; ModuleID = '/hypre/src/struct_ls/semi_restrict.c'
source_filename = "/hypre/src/struct_ls/semi_restrict.c"
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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SemiRestrictCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 56) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 48
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 8, !tbaa !3
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
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
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 1, i64 0
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
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

133:                                              ; preds = %56, %782
  %134 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %56 ], [ %146, %782 ]
  %135 = phi i32 [ 0, %56 ], [ %783, %782 ]
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
  br i1 %149, label %150, label %782

150:                                              ; preds = %145, %777
  %151 = phi i64 [ %778, %777 ], [ 0, %145 ]
  %152 = phi i64 [ %158, %777 ], [ 0, %145 ]
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
  br i1 %77, label %205, label %179

179:                                              ; preds = %163
  br i1 %53, label %189, label %180

180:                                              ; preds = %179
  %181 = load double*, double** %78, align 8, !tbaa !35
  %182 = load i32**, i32*** %79, align 8, !tbaa !36
  %183 = getelementptr inbounds i32*, i32** %182, i64 %158
  %184 = load i32*, i32** %183, align 8, !tbaa !13
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !18
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %181, i64 %187
  br label %214

189:                                              ; preds = %179
  %190 = load double*, double** %80, align 8, !tbaa !35
  %191 = load i32**, i32*** %81, align 8, !tbaa !36
  %192 = getelementptr inbounds i32*, i32** %191, i64 %158
  %193 = load i32*, i32** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %82) #6
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 %196, %198
  %200 = getelementptr inbounds double, double* %190, i64 %199
  %201 = load double*, double** %80, align 8, !tbaa !35
  %202 = load i32**, i32*** %81, align 8, !tbaa !36
  %203 = getelementptr inbounds i32*, i32** %202, i64 %158
  %204 = load i32*, i32** %203, align 8, !tbaa !13
  br label %214

205:                                              ; preds = %163
  %206 = load double*, double** %83, align 8, !tbaa !35
  %207 = load i32**, i32*** %84, align 8, !tbaa !36
  %208 = getelementptr inbounds i32*, i32** %207, i64 %158
  %209 = load i32*, i32** %208, align 8, !tbaa !13
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %206, i64 %211
  %213 = getelementptr inbounds i32, i32* %209, i64 1
  br label %214

214:                                              ; preds = %180, %189, %205
  %215 = phi i32* [ %184, %180 ], [ %204, %189 ], [ %213, %205 ]
  %216 = phi double* [ %181, %180 ], [ %201, %189 ], [ %206, %205 ]
  %217 = phi double* [ %188, %180 ], [ %200, %189 ], [ %212, %205 ]
  %218 = load i32, i32* %215, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %216, i64 %219
  %221 = load double*, double** %85, align 8, !tbaa !25
  %222 = load i32*, i32** %86, align 8, !tbaa !37
  %223 = getelementptr inbounds i32, i32* %222, i64 %158
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %221, i64 %225
  %227 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %174, i32* %87) #6
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %226, i64 %228
  %230 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %174, i32* nonnull %88) #6
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %226, i64 %231
  %233 = load double*, double** %89, align 8, !tbaa !25
  %234 = load i32*, i32** %90, align 8, !tbaa !37
  %235 = getelementptr inbounds i32, i32* %234, i64 %151
  %236 = load i32, i32* %235, align 4, !tbaa !18
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %233, i64 %237
  %239 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %166, i64 0, i32 1
  %240 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %166, i64 0, i32 0
  %241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 0
  %242 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %243 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 0
  %244 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158, i32 1, i64 0
  %246 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 0, i32 0, i64 0
  %247 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 0
  %248 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 0
  %250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %251 = load i32, i32* %239, align 8, !tbaa !26
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %777

