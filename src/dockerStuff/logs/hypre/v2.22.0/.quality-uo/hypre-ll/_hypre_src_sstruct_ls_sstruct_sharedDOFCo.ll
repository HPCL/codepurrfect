; ModuleID = '/hypre/src/sstruct_ls/sstruct_sharedDOFComm.c'
source_filename = "/hypre/src/sstruct_ls/sstruct_sharedDOFComm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_MaxwellOffProcRow = type { i32, i32, i32*, double* }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_MaxwellOffProcRow* @hypre_MaxwellOffProcRowCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %3 = bitcast i8* %2 to %struct.hypre_MaxwellOffProcRow*
  %4 = getelementptr inbounds i8, i8* %2, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 4, !tbaa !3
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call i8* @hypre_MAlloc(i64 %7, i32 0) #6
  %9 = shl nsw i64 %6, 3
  %10 = call i8* @hypre_MAlloc(i64 %9, i32 0) #6
  %11 = getelementptr inbounds i8, i8* %2, i64 8
  %12 = bitcast i8* %11 to i8**
  store i8* %8, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %2, i64 16
  %14 = bitcast i8* %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !10
  ret %struct.hypre_MaxwellOffProcRow* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MaxwellOffProcRowDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i32**
  %6 = bitcast i8* %4 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  call void @hypre_Free(i8* %7, i32 0) #6
  store i32* null, i32** %5, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to double**
  %10 = bitcast i8* %8 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  call void @hypre_Free(i8* %11, i32 0) #6
  store double* null, double** %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %3, %1
  call void @hypre_Free(i8* %0, i32 0) #6
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture %2, %struct.hypre_MaxwellOffProcRow*** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %15 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca double*, align 8
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = bitcast %struct.hypre_SStructGrid_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #6
  %36 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %36) #6
  %37 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %37) #6
  %38 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #6
  %39 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #6
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #6
  %44 = bitcast %struct.hypre_BoxManEntry_struct*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  %45 = bitcast %struct.hypre_BoxManEntry_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6
  %47 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  %48 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #6
  %49 = bitcast [3 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #6
  %50 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #6
  %54 = bitcast double** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6
  %55 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %34) #6
  %56 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %34) #6
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %28, i32* nonnull %22) #6
  %58 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %21) #6
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %60 = load i32, i32* %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 6
  %62 = load i32, i32* %61, align 8, !tbaa !19
  %63 = call i32 @HYPRE_SStructGridCreate(i32 %30, i32 %34, i32 %32, %struct.hypre_SStructGrid_struct** nonnull %5) #6
  %64 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 4, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %67 = icmp sgt i32 %32, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %4
  %69 = zext i32 %32 to i64
  br label %70

70:                                               ; preds = %68, %96
  %71 = phi i64 [ 0, %68 ], [ %100, %96 ]
  %72 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %66, align 8, !tbaa !21
  %73 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %72, i64 %71
  %74 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %74, i64 0, i32 4, i64 0
  %76 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %76, i64 0, i32 2
  %78 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 1
  %80 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 0
  %81 = load i32, i32* %79, align 8, !tbaa !25
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = trunc i64 %71 to i32
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %92, %85 ], [ 0, %83 ]
  %87 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %80, align 8, !tbaa !27
  %88 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %86, i32 0, i64 0
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %86, i32 1, i64 0
  %91 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %88, i32 %84, i32* %89, i32* nonnull %90) #6
  %92 = add nuw nsw i64 %86, 1
  %93 = load i32, i32* %79, align 8, !tbaa !25
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %85, label %96, !llvm.loop !28

96:                                               ; preds = %85, %70
  %97 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %98 = trunc i64 %71 to i32
  %99 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %97, i32 %98, i32 1, i32* nonnull %65) #6
  %100 = add nuw nsw i64 %71, 1
  %101 = icmp eq i64 %100, %69
  br i1 %101, label %102, label %70, !llvm.loop !31

102:                                              ; preds = %96, %4
  %103 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %104 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %103) #6
  call void @hypre_Free(i8* %64, i32 0) #6
  %105 = load i32, i32* %21, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #6
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %21, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = call i8* @hypre_CAlloc(i64 %110, i64 4, i32 0) #6
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %21, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = call i8* @hypre_MAlloc(i64 %115, i32 0) #6
  %117 = bitcast i8* %116 to i32**
  %118 = load i32, i32* %21, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call i8* @hypre_MAlloc(i64 %120, i32 0) #6
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %21, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  %126 = call i8* @hypre_MAlloc(i64 %125, i32 0) #6
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %21, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = call i8* @hypre_MAlloc(i64 %130, i32 0) #6
  %132 = bitcast i8* %131 to double**
  %133 = load i32, i32* %21, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 4, i32 0) #6
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %21, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #6
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %21, align 4, !tbaa !20
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %193, label %143

143:                                              ; preds = %193, %102
  %144 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %145 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %150 = bitcast %struct.hypre_BoxManEntry_struct*** %14 to i8**
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %156 = bitcast [4 x i32]* %25 to i8*
  %157 = bitcast [4 x i32]* %26 to i8*
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %159 = icmp sgt i32 %34, 1
  %160 = sext i32 %34 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %160
  %162 = icmp sgt i32 %34, 1
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %160
  %164 = icmp sgt i32 %34, 1
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %168 = icmp sgt i32 %32, 0
  br i1 %168, label %169, label %1044

169:                                              ; preds = %143
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %171 = bitcast i32* %170 to i8*
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %173 = bitcast i32* %172 to i8*
  %174 = add i32 %34, -1
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %178 = bitcast i32* %177 to i8*
  %179 = zext i32 %174 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %182 = bitcast i32* %181 to i8*
  %183 = add i32 %34, -1
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = zext i32 %32 to i64
  %187 = zext i32 %34 to i64
  %188 = bitcast i64* %10 to i8*
  %189 = bitcast i64* %10 to i32*
  %190 = bitcast i64* %10 to i8*
  %191 = getelementptr inbounds i8, i8* %190, i64 4
  %192 = bitcast i8* %191 to i32*
  br label %207

193:                                              ; preds = %102, %193
  %194 = phi i64 [ %203, %193 ], [ 0, %102 ]
  %195 = call i8* @hypre_MAlloc(i64 4000, i32 0) #6
  %196 = getelementptr inbounds i32*, i32** %117, i64 %194
  %197 = bitcast i32** %196 to i8**
  store i8* %195, i8** %197, align 8, !tbaa !22
  %198 = getelementptr inbounds i32, i32* %122, i64 %194
  store i32 1000, i32* %198, align 4, !tbaa !20
  %199 = call i8* @hypre_MAlloc(i64 16000, i32 0) #6
  %200 = getelementptr inbounds double*, double** %132, i64 %194
  %201 = bitcast double** %200 to i8**
  store i8* %199, i8** %201, align 8, !tbaa !22
  %202 = getelementptr inbounds i32, i32* %127, i64 %194
  store i32 2000, i32* %202, align 4, !tbaa !20
  %203 = add nuw nsw i64 %194, 1
  %204 = load i32, i32* %21, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %193, label %143, !llvm.loop !32

207:                                              ; preds = %169, %1038
  %208 = phi i64 [ 0, %169 ], [ %1042, %1038 ]
  %209 = phi %struct.hypre_BoxArray_struct* [ undef, %169 ], [ %1041, %1038 ]
  %210 = phi %struct.hypre_BoxArray_struct* [ undef, %169 ], [ %1040, %1038 ]
  %211 = phi i32 [ undef, %169 ], [ %1039, %1038 ]
  %212 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %144, align 8, !tbaa !21
  %213 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %212, i64 %208
  %214 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %213, align 8, !tbaa !22
  %215 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %214, i64 0, i32 2
  %216 = load i32, i32* %215, align 8, !tbaa !33
  %217 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %214, i64 0, i32 3
  %218 = load i32*, i32** %217, align 8, !tbaa !35
  %219 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %214, i64 0, i32 4, i64 0
  %220 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %219, align 8, !tbaa !22
  %221 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %220, i64 0, i32 2
  %222 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %221, align 8, !tbaa !23
  %223 = sext i32 %216 to i64
  %224 = shl nsw i64 %223, 3
  %225 = call i8* @hypre_MAlloc(i64 %224, i32 0) #6
  %226 = bitcast i8* %225 to %struct.hypre_BoxManager**
  %227 = icmp sgt i32 %216, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %207
  %229 = zext i32 %216 to i64
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ 0, %228 ], [ %238, %230 ]
  %232 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %145, align 8, !tbaa !36
  %233 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %232, i64 %208
  %234 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %233, align 8, !tbaa !22
  %235 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %234, i64 %231
  %236 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %235, align 8, !tbaa !22
  %237 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %226, i64 %231
  store %struct.hypre_BoxManager* %236, %struct.hypre_BoxManager** %237, align 8, !tbaa !22
  %238 = add nuw nsw i64 %231, 1
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %230, !llvm.loop !37

240:                                              ; preds = %230, %207
  %241 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %242 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %241, i64 0, i32 16
  %243 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %242, align 8, !tbaa !36
  %244 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %243, i64 %208
  %245 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %244, align 8, !tbaa !22
  %246 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %245, align 8, !tbaa !22
  %247 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %222, i64 0, i32 1
  %248 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %222, i64 0, i32 0
  %249 = icmp sgt i32 %216, 0
  %250 = load i32, i32* %247, align 8, !tbaa !25
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %1038

252:                                              ; preds = %240
  %253 = zext i32 %216 to i64
  %254 = trunc i64 %208 to i32
  br label %255

255:                                              ; preds = %252, %1030
  %256 = phi i64 [ %1034, %1030 ], [ 0, %252 ]
  %257 = phi %struct.hypre_BoxArray_struct* [ %1033, %1030 ], [ %209, %252 ]
  %258 = phi %struct.hypre_BoxArray_struct* [ %1032, %1030 ], [ %210, %252 ]
  %259 = phi i32 [ %1031, %1030 ], [ %211, %252 ]
  %260 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %248, align 8, !tbaa !27
  %261 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %260, i64 %256
  br i1 %249, label %262, label %1030

