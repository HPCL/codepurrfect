; ModuleID = '/hypre/src/struct_ls/cyclic_reduction.c'
source_filename = "/hypre/src/struct_ls/cyclic_reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CyclicReductionCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 112) #8
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 3, i32* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %2, i64 12
  %7 = getelementptr inbounds i8, i8* %2, i64 104
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %2, i64 28
  %10 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %2, i64 36
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4, !tbaa !11
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_CycRedCreateCoarseOp(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %6 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = call i8* @hypre_CAlloc(i64 3, i64 12) #8
  %15 = bitcast i8* %14 to [3 x i32]*
  %16 = sext i32 %2 to i64
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %24, %17 ]
  %19 = phi i32 [ -1, %13 ], [ %25, %17 ]
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 0
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 1
  store i32 0, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 2
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 %16
  store i32 %19, i32* %23, align 4, !tbaa !11
  %24 = add nuw nsw i64 %18, 1
  %25 = add nsw i32 %19, 1
  %26 = icmp eq i64 %24, 3
  br i1 %26, label %41, label %17, !llvm.loop !17

27:                                               ; preds = %3
  %28 = call i8* @hypre_CAlloc(i64 2, i64 12) #8
  %29 = bitcast i8* %28 to [3 x i32]*
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 0, %27 ], [ %38, %31 ]
  %33 = phi i32 [ -1, %27 ], [ %39, %31 ]
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 0
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 1
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 2
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 %30
  store i32 %33, i32* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %32, 1
  %39 = add nsw i32 %33, 1
  %40 = icmp eq i64 %38, 2
  br i1 %40, label %41, label %31, !llvm.loop !20

41:                                               ; preds = %31, %17
  %42 = phi [3 x i32]* [ %15, %17 ], [ %29, %31 ]
  %43 = phi i32 [ 3, %17 ], [ 2, %31 ]
  %44 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %8, i32 %43, [3 x i32]* %42) #8
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !21
  %47 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %46, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %44) #8
  %48 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %44) #8
  %49 = load i32, i32* %10, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %47, i64 0, i32 11
  store i32 %49, i32* %50, align 4, !tbaa !16
  %51 = shl nsw i32 %2, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %53, align 8, !tbaa !11
  %54 = load i32, i32* %10, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = or i32 %51, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %62 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %47, i32* nonnull %61) #8
  %63 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %47) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  ret %struct.hypre_StructMatrix_struct* %47
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CycRedSetupCoarseOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, i32* %2, i32* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
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
  %36 = alloca [4 x i32], align 16
  %37 = alloca [4 x i32], align 16
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #8
  %43 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #8
  %44 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #8
  %45 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #8
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %46, align 4, !tbaa !11
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %48, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %50 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %50, i64 0, i32 3
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %54 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 2
  %56 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 3
  %58 = load i32*, i32** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %60 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %67 = sext i32 %4 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %71 = bitcast [4 x i32]* %20 to i8*
  %72 = bitcast [4 x i32]* %21 to i8*
  %73 = bitcast [3 x i32]* %22 to i8*
  %74 = bitcast [4 x i32]* %24 to i8*
  %75 = bitcast [3 x i32]* %26 to i8*
  %76 = bitcast [4 x i32]* %28 to i8*
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %83 = bitcast [4 x i32]* %10 to i8*
  %84 = bitcast [4 x i32]* %11 to i8*
  %85 = bitcast [3 x i32]* %12 to i8*
  %86 = bitcast [4 x i32]* %14 to i8*
  %87 = bitcast [3 x i32]* %16 to i8*
  %88 = bitcast [4 x i32]* %18 to i8*
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %94 = load i32, i32* %59, align 8, !tbaa !24
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %665

96:                                               ; preds = %5
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %98 = bitcast i32* %97 to i8*
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %100 = bitcast i32* %99 to i8*
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %102 = bitcast i32* %101 to i8*
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %108 = bitcast i32* %107 to i8*
  br label %109

109:                                              ; preds = %96, %660
  %110 = phi i64 [ 0, %96 ], [ %661, %660 ]
  %111 = phi i64 [ 0, %96 ], [ %118, %660 ]
  %112 = phi double* [ undef, %96 ], [ %150, %660 ]
  %113 = getelementptr inbounds i32, i32* %58, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = shl i64 %111, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %117, %109
  %118 = phi i64 [ %122, %117 ], [ %116, %109 ]
  %119 = getelementptr inbounds i32, i32* %52, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, %114
  %122 = add i64 %118, 1
  br i1 %121, label %123, label %117, !llvm.loop !26

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %60, align 8, !tbaa !27
  %126 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %125, i64 %110
  %127 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 0, i32 0, i64 0
  %128 = call i32 @hypre_StructMapCoarseToFine(i32* %127, i32* %2, i32* %3, i32* nonnull %61) #8
  %129 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %62, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 0
  %131 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %130, align 8, !tbaa !27
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118
  %133 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !28
  %134 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %133, i64 0, i32 0
  %135 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %134, align 8, !tbaa !27
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110
  store i32 0, i32* %64, align 4, !tbaa !11
  store i32 0, i32* %65, align 4, !tbaa !11
  store i32 0, i32* %66, align 4, !tbaa !11
  %137 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %124, i32* nonnull %64) #8
  store i32 -1, i32* %68, align 4, !tbaa !11
  %138 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %124, i32* nonnull %64) #8
  store i32 1, i32* %68, align 4, !tbaa !11
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %124, i32* nonnull %64) #8
  store i32 0, i32* %64, align 4, !tbaa !11
  store i32 0, i32* %65, align 4, !tbaa !11
  store i32 0, i32* %66, align 4, !tbaa !11
  %140 = trunc i64 %110 to i32
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %140, i32* nonnull %64) #8
  store i32 -1, i32* %68, align 4, !tbaa !11
  %142 = trunc i64 %110 to i32
  %143 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %142, i32* nonnull %64) #8
  %144 = load i32, i32* %69, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %123
  store i32 1, i32* %68, align 4, !tbaa !11
  %147 = trunc i64 %110 to i32
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %147, i32* nonnull %64) #8
  br label %149

149:                                              ; preds = %146, %123
  %150 = phi double* [ %112, %123 ], [ %148, %146 ]
  store i32 0, i32* %64, align 4, !tbaa !11
  store i32 0, i32* %65, align 4, !tbaa !11
  store i32 0, i32* %66, align 4, !tbaa !11
  store i32 1, i32* %68, align 4, !tbaa !11
  %151 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %132, i32* nonnull %64) #8
  %152 = load i32, i32* %69, align 4, !tbaa !16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %411

154:                                              ; preds = %149
  %155 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %126, i32* nonnull %82) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #8
  %156 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !12
  %157 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %156, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = load i32, i32* %82, align 4, !tbaa !11
  store i32 %159, i32* %89, align 16, !tbaa !11
  %160 = icmp sgt i32 %158, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = add i32 %158, -1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %104, i8* nonnull align 4 %106, i64 %164, i1 false)
  %165 = zext i32 %158 to i64
  br label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ 1, %161 ], [ %172, %166 ]
  %168 = phi i32 [ 1, %161 ], [ %171, %166 ]
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = mul nsw i32 %170, %168
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %165
  br i1 %173, label %174, label %166, !llvm.loop !29

174:                                              ; preds = %166, %154
  %175 = phi i32 [ 1, %154 ], [ %171, %166 ]
  %176 = sext i32 %158 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %176
  store i32 2, i32* %177, align 4, !tbaa !11
  %178 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %178, i32* %90, align 4, !tbaa !11
  store i32 0, i32* %91, align 16, !tbaa !11
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 0
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 0, i32 0, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = sub nsw i32 %180, %182
  %184 = icmp sgt i32 %158, 1
  br i1 %184, label %185, label %219

185:                                              ; preds = %174
  %186 = icmp slt i32 %183, 0
  %187 = add nsw i32 %183, 1
  %188 = select i1 %186, i32 0, i32 %187
  %189 = zext i32 %158 to i64
  %190 = load i32, i32* %15, align 16
  %191 = load i32, i32* %13, align 4
  br label %192

192:                                              ; preds = %185, %192
  %193 = phi i32 [ %191, %185 ], [ %199, %192 ]
  %194 = phi i32 [ %190, %185 ], [ %206, %192 ]
  %195 = phi i64 [ 1, %185 ], [ %217, %192 ]
  %196 = phi i32 [ %188, %185 ], [ %216, %192 ]
  %197 = getelementptr inbounds i32, i32* %3, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = mul nsw i32 %198, %196
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %195
  store i32 %199, i32* %200, align 4, !tbaa !11
  %201 = add nsw i64 %195, -1
  %202 = add nsw i32 %194, %199
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = mul nsw i32 %193, %204
  %206 = sub i32 %202, %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %195
  store i32 %206, i32* %207, align 4, !tbaa !11
  %208 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 %195
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 0, i64 %195
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = sub nsw i32 %209, %211
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %212, 0
  %215 = select i1 %214, i32 0, i32 %213
  %216 = mul nsw i32 %215, %196
  %217 = add nuw nsw i64 %195, 1
  %218 = icmp eq i64 %217, %189
  br i1 %218, label %219, label %192, !llvm.loop !30

219:                                              ; preds = %192, %174
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %176
  store i32 0, i32* %220, align 4, !tbaa !11
  %221 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %132, i32* nonnull %61) #8
  %222 = load i32, i32* %46, align 4, !tbaa !11
  store i32 %222, i32* %92, align 4, !tbaa !11
  store i32 0, i32* %93, align 16, !tbaa !11
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 0, i32 0, i64 0
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = sub nsw i32 %224, %226
  %228 = icmp sgt i32 %158, 1
  br i1 %228, label %229, label %263

229:                                              ; preds = %219
  %230 = icmp slt i32 %227, 0
  %231 = add nsw i32 %227, 1
  %232 = select i1 %230, i32 0, i32 %231
  %233 = zext i32 %158 to i64
  %234 = load i32, i32* %19, align 16
  %235 = load i32, i32* %17, align 4
  br label %236

236:                                              ; preds = %229, %236
  %237 = phi i32 [ %235, %229 ], [ %243, %236 ]
  %238 = phi i32 [ %234, %229 ], [ %250, %236 ]
  %239 = phi i64 [ 1, %229 ], [ %261, %236 ]
  %240 = phi i32 [ %232, %229 ], [ %260, %236 ]
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !11
  %243 = mul nsw i32 %242, %240
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %239
  store i32 %243, i32* %244, align 4, !tbaa !11
  %245 = add nsw i64 %239, -1
  %246 = add nsw i32 %238, %243
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = mul nsw i32 %237, %248
  %250 = sub i32 %246, %249
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %239
  store i32 %250, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 %239
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 0, i64 %239
  %255 = load i32, i32* %254, align 4, !tbaa !11
  %256 = sub nsw i32 %253, %255
  %257 = add nsw i32 %256, 1
  %258 = icmp slt i32 %256, 0
  %259 = select i1 %258, i32 0, i32 %257
  %260 = mul nsw i32 %259, %240
  %261 = add nuw nsw i64 %239, 1
  %262 = icmp eq i64 %261, %233
  br i1 %262, label %263, label %236, !llvm.loop !31

263:                                              ; preds = %236, %219
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %176
  store i32 0, i32* %264, align 4, !tbaa !11
  %265 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %136, i32* %127) #8
  %266 = load i32, i32* %89, align 16
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %176
  %268 = icmp sgt i32 %158, 1
  %269 = icmp sgt i32 %158, 1
  %270 = icmp sgt i32 %266, 0
  %271 = icmp sgt i32 %175, 0
  %272 = icmp sgt i32 %175, 0
  br i1 %272, label %273, label %410

273:                                              ; preds = %263
  %274 = icmp sgt i32 %158, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = add i32 %158, -1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %275, %273
  store i32 0, i32* %267, align 4, !tbaa !11
  br i1 %268, label %280, label %282

280:                                              ; preds = %279
  %281 = zext i32 %158 to i64
  br label %286

282:                                              ; preds = %286, %279
  %283 = phi i32 [ %221, %279 ], [ %294, %286 ]
  br i1 %269, label %284, label %297

284:                                              ; preds = %282
  %285 = zext i32 %158 to i64
  br label %304

286:                                              ; preds = %280, %286
  %287 = phi i64 [ 1, %280 ], [ %295, %286 ]
  %288 = phi i32 [ %221, %280 ], [ %294, %286 ]
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !11
  %293 = mul nsw i32 %292, %290
  %294 = add nsw i32 %293, %288
  %295 = add nuw nsw i64 %287, 1
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %282, label %286, !llvm.loop !32

297:                                              ; preds = %304, %282
  %298 = phi i32 [ %265, %282 ], [ %312, %304 ]
  br i1 %271, label %299, label %410

299:                                              ; preds = %297
  %300 = sext i32 %178 to i64
  %301 = sext i32 %151 to i64
  %302 = sext i32 %151 to i64
  %303 = sext i32 %222 to i64
  br label %315

304:                                              ; preds = %284, %304
  %305 = phi i64 [ 1, %284 ], [ %313, %304 ]
  %306 = phi i32 [ %265, %284 ], [ %312, %304 ]
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !11
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !11
  %311 = mul nsw i32 %310, %308
  %312 = add nsw i32 %311, %306
  %313 = add nuw nsw i64 %305, 1
  %314 = icmp eq i64 %313, %285
  br i1 %314, label %297, label %304, !llvm.loop !33

315:                                              ; preds = %299, %407
  %316 = phi i32 [ %390, %407 ], [ %283, %299 ]
  %317 = phi i32 [ %393, %407 ], [ %298, %299 ]
  %318 = phi i32 [ %408, %407 ], [ 0, %299 ]
  br i1 %270, label %319, label %325

319:                                              ; preds = %315
  %320 = sext i32 %316 to i64
  %321 = sext i32 %317 to i64
  br label %328

322:                                              ; preds = %328
  %323 = trunc i64 %372 to i32
  %324 = trunc i64 %371 to i32
  br label %325

325:                                              ; preds = %322, %315
  %326 = phi i32 [ %317, %315 ], [ %323, %322 ]
  %327 = phi i32 [ %316, %315 ], [ %324, %322 ]
  br label %375

328:                                              ; preds = %319, %328
  %329 = phi i64 [ %321, %319 ], [ %372, %328 ]
  %330 = phi i64 [ %320, %319 ], [ %371, %328 ]
  %331 = phi i32 [ 0, %319 ], [ %373, %328 ]
  %332 = sub nsw i64 %330, %302
  %333 = add nsw i64 %330, %301
  %334 = getelementptr inbounds double, double* %138, i64 %330
  %335 = load double, double* %334, align 8, !tbaa !34
  %336 = fneg double %335
  %337 = getelementptr inbounds double, double* %138, i64 %332
  %338 = load double, double* %337, align 8, !tbaa !34
  %339 = fmul double %338, %336
  %340 = getelementptr inbounds double, double* %137, i64 %332
  %341 = load double, double* %340, align 8, !tbaa !34
  %342 = fdiv double %339, %341
  %343 = getelementptr inbounds double, double* %143, i64 %329
  store double %342, double* %343, align 8, !tbaa !34
  %344 = getelementptr inbounds double, double* %137, i64 %330
  %345 = load double, double* %344, align 8, !tbaa !34
  %346 = load double, double* %334, align 8, !tbaa !34
  %347 = getelementptr inbounds double, double* %139, i64 %332
  %348 = load double, double* %347, align 8, !tbaa !34
  %349 = fmul double %346, %348
  %350 = load double, double* %340, align 8, !tbaa !34
  %351 = fdiv double %349, %350
  %352 = fsub double %345, %351
  %353 = getelementptr inbounds double, double* %139, i64 %330
  %354 = load double, double* %353, align 8, !tbaa !34
  %355 = getelementptr inbounds double, double* %138, i64 %333
  %356 = load double, double* %355, align 8, !tbaa !34
  %357 = fmul double %354, %356
  %358 = getelementptr inbounds double, double* %137, i64 %333
  %359 = load double, double* %358, align 8, !tbaa !34
  %360 = fdiv double %357, %359
  %361 = fsub double %352, %360
  %362 = getelementptr inbounds double, double* %141, i64 %329
  store double %361, double* %362, align 8, !tbaa !34
  %363 = load double, double* %353, align 8, !tbaa !34
  %364 = fneg double %363
  %365 = getelementptr inbounds double, double* %139, i64 %333
  %366 = load double, double* %365, align 8, !tbaa !34
  %367 = fmul double %366, %364
  %368 = load double, double* %358, align 8, !tbaa !34
  %369 = fdiv double %367, %368
  %370 = getelementptr inbounds double, double* %150, i64 %329
  store double %369, double* %370, align 8, !tbaa !34
  %371 = add i64 %330, %300
  %372 = add i64 %329, %303
  %373 = add nuw nsw i32 %331, 1
  %374 = icmp eq i32 %373, %266
  br i1 %374, label %322, label %328, !llvm.loop !36

375:                                              ; preds = %375, %325
  %376 = phi i64 [ %383, %375 ], [ 1, %325 ]
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !11
  %379 = add nsw i32 %378, 2
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %376
  %381 = load i32, i32* %380, align 4, !tbaa !11
  %382 = icmp sgt i32 %379, %381
  %383 = add nuw i64 %376, 1
  br i1 %382, label %375, label %384, !llvm.loop !37

384:                                              ; preds = %375
  %385 = trunc i64 %376 to i32
  %386 = and i64 %376, 4294967295
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %386
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !11
  %390 = add nsw i32 %389, %327
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !11
  %393 = add nsw i32 %392, %326
  %394 = add nsw i32 %378, 1
  store i32 %394, i32* %387, align 4, !tbaa !11
  %395 = icmp ugt i32 %385, 1
  br i1 %395, label %396, label %407

396:                                              ; preds = %384
  %397 = add i64 %376, 4294967295
  %398 = and i64 %397, 4294967295
  %399 = call i32 @llvm.smin.i32(i32 %385, i32 2)
  %400 = sub i32 %385, %399
  %401 = zext i32 %400 to i64
  %402 = sub nsw i64 %398, %401
  %403 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %402
  %404 = bitcast i32* %403 to i8*
  %405 = shl nuw nsw i64 %401, 2
  %406 = add nuw nsw i64 %405, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %404, i8 0, i64 %406, i1 false)
  br label %407

407:                                              ; preds = %396, %384
  %408 = add nuw nsw i32 %318, 1
  %409 = icmp eq i32 %408, %175
  br i1 %409, label %410, label %315, !llvm.loop !38

410:                                              ; preds = %407, %297, %263
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #8
  br label %660

411:                                              ; preds = %149
  %412 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %126, i32* nonnull %70) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %73) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #8
  %413 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !12
  %414 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %413, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !14
  %416 = load i32, i32* %70, align 4, !tbaa !11
  store i32 %416, i32* %77, align 16, !tbaa !11
  %417 = icmp sgt i32 %415, 1
  br i1 %417, label %418, label %431

418:                                              ; preds = %411
  %419 = add i32 %415, -1
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* nonnull align 4 %100, i64 %421, i1 false)
  %422 = zext i32 %415 to i64
  br label %423

423:                                              ; preds = %418, %423
  %424 = phi i64 [ 1, %418 ], [ %429, %423 ]
  %425 = phi i32 [ 1, %418 ], [ %428, %423 ]
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %424
  %427 = load i32, i32* %426, align 4, !tbaa !11
  %428 = mul nsw i32 %427, %425
  %429 = add nuw nsw i64 %424, 1
  %430 = icmp eq i64 %429, %422
  br i1 %430, label %431, label %423, !llvm.loop !39

431:                                              ; preds = %423, %411
  %432 = phi i32 [ 1, %411 ], [ %428, %423 ]
  %433 = sext i32 %415 to i64
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %433
  store i32 2, i32* %434, align 4, !tbaa !11
  %435 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %435, i32* %78, align 4, !tbaa !11
  store i32 0, i32* %79, align 16, !tbaa !11
  %436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 0
  %437 = load i32, i32* %436, align 4, !tbaa !11
  %438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 0, i32 0, i64 0
  %439 = load i32, i32* %438, align 4, !tbaa !11
  %440 = sub nsw i32 %437, %439
  %441 = icmp sgt i32 %415, 1
  br i1 %441, label %442, label %476

442:                                              ; preds = %431
  %443 = icmp slt i32 %440, 0
  %444 = add nsw i32 %440, 1
  %445 = select i1 %443, i32 0, i32 %444
  %446 = zext i32 %415 to i64
  %447 = load i32, i32* %25, align 16
  %448 = load i32, i32* %23, align 4
  br label %449

449:                                              ; preds = %442, %449
  %450 = phi i32 [ %448, %442 ], [ %456, %449 ]
  %451 = phi i32 [ %447, %442 ], [ %463, %449 ]
  %452 = phi i64 [ 1, %442 ], [ %474, %449 ]
  %453 = phi i32 [ %445, %442 ], [ %473, %449 ]
  %454 = getelementptr inbounds i32, i32* %3, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !11
  %456 = mul nsw i32 %455, %453
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %452
  store i32 %456, i32* %457, align 4, !tbaa !11
  %458 = add nsw i64 %452, -1
  %459 = add nsw i32 %451, %456
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !11
  %462 = mul nsw i32 %450, %461
  %463 = sub i32 %459, %462
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %452
  store i32 %463, i32* %464, align 4, !tbaa !11
  %465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 %452
  %466 = load i32, i32* %465, align 4, !tbaa !11
  %467 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 0, i64 %452
  %468 = load i32, i32* %467, align 4, !tbaa !11
  %469 = sub nsw i32 %466, %468
  %470 = add nsw i32 %469, 1
  %471 = icmp slt i32 %469, 0
  %472 = select i1 %471, i32 0, i32 %470
  %473 = mul nsw i32 %472, %453
  %474 = add nuw nsw i64 %452, 1
  %475 = icmp eq i64 %474, %446
  br i1 %475, label %476, label %449, !llvm.loop !40

476:                                              ; preds = %449, %431
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %433
  store i32 0, i32* %477, align 4, !tbaa !11
  %478 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %132, i32* nonnull %61) #8
  %479 = load i32, i32* %46, align 4, !tbaa !11
  store i32 %479, i32* %80, align 4, !tbaa !11
  store i32 0, i32* %81, align 16, !tbaa !11
  %480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 0
  %481 = load i32, i32* %480, align 4, !tbaa !11
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 0, i32 0, i64 0
  %483 = load i32, i32* %482, align 4, !tbaa !11
  %484 = sub nsw i32 %481, %483
  %485 = icmp sgt i32 %415, 1
  br i1 %485, label %486, label %520

486:                                              ; preds = %476
  %487 = icmp slt i32 %484, 0
  %488 = add nsw i32 %484, 1
  %489 = select i1 %487, i32 0, i32 %488
  %490 = zext i32 %415 to i64
  %491 = load i32, i32* %29, align 16
  %492 = load i32, i32* %27, align 4
  br label %493

493:                                              ; preds = %486, %493
  %494 = phi i32 [ %492, %486 ], [ %500, %493 ]
  %495 = phi i32 [ %491, %486 ], [ %507, %493 ]
  %496 = phi i64 [ 1, %486 ], [ %518, %493 ]
  %497 = phi i32 [ %489, %486 ], [ %517, %493 ]
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !11
  %500 = mul nsw i32 %499, %497
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %496
  store i32 %500, i32* %501, align 4, !tbaa !11
  %502 = add nsw i64 %496, -1
  %503 = add nsw i32 %495, %500
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !11
  %506 = mul nsw i32 %494, %505
  %507 = sub i32 %503, %506
  %508 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %496
  store i32 %507, i32* %508, align 4, !tbaa !11
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 %496
  %510 = load i32, i32* %509, align 4, !tbaa !11
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 0, i64 %496
  %512 = load i32, i32* %511, align 4, !tbaa !11
  %513 = sub nsw i32 %510, %512
  %514 = add nsw i32 %513, 1
  %515 = icmp slt i32 %513, 0
  %516 = select i1 %515, i32 0, i32 %514
  %517 = mul nsw i32 %516, %497
  %518 = add nuw nsw i64 %496, 1
  %519 = icmp eq i64 %518, %490
  br i1 %519, label %520, label %493, !llvm.loop !41

520:                                              ; preds = %493, %476
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %433
  store i32 0, i32* %521, align 4, !tbaa !11
  %522 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %136, i32* %127) #8
  %523 = load i32, i32* %77, align 16
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %433
  %525 = icmp sgt i32 %415, 1
  %526 = icmp sgt i32 %415, 1
  %527 = icmp sgt i32 %523, 0
  %528 = icmp sgt i32 %432, 0
  %529 = icmp sgt i32 %432, 0
  br i1 %529, label %530, label %659

530:                                              ; preds = %520
  %531 = icmp sgt i32 %415, 1
  br i1 %531, label %532, label %536

532:                                              ; preds = %530
  %533 = add i32 %415, -1
  %534 = zext i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %102, i8 0, i64 %535, i1 false)
  br label %536

536:                                              ; preds = %532, %530
  store i32 0, i32* %524, align 4, !tbaa !11
  br i1 %525, label %537, label %539

537:                                              ; preds = %536
  %538 = zext i32 %415 to i64
  br label %543

539:                                              ; preds = %543, %536
  %540 = phi i32 [ %478, %536 ], [ %551, %543 ]
  br i1 %526, label %541, label %554

541:                                              ; preds = %539
  %542 = zext i32 %415 to i64
  br label %561

