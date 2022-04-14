; ModuleID = '/hypre/src/struct_ls/semi_restrict.c'
source_filename = "/hypre/src/struct_ls/semi_restrict.c"
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
define dso_local i8* @hypre_SemiRestrictCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 48
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 8, !tbaa !3
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiRestrictSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 %2, %struct.hypre_StructVector_struct* nocapture readonly %3, %struct.hypre_StructVector_struct* nocapture readnone %4, i32* %5, i32* %6, i32* %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %10 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %11 = bitcast %struct.hypre_ComputeInfo_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast %struct.hypre_ComputePkg_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %16 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %15, align 8, !tbaa !11
  %17 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %14, %struct.hypre_StructStencil_struct* %16, %struct.hypre_ComputeInfo_struct** nonnull %9) #6
  %18 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %19 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %18, i32* %6, i32* %7) #6
  %20 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %21 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %20, i32* %6, i32* %7) #6
  %22 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %23 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %22, i32* %5, i32* %7) #6
  %24 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !14
  %27 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %24, %struct.hypre_BoxArray_struct* %26, i32 1, %struct.hypre_StructGrid_struct* %14, %struct.hypre_ComputePkg_struct** nonnull %10) #6
  %28 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #6
  %29 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %28, %struct.hypre_StructMatrix_struct** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %0, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 %2, i32* %31, align 8, !tbaa !16
  %32 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  %34 = bitcast i8* %33 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* %32, %struct.hypre_ComputePkg_struct** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %0, i64 24
  %36 = bitcast i8* %35 to i32*
  %37 = call i32 @hypre_CopyIndex(i32* %5, i32* nonnull %36) #6
  %38 = getelementptr inbounds i8, i8* %0, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = call i32 @hypre_CopyIndex(i32* %7, i32* nonnull %39) #6
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  ret i32 %41
}

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiRestrict(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca [3 x i32], align 4
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
  %29 = alloca [3 x i32], align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = alloca [4 x i32], align 16
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %33 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6
  %34 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  %35 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #6
  %36 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  %37 = getelementptr inbounds i8, i8* %0, i64 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %0, i64 16
  %41 = bitcast i8* %40 to %struct.hypre_ComputePkg_struct**
  %42 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %0, i64 24
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %0, i64 36
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %48 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %48, i64 0, i32 0
  %50 = load [3 x i32]*, [3 x i32]** %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
  %52 = load i32, i32* %51, align 8, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %4
  %55 = call i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct* %2, i32 0) #6
  br label %56

56:                                               ; preds = %54, %4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %57, align 4, !tbaa !18
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %59, align 4, !tbaa !18
  %60 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %61 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %61, i64 0, i32 3
  %63 = load i32*, i32** %62, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %65 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %65, i64 0, i32 2
  %67 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %65, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %42, i64 0, i32 2
  %71 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %72 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %42, i64 0, i32 1
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %67, i64 0, i32 1
  %74 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %75 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %76 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %77 = icmp eq i32 %39, 0
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 1, i64 0
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %85 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %86 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 1, i64 0
  %89 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %90 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %93 = bitcast [4 x i32]* %9 to i8*
  %94 = bitcast [4 x i32]* %10 to i8*
  %95 = bitcast [3 x i32]* %11 to i8*
  %96 = bitcast [4 x i32]* %13 to i8*
  %97 = bitcast [3 x i32]* %15 to i8*
  %98 = bitcast [4 x i32]* %17 to i8*
  %99 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %105 = bitcast [4 x i32]* %19 to i8*
  %106 = bitcast [4 x i32]* %20 to i8*
  %107 = bitcast [3 x i32]* %21 to i8*
  %108 = bitcast [4 x i32]* %23 to i8*
  %109 = bitcast [3 x i32]* %25 to i8*
  %110 = bitcast [4 x i32]* %27 to i8*
  %111 = bitcast [3 x i32]* %29 to i8*
  %112 = bitcast [4 x i32]* %31 to i8*
  %113 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %122 = bitcast i32* %121 to i8*
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %124 = bitcast i32* %123 to i8*
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  br label %133

133:                                              ; preds = %56, %801
  %134 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %56 ], [ %146, %801 ]
  %135 = phi i32 [ 0, %56 ], [ %802, %801 ]
  switch i32 %135, label %145 [
    i32 0, label %136
    i32 1, label %139
  ]

136:                                              ; preds = %133
  %137 = load double*, double** %71, align 8, !tbaa !25
  %138 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %42, double* %137, %struct.hypre_CommHandle_struct** nonnull %5) #6
  br label %142

139:                                              ; preds = %133
  %140 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !13
  %141 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %140) #6
  br label %142

142:                                              ; preds = %136, %139
  %143 = phi %struct.hypre_BoxArrayArray_struct** [ %70, %139 ], [ %72, %136 ]
  %144 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %143, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %142, %133
  %146 = phi %struct.hypre_BoxArrayArray_struct* [ %134, %133 ], [ %144, %142 ]
  %147 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %146, i64 0, i32 0
  %148 = load i32, i32* %73, align 8, !tbaa !26
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %801

