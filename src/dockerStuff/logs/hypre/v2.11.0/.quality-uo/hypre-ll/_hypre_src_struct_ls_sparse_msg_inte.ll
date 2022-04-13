; ModuleID = '/hypre/src/struct_ls/sparse_msg_interp.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_interp.c"
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

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SparseMSGInterpCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 72) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 64
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
define dso_local i32 @hypre_SparseMSGInterpSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* nocapture readnone %2, %struct.hypre_StructVector_struct* nocapture readonly %3, i32* %4, i32* %5, i32* %6, i32* %7) local_unnamed_addr #0 {
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
  %19 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %18, i32* %4, i32* %6) #6
  %20 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %21 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %20, i32* %4, i32* %6) #6
  %22 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %23 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %22, i32* %5, i32* %6) #6
  %24 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !14
  %27 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %24, %struct.hypre_BoxArray_struct* %26, i32 1, %struct.hypre_StructGrid_struct* %14, %struct.hypre_ComputePkg_struct** nonnull %10) #6
  %28 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #6
  %29 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %28, %struct.hypre_StructMatrix_struct** %29, align 8, !tbaa !15
  %30 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %0, i64 8
  %32 = bitcast i8* %31 to %struct.hypre_ComputePkg_struct**
  store %struct.hypre_ComputePkg_struct* %30, %struct.hypre_ComputePkg_struct** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  %34 = bitcast i8* %33 to i32*
  %35 = call i32 @hypre_CopyIndex(i32* %4, i32* nonnull %34) #6
  %36 = getelementptr inbounds i8, i8* %0, i64 28
  %37 = bitcast i8* %36 to i32*
  %38 = call i32 @hypre_CopyIndex(i32* %5, i32* nonnull %37) #6
  %39 = getelementptr inbounds i8, i8* %0, i64 40
  %40 = bitcast i8* %39 to i32*
  %41 = call i32 @hypre_CopyIndex(i32* %6, i32* nonnull %40) #6
  %42 = getelementptr inbounds i8, i8* %0, i64 52
  %43 = bitcast i8* %42 to i32*
  %44 = call i32 @hypre_CopyIndex(i32* %7, i32* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  ret i32 0
}

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGInterp(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = alloca [3 x i32], align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6
  %32 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #6
  %33 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  %34 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  %35 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #6
  %36 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  %37 = getelementptr inbounds i8, i8* %0, i64 8
  %38 = bitcast i8* %37 to %struct.hypre_ComputePkg_struct**
  %39 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %0, i64 16
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %0, i64 28
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %0, i64 40
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %0, i64 52
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %49 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %49, i64 0, i32 0
  %51 = load [3 x i32]*, [3 x i32]** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %52, align 4, !tbaa !19
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %53, align 4, !tbaa !19
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %54, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %56 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %56, i64 0, i32 3
  %58 = load i32*, i32** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %60 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %60, i64 0, i32 2
  %62 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %61, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %60, i64 0, i32 3
  %64 = load i32*, i32** %63, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %62, i64 0, i32 1
  %66 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %62, i64 0, i32 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %69 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %70 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %71 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %72 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %73 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %74 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %76 = bitcast [4 x i32]* %11 to i8*
  %77 = bitcast [4 x i32]* %12 to i8*
  %78 = bitcast [3 x i32]* %13 to i8*
  %79 = bitcast [4 x i32]* %15 to i8*
  %80 = bitcast [3 x i32]* %17 to i8*
  %81 = bitcast [4 x i32]* %19 to i8*
  %82 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %88 = load i32, i32* %65, align 8, !tbaa !23
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %94 = bitcast i32* %93 to i8*
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %96 = bitcast i32* %95 to i8*
  br label %97

97:                                               ; preds = %90, %385
  %98 = phi i64 [ 0, %90 ], [ %386, %385 ]
  %99 = phi i64 [ 0, %90 ], [ %139, %385 ]
  %100 = getelementptr inbounds i32, i32* %64, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = shl i64 %99, 32
  %103 = ashr exact i64 %102, 32
  br label %138

104:                                              ; preds = %385, %4
  %105 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %39, i64 0, i32 2
  %106 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %107 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %39, i64 0, i32 1
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %109 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %110 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %111 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %112 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %113 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 1, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %120 = bitcast [4 x i32]* %21 to i8*
  %121 = bitcast [4 x i32]* %22 to i8*
  %122 = bitcast [3 x i32]* %23 to i8*
  %123 = bitcast [4 x i32]* %25 to i8*
  %124 = bitcast [3 x i32]* %27 to i8*
  %125 = bitcast [4 x i32]* %29 to i8*
  %126 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %133 = bitcast i32* %132 to i8*
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %135 = bitcast i32* %134 to i8*
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %137 = bitcast i32* %136 to i8*
  br label %390

138:                                              ; preds = %138, %97
  %139 = phi i64 [ %143, %138 ], [ %103, %97 ]
  %140 = getelementptr inbounds i32, i32* %58, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = icmp eq i32 %141, %101
  %143 = add i64 %139, 1
  br i1 %142, label %144, label %138, !llvm.loop !25

144:                                              ; preds = %138
  %145 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %66, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %145, i64 %98
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %146, i64 0, i32 0, i64 0
  %148 = call i32 @hypre_CopyIndex(i32* %147, i32* nonnull %67) #6
  %149 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %67, i32* nonnull %41, i32* nonnull %45, i32* nonnull %68) #6
  %150 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %69, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %150, i64 0, i32 0
  %152 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %151, align 8, !tbaa !28
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 %139
  %154 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %154, i64 0, i32 0
  %156 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %155, align 8, !tbaa !28
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %156, i64 %98
  %158 = load double*, double** %71, align 8, !tbaa !29
  %159 = load i32*, i32** %72, align 8, !tbaa !30
  %160 = getelementptr inbounds i32, i32* %159, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = load double*, double** %73, align 8, !tbaa !29
  %164 = load i32*, i32** %74, align 8, !tbaa !30
  %165 = getelementptr inbounds i32, i32* %164, i64 %98
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %146, i32* nonnull %75) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #6
  %169 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %82, align 8, !tbaa !31
  %170 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !32
  %172 = load i32, i32* %75, align 4, !tbaa !19
  store i32 %172, i32* %83, align 16, !tbaa !19
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %174, label %187

