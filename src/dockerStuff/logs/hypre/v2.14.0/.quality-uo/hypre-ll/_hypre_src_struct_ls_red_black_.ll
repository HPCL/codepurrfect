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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_RedBlackGSCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #5
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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
  call void @hypre_Free(i8* nonnull %0, i32 1) #5
  br label %20

20:                                               ; preds = %3, %1
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %21
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  br i1 %49, label %951, label %50

50:                                               ; preds = %48
  %51 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #5
  br label %951

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
  br i1 %73, label %301, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %76 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %78 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %79 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %81 = sext i32 %19 to i64
  %82 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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

94:                                               ; preds = %74, %295
  %95 = phi i32 [ 0, %74 ], [ %296, %295 ]
  %96 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %74 ], [ %102, %295 ]
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
  br i1 %106, label %107, label %295

107:                                              ; preds = %101, %290
  %108 = phi i64 [ %291, %290 ], [ 0, %101 ]
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
  %124 = load double**, double*** %80, align 8, !tbaa !44
  %125 = getelementptr inbounds double*, double** %124, i64 %81
  %126 = load double*, double** %125, align 8, !tbaa !25
  %127 = load i32**, i32*** %82, align 8, !tbaa !45
  %128 = getelementptr inbounds i32*, i32** %127, i64 %108
  %129 = load i32*, i32** %128, align 8, !tbaa !25
  %130 = getelementptr inbounds i32, i32* %129, i64 %81
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = load double*, double** %83, align 8, !tbaa !46
  %134 = load i32*, i32** %84, align 8, !tbaa !47
  %135 = getelementptr inbounds i32, i32* %134, i64 %108
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = load double*, double** %85, align 8, !tbaa !46
  %139 = load i32*, i32** %86, align 8, !tbaa !47
  %140 = getelementptr inbounds i32, i32* %139, i64 %108
  %141 = load i32, i32* %140, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 1
  %144 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 0
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108, i32 1, i64 0
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %115, i64 0, i32 0, i64 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108, i32 1, i64 0
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %119, i64 0, i32 0, i64 0
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108, i32 1, i64 0
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %123, i64 0, i32 0, i64 0
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108, i32 1, i64 1
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %114, i64 %108, i32 0, i64 1
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108, i32 1, i64 1
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %108, i32 0, i64 1
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108, i32 1, i64 1
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %108, i32 0, i64 1
  %157 = load i32, i32* %143, align 8, !tbaa !48
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %290

159:                                              ; preds = %107, %285
  %160 = phi i64 [ %286, %285 ], [ 0, %107 ]
  %161 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %144, align 8, !tbaa !42
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %161, i64 %160
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %162, i64 0, i32 0, i64 0
  %164 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %162, i32* nonnull %87) #5
  br i1 %88, label %165, label %173

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %171, %165 ], [ 0, %159 ]
  %167 = phi i32 [ %170, %165 ], [ %16, %159 ]
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %161, i64 %160, i32 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = add nsw i32 %169, %167
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %93
  br i1 %172, label %173, label %165, !llvm.loop !49

173:                                              ; preds = %165, %159
  %174 = phi i32 [ %16, %159 ], [ %170, %165 ]
  %175 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %115, i32* %163) #5
  %176 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %119, i32* %163) #5
  %177 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %123, i32* %163) #5
  %178 = load i32, i32* %87, align 4, !tbaa !21
  %179 = load i32, i32* %89, align 4, !tbaa !21
  %180 = load i32, i32* %90, align 4, !tbaa !21
  %181 = load i32, i32* %145, align 4, !tbaa !21
  %182 = load i32, i32* %146, align 4, !tbaa !21
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 0, i32 %184
  %187 = load i32, i32* %147, align 4, !tbaa !21
  %188 = load i32, i32* %148, align 4, !tbaa !21
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %191, i32 0, i32 %190
  %193 = load i32, i32* %149, align 4, !tbaa !21
  %194 = load i32, i32* %150, align 4, !tbaa !21
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %195, 0
  %198 = select i1 %197, i32 0, i32 %196
  %199 = load i32, i32* %151, align 4, !tbaa !21
  %200 = load i32, i32* %152, align 4, !tbaa !21
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %153, align 4, !tbaa !21
  %203 = load i32, i32* %154, align 4, !tbaa !21
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %155, align 4, !tbaa !21
  %206 = load i32, i32* %156, align 4, !tbaa !21
  %207 = sub nsw i32 %205, %206
  %208 = select i1 %92, i32 %179, i32 1
  %209 = select i1 %91, i32 %208, i32 %179
  %210 = select i1 %91, i32 1, i32 %180
  %211 = icmp sgt i32 %209, 0
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %285

213:                                              ; preds = %173
  %214 = icmp slt i32 %207, 0
  %215 = add nsw i32 %207, 1
  %216 = select i1 %214, i32 0, i32 %215
  %217 = icmp slt i32 %204, 0
  %218 = add nsw i32 %204, 1
  %219 = select i1 %217, i32 0, i32 %218
  %220 = icmp slt i32 %201, 0
  %221 = add nsw i32 %201, 1
  %222 = select i1 %220, i32 0, i32 %221
  %223 = mul i32 %216, %198
  %224 = and i32 %174, 1
  %225 = icmp ne i32 %224, 0
  %226 = mul i32 %219, %192
  %227 = mul i32 %222, %186
  br label %228

228:                                              ; preds = %213, %278
  %229 = phi i32 [ %175, %213 ], [ %283, %278 ]
  %230 = phi i32 [ %176, %213 ], [ %282, %278 ]
  %231 = phi i1 [ %225, %213 ], [ %281, %278 ]
  %232 = phi i32 [ %177, %213 ], [ %280, %278 ]
  %233 = phi i32 [ 0, %213 ], [ %279, %278 ]
  %234 = add i32 %233, %174
  br i1 %211, label %235, label %278

