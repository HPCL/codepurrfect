; ModuleID = '/hypre/src/struct_ls/red_black_gs.c'
source_filename = "/hypre/src/struct_ls/red_black_gs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_RedBlackGSCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 88) #5
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 76
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 1000, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 20
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 24
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 28
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 80
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 32
  %19 = getelementptr inbounds i8, i8* %2, i64 64
  %20 = bitcast i8* %19 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* null, %struct.hypre_ComputePkg_struct** %20, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RedBlackGSDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 32
  %5 = bitcast i8* %4 to %struct.hypre_StructMatrix_struct**
  %6 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %5, align 8, !tbaa !18
  %7 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %6) #5
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to %struct.hypre_StructVector_struct**
  %10 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %9, align 8, !tbaa !19
  %11 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %10) #5
  %12 = getelementptr inbounds i8, i8* %0, i64 48
  %13 = bitcast i8* %12 to %struct.hypre_StructVector_struct**
  %14 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %13, align 8, !tbaa !20
  %15 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %14) #5
  %16 = getelementptr inbounds i8, i8* %0, i64 64
  %17 = bitcast i8* %16 to %struct.hypre_ComputePkg_struct**
  %18 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %17, align 8, !tbaa !17
  %19 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %18) #5
  call void @hypre_Free(i8* nonnull %0) #5
  br label %20

20:                                               ; preds = %3, %1
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %21
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RedBlackGSSetup(i8* nocapture %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %8 = bitcast %struct.hypre_ComputePkg_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #5
  %10 = bitcast %struct.hypre_ComputeInfo_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %14 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %15, align 4, !tbaa !21
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %16, align 4, !tbaa !21
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %17, align 4, !tbaa !21
  %18 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %14, i32* nonnull %15) #5
  %19 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %12, %struct.hypre_StructStencil_struct* %14, %struct.hypre_ComputeInfo_struct** nonnull %7) #5
  %20 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %7, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !26
  %23 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %20, %struct.hypre_BoxArray_struct* %22, i32 1, %struct.hypre_StructGrid_struct* %12, %struct.hypre_ComputePkg_struct** nonnull %5) #5
  %24 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #5
  %25 = getelementptr inbounds i8, i8* %0, i64 32
  %26 = bitcast i8* %25 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %24, %struct.hypre_StructMatrix_struct** %26, align 8, !tbaa !18
  %27 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #5
  %28 = getelementptr inbounds i8, i8* %0, i64 48
  %29 = bitcast i8* %28 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %27, %struct.hypre_StructVector_struct** %29, align 8, !tbaa !20
  %30 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #5
  %31 = getelementptr inbounds i8, i8* %0, i64 40
  %32 = bitcast i8* %31 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %30, %struct.hypre_StructVector_struct** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %0, i64 56
  %34 = bitcast i8* %33 to i32*
  store i32 %18, i32* %34, align 8, !tbaa !28
  %35 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %5, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, i8* %0, i64 64
  %37 = bitcast i8* %36 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* %35, %struct.hypre_ComputePkg_struct** %37, align 8, !tbaa !17
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %38
}

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RedBlackGS(i8* nocapture %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %0, i64 28
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %0, i64 56
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, i8* %0, i64 64
  %21 = bitcast i8* %20 to %struct.hypre_ComputePkg_struct**
  %22 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !29
  %27 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5
  %28 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #5
  %29 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #5
  %30 = getelementptr inbounds i8, i8* %0, i64 32
  %31 = bitcast i8* %30 to %struct.hypre_StructMatrix_struct**
  %32 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %31, align 8, !tbaa !18
  %33 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %32) #5
  %34 = getelementptr inbounds i8, i8* %0, i64 40
  %35 = bitcast i8* %34 to %struct.hypre_StructVector_struct**
  %36 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %35, align 8, !tbaa !19
  %37 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %36) #5
  %38 = getelementptr inbounds i8, i8* %0, i64 48
  %39 = bitcast i8* %38 to %struct.hypre_StructVector_struct**
  %40 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %39, align 8, !tbaa !20
  %41 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %40) #5
  %42 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #5
  store %struct.hypre_StructMatrix_struct* %42, %struct.hypre_StructMatrix_struct** %31, align 8, !tbaa !18
  %43 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #5
  store %struct.hypre_StructVector_struct* %43, %struct.hypre_StructVector_struct** %39, align 8, !tbaa !20
  %44 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #5
  store %struct.hypre_StructVector_struct* %44, %struct.hypre_StructVector_struct** %35, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, i8* %0, i64 72
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !31
  %47 = icmp eq i32 %10, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = icmp eq i32 %13, 0
  br i1 %49, label %935, label %50

50:                                               ; preds = %48
  %51 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #5
  br label %935

52:                                               ; preds = %4
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %54 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %54, i64 0, i32 0
  %56 = load [3 x i32]*, [3 x i32]** %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !34
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %52, %68
  %61 = phi i32 [ %70, %68 ], [ 0, %52 ]
  %62 = phi i32 [ %69, %68 ], [ 0, %52 ]
  %63 = icmp eq i32 %61, %19
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %65
  store i32 %61, i32* %66, align 4, !tbaa !21
  %67 = add nsw i32 %62, 1
  br label %68

68:                                               ; preds = %60, %64
  %69 = phi i32 [ %67, %64 ], [ %62, %60 ]
  %70 = add nuw nsw i32 %61, 1
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %72, label %60, !llvm.loop !35

72:                                               ; preds = %68, %52
  %73 = icmp eq i32 %13, 0
  br i1 %73, label %299, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %76 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %78 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %79 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %82 = sext i32 %19 to i64
  %83 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %84 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %85 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %86 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %88 = icmp sgt i32 %26, 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %91 = icmp slt i32 %26, 3
  %92 = icmp eq i32 %26, 2
  %93 = zext i32 %26 to i64
  br label %94

94:                                               ; preds = %74, %293
  %95 = phi i32 [ 0, %74 ], [ %294, %293 ]
  %96 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %74 ], [ %102, %293 ]
  switch i32 %95, label %101 [
    i32 0, label %98
    i32 1, label %97
  ]

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %94, %97
  %99 = phi %struct.hypre_BoxArrayArray_struct** [ %75, %97 ], [ %76, %94 ]
  %100 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %99, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi %struct.hypre_BoxArrayArray_struct* [ %96, %94 ], [ %100, %98 ]
  %103 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %102, i64 0, i32 1
  %104 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %102, i64 0, i32 0
  %105 = load i32, i32* %103, align 8, !tbaa !38
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %293