174:                                              ; preds = %144
  %175 = add i32 %171, -1
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %92, i8* nonnull align 4 %94, i64 %177, i1 false)
  %178 = zext i32 %171 to i64
  br label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ 1, %174 ], [ %185, %179 ]
  %181 = phi i32 [ 1, %174 ], [ %184, %179 ]
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = mul nsw i32 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %178
  br i1 %186, label %187, label %179, !llvm.loop !33

187:                                              ; preds = %179, %144
  %188 = phi i32 [ 1, %144 ], [ %184, %179 ]
  %189 = sext i32 %171 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %189
  store i32 2, i32* %190, align 4, !tbaa !19
  %191 = load i32, i32* %45, align 4, !tbaa !19
  store i32 %191, i32* %84, align 4, !tbaa !19
  store i32 0, i32* %85, align 16, !tbaa !19
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 %139, i32 1, i64 0
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %153, i64 0, i32 0, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !19
  %196 = sub nsw i32 %193, %195
  %197 = icmp sgt i32 %171, 1
  br i1 %197, label %198, label %232

198:                                              ; preds = %187
  %199 = icmp slt i32 %196, 0
  %200 = add nsw i32 %196, 1
  %201 = select i1 %199, i32 0, i32 %200
  %202 = zext i32 %171 to i64
  %203 = load i32, i32* %16, align 16
  %204 = load i32, i32* %14, align 4
  br label %205

205:                                              ; preds = %198, %205
  %206 = phi i32 [ %204, %198 ], [ %212, %205 ]
  %207 = phi i32 [ %203, %198 ], [ %219, %205 ]
  %208 = phi i64 [ 1, %198 ], [ %230, %205 ]
  %209 = phi i32 [ %201, %198 ], [ %229, %205 ]
  %210 = getelementptr inbounds i32, i32* %45, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = mul nsw i32 %211, %209
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %208
  store i32 %212, i32* %213, align 4, !tbaa !19
  %214 = add nsw i64 %208, -1
  %215 = add nsw i32 %207, %212
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = mul nsw i32 %206, %217
  %219 = sub i32 %215, %218
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %208
  store i32 %219, i32* %220, align 4, !tbaa !19
  %221 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 %139, i32 1, i64 %208
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 %139, i32 0, i64 %208
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = sub nsw i32 %222, %224
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %225, 0
  %228 = select i1 %227, i32 0, i32 %226
  %229 = mul nsw i32 %228, %209
  %230 = add nuw nsw i64 %208, 1
  %231 = icmp eq i64 %230, %202
  br i1 %231, label %232, label %205, !llvm.loop !34

