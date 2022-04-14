; ModuleID = '/hypre/src/struct_ls/semi_interp.c'
source_filename = "/hypre/src/struct_ls/semi_interp.c"
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
define dso_local i8* @hypre_SemiInterpCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 64, i32 0) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 60
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 4, !tbaa !3
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterpSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 %2, %struct.hypre_StructVector_struct* nocapture readnone %3, %struct.hypre_StructVector_struct* nocapture readonly %4, i32* %5, i32* %6, i32* %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %10 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %11 = bitcast %struct.hypre_ComputeInfo_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast %struct.hypre_ComputePkg_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 1
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %16 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %15, align 8, !tbaa !11
  %17 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %14, %struct.hypre_StructStencil_struct* %16, %struct.hypre_ComputeInfo_struct** nonnull %9) #6
  %18 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %19 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %18, i32* %5, i32* %7) #6
  %20 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %21 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %20, i32* %5, i32* %7) #6
  %22 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %23 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %22, i32* %6, i32* %7) #6
  %24 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %4, i64 0, i32 2
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
  %40 = call i32 @hypre_CopyIndex(i32* %6, i32* nonnull %39) #6
  %41 = getelementptr inbounds i8, i8* %0, i64 48
  %42 = bitcast i8* %41 to i32*
  %43 = call i32 @hypre_CopyIndex(i32* %7, i32* nonnull %42) #6
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  ret i32 %44
}

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterp(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
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
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [3 x i32], align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %36 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #6
  %37 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #6
  %38 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #6
  %39 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #6
  %40 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #6
  %41 = getelementptr inbounds i8, i8* %0, i64 8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %0, i64 16
  %45 = bitcast i8* %44 to %struct.hypre_ComputePkg_struct**
  %46 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %0, i64 24
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %0, i64 36
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %0, i64 48
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %54 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %54, i64 0, i32 0
  %56 = load [3 x i32]*, [3 x i32]** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
  %58 = load i32, i32* %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %4
  %61 = call i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct* %3, i32 0) #6
  br label %62

62:                                               ; preds = %60, %4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %63, align 4, !tbaa !18
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 1, i32* %64, align 4, !tbaa !18
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 1, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %67 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %67, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %71 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %71, i64 0, i32 2
  %73 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %71, i64 0, i32 3
  %75 = load i32*, i32** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 1
  %77 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %80 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %81 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %82 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %83 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %84 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %85 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %87 = bitcast [4 x i32]* %10 to i8*
  %88 = bitcast [4 x i32]* %11 to i8*
  %89 = bitcast [3 x i32]* %12 to i8*
  %90 = bitcast [4 x i32]* %14 to i8*
  %91 = bitcast [3 x i32]* %16 to i8*
  %92 = bitcast [4 x i32]* %18 to i8*
  %93 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %99 = load i32, i32* %76, align 8, !tbaa !25
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %62
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %103 = bitcast i32* %102 to i8*
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %105 = bitcast i32* %104 to i8*
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %107 = bitcast i32* %106 to i8*
  br label %108

108:                                              ; preds = %101, %417
  %109 = phi i64 [ 0, %101 ], [ %418, %417 ]
  %110 = phi i64 [ 0, %101 ], [ %171, %417 ]
  %111 = getelementptr inbounds i32, i32* %75, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = shl i64 %110, 32
  %114 = ashr exact i64 %113, 32
  br label %170

115:                                              ; preds = %417, %62
  %116 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %46, i64 0, i32 2
  %117 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %118 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %46, i64 0, i32 1
  %119 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %120 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %121 = icmp eq i32 %43, 0
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %123 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %124 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %125 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %127 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %128 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %129 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %130 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 1, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %136 = bitcast [4 x i32]* %20 to i8*
  %137 = bitcast [4 x i32]* %21 to i8*
  %138 = bitcast [3 x i32]* %22 to i8*
  %139 = bitcast [4 x i32]* %24 to i8*
  %140 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %144 = bitcast [4 x i32]* %26 to i8*
  %145 = bitcast [4 x i32]* %27 to i8*
  %146 = bitcast [3 x i32]* %28 to i8*
  %147 = bitcast [4 x i32]* %30 to i8*
  %148 = bitcast [3 x i32]* %32 to i8*
  %149 = bitcast [4 x i32]* %34 to i8*
  %150 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %152 = load i32, i32* %63, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %158 = bitcast i32* %157 to i8*
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %160 = bitcast i32* %159 to i8*
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %162 = bitcast i32* %161 to i8*
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %164 = bitcast i32* %163 to i8*
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %166 = bitcast i32* %165 to i8*
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %168 = bitcast i32* %167 to i8*
  %169 = sext i32 %152 to i64
  br label %422

170:                                              ; preds = %170, %108
  %171 = phi i64 [ %175, %170 ], [ %114, %108 ]
  %172 = getelementptr inbounds i32, i32* %69, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = icmp eq i32 %173, %112
  %175 = add i64 %171, 1
  br i1 %174, label %176, label %170, !llvm.loop !27

176:                                              ; preds = %170
  %177 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %77, align 8, !tbaa !30
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %109
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %180 = call i32 @hypre_CopyIndex(i32* %179, i32* nonnull %78) #6
  %181 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %78, i32* nonnull %48, i32* nonnull %52, i32* nonnull %79) #6
  %182 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %80, align 8, !tbaa !14
  %183 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %182, i64 0, i32 0
  %184 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %183, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %184, i64 %171
  %186 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !14
  %187 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %186, i64 0, i32 0
  %188 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %187, align 8, !tbaa !30
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %188, i64 %109
  %190 = load double*, double** %82, align 8, !tbaa !31
  %191 = load i32*, i32** %83, align 8, !tbaa !32
  %192 = getelementptr inbounds i32, i32* %191, i64 %171
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = sext i32 %193 to i64
  %195 = load double*, double** %84, align 8, !tbaa !31
  %196 = load i32*, i32** %85, align 8, !tbaa !32
  %197 = getelementptr inbounds i32, i32* %196, i64 %109
  %198 = load i32, i32* %197, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %178, i32* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #6
  %201 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %93, align 8, !tbaa !33
  %202 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %201, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !34
  %204 = load i32, i32* %86, align 4, !tbaa !18
  store i32 %204, i32* %94, align 16, !tbaa !18
  %205 = icmp sgt i32 %203, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %176
  %207 = add i32 %203, -1
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* nonnull align 4 %105, i64 %209, i1 false)
  %210 = zext i32 %203 to i64
  br label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ 1, %206 ], [ %217, %211 ]
  %213 = phi i32 [ 1, %206 ], [ %216, %211 ]
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = mul nsw i32 %215, %213
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %210
  br i1 %218, label %219, label %211, !llvm.loop !35

