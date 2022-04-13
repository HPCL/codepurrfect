; ModuleID = '/hypre/src/struct_ls/smg_residual.c'
source_filename = "/hypre/src/struct_ls/smg_residual.c"
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
define dso_local i8* @hypre_SMGResidualCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #7
  %2 = getelementptr inbounds i8, i8* %1, i64 72
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 0, i32* %4, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %1, i64 12
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %1, i64 16
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %1, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4, !tbaa !9
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidualSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3, %struct.hypre_StructVector_struct* %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %7 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %8 = bitcast i8* %0 to i32*
  %9 = getelementptr inbounds i8, i8* %0, i64 12
  %10 = bitcast i8* %9 to i32*
  %11 = bitcast %struct.hypre_ComputeInfo_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast %struct.hypre_ComputePkg_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %16 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %14, i64 0, i32 2
  %18 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %17, align 8, !tbaa !13
  %19 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %18) #7
  %20 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %19, i32* %8, i32* nonnull %10) #7
  %21 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %14, %struct.hypre_StructStencil_struct* %16, %struct.hypre_ComputeInfo_struct** nonnull %6) #7
  %22 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !15
  %23 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %22, i32* %8, i32* nonnull %10) #7
  %24 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !16
  %27 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %24, %struct.hypre_BoxArray_struct* %26, i32 1, %struct.hypre_StructGrid_struct* %14, %struct.hypre_ComputePkg_struct** nonnull %7) #7
  %28 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #7
  %29 = getelementptr inbounds i8, i8* %0, i64 24
  %30 = bitcast i8* %29 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %28, %struct.hypre_StructMatrix_struct** %30, align 8, !tbaa !18
  %31 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #7
  %32 = getelementptr inbounds i8, i8* %0, i64 32
  %33 = bitcast i8* %32 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %31, %struct.hypre_StructVector_struct** %33, align 8, !tbaa !19
  %34 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #7
  %35 = getelementptr inbounds i8, i8* %0, i64 40
  %36 = bitcast i8* %35 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %34, %struct.hypre_StructVector_struct** %36, align 8, !tbaa !20
  %37 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %4) #7
  %38 = getelementptr inbounds i8, i8* %0, i64 48
  %39 = bitcast i8* %38 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %37, %struct.hypre_StructVector_struct** %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, i8* %0, i64 56
  %41 = bitcast i8* %40 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %19, %struct.hypre_BoxArray_struct** %41, align 8, !tbaa !22
  %42 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %7, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %0, i64 64
  %44 = bitcast i8* %43 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* %42, %struct.hypre_ComputePkg_struct** %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 17
  %46 = load i32, i32* %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 9
  %48 = load i32, i32* %47, align 4, !tbaa !25
  %49 = add nsw i32 %48, %46
  %50 = load i32, i32* %10, align 4, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %0, i64 16
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = mul nsw i32 %53, %50
  %55 = getelementptr inbounds i8, i8* %0, i64 20
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = mul nsw i32 %54, %57
  %59 = sdiv i32 %49, %58
  %60 = getelementptr inbounds i8, i8* %0, i64 76
  %61 = bitcast i8* %60 to i32*
  store i32 %59, i32* %61, align 4, !tbaa !26
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 %62
}

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidual(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3, %struct.hypre_StructVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_CommHandle_struct*, align 8
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
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = getelementptr inbounds i8, i8* %0, i64 12
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %0, i64 56
  %35 = bitcast i8* %34 to %struct.hypre_BoxArray_struct**
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %0, i64 64
  %38 = bitcast i8* %37 to %struct.hypre_ComputePkg_struct**
  %39 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %38, align 8, !tbaa !23
  %40 = bitcast %struct.hypre_CommHandle_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7
  %41 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #7
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %43 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %43, i64 0, i32 0
  %45 = load [3 x i32]*, [3 x i32]** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %39, i64 0, i32 2
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %50 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %39, i64 0, i32 1
  %51 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 1
  %52 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 0
  %53 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %54 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 2
  %55 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %56 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %57 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 3
  %58 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 6
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %60 = bitcast [4 x i32]* %8 to i8*
  %61 = bitcast [4 x i32]* %9 to i8*
  %62 = bitcast [3 x i32]* %10 to i8*
  %63 = bitcast [4 x i32]* %12 to i8*
  %64 = bitcast [3 x i32]* %14 to i8*
  %65 = bitcast [4 x i32]* %16 to i8*
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %73 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %74 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 2
  %75 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 3
  %76 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 6
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %79 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %80 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %82 = bitcast [4 x i32]* %18 to i8*
  %83 = bitcast [4 x i32]* %19 to i8*
  %84 = bitcast [3 x i32]* %20 to i8*
  %85 = bitcast [4 x i32]* %22 to i8*
  %86 = bitcast [3 x i32]* %24 to i8*
  %87 = bitcast [4 x i32]* %26 to i8*
  %88 = bitcast [3 x i32]* %28 to i8*
  %89 = bitcast [4 x i32]* %30 to i8*
  %90 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %98 = icmp sgt i32 %47, 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %100 = bitcast i32* %99 to i8*
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %102 = bitcast i32* %101 to i8*
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = zext i32 %47 to i64
  br label %112

112:                                              ; preds = %5, %737
  %113 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %5 ], [ %373, %737 ]
  %114 = phi i32 [ 0, %5 ], [ %738, %737 ]
  switch i32 %114, label %372 [
    i32 0, label %115
    i32 1, label %368
  ]