107:                                              ; preds = %101, %288
  %108 = phi i64 [ %289, %288 ], [ 0, %101 ]
  %109 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %104, align 8, !tbaa !40
  %110 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %109, i64 %108
  %111 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, align 8, !tbaa !25
  %112 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !41
  %113 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %112, i64 0, i32 0
  %114 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %113, align 8, !tbaa !42
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108
  %116 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !26
  %117 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %116, i64 0, i32 0
  %118 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %117, align 8, !tbaa !42
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108
  %120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !26
  %121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %120, i64 0, i32 0
  %122 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %121, align 8, !tbaa !42
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108
  %124 = load double*, double** %80, align 8, !tbaa !44
  %125 = load i32**, i32*** %81, align 8, !tbaa !45
  %126 = getelementptr inbounds i32*, i32** %125, i64 %108
  %127 = load i32*, i32** %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i32, i32* %127, i64 %82
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = load double*, double** %83, align 8, !tbaa !46
  %132 = load i32*, i32** %84, align 8, !tbaa !47
  %133 = getelementptr inbounds i32, i32* %132, i64 %108
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = sext i32 %134 to i64
  %136 = load double*, double** %85, align 8, !tbaa !46
  %137 = load i32*, i32** %86, align 8, !tbaa !47
  %138 = getelementptr inbounds i32, i32* %137, i64 %108
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 1
  %142 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 0
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108, i32 1, i64 0
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %115, i64 0, i32 0, i64 0
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108, i32 1, i64 0
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %119, i64 0, i32 0, i64 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108, i32 1, i64 0
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %123, i64 0, i32 0, i64 0
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108, i32 1, i64 1
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108, i32 0, i64 1
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108, i32 1, i64 1
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108, i32 0, i64 1
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108, i32 1, i64 1
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108, i32 0, i64 1
  %155 = load i32, i32* %141, align 8, !tbaa !48
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %288

157:                                              ; preds = %107, %283
  %158 = phi i64 [ %284, %283 ], [ 0, %107 ]
  %159 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %142, align 8, !tbaa !42
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %158
  %161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %160, i64 0, i32 0, i64 0
  %162 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %160, i32* nonnull %87) #5
  br i1 %88, label %163, label %171

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %169, %163 ], [ 0, %157 ]
  %165 = phi i32 [ %168, %163 ], [ %16, %157 ]
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %158, i32 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !21
  %168 = add nsw i32 %167, %165
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %93
  br i1 %170, label %171, label %163, !llvm.loop !49

171:                                              ; preds = %163, %157
  %172 = phi i32 [ %16, %157 ], [ %168, %163 ]
  %173 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %115, i32* %161) #5
  %174 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %119, i32* %161) #5
  %175 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %123, i32* %161) #5
  %176 = load i32, i32* %87, align 4, !tbaa !21
  %177 = load i32, i32* %89, align 4, !tbaa !21
  %178 = load i32, i32* %90, align 4, !tbaa !21
  %179 = load i32, i32* %143, align 4, !tbaa !21
  %180 = load i32, i32* %144, align 4, !tbaa !21
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = icmp slt i32 %181, 0
  %184 = select i1 %183, i32 0, i32 %182
  %185 = load i32, i32* %145, align 4, !tbaa !21
  %186 = load i32, i32* %146, align 4, !tbaa !21
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %187, 0
  %190 = select i1 %189, i32 0, i32 %188
  %191 = load i32, i32* %147, align 4, !tbaa !21
  %192 = load i32, i32* %148, align 4, !tbaa !21
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 0, i32 %194
  %197 = load i32, i32* %149, align 4, !tbaa !21
  %198 = load i32, i32* %150, align 4, !tbaa !21
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %151, align 4, !tbaa !21
  %201 = load i32, i32* %152, align 4, !tbaa !21
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* %153, align 4, !tbaa !21
  %204 = load i32, i32* %154, align 4, !tbaa !21
  %205 = sub nsw i32 %203, %204
  %206 = select i1 %92, i32 %177, i32 1
  %207 = select i1 %91, i32 %206, i32 %177
  %208 = select i1 %91, i32 1, i32 %178
  %209 = icmp sgt i32 %207, 0
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %211, label %283

211:                                              ; preds = %171
  %212 = icmp slt i32 %205, 0
  %213 = add nsw i32 %205, 1
  %214 = select i1 %212, i32 0, i32 %213
  %215 = icmp slt i32 %202, 0
  %216 = add nsw i32 %202, 1
  %217 = select i1 %215, i32 0, i32 %216
  %218 = icmp slt i32 %199, 0
  %219 = add nsw i32 %199, 1
  %220 = select i1 %218, i32 0, i32 %219
  %221 = mul i32 %214, %196
  %222 = and i32 %172, 1
  %223 = icmp ne i32 %222, 0
  %224 = mul i32 %217, %190
  %225 = mul i32 %220, %184
  br label %226

226:                                              ; preds = %211, %276
  %227 = phi i32 [ %173, %211 ], [ %281, %276 ]
  %228 = phi i32 [ %174, %211 ], [ %280, %276 ]
  %229 = phi i1 [ %223, %211 ], [ %279, %276 ]
  %230 = phi i32 [ %175, %211 ], [ %278, %276 ]
  %231 = phi i32 [ 0, %211 ], [ %277, %276 ]
  %232 = add i32 %231, %172
  br i1 %209, label %233, label %276

233:                                              ; preds = %226, %269
  %234 = phi i32 [ %274, %269 ], [ %227, %226 ]
  %235 = phi i32 [ %273, %269 ], [ %228, %226 ]
  %236 = phi i1 [ %272, %269 ], [ %229, %226 ]
  %237 = phi i32 [ %271, %269 ], [ %230, %226 ]
  %238 = phi i32 [ %270, %269 ], [ 0, %226 ]
  %239 = zext i1 %236 to i32
  %240 = add i32 %232, %238
  %241 = and i32 %240, 1
  %242 = icmp slt i32 %241, %176
  br i1 %242, label %243, label %269

243:                                              ; preds = %233
  %244 = add i32 %234, %239
  %245 = sext i32 %244 to i64
  %246 = add i32 %235, %239
  %247 = sext i32 %246 to i64
  %248 = add i32 %237, %239
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %245, %243 ], [ %265, %250 ]
  %252 = phi i64 [ %247, %243 ], [ %266, %250 ]
  %253 = phi i64 [ %249, %243 ], [ %267, %250 ]
  %254 = phi i32 [ %241, %243 ], [ %264, %250 ]
  %255 = add nsw i64 %252, %135
  %256 = getelementptr inbounds double, double* %131, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !50
  %258 = add nsw i64 %251, %130
  %259 = getelementptr inbounds double, double* %124, i64 %258
  %260 = load double, double* %259, align 8, !tbaa !50
  %261 = fdiv double %257, %260
  %262 = add nsw i64 %253, %140
  %263 = getelementptr inbounds double, double* %136, i64 %262
  store double %261, double* %263, align 8, !tbaa !50
  %264 = add nuw nsw i32 %254, 2
  %265 = add nsw i64 %251, 2
  %266 = add nsw i64 %252, 2
  %267 = add nsw i64 %253, 2
  %268 = icmp slt i32 %264, %176
  br i1 %268, label %250, label %269, !llvm.loop !51

