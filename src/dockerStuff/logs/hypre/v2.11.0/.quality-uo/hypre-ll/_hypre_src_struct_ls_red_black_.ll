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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
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
  br i1 %49, label %930, label %50

50:                                               ; preds = %48
  %51 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #5
  br label %930

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
  br i1 %73, label %298, label %74

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
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %90 = icmp slt i32 %26, 3
  %91 = icmp eq i32 %26, 2
  br label %92

92:                                               ; preds = %74, %292
  %93 = phi i32 [ 0, %74 ], [ %293, %292 ]
  %94 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %74 ], [ %100, %292 ]
  switch i32 %93, label %99 [
    i32 0, label %96
    i32 1, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %92, %95
  %97 = phi %struct.hypre_BoxArrayArray_struct** [ %75, %95 ], [ %76, %92 ]
  %98 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %97, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi %struct.hypre_BoxArrayArray_struct* [ %94, %92 ], [ %98, %96 ]
  %101 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %100, i64 0, i32 1
  %102 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %100, i64 0, i32 0
  %103 = load i32, i32* %101, align 8, !tbaa !38
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %292

105:                                              ; preds = %99, %287
  %106 = phi i64 [ %288, %287 ], [ 0, %99 ]
  %107 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %102, align 8, !tbaa !40
  %108 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %107, i64 %106
  %109 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %108, align 8, !tbaa !25
  %110 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !41
  %111 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %110, i64 0, i32 0
  %112 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %111, align 8, !tbaa !42
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %112, i64 %106
  %114 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !26
  %115 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %114, i64 0, i32 0
  %116 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %115, align 8, !tbaa !42
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %106
  %118 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !26
  %119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %118, i64 0, i32 0
  %120 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %119, align 8, !tbaa !42
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %106
  %122 = load double*, double** %80, align 8, !tbaa !44
  %123 = load i32**, i32*** %81, align 8, !tbaa !45
  %124 = getelementptr inbounds i32*, i32** %123, i64 %106
  %125 = load i32*, i32** %124, align 8, !tbaa !25
  %126 = getelementptr inbounds i32, i32* %125, i64 %82
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = load double*, double** %83, align 8, !tbaa !46
  %130 = load i32*, i32** %84, align 8, !tbaa !47
  %131 = getelementptr inbounds i32, i32* %130, i64 %106
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = load double*, double** %85, align 8, !tbaa !46
  %135 = load i32*, i32** %86, align 8, !tbaa !47
  %136 = getelementptr inbounds i32, i32* %135, i64 %106
  %137 = load i32, i32* %136, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %109, i64 0, i32 1
  %140 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %109, i64 0, i32 0
  %141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %112, i64 %106, i32 1, i64 0
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %113, i64 0, i32 0, i64 0
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %106, i32 1, i64 0
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %117, i64 0, i32 0, i64 0
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %106, i32 1, i64 0
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %121, i64 0, i32 0, i64 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %112, i64 %106, i32 1, i64 1
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %112, i64 %106, i32 0, i64 1
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %106, i32 1, i64 1
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %106, i32 0, i64 1
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %106, i32 1, i64 1
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %106, i32 0, i64 1
  %153 = load i32, i32* %139, align 8, !tbaa !48
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %287

155:                                              ; preds = %105, %282
  %156 = phi i64 [ %283, %282 ], [ 0, %105 ]
  %157 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %140, align 8, !tbaa !42
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %157, i64 %156
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %158, i64 0, i32 0, i64 0
  %160 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %158, i32* nonnull %87) #5
  %161 = load i32, i32* %159, align 4, !tbaa !21
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %157, i64 %156, i32 0, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !21
  %164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %157, i64 %156, i32 0, i64 2
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %113, i32* nonnull %159) #5
  %167 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %117, i32* nonnull %159) #5
  %168 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %121, i32* nonnull %159) #5
  %169 = load i32, i32* %87, align 4, !tbaa !21
  %170 = load i32, i32* %88, align 4, !tbaa !21
  %171 = load i32, i32* %89, align 4, !tbaa !21
  %172 = load i32, i32* %141, align 4, !tbaa !21
  %173 = load i32, i32* %142, align 4, !tbaa !21
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = icmp slt i32 %174, 0
  %177 = select i1 %176, i32 0, i32 %175
  %178 = load i32, i32* %143, align 4, !tbaa !21
  %179 = load i32, i32* %144, align 4, !tbaa !21
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %180, 0
  %183 = select i1 %182, i32 0, i32 %181
  %184 = load i32, i32* %145, align 4, !tbaa !21
  %185 = load i32, i32* %146, align 4, !tbaa !21
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %186, 0
  %189 = select i1 %188, i32 0, i32 %187
  %190 = load i32, i32* %147, align 4, !tbaa !21
  %191 = load i32, i32* %148, align 4, !tbaa !21
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %149, align 4, !tbaa !21
  %194 = load i32, i32* %150, align 4, !tbaa !21
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %151, align 4, !tbaa !21
  %197 = load i32, i32* %152, align 4, !tbaa !21
  %198 = sub nsw i32 %196, %197
  %199 = select i1 %91, i32 %170, i32 1
  %200 = select i1 %90, i32 %199, i32 %170
  %201 = select i1 %90, i32 1, i32 %171
  %202 = add i32 %161, %16
  %203 = add i32 %202, %163
  %204 = add i32 %203, %165
  %205 = icmp sgt i32 %200, 0
  %206 = icmp sgt i32 %201, 0
  br i1 %206, label %207, label %282