262:                                              ; preds = %255, %1025
  %263 = phi i64 [ %1028, %1025 ], [ 0, %255 ]
  %264 = phi %struct.hypre_BoxArray_struct* [ %752, %1025 ], [ %257, %255 ]
  %265 = phi %struct.hypre_BoxArray_struct* [ %751, %1025 ], [ %258, %255 ]
  %266 = phi i32 [ %750, %1025 ], [ %259, %255 ]
  %267 = getelementptr inbounds i32, i32* %218, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !20
  %269 = call i32 @hypre_SStructVariableGetOffset(i32 %268, i32 %34, i32* nonnull %146) #6
  %270 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %6) #6
  %271 = call i32 @hypre_SubtractIndexes(i32* nonnull %147, i32* nonnull %146, i32 3, i32* nonnull %147) #6
  switch i32 %268, label %749 [
    i32 1, label %272
    i32 2, label %425
    i32 3, label %454
    i32 4, label %483
    i32 5, label %512
    i32 6, label %591
    i32 7, label %670
  ]

272:                                              ; preds = %262
  %273 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 6, i32 %34) #6
  %274 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %273, i64 0, i32 0
  %275 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !27
  %276 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %275) #6
  %277 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 0, i32 1, i64 0
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 0, i32 0, i64 0
  store i32 %278, i32* %279, align 4, !tbaa !20
  %280 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !27
  %281 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 1
  %282 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %281) #6
  %283 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %281, i64 0, i32 0, i64 0
  %284 = load i32, i32* %283, align 4, !tbaa !20
  %285 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 1, i32 1, i64 0
  store i32 %284, i32* %285, align 4, !tbaa !20
  %286 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !27
  %287 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %286, i64 2
  %288 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %287) #6
  %289 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %286, i64 2, i32 1, i64 1
  %290 = load i32, i32* %289, align 4, !tbaa !20
  %291 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %286, i64 2, i32 0, i64 1
  store i32 %290, i32* %291, align 4, !tbaa !20
  %292 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %287, i64 0, i32 0, i64 0
  %293 = load i32, i32* %292, align 4, !tbaa !20
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !20
  %295 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %286, i64 2, i32 1, i64 0
  %296 = load i32, i32* %295, align 4, !tbaa !20
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %295, align 4, !tbaa !20
  %298 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !27
  %299 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 3
  %300 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %299) #6
  %301 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 3, i32 0, i64 1
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 3, i32 1, i64 1
  store i32 %302, i32* %303, align 4, !tbaa !20
  %304 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 0, i32 0, i64 0
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !20
  %307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 3, i32 1, i64 0
  %308 = load i32, i32* %307, align 4, !tbaa !20
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %307, align 4, !tbaa !20
  %310 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !27
  %311 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 4
  %312 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %311) #6
  %313 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 4, i32 1, i64 2
  %314 = load i32, i32* %313, align 4, !tbaa !20
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 4, i32 0, i64 2
  store i32 %314, i32* %315, align 4, !tbaa !20
  %316 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %311, i64 0, i32 0, i64 0
  %317 = load i32, i32* %316, align 4, !tbaa !20
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 4, !tbaa !20
  %319 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 4, i32 1, i64 0
  %320 = load i32, i32* %319, align 4, !tbaa !20
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %319, align 4, !tbaa !20
  %322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 4, i32 0, i64 1
  %323 = load i32, i32* %322, align 4, !tbaa !20
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4, !tbaa !20
  %325 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 4, i32 1, i64 1
  %326 = load i32, i32* %325, align 4, !tbaa !20
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %325, align 4, !tbaa !20
  %328 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !27
  %329 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %328, i64 5
  %330 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %329) #6
  %331 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %328, i64 5, i32 0, i64 2
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %328, i64 5, i32 1, i64 2
  store i32 %332, i32* %333, align 4, !tbaa !20
  %334 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %329, i64 0, i32 0, i64 0
  %335 = load i32, i32* %334, align 4, !tbaa !20
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !20
  %337 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %328, i64 5, i32 1, i64 0
  %338 = load i32, i32* %337, align 4, !tbaa !20
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %337, align 4, !tbaa !20
  %340 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %328, i64 5, i32 0, i64 1
  %341 = load i32, i32* %340, align 4, !tbaa !20
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4, !tbaa !20
  %343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %328, i64 5, i32 1, i64 1
  %344 = load i32, i32* %343, align 4, !tbaa !20
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %343, align 4, !tbaa !20
  %346 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 6, i32 %34) #6
  %347 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %346, i64 0, i32 0
  %348 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %347, align 8, !tbaa !27
  %349 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %348) #6
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 1, i64 0
  %351 = load i32, i32* %350, align 4, !tbaa !20
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4, !tbaa !20
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 0, i64 0
  store i32 %352, i32* %353, align 4, !tbaa !20
  %354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 1, i64 2
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4, !tbaa !20
  %357 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 0, i64 2
  %358 = load i32, i32* %357, align 4, !tbaa !20
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %357, align 4, !tbaa !20
  %360 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 1, i64 1
  %361 = load i32, i32* %360, align 4, !tbaa !20
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4, !tbaa !20
  %363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 0, i64 1
  %364 = load i32, i32* %363, align 4, !tbaa !20
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %363, align 4, !tbaa !20
  %366 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %347, align 8, !tbaa !27
  %367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %366, i64 1
  %368 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %367) #6
  %369 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %367, i64 0, i32 0, i64 0
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %369, align 4, !tbaa !20
  %372 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %366, i64 1, i32 1, i64 0
  store i32 %371, i32* %372, align 4, !tbaa !20
  %373 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %366, i64 1, i32 1, i64 2
  %374 = load i32, i32* %373, align 4, !tbaa !20
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4, !tbaa !20
  %376 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %366, i64 1, i32 0, i64 2
  %377 = load i32, i32* %376, align 4, !tbaa !20
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %376, align 4, !tbaa !20
  %379 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %366, i64 1, i32 1, i64 1
  %380 = load i32, i32* %379, align 4, !tbaa !20
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4, !tbaa !20
  %382 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %366, i64 1, i32 0, i64 1
  %383 = load i32, i32* %382, align 4, !tbaa !20
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %382, align 4, !tbaa !20
  %385 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %347, align 8, !tbaa !27
  %386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 2
  %387 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %386) #6
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 2, i32 1, i64 1
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4, !tbaa !20
  %391 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 2, i32 0, i64 1
  store i32 %390, i32* %391, align 4, !tbaa !20
  %392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 2, i32 1, i64 2
  %393 = load i32, i32* %392, align 4, !tbaa !20
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4, !tbaa !20
  %395 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 2, i32 0, i64 2
  %396 = load i32, i32* %395, align 4, !tbaa !20
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %395, align 4, !tbaa !20
  %398 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %347, align 8, !tbaa !27
  %399 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %398, i64 3
  %400 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %399) #6
  %401 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %398, i64 3, i32 0, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !20
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %401, align 4, !tbaa !20
  %404 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %398, i64 3, i32 1, i64 1
  store i32 %403, i32* %404, align 4, !tbaa !20
  %405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %398, i64 3, i32 1, i64 2
  %406 = load i32, i32* %405, align 4, !tbaa !20
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4, !tbaa !20
  %408 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %398, i64 3, i32 0, i64 2
  %409 = load i32, i32* %408, align 4, !tbaa !20
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %408, align 4, !tbaa !20
  %411 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %347, align 8, !tbaa !27
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %411, i64 4
  %413 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %412) #6
  %414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %411, i64 4, i32 1, i64 2
  %415 = load i32, i32* %414, align 4, !tbaa !20
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4, !tbaa !20
  %417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %411, i64 4, i32 0, i64 2
  store i32 %416, i32* %417, align 4, !tbaa !20
  %418 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %347, align 8, !tbaa !27
  %419 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 5
  %420 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %419) #6
  %421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 5, i32 0, i64 2
  %422 = load i32, i32* %421, align 4, !tbaa !20
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %421, align 4, !tbaa !20
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 5, i32 1, i64 2
  store i32 %423, i32* %424, align 4, !tbaa !20
  br label %749

425:                                              ; preds = %262
  %426 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %34) #6
  %427 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %426, i64 0, i32 0
  %428 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %427, align 8, !tbaa !27
  %429 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %428) #6
  %430 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %428, i64 0, i32 1, i64 0
  %431 = load i32, i32* %430, align 4, !tbaa !20
  %432 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %428, i64 0, i32 0, i64 0
  store i32 %431, i32* %432, align 4, !tbaa !20
  %433 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %427, align 8, !tbaa !27
  %434 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %433, i64 1
  %435 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %434) #6
  %436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %434, i64 0, i32 0, i64 0
  %437 = load i32, i32* %436, align 4, !tbaa !20
  %438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %433, i64 1, i32 1, i64 0
  store i32 %437, i32* %438, align 4, !tbaa !20
  %439 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %34) #6
  %440 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %439, i64 0, i32 0
  %441 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %440, align 8, !tbaa !27
  %442 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %441) #6
  %443 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %441, i64 0, i32 1, i64 0
  %444 = load i32, i32* %443, align 4, !tbaa !20
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4, !tbaa !20
  %446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %441, i64 0, i32 0, i64 0
  store i32 %445, i32* %446, align 4, !tbaa !20
  %447 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %440, align 8, !tbaa !27
  %448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 1
  %449 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %448) #6
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %448, i64 0, i32 0, i64 0
  %451 = load i32, i32* %450, align 4, !tbaa !20
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %450, align 4, !tbaa !20
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 1, i32 1, i64 0
  store i32 %452, i32* %453, align 4, !tbaa !20
  br label %749

454:                                              ; preds = %262
  %455 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %34) #6
  %456 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %455, i64 0, i32 0
  %457 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %456, align 8, !tbaa !27
  %458 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %457) #6
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %457, i64 0, i32 1, i64 1
  %460 = load i32, i32* %459, align 4, !tbaa !20
  %461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %457, i64 0, i32 0, i64 1
  store i32 %460, i32* %461, align 4, !tbaa !20
  %462 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %456, align 8, !tbaa !27
  %463 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %462, i64 1
  %464 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %463) #6
  %465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %462, i64 1, i32 0, i64 1
  %466 = load i32, i32* %465, align 4, !tbaa !20
  %467 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %462, i64 1, i32 1, i64 1
  store i32 %466, i32* %467, align 4, !tbaa !20
  %468 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %34) #6
  %469 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %468, i64 0, i32 0
  %470 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %469, align 8, !tbaa !27
  %471 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %470) #6
  %472 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %470, i64 0, i32 1, i64 1
  %473 = load i32, i32* %472, align 4, !tbaa !20
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4, !tbaa !20
  %475 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %470, i64 0, i32 0, i64 1
  store i32 %474, i32* %475, align 4, !tbaa !20
  %476 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %469, align 8, !tbaa !27
  %477 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 1
  %478 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %477) #6
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 1, i32 0, i64 1
  %480 = load i32, i32* %479, align 4, !tbaa !20
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %479, align 4, !tbaa !20
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 1, i32 1, i64 1
  store i32 %481, i32* %482, align 4, !tbaa !20
  br label %749