253:                                              ; preds = %214, %772
  %254 = phi i64 [ %773, %772 ], [ 0, %214 ]
  %255 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %240, align 8, !tbaa !34
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %254
  %257 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %256, i64 0, i32 0, i64 0
  %258 = call i32 @hypre_StructMapFineToCoarse(i32* %257, i32* nonnull %44, i32* nonnull %46, i32* nonnull %91) #6
  %259 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %256, i32* nonnull %46, i32* nonnull %92) #6
  br i1 %53, label %482, label %260

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #6
  %261 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %99, align 8, !tbaa !38
  %262 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %261, i64 0, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !39
  %264 = load i32, i32* %92, align 4, !tbaa !18
  store i32 %264, i32* %100, align 16, !tbaa !18
  %265 = icmp sgt i32 %263, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %260
  %267 = add i32 %263, -1
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* nonnull align 4 %124, i64 %269, i1 false)
  %270 = zext i32 %263 to i64
  br label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ 1, %266 ], [ %277, %271 ]
  %273 = phi i32 [ 1, %266 ], [ %276, %271 ]
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !18
  %276 = mul nsw i32 %275, %273
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %270
  br i1 %278, label %279, label %271, !llvm.loop !40

279:                                              ; preds = %271, %260
  %280 = phi i32 [ 1, %260 ], [ %276, %271 ]
  %281 = sext i32 %263 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %281
  store i32 2, i32* %282, align 4, !tbaa !18
  %283 = load i32, i32* %46, align 4, !tbaa !18
  store i32 %283, i32* %101, align 4, !tbaa !18
  store i32 0, i32* %102, align 16, !tbaa !18
  %284 = load i32, i32* %241, align 4, !tbaa !18
  %285 = load i32, i32* %242, align 4, !tbaa !18
  %286 = sub nsw i32 %284, %285
  %287 = icmp sgt i32 %263, 1
  br i1 %287, label %288, label %322

288:                                              ; preds = %279
  %289 = icmp slt i32 %286, 0
  %290 = add nsw i32 %286, 1
  %291 = select i1 %289, i32 0, i32 %290
  %292 = zext i32 %263 to i64
  %293 = load i32, i32* %14, align 16
  %294 = load i32, i32* %12, align 4
  br label %295

295:                                              ; preds = %288, %295
  %296 = phi i32 [ %294, %288 ], [ %302, %295 ]
  %297 = phi i32 [ %293, %288 ], [ %309, %295 ]
  %298 = phi i64 [ 1, %288 ], [ %320, %295 ]
  %299 = phi i32 [ %291, %288 ], [ %319, %295 ]
  %300 = getelementptr inbounds i32, i32* %46, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = mul nsw i32 %301, %299
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %298
  store i32 %302, i32* %303, align 4, !tbaa !18
  %304 = add nsw i64 %298, -1
  %305 = add nsw i32 %297, %302
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = mul nsw i32 %296, %307
  %309 = sub i32 %305, %308
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %298
  store i32 %309, i32* %310, align 4, !tbaa !18
  %311 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 %298
  %312 = load i32, i32* %311, align 4, !tbaa !18
  %313 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 0, i64 %298
  %314 = load i32, i32* %313, align 4, !tbaa !18
  %315 = sub nsw i32 %312, %314
  %316 = add nsw i32 %315, 1
  %317 = icmp slt i32 %315, 0
  %318 = select i1 %317, i32 0, i32 %316
  %319 = mul nsw i32 %318, %299
  %320 = add nuw nsw i64 %298, 1
  %321 = icmp eq i64 %320, %292
  br i1 %321, label %322, label %295, !llvm.loop !41

322:                                              ; preds = %295, %279
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %281
  store i32 0, i32* %323, align 4, !tbaa !18
  %324 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* %257) #6
  store i32 1, i32* %103, align 4, !tbaa !18
  store i32 0, i32* %104, align 16, !tbaa !18
  %325 = load i32, i32* %243, align 4, !tbaa !18
  %326 = load i32, i32* %244, align 4, !tbaa !18
  %327 = sub nsw i32 %325, %326
  %328 = icmp sgt i32 %263, 1
  br i1 %328, label %329, label %363

329:                                              ; preds = %322
  %330 = icmp slt i32 %327, 0
  %331 = add nsw i32 %327, 1
  %332 = select i1 %330, i32 0, i32 %331
  %333 = zext i32 %263 to i64
  %334 = load i32, i32* %18, align 16
  %335 = load i32, i32* %16, align 4
  br label %336

