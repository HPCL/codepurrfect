; ModuleID = '/hypre/src/struct_ls/cyclic_reduction.c'
source_filename = "/hypre/src/struct_ls/cyclic_reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CyclicReductionCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 128, i32 1) #8
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 3, i32* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %2, i64 12
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %2, i64 112
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %2, i64 120
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %2, i64 16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %2, i64 20
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %2, i64 24
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %2, i64 28
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %2, i64 32
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %2, i64 36
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 4, !tbaa !13
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_CycRedCreateCoarseOp(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %6 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 14
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = call i8* @hypre_CAlloc(i64 3, i64 12, i32 1) #8
  %15 = bitcast i8* %14 to [3 x i32]*
  %16 = sext i32 %2 to i64
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %24, %17 ]
  %19 = phi i32 [ -1, %13 ], [ %25, %17 ]
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 0
  store i32 0, i32* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 1
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 2
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %18, i64 %16
  store i32 %19, i32* %23, align 4, !tbaa !13
  %24 = add nuw nsw i64 %18, 1
  %25 = add nsw i32 %19, 1
  %26 = icmp eq i64 %24, 3
  br i1 %26, label %41, label %17, !llvm.loop !19

27:                                               ; preds = %3
  %28 = call i8* @hypre_CAlloc(i64 2, i64 12, i32 1) #8
  %29 = bitcast i8* %28 to [3 x i32]*
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 0, %27 ], [ %38, %31 ]
  %33 = phi i32 [ -1, %27 ], [ %39, %31 ]
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 0
  store i32 0, i32* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 1
  store i32 0, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 2
  store i32 0, i32* %36, align 4, !tbaa !13
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %32, i64 %30
  store i32 %33, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %32, 1
  %39 = add nsw i32 %33, 1
  %40 = icmp eq i64 %38, 2
  br i1 %40, label %41, label %31, !llvm.loop !22

41:                                               ; preds = %31, %17
  %42 = phi [3 x i32]* [ %15, %17 ], [ %29, %31 ]
  %43 = phi i32 [ 3, %17 ], [ 2, %31 ]
  %44 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %8, i32 %43, [3 x i32]* %42) #8
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !23
  %47 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %46, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %44) #8
  %48 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %44) #8
  %49 = load i32, i32* %10, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %47, i64 0, i32 14
  store i32 %49, i32* %50, align 4, !tbaa !18
  %51 = shl nsw i32 %2, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %53, align 8, !tbaa !13
  %54 = load i32, i32* %10, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = or i32 %51, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !13
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
  store i32 1, i32* %46, align 4, !tbaa !13
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %50 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %50, i64 0, i32 3
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %54 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 2
  %56 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 3
  %58 = load i32*, i32** %57, align 8, !tbaa !24
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
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 14
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
  %94 = load i32, i32* %59, align 8, !tbaa !26
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
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = shl i64 %111, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %117, %109
  %118 = phi i64 [ %122, %117 ], [ %116, %109 ]
  %119 = getelementptr inbounds i32, i32* %52, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, %114
  %122 = add i64 %118, 1
  br i1 %121, label %123, label %117, !llvm.loop !28

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %60, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %125, i64 %110
  %127 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 0, i32 0, i64 0
  %128 = call i32 @hypre_StructMapCoarseToFine(i32* %127, i32* %2, i32* %3, i32* nonnull %61) #8
  %129 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %62, align 8, !tbaa !30
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 0
  %131 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %130, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118
  %133 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %133, i64 0, i32 0
  %135 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %134, align 8, !tbaa !29
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110
  store i32 0, i32* %64, align 4, !tbaa !13
  store i32 0, i32* %65, align 4, !tbaa !13
  store i32 0, i32* %66, align 4, !tbaa !13
  %137 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %124, i32* nonnull %64) #8
  store i32 -1, i32* %68, align 4, !tbaa !13
  %138 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %124, i32* nonnull %64) #8
  store i32 1, i32* %68, align 4, !tbaa !13
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %124, i32* nonnull %64) #8
  store i32 0, i32* %64, align 4, !tbaa !13
  store i32 0, i32* %65, align 4, !tbaa !13
  store i32 0, i32* %66, align 4, !tbaa !13
  %140 = trunc i64 %110 to i32
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %140, i32* nonnull %64) #8
  store i32 -1, i32* %68, align 4, !tbaa !13
  %142 = trunc i64 %110 to i32
  %143 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %142, i32* nonnull %64) #8
  %144 = load i32, i32* %69, align 4, !tbaa !18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %123
  store i32 1, i32* %68, align 4, !tbaa !13
  %147 = trunc i64 %110 to i32
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %147, i32* nonnull %64) #8
  br label %149

149:                                              ; preds = %146, %123
  %150 = phi double* [ %112, %123 ], [ %148, %146 ]
  store i32 0, i32* %64, align 4, !tbaa !13
  store i32 0, i32* %65, align 4, !tbaa !13
  store i32 0, i32* %66, align 4, !tbaa !13
  store i32 1, i32* %68, align 4, !tbaa !13
  %151 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %132, i32* nonnull %64) #8
  %152 = load i32, i32* %69, align 4, !tbaa !18
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
  %156 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %156, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = load i32, i32* %82, align 4, !tbaa !13
  store i32 %159, i32* %89, align 16, !tbaa !13
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
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = mul nsw i32 %170, %168
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %165
  br i1 %173, label %174, label %166, !llvm.loop !31

174:                                              ; preds = %166, %154
  %175 = phi i32 [ 1, %154 ], [ %171, %166 ]
  %176 = sext i32 %158 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %176
  store i32 2, i32* %177, align 4, !tbaa !13
  %178 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %178, i32* %90, align 4, !tbaa !13
  store i32 0, i32* %91, align 16, !tbaa !13
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 0
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 0, i32 0, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !13
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
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = mul nsw i32 %198, %196
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %195
  store i32 %199, i32* %200, align 4, !tbaa !13
  %201 = add nsw i64 %195, -1
  %202 = add nsw i32 %194, %199
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = mul nsw i32 %193, %204
  %206 = sub i32 %202, %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %195
  store i32 %206, i32* %207, align 4, !tbaa !13
  %208 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 %195
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 0, i64 %195
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = sub nsw i32 %209, %211
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %212, 0
  %215 = select i1 %214, i32 0, i32 %213
  %216 = mul nsw i32 %215, %196
  %217 = add nuw nsw i64 %195, 1
  %218 = icmp eq i64 %217, %189
  br i1 %218, label %219, label %192, !llvm.loop !32

219:                                              ; preds = %192, %174
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %176
  store i32 0, i32* %220, align 4, !tbaa !13
  %221 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %132, i32* nonnull %61) #8
  %222 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %222, i32* %92, align 4, !tbaa !13
  store i32 0, i32* %93, align 16, !tbaa !13
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 0, i32 0, i64 0
  %226 = load i32, i32* %225, align 4, !tbaa !13
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
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = mul nsw i32 %242, %240
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %239
  store i32 %243, i32* %244, align 4, !tbaa !13
  %245 = add nsw i64 %239, -1
  %246 = add nsw i32 %238, %243
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = mul nsw i32 %237, %248
  %250 = sub i32 %246, %249
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %239
  store i32 %250, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 %239
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 0, i64 %239
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = sub nsw i32 %253, %255
  %257 = add nsw i32 %256, 1
  %258 = icmp slt i32 %256, 0
  %259 = select i1 %258, i32 0, i32 %257
  %260 = mul nsw i32 %259, %240
  %261 = add nuw nsw i64 %239, 1
  %262 = icmp eq i64 %261, %233
  br i1 %262, label %263, label %236, !llvm.loop !33

263:                                              ; preds = %236, %219
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %176
  store i32 0, i32* %264, align 4, !tbaa !13
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
  store i32 0, i32* %267, align 4, !tbaa !13
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
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !13
  %293 = mul nsw i32 %292, %290
  %294 = add nsw i32 %293, %288
  %295 = add nuw nsw i64 %287, 1
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %282, label %286, !llvm.loop !34

297:                                              ; preds = %304, %282
  %298 = phi i32 [ %265, %282 ], [ %312, %304 ]
  br i1 %271, label %299, label %410

299:                                              ; preds = %297
  %300 = sext i32 %222 to i64
  %301 = sext i32 %178 to i64
  %302 = sext i32 %151 to i64
  %303 = sext i32 %151 to i64
  br label %315

304:                                              ; preds = %284, %304
  %305 = phi i64 [ 1, %284 ], [ %313, %304 ]
  %306 = phi i32 [ %265, %284 ], [ %312, %304 ]
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = mul nsw i32 %310, %308
  %312 = add nsw i32 %311, %306
  %313 = add nuw nsw i64 %305, 1
  %314 = icmp eq i64 %313, %285
  br i1 %314, label %297, label %304, !llvm.loop !35

315:                                              ; preds = %299, %407
  %316 = phi i32 [ %408, %407 ], [ 0, %299 ]
  %317 = phi i32 [ %393, %407 ], [ %298, %299 ]
  %318 = phi i32 [ %390, %407 ], [ %283, %299 ]
  br i1 %270, label %319, label %325

319:                                              ; preds = %315
  %320 = sext i32 %317 to i64
  %321 = sext i32 %318 to i64
  br label %328

322:                                              ; preds = %328
  %323 = trunc i64 %371 to i32
  %324 = trunc i64 %372 to i32
  br label %325

325:                                              ; preds = %322, %315
  %326 = phi i32 [ %318, %315 ], [ %323, %322 ]
  %327 = phi i32 [ %317, %315 ], [ %324, %322 ]
  br label %375

328:                                              ; preds = %319, %328
  %329 = phi i64 [ %321, %319 ], [ %371, %328 ]
  %330 = phi i64 [ %320, %319 ], [ %372, %328 ]
  %331 = phi i32 [ 0, %319 ], [ %373, %328 ]
  %332 = sub nsw i64 %329, %303
  %333 = add nsw i64 %329, %302
  %334 = getelementptr inbounds double, double* %138, i64 %329
  %335 = load double, double* %334, align 8, !tbaa !36
  %336 = fneg double %335
  %337 = getelementptr inbounds double, double* %138, i64 %332
  %338 = load double, double* %337, align 8, !tbaa !36
  %339 = fmul double %338, %336
  %340 = getelementptr inbounds double, double* %137, i64 %332
  %341 = load double, double* %340, align 8, !tbaa !36
  %342 = fdiv double %339, %341
  %343 = getelementptr inbounds double, double* %143, i64 %330
  store double %342, double* %343, align 8, !tbaa !36
  %344 = getelementptr inbounds double, double* %137, i64 %329
  %345 = load double, double* %344, align 8, !tbaa !36
  %346 = load double, double* %334, align 8, !tbaa !36
  %347 = getelementptr inbounds double, double* %139, i64 %332
  %348 = load double, double* %347, align 8, !tbaa !36
  %349 = fmul double %346, %348
  %350 = load double, double* %340, align 8, !tbaa !36
  %351 = fdiv double %349, %350
  %352 = fsub double %345, %351
  %353 = getelementptr inbounds double, double* %139, i64 %329
  %354 = load double, double* %353, align 8, !tbaa !36
  %355 = getelementptr inbounds double, double* %138, i64 %333
  %356 = load double, double* %355, align 8, !tbaa !36
  %357 = fmul double %354, %356
  %358 = getelementptr inbounds double, double* %137, i64 %333
  %359 = load double, double* %358, align 8, !tbaa !36
  %360 = fdiv double %357, %359
  %361 = fsub double %352, %360
  %362 = getelementptr inbounds double, double* %141, i64 %330
  store double %361, double* %362, align 8, !tbaa !36
  %363 = load double, double* %353, align 8, !tbaa !36
  %364 = fneg double %363
  %365 = getelementptr inbounds double, double* %139, i64 %333
  %366 = load double, double* %365, align 8, !tbaa !36
  %367 = fmul double %366, %364
  %368 = load double, double* %358, align 8, !tbaa !36
  %369 = fdiv double %367, %368
  %370 = getelementptr inbounds double, double* %150, i64 %330
  store double %369, double* %370, align 8, !tbaa !36
  %371 = add i64 %329, %301
  %372 = add i64 %330, %300
  %373 = add nuw nsw i32 %331, 1
  %374 = icmp eq i32 %373, %266
  br i1 %374, label %322, label %328, !llvm.loop !38

375:                                              ; preds = %375, %325
  %376 = phi i64 [ %383, %375 ], [ 1, %325 ]
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !13
  %379 = add nsw i32 %378, 2
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %376
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = icmp sgt i32 %379, %381
  %383 = add nuw i64 %376, 1
  br i1 %382, label %375, label %384, !llvm.loop !39

384:                                              ; preds = %375
  %385 = trunc i64 %376 to i32
  %386 = and i64 %376, 4294967295
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %386
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !13
  %390 = add nsw i32 %389, %326
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = add nsw i32 %392, %327
  %394 = add nsw i32 %378, 1
  store i32 %394, i32* %387, align 4, !tbaa !13
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
  %408 = add nuw nsw i32 %316, 1
  %409 = icmp eq i32 %408, %175
  br i1 %409, label %410, label %315, !llvm.loop !40

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
  %413 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !14
  %414 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %413, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = load i32, i32* %70, align 4, !tbaa !13
  store i32 %416, i32* %77, align 16, !tbaa !13
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
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = mul nsw i32 %427, %425
  %429 = add nuw nsw i64 %424, 1
  %430 = icmp eq i64 %429, %422
  br i1 %430, label %431, label %423, !llvm.loop !41

431:                                              ; preds = %423, %411
  %432 = phi i32 [ 1, %411 ], [ %428, %423 ]
  %433 = sext i32 %415 to i64
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %433
  store i32 2, i32* %434, align 4, !tbaa !13
  %435 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %435, i32* %78, align 4, !tbaa !13
  store i32 0, i32* %79, align 16, !tbaa !13
  %436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 0
  %437 = load i32, i32* %436, align 4, !tbaa !13
  %438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 0, i32 0, i64 0
  %439 = load i32, i32* %438, align 4, !tbaa !13
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
  %455 = load i32, i32* %454, align 4, !tbaa !13
  %456 = mul nsw i32 %455, %453
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %452
  store i32 %456, i32* %457, align 4, !tbaa !13
  %458 = add nsw i64 %452, -1
  %459 = add nsw i32 %451, %456
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !13
  %462 = mul nsw i32 %450, %461
  %463 = sub i32 %459, %462
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %452
  store i32 %463, i32* %464, align 4, !tbaa !13
  %465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 1, i64 %452
  %466 = load i32, i32* %465, align 4, !tbaa !13
  %467 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %118, i32 0, i64 %452
  %468 = load i32, i32* %467, align 4, !tbaa !13
  %469 = sub nsw i32 %466, %468
  %470 = add nsw i32 %469, 1
  %471 = icmp slt i32 %469, 0
  %472 = select i1 %471, i32 0, i32 %470
  %473 = mul nsw i32 %472, %453
  %474 = add nuw nsw i64 %452, 1
  %475 = icmp eq i64 %474, %446
  br i1 %475, label %476, label %449, !llvm.loop !42

476:                                              ; preds = %449, %431
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %433
  store i32 0, i32* %477, align 4, !tbaa !13
  %478 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %132, i32* nonnull %61) #8
  %479 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %479, i32* %80, align 4, !tbaa !13
  store i32 0, i32* %81, align 16, !tbaa !13
  %480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 0
  %481 = load i32, i32* %480, align 4, !tbaa !13
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 0, i32 0, i64 0
  %483 = load i32, i32* %482, align 4, !tbaa !13
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
  %499 = load i32, i32* %498, align 4, !tbaa !13
  %500 = mul nsw i32 %499, %497
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %496
  store i32 %500, i32* %501, align 4, !tbaa !13
  %502 = add nsw i64 %496, -1
  %503 = add nsw i32 %495, %500
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !13
  %506 = mul nsw i32 %494, %505
  %507 = sub i32 %503, %506
  %508 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %496
  store i32 %507, i32* %508, align 4, !tbaa !13
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 1, i64 %496
  %510 = load i32, i32* %509, align 4, !tbaa !13
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %110, i32 0, i64 %496
  %512 = load i32, i32* %511, align 4, !tbaa !13
  %513 = sub nsw i32 %510, %512
  %514 = add nsw i32 %513, 1
  %515 = icmp slt i32 %513, 0
  %516 = select i1 %515, i32 0, i32 %514
  %517 = mul nsw i32 %516, %497
  %518 = add nuw nsw i64 %496, 1
  %519 = icmp eq i64 %518, %490
  br i1 %519, label %520, label %493, !llvm.loop !43

520:                                              ; preds = %493, %476
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %433
  store i32 0, i32* %521, align 4, !tbaa !13
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
  store i32 0, i32* %524, align 4, !tbaa !13
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
  %547 = load i32, i32* %546, align 4, !tbaa !13
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %544
  %549 = load i32, i32* %548, align 4, !tbaa !13
  %550 = mul nsw i32 %549, %547
  %551 = add nsw i32 %550, %545
  %552 = add nuw nsw i64 %544, 1
  %553 = icmp eq i64 %552, %538
  br i1 %553, label %539, label %543, !llvm.loop !44

554:                                              ; preds = %561, %539
  %555 = phi i32 [ %522, %539 ], [ %569, %561 ]
  br i1 %528, label %556, label %659

556:                                              ; preds = %554
  %557 = sext i32 %479 to i64
  %558 = sext i32 %435 to i64
  %559 = sext i32 %151 to i64
  %560 = sext i32 %151 to i64
  br label %572

561:                                              ; preds = %541, %561
  %562 = phi i64 [ 1, %541 ], [ %570, %561 ]
  %563 = phi i32 [ %522, %541 ], [ %569, %561 ]
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !13
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %562
  %567 = load i32, i32* %566, align 4, !tbaa !13
  %568 = mul nsw i32 %567, %565
  %569 = add nsw i32 %568, %563
  %570 = add nuw nsw i64 %562, 1
  %571 = icmp eq i64 %570, %542
  br i1 %571, label %554, label %561, !llvm.loop !45

572:                                              ; preds = %556, %656
  %573 = phi i32 [ %642, %656 ], [ %555, %556 ]
  %574 = phi i32 [ %639, %656 ], [ %540, %556 ]
  %575 = phi i32 [ %657, %656 ], [ 0, %556 ]
  br i1 %527, label %576, label %582

576:                                              ; preds = %572
  %577 = sext i32 %573 to i64
  %578 = sext i32 %574 to i64
  br label %585

579:                                              ; preds = %585
  %580 = trunc i64 %620 to i32
  %581 = trunc i64 %621 to i32
  br label %582

582:                                              ; preds = %579, %572
  %583 = phi i32 [ %574, %572 ], [ %580, %579 ]
  %584 = phi i32 [ %573, %572 ], [ %581, %579 ]
  br label %624

585:                                              ; preds = %576, %585
  %586 = phi i64 [ %578, %576 ], [ %620, %585 ]
  %587 = phi i64 [ %577, %576 ], [ %621, %585 ]
  %588 = phi i32 [ 0, %576 ], [ %622, %585 ]
  %589 = sub nsw i64 %586, %560
  %590 = add nsw i64 %586, %559
  %591 = getelementptr inbounds double, double* %138, i64 %586
  %592 = load double, double* %591, align 8, !tbaa !36
  %593 = fneg double %592
  %594 = getelementptr inbounds double, double* %138, i64 %589
  %595 = load double, double* %594, align 8, !tbaa !36
  %596 = fmul double %595, %593
  %597 = getelementptr inbounds double, double* %137, i64 %589
  %598 = load double, double* %597, align 8, !tbaa !36
  %599 = fdiv double %596, %598
  %600 = getelementptr inbounds double, double* %143, i64 %587
  store double %599, double* %600, align 8, !tbaa !36
  %601 = getelementptr inbounds double, double* %137, i64 %586
  %602 = load double, double* %601, align 8, !tbaa !36
  %603 = load double, double* %591, align 8, !tbaa !36
  %604 = getelementptr inbounds double, double* %139, i64 %589
  %605 = load double, double* %604, align 8, !tbaa !36
  %606 = fmul double %603, %605
  %607 = load double, double* %597, align 8, !tbaa !36
  %608 = fdiv double %606, %607
  %609 = fsub double %602, %608
  %610 = getelementptr inbounds double, double* %139, i64 %586
  %611 = load double, double* %610, align 8, !tbaa !36
  %612 = getelementptr inbounds double, double* %138, i64 %590
  %613 = load double, double* %612, align 8, !tbaa !36
  %614 = fmul double %611, %613
  %615 = getelementptr inbounds double, double* %137, i64 %590
  %616 = load double, double* %615, align 8, !tbaa !36
  %617 = fdiv double %614, %616
  %618 = fsub double %609, %617
  %619 = getelementptr inbounds double, double* %141, i64 %587
  store double %618, double* %619, align 8, !tbaa !36
  %620 = add i64 %586, %558
  %621 = add i64 %587, %557
  %622 = add nuw nsw i32 %588, 1
  %623 = icmp eq i32 %622, %523
  br i1 %623, label %579, label %585, !llvm.loop !46

624:                                              ; preds = %624, %582
  %625 = phi i64 [ %632, %624 ], [ 1, %582 ]
  %626 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !13
  %628 = add nsw i32 %627, 2
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %625
  %630 = load i32, i32* %629, align 4, !tbaa !13
  %631 = icmp sgt i32 %628, %630
  %632 = add nuw i64 %625, 1
  br i1 %631, label %624, label %633, !llvm.loop !47

633:                                              ; preds = %624
  %634 = trunc i64 %625 to i32
  %635 = and i64 %625, 4294967295
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %635
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !13
  %639 = add nsw i32 %638, %583
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %635
  %641 = load i32, i32* %640, align 4, !tbaa !13
  %642 = add nsw i32 %641, %584
  %643 = add nsw i32 %627, 1
  store i32 %643, i32* %636, align 4, !tbaa !13
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
  br i1 %658, label %659, label %572, !llvm.loop !48

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
  %662 = load i32, i32* %59, align 8, !tbaa !26
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %661, %663
  br i1 %664, label %109, label %665, !llvm.loop !49

