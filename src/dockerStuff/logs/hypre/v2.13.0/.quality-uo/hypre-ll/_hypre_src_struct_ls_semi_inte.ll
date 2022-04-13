; ModuleID = '/hypre/src/struct_ls/semi_interp.c'
source_filename = "/hypre/src/struct_ls/semi_interp.c"
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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SemiInterpCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 64) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 60
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 4, !tbaa !3
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
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
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %123 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %124 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %125 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %127 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %128 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
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

422:                                              ; preds = %115, %910
  %423 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %115 ], [ %435, %910 ]
  %424 = phi i32 [ 0, %115 ], [ %911, %910 ]
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
  br i1 %439, label %440, label %910

440:                                              ; preds = %434, %905
  %441 = phi i64 [ %906, %905 ], [ 0, %434 ]
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
  br i1 %121, label %481, label %453

453:                                              ; preds = %440
  br i1 %59, label %466, label %454

454:                                              ; preds = %453
  %455 = load double*, double** %122, align 8, !tbaa !50
  %456 = load i32**, i32*** %123, align 8, !tbaa !51
  %457 = getelementptr inbounds i32*, i32** %456, i64 %441
  %458 = load i32*, i32** %457, align 8, !tbaa !13
  %459 = getelementptr inbounds i32, i32* %458, i64 1
  %460 = load i32, i32* %459, align 4, !tbaa !18
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %455, i64 %461
  %463 = load i32, i32* %458, align 4, !tbaa !18
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, double* %455, i64 %464
  br label %493

466:                                              ; preds = %453
  %467 = load double*, double** %124, align 8, !tbaa !50
  %468 = load i32**, i32*** %125, align 8, !tbaa !51
  %469 = getelementptr inbounds i32*, i32** %468, i64 %441
  %470 = load i32*, i32** %469, align 8, !tbaa !13
  %471 = getelementptr inbounds i32, i32* %470, i64 1
  %472 = load i32, i32* %471, align 4, !tbaa !18
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %467, i64 %473
  %475 = load i32, i32* %470, align 4, !tbaa !18
  %476 = sext i32 %475 to i64
  %477 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %448, i32* %126) #6
  %478 = sext i32 %477 to i64
  %479 = sub nsw i64 %476, %478
  %480 = getelementptr inbounds double, double* %467, i64 %479
  br label %493

481:                                              ; preds = %440
  %482 = load double*, double** %127, align 8, !tbaa !50
  %483 = load i32**, i32*** %128, align 8, !tbaa !51
  %484 = getelementptr inbounds i32*, i32** %483, i64 %441
  %485 = load i32*, i32** %484, align 8, !tbaa !13
  %486 = load i32, i32* %485, align 4, !tbaa !18
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %482, i64 %487
  %489 = getelementptr inbounds i32, i32* %485, i64 1
  %490 = load i32, i32* %489, align 4, !tbaa !18
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %482, i64 %491
  br label %493

493:                                              ; preds = %454, %466, %481
  %494 = phi double* [ %465, %454 ], [ %480, %466 ], [ %492, %481 ]
  %495 = phi double* [ %462, %454 ], [ %474, %466 ], [ %488, %481 ]
  %496 = load double*, double** %129, align 8, !tbaa !31
  %497 = load i32*, i32** %130, align 8, !tbaa !32
  %498 = getelementptr inbounds i32, i32* %497, i64 %441
  %499 = load i32, i32* %498, align 4, !tbaa !18
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, double* %496, i64 %500
  %502 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %452, i32* %131) #6
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %501, i64 %503
  %505 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %452, i32* nonnull %132) #6
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, double* %501, i64 %506
  %508 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %444, i64 0, i32 1
  %509 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %444, i64 0, i32 0
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 0
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %452, i64 0, i32 0, i64 0
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441, i32 1, i64 0
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %448, i64 0, i32 0, i64 0
  %514 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 0
  %515 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %452, i64 0, i32 0, i64 0
  %516 = load i32, i32* %508, align 8, !tbaa !25
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %905