336:                                              ; preds = %329, %336
  %337 = phi i32 [ %335, %329 ], [ %343, %336 ]
  %338 = phi i32 [ %334, %329 ], [ %350, %336 ]
  %339 = phi i64 [ 1, %329 ], [ %361, %336 ]
  %340 = phi i32 [ %332, %329 ], [ %360, %336 ]
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !18
  %343 = mul nsw i32 %342, %340
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %339
  store i32 %343, i32* %344, align 4, !tbaa !18
  %345 = add nsw i64 %339, -1
  %346 = add nsw i32 %338, %343
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !18
  %349 = mul nsw i32 %337, %348
  %350 = sub i32 %346, %349
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %339
  store i32 %350, i32* %351, align 4, !tbaa !18
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 %339
  %353 = load i32, i32* %352, align 4, !tbaa !18
  %354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 0, i64 %339
  %355 = load i32, i32* %354, align 4, !tbaa !18
  %356 = sub nsw i32 %353, %355
  %357 = add nsw i32 %356, 1
  %358 = icmp slt i32 %356, 0
  %359 = select i1 %358, i32 0, i32 %357
  %360 = mul nsw i32 %359, %340
  %361 = add nuw nsw i64 %339, 1
  %362 = icmp eq i64 %361, %333
  br i1 %362, label %363, label %336, !llvm.loop !42

363:                                              ; preds = %336, %322
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %281
  store i32 0, i32* %364, align 4, !tbaa !18
  %365 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* nonnull %91) #6
  %366 = load i32, i32* %100, align 16
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %281
  %368 = icmp sgt i32 %263, 1
  %369 = icmp sgt i32 %263, 1
  %370 = icmp sgt i32 %366, 0
  %371 = icmp sgt i32 %280, 0
  %372 = icmp sgt i32 %280, 0
  br i1 %372, label %373, label %481

373:                                              ; preds = %363
  %374 = icmp sgt i32 %263, 1
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = add i32 %263, -1
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %375, %373
  store i32 0, i32* %367, align 4, !tbaa !18
  br i1 %368, label %380, label %382

380:                                              ; preds = %379
  %381 = zext i32 %263 to i64
  br label %386

382:                                              ; preds = %386, %379
  %383 = phi i32 [ %324, %379 ], [ %394, %386 ]
  br i1 %369, label %384, label %397

384:                                              ; preds = %382
  %385 = zext i32 %263 to i64
  br label %401

386:                                              ; preds = %380, %386
  %387 = phi i64 [ 1, %380 ], [ %395, %386 ]
  %388 = phi i32 [ %324, %380 ], [ %394, %386 ]
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !18
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %387
  %392 = load i32, i32* %391, align 4, !tbaa !18
  %393 = mul nsw i32 %392, %390
  %394 = add nsw i32 %393, %388
  %395 = add nuw nsw i64 %387, 1
  %396 = icmp eq i64 %395, %381
  br i1 %396, label %382, label %386, !llvm.loop !43

397:                                              ; preds = %401, %382
  %398 = phi i32 [ %365, %382 ], [ %409, %401 ]
  br i1 %371, label %399, label %481

399:                                              ; preds = %397
  %400 = sext i32 %283 to i64
  br label %412

401:                                              ; preds = %384, %401
  %402 = phi i64 [ 1, %384 ], [ %410, %401 ]
  %403 = phi i32 [ %365, %384 ], [ %409, %401 ]
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !18
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %402
  %407 = load i32, i32* %406, align 4, !tbaa !18
  %408 = mul nsw i32 %407, %405
  %409 = add nsw i32 %408, %403
  %410 = add nuw nsw i64 %402, 1
  %411 = icmp eq i64 %410, %385
  br i1 %411, label %397, label %401, !llvm.loop !44

412:                                              ; preds = %399, %478
  %413 = phi i32 [ %461, %478 ], [ %383, %399 ]
  %414 = phi i32 [ %464, %478 ], [ %398, %399 ]
  %415 = phi i32 [ %479, %478 ], [ 0, %399 ]
  br i1 %370, label %416, label %422

416:                                              ; preds = %412
  %417 = sext i32 %413 to i64
  %418 = sext i32 %414 to i64
  br label %425

419:                                              ; preds = %425
  %420 = trunc i64 %443 to i32
  %421 = trunc i64 %442 to i32
  br label %422

422:                                              ; preds = %419, %412
  %423 = phi i32 [ %414, %412 ], [ %420, %419 ]
  %424 = phi i32 [ %413, %412 ], [ %421, %419 ]
  br label %446