115:                                              ; preds = %112
  %116 = load double*, double** %49, align 8, !tbaa !30
  %117 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %39, double* %116, %struct.hypre_CommHandle_struct** nonnull %6) #7
  %118 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %50, align 8, !tbaa !31
  %119 = load i32, i32* %51, align 8, !tbaa !33
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %372

121:                                              ; preds = %115, %363
  %122 = phi i64 [ %364, %363 ], [ 0, %115 ]
  %123 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %52, align 8, !tbaa !35
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %123, i64 %122
  %125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 0, i32 0, i64 0
  %126 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %126, i64 0, i32 0
  %128 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %127, align 8, !tbaa !35
  %129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %128, i64 %122
  %130 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %54, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %130, i64 0, i32 0
  %132 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %131, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 %122
  %134 = load double*, double** %55, align 8, !tbaa !30
  %135 = load i32*, i32** %56, align 8, !tbaa !36
  %136 = getelementptr inbounds i32, i32* %135, i64 %122
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = load double*, double** %57, align 8, !tbaa !30
  %140 = load i32*, i32** %58, align 8, !tbaa !36
  %141 = getelementptr inbounds i32, i32* %140, i64 %122
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %124, i32* nonnull %33, i32* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #7
  %145 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %66, align 8, !tbaa !10
  %146 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %145, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !37
  %148 = load i32, i32* %59, align 4, !tbaa !9
  store i32 %148, i32* %67, align 16, !tbaa !9
  %149 = icmp sgt i32 %147, 1
  br i1 %149, label %150, label %163

150:                                              ; preds = %121
  %151 = add i32 %147, -1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* nonnull align 4 %102, i64 %153, i1 false)
  %154 = zext i32 %147 to i64
  br label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ 1, %150 ], [ %161, %155 ]
  %157 = phi i32 [ 1, %150 ], [ %160, %155 ]
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = mul nsw i32 %159, %157
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !38

163:                                              ; preds = %155, %121
  %164 = phi i32 [ 1, %121 ], [ %160, %155 ]
  %165 = sext i32 %147 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %165
  store i32 2, i32* %166, align 4, !tbaa !9
  %167 = load i32, i32* %33, align 4, !tbaa !9
  store i32 %167, i32* %68, align 4, !tbaa !9
  store i32 0, i32* %69, align 16, !tbaa !9
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %128, i64 %122, i32 1, i64 0
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 0, i32 0, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = sub nsw i32 %169, %171
  %173 = icmp sgt i32 %147, 1
  br i1 %173, label %174, label %208

174:                                              ; preds = %163
  %175 = icmp slt i32 %172, 0
  %176 = add nsw i32 %172, 1
  %177 = select i1 %175, i32 0, i32 %176
  %178 = zext i32 %147 to i64
  %179 = load i32, i32* %13, align 16
  %180 = load i32, i32* %11, align 4
  br label %181

181:                                              ; preds = %174, %181
  %182 = phi i32 [ %180, %174 ], [ %188, %181 ]
  %183 = phi i32 [ %179, %174 ], [ %195, %181 ]
  %184 = phi i64 [ 1, %174 ], [ %206, %181 ]
  %185 = phi i32 [ %177, %174 ], [ %205, %181 ]
  %186 = getelementptr inbounds i32, i32* %33, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = mul nsw i32 %187, %185
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %184
  store i32 %188, i32* %189, align 4, !tbaa !9
  %190 = add nsw i64 %184, -1
  %191 = add nsw i32 %183, %188
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = mul nsw i32 %182, %193
  %195 = sub i32 %191, %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %184
  store i32 %195, i32* %196, align 4, !tbaa !9
  %197 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %128, i64 %122, i32 1, i64 %184
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %128, i64 %122, i32 0, i64 %184
  %200 = load i32, i32* %199, align 4, !tbaa !9
  %201 = sub nsw i32 %198, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %201, 0
  %204 = select i1 %203, i32 0, i32 %202
  %205 = mul nsw i32 %204, %185
  %206 = add nuw nsw i64 %184, 1
  %207 = icmp eq i64 %206, %178
  br i1 %207, label %208, label %181, !llvm.loop !41

208:                                              ; preds = %181, %163
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %165
  store i32 0, i32* %209, align 4, !tbaa !9
  %210 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %129, i32* %125) #7
  %211 = load i32, i32* %33, align 4, !tbaa !9
  store i32 %211, i32* %70, align 4, !tbaa !9
  store i32 0, i32* %71, align 16, !tbaa !9
  %212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 %122, i32 1, i64 0
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %133, i64 0, i32 0, i64 0
  %215 = load i32, i32* %214, align 4, !tbaa !9
  %216 = sub nsw i32 %213, %215
  %217 = icmp sgt i32 %147, 1
  br i1 %217, label %218, label %252

218:                                              ; preds = %208
  %219 = icmp slt i32 %216, 0
  %220 = add nsw i32 %216, 1
  %221 = select i1 %219, i32 0, i32 %220
  %222 = zext i32 %147 to i64
  %223 = load i32, i32* %17, align 16
  %224 = load i32, i32* %15, align 4
  br label %225