543:                                              ; preds = %537, %543
  %544 = phi i64 [ 1, %537 ], [ %552, %543 ]
  %545 = phi i32 [ %478, %537 ], [ %551, %543 ]
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !11
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %544
  %549 = load i32, i32* %548, align 4, !tbaa !11
  %550 = mul nsw i32 %549, %547
  %551 = add nsw i32 %550, %545
  %552 = add nuw nsw i64 %544, 1
  %553 = icmp eq i64 %552, %538
  br i1 %553, label %539, label %543, !llvm.loop !42

554:                                              ; preds = %561, %539
  %555 = phi i32 [ %522, %539 ], [ %569, %561 ]
  br i1 %528, label %556, label %659

556:                                              ; preds = %554
  %557 = sext i32 %435 to i64
  %558 = sext i32 %151 to i64
  %559 = sext i32 %151 to i64
  %560 = sext i32 %479 to i64
  br label %572

561:                                              ; preds = %541, %561
  %562 = phi i64 [ 1, %541 ], [ %570, %561 ]
  %563 = phi i32 [ %522, %541 ], [ %569, %561 ]
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !11
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %562
  %567 = load i32, i32* %566, align 4, !tbaa !11
  %568 = mul nsw i32 %567, %565
  %569 = add nsw i32 %568, %563
  %570 = add nuw nsw i64 %562, 1
  %571 = icmp eq i64 %570, %542
  br i1 %571, label %554, label %561, !llvm.loop !43

572:                                              ; preds = %556, %656
  %573 = phi i32 [ %639, %656 ], [ %540, %556 ]
  %574 = phi i32 [ %642, %656 ], [ %555, %556 ]
  %575 = phi i32 [ %657, %656 ], [ 0, %556 ]
  br i1 %527, label %576, label %582

576:                                              ; preds = %572
  %577 = sext i32 %573 to i64
  %578 = sext i32 %574 to i64
  br label %585

579:                                              ; preds = %585
  %580 = trunc i64 %621 to i32
  %581 = trunc i64 %620 to i32
  br label %582

582:                                              ; preds = %579, %572
  %583 = phi i32 [ %574, %572 ], [ %580, %579 ]
  %584 = phi i32 [ %573, %572 ], [ %581, %579 ]
  br label %624

585:                                              ; preds = %576, %585
  %586 = phi i64 [ %578, %576 ], [ %621, %585 ]
  %587 = phi i64 [ %577, %576 ], [ %620, %585 ]
  %588 = phi i32 [ 0, %576 ], [ %622, %585 ]
  %589 = sub nsw i64 %587, %559
  %590 = add nsw i64 %587, %558
  %591 = getelementptr inbounds double, double* %138, i64 %587
  %592 = load double, double* %591, align 8, !tbaa !34
  %593 = fneg double %592
  %594 = getelementptr inbounds double, double* %138, i64 %589
  %595 = load double, double* %594, align 8, !tbaa !34
  %596 = fmul double %595, %593
  %597 = getelementptr inbounds double, double* %137, i64 %589
  %598 = load double, double* %597, align 8, !tbaa !34
  %599 = fdiv double %596, %598
  %600 = getelementptr inbounds double, double* %143, i64 %586
  store double %599, double* %600, align 8, !tbaa !34
  %601 = getelementptr inbounds double, double* %137, i64 %587
  %602 = load double, double* %601, align 8, !tbaa !34
  %603 = load double, double* %591, align 8, !tbaa !34
  %604 = getelementptr inbounds double, double* %139, i64 %589
  %605 = load double, double* %604, align 8, !tbaa !34
  %606 = fmul double %603, %605
  %607 = load double, double* %597, align 8, !tbaa !34
  %608 = fdiv double %606, %607
  %609 = fsub double %602, %608
  %610 = getelementptr inbounds double, double* %139, i64 %587
  %611 = load double, double* %610, align 8, !tbaa !34
  %612 = getelementptr inbounds double, double* %138, i64 %590
  %613 = load double, double* %612, align 8, !tbaa !34
  %614 = fmul double %611, %613
  %615 = getelementptr inbounds double, double* %137, i64 %590
  %616 = load double, double* %615, align 8, !tbaa !34
  %617 = fdiv double %614, %616
  %618 = fsub double %609, %617
  %619 = getelementptr inbounds double, double* %141, i64 %586
  store double %618, double* %619, align 8, !tbaa !34
  %620 = add i64 %587, %557
  %621 = add i64 %586, %560
  %622 = add nuw nsw i32 %588, 1
  %623 = icmp eq i32 %622, %523
  br i1 %623, label %579, label %585, !llvm.loop !44

624:                                              ; preds = %624, %582
  %625 = phi i64 [ %632, %624 ], [ 1, %582 ]
  %626 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !11
  %628 = add nsw i32 %627, 2
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %625
  %630 = load i32, i32* %629, align 4, !tbaa !11
  %631 = icmp sgt i32 %628, %630
  %632 = add nuw i64 %625, 1
  br i1 %631, label %624, label %633, !llvm.loop !45

633:                                              ; preds = %624
  %634 = trunc i64 %625 to i32
  %635 = and i64 %625, 4294967295
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %635
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !11
  %639 = add nsw i32 %638, %584
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %635
  %641 = load i32, i32* %640, align 4, !tbaa !11
  %642 = add nsw i32 %641, %583
  %643 = add nsw i32 %627, 1
  store i32 %643, i32* %636, align 4, !tbaa !11
  %644 = icmp ugt i32 %634, 1
  br i1 %644, label %645, label %656

645:                                              ; preds = %633
  %646 = add i64 %625, 4294967295
  %647 = and i64 %646, 4294967295
  %648 = call i32 @llvm.smin.i32(i32 %634, i32 2)
  %649 = sub i32 %634, %648
  %650 = zext i32 %649 to i64
  %651 = sub nsw i64 %647, %650
  %652 = getelementptr [4 x i32], [4 x i32]* %20, i64 0, i64 %651
  %653 = bitcast i32* %652 to i8*
  %654 = shl nuw nsw i64 %650, 2
  %655 = add nuw nsw i64 %654, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %653, i8 0, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %645, %633
  %657 = add nuw nsw i32 %575, 1
  %658 = icmp eq i32 %657, %432
  br i1 %658, label %659, label %572, !llvm.loop !46

659:                                              ; preds = %656, %554, %520
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #8
  br label %660

660:                                              ; preds = %410, %659
  %661 = add nuw nsw i64 %110, 1
  %662 = load i32, i32* %59, align 8, !tbaa !24
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %661, %663
  br i1 %664, label %109, label %665, !llvm.loop !47

665:                                              ; preds = %660, %5
  %666 = phi double* [ undef, %5 ], [ %150, %660 ]
  %667 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %668 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %1) #8
  %669 = sext i32 %4 to i64
  %670 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 8, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !11
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %1044

673:                                              ; preds = %665
  %674 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %675 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %679 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %669
  %680 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %682 = bitcast [4 x i32]* %36 to i8*
  %683 = bitcast [4 x i32]* %37 to i8*
  %684 = bitcast [3 x i32]* %38 to i8*
  %685 = bitcast [4 x i32]* %40 to i8*
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %687 = load i32, i32* %46, align 4
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %690 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %691 = bitcast [4 x i32]* %30 to i8*
  %692 = bitcast [4 x i32]* %31 to i8*
  %693 = bitcast [3 x i32]* %32 to i8*
  %694 = bitcast [4 x i32]* %34 to i8*
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %696 = load i32, i32* %46, align 4
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %698 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %699 = load i32, i32* %667, align 8, !tbaa !24
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %1044

701:                                              ; preds = %673
  %702 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %703 = bitcast i32* %702 to i8*
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %705 = bitcast i32* %704 to i8*
  %706 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %707 = bitcast i32* %706 to i8*
  %708 = sext i32 %687 to i64
  %709 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %710 = bitcast i32* %709 to i8*
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %712 = bitcast i32* %711 to i8*
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %714 = bitcast i32* %713 to i8*
  %715 = sext i32 %696 to i64
  br label %716

716:                                              ; preds = %701, %1039
  %717 = phi i64 [ 0, %701 ], [ %1040, %1039 ]
  %718 = phi double* [ %666, %701 ], [ %736, %1039 ]
  %719 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %674, align 8, !tbaa !27
  %720 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %719, i64 %717
  %721 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %720, i64 0, i32 0, i64 0
  %722 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %675, align 8, !tbaa !28
  %723 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %722, i64 0, i32 0
  %724 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %723, align 8, !tbaa !27
  %725 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717
  store i32 0, i32* %676, align 4, !tbaa !11
  store i32 0, i32* %677, align 4, !tbaa !11
  store i32 0, i32* %678, align 4, !tbaa !11
  %726 = trunc i64 %717 to i32
  %727 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %726, i32* nonnull %676) #8
  store i32 -1, i32* %679, align 4, !tbaa !11
  %728 = trunc i64 %717 to i32
  %729 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %728, i32* nonnull %676) #8
  %730 = load i32, i32* %680, align 4, !tbaa !16
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %716
  store i32 1, i32* %679, align 4, !tbaa !11
  %733 = trunc i64 %717 to i32
  %734 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %733, i32* nonnull %676) #8
  br label %735

735:                                              ; preds = %732, %716
  %736 = phi double* [ %718, %716 ], [ %734, %732 ]
  %737 = load i32, i32* %680, align 4, !tbaa !16
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %890

739:                                              ; preds = %735
  %740 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %720, i32* nonnull %690) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %691) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %692) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %693) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %694) #8
  %741 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !12
  %742 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %741, i64 0, i32 1
  %743 = load i32, i32* %742, align 4, !tbaa !14
  %744 = load i32, i32* %690, align 4, !tbaa !11
  store i32 %744, i32* %695, align 16, !tbaa !11
  %745 = icmp sgt i32 %743, 1
  br i1 %745, label %746, label %759

746:                                              ; preds = %739
  %747 = add i32 %743, -1
  %748 = zext i32 %747 to i64
  %749 = shl nuw nsw i64 %748, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %710, i8* nonnull align 4 %712, i64 %749, i1 false)
  %750 = zext i32 %743 to i64
  br label %751

751:                                              ; preds = %746, %751
  %752 = phi i64 [ 1, %746 ], [ %757, %751 ]
  %753 = phi i32 [ 1, %746 ], [ %756, %751 ]
  %754 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !11
  %756 = mul nsw i32 %755, %753
  %757 = add nuw nsw i64 %752, 1
  %758 = icmp eq i64 %757, %750
  br i1 %758, label %759, label %751, !llvm.loop !48

759:                                              ; preds = %751, %739
  %760 = phi i32 [ 1, %739 ], [ %756, %751 ]
  %761 = sext i32 %743 to i64
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %761
  store i32 2, i32* %762, align 4, !tbaa !11
  store i32 %696, i32* %697, align 4, !tbaa !11
  store i32 0, i32* %698, align 16, !tbaa !11
  %763 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 0
  %764 = load i32, i32* %763, align 4, !tbaa !11
  %765 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %725, i64 0, i32 0, i64 0
  %766 = load i32, i32* %765, align 4, !tbaa !11
  %767 = sub nsw i32 %764, %766
  %768 = icmp sgt i32 %743, 1
  br i1 %768, label %769, label %803

769:                                              ; preds = %759
  %770 = icmp slt i32 %767, 0
  %771 = add nsw i32 %767, 1
  %772 = select i1 %770, i32 0, i32 %771
  %773 = zext i32 %743 to i64
  %774 = load i32, i32* %35, align 16
  %775 = load i32, i32* %33, align 4
  br label %776

776:                                              ; preds = %769, %776
  %777 = phi i32 [ %775, %769 ], [ %783, %776 ]
  %778 = phi i32 [ %774, %769 ], [ %790, %776 ]
  %779 = phi i64 [ 1, %769 ], [ %801, %776 ]
  %780 = phi i32 [ %772, %769 ], [ %800, %776 ]
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !11
  %783 = mul nsw i32 %782, %780
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %779
  store i32 %783, i32* %784, align 4, !tbaa !11
  %785 = add nsw i64 %779, -1
  %786 = add nsw i32 %778, %783
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %785
  %788 = load i32, i32* %787, align 4, !tbaa !11
  %789 = mul nsw i32 %777, %788
  %790 = sub i32 %786, %789
  %791 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %779
  store i32 %790, i32* %791, align 4, !tbaa !11
  %792 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 %779
  %793 = load i32, i32* %792, align 4, !tbaa !11
  %794 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 0, i64 %779
  %795 = load i32, i32* %794, align 4, !tbaa !11
  %796 = sub nsw i32 %793, %795
  %797 = add nsw i32 %796, 1
  %798 = icmp slt i32 %796, 0
  %799 = select i1 %798, i32 0, i32 %797
  %800 = mul nsw i32 %799, %780
  %801 = add nuw nsw i64 %779, 1
  %802 = icmp eq i64 %801, %773
  br i1 %802, label %803, label %776, !llvm.loop !49

803:                                              ; preds = %776, %759
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %761
  store i32 0, i32* %804, align 4, !tbaa !11
  %805 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %725, i32* %721) #8
  %806 = load i32, i32* %695, align 16
  %807 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %761
  %808 = icmp sgt i32 %743, 1
  %809 = icmp sgt i32 %806, 0
  %810 = icmp sgt i32 %760, 0
  %811 = icmp sgt i32 %760, 0
  br i1 %811, label %812, label %889

812:                                              ; preds = %803
  %813 = icmp sgt i32 %743, 1
  br i1 %813, label %814, label %818

814:                                              ; preds = %812
  %815 = add i32 %743, -1
  %816 = zext i32 %815 to i64
  %817 = shl nuw nsw i64 %816, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %714, i8 0, i64 %817, i1 false)
  br label %818

818:                                              ; preds = %814, %812
  store i32 0, i32* %807, align 4, !tbaa !11
  br i1 %808, label %819, label %821

819:                                              ; preds = %818
  %820 = zext i32 %743 to i64
  br label %823

821:                                              ; preds = %823, %818
  %822 = phi i32 [ %805, %818 ], [ %831, %823 ]
  br i1 %810, label %834, label %889

823:                                              ; preds = %819, %823
  %824 = phi i64 [ 1, %819 ], [ %832, %823 ]
  %825 = phi i32 [ %805, %819 ], [ %831, %823 ]
  %826 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %824
  %827 = load i32, i32* %826, align 4, !tbaa !11
  %828 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %824
  %829 = load i32, i32* %828, align 4, !tbaa !11
  %830 = mul nsw i32 %829, %827
  %831 = add nsw i32 %830, %825
  %832 = add nuw nsw i64 %824, 1
  %833 = icmp eq i64 %832, %820
  br i1 %833, label %821, label %823, !llvm.loop !50

834:                                              ; preds = %821, %886
  %835 = phi i32 [ %887, %886 ], [ 0, %821 ]
  %836 = phi i32 [ %872, %886 ], [ %822, %821 ]
  br i1 %809, label %837, label %841

837:                                              ; preds = %834
  %838 = sext i32 %836 to i64
  br label %843

839:                                              ; preds = %843
  %840 = trunc i64 %854 to i32
  br label %841

841:                                              ; preds = %839, %834
  %842 = phi i32 [ %836, %834 ], [ %840, %839 ]
  br label %857

843:                                              ; preds = %837, %843
  %844 = phi i64 [ %838, %837 ], [ %854, %843 ]
  %845 = phi i32 [ 0, %837 ], [ %855, %843 ]
  %846 = getelementptr inbounds double, double* %729, i64 %844
  %847 = load double, double* %846, align 8, !tbaa !34
  %848 = getelementptr inbounds double, double* %736, i64 %844
  %849 = load double, double* %848, align 8, !tbaa !34
  %850 = fadd double %847, %849
  %851 = getelementptr inbounds double, double* %727, i64 %844
  %852 = load double, double* %851, align 8, !tbaa !34
  %853 = fadd double %852, %850
  store double %853, double* %851, align 8, !tbaa !34
  store double 0.000000e+00, double* %846, align 8, !tbaa !34
  store double 0.000000e+00, double* %848, align 8, !tbaa !34
  %854 = add i64 %844, %715
  %855 = add nuw nsw i32 %845, 1
  %856 = icmp eq i32 %855, %806
  br i1 %856, label %839, label %843, !llvm.loop !51

857:                                              ; preds = %857, %841
  %858 = phi i64 [ %865, %857 ], [ 1, %841 ]
  %859 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !11
  %861 = add nsw i32 %860, 2
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %858
  %863 = load i32, i32* %862, align 4, !tbaa !11
  %864 = icmp sgt i32 %861, %863
  %865 = add nuw i64 %858, 1
  br i1 %864, label %857, label %866, !llvm.loop !52

866:                                              ; preds = %857
  %867 = trunc i64 %858 to i32
  %868 = and i64 %858, 4294967295
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %868
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %868
  %871 = load i32, i32* %870, align 4, !tbaa !11
  %872 = add nsw i32 %871, %842
  %873 = add nsw i32 %860, 1
  store i32 %873, i32* %869, align 4, !tbaa !11
  %874 = icmp ugt i32 %867, 1
  br i1 %874, label %875, label %886

875:                                              ; preds = %866
  %876 = add i64 %858, 4294967295
  %877 = and i64 %876, 4294967295
  %878 = call i32 @llvm.smin.i32(i32 %867, i32 2)
  %879 = sub i32 %867, %878
  %880 = zext i32 %879 to i64
  %881 = sub nsw i64 %877, %880
  %882 = getelementptr [4 x i32], [4 x i32]* %30, i64 0, i64 %881
  %883 = bitcast i32* %882 to i8*
  %884 = shl nuw nsw i64 %880, 2
  %885 = add nuw nsw i64 %884, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %883, i8 0, i64 %885, i1 false)
  br label %886

886:                                              ; preds = %875, %866
  %887 = add nuw nsw i32 %835, 1
  %888 = icmp eq i32 %887, %760
  br i1 %888, label %889, label %834, !llvm.loop !53

889:                                              ; preds = %886, %821, %803
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %694) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %693) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %692) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %691) #8
  br label %1039

890:                                              ; preds = %735
  %891 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %720, i32* nonnull %681) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %682) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %683) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %684) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %685) #8
  %892 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !12
  %893 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %892, i64 0, i32 1
  %894 = load i32, i32* %893, align 4, !tbaa !14
  %895 = load i32, i32* %681, align 4, !tbaa !11
  store i32 %895, i32* %686, align 16, !tbaa !11
  %896 = icmp sgt i32 %894, 1
  br i1 %896, label %897, label %910

897:                                              ; preds = %890
  %898 = add i32 %894, -1
  %899 = zext i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %703, i8* nonnull align 4 %705, i64 %900, i1 false)
  %901 = zext i32 %894 to i64
  br label %902

902:                                              ; preds = %897, %902
  %903 = phi i64 [ 1, %897 ], [ %908, %902 ]
  %904 = phi i32 [ 1, %897 ], [ %907, %902 ]
  %905 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !11
  %907 = mul nsw i32 %906, %904
  %908 = add nuw nsw i64 %903, 1
  %909 = icmp eq i64 %908, %901
  br i1 %909, label %910, label %902, !llvm.loop !54

910:                                              ; preds = %902, %890
  %911 = phi i32 [ 1, %890 ], [ %907, %902 ]
  %912 = sext i32 %894 to i64
  %913 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %912
  store i32 2, i32* %913, align 4, !tbaa !11
  store i32 %687, i32* %688, align 4, !tbaa !11
  store i32 0, i32* %689, align 16, !tbaa !11
  %914 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 0
  %915 = load i32, i32* %914, align 4, !tbaa !11
  %916 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %725, i64 0, i32 0, i64 0
  %917 = load i32, i32* %916, align 4, !tbaa !11
  %918 = sub nsw i32 %915, %917
  %919 = icmp sgt i32 %894, 1
  br i1 %919, label %920, label %954

920:                                              ; preds = %910
  %921 = icmp slt i32 %918, 0
  %922 = add nsw i32 %918, 1
  %923 = select i1 %921, i32 0, i32 %922
  %924 = zext i32 %894 to i64
  %925 = load i32, i32* %41, align 16
  %926 = load i32, i32* %39, align 4
  br label %927

927:                                              ; preds = %920, %927
  %928 = phi i32 [ %926, %920 ], [ %934, %927 ]
  %929 = phi i32 [ %925, %920 ], [ %941, %927 ]
  %930 = phi i64 [ 1, %920 ], [ %952, %927 ]
  %931 = phi i32 [ %923, %920 ], [ %951, %927 ]
  %932 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %930
  %933 = load i32, i32* %932, align 4, !tbaa !11
  %934 = mul nsw i32 %933, %931
  %935 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %930
  store i32 %934, i32* %935, align 4, !tbaa !11
  %936 = add nsw i64 %930, -1
  %937 = add nsw i32 %929, %934
  %938 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %936
  %939 = load i32, i32* %938, align 4, !tbaa !11
  %940 = mul nsw i32 %928, %939
  %941 = sub i32 %937, %940
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %930
  store i32 %941, i32* %942, align 4, !tbaa !11
  %943 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 %930
  %944 = load i32, i32* %943, align 4, !tbaa !11
  %945 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 0, i64 %930
  %946 = load i32, i32* %945, align 4, !tbaa !11
  %947 = sub nsw i32 %944, %946
  %948 = add nsw i32 %947, 1
  %949 = icmp slt i32 %947, 0
  %950 = select i1 %949, i32 0, i32 %948
  %951 = mul nsw i32 %950, %931
  %952 = add nuw nsw i64 %930, 1
  %953 = icmp eq i64 %952, %924
  br i1 %953, label %954, label %927, !llvm.loop !55

954:                                              ; preds = %927, %910
  %955 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %912
  store i32 0, i32* %955, align 4, !tbaa !11
  %956 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %725, i32* %721) #8
  %957 = load i32, i32* %686, align 16
  %958 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %912
  %959 = icmp sgt i32 %894, 1
  %960 = icmp sgt i32 %957, 0
  %961 = icmp sgt i32 %911, 0
  %962 = icmp sgt i32 %911, 0
  br i1 %962, label %963, label %1038

963:                                              ; preds = %954
  %964 = icmp sgt i32 %894, 1
  br i1 %964, label %965, label %969

965:                                              ; preds = %963
  %966 = add i32 %894, -1
  %967 = zext i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %707, i8 0, i64 %968, i1 false)
  br label %969

969:                                              ; preds = %965, %963
  store i32 0, i32* %958, align 4, !tbaa !11
  br i1 %959, label %970, label %972

970:                                              ; preds = %969
  %971 = zext i32 %894 to i64
  br label %974

972:                                              ; preds = %974, %969
  %973 = phi i32 [ %956, %969 ], [ %982, %974 ]
  br i1 %961, label %985, label %1038

974:                                              ; preds = %970, %974
  %975 = phi i64 [ 1, %970 ], [ %983, %974 ]
  %976 = phi i32 [ %956, %970 ], [ %982, %974 ]
  %977 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %975
  %978 = load i32, i32* %977, align 4, !tbaa !11
  %979 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %975
  %980 = load i32, i32* %979, align 4, !tbaa !11
  %981 = mul nsw i32 %980, %978
  %982 = add nsw i32 %981, %976
  %983 = add nuw nsw i64 %975, 1
  %984 = icmp eq i64 %983, %971
  br i1 %984, label %972, label %974, !llvm.loop !56

985:                                              ; preds = %972, %1035
  %986 = phi i32 [ %1036, %1035 ], [ 0, %972 ]
  %987 = phi i32 [ %1021, %1035 ], [ %973, %972 ]
  br i1 %960, label %988, label %992

988:                                              ; preds = %985
  %989 = sext i32 %987 to i64
  br label %994

990:                                              ; preds = %994
  %991 = trunc i64 %1003 to i32
  br label %992

992:                                              ; preds = %990, %985
  %993 = phi i32 [ %987, %985 ], [ %991, %990 ]
  br label %1006

994:                                              ; preds = %988, %994
  %995 = phi i64 [ %989, %988 ], [ %1003, %994 ]
  %996 = phi i32 [ 0, %988 ], [ %1004, %994 ]
  %997 = getelementptr inbounds double, double* %729, i64 %995
  %998 = load double, double* %997, align 8, !tbaa !34
  %999 = fmul double %998, 2.000000e+00
  %1000 = getelementptr inbounds double, double* %727, i64 %995
  %1001 = load double, double* %1000, align 8, !tbaa !34
  %1002 = fadd double %1001, %999
  store double %1002, double* %1000, align 8, !tbaa !34
  store double 0.000000e+00, double* %997, align 8, !tbaa !34
  %1003 = add i64 %995, %708
  %1004 = add nuw nsw i32 %996, 1
  %1005 = icmp eq i32 %1004, %957
  br i1 %1005, label %990, label %994, !llvm.loop !57

1006:                                             ; preds = %1006, %992
  %1007 = phi i64 [ %1014, %1006 ], [ 1, %992 ]
  %1008 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !11
  %1010 = add nsw i32 %1009, 2
  %1011 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1007
  %1012 = load i32, i32* %1011, align 4, !tbaa !11
  %1013 = icmp sgt i32 %1010, %1012
  %1014 = add nuw i64 %1007, 1
  br i1 %1013, label %1006, label %1015, !llvm.loop !58