219:                                              ; preds = %211, %176
  %220 = phi i32 [ 1, %176 ], [ %216, %211 ]
  %221 = sext i32 %203 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %221
  store i32 2, i32* %222, align 4, !tbaa !18
  %223 = load i32, i32* %52, align 4, !tbaa !18
  store i32 %223, i32* %95, align 4, !tbaa !18
  store i32 0, i32* %96, align 16, !tbaa !18
  %224 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %184, i64 %171, i32 1, i64 0
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %185, i64 0, i32 0, i64 0
  %227 = load i32, i32* %226, align 4, !tbaa !18
  %228 = sub nsw i32 %225, %227
  %229 = icmp sgt i32 %203, 1
  br i1 %229, label %230, label %264

230:                                              ; preds = %219
  %231 = icmp slt i32 %228, 0
  %232 = add nsw i32 %228, 1
  %233 = select i1 %231, i32 0, i32 %232
  %234 = zext i32 %203 to i64
  %235 = load i32, i32* %15, align 16
  %236 = load i32, i32* %13, align 4
  br label %237

237:                                              ; preds = %230, %237
  %238 = phi i32 [ %236, %230 ], [ %244, %237 ]
  %239 = phi i32 [ %235, %230 ], [ %251, %237 ]
  %240 = phi i64 [ 1, %230 ], [ %262, %237 ]
  %241 = phi i32 [ %233, %230 ], [ %261, %237 ]
  %242 = getelementptr inbounds i32, i32* %52, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !18
  %244 = mul nsw i32 %243, %241
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %240
  store i32 %244, i32* %245, align 4, !tbaa !18
  %246 = add nsw i64 %240, -1
  %247 = add nsw i32 %239, %244
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = mul nsw i32 %238, %249
  %251 = sub i32 %247, %250
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %240
  store i32 %251, i32* %252, align 4, !tbaa !18
  %253 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %184, i64 %171, i32 1, i64 %240
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %184, i64 %171, i32 0, i64 %240
  %256 = load i32, i32* %255, align 4, !tbaa !18
  %257 = sub nsw i32 %254, %256
  %258 = add nsw i32 %257, 1
  %259 = icmp slt i32 %257, 0
  %260 = select i1 %259, i32 0, i32 %258
  %261 = mul nsw i32 %260, %241
  %262 = add nuw nsw i64 %240, 1
  %263 = icmp eq i64 %262, %234
  br i1 %263, label %264, label %237, !llvm.loop !36

264:                                              ; preds = %237, %219
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %221
  store i32 0, i32* %265, align 4, !tbaa !18
  %266 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %185, i32* nonnull %79) #6
  store i32 1, i32* %97, align 4, !tbaa !18
  store i32 0, i32* %98, align 16, !tbaa !18
  %267 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %188, i64 %109, i32 1, i64 0
  %268 = load i32, i32* %267, align 4, !tbaa !18
  %269 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %189, i64 0, i32 0, i64 0
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = sub nsw i32 %268, %270
  %272 = icmp sgt i32 %203, 1
  br i1 %272, label %273, label %307

273:                                              ; preds = %264
  %274 = icmp slt i32 %271, 0
  %275 = add nsw i32 %271, 1
  %276 = select i1 %274, i32 0, i32 %275
  %277 = zext i32 %203 to i64
  %278 = load i32, i32* %19, align 16
  %279 = load i32, i32* %17, align 4
  br label %280

280:                                              ; preds = %273, %280
  %281 = phi i32 [ %279, %273 ], [ %287, %280 ]
  %282 = phi i32 [ %278, %273 ], [ %294, %280 ]
  %283 = phi i64 [ 1, %273 ], [ %305, %280 ]
  %284 = phi i32 [ %276, %273 ], [ %304, %280 ]
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = mul nsw i32 %286, %284
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %283
  store i32 %287, i32* %288, align 4, !tbaa !18
  %289 = add nsw i64 %283, -1
  %290 = add nsw i32 %282, %287
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !18
  %293 = mul nsw i32 %281, %292
  %294 = sub i32 %290, %293
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %283
  store i32 %294, i32* %295, align 4, !tbaa !18
  %296 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %188, i64 %109, i32 1, i64 %283
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %188, i64 %109, i32 0, i64 %283
  %299 = load i32, i32* %298, align 4, !tbaa !18
  %300 = sub nsw i32 %297, %299
  %301 = add nsw i32 %300, 1
  %302 = icmp slt i32 %300, 0
  %303 = select i1 %302, i32 0, i32 %301
  %304 = mul nsw i32 %303, %284
  %305 = add nuw nsw i64 %283, 1
  %306 = icmp eq i64 %305, %277
  br i1 %306, label %307, label %280, !llvm.loop !37

307:                                              ; preds = %280, %264
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %221
  store i32 0, i32* %308, align 4, !tbaa !18
  %309 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %189, i32* nonnull %78) #6
  %310 = load i32, i32* %94, align 16
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %221
  %312 = icmp sgt i32 %203, 1
  %313 = icmp sgt i32 %203, 1
  %314 = icmp sgt i32 %310, 0
  %315 = icmp sgt i32 %220, 0
  %316 = icmp sgt i32 %220, 0
  br i1 %316, label %317, label %417