269:                                              ; preds = %250, %233
  %270 = add nuw nsw i32 %238, 1
  %271 = add i32 %237, %196
  %272 = xor i1 %236, true
  %273 = add i32 %235, %190
  %274 = add i32 %234, %184
  %275 = icmp eq i32 %270, %207
  br i1 %275, label %276, label %233, !llvm.loop !52

276:                                              ; preds = %269, %226
  %277 = add nuw nsw i32 %231, 1
  %278 = add i32 %230, %221
  %279 = xor i1 %229, true
  %280 = add i32 %228, %224
  %281 = add i32 %227, %225
  %282 = icmp eq i32 %277, %208
  br i1 %282, label %283, label %226, !llvm.loop !53

283:                                              ; preds = %276, %171
  %284 = add nuw nsw i64 %158, 1
  %285 = load i32, i32* %141, align 8, !tbaa !48
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %157, label %288, !llvm.loop !54

288:                                              ; preds = %283, %107
  %289 = add nuw nsw i64 %108, 1
  %290 = load i32, i32* %103, align 8, !tbaa !38
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %107, label %293, !llvm.loop !55

293:                                              ; preds = %288, %101
  %294 = add nuw nsw i32 %95, 1
  %295 = icmp eq i32 %95, 0
  br i1 %295, label %94, label %296, !llvm.loop !56

296:                                              ; preds = %293
  %297 = add nsw i32 %16, 1
  %298 = srem i32 %297, 2
  br label %299

299:                                              ; preds = %296, %72
  %300 = phi %struct.hypre_BoxArrayArray_struct* [ %102, %296 ], [ undef, %72 ]
  %301 = phi i32 [ 1, %296 ], [ 0, %72 ]
  %302 = phi i32 [ %298, %296 ], [ %16, %72 ]
  %303 = shl nsw i32 %10, 1
  %304 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %305 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %306 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %307 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %308 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %309 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %310 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %311 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %312 = sext i32 %19 to i64
  %313 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %314 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %315 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %316 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %318 = icmp sgt i32 %26, 0
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %321 = icmp slt i32 %26, 3
  %322 = icmp eq i32 %26, 2
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %327 = load i32, i32* %326, align 16
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %325, i64 0
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %328, i64 0
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %333, i64 0
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %336, i64 0
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %341, i64 0
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %344, i64 0
  %347 = icmp slt i32 %301, %303
  br i1 %347, label %348, label %932

348:                                              ; preds = %299
  %349 = shl i32 %10, 1
  %350 = zext i32 %26 to i64
  br label %351

351:                                              ; preds = %348, %927
  %352 = phi i32 [ %929, %927 ], [ %302, %348 ]
  %353 = phi i32 [ %930, %927 ], [ %301, %348 ]
  %354 = phi %struct.hypre_BoxArrayArray_struct* [ %392, %927 ], [ %300, %348 ]
  %355 = phi double* [ %924, %927 ], [ undef, %348 ]
  %356 = phi double* [ %923, %927 ], [ undef, %348 ]
  %357 = phi double* [ %922, %927 ], [ undef, %348 ]
  %358 = phi double* [ %921, %927 ], [ undef, %348 ]
  %359 = phi double* [ %920, %927 ], [ undef, %348 ]
  %360 = phi double* [ %919, %927 ], [ undef, %348 ]
  %361 = phi i32 [ %918, %927 ], [ undef, %348 ]
  %362 = phi i32 [ %917, %927 ], [ undef, %348 ]
  %363 = phi i32 [ %916, %927 ], [ undef, %348 ]
  %364 = phi i32 [ %915, %927 ], [ undef, %348 ]
  %365 = phi i32 [ %914, %927 ], [ undef, %348 ]
  %366 = phi i32 [ %913, %927 ], [ undef, %348 ]
  br label %367

367:                                              ; preds = %351, %912
  %368 = phi i32 [ 0, %351 ], [ %925, %912 ]
  %369 = phi %struct.hypre_BoxArrayArray_struct* [ %354, %351 ], [ %392, %912 ]
  %370 = phi double* [ %355, %351 ], [ %924, %912 ]
  %371 = phi double* [ %356, %351 ], [ %923, %912 ]
  %372 = phi double* [ %357, %351 ], [ %922, %912 ]
  %373 = phi double* [ %358, %351 ], [ %921, %912 ]
  %374 = phi double* [ %359, %351 ], [ %920, %912 ]
  %375 = phi double* [ %360, %351 ], [ %919, %912 ]
  %376 = phi i32 [ %361, %351 ], [ %918, %912 ]
  %377 = phi i32 [ %362, %351 ], [ %917, %912 ]
  %378 = phi i32 [ %363, %351 ], [ %916, %912 ]
  %379 = phi i32 [ %364, %351 ], [ %915, %912 ]
  %380 = phi i32 [ %365, %351 ], [ %914, %912 ]
  %381 = phi i32 [ %366, %351 ], [ %913, %912 ]
  switch i32 %368, label %391 [
    i32 0, label %382
    i32 1, label %385
  ]

382:                                              ; preds = %367
  %383 = load double*, double** %305, align 8, !tbaa !46
  %384 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %22, double* %383, %struct.hypre_CommHandle_struct** nonnull %5) #5
  br label %388

385:                                              ; preds = %367
  %386 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !25
  %387 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %386) #5
  br label %388

388:                                              ; preds = %382, %385
  %389 = phi %struct.hypre_BoxArrayArray_struct** [ %304, %385 ], [ %306, %382 ]
  %390 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %389, align 8, !tbaa !25
  br label %391

391:                                              ; preds = %388, %367
  %392 = phi %struct.hypre_BoxArrayArray_struct* [ %369, %367 ], [ %390, %388 ]
  %393 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %392, i64 0, i32 1
  %394 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %392, i64 0, i32 0
  %395 = load i32, i32* %393, align 8, !tbaa !38
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %912