665:                                              ; preds = %660, %5
  %666 = phi double* [ undef, %5 ], [ %150, %660 ]
  %667 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %668 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %1) #8
  %669 = sext i32 %4 to i64
  %670 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 8, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !13
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %1044

673:                                              ; preds = %665
  %674 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %675 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %679 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %669
  %680 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 14
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
  %699 = load i32, i32* %667, align 8, !tbaa !26
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
  %719 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %674, align 8, !tbaa !29
  %720 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %719, i64 %717
  %721 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %720, i64 0, i32 0, i64 0
  %722 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %675, align 8, !tbaa !30
  %723 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %722, i64 0, i32 0
  %724 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %723, align 8, !tbaa !29
  %725 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717
  store i32 0, i32* %676, align 4, !tbaa !13
  store i32 0, i32* %677, align 4, !tbaa !13
  store i32 0, i32* %678, align 4, !tbaa !13
  %726 = trunc i64 %717 to i32
  %727 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %726, i32* nonnull %676) #8
  store i32 -1, i32* %679, align 4, !tbaa !13
  %728 = trunc i64 %717 to i32
  %729 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %728, i32* nonnull %676) #8
  %730 = load i32, i32* %680, align 4, !tbaa !18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %716
  store i32 1, i32* %679, align 4, !tbaa !13
  %733 = trunc i64 %717 to i32
  %734 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %733, i32* nonnull %676) #8
  br label %735

735:                                              ; preds = %732, %716
  %736 = phi double* [ %718, %716 ], [ %734, %732 ]
  %737 = load i32, i32* %680, align 4, !tbaa !18
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %890

739:                                              ; preds = %735
  %740 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %720, i32* nonnull %690) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %691) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %692) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %693) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %694) #8
  %741 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !14
  %742 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %741, i64 0, i32 1
  %743 = load i32, i32* %742, align 4, !tbaa !16
  %744 = load i32, i32* %690, align 4, !tbaa !13
  store i32 %744, i32* %695, align 16, !tbaa !13
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
  %755 = load i32, i32* %754, align 4, !tbaa !13
  %756 = mul nsw i32 %755, %753
  %757 = add nuw nsw i64 %752, 1
  %758 = icmp eq i64 %757, %750
  br i1 %758, label %759, label %751, !llvm.loop !50

759:                                              ; preds = %751, %739
  %760 = phi i32 [ 1, %739 ], [ %756, %751 ]
  %761 = sext i32 %743 to i64
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %761
  store i32 2, i32* %762, align 4, !tbaa !13
  store i32 %696, i32* %697, align 4, !tbaa !13
  store i32 0, i32* %698, align 16, !tbaa !13
  %763 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 0
  %764 = load i32, i32* %763, align 4, !tbaa !13
  %765 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %725, i64 0, i32 0, i64 0
  %766 = load i32, i32* %765, align 4, !tbaa !13
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
  %782 = load i32, i32* %781, align 4, !tbaa !13
  %783 = mul nsw i32 %782, %780
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %779
  store i32 %783, i32* %784, align 4, !tbaa !13
  %785 = add nsw i64 %779, -1
  %786 = add nsw i32 %778, %783
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %785
  %788 = load i32, i32* %787, align 4, !tbaa !13
  %789 = mul nsw i32 %777, %788
  %790 = sub i32 %786, %789
  %791 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %779
  store i32 %790, i32* %791, align 4, !tbaa !13
  %792 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 %779
  %793 = load i32, i32* %792, align 4, !tbaa !13
  %794 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 0, i64 %779
  %795 = load i32, i32* %794, align 4, !tbaa !13
  %796 = sub nsw i32 %793, %795
  %797 = add nsw i32 %796, 1
  %798 = icmp slt i32 %796, 0
  %799 = select i1 %798, i32 0, i32 %797
  %800 = mul nsw i32 %799, %780
  %801 = add nuw nsw i64 %779, 1
  %802 = icmp eq i64 %801, %773
  br i1 %802, label %803, label %776, !llvm.loop !51

803:                                              ; preds = %776, %759
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %761
  store i32 0, i32* %804, align 4, !tbaa !13
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
  store i32 0, i32* %807, align 4, !tbaa !13
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
  %827 = load i32, i32* %826, align 4, !tbaa !13
  %828 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %824
  %829 = load i32, i32* %828, align 4, !tbaa !13
  %830 = mul nsw i32 %829, %827
  %831 = add nsw i32 %830, %825
  %832 = add nuw nsw i64 %824, 1
  %833 = icmp eq i64 %832, %820
  br i1 %833, label %821, label %823, !llvm.loop !52

834:                                              ; preds = %821, %886
  %835 = phi i32 [ %872, %886 ], [ %822, %821 ]
  %836 = phi i32 [ %887, %886 ], [ 0, %821 ]
  br i1 %809, label %837, label %841

837:                                              ; preds = %834
  %838 = sext i32 %835 to i64
  br label %843

839:                                              ; preds = %843
  %840 = trunc i64 %854 to i32
  br label %841

841:                                              ; preds = %839, %834
  %842 = phi i32 [ %835, %834 ], [ %840, %839 ]
  br label %857

843:                                              ; preds = %837, %843
  %844 = phi i64 [ %838, %837 ], [ %854, %843 ]
  %845 = phi i32 [ 0, %837 ], [ %855, %843 ]
  %846 = getelementptr inbounds double, double* %729, i64 %844
  %847 = load double, double* %846, align 8, !tbaa !36
  %848 = getelementptr inbounds double, double* %736, i64 %844
  %849 = load double, double* %848, align 8, !tbaa !36
  %850 = fadd double %847, %849
  %851 = getelementptr inbounds double, double* %727, i64 %844
  %852 = load double, double* %851, align 8, !tbaa !36
  %853 = fadd double %852, %850
  store double %853, double* %851, align 8, !tbaa !36
  store double 0.000000e+00, double* %846, align 8, !tbaa !36
  store double 0.000000e+00, double* %848, align 8, !tbaa !36
  %854 = add i64 %844, %715
  %855 = add nuw nsw i32 %845, 1
  %856 = icmp eq i32 %855, %806
  br i1 %856, label %839, label %843, !llvm.loop !53

857:                                              ; preds = %857, %841
  %858 = phi i64 [ %865, %857 ], [ 1, %841 ]
  %859 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !13
  %861 = add nsw i32 %860, 2
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %858
  %863 = load i32, i32* %862, align 4, !tbaa !13
  %864 = icmp sgt i32 %861, %863
  %865 = add nuw i64 %858, 1
  br i1 %864, label %857, label %866, !llvm.loop !54

866:                                              ; preds = %857
  %867 = trunc i64 %858 to i32
  %868 = and i64 %858, 4294967295
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %868
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %868
  %871 = load i32, i32* %870, align 4, !tbaa !13
  %872 = add nsw i32 %871, %842
  %873 = add nsw i32 %860, 1
  store i32 %873, i32* %869, align 4, !tbaa !13
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
  %887 = add nuw nsw i32 %836, 1
  %888 = icmp eq i32 %887, %760
  br i1 %888, label %889, label %834, !llvm.loop !55

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
  %892 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !14
  %893 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %892, i64 0, i32 1
  %894 = load i32, i32* %893, align 4, !tbaa !16
  %895 = load i32, i32* %681, align 4, !tbaa !13
  store i32 %895, i32* %686, align 16, !tbaa !13
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
  %906 = load i32, i32* %905, align 4, !tbaa !13
  %907 = mul nsw i32 %906, %904
  %908 = add nuw nsw i64 %903, 1
  %909 = icmp eq i64 %908, %901
  br i1 %909, label %910, label %902, !llvm.loop !56

910:                                              ; preds = %902, %890
  %911 = phi i32 [ 1, %890 ], [ %907, %902 ]
  %912 = sext i32 %894 to i64
  %913 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %912
  store i32 2, i32* %913, align 4, !tbaa !13
  store i32 %687, i32* %688, align 4, !tbaa !13
  store i32 0, i32* %689, align 16, !tbaa !13
  %914 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 0
  %915 = load i32, i32* %914, align 4, !tbaa !13
  %916 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %725, i64 0, i32 0, i64 0
  %917 = load i32, i32* %916, align 4, !tbaa !13
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
  %933 = load i32, i32* %932, align 4, !tbaa !13
  %934 = mul nsw i32 %933, %931
  %935 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %930
  store i32 %934, i32* %935, align 4, !tbaa !13
  %936 = add nsw i64 %930, -1
  %937 = add nsw i32 %929, %934
  %938 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %936
  %939 = load i32, i32* %938, align 4, !tbaa !13
  %940 = mul nsw i32 %928, %939
  %941 = sub i32 %937, %940
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %930
  store i32 %941, i32* %942, align 4, !tbaa !13
  %943 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 1, i64 %930
  %944 = load i32, i32* %943, align 4, !tbaa !13
  %945 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %724, i64 %717, i32 0, i64 %930
  %946 = load i32, i32* %945, align 4, !tbaa !13
  %947 = sub nsw i32 %944, %946
  %948 = add nsw i32 %947, 1
  %949 = icmp slt i32 %947, 0
  %950 = select i1 %949, i32 0, i32 %948
  %951 = mul nsw i32 %950, %931
  %952 = add nuw nsw i64 %930, 1
  %953 = icmp eq i64 %952, %924
  br i1 %953, label %954, label %927, !llvm.loop !57

954:                                              ; preds = %927, %910
  %955 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %912
  store i32 0, i32* %955, align 4, !tbaa !13
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
  store i32 0, i32* %958, align 4, !tbaa !13
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
  %978 = load i32, i32* %977, align 4, !tbaa !13
  %979 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %975
  %980 = load i32, i32* %979, align 4, !tbaa !13
  %981 = mul nsw i32 %980, %978
  %982 = add nsw i32 %981, %976
  %983 = add nuw nsw i64 %975, 1
  %984 = icmp eq i64 %983, %971
  br i1 %984, label %972, label %974, !llvm.loop !58

985:                                              ; preds = %972, %1035
  %986 = phi i32 [ %1021, %1035 ], [ %973, %972 ]
  %987 = phi i32 [ %1036, %1035 ], [ 0, %972 ]
  br i1 %960, label %988, label %992

988:                                              ; preds = %985
  %989 = sext i32 %986 to i64
  br label %994

990:                                              ; preds = %994
  %991 = trunc i64 %1003 to i32
  br label %992

992:                                              ; preds = %990, %985
  %993 = phi i32 [ %986, %985 ], [ %991, %990 ]
  br label %1006

994:                                              ; preds = %988, %994
  %995 = phi i64 [ %989, %988 ], [ %1003, %994 ]
  %996 = phi i32 [ 0, %988 ], [ %1004, %994 ]
  %997 = getelementptr inbounds double, double* %729, i64 %995
  %998 = load double, double* %997, align 8, !tbaa !36
  %999 = fmul double %998, 2.000000e+00
  %1000 = getelementptr inbounds double, double* %727, i64 %995
  %1001 = load double, double* %1000, align 8, !tbaa !36
  %1002 = fadd double %1001, %999
  store double %1002, double* %1000, align 8, !tbaa !36
  store double 0.000000e+00, double* %997, align 8, !tbaa !36
  %1003 = add i64 %995, %708
  %1004 = add nuw nsw i32 %996, 1
  %1005 = icmp eq i32 %1004, %957
  br i1 %1005, label %990, label %994, !llvm.loop !59

1006:                                             ; preds = %1006, %992
  %1007 = phi i64 [ %1014, %1006 ], [ 1, %992 ]
  %1008 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !13
  %1010 = add nsw i32 %1009, 2
  %1011 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1007
  %1012 = load i32, i32* %1011, align 4, !tbaa !13
  %1013 = icmp sgt i32 %1010, %1012
  %1014 = add nuw i64 %1007, 1
  br i1 %1013, label %1006, label %1015, !llvm.loop !60

1015:                                             ; preds = %1006
  %1016 = trunc i64 %1007 to i32
  %1017 = and i64 %1007, 4294967295
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1017
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1017
  %1020 = load i32, i32* %1019, align 4, !tbaa !13
  %1021 = add nsw i32 %1020, %993
  %1022 = add nsw i32 %1009, 1
  store i32 %1022, i32* %1018, align 4, !tbaa !13
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
  %1036 = add nuw nsw i32 %987, 1
  %1037 = icmp eq i32 %1036, %911
  br i1 %1037, label %1038, label %985, !llvm.loop !61

1038:                                             ; preds = %1035, %972, %954
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %685) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %684) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %683) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %682) #8
  br label %1039

1039:                                             ; preds = %889, %1038
  %1040 = add nuw nsw i64 %717, 1
  %1041 = load i32, i32* %667, align 8, !tbaa !26
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %1040, %1042
  br i1 %1043, label %716, label %1044, !llvm.loop !62

1044:                                             ; preds = %1039, %673, %665
  %1045 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %1) #8
  %1046 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = bitcast i8* %0 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, i8* %0, i64 12
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %0, i64 16
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i8, i8* %0, i64 28
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  store i32 0, i32* %5, align 4, !tbaa !13
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = bitcast %struct.hypre_ComputeInfo_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #8
  %25 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #8
  %26 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #8
  %27 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %29 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %29, i64 0, i32 5
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !63
  %32 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %31) #8
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 1, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %40, i32 0, i32 %39
  %42 = call i32 @hypre_Log2(i32 %41) #8
  %43 = add nsw i32 %42, 2
  %44 = getelementptr inbounds i8, i8* %0, i64 120
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp sgt i32 %46, 0
  %48 = sext i32 %43 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call i8* @hypre_MAlloc(i64 %49, i32 1) #8
  %51 = bitcast i8* %50 to %struct.hypre_StructGrid_struct**
  %52 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %29, %struct.hypre_StructGrid_struct** %51) #8
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %33
  %62 = add i32 %46, -1
  %63 = select i1 %47, i32 %62, i32 -2
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 1, i64 0
  %68 = zext i32 %63 to i64
  br label %69

69:                                               ; preds = %87, %4
  %70 = phi i64 [ %93, %87 ], [ 0, %4 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 0, i32* %53, align 4, !tbaa !13
  store i32 0, i32* %54, align 4, !tbaa !13
  store i32 0, i32* %55, align 4, !tbaa !13
  br label %75

73:                                               ; preds = %69
  %74 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %56) #8
  br label %75

75:                                               ; preds = %73, %72
  br i1 %71, label %77, label %76

76:                                               ; preds = %75
  store i32 1, i32* %57, align 4, !tbaa !13
  store i32 1, i32* %58, align 4, !tbaa !13
  store i32 1, i32* %59, align 4, !tbaa !13
  br label %79

77:                                               ; preds = %75
  %78 = call i32 @hypre_CopyIndex(i32* nonnull %20, i32* nonnull %60) #8
  br label %79

79:                                               ; preds = %77, %76
  %80 = load i32, i32* %61, align 4, !tbaa !13
  %81 = shl nsw i32 %80, 1
  store i32 %81, i32* %61, align 4, !tbaa !13
  %82 = load i32, i32* %36, align 4, !tbaa !13
  %83 = load i32, i32* %34, align 4, !tbaa !13
  %84 = icmp eq i32 %82, %83
  %85 = icmp eq i64 %70, %68
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %79
  %88 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %32, i32* nonnull %64, i32* nonnull %65) #8
  %89 = call i32 @hypre_StructMapFineToCoarse(i32* %66, i32* nonnull %64, i32* nonnull %65, i32* %66) #8
  %90 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %67, i32* nonnull %64, i32* nonnull %65, i32* nonnull %67) #8
  %91 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, i64 %70
  %92 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %91, align 8, !tbaa !64
  %93 = add nuw nsw i64 %70, 1
  %94 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, i64 %93
  %95 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %92, i32* nonnull %64, i32* nonnull %65, i32 1, %struct.hypre_StructGrid_struct** nonnull %94) #8
  br label %69, !llvm.loop !65

96:                                               ; preds = %79
  %97 = trunc i64 %70 to i32
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %33
  %99 = add nuw nsw i32 %97, 1
  %100 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %32) #8
  %101 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %29, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %0, i64 8
  %104 = bitcast i8* %103 to i32*
  store i32 %102, i32* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %0, i64 4
  %106 = bitcast i8* %105 to i32*
  store i32 %99, i32* %106, align 4, !tbaa !66
  %107 = getelementptr inbounds i8, i8* %0, i64 40
  %108 = bitcast i8* %107 to i8**
  store i8* %50, i8** %108, align 8, !tbaa !67
  %109 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, align 8, !tbaa !64
  %110 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %109, i64 0, i32 2
  %111 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, align 8, !tbaa !25
  %112 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %111) #8
  %113 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %112, i32* nonnull %18, i32* nonnull %20) #8
  %114 = getelementptr inbounds i8, i8* %0, i64 48
  %115 = bitcast i8* %114 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %112, %struct.hypre_BoxArray_struct** %115, align 8, !tbaa !68
  %116 = zext i32 %99 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = call i8* @hypre_MAlloc(i64 %117, i32 1) #8
  %119 = bitcast i8* %118 to %struct.hypre_BoxArray_struct**
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %33
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %135 = icmp eq i32 %97, 0
  br i1 %135, label %168, label %136

136:                                              ; preds = %96
  %137 = and i64 %70, 4294967295
  br label %138

138:                                              ; preds = %136, %154
  %139 = phi i64 [ 0, %136 ], [ %164, %154 ]
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 0, i32* %120, align 4, !tbaa !13
  store i32 0, i32* %121, align 4, !tbaa !13
  store i32 0, i32* %122, align 4, !tbaa !13
  br label %144

142:                                              ; preds = %138
  %143 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %123) #8
  br label %144

144:                                              ; preds = %142, %141
  br i1 %140, label %146, label %145

145:                                              ; preds = %144
  store i32 0, i32* %124, align 4, !tbaa !13
  store i32 0, i32* %125, align 4, !tbaa !13
  store i32 0, i32* %126, align 4, !tbaa !13
  br label %148

146:                                              ; preds = %144
  %147 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %127) #8
  br label %148

148:                                              ; preds = %146, %145
  %149 = load i32, i32* %128, align 4, !tbaa !13
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %128, align 4, !tbaa !13
  br i1 %140, label %152, label %151

151:                                              ; preds = %148
  store i32 1, i32* %129, align 4, !tbaa !13
  store i32 1, i32* %130, align 4, !tbaa !13
  store i32 1, i32* %131, align 4, !tbaa !13
  br label %154

152:                                              ; preds = %148
  %153 = call i32 @hypre_CopyIndex(i32* nonnull %20, i32* nonnull %132) #8
  br label %154

154:                                              ; preds = %152, %151
  %155 = load i32, i32* %98, align 4, !tbaa !13
  %156 = shl nsw i32 %155, 1
  store i32 %156, i32* %98, align 4, !tbaa !13
  %157 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, i64 %139
  %158 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %157, align 8, !tbaa !64
  %159 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %158, i64 0, i32 2
  %160 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %159, align 8, !tbaa !25
  %161 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %160) #8
  %162 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %119, i64 %139
  store %struct.hypre_BoxArray_struct* %161, %struct.hypre_BoxArray_struct** %162, align 8, !tbaa !64
  %163 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %161, i32* nonnull %133, i32* nonnull %134) #8
  %164 = add nuw nsw i64 %139, 1
  %165 = icmp eq i64 %164, %137
  br i1 %165, label %166, label %138, !llvm.loop !69

166:                                              ; preds = %154
  %167 = and i64 %164, 4294967295
  br label %168

168:                                              ; preds = %166, %96
  %169 = phi i64 [ 0, %96 ], [ %167, %166 ]
  %170 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, i64 %169
  %171 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %170, align 8, !tbaa !64
  %172 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %171, i64 0, i32 2
  %173 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %172, align 8, !tbaa !25
  %174 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %173) #8
  %175 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %119, i64 %169
  store %struct.hypre_BoxArray_struct* %174, %struct.hypre_BoxArray_struct** %175, align 8, !tbaa !64
  br i1 %71, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %174, i32* nonnull %18, i32* nonnull %20) #8
  br label %178

178:                                              ; preds = %176, %168
  %179 = getelementptr inbounds i8, i8* %0, i64 56
  %180 = bitcast i8* %179 to i8**
  store i8* %118, i8** %180, align 8, !tbaa !70
  %181 = call i8* @hypre_MAlloc(i64 %117, i32 1) #8
  %182 = bitcast i8* %181 to %struct.hypre_StructMatrix_struct**
  %183 = call i8* @hypre_MAlloc(i64 %117, i32 1) #8
  %184 = bitcast i8* %183 to %struct.hypre_StructVector_struct**
  %185 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  store %struct.hypre_StructMatrix_struct* %185, %struct.hypre_StructMatrix_struct** %182, align 8, !tbaa !64
  %186 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  store %struct.hypre_StructVector_struct* %186, %struct.hypre_StructVector_struct** %184, align 8, !tbaa !64
  %187 = shl nsw i32 %16, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %188
  store i32 1, i32* %189, align 8, !tbaa !13
  %190 = or i32 %187, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %191
  store i32 1, i32* %192, align 4, !tbaa !13
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %194 = icmp eq i32 %97, 0
  br i1 %194, label %223, label %195