483:                                              ; preds = %262
  %484 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %34) #6
  %485 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %484, i64 0, i32 0
  %486 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %485, align 8, !tbaa !27
  %487 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %486) #6
  %488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %486, i64 0, i32 1, i64 2
  %489 = load i32, i32* %488, align 4, !tbaa !20
  %490 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %486, i64 0, i32 0, i64 2
  store i32 %489, i32* %490, align 4, !tbaa !20
  %491 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %485, align 8, !tbaa !27
  %492 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %491, i64 1
  %493 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %492) #6
  %494 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %491, i64 1, i32 0, i64 2
  %495 = load i32, i32* %494, align 4, !tbaa !20
  %496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %491, i64 1, i32 1, i64 2
  store i32 %495, i32* %496, align 4, !tbaa !20
  %497 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %34) #6
  %498 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %497, i64 0, i32 0
  %499 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %498, align 8, !tbaa !27
  %500 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %499) #6
  %501 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %499, i64 0, i32 1, i64 2
  %502 = load i32, i32* %501, align 4, !tbaa !20
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %501, align 4, !tbaa !20
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %499, i64 0, i32 0, i64 2
  store i32 %503, i32* %504, align 4, !tbaa !20
  %505 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %498, align 8, !tbaa !27
  %506 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %505, i64 1
  %507 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %506) #6
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %505, i64 1, i32 0, i64 2
  %509 = load i32, i32* %508, align 4, !tbaa !20
  %510 = add nsw i32 %509, -1
  store i32 %510, i32* %508, align 4, !tbaa !20
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %505, i64 1, i32 1, i64 2
  store i32 %510, i32* %511, align 4, !tbaa !20
  br label %749

512:                                              ; preds = %262
  %513 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 4, i32 %34) #6
  %514 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %513, i64 0, i32 0
  %515 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %514, align 8, !tbaa !27
  %516 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %515) #6
  %517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %515, i64 0, i32 1, i64 1
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %515, i64 0, i32 0, i64 1
  store i32 %518, i32* %519, align 4, !tbaa !20
  %520 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %514, align 8, !tbaa !27
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 1
  %522 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %521) #6
  %523 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 1, i32 0, i64 1
  %524 = load i32, i32* %523, align 4, !tbaa !20
  %525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 1, i32 1, i64 1
  store i32 %524, i32* %525, align 4, !tbaa !20
  %526 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %514, align 8, !tbaa !27
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 2
  %528 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %527) #6
  %529 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 2, i32 1, i64 2
  %530 = load i32, i32* %529, align 4, !tbaa !20
  %531 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 2, i32 0, i64 2
  store i32 %530, i32* %531, align 4, !tbaa !20
  %532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 2, i32 0, i64 1
  %533 = load i32, i32* %532, align 4, !tbaa !20
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4, !tbaa !20
  %535 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 2, i32 1, i64 1
  %536 = load i32, i32* %535, align 4, !tbaa !20
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %535, align 4, !tbaa !20
  %538 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %514, align 8, !tbaa !27
  %539 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %538, i64 3
  %540 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %539) #6
  %541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %538, i64 3, i32 0, i64 2
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %538, i64 3, i32 1, i64 2
  store i32 %542, i32* %543, align 4, !tbaa !20
  %544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %538, i64 3, i32 0, i64 1
  %545 = load i32, i32* %544, align 4, !tbaa !20
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %544, align 4, !tbaa !20
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %538, i64 3, i32 1, i64 1
  %548 = load i32, i32* %547, align 4, !tbaa !20
  %549 = add nsw i32 %548, -1
  store i32 %549, i32* %547, align 4, !tbaa !20
  %550 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 4, i32 %34) #6
  %551 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %550, i64 0, i32 0
  %552 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %551, align 8, !tbaa !27
  %553 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %552) #6
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %552, i64 0, i32 1, i64 1
  %555 = load i32, i32* %554, align 4, !tbaa !20
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %554, align 4, !tbaa !20
  %557 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %552, i64 0, i32 0, i64 1
  store i32 %556, i32* %557, align 4, !tbaa !20
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %552, i64 0, i32 1, i64 2
  %559 = load i32, i32* %558, align 4, !tbaa !20
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %558, align 4, !tbaa !20
  %561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %552, i64 0, i32 0, i64 2
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %561, align 4, !tbaa !20
  %564 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %551, align 8, !tbaa !27
  %565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %564, i64 1
  %566 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %565) #6
  %567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %564, i64 1, i32 0, i64 1
  %568 = load i32, i32* %567, align 4, !tbaa !20
  %569 = add nsw i32 %568, -1
  store i32 %569, i32* %567, align 4, !tbaa !20
  %570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %564, i64 1, i32 1, i64 1
  store i32 %569, i32* %570, align 4, !tbaa !20
  %571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %564, i64 1, i32 1, i64 2
  %572 = load i32, i32* %571, align 4, !tbaa !20
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %571, align 4, !tbaa !20
  %574 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %564, i64 1, i32 0, i64 2
  %575 = load i32, i32* %574, align 4, !tbaa !20
  %576 = add nsw i32 %575, -1
  store i32 %576, i32* %574, align 4, !tbaa !20
  %577 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %551, align 8, !tbaa !27
  %578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %577, i64 2
  %579 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %578) #6
  %580 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %577, i64 2, i32 1, i64 2
  %581 = load i32, i32* %580, align 4, !tbaa !20
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4, !tbaa !20
  %583 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %577, i64 2, i32 0, i64 2
  store i32 %582, i32* %583, align 4, !tbaa !20
  %584 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %551, align 8, !tbaa !27
  %585 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %584, i64 3
  %586 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %585) #6
  %587 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %584, i64 3, i32 0, i64 2
  %588 = load i32, i32* %587, align 4, !tbaa !20
  %589 = add nsw i32 %588, -1
  store i32 %589, i32* %587, align 4, !tbaa !20
  %590 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %584, i64 3, i32 1, i64 2
  store i32 %589, i32* %590, align 4, !tbaa !20
  br label %749

591:                                              ; preds = %262
  %592 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 4, i32 %34) #6
  %593 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %592, i64 0, i32 0
  %594 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %593, align 8, !tbaa !27
  %595 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %594) #6
  %596 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %594, i64 0, i32 1, i64 0
  %597 = load i32, i32* %596, align 4, !tbaa !20
  %598 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %594, i64 0, i32 0, i64 0
  store i32 %597, i32* %598, align 4, !tbaa !20
  %599 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %593, align 8, !tbaa !27
  %600 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %599, i64 1
  %601 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %600) #6
  %602 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %600, i64 0, i32 0, i64 0
  %603 = load i32, i32* %602, align 4, !tbaa !20
  %604 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %599, i64 1, i32 1, i64 0
  store i32 %603, i32* %604, align 4, !tbaa !20
  %605 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %593, align 8, !tbaa !27
  %606 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %605, i64 2
  %607 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %606) #6
  %608 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %605, i64 2, i32 1, i64 2
  %609 = load i32, i32* %608, align 4, !tbaa !20
  %610 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %605, i64 2, i32 0, i64 2
  store i32 %609, i32* %610, align 4, !tbaa !20
  %611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %606, i64 0, i32 0, i64 0
  %612 = load i32, i32* %611, align 4, !tbaa !20
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %611, align 4, !tbaa !20
  %614 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %605, i64 2, i32 1, i64 0
  %615 = load i32, i32* %614, align 4, !tbaa !20
  %616 = add nsw i32 %615, -1
  store i32 %616, i32* %614, align 4, !tbaa !20
  %617 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %593, align 8, !tbaa !27
  %618 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %617, i64 3
  %619 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %618) #6
  %620 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %617, i64 3, i32 0, i64 2
  %621 = load i32, i32* %620, align 4, !tbaa !20
  %622 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %617, i64 3, i32 1, i64 2
  store i32 %621, i32* %622, align 4, !tbaa !20
  %623 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %618, i64 0, i32 0, i64 0
  %624 = load i32, i32* %623, align 4, !tbaa !20
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %623, align 4, !tbaa !20
  %626 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %617, i64 3, i32 1, i64 0
  %627 = load i32, i32* %626, align 4, !tbaa !20
  %628 = add nsw i32 %627, -1
  store i32 %628, i32* %626, align 4, !tbaa !20
  %629 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 4, i32 %34) #6
  %630 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %629, i64 0, i32 0
  %631 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %630, align 8, !tbaa !27
  %632 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %631) #6
  %633 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %631, i64 0, i32 1, i64 0
  %634 = load i32, i32* %633, align 4, !tbaa !20
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %633, align 4, !tbaa !20
  %636 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %631, i64 0, i32 0, i64 0
  store i32 %635, i32* %636, align 4, !tbaa !20
  %637 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %631, i64 0, i32 1, i64 2
  %638 = load i32, i32* %637, align 4, !tbaa !20
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4, !tbaa !20
  %640 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %631, i64 0, i32 0, i64 2
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = add nsw i32 %641, -1
  store i32 %642, i32* %640, align 4, !tbaa !20
  %643 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %630, align 8, !tbaa !27
  %644 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %643, i64 1
  %645 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %644) #6
  %646 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %644, i64 0, i32 0, i64 0
  %647 = load i32, i32* %646, align 4, !tbaa !20
  %648 = add nsw i32 %647, -1
  store i32 %648, i32* %646, align 4, !tbaa !20
  %649 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %643, i64 1, i32 1, i64 0
  store i32 %648, i32* %649, align 4, !tbaa !20
  %650 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %643, i64 1, i32 1, i64 2
  %651 = load i32, i32* %650, align 4, !tbaa !20
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %650, align 4, !tbaa !20
  %653 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %643, i64 1, i32 0, i64 2
  %654 = load i32, i32* %653, align 4, !tbaa !20
  %655 = add nsw i32 %654, -1
  store i32 %655, i32* %653, align 4, !tbaa !20
  %656 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %630, align 8, !tbaa !27
  %657 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %656, i64 2
  %658 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %657) #6
  %659 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %656, i64 2, i32 1, i64 2
  %660 = load i32, i32* %659, align 4, !tbaa !20
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %659, align 4, !tbaa !20
  %662 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %656, i64 2, i32 0, i64 2
  store i32 %661, i32* %662, align 4, !tbaa !20
  %663 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %630, align 8, !tbaa !27
  %664 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %663, i64 3
  %665 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %664) #6
  %666 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %663, i64 3, i32 0, i64 2
  %667 = load i32, i32* %666, align 4, !tbaa !20
  %668 = add nsw i32 %667, -1
  store i32 %668, i32* %666, align 4, !tbaa !20
  %669 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %663, i64 3, i32 1, i64 2
  store i32 %668, i32* %669, align 4, !tbaa !20
  br label %749