518:                                              ; preds = %493, %900
  %519 = phi i64 [ %901, %900 ], [ 0, %493 ]
  %520 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %509, align 8, !tbaa !30
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %520, i64 %519
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %521, i64 0, i32 0, i64 0
  %523 = call i32 @hypre_CopyIndex(i32* %522, i32* nonnull %133) #6
  %524 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %133, i32* nonnull %50, i32* nonnull %52, i32* nonnull %134) #6
  %525 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %521, i32* nonnull %52, i32* nonnull %135) #6
  br i1 %59, label %679, label %526

526:                                              ; preds = %518
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #6
  %527 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %140, align 8, !tbaa !33
  %528 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %527, i64 0, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !34
  %530 = load i32, i32* %135, align 4, !tbaa !18
  store i32 %530, i32* %141, align 16, !tbaa !18
  %531 = icmp sgt i32 %529, 1
  br i1 %531, label %532, label %545

532:                                              ; preds = %526
  %533 = add i32 %529, -1
  %534 = zext i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %158, i8* nonnull align 4 %160, i64 %535, i1 false)
  %536 = zext i32 %529 to i64
  br label %537

537:                                              ; preds = %532, %537
  %538 = phi i64 [ 1, %532 ], [ %543, %537 ]
  %539 = phi i32 [ 1, %532 ], [ %542, %537 ]
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !18
  %542 = mul nsw i32 %541, %539
  %543 = add nuw nsw i64 %538, 1
  %544 = icmp eq i64 %543, %536
  br i1 %544, label %545, label %537, !llvm.loop !52

545:                                              ; preds = %537, %526
  %546 = phi i32 [ 1, %526 ], [ %542, %537 ]
  %547 = sext i32 %529 to i64
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %547
  store i32 2, i32* %548, align 4, !tbaa !18
  %549 = load i32, i32* %52, align 4, !tbaa !18
  store i32 %549, i32* %142, align 4, !tbaa !18
  store i32 0, i32* %143, align 16, !tbaa !18
  %550 = load i32, i32* %510, align 4, !tbaa !18
  %551 = load i32, i32* %511, align 4, !tbaa !18
  %552 = sub nsw i32 %550, %551
  %553 = icmp sgt i32 %529, 1
  br i1 %553, label %554, label %588

554:                                              ; preds = %545
  %555 = icmp slt i32 %552, 0
  %556 = add nsw i32 %552, 1
  %557 = select i1 %555, i32 0, i32 %556
  %558 = zext i32 %529 to i64
  %559 = load i32, i32* %25, align 16
  %560 = load i32, i32* %23, align 4
  br label %561

561:                                              ; preds = %554, %561
  %562 = phi i32 [ %560, %554 ], [ %568, %561 ]
  %563 = phi i32 [ %559, %554 ], [ %575, %561 ]
  %564 = phi i64 [ 1, %554 ], [ %586, %561 ]
  %565 = phi i32 [ %557, %554 ], [ %585, %561 ]
  %566 = getelementptr inbounds i32, i32* %52, i64 %564
  %567 = load i32, i32* %566, align 4, !tbaa !18
  %568 = mul nsw i32 %567, %565
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %564
  store i32 %568, i32* %569, align 4, !tbaa !18
  %570 = add nsw i64 %564, -1
  %571 = add nsw i32 %563, %568
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !18
  %574 = mul nsw i32 %562, %573
  %575 = sub i32 %571, %574
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %564
  store i32 %575, i32* %576, align 4, !tbaa !18
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 %564
  %578 = load i32, i32* %577, align 4, !tbaa !18
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 0, i64 %564
  %580 = load i32, i32* %579, align 4, !tbaa !18
  %581 = sub nsw i32 %578, %580
  %582 = add nsw i32 %581, 1
  %583 = icmp slt i32 %581, 0
  %584 = select i1 %583, i32 0, i32 %582
  %585 = mul nsw i32 %584, %565
  %586 = add nuw nsw i64 %564, 1
  %587 = icmp eq i64 %586, %558
  br i1 %587, label %588, label %561, !llvm.loop !53