195:                                              ; preds = %178
  %196 = and i64 %70, 4294967295
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ 0, %195 ], [ %201, %197 ]
  %199 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %182, i64 %198
  %200 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %199, align 8, !tbaa !64
  %201 = add nuw nsw i64 %198, 1
  %202 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, i64 %201
  %203 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %202, align 8, !tbaa !64
  %204 = call %struct.hypre_StructMatrix_struct* @hypre_CycRedCreateCoarseOp(%struct.hypre_StructMatrix_struct* %200, %struct.hypre_StructGrid_struct* %203, i32 %16)
  %205 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %182, i64 %201
  store %struct.hypre_StructMatrix_struct* %204, %struct.hypre_StructMatrix_struct** %205, align 8, !tbaa !64
  %206 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %204, i64 0, i32 10
  %207 = load i32, i32* %206, align 4, !tbaa !71
  %208 = load i32, i32* %5, align 4, !tbaa !13
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %5, align 4, !tbaa !13
  %210 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %204, i64 0, i32 11
  %211 = load i32, i32* %210, align 8, !tbaa !72
  %212 = load i32, i32* %6, align 4, !tbaa !13
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %6, align 4, !tbaa !13
  %214 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %202, align 8, !tbaa !64
  %215 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %214) #8
  %216 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %184, i64 %201
  store %struct.hypre_StructVector_struct* %215, %struct.hypre_StructVector_struct** %216, align 8, !tbaa !64
  %217 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %215, i32* nonnull %193) #8
  %218 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %216, align 8, !tbaa !64
  %219 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %218) #8
  %220 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %216, align 8, !tbaa !64
  %221 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %220, i32* nonnull %5, i32* nonnull %6) #8
  %222 = icmp eq i64 %201, %196
  br i1 %222, label %223, label %197, !llvm.loop !73

223:                                              ; preds = %197, %178
  %224 = load i32, i32* %5, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #8
  %227 = load i32, i32* %6, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = call i8* @hypre_CAlloc(i64 %228, i64 8, i32 1) #8
  %230 = getelementptr inbounds i8, i8* %0, i64 64
  %231 = bitcast i8* %230 to i8**
  store i8* %226, i8** %231, align 8, !tbaa !74
  %232 = getelementptr inbounds i8, i8* %0, i64 72
  %233 = bitcast i8* %232 to i8**
  store i8* %229, i8** %233, align 8, !tbaa !75
  %234 = icmp eq i32 %97, 0
  br i1 %234, label %267, label %235

235:                                              ; preds = %223
  %236 = bitcast i8* %229 to double*
  %237 = bitcast i8* %226 to double*
  %238 = and i64 %70, 4294967295
  br label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ 0, %235 ], [ %243, %239 ]
  %241 = phi double* [ %237, %235 ], [ %265, %239 ]
  %242 = phi double* [ %236, %235 ], [ %255, %239 ]
  %243 = add nuw nsw i64 %240, 1
  %244 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %182, i64 %243
  %245 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %244, align 8, !tbaa !64
  %246 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %245, double* %241, double* %242) #8
  %247 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %244, align 8, !tbaa !64
  %248 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %247, i64 0, i32 10
  %249 = load i32, i32* %248, align 4, !tbaa !71
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %241, i64 %250
  %252 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %247, i64 0, i32 11
  %253 = load i32, i32* %252, align 8, !tbaa !72
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %242, i64 %254
  %256 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %184, i64 %243
  %257 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %256, align 8, !tbaa !64
  %258 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %257, double* %251) #8
  %259 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %256, align 8, !tbaa !64
  %260 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %259) #8
  %261 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %256, align 8, !tbaa !64
  %262 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %261, i64 0, i32 5
  %263 = load i32, i32* %262, align 4, !tbaa !76
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %251, i64 %264
  %266 = icmp eq i64 %243, %238
  br i1 %266, label %267, label %239, !llvm.loop !78

267:                                              ; preds = %239, %223
  %268 = getelementptr inbounds i8, i8* %0, i64 80
  %269 = bitcast i8* %268 to i8**
  store i8* %181, i8** %269, align 8, !tbaa !79
  %270 = getelementptr inbounds i8, i8* %0, i64 88
  %271 = bitcast i8* %270 to i8**
  store i8* %183, i8** %271, align 8, !tbaa !80
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %282 = icmp eq i32 %97, 0
  br i1 %282, label %305, label %283

283:                                              ; preds = %267
  %284 = and i64 %70, 4294967295
  br label %285

285:                                              ; preds = %283, %295
  %286 = phi i64 [ 0, %283 ], [ %300, %295 ]
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 0, i32* %272, align 4, !tbaa !13
  store i32 0, i32* %273, align 4, !tbaa !13
  store i32 0, i32* %274, align 4, !tbaa !13
  br label %291

289:                                              ; preds = %285
  %290 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %275) #8
  br label %291

291:                                              ; preds = %289, %288
  br i1 %287, label %293, label %292

292:                                              ; preds = %291
  store i32 1, i32* %276, align 4, !tbaa !13
  store i32 1, i32* %277, align 4, !tbaa !13
  store i32 1, i32* %278, align 4, !tbaa !13
  br label %295

293:                                              ; preds = %291
  %294 = call i32 @hypre_CopyIndex(i32* nonnull %20, i32* nonnull %279) #8
  br label %295

295:                                              ; preds = %293, %292
  %296 = load i32, i32* %98, align 4, !tbaa !13
  %297 = shl nsw i32 %296, 1
  store i32 %297, i32* %98, align 4, !tbaa !13
  %298 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %182, i64 %286
  %299 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %298, align 8, !tbaa !64
  %300 = add nuw nsw i64 %286, 1
  %301 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %182, i64 %300
  %302 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %301, align 8, !tbaa !64
  %303 = call i32 @hypre_CycRedSetupCoarseOp(%struct.hypre_StructMatrix_struct* %299, %struct.hypre_StructMatrix_struct* %302, i32* nonnull %280, i32* nonnull %281, i32 %16)
  %304 = icmp eq i64 %300, %284
  br i1 %304, label %305, label %285, !llvm.loop !81

305:                                              ; preds = %295, %267
  %306 = shl i64 %70, 3
  %307 = and i64 %306, 34359738360
  %308 = call i8* @hypre_MAlloc(i64 %307, i32 1) #8
  %309 = bitcast i8* %308 to %struct.hypre_ComputePkg_struct**
  %310 = call i8* @hypre_MAlloc(i64 %307, i32 1) #8
  %311 = bitcast i8* %310 to %struct.hypre_ComputePkg_struct**
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %33
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %328 = icmp eq i32 %97, 0
  br i1 %328, label %391, label %329

329:                                              ; preds = %305
  %330 = and i64 %70, 4294967295
  br label %331

331:                                              ; preds = %329, %347
  %332 = phi i64 [ 0, %329 ], [ %389, %347 ]
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 0, i32* %312, align 4, !tbaa !13
  store i32 0, i32* %313, align 4, !tbaa !13
  store i32 0, i32* %314, align 4, !tbaa !13
  br label %337

335:                                              ; preds = %331
  %336 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %315) #8
  br label %337

337:                                              ; preds = %335, %334
  br i1 %333, label %339, label %338

338:                                              ; preds = %337
  store i32 0, i32* %316, align 4, !tbaa !13
  store i32 0, i32* %317, align 4, !tbaa !13
  store i32 0, i32* %318, align 4, !tbaa !13
  br label %341

339:                                              ; preds = %337
  %340 = call i32 @hypre_CopyIndex(i32* nonnull %18, i32* nonnull %319) #8
  br label %341

341:                                              ; preds = %339, %338
  %342 = load i32, i32* %320, align 4, !tbaa !13
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %320, align 4, !tbaa !13
  br i1 %333, label %345, label %344

344:                                              ; preds = %341
  store i32 1, i32* %321, align 4, !tbaa !13
  store i32 1, i32* %322, align 4, !tbaa !13
  store i32 1, i32* %323, align 4, !tbaa !13
  br label %347

345:                                              ; preds = %341
  %346 = call i32 @hypre_CopyIndex(i32* nonnull %20, i32* nonnull %324) #8
  br label %347

347:                                              ; preds = %345, %344
  %348 = load i32, i32* %98, align 4, !tbaa !13
  %349 = shl nsw i32 %348, 1
  store i32 %349, i32* %98, align 4, !tbaa !13
  %350 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, i64 %332
  %351 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %350, align 8, !tbaa !64
  %352 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %182, i64 %332
  %353 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %352, align 8, !tbaa !64
  %354 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %353, i64 0, i32 3
  %355 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %354, align 8, !tbaa !82
  %356 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %351, %struct.hypre_StructStencil_struct* %355, %struct.hypre_ComputeInfo_struct** nonnull %7) #8
  %357 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %358 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %357, i32* nonnull %325, i32* nonnull %326) #8
  %359 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %360 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %359, i32* nonnull %325, i32* nonnull %326) #8
  %361 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %362 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %361, i32* nonnull %327, i32* nonnull %326) #8
  %363 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %364 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %184, i64 %332
  %365 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %364, align 8, !tbaa !64
  %366 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %365, i64 0, i32 2
  %367 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %366, align 8, !tbaa !83
  %368 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %350, align 8, !tbaa !64
  %369 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %309, i64 %332
  %370 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %363, %struct.hypre_BoxArray_struct* %367, i32 1, %struct.hypre_StructGrid_struct* %368, %struct.hypre_ComputePkg_struct** %369) #8
  %371 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %350, align 8, !tbaa !64
  %372 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %352, align 8, !tbaa !64
  %373 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %372, i64 0, i32 3
  %374 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %373, align 8, !tbaa !82
  %375 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %371, %struct.hypre_StructStencil_struct* %374, %struct.hypre_ComputeInfo_struct** nonnull %7) #8
  %376 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %377 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %376, i32* nonnull %327, i32* nonnull %326) #8
  %378 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %379 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %378, i32* nonnull %327, i32* nonnull %326) #8
  %380 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %381 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %380, i32* nonnull %325, i32* nonnull %326) #8
  %382 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !64
  %383 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %364, align 8, !tbaa !64
  %384 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %383, i64 0, i32 2
  %385 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %384, align 8, !tbaa !83
  %386 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %350, align 8, !tbaa !64
  %387 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %311, i64 %332
  %388 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %382, %struct.hypre_BoxArray_struct* %385, i32 1, %struct.hypre_StructGrid_struct* %386, %struct.hypre_ComputePkg_struct** %387) #8
  %389 = add nuw nsw i64 %332, 1
  %390 = icmp eq i64 %389, %330
  br i1 %390, label %391, label %331, !llvm.loop !84

391:                                              ; preds = %347, %305
  %392 = getelementptr inbounds i8, i8* %0, i64 96
  %393 = bitcast i8* %392 to i8**
  store i8* %308, i8** %393, align 8, !tbaa !85
  %394 = getelementptr inbounds i8, i8* %0, i64 104
  %395 = bitcast i8* %394 to i8**
  store i8* %310, i8** %395, align 8, !tbaa !86
  %396 = load i32, i32* %20, align 4, !tbaa !13
  %397 = getelementptr inbounds i8, i8* %0, i64 32
  %398 = bitcast i8* %397 to i32*
  %399 = load i32, i32* %398, align 4, !tbaa !13
  %400 = mul nsw i32 %399, %396
  %401 = getelementptr inbounds i8, i8* %0, i64 36
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !13
  %404 = mul nsw i32 %400, %403
  %405 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %184, align 8, !tbaa !64
  %406 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %405, i64 0, i32 9
  %407 = load i32, i32* %406, align 4, !tbaa !87
  %408 = sdiv i32 %407, 2
  %409 = sdiv i32 %408, %404
  %410 = getelementptr inbounds i8, i8* %0, i64 116
  %411 = bitcast i8* %410 to i32*
  %412 = mul nsw i32 %407, 5
  %413 = sdiv i32 %412, 2
  %414 = sdiv i32 %413, %404
  %415 = add nsw i32 %414, %409
  store i32 %415, i32* %411, align 4, !tbaa !88
  %416 = icmp ugt i32 %97, 1
  br i1 %416, label %417, label %433

417:                                              ; preds = %391
  %418 = load i32, i32* %411, align 4, !tbaa !88
  %419 = and i64 %70, 4294967295
  br label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ 1, %417 ], [ %429, %420 ]
  %422 = phi i32 [ %418, %417 ], [ %428, %420 ]
  %423 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %184, i64 %421
  %424 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %423, align 8, !tbaa !64
  %425 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %424, i64 0, i32 9
  %426 = load i32, i32* %425, align 4, !tbaa !87
  %427 = mul nsw i32 %426, 5
  %428 = add nsw i32 %422, %427
  %429 = add nuw nsw i64 %421, 1
  %430 = icmp eq i64 %429, %419
  br i1 %430, label %431, label %420, !llvm.loop !89

431:                                              ; preds = %420
  store i32 %428, i32* %411, align 4, !tbaa !88
  %432 = and i64 %70, 4294967295
  br label %433

433:                                              ; preds = %431, %391
  %434 = phi i64 [ %432, %431 ], [ 1, %391 ]
  br i1 %71, label %443, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %184, i64 %434
  %437 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %436, align 8, !tbaa !64
  %438 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %437, i64 0, i32 9
  %439 = load i32, i32* %438, align 4, !tbaa !87
  %440 = sdiv i32 %439, 2
  %441 = load i32, i32* %411, align 4, !tbaa !88
  %442 = add nsw i32 %441, %440
  store i32 %442, i32* %411, align 4, !tbaa !88
  br label %443

443:                                              ; preds = %435, %433
  %444 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  ret i32 %444
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

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

declare dso_local i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct*, double*, double*) local_unnamed_addr #2

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
  %79 = load i32, i32* %78, align 4, !tbaa !66
  %80 = getelementptr inbounds i8, i8* %0, i64 12
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds i8, i8* %0, i64 16
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %0, i64 28
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %0, i64 48
  %88 = bitcast i8* %87 to %struct.hypre_BoxArray_struct**
  %89 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %88, align 8, !tbaa !68
  %90 = getelementptr inbounds i8, i8* %0, i64 56
  %91 = bitcast i8* %90 to %struct.hypre_BoxArray_struct***
  %92 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %91, align 8, !tbaa !70
  %93 = getelementptr inbounds i8, i8* %0, i64 80
  %94 = bitcast i8* %93 to %struct.hypre_StructMatrix_struct***
  %95 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %94, align 8, !tbaa !79
  %96 = getelementptr inbounds i8, i8* %0, i64 88
  %97 = bitcast i8* %96 to %struct.hypre_StructVector_struct***
  %98 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %97, align 8, !tbaa !80
  %99 = getelementptr inbounds i8, i8* %0, i64 96
  %100 = bitcast i8* %99 to %struct.hypre_ComputePkg_struct***
  %101 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %100, align 8, !tbaa !85
  %102 = getelementptr inbounds i8, i8* %0, i64 104
  %103 = bitcast i8* %102 to %struct.hypre_ComputePkg_struct***
  %104 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %103, align 8, !tbaa !86
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
  store i32 1, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %114, align 4, !tbaa !13
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %115, align 4, !tbaa !13
  %116 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, align 8, !tbaa !64
  %117 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %116) #8
  %118 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, align 8, !tbaa !64
  %119 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %118) #8
  %120 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  store %struct.hypre_StructMatrix_struct* %120, %struct.hypre_StructMatrix_struct** %95, align 8, !tbaa !64
  %121 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  store %struct.hypre_StructVector_struct* %121, %struct.hypre_StructVector_struct** %98, align 8, !tbaa !64
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
  %144 = load i32, i32* %122, align 8, !tbaa !26
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
  br i1 %207, label %208, label %1197

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
  %225 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %123, align 8, !tbaa !29
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %224
  %227 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %124, align 8, !tbaa !83
  %228 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %227, i64 0, i32 0
  %229 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %228, align 8, !tbaa !29
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224
  %231 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %125, align 8, !tbaa !83
  %232 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %231, i64 0, i32 0
  %233 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %232, align 8, !tbaa !29
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224
  %235 = load double*, double** %126, align 8, !tbaa !90
  %236 = load i32*, i32** %127, align 8, !tbaa !91
  %237 = getelementptr inbounds i32, i32* %236, i64 %224
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = load double*, double** %128, align 8, !tbaa !90
  %241 = load i32*, i32** %129, align 8, !tbaa !91
  %242 = getelementptr inbounds i32, i32* %241, i64 %224
  %243 = load i32, i32* %242, align 4, !tbaa !13
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
  %248 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %138, align 8, !tbaa !92
  %249 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %248, i64 0, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = load i32, i32* %131, align 4, !tbaa !13
  store i32 %251, i32* %139, align 16, !tbaa !13
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
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = mul nsw i32 %262, %260
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %257
  br i1 %265, label %266, label %258, !llvm.loop !93

266:                                              ; preds = %258, %223
  %267 = phi i32 [ 1, %223 ], [ %263, %258 ]
  %268 = sext i32 %250 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %268
  store i32 2, i32* %269, align 4, !tbaa !13
  %270 = load i32, i32* %86, align 4, !tbaa !13
  store i32 %270, i32* %140, align 4, !tbaa !13
  store i32 0, i32* %141, align 16, !tbaa !13
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224, i32 1, i64 0
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %274 = load i32, i32* %273, align 4, !tbaa !13
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
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = mul nsw i32 %290, %288
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %287
  store i32 %291, i32* %292, align 4, !tbaa !13
  %293 = add nsw i64 %287, -1
  %294 = add nsw i32 %286, %291
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = mul nsw i32 %285, %296
  %298 = sub i32 %294, %297
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %287
  store i32 %298, i32* %299, align 4, !tbaa !13
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224, i32 1, i64 %287
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %224, i32 0, i64 %287
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = sub nsw i32 %301, %303
  %305 = add nsw i32 %304, 1
  %306 = icmp slt i32 %304, 0
  %307 = select i1 %306, i32 0, i32 %305
  %308 = mul nsw i32 %307, %288
  %309 = add nuw nsw i64 %287, 1
  %310 = icmp eq i64 %309, %281
  br i1 %310, label %311, label %284, !llvm.loop !94

311:                                              ; preds = %284, %266
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %268
  store i32 0, i32* %312, align 4, !tbaa !13
  %313 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %130) #8
  %314 = load i32, i32* %86, align 4, !tbaa !13
  store i32 %314, i32* %142, align 4, !tbaa !13
  store i32 0, i32* %143, align 16, !tbaa !13
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224, i32 1, i64 0
  %316 = load i32, i32* %315, align 4, !tbaa !13
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %318 = load i32, i32* %317, align 4, !tbaa !13
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
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = mul nsw i32 %334, %332
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %331
  store i32 %335, i32* %336, align 4, !tbaa !13
  %337 = add nsw i64 %331, -1
  %338 = add nsw i32 %330, %335
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !13
  %341 = mul nsw i32 %329, %340
  %342 = sub i32 %338, %341
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %331
  store i32 %342, i32* %343, align 4, !tbaa !13
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224, i32 1, i64 %331
  %345 = load i32, i32* %344, align 4, !tbaa !13
  %346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %224, i32 0, i64 %331
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = sub nsw i32 %345, %347
  %349 = add nsw i32 %348, 1
  %350 = icmp slt i32 %348, 0
  %351 = select i1 %350, i32 0, i32 %349
  %352 = mul nsw i32 %351, %332
  %353 = add nuw nsw i64 %331, 1
  %354 = icmp eq i64 %353, %325
  br i1 %354, label %355, label %328, !llvm.loop !95

355:                                              ; preds = %328, %311
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %268
  store i32 0, i32* %356, align 4, !tbaa !13
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
  store i32 0, i32* %359, align 4, !tbaa !13
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
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %379
  %384 = load i32, i32* %383, align 4, !tbaa !13
  %385 = mul nsw i32 %384, %382
  %386 = add nsw i32 %385, %380
  %387 = add nuw nsw i64 %379, 1
  %388 = icmp eq i64 %387, %373
  br i1 %388, label %374, label %378, !llvm.loop !96

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
  %398 = load i32, i32* %397, align 4, !tbaa !13
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %395
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = mul nsw i32 %400, %398
  %402 = add nsw i32 %401, %396
  %403 = add nuw nsw i64 %395, 1
  %404 = icmp eq i64 %403, %377
  br i1 %404, label %389, label %394, !llvm.loop !97

405:                                              ; preds = %391, %463
  %406 = phi i32 [ %464, %463 ], [ 0, %391 ]
  %407 = phi i32 [ %446, %463 ], [ %375, %391 ]
  %408 = phi i32 [ %449, %463 ], [ %390, %391 ]
  br i1 %362, label %409, label %415

409:                                              ; preds = %405
  %410 = sext i32 %407 to i64
  %411 = sext i32 %408 to i64
  br label %418

412:                                              ; preds = %418
  %413 = trunc i64 %428 to i32
  %414 = trunc i64 %427 to i32
  br label %415

415:                                              ; preds = %412, %405
  %416 = phi i32 [ %408, %405 ], [ %413, %412 ]
  %417 = phi i32 [ %407, %405 ], [ %414, %412 ]
  br label %431

418:                                              ; preds = %409, %418
  %419 = phi i64 [ %411, %409 ], [ %428, %418 ]
  %420 = phi i64 [ %410, %409 ], [ %427, %418 ]
  %421 = phi i32 [ 0, %409 ], [ %429, %418 ]
  %422 = add nsw i64 %419, %244
  %423 = getelementptr inbounds double, double* %240, i64 %422
  %424 = load double, double* %423, align 8, !tbaa !36
  %425 = add nsw i64 %420, %239
  %426 = getelementptr inbounds double, double* %235, i64 %425
  store double %424, double* %426, align 8, !tbaa !36
  %427 = add i64 %420, %392
  %428 = add i64 %419, %393
  %429 = add nuw nsw i32 %421, 1
  %430 = icmp eq i32 %429, %358
  br i1 %430, label %412, label %418, !llvm.loop !98

431:                                              ; preds = %431, %415
  %432 = phi i64 [ %439, %431 ], [ 1, %415 ]
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !13
  %435 = add nsw i32 %434, 2
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !13
  %438 = icmp sgt i32 %435, %437
  %439 = add nuw i64 %432, 1
  br i1 %438, label %431, label %440, !llvm.loop !99