397:                                              ; preds = %391, %895
  %398 = phi i64 [ %908, %895 ], [ 0, %391 ]
  %399 = phi double* [ %907, %895 ], [ %370, %391 ]
  %400 = phi double* [ %906, %895 ], [ %371, %391 ]
  %401 = phi double* [ %905, %895 ], [ %372, %391 ]
  %402 = phi double* [ %904, %895 ], [ %373, %391 ]
  %403 = phi double* [ %903, %895 ], [ %374, %391 ]
  %404 = phi double* [ %902, %895 ], [ %375, %391 ]
  %405 = phi i32 [ %901, %895 ], [ %376, %391 ]
  %406 = phi i32 [ %900, %895 ], [ %377, %391 ]
  %407 = phi i32 [ %899, %895 ], [ %378, %391 ]
  %408 = phi i32 [ %898, %895 ], [ %379, %391 ]
  %409 = phi i32 [ %897, %895 ], [ %380, %391 ]
  %410 = phi i32 [ %896, %895 ], [ %381, %391 ]
  %411 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %394, align 8, !tbaa !40
  %412 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %411, i64 %398
  %413 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %412, align 8, !tbaa !25
  %414 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %307, align 8, !tbaa !41
  %415 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %414, i64 0, i32 0
  %416 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %415, align 8, !tbaa !42
  %417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %416, i64 %398
  %418 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %308, align 8, !tbaa !26
  %419 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %418, i64 0, i32 0
  %420 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %419, align 8, !tbaa !42
  %421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %420, i64 %398
  %422 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %309, align 8, !tbaa !26
  %423 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %422, i64 0, i32 0
  %424 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %423, align 8, !tbaa !42
  %425 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %424, i64 %398
  %426 = load double*, double** %310, align 8, !tbaa !44
  %427 = load i32**, i32*** %311, align 8, !tbaa !45
  %428 = getelementptr inbounds i32*, i32** %427, i64 %398
  %429 = load i32*, i32** %428, align 8, !tbaa !25
  %430 = getelementptr inbounds i32, i32* %429, i64 %312
  %431 = load i32, i32* %430, align 4, !tbaa !21
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, double* %426, i64 %432
  %434 = load double*, double** %313, align 8, !tbaa !46
  %435 = load i32*, i32** %314, align 8, !tbaa !47
  %436 = getelementptr inbounds i32, i32* %435, i64 %398
  %437 = load i32, i32* %436, align 4, !tbaa !21
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %434, i64 %438
  %440 = load double*, double** %315, align 8, !tbaa !46
  %441 = load i32*, i32** %316, align 8, !tbaa !47
  %442 = getelementptr inbounds i32, i32* %441, i64 %398
  %443 = load i32, i32* %442, align 4, !tbaa !21
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %440, i64 %444
  %446 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %413, i64 0, i32 1
  %447 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %413, i64 0, i32 0
  %448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %416, i64 %398, i32 1, i64 0
  %449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %417, i64 0, i32 0, i64 0
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %420, i64 %398, i32 1, i64 0
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %421, i64 0, i32 0, i64 0
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %424, i64 %398, i32 1, i64 0
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %425, i64 0, i32 0, i64 0
  %454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %416, i64 %398, i32 1, i64 1
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %416, i64 %398, i32 0, i64 1
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %420, i64 %398, i32 1, i64 1
  %457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %420, i64 %398, i32 0, i64 1
  %458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %424, i64 %398, i32 1, i64 1
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %424, i64 %398, i32 0, i64 1
  %460 = load i32, i32* %446, align 8, !tbaa !48
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %895

462:                                              ; preds = %397, %890
  %463 = phi i64 [ %891, %890 ], [ 0, %397 ]
  %464 = phi double* [ %604, %890 ], [ %399, %397 ]
  %465 = phi double* [ %603, %890 ], [ %400, %397 ]
  %466 = phi double* [ %602, %890 ], [ %401, %397 ]
  %467 = phi double* [ %601, %890 ], [ %402, %397 ]
  %468 = phi double* [ %600, %890 ], [ %403, %397 ]
  %469 = phi double* [ %599, %890 ], [ %404, %397 ]
  %470 = phi i32 [ %598, %890 ], [ %405, %397 ]
  %471 = phi i32 [ %597, %890 ], [ %406, %397 ]
  %472 = phi i32 [ %596, %890 ], [ %407, %397 ]
  %473 = phi i32 [ %595, %890 ], [ %408, %397 ]
  %474 = phi i32 [ %594, %890 ], [ %409, %397 ]
  %475 = phi i32 [ %593, %890 ], [ %410, %397 ]
  %476 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %447, align 8, !tbaa !42
  %477 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 %463
  %478 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %477, i64 0, i32 0, i64 0
  %479 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %477, i32* nonnull %317) #5
  br i1 %318, label %480, label %488

480:                                              ; preds = %462, %480
  %481 = phi i64 [ %486, %480 ], [ 0, %462 ]
  %482 = phi i32 [ %485, %480 ], [ %352, %462 ]
  %483 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 %463, i32 0, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !21
  %485 = add nsw i32 %484, %482
  %486 = add nuw nsw i64 %481, 1
  %487 = icmp eq i64 %486, %350
  br i1 %487, label %488, label %480, !llvm.loop !57

488:                                              ; preds = %480, %462
  %489 = phi i32 [ %352, %462 ], [ %485, %480 ]
  %490 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %417, i32* %478) #5
  %491 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %421, i32* %478) #5
  %492 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %425, i32* %478) #5
  %493 = load i32, i32* %317, align 4, !tbaa !21
  %494 = load i32, i32* %319, align 4, !tbaa !21
  %495 = load i32, i32* %320, align 4, !tbaa !21
  %496 = load i32, i32* %448, align 4, !tbaa !21
  %497 = load i32, i32* %449, align 4, !tbaa !21
  %498 = sub nsw i32 %496, %497
  %499 = add nsw i32 %498, 1
  %500 = icmp slt i32 %498, 0
  %501 = select i1 %500, i32 0, i32 %499
  %502 = load i32, i32* %450, align 4, !tbaa !21
  %503 = load i32, i32* %451, align 4, !tbaa !21
  %504 = sub nsw i32 %502, %503
  %505 = add nsw i32 %504, 1
  %506 = icmp slt i32 %504, 0
  %507 = select i1 %506, i32 0, i32 %505
  %508 = load i32, i32* %452, align 4, !tbaa !21
  %509 = load i32, i32* %453, align 4, !tbaa !21
  %510 = sub nsw i32 %508, %509
  %511 = add nsw i32 %510, 1
  %512 = icmp slt i32 %510, 0
  %513 = select i1 %512, i32 0, i32 %511
  %514 = load i32, i32* %454, align 4, !tbaa !21
  %515 = load i32, i32* %455, align 4, !tbaa !21
  %516 = sub nsw i32 %514, %515
  %517 = add nsw i32 %516, 1
  %518 = icmp slt i32 %516, 0
  %519 = select i1 %518, i32 0, i32 %517
  %520 = load i32, i32* %456, align 4, !tbaa !21
  %521 = load i32, i32* %457, align 4, !tbaa !21
  %522 = sub nsw i32 %520, %521
  %523 = add nsw i32 %522, 1
  %524 = icmp slt i32 %522, 0
  %525 = select i1 %524, i32 0, i32 %523
  %526 = load i32, i32* %458, align 4, !tbaa !21
  %527 = load i32, i32* %459, align 4, !tbaa !21
  %528 = sub nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  %530 = icmp slt i32 %528, 0
  %531 = select i1 %530, i32 0, i32 %529
  %532 = select i1 %322, i32 %494, i32 1
  %533 = select i1 %321, i32 %532, i32 %494
  %534 = select i1 %321, i32 1, i32 %495
  switch i32 %58, label %592 [
    i32 7, label %535
    i32 5, label %550
    i32 3, label %569
  ]