1015:                                             ; preds = %1006
  %1016 = trunc i64 %1007 to i32
  %1017 = and i64 %1007, 4294967295
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1017
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1017
  %1020 = load i32, i32* %1019, align 4, !tbaa !11
  %1021 = add nsw i32 %1020, %993
  %1022 = add nsw i32 %1009, 1
  store i32 %1022, i32* %1018, align 4, !tbaa !11
  %1023 = icmp ugt i32 %1016, 1
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1015
  %1025 = add i64 %1007, 4294967295
  %1026 = and i64 %1025, 4294967295
  %1027 = call i32 @llvm.smin.i32(i32 %1016, i32 2)
  %1028 = sub i32 %1016, %1027
  %1029 = zext i32 %1028 to i64
  %1030 = sub nsw i64 %1026, %1029
  %1031 = getelementptr [4 x i32], [4 x i32]* %36, i64 0, i64 %1030
  %1032 = bitcast i32* %1031 to i8*
  %1033 = shl nuw nsw i64 %1029, 2
  %1034 = add nuw nsw i64 %1033, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1032, i8 0, i64 %1034, i1 false)
  br label %1035

1035:                                             ; preds = %1024, %1015
  %1036 = add nuw nsw i32 %986, 1
  %1037 = icmp eq i32 %1036, %911
  br i1 %1037, label %1038, label %985, !llvm.loop !59

1038:                                             ; preds = %1035, %972, %954
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %685) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %684) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %683) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %682) #8
  br label %1039

1039:                                             ; preds = %889, %1038
  %1040 = add nuw nsw i64 %717, 1
  %1041 = load i32, i32* %667, align 8, !tbaa !24
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %1040, %1042
  br i1 %1043, label %716, label %1044, !llvm.loop !60

1044:                                             ; preds = %1039, %673, %665
  %1045 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %1) #8
  %1046 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #8
  ret i32 %1046
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* nocapture readnone %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, i8* %0, i64 12
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !61
  %15 = getelementptr inbounds i8, i8* %0, i64 16
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %0, i64 28
  %18 = bitcast i8* %17 to i32*
  %19 = bitcast %struct.hypre_ComputeInfo_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #8
  %21 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #8
  %22 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #8
  %23 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %25 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %25, i64 0, i32 5
  %27 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !62
  %28 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %27) #8
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %28, i64 0, i32 1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %28, i64 0, i32 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %36, i32 0, i32 %35
  %38 = call i32 @hypre_Log2(i32 %37) #8
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call i8* @hypre_MAlloc(i64 %41) #8
  %43 = bitcast i8* %42 to %struct.hypre_StructGrid_struct**
  %44 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %25, %struct.hypre_StructGrid_struct** %43) #8
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %29
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %28, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %28, i64 0, i32 1, i64 0
  br label %58

58:                                               ; preds = %74, %4
  %59 = phi i64 [ %80, %74 ], [ 0, %4 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 0, i32* %45, align 4, !tbaa !11
  store i32 0, i32* %46, align 4, !tbaa !11
  store i32 0, i32* %47, align 4, !tbaa !11
  br label %64

62:                                               ; preds = %58
  %63 = call i32 @hypre_CopyIndex(i32* nonnull %16, i32* nonnull %48) #8
  br label %64

64:                                               ; preds = %62, %61
  br i1 %60, label %66, label %65

65:                                               ; preds = %64
  store i32 1, i32* %49, align 4, !tbaa !11
  store i32 1, i32* %50, align 4, !tbaa !11
  store i32 1, i32* %51, align 4, !tbaa !11
  br label %68

66:                                               ; preds = %64
  %67 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %52) #8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i32, i32* %53, align 4, !tbaa !11
  %70 = shl nsw i32 %69, 1
  store i32 %70, i32* %53, align 4, !tbaa !11
  %71 = load i32, i32* %32, align 4, !tbaa !11
  %72 = load i32, i32* %30, align 4, !tbaa !11
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %28, i32* nonnull %54, i32* nonnull %55) #8
  %76 = call i32 @hypre_StructMapFineToCoarse(i32* %56, i32* nonnull %54, i32* nonnull %55, i32* %56) #8
  %77 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %57, i32* nonnull %54, i32* nonnull %55, i32* nonnull %57) #8
  %78 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, i64 %59
  %79 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %78, align 8, !tbaa !63
  %80 = add nuw i64 %59, 1
  %81 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, i64 %80
  %82 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %79, i32* nonnull %54, i32* nonnull %55, i32 1, %struct.hypre_StructGrid_struct** nonnull %81) #8
  br label %58, !llvm.loop !64

83:                                               ; preds = %68
  %84 = trunc i64 %59 to i32
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %29
  %86 = add nuw nsw i32 %84, 1
  %87 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %28) #8
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %25, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %0, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %0, i64 4
  %93 = bitcast i8* %92 to i32*
  store i32 %86, i32* %93, align 4, !tbaa !65
  %94 = getelementptr inbounds i8, i8* %0, i64 40
  %95 = bitcast i8* %94 to i8**
  store i8* %42, i8** %95, align 8, !tbaa !66
  %96 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, align 8, !tbaa !63
  %97 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %96, i64 0, i32 2
  %98 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %97, align 8, !tbaa !23
  %99 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %98) #8
  %100 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %99, i32* nonnull %16, i32* nonnull %18) #8
  %101 = getelementptr inbounds i8, i8* %0, i64 48
  %102 = bitcast i8* %101 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %99, %struct.hypre_BoxArray_struct** %102, align 8, !tbaa !67
  %103 = zext i32 %86 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = call i8* @hypre_MAlloc(i64 %104) #8
  %106 = bitcast i8* %105 to %struct.hypre_BoxArray_struct**
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %29
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %122 = icmp eq i32 %84, 0
  br i1 %122, label %155, label %123

123:                                              ; preds = %83
  %124 = and i64 %59, 4294967295
  br label %125

125:                                              ; preds = %123, %141
  %126 = phi i64 [ 0, %123 ], [ %151, %141 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 0, i32* %107, align 4, !tbaa !11
  store i32 0, i32* %108, align 4, !tbaa !11
  store i32 0, i32* %109, align 4, !tbaa !11
  br label %131

129:                                              ; preds = %125
  %130 = call i32 @hypre_CopyIndex(i32* nonnull %16, i32* nonnull %110) #8
  br label %131

131:                                              ; preds = %129, %128
  br i1 %127, label %133, label %132

132:                                              ; preds = %131
  store i32 0, i32* %111, align 4, !tbaa !11
  store i32 0, i32* %112, align 4, !tbaa !11
  store i32 0, i32* %113, align 4, !tbaa !11
  br label %135

133:                                              ; preds = %131
  %134 = call i32 @hypre_CopyIndex(i32* nonnull %16, i32* nonnull %114) #8
  br label %135

135:                                              ; preds = %133, %132
  %136 = load i32, i32* %115, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %115, align 4, !tbaa !11
  br i1 %127, label %139, label %138

138:                                              ; preds = %135
  store i32 1, i32* %116, align 4, !tbaa !11
  store i32 1, i32* %117, align 4, !tbaa !11
  store i32 1, i32* %118, align 4, !tbaa !11
  br label %141

139:                                              ; preds = %135
  %140 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %119) #8
  br label %141

141:                                              ; preds = %139, %138
  %142 = load i32, i32* %85, align 4, !tbaa !11
  %143 = shl nsw i32 %142, 1
  store i32 %143, i32* %85, align 4, !tbaa !11
  %144 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, i64 %126
  %145 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !63
  %146 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %145, i64 0, i32 2
  %147 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %146, align 8, !tbaa !23
  %148 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %147) #8
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %106, i64 %126
  store %struct.hypre_BoxArray_struct* %148, %struct.hypre_BoxArray_struct** %149, align 8, !tbaa !63
  %150 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %148, i32* nonnull %120, i32* nonnull %121) #8
  %151 = add nuw nsw i64 %126, 1
  %152 = icmp eq i64 %151, %124
  br i1 %152, label %153, label %125, !llvm.loop !68

153:                                              ; preds = %141
  %154 = and i64 %151, 4294967295
  br label %155

155:                                              ; preds = %153, %83
  %156 = phi i64 [ 0, %83 ], [ %154, %153 ]
  %157 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, i64 %156
  %158 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %157, align 8, !tbaa !63
  %159 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %158, i64 0, i32 2
  %160 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %159, align 8, !tbaa !23
  %161 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %160) #8
  %162 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %106, i64 %156
  store %struct.hypre_BoxArray_struct* %161, %struct.hypre_BoxArray_struct** %162, align 8, !tbaa !63
  br i1 %60, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %161, i32* nonnull %16, i32* nonnull %18) #8
  br label %165

165:                                              ; preds = %163, %155
  %166 = getelementptr inbounds i8, i8* %0, i64 56
  %167 = bitcast i8* %166 to i8**
  store i8* %105, i8** %167, align 8, !tbaa !69
  %168 = call i8* @hypre_MAlloc(i64 %104) #8
  %169 = bitcast i8* %168 to %struct.hypre_StructMatrix_struct**
  %170 = call i8* @hypre_MAlloc(i64 %104) #8
  %171 = bitcast i8* %170 to %struct.hypre_StructVector_struct**
  %172 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  store %struct.hypre_StructMatrix_struct* %172, %struct.hypre_StructMatrix_struct** %169, align 8, !tbaa !63
  %173 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  store %struct.hypre_StructVector_struct* %173, %struct.hypre_StructVector_struct** %171, align 8, !tbaa !63
  %174 = shl nsw i32 %14, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %175
  store i32 1, i32* %176, align 8, !tbaa !11
  %177 = or i32 %174, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0
  %181 = icmp eq i32 %84, 0
  br i1 %181, label %210, label %182

182:                                              ; preds = %165
  %183 = and i64 %59, 4294967295
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %189, %184 ]
  %186 = phi i32 [ 0, %182 ], [ %206, %184 ]
  %187 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %185
  %188 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %187, align 8, !tbaa !63
  %189 = add nuw nsw i64 %185, 1
  %190 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, i64 %189
  %191 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %190, align 8, !tbaa !63
  %192 = call %struct.hypre_StructMatrix_struct* @hypre_CycRedCreateCoarseOp(%struct.hypre_StructMatrix_struct* %188, %struct.hypre_StructGrid_struct* %191, i32 %14)
  %193 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %189
  store %struct.hypre_StructMatrix_struct* %192, %struct.hypre_StructMatrix_struct** %193, align 8, !tbaa !63
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %192, i64 0, i32 8
  %195 = load i32, i32* %194, align 4, !tbaa !70
  %196 = add nsw i32 %195, %186
  %197 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %190, align 8, !tbaa !63
  %198 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %11, %struct.hypre_StructGrid_struct* %197) #8
  %199 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %171, i64 %189
  store %struct.hypre_StructVector_struct* %198, %struct.hypre_StructVector_struct** %199, align 8, !tbaa !63
  %200 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %198, i32* nonnull %180) #8
  %201 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %199, align 8, !tbaa !63
  %202 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %201) #8
  %203 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %199, align 8, !tbaa !63
  %204 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %203, i64 0, i32 5
  %205 = load i32, i32* %204, align 4, !tbaa !71
  %206 = add nsw i32 %196, %205
  %207 = icmp eq i64 %189, %183
  br i1 %207, label %208, label %184, !llvm.loop !73

208:                                              ; preds = %184
  %209 = sext i32 %206 to i64
  br label %210

210:                                              ; preds = %208, %165
  %211 = phi i64 [ 0, %165 ], [ %209, %208 ]
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 8) #8
  %213 = getelementptr inbounds i8, i8* %0, i64 64
  %214 = bitcast i8* %213 to i8**
  store i8* %212, i8** %214, align 8, !tbaa !74
  %215 = icmp eq i32 %84, 0
  br i1 %215, label %242, label %216

216:                                              ; preds = %210
  %217 = bitcast i8* %212 to double*
  %218 = and i64 %59, 4294967295
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ 0, %216 ], [ %222, %219 ]
  %221 = phi double* [ %217, %216 ], [ %240, %219 ]
  %222 = add nuw nsw i64 %220, 1
  %223 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %222
  %224 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %223, align 8, !tbaa !63
  %225 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %224, double* %221) #8
  %226 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %223, align 8, !tbaa !63
  %227 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %226, i64 0, i32 8
  %228 = load i32, i32* %227, align 4, !tbaa !70
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %221, i64 %229
  %231 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %171, i64 %222
  %232 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %231, align 8, !tbaa !63
  %233 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %232, double* %230) #8
  %234 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %231, align 8, !tbaa !63
  %235 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %234) #8
  %236 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %231, align 8, !tbaa !63
  %237 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %236, i64 0, i32 5
  %238 = load i32, i32* %237, align 4, !tbaa !71
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %230, i64 %239
  %241 = icmp eq i64 %222, %218
  br i1 %241, label %242, label %219, !llvm.loop !75

242:                                              ; preds = %219, %210
  %243 = getelementptr inbounds i8, i8* %0, i64 72
  %244 = bitcast i8* %243 to i8**
  store i8* %168, i8** %244, align 8, !tbaa !76
  %245 = getelementptr inbounds i8, i8* %0, i64 80
  %246 = bitcast i8* %245 to i8**
  store i8* %170, i8** %246, align 8, !tbaa !77
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %257 = icmp eq i32 %84, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %242
  %259 = and i64 %59, 4294967295
  br label %260

260:                                              ; preds = %258, %270
  %261 = phi i64 [ 0, %258 ], [ %275, %270 ]
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 0, i32* %247, align 4, !tbaa !11
  store i32 0, i32* %248, align 4, !tbaa !11
  store i32 0, i32* %249, align 4, !tbaa !11
  br label %266

264:                                              ; preds = %260
  %265 = call i32 @hypre_CopyIndex(i32* nonnull %16, i32* nonnull %250) #8
  br label %266

266:                                              ; preds = %264, %263
  br i1 %262, label %268, label %267

267:                                              ; preds = %266
  store i32 1, i32* %251, align 4, !tbaa !11
  store i32 1, i32* %252, align 4, !tbaa !11
  store i32 1, i32* %253, align 4, !tbaa !11
  br label %270

268:                                              ; preds = %266
  %269 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %254) #8
  br label %270

270:                                              ; preds = %268, %267
  %271 = load i32, i32* %85, align 4, !tbaa !11
  %272 = shl nsw i32 %271, 1
  store i32 %272, i32* %85, align 4, !tbaa !11
  %273 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %261
  %274 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %273, align 8, !tbaa !63
  %275 = add nuw nsw i64 %261, 1
  %276 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %275
  %277 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, align 8, !tbaa !63
  %278 = call i32 @hypre_CycRedSetupCoarseOp(%struct.hypre_StructMatrix_struct* %274, %struct.hypre_StructMatrix_struct* %277, i32* nonnull %255, i32* nonnull %256, i32 %14)
  %279 = icmp eq i64 %275, %259
  br i1 %279, label %280, label %260, !llvm.loop !78

280:                                              ; preds = %270, %242
  %281 = shl i64 %59, 3
  %282 = and i64 %281, 34359738360
  %283 = call i8* @hypre_MAlloc(i64 %282) #8
  %284 = bitcast i8* %283 to %struct.hypre_ComputePkg_struct**
  %285 = call i8* @hypre_MAlloc(i64 %282) #8
  %286 = bitcast i8* %285 to %struct.hypre_ComputePkg_struct**
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %29
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %303 = icmp eq i32 %84, 0
  br i1 %303, label %366, label %304

304:                                              ; preds = %280
  %305 = and i64 %59, 4294967295
  br label %306

306:                                              ; preds = %304, %322
  %307 = phi i64 [ 0, %304 ], [ %364, %322 ]
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  store i32 0, i32* %287, align 4, !tbaa !11
  store i32 0, i32* %288, align 4, !tbaa !11
  store i32 0, i32* %289, align 4, !tbaa !11
  br label %312

310:                                              ; preds = %306
  %311 = call i32 @hypre_CopyIndex(i32* nonnull %16, i32* nonnull %290) #8
  br label %312

312:                                              ; preds = %310, %309
  br i1 %308, label %314, label %313

313:                                              ; preds = %312
  store i32 0, i32* %291, align 4, !tbaa !11
  store i32 0, i32* %292, align 4, !tbaa !11
  store i32 0, i32* %293, align 4, !tbaa !11
  br label %316

314:                                              ; preds = %312
  %315 = call i32 @hypre_CopyIndex(i32* nonnull %16, i32* nonnull %294) #8
  br label %316

316:                                              ; preds = %314, %313
  %317 = load i32, i32* %295, align 4, !tbaa !11
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %295, align 4, !tbaa !11
  br i1 %308, label %320, label %319

319:                                              ; preds = %316
  store i32 1, i32* %296, align 4, !tbaa !11
  store i32 1, i32* %297, align 4, !tbaa !11
  store i32 1, i32* %298, align 4, !tbaa !11
  br label %322

320:                                              ; preds = %316
  %321 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %299) #8
  br label %322

322:                                              ; preds = %320, %319
  %323 = load i32, i32* %85, align 4, !tbaa !11
  %324 = shl nsw i32 %323, 1
  store i32 %324, i32* %85, align 4, !tbaa !11
  %325 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, i64 %307
  %326 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %325, align 8, !tbaa !63
  %327 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %307
  %328 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %327, align 8, !tbaa !63
  %329 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %328, i64 0, i32 3
  %330 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %329, align 8, !tbaa !79
  %331 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %326, %struct.hypre_StructStencil_struct* %330, %struct.hypre_ComputeInfo_struct** nonnull %5) #8
  %332 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %333 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %332, i32* nonnull %300, i32* nonnull %301) #8
  %334 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %335 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %334, i32* nonnull %300, i32* nonnull %301) #8
  %336 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %337 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %336, i32* nonnull %302, i32* nonnull %301) #8
  %338 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %339 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %171, i64 %307
  %340 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %339, align 8, !tbaa !63
  %341 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %340, i64 0, i32 2
  %342 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %341, align 8, !tbaa !80
  %343 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %325, align 8, !tbaa !63
  %344 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %284, i64 %307
  %345 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %338, %struct.hypre_BoxArray_struct* %342, i32 1, %struct.hypre_StructGrid_struct* %343, %struct.hypre_ComputePkg_struct** %344) #8
  %346 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %325, align 8, !tbaa !63
  %347 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %327, align 8, !tbaa !63
  %348 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %347, i64 0, i32 3
  %349 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %348, align 8, !tbaa !79
  %350 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %346, %struct.hypre_StructStencil_struct* %349, %struct.hypre_ComputeInfo_struct** nonnull %5) #8
  %351 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %352 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %351, i32* nonnull %302, i32* nonnull %301) #8
  %353 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %354 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %353, i32* nonnull %302, i32* nonnull %301) #8
  %355 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %356 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %355, i32* nonnull %300, i32* nonnull %301) #8
  %357 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !63
  %358 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %339, align 8, !tbaa !63
  %359 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %358, i64 0, i32 2
  %360 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %359, align 8, !tbaa !80
  %361 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %325, align 8, !tbaa !63
  %362 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %286, i64 %307
  %363 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %357, %struct.hypre_BoxArray_struct* %360, i32 1, %struct.hypre_StructGrid_struct* %361, %struct.hypre_ComputePkg_struct** %362) #8
  %364 = add nuw nsw i64 %307, 1
  %365 = icmp eq i64 %364, %305
  br i1 %365, label %366, label %306, !llvm.loop !81

366:                                              ; preds = %322, %280
  %367 = getelementptr inbounds i8, i8* %0, i64 88
  %368 = bitcast i8* %367 to i8**
  store i8* %283, i8** %368, align 8, !tbaa !82
  %369 = getelementptr inbounds i8, i8* %0, i64 96
  %370 = bitcast i8* %369 to i8**
  store i8* %285, i8** %370, align 8, !tbaa !83
  %371 = load i32, i32* %18, align 4, !tbaa !11
  %372 = getelementptr inbounds i8, i8* %0, i64 32
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = mul nsw i32 %374, %371
  %376 = getelementptr inbounds i8, i8* %0, i64 36
  %377 = bitcast i8* %376 to i32*
  %378 = load i32, i32* %377, align 4, !tbaa !11
  %379 = mul nsw i32 %375, %378
  %380 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %171, align 8, !tbaa !63
  %381 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %380, i64 0, i32 9
  %382 = load i32, i32* %381, align 4, !tbaa !84
  %383 = sdiv i32 %382, 2
  %384 = sdiv i32 %383, %379
  %385 = getelementptr inbounds i8, i8* %0, i64 108
  %386 = bitcast i8* %385 to i32*
  %387 = mul nsw i32 %382, 5
  %388 = sdiv i32 %387, 2
  %389 = sdiv i32 %388, %379
  %390 = add nsw i32 %389, %384
  store i32 %390, i32* %386, align 4, !tbaa !85
  %391 = icmp ugt i32 %84, 1
  br i1 %391, label %392, label %408

392:                                              ; preds = %366
  %393 = load i32, i32* %386, align 4, !tbaa !85
  %394 = and i64 %59, 4294967295
  br label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ 1, %392 ], [ %404, %395 ]
  %397 = phi i32 [ %393, %392 ], [ %403, %395 ]
  %398 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %171, i64 %396
  %399 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %398, align 8, !tbaa !63
  %400 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %399, i64 0, i32 9
  %401 = load i32, i32* %400, align 4, !tbaa !84
  %402 = mul nsw i32 %401, 5
  %403 = add nsw i32 %397, %402
  %404 = add nuw nsw i64 %396, 1
  %405 = icmp eq i64 %404, %394
  br i1 %405, label %406, label %395, !llvm.loop !86

406:                                              ; preds = %395
  store i32 %403, i32* %386, align 4, !tbaa !85
  %407 = and i64 %59, 4294967295
  br label %408

408:                                              ; preds = %406, %366
  %409 = phi i64 [ %407, %406 ], [ 1, %366 ]
  br i1 %60, label %418, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %171, i64 %409
  %412 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %411, align 8, !tbaa !63
  %413 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %412, i64 0, i32 9
  %414 = load i32, i32* %413, align 4, !tbaa !84
  %415 = sdiv i32 %414, 2
  %416 = load i32, i32* %386, align 4, !tbaa !85
  %417 = add nsw i32 %416, %415
  store i32 %417, i32* %386, align 4, !tbaa !85
  br label %418

418:                                              ; preds = %410, %408
  %419 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  ret i32 %419
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct*, i32*, i32*, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReduction(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = alloca [3 x i32], align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = alloca [4 x i32], align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [3 x i32], align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = alloca [4 x i32], align 16
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = alloca [4 x i32], align 16
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = alloca [4 x i32], align 16
  %48 = alloca [4 x i32], align 16
  %49 = alloca [3 x i32], align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = alloca [4 x i32], align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %53 = alloca [3 x i32], align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = alloca [4 x i32], align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %57 = alloca [4 x i32], align 16
  %58 = alloca [4 x i32], align 16
  %59 = alloca [3 x i32], align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = alloca [4 x i32], align 16
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 0
  %63 = alloca [3 x i32], align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = alloca [4 x i32], align 16
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %67 = alloca [4 x i32], align 16
  %68 = alloca [4 x i32], align 16
  %69 = alloca [3 x i32], align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = alloca [4 x i32], align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %73 = alloca [3 x i32], align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = alloca [4 x i32], align 16
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 0
  %77 = getelementptr inbounds i8, i8* %0, i64 4
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !65
  %80 = getelementptr inbounds i8, i8* %0, i64 12
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !61
  %83 = getelementptr inbounds i8, i8* %0, i64 16
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %0, i64 28
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %0, i64 48
  %88 = bitcast i8* %87 to %struct.hypre_BoxArray_struct**
  %89 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %88, align 8, !tbaa !67
  %90 = getelementptr inbounds i8, i8* %0, i64 56
  %91 = bitcast i8* %90 to %struct.hypre_BoxArray_struct***
  %92 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %91, align 8, !tbaa !69
  %93 = getelementptr inbounds i8, i8* %0, i64 72
  %94 = bitcast i8* %93 to %struct.hypre_StructMatrix_struct***
  %95 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %94, align 8, !tbaa !76
  %96 = getelementptr inbounds i8, i8* %0, i64 80
  %97 = bitcast i8* %96 to %struct.hypre_StructVector_struct***
  %98 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %97, align 8, !tbaa !77
  %99 = getelementptr inbounds i8, i8* %0, i64 88
  %100 = bitcast i8* %99 to %struct.hypre_ComputePkg_struct***
  %101 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %100, align 8, !tbaa !82
  %102 = getelementptr inbounds i8, i8* %0, i64 96
  %103 = bitcast i8* %102 to %struct.hypre_ComputePkg_struct***
  %104 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %103, align 8, !tbaa !83
  %105 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #8
  %106 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #8
  %107 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #8
  %108 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108) #8
  %109 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #8
  %110 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #8
  %111 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #8
  %112 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %112) #8
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %113, align 4, !tbaa !11
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %114, align 4, !tbaa !11
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %115, align 4, !tbaa !11
  %116 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, align 8, !tbaa !63
  %117 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %116) #8
  %118 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, align 8, !tbaa !63
  %119 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %118) #8
  %120 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  store %struct.hypre_StructMatrix_struct* %120, %struct.hypre_StructMatrix_struct** %95, align 8, !tbaa !63
  %121 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  store %struct.hypre_StructVector_struct* %121, %struct.hypre_StructVector_struct** %98, align 8, !tbaa !63
  %122 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %89, i64 0, i32 1
  %123 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %89, i64 0, i32 0
  %124 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %125 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %126 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %127 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %128 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %129 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %132 = bitcast [4 x i32]* %13 to i8*
  %133 = bitcast [4 x i32]* %14 to i8*
  %134 = bitcast [3 x i32]* %15 to i8*
  %135 = bitcast [4 x i32]* %17 to i8*
  %136 = bitcast [3 x i32]* %19 to i8*
  %137 = bitcast [4 x i32]* %21 to i8*
  %138 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %144 = load i32, i32* %122, align 8, !tbaa !24
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %148 = bitcast i32* %147 to i8*
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %150 = bitcast i32* %149 to i8*
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %152 = bitcast i32* %151 to i8*
  br label %223