225:                                              ; preds = %218, %225
  %226 = phi i32 [ %224, %218 ], [ %232, %225 ]
  %227 = phi i32 [ %223, %218 ], [ %239, %225 ]
  %228 = phi i64 [ 1, %218 ], [ %250, %225 ]
  %229 = phi i32 [ %221, %218 ], [ %249, %225 ]
  %230 = getelementptr inbounds i32, i32* %33, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = mul nsw i32 %231, %229
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %228
  store i32 %232, i32* %233, align 4, !tbaa !9
  %234 = add nsw i64 %228, -1
  %235 = add nsw i32 %227, %232
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = mul nsw i32 %226, %237
  %239 = sub i32 %235, %238
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %228
  store i32 %239, i32* %240, align 4, !tbaa !9
  %241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 %122, i32 1, i64 %228
  %242 = load i32, i32* %241, align 4, !tbaa !9
  %243 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 %122, i32 0, i64 %228
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = sub nsw i32 %242, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %245, 0
  %248 = select i1 %247, i32 0, i32 %246
  %249 = mul nsw i32 %248, %229
  %250 = add nuw nsw i64 %228, 1
  %251 = icmp eq i64 %250, %222
  br i1 %251, label %252, label %225, !llvm.loop !42

252:                                              ; preds = %225, %208
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %165
  store i32 0, i32* %253, align 4, !tbaa !9
  %254 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %133, i32* %125) #7
  %255 = load i32, i32* %67, align 16
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %165
  %257 = icmp sgt i32 %147, 1
  %258 = icmp sgt i32 %147, 1
  %259 = icmp sgt i32 %255, 0
  %260 = icmp sgt i32 %164, 0
  %261 = icmp sgt i32 %164, 0
  br i1 %261, label %262, label %363

262:                                              ; preds = %252
  %263 = icmp sgt i32 %147, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = add i32 %147, -1
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 0, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %264, %262
  store i32 0, i32* %256, align 4, !tbaa !9
  br i1 %257, label %269, label %271

269:                                              ; preds = %268
  %270 = zext i32 %147 to i64
  br label %275

271:                                              ; preds = %275, %268
  %272 = phi i32 [ %210, %268 ], [ %283, %275 ]
  br i1 %258, label %273, label %286

273:                                              ; preds = %271
  %274 = zext i32 %147 to i64
  br label %291

275:                                              ; preds = %269, %275
  %276 = phi i64 [ 1, %269 ], [ %284, %275 ]
  %277 = phi i32 [ %210, %269 ], [ %283, %275 ]
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !9
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = mul nsw i32 %281, %279
  %283 = add nsw i32 %282, %277
  %284 = add nuw nsw i64 %276, 1
  %285 = icmp eq i64 %284, %270
  br i1 %285, label %271, label %275, !llvm.loop !43

286:                                              ; preds = %291, %271
  %287 = phi i32 [ %254, %271 ], [ %299, %291 ]
  br i1 %260, label %288, label %363

288:                                              ; preds = %286
  %289 = sext i32 %211 to i64
  %290 = sext i32 %167 to i64
  br label %302

291:                                              ; preds = %273, %291
  %292 = phi i64 [ 1, %273 ], [ %300, %291 ]
  %293 = phi i32 [ %254, %273 ], [ %299, %291 ]
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !9
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %292
  %297 = load i32, i32* %296, align 4, !tbaa !9
  %298 = mul nsw i32 %297, %295
  %299 = add nsw i32 %298, %293
  %300 = add nuw nsw i64 %292, 1
  %301 = icmp eq i64 %300, %274
  br i1 %301, label %286, label %291, !llvm.loop !44

302:                                              ; preds = %288, %360
  %303 = phi i32 [ %346, %360 ], [ %287, %288 ]
  %304 = phi i32 [ %343, %360 ], [ %272, %288 ]
  %305 = phi i32 [ %361, %360 ], [ 0, %288 ]
  br i1 %259, label %306, label %312

306:                                              ; preds = %302
  %307 = sext i32 %303 to i64
  %308 = sext i32 %304 to i64
  br label %315

309:                                              ; preds = %315
  %310 = trunc i64 %324 to i32
  %311 = trunc i64 %325 to i32
  br label %312

312:                                              ; preds = %309, %302
  %313 = phi i32 [ %304, %302 ], [ %310, %309 ]
  %314 = phi i32 [ %303, %302 ], [ %311, %309 ]
  br label %328

315:                                              ; preds = %306, %315
  %316 = phi i64 [ %308, %306 ], [ %324, %315 ]
  %317 = phi i64 [ %307, %306 ], [ %325, %315 ]
  %318 = phi i32 [ 0, %306 ], [ %326, %315 ]
  %319 = add nsw i64 %316, %138
  %320 = getelementptr inbounds double, double* %134, i64 %319
  %321 = load double, double* %320, align 8, !tbaa !45
  %322 = add nsw i64 %317, %143
  %323 = getelementptr inbounds double, double* %139, i64 %322
  store double %321, double* %323, align 8, !tbaa !45
  %324 = add i64 %316, %290
  %325 = add i64 %317, %289
  %326 = add nuw nsw i32 %318, 1
  %327 = icmp eq i32 %326, %255
  br i1 %327, label %309, label %315, !llvm.loop !47

328:                                              ; preds = %328, %312
  %329 = phi i64 [ %336, %328 ], [ 1, %312 ]
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = add nsw i32 %331, 2
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %329
  %334 = load i32, i32* %333, align 4, !tbaa !9
  %335 = icmp sgt i32 %332, %334
  %336 = add nuw i64 %329, 1
  br i1 %335, label %328, label %337, !llvm.loop !48