440:                                              ; preds = %431
  %441 = trunc i64 %432 to i32
  %442 = and i64 %432, 4294967295
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %442
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !13
  %446 = add nsw i32 %445, %417
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %442
  %448 = load i32, i32* %447, align 4, !tbaa !13
  %449 = add nsw i32 %448, %416
  %450 = add nsw i32 %434, 1
  store i32 %450, i32* %443, align 4, !tbaa !13
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
  %464 = add nuw nsw i32 %406, 1
  %465 = icmp eq i32 %464, %267
  br i1 %465, label %466, label %405, !llvm.loop !100

466:                                              ; preds = %463, %389, %355
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %136) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %132) #8
  %467 = add nuw nsw i64 %224, 1
  %468 = load i32, i32* %122, align 8, !tbaa !26
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %223, label %153, !llvm.loop !101

471:                                              ; preds = %1192
  %472 = icmp eq i64 %755, %222
  br i1 %472, label %1195, label %473, !llvm.loop !102

473:                                              ; preds = %208, %471
  %474 = phi i64 [ 0, %208 ], [ %755, %471 ]
  %475 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %208 ], [ %790, %471 ]
  %476 = icmp eq i64 %474, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  store i32 0, i32* %154, align 4, !tbaa !13
  store i32 0, i32* %155, align 4, !tbaa !13
  store i32 0, i32* %156, align 4, !tbaa !13
  br label %480

478:                                              ; preds = %473
  %479 = call i32 @hypre_CopyIndex(i32* nonnull %84, i32* nonnull %157) #8
  br label %480

480:                                              ; preds = %478, %477
  br i1 %476, label %482, label %481

481:                                              ; preds = %480
  store i32 1, i32* %159, align 4, !tbaa !13
  store i32 1, i32* %160, align 4, !tbaa !13
  store i32 1, i32* %161, align 4, !tbaa !13
  br label %484

482:                                              ; preds = %480
  %483 = call i32 @hypre_CopyIndex(i32* nonnull %86, i32* nonnull %162) #8
  br label %484

484:                                              ; preds = %482, %481
  %485 = load i32, i32* %163, align 4, !tbaa !13
  %486 = shl nsw i32 %485, 1
  store i32 %486, i32* %163, align 4, !tbaa !13
  %487 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %92, i64 %474
  %488 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %487, align 8, !tbaa !64
  %489 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %488, i64 0, i32 1
  %490 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %488, i64 0, i32 0
  %491 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %474
  %492 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %474
  %493 = load i32, i32* %489, align 8, !tbaa !26
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %748

495:                                              ; preds = %484, %743
  %496 = phi i64 [ %744, %743 ], [ 0, %484 ]
  %497 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %490, align 8, !tbaa !29
  %498 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %497, i64 %496
  %499 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %491, align 8, !tbaa !64
  %500 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %499, i64 0, i32 5
  %501 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %500, align 8, !tbaa !30
  %502 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %501, i64 0, i32 0
  %503 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %502, align 8, !tbaa !29
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496
  %505 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !64
  %506 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %505, i64 0, i32 2
  %507 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %506, align 8, !tbaa !83
  %508 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %507, i64 0, i32 0
  %509 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %508, align 8, !tbaa !29
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496
  store i32 0, i32* %164, align 4, !tbaa !13
  store i32 0, i32* %165, align 4, !tbaa !13
  store i32 0, i32* %166, align 4, !tbaa !13
  %511 = trunc i64 %496 to i32
  %512 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %499, i32 %511, i32* nonnull %164) #8
  %513 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !64
  %514 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %513, i64 0, i32 3
  %515 = load double*, double** %514, align 8, !tbaa !90
  %516 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %513, i64 0, i32 6
  %517 = load i32*, i32** %516, align 8, !tbaa !91
  %518 = getelementptr inbounds i32, i32* %517, i64 %496
  %519 = load i32, i32* %518, align 4, !tbaa !13
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
  %524 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %176, align 8, !tbaa !92
  %525 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %524, i64 0, i32 1
  %526 = load i32, i32* %525, align 4, !tbaa !16
  %527 = load i32, i32* %169, align 4, !tbaa !13
  store i32 %527, i32* %177, align 16, !tbaa !13
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
  %538 = load i32, i32* %537, align 4, !tbaa !13
  %539 = mul nsw i32 %538, %536
  %540 = add nuw nsw i64 %535, 1
  %541 = icmp eq i64 %540, %533
  br i1 %541, label %542, label %534, !llvm.loop !103

542:                                              ; preds = %534, %495
  %543 = phi i32 [ 1, %495 ], [ %539, %534 ]
  %544 = sext i32 %526 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %544
  store i32 2, i32* %545, align 4, !tbaa !13
  %546 = load i32, i32* %168, align 4, !tbaa !13
  store i32 %546, i32* %178, align 4, !tbaa !13
  store i32 0, i32* %179, align 16, !tbaa !13
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496, i32 1, i64 0
  %548 = load i32, i32* %547, align 4, !tbaa !13
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %504, i64 0, i32 0, i64 0
  %550 = load i32, i32* %549, align 4, !tbaa !13
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
  %566 = load i32, i32* %565, align 4, !tbaa !13
  %567 = mul nsw i32 %566, %564
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %563
  store i32 %567, i32* %568, align 4, !tbaa !13
  %569 = add nsw i64 %563, -1
  %570 = add nsw i32 %562, %567
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %569
  %572 = load i32, i32* %571, align 4, !tbaa !13
  %573 = mul nsw i32 %561, %572
  %574 = sub i32 %570, %573
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %563
  store i32 %574, i32* %575, align 4, !tbaa !13
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496, i32 1, i64 %563
  %577 = load i32, i32* %576, align 4, !tbaa !13
  %578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %503, i64 %496, i32 0, i64 %563
  %579 = load i32, i32* %578, align 4, !tbaa !13
  %580 = sub nsw i32 %577, %579
  %581 = add nsw i32 %580, 1
  %582 = icmp slt i32 %580, 0
  %583 = select i1 %582, i32 0, i32 %581
  %584 = mul nsw i32 %583, %564
  %585 = add nuw nsw i64 %563, 1
  %586 = icmp eq i64 %585, %557
  br i1 %586, label %587, label %560, !llvm.loop !104

587:                                              ; preds = %560, %542
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %544
  store i32 0, i32* %588, align 4, !tbaa !13
  %589 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %504, i32* nonnull %167) #8
  %590 = load i32, i32* %168, align 4, !tbaa !13
  store i32 %590, i32* %180, align 4, !tbaa !13
  store i32 0, i32* %181, align 16, !tbaa !13
  %591 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496, i32 1, i64 0
  %592 = load i32, i32* %591, align 4, !tbaa !13
  %593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %510, i64 0, i32 0, i64 0
  %594 = load i32, i32* %593, align 4, !tbaa !13
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
  %610 = load i32, i32* %609, align 4, !tbaa !13
  %611 = mul nsw i32 %610, %608
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %607
  store i32 %611, i32* %612, align 4, !tbaa !13
  %613 = add nsw i64 %607, -1
  %614 = add nsw i32 %606, %611
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !13
  %617 = mul nsw i32 %605, %616
  %618 = sub i32 %614, %617
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %607
  store i32 %618, i32* %619, align 4, !tbaa !13
  %620 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496, i32 1, i64 %607
  %621 = load i32, i32* %620, align 4, !tbaa !13
  %622 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %496, i32 0, i64 %607
  %623 = load i32, i32* %622, align 4, !tbaa !13
  %624 = sub nsw i32 %621, %623
  %625 = add nsw i32 %624, 1
  %626 = icmp slt i32 %624, 0
  %627 = select i1 %626, i32 0, i32 %625
  %628 = mul nsw i32 %627, %608
  %629 = add nuw nsw i64 %607, 1
  %630 = icmp eq i64 %629, %601
  br i1 %630, label %631, label %604, !llvm.loop !105

631:                                              ; preds = %604, %587
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %544
  store i32 0, i32* %632, align 4, !tbaa !13
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
  store i32 0, i32* %635, align 4, !tbaa !13
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
  %658 = load i32, i32* %657, align 4, !tbaa !13
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %655
  %660 = load i32, i32* %659, align 4, !tbaa !13
  %661 = mul nsw i32 %660, %658
  %662 = add nsw i32 %661, %656
  %663 = add nuw nsw i64 %655, 1
  %664 = icmp eq i64 %663, %649
  br i1 %664, label %650, label %654, !llvm.loop !106

665:                                              ; preds = %670, %650
  %666 = phi i32 [ %633, %650 ], [ %678, %670 ]
  br i1 %639, label %667, label %743

667:                                              ; preds = %665
  %668 = sext i32 %590 to i64
  %669 = sext i32 %546 to i64
  br label %681

670:                                              ; preds = %652, %670
  %671 = phi i64 [ 1, %652 ], [ %679, %670 ]
  %672 = phi i32 [ %633, %652 ], [ %678, %670 ]
  %673 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %671
  %674 = load i32, i32* %673, align 4, !tbaa !13
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %671
  %676 = load i32, i32* %675, align 4, !tbaa !13
  %677 = mul nsw i32 %676, %674
  %678 = add nsw i32 %677, %672
  %679 = add nuw nsw i64 %671, 1
  %680 = icmp eq i64 %679, %653
  br i1 %680, label %665, label %670, !llvm.loop !107

681:                                              ; preds = %667, %740
  %682 = phi i32 [ %726, %740 ], [ %666, %667 ]
  %683 = phi i32 [ %723, %740 ], [ %651, %667 ]
  %684 = phi i32 [ %741, %740 ], [ 0, %667 ]
  br i1 %638, label %685, label %691

685:                                              ; preds = %681
  %686 = sext i32 %682 to i64
  %687 = sext i32 %683 to i64
  br label %694

688:                                              ; preds = %694
  %689 = trunc i64 %704 to i32
  %690 = trunc i64 %705 to i32
  br label %691

691:                                              ; preds = %688, %681
  %692 = phi i32 [ %683, %681 ], [ %689, %688 ]
  %693 = phi i32 [ %682, %681 ], [ %690, %688 ]
  br label %708

694:                                              ; preds = %685, %694
  %695 = phi i64 [ %687, %685 ], [ %704, %694 ]
  %696 = phi i64 [ %686, %685 ], [ %705, %694 ]
  %697 = phi i32 [ 0, %685 ], [ %706, %694 ]
  %698 = getelementptr inbounds double, double* %512, i64 %695
  %699 = load double, double* %698, align 8, !tbaa !36
  %700 = add nsw i64 %696, %520
  %701 = getelementptr inbounds double, double* %515, i64 %700
  %702 = load double, double* %701, align 8, !tbaa !36
  %703 = fdiv double %702, %699
  store double %703, double* %701, align 8, !tbaa !36
  %704 = add i64 %695, %669
  %705 = add i64 %696, %668
  %706 = add nuw nsw i32 %697, 1
  %707 = icmp eq i32 %706, %634
  br i1 %707, label %688, label %694, !llvm.loop !108

708:                                              ; preds = %708, %691
  %709 = phi i64 [ %716, %708 ], [ 1, %691 ]
  %710 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !13
  %712 = add nsw i32 %711, 2
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %709
  %714 = load i32, i32* %713, align 4, !tbaa !13
  %715 = icmp sgt i32 %712, %714
  %716 = add nuw i64 %709, 1
  br i1 %715, label %708, label %717, !llvm.loop !109

717:                                              ; preds = %708
  %718 = trunc i64 %709 to i32
  %719 = and i64 %709, 4294967295
  %720 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %719
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %719
  %722 = load i32, i32* %721, align 4, !tbaa !13
  %723 = add nsw i32 %722, %692
  %724 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %719
  %725 = load i32, i32* %724, align 4, !tbaa !13
  %726 = add nsw i32 %725, %693
  %727 = add nsw i32 %711, 1
  store i32 %727, i32* %720, align 4, !tbaa !13
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
  br i1 %742, label %743, label %681, !llvm.loop !110

743:                                              ; preds = %740, %665, %631
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %174) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %172) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #8
  %744 = add nuw nsw i64 %496, 1
  %745 = load i32, i32* %489, align 8, !tbaa !26
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %744, %746
  br i1 %747, label %495, label %748, !llvm.loop !111

748:                                              ; preds = %743, %484
  %749 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %474
  %750 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !64
  %751 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %750, i64 0, i32 1
  %752 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %751, align 8, !tbaa !92
  %753 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %752, i64 0, i32 3
  %754 = load i32*, i32** %753, align 8, !tbaa !24
  %755 = add nuw nsw i64 %474, 1
  %756 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %755
  %757 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %756, align 8, !tbaa !64
  %758 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %757, i64 0, i32 1
  %759 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %758, align 8, !tbaa !92
  %760 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %759, i64 0, i32 2
  %761 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %760, align 8, !tbaa !25
  %762 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %759, i64 0, i32 3
  %763 = load i32*, i32** %762, align 8, !tbaa !24
  %764 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %101, i64 %474
  %765 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %101, i64 %474
  %766 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %761, i64 0, i32 1
  %767 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %474
  %768 = load i32, i32* %113, align 4
  %769 = sext i32 %768 to i64
  br label %770

770:                                              ; preds = %748, %1192
  %771 = phi %struct.hypre_BoxArrayArray_struct* [ %475, %748 ], [ %790, %1192 ]
  %772 = phi i32 [ 0, %748 ], [ %1193, %1192 ]
  switch i32 %772, label %789 [
    i32 0, label %773
    i32 1, label %781
  ]

773:                                              ; preds = %770
  %774 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !64
  %775 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %774, i64 0, i32 3
  %776 = load double*, double** %775, align 8, !tbaa !90
  %777 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %765, align 8, !tbaa !64
  %778 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %777, double* %776, %struct.hypre_CommHandle_struct** nonnull %5) #8
  %779 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %765, align 8, !tbaa !64
  %780 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %779, i64 0, i32 1
  br label %786

781:                                              ; preds = %770
  %782 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !64
  %783 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %782) #8
  %784 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %764, align 8, !tbaa !64
  %785 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %784, i64 0, i32 2
  br label %786

786:                                              ; preds = %773, %781
  %787 = phi %struct.hypre_BoxArrayArray_struct** [ %785, %781 ], [ %780, %773 ]
  %788 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %787, align 8, !tbaa !64
  br label %789

789:                                              ; preds = %786, %770
  %790 = phi %struct.hypre_BoxArrayArray_struct* [ %771, %770 ], [ %788, %786 ]
  %791 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %790, i64 0, i32 0
  %792 = load i32, i32* %766, align 8, !tbaa !26
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %1192

794:                                              ; preds = %789, %1187
  %795 = phi i64 [ %1188, %1187 ], [ 0, %789 ]
  %796 = phi i64 [ %802, %1187 ], [ 0, %789 ]
  %797 = getelementptr inbounds i32, i32* %763, i64 %795
  %798 = load i32, i32* %797, align 4, !tbaa !13
  %799 = shl i64 %796, 32
  %800 = ashr exact i64 %799, 32
  br label %801

801:                                              ; preds = %801, %794
  %802 = phi i64 [ %806, %801 ], [ %800, %794 ]
  %803 = getelementptr inbounds i32, i32* %754, i64 %802
  %804 = load i32, i32* %803, align 4, !tbaa !13
  %805 = icmp eq i32 %804, %798
  %806 = add i64 %802, 1
  br i1 %805, label %807, label %801, !llvm.loop !112

807:                                              ; preds = %801
  %808 = trunc i64 %802 to i32
  %809 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %791, align 8, !tbaa !113
  %810 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %809, i64 %802
  %811 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %810, align 8, !tbaa !64
  %812 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %767, align 8, !tbaa !64
  %813 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %812, i64 0, i32 5
  %814 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %813, align 8, !tbaa !30
  %815 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %814, i64 0, i32 0
  %816 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %815, align 8, !tbaa !29
  %817 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802
  %818 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !64
  %819 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %818, i64 0, i32 2
  %820 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %819, align 8, !tbaa !83
  %821 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %820, i64 0, i32 0
  %822 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %821, align 8, !tbaa !29
  %823 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802
  %824 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %756, align 8, !tbaa !64
  %825 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %824, i64 0, i32 2
  %826 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %825, align 8, !tbaa !83
  %827 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %826, i64 0, i32 0
  %828 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %827, align 8, !tbaa !29
  %829 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795
  %830 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %818, i64 0, i32 3
  %831 = load double*, double** %830, align 8, !tbaa !90
  %832 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %818, i64 0, i32 6
  %833 = load i32*, i32** %832, align 8, !tbaa !91
  %834 = getelementptr inbounds i32, i32* %833, i64 %802
  %835 = load i32, i32* %834, align 4, !tbaa !13
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %824, i64 0, i32 3
  %838 = load double*, double** %837, align 8, !tbaa !90
  %839 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %824, i64 0, i32 6
  %840 = load i32*, i32** %839, align 8, !tbaa !91
  %841 = getelementptr inbounds i32, i32* %840, i64 %795
  %842 = load i32, i32* %841, align 4, !tbaa !13
  %843 = sext i32 %842 to i64
  store i32 0, i32* %182, align 4, !tbaa !13
  store i32 0, i32* %183, align 4, !tbaa !13
  store i32 0, i32* %184, align 4, !tbaa !13
  store i32 -1, i32* %185, align 4, !tbaa !13
  %844 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %812, i32 %808, i32* nonnull %182) #8
  %845 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !64
  %846 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %845, i64 0, i32 3
  %847 = load double*, double** %846, align 8, !tbaa !90
  %848 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %845, i64 0, i32 6
  %849 = load i32*, i32** %848, align 8, !tbaa !91
  %850 = getelementptr inbounds i32, i32* %849, i64 %802
  %851 = load i32, i32* %850, align 4, !tbaa !13
  %852 = sext i32 %851 to i64
  %853 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %823, i32* nonnull %182) #8
  store i32 0, i32* %182, align 4, !tbaa !13
  store i32 0, i32* %183, align 4, !tbaa !13
  store i32 0, i32* %184, align 4, !tbaa !13
  store i32 1, i32* %185, align 4, !tbaa !13
  %854 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %767, align 8, !tbaa !64
  %855 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %854, i32 %808, i32* nonnull %182) #8
  %856 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %749, align 8, !tbaa !64
  %857 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %856, i64 0, i32 3
  %858 = load double*, double** %857, align 8, !tbaa !90
  %859 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %856, i64 0, i32 6
  %860 = load i32*, i32** %859, align 8, !tbaa !91
  %861 = getelementptr inbounds i32, i32* %860, i64 %802
  %862 = load i32, i32* %861, align 4, !tbaa !13
  %863 = sext i32 %862 to i64
  %864 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %823, i32* nonnull %182) #8
  %865 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %811, i64 0, i32 1
  %866 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %811, i64 0, i32 0
  %867 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802, i32 1, i64 0
  %868 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %817, i64 0, i32 0, i64 0
  %869 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802, i32 1, i64 0
  %870 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %823, i64 0, i32 0, i64 0
  %871 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795, i32 1, i64 0
  %872 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %829, i64 0, i32 0, i64 0
  %873 = load i32, i32* %865, align 8, !tbaa !26
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %1187

875:                                              ; preds = %807
  %876 = sext i32 %864 to i64
  %877 = sext i32 %853 to i64
  br label %878

878:                                              ; preds = %875, %1182
  %879 = phi i64 [ 0, %875 ], [ %1183, %1182 ]
  %880 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %866, align 8, !tbaa !29
  %881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %880, i64 %879
  %882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %881, i64 0, i32 0, i64 0
  %883 = call i32 @hypre_CopyIndex(i32* %882, i32* nonnull %186) #8
  %884 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %186, i32* nonnull %187, i32* nonnull %188, i32* nonnull %189) #8
  %885 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %881, i32* nonnull %188, i32* nonnull %190) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %191) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %193) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %194) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %195) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %196) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %197) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #8
  %886 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %199, align 8, !tbaa !92
  %887 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %886, i64 0, i32 1
  %888 = load i32, i32* %887, align 4, !tbaa !16
  %889 = load i32, i32* %190, align 4, !tbaa !13
  store i32 %889, i32* %200, align 16, !tbaa !13
  %890 = icmp sgt i32 %888, 1
  br i1 %890, label %891, label %904

891:                                              ; preds = %878
  %892 = add i32 %888, -1
  %893 = zext i32 %892 to i64
  %894 = shl nuw nsw i64 %893, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %216, i8* nonnull align 4 %218, i64 %894, i1 false)
  %895 = zext i32 %888 to i64
  br label %896

896:                                              ; preds = %891, %896
  %897 = phi i64 [ 1, %891 ], [ %902, %896 ]
  %898 = phi i32 [ 1, %891 ], [ %901, %896 ]
  %899 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %897
  %900 = load i32, i32* %899, align 4, !tbaa !13
  %901 = mul nsw i32 %900, %898
  %902 = add nuw nsw i64 %897, 1
  %903 = icmp eq i64 %902, %895
  br i1 %903, label %904, label %896, !llvm.loop !115

904:                                              ; preds = %896, %878
  %905 = phi i32 [ 1, %878 ], [ %901, %896 ]
  %906 = sext i32 %888 to i64
  %907 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %906
  store i32 2, i32* %907, align 4, !tbaa !13
  %908 = load i32, i32* %188, align 4, !tbaa !13
  store i32 %908, i32* %201, align 4, !tbaa !13
  store i32 0, i32* %202, align 16, !tbaa !13
  %909 = load i32, i32* %867, align 4, !tbaa !13
  %910 = load i32, i32* %868, align 4, !tbaa !13
  %911 = sub nsw i32 %909, %910
  %912 = icmp sgt i32 %888, 1
  br i1 %912, label %913, label %947