317:                                              ; preds = %307
  %318 = icmp sgt i32 %203, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %320 = add i32 %203, -1
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %319, %317
  store i32 0, i32* %311, align 4, !tbaa !18
  br i1 %312, label %324, label %326

324:                                              ; preds = %323
  %325 = zext i32 %203 to i64
  br label %330

326:                                              ; preds = %330, %323
  %327 = phi i32 [ %266, %323 ], [ %338, %330 ]
  br i1 %313, label %328, label %341

328:                                              ; preds = %326
  %329 = zext i32 %203 to i64
  br label %345

330:                                              ; preds = %324, %330
  %331 = phi i64 [ 1, %324 ], [ %339, %330 ]
  %332 = phi i32 [ %266, %324 ], [ %338, %330 ]
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !18
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %331
  %336 = load i32, i32* %335, align 4, !tbaa !18
  %337 = mul nsw i32 %336, %334
  %338 = add nsw i32 %337, %332
  %339 = add nuw nsw i64 %331, 1
  %340 = icmp eq i64 %339, %325
  br i1 %340, label %326, label %330, !llvm.loop !38

341:                                              ; preds = %345, %326
  %342 = phi i32 [ %309, %326 ], [ %353, %345 ]
  br i1 %315, label %343, label %417

343:                                              ; preds = %341
  %344 = sext i32 %223 to i64
  br label %356

345:                                              ; preds = %328, %345
  %346 = phi i64 [ 1, %328 ], [ %354, %345 ]
  %347 = phi i32 [ %309, %328 ], [ %353, %345 ]
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !18
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !18
  %352 = mul nsw i32 %351, %349
  %353 = add nsw i32 %352, %347
  %354 = add nuw nsw i64 %346, 1
  %355 = icmp eq i64 %354, %329
  br i1 %355, label %341, label %345, !llvm.loop !39

356:                                              ; preds = %343, %414
  %357 = phi i32 [ %400, %414 ], [ %342, %343 ]
  %358 = phi i32 [ %397, %414 ], [ %327, %343 ]
  %359 = phi i32 [ %415, %414 ], [ 0, %343 ]
  br i1 %314, label %360, label %366

360:                                              ; preds = %356
  %361 = sext i32 %357 to i64
  %362 = sext i32 %358 to i64
  br label %369

363:                                              ; preds = %369
  %364 = trunc i64 %378 to i32
  %365 = trunc i64 %379 to i32
  br label %366

366:                                              ; preds = %363, %356
  %367 = phi i32 [ %358, %356 ], [ %364, %363 ]
  %368 = phi i32 [ %357, %356 ], [ %365, %363 ]
  br label %382

369:                                              ; preds = %360, %369
  %370 = phi i64 [ %362, %360 ], [ %378, %369 ]
  %371 = phi i64 [ %361, %360 ], [ %379, %369 ]
  %372 = phi i32 [ 0, %360 ], [ %380, %369 ]
  %373 = add nsw i64 %371, %199
  %374 = getelementptr inbounds double, double* %195, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !40
  %376 = add nsw i64 %370, %194
  %377 = getelementptr inbounds double, double* %190, i64 %376
  store double %375, double* %377, align 8, !tbaa !40
  %378 = add i64 %370, %344
  %379 = add nsw i64 %371, 1
  %380 = add nuw nsw i32 %372, 1
  %381 = icmp eq i32 %380, %310
  br i1 %381, label %363, label %369, !llvm.loop !42

382:                                              ; preds = %382, %366
  %383 = phi i64 [ %390, %382 ], [ 1, %366 ]
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !18
  %386 = add nsw i32 %385, 2
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %383
  %388 = load i32, i32* %387, align 4, !tbaa !18
  %389 = icmp sgt i32 %386, %388
  %390 = add nuw i64 %383, 1
  br i1 %389, label %382, label %391, !llvm.loop !43

391:                                              ; preds = %382
  %392 = trunc i64 %383 to i32
  %393 = and i64 %383, 4294967295
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !18
  %397 = add nsw i32 %396, %367
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %393
  %399 = load i32, i32* %398, align 4, !tbaa !18
  %400 = add nsw i32 %399, %368
  %401 = add nsw i32 %385, 1
  store i32 %401, i32* %394, align 4, !tbaa !18
  %402 = icmp ugt i32 %392, 1
  br i1 %402, label %403, label %414

403:                                              ; preds = %391
  %404 = add i64 %383, 4294967295
  %405 = and i64 %404, 4294967295
  %406 = call i32 @llvm.smin.i32(i32 %392, i32 2)
  %407 = sub i32 %392, %406
  %408 = zext i32 %407 to i64
  %409 = sub nsw i64 %405, %408
  %410 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %409
  %411 = bitcast i32* %410 to i8*
  %412 = shl nuw nsw i64 %408, 2
  %413 = add nuw nsw i64 %412, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %411, i8 0, i64 %413, i1 false)
  br label %414

414:                                              ; preds = %403, %391
  %415 = add nuw nsw i32 %359, 1
  %416 = icmp eq i32 %415, %220
  br i1 %416, label %417, label %356, !llvm.loop !44

417:                                              ; preds = %414, %341, %307
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #6
  %418 = add nuw nsw i64 %109, 1
  %419 = load i32, i32* %76, align 8, !tbaa !25
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %108, label %115, !llvm.loop !45

422:                                              ; preds = %115, %928
  %423 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %115 ], [ %435, %928 ]
  %424 = phi i32 [ 0, %115 ], [ %929, %928 ]
  switch i32 %424, label %434 [
    i32 0, label %425
    i32 1, label %428
  ]

425:                                              ; preds = %422
  %426 = load double*, double** %117, align 8, !tbaa !31
  %427 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %46, double* %426, %struct.hypre_CommHandle_struct** nonnull %5) #6
  br label %431

428:                                              ; preds = %422
  %429 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !13
  %430 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %429) #6
  br label %431