337:                                              ; preds = %328
  %338 = trunc i64 %329 to i32
  %339 = and i64 %329, 4294967295
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !9
  %343 = add nsw i32 %342, %313
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = add nsw i32 %345, %314
  %347 = add nsw i32 %331, 1
  store i32 %347, i32* %340, align 4, !tbaa !9
  %348 = icmp ugt i32 %338, 1
  br i1 %348, label %349, label %360

349:                                              ; preds = %337
  %350 = add i64 %329, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = call i32 @llvm.smin.i32(i32 %338, i32 2)
  %353 = sub i32 %338, %352
  %354 = zext i32 %353 to i64
  %355 = sub nsw i64 %351, %354
  %356 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %355
  %357 = bitcast i32* %356 to i8*
  %358 = shl nuw nsw i64 %354, 2
  %359 = add nuw nsw i64 %358, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %357, i8 0, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %349, %337
  %361 = add nuw nsw i32 %305, 1
  %362 = icmp eq i32 %361, %164
  br i1 %362, label %363, label %302, !llvm.loop !49

363:                                              ; preds = %360, %286, %252
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #7
  %364 = add nuw nsw i64 %122, 1
  %365 = load i32, i32* %51, align 8, !tbaa !33
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %121, label %372, !llvm.loop !50

368:                                              ; preds = %112
  %369 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %6, align 8, !tbaa !15
  %370 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %369) #7
  %371 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %48, align 8, !tbaa !51
  br label %372

372:                                              ; preds = %363, %115, %112, %368
  %373 = phi %struct.hypre_BoxArrayArray_struct* [ %113, %112 ], [ %371, %368 ], [ %118, %115 ], [ %118, %363 ]
  %374 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %373, i64 0, i32 1
  %375 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %373, i64 0, i32 0
  %376 = load i32, i32* %374, align 8, !tbaa !52
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %737

378:                                              ; preds = %372, %732
  %379 = phi i64 [ %733, %732 ], [ 0, %372 ]
  %380 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %375, align 8, !tbaa !54
  %381 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %380, i64 %379
  %382 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %381, align 8, !tbaa !15
  %383 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !55
  %384 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %383, i64 0, i32 0
  %385 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %384, align 8, !tbaa !35
  %386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 %379
  %387 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !16
  %388 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %387, i64 0, i32 0
  %389 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %388, align 8, !tbaa !35
  %390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %379
  %391 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !16
  %392 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %391, i64 0, i32 0
  %393 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %392, align 8, !tbaa !35
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %379
  %395 = load double*, double** %75, align 8, !tbaa !30
  %396 = load i32*, i32** %76, align 8, !tbaa !36
  %397 = getelementptr inbounds i32, i32* %396, i64 %379
  %398 = load i32, i32* %397, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %382, i64 0, i32 1
  %401 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %382, i64 0, i32 0
  %402 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 %379, i32 1, i64 0
  %403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %386, i64 0, i32 0, i64 0
  %404 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %379, i32 1, i64 0
  %405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %390, i64 0, i32 0, i64 0
  %406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %379, i32 1, i64 0
  %407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %394, i64 0, i32 0, i64 0
  %408 = load i32, i32* %400, align 8, !tbaa !33
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %732

410:                                              ; preds = %378, %727
  %411 = phi i64 [ %728, %727 ], [ 0, %378 ]
  %412 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %401, align 8, !tbaa !35
  %413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %412, i64 %411
  %414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %413, i64 0, i32 0, i64 0
  br i1 %98, label %415, label %727

415:                                              ; preds = %410, %724
  %416 = phi i64 [ %725, %724 ], [ 0, %410 ]
  %417 = load double**, double*** %77, align 8, !tbaa !56
  %418 = getelementptr inbounds double*, double** %417, i64 %416
  %419 = load double*, double** %418, align 8, !tbaa !15
  %420 = load i32**, i32*** %78, align 8, !tbaa !57
  %421 = getelementptr inbounds i32*, i32** %420, i64 %379
  %422 = load i32*, i32** %421, align 8, !tbaa !15
  %423 = getelementptr inbounds i32, i32* %422, i64 %416
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = load double*, double** %79, align 8, !tbaa !30
  %427 = load i32*, i32** %80, align 8, !tbaa !36
  %428 = getelementptr inbounds i32, i32* %427, i64 %379
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 %416, i64 0
  %432 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %390, i32* %431) #7
  %433 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %413, i32* nonnull %33, i32* nonnull %81) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #7
  %434 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %90, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %434, i64 0, i32 1
  %436 = load i32, i32* %435, align 4, !tbaa !37
  %437 = load i32, i32* %81, align 4, !tbaa !9
  store i32 %437, i32* %91, align 16, !tbaa !9
  %438 = icmp sgt i32 %436, 1
  br i1 %438, label %439, label %452

439:                                              ; preds = %415
  %440 = add i32 %436, -1
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %106, i8* nonnull align 4 %108, i64 %442, i1 false)
  %443 = zext i32 %436 to i64
  br label %444

444:                                              ; preds = %439, %444
  %445 = phi i64 [ 1, %439 ], [ %450, %444 ]
  %446 = phi i32 [ 1, %439 ], [ %449, %444 ]
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !9
  %449 = mul nsw i32 %448, %446
  %450 = add nuw nsw i64 %445, 1
  %451 = icmp eq i64 %450, %443
  br i1 %451, label %452, label %444, !llvm.loop !58