670:                                              ; preds = %262
  %671 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 4, i32 %34) #6
  %672 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %671, i64 0, i32 0
  %673 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %672, align 8, !tbaa !27
  %674 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %673) #6
  %675 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %673, i64 0, i32 1, i64 0
  %676 = load i32, i32* %675, align 4, !tbaa !20
  %677 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %673, i64 0, i32 0, i64 0
  store i32 %676, i32* %677, align 4, !tbaa !20
  %678 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %672, align 8, !tbaa !27
  %679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %678, i64 1
  %680 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %679) #6
  %681 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %679, i64 0, i32 0, i64 0
  %682 = load i32, i32* %681, align 4, !tbaa !20
  %683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %678, i64 1, i32 1, i64 0
  store i32 %682, i32* %683, align 4, !tbaa !20
  %684 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %672, align 8, !tbaa !27
  %685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %684, i64 2
  %686 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %685) #6
  %687 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %684, i64 2, i32 1, i64 1
  %688 = load i32, i32* %687, align 4, !tbaa !20
  %689 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %684, i64 2, i32 0, i64 1
  store i32 %688, i32* %689, align 4, !tbaa !20
  %690 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %685, i64 0, i32 0, i64 0
  %691 = load i32, i32* %690, align 4, !tbaa !20
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %690, align 4, !tbaa !20
  %693 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %684, i64 2, i32 1, i64 0
  %694 = load i32, i32* %693, align 4, !tbaa !20
  %695 = add nsw i32 %694, -1
  store i32 %695, i32* %693, align 4, !tbaa !20
  %696 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %672, align 8, !tbaa !27
  %697 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %696, i64 3
  %698 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %697) #6
  %699 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %696, i64 3, i32 0, i64 1
  %700 = load i32, i32* %699, align 4, !tbaa !20
  %701 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %696, i64 3, i32 1, i64 1
  store i32 %700, i32* %701, align 4, !tbaa !20
  %702 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %697, i64 0, i32 0, i64 0
  %703 = load i32, i32* %702, align 4, !tbaa !20
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %702, align 4, !tbaa !20
  %705 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %696, i64 3, i32 1, i64 0
  %706 = load i32, i32* %705, align 4, !tbaa !20
  %707 = add nsw i32 %706, -1
  store i32 %707, i32* %705, align 4, !tbaa !20
  %708 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 4, i32 %34) #6
  %709 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %708, i64 0, i32 0
  %710 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %709, align 8, !tbaa !27
  %711 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* %710) #6
  %712 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %710, i64 0, i32 1, i64 1
  %713 = load i32, i32* %712, align 4, !tbaa !20
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %712, align 4, !tbaa !20
  %715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %710, i64 0, i32 0, i64 1
  store i32 %714, i32* %715, align 4, !tbaa !20
  %716 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %710, i64 0, i32 1, i64 0
  %717 = load i32, i32* %716, align 4, !tbaa !20
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %716, align 4, !tbaa !20
  %719 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %710, i64 0, i32 0, i64 0
  %720 = load i32, i32* %719, align 4, !tbaa !20
  %721 = add nsw i32 %720, -1
  store i32 %721, i32* %719, align 4, !tbaa !20
  %722 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %709, align 8, !tbaa !27
  %723 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %722, i64 1
  %724 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %723) #6
  %725 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %722, i64 1, i32 0, i64 1
  %726 = load i32, i32* %725, align 4, !tbaa !20
  %727 = add nsw i32 %726, -1
  store i32 %727, i32* %725, align 4, !tbaa !20
  %728 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %722, i64 1, i32 1, i64 1
  store i32 %727, i32* %728, align 4, !tbaa !20
  %729 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %722, i64 1, i32 1, i64 0
  %730 = load i32, i32* %729, align 4, !tbaa !20
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %729, align 4, !tbaa !20
  %732 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %723, i64 0, i32 0, i64 0
  %733 = load i32, i32* %732, align 4, !tbaa !20
  %734 = add nsw i32 %733, -1
  store i32 %734, i32* %732, align 4, !tbaa !20
  %735 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %709, align 8, !tbaa !27
  %736 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %735, i64 2
  %737 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %736) #6
  %738 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %735, i64 2, i32 1, i64 0
  %739 = load i32, i32* %738, align 4, !tbaa !20
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %738, align 4, !tbaa !20
  %741 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %736, i64 0, i32 0, i64 0
  store i32 %740, i32* %741, align 4, !tbaa !20
  %742 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %709, align 8, !tbaa !27
  %743 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %742, i64 3
  %744 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %261, %struct.hypre_Box_struct* nonnull %743) #6
  %745 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %743, i64 0, i32 0, i64 0
  %746 = load i32, i32* %745, align 4, !tbaa !20
  %747 = add nsw i32 %746, -1
  store i32 %747, i32* %745, align 4, !tbaa !20
  %748 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %742, i64 3, i32 1, i64 0
  store i32 %747, i32* %748, align 4, !tbaa !20
  br label %749

749:                                              ; preds = %262, %670, %591, %512, %483, %454, %425, %272
  %750 = phi i32 [ %266, %262 ], [ 4, %670 ], [ 4, %591 ], [ 4, %512 ], [ 2, %483 ], [ 2, %454 ], [ 2, %425 ], [ 6, %272 ]
  %751 = phi %struct.hypre_BoxArray_struct* [ %265, %262 ], [ %671, %670 ], [ %592, %591 ], [ %513, %512 ], [ %484, %483 ], [ %455, %454 ], [ %426, %425 ], [ %273, %272 ]
  %752 = phi %struct.hypre_BoxArray_struct* [ %264, %262 ], [ %708, %670 ], [ %629, %591 ], [ %550, %512 ], [ %497, %483 ], [ %468, %454 ], [ %439, %425 ], [ %346, %272 ]
  %753 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %751, i64 0, i32 0
  %754 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %226, i64 %263
  %755 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %752, i64 0, i32 0
  %756 = zext i32 %750 to i64
  %757 = trunc i64 %263 to i32
  br label %758

758:                                              ; preds = %749, %1021
  %759 = phi i64 [ 0, %749 ], [ %1023, %1021 ]
  %760 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %753, align 8, !tbaa !27
  %761 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %760, i64 %759
  %762 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %754, align 8, !tbaa !22
  %763 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %761, i64 0, i32 0, i64 0
  %764 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %760, i64 %759, i32 1, i64 0
  %765 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %762, i32* %763, i32* nonnull %764, %struct.hypre_BoxManEntry_struct*** nonnull %14, i32* nonnull %16) #6
  %766 = load i32, i32* %16, align 4, !tbaa !20
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %795

768:                                              ; preds = %758, %790
  %769 = phi i64 [ %791, %790 ], [ 0, %758 ]
  %770 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %14, align 8, !tbaa !22
  %771 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %770, i64 %769
  %772 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %771, align 8, !tbaa !22
  %773 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %772, i32* nonnull %20) #6
  %774 = load i32, i32* %20, align 4, !tbaa !20
  %775 = load i32, i32* %22, align 4, !tbaa !20
  %776 = icmp eq i32 %774, %775
  br i1 %776, label %790, label %777

777:                                              ; preds = %768
  %778 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %14, align 8, !tbaa !22
  %779 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %778, i64 %769
  %780 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %779, align 8, !tbaa !22
  %781 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %780, i32* nonnull %148, i32* nonnull %149) #6
  %782 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %148, i32* nonnull %149) #6
  %783 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %761, %struct.hypre_Box_struct* nonnull %7) #6
  %784 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #6
  %785 = load i32, i32* %20, align 4, !tbaa !20
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %112, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !20
  %789 = add nsw i32 %788, %784
  store i32 %789, i32* %787, align 4, !tbaa !20
  br label %790

790:                                              ; preds = %768, %777
  %791 = add nuw nsw i64 %769, 1
  %792 = load i32, i32* %16, align 4, !tbaa !20
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %791, %793
  br i1 %794, label %768, label %795, !llvm.loop !38

795:                                              ; preds = %790, %758
  %796 = load i8*, i8** %150, align 8, !tbaa !22
  call void @hypre_Free(i8* %796, i32 0) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %14, align 8, !tbaa !22
  %797 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %755, align 8, !tbaa !27
  %798 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %797, i64 %759
  %799 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %798, i64 0, i32 0, i64 0
  %800 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %797, i64 %759, i32 1, i64 0
  %801 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %246, i32* %799, i32* nonnull %800, %struct.hypre_BoxManEntry_struct*** nonnull %14, i32* nonnull %16) #6
  %802 = load i32, i32* %16, align 4, !tbaa !20
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %1021

804:                                              ; preds = %795, %1016
  %805 = phi i64 [ %1017, %1016 ], [ 0, %795 ]
  %806 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %14, align 8, !tbaa !22
  %807 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %806, i64 %805
  %808 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %807, align 8, !tbaa !22
  %809 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %808, i32* nonnull %20) #6
  %810 = load i32, i32* %20, align 4, !tbaa !20
  %811 = load i32, i32* %22, align 4, !tbaa !20
  %812 = icmp eq i32 %810, %811
  br i1 %812, label %1016, label %813