535:                                              ; preds = %488
  %536 = load double*, double** %310, align 8, !tbaa !44
  %537 = load i32**, i32*** %311, align 8, !tbaa !45
  %538 = getelementptr inbounds i32*, i32** %537, i64 %398
  %539 = load i32*, i32** %538, align 8, !tbaa !25
  %540 = getelementptr inbounds i32, i32* %539, i64 %325
  %541 = load i32, i32* %540, align 4, !tbaa !21
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, double* %536, i64 %542
  %544 = getelementptr inbounds i32, i32* %539, i64 %328
  %545 = load i32, i32* %544, align 4, !tbaa !21
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, double* %536, i64 %546
  %548 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %425, i32* %329) #5
  %549 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %425, i32* %330) #5
  br label %550

550:                                              ; preds = %488, %535
  %551 = phi i32 [ %471, %488 ], [ %549, %535 ]
  %552 = phi i32 [ %470, %488 ], [ %548, %535 ]
  %553 = phi double* [ %465, %488 ], [ %547, %535 ]
  %554 = phi double* [ %464, %488 ], [ %543, %535 ]
  %555 = load double*, double** %310, align 8, !tbaa !44
  %556 = load i32**, i32*** %311, align 8, !tbaa !45
  %557 = getelementptr inbounds i32*, i32** %556, i64 %398
  %558 = load i32*, i32** %557, align 8, !tbaa !25
  %559 = getelementptr inbounds i32, i32* %558, i64 %333
  %560 = load i32, i32* %559, align 4, !tbaa !21
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, double* %555, i64 %561
  %563 = getelementptr inbounds i32, i32* %558, i64 %336
  %564 = load i32, i32* %563, align 4, !tbaa !21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %555, i64 %565
  %567 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %425, i32* %337) #5
  %568 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %425, i32* %338) #5
  br label %569

569:                                              ; preds = %488, %550
  %570 = phi i32 [ %473, %488 ], [ %568, %550 ]
  %571 = phi i32 [ %472, %488 ], [ %567, %550 ]
  %572 = phi i32 [ %471, %488 ], [ %551, %550 ]
  %573 = phi i32 [ %470, %488 ], [ %552, %550 ]
  %574 = phi double* [ %467, %488 ], [ %566, %550 ]
  %575 = phi double* [ %466, %488 ], [ %562, %550 ]
  %576 = phi double* [ %465, %488 ], [ %553, %550 ]
  %577 = phi double* [ %464, %488 ], [ %554, %550 ]
  %578 = load double*, double** %310, align 8, !tbaa !44
  %579 = load i32**, i32*** %311, align 8, !tbaa !45
  %580 = getelementptr inbounds i32*, i32** %579, i64 %398
  %581 = load i32*, i32** %580, align 8, !tbaa !25
  %582 = getelementptr inbounds i32, i32* %581, i64 %341
  %583 = load i32, i32* %582, align 4, !tbaa !21
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, double* %578, i64 %584
  %586 = getelementptr inbounds i32, i32* %581, i64 %344
  %587 = load i32, i32* %586, align 4, !tbaa !21
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, double* %578, i64 %588
  %590 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %425, i32* %345) #5
  %591 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %425, i32* %346) #5
  br label %592

592:                                              ; preds = %488, %569
  %593 = phi i32 [ %475, %488 ], [ %591, %569 ]
  %594 = phi i32 [ %474, %488 ], [ %590, %569 ]
  %595 = phi i32 [ %473, %488 ], [ %570, %569 ]
  %596 = phi i32 [ %472, %488 ], [ %571, %569 ]
  %597 = phi i32 [ %471, %488 ], [ %572, %569 ]
  %598 = phi i32 [ %470, %488 ], [ %573, %569 ]
  %599 = phi double* [ %469, %488 ], [ %589, %569 ]
  %600 = phi double* [ %468, %488 ], [ %585, %569 ]
  %601 = phi double* [ %467, %488 ], [ %574, %569 ]
  %602 = phi double* [ %466, %488 ], [ %575, %569 ]
  %603 = phi double* [ %465, %488 ], [ %576, %569 ]
  %604 = phi double* [ %464, %488 ], [ %577, %569 ]
  switch i32 %58, label %890 [
    i32 7, label %629
    i32 5, label %616
    i32 3, label %605
  ]

605:                                              ; preds = %592
  %606 = icmp sgt i32 %533, 0
  %607 = icmp sgt i32 %534, 0
  br i1 %607, label %608, label %890

608:                                              ; preds = %605
  %609 = mul i32 %531, %513
  %610 = and i32 %489, 1
  %611 = icmp ne i32 %610, 0
  %612 = sext i32 %594 to i64
  %613 = sext i32 %593 to i64
  %614 = mul i32 %525, %507
  %615 = mul i32 %519, %501
  br label %822

616:                                              ; preds = %592
  %617 = icmp sgt i32 %533, 0
  %618 = icmp sgt i32 %534, 0
  br i1 %618, label %619, label %890

619:                                              ; preds = %616
  %620 = mul i32 %531, %513
  %621 = and i32 %489, 1
  %622 = icmp ne i32 %621, 0
  %623 = sext i32 %596 to i64
  %624 = sext i32 %595 to i64
  %625 = sext i32 %594 to i64
  %626 = sext i32 %593 to i64
  %627 = mul i32 %525, %507
  %628 = mul i32 %519, %501
  br label %740

629:                                              ; preds = %592
  %630 = icmp sgt i32 %533, 0
  %631 = icmp sgt i32 %534, 0
  br i1 %631, label %632, label %890