232:                                              ; preds = %205, %187
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %189
  store i32 0, i32* %233, align 4, !tbaa !19
  %234 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %153, i32* nonnull %68) #6
  store i32 1, i32* %86, align 4, !tbaa !19
  store i32 0, i32* %87, align 16, !tbaa !19
  %235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %156, i64 %98, i32 1, i64 0
  %236 = load i32, i32* %235, align 4, !tbaa !19
  %237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %157, i64 0, i32 0, i64 0
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = sub nsw i32 %236, %238
  %240 = icmp sgt i32 %171, 1
  br i1 %240, label %241, label %275

241:                                              ; preds = %232
  %242 = icmp slt i32 %239, 0
  %243 = add nsw i32 %239, 1
  %244 = select i1 %242, i32 0, i32 %243
  %245 = zext i32 %171 to i64
  %246 = load i32, i32* %20, align 16
  %247 = load i32, i32* %18, align 4
  br label %248

248:                                              ; preds = %241, %248
  %249 = phi i32 [ %247, %241 ], [ %255, %248 ]
  %250 = phi i32 [ %246, %241 ], [ %262, %248 ]
  %251 = phi i64 [ 1, %241 ], [ %273, %248 ]
  %252 = phi i32 [ %244, %241 ], [ %272, %248 ]
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = mul nsw i32 %254, %252
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !19
  %257 = add nsw i64 %251, -1
  %258 = add nsw i32 %250, %255
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = mul nsw i32 %249, %260
  %262 = sub i32 %258, %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %251
  store i32 %262, i32* %263, align 4, !tbaa !19
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %156, i64 %98, i32 1, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %156, i64 %98, i32 0, i64 %251
  %267 = load i32, i32* %266, align 4, !tbaa !19
  %268 = sub nsw i32 %265, %267
  %269 = add nsw i32 %268, 1
  %270 = icmp slt i32 %268, 0
  %271 = select i1 %270, i32 0, i32 %269
  %272 = mul nsw i32 %271, %252
  %273 = add nuw nsw i64 %251, 1
  %274 = icmp eq i64 %273, %245
  br i1 %274, label %275, label %248, !llvm.loop !35

275:                                              ; preds = %248, %232
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %189
  store i32 0, i32* %276, align 4, !tbaa !19
  %277 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %157, i32* nonnull %67) #6
  %278 = load i32, i32* %83, align 16
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %189
  %280 = icmp sgt i32 %171, 1
  %281 = icmp sgt i32 %171, 1
  %282 = icmp sgt i32 %278, 0
  %283 = icmp sgt i32 %188, 0
  %284 = icmp sgt i32 %188, 0
  br i1 %284, label %285, label %385

285:                                              ; preds = %275
  %286 = icmp sgt i32 %171, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = add i32 %171, -1
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %96, i8 0, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %287, %285
  store i32 0, i32* %279, align 4, !tbaa !19
  br i1 %280, label %292, label %294

292:                                              ; preds = %291
  %293 = zext i32 %171 to i64
  br label %298

294:                                              ; preds = %298, %291
  %295 = phi i32 [ %234, %291 ], [ %306, %298 ]
  br i1 %281, label %296, label %309

296:                                              ; preds = %294
  %297 = zext i32 %171 to i64
  br label %313

298:                                              ; preds = %292, %298
  %299 = phi i64 [ 1, %292 ], [ %307, %298 ]
  %300 = phi i32 [ %234, %292 ], [ %306, %298 ]
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !19
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !19
  %305 = mul nsw i32 %304, %302
  %306 = add nsw i32 %305, %300
  %307 = add nuw nsw i64 %299, 1
  %308 = icmp eq i64 %307, %293
  br i1 %308, label %294, label %298, !llvm.loop !36

309:                                              ; preds = %313, %294
  %310 = phi i32 [ %277, %294 ], [ %321, %313 ]
  br i1 %283, label %311, label %385

311:                                              ; preds = %309
  %312 = sext i32 %191 to i64
  br label %324

313:                                              ; preds = %296, %313
  %314 = phi i64 [ 1, %296 ], [ %322, %313 ]
  %315 = phi i32 [ %277, %296 ], [ %321, %313 ]
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %314
  %319 = load i32, i32* %318, align 4, !tbaa !19
  %320 = mul nsw i32 %319, %317
  %321 = add nsw i32 %320, %315
  %322 = add nuw nsw i64 %314, 1
  %323 = icmp eq i64 %322, %297
  br i1 %323, label %309, label %313, !llvm.loop !37