207:                                              ; preds = %155
  %208 = icmp slt i32 %198, 0
  %209 = add nsw i32 %198, 1
  %210 = select i1 %208, i32 0, i32 %209
  %211 = icmp slt i32 %195, 0
  %212 = add nsw i32 %195, 1
  %213 = select i1 %211, i32 0, i32 %212
  %214 = icmp slt i32 %192, 0
  %215 = add nsw i32 %192, 1
  %216 = select i1 %214, i32 0, i32 %215
  %217 = mul i32 %210, %189
  %218 = add i32 %16, %161
  %219 = add i32 %218, %163
  %220 = add i32 %219, %165
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  %223 = mul i32 %213, %183
  %224 = mul i32 %216, %177
  br label %225

225:                                              ; preds = %207, %275
  %226 = phi i32 [ %166, %207 ], [ %280, %275 ]
  %227 = phi i32 [ %167, %207 ], [ %279, %275 ]
  %228 = phi i1 [ %222, %207 ], [ %278, %275 ]
  %229 = phi i32 [ %168, %207 ], [ %277, %275 ]
  %230 = phi i32 [ 0, %207 ], [ %276, %275 ]
  %231 = add i32 %204, %230
  br i1 %205, label %232, label %275

232:                                              ; preds = %225, %268
  %233 = phi i32 [ %273, %268 ], [ %226, %225 ]
  %234 = phi i32 [ %272, %268 ], [ %227, %225 ]
  %235 = phi i1 [ %271, %268 ], [ %228, %225 ]
  %236 = phi i32 [ %270, %268 ], [ %229, %225 ]
  %237 = phi i32 [ %269, %268 ], [ 0, %225 ]
  %238 = zext i1 %235 to i32
  %239 = add i32 %231, %237
  %240 = and i32 %239, 1
  %241 = icmp slt i32 %240, %169
  br i1 %241, label %242, label %268

242:                                              ; preds = %232
  %243 = add i32 %233, %238
  %244 = sext i32 %243 to i64
  %245 = add i32 %234, %238
  %246 = sext i32 %245 to i64
  %247 = add i32 %236, %238
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %242, %249
  %250 = phi i64 [ %244, %242 ], [ %264, %249 ]
  %251 = phi i64 [ %246, %242 ], [ %265, %249 ]
  %252 = phi i64 [ %248, %242 ], [ %266, %249 ]
  %253 = phi i32 [ %240, %242 ], [ %263, %249 ]
  %254 = add nsw i64 %251, %133
  %255 = getelementptr inbounds double, double* %129, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !49
  %257 = add nsw i64 %250, %128
  %258 = getelementptr inbounds double, double* %122, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !49
  %260 = fdiv double %256, %259
  %261 = add nsw i64 %252, %138
  %262 = getelementptr inbounds double, double* %134, i64 %261
  store double %260, double* %262, align 8, !tbaa !49
  %263 = add nuw nsw i32 %253, 2
  %264 = add nsw i64 %250, 2
  %265 = add nsw i64 %251, 2
  %266 = add nsw i64 %252, 2
  %267 = icmp slt i32 %263, %169
  br i1 %267, label %249, label %268, !llvm.loop !50

268:                                              ; preds = %249, %232
  %269 = add nuw nsw i32 %237, 1
  %270 = add i32 %236, %189
  %271 = xor i1 %235, true
  %272 = add i32 %234, %183
  %273 = add i32 %233, %177
  %274 = icmp eq i32 %269, %200
  br i1 %274, label %275, label %232, !llvm.loop !51

275:                                              ; preds = %268, %225
  %276 = add nuw nsw i32 %230, 1
  %277 = add i32 %229, %217
  %278 = xor i1 %228, true
  %279 = add i32 %227, %223
  %280 = add i32 %226, %224
  %281 = icmp eq i32 %276, %201
  br i1 %281, label %282, label %225, !llvm.loop !52

282:                                              ; preds = %275, %155
  %283 = add nuw nsw i64 %156, 1
  %284 = load i32, i32* %139, align 8, !tbaa !48
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %155, label %287, !llvm.loop !53

287:                                              ; preds = %282, %105
  %288 = add nuw nsw i64 %106, 1
  %289 = load i32, i32* %101, align 8, !tbaa !38
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %105, label %292, !llvm.loop !54

292:                                              ; preds = %287, %99
  %293 = add nuw nsw i32 %93, 1
  %294 = icmp eq i32 %93, 0
  br i1 %294, label %92, label %295, !llvm.loop !55

295:                                              ; preds = %292
  %296 = add nsw i32 %16, 1
  %297 = srem i32 %296, 2
  br label %298

298:                                              ; preds = %295, %72
  %299 = phi %struct.hypre_BoxArrayArray_struct* [ %100, %295 ], [ undef, %72 ]
  %300 = phi i32 [ 1, %295 ], [ 0, %72 ]
  %301 = phi i32 [ %297, %295 ], [ %16, %72 ]
  %302 = shl nsw i32 %10, 1
  %303 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %304 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %305 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %306 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %307 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %308 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %309 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %310 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %311 = sext i32 %19 to i64
  %312 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %313 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %314 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %315 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %319 = icmp slt i32 %26, 3
  %320 = icmp eq i32 %26, 2
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %325 = load i32, i32* %324, align 16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %323, i64 0
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %326, i64 0
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %331, i64 0
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %334, i64 0
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %339, i64 0
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %342, i64 0
  %345 = icmp slt i32 %300, %302
  br i1 %345, label %346, label %927

346:                                              ; preds = %298
  %347 = shl i32 %10, 1
  br label %348