632:                                              ; preds = %629
  %633 = mul i32 %531, %513
  %634 = and i32 %489, 1
  %635 = icmp ne i32 %634, 0
  %636 = sext i32 %598 to i64
  %637 = sext i32 %597 to i64
  %638 = sext i32 %596 to i64
  %639 = sext i32 %595 to i64
  %640 = sext i32 %594 to i64
  %641 = sext i32 %593 to i64
  %642 = mul i32 %525, %507
  %643 = mul i32 %519, %501
  br label %644

644:                                              ; preds = %632, %733
  %645 = phi i32 [ %490, %632 ], [ %738, %733 ]
  %646 = phi i32 [ %491, %632 ], [ %737, %733 ]
  %647 = phi i1 [ %635, %632 ], [ %736, %733 ]
  %648 = phi i32 [ %492, %632 ], [ %735, %733 ]
  %649 = phi i32 [ 0, %632 ], [ %734, %733 ]
  %650 = add i32 %649, %489
  br i1 %630, label %651, label %733

651:                                              ; preds = %644, %726
  %652 = phi i32 [ %731, %726 ], [ %645, %644 ]
  %653 = phi i32 [ %730, %726 ], [ %646, %644 ]
  %654 = phi i1 [ %729, %726 ], [ %647, %644 ]
  %655 = phi i32 [ %728, %726 ], [ %648, %644 ]
  %656 = phi i32 [ %727, %726 ], [ 0, %644 ]
  %657 = zext i1 %654 to i32
  %658 = add i32 %650, %656
  %659 = and i32 %658, 1
  %660 = icmp slt i32 %659, %493
  br i1 %660, label %661, label %726

661:                                              ; preds = %651
  %662 = add i32 %652, %657
  %663 = sext i32 %662 to i64
  %664 = add i32 %653, %657
  %665 = sext i32 %664 to i64
  %666 = add i32 %655, %657
  %667 = sext i32 %666 to i64
  br label %668

668:                                              ; preds = %661, %668
  %669 = phi i64 [ %663, %661 ], [ %722, %668 ]
  %670 = phi i64 [ %665, %661 ], [ %723, %668 ]
  %671 = phi i64 [ %667, %661 ], [ %724, %668 ]
  %672 = phi i32 [ %659, %661 ], [ %721, %668 ]
  %673 = getelementptr inbounds double, double* %439, i64 %670
  %674 = load double, double* %673, align 8, !tbaa !50
  %675 = getelementptr inbounds double, double* %599, i64 %669
  %676 = load double, double* %675, align 8, !tbaa !50
  %677 = add nsw i64 %671, %641
  %678 = getelementptr inbounds double, double* %445, i64 %677
  %679 = load double, double* %678, align 8, !tbaa !50
  %680 = fmul double %676, %679
  %681 = fsub double %674, %680
  %682 = getelementptr inbounds double, double* %600, i64 %669
  %683 = load double, double* %682, align 8, !tbaa !50
  %684 = add nsw i64 %671, %640
  %685 = getelementptr inbounds double, double* %445, i64 %684
  %686 = load double, double* %685, align 8, !tbaa !50
  %687 = fmul double %683, %686
  %688 = fsub double %681, %687
  %689 = getelementptr inbounds double, double* %601, i64 %669
  %690 = load double, double* %689, align 8, !tbaa !50
  %691 = add nsw i64 %671, %639
  %692 = getelementptr inbounds double, double* %445, i64 %691
  %693 = load double, double* %692, align 8, !tbaa !50
  %694 = fmul double %690, %693
  %695 = fsub double %688, %694
  %696 = getelementptr inbounds double, double* %602, i64 %669
  %697 = load double, double* %696, align 8, !tbaa !50
  %698 = add nsw i64 %671, %638
  %699 = getelementptr inbounds double, double* %445, i64 %698
  %700 = load double, double* %699, align 8, !tbaa !50
  %701 = fmul double %697, %700
  %702 = fsub double %695, %701
  %703 = getelementptr inbounds double, double* %603, i64 %669
  %704 = load double, double* %703, align 8, !tbaa !50
  %705 = add nsw i64 %671, %637
  %706 = getelementptr inbounds double, double* %445, i64 %705
  %707 = load double, double* %706, align 8, !tbaa !50
  %708 = fmul double %704, %707
  %709 = fsub double %702, %708
  %710 = getelementptr inbounds double, double* %604, i64 %669
  %711 = load double, double* %710, align 8, !tbaa !50
  %712 = add nsw i64 %671, %636
  %713 = getelementptr inbounds double, double* %445, i64 %712
  %714 = load double, double* %713, align 8, !tbaa !50
  %715 = fmul double %711, %714
  %716 = fsub double %709, %715
  %717 = getelementptr inbounds double, double* %433, i64 %669
  %718 = load double, double* %717, align 8, !tbaa !50
  %719 = fdiv double %716, %718
  %720 = getelementptr inbounds double, double* %445, i64 %671
  store double %719, double* %720, align 8, !tbaa !50
  %721 = add nuw nsw i32 %672, 2
  %722 = add nsw i64 %669, 2
  %723 = add nsw i64 %670, 2
  %724 = add nsw i64 %671, 2
  %725 = icmp slt i32 %721, %493
  br i1 %725, label %668, label %726, !llvm.loop !58

726:                                              ; preds = %668, %651
  %727 = add nuw nsw i32 %656, 1
  %728 = add i32 %655, %513
  %729 = xor i1 %654, true
  %730 = add i32 %653, %507
  %731 = add i32 %652, %501
  %732 = icmp eq i32 %727, %533
  br i1 %732, label %733, label %651, !llvm.loop !59

733:                                              ; preds = %726, %644
  %734 = add nuw nsw i32 %649, 1
  %735 = add i32 %648, %633
  %736 = xor i1 %647, true
  %737 = add i32 %646, %642
  %738 = add i32 %645, %643
  %739 = icmp eq i32 %734, %534
  br i1 %739, label %890, label %644, !llvm.loop !60

740:                                              ; preds = %619, %815
  %741 = phi i32 [ %490, %619 ], [ %820, %815 ]
  %742 = phi i32 [ %491, %619 ], [ %819, %815 ]
  %743 = phi i1 [ %622, %619 ], [ %818, %815 ]
  %744 = phi i32 [ %492, %619 ], [ %817, %815 ]
  %745 = phi i32 [ 0, %619 ], [ %816, %815 ]
  %746 = add i32 %745, %489
  br i1 %617, label %747, label %815