153:                                              ; preds = %466, %4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %158 = sext i32 %82 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %158
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %170 = bitcast [4 x i32]* %23 to i8*
  %171 = bitcast [4 x i32]* %24 to i8*
  %172 = bitcast [3 x i32]* %25 to i8*
  %173 = bitcast [4 x i32]* %27 to i8*
  %174 = bitcast [3 x i32]* %29 to i8*
  %175 = bitcast [4 x i32]* %31 to i8*
  %176 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %158
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %191 = bitcast [4 x i32]* %33 to i8*
  %192 = bitcast [4 x i32]* %34 to i8*
  %193 = bitcast [3 x i32]* %35 to i8*
  %194 = bitcast [4 x i32]* %37 to i8*
  %195 = bitcast [3 x i32]* %39 to i8*
  %196 = bitcast [4 x i32]* %41 to i8*
  %197 = bitcast [3 x i32]* %43 to i8*
  %198 = bitcast [4 x i32]* %45 to i8*
  %199 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %207 = icmp sgt i32 %79, 1
  br i1 %207, label %208, label %1196

208:                                              ; preds = %153
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %210 = bitcast i32* %209 to i8*
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %212 = bitcast i32* %211 to i8*
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %214 = bitcast i32* %213 to i8*
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 1
  %216 = bitcast i32* %215 to i8*
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %218 = bitcast i32* %217 to i8*
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %220 = bitcast i32* %219 to i8*
  %221 = add i32 %79, -1
  %222 = zext i32 %221 to i64
  br label %473

223:                                              ; preds = %146, %466
  %224 = phi i64 [ 0, %146 ], [ %467, %466 ]
  %225 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %123, align 8, !tbaa !27
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %224
  %227 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %124, align 8, !tbaa !80
  %228 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %227, i64 0, i32 0
  %229 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %228, align 8, !tbaa !27
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224
  %231 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %125, align 8, !tbaa !80
  %232 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %231, i64 0, i32 0
  %233 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %232, align 8, !tbaa !27
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224
  %235 = load double*, double** %126, align 8, !tbaa !87
  %236 = load i32*, i32** %127, align 8, !tbaa !88
  %237 = getelementptr inbounds i32, i32* %236, i64 %224
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = load double*, double** %128, align 8, !tbaa !87
  %241 = load i32*, i32** %129, align 8, !tbaa !88
  %242 = getelementptr inbounds i32, i32* %241, i64 %224
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %246 = call i32 @hypre_CopyIndex(i32* %245, i32* nonnull %130) #8
  %247 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %226, i32* nonnull %86, i32* nonnull %131) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %132) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %134) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %136) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #8
  %248 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %138, align 8, !tbaa !89
  %249 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %248, i64 0, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !14
  %251 = load i32, i32* %131, align 4, !tbaa !11
  store i32 %251, i32* %139, align 16, !tbaa !11
  %252 = icmp sgt i32 %250, 1
  br i1 %252, label %253, label %266

253:                                              ; preds = %223
  %254 = add i32 %250, -1
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %148, i8* nonnull align 4 %150, i64 %256, i1 false)
  %257 = zext i32 %250 to i64
  br label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ 1, %253 ], [ %264, %258 ]
  %260 = phi i32 [ 1, %253 ], [ %263, %258 ]
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !11
  %263 = mul nsw i32 %262, %260
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %257
  br i1 %265, label %266, label %258, !llvm.loop !90

266:                                              ; preds = %258, %223
  %267 = phi i32 [ 1, %223 ], [ %263, %258 ]
  %268 = sext i32 %250 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %268
  store i32 2, i32* %269, align 4, !tbaa !11
  %270 = load i32, i32* %86, align 4, !tbaa !11
  store i32 %270, i32* %140, align 4, !tbaa !11
  store i32 0, i32* %141, align 16, !tbaa !11
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224, i32 1, i64 0
  %272 = load i32, i32* %271, align 4, !tbaa !11
  %273 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = sub nsw i32 %272, %274
  %276 = icmp sgt i32 %250, 1
  br i1 %276, label %277, label %311

277:                                              ; preds = %266
  %278 = icmp slt i32 %275, 0
  %279 = add nsw i32 %275, 1
  %280 = select i1 %278, i32 0, i32 %279
  %281 = zext i32 %250 to i64
  %282 = load i32, i32* %18, align 16
  %283 = load i32, i32* %16, align 4
  br label %284

284:                                              ; preds = %277, %284
  %285 = phi i32 [ %283, %277 ], [ %291, %284 ]
  %286 = phi i32 [ %282, %277 ], [ %298, %284 ]
  %287 = phi i64 [ 1, %277 ], [ %309, %284 ]
  %288 = phi i32 [ %280, %277 ], [ %308, %284 ]
  %289 = getelementptr inbounds i32, i32* %86, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = mul nsw i32 %290, %288
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %287
  store i32 %291, i32* %292, align 4, !tbaa !11
  %293 = add nsw i64 %287, -1
  %294 = add nsw i32 %286, %291
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !11
  %297 = mul nsw i32 %285, %296
  %298 = sub i32 %294, %297
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %287
  store i32 %298, i32* %299, align 4, !tbaa !11
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224, i32 1, i64 %287
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224, i32 0, i64 %287
  %303 = load i32, i32* %302, align 4, !tbaa !11
  %304 = sub nsw i32 %301, %303
  %305 = add nsw i32 %304, 1
  %306 = icmp slt i32 %304, 0
  %307 = select i1 %306, i32 0, i32 %305
  %308 = mul nsw i32 %307, %288
  %309 = add nuw nsw i64 %287, 1
  %310 = icmp eq i64 %309, %281
  br i1 %310, label %311, label %284, !llvm.loop !91

311:                                              ; preds = %284, %266
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %268
  store i32 0, i32* %312, align 4, !tbaa !11
  %313 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %130) #8
  %314 = load i32, i32* %86, align 4, !tbaa !11
  store i32 %314, i32* %142, align 4, !tbaa !11
  store i32 0, i32* %143, align 16, !tbaa !11
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224, i32 1, i64 0
  %316 = load i32, i32* %315, align 4, !tbaa !11
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = sub nsw i32 %316, %318
  %320 = icmp sgt i32 %250, 1
  br i1 %320, label %321, label %355

321:                                              ; preds = %311
  %322 = icmp slt i32 %319, 0
  %323 = add nsw i32 %319, 1
  %324 = select i1 %322, i32 0, i32 %323
  %325 = zext i32 %250 to i64
  %326 = load i32, i32* %22, align 16
  %327 = load i32, i32* %20, align 4
  br label %328

328:                                              ; preds = %321, %328
  %329 = phi i32 [ %327, %321 ], [ %335, %328 ]
  %330 = phi i32 [ %326, %321 ], [ %342, %328 ]
  %331 = phi i64 [ 1, %321 ], [ %353, %328 ]
  %332 = phi i32 [ %324, %321 ], [ %352, %328 ]
  %333 = getelementptr inbounds i32, i32* %86, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !11
  %335 = mul nsw i32 %334, %332
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %331
  store i32 %335, i32* %336, align 4, !tbaa !11
  %337 = add nsw i64 %331, -1
  %338 = add nsw i32 %330, %335
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !11
  %341 = mul nsw i32 %329, %340
  %342 = sub i32 %338, %341
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %331
  store i32 %342, i32* %343, align 4, !tbaa !11
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224, i32 1, i64 %331
  %345 = load i32, i32* %344, align 4, !tbaa !11
  %346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224, i32 0, i64 %331
  %347 = load i32, i32* %346, align 4, !tbaa !11
  %348 = sub nsw i32 %345, %347
  %349 = add nsw i32 %348, 1
  %350 = icmp slt i32 %348, 0
  %351 = select i1 %350, i32 0, i32 %349
  %352 = mul nsw i32 %351, %332
  %353 = add nuw nsw i64 %331, 1
  %354 = icmp eq i64 %353, %325
  br i1 %354, label %355, label %328, !llvm.loop !92

355:                                              ; preds = %328, %311
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %268
  store i32 0, i32* %356, align 4, !tbaa !11
  %357 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %130) #8
  %358 = load i32, i32* %139, align 16
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %268
  %360 = icmp sgt i32 %250, 1
  %361 = icmp sgt i32 %250, 1
  %362 = icmp sgt i32 %358, 0
  %363 = icmp sgt i32 %267, 0
  %364 = icmp sgt i32 %267, 0
  br i1 %364, label %365, label %466

365:                                              ; preds = %355
  %366 = icmp sgt i32 %250, 1
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = add i32 %250, -1
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %152, i8 0, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %367, %365
  store i32 0, i32* %359, align 4, !tbaa !11
  br i1 %360, label %372, label %374

372:                                              ; preds = %371
  %373 = zext i32 %250 to i64
  br label %378

374:                                              ; preds = %378, %371
  %375 = phi i32 [ %313, %371 ], [ %386, %378 ]
  br i1 %361, label %376, label %389

376:                                              ; preds = %374
  %377 = zext i32 %250 to i64
  br label %394

378:                                              ; preds = %372, %378
  %379 = phi i64 [ 1, %372 ], [ %387, %378 ]
  %380 = phi i32 [ %313, %372 ], [ %386, %378 ]
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !11
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %379
  %384 = load i32, i32* %383, align 4, !tbaa !11
  %385 = mul nsw i32 %384, %382
  %386 = add nsw i32 %385, %380
  %387 = add nuw nsw i64 %379, 1
  %388 = icmp eq i64 %387, %373
  br i1 %388, label %374, label %378, !llvm.loop !93

389:                                              ; preds = %394, %374
  %390 = phi i32 [ %357, %374 ], [ %402, %394 ]
  br i1 %363, label %391, label %466

391:                                              ; preds = %389
  %392 = sext i32 %270 to i64
  %393 = sext i32 %314 to i64
  br label %405

394:                                              ; preds = %376, %394
  %395 = phi i64 [ 1, %376 ], [ %403, %394 ]
  %396 = phi i32 [ %357, %376 ], [ %402, %394 ]
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !11
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %395
  %400 = load i32, i32* %399, align 4, !tbaa !11
  %401 = mul nsw i32 %400, %398
  %402 = add nsw i32 %401, %396
  %403 = add nuw nsw i64 %395, 1
  %404 = icmp eq i64 %403, %377
  br i1 %404, label %389, label %394, !llvm.loop !94

405:                                              ; preds = %391, %463
  %406 = phi i32 [ %446, %463 ], [ %375, %391 ]
  %407 = phi i32 [ %449, %463 ], [ %390, %391 ]
  %408 = phi i32 [ %464, %463 ], [ 0, %391 ]
  br i1 %362, label %409, label %415

409:                                              ; preds = %405
  %410 = sext i32 %406 to i64
  %411 = sext i32 %407 to i64
  br label %418

412:                                              ; preds = %418
  %413 = trunc i64 %428 to i32
  %414 = trunc i64 %427 to i32
  br label %415

415:                                              ; preds = %412, %405
  %416 = phi i32 [ %407, %405 ], [ %413, %412 ]
  %417 = phi i32 [ %406, %405 ], [ %414, %412 ]
  br label %431

418:                                              ; preds = %409, %418
  %419 = phi i64 [ %411, %409 ], [ %428, %418 ]
  %420 = phi i64 [ %410, %409 ], [ %427, %418 ]
  %421 = phi i32 [ 0, %409 ], [ %429, %418 ]
  %422 = add nsw i64 %419, %244
  %423 = getelementptr inbounds double, double* %240, i64 %422
  %424 = load double, double* %423, align 8, !tbaa !34
  %425 = add nsw i64 %420, %239
  %426 = getelementptr inbounds double, double* %235, i64 %425
  store double %424, double* %426, align 8, !tbaa !34
  %427 = add i64 %420, %392
  %428 = add i64 %419, %393
  %429 = add nuw nsw i32 %421, 1
  %430 = icmp eq i32 %429, %358
  br i1 %430, label %412, label %418, !llvm.loop !95

431:                                              ; preds = %431, %415
  %432 = phi i64 [ %439, %431 ], [ 1, %415 ]
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !11
  %435 = add nsw i32 %434, 2
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !11
  %438 = icmp sgt i32 %435, %437
  %439 = add nuw i64 %432, 1
  br i1 %438, label %431, label %440, !llvm.loop !96

440:                                              ; preds = %431
  %441 = trunc i64 %432 to i32
  %442 = and i64 %432, 4294967295
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %442
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !11
  %446 = add nsw i32 %445, %417
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %442
  %448 = load i32, i32* %447, align 4, !tbaa !11
  %449 = add nsw i32 %448, %416
  %450 = add nsw i32 %434, 1
  store i32 %450, i32* %443, align 4, !tbaa !11
  %451 = icmp ugt i32 %441, 1
  br i1 %451, label %452, label %463

452:                                              ; preds = %440
  %453 = add i64 %432, 4294967295
  %454 = and i64 %453, 4294967295
  %455 = call i32 @llvm.smin.i32(i32 %441, i32 2)
  %456 = sub i32 %441, %455
  %457 = zext i32 %456 to i64
  %458 = sub nsw i64 %454, %457
  %459 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %458
  %460 = bitcast i32* %459 to i8*
  %461 = shl nuw nsw i64 %457, 2
  %462 = add nuw nsw i64 %461, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %460, i8 0, i64 %462, i1 false)
  br label %463

463:                                              ; preds = %452, %440
  %464 = add nuw nsw i32 %408, 1
  %465 = icmp eq i32 %464, %267
  br i1 %465, label %466, label %405, !llvm.loop !97

466:                                              ; preds = %463, %389, %355
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %136) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %132) #8
  %467 = add nuw nsw i64 %224, 1
  %468 = load i32, i32* %122, align 8, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %223, label %153, !llvm.loop !98

471:                                              ; preds = %1191
  %472 = icmp eq i64 %755, %222
  br i1 %472, label %1194, label %473, !llvm.loop !99

473:                                              ; preds = %208, %471
  %474 = phi i64 [ 0, %208 ], [ %755, %471 ]
  %475 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %208 ], [ %790, %471 ]
  %476 = icmp eq i64 %474, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  store i32 0, i32* %154, align 4, !tbaa !11
  store i32 0, i32* %155, align 4, !tbaa !11
  store i32 0, i32* %156, align 4, !tbaa !11
  br label %480

478:                                              ; preds = %473
  %479 = call i32 @hypre_CopyIndex(i32* nonnull %84, i32* nonnull %157) #8
  br label %480

480:                                              ; preds = %478, %477
  br i1 %476, label %482, label %481

481:                                              ; preds = %480
  store i32 1, i32* %159, align 4, !tbaa !11
  store i32 1, i32* %160, align 4, !tbaa !11
  store i32 1, i32* %161, align 4, !tbaa !11
  br label %484

482:                                              ; preds = %480
  %483 = call i32 @hypre_CopyIndex(i32* nonnull %86, i32* nonnull %162) #8
  br label %484

484:                                              ; preds = %482, %481
  %485 = load i32, i32* %163, align 4, !tbaa !11
  %486 = shl nsw i32 %485, 1
  store i32 %486, i32* %163, align 4, !tbaa !11
  %487 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %92, i64 %474
  %488 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %487, align 8, !tbaa !63
  %489 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %488, i64 0, i32 1
  %490 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %488, i64 0, i32 0
  %491 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %474
  %492 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %474
  %493 = load i32, i32* %489, align 8, !tbaa !24
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %748

495:                                              ; preds = %484, %743
  %496 = phi i64 [ %744, %743 ], [ 0, %484 ]
  %497 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %490, align 8, !tbaa !27
  %498 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %497, i64 %496
  %499 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %491, align 8, !tbaa !63
  %500 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %499, i64 0, i32 5
  %501 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %500, align 8, !tbaa !28
  %502 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %501, i64 0, i32 0
  %503 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %502, align 8, !tbaa !27
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496
  %505 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !63
  %506 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %505, i64 0, i32 2
  %507 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %506, align 8, !tbaa !80
  %508 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %507, i64 0, i32 0
  %509 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %508, align 8, !tbaa !27
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496
  store i32 0, i32* %164, align 4, !tbaa !11
  store i32 0, i32* %165, align 4, !tbaa !11
  store i32 0, i32* %166, align 4, !tbaa !11
  %511 = trunc i64 %496 to i32
  %512 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %499, i32 %511, i32* nonnull %164) #8
  %513 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !63
  %514 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %513, i64 0, i32 3
  %515 = load double*, double** %514, align 8, !tbaa !87
  %516 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %513, i64 0, i32 6
  %517 = load i32*, i32** %516, align 8, !tbaa !88
  %518 = getelementptr inbounds i32, i32* %517, i64 %496
  %519 = load i32, i32* %518, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %498, i64 0, i32 0, i64 0
  %522 = call i32 @hypre_CopyIndex(i32* %521, i32* nonnull %167) #8
  %523 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %498, i32* nonnull %168, i32* nonnull %169) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %172) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %174) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175) #8
  %524 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %176, align 8, !tbaa !89
  %525 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %524, i64 0, i32 1
  %526 = load i32, i32* %525, align 4, !tbaa !14
  %527 = load i32, i32* %169, align 4, !tbaa !11
  store i32 %527, i32* %177, align 16, !tbaa !11
  %528 = icmp sgt i32 %526, 1
  br i1 %528, label %529, label %542

529:                                              ; preds = %495
  %530 = add i32 %526, -1
  %531 = zext i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %210, i8* nonnull align 4 %212, i64 %532, i1 false)
  %533 = zext i32 %526 to i64
  br label %534

534:                                              ; preds = %529, %534
  %535 = phi i64 [ 1, %529 ], [ %540, %534 ]
  %536 = phi i32 [ 1, %529 ], [ %539, %534 ]
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !11
  %539 = mul nsw i32 %538, %536
  %540 = add nuw nsw i64 %535, 1
  %541 = icmp eq i64 %540, %533
  br i1 %541, label %542, label %534, !llvm.loop !100

542:                                              ; preds = %534, %495
  %543 = phi i32 [ 1, %495 ], [ %539, %534 ]
  %544 = sext i32 %526 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %544
  store i32 2, i32* %545, align 4, !tbaa !11
  %546 = load i32, i32* %168, align 4, !tbaa !11
  store i32 %546, i32* %178, align 4, !tbaa !11
  store i32 0, i32* %179, align 16, !tbaa !11
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496, i32 1, i64 0
  %548 = load i32, i32* %547, align 4, !tbaa !11
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %504, i64 0, i32 0, i64 0
  %550 = load i32, i32* %549, align 4, !tbaa !11
  %551 = sub nsw i32 %548, %550
  %552 = icmp sgt i32 %526, 1
  br i1 %552, label %553, label %587

553:                                              ; preds = %542
  %554 = icmp slt i32 %551, 0
  %555 = add nsw i32 %551, 1
  %556 = select i1 %554, i32 0, i32 %555
  %557 = zext i32 %526 to i64
  %558 = load i32, i32* %28, align 16
  %559 = load i32, i32* %26, align 4
  br label %560

560:                                              ; preds = %553, %560
  %561 = phi i32 [ %559, %553 ], [ %567, %560 ]
  %562 = phi i32 [ %558, %553 ], [ %574, %560 ]
  %563 = phi i64 [ 1, %553 ], [ %585, %560 ]
  %564 = phi i32 [ %556, %553 ], [ %584, %560 ]
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !11
  %567 = mul nsw i32 %566, %564
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %563
  store i32 %567, i32* %568, align 4, !tbaa !11
  %569 = add nsw i64 %563, -1
  %570 = add nsw i32 %562, %567
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %569
  %572 = load i32, i32* %571, align 4, !tbaa !11
  %573 = mul nsw i32 %561, %572
  %574 = sub i32 %570, %573
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %563
  store i32 %574, i32* %575, align 4, !tbaa !11
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496, i32 1, i64 %563
  %577 = load i32, i32* %576, align 4, !tbaa !11
  %578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496, i32 0, i64 %563
  %579 = load i32, i32* %578, align 4, !tbaa !11
  %580 = sub nsw i32 %577, %579
  %581 = add nsw i32 %580, 1
  %582 = icmp slt i32 %580, 0
  %583 = select i1 %582, i32 0, i32 %581
  %584 = mul nsw i32 %583, %564
  %585 = add nuw nsw i64 %563, 1
  %586 = icmp eq i64 %585, %557
  br i1 %586, label %587, label %560, !llvm.loop !101

587:                                              ; preds = %560, %542
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %544
  store i32 0, i32* %588, align 4, !tbaa !11
  %589 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %504, i32* nonnull %167) #8
  %590 = load i32, i32* %168, align 4, !tbaa !11
  store i32 %590, i32* %180, align 4, !tbaa !11
  store i32 0, i32* %181, align 16, !tbaa !11
  %591 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496, i32 1, i64 0
  %592 = load i32, i32* %591, align 4, !tbaa !11
  %593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %510, i64 0, i32 0, i64 0
  %594 = load i32, i32* %593, align 4, !tbaa !11
  %595 = sub nsw i32 %592, %594
  %596 = icmp sgt i32 %526, 1
  br i1 %596, label %597, label %631

597:                                              ; preds = %587
  %598 = icmp slt i32 %595, 0
  %599 = add nsw i32 %595, 1
  %600 = select i1 %598, i32 0, i32 %599
  %601 = zext i32 %526 to i64
  %602 = load i32, i32* %32, align 16
  %603 = load i32, i32* %30, align 4
  br label %604

604:                                              ; preds = %597, %604
  %605 = phi i32 [ %603, %597 ], [ %611, %604 ]
  %606 = phi i32 [ %602, %597 ], [ %618, %604 ]
  %607 = phi i64 [ 1, %597 ], [ %629, %604 ]
  %608 = phi i32 [ %600, %597 ], [ %628, %604 ]
  %609 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !11
  %611 = mul nsw i32 %610, %608
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %607
  store i32 %611, i32* %612, align 4, !tbaa !11
  %613 = add nsw i64 %607, -1
  %614 = add nsw i32 %606, %611
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !11
  %617 = mul nsw i32 %605, %616
  %618 = sub i32 %614, %617
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %607
  store i32 %618, i32* %619, align 4, !tbaa !11
  %620 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496, i32 1, i64 %607
  %621 = load i32, i32* %620, align 4, !tbaa !11
  %622 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496, i32 0, i64 %607
  %623 = load i32, i32* %622, align 4, !tbaa !11
  %624 = sub nsw i32 %621, %623
  %625 = add nsw i32 %624, 1
  %626 = icmp slt i32 %624, 0
  %627 = select i1 %626, i32 0, i32 %625
  %628 = mul nsw i32 %627, %608
  %629 = add nuw nsw i64 %607, 1
  %630 = icmp eq i64 %629, %601
  br i1 %630, label %631, label %604, !llvm.loop !102

631:                                              ; preds = %604, %587
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %544
  store i32 0, i32* %632, align 4, !tbaa !11
  %633 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %510, i32* nonnull %167) #8
  %634 = load i32, i32* %177, align 16
  %635 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %544
  %636 = icmp sgt i32 %526, 1
  %637 = icmp sgt i32 %526, 1
  %638 = icmp sgt i32 %634, 0
  %639 = icmp sgt i32 %543, 0
  %640 = icmp sgt i32 %543, 0
  br i1 %640, label %641, label %743

641:                                              ; preds = %631
  %642 = icmp sgt i32 %526, 1
  br i1 %642, label %643, label %647

643:                                              ; preds = %641
  %644 = add i32 %526, -1
  %645 = zext i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %214, i8 0, i64 %646, i1 false)
  br label %647

647:                                              ; preds = %643, %641
  store i32 0, i32* %635, align 4, !tbaa !11
  br i1 %636, label %648, label %650

648:                                              ; preds = %647
  %649 = zext i32 %526 to i64
  br label %654

650:                                              ; preds = %654, %647
  %651 = phi i32 [ %589, %647 ], [ %662, %654 ]
  br i1 %637, label %652, label %665

652:                                              ; preds = %650
  %653 = zext i32 %526 to i64
  br label %670

654:                                              ; preds = %648, %654
  %655 = phi i64 [ 1, %648 ], [ %663, %654 ]
  %656 = phi i32 [ %589, %648 ], [ %662, %654 ]
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %655
  %658 = load i32, i32* %657, align 4, !tbaa !11
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %655
  %660 = load i32, i32* %659, align 4, !tbaa !11
  %661 = mul nsw i32 %660, %658
  %662 = add nsw i32 %661, %656
  %663 = add nuw nsw i64 %655, 1
  %664 = icmp eq i64 %663, %649
  br i1 %664, label %650, label %654, !llvm.loop !103

665:                                              ; preds = %670, %650
  %666 = phi i32 [ %633, %650 ], [ %678, %670 ]
  br i1 %639, label %667, label %743

667:                                              ; preds = %665
  %668 = sext i32 %546 to i64
  %669 = sext i32 %590 to i64
  br label %681

670:                                              ; preds = %652, %670
  %671 = phi i64 [ 1, %652 ], [ %679, %670 ]
  %672 = phi i32 [ %633, %652 ], [ %678, %670 ]
  %673 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %671
  %674 = load i32, i32* %673, align 4, !tbaa !11
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %671
  %676 = load i32, i32* %675, align 4, !tbaa !11
  %677 = mul nsw i32 %676, %674
  %678 = add nsw i32 %677, %672
  %679 = add nuw nsw i64 %671, 1
  %680 = icmp eq i64 %679, %653
  br i1 %680, label %665, label %670, !llvm.loop !104