150:                                              ; preds = %145, %796
  %151 = phi i64 [ %797, %796 ], [ 0, %145 ]
  %152 = phi i64 [ %158, %796 ], [ 0, %145 ]
  %153 = getelementptr inbounds i32, i32* %69, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !18
  %155 = shl i64 %152, 32
  %156 = ashr exact i64 %155, 32
  br label %157

157:                                              ; preds = %157, %150
  %158 = phi i64 [ %162, %157 ], [ %156, %150 ]
  %159 = getelementptr inbounds i32, i32* %63, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = icmp eq i32 %160, %154
  %162 = add i64 %158, 1
  br i1 %161, label %163, label %157, !llvm.loop !28

163:                                              ; preds = %157
  %164 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %147, align 8, !tbaa !31
  %165 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %164, i64 %158
  %166 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %165, align 8, !tbaa !13
  %167 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !33
  %168 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %167, i64 0, i32 0
  %169 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %168, align 8, !tbaa !34
  %170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158
  %171 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %75, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %171, i64 0, i32 0
  %173 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %172, align 8, !tbaa !34
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158
  %175 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !14
  %176 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %175, i64 0, i32 0
  %177 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %176, align 8, !tbaa !34
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151
  br i1 %77, label %212, label %179

179:                                              ; preds = %163
  br i1 %53, label %195, label %180

180:                                              ; preds = %179
  %181 = load double**, double*** %78, align 8, !tbaa !35
  %182 = getelementptr inbounds double*, double** %181, i64 1
  %183 = load double*, double** %182, align 8, !tbaa !13
  %184 = load i32**, i32*** %79, align 8, !tbaa !36
  %185 = getelementptr inbounds i32*, i32** %184, i64 %158
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %183, i64 %189
  %191 = load double*, double** %181, align 8, !tbaa !13
  %192 = load i32, i32* %186, align 4, !tbaa !18
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  br label %227

195:                                              ; preds = %179
  %196 = load double**, double*** %80, align 8, !tbaa !35
  %197 = getelementptr inbounds double*, double** %196, i64 1
  %198 = load double*, double** %197, align 8, !tbaa !13
  %199 = load i32**, i32*** %81, align 8, !tbaa !36
  %200 = getelementptr inbounds i32*, i32** %199, i64 %158
  %201 = load i32*, i32** %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %198, i64 %204
  %206 = load double*, double** %196, align 8, !tbaa !13
  %207 = load i32, i32* %201, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %206, i64 %208
  %210 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %82) #6
  %211 = sub nsw i32 0, %210
  br label %227

212:                                              ; preds = %163
  %213 = load double**, double*** %83, align 8, !tbaa !35
  %214 = load double*, double** %213, align 8, !tbaa !13
  %215 = load i32**, i32*** %84, align 8, !tbaa !36
  %216 = getelementptr inbounds i32*, i32** %215, i64 %158
  %217 = load i32*, i32** %216, align 8, !tbaa !13
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %214, i64 %219
  %221 = getelementptr inbounds double*, double** %213, i64 1
  %222 = load double*, double** %221, align 8, !tbaa !13
  %223 = getelementptr inbounds i32, i32* %217, i64 1
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %222, i64 %225
  br label %227

227:                                              ; preds = %180, %195, %212
  %228 = phi i32 [ 0, %180 ], [ %211, %195 ], [ 0, %212 ]
  %229 = phi double* [ %194, %180 ], [ %209, %195 ], [ %226, %212 ]
  %230 = phi double* [ %190, %180 ], [ %205, %195 ], [ %220, %212 ]
  %231 = load double*, double** %85, align 8, !tbaa !25
  %232 = load i32*, i32** %86, align 8, !tbaa !37
  %233 = getelementptr inbounds i32, i32* %232, i64 %158
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %231, i64 %235
  %237 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %174, i32* %87) #6
  %238 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %174, i32* nonnull %88) #6
  %239 = load double*, double** %89, align 8, !tbaa !25
  %240 = load i32*, i32** %90, align 8, !tbaa !37
  %241 = getelementptr inbounds i32, i32* %240, i64 %151
  %242 = load i32, i32* %241, align 4, !tbaa !18
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %239, i64 %243
  %245 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %166, i64 0, i32 1
  %246 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %166, i64 0, i32 0
  %247 = sext i32 %228 to i64
  %248 = getelementptr inbounds double, double* %230, i64 %247
  %249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 0
  %250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %251 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 0
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %253 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158, i32 1, i64 0
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 0, i32 0, i64 0
  %255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 0
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %257 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 0
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %259 = load i32, i32* %245, align 8, !tbaa !26
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %796

261:                                              ; preds = %227
  %262 = sext i32 %238 to i64
  %263 = sext i32 %237 to i64
  %264 = sext i32 %238 to i64
  %265 = sext i32 %237 to i64
  %266 = sext i32 %228 to i64
  br label %267

267:                                              ; preds = %261, %791
  %268 = phi i64 [ 0, %261 ], [ %792, %791 ]
  %269 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %246, align 8, !tbaa !34
  %270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %269, i64 %268
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %270, i64 0, i32 0, i64 0
  %272 = call i32 @hypre_StructMapFineToCoarse(i32* %271, i32* nonnull %44, i32* nonnull %46, i32* nonnull %91) #6
  %273 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %270, i32* nonnull %46, i32* nonnull %92) #6
  br i1 %53, label %498, label %274