813:                                              ; preds = %804
  %814 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %14, align 8, !tbaa !22
  %815 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %814, i64 %805
  %816 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %815, align 8, !tbaa !22
  %817 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %816, i32* nonnull %151, i32* nonnull %152) #6
  %818 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %151, i32* nonnull %152) #6
  %819 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %798, %struct.hypre_Box_struct* nonnull %7) #6
  %820 = call i32 @hypre_SubtractIndexes(i32* nonnull %153, i32* nonnull %146, i32 3, i32* nonnull %153) #6
  %821 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %7) #6
  %822 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #6
  %823 = shl nsw i32 %822, 1
  %824 = load i32, i32* %20, align 4, !tbaa !20
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %108, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !20
  %828 = add nsw i32 %827, %823
  store i32 %828, i32* %826, align 4, !tbaa !20
  %829 = load i32, i32* %20, align 4, !tbaa !20
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %108, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !20
  %833 = getelementptr inbounds i32, i32* %122, i64 %830
  %834 = load i32, i32* %833, align 4, !tbaa !20
  %835 = icmp sgt i32 %832, %834
  br i1 %835, label %836, label %851

836:                                              ; preds = %813
  store i32 %832, i32* %833, align 4, !tbaa !20
  %837 = load i32, i32* %20, align 4, !tbaa !20
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32*, i32** %117, i64 %838
  %840 = bitcast i32** %839 to i8**
  %841 = load i8*, i8** %840, align 8, !tbaa !22
  %842 = getelementptr inbounds i32, i32* %122, i64 %838
  %843 = load i32, i32* %842, align 4, !tbaa !20
  %844 = sext i32 %843 to i64
  %845 = shl nsw i64 %844, 2
  %846 = call i8* @hypre_ReAlloc(i8* %841, i64 %845, i32 0) #6
  %847 = load i32, i32* %20, align 4, !tbaa !20
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32*, i32** %117, i64 %848
  %850 = bitcast i32** %849 to i8**
  store i8* %846, i8** %850, align 8, !tbaa !22
  br label %851

851:                                              ; preds = %836, %813
  %852 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %154) #6
  %853 = call i32 @hypre_CopyIndex(i32* nonnull %153, i32* nonnull %155) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157) #6
  %854 = load i32, i32* %154, align 4, !tbaa !20
  store i32 %854, i32* %158, align 16, !tbaa !20
  br i1 %159, label %855, label %864

855:                                              ; preds = %851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %171, i8* nonnull align 4 %173, i64 %176, i1 false)
  br label %856

856:                                              ; preds = %855, %856
  %857 = phi i64 [ 1, %855 ], [ %862, %856 ]
  %858 = phi i32 [ 1, %855 ], [ %861, %856 ]
  %859 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %857
  %860 = load i32, i32* %859, align 4, !tbaa !20
  %861 = mul nsw i32 %860, %858
  %862 = add nuw nsw i64 %857, 1
  %863 = icmp eq i64 %862, %187
  br i1 %863, label %864, label %856, !llvm.loop !39

864:                                              ; preds = %856, %851
  %865 = phi i32 [ 1, %851 ], [ %861, %856 ]
  store i32 2, i32* %161, align 4, !tbaa !20
  %866 = load i32, i32* %158, align 16, !tbaa !20
  br i1 %162, label %867, label %868

867:                                              ; preds = %864
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %178, i8 0, i64 %180, i1 false)
  br label %868

868:                                              ; preds = %867, %864
  store i32 0, i32* %163, align 4, !tbaa !20
  %869 = icmp sgt i32 %866, 0
  %870 = icmp sgt i32 %865, 0
  br i1 %870, label %871, label %1015

871:                                              ; preds = %868, %1012
  %872 = phi i32 [ %1013, %1012 ], [ 0, %868 ]
  br i1 %869, label %873, label %985

873:                                              ; preds = %871, %982
  %874 = phi i32 [ %983, %982 ], [ 0, %871 ]
  br i1 %164, label %875, label %876

875:                                              ; preds = %873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %188, i8* nonnull align 4 %182, i64 %185, i1 false)
  br label %876

876:                                              ; preds = %875, %873
  store i32 %874, i32* %165, align 4, !tbaa !20
  %877 = load i32, i32* %189, align 8, !tbaa !20
  store i32 %877, i32* %166, align 4, !tbaa !20
  %878 = load i32, i32* %192, align 4, !tbaa !20
  store i32 %878, i32* %167, align 4, !tbaa !20
  %879 = call i32 @hypre_AddIndexes(i32* nonnull %165, i32* nonnull %155, i32 3, i32* nonnull %165) #6
  %880 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %0, i32 %254, i32* nonnull %165, i32 %757, %struct.hypre_BoxManEntry_struct** nonnull %15) #6
  %881 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !22
  %882 = icmp eq %struct.hypre_BoxManEntry_struct* %881, null
  br i1 %882, label %982, label %883

883:                                              ; preds = %876
  %884 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* nonnull %881, i32* nonnull %165, i32* nonnull %11, i32 5555) #6
  %885 = load i32, i32* %11, align 4, !tbaa !20
  %886 = icmp sgt i32 %885, %62
  %887 = icmp slt i32 %885, %60
  %888 = select i1 %886, i1 true, i1 %887
  br i1 %888, label %982, label %889

889:                                              ; preds = %883
  %890 = load i32, i32* %20, align 4, !tbaa !20
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32*, i32** %117, i64 %891
  %893 = load i32*, i32** %892, align 8, !tbaa !22
  %894 = getelementptr inbounds i32, i32* %136, i64 %891
  %895 = load i32, i32* %894, align 4, !tbaa !20
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, i32* %893, i64 %896
  store i32 %885, i32* %897, align 4, !tbaa !20
  %898 = load i32, i32* %20, align 4, !tbaa !20
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %136, i64 %899
  %901 = load i32, i32* %900, align 4, !tbaa !20
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %900, align 4, !tbaa !20
  %903 = load i32, i32* %11, align 4, !tbaa !20
  %904 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %903, i32* nonnull %12, i32** nonnull %23, double** nonnull %24) #6
  %905 = load i32, i32* %12, align 4, !tbaa !20
  %906 = load i32, i32* %20, align 4, !tbaa !20
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32*, i32** %117, i64 %907
  %909 = load i32*, i32** %908, align 8, !tbaa !22
  %910 = getelementptr inbounds i32, i32* %136, i64 %907
  %911 = load i32, i32* %910, align 4, !tbaa !20
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %909, i64 %912
  store i32 %905, i32* %913, align 4, !tbaa !20
  %914 = load i32, i32* %20, align 4, !tbaa !20
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, i32* %136, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !20
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %916, align 4, !tbaa !20
  %919 = load i32, i32* %20, align 4, !tbaa !20
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %140, i64 %920
  %922 = load i32, i32* %921, align 4, !tbaa !20
  %923 = load i32, i32* %12, align 4, !tbaa !20
  %924 = shl nsw i32 %923, 1
  %925 = add nsw i32 %924, %922
  %926 = getelementptr inbounds i32, i32* %127, i64 %920
  %927 = load i32, i32* %926, align 4, !tbaa !20
  %928 = icmp sgt i32 %925, %927
  br i1 %928, label %929, label %945

929:                                              ; preds = %889
  %930 = add nsw i32 %927, 2000
  store i32 %930, i32* %926, align 4, !tbaa !20
  %931 = load i32, i32* %20, align 4, !tbaa !20
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double*, double** %132, i64 %932
  %934 = bitcast double** %933 to i8**
  %935 = load i8*, i8** %934, align 8, !tbaa !22
  %936 = getelementptr inbounds i32, i32* %127, i64 %932
  %937 = load i32, i32* %936, align 4, !tbaa !20
  %938 = sext i32 %937 to i64
  %939 = shl nsw i64 %938, 3
  %940 = call i8* @hypre_ReAlloc(i8* %935, i64 %939, i32 0) #6
  %941 = load i32, i32* %20, align 4, !tbaa !20
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double*, double** %132, i64 %942
  %944 = bitcast double** %943 to i8**
  store i8* %940, i8** %944, align 8, !tbaa !22
  br label %945

945:                                              ; preds = %929, %889
  %946 = load i32*, i32** %23, align 8
  %947 = load double*, double** %24, align 8
  %948 = load i32, i32* %12, align 4, !tbaa !20
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %979

950:                                              ; preds = %945, %950
  %951 = phi i64 [ %975, %950 ], [ 0, %945 ]
  %952 = getelementptr inbounds i32, i32* %946, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !20
  %954 = sitofp i32 %953 to double
  %955 = load i32, i32* %20, align 4, !tbaa !20
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double*, double** %132, i64 %956
  %958 = load double*, double** %957, align 8, !tbaa !22
  %959 = getelementptr inbounds i32, i32* %140, i64 %956
  %960 = load i32, i32* %959, align 4, !tbaa !20
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, double* %958, i64 %961
  store double %954, double* %962, align 8, !tbaa !40
  %963 = add nsw i32 %960, 1
  store i32 %963, i32* %959, align 4, !tbaa !20
  %964 = getelementptr inbounds double, double* %947, i64 %951
  %965 = load double, double* %964, align 8, !tbaa !40
  %966 = load i32, i32* %20, align 4, !tbaa !20
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double*, double** %132, i64 %967
  %969 = load double*, double** %968, align 8, !tbaa !22
  %970 = getelementptr inbounds i32, i32* %140, i64 %967
  %971 = load i32, i32* %970, align 4, !tbaa !20
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, double* %969, i64 %972
  store double %965, double* %973, align 8, !tbaa !40
  %974 = add nsw i32 %971, 1
  store i32 %974, i32* %970, align 4, !tbaa !20
  %975 = add nuw nsw i64 %951, 1
  %976 = load i32, i32* %12, align 4, !tbaa !20
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %975, %977
  br i1 %978, label %950, label %979, !llvm.loop !41

979:                                              ; preds = %950, %945
  %980 = load i32, i32* %11, align 4, !tbaa !20
  %981 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %980, i32* nonnull %12, i32** nonnull %23, double** nonnull %24) #6
  br label %982