452:                                              ; preds = %444, %415
  %453 = phi i32 [ 1, %415 ], [ %449, %444 ]
  %454 = sext i32 %436 to i64
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %454
  store i32 2, i32* %455, align 4, !tbaa !9
  %456 = load i32, i32* %33, align 4, !tbaa !9
  store i32 %456, i32* %92, align 4, !tbaa !9
  store i32 0, i32* %93, align 16, !tbaa !9
  %457 = load i32, i32* %402, align 4, !tbaa !9
  %458 = load i32, i32* %403, align 4, !tbaa !9
  %459 = sub nsw i32 %457, %458
  %460 = icmp sgt i32 %436, 1
  br i1 %460, label %461, label %495

461:                                              ; preds = %452
  %462 = icmp slt i32 %459, 0
  %463 = add nsw i32 %459, 1
  %464 = select i1 %462, i32 0, i32 %463
  %465 = zext i32 %436 to i64
  %466 = load i32, i32* %23, align 16
  %467 = load i32, i32* %21, align 4
  br label %468

468:                                              ; preds = %461, %468
  %469 = phi i32 [ %467, %461 ], [ %475, %468 ]
  %470 = phi i32 [ %466, %461 ], [ %482, %468 ]
  %471 = phi i64 [ 1, %461 ], [ %493, %468 ]
  %472 = phi i32 [ %464, %461 ], [ %492, %468 ]
  %473 = getelementptr inbounds i32, i32* %33, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !9
  %475 = mul nsw i32 %474, %472
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %471
  store i32 %475, i32* %476, align 4, !tbaa !9
  %477 = add nsw i64 %471, -1
  %478 = add nsw i32 %470, %475
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !9
  %481 = mul nsw i32 %469, %480
  %482 = sub i32 %478, %481
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %471
  store i32 %482, i32* %483, align 4, !tbaa !9
  %484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 %379, i32 1, i64 %471
  %485 = load i32, i32* %484, align 4, !tbaa !9
  %486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 %379, i32 0, i64 %471
  %487 = load i32, i32* %486, align 4, !tbaa !9
  %488 = sub nsw i32 %485, %487
  %489 = add nsw i32 %488, 1
  %490 = icmp slt i32 %488, 0
  %491 = select i1 %490, i32 0, i32 %489
  %492 = mul nsw i32 %491, %472
  %493 = add nuw nsw i64 %471, 1
  %494 = icmp eq i64 %493, %465
  br i1 %494, label %495, label %468, !llvm.loop !59

495:                                              ; preds = %468, %452
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %454
  store i32 0, i32* %496, align 4, !tbaa !9
  %497 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %386, i32* %414) #7
  %498 = load i32, i32* %33, align 4, !tbaa !9
  store i32 %498, i32* %94, align 4, !tbaa !9
  store i32 0, i32* %95, align 16, !tbaa !9
  %499 = load i32, i32* %404, align 4, !tbaa !9
  %500 = load i32, i32* %405, align 4, !tbaa !9
  %501 = sub nsw i32 %499, %500
  %502 = icmp sgt i32 %436, 1
  br i1 %502, label %503, label %537

503:                                              ; preds = %495
  %504 = icmp slt i32 %501, 0
  %505 = add nsw i32 %501, 1
  %506 = select i1 %504, i32 0, i32 %505
  %507 = zext i32 %436 to i64
  %508 = load i32, i32* %27, align 16
  %509 = load i32, i32* %25, align 4
  br label %510

510:                                              ; preds = %503, %510
  %511 = phi i32 [ %509, %503 ], [ %517, %510 ]
  %512 = phi i32 [ %508, %503 ], [ %524, %510 ]
  %513 = phi i64 [ 1, %503 ], [ %535, %510 ]
  %514 = phi i32 [ %506, %503 ], [ %534, %510 ]
  %515 = getelementptr inbounds i32, i32* %33, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !9
  %517 = mul nsw i32 %516, %514
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %513
  store i32 %517, i32* %518, align 4, !tbaa !9
  %519 = add nsw i64 %513, -1
  %520 = add nsw i32 %512, %517
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %519
  %522 = load i32, i32* %521, align 4, !tbaa !9
  %523 = mul nsw i32 %511, %522
  %524 = sub i32 %520, %523
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %513
  store i32 %524, i32* %525, align 4, !tbaa !9
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %379, i32 1, i64 %513
  %527 = load i32, i32* %526, align 4, !tbaa !9
  %528 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %389, i64 %379, i32 0, i64 %513
  %529 = load i32, i32* %528, align 4, !tbaa !9
  %530 = sub nsw i32 %527, %529
  %531 = add nsw i32 %530, 1
  %532 = icmp slt i32 %530, 0
  %533 = select i1 %532, i32 0, i32 %531
  %534 = mul nsw i32 %533, %514
  %535 = add nuw nsw i64 %513, 1
  %536 = icmp eq i64 %535, %507
  br i1 %536, label %537, label %510, !llvm.loop !60