588:                                              ; preds = %561, %545
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %547
  store i32 0, i32* %589, align 4, !tbaa !18
  %590 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %452, i32* nonnull %133) #6
  %591 = load i32, i32* %141, align 16
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %547
  %593 = icmp sgt i32 %529, 1
  %594 = icmp sgt i32 %591, 0
  %595 = icmp sgt i32 %546, 0
  %596 = icmp sgt i32 %546, 0
  br i1 %596, label %597, label %678

597:                                              ; preds = %588
  %598 = icmp sgt i32 %529, 1
  br i1 %598, label %599, label %603

599:                                              ; preds = %597
  %600 = add i32 %529, -1
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %162, i8 0, i64 %602, i1 false)
  br label %603

603:                                              ; preds = %599, %597
  store i32 0, i32* %592, align 4, !tbaa !18
  br i1 %593, label %604, label %606

604:                                              ; preds = %603
  %605 = zext i32 %529 to i64
  br label %610

606:                                              ; preds = %610, %603
  %607 = phi i32 [ %590, %603 ], [ %618, %610 ]
  br i1 %595, label %608, label %678

608:                                              ; preds = %606
  %609 = sext i32 %549 to i64
  br label %621

610:                                              ; preds = %604, %610
  %611 = phi i64 [ 1, %604 ], [ %619, %610 ]
  %612 = phi i32 [ %590, %604 ], [ %618, %610 ]
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !18
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %611
  %616 = load i32, i32* %615, align 4, !tbaa !18
  %617 = mul nsw i32 %616, %614
  %618 = add nsw i32 %617, %612
  %619 = add nuw nsw i64 %611, 1
  %620 = icmp eq i64 %619, %605
  br i1 %620, label %606, label %610, !llvm.loop !54

621:                                              ; preds = %608, %675
  %622 = phi i32 [ %661, %675 ], [ %607, %608 ]
  %623 = phi i32 [ %676, %675 ], [ 0, %608 ]
  br i1 %594, label %624, label %628

624:                                              ; preds = %621
  %625 = sext i32 %622 to i64
  br label %630

626:                                              ; preds = %630
  %627 = trunc i64 %643 to i32
  br label %628

628:                                              ; preds = %626, %621
  %629 = phi i32 [ %622, %621 ], [ %627, %626 ]
  br label %646

630:                                              ; preds = %624, %630
  %631 = phi i64 [ %625, %624 ], [ %643, %630 ]
  %632 = phi i32 [ 0, %624 ], [ %644, %630 ]
  %633 = load double, double* %495, align 8, !tbaa !40
  %634 = getelementptr inbounds double, double* %504, i64 %631
  %635 = load double, double* %634, align 8, !tbaa !40
  %636 = fmul double %633, %635
  %637 = load double, double* %494, align 8, !tbaa !40
  %638 = getelementptr inbounds double, double* %507, i64 %631
  %639 = load double, double* %638, align 8, !tbaa !40
  %640 = fmul double %637, %639
  %641 = fadd double %636, %640
  %642 = getelementptr inbounds double, double* %501, i64 %631
  store double %641, double* %642, align 8, !tbaa !40
  %643 = add i64 %631, %609
  %644 = add nuw nsw i32 %632, 1
  %645 = icmp eq i32 %644, %591
  br i1 %645, label %626, label %630, !llvm.loop !55

646:                                              ; preds = %646, %628
  %647 = phi i64 [ %654, %646 ], [ 1, %628 ]
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !18
  %650 = add nsw i32 %649, 2
  %651 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %647
  %652 = load i32, i32* %651, align 4, !tbaa !18
  %653 = icmp sgt i32 %650, %652
  %654 = add nuw i64 %647, 1
  br i1 %653, label %646, label %655, !llvm.loop !56