982:                                              ; preds = %876, %979, %883
  %983 = add nuw nsw i32 %874, 1
  %984 = icmp eq i32 %983, %866
  br i1 %984, label %985, label %873, !llvm.loop !42

985:                                              ; preds = %982, %871
  br label %986

986:                                              ; preds = %985, %986
  %987 = phi i64 [ %994, %986 ], [ 1, %985 ]
  %988 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4, !tbaa !20
  %990 = add nsw i32 %989, 2
  %991 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %987
  %992 = load i32, i32* %991, align 4, !tbaa !20
  %993 = icmp sgt i32 %990, %992
  %994 = add nuw i64 %987, 1
  br i1 %993, label %986, label %995, !llvm.loop !43

995:                                              ; preds = %986
  %996 = trunc i64 %987 to i32
  %997 = and i64 %987, 4294967295
  %998 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %997
  %999 = add nsw i32 %989, 1
  store i32 %999, i32* %998, align 4, !tbaa !20
  %1000 = icmp ugt i32 %996, 1
  br i1 %1000, label %1001, label %1012

1001:                                             ; preds = %995
  %1002 = add i64 %987, 4294967295
  %1003 = and i64 %1002, 4294967295
  %1004 = call i32 @llvm.smin.i32(i32 %996, i32 2)
  %1005 = sub i32 %996, %1004
  %1006 = zext i32 %1005 to i64
  %1007 = sub nsw i64 %1003, %1006
  %1008 = getelementptr [4 x i32], [4 x i32]* %25, i64 0, i64 %1007
  %1009 = bitcast i32* %1008 to i8*
  %1010 = shl nuw nsw i64 %1006, 2
  %1011 = add nuw nsw i64 %1010, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1009, i8 0, i64 %1011, i1 false)
  br label %1012

1012:                                             ; preds = %1001, %995
  %1013 = add nuw nsw i32 %872, 1
  %1014 = icmp eq i32 %1013, %865
  br i1 %1014, label %1015, label %871, !llvm.loop !44

1015:                                             ; preds = %1012, %868
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #6
  br label %1016

1016:                                             ; preds = %804, %1015
  %1017 = add nuw nsw i64 %805, 1
  %1018 = load i32, i32* %16, align 4, !tbaa !20
  %1019 = sext i32 %1018 to i64
  %1020 = icmp slt i64 %1017, %1019
  br i1 %1020, label %804, label %1021, !llvm.loop !45

1021:                                             ; preds = %1016, %795
  %1022 = load i8*, i8** %150, align 8, !tbaa !22
  call void @hypre_Free(i8* %1022, i32 0) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %14, align 8, !tbaa !22
  %1023 = add nuw nsw i64 %759, 1
  %1024 = icmp eq i64 %1023, %756
  br i1 %1024, label %1025, label %758, !llvm.loop !46

1025:                                             ; preds = %1021
  %1026 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %752) #6
  %1027 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %751) #6
  %1028 = add nuw nsw i64 %263, 1
  %1029 = icmp eq i64 %1028, %253
  br i1 %1029, label %1030, label %262, !llvm.loop !47

1030:                                             ; preds = %1025, %255
  %1031 = phi i32 [ %259, %255 ], [ %750, %1025 ]
  %1032 = phi %struct.hypre_BoxArray_struct* [ %258, %255 ], [ %751, %1025 ]
  %1033 = phi %struct.hypre_BoxArray_struct* [ %257, %255 ], [ %752, %1025 ]
  %1034 = add nuw nsw i64 %256, 1
  %1035 = load i32, i32* %247, align 8, !tbaa !25
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %1034, %1036
  br i1 %1037, label %255, label %1038, !llvm.loop !48

1038:                                             ; preds = %1030, %240
  %1039 = phi i32 [ %211, %240 ], [ %1031, %1030 ]
  %1040 = phi %struct.hypre_BoxArray_struct* [ %210, %240 ], [ %1032, %1030 ]
  %1041 = phi %struct.hypre_BoxArray_struct* [ %209, %240 ], [ %1033, %1030 ]
  call void @hypre_Free(i8* %225, i32 0) #6
  %1042 = add nuw nsw i64 %208, 1
  %1043 = icmp eq i64 %1042, %186
  br i1 %1043, label %1044, label %207, !llvm.loop !49

1044:                                             ; preds = %1038, %143
  %1045 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %1046 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1045) #6
  %1047 = load i32, i32* %21, align 4, !tbaa !20
  %1048 = add nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = call i8* @hypre_CAlloc(i64 %1049, i64 4, i32 0) #6
  %1051 = bitcast i8* %1050 to i32*
  %1052 = load i32, i32* %21, align 4, !tbaa !20
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1079

1054:                                             ; preds = %1044, %1054
  %1055 = phi i64 [ %1064, %1054 ], [ 0, %1044 ]
  %1056 = phi i32 [ %1070, %1054 ], [ 0, %1044 ]
  %1057 = phi i32 [ %1075, %1054 ], [ 0, %1044 ]
  %1058 = phi i32 [ %1068, %1054 ], [ 0, %1044 ]
  %1059 = getelementptr inbounds i32, i32* %1051, i64 %1055
  %1060 = load i32, i32* %1059, align 4, !tbaa !20
  %1061 = getelementptr inbounds i32, i32* %112, i64 %1055
  %1062 = load i32, i32* %1061, align 4, !tbaa !20
  %1063 = add nsw i32 %1062, %1060
  %1064 = add nuw nsw i64 %1055, 1
  %1065 = getelementptr inbounds i32, i32* %1051, i64 %1064
  store i32 %1063, i32* %1065, align 4, !tbaa !20
  %1066 = load i32, i32* %1061, align 4, !tbaa !20
  %1067 = icmp ne i32 %1066, 0
  %1068 = add nsw i32 %1066, %1058
  %1069 = zext i1 %1067 to i32
  %1070 = add nuw nsw i32 %1056, %1069
  %1071 = getelementptr inbounds i32, i32* %140, i64 %1055
  %1072 = load i32, i32* %1071, align 4, !tbaa !20
  %1073 = icmp ne i32 %1072, 0
  %1074 = zext i1 %1073 to i32
  %1075 = add nuw nsw i32 %1057, %1074
  %1076 = load i32, i32* %21, align 4, !tbaa !20
  %1077 = sext i32 %1076 to i64
  %1078 = icmp slt i64 %1064, %1077
  br i1 %1078, label %1054, label %1079, !llvm.loop !50

1079:                                             ; preds = %1054, %1044
  %1080 = phi i32 [ 0, %1044 ], [ %1068, %1054 ]
  %1081 = phi i32 [ 0, %1044 ], [ %1075, %1054 ]
  %1082 = phi i32 [ 0, %1044 ], [ %1070, %1054 ]
  %1083 = sext i32 %1080 to i64
  %1084 = shl nsw i64 %1083, 3
  %1085 = call i8* @hypre_MAlloc(i64 %1084, i32 0) #6
  %1086 = bitcast i8* %1085 to %struct.hypre_MaxwellOffProcRow**
  store i32 %1080, i32* %2, align 4, !tbaa !20
  %1087 = add nuw nsw i32 %1082, %1081
  %1088 = zext i32 %1087 to i64
  %1089 = call i8* @hypre_CAlloc(i64 %1088, i64 4, i32 0) #6
  %1090 = bitcast i8* %1089 to i32*
  %1091 = call i8* @hypre_CAlloc(i64 %1088, i64 20, i32 0) #6
  %1092 = bitcast i8* %1091 to %struct.MPI_Status*
  %1093 = load i32, i32* %21, align 4, !tbaa !20
  %1094 = sext i32 %1093 to i64
  %1095 = shl nsw i64 %1094, 3
  %1096 = call i8* @hypre_MAlloc(i64 %1095, i32 0) #6
  %1097 = bitcast i8* %1096 to i32**
  %1098 = load i32, i32* %21, align 4, !tbaa !20
  %1099 = sext i32 %1098 to i64
  %1100 = shl nsw i64 %1099, 3
  %1101 = call i8* @hypre_MAlloc(i64 %1100, i32 0) #6
  %1102 = bitcast i8* %1101 to double**
  store i32 0, i32* %20, align 4, !tbaa !20
  %1103 = load i32, i32* %21, align 4, !tbaa !20
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %1109, label %1105

1105:                                             ; preds = %1132, %1079
  %1106 = phi i32 [ 0, %1079 ], [ %1133, %1132 ]
  store i32 0, i32* %20, align 4, !tbaa !20
  %1107 = load i32, i32* %21, align 4, !tbaa !20
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1138, label %1159

1109:                                             ; preds = %1079, %1132
  %1110 = phi i32 [ %1133, %1132 ], [ 0, %1079 ]
  %1111 = phi i32 [ %1135, %1132 ], [ 0, %1079 ]
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, i32* %112, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !20
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1132, label %1116

1116:                                             ; preds = %1109
  %1117 = shl nsw i32 %1114, 1
  %1118 = sext i32 %1117 to i64
  %1119 = shl nsw i64 %1118, 2
  %1120 = call i8* @hypre_MAlloc(i64 %1119, i32 0) #6
  %1121 = load i32, i32* %20, align 4, !tbaa !20
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32*, i32** %1097, i64 %1122
  %1124 = bitcast i32** %1123 to i8**
  store i8* %1120, i8** %1124, align 8, !tbaa !22
  %1125 = getelementptr inbounds i32, i32* %112, i64 %1122
  %1126 = load i32, i32* %1125, align 4, !tbaa !20
  %1127 = shl nsw i32 %1126, 1
  %1128 = add nsw i32 %1110, 1
  %1129 = sext i32 %1110 to i64
  %1130 = getelementptr inbounds i32, i32* %1090, i64 %1129
  %1131 = call i32 @hypre_MPI_Irecv(i8* %1120, i32 %1127, i32 1275069445, i32 %1121, i32 0, i32 %30, i32* %1130) #6
  br label %1132

1132:                                             ; preds = %1109, %1116
  %1133 = phi i32 [ %1128, %1116 ], [ %1110, %1109 ]
  %1134 = load i32, i32* %20, align 4, !tbaa !20
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %20, align 4, !tbaa !20
  %1136 = load i32, i32* %21, align 4, !tbaa !20
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1109, label %1105, !llvm.loop !51