274:                                              ; preds = %267
  %275 = load double, double* %248, align 8, !tbaa !38
  %276 = load double, double* %229, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #6
  %277 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %99, align 8, !tbaa !40
  %278 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %277, i64 0, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !41
  %280 = load i32, i32* %92, align 4, !tbaa !18
  store i32 %280, i32* %100, align 16, !tbaa !18
  %281 = icmp sgt i32 %279, 1
  br i1 %281, label %282, label %295

282:                                              ; preds = %274
  %283 = add i32 %279, -1
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* nonnull align 4 %124, i64 %285, i1 false)
  %286 = zext i32 %279 to i64
  br label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ 1, %282 ], [ %293, %287 ]
  %289 = phi i32 [ 1, %282 ], [ %292, %287 ]
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !18
  %292 = mul nsw i32 %291, %289
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %286
  br i1 %294, label %295, label %287, !llvm.loop !42

295:                                              ; preds = %287, %274
  %296 = phi i32 [ 1, %274 ], [ %292, %287 ]
  %297 = sext i32 %279 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %297
  store i32 2, i32* %298, align 4, !tbaa !18
  %299 = load i32, i32* %46, align 4, !tbaa !18
  store i32 %299, i32* %101, align 4, !tbaa !18
  store i32 0, i32* %102, align 16, !tbaa !18
  %300 = load i32, i32* %249, align 4, !tbaa !18
  %301 = load i32, i32* %250, align 4, !tbaa !18
  %302 = sub nsw i32 %300, %301
  %303 = icmp sgt i32 %279, 1
  br i1 %303, label %304, label %338

304:                                              ; preds = %295
  %305 = icmp slt i32 %302, 0
  %306 = add nsw i32 %302, 1
  %307 = select i1 %305, i32 0, i32 %306
  %308 = zext i32 %279 to i64
  %309 = load i32, i32* %14, align 16
  %310 = load i32, i32* %12, align 4
  br label %311

311:                                              ; preds = %304, %311
  %312 = phi i32 [ %310, %304 ], [ %318, %311 ]
  %313 = phi i32 [ %309, %304 ], [ %325, %311 ]
  %314 = phi i64 [ 1, %304 ], [ %336, %311 ]
  %315 = phi i32 [ %307, %304 ], [ %335, %311 ]
  %316 = getelementptr inbounds i32, i32* %46, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !18
  %318 = mul nsw i32 %317, %315
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %314
  store i32 %318, i32* %319, align 4, !tbaa !18
  %320 = add nsw i64 %314, -1
  %321 = add nsw i32 %313, %318
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !18
  %324 = mul nsw i32 %312, %323
  %325 = sub i32 %321, %324
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %314
  store i32 %325, i32* %326, align 4, !tbaa !18
  %327 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 %314
  %328 = load i32, i32* %327, align 4, !tbaa !18
  %329 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 0, i64 %314
  %330 = load i32, i32* %329, align 4, !tbaa !18
  %331 = sub nsw i32 %328, %330
  %332 = add nsw i32 %331, 1
  %333 = icmp slt i32 %331, 0
  %334 = select i1 %333, i32 0, i32 %332
  %335 = mul nsw i32 %334, %315
  %336 = add nuw nsw i64 %314, 1
  %337 = icmp eq i64 %336, %308
  br i1 %337, label %338, label %311, !llvm.loop !43

338:                                              ; preds = %311, %295
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %297
  store i32 0, i32* %339, align 4, !tbaa !18
  %340 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* %271) #6
  store i32 1, i32* %103, align 4, !tbaa !18
  store i32 0, i32* %104, align 16, !tbaa !18
  %341 = load i32, i32* %251, align 4, !tbaa !18
  %342 = load i32, i32* %252, align 4, !tbaa !18
  %343 = sub nsw i32 %341, %342
  %344 = icmp sgt i32 %279, 1
  br i1 %344, label %345, label %379

345:                                              ; preds = %338
  %346 = icmp slt i32 %343, 0
  %347 = add nsw i32 %343, 1
  %348 = select i1 %346, i32 0, i32 %347
  %349 = zext i32 %279 to i64
  %350 = load i32, i32* %18, align 16
  %351 = load i32, i32* %16, align 4
  br label %352

352:                                              ; preds = %345, %352
  %353 = phi i32 [ %351, %345 ], [ %359, %352 ]
  %354 = phi i32 [ %350, %345 ], [ %366, %352 ]
  %355 = phi i64 [ 1, %345 ], [ %377, %352 ]
  %356 = phi i32 [ %348, %345 ], [ %376, %352 ]
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !18
  %359 = mul nsw i32 %358, %356
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %355
  store i32 %359, i32* %360, align 4, !tbaa !18
  %361 = add nsw i64 %355, -1
  %362 = add nsw i32 %354, %359
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !18
  %365 = mul nsw i32 %353, %364
  %366 = sub i32 %362, %365
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %355
  store i32 %366, i32* %367, align 4, !tbaa !18
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 %355
  %369 = load i32, i32* %368, align 4, !tbaa !18
  %370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 0, i64 %355
  %371 = load i32, i32* %370, align 4, !tbaa !18
  %372 = sub nsw i32 %369, %371
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %372, 0
  %375 = select i1 %374, i32 0, i32 %373
  %376 = mul nsw i32 %375, %356
  %377 = add nuw nsw i64 %355, 1
  %378 = icmp eq i64 %377, %349
  br i1 %378, label %379, label %352, !llvm.loop !44