537:                                              ; preds = %510, %495
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %454
  store i32 0, i32* %538, align 4, !tbaa !9
  %539 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %390, i32* %414) #7
  %540 = load i32, i32* %33, align 4, !tbaa !9
  store i32 %540, i32* %96, align 4, !tbaa !9
  store i32 0, i32* %97, align 16, !tbaa !9
  %541 = load i32, i32* %406, align 4, !tbaa !9
  %542 = load i32, i32* %407, align 4, !tbaa !9
  %543 = sub nsw i32 %541, %542
  %544 = icmp sgt i32 %436, 1
  br i1 %544, label %545, label %579

545:                                              ; preds = %537
  %546 = icmp slt i32 %543, 0
  %547 = add nsw i32 %543, 1
  %548 = select i1 %546, i32 0, i32 %547
  %549 = zext i32 %436 to i64
  %550 = load i32, i32* %31, align 16
  %551 = load i32, i32* %29, align 4
  br label %552

552:                                              ; preds = %545, %552
  %553 = phi i32 [ %551, %545 ], [ %559, %552 ]
  %554 = phi i32 [ %550, %545 ], [ %566, %552 ]
  %555 = phi i64 [ 1, %545 ], [ %577, %552 ]
  %556 = phi i32 [ %548, %545 ], [ %576, %552 ]
  %557 = getelementptr inbounds i32, i32* %33, i64 %555
  %558 = load i32, i32* %557, align 4, !tbaa !9
  %559 = mul nsw i32 %558, %556
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %555
  store i32 %559, i32* %560, align 4, !tbaa !9
  %561 = add nsw i64 %555, -1
  %562 = add nsw i32 %554, %559
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !9
  %565 = mul nsw i32 %553, %564
  %566 = sub i32 %562, %565
  %567 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %555
  store i32 %566, i32* %567, align 4, !tbaa !9
  %568 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %379, i32 1, i64 %555
  %569 = load i32, i32* %568, align 4, !tbaa !9
  %570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %393, i64 %379, i32 0, i64 %555
  %571 = load i32, i32* %570, align 4, !tbaa !9
  %572 = sub nsw i32 %569, %571
  %573 = add nsw i32 %572, 1
  %574 = icmp slt i32 %572, 0
  %575 = select i1 %574, i32 0, i32 %573
  %576 = mul nsw i32 %575, %556
  %577 = add nuw nsw i64 %555, 1
  %578 = icmp eq i64 %577, %549
  br i1 %578, label %579, label %552, !llvm.loop !61

579:                                              ; preds = %552, %537
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %454
  store i32 0, i32* %580, align 4, !tbaa !9
  %581 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %394, i32* %414) #7
  %582 = load i32, i32* %91, align 16
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %454
  %584 = icmp sgt i32 %436, 1
  %585 = icmp sgt i32 %436, 1
  %586 = icmp sgt i32 %436, 1
  %587 = icmp sgt i32 %582, 0
  %588 = icmp sgt i32 %453, 0
  %589 = icmp sgt i32 %453, 0
  br i1 %589, label %590, label %724

590:                                              ; preds = %579
  %591 = icmp sgt i32 %436, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = add i32 %436, -1
  %594 = zext i32 %593 to i64
  %595 = shl nuw nsw i64 %594, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %110, i8 0, i64 %595, i1 false)
  br label %596

596:                                              ; preds = %592, %590
  store i32 0, i32* %583, align 4, !tbaa !9
  br i1 %584, label %597, label %599

597:                                              ; preds = %596
  %598 = zext i32 %436 to i64
  br label %603

599:                                              ; preds = %603, %596
  %600 = phi i32 [ %497, %596 ], [ %611, %603 ]
  br i1 %585, label %601, label %614

601:                                              ; preds = %599
  %602 = zext i32 %436 to i64
  br label %618

603:                                              ; preds = %597, %603
  %604 = phi i64 [ 1, %597 ], [ %612, %603 ]
  %605 = phi i32 [ %497, %597 ], [ %611, %603 ]
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !9
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %604
  %609 = load i32, i32* %608, align 4, !tbaa !9
  %610 = mul nsw i32 %609, %607
  %611 = add nsw i32 %610, %605
  %612 = add nuw nsw i64 %604, 1
  %613 = icmp eq i64 %612, %598
  br i1 %613, label %599, label %603, !llvm.loop !62

614:                                              ; preds = %618, %599
  %615 = phi i32 [ %539, %599 ], [ %626, %618 ]
  br i1 %586, label %616, label %629

616:                                              ; preds = %614
  %617 = zext i32 %436 to i64
  br label %636

618:                                              ; preds = %601, %618
  %619 = phi i64 [ 1, %601 ], [ %627, %618 ]
  %620 = phi i32 [ %539, %601 ], [ %626, %618 ]
  %621 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %619
  %622 = load i32, i32* %621, align 4, !tbaa !9
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %619
  %624 = load i32, i32* %623, align 4, !tbaa !9
  %625 = mul nsw i32 %624, %622
  %626 = add nsw i32 %625, %620
  %627 = add nuw nsw i64 %619, 1
  %628 = icmp eq i64 %627, %602
  br i1 %628, label %614, label %618, !llvm.loop !63

629:                                              ; preds = %636, %614
  %630 = phi i32 [ %581, %614 ], [ %644, %636 ]
  br i1 %588, label %631, label %724

631:                                              ; preds = %629
  %632 = sext i32 %540 to i64
  %633 = sext i32 %498 to i64
  %634 = sext i32 %432 to i64
  %635 = sext i32 %456 to i64
  br label %647