1138:                                             ; preds = %1105, %1153
  %1139 = phi i32 [ %1154, %1153 ], [ %1106, %1105 ]
  %1140 = phi i32 [ %1156, %1153 ], [ 0, %1105 ]
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, i32* %136, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !20
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1153, label %1145

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds i32*, i32** %117, i64 %1141
  %1147 = bitcast i32** %1146 to i8**
  %1148 = load i8*, i8** %1147, align 8, !tbaa !22
  %1149 = add nsw i32 %1139, 1
  %1150 = sext i32 %1139 to i64
  %1151 = getelementptr inbounds i32, i32* %1090, i64 %1150
  %1152 = call i32 @hypre_MPI_Isend(i8* %1148, i32 %1143, i32 1275069445, i32 %1140, i32 0, i32 %30, i32* %1151) #6
  br label %1153

1153:                                             ; preds = %1138, %1145
  %1154 = phi i32 [ %1149, %1145 ], [ %1139, %1138 ]
  %1155 = load i32, i32* %20, align 4, !tbaa !20
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, i32* %20, align 4, !tbaa !20
  %1157 = load i32, i32* %21, align 4, !tbaa !20
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1138, label %1159, !llvm.loop !52

1159:                                             ; preds = %1153, %1105
  %1160 = phi i32 [ %1106, %1105 ], [ %1154, %1153 ]
  %1161 = call i32 @hypre_MPI_Waitall(i32 %1160, i32* %1090, %struct.MPI_Status* %1092) #6
  store i32 0, i32* %20, align 4, !tbaa !20
  %1162 = load i32, i32* %21, align 4, !tbaa !20
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %1261

1164:                                             ; preds = %1159, %1256
  %1165 = phi i32 [ %1258, %1256 ], [ 0, %1159 ]
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, i32* %122, i64 %1166
  store i32 0, i32* %1167, align 4, !tbaa !20
  %1168 = load i32, i32* %20, align 4, !tbaa !20
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, i32* %112, i64 %1169
  %1171 = load i32, i32* %1170, align 4, !tbaa !20
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1256, label %1173

1173:                                             ; preds = %1164
  %1174 = load i32, i32* %20, align 4, !tbaa !20
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, i32* %112, i64 %1175
  %1177 = load i32, i32* %1176, align 4, !tbaa !20
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %1179, label %1237

1179:                                             ; preds = %1173, %1179
  %1180 = phi i64 [ %1230, %1179 ], [ 0, %1173 ]
  %1181 = phi i64 [ %1233, %1179 ], [ %1175, %1173 ]
  %1182 = phi i32 [ %1231, %1179 ], [ 0, %1173 ]
  %1183 = getelementptr inbounds i32*, i32** %1097, i64 %1181
  %1184 = load i32*, i32** %1183, align 8, !tbaa !22
  %1185 = or i64 %1180, 1
  %1186 = getelementptr inbounds i32, i32* %1184, i64 %1185
  %1187 = load i32, i32* %1186, align 4, !tbaa !20
  %1188 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1189 = getelementptr inbounds i8, i8* %1188, i64 4
  %1190 = bitcast i8* %1189 to i32*
  store i32 %1187, i32* %1190, align 4, !tbaa !3
  %1191 = sext i32 %1187 to i64
  %1192 = shl nsw i64 %1191, 2
  %1193 = call i8* @hypre_MAlloc(i64 %1192, i32 0) #6
  %1194 = shl nsw i64 %1191, 3
  %1195 = call i8* @hypre_MAlloc(i64 %1194, i32 0) #6
  %1196 = getelementptr inbounds i8, i8* %1188, i64 8
  %1197 = bitcast i8* %1196 to i8**
  store i8* %1193, i8** %1197, align 8, !tbaa !9
  %1198 = getelementptr inbounds i8, i8* %1188, i64 16
  %1199 = bitcast i8* %1198 to i8**
  store i8* %1195, i8** %1199, align 8, !tbaa !10
  %1200 = load i32, i32* %20, align 4, !tbaa !20
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1051, i64 %1201
  %1203 = load i32, i32* %1202, align 4, !tbaa !20
  %1204 = add nsw i32 %1203, %1182
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1086, i64 %1205
  %1207 = bitcast %struct.hypre_MaxwellOffProcRow** %1206 to i8**
  store i8* %1188, i8** %1207, align 8, !tbaa !22
  %1208 = getelementptr inbounds i32*, i32** %1097, i64 %1201
  %1209 = load i32*, i32** %1208, align 8, !tbaa !22
  %1210 = getelementptr inbounds i32, i32* %1209, i64 %1180
  %1211 = load i32, i32* %1210, align 4, !tbaa !20
  %1212 = bitcast i8* %1188 to i32*
  store i32 %1211, i32* %1212, align 8, !tbaa !53
  %1213 = load i32, i32* %20, align 4, !tbaa !20
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i32*, i32** %1097, i64 %1214
  %1216 = load i32*, i32** %1215, align 8, !tbaa !22
  %1217 = getelementptr inbounds i32, i32* %1216, i64 %1185
  %1218 = load i32, i32* %1217, align 4, !tbaa !20
  %1219 = getelementptr inbounds i32, i32* %1051, i64 %1214
  %1220 = load i32, i32* %1219, align 4, !tbaa !20
  %1221 = add nsw i32 %1220, %1182
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1086, i64 %1222
  %1224 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1223, align 8, !tbaa !22
  %1225 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %1224, i64 0, i32 1
  store i32 %1218, i32* %1225, align 4, !tbaa !3
  %1226 = load i32, i32* %1217, align 4, !tbaa !20
  %1227 = getelementptr inbounds i32, i32* %122, i64 %1214
  %1228 = load i32, i32* %1227, align 4, !tbaa !20
  %1229 = add nsw i32 %1228, %1226
  store i32 %1229, i32* %1227, align 4, !tbaa !20
  %1230 = add nuw nsw i64 %1180, 2
  %1231 = add nuw nsw i32 %1182, 1
  %1232 = load i32, i32* %20, align 4, !tbaa !20
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, i32* %112, i64 %1233
  %1235 = load i32, i32* %1234, align 4, !tbaa !20
  %1236 = icmp slt i32 %1231, %1235
  br i1 %1236, label %1179, label %1237, !llvm.loop !54

1237:                                             ; preds = %1179, %1173
  %1238 = phi i32 [ %1174, %1173 ], [ %1232, %1179 ]
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, i32* %122, i64 %1239
  %1241 = load i32, i32* %1240, align 4, !tbaa !20
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = shl nsw i64 %1243, 3
  %1245 = call i8* @hypre_MAlloc(i64 %1244, i32 0) #6
  %1246 = load i32, i32* %20, align 4, !tbaa !20
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds double*, double** %1102, i64 %1247
  %1249 = bitcast double** %1248 to i8**
  store i8* %1245, i8** %1249, align 8, !tbaa !22
  %1250 = getelementptr inbounds i32*, i32** %1097, i64 %1247
  %1251 = bitcast i32** %1250 to i8**
  %1252 = load i8*, i8** %1251, align 8, !tbaa !22
  call void @hypre_Free(i8* %1252, i32 0) #6
  %1253 = load i32, i32* %20, align 4, !tbaa !20
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32*, i32** %1097, i64 %1254
  store i32* null, i32** %1255, align 8, !tbaa !22
  br label %1256

1256:                                             ; preds = %1164, %1237
  %1257 = load i32, i32* %20, align 4, !tbaa !20
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, i32* %20, align 4, !tbaa !20
  %1259 = load i32, i32* %21, align 4, !tbaa !20
  %1260 = icmp slt i32 %1258, %1259
  br i1 %1260, label %1164, label %1261, !llvm.loop !55

1261:                                             ; preds = %1256, %1159
  call void @hypre_Free(i8* %1096, i32 0) #6
  call void @hypre_Free(i8* %1089, i32 0) #6
  call void @hypre_Free(i8* %1091, i32 0) #6
  %1262 = call i8* @hypre_CAlloc(i64 %1088, i64 4, i32 0) #6
  %1263 = bitcast i8* %1262 to i32*
  %1264 = call i8* @hypre_CAlloc(i64 %1088, i64 20, i32 0) #6
  %1265 = bitcast i8* %1264 to %struct.MPI_Status*
  store i32 0, i32* %20, align 4, !tbaa !20
  %1266 = load i32, i32* %21, align 4, !tbaa !20
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %1272, label %1268

1268:                                             ; preds = %1290, %1261
  %1269 = phi i32 [ 0, %1261 ], [ %1291, %1290 ]
  store i32 0, i32* %20, align 4, !tbaa !20
  %1270 = load i32, i32* %21, align 4, !tbaa !20
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %1296, label %1317

1272:                                             ; preds = %1261, %1290
  %1273 = phi i32 [ %1291, %1290 ], [ 0, %1261 ]
  %1274 = phi i32 [ %1293, %1290 ], [ 0, %1261 ]
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %112, i64 %1275
  %1277 = load i32, i32* %1276, align 4, !tbaa !20
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1290, label %1279

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds double*, double** %1102, i64 %1275
  %1281 = bitcast double** %1280 to i8**
  %1282 = load i8*, i8** %1281, align 8, !tbaa !22
  %1283 = getelementptr inbounds i32, i32* %122, i64 %1275
  %1284 = load i32, i32* %1283, align 4, !tbaa !20
  %1285 = shl nsw i32 %1284, 1
  %1286 = add nsw i32 %1273, 1
  %1287 = sext i32 %1273 to i64
  %1288 = getelementptr inbounds i32, i32* %1263, i64 %1287
  %1289 = call i32 @hypre_MPI_Irecv(i8* %1282, i32 %1285, i32 1275070475, i32 %1274, i32 1, i32 %30, i32* %1288) #6
  br label %1290

1290:                                             ; preds = %1272, %1279
  %1291 = phi i32 [ %1286, %1279 ], [ %1273, %1272 ]
  %1292 = load i32, i32* %20, align 4, !tbaa !20
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, i32* %20, align 4, !tbaa !20
  %1294 = load i32, i32* %21, align 4, !tbaa !20
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1272, label %1268, !llvm.loop !56