324:                                              ; preds = %311, %382
  %325 = phi i32 [ %368, %382 ], [ %310, %311 ]
  %326 = phi i32 [ %365, %382 ], [ %295, %311 ]
  %327 = phi i32 [ %383, %382 ], [ 0, %311 ]
  br i1 %282, label %328, label %334

328:                                              ; preds = %324
  %329 = sext i32 %325 to i64
  %330 = sext i32 %326 to i64
  br label %337

331:                                              ; preds = %337
  %332 = trunc i64 %346 to i32
  %333 = trunc i64 %347 to i32
  br label %334

334:                                              ; preds = %331, %324
  %335 = phi i32 [ %326, %324 ], [ %332, %331 ]
  %336 = phi i32 [ %325, %324 ], [ %333, %331 ]
  br label %350

337:                                              ; preds = %328, %337
  %338 = phi i64 [ %330, %328 ], [ %346, %337 ]
  %339 = phi i64 [ %329, %328 ], [ %347, %337 ]
  %340 = phi i32 [ 0, %328 ], [ %348, %337 ]
  %341 = add nsw i64 %339, %167
  %342 = getelementptr inbounds double, double* %163, i64 %341
  %343 = load double, double* %342, align 8, !tbaa !38
  %344 = add nsw i64 %338, %162
  %345 = getelementptr inbounds double, double* %158, i64 %344
  store double %343, double* %345, align 8, !tbaa !38
  %346 = add i64 %338, %312
  %347 = add nsw i64 %339, 1
  %348 = add nuw nsw i32 %340, 1
  %349 = icmp eq i32 %348, %278
  br i1 %349, label %331, label %337, !llvm.loop !40

350:                                              ; preds = %350, %334
  %351 = phi i64 [ %358, %350 ], [ 1, %334 ]
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !19
  %354 = add nsw i32 %353, 2
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %351
  %356 = load i32, i32* %355, align 4, !tbaa !19
  %357 = icmp sgt i32 %354, %356
  %358 = add nuw i64 %351, 1
  br i1 %357, label %350, label %359, !llvm.loop !41

359:                                              ; preds = %350
  %360 = trunc i64 %351 to i32
  %361 = and i64 %351, 4294967295
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = add nsw i32 %364, %335
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !19
  %368 = add nsw i32 %367, %336
  %369 = add nsw i32 %353, 1
  store i32 %369, i32* %362, align 4, !tbaa !19
  %370 = icmp ugt i32 %360, 1
  br i1 %370, label %371, label %382

371:                                              ; preds = %359
  %372 = add i64 %351, 4294967295
  %373 = and i64 %372, 4294967295
  %374 = call i32 @llvm.smin.i32(i32 %360, i32 2)
  %375 = sub i32 %360, %374
  %376 = zext i32 %375 to i64
  %377 = sub nsw i64 %373, %376
  %378 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %377
  %379 = bitcast i32* %378 to i8*
  %380 = shl nuw nsw i64 %376, 2
  %381 = add nuw nsw i64 %380, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %379, i8 0, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %371, %359
  %383 = add nuw nsw i32 %327, 1
  %384 = icmp eq i32 %383, %188
  br i1 %384, label %385, label %324, !llvm.loop !42

385:                                              ; preds = %382, %309, %275
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #6
  %386 = add nuw nsw i64 %98, 1
  %387 = load i32, i32* %65, align 8, !tbaa !23
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %97, label %104, !llvm.loop !43

390:                                              ; preds = %104, %692
  %391 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %104 ], [ %403, %692 ]
  %392 = phi i32 [ 0, %104 ], [ %693, %692 ]
  switch i32 %392, label %402 [
    i32 0, label %393
    i32 1, label %396
  ]

393:                                              ; preds = %390
  %394 = load double*, double** %106, align 8, !tbaa !29
  %395 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %39, double* %394, %struct.hypre_CommHandle_struct** nonnull %5) #6
  br label %399

396:                                              ; preds = %390
  %397 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !13
  %398 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %397) #6
  br label %399

399:                                              ; preds = %393, %396
  %400 = phi %struct.hypre_BoxArrayArray_struct** [ %105, %396 ], [ %107, %393 ]
  %401 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %400, align 8, !tbaa !13
  br label %402