431:                                              ; preds = %425, %428
  %432 = phi %struct.hypre_BoxArrayArray_struct** [ %116, %428 ], [ %118, %425 ]
  %433 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %432, align 8, !tbaa !13
  br label %434

434:                                              ; preds = %431, %422
  %435 = phi %struct.hypre_BoxArrayArray_struct* [ %423, %422 ], [ %433, %431 ]
  %436 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %435, i64 0, i32 1
  %437 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %435, i64 0, i32 0
  %438 = load i32, i32* %436, align 8, !tbaa !46
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %928

440:                                              ; preds = %434, %923
  %441 = phi i64 [ %924, %923 ], [ 0, %434 ]
  %442 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %437, align 8, !tbaa !48
  %443 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %442, i64 %441
  %444 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %443, align 8, !tbaa !13
  %445 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %119, align 8, !tbaa !49
  %446 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %445, i64 0, i32 0
  %447 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %446, align 8, !tbaa !30
  %448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441
  %449 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %120, align 8, !tbaa !14
  %450 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %449, i64 0, i32 0
  %451 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %450, align 8, !tbaa !30
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441
  br i1 %121, label %486, label %453

453:                                              ; preds = %440
  br i1 %59, label %469, label %454

454:                                              ; preds = %453
  %455 = load double**, double*** %122, align 8, !tbaa !50
  %456 = getelementptr inbounds double*, double** %455, i64 1
  %457 = load double*, double** %456, align 8, !tbaa !13
  %458 = load i32**, i32*** %123, align 8, !tbaa !51
  %459 = getelementptr inbounds i32*, i32** %458, i64 %441
  %460 = load i32*, i32** %459, align 8, !tbaa !13
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = load i32, i32* %461, align 4, !tbaa !18
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %457, i64 %463
  %465 = load double*, double** %455, align 8, !tbaa !13
  %466 = load i32, i32* %460, align 4, !tbaa !18
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %465, i64 %467
  br label %501

469:                                              ; preds = %453
  %470 = load double**, double*** %124, align 8, !tbaa !50
  %471 = getelementptr inbounds double*, double** %470, i64 1
  %472 = load double*, double** %471, align 8, !tbaa !13
  %473 = load i32**, i32*** %125, align 8, !tbaa !51
  %474 = getelementptr inbounds i32*, i32** %473, i64 %441
  %475 = load i32*, i32** %474, align 8, !tbaa !13
  %476 = getelementptr inbounds i32, i32* %475, i64 1
  %477 = load i32, i32* %476, align 4, !tbaa !18
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %472, i64 %478
  %480 = load double*, double** %470, align 8, !tbaa !13
  %481 = load i32, i32* %475, align 4, !tbaa !18
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %480, i64 %482
  %484 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %448, i32* %126) #6
  %485 = sub nsw i32 0, %484
  br label %501

486:                                              ; preds = %440
  %487 = load double**, double*** %127, align 8, !tbaa !50
  %488 = load double*, double** %487, align 8, !tbaa !13
  %489 = load i32**, i32*** %128, align 8, !tbaa !51
  %490 = getelementptr inbounds i32*, i32** %489, i64 %441
  %491 = load i32*, i32** %490, align 8, !tbaa !13
  %492 = load i32, i32* %491, align 4, !tbaa !18
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, double* %488, i64 %493
  %495 = getelementptr inbounds double*, double** %487, i64 1
  %496 = load double*, double** %495, align 8, !tbaa !13
  %497 = getelementptr inbounds i32, i32* %491, i64 1
  %498 = load i32, i32* %497, align 4, !tbaa !18
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %496, i64 %499
  br label %501

501:                                              ; preds = %454, %469, %486
  %502 = phi i32 [ 0, %454 ], [ %485, %469 ], [ 0, %486 ]
  %503 = phi double* [ %468, %454 ], [ %483, %469 ], [ %500, %486 ]
  %504 = phi double* [ %464, %454 ], [ %479, %469 ], [ %494, %486 ]
  %505 = load double*, double** %129, align 8, !tbaa !31
  %506 = load i32*, i32** %130, align 8, !tbaa !32
  %507 = getelementptr inbounds i32, i32* %506, i64 %441
  %508 = load i32, i32* %507, align 4, !tbaa !18
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, double* %505, i64 %509
  %511 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %452, i32* %131) #6
  %512 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %452, i32* nonnull %132) #6
  %513 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %444, i64 0, i32 1
  %514 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %444, i64 0, i32 0
  %515 = sext i32 %502 to i64
  %516 = getelementptr inbounds double, double* %503, i64 %515
  %517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 0
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %452, i64 0, i32 0, i64 0
  %519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441, i32 1, i64 0
  %520 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %448, i64 0, i32 0, i64 0
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 0
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %452, i64 0, i32 0, i64 0
  %523 = load i32, i32* %513, align 8, !tbaa !25
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %923

525:                                              ; preds = %501
  %526 = sext i32 %512 to i64
  %527 = sext i32 %511 to i64
  %528 = sext i32 %512 to i64
  %529 = sext i32 %511 to i64
  %530 = sext i32 %502 to i64
  br label %531

531:                                              ; preds = %525, %918
  %532 = phi i64 [ 0, %525 ], [ %919, %918 ]
  %533 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %514, align 8, !tbaa !30
  %534 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %533, i64 %532
  %535 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %534, i64 0, i32 0, i64 0
  %536 = call i32 @hypre_CopyIndex(i32* %535, i32* nonnull %133) #6
  %537 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %133, i32* nonnull %50, i32* nonnull %52, i32* nonnull %134) #6
  %538 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %534, i32* nonnull %52, i32* nonnull %135) #6
  br i1 %59, label %694, label %539

539:                                              ; preds = %531
  %540 = load double, double* %504, align 8, !tbaa !40
  %541 = load double, double* %516, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #6
  %542 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %140, align 8, !tbaa !33
  %543 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %542, i64 0, i32 1
  %544 = load i32, i32* %543, align 4, !tbaa !34
  %545 = load i32, i32* %135, align 4, !tbaa !18
  store i32 %545, i32* %141, align 16, !tbaa !18
  %546 = icmp sgt i32 %544, 1
  br i1 %546, label %547, label %560