913:                                              ; preds = %904
  %914 = icmp slt i32 %911, 0
  %915 = add nsw i32 %911, 1
  %916 = select i1 %914, i32 0, i32 %915
  %917 = zext i32 %888 to i64
  %918 = load i32, i32* %38, align 16
  %919 = load i32, i32* %36, align 4
  br label %920

920:                                              ; preds = %913, %920
  %921 = phi i32 [ %919, %913 ], [ %927, %920 ]
  %922 = phi i32 [ %918, %913 ], [ %934, %920 ]
  %923 = phi i64 [ 1, %913 ], [ %945, %920 ]
  %924 = phi i32 [ %916, %913 ], [ %944, %920 ]
  %925 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %923
  %926 = load i32, i32* %925, align 4, !tbaa !13
  %927 = mul nsw i32 %926, %924
  %928 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %923
  store i32 %927, i32* %928, align 4, !tbaa !13
  %929 = add nsw i64 %923, -1
  %930 = add nsw i32 %922, %927
  %931 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %929
  %932 = load i32, i32* %931, align 4, !tbaa !13
  %933 = mul nsw i32 %921, %932
  %934 = sub i32 %930, %933
  %935 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %923
  store i32 %934, i32* %935, align 4, !tbaa !13
  %936 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802, i32 1, i64 %923
  %937 = load i32, i32* %936, align 4, !tbaa !13
  %938 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %816, i64 %802, i32 0, i64 %923
  %939 = load i32, i32* %938, align 4, !tbaa !13
  %940 = sub nsw i32 %937, %939
  %941 = add nsw i32 %940, 1
  %942 = icmp slt i32 %940, 0
  %943 = select i1 %942, i32 0, i32 %941
  %944 = mul nsw i32 %943, %924
  %945 = add nuw nsw i64 %923, 1
  %946 = icmp eq i64 %945, %917
  br i1 %946, label %947, label %920, !llvm.loop !116

947:                                              ; preds = %920, %904
  %948 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %906
  store i32 0, i32* %948, align 4, !tbaa !13
  %949 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %817, i32* nonnull %186) #8
  %950 = load i32, i32* %188, align 4, !tbaa !13
  store i32 %950, i32* %203, align 4, !tbaa !13
  store i32 0, i32* %204, align 16, !tbaa !13
  %951 = load i32, i32* %869, align 4, !tbaa !13
  %952 = load i32, i32* %870, align 4, !tbaa !13
  %953 = sub nsw i32 %951, %952
  %954 = icmp sgt i32 %888, 1
  br i1 %954, label %955, label %989

955:                                              ; preds = %947
  %956 = icmp slt i32 %953, 0
  %957 = add nsw i32 %953, 1
  %958 = select i1 %956, i32 0, i32 %957
  %959 = zext i32 %888 to i64
  %960 = load i32, i32* %42, align 16
  %961 = load i32, i32* %40, align 4
  br label %962

962:                                              ; preds = %955, %962
  %963 = phi i32 [ %961, %955 ], [ %969, %962 ]
  %964 = phi i32 [ %960, %955 ], [ %976, %962 ]
  %965 = phi i64 [ 1, %955 ], [ %987, %962 ]
  %966 = phi i32 [ %958, %955 ], [ %986, %962 ]
  %967 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %965
  %968 = load i32, i32* %967, align 4, !tbaa !13
  %969 = mul nsw i32 %968, %966
  %970 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %965
  store i32 %969, i32* %970, align 4, !tbaa !13
  %971 = add nsw i64 %965, -1
  %972 = add nsw i32 %964, %969
  %973 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %971
  %974 = load i32, i32* %973, align 4, !tbaa !13
  %975 = mul nsw i32 %963, %974
  %976 = sub i32 %972, %975
  %977 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %965
  store i32 %976, i32* %977, align 4, !tbaa !13
  %978 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802, i32 1, i64 %965
  %979 = load i32, i32* %978, align 4, !tbaa !13
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %822, i64 %802, i32 0, i64 %965
  %981 = load i32, i32* %980, align 4, !tbaa !13
  %982 = sub nsw i32 %979, %981
  %983 = add nsw i32 %982, 1
  %984 = icmp slt i32 %982, 0
  %985 = select i1 %984, i32 0, i32 %983
  %986 = mul nsw i32 %985, %966
  %987 = add nuw nsw i64 %965, 1
  %988 = icmp eq i64 %987, %959
  br i1 %988, label %989, label %962, !llvm.loop !117

989:                                              ; preds = %962, %947
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %906
  store i32 0, i32* %990, align 4, !tbaa !13
  %991 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %823, i32* nonnull %186) #8
  store i32 %768, i32* %205, align 4, !tbaa !13
  store i32 0, i32* %206, align 16, !tbaa !13
  %992 = load i32, i32* %871, align 4, !tbaa !13
  %993 = load i32, i32* %872, align 4, !tbaa !13
  %994 = sub nsw i32 %992, %993
  %995 = icmp sgt i32 %888, 1
  br i1 %995, label %996, label %1030

996:                                              ; preds = %989
  %997 = icmp slt i32 %994, 0
  %998 = add nsw i32 %994, 1
  %999 = select i1 %997, i32 0, i32 %998
  %1000 = zext i32 %888 to i64
  %1001 = load i32, i32* %46, align 16
  %1002 = load i32, i32* %44, align 4
  br label %1003

1003:                                             ; preds = %996, %1003
  %1004 = phi i32 [ %1002, %996 ], [ %1010, %1003 ]
  %1005 = phi i32 [ %1001, %996 ], [ %1017, %1003 ]
  %1006 = phi i64 [ 1, %996 ], [ %1028, %1003 ]
  %1007 = phi i32 [ %999, %996 ], [ %1027, %1003 ]
  %1008 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1006
  %1009 = load i32, i32* %1008, align 4, !tbaa !13
  %1010 = mul nsw i32 %1009, %1007
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1006
  store i32 %1010, i32* %1011, align 4, !tbaa !13
  %1012 = add nsw i64 %1006, -1
  %1013 = add nsw i32 %1005, %1010
  %1014 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1012
  %1015 = load i32, i32* %1014, align 4, !tbaa !13
  %1016 = mul nsw i32 %1004, %1015
  %1017 = sub i32 %1013, %1016
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1006
  store i32 %1017, i32* %1018, align 4, !tbaa !13
  %1019 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795, i32 1, i64 %1006
  %1020 = load i32, i32* %1019, align 4, !tbaa !13
  %1021 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %795, i32 0, i64 %1006
  %1022 = load i32, i32* %1021, align 4, !tbaa !13
  %1023 = sub nsw i32 %1020, %1022
  %1024 = add nsw i32 %1023, 1
  %1025 = icmp slt i32 %1023, 0
  %1026 = select i1 %1025, i32 0, i32 %1024
  %1027 = mul nsw i32 %1026, %1007
  %1028 = add nuw nsw i64 %1006, 1
  %1029 = icmp eq i64 %1028, %1000
  br i1 %1029, label %1030, label %1003, !llvm.loop !118

1030:                                             ; preds = %1003, %989
  %1031 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %906
  store i32 0, i32* %1031, align 4, !tbaa !13
  %1032 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %829, i32* nonnull %189) #8
  %1033 = load i32, i32* %200, align 16
  %1034 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %906
  %1035 = icmp sgt i32 %888, 1
  %1036 = icmp sgt i32 %888, 1
  %1037 = icmp sgt i32 %888, 1
  %1038 = icmp sgt i32 %1033, 0
  %1039 = icmp sgt i32 %905, 0
  %1040 = icmp sgt i32 %905, 0
  br i1 %1040, label %1041, label %1182

1041:                                             ; preds = %1030
  %1042 = icmp sgt i32 %888, 1
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1041
  %1044 = add i32 %888, -1
  %1045 = zext i32 %1044 to i64
  %1046 = shl nuw nsw i64 %1045, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %220, i8 0, i64 %1046, i1 false)
  br label %1047

1047:                                             ; preds = %1043, %1041
  store i32 0, i32* %1034, align 4, !tbaa !13
  br i1 %1035, label %1048, label %1050

1048:                                             ; preds = %1047
  %1049 = zext i32 %888 to i64
  br label %1054

1050:                                             ; preds = %1054, %1047
  %1051 = phi i32 [ %949, %1047 ], [ %1062, %1054 ]
  br i1 %1036, label %1052, label %1065

1052:                                             ; preds = %1050
  %1053 = zext i32 %888 to i64
  br label %1069

1054:                                             ; preds = %1048, %1054
  %1055 = phi i64 [ 1, %1048 ], [ %1063, %1054 ]
  %1056 = phi i32 [ %949, %1048 ], [ %1062, %1054 ]
  %1057 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1055
  %1058 = load i32, i32* %1057, align 4, !tbaa !13
  %1059 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1055
  %1060 = load i32, i32* %1059, align 4, !tbaa !13
  %1061 = mul nsw i32 %1060, %1058
  %1062 = add nsw i32 %1061, %1056
  %1063 = add nuw nsw i64 %1055, 1
  %1064 = icmp eq i64 %1063, %1049
  br i1 %1064, label %1050, label %1054, !llvm.loop !119

1065:                                             ; preds = %1069, %1050
  %1066 = phi i32 [ %991, %1050 ], [ %1077, %1069 ]
  br i1 %1037, label %1067, label %1080

1067:                                             ; preds = %1065
  %1068 = zext i32 %888 to i64
  br label %1085

1069:                                             ; preds = %1052, %1069
  %1070 = phi i64 [ 1, %1052 ], [ %1078, %1069 ]
  %1071 = phi i32 [ %991, %1052 ], [ %1077, %1069 ]
  %1072 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1070
  %1073 = load i32, i32* %1072, align 4, !tbaa !13
  %1074 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1070
  %1075 = load i32, i32* %1074, align 4, !tbaa !13
  %1076 = mul nsw i32 %1075, %1073
  %1077 = add nsw i32 %1076, %1071
  %1078 = add nuw nsw i64 %1070, 1
  %1079 = icmp eq i64 %1078, %1053
  br i1 %1079, label %1065, label %1069, !llvm.loop !120

1080:                                             ; preds = %1085, %1065
  %1081 = phi i32 [ %1032, %1065 ], [ %1093, %1085 ]
  br i1 %1039, label %1082, label %1182

1082:                                             ; preds = %1080
  %1083 = sext i32 %950 to i64
  %1084 = sext i32 %908 to i64
  br label %1096

1085:                                             ; preds = %1067, %1085
  %1086 = phi i64 [ 1, %1067 ], [ %1094, %1085 ]
  %1087 = phi i32 [ %1032, %1067 ], [ %1093, %1085 ]
  %1088 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1086
  %1089 = load i32, i32* %1088, align 4, !tbaa !13
  %1090 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1086
  %1091 = load i32, i32* %1090, align 4, !tbaa !13
  %1092 = mul nsw i32 %1091, %1089
  %1093 = add nsw i32 %1092, %1087
  %1094 = add nuw nsw i64 %1086, 1
  %1095 = icmp eq i64 %1094, %1068
  br i1 %1095, label %1080, label %1085, !llvm.loop !121

1096:                                             ; preds = %1082, %1179
  %1097 = phi i32 [ %1165, %1179 ], [ %1081, %1082 ]
  %1098 = phi i32 [ %1162, %1179 ], [ %1066, %1082 ]
  %1099 = phi i32 [ %1159, %1179 ], [ %1051, %1082 ]
  %1100 = phi i32 [ %1180, %1179 ], [ 0, %1082 ]
  br i1 %1038, label %1101, label %1109

1101:                                             ; preds = %1096
  %1102 = sext i32 %1097 to i64
  %1103 = sext i32 %1098 to i64
  %1104 = sext i32 %1099 to i64
  br label %1113

1105:                                             ; preds = %1113
  %1106 = trunc i64 %1139 to i32
  %1107 = trunc i64 %1140 to i32
  %1108 = trunc i64 %1141 to i32
  br label %1109

1109:                                             ; preds = %1105, %1096
  %1110 = phi i32 [ %1099, %1096 ], [ %1106, %1105 ]
  %1111 = phi i32 [ %1098, %1096 ], [ %1107, %1105 ]
  %1112 = phi i32 [ %1097, %1096 ], [ %1108, %1105 ]
  br label %1144

1113:                                             ; preds = %1101, %1113
  %1114 = phi i64 [ %1104, %1101 ], [ %1139, %1113 ]
  %1115 = phi i64 [ %1103, %1101 ], [ %1140, %1113 ]
  %1116 = phi i64 [ %1102, %1101 ], [ %1141, %1113 ]
  %1117 = phi i32 [ 0, %1101 ], [ %1142, %1113 ]
  %1118 = add nsw i64 %1115, %836
  %1119 = getelementptr inbounds double, double* %831, i64 %1118
  %1120 = load double, double* %1119, align 8, !tbaa !36
  %1121 = getelementptr inbounds double, double* %844, i64 %1114
  %1122 = load double, double* %1121, align 8, !tbaa !36
  %1123 = add nsw i64 %1115, %877
  %1124 = add nsw i64 %1123, %852
  %1125 = getelementptr inbounds double, double* %847, i64 %1124
  %1126 = load double, double* %1125, align 8, !tbaa !36
  %1127 = fmul double %1122, %1126
  %1128 = fsub double %1120, %1127
  %1129 = getelementptr inbounds double, double* %855, i64 %1114
  %1130 = load double, double* %1129, align 8, !tbaa !36
  %1131 = add nsw i64 %1115, %876
  %1132 = add nsw i64 %1131, %863
  %1133 = getelementptr inbounds double, double* %858, i64 %1132
  %1134 = load double, double* %1133, align 8, !tbaa !36
  %1135 = fmul double %1130, %1134
  %1136 = fsub double %1128, %1135
  %1137 = add nsw i64 %1116, %843
  %1138 = getelementptr inbounds double, double* %838, i64 %1137
  store double %1136, double* %1138, align 8, !tbaa !36
  %1139 = add i64 %1114, %1084
  %1140 = add i64 %1115, %1083
  %1141 = add i64 %1116, %769
  %1142 = add nuw nsw i32 %1117, 1
  %1143 = icmp eq i32 %1142, %1033
  br i1 %1143, label %1105, label %1113, !llvm.loop !122

1144:                                             ; preds = %1144, %1109
  %1145 = phi i64 [ %1152, %1144 ], [ 1, %1109 ]
  %1146 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4, !tbaa !13
  %1148 = add nsw i32 %1147, 2
  %1149 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1145
  %1150 = load i32, i32* %1149, align 4, !tbaa !13
  %1151 = icmp sgt i32 %1148, %1150
  %1152 = add nuw i64 %1145, 1
  br i1 %1151, label %1144, label %1153, !llvm.loop !123

1153:                                             ; preds = %1144
  %1154 = trunc i64 %1145 to i32
  %1155 = and i64 %1145, 4294967295
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1155
  %1157 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1155
  %1158 = load i32, i32* %1157, align 4, !tbaa !13
  %1159 = add nsw i32 %1158, %1110
  %1160 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1155
  %1161 = load i32, i32* %1160, align 4, !tbaa !13
  %1162 = add nsw i32 %1161, %1111
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1155
  %1164 = load i32, i32* %1163, align 4, !tbaa !13
  %1165 = add nsw i32 %1164, %1112
  %1166 = add nsw i32 %1147, 1
  store i32 %1166, i32* %1156, align 4, !tbaa !13
  %1167 = icmp ugt i32 %1154, 1
  br i1 %1167, label %1168, label %1179

1168:                                             ; preds = %1153
  %1169 = add i64 %1145, 4294967295
  %1170 = and i64 %1169, 4294967295
  %1171 = call i32 @llvm.smin.i32(i32 %1154, i32 2)
  %1172 = sub i32 %1154, %1171
  %1173 = zext i32 %1172 to i64
  %1174 = sub nsw i64 %1170, %1173
  %1175 = getelementptr [4 x i32], [4 x i32]* %33, i64 0, i64 %1174
  %1176 = bitcast i32* %1175 to i8*
  %1177 = shl nuw nsw i64 %1173, 2
  %1178 = add nuw nsw i64 %1177, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1176, i8 0, i64 %1178, i1 false)
  br label %1179

1179:                                             ; preds = %1168, %1153
  %1180 = add nuw nsw i32 %1100, 1
  %1181 = icmp eq i32 %1180, %905
  br i1 %1181, label %1182, label %1096, !llvm.loop !124

1182:                                             ; preds = %1179, %1080, %1030
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %197) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %196) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %195) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %194) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %193) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %191) #8
  %1183 = add nuw nsw i64 %879, 1
  %1184 = load i32, i32* %865, align 8, !tbaa !26
  %1185 = sext i32 %1184 to i64
  %1186 = icmp slt i64 %1183, %1185
  br i1 %1186, label %878, label %1187, !llvm.loop !125

1187:                                             ; preds = %1182, %807
  %1188 = add nuw nsw i64 %795, 1
  %1189 = load i32, i32* %766, align 8, !tbaa !26
  %1190 = sext i32 %1189 to i64
  %1191 = icmp slt i64 %1188, %1190
  br i1 %1191, label %794, label %1192, !llvm.loop !126

1192:                                             ; preds = %1187, %789
  %1193 = add nuw nsw i32 %772, 1
  %1194 = icmp eq i32 %772, 0
  br i1 %1194, label %770, label %471, !llvm.loop !127

1195:                                             ; preds = %471
  %1196 = trunc i64 %755 to i32
  br label %1197

1197:                                             ; preds = %1195, %153
  %1198 = phi i32 [ 0, %153 ], [ %1196, %1195 ]
  %1199 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %153 ], [ %790, %1195 ]
  %1200 = icmp eq i32 %1198, 0
  %1201 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  br i1 %1200, label %1205, label %1202

1202:                                             ; preds = %1197
  store i32 0, i32* %1201, align 4, !tbaa !13
  %1203 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %1203, align 4, !tbaa !13
  %1204 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %1204, align 4, !tbaa !13
  br label %1207

1205:                                             ; preds = %1197
  %1206 = call i32 @hypre_CopyIndex(i32* nonnull %84, i32* nonnull %1201) #8
  br label %1207

1207:                                             ; preds = %1205, %1202
  %1208 = sext i32 %82 to i64
  %1209 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  br i1 %1200, label %1213, label %1210

1210:                                             ; preds = %1207
  store i32 1, i32* %1209, align 4, !tbaa !13
  %1211 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %1211, align 4, !tbaa !13
  %1212 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %1212, align 4, !tbaa !13
  br label %1215

1213:                                             ; preds = %1207
  %1214 = call i32 @hypre_CopyIndex(i32* nonnull %86, i32* nonnull %1209) #8
  br label %1215

1215:                                             ; preds = %1213, %1210
  %1216 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1208
  %1217 = load i32, i32* %1216, align 4, !tbaa !13
  %1218 = shl nsw i32 %1217, 1
  store i32 %1218, i32* %1216, align 4, !tbaa !13
  %1219 = zext i32 %1198 to i64
  %1220 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %92, i64 %1219
  %1221 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1220, align 8, !tbaa !64
  %1222 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1221, i64 0, i32 1
  %1223 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1221, i64 0, i32 0
  %1224 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %1219
  %1225 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %1219
  %1226 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %1227 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %1228 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %1229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1230 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1231 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %1232 = bitcast [4 x i32]* %47 to i8*
  %1233 = bitcast [4 x i32]* %48 to i8*
  %1234 = bitcast [3 x i32]* %49 to i8*
  %1235 = bitcast [4 x i32]* %51 to i8*
  %1236 = bitcast [3 x i32]* %53 to i8*
  %1237 = bitcast [4 x i32]* %55 to i8*
  %1238 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %1239 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %1240 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %1241 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %1242 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %1243 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %1244 = load i32, i32* %1222, align 8, !tbaa !26
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %1246, label %1509

1246:                                             ; preds = %1215
  %1247 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %1248 = bitcast i32* %1247 to i8*
  %1249 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %1250 = bitcast i32* %1249 to i8*
  %1251 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %1252 = bitcast i32* %1251 to i8*
  br label %1253

1253:                                             ; preds = %1246, %1504
  %1254 = phi i64 [ 0, %1246 ], [ %1505, %1504 ]
  %1255 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1223, align 8, !tbaa !29
  %1256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1255, i64 %1254
  %1257 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1224, align 8, !tbaa !64
  %1258 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1257, i64 0, i32 5
  %1259 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1258, align 8, !tbaa !30
  %1260 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1259, i64 0, i32 0
  %1261 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1260, align 8, !tbaa !29
  %1262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1261, i64 %1254
  %1263 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1225, align 8, !tbaa !64
  %1264 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1263, i64 0, i32 2
  %1265 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1264, align 8, !tbaa !83
  %1266 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1265, i64 0, i32 0
  %1267 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1266, align 8, !tbaa !29
  %1268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1267, i64 %1254
  store i32 0, i32* %1226, align 4, !tbaa !13
  store i32 0, i32* %1227, align 4, !tbaa !13
  store i32 0, i32* %1228, align 4, !tbaa !13
  %1269 = trunc i64 %1254 to i32
  %1270 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1257, i32 %1269, i32* nonnull %1226) #8
  %1271 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1225, align 8, !tbaa !64
  %1272 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1271, i64 0, i32 3
  %1273 = load double*, double** %1272, align 8, !tbaa !90
  %1274 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1271, i64 0, i32 6
  %1275 = load i32*, i32** %1274, align 8, !tbaa !91
  %1276 = getelementptr inbounds i32, i32* %1275, i64 %1254
  %1277 = load i32, i32* %1276, align 4, !tbaa !13
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1256, i64 0, i32 0, i64 0
  %1280 = call i32 @hypre_CopyIndex(i32* %1279, i32* nonnull %1229) #8
  %1281 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %1256, i32* nonnull %1230, i32* nonnull %1231) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1232) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1233) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1234) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1235) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1236) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1237) #8
  %1282 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1238, align 8, !tbaa !92
  %1283 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1282, i64 0, i32 1
  %1284 = load i32, i32* %1283, align 4, !tbaa !16
  %1285 = load i32, i32* %1231, align 4, !tbaa !13
  store i32 %1285, i32* %1239, align 16, !tbaa !13
  %1286 = icmp sgt i32 %1284, 1
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1253
  %1288 = add i32 %1284, -1
  %1289 = zext i32 %1288 to i64
  %1290 = shl nuw nsw i64 %1289, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1248, i8* nonnull align 4 %1250, i64 %1290, i1 false)
  %1291 = zext i32 %1284 to i64
  br label %1292