402:                                              ; preds = %399, %390
  %403 = phi %struct.hypre_BoxArrayArray_struct* [ %391, %390 ], [ %401, %399 ]
  %404 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %403, i64 0, i32 1
  %405 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %403, i64 0, i32 0
  %406 = load i32, i32* %404, align 8, !tbaa !44
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %692

408:                                              ; preds = %402, %687
  %409 = phi i64 [ %688, %687 ], [ 0, %402 ]
  %410 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %405, align 8, !tbaa !46
  %411 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %410, i64 %409
  %412 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %411, align 8, !tbaa !13
  %413 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %108, align 8, !tbaa !47
  %414 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %413, i64 0, i32 0
  %415 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %414, align 8, !tbaa !28
  %416 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409
  %417 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %109, align 8, !tbaa !14
  %418 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %417, i64 0, i32 0
  %419 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %418, align 8, !tbaa !28
  %420 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409
  %421 = load double*, double** %110, align 8, !tbaa !48
  %422 = load i32**, i32*** %111, align 8, !tbaa !49
  %423 = getelementptr inbounds i32*, i32** %422, i64 %409
  %424 = load i32*, i32** %423, align 8, !tbaa !13
  %425 = load i32, i32* %424, align 4, !tbaa !19
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 1
  %428 = load i32, i32* %427, align 4, !tbaa !19
  %429 = sext i32 %428 to i64
  %430 = load double*, double** %112, align 8, !tbaa !29
  %431 = load i32*, i32** %113, align 8, !tbaa !30
  %432 = getelementptr inbounds i32, i32* %431, i64 %409
  %433 = load i32, i32* %432, align 4, !tbaa !19
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %430, i64 %434
  %436 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %420, i32* %114) #6
  %437 = sext i32 %436 to i64
  %438 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %420, i32* nonnull %115) #6
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %412, i64 0, i32 1
  %441 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %412, i64 0, i32 0
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409, i32 1, i64 0
  %443 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %416, i64 0, i32 0, i64 0
  %444 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409, i32 1, i64 0
  %445 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %420, i64 0, i32 0, i64 0
  %446 = load i32, i32* %440, align 8, !tbaa !23
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %687

448:                                              ; preds = %408, %682
  %449 = phi i64 [ %683, %682 ], [ 0, %408 ]
  %450 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %441, align 8, !tbaa !28
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %450, i64 %449
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %451, i64 0, i32 0, i64 0
  %453 = call i32 @hypre_CopyIndex(i32* %452, i32* nonnull %116) #6
  %454 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %116, i32* nonnull %43, i32* nonnull %45, i32* nonnull %117) #6
  %455 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %117, i32* nonnull %41, i32* nonnull %47, i32* nonnull %118) #6
  %456 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %451, i32* nonnull %45, i32* nonnull %119) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  %457 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %126, align 8, !tbaa !31
  %458 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %457, i64 0, i32 1
  %459 = load i32, i32* %458, align 4, !tbaa !32
  %460 = load i32, i32* %119, align 4, !tbaa !19
  store i32 %460, i32* %127, align 16, !tbaa !19
  %461 = icmp sgt i32 %459, 1
  br i1 %461, label %462, label %475

462:                                              ; preds = %448
  %463 = add i32 %459, -1
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* nonnull align 4 %135, i64 %465, i1 false)
  %466 = zext i32 %459 to i64
  br label %467

467:                                              ; preds = %462, %467
  %468 = phi i64 [ 1, %462 ], [ %473, %467 ]
  %469 = phi i32 [ 1, %462 ], [ %472, %467 ]
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !19
  %472 = mul nsw i32 %471, %469
  %473 = add nuw nsw i64 %468, 1
  %474 = icmp eq i64 %473, %466
  br i1 %474, label %475, label %467, !llvm.loop !50

475:                                              ; preds = %467, %448
  %476 = phi i32 [ 1, %448 ], [ %472, %467 ]
  %477 = sext i32 %459 to i64
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %477
  store i32 2, i32* %478, align 4, !tbaa !19
  %479 = load i32, i32* %47, align 4, !tbaa !19
  store i32 %479, i32* %128, align 4, !tbaa !19
  store i32 0, i32* %129, align 16, !tbaa !19
  %480 = load i32, i32* %442, align 4, !tbaa !19
  %481 = load i32, i32* %443, align 4, !tbaa !19
  %482 = sub nsw i32 %480, %481
  %483 = icmp sgt i32 %459, 1
  br i1 %483, label %484, label %518