425:                                              ; preds = %416, %425
  %426 = phi i64 [ %418, %416 ], [ %443, %425 ]
  %427 = phi i64 [ %417, %416 ], [ %442, %425 ]
  %428 = phi i32 [ 0, %416 ], [ %444, %425 ]
  %429 = getelementptr inbounds double, double* %226, i64 %427
  %430 = load double, double* %429, align 8, !tbaa !45
  %431 = load double, double* %217, align 8, !tbaa !45
  %432 = getelementptr inbounds double, double* %229, i64 %427
  %433 = load double, double* %432, align 8, !tbaa !45
  %434 = fmul double %431, %433
  %435 = load double, double* %220, align 8, !tbaa !45
  %436 = getelementptr inbounds double, double* %232, i64 %427
  %437 = load double, double* %436, align 8, !tbaa !45
  %438 = fmul double %435, %437
  %439 = fadd double %434, %438
  %440 = fadd double %430, %439
  %441 = getelementptr inbounds double, double* %238, i64 %426
  store double %440, double* %441, align 8, !tbaa !45
  %442 = add i64 %427, %400
  %443 = add nsw i64 %426, 1
  %444 = add nuw nsw i32 %428, 1
  %445 = icmp eq i32 %444, %366
  br i1 %445, label %419, label %425, !llvm.loop !47

446:                                              ; preds = %446, %422
  %447 = phi i64 [ %454, %446 ], [ 1, %422 ]
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !18
  %450 = add nsw i32 %449, 2
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %447
  %452 = load i32, i32* %451, align 4, !tbaa !18
  %453 = icmp sgt i32 %450, %452
  %454 = add nuw i64 %447, 1
  br i1 %453, label %446, label %455, !llvm.loop !48

455:                                              ; preds = %446
  %456 = trunc i64 %447 to i32
  %457 = and i64 %447, 4294967295
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %457
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !18
  %461 = add nsw i32 %460, %424
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %457
  %463 = load i32, i32* %462, align 4, !tbaa !18
  %464 = add nsw i32 %463, %423
  %465 = add nsw i32 %449, 1
  store i32 %465, i32* %458, align 4, !tbaa !18
  %466 = icmp ugt i32 %456, 1
  br i1 %466, label %467, label %478

467:                                              ; preds = %455
  %468 = add i64 %447, 4294967295
  %469 = and i64 %468, 4294967295
  %470 = call i32 @llvm.smin.i32(i32 %456, i32 2)
  %471 = sub i32 %456, %470
  %472 = zext i32 %471 to i64
  %473 = sub nsw i64 %469, %472
  %474 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %473
  %475 = bitcast i32* %474 to i8*
  %476 = shl nuw nsw i64 %472, 2
  %477 = add nuw nsw i64 %476, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %475, i8 0, i64 %477, i1 false)
  br label %478

478:                                              ; preds = %467, %455
  %479 = add nuw nsw i32 %415, 1
  %480 = icmp eq i32 %479, %280
  br i1 %480, label %481, label %412, !llvm.loop !49

481:                                              ; preds = %478, %397, %363
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #6
  br label %772

482:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #6
  %483 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %113, align 8, !tbaa !38
  %484 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %483, i64 0, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !39
  %486 = load i32, i32* %92, align 4, !tbaa !18
  store i32 %486, i32* %114, align 16, !tbaa !18
  %487 = icmp sgt i32 %485, 1
  br i1 %487, label %488, label %501

488:                                              ; preds = %482
  %489 = add i32 %485, -1
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* nonnull align 4 %130, i64 %491, i1 false)
  %492 = zext i32 %485 to i64
  br label %493

493:                                              ; preds = %488, %493
  %494 = phi i64 [ 1, %488 ], [ %499, %493 ]
  %495 = phi i32 [ 1, %488 ], [ %498, %493 ]
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !18
  %498 = mul nsw i32 %497, %495
  %499 = add nuw nsw i64 %494, 1
  %500 = icmp eq i64 %499, %492
  br i1 %500, label %501, label %493, !llvm.loop !50