235:                                              ; preds = %228, %271
  %236 = phi i32 [ %276, %271 ], [ %229, %228 ]
  %237 = phi i32 [ %275, %271 ], [ %230, %228 ]
  %238 = phi i1 [ %274, %271 ], [ %231, %228 ]
  %239 = phi i32 [ %273, %271 ], [ %232, %228 ]
  %240 = phi i32 [ %272, %271 ], [ 0, %228 ]
  %241 = zext i1 %238 to i32
  %242 = add i32 %234, %240
  %243 = and i32 %242, 1
  %244 = icmp slt i32 %243, %178
  br i1 %244, label %245, label %271

245:                                              ; preds = %235
  %246 = add i32 %236, %241
  %247 = sext i32 %246 to i64
  %248 = add i32 %237, %241
  %249 = sext i32 %248 to i64
  %250 = add i32 %239, %241
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %245, %252
  %253 = phi i64 [ %247, %245 ], [ %267, %252 ]
  %254 = phi i64 [ %249, %245 ], [ %268, %252 ]
  %255 = phi i64 [ %251, %245 ], [ %269, %252 ]
  %256 = phi i32 [ %243, %245 ], [ %266, %252 ]
  %257 = add nsw i64 %254, %137
  %258 = getelementptr inbounds double, double* %133, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !50
  %260 = add nsw i64 %253, %132
  %261 = getelementptr inbounds double, double* %126, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !50
  %263 = fdiv double %259, %262
  %264 = add nsw i64 %255, %142
  %265 = getelementptr inbounds double, double* %138, i64 %264
  store double %263, double* %265, align 8, !tbaa !50
  %266 = add nuw nsw i32 %256, 2
  %267 = add nsw i64 %253, 2
  %268 = add nsw i64 %254, 2
  %269 = add nsw i64 %255, 2
  %270 = icmp slt i32 %266, %178
  br i1 %270, label %252, label %271, !llvm.loop !51

271:                                              ; preds = %252, %235
  %272 = add nuw nsw i32 %240, 1
  %273 = add i32 %239, %198
  %274 = xor i1 %238, true
  %275 = add i32 %237, %192
  %276 = add i32 %236, %186
  %277 = icmp eq i32 %272, %209
  br i1 %277, label %278, label %235, !llvm.loop !52

278:                                              ; preds = %271, %228
  %279 = add nuw nsw i32 %233, 1
  %280 = add i32 %232, %223
  %281 = xor i1 %231, true
  %282 = add i32 %230, %226
  %283 = add i32 %229, %227
  %284 = icmp eq i32 %279, %210
  br i1 %284, label %285, label %228, !llvm.loop !53

285:                                              ; preds = %278, %173
  %286 = add nuw nsw i64 %160, 1
  %287 = load i32, i32* %143, align 8, !tbaa !48
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %159, label %290, !llvm.loop !54

290:                                              ; preds = %285, %107
  %291 = add nuw nsw i64 %108, 1
  %292 = load i32, i32* %103, align 8, !tbaa !38
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %107, label %295, !llvm.loop !55

295:                                              ; preds = %290, %101
  %296 = add nuw nsw i32 %95, 1
  %297 = icmp eq i32 %95, 0
  br i1 %297, label %94, label %298, !llvm.loop !56

298:                                              ; preds = %295
  %299 = add nsw i32 %16, 1
  %300 = srem i32 %299, 2
  br label %301

301:                                              ; preds = %298, %72
  %302 = phi %struct.hypre_BoxArrayArray_struct* [ %102, %298 ], [ undef, %72 ]
  %303 = phi i32 [ 1, %298 ], [ 0, %72 ]
  %304 = phi i32 [ %300, %298 ], [ %16, %72 ]
  %305 = shl nsw i32 %10, 1
  %306 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %307 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %308 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %309 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %310 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %311 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %312 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %313 = sext i32 %19 to i64
  %314 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %315 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %316 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %317 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %318 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %320 = icmp sgt i32 %26, 0
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %323 = icmp slt i32 %26, 3
  %324 = icmp eq i32 %26, 2
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %329 = load i32, i32* %328, align 16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %327, i64 0
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %330, i64 0
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %335, i64 0
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %338, i64 0
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %343, i64 0
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %346, i64 0
  %349 = icmp slt i32 %303, %305
  br i1 %349, label %350, label %948

350:                                              ; preds = %301
  %351 = shl i32 %10, 1
  %352 = zext i32 %26 to i64
  br label %353

353:                                              ; preds = %350, %943
  %354 = phi i32 [ %945, %943 ], [ %304, %350 ]
  %355 = phi i32 [ %946, %943 ], [ %303, %350 ]
  %356 = phi %struct.hypre_BoxArrayArray_struct* [ %394, %943 ], [ %302, %350 ]
  %357 = phi double* [ %940, %943 ], [ undef, %350 ]
  %358 = phi double* [ %939, %943 ], [ undef, %350 ]
  %359 = phi double* [ %938, %943 ], [ undef, %350 ]
  %360 = phi double* [ %937, %943 ], [ undef, %350 ]
  %361 = phi double* [ %936, %943 ], [ undef, %350 ]
  %362 = phi double* [ %935, %943 ], [ undef, %350 ]
  %363 = phi i32 [ %934, %943 ], [ undef, %350 ]
  %364 = phi i32 [ %933, %943 ], [ undef, %350 ]
  %365 = phi i32 [ %932, %943 ], [ undef, %350 ]
  %366 = phi i32 [ %931, %943 ], [ undef, %350 ]
  %367 = phi i32 [ %930, %943 ], [ undef, %350 ]
  %368 = phi i32 [ %929, %943 ], [ undef, %350 ]
  br label %369