379:                                              ; preds = %352, %338
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %297
  store i32 0, i32* %380, align 4, !tbaa !18
  %381 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* nonnull %91) #6
  %382 = load i32, i32* %100, align 16
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %297
  %384 = icmp sgt i32 %279, 1
  %385 = icmp sgt i32 %279, 1
  %386 = icmp sgt i32 %382, 0
  %387 = icmp sgt i32 %296, 0
  %388 = icmp sgt i32 %296, 0
  br i1 %388, label %389, label %497

389:                                              ; preds = %379
  %390 = icmp sgt i32 %279, 1
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = add i32 %279, -1
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %394, i1 false)
  br label %395

395:                                              ; preds = %391, %389
  store i32 0, i32* %383, align 4, !tbaa !18
  br i1 %384, label %396, label %398

396:                                              ; preds = %395
  %397 = zext i32 %279 to i64
  br label %402

398:                                              ; preds = %402, %395
  %399 = phi i32 [ %340, %395 ], [ %410, %402 ]
  br i1 %385, label %400, label %413

400:                                              ; preds = %398
  %401 = zext i32 %279 to i64
  br label %417

402:                                              ; preds = %396, %402
  %403 = phi i64 [ 1, %396 ], [ %411, %402 ]
  %404 = phi i32 [ %340, %396 ], [ %410, %402 ]
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !18
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %403
  %408 = load i32, i32* %407, align 4, !tbaa !18
  %409 = mul nsw i32 %408, %406
  %410 = add nsw i32 %409, %404
  %411 = add nuw nsw i64 %403, 1
  %412 = icmp eq i64 %411, %397
  br i1 %412, label %398, label %402, !llvm.loop !45

413:                                              ; preds = %417, %398
  %414 = phi i32 [ %381, %398 ], [ %425, %417 ]
  br i1 %387, label %415, label %497

415:                                              ; preds = %413
  %416 = sext i32 %299 to i64
  br label %428

417:                                              ; preds = %400, %417
  %418 = phi i64 [ 1, %400 ], [ %426, %417 ]
  %419 = phi i32 [ %381, %400 ], [ %425, %417 ]
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !18
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %418
  %423 = load i32, i32* %422, align 4, !tbaa !18
  %424 = mul nsw i32 %423, %421
  %425 = add nsw i32 %424, %419
  %426 = add nuw nsw i64 %418, 1
  %427 = icmp eq i64 %426, %401
  br i1 %427, label %413, label %417, !llvm.loop !46

428:                                              ; preds = %415, %494
  %429 = phi i32 [ %480, %494 ], [ %414, %415 ]
  %430 = phi i32 [ %477, %494 ], [ %399, %415 ]
  %431 = phi i32 [ %495, %494 ], [ 0, %415 ]
  br i1 %386, label %432, label %438

432:                                              ; preds = %428
  %433 = sext i32 %429 to i64
  %434 = sext i32 %430 to i64
  br label %441

435:                                              ; preds = %441
  %436 = trunc i64 %458 to i32
  %437 = trunc i64 %459 to i32
  br label %438

438:                                              ; preds = %435, %428
  %439 = phi i32 [ %430, %428 ], [ %436, %435 ]
  %440 = phi i32 [ %429, %428 ], [ %437, %435 ]
  br label %462

441:                                              ; preds = %432, %441
  %442 = phi i64 [ %434, %432 ], [ %458, %441 ]
  %443 = phi i64 [ %433, %432 ], [ %459, %441 ]
  %444 = phi i32 [ 0, %432 ], [ %460, %441 ]
  %445 = getelementptr inbounds double, double* %236, i64 %442
  %446 = load double, double* %445, align 8, !tbaa !38
  %447 = add nsw i64 %442, %263
  %448 = getelementptr inbounds double, double* %236, i64 %447
  %449 = load double, double* %448, align 8, !tbaa !38
  %450 = fmul double %275, %449
  %451 = add nsw i64 %442, %262
  %452 = getelementptr inbounds double, double* %236, i64 %451
  %453 = load double, double* %452, align 8, !tbaa !38
  %454 = fmul double %276, %453
  %455 = fadd double %450, %454
  %456 = fadd double %446, %455
  %457 = getelementptr inbounds double, double* %244, i64 %443
  store double %456, double* %457, align 8, !tbaa !38
  %458 = add i64 %442, %416
  %459 = add nsw i64 %443, 1
  %460 = add nuw nsw i32 %444, 1
  %461 = icmp eq i32 %460, %382
  br i1 %461, label %435, label %441, !llvm.loop !47

462:                                              ; preds = %462, %438
  %463 = phi i64 [ %470, %462 ], [ 1, %438 ]
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !18
  %466 = add nsw i32 %465, 2
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %463
  %468 = load i32, i32* %467, align 4, !tbaa !18
  %469 = icmp sgt i32 %466, %468
  %470 = add nuw i64 %463, 1
  br i1 %469, label %462, label %471, !llvm.loop !48