484:                                              ; preds = %475
  %485 = icmp slt i32 %482, 0
  %486 = add nsw i32 %482, 1
  %487 = select i1 %485, i32 0, i32 %486
  %488 = zext i32 %459 to i64
  %489 = load i32, i32* %26, align 16
  %490 = load i32, i32* %24, align 4
  br label %491

491:                                              ; preds = %484, %491
  %492 = phi i32 [ %490, %484 ], [ %498, %491 ]
  %493 = phi i32 [ %489, %484 ], [ %505, %491 ]
  %494 = phi i64 [ 1, %484 ], [ %516, %491 ]
  %495 = phi i32 [ %487, %484 ], [ %515, %491 ]
  %496 = getelementptr inbounds i32, i32* %47, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !19
  %498 = mul nsw i32 %497, %495
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %494
  store i32 %498, i32* %499, align 4, !tbaa !19
  %500 = add nsw i64 %494, -1
  %501 = add nsw i32 %493, %498
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %500
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = mul nsw i32 %492, %503
  %505 = sub i32 %501, %504
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %494
  store i32 %505, i32* %506, align 4, !tbaa !19
  %507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409, i32 1, i64 %494
  %508 = load i32, i32* %507, align 4, !tbaa !19
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409, i32 0, i64 %494
  %510 = load i32, i32* %509, align 4, !tbaa !19
  %511 = sub nsw i32 %508, %510
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %511, 0
  %514 = select i1 %513, i32 0, i32 %512
  %515 = mul nsw i32 %514, %495
  %516 = add nuw nsw i64 %494, 1
  %517 = icmp eq i64 %516, %488
  br i1 %517, label %518, label %491, !llvm.loop !51

518:                                              ; preds = %491, %475
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %477
  store i32 0, i32* %519, align 4, !tbaa !19
  %520 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %416, i32* nonnull %118) #6
  %521 = load i32, i32* %45, align 4, !tbaa !19
  store i32 %521, i32* %130, align 4, !tbaa !19
  store i32 0, i32* %131, align 16, !tbaa !19
  %522 = load i32, i32* %444, align 4, !tbaa !19
  %523 = load i32, i32* %445, align 4, !tbaa !19
  %524 = sub nsw i32 %522, %523
  %525 = icmp sgt i32 %459, 1
  br i1 %525, label %526, label %560

526:                                              ; preds = %518
  %527 = icmp slt i32 %524, 0
  %528 = add nsw i32 %524, 1
  %529 = select i1 %527, i32 0, i32 %528
  %530 = zext i32 %459 to i64
  %531 = load i32, i32* %30, align 16
  %532 = load i32, i32* %28, align 4
  br label %533

533:                                              ; preds = %526, %533
  %534 = phi i32 [ %532, %526 ], [ %540, %533 ]
  %535 = phi i32 [ %531, %526 ], [ %547, %533 ]
  %536 = phi i64 [ 1, %526 ], [ %558, %533 ]
  %537 = phi i32 [ %529, %526 ], [ %557, %533 ]
  %538 = getelementptr inbounds i32, i32* %45, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !19
  %540 = mul nsw i32 %539, %537
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %536
  store i32 %540, i32* %541, align 4, !tbaa !19
  %542 = add nsw i64 %536, -1
  %543 = add nsw i32 %535, %540
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = mul nsw i32 %534, %545
  %547 = sub i32 %543, %546
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %536
  store i32 %547, i32* %548, align 4, !tbaa !19
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409, i32 1, i64 %536
  %550 = load i32, i32* %549, align 4, !tbaa !19
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409, i32 0, i64 %536
  %552 = load i32, i32* %551, align 4, !tbaa !19
  %553 = sub nsw i32 %550, %552
  %554 = add nsw i32 %553, 1
  %555 = icmp slt i32 %553, 0
  %556 = select i1 %555, i32 0, i32 %554
  %557 = mul nsw i32 %556, %537
  %558 = add nuw nsw i64 %536, 1
  %559 = icmp eq i64 %558, %530
  br i1 %559, label %560, label %533, !llvm.loop !52