747:                                              ; preds = %740, %808
  %748 = phi i32 [ %813, %808 ], [ %741, %740 ]
  %749 = phi i32 [ %812, %808 ], [ %742, %740 ]
  %750 = phi i1 [ %811, %808 ], [ %743, %740 ]
  %751 = phi i32 [ %810, %808 ], [ %744, %740 ]
  %752 = phi i32 [ %809, %808 ], [ 0, %740 ]
  %753 = zext i1 %750 to i32
  %754 = add i32 %746, %752
  %755 = and i32 %754, 1
  %756 = icmp slt i32 %755, %493
  br i1 %756, label %757, label %808

757:                                              ; preds = %747
  %758 = add i32 %748, %753
  %759 = sext i32 %758 to i64
  %760 = add i32 %749, %753
  %761 = sext i32 %760 to i64
  %762 = add i32 %751, %753
  %763 = sext i32 %762 to i64
  br label %764

764:                                              ; preds = %757, %764
  %765 = phi i64 [ %759, %757 ], [ %804, %764 ]
  %766 = phi i64 [ %761, %757 ], [ %805, %764 ]
  %767 = phi i64 [ %763, %757 ], [ %806, %764 ]
  %768 = phi i32 [ %755, %757 ], [ %803, %764 ]
  %769 = getelementptr inbounds double, double* %439, i64 %766
  %770 = load double, double* %769, align 8, !tbaa !50
  %771 = getelementptr inbounds double, double* %599, i64 %765
  %772 = load double, double* %771, align 8, !tbaa !50
  %773 = add nsw i64 %767, %626
  %774 = getelementptr inbounds double, double* %445, i64 %773
  %775 = load double, double* %774, align 8, !tbaa !50
  %776 = fmul double %772, %775
  %777 = fsub double %770, %776
  %778 = getelementptr inbounds double, double* %600, i64 %765
  %779 = load double, double* %778, align 8, !tbaa !50
  %780 = add nsw i64 %767, %625
  %781 = getelementptr inbounds double, double* %445, i64 %780
  %782 = load double, double* %781, align 8, !tbaa !50
  %783 = fmul double %779, %782
  %784 = fsub double %777, %783
  %785 = getelementptr inbounds double, double* %601, i64 %765
  %786 = load double, double* %785, align 8, !tbaa !50
  %787 = add nsw i64 %767, %624
  %788 = getelementptr inbounds double, double* %445, i64 %787
  %789 = load double, double* %788, align 8, !tbaa !50
  %790 = fmul double %786, %789
  %791 = fsub double %784, %790
  %792 = getelementptr inbounds double, double* %602, i64 %765
  %793 = load double, double* %792, align 8, !tbaa !50
  %794 = add nsw i64 %767, %623
  %795 = getelementptr inbounds double, double* %445, i64 %794
  %796 = load double, double* %795, align 8, !tbaa !50
  %797 = fmul double %793, %796
  %798 = fsub double %791, %797
  %799 = getelementptr inbounds double, double* %433, i64 %765
  %800 = load double, double* %799, align 8, !tbaa !50
  %801 = fdiv double %798, %800
  %802 = getelementptr inbounds double, double* %445, i64 %767
  store double %801, double* %802, align 8, !tbaa !50
  %803 = add nuw nsw i32 %768, 2
  %804 = add nsw i64 %765, 2
  %805 = add nsw i64 %766, 2
  %806 = add nsw i64 %767, 2
  %807 = icmp slt i32 %803, %493
  br i1 %807, label %764, label %808, !llvm.loop !61

808:                                              ; preds = %764, %747
  %809 = add nuw nsw i32 %752, 1
  %810 = add i32 %751, %513
  %811 = xor i1 %750, true
  %812 = add i32 %749, %507
  %813 = add i32 %748, %501
  %814 = icmp eq i32 %809, %533
  br i1 %814, label %815, label %747, !llvm.loop !62

815:                                              ; preds = %808, %740
  %816 = add nuw nsw i32 %745, 1
  %817 = add i32 %744, %620
  %818 = xor i1 %743, true
  %819 = add i32 %742, %627
  %820 = add i32 %741, %628
  %821 = icmp eq i32 %816, %534
  br i1 %821, label %890, label %740, !llvm.loop !63

822:                                              ; preds = %608, %883
  %823 = phi i32 [ %490, %608 ], [ %888, %883 ]
  %824 = phi i32 [ %491, %608 ], [ %887, %883 ]
  %825 = phi i1 [ %611, %608 ], [ %886, %883 ]
  %826 = phi i32 [ %492, %608 ], [ %885, %883 ]
  %827 = phi i32 [ 0, %608 ], [ %884, %883 ]
  %828 = add i32 %827, %489
  br i1 %606, label %829, label %883

829:                                              ; preds = %822, %876
  %830 = phi i32 [ %881, %876 ], [ %823, %822 ]
  %831 = phi i32 [ %880, %876 ], [ %824, %822 ]
  %832 = phi i1 [ %879, %876 ], [ %825, %822 ]
  %833 = phi i32 [ %878, %876 ], [ %826, %822 ]
  %834 = phi i32 [ %877, %876 ], [ 0, %822 ]
  %835 = zext i1 %832 to i32
  %836 = add i32 %828, %834
  %837 = and i32 %836, 1
  %838 = icmp slt i32 %837, %493
  br i1 %838, label %839, label %876

839:                                              ; preds = %829
  %840 = add i32 %830, %835
  %841 = sext i32 %840 to i64
  %842 = add i32 %831, %835
  %843 = sext i32 %842 to i64
  %844 = add i32 %833, %835
  %845 = sext i32 %844 to i64
  br label %846

846:                                              ; preds = %839, %846
  %847 = phi i64 [ %841, %839 ], [ %872, %846 ]
  %848 = phi i64 [ %843, %839 ], [ %873, %846 ]
  %849 = phi i64 [ %845, %839 ], [ %874, %846 ]
  %850 = phi i32 [ %837, %839 ], [ %871, %846 ]
  %851 = getelementptr inbounds double, double* %439, i64 %848
  %852 = load double, double* %851, align 8, !tbaa !50
  %853 = getelementptr inbounds double, double* %599, i64 %847
  %854 = load double, double* %853, align 8, !tbaa !50
  %855 = add nsw i64 %849, %613
  %856 = getelementptr inbounds double, double* %445, i64 %855
  %857 = load double, double* %856, align 8, !tbaa !50
  %858 = fmul double %854, %857
  %859 = fsub double %852, %858
  %860 = getelementptr inbounds double, double* %600, i64 %847
  %861 = load double, double* %860, align 8, !tbaa !50
  %862 = add nsw i64 %849, %612
  %863 = getelementptr inbounds double, double* %445, i64 %862
  %864 = load double, double* %863, align 8, !tbaa !50
  %865 = fmul double %861, %864
  %866 = fsub double %859, %865
  %867 = getelementptr inbounds double, double* %433, i64 %847
  %868 = load double, double* %867, align 8, !tbaa !50
  %869 = fdiv double %866, %868
  %870 = getelementptr inbounds double, double* %445, i64 %849
  store double %869, double* %870, align 8, !tbaa !50
  %871 = add nuw nsw i32 %850, 2
  %872 = add nsw i64 %847, 2
  %873 = add nsw i64 %848, 2
  %874 = add nsw i64 %849, 2
  %875 = icmp slt i32 %871, %493
  br i1 %875, label %846, label %876, !llvm.loop !64