348:                                              ; preds = %346, %922
  %349 = phi i32 [ %924, %922 ], [ %301, %346 ]
  %350 = phi i32 [ %925, %922 ], [ %300, %346 ]
  %351 = phi %struct.hypre_BoxArrayArray_struct* [ %389, %922 ], [ %299, %346 ]
  %352 = phi double* [ %919, %922 ], [ undef, %346 ]
  %353 = phi double* [ %918, %922 ], [ undef, %346 ]
  %354 = phi double* [ %917, %922 ], [ undef, %346 ]
  %355 = phi double* [ %916, %922 ], [ undef, %346 ]
  %356 = phi double* [ %915, %922 ], [ undef, %346 ]
  %357 = phi double* [ %914, %922 ], [ undef, %346 ]
  %358 = phi i32 [ %913, %922 ], [ undef, %346 ]
  %359 = phi i32 [ %912, %922 ], [ undef, %346 ]
  %360 = phi i32 [ %911, %922 ], [ undef, %346 ]
  %361 = phi i32 [ %910, %922 ], [ undef, %346 ]
  %362 = phi i32 [ %909, %922 ], [ undef, %346 ]
  %363 = phi i32 [ %908, %922 ], [ undef, %346 ]
  br label %364

364:                                              ; preds = %348, %907
  %365 = phi i32 [ 0, %348 ], [ %920, %907 ]
  %366 = phi %struct.hypre_BoxArrayArray_struct* [ %351, %348 ], [ %389, %907 ]
  %367 = phi double* [ %352, %348 ], [ %919, %907 ]
  %368 = phi double* [ %353, %348 ], [ %918, %907 ]
  %369 = phi double* [ %354, %348 ], [ %917, %907 ]
  %370 = phi double* [ %355, %348 ], [ %916, %907 ]
  %371 = phi double* [ %356, %348 ], [ %915, %907 ]
  %372 = phi double* [ %357, %348 ], [ %914, %907 ]
  %373 = phi i32 [ %358, %348 ], [ %913, %907 ]
  %374 = phi i32 [ %359, %348 ], [ %912, %907 ]
  %375 = phi i32 [ %360, %348 ], [ %911, %907 ]
  %376 = phi i32 [ %361, %348 ], [ %910, %907 ]
  %377 = phi i32 [ %362, %348 ], [ %909, %907 ]
  %378 = phi i32 [ %363, %348 ], [ %908, %907 ]
  switch i32 %365, label %388 [
    i32 0, label %379
    i32 1, label %382
  ]

379:                                              ; preds = %364
  %380 = load double*, double** %304, align 8, !tbaa !46
  %381 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %22, double* %380, %struct.hypre_CommHandle_struct** nonnull %5) #5
  br label %385

382:                                              ; preds = %364
  %383 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !25
  %384 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %383) #5
  br label %385

385:                                              ; preds = %379, %382
  %386 = phi %struct.hypre_BoxArrayArray_struct** [ %303, %382 ], [ %305, %379 ]
  %387 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %386, align 8, !tbaa !25
  br label %388

388:                                              ; preds = %385, %364
  %389 = phi %struct.hypre_BoxArrayArray_struct* [ %366, %364 ], [ %387, %385 ]
  %390 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %389, i64 0, i32 1
  %391 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %389, i64 0, i32 0
  %392 = load i32, i32* %390, align 8, !tbaa !38
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %907

394:                                              ; preds = %388, %890
  %395 = phi i64 [ %903, %890 ], [ 0, %388 ]
  %396 = phi double* [ %902, %890 ], [ %367, %388 ]
  %397 = phi double* [ %901, %890 ], [ %368, %388 ]
  %398 = phi double* [ %900, %890 ], [ %369, %388 ]
  %399 = phi double* [ %899, %890 ], [ %370, %388 ]
  %400 = phi double* [ %898, %890 ], [ %371, %388 ]
  %401 = phi double* [ %897, %890 ], [ %372, %388 ]
  %402 = phi i32 [ %896, %890 ], [ %373, %388 ]
  %403 = phi i32 [ %895, %890 ], [ %374, %388 ]
  %404 = phi i32 [ %894, %890 ], [ %375, %388 ]
  %405 = phi i32 [ %893, %890 ], [ %376, %388 ]
  %406 = phi i32 [ %892, %890 ], [ %377, %388 ]
  %407 = phi i32 [ %891, %890 ], [ %378, %388 ]
  %408 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %391, align 8, !tbaa !40
  %409 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %408, i64 %395
  %410 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %409, align 8, !tbaa !25
  %411 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %306, align 8, !tbaa !41
  %412 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %411, i64 0, i32 0
  %413 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %412, align 8, !tbaa !42
  %414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %413, i64 %395
  %415 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %307, align 8, !tbaa !26
  %416 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %415, i64 0, i32 0
  %417 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %416, align 8, !tbaa !42
  %418 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %417, i64 %395
  %419 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %308, align 8, !tbaa !26
  %420 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %419, i64 0, i32 0
  %421 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %420, align 8, !tbaa !42
  %422 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %421, i64 %395
  %423 = load double*, double** %309, align 8, !tbaa !44
  %424 = load i32**, i32*** %310, align 8, !tbaa !45
  %425 = getelementptr inbounds i32*, i32** %424, i64 %395
  %426 = load i32*, i32** %425, align 8, !tbaa !25
  %427 = getelementptr inbounds i32, i32* %426, i64 %311
  %428 = load i32, i32* %427, align 4, !tbaa !21
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, double* %423, i64 %429
  %431 = load double*, double** %312, align 8, !tbaa !46
  %432 = load i32*, i32** %313, align 8, !tbaa !47
  %433 = getelementptr inbounds i32, i32* %432, i64 %395
  %434 = load i32, i32* %433, align 4, !tbaa !21
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %431, i64 %435
  %437 = load double*, double** %314, align 8, !tbaa !46
  %438 = load i32*, i32** %315, align 8, !tbaa !47
  %439 = getelementptr inbounds i32, i32* %438, i64 %395
  %440 = load i32, i32* %439, align 4, !tbaa !21
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, double* %437, i64 %441
  %443 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %410, i64 0, i32 1
  %444 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %410, i64 0, i32 0
  %445 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %413, i64 %395, i32 1, i64 0
  %446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %414, i64 0, i32 0, i64 0
  %447 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %417, i64 %395, i32 1, i64 0
  %448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 0, i32 0, i64 0
  %449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %421, i64 %395, i32 1, i64 0
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %422, i64 0, i32 0, i64 0
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %413, i64 %395, i32 1, i64 1
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %413, i64 %395, i32 0, i64 1
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %417, i64 %395, i32 1, i64 1
  %454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %417, i64 %395, i32 0, i64 1
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %421, i64 %395, i32 1, i64 1
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %421, i64 %395, i32 0, i64 1
  %457 = load i32, i32* %443, align 8, !tbaa !48
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %890