369:                                              ; preds = %353, %928
  %370 = phi i32 [ 0, %353 ], [ %941, %928 ]
  %371 = phi %struct.hypre_BoxArrayArray_struct* [ %356, %353 ], [ %394, %928 ]
  %372 = phi double* [ %357, %353 ], [ %940, %928 ]
  %373 = phi double* [ %358, %353 ], [ %939, %928 ]
  %374 = phi double* [ %359, %353 ], [ %938, %928 ]
  %375 = phi double* [ %360, %353 ], [ %937, %928 ]
  %376 = phi double* [ %361, %353 ], [ %936, %928 ]
  %377 = phi double* [ %362, %353 ], [ %935, %928 ]
  %378 = phi i32 [ %363, %353 ], [ %934, %928 ]
  %379 = phi i32 [ %364, %353 ], [ %933, %928 ]
  %380 = phi i32 [ %365, %353 ], [ %932, %928 ]
  %381 = phi i32 [ %366, %353 ], [ %931, %928 ]
  %382 = phi i32 [ %367, %353 ], [ %930, %928 ]
  %383 = phi i32 [ %368, %353 ], [ %929, %928 ]
  switch i32 %370, label %393 [
    i32 0, label %384
    i32 1, label %387
  ]

384:                                              ; preds = %369
  %385 = load double*, double** %307, align 8, !tbaa !46
  %386 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %22, double* %385, %struct.hypre_CommHandle_struct** nonnull %5) #5
  br label %390

387:                                              ; preds = %369
  %388 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !25
  %389 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %388) #5
  br label %390

390:                                              ; preds = %384, %387
  %391 = phi %struct.hypre_BoxArrayArray_struct** [ %306, %387 ], [ %308, %384 ]
  %392 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %391, align 8, !tbaa !25
  br label %393

393:                                              ; preds = %390, %369
  %394 = phi %struct.hypre_BoxArrayArray_struct* [ %371, %369 ], [ %392, %390 ]
  %395 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %394, i64 0, i32 1
  %396 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %394, i64 0, i32 0
  %397 = load i32, i32* %395, align 8, !tbaa !38
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %928

399:                                              ; preds = %393, %911
  %400 = phi i64 [ %924, %911 ], [ 0, %393 ]
  %401 = phi double* [ %923, %911 ], [ %372, %393 ]
  %402 = phi double* [ %922, %911 ], [ %373, %393 ]
  %403 = phi double* [ %921, %911 ], [ %374, %393 ]
  %404 = phi double* [ %920, %911 ], [ %375, %393 ]
  %405 = phi double* [ %919, %911 ], [ %376, %393 ]
  %406 = phi double* [ %918, %911 ], [ %377, %393 ]
  %407 = phi i32 [ %917, %911 ], [ %378, %393 ]
  %408 = phi i32 [ %916, %911 ], [ %379, %393 ]
  %409 = phi i32 [ %915, %911 ], [ %380, %393 ]
  %410 = phi i32 [ %914, %911 ], [ %381, %393 ]
  %411 = phi i32 [ %913, %911 ], [ %382, %393 ]
  %412 = phi i32 [ %912, %911 ], [ %383, %393 ]
  %413 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %396, align 8, !tbaa !40
  %414 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %413, i64 %400
  %415 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %414, align 8, !tbaa !25
  %416 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %309, align 8, !tbaa !41
  %417 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %416, i64 0, i32 0
  %418 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %417, align 8, !tbaa !42
  %419 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 %400
  %420 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %310, align 8, !tbaa !26
  %421 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %420, i64 0, i32 0
  %422 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %421, align 8, !tbaa !42
  %423 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %422, i64 %400
  %424 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %311, align 8, !tbaa !26
  %425 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %424, i64 0, i32 0
  %426 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %425, align 8, !tbaa !42
  %427 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %426, i64 %400
  %428 = load double**, double*** %312, align 8, !tbaa !44
  %429 = getelementptr inbounds double*, double** %428, i64 %313
  %430 = load double*, double** %429, align 8, !tbaa !25
  %431 = load i32**, i32*** %314, align 8, !tbaa !45
  %432 = getelementptr inbounds i32*, i32** %431, i64 %400
  %433 = load i32*, i32** %432, align 8, !tbaa !25
  %434 = getelementptr inbounds i32, i32* %433, i64 %313
  %435 = load i32, i32* %434, align 4, !tbaa !21
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %430, i64 %436
  %438 = load double*, double** %315, align 8, !tbaa !46
  %439 = load i32*, i32** %316, align 8, !tbaa !47
  %440 = getelementptr inbounds i32, i32* %439, i64 %400
  %441 = load i32, i32* %440, align 4, !tbaa !21
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %438, i64 %442
  %444 = load double*, double** %317, align 8, !tbaa !46
  %445 = load i32*, i32** %318, align 8, !tbaa !47
  %446 = getelementptr inbounds i32, i32* %445, i64 %400
  %447 = load i32, i32* %446, align 4, !tbaa !21
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %444, i64 %448
  %450 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %415, i64 0, i32 1
  %451 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %415, i64 0, i32 0
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 %400, i32 1, i64 0
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 0, i32 0, i64 0
  %454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %422, i64 %400, i32 1, i64 0
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %423, i64 0, i32 0, i64 0
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %426, i64 %400, i32 1, i64 0
  %457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %427, i64 0, i32 0, i64 0
  %458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 %400, i32 1, i64 1
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 %400, i32 0, i64 1
  %460 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %422, i64 %400, i32 1, i64 1
  %461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %422, i64 %400, i32 0, i64 1
  %462 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %426, i64 %400, i32 1, i64 1
  %463 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %426, i64 %400, i32 0, i64 1
  %464 = load i32, i32* %450, align 8, !tbaa !48
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %911