655:                                              ; preds = %646
  %656 = trunc i64 %647 to i32
  %657 = and i64 %647, 4294967295
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %657
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %657
  %660 = load i32, i32* %659, align 4, !tbaa !18
  %661 = add nsw i32 %660, %629
  %662 = add nsw i32 %649, 1
  store i32 %662, i32* %658, align 4, !tbaa !18
  %663 = icmp ugt i32 %656, 1
  br i1 %663, label %664, label %675

664:                                              ; preds = %655
  %665 = add i64 %647, 4294967295
  %666 = and i64 %665, 4294967295
  %667 = call i32 @llvm.smin.i32(i32 %656, i32 2)
  %668 = sub i32 %656, %667
  %669 = zext i32 %668 to i64
  %670 = sub nsw i64 %666, %669
  %671 = getelementptr [4 x i32], [4 x i32]* %20, i64 0, i64 %670
  %672 = bitcast i32* %671 to i8*
  %673 = shl nuw nsw i64 %669, 2
  %674 = add nuw nsw i64 %673, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %672, i8 0, i64 %674, i1 false)
  br label %675

675:                                              ; preds = %664, %655
  %676 = add nuw nsw i32 %623, 1
  %677 = icmp eq i32 %676, %546
  br i1 %677, label %678, label %621, !llvm.loop !57

678:                                              ; preds = %675, %606, %588
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6
  br label %900

679:                                              ; preds = %518
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  %680 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %150, align 8, !tbaa !33
  %681 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %680, i64 0, i32 1
  %682 = load i32, i32* %681, align 4, !tbaa !34
  %683 = load i32, i32* %135, align 4, !tbaa !18
  store i32 %683, i32* %151, align 16, !tbaa !18
  %684 = icmp sgt i32 %682, 1
  br i1 %684, label %685, label %698

685:                                              ; preds = %679
  %686 = add i32 %682, -1
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %164, i8* nonnull align 4 %166, i64 %688, i1 false)
  %689 = zext i32 %682 to i64
  br label %690

690:                                              ; preds = %685, %690
  %691 = phi i64 [ 1, %685 ], [ %696, %690 ]
  %692 = phi i32 [ 1, %685 ], [ %695, %690 ]
  %693 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %691
  %694 = load i32, i32* %693, align 4, !tbaa !18
  %695 = mul nsw i32 %694, %692
  %696 = add nuw nsw i64 %691, 1
  %697 = icmp eq i64 %696, %689
  br i1 %697, label %698, label %690, !llvm.loop !58

698:                                              ; preds = %690, %679
  %699 = phi i32 [ 1, %679 ], [ %695, %690 ]
  %700 = sext i32 %682 to i64
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %700
  store i32 2, i32* %701, align 4, !tbaa !18
  store i32 %152, i32* %153, align 4, !tbaa !18
  store i32 0, i32* %154, align 16, !tbaa !18
  %702 = load i32, i32* %512, align 4, !tbaa !18
  %703 = load i32, i32* %513, align 4, !tbaa !18
  %704 = sub nsw i32 %702, %703
  %705 = icmp sgt i32 %682, 1
  br i1 %705, label %706, label %740

706:                                              ; preds = %698
  %707 = icmp slt i32 %704, 0
  %708 = add nsw i32 %704, 1
  %709 = select i1 %707, i32 0, i32 %708
  %710 = zext i32 %682 to i64
  %711 = load i32, i32* %31, align 16
  %712 = load i32, i32* %29, align 4
  br label %713