1292:                                             ; preds = %1287, %1292
  %1293 = phi i64 [ 1, %1287 ], [ %1298, %1292 ]
  %1294 = phi i32 [ 1, %1287 ], [ %1297, %1292 ]
  %1295 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1293
  %1296 = load i32, i32* %1295, align 4, !tbaa !13
  %1297 = mul nsw i32 %1296, %1294
  %1298 = add nuw nsw i64 %1293, 1
  %1299 = icmp eq i64 %1298, %1291
  br i1 %1299, label %1300, label %1292, !llvm.loop !128

1300:                                             ; preds = %1292, %1253
  %1301 = phi i32 [ 1, %1253 ], [ %1297, %1292 ]
  %1302 = sext i32 %1284 to i64
  %1303 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1302
  store i32 2, i32* %1303, align 4, !tbaa !13
  %1304 = load i32, i32* %1230, align 4, !tbaa !13
  store i32 %1304, i32* %1240, align 4, !tbaa !13
  store i32 0, i32* %1241, align 16, !tbaa !13
  %1305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1261, i64 %1254, i32 1, i64 0
  %1306 = load i32, i32* %1305, align 4, !tbaa !13
  %1307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1262, i64 0, i32 0, i64 0
  %1308 = load i32, i32* %1307, align 4, !tbaa !13
  %1309 = sub nsw i32 %1306, %1308
  %1310 = icmp sgt i32 %1284, 1
  br i1 %1310, label %1311, label %1345

1311:                                             ; preds = %1300
  %1312 = icmp slt i32 %1309, 0
  %1313 = add nsw i32 %1309, 1
  %1314 = select i1 %1312, i32 0, i32 %1313
  %1315 = zext i32 %1284 to i64
  %1316 = load i32, i32* %52, align 16
  %1317 = load i32, i32* %50, align 4
  br label %1318

1318:                                             ; preds = %1311, %1318
  %1319 = phi i32 [ %1317, %1311 ], [ %1325, %1318 ]
  %1320 = phi i32 [ %1316, %1311 ], [ %1332, %1318 ]
  %1321 = phi i64 [ 1, %1311 ], [ %1343, %1318 ]
  %1322 = phi i32 [ %1314, %1311 ], [ %1342, %1318 ]
  %1323 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1321
  %1324 = load i32, i32* %1323, align 4, !tbaa !13
  %1325 = mul nsw i32 %1324, %1322
  %1326 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1321
  store i32 %1325, i32* %1326, align 4, !tbaa !13
  %1327 = add nsw i64 %1321, -1
  %1328 = add nsw i32 %1320, %1325
  %1329 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1327
  %1330 = load i32, i32* %1329, align 4, !tbaa !13
  %1331 = mul nsw i32 %1319, %1330
  %1332 = sub i32 %1328, %1331
  %1333 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1321
  store i32 %1332, i32* %1333, align 4, !tbaa !13
  %1334 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1261, i64 %1254, i32 1, i64 %1321
  %1335 = load i32, i32* %1334, align 4, !tbaa !13
  %1336 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1261, i64 %1254, i32 0, i64 %1321
  %1337 = load i32, i32* %1336, align 4, !tbaa !13
  %1338 = sub nsw i32 %1335, %1337
  %1339 = add nsw i32 %1338, 1
  %1340 = icmp slt i32 %1338, 0
  %1341 = select i1 %1340, i32 0, i32 %1339
  %1342 = mul nsw i32 %1341, %1322
  %1343 = add nuw nsw i64 %1321, 1
  %1344 = icmp eq i64 %1343, %1315
  br i1 %1344, label %1345, label %1318, !llvm.loop !129

1345:                                             ; preds = %1318, %1300
  %1346 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1302
  store i32 0, i32* %1346, align 4, !tbaa !13
  %1347 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1262, i32* nonnull %1229) #8
  %1348 = load i32, i32* %1230, align 4, !tbaa !13
  store i32 %1348, i32* %1242, align 4, !tbaa !13
  store i32 0, i32* %1243, align 16, !tbaa !13
  %1349 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1267, i64 %1254, i32 1, i64 0
  %1350 = load i32, i32* %1349, align 4, !tbaa !13
  %1351 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1268, i64 0, i32 0, i64 0
  %1352 = load i32, i32* %1351, align 4, !tbaa !13
  %1353 = sub nsw i32 %1350, %1352
  %1354 = icmp sgt i32 %1284, 1
  br i1 %1354, label %1355, label %1389

1355:                                             ; preds = %1345
  %1356 = icmp slt i32 %1353, 0
  %1357 = add nsw i32 %1353, 1
  %1358 = select i1 %1356, i32 0, i32 %1357
  %1359 = zext i32 %1284 to i64
  %1360 = load i32, i32* %56, align 16
  %1361 = load i32, i32* %54, align 4
  br label %1362

1362:                                             ; preds = %1355, %1362
  %1363 = phi i32 [ %1361, %1355 ], [ %1369, %1362 ]
  %1364 = phi i32 [ %1360, %1355 ], [ %1376, %1362 ]
  %1365 = phi i64 [ 1, %1355 ], [ %1387, %1362 ]
  %1366 = phi i32 [ %1358, %1355 ], [ %1386, %1362 ]
  %1367 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1365
  %1368 = load i32, i32* %1367, align 4, !tbaa !13
  %1369 = mul nsw i32 %1368, %1366
  %1370 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1365
  store i32 %1369, i32* %1370, align 4, !tbaa !13
  %1371 = add nsw i64 %1365, -1
  %1372 = add nsw i32 %1364, %1369
  %1373 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1371
  %1374 = load i32, i32* %1373, align 4, !tbaa !13
  %1375 = mul nsw i32 %1363, %1374
  %1376 = sub i32 %1372, %1375
  %1377 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1365
  store i32 %1376, i32* %1377, align 4, !tbaa !13
  %1378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1267, i64 %1254, i32 1, i64 %1365
  %1379 = load i32, i32* %1378, align 4, !tbaa !13
  %1380 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1267, i64 %1254, i32 0, i64 %1365
  %1381 = load i32, i32* %1380, align 4, !tbaa !13
  %1382 = sub nsw i32 %1379, %1381
  %1383 = add nsw i32 %1382, 1
  %1384 = icmp slt i32 %1382, 0
  %1385 = select i1 %1384, i32 0, i32 %1383
  %1386 = mul nsw i32 %1385, %1366
  %1387 = add nuw nsw i64 %1365, 1
  %1388 = icmp eq i64 %1387, %1359
  br i1 %1388, label %1389, label %1362, !llvm.loop !130

1389:                                             ; preds = %1362, %1345
  %1390 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1302
  store i32 0, i32* %1390, align 4, !tbaa !13
  %1391 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1268, i32* nonnull %1229) #8
  %1392 = load i32, i32* %1239, align 16
  %1393 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1302
  %1394 = icmp sgt i32 %1284, 1
  %1395 = icmp sgt i32 %1284, 1
  %1396 = icmp sgt i32 %1392, 0
  %1397 = icmp sgt i32 %1301, 0
  %1398 = icmp sgt i32 %1301, 0
  br i1 %1398, label %1399, label %1504

1399:                                             ; preds = %1389
  %1400 = icmp sgt i32 %1284, 1
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1399
  %1402 = add i32 %1284, -1
  %1403 = zext i32 %1402 to i64
  %1404 = shl nuw nsw i64 %1403, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1252, i8 0, i64 %1404, i1 false)
  br label %1405

1405:                                             ; preds = %1401, %1399
  store i32 0, i32* %1393, align 4, !tbaa !13
  br i1 %1394, label %1406, label %1408

1406:                                             ; preds = %1405
  %1407 = zext i32 %1284 to i64
  br label %1412

1408:                                             ; preds = %1412, %1405
  %1409 = phi i32 [ %1347, %1405 ], [ %1420, %1412 ]
  br i1 %1395, label %1410, label %1423

1410:                                             ; preds = %1408
  %1411 = zext i32 %1284 to i64
  br label %1428

1412:                                             ; preds = %1406, %1412
  %1413 = phi i64 [ 1, %1406 ], [ %1421, %1412 ]
  %1414 = phi i32 [ %1347, %1406 ], [ %1420, %1412 ]
  %1415 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1413
  %1416 = load i32, i32* %1415, align 4, !tbaa !13
  %1417 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1413
  %1418 = load i32, i32* %1417, align 4, !tbaa !13
  %1419 = mul nsw i32 %1418, %1416
  %1420 = add nsw i32 %1419, %1414
  %1421 = add nuw nsw i64 %1413, 1
  %1422 = icmp eq i64 %1421, %1407
  br i1 %1422, label %1408, label %1412, !llvm.loop !131

1423:                                             ; preds = %1428, %1408
  %1424 = phi i32 [ %1391, %1408 ], [ %1436, %1428 ]
  br i1 %1397, label %1425, label %1504

1425:                                             ; preds = %1423
  %1426 = sext i32 %1348 to i64
  %1427 = sext i32 %1304 to i64
  br label %1439

1428:                                             ; preds = %1410, %1428
  %1429 = phi i64 [ 1, %1410 ], [ %1437, %1428 ]
  %1430 = phi i32 [ %1391, %1410 ], [ %1436, %1428 ]
  %1431 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1429
  %1432 = load i32, i32* %1431, align 4, !tbaa !13
  %1433 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1429
  %1434 = load i32, i32* %1433, align 4, !tbaa !13
  %1435 = mul nsw i32 %1434, %1432
  %1436 = add nsw i32 %1435, %1430
  %1437 = add nuw nsw i64 %1429, 1
  %1438 = icmp eq i64 %1437, %1411
  br i1 %1438, label %1423, label %1428, !llvm.loop !132

1439:                                             ; preds = %1425, %1501
  %1440 = phi i32 [ %1487, %1501 ], [ %1424, %1425 ]
  %1441 = phi i32 [ %1484, %1501 ], [ %1409, %1425 ]
  %1442 = phi i32 [ %1502, %1501 ], [ 0, %1425 ]
  br i1 %1396, label %1443, label %1449

1443:                                             ; preds = %1439
  %1444 = sext i32 %1440 to i64
  %1445 = sext i32 %1441 to i64
  br label %1452

1446:                                             ; preds = %1464
  %1447 = trunc i64 %1465 to i32
  %1448 = trunc i64 %1466 to i32
  br label %1449

1449:                                             ; preds = %1446, %1439
  %1450 = phi i32 [ %1441, %1439 ], [ %1447, %1446 ]
  %1451 = phi i32 [ %1440, %1439 ], [ %1448, %1446 ]
  br label %1469

1452:                                             ; preds = %1443, %1464
  %1453 = phi i64 [ %1445, %1443 ], [ %1465, %1464 ]
  %1454 = phi i64 [ %1444, %1443 ], [ %1466, %1464 ]
  %1455 = phi i32 [ 0, %1443 ], [ %1467, %1464 ]
  %1456 = getelementptr inbounds double, double* %1270, i64 %1453
  %1457 = load double, double* %1456, align 8, !tbaa !36
  %1458 = fcmp une double %1457, 0.000000e+00
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1452
  %1460 = add nsw i64 %1454, %1278
  %1461 = getelementptr inbounds double, double* %1273, i64 %1460
  %1462 = load double, double* %1461, align 8, !tbaa !36
  %1463 = fdiv double %1462, %1457
  store double %1463, double* %1461, align 8, !tbaa !36
  br label %1464

1464:                                             ; preds = %1459, %1452
  %1465 = add i64 %1453, %1427
  %1466 = add i64 %1454, %1426
  %1467 = add nuw nsw i32 %1455, 1
  %1468 = icmp eq i32 %1467, %1392
  br i1 %1468, label %1446, label %1452, !llvm.loop !133

1469:                                             ; preds = %1469, %1449
  %1470 = phi i64 [ %1477, %1469 ], [ 1, %1449 ]
  %1471 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1470
  %1472 = load i32, i32* %1471, align 4, !tbaa !13
  %1473 = add nsw i32 %1472, 2
  %1474 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1470
  %1475 = load i32, i32* %1474, align 4, !tbaa !13
  %1476 = icmp sgt i32 %1473, %1475
  %1477 = add nuw i64 %1470, 1
  br i1 %1476, label %1469, label %1478, !llvm.loop !134

1478:                                             ; preds = %1469
  %1479 = trunc i64 %1470 to i32
  %1480 = and i64 %1470, 4294967295
  %1481 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1480
  %1482 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1480
  %1483 = load i32, i32* %1482, align 4, !tbaa !13
  %1484 = add nsw i32 %1483, %1450
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1480
  %1486 = load i32, i32* %1485, align 4, !tbaa !13
  %1487 = add nsw i32 %1486, %1451
  %1488 = add nsw i32 %1472, 1
  store i32 %1488, i32* %1481, align 4, !tbaa !13
  %1489 = icmp ugt i32 %1479, 1
  br i1 %1489, label %1490, label %1501

1490:                                             ; preds = %1478
  %1491 = add i64 %1470, 4294967295
  %1492 = and i64 %1491, 4294967295
  %1493 = call i32 @llvm.smin.i32(i32 %1479, i32 2)
  %1494 = sub i32 %1479, %1493
  %1495 = zext i32 %1494 to i64
  %1496 = sub nsw i64 %1492, %1495
  %1497 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %1496
  %1498 = bitcast i32* %1497 to i8*
  %1499 = shl nuw nsw i64 %1495, 2
  %1500 = add nuw nsw i64 %1499, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1498, i8 0, i64 %1500, i1 false)
  br label %1501

1501:                                             ; preds = %1490, %1478
  %1502 = add nuw nsw i32 %1442, 1
  %1503 = icmp eq i32 %1502, %1301
  br i1 %1503, label %1504, label %1439, !llvm.loop !135

1504:                                             ; preds = %1501, %1423, %1389
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1237) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1236) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1235) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1234) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1233) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1232) #8
  %1505 = add nuw nsw i64 %1254, 1
  %1506 = load i32, i32* %1222, align 8, !tbaa !26
  %1507 = sext i32 %1506 to i64
  %1508 = icmp slt i64 %1505, %1507
  br i1 %1508, label %1253, label %1509, !llvm.loop !136

1509:                                             ; preds = %1504, %1215
  %1510 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %1511 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %1512 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %1513 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %1514 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1515 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %1516 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %1517 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1518 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %1519 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %1520 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1521 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1522 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %1523 = bitcast [4 x i32]* %57 to i8*
  %1524 = bitcast [4 x i32]* %58 to i8*
  %1525 = bitcast [3 x i32]* %59 to i8*
  %1526 = bitcast [4 x i32]* %61 to i8*
  %1527 = bitcast [3 x i32]* %63 to i8*
  %1528 = bitcast [4 x i32]* %65 to i8*
  %1529 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %1530 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %1531 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %1532 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 0
  %1533 = load i32, i32* %113, align 4
  %1534 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %1535 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 0
  %1536 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %1537 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %1538 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %1539 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1208
  %1540 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %1541 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %1542 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %1543 = bitcast [4 x i32]* %67 to i8*
  %1544 = bitcast [4 x i32]* %68 to i8*
  %1545 = bitcast [3 x i32]* %69 to i8*
  %1546 = bitcast [4 x i32]* %71 to i8*
  %1547 = bitcast [3 x i32]* %73 to i8*
  %1548 = bitcast [4 x i32]* %75 to i8*
  %1549 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %1550 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 0
  %1551 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %1552 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %1553 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %1554 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 0
  %1555 = icmp sgt i32 %79, 1
  br i1 %1555, label %1556, label %2199

1556:                                             ; preds = %1509
  %1557 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %1558 = bitcast i32* %1557 to i8*
  %1559 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %1560 = bitcast i32* %1559 to i8*
  %1561 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %1562 = bitcast i32* %1561 to i8*
  %1563 = sext i32 %1533 to i64
  %1564 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %1565 = bitcast i32* %1564 to i8*
  %1566 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %1567 = bitcast i32* %1566 to i8*
  %1568 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %1569 = bitcast i32* %1568 to i8*
  %1570 = add i32 %79, -2
  %1571 = sext i32 %1570 to i64
  br label %1572

1572:                                             ; preds = %1556, %2196
  %1573 = phi i64 [ %1571, %1556 ], [ %2197, %2196 ]
  %1574 = phi %struct.hypre_BoxArrayArray_struct* [ %1199, %1556 ], [ %1896, %2196 ]
  %1575 = icmp eq i64 %1573, 0
  br i1 %1575, label %1577, label %1576

1576:                                             ; preds = %1572
  store i32 0, i32* %1510, align 4, !tbaa !13
  store i32 0, i32* %1511, align 4, !tbaa !13
  store i32 0, i32* %1512, align 4, !tbaa !13
  br label %1579

1577:                                             ; preds = %1572
  %1578 = call i32 @hypre_CopyIndex(i32* nonnull %84, i32* nonnull %1513) #8
  br label %1579

1579:                                             ; preds = %1577, %1576
  br i1 %1575, label %1581, label %1580

1580:                                             ; preds = %1579
  store i32 1, i32* %1514, align 4, !tbaa !13
  store i32 1, i32* %1515, align 4, !tbaa !13
  store i32 1, i32* %1516, align 4, !tbaa !13
  br label %1583

1581:                                             ; preds = %1579
  %1582 = call i32 @hypre_CopyIndex(i32* nonnull %86, i32* nonnull %1517) #8
  br label %1583

1583:                                             ; preds = %1581, %1580
  %1584 = load i32, i32* %1216, align 4, !tbaa !13
  %1585 = shl nsw i32 %1584, 1
  store i32 %1585, i32* %1216, align 4, !tbaa !13
  %1586 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %1573
  %1587 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1586, align 8, !tbaa !64
  %1588 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1587, i64 0, i32 1
  %1589 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1588, align 8, !tbaa !92
  %1590 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1589, i64 0, i32 3
  %1591 = load i32*, i32** %1590, align 8, !tbaa !24
  %1592 = add nsw i64 %1573, 1
  %1593 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %98, i64 %1592
  %1594 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1593, align 8, !tbaa !64
  %1595 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1594, i64 0, i32 1
  %1596 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1595, align 8, !tbaa !92
  %1597 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1596, i64 0, i32 2
  %1598 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1597, align 8, !tbaa !25
  %1599 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1596, i64 0, i32 3
  %1600 = load i32*, i32** %1599, align 8, !tbaa !24
  %1601 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1598, i64 0, i32 1
  %1602 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1598, i64 0, i32 0
  %1603 = load i32, i32* %1601, align 8, !tbaa !26
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %1609, label %1605

1605:                                             ; preds = %1871, %1583
  %1606 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %104, i64 %1573
  %1607 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %104, i64 %1573
  %1608 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %95, i64 %1573
  br label %1876

1609:                                             ; preds = %1583, %1871
  %1610 = phi i64 [ %1872, %1871 ], [ 0, %1583 ]
  %1611 = phi i64 [ %1617, %1871 ], [ 0, %1583 ]
  %1612 = getelementptr inbounds i32, i32* %1600, i64 %1610
  %1613 = load i32, i32* %1612, align 4, !tbaa !13
  %1614 = shl i64 %1611, 32
  %1615 = ashr exact i64 %1614, 32
  br label %1616

1616:                                             ; preds = %1616, %1609
  %1617 = phi i64 [ %1621, %1616 ], [ %1615, %1609 ]
  %1618 = getelementptr inbounds i32, i32* %1591, i64 %1617
  %1619 = load i32, i32* %1618, align 4, !tbaa !13
  %1620 = icmp eq i32 %1619, %1613
  %1621 = add i64 %1617, 1
  br i1 %1620, label %1622, label %1616, !llvm.loop !137

1622:                                             ; preds = %1616
  %1623 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1602, align 8, !tbaa !29
  %1624 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1623, i64 %1610
  %1625 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1624, i64 0, i32 0, i64 0
  %1626 = call i32 @hypre_CopyIndex(i32* %1625, i32* nonnull %1518) #8
  %1627 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %1518, i32* nonnull %1519, i32* nonnull %1520, i32* nonnull %1521) #8
  %1628 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1586, align 8, !tbaa !64
  %1629 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1628, i64 0, i32 2
  %1630 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1629, align 8, !tbaa !83
  %1631 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1630, i64 0, i32 0
  %1632 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1631, align 8, !tbaa !29
  %1633 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1632, i64 %1617
  %1634 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1593, align 8, !tbaa !64
  %1635 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1634, i64 0, i32 2
  %1636 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1635, align 8, !tbaa !83
  %1637 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1636, i64 0, i32 0
  %1638 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1637, align 8, !tbaa !29
  %1639 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1638, i64 %1610
  %1640 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1628, i64 0, i32 3
  %1641 = load double*, double** %1640, align 8, !tbaa !90
  %1642 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1628, i64 0, i32 6
  %1643 = load i32*, i32** %1642, align 8, !tbaa !91
  %1644 = getelementptr inbounds i32, i32* %1643, i64 %1617
  %1645 = load i32, i32* %1644, align 4, !tbaa !13
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1634, i64 0, i32 3
  %1648 = load double*, double** %1647, align 8, !tbaa !90
  %1649 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1634, i64 0, i32 6
  %1650 = load i32*, i32** %1649, align 8, !tbaa !91
  %1651 = getelementptr inbounds i32, i32* %1650, i64 %1610
  %1652 = load i32, i32* %1651, align 4, !tbaa !13
  %1653 = sext i32 %1652 to i64
  %1654 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1624, i32* nonnull %1522) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1523) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1524) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1525) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1526) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1527) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1528) #8
  %1655 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1529, align 8, !tbaa !92
  %1656 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1655, i64 0, i32 1
  %1657 = load i32, i32* %1656, align 4, !tbaa !16
  %1658 = load i32, i32* %1522, align 4, !tbaa !13
  store i32 %1658, i32* %1530, align 16, !tbaa !13
  %1659 = icmp sgt i32 %1657, 1
  br i1 %1659, label %1660, label %1673