547:                                              ; preds = %539
  %548 = add i32 %544, -1
  %549 = zext i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %158, i8* nonnull align 4 %160, i64 %550, i1 false)
  %551 = zext i32 %544 to i64
  br label %552

552:                                              ; preds = %547, %552
  %553 = phi i64 [ 1, %547 ], [ %558, %552 ]
  %554 = phi i32 [ 1, %547 ], [ %557, %552 ]
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4, !tbaa !18
  %557 = mul nsw i32 %556, %554
  %558 = add nuw nsw i64 %553, 1
  %559 = icmp eq i64 %558, %551
  br i1 %559, label %560, label %552, !llvm.loop !52

560:                                              ; preds = %552, %539
  %561 = phi i32 [ 1, %539 ], [ %557, %552 ]
  %562 = sext i32 %544 to i64
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %562
  store i32 2, i32* %563, align 4, !tbaa !18
  %564 = load i32, i32* %52, align 4, !tbaa !18
  store i32 %564, i32* %142, align 4, !tbaa !18
  store i32 0, i32* %143, align 16, !tbaa !18
  %565 = load i32, i32* %517, align 4, !tbaa !18
  %566 = load i32, i32* %518, align 4, !tbaa !18
  %567 = sub nsw i32 %565, %566
  %568 = icmp sgt i32 %544, 1
  br i1 %568, label %569, label %603

569:                                              ; preds = %560
  %570 = icmp slt i32 %567, 0
  %571 = add nsw i32 %567, 1
  %572 = select i1 %570, i32 0, i32 %571
  %573 = zext i32 %544 to i64
  %574 = load i32, i32* %25, align 16
  %575 = load i32, i32* %23, align 4
  br label %576

576:                                              ; preds = %569, %576
  %577 = phi i32 [ %575, %569 ], [ %583, %576 ]
  %578 = phi i32 [ %574, %569 ], [ %590, %576 ]
  %579 = phi i64 [ 1, %569 ], [ %601, %576 ]
  %580 = phi i32 [ %572, %569 ], [ %600, %576 ]
  %581 = getelementptr inbounds i32, i32* %52, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !18
  %583 = mul nsw i32 %582, %580
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %579
  store i32 %583, i32* %584, align 4, !tbaa !18
  %585 = add nsw i64 %579, -1
  %586 = add nsw i32 %578, %583
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !18
  %589 = mul nsw i32 %577, %588
  %590 = sub i32 %586, %589
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %579
  store i32 %590, i32* %591, align 4, !tbaa !18
  %592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 %579
  %593 = load i32, i32* %592, align 4, !tbaa !18
  %594 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 0, i64 %579
  %595 = load i32, i32* %594, align 4, !tbaa !18
  %596 = sub nsw i32 %593, %595
  %597 = add nsw i32 %596, 1
  %598 = icmp slt i32 %596, 0
  %599 = select i1 %598, i32 0, i32 %597
  %600 = mul nsw i32 %599, %580
  %601 = add nuw nsw i64 %579, 1
  %602 = icmp eq i64 %601, %573
  br i1 %602, label %603, label %576, !llvm.loop !53

603:                                              ; preds = %576, %560
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %562
  store i32 0, i32* %604, align 4, !tbaa !18
  %605 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %452, i32* nonnull %133) #6
  %606 = load i32, i32* %141, align 16
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %562
  %608 = icmp sgt i32 %544, 1
  %609 = icmp sgt i32 %606, 0
  %610 = icmp sgt i32 %561, 0
  %611 = icmp sgt i32 %561, 0
  br i1 %611, label %612, label %693

612:                                              ; preds = %603
  %613 = icmp sgt i32 %544, 1
  br i1 %613, label %614, label %618

614:                                              ; preds = %612
  %615 = add i32 %544, -1
  %616 = zext i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %162, i8 0, i64 %617, i1 false)
  br label %618

618:                                              ; preds = %614, %612
  store i32 0, i32* %607, align 4, !tbaa !18
  br i1 %608, label %619, label %621

619:                                              ; preds = %618
  %620 = zext i32 %544 to i64
  br label %625

621:                                              ; preds = %625, %618
  %622 = phi i32 [ %605, %618 ], [ %633, %625 ]
  br i1 %610, label %623, label %693

623:                                              ; preds = %621
  %624 = sext i32 %564 to i64
  br label %636

625:                                              ; preds = %619, %625
  %626 = phi i64 [ 1, %619 ], [ %634, %625 ]
  %627 = phi i32 [ %605, %619 ], [ %633, %625 ]
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %626
  %629 = load i32, i32* %628, align 4, !tbaa !18
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %626
  %631 = load i32, i32* %630, align 4, !tbaa !18
  %632 = mul nsw i32 %631, %629
  %633 = add nsw i32 %632, %627
  %634 = add nuw nsw i64 %626, 1
  %635 = icmp eq i64 %634, %620
  br i1 %635, label %621, label %625, !llvm.loop !54

636:                                              ; preds = %623, %690
  %637 = phi i32 [ %676, %690 ], [ %622, %623 ]
  %638 = phi i32 [ %691, %690 ], [ 0, %623 ]
  br i1 %609, label %639, label %643

639:                                              ; preds = %636
  %640 = sext i32 %637 to i64
  br label %645

641:                                              ; preds = %645
  %642 = trunc i64 %658 to i32
  br label %643

643:                                              ; preds = %641, %636
  %644 = phi i32 [ %637, %636 ], [ %642, %641 ]
  br label %661