713:                                              ; preds = %706, %713
  %714 = phi i32 [ %712, %706 ], [ %720, %713 ]
  %715 = phi i32 [ %711, %706 ], [ %727, %713 ]
  %716 = phi i64 [ 1, %706 ], [ %738, %713 ]
  %717 = phi i32 [ %709, %706 ], [ %737, %713 ]
  %718 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %716
  %719 = load i32, i32* %718, align 4, !tbaa !18
  %720 = mul nsw i32 %719, %717
  %721 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %716
  store i32 %720, i32* %721, align 4, !tbaa !18
  %722 = add nsw i64 %716, -1
  %723 = add nsw i32 %715, %720
  %724 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %722
  %725 = load i32, i32* %724, align 4, !tbaa !18
  %726 = mul nsw i32 %714, %725
  %727 = sub i32 %723, %726
  %728 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %716
  store i32 %727, i32* %728, align 4, !tbaa !18
  %729 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441, i32 1, i64 %716
  %730 = load i32, i32* %729, align 4, !tbaa !18
  %731 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %441, i32 0, i64 %716
  %732 = load i32, i32* %731, align 4, !tbaa !18
  %733 = sub nsw i32 %730, %732
  %734 = add nsw i32 %733, 1
  %735 = icmp slt i32 %733, 0
  %736 = select i1 %735, i32 0, i32 %734
  %737 = mul nsw i32 %736, %717
  %738 = add nuw nsw i64 %716, 1
  %739 = icmp eq i64 %738, %710
  br i1 %739, label %740, label %713, !llvm.loop !59

740:                                              ; preds = %713, %698
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %700
  store i32 0, i32* %741, align 4, !tbaa !18
  %742 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %448, i32* nonnull %134) #6
  %743 = load i32, i32* %52, align 4, !tbaa !18
  store i32 %743, i32* %155, align 4, !tbaa !18
  store i32 0, i32* %156, align 16, !tbaa !18
  %744 = load i32, i32* %514, align 4, !tbaa !18
  %745 = load i32, i32* %515, align 4, !tbaa !18
  %746 = sub nsw i32 %744, %745
  %747 = icmp sgt i32 %682, 1
  br i1 %747, label %748, label %782

748:                                              ; preds = %740
  %749 = icmp slt i32 %746, 0
  %750 = add nsw i32 %746, 1
  %751 = select i1 %749, i32 0, i32 %750
  %752 = zext i32 %682 to i64
  %753 = load i32, i32* %35, align 16
  %754 = load i32, i32* %33, align 4
  br label %755

755:                                              ; preds = %748, %755
  %756 = phi i32 [ %754, %748 ], [ %762, %755 ]
  %757 = phi i32 [ %753, %748 ], [ %769, %755 ]
  %758 = phi i64 [ 1, %748 ], [ %780, %755 ]
  %759 = phi i32 [ %751, %748 ], [ %779, %755 ]
  %760 = getelementptr inbounds i32, i32* %52, i64 %758
  %761 = load i32, i32* %760, align 4, !tbaa !18
  %762 = mul nsw i32 %761, %759
  %763 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %758
  store i32 %762, i32* %763, align 4, !tbaa !18
  %764 = add nsw i64 %758, -1
  %765 = add nsw i32 %757, %762
  %766 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %764
  %767 = load i32, i32* %766, align 4, !tbaa !18
  %768 = mul nsw i32 %756, %767
  %769 = sub i32 %765, %768
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %758
  store i32 %769, i32* %770, align 4, !tbaa !18
  %771 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 1, i64 %758
  %772 = load i32, i32* %771, align 4, !tbaa !18
  %773 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 %441, i32 0, i64 %758
  %774 = load i32, i32* %773, align 4, !tbaa !18
  %775 = sub nsw i32 %772, %774
  %776 = add nsw i32 %775, 1
  %777 = icmp slt i32 %775, 0
  %778 = select i1 %777, i32 0, i32 %776
  %779 = mul nsw i32 %778, %759
  %780 = add nuw nsw i64 %758, 1
  %781 = icmp eq i64 %780, %752
  br i1 %781, label %782, label %755, !llvm.loop !60

