; ModuleID = '/hypre/src/struct_mv/struct_matvec.c'
source_filename = "/hypre/src/struct_mv/struct_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 24) #6
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecSetup(i8* nocapture %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %5 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %6 = bitcast %struct.hypre_ComputeInfo_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast %struct.hypre_ComputePkg_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %9 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %11 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %10, align 8, !tbaa !9
  %12 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %9, %struct.hypre_StructStencil_struct* %11, %struct.hypre_ComputeInfo_struct** nonnull %4) #6
  %13 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %4, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %15 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %14, align 8, !tbaa !11
  %16 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %13, %struct.hypre_BoxArray_struct* %15, i32 1, %struct.hypre_StructGrid_struct* %9, %struct.hypre_ComputePkg_struct** nonnull %5) #6
  %17 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #6
  %18 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %17, %struct.hypre_StructMatrix_struct** %18, align 8, !tbaa !13
  %19 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #6
  %20 = getelementptr inbounds i8, i8* %0, i64 8
  %21 = bitcast i8* %20 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %19, %struct.hypre_StructVector_struct** %21, align 8, !tbaa !15
  %22 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %5, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %0, i64 16
  %24 = bitcast i8* %23 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* %22, %struct.hypre_ComputePkg_struct** %24, align 8, !tbaa !16
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %25
}

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecCompute(i8* nocapture readonly %0, double %1, %struct.hypre_StructMatrix_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* %3, double %4, %struct.hypre_StructVector_struct* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_CommHandle_struct*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = bitcast %struct.hypre_CommHandle_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %30 = load i32, i32* %29, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %6
  %33 = call i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct* %3, i32 0) #6
  br label %34

34:                                               ; preds = %32, %6
  %35 = getelementptr inbounds i8, i8* %0, i64 16
  %36 = bitcast i8* %35 to %struct.hypre_ComputePkg_struct**
  %37 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %37, i64 0, i32 3, i64 0
  %39 = fcmp oeq double %1, 0.000000e+00
  br i1 %39, label %40, label %235

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %42 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !3
  %43 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %42, i64 0, i32 2
  %44 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %44, i64 0, i32 1
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %44, i64 0, i32 0
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %5, i64 0, i32 2
  %48 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %5, i64 0, i32 3
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %5, i64 0, i32 6
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %51 = bitcast [4 x i32]* %9 to i8*
  %52 = bitcast [4 x i32]* %10 to i8*
  %53 = bitcast [3 x i32]* %11 to i8*
  %54 = bitcast [4 x i32]* %13 to i8*
  %55 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %59 = load i32, i32* %45, align 8, !tbaa !21
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %634

61:                                               ; preds = %40
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %63 = bitcast i32* %62 to i8*
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %67 = bitcast i32* %66 to i8*
  br label %68

68:                                               ; preds = %61, %230
  %69 = phi i64 [ 0, %61 ], [ %231, %230 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69
  %72 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 0
  %73 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %47, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 0
  %75 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %69
  %77 = load double*, double** %48, align 8, !tbaa !24
  %78 = load i32*, i32** %49, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, i32* %78, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %71, i32* nonnull %50) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #6
  %83 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %55, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !27
  %86 = load i32, i32* %50, align 4, !tbaa !17
  store i32 %86, i32* %56, align 16, !tbaa !17
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %88, label %101

88:                                               ; preds = %68
  %89 = add i32 %85, -1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %63, i8* nonnull align 4 %65, i64 %91, i1 false)
  %92 = zext i32 %85 to i64
  br label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ 1, %88 ], [ %99, %93 ]
  %95 = phi i32 [ 1, %88 ], [ %98, %93 ]
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = mul nsw i32 %97, %95
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %101, label %93, !llvm.loop !28

101:                                              ; preds = %93, %68
  %102 = phi i32 [ 1, %68 ], [ %98, %93 ]
  %103 = sext i32 %85 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %103
  store i32 2, i32* %104, align 4, !tbaa !17
  %105 = load i32, i32* %38, align 4, !tbaa !17
  store i32 %105, i32* %57, align 4, !tbaa !17
  store i32 0, i32* %58, align 16, !tbaa !17
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %69, i32 1, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 0, i64 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = sub nsw i32 %107, %109
  %111 = icmp sgt i32 %85, 1
  br i1 %111, label %112, label %146

112:                                              ; preds = %101
  %113 = icmp slt i32 %110, 0
  %114 = add nsw i32 %110, 1
  %115 = select i1 %113, i32 0, i32 %114
  %116 = zext i32 %85 to i64
  %117 = load i32, i32* %14, align 16
  %118 = load i32, i32* %12, align 4
  br label %119

119:                                              ; preds = %112, %119
  %120 = phi i32 [ %118, %112 ], [ %126, %119 ]
  %121 = phi i32 [ %117, %112 ], [ %133, %119 ]
  %122 = phi i64 [ 1, %112 ], [ %144, %119 ]
  %123 = phi i32 [ %115, %112 ], [ %143, %119 ]
  %124 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %37, i64 0, i32 3, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = mul nsw i32 %125, %123
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %122
  store i32 %126, i32* %127, align 4, !tbaa !17
  %128 = add nsw i64 %122, -1
  %129 = add nsw i32 %121, %126
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = mul nsw i32 %120, %131
  %133 = sub i32 %129, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %122
  store i32 %133, i32* %134, align 4, !tbaa !17
  %135 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %69, i32 1, i64 %122
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 %69, i32 0, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = sub nsw i32 %136, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %139, 0
  %142 = select i1 %141, i32 0, i32 %140
  %143 = mul nsw i32 %142, %123
  %144 = add nuw nsw i64 %122, 1
  %145 = icmp eq i64 %144, %116
  br i1 %145, label %146, label %119, !llvm.loop !31

146:                                              ; preds = %119, %101
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %103
  store i32 0, i32* %147, align 4, !tbaa !17
  %148 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %76, i32* %72) #6
  %149 = load i32, i32* %56, align 16
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %103
  %151 = icmp sgt i32 %85, 1
  %152 = icmp sgt i32 %149, 0
  %153 = icmp sgt i32 %102, 0
  %154 = icmp sgt i32 %102, 0
  br i1 %154, label %155, label %230

155:                                              ; preds = %146
  %156 = icmp sgt i32 %85, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = add i32 %85, -1
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %157, %155
  store i32 0, i32* %150, align 4, !tbaa !17
  br i1 %151, label %162, label %164

162:                                              ; preds = %161
  %163 = zext i32 %85 to i64
  br label %168

164:                                              ; preds = %168, %161
  %165 = phi i32 [ %148, %161 ], [ %176, %168 ]
  br i1 %153, label %166, label %230

166:                                              ; preds = %164
  %167 = sext i32 %105 to i64
  br label %179

168:                                              ; preds = %162, %168
  %169 = phi i64 [ 1, %162 ], [ %177, %168 ]
  %170 = phi i32 [ %148, %162 ], [ %176, %168 ]
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %170
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %163
  br i1 %178, label %164, label %168, !llvm.loop !32

179:                                              ; preds = %166, %227
  %180 = phi i32 [ %213, %227 ], [ %165, %166 ]
  %181 = phi i32 [ %228, %227 ], [ 0, %166 ]
  br i1 %152, label %182, label %186

182:                                              ; preds = %179
  %183 = sext i32 %180 to i64
  br label %188

184:                                              ; preds = %188
  %185 = trunc i64 %195 to i32
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ %180, %179 ], [ %185, %184 ]
  br label %198

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %183, %182 ], [ %195, %188 ]
  %190 = phi i32 [ 0, %182 ], [ %196, %188 ]
  %191 = add nsw i64 %189, %81
  %192 = getelementptr inbounds double, double* %77, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !33
  %194 = fmul double %193, %4
  store double %194, double* %192, align 8, !tbaa !33
  %195 = add i64 %189, %167
  %196 = add nuw nsw i32 %190, 1
  %197 = icmp eq i32 %196, %149
  br i1 %197, label %184, label %188, !llvm.loop !35

198:                                              ; preds = %198, %186
  %199 = phi i64 [ %206, %198 ], [ 1, %186 ]
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = add nsw i32 %201, 2
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !17
  %205 = icmp sgt i32 %202, %204
  %206 = add nuw i64 %199, 1
  br i1 %205, label %198, label %207, !llvm.loop !36

207:                                              ; preds = %198
  %208 = trunc i64 %199 to i32
  %209 = and i64 %199, 4294967295
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = add nsw i32 %212, %187
  %214 = add nsw i32 %201, 1
  store i32 %214, i32* %210, align 4, !tbaa !17
  %215 = icmp ugt i32 %208, 1
  br i1 %215, label %216, label %227

216:                                              ; preds = %207
  %217 = add i64 %199, 4294967295
  %218 = and i64 %217, 4294967295
  %219 = call i32 @llvm.smin.i32(i32 %208, i32 2)
  %220 = sub i32 %208, %219
  %221 = zext i32 %220 to i64
  %222 = sub nsw i64 %218, %221
  %223 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %222
  %224 = bitcast i32* %223 to i8*
  %225 = shl nuw nsw i64 %221, 2
  %226 = add nuw nsw i64 %225, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %224, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %216, %207
  %228 = add nuw nsw i32 %181, 1
  %229 = icmp eq i32 %228, %102
  br i1 %229, label %230, label %179, !llvm.loop !37

230:                                              ; preds = %227, %164, %146
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #6
  %231 = add nuw nsw i64 %69, 1
  %232 = load i32, i32* %45, align 8, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %68, label %634, !llvm.loop !38

235:                                              ; preds = %34
  %236 = icmp eq %struct.hypre_StructVector_struct* %3, %5
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call %struct.hypre_StructVector_struct* @hypre_StructVectorClone(%struct.hypre_StructVector_struct* %5) #6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi %struct.hypre_StructVector_struct* [ %238, %237 ], [ null, %235 ]
  %241 = phi %struct.hypre_StructVector_struct* [ %238, %237 ], [ %3, %235 ]
  %242 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %37, i64 0, i32 2
  %243 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %241, i64 0, i32 3
  %244 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %37, i64 0, i32 1
  %245 = icmp eq i32 %30, 1
  %246 = fdiv double %4, %1
  %247 = select i1 %245, double %4, double %246
  %248 = fcmp une double %247, 1.000000e+00
  %249 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %250 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %5, i64 0, i32 2
  %251 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %5, i64 0, i32 3
  %252 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %5, i64 0, i32 6
  %253 = fcmp oeq double %247, 0.000000e+00
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %255 = bitcast [4 x i32]* %21 to i8*
  %256 = bitcast [4 x i32]* %22 to i8*
  %257 = bitcast [3 x i32]* %23 to i8*
  %258 = bitcast [4 x i32]* %25 to i8*
  %259 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %241, i64 0, i32 1
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %264 = bitcast [4 x i32]* %15 to i8*
  %265 = bitcast [4 x i32]* %16 to i8*
  %266 = bitcast [3 x i32]* %17 to i8*
  %267 = bitcast [4 x i32]* %19 to i8*
  %268 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %241, i64 0, i32 1
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %273 = bitcast i32* %272 to i8*
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %275 = bitcast i32* %274 to i8*
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %277 = bitcast i32* %276 to i8*
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %279 = bitcast i32* %278 to i8*
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %281 = bitcast i32* %280 to i8*
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %283 = bitcast i32* %282 to i8*
  br label %284

284:                                              ; preds = %239, %627
  %285 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %239 ], [ %620, %627 ]
  %286 = phi i32 [ 0, %239 ], [ %628, %627 ]
  switch i32 %286, label %619 [
    i32 0, label %287
    i32 1, label %615
  ]

287:                                              ; preds = %284
  %288 = load double*, double** %243, align 8, !tbaa !24
  %289 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %37, double* %288, %struct.hypre_CommHandle_struct** nonnull %7) #6
  %290 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %244, align 8, !tbaa !39
  br i1 %248, label %291, label %619

291:                                              ; preds = %287
  %292 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %249, align 8, !tbaa !3
  %293 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %292, i64 0, i32 2
  %294 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %293, align 8, !tbaa !19
  %295 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %294, i64 0, i32 1
  %296 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %294, i64 0, i32 0
  %297 = load i32, i32* %295, align 8, !tbaa !21
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %619

299:                                              ; preds = %291, %610
  %300 = phi i64 [ %611, %610 ], [ 0, %291 ]
  %301 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %296, align 8, !tbaa !23
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %300
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %304 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %250, align 8, !tbaa !11
  %305 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %304, i64 0, i32 0
  %306 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %305, align 8, !tbaa !23
  %307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300
  %308 = load double*, double** %251, align 8, !tbaa !24
  %309 = load i32*, i32** %252, align 8, !tbaa !25
  %310 = getelementptr inbounds i32, i32* %309, i64 %300
  %311 = load i32, i32* %310, align 4, !tbaa !17
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %308, i64 %312
  br i1 %253, label %314, label %461

314:                                              ; preds = %299
  %315 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %302, i32* nonnull %263) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %264) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %265) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %266) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %267) #6
  %316 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %268, align 8, !tbaa !26
  %317 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %316, i64 0, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !27
  %319 = load i32, i32* %263, align 4, !tbaa !17
  store i32 %319, i32* %269, align 16, !tbaa !17
  %320 = icmp sgt i32 %318, 1
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = add i32 %318, -1
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %279, i8* nonnull align 4 %281, i64 %324, i1 false)
  %325 = zext i32 %318 to i64
  br label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ 1, %321 ], [ %332, %326 ]
  %328 = phi i32 [ 1, %321 ], [ %331, %326 ]
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !17
  %331 = mul nsw i32 %330, %328
  %332 = add nuw nsw i64 %327, 1
  %333 = icmp eq i64 %332, %325
  br i1 %333, label %334, label %326, !llvm.loop !41

334:                                              ; preds = %326, %314
  %335 = phi i32 [ 1, %314 ], [ %331, %326 ]
  %336 = sext i32 %318 to i64
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %336
  store i32 2, i32* %337, align 4, !tbaa !17
  %338 = load i32, i32* %38, align 4, !tbaa !17
  store i32 %338, i32* %270, align 4, !tbaa !17
  store i32 0, i32* %271, align 16, !tbaa !17
  %339 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300, i32 1, i64 0
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %307, i64 0, i32 0, i64 0
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = sub nsw i32 %340, %342
  %344 = icmp sgt i32 %318, 1
  br i1 %344, label %345, label %379

345:                                              ; preds = %334
  %346 = icmp slt i32 %343, 0
  %347 = add nsw i32 %343, 1
  %348 = select i1 %346, i32 0, i32 %347
  %349 = zext i32 %318 to i64
  %350 = load i32, i32* %20, align 16
  %351 = load i32, i32* %18, align 4
  br label %352

352:                                              ; preds = %345, %352
  %353 = phi i32 [ %351, %345 ], [ %359, %352 ]
  %354 = phi i32 [ %350, %345 ], [ %366, %352 ]
  %355 = phi i64 [ 1, %345 ], [ %377, %352 ]
  %356 = phi i32 [ %348, %345 ], [ %376, %352 ]
  %357 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %37, i64 0, i32 3, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = mul nsw i32 %358, %356
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %355
  store i32 %359, i32* %360, align 4, !tbaa !17
  %361 = add nsw i64 %355, -1
  %362 = add nsw i32 %354, %359
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !17
  %365 = mul nsw i32 %353, %364
  %366 = sub i32 %362, %365
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %355
  store i32 %366, i32* %367, align 4, !tbaa !17
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300, i32 1, i64 %355
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300, i32 0, i64 %355
  %371 = load i32, i32* %370, align 4, !tbaa !17
  %372 = sub nsw i32 %369, %371
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %372, 0
  %375 = select i1 %374, i32 0, i32 %373
  %376 = mul nsw i32 %375, %356
  %377 = add nuw nsw i64 %355, 1
  %378 = icmp eq i64 %377, %349
  br i1 %378, label %379, label %352, !llvm.loop !42

379:                                              ; preds = %352, %334
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %336
  store i32 0, i32* %380, align 4, !tbaa !17
  %381 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %307, i32* %303) #6
  %382 = load i32, i32* %269, align 16
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %336
  %384 = icmp sgt i32 %318, 1
  %385 = icmp sgt i32 %382, 0
  %386 = icmp sgt i32 %335, 0
  %387 = icmp sgt i32 %335, 0
  br i1 %387, label %388, label %460

388:                                              ; preds = %379
  %389 = icmp sgt i32 %318, 1
  br i1 %389, label %390, label %394

390:                                              ; preds = %388
  %391 = add i32 %318, -1
  %392 = zext i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %283, i8 0, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %390, %388
  store i32 0, i32* %383, align 4, !tbaa !17
  br i1 %384, label %395, label %397

395:                                              ; preds = %394
  %396 = zext i32 %318 to i64
  br label %401

397:                                              ; preds = %401, %394
  %398 = phi i32 [ %381, %394 ], [ %409, %401 ]
  br i1 %386, label %399, label %460

399:                                              ; preds = %397
  %400 = sext i32 %338 to i64
  br label %412

401:                                              ; preds = %395, %401
  %402 = phi i64 [ 1, %395 ], [ %410, %401 ]
  %403 = phi i32 [ %381, %395 ], [ %409, %401 ]
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !17
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %402
  %407 = load i32, i32* %406, align 4, !tbaa !17
  %408 = mul nsw i32 %407, %405
  %409 = add nsw i32 %408, %403
  %410 = add nuw nsw i64 %402, 1
  %411 = icmp eq i64 %410, %396
  br i1 %411, label %397, label %401, !llvm.loop !43

412:                                              ; preds = %399, %457
  %413 = phi i32 [ %443, %457 ], [ %398, %399 ]
  %414 = phi i32 [ %458, %457 ], [ 0, %399 ]
  br i1 %385, label %415, label %419

415:                                              ; preds = %412
  %416 = sext i32 %413 to i64
  br label %421

417:                                              ; preds = %421
  %418 = trunc i64 %425 to i32
  br label %419

419:                                              ; preds = %417, %412
  %420 = phi i32 [ %413, %412 ], [ %418, %417 ]
  br label %428

421:                                              ; preds = %415, %421
  %422 = phi i64 [ %416, %415 ], [ %425, %421 ]
  %423 = phi i32 [ 0, %415 ], [ %426, %421 ]
  %424 = getelementptr inbounds double, double* %313, i64 %422
  store double 0.000000e+00, double* %424, align 8, !tbaa !33
  %425 = add i64 %422, %400
  %426 = add nuw nsw i32 %423, 1
  %427 = icmp eq i32 %426, %382
  br i1 %427, label %417, label %421, !llvm.loop !44

428:                                              ; preds = %428, %419
  %429 = phi i64 [ %436, %428 ], [ 1, %419 ]
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !17
  %432 = add nsw i32 %431, 2
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %429
  %434 = load i32, i32* %433, align 4, !tbaa !17
  %435 = icmp sgt i32 %432, %434
  %436 = add nuw i64 %429, 1
  br i1 %435, label %428, label %437, !llvm.loop !45

437:                                              ; preds = %428
  %438 = trunc i64 %429 to i32
  %439 = and i64 %429, 4294967295
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %439
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !17
  %443 = add nsw i32 %442, %420
  %444 = add nsw i32 %431, 1
  store i32 %444, i32* %440, align 4, !tbaa !17
  %445 = icmp ugt i32 %438, 1
  br i1 %445, label %446, label %457

446:                                              ; preds = %437
  %447 = add i64 %429, 4294967295
  %448 = and i64 %447, 4294967295
  %449 = call i32 @llvm.smin.i32(i32 %438, i32 2)
  %450 = sub i32 %438, %449
  %451 = zext i32 %450 to i64
  %452 = sub nsw i64 %448, %451
  %453 = getelementptr [4 x i32], [4 x i32]* %15, i64 0, i64 %452
  %454 = bitcast i32* %453 to i8*
  %455 = shl nuw nsw i64 %451, 2
  %456 = add nuw nsw i64 %455, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %454, i8 0, i64 %456, i1 false)
  br label %457

457:                                              ; preds = %446, %437
  %458 = add nuw nsw i32 %414, 1
  %459 = icmp eq i32 %458, %335
  br i1 %459, label %460, label %412, !llvm.loop !46

460:                                              ; preds = %457, %397, %379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %267) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %266) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %265) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %264) #6
  br label %610

461:                                              ; preds = %299
  %462 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %302, i32* nonnull %254) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %257) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %258) #6
  %463 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %259, align 8, !tbaa !26
  %464 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %463, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !27
  %466 = load i32, i32* %254, align 4, !tbaa !17
  store i32 %466, i32* %260, align 16, !tbaa !17
  %467 = icmp sgt i32 %465, 1
  br i1 %467, label %468, label %481

468:                                              ; preds = %461
  %469 = add i32 %465, -1
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %273, i8* nonnull align 4 %275, i64 %471, i1 false)
  %472 = zext i32 %465 to i64
  br label %473

473:                                              ; preds = %468, %473
  %474 = phi i64 [ 1, %468 ], [ %479, %473 ]
  %475 = phi i32 [ 1, %468 ], [ %478, %473 ]
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !17
  %478 = mul nsw i32 %477, %475
  %479 = add nuw nsw i64 %474, 1
  %480 = icmp eq i64 %479, %472
  br i1 %480, label %481, label %473, !llvm.loop !47

481:                                              ; preds = %473, %461
  %482 = phi i32 [ 1, %461 ], [ %478, %473 ]
  %483 = sext i32 %465 to i64
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %483
  store i32 2, i32* %484, align 4, !tbaa !17
  %485 = load i32, i32* %38, align 4, !tbaa !17
  store i32 %485, i32* %261, align 4, !tbaa !17
  store i32 0, i32* %262, align 16, !tbaa !17
  %486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300, i32 1, i64 0
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %307, i64 0, i32 0, i64 0
  %489 = load i32, i32* %488, align 4, !tbaa !17
  %490 = sub nsw i32 %487, %489
  %491 = icmp sgt i32 %465, 1
  br i1 %491, label %492, label %526

492:                                              ; preds = %481
  %493 = icmp slt i32 %490, 0
  %494 = add nsw i32 %490, 1
  %495 = select i1 %493, i32 0, i32 %494
  %496 = zext i32 %465 to i64
  %497 = load i32, i32* %26, align 16
  %498 = load i32, i32* %24, align 4
  br label %499

499:                                              ; preds = %492, %499
  %500 = phi i32 [ %498, %492 ], [ %506, %499 ]
  %501 = phi i32 [ %497, %492 ], [ %513, %499 ]
  %502 = phi i64 [ 1, %492 ], [ %524, %499 ]
  %503 = phi i32 [ %495, %492 ], [ %523, %499 ]
  %504 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %37, i64 0, i32 3, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !17
  %506 = mul nsw i32 %505, %503
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %502
  store i32 %506, i32* %507, align 4, !tbaa !17
  %508 = add nsw i64 %502, -1
  %509 = add nsw i32 %501, %506
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !17
  %512 = mul nsw i32 %500, %511
  %513 = sub i32 %509, %512
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %502
  store i32 %513, i32* %514, align 4, !tbaa !17
  %515 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300, i32 1, i64 %502
  %516 = load i32, i32* %515, align 4, !tbaa !17
  %517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 %300, i32 0, i64 %502
  %518 = load i32, i32* %517, align 4, !tbaa !17
  %519 = sub nsw i32 %516, %518
  %520 = add nsw i32 %519, 1
  %521 = icmp slt i32 %519, 0
  %522 = select i1 %521, i32 0, i32 %520
  %523 = mul nsw i32 %522, %503
  %524 = add nuw nsw i64 %502, 1
  %525 = icmp eq i64 %524, %496
  br i1 %525, label %526, label %499, !llvm.loop !48

526:                                              ; preds = %499, %481
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %483
  store i32 0, i32* %527, align 4, !tbaa !17
  %528 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %307, i32* %303) #6
  %529 = load i32, i32* %260, align 16
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %483
  %531 = icmp sgt i32 %465, 1
  %532 = icmp sgt i32 %529, 0
  %533 = icmp sgt i32 %482, 0
  %534 = icmp sgt i32 %482, 0
  br i1 %534, label %535, label %609

535:                                              ; preds = %526
  %536 = icmp sgt i32 %465, 1
  br i1 %536, label %537, label %541

537:                                              ; preds = %535
  %538 = add i32 %465, -1
  %539 = zext i32 %538 to i64
  %540 = shl nuw nsw i64 %539, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %277, i8 0, i64 %540, i1 false)
  br label %541

541:                                              ; preds = %537, %535
  store i32 0, i32* %530, align 4, !tbaa !17
  br i1 %531, label %542, label %544

542:                                              ; preds = %541
  %543 = zext i32 %465 to i64
  br label %548

544:                                              ; preds = %548, %541
  %545 = phi i32 [ %528, %541 ], [ %556, %548 ]
  br i1 %533, label %546, label %609

546:                                              ; preds = %544
  %547 = sext i32 %485 to i64
  br label %559

548:                                              ; preds = %542, %548
  %549 = phi i64 [ 1, %542 ], [ %557, %548 ]
  %550 = phi i32 [ %528, %542 ], [ %556, %548 ]
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !17
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %549
  %554 = load i32, i32* %553, align 4, !tbaa !17
  %555 = mul nsw i32 %554, %552
  %556 = add nsw i32 %555, %550
  %557 = add nuw nsw i64 %549, 1
  %558 = icmp eq i64 %557, %543
  br i1 %558, label %544, label %548, !llvm.loop !49

559:                                              ; preds = %546, %606
  %560 = phi i32 [ %592, %606 ], [ %545, %546 ]
  %561 = phi i32 [ %607, %606 ], [ 0, %546 ]
  br i1 %532, label %562, label %566

562:                                              ; preds = %559
  %563 = sext i32 %560 to i64
  br label %568

564:                                              ; preds = %568
  %565 = trunc i64 %574 to i32
  br label %566

566:                                              ; preds = %564, %559
  %567 = phi i32 [ %560, %559 ], [ %565, %564 ]
  br label %577

568:                                              ; preds = %562, %568
  %569 = phi i64 [ %563, %562 ], [ %574, %568 ]
  %570 = phi i32 [ 0, %562 ], [ %575, %568 ]
  %571 = getelementptr inbounds double, double* %313, i64 %569
  %572 = load double, double* %571, align 8, !tbaa !33
  %573 = fmul double %247, %572
  store double %573, double* %571, align 8, !tbaa !33
  %574 = add i64 %569, %547
  %575 = add nuw nsw i32 %570, 1
  %576 = icmp eq i32 %575, %529
  br i1 %576, label %564, label %568, !llvm.loop !50

577:                                              ; preds = %577, %566
  %578 = phi i64 [ %585, %577 ], [ 1, %566 ]
  %579 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !17
  %581 = add nsw i32 %580, 2
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %578
  %583 = load i32, i32* %582, align 4, !tbaa !17
  %584 = icmp sgt i32 %581, %583
  %585 = add nuw i64 %578, 1
  br i1 %584, label %577, label %586, !llvm.loop !51

586:                                              ; preds = %577
  %587 = trunc i64 %578 to i32
  %588 = and i64 %578, 4294967295
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %588
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !17
  %592 = add nsw i32 %591, %567
  %593 = add nsw i32 %580, 1
  store i32 %593, i32* %589, align 4, !tbaa !17
  %594 = icmp ugt i32 %587, 1
  br i1 %594, label %595, label %606

595:                                              ; preds = %586
  %596 = add i64 %578, 4294967295
  %597 = and i64 %596, 4294967295
  %598 = call i32 @llvm.smin.i32(i32 %587, i32 2)
  %599 = sub i32 %587, %598
  %600 = zext i32 %599 to i64
  %601 = sub nsw i64 %597, %600
  %602 = getelementptr [4 x i32], [4 x i32]* %21, i64 0, i64 %601
  %603 = bitcast i32* %602 to i8*
  %604 = shl nuw nsw i64 %600, 2
  %605 = add nuw nsw i64 %604, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %603, i8 0, i64 %605, i1 false)
  br label %606

606:                                              ; preds = %595, %586
  %607 = add nuw nsw i32 %561, 1
  %608 = icmp eq i32 %607, %482
  br i1 %608, label %609, label %559, !llvm.loop !52

609:                                              ; preds = %606, %544, %526
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %258) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %257) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #6
  br label %610

610:                                              ; preds = %460, %609
  %611 = add nuw nsw i64 %300, 1
  %612 = load i32, i32* %295, align 8, !tbaa !21
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %611, %613
  br i1 %614, label %299, label %619, !llvm.loop !53

615:                                              ; preds = %284
  %616 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %7, align 8, !tbaa !10
  %617 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %616) #6
  %618 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %242, align 8, !tbaa !54
  br label %619

619:                                              ; preds = %610, %291, %287, %284, %615
  %620 = phi %struct.hypre_BoxArrayArray_struct* [ %285, %284 ], [ %618, %615 ], [ %290, %287 ], [ %290, %291 ], [ %290, %610 ]
  switch i32 %30, label %627 [
    i32 0, label %621
    i32 1, label %623
    i32 2, label %625
  ]

621:                                              ; preds = %619
  %622 = call i32 @hypre_StructMatvecCC0(double %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructVector_struct* %241, %struct.hypre_StructVector_struct* %5, %struct.hypre_BoxArrayArray_struct* %620, i32* nonnull %38)
  br label %627

623:                                              ; preds = %619
  %624 = call i32 @hypre_StructMatvecCC1(double %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructVector_struct* %241, %struct.hypre_StructVector_struct* %5, %struct.hypre_BoxArrayArray_struct* %620, i32* nonnull %38)
  br label %627

625:                                              ; preds = %619
  %626 = call i32 @hypre_StructMatvecCC2(double %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructVector_struct* %241, %struct.hypre_StructVector_struct* %5, %struct.hypre_BoxArrayArray_struct* %620, i32* nonnull %38)
  br label %627

627:                                              ; preds = %621, %623, %625, %619
  %628 = add nuw nsw i32 %286, 1
  %629 = icmp eq i32 %286, 0
  br i1 %629, label %284, label %630, !llvm.loop !55

630:                                              ; preds = %627
  %631 = icmp eq %struct.hypre_StructVector_struct* %240, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* nonnull %240) #6
  br label %634

634:                                              ; preds = %230, %40, %630, %632
  %635 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  ret i32 %635
}

declare dso_local i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorClone(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecCC0(double %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3, %struct.hypre_BoxArrayArray_struct* nocapture readonly %4, i32* readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = alloca [4 x i32], align 16
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [3 x i32], align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = alloca [4 x i32], align 16
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = alloca [3 x i32], align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = alloca [3 x i32], align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %50 = alloca [4 x i32], align 16
  %51 = alloca [4 x i32], align 16
  %52 = alloca [3 x i32], align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = alloca [4 x i32], align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = alloca [3 x i32], align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = alloca [4 x i32], align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %60 = alloca [3 x i32], align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %64 = alloca [4 x i32], align 16
  %65 = alloca [4 x i32], align 16
  %66 = alloca [3 x i32], align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = alloca [4 x i32], align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %70 = alloca [3 x i32], align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = alloca [4 x i32], align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %74 = alloca [3 x i32], align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = alloca [4 x i32], align 16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %78 = alloca [4 x i32], align 16
  %79 = alloca [4 x i32], align 16
  %80 = alloca [3 x i32], align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = alloca [4 x i32], align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 0
  %84 = alloca [3 x i32], align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = alloca [4 x i32], align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %88 = alloca [3 x i32], align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = alloca [4 x i32], align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %92 = alloca [4 x i32], align 16
  %93 = alloca [4 x i32], align 16
  %94 = alloca [3 x i32], align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = alloca [4 x i32], align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 0
  %98 = alloca [3 x i32], align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = alloca [4 x i32], align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %102 = alloca [3 x i32], align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = alloca [4 x i32], align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %106 = alloca [4 x i32], align 16
  %107 = alloca [4 x i32], align 16
  %108 = alloca [3 x i32], align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = alloca [4 x i32], align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 0
  %112 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %112) #6
  %113 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %114 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %114, i64 0, i32 0
  %116 = load [3 x i32]*, [3 x i32]** %115, align 8, !tbaa !56
  %117 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %114, i64 0, i32 1
  %118 = load i32, i32* %117, align 8, !tbaa !58
  %119 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %120 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %119, align 8, !tbaa !26
  %121 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !27
  %123 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 1
  %124 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 0
  %125 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %126 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %127 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %128 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %129 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %130 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %131 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %133 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %134 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %135 = bitcast [4 x i32]* %92 to i8*
  %136 = bitcast [4 x i32]* %93 to i8*
  %137 = bitcast [3 x i32]* %94 to i8*
  %138 = bitcast [4 x i32]* %96 to i8*
  %139 = bitcast [3 x i32]* %98 to i8*
  %140 = bitcast [4 x i32]* %100 to i8*
  %141 = bitcast [3 x i32]* %102 to i8*
  %142 = bitcast [4 x i32]* %104 to i8*
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 0
  %144 = icmp sgt i32 %122, 1
  %145 = sext i32 %122 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 0
  %149 = icmp sgt i32 %122, 1
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %145
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %153 = icmp sgt i32 %122, 1
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %145
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %157 = icmp sgt i32 %122, 1
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %145
  %159 = icmp sgt i32 %122, 1
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %145
  %161 = icmp sgt i32 %122, 1
  %162 = icmp sgt i32 %122, 1
  %163 = icmp sgt i32 %122, 1
  %164 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %165 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %166 = bitcast [4 x i32]* %78 to i8*
  %167 = bitcast [4 x i32]* %79 to i8*
  %168 = bitcast [3 x i32]* %80 to i8*
  %169 = bitcast [4 x i32]* %82 to i8*
  %170 = bitcast [3 x i32]* %84 to i8*
  %171 = bitcast [4 x i32]* %86 to i8*
  %172 = bitcast [3 x i32]* %88 to i8*
  %173 = bitcast [4 x i32]* %90 to i8*
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 0
  %175 = icmp sgt i32 %122, 1
  %176 = sext i32 %122 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 0
  %180 = icmp sgt i32 %122, 1
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %176
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %184 = icmp sgt i32 %122, 1
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %176
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %188 = icmp sgt i32 %122, 1
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %176
  %190 = icmp sgt i32 %122, 1
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %176
  %192 = icmp sgt i32 %122, 1
  %193 = icmp sgt i32 %122, 1
  %194 = icmp sgt i32 %122, 1
  %195 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %196 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %197 = bitcast [4 x i32]* %64 to i8*
  %198 = bitcast [4 x i32]* %65 to i8*
  %199 = bitcast [3 x i32]* %66 to i8*
  %200 = bitcast [4 x i32]* %68 to i8*
  %201 = bitcast [3 x i32]* %70 to i8*
  %202 = bitcast [4 x i32]* %72 to i8*
  %203 = bitcast [3 x i32]* %74 to i8*
  %204 = bitcast [4 x i32]* %76 to i8*
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %206 = icmp sgt i32 %122, 1
  %207 = sext i32 %122 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %211 = icmp sgt i32 %122, 1
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %207
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %215 = icmp sgt i32 %122, 1
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %207
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %219 = icmp sgt i32 %122, 1
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %207
  %221 = icmp sgt i32 %122, 1
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %207
  %223 = icmp sgt i32 %122, 1
  %224 = icmp sgt i32 %122, 1
  %225 = icmp sgt i32 %122, 1
  %226 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %227 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %228 = bitcast [4 x i32]* %50 to i8*
  %229 = bitcast [4 x i32]* %51 to i8*
  %230 = bitcast [3 x i32]* %52 to i8*
  %231 = bitcast [4 x i32]* %54 to i8*
  %232 = bitcast [3 x i32]* %56 to i8*
  %233 = bitcast [4 x i32]* %58 to i8*
  %234 = bitcast [3 x i32]* %60 to i8*
  %235 = bitcast [4 x i32]* %62 to i8*
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %237 = icmp sgt i32 %122, 1
  %238 = sext i32 %122 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %242 = icmp sgt i32 %122, 1
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %238
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %246 = icmp sgt i32 %122, 1
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %238
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %250 = icmp sgt i32 %122, 1
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %238
  %252 = icmp sgt i32 %122, 1
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %238
  %254 = icmp sgt i32 %122, 1
  %255 = icmp sgt i32 %122, 1
  %256 = icmp sgt i32 %122, 1
  %257 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %258 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %259 = bitcast [4 x i32]* %36 to i8*
  %260 = bitcast [4 x i32]* %37 to i8*
  %261 = bitcast [3 x i32]* %38 to i8*
  %262 = bitcast [4 x i32]* %40 to i8*
  %263 = bitcast [3 x i32]* %42 to i8*
  %264 = bitcast [4 x i32]* %44 to i8*
  %265 = bitcast [3 x i32]* %46 to i8*
  %266 = bitcast [4 x i32]* %48 to i8*
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %268 = icmp sgt i32 %122, 1
  %269 = sext i32 %122 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %273 = icmp sgt i32 %122, 1
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %269
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %277 = icmp sgt i32 %122, 1
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %269
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %281 = icmp sgt i32 %122, 1
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %269
  %283 = icmp sgt i32 %122, 1
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %269
  %285 = icmp sgt i32 %122, 1
  %286 = icmp sgt i32 %122, 1
  %287 = icmp sgt i32 %122, 1
  %288 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %289 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %290 = bitcast [4 x i32]* %22 to i8*
  %291 = bitcast [4 x i32]* %23 to i8*
  %292 = bitcast [3 x i32]* %24 to i8*
  %293 = bitcast [4 x i32]* %26 to i8*
  %294 = bitcast [3 x i32]* %28 to i8*
  %295 = bitcast [4 x i32]* %30 to i8*
  %296 = bitcast [3 x i32]* %32 to i8*
  %297 = bitcast [4 x i32]* %34 to i8*
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %299 = icmp sgt i32 %122, 1
  %300 = sext i32 %122 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %304 = icmp sgt i32 %122, 1
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %300
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %308 = icmp sgt i32 %122, 1
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %300
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %312 = icmp sgt i32 %122, 1
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %300
  %314 = icmp sgt i32 %122, 1
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %300
  %316 = icmp sgt i32 %122, 1
  %317 = icmp sgt i32 %122, 1
  %318 = icmp sgt i32 %122, 1
  %319 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %320 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %321 = bitcast [4 x i32]* %8 to i8*
  %322 = bitcast [4 x i32]* %9 to i8*
  %323 = bitcast [3 x i32]* %10 to i8*
  %324 = bitcast [4 x i32]* %12 to i8*
  %325 = bitcast [3 x i32]* %14 to i8*
  %326 = bitcast [4 x i32]* %16 to i8*
  %327 = bitcast [3 x i32]* %18 to i8*
  %328 = bitcast [4 x i32]* %20 to i8*
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %330 = icmp sgt i32 %122, 1
  %331 = sext i32 %122 to i64
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %335 = icmp sgt i32 %122, 1
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %331
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %339 = icmp sgt i32 %122, 1
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %331
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %343 = icmp sgt i32 %122, 1
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %331
  %345 = icmp sgt i32 %122, 1
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %331
  %347 = icmp sgt i32 %122, 1
  %348 = icmp sgt i32 %122, 1
  %349 = icmp sgt i32 %122, 1
  %350 = icmp sgt i32 %118, 0
  %351 = fcmp une double %0, 1.000000e+00
  %352 = bitcast [4 x i32]* %106 to i8*
  %353 = bitcast [4 x i32]* %107 to i8*
  %354 = bitcast [3 x i32]* %108 to i8*
  %355 = bitcast [4 x i32]* %110 to i8*
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %357 = icmp sgt i32 %122, 1
  %358 = sext i32 %122 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 0
  %362 = icmp sgt i32 %122, 1
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %358
  %364 = icmp sgt i32 %122, 1
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %358
  %366 = icmp sgt i32 %122, 1
  %367 = load i32, i32* %123, align 8, !tbaa !59
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %2916

369:                                              ; preds = %6
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 1
  %371 = bitcast i32* %370 to i8*
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %373 = bitcast i32* %372 to i8*
  %374 = add i32 %122, -1
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 2
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %378 = bitcast i32* %377 to i8*
  %379 = zext i32 %374 to i64
  %380 = shl nuw nsw i64 %379, 2
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 1
  %382 = bitcast i32* %381 to i8*
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %384 = bitcast i32* %383 to i8*
  %385 = add i32 %122, -1
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 2
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 1
  %389 = bitcast i32* %388 to i8*
  %390 = zext i32 %385 to i64
  %391 = shl nuw nsw i64 %390, 2
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %393 = bitcast i32* %392 to i8*
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %395 = bitcast i32* %394 to i8*
  %396 = add i32 %122, -1
  %397 = zext i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 2
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  %400 = bitcast i32* %399 to i8*
  %401 = zext i32 %396 to i64
  %402 = shl nuw nsw i64 %401, 2
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %404 = bitcast i32* %403 to i8*
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %406 = bitcast i32* %405 to i8*
  %407 = add i32 %122, -1
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 2
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %411 = bitcast i32* %410 to i8*
  %412 = zext i32 %407 to i64
  %413 = shl nuw nsw i64 %412, 2
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %415 = bitcast i32* %414 to i8*
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %417 = bitcast i32* %416 to i8*
  %418 = add i32 %122, -1
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %422 = bitcast i32* %421 to i8*
  %423 = zext i32 %418 to i64
  %424 = shl nuw nsw i64 %423, 2
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %426 = bitcast i32* %425 to i8*
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %428 = bitcast i32* %427 to i8*
  %429 = add i32 %122, -1
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 2
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %433 = bitcast i32* %432 to i8*
  %434 = zext i32 %429 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %437 = bitcast i32* %436 to i8*
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %439 = bitcast i32* %438 to i8*
  %440 = add i32 %122, -1
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %444 = bitcast i32* %443 to i8*
  %445 = zext i32 %440 to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 1
  %448 = bitcast i32* %447 to i8*
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %450 = bitcast i32* %449 to i8*
  %451 = add i32 %122, -1
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 1
  %455 = bitcast i32* %454 to i8*
  %456 = zext i32 %451 to i64
  %457 = shl nuw nsw i64 %456, 2
  %458 = zext i32 %122 to i64
  %459 = zext i32 %122 to i64
  %460 = zext i32 %122 to i64
  %461 = zext i32 %122 to i64
  %462 = zext i32 %122 to i64
  %463 = zext i32 %122 to i64
  %464 = zext i32 %122 to i64
  %465 = zext i32 %122 to i64
  %466 = zext i32 %122 to i64
  %467 = zext i32 %122 to i64
  %468 = zext i32 %122 to i64
  %469 = zext i32 %122 to i64
  %470 = zext i32 %122 to i64
  %471 = zext i32 %122 to i64
  %472 = zext i32 %122 to i64
  %473 = zext i32 %122 to i64
  %474 = zext i32 %122 to i64
  %475 = zext i32 %122 to i64
  %476 = zext i32 %122 to i64
  %477 = zext i32 %122 to i64
  %478 = zext i32 %122 to i64
  %479 = zext i32 %122 to i64
  %480 = zext i32 %122 to i64
  %481 = zext i32 %122 to i64
  %482 = zext i32 %122 to i64
  %483 = zext i32 %122 to i64
  %484 = zext i32 %122 to i64
  %485 = zext i32 %122 to i64
  %486 = zext i32 %122 to i64
  %487 = zext i32 %122 to i64
  %488 = zext i32 %122 to i64
  %489 = zext i32 %122 to i64
  %490 = zext i32 %122 to i64
  %491 = zext i32 %122 to i64
  %492 = zext i32 %122 to i64
  %493 = zext i32 %122 to i64
  %494 = zext i32 %122 to i64
  %495 = zext i32 %122 to i64
  %496 = zext i32 %122 to i64
  %497 = zext i32 %122 to i64
  %498 = zext i32 %122 to i64
  %499 = zext i32 %122 to i64
  %500 = zext i32 %122 to i64
  %501 = zext i32 %122 to i64
  %502 = zext i32 %122 to i64
  %503 = zext i32 %122 to i64
  %504 = zext i32 %122 to i64
  %505 = zext i32 %122 to i64
  %506 = zext i32 %122 to i64
  %507 = zext i32 %122 to i64
  %508 = zext i32 %122 to i64
  %509 = zext i32 %122 to i64
  br label %510

510:                                              ; preds = %369, %2911
  %511 = phi i64 [ 0, %369 ], [ %2912, %2911 ]
  %512 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %124, align 8, !tbaa !61
  %513 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %512, i64 %511
  %514 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %513, align 8, !tbaa !10
  %515 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %125, align 8, !tbaa !62
  %516 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %515, i64 0, i32 0
  %517 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %516, align 8, !tbaa !23
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511
  %519 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %126, align 8, !tbaa !11
  %520 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %519, i64 0, i32 0
  %521 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %520, align 8, !tbaa !23
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511
  %523 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !11
  %524 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %523, i64 0, i32 0
  %525 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %524, align 8, !tbaa !23
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511
  %527 = load double*, double** %128, align 8, !tbaa !24
  %528 = load i32*, i32** %129, align 8, !tbaa !25
  %529 = getelementptr inbounds i32, i32* %528, i64 %511
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, double* %527, i64 %531
  %533 = load double*, double** %130, align 8, !tbaa !24
  %534 = load i32*, i32** %131, align 8, !tbaa !25
  %535 = getelementptr inbounds i32, i32* %534, i64 %511
  %536 = load i32, i32* %535, align 4, !tbaa !17
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, double* %533, i64 %537
  %539 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %514, i64 0, i32 1
  %540 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %514, i64 0, i32 0
  %541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %542 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %543 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %545 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %548 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %555 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %557 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %559 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %562 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %564 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %566 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %568 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %572 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %574 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %575 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 0
  %578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 0, i32 0, i64 0
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 0
  %580 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 0, i32 0, i64 0
  %581 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %582 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %583 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 0
  %584 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 0, i32 0, i64 0
  %585 = load i32, i32* %539, align 8, !tbaa !21
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %2911

587:                                              ; preds = %510, %2906
  %588 = phi i64 [ %2907, %2906 ], [ 0, %510 ]
  %589 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %540, align 8, !tbaa !23
  %590 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %589, i64 %588
  %591 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %590, i32* nonnull %132) #6
  %592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %590, i64 0, i32 0, i64 0
  br i1 %350, label %593, label %2780

593:                                              ; preds = %587, %2776
  %594 = phi i64 [ %2777, %2776 ], [ 0, %587 ]
  %595 = trunc i64 %594 to i32
  %596 = sub nsw i32 %118, %595
  %597 = icmp slt i32 %596, 7
  %598 = select i1 %597, i32 %596, i32 7
  switch i32 %598, label %2776 [
    i32 7, label %599
    i32 6, label %955
    i32 5, label %1296
    i32 4, label %1622
    i32 3, label %1933
    i32 2, label %2229
    i32 1, label %2510
  ]

599:                                              ; preds = %593
  %600 = load double*, double** %319, align 8, !tbaa !63
  %601 = load i32**, i32*** %320, align 8, !tbaa !64
  %602 = getelementptr inbounds i32*, i32** %601, i64 %511
  %603 = load i32*, i32** %602, align 8, !tbaa !10
  %604 = getelementptr inbounds i32, i32* %603, i64 %594
  %605 = load i32, i32* %604, align 4, !tbaa !17
  %606 = sext i32 %605 to i64
  %607 = add nuw nsw i64 %594, 1
  %608 = getelementptr inbounds i32, i32* %603, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !17
  %610 = sext i32 %609 to i64
  %611 = add nuw nsw i64 %594, 2
  %612 = getelementptr inbounds i32, i32* %603, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !17
  %614 = sext i32 %613 to i64
  %615 = add nuw nsw i64 %594, 3
  %616 = getelementptr inbounds i32, i32* %603, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !17
  %618 = sext i32 %617 to i64
  %619 = add nuw nsw i64 %594, 4
  %620 = getelementptr inbounds i32, i32* %603, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !17
  %622 = sext i32 %621 to i64
  %623 = add nuw nsw i64 %594, 5
  %624 = getelementptr inbounds i32, i32* %603, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = add nuw nsw i64 %594, 6
  %628 = getelementptr inbounds i32, i32* %603, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !17
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %632 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %631) #6
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %607, i64 0
  %634 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %633) #6
  %635 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %611, i64 0
  %636 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %635) #6
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %615, i64 0
  %638 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %637) #6
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %619, i64 0
  %640 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %639) #6
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %623, i64 0
  %642 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %641) #6
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %627, i64 0
  %644 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %643) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %321) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %322) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %323) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %324) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %325) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %326) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %327) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %328) #6
  %645 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %645, i32* %329, align 16, !tbaa !17
  br i1 %330, label %646, label %655

646:                                              ; preds = %599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %437, i8* nonnull align 4 %439, i64 %442, i1 false)
  br label %647

647:                                              ; preds = %646, %647
  %648 = phi i64 [ 1, %646 ], [ %653, %647 ]
  %649 = phi i32 [ 1, %646 ], [ %652, %647 ]
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %648
  %651 = load i32, i32* %650, align 4, !tbaa !17
  %652 = mul nsw i32 %651, %649
  %653 = add nuw nsw i64 %648, 1
  %654 = icmp eq i64 %653, %500
  br i1 %654, label %655, label %647, !llvm.loop !65

655:                                              ; preds = %647, %599
  %656 = phi i32 [ 1, %599 ], [ %652, %647 ]
  store i32 2, i32* %332, align 4, !tbaa !17
  %657 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %657, i32* %333, align 4, !tbaa !17
  store i32 0, i32* %334, align 16, !tbaa !17
  %658 = load i32, i32* %577, align 4, !tbaa !17
  %659 = load i32, i32* %578, align 4, !tbaa !17
  %660 = sub nsw i32 %658, %659
  br i1 %335, label %661, label %694

661:                                              ; preds = %655
  %662 = icmp slt i32 %660, 0
  %663 = add nsw i32 %660, 1
  %664 = select i1 %662, i32 0, i32 %663
  %665 = load i32, i32* %13, align 16
  %666 = load i32, i32* %11, align 4
  br label %667

667:                                              ; preds = %661, %667
  %668 = phi i32 [ %666, %661 ], [ %674, %667 ]
  %669 = phi i32 [ %665, %661 ], [ %681, %667 ]
  %670 = phi i64 [ 1, %661 ], [ %692, %667 ]
  %671 = phi i32 [ %664, %661 ], [ %691, %667 ]
  %672 = getelementptr inbounds i32, i32* %5, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !17
  %674 = mul nsw i32 %673, %671
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %670
  store i32 %674, i32* %675, align 4, !tbaa !17
  %676 = add nsw i64 %670, -1
  %677 = add nsw i32 %669, %674
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !17
  %680 = mul nsw i32 %668, %679
  %681 = sub i32 %677, %680
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %670
  store i32 %681, i32* %682, align 4, !tbaa !17
  %683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %670
  %684 = load i32, i32* %683, align 4, !tbaa !17
  %685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %670
  %686 = load i32, i32* %685, align 4, !tbaa !17
  %687 = sub nsw i32 %684, %686
  %688 = add nsw i32 %687, 1
  %689 = icmp slt i32 %687, 0
  %690 = select i1 %689, i32 0, i32 %688
  %691 = mul nsw i32 %690, %671
  %692 = add nuw nsw i64 %670, 1
  %693 = icmp eq i64 %692, %501
  br i1 %693, label %694, label %667, !llvm.loop !66

694:                                              ; preds = %667, %655
  store i32 0, i32* %336, align 4, !tbaa !17
  %695 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %696 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %696, i32* %337, align 4, !tbaa !17
  store i32 0, i32* %338, align 16, !tbaa !17
  %697 = load i32, i32* %579, align 4, !tbaa !17
  %698 = load i32, i32* %580, align 4, !tbaa !17
  %699 = sub nsw i32 %697, %698
  br i1 %339, label %700, label %733

700:                                              ; preds = %694
  %701 = icmp slt i32 %699, 0
  %702 = add nsw i32 %699, 1
  %703 = select i1 %701, i32 0, i32 %702
  %704 = load i32, i32* %17, align 16
  %705 = load i32, i32* %15, align 4
  br label %706

706:                                              ; preds = %700, %706
  %707 = phi i32 [ %705, %700 ], [ %713, %706 ]
  %708 = phi i32 [ %704, %700 ], [ %720, %706 ]
  %709 = phi i64 [ 1, %700 ], [ %731, %706 ]
  %710 = phi i32 [ %703, %700 ], [ %730, %706 ]
  %711 = getelementptr inbounds i32, i32* %5, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !17
  %713 = mul nsw i32 %712, %710
  %714 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %709
  store i32 %713, i32* %714, align 4, !tbaa !17
  %715 = add nsw i64 %709, -1
  %716 = add nsw i32 %708, %713
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %715
  %718 = load i32, i32* %717, align 4, !tbaa !17
  %719 = mul nsw i32 %707, %718
  %720 = sub i32 %716, %719
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %709
  store i32 %720, i32* %721, align 4, !tbaa !17
  %722 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %709
  %723 = load i32, i32* %722, align 4, !tbaa !17
  %724 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %709
  %725 = load i32, i32* %724, align 4, !tbaa !17
  %726 = sub nsw i32 %723, %725
  %727 = add nsw i32 %726, 1
  %728 = icmp slt i32 %726, 0
  %729 = select i1 %728, i32 0, i32 %727
  %730 = mul nsw i32 %729, %710
  %731 = add nuw nsw i64 %709, 1
  %732 = icmp eq i64 %731, %502
  br i1 %732, label %733, label %706, !llvm.loop !67

733:                                              ; preds = %706, %694
  store i32 0, i32* %340, align 4, !tbaa !17
  %734 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %735 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %735, i32* %341, align 4, !tbaa !17
  store i32 0, i32* %342, align 16, !tbaa !17
  %736 = load i32, i32* %581, align 4, !tbaa !17
  %737 = load i32, i32* %582, align 4, !tbaa !17
  %738 = sub nsw i32 %736, %737
  br i1 %343, label %739, label %772

739:                                              ; preds = %733
  %740 = icmp slt i32 %738, 0
  %741 = add nsw i32 %738, 1
  %742 = select i1 %740, i32 0, i32 %741
  %743 = load i32, i32* %21, align 16
  %744 = load i32, i32* %19, align 4
  br label %745

745:                                              ; preds = %739, %745
  %746 = phi i32 [ %744, %739 ], [ %752, %745 ]
  %747 = phi i32 [ %743, %739 ], [ %759, %745 ]
  %748 = phi i64 [ 1, %739 ], [ %770, %745 ]
  %749 = phi i32 [ %742, %739 ], [ %769, %745 ]
  %750 = getelementptr inbounds i32, i32* %5, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !17
  %752 = mul nsw i32 %751, %749
  %753 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %748
  store i32 %752, i32* %753, align 4, !tbaa !17
  %754 = add nsw i64 %748, -1
  %755 = add nsw i32 %747, %752
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !17
  %758 = mul nsw i32 %746, %757
  %759 = sub i32 %755, %758
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %748
  store i32 %759, i32* %760, align 4, !tbaa !17
  %761 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %748
  %762 = load i32, i32* %761, align 4, !tbaa !17
  %763 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %748
  %764 = load i32, i32* %763, align 4, !tbaa !17
  %765 = sub nsw i32 %762, %764
  %766 = add nsw i32 %765, 1
  %767 = icmp slt i32 %765, 0
  %768 = select i1 %767, i32 0, i32 %766
  %769 = mul nsw i32 %768, %749
  %770 = add nuw nsw i64 %748, 1
  %771 = icmp eq i64 %770, %503
  br i1 %771, label %772, label %745, !llvm.loop !68

772:                                              ; preds = %745, %733
  store i32 0, i32* %344, align 4, !tbaa !17
  %773 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %774 = load i32, i32* %329, align 16
  %775 = icmp sgt i32 %774, 0
  %776 = icmp sgt i32 %656, 0
  %777 = icmp sgt i32 %656, 0
  br i1 %777, label %778, label %954

778:                                              ; preds = %772
  br i1 %345, label %779, label %780

779:                                              ; preds = %778
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %444, i8 0, i64 %446, i1 false)
  br label %780

780:                                              ; preds = %779, %778
  store i32 0, i32* %346, align 4, !tbaa !17
  br i1 %347, label %783, label %781

781:                                              ; preds = %783, %780
  %782 = phi i32 [ %695, %780 ], [ %791, %783 ]
  br i1 %348, label %796, label %794

783:                                              ; preds = %780, %783
  %784 = phi i64 [ %792, %783 ], [ 1, %780 ]
  %785 = phi i32 [ %791, %783 ], [ %695, %780 ]
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %784
  %787 = load i32, i32* %786, align 4, !tbaa !17
  %788 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %784
  %789 = load i32, i32* %788, align 4, !tbaa !17
  %790 = mul nsw i32 %789, %787
  %791 = add nsw i32 %790, %785
  %792 = add nuw nsw i64 %784, 1
  %793 = icmp eq i64 %792, %504
  br i1 %793, label %781, label %783, !llvm.loop !69

794:                                              ; preds = %796, %781
  %795 = phi i32 [ %734, %781 ], [ %804, %796 ]
  br i1 %349, label %820, label %807

796:                                              ; preds = %781, %796
  %797 = phi i64 [ %805, %796 ], [ 1, %781 ]
  %798 = phi i32 [ %804, %796 ], [ %734, %781 ]
  %799 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %797
  %800 = load i32, i32* %799, align 4, !tbaa !17
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %797
  %802 = load i32, i32* %801, align 4, !tbaa !17
  %803 = mul nsw i32 %802, %800
  %804 = add nsw i32 %803, %798
  %805 = add nuw nsw i64 %797, 1
  %806 = icmp eq i64 %805, %505
  br i1 %806, label %794, label %796, !llvm.loop !70

807:                                              ; preds = %820, %794
  %808 = phi i32 [ %773, %794 ], [ %828, %820 ]
  br i1 %776, label %809, label %954

809:                                              ; preds = %807
  %810 = sext i32 %657 to i64
  %811 = sext i32 %696 to i64
  %812 = sext i32 %644 to i64
  %813 = sext i32 %642 to i64
  %814 = sext i32 %640 to i64
  %815 = sext i32 %638 to i64
  %816 = sext i32 %636 to i64
  %817 = sext i32 %634 to i64
  %818 = sext i32 %632 to i64
  %819 = sext i32 %735 to i64
  br label %831

820:                                              ; preds = %794, %820
  %821 = phi i64 [ %829, %820 ], [ 1, %794 ]
  %822 = phi i32 [ %828, %820 ], [ %773, %794 ]
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4, !tbaa !17
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %821
  %826 = load i32, i32* %825, align 4, !tbaa !17
  %827 = mul nsw i32 %826, %824
  %828 = add nsw i32 %827, %822
  %829 = add nuw nsw i64 %821, 1
  %830 = icmp eq i64 %829, %506
  br i1 %830, label %807, label %820, !llvm.loop !71

831:                                              ; preds = %809, %951
  %832 = phi i32 [ %952, %951 ], [ 0, %809 ]
  %833 = phi i32 [ %931, %951 ], [ %782, %809 ]
  %834 = phi i32 [ %934, %951 ], [ %795, %809 ]
  %835 = phi i32 [ %937, %951 ], [ %808, %809 ]
  br i1 %775, label %836, label %844

836:                                              ; preds = %831
  %837 = sext i32 %833 to i64
  %838 = sext i32 %834 to i64
  %839 = sext i32 %835 to i64
  br label %848

840:                                              ; preds = %848
  %841 = trunc i64 %913 to i32
  %842 = trunc i64 %912 to i32
  %843 = trunc i64 %911 to i32
  br label %844

844:                                              ; preds = %840, %831
  %845 = phi i32 [ %835, %831 ], [ %841, %840 ]
  %846 = phi i32 [ %834, %831 ], [ %842, %840 ]
  %847 = phi i32 [ %833, %831 ], [ %843, %840 ]
  br label %916

848:                                              ; preds = %836, %848
  %849 = phi i64 [ %839, %836 ], [ %913, %848 ]
  %850 = phi i64 [ %838, %836 ], [ %912, %848 ]
  %851 = phi i64 [ %837, %836 ], [ %911, %848 ]
  %852 = phi i32 [ 0, %836 ], [ %914, %848 ]
  %853 = add nsw i64 %851, %606
  %854 = getelementptr inbounds double, double* %600, i64 %853
  %855 = load double, double* %854, align 8, !tbaa !33
  %856 = add nsw i64 %850, %818
  %857 = getelementptr inbounds double, double* %532, i64 %856
  %858 = load double, double* %857, align 8, !tbaa !33
  %859 = fmul double %855, %858
  %860 = add nsw i64 %851, %610
  %861 = getelementptr inbounds double, double* %600, i64 %860
  %862 = load double, double* %861, align 8, !tbaa !33
  %863 = add nsw i64 %850, %817
  %864 = getelementptr inbounds double, double* %532, i64 %863
  %865 = load double, double* %864, align 8, !tbaa !33
  %866 = fmul double %862, %865
  %867 = fadd double %859, %866
  %868 = add nsw i64 %851, %614
  %869 = getelementptr inbounds double, double* %600, i64 %868
  %870 = load double, double* %869, align 8, !tbaa !33
  %871 = add nsw i64 %850, %816
  %872 = getelementptr inbounds double, double* %532, i64 %871
  %873 = load double, double* %872, align 8, !tbaa !33
  %874 = fmul double %870, %873
  %875 = fadd double %867, %874
  %876 = add nsw i64 %851, %618
  %877 = getelementptr inbounds double, double* %600, i64 %876
  %878 = load double, double* %877, align 8, !tbaa !33
  %879 = add nsw i64 %850, %815
  %880 = getelementptr inbounds double, double* %532, i64 %879
  %881 = load double, double* %880, align 8, !tbaa !33
  %882 = fmul double %878, %881
  %883 = fadd double %875, %882
  %884 = add nsw i64 %851, %622
  %885 = getelementptr inbounds double, double* %600, i64 %884
  %886 = load double, double* %885, align 8, !tbaa !33
  %887 = add nsw i64 %850, %814
  %888 = getelementptr inbounds double, double* %532, i64 %887
  %889 = load double, double* %888, align 8, !tbaa !33
  %890 = fmul double %886, %889
  %891 = fadd double %883, %890
  %892 = add nsw i64 %851, %626
  %893 = getelementptr inbounds double, double* %600, i64 %892
  %894 = load double, double* %893, align 8, !tbaa !33
  %895 = add nsw i64 %850, %813
  %896 = getelementptr inbounds double, double* %532, i64 %895
  %897 = load double, double* %896, align 8, !tbaa !33
  %898 = fmul double %894, %897
  %899 = fadd double %891, %898
  %900 = add nsw i64 %851, %630
  %901 = getelementptr inbounds double, double* %600, i64 %900
  %902 = load double, double* %901, align 8, !tbaa !33
  %903 = add nsw i64 %850, %812
  %904 = getelementptr inbounds double, double* %532, i64 %903
  %905 = load double, double* %904, align 8, !tbaa !33
  %906 = fmul double %902, %905
  %907 = fadd double %899, %906
  %908 = getelementptr inbounds double, double* %538, i64 %849
  %909 = load double, double* %908, align 8, !tbaa !33
  %910 = fadd double %909, %907
  store double %910, double* %908, align 8, !tbaa !33
  %911 = add i64 %851, %810
  %912 = add i64 %850, %811
  %913 = add i64 %849, %819
  %914 = add nuw nsw i32 %852, 1
  %915 = icmp eq i32 %914, %774
  br i1 %915, label %840, label %848, !llvm.loop !72

916:                                              ; preds = %916, %844
  %917 = phi i64 [ %924, %916 ], [ 1, %844 ]
  %918 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !17
  %920 = add nsw i32 %919, 2
  %921 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %917
  %922 = load i32, i32* %921, align 4, !tbaa !17
  %923 = icmp sgt i32 %920, %922
  %924 = add nuw i64 %917, 1
  br i1 %923, label %916, label %925, !llvm.loop !73

925:                                              ; preds = %916
  %926 = trunc i64 %917 to i32
  %927 = and i64 %917, 4294967295
  %928 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %927
  %929 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %927
  %930 = load i32, i32* %929, align 4, !tbaa !17
  %931 = add nsw i32 %930, %847
  %932 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %927
  %933 = load i32, i32* %932, align 4, !tbaa !17
  %934 = add nsw i32 %933, %846
  %935 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %927
  %936 = load i32, i32* %935, align 4, !tbaa !17
  %937 = add nsw i32 %936, %845
  %938 = add nsw i32 %919, 1
  store i32 %938, i32* %928, align 4, !tbaa !17
  %939 = icmp ugt i32 %926, 1
  br i1 %939, label %940, label %951

940:                                              ; preds = %925
  %941 = add i64 %917, 4294967295
  %942 = and i64 %941, 4294967295
  %943 = call i32 @llvm.smin.i32(i32 %926, i32 2)
  %944 = sub i32 %926, %943
  %945 = zext i32 %944 to i64
  %946 = sub nsw i64 %942, %945
  %947 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %946
  %948 = bitcast i32* %947 to i8*
  %949 = shl nuw nsw i64 %945, 2
  %950 = add nuw nsw i64 %949, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %948, i8 0, i64 %950, i1 false)
  br label %951

951:                                              ; preds = %940, %925
  %952 = add nuw nsw i32 %832, 1
  %953 = icmp eq i32 %952, %656
  br i1 %953, label %954, label %831, !llvm.loop !74

954:                                              ; preds = %951, %807, %772
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %328) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %327) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %326) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %325) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %324) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %323) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %322) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %321) #6
  br label %2776

955:                                              ; preds = %593
  %956 = load double*, double** %288, align 8, !tbaa !63
  %957 = load i32**, i32*** %289, align 8, !tbaa !64
  %958 = getelementptr inbounds i32*, i32** %957, i64 %511
  %959 = load i32*, i32** %958, align 8, !tbaa !10
  %960 = getelementptr inbounds i32, i32* %959, i64 %594
  %961 = load i32, i32* %960, align 4, !tbaa !17
  %962 = sext i32 %961 to i64
  %963 = add nuw nsw i64 %594, 1
  %964 = getelementptr inbounds i32, i32* %959, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !17
  %966 = sext i32 %965 to i64
  %967 = add nuw nsw i64 %594, 2
  %968 = getelementptr inbounds i32, i32* %959, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !17
  %970 = sext i32 %969 to i64
  %971 = add nuw nsw i64 %594, 3
  %972 = getelementptr inbounds i32, i32* %959, i64 %971
  %973 = load i32, i32* %972, align 4, !tbaa !17
  %974 = sext i32 %973 to i64
  %975 = add nuw nsw i64 %594, 4
  %976 = getelementptr inbounds i32, i32* %959, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !17
  %978 = sext i32 %977 to i64
  %979 = add nuw nsw i64 %594, 5
  %980 = getelementptr inbounds i32, i32* %959, i64 %979
  %981 = load i32, i32* %980, align 4, !tbaa !17
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %984 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %983) #6
  %985 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %963, i64 0
  %986 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %985) #6
  %987 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %967, i64 0
  %988 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %987) #6
  %989 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %971, i64 0
  %990 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %989) #6
  %991 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %975, i64 0
  %992 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %991) #6
  %993 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %979, i64 0
  %994 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %993) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %290) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %291) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %292) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %293) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %294) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %295) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %296) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %297) #6
  %995 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %995, i32* %298, align 16, !tbaa !17
  br i1 %299, label %996, label %1005

996:                                              ; preds = %955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %426, i8* nonnull align 4 %428, i64 %431, i1 false)
  br label %997

997:                                              ; preds = %996, %997
  %998 = phi i64 [ 1, %996 ], [ %1003, %997 ]
  %999 = phi i32 [ 1, %996 ], [ %1002, %997 ]
  %1000 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %998
  %1001 = load i32, i32* %1000, align 4, !tbaa !17
  %1002 = mul nsw i32 %1001, %999
  %1003 = add nuw nsw i64 %998, 1
  %1004 = icmp eq i64 %1003, %493
  br i1 %1004, label %1005, label %997, !llvm.loop !75

1005:                                             ; preds = %997, %955
  %1006 = phi i32 [ 1, %955 ], [ %1002, %997 ]
  store i32 2, i32* %301, align 4, !tbaa !17
  %1007 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1007, i32* %302, align 4, !tbaa !17
  store i32 0, i32* %303, align 16, !tbaa !17
  %1008 = load i32, i32* %571, align 4, !tbaa !17
  %1009 = load i32, i32* %572, align 4, !tbaa !17
  %1010 = sub nsw i32 %1008, %1009
  br i1 %304, label %1011, label %1044

1011:                                             ; preds = %1005
  %1012 = icmp slt i32 %1010, 0
  %1013 = add nsw i32 %1010, 1
  %1014 = select i1 %1012, i32 0, i32 %1013
  %1015 = load i32, i32* %27, align 16
  %1016 = load i32, i32* %25, align 4
  br label %1017

1017:                                             ; preds = %1011, %1017
  %1018 = phi i32 [ %1016, %1011 ], [ %1024, %1017 ]
  %1019 = phi i32 [ %1015, %1011 ], [ %1031, %1017 ]
  %1020 = phi i64 [ 1, %1011 ], [ %1042, %1017 ]
  %1021 = phi i32 [ %1014, %1011 ], [ %1041, %1017 ]
  %1022 = getelementptr inbounds i32, i32* %5, i64 %1020
  %1023 = load i32, i32* %1022, align 4, !tbaa !17
  %1024 = mul nsw i32 %1023, %1021
  %1025 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1020
  store i32 %1024, i32* %1025, align 4, !tbaa !17
  %1026 = add nsw i64 %1020, -1
  %1027 = add nsw i32 %1019, %1024
  %1028 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1026
  %1029 = load i32, i32* %1028, align 4, !tbaa !17
  %1030 = mul nsw i32 %1018, %1029
  %1031 = sub i32 %1027, %1030
  %1032 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1020
  store i32 %1031, i32* %1032, align 4, !tbaa !17
  %1033 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1020
  %1034 = load i32, i32* %1033, align 4, !tbaa !17
  %1035 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1020
  %1036 = load i32, i32* %1035, align 4, !tbaa !17
  %1037 = sub nsw i32 %1034, %1036
  %1038 = add nsw i32 %1037, 1
  %1039 = icmp slt i32 %1037, 0
  %1040 = select i1 %1039, i32 0, i32 %1038
  %1041 = mul nsw i32 %1040, %1021
  %1042 = add nuw nsw i64 %1020, 1
  %1043 = icmp eq i64 %1042, %494
  br i1 %1043, label %1044, label %1017, !llvm.loop !76

1044:                                             ; preds = %1017, %1005
  store i32 0, i32* %305, align 4, !tbaa !17
  %1045 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %1046 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1046, i32* %306, align 4, !tbaa !17
  store i32 0, i32* %307, align 16, !tbaa !17
  %1047 = load i32, i32* %573, align 4, !tbaa !17
  %1048 = load i32, i32* %574, align 4, !tbaa !17
  %1049 = sub nsw i32 %1047, %1048
  br i1 %308, label %1050, label %1083

1050:                                             ; preds = %1044
  %1051 = icmp slt i32 %1049, 0
  %1052 = add nsw i32 %1049, 1
  %1053 = select i1 %1051, i32 0, i32 %1052
  %1054 = load i32, i32* %31, align 16
  %1055 = load i32, i32* %29, align 4
  br label %1056

1056:                                             ; preds = %1050, %1056
  %1057 = phi i32 [ %1055, %1050 ], [ %1063, %1056 ]
  %1058 = phi i32 [ %1054, %1050 ], [ %1070, %1056 ]
  %1059 = phi i64 [ 1, %1050 ], [ %1081, %1056 ]
  %1060 = phi i32 [ %1053, %1050 ], [ %1080, %1056 ]
  %1061 = getelementptr inbounds i32, i32* %5, i64 %1059
  %1062 = load i32, i32* %1061, align 4, !tbaa !17
  %1063 = mul nsw i32 %1062, %1060
  %1064 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1059
  store i32 %1063, i32* %1064, align 4, !tbaa !17
  %1065 = add nsw i64 %1059, -1
  %1066 = add nsw i32 %1058, %1063
  %1067 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1065
  %1068 = load i32, i32* %1067, align 4, !tbaa !17
  %1069 = mul nsw i32 %1057, %1068
  %1070 = sub i32 %1066, %1069
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1059
  store i32 %1070, i32* %1071, align 4, !tbaa !17
  %1072 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %1059
  %1073 = load i32, i32* %1072, align 4, !tbaa !17
  %1074 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %1059
  %1075 = load i32, i32* %1074, align 4, !tbaa !17
  %1076 = sub nsw i32 %1073, %1075
  %1077 = add nsw i32 %1076, 1
  %1078 = icmp slt i32 %1076, 0
  %1079 = select i1 %1078, i32 0, i32 %1077
  %1080 = mul nsw i32 %1079, %1060
  %1081 = add nuw nsw i64 %1059, 1
  %1082 = icmp eq i64 %1081, %495
  br i1 %1082, label %1083, label %1056, !llvm.loop !77

1083:                                             ; preds = %1056, %1044
  store i32 0, i32* %309, align 4, !tbaa !17
  %1084 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %1085 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1085, i32* %310, align 4, !tbaa !17
  store i32 0, i32* %311, align 16, !tbaa !17
  %1086 = load i32, i32* %575, align 4, !tbaa !17
  %1087 = load i32, i32* %576, align 4, !tbaa !17
  %1088 = sub nsw i32 %1086, %1087
  br i1 %312, label %1089, label %1122

1089:                                             ; preds = %1083
  %1090 = icmp slt i32 %1088, 0
  %1091 = add nsw i32 %1088, 1
  %1092 = select i1 %1090, i32 0, i32 %1091
  %1093 = load i32, i32* %35, align 16
  %1094 = load i32, i32* %33, align 4
  br label %1095

1095:                                             ; preds = %1089, %1095
  %1096 = phi i32 [ %1094, %1089 ], [ %1102, %1095 ]
  %1097 = phi i32 [ %1093, %1089 ], [ %1109, %1095 ]
  %1098 = phi i64 [ 1, %1089 ], [ %1120, %1095 ]
  %1099 = phi i32 [ %1092, %1089 ], [ %1119, %1095 ]
  %1100 = getelementptr inbounds i32, i32* %5, i64 %1098
  %1101 = load i32, i32* %1100, align 4, !tbaa !17
  %1102 = mul nsw i32 %1101, %1099
  %1103 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1098
  store i32 %1102, i32* %1103, align 4, !tbaa !17
  %1104 = add nsw i64 %1098, -1
  %1105 = add nsw i32 %1097, %1102
  %1106 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1104
  %1107 = load i32, i32* %1106, align 4, !tbaa !17
  %1108 = mul nsw i32 %1096, %1107
  %1109 = sub i32 %1105, %1108
  %1110 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1098
  store i32 %1109, i32* %1110, align 4, !tbaa !17
  %1111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %1098
  %1112 = load i32, i32* %1111, align 4, !tbaa !17
  %1113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %1098
  %1114 = load i32, i32* %1113, align 4, !tbaa !17
  %1115 = sub nsw i32 %1112, %1114
  %1116 = add nsw i32 %1115, 1
  %1117 = icmp slt i32 %1115, 0
  %1118 = select i1 %1117, i32 0, i32 %1116
  %1119 = mul nsw i32 %1118, %1099
  %1120 = add nuw nsw i64 %1098, 1
  %1121 = icmp eq i64 %1120, %496
  br i1 %1121, label %1122, label %1095, !llvm.loop !78

1122:                                             ; preds = %1095, %1083
  store i32 0, i32* %313, align 4, !tbaa !17
  %1123 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %1124 = load i32, i32* %298, align 16
  %1125 = icmp sgt i32 %1124, 0
  %1126 = icmp sgt i32 %1006, 0
  %1127 = icmp sgt i32 %1006, 0
  br i1 %1127, label %1128, label %1295

1128:                                             ; preds = %1122
  br i1 %314, label %1129, label %1130

1129:                                             ; preds = %1128
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %433, i8 0, i64 %435, i1 false)
  br label %1130

1130:                                             ; preds = %1129, %1128
  store i32 0, i32* %315, align 4, !tbaa !17
  br i1 %316, label %1133, label %1131

1131:                                             ; preds = %1133, %1130
  %1132 = phi i32 [ %1045, %1130 ], [ %1141, %1133 ]
  br i1 %317, label %1146, label %1144

1133:                                             ; preds = %1130, %1133
  %1134 = phi i64 [ %1142, %1133 ], [ 1, %1130 ]
  %1135 = phi i32 [ %1141, %1133 ], [ %1045, %1130 ]
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1134
  %1137 = load i32, i32* %1136, align 4, !tbaa !17
  %1138 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1134
  %1139 = load i32, i32* %1138, align 4, !tbaa !17
  %1140 = mul nsw i32 %1139, %1137
  %1141 = add nsw i32 %1140, %1135
  %1142 = add nuw nsw i64 %1134, 1
  %1143 = icmp eq i64 %1142, %497
  br i1 %1143, label %1131, label %1133, !llvm.loop !79

1144:                                             ; preds = %1146, %1131
  %1145 = phi i32 [ %1084, %1131 ], [ %1154, %1146 ]
  br i1 %318, label %1169, label %1157

1146:                                             ; preds = %1131, %1146
  %1147 = phi i64 [ %1155, %1146 ], [ 1, %1131 ]
  %1148 = phi i32 [ %1154, %1146 ], [ %1084, %1131 ]
  %1149 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1147
  %1150 = load i32, i32* %1149, align 4, !tbaa !17
  %1151 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1147
  %1152 = load i32, i32* %1151, align 4, !tbaa !17
  %1153 = mul nsw i32 %1152, %1150
  %1154 = add nsw i32 %1153, %1148
  %1155 = add nuw nsw i64 %1147, 1
  %1156 = icmp eq i64 %1155, %498
  br i1 %1156, label %1144, label %1146, !llvm.loop !80

1157:                                             ; preds = %1169, %1144
  %1158 = phi i32 [ %1123, %1144 ], [ %1177, %1169 ]
  br i1 %1126, label %1159, label %1295

1159:                                             ; preds = %1157
  %1160 = sext i32 %1007 to i64
  %1161 = sext i32 %1046 to i64
  %1162 = sext i32 %994 to i64
  %1163 = sext i32 %992 to i64
  %1164 = sext i32 %990 to i64
  %1165 = sext i32 %988 to i64
  %1166 = sext i32 %986 to i64
  %1167 = sext i32 %984 to i64
  %1168 = sext i32 %1085 to i64
  br label %1180

1169:                                             ; preds = %1144, %1169
  %1170 = phi i64 [ %1178, %1169 ], [ 1, %1144 ]
  %1171 = phi i32 [ %1177, %1169 ], [ %1123, %1144 ]
  %1172 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1170
  %1173 = load i32, i32* %1172, align 4, !tbaa !17
  %1174 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1170
  %1175 = load i32, i32* %1174, align 4, !tbaa !17
  %1176 = mul nsw i32 %1175, %1173
  %1177 = add nsw i32 %1176, %1171
  %1178 = add nuw nsw i64 %1170, 1
  %1179 = icmp eq i64 %1178, %499
  br i1 %1179, label %1157, label %1169, !llvm.loop !81

1180:                                             ; preds = %1159, %1292
  %1181 = phi i32 [ %1293, %1292 ], [ 0, %1159 ]
  %1182 = phi i32 [ %1272, %1292 ], [ %1132, %1159 ]
  %1183 = phi i32 [ %1275, %1292 ], [ %1145, %1159 ]
  %1184 = phi i32 [ %1278, %1292 ], [ %1158, %1159 ]
  br i1 %1125, label %1185, label %1193

1185:                                             ; preds = %1180
  %1186 = sext i32 %1182 to i64
  %1187 = sext i32 %1183 to i64
  %1188 = sext i32 %1184 to i64
  br label %1197

1189:                                             ; preds = %1197
  %1190 = trunc i64 %1254 to i32
  %1191 = trunc i64 %1253 to i32
  %1192 = trunc i64 %1252 to i32
  br label %1193

1193:                                             ; preds = %1189, %1180
  %1194 = phi i32 [ %1184, %1180 ], [ %1190, %1189 ]
  %1195 = phi i32 [ %1183, %1180 ], [ %1191, %1189 ]
  %1196 = phi i32 [ %1182, %1180 ], [ %1192, %1189 ]
  br label %1257

1197:                                             ; preds = %1185, %1197
  %1198 = phi i64 [ %1188, %1185 ], [ %1254, %1197 ]
  %1199 = phi i64 [ %1187, %1185 ], [ %1253, %1197 ]
  %1200 = phi i64 [ %1186, %1185 ], [ %1252, %1197 ]
  %1201 = phi i32 [ 0, %1185 ], [ %1255, %1197 ]
  %1202 = add nsw i64 %1200, %962
  %1203 = getelementptr inbounds double, double* %956, i64 %1202
  %1204 = load double, double* %1203, align 8, !tbaa !33
  %1205 = add nsw i64 %1199, %1167
  %1206 = getelementptr inbounds double, double* %532, i64 %1205
  %1207 = load double, double* %1206, align 8, !tbaa !33
  %1208 = fmul double %1204, %1207
  %1209 = add nsw i64 %1200, %966
  %1210 = getelementptr inbounds double, double* %956, i64 %1209
  %1211 = load double, double* %1210, align 8, !tbaa !33
  %1212 = add nsw i64 %1199, %1166
  %1213 = getelementptr inbounds double, double* %532, i64 %1212
  %1214 = load double, double* %1213, align 8, !tbaa !33
  %1215 = fmul double %1211, %1214
  %1216 = fadd double %1208, %1215
  %1217 = add nsw i64 %1200, %970
  %1218 = getelementptr inbounds double, double* %956, i64 %1217
  %1219 = load double, double* %1218, align 8, !tbaa !33
  %1220 = add nsw i64 %1199, %1165
  %1221 = getelementptr inbounds double, double* %532, i64 %1220
  %1222 = load double, double* %1221, align 8, !tbaa !33
  %1223 = fmul double %1219, %1222
  %1224 = fadd double %1216, %1223
  %1225 = add nsw i64 %1200, %974
  %1226 = getelementptr inbounds double, double* %956, i64 %1225
  %1227 = load double, double* %1226, align 8, !tbaa !33
  %1228 = add nsw i64 %1199, %1164
  %1229 = getelementptr inbounds double, double* %532, i64 %1228
  %1230 = load double, double* %1229, align 8, !tbaa !33
  %1231 = fmul double %1227, %1230
  %1232 = fadd double %1224, %1231
  %1233 = add nsw i64 %1200, %978
  %1234 = getelementptr inbounds double, double* %956, i64 %1233
  %1235 = load double, double* %1234, align 8, !tbaa !33
  %1236 = add nsw i64 %1199, %1163
  %1237 = getelementptr inbounds double, double* %532, i64 %1236
  %1238 = load double, double* %1237, align 8, !tbaa !33
  %1239 = fmul double %1235, %1238
  %1240 = fadd double %1232, %1239
  %1241 = add nsw i64 %1200, %982
  %1242 = getelementptr inbounds double, double* %956, i64 %1241
  %1243 = load double, double* %1242, align 8, !tbaa !33
  %1244 = add nsw i64 %1199, %1162
  %1245 = getelementptr inbounds double, double* %532, i64 %1244
  %1246 = load double, double* %1245, align 8, !tbaa !33
  %1247 = fmul double %1243, %1246
  %1248 = fadd double %1240, %1247
  %1249 = getelementptr inbounds double, double* %538, i64 %1198
  %1250 = load double, double* %1249, align 8, !tbaa !33
  %1251 = fadd double %1250, %1248
  store double %1251, double* %1249, align 8, !tbaa !33
  %1252 = add i64 %1200, %1160
  %1253 = add i64 %1199, %1161
  %1254 = add i64 %1198, %1168
  %1255 = add nuw nsw i32 %1201, 1
  %1256 = icmp eq i32 %1255, %1124
  br i1 %1256, label %1189, label %1197, !llvm.loop !82

1257:                                             ; preds = %1257, %1193
  %1258 = phi i64 [ %1265, %1257 ], [ 1, %1193 ]
  %1259 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4, !tbaa !17
  %1261 = add nsw i32 %1260, 2
  %1262 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1258
  %1263 = load i32, i32* %1262, align 4, !tbaa !17
  %1264 = icmp sgt i32 %1261, %1263
  %1265 = add nuw i64 %1258, 1
  br i1 %1264, label %1257, label %1266, !llvm.loop !83

1266:                                             ; preds = %1257
  %1267 = trunc i64 %1258 to i32
  %1268 = and i64 %1258, 4294967295
  %1269 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1268
  %1270 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1268
  %1271 = load i32, i32* %1270, align 4, !tbaa !17
  %1272 = add nsw i32 %1271, %1196
  %1273 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1268
  %1274 = load i32, i32* %1273, align 4, !tbaa !17
  %1275 = add nsw i32 %1274, %1195
  %1276 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1268
  %1277 = load i32, i32* %1276, align 4, !tbaa !17
  %1278 = add nsw i32 %1277, %1194
  %1279 = add nsw i32 %1260, 1
  store i32 %1279, i32* %1269, align 4, !tbaa !17
  %1280 = icmp ugt i32 %1267, 1
  br i1 %1280, label %1281, label %1292

1281:                                             ; preds = %1266
  %1282 = add i64 %1258, 4294967295
  %1283 = and i64 %1282, 4294967295
  %1284 = call i32 @llvm.smin.i32(i32 %1267, i32 2)
  %1285 = sub i32 %1267, %1284
  %1286 = zext i32 %1285 to i64
  %1287 = sub nsw i64 %1283, %1286
  %1288 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %1287
  %1289 = bitcast i32* %1288 to i8*
  %1290 = shl nuw nsw i64 %1286, 2
  %1291 = add nuw nsw i64 %1290, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1289, i8 0, i64 %1291, i1 false)
  br label %1292

1292:                                             ; preds = %1281, %1266
  %1293 = add nuw nsw i32 %1181, 1
  %1294 = icmp eq i32 %1293, %1006
  br i1 %1294, label %1295, label %1180, !llvm.loop !84

1295:                                             ; preds = %1292, %1157, %1122
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %297) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %296) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %294) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %293) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %292) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %291) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %290) #6
  br label %2776

1296:                                             ; preds = %593
  %1297 = load double*, double** %257, align 8, !tbaa !63
  %1298 = load i32**, i32*** %258, align 8, !tbaa !64
  %1299 = getelementptr inbounds i32*, i32** %1298, i64 %511
  %1300 = load i32*, i32** %1299, align 8, !tbaa !10
  %1301 = getelementptr inbounds i32, i32* %1300, i64 %594
  %1302 = load i32, i32* %1301, align 4, !tbaa !17
  %1303 = sext i32 %1302 to i64
  %1304 = add nuw nsw i64 %594, 1
  %1305 = getelementptr inbounds i32, i32* %1300, i64 %1304
  %1306 = load i32, i32* %1305, align 4, !tbaa !17
  %1307 = sext i32 %1306 to i64
  %1308 = add nuw nsw i64 %594, 2
  %1309 = getelementptr inbounds i32, i32* %1300, i64 %1308
  %1310 = load i32, i32* %1309, align 4, !tbaa !17
  %1311 = sext i32 %1310 to i64
  %1312 = add nuw nsw i64 %594, 3
  %1313 = getelementptr inbounds i32, i32* %1300, i64 %1312
  %1314 = load i32, i32* %1313, align 4, !tbaa !17
  %1315 = sext i32 %1314 to i64
  %1316 = add nuw nsw i64 %594, 4
  %1317 = getelementptr inbounds i32, i32* %1300, i64 %1316
  %1318 = load i32, i32* %1317, align 4, !tbaa !17
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %1321 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1320) #6
  %1322 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1304, i64 0
  %1323 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1322) #6
  %1324 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1308, i64 0
  %1325 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1324) #6
  %1326 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1312, i64 0
  %1327 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1326) #6
  %1328 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1316, i64 0
  %1329 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1328) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %259) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %261) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %263) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %264) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %265) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #6
  %1330 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %1330, i32* %267, align 16, !tbaa !17
  br i1 %268, label %1331, label %1340

1331:                                             ; preds = %1296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %415, i8* nonnull align 4 %417, i64 %420, i1 false)
  br label %1332

1332:                                             ; preds = %1331, %1332
  %1333 = phi i64 [ 1, %1331 ], [ %1338, %1332 ]
  %1334 = phi i32 [ 1, %1331 ], [ %1337, %1332 ]
  %1335 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1333
  %1336 = load i32, i32* %1335, align 4, !tbaa !17
  %1337 = mul nsw i32 %1336, %1334
  %1338 = add nuw nsw i64 %1333, 1
  %1339 = icmp eq i64 %1338, %486
  br i1 %1339, label %1340, label %1332, !llvm.loop !85

1340:                                             ; preds = %1332, %1296
  %1341 = phi i32 [ 1, %1296 ], [ %1337, %1332 ]
  store i32 2, i32* %270, align 4, !tbaa !17
  %1342 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1342, i32* %271, align 4, !tbaa !17
  store i32 0, i32* %272, align 16, !tbaa !17
  %1343 = load i32, i32* %565, align 4, !tbaa !17
  %1344 = load i32, i32* %566, align 4, !tbaa !17
  %1345 = sub nsw i32 %1343, %1344
  br i1 %273, label %1346, label %1379

1346:                                             ; preds = %1340
  %1347 = icmp slt i32 %1345, 0
  %1348 = add nsw i32 %1345, 1
  %1349 = select i1 %1347, i32 0, i32 %1348
  %1350 = load i32, i32* %41, align 16
  %1351 = load i32, i32* %39, align 4
  br label %1352

1352:                                             ; preds = %1346, %1352
  %1353 = phi i32 [ %1351, %1346 ], [ %1359, %1352 ]
  %1354 = phi i32 [ %1350, %1346 ], [ %1366, %1352 ]
  %1355 = phi i64 [ 1, %1346 ], [ %1377, %1352 ]
  %1356 = phi i32 [ %1349, %1346 ], [ %1376, %1352 ]
  %1357 = getelementptr inbounds i32, i32* %5, i64 %1355
  %1358 = load i32, i32* %1357, align 4, !tbaa !17
  %1359 = mul nsw i32 %1358, %1356
  %1360 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1355
  store i32 %1359, i32* %1360, align 4, !tbaa !17
  %1361 = add nsw i64 %1355, -1
  %1362 = add nsw i32 %1354, %1359
  %1363 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1361
  %1364 = load i32, i32* %1363, align 4, !tbaa !17
  %1365 = mul nsw i32 %1353, %1364
  %1366 = sub i32 %1362, %1365
  %1367 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1355
  store i32 %1366, i32* %1367, align 4, !tbaa !17
  %1368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1355
  %1369 = load i32, i32* %1368, align 4, !tbaa !17
  %1370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1355
  %1371 = load i32, i32* %1370, align 4, !tbaa !17
  %1372 = sub nsw i32 %1369, %1371
  %1373 = add nsw i32 %1372, 1
  %1374 = icmp slt i32 %1372, 0
  %1375 = select i1 %1374, i32 0, i32 %1373
  %1376 = mul nsw i32 %1375, %1356
  %1377 = add nuw nsw i64 %1355, 1
  %1378 = icmp eq i64 %1377, %487
  br i1 %1378, label %1379, label %1352, !llvm.loop !86

1379:                                             ; preds = %1352, %1340
  store i32 0, i32* %274, align 4, !tbaa !17
  %1380 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %1381 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1381, i32* %275, align 4, !tbaa !17
  store i32 0, i32* %276, align 16, !tbaa !17
  %1382 = load i32, i32* %567, align 4, !tbaa !17
  %1383 = load i32, i32* %568, align 4, !tbaa !17
  %1384 = sub nsw i32 %1382, %1383
  br i1 %277, label %1385, label %1418

1385:                                             ; preds = %1379
  %1386 = icmp slt i32 %1384, 0
  %1387 = add nsw i32 %1384, 1
  %1388 = select i1 %1386, i32 0, i32 %1387
  %1389 = load i32, i32* %45, align 16
  %1390 = load i32, i32* %43, align 4
  br label %1391

1391:                                             ; preds = %1385, %1391
  %1392 = phi i32 [ %1390, %1385 ], [ %1398, %1391 ]
  %1393 = phi i32 [ %1389, %1385 ], [ %1405, %1391 ]
  %1394 = phi i64 [ 1, %1385 ], [ %1416, %1391 ]
  %1395 = phi i32 [ %1388, %1385 ], [ %1415, %1391 ]
  %1396 = getelementptr inbounds i32, i32* %5, i64 %1394
  %1397 = load i32, i32* %1396, align 4, !tbaa !17
  %1398 = mul nsw i32 %1397, %1395
  %1399 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1394
  store i32 %1398, i32* %1399, align 4, !tbaa !17
  %1400 = add nsw i64 %1394, -1
  %1401 = add nsw i32 %1393, %1398
  %1402 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1400
  %1403 = load i32, i32* %1402, align 4, !tbaa !17
  %1404 = mul nsw i32 %1392, %1403
  %1405 = sub i32 %1401, %1404
  %1406 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1394
  store i32 %1405, i32* %1406, align 4, !tbaa !17
  %1407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %1394
  %1408 = load i32, i32* %1407, align 4, !tbaa !17
  %1409 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %1394
  %1410 = load i32, i32* %1409, align 4, !tbaa !17
  %1411 = sub nsw i32 %1408, %1410
  %1412 = add nsw i32 %1411, 1
  %1413 = icmp slt i32 %1411, 0
  %1414 = select i1 %1413, i32 0, i32 %1412
  %1415 = mul nsw i32 %1414, %1395
  %1416 = add nuw nsw i64 %1394, 1
  %1417 = icmp eq i64 %1416, %488
  br i1 %1417, label %1418, label %1391, !llvm.loop !87

1418:                                             ; preds = %1391, %1379
  store i32 0, i32* %278, align 4, !tbaa !17
  %1419 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %1420 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1420, i32* %279, align 4, !tbaa !17
  store i32 0, i32* %280, align 16, !tbaa !17
  %1421 = load i32, i32* %569, align 4, !tbaa !17
  %1422 = load i32, i32* %570, align 4, !tbaa !17
  %1423 = sub nsw i32 %1421, %1422
  br i1 %281, label %1424, label %1457

1424:                                             ; preds = %1418
  %1425 = icmp slt i32 %1423, 0
  %1426 = add nsw i32 %1423, 1
  %1427 = select i1 %1425, i32 0, i32 %1426
  %1428 = load i32, i32* %49, align 16
  %1429 = load i32, i32* %47, align 4
  br label %1430

1430:                                             ; preds = %1424, %1430
  %1431 = phi i32 [ %1429, %1424 ], [ %1437, %1430 ]
  %1432 = phi i32 [ %1428, %1424 ], [ %1444, %1430 ]
  %1433 = phi i64 [ 1, %1424 ], [ %1455, %1430 ]
  %1434 = phi i32 [ %1427, %1424 ], [ %1454, %1430 ]
  %1435 = getelementptr inbounds i32, i32* %5, i64 %1433
  %1436 = load i32, i32* %1435, align 4, !tbaa !17
  %1437 = mul nsw i32 %1436, %1434
  %1438 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1433
  store i32 %1437, i32* %1438, align 4, !tbaa !17
  %1439 = add nsw i64 %1433, -1
  %1440 = add nsw i32 %1432, %1437
  %1441 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1439
  %1442 = load i32, i32* %1441, align 4, !tbaa !17
  %1443 = mul nsw i32 %1431, %1442
  %1444 = sub i32 %1440, %1443
  %1445 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1433
  store i32 %1444, i32* %1445, align 4, !tbaa !17
  %1446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %1433
  %1447 = load i32, i32* %1446, align 4, !tbaa !17
  %1448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %1433
  %1449 = load i32, i32* %1448, align 4, !tbaa !17
  %1450 = sub nsw i32 %1447, %1449
  %1451 = add nsw i32 %1450, 1
  %1452 = icmp slt i32 %1450, 0
  %1453 = select i1 %1452, i32 0, i32 %1451
  %1454 = mul nsw i32 %1453, %1434
  %1455 = add nuw nsw i64 %1433, 1
  %1456 = icmp eq i64 %1455, %489
  br i1 %1456, label %1457, label %1430, !llvm.loop !88

1457:                                             ; preds = %1430, %1418
  store i32 0, i32* %282, align 4, !tbaa !17
  %1458 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %1459 = load i32, i32* %267, align 16
  %1460 = icmp sgt i32 %1459, 0
  %1461 = icmp sgt i32 %1341, 0
  %1462 = icmp sgt i32 %1341, 0
  br i1 %1462, label %1463, label %1621

1463:                                             ; preds = %1457
  br i1 %283, label %1464, label %1465

1464:                                             ; preds = %1463
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %422, i8 0, i64 %424, i1 false)
  br label %1465

1465:                                             ; preds = %1464, %1463
  store i32 0, i32* %284, align 4, !tbaa !17
  br i1 %285, label %1468, label %1466

1466:                                             ; preds = %1468, %1465
  %1467 = phi i32 [ %1380, %1465 ], [ %1476, %1468 ]
  br i1 %286, label %1481, label %1479

1468:                                             ; preds = %1465, %1468
  %1469 = phi i64 [ %1477, %1468 ], [ 1, %1465 ]
  %1470 = phi i32 [ %1476, %1468 ], [ %1380, %1465 ]
  %1471 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1469
  %1472 = load i32, i32* %1471, align 4, !tbaa !17
  %1473 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1469
  %1474 = load i32, i32* %1473, align 4, !tbaa !17
  %1475 = mul nsw i32 %1474, %1472
  %1476 = add nsw i32 %1475, %1470
  %1477 = add nuw nsw i64 %1469, 1
  %1478 = icmp eq i64 %1477, %490
  br i1 %1478, label %1466, label %1468, !llvm.loop !89

1479:                                             ; preds = %1481, %1466
  %1480 = phi i32 [ %1419, %1466 ], [ %1489, %1481 ]
  br i1 %287, label %1503, label %1492

1481:                                             ; preds = %1466, %1481
  %1482 = phi i64 [ %1490, %1481 ], [ 1, %1466 ]
  %1483 = phi i32 [ %1489, %1481 ], [ %1419, %1466 ]
  %1484 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1482
  %1485 = load i32, i32* %1484, align 4, !tbaa !17
  %1486 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1482
  %1487 = load i32, i32* %1486, align 4, !tbaa !17
  %1488 = mul nsw i32 %1487, %1485
  %1489 = add nsw i32 %1488, %1483
  %1490 = add nuw nsw i64 %1482, 1
  %1491 = icmp eq i64 %1490, %491
  br i1 %1491, label %1479, label %1481, !llvm.loop !90

1492:                                             ; preds = %1503, %1479
  %1493 = phi i32 [ %1458, %1479 ], [ %1511, %1503 ]
  br i1 %1461, label %1494, label %1621

1494:                                             ; preds = %1492
  %1495 = sext i32 %1420 to i64
  %1496 = sext i32 %1381 to i64
  %1497 = sext i32 %1329 to i64
  %1498 = sext i32 %1327 to i64
  %1499 = sext i32 %1325 to i64
  %1500 = sext i32 %1323 to i64
  %1501 = sext i32 %1321 to i64
  %1502 = sext i32 %1342 to i64
  br label %1514

1503:                                             ; preds = %1479, %1503
  %1504 = phi i64 [ %1512, %1503 ], [ 1, %1479 ]
  %1505 = phi i32 [ %1511, %1503 ], [ %1458, %1479 ]
  %1506 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1504
  %1507 = load i32, i32* %1506, align 4, !tbaa !17
  %1508 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1504
  %1509 = load i32, i32* %1508, align 4, !tbaa !17
  %1510 = mul nsw i32 %1509, %1507
  %1511 = add nsw i32 %1510, %1505
  %1512 = add nuw nsw i64 %1504, 1
  %1513 = icmp eq i64 %1512, %492
  br i1 %1513, label %1492, label %1503, !llvm.loop !91

1514:                                             ; preds = %1494, %1618
  %1515 = phi i32 [ %1604, %1618 ], [ %1493, %1494 ]
  %1516 = phi i32 [ %1601, %1618 ], [ %1480, %1494 ]
  %1517 = phi i32 [ %1598, %1618 ], [ %1467, %1494 ]
  %1518 = phi i32 [ %1619, %1618 ], [ 0, %1494 ]
  br i1 %1460, label %1519, label %1527

1519:                                             ; preds = %1514
  %1520 = sext i32 %1515 to i64
  %1521 = sext i32 %1516 to i64
  %1522 = sext i32 %1517 to i64
  br label %1531

1523:                                             ; preds = %1531
  %1524 = trunc i64 %1578 to i32
  %1525 = trunc i64 %1579 to i32
  %1526 = trunc i64 %1580 to i32
  br label %1527

1527:                                             ; preds = %1523, %1514
  %1528 = phi i32 [ %1517, %1514 ], [ %1524, %1523 ]
  %1529 = phi i32 [ %1516, %1514 ], [ %1525, %1523 ]
  %1530 = phi i32 [ %1515, %1514 ], [ %1526, %1523 ]
  br label %1583

1531:                                             ; preds = %1519, %1531
  %1532 = phi i64 [ %1522, %1519 ], [ %1578, %1531 ]
  %1533 = phi i64 [ %1521, %1519 ], [ %1579, %1531 ]
  %1534 = phi i64 [ %1520, %1519 ], [ %1580, %1531 ]
  %1535 = phi i32 [ 0, %1519 ], [ %1581, %1531 ]
  %1536 = add nsw i64 %1532, %1303
  %1537 = getelementptr inbounds double, double* %1297, i64 %1536
  %1538 = load double, double* %1537, align 8, !tbaa !33
  %1539 = add nsw i64 %1533, %1501
  %1540 = getelementptr inbounds double, double* %532, i64 %1539
  %1541 = load double, double* %1540, align 8, !tbaa !33
  %1542 = fmul double %1538, %1541
  %1543 = add nsw i64 %1532, %1307
  %1544 = getelementptr inbounds double, double* %1297, i64 %1543
  %1545 = load double, double* %1544, align 8, !tbaa !33
  %1546 = add nsw i64 %1533, %1500
  %1547 = getelementptr inbounds double, double* %532, i64 %1546
  %1548 = load double, double* %1547, align 8, !tbaa !33
  %1549 = fmul double %1545, %1548
  %1550 = fadd double %1542, %1549
  %1551 = add nsw i64 %1532, %1311
  %1552 = getelementptr inbounds double, double* %1297, i64 %1551
  %1553 = load double, double* %1552, align 8, !tbaa !33
  %1554 = add nsw i64 %1533, %1499
  %1555 = getelementptr inbounds double, double* %532, i64 %1554
  %1556 = load double, double* %1555, align 8, !tbaa !33
  %1557 = fmul double %1553, %1556
  %1558 = fadd double %1550, %1557
  %1559 = add nsw i64 %1532, %1315
  %1560 = getelementptr inbounds double, double* %1297, i64 %1559
  %1561 = load double, double* %1560, align 8, !tbaa !33
  %1562 = add nsw i64 %1533, %1498
  %1563 = getelementptr inbounds double, double* %532, i64 %1562
  %1564 = load double, double* %1563, align 8, !tbaa !33
  %1565 = fmul double %1561, %1564
  %1566 = fadd double %1558, %1565
  %1567 = add nsw i64 %1532, %1319
  %1568 = getelementptr inbounds double, double* %1297, i64 %1567
  %1569 = load double, double* %1568, align 8, !tbaa !33
  %1570 = add nsw i64 %1533, %1497
  %1571 = getelementptr inbounds double, double* %532, i64 %1570
  %1572 = load double, double* %1571, align 8, !tbaa !33
  %1573 = fmul double %1569, %1572
  %1574 = fadd double %1566, %1573
  %1575 = getelementptr inbounds double, double* %538, i64 %1534
  %1576 = load double, double* %1575, align 8, !tbaa !33
  %1577 = fadd double %1576, %1574
  store double %1577, double* %1575, align 8, !tbaa !33
  %1578 = add i64 %1532, %1502
  %1579 = add i64 %1533, %1496
  %1580 = add i64 %1534, %1495
  %1581 = add nuw nsw i32 %1535, 1
  %1582 = icmp eq i32 %1581, %1459
  br i1 %1582, label %1523, label %1531, !llvm.loop !92

1583:                                             ; preds = %1583, %1527
  %1584 = phi i64 [ %1591, %1583 ], [ 1, %1527 ]
  %1585 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1584
  %1586 = load i32, i32* %1585, align 4, !tbaa !17
  %1587 = add nsw i32 %1586, 2
  %1588 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1584
  %1589 = load i32, i32* %1588, align 4, !tbaa !17
  %1590 = icmp sgt i32 %1587, %1589
  %1591 = add nuw i64 %1584, 1
  br i1 %1590, label %1583, label %1592, !llvm.loop !93

1592:                                             ; preds = %1583
  %1593 = trunc i64 %1584 to i32
  %1594 = and i64 %1584, 4294967295
  %1595 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1594
  %1596 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1594
  %1597 = load i32, i32* %1596, align 4, !tbaa !17
  %1598 = add nsw i32 %1597, %1528
  %1599 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1594
  %1600 = load i32, i32* %1599, align 4, !tbaa !17
  %1601 = add nsw i32 %1600, %1529
  %1602 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1594
  %1603 = load i32, i32* %1602, align 4, !tbaa !17
  %1604 = add nsw i32 %1603, %1530
  %1605 = add nsw i32 %1586, 1
  store i32 %1605, i32* %1595, align 4, !tbaa !17
  %1606 = icmp ugt i32 %1593, 1
  br i1 %1606, label %1607, label %1618

1607:                                             ; preds = %1592
  %1608 = add i64 %1584, 4294967295
  %1609 = and i64 %1608, 4294967295
  %1610 = call i32 @llvm.smin.i32(i32 %1593, i32 2)
  %1611 = sub i32 %1593, %1610
  %1612 = zext i32 %1611 to i64
  %1613 = sub nsw i64 %1609, %1612
  %1614 = getelementptr [4 x i32], [4 x i32]* %36, i64 0, i64 %1613
  %1615 = bitcast i32* %1614 to i8*
  %1616 = shl nuw nsw i64 %1612, 2
  %1617 = add nuw nsw i64 %1616, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1615, i8 0, i64 %1617, i1 false)
  br label %1618

1618:                                             ; preds = %1607, %1592
  %1619 = add nuw nsw i32 %1518, 1
  %1620 = icmp eq i32 %1619, %1341
  br i1 %1620, label %1621, label %1514, !llvm.loop !94

1621:                                             ; preds = %1618, %1492, %1457
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %265) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %264) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %263) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %261) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %259) #6
  br label %2776

1622:                                             ; preds = %593
  %1623 = load double*, double** %226, align 8, !tbaa !63
  %1624 = load i32**, i32*** %227, align 8, !tbaa !64
  %1625 = getelementptr inbounds i32*, i32** %1624, i64 %511
  %1626 = load i32*, i32** %1625, align 8, !tbaa !10
  %1627 = getelementptr inbounds i32, i32* %1626, i64 %594
  %1628 = load i32, i32* %1627, align 4, !tbaa !17
  %1629 = sext i32 %1628 to i64
  %1630 = add nuw nsw i64 %594, 1
  %1631 = getelementptr inbounds i32, i32* %1626, i64 %1630
  %1632 = load i32, i32* %1631, align 4, !tbaa !17
  %1633 = sext i32 %1632 to i64
  %1634 = add nuw nsw i64 %594, 2
  %1635 = getelementptr inbounds i32, i32* %1626, i64 %1634
  %1636 = load i32, i32* %1635, align 4, !tbaa !17
  %1637 = sext i32 %1636 to i64
  %1638 = add nuw nsw i64 %594, 3
  %1639 = getelementptr inbounds i32, i32* %1626, i64 %1638
  %1640 = load i32, i32* %1639, align 4, !tbaa !17
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %1643 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1642) #6
  %1644 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1630, i64 0
  %1645 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1644) #6
  %1646 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1634, i64 0
  %1647 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1646) #6
  %1648 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1638, i64 0
  %1649 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1648) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %229) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %230) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %234) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #6
  %1650 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %1650, i32* %236, align 16, !tbaa !17
  br i1 %237, label %1651, label %1660

1651:                                             ; preds = %1622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %404, i8* nonnull align 4 %406, i64 %409, i1 false)
  br label %1652

1652:                                             ; preds = %1651, %1652
  %1653 = phi i64 [ 1, %1651 ], [ %1658, %1652 ]
  %1654 = phi i32 [ 1, %1651 ], [ %1657, %1652 ]
  %1655 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1653
  %1656 = load i32, i32* %1655, align 4, !tbaa !17
  %1657 = mul nsw i32 %1656, %1654
  %1658 = add nuw nsw i64 %1653, 1
  %1659 = icmp eq i64 %1658, %479
  br i1 %1659, label %1660, label %1652, !llvm.loop !95

1660:                                             ; preds = %1652, %1622
  %1661 = phi i32 [ 1, %1622 ], [ %1657, %1652 ]
  store i32 2, i32* %239, align 4, !tbaa !17
  %1662 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1662, i32* %240, align 4, !tbaa !17
  store i32 0, i32* %241, align 16, !tbaa !17
  %1663 = load i32, i32* %559, align 4, !tbaa !17
  %1664 = load i32, i32* %560, align 4, !tbaa !17
  %1665 = sub nsw i32 %1663, %1664
  br i1 %242, label %1666, label %1699

1666:                                             ; preds = %1660
  %1667 = icmp slt i32 %1665, 0
  %1668 = add nsw i32 %1665, 1
  %1669 = select i1 %1667, i32 0, i32 %1668
  %1670 = load i32, i32* %55, align 16
  %1671 = load i32, i32* %53, align 4
  br label %1672

1672:                                             ; preds = %1666, %1672
  %1673 = phi i32 [ %1671, %1666 ], [ %1679, %1672 ]
  %1674 = phi i32 [ %1670, %1666 ], [ %1686, %1672 ]
  %1675 = phi i64 [ 1, %1666 ], [ %1697, %1672 ]
  %1676 = phi i32 [ %1669, %1666 ], [ %1696, %1672 ]
  %1677 = getelementptr inbounds i32, i32* %5, i64 %1675
  %1678 = load i32, i32* %1677, align 4, !tbaa !17
  %1679 = mul nsw i32 %1678, %1676
  %1680 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1675
  store i32 %1679, i32* %1680, align 4, !tbaa !17
  %1681 = add nsw i64 %1675, -1
  %1682 = add nsw i32 %1674, %1679
  %1683 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1681
  %1684 = load i32, i32* %1683, align 4, !tbaa !17
  %1685 = mul nsw i32 %1673, %1684
  %1686 = sub i32 %1682, %1685
  %1687 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1675
  store i32 %1686, i32* %1687, align 4, !tbaa !17
  %1688 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1675
  %1689 = load i32, i32* %1688, align 4, !tbaa !17
  %1690 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1675
  %1691 = load i32, i32* %1690, align 4, !tbaa !17
  %1692 = sub nsw i32 %1689, %1691
  %1693 = add nsw i32 %1692, 1
  %1694 = icmp slt i32 %1692, 0
  %1695 = select i1 %1694, i32 0, i32 %1693
  %1696 = mul nsw i32 %1695, %1676
  %1697 = add nuw nsw i64 %1675, 1
  %1698 = icmp eq i64 %1697, %480
  br i1 %1698, label %1699, label %1672, !llvm.loop !96

1699:                                             ; preds = %1672, %1660
  store i32 0, i32* %243, align 4, !tbaa !17
  %1700 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %1701 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1701, i32* %244, align 4, !tbaa !17
  store i32 0, i32* %245, align 16, !tbaa !17
  %1702 = load i32, i32* %561, align 4, !tbaa !17
  %1703 = load i32, i32* %562, align 4, !tbaa !17
  %1704 = sub nsw i32 %1702, %1703
  br i1 %246, label %1705, label %1738

1705:                                             ; preds = %1699
  %1706 = icmp slt i32 %1704, 0
  %1707 = add nsw i32 %1704, 1
  %1708 = select i1 %1706, i32 0, i32 %1707
  %1709 = load i32, i32* %59, align 16
  %1710 = load i32, i32* %57, align 4
  br label %1711

1711:                                             ; preds = %1705, %1711
  %1712 = phi i32 [ %1710, %1705 ], [ %1718, %1711 ]
  %1713 = phi i32 [ %1709, %1705 ], [ %1725, %1711 ]
  %1714 = phi i64 [ 1, %1705 ], [ %1736, %1711 ]
  %1715 = phi i32 [ %1708, %1705 ], [ %1735, %1711 ]
  %1716 = getelementptr inbounds i32, i32* %5, i64 %1714
  %1717 = load i32, i32* %1716, align 4, !tbaa !17
  %1718 = mul nsw i32 %1717, %1715
  %1719 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1714
  store i32 %1718, i32* %1719, align 4, !tbaa !17
  %1720 = add nsw i64 %1714, -1
  %1721 = add nsw i32 %1713, %1718
  %1722 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1720
  %1723 = load i32, i32* %1722, align 4, !tbaa !17
  %1724 = mul nsw i32 %1712, %1723
  %1725 = sub i32 %1721, %1724
  %1726 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1714
  store i32 %1725, i32* %1726, align 4, !tbaa !17
  %1727 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %1714
  %1728 = load i32, i32* %1727, align 4, !tbaa !17
  %1729 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %1714
  %1730 = load i32, i32* %1729, align 4, !tbaa !17
  %1731 = sub nsw i32 %1728, %1730
  %1732 = add nsw i32 %1731, 1
  %1733 = icmp slt i32 %1731, 0
  %1734 = select i1 %1733, i32 0, i32 %1732
  %1735 = mul nsw i32 %1734, %1715
  %1736 = add nuw nsw i64 %1714, 1
  %1737 = icmp eq i64 %1736, %481
  br i1 %1737, label %1738, label %1711, !llvm.loop !97

1738:                                             ; preds = %1711, %1699
  store i32 0, i32* %247, align 4, !tbaa !17
  %1739 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %1740 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1740, i32* %248, align 4, !tbaa !17
  store i32 0, i32* %249, align 16, !tbaa !17
  %1741 = load i32, i32* %563, align 4, !tbaa !17
  %1742 = load i32, i32* %564, align 4, !tbaa !17
  %1743 = sub nsw i32 %1741, %1742
  br i1 %250, label %1744, label %1777

1744:                                             ; preds = %1738
  %1745 = icmp slt i32 %1743, 0
  %1746 = add nsw i32 %1743, 1
  %1747 = select i1 %1745, i32 0, i32 %1746
  %1748 = load i32, i32* %63, align 16
  %1749 = load i32, i32* %61, align 4
  br label %1750

1750:                                             ; preds = %1744, %1750
  %1751 = phi i32 [ %1749, %1744 ], [ %1757, %1750 ]
  %1752 = phi i32 [ %1748, %1744 ], [ %1764, %1750 ]
  %1753 = phi i64 [ 1, %1744 ], [ %1775, %1750 ]
  %1754 = phi i32 [ %1747, %1744 ], [ %1774, %1750 ]
  %1755 = getelementptr inbounds i32, i32* %5, i64 %1753
  %1756 = load i32, i32* %1755, align 4, !tbaa !17
  %1757 = mul nsw i32 %1756, %1754
  %1758 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1753
  store i32 %1757, i32* %1758, align 4, !tbaa !17
  %1759 = add nsw i64 %1753, -1
  %1760 = add nsw i32 %1752, %1757
  %1761 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1759
  %1762 = load i32, i32* %1761, align 4, !tbaa !17
  %1763 = mul nsw i32 %1751, %1762
  %1764 = sub i32 %1760, %1763
  %1765 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1753
  store i32 %1764, i32* %1765, align 4, !tbaa !17
  %1766 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %1753
  %1767 = load i32, i32* %1766, align 4, !tbaa !17
  %1768 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %1753
  %1769 = load i32, i32* %1768, align 4, !tbaa !17
  %1770 = sub nsw i32 %1767, %1769
  %1771 = add nsw i32 %1770, 1
  %1772 = icmp slt i32 %1770, 0
  %1773 = select i1 %1772, i32 0, i32 %1771
  %1774 = mul nsw i32 %1773, %1754
  %1775 = add nuw nsw i64 %1753, 1
  %1776 = icmp eq i64 %1775, %482
  br i1 %1776, label %1777, label %1750, !llvm.loop !98

1777:                                             ; preds = %1750, %1738
  store i32 0, i32* %251, align 4, !tbaa !17
  %1778 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %1779 = load i32, i32* %236, align 16
  %1780 = icmp sgt i32 %1779, 0
  %1781 = icmp sgt i32 %1661, 0
  %1782 = icmp sgt i32 %1661, 0
  br i1 %1782, label %1783, label %1932

1783:                                             ; preds = %1777
  br i1 %252, label %1784, label %1785

1784:                                             ; preds = %1783
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %411, i8 0, i64 %413, i1 false)
  br label %1785

1785:                                             ; preds = %1784, %1783
  store i32 0, i32* %253, align 4, !tbaa !17
  br i1 %254, label %1788, label %1786

1786:                                             ; preds = %1788, %1785
  %1787 = phi i32 [ %1700, %1785 ], [ %1796, %1788 ]
  br i1 %255, label %1801, label %1799

1788:                                             ; preds = %1785, %1788
  %1789 = phi i64 [ %1797, %1788 ], [ 1, %1785 ]
  %1790 = phi i32 [ %1796, %1788 ], [ %1700, %1785 ]
  %1791 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1789
  %1792 = load i32, i32* %1791, align 4, !tbaa !17
  %1793 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1789
  %1794 = load i32, i32* %1793, align 4, !tbaa !17
  %1795 = mul nsw i32 %1794, %1792
  %1796 = add nsw i32 %1795, %1790
  %1797 = add nuw nsw i64 %1789, 1
  %1798 = icmp eq i64 %1797, %483
  br i1 %1798, label %1786, label %1788, !llvm.loop !99

1799:                                             ; preds = %1801, %1786
  %1800 = phi i32 [ %1739, %1786 ], [ %1809, %1801 ]
  br i1 %256, label %1822, label %1812

1801:                                             ; preds = %1786, %1801
  %1802 = phi i64 [ %1810, %1801 ], [ 1, %1786 ]
  %1803 = phi i32 [ %1809, %1801 ], [ %1739, %1786 ]
  %1804 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1802
  %1805 = load i32, i32* %1804, align 4, !tbaa !17
  %1806 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1802
  %1807 = load i32, i32* %1806, align 4, !tbaa !17
  %1808 = mul nsw i32 %1807, %1805
  %1809 = add nsw i32 %1808, %1803
  %1810 = add nuw nsw i64 %1802, 1
  %1811 = icmp eq i64 %1810, %484
  br i1 %1811, label %1799, label %1801, !llvm.loop !100

1812:                                             ; preds = %1822, %1799
  %1813 = phi i32 [ %1778, %1799 ], [ %1830, %1822 ]
  br i1 %1781, label %1814, label %1932

1814:                                             ; preds = %1812
  %1815 = sext i32 %1740 to i64
  %1816 = sext i32 %1701 to i64
  %1817 = sext i32 %1649 to i64
  %1818 = sext i32 %1647 to i64
  %1819 = sext i32 %1645 to i64
  %1820 = sext i32 %1643 to i64
  %1821 = sext i32 %1662 to i64
  br label %1833

1822:                                             ; preds = %1799, %1822
  %1823 = phi i64 [ %1831, %1822 ], [ 1, %1799 ]
  %1824 = phi i32 [ %1830, %1822 ], [ %1778, %1799 ]
  %1825 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1823
  %1826 = load i32, i32* %1825, align 4, !tbaa !17
  %1827 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1823
  %1828 = load i32, i32* %1827, align 4, !tbaa !17
  %1829 = mul nsw i32 %1828, %1826
  %1830 = add nsw i32 %1829, %1824
  %1831 = add nuw nsw i64 %1823, 1
  %1832 = icmp eq i64 %1831, %485
  br i1 %1832, label %1812, label %1822, !llvm.loop !101

1833:                                             ; preds = %1814, %1929
  %1834 = phi i32 [ %1915, %1929 ], [ %1813, %1814 ]
  %1835 = phi i32 [ %1912, %1929 ], [ %1800, %1814 ]
  %1836 = phi i32 [ %1909, %1929 ], [ %1787, %1814 ]
  %1837 = phi i32 [ %1930, %1929 ], [ 0, %1814 ]
  br i1 %1780, label %1838, label %1846

1838:                                             ; preds = %1833
  %1839 = sext i32 %1834 to i64
  %1840 = sext i32 %1835 to i64
  %1841 = sext i32 %1836 to i64
  br label %1850

1842:                                             ; preds = %1850
  %1843 = trunc i64 %1889 to i32
  %1844 = trunc i64 %1890 to i32
  %1845 = trunc i64 %1891 to i32
  br label %1846

1846:                                             ; preds = %1842, %1833
  %1847 = phi i32 [ %1836, %1833 ], [ %1843, %1842 ]
  %1848 = phi i32 [ %1835, %1833 ], [ %1844, %1842 ]
  %1849 = phi i32 [ %1834, %1833 ], [ %1845, %1842 ]
  br label %1894

1850:                                             ; preds = %1838, %1850
  %1851 = phi i64 [ %1841, %1838 ], [ %1889, %1850 ]
  %1852 = phi i64 [ %1840, %1838 ], [ %1890, %1850 ]
  %1853 = phi i64 [ %1839, %1838 ], [ %1891, %1850 ]
  %1854 = phi i32 [ 0, %1838 ], [ %1892, %1850 ]
  %1855 = add nsw i64 %1851, %1629
  %1856 = getelementptr inbounds double, double* %1623, i64 %1855
  %1857 = load double, double* %1856, align 8, !tbaa !33
  %1858 = add nsw i64 %1852, %1820
  %1859 = getelementptr inbounds double, double* %532, i64 %1858
  %1860 = load double, double* %1859, align 8, !tbaa !33
  %1861 = fmul double %1857, %1860
  %1862 = add nsw i64 %1851, %1633
  %1863 = getelementptr inbounds double, double* %1623, i64 %1862
  %1864 = load double, double* %1863, align 8, !tbaa !33
  %1865 = add nsw i64 %1852, %1819
  %1866 = getelementptr inbounds double, double* %532, i64 %1865
  %1867 = load double, double* %1866, align 8, !tbaa !33
  %1868 = fmul double %1864, %1867
  %1869 = fadd double %1861, %1868
  %1870 = add nsw i64 %1851, %1637
  %1871 = getelementptr inbounds double, double* %1623, i64 %1870
  %1872 = load double, double* %1871, align 8, !tbaa !33
  %1873 = add nsw i64 %1852, %1818
  %1874 = getelementptr inbounds double, double* %532, i64 %1873
  %1875 = load double, double* %1874, align 8, !tbaa !33
  %1876 = fmul double %1872, %1875
  %1877 = fadd double %1869, %1876
  %1878 = add nsw i64 %1851, %1641
  %1879 = getelementptr inbounds double, double* %1623, i64 %1878
  %1880 = load double, double* %1879, align 8, !tbaa !33
  %1881 = add nsw i64 %1852, %1817
  %1882 = getelementptr inbounds double, double* %532, i64 %1881
  %1883 = load double, double* %1882, align 8, !tbaa !33
  %1884 = fmul double %1880, %1883
  %1885 = fadd double %1877, %1884
  %1886 = getelementptr inbounds double, double* %538, i64 %1853
  %1887 = load double, double* %1886, align 8, !tbaa !33
  %1888 = fadd double %1887, %1885
  store double %1888, double* %1886, align 8, !tbaa !33
  %1889 = add i64 %1851, %1821
  %1890 = add i64 %1852, %1816
  %1891 = add i64 %1853, %1815
  %1892 = add nuw nsw i32 %1854, 1
  %1893 = icmp eq i32 %1892, %1779
  br i1 %1893, label %1842, label %1850, !llvm.loop !102

1894:                                             ; preds = %1894, %1846
  %1895 = phi i64 [ %1902, %1894 ], [ 1, %1846 ]
  %1896 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1895
  %1897 = load i32, i32* %1896, align 4, !tbaa !17
  %1898 = add nsw i32 %1897, 2
  %1899 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1895
  %1900 = load i32, i32* %1899, align 4, !tbaa !17
  %1901 = icmp sgt i32 %1898, %1900
  %1902 = add nuw i64 %1895, 1
  br i1 %1901, label %1894, label %1903, !llvm.loop !103

1903:                                             ; preds = %1894
  %1904 = trunc i64 %1895 to i32
  %1905 = and i64 %1895, 4294967295
  %1906 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1905
  %1907 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1905
  %1908 = load i32, i32* %1907, align 4, !tbaa !17
  %1909 = add nsw i32 %1908, %1847
  %1910 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1905
  %1911 = load i32, i32* %1910, align 4, !tbaa !17
  %1912 = add nsw i32 %1911, %1848
  %1913 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1905
  %1914 = load i32, i32* %1913, align 4, !tbaa !17
  %1915 = add nsw i32 %1914, %1849
  %1916 = add nsw i32 %1897, 1
  store i32 %1916, i32* %1906, align 4, !tbaa !17
  %1917 = icmp ugt i32 %1904, 1
  br i1 %1917, label %1918, label %1929

1918:                                             ; preds = %1903
  %1919 = add i64 %1895, 4294967295
  %1920 = and i64 %1919, 4294967295
  %1921 = call i32 @llvm.smin.i32(i32 %1904, i32 2)
  %1922 = sub i32 %1904, %1921
  %1923 = zext i32 %1922 to i64
  %1924 = sub nsw i64 %1920, %1923
  %1925 = getelementptr [4 x i32], [4 x i32]* %50, i64 0, i64 %1924
  %1926 = bitcast i32* %1925 to i8*
  %1927 = shl nuw nsw i64 %1923, 2
  %1928 = add nuw nsw i64 %1927, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1926, i8 0, i64 %1928, i1 false)
  br label %1929

1929:                                             ; preds = %1918, %1903
  %1930 = add nuw nsw i32 %1837, 1
  %1931 = icmp eq i32 %1930, %1661
  br i1 %1931, label %1932, label %1833, !llvm.loop !104

1932:                                             ; preds = %1929, %1812, %1777
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %230) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %229) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #6
  br label %2776

1933:                                             ; preds = %593
  %1934 = load double*, double** %195, align 8, !tbaa !63
  %1935 = load i32**, i32*** %196, align 8, !tbaa !64
  %1936 = getelementptr inbounds i32*, i32** %1935, i64 %511
  %1937 = load i32*, i32** %1936, align 8, !tbaa !10
  %1938 = getelementptr inbounds i32, i32* %1937, i64 %594
  %1939 = load i32, i32* %1938, align 4, !tbaa !17
  %1940 = sext i32 %1939 to i64
  %1941 = add nuw nsw i64 %594, 1
  %1942 = getelementptr inbounds i32, i32* %1937, i64 %1941
  %1943 = load i32, i32* %1942, align 4, !tbaa !17
  %1944 = sext i32 %1943 to i64
  %1945 = add nuw nsw i64 %594, 2
  %1946 = getelementptr inbounds i32, i32* %1937, i64 %1945
  %1947 = load i32, i32* %1946, align 4, !tbaa !17
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %1950 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1949) #6
  %1951 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1941, i64 0
  %1952 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1951) #6
  %1953 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1945, i64 0
  %1954 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1953) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %199) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %200) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %201) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %202) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %203) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %204) #6
  %1955 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %1955, i32* %205, align 16, !tbaa !17
  br i1 %206, label %1956, label %1965

1956:                                             ; preds = %1933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %393, i8* nonnull align 4 %395, i64 %398, i1 false)
  br label %1957

1957:                                             ; preds = %1956, %1957
  %1958 = phi i64 [ 1, %1956 ], [ %1963, %1957 ]
  %1959 = phi i32 [ 1, %1956 ], [ %1962, %1957 ]
  %1960 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1958
  %1961 = load i32, i32* %1960, align 4, !tbaa !17
  %1962 = mul nsw i32 %1961, %1959
  %1963 = add nuw nsw i64 %1958, 1
  %1964 = icmp eq i64 %1963, %472
  br i1 %1964, label %1965, label %1957, !llvm.loop !105

1965:                                             ; preds = %1957, %1933
  %1966 = phi i32 [ 1, %1933 ], [ %1962, %1957 ]
  store i32 2, i32* %208, align 4, !tbaa !17
  %1967 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1967, i32* %209, align 4, !tbaa !17
  store i32 0, i32* %210, align 16, !tbaa !17
  %1968 = load i32, i32* %553, align 4, !tbaa !17
  %1969 = load i32, i32* %554, align 4, !tbaa !17
  %1970 = sub nsw i32 %1968, %1969
  br i1 %211, label %1971, label %2004

1971:                                             ; preds = %1965
  %1972 = icmp slt i32 %1970, 0
  %1973 = add nsw i32 %1970, 1
  %1974 = select i1 %1972, i32 0, i32 %1973
  %1975 = load i32, i32* %69, align 16
  %1976 = load i32, i32* %67, align 4
  br label %1977

1977:                                             ; preds = %1971, %1977
  %1978 = phi i32 [ %1976, %1971 ], [ %1984, %1977 ]
  %1979 = phi i32 [ %1975, %1971 ], [ %1991, %1977 ]
  %1980 = phi i64 [ 1, %1971 ], [ %2002, %1977 ]
  %1981 = phi i32 [ %1974, %1971 ], [ %2001, %1977 ]
  %1982 = getelementptr inbounds i32, i32* %5, i64 %1980
  %1983 = load i32, i32* %1982, align 4, !tbaa !17
  %1984 = mul nsw i32 %1983, %1981
  %1985 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %1980
  store i32 %1984, i32* %1985, align 4, !tbaa !17
  %1986 = add nsw i64 %1980, -1
  %1987 = add nsw i32 %1979, %1984
  %1988 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1986
  %1989 = load i32, i32* %1988, align 4, !tbaa !17
  %1990 = mul nsw i32 %1978, %1989
  %1991 = sub i32 %1987, %1990
  %1992 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1980
  store i32 %1991, i32* %1992, align 4, !tbaa !17
  %1993 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1980
  %1994 = load i32, i32* %1993, align 4, !tbaa !17
  %1995 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1980
  %1996 = load i32, i32* %1995, align 4, !tbaa !17
  %1997 = sub nsw i32 %1994, %1996
  %1998 = add nsw i32 %1997, 1
  %1999 = icmp slt i32 %1997, 0
  %2000 = select i1 %1999, i32 0, i32 %1998
  %2001 = mul nsw i32 %2000, %1981
  %2002 = add nuw nsw i64 %1980, 1
  %2003 = icmp eq i64 %2002, %473
  br i1 %2003, label %2004, label %1977, !llvm.loop !106

2004:                                             ; preds = %1977, %1965
  store i32 0, i32* %212, align 4, !tbaa !17
  %2005 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %2006 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2006, i32* %213, align 4, !tbaa !17
  store i32 0, i32* %214, align 16, !tbaa !17
  %2007 = load i32, i32* %555, align 4, !tbaa !17
  %2008 = load i32, i32* %556, align 4, !tbaa !17
  %2009 = sub nsw i32 %2007, %2008
  br i1 %215, label %2010, label %2043

2010:                                             ; preds = %2004
  %2011 = icmp slt i32 %2009, 0
  %2012 = add nsw i32 %2009, 1
  %2013 = select i1 %2011, i32 0, i32 %2012
  %2014 = load i32, i32* %73, align 16
  %2015 = load i32, i32* %71, align 4
  br label %2016

2016:                                             ; preds = %2010, %2016
  %2017 = phi i32 [ %2015, %2010 ], [ %2023, %2016 ]
  %2018 = phi i32 [ %2014, %2010 ], [ %2030, %2016 ]
  %2019 = phi i64 [ 1, %2010 ], [ %2041, %2016 ]
  %2020 = phi i32 [ %2013, %2010 ], [ %2040, %2016 ]
  %2021 = getelementptr inbounds i32, i32* %5, i64 %2019
  %2022 = load i32, i32* %2021, align 4, !tbaa !17
  %2023 = mul nsw i32 %2022, %2020
  %2024 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2019
  store i32 %2023, i32* %2024, align 4, !tbaa !17
  %2025 = add nsw i64 %2019, -1
  %2026 = add nsw i32 %2018, %2023
  %2027 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2025
  %2028 = load i32, i32* %2027, align 4, !tbaa !17
  %2029 = mul nsw i32 %2017, %2028
  %2030 = sub i32 %2026, %2029
  %2031 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2019
  store i32 %2030, i32* %2031, align 4, !tbaa !17
  %2032 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %2019
  %2033 = load i32, i32* %2032, align 4, !tbaa !17
  %2034 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %2019
  %2035 = load i32, i32* %2034, align 4, !tbaa !17
  %2036 = sub nsw i32 %2033, %2035
  %2037 = add nsw i32 %2036, 1
  %2038 = icmp slt i32 %2036, 0
  %2039 = select i1 %2038, i32 0, i32 %2037
  %2040 = mul nsw i32 %2039, %2020
  %2041 = add nuw nsw i64 %2019, 1
  %2042 = icmp eq i64 %2041, %474
  br i1 %2042, label %2043, label %2016, !llvm.loop !107

2043:                                             ; preds = %2016, %2004
  store i32 0, i32* %216, align 4, !tbaa !17
  %2044 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %2045 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2045, i32* %217, align 4, !tbaa !17
  store i32 0, i32* %218, align 16, !tbaa !17
  %2046 = load i32, i32* %557, align 4, !tbaa !17
  %2047 = load i32, i32* %558, align 4, !tbaa !17
  %2048 = sub nsw i32 %2046, %2047
  br i1 %219, label %2049, label %2082

2049:                                             ; preds = %2043
  %2050 = icmp slt i32 %2048, 0
  %2051 = add nsw i32 %2048, 1
  %2052 = select i1 %2050, i32 0, i32 %2051
  %2053 = load i32, i32* %77, align 16
  %2054 = load i32, i32* %75, align 4
  br label %2055

2055:                                             ; preds = %2049, %2055
  %2056 = phi i32 [ %2054, %2049 ], [ %2062, %2055 ]
  %2057 = phi i32 [ %2053, %2049 ], [ %2069, %2055 ]
  %2058 = phi i64 [ 1, %2049 ], [ %2080, %2055 ]
  %2059 = phi i32 [ %2052, %2049 ], [ %2079, %2055 ]
  %2060 = getelementptr inbounds i32, i32* %5, i64 %2058
  %2061 = load i32, i32* %2060, align 4, !tbaa !17
  %2062 = mul nsw i32 %2061, %2059
  %2063 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2058
  store i32 %2062, i32* %2063, align 4, !tbaa !17
  %2064 = add nsw i64 %2058, -1
  %2065 = add nsw i32 %2057, %2062
  %2066 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2064
  %2067 = load i32, i32* %2066, align 4, !tbaa !17
  %2068 = mul nsw i32 %2056, %2067
  %2069 = sub i32 %2065, %2068
  %2070 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2058
  store i32 %2069, i32* %2070, align 4, !tbaa !17
  %2071 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2058
  %2072 = load i32, i32* %2071, align 4, !tbaa !17
  %2073 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2058
  %2074 = load i32, i32* %2073, align 4, !tbaa !17
  %2075 = sub nsw i32 %2072, %2074
  %2076 = add nsw i32 %2075, 1
  %2077 = icmp slt i32 %2075, 0
  %2078 = select i1 %2077, i32 0, i32 %2076
  %2079 = mul nsw i32 %2078, %2059
  %2080 = add nuw nsw i64 %2058, 1
  %2081 = icmp eq i64 %2080, %475
  br i1 %2081, label %2082, label %2055, !llvm.loop !108

2082:                                             ; preds = %2055, %2043
  store i32 0, i32* %220, align 4, !tbaa !17
  %2083 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2084 = load i32, i32* %205, align 16
  %2085 = icmp sgt i32 %2084, 0
  %2086 = icmp sgt i32 %1966, 0
  %2087 = icmp sgt i32 %1966, 0
  br i1 %2087, label %2088, label %2228

2088:                                             ; preds = %2082
  br i1 %221, label %2089, label %2090

2089:                                             ; preds = %2088
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %400, i8 0, i64 %402, i1 false)
  br label %2090

2090:                                             ; preds = %2089, %2088
  store i32 0, i32* %222, align 4, !tbaa !17
  br i1 %223, label %2093, label %2091

2091:                                             ; preds = %2093, %2090
  %2092 = phi i32 [ %2005, %2090 ], [ %2101, %2093 ]
  br i1 %224, label %2106, label %2104

2093:                                             ; preds = %2090, %2093
  %2094 = phi i64 [ %2102, %2093 ], [ 1, %2090 ]
  %2095 = phi i32 [ %2101, %2093 ], [ %2005, %2090 ]
  %2096 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2094
  %2097 = load i32, i32* %2096, align 4, !tbaa !17
  %2098 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %2094
  %2099 = load i32, i32* %2098, align 4, !tbaa !17
  %2100 = mul nsw i32 %2099, %2097
  %2101 = add nsw i32 %2100, %2095
  %2102 = add nuw nsw i64 %2094, 1
  %2103 = icmp eq i64 %2102, %476
  br i1 %2103, label %2091, label %2093, !llvm.loop !109

2104:                                             ; preds = %2106, %2091
  %2105 = phi i32 [ %2044, %2091 ], [ %2114, %2106 ]
  br i1 %225, label %2126, label %2117

2106:                                             ; preds = %2091, %2106
  %2107 = phi i64 [ %2115, %2106 ], [ 1, %2091 ]
  %2108 = phi i32 [ %2114, %2106 ], [ %2044, %2091 ]
  %2109 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2107
  %2110 = load i32, i32* %2109, align 4, !tbaa !17
  %2111 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2107
  %2112 = load i32, i32* %2111, align 4, !tbaa !17
  %2113 = mul nsw i32 %2112, %2110
  %2114 = add nsw i32 %2113, %2108
  %2115 = add nuw nsw i64 %2107, 1
  %2116 = icmp eq i64 %2115, %477
  br i1 %2116, label %2104, label %2106, !llvm.loop !110

2117:                                             ; preds = %2126, %2104
  %2118 = phi i32 [ %2083, %2104 ], [ %2134, %2126 ]
  br i1 %2086, label %2119, label %2228

2119:                                             ; preds = %2117
  %2120 = sext i32 %2045 to i64
  %2121 = sext i32 %2006 to i64
  %2122 = sext i32 %1954 to i64
  %2123 = sext i32 %1952 to i64
  %2124 = sext i32 %1950 to i64
  %2125 = sext i32 %1967 to i64
  br label %2137

2126:                                             ; preds = %2104, %2126
  %2127 = phi i64 [ %2135, %2126 ], [ 1, %2104 ]
  %2128 = phi i32 [ %2134, %2126 ], [ %2083, %2104 ]
  %2129 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2127
  %2130 = load i32, i32* %2129, align 4, !tbaa !17
  %2131 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2127
  %2132 = load i32, i32* %2131, align 4, !tbaa !17
  %2133 = mul nsw i32 %2132, %2130
  %2134 = add nsw i32 %2133, %2128
  %2135 = add nuw nsw i64 %2127, 1
  %2136 = icmp eq i64 %2135, %478
  br i1 %2136, label %2117, label %2126, !llvm.loop !111

2137:                                             ; preds = %2119, %2225
  %2138 = phi i32 [ %2211, %2225 ], [ %2118, %2119 ]
  %2139 = phi i32 [ %2208, %2225 ], [ %2105, %2119 ]
  %2140 = phi i32 [ %2205, %2225 ], [ %2092, %2119 ]
  %2141 = phi i32 [ %2226, %2225 ], [ 0, %2119 ]
  br i1 %2085, label %2142, label %2150

2142:                                             ; preds = %2137
  %2143 = sext i32 %2138 to i64
  %2144 = sext i32 %2139 to i64
  %2145 = sext i32 %2140 to i64
  br label %2154

2146:                                             ; preds = %2154
  %2147 = trunc i64 %2185 to i32
  %2148 = trunc i64 %2186 to i32
  %2149 = trunc i64 %2187 to i32
  br label %2150

2150:                                             ; preds = %2146, %2137
  %2151 = phi i32 [ %2140, %2137 ], [ %2147, %2146 ]
  %2152 = phi i32 [ %2139, %2137 ], [ %2148, %2146 ]
  %2153 = phi i32 [ %2138, %2137 ], [ %2149, %2146 ]
  br label %2190

2154:                                             ; preds = %2142, %2154
  %2155 = phi i64 [ %2145, %2142 ], [ %2185, %2154 ]
  %2156 = phi i64 [ %2144, %2142 ], [ %2186, %2154 ]
  %2157 = phi i64 [ %2143, %2142 ], [ %2187, %2154 ]
  %2158 = phi i32 [ 0, %2142 ], [ %2188, %2154 ]
  %2159 = add nsw i64 %2155, %1940
  %2160 = getelementptr inbounds double, double* %1934, i64 %2159
  %2161 = load double, double* %2160, align 8, !tbaa !33
  %2162 = add nsw i64 %2156, %2124
  %2163 = getelementptr inbounds double, double* %532, i64 %2162
  %2164 = load double, double* %2163, align 8, !tbaa !33
  %2165 = fmul double %2161, %2164
  %2166 = add nsw i64 %2155, %1944
  %2167 = getelementptr inbounds double, double* %1934, i64 %2166
  %2168 = load double, double* %2167, align 8, !tbaa !33
  %2169 = add nsw i64 %2156, %2123
  %2170 = getelementptr inbounds double, double* %532, i64 %2169
  %2171 = load double, double* %2170, align 8, !tbaa !33
  %2172 = fmul double %2168, %2171
  %2173 = fadd double %2165, %2172
  %2174 = add nsw i64 %2155, %1948
  %2175 = getelementptr inbounds double, double* %1934, i64 %2174
  %2176 = load double, double* %2175, align 8, !tbaa !33
  %2177 = add nsw i64 %2156, %2122
  %2178 = getelementptr inbounds double, double* %532, i64 %2177
  %2179 = load double, double* %2178, align 8, !tbaa !33
  %2180 = fmul double %2176, %2179
  %2181 = fadd double %2173, %2180
  %2182 = getelementptr inbounds double, double* %538, i64 %2157
  %2183 = load double, double* %2182, align 8, !tbaa !33
  %2184 = fadd double %2183, %2181
  store double %2184, double* %2182, align 8, !tbaa !33
  %2185 = add i64 %2155, %2125
  %2186 = add i64 %2156, %2121
  %2187 = add i64 %2157, %2120
  %2188 = add nuw nsw i32 %2158, 1
  %2189 = icmp eq i32 %2188, %2084
  br i1 %2189, label %2146, label %2154, !llvm.loop !112

2190:                                             ; preds = %2190, %2150
  %2191 = phi i64 [ %2198, %2190 ], [ 1, %2150 ]
  %2192 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2191
  %2193 = load i32, i32* %2192, align 4, !tbaa !17
  %2194 = add nsw i32 %2193, 2
  %2195 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2191
  %2196 = load i32, i32* %2195, align 4, !tbaa !17
  %2197 = icmp sgt i32 %2194, %2196
  %2198 = add nuw i64 %2191, 1
  br i1 %2197, label %2190, label %2199, !llvm.loop !113

2199:                                             ; preds = %2190
  %2200 = trunc i64 %2191 to i32
  %2201 = and i64 %2191, 4294967295
  %2202 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2201
  %2203 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2201
  %2204 = load i32, i32* %2203, align 4, !tbaa !17
  %2205 = add nsw i32 %2204, %2151
  %2206 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2201
  %2207 = load i32, i32* %2206, align 4, !tbaa !17
  %2208 = add nsw i32 %2207, %2152
  %2209 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2201
  %2210 = load i32, i32* %2209, align 4, !tbaa !17
  %2211 = add nsw i32 %2210, %2153
  %2212 = add nsw i32 %2193, 1
  store i32 %2212, i32* %2202, align 4, !tbaa !17
  %2213 = icmp ugt i32 %2200, 1
  br i1 %2213, label %2214, label %2225

2214:                                             ; preds = %2199
  %2215 = add i64 %2191, 4294967295
  %2216 = and i64 %2215, 4294967295
  %2217 = call i32 @llvm.smin.i32(i32 %2200, i32 2)
  %2218 = sub i32 %2200, %2217
  %2219 = zext i32 %2218 to i64
  %2220 = sub nsw i64 %2216, %2219
  %2221 = getelementptr [4 x i32], [4 x i32]* %64, i64 0, i64 %2220
  %2222 = bitcast i32* %2221 to i8*
  %2223 = shl nuw nsw i64 %2219, 2
  %2224 = add nuw nsw i64 %2223, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2222, i8 0, i64 %2224, i1 false)
  br label %2225

2225:                                             ; preds = %2214, %2199
  %2226 = add nuw nsw i32 %2141, 1
  %2227 = icmp eq i32 %2226, %1966
  br i1 %2227, label %2228, label %2137, !llvm.loop !114

2228:                                             ; preds = %2225, %2117, %2082
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %204) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %203) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %201) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %200) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %199) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #6
  br label %2776

2229:                                             ; preds = %593
  %2230 = load double*, double** %164, align 8, !tbaa !63
  %2231 = load i32**, i32*** %165, align 8, !tbaa !64
  %2232 = getelementptr inbounds i32*, i32** %2231, i64 %511
  %2233 = load i32*, i32** %2232, align 8, !tbaa !10
  %2234 = getelementptr inbounds i32, i32* %2233, i64 %594
  %2235 = load i32, i32* %2234, align 4, !tbaa !17
  %2236 = sext i32 %2235 to i64
  %2237 = add nuw nsw i64 %594, 1
  %2238 = getelementptr inbounds i32, i32* %2233, i64 %2237
  %2239 = load i32, i32* %2238, align 4, !tbaa !17
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %2242 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %2241) #6
  %2243 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %2237, i64 0
  %2244 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %2243) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %170) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %172) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #6
  %2245 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2245, i32* %174, align 16, !tbaa !17
  br i1 %175, label %2246, label %2255

2246:                                             ; preds = %2229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %382, i8* nonnull align 4 %384, i64 %387, i1 false)
  br label %2247

2247:                                             ; preds = %2246, %2247
  %2248 = phi i64 [ 1, %2246 ], [ %2253, %2247 ]
  %2249 = phi i32 [ 1, %2246 ], [ %2252, %2247 ]
  %2250 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2248
  %2251 = load i32, i32* %2250, align 4, !tbaa !17
  %2252 = mul nsw i32 %2251, %2249
  %2253 = add nuw nsw i64 %2248, 1
  %2254 = icmp eq i64 %2253, %465
  br i1 %2254, label %2255, label %2247, !llvm.loop !115

2255:                                             ; preds = %2247, %2229
  %2256 = phi i32 [ 1, %2229 ], [ %2252, %2247 ]
  store i32 2, i32* %177, align 4, !tbaa !17
  %2257 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2257, i32* %178, align 4, !tbaa !17
  store i32 0, i32* %179, align 16, !tbaa !17
  %2258 = load i32, i32* %547, align 4, !tbaa !17
  %2259 = load i32, i32* %548, align 4, !tbaa !17
  %2260 = sub nsw i32 %2258, %2259
  br i1 %180, label %2261, label %2294

2261:                                             ; preds = %2255
  %2262 = icmp slt i32 %2260, 0
  %2263 = add nsw i32 %2260, 1
  %2264 = select i1 %2262, i32 0, i32 %2263
  %2265 = load i32, i32* %83, align 16
  %2266 = load i32, i32* %81, align 4
  br label %2267

2267:                                             ; preds = %2261, %2267
  %2268 = phi i32 [ %2266, %2261 ], [ %2274, %2267 ]
  %2269 = phi i32 [ %2265, %2261 ], [ %2281, %2267 ]
  %2270 = phi i64 [ 1, %2261 ], [ %2292, %2267 ]
  %2271 = phi i32 [ %2264, %2261 ], [ %2291, %2267 ]
  %2272 = getelementptr inbounds i32, i32* %5, i64 %2270
  %2273 = load i32, i32* %2272, align 4, !tbaa !17
  %2274 = mul nsw i32 %2273, %2271
  %2275 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %2270
  store i32 %2274, i32* %2275, align 4, !tbaa !17
  %2276 = add nsw i64 %2270, -1
  %2277 = add nsw i32 %2269, %2274
  %2278 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2276
  %2279 = load i32, i32* %2278, align 4, !tbaa !17
  %2280 = mul nsw i32 %2268, %2279
  %2281 = sub i32 %2277, %2280
  %2282 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2270
  store i32 %2281, i32* %2282, align 4, !tbaa !17
  %2283 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %2270
  %2284 = load i32, i32* %2283, align 4, !tbaa !17
  %2285 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %2270
  %2286 = load i32, i32* %2285, align 4, !tbaa !17
  %2287 = sub nsw i32 %2284, %2286
  %2288 = add nsw i32 %2287, 1
  %2289 = icmp slt i32 %2287, 0
  %2290 = select i1 %2289, i32 0, i32 %2288
  %2291 = mul nsw i32 %2290, %2271
  %2292 = add nuw nsw i64 %2270, 1
  %2293 = icmp eq i64 %2292, %466
  br i1 %2293, label %2294, label %2267, !llvm.loop !116

2294:                                             ; preds = %2267, %2255
  store i32 0, i32* %181, align 4, !tbaa !17
  %2295 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %2296 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2296, i32* %182, align 4, !tbaa !17
  store i32 0, i32* %183, align 16, !tbaa !17
  %2297 = load i32, i32* %549, align 4, !tbaa !17
  %2298 = load i32, i32* %550, align 4, !tbaa !17
  %2299 = sub nsw i32 %2297, %2298
  br i1 %184, label %2300, label %2333

2300:                                             ; preds = %2294
  %2301 = icmp slt i32 %2299, 0
  %2302 = add nsw i32 %2299, 1
  %2303 = select i1 %2301, i32 0, i32 %2302
  %2304 = load i32, i32* %87, align 16
  %2305 = load i32, i32* %85, align 4
  br label %2306

2306:                                             ; preds = %2300, %2306
  %2307 = phi i32 [ %2305, %2300 ], [ %2313, %2306 ]
  %2308 = phi i32 [ %2304, %2300 ], [ %2320, %2306 ]
  %2309 = phi i64 [ 1, %2300 ], [ %2331, %2306 ]
  %2310 = phi i32 [ %2303, %2300 ], [ %2330, %2306 ]
  %2311 = getelementptr inbounds i32, i32* %5, i64 %2309
  %2312 = load i32, i32* %2311, align 4, !tbaa !17
  %2313 = mul nsw i32 %2312, %2310
  %2314 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2309
  store i32 %2313, i32* %2314, align 4, !tbaa !17
  %2315 = add nsw i64 %2309, -1
  %2316 = add nsw i32 %2308, %2313
  %2317 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2315
  %2318 = load i32, i32* %2317, align 4, !tbaa !17
  %2319 = mul nsw i32 %2307, %2318
  %2320 = sub i32 %2316, %2319
  %2321 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2309
  store i32 %2320, i32* %2321, align 4, !tbaa !17
  %2322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %2309
  %2323 = load i32, i32* %2322, align 4, !tbaa !17
  %2324 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %2309
  %2325 = load i32, i32* %2324, align 4, !tbaa !17
  %2326 = sub nsw i32 %2323, %2325
  %2327 = add nsw i32 %2326, 1
  %2328 = icmp slt i32 %2326, 0
  %2329 = select i1 %2328, i32 0, i32 %2327
  %2330 = mul nsw i32 %2329, %2310
  %2331 = add nuw nsw i64 %2309, 1
  %2332 = icmp eq i64 %2331, %467
  br i1 %2332, label %2333, label %2306, !llvm.loop !117

2333:                                             ; preds = %2306, %2294
  store i32 0, i32* %185, align 4, !tbaa !17
  %2334 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %2335 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2335, i32* %186, align 4, !tbaa !17
  store i32 0, i32* %187, align 16, !tbaa !17
  %2336 = load i32, i32* %551, align 4, !tbaa !17
  %2337 = load i32, i32* %552, align 4, !tbaa !17
  %2338 = sub nsw i32 %2336, %2337
  br i1 %188, label %2339, label %2372

2339:                                             ; preds = %2333
  %2340 = icmp slt i32 %2338, 0
  %2341 = add nsw i32 %2338, 1
  %2342 = select i1 %2340, i32 0, i32 %2341
  %2343 = load i32, i32* %91, align 16
  %2344 = load i32, i32* %89, align 4
  br label %2345

2345:                                             ; preds = %2339, %2345
  %2346 = phi i32 [ %2344, %2339 ], [ %2352, %2345 ]
  %2347 = phi i32 [ %2343, %2339 ], [ %2359, %2345 ]
  %2348 = phi i64 [ 1, %2339 ], [ %2370, %2345 ]
  %2349 = phi i32 [ %2342, %2339 ], [ %2369, %2345 ]
  %2350 = getelementptr inbounds i32, i32* %5, i64 %2348
  %2351 = load i32, i32* %2350, align 4, !tbaa !17
  %2352 = mul nsw i32 %2351, %2349
  %2353 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2348
  store i32 %2352, i32* %2353, align 4, !tbaa !17
  %2354 = add nsw i64 %2348, -1
  %2355 = add nsw i32 %2347, %2352
  %2356 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2354
  %2357 = load i32, i32* %2356, align 4, !tbaa !17
  %2358 = mul nsw i32 %2346, %2357
  %2359 = sub i32 %2355, %2358
  %2360 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2348
  store i32 %2359, i32* %2360, align 4, !tbaa !17
  %2361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2348
  %2362 = load i32, i32* %2361, align 4, !tbaa !17
  %2363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2348
  %2364 = load i32, i32* %2363, align 4, !tbaa !17
  %2365 = sub nsw i32 %2362, %2364
  %2366 = add nsw i32 %2365, 1
  %2367 = icmp slt i32 %2365, 0
  %2368 = select i1 %2367, i32 0, i32 %2366
  %2369 = mul nsw i32 %2368, %2349
  %2370 = add nuw nsw i64 %2348, 1
  %2371 = icmp eq i64 %2370, %468
  br i1 %2371, label %2372, label %2345, !llvm.loop !118

2372:                                             ; preds = %2345, %2333
  store i32 0, i32* %189, align 4, !tbaa !17
  %2373 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2374 = load i32, i32* %174, align 16
  %2375 = icmp sgt i32 %2374, 0
  %2376 = icmp sgt i32 %2256, 0
  %2377 = icmp sgt i32 %2256, 0
  br i1 %2377, label %2378, label %2509

2378:                                             ; preds = %2372
  br i1 %190, label %2379, label %2380

2379:                                             ; preds = %2378
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %389, i8 0, i64 %391, i1 false)
  br label %2380

2380:                                             ; preds = %2379, %2378
  store i32 0, i32* %191, align 4, !tbaa !17
  br i1 %192, label %2383, label %2381

2381:                                             ; preds = %2383, %2380
  %2382 = phi i32 [ %2295, %2380 ], [ %2391, %2383 ]
  br i1 %193, label %2396, label %2394

2383:                                             ; preds = %2380, %2383
  %2384 = phi i64 [ %2392, %2383 ], [ 1, %2380 ]
  %2385 = phi i32 [ %2391, %2383 ], [ %2295, %2380 ]
  %2386 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2384
  %2387 = load i32, i32* %2386, align 4, !tbaa !17
  %2388 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %2384
  %2389 = load i32, i32* %2388, align 4, !tbaa !17
  %2390 = mul nsw i32 %2389, %2387
  %2391 = add nsw i32 %2390, %2385
  %2392 = add nuw nsw i64 %2384, 1
  %2393 = icmp eq i64 %2392, %469
  br i1 %2393, label %2381, label %2383, !llvm.loop !119

2394:                                             ; preds = %2396, %2381
  %2395 = phi i32 [ %2334, %2381 ], [ %2404, %2396 ]
  br i1 %194, label %2415, label %2407

2396:                                             ; preds = %2381, %2396
  %2397 = phi i64 [ %2405, %2396 ], [ 1, %2381 ]
  %2398 = phi i32 [ %2404, %2396 ], [ %2334, %2381 ]
  %2399 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2397
  %2400 = load i32, i32* %2399, align 4, !tbaa !17
  %2401 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2397
  %2402 = load i32, i32* %2401, align 4, !tbaa !17
  %2403 = mul nsw i32 %2402, %2400
  %2404 = add nsw i32 %2403, %2398
  %2405 = add nuw nsw i64 %2397, 1
  %2406 = icmp eq i64 %2405, %470
  br i1 %2406, label %2394, label %2396, !llvm.loop !120

2407:                                             ; preds = %2415, %2394
  %2408 = phi i32 [ %2373, %2394 ], [ %2423, %2415 ]
  br i1 %2376, label %2409, label %2509

2409:                                             ; preds = %2407
  %2410 = sext i32 %2335 to i64
  %2411 = sext i32 %2296 to i64
  %2412 = sext i32 %2244 to i64
  %2413 = sext i32 %2242 to i64
  %2414 = sext i32 %2257 to i64
  br label %2426

2415:                                             ; preds = %2394, %2415
  %2416 = phi i64 [ %2424, %2415 ], [ 1, %2394 ]
  %2417 = phi i32 [ %2423, %2415 ], [ %2373, %2394 ]
  %2418 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2416
  %2419 = load i32, i32* %2418, align 4, !tbaa !17
  %2420 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2416
  %2421 = load i32, i32* %2420, align 4, !tbaa !17
  %2422 = mul nsw i32 %2421, %2419
  %2423 = add nsw i32 %2422, %2417
  %2424 = add nuw nsw i64 %2416, 1
  %2425 = icmp eq i64 %2424, %471
  br i1 %2425, label %2407, label %2415, !llvm.loop !121

2426:                                             ; preds = %2409, %2506
  %2427 = phi i32 [ %2492, %2506 ], [ %2408, %2409 ]
  %2428 = phi i32 [ %2489, %2506 ], [ %2395, %2409 ]
  %2429 = phi i32 [ %2486, %2506 ], [ %2382, %2409 ]
  %2430 = phi i32 [ %2507, %2506 ], [ 0, %2409 ]
  br i1 %2375, label %2431, label %2439

2431:                                             ; preds = %2426
  %2432 = sext i32 %2427 to i64
  %2433 = sext i32 %2428 to i64
  %2434 = sext i32 %2429 to i64
  br label %2443

2435:                                             ; preds = %2443
  %2436 = trunc i64 %2466 to i32
  %2437 = trunc i64 %2467 to i32
  %2438 = trunc i64 %2468 to i32
  br label %2439

2439:                                             ; preds = %2435, %2426
  %2440 = phi i32 [ %2429, %2426 ], [ %2436, %2435 ]
  %2441 = phi i32 [ %2428, %2426 ], [ %2437, %2435 ]
  %2442 = phi i32 [ %2427, %2426 ], [ %2438, %2435 ]
  br label %2471

2443:                                             ; preds = %2431, %2443
  %2444 = phi i64 [ %2434, %2431 ], [ %2466, %2443 ]
  %2445 = phi i64 [ %2433, %2431 ], [ %2467, %2443 ]
  %2446 = phi i64 [ %2432, %2431 ], [ %2468, %2443 ]
  %2447 = phi i32 [ 0, %2431 ], [ %2469, %2443 ]
  %2448 = add nsw i64 %2444, %2236
  %2449 = getelementptr inbounds double, double* %2230, i64 %2448
  %2450 = load double, double* %2449, align 8, !tbaa !33
  %2451 = add nsw i64 %2445, %2413
  %2452 = getelementptr inbounds double, double* %532, i64 %2451
  %2453 = load double, double* %2452, align 8, !tbaa !33
  %2454 = fmul double %2450, %2453
  %2455 = add nsw i64 %2444, %2240
  %2456 = getelementptr inbounds double, double* %2230, i64 %2455
  %2457 = load double, double* %2456, align 8, !tbaa !33
  %2458 = add nsw i64 %2445, %2412
  %2459 = getelementptr inbounds double, double* %532, i64 %2458
  %2460 = load double, double* %2459, align 8, !tbaa !33
  %2461 = fmul double %2457, %2460
  %2462 = fadd double %2454, %2461
  %2463 = getelementptr inbounds double, double* %538, i64 %2446
  %2464 = load double, double* %2463, align 8, !tbaa !33
  %2465 = fadd double %2464, %2462
  store double %2465, double* %2463, align 8, !tbaa !33
  %2466 = add i64 %2444, %2414
  %2467 = add i64 %2445, %2411
  %2468 = add i64 %2446, %2410
  %2469 = add nuw nsw i32 %2447, 1
  %2470 = icmp eq i32 %2469, %2374
  br i1 %2470, label %2435, label %2443, !llvm.loop !122

2471:                                             ; preds = %2471, %2439
  %2472 = phi i64 [ %2479, %2471 ], [ 1, %2439 ]
  %2473 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2472
  %2474 = load i32, i32* %2473, align 4, !tbaa !17
  %2475 = add nsw i32 %2474, 2
  %2476 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2472
  %2477 = load i32, i32* %2476, align 4, !tbaa !17
  %2478 = icmp sgt i32 %2475, %2477
  %2479 = add nuw i64 %2472, 1
  br i1 %2478, label %2471, label %2480, !llvm.loop !123

2480:                                             ; preds = %2471
  %2481 = trunc i64 %2472 to i32
  %2482 = and i64 %2472, 4294967295
  %2483 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2482
  %2484 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2482
  %2485 = load i32, i32* %2484, align 4, !tbaa !17
  %2486 = add nsw i32 %2485, %2440
  %2487 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2482
  %2488 = load i32, i32* %2487, align 4, !tbaa !17
  %2489 = add nsw i32 %2488, %2441
  %2490 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2482
  %2491 = load i32, i32* %2490, align 4, !tbaa !17
  %2492 = add nsw i32 %2491, %2442
  %2493 = add nsw i32 %2474, 1
  store i32 %2493, i32* %2483, align 4, !tbaa !17
  %2494 = icmp ugt i32 %2481, 1
  br i1 %2494, label %2495, label %2506

2495:                                             ; preds = %2480
  %2496 = add i64 %2472, 4294967295
  %2497 = and i64 %2496, 4294967295
  %2498 = call i32 @llvm.smin.i32(i32 %2481, i32 2)
  %2499 = sub i32 %2481, %2498
  %2500 = zext i32 %2499 to i64
  %2501 = sub nsw i64 %2497, %2500
  %2502 = getelementptr [4 x i32], [4 x i32]* %78, i64 0, i64 %2501
  %2503 = bitcast i32* %2502 to i8*
  %2504 = shl nuw nsw i64 %2500, 2
  %2505 = add nuw nsw i64 %2504, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2503, i8 0, i64 %2505, i1 false)
  br label %2506

2506:                                             ; preds = %2495, %2480
  %2507 = add nuw nsw i32 %2430, 1
  %2508 = icmp eq i32 %2507, %2256
  br i1 %2508, label %2509, label %2426, !llvm.loop !124

2509:                                             ; preds = %2506, %2407, %2372
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %172) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %170) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #6
  br label %2776

2510:                                             ; preds = %593
  %2511 = load double*, double** %133, align 8, !tbaa !63
  %2512 = load i32**, i32*** %134, align 8, !tbaa !64
  %2513 = getelementptr inbounds i32*, i32** %2512, i64 %511
  %2514 = load i32*, i32** %2513, align 8, !tbaa !10
  %2515 = getelementptr inbounds i32, i32* %2514, i64 %594
  %2516 = load i32, i32* %2515, align 4, !tbaa !17
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %2519 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %2518) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %139) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #6
  %2520 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2520, i32* %143, align 16, !tbaa !17
  br i1 %144, label %2521, label %2530

2521:                                             ; preds = %2510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %371, i8* nonnull align 4 %373, i64 %376, i1 false)
  br label %2522

2522:                                             ; preds = %2521, %2522
  %2523 = phi i64 [ 1, %2521 ], [ %2528, %2522 ]
  %2524 = phi i32 [ 1, %2521 ], [ %2527, %2522 ]
  %2525 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2523
  %2526 = load i32, i32* %2525, align 4, !tbaa !17
  %2527 = mul nsw i32 %2526, %2524
  %2528 = add nuw nsw i64 %2523, 1
  %2529 = icmp eq i64 %2528, %458
  br i1 %2529, label %2530, label %2522, !llvm.loop !125

2530:                                             ; preds = %2522, %2510
  %2531 = phi i32 [ 1, %2510 ], [ %2527, %2522 ]
  store i32 2, i32* %146, align 4, !tbaa !17
  %2532 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2532, i32* %147, align 4, !tbaa !17
  store i32 0, i32* %148, align 16, !tbaa !17
  %2533 = load i32, i32* %541, align 4, !tbaa !17
  %2534 = load i32, i32* %542, align 4, !tbaa !17
  %2535 = sub nsw i32 %2533, %2534
  br i1 %149, label %2536, label %2569

2536:                                             ; preds = %2530
  %2537 = icmp slt i32 %2535, 0
  %2538 = add nsw i32 %2535, 1
  %2539 = select i1 %2537, i32 0, i32 %2538
  %2540 = load i32, i32* %97, align 16
  %2541 = load i32, i32* %95, align 4
  br label %2542

2542:                                             ; preds = %2536, %2542
  %2543 = phi i32 [ %2541, %2536 ], [ %2549, %2542 ]
  %2544 = phi i32 [ %2540, %2536 ], [ %2556, %2542 ]
  %2545 = phi i64 [ 1, %2536 ], [ %2567, %2542 ]
  %2546 = phi i32 [ %2539, %2536 ], [ %2566, %2542 ]
  %2547 = getelementptr inbounds i32, i32* %5, i64 %2545
  %2548 = load i32, i32* %2547, align 4, !tbaa !17
  %2549 = mul nsw i32 %2548, %2546
  %2550 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %2545
  store i32 %2549, i32* %2550, align 4, !tbaa !17
  %2551 = add nsw i64 %2545, -1
  %2552 = add nsw i32 %2544, %2549
  %2553 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2551
  %2554 = load i32, i32* %2553, align 4, !tbaa !17
  %2555 = mul nsw i32 %2543, %2554
  %2556 = sub i32 %2552, %2555
  %2557 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2545
  store i32 %2556, i32* %2557, align 4, !tbaa !17
  %2558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %2545
  %2559 = load i32, i32* %2558, align 4, !tbaa !17
  %2560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %2545
  %2561 = load i32, i32* %2560, align 4, !tbaa !17
  %2562 = sub nsw i32 %2559, %2561
  %2563 = add nsw i32 %2562, 1
  %2564 = icmp slt i32 %2562, 0
  %2565 = select i1 %2564, i32 0, i32 %2563
  %2566 = mul nsw i32 %2565, %2546
  %2567 = add nuw nsw i64 %2545, 1
  %2568 = icmp eq i64 %2567, %459
  br i1 %2568, label %2569, label %2542, !llvm.loop !126

2569:                                             ; preds = %2542, %2530
  store i32 0, i32* %150, align 4, !tbaa !17
  %2570 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %2571 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2571, i32* %151, align 4, !tbaa !17
  store i32 0, i32* %152, align 16, !tbaa !17
  %2572 = load i32, i32* %543, align 4, !tbaa !17
  %2573 = load i32, i32* %544, align 4, !tbaa !17
  %2574 = sub nsw i32 %2572, %2573
  br i1 %153, label %2575, label %2608

2575:                                             ; preds = %2569
  %2576 = icmp slt i32 %2574, 0
  %2577 = add nsw i32 %2574, 1
  %2578 = select i1 %2576, i32 0, i32 %2577
  %2579 = load i32, i32* %101, align 16
  %2580 = load i32, i32* %99, align 4
  br label %2581

2581:                                             ; preds = %2575, %2581
  %2582 = phi i32 [ %2580, %2575 ], [ %2588, %2581 ]
  %2583 = phi i32 [ %2579, %2575 ], [ %2595, %2581 ]
  %2584 = phi i64 [ 1, %2575 ], [ %2606, %2581 ]
  %2585 = phi i32 [ %2578, %2575 ], [ %2605, %2581 ]
  %2586 = getelementptr inbounds i32, i32* %5, i64 %2584
  %2587 = load i32, i32* %2586, align 4, !tbaa !17
  %2588 = mul nsw i32 %2587, %2585
  %2589 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2584
  store i32 %2588, i32* %2589, align 4, !tbaa !17
  %2590 = add nsw i64 %2584, -1
  %2591 = add nsw i32 %2583, %2588
  %2592 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2590
  %2593 = load i32, i32* %2592, align 4, !tbaa !17
  %2594 = mul nsw i32 %2582, %2593
  %2595 = sub i32 %2591, %2594
  %2596 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2584
  store i32 %2595, i32* %2596, align 4, !tbaa !17
  %2597 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %2584
  %2598 = load i32, i32* %2597, align 4, !tbaa !17
  %2599 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %2584
  %2600 = load i32, i32* %2599, align 4, !tbaa !17
  %2601 = sub nsw i32 %2598, %2600
  %2602 = add nsw i32 %2601, 1
  %2603 = icmp slt i32 %2601, 0
  %2604 = select i1 %2603, i32 0, i32 %2602
  %2605 = mul nsw i32 %2604, %2585
  %2606 = add nuw nsw i64 %2584, 1
  %2607 = icmp eq i64 %2606, %460
  br i1 %2607, label %2608, label %2581, !llvm.loop !127

2608:                                             ; preds = %2581, %2569
  store i32 0, i32* %154, align 4, !tbaa !17
  %2609 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %2610 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2610, i32* %155, align 4, !tbaa !17
  store i32 0, i32* %156, align 16, !tbaa !17
  %2611 = load i32, i32* %545, align 4, !tbaa !17
  %2612 = load i32, i32* %546, align 4, !tbaa !17
  %2613 = sub nsw i32 %2611, %2612
  br i1 %157, label %2614, label %2647

2614:                                             ; preds = %2608
  %2615 = icmp slt i32 %2613, 0
  %2616 = add nsw i32 %2613, 1
  %2617 = select i1 %2615, i32 0, i32 %2616
  %2618 = load i32, i32* %105, align 16
  %2619 = load i32, i32* %103, align 4
  br label %2620

2620:                                             ; preds = %2614, %2620
  %2621 = phi i32 [ %2619, %2614 ], [ %2627, %2620 ]
  %2622 = phi i32 [ %2618, %2614 ], [ %2634, %2620 ]
  %2623 = phi i64 [ 1, %2614 ], [ %2645, %2620 ]
  %2624 = phi i32 [ %2617, %2614 ], [ %2644, %2620 ]
  %2625 = getelementptr inbounds i32, i32* %5, i64 %2623
  %2626 = load i32, i32* %2625, align 4, !tbaa !17
  %2627 = mul nsw i32 %2626, %2624
  %2628 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2623
  store i32 %2627, i32* %2628, align 4, !tbaa !17
  %2629 = add nsw i64 %2623, -1
  %2630 = add nsw i32 %2622, %2627
  %2631 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2629
  %2632 = load i32, i32* %2631, align 4, !tbaa !17
  %2633 = mul nsw i32 %2621, %2632
  %2634 = sub i32 %2630, %2633
  %2635 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2623
  store i32 %2634, i32* %2635, align 4, !tbaa !17
  %2636 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2623
  %2637 = load i32, i32* %2636, align 4, !tbaa !17
  %2638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2623
  %2639 = load i32, i32* %2638, align 4, !tbaa !17
  %2640 = sub nsw i32 %2637, %2639
  %2641 = add nsw i32 %2640, 1
  %2642 = icmp slt i32 %2640, 0
  %2643 = select i1 %2642, i32 0, i32 %2641
  %2644 = mul nsw i32 %2643, %2624
  %2645 = add nuw nsw i64 %2623, 1
  %2646 = icmp eq i64 %2645, %461
  br i1 %2646, label %2647, label %2620, !llvm.loop !128

2647:                                             ; preds = %2620, %2608
  store i32 0, i32* %158, align 4, !tbaa !17
  %2648 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2649 = load i32, i32* %143, align 16
  %2650 = icmp sgt i32 %2649, 0
  %2651 = icmp sgt i32 %2531, 0
  %2652 = icmp sgt i32 %2531, 0
  br i1 %2652, label %2653, label %2775

2653:                                             ; preds = %2647
  br i1 %159, label %2654, label %2655

2654:                                             ; preds = %2653
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %378, i8 0, i64 %380, i1 false)
  br label %2655

2655:                                             ; preds = %2654, %2653
  store i32 0, i32* %160, align 4, !tbaa !17
  br i1 %161, label %2658, label %2656

2656:                                             ; preds = %2658, %2655
  %2657 = phi i32 [ %2570, %2655 ], [ %2666, %2658 ]
  br i1 %162, label %2671, label %2669

2658:                                             ; preds = %2655, %2658
  %2659 = phi i64 [ %2667, %2658 ], [ 1, %2655 ]
  %2660 = phi i32 [ %2666, %2658 ], [ %2570, %2655 ]
  %2661 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2659
  %2662 = load i32, i32* %2661, align 4, !tbaa !17
  %2663 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %2659
  %2664 = load i32, i32* %2663, align 4, !tbaa !17
  %2665 = mul nsw i32 %2664, %2662
  %2666 = add nsw i32 %2665, %2660
  %2667 = add nuw nsw i64 %2659, 1
  %2668 = icmp eq i64 %2667, %462
  br i1 %2668, label %2656, label %2658, !llvm.loop !129

2669:                                             ; preds = %2671, %2656
  %2670 = phi i32 [ %2609, %2656 ], [ %2679, %2671 ]
  br i1 %163, label %2689, label %2682

2671:                                             ; preds = %2656, %2671
  %2672 = phi i64 [ %2680, %2671 ], [ 1, %2656 ]
  %2673 = phi i32 [ %2679, %2671 ], [ %2609, %2656 ]
  %2674 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2672
  %2675 = load i32, i32* %2674, align 4, !tbaa !17
  %2676 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2672
  %2677 = load i32, i32* %2676, align 4, !tbaa !17
  %2678 = mul nsw i32 %2677, %2675
  %2679 = add nsw i32 %2678, %2673
  %2680 = add nuw nsw i64 %2672, 1
  %2681 = icmp eq i64 %2680, %463
  br i1 %2681, label %2669, label %2671, !llvm.loop !130

2682:                                             ; preds = %2689, %2669
  %2683 = phi i32 [ %2648, %2669 ], [ %2697, %2689 ]
  br i1 %2651, label %2684, label %2775

2684:                                             ; preds = %2682
  %2685 = sext i32 %2610 to i64
  %2686 = sext i32 %2571 to i64
  %2687 = sext i32 %2519 to i64
  %2688 = sext i32 %2532 to i64
  br label %2700

2689:                                             ; preds = %2669, %2689
  %2690 = phi i64 [ %2698, %2689 ], [ 1, %2669 ]
  %2691 = phi i32 [ %2697, %2689 ], [ %2648, %2669 ]
  %2692 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2690
  %2693 = load i32, i32* %2692, align 4, !tbaa !17
  %2694 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2690
  %2695 = load i32, i32* %2694, align 4, !tbaa !17
  %2696 = mul nsw i32 %2695, %2693
  %2697 = add nsw i32 %2696, %2691
  %2698 = add nuw nsw i64 %2690, 1
  %2699 = icmp eq i64 %2698, %464
  br i1 %2699, label %2682, label %2689, !llvm.loop !131

2700:                                             ; preds = %2684, %2772
  %2701 = phi i32 [ %2758, %2772 ], [ %2683, %2684 ]
  %2702 = phi i32 [ %2755, %2772 ], [ %2670, %2684 ]
  %2703 = phi i32 [ %2752, %2772 ], [ %2657, %2684 ]
  %2704 = phi i32 [ %2773, %2772 ], [ 0, %2684 ]
  br i1 %2650, label %2705, label %2713

2705:                                             ; preds = %2700
  %2706 = sext i32 %2701 to i64
  %2707 = sext i32 %2702 to i64
  %2708 = sext i32 %2703 to i64
  br label %2717

2709:                                             ; preds = %2717
  %2710 = trunc i64 %2732 to i32
  %2711 = trunc i64 %2733 to i32
  %2712 = trunc i64 %2734 to i32
  br label %2713

2713:                                             ; preds = %2709, %2700
  %2714 = phi i32 [ %2703, %2700 ], [ %2710, %2709 ]
  %2715 = phi i32 [ %2702, %2700 ], [ %2711, %2709 ]
  %2716 = phi i32 [ %2701, %2700 ], [ %2712, %2709 ]
  br label %2737

2717:                                             ; preds = %2705, %2717
  %2718 = phi i64 [ %2708, %2705 ], [ %2732, %2717 ]
  %2719 = phi i64 [ %2707, %2705 ], [ %2733, %2717 ]
  %2720 = phi i64 [ %2706, %2705 ], [ %2734, %2717 ]
  %2721 = phi i32 [ 0, %2705 ], [ %2735, %2717 ]
  %2722 = add nsw i64 %2718, %2517
  %2723 = getelementptr inbounds double, double* %2511, i64 %2722
  %2724 = load double, double* %2723, align 8, !tbaa !33
  %2725 = add nsw i64 %2719, %2687
  %2726 = getelementptr inbounds double, double* %532, i64 %2725
  %2727 = load double, double* %2726, align 8, !tbaa !33
  %2728 = fmul double %2724, %2727
  %2729 = getelementptr inbounds double, double* %538, i64 %2720
  %2730 = load double, double* %2729, align 8, !tbaa !33
  %2731 = fadd double %2730, %2728
  store double %2731, double* %2729, align 8, !tbaa !33
  %2732 = add i64 %2718, %2688
  %2733 = add i64 %2719, %2686
  %2734 = add i64 %2720, %2685
  %2735 = add nuw nsw i32 %2721, 1
  %2736 = icmp eq i32 %2735, %2649
  br i1 %2736, label %2709, label %2717, !llvm.loop !132

2737:                                             ; preds = %2737, %2713
  %2738 = phi i64 [ %2745, %2737 ], [ 1, %2713 ]
  %2739 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2738
  %2740 = load i32, i32* %2739, align 4, !tbaa !17
  %2741 = add nsw i32 %2740, 2
  %2742 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2738
  %2743 = load i32, i32* %2742, align 4, !tbaa !17
  %2744 = icmp sgt i32 %2741, %2743
  %2745 = add nuw i64 %2738, 1
  br i1 %2744, label %2737, label %2746, !llvm.loop !133

2746:                                             ; preds = %2737
  %2747 = trunc i64 %2738 to i32
  %2748 = and i64 %2738, 4294967295
  %2749 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2748
  %2750 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2748
  %2751 = load i32, i32* %2750, align 4, !tbaa !17
  %2752 = add nsw i32 %2751, %2714
  %2753 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2748
  %2754 = load i32, i32* %2753, align 4, !tbaa !17
  %2755 = add nsw i32 %2754, %2715
  %2756 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2748
  %2757 = load i32, i32* %2756, align 4, !tbaa !17
  %2758 = add nsw i32 %2757, %2716
  %2759 = add nsw i32 %2740, 1
  store i32 %2759, i32* %2749, align 4, !tbaa !17
  %2760 = icmp ugt i32 %2747, 1
  br i1 %2760, label %2761, label %2772

2761:                                             ; preds = %2746
  %2762 = add i64 %2738, 4294967295
  %2763 = and i64 %2762, 4294967295
  %2764 = call i32 @llvm.smin.i32(i32 %2747, i32 2)
  %2765 = sub i32 %2747, %2764
  %2766 = zext i32 %2765 to i64
  %2767 = sub nsw i64 %2763, %2766
  %2768 = getelementptr [4 x i32], [4 x i32]* %92, i64 0, i64 %2767
  %2769 = bitcast i32* %2768 to i8*
  %2770 = shl nuw nsw i64 %2766, 2
  %2771 = add nuw nsw i64 %2770, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2769, i8 0, i64 %2771, i1 false)
  br label %2772

2772:                                             ; preds = %2761, %2746
  %2773 = add nuw nsw i32 %2704, 1
  %2774 = icmp eq i32 %2773, %2531
  br i1 %2774, label %2775, label %2700, !llvm.loop !134

2775:                                             ; preds = %2772, %2682, %2647
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %141) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #6
  br label %2776

2776:                                             ; preds = %954, %1295, %1621, %1932, %2228, %2509, %2775, %593
  %2777 = add nuw i64 %594, 7
  %2778 = trunc i64 %2777 to i32
  %2779 = icmp sgt i32 %118, %2778
  br i1 %2779, label %593, label %2780, !llvm.loop !135

2780:                                             ; preds = %2776, %587
  br i1 %351, label %2781, label %2906

2781:                                             ; preds = %2780
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %352) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %353) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %354) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %355) #6
  %2782 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2782, i32* %356, align 16, !tbaa !17
  br i1 %357, label %2783, label %2792

2783:                                             ; preds = %2781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %448, i8* nonnull align 4 %450, i64 %453, i1 false)
  br label %2784

2784:                                             ; preds = %2783, %2784
  %2785 = phi i64 [ 1, %2783 ], [ %2790, %2784 ]
  %2786 = phi i32 [ 1, %2783 ], [ %2789, %2784 ]
  %2787 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2785
  %2788 = load i32, i32* %2787, align 4, !tbaa !17
  %2789 = mul nsw i32 %2788, %2786
  %2790 = add nuw nsw i64 %2785, 1
  %2791 = icmp eq i64 %2790, %507
  br i1 %2791, label %2792, label %2784, !llvm.loop !136

2792:                                             ; preds = %2784, %2781
  %2793 = phi i32 [ 1, %2781 ], [ %2789, %2784 ]
  store i32 2, i32* %359, align 4, !tbaa !17
  %2794 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2794, i32* %360, align 4, !tbaa !17
  store i32 0, i32* %361, align 16, !tbaa !17
  %2795 = load i32, i32* %583, align 4, !tbaa !17
  %2796 = load i32, i32* %584, align 4, !tbaa !17
  %2797 = sub nsw i32 %2795, %2796
  br i1 %362, label %2798, label %2831

2798:                                             ; preds = %2792
  %2799 = icmp slt i32 %2797, 0
  %2800 = add nsw i32 %2797, 1
  %2801 = select i1 %2799, i32 0, i32 %2800
  %2802 = load i32, i32* %111, align 16
  %2803 = load i32, i32* %109, align 4
  br label %2804

2804:                                             ; preds = %2798, %2804
  %2805 = phi i32 [ %2803, %2798 ], [ %2811, %2804 ]
  %2806 = phi i32 [ %2802, %2798 ], [ %2818, %2804 ]
  %2807 = phi i64 [ 1, %2798 ], [ %2829, %2804 ]
  %2808 = phi i32 [ %2801, %2798 ], [ %2828, %2804 ]
  %2809 = getelementptr inbounds i32, i32* %5, i64 %2807
  %2810 = load i32, i32* %2809, align 4, !tbaa !17
  %2811 = mul nsw i32 %2810, %2808
  %2812 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %2807
  store i32 %2811, i32* %2812, align 4, !tbaa !17
  %2813 = add nsw i64 %2807, -1
  %2814 = add nsw i32 %2806, %2811
  %2815 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %2813
  %2816 = load i32, i32* %2815, align 4, !tbaa !17
  %2817 = mul nsw i32 %2805, %2816
  %2818 = sub i32 %2814, %2817
  %2819 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2807
  store i32 %2818, i32* %2819, align 4, !tbaa !17
  %2820 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2807
  %2821 = load i32, i32* %2820, align 4, !tbaa !17
  %2822 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2807
  %2823 = load i32, i32* %2822, align 4, !tbaa !17
  %2824 = sub nsw i32 %2821, %2823
  %2825 = add nsw i32 %2824, 1
  %2826 = icmp slt i32 %2824, 0
  %2827 = select i1 %2826, i32 0, i32 %2825
  %2828 = mul nsw i32 %2827, %2808
  %2829 = add nuw nsw i64 %2807, 1
  %2830 = icmp eq i64 %2829, %508
  br i1 %2830, label %2831, label %2804, !llvm.loop !137

2831:                                             ; preds = %2804, %2792
  store i32 0, i32* %363, align 4, !tbaa !17
  %2832 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2833 = load i32, i32* %356, align 16
  %2834 = icmp sgt i32 %2833, 0
  %2835 = icmp sgt i32 %2793, 0
  %2836 = icmp sgt i32 %2793, 0
  br i1 %2836, label %2837, label %2905

2837:                                             ; preds = %2831
  br i1 %364, label %2838, label %2839

2838:                                             ; preds = %2837
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %455, i8 0, i64 %457, i1 false)
  br label %2839

2839:                                             ; preds = %2838, %2837
  store i32 0, i32* %365, align 4, !tbaa !17
  br i1 %366, label %2844, label %2840

2840:                                             ; preds = %2844, %2839
  %2841 = phi i32 [ %2832, %2839 ], [ %2852, %2844 ]
  br i1 %2835, label %2842, label %2905

2842:                                             ; preds = %2840
  %2843 = sext i32 %2794 to i64
  br label %2855

2844:                                             ; preds = %2839, %2844
  %2845 = phi i64 [ %2853, %2844 ], [ 1, %2839 ]
  %2846 = phi i32 [ %2852, %2844 ], [ %2832, %2839 ]
  %2847 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2845
  %2848 = load i32, i32* %2847, align 4, !tbaa !17
  %2849 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %2845
  %2850 = load i32, i32* %2849, align 4, !tbaa !17
  %2851 = mul nsw i32 %2850, %2848
  %2852 = add nsw i32 %2851, %2846
  %2853 = add nuw nsw i64 %2845, 1
  %2854 = icmp eq i64 %2853, %509
  br i1 %2854, label %2840, label %2844, !llvm.loop !138

2855:                                             ; preds = %2842, %2902
  %2856 = phi i32 [ %2888, %2902 ], [ %2841, %2842 ]
  %2857 = phi i32 [ %2903, %2902 ], [ 0, %2842 ]
  br i1 %2834, label %2858, label %2862

2858:                                             ; preds = %2855
  %2859 = sext i32 %2856 to i64
  br label %2864

2860:                                             ; preds = %2864
  %2861 = trunc i64 %2870 to i32
  br label %2862

2862:                                             ; preds = %2860, %2855
  %2863 = phi i32 [ %2856, %2855 ], [ %2861, %2860 ]
  br label %2873

2864:                                             ; preds = %2858, %2864
  %2865 = phi i64 [ %2859, %2858 ], [ %2870, %2864 ]
  %2866 = phi i32 [ 0, %2858 ], [ %2871, %2864 ]
  %2867 = getelementptr inbounds double, double* %538, i64 %2865
  %2868 = load double, double* %2867, align 8, !tbaa !33
  %2869 = fmul double %2868, %0
  store double %2869, double* %2867, align 8, !tbaa !33
  %2870 = add i64 %2865, %2843
  %2871 = add nuw nsw i32 %2866, 1
  %2872 = icmp eq i32 %2871, %2833
  br i1 %2872, label %2860, label %2864, !llvm.loop !139

2873:                                             ; preds = %2873, %2862
  %2874 = phi i64 [ %2881, %2873 ], [ 1, %2862 ]
  %2875 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2874
  %2876 = load i32, i32* %2875, align 4, !tbaa !17
  %2877 = add nsw i32 %2876, 2
  %2878 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %2874
  %2879 = load i32, i32* %2878, align 4, !tbaa !17
  %2880 = icmp sgt i32 %2877, %2879
  %2881 = add nuw i64 %2874, 1
  br i1 %2880, label %2873, label %2882, !llvm.loop !140

2882:                                             ; preds = %2873
  %2883 = trunc i64 %2874 to i32
  %2884 = and i64 %2874, 4294967295
  %2885 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2884
  %2886 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2884
  %2887 = load i32, i32* %2886, align 4, !tbaa !17
  %2888 = add nsw i32 %2887, %2863
  %2889 = add nsw i32 %2876, 1
  store i32 %2889, i32* %2885, align 4, !tbaa !17
  %2890 = icmp ugt i32 %2883, 1
  br i1 %2890, label %2891, label %2902

2891:                                             ; preds = %2882
  %2892 = add i64 %2874, 4294967295
  %2893 = and i64 %2892, 4294967295
  %2894 = call i32 @llvm.smin.i32(i32 %2883, i32 2)
  %2895 = sub i32 %2883, %2894
  %2896 = zext i32 %2895 to i64
  %2897 = sub nsw i64 %2893, %2896
  %2898 = getelementptr [4 x i32], [4 x i32]* %106, i64 0, i64 %2897
  %2899 = bitcast i32* %2898 to i8*
  %2900 = shl nuw nsw i64 %2896, 2
  %2901 = add nuw nsw i64 %2900, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2899, i8 0, i64 %2901, i1 false)
  br label %2902

2902:                                             ; preds = %2891, %2882
  %2903 = add nuw nsw i32 %2857, 1
  %2904 = icmp eq i32 %2903, %2793
  br i1 %2904, label %2905, label %2855, !llvm.loop !141

2905:                                             ; preds = %2902, %2840, %2831
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %355) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %354) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %353) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %352) #6
  br label %2906

2906:                                             ; preds = %2780, %2905
  %2907 = add nuw nsw i64 %588, 1
  %2908 = load i32, i32* %539, align 8, !tbaa !21
  %2909 = sext i32 %2908 to i64
  %2910 = icmp slt i64 %2907, %2909
  br i1 %2910, label %587, label %2911, !llvm.loop !142

2911:                                             ; preds = %2906, %510
  %2912 = add nuw nsw i64 %511, 1
  %2913 = load i32, i32* %123, align 8, !tbaa !59
  %2914 = sext i32 %2913 to i64
  %2915 = icmp slt i64 %2912, %2914
  br i1 %2915, label %510, label %2916, !llvm.loop !143

2916:                                             ; preds = %2911, %6
  %2917 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112) #6
  ret i32 %2917
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecCC1(double %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3, %struct.hypre_BoxArrayArray_struct* nocapture readonly %4, i32* readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = alloca [4 x i32], align 16
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [3 x i32], align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = alloca [4 x i32], align 16
  %40 = alloca [3 x i32], align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = alloca [4 x i32], align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %44 = alloca [3 x i32], align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = alloca [4 x i32], align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = alloca [4 x i32], align 16
  %50 = alloca [3 x i32], align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = alloca [4 x i32], align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %54 = alloca [3 x i32], align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = alloca [4 x i32], align 16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %58 = alloca [4 x i32], align 16
  %59 = alloca [4 x i32], align 16
  %60 = alloca [3 x i32], align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %64 = alloca [3 x i32], align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = alloca [4 x i32], align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = alloca [4 x i32], align 16
  %69 = alloca [4 x i32], align 16
  %70 = alloca [3 x i32], align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = alloca [4 x i32], align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %74 = alloca [3 x i32], align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = alloca [4 x i32], align 16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %78 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #6
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %80 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %80, i64 0, i32 0
  %82 = load [3 x i32]*, [3 x i32]** %81, align 8, !tbaa !56
  %83 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %80, i64 0, i32 1
  %84 = load i32, i32* %83, align 8, !tbaa !58
  %85 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %86 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %85, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !27
  %89 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 1
  %90 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 0
  %91 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %92 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %93 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %94 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %95 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %96 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %98 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %99 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %100 = bitcast [4 x i32]* %68 to i8*
  %101 = bitcast [4 x i32]* %69 to i8*
  %102 = bitcast [3 x i32]* %70 to i8*
  %103 = bitcast [4 x i32]* %72 to i8*
  %104 = bitcast [3 x i32]* %74 to i8*
  %105 = bitcast [4 x i32]* %76 to i8*
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %107 = icmp sgt i32 %88, 1
  %108 = sext i32 %88 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %112 = icmp sgt i32 %88, 1
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %108
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %116 = icmp sgt i32 %88, 1
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %108
  %118 = icmp sgt i32 %88, 1
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %108
  %120 = icmp sgt i32 %88, 1
  %121 = icmp sgt i32 %88, 1
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %123 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %124 = bitcast [4 x i32]* %58 to i8*
  %125 = bitcast [4 x i32]* %59 to i8*
  %126 = bitcast [3 x i32]* %60 to i8*
  %127 = bitcast [4 x i32]* %62 to i8*
  %128 = bitcast [3 x i32]* %64 to i8*
  %129 = bitcast [4 x i32]* %66 to i8*
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %131 = icmp sgt i32 %88, 1
  %132 = sext i32 %88 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %136 = icmp sgt i32 %88, 1
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %132
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %140 = icmp sgt i32 %88, 1
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %132
  %142 = icmp sgt i32 %88, 1
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %132
  %144 = icmp sgt i32 %88, 1
  %145 = icmp sgt i32 %88, 1
  %146 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %147 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %148 = bitcast [4 x i32]* %48 to i8*
  %149 = bitcast [4 x i32]* %49 to i8*
  %150 = bitcast [3 x i32]* %50 to i8*
  %151 = bitcast [4 x i32]* %52 to i8*
  %152 = bitcast [3 x i32]* %54 to i8*
  %153 = bitcast [4 x i32]* %56 to i8*
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %155 = icmp sgt i32 %88, 1
  %156 = sext i32 %88 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %160 = icmp sgt i32 %88, 1
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %156
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %164 = icmp sgt i32 %88, 1
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %156
  %166 = icmp sgt i32 %88, 1
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %156
  %168 = icmp sgt i32 %88, 1
  %169 = icmp sgt i32 %88, 1
  %170 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %171 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %172 = bitcast [4 x i32]* %38 to i8*
  %173 = bitcast [4 x i32]* %39 to i8*
  %174 = bitcast [3 x i32]* %40 to i8*
  %175 = bitcast [4 x i32]* %42 to i8*
  %176 = bitcast [3 x i32]* %44 to i8*
  %177 = bitcast [4 x i32]* %46 to i8*
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %179 = icmp sgt i32 %88, 1
  %180 = sext i32 %88 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %184 = icmp sgt i32 %88, 1
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %180
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %188 = icmp sgt i32 %88, 1
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %180
  %190 = icmp sgt i32 %88, 1
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %180
  %192 = icmp sgt i32 %88, 1
  %193 = icmp sgt i32 %88, 1
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %195 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %196 = bitcast [4 x i32]* %28 to i8*
  %197 = bitcast [4 x i32]* %29 to i8*
  %198 = bitcast [3 x i32]* %30 to i8*
  %199 = bitcast [4 x i32]* %32 to i8*
  %200 = bitcast [3 x i32]* %34 to i8*
  %201 = bitcast [4 x i32]* %36 to i8*
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %203 = icmp sgt i32 %88, 1
  %204 = sext i32 %88 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %208 = icmp sgt i32 %88, 1
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %204
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %212 = icmp sgt i32 %88, 1
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %204
  %214 = icmp sgt i32 %88, 1
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %204
  %216 = icmp sgt i32 %88, 1
  %217 = icmp sgt i32 %88, 1
  %218 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %219 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %220 = bitcast [4 x i32]* %18 to i8*
  %221 = bitcast [4 x i32]* %19 to i8*
  %222 = bitcast [3 x i32]* %20 to i8*
  %223 = bitcast [4 x i32]* %22 to i8*
  %224 = bitcast [3 x i32]* %24 to i8*
  %225 = bitcast [4 x i32]* %26 to i8*
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %227 = icmp sgt i32 %88, 1
  %228 = sext i32 %88 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %232 = icmp sgt i32 %88, 1
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %228
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %236 = icmp sgt i32 %88, 1
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %228
  %238 = icmp sgt i32 %88, 1
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %228
  %240 = icmp sgt i32 %88, 1
  %241 = icmp sgt i32 %88, 1
  %242 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %243 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %244 = bitcast [4 x i32]* %8 to i8*
  %245 = bitcast [4 x i32]* %9 to i8*
  %246 = bitcast [3 x i32]* %10 to i8*
  %247 = bitcast [4 x i32]* %12 to i8*
  %248 = bitcast [3 x i32]* %14 to i8*
  %249 = bitcast [4 x i32]* %16 to i8*
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %251 = icmp sgt i32 %88, 1
  %252 = sext i32 %88 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %256 = icmp sgt i32 %88, 1
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %252
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %260 = icmp sgt i32 %88, 1
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %252
  %262 = icmp sgt i32 %88, 1
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %252
  %264 = icmp sgt i32 %88, 1
  %265 = icmp sgt i32 %88, 1
  %266 = icmp sgt i32 %84, 0
  %267 = load i32, i32* %89, align 8, !tbaa !59
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %2208

269:                                              ; preds = %6
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 1
  %271 = bitcast i32* %270 to i8*
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %273 = bitcast i32* %272 to i8*
  %274 = add i32 %88, -1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %278 = bitcast i32* %277 to i8*
  %279 = zext i32 %274 to i64
  %280 = shl nuw nsw i64 %279, 2
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 1
  %282 = bitcast i32* %281 to i8*
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %284 = bitcast i32* %283 to i8*
  %285 = add i32 %88, -1
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %289 = bitcast i32* %288 to i8*
  %290 = zext i32 %285 to i64
  %291 = shl nuw nsw i64 %290, 2
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %293 = bitcast i32* %292 to i8*
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %295 = bitcast i32* %294 to i8*
  %296 = add i32 %88, -1
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %300 = bitcast i32* %299 to i8*
  %301 = zext i32 %296 to i64
  %302 = shl nuw nsw i64 %301, 2
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %304 = bitcast i32* %303 to i8*
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %306 = bitcast i32* %305 to i8*
  %307 = add i32 %88, -1
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 2
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %311 = bitcast i32* %310 to i8*
  %312 = zext i32 %307 to i64
  %313 = shl nuw nsw i64 %312, 2
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %315 = bitcast i32* %314 to i8*
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %317 = bitcast i32* %316 to i8*
  %318 = add i32 %88, -1
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 2
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %322 = bitcast i32* %321 to i8*
  %323 = zext i32 %318 to i64
  %324 = shl nuw nsw i64 %323, 2
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %326 = bitcast i32* %325 to i8*
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %328 = bitcast i32* %327 to i8*
  %329 = add i32 %88, -1
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 2
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %333 = bitcast i32* %332 to i8*
  %334 = zext i32 %329 to i64
  %335 = shl nuw nsw i64 %334, 2
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %337 = bitcast i32* %336 to i8*
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %339 = bitcast i32* %338 to i8*
  %340 = add i32 %88, -1
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 2
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %344 = bitcast i32* %343 to i8*
  %345 = zext i32 %340 to i64
  %346 = shl nuw nsw i64 %345, 2
  %347 = zext i32 %88 to i64
  %348 = zext i32 %88 to i64
  %349 = zext i32 %88 to i64
  %350 = zext i32 %88 to i64
  %351 = zext i32 %88 to i64
  %352 = zext i32 %88 to i64
  %353 = zext i32 %88 to i64
  %354 = zext i32 %88 to i64
  %355 = zext i32 %88 to i64
  %356 = zext i32 %88 to i64
  %357 = zext i32 %88 to i64
  %358 = zext i32 %88 to i64
  %359 = zext i32 %88 to i64
  %360 = zext i32 %88 to i64
  %361 = zext i32 %88 to i64
  %362 = zext i32 %88 to i64
  %363 = zext i32 %88 to i64
  %364 = zext i32 %88 to i64
  %365 = zext i32 %88 to i64
  %366 = zext i32 %88 to i64
  %367 = zext i32 %88 to i64
  %368 = zext i32 %88 to i64
  %369 = zext i32 %88 to i64
  %370 = zext i32 %88 to i64
  %371 = zext i32 %88 to i64
  %372 = zext i32 %88 to i64
  %373 = zext i32 %88 to i64
  %374 = zext i32 %88 to i64
  %375 = zext i32 %88 to i64
  %376 = zext i32 %88 to i64
  %377 = zext i32 %88 to i64
  %378 = zext i32 %88 to i64
  %379 = zext i32 %88 to i64
  %380 = zext i32 %88 to i64
  %381 = zext i32 %88 to i64
  br label %382

382:                                              ; preds = %269, %2203
  %383 = phi i64 [ 0, %269 ], [ %2204, %2203 ]
  %384 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %90, align 8, !tbaa !61
  %385 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %384, i64 %383
  %386 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %385, align 8, !tbaa !10
  %387 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %91, align 8, !tbaa !11
  %388 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %387, i64 0, i32 0
  %389 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %388, align 8, !tbaa !23
  %390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383
  %391 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %92, align 8, !tbaa !11
  %392 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %391, i64 0, i32 0
  %393 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %392, align 8, !tbaa !23
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383
  %395 = load double*, double** %93, align 8, !tbaa !24
  %396 = load i32*, i32** %94, align 8, !tbaa !25
  %397 = getelementptr inbounds i32, i32* %396, i64 %383
  %398 = load i32, i32* %397, align 4, !tbaa !17
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %395, i64 %399
  %401 = load double*, double** %95, align 8, !tbaa !24
  %402 = load i32*, i32** %96, align 8, !tbaa !25
  %403 = getelementptr inbounds i32, i32* %402, i64 %383
  %404 = load i32, i32* %403, align 4, !tbaa !17
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, double* %401, i64 %405
  %407 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %386, i64 0, i32 1
  %408 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %386, i64 0, i32 0
  %409 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %410 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %416 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %418 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %419 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %420 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %422 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %423 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %425 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %426 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %427 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %428 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %429 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %430 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %431 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %432 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %433 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 0
  %434 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 0
  %436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %437 = load i32, i32* %407, align 8, !tbaa !21
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %2203

439:                                              ; preds = %382, %2198
  %440 = phi i64 [ %2199, %2198 ], [ 0, %382 ]
  %441 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %408, align 8, !tbaa !23
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %441, i64 %440
  %443 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %442, i32* nonnull %97) #6
  %444 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %442, i64 0, i32 0, i64 0
  br i1 %266, label %445, label %2198

445:                                              ; preds = %439, %2194
  %446 = phi i64 [ %2195, %2194 ], [ 0, %439 ]
  %447 = trunc i64 %446 to i32
  %448 = sub nsw i32 %84, %447
  %449 = icmp slt i32 %448, 7
  %450 = select i1 %449, i32 %448, i32 7
  switch i32 %450, label %2194 [
    i32 7, label %451
    i32 6, label %745
    i32 5, label %1024
    i32 4, label %1288
    i32 3, label %1537
    i32 2, label %1771
    i32 1, label %1990
  ]

451:                                              ; preds = %445
  %452 = load double*, double** %242, align 8, !tbaa !63
  %453 = load i32**, i32*** %243, align 8, !tbaa !64
  %454 = getelementptr inbounds i32*, i32** %453, i64 %383
  %455 = load i32*, i32** %454, align 8, !tbaa !10
  %456 = getelementptr inbounds i32, i32* %455, i64 %446
  %457 = load i32, i32* %456, align 4, !tbaa !17
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %452, i64 %458
  %460 = add nuw nsw i64 %446, 1
  %461 = getelementptr inbounds i32, i32* %455, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !17
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %452, i64 %463
  %465 = add nuw nsw i64 %446, 2
  %466 = getelementptr inbounds i32, i32* %455, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !17
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %452, i64 %468
  %470 = add nuw nsw i64 %446, 3
  %471 = getelementptr inbounds i32, i32* %455, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !17
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %452, i64 %473
  %475 = add nuw nsw i64 %446, 4
  %476 = getelementptr inbounds i32, i32* %455, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !17
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %452, i64 %478
  %480 = add nuw nsw i64 %446, 5
  %481 = getelementptr inbounds i32, i32* %455, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !17
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, double* %452, i64 %483
  %485 = add nuw nsw i64 %446, 6
  %486 = getelementptr inbounds i32, i32* %455, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, double* %452, i64 %488
  %490 = load double, double* %459, align 8, !tbaa !33
  %491 = fmul double %490, %0
  %492 = load double, double* %464, align 8, !tbaa !33
  %493 = fmul double %492, %0
  %494 = load double, double* %469, align 8, !tbaa !33
  %495 = fmul double %494, %0
  %496 = load double, double* %474, align 8, !tbaa !33
  %497 = fmul double %496, %0
  %498 = load double, double* %479, align 8, !tbaa !33
  %499 = fmul double %498, %0
  %500 = load double, double* %484, align 8, !tbaa !33
  %501 = fmul double %500, %0
  %502 = load double, double* %489, align 8, !tbaa !33
  %503 = fmul double %502, %0
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %505 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %504) #6
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %460, i64 0
  %507 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %506) #6
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %465, i64 0
  %509 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %508) #6
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %470, i64 0
  %511 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %510) #6
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %475, i64 0
  %513 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %512) #6
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %480, i64 0
  %515 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %514) #6
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %485, i64 0
  %517 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %516) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %244) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %245) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %246) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %248) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %249) #6
  %518 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %518, i32* %250, align 16, !tbaa !17
  br i1 %251, label %519, label %528

519:                                              ; preds = %451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %337, i8* nonnull align 4 %339, i64 %342, i1 false)
  br label %520

520:                                              ; preds = %519, %520
  %521 = phi i64 [ 1, %519 ], [ %526, %520 ]
  %522 = phi i32 [ 1, %519 ], [ %525, %520 ]
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !17
  %525 = mul nsw i32 %524, %522
  %526 = add nuw nsw i64 %521, 1
  %527 = icmp eq i64 %526, %377
  br i1 %527, label %528, label %520, !llvm.loop !144

528:                                              ; preds = %520, %451
  %529 = phi i32 [ 1, %451 ], [ %525, %520 ]
  store i32 2, i32* %253, align 4, !tbaa !17
  %530 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %530, i32* %254, align 4, !tbaa !17
  store i32 0, i32* %255, align 16, !tbaa !17
  %531 = load i32, i32* %433, align 4, !tbaa !17
  %532 = load i32, i32* %434, align 4, !tbaa !17
  %533 = sub nsw i32 %531, %532
  br i1 %256, label %534, label %567

534:                                              ; preds = %528
  %535 = icmp slt i32 %533, 0
  %536 = add nsw i32 %533, 1
  %537 = select i1 %535, i32 0, i32 %536
  %538 = load i32, i32* %13, align 16
  %539 = load i32, i32* %11, align 4
  br label %540

540:                                              ; preds = %534, %540
  %541 = phi i32 [ %539, %534 ], [ %547, %540 ]
  %542 = phi i32 [ %538, %534 ], [ %554, %540 ]
  %543 = phi i64 [ 1, %534 ], [ %565, %540 ]
  %544 = phi i32 [ %537, %534 ], [ %564, %540 ]
  %545 = getelementptr inbounds i32, i32* %5, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !17
  %547 = mul nsw i32 %546, %544
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %543
  store i32 %547, i32* %548, align 4, !tbaa !17
  %549 = add nsw i64 %543, -1
  %550 = add nsw i32 %542, %547
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !17
  %553 = mul nsw i32 %541, %552
  %554 = sub i32 %550, %553
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %543
  store i32 %554, i32* %555, align 4, !tbaa !17
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %543
  %557 = load i32, i32* %556, align 4, !tbaa !17
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %543
  %559 = load i32, i32* %558, align 4, !tbaa !17
  %560 = sub nsw i32 %557, %559
  %561 = add nsw i32 %560, 1
  %562 = icmp slt i32 %560, 0
  %563 = select i1 %562, i32 0, i32 %561
  %564 = mul nsw i32 %563, %544
  %565 = add nuw nsw i64 %543, 1
  %566 = icmp eq i64 %565, %378
  br i1 %566, label %567, label %540, !llvm.loop !145

567:                                              ; preds = %540, %528
  store i32 0, i32* %257, align 4, !tbaa !17
  %568 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %569 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %569, i32* %258, align 4, !tbaa !17
  store i32 0, i32* %259, align 16, !tbaa !17
  %570 = load i32, i32* %435, align 4, !tbaa !17
  %571 = load i32, i32* %436, align 4, !tbaa !17
  %572 = sub nsw i32 %570, %571
  br i1 %260, label %573, label %606

573:                                              ; preds = %567
  %574 = icmp slt i32 %572, 0
  %575 = add nsw i32 %572, 1
  %576 = select i1 %574, i32 0, i32 %575
  %577 = load i32, i32* %17, align 16
  %578 = load i32, i32* %15, align 4
  br label %579

579:                                              ; preds = %573, %579
  %580 = phi i32 [ %578, %573 ], [ %586, %579 ]
  %581 = phi i32 [ %577, %573 ], [ %593, %579 ]
  %582 = phi i64 [ 1, %573 ], [ %604, %579 ]
  %583 = phi i32 [ %576, %573 ], [ %603, %579 ]
  %584 = getelementptr inbounds i32, i32* %5, i64 %582
  %585 = load i32, i32* %584, align 4, !tbaa !17
  %586 = mul nsw i32 %585, %583
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %582
  store i32 %586, i32* %587, align 4, !tbaa !17
  %588 = add nsw i64 %582, -1
  %589 = add nsw i32 %581, %586
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !17
  %592 = mul nsw i32 %580, %591
  %593 = sub i32 %589, %592
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %582
  store i32 %593, i32* %594, align 4, !tbaa !17
  %595 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %582
  %596 = load i32, i32* %595, align 4, !tbaa !17
  %597 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %582
  %598 = load i32, i32* %597, align 4, !tbaa !17
  %599 = sub nsw i32 %596, %598
  %600 = add nsw i32 %599, 1
  %601 = icmp slt i32 %599, 0
  %602 = select i1 %601, i32 0, i32 %600
  %603 = mul nsw i32 %602, %583
  %604 = add nuw nsw i64 %582, 1
  %605 = icmp eq i64 %604, %379
  br i1 %605, label %606, label %579, !llvm.loop !146

606:                                              ; preds = %579, %567
  store i32 0, i32* %261, align 4, !tbaa !17
  %607 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %608 = load i32, i32* %250, align 16
  %609 = icmp sgt i32 %608, 0
  %610 = icmp sgt i32 %529, 0
  %611 = icmp sgt i32 %529, 0
  br i1 %611, label %612, label %744

612:                                              ; preds = %606
  br i1 %262, label %613, label %614

613:                                              ; preds = %612
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %344, i8 0, i64 %346, i1 false)
  br label %614

614:                                              ; preds = %613, %612
  store i32 0, i32* %263, align 4, !tbaa !17
  br i1 %264, label %617, label %615

615:                                              ; preds = %617, %614
  %616 = phi i32 [ %568, %614 ], [ %625, %617 ]
  br i1 %265, label %640, label %628

617:                                              ; preds = %614, %617
  %618 = phi i64 [ %626, %617 ], [ 1, %614 ]
  %619 = phi i32 [ %625, %617 ], [ %568, %614 ]
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %618
  %621 = load i32, i32* %620, align 4, !tbaa !17
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %618
  %623 = load i32, i32* %622, align 4, !tbaa !17
  %624 = mul nsw i32 %623, %621
  %625 = add nsw i32 %624, %619
  %626 = add nuw nsw i64 %618, 1
  %627 = icmp eq i64 %626, %380
  br i1 %627, label %615, label %617, !llvm.loop !147

628:                                              ; preds = %640, %615
  %629 = phi i32 [ %607, %615 ], [ %648, %640 ]
  br i1 %610, label %630, label %744

630:                                              ; preds = %628
  %631 = sext i32 %530 to i64
  %632 = sext i32 %517 to i64
  %633 = sext i32 %515 to i64
  %634 = sext i32 %513 to i64
  %635 = sext i32 %511 to i64
  %636 = sext i32 %509 to i64
  %637 = sext i32 %507 to i64
  %638 = sext i32 %505 to i64
  %639 = sext i32 %569 to i64
  br label %651

640:                                              ; preds = %615, %640
  %641 = phi i64 [ %649, %640 ], [ 1, %615 ]
  %642 = phi i32 [ %648, %640 ], [ %607, %615 ]
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %641
  %644 = load i32, i32* %643, align 4, !tbaa !17
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %641
  %646 = load i32, i32* %645, align 4, !tbaa !17
  %647 = mul nsw i32 %646, %644
  %648 = add nsw i32 %647, %642
  %649 = add nuw nsw i64 %641, 1
  %650 = icmp eq i64 %649, %381
  br i1 %650, label %628, label %640, !llvm.loop !148

651:                                              ; preds = %630, %741
  %652 = phi i32 [ %742, %741 ], [ 0, %630 ]
  %653 = phi i32 [ %724, %741 ], [ %616, %630 ]
  %654 = phi i32 [ %727, %741 ], [ %629, %630 ]
  br i1 %609, label %655, label %661

655:                                              ; preds = %651
  %656 = sext i32 %653 to i64
  %657 = sext i32 %654 to i64
  br label %664

658:                                              ; preds = %664
  %659 = trunc i64 %706 to i32
  %660 = trunc i64 %705 to i32
  br label %661

661:                                              ; preds = %658, %651
  %662 = phi i32 [ %654, %651 ], [ %659, %658 ]
  %663 = phi i32 [ %653, %651 ], [ %660, %658 ]
  br label %709

664:                                              ; preds = %655, %664
  %665 = phi i64 [ %657, %655 ], [ %706, %664 ]
  %666 = phi i64 [ %656, %655 ], [ %705, %664 ]
  %667 = phi i32 [ 0, %655 ], [ %707, %664 ]
  %668 = add nsw i64 %666, %638
  %669 = getelementptr inbounds double, double* %400, i64 %668
  %670 = load double, double* %669, align 8, !tbaa !33
  %671 = fmul double %491, %670
  %672 = add nsw i64 %666, %637
  %673 = getelementptr inbounds double, double* %400, i64 %672
  %674 = load double, double* %673, align 8, !tbaa !33
  %675 = fmul double %493, %674
  %676 = fadd double %671, %675
  %677 = add nsw i64 %666, %636
  %678 = getelementptr inbounds double, double* %400, i64 %677
  %679 = load double, double* %678, align 8, !tbaa !33
  %680 = fmul double %495, %679
  %681 = fadd double %676, %680
  %682 = add nsw i64 %666, %635
  %683 = getelementptr inbounds double, double* %400, i64 %682
  %684 = load double, double* %683, align 8, !tbaa !33
  %685 = fmul double %497, %684
  %686 = fadd double %681, %685
  %687 = add nsw i64 %666, %634
  %688 = getelementptr inbounds double, double* %400, i64 %687
  %689 = load double, double* %688, align 8, !tbaa !33
  %690 = fmul double %499, %689
  %691 = fadd double %686, %690
  %692 = add nsw i64 %666, %633
  %693 = getelementptr inbounds double, double* %400, i64 %692
  %694 = load double, double* %693, align 8, !tbaa !33
  %695 = fmul double %501, %694
  %696 = fadd double %691, %695
  %697 = add nsw i64 %666, %632
  %698 = getelementptr inbounds double, double* %400, i64 %697
  %699 = load double, double* %698, align 8, !tbaa !33
  %700 = fmul double %503, %699
  %701 = fadd double %696, %700
  %702 = getelementptr inbounds double, double* %406, i64 %665
  %703 = load double, double* %702, align 8, !tbaa !33
  %704 = fadd double %703, %701
  store double %704, double* %702, align 8, !tbaa !33
  %705 = add i64 %666, %631
  %706 = add i64 %665, %639
  %707 = add nuw nsw i32 %667, 1
  %708 = icmp eq i32 %707, %608
  br i1 %708, label %658, label %664, !llvm.loop !149

709:                                              ; preds = %709, %661
  %710 = phi i64 [ %717, %709 ], [ 1, %661 ]
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !17
  %713 = add nsw i32 %712, 2
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %710
  %715 = load i32, i32* %714, align 4, !tbaa !17
  %716 = icmp sgt i32 %713, %715
  %717 = add nuw i64 %710, 1
  br i1 %716, label %709, label %718, !llvm.loop !150

718:                                              ; preds = %709
  %719 = trunc i64 %710 to i32
  %720 = and i64 %710, 4294967295
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %720
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %720
  %723 = load i32, i32* %722, align 4, !tbaa !17
  %724 = add nsw i32 %723, %663
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %720
  %726 = load i32, i32* %725, align 4, !tbaa !17
  %727 = add nsw i32 %726, %662
  %728 = add nsw i32 %712, 1
  store i32 %728, i32* %721, align 4, !tbaa !17
  %729 = icmp ugt i32 %719, 1
  br i1 %729, label %730, label %741

730:                                              ; preds = %718
  %731 = add i64 %710, 4294967295
  %732 = and i64 %731, 4294967295
  %733 = call i32 @llvm.smin.i32(i32 %719, i32 2)
  %734 = sub i32 %719, %733
  %735 = zext i32 %734 to i64
  %736 = sub nsw i64 %732, %735
  %737 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %736
  %738 = bitcast i32* %737 to i8*
  %739 = shl nuw nsw i64 %735, 2
  %740 = add nuw nsw i64 %739, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %738, i8 0, i64 %740, i1 false)
  br label %741

741:                                              ; preds = %730, %718
  %742 = add nuw nsw i32 %652, 1
  %743 = icmp eq i32 %742, %529
  br i1 %743, label %744, label %651, !llvm.loop !151

744:                                              ; preds = %741, %628, %606
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %248) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %246) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %245) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %244) #6
  br label %2194

745:                                              ; preds = %445
  %746 = load double*, double** %218, align 8, !tbaa !63
  %747 = load i32**, i32*** %219, align 8, !tbaa !64
  %748 = getelementptr inbounds i32*, i32** %747, i64 %383
  %749 = load i32*, i32** %748, align 8, !tbaa !10
  %750 = getelementptr inbounds i32, i32* %749, i64 %446
  %751 = load i32, i32* %750, align 4, !tbaa !17
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, double* %746, i64 %752
  %754 = add nuw nsw i64 %446, 1
  %755 = getelementptr inbounds i32, i32* %749, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !17
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, double* %746, i64 %757
  %759 = add nuw nsw i64 %446, 2
  %760 = getelementptr inbounds i32, i32* %749, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !17
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, double* %746, i64 %762
  %764 = add nuw nsw i64 %446, 3
  %765 = getelementptr inbounds i32, i32* %749, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !17
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, double* %746, i64 %767
  %769 = add nuw nsw i64 %446, 4
  %770 = getelementptr inbounds i32, i32* %749, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !17
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, double* %746, i64 %772
  %774 = add nuw nsw i64 %446, 5
  %775 = getelementptr inbounds i32, i32* %749, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !17
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, double* %746, i64 %777
  %779 = load double, double* %753, align 8, !tbaa !33
  %780 = fmul double %779, %0
  %781 = load double, double* %758, align 8, !tbaa !33
  %782 = fmul double %781, %0
  %783 = load double, double* %763, align 8, !tbaa !33
  %784 = fmul double %783, %0
  %785 = load double, double* %768, align 8, !tbaa !33
  %786 = fmul double %785, %0
  %787 = load double, double* %773, align 8, !tbaa !33
  %788 = fmul double %787, %0
  %789 = load double, double* %778, align 8, !tbaa !33
  %790 = fmul double %789, %0
  %791 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %792 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %791) #6
  %793 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %754, i64 0
  %794 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %793) #6
  %795 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %759, i64 0
  %796 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %795) #6
  %797 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %764, i64 0
  %798 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %797) #6
  %799 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %769, i64 0
  %800 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %799) #6
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %774, i64 0
  %802 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %801) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %221) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %222) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %223) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %224) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %225) #6
  %803 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %803, i32* %226, align 16, !tbaa !17
  br i1 %227, label %804, label %813

804:                                              ; preds = %745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %326, i8* nonnull align 4 %328, i64 %331, i1 false)
  br label %805

805:                                              ; preds = %804, %805
  %806 = phi i64 [ 1, %804 ], [ %811, %805 ]
  %807 = phi i32 [ 1, %804 ], [ %810, %805 ]
  %808 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %806
  %809 = load i32, i32* %808, align 4, !tbaa !17
  %810 = mul nsw i32 %809, %807
  %811 = add nuw nsw i64 %806, 1
  %812 = icmp eq i64 %811, %372
  br i1 %812, label %813, label %805, !llvm.loop !152

813:                                              ; preds = %805, %745
  %814 = phi i32 [ 1, %745 ], [ %810, %805 ]
  store i32 2, i32* %229, align 4, !tbaa !17
  %815 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %815, i32* %230, align 4, !tbaa !17
  store i32 0, i32* %231, align 16, !tbaa !17
  %816 = load i32, i32* %429, align 4, !tbaa !17
  %817 = load i32, i32* %430, align 4, !tbaa !17
  %818 = sub nsw i32 %816, %817
  br i1 %232, label %819, label %852

819:                                              ; preds = %813
  %820 = icmp slt i32 %818, 0
  %821 = add nsw i32 %818, 1
  %822 = select i1 %820, i32 0, i32 %821
  %823 = load i32, i32* %23, align 16
  %824 = load i32, i32* %21, align 4
  br label %825

825:                                              ; preds = %819, %825
  %826 = phi i32 [ %824, %819 ], [ %832, %825 ]
  %827 = phi i32 [ %823, %819 ], [ %839, %825 ]
  %828 = phi i64 [ 1, %819 ], [ %850, %825 ]
  %829 = phi i32 [ %822, %819 ], [ %849, %825 ]
  %830 = getelementptr inbounds i32, i32* %5, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !17
  %832 = mul nsw i32 %831, %829
  %833 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %828
  store i32 %832, i32* %833, align 4, !tbaa !17
  %834 = add nsw i64 %828, -1
  %835 = add nsw i32 %827, %832
  %836 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %834
  %837 = load i32, i32* %836, align 4, !tbaa !17
  %838 = mul nsw i32 %826, %837
  %839 = sub i32 %835, %838
  %840 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %828
  store i32 %839, i32* %840, align 4, !tbaa !17
  %841 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %828
  %842 = load i32, i32* %841, align 4, !tbaa !17
  %843 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %828
  %844 = load i32, i32* %843, align 4, !tbaa !17
  %845 = sub nsw i32 %842, %844
  %846 = add nsw i32 %845, 1
  %847 = icmp slt i32 %845, 0
  %848 = select i1 %847, i32 0, i32 %846
  %849 = mul nsw i32 %848, %829
  %850 = add nuw nsw i64 %828, 1
  %851 = icmp eq i64 %850, %373
  br i1 %851, label %852, label %825, !llvm.loop !153

852:                                              ; preds = %825, %813
  store i32 0, i32* %233, align 4, !tbaa !17
  %853 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %854 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %854, i32* %234, align 4, !tbaa !17
  store i32 0, i32* %235, align 16, !tbaa !17
  %855 = load i32, i32* %431, align 4, !tbaa !17
  %856 = load i32, i32* %432, align 4, !tbaa !17
  %857 = sub nsw i32 %855, %856
  br i1 %236, label %858, label %891

858:                                              ; preds = %852
  %859 = icmp slt i32 %857, 0
  %860 = add nsw i32 %857, 1
  %861 = select i1 %859, i32 0, i32 %860
  %862 = load i32, i32* %27, align 16
  %863 = load i32, i32* %25, align 4
  br label %864

864:                                              ; preds = %858, %864
  %865 = phi i32 [ %863, %858 ], [ %871, %864 ]
  %866 = phi i32 [ %862, %858 ], [ %878, %864 ]
  %867 = phi i64 [ 1, %858 ], [ %889, %864 ]
  %868 = phi i32 [ %861, %858 ], [ %888, %864 ]
  %869 = getelementptr inbounds i32, i32* %5, i64 %867
  %870 = load i32, i32* %869, align 4, !tbaa !17
  %871 = mul nsw i32 %870, %868
  %872 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %867
  store i32 %871, i32* %872, align 4, !tbaa !17
  %873 = add nsw i64 %867, -1
  %874 = add nsw i32 %866, %871
  %875 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %873
  %876 = load i32, i32* %875, align 4, !tbaa !17
  %877 = mul nsw i32 %865, %876
  %878 = sub i32 %874, %877
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %867
  store i32 %878, i32* %879, align 4, !tbaa !17
  %880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %867
  %881 = load i32, i32* %880, align 4, !tbaa !17
  %882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %867
  %883 = load i32, i32* %882, align 4, !tbaa !17
  %884 = sub nsw i32 %881, %883
  %885 = add nsw i32 %884, 1
  %886 = icmp slt i32 %884, 0
  %887 = select i1 %886, i32 0, i32 %885
  %888 = mul nsw i32 %887, %868
  %889 = add nuw nsw i64 %867, 1
  %890 = icmp eq i64 %889, %374
  br i1 %890, label %891, label %864, !llvm.loop !154

891:                                              ; preds = %864, %852
  store i32 0, i32* %237, align 4, !tbaa !17
  %892 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %893 = load i32, i32* %226, align 16
  %894 = icmp sgt i32 %893, 0
  %895 = icmp sgt i32 %814, 0
  %896 = icmp sgt i32 %814, 0
  br i1 %896, label %897, label %1023

897:                                              ; preds = %891
  br i1 %238, label %898, label %899

898:                                              ; preds = %897
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %333, i8 0, i64 %335, i1 false)
  br label %899

899:                                              ; preds = %898, %897
  store i32 0, i32* %239, align 4, !tbaa !17
  br i1 %240, label %902, label %900

900:                                              ; preds = %902, %899
  %901 = phi i32 [ %853, %899 ], [ %910, %902 ]
  br i1 %241, label %924, label %913

902:                                              ; preds = %899, %902
  %903 = phi i64 [ %911, %902 ], [ 1, %899 ]
  %904 = phi i32 [ %910, %902 ], [ %853, %899 ]
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !17
  %907 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %903
  %908 = load i32, i32* %907, align 4, !tbaa !17
  %909 = mul nsw i32 %908, %906
  %910 = add nsw i32 %909, %904
  %911 = add nuw nsw i64 %903, 1
  %912 = icmp eq i64 %911, %375
  br i1 %912, label %900, label %902, !llvm.loop !155

913:                                              ; preds = %924, %900
  %914 = phi i32 [ %892, %900 ], [ %932, %924 ]
  br i1 %895, label %915, label %1023

915:                                              ; preds = %913
  %916 = sext i32 %854 to i64
  %917 = sext i32 %815 to i64
  %918 = sext i32 %802 to i64
  %919 = sext i32 %800 to i64
  %920 = sext i32 %798 to i64
  %921 = sext i32 %796 to i64
  %922 = sext i32 %794 to i64
  %923 = sext i32 %792 to i64
  br label %935

924:                                              ; preds = %900, %924
  %925 = phi i64 [ %933, %924 ], [ 1, %900 ]
  %926 = phi i32 [ %932, %924 ], [ %892, %900 ]
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !17
  %929 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %925
  %930 = load i32, i32* %929, align 4, !tbaa !17
  %931 = mul nsw i32 %930, %928
  %932 = add nsw i32 %931, %926
  %933 = add nuw nsw i64 %925, 1
  %934 = icmp eq i64 %933, %376
  br i1 %934, label %913, label %924, !llvm.loop !156

935:                                              ; preds = %915, %1020
  %936 = phi i32 [ %1006, %1020 ], [ %914, %915 ]
  %937 = phi i32 [ %1003, %1020 ], [ %901, %915 ]
  %938 = phi i32 [ %1021, %1020 ], [ 0, %915 ]
  br i1 %894, label %939, label %945

939:                                              ; preds = %935
  %940 = sext i32 %936 to i64
  %941 = sext i32 %937 to i64
  br label %948

942:                                              ; preds = %948
  %943 = trunc i64 %984 to i32
  %944 = trunc i64 %985 to i32
  br label %945

945:                                              ; preds = %942, %935
  %946 = phi i32 [ %937, %935 ], [ %943, %942 ]
  %947 = phi i32 [ %936, %935 ], [ %944, %942 ]
  br label %988

948:                                              ; preds = %939, %948
  %949 = phi i64 [ %941, %939 ], [ %984, %948 ]
  %950 = phi i64 [ %940, %939 ], [ %985, %948 ]
  %951 = phi i32 [ 0, %939 ], [ %986, %948 ]
  %952 = add nsw i64 %949, %923
  %953 = getelementptr inbounds double, double* %400, i64 %952
  %954 = load double, double* %953, align 8, !tbaa !33
  %955 = fmul double %780, %954
  %956 = add nsw i64 %949, %922
  %957 = getelementptr inbounds double, double* %400, i64 %956
  %958 = load double, double* %957, align 8, !tbaa !33
  %959 = fmul double %782, %958
  %960 = fadd double %955, %959
  %961 = add nsw i64 %949, %921
  %962 = getelementptr inbounds double, double* %400, i64 %961
  %963 = load double, double* %962, align 8, !tbaa !33
  %964 = fmul double %784, %963
  %965 = fadd double %960, %964
  %966 = add nsw i64 %949, %920
  %967 = getelementptr inbounds double, double* %400, i64 %966
  %968 = load double, double* %967, align 8, !tbaa !33
  %969 = fmul double %786, %968
  %970 = fadd double %965, %969
  %971 = add nsw i64 %949, %919
  %972 = getelementptr inbounds double, double* %400, i64 %971
  %973 = load double, double* %972, align 8, !tbaa !33
  %974 = fmul double %788, %973
  %975 = fadd double %970, %974
  %976 = add nsw i64 %949, %918
  %977 = getelementptr inbounds double, double* %400, i64 %976
  %978 = load double, double* %977, align 8, !tbaa !33
  %979 = fmul double %790, %978
  %980 = fadd double %975, %979
  %981 = getelementptr inbounds double, double* %406, i64 %950
  %982 = load double, double* %981, align 8, !tbaa !33
  %983 = fadd double %982, %980
  store double %983, double* %981, align 8, !tbaa !33
  %984 = add i64 %949, %917
  %985 = add i64 %950, %916
  %986 = add nuw nsw i32 %951, 1
  %987 = icmp eq i32 %986, %893
  br i1 %987, label %942, label %948, !llvm.loop !157

988:                                              ; preds = %988, %945
  %989 = phi i64 [ %996, %988 ], [ 1, %945 ]
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4, !tbaa !17
  %992 = add nsw i32 %991, 2
  %993 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %989
  %994 = load i32, i32* %993, align 4, !tbaa !17
  %995 = icmp sgt i32 %992, %994
  %996 = add nuw i64 %989, 1
  br i1 %995, label %988, label %997, !llvm.loop !158

997:                                              ; preds = %988
  %998 = trunc i64 %989 to i32
  %999 = and i64 %989, 4294967295
  %1000 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %999
  %1001 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %999
  %1002 = load i32, i32* %1001, align 4, !tbaa !17
  %1003 = add nsw i32 %1002, %946
  %1004 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %999
  %1005 = load i32, i32* %1004, align 4, !tbaa !17
  %1006 = add nsw i32 %1005, %947
  %1007 = add nsw i32 %991, 1
  store i32 %1007, i32* %1000, align 4, !tbaa !17
  %1008 = icmp ugt i32 %998, 1
  br i1 %1008, label %1009, label %1020

1009:                                             ; preds = %997
  %1010 = add i64 %989, 4294967295
  %1011 = and i64 %1010, 4294967295
  %1012 = call i32 @llvm.smin.i32(i32 %998, i32 2)
  %1013 = sub i32 %998, %1012
  %1014 = zext i32 %1013 to i64
  %1015 = sub nsw i64 %1011, %1014
  %1016 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %1015
  %1017 = bitcast i32* %1016 to i8*
  %1018 = shl nuw nsw i64 %1014, 2
  %1019 = add nuw nsw i64 %1018, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1017, i8 0, i64 %1019, i1 false)
  br label %1020

1020:                                             ; preds = %1009, %997
  %1021 = add nuw nsw i32 %938, 1
  %1022 = icmp eq i32 %1021, %814
  br i1 %1022, label %1023, label %935, !llvm.loop !159

1023:                                             ; preds = %1020, %913, %891
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %225) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %224) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %223) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %222) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %221) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #6
  br label %2194

1024:                                             ; preds = %445
  %1025 = load double*, double** %194, align 8, !tbaa !63
  %1026 = load i32**, i32*** %195, align 8, !tbaa !64
  %1027 = getelementptr inbounds i32*, i32** %1026, i64 %383
  %1028 = load i32*, i32** %1027, align 8, !tbaa !10
  %1029 = getelementptr inbounds i32, i32* %1028, i64 %446
  %1030 = load i32, i32* %1029, align 4, !tbaa !17
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, double* %1025, i64 %1031
  %1033 = add nuw nsw i64 %446, 1
  %1034 = getelementptr inbounds i32, i32* %1028, i64 %1033
  %1035 = load i32, i32* %1034, align 4, !tbaa !17
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, double* %1025, i64 %1036
  %1038 = add nuw nsw i64 %446, 2
  %1039 = getelementptr inbounds i32, i32* %1028, i64 %1038
  %1040 = load i32, i32* %1039, align 4, !tbaa !17
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, double* %1025, i64 %1041
  %1043 = add nuw nsw i64 %446, 3
  %1044 = getelementptr inbounds i32, i32* %1028, i64 %1043
  %1045 = load i32, i32* %1044, align 4, !tbaa !17
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, double* %1025, i64 %1046
  %1048 = add nuw nsw i64 %446, 4
  %1049 = getelementptr inbounds i32, i32* %1028, i64 %1048
  %1050 = load i32, i32* %1049, align 4, !tbaa !17
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, double* %1025, i64 %1051
  %1053 = load double, double* %1032, align 8, !tbaa !33
  %1054 = fmul double %1053, %0
  %1055 = load double, double* %1037, align 8, !tbaa !33
  %1056 = fmul double %1055, %0
  %1057 = load double, double* %1042, align 8, !tbaa !33
  %1058 = fmul double %1057, %0
  %1059 = load double, double* %1047, align 8, !tbaa !33
  %1060 = fmul double %1059, %0
  %1061 = load double, double* %1052, align 8, !tbaa !33
  %1062 = fmul double %1061, %0
  %1063 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1064 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1063) #6
  %1065 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1033, i64 0
  %1066 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1065) #6
  %1067 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1038, i64 0
  %1068 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1067) #6
  %1069 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1043, i64 0
  %1070 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1069) #6
  %1071 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1048, i64 0
  %1072 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1071) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %196) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %198) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %200) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %201) #6
  %1073 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1073, i32* %202, align 16, !tbaa !17
  br i1 %203, label %1074, label %1083

1074:                                             ; preds = %1024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %315, i8* nonnull align 4 %317, i64 %320, i1 false)
  br label %1075

1075:                                             ; preds = %1074, %1075
  %1076 = phi i64 [ 1, %1074 ], [ %1081, %1075 ]
  %1077 = phi i32 [ 1, %1074 ], [ %1080, %1075 ]
  %1078 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1076
  %1079 = load i32, i32* %1078, align 4, !tbaa !17
  %1080 = mul nsw i32 %1079, %1077
  %1081 = add nuw nsw i64 %1076, 1
  %1082 = icmp eq i64 %1081, %367
  br i1 %1082, label %1083, label %1075, !llvm.loop !160

1083:                                             ; preds = %1075, %1024
  %1084 = phi i32 [ 1, %1024 ], [ %1080, %1075 ]
  store i32 2, i32* %205, align 4, !tbaa !17
  %1085 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1085, i32* %206, align 4, !tbaa !17
  store i32 0, i32* %207, align 16, !tbaa !17
  %1086 = load i32, i32* %425, align 4, !tbaa !17
  %1087 = load i32, i32* %426, align 4, !tbaa !17
  %1088 = sub nsw i32 %1086, %1087
  br i1 %208, label %1089, label %1122

1089:                                             ; preds = %1083
  %1090 = icmp slt i32 %1088, 0
  %1091 = add nsw i32 %1088, 1
  %1092 = select i1 %1090, i32 0, i32 %1091
  %1093 = load i32, i32* %33, align 16
  %1094 = load i32, i32* %31, align 4
  br label %1095

1095:                                             ; preds = %1089, %1095
  %1096 = phi i32 [ %1094, %1089 ], [ %1102, %1095 ]
  %1097 = phi i32 [ %1093, %1089 ], [ %1109, %1095 ]
  %1098 = phi i64 [ 1, %1089 ], [ %1120, %1095 ]
  %1099 = phi i32 [ %1092, %1089 ], [ %1119, %1095 ]
  %1100 = getelementptr inbounds i32, i32* %5, i64 %1098
  %1101 = load i32, i32* %1100, align 4, !tbaa !17
  %1102 = mul nsw i32 %1101, %1099
  %1103 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1098
  store i32 %1102, i32* %1103, align 4, !tbaa !17
  %1104 = add nsw i64 %1098, -1
  %1105 = add nsw i32 %1097, %1102
  %1106 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1104
  %1107 = load i32, i32* %1106, align 4, !tbaa !17
  %1108 = mul nsw i32 %1096, %1107
  %1109 = sub i32 %1105, %1108
  %1110 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1098
  store i32 %1109, i32* %1110, align 4, !tbaa !17
  %1111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1098
  %1112 = load i32, i32* %1111, align 4, !tbaa !17
  %1113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1098
  %1114 = load i32, i32* %1113, align 4, !tbaa !17
  %1115 = sub nsw i32 %1112, %1114
  %1116 = add nsw i32 %1115, 1
  %1117 = icmp slt i32 %1115, 0
  %1118 = select i1 %1117, i32 0, i32 %1116
  %1119 = mul nsw i32 %1118, %1099
  %1120 = add nuw nsw i64 %1098, 1
  %1121 = icmp eq i64 %1120, %368
  br i1 %1121, label %1122, label %1095, !llvm.loop !161

1122:                                             ; preds = %1095, %1083
  store i32 0, i32* %209, align 4, !tbaa !17
  %1123 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1124 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1124, i32* %210, align 4, !tbaa !17
  store i32 0, i32* %211, align 16, !tbaa !17
  %1125 = load i32, i32* %427, align 4, !tbaa !17
  %1126 = load i32, i32* %428, align 4, !tbaa !17
  %1127 = sub nsw i32 %1125, %1126
  br i1 %212, label %1128, label %1161

1128:                                             ; preds = %1122
  %1129 = icmp slt i32 %1127, 0
  %1130 = add nsw i32 %1127, 1
  %1131 = select i1 %1129, i32 0, i32 %1130
  %1132 = load i32, i32* %37, align 16
  %1133 = load i32, i32* %35, align 4
  br label %1134

1134:                                             ; preds = %1128, %1134
  %1135 = phi i32 [ %1133, %1128 ], [ %1141, %1134 ]
  %1136 = phi i32 [ %1132, %1128 ], [ %1148, %1134 ]
  %1137 = phi i64 [ 1, %1128 ], [ %1159, %1134 ]
  %1138 = phi i32 [ %1131, %1128 ], [ %1158, %1134 ]
  %1139 = getelementptr inbounds i32, i32* %5, i64 %1137
  %1140 = load i32, i32* %1139, align 4, !tbaa !17
  %1141 = mul nsw i32 %1140, %1138
  %1142 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1137
  store i32 %1141, i32* %1142, align 4, !tbaa !17
  %1143 = add nsw i64 %1137, -1
  %1144 = add nsw i32 %1136, %1141
  %1145 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1143
  %1146 = load i32, i32* %1145, align 4, !tbaa !17
  %1147 = mul nsw i32 %1135, %1146
  %1148 = sub i32 %1144, %1147
  %1149 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1137
  store i32 %1148, i32* %1149, align 4, !tbaa !17
  %1150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1137
  %1151 = load i32, i32* %1150, align 4, !tbaa !17
  %1152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1137
  %1153 = load i32, i32* %1152, align 4, !tbaa !17
  %1154 = sub nsw i32 %1151, %1153
  %1155 = add nsw i32 %1154, 1
  %1156 = icmp slt i32 %1154, 0
  %1157 = select i1 %1156, i32 0, i32 %1155
  %1158 = mul nsw i32 %1157, %1138
  %1159 = add nuw nsw i64 %1137, 1
  %1160 = icmp eq i64 %1159, %369
  br i1 %1160, label %1161, label %1134, !llvm.loop !162

1161:                                             ; preds = %1134, %1122
  store i32 0, i32* %213, align 4, !tbaa !17
  %1162 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1163 = load i32, i32* %202, align 16
  %1164 = icmp sgt i32 %1163, 0
  %1165 = icmp sgt i32 %1084, 0
  %1166 = icmp sgt i32 %1084, 0
  br i1 %1166, label %1167, label %1287

1167:                                             ; preds = %1161
  br i1 %214, label %1168, label %1169

1168:                                             ; preds = %1167
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %322, i8 0, i64 %324, i1 false)
  br label %1169

1169:                                             ; preds = %1168, %1167
  store i32 0, i32* %215, align 4, !tbaa !17
  br i1 %216, label %1172, label %1170

1170:                                             ; preds = %1172, %1169
  %1171 = phi i32 [ %1123, %1169 ], [ %1180, %1172 ]
  br i1 %217, label %1193, label %1183

1172:                                             ; preds = %1169, %1172
  %1173 = phi i64 [ %1181, %1172 ], [ 1, %1169 ]
  %1174 = phi i32 [ %1180, %1172 ], [ %1123, %1169 ]
  %1175 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1173
  %1176 = load i32, i32* %1175, align 4, !tbaa !17
  %1177 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1173
  %1178 = load i32, i32* %1177, align 4, !tbaa !17
  %1179 = mul nsw i32 %1178, %1176
  %1180 = add nsw i32 %1179, %1174
  %1181 = add nuw nsw i64 %1173, 1
  %1182 = icmp eq i64 %1181, %370
  br i1 %1182, label %1170, label %1172, !llvm.loop !163

1183:                                             ; preds = %1193, %1170
  %1184 = phi i32 [ %1162, %1170 ], [ %1201, %1193 ]
  br i1 %1165, label %1185, label %1287

1185:                                             ; preds = %1183
  %1186 = sext i32 %1124 to i64
  %1187 = sext i32 %1085 to i64
  %1188 = sext i32 %1072 to i64
  %1189 = sext i32 %1070 to i64
  %1190 = sext i32 %1068 to i64
  %1191 = sext i32 %1066 to i64
  %1192 = sext i32 %1064 to i64
  br label %1204

1193:                                             ; preds = %1170, %1193
  %1194 = phi i64 [ %1202, %1193 ], [ 1, %1170 ]
  %1195 = phi i32 [ %1201, %1193 ], [ %1162, %1170 ]
  %1196 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1194
  %1197 = load i32, i32* %1196, align 4, !tbaa !17
  %1198 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1194
  %1199 = load i32, i32* %1198, align 4, !tbaa !17
  %1200 = mul nsw i32 %1199, %1197
  %1201 = add nsw i32 %1200, %1195
  %1202 = add nuw nsw i64 %1194, 1
  %1203 = icmp eq i64 %1202, %371
  br i1 %1203, label %1183, label %1193, !llvm.loop !164

1204:                                             ; preds = %1185, %1284
  %1205 = phi i32 [ %1270, %1284 ], [ %1184, %1185 ]
  %1206 = phi i32 [ %1267, %1284 ], [ %1171, %1185 ]
  %1207 = phi i32 [ %1285, %1284 ], [ 0, %1185 ]
  br i1 %1164, label %1208, label %1214

1208:                                             ; preds = %1204
  %1209 = sext i32 %1205 to i64
  %1210 = sext i32 %1206 to i64
  br label %1217

1211:                                             ; preds = %1217
  %1212 = trunc i64 %1248 to i32
  %1213 = trunc i64 %1249 to i32
  br label %1214

1214:                                             ; preds = %1211, %1204
  %1215 = phi i32 [ %1206, %1204 ], [ %1212, %1211 ]
  %1216 = phi i32 [ %1205, %1204 ], [ %1213, %1211 ]
  br label %1252

1217:                                             ; preds = %1208, %1217
  %1218 = phi i64 [ %1210, %1208 ], [ %1248, %1217 ]
  %1219 = phi i64 [ %1209, %1208 ], [ %1249, %1217 ]
  %1220 = phi i32 [ 0, %1208 ], [ %1250, %1217 ]
  %1221 = add nsw i64 %1218, %1192
  %1222 = getelementptr inbounds double, double* %400, i64 %1221
  %1223 = load double, double* %1222, align 8, !tbaa !33
  %1224 = fmul double %1054, %1223
  %1225 = add nsw i64 %1218, %1191
  %1226 = getelementptr inbounds double, double* %400, i64 %1225
  %1227 = load double, double* %1226, align 8, !tbaa !33
  %1228 = fmul double %1056, %1227
  %1229 = fadd double %1224, %1228
  %1230 = add nsw i64 %1218, %1190
  %1231 = getelementptr inbounds double, double* %400, i64 %1230
  %1232 = load double, double* %1231, align 8, !tbaa !33
  %1233 = fmul double %1058, %1232
  %1234 = fadd double %1229, %1233
  %1235 = add nsw i64 %1218, %1189
  %1236 = getelementptr inbounds double, double* %400, i64 %1235
  %1237 = load double, double* %1236, align 8, !tbaa !33
  %1238 = fmul double %1060, %1237
  %1239 = fadd double %1234, %1238
  %1240 = add nsw i64 %1218, %1188
  %1241 = getelementptr inbounds double, double* %400, i64 %1240
  %1242 = load double, double* %1241, align 8, !tbaa !33
  %1243 = fmul double %1062, %1242
  %1244 = fadd double %1239, %1243
  %1245 = getelementptr inbounds double, double* %406, i64 %1219
  %1246 = load double, double* %1245, align 8, !tbaa !33
  %1247 = fadd double %1246, %1244
  store double %1247, double* %1245, align 8, !tbaa !33
  %1248 = add i64 %1218, %1187
  %1249 = add i64 %1219, %1186
  %1250 = add nuw nsw i32 %1220, 1
  %1251 = icmp eq i32 %1250, %1163
  br i1 %1251, label %1211, label %1217, !llvm.loop !165

1252:                                             ; preds = %1252, %1214
  %1253 = phi i64 [ %1260, %1252 ], [ 1, %1214 ]
  %1254 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4, !tbaa !17
  %1256 = add nsw i32 %1255, 2
  %1257 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1253
  %1258 = load i32, i32* %1257, align 4, !tbaa !17
  %1259 = icmp sgt i32 %1256, %1258
  %1260 = add nuw i64 %1253, 1
  br i1 %1259, label %1252, label %1261, !llvm.loop !166

1261:                                             ; preds = %1252
  %1262 = trunc i64 %1253 to i32
  %1263 = and i64 %1253, 4294967295
  %1264 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1263
  %1265 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1263
  %1266 = load i32, i32* %1265, align 4, !tbaa !17
  %1267 = add nsw i32 %1266, %1215
  %1268 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1263
  %1269 = load i32, i32* %1268, align 4, !tbaa !17
  %1270 = add nsw i32 %1269, %1216
  %1271 = add nsw i32 %1255, 1
  store i32 %1271, i32* %1264, align 4, !tbaa !17
  %1272 = icmp ugt i32 %1262, 1
  br i1 %1272, label %1273, label %1284

1273:                                             ; preds = %1261
  %1274 = add i64 %1253, 4294967295
  %1275 = and i64 %1274, 4294967295
  %1276 = call i32 @llvm.smin.i32(i32 %1262, i32 2)
  %1277 = sub i32 %1262, %1276
  %1278 = zext i32 %1277 to i64
  %1279 = sub nsw i64 %1275, %1278
  %1280 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %1279
  %1281 = bitcast i32* %1280 to i8*
  %1282 = shl nuw nsw i64 %1278, 2
  %1283 = add nuw nsw i64 %1282, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1281, i8 0, i64 %1283, i1 false)
  br label %1284

1284:                                             ; preds = %1273, %1261
  %1285 = add nuw nsw i32 %1207, 1
  %1286 = icmp eq i32 %1285, %1084
  br i1 %1286, label %1287, label %1204, !llvm.loop !167

1287:                                             ; preds = %1284, %1183, %1161
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %201) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %200) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %198) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %196) #6
  br label %2194

1288:                                             ; preds = %445
  %1289 = load double*, double** %170, align 8, !tbaa !63
  %1290 = load i32**, i32*** %171, align 8, !tbaa !64
  %1291 = getelementptr inbounds i32*, i32** %1290, i64 %383
  %1292 = load i32*, i32** %1291, align 8, !tbaa !10
  %1293 = getelementptr inbounds i32, i32* %1292, i64 %446
  %1294 = load i32, i32* %1293, align 4, !tbaa !17
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, double* %1289, i64 %1295
  %1297 = add nuw nsw i64 %446, 1
  %1298 = getelementptr inbounds i32, i32* %1292, i64 %1297
  %1299 = load i32, i32* %1298, align 4, !tbaa !17
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, double* %1289, i64 %1300
  %1302 = add nuw nsw i64 %446, 2
  %1303 = getelementptr inbounds i32, i32* %1292, i64 %1302
  %1304 = load i32, i32* %1303, align 4, !tbaa !17
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, double* %1289, i64 %1305
  %1307 = add nuw nsw i64 %446, 3
  %1308 = getelementptr inbounds i32, i32* %1292, i64 %1307
  %1309 = load i32, i32* %1308, align 4, !tbaa !17
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, double* %1289, i64 %1310
  %1312 = load double, double* %1296, align 8, !tbaa !33
  %1313 = fmul double %1312, %0
  %1314 = load double, double* %1301, align 8, !tbaa !33
  %1315 = fmul double %1314, %0
  %1316 = load double, double* %1306, align 8, !tbaa !33
  %1317 = fmul double %1316, %0
  %1318 = load double, double* %1311, align 8, !tbaa !33
  %1319 = fmul double %1318, %0
  %1320 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1321 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1320) #6
  %1322 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1297, i64 0
  %1323 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1322) #6
  %1324 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1302, i64 0
  %1325 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1324) #6
  %1326 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1307, i64 0
  %1327 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1326) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %174) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %176) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %177) #6
  %1328 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1328, i32* %178, align 16, !tbaa !17
  br i1 %179, label %1329, label %1338

1329:                                             ; preds = %1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %304, i8* nonnull align 4 %306, i64 %309, i1 false)
  br label %1330

1330:                                             ; preds = %1329, %1330
  %1331 = phi i64 [ 1, %1329 ], [ %1336, %1330 ]
  %1332 = phi i32 [ 1, %1329 ], [ %1335, %1330 ]
  %1333 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1331
  %1334 = load i32, i32* %1333, align 4, !tbaa !17
  %1335 = mul nsw i32 %1334, %1332
  %1336 = add nuw nsw i64 %1331, 1
  %1337 = icmp eq i64 %1336, %362
  br i1 %1337, label %1338, label %1330, !llvm.loop !168

1338:                                             ; preds = %1330, %1288
  %1339 = phi i32 [ 1, %1288 ], [ %1335, %1330 ]
  store i32 2, i32* %181, align 4, !tbaa !17
  %1340 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1340, i32* %182, align 4, !tbaa !17
  store i32 0, i32* %183, align 16, !tbaa !17
  %1341 = load i32, i32* %421, align 4, !tbaa !17
  %1342 = load i32, i32* %422, align 4, !tbaa !17
  %1343 = sub nsw i32 %1341, %1342
  br i1 %184, label %1344, label %1377

1344:                                             ; preds = %1338
  %1345 = icmp slt i32 %1343, 0
  %1346 = add nsw i32 %1343, 1
  %1347 = select i1 %1345, i32 0, i32 %1346
  %1348 = load i32, i32* %43, align 16
  %1349 = load i32, i32* %41, align 4
  br label %1350

1350:                                             ; preds = %1344, %1350
  %1351 = phi i32 [ %1349, %1344 ], [ %1357, %1350 ]
  %1352 = phi i32 [ %1348, %1344 ], [ %1364, %1350 ]
  %1353 = phi i64 [ 1, %1344 ], [ %1375, %1350 ]
  %1354 = phi i32 [ %1347, %1344 ], [ %1374, %1350 ]
  %1355 = getelementptr inbounds i32, i32* %5, i64 %1353
  %1356 = load i32, i32* %1355, align 4, !tbaa !17
  %1357 = mul nsw i32 %1356, %1354
  %1358 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1353
  store i32 %1357, i32* %1358, align 4, !tbaa !17
  %1359 = add nsw i64 %1353, -1
  %1360 = add nsw i32 %1352, %1357
  %1361 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1359
  %1362 = load i32, i32* %1361, align 4, !tbaa !17
  %1363 = mul nsw i32 %1351, %1362
  %1364 = sub i32 %1360, %1363
  %1365 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1353
  store i32 %1364, i32* %1365, align 4, !tbaa !17
  %1366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1353
  %1367 = load i32, i32* %1366, align 4, !tbaa !17
  %1368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1353
  %1369 = load i32, i32* %1368, align 4, !tbaa !17
  %1370 = sub nsw i32 %1367, %1369
  %1371 = add nsw i32 %1370, 1
  %1372 = icmp slt i32 %1370, 0
  %1373 = select i1 %1372, i32 0, i32 %1371
  %1374 = mul nsw i32 %1373, %1354
  %1375 = add nuw nsw i64 %1353, 1
  %1376 = icmp eq i64 %1375, %363
  br i1 %1376, label %1377, label %1350, !llvm.loop !169

1377:                                             ; preds = %1350, %1338
  store i32 0, i32* %185, align 4, !tbaa !17
  %1378 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1379 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1379, i32* %186, align 4, !tbaa !17
  store i32 0, i32* %187, align 16, !tbaa !17
  %1380 = load i32, i32* %423, align 4, !tbaa !17
  %1381 = load i32, i32* %424, align 4, !tbaa !17
  %1382 = sub nsw i32 %1380, %1381
  br i1 %188, label %1383, label %1416

1383:                                             ; preds = %1377
  %1384 = icmp slt i32 %1382, 0
  %1385 = add nsw i32 %1382, 1
  %1386 = select i1 %1384, i32 0, i32 %1385
  %1387 = load i32, i32* %47, align 16
  %1388 = load i32, i32* %45, align 4
  br label %1389

1389:                                             ; preds = %1383, %1389
  %1390 = phi i32 [ %1388, %1383 ], [ %1396, %1389 ]
  %1391 = phi i32 [ %1387, %1383 ], [ %1403, %1389 ]
  %1392 = phi i64 [ 1, %1383 ], [ %1414, %1389 ]
  %1393 = phi i32 [ %1386, %1383 ], [ %1413, %1389 ]
  %1394 = getelementptr inbounds i32, i32* %5, i64 %1392
  %1395 = load i32, i32* %1394, align 4, !tbaa !17
  %1396 = mul nsw i32 %1395, %1393
  %1397 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1392
  store i32 %1396, i32* %1397, align 4, !tbaa !17
  %1398 = add nsw i64 %1392, -1
  %1399 = add nsw i32 %1391, %1396
  %1400 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1398
  %1401 = load i32, i32* %1400, align 4, !tbaa !17
  %1402 = mul nsw i32 %1390, %1401
  %1403 = sub i32 %1399, %1402
  %1404 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1392
  store i32 %1403, i32* %1404, align 4, !tbaa !17
  %1405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1392
  %1406 = load i32, i32* %1405, align 4, !tbaa !17
  %1407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1392
  %1408 = load i32, i32* %1407, align 4, !tbaa !17
  %1409 = sub nsw i32 %1406, %1408
  %1410 = add nsw i32 %1409, 1
  %1411 = icmp slt i32 %1409, 0
  %1412 = select i1 %1411, i32 0, i32 %1410
  %1413 = mul nsw i32 %1412, %1393
  %1414 = add nuw nsw i64 %1392, 1
  %1415 = icmp eq i64 %1414, %364
  br i1 %1415, label %1416, label %1389, !llvm.loop !170

1416:                                             ; preds = %1389, %1377
  store i32 0, i32* %189, align 4, !tbaa !17
  %1417 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1418 = load i32, i32* %178, align 16
  %1419 = icmp sgt i32 %1418, 0
  %1420 = icmp sgt i32 %1339, 0
  %1421 = icmp sgt i32 %1339, 0
  br i1 %1421, label %1422, label %1536

1422:                                             ; preds = %1416
  br i1 %190, label %1423, label %1424

1423:                                             ; preds = %1422
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %311, i8 0, i64 %313, i1 false)
  br label %1424

1424:                                             ; preds = %1423, %1422
  store i32 0, i32* %191, align 4, !tbaa !17
  br i1 %192, label %1427, label %1425

1425:                                             ; preds = %1427, %1424
  %1426 = phi i32 [ %1378, %1424 ], [ %1435, %1427 ]
  br i1 %193, label %1447, label %1438

1427:                                             ; preds = %1424, %1427
  %1428 = phi i64 [ %1436, %1427 ], [ 1, %1424 ]
  %1429 = phi i32 [ %1435, %1427 ], [ %1378, %1424 ]
  %1430 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1428
  %1431 = load i32, i32* %1430, align 4, !tbaa !17
  %1432 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1428
  %1433 = load i32, i32* %1432, align 4, !tbaa !17
  %1434 = mul nsw i32 %1433, %1431
  %1435 = add nsw i32 %1434, %1429
  %1436 = add nuw nsw i64 %1428, 1
  %1437 = icmp eq i64 %1436, %365
  br i1 %1437, label %1425, label %1427, !llvm.loop !171

1438:                                             ; preds = %1447, %1425
  %1439 = phi i32 [ %1417, %1425 ], [ %1455, %1447 ]
  br i1 %1420, label %1440, label %1536

1440:                                             ; preds = %1438
  %1441 = sext i32 %1379 to i64
  %1442 = sext i32 %1340 to i64
  %1443 = sext i32 %1327 to i64
  %1444 = sext i32 %1325 to i64
  %1445 = sext i32 %1323 to i64
  %1446 = sext i32 %1321 to i64
  br label %1458

1447:                                             ; preds = %1425, %1447
  %1448 = phi i64 [ %1456, %1447 ], [ 1, %1425 ]
  %1449 = phi i32 [ %1455, %1447 ], [ %1417, %1425 ]
  %1450 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1448
  %1451 = load i32, i32* %1450, align 4, !tbaa !17
  %1452 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1448
  %1453 = load i32, i32* %1452, align 4, !tbaa !17
  %1454 = mul nsw i32 %1453, %1451
  %1455 = add nsw i32 %1454, %1449
  %1456 = add nuw nsw i64 %1448, 1
  %1457 = icmp eq i64 %1456, %366
  br i1 %1457, label %1438, label %1447, !llvm.loop !172

1458:                                             ; preds = %1440, %1533
  %1459 = phi i32 [ %1519, %1533 ], [ %1439, %1440 ]
  %1460 = phi i32 [ %1516, %1533 ], [ %1426, %1440 ]
  %1461 = phi i32 [ %1534, %1533 ], [ 0, %1440 ]
  br i1 %1419, label %1462, label %1468

1462:                                             ; preds = %1458
  %1463 = sext i32 %1459 to i64
  %1464 = sext i32 %1460 to i64
  br label %1471

1465:                                             ; preds = %1471
  %1466 = trunc i64 %1497 to i32
  %1467 = trunc i64 %1498 to i32
  br label %1468

1468:                                             ; preds = %1465, %1458
  %1469 = phi i32 [ %1460, %1458 ], [ %1466, %1465 ]
  %1470 = phi i32 [ %1459, %1458 ], [ %1467, %1465 ]
  br label %1501

1471:                                             ; preds = %1462, %1471
  %1472 = phi i64 [ %1464, %1462 ], [ %1497, %1471 ]
  %1473 = phi i64 [ %1463, %1462 ], [ %1498, %1471 ]
  %1474 = phi i32 [ 0, %1462 ], [ %1499, %1471 ]
  %1475 = add nsw i64 %1472, %1446
  %1476 = getelementptr inbounds double, double* %400, i64 %1475
  %1477 = load double, double* %1476, align 8, !tbaa !33
  %1478 = fmul double %1313, %1477
  %1479 = add nsw i64 %1472, %1445
  %1480 = getelementptr inbounds double, double* %400, i64 %1479
  %1481 = load double, double* %1480, align 8, !tbaa !33
  %1482 = fmul double %1315, %1481
  %1483 = fadd double %1478, %1482
  %1484 = add nsw i64 %1472, %1444
  %1485 = getelementptr inbounds double, double* %400, i64 %1484
  %1486 = load double, double* %1485, align 8, !tbaa !33
  %1487 = fmul double %1317, %1486
  %1488 = fadd double %1483, %1487
  %1489 = add nsw i64 %1472, %1443
  %1490 = getelementptr inbounds double, double* %400, i64 %1489
  %1491 = load double, double* %1490, align 8, !tbaa !33
  %1492 = fmul double %1319, %1491
  %1493 = fadd double %1488, %1492
  %1494 = getelementptr inbounds double, double* %406, i64 %1473
  %1495 = load double, double* %1494, align 8, !tbaa !33
  %1496 = fadd double %1495, %1493
  store double %1496, double* %1494, align 8, !tbaa !33
  %1497 = add i64 %1472, %1442
  %1498 = add i64 %1473, %1441
  %1499 = add nuw nsw i32 %1474, 1
  %1500 = icmp eq i32 %1499, %1418
  br i1 %1500, label %1465, label %1471, !llvm.loop !173

1501:                                             ; preds = %1501, %1468
  %1502 = phi i64 [ %1509, %1501 ], [ 1, %1468 ]
  %1503 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4, !tbaa !17
  %1505 = add nsw i32 %1504, 2
  %1506 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1502
  %1507 = load i32, i32* %1506, align 4, !tbaa !17
  %1508 = icmp sgt i32 %1505, %1507
  %1509 = add nuw i64 %1502, 1
  br i1 %1508, label %1501, label %1510, !llvm.loop !174

1510:                                             ; preds = %1501
  %1511 = trunc i64 %1502 to i32
  %1512 = and i64 %1502, 4294967295
  %1513 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1512
  %1514 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1512
  %1515 = load i32, i32* %1514, align 4, !tbaa !17
  %1516 = add nsw i32 %1515, %1469
  %1517 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1512
  %1518 = load i32, i32* %1517, align 4, !tbaa !17
  %1519 = add nsw i32 %1518, %1470
  %1520 = add nsw i32 %1504, 1
  store i32 %1520, i32* %1513, align 4, !tbaa !17
  %1521 = icmp ugt i32 %1511, 1
  br i1 %1521, label %1522, label %1533

1522:                                             ; preds = %1510
  %1523 = add i64 %1502, 4294967295
  %1524 = and i64 %1523, 4294967295
  %1525 = call i32 @llvm.smin.i32(i32 %1511, i32 2)
  %1526 = sub i32 %1511, %1525
  %1527 = zext i32 %1526 to i64
  %1528 = sub nsw i64 %1524, %1527
  %1529 = getelementptr [4 x i32], [4 x i32]* %38, i64 0, i64 %1528
  %1530 = bitcast i32* %1529 to i8*
  %1531 = shl nuw nsw i64 %1527, 2
  %1532 = add nuw nsw i64 %1531, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1530, i8 0, i64 %1532, i1 false)
  br label %1533

1533:                                             ; preds = %1522, %1510
  %1534 = add nuw nsw i32 %1461, 1
  %1535 = icmp eq i32 %1534, %1339
  br i1 %1535, label %1536, label %1458, !llvm.loop !175

1536:                                             ; preds = %1533, %1438, %1416
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %177) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %176) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %174) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172) #6
  br label %2194

1537:                                             ; preds = %445
  %1538 = load double*, double** %146, align 8, !tbaa !63
  %1539 = load i32**, i32*** %147, align 8, !tbaa !64
  %1540 = getelementptr inbounds i32*, i32** %1539, i64 %383
  %1541 = load i32*, i32** %1540, align 8, !tbaa !10
  %1542 = getelementptr inbounds i32, i32* %1541, i64 %446
  %1543 = load i32, i32* %1542, align 4, !tbaa !17
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, double* %1538, i64 %1544
  %1546 = add nuw nsw i64 %446, 1
  %1547 = getelementptr inbounds i32, i32* %1541, i64 %1546
  %1548 = load i32, i32* %1547, align 4, !tbaa !17
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds double, double* %1538, i64 %1549
  %1551 = add nuw nsw i64 %446, 2
  %1552 = getelementptr inbounds i32, i32* %1541, i64 %1551
  %1553 = load i32, i32* %1552, align 4, !tbaa !17
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds double, double* %1538, i64 %1554
  %1556 = load double, double* %1545, align 8, !tbaa !33
  %1557 = fmul double %1556, %0
  %1558 = load double, double* %1550, align 8, !tbaa !33
  %1559 = fmul double %1558, %0
  %1560 = load double, double* %1555, align 8, !tbaa !33
  %1561 = fmul double %1560, %0
  %1562 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1563 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1562) #6
  %1564 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1546, i64 0
  %1565 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1564) #6
  %1566 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1551, i64 0
  %1567 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1566) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %152) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #6
  %1568 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1568, i32* %154, align 16, !tbaa !17
  br i1 %155, label %1569, label %1578

1569:                                             ; preds = %1537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %293, i8* nonnull align 4 %295, i64 %298, i1 false)
  br label %1570

1570:                                             ; preds = %1569, %1570
  %1571 = phi i64 [ 1, %1569 ], [ %1576, %1570 ]
  %1572 = phi i32 [ 1, %1569 ], [ %1575, %1570 ]
  %1573 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1571
  %1574 = load i32, i32* %1573, align 4, !tbaa !17
  %1575 = mul nsw i32 %1574, %1572
  %1576 = add nuw nsw i64 %1571, 1
  %1577 = icmp eq i64 %1576, %357
  br i1 %1577, label %1578, label %1570, !llvm.loop !176

1578:                                             ; preds = %1570, %1537
  %1579 = phi i32 [ 1, %1537 ], [ %1575, %1570 ]
  store i32 2, i32* %157, align 4, !tbaa !17
  %1580 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1580, i32* %158, align 4, !tbaa !17
  store i32 0, i32* %159, align 16, !tbaa !17
  %1581 = load i32, i32* %417, align 4, !tbaa !17
  %1582 = load i32, i32* %418, align 4, !tbaa !17
  %1583 = sub nsw i32 %1581, %1582
  br i1 %160, label %1584, label %1617

1584:                                             ; preds = %1578
  %1585 = icmp slt i32 %1583, 0
  %1586 = add nsw i32 %1583, 1
  %1587 = select i1 %1585, i32 0, i32 %1586
  %1588 = load i32, i32* %53, align 16
  %1589 = load i32, i32* %51, align 4
  br label %1590

1590:                                             ; preds = %1584, %1590
  %1591 = phi i32 [ %1589, %1584 ], [ %1597, %1590 ]
  %1592 = phi i32 [ %1588, %1584 ], [ %1604, %1590 ]
  %1593 = phi i64 [ 1, %1584 ], [ %1615, %1590 ]
  %1594 = phi i32 [ %1587, %1584 ], [ %1614, %1590 ]
  %1595 = getelementptr inbounds i32, i32* %5, i64 %1593
  %1596 = load i32, i32* %1595, align 4, !tbaa !17
  %1597 = mul nsw i32 %1596, %1594
  %1598 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1593
  store i32 %1597, i32* %1598, align 4, !tbaa !17
  %1599 = add nsw i64 %1593, -1
  %1600 = add nsw i32 %1592, %1597
  %1601 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1599
  %1602 = load i32, i32* %1601, align 4, !tbaa !17
  %1603 = mul nsw i32 %1591, %1602
  %1604 = sub i32 %1600, %1603
  %1605 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1593
  store i32 %1604, i32* %1605, align 4, !tbaa !17
  %1606 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1593
  %1607 = load i32, i32* %1606, align 4, !tbaa !17
  %1608 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1593
  %1609 = load i32, i32* %1608, align 4, !tbaa !17
  %1610 = sub nsw i32 %1607, %1609
  %1611 = add nsw i32 %1610, 1
  %1612 = icmp slt i32 %1610, 0
  %1613 = select i1 %1612, i32 0, i32 %1611
  %1614 = mul nsw i32 %1613, %1594
  %1615 = add nuw nsw i64 %1593, 1
  %1616 = icmp eq i64 %1615, %358
  br i1 %1616, label %1617, label %1590, !llvm.loop !177

1617:                                             ; preds = %1590, %1578
  store i32 0, i32* %161, align 4, !tbaa !17
  %1618 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1619 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1619, i32* %162, align 4, !tbaa !17
  store i32 0, i32* %163, align 16, !tbaa !17
  %1620 = load i32, i32* %419, align 4, !tbaa !17
  %1621 = load i32, i32* %420, align 4, !tbaa !17
  %1622 = sub nsw i32 %1620, %1621
  br i1 %164, label %1623, label %1656

1623:                                             ; preds = %1617
  %1624 = icmp slt i32 %1622, 0
  %1625 = add nsw i32 %1622, 1
  %1626 = select i1 %1624, i32 0, i32 %1625
  %1627 = load i32, i32* %57, align 16
  %1628 = load i32, i32* %55, align 4
  br label %1629

1629:                                             ; preds = %1623, %1629
  %1630 = phi i32 [ %1628, %1623 ], [ %1636, %1629 ]
  %1631 = phi i32 [ %1627, %1623 ], [ %1643, %1629 ]
  %1632 = phi i64 [ 1, %1623 ], [ %1654, %1629 ]
  %1633 = phi i32 [ %1626, %1623 ], [ %1653, %1629 ]
  %1634 = getelementptr inbounds i32, i32* %5, i64 %1632
  %1635 = load i32, i32* %1634, align 4, !tbaa !17
  %1636 = mul nsw i32 %1635, %1633
  %1637 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %1632
  store i32 %1636, i32* %1637, align 4, !tbaa !17
  %1638 = add nsw i64 %1632, -1
  %1639 = add nsw i32 %1631, %1636
  %1640 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1638
  %1641 = load i32, i32* %1640, align 4, !tbaa !17
  %1642 = mul nsw i32 %1630, %1641
  %1643 = sub i32 %1639, %1642
  %1644 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1632
  store i32 %1643, i32* %1644, align 4, !tbaa !17
  %1645 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1632
  %1646 = load i32, i32* %1645, align 4, !tbaa !17
  %1647 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1632
  %1648 = load i32, i32* %1647, align 4, !tbaa !17
  %1649 = sub nsw i32 %1646, %1648
  %1650 = add nsw i32 %1649, 1
  %1651 = icmp slt i32 %1649, 0
  %1652 = select i1 %1651, i32 0, i32 %1650
  %1653 = mul nsw i32 %1652, %1633
  %1654 = add nuw nsw i64 %1632, 1
  %1655 = icmp eq i64 %1654, %359
  br i1 %1655, label %1656, label %1629, !llvm.loop !178

1656:                                             ; preds = %1629, %1617
  store i32 0, i32* %165, align 4, !tbaa !17
  %1657 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1658 = load i32, i32* %154, align 16
  %1659 = icmp sgt i32 %1658, 0
  %1660 = icmp sgt i32 %1579, 0
  %1661 = icmp sgt i32 %1579, 0
  br i1 %1661, label %1662, label %1770

1662:                                             ; preds = %1656
  br i1 %166, label %1663, label %1664

1663:                                             ; preds = %1662
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %300, i8 0, i64 %302, i1 false)
  br label %1664

1664:                                             ; preds = %1663, %1662
  store i32 0, i32* %167, align 4, !tbaa !17
  br i1 %168, label %1667, label %1665

1665:                                             ; preds = %1667, %1664
  %1666 = phi i32 [ %1618, %1664 ], [ %1675, %1667 ]
  br i1 %169, label %1686, label %1678

1667:                                             ; preds = %1664, %1667
  %1668 = phi i64 [ %1676, %1667 ], [ 1, %1664 ]
  %1669 = phi i32 [ %1675, %1667 ], [ %1618, %1664 ]
  %1670 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1668
  %1671 = load i32, i32* %1670, align 4, !tbaa !17
  %1672 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1668
  %1673 = load i32, i32* %1672, align 4, !tbaa !17
  %1674 = mul nsw i32 %1673, %1671
  %1675 = add nsw i32 %1674, %1669
  %1676 = add nuw nsw i64 %1668, 1
  %1677 = icmp eq i64 %1676, %360
  br i1 %1677, label %1665, label %1667, !llvm.loop !179

1678:                                             ; preds = %1686, %1665
  %1679 = phi i32 [ %1657, %1665 ], [ %1694, %1686 ]
  br i1 %1660, label %1680, label %1770

1680:                                             ; preds = %1678
  %1681 = sext i32 %1619 to i64
  %1682 = sext i32 %1580 to i64
  %1683 = sext i32 %1567 to i64
  %1684 = sext i32 %1565 to i64
  %1685 = sext i32 %1563 to i64
  br label %1697

1686:                                             ; preds = %1665, %1686
  %1687 = phi i64 [ %1695, %1686 ], [ 1, %1665 ]
  %1688 = phi i32 [ %1694, %1686 ], [ %1657, %1665 ]
  %1689 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1687
  %1690 = load i32, i32* %1689, align 4, !tbaa !17
  %1691 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %1687
  %1692 = load i32, i32* %1691, align 4, !tbaa !17
  %1693 = mul nsw i32 %1692, %1690
  %1694 = add nsw i32 %1693, %1688
  %1695 = add nuw nsw i64 %1687, 1
  %1696 = icmp eq i64 %1695, %361
  br i1 %1696, label %1678, label %1686, !llvm.loop !180

1697:                                             ; preds = %1680, %1767
  %1698 = phi i32 [ %1753, %1767 ], [ %1679, %1680 ]
  %1699 = phi i32 [ %1750, %1767 ], [ %1666, %1680 ]
  %1700 = phi i32 [ %1768, %1767 ], [ 0, %1680 ]
  br i1 %1659, label %1701, label %1707

1701:                                             ; preds = %1697
  %1702 = sext i32 %1698 to i64
  %1703 = sext i32 %1699 to i64
  br label %1710

1704:                                             ; preds = %1710
  %1705 = trunc i64 %1731 to i32
  %1706 = trunc i64 %1732 to i32
  br label %1707

1707:                                             ; preds = %1704, %1697
  %1708 = phi i32 [ %1699, %1697 ], [ %1705, %1704 ]
  %1709 = phi i32 [ %1698, %1697 ], [ %1706, %1704 ]
  br label %1735

1710:                                             ; preds = %1701, %1710
  %1711 = phi i64 [ %1703, %1701 ], [ %1731, %1710 ]
  %1712 = phi i64 [ %1702, %1701 ], [ %1732, %1710 ]
  %1713 = phi i32 [ 0, %1701 ], [ %1733, %1710 ]
  %1714 = add nsw i64 %1711, %1685
  %1715 = getelementptr inbounds double, double* %400, i64 %1714
  %1716 = load double, double* %1715, align 8, !tbaa !33
  %1717 = fmul double %1557, %1716
  %1718 = add nsw i64 %1711, %1684
  %1719 = getelementptr inbounds double, double* %400, i64 %1718
  %1720 = load double, double* %1719, align 8, !tbaa !33
  %1721 = fmul double %1559, %1720
  %1722 = fadd double %1717, %1721
  %1723 = add nsw i64 %1711, %1683
  %1724 = getelementptr inbounds double, double* %400, i64 %1723
  %1725 = load double, double* %1724, align 8, !tbaa !33
  %1726 = fmul double %1561, %1725
  %1727 = fadd double %1722, %1726
  %1728 = getelementptr inbounds double, double* %406, i64 %1712
  %1729 = load double, double* %1728, align 8, !tbaa !33
  %1730 = fadd double %1729, %1727
  store double %1730, double* %1728, align 8, !tbaa !33
  %1731 = add i64 %1711, %1682
  %1732 = add i64 %1712, %1681
  %1733 = add nuw nsw i32 %1713, 1
  %1734 = icmp eq i32 %1733, %1658
  br i1 %1734, label %1704, label %1710, !llvm.loop !181

1735:                                             ; preds = %1735, %1707
  %1736 = phi i64 [ %1743, %1735 ], [ 1, %1707 ]
  %1737 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1736
  %1738 = load i32, i32* %1737, align 4, !tbaa !17
  %1739 = add nsw i32 %1738, 2
  %1740 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1736
  %1741 = load i32, i32* %1740, align 4, !tbaa !17
  %1742 = icmp sgt i32 %1739, %1741
  %1743 = add nuw i64 %1736, 1
  br i1 %1742, label %1735, label %1744, !llvm.loop !182

1744:                                             ; preds = %1735
  %1745 = trunc i64 %1736 to i32
  %1746 = and i64 %1736, 4294967295
  %1747 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1746
  %1748 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1746
  %1749 = load i32, i32* %1748, align 4, !tbaa !17
  %1750 = add nsw i32 %1749, %1708
  %1751 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1746
  %1752 = load i32, i32* %1751, align 4, !tbaa !17
  %1753 = add nsw i32 %1752, %1709
  %1754 = add nsw i32 %1738, 1
  store i32 %1754, i32* %1747, align 4, !tbaa !17
  %1755 = icmp ugt i32 %1745, 1
  br i1 %1755, label %1756, label %1767

1756:                                             ; preds = %1744
  %1757 = add i64 %1736, 4294967295
  %1758 = and i64 %1757, 4294967295
  %1759 = call i32 @llvm.smin.i32(i32 %1745, i32 2)
  %1760 = sub i32 %1745, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = sub nsw i64 %1758, %1761
  %1763 = getelementptr [4 x i32], [4 x i32]* %48, i64 0, i64 %1762
  %1764 = bitcast i32* %1763 to i8*
  %1765 = shl nuw nsw i64 %1761, 2
  %1766 = add nuw nsw i64 %1765, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1764, i8 0, i64 %1766, i1 false)
  br label %1767

1767:                                             ; preds = %1756, %1744
  %1768 = add nuw nsw i32 %1700, 1
  %1769 = icmp eq i32 %1768, %1579
  br i1 %1769, label %1770, label %1697, !llvm.loop !183

1770:                                             ; preds = %1767, %1678, %1656
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %152) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148) #6
  br label %2194

1771:                                             ; preds = %445
  %1772 = load double*, double** %122, align 8, !tbaa !63
  %1773 = load i32**, i32*** %123, align 8, !tbaa !64
  %1774 = getelementptr inbounds i32*, i32** %1773, i64 %383
  %1775 = load i32*, i32** %1774, align 8, !tbaa !10
  %1776 = getelementptr inbounds i32, i32* %1775, i64 %446
  %1777 = load i32, i32* %1776, align 4, !tbaa !17
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds double, double* %1772, i64 %1778
  %1780 = add nuw nsw i64 %446, 1
  %1781 = getelementptr inbounds i32, i32* %1775, i64 %1780
  %1782 = load i32, i32* %1781, align 4, !tbaa !17
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds double, double* %1772, i64 %1783
  %1785 = load double, double* %1779, align 8, !tbaa !33
  %1786 = fmul double %1785, %0
  %1787 = load double, double* %1784, align 8, !tbaa !33
  %1788 = fmul double %1787, %0
  %1789 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1790 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1789) #6
  %1791 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1780, i64 0
  %1792 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1791) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %129) #6
  %1793 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1793, i32* %130, align 16, !tbaa !17
  br i1 %131, label %1794, label %1803

1794:                                             ; preds = %1771
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %282, i8* nonnull align 4 %284, i64 %287, i1 false)
  br label %1795

1795:                                             ; preds = %1794, %1795
  %1796 = phi i64 [ 1, %1794 ], [ %1801, %1795 ]
  %1797 = phi i32 [ 1, %1794 ], [ %1800, %1795 ]
  %1798 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1796
  %1799 = load i32, i32* %1798, align 4, !tbaa !17
  %1800 = mul nsw i32 %1799, %1797
  %1801 = add nuw nsw i64 %1796, 1
  %1802 = icmp eq i64 %1801, %352
  br i1 %1802, label %1803, label %1795, !llvm.loop !184

1803:                                             ; preds = %1795, %1771
  %1804 = phi i32 [ 1, %1771 ], [ %1800, %1795 ]
  store i32 2, i32* %133, align 4, !tbaa !17
  %1805 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1805, i32* %134, align 4, !tbaa !17
  store i32 0, i32* %135, align 16, !tbaa !17
  %1806 = load i32, i32* %413, align 4, !tbaa !17
  %1807 = load i32, i32* %414, align 4, !tbaa !17
  %1808 = sub nsw i32 %1806, %1807
  br i1 %136, label %1809, label %1842

1809:                                             ; preds = %1803
  %1810 = icmp slt i32 %1808, 0
  %1811 = add nsw i32 %1808, 1
  %1812 = select i1 %1810, i32 0, i32 %1811
  %1813 = load i32, i32* %63, align 16
  %1814 = load i32, i32* %61, align 4
  br label %1815

1815:                                             ; preds = %1809, %1815
  %1816 = phi i32 [ %1814, %1809 ], [ %1822, %1815 ]
  %1817 = phi i32 [ %1813, %1809 ], [ %1829, %1815 ]
  %1818 = phi i64 [ 1, %1809 ], [ %1840, %1815 ]
  %1819 = phi i32 [ %1812, %1809 ], [ %1839, %1815 ]
  %1820 = getelementptr inbounds i32, i32* %5, i64 %1818
  %1821 = load i32, i32* %1820, align 4, !tbaa !17
  %1822 = mul nsw i32 %1821, %1819
  %1823 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1818
  store i32 %1822, i32* %1823, align 4, !tbaa !17
  %1824 = add nsw i64 %1818, -1
  %1825 = add nsw i32 %1817, %1822
  %1826 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1824
  %1827 = load i32, i32* %1826, align 4, !tbaa !17
  %1828 = mul nsw i32 %1816, %1827
  %1829 = sub i32 %1825, %1828
  %1830 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1818
  store i32 %1829, i32* %1830, align 4, !tbaa !17
  %1831 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1818
  %1832 = load i32, i32* %1831, align 4, !tbaa !17
  %1833 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1818
  %1834 = load i32, i32* %1833, align 4, !tbaa !17
  %1835 = sub nsw i32 %1832, %1834
  %1836 = add nsw i32 %1835, 1
  %1837 = icmp slt i32 %1835, 0
  %1838 = select i1 %1837, i32 0, i32 %1836
  %1839 = mul nsw i32 %1838, %1819
  %1840 = add nuw nsw i64 %1818, 1
  %1841 = icmp eq i64 %1840, %353
  br i1 %1841, label %1842, label %1815, !llvm.loop !185

1842:                                             ; preds = %1815, %1803
  store i32 0, i32* %137, align 4, !tbaa !17
  %1843 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1844 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1844, i32* %138, align 4, !tbaa !17
  store i32 0, i32* %139, align 16, !tbaa !17
  %1845 = load i32, i32* %415, align 4, !tbaa !17
  %1846 = load i32, i32* %416, align 4, !tbaa !17
  %1847 = sub nsw i32 %1845, %1846
  br i1 %140, label %1848, label %1881

1848:                                             ; preds = %1842
  %1849 = icmp slt i32 %1847, 0
  %1850 = add nsw i32 %1847, 1
  %1851 = select i1 %1849, i32 0, i32 %1850
  %1852 = load i32, i32* %67, align 16
  %1853 = load i32, i32* %65, align 4
  br label %1854

1854:                                             ; preds = %1848, %1854
  %1855 = phi i32 [ %1853, %1848 ], [ %1861, %1854 ]
  %1856 = phi i32 [ %1852, %1848 ], [ %1868, %1854 ]
  %1857 = phi i64 [ 1, %1848 ], [ %1879, %1854 ]
  %1858 = phi i32 [ %1851, %1848 ], [ %1878, %1854 ]
  %1859 = getelementptr inbounds i32, i32* %5, i64 %1857
  %1860 = load i32, i32* %1859, align 4, !tbaa !17
  %1861 = mul nsw i32 %1860, %1858
  %1862 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1857
  store i32 %1861, i32* %1862, align 4, !tbaa !17
  %1863 = add nsw i64 %1857, -1
  %1864 = add nsw i32 %1856, %1861
  %1865 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1863
  %1866 = load i32, i32* %1865, align 4, !tbaa !17
  %1867 = mul nsw i32 %1855, %1866
  %1868 = sub i32 %1864, %1867
  %1869 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1857
  store i32 %1868, i32* %1869, align 4, !tbaa !17
  %1870 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1857
  %1871 = load i32, i32* %1870, align 4, !tbaa !17
  %1872 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1857
  %1873 = load i32, i32* %1872, align 4, !tbaa !17
  %1874 = sub nsw i32 %1871, %1873
  %1875 = add nsw i32 %1874, 1
  %1876 = icmp slt i32 %1874, 0
  %1877 = select i1 %1876, i32 0, i32 %1875
  %1878 = mul nsw i32 %1877, %1858
  %1879 = add nuw nsw i64 %1857, 1
  %1880 = icmp eq i64 %1879, %354
  br i1 %1880, label %1881, label %1854, !llvm.loop !186

1881:                                             ; preds = %1854, %1842
  store i32 0, i32* %141, align 4, !tbaa !17
  %1882 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1883 = load i32, i32* %130, align 16
  %1884 = icmp sgt i32 %1883, 0
  %1885 = icmp sgt i32 %1804, 0
  %1886 = icmp sgt i32 %1804, 0
  br i1 %1886, label %1887, label %1989

1887:                                             ; preds = %1881
  br i1 %142, label %1888, label %1889

1888:                                             ; preds = %1887
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %289, i8 0, i64 %291, i1 false)
  br label %1889

1889:                                             ; preds = %1888, %1887
  store i32 0, i32* %143, align 4, !tbaa !17
  br i1 %144, label %1892, label %1890

1890:                                             ; preds = %1892, %1889
  %1891 = phi i32 [ %1843, %1889 ], [ %1900, %1892 ]
  br i1 %145, label %1910, label %1903

1892:                                             ; preds = %1889, %1892
  %1893 = phi i64 [ %1901, %1892 ], [ 1, %1889 ]
  %1894 = phi i32 [ %1900, %1892 ], [ %1843, %1889 ]
  %1895 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1893
  %1896 = load i32, i32* %1895, align 4, !tbaa !17
  %1897 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1893
  %1898 = load i32, i32* %1897, align 4, !tbaa !17
  %1899 = mul nsw i32 %1898, %1896
  %1900 = add nsw i32 %1899, %1894
  %1901 = add nuw nsw i64 %1893, 1
  %1902 = icmp eq i64 %1901, %355
  br i1 %1902, label %1890, label %1892, !llvm.loop !187

1903:                                             ; preds = %1910, %1890
  %1904 = phi i32 [ %1882, %1890 ], [ %1918, %1910 ]
  br i1 %1885, label %1905, label %1989

1905:                                             ; preds = %1903
  %1906 = sext i32 %1844 to i64
  %1907 = sext i32 %1805 to i64
  %1908 = sext i32 %1792 to i64
  %1909 = sext i32 %1790 to i64
  br label %1921

1910:                                             ; preds = %1890, %1910
  %1911 = phi i64 [ %1919, %1910 ], [ 1, %1890 ]
  %1912 = phi i32 [ %1918, %1910 ], [ %1882, %1890 ]
  %1913 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1911
  %1914 = load i32, i32* %1913, align 4, !tbaa !17
  %1915 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1911
  %1916 = load i32, i32* %1915, align 4, !tbaa !17
  %1917 = mul nsw i32 %1916, %1914
  %1918 = add nsw i32 %1917, %1912
  %1919 = add nuw nsw i64 %1911, 1
  %1920 = icmp eq i64 %1919, %356
  br i1 %1920, label %1903, label %1910, !llvm.loop !188

1921:                                             ; preds = %1905, %1986
  %1922 = phi i32 [ %1972, %1986 ], [ %1904, %1905 ]
  %1923 = phi i32 [ %1969, %1986 ], [ %1891, %1905 ]
  %1924 = phi i32 [ %1987, %1986 ], [ 0, %1905 ]
  br i1 %1884, label %1925, label %1931

1925:                                             ; preds = %1921
  %1926 = sext i32 %1922 to i64
  %1927 = sext i32 %1923 to i64
  br label %1934

1928:                                             ; preds = %1934
  %1929 = trunc i64 %1950 to i32
  %1930 = trunc i64 %1951 to i32
  br label %1931

1931:                                             ; preds = %1928, %1921
  %1932 = phi i32 [ %1923, %1921 ], [ %1929, %1928 ]
  %1933 = phi i32 [ %1922, %1921 ], [ %1930, %1928 ]
  br label %1954

1934:                                             ; preds = %1925, %1934
  %1935 = phi i64 [ %1927, %1925 ], [ %1950, %1934 ]
  %1936 = phi i64 [ %1926, %1925 ], [ %1951, %1934 ]
  %1937 = phi i32 [ 0, %1925 ], [ %1952, %1934 ]
  %1938 = add nsw i64 %1935, %1909
  %1939 = getelementptr inbounds double, double* %400, i64 %1938
  %1940 = load double, double* %1939, align 8, !tbaa !33
  %1941 = fmul double %1786, %1940
  %1942 = add nsw i64 %1935, %1908
  %1943 = getelementptr inbounds double, double* %400, i64 %1942
  %1944 = load double, double* %1943, align 8, !tbaa !33
  %1945 = fmul double %1788, %1944
  %1946 = fadd double %1941, %1945
  %1947 = getelementptr inbounds double, double* %406, i64 %1936
  %1948 = load double, double* %1947, align 8, !tbaa !33
  %1949 = fadd double %1948, %1946
  store double %1949, double* %1947, align 8, !tbaa !33
  %1950 = add i64 %1935, %1907
  %1951 = add i64 %1936, %1906
  %1952 = add nuw nsw i32 %1937, 1
  %1953 = icmp eq i32 %1952, %1883
  br i1 %1953, label %1928, label %1934, !llvm.loop !189

1954:                                             ; preds = %1954, %1931
  %1955 = phi i64 [ %1962, %1954 ], [ 1, %1931 ]
  %1956 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1955
  %1957 = load i32, i32* %1956, align 4, !tbaa !17
  %1958 = add nsw i32 %1957, 2
  %1959 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1955
  %1960 = load i32, i32* %1959, align 4, !tbaa !17
  %1961 = icmp sgt i32 %1958, %1960
  %1962 = add nuw i64 %1955, 1
  br i1 %1961, label %1954, label %1963, !llvm.loop !190

1963:                                             ; preds = %1954
  %1964 = trunc i64 %1955 to i32
  %1965 = and i64 %1955, 4294967295
  %1966 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1965
  %1967 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1965
  %1968 = load i32, i32* %1967, align 4, !tbaa !17
  %1969 = add nsw i32 %1968, %1932
  %1970 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1965
  %1971 = load i32, i32* %1970, align 4, !tbaa !17
  %1972 = add nsw i32 %1971, %1933
  %1973 = add nsw i32 %1957, 1
  store i32 %1973, i32* %1966, align 4, !tbaa !17
  %1974 = icmp ugt i32 %1964, 1
  br i1 %1974, label %1975, label %1986

1975:                                             ; preds = %1963
  %1976 = add i64 %1955, 4294967295
  %1977 = and i64 %1976, 4294967295
  %1978 = call i32 @llvm.smin.i32(i32 %1964, i32 2)
  %1979 = sub i32 %1964, %1978
  %1980 = zext i32 %1979 to i64
  %1981 = sub nsw i64 %1977, %1980
  %1982 = getelementptr [4 x i32], [4 x i32]* %58, i64 0, i64 %1981
  %1983 = bitcast i32* %1982 to i8*
  %1984 = shl nuw nsw i64 %1980, 2
  %1985 = add nuw nsw i64 %1984, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1983, i8 0, i64 %1985, i1 false)
  br label %1986

1986:                                             ; preds = %1975, %1963
  %1987 = add nuw nsw i32 %1924, 1
  %1988 = icmp eq i32 %1987, %1804
  br i1 %1988, label %1989, label %1921, !llvm.loop !191

1989:                                             ; preds = %1986, %1903, %1881
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %129) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #6
  br label %2194

1990:                                             ; preds = %445
  %1991 = load double*, double** %98, align 8, !tbaa !63
  %1992 = load i32**, i32*** %99, align 8, !tbaa !64
  %1993 = getelementptr inbounds i32*, i32** %1992, i64 %383
  %1994 = load i32*, i32** %1993, align 8, !tbaa !10
  %1995 = getelementptr inbounds i32, i32* %1994, i64 %446
  %1996 = load i32, i32* %1995, align 4, !tbaa !17
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds double, double* %1991, i64 %1997
  %1999 = load double, double* %1998, align 8, !tbaa !33
  %2000 = fmul double %1999, %0
  %2001 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %2002 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %2001) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  %2003 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %2003, i32* %106, align 16, !tbaa !17
  br i1 %107, label %2004, label %2013

2004:                                             ; preds = %1990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %271, i8* nonnull align 4 %273, i64 %276, i1 false)
  br label %2005

2005:                                             ; preds = %2004, %2005
  %2006 = phi i64 [ 1, %2004 ], [ %2011, %2005 ]
  %2007 = phi i32 [ 1, %2004 ], [ %2010, %2005 ]
  %2008 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2006
  %2009 = load i32, i32* %2008, align 4, !tbaa !17
  %2010 = mul nsw i32 %2009, %2007
  %2011 = add nuw nsw i64 %2006, 1
  %2012 = icmp eq i64 %2011, %347
  br i1 %2012, label %2013, label %2005, !llvm.loop !192

2013:                                             ; preds = %2005, %1990
  %2014 = phi i32 [ 1, %1990 ], [ %2010, %2005 ]
  store i32 2, i32* %109, align 4, !tbaa !17
  %2015 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2015, i32* %110, align 4, !tbaa !17
  store i32 0, i32* %111, align 16, !tbaa !17
  %2016 = load i32, i32* %409, align 4, !tbaa !17
  %2017 = load i32, i32* %410, align 4, !tbaa !17
  %2018 = sub nsw i32 %2016, %2017
  br i1 %112, label %2019, label %2052

2019:                                             ; preds = %2013
  %2020 = icmp slt i32 %2018, 0
  %2021 = add nsw i32 %2018, 1
  %2022 = select i1 %2020, i32 0, i32 %2021
  %2023 = load i32, i32* %73, align 16
  %2024 = load i32, i32* %71, align 4
  br label %2025

2025:                                             ; preds = %2019, %2025
  %2026 = phi i32 [ %2024, %2019 ], [ %2032, %2025 ]
  %2027 = phi i32 [ %2023, %2019 ], [ %2039, %2025 ]
  %2028 = phi i64 [ 1, %2019 ], [ %2050, %2025 ]
  %2029 = phi i32 [ %2022, %2019 ], [ %2049, %2025 ]
  %2030 = getelementptr inbounds i32, i32* %5, i64 %2028
  %2031 = load i32, i32* %2030, align 4, !tbaa !17
  %2032 = mul nsw i32 %2031, %2029
  %2033 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2028
  store i32 %2032, i32* %2033, align 4, !tbaa !17
  %2034 = add nsw i64 %2028, -1
  %2035 = add nsw i32 %2027, %2032
  %2036 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2034
  %2037 = load i32, i32* %2036, align 4, !tbaa !17
  %2038 = mul nsw i32 %2026, %2037
  %2039 = sub i32 %2035, %2038
  %2040 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2028
  store i32 %2039, i32* %2040, align 4, !tbaa !17
  %2041 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %2028
  %2042 = load i32, i32* %2041, align 4, !tbaa !17
  %2043 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %2028
  %2044 = load i32, i32* %2043, align 4, !tbaa !17
  %2045 = sub nsw i32 %2042, %2044
  %2046 = add nsw i32 %2045, 1
  %2047 = icmp slt i32 %2045, 0
  %2048 = select i1 %2047, i32 0, i32 %2046
  %2049 = mul nsw i32 %2048, %2029
  %2050 = add nuw nsw i64 %2028, 1
  %2051 = icmp eq i64 %2050, %348
  br i1 %2051, label %2052, label %2025, !llvm.loop !193

2052:                                             ; preds = %2025, %2013
  store i32 0, i32* %113, align 4, !tbaa !17
  %2053 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %2054 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2054, i32* %114, align 4, !tbaa !17
  store i32 0, i32* %115, align 16, !tbaa !17
  %2055 = load i32, i32* %411, align 4, !tbaa !17
  %2056 = load i32, i32* %412, align 4, !tbaa !17
  %2057 = sub nsw i32 %2055, %2056
  br i1 %116, label %2058, label %2091

2058:                                             ; preds = %2052
  %2059 = icmp slt i32 %2057, 0
  %2060 = add nsw i32 %2057, 1
  %2061 = select i1 %2059, i32 0, i32 %2060
  %2062 = load i32, i32* %77, align 16
  %2063 = load i32, i32* %75, align 4
  br label %2064

2064:                                             ; preds = %2058, %2064
  %2065 = phi i32 [ %2063, %2058 ], [ %2071, %2064 ]
  %2066 = phi i32 [ %2062, %2058 ], [ %2078, %2064 ]
  %2067 = phi i64 [ 1, %2058 ], [ %2089, %2064 ]
  %2068 = phi i32 [ %2061, %2058 ], [ %2088, %2064 ]
  %2069 = getelementptr inbounds i32, i32* %5, i64 %2067
  %2070 = load i32, i32* %2069, align 4, !tbaa !17
  %2071 = mul nsw i32 %2070, %2068
  %2072 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2067
  store i32 %2071, i32* %2072, align 4, !tbaa !17
  %2073 = add nsw i64 %2067, -1
  %2074 = add nsw i32 %2066, %2071
  %2075 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2073
  %2076 = load i32, i32* %2075, align 4, !tbaa !17
  %2077 = mul nsw i32 %2065, %2076
  %2078 = sub i32 %2074, %2077
  %2079 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2067
  store i32 %2078, i32* %2079, align 4, !tbaa !17
  %2080 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %2067
  %2081 = load i32, i32* %2080, align 4, !tbaa !17
  %2082 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %2067
  %2083 = load i32, i32* %2082, align 4, !tbaa !17
  %2084 = sub nsw i32 %2081, %2083
  %2085 = add nsw i32 %2084, 1
  %2086 = icmp slt i32 %2084, 0
  %2087 = select i1 %2086, i32 0, i32 %2085
  %2088 = mul nsw i32 %2087, %2068
  %2089 = add nuw nsw i64 %2067, 1
  %2090 = icmp eq i64 %2089, %349
  br i1 %2090, label %2091, label %2064, !llvm.loop !194

2091:                                             ; preds = %2064, %2052
  store i32 0, i32* %117, align 4, !tbaa !17
  %2092 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %2093 = load i32, i32* %106, align 16
  %2094 = icmp sgt i32 %2093, 0
  %2095 = icmp sgt i32 %2014, 0
  %2096 = icmp sgt i32 %2014, 0
  br i1 %2096, label %2097, label %2193

2097:                                             ; preds = %2091
  br i1 %118, label %2098, label %2099

2098:                                             ; preds = %2097
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %278, i8 0, i64 %280, i1 false)
  br label %2099

2099:                                             ; preds = %2098, %2097
  store i32 0, i32* %119, align 4, !tbaa !17
  br i1 %120, label %2102, label %2100

2100:                                             ; preds = %2102, %2099
  %2101 = phi i32 [ %2053, %2099 ], [ %2110, %2102 ]
  br i1 %121, label %2119, label %2113

2102:                                             ; preds = %2099, %2102
  %2103 = phi i64 [ %2111, %2102 ], [ 1, %2099 ]
  %2104 = phi i32 [ %2110, %2102 ], [ %2053, %2099 ]
  %2105 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2103
  %2106 = load i32, i32* %2105, align 4, !tbaa !17
  %2107 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2103
  %2108 = load i32, i32* %2107, align 4, !tbaa !17
  %2109 = mul nsw i32 %2108, %2106
  %2110 = add nsw i32 %2109, %2104
  %2111 = add nuw nsw i64 %2103, 1
  %2112 = icmp eq i64 %2111, %350
  br i1 %2112, label %2100, label %2102, !llvm.loop !195

2113:                                             ; preds = %2119, %2100
  %2114 = phi i32 [ %2092, %2100 ], [ %2127, %2119 ]
  br i1 %2095, label %2115, label %2193

2115:                                             ; preds = %2113
  %2116 = sext i32 %2054 to i64
  %2117 = sext i32 %2015 to i64
  %2118 = sext i32 %2002 to i64
  br label %2130

2119:                                             ; preds = %2100, %2119
  %2120 = phi i64 [ %2128, %2119 ], [ 1, %2100 ]
  %2121 = phi i32 [ %2127, %2119 ], [ %2092, %2100 ]
  %2122 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2120
  %2123 = load i32, i32* %2122, align 4, !tbaa !17
  %2124 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2120
  %2125 = load i32, i32* %2124, align 4, !tbaa !17
  %2126 = mul nsw i32 %2125, %2123
  %2127 = add nsw i32 %2126, %2121
  %2128 = add nuw nsw i64 %2120, 1
  %2129 = icmp eq i64 %2128, %351
  br i1 %2129, label %2113, label %2119, !llvm.loop !196

2130:                                             ; preds = %2115, %2190
  %2131 = phi i32 [ %2176, %2190 ], [ %2114, %2115 ]
  %2132 = phi i32 [ %2173, %2190 ], [ %2101, %2115 ]
  %2133 = phi i32 [ %2191, %2190 ], [ 0, %2115 ]
  br i1 %2094, label %2134, label %2140

2134:                                             ; preds = %2130
  %2135 = sext i32 %2131 to i64
  %2136 = sext i32 %2132 to i64
  br label %2143

2137:                                             ; preds = %2143
  %2138 = trunc i64 %2154 to i32
  %2139 = trunc i64 %2155 to i32
  br label %2140

2140:                                             ; preds = %2137, %2130
  %2141 = phi i32 [ %2132, %2130 ], [ %2138, %2137 ]
  %2142 = phi i32 [ %2131, %2130 ], [ %2139, %2137 ]
  br label %2158

2143:                                             ; preds = %2134, %2143
  %2144 = phi i64 [ %2136, %2134 ], [ %2154, %2143 ]
  %2145 = phi i64 [ %2135, %2134 ], [ %2155, %2143 ]
  %2146 = phi i32 [ 0, %2134 ], [ %2156, %2143 ]
  %2147 = add nsw i64 %2144, %2118
  %2148 = getelementptr inbounds double, double* %400, i64 %2147
  %2149 = load double, double* %2148, align 8, !tbaa !33
  %2150 = fmul double %2000, %2149
  %2151 = getelementptr inbounds double, double* %406, i64 %2145
  %2152 = load double, double* %2151, align 8, !tbaa !33
  %2153 = fadd double %2152, %2150
  store double %2153, double* %2151, align 8, !tbaa !33
  %2154 = add i64 %2144, %2117
  %2155 = add i64 %2145, %2116
  %2156 = add nuw nsw i32 %2146, 1
  %2157 = icmp eq i32 %2156, %2093
  br i1 %2157, label %2137, label %2143, !llvm.loop !197

2158:                                             ; preds = %2158, %2140
  %2159 = phi i64 [ %2166, %2158 ], [ 1, %2140 ]
  %2160 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2159
  %2161 = load i32, i32* %2160, align 4, !tbaa !17
  %2162 = add nsw i32 %2161, 2
  %2163 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2159
  %2164 = load i32, i32* %2163, align 4, !tbaa !17
  %2165 = icmp sgt i32 %2162, %2164
  %2166 = add nuw i64 %2159, 1
  br i1 %2165, label %2158, label %2167, !llvm.loop !198

2167:                                             ; preds = %2158
  %2168 = trunc i64 %2159 to i32
  %2169 = and i64 %2159, 4294967295
  %2170 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2169
  %2171 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2169
  %2172 = load i32, i32* %2171, align 4, !tbaa !17
  %2173 = add nsw i32 %2172, %2141
  %2174 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2169
  %2175 = load i32, i32* %2174, align 4, !tbaa !17
  %2176 = add nsw i32 %2175, %2142
  %2177 = add nsw i32 %2161, 1
  store i32 %2177, i32* %2170, align 4, !tbaa !17
  %2178 = icmp ugt i32 %2168, 1
  br i1 %2178, label %2179, label %2190

2179:                                             ; preds = %2167
  %2180 = add i64 %2159, 4294967295
  %2181 = and i64 %2180, 4294967295
  %2182 = call i32 @llvm.smin.i32(i32 %2168, i32 2)
  %2183 = sub i32 %2168, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = sub nsw i64 %2181, %2184
  %2186 = getelementptr [4 x i32], [4 x i32]* %68, i64 0, i64 %2185
  %2187 = bitcast i32* %2186 to i8*
  %2188 = shl nuw nsw i64 %2184, 2
  %2189 = add nuw nsw i64 %2188, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2187, i8 0, i64 %2189, i1 false)
  br label %2190

2190:                                             ; preds = %2179, %2167
  %2191 = add nuw nsw i32 %2133, 1
  %2192 = icmp eq i32 %2191, %2014
  br i1 %2192, label %2193, label %2130, !llvm.loop !199

2193:                                             ; preds = %2190, %2113, %2091
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #6
  br label %2194

2194:                                             ; preds = %744, %1023, %1287, %1536, %1770, %1989, %445, %2193
  %2195 = add nuw i64 %446, 7
  %2196 = trunc i64 %2195 to i32
  %2197 = icmp sgt i32 %84, %2196
  br i1 %2197, label %445, label %2198, !llvm.loop !200

2198:                                             ; preds = %2194, %439
  %2199 = add nuw nsw i64 %440, 1
  %2200 = load i32, i32* %407, align 8, !tbaa !21
  %2201 = sext i32 %2200 to i64
  %2202 = icmp slt i64 %2199, %2201
  br i1 %2202, label %439, label %2203, !llvm.loop !201

2203:                                             ; preds = %2198, %382
  %2204 = add nuw nsw i64 %383, 1
  %2205 = load i32, i32* %89, align 8, !tbaa !59
  %2206 = sext i32 %2205 to i64
  %2207 = icmp slt i64 %2204, %2206
  br i1 %2207, label %382, label %2208, !llvm.loop !202

2208:                                             ; preds = %2203, %6
  %2209 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #6
  ret i32 %2209
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecCC2(double %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3, %struct.hypre_BoxArrayArray_struct* nocapture readonly %4, i32* readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [4 x i32], align 16
  %40 = alloca [4 x i32], align 16
  %41 = alloca [3 x i32], align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = alloca [4 x i32], align 16
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %45 = alloca [3 x i32], align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %47 = alloca [4 x i32], align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %49 = alloca [4 x i32], align 16
  %50 = alloca [4 x i32], align 16
  %51 = alloca [3 x i32], align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = alloca [4 x i32], align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %55 = alloca [3 x i32], align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = alloca [4 x i32], align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 0
  %59 = alloca [4 x i32], align 16
  %60 = alloca [4 x i32], align 16
  %61 = alloca [3 x i32], align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = alloca [4 x i32], align 16
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = alloca [3 x i32], align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = alloca [4 x i32], align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %69 = alloca [4 x i32], align 16
  %70 = alloca [4 x i32], align 16
  %71 = alloca [3 x i32], align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = alloca [4 x i32], align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %75 = alloca [3 x i32], align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = alloca [4 x i32], align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %79 = alloca [4 x i32], align 16
  %80 = alloca [4 x i32], align 16
  %81 = alloca [3 x i32], align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = alloca [4 x i32], align 16
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %85 = alloca [3 x i32], align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = alloca [4 x i32], align 16
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %89 = alloca [3 x i32], align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = alloca [4 x i32], align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 0
  %93 = alloca [4 x i32], align 16
  %94 = alloca [4 x i32], align 16
  %95 = alloca [3 x i32], align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = alloca [4 x i32], align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 0
  %99 = alloca [3 x i32], align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = alloca [4 x i32], align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 0
  %103 = alloca [3 x i32], align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = alloca [4 x i32], align 16
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 0
  %107 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  %108 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108) #6
  %109 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %110 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %110, i64 0, i32 0
  %112 = load [3 x i32]*, [3 x i32]** %111, align 8, !tbaa !56
  %113 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %110, i64 0, i32 1
  %114 = load i32, i32* %113, align 8, !tbaa !58
  %115 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %116 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !27
  %119 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 1
  %120 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 0
  %121 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %122 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %123 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %124 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %125 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %126 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %127 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %130 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %131 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %132 = bitcast [4 x i32]* %69 to i8*
  %133 = bitcast [4 x i32]* %70 to i8*
  %134 = bitcast [3 x i32]* %71 to i8*
  %135 = bitcast [4 x i32]* %73 to i8*
  %136 = bitcast [3 x i32]* %75 to i8*
  %137 = bitcast [4 x i32]* %77 to i8*
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 0
  %139 = icmp sgt i32 %118, 1
  %140 = sext i32 %118 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %144 = icmp sgt i32 %118, 1
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %140
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %148 = icmp sgt i32 %118, 1
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %140
  %150 = icmp sgt i32 %118, 1
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %140
  %152 = icmp sgt i32 %118, 1
  %153 = icmp sgt i32 %118, 1
  %154 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %155 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %156 = bitcast [4 x i32]* %59 to i8*
  %157 = bitcast [4 x i32]* %60 to i8*
  %158 = bitcast [3 x i32]* %61 to i8*
  %159 = bitcast [4 x i32]* %63 to i8*
  %160 = bitcast [3 x i32]* %65 to i8*
  %161 = bitcast [4 x i32]* %67 to i8*
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 0
  %163 = icmp sgt i32 %118, 1
  %164 = sext i32 %118 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %168 = icmp sgt i32 %118, 1
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %164
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %172 = icmp sgt i32 %118, 1
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %164
  %174 = icmp sgt i32 %118, 1
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %164
  %176 = icmp sgt i32 %118, 1
  %177 = icmp sgt i32 %118, 1
  %178 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %179 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %180 = bitcast [4 x i32]* %49 to i8*
  %181 = bitcast [4 x i32]* %50 to i8*
  %182 = bitcast [3 x i32]* %51 to i8*
  %183 = bitcast [4 x i32]* %53 to i8*
  %184 = bitcast [3 x i32]* %55 to i8*
  %185 = bitcast [4 x i32]* %57 to i8*
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %187 = icmp sgt i32 %118, 1
  %188 = sext i32 %118 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %192 = icmp sgt i32 %118, 1
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %188
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 0
  %196 = icmp sgt i32 %118, 1
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %188
  %198 = icmp sgt i32 %118, 1
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %188
  %200 = icmp sgt i32 %118, 1
  %201 = icmp sgt i32 %118, 1
  %202 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %203 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %204 = bitcast [4 x i32]* %39 to i8*
  %205 = bitcast [4 x i32]* %40 to i8*
  %206 = bitcast [3 x i32]* %41 to i8*
  %207 = bitcast [4 x i32]* %43 to i8*
  %208 = bitcast [3 x i32]* %45 to i8*
  %209 = bitcast [4 x i32]* %47 to i8*
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %211 = icmp sgt i32 %118, 1
  %212 = sext i32 %118 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %216 = icmp sgt i32 %118, 1
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %212
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %220 = icmp sgt i32 %118, 1
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %212
  %222 = icmp sgt i32 %118, 1
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %212
  %224 = icmp sgt i32 %118, 1
  %225 = icmp sgt i32 %118, 1
  %226 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %227 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %228 = bitcast [4 x i32]* %29 to i8*
  %229 = bitcast [4 x i32]* %30 to i8*
  %230 = bitcast [3 x i32]* %31 to i8*
  %231 = bitcast [4 x i32]* %33 to i8*
  %232 = bitcast [3 x i32]* %35 to i8*
  %233 = bitcast [4 x i32]* %37 to i8*
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %235 = icmp sgt i32 %118, 1
  %236 = sext i32 %118 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %240 = icmp sgt i32 %118, 1
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %236
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %244 = icmp sgt i32 %118, 1
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %236
  %246 = icmp sgt i32 %118, 1
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %236
  %248 = icmp sgt i32 %118, 1
  %249 = icmp sgt i32 %118, 1
  %250 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %251 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %252 = bitcast [4 x i32]* %19 to i8*
  %253 = bitcast [4 x i32]* %20 to i8*
  %254 = bitcast [3 x i32]* %21 to i8*
  %255 = bitcast [4 x i32]* %23 to i8*
  %256 = bitcast [3 x i32]* %25 to i8*
  %257 = bitcast [4 x i32]* %27 to i8*
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %259 = icmp sgt i32 %118, 1
  %260 = sext i32 %118 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %264 = icmp sgt i32 %118, 1
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %260
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %268 = icmp sgt i32 %118, 1
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %260
  %270 = icmp sgt i32 %118, 1
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %260
  %272 = icmp sgt i32 %118, 1
  %273 = icmp sgt i32 %118, 1
  %274 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %275 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %276 = bitcast [4 x i32]* %9 to i8*
  %277 = bitcast [4 x i32]* %10 to i8*
  %278 = bitcast [3 x i32]* %11 to i8*
  %279 = bitcast [4 x i32]* %13 to i8*
  %280 = bitcast [3 x i32]* %15 to i8*
  %281 = bitcast [4 x i32]* %17 to i8*
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %283 = icmp sgt i32 %118, 1
  %284 = sext i32 %118 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %288 = icmp sgt i32 %118, 1
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %284
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %292 = icmp sgt i32 %118, 1
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %284
  %294 = icmp sgt i32 %118, 1
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %284
  %296 = icmp sgt i32 %118, 1
  %297 = icmp sgt i32 %118, 1
  %298 = icmp sgt i32 %114, 0
  %299 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %300 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %301 = fcmp une double %0, 1.000000e+00
  %302 = bitcast [4 x i32]* %93 to i8*
  %303 = bitcast [4 x i32]* %94 to i8*
  %304 = bitcast [3 x i32]* %95 to i8*
  %305 = bitcast [4 x i32]* %97 to i8*
  %306 = bitcast [3 x i32]* %99 to i8*
  %307 = bitcast [4 x i32]* %101 to i8*
  %308 = bitcast [3 x i32]* %103 to i8*
  %309 = bitcast [4 x i32]* %105 to i8*
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %311 = icmp sgt i32 %118, 1
  %312 = sext i32 %118 to i64
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 0
  %316 = icmp sgt i32 %118, 1
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %312
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 0
  %320 = icmp sgt i32 %118, 1
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %312
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 0
  %324 = icmp sgt i32 %118, 1
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %312
  %326 = icmp sgt i32 %118, 1
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %312
  %328 = icmp sgt i32 %118, 1
  %329 = icmp sgt i32 %118, 1
  %330 = icmp sgt i32 %118, 1
  %331 = bitcast [4 x i32]* %79 to i8*
  %332 = bitcast [4 x i32]* %80 to i8*
  %333 = bitcast [3 x i32]* %81 to i8*
  %334 = bitcast [4 x i32]* %83 to i8*
  %335 = bitcast [3 x i32]* %85 to i8*
  %336 = bitcast [4 x i32]* %87 to i8*
  %337 = bitcast [3 x i32]* %89 to i8*
  %338 = bitcast [4 x i32]* %91 to i8*
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %340 = icmp sgt i32 %118, 1
  %341 = sext i32 %118 to i64
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %345 = icmp sgt i32 %118, 1
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %341
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %349 = icmp sgt i32 %118, 1
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %341
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 0
  %353 = icmp sgt i32 %118, 1
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %341
  %355 = icmp sgt i32 %118, 1
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %341
  %357 = icmp sgt i32 %118, 1
  %358 = icmp sgt i32 %118, 1
  %359 = icmp sgt i32 %118, 1
  %360 = load i32, i32* %119, align 8, !tbaa !59
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %2941

362:                                              ; preds = %6
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %364 = bitcast i32* %363 to i8*
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %366 = bitcast i32* %365 to i8*
  %367 = add i32 %118, -1
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 2
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 1
  %371 = bitcast i32* %370 to i8*
  %372 = zext i32 %367 to i64
  %373 = shl nuw nsw i64 %372, 2
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 1
  %375 = bitcast i32* %374 to i8*
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %377 = bitcast i32* %376 to i8*
  %378 = add i32 %118, -1
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 2
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 1
  %382 = bitcast i32* %381 to i8*
  %383 = zext i32 %378 to i64
  %384 = shl nuw nsw i64 %383, 2
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %386 = bitcast i32* %385 to i8*
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %388 = bitcast i32* %387 to i8*
  %389 = add i32 %118, -1
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %393 = bitcast i32* %392 to i8*
  %394 = zext i32 %389 to i64
  %395 = shl nuw nsw i64 %394, 2
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  %397 = bitcast i32* %396 to i8*
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %399 = bitcast i32* %398 to i8*
  %400 = add i32 %118, -1
  %401 = zext i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 2
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %404 = bitcast i32* %403 to i8*
  %405 = zext i32 %400 to i64
  %406 = shl nuw nsw i64 %405, 2
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %408 = bitcast i32* %407 to i8*
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %410 = bitcast i32* %409 to i8*
  %411 = add i32 %118, -1
  %412 = zext i32 %411 to i64
  %413 = shl nuw nsw i64 %412, 2
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %415 = bitcast i32* %414 to i8*
  %416 = zext i32 %411 to i64
  %417 = shl nuw nsw i64 %416, 2
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %419 = bitcast i32* %418 to i8*
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %421 = bitcast i32* %420 to i8*
  %422 = add i32 %118, -1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 2
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %426 = bitcast i32* %425 to i8*
  %427 = zext i32 %422 to i64
  %428 = shl nuw nsw i64 %427, 2
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %430 = bitcast i32* %429 to i8*
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %432 = bitcast i32* %431 to i8*
  %433 = add i32 %118, -1
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %437 = bitcast i32* %436 to i8*
  %438 = zext i32 %433 to i64
  %439 = shl nuw nsw i64 %438, 2
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 1
  %441 = bitcast i32* %440 to i8*
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %443 = bitcast i32* %442 to i8*
  %444 = add i32 %118, -1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 1
  %448 = bitcast i32* %447 to i8*
  %449 = zext i32 %444 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %452 = bitcast i32* %451 to i8*
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %454 = bitcast i32* %453 to i8*
  %455 = add i32 %118, -1
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 2
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 1
  %459 = bitcast i32* %458 to i8*
  %460 = zext i32 %455 to i64
  %461 = shl nuw nsw i64 %460, 2
  %462 = zext i32 %118 to i64
  %463 = zext i32 %118 to i64
  %464 = zext i32 %118 to i64
  %465 = zext i32 %118 to i64
  %466 = zext i32 %118 to i64
  %467 = zext i32 %118 to i64
  %468 = zext i32 %118 to i64
  %469 = zext i32 %118 to i64
  %470 = zext i32 %118 to i64
  %471 = zext i32 %118 to i64
  %472 = zext i32 %118 to i64
  %473 = zext i32 %118 to i64
  %474 = zext i32 %118 to i64
  %475 = zext i32 %118 to i64
  %476 = zext i32 %118 to i64
  %477 = zext i32 %118 to i64
  %478 = zext i32 %118 to i64
  %479 = zext i32 %118 to i64
  %480 = zext i32 %118 to i64
  %481 = zext i32 %118 to i64
  %482 = zext i32 %118 to i64
  %483 = zext i32 %118 to i64
  %484 = zext i32 %118 to i64
  %485 = zext i32 %118 to i64
  %486 = zext i32 %118 to i64
  %487 = zext i32 %118 to i64
  %488 = zext i32 %118 to i64
  %489 = zext i32 %118 to i64
  %490 = zext i32 %118 to i64
  %491 = zext i32 %118 to i64
  %492 = zext i32 %118 to i64
  %493 = zext i32 %118 to i64
  %494 = zext i32 %118 to i64
  %495 = zext i32 %118 to i64
  %496 = zext i32 %118 to i64
  %497 = zext i32 %118 to i64
  %498 = zext i32 %118 to i64
  %499 = zext i32 %118 to i64
  %500 = zext i32 %118 to i64
  %501 = zext i32 %118 to i64
  %502 = zext i32 %118 to i64
  %503 = zext i32 %118 to i64
  %504 = zext i32 %118 to i64
  %505 = zext i32 %118 to i64
  %506 = zext i32 %118 to i64
  %507 = zext i32 %118 to i64
  %508 = zext i32 %118 to i64
  %509 = zext i32 %118 to i64
  %510 = zext i32 %118 to i64
  br label %511

511:                                              ; preds = %362, %2936
  %512 = phi i64 [ 0, %362 ], [ %2937, %2936 ]
  %513 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %120, align 8, !tbaa !61
  %514 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %513, i64 %512
  %515 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %514, align 8, !tbaa !10
  %516 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %121, align 8, !tbaa !62
  %517 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %516, i64 0, i32 0
  %518 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %517, align 8, !tbaa !23
  %519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512
  %520 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %122, align 8, !tbaa !11
  %521 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %520, i64 0, i32 0
  %522 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %521, align 8, !tbaa !23
  %523 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512
  %524 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %123, align 8, !tbaa !11
  %525 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %524, i64 0, i32 0
  %526 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %525, align 8, !tbaa !23
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512
  %528 = load double*, double** %124, align 8, !tbaa !24
  %529 = load i32*, i32** %125, align 8, !tbaa !25
  %530 = getelementptr inbounds i32, i32* %529, i64 %512
  %531 = load i32, i32* %530, align 4, !tbaa !17
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, double* %528, i64 %532
  %534 = load double*, double** %126, align 8, !tbaa !24
  %535 = load i32*, i32** %127, align 8, !tbaa !25
  %536 = getelementptr inbounds i32, i32* %535, i64 %512
  %537 = load i32, i32* %536, align 4, !tbaa !17
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %534, i64 %538
  %540 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %515, i64 0, i32 1
  %541 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %515, i64 0, i32 0
  %542 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %543 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %545 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %548 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %555 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %557 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %559 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %562 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %564 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %566 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %568 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512, i32 1, i64 0
  %571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %519, i64 0, i32 0, i64 0
  %572 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %574 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %575 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512, i32 1, i64 0
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %519, i64 0, i32 0, i64 0
  %578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 0
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %523, i64 0, i32 0, i64 0
  %580 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 0
  %581 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %527, i64 0, i32 0, i64 0
  %582 = load i32, i32* %540, align 8, !tbaa !21
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %2936

584:                                              ; preds = %511, %2931
  %585 = phi i64 [ %2932, %2931 ], [ 0, %511 ]
  %586 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %541, align 8, !tbaa !23
  %587 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %586, i64 %585
  %588 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %587, i32* nonnull %128) #6
  %589 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %587, i64 0, i32 0, i64 0
  %590 = call i32 @hypre_SetIndex(i32* nonnull %129, i32 0) #6
  %591 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %110, i32* nonnull %129) #6
  br i1 %298, label %592, label %2406

592:                                              ; preds = %584
  %593 = zext i32 %591 to i64
  br label %594

594:                                              ; preds = %592, %2402
  %595 = phi i64 [ 0, %592 ], [ %2403, %2402 ]
  %596 = trunc i64 %595 to i32
  %597 = sub nsw i32 %114, %596
  %598 = icmp slt i32 %597, 7
  %599 = select i1 %598, i32 %597, i32 7
  switch i32 %599, label %2402 [
    i32 7, label %600
    i32 6, label %907
    i32 5, label %1197
    i32 4, label %1471
    i32 3, label %1729
    i32 2, label %1971
    i32 1, label %2197
  ]

600:                                              ; preds = %594
  %601 = load double*, double** %274, align 8, !tbaa !63
  %602 = load i32**, i32*** %275, align 8, !tbaa !64
  %603 = getelementptr inbounds i32*, i32** %602, i64 %512
  %604 = load i32*, i32** %603, align 8, !tbaa !10
  %605 = getelementptr inbounds i32, i32* %604, i64 %595
  %606 = load i32, i32* %605, align 4, !tbaa !17
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %601, i64 %607
  %609 = add nuw nsw i64 %595, 1
  %610 = getelementptr inbounds i32, i32* %604, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !17
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %601, i64 %612
  %614 = add nuw nsw i64 %595, 2
  %615 = getelementptr inbounds i32, i32* %604, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !17
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, double* %601, i64 %617
  %619 = add nuw nsw i64 %595, 3
  %620 = getelementptr inbounds i32, i32* %604, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !17
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, double* %601, i64 %622
  %624 = add nuw nsw i64 %595, 4
  %625 = getelementptr inbounds i32, i32* %604, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !17
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, double* %601, i64 %627
  %629 = add nuw nsw i64 %595, 5
  %630 = getelementptr inbounds i32, i32* %604, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !17
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %601, i64 %632
  %634 = add nuw nsw i64 %595, 6
  %635 = getelementptr inbounds i32, i32* %604, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !17
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, double* %601, i64 %637
  %639 = load double, double* %608, align 8, !tbaa !33
  %640 = load double, double* %613, align 8, !tbaa !33
  %641 = load double, double* %618, align 8, !tbaa !33
  %642 = load double, double* %623, align 8, !tbaa !33
  %643 = load double, double* %628, align 8, !tbaa !33
  %644 = load double, double* %633, align 8, !tbaa !33
  %645 = load double, double* %638, align 8, !tbaa !33
  %646 = trunc i64 %595 to i32
  %647 = sub nsw i32 %591, %646
  %648 = icmp ult i32 %647, 7
  br i1 %648, label %649, label %657

649:                                              ; preds = %600
  switch i32 %647, label %657 [
    i32 0, label %650
    i32 1, label %651
    i32 2, label %652
    i32 3, label %653
    i32 4, label %654
    i32 5, label %655
    i32 6, label %656
  ]

650:                                              ; preds = %649
  br label %657

651:                                              ; preds = %649
  br label %657

652:                                              ; preds = %649
  br label %657

653:                                              ; preds = %649
  br label %657

654:                                              ; preds = %649
  br label %657

655:                                              ; preds = %649
  br label %657

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %650, %651, %652, %653, %654, %655, %656, %649, %600
  %658 = phi double [ %645, %649 ], [ 0.000000e+00, %656 ], [ %645, %655 ], [ %645, %654 ], [ %645, %653 ], [ %645, %652 ], [ %645, %651 ], [ %645, %650 ], [ %645, %600 ]
  %659 = phi double [ %644, %649 ], [ %644, %656 ], [ 0.000000e+00, %655 ], [ %644, %654 ], [ %644, %653 ], [ %644, %652 ], [ %644, %651 ], [ %644, %650 ], [ %644, %600 ]
  %660 = phi double [ %643, %649 ], [ %643, %656 ], [ %643, %655 ], [ 0.000000e+00, %654 ], [ %643, %653 ], [ %643, %652 ], [ %643, %651 ], [ %643, %650 ], [ %643, %600 ]
  %661 = phi double [ %642, %649 ], [ %642, %656 ], [ %642, %655 ], [ %642, %654 ], [ 0.000000e+00, %653 ], [ %642, %652 ], [ %642, %651 ], [ %642, %650 ], [ %642, %600 ]
  %662 = phi double [ %641, %649 ], [ %641, %656 ], [ %641, %655 ], [ %641, %654 ], [ %641, %653 ], [ 0.000000e+00, %652 ], [ %641, %651 ], [ %641, %650 ], [ %641, %600 ]
  %663 = phi double [ %640, %649 ], [ %640, %656 ], [ %640, %655 ], [ %640, %654 ], [ %640, %653 ], [ %640, %652 ], [ 0.000000e+00, %651 ], [ %640, %650 ], [ %640, %600 ]
  %664 = phi double [ %639, %649 ], [ %639, %656 ], [ %639, %655 ], [ %639, %654 ], [ %639, %653 ], [ %639, %652 ], [ %639, %651 ], [ 0.000000e+00, %650 ], [ %639, %600 ]
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %666 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %665) #6
  %667 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %665) #6
  %668 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %609, i64 0
  %669 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %668) #6
  %670 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %614, i64 0
  %671 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %670) #6
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %619, i64 0
  %673 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %672) #6
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %624, i64 0
  %675 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %674) #6
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %629, i64 0
  %677 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %676) #6
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %634, i64 0
  %679 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %678) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %277) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %278) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %279) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %280) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %281) #6
  %680 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %680, i32* %282, align 16, !tbaa !17
  br i1 %283, label %681, label %690

681:                                              ; preds = %657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %430, i8* nonnull align 4 %432, i64 %435, i1 false)
  br label %682

682:                                              ; preds = %681, %682
  %683 = phi i64 [ 1, %681 ], [ %688, %682 ]
  %684 = phi i32 [ 1, %681 ], [ %687, %682 ]
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %683
  %686 = load i32, i32* %685, align 4, !tbaa !17
  %687 = mul nsw i32 %686, %684
  %688 = add nuw nsw i64 %683, 1
  %689 = icmp eq i64 %688, %492
  br i1 %689, label %690, label %682, !llvm.loop !203

690:                                              ; preds = %682, %657
  %691 = phi i32 [ 1, %657 ], [ %687, %682 ]
  store i32 2, i32* %285, align 4, !tbaa !17
  %692 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %692, i32* %286, align 4, !tbaa !17
  store i32 0, i32* %287, align 16, !tbaa !17
  %693 = load i32, i32* %566, align 4, !tbaa !17
  %694 = load i32, i32* %567, align 4, !tbaa !17
  %695 = sub nsw i32 %693, %694
  br i1 %288, label %696, label %729

696:                                              ; preds = %690
  %697 = icmp slt i32 %695, 0
  %698 = add nsw i32 %695, 1
  %699 = select i1 %697, i32 0, i32 %698
  %700 = load i32, i32* %14, align 16
  %701 = load i32, i32* %12, align 4
  br label %702

702:                                              ; preds = %696, %702
  %703 = phi i32 [ %701, %696 ], [ %709, %702 ]
  %704 = phi i32 [ %700, %696 ], [ %716, %702 ]
  %705 = phi i64 [ 1, %696 ], [ %727, %702 ]
  %706 = phi i32 [ %699, %696 ], [ %726, %702 ]
  %707 = getelementptr inbounds i32, i32* %5, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !17
  %709 = mul nsw i32 %708, %706
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %705
  store i32 %709, i32* %710, align 4, !tbaa !17
  %711 = add nsw i64 %705, -1
  %712 = add nsw i32 %704, %709
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %711
  %714 = load i32, i32* %713, align 4, !tbaa !17
  %715 = mul nsw i32 %703, %714
  %716 = sub i32 %712, %715
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %705
  store i32 %716, i32* %717, align 4, !tbaa !17
  %718 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %705
  %719 = load i32, i32* %718, align 4, !tbaa !17
  %720 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %705
  %721 = load i32, i32* %720, align 4, !tbaa !17
  %722 = sub nsw i32 %719, %721
  %723 = add nsw i32 %722, 1
  %724 = icmp slt i32 %722, 0
  %725 = select i1 %724, i32 0, i32 %723
  %726 = mul nsw i32 %725, %706
  %727 = add nuw nsw i64 %705, 1
  %728 = icmp eq i64 %727, %493
  br i1 %728, label %729, label %702, !llvm.loop !204

729:                                              ; preds = %702, %690
  store i32 0, i32* %289, align 4, !tbaa !17
  %730 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %731 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %731, i32* %290, align 4, !tbaa !17
  store i32 0, i32* %291, align 16, !tbaa !17
  %732 = load i32, i32* %568, align 4, !tbaa !17
  %733 = load i32, i32* %569, align 4, !tbaa !17
  %734 = sub nsw i32 %732, %733
  br i1 %292, label %735, label %768

735:                                              ; preds = %729
  %736 = icmp slt i32 %734, 0
  %737 = add nsw i32 %734, 1
  %738 = select i1 %736, i32 0, i32 %737
  %739 = load i32, i32* %18, align 16
  %740 = load i32, i32* %16, align 4
  br label %741

741:                                              ; preds = %735, %741
  %742 = phi i32 [ %740, %735 ], [ %748, %741 ]
  %743 = phi i32 [ %739, %735 ], [ %755, %741 ]
  %744 = phi i64 [ 1, %735 ], [ %766, %741 ]
  %745 = phi i32 [ %738, %735 ], [ %765, %741 ]
  %746 = getelementptr inbounds i32, i32* %5, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !17
  %748 = mul nsw i32 %747, %745
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %744
  store i32 %748, i32* %749, align 4, !tbaa !17
  %750 = add nsw i64 %744, -1
  %751 = add nsw i32 %743, %748
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %750
  %753 = load i32, i32* %752, align 4, !tbaa !17
  %754 = mul nsw i32 %742, %753
  %755 = sub i32 %751, %754
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %744
  store i32 %755, i32* %756, align 4, !tbaa !17
  %757 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %744
  %758 = load i32, i32* %757, align 4, !tbaa !17
  %759 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %744
  %760 = load i32, i32* %759, align 4, !tbaa !17
  %761 = sub nsw i32 %758, %760
  %762 = add nsw i32 %761, 1
  %763 = icmp slt i32 %761, 0
  %764 = select i1 %763, i32 0, i32 %762
  %765 = mul nsw i32 %764, %745
  %766 = add nuw nsw i64 %744, 1
  %767 = icmp eq i64 %766, %494
  br i1 %767, label %768, label %741, !llvm.loop !205

768:                                              ; preds = %741, %729
  store i32 0, i32* %293, align 4, !tbaa !17
  %769 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %770 = load i32, i32* %282, align 16
  %771 = icmp sgt i32 %770, 0
  %772 = icmp sgt i32 %691, 0
  %773 = icmp sgt i32 %691, 0
  br i1 %773, label %774, label %906

774:                                              ; preds = %768
  br i1 %294, label %775, label %776

775:                                              ; preds = %774
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %437, i8 0, i64 %439, i1 false)
  br label %776

776:                                              ; preds = %775, %774
  store i32 0, i32* %295, align 4, !tbaa !17
  br i1 %296, label %779, label %777

777:                                              ; preds = %779, %776
  %778 = phi i32 [ %730, %776 ], [ %787, %779 ]
  br i1 %297, label %802, label %790

779:                                              ; preds = %776, %779
  %780 = phi i64 [ %788, %779 ], [ 1, %776 ]
  %781 = phi i32 [ %787, %779 ], [ %730, %776 ]
  %782 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !17
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %780
  %785 = load i32, i32* %784, align 4, !tbaa !17
  %786 = mul nsw i32 %785, %783
  %787 = add nsw i32 %786, %781
  %788 = add nuw nsw i64 %780, 1
  %789 = icmp eq i64 %788, %495
  br i1 %789, label %777, label %779, !llvm.loop !206

790:                                              ; preds = %802, %777
  %791 = phi i32 [ %769, %777 ], [ %810, %802 ]
  br i1 %772, label %792, label %906

792:                                              ; preds = %790
  %793 = sext i32 %692 to i64
  %794 = sext i32 %679 to i64
  %795 = sext i32 %677 to i64
  %796 = sext i32 %675 to i64
  %797 = sext i32 %673 to i64
  %798 = sext i32 %671 to i64
  %799 = sext i32 %669 to i64
  %800 = sext i32 %667 to i64
  %801 = sext i32 %731 to i64
  br label %813

802:                                              ; preds = %777, %802
  %803 = phi i64 [ %811, %802 ], [ 1, %777 ]
  %804 = phi i32 [ %810, %802 ], [ %769, %777 ]
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %803
  %806 = load i32, i32* %805, align 4, !tbaa !17
  %807 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %803
  %808 = load i32, i32* %807, align 4, !tbaa !17
  %809 = mul nsw i32 %808, %806
  %810 = add nsw i32 %809, %804
  %811 = add nuw nsw i64 %803, 1
  %812 = icmp eq i64 %811, %496
  br i1 %812, label %790, label %802, !llvm.loop !207

813:                                              ; preds = %792, %903
  %814 = phi i32 [ %904, %903 ], [ 0, %792 ]
  %815 = phi i32 [ %886, %903 ], [ %778, %792 ]
  %816 = phi i32 [ %889, %903 ], [ %791, %792 ]
  br i1 %771, label %817, label %823

817:                                              ; preds = %813
  %818 = sext i32 %815 to i64
  %819 = sext i32 %816 to i64
  br label %826

820:                                              ; preds = %826
  %821 = trunc i64 %868 to i32
  %822 = trunc i64 %867 to i32
  br label %823

823:                                              ; preds = %820, %813
  %824 = phi i32 [ %816, %813 ], [ %821, %820 ]
  %825 = phi i32 [ %815, %813 ], [ %822, %820 ]
  br label %871

826:                                              ; preds = %817, %826
  %827 = phi i64 [ %819, %817 ], [ %868, %826 ]
  %828 = phi i64 [ %818, %817 ], [ %867, %826 ]
  %829 = phi i32 [ 0, %817 ], [ %869, %826 ]
  %830 = add nsw i64 %828, %800
  %831 = getelementptr inbounds double, double* %533, i64 %830
  %832 = load double, double* %831, align 8, !tbaa !33
  %833 = fmul double %664, %832
  %834 = add nsw i64 %828, %799
  %835 = getelementptr inbounds double, double* %533, i64 %834
  %836 = load double, double* %835, align 8, !tbaa !33
  %837 = fmul double %663, %836
  %838 = fadd double %833, %837
  %839 = add nsw i64 %828, %798
  %840 = getelementptr inbounds double, double* %533, i64 %839
  %841 = load double, double* %840, align 8, !tbaa !33
  %842 = fmul double %662, %841
  %843 = fadd double %838, %842
  %844 = add nsw i64 %828, %797
  %845 = getelementptr inbounds double, double* %533, i64 %844
  %846 = load double, double* %845, align 8, !tbaa !33
  %847 = fmul double %661, %846
  %848 = fadd double %843, %847
  %849 = add nsw i64 %828, %796
  %850 = getelementptr inbounds double, double* %533, i64 %849
  %851 = load double, double* %850, align 8, !tbaa !33
  %852 = fmul double %660, %851
  %853 = fadd double %848, %852
  %854 = add nsw i64 %828, %795
  %855 = getelementptr inbounds double, double* %533, i64 %854
  %856 = load double, double* %855, align 8, !tbaa !33
  %857 = fmul double %659, %856
  %858 = fadd double %853, %857
  %859 = add nsw i64 %828, %794
  %860 = getelementptr inbounds double, double* %533, i64 %859
  %861 = load double, double* %860, align 8, !tbaa !33
  %862 = fmul double %658, %861
  %863 = fadd double %858, %862
  %864 = getelementptr inbounds double, double* %539, i64 %827
  %865 = load double, double* %864, align 8, !tbaa !33
  %866 = fadd double %865, %863
  store double %866, double* %864, align 8, !tbaa !33
  %867 = add i64 %828, %793
  %868 = add i64 %827, %801
  %869 = add nuw nsw i32 %829, 1
  %870 = icmp eq i32 %869, %770
  br i1 %870, label %820, label %826, !llvm.loop !208

871:                                              ; preds = %871, %823
  %872 = phi i64 [ %879, %871 ], [ 1, %823 ]
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !17
  %875 = add nsw i32 %874, 2
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %872
  %877 = load i32, i32* %876, align 4, !tbaa !17
  %878 = icmp sgt i32 %875, %877
  %879 = add nuw i64 %872, 1
  br i1 %878, label %871, label %880, !llvm.loop !209

880:                                              ; preds = %871
  %881 = trunc i64 %872 to i32
  %882 = and i64 %872, 4294967295
  %883 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %882
  %884 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %882
  %885 = load i32, i32* %884, align 4, !tbaa !17
  %886 = add nsw i32 %885, %825
  %887 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %882
  %888 = load i32, i32* %887, align 4, !tbaa !17
  %889 = add nsw i32 %888, %824
  %890 = add nsw i32 %874, 1
  store i32 %890, i32* %883, align 4, !tbaa !17
  %891 = icmp ugt i32 %881, 1
  br i1 %891, label %892, label %903

892:                                              ; preds = %880
  %893 = add i64 %872, 4294967295
  %894 = and i64 %893, 4294967295
  %895 = call i32 @llvm.smin.i32(i32 %881, i32 2)
  %896 = sub i32 %881, %895
  %897 = zext i32 %896 to i64
  %898 = sub nsw i64 %894, %897
  %899 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %898
  %900 = bitcast i32* %899 to i8*
  %901 = shl nuw nsw i64 %897, 2
  %902 = add nuw nsw i64 %901, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %900, i8 0, i64 %902, i1 false)
  br label %903

903:                                              ; preds = %892, %880
  %904 = add nuw nsw i32 %814, 1
  %905 = icmp eq i32 %904, %691
  br i1 %905, label %906, label %813, !llvm.loop !210

906:                                              ; preds = %903, %790, %768
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %281) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %279) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %278) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #6
  br label %2402

907:                                              ; preds = %594
  %908 = load double*, double** %250, align 8, !tbaa !63
  %909 = load i32**, i32*** %251, align 8, !tbaa !64
  %910 = getelementptr inbounds i32*, i32** %909, i64 %512
  %911 = load i32*, i32** %910, align 8, !tbaa !10
  %912 = getelementptr inbounds i32, i32* %911, i64 %595
  %913 = load i32, i32* %912, align 4, !tbaa !17
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, double* %908, i64 %914
  %916 = add nuw nsw i64 %595, 1
  %917 = getelementptr inbounds i32, i32* %911, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !17
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, double* %908, i64 %919
  %921 = add nuw nsw i64 %595, 2
  %922 = getelementptr inbounds i32, i32* %911, i64 %921
  %923 = load i32, i32* %922, align 4, !tbaa !17
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, double* %908, i64 %924
  %926 = add nuw nsw i64 %595, 3
  %927 = getelementptr inbounds i32, i32* %911, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !17
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, double* %908, i64 %929
  %931 = add nuw nsw i64 %595, 4
  %932 = getelementptr inbounds i32, i32* %911, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !17
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, double* %908, i64 %934
  %936 = add nuw nsw i64 %595, 5
  %937 = getelementptr inbounds i32, i32* %911, i64 %936
  %938 = load i32, i32* %937, align 4, !tbaa !17
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, double* %908, i64 %939
  %941 = load double, double* %915, align 8, !tbaa !33
  %942 = load double, double* %920, align 8, !tbaa !33
  %943 = load double, double* %925, align 8, !tbaa !33
  %944 = load double, double* %930, align 8, !tbaa !33
  %945 = load double, double* %935, align 8, !tbaa !33
  %946 = load double, double* %940, align 8, !tbaa !33
  %947 = trunc i64 %595 to i32
  %948 = sub nsw i32 %591, %947
  %949 = icmp ult i32 %948, 6
  br i1 %949, label %950, label %957

950:                                              ; preds = %907
  switch i32 %948, label %957 [
    i32 0, label %951
    i32 1, label %952
    i32 2, label %953
    i32 3, label %954
    i32 4, label %955
    i32 5, label %956
  ]

951:                                              ; preds = %950
  br label %957

952:                                              ; preds = %950
  br label %957

953:                                              ; preds = %950
  br label %957

954:                                              ; preds = %950
  br label %957

955:                                              ; preds = %950
  br label %957

956:                                              ; preds = %950
  br label %957

957:                                              ; preds = %951, %952, %953, %954, %955, %956, %950, %907
  %958 = phi double [ %946, %950 ], [ 0.000000e+00, %956 ], [ %946, %955 ], [ %946, %954 ], [ %946, %953 ], [ %946, %952 ], [ %946, %951 ], [ %946, %907 ]
  %959 = phi double [ %945, %950 ], [ %945, %956 ], [ 0.000000e+00, %955 ], [ %945, %954 ], [ %945, %953 ], [ %945, %952 ], [ %945, %951 ], [ %945, %907 ]
  %960 = phi double [ %944, %950 ], [ %944, %956 ], [ %944, %955 ], [ 0.000000e+00, %954 ], [ %944, %953 ], [ %944, %952 ], [ %944, %951 ], [ %944, %907 ]
  %961 = phi double [ %943, %950 ], [ %943, %956 ], [ %943, %955 ], [ %943, %954 ], [ 0.000000e+00, %953 ], [ %943, %952 ], [ %943, %951 ], [ %943, %907 ]
  %962 = phi double [ %942, %950 ], [ %942, %956 ], [ %942, %955 ], [ %942, %954 ], [ %942, %953 ], [ 0.000000e+00, %952 ], [ %942, %951 ], [ %942, %907 ]
  %963 = phi double [ %941, %950 ], [ %941, %956 ], [ %941, %955 ], [ %941, %954 ], [ %941, %953 ], [ %941, %952 ], [ 0.000000e+00, %951 ], [ %941, %907 ]
  %964 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %965 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %964) #6
  %966 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %916, i64 0
  %967 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %966) #6
  %968 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %921, i64 0
  %969 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %968) #6
  %970 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %926, i64 0
  %971 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %970) #6
  %972 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %931, i64 0
  %973 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %972) #6
  %974 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %936, i64 0
  %975 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %974) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %252) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %253) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %254) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %256) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #6
  %976 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %976, i32* %258, align 16, !tbaa !17
  br i1 %259, label %977, label %986

977:                                              ; preds = %957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %419, i8* nonnull align 4 %421, i64 %424, i1 false)
  br label %978

978:                                              ; preds = %977, %978
  %979 = phi i64 [ 1, %977 ], [ %984, %978 ]
  %980 = phi i32 [ 1, %977 ], [ %983, %978 ]
  %981 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %979
  %982 = load i32, i32* %981, align 4, !tbaa !17
  %983 = mul nsw i32 %982, %980
  %984 = add nuw nsw i64 %979, 1
  %985 = icmp eq i64 %984, %487
  br i1 %985, label %986, label %978, !llvm.loop !211

986:                                              ; preds = %978, %957
  %987 = phi i32 [ 1, %957 ], [ %983, %978 ]
  store i32 2, i32* %261, align 4, !tbaa !17
  %988 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %988, i32* %262, align 4, !tbaa !17
  store i32 0, i32* %263, align 16, !tbaa !17
  %989 = load i32, i32* %562, align 4, !tbaa !17
  %990 = load i32, i32* %563, align 4, !tbaa !17
  %991 = sub nsw i32 %989, %990
  br i1 %264, label %992, label %1025

992:                                              ; preds = %986
  %993 = icmp slt i32 %991, 0
  %994 = add nsw i32 %991, 1
  %995 = select i1 %993, i32 0, i32 %994
  %996 = load i32, i32* %24, align 16
  %997 = load i32, i32* %22, align 4
  br label %998

998:                                              ; preds = %992, %998
  %999 = phi i32 [ %997, %992 ], [ %1005, %998 ]
  %1000 = phi i32 [ %996, %992 ], [ %1012, %998 ]
  %1001 = phi i64 [ 1, %992 ], [ %1023, %998 ]
  %1002 = phi i32 [ %995, %992 ], [ %1022, %998 ]
  %1003 = getelementptr inbounds i32, i32* %5, i64 %1001
  %1004 = load i32, i32* %1003, align 4, !tbaa !17
  %1005 = mul nsw i32 %1004, %1002
  %1006 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %1001
  store i32 %1005, i32* %1006, align 4, !tbaa !17
  %1007 = add nsw i64 %1001, -1
  %1008 = add nsw i32 %1000, %1005
  %1009 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1007
  %1010 = load i32, i32* %1009, align 4, !tbaa !17
  %1011 = mul nsw i32 %999, %1010
  %1012 = sub i32 %1008, %1011
  %1013 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1001
  store i32 %1012, i32* %1013, align 4, !tbaa !17
  %1014 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %1001
  %1015 = load i32, i32* %1014, align 4, !tbaa !17
  %1016 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %1001
  %1017 = load i32, i32* %1016, align 4, !tbaa !17
  %1018 = sub nsw i32 %1015, %1017
  %1019 = add nsw i32 %1018, 1
  %1020 = icmp slt i32 %1018, 0
  %1021 = select i1 %1020, i32 0, i32 %1019
  %1022 = mul nsw i32 %1021, %1002
  %1023 = add nuw nsw i64 %1001, 1
  %1024 = icmp eq i64 %1023, %488
  br i1 %1024, label %1025, label %998, !llvm.loop !212

1025:                                             ; preds = %998, %986
  store i32 0, i32* %265, align 4, !tbaa !17
  %1026 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %1027 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1027, i32* %266, align 4, !tbaa !17
  store i32 0, i32* %267, align 16, !tbaa !17
  %1028 = load i32, i32* %564, align 4, !tbaa !17
  %1029 = load i32, i32* %565, align 4, !tbaa !17
  %1030 = sub nsw i32 %1028, %1029
  br i1 %268, label %1031, label %1064

1031:                                             ; preds = %1025
  %1032 = icmp slt i32 %1030, 0
  %1033 = add nsw i32 %1030, 1
  %1034 = select i1 %1032, i32 0, i32 %1033
  %1035 = load i32, i32* %28, align 16
  %1036 = load i32, i32* %26, align 4
  br label %1037

1037:                                             ; preds = %1031, %1037
  %1038 = phi i32 [ %1036, %1031 ], [ %1044, %1037 ]
  %1039 = phi i32 [ %1035, %1031 ], [ %1051, %1037 ]
  %1040 = phi i64 [ 1, %1031 ], [ %1062, %1037 ]
  %1041 = phi i32 [ %1034, %1031 ], [ %1061, %1037 ]
  %1042 = getelementptr inbounds i32, i32* %5, i64 %1040
  %1043 = load i32, i32* %1042, align 4, !tbaa !17
  %1044 = mul nsw i32 %1043, %1041
  %1045 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %1040
  store i32 %1044, i32* %1045, align 4, !tbaa !17
  %1046 = add nsw i64 %1040, -1
  %1047 = add nsw i32 %1039, %1044
  %1048 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1046
  %1049 = load i32, i32* %1048, align 4, !tbaa !17
  %1050 = mul nsw i32 %1038, %1049
  %1051 = sub i32 %1047, %1050
  %1052 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1040
  store i32 %1051, i32* %1052, align 4, !tbaa !17
  %1053 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %1040
  %1054 = load i32, i32* %1053, align 4, !tbaa !17
  %1055 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %1040
  %1056 = load i32, i32* %1055, align 4, !tbaa !17
  %1057 = sub nsw i32 %1054, %1056
  %1058 = add nsw i32 %1057, 1
  %1059 = icmp slt i32 %1057, 0
  %1060 = select i1 %1059, i32 0, i32 %1058
  %1061 = mul nsw i32 %1060, %1041
  %1062 = add nuw nsw i64 %1040, 1
  %1063 = icmp eq i64 %1062, %489
  br i1 %1063, label %1064, label %1037, !llvm.loop !213

1064:                                             ; preds = %1037, %1025
  store i32 0, i32* %269, align 4, !tbaa !17
  %1065 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %1066 = load i32, i32* %258, align 16
  %1067 = icmp sgt i32 %1066, 0
  %1068 = icmp sgt i32 %987, 0
  %1069 = icmp sgt i32 %987, 0
  br i1 %1069, label %1070, label %1196

1070:                                             ; preds = %1064
  br i1 %270, label %1071, label %1072

1071:                                             ; preds = %1070
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %426, i8 0, i64 %428, i1 false)
  br label %1072

1072:                                             ; preds = %1071, %1070
  store i32 0, i32* %271, align 4, !tbaa !17
  br i1 %272, label %1075, label %1073

1073:                                             ; preds = %1075, %1072
  %1074 = phi i32 [ %1026, %1072 ], [ %1083, %1075 ]
  br i1 %273, label %1097, label %1086

1075:                                             ; preds = %1072, %1075
  %1076 = phi i64 [ %1084, %1075 ], [ 1, %1072 ]
  %1077 = phi i32 [ %1083, %1075 ], [ %1026, %1072 ]
  %1078 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1076
  %1079 = load i32, i32* %1078, align 4, !tbaa !17
  %1080 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %1076
  %1081 = load i32, i32* %1080, align 4, !tbaa !17
  %1082 = mul nsw i32 %1081, %1079
  %1083 = add nsw i32 %1082, %1077
  %1084 = add nuw nsw i64 %1076, 1
  %1085 = icmp eq i64 %1084, %490
  br i1 %1085, label %1073, label %1075, !llvm.loop !214

1086:                                             ; preds = %1097, %1073
  %1087 = phi i32 [ %1065, %1073 ], [ %1105, %1097 ]
  br i1 %1068, label %1088, label %1196

1088:                                             ; preds = %1086
  %1089 = sext i32 %1027 to i64
  %1090 = sext i32 %988 to i64
  %1091 = sext i32 %975 to i64
  %1092 = sext i32 %973 to i64
  %1093 = sext i32 %971 to i64
  %1094 = sext i32 %969 to i64
  %1095 = sext i32 %967 to i64
  %1096 = sext i32 %965 to i64
  br label %1108

1097:                                             ; preds = %1073, %1097
  %1098 = phi i64 [ %1106, %1097 ], [ 1, %1073 ]
  %1099 = phi i32 [ %1105, %1097 ], [ %1065, %1073 ]
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1098
  %1101 = load i32, i32* %1100, align 4, !tbaa !17
  %1102 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %1098
  %1103 = load i32, i32* %1102, align 4, !tbaa !17
  %1104 = mul nsw i32 %1103, %1101
  %1105 = add nsw i32 %1104, %1099
  %1106 = add nuw nsw i64 %1098, 1
  %1107 = icmp eq i64 %1106, %491
  br i1 %1107, label %1086, label %1097, !llvm.loop !215

1108:                                             ; preds = %1088, %1193
  %1109 = phi i32 [ %1194, %1193 ], [ 0, %1088 ]
  %1110 = phi i32 [ %1179, %1193 ], [ %1087, %1088 ]
  %1111 = phi i32 [ %1176, %1193 ], [ %1074, %1088 ]
  br i1 %1067, label %1112, label %1118

1112:                                             ; preds = %1108
  %1113 = sext i32 %1110 to i64
  %1114 = sext i32 %1111 to i64
  br label %1121

1115:                                             ; preds = %1121
  %1116 = trunc i64 %1157 to i32
  %1117 = trunc i64 %1158 to i32
  br label %1118

1118:                                             ; preds = %1115, %1108
  %1119 = phi i32 [ %1111, %1108 ], [ %1116, %1115 ]
  %1120 = phi i32 [ %1110, %1108 ], [ %1117, %1115 ]
  br label %1161

1121:                                             ; preds = %1112, %1121
  %1122 = phi i64 [ %1114, %1112 ], [ %1157, %1121 ]
  %1123 = phi i64 [ %1113, %1112 ], [ %1158, %1121 ]
  %1124 = phi i32 [ 0, %1112 ], [ %1159, %1121 ]
  %1125 = add nsw i64 %1122, %1096
  %1126 = getelementptr inbounds double, double* %533, i64 %1125
  %1127 = load double, double* %1126, align 8, !tbaa !33
  %1128 = fmul double %963, %1127
  %1129 = add nsw i64 %1122, %1095
  %1130 = getelementptr inbounds double, double* %533, i64 %1129
  %1131 = load double, double* %1130, align 8, !tbaa !33
  %1132 = fmul double %962, %1131
  %1133 = fadd double %1128, %1132
  %1134 = add nsw i64 %1122, %1094
  %1135 = getelementptr inbounds double, double* %533, i64 %1134
  %1136 = load double, double* %1135, align 8, !tbaa !33
  %1137 = fmul double %961, %1136
  %1138 = fadd double %1133, %1137
  %1139 = add nsw i64 %1122, %1093
  %1140 = getelementptr inbounds double, double* %533, i64 %1139
  %1141 = load double, double* %1140, align 8, !tbaa !33
  %1142 = fmul double %960, %1141
  %1143 = fadd double %1138, %1142
  %1144 = add nsw i64 %1122, %1092
  %1145 = getelementptr inbounds double, double* %533, i64 %1144
  %1146 = load double, double* %1145, align 8, !tbaa !33
  %1147 = fmul double %959, %1146
  %1148 = fadd double %1143, %1147
  %1149 = add nsw i64 %1122, %1091
  %1150 = getelementptr inbounds double, double* %533, i64 %1149
  %1151 = load double, double* %1150, align 8, !tbaa !33
  %1152 = fmul double %958, %1151
  %1153 = fadd double %1148, %1152
  %1154 = getelementptr inbounds double, double* %539, i64 %1123
  %1155 = load double, double* %1154, align 8, !tbaa !33
  %1156 = fadd double %1155, %1153
  store double %1156, double* %1154, align 8, !tbaa !33
  %1157 = add i64 %1122, %1090
  %1158 = add i64 %1123, %1089
  %1159 = add nuw nsw i32 %1124, 1
  %1160 = icmp eq i32 %1159, %1066
  br i1 %1160, label %1115, label %1121, !llvm.loop !216

1161:                                             ; preds = %1161, %1118
  %1162 = phi i64 [ %1169, %1161 ], [ 1, %1118 ]
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4, !tbaa !17
  %1165 = add nsw i32 %1164, 2
  %1166 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1162
  %1167 = load i32, i32* %1166, align 4, !tbaa !17
  %1168 = icmp sgt i32 %1165, %1167
  %1169 = add nuw i64 %1162, 1
  br i1 %1168, label %1161, label %1170, !llvm.loop !217

1170:                                             ; preds = %1161
  %1171 = trunc i64 %1162 to i32
  %1172 = and i64 %1162, 4294967295
  %1173 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1172
  %1174 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1172
  %1175 = load i32, i32* %1174, align 4, !tbaa !17
  %1176 = add nsw i32 %1175, %1119
  %1177 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1172
  %1178 = load i32, i32* %1177, align 4, !tbaa !17
  %1179 = add nsw i32 %1178, %1120
  %1180 = add nsw i32 %1164, 1
  store i32 %1180, i32* %1173, align 4, !tbaa !17
  %1181 = icmp ugt i32 %1171, 1
  br i1 %1181, label %1182, label %1193

1182:                                             ; preds = %1170
  %1183 = add i64 %1162, 4294967295
  %1184 = and i64 %1183, 4294967295
  %1185 = call i32 @llvm.smin.i32(i32 %1171, i32 2)
  %1186 = sub i32 %1171, %1185
  %1187 = zext i32 %1186 to i64
  %1188 = sub nsw i64 %1184, %1187
  %1189 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %1188
  %1190 = bitcast i32* %1189 to i8*
  %1191 = shl nuw nsw i64 %1187, 2
  %1192 = add nuw nsw i64 %1191, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1190, i8 0, i64 %1192, i1 false)
  br label %1193

1193:                                             ; preds = %1182, %1170
  %1194 = add nuw nsw i32 %1109, 1
  %1195 = icmp eq i32 %1194, %987
  br i1 %1195, label %1196, label %1108, !llvm.loop !218

1196:                                             ; preds = %1193, %1086, %1064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %256) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %254) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %253) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %252) #6
  br label %2402

1197:                                             ; preds = %594
  %1198 = load double*, double** %226, align 8, !tbaa !63
  %1199 = load i32**, i32*** %227, align 8, !tbaa !64
  %1200 = getelementptr inbounds i32*, i32** %1199, i64 %512
  %1201 = load i32*, i32** %1200, align 8, !tbaa !10
  %1202 = getelementptr inbounds i32, i32* %1201, i64 %595
  %1203 = load i32, i32* %1202, align 4, !tbaa !17
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, double* %1198, i64 %1204
  %1206 = add nuw nsw i64 %595, 1
  %1207 = getelementptr inbounds i32, i32* %1201, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !17
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, double* %1198, i64 %1209
  %1211 = add nuw nsw i64 %595, 2
  %1212 = getelementptr inbounds i32, i32* %1201, i64 %1211
  %1213 = load i32, i32* %1212, align 4, !tbaa !17
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, double* %1198, i64 %1214
  %1216 = add nuw nsw i64 %595, 3
  %1217 = getelementptr inbounds i32, i32* %1201, i64 %1216
  %1218 = load i32, i32* %1217, align 4, !tbaa !17
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, double* %1198, i64 %1219
  %1221 = add nuw nsw i64 %595, 4
  %1222 = getelementptr inbounds i32, i32* %1201, i64 %1221
  %1223 = load i32, i32* %1222, align 4, !tbaa !17
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, double* %1198, i64 %1224
  %1226 = load double, double* %1205, align 8, !tbaa !33
  %1227 = load double, double* %1210, align 8, !tbaa !33
  %1228 = load double, double* %1215, align 8, !tbaa !33
  %1229 = load double, double* %1220, align 8, !tbaa !33
  %1230 = load double, double* %1225, align 8, !tbaa !33
  %1231 = trunc i64 %595 to i32
  %1232 = sub nsw i32 %591, %1231
  %1233 = icmp ult i32 %1232, 5
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1197
  switch i32 %1232, label %1240 [
    i32 0, label %1235
    i32 1, label %1236
    i32 2, label %1237
    i32 3, label %1238
    i32 4, label %1239
  ]

1235:                                             ; preds = %1234
  br label %1240

1236:                                             ; preds = %1234
  br label %1240

1237:                                             ; preds = %1234
  br label %1240

1238:                                             ; preds = %1234
  br label %1240

1239:                                             ; preds = %1234
  br label %1240

1240:                                             ; preds = %1235, %1236, %1237, %1238, %1239, %1234, %1197
  %1241 = phi double [ %1230, %1234 ], [ 0.000000e+00, %1239 ], [ %1230, %1238 ], [ %1230, %1237 ], [ %1230, %1236 ], [ %1230, %1235 ], [ %1230, %1197 ]
  %1242 = phi double [ %1229, %1234 ], [ %1229, %1239 ], [ 0.000000e+00, %1238 ], [ %1229, %1237 ], [ %1229, %1236 ], [ %1229, %1235 ], [ %1229, %1197 ]
  %1243 = phi double [ %1228, %1234 ], [ %1228, %1239 ], [ %1228, %1238 ], [ 0.000000e+00, %1237 ], [ %1228, %1236 ], [ %1228, %1235 ], [ %1228, %1197 ]
  %1244 = phi double [ %1227, %1234 ], [ %1227, %1239 ], [ %1227, %1238 ], [ %1227, %1237 ], [ 0.000000e+00, %1236 ], [ %1227, %1235 ], [ %1227, %1197 ]
  %1245 = phi double [ %1226, %1234 ], [ %1226, %1239 ], [ %1226, %1238 ], [ %1226, %1237 ], [ %1226, %1236 ], [ 0.000000e+00, %1235 ], [ %1226, %1197 ]
  %1246 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %1247 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %1246) #6
  %1248 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1206, i64 0
  %1249 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1248) #6
  %1250 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1211, i64 0
  %1251 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1250) #6
  %1252 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1216, i64 0
  %1253 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1252) #6
  %1254 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1221, i64 0
  %1255 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1254) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %229) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %230) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #6
  %1256 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %1256, i32* %234, align 16, !tbaa !17
  br i1 %235, label %1257, label %1266

1257:                                             ; preds = %1240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %408, i8* nonnull align 4 %410, i64 %413, i1 false)
  br label %1258

1258:                                             ; preds = %1257, %1258
  %1259 = phi i64 [ 1, %1257 ], [ %1264, %1258 ]
  %1260 = phi i32 [ 1, %1257 ], [ %1263, %1258 ]
  %1261 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1259
  %1262 = load i32, i32* %1261, align 4, !tbaa !17
  %1263 = mul nsw i32 %1262, %1260
  %1264 = add nuw nsw i64 %1259, 1
  %1265 = icmp eq i64 %1264, %482
  br i1 %1265, label %1266, label %1258, !llvm.loop !219

1266:                                             ; preds = %1258, %1240
  %1267 = phi i32 [ 1, %1240 ], [ %1263, %1258 ]
  store i32 2, i32* %237, align 4, !tbaa !17
  %1268 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1268, i32* %238, align 4, !tbaa !17
  store i32 0, i32* %239, align 16, !tbaa !17
  %1269 = load i32, i32* %558, align 4, !tbaa !17
  %1270 = load i32, i32* %559, align 4, !tbaa !17
  %1271 = sub nsw i32 %1269, %1270
  br i1 %240, label %1272, label %1305

1272:                                             ; preds = %1266
  %1273 = icmp slt i32 %1271, 0
  %1274 = add nsw i32 %1271, 1
  %1275 = select i1 %1273, i32 0, i32 %1274
  %1276 = load i32, i32* %34, align 16
  %1277 = load i32, i32* %32, align 4
  br label %1278

1278:                                             ; preds = %1272, %1278
  %1279 = phi i32 [ %1277, %1272 ], [ %1285, %1278 ]
  %1280 = phi i32 [ %1276, %1272 ], [ %1292, %1278 ]
  %1281 = phi i64 [ 1, %1272 ], [ %1303, %1278 ]
  %1282 = phi i32 [ %1275, %1272 ], [ %1302, %1278 ]
  %1283 = getelementptr inbounds i32, i32* %5, i64 %1281
  %1284 = load i32, i32* %1283, align 4, !tbaa !17
  %1285 = mul nsw i32 %1284, %1282
  %1286 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1281
  store i32 %1285, i32* %1286, align 4, !tbaa !17
  %1287 = add nsw i64 %1281, -1
  %1288 = add nsw i32 %1280, %1285
  %1289 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1287
  %1290 = load i32, i32* %1289, align 4, !tbaa !17
  %1291 = mul nsw i32 %1279, %1290
  %1292 = sub i32 %1288, %1291
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1281
  store i32 %1292, i32* %1293, align 4, !tbaa !17
  %1294 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %1281
  %1295 = load i32, i32* %1294, align 4, !tbaa !17
  %1296 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %1281
  %1297 = load i32, i32* %1296, align 4, !tbaa !17
  %1298 = sub nsw i32 %1295, %1297
  %1299 = add nsw i32 %1298, 1
  %1300 = icmp slt i32 %1298, 0
  %1301 = select i1 %1300, i32 0, i32 %1299
  %1302 = mul nsw i32 %1301, %1282
  %1303 = add nuw nsw i64 %1281, 1
  %1304 = icmp eq i64 %1303, %483
  br i1 %1304, label %1305, label %1278, !llvm.loop !220

1305:                                             ; preds = %1278, %1266
  store i32 0, i32* %241, align 4, !tbaa !17
  %1306 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %1307 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1307, i32* %242, align 4, !tbaa !17
  store i32 0, i32* %243, align 16, !tbaa !17
  %1308 = load i32, i32* %560, align 4, !tbaa !17
  %1309 = load i32, i32* %561, align 4, !tbaa !17
  %1310 = sub nsw i32 %1308, %1309
  br i1 %244, label %1311, label %1344

1311:                                             ; preds = %1305
  %1312 = icmp slt i32 %1310, 0
  %1313 = add nsw i32 %1310, 1
  %1314 = select i1 %1312, i32 0, i32 %1313
  %1315 = load i32, i32* %38, align 16
  %1316 = load i32, i32* %36, align 4
  br label %1317

1317:                                             ; preds = %1311, %1317
  %1318 = phi i32 [ %1316, %1311 ], [ %1324, %1317 ]
  %1319 = phi i32 [ %1315, %1311 ], [ %1331, %1317 ]
  %1320 = phi i64 [ 1, %1311 ], [ %1342, %1317 ]
  %1321 = phi i32 [ %1314, %1311 ], [ %1341, %1317 ]
  %1322 = getelementptr inbounds i32, i32* %5, i64 %1320
  %1323 = load i32, i32* %1322, align 4, !tbaa !17
  %1324 = mul nsw i32 %1323, %1321
  %1325 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1320
  store i32 %1324, i32* %1325, align 4, !tbaa !17
  %1326 = add nsw i64 %1320, -1
  %1327 = add nsw i32 %1319, %1324
  %1328 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1326
  %1329 = load i32, i32* %1328, align 4, !tbaa !17
  %1330 = mul nsw i32 %1318, %1329
  %1331 = sub i32 %1327, %1330
  %1332 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1320
  store i32 %1331, i32* %1332, align 4, !tbaa !17
  %1333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %1320
  %1334 = load i32, i32* %1333, align 4, !tbaa !17
  %1335 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %1320
  %1336 = load i32, i32* %1335, align 4, !tbaa !17
  %1337 = sub nsw i32 %1334, %1336
  %1338 = add nsw i32 %1337, 1
  %1339 = icmp slt i32 %1337, 0
  %1340 = select i1 %1339, i32 0, i32 %1338
  %1341 = mul nsw i32 %1340, %1321
  %1342 = add nuw nsw i64 %1320, 1
  %1343 = icmp eq i64 %1342, %484
  br i1 %1343, label %1344, label %1317, !llvm.loop !221

1344:                                             ; preds = %1317, %1305
  store i32 0, i32* %245, align 4, !tbaa !17
  %1345 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %1346 = load i32, i32* %234, align 16
  %1347 = icmp sgt i32 %1346, 0
  %1348 = icmp sgt i32 %1267, 0
  %1349 = icmp sgt i32 %1267, 0
  br i1 %1349, label %1350, label %1470

1350:                                             ; preds = %1344
  br i1 %246, label %1351, label %1352

1351:                                             ; preds = %1350
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %415, i8 0, i64 %417, i1 false)
  br label %1352

1352:                                             ; preds = %1351, %1350
  store i32 0, i32* %247, align 4, !tbaa !17
  br i1 %248, label %1355, label %1353

1353:                                             ; preds = %1355, %1352
  %1354 = phi i32 [ %1306, %1352 ], [ %1363, %1355 ]
  br i1 %249, label %1376, label %1366

1355:                                             ; preds = %1352, %1355
  %1356 = phi i64 [ %1364, %1355 ], [ 1, %1352 ]
  %1357 = phi i32 [ %1363, %1355 ], [ %1306, %1352 ]
  %1358 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1356
  %1359 = load i32, i32* %1358, align 4, !tbaa !17
  %1360 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1356
  %1361 = load i32, i32* %1360, align 4, !tbaa !17
  %1362 = mul nsw i32 %1361, %1359
  %1363 = add nsw i32 %1362, %1357
  %1364 = add nuw nsw i64 %1356, 1
  %1365 = icmp eq i64 %1364, %485
  br i1 %1365, label %1353, label %1355, !llvm.loop !222

1366:                                             ; preds = %1376, %1353
  %1367 = phi i32 [ %1345, %1353 ], [ %1384, %1376 ]
  br i1 %1348, label %1368, label %1470

1368:                                             ; preds = %1366
  %1369 = sext i32 %1307 to i64
  %1370 = sext i32 %1268 to i64
  %1371 = sext i32 %1255 to i64
  %1372 = sext i32 %1253 to i64
  %1373 = sext i32 %1251 to i64
  %1374 = sext i32 %1249 to i64
  %1375 = sext i32 %1247 to i64
  br label %1387

1376:                                             ; preds = %1353, %1376
  %1377 = phi i64 [ %1385, %1376 ], [ 1, %1353 ]
  %1378 = phi i32 [ %1384, %1376 ], [ %1345, %1353 ]
  %1379 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1377
  %1380 = load i32, i32* %1379, align 4, !tbaa !17
  %1381 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1377
  %1382 = load i32, i32* %1381, align 4, !tbaa !17
  %1383 = mul nsw i32 %1382, %1380
  %1384 = add nsw i32 %1383, %1378
  %1385 = add nuw nsw i64 %1377, 1
  %1386 = icmp eq i64 %1385, %486
  br i1 %1386, label %1366, label %1376, !llvm.loop !223

1387:                                             ; preds = %1368, %1467
  %1388 = phi i32 [ %1453, %1467 ], [ %1367, %1368 ]
  %1389 = phi i32 [ %1450, %1467 ], [ %1354, %1368 ]
  %1390 = phi i32 [ %1468, %1467 ], [ 0, %1368 ]
  br i1 %1347, label %1391, label %1397

1391:                                             ; preds = %1387
  %1392 = sext i32 %1388 to i64
  %1393 = sext i32 %1389 to i64
  br label %1400

1394:                                             ; preds = %1400
  %1395 = trunc i64 %1431 to i32
  %1396 = trunc i64 %1432 to i32
  br label %1397

1397:                                             ; preds = %1394, %1387
  %1398 = phi i32 [ %1389, %1387 ], [ %1395, %1394 ]
  %1399 = phi i32 [ %1388, %1387 ], [ %1396, %1394 ]
  br label %1435

1400:                                             ; preds = %1391, %1400
  %1401 = phi i64 [ %1393, %1391 ], [ %1431, %1400 ]
  %1402 = phi i64 [ %1392, %1391 ], [ %1432, %1400 ]
  %1403 = phi i32 [ 0, %1391 ], [ %1433, %1400 ]
  %1404 = add nsw i64 %1401, %1375
  %1405 = getelementptr inbounds double, double* %533, i64 %1404
  %1406 = load double, double* %1405, align 8, !tbaa !33
  %1407 = fmul double %1245, %1406
  %1408 = add nsw i64 %1401, %1374
  %1409 = getelementptr inbounds double, double* %533, i64 %1408
  %1410 = load double, double* %1409, align 8, !tbaa !33
  %1411 = fmul double %1244, %1410
  %1412 = fadd double %1407, %1411
  %1413 = add nsw i64 %1401, %1373
  %1414 = getelementptr inbounds double, double* %533, i64 %1413
  %1415 = load double, double* %1414, align 8, !tbaa !33
  %1416 = fmul double %1243, %1415
  %1417 = fadd double %1412, %1416
  %1418 = add nsw i64 %1401, %1372
  %1419 = getelementptr inbounds double, double* %533, i64 %1418
  %1420 = load double, double* %1419, align 8, !tbaa !33
  %1421 = fmul double %1242, %1420
  %1422 = fadd double %1417, %1421
  %1423 = add nsw i64 %1401, %1371
  %1424 = getelementptr inbounds double, double* %533, i64 %1423
  %1425 = load double, double* %1424, align 8, !tbaa !33
  %1426 = fmul double %1241, %1425
  %1427 = fadd double %1422, %1426
  %1428 = getelementptr inbounds double, double* %539, i64 %1402
  %1429 = load double, double* %1428, align 8, !tbaa !33
  %1430 = fadd double %1429, %1427
  store double %1430, double* %1428, align 8, !tbaa !33
  %1431 = add i64 %1401, %1370
  %1432 = add i64 %1402, %1369
  %1433 = add nuw nsw i32 %1403, 1
  %1434 = icmp eq i32 %1433, %1346
  br i1 %1434, label %1394, label %1400, !llvm.loop !224

1435:                                             ; preds = %1435, %1397
  %1436 = phi i64 [ %1443, %1435 ], [ 1, %1397 ]
  %1437 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1436
  %1438 = load i32, i32* %1437, align 4, !tbaa !17
  %1439 = add nsw i32 %1438, 2
  %1440 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1436
  %1441 = load i32, i32* %1440, align 4, !tbaa !17
  %1442 = icmp sgt i32 %1439, %1441
  %1443 = add nuw i64 %1436, 1
  br i1 %1442, label %1435, label %1444, !llvm.loop !225

1444:                                             ; preds = %1435
  %1445 = trunc i64 %1436 to i32
  %1446 = and i64 %1436, 4294967295
  %1447 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1446
  %1448 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1446
  %1449 = load i32, i32* %1448, align 4, !tbaa !17
  %1450 = add nsw i32 %1449, %1398
  %1451 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1446
  %1452 = load i32, i32* %1451, align 4, !tbaa !17
  %1453 = add nsw i32 %1452, %1399
  %1454 = add nsw i32 %1438, 1
  store i32 %1454, i32* %1447, align 4, !tbaa !17
  %1455 = icmp ugt i32 %1445, 1
  br i1 %1455, label %1456, label %1467

1456:                                             ; preds = %1444
  %1457 = add i64 %1436, 4294967295
  %1458 = and i64 %1457, 4294967295
  %1459 = call i32 @llvm.smin.i32(i32 %1445, i32 2)
  %1460 = sub i32 %1445, %1459
  %1461 = zext i32 %1460 to i64
  %1462 = sub nsw i64 %1458, %1461
  %1463 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1462
  %1464 = bitcast i32* %1463 to i8*
  %1465 = shl nuw nsw i64 %1461, 2
  %1466 = add nuw nsw i64 %1465, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1464, i8 0, i64 %1466, i1 false)
  br label %1467

1467:                                             ; preds = %1456, %1444
  %1468 = add nuw nsw i32 %1390, 1
  %1469 = icmp eq i32 %1468, %1267
  br i1 %1469, label %1470, label %1387, !llvm.loop !226

1470:                                             ; preds = %1467, %1366, %1344
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %230) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %229) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #6
  br label %2402

1471:                                             ; preds = %594
  %1472 = load double*, double** %202, align 8, !tbaa !63
  %1473 = load i32**, i32*** %203, align 8, !tbaa !64
  %1474 = getelementptr inbounds i32*, i32** %1473, i64 %512
  %1475 = load i32*, i32** %1474, align 8, !tbaa !10
  %1476 = getelementptr inbounds i32, i32* %1475, i64 %595
  %1477 = load i32, i32* %1476, align 4, !tbaa !17
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, double* %1472, i64 %1478
  %1480 = add nuw nsw i64 %595, 1
  %1481 = getelementptr inbounds i32, i32* %1475, i64 %1480
  %1482 = load i32, i32* %1481, align 4, !tbaa !17
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, double* %1472, i64 %1483
  %1485 = add nuw nsw i64 %595, 2
  %1486 = getelementptr inbounds i32, i32* %1475, i64 %1485
  %1487 = load i32, i32* %1486, align 4, !tbaa !17
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, double* %1472, i64 %1488
  %1490 = add nuw nsw i64 %595, 3
  %1491 = getelementptr inbounds i32, i32* %1475, i64 %1490
  %1492 = load i32, i32* %1491, align 4, !tbaa !17
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, double* %1472, i64 %1493
  %1495 = load double, double* %1479, align 8, !tbaa !33
  %1496 = load double, double* %1484, align 8, !tbaa !33
  %1497 = load double, double* %1489, align 8, !tbaa !33
  %1498 = load double, double* %1494, align 8, !tbaa !33
  %1499 = trunc i64 %595 to i32
  %1500 = sub nsw i32 %591, %1499
  %1501 = icmp ult i32 %1500, 4
  br i1 %1501, label %1502, label %1507

1502:                                             ; preds = %1471
  switch i32 %1500, label %1507 [
    i32 0, label %1503
    i32 1, label %1504
    i32 2, label %1505
    i32 3, label %1506
  ]

1503:                                             ; preds = %1502
  br label %1507

1504:                                             ; preds = %1502
  br label %1507

1505:                                             ; preds = %1502
  br label %1507

1506:                                             ; preds = %1502
  br label %1507

1507:                                             ; preds = %1503, %1504, %1505, %1506, %1502, %1471
  %1508 = phi double [ %1498, %1502 ], [ 0.000000e+00, %1506 ], [ %1498, %1505 ], [ %1498, %1504 ], [ %1498, %1503 ], [ %1498, %1471 ]
  %1509 = phi double [ %1497, %1502 ], [ %1497, %1506 ], [ 0.000000e+00, %1505 ], [ %1497, %1504 ], [ %1497, %1503 ], [ %1497, %1471 ]
  %1510 = phi double [ %1496, %1502 ], [ %1496, %1506 ], [ %1496, %1505 ], [ 0.000000e+00, %1504 ], [ %1496, %1503 ], [ %1496, %1471 ]
  %1511 = phi double [ %1495, %1502 ], [ %1495, %1506 ], [ %1495, %1505 ], [ %1495, %1504 ], [ 0.000000e+00, %1503 ], [ %1495, %1471 ]
  %1512 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %1513 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %1512) #6
  %1514 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1480, i64 0
  %1515 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1514) #6
  %1516 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1485, i64 0
  %1517 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1516) #6
  %1518 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1490, i64 0
  %1519 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1518) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %204) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %205) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %206) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %208) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %209) #6
  %1520 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %1520, i32* %210, align 16, !tbaa !17
  br i1 %211, label %1521, label %1530

1521:                                             ; preds = %1507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %397, i8* nonnull align 4 %399, i64 %402, i1 false)
  br label %1522

1522:                                             ; preds = %1521, %1522
  %1523 = phi i64 [ 1, %1521 ], [ %1528, %1522 ]
  %1524 = phi i32 [ 1, %1521 ], [ %1527, %1522 ]
  %1525 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1523
  %1526 = load i32, i32* %1525, align 4, !tbaa !17
  %1527 = mul nsw i32 %1526, %1524
  %1528 = add nuw nsw i64 %1523, 1
  %1529 = icmp eq i64 %1528, %477
  br i1 %1529, label %1530, label %1522, !llvm.loop !227

1530:                                             ; preds = %1522, %1507
  %1531 = phi i32 [ 1, %1507 ], [ %1527, %1522 ]
  store i32 2, i32* %213, align 4, !tbaa !17
  %1532 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1532, i32* %214, align 4, !tbaa !17
  store i32 0, i32* %215, align 16, !tbaa !17
  %1533 = load i32, i32* %554, align 4, !tbaa !17
  %1534 = load i32, i32* %555, align 4, !tbaa !17
  %1535 = sub nsw i32 %1533, %1534
  br i1 %216, label %1536, label %1569

1536:                                             ; preds = %1530
  %1537 = icmp slt i32 %1535, 0
  %1538 = add nsw i32 %1535, 1
  %1539 = select i1 %1537, i32 0, i32 %1538
  %1540 = load i32, i32* %44, align 16
  %1541 = load i32, i32* %42, align 4
  br label %1542

1542:                                             ; preds = %1536, %1542
  %1543 = phi i32 [ %1541, %1536 ], [ %1549, %1542 ]
  %1544 = phi i32 [ %1540, %1536 ], [ %1556, %1542 ]
  %1545 = phi i64 [ 1, %1536 ], [ %1567, %1542 ]
  %1546 = phi i32 [ %1539, %1536 ], [ %1566, %1542 ]
  %1547 = getelementptr inbounds i32, i32* %5, i64 %1545
  %1548 = load i32, i32* %1547, align 4, !tbaa !17
  %1549 = mul nsw i32 %1548, %1546
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %1545
  store i32 %1549, i32* %1550, align 4, !tbaa !17
  %1551 = add nsw i64 %1545, -1
  %1552 = add nsw i32 %1544, %1549
  %1553 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1551
  %1554 = load i32, i32* %1553, align 4, !tbaa !17
  %1555 = mul nsw i32 %1543, %1554
  %1556 = sub i32 %1552, %1555
  %1557 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %1545
  store i32 %1556, i32* %1557, align 4, !tbaa !17
  %1558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %1545
  %1559 = load i32, i32* %1558, align 4, !tbaa !17
  %1560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %1545
  %1561 = load i32, i32* %1560, align 4, !tbaa !17
  %1562 = sub nsw i32 %1559, %1561
  %1563 = add nsw i32 %1562, 1
  %1564 = icmp slt i32 %1562, 0
  %1565 = select i1 %1564, i32 0, i32 %1563
  %1566 = mul nsw i32 %1565, %1546
  %1567 = add nuw nsw i64 %1545, 1
  %1568 = icmp eq i64 %1567, %478
  br i1 %1568, label %1569, label %1542, !llvm.loop !228

1569:                                             ; preds = %1542, %1530
  store i32 0, i32* %217, align 4, !tbaa !17
  %1570 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %1571 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1571, i32* %218, align 4, !tbaa !17
  store i32 0, i32* %219, align 16, !tbaa !17
  %1572 = load i32, i32* %556, align 4, !tbaa !17
  %1573 = load i32, i32* %557, align 4, !tbaa !17
  %1574 = sub nsw i32 %1572, %1573
  br i1 %220, label %1575, label %1608

1575:                                             ; preds = %1569
  %1576 = icmp slt i32 %1574, 0
  %1577 = add nsw i32 %1574, 1
  %1578 = select i1 %1576, i32 0, i32 %1577
  %1579 = load i32, i32* %48, align 16
  %1580 = load i32, i32* %46, align 4
  br label %1581

1581:                                             ; preds = %1575, %1581
  %1582 = phi i32 [ %1580, %1575 ], [ %1588, %1581 ]
  %1583 = phi i32 [ %1579, %1575 ], [ %1595, %1581 ]
  %1584 = phi i64 [ 1, %1575 ], [ %1606, %1581 ]
  %1585 = phi i32 [ %1578, %1575 ], [ %1605, %1581 ]
  %1586 = getelementptr inbounds i32, i32* %5, i64 %1584
  %1587 = load i32, i32* %1586, align 4, !tbaa !17
  %1588 = mul nsw i32 %1587, %1585
  %1589 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 %1584
  store i32 %1588, i32* %1589, align 4, !tbaa !17
  %1590 = add nsw i64 %1584, -1
  %1591 = add nsw i32 %1583, %1588
  %1592 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1590
  %1593 = load i32, i32* %1592, align 4, !tbaa !17
  %1594 = mul nsw i32 %1582, %1593
  %1595 = sub i32 %1591, %1594
  %1596 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1584
  store i32 %1595, i32* %1596, align 4, !tbaa !17
  %1597 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %1584
  %1598 = load i32, i32* %1597, align 4, !tbaa !17
  %1599 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %1584
  %1600 = load i32, i32* %1599, align 4, !tbaa !17
  %1601 = sub nsw i32 %1598, %1600
  %1602 = add nsw i32 %1601, 1
  %1603 = icmp slt i32 %1601, 0
  %1604 = select i1 %1603, i32 0, i32 %1602
  %1605 = mul nsw i32 %1604, %1585
  %1606 = add nuw nsw i64 %1584, 1
  %1607 = icmp eq i64 %1606, %479
  br i1 %1607, label %1608, label %1581, !llvm.loop !229

1608:                                             ; preds = %1581, %1569
  store i32 0, i32* %221, align 4, !tbaa !17
  %1609 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %1610 = load i32, i32* %210, align 16
  %1611 = icmp sgt i32 %1610, 0
  %1612 = icmp sgt i32 %1531, 0
  %1613 = icmp sgt i32 %1531, 0
  br i1 %1613, label %1614, label %1728

1614:                                             ; preds = %1608
  br i1 %222, label %1615, label %1616

1615:                                             ; preds = %1614
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %404, i8 0, i64 %406, i1 false)
  br label %1616

1616:                                             ; preds = %1615, %1614
  store i32 0, i32* %223, align 4, !tbaa !17
  br i1 %224, label %1619, label %1617

1617:                                             ; preds = %1619, %1616
  %1618 = phi i32 [ %1570, %1616 ], [ %1627, %1619 ]
  br i1 %225, label %1639, label %1630

1619:                                             ; preds = %1616, %1619
  %1620 = phi i64 [ %1628, %1619 ], [ 1, %1616 ]
  %1621 = phi i32 [ %1627, %1619 ], [ %1570, %1616 ]
  %1622 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1620
  %1623 = load i32, i32* %1622, align 4, !tbaa !17
  %1624 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %1620
  %1625 = load i32, i32* %1624, align 4, !tbaa !17
  %1626 = mul nsw i32 %1625, %1623
  %1627 = add nsw i32 %1626, %1621
  %1628 = add nuw nsw i64 %1620, 1
  %1629 = icmp eq i64 %1628, %480
  br i1 %1629, label %1617, label %1619, !llvm.loop !230

1630:                                             ; preds = %1639, %1617
  %1631 = phi i32 [ %1609, %1617 ], [ %1647, %1639 ]
  br i1 %1612, label %1632, label %1728

1632:                                             ; preds = %1630
  %1633 = sext i32 %1571 to i64
  %1634 = sext i32 %1532 to i64
  %1635 = sext i32 %1519 to i64
  %1636 = sext i32 %1517 to i64
  %1637 = sext i32 %1515 to i64
  %1638 = sext i32 %1513 to i64
  br label %1650

1639:                                             ; preds = %1617, %1639
  %1640 = phi i64 [ %1648, %1639 ], [ 1, %1617 ]
  %1641 = phi i32 [ %1647, %1639 ], [ %1609, %1617 ]
  %1642 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1640
  %1643 = load i32, i32* %1642, align 4, !tbaa !17
  %1644 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 %1640
  %1645 = load i32, i32* %1644, align 4, !tbaa !17
  %1646 = mul nsw i32 %1645, %1643
  %1647 = add nsw i32 %1646, %1641
  %1648 = add nuw nsw i64 %1640, 1
  %1649 = icmp eq i64 %1648, %481
  br i1 %1649, label %1630, label %1639, !llvm.loop !231

1650:                                             ; preds = %1632, %1725
  %1651 = phi i32 [ %1711, %1725 ], [ %1631, %1632 ]
  %1652 = phi i32 [ %1708, %1725 ], [ %1618, %1632 ]
  %1653 = phi i32 [ %1726, %1725 ], [ 0, %1632 ]
  br i1 %1611, label %1654, label %1660

1654:                                             ; preds = %1650
  %1655 = sext i32 %1651 to i64
  %1656 = sext i32 %1652 to i64
  br label %1663

1657:                                             ; preds = %1663
  %1658 = trunc i64 %1689 to i32
  %1659 = trunc i64 %1690 to i32
  br label %1660

1660:                                             ; preds = %1657, %1650
  %1661 = phi i32 [ %1652, %1650 ], [ %1658, %1657 ]
  %1662 = phi i32 [ %1651, %1650 ], [ %1659, %1657 ]
  br label %1693

1663:                                             ; preds = %1654, %1663
  %1664 = phi i64 [ %1656, %1654 ], [ %1689, %1663 ]
  %1665 = phi i64 [ %1655, %1654 ], [ %1690, %1663 ]
  %1666 = phi i32 [ 0, %1654 ], [ %1691, %1663 ]
  %1667 = add nsw i64 %1664, %1638
  %1668 = getelementptr inbounds double, double* %533, i64 %1667
  %1669 = load double, double* %1668, align 8, !tbaa !33
  %1670 = fmul double %1511, %1669
  %1671 = add nsw i64 %1664, %1637
  %1672 = getelementptr inbounds double, double* %533, i64 %1671
  %1673 = load double, double* %1672, align 8, !tbaa !33
  %1674 = fmul double %1510, %1673
  %1675 = fadd double %1670, %1674
  %1676 = add nsw i64 %1664, %1636
  %1677 = getelementptr inbounds double, double* %533, i64 %1676
  %1678 = load double, double* %1677, align 8, !tbaa !33
  %1679 = fmul double %1509, %1678
  %1680 = fadd double %1675, %1679
  %1681 = add nsw i64 %1664, %1635
  %1682 = getelementptr inbounds double, double* %533, i64 %1681
  %1683 = load double, double* %1682, align 8, !tbaa !33
  %1684 = fmul double %1508, %1683
  %1685 = fadd double %1680, %1684
  %1686 = getelementptr inbounds double, double* %539, i64 %1665
  %1687 = load double, double* %1686, align 8, !tbaa !33
  %1688 = fadd double %1687, %1685
  store double %1688, double* %1686, align 8, !tbaa !33
  %1689 = add i64 %1664, %1634
  %1690 = add i64 %1665, %1633
  %1691 = add nuw nsw i32 %1666, 1
  %1692 = icmp eq i32 %1691, %1610
  br i1 %1692, label %1657, label %1663, !llvm.loop !232

1693:                                             ; preds = %1693, %1660
  %1694 = phi i64 [ %1701, %1693 ], [ 1, %1660 ]
  %1695 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1694
  %1696 = load i32, i32* %1695, align 4, !tbaa !17
  %1697 = add nsw i32 %1696, 2
  %1698 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1694
  %1699 = load i32, i32* %1698, align 4, !tbaa !17
  %1700 = icmp sgt i32 %1697, %1699
  %1701 = add nuw i64 %1694, 1
  br i1 %1700, label %1693, label %1702, !llvm.loop !233

1702:                                             ; preds = %1693
  %1703 = trunc i64 %1694 to i32
  %1704 = and i64 %1694, 4294967295
  %1705 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1704
  %1706 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %1704
  %1707 = load i32, i32* %1706, align 4, !tbaa !17
  %1708 = add nsw i32 %1707, %1661
  %1709 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1704
  %1710 = load i32, i32* %1709, align 4, !tbaa !17
  %1711 = add nsw i32 %1710, %1662
  %1712 = add nsw i32 %1696, 1
  store i32 %1712, i32* %1705, align 4, !tbaa !17
  %1713 = icmp ugt i32 %1703, 1
  br i1 %1713, label %1714, label %1725

1714:                                             ; preds = %1702
  %1715 = add i64 %1694, 4294967295
  %1716 = and i64 %1715, 4294967295
  %1717 = call i32 @llvm.smin.i32(i32 %1703, i32 2)
  %1718 = sub i32 %1703, %1717
  %1719 = zext i32 %1718 to i64
  %1720 = sub nsw i64 %1716, %1719
  %1721 = getelementptr [4 x i32], [4 x i32]* %39, i64 0, i64 %1720
  %1722 = bitcast i32* %1721 to i8*
  %1723 = shl nuw nsw i64 %1719, 2
  %1724 = add nuw nsw i64 %1723, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1722, i8 0, i64 %1724, i1 false)
  br label %1725

1725:                                             ; preds = %1714, %1702
  %1726 = add nuw nsw i32 %1653, 1
  %1727 = icmp eq i32 %1726, %1531
  br i1 %1727, label %1728, label %1650, !llvm.loop !234

1728:                                             ; preds = %1725, %1630, %1608
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %209) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %208) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %206) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %205) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %204) #6
  br label %2402

1729:                                             ; preds = %594
  %1730 = load double*, double** %178, align 8, !tbaa !63
  %1731 = load i32**, i32*** %179, align 8, !tbaa !64
  %1732 = getelementptr inbounds i32*, i32** %1731, i64 %512
  %1733 = load i32*, i32** %1732, align 8, !tbaa !10
  %1734 = getelementptr inbounds i32, i32* %1733, i64 %595
  %1735 = load i32, i32* %1734, align 4, !tbaa !17
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds double, double* %1730, i64 %1736
  %1738 = add nuw nsw i64 %595, 1
  %1739 = getelementptr inbounds i32, i32* %1733, i64 %1738
  %1740 = load i32, i32* %1739, align 4, !tbaa !17
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds double, double* %1730, i64 %1741
  %1743 = add nuw nsw i64 %595, 2
  %1744 = getelementptr inbounds i32, i32* %1733, i64 %1743
  %1745 = load i32, i32* %1744, align 4, !tbaa !17
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds double, double* %1730, i64 %1746
  %1748 = load double, double* %1737, align 8, !tbaa !33
  %1749 = load double, double* %1742, align 8, !tbaa !33
  %1750 = load double, double* %1747, align 8, !tbaa !33
  %1751 = trunc i64 %595 to i32
  %1752 = sub nsw i32 %591, %1751
  %1753 = icmp ult i32 %1752, 3
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %1729
  switch i32 %1752, label %1758 [
    i32 0, label %1755
    i32 1, label %1756
    i32 2, label %1757
  ]

1755:                                             ; preds = %1754
  br label %1758

1756:                                             ; preds = %1754
  br label %1758

1757:                                             ; preds = %1754
  br label %1758

1758:                                             ; preds = %1755, %1756, %1757, %1754, %1729
  %1759 = phi double [ %1750, %1754 ], [ 0.000000e+00, %1757 ], [ %1750, %1756 ], [ %1750, %1755 ], [ %1750, %1729 ]
  %1760 = phi double [ %1749, %1754 ], [ %1749, %1757 ], [ 0.000000e+00, %1756 ], [ %1749, %1755 ], [ %1749, %1729 ]
  %1761 = phi double [ %1748, %1754 ], [ %1748, %1757 ], [ %1748, %1756 ], [ 0.000000e+00, %1755 ], [ %1748, %1729 ]
  %1762 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %1763 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %1762) #6
  %1764 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1738, i64 0
  %1765 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1764) #6
  %1766 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1743, i64 0
  %1767 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1766) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %180) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %181) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %185) #6
  %1768 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %1768, i32* %186, align 16, !tbaa !17
  br i1 %187, label %1769, label %1778

1769:                                             ; preds = %1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %386, i8* nonnull align 4 %388, i64 %391, i1 false)
  br label %1770

1770:                                             ; preds = %1769, %1770
  %1771 = phi i64 [ 1, %1769 ], [ %1776, %1770 ]
  %1772 = phi i32 [ 1, %1769 ], [ %1775, %1770 ]
  %1773 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1771
  %1774 = load i32, i32* %1773, align 4, !tbaa !17
  %1775 = mul nsw i32 %1774, %1772
  %1776 = add nuw nsw i64 %1771, 1
  %1777 = icmp eq i64 %1776, %472
  br i1 %1777, label %1778, label %1770, !llvm.loop !235

1778:                                             ; preds = %1770, %1758
  %1779 = phi i32 [ 1, %1758 ], [ %1775, %1770 ]
  store i32 2, i32* %189, align 4, !tbaa !17
  %1780 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1780, i32* %190, align 4, !tbaa !17
  store i32 0, i32* %191, align 16, !tbaa !17
  %1781 = load i32, i32* %550, align 4, !tbaa !17
  %1782 = load i32, i32* %551, align 4, !tbaa !17
  %1783 = sub nsw i32 %1781, %1782
  br i1 %192, label %1784, label %1817

1784:                                             ; preds = %1778
  %1785 = icmp slt i32 %1783, 0
  %1786 = add nsw i32 %1783, 1
  %1787 = select i1 %1785, i32 0, i32 %1786
  %1788 = load i32, i32* %54, align 16
  %1789 = load i32, i32* %52, align 4
  br label %1790

1790:                                             ; preds = %1784, %1790
  %1791 = phi i32 [ %1789, %1784 ], [ %1797, %1790 ]
  %1792 = phi i32 [ %1788, %1784 ], [ %1804, %1790 ]
  %1793 = phi i64 [ 1, %1784 ], [ %1815, %1790 ]
  %1794 = phi i32 [ %1787, %1784 ], [ %1814, %1790 ]
  %1795 = getelementptr inbounds i32, i32* %5, i64 %1793
  %1796 = load i32, i32* %1795, align 4, !tbaa !17
  %1797 = mul nsw i32 %1796, %1794
  %1798 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1793
  store i32 %1797, i32* %1798, align 4, !tbaa !17
  %1799 = add nsw i64 %1793, -1
  %1800 = add nsw i32 %1792, %1797
  %1801 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1799
  %1802 = load i32, i32* %1801, align 4, !tbaa !17
  %1803 = mul nsw i32 %1791, %1802
  %1804 = sub i32 %1800, %1803
  %1805 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1793
  store i32 %1804, i32* %1805, align 4, !tbaa !17
  %1806 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %1793
  %1807 = load i32, i32* %1806, align 4, !tbaa !17
  %1808 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %1793
  %1809 = load i32, i32* %1808, align 4, !tbaa !17
  %1810 = sub nsw i32 %1807, %1809
  %1811 = add nsw i32 %1810, 1
  %1812 = icmp slt i32 %1810, 0
  %1813 = select i1 %1812, i32 0, i32 %1811
  %1814 = mul nsw i32 %1813, %1794
  %1815 = add nuw nsw i64 %1793, 1
  %1816 = icmp eq i64 %1815, %473
  br i1 %1816, label %1817, label %1790, !llvm.loop !236

1817:                                             ; preds = %1790, %1778
  store i32 0, i32* %193, align 4, !tbaa !17
  %1818 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %1819 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1819, i32* %194, align 4, !tbaa !17
  store i32 0, i32* %195, align 16, !tbaa !17
  %1820 = load i32, i32* %552, align 4, !tbaa !17
  %1821 = load i32, i32* %553, align 4, !tbaa !17
  %1822 = sub nsw i32 %1820, %1821
  br i1 %196, label %1823, label %1856

1823:                                             ; preds = %1817
  %1824 = icmp slt i32 %1822, 0
  %1825 = add nsw i32 %1822, 1
  %1826 = select i1 %1824, i32 0, i32 %1825
  %1827 = load i32, i32* %58, align 16
  %1828 = load i32, i32* %56, align 4
  br label %1829

1829:                                             ; preds = %1823, %1829
  %1830 = phi i32 [ %1828, %1823 ], [ %1836, %1829 ]
  %1831 = phi i32 [ %1827, %1823 ], [ %1843, %1829 ]
  %1832 = phi i64 [ 1, %1823 ], [ %1854, %1829 ]
  %1833 = phi i32 [ %1826, %1823 ], [ %1853, %1829 ]
  %1834 = getelementptr inbounds i32, i32* %5, i64 %1832
  %1835 = load i32, i32* %1834, align 4, !tbaa !17
  %1836 = mul nsw i32 %1835, %1833
  %1837 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 %1832
  store i32 %1836, i32* %1837, align 4, !tbaa !17
  %1838 = add nsw i64 %1832, -1
  %1839 = add nsw i32 %1831, %1836
  %1840 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1838
  %1841 = load i32, i32* %1840, align 4, !tbaa !17
  %1842 = mul nsw i32 %1830, %1841
  %1843 = sub i32 %1839, %1842
  %1844 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1832
  store i32 %1843, i32* %1844, align 4, !tbaa !17
  %1845 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %1832
  %1846 = load i32, i32* %1845, align 4, !tbaa !17
  %1847 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %1832
  %1848 = load i32, i32* %1847, align 4, !tbaa !17
  %1849 = sub nsw i32 %1846, %1848
  %1850 = add nsw i32 %1849, 1
  %1851 = icmp slt i32 %1849, 0
  %1852 = select i1 %1851, i32 0, i32 %1850
  %1853 = mul nsw i32 %1852, %1833
  %1854 = add nuw nsw i64 %1832, 1
  %1855 = icmp eq i64 %1854, %474
  br i1 %1855, label %1856, label %1829, !llvm.loop !237

1856:                                             ; preds = %1829, %1817
  store i32 0, i32* %197, align 4, !tbaa !17
  %1857 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %1858 = load i32, i32* %186, align 16
  %1859 = icmp sgt i32 %1858, 0
  %1860 = icmp sgt i32 %1779, 0
  %1861 = icmp sgt i32 %1779, 0
  br i1 %1861, label %1862, label %1970

1862:                                             ; preds = %1856
  br i1 %198, label %1863, label %1864

1863:                                             ; preds = %1862
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %393, i8 0, i64 %395, i1 false)
  br label %1864

1864:                                             ; preds = %1863, %1862
  store i32 0, i32* %199, align 4, !tbaa !17
  br i1 %200, label %1867, label %1865

1865:                                             ; preds = %1867, %1864
  %1866 = phi i32 [ %1818, %1864 ], [ %1875, %1867 ]
  br i1 %201, label %1886, label %1878

1867:                                             ; preds = %1864, %1867
  %1868 = phi i64 [ %1876, %1867 ], [ 1, %1864 ]
  %1869 = phi i32 [ %1875, %1867 ], [ %1818, %1864 ]
  %1870 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1868
  %1871 = load i32, i32* %1870, align 4, !tbaa !17
  %1872 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1868
  %1873 = load i32, i32* %1872, align 4, !tbaa !17
  %1874 = mul nsw i32 %1873, %1871
  %1875 = add nsw i32 %1874, %1869
  %1876 = add nuw nsw i64 %1868, 1
  %1877 = icmp eq i64 %1876, %475
  br i1 %1877, label %1865, label %1867, !llvm.loop !238

1878:                                             ; preds = %1886, %1865
  %1879 = phi i32 [ %1857, %1865 ], [ %1894, %1886 ]
  br i1 %1860, label %1880, label %1970

1880:                                             ; preds = %1878
  %1881 = sext i32 %1819 to i64
  %1882 = sext i32 %1780 to i64
  %1883 = sext i32 %1767 to i64
  %1884 = sext i32 %1765 to i64
  %1885 = sext i32 %1763 to i64
  br label %1897

1886:                                             ; preds = %1865, %1886
  %1887 = phi i64 [ %1895, %1886 ], [ 1, %1865 ]
  %1888 = phi i32 [ %1894, %1886 ], [ %1857, %1865 ]
  %1889 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1887
  %1890 = load i32, i32* %1889, align 4, !tbaa !17
  %1891 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 %1887
  %1892 = load i32, i32* %1891, align 4, !tbaa !17
  %1893 = mul nsw i32 %1892, %1890
  %1894 = add nsw i32 %1893, %1888
  %1895 = add nuw nsw i64 %1887, 1
  %1896 = icmp eq i64 %1895, %476
  br i1 %1896, label %1878, label %1886, !llvm.loop !239

1897:                                             ; preds = %1880, %1967
  %1898 = phi i32 [ %1953, %1967 ], [ %1879, %1880 ]
  %1899 = phi i32 [ %1950, %1967 ], [ %1866, %1880 ]
  %1900 = phi i32 [ %1968, %1967 ], [ 0, %1880 ]
  br i1 %1859, label %1901, label %1907

1901:                                             ; preds = %1897
  %1902 = sext i32 %1898 to i64
  %1903 = sext i32 %1899 to i64
  br label %1910

1904:                                             ; preds = %1910
  %1905 = trunc i64 %1931 to i32
  %1906 = trunc i64 %1932 to i32
  br label %1907

1907:                                             ; preds = %1904, %1897
  %1908 = phi i32 [ %1899, %1897 ], [ %1905, %1904 ]
  %1909 = phi i32 [ %1898, %1897 ], [ %1906, %1904 ]
  br label %1935

1910:                                             ; preds = %1901, %1910
  %1911 = phi i64 [ %1903, %1901 ], [ %1931, %1910 ]
  %1912 = phi i64 [ %1902, %1901 ], [ %1932, %1910 ]
  %1913 = phi i32 [ 0, %1901 ], [ %1933, %1910 ]
  %1914 = add nsw i64 %1911, %1885
  %1915 = getelementptr inbounds double, double* %533, i64 %1914
  %1916 = load double, double* %1915, align 8, !tbaa !33
  %1917 = fmul double %1761, %1916
  %1918 = add nsw i64 %1911, %1884
  %1919 = getelementptr inbounds double, double* %533, i64 %1918
  %1920 = load double, double* %1919, align 8, !tbaa !33
  %1921 = fmul double %1760, %1920
  %1922 = fadd double %1917, %1921
  %1923 = add nsw i64 %1911, %1883
  %1924 = getelementptr inbounds double, double* %533, i64 %1923
  %1925 = load double, double* %1924, align 8, !tbaa !33
  %1926 = fmul double %1759, %1925
  %1927 = fadd double %1922, %1926
  %1928 = getelementptr inbounds double, double* %539, i64 %1912
  %1929 = load double, double* %1928, align 8, !tbaa !33
  %1930 = fadd double %1929, %1927
  store double %1930, double* %1928, align 8, !tbaa !33
  %1931 = add i64 %1911, %1882
  %1932 = add i64 %1912, %1881
  %1933 = add nuw nsw i32 %1913, 1
  %1934 = icmp eq i32 %1933, %1858
  br i1 %1934, label %1904, label %1910, !llvm.loop !240

1935:                                             ; preds = %1935, %1907
  %1936 = phi i64 [ %1943, %1935 ], [ 1, %1907 ]
  %1937 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1936
  %1938 = load i32, i32* %1937, align 4, !tbaa !17
  %1939 = add nsw i32 %1938, 2
  %1940 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1936
  %1941 = load i32, i32* %1940, align 4, !tbaa !17
  %1942 = icmp sgt i32 %1939, %1941
  %1943 = add nuw i64 %1936, 1
  br i1 %1942, label %1935, label %1944, !llvm.loop !241

1944:                                             ; preds = %1935
  %1945 = trunc i64 %1936 to i32
  %1946 = and i64 %1936, 4294967295
  %1947 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1946
  %1948 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1946
  %1949 = load i32, i32* %1948, align 4, !tbaa !17
  %1950 = add nsw i32 %1949, %1908
  %1951 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1946
  %1952 = load i32, i32* %1951, align 4, !tbaa !17
  %1953 = add nsw i32 %1952, %1909
  %1954 = add nsw i32 %1938, 1
  store i32 %1954, i32* %1947, align 4, !tbaa !17
  %1955 = icmp ugt i32 %1945, 1
  br i1 %1955, label %1956, label %1967

1956:                                             ; preds = %1944
  %1957 = add i64 %1936, 4294967295
  %1958 = and i64 %1957, 4294967295
  %1959 = call i32 @llvm.smin.i32(i32 %1945, i32 2)
  %1960 = sub i32 %1945, %1959
  %1961 = zext i32 %1960 to i64
  %1962 = sub nsw i64 %1958, %1961
  %1963 = getelementptr [4 x i32], [4 x i32]* %49, i64 0, i64 %1962
  %1964 = bitcast i32* %1963 to i8*
  %1965 = shl nuw nsw i64 %1961, 2
  %1966 = add nuw nsw i64 %1965, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1964, i8 0, i64 %1966, i1 false)
  br label %1967

1967:                                             ; preds = %1956, %1944
  %1968 = add nuw nsw i32 %1900, 1
  %1969 = icmp eq i32 %1968, %1779
  br i1 %1969, label %1970, label %1897, !llvm.loop !242

1970:                                             ; preds = %1967, %1878, %1856
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %181) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %180) #6
  br label %2402

1971:                                             ; preds = %594
  %1972 = load double*, double** %154, align 8, !tbaa !63
  %1973 = load i32**, i32*** %155, align 8, !tbaa !64
  %1974 = getelementptr inbounds i32*, i32** %1973, i64 %512
  %1975 = load i32*, i32** %1974, align 8, !tbaa !10
  %1976 = getelementptr inbounds i32, i32* %1975, i64 %595
  %1977 = load i32, i32* %1976, align 4, !tbaa !17
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds double, double* %1972, i64 %1978
  %1980 = add nuw nsw i64 %595, 1
  %1981 = getelementptr inbounds i32, i32* %1975, i64 %1980
  %1982 = load i32, i32* %1981, align 4, !tbaa !17
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds double, double* %1972, i64 %1983
  %1985 = load double, double* %1979, align 8, !tbaa !33
  %1986 = load double, double* %1984, align 8, !tbaa !33
  %1987 = trunc i64 %595 to i32
  %1988 = sub nsw i32 %591, %1987
  %1989 = icmp ult i32 %1988, 2
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1971
  switch i32 %1988, label %1993 [
    i32 0, label %1991
    i32 1, label %1992
  ]

1991:                                             ; preds = %1990
  br label %1993

1992:                                             ; preds = %1990
  br label %1993

1993:                                             ; preds = %1991, %1992, %1990, %1971
  %1994 = phi double [ %1986, %1990 ], [ 0.000000e+00, %1992 ], [ %1986, %1991 ], [ %1986, %1971 ]
  %1995 = phi double [ %1985, %1990 ], [ %1985, %1992 ], [ 0.000000e+00, %1991 ], [ %1985, %1971 ]
  %1996 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %1997 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %1996) #6
  %1998 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %1980, i64 0
  %1999 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* nonnull %1998) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %158) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #6
  %2000 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %2000, i32* %162, align 16, !tbaa !17
  br i1 %163, label %2001, label %2010

2001:                                             ; preds = %1993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %375, i8* nonnull align 4 %377, i64 %380, i1 false)
  br label %2002

2002:                                             ; preds = %2001, %2002
  %2003 = phi i64 [ 1, %2001 ], [ %2008, %2002 ]
  %2004 = phi i32 [ 1, %2001 ], [ %2007, %2002 ]
  %2005 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2003
  %2006 = load i32, i32* %2005, align 4, !tbaa !17
  %2007 = mul nsw i32 %2006, %2004
  %2008 = add nuw nsw i64 %2003, 1
  %2009 = icmp eq i64 %2008, %467
  br i1 %2009, label %2010, label %2002, !llvm.loop !243

2010:                                             ; preds = %2002, %1993
  %2011 = phi i32 [ 1, %1993 ], [ %2007, %2002 ]
  store i32 2, i32* %165, align 4, !tbaa !17
  %2012 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2012, i32* %166, align 4, !tbaa !17
  store i32 0, i32* %167, align 16, !tbaa !17
  %2013 = load i32, i32* %546, align 4, !tbaa !17
  %2014 = load i32, i32* %547, align 4, !tbaa !17
  %2015 = sub nsw i32 %2013, %2014
  br i1 %168, label %2016, label %2049

2016:                                             ; preds = %2010
  %2017 = icmp slt i32 %2015, 0
  %2018 = add nsw i32 %2015, 1
  %2019 = select i1 %2017, i32 0, i32 %2018
  %2020 = load i32, i32* %64, align 16
  %2021 = load i32, i32* %62, align 4
  br label %2022

2022:                                             ; preds = %2016, %2022
  %2023 = phi i32 [ %2021, %2016 ], [ %2029, %2022 ]
  %2024 = phi i32 [ %2020, %2016 ], [ %2036, %2022 ]
  %2025 = phi i64 [ 1, %2016 ], [ %2047, %2022 ]
  %2026 = phi i32 [ %2019, %2016 ], [ %2046, %2022 ]
  %2027 = getelementptr inbounds i32, i32* %5, i64 %2025
  %2028 = load i32, i32* %2027, align 4, !tbaa !17
  %2029 = mul nsw i32 %2028, %2026
  %2030 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %2025
  store i32 %2029, i32* %2030, align 4, !tbaa !17
  %2031 = add nsw i64 %2025, -1
  %2032 = add nsw i32 %2024, %2029
  %2033 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2031
  %2034 = load i32, i32* %2033, align 4, !tbaa !17
  %2035 = mul nsw i32 %2023, %2034
  %2036 = sub i32 %2032, %2035
  %2037 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %2025
  store i32 %2036, i32* %2037, align 4, !tbaa !17
  %2038 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %2025
  %2039 = load i32, i32* %2038, align 4, !tbaa !17
  %2040 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %2025
  %2041 = load i32, i32* %2040, align 4, !tbaa !17
  %2042 = sub nsw i32 %2039, %2041
  %2043 = add nsw i32 %2042, 1
  %2044 = icmp slt i32 %2042, 0
  %2045 = select i1 %2044, i32 0, i32 %2043
  %2046 = mul nsw i32 %2045, %2026
  %2047 = add nuw nsw i64 %2025, 1
  %2048 = icmp eq i64 %2047, %468
  br i1 %2048, label %2049, label %2022, !llvm.loop !244

2049:                                             ; preds = %2022, %2010
  store i32 0, i32* %169, align 4, !tbaa !17
  %2050 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %2051 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2051, i32* %170, align 4, !tbaa !17
  store i32 0, i32* %171, align 16, !tbaa !17
  %2052 = load i32, i32* %548, align 4, !tbaa !17
  %2053 = load i32, i32* %549, align 4, !tbaa !17
  %2054 = sub nsw i32 %2052, %2053
  br i1 %172, label %2055, label %2088

2055:                                             ; preds = %2049
  %2056 = icmp slt i32 %2054, 0
  %2057 = add nsw i32 %2054, 1
  %2058 = select i1 %2056, i32 0, i32 %2057
  %2059 = load i32, i32* %68, align 16
  %2060 = load i32, i32* %66, align 4
  br label %2061

2061:                                             ; preds = %2055, %2061
  %2062 = phi i32 [ %2060, %2055 ], [ %2068, %2061 ]
  %2063 = phi i32 [ %2059, %2055 ], [ %2075, %2061 ]
  %2064 = phi i64 [ 1, %2055 ], [ %2086, %2061 ]
  %2065 = phi i32 [ %2058, %2055 ], [ %2085, %2061 ]
  %2066 = getelementptr inbounds i32, i32* %5, i64 %2064
  %2067 = load i32, i32* %2066, align 4, !tbaa !17
  %2068 = mul nsw i32 %2067, %2065
  %2069 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %2064
  store i32 %2068, i32* %2069, align 4, !tbaa !17
  %2070 = add nsw i64 %2064, -1
  %2071 = add nsw i32 %2063, %2068
  %2072 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2070
  %2073 = load i32, i32* %2072, align 4, !tbaa !17
  %2074 = mul nsw i32 %2062, %2073
  %2075 = sub i32 %2071, %2074
  %2076 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2064
  store i32 %2075, i32* %2076, align 4, !tbaa !17
  %2077 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %2064
  %2078 = load i32, i32* %2077, align 4, !tbaa !17
  %2079 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %2064
  %2080 = load i32, i32* %2079, align 4, !tbaa !17
  %2081 = sub nsw i32 %2078, %2080
  %2082 = add nsw i32 %2081, 1
  %2083 = icmp slt i32 %2081, 0
  %2084 = select i1 %2083, i32 0, i32 %2082
  %2085 = mul nsw i32 %2084, %2065
  %2086 = add nuw nsw i64 %2064, 1
  %2087 = icmp eq i64 %2086, %469
  br i1 %2087, label %2088, label %2061, !llvm.loop !245

2088:                                             ; preds = %2061, %2049
  store i32 0, i32* %173, align 4, !tbaa !17
  %2089 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %2090 = load i32, i32* %162, align 16
  %2091 = icmp sgt i32 %2090, 0
  %2092 = icmp sgt i32 %2011, 0
  %2093 = icmp sgt i32 %2011, 0
  br i1 %2093, label %2094, label %2196

2094:                                             ; preds = %2088
  br i1 %174, label %2095, label %2096

2095:                                             ; preds = %2094
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %382, i8 0, i64 %384, i1 false)
  br label %2096

2096:                                             ; preds = %2095, %2094
  store i32 0, i32* %175, align 4, !tbaa !17
  br i1 %176, label %2099, label %2097

2097:                                             ; preds = %2099, %2096
  %2098 = phi i32 [ %2050, %2096 ], [ %2107, %2099 ]
  br i1 %177, label %2117, label %2110

2099:                                             ; preds = %2096, %2099
  %2100 = phi i64 [ %2108, %2099 ], [ 1, %2096 ]
  %2101 = phi i32 [ %2107, %2099 ], [ %2050, %2096 ]
  %2102 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2100
  %2103 = load i32, i32* %2102, align 4, !tbaa !17
  %2104 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %2100
  %2105 = load i32, i32* %2104, align 4, !tbaa !17
  %2106 = mul nsw i32 %2105, %2103
  %2107 = add nsw i32 %2106, %2101
  %2108 = add nuw nsw i64 %2100, 1
  %2109 = icmp eq i64 %2108, %470
  br i1 %2109, label %2097, label %2099, !llvm.loop !246

2110:                                             ; preds = %2117, %2097
  %2111 = phi i32 [ %2089, %2097 ], [ %2125, %2117 ]
  br i1 %2092, label %2112, label %2196

2112:                                             ; preds = %2110
  %2113 = sext i32 %2051 to i64
  %2114 = sext i32 %2012 to i64
  %2115 = sext i32 %1999 to i64
  %2116 = sext i32 %1997 to i64
  br label %2128

2117:                                             ; preds = %2097, %2117
  %2118 = phi i64 [ %2126, %2117 ], [ 1, %2097 ]
  %2119 = phi i32 [ %2125, %2117 ], [ %2089, %2097 ]
  %2120 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2118
  %2121 = load i32, i32* %2120, align 4, !tbaa !17
  %2122 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %2118
  %2123 = load i32, i32* %2122, align 4, !tbaa !17
  %2124 = mul nsw i32 %2123, %2121
  %2125 = add nsw i32 %2124, %2119
  %2126 = add nuw nsw i64 %2118, 1
  %2127 = icmp eq i64 %2126, %471
  br i1 %2127, label %2110, label %2117, !llvm.loop !247

2128:                                             ; preds = %2112, %2193
  %2129 = phi i32 [ %2179, %2193 ], [ %2111, %2112 ]
  %2130 = phi i32 [ %2176, %2193 ], [ %2098, %2112 ]
  %2131 = phi i32 [ %2194, %2193 ], [ 0, %2112 ]
  br i1 %2091, label %2132, label %2138

2132:                                             ; preds = %2128
  %2133 = sext i32 %2129 to i64
  %2134 = sext i32 %2130 to i64
  br label %2141

2135:                                             ; preds = %2141
  %2136 = trunc i64 %2157 to i32
  %2137 = trunc i64 %2158 to i32
  br label %2138

2138:                                             ; preds = %2135, %2128
  %2139 = phi i32 [ %2130, %2128 ], [ %2136, %2135 ]
  %2140 = phi i32 [ %2129, %2128 ], [ %2137, %2135 ]
  br label %2161

2141:                                             ; preds = %2132, %2141
  %2142 = phi i64 [ %2134, %2132 ], [ %2157, %2141 ]
  %2143 = phi i64 [ %2133, %2132 ], [ %2158, %2141 ]
  %2144 = phi i32 [ 0, %2132 ], [ %2159, %2141 ]
  %2145 = add nsw i64 %2142, %2116
  %2146 = getelementptr inbounds double, double* %533, i64 %2145
  %2147 = load double, double* %2146, align 8, !tbaa !33
  %2148 = fmul double %1995, %2147
  %2149 = add nsw i64 %2142, %2115
  %2150 = getelementptr inbounds double, double* %533, i64 %2149
  %2151 = load double, double* %2150, align 8, !tbaa !33
  %2152 = fmul double %1994, %2151
  %2153 = fadd double %2148, %2152
  %2154 = getelementptr inbounds double, double* %539, i64 %2143
  %2155 = load double, double* %2154, align 8, !tbaa !33
  %2156 = fadd double %2155, %2153
  store double %2156, double* %2154, align 8, !tbaa !33
  %2157 = add i64 %2142, %2114
  %2158 = add i64 %2143, %2113
  %2159 = add nuw nsw i32 %2144, 1
  %2160 = icmp eq i32 %2159, %2090
  br i1 %2160, label %2135, label %2141, !llvm.loop !248

2161:                                             ; preds = %2161, %2138
  %2162 = phi i64 [ %2169, %2161 ], [ 1, %2138 ]
  %2163 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2162
  %2164 = load i32, i32* %2163, align 4, !tbaa !17
  %2165 = add nsw i32 %2164, 2
  %2166 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2162
  %2167 = load i32, i32* %2166, align 4, !tbaa !17
  %2168 = icmp sgt i32 %2165, %2167
  %2169 = add nuw i64 %2162, 1
  br i1 %2168, label %2161, label %2170, !llvm.loop !249

2170:                                             ; preds = %2161
  %2171 = trunc i64 %2162 to i32
  %2172 = and i64 %2162, 4294967295
  %2173 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2172
  %2174 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %2172
  %2175 = load i32, i32* %2174, align 4, !tbaa !17
  %2176 = add nsw i32 %2175, %2139
  %2177 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2172
  %2178 = load i32, i32* %2177, align 4, !tbaa !17
  %2179 = add nsw i32 %2178, %2140
  %2180 = add nsw i32 %2164, 1
  store i32 %2180, i32* %2173, align 4, !tbaa !17
  %2181 = icmp ugt i32 %2171, 1
  br i1 %2181, label %2182, label %2193

2182:                                             ; preds = %2170
  %2183 = add i64 %2162, 4294967295
  %2184 = and i64 %2183, 4294967295
  %2185 = call i32 @llvm.smin.i32(i32 %2171, i32 2)
  %2186 = sub i32 %2171, %2185
  %2187 = zext i32 %2186 to i64
  %2188 = sub nsw i64 %2184, %2187
  %2189 = getelementptr [4 x i32], [4 x i32]* %59, i64 0, i64 %2188
  %2190 = bitcast i32* %2189 to i8*
  %2191 = shl nuw nsw i64 %2187, 2
  %2192 = add nuw nsw i64 %2191, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2190, i8 0, i64 %2192, i1 false)
  br label %2193

2193:                                             ; preds = %2182, %2170
  %2194 = add nuw nsw i32 %2131, 1
  %2195 = icmp eq i32 %2194, %2011
  br i1 %2195, label %2196, label %2128, !llvm.loop !250

2196:                                             ; preds = %2193, %2110, %2088
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %158) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #6
  br label %2402

2197:                                             ; preds = %594
  %2198 = load double*, double** %130, align 8, !tbaa !63
  %2199 = load i32**, i32*** %131, align 8, !tbaa !64
  %2200 = getelementptr inbounds i32*, i32** %2199, i64 %512
  %2201 = load i32*, i32** %2200, align 8, !tbaa !10
  %2202 = getelementptr inbounds i32, i32* %2201, i64 %595
  %2203 = load i32, i32* %2202, align 4, !tbaa !17
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds double, double* %2198, i64 %2204
  %2206 = load double, double* %2205, align 8, !tbaa !33
  %2207 = icmp eq i64 %595, %593
  %2208 = select i1 %2207, double 0.000000e+00, double %2206
  %2209 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %595, i64 0
  %2210 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %2209) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %132) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %134) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %136) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #6
  %2211 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %2211, i32* %138, align 16, !tbaa !17
  br i1 %139, label %2212, label %2221

2212:                                             ; preds = %2197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %364, i8* nonnull align 4 %366, i64 %369, i1 false)
  br label %2213

2213:                                             ; preds = %2212, %2213
  %2214 = phi i64 [ 1, %2212 ], [ %2219, %2213 ]
  %2215 = phi i32 [ 1, %2212 ], [ %2218, %2213 ]
  %2216 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2214
  %2217 = load i32, i32* %2216, align 4, !tbaa !17
  %2218 = mul nsw i32 %2217, %2215
  %2219 = add nuw nsw i64 %2214, 1
  %2220 = icmp eq i64 %2219, %462
  br i1 %2220, label %2221, label %2213, !llvm.loop !251

2221:                                             ; preds = %2213, %2197
  %2222 = phi i32 [ 1, %2197 ], [ %2218, %2213 ]
  store i32 2, i32* %141, align 4, !tbaa !17
  %2223 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2223, i32* %142, align 4, !tbaa !17
  store i32 0, i32* %143, align 16, !tbaa !17
  %2224 = load i32, i32* %542, align 4, !tbaa !17
  %2225 = load i32, i32* %543, align 4, !tbaa !17
  %2226 = sub nsw i32 %2224, %2225
  br i1 %144, label %2227, label %2260

2227:                                             ; preds = %2221
  %2228 = icmp slt i32 %2226, 0
  %2229 = add nsw i32 %2226, 1
  %2230 = select i1 %2228, i32 0, i32 %2229
  %2231 = load i32, i32* %74, align 16
  %2232 = load i32, i32* %72, align 4
  br label %2233

2233:                                             ; preds = %2227, %2233
  %2234 = phi i32 [ %2232, %2227 ], [ %2240, %2233 ]
  %2235 = phi i32 [ %2231, %2227 ], [ %2247, %2233 ]
  %2236 = phi i64 [ 1, %2227 ], [ %2258, %2233 ]
  %2237 = phi i32 [ %2230, %2227 ], [ %2257, %2233 ]
  %2238 = getelementptr inbounds i32, i32* %5, i64 %2236
  %2239 = load i32, i32* %2238, align 4, !tbaa !17
  %2240 = mul nsw i32 %2239, %2237
  %2241 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %2236
  store i32 %2240, i32* %2241, align 4, !tbaa !17
  %2242 = add nsw i64 %2236, -1
  %2243 = add nsw i32 %2235, %2240
  %2244 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2242
  %2245 = load i32, i32* %2244, align 4, !tbaa !17
  %2246 = mul nsw i32 %2234, %2245
  %2247 = sub i32 %2243, %2246
  %2248 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2236
  store i32 %2247, i32* %2248, align 4, !tbaa !17
  %2249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %2236
  %2250 = load i32, i32* %2249, align 4, !tbaa !17
  %2251 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %2236
  %2252 = load i32, i32* %2251, align 4, !tbaa !17
  %2253 = sub nsw i32 %2250, %2252
  %2254 = add nsw i32 %2253, 1
  %2255 = icmp slt i32 %2253, 0
  %2256 = select i1 %2255, i32 0, i32 %2254
  %2257 = mul nsw i32 %2256, %2237
  %2258 = add nuw nsw i64 %2236, 1
  %2259 = icmp eq i64 %2258, %463
  br i1 %2259, label %2260, label %2233, !llvm.loop !252

2260:                                             ; preds = %2233, %2221
  store i32 0, i32* %145, align 4, !tbaa !17
  %2261 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %2262 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2262, i32* %146, align 4, !tbaa !17
  store i32 0, i32* %147, align 16, !tbaa !17
  %2263 = load i32, i32* %544, align 4, !tbaa !17
  %2264 = load i32, i32* %545, align 4, !tbaa !17
  %2265 = sub nsw i32 %2263, %2264
  br i1 %148, label %2266, label %2299

2266:                                             ; preds = %2260
  %2267 = icmp slt i32 %2265, 0
  %2268 = add nsw i32 %2265, 1
  %2269 = select i1 %2267, i32 0, i32 %2268
  %2270 = load i32, i32* %78, align 16
  %2271 = load i32, i32* %76, align 4
  br label %2272

2272:                                             ; preds = %2266, %2272
  %2273 = phi i32 [ %2271, %2266 ], [ %2279, %2272 ]
  %2274 = phi i32 [ %2270, %2266 ], [ %2286, %2272 ]
  %2275 = phi i64 [ 1, %2266 ], [ %2297, %2272 ]
  %2276 = phi i32 [ %2269, %2266 ], [ %2296, %2272 ]
  %2277 = getelementptr inbounds i32, i32* %5, i64 %2275
  %2278 = load i32, i32* %2277, align 4, !tbaa !17
  %2279 = mul nsw i32 %2278, %2276
  %2280 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2275
  store i32 %2279, i32* %2280, align 4, !tbaa !17
  %2281 = add nsw i64 %2275, -1
  %2282 = add nsw i32 %2274, %2279
  %2283 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2281
  %2284 = load i32, i32* %2283, align 4, !tbaa !17
  %2285 = mul nsw i32 %2273, %2284
  %2286 = sub i32 %2282, %2285
  %2287 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2275
  store i32 %2286, i32* %2287, align 4, !tbaa !17
  %2288 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %2275
  %2289 = load i32, i32* %2288, align 4, !tbaa !17
  %2290 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %2275
  %2291 = load i32, i32* %2290, align 4, !tbaa !17
  %2292 = sub nsw i32 %2289, %2291
  %2293 = add nsw i32 %2292, 1
  %2294 = icmp slt i32 %2292, 0
  %2295 = select i1 %2294, i32 0, i32 %2293
  %2296 = mul nsw i32 %2295, %2276
  %2297 = add nuw nsw i64 %2275, 1
  %2298 = icmp eq i64 %2297, %464
  br i1 %2298, label %2299, label %2272, !llvm.loop !253

2299:                                             ; preds = %2272, %2260
  store i32 0, i32* %149, align 4, !tbaa !17
  %2300 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %2301 = load i32, i32* %138, align 16
  %2302 = icmp sgt i32 %2301, 0
  %2303 = icmp sgt i32 %2222, 0
  %2304 = icmp sgt i32 %2222, 0
  br i1 %2304, label %2305, label %2401

2305:                                             ; preds = %2299
  br i1 %150, label %2306, label %2307

2306:                                             ; preds = %2305
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %371, i8 0, i64 %373, i1 false)
  br label %2307

2307:                                             ; preds = %2306, %2305
  store i32 0, i32* %151, align 4, !tbaa !17
  br i1 %152, label %2310, label %2308

2308:                                             ; preds = %2310, %2307
  %2309 = phi i32 [ %2261, %2307 ], [ %2318, %2310 ]
  br i1 %153, label %2327, label %2321

2310:                                             ; preds = %2307, %2310
  %2311 = phi i64 [ %2319, %2310 ], [ 1, %2307 ]
  %2312 = phi i32 [ %2318, %2310 ], [ %2261, %2307 ]
  %2313 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2311
  %2314 = load i32, i32* %2313, align 4, !tbaa !17
  %2315 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %2311
  %2316 = load i32, i32* %2315, align 4, !tbaa !17
  %2317 = mul nsw i32 %2316, %2314
  %2318 = add nsw i32 %2317, %2312
  %2319 = add nuw nsw i64 %2311, 1
  %2320 = icmp eq i64 %2319, %465
  br i1 %2320, label %2308, label %2310, !llvm.loop !254

2321:                                             ; preds = %2327, %2308
  %2322 = phi i32 [ %2300, %2308 ], [ %2335, %2327 ]
  br i1 %2303, label %2323, label %2401

2323:                                             ; preds = %2321
  %2324 = sext i32 %2262 to i64
  %2325 = sext i32 %2223 to i64
  %2326 = sext i32 %2210 to i64
  br label %2338

2327:                                             ; preds = %2308, %2327
  %2328 = phi i64 [ %2336, %2327 ], [ 1, %2308 ]
  %2329 = phi i32 [ %2335, %2327 ], [ %2300, %2308 ]
  %2330 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2328
  %2331 = load i32, i32* %2330, align 4, !tbaa !17
  %2332 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2328
  %2333 = load i32, i32* %2332, align 4, !tbaa !17
  %2334 = mul nsw i32 %2333, %2331
  %2335 = add nsw i32 %2334, %2329
  %2336 = add nuw nsw i64 %2328, 1
  %2337 = icmp eq i64 %2336, %466
  br i1 %2337, label %2321, label %2327, !llvm.loop !255

2338:                                             ; preds = %2323, %2398
  %2339 = phi i32 [ %2384, %2398 ], [ %2322, %2323 ]
  %2340 = phi i32 [ %2381, %2398 ], [ %2309, %2323 ]
  %2341 = phi i32 [ %2399, %2398 ], [ 0, %2323 ]
  br i1 %2302, label %2342, label %2348

2342:                                             ; preds = %2338
  %2343 = sext i32 %2339 to i64
  %2344 = sext i32 %2340 to i64
  br label %2351

2345:                                             ; preds = %2351
  %2346 = trunc i64 %2362 to i32
  %2347 = trunc i64 %2363 to i32
  br label %2348

2348:                                             ; preds = %2345, %2338
  %2349 = phi i32 [ %2340, %2338 ], [ %2346, %2345 ]
  %2350 = phi i32 [ %2339, %2338 ], [ %2347, %2345 ]
  br label %2366

2351:                                             ; preds = %2342, %2351
  %2352 = phi i64 [ %2344, %2342 ], [ %2362, %2351 ]
  %2353 = phi i64 [ %2343, %2342 ], [ %2363, %2351 ]
  %2354 = phi i32 [ 0, %2342 ], [ %2364, %2351 ]
  %2355 = add nsw i64 %2352, %2326
  %2356 = getelementptr inbounds double, double* %533, i64 %2355
  %2357 = load double, double* %2356, align 8, !tbaa !33
  %2358 = fmul double %2208, %2357
  %2359 = getelementptr inbounds double, double* %539, i64 %2353
  %2360 = load double, double* %2359, align 8, !tbaa !33
  %2361 = fadd double %2360, %2358
  store double %2361, double* %2359, align 8, !tbaa !33
  %2362 = add i64 %2352, %2325
  %2363 = add i64 %2353, %2324
  %2364 = add nuw nsw i32 %2354, 1
  %2365 = icmp eq i32 %2364, %2301
  br i1 %2365, label %2345, label %2351, !llvm.loop !256

2366:                                             ; preds = %2366, %2348
  %2367 = phi i64 [ %2374, %2366 ], [ 1, %2348 ]
  %2368 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2367
  %2369 = load i32, i32* %2368, align 4, !tbaa !17
  %2370 = add nsw i32 %2369, 2
  %2371 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2367
  %2372 = load i32, i32* %2371, align 4, !tbaa !17
  %2373 = icmp sgt i32 %2370, %2372
  %2374 = add nuw i64 %2367, 1
  br i1 %2373, label %2366, label %2375, !llvm.loop !257

2375:                                             ; preds = %2366
  %2376 = trunc i64 %2367 to i32
  %2377 = and i64 %2367, 4294967295
  %2378 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2377
  %2379 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2377
  %2380 = load i32, i32* %2379, align 4, !tbaa !17
  %2381 = add nsw i32 %2380, %2349
  %2382 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2377
  %2383 = load i32, i32* %2382, align 4, !tbaa !17
  %2384 = add nsw i32 %2383, %2350
  %2385 = add nsw i32 %2369, 1
  store i32 %2385, i32* %2378, align 4, !tbaa !17
  %2386 = icmp ugt i32 %2376, 1
  br i1 %2386, label %2387, label %2398

2387:                                             ; preds = %2375
  %2388 = add i64 %2367, 4294967295
  %2389 = and i64 %2388, 4294967295
  %2390 = call i32 @llvm.smin.i32(i32 %2376, i32 2)
  %2391 = sub i32 %2376, %2390
  %2392 = zext i32 %2391 to i64
  %2393 = sub nsw i64 %2389, %2392
  %2394 = getelementptr [4 x i32], [4 x i32]* %69, i64 0, i64 %2393
  %2395 = bitcast i32* %2394 to i8*
  %2396 = shl nuw nsw i64 %2392, 2
  %2397 = add nuw nsw i64 %2396, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2395, i8 0, i64 %2397, i1 false)
  br label %2398

2398:                                             ; preds = %2387, %2375
  %2399 = add nuw nsw i32 %2341, 1
  %2400 = icmp eq i32 %2399, %2222
  br i1 %2400, label %2401, label %2338, !llvm.loop !258

2401:                                             ; preds = %2398, %2321, %2299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %132) #6
  br label %2402

2402:                                             ; preds = %906, %1196, %1470, %1728, %1970, %2196, %2401, %594
  %2403 = add nuw i64 %595, 7
  %2404 = trunc i64 %2403 to i32
  %2405 = icmp sgt i32 %114, %2404
  br i1 %2405, label %594, label %2406, !llvm.loop !259

2406:                                             ; preds = %2402, %584
  %2407 = load double*, double** %299, align 8, !tbaa !63
  %2408 = load i32**, i32*** %300, align 8, !tbaa !64
  %2409 = getelementptr inbounds i32*, i32** %2408, i64 %512
  %2410 = load i32*, i32** %2409, align 8, !tbaa !10
  %2411 = sext i32 %591 to i64
  %2412 = getelementptr inbounds i32, i32* %2410, i64 %2411
  %2413 = load i32, i32* %2412, align 4, !tbaa !17
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds double, double* %2407, i64 %2414
  %2416 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 %2411, i64 0
  %2417 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %523, i32* %2416) #6
  br i1 %301, label %2418, label %2675

2418:                                             ; preds = %2406
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %331) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %332) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %333) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %334) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %335) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %336) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %337) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %338) #6
  %2419 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %2419, i32* %339, align 16, !tbaa !17
  br i1 %340, label %2420, label %2429

2420:                                             ; preds = %2418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %452, i8* nonnull align 4 %454, i64 %457, i1 false)
  br label %2421

2421:                                             ; preds = %2420, %2421
  %2422 = phi i64 [ 1, %2420 ], [ %2427, %2421 ]
  %2423 = phi i32 [ 1, %2420 ], [ %2426, %2421 ]
  %2424 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2422
  %2425 = load i32, i32* %2424, align 4, !tbaa !17
  %2426 = mul nsw i32 %2425, %2423
  %2427 = add nuw nsw i64 %2422, 1
  %2428 = icmp eq i64 %2427, %504
  br i1 %2428, label %2429, label %2421, !llvm.loop !260

2429:                                             ; preds = %2421, %2418
  %2430 = phi i32 [ 1, %2418 ], [ %2426, %2421 ]
  store i32 2, i32* %342, align 4, !tbaa !17
  %2431 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2431, i32* %343, align 4, !tbaa !17
  store i32 0, i32* %344, align 16, !tbaa !17
  %2432 = load i32, i32* %576, align 4, !tbaa !17
  %2433 = load i32, i32* %577, align 4, !tbaa !17
  %2434 = sub nsw i32 %2432, %2433
  br i1 %345, label %2435, label %2468

2435:                                             ; preds = %2429
  %2436 = icmp slt i32 %2434, 0
  %2437 = add nsw i32 %2434, 1
  %2438 = select i1 %2436, i32 0, i32 %2437
  %2439 = load i32, i32* %84, align 16
  %2440 = load i32, i32* %82, align 4
  br label %2441

2441:                                             ; preds = %2435, %2441
  %2442 = phi i32 [ %2440, %2435 ], [ %2448, %2441 ]
  %2443 = phi i32 [ %2439, %2435 ], [ %2455, %2441 ]
  %2444 = phi i64 [ 1, %2435 ], [ %2466, %2441 ]
  %2445 = phi i32 [ %2438, %2435 ], [ %2465, %2441 ]
  %2446 = getelementptr inbounds i32, i32* %5, i64 %2444
  %2447 = load i32, i32* %2446, align 4, !tbaa !17
  %2448 = mul nsw i32 %2447, %2445
  %2449 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %2444
  store i32 %2448, i32* %2449, align 4, !tbaa !17
  %2450 = add nsw i64 %2444, -1
  %2451 = add nsw i32 %2443, %2448
  %2452 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2450
  %2453 = load i32, i32* %2452, align 4, !tbaa !17
  %2454 = mul nsw i32 %2442, %2453
  %2455 = sub i32 %2451, %2454
  %2456 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2444
  store i32 %2455, i32* %2456, align 4, !tbaa !17
  %2457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512, i32 1, i64 %2444
  %2458 = load i32, i32* %2457, align 4, !tbaa !17
  %2459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512, i32 0, i64 %2444
  %2460 = load i32, i32* %2459, align 4, !tbaa !17
  %2461 = sub nsw i32 %2458, %2460
  %2462 = add nsw i32 %2461, 1
  %2463 = icmp slt i32 %2461, 0
  %2464 = select i1 %2463, i32 0, i32 %2462
  %2465 = mul nsw i32 %2464, %2445
  %2466 = add nuw nsw i64 %2444, 1
  %2467 = icmp eq i64 %2466, %505
  br i1 %2467, label %2468, label %2441, !llvm.loop !261

2468:                                             ; preds = %2441, %2429
  store i32 0, i32* %346, align 4, !tbaa !17
  %2469 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %519, i32* %589) #6
  %2470 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2470, i32* %347, align 4, !tbaa !17
  store i32 0, i32* %348, align 16, !tbaa !17
  %2471 = load i32, i32* %578, align 4, !tbaa !17
  %2472 = load i32, i32* %579, align 4, !tbaa !17
  %2473 = sub nsw i32 %2471, %2472
  br i1 %349, label %2474, label %2507

2474:                                             ; preds = %2468
  %2475 = icmp slt i32 %2473, 0
  %2476 = add nsw i32 %2473, 1
  %2477 = select i1 %2475, i32 0, i32 %2476
  %2478 = load i32, i32* %88, align 16
  %2479 = load i32, i32* %86, align 4
  br label %2480

2480:                                             ; preds = %2474, %2480
  %2481 = phi i32 [ %2479, %2474 ], [ %2487, %2480 ]
  %2482 = phi i32 [ %2478, %2474 ], [ %2494, %2480 ]
  %2483 = phi i64 [ 1, %2474 ], [ %2505, %2480 ]
  %2484 = phi i32 [ %2477, %2474 ], [ %2504, %2480 ]
  %2485 = getelementptr inbounds i32, i32* %5, i64 %2483
  %2486 = load i32, i32* %2485, align 4, !tbaa !17
  %2487 = mul nsw i32 %2486, %2484
  %2488 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %2483
  store i32 %2487, i32* %2488, align 4, !tbaa !17
  %2489 = add nsw i64 %2483, -1
  %2490 = add nsw i32 %2482, %2487
  %2491 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2489
  %2492 = load i32, i32* %2491, align 4, !tbaa !17
  %2493 = mul nsw i32 %2481, %2492
  %2494 = sub i32 %2490, %2493
  %2495 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2483
  store i32 %2494, i32* %2495, align 4, !tbaa !17
  %2496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %2483
  %2497 = load i32, i32* %2496, align 4, !tbaa !17
  %2498 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %2483
  %2499 = load i32, i32* %2498, align 4, !tbaa !17
  %2500 = sub nsw i32 %2497, %2499
  %2501 = add nsw i32 %2500, 1
  %2502 = icmp slt i32 %2500, 0
  %2503 = select i1 %2502, i32 0, i32 %2501
  %2504 = mul nsw i32 %2503, %2484
  %2505 = add nuw nsw i64 %2483, 1
  %2506 = icmp eq i64 %2505, %506
  br i1 %2506, label %2507, label %2480, !llvm.loop !262

2507:                                             ; preds = %2480, %2468
  store i32 0, i32* %350, align 4, !tbaa !17
  %2508 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %2509 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2509, i32* %351, align 4, !tbaa !17
  store i32 0, i32* %352, align 16, !tbaa !17
  %2510 = load i32, i32* %580, align 4, !tbaa !17
  %2511 = load i32, i32* %581, align 4, !tbaa !17
  %2512 = sub nsw i32 %2510, %2511
  br i1 %353, label %2513, label %2546

2513:                                             ; preds = %2507
  %2514 = icmp slt i32 %2512, 0
  %2515 = add nsw i32 %2512, 1
  %2516 = select i1 %2514, i32 0, i32 %2515
  %2517 = load i32, i32* %92, align 16
  %2518 = load i32, i32* %90, align 4
  br label %2519

2519:                                             ; preds = %2513, %2519
  %2520 = phi i32 [ %2518, %2513 ], [ %2526, %2519 ]
  %2521 = phi i32 [ %2517, %2513 ], [ %2533, %2519 ]
  %2522 = phi i64 [ 1, %2513 ], [ %2544, %2519 ]
  %2523 = phi i32 [ %2516, %2513 ], [ %2543, %2519 ]
  %2524 = getelementptr inbounds i32, i32* %5, i64 %2522
  %2525 = load i32, i32* %2524, align 4, !tbaa !17
  %2526 = mul nsw i32 %2525, %2523
  %2527 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 %2522
  store i32 %2526, i32* %2527, align 4, !tbaa !17
  %2528 = add nsw i64 %2522, -1
  %2529 = add nsw i32 %2521, %2526
  %2530 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2528
  %2531 = load i32, i32* %2530, align 4, !tbaa !17
  %2532 = mul nsw i32 %2520, %2531
  %2533 = sub i32 %2529, %2532
  %2534 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2522
  store i32 %2533, i32* %2534, align 4, !tbaa !17
  %2535 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %2522
  %2536 = load i32, i32* %2535, align 4, !tbaa !17
  %2537 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %2522
  %2538 = load i32, i32* %2537, align 4, !tbaa !17
  %2539 = sub nsw i32 %2536, %2538
  %2540 = add nsw i32 %2539, 1
  %2541 = icmp slt i32 %2539, 0
  %2542 = select i1 %2541, i32 0, i32 %2540
  %2543 = mul nsw i32 %2542, %2523
  %2544 = add nuw nsw i64 %2522, 1
  %2545 = icmp eq i64 %2544, %507
  br i1 %2545, label %2546, label %2519, !llvm.loop !263

2546:                                             ; preds = %2519, %2507
  store i32 0, i32* %354, align 4, !tbaa !17
  %2547 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %2548 = load i32, i32* %339, align 16
  %2549 = icmp sgt i32 %2548, 0
  %2550 = icmp sgt i32 %2430, 0
  %2551 = icmp sgt i32 %2430, 0
  br i1 %2551, label %2552, label %2674

2552:                                             ; preds = %2546
  br i1 %355, label %2553, label %2554

2553:                                             ; preds = %2552
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %459, i8 0, i64 %461, i1 false)
  br label %2554

2554:                                             ; preds = %2553, %2552
  store i32 0, i32* %356, align 4, !tbaa !17
  br i1 %357, label %2557, label %2555

2555:                                             ; preds = %2557, %2554
  %2556 = phi i32 [ %2469, %2554 ], [ %2565, %2557 ]
  br i1 %358, label %2570, label %2568

2557:                                             ; preds = %2554, %2557
  %2558 = phi i64 [ %2566, %2557 ], [ 1, %2554 ]
  %2559 = phi i32 [ %2565, %2557 ], [ %2469, %2554 ]
  %2560 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2558
  %2561 = load i32, i32* %2560, align 4, !tbaa !17
  %2562 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %2558
  %2563 = load i32, i32* %2562, align 4, !tbaa !17
  %2564 = mul nsw i32 %2563, %2561
  %2565 = add nsw i32 %2564, %2559
  %2566 = add nuw nsw i64 %2558, 1
  %2567 = icmp eq i64 %2566, %508
  br i1 %2567, label %2555, label %2557, !llvm.loop !264

2568:                                             ; preds = %2570, %2555
  %2569 = phi i32 [ %2508, %2555 ], [ %2578, %2570 ]
  br i1 %359, label %2588, label %2581

2570:                                             ; preds = %2555, %2570
  %2571 = phi i64 [ %2579, %2570 ], [ 1, %2555 ]
  %2572 = phi i32 [ %2578, %2570 ], [ %2508, %2555 ]
  %2573 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2571
  %2574 = load i32, i32* %2573, align 4, !tbaa !17
  %2575 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %2571
  %2576 = load i32, i32* %2575, align 4, !tbaa !17
  %2577 = mul nsw i32 %2576, %2574
  %2578 = add nsw i32 %2577, %2572
  %2579 = add nuw nsw i64 %2571, 1
  %2580 = icmp eq i64 %2579, %509
  br i1 %2580, label %2568, label %2570, !llvm.loop !265

2581:                                             ; preds = %2588, %2568
  %2582 = phi i32 [ %2547, %2568 ], [ %2596, %2588 ]
  br i1 %2550, label %2583, label %2674

2583:                                             ; preds = %2581
  %2584 = sext i32 %2509 to i64
  %2585 = sext i32 %2470 to i64
  %2586 = sext i32 %2417 to i64
  %2587 = sext i32 %2431 to i64
  br label %2599

2588:                                             ; preds = %2568, %2588
  %2589 = phi i64 [ %2597, %2588 ], [ 1, %2568 ]
  %2590 = phi i32 [ %2596, %2588 ], [ %2547, %2568 ]
  %2591 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2589
  %2592 = load i32, i32* %2591, align 4, !tbaa !17
  %2593 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 %2589
  %2594 = load i32, i32* %2593, align 4, !tbaa !17
  %2595 = mul nsw i32 %2594, %2592
  %2596 = add nsw i32 %2595, %2590
  %2597 = add nuw nsw i64 %2589, 1
  %2598 = icmp eq i64 %2597, %510
  br i1 %2598, label %2581, label %2588, !llvm.loop !266

2599:                                             ; preds = %2583, %2671
  %2600 = phi i32 [ %2657, %2671 ], [ %2582, %2583 ]
  %2601 = phi i32 [ %2654, %2671 ], [ %2569, %2583 ]
  %2602 = phi i32 [ %2651, %2671 ], [ %2556, %2583 ]
  %2603 = phi i32 [ %2672, %2671 ], [ 0, %2583 ]
  br i1 %2549, label %2604, label %2612

2604:                                             ; preds = %2599
  %2605 = sext i32 %2600 to i64
  %2606 = sext i32 %2601 to i64
  %2607 = sext i32 %2602 to i64
  br label %2616

2608:                                             ; preds = %2616
  %2609 = trunc i64 %2631 to i32
  %2610 = trunc i64 %2632 to i32
  %2611 = trunc i64 %2633 to i32
  br label %2612

2612:                                             ; preds = %2608, %2599
  %2613 = phi i32 [ %2602, %2599 ], [ %2609, %2608 ]
  %2614 = phi i32 [ %2601, %2599 ], [ %2610, %2608 ]
  %2615 = phi i32 [ %2600, %2599 ], [ %2611, %2608 ]
  br label %2636

2616:                                             ; preds = %2604, %2616
  %2617 = phi i64 [ %2607, %2604 ], [ %2631, %2616 ]
  %2618 = phi i64 [ %2606, %2604 ], [ %2632, %2616 ]
  %2619 = phi i64 [ %2605, %2604 ], [ %2633, %2616 ]
  %2620 = phi i32 [ 0, %2604 ], [ %2634, %2616 ]
  %2621 = getelementptr inbounds double, double* %539, i64 %2619
  %2622 = load double, double* %2621, align 8, !tbaa !33
  %2623 = getelementptr inbounds double, double* %2415, i64 %2617
  %2624 = load double, double* %2623, align 8, !tbaa !33
  %2625 = add nsw i64 %2618, %2586
  %2626 = getelementptr inbounds double, double* %533, i64 %2625
  %2627 = load double, double* %2626, align 8, !tbaa !33
  %2628 = fmul double %2624, %2627
  %2629 = fadd double %2622, %2628
  %2630 = fmul double %2629, %0
  store double %2630, double* %2621, align 8, !tbaa !33
  %2631 = add i64 %2617, %2587
  %2632 = add i64 %2618, %2585
  %2633 = add i64 %2619, %2584
  %2634 = add nuw nsw i32 %2620, 1
  %2635 = icmp eq i32 %2634, %2548
  br i1 %2635, label %2608, label %2616, !llvm.loop !267

2636:                                             ; preds = %2636, %2612
  %2637 = phi i64 [ %2644, %2636 ], [ 1, %2612 ]
  %2638 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2637
  %2639 = load i32, i32* %2638, align 4, !tbaa !17
  %2640 = add nsw i32 %2639, 2
  %2641 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2637
  %2642 = load i32, i32* %2641, align 4, !tbaa !17
  %2643 = icmp sgt i32 %2640, %2642
  %2644 = add nuw i64 %2637, 1
  br i1 %2643, label %2636, label %2645, !llvm.loop !268

2645:                                             ; preds = %2636
  %2646 = trunc i64 %2637 to i32
  %2647 = and i64 %2637, 4294967295
  %2648 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2647
  %2649 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2647
  %2650 = load i32, i32* %2649, align 4, !tbaa !17
  %2651 = add nsw i32 %2650, %2613
  %2652 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2647
  %2653 = load i32, i32* %2652, align 4, !tbaa !17
  %2654 = add nsw i32 %2653, %2614
  %2655 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2647
  %2656 = load i32, i32* %2655, align 4, !tbaa !17
  %2657 = add nsw i32 %2656, %2615
  %2658 = add nsw i32 %2639, 1
  store i32 %2658, i32* %2648, align 4, !tbaa !17
  %2659 = icmp ugt i32 %2646, 1
  br i1 %2659, label %2660, label %2671

2660:                                             ; preds = %2645
  %2661 = add i64 %2637, 4294967295
  %2662 = and i64 %2661, 4294967295
  %2663 = call i32 @llvm.smin.i32(i32 %2646, i32 2)
  %2664 = sub i32 %2646, %2663
  %2665 = zext i32 %2664 to i64
  %2666 = sub nsw i64 %2662, %2665
  %2667 = getelementptr [4 x i32], [4 x i32]* %79, i64 0, i64 %2666
  %2668 = bitcast i32* %2667 to i8*
  %2669 = shl nuw nsw i64 %2665, 2
  %2670 = add nuw nsw i64 %2669, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2668, i8 0, i64 %2670, i1 false)
  br label %2671

2671:                                             ; preds = %2660, %2645
  %2672 = add nuw nsw i32 %2603, 1
  %2673 = icmp eq i32 %2672, %2430
  br i1 %2673, label %2674, label %2599, !llvm.loop !269

2674:                                             ; preds = %2671, %2581, %2546
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %338) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %337) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %336) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %335) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %334) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %333) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %332) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %331) #6
  br label %2931

2675:                                             ; preds = %2406
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %302) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %303) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %304) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %305) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %306) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %307) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %309) #6
  %2676 = load i32, i32* %128, align 4, !tbaa !17
  store i32 %2676, i32* %310, align 16, !tbaa !17
  br i1 %311, label %2677, label %2686

2677:                                             ; preds = %2675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %441, i8* nonnull align 4 %443, i64 %446, i1 false)
  br label %2678

2678:                                             ; preds = %2677, %2678
  %2679 = phi i64 [ 1, %2677 ], [ %2684, %2678 ]
  %2680 = phi i32 [ 1, %2677 ], [ %2683, %2678 ]
  %2681 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2679
  %2682 = load i32, i32* %2681, align 4, !tbaa !17
  %2683 = mul nsw i32 %2682, %2680
  %2684 = add nuw nsw i64 %2679, 1
  %2685 = icmp eq i64 %2684, %497
  br i1 %2685, label %2686, label %2678, !llvm.loop !270

2686:                                             ; preds = %2678, %2675
  %2687 = phi i32 [ 1, %2675 ], [ %2683, %2678 ]
  store i32 2, i32* %313, align 4, !tbaa !17
  %2688 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2688, i32* %314, align 4, !tbaa !17
  store i32 0, i32* %315, align 16, !tbaa !17
  %2689 = load i32, i32* %570, align 4, !tbaa !17
  %2690 = load i32, i32* %571, align 4, !tbaa !17
  %2691 = sub nsw i32 %2689, %2690
  br i1 %316, label %2692, label %2725

2692:                                             ; preds = %2686
  %2693 = icmp slt i32 %2691, 0
  %2694 = add nsw i32 %2691, 1
  %2695 = select i1 %2693, i32 0, i32 %2694
  %2696 = load i32, i32* %98, align 16
  %2697 = load i32, i32* %96, align 4
  br label %2698

2698:                                             ; preds = %2692, %2698
  %2699 = phi i32 [ %2697, %2692 ], [ %2705, %2698 ]
  %2700 = phi i32 [ %2696, %2692 ], [ %2712, %2698 ]
  %2701 = phi i64 [ 1, %2692 ], [ %2723, %2698 ]
  %2702 = phi i32 [ %2695, %2692 ], [ %2722, %2698 ]
  %2703 = getelementptr inbounds i32, i32* %5, i64 %2701
  %2704 = load i32, i32* %2703, align 4, !tbaa !17
  %2705 = mul nsw i32 %2704, %2702
  %2706 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 %2701
  store i32 %2705, i32* %2706, align 4, !tbaa !17
  %2707 = add nsw i64 %2701, -1
  %2708 = add nsw i32 %2700, %2705
  %2709 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2707
  %2710 = load i32, i32* %2709, align 4, !tbaa !17
  %2711 = mul nsw i32 %2699, %2710
  %2712 = sub i32 %2708, %2711
  %2713 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2701
  store i32 %2712, i32* %2713, align 4, !tbaa !17
  %2714 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512, i32 1, i64 %2701
  %2715 = load i32, i32* %2714, align 4, !tbaa !17
  %2716 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %512, i32 0, i64 %2701
  %2717 = load i32, i32* %2716, align 4, !tbaa !17
  %2718 = sub nsw i32 %2715, %2717
  %2719 = add nsw i32 %2718, 1
  %2720 = icmp slt i32 %2718, 0
  %2721 = select i1 %2720, i32 0, i32 %2719
  %2722 = mul nsw i32 %2721, %2702
  %2723 = add nuw nsw i64 %2701, 1
  %2724 = icmp eq i64 %2723, %498
  br i1 %2724, label %2725, label %2698, !llvm.loop !271

2725:                                             ; preds = %2698, %2686
  store i32 0, i32* %317, align 4, !tbaa !17
  %2726 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %519, i32* %589) #6
  %2727 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2727, i32* %318, align 4, !tbaa !17
  store i32 0, i32* %319, align 16, !tbaa !17
  %2728 = load i32, i32* %572, align 4, !tbaa !17
  %2729 = load i32, i32* %573, align 4, !tbaa !17
  %2730 = sub nsw i32 %2728, %2729
  br i1 %320, label %2731, label %2764

2731:                                             ; preds = %2725
  %2732 = icmp slt i32 %2730, 0
  %2733 = add nsw i32 %2730, 1
  %2734 = select i1 %2732, i32 0, i32 %2733
  %2735 = load i32, i32* %102, align 16
  %2736 = load i32, i32* %100, align 4
  br label %2737

2737:                                             ; preds = %2731, %2737
  %2738 = phi i32 [ %2736, %2731 ], [ %2744, %2737 ]
  %2739 = phi i32 [ %2735, %2731 ], [ %2751, %2737 ]
  %2740 = phi i64 [ 1, %2731 ], [ %2762, %2737 ]
  %2741 = phi i32 [ %2734, %2731 ], [ %2761, %2737 ]
  %2742 = getelementptr inbounds i32, i32* %5, i64 %2740
  %2743 = load i32, i32* %2742, align 4, !tbaa !17
  %2744 = mul nsw i32 %2743, %2741
  %2745 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 %2740
  store i32 %2744, i32* %2745, align 4, !tbaa !17
  %2746 = add nsw i64 %2740, -1
  %2747 = add nsw i32 %2739, %2744
  %2748 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2746
  %2749 = load i32, i32* %2748, align 4, !tbaa !17
  %2750 = mul nsw i32 %2738, %2749
  %2751 = sub i32 %2747, %2750
  %2752 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %2740
  store i32 %2751, i32* %2752, align 4, !tbaa !17
  %2753 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 1, i64 %2740
  %2754 = load i32, i32* %2753, align 4, !tbaa !17
  %2755 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %522, i64 %512, i32 0, i64 %2740
  %2756 = load i32, i32* %2755, align 4, !tbaa !17
  %2757 = sub nsw i32 %2754, %2756
  %2758 = add nsw i32 %2757, 1
  %2759 = icmp slt i32 %2757, 0
  %2760 = select i1 %2759, i32 0, i32 %2758
  %2761 = mul nsw i32 %2760, %2741
  %2762 = add nuw nsw i64 %2740, 1
  %2763 = icmp eq i64 %2762, %499
  br i1 %2763, label %2764, label %2737, !llvm.loop !272

2764:                                             ; preds = %2737, %2725
  store i32 0, i32* %321, align 4, !tbaa !17
  %2765 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %523, i32* %589) #6
  %2766 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2766, i32* %322, align 4, !tbaa !17
  store i32 0, i32* %323, align 16, !tbaa !17
  %2767 = load i32, i32* %574, align 4, !tbaa !17
  %2768 = load i32, i32* %575, align 4, !tbaa !17
  %2769 = sub nsw i32 %2767, %2768
  br i1 %324, label %2770, label %2803

2770:                                             ; preds = %2764
  %2771 = icmp slt i32 %2769, 0
  %2772 = add nsw i32 %2769, 1
  %2773 = select i1 %2771, i32 0, i32 %2772
  %2774 = load i32, i32* %106, align 16
  %2775 = load i32, i32* %104, align 4
  br label %2776

2776:                                             ; preds = %2770, %2776
  %2777 = phi i32 [ %2775, %2770 ], [ %2783, %2776 ]
  %2778 = phi i32 [ %2774, %2770 ], [ %2790, %2776 ]
  %2779 = phi i64 [ 1, %2770 ], [ %2801, %2776 ]
  %2780 = phi i32 [ %2773, %2770 ], [ %2800, %2776 ]
  %2781 = getelementptr inbounds i32, i32* %5, i64 %2779
  %2782 = load i32, i32* %2781, align 4, !tbaa !17
  %2783 = mul nsw i32 %2782, %2780
  %2784 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 %2779
  store i32 %2783, i32* %2784, align 4, !tbaa !17
  %2785 = add nsw i64 %2779, -1
  %2786 = add nsw i32 %2778, %2783
  %2787 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2785
  %2788 = load i32, i32* %2787, align 4, !tbaa !17
  %2789 = mul nsw i32 %2777, %2788
  %2790 = sub i32 %2786, %2789
  %2791 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %2779
  store i32 %2790, i32* %2791, align 4, !tbaa !17
  %2792 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 1, i64 %2779
  %2793 = load i32, i32* %2792, align 4, !tbaa !17
  %2794 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %526, i64 %512, i32 0, i64 %2779
  %2795 = load i32, i32* %2794, align 4, !tbaa !17
  %2796 = sub nsw i32 %2793, %2795
  %2797 = add nsw i32 %2796, 1
  %2798 = icmp slt i32 %2796, 0
  %2799 = select i1 %2798, i32 0, i32 %2797
  %2800 = mul nsw i32 %2799, %2780
  %2801 = add nuw nsw i64 %2779, 1
  %2802 = icmp eq i64 %2801, %500
  br i1 %2802, label %2803, label %2776, !llvm.loop !273

2803:                                             ; preds = %2776, %2764
  store i32 0, i32* %325, align 4, !tbaa !17
  %2804 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %527, i32* %589) #6
  %2805 = load i32, i32* %310, align 16
  %2806 = icmp sgt i32 %2805, 0
  %2807 = icmp sgt i32 %2687, 0
  %2808 = icmp sgt i32 %2687, 0
  br i1 %2808, label %2809, label %2930

2809:                                             ; preds = %2803
  br i1 %326, label %2810, label %2811

2810:                                             ; preds = %2809
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %448, i8 0, i64 %450, i1 false)
  br label %2811

2811:                                             ; preds = %2810, %2809
  store i32 0, i32* %327, align 4, !tbaa !17
  br i1 %328, label %2814, label %2812

2812:                                             ; preds = %2814, %2811
  %2813 = phi i32 [ %2726, %2811 ], [ %2822, %2814 ]
  br i1 %329, label %2827, label %2825

2814:                                             ; preds = %2811, %2814
  %2815 = phi i64 [ %2823, %2814 ], [ 1, %2811 ]
  %2816 = phi i32 [ %2822, %2814 ], [ %2726, %2811 ]
  %2817 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2815
  %2818 = load i32, i32* %2817, align 4, !tbaa !17
  %2819 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 %2815
  %2820 = load i32, i32* %2819, align 4, !tbaa !17
  %2821 = mul nsw i32 %2820, %2818
  %2822 = add nsw i32 %2821, %2816
  %2823 = add nuw nsw i64 %2815, 1
  %2824 = icmp eq i64 %2823, %501
  br i1 %2824, label %2812, label %2814, !llvm.loop !274

2825:                                             ; preds = %2827, %2812
  %2826 = phi i32 [ %2765, %2812 ], [ %2835, %2827 ]
  br i1 %330, label %2845, label %2838

2827:                                             ; preds = %2812, %2827
  %2828 = phi i64 [ %2836, %2827 ], [ 1, %2812 ]
  %2829 = phi i32 [ %2835, %2827 ], [ %2765, %2812 ]
  %2830 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2828
  %2831 = load i32, i32* %2830, align 4, !tbaa !17
  %2832 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 %2828
  %2833 = load i32, i32* %2832, align 4, !tbaa !17
  %2834 = mul nsw i32 %2833, %2831
  %2835 = add nsw i32 %2834, %2829
  %2836 = add nuw nsw i64 %2828, 1
  %2837 = icmp eq i64 %2836, %502
  br i1 %2837, label %2825, label %2827, !llvm.loop !275

2838:                                             ; preds = %2845, %2825
  %2839 = phi i32 [ %2804, %2825 ], [ %2853, %2845 ]
  br i1 %2807, label %2840, label %2930

2840:                                             ; preds = %2838
  %2841 = sext i32 %2766 to i64
  %2842 = sext i32 %2727 to i64
  %2843 = sext i32 %2417 to i64
  %2844 = sext i32 %2688 to i64
  br label %2856

2845:                                             ; preds = %2825, %2845
  %2846 = phi i64 [ %2854, %2845 ], [ 1, %2825 ]
  %2847 = phi i32 [ %2853, %2845 ], [ %2804, %2825 ]
  %2848 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2846
  %2849 = load i32, i32* %2848, align 4, !tbaa !17
  %2850 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 %2846
  %2851 = load i32, i32* %2850, align 4, !tbaa !17
  %2852 = mul nsw i32 %2851, %2849
  %2853 = add nsw i32 %2852, %2847
  %2854 = add nuw nsw i64 %2846, 1
  %2855 = icmp eq i64 %2854, %503
  br i1 %2855, label %2838, label %2845, !llvm.loop !276

2856:                                             ; preds = %2840, %2927
  %2857 = phi i32 [ %2913, %2927 ], [ %2839, %2840 ]
  %2858 = phi i32 [ %2910, %2927 ], [ %2826, %2840 ]
  %2859 = phi i32 [ %2907, %2927 ], [ %2813, %2840 ]
  %2860 = phi i32 [ %2928, %2927 ], [ 0, %2840 ]
  br i1 %2806, label %2861, label %2869

2861:                                             ; preds = %2856
  %2862 = sext i32 %2857 to i64
  %2863 = sext i32 %2858 to i64
  %2864 = sext i32 %2859 to i64
  br label %2873

2865:                                             ; preds = %2873
  %2866 = trunc i64 %2887 to i32
  %2867 = trunc i64 %2888 to i32
  %2868 = trunc i64 %2889 to i32
  br label %2869

2869:                                             ; preds = %2865, %2856
  %2870 = phi i32 [ %2859, %2856 ], [ %2866, %2865 ]
  %2871 = phi i32 [ %2858, %2856 ], [ %2867, %2865 ]
  %2872 = phi i32 [ %2857, %2856 ], [ %2868, %2865 ]
  br label %2892

2873:                                             ; preds = %2861, %2873
  %2874 = phi i64 [ %2864, %2861 ], [ %2887, %2873 ]
  %2875 = phi i64 [ %2863, %2861 ], [ %2888, %2873 ]
  %2876 = phi i64 [ %2862, %2861 ], [ %2889, %2873 ]
  %2877 = phi i32 [ 0, %2861 ], [ %2890, %2873 ]
  %2878 = getelementptr inbounds double, double* %2415, i64 %2874
  %2879 = load double, double* %2878, align 8, !tbaa !33
  %2880 = add nsw i64 %2875, %2843
  %2881 = getelementptr inbounds double, double* %533, i64 %2880
  %2882 = load double, double* %2881, align 8, !tbaa !33
  %2883 = fmul double %2879, %2882
  %2884 = getelementptr inbounds double, double* %539, i64 %2876
  %2885 = load double, double* %2884, align 8, !tbaa !33
  %2886 = fadd double %2885, %2883
  store double %2886, double* %2884, align 8, !tbaa !33
  %2887 = add i64 %2874, %2844
  %2888 = add i64 %2875, %2842
  %2889 = add i64 %2876, %2841
  %2890 = add nuw nsw i32 %2877, 1
  %2891 = icmp eq i32 %2890, %2805
  br i1 %2891, label %2865, label %2873, !llvm.loop !277

2892:                                             ; preds = %2892, %2869
  %2893 = phi i64 [ %2900, %2892 ], [ 1, %2869 ]
  %2894 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2893
  %2895 = load i32, i32* %2894, align 4, !tbaa !17
  %2896 = add nsw i32 %2895, 2
  %2897 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2893
  %2898 = load i32, i32* %2897, align 4, !tbaa !17
  %2899 = icmp sgt i32 %2896, %2898
  %2900 = add nuw i64 %2893, 1
  br i1 %2899, label %2892, label %2901, !llvm.loop !278

2901:                                             ; preds = %2892
  %2902 = trunc i64 %2893 to i32
  %2903 = and i64 %2893, 4294967295
  %2904 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2903
  %2905 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2903
  %2906 = load i32, i32* %2905, align 4, !tbaa !17
  %2907 = add nsw i32 %2906, %2870
  %2908 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 %2903
  %2909 = load i32, i32* %2908, align 4, !tbaa !17
  %2910 = add nsw i32 %2909, %2871
  %2911 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %2903
  %2912 = load i32, i32* %2911, align 4, !tbaa !17
  %2913 = add nsw i32 %2912, %2872
  %2914 = add nsw i32 %2895, 1
  store i32 %2914, i32* %2904, align 4, !tbaa !17
  %2915 = icmp ugt i32 %2902, 1
  br i1 %2915, label %2916, label %2927

2916:                                             ; preds = %2901
  %2917 = add i64 %2893, 4294967295
  %2918 = and i64 %2917, 4294967295
  %2919 = call i32 @llvm.smin.i32(i32 %2902, i32 2)
  %2920 = sub i32 %2902, %2919
  %2921 = zext i32 %2920 to i64
  %2922 = sub nsw i64 %2918, %2921
  %2923 = getelementptr [4 x i32], [4 x i32]* %93, i64 0, i64 %2922
  %2924 = bitcast i32* %2923 to i8*
  %2925 = shl nuw nsw i64 %2921, 2
  %2926 = add nuw nsw i64 %2925, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2924, i8 0, i64 %2926, i1 false)
  br label %2927

2927:                                             ; preds = %2916, %2901
  %2928 = add nuw nsw i32 %2860, 1
  %2929 = icmp eq i32 %2928, %2687
  br i1 %2929, label %2930, label %2856, !llvm.loop !279

2930:                                             ; preds = %2927, %2838, %2803
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %309) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %307) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %306) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %305) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %304) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %303) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %302) #6
  br label %2931

2931:                                             ; preds = %2674, %2930
  %2932 = add nuw nsw i64 %585, 1
  %2933 = load i32, i32* %540, align 8, !tbaa !21
  %2934 = sext i32 %2933 to i64
  %2935 = icmp slt i64 %2932, %2934
  br i1 %2935, label %584, label %2936, !llvm.loop !280

2936:                                             ; preds = %2931, %511
  %2937 = add nuw nsw i64 %512, 1
  %2938 = load i32, i32* %119, align 8, !tbaa !59
  %2939 = sext i32 %2938 to i64
  %2940 = icmp slt i64 %2937, %2939
  br i1 %2940, label %511, label %2941, !llvm.loop !281

2941:                                             ; preds = %2936, %6
  %2942 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  ret i32 %2942
}

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !13
  %6 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %5) #6
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %struct.hypre_StructVector_struct**
  %9 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %8, align 8, !tbaa !15
  %10 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %9) #6
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to %struct.hypre_ComputePkg_struct**
  %13 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %12, align 8, !tbaa !16
  %14 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %13) #6
  call void @hypre_Free(i8* nonnull %0) #6
  br label %15

15:                                               ; preds = %3, %1
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %16
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvec(double %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, double %3, %struct.hypre_StructVector_struct* %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %7 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %8 = call i8* @hypre_CAlloc(i64 1, i64 24) #6
  %9 = bitcast %struct.hypre_ComputeInfo_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast %struct.hypre_ComputePkg_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %14 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !9
  %15 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %12, %struct.hypre_StructStencil_struct* %14, %struct.hypre_ComputeInfo_struct** nonnull %6) #6
  %16 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %18 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %17, align 8, !tbaa !11
  %19 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %16, %struct.hypre_BoxArray_struct* %18, i32 1, %struct.hypre_StructGrid_struct* %12, %struct.hypre_ComputePkg_struct** nonnull %7) #6
  %20 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #6
  %21 = bitcast i8* %8 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %20, %struct.hypre_StructMatrix_struct** %21, align 8, !tbaa !13
  %22 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #6
  %23 = getelementptr inbounds i8, i8* %8, i64 8
  %24 = bitcast i8* %23 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %22, %struct.hypre_StructVector_struct** %24, align 8, !tbaa !15
  %25 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %7, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %8, i64 16
  %27 = bitcast i8* %26 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* %25, %struct.hypre_ComputePkg_struct** %27, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  %28 = call i32 @hypre_StructMatvecCompute(i8* %8, double %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, double %3, %struct.hypre_StructVector_struct* %4)
  %29 = icmp eq i8* %8, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %5
  %31 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %21, align 8, !tbaa !13
  %32 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %31) #6
  %33 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %24, align 8, !tbaa !15
  %34 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %33) #6
  %35 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %27, align 8, !tbaa !16
  %36 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %35) #6
  call void @hypre_Free(i8* nonnull %8) #6
  br label %37

37:                                               ; preds = %5, %30
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %38
}

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
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 24}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !8, i64 16}
!12 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !8, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!4, !5, i64 72}
!19 = !{!20, !8, i64 8}
!20 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!21 = !{!22, !5, i64 8}
!22 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!23 = !{!22, !8, i64 0}
!24 = !{!12, !8, i64 24}
!25 = !{!12, !8, i64 40}
!26 = !{!12, !8, i64 8}
!27 = !{!20, !5, i64 4}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !29, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !29, !30}
!36 = distinct !{!36, !29, !30}
!37 = distinct !{!37, !29, !30}
!38 = distinct !{!38, !29, !30}
!39 = !{!40, !8, i64 8}
!40 = !{!"hypre_ComputePkg_struct", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !8, i64 48, !5, i64 56}
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
!53 = distinct !{!53, !29, !30}
!54 = !{!40, !8, i64 16}
!55 = distinct !{!55, !29, !30}
!56 = !{!57, !8, i64 0}
!57 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!57, !5, i64 8}
!59 = !{!60, !5, i64 8}
!60 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!61 = !{!60, !8, i64 0}
!62 = !{!4, !8, i64 40}
!63 = !{!4, !8, i64 48}
!64 = !{!4, !8, i64 64}
!65 = distinct !{!65, !29, !30}
!66 = distinct !{!66, !29, !30}
!67 = distinct !{!67, !29, !30}
!68 = distinct !{!68, !29, !30}
!69 = distinct !{!69, !29, !30}
!70 = distinct !{!70, !29, !30}
!71 = distinct !{!71, !29, !30}
!72 = distinct !{!72, !29, !30}
!73 = distinct !{!73, !29, !30}
!74 = distinct !{!74, !29, !30}
!75 = distinct !{!75, !29, !30}
!76 = distinct !{!76, !29, !30}
!77 = distinct !{!77, !29, !30}
!78 = distinct !{!78, !29, !30}
!79 = distinct !{!79, !29, !30}
!80 = distinct !{!80, !29, !30}
!81 = distinct !{!81, !29, !30}
!82 = distinct !{!82, !29, !30}
!83 = distinct !{!83, !29, !30}
!84 = distinct !{!84, !29, !30}
!85 = distinct !{!85, !29, !30}
!86 = distinct !{!86, !29, !30}
!87 = distinct !{!87, !29, !30}
!88 = distinct !{!88, !29, !30}
!89 = distinct !{!89, !29, !30}
!90 = distinct !{!90, !29, !30}
!91 = distinct !{!91, !29, !30}
!92 = distinct !{!92, !29, !30}
!93 = distinct !{!93, !29, !30}
!94 = distinct !{!94, !29, !30}
!95 = distinct !{!95, !29, !30}
!96 = distinct !{!96, !29, !30}
!97 = distinct !{!97, !29, !30}
!98 = distinct !{!98, !29, !30}
!99 = distinct !{!99, !29, !30}
!100 = distinct !{!100, !29, !30}
!101 = distinct !{!101, !29, !30}
!102 = distinct !{!102, !29, !30}
!103 = distinct !{!103, !29, !30}
!104 = distinct !{!104, !29, !30}
!105 = distinct !{!105, !29, !30}
!106 = distinct !{!106, !29, !30}
!107 = distinct !{!107, !29, !30}
!108 = distinct !{!108, !29, !30}
!109 = distinct !{!109, !29, !30}
!110 = distinct !{!110, !29, !30}
!111 = distinct !{!111, !29, !30}
!112 = distinct !{!112, !29, !30}
!113 = distinct !{!113, !29, !30}
!114 = distinct !{!114, !29, !30}
!115 = distinct !{!115, !29, !30}
!116 = distinct !{!116, !29, !30}
!117 = distinct !{!117, !29, !30}
!118 = distinct !{!118, !29, !30}
!119 = distinct !{!119, !29, !30}
!120 = distinct !{!120, !29, !30}
!121 = distinct !{!121, !29, !30}
!122 = distinct !{!122, !29, !30}
!123 = distinct !{!123, !29, !30}
!124 = distinct !{!124, !29, !30}
!125 = distinct !{!125, !29, !30}
!126 = distinct !{!126, !29, !30}
!127 = distinct !{!127, !29, !30}
!128 = distinct !{!128, !29, !30}
!129 = distinct !{!129, !29, !30}
!130 = distinct !{!130, !29, !30}
!131 = distinct !{!131, !29, !30}
!132 = distinct !{!132, !29, !30}
!133 = distinct !{!133, !29, !30}
!134 = distinct !{!134, !29, !30}
!135 = distinct !{!135, !29, !30}
!136 = distinct !{!136, !29, !30}
!137 = distinct !{!137, !29, !30}
!138 = distinct !{!138, !29, !30}
!139 = distinct !{!139, !29, !30}
!140 = distinct !{!140, !29, !30}
!141 = distinct !{!141, !29, !30}
!142 = distinct !{!142, !29, !30}
!143 = distinct !{!143, !29, !30}
!144 = distinct !{!144, !29, !30}
!145 = distinct !{!145, !29, !30}
!146 = distinct !{!146, !29, !30}
!147 = distinct !{!147, !29, !30}
!148 = distinct !{!148, !29, !30}
!149 = distinct !{!149, !29, !30}
!150 = distinct !{!150, !29, !30}
!151 = distinct !{!151, !29, !30}
!152 = distinct !{!152, !29, !30}
!153 = distinct !{!153, !29, !30}
!154 = distinct !{!154, !29, !30}
!155 = distinct !{!155, !29, !30}
!156 = distinct !{!156, !29, !30}
!157 = distinct !{!157, !29, !30}
!158 = distinct !{!158, !29, !30}
!159 = distinct !{!159, !29, !30}
!160 = distinct !{!160, !29, !30}
!161 = distinct !{!161, !29, !30}
!162 = distinct !{!162, !29, !30}
!163 = distinct !{!163, !29, !30}
!164 = distinct !{!164, !29, !30}
!165 = distinct !{!165, !29, !30}
!166 = distinct !{!166, !29, !30}
!167 = distinct !{!167, !29, !30}
!168 = distinct !{!168, !29, !30}
!169 = distinct !{!169, !29, !30}
!170 = distinct !{!170, !29, !30}
!171 = distinct !{!171, !29, !30}
!172 = distinct !{!172, !29, !30}
!173 = distinct !{!173, !29, !30}
!174 = distinct !{!174, !29, !30}
!175 = distinct !{!175, !29, !30}
!176 = distinct !{!176, !29, !30}
!177 = distinct !{!177, !29, !30}
!178 = distinct !{!178, !29, !30}
!179 = distinct !{!179, !29, !30}
!180 = distinct !{!180, !29, !30}
!181 = distinct !{!181, !29, !30}
!182 = distinct !{!182, !29, !30}
!183 = distinct !{!183, !29, !30}
!184 = distinct !{!184, !29, !30}
!185 = distinct !{!185, !29, !30}
!186 = distinct !{!186, !29, !30}
!187 = distinct !{!187, !29, !30}
!188 = distinct !{!188, !29, !30}
!189 = distinct !{!189, !29, !30}
!190 = distinct !{!190, !29, !30}
!191 = distinct !{!191, !29, !30}
!192 = distinct !{!192, !29, !30}
!193 = distinct !{!193, !29, !30}
!194 = distinct !{!194, !29, !30}
!195 = distinct !{!195, !29, !30}
!196 = distinct !{!196, !29, !30}
!197 = distinct !{!197, !29, !30}
!198 = distinct !{!198, !29, !30}
!199 = distinct !{!199, !29, !30}
!200 = distinct !{!200, !29, !30}
!201 = distinct !{!201, !29, !30}
!202 = distinct !{!202, !29, !30}
!203 = distinct !{!203, !29, !30}
!204 = distinct !{!204, !29, !30}
!205 = distinct !{!205, !29, !30}
!206 = distinct !{!206, !29, !30}
!207 = distinct !{!207, !29, !30}
!208 = distinct !{!208, !29, !30}
!209 = distinct !{!209, !29, !30}
!210 = distinct !{!210, !29, !30}
!211 = distinct !{!211, !29, !30}
!212 = distinct !{!212, !29, !30}
!213 = distinct !{!213, !29, !30}
!214 = distinct !{!214, !29, !30}
!215 = distinct !{!215, !29, !30}
!216 = distinct !{!216, !29, !30}
!217 = distinct !{!217, !29, !30}
!218 = distinct !{!218, !29, !30}
!219 = distinct !{!219, !29, !30}
!220 = distinct !{!220, !29, !30}
!221 = distinct !{!221, !29, !30}
!222 = distinct !{!222, !29, !30}
!223 = distinct !{!223, !29, !30}
!224 = distinct !{!224, !29, !30}
!225 = distinct !{!225, !29, !30}
!226 = distinct !{!226, !29, !30}
!227 = distinct !{!227, !29, !30}
!228 = distinct !{!228, !29, !30}
!229 = distinct !{!229, !29, !30}
!230 = distinct !{!230, !29, !30}
!231 = distinct !{!231, !29, !30}
!232 = distinct !{!232, !29, !30}
!233 = distinct !{!233, !29, !30}
!234 = distinct !{!234, !29, !30}
!235 = distinct !{!235, !29, !30}
!236 = distinct !{!236, !29, !30}
!237 = distinct !{!237, !29, !30}
!238 = distinct !{!238, !29, !30}
!239 = distinct !{!239, !29, !30}
!240 = distinct !{!240, !29, !30}
!241 = distinct !{!241, !29, !30}
!242 = distinct !{!242, !29, !30}
!243 = distinct !{!243, !29, !30}
!244 = distinct !{!244, !29, !30}
!245 = distinct !{!245, !29, !30}
!246 = distinct !{!246, !29, !30}
!247 = distinct !{!247, !29, !30}
!248 = distinct !{!248, !29, !30}
!249 = distinct !{!249, !29, !30}
!250 = distinct !{!250, !29, !30}
!251 = distinct !{!251, !29, !30}
!252 = distinct !{!252, !29, !30}
!253 = distinct !{!253, !29, !30}
!254 = distinct !{!254, !29, !30}
!255 = distinct !{!255, !29, !30}
!256 = distinct !{!256, !29, !30}
!257 = distinct !{!257, !29, !30}
!258 = distinct !{!258, !29, !30}
!259 = distinct !{!259, !29, !30}
!260 = distinct !{!260, !29, !30}
!261 = distinct !{!261, !29, !30}
!262 = distinct !{!262, !29, !30}
!263 = distinct !{!263, !29, !30}
!264 = distinct !{!264, !29, !30}
!265 = distinct !{!265, !29, !30}
!266 = distinct !{!266, !29, !30}
!267 = distinct !{!267, !29, !30}
!268 = distinct !{!268, !29, !30}
!269 = distinct !{!269, !29, !30}
!270 = distinct !{!270, !29, !30}
!271 = distinct !{!271, !29, !30}
!272 = distinct !{!272, !29, !30}
!273 = distinct !{!273, !29, !30}
!274 = distinct !{!274, !29, !30}
!275 = distinct !{!275, !29, !30}
!276 = distinct !{!276, !29, !30}
!277 = distinct !{!277, !29, !30}
!278 = distinct !{!278, !29, !30}
!279 = distinct !{!279, !29, !30}
!280 = distinct !{!280, !29, !30}
!281 = distinct !{!281, !29, !30}