645:                                              ; preds = %639, %645
  %646 = phi i64 [ %640, %639 ], [ %658, %645 ]
  %647 = phi i32 [ 0, %639 ], [ %659, %645 ]
  %648 = add nsw i64 %646, %527
  %649 = getelementptr inbounds double, double* %510, i64 %648
  %650 = load double, double* %649, align 8, !tbaa !40
  %651 = fmul double %540, %650
  %652 = add nsw i64 %646, %526
  %653 = getelementptr inbounds double, double* %510, i64 %652
  %654 = load double, double* %653, align 8, !tbaa !40
  %655 = fmul double %541, %654
  %656 = fadd double %651, %655
  %657 = getelementptr inbounds double, double* %510, i64 %646
  store double %656, double* %657, align 8, !tbaa !40
  %658 = add i64 %646, %624
  %659 = add nuw nsw i32 %647, 1
  %660 = icmp eq i32 %659, %606
  br i1 %660, label %641, label %645, !llvm.loop !55

661:                                              ; preds = %661, %643
  %662 = phi i64 [ %669, %661 ], [ 1, %643 ]
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !18
  %665 = add nsw i32 %664, 2
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %662
  %667 = load i32, i32* %666, align 4, !tbaa !18
  %668 = icmp sgt i32 %665, %667
  %669 = add nuw i64 %662, 1
  br i1 %668, label %661, label %670, !llvm.loop !56

670:                                              ; preds = %661
  %671 = trunc i64 %662 to i32
  %672 = and i64 %662, 4294967295
  %673 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %672
  %674 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !18
  %676 = add nsw i32 %675, %644
  %677 = add nsw i32 %664, 1
  store i32 %677, i32* %673, align 4, !tbaa !18
  %678 = icmp ugt i32 %671, 1
  br i1 %678, label %679, label %690

679:                                              ; preds = %670
  %680 = add i64 %662, 4294967295
  %681 = and i64 %680, 4294967295
  %682 = call i32 @llvm.smin.i32(i32 %671, i32 2)
  %683 = sub i32 %671, %682
  %684 = zext i32 %683 to i64
  %685 = sub nsw i64 %681, %684
  %686 = getelementptr [4 x i32], [4 x i32]* %20, i64 0, i64 %685
  %687 = bitcast i32* %686 to i8*
  %688 = shl nuw nsw i64 %684, 2
  %689 = add nuw nsw i64 %688, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %687, i8 0, i64 %689, i1 false)
  br label %690

690:                                              ; preds = %679, %670
  %691 = add nuw nsw i32 %638, 1
  %692 = icmp eq i32 %691, %561
  br i1 %692, label %693, label %636, !llvm.loop !57

693:                                              ; preds = %690, %621, %603
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6
  br label %918

694:                                              ; preds = %531
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  %695 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %150, align 8, !tbaa !33
  %696 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %695, i64 0, i32 1
  %697 = load i32, i32* %696, align 4, !tbaa !34
  %698 = load i32, i32* %135, align 4, !tbaa !18
  store i32 %698, i32* %151, align 16, !tbaa !18
  %699 = icmp sgt i32 %697, 1
  br i1 %699, label %700, label %713

700:                                              ; preds = %694
  %701 = add i32 %697, -1
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %164, i8* nonnull align 4 %166, i64 %703, i1 false)
  %704 = zext i32 %697 to i64
  br label %705

705:                                              ; preds = %700, %705
  %706 = phi i64 [ 1, %700 ], [ %711, %705 ]
  %707 = phi i32 [ 1, %700 ], [ %710, %705 ]
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !18
  %710 = mul nsw i32 %709, %707
  %711 = add nuw nsw i64 %706, 1
  %712 = icmp eq i64 %711, %704
  br i1 %712, label %713, label %705, !llvm.loop !58

713:                                              ; preds = %705, %694
  %714 = phi i32 [ 1, %694 ], [ %710, %705 ]
  %715 = sext i32 %697 to i64
  %716 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %715
  store i32 2, i32* %716, align 4, !tbaa !18
  store i32 %152, i32* %153, align 4, !tbaa !18
  store i32 0, i32* %154, align 16, !tbaa !18
  %717 = load i32, i32* %519, align 4, !tbaa !18
  %718 = load i32, i32* %520, align 4, !tbaa !18
  %719 = sub nsw i32 %717, %718
  %720 = icmp sgt i32 %697, 1
  br i1 %720, label %721, label %755

721:                                              ; preds = %713
  %722 = icmp slt i32 %719, 0
  %723 = add nsw i32 %719, 1
  %724 = select i1 %722, i32 0, i32 %723
  %725 = zext i32 %697 to i64
  %726 = load i32, i32* %31, align 16
  %727 = load i32, i32* %29, align 4
  br label %728

728:                                              ; preds = %721, %728
  %729 = phi i32 [ %727, %721 ], [ %735, %728 ]
  %730 = phi i32 [ %726, %721 ], [ %742, %728 ]
  %731 = phi i64 [ 1, %721 ], [ %753, %728 ]
  %732 = phi i32 [ %724, %721 ], [ %752, %728 ]
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %731
  %734 = load i32, i32* %733, align 4, !tbaa !18
  %735 = mul nsw i32 %734, %732
  %736 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %731
  store i32 %735, i32* %736, align 4, !tbaa !18
  %737 = add nsw i64 %731, -1
  %738 = add nsw i32 %730, %735
  %739 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %737
  %740 = load i32, i32* %739, align 4, !tbaa !18
  %741 = mul nsw i32 %729, %740
  %742 = sub i32 %738, %741
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %731
  store i32 %742, i32* %743, align 4, !tbaa !18
  %744 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441, i32 1, i64 %731
  %745 = load i32, i32* %744, align 4, !tbaa !18
  %746 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441, i32 0, i64 %731
  %747 = load i32, i32* %746, align 4, !tbaa !18
  %748 = sub nsw i32 %745, %747
  %749 = add nsw i32 %748, 1
  %750 = icmp slt i32 %748, 0
  %751 = select i1 %750, i32 0, i32 %749
  %752 = mul nsw i32 %751, %732
  %753 = add nuw nsw i64 %731, 1
  %754 = icmp eq i64 %753, %725
  br i1 %754, label %755, label %728, !llvm.loop !59