471:                                              ; preds = %462
  %472 = trunc i64 %463 to i32
  %473 = and i64 %463, 4294967295
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %473
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !18
  %477 = add nsw i32 %476, %439
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %473
  %479 = load i32, i32* %478, align 4, !tbaa !18
  %480 = add nsw i32 %479, %440
  %481 = add nsw i32 %465, 1
  store i32 %481, i32* %474, align 4, !tbaa !18
  %482 = icmp ugt i32 %472, 1
  br i1 %482, label %483, label %494

483:                                              ; preds = %471
  %484 = add i64 %463, 4294967295
  %485 = and i64 %484, 4294967295
  %486 = call i32 @llvm.smin.i32(i32 %472, i32 2)
  %487 = sub i32 %472, %486
  %488 = zext i32 %487 to i64
  %489 = sub nsw i64 %485, %488
  %490 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %489
  %491 = bitcast i32* %490 to i8*
  %492 = shl nuw nsw i64 %488, 2
  %493 = add nuw nsw i64 %492, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %491, i8 0, i64 %493, i1 false)
  br label %494

494:                                              ; preds = %483, %471
  %495 = add nuw nsw i32 %431, 1
  %496 = icmp eq i32 %495, %296
  br i1 %496, label %497, label %428, !llvm.loop !49

497:                                              ; preds = %494, %413, %379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #6
  br label %791

498:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #6
  %499 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %113, align 8, !tbaa !40
  %500 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %499, i64 0, i32 1
  %501 = load i32, i32* %500, align 4, !tbaa !41
  %502 = load i32, i32* %92, align 4, !tbaa !18
  store i32 %502, i32* %114, align 16, !tbaa !18
  %503 = icmp sgt i32 %501, 1
  br i1 %503, label %504, label %517

504:                                              ; preds = %498
  %505 = add i32 %501, -1
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* nonnull align 4 %130, i64 %507, i1 false)
  %508 = zext i32 %501 to i64
  br label %509

509:                                              ; preds = %504, %509
  %510 = phi i64 [ 1, %504 ], [ %515, %509 ]
  %511 = phi i32 [ 1, %504 ], [ %514, %509 ]
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %510
  %513 = load i32, i32* %512, align 4, !tbaa !18
  %514 = mul nsw i32 %513, %511
  %515 = add nuw nsw i64 %510, 1
  %516 = icmp eq i64 %515, %508
  br i1 %516, label %517, label %509, !llvm.loop !50

517:                                              ; preds = %509, %498
  %518 = phi i32 [ 1, %498 ], [ %514, %509 ]
  %519 = sext i32 %501 to i64
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %519
  store i32 2, i32* %520, align 4, !tbaa !18
  store i32 1, i32* %115, align 4, !tbaa !18
  store i32 0, i32* %116, align 16, !tbaa !18
  %521 = load i32, i32* %253, align 4, !tbaa !18
  %522 = load i32, i32* %254, align 4, !tbaa !18
  %523 = sub nsw i32 %521, %522
  %524 = icmp sgt i32 %501, 1
  br i1 %524, label %525, label %559

525:                                              ; preds = %517
  %526 = icmp slt i32 %523, 0
  %527 = add nsw i32 %523, 1
  %528 = select i1 %526, i32 0, i32 %527
  %529 = zext i32 %501 to i64
  %530 = load i32, i32* %24, align 16
  %531 = load i32, i32* %22, align 4
  br label %532

532:                                              ; preds = %525, %532
  %533 = phi i32 [ %531, %525 ], [ %539, %532 ]
  %534 = phi i32 [ %530, %525 ], [ %546, %532 ]
  %535 = phi i64 [ 1, %525 ], [ %557, %532 ]
  %536 = phi i32 [ %528, %525 ], [ %556, %532 ]
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !18
  %539 = mul nsw i32 %538, %536
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %535
  store i32 %539, i32* %540, align 4, !tbaa !18
  %541 = add nsw i64 %535, -1
  %542 = add nsw i32 %534, %539
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !18
  %545 = mul nsw i32 %533, %544
  %546 = sub i32 %542, %545
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %535
  store i32 %546, i32* %547, align 4, !tbaa !18
  %548 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158, i32 1, i64 %535
  %549 = load i32, i32* %548, align 4, !tbaa !18
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158, i32 0, i64 %535
  %551 = load i32, i32* %550, align 4, !tbaa !18
  %552 = sub nsw i32 %549, %551
  %553 = add nsw i32 %552, 1
  %554 = icmp slt i32 %552, 0
  %555 = select i1 %554, i32 0, i32 %553
  %556 = mul nsw i32 %555, %536
  %557 = add nuw nsw i64 %535, 1
  %558 = icmp eq i64 %557, %529
  br i1 %558, label %559, label %532, !llvm.loop !51