466:                                              ; preds = %399, %906
  %467 = phi i64 [ %907, %906 ], [ 0, %399 ]
  %468 = phi double* [ %620, %906 ], [ %401, %399 ]
  %469 = phi double* [ %619, %906 ], [ %402, %399 ]
  %470 = phi double* [ %618, %906 ], [ %403, %399 ]
  %471 = phi double* [ %617, %906 ], [ %404, %399 ]
  %472 = phi double* [ %616, %906 ], [ %405, %399 ]
  %473 = phi double* [ %615, %906 ], [ %406, %399 ]
  %474 = phi i32 [ %614, %906 ], [ %407, %399 ]
  %475 = phi i32 [ %613, %906 ], [ %408, %399 ]
  %476 = phi i32 [ %612, %906 ], [ %409, %399 ]
  %477 = phi i32 [ %611, %906 ], [ %410, %399 ]
  %478 = phi i32 [ %610, %906 ], [ %411, %399 ]
  %479 = phi i32 [ %609, %906 ], [ %412, %399 ]
  %480 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %451, align 8, !tbaa !42
  %481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %480, i64 %467
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %481, i64 0, i32 0, i64 0
  %483 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %481, i32* nonnull %319) #5
  br i1 %320, label %484, label %492

484:                                              ; preds = %466, %484
  %485 = phi i64 [ %490, %484 ], [ 0, %466 ]
  %486 = phi i32 [ %489, %484 ], [ %354, %466 ]
  %487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %480, i64 %467, i32 0, i64 %485
  %488 = load i32, i32* %487, align 4, !tbaa !21
  %489 = add nsw i32 %488, %486
  %490 = add nuw nsw i64 %485, 1
  %491 = icmp eq i64 %490, %352
  br i1 %491, label %492, label %484, !llvm.loop !57

492:                                              ; preds = %484, %466
  %493 = phi i32 [ %354, %466 ], [ %489, %484 ]
  %494 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %419, i32* %482) #5
  %495 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %423, i32* %482) #5
  %496 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %427, i32* %482) #5
  %497 = load i32, i32* %319, align 4, !tbaa !21
  %498 = load i32, i32* %321, align 4, !tbaa !21
  %499 = load i32, i32* %322, align 4, !tbaa !21
  %500 = load i32, i32* %452, align 4, !tbaa !21
  %501 = load i32, i32* %453, align 4, !tbaa !21
  %502 = sub nsw i32 %500, %501
  %503 = add nsw i32 %502, 1
  %504 = icmp slt i32 %502, 0
  %505 = select i1 %504, i32 0, i32 %503
  %506 = load i32, i32* %454, align 4, !tbaa !21
  %507 = load i32, i32* %455, align 4, !tbaa !21
  %508 = sub nsw i32 %506, %507
  %509 = add nsw i32 %508, 1
  %510 = icmp slt i32 %508, 0
  %511 = select i1 %510, i32 0, i32 %509
  %512 = load i32, i32* %456, align 4, !tbaa !21
  %513 = load i32, i32* %457, align 4, !tbaa !21
  %514 = sub nsw i32 %512, %513
  %515 = add nsw i32 %514, 1
  %516 = icmp slt i32 %514, 0
  %517 = select i1 %516, i32 0, i32 %515
  %518 = load i32, i32* %458, align 4, !tbaa !21
  %519 = load i32, i32* %459, align 4, !tbaa !21
  %520 = sub nsw i32 %518, %519
  %521 = add nsw i32 %520, 1
  %522 = icmp slt i32 %520, 0
  %523 = select i1 %522, i32 0, i32 %521
  %524 = load i32, i32* %460, align 4, !tbaa !21
  %525 = load i32, i32* %461, align 4, !tbaa !21
  %526 = sub nsw i32 %524, %525
  %527 = add nsw i32 %526, 1
  %528 = icmp slt i32 %526, 0
  %529 = select i1 %528, i32 0, i32 %527
  %530 = load i32, i32* %462, align 4, !tbaa !21
  %531 = load i32, i32* %463, align 4, !tbaa !21
  %532 = sub nsw i32 %530, %531
  %533 = add nsw i32 %532, 1
  %534 = icmp slt i32 %532, 0
  %535 = select i1 %534, i32 0, i32 %533
  %536 = select i1 %324, i32 %498, i32 1
  %537 = select i1 %323, i32 %536, i32 %498
  %538 = select i1 %323, i32 1, i32 %499
  switch i32 %58, label %608 [
    i32 7, label %539
    i32 5, label %558
    i32 3, label %581
  ]

539:                                              ; preds = %492
  %540 = load double**, double*** %312, align 8, !tbaa !44
  %541 = getelementptr inbounds double*, double** %540, i64 %327
  %542 = load double*, double** %541, align 8, !tbaa !25
  %543 = load i32**, i32*** %314, align 8, !tbaa !45
  %544 = getelementptr inbounds i32*, i32** %543, i64 %400
  %545 = load i32*, i32** %544, align 8, !tbaa !25
  %546 = getelementptr inbounds i32, i32* %545, i64 %327
  %547 = load i32, i32* %546, align 4, !tbaa !21
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, double* %542, i64 %548
  %550 = getelementptr inbounds double*, double** %540, i64 %330
  %551 = load double*, double** %550, align 8, !tbaa !25
  %552 = getelementptr inbounds i32, i32* %545, i64 %330
  %553 = load i32, i32* %552, align 4, !tbaa !21
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, double* %551, i64 %554
  %556 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %427, i32* %331) #5
  %557 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %427, i32* %332) #5
  br label %558