782:                                              ; preds = %755, %740
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %700
  store i32 0, i32* %783, align 4, !tbaa !18
  %784 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %452, i32* nonnull %133) #6
  %785 = load i32, i32* %151, align 16
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %700
  %787 = icmp sgt i32 %682, 1
  %788 = icmp sgt i32 %682, 1
  %789 = icmp sgt i32 %785, 0
  %790 = icmp sgt i32 %699, 0
  %791 = icmp sgt i32 %699, 0
  br i1 %791, label %792, label %899

792:                                              ; preds = %782
  %793 = icmp sgt i32 %682, 1
  br i1 %793, label %794, label %798

794:                                              ; preds = %792
  %795 = add i32 %682, -1
  %796 = zext i32 %795 to i64
  %797 = shl nuw nsw i64 %796, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %168, i8 0, i64 %797, i1 false)
  br label %798

798:                                              ; preds = %794, %792
  store i32 0, i32* %786, align 4, !tbaa !18
  br i1 %787, label %799, label %801

799:                                              ; preds = %798
  %800 = zext i32 %682 to i64
  br label %805

801:                                              ; preds = %805, %798
  %802 = phi i32 [ %742, %798 ], [ %813, %805 ]
  br i1 %788, label %803, label %816

803:                                              ; preds = %801
  %804 = zext i32 %682 to i64
  br label %820

805:                                              ; preds = %799, %805
  %806 = phi i64 [ 1, %799 ], [ %814, %805 ]
  %807 = phi i32 [ %742, %799 ], [ %813, %805 ]
  %808 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %806
  %809 = load i32, i32* %808, align 4, !tbaa !18
  %810 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %806
  %811 = load i32, i32* %810, align 4, !tbaa !18
  %812 = mul nsw i32 %811, %809
  %813 = add nsw i32 %812, %807
  %814 = add nuw nsw i64 %806, 1
  %815 = icmp eq i64 %814, %800
  br i1 %815, label %801, label %805, !llvm.loop !61

816:                                              ; preds = %820, %801
  %817 = phi i32 [ %784, %801 ], [ %828, %820 ]
  br i1 %790, label %818, label %899

818:                                              ; preds = %816
  %819 = sext i32 %743 to i64
  br label %831

820:                                              ; preds = %803, %820
  %821 = phi i64 [ 1, %803 ], [ %829, %820 ]
  %822 = phi i32 [ %784, %803 ], [ %828, %820 ]
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4, !tbaa !18
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %821
  %826 = load i32, i32* %825, align 4, !tbaa !18
  %827 = mul nsw i32 %826, %824
  %828 = add nsw i32 %827, %822
  %829 = add nuw nsw i64 %821, 1
  %830 = icmp eq i64 %829, %804
  br i1 %830, label %816, label %820, !llvm.loop !62

831:                                              ; preds = %818, %896
  %832 = phi i32 [ %882, %896 ], [ %817, %818 ]
  %833 = phi i32 [ %879, %896 ], [ %802, %818 ]
  %834 = phi i32 [ %897, %896 ], [ 0, %818 ]
  br i1 %789, label %835, label %841

835:                                              ; preds = %831
  %836 = sext i32 %832 to i64
  %837 = sext i32 %833 to i64
  br label %844

838:                                              ; preds = %844
  %839 = trunc i64 %860 to i32
  %840 = trunc i64 %861 to i32
  br label %841

841:                                              ; preds = %838, %831
  %842 = phi i32 [ %833, %831 ], [ %839, %838 ]
  %843 = phi i32 [ %832, %831 ], [ %840, %838 ]
  br label %864