681:                                              ; preds = %667, %740
  %682 = phi i32 [ %723, %740 ], [ %651, %667 ]
  %683 = phi i32 [ %726, %740 ], [ %666, %667 ]
  %684 = phi i32 [ %741, %740 ], [ 0, %667 ]
  br i1 %638, label %685, label %691

685:                                              ; preds = %681
  %686 = sext i32 %682 to i64
  %687 = sext i32 %683 to i64
  br label %694

688:                                              ; preds = %694
  %689 = trunc i64 %705 to i32
  %690 = trunc i64 %704 to i32
  br label %691

691:                                              ; preds = %688, %681
  %692 = phi i32 [ %683, %681 ], [ %689, %688 ]
  %693 = phi i32 [ %682, %681 ], [ %690, %688 ]
  br label %708

694:                                              ; preds = %685, %694
  %695 = phi i64 [ %687, %685 ], [ %705, %694 ]
  %696 = phi i64 [ %686, %685 ], [ %704, %694 ]
  %697 = phi i32 [ 0, %685 ], [ %706, %694 ]
  %698 = getelementptr inbounds double, double* %512, i64 %696
  %699 = load double, double* %698, align 8, !tbaa !34
  %700 = add nsw i64 %695, %520
  %701 = getelementptr inbounds double, double* %515, i64 %700
  %702 = load double, double* %701, align 8, !tbaa !34
  %703 = fdiv double %702, %699
  store double %703, double* %701, align 8, !tbaa !34
  %704 = add i64 %696, %668
  %705 = add i64 %695, %669
  %706 = add nuw nsw i32 %697, 1
  %707 = icmp eq i32 %706, %634
  br i1 %707, label %688, label %694, !llvm.loop !105

708:                                              ; preds = %708, %691
  %709 = phi i64 [ %716, %708 ], [ 1, %691 ]
  %710 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !11
  %712 = add nsw i32 %711, 2
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %709
  %714 = load i32, i32* %713, align 4, !tbaa !11
  %715 = icmp sgt i32 %712, %714
  %716 = add nuw i64 %709, 1
  br i1 %715, label %708, label %717, !llvm.loop !106

717:                                              ; preds = %708
  %718 = trunc i64 %709 to i32
  %719 = and i64 %709, 4294967295
  %720 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %719
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %719
  %722 = load i32, i32* %721, align 4, !tbaa !11
  %723 = add nsw i32 %722, %693
  %724 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %719
  %725 = load i32, i32* %724, align 4, !tbaa !11
  %726 = add nsw i32 %725, %692
  %727 = add nsw i32 %711, 1
  store i32 %727, i32* %720, align 4, !tbaa !11
  %728 = icmp ugt i32 %718, 1
  br i1 %728, label %729, label %740

729:                                              ; preds = %717
  %730 = add i64 %709, 4294967295
  %731 = and i64 %730, 4294967295
  %732 = call i32 @llvm.smin.i32(i32 %718, i32 2)
  %733 = sub i32 %718, %732
  %734 = zext i32 %733 to i64
  %735 = sub nsw i64 %731, %734
  %736 = getelementptr [4 x i32], [4 x i32]* %23, i64 0, i64 %735
  %737 = bitcast i32* %736 to i8*
  %738 = shl nuw nsw i64 %734, 2
  %739 = add nuw nsw i64 %738, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %737, i8 0, i64 %739, i1 false)
  br label %740

740:                                              ; preds = %729, %717
  %741 = add nuw nsw i32 %684, 1
  %742 = icmp eq i32 %741, %543
  br i1 %742, label %743, label %681, !llvm.loop !107

743:                                              ; preds = %740, %665, %631
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %174) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %172) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #8
  %744 = add nuw nsw i64 %496, 1
  %745 = load i32, i32* %489, align 8, !tbaa !24
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %744, %746
  br i1 %747, label %495, label %748, !llvm.loop !108

748:                                              ; preds = %743, %484
  %749 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %474
  %750 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !63
  %751 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %750, i64 0, i32 1
  %752 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %751, align 8, !tbaa !89
  %753 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %752, i64 0, i32 3
  %754 = load i32*, i32** %753, align 8, !tbaa !22
  %755 = add nuw nsw i64 %474, 1
  %756 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %755
  %757 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %756, align 8, !tbaa !63
  %758 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %757, i64 0, i32 1
  %759 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %758, align 8, !tbaa !89
  %760 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %759, i64 0, i32 2
  %761 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %760, align 8, !tbaa !23
  %762 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %759, i64 0, i32 3
  %763 = load i32*, i32** %762, align 8, !tbaa !22
  %764 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %101, i64 %474
  %765 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %101, i64 %474
  %766 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %761, i64 0, i32 1
  %767 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %474
  %768 = load i32, i32* %113, align 4
  %769 = sext i32 %768 to i64
  br label %770

770:                                              ; preds = %748, %1191
  %771 = phi %struct.hypre_BoxArrayArray_struct* [ %475, %748 ], [ %790, %1191 ]
  %772 = phi i32 [ 0, %748 ], [ %1192, %1191 ]
  switch i32 %772, label %789 [
    i32 0, label %773
    i32 1, label %781
  ]

773:                                              ; preds = %770
  %774 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !63
  %775 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %774, i64 0, i32 3
  %776 = load double*, double** %775, align 8, !tbaa !87
  %777 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %765, align 8, !tbaa !63
  %778 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %777, double* %776, %struct.hypre_CommHandle_struct** nonnull %5) #8
  %779 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %765, align 8, !tbaa !63
  %780 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %779, i64 0, i32 1
  br label %786

781:                                              ; preds = %770
  %782 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !63
  %783 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %782) #8
  %784 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %764, align 8, !tbaa !63
  %785 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %784, i64 0, i32 2
  br label %786

786:                                              ; preds = %773, %781
  %787 = phi %struct.hypre_BoxArrayArray_struct** [ %785, %781 ], [ %780, %773 ]
  %788 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %787, align 8, !tbaa !63
  br label %789

789:                                              ; preds = %786, %770
  %790 = phi %struct.hypre_BoxArrayArray_struct* [ %771, %770 ], [ %788, %786 ]
  %791 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %790, i64 0, i32 0
  %792 = load i32, i32* %766, align 8, !tbaa !24
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %1191

794:                                              ; preds = %789, %1186
  %795 = phi i64 [ %1187, %1186 ], [ 0, %789 ]
  %796 = phi i64 [ %802, %1186 ], [ 0, %789 ]
  %797 = getelementptr inbounds i32, i32* %763, i64 %795
  %798 = load i32, i32* %797, align 4, !tbaa !11
  %799 = shl i64 %796, 32
  %800 = ashr exact i64 %799, 32
  br label %801

801:                                              ; preds = %801, %794
  %802 = phi i64 [ %806, %801 ], [ %800, %794 ]
  %803 = getelementptr inbounds i32, i32* %754, i64 %802
  %804 = load i32, i32* %803, align 4, !tbaa !11
  %805 = icmp eq i32 %804, %798
  %806 = add i64 %802, 1
  br i1 %805, label %807, label %801, !llvm.loop !109

807:                                              ; preds = %801
  %808 = trunc i64 %802 to i32
  %809 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %791, align 8, !tbaa !110
  %810 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %809, i64 %802
  %811 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %810, align 8, !tbaa !63
  %812 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %767, align 8, !tbaa !63
  %813 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %812, i64 0, i32 5
  %814 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %813, align 8, !tbaa !28
  %815 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %814, i64 0, i32 0
  %816 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %815, align 8, !tbaa !27
  %817 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802
  %818 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !63
  %819 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %818, i64 0, i32 2
  %820 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %819, align 8, !tbaa !80
  %821 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %820, i64 0, i32 0
  %822 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %821, align 8, !tbaa !27
  %823 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802
  %824 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %756, align 8, !tbaa !63
  %825 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %824, i64 0, i32 2
  %826 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %825, align 8, !tbaa !80
  %827 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %826, i64 0, i32 0
  %828 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %827, align 8, !tbaa !27
  %829 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795
  %830 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %818, i64 0, i32 3
  %831 = load double*, double** %830, align 8, !tbaa !87
  %832 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %818, i64 0, i32 6
  %833 = load i32*, i32** %832, align 8, !tbaa !88
  %834 = getelementptr inbounds i32, i32* %833, i64 %802
  %835 = load i32, i32* %834, align 4, !tbaa !11
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %824, i64 0, i32 3
  %838 = load double*, double** %837, align 8, !tbaa !87
  %839 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %824, i64 0, i32 6
  %840 = load i32*, i32** %839, align 8, !tbaa !88
  %841 = getelementptr inbounds i32, i32* %840, i64 %795
  %842 = load i32, i32* %841, align 4, !tbaa !11
  %843 = sext i32 %842 to i64
  store i32 0, i32* %182, align 4, !tbaa !11
  store i32 0, i32* %183, align 4, !tbaa !11
  store i32 0, i32* %184, align 4, !tbaa !11
  store i32 -1, i32* %185, align 4, !tbaa !11
  %844 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %812, i32 %808, i32* nonnull %182) #8
  %845 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !63
  %846 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %845, i64 0, i32 3
  %847 = load double*, double** %846, align 8, !tbaa !87
  %848 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %845, i64 0, i32 6
  %849 = load i32*, i32** %848, align 8, !tbaa !88
  %850 = getelementptr inbounds i32, i32* %849, i64 %802
  %851 = load i32, i32* %850, align 4, !tbaa !11
  %852 = sext i32 %851 to i64
  %853 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %823, i32* nonnull %182) #8
  %854 = sext i32 %853 to i64
  %855 = add nsw i64 %854, %852
  store i32 0, i32* %182, align 4, !tbaa !11
  store i32 0, i32* %183, align 4, !tbaa !11
  store i32 0, i32* %184, align 4, !tbaa !11
  store i32 1, i32* %185, align 4, !tbaa !11
  %856 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %767, align 8, !tbaa !63
  %857 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %856, i32 %808, i32* nonnull %182) #8
  %858 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !63
  %859 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %858, i64 0, i32 3
  %860 = load double*, double** %859, align 8, !tbaa !87
  %861 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %858, i64 0, i32 6
  %862 = load i32*, i32** %861, align 8, !tbaa !88
  %863 = getelementptr inbounds i32, i32* %862, i64 %802
  %864 = load i32, i32* %863, align 4, !tbaa !11
  %865 = sext i32 %864 to i64
  %866 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %823, i32* nonnull %182) #8
  %867 = sext i32 %866 to i64
  %868 = add nsw i64 %867, %865
  %869 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %811, i64 0, i32 1
  %870 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %811, i64 0, i32 0
  %871 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802, i32 1, i64 0
  %872 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %817, i64 0, i32 0, i64 0
  %873 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802, i32 1, i64 0
  %874 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %823, i64 0, i32 0, i64 0
  %875 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795, i32 1, i64 0
  %876 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %829, i64 0, i32 0, i64 0
  %877 = load i32, i32* %869, align 8, !tbaa !24
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %1186

879:                                              ; preds = %807, %1181
  %880 = phi i64 [ %1182, %1181 ], [ 0, %807 ]
  %881 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %870, align 8, !tbaa !27
  %882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %881, i64 %880
  %883 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %882, i64 0, i32 0, i64 0
  %884 = call i32 @hypre_CopyIndex(i32* %883, i32* nonnull %186) #8
  %885 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %186, i32* nonnull %187, i32* nonnull %188, i32* nonnull %189) #8
  %886 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %882, i32* nonnull %188, i32* nonnull %190) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %191) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %193) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %194) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %195) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %196) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %197) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #8
  %887 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %199, align 8, !tbaa !89
  %888 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %887, i64 0, i32 1
  %889 = load i32, i32* %888, align 4, !tbaa !14
  %890 = load i32, i32* %190, align 4, !tbaa !11
  store i32 %890, i32* %200, align 16, !tbaa !11
  %891 = icmp sgt i32 %889, 1
  br i1 %891, label %892, label %905

892:                                              ; preds = %879
  %893 = add i32 %889, -1
  %894 = zext i32 %893 to i64
  %895 = shl nuw nsw i64 %894, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %216, i8* nonnull align 4 %218, i64 %895, i1 false)
  %896 = zext i32 %889 to i64
  br label %897

897:                                              ; preds = %892, %897
  %898 = phi i64 [ 1, %892 ], [ %903, %897 ]
  %899 = phi i32 [ 1, %892 ], [ %902, %897 ]
  %900 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %898
  %901 = load i32, i32* %900, align 4, !tbaa !11
  %902 = mul nsw i32 %901, %899
  %903 = add nuw nsw i64 %898, 1
  %904 = icmp eq i64 %903, %896
  br i1 %904, label %905, label %897, !llvm.loop !112

905:                                              ; preds = %897, %879
  %906 = phi i32 [ 1, %879 ], [ %902, %897 ]
  %907 = sext i32 %889 to i64
  %908 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %907
  store i32 2, i32* %908, align 4, !tbaa !11
  %909 = load i32, i32* %188, align 4, !tbaa !11
  store i32 %909, i32* %201, align 4, !tbaa !11
  store i32 0, i32* %202, align 16, !tbaa !11
  %910 = load i32, i32* %871, align 4, !tbaa !11
  %911 = load i32, i32* %872, align 4, !tbaa !11
  %912 = sub nsw i32 %910, %911
  %913 = icmp sgt i32 %889, 1
  br i1 %913, label %914, label %948

914:                                              ; preds = %905
  %915 = icmp slt i32 %912, 0
  %916 = add nsw i32 %912, 1
  %917 = select i1 %915, i32 0, i32 %916
  %918 = zext i32 %889 to i64
  %919 = load i32, i32* %38, align 16
  %920 = load i32, i32* %36, align 4
  br label %921

921:                                              ; preds = %914, %921
  %922 = phi i32 [ %920, %914 ], [ %928, %921 ]
  %923 = phi i32 [ %919, %914 ], [ %935, %921 ]
  %924 = phi i64 [ 1, %914 ], [ %946, %921 ]
  %925 = phi i32 [ %917, %914 ], [ %945, %921 ]
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %924
  %927 = load i32, i32* %926, align 4, !tbaa !11
  %928 = mul nsw i32 %927, %925
  %929 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %924
  store i32 %928, i32* %929, align 4, !tbaa !11
  %930 = add nsw i64 %924, -1
  %931 = add nsw i32 %923, %928
  %932 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %930
  %933 = load i32, i32* %932, align 4, !tbaa !11
  %934 = mul nsw i32 %922, %933
  %935 = sub i32 %931, %934
  %936 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %924
  store i32 %935, i32* %936, align 4, !tbaa !11
  %937 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802, i32 1, i64 %924
  %938 = load i32, i32* %937, align 4, !tbaa !11
  %939 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802, i32 0, i64 %924
  %940 = load i32, i32* %939, align 4, !tbaa !11
  %941 = sub nsw i32 %938, %940
  %942 = add nsw i32 %941, 1
  %943 = icmp slt i32 %941, 0
  %944 = select i1 %943, i32 0, i32 %942
  %945 = mul nsw i32 %944, %925
  %946 = add nuw nsw i64 %924, 1
  %947 = icmp eq i64 %946, %918
  br i1 %947, label %948, label %921, !llvm.loop !113

948:                                              ; preds = %921, %905
  %949 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %907
  store i32 0, i32* %949, align 4, !tbaa !11
  %950 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %817, i32* nonnull %186) #8
  %951 = load i32, i32* %188, align 4, !tbaa !11
  store i32 %951, i32* %203, align 4, !tbaa !11
  store i32 0, i32* %204, align 16, !tbaa !11
  %952 = load i32, i32* %873, align 4, !tbaa !11
  %953 = load i32, i32* %874, align 4, !tbaa !11
  %954 = sub nsw i32 %952, %953
  %955 = icmp sgt i32 %889, 1
  br i1 %955, label %956, label %990

956:                                              ; preds = %948
  %957 = icmp slt i32 %954, 0
  %958 = add nsw i32 %954, 1
  %959 = select i1 %957, i32 0, i32 %958
  %960 = zext i32 %889 to i64
  %961 = load i32, i32* %42, align 16
  %962 = load i32, i32* %40, align 4
  br label %963

963:                                              ; preds = %956, %963
  %964 = phi i32 [ %962, %956 ], [ %970, %963 ]
  %965 = phi i32 [ %961, %956 ], [ %977, %963 ]
  %966 = phi i64 [ 1, %956 ], [ %988, %963 ]
  %967 = phi i32 [ %959, %956 ], [ %987, %963 ]
  %968 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %966
  %969 = load i32, i32* %968, align 4, !tbaa !11
  %970 = mul nsw i32 %969, %967
  %971 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %966
  store i32 %970, i32* %971, align 4, !tbaa !11
  %972 = add nsw i64 %966, -1
  %973 = add nsw i32 %965, %970
  %974 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %972
  %975 = load i32, i32* %974, align 4, !tbaa !11
  %976 = mul nsw i32 %964, %975
  %977 = sub i32 %973, %976
  %978 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %966
  store i32 %977, i32* %978, align 4, !tbaa !11
  %979 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802, i32 1, i64 %966
  %980 = load i32, i32* %979, align 4, !tbaa !11
  %981 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802, i32 0, i64 %966
  %982 = load i32, i32* %981, align 4, !tbaa !11
  %983 = sub nsw i32 %980, %982
  %984 = add nsw i32 %983, 1
  %985 = icmp slt i32 %983, 0
  %986 = select i1 %985, i32 0, i32 %984
  %987 = mul nsw i32 %986, %967
  %988 = add nuw nsw i64 %966, 1
  %989 = icmp eq i64 %988, %960
  br i1 %989, label %990, label %963, !llvm.loop !114

990:                                              ; preds = %963, %948
  %991 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %907
  store i32 0, i32* %991, align 4, !tbaa !11
  %992 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %823, i32* nonnull %186) #8
  store i32 %768, i32* %205, align 4, !tbaa !11
  store i32 0, i32* %206, align 16, !tbaa !11
  %993 = load i32, i32* %875, align 4, !tbaa !11
  %994 = load i32, i32* %876, align 4, !tbaa !11
  %995 = sub nsw i32 %993, %994
  %996 = icmp sgt i32 %889, 1
  br i1 %996, label %997, label %1031

997:                                              ; preds = %990
  %998 = icmp slt i32 %995, 0
  %999 = add nsw i32 %995, 1
  %1000 = select i1 %998, i32 0, i32 %999
  %1001 = zext i32 %889 to i64
  %1002 = load i32, i32* %46, align 16
  %1003 = load i32, i32* %44, align 4
  br label %1004

1004:                                             ; preds = %997, %1004
  %1005 = phi i32 [ %1003, %997 ], [ %1011, %1004 ]
  %1006 = phi i32 [ %1002, %997 ], [ %1018, %1004 ]
  %1007 = phi i64 [ 1, %997 ], [ %1029, %1004 ]
  %1008 = phi i32 [ %1000, %997 ], [ %1028, %1004 ]
  %1009 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1007
  %1010 = load i32, i32* %1009, align 4, !tbaa !11
  %1011 = mul nsw i32 %1010, %1008
  %1012 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1007
  store i32 %1011, i32* %1012, align 4, !tbaa !11
  %1013 = add nsw i64 %1007, -1
  %1014 = add nsw i32 %1006, %1011
  %1015 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1013
  %1016 = load i32, i32* %1015, align 4, !tbaa !11
  %1017 = mul nsw i32 %1005, %1016
  %1018 = sub i32 %1014, %1017
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1007
  store i32 %1018, i32* %1019, align 4, !tbaa !11
  %1020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795, i32 1, i64 %1007
  %1021 = load i32, i32* %1020, align 4, !tbaa !11
  %1022 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795, i32 0, i64 %1007
  %1023 = load i32, i32* %1022, align 4, !tbaa !11
  %1024 = sub nsw i32 %1021, %1023
  %1025 = add nsw i32 %1024, 1
  %1026 = icmp slt i32 %1024, 0
  %1027 = select i1 %1026, i32 0, i32 %1025
  %1028 = mul nsw i32 %1027, %1008
  %1029 = add nuw nsw i64 %1007, 1
  %1030 = icmp eq i64 %1029, %1001
  br i1 %1030, label %1031, label %1004, !llvm.loop !115

1031:                                             ; preds = %1004, %990
  %1032 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %907
  store i32 0, i32* %1032, align 4, !tbaa !11
  %1033 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %829, i32* nonnull %189) #8
  %1034 = load i32, i32* %200, align 16
  %1035 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %907
  %1036 = icmp sgt i32 %889, 1
  %1037 = icmp sgt i32 %889, 1
  %1038 = icmp sgt i32 %889, 1
  %1039 = icmp sgt i32 %1034, 0
  %1040 = icmp sgt i32 %906, 0
  %1041 = icmp sgt i32 %906, 0
  br i1 %1041, label %1042, label %1181

1042:                                             ; preds = %1031
  %1043 = icmp sgt i32 %889, 1
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1042
  %1045 = add i32 %889, -1
  %1046 = zext i32 %1045 to i64
  %1047 = shl nuw nsw i64 %1046, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %220, i8 0, i64 %1047, i1 false)
  br label %1048

1048:                                             ; preds = %1044, %1042
  store i32 0, i32* %1035, align 4, !tbaa !11
  br i1 %1036, label %1049, label %1051

1049:                                             ; preds = %1048
  %1050 = zext i32 %889 to i64
  br label %1055

1051:                                             ; preds = %1055, %1048
  %1052 = phi i32 [ %950, %1048 ], [ %1063, %1055 ]
  br i1 %1037, label %1053, label %1066

1053:                                             ; preds = %1051
  %1054 = zext i32 %889 to i64
  br label %1070

1055:                                             ; preds = %1049, %1055
  %1056 = phi i64 [ 1, %1049 ], [ %1064, %1055 ]
  %1057 = phi i32 [ %950, %1049 ], [ %1063, %1055 ]
  %1058 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1056
  %1059 = load i32, i32* %1058, align 4, !tbaa !11
  %1060 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1056
  %1061 = load i32, i32* %1060, align 4, !tbaa !11
  %1062 = mul nsw i32 %1061, %1059
  %1063 = add nsw i32 %1062, %1057
  %1064 = add nuw nsw i64 %1056, 1
  %1065 = icmp eq i64 %1064, %1050
  br i1 %1065, label %1051, label %1055, !llvm.loop !116

1066:                                             ; preds = %1070, %1051
  %1067 = phi i32 [ %992, %1051 ], [ %1078, %1070 ]
  br i1 %1038, label %1068, label %1081

1068:                                             ; preds = %1066
  %1069 = zext i32 %889 to i64
  br label %1086

1070:                                             ; preds = %1053, %1070
  %1071 = phi i64 [ 1, %1053 ], [ %1079, %1070 ]
  %1072 = phi i32 [ %992, %1053 ], [ %1078, %1070 ]
  %1073 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1071
  %1074 = load i32, i32* %1073, align 4, !tbaa !11
  %1075 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1071
  %1076 = load i32, i32* %1075, align 4, !tbaa !11
  %1077 = mul nsw i32 %1076, %1074
  %1078 = add nsw i32 %1077, %1072
  %1079 = add nuw nsw i64 %1071, 1
  %1080 = icmp eq i64 %1079, %1054
  br i1 %1080, label %1066, label %1070, !llvm.loop !117

1081:                                             ; preds = %1086, %1066
  %1082 = phi i32 [ %1033, %1066 ], [ %1094, %1086 ]
  br i1 %1040, label %1083, label %1181

1083:                                             ; preds = %1081
  %1084 = sext i32 %909 to i64
  %1085 = sext i32 %951 to i64
  br label %1097

1086:                                             ; preds = %1068, %1086
  %1087 = phi i64 [ 1, %1068 ], [ %1095, %1086 ]
  %1088 = phi i32 [ %1033, %1068 ], [ %1094, %1086 ]
  %1089 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1087
  %1090 = load i32, i32* %1089, align 4, !tbaa !11
  %1091 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1087
  %1092 = load i32, i32* %1091, align 4, !tbaa !11
  %1093 = mul nsw i32 %1092, %1090
  %1094 = add nsw i32 %1093, %1088
  %1095 = add nuw nsw i64 %1087, 1
  %1096 = icmp eq i64 %1095, %1069
  br i1 %1096, label %1081, label %1086, !llvm.loop !118

1097:                                             ; preds = %1083, %1178
  %1098 = phi i32 [ %1158, %1178 ], [ %1052, %1083 ]
  %1099 = phi i32 [ %1161, %1178 ], [ %1067, %1083 ]
  %1100 = phi i32 [ %1164, %1178 ], [ %1082, %1083 ]
  %1101 = phi i32 [ %1179, %1178 ], [ 0, %1083 ]
  br i1 %1039, label %1102, label %1110

1102:                                             ; preds = %1097
  %1103 = sext i32 %1098 to i64
  %1104 = sext i32 %1099 to i64
  %1105 = sext i32 %1100 to i64
  br label %1114

1106:                                             ; preds = %1114
  %1107 = trunc i64 %1140 to i32
  %1108 = trunc i64 %1139 to i32
  %1109 = trunc i64 %1138 to i32
  br label %1110

1110:                                             ; preds = %1106, %1097
  %1111 = phi i32 [ %1100, %1097 ], [ %1107, %1106 ]
  %1112 = phi i32 [ %1099, %1097 ], [ %1108, %1106 ]
  %1113 = phi i32 [ %1098, %1097 ], [ %1109, %1106 ]
  br label %1143