1660:                                             ; preds = %1622
  %1661 = add i32 %1657, -1
  %1662 = zext i32 %1661 to i64
  %1663 = shl nuw nsw i64 %1662, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1558, i8* nonnull align 4 %1560, i64 %1663, i1 false)
  %1664 = zext i32 %1657 to i64
  br label %1665

1665:                                             ; preds = %1660, %1665
  %1666 = phi i64 [ 1, %1660 ], [ %1671, %1665 ]
  %1667 = phi i32 [ 1, %1660 ], [ %1670, %1665 ]
  %1668 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1666
  %1669 = load i32, i32* %1668, align 4, !tbaa !13
  %1670 = mul nsw i32 %1669, %1667
  %1671 = add nuw nsw i64 %1666, 1
  %1672 = icmp eq i64 %1671, %1664
  br i1 %1672, label %1673, label %1665, !llvm.loop !138

1673:                                             ; preds = %1665, %1622
  %1674 = phi i32 [ 1, %1622 ], [ %1670, %1665 ]
  %1675 = sext i32 %1657 to i64
  %1676 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1675
  store i32 2, i32* %1676, align 4, !tbaa !13
  %1677 = load i32, i32* %1520, align 4, !tbaa !13
  store i32 %1677, i32* %1531, align 4, !tbaa !13
  store i32 0, i32* %1532, align 16, !tbaa !13
  %1678 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1632, i64 %1617, i32 1, i64 0
  %1679 = load i32, i32* %1678, align 4, !tbaa !13
  %1680 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1633, i64 0, i32 0, i64 0
  %1681 = load i32, i32* %1680, align 4, !tbaa !13
  %1682 = sub nsw i32 %1679, %1681
  %1683 = icmp sgt i32 %1657, 1
  br i1 %1683, label %1684, label %1718

1684:                                             ; preds = %1673
  %1685 = icmp slt i32 %1682, 0
  %1686 = add nsw i32 %1682, 1
  %1687 = select i1 %1685, i32 0, i32 %1686
  %1688 = zext i32 %1657 to i64
  %1689 = load i32, i32* %62, align 16
  %1690 = load i32, i32* %60, align 4
  br label %1691

1691:                                             ; preds = %1684, %1691
  %1692 = phi i32 [ %1690, %1684 ], [ %1698, %1691 ]
  %1693 = phi i32 [ %1689, %1684 ], [ %1705, %1691 ]
  %1694 = phi i64 [ 1, %1684 ], [ %1716, %1691 ]
  %1695 = phi i32 [ %1687, %1684 ], [ %1715, %1691 ]
  %1696 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1694
  %1697 = load i32, i32* %1696, align 4, !tbaa !13
  %1698 = mul nsw i32 %1697, %1695
  %1699 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %1694
  store i32 %1698, i32* %1699, align 4, !tbaa !13
  %1700 = add nsw i64 %1694, -1
  %1701 = add nsw i32 %1693, %1698
  %1702 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1700
  %1703 = load i32, i32* %1702, align 4, !tbaa !13
  %1704 = mul nsw i32 %1692, %1703
  %1705 = sub i32 %1701, %1704
  %1706 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %1694
  store i32 %1705, i32* %1706, align 4, !tbaa !13
  %1707 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1632, i64 %1617, i32 1, i64 %1694
  %1708 = load i32, i32* %1707, align 4, !tbaa !13
  %1709 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1632, i64 %1617, i32 0, i64 %1694
  %1710 = load i32, i32* %1709, align 4, !tbaa !13
  %1711 = sub nsw i32 %1708, %1710
  %1712 = add nsw i32 %1711, 1
  %1713 = icmp slt i32 %1711, 0
  %1714 = select i1 %1713, i32 0, i32 %1712
  %1715 = mul nsw i32 %1714, %1695
  %1716 = add nuw nsw i64 %1694, 1
  %1717 = icmp eq i64 %1716, %1688
  br i1 %1717, label %1718, label %1691, !llvm.loop !139

1718:                                             ; preds = %1691, %1673
  %1719 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %1675
  store i32 0, i32* %1719, align 4, !tbaa !13
  %1720 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1633, i32* nonnull %1521) #8
  store i32 %1533, i32* %1534, align 4, !tbaa !13
  store i32 0, i32* %1535, align 16, !tbaa !13
  %1721 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1638, i64 %1610, i32 1, i64 0
  %1722 = load i32, i32* %1721, align 4, !tbaa !13
  %1723 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1639, i64 0, i32 0, i64 0
  %1724 = load i32, i32* %1723, align 4, !tbaa !13
  %1725 = sub nsw i32 %1722, %1724
  %1726 = icmp sgt i32 %1657, 1
  br i1 %1726, label %1727, label %1761

1727:                                             ; preds = %1718
  %1728 = icmp slt i32 %1725, 0
  %1729 = add nsw i32 %1725, 1
  %1730 = select i1 %1728, i32 0, i32 %1729
  %1731 = zext i32 %1657 to i64
  %1732 = load i32, i32* %66, align 16
  %1733 = load i32, i32* %64, align 4
  br label %1734

1734:                                             ; preds = %1727, %1734
  %1735 = phi i32 [ %1733, %1727 ], [ %1741, %1734 ]
  %1736 = phi i32 [ %1732, %1727 ], [ %1748, %1734 ]
  %1737 = phi i64 [ 1, %1727 ], [ %1759, %1734 ]
  %1738 = phi i32 [ %1730, %1727 ], [ %1758, %1734 ]
  %1739 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1737
  %1740 = load i32, i32* %1739, align 4, !tbaa !13
  %1741 = mul nsw i32 %1740, %1738
  %1742 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %1737
  store i32 %1741, i32* %1742, align 4, !tbaa !13
  %1743 = add nsw i64 %1737, -1
  %1744 = add nsw i32 %1736, %1741
  %1745 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1743
  %1746 = load i32, i32* %1745, align 4, !tbaa !13
  %1747 = mul nsw i32 %1735, %1746
  %1748 = sub i32 %1744, %1747
  %1749 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1737
  store i32 %1748, i32* %1749, align 4, !tbaa !13
  %1750 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1638, i64 %1610, i32 1, i64 %1737
  %1751 = load i32, i32* %1750, align 4, !tbaa !13
  %1752 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1638, i64 %1610, i32 0, i64 %1737
  %1753 = load i32, i32* %1752, align 4, !tbaa !13
  %1754 = sub nsw i32 %1751, %1753
  %1755 = add nsw i32 %1754, 1
  %1756 = icmp slt i32 %1754, 0
  %1757 = select i1 %1756, i32 0, i32 %1755
  %1758 = mul nsw i32 %1757, %1738
  %1759 = add nuw nsw i64 %1737, 1
  %1760 = icmp eq i64 %1759, %1731
  br i1 %1760, label %1761, label %1734, !llvm.loop !140

1761:                                             ; preds = %1734, %1718
  %1762 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1675
  store i32 0, i32* %1762, align 4, !tbaa !13
  %1763 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1639, i32* nonnull %1518) #8
  %1764 = load i32, i32* %1530, align 16
  %1765 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1675
  %1766 = icmp sgt i32 %1657, 1
  %1767 = icmp sgt i32 %1657, 1
  %1768 = icmp sgt i32 %1764, 0
  %1769 = icmp sgt i32 %1674, 0
  %1770 = icmp sgt i32 %1674, 0
  br i1 %1770, label %1771, label %1871

1771:                                             ; preds = %1761
  %1772 = icmp sgt i32 %1657, 1
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1771
  %1774 = add i32 %1657, -1
  %1775 = zext i32 %1774 to i64
  %1776 = shl nuw nsw i64 %1775, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1562, i8 0, i64 %1776, i1 false)
  br label %1777

1777:                                             ; preds = %1773, %1771
  store i32 0, i32* %1765, align 4, !tbaa !13
  br i1 %1766, label %1778, label %1780

1778:                                             ; preds = %1777
  %1779 = zext i32 %1657 to i64
  br label %1784

1780:                                             ; preds = %1784, %1777
  %1781 = phi i32 [ %1720, %1777 ], [ %1792, %1784 ]
  br i1 %1767, label %1782, label %1795

1782:                                             ; preds = %1780
  %1783 = zext i32 %1657 to i64
  br label %1799

1784:                                             ; preds = %1778, %1784
  %1785 = phi i64 [ 1, %1778 ], [ %1793, %1784 ]
  %1786 = phi i32 [ %1720, %1778 ], [ %1792, %1784 ]
  %1787 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1785
  %1788 = load i32, i32* %1787, align 4, !tbaa !13
  %1789 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %1785
  %1790 = load i32, i32* %1789, align 4, !tbaa !13
  %1791 = mul nsw i32 %1790, %1788
  %1792 = add nsw i32 %1791, %1786
  %1793 = add nuw nsw i64 %1785, 1
  %1794 = icmp eq i64 %1793, %1779
  br i1 %1794, label %1780, label %1784, !llvm.loop !141

1795:                                             ; preds = %1799, %1780
  %1796 = phi i32 [ %1763, %1780 ], [ %1807, %1799 ]
  br i1 %1769, label %1797, label %1871

1797:                                             ; preds = %1795
  %1798 = sext i32 %1677 to i64
  br label %1810

1799:                                             ; preds = %1782, %1799
  %1800 = phi i64 [ 1, %1782 ], [ %1808, %1799 ]
  %1801 = phi i32 [ %1763, %1782 ], [ %1807, %1799 ]
  %1802 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1800
  %1803 = load i32, i32* %1802, align 4, !tbaa !13
  %1804 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %1800
  %1805 = load i32, i32* %1804, align 4, !tbaa !13
  %1806 = mul nsw i32 %1805, %1803
  %1807 = add nsw i32 %1806, %1801
  %1808 = add nuw nsw i64 %1800, 1
  %1809 = icmp eq i64 %1808, %1783
  br i1 %1809, label %1795, label %1799, !llvm.loop !142

1810:                                             ; preds = %1797, %1868
  %1811 = phi i32 [ %1854, %1868 ], [ %1796, %1797 ]
  %1812 = phi i32 [ %1851, %1868 ], [ %1781, %1797 ]
  %1813 = phi i32 [ %1869, %1868 ], [ 0, %1797 ]
  br i1 %1768, label %1814, label %1820

1814:                                             ; preds = %1810
  %1815 = sext i32 %1811 to i64
  %1816 = sext i32 %1812 to i64
  br label %1823

1817:                                             ; preds = %1823
  %1818 = trunc i64 %1832 to i32
  %1819 = trunc i64 %1833 to i32
  br label %1820

1820:                                             ; preds = %1817, %1810
  %1821 = phi i32 [ %1812, %1810 ], [ %1818, %1817 ]
  %1822 = phi i32 [ %1811, %1810 ], [ %1819, %1817 ]
  br label %1836

1823:                                             ; preds = %1814, %1823
  %1824 = phi i64 [ %1816, %1814 ], [ %1832, %1823 ]
  %1825 = phi i64 [ %1815, %1814 ], [ %1833, %1823 ]
  %1826 = phi i32 [ 0, %1814 ], [ %1834, %1823 ]
  %1827 = add nsw i64 %1825, %1653
  %1828 = getelementptr inbounds double, double* %1648, i64 %1827
  %1829 = load double, double* %1828, align 8, !tbaa !36
  %1830 = add nsw i64 %1824, %1646
  %1831 = getelementptr inbounds double, double* %1641, i64 %1830
  store double %1829, double* %1831, align 8, !tbaa !36
  %1832 = add i64 %1824, %1798
  %1833 = add i64 %1825, %1563
  %1834 = add nuw nsw i32 %1826, 1
  %1835 = icmp eq i32 %1834, %1764
  br i1 %1835, label %1817, label %1823, !llvm.loop !143

1836:                                             ; preds = %1836, %1820
  %1837 = phi i64 [ %1844, %1836 ], [ 1, %1820 ]
  %1838 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1837
  %1839 = load i32, i32* %1838, align 4, !tbaa !13
  %1840 = add nsw i32 %1839, 2
  %1841 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1837
  %1842 = load i32, i32* %1841, align 4, !tbaa !13
  %1843 = icmp sgt i32 %1840, %1842
  %1844 = add nuw i64 %1837, 1
  br i1 %1843, label %1836, label %1845, !llvm.loop !144

1845:                                             ; preds = %1836
  %1846 = trunc i64 %1837 to i32
  %1847 = and i64 %1837, 4294967295
  %1848 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1847
  %1849 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %1847
  %1850 = load i32, i32* %1849, align 4, !tbaa !13
  %1851 = add nsw i32 %1850, %1821
  %1852 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1847
  %1853 = load i32, i32* %1852, align 4, !tbaa !13
  %1854 = add nsw i32 %1853, %1822
  %1855 = add nsw i32 %1839, 1
  store i32 %1855, i32* %1848, align 4, !tbaa !13
  %1856 = icmp ugt i32 %1846, 1
  br i1 %1856, label %1857, label %1868

1857:                                             ; preds = %1845
  %1858 = add i64 %1837, 4294967295
  %1859 = and i64 %1858, 4294967295
  %1860 = call i32 @llvm.smin.i32(i32 %1846, i32 2)
  %1861 = sub i32 %1846, %1860
  %1862 = zext i32 %1861 to i64
  %1863 = sub nsw i64 %1859, %1862
  %1864 = getelementptr [4 x i32], [4 x i32]* %57, i64 0, i64 %1863
  %1865 = bitcast i32* %1864 to i8*
  %1866 = shl nuw nsw i64 %1862, 2
  %1867 = add nuw nsw i64 %1866, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1865, i8 0, i64 %1867, i1 false)
  br label %1868

1868:                                             ; preds = %1857, %1845
  %1869 = add nuw nsw i32 %1813, 1
  %1870 = icmp eq i32 %1869, %1674
  br i1 %1870, label %1871, label %1810, !llvm.loop !145

1871:                                             ; preds = %1868, %1795, %1761
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1528) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1527) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1526) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1525) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1524) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1523) #8
  %1872 = add nuw nsw i64 %1610, 1
  %1873 = load i32, i32* %1601, align 8, !tbaa !26
  %1874 = sext i32 %1873 to i64
  %1875 = icmp slt i64 %1872, %1874
  br i1 %1875, label %1609, label %1605, !llvm.loop !146

1876:                                             ; preds = %1605, %2193
  %1877 = phi %struct.hypre_BoxArrayArray_struct* [ %1574, %1605 ], [ %1896, %2193 ]
  %1878 = phi i32 [ 0, %1605 ], [ %2194, %2193 ]
  switch i32 %1878, label %1895 [
    i32 0, label %1879
    i32 1, label %1887
  ]

1879:                                             ; preds = %1876
  %1880 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1586, align 8, !tbaa !64
  %1881 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1880, i64 0, i32 3
  %1882 = load double*, double** %1881, align 8, !tbaa !90
  %1883 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %1607, align 8, !tbaa !64
  %1884 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %1883, double* %1882, %struct.hypre_CommHandle_struct** nonnull %5) #8
  %1885 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %1607, align 8, !tbaa !64
  %1886 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %1885, i64 0, i32 1
  br label %1892

1887:                                             ; preds = %1876
  %1888 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !64
  %1889 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %1888) #8
  %1890 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %1606, align 8, !tbaa !64
  %1891 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %1890, i64 0, i32 2
  br label %1892

1892:                                             ; preds = %1879, %1887
  %1893 = phi %struct.hypre_BoxArrayArray_struct** [ %1891, %1887 ], [ %1886, %1879 ]
  %1894 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1893, align 8, !tbaa !64
  br label %1895

1895:                                             ; preds = %1892, %1876
  %1896 = phi %struct.hypre_BoxArrayArray_struct* [ %1877, %1876 ], [ %1894, %1892 ]
  %1897 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %1896, i64 0, i32 1
  %1898 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %1896, i64 0, i32 0
  %1899 = load i32, i32* %1897, align 8, !tbaa !147
  %1900 = icmp sgt i32 %1899, 0
  br i1 %1900, label %1901, label %2193

1901:                                             ; preds = %1895, %2188
  %1902 = phi i64 [ %2189, %2188 ], [ 0, %1895 ]
  %1903 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %1898, align 8, !tbaa !113
  %1904 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1903, i64 %1902
  %1905 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1904, align 8, !tbaa !64
  %1906 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1608, align 8, !tbaa !64
  %1907 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1906, i64 0, i32 5
  %1908 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1907, align 8, !tbaa !30
  %1909 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1908, i64 0, i32 0
  %1910 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1909, align 8, !tbaa !29
  %1911 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1910, i64 %1902
  %1912 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1586, align 8, !tbaa !64
  %1913 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1912, i64 0, i32 2
  %1914 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1913, align 8, !tbaa !83
  %1915 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1914, i64 0, i32 0
  %1916 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1915, align 8, !tbaa !29
  %1917 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1916, i64 %1902
  store i32 0, i32* %1536, align 4, !tbaa !13
  store i32 0, i32* %1537, align 4, !tbaa !13
  store i32 0, i32* %1538, align 4, !tbaa !13
  %1918 = trunc i64 %1902 to i32
  %1919 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1906, i32 %1918, i32* nonnull %1536) #8
  %1920 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1586, align 8, !tbaa !64
  %1921 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1920, i64 0, i32 3
  %1922 = load double*, double** %1921, align 8, !tbaa !90
  %1923 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1920, i64 0, i32 6
  %1924 = load i32*, i32** %1923, align 8, !tbaa !91
  %1925 = getelementptr inbounds i32, i32* %1924, i64 %1902
  %1926 = load i32, i32* %1925, align 4, !tbaa !13
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds double, double* %1922, i64 %1927
  store i32 0, i32* %1536, align 4, !tbaa !13
  store i32 0, i32* %1537, align 4, !tbaa !13
  store i32 0, i32* %1538, align 4, !tbaa !13
  store i32 -1, i32* %1539, align 4, !tbaa !13
  %1929 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1608, align 8, !tbaa !64
  %1930 = trunc i64 %1902 to i32
  %1931 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1929, i32 %1930, i32* nonnull %1536) #8
  %1932 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1917, i32* nonnull %1536) #8
  store i32 0, i32* %1536, align 4, !tbaa !13
  store i32 0, i32* %1537, align 4, !tbaa !13
  store i32 0, i32* %1538, align 4, !tbaa !13
  store i32 1, i32* %1539, align 4, !tbaa !13
  %1933 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1608, align 8, !tbaa !64
  %1934 = trunc i64 %1902 to i32
  %1935 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1933, i32 %1934, i32* nonnull %1536) #8
  %1936 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1917, i32* nonnull %1536) #8
  %1937 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1905, i64 0, i32 1
  %1938 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1905, i64 0, i32 0
  %1939 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1910, i64 %1902, i32 1, i64 0
  %1940 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1911, i64 0, i32 0, i64 0
  %1941 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1916, i64 %1902, i32 1, i64 0
  %1942 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1917, i64 0, i32 0, i64 0
  %1943 = load i32, i32* %1937, align 8, !tbaa !26
  %1944 = icmp sgt i32 %1943, 0
  br i1 %1944, label %1945, label %2188

1945:                                             ; preds = %1901
  %1946 = sext i32 %1936 to i64
  %1947 = sext i32 %1932 to i64
  br label %1948

1948:                                             ; preds = %1945, %2183
  %1949 = phi i64 [ 0, %1945 ], [ %2184, %2183 ]
  %1950 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1938, align 8, !tbaa !29
  %1951 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1950, i64 %1949
  %1952 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1951, i64 0, i32 0, i64 0
  %1953 = call i32 @hypre_CopyIndex(i32* %1952, i32* nonnull %1540) #8
  %1954 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %1951, i32* nonnull %1541, i32* nonnull %1542) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1543) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1544) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1545) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1546) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1547) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1548) #8
  %1955 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1549, align 8, !tbaa !92
  %1956 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1955, i64 0, i32 1
  %1957 = load i32, i32* %1956, align 4, !tbaa !16
  %1958 = load i32, i32* %1542, align 4, !tbaa !13
  store i32 %1958, i32* %1550, align 16, !tbaa !13
  %1959 = icmp sgt i32 %1957, 1
  br i1 %1959, label %1960, label %1973

1960:                                             ; preds = %1948
  %1961 = add i32 %1957, -1
  %1962 = zext i32 %1961 to i64
  %1963 = shl nuw nsw i64 %1962, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1565, i8* nonnull align 4 %1567, i64 %1963, i1 false)
  %1964 = zext i32 %1957 to i64
  br label %1965

1965:                                             ; preds = %1960, %1965
  %1966 = phi i64 [ 1, %1960 ], [ %1971, %1965 ]
  %1967 = phi i32 [ 1, %1960 ], [ %1970, %1965 ]
  %1968 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1966
  %1969 = load i32, i32* %1968, align 4, !tbaa !13
  %1970 = mul nsw i32 %1969, %1967
  %1971 = add nuw nsw i64 %1966, 1
  %1972 = icmp eq i64 %1971, %1964
  br i1 %1972, label %1973, label %1965, !llvm.loop !148