501:                                              ; preds = %493, %482
  %502 = phi i32 [ 1, %482 ], [ %498, %493 ]
  %503 = sext i32 %485 to i64
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %503
  store i32 2, i32* %504, align 4, !tbaa !18
  store i32 1, i32* %115, align 4, !tbaa !18
  store i32 0, i32* %116, align 16, !tbaa !18
  %505 = load i32, i32* %245, align 4, !tbaa !18
  %506 = load i32, i32* %246, align 4, !tbaa !18
  %507 = sub nsw i32 %505, %506
  %508 = icmp sgt i32 %485, 1
  br i1 %508, label %509, label %543

509:                                              ; preds = %501
  %510 = icmp slt i32 %507, 0
  %511 = add nsw i32 %507, 1
  %512 = select i1 %510, i32 0, i32 %511
  %513 = zext i32 %485 to i64
  %514 = load i32, i32* %24, align 16
  %515 = load i32, i32* %22, align 4
  br label %516

516:                                              ; preds = %509, %516
  %517 = phi i32 [ %515, %509 ], [ %523, %516 ]
  %518 = phi i32 [ %514, %509 ], [ %530, %516 ]
  %519 = phi i64 [ 1, %509 ], [ %541, %516 ]
  %520 = phi i32 [ %512, %509 ], [ %540, %516 ]
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %519
  %522 = load i32, i32* %521, align 4, !tbaa !18
  %523 = mul nsw i32 %522, %520
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %519
  store i32 %523, i32* %524, align 4, !tbaa !18
  %525 = add nsw i64 %519, -1
  %526 = add nsw i32 %518, %523
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %525
  %528 = load i32, i32* %527, align 4, !tbaa !18
  %529 = mul nsw i32 %517, %528
  %530 = sub i32 %526, %529
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %519
  store i32 %530, i32* %531, align 4, !tbaa !18
  %532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158, i32 1, i64 %519
  %533 = load i32, i32* %532, align 4, !tbaa !18
  %534 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %158, i32 0, i64 %519
  %535 = load i32, i32* %534, align 4, !tbaa !18
  %536 = sub nsw i32 %533, %535
  %537 = add nsw i32 %536, 1
  %538 = icmp slt i32 %536, 0
  %539 = select i1 %538, i32 0, i32 %537
  %540 = mul nsw i32 %539, %520
  %541 = add nuw nsw i64 %519, 1
  %542 = icmp eq i64 %541, %513
  br i1 %542, label %543, label %516, !llvm.loop !51

543:                                              ; preds = %516, %501
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %503
  store i32 0, i32* %544, align 4, !tbaa !18
  %545 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %170, i32* nonnull %91) #6
  %546 = load i32, i32* %46, align 4, !tbaa !18
  store i32 %546, i32* %117, align 4, !tbaa !18
  store i32 0, i32* %118, align 16, !tbaa !18
  %547 = load i32, i32* %247, align 4, !tbaa !18
  %548 = load i32, i32* %248, align 4, !tbaa !18
  %549 = sub nsw i32 %547, %548
  %550 = icmp sgt i32 %485, 1
  br i1 %550, label %551, label %585

551:                                              ; preds = %543
  %552 = icmp slt i32 %549, 0
  %553 = add nsw i32 %549, 1
  %554 = select i1 %552, i32 0, i32 %553
  %555 = zext i32 %485 to i64
  %556 = load i32, i32* %28, align 16
  %557 = load i32, i32* %26, align 4
  br label %558

558:                                              ; preds = %551, %558
  %559 = phi i32 [ %557, %551 ], [ %565, %558 ]
  %560 = phi i32 [ %556, %551 ], [ %572, %558 ]
  %561 = phi i64 [ 1, %551 ], [ %583, %558 ]
  %562 = phi i32 [ %554, %551 ], [ %582, %558 ]
  %563 = getelementptr inbounds i32, i32* %46, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !18
  %565 = mul nsw i32 %564, %562
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %561
  store i32 %565, i32* %566, align 4, !tbaa !18
  %567 = add nsw i64 %561, -1
  %568 = add nsw i32 %560, %565
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !18
  %571 = mul nsw i32 %559, %570
  %572 = sub i32 %568, %571
  %573 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %561
  store i32 %572, i32* %573, align 4, !tbaa !18
  %574 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 1, i64 %561
  %575 = load i32, i32* %574, align 4, !tbaa !18
  %576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %158, i32 0, i64 %561
  %577 = load i32, i32* %576, align 4, !tbaa !18
  %578 = sub nsw i32 %575, %577
  %579 = add nsw i32 %578, 1
  %580 = icmp slt i32 %578, 0
  %581 = select i1 %580, i32 0, i32 %579
  %582 = mul nsw i32 %581, %562
  %583 = add nuw nsw i64 %561, 1
  %584 = icmp eq i64 %583, %555
  br i1 %584, label %585, label %558, !llvm.loop !52