558:                                              ; preds = %492, %539
  %559 = phi i32 [ %475, %492 ], [ %557, %539 ]
  %560 = phi i32 [ %474, %492 ], [ %556, %539 ]
  %561 = phi double* [ %469, %492 ], [ %555, %539 ]
  %562 = phi double* [ %468, %492 ], [ %549, %539 ]
  %563 = load double**, double*** %312, align 8, !tbaa !44
  %564 = getelementptr inbounds double*, double** %563, i64 %335
  %565 = load double*, double** %564, align 8, !tbaa !25
  %566 = load i32**, i32*** %314, align 8, !tbaa !45
  %567 = getelementptr inbounds i32*, i32** %566, i64 %400
  %568 = load i32*, i32** %567, align 8, !tbaa !25
  %569 = getelementptr inbounds i32, i32* %568, i64 %335
  %570 = load i32, i32* %569, align 4, !tbaa !21
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %565, i64 %571
  %573 = getelementptr inbounds double*, double** %563, i64 %338
  %574 = load double*, double** %573, align 8, !tbaa !25
  %575 = getelementptr inbounds i32, i32* %568, i64 %338
  %576 = load i32, i32* %575, align 4, !tbaa !21
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %574, i64 %577
  %579 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %427, i32* %339) #5
  %580 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %427, i32* %340) #5
  br label %581

581:                                              ; preds = %492, %558
  %582 = phi i32 [ %477, %492 ], [ %580, %558 ]
  %583 = phi i32 [ %476, %492 ], [ %579, %558 ]
  %584 = phi i32 [ %475, %492 ], [ %559, %558 ]
  %585 = phi i32 [ %474, %492 ], [ %560, %558 ]
  %586 = phi double* [ %471, %492 ], [ %578, %558 ]
  %587 = phi double* [ %470, %492 ], [ %572, %558 ]
  %588 = phi double* [ %469, %492 ], [ %561, %558 ]
  %589 = phi double* [ %468, %492 ], [ %562, %558 ]
  %590 = load double**, double*** %312, align 8, !tbaa !44
  %591 = getelementptr inbounds double*, double** %590, i64 %343
  %592 = load double*, double** %591, align 8, !tbaa !25
  %593 = load i32**, i32*** %314, align 8, !tbaa !45
  %594 = getelementptr inbounds i32*, i32** %593, i64 %400
  %595 = load i32*, i32** %594, align 8, !tbaa !25
  %596 = getelementptr inbounds i32, i32* %595, i64 %343
  %597 = load i32, i32* %596, align 4, !tbaa !21
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %592, i64 %598
  %600 = getelementptr inbounds double*, double** %590, i64 %346
  %601 = load double*, double** %600, align 8, !tbaa !25
  %602 = getelementptr inbounds i32, i32* %595, i64 %346
  %603 = load i32, i32* %602, align 4, !tbaa !21
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, double* %601, i64 %604
  %606 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %427, i32* %347) #5
  %607 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %427, i32* %348) #5
  br label %608

608:                                              ; preds = %492, %581
  %609 = phi i32 [ %479, %492 ], [ %607, %581 ]
  %610 = phi i32 [ %478, %492 ], [ %606, %581 ]
  %611 = phi i32 [ %477, %492 ], [ %582, %581 ]
  %612 = phi i32 [ %476, %492 ], [ %583, %581 ]
  %613 = phi i32 [ %475, %492 ], [ %584, %581 ]
  %614 = phi i32 [ %474, %492 ], [ %585, %581 ]
  %615 = phi double* [ %473, %492 ], [ %605, %581 ]
  %616 = phi double* [ %472, %492 ], [ %599, %581 ]
  %617 = phi double* [ %471, %492 ], [ %586, %581 ]
  %618 = phi double* [ %470, %492 ], [ %587, %581 ]
  %619 = phi double* [ %469, %492 ], [ %588, %581 ]
  %620 = phi double* [ %468, %492 ], [ %589, %581 ]
  switch i32 %58, label %906 [
    i32 7, label %645
    i32 5, label %632
    i32 3, label %621
  ]

621:                                              ; preds = %608
  %622 = icmp sgt i32 %537, 0
  %623 = icmp sgt i32 %538, 0
  br i1 %623, label %624, label %906

624:                                              ; preds = %621
  %625 = mul i32 %535, %517
  %626 = and i32 %493, 1
  %627 = icmp ne i32 %626, 0
  %628 = sext i32 %610 to i64
  %629 = sext i32 %609 to i64
  %630 = mul i32 %529, %511
  %631 = mul i32 %523, %505
  br label %838

632:                                              ; preds = %608
  %633 = icmp sgt i32 %537, 0
  %634 = icmp sgt i32 %538, 0
  br i1 %634, label %635, label %906

635:                                              ; preds = %632
  %636 = mul i32 %535, %517
  %637 = and i32 %493, 1
  %638 = icmp ne i32 %637, 0
  %639 = sext i32 %612 to i64
  %640 = sext i32 %611 to i64
  %641 = sext i32 %610 to i64
  %642 = sext i32 %609 to i64
  %643 = mul i32 %529, %511
  %644 = mul i32 %523, %505
  br label %756

645:                                              ; preds = %608
  %646 = icmp sgt i32 %537, 0
  %647 = icmp sgt i32 %538, 0
  br i1 %647, label %648, label %906

648:                                              ; preds = %645
  %649 = mul i32 %535, %517
  %650 = and i32 %493, 1
  %651 = icmp ne i32 %650, 0
  %652 = sext i32 %614 to i64
  %653 = sext i32 %613 to i64
  %654 = sext i32 %612 to i64
  %655 = sext i32 %611 to i64
  %656 = sext i32 %610 to i64
  %657 = sext i32 %609 to i64
  %658 = mul i32 %529, %511
  %659 = mul i32 %523, %505
  br label %660