459:                                              ; preds = %394, %885
  %460 = phi i64 [ %886, %885 ], [ 0, %394 ]
  %461 = phi double* [ %599, %885 ], [ %396, %394 ]
  %462 = phi double* [ %598, %885 ], [ %397, %394 ]
  %463 = phi double* [ %597, %885 ], [ %398, %394 ]
  %464 = phi double* [ %596, %885 ], [ %399, %394 ]
  %465 = phi double* [ %595, %885 ], [ %400, %394 ]
  %466 = phi double* [ %594, %885 ], [ %401, %394 ]
  %467 = phi i32 [ %593, %885 ], [ %402, %394 ]
  %468 = phi i32 [ %592, %885 ], [ %403, %394 ]
  %469 = phi i32 [ %591, %885 ], [ %404, %394 ]
  %470 = phi i32 [ %590, %885 ], [ %405, %394 ]
  %471 = phi i32 [ %589, %885 ], [ %406, %394 ]
  %472 = phi i32 [ %588, %885 ], [ %407, %394 ]
  %473 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %444, align 8, !tbaa !42
  %474 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %460
  %475 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %474, i64 0, i32 0, i64 0
  %476 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %474, i32* nonnull %316) #5
  %477 = load i32, i32* %475, align 4, !tbaa !21
  %478 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %460, i32 0, i64 1
  %479 = load i32, i32* %478, align 4, !tbaa !21
  %480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %460, i32 0, i64 2
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = add i32 %477, %349
  %483 = add i32 %482, %479
  %484 = add i32 %483, %481
  %485 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %414, i32* nonnull %475) #5
  %486 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %418, i32* nonnull %475) #5
  %487 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %422, i32* nonnull %475) #5
  %488 = load i32, i32* %316, align 4, !tbaa !21
  %489 = load i32, i32* %317, align 4, !tbaa !21
  %490 = load i32, i32* %318, align 4, !tbaa !21
  %491 = load i32, i32* %445, align 4, !tbaa !21
  %492 = load i32, i32* %446, align 4, !tbaa !21
  %493 = sub nsw i32 %491, %492
  %494 = add nsw i32 %493, 1
  %495 = icmp slt i32 %493, 0
  %496 = select i1 %495, i32 0, i32 %494
  %497 = load i32, i32* %447, align 4, !tbaa !21
  %498 = load i32, i32* %448, align 4, !tbaa !21
  %499 = sub nsw i32 %497, %498
  %500 = add nsw i32 %499, 1
  %501 = icmp slt i32 %499, 0
  %502 = select i1 %501, i32 0, i32 %500
  %503 = load i32, i32* %449, align 4, !tbaa !21
  %504 = load i32, i32* %450, align 4, !tbaa !21
  %505 = sub nsw i32 %503, %504
  %506 = add nsw i32 %505, 1
  %507 = icmp slt i32 %505, 0
  %508 = select i1 %507, i32 0, i32 %506
  %509 = load i32, i32* %451, align 4, !tbaa !21
  %510 = load i32, i32* %452, align 4, !tbaa !21
  %511 = sub nsw i32 %509, %510
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %511, 0
  %514 = select i1 %513, i32 0, i32 %512
  %515 = load i32, i32* %453, align 4, !tbaa !21
  %516 = load i32, i32* %454, align 4, !tbaa !21
  %517 = sub nsw i32 %515, %516
  %518 = add nsw i32 %517, 1
  %519 = icmp slt i32 %517, 0
  %520 = select i1 %519, i32 0, i32 %518
  %521 = load i32, i32* %455, align 4, !tbaa !21
  %522 = load i32, i32* %456, align 4, !tbaa !21
  %523 = sub nsw i32 %521, %522
  %524 = add nsw i32 %523, 1
  %525 = icmp slt i32 %523, 0
  %526 = select i1 %525, i32 0, i32 %524
  %527 = select i1 %320, i32 %489, i32 1
  %528 = select i1 %319, i32 %527, i32 %489
  %529 = select i1 %319, i32 1, i32 %490
  switch i32 %58, label %587 [
    i32 7, label %530
    i32 5, label %545
    i32 3, label %564
  ]

530:                                              ; preds = %459
  %531 = load double*, double** %309, align 8, !tbaa !44
  %532 = load i32**, i32*** %310, align 8, !tbaa !45
  %533 = getelementptr inbounds i32*, i32** %532, i64 %395
  %534 = load i32*, i32** %533, align 8, !tbaa !25
  %535 = getelementptr inbounds i32, i32* %534, i64 %323
  %536 = load i32, i32* %535, align 4, !tbaa !21
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, double* %531, i64 %537
  %539 = getelementptr inbounds i32, i32* %534, i64 %326
  %540 = load i32, i32* %539, align 4, !tbaa !21
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, double* %531, i64 %541
  %543 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %422, i32* %327) #5
  %544 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %422, i32* %328) #5
  br label %545