585:                                              ; preds = %558, %543
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %503
  store i32 0, i32* %586, align 4, !tbaa !18
  %587 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* %257) #6
  store i32 1, i32* %119, align 4, !tbaa !18
  store i32 0, i32* %120, align 16, !tbaa !18
  %588 = load i32, i32* %249, align 4, !tbaa !18
  %589 = load i32, i32* %250, align 4, !tbaa !18
  %590 = sub nsw i32 %588, %589
  %591 = icmp sgt i32 %485, 1
  br i1 %591, label %592, label %626

592:                                              ; preds = %585
  %593 = icmp slt i32 %590, 0
  %594 = add nsw i32 %590, 1
  %595 = select i1 %593, i32 0, i32 %594
  %596 = zext i32 %485 to i64
  %597 = load i32, i32* %32, align 16
  %598 = load i32, i32* %30, align 4
  br label %599

599:                                              ; preds = %592, %599
  %600 = phi i32 [ %598, %592 ], [ %606, %599 ]
  %601 = phi i32 [ %597, %592 ], [ %613, %599 ]
  %602 = phi i64 [ 1, %592 ], [ %624, %599 ]
  %603 = phi i32 [ %595, %592 ], [ %623, %599 ]
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !18
  %606 = mul nsw i32 %605, %603
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %602
  store i32 %606, i32* %607, align 4, !tbaa !18
  %608 = add nsw i64 %602, -1
  %609 = add nsw i32 %601, %606
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %608
  %611 = load i32, i32* %610, align 4, !tbaa !18
  %612 = mul nsw i32 %600, %611
  %613 = sub i32 %609, %612
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %602
  store i32 %613, i32* %614, align 4, !tbaa !18
  %615 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 1, i64 %602
  %616 = load i32, i32* %615, align 4, !tbaa !18
  %617 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %151, i32 0, i64 %602
  %618 = load i32, i32* %617, align 4, !tbaa !18
  %619 = sub nsw i32 %616, %618
  %620 = add nsw i32 %619, 1
  %621 = icmp slt i32 %619, 0
  %622 = select i1 %621, i32 0, i32 %620
  %623 = mul nsw i32 %622, %603
  %624 = add nuw nsw i64 %602, 1
  %625 = icmp eq i64 %624, %596
  br i1 %625, label %626, label %599, !llvm.loop !53

626:                                              ; preds = %599, %585
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %503
  store i32 0, i32* %627, align 4, !tbaa !18
  %628 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* nonnull %91) #6
  %629 = load i32, i32* %114, align 16
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %503
  %631 = icmp sgt i32 %485, 1
  %632 = icmp sgt i32 %485, 1
  %633 = icmp sgt i32 %485, 1
  %634 = icmp sgt i32 %629, 0
  %635 = icmp sgt i32 %502, 0
  %636 = icmp sgt i32 %502, 0
  br i1 %636, label %637, label %771

637:                                              ; preds = %626
  %638 = icmp sgt i32 %485, 1
  br i1 %638, label %639, label %643

639:                                              ; preds = %637
  %640 = add i32 %485, -1
  %641 = zext i32 %640 to i64
  %642 = shl nuw nsw i64 %641, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %642, i1 false)
  br label %643

643:                                              ; preds = %639, %637
  store i32 0, i32* %630, align 4, !tbaa !18
  br i1 %631, label %644, label %646

644:                                              ; preds = %643
  %645 = zext i32 %485 to i64
  br label %650

646:                                              ; preds = %650, %643
  %647 = phi i32 [ %545, %643 ], [ %658, %650 ]
  br i1 %632, label %648, label %661

648:                                              ; preds = %646
  %649 = zext i32 %485 to i64
  br label %665