844:                                              ; preds = %835, %844
  %845 = phi i64 [ %837, %835 ], [ %860, %844 ]
  %846 = phi i64 [ %836, %835 ], [ %861, %844 ]
  %847 = phi i32 [ 0, %835 ], [ %862, %844 ]
  %848 = getelementptr inbounds double, double* %495, i64 %845
  %849 = load double, double* %848, align 8, !tbaa !40
  %850 = getelementptr inbounds double, double* %504, i64 %846
  %851 = load double, double* %850, align 8, !tbaa !40
  %852 = fmul double %849, %851
  %853 = getelementptr inbounds double, double* %494, i64 %845
  %854 = load double, double* %853, align 8, !tbaa !40
  %855 = getelementptr inbounds double, double* %507, i64 %846
  %856 = load double, double* %855, align 8, !tbaa !40
  %857 = fmul double %854, %856
  %858 = fadd double %852, %857
  %859 = getelementptr inbounds double, double* %501, i64 %846
  store double %858, double* %859, align 8, !tbaa !40
  %860 = add i64 %845, %169
  %861 = add i64 %846, %819
  %862 = add nuw nsw i32 %847, 1
  %863 = icmp eq i32 %862, %785
  br i1 %863, label %838, label %844, !llvm.loop !63

864:                                              ; preds = %864, %841
  %865 = phi i64 [ %872, %864 ], [ 1, %841 ]
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !18
  %868 = add nsw i32 %867, 2
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %865
  %870 = load i32, i32* %869, align 4, !tbaa !18
  %871 = icmp sgt i32 %868, %870
  %872 = add nuw i64 %865, 1
  br i1 %871, label %864, label %873, !llvm.loop !64

873:                                              ; preds = %864
  %874 = trunc i64 %865 to i32
  %875 = and i64 %865, 4294967295
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %875
  %877 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %875
  %878 = load i32, i32* %877, align 4, !tbaa !18
  %879 = add nsw i32 %878, %842
  %880 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %875
  %881 = load i32, i32* %880, align 4, !tbaa !18
  %882 = add nsw i32 %881, %843
  %883 = add nsw i32 %867, 1
  store i32 %883, i32* %876, align 4, !tbaa !18
  %884 = icmp ugt i32 %874, 1
  br i1 %884, label %885, label %896

885:                                              ; preds = %873
  %886 = add i64 %865, 4294967295
  %887 = and i64 %886, 4294967295
  %888 = call i32 @llvm.smin.i32(i32 %874, i32 2)
  %889 = sub i32 %874, %888
  %890 = zext i32 %889 to i64
  %891 = sub nsw i64 %887, %890
  %892 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %891
  %893 = bitcast i32* %892 to i8*
  %894 = shl nuw nsw i64 %890, 2
  %895 = add nuw nsw i64 %894, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %893, i8 0, i64 %895, i1 false)
  br label %896

896:                                              ; preds = %885, %873
  %897 = add nuw nsw i32 %834, 1
  %898 = icmp eq i32 %897, %699
  br i1 %898, label %899, label %831, !llvm.loop !65

899:                                              ; preds = %896, %816, %782
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #6
  br label %900

900:                                              ; preds = %678, %899
  %901 = add nuw nsw i64 %519, 1
  %902 = load i32, i32* %508, align 8, !tbaa !25
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %901, %903
  br i1 %904, label %518, label %905, !llvm.loop !66

905:                                              ; preds = %900, %493
  %906 = add nuw nsw i64 %441, 1
  %907 = load i32, i32* %436, align 8, !tbaa !46
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %906, %908
  br i1 %909, label %440, label %910, !llvm.loop !67

910:                                              ; preds = %905, %434
  %911 = add nuw nsw i32 %424, 1
  %912 = icmp eq i32 %424, 0
  br i1 %912, label %422, label %913, !llvm.loop !68

913:                                              ; preds = %910
  %914 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6
  ret i32 %914
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
!3 = !{!4, !8, i64 60}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !6, i64 24, !6, i64 36, !6, i64 48, !8, i64 60}
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
!50 = !{!12, !5, i64 48}
!51 = !{!12, !5, i64 64}
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