560:                                              ; preds = %533, %518
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %477
  store i32 0, i32* %561, align 4, !tbaa !19
  %562 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %420, i32* nonnull %116) #6
  %563 = load i32, i32* %127, align 16
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %477
  %565 = icmp sgt i32 %459, 1
  %566 = icmp sgt i32 %459, 1
  %567 = icmp sgt i32 %563, 0
  %568 = icmp sgt i32 %476, 0
  %569 = icmp sgt i32 %476, 0
  br i1 %569, label %570, label %682

570:                                              ; preds = %560
  %571 = icmp sgt i32 %459, 1
  br i1 %571, label %572, label %576

572:                                              ; preds = %570
  %573 = add i32 %459, -1
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %137, i8 0, i64 %575, i1 false)
  br label %576

576:                                              ; preds = %572, %570
  store i32 0, i32* %564, align 4, !tbaa !19
  br i1 %565, label %577, label %579

577:                                              ; preds = %576
  %578 = zext i32 %459 to i64
  br label %583

579:                                              ; preds = %583, %576
  %580 = phi i32 [ %520, %576 ], [ %591, %583 ]
  br i1 %566, label %581, label %594

581:                                              ; preds = %579
  %582 = zext i32 %459 to i64
  br label %599

583:                                              ; preds = %577, %583
  %584 = phi i64 [ 1, %577 ], [ %592, %583 ]
  %585 = phi i32 [ %520, %577 ], [ %591, %583 ]
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %584
  %587 = load i32, i32* %586, align 4, !tbaa !19
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %584
  %589 = load i32, i32* %588, align 4, !tbaa !19
  %590 = mul nsw i32 %589, %587
  %591 = add nsw i32 %590, %585
  %592 = add nuw nsw i64 %584, 1
  %593 = icmp eq i64 %592, %578
  br i1 %593, label %579, label %583, !llvm.loop !53

594:                                              ; preds = %599, %579
  %595 = phi i32 [ %562, %579 ], [ %607, %599 ]
  br i1 %568, label %596, label %682

596:                                              ; preds = %594
  %597 = sext i32 %479 to i64
  %598 = sext i32 %521 to i64
  br label %610

599:                                              ; preds = %581, %599
  %600 = phi i64 [ 1, %581 ], [ %608, %599 ]
  %601 = phi i32 [ %562, %581 ], [ %607, %599 ]
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !19
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %600
  %605 = load i32, i32* %604, align 4, !tbaa !19
  %606 = mul nsw i32 %605, %603
  %607 = add nsw i32 %606, %601
  %608 = add nuw nsw i64 %600, 1
  %609 = icmp eq i64 %608, %582
  br i1 %609, label %594, label %599, !llvm.loop !54

610:                                              ; preds = %596, %679
  %611 = phi i32 [ %662, %679 ], [ %580, %596 ]
  %612 = phi i32 [ %680, %679 ], [ 0, %596 ]
  %613 = phi i32 [ %665, %679 ], [ %595, %596 ]
  br i1 %567, label %614, label %620

614:                                              ; preds = %610
  %615 = sext i32 %611 to i64
  %616 = sext i32 %613 to i64
  br label %623

617:                                              ; preds = %623
  %618 = trunc i64 %644 to i32
  %619 = trunc i64 %643 to i32
  br label %620

620:                                              ; preds = %617, %610
  %621 = phi i32 [ %613, %610 ], [ %618, %617 ]
  %622 = phi i32 [ %611, %610 ], [ %619, %617 ]
  br label %647

623:                                              ; preds = %614, %623
  %624 = phi i64 [ %616, %614 ], [ %644, %623 ]
  %625 = phi i64 [ %615, %614 ], [ %643, %623 ]
  %626 = phi i32 [ 0, %614 ], [ %645, %623 ]
  %627 = add nsw i64 %625, %426
  %628 = getelementptr inbounds double, double* %421, i64 %627
  %629 = load double, double* %628, align 8, !tbaa !38
  %630 = add nsw i64 %624, %437
  %631 = getelementptr inbounds double, double* %435, i64 %630
  %632 = load double, double* %631, align 8, !tbaa !38
  %633 = fmul double %629, %632
  %634 = add nsw i64 %625, %429
  %635 = getelementptr inbounds double, double* %421, i64 %634
  %636 = load double, double* %635, align 8, !tbaa !38
  %637 = add nsw i64 %624, %439
  %638 = getelementptr inbounds double, double* %435, i64 %637
  %639 = load double, double* %638, align 8, !tbaa !38
  %640 = fmul double %636, %639
  %641 = fadd double %633, %640
  %642 = getelementptr inbounds double, double* %435, i64 %624
  store double %641, double* %642, align 8, !tbaa !38
  %643 = add i64 %625, %597
  %644 = add i64 %624, %598
  %645 = add nuw nsw i32 %626, 1
  %646 = icmp eq i32 %645, %563
  br i1 %646, label %617, label %623, !llvm.loop !55