660:                                              ; preds = %648, %749
  %661 = phi i32 [ %494, %648 ], [ %754, %749 ]
  %662 = phi i32 [ %495, %648 ], [ %753, %749 ]
  %663 = phi i1 [ %651, %648 ], [ %752, %749 ]
  %664 = phi i32 [ %496, %648 ], [ %751, %749 ]
  %665 = phi i32 [ 0, %648 ], [ %750, %749 ]
  %666 = add i32 %665, %493
  br i1 %646, label %667, label %749

667:                                              ; preds = %660, %742
  %668 = phi i32 [ %747, %742 ], [ %661, %660 ]
  %669 = phi i32 [ %746, %742 ], [ %662, %660 ]
  %670 = phi i1 [ %745, %742 ], [ %663, %660 ]
  %671 = phi i32 [ %744, %742 ], [ %664, %660 ]
  %672 = phi i32 [ %743, %742 ], [ 0, %660 ]
  %673 = zext i1 %670 to i32
  %674 = add i32 %666, %672
  %675 = and i32 %674, 1
  %676 = icmp slt i32 %675, %497
  br i1 %676, label %677, label %742

677:                                              ; preds = %667
  %678 = add i32 %668, %673
  %679 = sext i32 %678 to i64
  %680 = add i32 %669, %673
  %681 = sext i32 %680 to i64
  %682 = add i32 %671, %673
  %683 = sext i32 %682 to i64
  br label %684

684:                                              ; preds = %677, %684
  %685 = phi i64 [ %679, %677 ], [ %738, %684 ]
  %686 = phi i64 [ %681, %677 ], [ %739, %684 ]
  %687 = phi i64 [ %683, %677 ], [ %740, %684 ]
  %688 = phi i32 [ %675, %677 ], [ %737, %684 ]
  %689 = getelementptr inbounds double, double* %443, i64 %686
  %690 = load double, double* %689, align 8, !tbaa !50
  %691 = getelementptr inbounds double, double* %615, i64 %685
  %692 = load double, double* %691, align 8, !tbaa !50
  %693 = add nsw i64 %687, %657
  %694 = getelementptr inbounds double, double* %449, i64 %693
  %695 = load double, double* %694, align 8, !tbaa !50
  %696 = fmul double %692, %695
  %697 = fsub double %690, %696
  %698 = getelementptr inbounds double, double* %616, i64 %685
  %699 = load double, double* %698, align 8, !tbaa !50
  %700 = add nsw i64 %687, %656
  %701 = getelementptr inbounds double, double* %449, i64 %700
  %702 = load double, double* %701, align 8, !tbaa !50
  %703 = fmul double %699, %702
  %704 = fsub double %697, %703
  %705 = getelementptr inbounds double, double* %617, i64 %685
  %706 = load double, double* %705, align 8, !tbaa !50
  %707 = add nsw i64 %687, %655
  %708 = getelementptr inbounds double, double* %449, i64 %707
  %709 = load double, double* %708, align 8, !tbaa !50
  %710 = fmul double %706, %709
  %711 = fsub double %704, %710
  %712 = getelementptr inbounds double, double* %618, i64 %685
  %713 = load double, double* %712, align 8, !tbaa !50
  %714 = add nsw i64 %687, %654
  %715 = getelementptr inbounds double, double* %449, i64 %714
  %716 = load double, double* %715, align 8, !tbaa !50
  %717 = fmul double %713, %716
  %718 = fsub double %711, %717
  %719 = getelementptr inbounds double, double* %619, i64 %685
  %720 = load double, double* %719, align 8, !tbaa !50
  %721 = add nsw i64 %687, %653
  %722 = getelementptr inbounds double, double* %449, i64 %721
  %723 = load double, double* %722, align 8, !tbaa !50
  %724 = fmul double %720, %723
  %725 = fsub double %718, %724
  %726 = getelementptr inbounds double, double* %620, i64 %685
  %727 = load double, double* %726, align 8, !tbaa !50
  %728 = add nsw i64 %687, %652
  %729 = getelementptr inbounds double, double* %449, i64 %728
  %730 = load double, double* %729, align 8, !tbaa !50
  %731 = fmul double %727, %730
  %732 = fsub double %725, %731
  %733 = getelementptr inbounds double, double* %437, i64 %685
  %734 = load double, double* %733, align 8, !tbaa !50
  %735 = fdiv double %732, %734
  %736 = getelementptr inbounds double, double* %449, i64 %687
  store double %735, double* %736, align 8, !tbaa !50
  %737 = add nuw nsw i32 %688, 2
  %738 = add nsw i64 %685, 2
  %739 = add nsw i64 %686, 2
  %740 = add nsw i64 %687, 2
  %741 = icmp slt i32 %737, %497
  br i1 %741, label %684, label %742, !llvm.loop !58

742:                                              ; preds = %684, %667
  %743 = add nuw nsw i32 %672, 1
  %744 = add i32 %671, %517
  %745 = xor i1 %670, true
  %746 = add i32 %669, %511
  %747 = add i32 %668, %505
  %748 = icmp eq i32 %743, %537
  br i1 %748, label %749, label %667, !llvm.loop !59

749:                                              ; preds = %742, %660
  %750 = add nuw nsw i32 %665, 1
  %751 = add i32 %664, %649
  %752 = xor i1 %663, true
  %753 = add i32 %662, %658
  %754 = add i32 %661, %659
  %755 = icmp eq i32 %750, %538
  br i1 %755, label %906, label %660, !llvm.loop !60

756:                                              ; preds = %635, %831
  %757 = phi i32 [ %494, %635 ], [ %836, %831 ]
  %758 = phi i32 [ %495, %635 ], [ %835, %831 ]
  %759 = phi i1 [ %638, %635 ], [ %834, %831 ]
  %760 = phi i32 [ %496, %635 ], [ %833, %831 ]
  %761 = phi i32 [ 0, %635 ], [ %832, %831 ]
  %762 = add i32 %761, %493
  br i1 %633, label %763, label %831