636:                                              ; preds = %616, %636
  %637 = phi i64 [ 1, %616 ], [ %645, %636 ]
  %638 = phi i32 [ %581, %616 ], [ %644, %636 ]
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !9
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %637
  %642 = load i32, i32* %641, align 4, !tbaa !9
  %643 = mul nsw i32 %642, %640
  %644 = add nsw i32 %643, %638
  %645 = add nuw nsw i64 %637, 1
  %646 = icmp eq i64 %645, %617
  br i1 %646, label %629, label %636, !llvm.loop !64

647:                                              ; preds = %631, %721
  %648 = phi i32 [ %707, %721 ], [ %630, %631 ]
  %649 = phi i32 [ %704, %721 ], [ %615, %631 ]
  %650 = phi i32 [ %701, %721 ], [ %600, %631 ]
  %651 = phi i32 [ %722, %721 ], [ 0, %631 ]
  br i1 %587, label %652, label %660

652:                                              ; preds = %647
  %653 = sext i32 %648 to i64
  %654 = sext i32 %649 to i64
  %655 = sext i32 %650 to i64
  br label %664

656:                                              ; preds = %664
  %657 = trunc i64 %681 to i32
  %658 = trunc i64 %682 to i32
  %659 = trunc i64 %683 to i32
  br label %660

660:                                              ; preds = %656, %647
  %661 = phi i32 [ %650, %647 ], [ %657, %656 ]
  %662 = phi i32 [ %649, %647 ], [ %658, %656 ]
  %663 = phi i32 [ %648, %647 ], [ %659, %656 ]
  br label %686

664:                                              ; preds = %652, %664
  %665 = phi i64 [ %655, %652 ], [ %681, %664 ]
  %666 = phi i64 [ %654, %652 ], [ %682, %664 ]
  %667 = phi i64 [ %653, %652 ], [ %683, %664 ]
  %668 = phi i32 [ 0, %652 ], [ %684, %664 ]
  %669 = add nsw i64 %665, %425
  %670 = getelementptr inbounds double, double* %419, i64 %669
  %671 = load double, double* %670, align 8, !tbaa !45
  %672 = add nsw i64 %666, %634
  %673 = add nsw i64 %672, %430
  %674 = getelementptr inbounds double, double* %426, i64 %673
  %675 = load double, double* %674, align 8, !tbaa !45
  %676 = fmul double %671, %675
  %677 = add nsw i64 %667, %399
  %678 = getelementptr inbounds double, double* %395, i64 %677
  %679 = load double, double* %678, align 8, !tbaa !45
  %680 = fsub double %679, %676
  store double %680, double* %678, align 8, !tbaa !45
  %681 = add i64 %665, %635
  %682 = add i64 %666, %633
  %683 = add i64 %667, %632
  %684 = add nuw nsw i32 %668, 1
  %685 = icmp eq i32 %684, %582
  br i1 %685, label %656, label %664, !llvm.loop !65

686:                                              ; preds = %686, %660
  %687 = phi i64 [ %694, %686 ], [ 1, %660 ]
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !9
  %690 = add nsw i32 %689, 2
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %687
  %692 = load i32, i32* %691, align 4, !tbaa !9
  %693 = icmp sgt i32 %690, %692
  %694 = add nuw i64 %687, 1
  br i1 %693, label %686, label %695, !llvm.loop !66

695:                                              ; preds = %686
  %696 = trunc i64 %687 to i32
  %697 = and i64 %687, 4294967295
  %698 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %697
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %697
  %700 = load i32, i32* %699, align 4, !tbaa !9
  %701 = add nsw i32 %700, %661
  %702 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %697
  %703 = load i32, i32* %702, align 4, !tbaa !9
  %704 = add nsw i32 %703, %662
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %697
  %706 = load i32, i32* %705, align 4, !tbaa !9
  %707 = add nsw i32 %706, %663
  %708 = add nsw i32 %689, 1
  store i32 %708, i32* %698, align 4, !tbaa !9
  %709 = icmp ugt i32 %696, 1
  br i1 %709, label %710, label %721

710:                                              ; preds = %695
  %711 = add i64 %687, 4294967295
  %712 = and i64 %711, 4294967295
  %713 = call i32 @llvm.smin.i32(i32 %696, i32 2)
  %714 = sub i32 %696, %713
  %715 = zext i32 %714 to i64
  %716 = sub nsw i64 %712, %715
  %717 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %716
  %718 = bitcast i32* %717 to i8*
  %719 = shl nuw nsw i64 %715, 2
  %720 = add nuw nsw i64 %719, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %718, i8 0, i64 %720, i1 false)
  br label %721

721:                                              ; preds = %710, %695
  %722 = add nuw nsw i32 %651, 1
  %723 = icmp eq i32 %722, %453
  br i1 %723, label %724, label %647, !llvm.loop !67

724:                                              ; preds = %721, %629, %579
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #7
  %725 = add nuw nsw i64 %416, 1
  %726 = icmp eq i64 %725, %111
  br i1 %726, label %727, label %415, !llvm.loop !68

727:                                              ; preds = %724, %410
  %728 = add nuw nsw i64 %411, 1
  %729 = load i32, i32* %400, align 8, !tbaa !33
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %728, %730
  br i1 %731, label %410, label %732, !llvm.loop !69

732:                                              ; preds = %727, %378
  %733 = add nuw nsw i64 %379, 1
  %734 = load i32, i32* %374, align 8, !tbaa !52
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %733, %735
  br i1 %736, label %378, label %737, !llvm.loop !70