559:                                              ; preds = %532, %517
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %519
  store i32 0, i32* %560, align 4, !tbaa !18
  %561 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %170, i32* nonnull %91) #6
  %562 = load i32, i32* %46, align 4, !tbaa !18
  store i32 %562, i32* %117, align 4, !tbaa !18
  store i32 0, i32* %118, align 16, !tbaa !18
  %563 = load i32, i32* %255, align 4, !tbaa !18
  %564 = load i32, i32* %256, align 4, !tbaa !18
  %565 = sub nsw i32 %563, %564
  %566 = icmp sgt i32 %501, 1
  br i1 %566, label %567, label %601

567:                                              ; preds = %559
  %568 = icmp slt i32 %565, 0
  %569 = add nsw i32 %565, 1
  %570 = select i1 %568, i32 0, i32 %569
  %571 = zext i32 %501 to i64
  %572 = load i32, i32* %28, align 16
  %573 = load i32, i32* %26, align 4
  br label %574

574:                                              ; preds = %567, %574
  %575 = phi i32 [ %573, %567 ], [ %581, %574 ]
  %576 = phi i32 [ %572, %567 ], [ %588, %574 ]
  %577 = phi i64 [ 1, %567 ], [ %599, %574 ]
  %578 = phi i32 [ %570, %567 ], [ %598, %574 ]
  %579 = getelementptr inbounds i32, i32* %46, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !18
  %581 = mul nsw i32 %580, %578
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %577
  store i32 %581, i32* %582, align 4, !tbaa !18
  %583 = add nsw i64 %577, -1
  %584 = add nsw i32 %576, %581
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !18
  %587 = mul nsw i32 %575, %586
  %588 = sub i32 %584, %587
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %577
  store i32 %588, i32* %589, align 4, !tbaa !18
  %590 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 %577
  %591 = load i32, i32* %590, align 4, !tbaa !18
  %592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 0, i64 %577
  %593 = load i32, i32* %592, align 4, !tbaa !18
  %594 = sub nsw i32 %591, %593
  %595 = add nsw i32 %594, 1
  %596 = icmp slt i32 %594, 0
  %597 = select i1 %596, i32 0, i32 %595
  %598 = mul nsw i32 %597, %578
  %599 = add nuw nsw i64 %577, 1
  %600 = icmp eq i64 %599, %571
  br i1 %600, label %601, label %574, !llvm.loop !52

601:                                              ; preds = %574, %559
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %519
  store i32 0, i32* %602, align 4, !tbaa !18
  %603 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* %271) #6
  store i32 1, i32* %119, align 4, !tbaa !18
  store i32 0, i32* %120, align 16, !tbaa !18
  %604 = load i32, i32* %257, align 4, !tbaa !18
  %605 = load i32, i32* %258, align 4, !tbaa !18
  %606 = sub nsw i32 %604, %605
  %607 = icmp sgt i32 %501, 1
  br i1 %607, label %608, label %642

608:                                              ; preds = %601
  %609 = icmp slt i32 %606, 0
  %610 = add nsw i32 %606, 1
  %611 = select i1 %609, i32 0, i32 %610
  %612 = zext i32 %501 to i64
  %613 = load i32, i32* %32, align 16
  %614 = load i32, i32* %30, align 4
  br label %615

615:                                              ; preds = %608, %615
  %616 = phi i32 [ %614, %608 ], [ %622, %615 ]
  %617 = phi i32 [ %613, %608 ], [ %629, %615 ]
  %618 = phi i64 [ 1, %608 ], [ %640, %615 ]
  %619 = phi i32 [ %611, %608 ], [ %639, %615 ]
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %618
  %621 = load i32, i32* %620, align 4, !tbaa !18
  %622 = mul nsw i32 %621, %619
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %618
  store i32 %622, i32* %623, align 4, !tbaa !18
  %624 = add nsw i64 %618, -1
  %625 = add nsw i32 %617, %622
  %626 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %624
  %627 = load i32, i32* %626, align 4, !tbaa !18
  %628 = mul nsw i32 %616, %627
  %629 = sub i32 %625, %628
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %618
  store i32 %629, i32* %630, align 4, !tbaa !18
  %631 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 %618
  %632 = load i32, i32* %631, align 4, !tbaa !18
  %633 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 0, i64 %618
  %634 = load i32, i32* %633, align 4, !tbaa !18
  %635 = sub nsw i32 %632, %634
  %636 = add nsw i32 %635, 1
  %637 = icmp slt i32 %635, 0
  %638 = select i1 %637, i32 0, i32 %636
  %639 = mul nsw i32 %638, %619
  %640 = add nuw nsw i64 %618, 1
  %641 = icmp eq i64 %640, %612
  br i1 %641, label %642, label %615, !llvm.loop !53

642:                                              ; preds = %615, %601
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %519
  store i32 0, i32* %643, align 4, !tbaa !18
  %644 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* nonnull %91) #6
  %645 = load i32, i32* %114, align 16
  %646 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %519
  %647 = icmp sgt i32 %501, 1
  %648 = icmp sgt i32 %501, 1
  %649 = icmp sgt i32 %501, 1
  %650 = icmp sgt i32 %645, 0
  %651 = icmp sgt i32 %518, 0
  %652 = icmp sgt i32 %518, 0
  br i1 %652, label %653, label %790

653:                                              ; preds = %642
  %654 = icmp sgt i32 %501, 1
  br i1 %654, label %655, label %659