650:                                              ; preds = %644, %650
  %651 = phi i64 [ 1, %644 ], [ %659, %650 ]
  %652 = phi i32 [ %545, %644 ], [ %658, %650 ]
  %653 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %651
  %654 = load i32, i32* %653, align 4, !tbaa !18
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %651
  %656 = load i32, i32* %655, align 4, !tbaa !18
  %657 = mul nsw i32 %656, %654
  %658 = add nsw i32 %657, %652
  %659 = add nuw nsw i64 %651, 1
  %660 = icmp eq i64 %659, %645
  br i1 %660, label %646, label %650, !llvm.loop !54

661:                                              ; preds = %665, %646
  %662 = phi i32 [ %587, %646 ], [ %673, %665 ]
  br i1 %633, label %663, label %676

663:                                              ; preds = %661
  %664 = zext i32 %485 to i64
  br label %680

665:                                              ; preds = %648, %665
  %666 = phi i64 [ 1, %648 ], [ %674, %665 ]
  %667 = phi i32 [ %587, %648 ], [ %673, %665 ]
  %668 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %666
  %669 = load i32, i32* %668, align 4, !tbaa !18
  %670 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %666
  %671 = load i32, i32* %670, align 4, !tbaa !18
  %672 = mul nsw i32 %671, %669
  %673 = add nsw i32 %672, %667
  %674 = add nuw nsw i64 %666, 1
  %675 = icmp eq i64 %674, %649
  br i1 %675, label %661, label %665, !llvm.loop !55

676:                                              ; preds = %680, %661
  %677 = phi i32 [ %628, %661 ], [ %688, %680 ]
  br i1 %635, label %678, label %771

678:                                              ; preds = %676
  %679 = sext i32 %546 to i64
  br label %691

680:                                              ; preds = %663, %680
  %681 = phi i64 [ 1, %663 ], [ %689, %680 ]
  %682 = phi i32 [ %628, %663 ], [ %688, %680 ]
  %683 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %681
  %684 = load i32, i32* %683, align 4, !tbaa !18
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %681
  %686 = load i32, i32* %685, align 4, !tbaa !18
  %687 = mul nsw i32 %686, %684
  %688 = add nsw i32 %687, %682
  %689 = add nuw nsw i64 %681, 1
  %690 = icmp eq i64 %689, %664
  br i1 %690, label %676, label %680, !llvm.loop !56

691:                                              ; preds = %678, %768
  %692 = phi i32 [ %748, %768 ], [ %647, %678 ]
  %693 = phi i32 [ %751, %768 ], [ %662, %678 ]
  %694 = phi i32 [ %754, %768 ], [ %677, %678 ]
  %695 = phi i32 [ %769, %768 ], [ 0, %678 ]
  br i1 %634, label %696, label %704

696:                                              ; preds = %691
  %697 = sext i32 %692 to i64
  %698 = sext i32 %693 to i64
  %699 = sext i32 %694 to i64
  br label %708

700:                                              ; preds = %708
  %701 = trunc i64 %730 to i32
  %702 = trunc i64 %729 to i32
  %703 = trunc i64 %728 to i32
  br label %704

704:                                              ; preds = %700, %691
  %705 = phi i32 [ %694, %691 ], [ %701, %700 ]
  %706 = phi i32 [ %693, %691 ], [ %702, %700 ]
  %707 = phi i32 [ %692, %691 ], [ %703, %700 ]
  br label %733

708:                                              ; preds = %696, %708
  %709 = phi i64 [ %699, %696 ], [ %730, %708 ]
  %710 = phi i64 [ %698, %696 ], [ %729, %708 ]
  %711 = phi i64 [ %697, %696 ], [ %728, %708 ]
  %712 = phi i32 [ 0, %696 ], [ %731, %708 ]
  %713 = getelementptr inbounds double, double* %226, i64 %710
  %714 = load double, double* %713, align 8, !tbaa !45
  %715 = getelementptr inbounds double, double* %217, i64 %711
  %716 = load double, double* %715, align 8, !tbaa !45
  %717 = getelementptr inbounds double, double* %229, i64 %710
  %718 = load double, double* %717, align 8, !tbaa !45
  %719 = fmul double %716, %718
  %720 = getelementptr inbounds double, double* %220, i64 %711
  %721 = load double, double* %720, align 8, !tbaa !45
  %722 = getelementptr inbounds double, double* %232, i64 %710
  %723 = load double, double* %722, align 8, !tbaa !45
  %724 = fmul double %721, %723
  %725 = fadd double %719, %724
  %726 = fadd double %714, %725
  %727 = getelementptr inbounds double, double* %238, i64 %709
  store double %726, double* %727, align 8, !tbaa !45
  %728 = add nsw i64 %711, 1
  %729 = add i64 %710, %679
  %730 = add nsw i64 %709, 1
  %731 = add nuw nsw i32 %712, 1
  %732 = icmp eq i32 %731, %629
  br i1 %732, label %700, label %708, !llvm.loop !57