545:                                              ; preds = %459, %530
  %546 = phi i32 [ %468, %459 ], [ %544, %530 ]
  %547 = phi i32 [ %467, %459 ], [ %543, %530 ]
  %548 = phi double* [ %462, %459 ], [ %542, %530 ]
  %549 = phi double* [ %461, %459 ], [ %538, %530 ]
  %550 = load double*, double** %309, align 8, !tbaa !44
  %551 = load i32**, i32*** %310, align 8, !tbaa !45
  %552 = getelementptr inbounds i32*, i32** %551, i64 %395
  %553 = load i32*, i32** %552, align 8, !tbaa !25
  %554 = getelementptr inbounds i32, i32* %553, i64 %331
  %555 = load i32, i32* %554, align 4, !tbaa !21
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %550, i64 %556
  %558 = getelementptr inbounds i32, i32* %553, i64 %334
  %559 = load i32, i32* %558, align 4, !tbaa !21
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %550, i64 %560
  %562 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %422, i32* %335) #5
  %563 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %422, i32* %336) #5
  br label %564

564:                                              ; preds = %459, %545
  %565 = phi i32 [ %470, %459 ], [ %563, %545 ]
  %566 = phi i32 [ %469, %459 ], [ %562, %545 ]
  %567 = phi i32 [ %468, %459 ], [ %546, %545 ]
  %568 = phi i32 [ %467, %459 ], [ %547, %545 ]
  %569 = phi double* [ %464, %459 ], [ %561, %545 ]
  %570 = phi double* [ %463, %459 ], [ %557, %545 ]
  %571 = phi double* [ %462, %459 ], [ %548, %545 ]
  %572 = phi double* [ %461, %459 ], [ %549, %545 ]
  %573 = load double*, double** %309, align 8, !tbaa !44
  %574 = load i32**, i32*** %310, align 8, !tbaa !45
  %575 = getelementptr inbounds i32*, i32** %574, i64 %395
  %576 = load i32*, i32** %575, align 8, !tbaa !25
  %577 = getelementptr inbounds i32, i32* %576, i64 %339
  %578 = load i32, i32* %577, align 4, !tbaa !21
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, double* %573, i64 %579
  %581 = getelementptr inbounds i32, i32* %576, i64 %342
  %582 = load i32, i32* %581, align 4, !tbaa !21
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %573, i64 %583
  %585 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %422, i32* %343) #5
  %586 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %422, i32* %344) #5
  br label %587

587:                                              ; preds = %459, %564
  %588 = phi i32 [ %472, %459 ], [ %586, %564 ]
  %589 = phi i32 [ %471, %459 ], [ %585, %564 ]
  %590 = phi i32 [ %470, %459 ], [ %565, %564 ]
  %591 = phi i32 [ %469, %459 ], [ %566, %564 ]
  %592 = phi i32 [ %468, %459 ], [ %567, %564 ]
  %593 = phi i32 [ %467, %459 ], [ %568, %564 ]
  %594 = phi double* [ %466, %459 ], [ %584, %564 ]
  %595 = phi double* [ %465, %459 ], [ %580, %564 ]
  %596 = phi double* [ %464, %459 ], [ %569, %564 ]
  %597 = phi double* [ %463, %459 ], [ %570, %564 ]
  %598 = phi double* [ %462, %459 ], [ %571, %564 ]
  %599 = phi double* [ %461, %459 ], [ %572, %564 ]
  switch i32 %58, label %885 [
    i32 7, label %624
    i32 5, label %611
    i32 3, label %600
  ]

600:                                              ; preds = %587
  %601 = icmp sgt i32 %528, 0
  %602 = icmp sgt i32 %529, 0
  br i1 %602, label %603, label %885

603:                                              ; preds = %600
  %604 = mul i32 %526, %508
  %605 = and i32 %484, 1
  %606 = icmp ne i32 %605, 0
  %607 = sext i32 %589 to i64
  %608 = sext i32 %588 to i64
  %609 = mul i32 %520, %502
  %610 = mul i32 %514, %496
  br label %817

611:                                              ; preds = %587
  %612 = icmp sgt i32 %528, 0
  %613 = icmp sgt i32 %529, 0
  br i1 %613, label %614, label %885

614:                                              ; preds = %611
  %615 = mul i32 %526, %508
  %616 = and i32 %484, 1
  %617 = icmp ne i32 %616, 0
  %618 = sext i32 %591 to i64
  %619 = sext i32 %590 to i64
  %620 = sext i32 %589 to i64
  %621 = sext i32 %588 to i64
  %622 = mul i32 %520, %502
  %623 = mul i32 %514, %496
  br label %735

624:                                              ; preds = %587
  %625 = icmp sgt i32 %528, 0
  %626 = icmp sgt i32 %529, 0
  br i1 %626, label %627, label %885

627:                                              ; preds = %624
  %628 = mul i32 %526, %508
  %629 = and i32 %484, 1
  %630 = icmp ne i32 %629, 0
  %631 = sext i32 %593 to i64
  %632 = sext i32 %592 to i64
  %633 = sext i32 %591 to i64
  %634 = sext i32 %590 to i64
  %635 = sext i32 %589 to i64
  %636 = sext i32 %588 to i64
  %637 = mul i32 %520, %502
  %638 = mul i32 %514, %496
  br label %639

639:                                              ; preds = %627, %728
  %640 = phi i32 [ %485, %627 ], [ %733, %728 ]
  %641 = phi i32 [ %486, %627 ], [ %732, %728 ]
  %642 = phi i1 [ %630, %627 ], [ %731, %728 ]
  %643 = phi i32 [ %487, %627 ], [ %730, %728 ]
  %644 = phi i32 [ 0, %627 ], [ %729, %728 ]
  %645 = add i32 %644, %484
  br i1 %625, label %646, label %728