1296:                                             ; preds = %1268, %1311
  %1297 = phi i32 [ %1312, %1311 ], [ %1269, %1268 ]
  %1298 = phi i32 [ %1314, %1311 ], [ 0, %1268 ]
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, i32* %140, i64 %1299
  %1301 = load i32, i32* %1300, align 4, !tbaa !20
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1311, label %1303

1303:                                             ; preds = %1296
  %1304 = getelementptr inbounds double*, double** %132, i64 %1299
  %1305 = bitcast double** %1304 to i8**
  %1306 = load i8*, i8** %1305, align 8, !tbaa !22
  %1307 = add nsw i32 %1297, 1
  %1308 = sext i32 %1297 to i64
  %1309 = getelementptr inbounds i32, i32* %1263, i64 %1308
  %1310 = call i32 @hypre_MPI_Isend(i8* %1306, i32 %1301, i32 1275070475, i32 %1298, i32 1, i32 %30, i32* %1309) #6
  br label %1311

1311:                                             ; preds = %1296, %1303
  %1312 = phi i32 [ %1307, %1303 ], [ %1297, %1296 ]
  %1313 = load i32, i32* %20, align 4, !tbaa !20
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, i32* %20, align 4, !tbaa !20
  %1315 = load i32, i32* %21, align 4, !tbaa !20
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %1296, label %1317, !llvm.loop !57

1317:                                             ; preds = %1311, %1268
  %1318 = phi i32 [ %1269, %1268 ], [ %1312, %1311 ]
  %1319 = call i32 @hypre_MPI_Waitall(i32 %1318, i32* %1263, %struct.MPI_Status* %1265) #6
  store i32 0, i32* %20, align 4, !tbaa !20
  %1320 = load i32, i32* %21, align 4, !tbaa !20
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %1322, label %1402

1322:                                             ; preds = %1317, %1397
  %1323 = phi i32 [ %1399, %1397 ], [ 0, %1317 ]
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, i32* %112, i64 %1324
  %1326 = load i32, i32* %1325, align 4, !tbaa !20
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1397, label %1328

1328:                                             ; preds = %1322
  %1329 = load i32, i32* %20, align 4, !tbaa !20
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, i32* %112, i64 %1330
  %1332 = load i32, i32* %1331, align 4, !tbaa !20
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %1334, label %1388

1334:                                             ; preds = %1328, %1380
  %1335 = phi i64 [ %1384, %1380 ], [ %1330, %1328 ]
  %1336 = phi i32 [ %1382, %1380 ], [ 0, %1328 ]
  %1337 = phi i32 [ %1381, %1380 ], [ 0, %1328 ]
  %1338 = getelementptr inbounds i32, i32* %1051, i64 %1335
  %1339 = load i32, i32* %1338, align 4, !tbaa !20
  %1340 = add nsw i32 %1339, %1336
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1086, i64 %1341
  %1343 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1342, align 8, !tbaa !22
  %1344 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %1343, i64 0, i32 2
  %1345 = load i32*, i32** %1344, align 8, !tbaa !9
  store i32* %1345, i32** %23, align 8, !tbaa !22
  %1346 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1342, align 8, !tbaa !22
  %1347 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %1346, i64 0, i32 3
  %1348 = load double*, double** %1347, align 8, !tbaa !10
  store double* %1348, double** %24, align 8, !tbaa !22
  %1349 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1342, align 8, !tbaa !22
  %1350 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %1349, i64 0, i32 1
  %1351 = load i32, i32* %1350, align 4, !tbaa !3
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %1353, label %1380

1353:                                             ; preds = %1334
  %1354 = sext i32 %1337 to i64
  %1355 = zext i32 %1351 to i64
  br label %1356

1356:                                             ; preds = %1353, %1356
  %1357 = phi i64 [ 0, %1353 ], [ %1376, %1356 ]
  %1358 = phi i64 [ %1354, %1353 ], [ %1372, %1356 ]
  %1359 = load i32, i32* %20, align 4, !tbaa !20
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double*, double** %1102, i64 %1360
  %1362 = load double*, double** %1361, align 8, !tbaa !22
  %1363 = add nsw i64 %1358, 1
  %1364 = getelementptr inbounds double, double* %1362, i64 %1358
  %1365 = load double, double* %1364, align 8, !tbaa !40
  %1366 = fptosi double %1365 to i32
  %1367 = getelementptr inbounds i32, i32* %1345, i64 %1357
  store i32 %1366, i32* %1367, align 4, !tbaa !20
  %1368 = load i32, i32* %20, align 4, !tbaa !20
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double*, double** %1102, i64 %1369
  %1371 = load double*, double** %1370, align 8, !tbaa !22
  %1372 = add nsw i64 %1358, 2
  %1373 = getelementptr inbounds double, double* %1371, i64 %1363
  %1374 = load double, double* %1373, align 8, !tbaa !40
  %1375 = getelementptr inbounds double, double* %1348, i64 %1357
  store double %1374, double* %1375, align 8, !tbaa !40
  %1376 = add nuw nsw i64 %1357, 1
  %1377 = icmp eq i64 %1376, %1355
  br i1 %1377, label %1378, label %1356, !llvm.loop !58

1378:                                             ; preds = %1356
  %1379 = trunc i64 %1372 to i32
  br label %1380

1380:                                             ; preds = %1378, %1334
  %1381 = phi i32 [ %1337, %1334 ], [ %1379, %1378 ]
  %1382 = add nuw nsw i32 %1336, 1
  %1383 = load i32, i32* %20, align 4, !tbaa !20
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, i32* %112, i64 %1384
  %1386 = load i32, i32* %1385, align 4, !tbaa !20
  %1387 = icmp slt i32 %1382, %1386
  br i1 %1387, label %1334, label %1388, !llvm.loop !59

1388:                                             ; preds = %1380, %1328
  %1389 = phi i32 [ %1329, %1328 ], [ %1383, %1380 ]
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double*, double** %1102, i64 %1390
  %1392 = bitcast double** %1391 to i8**
  %1393 = load i8*, i8** %1392, align 8, !tbaa !22
  call void @hypre_Free(i8* %1393, i32 0) #6
  %1394 = load i32, i32* %20, align 4, !tbaa !20
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double*, double** %1102, i64 %1395
  store double* null, double** %1396, align 8, !tbaa !22
  br label %1397

1397:                                             ; preds = %1322, %1388
  %1398 = load i32, i32* %20, align 4, !tbaa !20
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, i32* %20, align 4, !tbaa !20
  %1400 = load i32, i32* %21, align 4, !tbaa !20
  %1401 = icmp slt i32 %1399, %1400
  br i1 %1401, label %1322, label %1402, !llvm.loop !60

1402:                                             ; preds = %1397, %1317
  call void @hypre_Free(i8* %1101, i32 0) #6
  call void @hypre_Free(i8* %1262, i32 0) #6
  call void @hypre_Free(i8* %1264, i32 0) #6
  store i32 0, i32* %20, align 4, !tbaa !20
  %1403 = load i32, i32* %21, align 4, !tbaa !20
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %1405, label %1423

1405:                                             ; preds = %1402, %1405
  %1406 = phi i32 [ %1420, %1405 ], [ 0, %1402 ]
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32*, i32** %117, i64 %1407
  %1409 = bitcast i32** %1408 to i8**
  %1410 = load i8*, i8** %1409, align 8, !tbaa !22
  call void @hypre_Free(i8* %1410, i32 0) #6
  %1411 = load i32, i32* %20, align 4, !tbaa !20
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32*, i32** %117, i64 %1412
  store i32* null, i32** %1413, align 8, !tbaa !22
  %1414 = getelementptr inbounds double*, double** %132, i64 %1412
  %1415 = bitcast double** %1414 to i8**
  %1416 = load i8*, i8** %1415, align 8, !tbaa !22
  call void @hypre_Free(i8* %1416, i32 0) #6
  %1417 = load i32, i32* %20, align 4, !tbaa !20
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double*, double** %132, i64 %1418
  store double* null, double** %1419, align 8, !tbaa !22
  %1420 = add nsw i32 %1417, 1
  store i32 %1420, i32* %20, align 4, !tbaa !20
  %1421 = load i32, i32* %21, align 4, !tbaa !20
  %1422 = icmp slt i32 %1420, %1421
  br i1 %1422, label %1405, label %1423, !llvm.loop !61

1423:                                             ; preds = %1405, %1402
  call void @hypre_Free(i8* %116, i32 0) #6
  call void @hypre_Free(i8* %131, i32 0) #6
  call void @hypre_Free(i8* %139, i32 0) #6
  call void @hypre_Free(i8* %135, i32 0) #6
  call void @hypre_Free(i8* %126, i32 0) #6
  call void @hypre_Free(i8* %121, i32 0) #6
  call void @hypre_Free(i8* %107, i32 0) #6
  call void @hypre_Free(i8* %111, i32 0) #6
  call void @hypre_Free(i8* %1050, i32 0) #6
  %1424 = bitcast %struct.hypre_MaxwellOffProcRow*** %3 to i8**
  store i8* %1085, i8** %1424, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  %1425 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1425)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #6
  ret i32 0
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !5, i64 0}
!12 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !13, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 4}
!18 = !{!12, !5, i64 16}
!19 = !{!12, !5, i64 24}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !8, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!25 = !{!26, !5, i64 8}
!26 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!27 = !{!26, !8, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !29, !30}
!33 = !{!34, !5, i64 8}
!34 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!35 = !{!34, !8, i64 16}
!36 = !{!15, !8, i64 112}
!37 = distinct !{!37, !29, !30}
!38 = distinct !{!38, !29, !30}
!39 = distinct !{!39, !29, !30}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !29, !30}
!42 = distinct !{!42, !29, !30}
!43 = distinct !{!43, !29, !30}
!44 = distinct !{!44, !29, !30}
!45 = distinct !{!45, !29, !30}
!46 = distinct !{!46, !29, !30}
!47 = distinct !{!47, !29, !30}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !29, !30}
!52 = distinct !{!52, !29, !30}
!53 = !{!4, !5, i64 0}
!54 = distinct !{!54, !29, !30}
!55 = distinct !{!55, !29, !30}
!56 = distinct !{!56, !29, !30}
!57 = distinct !{!57, !29, !30}
!58 = distinct !{!58, !29, !30}
!59 = distinct !{!59, !29, !30}
!60 = distinct !{!60, !29, !30}
!61 = distinct !{!61, !29, !30}