733:                                              ; preds = %733, %704
  %734 = phi i64 [ %741, %733 ], [ 1, %704 ]
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !18
  %737 = add nsw i32 %736, 2
  %738 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %734
  %739 = load i32, i32* %738, align 4, !tbaa !18
  %740 = icmp sgt i32 %737, %739
  %741 = add nuw i64 %734, 1
  br i1 %740, label %733, label %742, !llvm.loop !58

742:                                              ; preds = %733
  %743 = trunc i64 %734 to i32
  %744 = and i64 %734, 4294967295
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %744
  %746 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !18
  %748 = add nsw i32 %747, %707
  %749 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %744
  %750 = load i32, i32* %749, align 4, !tbaa !18
  %751 = add nsw i32 %750, %706
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %744
  %753 = load i32, i32* %752, align 4, !tbaa !18
  %754 = add nsw i32 %753, %705
  %755 = add nsw i32 %736, 1
  store i32 %755, i32* %745, align 4, !tbaa !18
  %756 = icmp ugt i32 %743, 1
  br i1 %756, label %757, label %768

757:                                              ; preds = %742
  %758 = add i64 %734, 4294967295
  %759 = and i64 %758, 4294967295
  %760 = call i32 @llvm.smin.i32(i32 %743, i32 2)
  %761 = sub i32 %743, %760
  %762 = zext i32 %761 to i64
  %763 = sub nsw i64 %759, %762
  %764 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %763
  %765 = bitcast i32* %764 to i8*
  %766 = shl nuw nsw i64 %762, 2
  %767 = add nuw nsw i64 %766, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %765, i8 0, i64 %767, i1 false)
  br label %768

768:                                              ; preds = %757, %742
  %769 = add nuw nsw i32 %695, 1
  %770 = icmp eq i32 %769, %502
  br i1 %770, label %771, label %691, !llvm.loop !59

771:                                              ; preds = %768, %676, %626
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  br label %772

772:                                              ; preds = %481, %771
  %773 = add nuw nsw i64 %254, 1
  %774 = load i32, i32* %239, align 8, !tbaa !26
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %773, %775
  br i1 %776, label %253, label %777, !llvm.loop !60

777:                                              ; preds = %772, %214
  %778 = add nuw nsw i64 %151, 1
  %779 = load i32, i32* %73, align 8, !tbaa !26
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %778, %780
  br i1 %781, label %150, label %782, !llvm.loop !61

782:                                              ; preds = %777, %145
  %783 = add nuw nsw i32 %135, 1
  %784 = icmp eq i32 %135, 0
  br i1 %784, label %133, label %785, !llvm.loop !62

785:                                              ; preds = %782
  %786 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6
  ret i32 %786
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
  call void @hypre_Free(i8* nonnull %0) #6
  br label %11

11:                                               ; preds = %3, %1
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %12
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
!12 = !{!"hypre_StructMatrix_struct", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !8, i64 60, !5, i64 64, !8, i64 72, !8, i64 76, !5, i64 80, !6, i64 88, !8, i64 112, !5, i64 120, !8, i64 128}
!13 = !{!5, !5, i64 0}
!14 = !{!10, !5, i64 16}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !8, i64 8}
!17 = !{!4, !5, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"hypre_StructStencil_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!21 = !{!12, !8, i64 72}
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
!35 = !{!12, !5, i64 48}
!36 = !{!12, !5, i64 64}
!37 = !{!10, !5, i64 40}
!38 = !{!12, !5, i64 8}
!39 = !{!23, !8, i64 4}
!40 = distinct !{!40, !29, !30}
!41 = distinct !{!41, !29, !30}
!42 = distinct !{!42, !29, !30}
!43 = distinct !{!43, !29, !30}
!44 = distinct !{!44, !29, !30}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
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