647:                                              ; preds = %647, %620
  %648 = phi i64 [ %655, %647 ], [ 1, %620 ]
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !19
  %651 = add nsw i32 %650, 2
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %648
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = icmp sgt i32 %651, %653
  %655 = add nuw i64 %648, 1
  br i1 %654, label %647, label %656, !llvm.loop !56

656:                                              ; preds = %647
  %657 = trunc i64 %648 to i32
  %658 = and i64 %648, 4294967295
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %658
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %658
  %661 = load i32, i32* %660, align 4, !tbaa !19
  %662 = add nsw i32 %661, %622
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %658
  %664 = load i32, i32* %663, align 4, !tbaa !19
  %665 = add nsw i32 %664, %621
  %666 = add nsw i32 %650, 1
  store i32 %666, i32* %659, align 4, !tbaa !19
  %667 = icmp ugt i32 %657, 1
  br i1 %667, label %668, label %679

668:                                              ; preds = %656
  %669 = add i64 %648, 4294967295
  %670 = and i64 %669, 4294967295
  %671 = call i32 @llvm.smin.i32(i32 %657, i32 2)
  %672 = sub i32 %657, %671
  %673 = zext i32 %672 to i64
  %674 = sub nsw i64 %670, %673
  %675 = getelementptr [4 x i32], [4 x i32]* %21, i64 0, i64 %674
  %676 = bitcast i32* %675 to i8*
  %677 = shl nuw nsw i64 %673, 2
  %678 = add nuw nsw i64 %677, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %676, i8 0, i64 %678, i1 false)
  br label %679

679:                                              ; preds = %668, %656
  %680 = add nuw nsw i32 %612, 1
  %681 = icmp eq i32 %680, %476
  br i1 %681, label %682, label %610, !llvm.loop !57

682:                                              ; preds = %679, %594, %560
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #6
  %683 = add nuw nsw i64 %449, 1
  %684 = load i32, i32* %440, align 8, !tbaa !23
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %448, label %687, !llvm.loop !58

687:                                              ; preds = %682, %408
  %688 = add nuw nsw i64 %409, 1
  %689 = load i32, i32* %404, align 8, !tbaa !44
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %688, %690
  br i1 %691, label %408, label %692, !llvm.loop !59

692:                                              ; preds = %687, %402
  %693 = add nuw nsw i32 %392, 1
  %694 = icmp eq i32 %392, 0
  br i1 %694, label %390, label %695, !llvm.loop !60

695:                                              ; preds = %692
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6
  ret i32 0
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGInterpDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !15
  %6 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %5) #6
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %struct.hypre_ComputePkg_struct**
  %9 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %8, align 8, !tbaa !16
  %10 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %9) #6
  call void @hypre_Free(i8* nonnull %0) #6
  br label %11

11:                                               ; preds = %3, %1
  ret i32 0
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
!3 = !{!4, !8, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 28, !6, i64 40, !6, i64 52, !8, i64 64}
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
!16 = !{!4, !5, i64 8}
!17 = !{!18, !5, i64 0}
!18 = !{!"hypre_StructStencil_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 68, !5, i64 72, !8, i64 80, !8, i64 84, !6, i64 88, !5, i64 112}
!22 = !{!21, !5, i64 8}
!23 = !{!24, !8, i64 8}
!24 = !{!"hypre_BoxArray_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!24, !5, i64 0}
!29 = !{!10, !5, i64 24}
!30 = !{!10, !5, i64 40}
!31 = !{!12, !5, i64 8}
!32 = !{!21, !8, i64 4}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !26, !27}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = !{!45, !8, i64 8}
!45 = !{!"hypre_BoxArrayArray_struct", !5, i64 0, !8, i64 8, !8, i64 12}
!46 = !{!45, !5, i64 0}
!47 = !{!12, !5, i64 40}
!48 = !{!12, !5, i64 48}
!49 = !{!12, !5, i64 64}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = distinct !{!58, !26, !27}
!59 = distinct !{!59, !26, !27}
!60 = distinct !{!60, !26, !27}