646:                                              ; preds = %639, %721
  %647 = phi i32 [ %726, %721 ], [ %640, %639 ]
  %648 = phi i32 [ %725, %721 ], [ %641, %639 ]
  %649 = phi i1 [ %724, %721 ], [ %642, %639 ]
  %650 = phi i32 [ %723, %721 ], [ %643, %639 ]
  %651 = phi i32 [ %722, %721 ], [ 0, %639 ]
  %652 = zext i1 %649 to i32
  %653 = add i32 %645, %651
  %654 = and i32 %653, 1
  %655 = icmp slt i32 %654, %488
  br i1 %655, label %656, label %721

656:                                              ; preds = %646
  %657 = add i32 %647, %652
  %658 = sext i32 %657 to i64
  %659 = add i32 %648, %652
  %660 = sext i32 %659 to i64
  %661 = add i32 %650, %652
  %662 = sext i32 %661 to i64
  br label %663

663:                                              ; preds = %656, %663
  %664 = phi i64 [ %658, %656 ], [ %717, %663 ]
  %665 = phi i64 [ %660, %656 ], [ %718, %663 ]
  %666 = phi i64 [ %662, %656 ], [ %719, %663 ]
  %667 = phi i32 [ %654, %656 ], [ %716, %663 ]
  %668 = getelementptr inbounds double, double* %436, i64 %665
  %669 = load double, double* %668, align 8, !tbaa !49
  %670 = getelementptr inbounds double, double* %594, i64 %664
  %671 = load double, double* %670, align 8, !tbaa !49
  %672 = add nsw i64 %666, %636
  %673 = getelementptr inbounds double, double* %442, i64 %672
  %674 = load double, double* %673, align 8, !tbaa !49
  %675 = fmul double %671, %674
  %676 = fsub double %669, %675
  %677 = getelementptr inbounds double, double* %595, i64 %664
  %678 = load double, double* %677, align 8, !tbaa !49
  %679 = add nsw i64 %666, %635
  %680 = getelementptr inbounds double, double* %442, i64 %679
  %681 = load double, double* %680, align 8, !tbaa !49
  %682 = fmul double %678, %681
  %683 = fsub double %676, %682
  %684 = getelementptr inbounds double, double* %596, i64 %664
  %685 = load double, double* %684, align 8, !tbaa !49
  %686 = add nsw i64 %666, %634
  %687 = getelementptr inbounds double, double* %442, i64 %686
  %688 = load double, double* %687, align 8, !tbaa !49
  %689 = fmul double %685, %688
  %690 = fsub double %683, %689
  %691 = getelementptr inbounds double, double* %597, i64 %664
  %692 = load double, double* %691, align 8, !tbaa !49
  %693 = add nsw i64 %666, %633
  %694 = getelementptr inbounds double, double* %442, i64 %693
  %695 = load double, double* %694, align 8, !tbaa !49
  %696 = fmul double %692, %695
  %697 = fsub double %690, %696
  %698 = getelementptr inbounds double, double* %598, i64 %664
  %699 = load double, double* %698, align 8, !tbaa !49
  %700 = add nsw i64 %666, %632
  %701 = getelementptr inbounds double, double* %442, i64 %700
  %702 = load double, double* %701, align 8, !tbaa !49
  %703 = fmul double %699, %702
  %704 = fsub double %697, %703
  %705 = getelementptr inbounds double, double* %599, i64 %664
  %706 = load double, double* %705, align 8, !tbaa !49
  %707 = add nsw i64 %666, %631
  %708 = getelementptr inbounds double, double* %442, i64 %707
  %709 = load double, double* %708, align 8, !tbaa !49
  %710 = fmul double %706, %709
  %711 = fsub double %704, %710
  %712 = getelementptr inbounds double, double* %430, i64 %664
  %713 = load double, double* %712, align 8, !tbaa !49
  %714 = fdiv double %711, %713
  %715 = getelementptr inbounds double, double* %442, i64 %666
  store double %714, double* %715, align 8, !tbaa !49
  %716 = add nuw nsw i32 %667, 2
  %717 = add nsw i64 %664, 2
  %718 = add nsw i64 %665, 2
  %719 = add nsw i64 %666, 2
  %720 = icmp slt i32 %716, %488
  br i1 %720, label %663, label %721, !llvm.loop !56

721:                                              ; preds = %663, %646
  %722 = add nuw nsw i32 %651, 1
  %723 = add i32 %650, %508
  %724 = xor i1 %649, true
  %725 = add i32 %648, %502
  %726 = add i32 %647, %496
  %727 = icmp eq i32 %722, %528
  br i1 %727, label %728, label %646, !llvm.loop !57

728:                                              ; preds = %721, %639
  %729 = add nuw nsw i32 %644, 1
  %730 = add i32 %643, %628
  %731 = xor i1 %642, true
  %732 = add i32 %641, %637
  %733 = add i32 %640, %638
  %734 = icmp eq i32 %729, %529
  br i1 %734, label %885, label %639, !llvm.loop !58

735:                                              ; preds = %614, %810
  %736 = phi i32 [ %485, %614 ], [ %815, %810 ]
  %737 = phi i32 [ %486, %614 ], [ %814, %810 ]
  %738 = phi i1 [ %617, %614 ], [ %813, %810 ]
  %739 = phi i32 [ %487, %614 ], [ %812, %810 ]
  %740 = phi i32 [ 0, %614 ], [ %811, %810 ]
  %741 = add i32 %740, %484
  br i1 %612, label %742, label %810