1114:                                             ; preds = %1102, %1114
  %1115 = phi i64 [ %1105, %1102 ], [ %1140, %1114 ]
  %1116 = phi i64 [ %1104, %1102 ], [ %1139, %1114 ]
  %1117 = phi i64 [ %1103, %1102 ], [ %1138, %1114 ]
  %1118 = phi i32 [ 0, %1102 ], [ %1141, %1114 ]
  %1119 = add nsw i64 %1116, %836
  %1120 = getelementptr inbounds double, double* %831, i64 %1119
  %1121 = load double, double* %1120, align 8, !tbaa !34
  %1122 = getelementptr inbounds double, double* %844, i64 %1117
  %1123 = load double, double* %1122, align 8, !tbaa !34
  %1124 = add nsw i64 %855, %1116
  %1125 = getelementptr inbounds double, double* %847, i64 %1124
  %1126 = load double, double* %1125, align 8, !tbaa !34
  %1127 = fmul double %1123, %1126
  %1128 = fsub double %1121, %1127
  %1129 = getelementptr inbounds double, double* %857, i64 %1117
  %1130 = load double, double* %1129, align 8, !tbaa !34
  %1131 = add nsw i64 %868, %1116
  %1132 = getelementptr inbounds double, double* %860, i64 %1131
  %1133 = load double, double* %1132, align 8, !tbaa !34
  %1134 = fmul double %1130, %1133
  %1135 = fsub double %1128, %1134
  %1136 = add nsw i64 %1115, %843
  %1137 = getelementptr inbounds double, double* %838, i64 %1136
  store double %1135, double* %1137, align 8, !tbaa !34
  %1138 = add i64 %1117, %1084
  %1139 = add i64 %1116, %1085
  %1140 = add i64 %1115, %769
  %1141 = add nuw nsw i32 %1118, 1
  %1142 = icmp eq i32 %1141, %1034
  br i1 %1142, label %1106, label %1114, !llvm.loop !119

1143:                                             ; preds = %1143, %1110
  %1144 = phi i64 [ %1151, %1143 ], [ 1, %1110 ]
  %1145 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4, !tbaa !11
  %1147 = add nsw i32 %1146, 2
  %1148 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1144
  %1149 = load i32, i32* %1148, align 4, !tbaa !11
  %1150 = icmp sgt i32 %1147, %1149
  %1151 = add nuw i64 %1144, 1
  br i1 %1150, label %1143, label %1152, !llvm.loop !120

1152:                                             ; preds = %1143
  %1153 = trunc i64 %1144 to i32
  %1154 = and i64 %1144, 4294967295
  %1155 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1154
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1154
  %1157 = load i32, i32* %1156, align 4, !tbaa !11
  %1158 = add nsw i32 %1157, %1113
  %1159 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1154
  %1160 = load i32, i32* %1159, align 4, !tbaa !11
  %1161 = add nsw i32 %1160, %1112
  %1162 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1154
  %1163 = load i32, i32* %1162, align 4, !tbaa !11
  %1164 = add nsw i32 %1163, %1111
  %1165 = add nsw i32 %1146, 1
  store i32 %1165, i32* %1155, align 4, !tbaa !11
  %1166 = icmp ugt i32 %1153, 1
  br i1 %1166, label %1167, label %1178

1167:                                             ; preds = %1152
  %1168 = add i64 %1144, 4294967295
  %1169 = and i64 %1168, 4294967295
  %1170 = call i32 @llvm.smin.i32(i32 %1153, i32 2)
  %1171 = sub i32 %1153, %1170
  %1172 = zext i32 %1171 to i64
  %1173 = sub nsw i64 %1169, %1172
  %1174 = getelementptr [4 x i32], [4 x i32]* %33, i64 0, i64 %1173
  %1175 = bitcast i32* %1174 to i8*
  %1176 = shl nuw nsw i64 %1172, 2
  %1177 = add nuw nsw i64 %1176, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1175, i8 0, i64 %1177, i1 false)
  br label %1178

1178:                                             ; preds = %1167, %1152
  %1179 = add nuw nsw i32 %1101, 1
  %1180 = icmp eq i32 %1179, %906
  br i1 %1180, label %1181, label %1097, !llvm.loop !121

1181:                                             ; preds = %1178, %1081, %1031
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %197) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %196) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %195) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %194) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %193) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %191) #8
  %1182 = add nuw nsw i64 %880, 1
  %1183 = load i32, i32* %869, align 8, !tbaa !24
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %1182, %1184
  br i1 %1185, label %879, label %1186, !llvm.loop !122

1186:                                             ; preds = %1181, %807
  %1187 = add nuw nsw i64 %795, 1
  %1188 = load i32, i32* %766, align 8, !tbaa !24
  %1189 = sext i32 %1188 to i64
  %1190 = icmp slt i64 %1187, %1189
  br i1 %1190, label %794, label %1191, !llvm.loop !123

1191:                                             ; preds = %1186, %789
  %1192 = add nuw nsw i32 %772, 1
  %1193 = icmp eq i32 %772, 0
  br i1 %1193, label %770, label %471, !llvm.loop !124

1194:                                             ; preds = %471
  %1195 = trunc i64 %755 to i32
  br label %1196

1196:                                             ; preds = %1194, %153
  %1197 = phi i32 [ 0, %153 ], [ %1195, %1194 ]
  %1198 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %153 ], [ %790, %1194 ]
  %1199 = icmp eq i32 %1197, 0
  %1200 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  br i1 %1199, label %1204, label %1201

1201:                                             ; preds = %1196
  store i32 0, i32* %1200, align 4, !tbaa !11
  %1202 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %1202, align 4, !tbaa !11
  %1203 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %1203, align 4, !tbaa !11
  br label %1206

1204:                                             ; preds = %1196
  %1205 = call i32 @hypre_CopyIndex(i32* nonnull %84, i32* nonnull %1200) #8
  br label %1206

1206:                                             ; preds = %1204, %1201
  %1207 = sext i32 %82 to i64
  %1208 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  br i1 %1199, label %1212, label %1209

1209:                                             ; preds = %1206
  store i32 1, i32* %1208, align 4, !tbaa !11
  %1210 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %1210, align 4, !tbaa !11
  %1211 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %1211, align 4, !tbaa !11
  br label %1214

1212:                                             ; preds = %1206
  %1213 = call i32 @hypre_CopyIndex(i32* nonnull %86, i32* nonnull %1208) #8
  br label %1214

1214:                                             ; preds = %1212, %1209
  %1215 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1207
  %1216 = load i32, i32* %1215, align 4, !tbaa !11
  %1217 = shl nsw i32 %1216, 1
  store i32 %1217, i32* %1215, align 4, !tbaa !11
  %1218 = zext i32 %1197 to i64
  %1219 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %92, i64 %1218
  %1220 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1219, align 8, !tbaa !63
  %1221 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1220, i64 0, i32 1
  %1222 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1220, i64 0, i32 0
  %1223 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %1218
  %1224 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %1218
  %1225 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %1226 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %1227 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %1228 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1229 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1230 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %1231 = bitcast [4 x i32]* %47 to i8*
  %1232 = bitcast [4 x i32]* %48 to i8*
  %1233 = bitcast [3 x i32]* %49 to i8*
  %1234 = bitcast [4 x i32]* %51 to i8*
  %1235 = bitcast [3 x i32]* %53 to i8*
  %1236 = bitcast [4 x i32]* %55 to i8*
  %1237 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %1238 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %1239 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %1240 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %1241 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %1242 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %1243 = load i32, i32* %1221, align 8, !tbaa !24
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %1245, label %1508

1245:                                             ; preds = %1214
  %1246 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %1247 = bitcast i32* %1246 to i8*
  %1248 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %1249 = bitcast i32* %1248 to i8*
  %1250 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %1251 = bitcast i32* %1250 to i8*
  br label %1252

1252:                                             ; preds = %1245, %1503
  %1253 = phi i64 [ 0, %1245 ], [ %1504, %1503 ]
  %1254 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1222, align 8, !tbaa !27
  %1255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1254, i64 %1253
  %1256 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1223, align 8, !tbaa !63
  %1257 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1256, i64 0, i32 5
  %1258 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1257, align 8, !tbaa !28
  %1259 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1258, i64 0, i32 0
  %1260 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1259, align 8, !tbaa !27
  %1261 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1260, i64 %1253
  %1262 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1224, align 8, !tbaa !63
  %1263 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1262, i64 0, i32 2
  %1264 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1263, align 8, !tbaa !80
  %1265 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1264, i64 0, i32 0
  %1266 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1265, align 8, !tbaa !27
  %1267 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1266, i64 %1253
  store i32 0, i32* %1225, align 4, !tbaa !11
  store i32 0, i32* %1226, align 4, !tbaa !11
  store i32 0, i32* %1227, align 4, !tbaa !11
  %1268 = trunc i64 %1253 to i32
  %1269 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1256, i32 %1268, i32* nonnull %1225) #8
  %1270 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1224, align 8, !tbaa !63
  %1271 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1270, i64 0, i32 3
  %1272 = load double*, double** %1271, align 8, !tbaa !87
  %1273 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1270, i64 0, i32 6
  %1274 = load i32*, i32** %1273, align 8, !tbaa !88
  %1275 = getelementptr inbounds i32, i32* %1274, i64 %1253
  %1276 = load i32, i32* %1275, align 4, !tbaa !11
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1255, i64 0, i32 0, i64 0
  %1279 = call i32 @hypre_CopyIndex(i32* %1278, i32* nonnull %1228) #8
  %1280 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %1255, i32* nonnull %1229, i32* nonnull %1230) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1231) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1232) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1233) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1234) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1235) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1236) #8
  %1281 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1237, align 8, !tbaa !89
  %1282 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1281, i64 0, i32 1
  %1283 = load i32, i32* %1282, align 4, !tbaa !14
  %1284 = load i32, i32* %1230, align 4, !tbaa !11
  store i32 %1284, i32* %1238, align 16, !tbaa !11
  %1285 = icmp sgt i32 %1283, 1
  br i1 %1285, label %1286, label %1299

1286:                                             ; preds = %1252
  %1287 = add i32 %1283, -1
  %1288 = zext i32 %1287 to i64
  %1289 = shl nuw nsw i64 %1288, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1247, i8* nonnull align 4 %1249, i64 %1289, i1 false)
  %1290 = zext i32 %1283 to i64
  br label %1291

1291:                                             ; preds = %1286, %1291
  %1292 = phi i64 [ 1, %1286 ], [ %1297, %1291 ]
  %1293 = phi i32 [ 1, %1286 ], [ %1296, %1291 ]
  %1294 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1292
  %1295 = load i32, i32* %1294, align 4, !tbaa !11
  %1296 = mul nsw i32 %1295, %1293
  %1297 = add nuw nsw i64 %1292, 1
  %1298 = icmp eq i64 %1297, %1290
  br i1 %1298, label %1299, label %1291, !llvm.loop !125

1299:                                             ; preds = %1291, %1252
  %1300 = phi i32 [ 1, %1252 ], [ %1296, %1291 ]
  %1301 = sext i32 %1283 to i64
  %1302 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1301
  store i32 2, i32* %1302, align 4, !tbaa !11
  %1303 = load i32, i32* %1229, align 4, !tbaa !11
  store i32 %1303, i32* %1239, align 4, !tbaa !11
  store i32 0, i32* %1240, align 16, !tbaa !11
  %1304 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1260, i64 %1253, i32 1, i64 0
  %1305 = load i32, i32* %1304, align 4, !tbaa !11
  %1306 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1261, i64 0, i32 0, i64 0
  %1307 = load i32, i32* %1306, align 4, !tbaa !11
  %1308 = sub nsw i32 %1305, %1307
  %1309 = icmp sgt i32 %1283, 1
  br i1 %1309, label %1310, label %1344

1310:                                             ; preds = %1299
  %1311 = icmp slt i32 %1308, 0
  %1312 = add nsw i32 %1308, 1
  %1313 = select i1 %1311, i32 0, i32 %1312
  %1314 = zext i32 %1283 to i64
  %1315 = load i32, i32* %52, align 16
  %1316 = load i32, i32* %50, align 4
  br label %1317

1317:                                             ; preds = %1310, %1317
  %1318 = phi i32 [ %1316, %1310 ], [ %1324, %1317 ]
  %1319 = phi i32 [ %1315, %1310 ], [ %1331, %1317 ]
  %1320 = phi i64 [ 1, %1310 ], [ %1342, %1317 ]
  %1321 = phi i32 [ %1313, %1310 ], [ %1341, %1317 ]
  %1322 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1320
  %1323 = load i32, i32* %1322, align 4, !tbaa !11
  %1324 = mul nsw i32 %1323, %1321
  %1325 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1320
  store i32 %1324, i32* %1325, align 4, !tbaa !11
  %1326 = add nsw i64 %1320, -1
  %1327 = add nsw i32 %1319, %1324
  %1328 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1326
  %1329 = load i32, i32* %1328, align 4, !tbaa !11
  %1330 = mul nsw i32 %1318, %1329
  %1331 = sub i32 %1327, %1330
  %1332 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1320
  store i32 %1331, i32* %1332, align 4, !tbaa !11
  %1333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1260, i64 %1253, i32 1, i64 %1320
  %1334 = load i32, i32* %1333, align 4, !tbaa !11
  %1335 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1260, i64 %1253, i32 0, i64 %1320
  %1336 = load i32, i32* %1335, align 4, !tbaa !11
  %1337 = sub nsw i32 %1334, %1336
  %1338 = add nsw i32 %1337, 1
  %1339 = icmp slt i32 %1337, 0
  %1340 = select i1 %1339, i32 0, i32 %1338
  %1341 = mul nsw i32 %1340, %1321
  %1342 = add nuw nsw i64 %1320, 1
  %1343 = icmp eq i64 %1342, %1314
  br i1 %1343, label %1344, label %1317, !llvm.loop !126

1344:                                             ; preds = %1317, %1299
  %1345 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1301
  store i32 0, i32* %1345, align 4, !tbaa !11
  %1346 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1261, i32* nonnull %1228) #8
  %1347 = load i32, i32* %1229, align 4, !tbaa !11
  store i32 %1347, i32* %1241, align 4, !tbaa !11
  store i32 0, i32* %1242, align 16, !tbaa !11
  %1348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1266, i64 %1253, i32 1, i64 0
  %1349 = load i32, i32* %1348, align 4, !tbaa !11
  %1350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1267, i64 0, i32 0, i64 0
  %1351 = load i32, i32* %1350, align 4, !tbaa !11
  %1352 = sub nsw i32 %1349, %1351
  %1353 = icmp sgt i32 %1283, 1
  br i1 %1353, label %1354, label %1388

1354:                                             ; preds = %1344
  %1355 = icmp slt i32 %1352, 0
  %1356 = add nsw i32 %1352, 1
  %1357 = select i1 %1355, i32 0, i32 %1356
  %1358 = zext i32 %1283 to i64
  %1359 = load i32, i32* %56, align 16
  %1360 = load i32, i32* %54, align 4
  br label %1361

1361:                                             ; preds = %1354, %1361
  %1362 = phi i32 [ %1360, %1354 ], [ %1368, %1361 ]
  %1363 = phi i32 [ %1359, %1354 ], [ %1375, %1361 ]
  %1364 = phi i64 [ 1, %1354 ], [ %1386, %1361 ]
  %1365 = phi i32 [ %1357, %1354 ], [ %1385, %1361 ]
  %1366 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1364
  %1367 = load i32, i32* %1366, align 4, !tbaa !11
  %1368 = mul nsw i32 %1367, %1365
  %1369 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1364
  store i32 %1368, i32* %1369, align 4, !tbaa !11
  %1370 = add nsw i64 %1364, -1
  %1371 = add nsw i32 %1363, %1368
  %1372 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1370
  %1373 = load i32, i32* %1372, align 4, !tbaa !11
  %1374 = mul nsw i32 %1362, %1373
  %1375 = sub i32 %1371, %1374
  %1376 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1364
  store i32 %1375, i32* %1376, align 4, !tbaa !11
  %1377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1266, i64 %1253, i32 1, i64 %1364
  %1378 = load i32, i32* %1377, align 4, !tbaa !11
  %1379 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1266, i64 %1253, i32 0, i64 %1364
  %1380 = load i32, i32* %1379, align 4, !tbaa !11
  %1381 = sub nsw i32 %1378, %1380
  %1382 = add nsw i32 %1381, 1
  %1383 = icmp slt i32 %1381, 0
  %1384 = select i1 %1383, i32 0, i32 %1382
  %1385 = mul nsw i32 %1384, %1365
  %1386 = add nuw nsw i64 %1364, 1
  %1387 = icmp eq i64 %1386, %1358
  br i1 %1387, label %1388, label %1361, !llvm.loop !127

1388:                                             ; preds = %1361, %1344
  %1389 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1301
  store i32 0, i32* %1389, align 4, !tbaa !11
  %1390 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1267, i32* nonnull %1228) #8
  %1391 = load i32, i32* %1238, align 16
  %1392 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1301
  %1393 = icmp sgt i32 %1283, 1
  %1394 = icmp sgt i32 %1283, 1
  %1395 = icmp sgt i32 %1391, 0
  %1396 = icmp sgt i32 %1300, 0
  %1397 = icmp sgt i32 %1300, 0
  br i1 %1397, label %1398, label %1503

1398:                                             ; preds = %1388
  %1399 = icmp sgt i32 %1283, 1
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1398
  %1401 = add i32 %1283, -1
  %1402 = zext i32 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1251, i8 0, i64 %1403, i1 false)
  br label %1404

1404:                                             ; preds = %1400, %1398
  store i32 0, i32* %1392, align 4, !tbaa !11
  br i1 %1393, label %1405, label %1407

1405:                                             ; preds = %1404
  %1406 = zext i32 %1283 to i64
  br label %1411

1407:                                             ; preds = %1411, %1404
  %1408 = phi i32 [ %1346, %1404 ], [ %1419, %1411 ]
  br i1 %1394, label %1409, label %1422

1409:                                             ; preds = %1407
  %1410 = zext i32 %1283 to i64
  br label %1427

1411:                                             ; preds = %1405, %1411
  %1412 = phi i64 [ 1, %1405 ], [ %1420, %1411 ]
  %1413 = phi i32 [ %1346, %1405 ], [ %1419, %1411 ]
  %1414 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1412
  %1415 = load i32, i32* %1414, align 4, !tbaa !11
  %1416 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1412
  %1417 = load i32, i32* %1416, align 4, !tbaa !11
  %1418 = mul nsw i32 %1417, %1415
  %1419 = add nsw i32 %1418, %1413
  %1420 = add nuw nsw i64 %1412, 1
  %1421 = icmp eq i64 %1420, %1406
  br i1 %1421, label %1407, label %1411, !llvm.loop !128

1422:                                             ; preds = %1427, %1407
  %1423 = phi i32 [ %1390, %1407 ], [ %1435, %1427 ]
  br i1 %1396, label %1424, label %1503

1424:                                             ; preds = %1422
  %1425 = sext i32 %1303 to i64
  %1426 = sext i32 %1347 to i64
  br label %1438

1427:                                             ; preds = %1409, %1427
  %1428 = phi i64 [ 1, %1409 ], [ %1436, %1427 ]
  %1429 = phi i32 [ %1390, %1409 ], [ %1435, %1427 ]
  %1430 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1428
  %1431 = load i32, i32* %1430, align 4, !tbaa !11
  %1432 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1428
  %1433 = load i32, i32* %1432, align 4, !tbaa !11
  %1434 = mul nsw i32 %1433, %1431
  %1435 = add nsw i32 %1434, %1429
  %1436 = add nuw nsw i64 %1428, 1
  %1437 = icmp eq i64 %1436, %1410
  br i1 %1437, label %1422, label %1427, !llvm.loop !129

1438:                                             ; preds = %1424, %1500
  %1439 = phi i32 [ %1501, %1500 ], [ 0, %1424 ]
  %1440 = phi i32 [ %1483, %1500 ], [ %1408, %1424 ]
  %1441 = phi i32 [ %1486, %1500 ], [ %1423, %1424 ]
  br i1 %1395, label %1442, label %1448

1442:                                             ; preds = %1438
  %1443 = sext i32 %1440 to i64
  %1444 = sext i32 %1441 to i64
  br label %1451

1445:                                             ; preds = %1463
  %1446 = trunc i64 %1465 to i32
  %1447 = trunc i64 %1464 to i32
  br label %1448

1448:                                             ; preds = %1445, %1438
  %1449 = phi i32 [ %1441, %1438 ], [ %1446, %1445 ]
  %1450 = phi i32 [ %1440, %1438 ], [ %1447, %1445 ]
  br label %1468

1451:                                             ; preds = %1442, %1463
  %1452 = phi i64 [ %1444, %1442 ], [ %1465, %1463 ]
  %1453 = phi i64 [ %1443, %1442 ], [ %1464, %1463 ]
  %1454 = phi i32 [ 0, %1442 ], [ %1466, %1463 ]
  %1455 = getelementptr inbounds double, double* %1269, i64 %1453
  %1456 = load double, double* %1455, align 8, !tbaa !34
  %1457 = fcmp une double %1456, 0.000000e+00
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1451
  %1459 = add nsw i64 %1452, %1277
  %1460 = getelementptr inbounds double, double* %1272, i64 %1459
  %1461 = load double, double* %1460, align 8, !tbaa !34
  %1462 = fdiv double %1461, %1456
  store double %1462, double* %1460, align 8, !tbaa !34
  br label %1463

1463:                                             ; preds = %1458, %1451
  %1464 = add i64 %1453, %1425
  %1465 = add i64 %1452, %1426
  %1466 = add nuw nsw i32 %1454, 1
  %1467 = icmp eq i32 %1466, %1391
  br i1 %1467, label %1445, label %1451, !llvm.loop !130

1468:                                             ; preds = %1468, %1448
  %1469 = phi i64 [ %1476, %1468 ], [ 1, %1448 ]
  %1470 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1469
  %1471 = load i32, i32* %1470, align 4, !tbaa !11
  %1472 = add nsw i32 %1471, 2
  %1473 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1469
  %1474 = load i32, i32* %1473, align 4, !tbaa !11
  %1475 = icmp sgt i32 %1472, %1474
  %1476 = add nuw i64 %1469, 1
  br i1 %1475, label %1468, label %1477, !llvm.loop !131

1477:                                             ; preds = %1468
  %1478 = trunc i64 %1469 to i32
  %1479 = and i64 %1469, 4294967295
  %1480 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1479
  %1481 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1479
  %1482 = load i32, i32* %1481, align 4, !tbaa !11
  %1483 = add nsw i32 %1482, %1450
  %1484 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1479
  %1485 = load i32, i32* %1484, align 4, !tbaa !11
  %1486 = add nsw i32 %1485, %1449
  %1487 = add nsw i32 %1471, 1
  store i32 %1487, i32* %1480, align 4, !tbaa !11
  %1488 = icmp ugt i32 %1478, 1
  br i1 %1488, label %1489, label %1500

1489:                                             ; preds = %1477
  %1490 = add i64 %1469, 4294967295
  %1491 = and i64 %1490, 4294967295
  %1492 = call i32 @llvm.smin.i32(i32 %1478, i32 2)
  %1493 = sub i32 %1478, %1492
  %1494 = zext i32 %1493 to i64
  %1495 = sub nsw i64 %1491, %1494
  %1496 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %1495
  %1497 = bitcast i32* %1496 to i8*
  %1498 = shl nuw nsw i64 %1494, 2
  %1499 = add nuw nsw i64 %1498, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1497, i8 0, i64 %1499, i1 false)
  br label %1500

1500:                                             ; preds = %1489, %1477
  %1501 = add nuw nsw i32 %1439, 1
  %1502 = icmp eq i32 %1501, %1300
  br i1 %1502, label %1503, label %1438, !llvm.loop !132

1503:                                             ; preds = %1500, %1422, %1388
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1236) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1235) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1234) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1233) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1232) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1231) #8
  %1504 = add nuw nsw i64 %1253, 1
  %1505 = load i32, i32* %1221, align 8, !tbaa !24
  %1506 = sext i32 %1505 to i64
  %1507 = icmp slt i64 %1504, %1506
  br i1 %1507, label %1252, label %1508, !llvm.loop !133

1508:                                             ; preds = %1503, %1214
  %1509 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %1510 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %1511 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %1512 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %1513 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1514 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %1515 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %1516 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1517 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1518 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %1519 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1520 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1521 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %1522 = bitcast [4 x i32]* %57 to i8*
  %1523 = bitcast [4 x i32]* %58 to i8*
  %1524 = bitcast [3 x i32]* %59 to i8*
  %1525 = bitcast [4 x i32]* %61 to i8*
  %1526 = bitcast [3 x i32]* %63 to i8*
  %1527 = bitcast [4 x i32]* %65 to i8*
  %1528 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %1529 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %1530 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 0
  %1532 = load i32, i32* %113, align 4
  %1533 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %1534 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %1535 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %1536 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %1537 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %1538 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1207
  %1539 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1540 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1541 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %1542 = bitcast [4 x i32]* %67 to i8*
  %1543 = bitcast [4 x i32]* %68 to i8*
  %1544 = bitcast [3 x i32]* %69 to i8*
  %1545 = bitcast [4 x i32]* %71 to i8*
  %1546 = bitcast [3 x i32]* %73 to i8*
  %1547 = bitcast [4 x i32]* %75 to i8*
  %1548 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %1549 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %1551 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %1552 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %1553 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 0
  %1554 = icmp sgt i32 %79, 1
  br i1 %1554, label %1555, label %2215