655:                                              ; preds = %653
  %656 = add i32 %501, -1
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %658, i1 false)
  br label %659

659:                                              ; preds = %655, %653
  store i32 0, i32* %646, align 4, !tbaa !18
  br i1 %647, label %660, label %662

660:                                              ; preds = %659
  %661 = zext i32 %501 to i64
  br label %666

662:                                              ; preds = %666, %659
  %663 = phi i32 [ %561, %659 ], [ %674, %666 ]
  br i1 %648, label %664, label %677

664:                                              ; preds = %662
  %665 = zext i32 %501 to i64
  br label %681

666:                                              ; preds = %660, %666
  %667 = phi i64 [ 1, %660 ], [ %675, %666 ]
  %668 = phi i32 [ %561, %660 ], [ %674, %666 ]
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !18
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %667
  %672 = load i32, i32* %671, align 4, !tbaa !18
  %673 = mul nsw i32 %672, %670
  %674 = add nsw i32 %673, %668
  %675 = add nuw nsw i64 %667, 1
  %676 = icmp eq i64 %675, %661
  br i1 %676, label %662, label %666, !llvm.loop !54

677:                                              ; preds = %681, %662
  %678 = phi i32 [ %603, %662 ], [ %689, %681 ]
  br i1 %649, label %679, label %692

679:                                              ; preds = %677
  %680 = zext i32 %501 to i64
  br label %696

681:                                              ; preds = %664, %681
  %682 = phi i64 [ 1, %664 ], [ %690, %681 ]
  %683 = phi i32 [ %603, %664 ], [ %689, %681 ]
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !18
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %682
  %687 = load i32, i32* %686, align 4, !tbaa !18
  %688 = mul nsw i32 %687, %685
  %689 = add nsw i32 %688, %683
  %690 = add nuw nsw i64 %682, 1
  %691 = icmp eq i64 %690, %665
  br i1 %691, label %677, label %681, !llvm.loop !55

692:                                              ; preds = %696, %677
  %693 = phi i32 [ %644, %677 ], [ %704, %696 ]
  br i1 %651, label %694, label %790

694:                                              ; preds = %692
  %695 = sext i32 %562 to i64
  br label %707

696:                                              ; preds = %679, %696
  %697 = phi i64 [ 1, %679 ], [ %705, %696 ]
  %698 = phi i32 [ %644, %679 ], [ %704, %696 ]
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %697
  %700 = load i32, i32* %699, align 4, !tbaa !18
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %697
  %702 = load i32, i32* %701, align 4, !tbaa !18
  %703 = mul nsw i32 %702, %700
  %704 = add nsw i32 %703, %698
  %705 = add nuw nsw i64 %697, 1
  %706 = icmp eq i64 %705, %680
  br i1 %706, label %692, label %696, !llvm.loop !56

707:                                              ; preds = %694, %787
  %708 = phi i32 [ %773, %787 ], [ %693, %694 ]
  %709 = phi i32 [ %770, %787 ], [ %678, %694 ]
  %710 = phi i32 [ %767, %787 ], [ %663, %694 ]
  %711 = phi i32 [ %788, %787 ], [ 0, %694 ]
  br i1 %650, label %712, label %720

712:                                              ; preds = %707
  %713 = sext i32 %708 to i64
  %714 = sext i32 %709 to i64
  %715 = sext i32 %710 to i64
  br label %724

716:                                              ; preds = %724
  %717 = trunc i64 %747 to i32
  %718 = trunc i64 %748 to i32
  %719 = trunc i64 %749 to i32
  br label %720

720:                                              ; preds = %716, %707
  %721 = phi i32 [ %710, %707 ], [ %717, %716 ]
  %722 = phi i32 [ %709, %707 ], [ %718, %716 ]
  %723 = phi i32 [ %708, %707 ], [ %719, %716 ]
  br label %752

724:                                              ; preds = %712, %724
  %725 = phi i64 [ %715, %712 ], [ %747, %724 ]
  %726 = phi i64 [ %714, %712 ], [ %748, %724 ]
  %727 = phi i64 [ %713, %712 ], [ %749, %724 ]
  %728 = phi i32 [ 0, %712 ], [ %750, %724 ]
  %729 = getelementptr inbounds double, double* %236, i64 %726
  %730 = load double, double* %729, align 8, !tbaa !38
  %731 = add nsw i64 %725, %266
  %732 = getelementptr inbounds double, double* %230, i64 %731
  %733 = load double, double* %732, align 8, !tbaa !38
  %734 = add nsw i64 %726, %265
  %735 = getelementptr inbounds double, double* %236, i64 %734
  %736 = load double, double* %735, align 8, !tbaa !38
  %737 = fmul double %733, %736
  %738 = getelementptr inbounds double, double* %229, i64 %725
  %739 = load double, double* %738, align 8, !tbaa !38
  %740 = add nsw i64 %726, %264
  %741 = getelementptr inbounds double, double* %236, i64 %740
  %742 = load double, double* %741, align 8, !tbaa !38
  %743 = fmul double %739, %742
  %744 = fadd double %737, %743
  %745 = fadd double %730, %744
  %746 = getelementptr inbounds double, double* %244, i64 %727
  store double %745, double* %746, align 8, !tbaa !38
  %747 = add nsw i64 %725, 1
  %748 = add i64 %726, %695
  %749 = add nsw i64 %727, 1
  %750 = add nuw nsw i32 %728, 1
  %751 = icmp eq i32 %750, %645
  br i1 %751, label %716, label %724, !llvm.loop !57