742:                                              ; preds = %735, %803
  %743 = phi i32 [ %808, %803 ], [ %736, %735 ]
  %744 = phi i32 [ %807, %803 ], [ %737, %735 ]
  %745 = phi i1 [ %806, %803 ], [ %738, %735 ]
  %746 = phi i32 [ %805, %803 ], [ %739, %735 ]
  %747 = phi i32 [ %804, %803 ], [ 0, %735 ]
  %748 = zext i1 %745 to i32
  %749 = add i32 %741, %747
  %750 = and i32 %749, 1
  %751 = icmp slt i32 %750, %488
  br i1 %751, label %752, label %803

752:                                              ; preds = %742
  %753 = add i32 %743, %748
  %754 = sext i32 %753 to i64
  %755 = add i32 %744, %748
  %756 = sext i32 %755 to i64
  %757 = add i32 %746, %748
  %758 = sext i32 %757 to i64
  br label %759

759:                                              ; preds = %752, %759
  %760 = phi i64 [ %754, %752 ], [ %799, %759 ]
  %761 = phi i64 [ %756, %752 ], [ %800, %759 ]
  %762 = phi i64 [ %758, %752 ], [ %801, %759 ]
  %763 = phi i32 [ %750, %752 ], [ %798, %759 ]
  %764 = getelementptr inbounds double, double* %436, i64 %761
  %765 = load double, double* %764, align 8, !tbaa !49
  %766 = getelementptr inbounds double, double* %594, i64 %760
  %767 = load double, double* %766, align 8, !tbaa !49
  %768 = add nsw i64 %762, %621
  %769 = getelementptr inbounds double, double* %442, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !49
  %771 = fmul double %767, %770
  %772 = fsub double %765, %771
  %773 = getelementptr inbounds double, double* %595, i64 %760
  %774 = load double, double* %773, align 8, !tbaa !49
  %775 = add nsw i64 %762, %620
  %776 = getelementptr inbounds double, double* %442, i64 %775
  %777 = load double, double* %776, align 8, !tbaa !49
  %778 = fmul double %774, %777
  %779 = fsub double %772, %778
  %780 = getelementptr inbounds double, double* %596, i64 %760
  %781 = load double, double* %780, align 8, !tbaa !49
  %782 = add nsw i64 %762, %619
  %783 = getelementptr inbounds double, double* %442, i64 %782
  %784 = load double, double* %783, align 8, !tbaa !49
  %785 = fmul double %781, %784
  %786 = fsub double %779, %785
  %787 = getelementptr inbounds double, double* %597, i64 %760
  %788 = load double, double* %787, align 8, !tbaa !49
  %789 = add nsw i64 %762, %618
  %790 = getelementptr inbounds double, double* %442, i64 %789
  %791 = load double, double* %790, align 8, !tbaa !49
  %792 = fmul double %788, %791
  %793 = fsub double %786, %792
  %794 = getelementptr inbounds double, double* %430, i64 %760
  %795 = load double, double* %794, align 8, !tbaa !49
  %796 = fdiv double %793, %795
  %797 = getelementptr inbounds double, double* %442, i64 %762
  store double %796, double* %797, align 8, !tbaa !49
  %798 = add nuw nsw i32 %763, 2
  %799 = add nsw i64 %760, 2
  %800 = add nsw i64 %761, 2
  %801 = add nsw i64 %762, 2
  %802 = icmp slt i32 %798, %488
  br i1 %802, label %759, label %803, !llvm.loop !59

803:                                              ; preds = %759, %742
  %804 = add nuw nsw i32 %747, 1
  %805 = add i32 %746, %508
  %806 = xor i1 %745, true
  %807 = add i32 %744, %502
  %808 = add i32 %743, %496
  %809 = icmp eq i32 %804, %528
  br i1 %809, label %810, label %742, !llvm.loop !60

810:                                              ; preds = %803, %735
  %811 = add nuw nsw i32 %740, 1
  %812 = add i32 %739, %615
  %813 = xor i1 %738, true
  %814 = add i32 %737, %622
  %815 = add i32 %736, %623
  %816 = icmp eq i32 %811, %529
  br i1 %816, label %885, label %735, !llvm.loop !61

817:                                              ; preds = %603, %878
  %818 = phi i32 [ %485, %603 ], [ %883, %878 ]
  %819 = phi i32 [ %486, %603 ], [ %882, %878 ]
  %820 = phi i1 [ %606, %603 ], [ %881, %878 ]
  %821 = phi i32 [ %487, %603 ], [ %880, %878 ]
  %822 = phi i32 [ 0, %603 ], [ %879, %878 ]
  %823 = add i32 %822, %484
  br i1 %601, label %824, label %878

824:                                              ; preds = %817, %871
  %825 = phi i32 [ %876, %871 ], [ %818, %817 ]
  %826 = phi i32 [ %875, %871 ], [ %819, %817 ]
  %827 = phi i1 [ %874, %871 ], [ %820, %817 ]
  %828 = phi i32 [ %873, %871 ], [ %821, %817 ]
  %829 = phi i32 [ %872, %871 ], [ 0, %817 ]
  %830 = zext i1 %827 to i32
  %831 = add i32 %823, %829
  %832 = and i32 %831, 1
  %833 = icmp slt i32 %832, %488
  br i1 %833, label %834, label %871

834:                                              ; preds = %824
  %835 = add i32 %825, %830
  %836 = sext i32 %835 to i64
  %837 = add i32 %826, %830
  %838 = sext i32 %837 to i64
  %839 = add i32 %828, %830
  %840 = sext i32 %839 to i64
  br label %841