1555:                                             ; preds = %1508
  %1556 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %1557 = bitcast i32* %1556 to i8*
  %1558 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %1559 = bitcast i32* %1558 to i8*
  %1560 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %1561 = bitcast i32* %1560 to i8*
  %1562 = sext i32 %1532 to i64
  %1563 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %1564 = bitcast i32* %1563 to i8*
  %1565 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %1566 = bitcast i32* %1565 to i8*
  %1567 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %1568 = bitcast i32* %1567 to i8*
  %1569 = add i32 %79, -2
  %1570 = sext i32 %1569 to i64
  br label %1571

1571:                                             ; preds = %1555, %2212
  %1572 = phi i64 [ %1570, %1555 ], [ %2213, %2212 ]
  %1573 = phi %struct.hypre_BoxArrayArray_struct* [ %1198, %1555 ], [ %1895, %2212 ]
  %1574 = icmp eq i64 %1572, 0
  br i1 %1574, label %1576, label %1575

1575:                                             ; preds = %1571
  store i32 0, i32* %1509, align 4, !tbaa !11
  store i32 0, i32* %1510, align 4, !tbaa !11
  store i32 0, i32* %1511, align 4, !tbaa !11
  br label %1578

1576:                                             ; preds = %1571
  %1577 = call i32 @hypre_CopyIndex(i32* nonnull %84, i32* nonnull %1512) #8
  br label %1578

1578:                                             ; preds = %1576, %1575
  br i1 %1574, label %1580, label %1579

1579:                                             ; preds = %1578
  store i32 1, i32* %1513, align 4, !tbaa !11
  store i32 1, i32* %1514, align 4, !tbaa !11
  store i32 1, i32* %1515, align 4, !tbaa !11
  br label %1582

1580:                                             ; preds = %1578
  %1581 = call i32 @hypre_CopyIndex(i32* nonnull %86, i32* nonnull %1516) #8
  br label %1582

1582:                                             ; preds = %1580, %1579
  %1583 = load i32, i32* %1215, align 4, !tbaa !11
  %1584 = shl nsw i32 %1583, 1
  store i32 %1584, i32* %1215, align 4, !tbaa !11
  %1585 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %1572
  %1586 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1587 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1586, i64 0, i32 1
  %1588 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1587, align 8, !tbaa !89
  %1589 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1588, i64 0, i32 3
  %1590 = load i32*, i32** %1589, align 8, !tbaa !22
  %1591 = add nsw i64 %1572, 1
  %1592 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %1591
  %1593 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1592, align 8, !tbaa !63
  %1594 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1593, i64 0, i32 1
  %1595 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1594, align 8, !tbaa !89
  %1596 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1595, i64 0, i32 2
  %1597 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1596, align 8, !tbaa !23
  %1598 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1595, i64 0, i32 3
  %1599 = load i32*, i32** %1598, align 8, !tbaa !22
  %1600 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1597, i64 0, i32 1
  %1601 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1597, i64 0, i32 0
  %1602 = load i32, i32* %1600, align 8, !tbaa !24
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %1608, label %1604

1604:                                             ; preds = %1870, %1582
  %1605 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %104, i64 %1572
  %1606 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %104, i64 %1572
  %1607 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %1572
  br label %1875

1608:                                             ; preds = %1582, %1870
  %1609 = phi i64 [ %1871, %1870 ], [ 0, %1582 ]
  %1610 = phi i64 [ %1616, %1870 ], [ 0, %1582 ]
  %1611 = getelementptr inbounds i32, i32* %1599, i64 %1609
  %1612 = load i32, i32* %1611, align 4, !tbaa !11
  %1613 = shl i64 %1610, 32
  %1614 = ashr exact i64 %1613, 32
  br label %1615

1615:                                             ; preds = %1615, %1608
  %1616 = phi i64 [ %1620, %1615 ], [ %1614, %1608 ]
  %1617 = getelementptr inbounds i32, i32* %1590, i64 %1616
  %1618 = load i32, i32* %1617, align 4, !tbaa !11
  %1619 = icmp eq i32 %1618, %1612
  %1620 = add i64 %1616, 1
  br i1 %1619, label %1621, label %1615, !llvm.loop !134

1621:                                             ; preds = %1615
  %1622 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1601, align 8, !tbaa !27
  %1623 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1622, i64 %1609
  %1624 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1623, i64 0, i32 0, i64 0
  %1625 = call i32 @hypre_CopyIndex(i32* %1624, i32* nonnull %1517) #8
  %1626 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %1517, i32* nonnull %1518, i32* nonnull %1519, i32* nonnull %1520) #8
  %1627 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1628 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1627, i64 0, i32 2
  %1629 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1628, align 8, !tbaa !80
  %1630 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1629, i64 0, i32 0
  %1631 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1630, align 8, !tbaa !27
  %1632 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1631, i64 %1616
  %1633 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1592, align 8, !tbaa !63
  %1634 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1633, i64 0, i32 2
  %1635 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1634, align 8, !tbaa !80
  %1636 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1635, i64 0, i32 0
  %1637 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1636, align 8, !tbaa !27
  %1638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1637, i64 %1609
  %1639 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1627, i64 0, i32 3
  %1640 = load double*, double** %1639, align 8, !tbaa !87
  %1641 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1627, i64 0, i32 6
  %1642 = load i32*, i32** %1641, align 8, !tbaa !88
  %1643 = getelementptr inbounds i32, i32* %1642, i64 %1616
  %1644 = load i32, i32* %1643, align 4, !tbaa !11
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1633, i64 0, i32 3
  %1647 = load double*, double** %1646, align 8, !tbaa !87
  %1648 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1633, i64 0, i32 6
  %1649 = load i32*, i32** %1648, align 8, !tbaa !88
  %1650 = getelementptr inbounds i32, i32* %1649, i64 %1609
  %1651 = load i32, i32* %1650, align 4, !tbaa !11
  %1652 = sext i32 %1651 to i64
  %1653 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1623, i32* nonnull %1521) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1522) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1523) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1524) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1525) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1526) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1527) #8
  %1654 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1528, align 8, !tbaa !89
  %1655 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1654, i64 0, i32 1
  %1656 = load i32, i32* %1655, align 4, !tbaa !14
  %1657 = load i32, i32* %1521, align 4, !tbaa !11
  store i32 %1657, i32* %1529, align 16, !tbaa !11
  %1658 = icmp sgt i32 %1656, 1
  br i1 %1658, label %1659, label %1672

1659:                                             ; preds = %1621
  %1660 = add i32 %1656, -1
  %1661 = zext i32 %1660 to i64
  %1662 = shl nuw nsw i64 %1661, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1557, i8* nonnull align 4 %1559, i64 %1662, i1 false)
  %1663 = zext i32 %1656 to i64
  br label %1664

1664:                                             ; preds = %1659, %1664
  %1665 = phi i64 [ 1, %1659 ], [ %1670, %1664 ]
  %1666 = phi i32 [ 1, %1659 ], [ %1669, %1664 ]
  %1667 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1665
  %1668 = load i32, i32* %1667, align 4, !tbaa !11
  %1669 = mul nsw i32 %1668, %1666
  %1670 = add nuw nsw i64 %1665, 1
  %1671 = icmp eq i64 %1670, %1663
  br i1 %1671, label %1672, label %1664, !llvm.loop !135

1672:                                             ; preds = %1664, %1621
  %1673 = phi i32 [ 1, %1621 ], [ %1669, %1664 ]
  %1674 = sext i32 %1656 to i64
  %1675 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1674
  store i32 2, i32* %1675, align 4, !tbaa !11
  %1676 = load i32, i32* %1519, align 4, !tbaa !11
  store i32 %1676, i32* %1530, align 4, !tbaa !11
  store i32 0, i32* %1531, align 16, !tbaa !11
  %1677 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1631, i64 %1616, i32 1, i64 0
  %1678 = load i32, i32* %1677, align 4, !tbaa !11
  %1679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1632, i64 0, i32 0, i64 0
  %1680 = load i32, i32* %1679, align 4, !tbaa !11
  %1681 = sub nsw i32 %1678, %1680
  %1682 = icmp sgt i32 %1656, 1
  br i1 %1682, label %1683, label %1717

1683:                                             ; preds = %1672
  %1684 = icmp slt i32 %1681, 0
  %1685 = add nsw i32 %1681, 1
  %1686 = select i1 %1684, i32 0, i32 %1685
  %1687 = zext i32 %1656 to i64
  %1688 = load i32, i32* %62, align 16
  %1689 = load i32, i32* %60, align 4
  br label %1690

1690:                                             ; preds = %1683, %1690
  %1691 = phi i32 [ %1689, %1683 ], [ %1697, %1690 ]
  %1692 = phi i32 [ %1688, %1683 ], [ %1704, %1690 ]
  %1693 = phi i64 [ 1, %1683 ], [ %1715, %1690 ]
  %1694 = phi i32 [ %1686, %1683 ], [ %1714, %1690 ]
  %1695 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1693
  %1696 = load i32, i32* %1695, align 4, !tbaa !11
  %1697 = mul nsw i32 %1696, %1694
  %1698 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %1693
  store i32 %1697, i32* %1698, align 4, !tbaa !11
  %1699 = add nsw i64 %1693, -1
  %1700 = add nsw i32 %1692, %1697
  %1701 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1699
  %1702 = load i32, i32* %1701, align 4, !tbaa !11
  %1703 = mul nsw i32 %1691, %1702
  %1704 = sub i32 %1700, %1703
  %1705 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %1693
  store i32 %1704, i32* %1705, align 4, !tbaa !11
  %1706 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1631, i64 %1616, i32 1, i64 %1693
  %1707 = load i32, i32* %1706, align 4, !tbaa !11
  %1708 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1631, i64 %1616, i32 0, i64 %1693
  %1709 = load i32, i32* %1708, align 4, !tbaa !11
  %1710 = sub nsw i32 %1707, %1709
  %1711 = add nsw i32 %1710, 1
  %1712 = icmp slt i32 %1710, 0
  %1713 = select i1 %1712, i32 0, i32 %1711
  %1714 = mul nsw i32 %1713, %1694
  %1715 = add nuw nsw i64 %1693, 1
  %1716 = icmp eq i64 %1715, %1687
  br i1 %1716, label %1717, label %1690, !llvm.loop !136

1717:                                             ; preds = %1690, %1672
  %1718 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %1674
  store i32 0, i32* %1718, align 4, !tbaa !11
  %1719 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1632, i32* nonnull %1520) #8
  store i32 %1532, i32* %1533, align 4, !tbaa !11
  store i32 0, i32* %1534, align 16, !tbaa !11
  %1720 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1637, i64 %1609, i32 1, i64 0
  %1721 = load i32, i32* %1720, align 4, !tbaa !11
  %1722 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1638, i64 0, i32 0, i64 0
  %1723 = load i32, i32* %1722, align 4, !tbaa !11
  %1724 = sub nsw i32 %1721, %1723
  %1725 = icmp sgt i32 %1656, 1
  br i1 %1725, label %1726, label %1760

1726:                                             ; preds = %1717
  %1727 = icmp slt i32 %1724, 0
  %1728 = add nsw i32 %1724, 1
  %1729 = select i1 %1727, i32 0, i32 %1728
  %1730 = zext i32 %1656 to i64
  %1731 = load i32, i32* %66, align 16
  %1732 = load i32, i32* %64, align 4
  br label %1733

1733:                                             ; preds = %1726, %1733
  %1734 = phi i32 [ %1732, %1726 ], [ %1740, %1733 ]
  %1735 = phi i32 [ %1731, %1726 ], [ %1747, %1733 ]
  %1736 = phi i64 [ 1, %1726 ], [ %1758, %1733 ]
  %1737 = phi i32 [ %1729, %1726 ], [ %1757, %1733 ]
  %1738 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1736
  %1739 = load i32, i32* %1738, align 4, !tbaa !11
  %1740 = mul nsw i32 %1739, %1737
  %1741 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %1736
  store i32 %1740, i32* %1741, align 4, !tbaa !11
  %1742 = add nsw i64 %1736, -1
  %1743 = add nsw i32 %1735, %1740
  %1744 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1742
  %1745 = load i32, i32* %1744, align 4, !tbaa !11
  %1746 = mul nsw i32 %1734, %1745
  %1747 = sub i32 %1743, %1746
  %1748 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1736
  store i32 %1747, i32* %1748, align 4, !tbaa !11
  %1749 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1637, i64 %1609, i32 1, i64 %1736
  %1750 = load i32, i32* %1749, align 4, !tbaa !11
  %1751 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1637, i64 %1609, i32 0, i64 %1736
  %1752 = load i32, i32* %1751, align 4, !tbaa !11
  %1753 = sub nsw i32 %1750, %1752
  %1754 = add nsw i32 %1753, 1
  %1755 = icmp slt i32 %1753, 0
  %1756 = select i1 %1755, i32 0, i32 %1754
  %1757 = mul nsw i32 %1756, %1737
  %1758 = add nuw nsw i64 %1736, 1
  %1759 = icmp eq i64 %1758, %1730
  br i1 %1759, label %1760, label %1733, !llvm.loop !137

1760:                                             ; preds = %1733, %1717
  %1761 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1674
  store i32 0, i32* %1761, align 4, !tbaa !11
  %1762 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1638, i32* nonnull %1517) #8
  %1763 = load i32, i32* %1529, align 16
  %1764 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1674
  %1765 = icmp sgt i32 %1656, 1
  %1766 = icmp sgt i32 %1656, 1
  %1767 = icmp sgt i32 %1763, 0
  %1768 = icmp sgt i32 %1673, 0
  %1769 = icmp sgt i32 %1673, 0
  br i1 %1769, label %1770, label %1870

1770:                                             ; preds = %1760
  %1771 = icmp sgt i32 %1656, 1
  br i1 %1771, label %1772, label %1776

1772:                                             ; preds = %1770
  %1773 = add i32 %1656, -1
  %1774 = zext i32 %1773 to i64
  %1775 = shl nuw nsw i64 %1774, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1561, i8 0, i64 %1775, i1 false)
  br label %1776

1776:                                             ; preds = %1772, %1770
  store i32 0, i32* %1764, align 4, !tbaa !11
  br i1 %1765, label %1777, label %1779

1777:                                             ; preds = %1776
  %1778 = zext i32 %1656 to i64
  br label %1783

1779:                                             ; preds = %1783, %1776
  %1780 = phi i32 [ %1719, %1776 ], [ %1791, %1783 ]
  br i1 %1766, label %1781, label %1794

1781:                                             ; preds = %1779
  %1782 = zext i32 %1656 to i64
  br label %1798

1783:                                             ; preds = %1777, %1783
  %1784 = phi i64 [ 1, %1777 ], [ %1792, %1783 ]
  %1785 = phi i32 [ %1719, %1777 ], [ %1791, %1783 ]
  %1786 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1784
  %1787 = load i32, i32* %1786, align 4, !tbaa !11
  %1788 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %1784
  %1789 = load i32, i32* %1788, align 4, !tbaa !11
  %1790 = mul nsw i32 %1789, %1787
  %1791 = add nsw i32 %1790, %1785
  %1792 = add nuw nsw i64 %1784, 1
  %1793 = icmp eq i64 %1792, %1778
  br i1 %1793, label %1779, label %1783, !llvm.loop !138

1794:                                             ; preds = %1798, %1779
  %1795 = phi i32 [ %1762, %1779 ], [ %1806, %1798 ]
  br i1 %1768, label %1796, label %1870

1796:                                             ; preds = %1794
  %1797 = sext i32 %1676 to i64
  br label %1809

1798:                                             ; preds = %1781, %1798
  %1799 = phi i64 [ 1, %1781 ], [ %1807, %1798 ]
  %1800 = phi i32 [ %1762, %1781 ], [ %1806, %1798 ]
  %1801 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1799
  %1802 = load i32, i32* %1801, align 4, !tbaa !11
  %1803 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %1799
  %1804 = load i32, i32* %1803, align 4, !tbaa !11
  %1805 = mul nsw i32 %1804, %1802
  %1806 = add nsw i32 %1805, %1800
  %1807 = add nuw nsw i64 %1799, 1
  %1808 = icmp eq i64 %1807, %1782
  br i1 %1808, label %1794, label %1798, !llvm.loop !139

1809:                                             ; preds = %1796, %1867
  %1810 = phi i32 [ %1868, %1867 ], [ 0, %1796 ]
  %1811 = phi i32 [ %1850, %1867 ], [ %1780, %1796 ]
  %1812 = phi i32 [ %1853, %1867 ], [ %1795, %1796 ]
  br i1 %1767, label %1813, label %1819

1813:                                             ; preds = %1809
  %1814 = sext i32 %1811 to i64
  %1815 = sext i32 %1812 to i64
  br label %1822

1816:                                             ; preds = %1822
  %1817 = trunc i64 %1832 to i32
  %1818 = trunc i64 %1831 to i32
  br label %1819

1819:                                             ; preds = %1816, %1809
  %1820 = phi i32 [ %1812, %1809 ], [ %1817, %1816 ]
  %1821 = phi i32 [ %1811, %1809 ], [ %1818, %1816 ]
  br label %1835

1822:                                             ; preds = %1813, %1822
  %1823 = phi i64 [ %1815, %1813 ], [ %1832, %1822 ]
  %1824 = phi i64 [ %1814, %1813 ], [ %1831, %1822 ]
  %1825 = phi i32 [ 0, %1813 ], [ %1833, %1822 ]
  %1826 = add nsw i64 %1823, %1652
  %1827 = getelementptr inbounds double, double* %1647, i64 %1826
  %1828 = load double, double* %1827, align 8, !tbaa !34
  %1829 = add nsw i64 %1824, %1645
  %1830 = getelementptr inbounds double, double* %1640, i64 %1829
  store double %1828, double* %1830, align 8, !tbaa !34
  %1831 = add i64 %1824, %1797
  %1832 = add i64 %1823, %1562
  %1833 = add nuw nsw i32 %1825, 1
  %1834 = icmp eq i32 %1833, %1763
  br i1 %1834, label %1816, label %1822, !llvm.loop !140

1835:                                             ; preds = %1835, %1819
  %1836 = phi i64 [ %1843, %1835 ], [ 1, %1819 ]
  %1837 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1836
  %1838 = load i32, i32* %1837, align 4, !tbaa !11
  %1839 = add nsw i32 %1838, 2
  %1840 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1836
  %1841 = load i32, i32* %1840, align 4, !tbaa !11
  %1842 = icmp sgt i32 %1839, %1841
  %1843 = add nuw i64 %1836, 1
  br i1 %1842, label %1835, label %1844, !llvm.loop !141

1844:                                             ; preds = %1835
  %1845 = trunc i64 %1836 to i32
  %1846 = and i64 %1836, 4294967295
  %1847 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1846
  %1848 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %1846
  %1849 = load i32, i32* %1848, align 4, !tbaa !11
  %1850 = add nsw i32 %1849, %1821
  %1851 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1846
  %1852 = load i32, i32* %1851, align 4, !tbaa !11
  %1853 = add nsw i32 %1852, %1820
  %1854 = add nsw i32 %1838, 1
  store i32 %1854, i32* %1847, align 4, !tbaa !11
  %1855 = icmp ugt i32 %1845, 1
  br i1 %1855, label %1856, label %1867

1856:                                             ; preds = %1844
  %1857 = add i64 %1836, 4294967295
  %1858 = and i64 %1857, 4294967295
  %1859 = call i32 @llvm.smin.i32(i32 %1845, i32 2)
  %1860 = sub i32 %1845, %1859
  %1861 = zext i32 %1860 to i64
  %1862 = sub nsw i64 %1858, %1861
  %1863 = getelementptr [4 x i32], [4 x i32]* %57, i64 0, i64 %1862
  %1864 = bitcast i32* %1863 to i8*
  %1865 = shl nuw nsw i64 %1861, 2
  %1866 = add nuw nsw i64 %1865, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1864, i8 0, i64 %1866, i1 false)
  br label %1867

1867:                                             ; preds = %1856, %1844
  %1868 = add nuw nsw i32 %1810, 1
  %1869 = icmp eq i32 %1868, %1673
  br i1 %1869, label %1870, label %1809, !llvm.loop !142

1870:                                             ; preds = %1867, %1794, %1760
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1527) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1526) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1525) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1524) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1523) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1522) #8
  %1871 = add nuw nsw i64 %1609, 1
  %1872 = load i32, i32* %1600, align 8, !tbaa !24
  %1873 = sext i32 %1872 to i64
  %1874 = icmp slt i64 %1871, %1873
  br i1 %1874, label %1608, label %1604, !llvm.loop !143

1875:                                             ; preds = %1604, %2209
  %1876 = phi %struct.hypre_BoxArrayArray_struct* [ %1573, %1604 ], [ %1895, %2209 ]
  %1877 = phi i32 [ 0, %1604 ], [ %2210, %2209 ]
  switch i32 %1877, label %1894 [
    i32 0, label %1878
    i32 1, label %1886
  ]

1878:                                             ; preds = %1875
  %1879 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1880 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1879, i64 0, i32 3
  %1881 = load double*, double** %1880, align 8, !tbaa !87
  %1882 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %1606, align 8, !tbaa !63
  %1883 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %1882, double* %1881, %struct.hypre_CommHandle_struct** nonnull %5) #8
  %1884 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %1606, align 8, !tbaa !63
  %1885 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %1884, i64 0, i32 1
  br label %1891

1886:                                             ; preds = %1875
  %1887 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !63
  %1888 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %1887) #8
  %1889 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %1605, align 8, !tbaa !63
  %1890 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %1889, i64 0, i32 2
  br label %1891

1891:                                             ; preds = %1878, %1886
  %1892 = phi %struct.hypre_BoxArrayArray_struct** [ %1890, %1886 ], [ %1885, %1878 ]
  %1893 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1892, align 8, !tbaa !63
  br label %1894

1894:                                             ; preds = %1891, %1875
  %1895 = phi %struct.hypre_BoxArrayArray_struct* [ %1876, %1875 ], [ %1893, %1891 ]
  %1896 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %1895, i64 0, i32 1
  %1897 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %1895, i64 0, i32 0
  %1898 = load i32, i32* %1896, align 8, !tbaa !144
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %1900, label %2209

1900:                                             ; preds = %1894, %2204
  %1901 = phi i64 [ %2205, %2204 ], [ 0, %1894 ]
  %1902 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %1897, align 8, !tbaa !110
  %1903 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1902, i64 %1901
  %1904 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1903, align 8, !tbaa !63
  %1905 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1607, align 8, !tbaa !63
  %1906 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1905, i64 0, i32 5
  %1907 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1906, align 8, !tbaa !28
  %1908 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1907, i64 0, i32 0
  %1909 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1908, align 8, !tbaa !27
  %1910 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1909, i64 %1901
  %1911 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1912 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1911, i64 0, i32 2
  %1913 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1912, align 8, !tbaa !80
  %1914 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1913, i64 0, i32 0
  %1915 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1914, align 8, !tbaa !27
  %1916 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1915, i64 %1901
  store i32 0, i32* %1535, align 4, !tbaa !11
  store i32 0, i32* %1536, align 4, !tbaa !11
  store i32 0, i32* %1537, align 4, !tbaa !11
  %1917 = trunc i64 %1901 to i32
  %1918 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1905, i32 %1917, i32* nonnull %1535) #8
  %1919 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1920 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1919, i64 0, i32 3
  %1921 = load double*, double** %1920, align 8, !tbaa !87
  %1922 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1919, i64 0, i32 6
  %1923 = load i32*, i32** %1922, align 8, !tbaa !88
  %1924 = getelementptr inbounds i32, i32* %1923, i64 %1901
  %1925 = load i32, i32* %1924, align 4, !tbaa !11
  %1926 = sext i32 %1925 to i64
  store i32 0, i32* %1535, align 4, !tbaa !11
  store i32 0, i32* %1536, align 4, !tbaa !11
  store i32 0, i32* %1537, align 4, !tbaa !11
  store i32 -1, i32* %1538, align 4, !tbaa !11
  %1927 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1607, align 8, !tbaa !63
  %1928 = trunc i64 %1901 to i32
  %1929 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1927, i32 %1928, i32* nonnull %1535) #8
  %1930 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1931 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1930, i64 0, i32 3
  %1932 = load double*, double** %1931, align 8, !tbaa !87
  %1933 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1930, i64 0, i32 6
  %1934 = load i32*, i32** %1933, align 8, !tbaa !88
  %1935 = getelementptr inbounds i32, i32* %1934, i64 %1901
  %1936 = load i32, i32* %1935, align 4, !tbaa !11
  %1937 = sext i32 %1936 to i64
  %1938 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1916, i32* nonnull %1535) #8
  %1939 = sext i32 %1938 to i64
  %1940 = add nsw i64 %1939, %1937
  store i32 0, i32* %1535, align 4, !tbaa !11
  store i32 0, i32* %1536, align 4, !tbaa !11
  store i32 0, i32* %1537, align 4, !tbaa !11
  store i32 1, i32* %1538, align 4, !tbaa !11
  %1941 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1607, align 8, !tbaa !63
  %1942 = trunc i64 %1901 to i32
  %1943 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1941, i32 %1942, i32* nonnull %1535) #8
  %1944 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1585, align 8, !tbaa !63
  %1945 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1944, i64 0, i32 3
  %1946 = load double*, double** %1945, align 8, !tbaa !87
  %1947 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1944, i64 0, i32 6
  %1948 = load i32*, i32** %1947, align 8, !tbaa !88
  %1949 = getelementptr inbounds i32, i32* %1948, i64 %1901
  %1950 = load i32, i32* %1949, align 4, !tbaa !11
  %1951 = sext i32 %1950 to i64
  %1952 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1916, i32* nonnull %1535) #8
  %1953 = sext i32 %1952 to i64
  %1954 = add nsw i64 %1953, %1951
  %1955 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1904, i64 0, i32 1
  %1956 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1904, i64 0, i32 0
  %1957 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1909, i64 %1901, i32 1, i64 0
  %1958 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1910, i64 0, i32 0, i64 0
  %1959 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1915, i64 %1901, i32 1, i64 0
  %1960 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1916, i64 0, i32 0, i64 0
  %1961 = load i32, i32* %1955, align 8, !tbaa !24
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %1963, label %2204