763:                                              ; preds = %756, %824
  %764 = phi i32 [ %829, %824 ], [ %757, %756 ]
  %765 = phi i32 [ %828, %824 ], [ %758, %756 ]
  %766 = phi i1 [ %827, %824 ], [ %759, %756 ]
  %767 = phi i32 [ %826, %824 ], [ %760, %756 ]
  %768 = phi i32 [ %825, %824 ], [ 0, %756 ]
  %769 = zext i1 %766 to i32
  %770 = add i32 %762, %768
  %771 = and i32 %770, 1
  %772 = icmp slt i32 %771, %497
  br i1 %772, label %773, label %824

773:                                              ; preds = %763
  %774 = add i32 %764, %769
  %775 = sext i32 %774 to i64
  %776 = add i32 %765, %769
  %777 = sext i32 %776 to i64
  %778 = add i32 %767, %769
  %779 = sext i32 %778 to i64
  br label %780

780:                                              ; preds = %773, %780
  %781 = phi i64 [ %775, %773 ], [ %820, %780 ]
  %782 = phi i64 [ %777, %773 ], [ %821, %780 ]
  %783 = phi i64 [ %779, %773 ], [ %822, %780 ]
  %784 = phi i32 [ %771, %773 ], [ %819, %780 ]
  %785 = getelementptr inbounds double, double* %443, i64 %782
  %786 = load double, double* %785, align 8, !tbaa !50
  %787 = getelementptr inbounds double, double* %615, i64 %781
  %788 = load double, double* %787, align 8, !tbaa !50
  %789 = add nsw i64 %783, %642
  %790 = getelementptr inbounds double, double* %449, i64 %789
  %791 = load double, double* %790, align 8, !tbaa !50
  %792 = fmul double %788, %791
  %793 = fsub double %786, %792
  %794 = getelementptr inbounds double, double* %616, i64 %781
  %795 = load double, double* %794, align 8, !tbaa !50
  %796 = add nsw i64 %783, %641
  %797 = getelementptr inbounds double, double* %449, i64 %796
  %798 = load double, double* %797, align 8, !tbaa !50
  %799 = fmul double %795, %798
  %800 = fsub double %793, %799
  %801 = getelementptr inbounds double, double* %617, i64 %781
  %802 = load double, double* %801, align 8, !tbaa !50
  %803 = add nsw i64 %783, %640
  %804 = getelementptr inbounds double, double* %449, i64 %803
  %805 = load double, double* %804, align 8, !tbaa !50
  %806 = fmul double %802, %805
  %807 = fsub double %800, %806
  %808 = getelementptr inbounds double, double* %618, i64 %781
  %809 = load double, double* %808, align 8, !tbaa !50
  %810 = add nsw i64 %783, %639
  %811 = getelementptr inbounds double, double* %449, i64 %810
  %812 = load double, double* %811, align 8, !tbaa !50
  %813 = fmul double %809, %812
  %814 = fsub double %807, %813
  %815 = getelementptr inbounds double, double* %437, i64 %781
  %816 = load double, double* %815, align 8, !tbaa !50
  %817 = fdiv double %814, %816
  %818 = getelementptr inbounds double, double* %449, i64 %783
  store double %817, double* %818, align 8, !tbaa !50
  %819 = add nuw nsw i32 %784, 2
  %820 = add nsw i64 %781, 2
  %821 = add nsw i64 %782, 2
  %822 = add nsw i64 %783, 2
  %823 = icmp slt i32 %819, %497
  br i1 %823, label %780, label %824, !llvm.loop !61

824:                                              ; preds = %780, %763
  %825 = add nuw nsw i32 %768, 1
  %826 = add i32 %767, %517
  %827 = xor i1 %766, true
  %828 = add i32 %765, %511
  %829 = add i32 %764, %505
  %830 = icmp eq i32 %825, %537
  br i1 %830, label %831, label %763, !llvm.loop !62

831:                                              ; preds = %824, %756
  %832 = add nuw nsw i32 %761, 1
  %833 = add i32 %760, %636
  %834 = xor i1 %759, true
  %835 = add i32 %758, %643
  %836 = add i32 %757, %644
  %837 = icmp eq i32 %832, %538
  br i1 %837, label %906, label %756, !llvm.loop !63

838:                                              ; preds = %624, %899
  %839 = phi i32 [ %494, %624 ], [ %904, %899 ]
  %840 = phi i32 [ %495, %624 ], [ %903, %899 ]
  %841 = phi i1 [ %627, %624 ], [ %902, %899 ]
  %842 = phi i32 [ %496, %624 ], [ %901, %899 ]
  %843 = phi i32 [ 0, %624 ], [ %900, %899 ]
  %844 = add i32 %843, %493
  br i1 %622, label %845, label %899

845:                                              ; preds = %838, %892
  %846 = phi i32 [ %897, %892 ], [ %839, %838 ]
  %847 = phi i32 [ %896, %892 ], [ %840, %838 ]
  %848 = phi i1 [ %895, %892 ], [ %841, %838 ]
  %849 = phi i32 [ %894, %892 ], [ %842, %838 ]
  %850 = phi i32 [ %893, %892 ], [ 0, %838 ]
  %851 = zext i1 %848 to i32
  %852 = add i32 %844, %850
  %853 = and i32 %852, 1
  %854 = icmp slt i32 %853, %497
  br i1 %854, label %855, label %892

855:                                              ; preds = %845
  %856 = add i32 %846, %851
  %857 = sext i32 %856 to i64
  %858 = add i32 %847, %851
  %859 = sext i32 %858 to i64
  %860 = add i32 %849, %851
  %861 = sext i32 %860 to i64
  br label %862