841:                                              ; preds = %834, %841
  %842 = phi i64 [ %836, %834 ], [ %867, %841 ]
  %843 = phi i64 [ %838, %834 ], [ %868, %841 ]
  %844 = phi i64 [ %840, %834 ], [ %869, %841 ]
  %845 = phi i32 [ %832, %834 ], [ %866, %841 ]
  %846 = getelementptr inbounds double, double* %436, i64 %843
  %847 = load double, double* %846, align 8, !tbaa !49
  %848 = getelementptr inbounds double, double* %594, i64 %842
  %849 = load double, double* %848, align 8, !tbaa !49
  %850 = add nsw i64 %844, %608
  %851 = getelementptr inbounds double, double* %442, i64 %850
  %852 = load double, double* %851, align 8, !tbaa !49
  %853 = fmul double %849, %852
  %854 = fsub double %847, %853
  %855 = getelementptr inbounds double, double* %595, i64 %842
  %856 = load double, double* %855, align 8, !tbaa !49
  %857 = add nsw i64 %844, %607
  %858 = getelementptr inbounds double, double* %442, i64 %857
  %859 = load double, double* %858, align 8, !tbaa !49
  %860 = fmul double %856, %859
  %861 = fsub double %854, %860
  %862 = getelementptr inbounds double, double* %430, i64 %842
  %863 = load double, double* %862, align 8, !tbaa !49
  %864 = fdiv double %861, %863
  %865 = getelementptr inbounds double, double* %442, i64 %844
  store double %864, double* %865, align 8, !tbaa !49
  %866 = add nuw nsw i32 %845, 2
  %867 = add nsw i64 %842, 2
  %868 = add nsw i64 %843, 2
  %869 = add nsw i64 %844, 2
  %870 = icmp slt i32 %866, %488
  br i1 %870, label %841, label %871, !llvm.loop !62

871:                                              ; preds = %841, %824
  %872 = add nuw nsw i32 %829, 1
  %873 = add i32 %828, %508
  %874 = xor i1 %827, true
  %875 = add i32 %826, %502
  %876 = add i32 %825, %496
  %877 = icmp eq i32 %872, %528
  br i1 %877, label %878, label %824, !llvm.loop !63

878:                                              ; preds = %871, %817
  %879 = add nuw nsw i32 %822, 1
  %880 = add i32 %821, %604
  %881 = xor i1 %820, true
  %882 = add i32 %819, %609
  %883 = add i32 %818, %610
  %884 = icmp eq i32 %879, %529
  br i1 %884, label %885, label %817, !llvm.loop !64

885:                                              ; preds = %878, %810, %728, %600, %611, %624, %587
  %886 = add nuw nsw i64 %460, 1
  %887 = load i32, i32* %443, align 8, !tbaa !48
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %886, %888
  br i1 %889, label %459, label %890, !llvm.loop !65

890:                                              ; preds = %885, %394
  %891 = phi i32 [ %407, %394 ], [ %588, %885 ]
  %892 = phi i32 [ %406, %394 ], [ %589, %885 ]
  %893 = phi i32 [ %405, %394 ], [ %590, %885 ]
  %894 = phi i32 [ %404, %394 ], [ %591, %885 ]
  %895 = phi i32 [ %403, %394 ], [ %592, %885 ]
  %896 = phi i32 [ %402, %394 ], [ %593, %885 ]
  %897 = phi double* [ %401, %394 ], [ %594, %885 ]
  %898 = phi double* [ %400, %394 ], [ %595, %885 ]
  %899 = phi double* [ %399, %394 ], [ %596, %885 ]
  %900 = phi double* [ %398, %394 ], [ %597, %885 ]
  %901 = phi double* [ %397, %394 ], [ %598, %885 ]
  %902 = phi double* [ %396, %394 ], [ %599, %885 ]
  %903 = add nuw nsw i64 %395, 1
  %904 = load i32, i32* %390, align 8, !tbaa !38
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %903, %905
  br i1 %906, label %394, label %907, !llvm.loop !66

907:                                              ; preds = %890, %388
  %908 = phi i32 [ %378, %388 ], [ %891, %890 ]
  %909 = phi i32 [ %377, %388 ], [ %892, %890 ]
  %910 = phi i32 [ %376, %388 ], [ %893, %890 ]
  %911 = phi i32 [ %375, %388 ], [ %894, %890 ]
  %912 = phi i32 [ %374, %388 ], [ %895, %890 ]
  %913 = phi i32 [ %373, %388 ], [ %896, %890 ]
  %914 = phi double* [ %372, %388 ], [ %897, %890 ]
  %915 = phi double* [ %371, %388 ], [ %898, %890 ]
  %916 = phi double* [ %370, %388 ], [ %899, %890 ]
  %917 = phi double* [ %369, %388 ], [ %900, %890 ]
  %918 = phi double* [ %368, %388 ], [ %901, %890 ]
  %919 = phi double* [ %367, %388 ], [ %902, %890 ]
  %920 = add nuw nsw i32 %365, 1
  %921 = icmp eq i32 %365, 0
  br i1 %921, label %364, label %922, !llvm.loop !67

922:                                              ; preds = %907
  %923 = add nsw i32 %349, 1
  %924 = srem i32 %923, 2
  %925 = add nuw nsw i32 %350, 1
  %926 = icmp eq i32 %925, %347
  br i1 %926, label %927, label %348, !llvm.loop !68

927:                                              ; preds = %922, %298
  %928 = phi i32 [ %300, %298 ], [ %347, %922 ]
  %929 = lshr i32 %928, 1
  store i32 %929, i32* %46, align 8, !tbaa !31
  br label %930

930:                                              ; preds = %48, %50, %927
  %931 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  ret i32 %931
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
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !36, !37}
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
