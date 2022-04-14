; ModuleID = '/hypre/src/struct_mv/struct_matvec.c'
source_filename = "/hypre/src/struct_mv/struct_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %133 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %134 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %164 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %165 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %195 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %196 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %226 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %227 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %257 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %258 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %288 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %289 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %319 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %320 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  br i1 %368, label %369, label %2972

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

510:                                              ; preds = %369, %2967
  %511 = phi i64 [ 0, %369 ], [ %2968, %2967 ]
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
  br i1 %586, label %587, label %2967

587:                                              ; preds = %510, %2962
  %588 = phi i64 [ %2963, %2962 ], [ 0, %510 ]
  %589 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %540, align 8, !tbaa !23
  %590 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %589, i64 %588
  %591 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %590, i32* nonnull %132) #6
  %592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %590, i64 0, i32 0, i64 0
  br i1 %350, label %593, label %2836

593:                                              ; preds = %587, %2832
  %594 = phi i64 [ %2833, %2832 ], [ 0, %587 ]
  %595 = trunc i64 %594 to i32
  %596 = sub nsw i32 %118, %595
  %597 = icmp slt i32 %596, 7
  %598 = select i1 %597, i32 %596, i32 7
  switch i32 %598, label %2832 [
    i32 7, label %599
    i32 6, label %969
    i32 5, label %1322
    i32 4, label %1658
    i32 3, label %1977
    i32 2, label %2279
    i32 1, label %2564
  ]

599:                                              ; preds = %593
  %600 = load double**, double*** %319, align 8, !tbaa !63
  %601 = getelementptr inbounds double*, double** %600, i64 %594
  %602 = load double*, double** %601, align 8, !tbaa !10
  %603 = load i32**, i32*** %320, align 8, !tbaa !64
  %604 = getelementptr inbounds i32*, i32** %603, i64 %511
  %605 = load i32*, i32** %604, align 8, !tbaa !10
  %606 = getelementptr inbounds i32, i32* %605, i64 %594
  %607 = load i32, i32* %606, align 4, !tbaa !17
  %608 = sext i32 %607 to i64
  %609 = add nuw nsw i64 %594, 1
  %610 = getelementptr inbounds double*, double** %600, i64 %609
  %611 = load double*, double** %610, align 8, !tbaa !10
  %612 = getelementptr inbounds i32, i32* %605, i64 %609
  %613 = load i32, i32* %612, align 4, !tbaa !17
  %614 = sext i32 %613 to i64
  %615 = add nuw nsw i64 %594, 2
  %616 = getelementptr inbounds double*, double** %600, i64 %615
  %617 = load double*, double** %616, align 8, !tbaa !10
  %618 = getelementptr inbounds i32, i32* %605, i64 %615
  %619 = load i32, i32* %618, align 4, !tbaa !17
  %620 = sext i32 %619 to i64
  %621 = add nuw nsw i64 %594, 3
  %622 = getelementptr inbounds double*, double** %600, i64 %621
  %623 = load double*, double** %622, align 8, !tbaa !10
  %624 = getelementptr inbounds i32, i32* %605, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = add nuw nsw i64 %594, 4
  %628 = getelementptr inbounds double*, double** %600, i64 %627
  %629 = load double*, double** %628, align 8, !tbaa !10
  %630 = getelementptr inbounds i32, i32* %605, i64 %627
  %631 = load i32, i32* %630, align 4, !tbaa !17
  %632 = sext i32 %631 to i64
  %633 = add nuw nsw i64 %594, 5
  %634 = getelementptr inbounds double*, double** %600, i64 %633
  %635 = load double*, double** %634, align 8, !tbaa !10
  %636 = getelementptr inbounds i32, i32* %605, i64 %633
  %637 = load i32, i32* %636, align 4, !tbaa !17
  %638 = sext i32 %637 to i64
  %639 = add nuw nsw i64 %594, 6
  %640 = getelementptr inbounds double*, double** %600, i64 %639
  %641 = load double*, double** %640, align 8, !tbaa !10
  %642 = getelementptr inbounds i32, i32* %605, i64 %639
  %643 = load i32, i32* %642, align 4, !tbaa !17
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %646 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %645) #6
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %609, i64 0
  %648 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %647) #6
  %649 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %615, i64 0
  %650 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %649) #6
  %651 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %621, i64 0
  %652 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %651) #6
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %627, i64 0
  %654 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %653) #6
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %633, i64 0
  %656 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %655) #6
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %639, i64 0
  %658 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %657) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %321) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %322) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %323) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %324) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %325) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %326) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %327) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %328) #6
  %659 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %659, i32* %329, align 16, !tbaa !17
  br i1 %330, label %660, label %669

660:                                              ; preds = %599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %437, i8* nonnull align 4 %439, i64 %442, i1 false)
  br label %661

661:                                              ; preds = %660, %661
  %662 = phi i64 [ 1, %660 ], [ %667, %661 ]
  %663 = phi i32 [ 1, %660 ], [ %666, %661 ]
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %662
  %665 = load i32, i32* %664, align 4, !tbaa !17
  %666 = mul nsw i32 %665, %663
  %667 = add nuw nsw i64 %662, 1
  %668 = icmp eq i64 %667, %500
  br i1 %668, label %669, label %661, !llvm.loop !65

669:                                              ; preds = %661, %599
  %670 = phi i32 [ 1, %599 ], [ %666, %661 ]
  store i32 2, i32* %332, align 4, !tbaa !17
  %671 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %671, i32* %333, align 4, !tbaa !17
  store i32 0, i32* %334, align 16, !tbaa !17
  %672 = load i32, i32* %577, align 4, !tbaa !17
  %673 = load i32, i32* %578, align 4, !tbaa !17
  %674 = sub nsw i32 %672, %673
  br i1 %335, label %675, label %708

675:                                              ; preds = %669
  %676 = icmp slt i32 %674, 0
  %677 = add nsw i32 %674, 1
  %678 = select i1 %676, i32 0, i32 %677
  %679 = load i32, i32* %13, align 16
  %680 = load i32, i32* %11, align 4
  br label %681

681:                                              ; preds = %675, %681
  %682 = phi i32 [ %680, %675 ], [ %688, %681 ]
  %683 = phi i32 [ %679, %675 ], [ %695, %681 ]
  %684 = phi i64 [ 1, %675 ], [ %706, %681 ]
  %685 = phi i32 [ %678, %675 ], [ %705, %681 ]
  %686 = getelementptr inbounds i32, i32* %5, i64 %684
  %687 = load i32, i32* %686, align 4, !tbaa !17
  %688 = mul nsw i32 %687, %685
  %689 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %684
  store i32 %688, i32* %689, align 4, !tbaa !17
  %690 = add nsw i64 %684, -1
  %691 = add nsw i32 %683, %688
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !17
  %694 = mul nsw i32 %682, %693
  %695 = sub i32 %691, %694
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %684
  store i32 %695, i32* %696, align 4, !tbaa !17
  %697 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %684
  %698 = load i32, i32* %697, align 4, !tbaa !17
  %699 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %684
  %700 = load i32, i32* %699, align 4, !tbaa !17
  %701 = sub nsw i32 %698, %700
  %702 = add nsw i32 %701, 1
  %703 = icmp slt i32 %701, 0
  %704 = select i1 %703, i32 0, i32 %702
  %705 = mul nsw i32 %704, %685
  %706 = add nuw nsw i64 %684, 1
  %707 = icmp eq i64 %706, %501
  br i1 %707, label %708, label %681, !llvm.loop !66

708:                                              ; preds = %681, %669
  store i32 0, i32* %336, align 4, !tbaa !17
  %709 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %710 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %710, i32* %337, align 4, !tbaa !17
  store i32 0, i32* %338, align 16, !tbaa !17
  %711 = load i32, i32* %579, align 4, !tbaa !17
  %712 = load i32, i32* %580, align 4, !tbaa !17
  %713 = sub nsw i32 %711, %712
  br i1 %339, label %714, label %747

714:                                              ; preds = %708
  %715 = icmp slt i32 %713, 0
  %716 = add nsw i32 %713, 1
  %717 = select i1 %715, i32 0, i32 %716
  %718 = load i32, i32* %17, align 16
  %719 = load i32, i32* %15, align 4
  br label %720

720:                                              ; preds = %714, %720
  %721 = phi i32 [ %719, %714 ], [ %727, %720 ]
  %722 = phi i32 [ %718, %714 ], [ %734, %720 ]
  %723 = phi i64 [ 1, %714 ], [ %745, %720 ]
  %724 = phi i32 [ %717, %714 ], [ %744, %720 ]
  %725 = getelementptr inbounds i32, i32* %5, i64 %723
  %726 = load i32, i32* %725, align 4, !tbaa !17
  %727 = mul nsw i32 %726, %724
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %723
  store i32 %727, i32* %728, align 4, !tbaa !17
  %729 = add nsw i64 %723, -1
  %730 = add nsw i32 %722, %727
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !17
  %733 = mul nsw i32 %721, %732
  %734 = sub i32 %730, %733
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %723
  store i32 %734, i32* %735, align 4, !tbaa !17
  %736 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %723
  %737 = load i32, i32* %736, align 4, !tbaa !17
  %738 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %723
  %739 = load i32, i32* %738, align 4, !tbaa !17
  %740 = sub nsw i32 %737, %739
  %741 = add nsw i32 %740, 1
  %742 = icmp slt i32 %740, 0
  %743 = select i1 %742, i32 0, i32 %741
  %744 = mul nsw i32 %743, %724
  %745 = add nuw nsw i64 %723, 1
  %746 = icmp eq i64 %745, %502
  br i1 %746, label %747, label %720, !llvm.loop !67

747:                                              ; preds = %720, %708
  store i32 0, i32* %340, align 4, !tbaa !17
  %748 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %749 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %749, i32* %341, align 4, !tbaa !17
  store i32 0, i32* %342, align 16, !tbaa !17
  %750 = load i32, i32* %581, align 4, !tbaa !17
  %751 = load i32, i32* %582, align 4, !tbaa !17
  %752 = sub nsw i32 %750, %751
  br i1 %343, label %753, label %786

753:                                              ; preds = %747
  %754 = icmp slt i32 %752, 0
  %755 = add nsw i32 %752, 1
  %756 = select i1 %754, i32 0, i32 %755
  %757 = load i32, i32* %21, align 16
  %758 = load i32, i32* %19, align 4
  br label %759

759:                                              ; preds = %753, %759
  %760 = phi i32 [ %758, %753 ], [ %766, %759 ]
  %761 = phi i32 [ %757, %753 ], [ %773, %759 ]
  %762 = phi i64 [ 1, %753 ], [ %784, %759 ]
  %763 = phi i32 [ %756, %753 ], [ %783, %759 ]
  %764 = getelementptr inbounds i32, i32* %5, i64 %762
  %765 = load i32, i32* %764, align 4, !tbaa !17
  %766 = mul nsw i32 %765, %763
  %767 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %762
  store i32 %766, i32* %767, align 4, !tbaa !17
  %768 = add nsw i64 %762, -1
  %769 = add nsw i32 %761, %766
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %768
  %771 = load i32, i32* %770, align 4, !tbaa !17
  %772 = mul nsw i32 %760, %771
  %773 = sub i32 %769, %772
  %774 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %762
  store i32 %773, i32* %774, align 4, !tbaa !17
  %775 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %762
  %776 = load i32, i32* %775, align 4, !tbaa !17
  %777 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %762
  %778 = load i32, i32* %777, align 4, !tbaa !17
  %779 = sub nsw i32 %776, %778
  %780 = add nsw i32 %779, 1
  %781 = icmp slt i32 %779, 0
  %782 = select i1 %781, i32 0, i32 %780
  %783 = mul nsw i32 %782, %763
  %784 = add nuw nsw i64 %762, 1
  %785 = icmp eq i64 %784, %503
  br i1 %785, label %786, label %759, !llvm.loop !68

786:                                              ; preds = %759, %747
  store i32 0, i32* %344, align 4, !tbaa !17
  %787 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %788 = load i32, i32* %329, align 16
  %789 = icmp sgt i32 %788, 0
  %790 = icmp sgt i32 %670, 0
  %791 = icmp sgt i32 %670, 0
  br i1 %791, label %792, label %968

792:                                              ; preds = %786
  br i1 %345, label %793, label %794

793:                                              ; preds = %792
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %444, i8 0, i64 %446, i1 false)
  br label %794

794:                                              ; preds = %793, %792
  store i32 0, i32* %346, align 4, !tbaa !17
  br i1 %347, label %797, label %795

795:                                              ; preds = %797, %794
  %796 = phi i32 [ %709, %794 ], [ %805, %797 ]
  br i1 %348, label %810, label %808

797:                                              ; preds = %794, %797
  %798 = phi i64 [ %806, %797 ], [ 1, %794 ]
  %799 = phi i32 [ %805, %797 ], [ %709, %794 ]
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %798
  %801 = load i32, i32* %800, align 4, !tbaa !17
  %802 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %798
  %803 = load i32, i32* %802, align 4, !tbaa !17
  %804 = mul nsw i32 %803, %801
  %805 = add nsw i32 %804, %799
  %806 = add nuw nsw i64 %798, 1
  %807 = icmp eq i64 %806, %504
  br i1 %807, label %795, label %797, !llvm.loop !69

808:                                              ; preds = %810, %795
  %809 = phi i32 [ %748, %795 ], [ %818, %810 ]
  br i1 %349, label %834, label %821

810:                                              ; preds = %795, %810
  %811 = phi i64 [ %819, %810 ], [ 1, %795 ]
  %812 = phi i32 [ %818, %810 ], [ %748, %795 ]
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %811
  %814 = load i32, i32* %813, align 4, !tbaa !17
  %815 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %811
  %816 = load i32, i32* %815, align 4, !tbaa !17
  %817 = mul nsw i32 %816, %814
  %818 = add nsw i32 %817, %812
  %819 = add nuw nsw i64 %811, 1
  %820 = icmp eq i64 %819, %505
  br i1 %820, label %808, label %810, !llvm.loop !70

821:                                              ; preds = %834, %808
  %822 = phi i32 [ %787, %808 ], [ %842, %834 ]
  br i1 %790, label %823, label %968

823:                                              ; preds = %821
  %824 = sext i32 %671 to i64
  %825 = sext i32 %710 to i64
  %826 = sext i32 %658 to i64
  %827 = sext i32 %656 to i64
  %828 = sext i32 %654 to i64
  %829 = sext i32 %652 to i64
  %830 = sext i32 %650 to i64
  %831 = sext i32 %648 to i64
  %832 = sext i32 %646 to i64
  %833 = sext i32 %749 to i64
  br label %845

834:                                              ; preds = %808, %834
  %835 = phi i64 [ %843, %834 ], [ 1, %808 ]
  %836 = phi i32 [ %842, %834 ], [ %787, %808 ]
  %837 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %835
  %838 = load i32, i32* %837, align 4, !tbaa !17
  %839 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %835
  %840 = load i32, i32* %839, align 4, !tbaa !17
  %841 = mul nsw i32 %840, %838
  %842 = add nsw i32 %841, %836
  %843 = add nuw nsw i64 %835, 1
  %844 = icmp eq i64 %843, %506
  br i1 %844, label %821, label %834, !llvm.loop !71

845:                                              ; preds = %823, %965
  %846 = phi i32 [ %966, %965 ], [ 0, %823 ]
  %847 = phi i32 [ %945, %965 ], [ %796, %823 ]
  %848 = phi i32 [ %948, %965 ], [ %809, %823 ]
  %849 = phi i32 [ %951, %965 ], [ %822, %823 ]
  br i1 %789, label %850, label %858

850:                                              ; preds = %845
  %851 = sext i32 %847 to i64
  %852 = sext i32 %848 to i64
  %853 = sext i32 %849 to i64
  br label %862

854:                                              ; preds = %862
  %855 = trunc i64 %927 to i32
  %856 = trunc i64 %926 to i32
  %857 = trunc i64 %925 to i32
  br label %858

858:                                              ; preds = %854, %845
  %859 = phi i32 [ %849, %845 ], [ %855, %854 ]
  %860 = phi i32 [ %848, %845 ], [ %856, %854 ]
  %861 = phi i32 [ %847, %845 ], [ %857, %854 ]
  br label %930

862:                                              ; preds = %850, %862
  %863 = phi i64 [ %853, %850 ], [ %927, %862 ]
  %864 = phi i64 [ %852, %850 ], [ %926, %862 ]
  %865 = phi i64 [ %851, %850 ], [ %925, %862 ]
  %866 = phi i32 [ 0, %850 ], [ %928, %862 ]
  %867 = add nsw i64 %865, %608
  %868 = getelementptr inbounds double, double* %602, i64 %867
  %869 = load double, double* %868, align 8, !tbaa !33
  %870 = add nsw i64 %864, %832
  %871 = getelementptr inbounds double, double* %532, i64 %870
  %872 = load double, double* %871, align 8, !tbaa !33
  %873 = fmul double %869, %872
  %874 = add nsw i64 %865, %614
  %875 = getelementptr inbounds double, double* %611, i64 %874
  %876 = load double, double* %875, align 8, !tbaa !33
  %877 = add nsw i64 %864, %831
  %878 = getelementptr inbounds double, double* %532, i64 %877
  %879 = load double, double* %878, align 8, !tbaa !33
  %880 = fmul double %876, %879
  %881 = fadd double %873, %880
  %882 = add nsw i64 %865, %620
  %883 = getelementptr inbounds double, double* %617, i64 %882
  %884 = load double, double* %883, align 8, !tbaa !33
  %885 = add nsw i64 %864, %830
  %886 = getelementptr inbounds double, double* %532, i64 %885
  %887 = load double, double* %886, align 8, !tbaa !33
  %888 = fmul double %884, %887
  %889 = fadd double %881, %888
  %890 = add nsw i64 %865, %626
  %891 = getelementptr inbounds double, double* %623, i64 %890
  %892 = load double, double* %891, align 8, !tbaa !33
  %893 = add nsw i64 %864, %829
  %894 = getelementptr inbounds double, double* %532, i64 %893
  %895 = load double, double* %894, align 8, !tbaa !33
  %896 = fmul double %892, %895
  %897 = fadd double %889, %896
  %898 = add nsw i64 %865, %632
  %899 = getelementptr inbounds double, double* %629, i64 %898
  %900 = load double, double* %899, align 8, !tbaa !33
  %901 = add nsw i64 %864, %828
  %902 = getelementptr inbounds double, double* %532, i64 %901
  %903 = load double, double* %902, align 8, !tbaa !33
  %904 = fmul double %900, %903
  %905 = fadd double %897, %904
  %906 = add nsw i64 %865, %638
  %907 = getelementptr inbounds double, double* %635, i64 %906
  %908 = load double, double* %907, align 8, !tbaa !33
  %909 = add nsw i64 %864, %827
  %910 = getelementptr inbounds double, double* %532, i64 %909
  %911 = load double, double* %910, align 8, !tbaa !33
  %912 = fmul double %908, %911
  %913 = fadd double %905, %912
  %914 = add nsw i64 %865, %644
  %915 = getelementptr inbounds double, double* %641, i64 %914
  %916 = load double, double* %915, align 8, !tbaa !33
  %917 = add nsw i64 %864, %826
  %918 = getelementptr inbounds double, double* %532, i64 %917
  %919 = load double, double* %918, align 8, !tbaa !33
  %920 = fmul double %916, %919
  %921 = fadd double %913, %920
  %922 = getelementptr inbounds double, double* %538, i64 %863
  %923 = load double, double* %922, align 8, !tbaa !33
  %924 = fadd double %923, %921
  store double %924, double* %922, align 8, !tbaa !33
  %925 = add i64 %865, %824
  %926 = add i64 %864, %825
  %927 = add i64 %863, %833
  %928 = add nuw nsw i32 %866, 1
  %929 = icmp eq i32 %928, %788
  br i1 %929, label %854, label %862, !llvm.loop !72

930:                                              ; preds = %930, %858
  %931 = phi i64 [ %938, %930 ], [ 1, %858 ]
  %932 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !17
  %934 = add nsw i32 %933, 2
  %935 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %931
  %936 = load i32, i32* %935, align 4, !tbaa !17
  %937 = icmp sgt i32 %934, %936
  %938 = add nuw i64 %931, 1
  br i1 %937, label %930, label %939, !llvm.loop !73

939:                                              ; preds = %930
  %940 = trunc i64 %931 to i32
  %941 = and i64 %931, 4294967295
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %941
  %943 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %941
  %944 = load i32, i32* %943, align 4, !tbaa !17
  %945 = add nsw i32 %944, %861
  %946 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %941
  %947 = load i32, i32* %946, align 4, !tbaa !17
  %948 = add nsw i32 %947, %860
  %949 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %941
  %950 = load i32, i32* %949, align 4, !tbaa !17
  %951 = add nsw i32 %950, %859
  %952 = add nsw i32 %933, 1
  store i32 %952, i32* %942, align 4, !tbaa !17
  %953 = icmp ugt i32 %940, 1
  br i1 %953, label %954, label %965

954:                                              ; preds = %939
  %955 = add i64 %931, 4294967295
  %956 = and i64 %955, 4294967295
  %957 = call i32 @llvm.smin.i32(i32 %940, i32 2)
  %958 = sub i32 %940, %957
  %959 = zext i32 %958 to i64
  %960 = sub nsw i64 %956, %959
  %961 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %960
  %962 = bitcast i32* %961 to i8*
  %963 = shl nuw nsw i64 %959, 2
  %964 = add nuw nsw i64 %963, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %962, i8 0, i64 %964, i1 false)
  br label %965

965:                                              ; preds = %954, %939
  %966 = add nuw nsw i32 %846, 1
  %967 = icmp eq i32 %966, %670
  br i1 %967, label %968, label %845, !llvm.loop !74

968:                                              ; preds = %965, %821, %786
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %328) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %327) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %326) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %325) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %324) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %323) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %322) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %321) #6
  br label %2832

969:                                              ; preds = %593
  %970 = load double**, double*** %288, align 8, !tbaa !63
  %971 = getelementptr inbounds double*, double** %970, i64 %594
  %972 = load double*, double** %971, align 8, !tbaa !10
  %973 = load i32**, i32*** %289, align 8, !tbaa !64
  %974 = getelementptr inbounds i32*, i32** %973, i64 %511
  %975 = load i32*, i32** %974, align 8, !tbaa !10
  %976 = getelementptr inbounds i32, i32* %975, i64 %594
  %977 = load i32, i32* %976, align 4, !tbaa !17
  %978 = sext i32 %977 to i64
  %979 = add nuw nsw i64 %594, 1
  %980 = getelementptr inbounds double*, double** %970, i64 %979
  %981 = load double*, double** %980, align 8, !tbaa !10
  %982 = getelementptr inbounds i32, i32* %975, i64 %979
  %983 = load i32, i32* %982, align 4, !tbaa !17
  %984 = sext i32 %983 to i64
  %985 = add nuw nsw i64 %594, 2
  %986 = getelementptr inbounds double*, double** %970, i64 %985
  %987 = load double*, double** %986, align 8, !tbaa !10
  %988 = getelementptr inbounds i32, i32* %975, i64 %985
  %989 = load i32, i32* %988, align 4, !tbaa !17
  %990 = sext i32 %989 to i64
  %991 = add nuw nsw i64 %594, 3
  %992 = getelementptr inbounds double*, double** %970, i64 %991
  %993 = load double*, double** %992, align 8, !tbaa !10
  %994 = getelementptr inbounds i32, i32* %975, i64 %991
  %995 = load i32, i32* %994, align 4, !tbaa !17
  %996 = sext i32 %995 to i64
  %997 = add nuw nsw i64 %594, 4
  %998 = getelementptr inbounds double*, double** %970, i64 %997
  %999 = load double*, double** %998, align 8, !tbaa !10
  %1000 = getelementptr inbounds i32, i32* %975, i64 %997
  %1001 = load i32, i32* %1000, align 4, !tbaa !17
  %1002 = sext i32 %1001 to i64
  %1003 = add nuw nsw i64 %594, 5
  %1004 = getelementptr inbounds double*, double** %970, i64 %1003
  %1005 = load double*, double** %1004, align 8, !tbaa !10
  %1006 = getelementptr inbounds i32, i32* %975, i64 %1003
  %1007 = load i32, i32* %1006, align 4, !tbaa !17
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %1010 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1009) #6
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %979, i64 0
  %1012 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1011) #6
  %1013 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %985, i64 0
  %1014 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1013) #6
  %1015 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %991, i64 0
  %1016 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1015) #6
  %1017 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %997, i64 0
  %1018 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1017) #6
  %1019 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1003, i64 0
  %1020 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1019) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %290) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %291) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %292) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %293) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %294) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %295) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %296) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %297) #6
  %1021 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %1021, i32* %298, align 16, !tbaa !17
  br i1 %299, label %1022, label %1031

1022:                                             ; preds = %969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %426, i8* nonnull align 4 %428, i64 %431, i1 false)
  br label %1023

1023:                                             ; preds = %1022, %1023
  %1024 = phi i64 [ 1, %1022 ], [ %1029, %1023 ]
  %1025 = phi i32 [ 1, %1022 ], [ %1028, %1023 ]
  %1026 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1024
  %1027 = load i32, i32* %1026, align 4, !tbaa !17
  %1028 = mul nsw i32 %1027, %1025
  %1029 = add nuw nsw i64 %1024, 1
  %1030 = icmp eq i64 %1029, %493
  br i1 %1030, label %1031, label %1023, !llvm.loop !75

1031:                                             ; preds = %1023, %969
  %1032 = phi i32 [ 1, %969 ], [ %1028, %1023 ]
  store i32 2, i32* %301, align 4, !tbaa !17
  %1033 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1033, i32* %302, align 4, !tbaa !17
  store i32 0, i32* %303, align 16, !tbaa !17
  %1034 = load i32, i32* %571, align 4, !tbaa !17
  %1035 = load i32, i32* %572, align 4, !tbaa !17
  %1036 = sub nsw i32 %1034, %1035
  br i1 %304, label %1037, label %1070

1037:                                             ; preds = %1031
  %1038 = icmp slt i32 %1036, 0
  %1039 = add nsw i32 %1036, 1
  %1040 = select i1 %1038, i32 0, i32 %1039
  %1041 = load i32, i32* %27, align 16
  %1042 = load i32, i32* %25, align 4
  br label %1043

1043:                                             ; preds = %1037, %1043
  %1044 = phi i32 [ %1042, %1037 ], [ %1050, %1043 ]
  %1045 = phi i32 [ %1041, %1037 ], [ %1057, %1043 ]
  %1046 = phi i64 [ 1, %1037 ], [ %1068, %1043 ]
  %1047 = phi i32 [ %1040, %1037 ], [ %1067, %1043 ]
  %1048 = getelementptr inbounds i32, i32* %5, i64 %1046
  %1049 = load i32, i32* %1048, align 4, !tbaa !17
  %1050 = mul nsw i32 %1049, %1047
  %1051 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1046
  store i32 %1050, i32* %1051, align 4, !tbaa !17
  %1052 = add nsw i64 %1046, -1
  %1053 = add nsw i32 %1045, %1050
  %1054 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1052
  %1055 = load i32, i32* %1054, align 4, !tbaa !17
  %1056 = mul nsw i32 %1044, %1055
  %1057 = sub i32 %1053, %1056
  %1058 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1046
  store i32 %1057, i32* %1058, align 4, !tbaa !17
  %1059 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1046
  %1060 = load i32, i32* %1059, align 4, !tbaa !17
  %1061 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1046
  %1062 = load i32, i32* %1061, align 4, !tbaa !17
  %1063 = sub nsw i32 %1060, %1062
  %1064 = add nsw i32 %1063, 1
  %1065 = icmp slt i32 %1063, 0
  %1066 = select i1 %1065, i32 0, i32 %1064
  %1067 = mul nsw i32 %1066, %1047
  %1068 = add nuw nsw i64 %1046, 1
  %1069 = icmp eq i64 %1068, %494
  br i1 %1069, label %1070, label %1043, !llvm.loop !76

1070:                                             ; preds = %1043, %1031
  store i32 0, i32* %305, align 4, !tbaa !17
  %1071 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %1072 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1072, i32* %306, align 4, !tbaa !17
  store i32 0, i32* %307, align 16, !tbaa !17
  %1073 = load i32, i32* %573, align 4, !tbaa !17
  %1074 = load i32, i32* %574, align 4, !tbaa !17
  %1075 = sub nsw i32 %1073, %1074
  br i1 %308, label %1076, label %1109

1076:                                             ; preds = %1070
  %1077 = icmp slt i32 %1075, 0
  %1078 = add nsw i32 %1075, 1
  %1079 = select i1 %1077, i32 0, i32 %1078
  %1080 = load i32, i32* %31, align 16
  %1081 = load i32, i32* %29, align 4
  br label %1082

1082:                                             ; preds = %1076, %1082
  %1083 = phi i32 [ %1081, %1076 ], [ %1089, %1082 ]
  %1084 = phi i32 [ %1080, %1076 ], [ %1096, %1082 ]
  %1085 = phi i64 [ 1, %1076 ], [ %1107, %1082 ]
  %1086 = phi i32 [ %1079, %1076 ], [ %1106, %1082 ]
  %1087 = getelementptr inbounds i32, i32* %5, i64 %1085
  %1088 = load i32, i32* %1087, align 4, !tbaa !17
  %1089 = mul nsw i32 %1088, %1086
  %1090 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1085
  store i32 %1089, i32* %1090, align 4, !tbaa !17
  %1091 = add nsw i64 %1085, -1
  %1092 = add nsw i32 %1084, %1089
  %1093 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1091
  %1094 = load i32, i32* %1093, align 4, !tbaa !17
  %1095 = mul nsw i32 %1083, %1094
  %1096 = sub i32 %1092, %1095
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1085
  store i32 %1096, i32* %1097, align 4, !tbaa !17
  %1098 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %1085
  %1099 = load i32, i32* %1098, align 4, !tbaa !17
  %1100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %1085
  %1101 = load i32, i32* %1100, align 4, !tbaa !17
  %1102 = sub nsw i32 %1099, %1101
  %1103 = add nsw i32 %1102, 1
  %1104 = icmp slt i32 %1102, 0
  %1105 = select i1 %1104, i32 0, i32 %1103
  %1106 = mul nsw i32 %1105, %1086
  %1107 = add nuw nsw i64 %1085, 1
  %1108 = icmp eq i64 %1107, %495
  br i1 %1108, label %1109, label %1082, !llvm.loop !77

1109:                                             ; preds = %1082, %1070
  store i32 0, i32* %309, align 4, !tbaa !17
  %1110 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %1111 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1111, i32* %310, align 4, !tbaa !17
  store i32 0, i32* %311, align 16, !tbaa !17
  %1112 = load i32, i32* %575, align 4, !tbaa !17
  %1113 = load i32, i32* %576, align 4, !tbaa !17
  %1114 = sub nsw i32 %1112, %1113
  br i1 %312, label %1115, label %1148

1115:                                             ; preds = %1109
  %1116 = icmp slt i32 %1114, 0
  %1117 = add nsw i32 %1114, 1
  %1118 = select i1 %1116, i32 0, i32 %1117
  %1119 = load i32, i32* %35, align 16
  %1120 = load i32, i32* %33, align 4
  br label %1121

1121:                                             ; preds = %1115, %1121
  %1122 = phi i32 [ %1120, %1115 ], [ %1128, %1121 ]
  %1123 = phi i32 [ %1119, %1115 ], [ %1135, %1121 ]
  %1124 = phi i64 [ 1, %1115 ], [ %1146, %1121 ]
  %1125 = phi i32 [ %1118, %1115 ], [ %1145, %1121 ]
  %1126 = getelementptr inbounds i32, i32* %5, i64 %1124
  %1127 = load i32, i32* %1126, align 4, !tbaa !17
  %1128 = mul nsw i32 %1127, %1125
  %1129 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1124
  store i32 %1128, i32* %1129, align 4, !tbaa !17
  %1130 = add nsw i64 %1124, -1
  %1131 = add nsw i32 %1123, %1128
  %1132 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1130
  %1133 = load i32, i32* %1132, align 4, !tbaa !17
  %1134 = mul nsw i32 %1122, %1133
  %1135 = sub i32 %1131, %1134
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1124
  store i32 %1135, i32* %1136, align 4, !tbaa !17
  %1137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %1124
  %1138 = load i32, i32* %1137, align 4, !tbaa !17
  %1139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %1124
  %1140 = load i32, i32* %1139, align 4, !tbaa !17
  %1141 = sub nsw i32 %1138, %1140
  %1142 = add nsw i32 %1141, 1
  %1143 = icmp slt i32 %1141, 0
  %1144 = select i1 %1143, i32 0, i32 %1142
  %1145 = mul nsw i32 %1144, %1125
  %1146 = add nuw nsw i64 %1124, 1
  %1147 = icmp eq i64 %1146, %496
  br i1 %1147, label %1148, label %1121, !llvm.loop !78

1148:                                             ; preds = %1121, %1109
  store i32 0, i32* %313, align 4, !tbaa !17
  %1149 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %1150 = load i32, i32* %298, align 16
  %1151 = icmp sgt i32 %1150, 0
  %1152 = icmp sgt i32 %1032, 0
  %1153 = icmp sgt i32 %1032, 0
  br i1 %1153, label %1154, label %1321

1154:                                             ; preds = %1148
  br i1 %314, label %1155, label %1156

1155:                                             ; preds = %1154
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %433, i8 0, i64 %435, i1 false)
  br label %1156

1156:                                             ; preds = %1155, %1154
  store i32 0, i32* %315, align 4, !tbaa !17
  br i1 %316, label %1159, label %1157

1157:                                             ; preds = %1159, %1156
  %1158 = phi i32 [ %1071, %1156 ], [ %1167, %1159 ]
  br i1 %317, label %1172, label %1170

1159:                                             ; preds = %1156, %1159
  %1160 = phi i64 [ %1168, %1159 ], [ 1, %1156 ]
  %1161 = phi i32 [ %1167, %1159 ], [ %1071, %1156 ]
  %1162 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1160
  %1163 = load i32, i32* %1162, align 4, !tbaa !17
  %1164 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1160
  %1165 = load i32, i32* %1164, align 4, !tbaa !17
  %1166 = mul nsw i32 %1165, %1163
  %1167 = add nsw i32 %1166, %1161
  %1168 = add nuw nsw i64 %1160, 1
  %1169 = icmp eq i64 %1168, %497
  br i1 %1169, label %1157, label %1159, !llvm.loop !79

1170:                                             ; preds = %1172, %1157
  %1171 = phi i32 [ %1110, %1157 ], [ %1180, %1172 ]
  br i1 %318, label %1195, label %1183

1172:                                             ; preds = %1157, %1172
  %1173 = phi i64 [ %1181, %1172 ], [ 1, %1157 ]
  %1174 = phi i32 [ %1180, %1172 ], [ %1110, %1157 ]
  %1175 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1173
  %1176 = load i32, i32* %1175, align 4, !tbaa !17
  %1177 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1173
  %1178 = load i32, i32* %1177, align 4, !tbaa !17
  %1179 = mul nsw i32 %1178, %1176
  %1180 = add nsw i32 %1179, %1174
  %1181 = add nuw nsw i64 %1173, 1
  %1182 = icmp eq i64 %1181, %498
  br i1 %1182, label %1170, label %1172, !llvm.loop !80

1183:                                             ; preds = %1195, %1170
  %1184 = phi i32 [ %1149, %1170 ], [ %1203, %1195 ]
  br i1 %1152, label %1185, label %1321

1185:                                             ; preds = %1183
  %1186 = sext i32 %1033 to i64
  %1187 = sext i32 %1072 to i64
  %1188 = sext i32 %1020 to i64
  %1189 = sext i32 %1018 to i64
  %1190 = sext i32 %1016 to i64
  %1191 = sext i32 %1014 to i64
  %1192 = sext i32 %1012 to i64
  %1193 = sext i32 %1010 to i64
  %1194 = sext i32 %1111 to i64
  br label %1206

1195:                                             ; preds = %1170, %1195
  %1196 = phi i64 [ %1204, %1195 ], [ 1, %1170 ]
  %1197 = phi i32 [ %1203, %1195 ], [ %1149, %1170 ]
  %1198 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1196
  %1199 = load i32, i32* %1198, align 4, !tbaa !17
  %1200 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1196
  %1201 = load i32, i32* %1200, align 4, !tbaa !17
  %1202 = mul nsw i32 %1201, %1199
  %1203 = add nsw i32 %1202, %1197
  %1204 = add nuw nsw i64 %1196, 1
  %1205 = icmp eq i64 %1204, %499
  br i1 %1205, label %1183, label %1195, !llvm.loop !81

1206:                                             ; preds = %1185, %1318
  %1207 = phi i32 [ %1319, %1318 ], [ 0, %1185 ]
  %1208 = phi i32 [ %1298, %1318 ], [ %1158, %1185 ]
  %1209 = phi i32 [ %1301, %1318 ], [ %1171, %1185 ]
  %1210 = phi i32 [ %1304, %1318 ], [ %1184, %1185 ]
  br i1 %1151, label %1211, label %1219

1211:                                             ; preds = %1206
  %1212 = sext i32 %1208 to i64
  %1213 = sext i32 %1209 to i64
  %1214 = sext i32 %1210 to i64
  br label %1223

1215:                                             ; preds = %1223
  %1216 = trunc i64 %1280 to i32
  %1217 = trunc i64 %1279 to i32
  %1218 = trunc i64 %1278 to i32
  br label %1219

1219:                                             ; preds = %1215, %1206
  %1220 = phi i32 [ %1210, %1206 ], [ %1216, %1215 ]
  %1221 = phi i32 [ %1209, %1206 ], [ %1217, %1215 ]
  %1222 = phi i32 [ %1208, %1206 ], [ %1218, %1215 ]
  br label %1283

1223:                                             ; preds = %1211, %1223
  %1224 = phi i64 [ %1214, %1211 ], [ %1280, %1223 ]
  %1225 = phi i64 [ %1213, %1211 ], [ %1279, %1223 ]
  %1226 = phi i64 [ %1212, %1211 ], [ %1278, %1223 ]
  %1227 = phi i32 [ 0, %1211 ], [ %1281, %1223 ]
  %1228 = add nsw i64 %1226, %978
  %1229 = getelementptr inbounds double, double* %972, i64 %1228
  %1230 = load double, double* %1229, align 8, !tbaa !33
  %1231 = add nsw i64 %1225, %1193
  %1232 = getelementptr inbounds double, double* %532, i64 %1231
  %1233 = load double, double* %1232, align 8, !tbaa !33
  %1234 = fmul double %1230, %1233
  %1235 = add nsw i64 %1226, %984
  %1236 = getelementptr inbounds double, double* %981, i64 %1235
  %1237 = load double, double* %1236, align 8, !tbaa !33
  %1238 = add nsw i64 %1225, %1192
  %1239 = getelementptr inbounds double, double* %532, i64 %1238
  %1240 = load double, double* %1239, align 8, !tbaa !33
  %1241 = fmul double %1237, %1240
  %1242 = fadd double %1234, %1241
  %1243 = add nsw i64 %1226, %990
  %1244 = getelementptr inbounds double, double* %987, i64 %1243
  %1245 = load double, double* %1244, align 8, !tbaa !33
  %1246 = add nsw i64 %1225, %1191
  %1247 = getelementptr inbounds double, double* %532, i64 %1246
  %1248 = load double, double* %1247, align 8, !tbaa !33
  %1249 = fmul double %1245, %1248
  %1250 = fadd double %1242, %1249
  %1251 = add nsw i64 %1226, %996
  %1252 = getelementptr inbounds double, double* %993, i64 %1251
  %1253 = load double, double* %1252, align 8, !tbaa !33
  %1254 = add nsw i64 %1225, %1190
  %1255 = getelementptr inbounds double, double* %532, i64 %1254
  %1256 = load double, double* %1255, align 8, !tbaa !33
  %1257 = fmul double %1253, %1256
  %1258 = fadd double %1250, %1257
  %1259 = add nsw i64 %1226, %1002
  %1260 = getelementptr inbounds double, double* %999, i64 %1259
  %1261 = load double, double* %1260, align 8, !tbaa !33
  %1262 = add nsw i64 %1225, %1189
  %1263 = getelementptr inbounds double, double* %532, i64 %1262
  %1264 = load double, double* %1263, align 8, !tbaa !33
  %1265 = fmul double %1261, %1264
  %1266 = fadd double %1258, %1265
  %1267 = add nsw i64 %1226, %1008
  %1268 = getelementptr inbounds double, double* %1005, i64 %1267
  %1269 = load double, double* %1268, align 8, !tbaa !33
  %1270 = add nsw i64 %1225, %1188
  %1271 = getelementptr inbounds double, double* %532, i64 %1270
  %1272 = load double, double* %1271, align 8, !tbaa !33
  %1273 = fmul double %1269, %1272
  %1274 = fadd double %1266, %1273
  %1275 = getelementptr inbounds double, double* %538, i64 %1224
  %1276 = load double, double* %1275, align 8, !tbaa !33
  %1277 = fadd double %1276, %1274
  store double %1277, double* %1275, align 8, !tbaa !33
  %1278 = add i64 %1226, %1186
  %1279 = add i64 %1225, %1187
  %1280 = add i64 %1224, %1194
  %1281 = add nuw nsw i32 %1227, 1
  %1282 = icmp eq i32 %1281, %1150
  br i1 %1282, label %1215, label %1223, !llvm.loop !82

1283:                                             ; preds = %1283, %1219
  %1284 = phi i64 [ %1291, %1283 ], [ 1, %1219 ]
  %1285 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1284
  %1286 = load i32, i32* %1285, align 4, !tbaa !17
  %1287 = add nsw i32 %1286, 2
  %1288 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1284
  %1289 = load i32, i32* %1288, align 4, !tbaa !17
  %1290 = icmp sgt i32 %1287, %1289
  %1291 = add nuw i64 %1284, 1
  br i1 %1290, label %1283, label %1292, !llvm.loop !83

1292:                                             ; preds = %1283
  %1293 = trunc i64 %1284 to i32
  %1294 = and i64 %1284, 4294967295
  %1295 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1294
  %1296 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1294
  %1297 = load i32, i32* %1296, align 4, !tbaa !17
  %1298 = add nsw i32 %1297, %1222
  %1299 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1294
  %1300 = load i32, i32* %1299, align 4, !tbaa !17
  %1301 = add nsw i32 %1300, %1221
  %1302 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1294
  %1303 = load i32, i32* %1302, align 4, !tbaa !17
  %1304 = add nsw i32 %1303, %1220
  %1305 = add nsw i32 %1286, 1
  store i32 %1305, i32* %1295, align 4, !tbaa !17
  %1306 = icmp ugt i32 %1293, 1
  br i1 %1306, label %1307, label %1318

1307:                                             ; preds = %1292
  %1308 = add i64 %1284, 4294967295
  %1309 = and i64 %1308, 4294967295
  %1310 = call i32 @llvm.smin.i32(i32 %1293, i32 2)
  %1311 = sub i32 %1293, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = sub nsw i64 %1309, %1312
  %1314 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %1313
  %1315 = bitcast i32* %1314 to i8*
  %1316 = shl nuw nsw i64 %1312, 2
  %1317 = add nuw nsw i64 %1316, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1315, i8 0, i64 %1317, i1 false)
  br label %1318

1318:                                             ; preds = %1307, %1292
  %1319 = add nuw nsw i32 %1207, 1
  %1320 = icmp eq i32 %1319, %1032
  br i1 %1320, label %1321, label %1206, !llvm.loop !84

1321:                                             ; preds = %1318, %1183, %1148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %297) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %296) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %294) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %293) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %292) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %291) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %290) #6
  br label %2832

1322:                                             ; preds = %593
  %1323 = load double**, double*** %257, align 8, !tbaa !63
  %1324 = getelementptr inbounds double*, double** %1323, i64 %594
  %1325 = load double*, double** %1324, align 8, !tbaa !10
  %1326 = load i32**, i32*** %258, align 8, !tbaa !64
  %1327 = getelementptr inbounds i32*, i32** %1326, i64 %511
  %1328 = load i32*, i32** %1327, align 8, !tbaa !10
  %1329 = getelementptr inbounds i32, i32* %1328, i64 %594
  %1330 = load i32, i32* %1329, align 4, !tbaa !17
  %1331 = sext i32 %1330 to i64
  %1332 = add nuw nsw i64 %594, 1
  %1333 = getelementptr inbounds double*, double** %1323, i64 %1332
  %1334 = load double*, double** %1333, align 8, !tbaa !10
  %1335 = getelementptr inbounds i32, i32* %1328, i64 %1332
  %1336 = load i32, i32* %1335, align 4, !tbaa !17
  %1337 = sext i32 %1336 to i64
  %1338 = add nuw nsw i64 %594, 2
  %1339 = getelementptr inbounds double*, double** %1323, i64 %1338
  %1340 = load double*, double** %1339, align 8, !tbaa !10
  %1341 = getelementptr inbounds i32, i32* %1328, i64 %1338
  %1342 = load i32, i32* %1341, align 4, !tbaa !17
  %1343 = sext i32 %1342 to i64
  %1344 = add nuw nsw i64 %594, 3
  %1345 = getelementptr inbounds double*, double** %1323, i64 %1344
  %1346 = load double*, double** %1345, align 8, !tbaa !10
  %1347 = getelementptr inbounds i32, i32* %1328, i64 %1344
  %1348 = load i32, i32* %1347, align 4, !tbaa !17
  %1349 = sext i32 %1348 to i64
  %1350 = add nuw nsw i64 %594, 4
  %1351 = getelementptr inbounds double*, double** %1323, i64 %1350
  %1352 = load double*, double** %1351, align 8, !tbaa !10
  %1353 = getelementptr inbounds i32, i32* %1328, i64 %1350
  %1354 = load i32, i32* %1353, align 4, !tbaa !17
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %1357 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1356) #6
  %1358 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1332, i64 0
  %1359 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1358) #6
  %1360 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1338, i64 0
  %1361 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1360) #6
  %1362 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1344, i64 0
  %1363 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1362) #6
  %1364 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1350, i64 0
  %1365 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1364) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %259) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %261) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %263) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %264) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %265) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #6
  %1366 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %1366, i32* %267, align 16, !tbaa !17
  br i1 %268, label %1367, label %1376

1367:                                             ; preds = %1322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %415, i8* nonnull align 4 %417, i64 %420, i1 false)
  br label %1368

1368:                                             ; preds = %1367, %1368
  %1369 = phi i64 [ 1, %1367 ], [ %1374, %1368 ]
  %1370 = phi i32 [ 1, %1367 ], [ %1373, %1368 ]
  %1371 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1369
  %1372 = load i32, i32* %1371, align 4, !tbaa !17
  %1373 = mul nsw i32 %1372, %1370
  %1374 = add nuw nsw i64 %1369, 1
  %1375 = icmp eq i64 %1374, %486
  br i1 %1375, label %1376, label %1368, !llvm.loop !85

1376:                                             ; preds = %1368, %1322
  %1377 = phi i32 [ 1, %1322 ], [ %1373, %1368 ]
  store i32 2, i32* %270, align 4, !tbaa !17
  %1378 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1378, i32* %271, align 4, !tbaa !17
  store i32 0, i32* %272, align 16, !tbaa !17
  %1379 = load i32, i32* %565, align 4, !tbaa !17
  %1380 = load i32, i32* %566, align 4, !tbaa !17
  %1381 = sub nsw i32 %1379, %1380
  br i1 %273, label %1382, label %1415

1382:                                             ; preds = %1376
  %1383 = icmp slt i32 %1381, 0
  %1384 = add nsw i32 %1381, 1
  %1385 = select i1 %1383, i32 0, i32 %1384
  %1386 = load i32, i32* %41, align 16
  %1387 = load i32, i32* %39, align 4
  br label %1388

1388:                                             ; preds = %1382, %1388
  %1389 = phi i32 [ %1387, %1382 ], [ %1395, %1388 ]
  %1390 = phi i32 [ %1386, %1382 ], [ %1402, %1388 ]
  %1391 = phi i64 [ 1, %1382 ], [ %1413, %1388 ]
  %1392 = phi i32 [ %1385, %1382 ], [ %1412, %1388 ]
  %1393 = getelementptr inbounds i32, i32* %5, i64 %1391
  %1394 = load i32, i32* %1393, align 4, !tbaa !17
  %1395 = mul nsw i32 %1394, %1392
  %1396 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1391
  store i32 %1395, i32* %1396, align 4, !tbaa !17
  %1397 = add nsw i64 %1391, -1
  %1398 = add nsw i32 %1390, %1395
  %1399 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1397
  %1400 = load i32, i32* %1399, align 4, !tbaa !17
  %1401 = mul nsw i32 %1389, %1400
  %1402 = sub i32 %1398, %1401
  %1403 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1391
  store i32 %1402, i32* %1403, align 4, !tbaa !17
  %1404 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1391
  %1405 = load i32, i32* %1404, align 4, !tbaa !17
  %1406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1391
  %1407 = load i32, i32* %1406, align 4, !tbaa !17
  %1408 = sub nsw i32 %1405, %1407
  %1409 = add nsw i32 %1408, 1
  %1410 = icmp slt i32 %1408, 0
  %1411 = select i1 %1410, i32 0, i32 %1409
  %1412 = mul nsw i32 %1411, %1392
  %1413 = add nuw nsw i64 %1391, 1
  %1414 = icmp eq i64 %1413, %487
  br i1 %1414, label %1415, label %1388, !llvm.loop !86

1415:                                             ; preds = %1388, %1376
  store i32 0, i32* %274, align 4, !tbaa !17
  %1416 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %1417 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1417, i32* %275, align 4, !tbaa !17
  store i32 0, i32* %276, align 16, !tbaa !17
  %1418 = load i32, i32* %567, align 4, !tbaa !17
  %1419 = load i32, i32* %568, align 4, !tbaa !17
  %1420 = sub nsw i32 %1418, %1419
  br i1 %277, label %1421, label %1454

1421:                                             ; preds = %1415
  %1422 = icmp slt i32 %1420, 0
  %1423 = add nsw i32 %1420, 1
  %1424 = select i1 %1422, i32 0, i32 %1423
  %1425 = load i32, i32* %45, align 16
  %1426 = load i32, i32* %43, align 4
  br label %1427

1427:                                             ; preds = %1421, %1427
  %1428 = phi i32 [ %1426, %1421 ], [ %1434, %1427 ]
  %1429 = phi i32 [ %1425, %1421 ], [ %1441, %1427 ]
  %1430 = phi i64 [ 1, %1421 ], [ %1452, %1427 ]
  %1431 = phi i32 [ %1424, %1421 ], [ %1451, %1427 ]
  %1432 = getelementptr inbounds i32, i32* %5, i64 %1430
  %1433 = load i32, i32* %1432, align 4, !tbaa !17
  %1434 = mul nsw i32 %1433, %1431
  %1435 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1430
  store i32 %1434, i32* %1435, align 4, !tbaa !17
  %1436 = add nsw i64 %1430, -1
  %1437 = add nsw i32 %1429, %1434
  %1438 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1436
  %1439 = load i32, i32* %1438, align 4, !tbaa !17
  %1440 = mul nsw i32 %1428, %1439
  %1441 = sub i32 %1437, %1440
  %1442 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1430
  store i32 %1441, i32* %1442, align 4, !tbaa !17
  %1443 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %1430
  %1444 = load i32, i32* %1443, align 4, !tbaa !17
  %1445 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %1430
  %1446 = load i32, i32* %1445, align 4, !tbaa !17
  %1447 = sub nsw i32 %1444, %1446
  %1448 = add nsw i32 %1447, 1
  %1449 = icmp slt i32 %1447, 0
  %1450 = select i1 %1449, i32 0, i32 %1448
  %1451 = mul nsw i32 %1450, %1431
  %1452 = add nuw nsw i64 %1430, 1
  %1453 = icmp eq i64 %1452, %488
  br i1 %1453, label %1454, label %1427, !llvm.loop !87

1454:                                             ; preds = %1427, %1415
  store i32 0, i32* %278, align 4, !tbaa !17
  %1455 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %1456 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1456, i32* %279, align 4, !tbaa !17
  store i32 0, i32* %280, align 16, !tbaa !17
  %1457 = load i32, i32* %569, align 4, !tbaa !17
  %1458 = load i32, i32* %570, align 4, !tbaa !17
  %1459 = sub nsw i32 %1457, %1458
  br i1 %281, label %1460, label %1493

1460:                                             ; preds = %1454
  %1461 = icmp slt i32 %1459, 0
  %1462 = add nsw i32 %1459, 1
  %1463 = select i1 %1461, i32 0, i32 %1462
  %1464 = load i32, i32* %49, align 16
  %1465 = load i32, i32* %47, align 4
  br label %1466

1466:                                             ; preds = %1460, %1466
  %1467 = phi i32 [ %1465, %1460 ], [ %1473, %1466 ]
  %1468 = phi i32 [ %1464, %1460 ], [ %1480, %1466 ]
  %1469 = phi i64 [ 1, %1460 ], [ %1491, %1466 ]
  %1470 = phi i32 [ %1463, %1460 ], [ %1490, %1466 ]
  %1471 = getelementptr inbounds i32, i32* %5, i64 %1469
  %1472 = load i32, i32* %1471, align 4, !tbaa !17
  %1473 = mul nsw i32 %1472, %1470
  %1474 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1469
  store i32 %1473, i32* %1474, align 4, !tbaa !17
  %1475 = add nsw i64 %1469, -1
  %1476 = add nsw i32 %1468, %1473
  %1477 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1475
  %1478 = load i32, i32* %1477, align 4, !tbaa !17
  %1479 = mul nsw i32 %1467, %1478
  %1480 = sub i32 %1476, %1479
  %1481 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1469
  store i32 %1480, i32* %1481, align 4, !tbaa !17
  %1482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %1469
  %1483 = load i32, i32* %1482, align 4, !tbaa !17
  %1484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %1469
  %1485 = load i32, i32* %1484, align 4, !tbaa !17
  %1486 = sub nsw i32 %1483, %1485
  %1487 = add nsw i32 %1486, 1
  %1488 = icmp slt i32 %1486, 0
  %1489 = select i1 %1488, i32 0, i32 %1487
  %1490 = mul nsw i32 %1489, %1470
  %1491 = add nuw nsw i64 %1469, 1
  %1492 = icmp eq i64 %1491, %489
  br i1 %1492, label %1493, label %1466, !llvm.loop !88

1493:                                             ; preds = %1466, %1454
  store i32 0, i32* %282, align 4, !tbaa !17
  %1494 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %1495 = load i32, i32* %267, align 16
  %1496 = icmp sgt i32 %1495, 0
  %1497 = icmp sgt i32 %1377, 0
  %1498 = icmp sgt i32 %1377, 0
  br i1 %1498, label %1499, label %1657

1499:                                             ; preds = %1493
  br i1 %283, label %1500, label %1501

1500:                                             ; preds = %1499
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %422, i8 0, i64 %424, i1 false)
  br label %1501

1501:                                             ; preds = %1500, %1499
  store i32 0, i32* %284, align 4, !tbaa !17
  br i1 %285, label %1504, label %1502

1502:                                             ; preds = %1504, %1501
  %1503 = phi i32 [ %1416, %1501 ], [ %1512, %1504 ]
  br i1 %286, label %1517, label %1515

1504:                                             ; preds = %1501, %1504
  %1505 = phi i64 [ %1513, %1504 ], [ 1, %1501 ]
  %1506 = phi i32 [ %1512, %1504 ], [ %1416, %1501 ]
  %1507 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1505
  %1508 = load i32, i32* %1507, align 4, !tbaa !17
  %1509 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1505
  %1510 = load i32, i32* %1509, align 4, !tbaa !17
  %1511 = mul nsw i32 %1510, %1508
  %1512 = add nsw i32 %1511, %1506
  %1513 = add nuw nsw i64 %1505, 1
  %1514 = icmp eq i64 %1513, %490
  br i1 %1514, label %1502, label %1504, !llvm.loop !89

1515:                                             ; preds = %1517, %1502
  %1516 = phi i32 [ %1455, %1502 ], [ %1525, %1517 ]
  br i1 %287, label %1539, label %1528

1517:                                             ; preds = %1502, %1517
  %1518 = phi i64 [ %1526, %1517 ], [ 1, %1502 ]
  %1519 = phi i32 [ %1525, %1517 ], [ %1455, %1502 ]
  %1520 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1518
  %1521 = load i32, i32* %1520, align 4, !tbaa !17
  %1522 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1518
  %1523 = load i32, i32* %1522, align 4, !tbaa !17
  %1524 = mul nsw i32 %1523, %1521
  %1525 = add nsw i32 %1524, %1519
  %1526 = add nuw nsw i64 %1518, 1
  %1527 = icmp eq i64 %1526, %491
  br i1 %1527, label %1515, label %1517, !llvm.loop !90

1528:                                             ; preds = %1539, %1515
  %1529 = phi i32 [ %1494, %1515 ], [ %1547, %1539 ]
  br i1 %1497, label %1530, label %1657

1530:                                             ; preds = %1528
  %1531 = sext i32 %1456 to i64
  %1532 = sext i32 %1417 to i64
  %1533 = sext i32 %1365 to i64
  %1534 = sext i32 %1363 to i64
  %1535 = sext i32 %1361 to i64
  %1536 = sext i32 %1359 to i64
  %1537 = sext i32 %1357 to i64
  %1538 = sext i32 %1378 to i64
  br label %1550

1539:                                             ; preds = %1515, %1539
  %1540 = phi i64 [ %1548, %1539 ], [ 1, %1515 ]
  %1541 = phi i32 [ %1547, %1539 ], [ %1494, %1515 ]
  %1542 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1540
  %1543 = load i32, i32* %1542, align 4, !tbaa !17
  %1544 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1540
  %1545 = load i32, i32* %1544, align 4, !tbaa !17
  %1546 = mul nsw i32 %1545, %1543
  %1547 = add nsw i32 %1546, %1541
  %1548 = add nuw nsw i64 %1540, 1
  %1549 = icmp eq i64 %1548, %492
  br i1 %1549, label %1528, label %1539, !llvm.loop !91

1550:                                             ; preds = %1530, %1654
  %1551 = phi i32 [ %1640, %1654 ], [ %1529, %1530 ]
  %1552 = phi i32 [ %1637, %1654 ], [ %1516, %1530 ]
  %1553 = phi i32 [ %1634, %1654 ], [ %1503, %1530 ]
  %1554 = phi i32 [ %1655, %1654 ], [ 0, %1530 ]
  br i1 %1496, label %1555, label %1563

1555:                                             ; preds = %1550
  %1556 = sext i32 %1551 to i64
  %1557 = sext i32 %1552 to i64
  %1558 = sext i32 %1553 to i64
  br label %1567

1559:                                             ; preds = %1567
  %1560 = trunc i64 %1614 to i32
  %1561 = trunc i64 %1615 to i32
  %1562 = trunc i64 %1616 to i32
  br label %1563

1563:                                             ; preds = %1559, %1550
  %1564 = phi i32 [ %1553, %1550 ], [ %1560, %1559 ]
  %1565 = phi i32 [ %1552, %1550 ], [ %1561, %1559 ]
  %1566 = phi i32 [ %1551, %1550 ], [ %1562, %1559 ]
  br label %1619

1567:                                             ; preds = %1555, %1567
  %1568 = phi i64 [ %1558, %1555 ], [ %1614, %1567 ]
  %1569 = phi i64 [ %1557, %1555 ], [ %1615, %1567 ]
  %1570 = phi i64 [ %1556, %1555 ], [ %1616, %1567 ]
  %1571 = phi i32 [ 0, %1555 ], [ %1617, %1567 ]
  %1572 = add nsw i64 %1568, %1331
  %1573 = getelementptr inbounds double, double* %1325, i64 %1572
  %1574 = load double, double* %1573, align 8, !tbaa !33
  %1575 = add nsw i64 %1569, %1537
  %1576 = getelementptr inbounds double, double* %532, i64 %1575
  %1577 = load double, double* %1576, align 8, !tbaa !33
  %1578 = fmul double %1574, %1577
  %1579 = add nsw i64 %1568, %1337
  %1580 = getelementptr inbounds double, double* %1334, i64 %1579
  %1581 = load double, double* %1580, align 8, !tbaa !33
  %1582 = add nsw i64 %1569, %1536
  %1583 = getelementptr inbounds double, double* %532, i64 %1582
  %1584 = load double, double* %1583, align 8, !tbaa !33
  %1585 = fmul double %1581, %1584
  %1586 = fadd double %1578, %1585
  %1587 = add nsw i64 %1568, %1343
  %1588 = getelementptr inbounds double, double* %1340, i64 %1587
  %1589 = load double, double* %1588, align 8, !tbaa !33
  %1590 = add nsw i64 %1569, %1535
  %1591 = getelementptr inbounds double, double* %532, i64 %1590
  %1592 = load double, double* %1591, align 8, !tbaa !33
  %1593 = fmul double %1589, %1592
  %1594 = fadd double %1586, %1593
  %1595 = add nsw i64 %1568, %1349
  %1596 = getelementptr inbounds double, double* %1346, i64 %1595
  %1597 = load double, double* %1596, align 8, !tbaa !33
  %1598 = add nsw i64 %1569, %1534
  %1599 = getelementptr inbounds double, double* %532, i64 %1598
  %1600 = load double, double* %1599, align 8, !tbaa !33
  %1601 = fmul double %1597, %1600
  %1602 = fadd double %1594, %1601
  %1603 = add nsw i64 %1568, %1355
  %1604 = getelementptr inbounds double, double* %1352, i64 %1603
  %1605 = load double, double* %1604, align 8, !tbaa !33
  %1606 = add nsw i64 %1569, %1533
  %1607 = getelementptr inbounds double, double* %532, i64 %1606
  %1608 = load double, double* %1607, align 8, !tbaa !33
  %1609 = fmul double %1605, %1608
  %1610 = fadd double %1602, %1609
  %1611 = getelementptr inbounds double, double* %538, i64 %1570
  %1612 = load double, double* %1611, align 8, !tbaa !33
  %1613 = fadd double %1612, %1610
  store double %1613, double* %1611, align 8, !tbaa !33
  %1614 = add i64 %1568, %1538
  %1615 = add i64 %1569, %1532
  %1616 = add i64 %1570, %1531
  %1617 = add nuw nsw i32 %1571, 1
  %1618 = icmp eq i32 %1617, %1495
  br i1 %1618, label %1559, label %1567, !llvm.loop !92

1619:                                             ; preds = %1619, %1563
  %1620 = phi i64 [ %1627, %1619 ], [ 1, %1563 ]
  %1621 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1620
  %1622 = load i32, i32* %1621, align 4, !tbaa !17
  %1623 = add nsw i32 %1622, 2
  %1624 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1620
  %1625 = load i32, i32* %1624, align 4, !tbaa !17
  %1626 = icmp sgt i32 %1623, %1625
  %1627 = add nuw i64 %1620, 1
  br i1 %1626, label %1619, label %1628, !llvm.loop !93

1628:                                             ; preds = %1619
  %1629 = trunc i64 %1620 to i32
  %1630 = and i64 %1620, 4294967295
  %1631 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1630
  %1632 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1630
  %1633 = load i32, i32* %1632, align 4, !tbaa !17
  %1634 = add nsw i32 %1633, %1564
  %1635 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1630
  %1636 = load i32, i32* %1635, align 4, !tbaa !17
  %1637 = add nsw i32 %1636, %1565
  %1638 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1630
  %1639 = load i32, i32* %1638, align 4, !tbaa !17
  %1640 = add nsw i32 %1639, %1566
  %1641 = add nsw i32 %1622, 1
  store i32 %1641, i32* %1631, align 4, !tbaa !17
  %1642 = icmp ugt i32 %1629, 1
  br i1 %1642, label %1643, label %1654

1643:                                             ; preds = %1628
  %1644 = add i64 %1620, 4294967295
  %1645 = and i64 %1644, 4294967295
  %1646 = call i32 @llvm.smin.i32(i32 %1629, i32 2)
  %1647 = sub i32 %1629, %1646
  %1648 = zext i32 %1647 to i64
  %1649 = sub nsw i64 %1645, %1648
  %1650 = getelementptr [4 x i32], [4 x i32]* %36, i64 0, i64 %1649
  %1651 = bitcast i32* %1650 to i8*
  %1652 = shl nuw nsw i64 %1648, 2
  %1653 = add nuw nsw i64 %1652, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1651, i8 0, i64 %1653, i1 false)
  br label %1654

1654:                                             ; preds = %1643, %1628
  %1655 = add nuw nsw i32 %1554, 1
  %1656 = icmp eq i32 %1655, %1377
  br i1 %1656, label %1657, label %1550, !llvm.loop !94

1657:                                             ; preds = %1654, %1528, %1493
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %265) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %264) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %263) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %261) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %259) #6
  br label %2832

1658:                                             ; preds = %593
  %1659 = load double**, double*** %226, align 8, !tbaa !63
  %1660 = getelementptr inbounds double*, double** %1659, i64 %594
  %1661 = load double*, double** %1660, align 8, !tbaa !10
  %1662 = load i32**, i32*** %227, align 8, !tbaa !64
  %1663 = getelementptr inbounds i32*, i32** %1662, i64 %511
  %1664 = load i32*, i32** %1663, align 8, !tbaa !10
  %1665 = getelementptr inbounds i32, i32* %1664, i64 %594
  %1666 = load i32, i32* %1665, align 4, !tbaa !17
  %1667 = sext i32 %1666 to i64
  %1668 = add nuw nsw i64 %594, 1
  %1669 = getelementptr inbounds double*, double** %1659, i64 %1668
  %1670 = load double*, double** %1669, align 8, !tbaa !10
  %1671 = getelementptr inbounds i32, i32* %1664, i64 %1668
  %1672 = load i32, i32* %1671, align 4, !tbaa !17
  %1673 = sext i32 %1672 to i64
  %1674 = add nuw nsw i64 %594, 2
  %1675 = getelementptr inbounds double*, double** %1659, i64 %1674
  %1676 = load double*, double** %1675, align 8, !tbaa !10
  %1677 = getelementptr inbounds i32, i32* %1664, i64 %1674
  %1678 = load i32, i32* %1677, align 4, !tbaa !17
  %1679 = sext i32 %1678 to i64
  %1680 = add nuw nsw i64 %594, 3
  %1681 = getelementptr inbounds double*, double** %1659, i64 %1680
  %1682 = load double*, double** %1681, align 8, !tbaa !10
  %1683 = getelementptr inbounds i32, i32* %1664, i64 %1680
  %1684 = load i32, i32* %1683, align 4, !tbaa !17
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %1687 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1686) #6
  %1688 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1668, i64 0
  %1689 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1688) #6
  %1690 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1674, i64 0
  %1691 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1690) #6
  %1692 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1680, i64 0
  %1693 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %1692) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %229) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %230) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %234) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #6
  %1694 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %1694, i32* %236, align 16, !tbaa !17
  br i1 %237, label %1695, label %1704

1695:                                             ; preds = %1658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %404, i8* nonnull align 4 %406, i64 %409, i1 false)
  br label %1696

1696:                                             ; preds = %1695, %1696
  %1697 = phi i64 [ 1, %1695 ], [ %1702, %1696 ]
  %1698 = phi i32 [ 1, %1695 ], [ %1701, %1696 ]
  %1699 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1697
  %1700 = load i32, i32* %1699, align 4, !tbaa !17
  %1701 = mul nsw i32 %1700, %1698
  %1702 = add nuw nsw i64 %1697, 1
  %1703 = icmp eq i64 %1702, %479
  br i1 %1703, label %1704, label %1696, !llvm.loop !95

1704:                                             ; preds = %1696, %1658
  %1705 = phi i32 [ 1, %1658 ], [ %1701, %1696 ]
  store i32 2, i32* %239, align 4, !tbaa !17
  %1706 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1706, i32* %240, align 4, !tbaa !17
  store i32 0, i32* %241, align 16, !tbaa !17
  %1707 = load i32, i32* %559, align 4, !tbaa !17
  %1708 = load i32, i32* %560, align 4, !tbaa !17
  %1709 = sub nsw i32 %1707, %1708
  br i1 %242, label %1710, label %1743

1710:                                             ; preds = %1704
  %1711 = icmp slt i32 %1709, 0
  %1712 = add nsw i32 %1709, 1
  %1713 = select i1 %1711, i32 0, i32 %1712
  %1714 = load i32, i32* %55, align 16
  %1715 = load i32, i32* %53, align 4
  br label %1716

1716:                                             ; preds = %1710, %1716
  %1717 = phi i32 [ %1715, %1710 ], [ %1723, %1716 ]
  %1718 = phi i32 [ %1714, %1710 ], [ %1730, %1716 ]
  %1719 = phi i64 [ 1, %1710 ], [ %1741, %1716 ]
  %1720 = phi i32 [ %1713, %1710 ], [ %1740, %1716 ]
  %1721 = getelementptr inbounds i32, i32* %5, i64 %1719
  %1722 = load i32, i32* %1721, align 4, !tbaa !17
  %1723 = mul nsw i32 %1722, %1720
  %1724 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1719
  store i32 %1723, i32* %1724, align 4, !tbaa !17
  %1725 = add nsw i64 %1719, -1
  %1726 = add nsw i32 %1718, %1723
  %1727 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1725
  %1728 = load i32, i32* %1727, align 4, !tbaa !17
  %1729 = mul nsw i32 %1717, %1728
  %1730 = sub i32 %1726, %1729
  %1731 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1719
  store i32 %1730, i32* %1731, align 4, !tbaa !17
  %1732 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %1719
  %1733 = load i32, i32* %1732, align 4, !tbaa !17
  %1734 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %1719
  %1735 = load i32, i32* %1734, align 4, !tbaa !17
  %1736 = sub nsw i32 %1733, %1735
  %1737 = add nsw i32 %1736, 1
  %1738 = icmp slt i32 %1736, 0
  %1739 = select i1 %1738, i32 0, i32 %1737
  %1740 = mul nsw i32 %1739, %1720
  %1741 = add nuw nsw i64 %1719, 1
  %1742 = icmp eq i64 %1741, %480
  br i1 %1742, label %1743, label %1716, !llvm.loop !96

1743:                                             ; preds = %1716, %1704
  store i32 0, i32* %243, align 4, !tbaa !17
  %1744 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %1745 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1745, i32* %244, align 4, !tbaa !17
  store i32 0, i32* %245, align 16, !tbaa !17
  %1746 = load i32, i32* %561, align 4, !tbaa !17
  %1747 = load i32, i32* %562, align 4, !tbaa !17
  %1748 = sub nsw i32 %1746, %1747
  br i1 %246, label %1749, label %1782

1749:                                             ; preds = %1743
  %1750 = icmp slt i32 %1748, 0
  %1751 = add nsw i32 %1748, 1
  %1752 = select i1 %1750, i32 0, i32 %1751
  %1753 = load i32, i32* %59, align 16
  %1754 = load i32, i32* %57, align 4
  br label %1755

1755:                                             ; preds = %1749, %1755
  %1756 = phi i32 [ %1754, %1749 ], [ %1762, %1755 ]
  %1757 = phi i32 [ %1753, %1749 ], [ %1769, %1755 ]
  %1758 = phi i64 [ 1, %1749 ], [ %1780, %1755 ]
  %1759 = phi i32 [ %1752, %1749 ], [ %1779, %1755 ]
  %1760 = getelementptr inbounds i32, i32* %5, i64 %1758
  %1761 = load i32, i32* %1760, align 4, !tbaa !17
  %1762 = mul nsw i32 %1761, %1759
  %1763 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1758
  store i32 %1762, i32* %1763, align 4, !tbaa !17
  %1764 = add nsw i64 %1758, -1
  %1765 = add nsw i32 %1757, %1762
  %1766 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1764
  %1767 = load i32, i32* %1766, align 4, !tbaa !17
  %1768 = mul nsw i32 %1756, %1767
  %1769 = sub i32 %1765, %1768
  %1770 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1758
  store i32 %1769, i32* %1770, align 4, !tbaa !17
  %1771 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %1758
  %1772 = load i32, i32* %1771, align 4, !tbaa !17
  %1773 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %1758
  %1774 = load i32, i32* %1773, align 4, !tbaa !17
  %1775 = sub nsw i32 %1772, %1774
  %1776 = add nsw i32 %1775, 1
  %1777 = icmp slt i32 %1775, 0
  %1778 = select i1 %1777, i32 0, i32 %1776
  %1779 = mul nsw i32 %1778, %1759
  %1780 = add nuw nsw i64 %1758, 1
  %1781 = icmp eq i64 %1780, %481
  br i1 %1781, label %1782, label %1755, !llvm.loop !97

1782:                                             ; preds = %1755, %1743
  store i32 0, i32* %247, align 4, !tbaa !17
  %1783 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %1784 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1784, i32* %248, align 4, !tbaa !17
  store i32 0, i32* %249, align 16, !tbaa !17
  %1785 = load i32, i32* %563, align 4, !tbaa !17
  %1786 = load i32, i32* %564, align 4, !tbaa !17
  %1787 = sub nsw i32 %1785, %1786
  br i1 %250, label %1788, label %1821

1788:                                             ; preds = %1782
  %1789 = icmp slt i32 %1787, 0
  %1790 = add nsw i32 %1787, 1
  %1791 = select i1 %1789, i32 0, i32 %1790
  %1792 = load i32, i32* %63, align 16
  %1793 = load i32, i32* %61, align 4
  br label %1794

1794:                                             ; preds = %1788, %1794
  %1795 = phi i32 [ %1793, %1788 ], [ %1801, %1794 ]
  %1796 = phi i32 [ %1792, %1788 ], [ %1808, %1794 ]
  %1797 = phi i64 [ 1, %1788 ], [ %1819, %1794 ]
  %1798 = phi i32 [ %1791, %1788 ], [ %1818, %1794 ]
  %1799 = getelementptr inbounds i32, i32* %5, i64 %1797
  %1800 = load i32, i32* %1799, align 4, !tbaa !17
  %1801 = mul nsw i32 %1800, %1798
  %1802 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1797
  store i32 %1801, i32* %1802, align 4, !tbaa !17
  %1803 = add nsw i64 %1797, -1
  %1804 = add nsw i32 %1796, %1801
  %1805 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1803
  %1806 = load i32, i32* %1805, align 4, !tbaa !17
  %1807 = mul nsw i32 %1795, %1806
  %1808 = sub i32 %1804, %1807
  %1809 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1797
  store i32 %1808, i32* %1809, align 4, !tbaa !17
  %1810 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %1797
  %1811 = load i32, i32* %1810, align 4, !tbaa !17
  %1812 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %1797
  %1813 = load i32, i32* %1812, align 4, !tbaa !17
  %1814 = sub nsw i32 %1811, %1813
  %1815 = add nsw i32 %1814, 1
  %1816 = icmp slt i32 %1814, 0
  %1817 = select i1 %1816, i32 0, i32 %1815
  %1818 = mul nsw i32 %1817, %1798
  %1819 = add nuw nsw i64 %1797, 1
  %1820 = icmp eq i64 %1819, %482
  br i1 %1820, label %1821, label %1794, !llvm.loop !98

1821:                                             ; preds = %1794, %1782
  store i32 0, i32* %251, align 4, !tbaa !17
  %1822 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %1823 = load i32, i32* %236, align 16
  %1824 = icmp sgt i32 %1823, 0
  %1825 = icmp sgt i32 %1705, 0
  %1826 = icmp sgt i32 %1705, 0
  br i1 %1826, label %1827, label %1976

1827:                                             ; preds = %1821
  br i1 %252, label %1828, label %1829

1828:                                             ; preds = %1827
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %411, i8 0, i64 %413, i1 false)
  br label %1829

1829:                                             ; preds = %1828, %1827
  store i32 0, i32* %253, align 4, !tbaa !17
  br i1 %254, label %1832, label %1830

1830:                                             ; preds = %1832, %1829
  %1831 = phi i32 [ %1744, %1829 ], [ %1840, %1832 ]
  br i1 %255, label %1845, label %1843

1832:                                             ; preds = %1829, %1832
  %1833 = phi i64 [ %1841, %1832 ], [ 1, %1829 ]
  %1834 = phi i32 [ %1840, %1832 ], [ %1744, %1829 ]
  %1835 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1833
  %1836 = load i32, i32* %1835, align 4, !tbaa !17
  %1837 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1833
  %1838 = load i32, i32* %1837, align 4, !tbaa !17
  %1839 = mul nsw i32 %1838, %1836
  %1840 = add nsw i32 %1839, %1834
  %1841 = add nuw nsw i64 %1833, 1
  %1842 = icmp eq i64 %1841, %483
  br i1 %1842, label %1830, label %1832, !llvm.loop !99

1843:                                             ; preds = %1845, %1830
  %1844 = phi i32 [ %1783, %1830 ], [ %1853, %1845 ]
  br i1 %256, label %1866, label %1856

1845:                                             ; preds = %1830, %1845
  %1846 = phi i64 [ %1854, %1845 ], [ 1, %1830 ]
  %1847 = phi i32 [ %1853, %1845 ], [ %1783, %1830 ]
  %1848 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1846
  %1849 = load i32, i32* %1848, align 4, !tbaa !17
  %1850 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1846
  %1851 = load i32, i32* %1850, align 4, !tbaa !17
  %1852 = mul nsw i32 %1851, %1849
  %1853 = add nsw i32 %1852, %1847
  %1854 = add nuw nsw i64 %1846, 1
  %1855 = icmp eq i64 %1854, %484
  br i1 %1855, label %1843, label %1845, !llvm.loop !100

1856:                                             ; preds = %1866, %1843
  %1857 = phi i32 [ %1822, %1843 ], [ %1874, %1866 ]
  br i1 %1825, label %1858, label %1976

1858:                                             ; preds = %1856
  %1859 = sext i32 %1784 to i64
  %1860 = sext i32 %1745 to i64
  %1861 = sext i32 %1693 to i64
  %1862 = sext i32 %1691 to i64
  %1863 = sext i32 %1689 to i64
  %1864 = sext i32 %1687 to i64
  %1865 = sext i32 %1706 to i64
  br label %1877

1866:                                             ; preds = %1843, %1866
  %1867 = phi i64 [ %1875, %1866 ], [ 1, %1843 ]
  %1868 = phi i32 [ %1874, %1866 ], [ %1822, %1843 ]
  %1869 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1867
  %1870 = load i32, i32* %1869, align 4, !tbaa !17
  %1871 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1867
  %1872 = load i32, i32* %1871, align 4, !tbaa !17
  %1873 = mul nsw i32 %1872, %1870
  %1874 = add nsw i32 %1873, %1868
  %1875 = add nuw nsw i64 %1867, 1
  %1876 = icmp eq i64 %1875, %485
  br i1 %1876, label %1856, label %1866, !llvm.loop !101

1877:                                             ; preds = %1858, %1973
  %1878 = phi i32 [ %1959, %1973 ], [ %1857, %1858 ]
  %1879 = phi i32 [ %1956, %1973 ], [ %1844, %1858 ]
  %1880 = phi i32 [ %1953, %1973 ], [ %1831, %1858 ]
  %1881 = phi i32 [ %1974, %1973 ], [ 0, %1858 ]
  br i1 %1824, label %1882, label %1890

1882:                                             ; preds = %1877
  %1883 = sext i32 %1878 to i64
  %1884 = sext i32 %1879 to i64
  %1885 = sext i32 %1880 to i64
  br label %1894

1886:                                             ; preds = %1894
  %1887 = trunc i64 %1933 to i32
  %1888 = trunc i64 %1934 to i32
  %1889 = trunc i64 %1935 to i32
  br label %1890

1890:                                             ; preds = %1886, %1877
  %1891 = phi i32 [ %1880, %1877 ], [ %1887, %1886 ]
  %1892 = phi i32 [ %1879, %1877 ], [ %1888, %1886 ]
  %1893 = phi i32 [ %1878, %1877 ], [ %1889, %1886 ]
  br label %1938

1894:                                             ; preds = %1882, %1894
  %1895 = phi i64 [ %1885, %1882 ], [ %1933, %1894 ]
  %1896 = phi i64 [ %1884, %1882 ], [ %1934, %1894 ]
  %1897 = phi i64 [ %1883, %1882 ], [ %1935, %1894 ]
  %1898 = phi i32 [ 0, %1882 ], [ %1936, %1894 ]
  %1899 = add nsw i64 %1895, %1667
  %1900 = getelementptr inbounds double, double* %1661, i64 %1899
  %1901 = load double, double* %1900, align 8, !tbaa !33
  %1902 = add nsw i64 %1896, %1864
  %1903 = getelementptr inbounds double, double* %532, i64 %1902
  %1904 = load double, double* %1903, align 8, !tbaa !33
  %1905 = fmul double %1901, %1904
  %1906 = add nsw i64 %1895, %1673
  %1907 = getelementptr inbounds double, double* %1670, i64 %1906
  %1908 = load double, double* %1907, align 8, !tbaa !33
  %1909 = add nsw i64 %1896, %1863
  %1910 = getelementptr inbounds double, double* %532, i64 %1909
  %1911 = load double, double* %1910, align 8, !tbaa !33
  %1912 = fmul double %1908, %1911
  %1913 = fadd double %1905, %1912
  %1914 = add nsw i64 %1895, %1679
  %1915 = getelementptr inbounds double, double* %1676, i64 %1914
  %1916 = load double, double* %1915, align 8, !tbaa !33
  %1917 = add nsw i64 %1896, %1862
  %1918 = getelementptr inbounds double, double* %532, i64 %1917
  %1919 = load double, double* %1918, align 8, !tbaa !33
  %1920 = fmul double %1916, %1919
  %1921 = fadd double %1913, %1920
  %1922 = add nsw i64 %1895, %1685
  %1923 = getelementptr inbounds double, double* %1682, i64 %1922
  %1924 = load double, double* %1923, align 8, !tbaa !33
  %1925 = add nsw i64 %1896, %1861
  %1926 = getelementptr inbounds double, double* %532, i64 %1925
  %1927 = load double, double* %1926, align 8, !tbaa !33
  %1928 = fmul double %1924, %1927
  %1929 = fadd double %1921, %1928
  %1930 = getelementptr inbounds double, double* %538, i64 %1897
  %1931 = load double, double* %1930, align 8, !tbaa !33
  %1932 = fadd double %1931, %1929
  store double %1932, double* %1930, align 8, !tbaa !33
  %1933 = add i64 %1895, %1865
  %1934 = add i64 %1896, %1860
  %1935 = add i64 %1897, %1859
  %1936 = add nuw nsw i32 %1898, 1
  %1937 = icmp eq i32 %1936, %1823
  br i1 %1937, label %1886, label %1894, !llvm.loop !102

1938:                                             ; preds = %1938, %1890
  %1939 = phi i64 [ %1946, %1938 ], [ 1, %1890 ]
  %1940 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1939
  %1941 = load i32, i32* %1940, align 4, !tbaa !17
  %1942 = add nsw i32 %1941, 2
  %1943 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1939
  %1944 = load i32, i32* %1943, align 4, !tbaa !17
  %1945 = icmp sgt i32 %1942, %1944
  %1946 = add nuw i64 %1939, 1
  br i1 %1945, label %1938, label %1947, !llvm.loop !103

1947:                                             ; preds = %1938
  %1948 = trunc i64 %1939 to i32
  %1949 = and i64 %1939, 4294967295
  %1950 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1949
  %1951 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1949
  %1952 = load i32, i32* %1951, align 4, !tbaa !17
  %1953 = add nsw i32 %1952, %1891
  %1954 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1949
  %1955 = load i32, i32* %1954, align 4, !tbaa !17
  %1956 = add nsw i32 %1955, %1892
  %1957 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1949
  %1958 = load i32, i32* %1957, align 4, !tbaa !17
  %1959 = add nsw i32 %1958, %1893
  %1960 = add nsw i32 %1941, 1
  store i32 %1960, i32* %1950, align 4, !tbaa !17
  %1961 = icmp ugt i32 %1948, 1
  br i1 %1961, label %1962, label %1973

1962:                                             ; preds = %1947
  %1963 = add i64 %1939, 4294967295
  %1964 = and i64 %1963, 4294967295
  %1965 = call i32 @llvm.smin.i32(i32 %1948, i32 2)
  %1966 = sub i32 %1948, %1965
  %1967 = zext i32 %1966 to i64
  %1968 = sub nsw i64 %1964, %1967
  %1969 = getelementptr [4 x i32], [4 x i32]* %50, i64 0, i64 %1968
  %1970 = bitcast i32* %1969 to i8*
  %1971 = shl nuw nsw i64 %1967, 2
  %1972 = add nuw nsw i64 %1971, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1970, i8 0, i64 %1972, i1 false)
  br label %1973

1973:                                             ; preds = %1962, %1947
  %1974 = add nuw nsw i32 %1881, 1
  %1975 = icmp eq i32 %1974, %1705
  br i1 %1975, label %1976, label %1877, !llvm.loop !104

1976:                                             ; preds = %1973, %1856, %1821
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %230) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %229) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #6
  br label %2832

1977:                                             ; preds = %593
  %1978 = load double**, double*** %195, align 8, !tbaa !63
  %1979 = getelementptr inbounds double*, double** %1978, i64 %594
  %1980 = load double*, double** %1979, align 8, !tbaa !10
  %1981 = load i32**, i32*** %196, align 8, !tbaa !64
  %1982 = getelementptr inbounds i32*, i32** %1981, i64 %511
  %1983 = load i32*, i32** %1982, align 8, !tbaa !10
  %1984 = getelementptr inbounds i32, i32* %1983, i64 %594
  %1985 = load i32, i32* %1984, align 4, !tbaa !17
  %1986 = sext i32 %1985 to i64
  %1987 = add nuw nsw i64 %594, 1
  %1988 = getelementptr inbounds double*, double** %1978, i64 %1987
  %1989 = load double*, double** %1988, align 8, !tbaa !10
  %1990 = getelementptr inbounds i32, i32* %1983, i64 %1987
  %1991 = load i32, i32* %1990, align 4, !tbaa !17
  %1992 = sext i32 %1991 to i64
  %1993 = add nuw nsw i64 %594, 2
  %1994 = getelementptr inbounds double*, double** %1978, i64 %1993
  %1995 = load double*, double** %1994, align 8, !tbaa !10
  %1996 = getelementptr inbounds i32, i32* %1983, i64 %1993
  %1997 = load i32, i32* %1996, align 4, !tbaa !17
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %2000 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %1999) #6
  %2001 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1987, i64 0
  %2002 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %2001) #6
  %2003 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %1993, i64 0
  %2004 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %2003) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %199) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %200) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %201) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %202) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %203) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %204) #6
  %2005 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2005, i32* %205, align 16, !tbaa !17
  br i1 %206, label %2006, label %2015

2006:                                             ; preds = %1977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %393, i8* nonnull align 4 %395, i64 %398, i1 false)
  br label %2007

2007:                                             ; preds = %2006, %2007
  %2008 = phi i64 [ 1, %2006 ], [ %2013, %2007 ]
  %2009 = phi i32 [ 1, %2006 ], [ %2012, %2007 ]
  %2010 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2008
  %2011 = load i32, i32* %2010, align 4, !tbaa !17
  %2012 = mul nsw i32 %2011, %2009
  %2013 = add nuw nsw i64 %2008, 1
  %2014 = icmp eq i64 %2013, %472
  br i1 %2014, label %2015, label %2007, !llvm.loop !105

2015:                                             ; preds = %2007, %1977
  %2016 = phi i32 [ 1, %1977 ], [ %2012, %2007 ]
  store i32 2, i32* %208, align 4, !tbaa !17
  %2017 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2017, i32* %209, align 4, !tbaa !17
  store i32 0, i32* %210, align 16, !tbaa !17
  %2018 = load i32, i32* %553, align 4, !tbaa !17
  %2019 = load i32, i32* %554, align 4, !tbaa !17
  %2020 = sub nsw i32 %2018, %2019
  br i1 %211, label %2021, label %2054

2021:                                             ; preds = %2015
  %2022 = icmp slt i32 %2020, 0
  %2023 = add nsw i32 %2020, 1
  %2024 = select i1 %2022, i32 0, i32 %2023
  %2025 = load i32, i32* %69, align 16
  %2026 = load i32, i32* %67, align 4
  br label %2027

2027:                                             ; preds = %2021, %2027
  %2028 = phi i32 [ %2026, %2021 ], [ %2034, %2027 ]
  %2029 = phi i32 [ %2025, %2021 ], [ %2041, %2027 ]
  %2030 = phi i64 [ 1, %2021 ], [ %2052, %2027 ]
  %2031 = phi i32 [ %2024, %2021 ], [ %2051, %2027 ]
  %2032 = getelementptr inbounds i32, i32* %5, i64 %2030
  %2033 = load i32, i32* %2032, align 4, !tbaa !17
  %2034 = mul nsw i32 %2033, %2031
  %2035 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %2030
  store i32 %2034, i32* %2035, align 4, !tbaa !17
  %2036 = add nsw i64 %2030, -1
  %2037 = add nsw i32 %2029, %2034
  %2038 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2036
  %2039 = load i32, i32* %2038, align 4, !tbaa !17
  %2040 = mul nsw i32 %2028, %2039
  %2041 = sub i32 %2037, %2040
  %2042 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2030
  store i32 %2041, i32* %2042, align 4, !tbaa !17
  %2043 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %2030
  %2044 = load i32, i32* %2043, align 4, !tbaa !17
  %2045 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %2030
  %2046 = load i32, i32* %2045, align 4, !tbaa !17
  %2047 = sub nsw i32 %2044, %2046
  %2048 = add nsw i32 %2047, 1
  %2049 = icmp slt i32 %2047, 0
  %2050 = select i1 %2049, i32 0, i32 %2048
  %2051 = mul nsw i32 %2050, %2031
  %2052 = add nuw nsw i64 %2030, 1
  %2053 = icmp eq i64 %2052, %473
  br i1 %2053, label %2054, label %2027, !llvm.loop !106

2054:                                             ; preds = %2027, %2015
  store i32 0, i32* %212, align 4, !tbaa !17
  %2055 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %2056 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2056, i32* %213, align 4, !tbaa !17
  store i32 0, i32* %214, align 16, !tbaa !17
  %2057 = load i32, i32* %555, align 4, !tbaa !17
  %2058 = load i32, i32* %556, align 4, !tbaa !17
  %2059 = sub nsw i32 %2057, %2058
  br i1 %215, label %2060, label %2093

2060:                                             ; preds = %2054
  %2061 = icmp slt i32 %2059, 0
  %2062 = add nsw i32 %2059, 1
  %2063 = select i1 %2061, i32 0, i32 %2062
  %2064 = load i32, i32* %73, align 16
  %2065 = load i32, i32* %71, align 4
  br label %2066

2066:                                             ; preds = %2060, %2066
  %2067 = phi i32 [ %2065, %2060 ], [ %2073, %2066 ]
  %2068 = phi i32 [ %2064, %2060 ], [ %2080, %2066 ]
  %2069 = phi i64 [ 1, %2060 ], [ %2091, %2066 ]
  %2070 = phi i32 [ %2063, %2060 ], [ %2090, %2066 ]
  %2071 = getelementptr inbounds i32, i32* %5, i64 %2069
  %2072 = load i32, i32* %2071, align 4, !tbaa !17
  %2073 = mul nsw i32 %2072, %2070
  %2074 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2069
  store i32 %2073, i32* %2074, align 4, !tbaa !17
  %2075 = add nsw i64 %2069, -1
  %2076 = add nsw i32 %2068, %2073
  %2077 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2075
  %2078 = load i32, i32* %2077, align 4, !tbaa !17
  %2079 = mul nsw i32 %2067, %2078
  %2080 = sub i32 %2076, %2079
  %2081 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2069
  store i32 %2080, i32* %2081, align 4, !tbaa !17
  %2082 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %2069
  %2083 = load i32, i32* %2082, align 4, !tbaa !17
  %2084 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %2069
  %2085 = load i32, i32* %2084, align 4, !tbaa !17
  %2086 = sub nsw i32 %2083, %2085
  %2087 = add nsw i32 %2086, 1
  %2088 = icmp slt i32 %2086, 0
  %2089 = select i1 %2088, i32 0, i32 %2087
  %2090 = mul nsw i32 %2089, %2070
  %2091 = add nuw nsw i64 %2069, 1
  %2092 = icmp eq i64 %2091, %474
  br i1 %2092, label %2093, label %2066, !llvm.loop !107

2093:                                             ; preds = %2066, %2054
  store i32 0, i32* %216, align 4, !tbaa !17
  %2094 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %2095 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2095, i32* %217, align 4, !tbaa !17
  store i32 0, i32* %218, align 16, !tbaa !17
  %2096 = load i32, i32* %557, align 4, !tbaa !17
  %2097 = load i32, i32* %558, align 4, !tbaa !17
  %2098 = sub nsw i32 %2096, %2097
  br i1 %219, label %2099, label %2132

2099:                                             ; preds = %2093
  %2100 = icmp slt i32 %2098, 0
  %2101 = add nsw i32 %2098, 1
  %2102 = select i1 %2100, i32 0, i32 %2101
  %2103 = load i32, i32* %77, align 16
  %2104 = load i32, i32* %75, align 4
  br label %2105

2105:                                             ; preds = %2099, %2105
  %2106 = phi i32 [ %2104, %2099 ], [ %2112, %2105 ]
  %2107 = phi i32 [ %2103, %2099 ], [ %2119, %2105 ]
  %2108 = phi i64 [ 1, %2099 ], [ %2130, %2105 ]
  %2109 = phi i32 [ %2102, %2099 ], [ %2129, %2105 ]
  %2110 = getelementptr inbounds i32, i32* %5, i64 %2108
  %2111 = load i32, i32* %2110, align 4, !tbaa !17
  %2112 = mul nsw i32 %2111, %2109
  %2113 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2108
  store i32 %2112, i32* %2113, align 4, !tbaa !17
  %2114 = add nsw i64 %2108, -1
  %2115 = add nsw i32 %2107, %2112
  %2116 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2114
  %2117 = load i32, i32* %2116, align 4, !tbaa !17
  %2118 = mul nsw i32 %2106, %2117
  %2119 = sub i32 %2115, %2118
  %2120 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2108
  store i32 %2119, i32* %2120, align 4, !tbaa !17
  %2121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2108
  %2122 = load i32, i32* %2121, align 4, !tbaa !17
  %2123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2108
  %2124 = load i32, i32* %2123, align 4, !tbaa !17
  %2125 = sub nsw i32 %2122, %2124
  %2126 = add nsw i32 %2125, 1
  %2127 = icmp slt i32 %2125, 0
  %2128 = select i1 %2127, i32 0, i32 %2126
  %2129 = mul nsw i32 %2128, %2109
  %2130 = add nuw nsw i64 %2108, 1
  %2131 = icmp eq i64 %2130, %475
  br i1 %2131, label %2132, label %2105, !llvm.loop !108

2132:                                             ; preds = %2105, %2093
  store i32 0, i32* %220, align 4, !tbaa !17
  %2133 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2134 = load i32, i32* %205, align 16
  %2135 = icmp sgt i32 %2134, 0
  %2136 = icmp sgt i32 %2016, 0
  %2137 = icmp sgt i32 %2016, 0
  br i1 %2137, label %2138, label %2278

2138:                                             ; preds = %2132
  br i1 %221, label %2139, label %2140

2139:                                             ; preds = %2138
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %400, i8 0, i64 %402, i1 false)
  br label %2140

2140:                                             ; preds = %2139, %2138
  store i32 0, i32* %222, align 4, !tbaa !17
  br i1 %223, label %2143, label %2141

2141:                                             ; preds = %2143, %2140
  %2142 = phi i32 [ %2055, %2140 ], [ %2151, %2143 ]
  br i1 %224, label %2156, label %2154

2143:                                             ; preds = %2140, %2143
  %2144 = phi i64 [ %2152, %2143 ], [ 1, %2140 ]
  %2145 = phi i32 [ %2151, %2143 ], [ %2055, %2140 ]
  %2146 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2144
  %2147 = load i32, i32* %2146, align 4, !tbaa !17
  %2148 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %2144
  %2149 = load i32, i32* %2148, align 4, !tbaa !17
  %2150 = mul nsw i32 %2149, %2147
  %2151 = add nsw i32 %2150, %2145
  %2152 = add nuw nsw i64 %2144, 1
  %2153 = icmp eq i64 %2152, %476
  br i1 %2153, label %2141, label %2143, !llvm.loop !109

2154:                                             ; preds = %2156, %2141
  %2155 = phi i32 [ %2094, %2141 ], [ %2164, %2156 ]
  br i1 %225, label %2176, label %2167

2156:                                             ; preds = %2141, %2156
  %2157 = phi i64 [ %2165, %2156 ], [ 1, %2141 ]
  %2158 = phi i32 [ %2164, %2156 ], [ %2094, %2141 ]
  %2159 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2157
  %2160 = load i32, i32* %2159, align 4, !tbaa !17
  %2161 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2157
  %2162 = load i32, i32* %2161, align 4, !tbaa !17
  %2163 = mul nsw i32 %2162, %2160
  %2164 = add nsw i32 %2163, %2158
  %2165 = add nuw nsw i64 %2157, 1
  %2166 = icmp eq i64 %2165, %477
  br i1 %2166, label %2154, label %2156, !llvm.loop !110

2167:                                             ; preds = %2176, %2154
  %2168 = phi i32 [ %2133, %2154 ], [ %2184, %2176 ]
  br i1 %2136, label %2169, label %2278

2169:                                             ; preds = %2167
  %2170 = sext i32 %2095 to i64
  %2171 = sext i32 %2056 to i64
  %2172 = sext i32 %2004 to i64
  %2173 = sext i32 %2002 to i64
  %2174 = sext i32 %2000 to i64
  %2175 = sext i32 %2017 to i64
  br label %2187

2176:                                             ; preds = %2154, %2176
  %2177 = phi i64 [ %2185, %2176 ], [ 1, %2154 ]
  %2178 = phi i32 [ %2184, %2176 ], [ %2133, %2154 ]
  %2179 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2177
  %2180 = load i32, i32* %2179, align 4, !tbaa !17
  %2181 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2177
  %2182 = load i32, i32* %2181, align 4, !tbaa !17
  %2183 = mul nsw i32 %2182, %2180
  %2184 = add nsw i32 %2183, %2178
  %2185 = add nuw nsw i64 %2177, 1
  %2186 = icmp eq i64 %2185, %478
  br i1 %2186, label %2167, label %2176, !llvm.loop !111

2187:                                             ; preds = %2169, %2275
  %2188 = phi i32 [ %2261, %2275 ], [ %2168, %2169 ]
  %2189 = phi i32 [ %2258, %2275 ], [ %2155, %2169 ]
  %2190 = phi i32 [ %2255, %2275 ], [ %2142, %2169 ]
  %2191 = phi i32 [ %2276, %2275 ], [ 0, %2169 ]
  br i1 %2135, label %2192, label %2200

2192:                                             ; preds = %2187
  %2193 = sext i32 %2188 to i64
  %2194 = sext i32 %2189 to i64
  %2195 = sext i32 %2190 to i64
  br label %2204

2196:                                             ; preds = %2204
  %2197 = trunc i64 %2235 to i32
  %2198 = trunc i64 %2236 to i32
  %2199 = trunc i64 %2237 to i32
  br label %2200

2200:                                             ; preds = %2196, %2187
  %2201 = phi i32 [ %2190, %2187 ], [ %2197, %2196 ]
  %2202 = phi i32 [ %2189, %2187 ], [ %2198, %2196 ]
  %2203 = phi i32 [ %2188, %2187 ], [ %2199, %2196 ]
  br label %2240

2204:                                             ; preds = %2192, %2204
  %2205 = phi i64 [ %2195, %2192 ], [ %2235, %2204 ]
  %2206 = phi i64 [ %2194, %2192 ], [ %2236, %2204 ]
  %2207 = phi i64 [ %2193, %2192 ], [ %2237, %2204 ]
  %2208 = phi i32 [ 0, %2192 ], [ %2238, %2204 ]
  %2209 = add nsw i64 %2205, %1986
  %2210 = getelementptr inbounds double, double* %1980, i64 %2209
  %2211 = load double, double* %2210, align 8, !tbaa !33
  %2212 = add nsw i64 %2206, %2174
  %2213 = getelementptr inbounds double, double* %532, i64 %2212
  %2214 = load double, double* %2213, align 8, !tbaa !33
  %2215 = fmul double %2211, %2214
  %2216 = add nsw i64 %2205, %1992
  %2217 = getelementptr inbounds double, double* %1989, i64 %2216
  %2218 = load double, double* %2217, align 8, !tbaa !33
  %2219 = add nsw i64 %2206, %2173
  %2220 = getelementptr inbounds double, double* %532, i64 %2219
  %2221 = load double, double* %2220, align 8, !tbaa !33
  %2222 = fmul double %2218, %2221
  %2223 = fadd double %2215, %2222
  %2224 = add nsw i64 %2205, %1998
  %2225 = getelementptr inbounds double, double* %1995, i64 %2224
  %2226 = load double, double* %2225, align 8, !tbaa !33
  %2227 = add nsw i64 %2206, %2172
  %2228 = getelementptr inbounds double, double* %532, i64 %2227
  %2229 = load double, double* %2228, align 8, !tbaa !33
  %2230 = fmul double %2226, %2229
  %2231 = fadd double %2223, %2230
  %2232 = getelementptr inbounds double, double* %538, i64 %2207
  %2233 = load double, double* %2232, align 8, !tbaa !33
  %2234 = fadd double %2233, %2231
  store double %2234, double* %2232, align 8, !tbaa !33
  %2235 = add i64 %2205, %2175
  %2236 = add i64 %2206, %2171
  %2237 = add i64 %2207, %2170
  %2238 = add nuw nsw i32 %2208, 1
  %2239 = icmp eq i32 %2238, %2134
  br i1 %2239, label %2196, label %2204, !llvm.loop !112

2240:                                             ; preds = %2240, %2200
  %2241 = phi i64 [ %2248, %2240 ], [ 1, %2200 ]
  %2242 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2241
  %2243 = load i32, i32* %2242, align 4, !tbaa !17
  %2244 = add nsw i32 %2243, 2
  %2245 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2241
  %2246 = load i32, i32* %2245, align 4, !tbaa !17
  %2247 = icmp sgt i32 %2244, %2246
  %2248 = add nuw i64 %2241, 1
  br i1 %2247, label %2240, label %2249, !llvm.loop !113

2249:                                             ; preds = %2240
  %2250 = trunc i64 %2241 to i32
  %2251 = and i64 %2241, 4294967295
  %2252 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2251
  %2253 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2251
  %2254 = load i32, i32* %2253, align 4, !tbaa !17
  %2255 = add nsw i32 %2254, %2201
  %2256 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2251
  %2257 = load i32, i32* %2256, align 4, !tbaa !17
  %2258 = add nsw i32 %2257, %2202
  %2259 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2251
  %2260 = load i32, i32* %2259, align 4, !tbaa !17
  %2261 = add nsw i32 %2260, %2203
  %2262 = add nsw i32 %2243, 1
  store i32 %2262, i32* %2252, align 4, !tbaa !17
  %2263 = icmp ugt i32 %2250, 1
  br i1 %2263, label %2264, label %2275

2264:                                             ; preds = %2249
  %2265 = add i64 %2241, 4294967295
  %2266 = and i64 %2265, 4294967295
  %2267 = call i32 @llvm.smin.i32(i32 %2250, i32 2)
  %2268 = sub i32 %2250, %2267
  %2269 = zext i32 %2268 to i64
  %2270 = sub nsw i64 %2266, %2269
  %2271 = getelementptr [4 x i32], [4 x i32]* %64, i64 0, i64 %2270
  %2272 = bitcast i32* %2271 to i8*
  %2273 = shl nuw nsw i64 %2269, 2
  %2274 = add nuw nsw i64 %2273, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2272, i8 0, i64 %2274, i1 false)
  br label %2275

2275:                                             ; preds = %2264, %2249
  %2276 = add nuw nsw i32 %2191, 1
  %2277 = icmp eq i32 %2276, %2016
  br i1 %2277, label %2278, label %2187, !llvm.loop !114

2278:                                             ; preds = %2275, %2167, %2132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %204) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %203) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %201) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %200) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %199) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #6
  br label %2832

2279:                                             ; preds = %593
  %2280 = load double**, double*** %164, align 8, !tbaa !63
  %2281 = getelementptr inbounds double*, double** %2280, i64 %594
  %2282 = load double*, double** %2281, align 8, !tbaa !10
  %2283 = load i32**, i32*** %165, align 8, !tbaa !64
  %2284 = getelementptr inbounds i32*, i32** %2283, i64 %511
  %2285 = load i32*, i32** %2284, align 8, !tbaa !10
  %2286 = getelementptr inbounds i32, i32* %2285, i64 %594
  %2287 = load i32, i32* %2286, align 4, !tbaa !17
  %2288 = sext i32 %2287 to i64
  %2289 = add nuw nsw i64 %594, 1
  %2290 = getelementptr inbounds double*, double** %2280, i64 %2289
  %2291 = load double*, double** %2290, align 8, !tbaa !10
  %2292 = getelementptr inbounds i32, i32* %2285, i64 %2289
  %2293 = load i32, i32* %2292, align 4, !tbaa !17
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %2296 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %2295) #6
  %2297 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %2289, i64 0
  %2298 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* nonnull %2297) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %170) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %172) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #6
  %2299 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2299, i32* %174, align 16, !tbaa !17
  br i1 %175, label %2300, label %2309

2300:                                             ; preds = %2279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %382, i8* nonnull align 4 %384, i64 %387, i1 false)
  br label %2301

2301:                                             ; preds = %2300, %2301
  %2302 = phi i64 [ 1, %2300 ], [ %2307, %2301 ]
  %2303 = phi i32 [ 1, %2300 ], [ %2306, %2301 ]
  %2304 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2302
  %2305 = load i32, i32* %2304, align 4, !tbaa !17
  %2306 = mul nsw i32 %2305, %2303
  %2307 = add nuw nsw i64 %2302, 1
  %2308 = icmp eq i64 %2307, %465
  br i1 %2308, label %2309, label %2301, !llvm.loop !115

2309:                                             ; preds = %2301, %2279
  %2310 = phi i32 [ 1, %2279 ], [ %2306, %2301 ]
  store i32 2, i32* %177, align 4, !tbaa !17
  %2311 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2311, i32* %178, align 4, !tbaa !17
  store i32 0, i32* %179, align 16, !tbaa !17
  %2312 = load i32, i32* %547, align 4, !tbaa !17
  %2313 = load i32, i32* %548, align 4, !tbaa !17
  %2314 = sub nsw i32 %2312, %2313
  br i1 %180, label %2315, label %2348

2315:                                             ; preds = %2309
  %2316 = icmp slt i32 %2314, 0
  %2317 = add nsw i32 %2314, 1
  %2318 = select i1 %2316, i32 0, i32 %2317
  %2319 = load i32, i32* %83, align 16
  %2320 = load i32, i32* %81, align 4
  br label %2321

2321:                                             ; preds = %2315, %2321
  %2322 = phi i32 [ %2320, %2315 ], [ %2328, %2321 ]
  %2323 = phi i32 [ %2319, %2315 ], [ %2335, %2321 ]
  %2324 = phi i64 [ 1, %2315 ], [ %2346, %2321 ]
  %2325 = phi i32 [ %2318, %2315 ], [ %2345, %2321 ]
  %2326 = getelementptr inbounds i32, i32* %5, i64 %2324
  %2327 = load i32, i32* %2326, align 4, !tbaa !17
  %2328 = mul nsw i32 %2327, %2325
  %2329 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %2324
  store i32 %2328, i32* %2329, align 4, !tbaa !17
  %2330 = add nsw i64 %2324, -1
  %2331 = add nsw i32 %2323, %2328
  %2332 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2330
  %2333 = load i32, i32* %2332, align 4, !tbaa !17
  %2334 = mul nsw i32 %2322, %2333
  %2335 = sub i32 %2331, %2334
  %2336 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2324
  store i32 %2335, i32* %2336, align 4, !tbaa !17
  %2337 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %2324
  %2338 = load i32, i32* %2337, align 4, !tbaa !17
  %2339 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %2324
  %2340 = load i32, i32* %2339, align 4, !tbaa !17
  %2341 = sub nsw i32 %2338, %2340
  %2342 = add nsw i32 %2341, 1
  %2343 = icmp slt i32 %2341, 0
  %2344 = select i1 %2343, i32 0, i32 %2342
  %2345 = mul nsw i32 %2344, %2325
  %2346 = add nuw nsw i64 %2324, 1
  %2347 = icmp eq i64 %2346, %466
  br i1 %2347, label %2348, label %2321, !llvm.loop !116

2348:                                             ; preds = %2321, %2309
  store i32 0, i32* %181, align 4, !tbaa !17
  %2349 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %2350 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2350, i32* %182, align 4, !tbaa !17
  store i32 0, i32* %183, align 16, !tbaa !17
  %2351 = load i32, i32* %549, align 4, !tbaa !17
  %2352 = load i32, i32* %550, align 4, !tbaa !17
  %2353 = sub nsw i32 %2351, %2352
  br i1 %184, label %2354, label %2387

2354:                                             ; preds = %2348
  %2355 = icmp slt i32 %2353, 0
  %2356 = add nsw i32 %2353, 1
  %2357 = select i1 %2355, i32 0, i32 %2356
  %2358 = load i32, i32* %87, align 16
  %2359 = load i32, i32* %85, align 4
  br label %2360

2360:                                             ; preds = %2354, %2360
  %2361 = phi i32 [ %2359, %2354 ], [ %2367, %2360 ]
  %2362 = phi i32 [ %2358, %2354 ], [ %2374, %2360 ]
  %2363 = phi i64 [ 1, %2354 ], [ %2385, %2360 ]
  %2364 = phi i32 [ %2357, %2354 ], [ %2384, %2360 ]
  %2365 = getelementptr inbounds i32, i32* %5, i64 %2363
  %2366 = load i32, i32* %2365, align 4, !tbaa !17
  %2367 = mul nsw i32 %2366, %2364
  %2368 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2363
  store i32 %2367, i32* %2368, align 4, !tbaa !17
  %2369 = add nsw i64 %2363, -1
  %2370 = add nsw i32 %2362, %2367
  %2371 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2369
  %2372 = load i32, i32* %2371, align 4, !tbaa !17
  %2373 = mul nsw i32 %2361, %2372
  %2374 = sub i32 %2370, %2373
  %2375 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2363
  store i32 %2374, i32* %2375, align 4, !tbaa !17
  %2376 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %2363
  %2377 = load i32, i32* %2376, align 4, !tbaa !17
  %2378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %2363
  %2379 = load i32, i32* %2378, align 4, !tbaa !17
  %2380 = sub nsw i32 %2377, %2379
  %2381 = add nsw i32 %2380, 1
  %2382 = icmp slt i32 %2380, 0
  %2383 = select i1 %2382, i32 0, i32 %2381
  %2384 = mul nsw i32 %2383, %2364
  %2385 = add nuw nsw i64 %2363, 1
  %2386 = icmp eq i64 %2385, %467
  br i1 %2386, label %2387, label %2360, !llvm.loop !117

2387:                                             ; preds = %2360, %2348
  store i32 0, i32* %185, align 4, !tbaa !17
  %2388 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %2389 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2389, i32* %186, align 4, !tbaa !17
  store i32 0, i32* %187, align 16, !tbaa !17
  %2390 = load i32, i32* %551, align 4, !tbaa !17
  %2391 = load i32, i32* %552, align 4, !tbaa !17
  %2392 = sub nsw i32 %2390, %2391
  br i1 %188, label %2393, label %2426

2393:                                             ; preds = %2387
  %2394 = icmp slt i32 %2392, 0
  %2395 = add nsw i32 %2392, 1
  %2396 = select i1 %2394, i32 0, i32 %2395
  %2397 = load i32, i32* %91, align 16
  %2398 = load i32, i32* %89, align 4
  br label %2399

2399:                                             ; preds = %2393, %2399
  %2400 = phi i32 [ %2398, %2393 ], [ %2406, %2399 ]
  %2401 = phi i32 [ %2397, %2393 ], [ %2413, %2399 ]
  %2402 = phi i64 [ 1, %2393 ], [ %2424, %2399 ]
  %2403 = phi i32 [ %2396, %2393 ], [ %2423, %2399 ]
  %2404 = getelementptr inbounds i32, i32* %5, i64 %2402
  %2405 = load i32, i32* %2404, align 4, !tbaa !17
  %2406 = mul nsw i32 %2405, %2403
  %2407 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2402
  store i32 %2406, i32* %2407, align 4, !tbaa !17
  %2408 = add nsw i64 %2402, -1
  %2409 = add nsw i32 %2401, %2406
  %2410 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2408
  %2411 = load i32, i32* %2410, align 4, !tbaa !17
  %2412 = mul nsw i32 %2400, %2411
  %2413 = sub i32 %2409, %2412
  %2414 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2402
  store i32 %2413, i32* %2414, align 4, !tbaa !17
  %2415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2402
  %2416 = load i32, i32* %2415, align 4, !tbaa !17
  %2417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2402
  %2418 = load i32, i32* %2417, align 4, !tbaa !17
  %2419 = sub nsw i32 %2416, %2418
  %2420 = add nsw i32 %2419, 1
  %2421 = icmp slt i32 %2419, 0
  %2422 = select i1 %2421, i32 0, i32 %2420
  %2423 = mul nsw i32 %2422, %2403
  %2424 = add nuw nsw i64 %2402, 1
  %2425 = icmp eq i64 %2424, %468
  br i1 %2425, label %2426, label %2399, !llvm.loop !118

2426:                                             ; preds = %2399, %2387
  store i32 0, i32* %189, align 4, !tbaa !17
  %2427 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2428 = load i32, i32* %174, align 16
  %2429 = icmp sgt i32 %2428, 0
  %2430 = icmp sgt i32 %2310, 0
  %2431 = icmp sgt i32 %2310, 0
  br i1 %2431, label %2432, label %2563

2432:                                             ; preds = %2426
  br i1 %190, label %2433, label %2434

2433:                                             ; preds = %2432
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %389, i8 0, i64 %391, i1 false)
  br label %2434

2434:                                             ; preds = %2433, %2432
  store i32 0, i32* %191, align 4, !tbaa !17
  br i1 %192, label %2437, label %2435

2435:                                             ; preds = %2437, %2434
  %2436 = phi i32 [ %2349, %2434 ], [ %2445, %2437 ]
  br i1 %193, label %2450, label %2448

2437:                                             ; preds = %2434, %2437
  %2438 = phi i64 [ %2446, %2437 ], [ 1, %2434 ]
  %2439 = phi i32 [ %2445, %2437 ], [ %2349, %2434 ]
  %2440 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2438
  %2441 = load i32, i32* %2440, align 4, !tbaa !17
  %2442 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %2438
  %2443 = load i32, i32* %2442, align 4, !tbaa !17
  %2444 = mul nsw i32 %2443, %2441
  %2445 = add nsw i32 %2444, %2439
  %2446 = add nuw nsw i64 %2438, 1
  %2447 = icmp eq i64 %2446, %469
  br i1 %2447, label %2435, label %2437, !llvm.loop !119

2448:                                             ; preds = %2450, %2435
  %2449 = phi i32 [ %2388, %2435 ], [ %2458, %2450 ]
  br i1 %194, label %2469, label %2461

2450:                                             ; preds = %2435, %2450
  %2451 = phi i64 [ %2459, %2450 ], [ 1, %2435 ]
  %2452 = phi i32 [ %2458, %2450 ], [ %2388, %2435 ]
  %2453 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2451
  %2454 = load i32, i32* %2453, align 4, !tbaa !17
  %2455 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2451
  %2456 = load i32, i32* %2455, align 4, !tbaa !17
  %2457 = mul nsw i32 %2456, %2454
  %2458 = add nsw i32 %2457, %2452
  %2459 = add nuw nsw i64 %2451, 1
  %2460 = icmp eq i64 %2459, %470
  br i1 %2460, label %2448, label %2450, !llvm.loop !120

2461:                                             ; preds = %2469, %2448
  %2462 = phi i32 [ %2427, %2448 ], [ %2477, %2469 ]
  br i1 %2430, label %2463, label %2563

2463:                                             ; preds = %2461
  %2464 = sext i32 %2389 to i64
  %2465 = sext i32 %2350 to i64
  %2466 = sext i32 %2298 to i64
  %2467 = sext i32 %2296 to i64
  %2468 = sext i32 %2311 to i64
  br label %2480

2469:                                             ; preds = %2448, %2469
  %2470 = phi i64 [ %2478, %2469 ], [ 1, %2448 ]
  %2471 = phi i32 [ %2477, %2469 ], [ %2427, %2448 ]
  %2472 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2470
  %2473 = load i32, i32* %2472, align 4, !tbaa !17
  %2474 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2470
  %2475 = load i32, i32* %2474, align 4, !tbaa !17
  %2476 = mul nsw i32 %2475, %2473
  %2477 = add nsw i32 %2476, %2471
  %2478 = add nuw nsw i64 %2470, 1
  %2479 = icmp eq i64 %2478, %471
  br i1 %2479, label %2461, label %2469, !llvm.loop !121

2480:                                             ; preds = %2463, %2560
  %2481 = phi i32 [ %2546, %2560 ], [ %2462, %2463 ]
  %2482 = phi i32 [ %2543, %2560 ], [ %2449, %2463 ]
  %2483 = phi i32 [ %2540, %2560 ], [ %2436, %2463 ]
  %2484 = phi i32 [ %2561, %2560 ], [ 0, %2463 ]
  br i1 %2429, label %2485, label %2493

2485:                                             ; preds = %2480
  %2486 = sext i32 %2481 to i64
  %2487 = sext i32 %2482 to i64
  %2488 = sext i32 %2483 to i64
  br label %2497

2489:                                             ; preds = %2497
  %2490 = trunc i64 %2520 to i32
  %2491 = trunc i64 %2521 to i32
  %2492 = trunc i64 %2522 to i32
  br label %2493

2493:                                             ; preds = %2489, %2480
  %2494 = phi i32 [ %2483, %2480 ], [ %2490, %2489 ]
  %2495 = phi i32 [ %2482, %2480 ], [ %2491, %2489 ]
  %2496 = phi i32 [ %2481, %2480 ], [ %2492, %2489 ]
  br label %2525

2497:                                             ; preds = %2485, %2497
  %2498 = phi i64 [ %2488, %2485 ], [ %2520, %2497 ]
  %2499 = phi i64 [ %2487, %2485 ], [ %2521, %2497 ]
  %2500 = phi i64 [ %2486, %2485 ], [ %2522, %2497 ]
  %2501 = phi i32 [ 0, %2485 ], [ %2523, %2497 ]
  %2502 = add nsw i64 %2498, %2288
  %2503 = getelementptr inbounds double, double* %2282, i64 %2502
  %2504 = load double, double* %2503, align 8, !tbaa !33
  %2505 = add nsw i64 %2499, %2467
  %2506 = getelementptr inbounds double, double* %532, i64 %2505
  %2507 = load double, double* %2506, align 8, !tbaa !33
  %2508 = fmul double %2504, %2507
  %2509 = add nsw i64 %2498, %2294
  %2510 = getelementptr inbounds double, double* %2291, i64 %2509
  %2511 = load double, double* %2510, align 8, !tbaa !33
  %2512 = add nsw i64 %2499, %2466
  %2513 = getelementptr inbounds double, double* %532, i64 %2512
  %2514 = load double, double* %2513, align 8, !tbaa !33
  %2515 = fmul double %2511, %2514
  %2516 = fadd double %2508, %2515
  %2517 = getelementptr inbounds double, double* %538, i64 %2500
  %2518 = load double, double* %2517, align 8, !tbaa !33
  %2519 = fadd double %2518, %2516
  store double %2519, double* %2517, align 8, !tbaa !33
  %2520 = add i64 %2498, %2468
  %2521 = add i64 %2499, %2465
  %2522 = add i64 %2500, %2464
  %2523 = add nuw nsw i32 %2501, 1
  %2524 = icmp eq i32 %2523, %2428
  br i1 %2524, label %2489, label %2497, !llvm.loop !122

2525:                                             ; preds = %2525, %2493
  %2526 = phi i64 [ %2533, %2525 ], [ 1, %2493 ]
  %2527 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2526
  %2528 = load i32, i32* %2527, align 4, !tbaa !17
  %2529 = add nsw i32 %2528, 2
  %2530 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %2526
  %2531 = load i32, i32* %2530, align 4, !tbaa !17
  %2532 = icmp sgt i32 %2529, %2531
  %2533 = add nuw i64 %2526, 1
  br i1 %2532, label %2525, label %2534, !llvm.loop !123

2534:                                             ; preds = %2525
  %2535 = trunc i64 %2526 to i32
  %2536 = and i64 %2526, 4294967295
  %2537 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2536
  %2538 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2536
  %2539 = load i32, i32* %2538, align 4, !tbaa !17
  %2540 = add nsw i32 %2539, %2494
  %2541 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2536
  %2542 = load i32, i32* %2541, align 4, !tbaa !17
  %2543 = add nsw i32 %2542, %2495
  %2544 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2536
  %2545 = load i32, i32* %2544, align 4, !tbaa !17
  %2546 = add nsw i32 %2545, %2496
  %2547 = add nsw i32 %2528, 1
  store i32 %2547, i32* %2537, align 4, !tbaa !17
  %2548 = icmp ugt i32 %2535, 1
  br i1 %2548, label %2549, label %2560

2549:                                             ; preds = %2534
  %2550 = add i64 %2526, 4294967295
  %2551 = and i64 %2550, 4294967295
  %2552 = call i32 @llvm.smin.i32(i32 %2535, i32 2)
  %2553 = sub i32 %2535, %2552
  %2554 = zext i32 %2553 to i64
  %2555 = sub nsw i64 %2551, %2554
  %2556 = getelementptr [4 x i32], [4 x i32]* %78, i64 0, i64 %2555
  %2557 = bitcast i32* %2556 to i8*
  %2558 = shl nuw nsw i64 %2554, 2
  %2559 = add nuw nsw i64 %2558, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2557, i8 0, i64 %2559, i1 false)
  br label %2560

2560:                                             ; preds = %2549, %2534
  %2561 = add nuw nsw i32 %2484, 1
  %2562 = icmp eq i32 %2561, %2310
  br i1 %2562, label %2563, label %2480, !llvm.loop !124

2563:                                             ; preds = %2560, %2461, %2426
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %172) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %170) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #6
  br label %2832

2564:                                             ; preds = %593
  %2565 = load double**, double*** %133, align 8, !tbaa !63
  %2566 = getelementptr inbounds double*, double** %2565, i64 %594
  %2567 = load double*, double** %2566, align 8, !tbaa !10
  %2568 = load i32**, i32*** %134, align 8, !tbaa !64
  %2569 = getelementptr inbounds i32*, i32** %2568, i64 %511
  %2570 = load i32*, i32** %2569, align 8, !tbaa !10
  %2571 = getelementptr inbounds i32, i32* %2570, i64 %594
  %2572 = load i32, i32* %2571, align 4, !tbaa !17
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 %594, i64 0
  %2575 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %522, i32* %2574) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %139) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #6
  %2576 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2576, i32* %143, align 16, !tbaa !17
  br i1 %144, label %2577, label %2586

2577:                                             ; preds = %2564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %371, i8* nonnull align 4 %373, i64 %376, i1 false)
  br label %2578

2578:                                             ; preds = %2577, %2578
  %2579 = phi i64 [ 1, %2577 ], [ %2584, %2578 ]
  %2580 = phi i32 [ 1, %2577 ], [ %2583, %2578 ]
  %2581 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2579
  %2582 = load i32, i32* %2581, align 4, !tbaa !17
  %2583 = mul nsw i32 %2582, %2580
  %2584 = add nuw nsw i64 %2579, 1
  %2585 = icmp eq i64 %2584, %458
  br i1 %2585, label %2586, label %2578, !llvm.loop !125

2586:                                             ; preds = %2578, %2564
  %2587 = phi i32 [ 1, %2564 ], [ %2583, %2578 ]
  store i32 2, i32* %146, align 4, !tbaa !17
  %2588 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2588, i32* %147, align 4, !tbaa !17
  store i32 0, i32* %148, align 16, !tbaa !17
  %2589 = load i32, i32* %541, align 4, !tbaa !17
  %2590 = load i32, i32* %542, align 4, !tbaa !17
  %2591 = sub nsw i32 %2589, %2590
  br i1 %149, label %2592, label %2625

2592:                                             ; preds = %2586
  %2593 = icmp slt i32 %2591, 0
  %2594 = add nsw i32 %2591, 1
  %2595 = select i1 %2593, i32 0, i32 %2594
  %2596 = load i32, i32* %97, align 16
  %2597 = load i32, i32* %95, align 4
  br label %2598

2598:                                             ; preds = %2592, %2598
  %2599 = phi i32 [ %2597, %2592 ], [ %2605, %2598 ]
  %2600 = phi i32 [ %2596, %2592 ], [ %2612, %2598 ]
  %2601 = phi i64 [ 1, %2592 ], [ %2623, %2598 ]
  %2602 = phi i32 [ %2595, %2592 ], [ %2622, %2598 ]
  %2603 = getelementptr inbounds i32, i32* %5, i64 %2601
  %2604 = load i32, i32* %2603, align 4, !tbaa !17
  %2605 = mul nsw i32 %2604, %2602
  %2606 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %2601
  store i32 %2605, i32* %2606, align 4, !tbaa !17
  %2607 = add nsw i64 %2601, -1
  %2608 = add nsw i32 %2600, %2605
  %2609 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2607
  %2610 = load i32, i32* %2609, align 4, !tbaa !17
  %2611 = mul nsw i32 %2599, %2610
  %2612 = sub i32 %2608, %2611
  %2613 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2601
  store i32 %2612, i32* %2613, align 4, !tbaa !17
  %2614 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 1, i64 %2601
  %2615 = load i32, i32* %2614, align 4, !tbaa !17
  %2616 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %511, i32 0, i64 %2601
  %2617 = load i32, i32* %2616, align 4, !tbaa !17
  %2618 = sub nsw i32 %2615, %2617
  %2619 = add nsw i32 %2618, 1
  %2620 = icmp slt i32 %2618, 0
  %2621 = select i1 %2620, i32 0, i32 %2619
  %2622 = mul nsw i32 %2621, %2602
  %2623 = add nuw nsw i64 %2601, 1
  %2624 = icmp eq i64 %2623, %459
  br i1 %2624, label %2625, label %2598, !llvm.loop !126

2625:                                             ; preds = %2598, %2586
  store i32 0, i32* %150, align 4, !tbaa !17
  %2626 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %518, i32* %592) #6
  %2627 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2627, i32* %151, align 4, !tbaa !17
  store i32 0, i32* %152, align 16, !tbaa !17
  %2628 = load i32, i32* %543, align 4, !tbaa !17
  %2629 = load i32, i32* %544, align 4, !tbaa !17
  %2630 = sub nsw i32 %2628, %2629
  br i1 %153, label %2631, label %2664

2631:                                             ; preds = %2625
  %2632 = icmp slt i32 %2630, 0
  %2633 = add nsw i32 %2630, 1
  %2634 = select i1 %2632, i32 0, i32 %2633
  %2635 = load i32, i32* %101, align 16
  %2636 = load i32, i32* %99, align 4
  br label %2637

2637:                                             ; preds = %2631, %2637
  %2638 = phi i32 [ %2636, %2631 ], [ %2644, %2637 ]
  %2639 = phi i32 [ %2635, %2631 ], [ %2651, %2637 ]
  %2640 = phi i64 [ 1, %2631 ], [ %2662, %2637 ]
  %2641 = phi i32 [ %2634, %2631 ], [ %2661, %2637 ]
  %2642 = getelementptr inbounds i32, i32* %5, i64 %2640
  %2643 = load i32, i32* %2642, align 4, !tbaa !17
  %2644 = mul nsw i32 %2643, %2641
  %2645 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2640
  store i32 %2644, i32* %2645, align 4, !tbaa !17
  %2646 = add nsw i64 %2640, -1
  %2647 = add nsw i32 %2639, %2644
  %2648 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2646
  %2649 = load i32, i32* %2648, align 4, !tbaa !17
  %2650 = mul nsw i32 %2638, %2649
  %2651 = sub i32 %2647, %2650
  %2652 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2640
  store i32 %2651, i32* %2652, align 4, !tbaa !17
  %2653 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 1, i64 %2640
  %2654 = load i32, i32* %2653, align 4, !tbaa !17
  %2655 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 %511, i32 0, i64 %2640
  %2656 = load i32, i32* %2655, align 4, !tbaa !17
  %2657 = sub nsw i32 %2654, %2656
  %2658 = add nsw i32 %2657, 1
  %2659 = icmp slt i32 %2657, 0
  %2660 = select i1 %2659, i32 0, i32 %2658
  %2661 = mul nsw i32 %2660, %2641
  %2662 = add nuw nsw i64 %2640, 1
  %2663 = icmp eq i64 %2662, %460
  br i1 %2663, label %2664, label %2637, !llvm.loop !127

2664:                                             ; preds = %2637, %2625
  store i32 0, i32* %154, align 4, !tbaa !17
  %2665 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %522, i32* %592) #6
  %2666 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2666, i32* %155, align 4, !tbaa !17
  store i32 0, i32* %156, align 16, !tbaa !17
  %2667 = load i32, i32* %545, align 4, !tbaa !17
  %2668 = load i32, i32* %546, align 4, !tbaa !17
  %2669 = sub nsw i32 %2667, %2668
  br i1 %157, label %2670, label %2703

2670:                                             ; preds = %2664
  %2671 = icmp slt i32 %2669, 0
  %2672 = add nsw i32 %2669, 1
  %2673 = select i1 %2671, i32 0, i32 %2672
  %2674 = load i32, i32* %105, align 16
  %2675 = load i32, i32* %103, align 4
  br label %2676

2676:                                             ; preds = %2670, %2676
  %2677 = phi i32 [ %2675, %2670 ], [ %2683, %2676 ]
  %2678 = phi i32 [ %2674, %2670 ], [ %2690, %2676 ]
  %2679 = phi i64 [ 1, %2670 ], [ %2701, %2676 ]
  %2680 = phi i32 [ %2673, %2670 ], [ %2700, %2676 ]
  %2681 = getelementptr inbounds i32, i32* %5, i64 %2679
  %2682 = load i32, i32* %2681, align 4, !tbaa !17
  %2683 = mul nsw i32 %2682, %2680
  %2684 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2679
  store i32 %2683, i32* %2684, align 4, !tbaa !17
  %2685 = add nsw i64 %2679, -1
  %2686 = add nsw i32 %2678, %2683
  %2687 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2685
  %2688 = load i32, i32* %2687, align 4, !tbaa !17
  %2689 = mul nsw i32 %2677, %2688
  %2690 = sub i32 %2686, %2689
  %2691 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2679
  store i32 %2690, i32* %2691, align 4, !tbaa !17
  %2692 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2679
  %2693 = load i32, i32* %2692, align 4, !tbaa !17
  %2694 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2679
  %2695 = load i32, i32* %2694, align 4, !tbaa !17
  %2696 = sub nsw i32 %2693, %2695
  %2697 = add nsw i32 %2696, 1
  %2698 = icmp slt i32 %2696, 0
  %2699 = select i1 %2698, i32 0, i32 %2697
  %2700 = mul nsw i32 %2699, %2680
  %2701 = add nuw nsw i64 %2679, 1
  %2702 = icmp eq i64 %2701, %461
  br i1 %2702, label %2703, label %2676, !llvm.loop !128

2703:                                             ; preds = %2676, %2664
  store i32 0, i32* %158, align 4, !tbaa !17
  %2704 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2705 = load i32, i32* %143, align 16
  %2706 = icmp sgt i32 %2705, 0
  %2707 = icmp sgt i32 %2587, 0
  %2708 = icmp sgt i32 %2587, 0
  br i1 %2708, label %2709, label %2831

2709:                                             ; preds = %2703
  br i1 %159, label %2710, label %2711

2710:                                             ; preds = %2709
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %378, i8 0, i64 %380, i1 false)
  br label %2711

2711:                                             ; preds = %2710, %2709
  store i32 0, i32* %160, align 4, !tbaa !17
  br i1 %161, label %2714, label %2712

2712:                                             ; preds = %2714, %2711
  %2713 = phi i32 [ %2626, %2711 ], [ %2722, %2714 ]
  br i1 %162, label %2727, label %2725

2714:                                             ; preds = %2711, %2714
  %2715 = phi i64 [ %2723, %2714 ], [ 1, %2711 ]
  %2716 = phi i32 [ %2722, %2714 ], [ %2626, %2711 ]
  %2717 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2715
  %2718 = load i32, i32* %2717, align 4, !tbaa !17
  %2719 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %2715
  %2720 = load i32, i32* %2719, align 4, !tbaa !17
  %2721 = mul nsw i32 %2720, %2718
  %2722 = add nsw i32 %2721, %2716
  %2723 = add nuw nsw i64 %2715, 1
  %2724 = icmp eq i64 %2723, %462
  br i1 %2724, label %2712, label %2714, !llvm.loop !129

2725:                                             ; preds = %2727, %2712
  %2726 = phi i32 [ %2665, %2712 ], [ %2735, %2727 ]
  br i1 %163, label %2745, label %2738

2727:                                             ; preds = %2712, %2727
  %2728 = phi i64 [ %2736, %2727 ], [ 1, %2712 ]
  %2729 = phi i32 [ %2735, %2727 ], [ %2665, %2712 ]
  %2730 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2728
  %2731 = load i32, i32* %2730, align 4, !tbaa !17
  %2732 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2728
  %2733 = load i32, i32* %2732, align 4, !tbaa !17
  %2734 = mul nsw i32 %2733, %2731
  %2735 = add nsw i32 %2734, %2729
  %2736 = add nuw nsw i64 %2728, 1
  %2737 = icmp eq i64 %2736, %463
  br i1 %2737, label %2725, label %2727, !llvm.loop !130

2738:                                             ; preds = %2745, %2725
  %2739 = phi i32 [ %2704, %2725 ], [ %2753, %2745 ]
  br i1 %2707, label %2740, label %2831

2740:                                             ; preds = %2738
  %2741 = sext i32 %2666 to i64
  %2742 = sext i32 %2627 to i64
  %2743 = sext i32 %2575 to i64
  %2744 = sext i32 %2588 to i64
  br label %2756

2745:                                             ; preds = %2725, %2745
  %2746 = phi i64 [ %2754, %2745 ], [ 1, %2725 ]
  %2747 = phi i32 [ %2753, %2745 ], [ %2704, %2725 ]
  %2748 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2746
  %2749 = load i32, i32* %2748, align 4, !tbaa !17
  %2750 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2746
  %2751 = load i32, i32* %2750, align 4, !tbaa !17
  %2752 = mul nsw i32 %2751, %2749
  %2753 = add nsw i32 %2752, %2747
  %2754 = add nuw nsw i64 %2746, 1
  %2755 = icmp eq i64 %2754, %464
  br i1 %2755, label %2738, label %2745, !llvm.loop !131

2756:                                             ; preds = %2740, %2828
  %2757 = phi i32 [ %2814, %2828 ], [ %2739, %2740 ]
  %2758 = phi i32 [ %2811, %2828 ], [ %2726, %2740 ]
  %2759 = phi i32 [ %2808, %2828 ], [ %2713, %2740 ]
  %2760 = phi i32 [ %2829, %2828 ], [ 0, %2740 ]
  br i1 %2706, label %2761, label %2769

2761:                                             ; preds = %2756
  %2762 = sext i32 %2757 to i64
  %2763 = sext i32 %2758 to i64
  %2764 = sext i32 %2759 to i64
  br label %2773

2765:                                             ; preds = %2773
  %2766 = trunc i64 %2788 to i32
  %2767 = trunc i64 %2789 to i32
  %2768 = trunc i64 %2790 to i32
  br label %2769

2769:                                             ; preds = %2765, %2756
  %2770 = phi i32 [ %2759, %2756 ], [ %2766, %2765 ]
  %2771 = phi i32 [ %2758, %2756 ], [ %2767, %2765 ]
  %2772 = phi i32 [ %2757, %2756 ], [ %2768, %2765 ]
  br label %2793

2773:                                             ; preds = %2761, %2773
  %2774 = phi i64 [ %2764, %2761 ], [ %2788, %2773 ]
  %2775 = phi i64 [ %2763, %2761 ], [ %2789, %2773 ]
  %2776 = phi i64 [ %2762, %2761 ], [ %2790, %2773 ]
  %2777 = phi i32 [ 0, %2761 ], [ %2791, %2773 ]
  %2778 = add nsw i64 %2774, %2573
  %2779 = getelementptr inbounds double, double* %2567, i64 %2778
  %2780 = load double, double* %2779, align 8, !tbaa !33
  %2781 = add nsw i64 %2775, %2743
  %2782 = getelementptr inbounds double, double* %532, i64 %2781
  %2783 = load double, double* %2782, align 8, !tbaa !33
  %2784 = fmul double %2780, %2783
  %2785 = getelementptr inbounds double, double* %538, i64 %2776
  %2786 = load double, double* %2785, align 8, !tbaa !33
  %2787 = fadd double %2786, %2784
  store double %2787, double* %2785, align 8, !tbaa !33
  %2788 = add i64 %2774, %2744
  %2789 = add i64 %2775, %2742
  %2790 = add i64 %2776, %2741
  %2791 = add nuw nsw i32 %2777, 1
  %2792 = icmp eq i32 %2791, %2705
  br i1 %2792, label %2765, label %2773, !llvm.loop !132

2793:                                             ; preds = %2793, %2769
  %2794 = phi i64 [ %2801, %2793 ], [ 1, %2769 ]
  %2795 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2794
  %2796 = load i32, i32* %2795, align 4, !tbaa !17
  %2797 = add nsw i32 %2796, 2
  %2798 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %2794
  %2799 = load i32, i32* %2798, align 4, !tbaa !17
  %2800 = icmp sgt i32 %2797, %2799
  %2801 = add nuw i64 %2794, 1
  br i1 %2800, label %2793, label %2802, !llvm.loop !133

2802:                                             ; preds = %2793
  %2803 = trunc i64 %2794 to i32
  %2804 = and i64 %2794, 4294967295
  %2805 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2804
  %2806 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2804
  %2807 = load i32, i32* %2806, align 4, !tbaa !17
  %2808 = add nsw i32 %2807, %2770
  %2809 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2804
  %2810 = load i32, i32* %2809, align 4, !tbaa !17
  %2811 = add nsw i32 %2810, %2771
  %2812 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2804
  %2813 = load i32, i32* %2812, align 4, !tbaa !17
  %2814 = add nsw i32 %2813, %2772
  %2815 = add nsw i32 %2796, 1
  store i32 %2815, i32* %2805, align 4, !tbaa !17
  %2816 = icmp ugt i32 %2803, 1
  br i1 %2816, label %2817, label %2828

2817:                                             ; preds = %2802
  %2818 = add i64 %2794, 4294967295
  %2819 = and i64 %2818, 4294967295
  %2820 = call i32 @llvm.smin.i32(i32 %2803, i32 2)
  %2821 = sub i32 %2803, %2820
  %2822 = zext i32 %2821 to i64
  %2823 = sub nsw i64 %2819, %2822
  %2824 = getelementptr [4 x i32], [4 x i32]* %92, i64 0, i64 %2823
  %2825 = bitcast i32* %2824 to i8*
  %2826 = shl nuw nsw i64 %2822, 2
  %2827 = add nuw nsw i64 %2826, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2825, i8 0, i64 %2827, i1 false)
  br label %2828

2828:                                             ; preds = %2817, %2802
  %2829 = add nuw nsw i32 %2760, 1
  %2830 = icmp eq i32 %2829, %2587
  br i1 %2830, label %2831, label %2756, !llvm.loop !134

2831:                                             ; preds = %2828, %2738, %2703
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %141) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #6
  br label %2832

2832:                                             ; preds = %968, %1321, %1657, %1976, %2278, %2563, %2831, %593
  %2833 = add nuw i64 %594, 7
  %2834 = trunc i64 %2833 to i32
  %2835 = icmp sgt i32 %118, %2834
  br i1 %2835, label %593, label %2836, !llvm.loop !135

2836:                                             ; preds = %2832, %587
  br i1 %351, label %2837, label %2962

2837:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %352) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %353) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %354) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %355) #6
  %2838 = load i32, i32* %132, align 4, !tbaa !17
  store i32 %2838, i32* %356, align 16, !tbaa !17
  br i1 %357, label %2839, label %2848

2839:                                             ; preds = %2837
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %448, i8* nonnull align 4 %450, i64 %453, i1 false)
  br label %2840

2840:                                             ; preds = %2839, %2840
  %2841 = phi i64 [ 1, %2839 ], [ %2846, %2840 ]
  %2842 = phi i32 [ 1, %2839 ], [ %2845, %2840 ]
  %2843 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2841
  %2844 = load i32, i32* %2843, align 4, !tbaa !17
  %2845 = mul nsw i32 %2844, %2842
  %2846 = add nuw nsw i64 %2841, 1
  %2847 = icmp eq i64 %2846, %507
  br i1 %2847, label %2848, label %2840, !llvm.loop !136

2848:                                             ; preds = %2840, %2837
  %2849 = phi i32 [ 1, %2837 ], [ %2845, %2840 ]
  store i32 2, i32* %359, align 4, !tbaa !17
  %2850 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2850, i32* %360, align 4, !tbaa !17
  store i32 0, i32* %361, align 16, !tbaa !17
  %2851 = load i32, i32* %583, align 4, !tbaa !17
  %2852 = load i32, i32* %584, align 4, !tbaa !17
  %2853 = sub nsw i32 %2851, %2852
  br i1 %362, label %2854, label %2887

2854:                                             ; preds = %2848
  %2855 = icmp slt i32 %2853, 0
  %2856 = add nsw i32 %2853, 1
  %2857 = select i1 %2855, i32 0, i32 %2856
  %2858 = load i32, i32* %111, align 16
  %2859 = load i32, i32* %109, align 4
  br label %2860

2860:                                             ; preds = %2854, %2860
  %2861 = phi i32 [ %2859, %2854 ], [ %2867, %2860 ]
  %2862 = phi i32 [ %2858, %2854 ], [ %2874, %2860 ]
  %2863 = phi i64 [ 1, %2854 ], [ %2885, %2860 ]
  %2864 = phi i32 [ %2857, %2854 ], [ %2884, %2860 ]
  %2865 = getelementptr inbounds i32, i32* %5, i64 %2863
  %2866 = load i32, i32* %2865, align 4, !tbaa !17
  %2867 = mul nsw i32 %2866, %2864
  %2868 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %2863
  store i32 %2867, i32* %2868, align 4, !tbaa !17
  %2869 = add nsw i64 %2863, -1
  %2870 = add nsw i32 %2862, %2867
  %2871 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %2869
  %2872 = load i32, i32* %2871, align 4, !tbaa !17
  %2873 = mul nsw i32 %2861, %2872
  %2874 = sub i32 %2870, %2873
  %2875 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2863
  store i32 %2874, i32* %2875, align 4, !tbaa !17
  %2876 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 1, i64 %2863
  %2877 = load i32, i32* %2876, align 4, !tbaa !17
  %2878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 %511, i32 0, i64 %2863
  %2879 = load i32, i32* %2878, align 4, !tbaa !17
  %2880 = sub nsw i32 %2877, %2879
  %2881 = add nsw i32 %2880, 1
  %2882 = icmp slt i32 %2880, 0
  %2883 = select i1 %2882, i32 0, i32 %2881
  %2884 = mul nsw i32 %2883, %2864
  %2885 = add nuw nsw i64 %2863, 1
  %2886 = icmp eq i64 %2885, %508
  br i1 %2886, label %2887, label %2860, !llvm.loop !137

2887:                                             ; preds = %2860, %2848
  store i32 0, i32* %363, align 4, !tbaa !17
  %2888 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %526, i32* %592) #6
  %2889 = load i32, i32* %356, align 16
  %2890 = icmp sgt i32 %2889, 0
  %2891 = icmp sgt i32 %2849, 0
  %2892 = icmp sgt i32 %2849, 0
  br i1 %2892, label %2893, label %2961

2893:                                             ; preds = %2887
  br i1 %364, label %2894, label %2895

2894:                                             ; preds = %2893
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %455, i8 0, i64 %457, i1 false)
  br label %2895

2895:                                             ; preds = %2894, %2893
  store i32 0, i32* %365, align 4, !tbaa !17
  br i1 %366, label %2900, label %2896

2896:                                             ; preds = %2900, %2895
  %2897 = phi i32 [ %2888, %2895 ], [ %2908, %2900 ]
  br i1 %2891, label %2898, label %2961

2898:                                             ; preds = %2896
  %2899 = sext i32 %2850 to i64
  br label %2911

2900:                                             ; preds = %2895, %2900
  %2901 = phi i64 [ %2909, %2900 ], [ 1, %2895 ]
  %2902 = phi i32 [ %2908, %2900 ], [ %2888, %2895 ]
  %2903 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2901
  %2904 = load i32, i32* %2903, align 4, !tbaa !17
  %2905 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %2901
  %2906 = load i32, i32* %2905, align 4, !tbaa !17
  %2907 = mul nsw i32 %2906, %2904
  %2908 = add nsw i32 %2907, %2902
  %2909 = add nuw nsw i64 %2901, 1
  %2910 = icmp eq i64 %2909, %509
  br i1 %2910, label %2896, label %2900, !llvm.loop !138

2911:                                             ; preds = %2898, %2958
  %2912 = phi i32 [ %2944, %2958 ], [ %2897, %2898 ]
  %2913 = phi i32 [ %2959, %2958 ], [ 0, %2898 ]
  br i1 %2890, label %2914, label %2918

2914:                                             ; preds = %2911
  %2915 = sext i32 %2912 to i64
  br label %2920

2916:                                             ; preds = %2920
  %2917 = trunc i64 %2926 to i32
  br label %2918

2918:                                             ; preds = %2916, %2911
  %2919 = phi i32 [ %2912, %2911 ], [ %2917, %2916 ]
  br label %2929

2920:                                             ; preds = %2914, %2920
  %2921 = phi i64 [ %2915, %2914 ], [ %2926, %2920 ]
  %2922 = phi i32 [ 0, %2914 ], [ %2927, %2920 ]
  %2923 = getelementptr inbounds double, double* %538, i64 %2921
  %2924 = load double, double* %2923, align 8, !tbaa !33
  %2925 = fmul double %2924, %0
  store double %2925, double* %2923, align 8, !tbaa !33
  %2926 = add i64 %2921, %2899
  %2927 = add nuw nsw i32 %2922, 1
  %2928 = icmp eq i32 %2927, %2889
  br i1 %2928, label %2916, label %2920, !llvm.loop !139

2929:                                             ; preds = %2929, %2918
  %2930 = phi i64 [ %2937, %2929 ], [ 1, %2918 ]
  %2931 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2930
  %2932 = load i32, i32* %2931, align 4, !tbaa !17
  %2933 = add nsw i32 %2932, 2
  %2934 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %2930
  %2935 = load i32, i32* %2934, align 4, !tbaa !17
  %2936 = icmp sgt i32 %2933, %2935
  %2937 = add nuw i64 %2930, 1
  br i1 %2936, label %2929, label %2938, !llvm.loop !140

2938:                                             ; preds = %2929
  %2939 = trunc i64 %2930 to i32
  %2940 = and i64 %2930, 4294967295
  %2941 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2940
  %2942 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2940
  %2943 = load i32, i32* %2942, align 4, !tbaa !17
  %2944 = add nsw i32 %2943, %2919
  %2945 = add nsw i32 %2932, 1
  store i32 %2945, i32* %2941, align 4, !tbaa !17
  %2946 = icmp ugt i32 %2939, 1
  br i1 %2946, label %2947, label %2958

2947:                                             ; preds = %2938
  %2948 = add i64 %2930, 4294967295
  %2949 = and i64 %2948, 4294967295
  %2950 = call i32 @llvm.smin.i32(i32 %2939, i32 2)
  %2951 = sub i32 %2939, %2950
  %2952 = zext i32 %2951 to i64
  %2953 = sub nsw i64 %2949, %2952
  %2954 = getelementptr [4 x i32], [4 x i32]* %106, i64 0, i64 %2953
  %2955 = bitcast i32* %2954 to i8*
  %2956 = shl nuw nsw i64 %2952, 2
  %2957 = add nuw nsw i64 %2956, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2955, i8 0, i64 %2957, i1 false)
  br label %2958

2958:                                             ; preds = %2947, %2938
  %2959 = add nuw nsw i32 %2913, 1
  %2960 = icmp eq i32 %2959, %2849
  br i1 %2960, label %2961, label %2911, !llvm.loop !141

2961:                                             ; preds = %2958, %2896, %2887
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %355) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %354) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %353) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %352) #6
  br label %2962

2962:                                             ; preds = %2836, %2961
  %2963 = add nuw nsw i64 %588, 1
  %2964 = load i32, i32* %539, align 8, !tbaa !21
  %2965 = sext i32 %2964 to i64
  %2966 = icmp slt i64 %2963, %2965
  br i1 %2966, label %587, label %2967, !llvm.loop !142

2967:                                             ; preds = %2962, %510
  %2968 = add nuw nsw i64 %511, 1
  %2969 = load i32, i32* %123, align 8, !tbaa !59
  %2970 = sext i32 %2969 to i64
  %2971 = icmp slt i64 %2968, %2970
  br i1 %2971, label %510, label %2972, !llvm.loop !143

2972:                                             ; preds = %2967, %6
  %2973 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112) #6
  ret i32 %2973
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
  %98 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %99 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %123 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %146 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %147 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %170 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %171 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %195 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %218 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %219 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  %242 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %243 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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
  br i1 %268, label %269, label %2264

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

382:                                              ; preds = %269, %2259
  %383 = phi i64 [ 0, %269 ], [ %2260, %2259 ]
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
  br i1 %438, label %439, label %2259

439:                                              ; preds = %382, %2254
  %440 = phi i64 [ %2255, %2254 ], [ 0, %382 ]
  %441 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %408, align 8, !tbaa !23
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %441, i64 %440
  %443 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %442, i32* nonnull %97) #6
  %444 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %442, i64 0, i32 0, i64 0
  br i1 %266, label %445, label %2254

445:                                              ; preds = %439, %2250
  %446 = phi i64 [ %2251, %2250 ], [ 0, %439 ]
  %447 = trunc i64 %446 to i32
  %448 = sub nsw i32 %84, %447
  %449 = icmp slt i32 %448, 7
  %450 = select i1 %449, i32 %448, i32 7
  switch i32 %450, label %2250 [
    i32 7, label %451
    i32 6, label %759
    i32 5, label %1050
    i32 4, label %1324
    i32 3, label %1581
    i32 2, label %1821
    i32 1, label %2044
  ]

451:                                              ; preds = %445
  %452 = load double**, double*** %242, align 8, !tbaa !63
  %453 = getelementptr inbounds double*, double** %452, i64 %446
  %454 = load double*, double** %453, align 8, !tbaa !10
  %455 = load i32**, i32*** %243, align 8, !tbaa !64
  %456 = getelementptr inbounds i32*, i32** %455, i64 %383
  %457 = load i32*, i32** %456, align 8, !tbaa !10
  %458 = getelementptr inbounds i32, i32* %457, i64 %446
  %459 = load i32, i32* %458, align 4, !tbaa !17
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, double* %454, i64 %460
  %462 = add nuw nsw i64 %446, 1
  %463 = getelementptr inbounds double*, double** %452, i64 %462
  %464 = load double*, double** %463, align 8, !tbaa !10
  %465 = getelementptr inbounds i32, i32* %457, i64 %462
  %466 = load i32, i32* %465, align 4, !tbaa !17
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %464, i64 %467
  %469 = add nuw nsw i64 %446, 2
  %470 = getelementptr inbounds double*, double** %452, i64 %469
  %471 = load double*, double** %470, align 8, !tbaa !10
  %472 = getelementptr inbounds i32, i32* %457, i64 %469
  %473 = load i32, i32* %472, align 4, !tbaa !17
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %471, i64 %474
  %476 = add nuw nsw i64 %446, 3
  %477 = getelementptr inbounds double*, double** %452, i64 %476
  %478 = load double*, double** %477, align 8, !tbaa !10
  %479 = getelementptr inbounds i32, i32* %457, i64 %476
  %480 = load i32, i32* %479, align 4, !tbaa !17
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %478, i64 %481
  %483 = add nuw nsw i64 %446, 4
  %484 = getelementptr inbounds double*, double** %452, i64 %483
  %485 = load double*, double** %484, align 8, !tbaa !10
  %486 = getelementptr inbounds i32, i32* %457, i64 %483
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, double* %485, i64 %488
  %490 = add nuw nsw i64 %446, 5
  %491 = getelementptr inbounds double*, double** %452, i64 %490
  %492 = load double*, double** %491, align 8, !tbaa !10
  %493 = getelementptr inbounds i32, i32* %457, i64 %490
  %494 = load i32, i32* %493, align 4, !tbaa !17
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %492, i64 %495
  %497 = add nuw nsw i64 %446, 6
  %498 = getelementptr inbounds double*, double** %452, i64 %497
  %499 = load double*, double** %498, align 8, !tbaa !10
  %500 = getelementptr inbounds i32, i32* %457, i64 %497
  %501 = load i32, i32* %500, align 4, !tbaa !17
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, double* %499, i64 %502
  %504 = load double, double* %461, align 8, !tbaa !33
  %505 = fmul double %504, %0
  %506 = load double, double* %468, align 8, !tbaa !33
  %507 = fmul double %506, %0
  %508 = load double, double* %475, align 8, !tbaa !33
  %509 = fmul double %508, %0
  %510 = load double, double* %482, align 8, !tbaa !33
  %511 = fmul double %510, %0
  %512 = load double, double* %489, align 8, !tbaa !33
  %513 = fmul double %512, %0
  %514 = load double, double* %496, align 8, !tbaa !33
  %515 = fmul double %514, %0
  %516 = load double, double* %503, align 8, !tbaa !33
  %517 = fmul double %516, %0
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %519 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %518) #6
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %462, i64 0
  %521 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %520) #6
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %469, i64 0
  %523 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %522) #6
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %476, i64 0
  %525 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %524) #6
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %483, i64 0
  %527 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %526) #6
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %490, i64 0
  %529 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %528) #6
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %497, i64 0
  %531 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %530) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %244) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %245) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %246) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %247) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %248) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %249) #6
  %532 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %532, i32* %250, align 16, !tbaa !17
  br i1 %251, label %533, label %542

533:                                              ; preds = %451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %337, i8* nonnull align 4 %339, i64 %342, i1 false)
  br label %534

534:                                              ; preds = %533, %534
  %535 = phi i64 [ 1, %533 ], [ %540, %534 ]
  %536 = phi i32 [ 1, %533 ], [ %539, %534 ]
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !17
  %539 = mul nsw i32 %538, %536
  %540 = add nuw nsw i64 %535, 1
  %541 = icmp eq i64 %540, %377
  br i1 %541, label %542, label %534, !llvm.loop !144

542:                                              ; preds = %534, %451
  %543 = phi i32 [ 1, %451 ], [ %539, %534 ]
  store i32 2, i32* %253, align 4, !tbaa !17
  %544 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %544, i32* %254, align 4, !tbaa !17
  store i32 0, i32* %255, align 16, !tbaa !17
  %545 = load i32, i32* %433, align 4, !tbaa !17
  %546 = load i32, i32* %434, align 4, !tbaa !17
  %547 = sub nsw i32 %545, %546
  br i1 %256, label %548, label %581

548:                                              ; preds = %542
  %549 = icmp slt i32 %547, 0
  %550 = add nsw i32 %547, 1
  %551 = select i1 %549, i32 0, i32 %550
  %552 = load i32, i32* %13, align 16
  %553 = load i32, i32* %11, align 4
  br label %554

554:                                              ; preds = %548, %554
  %555 = phi i32 [ %553, %548 ], [ %561, %554 ]
  %556 = phi i32 [ %552, %548 ], [ %568, %554 ]
  %557 = phi i64 [ 1, %548 ], [ %579, %554 ]
  %558 = phi i32 [ %551, %548 ], [ %578, %554 ]
  %559 = getelementptr inbounds i32, i32* %5, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !17
  %561 = mul nsw i32 %560, %558
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %557
  store i32 %561, i32* %562, align 4, !tbaa !17
  %563 = add nsw i64 %557, -1
  %564 = add nsw i32 %556, %561
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !17
  %567 = mul nsw i32 %555, %566
  %568 = sub i32 %564, %567
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %557
  store i32 %568, i32* %569, align 4, !tbaa !17
  %570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %557
  %571 = load i32, i32* %570, align 4, !tbaa !17
  %572 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %557
  %573 = load i32, i32* %572, align 4, !tbaa !17
  %574 = sub nsw i32 %571, %573
  %575 = add nsw i32 %574, 1
  %576 = icmp slt i32 %574, 0
  %577 = select i1 %576, i32 0, i32 %575
  %578 = mul nsw i32 %577, %558
  %579 = add nuw nsw i64 %557, 1
  %580 = icmp eq i64 %579, %378
  br i1 %580, label %581, label %554, !llvm.loop !145

581:                                              ; preds = %554, %542
  store i32 0, i32* %257, align 4, !tbaa !17
  %582 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %583 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %583, i32* %258, align 4, !tbaa !17
  store i32 0, i32* %259, align 16, !tbaa !17
  %584 = load i32, i32* %435, align 4, !tbaa !17
  %585 = load i32, i32* %436, align 4, !tbaa !17
  %586 = sub nsw i32 %584, %585
  br i1 %260, label %587, label %620

587:                                              ; preds = %581
  %588 = icmp slt i32 %586, 0
  %589 = add nsw i32 %586, 1
  %590 = select i1 %588, i32 0, i32 %589
  %591 = load i32, i32* %17, align 16
  %592 = load i32, i32* %15, align 4
  br label %593

593:                                              ; preds = %587, %593
  %594 = phi i32 [ %592, %587 ], [ %600, %593 ]
  %595 = phi i32 [ %591, %587 ], [ %607, %593 ]
  %596 = phi i64 [ 1, %587 ], [ %618, %593 ]
  %597 = phi i32 [ %590, %587 ], [ %617, %593 ]
  %598 = getelementptr inbounds i32, i32* %5, i64 %596
  %599 = load i32, i32* %598, align 4, !tbaa !17
  %600 = mul nsw i32 %599, %597
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %596
  store i32 %600, i32* %601, align 4, !tbaa !17
  %602 = add nsw i64 %596, -1
  %603 = add nsw i32 %595, %600
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !17
  %606 = mul nsw i32 %594, %605
  %607 = sub i32 %603, %606
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %596
  store i32 %607, i32* %608, align 4, !tbaa !17
  %609 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %596
  %610 = load i32, i32* %609, align 4, !tbaa !17
  %611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %596
  %612 = load i32, i32* %611, align 4, !tbaa !17
  %613 = sub nsw i32 %610, %612
  %614 = add nsw i32 %613, 1
  %615 = icmp slt i32 %613, 0
  %616 = select i1 %615, i32 0, i32 %614
  %617 = mul nsw i32 %616, %597
  %618 = add nuw nsw i64 %596, 1
  %619 = icmp eq i64 %618, %379
  br i1 %619, label %620, label %593, !llvm.loop !146

620:                                              ; preds = %593, %581
  store i32 0, i32* %261, align 4, !tbaa !17
  %621 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %622 = load i32, i32* %250, align 16
  %623 = icmp sgt i32 %622, 0
  %624 = icmp sgt i32 %543, 0
  %625 = icmp sgt i32 %543, 0
  br i1 %625, label %626, label %758

626:                                              ; preds = %620
  br i1 %262, label %627, label %628

627:                                              ; preds = %626
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %344, i8 0, i64 %346, i1 false)
  br label %628

628:                                              ; preds = %627, %626
  store i32 0, i32* %263, align 4, !tbaa !17
  br i1 %264, label %631, label %629

629:                                              ; preds = %631, %628
  %630 = phi i32 [ %582, %628 ], [ %639, %631 ]
  br i1 %265, label %654, label %642

631:                                              ; preds = %628, %631
  %632 = phi i64 [ %640, %631 ], [ 1, %628 ]
  %633 = phi i32 [ %639, %631 ], [ %582, %628 ]
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %632
  %635 = load i32, i32* %634, align 4, !tbaa !17
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %632
  %637 = load i32, i32* %636, align 4, !tbaa !17
  %638 = mul nsw i32 %637, %635
  %639 = add nsw i32 %638, %633
  %640 = add nuw nsw i64 %632, 1
  %641 = icmp eq i64 %640, %380
  br i1 %641, label %629, label %631, !llvm.loop !147

642:                                              ; preds = %654, %629
  %643 = phi i32 [ %621, %629 ], [ %662, %654 ]
  br i1 %624, label %644, label %758

644:                                              ; preds = %642
  %645 = sext i32 %544 to i64
  %646 = sext i32 %531 to i64
  %647 = sext i32 %529 to i64
  %648 = sext i32 %527 to i64
  %649 = sext i32 %525 to i64
  %650 = sext i32 %523 to i64
  %651 = sext i32 %521 to i64
  %652 = sext i32 %519 to i64
  %653 = sext i32 %583 to i64
  br label %665

654:                                              ; preds = %629, %654
  %655 = phi i64 [ %663, %654 ], [ 1, %629 ]
  %656 = phi i32 [ %662, %654 ], [ %621, %629 ]
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %655
  %658 = load i32, i32* %657, align 4, !tbaa !17
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %655
  %660 = load i32, i32* %659, align 4, !tbaa !17
  %661 = mul nsw i32 %660, %658
  %662 = add nsw i32 %661, %656
  %663 = add nuw nsw i64 %655, 1
  %664 = icmp eq i64 %663, %381
  br i1 %664, label %642, label %654, !llvm.loop !148

665:                                              ; preds = %644, %755
  %666 = phi i32 [ %756, %755 ], [ 0, %644 ]
  %667 = phi i32 [ %738, %755 ], [ %630, %644 ]
  %668 = phi i32 [ %741, %755 ], [ %643, %644 ]
  br i1 %623, label %669, label %675

669:                                              ; preds = %665
  %670 = sext i32 %667 to i64
  %671 = sext i32 %668 to i64
  br label %678

672:                                              ; preds = %678
  %673 = trunc i64 %720 to i32
  %674 = trunc i64 %719 to i32
  br label %675

675:                                              ; preds = %672, %665
  %676 = phi i32 [ %668, %665 ], [ %673, %672 ]
  %677 = phi i32 [ %667, %665 ], [ %674, %672 ]
  br label %723

678:                                              ; preds = %669, %678
  %679 = phi i64 [ %671, %669 ], [ %720, %678 ]
  %680 = phi i64 [ %670, %669 ], [ %719, %678 ]
  %681 = phi i32 [ 0, %669 ], [ %721, %678 ]
  %682 = add nsw i64 %680, %652
  %683 = getelementptr inbounds double, double* %400, i64 %682
  %684 = load double, double* %683, align 8, !tbaa !33
  %685 = fmul double %505, %684
  %686 = add nsw i64 %680, %651
  %687 = getelementptr inbounds double, double* %400, i64 %686
  %688 = load double, double* %687, align 8, !tbaa !33
  %689 = fmul double %507, %688
  %690 = fadd double %685, %689
  %691 = add nsw i64 %680, %650
  %692 = getelementptr inbounds double, double* %400, i64 %691
  %693 = load double, double* %692, align 8, !tbaa !33
  %694 = fmul double %509, %693
  %695 = fadd double %690, %694
  %696 = add nsw i64 %680, %649
  %697 = getelementptr inbounds double, double* %400, i64 %696
  %698 = load double, double* %697, align 8, !tbaa !33
  %699 = fmul double %511, %698
  %700 = fadd double %695, %699
  %701 = add nsw i64 %680, %648
  %702 = getelementptr inbounds double, double* %400, i64 %701
  %703 = load double, double* %702, align 8, !tbaa !33
  %704 = fmul double %513, %703
  %705 = fadd double %700, %704
  %706 = add nsw i64 %680, %647
  %707 = getelementptr inbounds double, double* %400, i64 %706
  %708 = load double, double* %707, align 8, !tbaa !33
  %709 = fmul double %515, %708
  %710 = fadd double %705, %709
  %711 = add nsw i64 %680, %646
  %712 = getelementptr inbounds double, double* %400, i64 %711
  %713 = load double, double* %712, align 8, !tbaa !33
  %714 = fmul double %517, %713
  %715 = fadd double %710, %714
  %716 = getelementptr inbounds double, double* %406, i64 %679
  %717 = load double, double* %716, align 8, !tbaa !33
  %718 = fadd double %717, %715
  store double %718, double* %716, align 8, !tbaa !33
  %719 = add i64 %680, %645
  %720 = add i64 %679, %653
  %721 = add nuw nsw i32 %681, 1
  %722 = icmp eq i32 %721, %622
  br i1 %722, label %672, label %678, !llvm.loop !149

723:                                              ; preds = %723, %675
  %724 = phi i64 [ %731, %723 ], [ 1, %675 ]
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !17
  %727 = add nsw i32 %726, 2
  %728 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %724
  %729 = load i32, i32* %728, align 4, !tbaa !17
  %730 = icmp sgt i32 %727, %729
  %731 = add nuw i64 %724, 1
  br i1 %730, label %723, label %732, !llvm.loop !150

732:                                              ; preds = %723
  %733 = trunc i64 %724 to i32
  %734 = and i64 %724, 4294967295
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %734
  %736 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !17
  %738 = add nsw i32 %737, %677
  %739 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %734
  %740 = load i32, i32* %739, align 4, !tbaa !17
  %741 = add nsw i32 %740, %676
  %742 = add nsw i32 %726, 1
  store i32 %742, i32* %735, align 4, !tbaa !17
  %743 = icmp ugt i32 %733, 1
  br i1 %743, label %744, label %755

744:                                              ; preds = %732
  %745 = add i64 %724, 4294967295
  %746 = and i64 %745, 4294967295
  %747 = call i32 @llvm.smin.i32(i32 %733, i32 2)
  %748 = sub i32 %733, %747
  %749 = zext i32 %748 to i64
  %750 = sub nsw i64 %746, %749
  %751 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %750
  %752 = bitcast i32* %751 to i8*
  %753 = shl nuw nsw i64 %749, 2
  %754 = add nuw nsw i64 %753, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %752, i8 0, i64 %754, i1 false)
  br label %755

755:                                              ; preds = %744, %732
  %756 = add nuw nsw i32 %666, 1
  %757 = icmp eq i32 %756, %543
  br i1 %757, label %758, label %665, !llvm.loop !151

758:                                              ; preds = %755, %642, %620
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %248) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %247) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %246) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %245) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %244) #6
  br label %2250

759:                                              ; preds = %445
  %760 = load double**, double*** %218, align 8, !tbaa !63
  %761 = getelementptr inbounds double*, double** %760, i64 %446
  %762 = load double*, double** %761, align 8, !tbaa !10
  %763 = load i32**, i32*** %219, align 8, !tbaa !64
  %764 = getelementptr inbounds i32*, i32** %763, i64 %383
  %765 = load i32*, i32** %764, align 8, !tbaa !10
  %766 = getelementptr inbounds i32, i32* %765, i64 %446
  %767 = load i32, i32* %766, align 4, !tbaa !17
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, double* %762, i64 %768
  %770 = add nuw nsw i64 %446, 1
  %771 = getelementptr inbounds double*, double** %760, i64 %770
  %772 = load double*, double** %771, align 8, !tbaa !10
  %773 = getelementptr inbounds i32, i32* %765, i64 %770
  %774 = load i32, i32* %773, align 4, !tbaa !17
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, double* %772, i64 %775
  %777 = add nuw nsw i64 %446, 2
  %778 = getelementptr inbounds double*, double** %760, i64 %777
  %779 = load double*, double** %778, align 8, !tbaa !10
  %780 = getelementptr inbounds i32, i32* %765, i64 %777
  %781 = load i32, i32* %780, align 4, !tbaa !17
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, double* %779, i64 %782
  %784 = add nuw nsw i64 %446, 3
  %785 = getelementptr inbounds double*, double** %760, i64 %784
  %786 = load double*, double** %785, align 8, !tbaa !10
  %787 = getelementptr inbounds i32, i32* %765, i64 %784
  %788 = load i32, i32* %787, align 4, !tbaa !17
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, double* %786, i64 %789
  %791 = add nuw nsw i64 %446, 4
  %792 = getelementptr inbounds double*, double** %760, i64 %791
  %793 = load double*, double** %792, align 8, !tbaa !10
  %794 = getelementptr inbounds i32, i32* %765, i64 %791
  %795 = load i32, i32* %794, align 4, !tbaa !17
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, double* %793, i64 %796
  %798 = add nuw nsw i64 %446, 5
  %799 = getelementptr inbounds double*, double** %760, i64 %798
  %800 = load double*, double** %799, align 8, !tbaa !10
  %801 = getelementptr inbounds i32, i32* %765, i64 %798
  %802 = load i32, i32* %801, align 4, !tbaa !17
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, double* %800, i64 %803
  %805 = load double, double* %769, align 8, !tbaa !33
  %806 = fmul double %805, %0
  %807 = load double, double* %776, align 8, !tbaa !33
  %808 = fmul double %807, %0
  %809 = load double, double* %783, align 8, !tbaa !33
  %810 = fmul double %809, %0
  %811 = load double, double* %790, align 8, !tbaa !33
  %812 = fmul double %811, %0
  %813 = load double, double* %797, align 8, !tbaa !33
  %814 = fmul double %813, %0
  %815 = load double, double* %804, align 8, !tbaa !33
  %816 = fmul double %815, %0
  %817 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %818 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %817) #6
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %770, i64 0
  %820 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %819) #6
  %821 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %777, i64 0
  %822 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %821) #6
  %823 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %784, i64 0
  %824 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %823) #6
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %791, i64 0
  %826 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %825) #6
  %827 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %798, i64 0
  %828 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %827) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %221) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %222) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %223) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %224) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %225) #6
  %829 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %829, i32* %226, align 16, !tbaa !17
  br i1 %227, label %830, label %839

830:                                              ; preds = %759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %326, i8* nonnull align 4 %328, i64 %331, i1 false)
  br label %831

831:                                              ; preds = %830, %831
  %832 = phi i64 [ 1, %830 ], [ %837, %831 ]
  %833 = phi i32 [ 1, %830 ], [ %836, %831 ]
  %834 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !17
  %836 = mul nsw i32 %835, %833
  %837 = add nuw nsw i64 %832, 1
  %838 = icmp eq i64 %837, %372
  br i1 %838, label %839, label %831, !llvm.loop !152

839:                                              ; preds = %831, %759
  %840 = phi i32 [ 1, %759 ], [ %836, %831 ]
  store i32 2, i32* %229, align 4, !tbaa !17
  %841 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %841, i32* %230, align 4, !tbaa !17
  store i32 0, i32* %231, align 16, !tbaa !17
  %842 = load i32, i32* %429, align 4, !tbaa !17
  %843 = load i32, i32* %430, align 4, !tbaa !17
  %844 = sub nsw i32 %842, %843
  br i1 %232, label %845, label %878

845:                                              ; preds = %839
  %846 = icmp slt i32 %844, 0
  %847 = add nsw i32 %844, 1
  %848 = select i1 %846, i32 0, i32 %847
  %849 = load i32, i32* %23, align 16
  %850 = load i32, i32* %21, align 4
  br label %851

851:                                              ; preds = %845, %851
  %852 = phi i32 [ %850, %845 ], [ %858, %851 ]
  %853 = phi i32 [ %849, %845 ], [ %865, %851 ]
  %854 = phi i64 [ 1, %845 ], [ %876, %851 ]
  %855 = phi i32 [ %848, %845 ], [ %875, %851 ]
  %856 = getelementptr inbounds i32, i32* %5, i64 %854
  %857 = load i32, i32* %856, align 4, !tbaa !17
  %858 = mul nsw i32 %857, %855
  %859 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %854
  store i32 %858, i32* %859, align 4, !tbaa !17
  %860 = add nsw i64 %854, -1
  %861 = add nsw i32 %853, %858
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %860
  %863 = load i32, i32* %862, align 4, !tbaa !17
  %864 = mul nsw i32 %852, %863
  %865 = sub i32 %861, %864
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %854
  store i32 %865, i32* %866, align 4, !tbaa !17
  %867 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %854
  %868 = load i32, i32* %867, align 4, !tbaa !17
  %869 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %854
  %870 = load i32, i32* %869, align 4, !tbaa !17
  %871 = sub nsw i32 %868, %870
  %872 = add nsw i32 %871, 1
  %873 = icmp slt i32 %871, 0
  %874 = select i1 %873, i32 0, i32 %872
  %875 = mul nsw i32 %874, %855
  %876 = add nuw nsw i64 %854, 1
  %877 = icmp eq i64 %876, %373
  br i1 %877, label %878, label %851, !llvm.loop !153

878:                                              ; preds = %851, %839
  store i32 0, i32* %233, align 4, !tbaa !17
  %879 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %880 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %880, i32* %234, align 4, !tbaa !17
  store i32 0, i32* %235, align 16, !tbaa !17
  %881 = load i32, i32* %431, align 4, !tbaa !17
  %882 = load i32, i32* %432, align 4, !tbaa !17
  %883 = sub nsw i32 %881, %882
  br i1 %236, label %884, label %917

884:                                              ; preds = %878
  %885 = icmp slt i32 %883, 0
  %886 = add nsw i32 %883, 1
  %887 = select i1 %885, i32 0, i32 %886
  %888 = load i32, i32* %27, align 16
  %889 = load i32, i32* %25, align 4
  br label %890

890:                                              ; preds = %884, %890
  %891 = phi i32 [ %889, %884 ], [ %897, %890 ]
  %892 = phi i32 [ %888, %884 ], [ %904, %890 ]
  %893 = phi i64 [ 1, %884 ], [ %915, %890 ]
  %894 = phi i32 [ %887, %884 ], [ %914, %890 ]
  %895 = getelementptr inbounds i32, i32* %5, i64 %893
  %896 = load i32, i32* %895, align 4, !tbaa !17
  %897 = mul nsw i32 %896, %894
  %898 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %893
  store i32 %897, i32* %898, align 4, !tbaa !17
  %899 = add nsw i64 %893, -1
  %900 = add nsw i32 %892, %897
  %901 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %899
  %902 = load i32, i32* %901, align 4, !tbaa !17
  %903 = mul nsw i32 %891, %902
  %904 = sub i32 %900, %903
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %893
  store i32 %904, i32* %905, align 4, !tbaa !17
  %906 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %893
  %907 = load i32, i32* %906, align 4, !tbaa !17
  %908 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %893
  %909 = load i32, i32* %908, align 4, !tbaa !17
  %910 = sub nsw i32 %907, %909
  %911 = add nsw i32 %910, 1
  %912 = icmp slt i32 %910, 0
  %913 = select i1 %912, i32 0, i32 %911
  %914 = mul nsw i32 %913, %894
  %915 = add nuw nsw i64 %893, 1
  %916 = icmp eq i64 %915, %374
  br i1 %916, label %917, label %890, !llvm.loop !154

917:                                              ; preds = %890, %878
  store i32 0, i32* %237, align 4, !tbaa !17
  %918 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %919 = load i32, i32* %226, align 16
  %920 = icmp sgt i32 %919, 0
  %921 = icmp sgt i32 %840, 0
  %922 = icmp sgt i32 %840, 0
  br i1 %922, label %923, label %1049

923:                                              ; preds = %917
  br i1 %238, label %924, label %925

924:                                              ; preds = %923
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %333, i8 0, i64 %335, i1 false)
  br label %925

925:                                              ; preds = %924, %923
  store i32 0, i32* %239, align 4, !tbaa !17
  br i1 %240, label %928, label %926

926:                                              ; preds = %928, %925
  %927 = phi i32 [ %879, %925 ], [ %936, %928 ]
  br i1 %241, label %950, label %939

928:                                              ; preds = %925, %928
  %929 = phi i64 [ %937, %928 ], [ 1, %925 ]
  %930 = phi i32 [ %936, %928 ], [ %879, %925 ]
  %931 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %929
  %932 = load i32, i32* %931, align 4, !tbaa !17
  %933 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %929
  %934 = load i32, i32* %933, align 4, !tbaa !17
  %935 = mul nsw i32 %934, %932
  %936 = add nsw i32 %935, %930
  %937 = add nuw nsw i64 %929, 1
  %938 = icmp eq i64 %937, %375
  br i1 %938, label %926, label %928, !llvm.loop !155

939:                                              ; preds = %950, %926
  %940 = phi i32 [ %918, %926 ], [ %958, %950 ]
  br i1 %921, label %941, label %1049

941:                                              ; preds = %939
  %942 = sext i32 %880 to i64
  %943 = sext i32 %841 to i64
  %944 = sext i32 %828 to i64
  %945 = sext i32 %826 to i64
  %946 = sext i32 %824 to i64
  %947 = sext i32 %822 to i64
  %948 = sext i32 %820 to i64
  %949 = sext i32 %818 to i64
  br label %961

950:                                              ; preds = %926, %950
  %951 = phi i64 [ %959, %950 ], [ 1, %926 ]
  %952 = phi i32 [ %958, %950 ], [ %918, %926 ]
  %953 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %951
  %954 = load i32, i32* %953, align 4, !tbaa !17
  %955 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %951
  %956 = load i32, i32* %955, align 4, !tbaa !17
  %957 = mul nsw i32 %956, %954
  %958 = add nsw i32 %957, %952
  %959 = add nuw nsw i64 %951, 1
  %960 = icmp eq i64 %959, %376
  br i1 %960, label %939, label %950, !llvm.loop !156

961:                                              ; preds = %941, %1046
  %962 = phi i32 [ %1032, %1046 ], [ %940, %941 ]
  %963 = phi i32 [ %1029, %1046 ], [ %927, %941 ]
  %964 = phi i32 [ %1047, %1046 ], [ 0, %941 ]
  br i1 %920, label %965, label %971

965:                                              ; preds = %961
  %966 = sext i32 %962 to i64
  %967 = sext i32 %963 to i64
  br label %974

968:                                              ; preds = %974
  %969 = trunc i64 %1010 to i32
  %970 = trunc i64 %1011 to i32
  br label %971

971:                                              ; preds = %968, %961
  %972 = phi i32 [ %963, %961 ], [ %969, %968 ]
  %973 = phi i32 [ %962, %961 ], [ %970, %968 ]
  br label %1014

974:                                              ; preds = %965, %974
  %975 = phi i64 [ %967, %965 ], [ %1010, %974 ]
  %976 = phi i64 [ %966, %965 ], [ %1011, %974 ]
  %977 = phi i32 [ 0, %965 ], [ %1012, %974 ]
  %978 = add nsw i64 %975, %949
  %979 = getelementptr inbounds double, double* %400, i64 %978
  %980 = load double, double* %979, align 8, !tbaa !33
  %981 = fmul double %806, %980
  %982 = add nsw i64 %975, %948
  %983 = getelementptr inbounds double, double* %400, i64 %982
  %984 = load double, double* %983, align 8, !tbaa !33
  %985 = fmul double %808, %984
  %986 = fadd double %981, %985
  %987 = add nsw i64 %975, %947
  %988 = getelementptr inbounds double, double* %400, i64 %987
  %989 = load double, double* %988, align 8, !tbaa !33
  %990 = fmul double %810, %989
  %991 = fadd double %986, %990
  %992 = add nsw i64 %975, %946
  %993 = getelementptr inbounds double, double* %400, i64 %992
  %994 = load double, double* %993, align 8, !tbaa !33
  %995 = fmul double %812, %994
  %996 = fadd double %991, %995
  %997 = add nsw i64 %975, %945
  %998 = getelementptr inbounds double, double* %400, i64 %997
  %999 = load double, double* %998, align 8, !tbaa !33
  %1000 = fmul double %814, %999
  %1001 = fadd double %996, %1000
  %1002 = add nsw i64 %975, %944
  %1003 = getelementptr inbounds double, double* %400, i64 %1002
  %1004 = load double, double* %1003, align 8, !tbaa !33
  %1005 = fmul double %816, %1004
  %1006 = fadd double %1001, %1005
  %1007 = getelementptr inbounds double, double* %406, i64 %976
  %1008 = load double, double* %1007, align 8, !tbaa !33
  %1009 = fadd double %1008, %1006
  store double %1009, double* %1007, align 8, !tbaa !33
  %1010 = add i64 %975, %943
  %1011 = add i64 %976, %942
  %1012 = add nuw nsw i32 %977, 1
  %1013 = icmp eq i32 %1012, %919
  br i1 %1013, label %968, label %974, !llvm.loop !157

1014:                                             ; preds = %1014, %971
  %1015 = phi i64 [ %1022, %1014 ], [ 1, %971 ]
  %1016 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4, !tbaa !17
  %1018 = add nsw i32 %1017, 2
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1015
  %1020 = load i32, i32* %1019, align 4, !tbaa !17
  %1021 = icmp sgt i32 %1018, %1020
  %1022 = add nuw i64 %1015, 1
  br i1 %1021, label %1014, label %1023, !llvm.loop !158

1023:                                             ; preds = %1014
  %1024 = trunc i64 %1015 to i32
  %1025 = and i64 %1015, 4294967295
  %1026 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1025
  %1027 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1025
  %1028 = load i32, i32* %1027, align 4, !tbaa !17
  %1029 = add nsw i32 %1028, %972
  %1030 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1025
  %1031 = load i32, i32* %1030, align 4, !tbaa !17
  %1032 = add nsw i32 %1031, %973
  %1033 = add nsw i32 %1017, 1
  store i32 %1033, i32* %1026, align 4, !tbaa !17
  %1034 = icmp ugt i32 %1024, 1
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1023
  %1036 = add i64 %1015, 4294967295
  %1037 = and i64 %1036, 4294967295
  %1038 = call i32 @llvm.smin.i32(i32 %1024, i32 2)
  %1039 = sub i32 %1024, %1038
  %1040 = zext i32 %1039 to i64
  %1041 = sub nsw i64 %1037, %1040
  %1042 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %1041
  %1043 = bitcast i32* %1042 to i8*
  %1044 = shl nuw nsw i64 %1040, 2
  %1045 = add nuw nsw i64 %1044, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1043, i8 0, i64 %1045, i1 false)
  br label %1046

1046:                                             ; preds = %1035, %1023
  %1047 = add nuw nsw i32 %964, 1
  %1048 = icmp eq i32 %1047, %840
  br i1 %1048, label %1049, label %961, !llvm.loop !159

1049:                                             ; preds = %1046, %939, %917
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %225) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %224) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %223) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %222) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %221) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #6
  br label %2250

1050:                                             ; preds = %445
  %1051 = load double**, double*** %194, align 8, !tbaa !63
  %1052 = getelementptr inbounds double*, double** %1051, i64 %446
  %1053 = load double*, double** %1052, align 8, !tbaa !10
  %1054 = load i32**, i32*** %195, align 8, !tbaa !64
  %1055 = getelementptr inbounds i32*, i32** %1054, i64 %383
  %1056 = load i32*, i32** %1055, align 8, !tbaa !10
  %1057 = getelementptr inbounds i32, i32* %1056, i64 %446
  %1058 = load i32, i32* %1057, align 4, !tbaa !17
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, double* %1053, i64 %1059
  %1061 = add nuw nsw i64 %446, 1
  %1062 = getelementptr inbounds double*, double** %1051, i64 %1061
  %1063 = load double*, double** %1062, align 8, !tbaa !10
  %1064 = getelementptr inbounds i32, i32* %1056, i64 %1061
  %1065 = load i32, i32* %1064, align 4, !tbaa !17
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, double* %1063, i64 %1066
  %1068 = add nuw nsw i64 %446, 2
  %1069 = getelementptr inbounds double*, double** %1051, i64 %1068
  %1070 = load double*, double** %1069, align 8, !tbaa !10
  %1071 = getelementptr inbounds i32, i32* %1056, i64 %1068
  %1072 = load i32, i32* %1071, align 4, !tbaa !17
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, double* %1070, i64 %1073
  %1075 = add nuw nsw i64 %446, 3
  %1076 = getelementptr inbounds double*, double** %1051, i64 %1075
  %1077 = load double*, double** %1076, align 8, !tbaa !10
  %1078 = getelementptr inbounds i32, i32* %1056, i64 %1075
  %1079 = load i32, i32* %1078, align 4, !tbaa !17
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, double* %1077, i64 %1080
  %1082 = add nuw nsw i64 %446, 4
  %1083 = getelementptr inbounds double*, double** %1051, i64 %1082
  %1084 = load double*, double** %1083, align 8, !tbaa !10
  %1085 = getelementptr inbounds i32, i32* %1056, i64 %1082
  %1086 = load i32, i32* %1085, align 4, !tbaa !17
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, double* %1084, i64 %1087
  %1089 = load double, double* %1060, align 8, !tbaa !33
  %1090 = fmul double %1089, %0
  %1091 = load double, double* %1067, align 8, !tbaa !33
  %1092 = fmul double %1091, %0
  %1093 = load double, double* %1074, align 8, !tbaa !33
  %1094 = fmul double %1093, %0
  %1095 = load double, double* %1081, align 8, !tbaa !33
  %1096 = fmul double %1095, %0
  %1097 = load double, double* %1088, align 8, !tbaa !33
  %1098 = fmul double %1097, %0
  %1099 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1100 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1099) #6
  %1101 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1061, i64 0
  %1102 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1101) #6
  %1103 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1068, i64 0
  %1104 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1103) #6
  %1105 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1075, i64 0
  %1106 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1105) #6
  %1107 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1082, i64 0
  %1108 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %196) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %198) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %200) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %201) #6
  %1109 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1109, i32* %202, align 16, !tbaa !17
  br i1 %203, label %1110, label %1119

1110:                                             ; preds = %1050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %315, i8* nonnull align 4 %317, i64 %320, i1 false)
  br label %1111

1111:                                             ; preds = %1110, %1111
  %1112 = phi i64 [ 1, %1110 ], [ %1117, %1111 ]
  %1113 = phi i32 [ 1, %1110 ], [ %1116, %1111 ]
  %1114 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1112
  %1115 = load i32, i32* %1114, align 4, !tbaa !17
  %1116 = mul nsw i32 %1115, %1113
  %1117 = add nuw nsw i64 %1112, 1
  %1118 = icmp eq i64 %1117, %367
  br i1 %1118, label %1119, label %1111, !llvm.loop !160

1119:                                             ; preds = %1111, %1050
  %1120 = phi i32 [ 1, %1050 ], [ %1116, %1111 ]
  store i32 2, i32* %205, align 4, !tbaa !17
  %1121 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1121, i32* %206, align 4, !tbaa !17
  store i32 0, i32* %207, align 16, !tbaa !17
  %1122 = load i32, i32* %425, align 4, !tbaa !17
  %1123 = load i32, i32* %426, align 4, !tbaa !17
  %1124 = sub nsw i32 %1122, %1123
  br i1 %208, label %1125, label %1158

1125:                                             ; preds = %1119
  %1126 = icmp slt i32 %1124, 0
  %1127 = add nsw i32 %1124, 1
  %1128 = select i1 %1126, i32 0, i32 %1127
  %1129 = load i32, i32* %33, align 16
  %1130 = load i32, i32* %31, align 4
  br label %1131

1131:                                             ; preds = %1125, %1131
  %1132 = phi i32 [ %1130, %1125 ], [ %1138, %1131 ]
  %1133 = phi i32 [ %1129, %1125 ], [ %1145, %1131 ]
  %1134 = phi i64 [ 1, %1125 ], [ %1156, %1131 ]
  %1135 = phi i32 [ %1128, %1125 ], [ %1155, %1131 ]
  %1136 = getelementptr inbounds i32, i32* %5, i64 %1134
  %1137 = load i32, i32* %1136, align 4, !tbaa !17
  %1138 = mul nsw i32 %1137, %1135
  %1139 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1134
  store i32 %1138, i32* %1139, align 4, !tbaa !17
  %1140 = add nsw i64 %1134, -1
  %1141 = add nsw i32 %1133, %1138
  %1142 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1140
  %1143 = load i32, i32* %1142, align 4, !tbaa !17
  %1144 = mul nsw i32 %1132, %1143
  %1145 = sub i32 %1141, %1144
  %1146 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1134
  store i32 %1145, i32* %1146, align 4, !tbaa !17
  %1147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1134
  %1148 = load i32, i32* %1147, align 4, !tbaa !17
  %1149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1134
  %1150 = load i32, i32* %1149, align 4, !tbaa !17
  %1151 = sub nsw i32 %1148, %1150
  %1152 = add nsw i32 %1151, 1
  %1153 = icmp slt i32 %1151, 0
  %1154 = select i1 %1153, i32 0, i32 %1152
  %1155 = mul nsw i32 %1154, %1135
  %1156 = add nuw nsw i64 %1134, 1
  %1157 = icmp eq i64 %1156, %368
  br i1 %1157, label %1158, label %1131, !llvm.loop !161

1158:                                             ; preds = %1131, %1119
  store i32 0, i32* %209, align 4, !tbaa !17
  %1159 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1160 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1160, i32* %210, align 4, !tbaa !17
  store i32 0, i32* %211, align 16, !tbaa !17
  %1161 = load i32, i32* %427, align 4, !tbaa !17
  %1162 = load i32, i32* %428, align 4, !tbaa !17
  %1163 = sub nsw i32 %1161, %1162
  br i1 %212, label %1164, label %1197

1164:                                             ; preds = %1158
  %1165 = icmp slt i32 %1163, 0
  %1166 = add nsw i32 %1163, 1
  %1167 = select i1 %1165, i32 0, i32 %1166
  %1168 = load i32, i32* %37, align 16
  %1169 = load i32, i32* %35, align 4
  br label %1170

1170:                                             ; preds = %1164, %1170
  %1171 = phi i32 [ %1169, %1164 ], [ %1177, %1170 ]
  %1172 = phi i32 [ %1168, %1164 ], [ %1184, %1170 ]
  %1173 = phi i64 [ 1, %1164 ], [ %1195, %1170 ]
  %1174 = phi i32 [ %1167, %1164 ], [ %1194, %1170 ]
  %1175 = getelementptr inbounds i32, i32* %5, i64 %1173
  %1176 = load i32, i32* %1175, align 4, !tbaa !17
  %1177 = mul nsw i32 %1176, %1174
  %1178 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1173
  store i32 %1177, i32* %1178, align 4, !tbaa !17
  %1179 = add nsw i64 %1173, -1
  %1180 = add nsw i32 %1172, %1177
  %1181 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1179
  %1182 = load i32, i32* %1181, align 4, !tbaa !17
  %1183 = mul nsw i32 %1171, %1182
  %1184 = sub i32 %1180, %1183
  %1185 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1173
  store i32 %1184, i32* %1185, align 4, !tbaa !17
  %1186 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1173
  %1187 = load i32, i32* %1186, align 4, !tbaa !17
  %1188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1173
  %1189 = load i32, i32* %1188, align 4, !tbaa !17
  %1190 = sub nsw i32 %1187, %1189
  %1191 = add nsw i32 %1190, 1
  %1192 = icmp slt i32 %1190, 0
  %1193 = select i1 %1192, i32 0, i32 %1191
  %1194 = mul nsw i32 %1193, %1174
  %1195 = add nuw nsw i64 %1173, 1
  %1196 = icmp eq i64 %1195, %369
  br i1 %1196, label %1197, label %1170, !llvm.loop !162

1197:                                             ; preds = %1170, %1158
  store i32 0, i32* %213, align 4, !tbaa !17
  %1198 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1199 = load i32, i32* %202, align 16
  %1200 = icmp sgt i32 %1199, 0
  %1201 = icmp sgt i32 %1120, 0
  %1202 = icmp sgt i32 %1120, 0
  br i1 %1202, label %1203, label %1323

1203:                                             ; preds = %1197
  br i1 %214, label %1204, label %1205

1204:                                             ; preds = %1203
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %322, i8 0, i64 %324, i1 false)
  br label %1205

1205:                                             ; preds = %1204, %1203
  store i32 0, i32* %215, align 4, !tbaa !17
  br i1 %216, label %1208, label %1206

1206:                                             ; preds = %1208, %1205
  %1207 = phi i32 [ %1159, %1205 ], [ %1216, %1208 ]
  br i1 %217, label %1229, label %1219

1208:                                             ; preds = %1205, %1208
  %1209 = phi i64 [ %1217, %1208 ], [ 1, %1205 ]
  %1210 = phi i32 [ %1216, %1208 ], [ %1159, %1205 ]
  %1211 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1209
  %1212 = load i32, i32* %1211, align 4, !tbaa !17
  %1213 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1209
  %1214 = load i32, i32* %1213, align 4, !tbaa !17
  %1215 = mul nsw i32 %1214, %1212
  %1216 = add nsw i32 %1215, %1210
  %1217 = add nuw nsw i64 %1209, 1
  %1218 = icmp eq i64 %1217, %370
  br i1 %1218, label %1206, label %1208, !llvm.loop !163

1219:                                             ; preds = %1229, %1206
  %1220 = phi i32 [ %1198, %1206 ], [ %1237, %1229 ]
  br i1 %1201, label %1221, label %1323

1221:                                             ; preds = %1219
  %1222 = sext i32 %1160 to i64
  %1223 = sext i32 %1121 to i64
  %1224 = sext i32 %1108 to i64
  %1225 = sext i32 %1106 to i64
  %1226 = sext i32 %1104 to i64
  %1227 = sext i32 %1102 to i64
  %1228 = sext i32 %1100 to i64
  br label %1240

1229:                                             ; preds = %1206, %1229
  %1230 = phi i64 [ %1238, %1229 ], [ 1, %1206 ]
  %1231 = phi i32 [ %1237, %1229 ], [ %1198, %1206 ]
  %1232 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1230
  %1233 = load i32, i32* %1232, align 4, !tbaa !17
  %1234 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1230
  %1235 = load i32, i32* %1234, align 4, !tbaa !17
  %1236 = mul nsw i32 %1235, %1233
  %1237 = add nsw i32 %1236, %1231
  %1238 = add nuw nsw i64 %1230, 1
  %1239 = icmp eq i64 %1238, %371
  br i1 %1239, label %1219, label %1229, !llvm.loop !164

1240:                                             ; preds = %1221, %1320
  %1241 = phi i32 [ %1306, %1320 ], [ %1220, %1221 ]
  %1242 = phi i32 [ %1303, %1320 ], [ %1207, %1221 ]
  %1243 = phi i32 [ %1321, %1320 ], [ 0, %1221 ]
  br i1 %1200, label %1244, label %1250

1244:                                             ; preds = %1240
  %1245 = sext i32 %1241 to i64
  %1246 = sext i32 %1242 to i64
  br label %1253

1247:                                             ; preds = %1253
  %1248 = trunc i64 %1284 to i32
  %1249 = trunc i64 %1285 to i32
  br label %1250

1250:                                             ; preds = %1247, %1240
  %1251 = phi i32 [ %1242, %1240 ], [ %1248, %1247 ]
  %1252 = phi i32 [ %1241, %1240 ], [ %1249, %1247 ]
  br label %1288

1253:                                             ; preds = %1244, %1253
  %1254 = phi i64 [ %1246, %1244 ], [ %1284, %1253 ]
  %1255 = phi i64 [ %1245, %1244 ], [ %1285, %1253 ]
  %1256 = phi i32 [ 0, %1244 ], [ %1286, %1253 ]
  %1257 = add nsw i64 %1254, %1228
  %1258 = getelementptr inbounds double, double* %400, i64 %1257
  %1259 = load double, double* %1258, align 8, !tbaa !33
  %1260 = fmul double %1090, %1259
  %1261 = add nsw i64 %1254, %1227
  %1262 = getelementptr inbounds double, double* %400, i64 %1261
  %1263 = load double, double* %1262, align 8, !tbaa !33
  %1264 = fmul double %1092, %1263
  %1265 = fadd double %1260, %1264
  %1266 = add nsw i64 %1254, %1226
  %1267 = getelementptr inbounds double, double* %400, i64 %1266
  %1268 = load double, double* %1267, align 8, !tbaa !33
  %1269 = fmul double %1094, %1268
  %1270 = fadd double %1265, %1269
  %1271 = add nsw i64 %1254, %1225
  %1272 = getelementptr inbounds double, double* %400, i64 %1271
  %1273 = load double, double* %1272, align 8, !tbaa !33
  %1274 = fmul double %1096, %1273
  %1275 = fadd double %1270, %1274
  %1276 = add nsw i64 %1254, %1224
  %1277 = getelementptr inbounds double, double* %400, i64 %1276
  %1278 = load double, double* %1277, align 8, !tbaa !33
  %1279 = fmul double %1098, %1278
  %1280 = fadd double %1275, %1279
  %1281 = getelementptr inbounds double, double* %406, i64 %1255
  %1282 = load double, double* %1281, align 8, !tbaa !33
  %1283 = fadd double %1282, %1280
  store double %1283, double* %1281, align 8, !tbaa !33
  %1284 = add i64 %1254, %1223
  %1285 = add i64 %1255, %1222
  %1286 = add nuw nsw i32 %1256, 1
  %1287 = icmp eq i32 %1286, %1199
  br i1 %1287, label %1247, label %1253, !llvm.loop !165

1288:                                             ; preds = %1288, %1250
  %1289 = phi i64 [ %1296, %1288 ], [ 1, %1250 ]
  %1290 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4, !tbaa !17
  %1292 = add nsw i32 %1291, 2
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1289
  %1294 = load i32, i32* %1293, align 4, !tbaa !17
  %1295 = icmp sgt i32 %1292, %1294
  %1296 = add nuw i64 %1289, 1
  br i1 %1295, label %1288, label %1297, !llvm.loop !166

1297:                                             ; preds = %1288
  %1298 = trunc i64 %1289 to i32
  %1299 = and i64 %1289, 4294967295
  %1300 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1299
  %1301 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1299
  %1302 = load i32, i32* %1301, align 4, !tbaa !17
  %1303 = add nsw i32 %1302, %1251
  %1304 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1299
  %1305 = load i32, i32* %1304, align 4, !tbaa !17
  %1306 = add nsw i32 %1305, %1252
  %1307 = add nsw i32 %1291, 1
  store i32 %1307, i32* %1300, align 4, !tbaa !17
  %1308 = icmp ugt i32 %1298, 1
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %1297
  %1310 = add i64 %1289, 4294967295
  %1311 = and i64 %1310, 4294967295
  %1312 = call i32 @llvm.smin.i32(i32 %1298, i32 2)
  %1313 = sub i32 %1298, %1312
  %1314 = zext i32 %1313 to i64
  %1315 = sub nsw i64 %1311, %1314
  %1316 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %1315
  %1317 = bitcast i32* %1316 to i8*
  %1318 = shl nuw nsw i64 %1314, 2
  %1319 = add nuw nsw i64 %1318, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1317, i8 0, i64 %1319, i1 false)
  br label %1320

1320:                                             ; preds = %1309, %1297
  %1321 = add nuw nsw i32 %1243, 1
  %1322 = icmp eq i32 %1321, %1120
  br i1 %1322, label %1323, label %1240, !llvm.loop !167

1323:                                             ; preds = %1320, %1219, %1197
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %201) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %200) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %198) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %196) #6
  br label %2250

1324:                                             ; preds = %445
  %1325 = load double**, double*** %170, align 8, !tbaa !63
  %1326 = getelementptr inbounds double*, double** %1325, i64 %446
  %1327 = load double*, double** %1326, align 8, !tbaa !10
  %1328 = load i32**, i32*** %171, align 8, !tbaa !64
  %1329 = getelementptr inbounds i32*, i32** %1328, i64 %383
  %1330 = load i32*, i32** %1329, align 8, !tbaa !10
  %1331 = getelementptr inbounds i32, i32* %1330, i64 %446
  %1332 = load i32, i32* %1331, align 4, !tbaa !17
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds double, double* %1327, i64 %1333
  %1335 = add nuw nsw i64 %446, 1
  %1336 = getelementptr inbounds double*, double** %1325, i64 %1335
  %1337 = load double*, double** %1336, align 8, !tbaa !10
  %1338 = getelementptr inbounds i32, i32* %1330, i64 %1335
  %1339 = load i32, i32* %1338, align 4, !tbaa !17
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, double* %1337, i64 %1340
  %1342 = add nuw nsw i64 %446, 2
  %1343 = getelementptr inbounds double*, double** %1325, i64 %1342
  %1344 = load double*, double** %1343, align 8, !tbaa !10
  %1345 = getelementptr inbounds i32, i32* %1330, i64 %1342
  %1346 = load i32, i32* %1345, align 4, !tbaa !17
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, double* %1344, i64 %1347
  %1349 = add nuw nsw i64 %446, 3
  %1350 = getelementptr inbounds double*, double** %1325, i64 %1349
  %1351 = load double*, double** %1350, align 8, !tbaa !10
  %1352 = getelementptr inbounds i32, i32* %1330, i64 %1349
  %1353 = load i32, i32* %1352, align 4, !tbaa !17
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, double* %1351, i64 %1354
  %1356 = load double, double* %1334, align 8, !tbaa !33
  %1357 = fmul double %1356, %0
  %1358 = load double, double* %1341, align 8, !tbaa !33
  %1359 = fmul double %1358, %0
  %1360 = load double, double* %1348, align 8, !tbaa !33
  %1361 = fmul double %1360, %0
  %1362 = load double, double* %1355, align 8, !tbaa !33
  %1363 = fmul double %1362, %0
  %1364 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1365 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1364) #6
  %1366 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1335, i64 0
  %1367 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1366) #6
  %1368 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1342, i64 0
  %1369 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1368) #6
  %1370 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1349, i64 0
  %1371 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1370) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %174) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %176) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %177) #6
  %1372 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1372, i32* %178, align 16, !tbaa !17
  br i1 %179, label %1373, label %1382

1373:                                             ; preds = %1324
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %304, i8* nonnull align 4 %306, i64 %309, i1 false)
  br label %1374

1374:                                             ; preds = %1373, %1374
  %1375 = phi i64 [ 1, %1373 ], [ %1380, %1374 ]
  %1376 = phi i32 [ 1, %1373 ], [ %1379, %1374 ]
  %1377 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1375
  %1378 = load i32, i32* %1377, align 4, !tbaa !17
  %1379 = mul nsw i32 %1378, %1376
  %1380 = add nuw nsw i64 %1375, 1
  %1381 = icmp eq i64 %1380, %362
  br i1 %1381, label %1382, label %1374, !llvm.loop !168

1382:                                             ; preds = %1374, %1324
  %1383 = phi i32 [ 1, %1324 ], [ %1379, %1374 ]
  store i32 2, i32* %181, align 4, !tbaa !17
  %1384 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1384, i32* %182, align 4, !tbaa !17
  store i32 0, i32* %183, align 16, !tbaa !17
  %1385 = load i32, i32* %421, align 4, !tbaa !17
  %1386 = load i32, i32* %422, align 4, !tbaa !17
  %1387 = sub nsw i32 %1385, %1386
  br i1 %184, label %1388, label %1421

1388:                                             ; preds = %1382
  %1389 = icmp slt i32 %1387, 0
  %1390 = add nsw i32 %1387, 1
  %1391 = select i1 %1389, i32 0, i32 %1390
  %1392 = load i32, i32* %43, align 16
  %1393 = load i32, i32* %41, align 4
  br label %1394

1394:                                             ; preds = %1388, %1394
  %1395 = phi i32 [ %1393, %1388 ], [ %1401, %1394 ]
  %1396 = phi i32 [ %1392, %1388 ], [ %1408, %1394 ]
  %1397 = phi i64 [ 1, %1388 ], [ %1419, %1394 ]
  %1398 = phi i32 [ %1391, %1388 ], [ %1418, %1394 ]
  %1399 = getelementptr inbounds i32, i32* %5, i64 %1397
  %1400 = load i32, i32* %1399, align 4, !tbaa !17
  %1401 = mul nsw i32 %1400, %1398
  %1402 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1397
  store i32 %1401, i32* %1402, align 4, !tbaa !17
  %1403 = add nsw i64 %1397, -1
  %1404 = add nsw i32 %1396, %1401
  %1405 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1403
  %1406 = load i32, i32* %1405, align 4, !tbaa !17
  %1407 = mul nsw i32 %1395, %1406
  %1408 = sub i32 %1404, %1407
  %1409 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1397
  store i32 %1408, i32* %1409, align 4, !tbaa !17
  %1410 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1397
  %1411 = load i32, i32* %1410, align 4, !tbaa !17
  %1412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1397
  %1413 = load i32, i32* %1412, align 4, !tbaa !17
  %1414 = sub nsw i32 %1411, %1413
  %1415 = add nsw i32 %1414, 1
  %1416 = icmp slt i32 %1414, 0
  %1417 = select i1 %1416, i32 0, i32 %1415
  %1418 = mul nsw i32 %1417, %1398
  %1419 = add nuw nsw i64 %1397, 1
  %1420 = icmp eq i64 %1419, %363
  br i1 %1420, label %1421, label %1394, !llvm.loop !169

1421:                                             ; preds = %1394, %1382
  store i32 0, i32* %185, align 4, !tbaa !17
  %1422 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1423 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1423, i32* %186, align 4, !tbaa !17
  store i32 0, i32* %187, align 16, !tbaa !17
  %1424 = load i32, i32* %423, align 4, !tbaa !17
  %1425 = load i32, i32* %424, align 4, !tbaa !17
  %1426 = sub nsw i32 %1424, %1425
  br i1 %188, label %1427, label %1460

1427:                                             ; preds = %1421
  %1428 = icmp slt i32 %1426, 0
  %1429 = add nsw i32 %1426, 1
  %1430 = select i1 %1428, i32 0, i32 %1429
  %1431 = load i32, i32* %47, align 16
  %1432 = load i32, i32* %45, align 4
  br label %1433

1433:                                             ; preds = %1427, %1433
  %1434 = phi i32 [ %1432, %1427 ], [ %1440, %1433 ]
  %1435 = phi i32 [ %1431, %1427 ], [ %1447, %1433 ]
  %1436 = phi i64 [ 1, %1427 ], [ %1458, %1433 ]
  %1437 = phi i32 [ %1430, %1427 ], [ %1457, %1433 ]
  %1438 = getelementptr inbounds i32, i32* %5, i64 %1436
  %1439 = load i32, i32* %1438, align 4, !tbaa !17
  %1440 = mul nsw i32 %1439, %1437
  %1441 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1436
  store i32 %1440, i32* %1441, align 4, !tbaa !17
  %1442 = add nsw i64 %1436, -1
  %1443 = add nsw i32 %1435, %1440
  %1444 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1442
  %1445 = load i32, i32* %1444, align 4, !tbaa !17
  %1446 = mul nsw i32 %1434, %1445
  %1447 = sub i32 %1443, %1446
  %1448 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1436
  store i32 %1447, i32* %1448, align 4, !tbaa !17
  %1449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1436
  %1450 = load i32, i32* %1449, align 4, !tbaa !17
  %1451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1436
  %1452 = load i32, i32* %1451, align 4, !tbaa !17
  %1453 = sub nsw i32 %1450, %1452
  %1454 = add nsw i32 %1453, 1
  %1455 = icmp slt i32 %1453, 0
  %1456 = select i1 %1455, i32 0, i32 %1454
  %1457 = mul nsw i32 %1456, %1437
  %1458 = add nuw nsw i64 %1436, 1
  %1459 = icmp eq i64 %1458, %364
  br i1 %1459, label %1460, label %1433, !llvm.loop !170

1460:                                             ; preds = %1433, %1421
  store i32 0, i32* %189, align 4, !tbaa !17
  %1461 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1462 = load i32, i32* %178, align 16
  %1463 = icmp sgt i32 %1462, 0
  %1464 = icmp sgt i32 %1383, 0
  %1465 = icmp sgt i32 %1383, 0
  br i1 %1465, label %1466, label %1580

1466:                                             ; preds = %1460
  br i1 %190, label %1467, label %1468

1467:                                             ; preds = %1466
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %311, i8 0, i64 %313, i1 false)
  br label %1468

1468:                                             ; preds = %1467, %1466
  store i32 0, i32* %191, align 4, !tbaa !17
  br i1 %192, label %1471, label %1469

1469:                                             ; preds = %1471, %1468
  %1470 = phi i32 [ %1422, %1468 ], [ %1479, %1471 ]
  br i1 %193, label %1491, label %1482

1471:                                             ; preds = %1468, %1471
  %1472 = phi i64 [ %1480, %1471 ], [ 1, %1468 ]
  %1473 = phi i32 [ %1479, %1471 ], [ %1422, %1468 ]
  %1474 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1472
  %1475 = load i32, i32* %1474, align 4, !tbaa !17
  %1476 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1472
  %1477 = load i32, i32* %1476, align 4, !tbaa !17
  %1478 = mul nsw i32 %1477, %1475
  %1479 = add nsw i32 %1478, %1473
  %1480 = add nuw nsw i64 %1472, 1
  %1481 = icmp eq i64 %1480, %365
  br i1 %1481, label %1469, label %1471, !llvm.loop !171

1482:                                             ; preds = %1491, %1469
  %1483 = phi i32 [ %1461, %1469 ], [ %1499, %1491 ]
  br i1 %1464, label %1484, label %1580

1484:                                             ; preds = %1482
  %1485 = sext i32 %1423 to i64
  %1486 = sext i32 %1384 to i64
  %1487 = sext i32 %1371 to i64
  %1488 = sext i32 %1369 to i64
  %1489 = sext i32 %1367 to i64
  %1490 = sext i32 %1365 to i64
  br label %1502

1491:                                             ; preds = %1469, %1491
  %1492 = phi i64 [ %1500, %1491 ], [ 1, %1469 ]
  %1493 = phi i32 [ %1499, %1491 ], [ %1461, %1469 ]
  %1494 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1492
  %1495 = load i32, i32* %1494, align 4, !tbaa !17
  %1496 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1492
  %1497 = load i32, i32* %1496, align 4, !tbaa !17
  %1498 = mul nsw i32 %1497, %1495
  %1499 = add nsw i32 %1498, %1493
  %1500 = add nuw nsw i64 %1492, 1
  %1501 = icmp eq i64 %1500, %366
  br i1 %1501, label %1482, label %1491, !llvm.loop !172

1502:                                             ; preds = %1484, %1577
  %1503 = phi i32 [ %1563, %1577 ], [ %1483, %1484 ]
  %1504 = phi i32 [ %1560, %1577 ], [ %1470, %1484 ]
  %1505 = phi i32 [ %1578, %1577 ], [ 0, %1484 ]
  br i1 %1463, label %1506, label %1512

1506:                                             ; preds = %1502
  %1507 = sext i32 %1503 to i64
  %1508 = sext i32 %1504 to i64
  br label %1515

1509:                                             ; preds = %1515
  %1510 = trunc i64 %1541 to i32
  %1511 = trunc i64 %1542 to i32
  br label %1512

1512:                                             ; preds = %1509, %1502
  %1513 = phi i32 [ %1504, %1502 ], [ %1510, %1509 ]
  %1514 = phi i32 [ %1503, %1502 ], [ %1511, %1509 ]
  br label %1545

1515:                                             ; preds = %1506, %1515
  %1516 = phi i64 [ %1508, %1506 ], [ %1541, %1515 ]
  %1517 = phi i64 [ %1507, %1506 ], [ %1542, %1515 ]
  %1518 = phi i32 [ 0, %1506 ], [ %1543, %1515 ]
  %1519 = add nsw i64 %1516, %1490
  %1520 = getelementptr inbounds double, double* %400, i64 %1519
  %1521 = load double, double* %1520, align 8, !tbaa !33
  %1522 = fmul double %1357, %1521
  %1523 = add nsw i64 %1516, %1489
  %1524 = getelementptr inbounds double, double* %400, i64 %1523
  %1525 = load double, double* %1524, align 8, !tbaa !33
  %1526 = fmul double %1359, %1525
  %1527 = fadd double %1522, %1526
  %1528 = add nsw i64 %1516, %1488
  %1529 = getelementptr inbounds double, double* %400, i64 %1528
  %1530 = load double, double* %1529, align 8, !tbaa !33
  %1531 = fmul double %1361, %1530
  %1532 = fadd double %1527, %1531
  %1533 = add nsw i64 %1516, %1487
  %1534 = getelementptr inbounds double, double* %400, i64 %1533
  %1535 = load double, double* %1534, align 8, !tbaa !33
  %1536 = fmul double %1363, %1535
  %1537 = fadd double %1532, %1536
  %1538 = getelementptr inbounds double, double* %406, i64 %1517
  %1539 = load double, double* %1538, align 8, !tbaa !33
  %1540 = fadd double %1539, %1537
  store double %1540, double* %1538, align 8, !tbaa !33
  %1541 = add i64 %1516, %1486
  %1542 = add i64 %1517, %1485
  %1543 = add nuw nsw i32 %1518, 1
  %1544 = icmp eq i32 %1543, %1462
  br i1 %1544, label %1509, label %1515, !llvm.loop !173

1545:                                             ; preds = %1545, %1512
  %1546 = phi i64 [ %1553, %1545 ], [ 1, %1512 ]
  %1547 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1546
  %1548 = load i32, i32* %1547, align 4, !tbaa !17
  %1549 = add nsw i32 %1548, 2
  %1550 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1546
  %1551 = load i32, i32* %1550, align 4, !tbaa !17
  %1552 = icmp sgt i32 %1549, %1551
  %1553 = add nuw i64 %1546, 1
  br i1 %1552, label %1545, label %1554, !llvm.loop !174

1554:                                             ; preds = %1545
  %1555 = trunc i64 %1546 to i32
  %1556 = and i64 %1546, 4294967295
  %1557 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1556
  %1558 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1556
  %1559 = load i32, i32* %1558, align 4, !tbaa !17
  %1560 = add nsw i32 %1559, %1513
  %1561 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1556
  %1562 = load i32, i32* %1561, align 4, !tbaa !17
  %1563 = add nsw i32 %1562, %1514
  %1564 = add nsw i32 %1548, 1
  store i32 %1564, i32* %1557, align 4, !tbaa !17
  %1565 = icmp ugt i32 %1555, 1
  br i1 %1565, label %1566, label %1577

1566:                                             ; preds = %1554
  %1567 = add i64 %1546, 4294967295
  %1568 = and i64 %1567, 4294967295
  %1569 = call i32 @llvm.smin.i32(i32 %1555, i32 2)
  %1570 = sub i32 %1555, %1569
  %1571 = zext i32 %1570 to i64
  %1572 = sub nsw i64 %1568, %1571
  %1573 = getelementptr [4 x i32], [4 x i32]* %38, i64 0, i64 %1572
  %1574 = bitcast i32* %1573 to i8*
  %1575 = shl nuw nsw i64 %1571, 2
  %1576 = add nuw nsw i64 %1575, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1574, i8 0, i64 %1576, i1 false)
  br label %1577

1577:                                             ; preds = %1566, %1554
  %1578 = add nuw nsw i32 %1505, 1
  %1579 = icmp eq i32 %1578, %1383
  br i1 %1579, label %1580, label %1502, !llvm.loop !175

1580:                                             ; preds = %1577, %1482, %1460
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %177) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %176) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %174) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172) #6
  br label %2250

1581:                                             ; preds = %445
  %1582 = load double**, double*** %146, align 8, !tbaa !63
  %1583 = getelementptr inbounds double*, double** %1582, i64 %446
  %1584 = load double*, double** %1583, align 8, !tbaa !10
  %1585 = load i32**, i32*** %147, align 8, !tbaa !64
  %1586 = getelementptr inbounds i32*, i32** %1585, i64 %383
  %1587 = load i32*, i32** %1586, align 8, !tbaa !10
  %1588 = getelementptr inbounds i32, i32* %1587, i64 %446
  %1589 = load i32, i32* %1588, align 4, !tbaa !17
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, double* %1584, i64 %1590
  %1592 = add nuw nsw i64 %446, 1
  %1593 = getelementptr inbounds double*, double** %1582, i64 %1592
  %1594 = load double*, double** %1593, align 8, !tbaa !10
  %1595 = getelementptr inbounds i32, i32* %1587, i64 %1592
  %1596 = load i32, i32* %1595, align 4, !tbaa !17
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds double, double* %1594, i64 %1597
  %1599 = add nuw nsw i64 %446, 2
  %1600 = getelementptr inbounds double*, double** %1582, i64 %1599
  %1601 = load double*, double** %1600, align 8, !tbaa !10
  %1602 = getelementptr inbounds i32, i32* %1587, i64 %1599
  %1603 = load i32, i32* %1602, align 4, !tbaa !17
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, double* %1601, i64 %1604
  %1606 = load double, double* %1591, align 8, !tbaa !33
  %1607 = fmul double %1606, %0
  %1608 = load double, double* %1598, align 8, !tbaa !33
  %1609 = fmul double %1608, %0
  %1610 = load double, double* %1605, align 8, !tbaa !33
  %1611 = fmul double %1610, %0
  %1612 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1613 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1612) #6
  %1614 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1592, i64 0
  %1615 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1614) #6
  %1616 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1599, i64 0
  %1617 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1616) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %152) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #6
  %1618 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1618, i32* %154, align 16, !tbaa !17
  br i1 %155, label %1619, label %1628

1619:                                             ; preds = %1581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %293, i8* nonnull align 4 %295, i64 %298, i1 false)
  br label %1620

1620:                                             ; preds = %1619, %1620
  %1621 = phi i64 [ 1, %1619 ], [ %1626, %1620 ]
  %1622 = phi i32 [ 1, %1619 ], [ %1625, %1620 ]
  %1623 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1621
  %1624 = load i32, i32* %1623, align 4, !tbaa !17
  %1625 = mul nsw i32 %1624, %1622
  %1626 = add nuw nsw i64 %1621, 1
  %1627 = icmp eq i64 %1626, %357
  br i1 %1627, label %1628, label %1620, !llvm.loop !176

1628:                                             ; preds = %1620, %1581
  %1629 = phi i32 [ 1, %1581 ], [ %1625, %1620 ]
  store i32 2, i32* %157, align 4, !tbaa !17
  %1630 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1630, i32* %158, align 4, !tbaa !17
  store i32 0, i32* %159, align 16, !tbaa !17
  %1631 = load i32, i32* %417, align 4, !tbaa !17
  %1632 = load i32, i32* %418, align 4, !tbaa !17
  %1633 = sub nsw i32 %1631, %1632
  br i1 %160, label %1634, label %1667

1634:                                             ; preds = %1628
  %1635 = icmp slt i32 %1633, 0
  %1636 = add nsw i32 %1633, 1
  %1637 = select i1 %1635, i32 0, i32 %1636
  %1638 = load i32, i32* %53, align 16
  %1639 = load i32, i32* %51, align 4
  br label %1640

1640:                                             ; preds = %1634, %1640
  %1641 = phi i32 [ %1639, %1634 ], [ %1647, %1640 ]
  %1642 = phi i32 [ %1638, %1634 ], [ %1654, %1640 ]
  %1643 = phi i64 [ 1, %1634 ], [ %1665, %1640 ]
  %1644 = phi i32 [ %1637, %1634 ], [ %1664, %1640 ]
  %1645 = getelementptr inbounds i32, i32* %5, i64 %1643
  %1646 = load i32, i32* %1645, align 4, !tbaa !17
  %1647 = mul nsw i32 %1646, %1644
  %1648 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1643
  store i32 %1647, i32* %1648, align 4, !tbaa !17
  %1649 = add nsw i64 %1643, -1
  %1650 = add nsw i32 %1642, %1647
  %1651 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1649
  %1652 = load i32, i32* %1651, align 4, !tbaa !17
  %1653 = mul nsw i32 %1641, %1652
  %1654 = sub i32 %1650, %1653
  %1655 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1643
  store i32 %1654, i32* %1655, align 4, !tbaa !17
  %1656 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1643
  %1657 = load i32, i32* %1656, align 4, !tbaa !17
  %1658 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1643
  %1659 = load i32, i32* %1658, align 4, !tbaa !17
  %1660 = sub nsw i32 %1657, %1659
  %1661 = add nsw i32 %1660, 1
  %1662 = icmp slt i32 %1660, 0
  %1663 = select i1 %1662, i32 0, i32 %1661
  %1664 = mul nsw i32 %1663, %1644
  %1665 = add nuw nsw i64 %1643, 1
  %1666 = icmp eq i64 %1665, %358
  br i1 %1666, label %1667, label %1640, !llvm.loop !177

1667:                                             ; preds = %1640, %1628
  store i32 0, i32* %161, align 4, !tbaa !17
  %1668 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1669 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1669, i32* %162, align 4, !tbaa !17
  store i32 0, i32* %163, align 16, !tbaa !17
  %1670 = load i32, i32* %419, align 4, !tbaa !17
  %1671 = load i32, i32* %420, align 4, !tbaa !17
  %1672 = sub nsw i32 %1670, %1671
  br i1 %164, label %1673, label %1706

1673:                                             ; preds = %1667
  %1674 = icmp slt i32 %1672, 0
  %1675 = add nsw i32 %1672, 1
  %1676 = select i1 %1674, i32 0, i32 %1675
  %1677 = load i32, i32* %57, align 16
  %1678 = load i32, i32* %55, align 4
  br label %1679

1679:                                             ; preds = %1673, %1679
  %1680 = phi i32 [ %1678, %1673 ], [ %1686, %1679 ]
  %1681 = phi i32 [ %1677, %1673 ], [ %1693, %1679 ]
  %1682 = phi i64 [ 1, %1673 ], [ %1704, %1679 ]
  %1683 = phi i32 [ %1676, %1673 ], [ %1703, %1679 ]
  %1684 = getelementptr inbounds i32, i32* %5, i64 %1682
  %1685 = load i32, i32* %1684, align 4, !tbaa !17
  %1686 = mul nsw i32 %1685, %1683
  %1687 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %1682
  store i32 %1686, i32* %1687, align 4, !tbaa !17
  %1688 = add nsw i64 %1682, -1
  %1689 = add nsw i32 %1681, %1686
  %1690 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1688
  %1691 = load i32, i32* %1690, align 4, !tbaa !17
  %1692 = mul nsw i32 %1680, %1691
  %1693 = sub i32 %1689, %1692
  %1694 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1682
  store i32 %1693, i32* %1694, align 4, !tbaa !17
  %1695 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1682
  %1696 = load i32, i32* %1695, align 4, !tbaa !17
  %1697 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1682
  %1698 = load i32, i32* %1697, align 4, !tbaa !17
  %1699 = sub nsw i32 %1696, %1698
  %1700 = add nsw i32 %1699, 1
  %1701 = icmp slt i32 %1699, 0
  %1702 = select i1 %1701, i32 0, i32 %1700
  %1703 = mul nsw i32 %1702, %1683
  %1704 = add nuw nsw i64 %1682, 1
  %1705 = icmp eq i64 %1704, %359
  br i1 %1705, label %1706, label %1679, !llvm.loop !178

1706:                                             ; preds = %1679, %1667
  store i32 0, i32* %165, align 4, !tbaa !17
  %1707 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1708 = load i32, i32* %154, align 16
  %1709 = icmp sgt i32 %1708, 0
  %1710 = icmp sgt i32 %1629, 0
  %1711 = icmp sgt i32 %1629, 0
  br i1 %1711, label %1712, label %1820

1712:                                             ; preds = %1706
  br i1 %166, label %1713, label %1714

1713:                                             ; preds = %1712
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %300, i8 0, i64 %302, i1 false)
  br label %1714

1714:                                             ; preds = %1713, %1712
  store i32 0, i32* %167, align 4, !tbaa !17
  br i1 %168, label %1717, label %1715

1715:                                             ; preds = %1717, %1714
  %1716 = phi i32 [ %1668, %1714 ], [ %1725, %1717 ]
  br i1 %169, label %1736, label %1728

1717:                                             ; preds = %1714, %1717
  %1718 = phi i64 [ %1726, %1717 ], [ 1, %1714 ]
  %1719 = phi i32 [ %1725, %1717 ], [ %1668, %1714 ]
  %1720 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1718
  %1721 = load i32, i32* %1720, align 4, !tbaa !17
  %1722 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1718
  %1723 = load i32, i32* %1722, align 4, !tbaa !17
  %1724 = mul nsw i32 %1723, %1721
  %1725 = add nsw i32 %1724, %1719
  %1726 = add nuw nsw i64 %1718, 1
  %1727 = icmp eq i64 %1726, %360
  br i1 %1727, label %1715, label %1717, !llvm.loop !179

1728:                                             ; preds = %1736, %1715
  %1729 = phi i32 [ %1707, %1715 ], [ %1744, %1736 ]
  br i1 %1710, label %1730, label %1820

1730:                                             ; preds = %1728
  %1731 = sext i32 %1669 to i64
  %1732 = sext i32 %1630 to i64
  %1733 = sext i32 %1617 to i64
  %1734 = sext i32 %1615 to i64
  %1735 = sext i32 %1613 to i64
  br label %1747

1736:                                             ; preds = %1715, %1736
  %1737 = phi i64 [ %1745, %1736 ], [ 1, %1715 ]
  %1738 = phi i32 [ %1744, %1736 ], [ %1707, %1715 ]
  %1739 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1737
  %1740 = load i32, i32* %1739, align 4, !tbaa !17
  %1741 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %1737
  %1742 = load i32, i32* %1741, align 4, !tbaa !17
  %1743 = mul nsw i32 %1742, %1740
  %1744 = add nsw i32 %1743, %1738
  %1745 = add nuw nsw i64 %1737, 1
  %1746 = icmp eq i64 %1745, %361
  br i1 %1746, label %1728, label %1736, !llvm.loop !180

1747:                                             ; preds = %1730, %1817
  %1748 = phi i32 [ %1803, %1817 ], [ %1729, %1730 ]
  %1749 = phi i32 [ %1800, %1817 ], [ %1716, %1730 ]
  %1750 = phi i32 [ %1818, %1817 ], [ 0, %1730 ]
  br i1 %1709, label %1751, label %1757

1751:                                             ; preds = %1747
  %1752 = sext i32 %1748 to i64
  %1753 = sext i32 %1749 to i64
  br label %1760

1754:                                             ; preds = %1760
  %1755 = trunc i64 %1781 to i32
  %1756 = trunc i64 %1782 to i32
  br label %1757

1757:                                             ; preds = %1754, %1747
  %1758 = phi i32 [ %1749, %1747 ], [ %1755, %1754 ]
  %1759 = phi i32 [ %1748, %1747 ], [ %1756, %1754 ]
  br label %1785

1760:                                             ; preds = %1751, %1760
  %1761 = phi i64 [ %1753, %1751 ], [ %1781, %1760 ]
  %1762 = phi i64 [ %1752, %1751 ], [ %1782, %1760 ]
  %1763 = phi i32 [ 0, %1751 ], [ %1783, %1760 ]
  %1764 = add nsw i64 %1761, %1735
  %1765 = getelementptr inbounds double, double* %400, i64 %1764
  %1766 = load double, double* %1765, align 8, !tbaa !33
  %1767 = fmul double %1607, %1766
  %1768 = add nsw i64 %1761, %1734
  %1769 = getelementptr inbounds double, double* %400, i64 %1768
  %1770 = load double, double* %1769, align 8, !tbaa !33
  %1771 = fmul double %1609, %1770
  %1772 = fadd double %1767, %1771
  %1773 = add nsw i64 %1761, %1733
  %1774 = getelementptr inbounds double, double* %400, i64 %1773
  %1775 = load double, double* %1774, align 8, !tbaa !33
  %1776 = fmul double %1611, %1775
  %1777 = fadd double %1772, %1776
  %1778 = getelementptr inbounds double, double* %406, i64 %1762
  %1779 = load double, double* %1778, align 8, !tbaa !33
  %1780 = fadd double %1779, %1777
  store double %1780, double* %1778, align 8, !tbaa !33
  %1781 = add i64 %1761, %1732
  %1782 = add i64 %1762, %1731
  %1783 = add nuw nsw i32 %1763, 1
  %1784 = icmp eq i32 %1783, %1708
  br i1 %1784, label %1754, label %1760, !llvm.loop !181

1785:                                             ; preds = %1785, %1757
  %1786 = phi i64 [ %1793, %1785 ], [ 1, %1757 ]
  %1787 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1786
  %1788 = load i32, i32* %1787, align 4, !tbaa !17
  %1789 = add nsw i32 %1788, 2
  %1790 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1786
  %1791 = load i32, i32* %1790, align 4, !tbaa !17
  %1792 = icmp sgt i32 %1789, %1791
  %1793 = add nuw i64 %1786, 1
  br i1 %1792, label %1785, label %1794, !llvm.loop !182

1794:                                             ; preds = %1785
  %1795 = trunc i64 %1786 to i32
  %1796 = and i64 %1786, 4294967295
  %1797 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1796
  %1798 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1796
  %1799 = load i32, i32* %1798, align 4, !tbaa !17
  %1800 = add nsw i32 %1799, %1758
  %1801 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1796
  %1802 = load i32, i32* %1801, align 4, !tbaa !17
  %1803 = add nsw i32 %1802, %1759
  %1804 = add nsw i32 %1788, 1
  store i32 %1804, i32* %1797, align 4, !tbaa !17
  %1805 = icmp ugt i32 %1795, 1
  br i1 %1805, label %1806, label %1817

1806:                                             ; preds = %1794
  %1807 = add i64 %1786, 4294967295
  %1808 = and i64 %1807, 4294967295
  %1809 = call i32 @llvm.smin.i32(i32 %1795, i32 2)
  %1810 = sub i32 %1795, %1809
  %1811 = zext i32 %1810 to i64
  %1812 = sub nsw i64 %1808, %1811
  %1813 = getelementptr [4 x i32], [4 x i32]* %48, i64 0, i64 %1812
  %1814 = bitcast i32* %1813 to i8*
  %1815 = shl nuw nsw i64 %1811, 2
  %1816 = add nuw nsw i64 %1815, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1814, i8 0, i64 %1816, i1 false)
  br label %1817

1817:                                             ; preds = %1806, %1794
  %1818 = add nuw nsw i32 %1750, 1
  %1819 = icmp eq i32 %1818, %1629
  br i1 %1819, label %1820, label %1747, !llvm.loop !183

1820:                                             ; preds = %1817, %1728, %1706
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %152) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148) #6
  br label %2250

1821:                                             ; preds = %445
  %1822 = load double**, double*** %122, align 8, !tbaa !63
  %1823 = getelementptr inbounds double*, double** %1822, i64 %446
  %1824 = load double*, double** %1823, align 8, !tbaa !10
  %1825 = load i32**, i32*** %123, align 8, !tbaa !64
  %1826 = getelementptr inbounds i32*, i32** %1825, i64 %383
  %1827 = load i32*, i32** %1826, align 8, !tbaa !10
  %1828 = getelementptr inbounds i32, i32* %1827, i64 %446
  %1829 = load i32, i32* %1828, align 4, !tbaa !17
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds double, double* %1824, i64 %1830
  %1832 = add nuw nsw i64 %446, 1
  %1833 = getelementptr inbounds double*, double** %1822, i64 %1832
  %1834 = load double*, double** %1833, align 8, !tbaa !10
  %1835 = getelementptr inbounds i32, i32* %1827, i64 %1832
  %1836 = load i32, i32* %1835, align 4, !tbaa !17
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds double, double* %1834, i64 %1837
  %1839 = load double, double* %1831, align 8, !tbaa !33
  %1840 = fmul double %1839, %0
  %1841 = load double, double* %1838, align 8, !tbaa !33
  %1842 = fmul double %1841, %0
  %1843 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %1844 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %1843) #6
  %1845 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %1832, i64 0
  %1846 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* nonnull %1845) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %129) #6
  %1847 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %1847, i32* %130, align 16, !tbaa !17
  br i1 %131, label %1848, label %1857

1848:                                             ; preds = %1821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %282, i8* nonnull align 4 %284, i64 %287, i1 false)
  br label %1849

1849:                                             ; preds = %1848, %1849
  %1850 = phi i64 [ 1, %1848 ], [ %1855, %1849 ]
  %1851 = phi i32 [ 1, %1848 ], [ %1854, %1849 ]
  %1852 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1850
  %1853 = load i32, i32* %1852, align 4, !tbaa !17
  %1854 = mul nsw i32 %1853, %1851
  %1855 = add nuw nsw i64 %1850, 1
  %1856 = icmp eq i64 %1855, %352
  br i1 %1856, label %1857, label %1849, !llvm.loop !184

1857:                                             ; preds = %1849, %1821
  %1858 = phi i32 [ 1, %1821 ], [ %1854, %1849 ]
  store i32 2, i32* %133, align 4, !tbaa !17
  %1859 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1859, i32* %134, align 4, !tbaa !17
  store i32 0, i32* %135, align 16, !tbaa !17
  %1860 = load i32, i32* %413, align 4, !tbaa !17
  %1861 = load i32, i32* %414, align 4, !tbaa !17
  %1862 = sub nsw i32 %1860, %1861
  br i1 %136, label %1863, label %1896

1863:                                             ; preds = %1857
  %1864 = icmp slt i32 %1862, 0
  %1865 = add nsw i32 %1862, 1
  %1866 = select i1 %1864, i32 0, i32 %1865
  %1867 = load i32, i32* %63, align 16
  %1868 = load i32, i32* %61, align 4
  br label %1869

1869:                                             ; preds = %1863, %1869
  %1870 = phi i32 [ %1868, %1863 ], [ %1876, %1869 ]
  %1871 = phi i32 [ %1867, %1863 ], [ %1883, %1869 ]
  %1872 = phi i64 [ 1, %1863 ], [ %1894, %1869 ]
  %1873 = phi i32 [ %1866, %1863 ], [ %1893, %1869 ]
  %1874 = getelementptr inbounds i32, i32* %5, i64 %1872
  %1875 = load i32, i32* %1874, align 4, !tbaa !17
  %1876 = mul nsw i32 %1875, %1873
  %1877 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1872
  store i32 %1876, i32* %1877, align 4, !tbaa !17
  %1878 = add nsw i64 %1872, -1
  %1879 = add nsw i32 %1871, %1876
  %1880 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1878
  %1881 = load i32, i32* %1880, align 4, !tbaa !17
  %1882 = mul nsw i32 %1870, %1881
  %1883 = sub i32 %1879, %1882
  %1884 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1872
  store i32 %1883, i32* %1884, align 4, !tbaa !17
  %1885 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %1872
  %1886 = load i32, i32* %1885, align 4, !tbaa !17
  %1887 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %1872
  %1888 = load i32, i32* %1887, align 4, !tbaa !17
  %1889 = sub nsw i32 %1886, %1888
  %1890 = add nsw i32 %1889, 1
  %1891 = icmp slt i32 %1889, 0
  %1892 = select i1 %1891, i32 0, i32 %1890
  %1893 = mul nsw i32 %1892, %1873
  %1894 = add nuw nsw i64 %1872, 1
  %1895 = icmp eq i64 %1894, %353
  br i1 %1895, label %1896, label %1869, !llvm.loop !185

1896:                                             ; preds = %1869, %1857
  store i32 0, i32* %137, align 4, !tbaa !17
  %1897 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %1898 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1898, i32* %138, align 4, !tbaa !17
  store i32 0, i32* %139, align 16, !tbaa !17
  %1899 = load i32, i32* %415, align 4, !tbaa !17
  %1900 = load i32, i32* %416, align 4, !tbaa !17
  %1901 = sub nsw i32 %1899, %1900
  br i1 %140, label %1902, label %1935

1902:                                             ; preds = %1896
  %1903 = icmp slt i32 %1901, 0
  %1904 = add nsw i32 %1901, 1
  %1905 = select i1 %1903, i32 0, i32 %1904
  %1906 = load i32, i32* %67, align 16
  %1907 = load i32, i32* %65, align 4
  br label %1908

1908:                                             ; preds = %1902, %1908
  %1909 = phi i32 [ %1907, %1902 ], [ %1915, %1908 ]
  %1910 = phi i32 [ %1906, %1902 ], [ %1922, %1908 ]
  %1911 = phi i64 [ 1, %1902 ], [ %1933, %1908 ]
  %1912 = phi i32 [ %1905, %1902 ], [ %1932, %1908 ]
  %1913 = getelementptr inbounds i32, i32* %5, i64 %1911
  %1914 = load i32, i32* %1913, align 4, !tbaa !17
  %1915 = mul nsw i32 %1914, %1912
  %1916 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1911
  store i32 %1915, i32* %1916, align 4, !tbaa !17
  %1917 = add nsw i64 %1911, -1
  %1918 = add nsw i32 %1910, %1915
  %1919 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1917
  %1920 = load i32, i32* %1919, align 4, !tbaa !17
  %1921 = mul nsw i32 %1909, %1920
  %1922 = sub i32 %1918, %1921
  %1923 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1911
  store i32 %1922, i32* %1923, align 4, !tbaa !17
  %1924 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %1911
  %1925 = load i32, i32* %1924, align 4, !tbaa !17
  %1926 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %1911
  %1927 = load i32, i32* %1926, align 4, !tbaa !17
  %1928 = sub nsw i32 %1925, %1927
  %1929 = add nsw i32 %1928, 1
  %1930 = icmp slt i32 %1928, 0
  %1931 = select i1 %1930, i32 0, i32 %1929
  %1932 = mul nsw i32 %1931, %1912
  %1933 = add nuw nsw i64 %1911, 1
  %1934 = icmp eq i64 %1933, %354
  br i1 %1934, label %1935, label %1908, !llvm.loop !186

1935:                                             ; preds = %1908, %1896
  store i32 0, i32* %141, align 4, !tbaa !17
  %1936 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %1937 = load i32, i32* %130, align 16
  %1938 = icmp sgt i32 %1937, 0
  %1939 = icmp sgt i32 %1858, 0
  %1940 = icmp sgt i32 %1858, 0
  br i1 %1940, label %1941, label %2043

1941:                                             ; preds = %1935
  br i1 %142, label %1942, label %1943

1942:                                             ; preds = %1941
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %289, i8 0, i64 %291, i1 false)
  br label %1943

1943:                                             ; preds = %1942, %1941
  store i32 0, i32* %143, align 4, !tbaa !17
  br i1 %144, label %1946, label %1944

1944:                                             ; preds = %1946, %1943
  %1945 = phi i32 [ %1897, %1943 ], [ %1954, %1946 ]
  br i1 %145, label %1964, label %1957

1946:                                             ; preds = %1943, %1946
  %1947 = phi i64 [ %1955, %1946 ], [ 1, %1943 ]
  %1948 = phi i32 [ %1954, %1946 ], [ %1897, %1943 ]
  %1949 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1947
  %1950 = load i32, i32* %1949, align 4, !tbaa !17
  %1951 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1947
  %1952 = load i32, i32* %1951, align 4, !tbaa !17
  %1953 = mul nsw i32 %1952, %1950
  %1954 = add nsw i32 %1953, %1948
  %1955 = add nuw nsw i64 %1947, 1
  %1956 = icmp eq i64 %1955, %355
  br i1 %1956, label %1944, label %1946, !llvm.loop !187

1957:                                             ; preds = %1964, %1944
  %1958 = phi i32 [ %1936, %1944 ], [ %1972, %1964 ]
  br i1 %1939, label %1959, label %2043

1959:                                             ; preds = %1957
  %1960 = sext i32 %1898 to i64
  %1961 = sext i32 %1859 to i64
  %1962 = sext i32 %1846 to i64
  %1963 = sext i32 %1844 to i64
  br label %1975

1964:                                             ; preds = %1944, %1964
  %1965 = phi i64 [ %1973, %1964 ], [ 1, %1944 ]
  %1966 = phi i32 [ %1972, %1964 ], [ %1936, %1944 ]
  %1967 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1965
  %1968 = load i32, i32* %1967, align 4, !tbaa !17
  %1969 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1965
  %1970 = load i32, i32* %1969, align 4, !tbaa !17
  %1971 = mul nsw i32 %1970, %1968
  %1972 = add nsw i32 %1971, %1966
  %1973 = add nuw nsw i64 %1965, 1
  %1974 = icmp eq i64 %1973, %356
  br i1 %1974, label %1957, label %1964, !llvm.loop !188

1975:                                             ; preds = %1959, %2040
  %1976 = phi i32 [ %2026, %2040 ], [ %1958, %1959 ]
  %1977 = phi i32 [ %2023, %2040 ], [ %1945, %1959 ]
  %1978 = phi i32 [ %2041, %2040 ], [ 0, %1959 ]
  br i1 %1938, label %1979, label %1985

1979:                                             ; preds = %1975
  %1980 = sext i32 %1976 to i64
  %1981 = sext i32 %1977 to i64
  br label %1988

1982:                                             ; preds = %1988
  %1983 = trunc i64 %2004 to i32
  %1984 = trunc i64 %2005 to i32
  br label %1985

1985:                                             ; preds = %1982, %1975
  %1986 = phi i32 [ %1977, %1975 ], [ %1983, %1982 ]
  %1987 = phi i32 [ %1976, %1975 ], [ %1984, %1982 ]
  br label %2008

1988:                                             ; preds = %1979, %1988
  %1989 = phi i64 [ %1981, %1979 ], [ %2004, %1988 ]
  %1990 = phi i64 [ %1980, %1979 ], [ %2005, %1988 ]
  %1991 = phi i32 [ 0, %1979 ], [ %2006, %1988 ]
  %1992 = add nsw i64 %1989, %1963
  %1993 = getelementptr inbounds double, double* %400, i64 %1992
  %1994 = load double, double* %1993, align 8, !tbaa !33
  %1995 = fmul double %1840, %1994
  %1996 = add nsw i64 %1989, %1962
  %1997 = getelementptr inbounds double, double* %400, i64 %1996
  %1998 = load double, double* %1997, align 8, !tbaa !33
  %1999 = fmul double %1842, %1998
  %2000 = fadd double %1995, %1999
  %2001 = getelementptr inbounds double, double* %406, i64 %1990
  %2002 = load double, double* %2001, align 8, !tbaa !33
  %2003 = fadd double %2002, %2000
  store double %2003, double* %2001, align 8, !tbaa !33
  %2004 = add i64 %1989, %1961
  %2005 = add i64 %1990, %1960
  %2006 = add nuw nsw i32 %1991, 1
  %2007 = icmp eq i32 %2006, %1937
  br i1 %2007, label %1982, label %1988, !llvm.loop !189

2008:                                             ; preds = %2008, %1985
  %2009 = phi i64 [ %2016, %2008 ], [ 1, %1985 ]
  %2010 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2009
  %2011 = load i32, i32* %2010, align 4, !tbaa !17
  %2012 = add nsw i32 %2011, 2
  %2013 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2009
  %2014 = load i32, i32* %2013, align 4, !tbaa !17
  %2015 = icmp sgt i32 %2012, %2014
  %2016 = add nuw i64 %2009, 1
  br i1 %2015, label %2008, label %2017, !llvm.loop !190

2017:                                             ; preds = %2008
  %2018 = trunc i64 %2009 to i32
  %2019 = and i64 %2009, 4294967295
  %2020 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2019
  %2021 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2019
  %2022 = load i32, i32* %2021, align 4, !tbaa !17
  %2023 = add nsw i32 %2022, %1986
  %2024 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2019
  %2025 = load i32, i32* %2024, align 4, !tbaa !17
  %2026 = add nsw i32 %2025, %1987
  %2027 = add nsw i32 %2011, 1
  store i32 %2027, i32* %2020, align 4, !tbaa !17
  %2028 = icmp ugt i32 %2018, 1
  br i1 %2028, label %2029, label %2040

2029:                                             ; preds = %2017
  %2030 = add i64 %2009, 4294967295
  %2031 = and i64 %2030, 4294967295
  %2032 = call i32 @llvm.smin.i32(i32 %2018, i32 2)
  %2033 = sub i32 %2018, %2032
  %2034 = zext i32 %2033 to i64
  %2035 = sub nsw i64 %2031, %2034
  %2036 = getelementptr [4 x i32], [4 x i32]* %58, i64 0, i64 %2035
  %2037 = bitcast i32* %2036 to i8*
  %2038 = shl nuw nsw i64 %2034, 2
  %2039 = add nuw nsw i64 %2038, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2037, i8 0, i64 %2039, i1 false)
  br label %2040

2040:                                             ; preds = %2029, %2017
  %2041 = add nuw nsw i32 %1978, 1
  %2042 = icmp eq i32 %2041, %1858
  br i1 %2042, label %2043, label %1975, !llvm.loop !191

2043:                                             ; preds = %2040, %1957, %1935
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %129) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #6
  br label %2250

2044:                                             ; preds = %445
  %2045 = load double**, double*** %98, align 8, !tbaa !63
  %2046 = getelementptr inbounds double*, double** %2045, i64 %446
  %2047 = load double*, double** %2046, align 8, !tbaa !10
  %2048 = load i32**, i32*** %99, align 8, !tbaa !64
  %2049 = getelementptr inbounds i32*, i32** %2048, i64 %383
  %2050 = load i32*, i32** %2049, align 8, !tbaa !10
  %2051 = getelementptr inbounds i32, i32* %2050, i64 %446
  %2052 = load i32, i32* %2051, align 4, !tbaa !17
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds double, double* %2047, i64 %2053
  %2055 = load double, double* %2054, align 8, !tbaa !33
  %2056 = fmul double %2055, %0
  %2057 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %446, i64 0
  %2058 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %2057) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  %2059 = load i32, i32* %97, align 4, !tbaa !17
  store i32 %2059, i32* %106, align 16, !tbaa !17
  br i1 %107, label %2060, label %2069

2060:                                             ; preds = %2044
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %271, i8* nonnull align 4 %273, i64 %276, i1 false)
  br label %2061

2061:                                             ; preds = %2060, %2061
  %2062 = phi i64 [ 1, %2060 ], [ %2067, %2061 ]
  %2063 = phi i32 [ 1, %2060 ], [ %2066, %2061 ]
  %2064 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2062
  %2065 = load i32, i32* %2064, align 4, !tbaa !17
  %2066 = mul nsw i32 %2065, %2063
  %2067 = add nuw nsw i64 %2062, 1
  %2068 = icmp eq i64 %2067, %347
  br i1 %2068, label %2069, label %2061, !llvm.loop !192

2069:                                             ; preds = %2061, %2044
  %2070 = phi i32 [ 1, %2044 ], [ %2066, %2061 ]
  store i32 2, i32* %109, align 4, !tbaa !17
  %2071 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2071, i32* %110, align 4, !tbaa !17
  store i32 0, i32* %111, align 16, !tbaa !17
  %2072 = load i32, i32* %409, align 4, !tbaa !17
  %2073 = load i32, i32* %410, align 4, !tbaa !17
  %2074 = sub nsw i32 %2072, %2073
  br i1 %112, label %2075, label %2108

2075:                                             ; preds = %2069
  %2076 = icmp slt i32 %2074, 0
  %2077 = add nsw i32 %2074, 1
  %2078 = select i1 %2076, i32 0, i32 %2077
  %2079 = load i32, i32* %73, align 16
  %2080 = load i32, i32* %71, align 4
  br label %2081

2081:                                             ; preds = %2075, %2081
  %2082 = phi i32 [ %2080, %2075 ], [ %2088, %2081 ]
  %2083 = phi i32 [ %2079, %2075 ], [ %2095, %2081 ]
  %2084 = phi i64 [ 1, %2075 ], [ %2106, %2081 ]
  %2085 = phi i32 [ %2078, %2075 ], [ %2105, %2081 ]
  %2086 = getelementptr inbounds i32, i32* %5, i64 %2084
  %2087 = load i32, i32* %2086, align 4, !tbaa !17
  %2088 = mul nsw i32 %2087, %2085
  %2089 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2084
  store i32 %2088, i32* %2089, align 4, !tbaa !17
  %2090 = add nsw i64 %2084, -1
  %2091 = add nsw i32 %2083, %2088
  %2092 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2090
  %2093 = load i32, i32* %2092, align 4, !tbaa !17
  %2094 = mul nsw i32 %2082, %2093
  %2095 = sub i32 %2091, %2094
  %2096 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2084
  store i32 %2095, i32* %2096, align 4, !tbaa !17
  %2097 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 1, i64 %2084
  %2098 = load i32, i32* %2097, align 4, !tbaa !17
  %2099 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %383, i32 0, i64 %2084
  %2100 = load i32, i32* %2099, align 4, !tbaa !17
  %2101 = sub nsw i32 %2098, %2100
  %2102 = add nsw i32 %2101, 1
  %2103 = icmp slt i32 %2101, 0
  %2104 = select i1 %2103, i32 0, i32 %2102
  %2105 = mul nsw i32 %2104, %2085
  %2106 = add nuw nsw i64 %2084, 1
  %2107 = icmp eq i64 %2106, %348
  br i1 %2107, label %2108, label %2081, !llvm.loop !193

2108:                                             ; preds = %2081, %2069
  store i32 0, i32* %113, align 4, !tbaa !17
  %2109 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %444) #6
  %2110 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2110, i32* %114, align 4, !tbaa !17
  store i32 0, i32* %115, align 16, !tbaa !17
  %2111 = load i32, i32* %411, align 4, !tbaa !17
  %2112 = load i32, i32* %412, align 4, !tbaa !17
  %2113 = sub nsw i32 %2111, %2112
  br i1 %116, label %2114, label %2147

2114:                                             ; preds = %2108
  %2115 = icmp slt i32 %2113, 0
  %2116 = add nsw i32 %2113, 1
  %2117 = select i1 %2115, i32 0, i32 %2116
  %2118 = load i32, i32* %77, align 16
  %2119 = load i32, i32* %75, align 4
  br label %2120

2120:                                             ; preds = %2114, %2120
  %2121 = phi i32 [ %2119, %2114 ], [ %2127, %2120 ]
  %2122 = phi i32 [ %2118, %2114 ], [ %2134, %2120 ]
  %2123 = phi i64 [ 1, %2114 ], [ %2145, %2120 ]
  %2124 = phi i32 [ %2117, %2114 ], [ %2144, %2120 ]
  %2125 = getelementptr inbounds i32, i32* %5, i64 %2123
  %2126 = load i32, i32* %2125, align 4, !tbaa !17
  %2127 = mul nsw i32 %2126, %2124
  %2128 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2123
  store i32 %2127, i32* %2128, align 4, !tbaa !17
  %2129 = add nsw i64 %2123, -1
  %2130 = add nsw i32 %2122, %2127
  %2131 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2129
  %2132 = load i32, i32* %2131, align 4, !tbaa !17
  %2133 = mul nsw i32 %2121, %2132
  %2134 = sub i32 %2130, %2133
  %2135 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2123
  store i32 %2134, i32* %2135, align 4, !tbaa !17
  %2136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 1, i64 %2123
  %2137 = load i32, i32* %2136, align 4, !tbaa !17
  %2138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %383, i32 0, i64 %2123
  %2139 = load i32, i32* %2138, align 4, !tbaa !17
  %2140 = sub nsw i32 %2137, %2139
  %2141 = add nsw i32 %2140, 1
  %2142 = icmp slt i32 %2140, 0
  %2143 = select i1 %2142, i32 0, i32 %2141
  %2144 = mul nsw i32 %2143, %2124
  %2145 = add nuw nsw i64 %2123, 1
  %2146 = icmp eq i64 %2145, %349
  br i1 %2146, label %2147, label %2120, !llvm.loop !194

2147:                                             ; preds = %2120, %2108
  store i32 0, i32* %117, align 4, !tbaa !17
  %2148 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %444) #6
  %2149 = load i32, i32* %106, align 16
  %2150 = icmp sgt i32 %2149, 0
  %2151 = icmp sgt i32 %2070, 0
  %2152 = icmp sgt i32 %2070, 0
  br i1 %2152, label %2153, label %2249

2153:                                             ; preds = %2147
  br i1 %118, label %2154, label %2155

2154:                                             ; preds = %2153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %278, i8 0, i64 %280, i1 false)
  br label %2155

2155:                                             ; preds = %2154, %2153
  store i32 0, i32* %119, align 4, !tbaa !17
  br i1 %120, label %2158, label %2156

2156:                                             ; preds = %2158, %2155
  %2157 = phi i32 [ %2109, %2155 ], [ %2166, %2158 ]
  br i1 %121, label %2175, label %2169

2158:                                             ; preds = %2155, %2158
  %2159 = phi i64 [ %2167, %2158 ], [ 1, %2155 ]
  %2160 = phi i32 [ %2166, %2158 ], [ %2109, %2155 ]
  %2161 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2159
  %2162 = load i32, i32* %2161, align 4, !tbaa !17
  %2163 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %2159
  %2164 = load i32, i32* %2163, align 4, !tbaa !17
  %2165 = mul nsw i32 %2164, %2162
  %2166 = add nsw i32 %2165, %2160
  %2167 = add nuw nsw i64 %2159, 1
  %2168 = icmp eq i64 %2167, %350
  br i1 %2168, label %2156, label %2158, !llvm.loop !195

2169:                                             ; preds = %2175, %2156
  %2170 = phi i32 [ %2148, %2156 ], [ %2183, %2175 ]
  br i1 %2151, label %2171, label %2249

2171:                                             ; preds = %2169
  %2172 = sext i32 %2110 to i64
  %2173 = sext i32 %2071 to i64
  %2174 = sext i32 %2058 to i64
  br label %2186

2175:                                             ; preds = %2156, %2175
  %2176 = phi i64 [ %2184, %2175 ], [ 1, %2156 ]
  %2177 = phi i32 [ %2183, %2175 ], [ %2148, %2156 ]
  %2178 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2176
  %2179 = load i32, i32* %2178, align 4, !tbaa !17
  %2180 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %2176
  %2181 = load i32, i32* %2180, align 4, !tbaa !17
  %2182 = mul nsw i32 %2181, %2179
  %2183 = add nsw i32 %2182, %2177
  %2184 = add nuw nsw i64 %2176, 1
  %2185 = icmp eq i64 %2184, %351
  br i1 %2185, label %2169, label %2175, !llvm.loop !196

2186:                                             ; preds = %2171, %2246
  %2187 = phi i32 [ %2232, %2246 ], [ %2170, %2171 ]
  %2188 = phi i32 [ %2229, %2246 ], [ %2157, %2171 ]
  %2189 = phi i32 [ %2247, %2246 ], [ 0, %2171 ]
  br i1 %2150, label %2190, label %2196

2190:                                             ; preds = %2186
  %2191 = sext i32 %2187 to i64
  %2192 = sext i32 %2188 to i64
  br label %2199

2193:                                             ; preds = %2199
  %2194 = trunc i64 %2210 to i32
  %2195 = trunc i64 %2211 to i32
  br label %2196

2196:                                             ; preds = %2193, %2186
  %2197 = phi i32 [ %2188, %2186 ], [ %2194, %2193 ]
  %2198 = phi i32 [ %2187, %2186 ], [ %2195, %2193 ]
  br label %2214

2199:                                             ; preds = %2190, %2199
  %2200 = phi i64 [ %2192, %2190 ], [ %2210, %2199 ]
  %2201 = phi i64 [ %2191, %2190 ], [ %2211, %2199 ]
  %2202 = phi i32 [ 0, %2190 ], [ %2212, %2199 ]
  %2203 = add nsw i64 %2200, %2174
  %2204 = getelementptr inbounds double, double* %400, i64 %2203
  %2205 = load double, double* %2204, align 8, !tbaa !33
  %2206 = fmul double %2056, %2205
  %2207 = getelementptr inbounds double, double* %406, i64 %2201
  %2208 = load double, double* %2207, align 8, !tbaa !33
  %2209 = fadd double %2208, %2206
  store double %2209, double* %2207, align 8, !tbaa !33
  %2210 = add i64 %2200, %2173
  %2211 = add i64 %2201, %2172
  %2212 = add nuw nsw i32 %2202, 1
  %2213 = icmp eq i32 %2212, %2149
  br i1 %2213, label %2193, label %2199, !llvm.loop !197

2214:                                             ; preds = %2214, %2196
  %2215 = phi i64 [ %2222, %2214 ], [ 1, %2196 ]
  %2216 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2215
  %2217 = load i32, i32* %2216, align 4, !tbaa !17
  %2218 = add nsw i32 %2217, 2
  %2219 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2215
  %2220 = load i32, i32* %2219, align 4, !tbaa !17
  %2221 = icmp sgt i32 %2218, %2220
  %2222 = add nuw i64 %2215, 1
  br i1 %2221, label %2214, label %2223, !llvm.loop !198

2223:                                             ; preds = %2214
  %2224 = trunc i64 %2215 to i32
  %2225 = and i64 %2215, 4294967295
  %2226 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2225
  %2227 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2225
  %2228 = load i32, i32* %2227, align 4, !tbaa !17
  %2229 = add nsw i32 %2228, %2197
  %2230 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2225
  %2231 = load i32, i32* %2230, align 4, !tbaa !17
  %2232 = add nsw i32 %2231, %2198
  %2233 = add nsw i32 %2217, 1
  store i32 %2233, i32* %2226, align 4, !tbaa !17
  %2234 = icmp ugt i32 %2224, 1
  br i1 %2234, label %2235, label %2246

2235:                                             ; preds = %2223
  %2236 = add i64 %2215, 4294967295
  %2237 = and i64 %2236, 4294967295
  %2238 = call i32 @llvm.smin.i32(i32 %2224, i32 2)
  %2239 = sub i32 %2224, %2238
  %2240 = zext i32 %2239 to i64
  %2241 = sub nsw i64 %2237, %2240
  %2242 = getelementptr [4 x i32], [4 x i32]* %68, i64 0, i64 %2241
  %2243 = bitcast i32* %2242 to i8*
  %2244 = shl nuw nsw i64 %2240, 2
  %2245 = add nuw nsw i64 %2244, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2243, i8 0, i64 %2245, i1 false)
  br label %2246

2246:                                             ; preds = %2235, %2223
  %2247 = add nuw nsw i32 %2189, 1
  %2248 = icmp eq i32 %2247, %2070
  br i1 %2248, label %2249, label %2186, !llvm.loop !199

2249:                                             ; preds = %2246, %2169, %2147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #6
  br label %2250

2250:                                             ; preds = %758, %1049, %1323, %1580, %1820, %2043, %445, %2249
  %2251 = add nuw i64 %446, 7
  %2252 = trunc i64 %2251 to i32
  %2253 = icmp sgt i32 %84, %2252
  br i1 %2253, label %445, label %2254, !llvm.loop !200

2254:                                             ; preds = %2250, %439
  %2255 = add nuw nsw i64 %440, 1
  %2256 = load i32, i32* %407, align 8, !tbaa !21
  %2257 = sext i32 %2256 to i64
  %2258 = icmp slt i64 %2255, %2257
  br i1 %2258, label %439, label %2259, !llvm.loop !201

2259:                                             ; preds = %2254, %382
  %2260 = add nuw nsw i64 %383, 1
  %2261 = load i32, i32* %89, align 8, !tbaa !59
  %2262 = sext i32 %2261 to i64
  %2263 = icmp slt i64 %2260, %2262
  br i1 %2263, label %382, label %2264, !llvm.loop !202

2264:                                             ; preds = %2259, %6
  %2265 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #6
  ret i32 %2265
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecCC2(double %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3, %struct.hypre_BoxArrayArray_struct* nocapture readonly %4, i32* readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca double, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = alloca [3 x i32], align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = alloca [4 x i32], align 16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [3 x i32], align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = alloca [4 x i32], align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %26 = alloca [3 x i32], align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = alloca [4 x i32], align 16
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [3 x i32], align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %36 = alloca [3 x i32], align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = alloca [4 x i32], align 16
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
  %60 = alloca [4 x i32], align 16
  %61 = alloca [4 x i32], align 16
  %62 = alloca [3 x i32], align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = alloca [4 x i32], align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 0
  %66 = alloca [3 x i32], align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = alloca [4 x i32], align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %70 = alloca [4 x i32], align 16
  %71 = alloca [4 x i32], align 16
  %72 = alloca [3 x i32], align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = alloca [4 x i32], align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %76 = alloca [3 x i32], align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = alloca [4 x i32], align 16
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 0
  %80 = alloca [4 x i32], align 16
  %81 = alloca [4 x i32], align 16
  %82 = alloca [3 x i32], align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = alloca [4 x i32], align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %86 = alloca [3 x i32], align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = alloca [4 x i32], align 16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 0
  %90 = alloca [3 x i32], align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = alloca [4 x i32], align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = alloca [4 x i32], align 16
  %95 = alloca [4 x i32], align 16
  %96 = alloca [3 x i32], align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = alloca [4 x i32], align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %100 = alloca [3 x i32], align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = alloca [4 x i32], align 16
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 0
  %104 = alloca [3 x i32], align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %106 = alloca [4 x i32], align 16
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 0
  %108 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108) #6
  %109 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  %110 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110)
  store double 0.000000e+00, double* %9, align 8
  %111 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %112 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %112, i64 0, i32 0
  %114 = load [3 x i32]*, [3 x i32]** %113, align 8, !tbaa !56
  %115 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 8, !tbaa !58
  %117 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %118 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %117, align 8, !tbaa !26
  %119 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %118, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !27
  %121 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 1
  %122 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %4, i64 0, i32 0
  %123 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %124 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %125 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %126 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %127 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %128 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %129 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %132 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %133 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %134 = bitcast [4 x i32]* %70 to i8*
  %135 = bitcast [4 x i32]* %71 to i8*
  %136 = bitcast [3 x i32]* %72 to i8*
  %137 = bitcast [4 x i32]* %74 to i8*
  %138 = bitcast [3 x i32]* %76 to i8*
  %139 = bitcast [4 x i32]* %78 to i8*
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %141 = icmp sgt i32 %120, 1
  %142 = sext i32 %120 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %146 = icmp sgt i32 %120, 1
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %142
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 0
  %150 = icmp sgt i32 %120, 1
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %142
  %152 = icmp sgt i32 %120, 1
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %142
  %154 = icmp sgt i32 %120, 1
  %155 = icmp sgt i32 %120, 1
  %156 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %157 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %158 = bitcast [4 x i32]* %60 to i8*
  %159 = bitcast [4 x i32]* %61 to i8*
  %160 = bitcast [3 x i32]* %62 to i8*
  %161 = bitcast [4 x i32]* %64 to i8*
  %162 = bitcast [3 x i32]* %66 to i8*
  %163 = bitcast [4 x i32]* %68 to i8*
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 0
  %165 = icmp sgt i32 %120, 1
  %166 = sext i32 %120 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 0
  %170 = icmp sgt i32 %120, 1
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %166
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %174 = icmp sgt i32 %120, 1
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %166
  %176 = icmp sgt i32 %120, 1
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %166
  %178 = icmp sgt i32 %120, 1
  %179 = icmp sgt i32 %120, 1
  %180 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %181 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %182 = bitcast [4 x i32]* %50 to i8*
  %183 = bitcast [4 x i32]* %51 to i8*
  %184 = bitcast [3 x i32]* %52 to i8*
  %185 = bitcast [4 x i32]* %54 to i8*
  %186 = bitcast [3 x i32]* %56 to i8*
  %187 = bitcast [4 x i32]* %58 to i8*
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %189 = icmp sgt i32 %120, 1
  %190 = sext i32 %120 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %194 = icmp sgt i32 %120, 1
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %190
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %198 = icmp sgt i32 %120, 1
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %190
  %200 = icmp sgt i32 %120, 1
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %190
  %202 = icmp sgt i32 %120, 1
  %203 = icmp sgt i32 %120, 1
  %204 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %205 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %206 = bitcast [4 x i32]* %40 to i8*
  %207 = bitcast [4 x i32]* %41 to i8*
  %208 = bitcast [3 x i32]* %42 to i8*
  %209 = bitcast [4 x i32]* %44 to i8*
  %210 = bitcast [3 x i32]* %46 to i8*
  %211 = bitcast [4 x i32]* %48 to i8*
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %213 = icmp sgt i32 %120, 1
  %214 = sext i32 %120 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %218 = icmp sgt i32 %120, 1
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %214
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %222 = icmp sgt i32 %120, 1
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %214
  %224 = icmp sgt i32 %120, 1
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %214
  %226 = icmp sgt i32 %120, 1
  %227 = icmp sgt i32 %120, 1
  %228 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %229 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %230 = bitcast [4 x i32]* %30 to i8*
  %231 = bitcast [4 x i32]* %31 to i8*
  %232 = bitcast [3 x i32]* %32 to i8*
  %233 = bitcast [4 x i32]* %34 to i8*
  %234 = bitcast [3 x i32]* %36 to i8*
  %235 = bitcast [4 x i32]* %38 to i8*
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %237 = icmp sgt i32 %120, 1
  %238 = sext i32 %120 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %242 = icmp sgt i32 %120, 1
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %238
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %246 = icmp sgt i32 %120, 1
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %238
  %248 = icmp sgt i32 %120, 1
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %238
  %250 = icmp sgt i32 %120, 1
  %251 = icmp sgt i32 %120, 1
  %252 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %253 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %254 = bitcast [4 x i32]* %20 to i8*
  %255 = bitcast [4 x i32]* %21 to i8*
  %256 = bitcast [3 x i32]* %22 to i8*
  %257 = bitcast [4 x i32]* %24 to i8*
  %258 = bitcast [3 x i32]* %26 to i8*
  %259 = bitcast [4 x i32]* %28 to i8*
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %261 = icmp sgt i32 %120, 1
  %262 = sext i32 %120 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %266 = icmp sgt i32 %120, 1
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %262
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %270 = icmp sgt i32 %120, 1
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %262
  %272 = icmp sgt i32 %120, 1
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %262
  %274 = icmp sgt i32 %120, 1
  %275 = icmp sgt i32 %120, 1
  %276 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %277 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %278 = bitcast [4 x i32]* %10 to i8*
  %279 = bitcast [4 x i32]* %11 to i8*
  %280 = bitcast [3 x i32]* %12 to i8*
  %281 = bitcast [4 x i32]* %14 to i8*
  %282 = bitcast [3 x i32]* %16 to i8*
  %283 = bitcast [4 x i32]* %18 to i8*
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %285 = icmp sgt i32 %120, 1
  %286 = sext i32 %120 to i64
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %290 = icmp sgt i32 %120, 1
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %286
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %294 = icmp sgt i32 %120, 1
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %286
  %296 = icmp sgt i32 %120, 1
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %286
  %298 = icmp sgt i32 %120, 1
  %299 = icmp sgt i32 %120, 1
  %300 = icmp sgt i32 %116, 0
  %301 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %302 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %303 = fcmp une double %0, 1.000000e+00
  %304 = bitcast [4 x i32]* %94 to i8*
  %305 = bitcast [4 x i32]* %95 to i8*
  %306 = bitcast [3 x i32]* %96 to i8*
  %307 = bitcast [4 x i32]* %98 to i8*
  %308 = bitcast [3 x i32]* %100 to i8*
  %309 = bitcast [4 x i32]* %102 to i8*
  %310 = bitcast [3 x i32]* %104 to i8*
  %311 = bitcast [4 x i32]* %106 to i8*
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %313 = icmp sgt i32 %120, 1
  %314 = sext i32 %120 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %318 = icmp sgt i32 %120, 1
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %314
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 0
  %322 = icmp sgt i32 %120, 1
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 %314
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 0
  %326 = icmp sgt i32 %120, 1
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %314
  %328 = icmp sgt i32 %120, 1
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %314
  %330 = icmp sgt i32 %120, 1
  %331 = icmp sgt i32 %120, 1
  %332 = icmp sgt i32 %120, 1
  %333 = bitcast [4 x i32]* %80 to i8*
  %334 = bitcast [4 x i32]* %81 to i8*
  %335 = bitcast [3 x i32]* %82 to i8*
  %336 = bitcast [4 x i32]* %84 to i8*
  %337 = bitcast [3 x i32]* %86 to i8*
  %338 = bitcast [4 x i32]* %88 to i8*
  %339 = bitcast [3 x i32]* %90 to i8*
  %340 = bitcast [4 x i32]* %92 to i8*
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %342 = icmp sgt i32 %120, 1
  %343 = sext i32 %120 to i64
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %347 = icmp sgt i32 %120, 1
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %343
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 0
  %351 = icmp sgt i32 %120, 1
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %343
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %355 = icmp sgt i32 %120, 1
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %343
  %357 = icmp sgt i32 %120, 1
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %343
  %359 = icmp sgt i32 %120, 1
  %360 = icmp sgt i32 %120, 1
  %361 = icmp sgt i32 %120, 1
  %362 = load i32, i32* %121, align 8, !tbaa !59
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %3001

364:                                              ; preds = %6
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %366 = bitcast i32* %365 to i8*
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %368 = bitcast i32* %367 to i8*
  %369 = add i32 %120, -1
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 2
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %373 = bitcast i32* %372 to i8*
  %374 = zext i32 %369 to i64
  %375 = shl nuw nsw i64 %374, 2
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 1
  %377 = bitcast i32* %376 to i8*
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %379 = bitcast i32* %378 to i8*
  %380 = add i32 %120, -1
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 1
  %384 = bitcast i32* %383 to i8*
  %385 = zext i32 %380 to i64
  %386 = shl nuw nsw i64 %385, 2
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %388 = bitcast i32* %387 to i8*
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %390 = bitcast i32* %389 to i8*
  %391 = add i32 %120, -1
  %392 = zext i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 2
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %395 = bitcast i32* %394 to i8*
  %396 = zext i32 %391 to i64
  %397 = shl nuw nsw i64 %396, 2
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 1
  %399 = bitcast i32* %398 to i8*
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %401 = bitcast i32* %400 to i8*
  %402 = add i32 %120, -1
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 2
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  %406 = bitcast i32* %405 to i8*
  %407 = zext i32 %402 to i64
  %408 = shl nuw nsw i64 %407, 2
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %410 = bitcast i32* %409 to i8*
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %412 = bitcast i32* %411 to i8*
  %413 = add i32 %120, -1
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 2
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %417 = bitcast i32* %416 to i8*
  %418 = zext i32 %413 to i64
  %419 = shl nuw nsw i64 %418, 2
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %421 = bitcast i32* %420 to i8*
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %423 = bitcast i32* %422 to i8*
  %424 = add i32 %120, -1
  %425 = zext i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 2
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %428 = bitcast i32* %427 to i8*
  %429 = zext i32 %424 to i64
  %430 = shl nuw nsw i64 %429, 2
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %432 = bitcast i32* %431 to i8*
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %434 = bitcast i32* %433 to i8*
  %435 = add i32 %120, -1
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 2
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %439 = bitcast i32* %438 to i8*
  %440 = zext i32 %435 to i64
  %441 = shl nuw nsw i64 %440, 2
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 1
  %443 = bitcast i32* %442 to i8*
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %445 = bitcast i32* %444 to i8*
  %446 = add i32 %120, -1
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 1
  %450 = bitcast i32* %449 to i8*
  %451 = zext i32 %446 to i64
  %452 = shl nuw nsw i64 %451, 2
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 1
  %454 = bitcast i32* %453 to i8*
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %456 = bitcast i32* %455 to i8*
  %457 = add i32 %120, -1
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %461 = bitcast i32* %460 to i8*
  %462 = zext i32 %457 to i64
  %463 = shl nuw nsw i64 %462, 2
  %464 = zext i32 %120 to i64
  %465 = zext i32 %120 to i64
  %466 = zext i32 %120 to i64
  %467 = zext i32 %120 to i64
  %468 = zext i32 %120 to i64
  %469 = zext i32 %120 to i64
  %470 = zext i32 %120 to i64
  %471 = zext i32 %120 to i64
  %472 = zext i32 %120 to i64
  %473 = zext i32 %120 to i64
  %474 = zext i32 %120 to i64
  %475 = zext i32 %120 to i64
  %476 = zext i32 %120 to i64
  %477 = zext i32 %120 to i64
  %478 = zext i32 %120 to i64
  %479 = zext i32 %120 to i64
  %480 = zext i32 %120 to i64
  %481 = zext i32 %120 to i64
  %482 = zext i32 %120 to i64
  %483 = zext i32 %120 to i64
  %484 = zext i32 %120 to i64
  %485 = zext i32 %120 to i64
  %486 = zext i32 %120 to i64
  %487 = zext i32 %120 to i64
  %488 = zext i32 %120 to i64
  %489 = zext i32 %120 to i64
  %490 = zext i32 %120 to i64
  %491 = zext i32 %120 to i64
  %492 = zext i32 %120 to i64
  %493 = zext i32 %120 to i64
  %494 = zext i32 %120 to i64
  %495 = zext i32 %120 to i64
  %496 = zext i32 %120 to i64
  %497 = zext i32 %120 to i64
  %498 = zext i32 %120 to i64
  %499 = zext i32 %120 to i64
  %500 = zext i32 %120 to i64
  %501 = zext i32 %120 to i64
  %502 = zext i32 %120 to i64
  %503 = zext i32 %120 to i64
  %504 = zext i32 %120 to i64
  %505 = zext i32 %120 to i64
  %506 = zext i32 %120 to i64
  %507 = zext i32 %120 to i64
  %508 = zext i32 %120 to i64
  %509 = zext i32 %120 to i64
  %510 = zext i32 %120 to i64
  %511 = zext i32 %120 to i64
  %512 = zext i32 %120 to i64
  br label %513

513:                                              ; preds = %364, %2996
  %514 = phi i64 [ 0, %364 ], [ %2997, %2996 ]
  %515 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %122, align 8, !tbaa !61
  %516 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %515, i64 %514
  %517 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %516, align 8, !tbaa !10
  %518 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %123, align 8, !tbaa !62
  %519 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %518, i64 0, i32 0
  %520 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %519, align 8, !tbaa !23
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514
  %522 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %124, align 8, !tbaa !11
  %523 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %522, i64 0, i32 0
  %524 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %523, align 8, !tbaa !23
  %525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514
  %526 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %125, align 8, !tbaa !11
  %527 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %526, i64 0, i32 0
  %528 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %527, align 8, !tbaa !23
  %529 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514
  %530 = load double*, double** %126, align 8, !tbaa !24
  %531 = load i32*, i32** %127, align 8, !tbaa !25
  %532 = getelementptr inbounds i32, i32* %531, i64 %514
  %533 = load i32, i32* %532, align 4, !tbaa !17
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %530, i64 %534
  %536 = load double*, double** %128, align 8, !tbaa !24
  %537 = load i32*, i32** %129, align 8, !tbaa !25
  %538 = getelementptr inbounds i32, i32* %537, i64 %514
  %539 = load i32, i32* %538, align 4, !tbaa !17
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %536, i64 %540
  %542 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %517, i64 0, i32 1
  %543 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %517, i64 0, i32 0
  %544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %545 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %548 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %555 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %557 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %559 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %562 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %564 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %566 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %568 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %572 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514, i32 1, i64 0
  %573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 0, i32 0, i64 0
  %574 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %575 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514, i32 1, i64 0
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 0, i32 0, i64 0
  %580 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 0
  %581 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %525, i64 0, i32 0, i64 0
  %582 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 0
  %583 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %529, i64 0, i32 0, i64 0
  %584 = load i32, i32* %542, align 8, !tbaa !21
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %2996

586:                                              ; preds = %513, %2991
  %587 = phi i64 [ %2992, %2991 ], [ 0, %513 ]
  %588 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %543, align 8, !tbaa !23
  %589 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %588, i64 %587
  %590 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %589, i32* nonnull %130) #6
  %591 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %589, i64 0, i32 0, i64 0
  %592 = call i32 @hypre_SetIndex(i32* nonnull %131, i32 0) #6
  %593 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %112, i32* nonnull %131) #6
  br i1 %300, label %594, label %2464

594:                                              ; preds = %586
  %595 = zext i32 %593 to i64
  br label %596

596:                                              ; preds = %594, %2460
  %597 = phi i64 [ 0, %594 ], [ %2461, %2460 ]
  %598 = trunc i64 %597 to i32
  %599 = sub nsw i32 %116, %598
  %600 = icmp slt i32 %599, 7
  %601 = select i1 %600, i32 %599, i32 7
  switch i32 %601, label %2460 [
    i32 7, label %602
    i32 6, label %923
    i32 5, label %1225
    i32 4, label %1509
    i32 3, label %1775
    i32 2, label %2023
    i32 1, label %2253
  ]

602:                                              ; preds = %596
  %603 = load double**, double*** %276, align 8, !tbaa !63
  %604 = getelementptr inbounds double*, double** %603, i64 %597
  %605 = load double*, double** %604, align 8, !tbaa !10
  %606 = load i32**, i32*** %277, align 8, !tbaa !64
  %607 = getelementptr inbounds i32*, i32** %606, i64 %514
  %608 = load i32*, i32** %607, align 8, !tbaa !10
  %609 = getelementptr inbounds i32, i32* %608, i64 %597
  %610 = load i32, i32* %609, align 4, !tbaa !17
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, double* %605, i64 %611
  %613 = add nuw nsw i64 %597, 1
  %614 = getelementptr inbounds double*, double** %603, i64 %613
  %615 = load double*, double** %614, align 8, !tbaa !10
  %616 = getelementptr inbounds i32, i32* %608, i64 %613
  %617 = load i32, i32* %616, align 4, !tbaa !17
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, double* %615, i64 %618
  %620 = add nuw nsw i64 %597, 2
  %621 = getelementptr inbounds double*, double** %603, i64 %620
  %622 = load double*, double** %621, align 8, !tbaa !10
  %623 = getelementptr inbounds i32, i32* %608, i64 %620
  %624 = load i32, i32* %623, align 4, !tbaa !17
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, double* %622, i64 %625
  %627 = add nuw nsw i64 %597, 3
  %628 = getelementptr inbounds double*, double** %603, i64 %627
  %629 = load double*, double** %628, align 8, !tbaa !10
  %630 = getelementptr inbounds i32, i32* %608, i64 %627
  %631 = load i32, i32* %630, align 4, !tbaa !17
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %629, i64 %632
  %634 = add nuw nsw i64 %597, 4
  %635 = getelementptr inbounds double*, double** %603, i64 %634
  %636 = load double*, double** %635, align 8, !tbaa !10
  %637 = getelementptr inbounds i32, i32* %608, i64 %634
  %638 = load i32, i32* %637, align 4, !tbaa !17
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %636, i64 %639
  %641 = add nuw nsw i64 %597, 5
  %642 = getelementptr inbounds double*, double** %603, i64 %641
  %643 = load double*, double** %642, align 8, !tbaa !10
  %644 = getelementptr inbounds i32, i32* %608, i64 %641
  %645 = load i32, i32* %644, align 4, !tbaa !17
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, double* %643, i64 %646
  %648 = add nuw nsw i64 %597, 6
  %649 = getelementptr inbounds double*, double** %603, i64 %648
  %650 = load double*, double** %649, align 8, !tbaa !10
  %651 = getelementptr inbounds i32, i32* %608, i64 %648
  %652 = load i32, i32* %651, align 4, !tbaa !17
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %650, i64 %653
  %655 = trunc i64 %597 to i32
  %656 = sub nsw i32 %593, %655
  %657 = icmp ult i32 %656, 7
  br i1 %657, label %658, label %666

658:                                              ; preds = %602
  switch i32 %656, label %666 [
    i32 0, label %659
    i32 1, label %660
    i32 2, label %661
    i32 3, label %662
    i32 4, label %663
    i32 5, label %664
    i32 6, label %665
  ]

659:                                              ; preds = %658
  br label %666

660:                                              ; preds = %658
  br label %666

661:                                              ; preds = %658
  br label %666

662:                                              ; preds = %658
  br label %666

663:                                              ; preds = %658
  br label %666

664:                                              ; preds = %658
  br label %666

665:                                              ; preds = %658
  br label %666

666:                                              ; preds = %659, %660, %661, %662, %663, %664, %665, %658, %602
  %667 = phi double* [ %654, %658 ], [ %9, %665 ], [ %654, %664 ], [ %654, %663 ], [ %654, %662 ], [ %654, %661 ], [ %654, %660 ], [ %654, %659 ], [ %654, %602 ]
  %668 = phi double* [ %647, %658 ], [ %647, %665 ], [ %9, %664 ], [ %647, %663 ], [ %647, %662 ], [ %647, %661 ], [ %647, %660 ], [ %647, %659 ], [ %647, %602 ]
  %669 = phi double* [ %640, %658 ], [ %640, %665 ], [ %640, %664 ], [ %9, %663 ], [ %640, %662 ], [ %640, %661 ], [ %640, %660 ], [ %640, %659 ], [ %640, %602 ]
  %670 = phi double* [ %633, %658 ], [ %633, %665 ], [ %633, %664 ], [ %633, %663 ], [ %9, %662 ], [ %633, %661 ], [ %633, %660 ], [ %633, %659 ], [ %633, %602 ]
  %671 = phi double* [ %626, %658 ], [ %626, %665 ], [ %626, %664 ], [ %626, %663 ], [ %626, %662 ], [ %9, %661 ], [ %626, %660 ], [ %626, %659 ], [ %626, %602 ]
  %672 = phi double* [ %619, %658 ], [ %619, %665 ], [ %619, %664 ], [ %619, %663 ], [ %619, %662 ], [ %619, %661 ], [ %9, %660 ], [ %619, %659 ], [ %619, %602 ]
  %673 = phi double* [ %612, %658 ], [ %612, %665 ], [ %612, %664 ], [ %612, %663 ], [ %612, %662 ], [ %612, %661 ], [ %612, %660 ], [ %9, %659 ], [ %612, %602 ]
  %674 = load double, double* %673, align 8, !tbaa !33
  %675 = load double, double* %672, align 8, !tbaa !33
  %676 = load double, double* %671, align 8, !tbaa !33
  %677 = load double, double* %670, align 8, !tbaa !33
  %678 = load double, double* %669, align 8, !tbaa !33
  %679 = load double, double* %668, align 8, !tbaa !33
  %680 = load double, double* %667, align 8, !tbaa !33
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %682 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %681) #6
  %683 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %681) #6
  %684 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %613, i64 0
  %685 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %684) #6
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %620, i64 0
  %687 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %686) #6
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %627, i64 0
  %689 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %688) #6
  %690 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %634, i64 0
  %691 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %690) #6
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %641, i64 0
  %693 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %692) #6
  %694 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %648, i64 0
  %695 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %694) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %279) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %280) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %281) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %282) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %283) #6
  %696 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %696, i32* %284, align 16, !tbaa !17
  br i1 %285, label %697, label %706

697:                                              ; preds = %666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %432, i8* nonnull align 4 %434, i64 %437, i1 false)
  br label %698

698:                                              ; preds = %697, %698
  %699 = phi i64 [ 1, %697 ], [ %704, %698 ]
  %700 = phi i32 [ 1, %697 ], [ %703, %698 ]
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %699
  %702 = load i32, i32* %701, align 4, !tbaa !17
  %703 = mul nsw i32 %702, %700
  %704 = add nuw nsw i64 %699, 1
  %705 = icmp eq i64 %704, %494
  br i1 %705, label %706, label %698, !llvm.loop !203

706:                                              ; preds = %698, %666
  %707 = phi i32 [ 1, %666 ], [ %703, %698 ]
  store i32 2, i32* %287, align 4, !tbaa !17
  %708 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %708, i32* %288, align 4, !tbaa !17
  store i32 0, i32* %289, align 16, !tbaa !17
  %709 = load i32, i32* %568, align 4, !tbaa !17
  %710 = load i32, i32* %569, align 4, !tbaa !17
  %711 = sub nsw i32 %709, %710
  br i1 %290, label %712, label %745

712:                                              ; preds = %706
  %713 = icmp slt i32 %711, 0
  %714 = add nsw i32 %711, 1
  %715 = select i1 %713, i32 0, i32 %714
  %716 = load i32, i32* %15, align 16
  %717 = load i32, i32* %13, align 4
  br label %718

718:                                              ; preds = %712, %718
  %719 = phi i32 [ %717, %712 ], [ %725, %718 ]
  %720 = phi i32 [ %716, %712 ], [ %732, %718 ]
  %721 = phi i64 [ 1, %712 ], [ %743, %718 ]
  %722 = phi i32 [ %715, %712 ], [ %742, %718 ]
  %723 = getelementptr inbounds i32, i32* %5, i64 %721
  %724 = load i32, i32* %723, align 4, !tbaa !17
  %725 = mul nsw i32 %724, %722
  %726 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %721
  store i32 %725, i32* %726, align 4, !tbaa !17
  %727 = add nsw i64 %721, -1
  %728 = add nsw i32 %720, %725
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %727
  %730 = load i32, i32* %729, align 4, !tbaa !17
  %731 = mul nsw i32 %719, %730
  %732 = sub i32 %728, %731
  %733 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %721
  store i32 %732, i32* %733, align 4, !tbaa !17
  %734 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %721
  %735 = load i32, i32* %734, align 4, !tbaa !17
  %736 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %721
  %737 = load i32, i32* %736, align 4, !tbaa !17
  %738 = sub nsw i32 %735, %737
  %739 = add nsw i32 %738, 1
  %740 = icmp slt i32 %738, 0
  %741 = select i1 %740, i32 0, i32 %739
  %742 = mul nsw i32 %741, %722
  %743 = add nuw nsw i64 %721, 1
  %744 = icmp eq i64 %743, %495
  br i1 %744, label %745, label %718, !llvm.loop !204

745:                                              ; preds = %718, %706
  store i32 0, i32* %291, align 4, !tbaa !17
  %746 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %747 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %747, i32* %292, align 4, !tbaa !17
  store i32 0, i32* %293, align 16, !tbaa !17
  %748 = load i32, i32* %570, align 4, !tbaa !17
  %749 = load i32, i32* %571, align 4, !tbaa !17
  %750 = sub nsw i32 %748, %749
  br i1 %294, label %751, label %784

751:                                              ; preds = %745
  %752 = icmp slt i32 %750, 0
  %753 = add nsw i32 %750, 1
  %754 = select i1 %752, i32 0, i32 %753
  %755 = load i32, i32* %19, align 16
  %756 = load i32, i32* %17, align 4
  br label %757

757:                                              ; preds = %751, %757
  %758 = phi i32 [ %756, %751 ], [ %764, %757 ]
  %759 = phi i32 [ %755, %751 ], [ %771, %757 ]
  %760 = phi i64 [ 1, %751 ], [ %782, %757 ]
  %761 = phi i32 [ %754, %751 ], [ %781, %757 ]
  %762 = getelementptr inbounds i32, i32* %5, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !17
  %764 = mul nsw i32 %763, %761
  %765 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %760
  store i32 %764, i32* %765, align 4, !tbaa !17
  %766 = add nsw i64 %760, -1
  %767 = add nsw i32 %759, %764
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %766
  %769 = load i32, i32* %768, align 4, !tbaa !17
  %770 = mul nsw i32 %758, %769
  %771 = sub i32 %767, %770
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %760
  store i32 %771, i32* %772, align 4, !tbaa !17
  %773 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %760
  %774 = load i32, i32* %773, align 4, !tbaa !17
  %775 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %760
  %776 = load i32, i32* %775, align 4, !tbaa !17
  %777 = sub nsw i32 %774, %776
  %778 = add nsw i32 %777, 1
  %779 = icmp slt i32 %777, 0
  %780 = select i1 %779, i32 0, i32 %778
  %781 = mul nsw i32 %780, %761
  %782 = add nuw nsw i64 %760, 1
  %783 = icmp eq i64 %782, %496
  br i1 %783, label %784, label %757, !llvm.loop !205

784:                                              ; preds = %757, %745
  store i32 0, i32* %295, align 4, !tbaa !17
  %785 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %786 = load i32, i32* %284, align 16
  %787 = icmp sgt i32 %786, 0
  %788 = icmp sgt i32 %707, 0
  %789 = icmp sgt i32 %707, 0
  br i1 %789, label %790, label %922

790:                                              ; preds = %784
  br i1 %296, label %791, label %792

791:                                              ; preds = %790
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %439, i8 0, i64 %441, i1 false)
  br label %792

792:                                              ; preds = %791, %790
  store i32 0, i32* %297, align 4, !tbaa !17
  br i1 %298, label %795, label %793

793:                                              ; preds = %795, %792
  %794 = phi i32 [ %746, %792 ], [ %803, %795 ]
  br i1 %299, label %818, label %806

795:                                              ; preds = %792, %795
  %796 = phi i64 [ %804, %795 ], [ 1, %792 ]
  %797 = phi i32 [ %803, %795 ], [ %746, %792 ]
  %798 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %796
  %799 = load i32, i32* %798, align 4, !tbaa !17
  %800 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %796
  %801 = load i32, i32* %800, align 4, !tbaa !17
  %802 = mul nsw i32 %801, %799
  %803 = add nsw i32 %802, %797
  %804 = add nuw nsw i64 %796, 1
  %805 = icmp eq i64 %804, %497
  br i1 %805, label %793, label %795, !llvm.loop !206

806:                                              ; preds = %818, %793
  %807 = phi i32 [ %785, %793 ], [ %826, %818 ]
  br i1 %788, label %808, label %922

808:                                              ; preds = %806
  %809 = sext i32 %708 to i64
  %810 = sext i32 %695 to i64
  %811 = sext i32 %693 to i64
  %812 = sext i32 %691 to i64
  %813 = sext i32 %689 to i64
  %814 = sext i32 %687 to i64
  %815 = sext i32 %685 to i64
  %816 = sext i32 %683 to i64
  %817 = sext i32 %747 to i64
  br label %829

818:                                              ; preds = %793, %818
  %819 = phi i64 [ %827, %818 ], [ 1, %793 ]
  %820 = phi i32 [ %826, %818 ], [ %785, %793 ]
  %821 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %819
  %822 = load i32, i32* %821, align 4, !tbaa !17
  %823 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %819
  %824 = load i32, i32* %823, align 4, !tbaa !17
  %825 = mul nsw i32 %824, %822
  %826 = add nsw i32 %825, %820
  %827 = add nuw nsw i64 %819, 1
  %828 = icmp eq i64 %827, %498
  br i1 %828, label %806, label %818, !llvm.loop !207

829:                                              ; preds = %808, %919
  %830 = phi i32 [ %920, %919 ], [ 0, %808 ]
  %831 = phi i32 [ %902, %919 ], [ %794, %808 ]
  %832 = phi i32 [ %905, %919 ], [ %807, %808 ]
  br i1 %787, label %833, label %839

833:                                              ; preds = %829
  %834 = sext i32 %831 to i64
  %835 = sext i32 %832 to i64
  br label %842

836:                                              ; preds = %842
  %837 = trunc i64 %884 to i32
  %838 = trunc i64 %883 to i32
  br label %839

839:                                              ; preds = %836, %829
  %840 = phi i32 [ %832, %829 ], [ %837, %836 ]
  %841 = phi i32 [ %831, %829 ], [ %838, %836 ]
  br label %887

842:                                              ; preds = %833, %842
  %843 = phi i64 [ %835, %833 ], [ %884, %842 ]
  %844 = phi i64 [ %834, %833 ], [ %883, %842 ]
  %845 = phi i32 [ 0, %833 ], [ %885, %842 ]
  %846 = add nsw i64 %844, %816
  %847 = getelementptr inbounds double, double* %535, i64 %846
  %848 = load double, double* %847, align 8, !tbaa !33
  %849 = fmul double %674, %848
  %850 = add nsw i64 %844, %815
  %851 = getelementptr inbounds double, double* %535, i64 %850
  %852 = load double, double* %851, align 8, !tbaa !33
  %853 = fmul double %675, %852
  %854 = fadd double %849, %853
  %855 = add nsw i64 %844, %814
  %856 = getelementptr inbounds double, double* %535, i64 %855
  %857 = load double, double* %856, align 8, !tbaa !33
  %858 = fmul double %676, %857
  %859 = fadd double %854, %858
  %860 = add nsw i64 %844, %813
  %861 = getelementptr inbounds double, double* %535, i64 %860
  %862 = load double, double* %861, align 8, !tbaa !33
  %863 = fmul double %677, %862
  %864 = fadd double %859, %863
  %865 = add nsw i64 %844, %812
  %866 = getelementptr inbounds double, double* %535, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !33
  %868 = fmul double %678, %867
  %869 = fadd double %864, %868
  %870 = add nsw i64 %844, %811
  %871 = getelementptr inbounds double, double* %535, i64 %870
  %872 = load double, double* %871, align 8, !tbaa !33
  %873 = fmul double %679, %872
  %874 = fadd double %869, %873
  %875 = add nsw i64 %844, %810
  %876 = getelementptr inbounds double, double* %535, i64 %875
  %877 = load double, double* %876, align 8, !tbaa !33
  %878 = fmul double %680, %877
  %879 = fadd double %874, %878
  %880 = getelementptr inbounds double, double* %541, i64 %843
  %881 = load double, double* %880, align 8, !tbaa !33
  %882 = fadd double %881, %879
  store double %882, double* %880, align 8, !tbaa !33
  %883 = add i64 %844, %809
  %884 = add i64 %843, %817
  %885 = add nuw nsw i32 %845, 1
  %886 = icmp eq i32 %885, %786
  br i1 %886, label %836, label %842, !llvm.loop !208

887:                                              ; preds = %887, %839
  %888 = phi i64 [ %895, %887 ], [ 1, %839 ]
  %889 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !17
  %891 = add nsw i32 %890, 2
  %892 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %888
  %893 = load i32, i32* %892, align 4, !tbaa !17
  %894 = icmp sgt i32 %891, %893
  %895 = add nuw i64 %888, 1
  br i1 %894, label %887, label %896, !llvm.loop !209

896:                                              ; preds = %887
  %897 = trunc i64 %888 to i32
  %898 = and i64 %888, 4294967295
  %899 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %898
  %900 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %898
  %901 = load i32, i32* %900, align 4, !tbaa !17
  %902 = add nsw i32 %901, %841
  %903 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %898
  %904 = load i32, i32* %903, align 4, !tbaa !17
  %905 = add nsw i32 %904, %840
  %906 = add nsw i32 %890, 1
  store i32 %906, i32* %899, align 4, !tbaa !17
  %907 = icmp ugt i32 %897, 1
  br i1 %907, label %908, label %919

908:                                              ; preds = %896
  %909 = add i64 %888, 4294967295
  %910 = and i64 %909, 4294967295
  %911 = call i32 @llvm.smin.i32(i32 %897, i32 2)
  %912 = sub i32 %897, %911
  %913 = zext i32 %912 to i64
  %914 = sub nsw i64 %910, %913
  %915 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %914
  %916 = bitcast i32* %915 to i8*
  %917 = shl nuw nsw i64 %913, 2
  %918 = add nuw nsw i64 %917, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %916, i8 0, i64 %918, i1 false)
  br label %919

919:                                              ; preds = %908, %896
  %920 = add nuw nsw i32 %830, 1
  %921 = icmp eq i32 %920, %707
  br i1 %921, label %922, label %829, !llvm.loop !210

922:                                              ; preds = %919, %806, %784
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %283) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %282) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %281) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %279) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278) #6
  br label %2460

923:                                              ; preds = %596
  %924 = load double**, double*** %252, align 8, !tbaa !63
  %925 = getelementptr inbounds double*, double** %924, i64 %597
  %926 = load double*, double** %925, align 8, !tbaa !10
  %927 = load i32**, i32*** %253, align 8, !tbaa !64
  %928 = getelementptr inbounds i32*, i32** %927, i64 %514
  %929 = load i32*, i32** %928, align 8, !tbaa !10
  %930 = getelementptr inbounds i32, i32* %929, i64 %597
  %931 = load i32, i32* %930, align 4, !tbaa !17
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, double* %926, i64 %932
  %934 = add nuw nsw i64 %597, 1
  %935 = getelementptr inbounds double*, double** %924, i64 %934
  %936 = load double*, double** %935, align 8, !tbaa !10
  %937 = getelementptr inbounds i32, i32* %929, i64 %934
  %938 = load i32, i32* %937, align 4, !tbaa !17
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, double* %936, i64 %939
  %941 = add nuw nsw i64 %597, 2
  %942 = getelementptr inbounds double*, double** %924, i64 %941
  %943 = load double*, double** %942, align 8, !tbaa !10
  %944 = getelementptr inbounds i32, i32* %929, i64 %941
  %945 = load i32, i32* %944, align 4, !tbaa !17
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, double* %943, i64 %946
  %948 = add nuw nsw i64 %597, 3
  %949 = getelementptr inbounds double*, double** %924, i64 %948
  %950 = load double*, double** %949, align 8, !tbaa !10
  %951 = getelementptr inbounds i32, i32* %929, i64 %948
  %952 = load i32, i32* %951, align 4, !tbaa !17
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, double* %950, i64 %953
  %955 = add nuw nsw i64 %597, 4
  %956 = getelementptr inbounds double*, double** %924, i64 %955
  %957 = load double*, double** %956, align 8, !tbaa !10
  %958 = getelementptr inbounds i32, i32* %929, i64 %955
  %959 = load i32, i32* %958, align 4, !tbaa !17
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, double* %957, i64 %960
  %962 = add nuw nsw i64 %597, 5
  %963 = getelementptr inbounds double*, double** %924, i64 %962
  %964 = load double*, double** %963, align 8, !tbaa !10
  %965 = getelementptr inbounds i32, i32* %929, i64 %962
  %966 = load i32, i32* %965, align 4, !tbaa !17
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, double* %964, i64 %967
  %969 = trunc i64 %597 to i32
  %970 = sub nsw i32 %593, %969
  %971 = icmp ult i32 %970, 6
  br i1 %971, label %972, label %979

972:                                              ; preds = %923
  switch i32 %970, label %979 [
    i32 0, label %973
    i32 1, label %974
    i32 2, label %975
    i32 3, label %976
    i32 4, label %977
    i32 5, label %978
  ]

973:                                              ; preds = %972
  br label %979

974:                                              ; preds = %972
  br label %979

975:                                              ; preds = %972
  br label %979

976:                                              ; preds = %972
  br label %979

977:                                              ; preds = %972
  br label %979

978:                                              ; preds = %972
  br label %979

979:                                              ; preds = %973, %974, %975, %976, %977, %978, %972, %923
  %980 = phi double* [ %968, %972 ], [ %9, %978 ], [ %968, %977 ], [ %968, %976 ], [ %968, %975 ], [ %968, %974 ], [ %968, %973 ], [ %968, %923 ]
  %981 = phi double* [ %961, %972 ], [ %961, %978 ], [ %9, %977 ], [ %961, %976 ], [ %961, %975 ], [ %961, %974 ], [ %961, %973 ], [ %961, %923 ]
  %982 = phi double* [ %954, %972 ], [ %954, %978 ], [ %954, %977 ], [ %9, %976 ], [ %954, %975 ], [ %954, %974 ], [ %954, %973 ], [ %954, %923 ]
  %983 = phi double* [ %947, %972 ], [ %947, %978 ], [ %947, %977 ], [ %947, %976 ], [ %9, %975 ], [ %947, %974 ], [ %947, %973 ], [ %947, %923 ]
  %984 = phi double* [ %940, %972 ], [ %940, %978 ], [ %940, %977 ], [ %940, %976 ], [ %940, %975 ], [ %9, %974 ], [ %940, %973 ], [ %940, %923 ]
  %985 = phi double* [ %933, %972 ], [ %933, %978 ], [ %933, %977 ], [ %933, %976 ], [ %933, %975 ], [ %933, %974 ], [ %9, %973 ], [ %933, %923 ]
  %986 = load double, double* %985, align 8, !tbaa !33
  %987 = load double, double* %984, align 8, !tbaa !33
  %988 = load double, double* %983, align 8, !tbaa !33
  %989 = load double, double* %982, align 8, !tbaa !33
  %990 = load double, double* %981, align 8, !tbaa !33
  %991 = load double, double* %980, align 8, !tbaa !33
  %992 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %993 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %992) #6
  %994 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %934, i64 0
  %995 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %994) #6
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %941, i64 0
  %997 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %996) #6
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %948, i64 0
  %999 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %998) #6
  %1000 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %955, i64 0
  %1001 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1000) #6
  %1002 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %962, i64 0
  %1003 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1002) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %254) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %256) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %258) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %259) #6
  %1004 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %1004, i32* %260, align 16, !tbaa !17
  br i1 %261, label %1005, label %1014

1005:                                             ; preds = %979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %421, i8* nonnull align 4 %423, i64 %426, i1 false)
  br label %1006

1006:                                             ; preds = %1005, %1006
  %1007 = phi i64 [ 1, %1005 ], [ %1012, %1006 ]
  %1008 = phi i32 [ 1, %1005 ], [ %1011, %1006 ]
  %1009 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1007
  %1010 = load i32, i32* %1009, align 4, !tbaa !17
  %1011 = mul nsw i32 %1010, %1008
  %1012 = add nuw nsw i64 %1007, 1
  %1013 = icmp eq i64 %1012, %489
  br i1 %1013, label %1014, label %1006, !llvm.loop !211

1014:                                             ; preds = %1006, %979
  %1015 = phi i32 [ 1, %979 ], [ %1011, %1006 ]
  store i32 2, i32* %263, align 4, !tbaa !17
  %1016 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1016, i32* %264, align 4, !tbaa !17
  store i32 0, i32* %265, align 16, !tbaa !17
  %1017 = load i32, i32* %564, align 4, !tbaa !17
  %1018 = load i32, i32* %565, align 4, !tbaa !17
  %1019 = sub nsw i32 %1017, %1018
  br i1 %266, label %1020, label %1053

1020:                                             ; preds = %1014
  %1021 = icmp slt i32 %1019, 0
  %1022 = add nsw i32 %1019, 1
  %1023 = select i1 %1021, i32 0, i32 %1022
  %1024 = load i32, i32* %25, align 16
  %1025 = load i32, i32* %23, align 4
  br label %1026

1026:                                             ; preds = %1020, %1026
  %1027 = phi i32 [ %1025, %1020 ], [ %1033, %1026 ]
  %1028 = phi i32 [ %1024, %1020 ], [ %1040, %1026 ]
  %1029 = phi i64 [ 1, %1020 ], [ %1051, %1026 ]
  %1030 = phi i32 [ %1023, %1020 ], [ %1050, %1026 ]
  %1031 = getelementptr inbounds i32, i32* %5, i64 %1029
  %1032 = load i32, i32* %1031, align 4, !tbaa !17
  %1033 = mul nsw i32 %1032, %1030
  %1034 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %1029
  store i32 %1033, i32* %1034, align 4, !tbaa !17
  %1035 = add nsw i64 %1029, -1
  %1036 = add nsw i32 %1028, %1033
  %1037 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %1035
  %1038 = load i32, i32* %1037, align 4, !tbaa !17
  %1039 = mul nsw i32 %1027, %1038
  %1040 = sub i32 %1036, %1039
  %1041 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %1029
  store i32 %1040, i32* %1041, align 4, !tbaa !17
  %1042 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %1029
  %1043 = load i32, i32* %1042, align 4, !tbaa !17
  %1044 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %1029
  %1045 = load i32, i32* %1044, align 4, !tbaa !17
  %1046 = sub nsw i32 %1043, %1045
  %1047 = add nsw i32 %1046, 1
  %1048 = icmp slt i32 %1046, 0
  %1049 = select i1 %1048, i32 0, i32 %1047
  %1050 = mul nsw i32 %1049, %1030
  %1051 = add nuw nsw i64 %1029, 1
  %1052 = icmp eq i64 %1051, %490
  br i1 %1052, label %1053, label %1026, !llvm.loop !212

1053:                                             ; preds = %1026, %1014
  store i32 0, i32* %267, align 4, !tbaa !17
  %1054 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %1055 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1055, i32* %268, align 4, !tbaa !17
  store i32 0, i32* %269, align 16, !tbaa !17
  %1056 = load i32, i32* %566, align 4, !tbaa !17
  %1057 = load i32, i32* %567, align 4, !tbaa !17
  %1058 = sub nsw i32 %1056, %1057
  br i1 %270, label %1059, label %1092

1059:                                             ; preds = %1053
  %1060 = icmp slt i32 %1058, 0
  %1061 = add nsw i32 %1058, 1
  %1062 = select i1 %1060, i32 0, i32 %1061
  %1063 = load i32, i32* %29, align 16
  %1064 = load i32, i32* %27, align 4
  br label %1065

1065:                                             ; preds = %1059, %1065
  %1066 = phi i32 [ %1064, %1059 ], [ %1072, %1065 ]
  %1067 = phi i32 [ %1063, %1059 ], [ %1079, %1065 ]
  %1068 = phi i64 [ 1, %1059 ], [ %1090, %1065 ]
  %1069 = phi i32 [ %1062, %1059 ], [ %1089, %1065 ]
  %1070 = getelementptr inbounds i32, i32* %5, i64 %1068
  %1071 = load i32, i32* %1070, align 4, !tbaa !17
  %1072 = mul nsw i32 %1071, %1069
  %1073 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %1068
  store i32 %1072, i32* %1073, align 4, !tbaa !17
  %1074 = add nsw i64 %1068, -1
  %1075 = add nsw i32 %1067, %1072
  %1076 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %1074
  %1077 = load i32, i32* %1076, align 4, !tbaa !17
  %1078 = mul nsw i32 %1066, %1077
  %1079 = sub i32 %1075, %1078
  %1080 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1068
  store i32 %1079, i32* %1080, align 4, !tbaa !17
  %1081 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %1068
  %1082 = load i32, i32* %1081, align 4, !tbaa !17
  %1083 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %1068
  %1084 = load i32, i32* %1083, align 4, !tbaa !17
  %1085 = sub nsw i32 %1082, %1084
  %1086 = add nsw i32 %1085, 1
  %1087 = icmp slt i32 %1085, 0
  %1088 = select i1 %1087, i32 0, i32 %1086
  %1089 = mul nsw i32 %1088, %1069
  %1090 = add nuw nsw i64 %1068, 1
  %1091 = icmp eq i64 %1090, %491
  br i1 %1091, label %1092, label %1065, !llvm.loop !213

1092:                                             ; preds = %1065, %1053
  store i32 0, i32* %271, align 4, !tbaa !17
  %1093 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %1094 = load i32, i32* %260, align 16
  %1095 = icmp sgt i32 %1094, 0
  %1096 = icmp sgt i32 %1015, 0
  %1097 = icmp sgt i32 %1015, 0
  br i1 %1097, label %1098, label %1224

1098:                                             ; preds = %1092
  br i1 %272, label %1099, label %1100

1099:                                             ; preds = %1098
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %428, i8 0, i64 %430, i1 false)
  br label %1100

1100:                                             ; preds = %1099, %1098
  store i32 0, i32* %273, align 4, !tbaa !17
  br i1 %274, label %1103, label %1101

1101:                                             ; preds = %1103, %1100
  %1102 = phi i32 [ %1054, %1100 ], [ %1111, %1103 ]
  br i1 %275, label %1125, label %1114

1103:                                             ; preds = %1100, %1103
  %1104 = phi i64 [ %1112, %1103 ], [ 1, %1100 ]
  %1105 = phi i32 [ %1111, %1103 ], [ %1054, %1100 ]
  %1106 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1104
  %1107 = load i32, i32* %1106, align 4, !tbaa !17
  %1108 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %1104
  %1109 = load i32, i32* %1108, align 4, !tbaa !17
  %1110 = mul nsw i32 %1109, %1107
  %1111 = add nsw i32 %1110, %1105
  %1112 = add nuw nsw i64 %1104, 1
  %1113 = icmp eq i64 %1112, %492
  br i1 %1113, label %1101, label %1103, !llvm.loop !214

1114:                                             ; preds = %1125, %1101
  %1115 = phi i32 [ %1093, %1101 ], [ %1133, %1125 ]
  br i1 %1096, label %1116, label %1224

1116:                                             ; preds = %1114
  %1117 = sext i32 %1055 to i64
  %1118 = sext i32 %1016 to i64
  %1119 = sext i32 %1003 to i64
  %1120 = sext i32 %1001 to i64
  %1121 = sext i32 %999 to i64
  %1122 = sext i32 %997 to i64
  %1123 = sext i32 %995 to i64
  %1124 = sext i32 %993 to i64
  br label %1136

1125:                                             ; preds = %1101, %1125
  %1126 = phi i64 [ %1134, %1125 ], [ 1, %1101 ]
  %1127 = phi i32 [ %1133, %1125 ], [ %1093, %1101 ]
  %1128 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1126
  %1129 = load i32, i32* %1128, align 4, !tbaa !17
  %1130 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %1126
  %1131 = load i32, i32* %1130, align 4, !tbaa !17
  %1132 = mul nsw i32 %1131, %1129
  %1133 = add nsw i32 %1132, %1127
  %1134 = add nuw nsw i64 %1126, 1
  %1135 = icmp eq i64 %1134, %493
  br i1 %1135, label %1114, label %1125, !llvm.loop !215

1136:                                             ; preds = %1116, %1221
  %1137 = phi i32 [ %1222, %1221 ], [ 0, %1116 ]
  %1138 = phi i32 [ %1207, %1221 ], [ %1115, %1116 ]
  %1139 = phi i32 [ %1204, %1221 ], [ %1102, %1116 ]
  br i1 %1095, label %1140, label %1146

1140:                                             ; preds = %1136
  %1141 = sext i32 %1138 to i64
  %1142 = sext i32 %1139 to i64
  br label %1149

1143:                                             ; preds = %1149
  %1144 = trunc i64 %1185 to i32
  %1145 = trunc i64 %1186 to i32
  br label %1146

1146:                                             ; preds = %1143, %1136
  %1147 = phi i32 [ %1139, %1136 ], [ %1144, %1143 ]
  %1148 = phi i32 [ %1138, %1136 ], [ %1145, %1143 ]
  br label %1189

1149:                                             ; preds = %1140, %1149
  %1150 = phi i64 [ %1142, %1140 ], [ %1185, %1149 ]
  %1151 = phi i64 [ %1141, %1140 ], [ %1186, %1149 ]
  %1152 = phi i32 [ 0, %1140 ], [ %1187, %1149 ]
  %1153 = add nsw i64 %1150, %1124
  %1154 = getelementptr inbounds double, double* %535, i64 %1153
  %1155 = load double, double* %1154, align 8, !tbaa !33
  %1156 = fmul double %986, %1155
  %1157 = add nsw i64 %1150, %1123
  %1158 = getelementptr inbounds double, double* %535, i64 %1157
  %1159 = load double, double* %1158, align 8, !tbaa !33
  %1160 = fmul double %987, %1159
  %1161 = fadd double %1156, %1160
  %1162 = add nsw i64 %1150, %1122
  %1163 = getelementptr inbounds double, double* %535, i64 %1162
  %1164 = load double, double* %1163, align 8, !tbaa !33
  %1165 = fmul double %988, %1164
  %1166 = fadd double %1161, %1165
  %1167 = add nsw i64 %1150, %1121
  %1168 = getelementptr inbounds double, double* %535, i64 %1167
  %1169 = load double, double* %1168, align 8, !tbaa !33
  %1170 = fmul double %989, %1169
  %1171 = fadd double %1166, %1170
  %1172 = add nsw i64 %1150, %1120
  %1173 = getelementptr inbounds double, double* %535, i64 %1172
  %1174 = load double, double* %1173, align 8, !tbaa !33
  %1175 = fmul double %990, %1174
  %1176 = fadd double %1171, %1175
  %1177 = add nsw i64 %1150, %1119
  %1178 = getelementptr inbounds double, double* %535, i64 %1177
  %1179 = load double, double* %1178, align 8, !tbaa !33
  %1180 = fmul double %991, %1179
  %1181 = fadd double %1176, %1180
  %1182 = getelementptr inbounds double, double* %541, i64 %1151
  %1183 = load double, double* %1182, align 8, !tbaa !33
  %1184 = fadd double %1183, %1181
  store double %1184, double* %1182, align 8, !tbaa !33
  %1185 = add i64 %1150, %1118
  %1186 = add i64 %1151, %1117
  %1187 = add nuw nsw i32 %1152, 1
  %1188 = icmp eq i32 %1187, %1094
  br i1 %1188, label %1143, label %1149, !llvm.loop !216

1189:                                             ; preds = %1189, %1146
  %1190 = phi i64 [ %1197, %1189 ], [ 1, %1146 ]
  %1191 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4, !tbaa !17
  %1193 = add nsw i32 %1192, 2
  %1194 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %1190
  %1195 = load i32, i32* %1194, align 4, !tbaa !17
  %1196 = icmp sgt i32 %1193, %1195
  %1197 = add nuw i64 %1190, 1
  br i1 %1196, label %1189, label %1198, !llvm.loop !217

1198:                                             ; preds = %1189
  %1199 = trunc i64 %1190 to i32
  %1200 = and i64 %1190, 4294967295
  %1201 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1200
  %1202 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %1200
  %1203 = load i32, i32* %1202, align 4, !tbaa !17
  %1204 = add nsw i32 %1203, %1147
  %1205 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1200
  %1206 = load i32, i32* %1205, align 4, !tbaa !17
  %1207 = add nsw i32 %1206, %1148
  %1208 = add nsw i32 %1192, 1
  store i32 %1208, i32* %1201, align 4, !tbaa !17
  %1209 = icmp ugt i32 %1199, 1
  br i1 %1209, label %1210, label %1221

1210:                                             ; preds = %1198
  %1211 = add i64 %1190, 4294967295
  %1212 = and i64 %1211, 4294967295
  %1213 = call i32 @llvm.smin.i32(i32 %1199, i32 2)
  %1214 = sub i32 %1199, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = sub nsw i64 %1212, %1215
  %1217 = getelementptr [4 x i32], [4 x i32]* %20, i64 0, i64 %1216
  %1218 = bitcast i32* %1217 to i8*
  %1219 = shl nuw nsw i64 %1215, 2
  %1220 = add nuw nsw i64 %1219, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1218, i8 0, i64 %1220, i1 false)
  br label %1221

1221:                                             ; preds = %1210, %1198
  %1222 = add nuw nsw i32 %1137, 1
  %1223 = icmp eq i32 %1222, %1015
  br i1 %1223, label %1224, label %1136, !llvm.loop !218

1224:                                             ; preds = %1221, %1114, %1092
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %259) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %258) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %256) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %254) #6
  br label %2460

1225:                                             ; preds = %596
  %1226 = load double**, double*** %228, align 8, !tbaa !63
  %1227 = getelementptr inbounds double*, double** %1226, i64 %597
  %1228 = load double*, double** %1227, align 8, !tbaa !10
  %1229 = load i32**, i32*** %229, align 8, !tbaa !64
  %1230 = getelementptr inbounds i32*, i32** %1229, i64 %514
  %1231 = load i32*, i32** %1230, align 8, !tbaa !10
  %1232 = getelementptr inbounds i32, i32* %1231, i64 %597
  %1233 = load i32, i32* %1232, align 4, !tbaa !17
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, double* %1228, i64 %1234
  %1236 = add nuw nsw i64 %597, 1
  %1237 = getelementptr inbounds double*, double** %1226, i64 %1236
  %1238 = load double*, double** %1237, align 8, !tbaa !10
  %1239 = getelementptr inbounds i32, i32* %1231, i64 %1236
  %1240 = load i32, i32* %1239, align 4, !tbaa !17
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, double* %1238, i64 %1241
  %1243 = add nuw nsw i64 %597, 2
  %1244 = getelementptr inbounds double*, double** %1226, i64 %1243
  %1245 = load double*, double** %1244, align 8, !tbaa !10
  %1246 = getelementptr inbounds i32, i32* %1231, i64 %1243
  %1247 = load i32, i32* %1246, align 4, !tbaa !17
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds double, double* %1245, i64 %1248
  %1250 = add nuw nsw i64 %597, 3
  %1251 = getelementptr inbounds double*, double** %1226, i64 %1250
  %1252 = load double*, double** %1251, align 8, !tbaa !10
  %1253 = getelementptr inbounds i32, i32* %1231, i64 %1250
  %1254 = load i32, i32* %1253, align 4, !tbaa !17
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, double* %1252, i64 %1255
  %1257 = add nuw nsw i64 %597, 4
  %1258 = getelementptr inbounds double*, double** %1226, i64 %1257
  %1259 = load double*, double** %1258, align 8, !tbaa !10
  %1260 = getelementptr inbounds i32, i32* %1231, i64 %1257
  %1261 = load i32, i32* %1260, align 4, !tbaa !17
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds double, double* %1259, i64 %1262
  %1264 = trunc i64 %597 to i32
  %1265 = sub nsw i32 %593, %1264
  %1266 = icmp ult i32 %1265, 5
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1225
  switch i32 %1265, label %1273 [
    i32 0, label %1268
    i32 1, label %1269
    i32 2, label %1270
    i32 3, label %1271
    i32 4, label %1272
  ]

1268:                                             ; preds = %1267
  br label %1273

1269:                                             ; preds = %1267
  br label %1273

1270:                                             ; preds = %1267
  br label %1273

1271:                                             ; preds = %1267
  br label %1273

1272:                                             ; preds = %1267
  br label %1273

1273:                                             ; preds = %1268, %1269, %1270, %1271, %1272, %1267, %1225
  %1274 = phi double* [ %1263, %1267 ], [ %9, %1272 ], [ %1263, %1271 ], [ %1263, %1270 ], [ %1263, %1269 ], [ %1263, %1268 ], [ %1263, %1225 ]
  %1275 = phi double* [ %1256, %1267 ], [ %1256, %1272 ], [ %9, %1271 ], [ %1256, %1270 ], [ %1256, %1269 ], [ %1256, %1268 ], [ %1256, %1225 ]
  %1276 = phi double* [ %1249, %1267 ], [ %1249, %1272 ], [ %1249, %1271 ], [ %9, %1270 ], [ %1249, %1269 ], [ %1249, %1268 ], [ %1249, %1225 ]
  %1277 = phi double* [ %1242, %1267 ], [ %1242, %1272 ], [ %1242, %1271 ], [ %1242, %1270 ], [ %9, %1269 ], [ %1242, %1268 ], [ %1242, %1225 ]
  %1278 = phi double* [ %1235, %1267 ], [ %1235, %1272 ], [ %1235, %1271 ], [ %1235, %1270 ], [ %1235, %1269 ], [ %9, %1268 ], [ %1235, %1225 ]
  %1279 = load double, double* %1278, align 8, !tbaa !33
  %1280 = load double, double* %1277, align 8, !tbaa !33
  %1281 = load double, double* %1276, align 8, !tbaa !33
  %1282 = load double, double* %1275, align 8, !tbaa !33
  %1283 = load double, double* %1274, align 8, !tbaa !33
  %1284 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %1285 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %1284) #6
  %1286 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1236, i64 0
  %1287 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1286) #6
  %1288 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1243, i64 0
  %1289 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1288) #6
  %1290 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1250, i64 0
  %1291 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1290) #6
  %1292 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1257, i64 0
  %1293 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1292) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %230) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %234) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #6
  %1294 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %1294, i32* %236, align 16, !tbaa !17
  br i1 %237, label %1295, label %1304

1295:                                             ; preds = %1273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %410, i8* nonnull align 4 %412, i64 %415, i1 false)
  br label %1296

1296:                                             ; preds = %1295, %1296
  %1297 = phi i64 [ 1, %1295 ], [ %1302, %1296 ]
  %1298 = phi i32 [ 1, %1295 ], [ %1301, %1296 ]
  %1299 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1297
  %1300 = load i32, i32* %1299, align 4, !tbaa !17
  %1301 = mul nsw i32 %1300, %1298
  %1302 = add nuw nsw i64 %1297, 1
  %1303 = icmp eq i64 %1302, %484
  br i1 %1303, label %1304, label %1296, !llvm.loop !219

1304:                                             ; preds = %1296, %1273
  %1305 = phi i32 [ 1, %1273 ], [ %1301, %1296 ]
  store i32 2, i32* %239, align 4, !tbaa !17
  %1306 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1306, i32* %240, align 4, !tbaa !17
  store i32 0, i32* %241, align 16, !tbaa !17
  %1307 = load i32, i32* %560, align 4, !tbaa !17
  %1308 = load i32, i32* %561, align 4, !tbaa !17
  %1309 = sub nsw i32 %1307, %1308
  br i1 %242, label %1310, label %1343

1310:                                             ; preds = %1304
  %1311 = icmp slt i32 %1309, 0
  %1312 = add nsw i32 %1309, 1
  %1313 = select i1 %1311, i32 0, i32 %1312
  %1314 = load i32, i32* %35, align 16
  %1315 = load i32, i32* %33, align 4
  br label %1316

1316:                                             ; preds = %1310, %1316
  %1317 = phi i32 [ %1315, %1310 ], [ %1323, %1316 ]
  %1318 = phi i32 [ %1314, %1310 ], [ %1330, %1316 ]
  %1319 = phi i64 [ 1, %1310 ], [ %1341, %1316 ]
  %1320 = phi i32 [ %1313, %1310 ], [ %1340, %1316 ]
  %1321 = getelementptr inbounds i32, i32* %5, i64 %1319
  %1322 = load i32, i32* %1321, align 4, !tbaa !17
  %1323 = mul nsw i32 %1322, %1320
  %1324 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1319
  store i32 %1323, i32* %1324, align 4, !tbaa !17
  %1325 = add nsw i64 %1319, -1
  %1326 = add nsw i32 %1318, %1323
  %1327 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1325
  %1328 = load i32, i32* %1327, align 4, !tbaa !17
  %1329 = mul nsw i32 %1317, %1328
  %1330 = sub i32 %1326, %1329
  %1331 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1319
  store i32 %1330, i32* %1331, align 4, !tbaa !17
  %1332 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %1319
  %1333 = load i32, i32* %1332, align 4, !tbaa !17
  %1334 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %1319
  %1335 = load i32, i32* %1334, align 4, !tbaa !17
  %1336 = sub nsw i32 %1333, %1335
  %1337 = add nsw i32 %1336, 1
  %1338 = icmp slt i32 %1336, 0
  %1339 = select i1 %1338, i32 0, i32 %1337
  %1340 = mul nsw i32 %1339, %1320
  %1341 = add nuw nsw i64 %1319, 1
  %1342 = icmp eq i64 %1341, %485
  br i1 %1342, label %1343, label %1316, !llvm.loop !220

1343:                                             ; preds = %1316, %1304
  store i32 0, i32* %243, align 4, !tbaa !17
  %1344 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %1345 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1345, i32* %244, align 4, !tbaa !17
  store i32 0, i32* %245, align 16, !tbaa !17
  %1346 = load i32, i32* %562, align 4, !tbaa !17
  %1347 = load i32, i32* %563, align 4, !tbaa !17
  %1348 = sub nsw i32 %1346, %1347
  br i1 %246, label %1349, label %1382

1349:                                             ; preds = %1343
  %1350 = icmp slt i32 %1348, 0
  %1351 = add nsw i32 %1348, 1
  %1352 = select i1 %1350, i32 0, i32 %1351
  %1353 = load i32, i32* %39, align 16
  %1354 = load i32, i32* %37, align 4
  br label %1355

1355:                                             ; preds = %1349, %1355
  %1356 = phi i32 [ %1354, %1349 ], [ %1362, %1355 ]
  %1357 = phi i32 [ %1353, %1349 ], [ %1369, %1355 ]
  %1358 = phi i64 [ 1, %1349 ], [ %1380, %1355 ]
  %1359 = phi i32 [ %1352, %1349 ], [ %1379, %1355 ]
  %1360 = getelementptr inbounds i32, i32* %5, i64 %1358
  %1361 = load i32, i32* %1360, align 4, !tbaa !17
  %1362 = mul nsw i32 %1361, %1359
  %1363 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %1358
  store i32 %1362, i32* %1363, align 4, !tbaa !17
  %1364 = add nsw i64 %1358, -1
  %1365 = add nsw i32 %1357, %1362
  %1366 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1364
  %1367 = load i32, i32* %1366, align 4, !tbaa !17
  %1368 = mul nsw i32 %1356, %1367
  %1369 = sub i32 %1365, %1368
  %1370 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1358
  store i32 %1369, i32* %1370, align 4, !tbaa !17
  %1371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %1358
  %1372 = load i32, i32* %1371, align 4, !tbaa !17
  %1373 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %1358
  %1374 = load i32, i32* %1373, align 4, !tbaa !17
  %1375 = sub nsw i32 %1372, %1374
  %1376 = add nsw i32 %1375, 1
  %1377 = icmp slt i32 %1375, 0
  %1378 = select i1 %1377, i32 0, i32 %1376
  %1379 = mul nsw i32 %1378, %1359
  %1380 = add nuw nsw i64 %1358, 1
  %1381 = icmp eq i64 %1380, %486
  br i1 %1381, label %1382, label %1355, !llvm.loop !221

1382:                                             ; preds = %1355, %1343
  store i32 0, i32* %247, align 4, !tbaa !17
  %1383 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %1384 = load i32, i32* %236, align 16
  %1385 = icmp sgt i32 %1384, 0
  %1386 = icmp sgt i32 %1305, 0
  %1387 = icmp sgt i32 %1305, 0
  br i1 %1387, label %1388, label %1508

1388:                                             ; preds = %1382
  br i1 %248, label %1389, label %1390

1389:                                             ; preds = %1388
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %417, i8 0, i64 %419, i1 false)
  br label %1390

1390:                                             ; preds = %1389, %1388
  store i32 0, i32* %249, align 4, !tbaa !17
  br i1 %250, label %1393, label %1391

1391:                                             ; preds = %1393, %1390
  %1392 = phi i32 [ %1344, %1390 ], [ %1401, %1393 ]
  br i1 %251, label %1414, label %1404

1393:                                             ; preds = %1390, %1393
  %1394 = phi i64 [ %1402, %1393 ], [ 1, %1390 ]
  %1395 = phi i32 [ %1401, %1393 ], [ %1344, %1390 ]
  %1396 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1394
  %1397 = load i32, i32* %1396, align 4, !tbaa !17
  %1398 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1394
  %1399 = load i32, i32* %1398, align 4, !tbaa !17
  %1400 = mul nsw i32 %1399, %1397
  %1401 = add nsw i32 %1400, %1395
  %1402 = add nuw nsw i64 %1394, 1
  %1403 = icmp eq i64 %1402, %487
  br i1 %1403, label %1391, label %1393, !llvm.loop !222

1404:                                             ; preds = %1414, %1391
  %1405 = phi i32 [ %1383, %1391 ], [ %1422, %1414 ]
  br i1 %1386, label %1406, label %1508

1406:                                             ; preds = %1404
  %1407 = sext i32 %1345 to i64
  %1408 = sext i32 %1306 to i64
  %1409 = sext i32 %1293 to i64
  %1410 = sext i32 %1291 to i64
  %1411 = sext i32 %1289 to i64
  %1412 = sext i32 %1287 to i64
  %1413 = sext i32 %1285 to i64
  br label %1425

1414:                                             ; preds = %1391, %1414
  %1415 = phi i64 [ %1423, %1414 ], [ 1, %1391 ]
  %1416 = phi i32 [ %1422, %1414 ], [ %1383, %1391 ]
  %1417 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1415
  %1418 = load i32, i32* %1417, align 4, !tbaa !17
  %1419 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %1415
  %1420 = load i32, i32* %1419, align 4, !tbaa !17
  %1421 = mul nsw i32 %1420, %1418
  %1422 = add nsw i32 %1421, %1416
  %1423 = add nuw nsw i64 %1415, 1
  %1424 = icmp eq i64 %1423, %488
  br i1 %1424, label %1404, label %1414, !llvm.loop !223

1425:                                             ; preds = %1406, %1505
  %1426 = phi i32 [ %1491, %1505 ], [ %1405, %1406 ]
  %1427 = phi i32 [ %1488, %1505 ], [ %1392, %1406 ]
  %1428 = phi i32 [ %1506, %1505 ], [ 0, %1406 ]
  br i1 %1385, label %1429, label %1435

1429:                                             ; preds = %1425
  %1430 = sext i32 %1426 to i64
  %1431 = sext i32 %1427 to i64
  br label %1438

1432:                                             ; preds = %1438
  %1433 = trunc i64 %1469 to i32
  %1434 = trunc i64 %1470 to i32
  br label %1435

1435:                                             ; preds = %1432, %1425
  %1436 = phi i32 [ %1427, %1425 ], [ %1433, %1432 ]
  %1437 = phi i32 [ %1426, %1425 ], [ %1434, %1432 ]
  br label %1473

1438:                                             ; preds = %1429, %1438
  %1439 = phi i64 [ %1431, %1429 ], [ %1469, %1438 ]
  %1440 = phi i64 [ %1430, %1429 ], [ %1470, %1438 ]
  %1441 = phi i32 [ 0, %1429 ], [ %1471, %1438 ]
  %1442 = add nsw i64 %1439, %1413
  %1443 = getelementptr inbounds double, double* %535, i64 %1442
  %1444 = load double, double* %1443, align 8, !tbaa !33
  %1445 = fmul double %1279, %1444
  %1446 = add nsw i64 %1439, %1412
  %1447 = getelementptr inbounds double, double* %535, i64 %1446
  %1448 = load double, double* %1447, align 8, !tbaa !33
  %1449 = fmul double %1280, %1448
  %1450 = fadd double %1445, %1449
  %1451 = add nsw i64 %1439, %1411
  %1452 = getelementptr inbounds double, double* %535, i64 %1451
  %1453 = load double, double* %1452, align 8, !tbaa !33
  %1454 = fmul double %1281, %1453
  %1455 = fadd double %1450, %1454
  %1456 = add nsw i64 %1439, %1410
  %1457 = getelementptr inbounds double, double* %535, i64 %1456
  %1458 = load double, double* %1457, align 8, !tbaa !33
  %1459 = fmul double %1282, %1458
  %1460 = fadd double %1455, %1459
  %1461 = add nsw i64 %1439, %1409
  %1462 = getelementptr inbounds double, double* %535, i64 %1461
  %1463 = load double, double* %1462, align 8, !tbaa !33
  %1464 = fmul double %1283, %1463
  %1465 = fadd double %1460, %1464
  %1466 = getelementptr inbounds double, double* %541, i64 %1440
  %1467 = load double, double* %1466, align 8, !tbaa !33
  %1468 = fadd double %1467, %1465
  store double %1468, double* %1466, align 8, !tbaa !33
  %1469 = add i64 %1439, %1408
  %1470 = add i64 %1440, %1407
  %1471 = add nuw nsw i32 %1441, 1
  %1472 = icmp eq i32 %1471, %1384
  br i1 %1472, label %1432, label %1438, !llvm.loop !224

1473:                                             ; preds = %1473, %1435
  %1474 = phi i64 [ %1481, %1473 ], [ 1, %1435 ]
  %1475 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1474
  %1476 = load i32, i32* %1475, align 4, !tbaa !17
  %1477 = add nsw i32 %1476, 2
  %1478 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1474
  %1479 = load i32, i32* %1478, align 4, !tbaa !17
  %1480 = icmp sgt i32 %1477, %1479
  %1481 = add nuw i64 %1474, 1
  br i1 %1480, label %1473, label %1482, !llvm.loop !225

1482:                                             ; preds = %1473
  %1483 = trunc i64 %1474 to i32
  %1484 = and i64 %1474, 4294967295
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1484
  %1486 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1484
  %1487 = load i32, i32* %1486, align 4, !tbaa !17
  %1488 = add nsw i32 %1487, %1436
  %1489 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1484
  %1490 = load i32, i32* %1489, align 4, !tbaa !17
  %1491 = add nsw i32 %1490, %1437
  %1492 = add nsw i32 %1476, 1
  store i32 %1492, i32* %1485, align 4, !tbaa !17
  %1493 = icmp ugt i32 %1483, 1
  br i1 %1493, label %1494, label %1505

1494:                                             ; preds = %1482
  %1495 = add i64 %1474, 4294967295
  %1496 = and i64 %1495, 4294967295
  %1497 = call i32 @llvm.smin.i32(i32 %1483, i32 2)
  %1498 = sub i32 %1483, %1497
  %1499 = zext i32 %1498 to i64
  %1500 = sub nsw i64 %1496, %1499
  %1501 = getelementptr [4 x i32], [4 x i32]* %30, i64 0, i64 %1500
  %1502 = bitcast i32* %1501 to i8*
  %1503 = shl nuw nsw i64 %1499, 2
  %1504 = add nuw nsw i64 %1503, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1502, i8 0, i64 %1504, i1 false)
  br label %1505

1505:                                             ; preds = %1494, %1482
  %1506 = add nuw nsw i32 %1428, 1
  %1507 = icmp eq i32 %1506, %1305
  br i1 %1507, label %1508, label %1425, !llvm.loop !226

1508:                                             ; preds = %1505, %1404, %1382
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %232) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %230) #6
  br label %2460

1509:                                             ; preds = %596
  %1510 = load double**, double*** %204, align 8, !tbaa !63
  %1511 = getelementptr inbounds double*, double** %1510, i64 %597
  %1512 = load double*, double** %1511, align 8, !tbaa !10
  %1513 = load i32**, i32*** %205, align 8, !tbaa !64
  %1514 = getelementptr inbounds i32*, i32** %1513, i64 %514
  %1515 = load i32*, i32** %1514, align 8, !tbaa !10
  %1516 = getelementptr inbounds i32, i32* %1515, i64 %597
  %1517 = load i32, i32* %1516, align 4, !tbaa !17
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, double* %1512, i64 %1518
  %1520 = add nuw nsw i64 %597, 1
  %1521 = getelementptr inbounds double*, double** %1510, i64 %1520
  %1522 = load double*, double** %1521, align 8, !tbaa !10
  %1523 = getelementptr inbounds i32, i32* %1515, i64 %1520
  %1524 = load i32, i32* %1523, align 4, !tbaa !17
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, double* %1522, i64 %1525
  %1527 = add nuw nsw i64 %597, 2
  %1528 = getelementptr inbounds double*, double** %1510, i64 %1527
  %1529 = load double*, double** %1528, align 8, !tbaa !10
  %1530 = getelementptr inbounds i32, i32* %1515, i64 %1527
  %1531 = load i32, i32* %1530, align 4, !tbaa !17
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, double* %1529, i64 %1532
  %1534 = add nuw nsw i64 %597, 3
  %1535 = getelementptr inbounds double*, double** %1510, i64 %1534
  %1536 = load double*, double** %1535, align 8, !tbaa !10
  %1537 = getelementptr inbounds i32, i32* %1515, i64 %1534
  %1538 = load i32, i32* %1537, align 4, !tbaa !17
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds double, double* %1536, i64 %1539
  %1541 = trunc i64 %597 to i32
  %1542 = sub nsw i32 %593, %1541
  %1543 = icmp ult i32 %1542, 4
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %1509
  switch i32 %1542, label %1549 [
    i32 0, label %1545
    i32 1, label %1546
    i32 2, label %1547
    i32 3, label %1548
  ]

1545:                                             ; preds = %1544
  br label %1549

1546:                                             ; preds = %1544
  br label %1549

1547:                                             ; preds = %1544
  br label %1549

1548:                                             ; preds = %1544
  br label %1549

1549:                                             ; preds = %1545, %1546, %1547, %1548, %1544, %1509
  %1550 = phi double* [ %1540, %1544 ], [ %9, %1548 ], [ %1540, %1547 ], [ %1540, %1546 ], [ %1540, %1545 ], [ %1540, %1509 ]
  %1551 = phi double* [ %1533, %1544 ], [ %1533, %1548 ], [ %9, %1547 ], [ %1533, %1546 ], [ %1533, %1545 ], [ %1533, %1509 ]
  %1552 = phi double* [ %1526, %1544 ], [ %1526, %1548 ], [ %1526, %1547 ], [ %9, %1546 ], [ %1526, %1545 ], [ %1526, %1509 ]
  %1553 = phi double* [ %1519, %1544 ], [ %1519, %1548 ], [ %1519, %1547 ], [ %1519, %1546 ], [ %9, %1545 ], [ %1519, %1509 ]
  %1554 = load double, double* %1553, align 8, !tbaa !33
  %1555 = load double, double* %1552, align 8, !tbaa !33
  %1556 = load double, double* %1551, align 8, !tbaa !33
  %1557 = load double, double* %1550, align 8, !tbaa !33
  %1558 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %1559 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %1558) #6
  %1560 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1520, i64 0
  %1561 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1560) #6
  %1562 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1527, i64 0
  %1563 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1562) #6
  %1564 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1534, i64 0
  %1565 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1564) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %208) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %209) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %210) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %211) #6
  %1566 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %1566, i32* %212, align 16, !tbaa !17
  br i1 %213, label %1567, label %1576

1567:                                             ; preds = %1549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %399, i8* nonnull align 4 %401, i64 %404, i1 false)
  br label %1568

1568:                                             ; preds = %1567, %1568
  %1569 = phi i64 [ 1, %1567 ], [ %1574, %1568 ]
  %1570 = phi i32 [ 1, %1567 ], [ %1573, %1568 ]
  %1571 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1569
  %1572 = load i32, i32* %1571, align 4, !tbaa !17
  %1573 = mul nsw i32 %1572, %1570
  %1574 = add nuw nsw i64 %1569, 1
  %1575 = icmp eq i64 %1574, %479
  br i1 %1575, label %1576, label %1568, !llvm.loop !227

1576:                                             ; preds = %1568, %1549
  %1577 = phi i32 [ 1, %1549 ], [ %1573, %1568 ]
  store i32 2, i32* %215, align 4, !tbaa !17
  %1578 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1578, i32* %216, align 4, !tbaa !17
  store i32 0, i32* %217, align 16, !tbaa !17
  %1579 = load i32, i32* %556, align 4, !tbaa !17
  %1580 = load i32, i32* %557, align 4, !tbaa !17
  %1581 = sub nsw i32 %1579, %1580
  br i1 %218, label %1582, label %1615

1582:                                             ; preds = %1576
  %1583 = icmp slt i32 %1581, 0
  %1584 = add nsw i32 %1581, 1
  %1585 = select i1 %1583, i32 0, i32 %1584
  %1586 = load i32, i32* %45, align 16
  %1587 = load i32, i32* %43, align 4
  br label %1588

1588:                                             ; preds = %1582, %1588
  %1589 = phi i32 [ %1587, %1582 ], [ %1595, %1588 ]
  %1590 = phi i32 [ %1586, %1582 ], [ %1602, %1588 ]
  %1591 = phi i64 [ 1, %1582 ], [ %1613, %1588 ]
  %1592 = phi i32 [ %1585, %1582 ], [ %1612, %1588 ]
  %1593 = getelementptr inbounds i32, i32* %5, i64 %1591
  %1594 = load i32, i32* %1593, align 4, !tbaa !17
  %1595 = mul nsw i32 %1594, %1592
  %1596 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1591
  store i32 %1595, i32* %1596, align 4, !tbaa !17
  %1597 = add nsw i64 %1591, -1
  %1598 = add nsw i32 %1590, %1595
  %1599 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1597
  %1600 = load i32, i32* %1599, align 4, !tbaa !17
  %1601 = mul nsw i32 %1589, %1600
  %1602 = sub i32 %1598, %1601
  %1603 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1591
  store i32 %1602, i32* %1603, align 4, !tbaa !17
  %1604 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %1591
  %1605 = load i32, i32* %1604, align 4, !tbaa !17
  %1606 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %1591
  %1607 = load i32, i32* %1606, align 4, !tbaa !17
  %1608 = sub nsw i32 %1605, %1607
  %1609 = add nsw i32 %1608, 1
  %1610 = icmp slt i32 %1608, 0
  %1611 = select i1 %1610, i32 0, i32 %1609
  %1612 = mul nsw i32 %1611, %1592
  %1613 = add nuw nsw i64 %1591, 1
  %1614 = icmp eq i64 %1613, %480
  br i1 %1614, label %1615, label %1588, !llvm.loop !228

1615:                                             ; preds = %1588, %1576
  store i32 0, i32* %219, align 4, !tbaa !17
  %1616 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %1617 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1617, i32* %220, align 4, !tbaa !17
  store i32 0, i32* %221, align 16, !tbaa !17
  %1618 = load i32, i32* %558, align 4, !tbaa !17
  %1619 = load i32, i32* %559, align 4, !tbaa !17
  %1620 = sub nsw i32 %1618, %1619
  br i1 %222, label %1621, label %1654

1621:                                             ; preds = %1615
  %1622 = icmp slt i32 %1620, 0
  %1623 = add nsw i32 %1620, 1
  %1624 = select i1 %1622, i32 0, i32 %1623
  %1625 = load i32, i32* %49, align 16
  %1626 = load i32, i32* %47, align 4
  br label %1627

1627:                                             ; preds = %1621, %1627
  %1628 = phi i32 [ %1626, %1621 ], [ %1634, %1627 ]
  %1629 = phi i32 [ %1625, %1621 ], [ %1641, %1627 ]
  %1630 = phi i64 [ 1, %1621 ], [ %1652, %1627 ]
  %1631 = phi i32 [ %1624, %1621 ], [ %1651, %1627 ]
  %1632 = getelementptr inbounds i32, i32* %5, i64 %1630
  %1633 = load i32, i32* %1632, align 4, !tbaa !17
  %1634 = mul nsw i32 %1633, %1631
  %1635 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1630
  store i32 %1634, i32* %1635, align 4, !tbaa !17
  %1636 = add nsw i64 %1630, -1
  %1637 = add nsw i32 %1629, %1634
  %1638 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1636
  %1639 = load i32, i32* %1638, align 4, !tbaa !17
  %1640 = mul nsw i32 %1628, %1639
  %1641 = sub i32 %1637, %1640
  %1642 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1630
  store i32 %1641, i32* %1642, align 4, !tbaa !17
  %1643 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %1630
  %1644 = load i32, i32* %1643, align 4, !tbaa !17
  %1645 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %1630
  %1646 = load i32, i32* %1645, align 4, !tbaa !17
  %1647 = sub nsw i32 %1644, %1646
  %1648 = add nsw i32 %1647, 1
  %1649 = icmp slt i32 %1647, 0
  %1650 = select i1 %1649, i32 0, i32 %1648
  %1651 = mul nsw i32 %1650, %1631
  %1652 = add nuw nsw i64 %1630, 1
  %1653 = icmp eq i64 %1652, %481
  br i1 %1653, label %1654, label %1627, !llvm.loop !229

1654:                                             ; preds = %1627, %1615
  store i32 0, i32* %223, align 4, !tbaa !17
  %1655 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %1656 = load i32, i32* %212, align 16
  %1657 = icmp sgt i32 %1656, 0
  %1658 = icmp sgt i32 %1577, 0
  %1659 = icmp sgt i32 %1577, 0
  br i1 %1659, label %1660, label %1774

1660:                                             ; preds = %1654
  br i1 %224, label %1661, label %1662

1661:                                             ; preds = %1660
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %406, i8 0, i64 %408, i1 false)
  br label %1662

1662:                                             ; preds = %1661, %1660
  store i32 0, i32* %225, align 4, !tbaa !17
  br i1 %226, label %1665, label %1663

1663:                                             ; preds = %1665, %1662
  %1664 = phi i32 [ %1616, %1662 ], [ %1673, %1665 ]
  br i1 %227, label %1685, label %1676

1665:                                             ; preds = %1662, %1665
  %1666 = phi i64 [ %1674, %1665 ], [ 1, %1662 ]
  %1667 = phi i32 [ %1673, %1665 ], [ %1616, %1662 ]
  %1668 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1666
  %1669 = load i32, i32* %1668, align 4, !tbaa !17
  %1670 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1666
  %1671 = load i32, i32* %1670, align 4, !tbaa !17
  %1672 = mul nsw i32 %1671, %1669
  %1673 = add nsw i32 %1672, %1667
  %1674 = add nuw nsw i64 %1666, 1
  %1675 = icmp eq i64 %1674, %482
  br i1 %1675, label %1663, label %1665, !llvm.loop !230

1676:                                             ; preds = %1685, %1663
  %1677 = phi i32 [ %1655, %1663 ], [ %1693, %1685 ]
  br i1 %1658, label %1678, label %1774

1678:                                             ; preds = %1676
  %1679 = sext i32 %1617 to i64
  %1680 = sext i32 %1578 to i64
  %1681 = sext i32 %1565 to i64
  %1682 = sext i32 %1563 to i64
  %1683 = sext i32 %1561 to i64
  %1684 = sext i32 %1559 to i64
  br label %1696

1685:                                             ; preds = %1663, %1685
  %1686 = phi i64 [ %1694, %1685 ], [ 1, %1663 ]
  %1687 = phi i32 [ %1693, %1685 ], [ %1655, %1663 ]
  %1688 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1686
  %1689 = load i32, i32* %1688, align 4, !tbaa !17
  %1690 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1686
  %1691 = load i32, i32* %1690, align 4, !tbaa !17
  %1692 = mul nsw i32 %1691, %1689
  %1693 = add nsw i32 %1692, %1687
  %1694 = add nuw nsw i64 %1686, 1
  %1695 = icmp eq i64 %1694, %483
  br i1 %1695, label %1676, label %1685, !llvm.loop !231

1696:                                             ; preds = %1678, %1771
  %1697 = phi i32 [ %1757, %1771 ], [ %1677, %1678 ]
  %1698 = phi i32 [ %1754, %1771 ], [ %1664, %1678 ]
  %1699 = phi i32 [ %1772, %1771 ], [ 0, %1678 ]
  br i1 %1657, label %1700, label %1706

1700:                                             ; preds = %1696
  %1701 = sext i32 %1697 to i64
  %1702 = sext i32 %1698 to i64
  br label %1709

1703:                                             ; preds = %1709
  %1704 = trunc i64 %1735 to i32
  %1705 = trunc i64 %1736 to i32
  br label %1706

1706:                                             ; preds = %1703, %1696
  %1707 = phi i32 [ %1698, %1696 ], [ %1704, %1703 ]
  %1708 = phi i32 [ %1697, %1696 ], [ %1705, %1703 ]
  br label %1739

1709:                                             ; preds = %1700, %1709
  %1710 = phi i64 [ %1702, %1700 ], [ %1735, %1709 ]
  %1711 = phi i64 [ %1701, %1700 ], [ %1736, %1709 ]
  %1712 = phi i32 [ 0, %1700 ], [ %1737, %1709 ]
  %1713 = add nsw i64 %1710, %1684
  %1714 = getelementptr inbounds double, double* %535, i64 %1713
  %1715 = load double, double* %1714, align 8, !tbaa !33
  %1716 = fmul double %1554, %1715
  %1717 = add nsw i64 %1710, %1683
  %1718 = getelementptr inbounds double, double* %535, i64 %1717
  %1719 = load double, double* %1718, align 8, !tbaa !33
  %1720 = fmul double %1555, %1719
  %1721 = fadd double %1716, %1720
  %1722 = add nsw i64 %1710, %1682
  %1723 = getelementptr inbounds double, double* %535, i64 %1722
  %1724 = load double, double* %1723, align 8, !tbaa !33
  %1725 = fmul double %1556, %1724
  %1726 = fadd double %1721, %1725
  %1727 = add nsw i64 %1710, %1681
  %1728 = getelementptr inbounds double, double* %535, i64 %1727
  %1729 = load double, double* %1728, align 8, !tbaa !33
  %1730 = fmul double %1557, %1729
  %1731 = fadd double %1726, %1730
  %1732 = getelementptr inbounds double, double* %541, i64 %1711
  %1733 = load double, double* %1732, align 8, !tbaa !33
  %1734 = fadd double %1733, %1731
  store double %1734, double* %1732, align 8, !tbaa !33
  %1735 = add i64 %1710, %1680
  %1736 = add i64 %1711, %1679
  %1737 = add nuw nsw i32 %1712, 1
  %1738 = icmp eq i32 %1737, %1656
  br i1 %1738, label %1703, label %1709, !llvm.loop !232

1739:                                             ; preds = %1739, %1706
  %1740 = phi i64 [ %1747, %1739 ], [ 1, %1706 ]
  %1741 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1740
  %1742 = load i32, i32* %1741, align 4, !tbaa !17
  %1743 = add nsw i32 %1742, 2
  %1744 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1740
  %1745 = load i32, i32* %1744, align 4, !tbaa !17
  %1746 = icmp sgt i32 %1743, %1745
  %1747 = add nuw i64 %1740, 1
  br i1 %1746, label %1739, label %1748, !llvm.loop !233

1748:                                             ; preds = %1739
  %1749 = trunc i64 %1740 to i32
  %1750 = and i64 %1740, 4294967295
  %1751 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1750
  %1752 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1750
  %1753 = load i32, i32* %1752, align 4, !tbaa !17
  %1754 = add nsw i32 %1753, %1707
  %1755 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1750
  %1756 = load i32, i32* %1755, align 4, !tbaa !17
  %1757 = add nsw i32 %1756, %1708
  %1758 = add nsw i32 %1742, 1
  store i32 %1758, i32* %1751, align 4, !tbaa !17
  %1759 = icmp ugt i32 %1749, 1
  br i1 %1759, label %1760, label %1771

1760:                                             ; preds = %1748
  %1761 = add i64 %1740, 4294967295
  %1762 = and i64 %1761, 4294967295
  %1763 = call i32 @llvm.smin.i32(i32 %1749, i32 2)
  %1764 = sub i32 %1749, %1763
  %1765 = zext i32 %1764 to i64
  %1766 = sub nsw i64 %1762, %1765
  %1767 = getelementptr [4 x i32], [4 x i32]* %40, i64 0, i64 %1766
  %1768 = bitcast i32* %1767 to i8*
  %1769 = shl nuw nsw i64 %1765, 2
  %1770 = add nuw nsw i64 %1769, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1768, i8 0, i64 %1770, i1 false)
  br label %1771

1771:                                             ; preds = %1760, %1748
  %1772 = add nuw nsw i32 %1699, 1
  %1773 = icmp eq i32 %1772, %1577
  br i1 %1773, label %1774, label %1696, !llvm.loop !234

1774:                                             ; preds = %1771, %1676, %1654
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %211) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %210) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %209) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %208) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #6
  br label %2460

1775:                                             ; preds = %596
  %1776 = load double**, double*** %180, align 8, !tbaa !63
  %1777 = getelementptr inbounds double*, double** %1776, i64 %597
  %1778 = load double*, double** %1777, align 8, !tbaa !10
  %1779 = load i32**, i32*** %181, align 8, !tbaa !64
  %1780 = getelementptr inbounds i32*, i32** %1779, i64 %514
  %1781 = load i32*, i32** %1780, align 8, !tbaa !10
  %1782 = getelementptr inbounds i32, i32* %1781, i64 %597
  %1783 = load i32, i32* %1782, align 4, !tbaa !17
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds double, double* %1778, i64 %1784
  %1786 = add nuw nsw i64 %597, 1
  %1787 = getelementptr inbounds double*, double** %1776, i64 %1786
  %1788 = load double*, double** %1787, align 8, !tbaa !10
  %1789 = getelementptr inbounds i32, i32* %1781, i64 %1786
  %1790 = load i32, i32* %1789, align 4, !tbaa !17
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds double, double* %1788, i64 %1791
  %1793 = add nuw nsw i64 %597, 2
  %1794 = getelementptr inbounds double*, double** %1776, i64 %1793
  %1795 = load double*, double** %1794, align 8, !tbaa !10
  %1796 = getelementptr inbounds i32, i32* %1781, i64 %1793
  %1797 = load i32, i32* %1796, align 4, !tbaa !17
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds double, double* %1795, i64 %1798
  %1800 = trunc i64 %597 to i32
  %1801 = sub nsw i32 %593, %1800
  %1802 = icmp ult i32 %1801, 3
  br i1 %1802, label %1803, label %1807

1803:                                             ; preds = %1775
  switch i32 %1801, label %1807 [
    i32 0, label %1804
    i32 1, label %1805
    i32 2, label %1806
  ]

1804:                                             ; preds = %1803
  br label %1807

1805:                                             ; preds = %1803
  br label %1807

1806:                                             ; preds = %1803
  br label %1807

1807:                                             ; preds = %1804, %1805, %1806, %1803, %1775
  %1808 = phi double* [ %1799, %1803 ], [ %9, %1806 ], [ %1799, %1805 ], [ %1799, %1804 ], [ %1799, %1775 ]
  %1809 = phi double* [ %1792, %1803 ], [ %1792, %1806 ], [ %9, %1805 ], [ %1792, %1804 ], [ %1792, %1775 ]
  %1810 = phi double* [ %1785, %1803 ], [ %1785, %1806 ], [ %1785, %1805 ], [ %9, %1804 ], [ %1785, %1775 ]
  %1811 = load double, double* %1810, align 8, !tbaa !33
  %1812 = load double, double* %1809, align 8, !tbaa !33
  %1813 = load double, double* %1808, align 8, !tbaa !33
  %1814 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %1815 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %1814) #6
  %1816 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1786, i64 0
  %1817 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1816) #6
  %1818 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %1793, i64 0
  %1819 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %1818) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %182) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %187) #6
  %1820 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %1820, i32* %188, align 16, !tbaa !17
  br i1 %189, label %1821, label %1830

1821:                                             ; preds = %1807
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %388, i8* nonnull align 4 %390, i64 %393, i1 false)
  br label %1822

1822:                                             ; preds = %1821, %1822
  %1823 = phi i64 [ 1, %1821 ], [ %1828, %1822 ]
  %1824 = phi i32 [ 1, %1821 ], [ %1827, %1822 ]
  %1825 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1823
  %1826 = load i32, i32* %1825, align 4, !tbaa !17
  %1827 = mul nsw i32 %1826, %1824
  %1828 = add nuw nsw i64 %1823, 1
  %1829 = icmp eq i64 %1828, %474
  br i1 %1829, label %1830, label %1822, !llvm.loop !235

1830:                                             ; preds = %1822, %1807
  %1831 = phi i32 [ 1, %1807 ], [ %1827, %1822 ]
  store i32 2, i32* %191, align 4, !tbaa !17
  %1832 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1832, i32* %192, align 4, !tbaa !17
  store i32 0, i32* %193, align 16, !tbaa !17
  %1833 = load i32, i32* %552, align 4, !tbaa !17
  %1834 = load i32, i32* %553, align 4, !tbaa !17
  %1835 = sub nsw i32 %1833, %1834
  br i1 %194, label %1836, label %1869

1836:                                             ; preds = %1830
  %1837 = icmp slt i32 %1835, 0
  %1838 = add nsw i32 %1835, 1
  %1839 = select i1 %1837, i32 0, i32 %1838
  %1840 = load i32, i32* %55, align 16
  %1841 = load i32, i32* %53, align 4
  br label %1842

1842:                                             ; preds = %1836, %1842
  %1843 = phi i32 [ %1841, %1836 ], [ %1849, %1842 ]
  %1844 = phi i32 [ %1840, %1836 ], [ %1856, %1842 ]
  %1845 = phi i64 [ 1, %1836 ], [ %1867, %1842 ]
  %1846 = phi i32 [ %1839, %1836 ], [ %1866, %1842 ]
  %1847 = getelementptr inbounds i32, i32* %5, i64 %1845
  %1848 = load i32, i32* %1847, align 4, !tbaa !17
  %1849 = mul nsw i32 %1848, %1846
  %1850 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1845
  store i32 %1849, i32* %1850, align 4, !tbaa !17
  %1851 = add nsw i64 %1845, -1
  %1852 = add nsw i32 %1844, %1849
  %1853 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1851
  %1854 = load i32, i32* %1853, align 4, !tbaa !17
  %1855 = mul nsw i32 %1843, %1854
  %1856 = sub i32 %1852, %1855
  %1857 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1845
  store i32 %1856, i32* %1857, align 4, !tbaa !17
  %1858 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %1845
  %1859 = load i32, i32* %1858, align 4, !tbaa !17
  %1860 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %1845
  %1861 = load i32, i32* %1860, align 4, !tbaa !17
  %1862 = sub nsw i32 %1859, %1861
  %1863 = add nsw i32 %1862, 1
  %1864 = icmp slt i32 %1862, 0
  %1865 = select i1 %1864, i32 0, i32 %1863
  %1866 = mul nsw i32 %1865, %1846
  %1867 = add nuw nsw i64 %1845, 1
  %1868 = icmp eq i64 %1867, %475
  br i1 %1868, label %1869, label %1842, !llvm.loop !236

1869:                                             ; preds = %1842, %1830
  store i32 0, i32* %195, align 4, !tbaa !17
  %1870 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %1871 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %1871, i32* %196, align 4, !tbaa !17
  store i32 0, i32* %197, align 16, !tbaa !17
  %1872 = load i32, i32* %554, align 4, !tbaa !17
  %1873 = load i32, i32* %555, align 4, !tbaa !17
  %1874 = sub nsw i32 %1872, %1873
  br i1 %198, label %1875, label %1908

1875:                                             ; preds = %1869
  %1876 = icmp slt i32 %1874, 0
  %1877 = add nsw i32 %1874, 1
  %1878 = select i1 %1876, i32 0, i32 %1877
  %1879 = load i32, i32* %59, align 16
  %1880 = load i32, i32* %57, align 4
  br label %1881

1881:                                             ; preds = %1875, %1881
  %1882 = phi i32 [ %1880, %1875 ], [ %1888, %1881 ]
  %1883 = phi i32 [ %1879, %1875 ], [ %1895, %1881 ]
  %1884 = phi i64 [ 1, %1875 ], [ %1906, %1881 ]
  %1885 = phi i32 [ %1878, %1875 ], [ %1905, %1881 ]
  %1886 = getelementptr inbounds i32, i32* %5, i64 %1884
  %1887 = load i32, i32* %1886, align 4, !tbaa !17
  %1888 = mul nsw i32 %1887, %1885
  %1889 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1884
  store i32 %1888, i32* %1889, align 4, !tbaa !17
  %1890 = add nsw i64 %1884, -1
  %1891 = add nsw i32 %1883, %1888
  %1892 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1890
  %1893 = load i32, i32* %1892, align 4, !tbaa !17
  %1894 = mul nsw i32 %1882, %1893
  %1895 = sub i32 %1891, %1894
  %1896 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1884
  store i32 %1895, i32* %1896, align 4, !tbaa !17
  %1897 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %1884
  %1898 = load i32, i32* %1897, align 4, !tbaa !17
  %1899 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %1884
  %1900 = load i32, i32* %1899, align 4, !tbaa !17
  %1901 = sub nsw i32 %1898, %1900
  %1902 = add nsw i32 %1901, 1
  %1903 = icmp slt i32 %1901, 0
  %1904 = select i1 %1903, i32 0, i32 %1902
  %1905 = mul nsw i32 %1904, %1885
  %1906 = add nuw nsw i64 %1884, 1
  %1907 = icmp eq i64 %1906, %476
  br i1 %1907, label %1908, label %1881, !llvm.loop !237

1908:                                             ; preds = %1881, %1869
  store i32 0, i32* %199, align 4, !tbaa !17
  %1909 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %1910 = load i32, i32* %188, align 16
  %1911 = icmp sgt i32 %1910, 0
  %1912 = icmp sgt i32 %1831, 0
  %1913 = icmp sgt i32 %1831, 0
  br i1 %1913, label %1914, label %2022

1914:                                             ; preds = %1908
  br i1 %200, label %1915, label %1916

1915:                                             ; preds = %1914
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %395, i8 0, i64 %397, i1 false)
  br label %1916

1916:                                             ; preds = %1915, %1914
  store i32 0, i32* %201, align 4, !tbaa !17
  br i1 %202, label %1919, label %1917

1917:                                             ; preds = %1919, %1916
  %1918 = phi i32 [ %1870, %1916 ], [ %1927, %1919 ]
  br i1 %203, label %1938, label %1930

1919:                                             ; preds = %1916, %1919
  %1920 = phi i64 [ %1928, %1919 ], [ 1, %1916 ]
  %1921 = phi i32 [ %1927, %1919 ], [ %1870, %1916 ]
  %1922 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1920
  %1923 = load i32, i32* %1922, align 4, !tbaa !17
  %1924 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1920
  %1925 = load i32, i32* %1924, align 4, !tbaa !17
  %1926 = mul nsw i32 %1925, %1923
  %1927 = add nsw i32 %1926, %1921
  %1928 = add nuw nsw i64 %1920, 1
  %1929 = icmp eq i64 %1928, %477
  br i1 %1929, label %1917, label %1919, !llvm.loop !238

1930:                                             ; preds = %1938, %1917
  %1931 = phi i32 [ %1909, %1917 ], [ %1946, %1938 ]
  br i1 %1912, label %1932, label %2022

1932:                                             ; preds = %1930
  %1933 = sext i32 %1871 to i64
  %1934 = sext i32 %1832 to i64
  %1935 = sext i32 %1819 to i64
  %1936 = sext i32 %1817 to i64
  %1937 = sext i32 %1815 to i64
  br label %1949

1938:                                             ; preds = %1917, %1938
  %1939 = phi i64 [ %1947, %1938 ], [ 1, %1917 ]
  %1940 = phi i32 [ %1946, %1938 ], [ %1909, %1917 ]
  %1941 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1939
  %1942 = load i32, i32* %1941, align 4, !tbaa !17
  %1943 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1939
  %1944 = load i32, i32* %1943, align 4, !tbaa !17
  %1945 = mul nsw i32 %1944, %1942
  %1946 = add nsw i32 %1945, %1940
  %1947 = add nuw nsw i64 %1939, 1
  %1948 = icmp eq i64 %1947, %478
  br i1 %1948, label %1930, label %1938, !llvm.loop !239

1949:                                             ; preds = %1932, %2019
  %1950 = phi i32 [ %2005, %2019 ], [ %1931, %1932 ]
  %1951 = phi i32 [ %2002, %2019 ], [ %1918, %1932 ]
  %1952 = phi i32 [ %2020, %2019 ], [ 0, %1932 ]
  br i1 %1911, label %1953, label %1959

1953:                                             ; preds = %1949
  %1954 = sext i32 %1950 to i64
  %1955 = sext i32 %1951 to i64
  br label %1962

1956:                                             ; preds = %1962
  %1957 = trunc i64 %1983 to i32
  %1958 = trunc i64 %1984 to i32
  br label %1959

1959:                                             ; preds = %1956, %1949
  %1960 = phi i32 [ %1951, %1949 ], [ %1957, %1956 ]
  %1961 = phi i32 [ %1950, %1949 ], [ %1958, %1956 ]
  br label %1987

1962:                                             ; preds = %1953, %1962
  %1963 = phi i64 [ %1955, %1953 ], [ %1983, %1962 ]
  %1964 = phi i64 [ %1954, %1953 ], [ %1984, %1962 ]
  %1965 = phi i32 [ 0, %1953 ], [ %1985, %1962 ]
  %1966 = add nsw i64 %1963, %1937
  %1967 = getelementptr inbounds double, double* %535, i64 %1966
  %1968 = load double, double* %1967, align 8, !tbaa !33
  %1969 = fmul double %1811, %1968
  %1970 = add nsw i64 %1963, %1936
  %1971 = getelementptr inbounds double, double* %535, i64 %1970
  %1972 = load double, double* %1971, align 8, !tbaa !33
  %1973 = fmul double %1812, %1972
  %1974 = fadd double %1969, %1973
  %1975 = add nsw i64 %1963, %1935
  %1976 = getelementptr inbounds double, double* %535, i64 %1975
  %1977 = load double, double* %1976, align 8, !tbaa !33
  %1978 = fmul double %1813, %1977
  %1979 = fadd double %1974, %1978
  %1980 = getelementptr inbounds double, double* %541, i64 %1964
  %1981 = load double, double* %1980, align 8, !tbaa !33
  %1982 = fadd double %1981, %1979
  store double %1982, double* %1980, align 8, !tbaa !33
  %1983 = add i64 %1963, %1934
  %1984 = add i64 %1964, %1933
  %1985 = add nuw nsw i32 %1965, 1
  %1986 = icmp eq i32 %1985, %1910
  br i1 %1986, label %1956, label %1962, !llvm.loop !240

1987:                                             ; preds = %1987, %1959
  %1988 = phi i64 [ %1995, %1987 ], [ 1, %1959 ]
  %1989 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1988
  %1990 = load i32, i32* %1989, align 4, !tbaa !17
  %1991 = add nsw i32 %1990, 2
  %1992 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1988
  %1993 = load i32, i32* %1992, align 4, !tbaa !17
  %1994 = icmp sgt i32 %1991, %1993
  %1995 = add nuw i64 %1988, 1
  br i1 %1994, label %1987, label %1996, !llvm.loop !241

1996:                                             ; preds = %1987
  %1997 = trunc i64 %1988 to i32
  %1998 = and i64 %1988, 4294967295
  %1999 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1998
  %2000 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1998
  %2001 = load i32, i32* %2000, align 4, !tbaa !17
  %2002 = add nsw i32 %2001, %1960
  %2003 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1998
  %2004 = load i32, i32* %2003, align 4, !tbaa !17
  %2005 = add nsw i32 %2004, %1961
  %2006 = add nsw i32 %1990, 1
  store i32 %2006, i32* %1999, align 4, !tbaa !17
  %2007 = icmp ugt i32 %1997, 1
  br i1 %2007, label %2008, label %2019

2008:                                             ; preds = %1996
  %2009 = add i64 %1988, 4294967295
  %2010 = and i64 %2009, 4294967295
  %2011 = call i32 @llvm.smin.i32(i32 %1997, i32 2)
  %2012 = sub i32 %1997, %2011
  %2013 = zext i32 %2012 to i64
  %2014 = sub nsw i64 %2010, %2013
  %2015 = getelementptr [4 x i32], [4 x i32]* %50, i64 0, i64 %2014
  %2016 = bitcast i32* %2015 to i8*
  %2017 = shl nuw nsw i64 %2013, 2
  %2018 = add nuw nsw i64 %2017, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2016, i8 0, i64 %2018, i1 false)
  br label %2019

2019:                                             ; preds = %2008, %1996
  %2020 = add nuw nsw i32 %1952, 1
  %2021 = icmp eq i32 %2020, %1831
  br i1 %2021, label %2022, label %1949, !llvm.loop !242

2022:                                             ; preds = %2019, %1930, %1908
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %187) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %182) #6
  br label %2460

2023:                                             ; preds = %596
  %2024 = load double**, double*** %156, align 8, !tbaa !63
  %2025 = getelementptr inbounds double*, double** %2024, i64 %597
  %2026 = load double*, double** %2025, align 8, !tbaa !10
  %2027 = load i32**, i32*** %157, align 8, !tbaa !64
  %2028 = getelementptr inbounds i32*, i32** %2027, i64 %514
  %2029 = load i32*, i32** %2028, align 8, !tbaa !10
  %2030 = getelementptr inbounds i32, i32* %2029, i64 %597
  %2031 = load i32, i32* %2030, align 4, !tbaa !17
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds double, double* %2026, i64 %2032
  %2034 = add nuw nsw i64 %597, 1
  %2035 = getelementptr inbounds double*, double** %2024, i64 %2034
  %2036 = load double*, double** %2035, align 8, !tbaa !10
  %2037 = getelementptr inbounds i32, i32* %2029, i64 %2034
  %2038 = load i32, i32* %2037, align 4, !tbaa !17
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds double, double* %2036, i64 %2039
  %2041 = trunc i64 %597 to i32
  %2042 = sub nsw i32 %593, %2041
  %2043 = icmp ult i32 %2042, 2
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2023
  switch i32 %2042, label %2047 [
    i32 0, label %2045
    i32 1, label %2046
  ]

2045:                                             ; preds = %2044
  br label %2047

2046:                                             ; preds = %2044
  br label %2047

2047:                                             ; preds = %2045, %2046, %2044, %2023
  %2048 = phi double* [ %2040, %2044 ], [ %9, %2046 ], [ %2040, %2045 ], [ %2040, %2023 ]
  %2049 = phi double* [ %2033, %2044 ], [ %2033, %2046 ], [ %9, %2045 ], [ %2033, %2023 ]
  %2050 = load double, double* %2049, align 8, !tbaa !33
  %2051 = load double, double* %2048, align 8, !tbaa !33
  %2052 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %2053 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %2052) #6
  %2054 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %2034, i64 0
  %2055 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* nonnull %2054) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #6
  %2056 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %2056, i32* %164, align 16, !tbaa !17
  br i1 %165, label %2057, label %2066

2057:                                             ; preds = %2047
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %377, i8* nonnull align 4 %379, i64 %382, i1 false)
  br label %2058

2058:                                             ; preds = %2057, %2058
  %2059 = phi i64 [ 1, %2057 ], [ %2064, %2058 ]
  %2060 = phi i32 [ 1, %2057 ], [ %2063, %2058 ]
  %2061 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2059
  %2062 = load i32, i32* %2061, align 4, !tbaa !17
  %2063 = mul nsw i32 %2062, %2060
  %2064 = add nuw nsw i64 %2059, 1
  %2065 = icmp eq i64 %2064, %469
  br i1 %2065, label %2066, label %2058, !llvm.loop !243

2066:                                             ; preds = %2058, %2047
  %2067 = phi i32 [ 1, %2047 ], [ %2063, %2058 ]
  store i32 2, i32* %167, align 4, !tbaa !17
  %2068 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2068, i32* %168, align 4, !tbaa !17
  store i32 0, i32* %169, align 16, !tbaa !17
  %2069 = load i32, i32* %548, align 4, !tbaa !17
  %2070 = load i32, i32* %549, align 4, !tbaa !17
  %2071 = sub nsw i32 %2069, %2070
  br i1 %170, label %2072, label %2105

2072:                                             ; preds = %2066
  %2073 = icmp slt i32 %2071, 0
  %2074 = add nsw i32 %2071, 1
  %2075 = select i1 %2073, i32 0, i32 %2074
  %2076 = load i32, i32* %65, align 16
  %2077 = load i32, i32* %63, align 4
  br label %2078

2078:                                             ; preds = %2072, %2078
  %2079 = phi i32 [ %2077, %2072 ], [ %2085, %2078 ]
  %2080 = phi i32 [ %2076, %2072 ], [ %2092, %2078 ]
  %2081 = phi i64 [ 1, %2072 ], [ %2103, %2078 ]
  %2082 = phi i32 [ %2075, %2072 ], [ %2102, %2078 ]
  %2083 = getelementptr inbounds i32, i32* %5, i64 %2081
  %2084 = load i32, i32* %2083, align 4, !tbaa !17
  %2085 = mul nsw i32 %2084, %2082
  %2086 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %2081
  store i32 %2085, i32* %2086, align 4, !tbaa !17
  %2087 = add nsw i64 %2081, -1
  %2088 = add nsw i32 %2080, %2085
  %2089 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %2087
  %2090 = load i32, i32* %2089, align 4, !tbaa !17
  %2091 = mul nsw i32 %2079, %2090
  %2092 = sub i32 %2088, %2091
  %2093 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2081
  store i32 %2092, i32* %2093, align 4, !tbaa !17
  %2094 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %2081
  %2095 = load i32, i32* %2094, align 4, !tbaa !17
  %2096 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %2081
  %2097 = load i32, i32* %2096, align 4, !tbaa !17
  %2098 = sub nsw i32 %2095, %2097
  %2099 = add nsw i32 %2098, 1
  %2100 = icmp slt i32 %2098, 0
  %2101 = select i1 %2100, i32 0, i32 %2099
  %2102 = mul nsw i32 %2101, %2082
  %2103 = add nuw nsw i64 %2081, 1
  %2104 = icmp eq i64 %2103, %470
  br i1 %2104, label %2105, label %2078, !llvm.loop !244

2105:                                             ; preds = %2078, %2066
  store i32 0, i32* %171, align 4, !tbaa !17
  %2106 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %2107 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2107, i32* %172, align 4, !tbaa !17
  store i32 0, i32* %173, align 16, !tbaa !17
  %2108 = load i32, i32* %550, align 4, !tbaa !17
  %2109 = load i32, i32* %551, align 4, !tbaa !17
  %2110 = sub nsw i32 %2108, %2109
  br i1 %174, label %2111, label %2144

2111:                                             ; preds = %2105
  %2112 = icmp slt i32 %2110, 0
  %2113 = add nsw i32 %2110, 1
  %2114 = select i1 %2112, i32 0, i32 %2113
  %2115 = load i32, i32* %69, align 16
  %2116 = load i32, i32* %67, align 4
  br label %2117

2117:                                             ; preds = %2111, %2117
  %2118 = phi i32 [ %2116, %2111 ], [ %2124, %2117 ]
  %2119 = phi i32 [ %2115, %2111 ], [ %2131, %2117 ]
  %2120 = phi i64 [ 1, %2111 ], [ %2142, %2117 ]
  %2121 = phi i32 [ %2114, %2111 ], [ %2141, %2117 ]
  %2122 = getelementptr inbounds i32, i32* %5, i64 %2120
  %2123 = load i32, i32* %2122, align 4, !tbaa !17
  %2124 = mul nsw i32 %2123, %2121
  %2125 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %2120
  store i32 %2124, i32* %2125, align 4, !tbaa !17
  %2126 = add nsw i64 %2120, -1
  %2127 = add nsw i32 %2119, %2124
  %2128 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %2126
  %2129 = load i32, i32* %2128, align 4, !tbaa !17
  %2130 = mul nsw i32 %2118, %2129
  %2131 = sub i32 %2127, %2130
  %2132 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2120
  store i32 %2131, i32* %2132, align 4, !tbaa !17
  %2133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %2120
  %2134 = load i32, i32* %2133, align 4, !tbaa !17
  %2135 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %2120
  %2136 = load i32, i32* %2135, align 4, !tbaa !17
  %2137 = sub nsw i32 %2134, %2136
  %2138 = add nsw i32 %2137, 1
  %2139 = icmp slt i32 %2137, 0
  %2140 = select i1 %2139, i32 0, i32 %2138
  %2141 = mul nsw i32 %2140, %2121
  %2142 = add nuw nsw i64 %2120, 1
  %2143 = icmp eq i64 %2142, %471
  br i1 %2143, label %2144, label %2117, !llvm.loop !245

2144:                                             ; preds = %2117, %2105
  store i32 0, i32* %175, align 4, !tbaa !17
  %2145 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %2146 = load i32, i32* %164, align 16
  %2147 = icmp sgt i32 %2146, 0
  %2148 = icmp sgt i32 %2067, 0
  %2149 = icmp sgt i32 %2067, 0
  br i1 %2149, label %2150, label %2252

2150:                                             ; preds = %2144
  br i1 %176, label %2151, label %2152

2151:                                             ; preds = %2150
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %384, i8 0, i64 %386, i1 false)
  br label %2152

2152:                                             ; preds = %2151, %2150
  store i32 0, i32* %177, align 4, !tbaa !17
  br i1 %178, label %2155, label %2153

2153:                                             ; preds = %2155, %2152
  %2154 = phi i32 [ %2106, %2152 ], [ %2163, %2155 ]
  br i1 %179, label %2173, label %2166

2155:                                             ; preds = %2152, %2155
  %2156 = phi i64 [ %2164, %2155 ], [ 1, %2152 ]
  %2157 = phi i32 [ %2163, %2155 ], [ %2106, %2152 ]
  %2158 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2156
  %2159 = load i32, i32* %2158, align 4, !tbaa !17
  %2160 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %2156
  %2161 = load i32, i32* %2160, align 4, !tbaa !17
  %2162 = mul nsw i32 %2161, %2159
  %2163 = add nsw i32 %2162, %2157
  %2164 = add nuw nsw i64 %2156, 1
  %2165 = icmp eq i64 %2164, %472
  br i1 %2165, label %2153, label %2155, !llvm.loop !246

2166:                                             ; preds = %2173, %2153
  %2167 = phi i32 [ %2145, %2153 ], [ %2181, %2173 ]
  br i1 %2148, label %2168, label %2252

2168:                                             ; preds = %2166
  %2169 = sext i32 %2107 to i64
  %2170 = sext i32 %2068 to i64
  %2171 = sext i32 %2055 to i64
  %2172 = sext i32 %2053 to i64
  br label %2184

2173:                                             ; preds = %2153, %2173
  %2174 = phi i64 [ %2182, %2173 ], [ 1, %2153 ]
  %2175 = phi i32 [ %2181, %2173 ], [ %2145, %2153 ]
  %2176 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2174
  %2177 = load i32, i32* %2176, align 4, !tbaa !17
  %2178 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %2174
  %2179 = load i32, i32* %2178, align 4, !tbaa !17
  %2180 = mul nsw i32 %2179, %2177
  %2181 = add nsw i32 %2180, %2175
  %2182 = add nuw nsw i64 %2174, 1
  %2183 = icmp eq i64 %2182, %473
  br i1 %2183, label %2166, label %2173, !llvm.loop !247

2184:                                             ; preds = %2168, %2249
  %2185 = phi i32 [ %2235, %2249 ], [ %2167, %2168 ]
  %2186 = phi i32 [ %2232, %2249 ], [ %2154, %2168 ]
  %2187 = phi i32 [ %2250, %2249 ], [ 0, %2168 ]
  br i1 %2147, label %2188, label %2194

2188:                                             ; preds = %2184
  %2189 = sext i32 %2185 to i64
  %2190 = sext i32 %2186 to i64
  br label %2197

2191:                                             ; preds = %2197
  %2192 = trunc i64 %2213 to i32
  %2193 = trunc i64 %2214 to i32
  br label %2194

2194:                                             ; preds = %2191, %2184
  %2195 = phi i32 [ %2186, %2184 ], [ %2192, %2191 ]
  %2196 = phi i32 [ %2185, %2184 ], [ %2193, %2191 ]
  br label %2217

2197:                                             ; preds = %2188, %2197
  %2198 = phi i64 [ %2190, %2188 ], [ %2213, %2197 ]
  %2199 = phi i64 [ %2189, %2188 ], [ %2214, %2197 ]
  %2200 = phi i32 [ 0, %2188 ], [ %2215, %2197 ]
  %2201 = add nsw i64 %2198, %2172
  %2202 = getelementptr inbounds double, double* %535, i64 %2201
  %2203 = load double, double* %2202, align 8, !tbaa !33
  %2204 = fmul double %2050, %2203
  %2205 = add nsw i64 %2198, %2171
  %2206 = getelementptr inbounds double, double* %535, i64 %2205
  %2207 = load double, double* %2206, align 8, !tbaa !33
  %2208 = fmul double %2051, %2207
  %2209 = fadd double %2204, %2208
  %2210 = getelementptr inbounds double, double* %541, i64 %2199
  %2211 = load double, double* %2210, align 8, !tbaa !33
  %2212 = fadd double %2211, %2209
  store double %2212, double* %2210, align 8, !tbaa !33
  %2213 = add i64 %2198, %2170
  %2214 = add i64 %2199, %2169
  %2215 = add nuw nsw i32 %2200, 1
  %2216 = icmp eq i32 %2215, %2146
  br i1 %2216, label %2191, label %2197, !llvm.loop !248

2217:                                             ; preds = %2217, %2194
  %2218 = phi i64 [ %2225, %2217 ], [ 1, %2194 ]
  %2219 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2218
  %2220 = load i32, i32* %2219, align 4, !tbaa !17
  %2221 = add nsw i32 %2220, 2
  %2222 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %2218
  %2223 = load i32, i32* %2222, align 4, !tbaa !17
  %2224 = icmp sgt i32 %2221, %2223
  %2225 = add nuw i64 %2218, 1
  br i1 %2224, label %2217, label %2226, !llvm.loop !249

2226:                                             ; preds = %2217
  %2227 = trunc i64 %2218 to i32
  %2228 = and i64 %2218, 4294967295
  %2229 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %2228
  %2230 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %2228
  %2231 = load i32, i32* %2230, align 4, !tbaa !17
  %2232 = add nsw i32 %2231, %2195
  %2233 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2228
  %2234 = load i32, i32* %2233, align 4, !tbaa !17
  %2235 = add nsw i32 %2234, %2196
  %2236 = add nsw i32 %2220, 1
  store i32 %2236, i32* %2229, align 4, !tbaa !17
  %2237 = icmp ugt i32 %2227, 1
  br i1 %2237, label %2238, label %2249

2238:                                             ; preds = %2226
  %2239 = add i64 %2218, 4294967295
  %2240 = and i64 %2239, 4294967295
  %2241 = call i32 @llvm.smin.i32(i32 %2227, i32 2)
  %2242 = sub i32 %2227, %2241
  %2243 = zext i32 %2242 to i64
  %2244 = sub nsw i64 %2240, %2243
  %2245 = getelementptr [4 x i32], [4 x i32]* %60, i64 0, i64 %2244
  %2246 = bitcast i32* %2245 to i8*
  %2247 = shl nuw nsw i64 %2243, 2
  %2248 = add nuw nsw i64 %2247, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2246, i8 0, i64 %2248, i1 false)
  br label %2249

2249:                                             ; preds = %2238, %2226
  %2250 = add nuw nsw i32 %2187, 1
  %2251 = icmp eq i32 %2250, %2067
  br i1 %2251, label %2252, label %2184, !llvm.loop !250

2252:                                             ; preds = %2249, %2166, %2144
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158) #6
  br label %2460

2253:                                             ; preds = %596
  %2254 = load double**, double*** %132, align 8, !tbaa !63
  %2255 = getelementptr inbounds double*, double** %2254, i64 %597
  %2256 = load double*, double** %2255, align 8, !tbaa !10
  %2257 = load i32**, i32*** %133, align 8, !tbaa !64
  %2258 = getelementptr inbounds i32*, i32** %2257, i64 %514
  %2259 = load i32*, i32** %2258, align 8, !tbaa !10
  %2260 = getelementptr inbounds i32, i32* %2259, i64 %597
  %2261 = load i32, i32* %2260, align 4, !tbaa !17
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds double, double* %2256, i64 %2262
  %2264 = icmp eq i64 %597, %595
  %2265 = select i1 %2264, double* %9, double* %2263
  %2266 = load double, double* %2265, align 8, !tbaa !33
  %2267 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %597, i64 0
  %2268 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %2267) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %136) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #6
  %2269 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %2269, i32* %140, align 16, !tbaa !17
  br i1 %141, label %2270, label %2279

2270:                                             ; preds = %2253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %366, i8* nonnull align 4 %368, i64 %371, i1 false)
  br label %2271

2271:                                             ; preds = %2270, %2271
  %2272 = phi i64 [ 1, %2270 ], [ %2277, %2271 ]
  %2273 = phi i32 [ 1, %2270 ], [ %2276, %2271 ]
  %2274 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2272
  %2275 = load i32, i32* %2274, align 4, !tbaa !17
  %2276 = mul nsw i32 %2275, %2273
  %2277 = add nuw nsw i64 %2272, 1
  %2278 = icmp eq i64 %2277, %464
  br i1 %2278, label %2279, label %2271, !llvm.loop !251

2279:                                             ; preds = %2271, %2253
  %2280 = phi i32 [ 1, %2253 ], [ %2276, %2271 ]
  store i32 2, i32* %143, align 4, !tbaa !17
  %2281 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2281, i32* %144, align 4, !tbaa !17
  store i32 0, i32* %145, align 16, !tbaa !17
  %2282 = load i32, i32* %544, align 4, !tbaa !17
  %2283 = load i32, i32* %545, align 4, !tbaa !17
  %2284 = sub nsw i32 %2282, %2283
  br i1 %146, label %2285, label %2318

2285:                                             ; preds = %2279
  %2286 = icmp slt i32 %2284, 0
  %2287 = add nsw i32 %2284, 1
  %2288 = select i1 %2286, i32 0, i32 %2287
  %2289 = load i32, i32* %75, align 16
  %2290 = load i32, i32* %73, align 4
  br label %2291

2291:                                             ; preds = %2285, %2291
  %2292 = phi i32 [ %2290, %2285 ], [ %2298, %2291 ]
  %2293 = phi i32 [ %2289, %2285 ], [ %2305, %2291 ]
  %2294 = phi i64 [ 1, %2285 ], [ %2316, %2291 ]
  %2295 = phi i32 [ %2288, %2285 ], [ %2315, %2291 ]
  %2296 = getelementptr inbounds i32, i32* %5, i64 %2294
  %2297 = load i32, i32* %2296, align 4, !tbaa !17
  %2298 = mul nsw i32 %2297, %2295
  %2299 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %2294
  store i32 %2298, i32* %2299, align 4, !tbaa !17
  %2300 = add nsw i64 %2294, -1
  %2301 = add nsw i32 %2293, %2298
  %2302 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2300
  %2303 = load i32, i32* %2302, align 4, !tbaa !17
  %2304 = mul nsw i32 %2292, %2303
  %2305 = sub i32 %2301, %2304
  %2306 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %2294
  store i32 %2305, i32* %2306, align 4, !tbaa !17
  %2307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %2294
  %2308 = load i32, i32* %2307, align 4, !tbaa !17
  %2309 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %2294
  %2310 = load i32, i32* %2309, align 4, !tbaa !17
  %2311 = sub nsw i32 %2308, %2310
  %2312 = add nsw i32 %2311, 1
  %2313 = icmp slt i32 %2311, 0
  %2314 = select i1 %2313, i32 0, i32 %2312
  %2315 = mul nsw i32 %2314, %2295
  %2316 = add nuw nsw i64 %2294, 1
  %2317 = icmp eq i64 %2316, %465
  br i1 %2317, label %2318, label %2291, !llvm.loop !252

2318:                                             ; preds = %2291, %2279
  store i32 0, i32* %147, align 4, !tbaa !17
  %2319 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %2320 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2320, i32* %148, align 4, !tbaa !17
  store i32 0, i32* %149, align 16, !tbaa !17
  %2321 = load i32, i32* %546, align 4, !tbaa !17
  %2322 = load i32, i32* %547, align 4, !tbaa !17
  %2323 = sub nsw i32 %2321, %2322
  br i1 %150, label %2324, label %2357

2324:                                             ; preds = %2318
  %2325 = icmp slt i32 %2323, 0
  %2326 = add nsw i32 %2323, 1
  %2327 = select i1 %2325, i32 0, i32 %2326
  %2328 = load i32, i32* %79, align 16
  %2329 = load i32, i32* %77, align 4
  br label %2330

2330:                                             ; preds = %2324, %2330
  %2331 = phi i32 [ %2329, %2324 ], [ %2337, %2330 ]
  %2332 = phi i32 [ %2328, %2324 ], [ %2344, %2330 ]
  %2333 = phi i64 [ 1, %2324 ], [ %2355, %2330 ]
  %2334 = phi i32 [ %2327, %2324 ], [ %2354, %2330 ]
  %2335 = getelementptr inbounds i32, i32* %5, i64 %2333
  %2336 = load i32, i32* %2335, align 4, !tbaa !17
  %2337 = mul nsw i32 %2336, %2334
  %2338 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %2333
  store i32 %2337, i32* %2338, align 4, !tbaa !17
  %2339 = add nsw i64 %2333, -1
  %2340 = add nsw i32 %2332, %2337
  %2341 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2339
  %2342 = load i32, i32* %2341, align 4, !tbaa !17
  %2343 = mul nsw i32 %2331, %2342
  %2344 = sub i32 %2340, %2343
  %2345 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2333
  store i32 %2344, i32* %2345, align 4, !tbaa !17
  %2346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %2333
  %2347 = load i32, i32* %2346, align 4, !tbaa !17
  %2348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %2333
  %2349 = load i32, i32* %2348, align 4, !tbaa !17
  %2350 = sub nsw i32 %2347, %2349
  %2351 = add nsw i32 %2350, 1
  %2352 = icmp slt i32 %2350, 0
  %2353 = select i1 %2352, i32 0, i32 %2351
  %2354 = mul nsw i32 %2353, %2334
  %2355 = add nuw nsw i64 %2333, 1
  %2356 = icmp eq i64 %2355, %466
  br i1 %2356, label %2357, label %2330, !llvm.loop !253

2357:                                             ; preds = %2330, %2318
  store i32 0, i32* %151, align 4, !tbaa !17
  %2358 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %2359 = load i32, i32* %140, align 16
  %2360 = icmp sgt i32 %2359, 0
  %2361 = icmp sgt i32 %2280, 0
  %2362 = icmp sgt i32 %2280, 0
  br i1 %2362, label %2363, label %2459

2363:                                             ; preds = %2357
  br i1 %152, label %2364, label %2365

2364:                                             ; preds = %2363
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %373, i8 0, i64 %375, i1 false)
  br label %2365

2365:                                             ; preds = %2364, %2363
  store i32 0, i32* %153, align 4, !tbaa !17
  br i1 %154, label %2368, label %2366

2366:                                             ; preds = %2368, %2365
  %2367 = phi i32 [ %2319, %2365 ], [ %2376, %2368 ]
  br i1 %155, label %2385, label %2379

2368:                                             ; preds = %2365, %2368
  %2369 = phi i64 [ %2377, %2368 ], [ 1, %2365 ]
  %2370 = phi i32 [ %2376, %2368 ], [ %2319, %2365 ]
  %2371 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2369
  %2372 = load i32, i32* %2371, align 4, !tbaa !17
  %2373 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %2369
  %2374 = load i32, i32* %2373, align 4, !tbaa !17
  %2375 = mul nsw i32 %2374, %2372
  %2376 = add nsw i32 %2375, %2370
  %2377 = add nuw nsw i64 %2369, 1
  %2378 = icmp eq i64 %2377, %467
  br i1 %2378, label %2366, label %2368, !llvm.loop !254

2379:                                             ; preds = %2385, %2366
  %2380 = phi i32 [ %2358, %2366 ], [ %2393, %2385 ]
  br i1 %2361, label %2381, label %2459

2381:                                             ; preds = %2379
  %2382 = sext i32 %2320 to i64
  %2383 = sext i32 %2281 to i64
  %2384 = sext i32 %2268 to i64
  br label %2396

2385:                                             ; preds = %2366, %2385
  %2386 = phi i64 [ %2394, %2385 ], [ 1, %2366 ]
  %2387 = phi i32 [ %2393, %2385 ], [ %2358, %2366 ]
  %2388 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2386
  %2389 = load i32, i32* %2388, align 4, !tbaa !17
  %2390 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %2386
  %2391 = load i32, i32* %2390, align 4, !tbaa !17
  %2392 = mul nsw i32 %2391, %2389
  %2393 = add nsw i32 %2392, %2387
  %2394 = add nuw nsw i64 %2386, 1
  %2395 = icmp eq i64 %2394, %468
  br i1 %2395, label %2379, label %2385, !llvm.loop !255

2396:                                             ; preds = %2381, %2456
  %2397 = phi i32 [ %2442, %2456 ], [ %2380, %2381 ]
  %2398 = phi i32 [ %2439, %2456 ], [ %2367, %2381 ]
  %2399 = phi i32 [ %2457, %2456 ], [ 0, %2381 ]
  br i1 %2360, label %2400, label %2406

2400:                                             ; preds = %2396
  %2401 = sext i32 %2397 to i64
  %2402 = sext i32 %2398 to i64
  br label %2409

2403:                                             ; preds = %2409
  %2404 = trunc i64 %2420 to i32
  %2405 = trunc i64 %2421 to i32
  br label %2406

2406:                                             ; preds = %2403, %2396
  %2407 = phi i32 [ %2398, %2396 ], [ %2404, %2403 ]
  %2408 = phi i32 [ %2397, %2396 ], [ %2405, %2403 ]
  br label %2424

2409:                                             ; preds = %2400, %2409
  %2410 = phi i64 [ %2402, %2400 ], [ %2420, %2409 ]
  %2411 = phi i64 [ %2401, %2400 ], [ %2421, %2409 ]
  %2412 = phi i32 [ 0, %2400 ], [ %2422, %2409 ]
  %2413 = add nsw i64 %2410, %2384
  %2414 = getelementptr inbounds double, double* %535, i64 %2413
  %2415 = load double, double* %2414, align 8, !tbaa !33
  %2416 = fmul double %2266, %2415
  %2417 = getelementptr inbounds double, double* %541, i64 %2411
  %2418 = load double, double* %2417, align 8, !tbaa !33
  %2419 = fadd double %2418, %2416
  store double %2419, double* %2417, align 8, !tbaa !33
  %2420 = add i64 %2410, %2383
  %2421 = add i64 %2411, %2382
  %2422 = add nuw nsw i32 %2412, 1
  %2423 = icmp eq i32 %2422, %2359
  br i1 %2423, label %2403, label %2409, !llvm.loop !256

2424:                                             ; preds = %2424, %2406
  %2425 = phi i64 [ %2432, %2424 ], [ 1, %2406 ]
  %2426 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2425
  %2427 = load i32, i32* %2426, align 4, !tbaa !17
  %2428 = add nsw i32 %2427, 2
  %2429 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2425
  %2430 = load i32, i32* %2429, align 4, !tbaa !17
  %2431 = icmp sgt i32 %2428, %2430
  %2432 = add nuw i64 %2425, 1
  br i1 %2431, label %2424, label %2433, !llvm.loop !257

2433:                                             ; preds = %2424
  %2434 = trunc i64 %2425 to i32
  %2435 = and i64 %2425, 4294967295
  %2436 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %2435
  %2437 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %2435
  %2438 = load i32, i32* %2437, align 4, !tbaa !17
  %2439 = add nsw i32 %2438, %2407
  %2440 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %2435
  %2441 = load i32, i32* %2440, align 4, !tbaa !17
  %2442 = add nsw i32 %2441, %2408
  %2443 = add nsw i32 %2427, 1
  store i32 %2443, i32* %2436, align 4, !tbaa !17
  %2444 = icmp ugt i32 %2434, 1
  br i1 %2444, label %2445, label %2456

2445:                                             ; preds = %2433
  %2446 = add i64 %2425, 4294967295
  %2447 = and i64 %2446, 4294967295
  %2448 = call i32 @llvm.smin.i32(i32 %2434, i32 2)
  %2449 = sub i32 %2434, %2448
  %2450 = zext i32 %2449 to i64
  %2451 = sub nsw i64 %2447, %2450
  %2452 = getelementptr [4 x i32], [4 x i32]* %70, i64 0, i64 %2451
  %2453 = bitcast i32* %2452 to i8*
  %2454 = shl nuw nsw i64 %2450, 2
  %2455 = add nuw nsw i64 %2454, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2453, i8 0, i64 %2455, i1 false)
  br label %2456

2456:                                             ; preds = %2445, %2433
  %2457 = add nuw nsw i32 %2399, 1
  %2458 = icmp eq i32 %2457, %2280
  br i1 %2458, label %2459, label %2396, !llvm.loop !258

2459:                                             ; preds = %2456, %2379, %2357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #6
  br label %2460

2460:                                             ; preds = %922, %1224, %1508, %1774, %2022, %2252, %2459, %596
  %2461 = add nuw i64 %597, 7
  %2462 = trunc i64 %2461 to i32
  %2463 = icmp sgt i32 %116, %2462
  br i1 %2463, label %596, label %2464, !llvm.loop !259

2464:                                             ; preds = %2460, %586
  %2465 = load double**, double*** %301, align 8, !tbaa !63
  %2466 = sext i32 %593 to i64
  %2467 = getelementptr inbounds double*, double** %2465, i64 %2466
  %2468 = load double*, double** %2467, align 8, !tbaa !10
  %2469 = load i32**, i32*** %302, align 8, !tbaa !64
  %2470 = getelementptr inbounds i32*, i32** %2469, i64 %514
  %2471 = load i32*, i32** %2470, align 8, !tbaa !10
  %2472 = getelementptr inbounds i32, i32* %2471, i64 %2466
  %2473 = load i32, i32* %2472, align 4, !tbaa !17
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds double, double* %2468, i64 %2474
  %2476 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %2466, i64 0
  %2477 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %525, i32* %2476) #6
  br i1 %303, label %2478, label %2735

2478:                                             ; preds = %2464
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %333) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %334) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %335) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %336) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %337) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %338) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %339) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %340) #6
  %2479 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %2479, i32* %341, align 16, !tbaa !17
  br i1 %342, label %2480, label %2489

2480:                                             ; preds = %2478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %454, i8* nonnull align 4 %456, i64 %459, i1 false)
  br label %2481

2481:                                             ; preds = %2480, %2481
  %2482 = phi i64 [ 1, %2480 ], [ %2487, %2481 ]
  %2483 = phi i32 [ 1, %2480 ], [ %2486, %2481 ]
  %2484 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2482
  %2485 = load i32, i32* %2484, align 4, !tbaa !17
  %2486 = mul nsw i32 %2485, %2483
  %2487 = add nuw nsw i64 %2482, 1
  %2488 = icmp eq i64 %2487, %506
  br i1 %2488, label %2489, label %2481, !llvm.loop !260

2489:                                             ; preds = %2481, %2478
  %2490 = phi i32 [ 1, %2478 ], [ %2486, %2481 ]
  store i32 2, i32* %344, align 4, !tbaa !17
  %2491 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2491, i32* %345, align 4, !tbaa !17
  store i32 0, i32* %346, align 16, !tbaa !17
  %2492 = load i32, i32* %578, align 4, !tbaa !17
  %2493 = load i32, i32* %579, align 4, !tbaa !17
  %2494 = sub nsw i32 %2492, %2493
  br i1 %347, label %2495, label %2528

2495:                                             ; preds = %2489
  %2496 = icmp slt i32 %2494, 0
  %2497 = add nsw i32 %2494, 1
  %2498 = select i1 %2496, i32 0, i32 %2497
  %2499 = load i32, i32* %85, align 16
  %2500 = load i32, i32* %83, align 4
  br label %2501

2501:                                             ; preds = %2495, %2501
  %2502 = phi i32 [ %2500, %2495 ], [ %2508, %2501 ]
  %2503 = phi i32 [ %2499, %2495 ], [ %2515, %2501 ]
  %2504 = phi i64 [ 1, %2495 ], [ %2526, %2501 ]
  %2505 = phi i32 [ %2498, %2495 ], [ %2525, %2501 ]
  %2506 = getelementptr inbounds i32, i32* %5, i64 %2504
  %2507 = load i32, i32* %2506, align 4, !tbaa !17
  %2508 = mul nsw i32 %2507, %2505
  %2509 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %2504
  store i32 %2508, i32* %2509, align 4, !tbaa !17
  %2510 = add nsw i64 %2504, -1
  %2511 = add nsw i32 %2503, %2508
  %2512 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2510
  %2513 = load i32, i32* %2512, align 4, !tbaa !17
  %2514 = mul nsw i32 %2502, %2513
  %2515 = sub i32 %2511, %2514
  %2516 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2504
  store i32 %2515, i32* %2516, align 4, !tbaa !17
  %2517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514, i32 1, i64 %2504
  %2518 = load i32, i32* %2517, align 4, !tbaa !17
  %2519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514, i32 0, i64 %2504
  %2520 = load i32, i32* %2519, align 4, !tbaa !17
  %2521 = sub nsw i32 %2518, %2520
  %2522 = add nsw i32 %2521, 1
  %2523 = icmp slt i32 %2521, 0
  %2524 = select i1 %2523, i32 0, i32 %2522
  %2525 = mul nsw i32 %2524, %2505
  %2526 = add nuw nsw i64 %2504, 1
  %2527 = icmp eq i64 %2526, %507
  br i1 %2527, label %2528, label %2501, !llvm.loop !261

2528:                                             ; preds = %2501, %2489
  store i32 0, i32* %348, align 4, !tbaa !17
  %2529 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %521, i32* %591) #6
  %2530 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2530, i32* %349, align 4, !tbaa !17
  store i32 0, i32* %350, align 16, !tbaa !17
  %2531 = load i32, i32* %580, align 4, !tbaa !17
  %2532 = load i32, i32* %581, align 4, !tbaa !17
  %2533 = sub nsw i32 %2531, %2532
  br i1 %351, label %2534, label %2567

2534:                                             ; preds = %2528
  %2535 = icmp slt i32 %2533, 0
  %2536 = add nsw i32 %2533, 1
  %2537 = select i1 %2535, i32 0, i32 %2536
  %2538 = load i32, i32* %89, align 16
  %2539 = load i32, i32* %87, align 4
  br label %2540

2540:                                             ; preds = %2534, %2540
  %2541 = phi i32 [ %2539, %2534 ], [ %2547, %2540 ]
  %2542 = phi i32 [ %2538, %2534 ], [ %2554, %2540 ]
  %2543 = phi i64 [ 1, %2534 ], [ %2565, %2540 ]
  %2544 = phi i32 [ %2537, %2534 ], [ %2564, %2540 ]
  %2545 = getelementptr inbounds i32, i32* %5, i64 %2543
  %2546 = load i32, i32* %2545, align 4, !tbaa !17
  %2547 = mul nsw i32 %2546, %2544
  %2548 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 %2543
  store i32 %2547, i32* %2548, align 4, !tbaa !17
  %2549 = add nsw i64 %2543, -1
  %2550 = add nsw i32 %2542, %2547
  %2551 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2549
  %2552 = load i32, i32* %2551, align 4, !tbaa !17
  %2553 = mul nsw i32 %2541, %2552
  %2554 = sub i32 %2550, %2553
  %2555 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %2543
  store i32 %2554, i32* %2555, align 4, !tbaa !17
  %2556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %2543
  %2557 = load i32, i32* %2556, align 4, !tbaa !17
  %2558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %2543
  %2559 = load i32, i32* %2558, align 4, !tbaa !17
  %2560 = sub nsw i32 %2557, %2559
  %2561 = add nsw i32 %2560, 1
  %2562 = icmp slt i32 %2560, 0
  %2563 = select i1 %2562, i32 0, i32 %2561
  %2564 = mul nsw i32 %2563, %2544
  %2565 = add nuw nsw i64 %2543, 1
  %2566 = icmp eq i64 %2565, %508
  br i1 %2566, label %2567, label %2540, !llvm.loop !262

2567:                                             ; preds = %2540, %2528
  store i32 0, i32* %352, align 4, !tbaa !17
  %2568 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %2569 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2569, i32* %353, align 4, !tbaa !17
  store i32 0, i32* %354, align 16, !tbaa !17
  %2570 = load i32, i32* %582, align 4, !tbaa !17
  %2571 = load i32, i32* %583, align 4, !tbaa !17
  %2572 = sub nsw i32 %2570, %2571
  br i1 %355, label %2573, label %2606

2573:                                             ; preds = %2567
  %2574 = icmp slt i32 %2572, 0
  %2575 = add nsw i32 %2572, 1
  %2576 = select i1 %2574, i32 0, i32 %2575
  %2577 = load i32, i32* %93, align 16
  %2578 = load i32, i32* %91, align 4
  br label %2579

2579:                                             ; preds = %2573, %2579
  %2580 = phi i32 [ %2578, %2573 ], [ %2586, %2579 ]
  %2581 = phi i32 [ %2577, %2573 ], [ %2593, %2579 ]
  %2582 = phi i64 [ 1, %2573 ], [ %2604, %2579 ]
  %2583 = phi i32 [ %2576, %2573 ], [ %2603, %2579 ]
  %2584 = getelementptr inbounds i32, i32* %5, i64 %2582
  %2585 = load i32, i32* %2584, align 4, !tbaa !17
  %2586 = mul nsw i32 %2585, %2583
  %2587 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %2582
  store i32 %2586, i32* %2587, align 4, !tbaa !17
  %2588 = add nsw i64 %2582, -1
  %2589 = add nsw i32 %2581, %2586
  %2590 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2588
  %2591 = load i32, i32* %2590, align 4, !tbaa !17
  %2592 = mul nsw i32 %2580, %2591
  %2593 = sub i32 %2589, %2592
  %2594 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2582
  store i32 %2593, i32* %2594, align 4, !tbaa !17
  %2595 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %2582
  %2596 = load i32, i32* %2595, align 4, !tbaa !17
  %2597 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %2582
  %2598 = load i32, i32* %2597, align 4, !tbaa !17
  %2599 = sub nsw i32 %2596, %2598
  %2600 = add nsw i32 %2599, 1
  %2601 = icmp slt i32 %2599, 0
  %2602 = select i1 %2601, i32 0, i32 %2600
  %2603 = mul nsw i32 %2602, %2583
  %2604 = add nuw nsw i64 %2582, 1
  %2605 = icmp eq i64 %2604, %509
  br i1 %2605, label %2606, label %2579, !llvm.loop !263

2606:                                             ; preds = %2579, %2567
  store i32 0, i32* %356, align 4, !tbaa !17
  %2607 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %2608 = load i32, i32* %341, align 16
  %2609 = icmp sgt i32 %2608, 0
  %2610 = icmp sgt i32 %2490, 0
  %2611 = icmp sgt i32 %2490, 0
  br i1 %2611, label %2612, label %2734

2612:                                             ; preds = %2606
  br i1 %357, label %2613, label %2614

2613:                                             ; preds = %2612
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %461, i8 0, i64 %463, i1 false)
  br label %2614

2614:                                             ; preds = %2613, %2612
  store i32 0, i32* %358, align 4, !tbaa !17
  br i1 %359, label %2617, label %2615

2615:                                             ; preds = %2617, %2614
  %2616 = phi i32 [ %2529, %2614 ], [ %2625, %2617 ]
  br i1 %360, label %2630, label %2628

2617:                                             ; preds = %2614, %2617
  %2618 = phi i64 [ %2626, %2617 ], [ 1, %2614 ]
  %2619 = phi i32 [ %2625, %2617 ], [ %2529, %2614 ]
  %2620 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2618
  %2621 = load i32, i32* %2620, align 4, !tbaa !17
  %2622 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %2618
  %2623 = load i32, i32* %2622, align 4, !tbaa !17
  %2624 = mul nsw i32 %2623, %2621
  %2625 = add nsw i32 %2624, %2619
  %2626 = add nuw nsw i64 %2618, 1
  %2627 = icmp eq i64 %2626, %510
  br i1 %2627, label %2615, label %2617, !llvm.loop !264

2628:                                             ; preds = %2630, %2615
  %2629 = phi i32 [ %2568, %2615 ], [ %2638, %2630 ]
  br i1 %361, label %2648, label %2641

2630:                                             ; preds = %2615, %2630
  %2631 = phi i64 [ %2639, %2630 ], [ 1, %2615 ]
  %2632 = phi i32 [ %2638, %2630 ], [ %2568, %2615 ]
  %2633 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2631
  %2634 = load i32, i32* %2633, align 4, !tbaa !17
  %2635 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 %2631
  %2636 = load i32, i32* %2635, align 4, !tbaa !17
  %2637 = mul nsw i32 %2636, %2634
  %2638 = add nsw i32 %2637, %2632
  %2639 = add nuw nsw i64 %2631, 1
  %2640 = icmp eq i64 %2639, %511
  br i1 %2640, label %2628, label %2630, !llvm.loop !265

2641:                                             ; preds = %2648, %2628
  %2642 = phi i32 [ %2607, %2628 ], [ %2656, %2648 ]
  br i1 %2610, label %2643, label %2734

2643:                                             ; preds = %2641
  %2644 = sext i32 %2569 to i64
  %2645 = sext i32 %2530 to i64
  %2646 = sext i32 %2477 to i64
  %2647 = sext i32 %2491 to i64
  br label %2659

2648:                                             ; preds = %2628, %2648
  %2649 = phi i64 [ %2657, %2648 ], [ 1, %2628 ]
  %2650 = phi i32 [ %2656, %2648 ], [ %2607, %2628 ]
  %2651 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2649
  %2652 = load i32, i32* %2651, align 4, !tbaa !17
  %2653 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %2649
  %2654 = load i32, i32* %2653, align 4, !tbaa !17
  %2655 = mul nsw i32 %2654, %2652
  %2656 = add nsw i32 %2655, %2650
  %2657 = add nuw nsw i64 %2649, 1
  %2658 = icmp eq i64 %2657, %512
  br i1 %2658, label %2641, label %2648, !llvm.loop !266

2659:                                             ; preds = %2643, %2731
  %2660 = phi i32 [ %2717, %2731 ], [ %2642, %2643 ]
  %2661 = phi i32 [ %2714, %2731 ], [ %2629, %2643 ]
  %2662 = phi i32 [ %2711, %2731 ], [ %2616, %2643 ]
  %2663 = phi i32 [ %2732, %2731 ], [ 0, %2643 ]
  br i1 %2609, label %2664, label %2672

2664:                                             ; preds = %2659
  %2665 = sext i32 %2660 to i64
  %2666 = sext i32 %2661 to i64
  %2667 = sext i32 %2662 to i64
  br label %2676

2668:                                             ; preds = %2676
  %2669 = trunc i64 %2691 to i32
  %2670 = trunc i64 %2692 to i32
  %2671 = trunc i64 %2693 to i32
  br label %2672

2672:                                             ; preds = %2668, %2659
  %2673 = phi i32 [ %2662, %2659 ], [ %2669, %2668 ]
  %2674 = phi i32 [ %2661, %2659 ], [ %2670, %2668 ]
  %2675 = phi i32 [ %2660, %2659 ], [ %2671, %2668 ]
  br label %2696

2676:                                             ; preds = %2664, %2676
  %2677 = phi i64 [ %2667, %2664 ], [ %2691, %2676 ]
  %2678 = phi i64 [ %2666, %2664 ], [ %2692, %2676 ]
  %2679 = phi i64 [ %2665, %2664 ], [ %2693, %2676 ]
  %2680 = phi i32 [ 0, %2664 ], [ %2694, %2676 ]
  %2681 = getelementptr inbounds double, double* %541, i64 %2679
  %2682 = load double, double* %2681, align 8, !tbaa !33
  %2683 = getelementptr inbounds double, double* %2475, i64 %2677
  %2684 = load double, double* %2683, align 8, !tbaa !33
  %2685 = add nsw i64 %2678, %2646
  %2686 = getelementptr inbounds double, double* %535, i64 %2685
  %2687 = load double, double* %2686, align 8, !tbaa !33
  %2688 = fmul double %2684, %2687
  %2689 = fadd double %2682, %2688
  %2690 = fmul double %2689, %0
  store double %2690, double* %2681, align 8, !tbaa !33
  %2691 = add i64 %2677, %2647
  %2692 = add i64 %2678, %2645
  %2693 = add i64 %2679, %2644
  %2694 = add nuw nsw i32 %2680, 1
  %2695 = icmp eq i32 %2694, %2608
  br i1 %2695, label %2668, label %2676, !llvm.loop !267

2696:                                             ; preds = %2696, %2672
  %2697 = phi i64 [ %2704, %2696 ], [ 1, %2672 ]
  %2698 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2697
  %2699 = load i32, i32* %2698, align 4, !tbaa !17
  %2700 = add nsw i32 %2699, 2
  %2701 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2697
  %2702 = load i32, i32* %2701, align 4, !tbaa !17
  %2703 = icmp sgt i32 %2700, %2702
  %2704 = add nuw i64 %2697, 1
  br i1 %2703, label %2696, label %2705, !llvm.loop !268

2705:                                             ; preds = %2696
  %2706 = trunc i64 %2697 to i32
  %2707 = and i64 %2697, 4294967295
  %2708 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2707
  %2709 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2707
  %2710 = load i32, i32* %2709, align 4, !tbaa !17
  %2711 = add nsw i32 %2710, %2673
  %2712 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %2707
  %2713 = load i32, i32* %2712, align 4, !tbaa !17
  %2714 = add nsw i32 %2713, %2674
  %2715 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2707
  %2716 = load i32, i32* %2715, align 4, !tbaa !17
  %2717 = add nsw i32 %2716, %2675
  %2718 = add nsw i32 %2699, 1
  store i32 %2718, i32* %2708, align 4, !tbaa !17
  %2719 = icmp ugt i32 %2706, 1
  br i1 %2719, label %2720, label %2731

2720:                                             ; preds = %2705
  %2721 = add i64 %2697, 4294967295
  %2722 = and i64 %2721, 4294967295
  %2723 = call i32 @llvm.smin.i32(i32 %2706, i32 2)
  %2724 = sub i32 %2706, %2723
  %2725 = zext i32 %2724 to i64
  %2726 = sub nsw i64 %2722, %2725
  %2727 = getelementptr [4 x i32], [4 x i32]* %80, i64 0, i64 %2726
  %2728 = bitcast i32* %2727 to i8*
  %2729 = shl nuw nsw i64 %2725, 2
  %2730 = add nuw nsw i64 %2729, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2728, i8 0, i64 %2730, i1 false)
  br label %2731

2731:                                             ; preds = %2720, %2705
  %2732 = add nuw nsw i32 %2663, 1
  %2733 = icmp eq i32 %2732, %2490
  br i1 %2733, label %2734, label %2659, !llvm.loop !269

2734:                                             ; preds = %2731, %2641, %2606
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %340) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %339) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %338) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %337) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %336) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %335) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %334) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %333) #6
  br label %2991

2735:                                             ; preds = %2464
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %304) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %305) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %306) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %307) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %309) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %310) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %311) #6
  %2736 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %2736, i32* %312, align 16, !tbaa !17
  br i1 %313, label %2737, label %2746

2737:                                             ; preds = %2735
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %443, i8* nonnull align 4 %445, i64 %448, i1 false)
  br label %2738

2738:                                             ; preds = %2737, %2738
  %2739 = phi i64 [ 1, %2737 ], [ %2744, %2738 ]
  %2740 = phi i32 [ 1, %2737 ], [ %2743, %2738 ]
  %2741 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2739
  %2742 = load i32, i32* %2741, align 4, !tbaa !17
  %2743 = mul nsw i32 %2742, %2740
  %2744 = add nuw nsw i64 %2739, 1
  %2745 = icmp eq i64 %2744, %499
  br i1 %2745, label %2746, label %2738, !llvm.loop !270

2746:                                             ; preds = %2738, %2735
  %2747 = phi i32 [ 1, %2735 ], [ %2743, %2738 ]
  store i32 2, i32* %315, align 4, !tbaa !17
  %2748 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2748, i32* %316, align 4, !tbaa !17
  store i32 0, i32* %317, align 16, !tbaa !17
  %2749 = load i32, i32* %572, align 4, !tbaa !17
  %2750 = load i32, i32* %573, align 4, !tbaa !17
  %2751 = sub nsw i32 %2749, %2750
  br i1 %318, label %2752, label %2785

2752:                                             ; preds = %2746
  %2753 = icmp slt i32 %2751, 0
  %2754 = add nsw i32 %2751, 1
  %2755 = select i1 %2753, i32 0, i32 %2754
  %2756 = load i32, i32* %99, align 16
  %2757 = load i32, i32* %97, align 4
  br label %2758

2758:                                             ; preds = %2752, %2758
  %2759 = phi i32 [ %2757, %2752 ], [ %2765, %2758 ]
  %2760 = phi i32 [ %2756, %2752 ], [ %2772, %2758 ]
  %2761 = phi i64 [ 1, %2752 ], [ %2783, %2758 ]
  %2762 = phi i32 [ %2755, %2752 ], [ %2782, %2758 ]
  %2763 = getelementptr inbounds i32, i32* %5, i64 %2761
  %2764 = load i32, i32* %2763, align 4, !tbaa !17
  %2765 = mul nsw i32 %2764, %2762
  %2766 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 %2761
  store i32 %2765, i32* %2766, align 4, !tbaa !17
  %2767 = add nsw i64 %2761, -1
  %2768 = add nsw i32 %2760, %2765
  %2769 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2767
  %2770 = load i32, i32* %2769, align 4, !tbaa !17
  %2771 = mul nsw i32 %2759, %2770
  %2772 = sub i32 %2768, %2771
  %2773 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %2761
  store i32 %2772, i32* %2773, align 4, !tbaa !17
  %2774 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514, i32 1, i64 %2761
  %2775 = load i32, i32* %2774, align 4, !tbaa !17
  %2776 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %514, i32 0, i64 %2761
  %2777 = load i32, i32* %2776, align 4, !tbaa !17
  %2778 = sub nsw i32 %2775, %2777
  %2779 = add nsw i32 %2778, 1
  %2780 = icmp slt i32 %2778, 0
  %2781 = select i1 %2780, i32 0, i32 %2779
  %2782 = mul nsw i32 %2781, %2762
  %2783 = add nuw nsw i64 %2761, 1
  %2784 = icmp eq i64 %2783, %500
  br i1 %2784, label %2785, label %2758, !llvm.loop !271

2785:                                             ; preds = %2758, %2746
  store i32 0, i32* %319, align 4, !tbaa !17
  %2786 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %521, i32* %591) #6
  %2787 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2787, i32* %320, align 4, !tbaa !17
  store i32 0, i32* %321, align 16, !tbaa !17
  %2788 = load i32, i32* %574, align 4, !tbaa !17
  %2789 = load i32, i32* %575, align 4, !tbaa !17
  %2790 = sub nsw i32 %2788, %2789
  br i1 %322, label %2791, label %2824

2791:                                             ; preds = %2785
  %2792 = icmp slt i32 %2790, 0
  %2793 = add nsw i32 %2790, 1
  %2794 = select i1 %2792, i32 0, i32 %2793
  %2795 = load i32, i32* %103, align 16
  %2796 = load i32, i32* %101, align 4
  br label %2797

2797:                                             ; preds = %2791, %2797
  %2798 = phi i32 [ %2796, %2791 ], [ %2804, %2797 ]
  %2799 = phi i32 [ %2795, %2791 ], [ %2811, %2797 ]
  %2800 = phi i64 [ 1, %2791 ], [ %2822, %2797 ]
  %2801 = phi i32 [ %2794, %2791 ], [ %2821, %2797 ]
  %2802 = getelementptr inbounds i32, i32* %5, i64 %2800
  %2803 = load i32, i32* %2802, align 4, !tbaa !17
  %2804 = mul nsw i32 %2803, %2801
  %2805 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %2800
  store i32 %2804, i32* %2805, align 4, !tbaa !17
  %2806 = add nsw i64 %2800, -1
  %2807 = add nsw i32 %2799, %2804
  %2808 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2806
  %2809 = load i32, i32* %2808, align 4, !tbaa !17
  %2810 = mul nsw i32 %2798, %2809
  %2811 = sub i32 %2807, %2810
  %2812 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 %2800
  store i32 %2811, i32* %2812, align 4, !tbaa !17
  %2813 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 1, i64 %2800
  %2814 = load i32, i32* %2813, align 4, !tbaa !17
  %2815 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %524, i64 %514, i32 0, i64 %2800
  %2816 = load i32, i32* %2815, align 4, !tbaa !17
  %2817 = sub nsw i32 %2814, %2816
  %2818 = add nsw i32 %2817, 1
  %2819 = icmp slt i32 %2817, 0
  %2820 = select i1 %2819, i32 0, i32 %2818
  %2821 = mul nsw i32 %2820, %2801
  %2822 = add nuw nsw i64 %2800, 1
  %2823 = icmp eq i64 %2822, %501
  br i1 %2823, label %2824, label %2797, !llvm.loop !272

2824:                                             ; preds = %2797, %2785
  store i32 0, i32* %323, align 4, !tbaa !17
  %2825 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %525, i32* %591) #6
  %2826 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %2826, i32* %324, align 4, !tbaa !17
  store i32 0, i32* %325, align 16, !tbaa !17
  %2827 = load i32, i32* %576, align 4, !tbaa !17
  %2828 = load i32, i32* %577, align 4, !tbaa !17
  %2829 = sub nsw i32 %2827, %2828
  br i1 %326, label %2830, label %2863

2830:                                             ; preds = %2824
  %2831 = icmp slt i32 %2829, 0
  %2832 = add nsw i32 %2829, 1
  %2833 = select i1 %2831, i32 0, i32 %2832
  %2834 = load i32, i32* %107, align 16
  %2835 = load i32, i32* %105, align 4
  br label %2836

2836:                                             ; preds = %2830, %2836
  %2837 = phi i32 [ %2835, %2830 ], [ %2843, %2836 ]
  %2838 = phi i32 [ %2834, %2830 ], [ %2850, %2836 ]
  %2839 = phi i64 [ 1, %2830 ], [ %2861, %2836 ]
  %2840 = phi i32 [ %2833, %2830 ], [ %2860, %2836 ]
  %2841 = getelementptr inbounds i32, i32* %5, i64 %2839
  %2842 = load i32, i32* %2841, align 4, !tbaa !17
  %2843 = mul nsw i32 %2842, %2840
  %2844 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 %2839
  store i32 %2843, i32* %2844, align 4, !tbaa !17
  %2845 = add nsw i64 %2839, -1
  %2846 = add nsw i32 %2838, %2843
  %2847 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2845
  %2848 = load i32, i32* %2847, align 4, !tbaa !17
  %2849 = mul nsw i32 %2837, %2848
  %2850 = sub i32 %2846, %2849
  %2851 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2839
  store i32 %2850, i32* %2851, align 4, !tbaa !17
  %2852 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 1, i64 %2839
  %2853 = load i32, i32* %2852, align 4, !tbaa !17
  %2854 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %528, i64 %514, i32 0, i64 %2839
  %2855 = load i32, i32* %2854, align 4, !tbaa !17
  %2856 = sub nsw i32 %2853, %2855
  %2857 = add nsw i32 %2856, 1
  %2858 = icmp slt i32 %2856, 0
  %2859 = select i1 %2858, i32 0, i32 %2857
  %2860 = mul nsw i32 %2859, %2840
  %2861 = add nuw nsw i64 %2839, 1
  %2862 = icmp eq i64 %2861, %502
  br i1 %2862, label %2863, label %2836, !llvm.loop !273

2863:                                             ; preds = %2836, %2824
  store i32 0, i32* %327, align 4, !tbaa !17
  %2864 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %529, i32* %591) #6
  %2865 = load i32, i32* %312, align 16
  %2866 = icmp sgt i32 %2865, 0
  %2867 = icmp sgt i32 %2747, 0
  %2868 = icmp sgt i32 %2747, 0
  br i1 %2868, label %2869, label %2990

2869:                                             ; preds = %2863
  br i1 %328, label %2870, label %2871

2870:                                             ; preds = %2869
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %450, i8 0, i64 %452, i1 false)
  br label %2871

2871:                                             ; preds = %2870, %2869
  store i32 0, i32* %329, align 4, !tbaa !17
  br i1 %330, label %2874, label %2872

2872:                                             ; preds = %2874, %2871
  %2873 = phi i32 [ %2786, %2871 ], [ %2882, %2874 ]
  br i1 %331, label %2887, label %2885

2874:                                             ; preds = %2871, %2874
  %2875 = phi i64 [ %2883, %2874 ], [ 1, %2871 ]
  %2876 = phi i32 [ %2882, %2874 ], [ %2786, %2871 ]
  %2877 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2875
  %2878 = load i32, i32* %2877, align 4, !tbaa !17
  %2879 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 %2875
  %2880 = load i32, i32* %2879, align 4, !tbaa !17
  %2881 = mul nsw i32 %2880, %2878
  %2882 = add nsw i32 %2881, %2876
  %2883 = add nuw nsw i64 %2875, 1
  %2884 = icmp eq i64 %2883, %503
  br i1 %2884, label %2872, label %2874, !llvm.loop !274

2885:                                             ; preds = %2887, %2872
  %2886 = phi i32 [ %2825, %2872 ], [ %2895, %2887 ]
  br i1 %332, label %2905, label %2898

2887:                                             ; preds = %2872, %2887
  %2888 = phi i64 [ %2896, %2887 ], [ 1, %2872 ]
  %2889 = phi i32 [ %2895, %2887 ], [ %2825, %2872 ]
  %2890 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2888
  %2891 = load i32, i32* %2890, align 4, !tbaa !17
  %2892 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %2888
  %2893 = load i32, i32* %2892, align 4, !tbaa !17
  %2894 = mul nsw i32 %2893, %2891
  %2895 = add nsw i32 %2894, %2889
  %2896 = add nuw nsw i64 %2888, 1
  %2897 = icmp eq i64 %2896, %504
  br i1 %2897, label %2885, label %2887, !llvm.loop !275

2898:                                             ; preds = %2905, %2885
  %2899 = phi i32 [ %2864, %2885 ], [ %2913, %2905 ]
  br i1 %2867, label %2900, label %2990

2900:                                             ; preds = %2898
  %2901 = sext i32 %2826 to i64
  %2902 = sext i32 %2787 to i64
  %2903 = sext i32 %2477 to i64
  %2904 = sext i32 %2748 to i64
  br label %2916

2905:                                             ; preds = %2885, %2905
  %2906 = phi i64 [ %2914, %2905 ], [ 1, %2885 ]
  %2907 = phi i32 [ %2913, %2905 ], [ %2864, %2885 ]
  %2908 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2906
  %2909 = load i32, i32* %2908, align 4, !tbaa !17
  %2910 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 %2906
  %2911 = load i32, i32* %2910, align 4, !tbaa !17
  %2912 = mul nsw i32 %2911, %2909
  %2913 = add nsw i32 %2912, %2907
  %2914 = add nuw nsw i64 %2906, 1
  %2915 = icmp eq i64 %2914, %505
  br i1 %2915, label %2898, label %2905, !llvm.loop !276

2916:                                             ; preds = %2900, %2987
  %2917 = phi i32 [ %2973, %2987 ], [ %2899, %2900 ]
  %2918 = phi i32 [ %2970, %2987 ], [ %2886, %2900 ]
  %2919 = phi i32 [ %2967, %2987 ], [ %2873, %2900 ]
  %2920 = phi i32 [ %2988, %2987 ], [ 0, %2900 ]
  br i1 %2866, label %2921, label %2929

2921:                                             ; preds = %2916
  %2922 = sext i32 %2917 to i64
  %2923 = sext i32 %2918 to i64
  %2924 = sext i32 %2919 to i64
  br label %2933

2925:                                             ; preds = %2933
  %2926 = trunc i64 %2947 to i32
  %2927 = trunc i64 %2948 to i32
  %2928 = trunc i64 %2949 to i32
  br label %2929

2929:                                             ; preds = %2925, %2916
  %2930 = phi i32 [ %2919, %2916 ], [ %2926, %2925 ]
  %2931 = phi i32 [ %2918, %2916 ], [ %2927, %2925 ]
  %2932 = phi i32 [ %2917, %2916 ], [ %2928, %2925 ]
  br label %2952

2933:                                             ; preds = %2921, %2933
  %2934 = phi i64 [ %2924, %2921 ], [ %2947, %2933 ]
  %2935 = phi i64 [ %2923, %2921 ], [ %2948, %2933 ]
  %2936 = phi i64 [ %2922, %2921 ], [ %2949, %2933 ]
  %2937 = phi i32 [ 0, %2921 ], [ %2950, %2933 ]
  %2938 = getelementptr inbounds double, double* %2475, i64 %2934
  %2939 = load double, double* %2938, align 8, !tbaa !33
  %2940 = add nsw i64 %2935, %2903
  %2941 = getelementptr inbounds double, double* %535, i64 %2940
  %2942 = load double, double* %2941, align 8, !tbaa !33
  %2943 = fmul double %2939, %2942
  %2944 = getelementptr inbounds double, double* %541, i64 %2936
  %2945 = load double, double* %2944, align 8, !tbaa !33
  %2946 = fadd double %2945, %2943
  store double %2946, double* %2944, align 8, !tbaa !33
  %2947 = add i64 %2934, %2904
  %2948 = add i64 %2935, %2902
  %2949 = add i64 %2936, %2901
  %2950 = add nuw nsw i32 %2937, 1
  %2951 = icmp eq i32 %2950, %2865
  br i1 %2951, label %2925, label %2933, !llvm.loop !277

2952:                                             ; preds = %2952, %2929
  %2953 = phi i64 [ %2960, %2952 ], [ 1, %2929 ]
  %2954 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2953
  %2955 = load i32, i32* %2954, align 4, !tbaa !17
  %2956 = add nsw i32 %2955, 2
  %2957 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2953
  %2958 = load i32, i32* %2957, align 4, !tbaa !17
  %2959 = icmp sgt i32 %2956, %2958
  %2960 = add nuw i64 %2953, 1
  br i1 %2959, label %2952, label %2961, !llvm.loop !278

2961:                                             ; preds = %2952
  %2962 = trunc i64 %2953 to i32
  %2963 = and i64 %2953, 4294967295
  %2964 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2963
  %2965 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %2963
  %2966 = load i32, i32* %2965, align 4, !tbaa !17
  %2967 = add nsw i32 %2966, %2930
  %2968 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 %2963
  %2969 = load i32, i32* %2968, align 4, !tbaa !17
  %2970 = add nsw i32 %2969, %2931
  %2971 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %2963
  %2972 = load i32, i32* %2971, align 4, !tbaa !17
  %2973 = add nsw i32 %2972, %2932
  %2974 = add nsw i32 %2955, 1
  store i32 %2974, i32* %2964, align 4, !tbaa !17
  %2975 = icmp ugt i32 %2962, 1
  br i1 %2975, label %2976, label %2987

2976:                                             ; preds = %2961
  %2977 = add i64 %2953, 4294967295
  %2978 = and i64 %2977, 4294967295
  %2979 = call i32 @llvm.smin.i32(i32 %2962, i32 2)
  %2980 = sub i32 %2962, %2979
  %2981 = zext i32 %2980 to i64
  %2982 = sub nsw i64 %2978, %2981
  %2983 = getelementptr [4 x i32], [4 x i32]* %94, i64 0, i64 %2982
  %2984 = bitcast i32* %2983 to i8*
  %2985 = shl nuw nsw i64 %2981, 2
  %2986 = add nuw nsw i64 %2985, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2984, i8 0, i64 %2986, i1 false)
  br label %2987

2987:                                             ; preds = %2976, %2961
  %2988 = add nuw nsw i32 %2920, 1
  %2989 = icmp eq i32 %2988, %2747
  br i1 %2989, label %2990, label %2916, !llvm.loop !279

2990:                                             ; preds = %2987, %2898, %2863
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %311) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %310) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %309) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %307) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %306) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %305) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %304) #6
  br label %2991

2991:                                             ; preds = %2734, %2990
  %2992 = add nuw nsw i64 %587, 1
  %2993 = load i32, i32* %542, align 8, !tbaa !21
  %2994 = sext i32 %2993 to i64
  %2995 = icmp slt i64 %2992, %2994
  br i1 %2995, label %586, label %2996, !llvm.loop !280

2996:                                             ; preds = %2991, %513
  %2997 = add nuw nsw i64 %514, 1
  %2998 = load i32, i32* %121, align 8, !tbaa !59
  %2999 = sext i32 %2998 to i64
  %3000 = icmp slt i64 %2997, %2999
  br i1 %3000, label %513, label %3001, !llvm.loop !281

3001:                                             ; preds = %2996, %6
  %3002 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  %3003 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3003)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #6
  ret i32 %3002
}

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
  call void @hypre_Free(i8* nonnull %0, i32 0) #6
  br label %15

15:                                               ; preds = %3, %1
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %16
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvec(double %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, double %3, %struct.hypre_StructVector_struct* %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %7 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %8 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
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
  call void @hypre_Free(i8* nonnull %8, i32 0) #6
  br label %37

37:                                               ; preds = %5, %30
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %38
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
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
!18 = !{!4, !5, i64 96}
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
!63 = !{!4, !8, i64 64}
!64 = !{!4, !8, i64 88}
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