755:                                              ; preds = %728, %713
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %715
  store i32 0, i32* %756, align 4, !tbaa !18
  %757 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %448, i32* nonnull %134) #6
  %758 = load i32, i32* %52, align 4, !tbaa !18
  store i32 %758, i32* %155, align 4, !tbaa !18
  store i32 0, i32* %156, align 16, !tbaa !18
  %759 = load i32, i32* %521, align 4, !tbaa !18
  %760 = load i32, i32* %522, align 4, !tbaa !18
  %761 = sub nsw i32 %759, %760
  %762 = icmp sgt i32 %697, 1
  br i1 %762, label %763, label %797

763:                                              ; preds = %755
  %764 = icmp slt i32 %761, 0
  %765 = add nsw i32 %761, 1
  %766 = select i1 %764, i32 0, i32 %765
  %767 = zext i32 %697 to i64
  %768 = load i32, i32* %35, align 16
  %769 = load i32, i32* %33, align 4
  br label %770

770:                                              ; preds = %763, %770
  %771 = phi i32 [ %769, %763 ], [ %777, %770 ]
  %772 = phi i32 [ %768, %763 ], [ %784, %770 ]
  %773 = phi i64 [ 1, %763 ], [ %795, %770 ]
  %774 = phi i32 [ %766, %763 ], [ %794, %770 ]
  %775 = getelementptr inbounds i32, i32* %52, i64 %773
  %776 = load i32, i32* %775, align 4, !tbaa !18
  %777 = mul nsw i32 %776, %774
  %778 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %773
  store i32 %777, i32* %778, align 4, !tbaa !18
  %779 = add nsw i64 %773, -1
  %780 = add nsw i32 %772, %777
  %781 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !18
  %783 = mul nsw i32 %771, %782
  %784 = sub i32 %780, %783
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %773
  store i32 %784, i32* %785, align 4, !tbaa !18
  %786 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 %773
  %787 = load i32, i32* %786, align 4, !tbaa !18
  %788 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 0, i64 %773
  %789 = load i32, i32* %788, align 4, !tbaa !18
  %790 = sub nsw i32 %787, %789
  %791 = add nsw i32 %790, 1
  %792 = icmp slt i32 %790, 0
  %793 = select i1 %792, i32 0, i32 %791
  %794 = mul nsw i32 %793, %774
  %795 = add nuw nsw i64 %773, 1
  %796 = icmp eq i64 %795, %767
  br i1 %796, label %797, label %770, !llvm.loop !60

797:                                              ; preds = %770, %755
  %798 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %715
  store i32 0, i32* %798, align 4, !tbaa !18
  %799 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %452, i32* nonnull %133) #6
  %800 = load i32, i32* %151, align 16
  %801 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %715
  %802 = icmp sgt i32 %697, 1
  %803 = icmp sgt i32 %697, 1
  %804 = icmp sgt i32 %800, 0
  %805 = icmp sgt i32 %714, 0
  %806 = icmp sgt i32 %714, 0
  br i1 %806, label %807, label %917

807:                                              ; preds = %797
  %808 = icmp sgt i32 %697, 1
  br i1 %808, label %809, label %813

809:                                              ; preds = %807
  %810 = add i32 %697, -1
  %811 = zext i32 %810 to i64
  %812 = shl nuw nsw i64 %811, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %168, i8 0, i64 %812, i1 false)
  br label %813

813:                                              ; preds = %809, %807
  store i32 0, i32* %801, align 4, !tbaa !18
  br i1 %802, label %814, label %816

814:                                              ; preds = %813
  %815 = zext i32 %697 to i64
  br label %820

816:                                              ; preds = %820, %813
  %817 = phi i32 [ %757, %813 ], [ %828, %820 ]
  br i1 %803, label %818, label %831

818:                                              ; preds = %816
  %819 = zext i32 %697 to i64
  br label %835

820:                                              ; preds = %814, %820
  %821 = phi i64 [ 1, %814 ], [ %829, %820 ]
  %822 = phi i32 [ %757, %814 ], [ %828, %820 ]
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4, !tbaa !18
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %821
  %826 = load i32, i32* %825, align 4, !tbaa !18
  %827 = mul nsw i32 %826, %824
  %828 = add nsw i32 %827, %822
  %829 = add nuw nsw i64 %821, 1
  %830 = icmp eq i64 %829, %815
  br i1 %830, label %816, label %820, !llvm.loop !61

831:                                              ; preds = %835, %816
  %832 = phi i32 [ %799, %816 ], [ %843, %835 ]
  br i1 %805, label %833, label %917

833:                                              ; preds = %831
  %834 = sext i32 %758 to i64
  br label %846

835:                                              ; preds = %818, %835
  %836 = phi i64 [ 1, %818 ], [ %844, %835 ]
  %837 = phi i32 [ %799, %818 ], [ %843, %835 ]
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !18
  %840 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %836
  %841 = load i32, i32* %840, align 4, !tbaa !18
  %842 = mul nsw i32 %841, %839
  %843 = add nsw i32 %842, %837
  %844 = add nuw nsw i64 %836, 1
  %845 = icmp eq i64 %844, %819
  br i1 %845, label %831, label %835, !llvm.loop !62

846:                                              ; preds = %833, %914
  %847 = phi i32 [ %900, %914 ], [ %832, %833 ]
  %848 = phi i32 [ %897, %914 ], [ %817, %833 ]
  %849 = phi i32 [ %915, %914 ], [ 0, %833 ]
  br i1 %804, label %850, label %856

850:                                              ; preds = %846
  %851 = sext i32 %847 to i64
  %852 = sext i32 %848 to i64
  br label %859

853:                                              ; preds = %859
  %854 = trunc i64 %878 to i32
  %855 = trunc i64 %879 to i32
  br label %856