876:                                              ; preds = %846, %829
  %877 = add nuw nsw i32 %834, 1
  %878 = add i32 %833, %513
  %879 = xor i1 %832, true
  %880 = add i32 %831, %507
  %881 = add i32 %830, %501
  %882 = icmp eq i32 %877, %533
  br i1 %882, label %883, label %829, !llvm.loop !65

883:                                              ; preds = %876, %822
  %884 = add nuw nsw i32 %827, 1
  %885 = add i32 %826, %609
  %886 = xor i1 %825, true
  %887 = add i32 %824, %614
  %888 = add i32 %823, %615
  %889 = icmp eq i32 %884, %534
  br i1 %889, label %890, label %822, !llvm.loop !66

890:                                              ; preds = %883, %815, %733, %605, %616, %629, %592
  %891 = add nuw nsw i64 %463, 1
  %892 = load i32, i32* %446, align 8, !tbaa !48
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %462, label %895, !llvm.loop !67

895:                                              ; preds = %890, %397
  %896 = phi i32 [ %410, %397 ], [ %593, %890 ]
  %897 = phi i32 [ %409, %397 ], [ %594, %890 ]
  %898 = phi i32 [ %408, %397 ], [ %595, %890 ]
  %899 = phi i32 [ %407, %397 ], [ %596, %890 ]
  %900 = phi i32 [ %406, %397 ], [ %597, %890 ]
  %901 = phi i32 [ %405, %397 ], [ %598, %890 ]
  %902 = phi double* [ %404, %397 ], [ %599, %890 ]
  %903 = phi double* [ %403, %397 ], [ %600, %890 ]
  %904 = phi double* [ %402, %397 ], [ %601, %890 ]
  %905 = phi double* [ %401, %397 ], [ %602, %890 ]
  %906 = phi double* [ %400, %397 ], [ %603, %890 ]
  %907 = phi double* [ %399, %397 ], [ %604, %890 ]
  %908 = add nuw nsw i64 %398, 1
  %909 = load i32, i32* %393, align 8, !tbaa !38
  %910 = sext i32 %909 to i64
  %911 = icmp slt i64 %908, %910
  br i1 %911, label %397, label %912, !llvm.loop !68

912:                                              ; preds = %895, %391
  %913 = phi i32 [ %381, %391 ], [ %896, %895 ]
  %914 = phi i32 [ %380, %391 ], [ %897, %895 ]
  %915 = phi i32 [ %379, %391 ], [ %898, %895 ]
  %916 = phi i32 [ %378, %391 ], [ %899, %895 ]
  %917 = phi i32 [ %377, %391 ], [ %900, %895 ]
  %918 = phi i32 [ %376, %391 ], [ %901, %895 ]
  %919 = phi double* [ %375, %391 ], [ %902, %895 ]
  %920 = phi double* [ %374, %391 ], [ %903, %895 ]
  %921 = phi double* [ %373, %391 ], [ %904, %895 ]
  %922 = phi double* [ %372, %391 ], [ %905, %895 ]
  %923 = phi double* [ %371, %391 ], [ %906, %895 ]
  %924 = phi double* [ %370, %391 ], [ %907, %895 ]
  %925 = add nuw nsw i32 %368, 1
  %926 = icmp eq i32 %368, 0
  br i1 %926, label %367, label %927, !llvm.loop !69

927:                                              ; preds = %912
  %928 = add nsw i32 %352, 1
  %929 = srem i32 %928, 2
  %930 = add nuw nsw i32 %353, 1
  %931 = icmp eq i32 %930, %349
  br i1 %931, label %932, label %351, !llvm.loop !70

932:                                              ; preds = %927, %299
  %933 = phi i32 [ %301, %299 ], [ %349, %927 ]
  %934 = lshr i32 %933, 1
  store i32 %934, i32* %46, align 8, !tbaa !31
  br label %935

935:                                              ; preds = %48, %50, %932
  %936 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  ret i32 %936
}

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_RedBlackGSSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_RedBlackGSSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_RedBlackGSSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_RedBlackGSSetStartRed(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 28
  %3 = bitcast i8* %2 to i32*
  store i32 1, i32* %3, align 4, !tbaa !15
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_RedBlackGSSetStartBlack(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 28
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 4, !tbaa !15
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %4
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 76}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 28}
!16 = !{!4, !5, i64 80}
!17 = !{!4, !9, i64 64}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !9, i64 40}
!20 = !{!4, !9, i64 48}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
!24 = !{!23, !9, i64 24}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !9, i64 16}
!27 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!28 = !{!4, !5, i64 56}
!29 = !{!30, !5, i64 4}
!30 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!31 = !{!4, !5, i64 72}
!32 = !{!33, !9, i64 0}
!33 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!34 = !{!33, !5, i64 8}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{!39, !5, i64 8}
!39 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !5, i64 8, !5, i64 12}
!40 = !{!39, !9, i64 0}
!41 = !{!23, !9, i64 40}
!42 = !{!43, !9, i64 0}
!43 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!44 = !{!23, !9, i64 48}
!45 = !{!23, !9, i64 64}
!46 = !{!27, !9, i64 24}
!47 = !{!27, !9, i64 40}
!48 = !{!43, !5, i64 8}
!49 = distinct !{!49, !36, !37}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !36, !37}
!52 = distinct !{!52, !36, !37}
!53 = distinct !{!53, !36, !37}
!54 = distinct !{!54, !36, !37}
!55 = distinct !{!55, !36, !37}
!56 = distinct !{!56, !36, !37}
!57 = distinct !{!57, !36, !37}
!58 = distinct !{!58, !36, !37}
!59 = distinct !{!59, !36, !37}
!60 = distinct !{!60, !36, !37}
!61 = distinct !{!61, !36, !37}
!62 = distinct !{!62, !36, !37}
!63 = distinct !{!63, !36, !37}
!64 = distinct !{!64, !36, !37}
!65 = distinct !{!65, !36, !37}
!66 = distinct !{!66, !36, !37}
!67 = distinct !{!67, !36, !37}
!68 = distinct !{!68, !36, !37}
!69 = distinct !{!69, !36, !37}
!70 = distinct !{!70, !36, !37}