752:                                              ; preds = %752, %720
  %753 = phi i64 [ %760, %752 ], [ 1, %720 ]
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !18
  %756 = add nsw i32 %755, 2
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %753
  %758 = load i32, i32* %757, align 4, !tbaa !18
  %759 = icmp sgt i32 %756, %758
  %760 = add nuw i64 %753, 1
  br i1 %759, label %752, label %761, !llvm.loop !58

761:                                              ; preds = %752
  %762 = trunc i64 %753 to i32
  %763 = and i64 %753, 4294967295
  %764 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %763
  %765 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %763
  %766 = load i32, i32* %765, align 4, !tbaa !18
  %767 = add nsw i32 %766, %721
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %763
  %769 = load i32, i32* %768, align 4, !tbaa !18
  %770 = add nsw i32 %769, %722
  %771 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %763
  %772 = load i32, i32* %771, align 4, !tbaa !18
  %773 = add nsw i32 %772, %723
  %774 = add nsw i32 %755, 1
  store i32 %774, i32* %764, align 4, !tbaa !18
  %775 = icmp ugt i32 %762, 1
  br i1 %775, label %776, label %787

776:                                              ; preds = %761
  %777 = add i64 %753, 4294967295
  %778 = and i64 %777, 4294967295
  %779 = call i32 @llvm.smin.i32(i32 %762, i32 2)
  %780 = sub i32 %762, %779
  %781 = zext i32 %780 to i64
  %782 = sub nsw i64 %778, %781
  %783 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %782
  %784 = bitcast i32* %783 to i8*
  %785 = shl nuw nsw i64 %781, 2
  %786 = add nuw nsw i64 %785, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %784, i8 0, i64 %786, i1 false)
  br label %787

787:                                              ; preds = %776, %761
  %788 = add nuw nsw i32 %711, 1
  %789 = icmp eq i32 %788, %518
  br i1 %789, label %790, label %707, !llvm.loop !59

790:                                              ; preds = %787, %692, %642
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  br label %791

791:                                              ; preds = %497, %790
  %792 = add nuw nsw i64 %268, 1
  %793 = load i32, i32* %245, align 8, !tbaa !26
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %267, label %796, !llvm.loop !60

796:                                              ; preds = %791, %227
  %797 = add nuw nsw i64 %151, 1
  %798 = load i32, i32* %73, align 8, !tbaa !26
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %797, %799
  br i1 %800, label %150, label %801, !llvm.loop !61

801:                                              ; preds = %796, %145
  %802 = add nuw nsw i32 %135, 1
  %803 = icmp eq i32 %135, 0
  br i1 %803, label %133, label %804, !llvm.loop !62

804:                                              ; preds = %801
  %805 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6
  ret i32 %805
}

declare dso_local i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiRestrictDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !15
  %6 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %5) #6
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to %struct.hypre_ComputePkg_struct**
  %9 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %8, align 8, !tbaa !17
  %10 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %9) #6
  call void @hypre_Free(i8* nonnull %0, i32 1) #6
  br label %11

11:                                               ; preds = %3, %1
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %12
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !6, i64 24, !6, i64 36, !8, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"hypre_StructVector_struct", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !5, i64 40, !6, i64 48, !8, i64 72, !8, i64 76, !8, i64 80}
!11 = !{!12, !5, i64 24}
!12 = !{!"hypre_StructMatrix_struct", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 100, !5, i64 104, !6, i64 112, !8, i64 136, !5, i64 144, !8, i64 152}
!13 = !{!5, !5, i64 0}
!14 = !{!10, !5, i64 16}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !8, i64 8}
!17 = !{!4, !5, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"hypre_StructStencil_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!21 = !{!12, !8, i64 96}
!22 = !{!23, !5, i64 16}
!23 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 68, !5, i64 72, !8, i64 80, !8, i64 84, !6, i64 88, !5, i64 112}
!24 = !{!23, !5, i64 8}
!25 = !{!10, !5, i64 24}
!26 = !{!27, !8, i64 8}
!27 = !{!"hypre_BoxArray_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!32, !5, i64 0}
!32 = !{!"hypre_BoxArrayArray_struct", !5, i64 0, !8, i64 8, !8, i64 12}
!33 = !{!12, !5, i64 40}
!34 = !{!27, !5, i64 0}
!35 = !{!12, !5, i64 64}
!36 = !{!12, !5, i64 88}
!37 = !{!10, !5, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!12, !5, i64 8}
!41 = !{!23, !8, i64 4}
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
!54 = distinct !{!54, !29, !30}
!55 = distinct !{!55, !29, !30}
!56 = distinct !{!56, !29, !30}
!57 = distinct !{!57, !29, !30}
!58 = distinct !{!58, !29, !30}
!59 = distinct !{!59, !29, !30}
!60 = distinct !{!60, !29, !30}
!61 = distinct !{!61, !29, !30}
!62 = distinct !{!62, !29, !30}