856:                                              ; preds = %853, %846
  %857 = phi i32 [ %848, %846 ], [ %854, %853 ]
  %858 = phi i32 [ %847, %846 ], [ %855, %853 ]
  br label %882

859:                                              ; preds = %850, %859
  %860 = phi i64 [ %852, %850 ], [ %878, %859 ]
  %861 = phi i64 [ %851, %850 ], [ %879, %859 ]
  %862 = phi i32 [ 0, %850 ], [ %880, %859 ]
  %863 = getelementptr inbounds double, double* %504, i64 %860
  %864 = load double, double* %863, align 8, !tbaa !40
  %865 = add nsw i64 %861, %529
  %866 = getelementptr inbounds double, double* %510, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !40
  %868 = fmul double %864, %867
  %869 = add nsw i64 %860, %530
  %870 = getelementptr inbounds double, double* %503, i64 %869
  %871 = load double, double* %870, align 8, !tbaa !40
  %872 = add nsw i64 %861, %528
  %873 = getelementptr inbounds double, double* %510, i64 %872
  %874 = load double, double* %873, align 8, !tbaa !40
  %875 = fmul double %871, %874
  %876 = fadd double %868, %875
  %877 = getelementptr inbounds double, double* %510, i64 %861
  store double %876, double* %877, align 8, !tbaa !40
  %878 = add i64 %860, %169
  %879 = add i64 %861, %834
  %880 = add nuw nsw i32 %862, 1
  %881 = icmp eq i32 %880, %800
  br i1 %881, label %853, label %859, !llvm.loop !63

882:                                              ; preds = %882, %856
  %883 = phi i64 [ %890, %882 ], [ 1, %856 ]
  %884 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4, !tbaa !18
  %886 = add nsw i32 %885, 2
  %887 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %883
  %888 = load i32, i32* %887, align 4, !tbaa !18
  %889 = icmp sgt i32 %886, %888
  %890 = add nuw i64 %883, 1
  br i1 %889, label %882, label %891, !llvm.loop !64

891:                                              ; preds = %882
  %892 = trunc i64 %883 to i32
  %893 = and i64 %883, 4294967295
  %894 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %893
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %893
  %896 = load i32, i32* %895, align 4, !tbaa !18
  %897 = add nsw i32 %896, %857
  %898 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %893
  %899 = load i32, i32* %898, align 4, !tbaa !18
  %900 = add nsw i32 %899, %858
  %901 = add nsw i32 %885, 1
  store i32 %901, i32* %894, align 4, !tbaa !18
  %902 = icmp ugt i32 %892, 1
  br i1 %902, label %903, label %914

903:                                              ; preds = %891
  %904 = add i64 %883, 4294967295
  %905 = and i64 %904, 4294967295
  %906 = call i32 @llvm.smin.i32(i32 %892, i32 2)
  %907 = sub i32 %892, %906
  %908 = zext i32 %907 to i64
  %909 = sub nsw i64 %905, %908
  %910 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %909
  %911 = bitcast i32* %910 to i8*
  %912 = shl nuw nsw i64 %908, 2
  %913 = add nuw nsw i64 %912, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %911, i8 0, i64 %913, i1 false)
  br label %914

914:                                              ; preds = %903, %891
  %915 = add nuw nsw i32 %849, 1
  %916 = icmp eq i32 %915, %714
  br i1 %916, label %917, label %846, !llvm.loop !65

917:                                              ; preds = %914, %831, %797
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #6
  br label %918

918:                                              ; preds = %693, %917
  %919 = add nuw nsw i64 %532, 1
  %920 = load i32, i32* %513, align 8, !tbaa !25
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %919, %921
  br i1 %922, label %531, label %923, !llvm.loop !66

923:                                              ; preds = %918, %501
  %924 = add nuw nsw i64 %441, 1
  %925 = load i32, i32* %436, align 8, !tbaa !46
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %924, %926
  br i1 %927, label %440, label %928, !llvm.loop !67

928:                                              ; preds = %923, %434
  %929 = add nuw nsw i32 %424, 1
  %930 = icmp eq i32 %424, 0
  br i1 %930, label %422, label %931, !llvm.loop !68

931:                                              ; preds = %928
  %932 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6
  ret i32 %932
}

declare dso_local i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterpDestroy(i8* %0) local_unnamed_addr #0 {
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
  call void @hypre_Free(i8* nonnull %0, i32 0) #6
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
!3 = !{!4, !8, i64 60}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !6, i64 24, !6, i64 36, !6, i64 48, !8, i64 60}
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
!25 = !{!26, !8, i64 8}
!26 = !{!"hypre_BoxArray_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!26, !5, i64 0}
!31 = !{!10, !5, i64 24}
!32 = !{!10, !5, i64 40}
!33 = !{!12, !5, i64 8}
!34 = !{!23, !8, i64 4}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !28, !29}
!43 = distinct !{!43, !28, !29}
!44 = distinct !{!44, !28, !29}
!45 = distinct !{!45, !28, !29}
!46 = !{!47, !8, i64 8}
!47 = !{!"hypre_BoxArrayArray_struct", !5, i64 0, !8, i64 8, !8, i64 12}
!48 = !{!47, !5, i64 0}
!49 = !{!12, !5, i64 40}
!50 = !{!12, !5, i64 64}
!51 = !{!12, !5, i64 88}
!52 = distinct !{!52, !28, !29}
!53 = distinct !{!53, !28, !29}
!54 = distinct !{!54, !28, !29}
!55 = distinct !{!55, !28, !29}
!56 = distinct !{!56, !28, !29}
!57 = distinct !{!57, !28, !29}
!58 = distinct !{!58, !28, !29}
!59 = distinct !{!59, !28, !29}
!60 = distinct !{!60, !28, !29}
!61 = distinct !{!61, !28, !29}
!62 = distinct !{!62, !28, !29}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28, !29}
!65 = distinct !{!65, !28, !29}
!66 = distinct !{!66, !28, !29}
!67 = distinct !{!67, !28, !29}
!68 = distinct !{!68, !28, !29}