1963:                                             ; preds = %1900, %2199
  %1964 = phi i64 [ %2200, %2199 ], [ 0, %1900 ]
  %1965 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1956, align 8, !tbaa !27
  %1966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1965, i64 %1964
  %1967 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1966, i64 0, i32 0, i64 0
  %1968 = call i32 @hypre_CopyIndex(i32* %1967, i32* nonnull %1539) #8
  %1969 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %1966, i32* nonnull %1540, i32* nonnull %1541) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1542) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1543) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1544) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1545) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1546) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1547) #8
  %1970 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1548, align 8, !tbaa !89
  %1971 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1970, i64 0, i32 1
  %1972 = load i32, i32* %1971, align 4, !tbaa !14
  %1973 = load i32, i32* %1541, align 4, !tbaa !11
  store i32 %1973, i32* %1549, align 16, !tbaa !11
  %1974 = icmp sgt i32 %1972, 1
  br i1 %1974, label %1975, label %1988

1975:                                             ; preds = %1963
  %1976 = add i32 %1972, -1
  %1977 = zext i32 %1976 to i64
  %1978 = shl nuw nsw i64 %1977, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1564, i8* nonnull align 4 %1566, i64 %1978, i1 false)
  %1979 = zext i32 %1972 to i64
  br label %1980

1980:                                             ; preds = %1975, %1980
  %1981 = phi i64 [ 1, %1975 ], [ %1986, %1980 ]
  %1982 = phi i32 [ 1, %1975 ], [ %1985, %1980 ]
  %1983 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1981
  %1984 = load i32, i32* %1983, align 4, !tbaa !11
  %1985 = mul nsw i32 %1984, %1982
  %1986 = add nuw nsw i64 %1981, 1
  %1987 = icmp eq i64 %1986, %1979
  br i1 %1987, label %1988, label %1980, !llvm.loop !145

1988:                                             ; preds = %1980, %1963
  %1989 = phi i32 [ 1, %1963 ], [ %1985, %1980 ]
  %1990 = sext i32 %1972 to i64
  %1991 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1990
  store i32 2, i32* %1991, align 4, !tbaa !11
  %1992 = load i32, i32* %1540, align 4, !tbaa !11
  store i32 %1992, i32* %1550, align 4, !tbaa !11
  store i32 0, i32* %1551, align 16, !tbaa !11
  %1993 = load i32, i32* %1957, align 4, !tbaa !11
  %1994 = load i32, i32* %1958, align 4, !tbaa !11
  %1995 = sub nsw i32 %1993, %1994
  %1996 = icmp sgt i32 %1972, 1
  br i1 %1996, label %1997, label %2031

1997:                                             ; preds = %1988
  %1998 = icmp slt i32 %1995, 0
  %1999 = add nsw i32 %1995, 1
  %2000 = select i1 %1998, i32 0, i32 %1999
  %2001 = zext i32 %1972 to i64
  %2002 = load i32, i32* %72, align 16
  %2003 = load i32, i32* %70, align 4
  br label %2004

2004:                                             ; preds = %1997, %2004
  %2005 = phi i32 [ %2003, %1997 ], [ %2011, %2004 ]
  %2006 = phi i32 [ %2002, %1997 ], [ %2018, %2004 ]
  %2007 = phi i64 [ 1, %1997 ], [ %2029, %2004 ]
  %2008 = phi i32 [ %2000, %1997 ], [ %2028, %2004 ]
  %2009 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2007
  %2010 = load i32, i32* %2009, align 4, !tbaa !11
  %2011 = mul nsw i32 %2010, %2008
  %2012 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %2007
  store i32 %2011, i32* %2012, align 4, !tbaa !11
  %2013 = add nsw i64 %2007, -1
  %2014 = add nsw i32 %2006, %2011
  %2015 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2013
  %2016 = load i32, i32* %2015, align 4, !tbaa !11
  %2017 = mul nsw i32 %2005, %2016
  %2018 = sub i32 %2014, %2017
  %2019 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2007
  store i32 %2018, i32* %2019, align 4, !tbaa !11
  %2020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1909, i64 %1901, i32 1, i64 %2007
  %2021 = load i32, i32* %2020, align 4, !tbaa !11
  %2022 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1909, i64 %1901, i32 0, i64 %2007
  %2023 = load i32, i32* %2022, align 4, !tbaa !11
  %2024 = sub nsw i32 %2021, %2023
  %2025 = add nsw i32 %2024, 1
  %2026 = icmp slt i32 %2024, 0
  %2027 = select i1 %2026, i32 0, i32 %2025
  %2028 = mul nsw i32 %2027, %2008
  %2029 = add nuw nsw i64 %2007, 1
  %2030 = icmp eq i64 %2029, %2001
  br i1 %2030, label %2031, label %2004, !llvm.loop !146

2031:                                             ; preds = %2004, %1988
  %2032 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1990
  store i32 0, i32* %2032, align 4, !tbaa !11
  %2033 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1910, i32* nonnull %1539) #8
  %2034 = load i32, i32* %1540, align 4, !tbaa !11
  store i32 %2034, i32* %1552, align 4, !tbaa !11
  store i32 0, i32* %1553, align 16, !tbaa !11
  %2035 = load i32, i32* %1959, align 4, !tbaa !11
  %2036 = load i32, i32* %1960, align 4, !tbaa !11
  %2037 = sub nsw i32 %2035, %2036
  %2038 = icmp sgt i32 %1972, 1
  br i1 %2038, label %2039, label %2073

2039:                                             ; preds = %2031
  %2040 = icmp slt i32 %2037, 0
  %2041 = add nsw i32 %2037, 1
  %2042 = select i1 %2040, i32 0, i32 %2041
  %2043 = zext i32 %1972 to i64
  %2044 = load i32, i32* %76, align 16
  %2045 = load i32, i32* %74, align 4
  br label %2046

2046:                                             ; preds = %2039, %2046
  %2047 = phi i32 [ %2045, %2039 ], [ %2053, %2046 ]
  %2048 = phi i32 [ %2044, %2039 ], [ %2060, %2046 ]
  %2049 = phi i64 [ 1, %2039 ], [ %2071, %2046 ]
  %2050 = phi i32 [ %2042, %2039 ], [ %2070, %2046 ]
  %2051 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2049
  %2052 = load i32, i32* %2051, align 4, !tbaa !11
  %2053 = mul nsw i32 %2052, %2050
  %2054 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %2049
  store i32 %2053, i32* %2054, align 4, !tbaa !11
  %2055 = add nsw i64 %2049, -1
  %2056 = add nsw i32 %2048, %2053
  %2057 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2055
  %2058 = load i32, i32* %2057, align 4, !tbaa !11
  %2059 = mul nsw i32 %2047, %2058
  %2060 = sub i32 %2056, %2059
  %2061 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %2049
  store i32 %2060, i32* %2061, align 4, !tbaa !11
  %2062 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1915, i64 %1901, i32 1, i64 %2049
  %2063 = load i32, i32* %2062, align 4, !tbaa !11
  %2064 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1915, i64 %1901, i32 0, i64 %2049
  %2065 = load i32, i32* %2064, align 4, !tbaa !11
  %2066 = sub nsw i32 %2063, %2065
  %2067 = add nsw i32 %2066, 1
  %2068 = icmp slt i32 %2066, 0
  %2069 = select i1 %2068, i32 0, i32 %2067
  %2070 = mul nsw i32 %2069, %2050
  %2071 = add nuw nsw i64 %2049, 1
  %2072 = icmp eq i64 %2071, %2043
  br i1 %2072, label %2073, label %2046, !llvm.loop !147

2073:                                             ; preds = %2046, %2031
  %2074 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %1990
  store i32 0, i32* %2074, align 4, !tbaa !11
  %2075 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1916, i32* nonnull %1539) #8
  %2076 = load i32, i32* %1549, align 16
  %2077 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1990
  %2078 = icmp sgt i32 %1972, 1
  %2079 = icmp sgt i32 %1972, 1
  %2080 = icmp sgt i32 %2076, 0
  %2081 = icmp sgt i32 %1989, 0
  %2082 = icmp sgt i32 %1989, 0
  br i1 %2082, label %2083, label %2199

2083:                                             ; preds = %2073
  %2084 = icmp sgt i32 %1972, 1
  br i1 %2084, label %2085, label %2089

2085:                                             ; preds = %2083
  %2086 = add i32 %1972, -1
  %2087 = zext i32 %2086 to i64
  %2088 = shl nuw nsw i64 %2087, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1568, i8 0, i64 %2088, i1 false)
  br label %2089

2089:                                             ; preds = %2085, %2083
  store i32 0, i32* %2077, align 4, !tbaa !11
  br i1 %2078, label %2090, label %2092

2090:                                             ; preds = %2089
  %2091 = zext i32 %1972 to i64
  br label %2096

2092:                                             ; preds = %2096, %2089
  %2093 = phi i32 [ %2033, %2089 ], [ %2104, %2096 ]
  br i1 %2079, label %2094, label %2107

2094:                                             ; preds = %2092
  %2095 = zext i32 %1972 to i64
  br label %2112

2096:                                             ; preds = %2090, %2096
  %2097 = phi i64 [ 1, %2090 ], [ %2105, %2096 ]
  %2098 = phi i32 [ %2033, %2090 ], [ %2104, %2096 ]
  %2099 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2097
  %2100 = load i32, i32* %2099, align 4, !tbaa !11
  %2101 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %2097
  %2102 = load i32, i32* %2101, align 4, !tbaa !11
  %2103 = mul nsw i32 %2102, %2100
  %2104 = add nsw i32 %2103, %2098
  %2105 = add nuw nsw i64 %2097, 1
  %2106 = icmp eq i64 %2105, %2091
  br i1 %2106, label %2092, label %2096, !llvm.loop !148

2107:                                             ; preds = %2112, %2092
  %2108 = phi i32 [ %2075, %2092 ], [ %2120, %2112 ]
  br i1 %2081, label %2109, label %2199

2109:                                             ; preds = %2107
  %2110 = sext i32 %1992 to i64
  %2111 = sext i32 %2034 to i64
  br label %2123

2112:                                             ; preds = %2094, %2112
  %2113 = phi i64 [ 1, %2094 ], [ %2121, %2112 ]
  %2114 = phi i32 [ %2075, %2094 ], [ %2120, %2112 ]
  %2115 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2113
  %2116 = load i32, i32* %2115, align 4, !tbaa !11
  %2117 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %2113
  %2118 = load i32, i32* %2117, align 4, !tbaa !11
  %2119 = mul nsw i32 %2118, %2116
  %2120 = add nsw i32 %2119, %2114
  %2121 = add nuw nsw i64 %2113, 1
  %2122 = icmp eq i64 %2121, %2095
  br i1 %2122, label %2107, label %2112, !llvm.loop !149

2123:                                             ; preds = %2109, %2196
  %2124 = phi i32 [ %2197, %2196 ], [ 0, %2109 ]
  %2125 = phi i32 [ %2179, %2196 ], [ %2093, %2109 ]
  %2126 = phi i32 [ %2182, %2196 ], [ %2108, %2109 ]
  br i1 %2080, label %2127, label %2133

2127:                                             ; preds = %2123
  %2128 = sext i32 %2125 to i64
  %2129 = sext i32 %2126 to i64
  br label %2136

2130:                                             ; preds = %2136
  %2131 = trunc i64 %2161 to i32
  %2132 = trunc i64 %2160 to i32
  br label %2133

2133:                                             ; preds = %2130, %2123
  %2134 = phi i32 [ %2126, %2123 ], [ %2131, %2130 ]
  %2135 = phi i32 [ %2125, %2123 ], [ %2132, %2130 ]
  br label %2164

2136:                                             ; preds = %2127, %2136
  %2137 = phi i64 [ %2129, %2127 ], [ %2161, %2136 ]
  %2138 = phi i64 [ %2128, %2127 ], [ %2160, %2136 ]
  %2139 = phi i32 [ 0, %2127 ], [ %2162, %2136 ]
  %2140 = getelementptr inbounds double, double* %1929, i64 %2138
  %2141 = load double, double* %2140, align 8, !tbaa !34
  %2142 = add nsw i64 %1940, %2137
  %2143 = getelementptr inbounds double, double* %1932, i64 %2142
  %2144 = load double, double* %2143, align 8, !tbaa !34
  %2145 = fmul double %2141, %2144
  %2146 = getelementptr inbounds double, double* %1943, i64 %2138
  %2147 = load double, double* %2146, align 8, !tbaa !34
  %2148 = add nsw i64 %1954, %2137
  %2149 = getelementptr inbounds double, double* %1946, i64 %2148
  %2150 = load double, double* %2149, align 8, !tbaa !34
  %2151 = fmul double %2147, %2150
  %2152 = fadd double %2145, %2151
  %2153 = getelementptr inbounds double, double* %1918, i64 %2138
  %2154 = load double, double* %2153, align 8, !tbaa !34
  %2155 = fdiv double %2152, %2154
  %2156 = add nsw i64 %2137, %1926
  %2157 = getelementptr inbounds double, double* %1921, i64 %2156
  %2158 = load double, double* %2157, align 8, !tbaa !34
  %2159 = fsub double %2158, %2155
  store double %2159, double* %2157, align 8, !tbaa !34
  %2160 = add i64 %2138, %2110
  %2161 = add i64 %2137, %2111
  %2162 = add nuw nsw i32 %2139, 1
  %2163 = icmp eq i32 %2162, %2076
  br i1 %2163, label %2130, label %2136, !llvm.loop !150

2164:                                             ; preds = %2164, %2133
  %2165 = phi i64 [ %2172, %2164 ], [ 1, %2133 ]
  %2166 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2165
  %2167 = load i32, i32* %2166, align 4, !tbaa !11
  %2168 = add nsw i32 %2167, 2
  %2169 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2165
  %2170 = load i32, i32* %2169, align 4, !tbaa !11
  %2171 = icmp sgt i32 %2168, %2170
  %2172 = add nuw i64 %2165, 1
  br i1 %2171, label %2164, label %2173, !llvm.loop !151

2173:                                             ; preds = %2164
  %2174 = trunc i64 %2165 to i32
  %2175 = and i64 %2165, 4294967295
  %2176 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2175
  %2177 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2175
  %2178 = load i32, i32* %2177, align 4, !tbaa !11
  %2179 = add nsw i32 %2178, %2135
  %2180 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %2175
  %2181 = load i32, i32* %2180, align 4, !tbaa !11
  %2182 = add nsw i32 %2181, %2134
  %2183 = add nsw i32 %2167, 1
  store i32 %2183, i32* %2176, align 4, !tbaa !11
  %2184 = icmp ugt i32 %2174, 1
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2173
  %2186 = add i64 %2165, 4294967295
  %2187 = and i64 %2186, 4294967295
  %2188 = call i32 @llvm.smin.i32(i32 %2174, i32 2)
  %2189 = sub i32 %2174, %2188
  %2190 = zext i32 %2189 to i64
  %2191 = sub nsw i64 %2187, %2190
  %2192 = getelementptr [4 x i32], [4 x i32]* %67, i64 0, i64 %2191
  %2193 = bitcast i32* %2192 to i8*
  %2194 = shl nuw nsw i64 %2190, 2
  %2195 = add nuw nsw i64 %2194, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2193, i8 0, i64 %2195, i1 false)
  br label %2196

2196:                                             ; preds = %2185, %2173
  %2197 = add nuw nsw i32 %2124, 1
  %2198 = icmp eq i32 %2197, %1989
  br i1 %2198, label %2199, label %2123, !llvm.loop !152

2199:                                             ; preds = %2196, %2107, %2073
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1547) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1546) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1545) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1544) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1543) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1542) #8
  %2200 = add nuw nsw i64 %1964, 1
  %2201 = load i32, i32* %1955, align 8, !tbaa !24
  %2202 = sext i32 %2201 to i64
  %2203 = icmp slt i64 %2200, %2202
  br i1 %2203, label %1963, label %2204, !llvm.loop !153

2204:                                             ; preds = %2199, %1900
  %2205 = add nuw nsw i64 %1901, 1
  %2206 = load i32, i32* %1896, align 8, !tbaa !144
  %2207 = sext i32 %2206 to i64
  %2208 = icmp slt i64 %2205, %2207
  br i1 %2208, label %1900, label %2209, !llvm.loop !154

2209:                                             ; preds = %2204, %1894
  %2210 = add nuw nsw i32 %1877, 1
  %2211 = icmp eq i32 %1877, 0
  br i1 %2211, label %1875, label %2212, !llvm.loop !155

2212:                                             ; preds = %2209
  %2213 = add nsw i64 %1572, -1
  %2214 = icmp sgt i64 %1572, 0
  br i1 %2214, label %1571, label %2215, !llvm.loop !156

2215:                                             ; preds = %2212, %1508
  %2216 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #8
  ret i32 %2216
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CyclicReductionSetBase(i8* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to [3 x i32]*
  %6 = getelementptr inbounds i8, i8* %0, i64 28
  %7 = bitcast i8* %6 to [3 x i32]*
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %16, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i32, i32* %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !11
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %8, !llvm.loop !157

18:                                               ; preds = %8
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CyclicReductionSetCDir(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !61
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %struct.hypre_BoxArray_struct**
  %6 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %5, align 8, !tbaa !67
  %7 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %6) #8
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to %struct.hypre_StructGrid_struct***
  %10 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %9, align 8, !tbaa !66
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !63
  %12 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %11) #8
  %13 = getelementptr inbounds i8, i8* %0, i64 72
  %14 = bitcast i8* %13 to %struct.hypre_StructMatrix_struct***
  %15 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %14, align 8, !tbaa !76
  %16 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %15, align 8, !tbaa !63
  %17 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %16) #8
  %18 = getelementptr inbounds i8, i8* %0, i64 80
  %19 = bitcast i8* %18 to %struct.hypre_StructVector_struct***
  %20 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !77
  %21 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %20, align 8, !tbaa !63
  %22 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %21) #8
  %23 = getelementptr inbounds i8, i8* %0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %0, i64 56
  %26 = bitcast i8* %25 to %struct.hypre_BoxArray_struct***
  %27 = getelementptr inbounds i8, i8* %0, i64 88
  %28 = bitcast i8* %27 to %struct.hypre_ComputePkg_struct***
  %29 = getelementptr inbounds i8, i8* %0, i64 96
  %30 = bitcast i8* %29 to %struct.hypre_ComputePkg_struct***
  %31 = load i32, i32* %24, align 4, !tbaa !65
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %66

33:                                               ; preds = %3, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %3 ]
  %35 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %9, align 8, !tbaa !66
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %35, i64 %36
  %38 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %37, align 8, !tbaa !63
  %39 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %38) #8
  %40 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %26, align 8, !tbaa !69
  %41 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %40, i64 %34
  %42 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %41, align 8, !tbaa !63
  %43 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %42) #8
  %44 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %14, align 8, !tbaa !76
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %44, i64 %36
  %46 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %45, align 8, !tbaa !63
  %47 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %46) #8
  %48 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !77
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %48, i64 %36
  %50 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %49, align 8, !tbaa !63
  %51 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %50) #8
  %52 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %28, align 8, !tbaa !82
  %53 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %52, i64 %34
  %54 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %53, align 8, !tbaa !63
  %55 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %54) #8
  %56 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %30, align 8, !tbaa !83
  %57 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %56, i64 %34
  %58 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %57, align 8, !tbaa !63
  %59 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %58) #8
  %60 = load i32, i32* %24, align 4, !tbaa !65
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %36, %62
  br i1 %63, label %33, label %64, !llvm.loop !158

64:                                               ; preds = %33
  %65 = and i64 %36, 4294967295
  br label %66

66:                                               ; preds = %64, %3
  %67 = phi i64 [ 0, %3 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 56
  %69 = bitcast i8* %68 to %struct.hypre_BoxArray_struct***
  %70 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %69, align 8, !tbaa !69
  %71 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, i64 %67
  %72 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %71, align 8, !tbaa !63
  %73 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %72) #8
  %74 = getelementptr inbounds i8, i8* %0, i64 64
  %75 = bitcast i8* %74 to double**
  %76 = bitcast i8* %74 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !74
  call void @hypre_Free(i8* %77) #8
  store double* null, double** %75, align 8, !tbaa !74
  %78 = bitcast i8* %8 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !66
  call void @hypre_Free(i8* %79) #8
  store %struct.hypre_StructGrid_struct** null, %struct.hypre_StructGrid_struct*** %9, align 8, !tbaa !66
  %80 = bitcast i8* %68 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !69
  call void @hypre_Free(i8* %81) #8
  store %struct.hypre_BoxArray_struct** null, %struct.hypre_BoxArray_struct*** %69, align 8, !tbaa !69
  %82 = bitcast i8* %13 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !76
  call void @hypre_Free(i8* %83) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %14, align 8, !tbaa !76
  %84 = bitcast i8* %18 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !77
  call void @hypre_Free(i8* %85) #8
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !77
  %86 = getelementptr inbounds i8, i8* %0, i64 88
  %87 = bitcast i8* %86 to %struct.hypre_ComputePkg_struct***
  %88 = bitcast i8* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !82
  call void @hypre_Free(i8* %89) #8
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %87, align 8, !tbaa !82
  %90 = getelementptr inbounds i8, i8* %0, i64 96
  %91 = bitcast i8* %90 to %struct.hypre_ComputePkg_struct***
  %92 = bitcast i8* %90 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !83
  call void @hypre_Free(i8* %93) #8
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %91, align 8, !tbaa !83
  call void @hypre_Free(i8* nonnull %0) #8
  br label %94

94:                                               ; preds = %66, %1
  %95 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %95
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 28, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 104}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !8, i64 8}
!13 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!14 = !{!15, !5, i64 4}
!15 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!16 = !{!13, !5, i64 76}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!13, !5, i64 0}
!22 = !{!15, !8, i64 16}
!23 = !{!15, !8, i64 8}
!24 = !{!25, !5, i64 8}
!25 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = distinct !{!26, !18, !19}
!27 = !{!25, !8, i64 0}
!28 = !{!13, !8, i64 40}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !18, !19}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = !{!4, !5, i64 12}
!62 = !{!15, !8, i64 40}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !19}
!65 = !{!4, !5, i64 4}
!66 = !{!4, !8, i64 40}
!67 = !{!4, !8, i64 48}
!68 = distinct !{!68, !18, !19}
!69 = !{!4, !8, i64 56}
!70 = !{!13, !5, i64 60}
!71 = !{!72, !5, i64 36}
!72 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!73 = distinct !{!73, !18, !19}
!74 = !{!4, !8, i64 64}
!75 = distinct !{!75, !18, !19}
!76 = !{!4, !8, i64 72}
!77 = !{!4, !8, i64 80}
!78 = distinct !{!78, !18, !19}
!79 = !{!13, !8, i64 24}
!80 = !{!72, !8, i64 16}
!81 = distinct !{!81, !18, !19}
!82 = !{!4, !8, i64 88}
!83 = !{!4, !8, i64 96}
!84 = !{!72, !5, i64 76}
!85 = !{!4, !5, i64 108}
!86 = distinct !{!86, !18, !19}
!87 = !{!72, !8, i64 24}
!88 = !{!72, !8, i64 40}
!89 = !{!72, !8, i64 8}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18, !19}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = !{!111, !8, i64 0}
!111 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !18, !19}
!115 = distinct !{!115, !18, !19}
!116 = distinct !{!116, !18, !19}
!117 = distinct !{!117, !18, !19}
!118 = distinct !{!118, !18, !19}
!119 = distinct !{!119, !18, !19}
!120 = distinct !{!120, !18, !19}
!121 = distinct !{!121, !18, !19}
!122 = distinct !{!122, !18, !19}
!123 = distinct !{!123, !18, !19}
!124 = distinct !{!124, !18, !19}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = distinct !{!131, !18, !19}
!132 = distinct !{!132, !18, !19}
!133 = distinct !{!133, !18, !19}
!134 = distinct !{!134, !18, !19}
!135 = distinct !{!135, !18, !19}
!136 = distinct !{!136, !18, !19}
!137 = distinct !{!137, !18, !19}
!138 = distinct !{!138, !18, !19}
!139 = distinct !{!139, !18, !19}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = !{!111, !5, i64 8}
!145 = distinct !{!145, !18, !19}
!146 = distinct !{!146, !18, !19}
!147 = distinct !{!147, !18, !19}
!148 = distinct !{!148, !18, !19}
!149 = distinct !{!149, !18, !19}
!150 = distinct !{!150, !18, !19}
!151 = distinct !{!151, !18, !19}
!152 = distinct !{!152, !18, !19}
!153 = distinct !{!153, !18, !19}
!154 = distinct !{!154, !18, !19}
!155 = distinct !{!155, !18, !19}
!156 = distinct !{!156, !18, !19}
!157 = distinct !{!157, !18, !19}
!158 = distinct !{!158, !18, !19}