1973:                                             ; preds = %1965, %1948
  %1974 = phi i32 [ 1, %1948 ], [ %1970, %1965 ]
  %1975 = sext i32 %1957 to i64
  %1976 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1975
  store i32 2, i32* %1976, align 4, !tbaa !13
  %1977 = load i32, i32* %1541, align 4, !tbaa !13
  store i32 %1977, i32* %1551, align 4, !tbaa !13
  store i32 0, i32* %1552, align 16, !tbaa !13
  %1978 = load i32, i32* %1939, align 4, !tbaa !13
  %1979 = load i32, i32* %1940, align 4, !tbaa !13
  %1980 = sub nsw i32 %1978, %1979
  %1981 = icmp sgt i32 %1957, 1
  br i1 %1981, label %1982, label %2016

1982:                                             ; preds = %1973
  %1983 = icmp slt i32 %1980, 0
  %1984 = add nsw i32 %1980, 1
  %1985 = select i1 %1983, i32 0, i32 %1984
  %1986 = zext i32 %1957 to i64
  %1987 = load i32, i32* %72, align 16
  %1988 = load i32, i32* %70, align 4
  br label %1989

1989:                                             ; preds = %1982, %1989
  %1990 = phi i32 [ %1988, %1982 ], [ %1996, %1989 ]
  %1991 = phi i32 [ %1987, %1982 ], [ %2003, %1989 ]
  %1992 = phi i64 [ 1, %1982 ], [ %2014, %1989 ]
  %1993 = phi i32 [ %1985, %1982 ], [ %2013, %1989 ]
  %1994 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1992
  %1995 = load i32, i32* %1994, align 4, !tbaa !13
  %1996 = mul nsw i32 %1995, %1993
  %1997 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %1992
  store i32 %1996, i32* %1997, align 4, !tbaa !13
  %1998 = add nsw i64 %1992, -1
  %1999 = add nsw i32 %1991, %1996
  %2000 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1998
  %2001 = load i32, i32* %2000, align 4, !tbaa !13
  %2002 = mul nsw i32 %1990, %2001
  %2003 = sub i32 %1999, %2002
  %2004 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1992
  store i32 %2003, i32* %2004, align 4, !tbaa !13
  %2005 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1910, i64 %1902, i32 1, i64 %1992
  %2006 = load i32, i32* %2005, align 4, !tbaa !13
  %2007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1910, i64 %1902, i32 0, i64 %1992
  %2008 = load i32, i32* %2007, align 4, !tbaa !13
  %2009 = sub nsw i32 %2006, %2008
  %2010 = add nsw i32 %2009, 1
  %2011 = icmp slt i32 %2009, 0
  %2012 = select i1 %2011, i32 0, i32 %2010
  %2013 = mul nsw i32 %2012, %1993
  %2014 = add nuw nsw i64 %1992, 1
  %2015 = icmp eq i64 %2014, %1986
  br i1 %2015, label %2016, label %1989, !llvm.loop !149

2016:                                             ; preds = %1989, %1973
  %2017 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1975
  store i32 0, i32* %2017, align 4, !tbaa !13
  %2018 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1911, i32* nonnull %1540) #8
  %2019 = load i32, i32* %1541, align 4, !tbaa !13
  store i32 %2019, i32* %1553, align 4, !tbaa !13
  store i32 0, i32* %1554, align 16, !tbaa !13
  %2020 = load i32, i32* %1941, align 4, !tbaa !13
  %2021 = load i32, i32* %1942, align 4, !tbaa !13
  %2022 = sub nsw i32 %2020, %2021
  %2023 = icmp sgt i32 %1957, 1
  br i1 %2023, label %2024, label %2058

2024:                                             ; preds = %2016
  %2025 = icmp slt i32 %2022, 0
  %2026 = add nsw i32 %2022, 1
  %2027 = select i1 %2025, i32 0, i32 %2026
  %2028 = zext i32 %1957 to i64
  %2029 = load i32, i32* %76, align 16
  %2030 = load i32, i32* %74, align 4
  br label %2031

2031:                                             ; preds = %2024, %2031
  %2032 = phi i32 [ %2030, %2024 ], [ %2038, %2031 ]
  %2033 = phi i32 [ %2029, %2024 ], [ %2045, %2031 ]
  %2034 = phi i64 [ 1, %2024 ], [ %2056, %2031 ]
  %2035 = phi i32 [ %2027, %2024 ], [ %2055, %2031 ]
  %2036 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %2034
  %2037 = load i32, i32* %2036, align 4, !tbaa !13
  %2038 = mul nsw i32 %2037, %2035
  %2039 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %2034
  store i32 %2038, i32* %2039, align 4, !tbaa !13
  %2040 = add nsw i64 %2034, -1
  %2041 = add nsw i32 %2033, %2038
  %2042 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2040
  %2043 = load i32, i32* %2042, align 4, !tbaa !13
  %2044 = mul nsw i32 %2032, %2043
  %2045 = sub i32 %2041, %2044
  %2046 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %2034
  store i32 %2045, i32* %2046, align 4, !tbaa !13
  %2047 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1916, i64 %1902, i32 1, i64 %2034
  %2048 = load i32, i32* %2047, align 4, !tbaa !13
  %2049 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1916, i64 %1902, i32 0, i64 %2034
  %2050 = load i32, i32* %2049, align 4, !tbaa !13
  %2051 = sub nsw i32 %2048, %2050
  %2052 = add nsw i32 %2051, 1
  %2053 = icmp slt i32 %2051, 0
  %2054 = select i1 %2053, i32 0, i32 %2052
  %2055 = mul nsw i32 %2054, %2035
  %2056 = add nuw nsw i64 %2034, 1
  %2057 = icmp eq i64 %2056, %2028
  br i1 %2057, label %2058, label %2031, !llvm.loop !150

2058:                                             ; preds = %2031, %2016
  %2059 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %1975
  store i32 0, i32* %2059, align 4, !tbaa !13
  %2060 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1917, i32* nonnull %1540) #8
  %2061 = load i32, i32* %1550, align 16
  %2062 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1975
  %2063 = icmp sgt i32 %1957, 1
  %2064 = icmp sgt i32 %1957, 1
  %2065 = icmp sgt i32 %2061, 0
  %2066 = icmp sgt i32 %1974, 0
  %2067 = icmp sgt i32 %1974, 0
  br i1 %2067, label %2068, label %2183

2068:                                             ; preds = %2058
  %2069 = icmp sgt i32 %1957, 1
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2068
  %2071 = add i32 %1957, -1
  %2072 = zext i32 %2071 to i64
  %2073 = shl nuw nsw i64 %2072, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1569, i8 0, i64 %2073, i1 false)
  br label %2074

2074:                                             ; preds = %2070, %2068
  store i32 0, i32* %2062, align 4, !tbaa !13
  br i1 %2063, label %2075, label %2077

2075:                                             ; preds = %2074
  %2076 = zext i32 %1957 to i64
  br label %2081

2077:                                             ; preds = %2081, %2074
  %2078 = phi i32 [ %2018, %2074 ], [ %2089, %2081 ]
  br i1 %2064, label %2079, label %2092

2079:                                             ; preds = %2077
  %2080 = zext i32 %1957 to i64
  br label %2097

2081:                                             ; preds = %2075, %2081
  %2082 = phi i64 [ 1, %2075 ], [ %2090, %2081 ]
  %2083 = phi i32 [ %2018, %2075 ], [ %2089, %2081 ]
  %2084 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2082
  %2085 = load i32, i32* %2084, align 4, !tbaa !13
  %2086 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %2082
  %2087 = load i32, i32* %2086, align 4, !tbaa !13
  %2088 = mul nsw i32 %2087, %2085
  %2089 = add nsw i32 %2088, %2083
  %2090 = add nuw nsw i64 %2082, 1
  %2091 = icmp eq i64 %2090, %2076
  br i1 %2091, label %2077, label %2081, !llvm.loop !151

2092:                                             ; preds = %2097, %2077
  %2093 = phi i32 [ %2060, %2077 ], [ %2105, %2097 ]
  br i1 %2066, label %2094, label %2183

2094:                                             ; preds = %2092
  %2095 = sext i32 %2019 to i64
  %2096 = sext i32 %1977 to i64
  br label %2108

2097:                                             ; preds = %2079, %2097
  %2098 = phi i64 [ 1, %2079 ], [ %2106, %2097 ]
  %2099 = phi i32 [ %2060, %2079 ], [ %2105, %2097 ]
  %2100 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2098
  %2101 = load i32, i32* %2100, align 4, !tbaa !13
  %2102 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %2098
  %2103 = load i32, i32* %2102, align 4, !tbaa !13
  %2104 = mul nsw i32 %2103, %2101
  %2105 = add nsw i32 %2104, %2099
  %2106 = add nuw nsw i64 %2098, 1
  %2107 = icmp eq i64 %2106, %2080
  br i1 %2107, label %2092, label %2097, !llvm.loop !152

2108:                                             ; preds = %2094, %2180
  %2109 = phi i32 [ %2166, %2180 ], [ %2093, %2094 ]
  %2110 = phi i32 [ %2163, %2180 ], [ %2078, %2094 ]
  %2111 = phi i32 [ %2181, %2180 ], [ 0, %2094 ]
  br i1 %2065, label %2112, label %2118

2112:                                             ; preds = %2108
  %2113 = sext i32 %2109 to i64
  %2114 = sext i32 %2110 to i64
  br label %2121

2115:                                             ; preds = %2121
  %2116 = trunc i64 %2144 to i32
  %2117 = trunc i64 %2145 to i32
  br label %2118

2118:                                             ; preds = %2115, %2108
  %2119 = phi i32 [ %2110, %2108 ], [ %2116, %2115 ]
  %2120 = phi i32 [ %2109, %2108 ], [ %2117, %2115 ]
  br label %2148

2121:                                             ; preds = %2112, %2121
  %2122 = phi i64 [ %2114, %2112 ], [ %2144, %2121 ]
  %2123 = phi i64 [ %2113, %2112 ], [ %2145, %2121 ]
  %2124 = phi i32 [ 0, %2112 ], [ %2146, %2121 ]
  %2125 = getelementptr inbounds double, double* %1931, i64 %2122
  %2126 = load double, double* %2125, align 8, !tbaa !36
  %2127 = add nsw i64 %2123, %1947
  %2128 = getelementptr inbounds double, double* %1928, i64 %2127
  %2129 = load double, double* %2128, align 8, !tbaa !36
  %2130 = fmul double %2126, %2129
  %2131 = getelementptr inbounds double, double* %1935, i64 %2122
  %2132 = load double, double* %2131, align 8, !tbaa !36
  %2133 = add nsw i64 %2123, %1946
  %2134 = getelementptr inbounds double, double* %1928, i64 %2133
  %2135 = load double, double* %2134, align 8, !tbaa !36
  %2136 = fmul double %2132, %2135
  %2137 = fadd double %2130, %2136
  %2138 = getelementptr inbounds double, double* %1919, i64 %2122
  %2139 = load double, double* %2138, align 8, !tbaa !36
  %2140 = fdiv double %2137, %2139
  %2141 = getelementptr inbounds double, double* %1928, i64 %2123
  %2142 = load double, double* %2141, align 8, !tbaa !36
  %2143 = fsub double %2142, %2140
  store double %2143, double* %2141, align 8, !tbaa !36
  %2144 = add i64 %2122, %2096
  %2145 = add i64 %2123, %2095
  %2146 = add nuw nsw i32 %2124, 1
  %2147 = icmp eq i32 %2146, %2061
  br i1 %2147, label %2115, label %2121, !llvm.loop !153

2148:                                             ; preds = %2148, %2118
  %2149 = phi i64 [ %2156, %2148 ], [ 1, %2118 ]
  %2150 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2149
  %2151 = load i32, i32* %2150, align 4, !tbaa !13
  %2152 = add nsw i32 %2151, 2
  %2153 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2149
  %2154 = load i32, i32* %2153, align 4, !tbaa !13
  %2155 = icmp sgt i32 %2152, %2154
  %2156 = add nuw i64 %2149, 1
  br i1 %2155, label %2148, label %2157, !llvm.loop !154

2157:                                             ; preds = %2148
  %2158 = trunc i64 %2149 to i32
  %2159 = and i64 %2149, 4294967295
  %2160 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %2159
  %2161 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %2159
  %2162 = load i32, i32* %2161, align 4, !tbaa !13
  %2163 = add nsw i32 %2162, %2119
  %2164 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %2159
  %2165 = load i32, i32* %2164, align 4, !tbaa !13
  %2166 = add nsw i32 %2165, %2120
  %2167 = add nsw i32 %2151, 1
  store i32 %2167, i32* %2160, align 4, !tbaa !13
  %2168 = icmp ugt i32 %2158, 1
  br i1 %2168, label %2169, label %2180

2169:                                             ; preds = %2157
  %2170 = add i64 %2149, 4294967295
  %2171 = and i64 %2170, 4294967295
  %2172 = call i32 @llvm.smin.i32(i32 %2158, i32 2)
  %2173 = sub i32 %2158, %2172
  %2174 = zext i32 %2173 to i64
  %2175 = sub nsw i64 %2171, %2174
  %2176 = getelementptr [4 x i32], [4 x i32]* %67, i64 0, i64 %2175
  %2177 = bitcast i32* %2176 to i8*
  %2178 = shl nuw nsw i64 %2174, 2
  %2179 = add nuw nsw i64 %2178, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2177, i8 0, i64 %2179, i1 false)
  br label %2180

2180:                                             ; preds = %2169, %2157
  %2181 = add nuw nsw i32 %2111, 1
  %2182 = icmp eq i32 %2181, %1974
  br i1 %2182, label %2183, label %2108, !llvm.loop !155

2183:                                             ; preds = %2180, %2092, %2058
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1548) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1547) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1546) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1545) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1544) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1543) #8
  %2184 = add nuw nsw i64 %1949, 1
  %2185 = load i32, i32* %1937, align 8, !tbaa !26
  %2186 = sext i32 %2185 to i64
  %2187 = icmp slt i64 %2184, %2186
  br i1 %2187, label %1948, label %2188, !llvm.loop !156

2188:                                             ; preds = %2183, %1901
  %2189 = add nuw nsw i64 %1902, 1
  %2190 = load i32, i32* %1897, align 8, !tbaa !147
  %2191 = sext i32 %2190 to i64
  %2192 = icmp slt i64 %2189, %2191
  br i1 %2192, label %1901, label %2193, !llvm.loop !157

2193:                                             ; preds = %2188, %1895
  %2194 = add nuw nsw i32 %1878, 1
  %2195 = icmp eq i32 %1878, 0
  br i1 %2195, label %1876, label %2196, !llvm.loop !158

2196:                                             ; preds = %2193
  %2197 = add nsw i64 %1573, -1
  %2198 = icmp sgt i64 %1573, 0
  br i1 %2198, label %1572, label %2199, !llvm.loop !159

2199:                                             ; preds = %2196, %1509
  %2200 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #8
  ret i32 %2200
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
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, i32* %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %8, !llvm.loop !160

18:                                               ; preds = %8
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CyclicReductionSetCDir(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !10
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %struct.hypre_BoxArray_struct**
  %6 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %5, align 8, !tbaa !68
  %7 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %6) #8
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to %struct.hypre_StructGrid_struct***
  %10 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %9, align 8, !tbaa !67
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !64
  %12 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %11) #8
  %13 = getelementptr inbounds i8, i8* %0, i64 80
  %14 = bitcast i8* %13 to %struct.hypre_StructMatrix_struct***
  %15 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %14, align 8, !tbaa !79
  %16 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %15, align 8, !tbaa !64
  %17 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %16) #8
  %18 = getelementptr inbounds i8, i8* %0, i64 88
  %19 = bitcast i8* %18 to %struct.hypre_StructVector_struct***
  %20 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !80
  %21 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %20, align 8, !tbaa !64
  %22 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %21) #8
  %23 = getelementptr inbounds i8, i8* %0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %0, i64 56
  %26 = bitcast i8* %25 to %struct.hypre_BoxArray_struct***
  %27 = getelementptr inbounds i8, i8* %0, i64 96
  %28 = bitcast i8* %27 to %struct.hypre_ComputePkg_struct***
  %29 = getelementptr inbounds i8, i8* %0, i64 104
  %30 = bitcast i8* %29 to %struct.hypre_ComputePkg_struct***
  %31 = load i32, i32* %24, align 4, !tbaa !66
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %66

33:                                               ; preds = %3, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %3 ]
  %35 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %9, align 8, !tbaa !67
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %35, i64 %36
  %38 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %37, align 8, !tbaa !64
  %39 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %38) #8
  %40 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %26, align 8, !tbaa !70
  %41 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %40, i64 %34
  %42 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %41, align 8, !tbaa !64
  %43 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %42) #8
  %44 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %14, align 8, !tbaa !79
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %44, i64 %36
  %46 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %45, align 8, !tbaa !64
  %47 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %46) #8
  %48 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !80
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %48, i64 %36
  %50 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %49, align 8, !tbaa !64
  %51 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %50) #8
  %52 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %28, align 8, !tbaa !85
  %53 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %52, i64 %34
  %54 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %53, align 8, !tbaa !64
  %55 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %54) #8
  %56 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %30, align 8, !tbaa !86
  %57 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %56, i64 %34
  %58 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %57, align 8, !tbaa !64
  %59 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %58) #8
  %60 = load i32, i32* %24, align 4, !tbaa !66
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %36, %62
  br i1 %63, label %33, label %64, !llvm.loop !161

64:                                               ; preds = %33
  %65 = and i64 %36, 4294967295
  br label %66

66:                                               ; preds = %64, %3
  %67 = phi i64 [ 0, %3 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 56
  %69 = bitcast i8* %68 to %struct.hypre_BoxArray_struct***
  %70 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %69, align 8, !tbaa !70
  %71 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, i64 %67
  %72 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %71, align 8, !tbaa !64
  %73 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %72) #8
  %74 = getelementptr inbounds i8, i8* %0, i64 64
  %75 = bitcast i8* %74 to double**
  %76 = bitcast i8* %74 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !74
  call void @hypre_Free(i8* %77, i32 0) #8
  store double* null, double** %75, align 8, !tbaa !74
  %78 = bitcast i8* %8 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !67
  call void @hypre_Free(i8* %79, i32 1) #8
  store %struct.hypre_StructGrid_struct** null, %struct.hypre_StructGrid_struct*** %9, align 8, !tbaa !67
  %80 = bitcast i8* %68 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !70
  call void @hypre_Free(i8* %81, i32 1) #8
  store %struct.hypre_BoxArray_struct** null, %struct.hypre_BoxArray_struct*** %69, align 8, !tbaa !70
  %82 = bitcast i8* %13 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !79
  call void @hypre_Free(i8* %83, i32 1) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %14, align 8, !tbaa !79
  %84 = bitcast i8* %18 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !80
  call void @hypre_Free(i8* %85, i32 1) #8
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !80
  %86 = getelementptr inbounds i8, i8* %0, i64 96
  %87 = bitcast i8* %86 to %struct.hypre_ComputePkg_struct***
  %88 = bitcast i8* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !85
  call void @hypre_Free(i8* %89, i32 1) #8
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %87, align 8, !tbaa !85
  %90 = getelementptr inbounds i8, i8* %0, i64 104
  %91 = bitcast i8* %90 to %struct.hypre_ComputePkg_struct***
  %92 = bitcast i8* %90 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !86
  call void @hypre_Free(i8* %93, i32 1) #8
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %91, align 8, !tbaa !86
  call void @hypre_Free(i8* nonnull %0, i32 1) #8
  br label %94

94:                                               ; preds = %66, %1
  %95 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %95
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CyclicReductionSetMaxLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %5
}

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
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 28, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 112}
!12 = !{!4, !5, i64 120}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160}
!16 = !{!17, !5, i64 4}
!17 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!18 = !{!15, !5, i64 100}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{!15, !5, i64 0}
!24 = !{!17, !8, i64 16}
!25 = !{!17, !8, i64 8}
!26 = !{!27, !5, i64 8}
!27 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!28 = distinct !{!28, !20, !21}
!29 = !{!27, !8, i64 0}
!30 = !{!15, !8, i64 40}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = !{!17, !8, i64 40}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !21}
!66 = !{!4, !5, i64 4}
!67 = !{!4, !8, i64 40}
!68 = !{!4, !8, i64 48}
!69 = distinct !{!69, !20, !21}
!70 = !{!4, !8, i64 56}
!71 = !{!15, !5, i64 76}
!72 = !{!15, !5, i64 80}
!73 = distinct !{!73, !20, !21}
!74 = !{!4, !8, i64 64}
!75 = !{!4, !8, i64 72}
!76 = !{!77, !5, i64 36}
!77 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!78 = distinct !{!78, !20, !21}
!79 = !{!4, !8, i64 80}
!80 = !{!4, !8, i64 88}
!81 = distinct !{!81, !20, !21}
!82 = !{!15, !8, i64 24}
!83 = !{!77, !8, i64 16}
!84 = distinct !{!84, !20, !21}
!85 = !{!4, !8, i64 96}
!86 = !{!4, !8, i64 104}
!87 = !{!77, !5, i64 76}
!88 = !{!4, !5, i64 116}
!89 = distinct !{!89, !20, !21}
!90 = !{!77, !8, i64 24}
!91 = !{!77, !8, i64 40}
!92 = !{!77, !8, i64 8}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = distinct !{!112, !20, !21}
!113 = !{!114, !8, i64 0}
!114 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20, !21}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !20, !21}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
!143 = distinct !{!143, !20, !21}
!144 = distinct !{!144, !20, !21}
!145 = distinct !{!145, !20, !21}
!146 = distinct !{!146, !20, !21}
!147 = !{!114, !5, i64 8}
!148 = distinct !{!148, !20, !21}
!149 = distinct !{!149, !20, !21}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
!154 = distinct !{!154, !20, !21}
!155 = distinct !{!155, !20, !21}
!156 = distinct !{!156, !20, !21}
!157 = distinct !{!157, !20, !21}
!158 = distinct !{!158, !20, !21}
!159 = distinct !{!159, !20, !21}
!160 = distinct !{!160, !20, !21}
!161 = distinct !{!161, !20, !21}