862:                                              ; preds = %855, %862
  %863 = phi i64 [ %857, %855 ], [ %888, %862 ]
  %864 = phi i64 [ %859, %855 ], [ %889, %862 ]
  %865 = phi i64 [ %861, %855 ], [ %890, %862 ]
  %866 = phi i32 [ %853, %855 ], [ %887, %862 ]
  %867 = getelementptr inbounds double, double* %443, i64 %864
  %868 = load double, double* %867, align 8, !tbaa !50
  %869 = getelementptr inbounds double, double* %615, i64 %863
  %870 = load double, double* %869, align 8, !tbaa !50
  %871 = add nsw i64 %865, %629
  %872 = getelementptr inbounds double, double* %449, i64 %871
  %873 = load double, double* %872, align 8, !tbaa !50
  %874 = fmul double %870, %873
  %875 = fsub double %868, %874
  %876 = getelementptr inbounds double, double* %616, i64 %863
  %877 = load double, double* %876, align 8, !tbaa !50
  %878 = add nsw i64 %865, %628
  %879 = getelementptr inbounds double, double* %449, i64 %878
  %880 = load double, double* %879, align 8, !tbaa !50
  %881 = fmul double %877, %880
  %882 = fsub double %875, %881
  %883 = getelementptr inbounds double, double* %437, i64 %863
  %884 = load double, double* %883, align 8, !tbaa !50
  %885 = fdiv double %882, %884
  %886 = getelementptr inbounds double, double* %449, i64 %865
  store double %885, double* %886, align 8, !tbaa !50
  %887 = add nuw nsw i32 %866, 2
  %888 = add nsw i64 %863, 2
  %889 = add nsw i64 %864, 2
  %890 = add nsw i64 %865, 2
  %891 = icmp slt i32 %887, %497
  br i1 %891, label %862, label %892, !llvm.loop !64

892:                                              ; preds = %862, %845
  %893 = add nuw nsw i32 %850, 1
  %894 = add i32 %849, %517
  %895 = xor i1 %848, true
  %896 = add i32 %847, %511
  %897 = add i32 %846, %505
  %898 = icmp eq i32 %893, %537
  br i1 %898, label %899, label %845, !llvm.loop !65

899:                                              ; preds = %892, %838
  %900 = add nuw nsw i32 %843, 1
  %901 = add i32 %842, %625
  %902 = xor i1 %841, true
  %903 = add i32 %840, %630
  %904 = add i32 %839, %631
  %905 = icmp eq i32 %900, %538
  br i1 %905, label %906, label %838, !llvm.loop !66

906:                                              ; preds = %899, %831, %749, %621, %632, %645, %608
  %907 = add nuw nsw i64 %467, 1
  %908 = load i32, i32* %450, align 8, !tbaa !48
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %907, %909
  br i1 %910, label %466, label %911, !llvm.loop !67

911:                                              ; preds = %906, %399
  %912 = phi i32 [ %412, %399 ], [ %609, %906 ]
  %913 = phi i32 [ %411, %399 ], [ %610, %906 ]
  %914 = phi i32 [ %410, %399 ], [ %611, %906 ]
  %915 = phi i32 [ %409, %399 ], [ %612, %906 ]
  %916 = phi i32 [ %408, %399 ], [ %613, %906 ]
  %917 = phi i32 [ %407, %399 ], [ %614, %906 ]
  %918 = phi double* [ %406, %399 ], [ %615, %906 ]
  %919 = phi double* [ %405, %399 ], [ %616, %906 ]
  %920 = phi double* [ %404, %399 ], [ %617, %906 ]
  %921 = phi double* [ %403, %399 ], [ %618, %906 ]
  %922 = phi double* [ %402, %399 ], [ %619, %906 ]
  %923 = phi double* [ %401, %399 ], [ %620, %906 ]
  %924 = add nuw nsw i64 %400, 1
  %925 = load i32, i32* %395, align 8, !tbaa !38
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %924, %926
  br i1 %927, label %399, label %928, !llvm.loop !68

928:                                              ; preds = %911, %393
  %929 = phi i32 [ %383, %393 ], [ %912, %911 ]
  %930 = phi i32 [ %382, %393 ], [ %913, %911 ]
  %931 = phi i32 [ %381, %393 ], [ %914, %911 ]
  %932 = phi i32 [ %380, %393 ], [ %915, %911 ]
  %933 = phi i32 [ %379, %393 ], [ %916, %911 ]
  %934 = phi i32 [ %378, %393 ], [ %917, %911 ]
  %935 = phi double* [ %377, %393 ], [ %918, %911 ]
  %936 = phi double* [ %376, %393 ], [ %919, %911 ]
  %937 = phi double* [ %375, %393 ], [ %920, %911 ]
  %938 = phi double* [ %374, %393 ], [ %921, %911 ]
  %939 = phi double* [ %373, %393 ], [ %922, %911 ]
  %940 = phi double* [ %372, %393 ], [ %923, %911 ]
  %941 = add nuw nsw i32 %370, 1
  %942 = icmp eq i32 %370, 0
  br i1 %942, label %369, label %943, !llvm.loop !69

943:                                              ; preds = %928
  %944 = add nsw i32 %354, 1
  %945 = srem i32 %944, 2
  %946 = add nuw nsw i32 %355, 1
  %947 = icmp eq i32 %946, %351
  br i1 %947, label %948, label %353, !llvm.loop !70

948:                                              ; preds = %943, %301
  %949 = phi i32 [ %303, %301 ], [ %351, %943 ]
  %950 = lshr i32 %949, 1
  store i32 %950, i32* %46, align 8, !tbaa !31
  br label %951

951:                                              ; preds = %48, %50, %948
  %952 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  ret i32 %952
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
!23 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152, !9, i64 160}
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
!44 = !{!23, !9, i64 64}
!45 = !{!23, !9, i64 88}
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