737:                                              ; preds = %732, %372
  %738 = add nuw nsw i32 %114, 1
  %739 = icmp eq i32 %114, 0
  br i1 %739, label %112, label %740, !llvm.loop !71

740:                                              ; preds = %737
  %741 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7
  ret i32 %741
}

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SMGResidualSetBase(i8* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = bitcast i8* %0 to [3 x i32]*
  %5 = getelementptr inbounds i8, i8* %0, i64 12
  %6 = bitcast i8* %5 to [3 x i32]*
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %15, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %8
  store i32 %10, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds i32, i32* %2, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %7
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidualDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to %struct.hypre_StructMatrix_struct**
  %6 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %5, align 8, !tbaa !18
  %7 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %6) #7
  %8 = getelementptr inbounds i8, i8* %0, i64 32
  %9 = bitcast i8* %8 to %struct.hypre_StructVector_struct**
  %10 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %9, align 8, !tbaa !19
  %11 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %10) #7
  %12 = getelementptr inbounds i8, i8* %0, i64 40
  %13 = bitcast i8* %12 to %struct.hypre_StructVector_struct**
  %14 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %13, align 8, !tbaa !20
  %15 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %14) #7
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to %struct.hypre_StructVector_struct**
  %18 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %17, align 8, !tbaa !21
  %19 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %18) #7
  %20 = getelementptr inbounds i8, i8* %0, i64 56
  %21 = bitcast i8* %20 to %struct.hypre_BoxArray_struct**
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !22
  %23 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %22) #7
  %24 = getelementptr inbounds i8, i8* %0, i64 64
  %25 = bitcast i8* %24 to %struct.hypre_ComputePkg_struct**
  %26 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %25, align 8, !tbaa !23
  %27 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %26) #7
  call void @hypre_Free(i8* nonnull %0, i32 0) #7
  br label %28

28:                                               ; preds = %3, %1
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  ret i32 %29
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 72}
!4 = !{!"", !5, i64 0, !5, i64 12, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 76}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !7, i64 8}
!11 = !{!"hypre_StructMatrix_struct", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !7, i64 88, !8, i64 96, !8, i64 100, !7, i64 104, !5, i64 112, !8, i64 136, !7, i64 144, !8, i64 152}
!12 = !{!11, !7, i64 24}
!13 = !{!14, !7, i64 8}
!14 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !7, i64 8, !7, i64 16, !5, i64 24, !7, i64 40, !8, i64 48, !8, i64 52, !5, i64 56, !8, i64 68, !7, i64 72, !8, i64 80, !8, i64 84, !5, i64 88, !7, i64 112}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"hypre_StructVector_struct", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 36, !7, i64 40, !5, i64 48, !8, i64 72, !8, i64 76, !8, i64 80}
!18 = !{!4, !7, i64 24}
!19 = !{!4, !7, i64 32}
!20 = !{!4, !7, i64 40}
!21 = !{!4, !7, i64 48}
!22 = !{!4, !7, i64 56}
!23 = !{!4, !7, i64 64}
!24 = !{!11, !8, i64 136}
!25 = !{!17, !8, i64 76}
!26 = !{!4, !8, i64 76}
!27 = !{!28, !7, i64 0}
!28 = !{!"hypre_StructStencil_struct", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!29 = !{!28, !8, i64 8}
!30 = !{!17, !7, i64 24}
!31 = !{!32, !7, i64 8}
!32 = !{!"hypre_ComputePkg_struct", !7, i64 0, !7, i64 8, !7, i64 16, !5, i64 24, !7, i64 40, !7, i64 48, !8, i64 56}
!33 = !{!34, !8, i64 8}
!34 = !{!"hypre_BoxArray_struct", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!35 = !{!34, !7, i64 0}
!36 = !{!17, !7, i64 40}
!37 = !{!14, !8, i64 4}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !39, !40}
!42 = distinct !{!42, !39, !40}
!43 = distinct !{!43, !39, !40}
!44 = distinct !{!44, !39, !40}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !5, i64 0}
!47 = distinct !{!47, !39, !40}
!48 = distinct !{!48, !39, !40}
!49 = distinct !{!49, !39, !40}
!50 = distinct !{!50, !39, !40}
!51 = !{!32, !7, i64 16}
!52 = !{!53, !8, i64 8}
!53 = !{!"hypre_BoxArrayArray_struct", !7, i64 0, !8, i64 8, !8, i64 12}
!54 = !{!53, !7, i64 0}
!55 = !{!11, !7, i64 40}
!56 = !{!11, !7, i64 64}
!57 = !{!11, !7, i64 88}
!58 = distinct !{!58, !39, !40}
!59 = distinct !{!59, !39, !40}
!60 = distinct !{!60, !39, !40}
!61 = distinct !{!61, !39, !40}
!62 = distinct !{!62, !39, !40}
!63 = distinct !{!63, !39, !40}
!64 = distinct !{!64, !39, !40}
!65 = distinct !{!65, !39, !40}
!66 = distinct !{!66, !39, !40}
!67 = distinct !{!67, !39, !40}
!68 = distinct !{!68, !39, !40}
!69 = distinct !{!69, !39, !40}
!70 = distinct !{!70, !39, !40}
!71 = distinct !{!71, !39, !40}
!72 = distinct !{!72, !39, !40}
