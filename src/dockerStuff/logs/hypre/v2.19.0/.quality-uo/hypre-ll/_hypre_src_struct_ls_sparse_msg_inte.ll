; ModuleID = '/hypre/src/struct_ls/sparse_msg_interp.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_interp.c"
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

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SparseMSGInterpCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 0) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 64
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
  %110 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %111 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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

390:                                              ; preds = %104, %695
  %391 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %104 ], [ %403, %695 ]
  %392 = phi i32 [ 0, %104 ], [ %696, %695 ]
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
  br i1 %407, label %408, label %695

408:                                              ; preds = %402, %690
  %409 = phi i64 [ %691, %690 ], [ 0, %402 ]
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
  %421 = load double**, double*** %110, align 8, !tbaa !48
  %422 = load double*, double** %421, align 8, !tbaa !13
  %423 = load i32**, i32*** %111, align 8, !tbaa !49
  %424 = getelementptr inbounds i32*, i32** %423, i64 %409
  %425 = load i32*, i32** %424, align 8, !tbaa !13
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double*, double** %421, i64 1
  %429 = load double*, double** %428, align 8, !tbaa !13
  %430 = getelementptr inbounds i32, i32* %425, i64 1
  %431 = load i32, i32* %430, align 4, !tbaa !19
  %432 = sext i32 %431 to i64
  %433 = load double*, double** %112, align 8, !tbaa !29
  %434 = load i32*, i32** %113, align 8, !tbaa !30
  %435 = getelementptr inbounds i32, i32* %434, i64 %409
  %436 = load i32, i32* %435, align 4, !tbaa !19
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, double* %433, i64 %437
  %439 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %420, i32* %114) #6
  %440 = sext i32 %439 to i64
  %441 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %420, i32* nonnull %115) #6
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %412, i64 0, i32 1
  %444 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %412, i64 0, i32 0
  %445 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409, i32 1, i64 0
  %446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %416, i64 0, i32 0, i64 0
  %447 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409, i32 1, i64 0
  %448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %420, i64 0, i32 0, i64 0
  %449 = load i32, i32* %443, align 8, !tbaa !23
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %690

451:                                              ; preds = %408, %685
  %452 = phi i64 [ %686, %685 ], [ 0, %408 ]
  %453 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %444, align 8, !tbaa !28
  %454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %453, i64 %452
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %454, i64 0, i32 0, i64 0
  %456 = call i32 @hypre_CopyIndex(i32* %455, i32* nonnull %116) #6
  %457 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %116, i32* nonnull %43, i32* nonnull %45, i32* nonnull %117) #6
  %458 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %117, i32* nonnull %41, i32* nonnull %47, i32* nonnull %118) #6
  %459 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %454, i32* nonnull %45, i32* nonnull %119) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  %460 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %126, align 8, !tbaa !31
  %461 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %460, i64 0, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !32
  %463 = load i32, i32* %119, align 4, !tbaa !19
  store i32 %463, i32* %127, align 16, !tbaa !19
  %464 = icmp sgt i32 %462, 1
  br i1 %464, label %465, label %478

465:                                              ; preds = %451
  %466 = add i32 %462, -1
  %467 = zext i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* nonnull align 4 %135, i64 %468, i1 false)
  %469 = zext i32 %462 to i64
  br label %470

470:                                              ; preds = %465, %470
  %471 = phi i64 [ 1, %465 ], [ %476, %470 ]
  %472 = phi i32 [ 1, %465 ], [ %475, %470 ]
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !19
  %475 = mul nsw i32 %474, %472
  %476 = add nuw nsw i64 %471, 1
  %477 = icmp eq i64 %476, %469
  br i1 %477, label %478, label %470, !llvm.loop !50

478:                                              ; preds = %470, %451
  %479 = phi i32 [ 1, %451 ], [ %475, %470 ]
  %480 = sext i32 %462 to i64
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %480
  store i32 2, i32* %481, align 4, !tbaa !19
  %482 = load i32, i32* %47, align 4, !tbaa !19
  store i32 %482, i32* %128, align 4, !tbaa !19
  store i32 0, i32* %129, align 16, !tbaa !19
  %483 = load i32, i32* %445, align 4, !tbaa !19
  %484 = load i32, i32* %446, align 4, !tbaa !19
  %485 = sub nsw i32 %483, %484
  %486 = icmp sgt i32 %462, 1
  br i1 %486, label %487, label %521

487:                                              ; preds = %478
  %488 = icmp slt i32 %485, 0
  %489 = add nsw i32 %485, 1
  %490 = select i1 %488, i32 0, i32 %489
  %491 = zext i32 %462 to i64
  %492 = load i32, i32* %26, align 16
  %493 = load i32, i32* %24, align 4
  br label %494

494:                                              ; preds = %487, %494
  %495 = phi i32 [ %493, %487 ], [ %501, %494 ]
  %496 = phi i32 [ %492, %487 ], [ %508, %494 ]
  %497 = phi i64 [ 1, %487 ], [ %519, %494 ]
  %498 = phi i32 [ %490, %487 ], [ %518, %494 ]
  %499 = getelementptr inbounds i32, i32* %47, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !19
  %501 = mul nsw i32 %500, %498
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %497
  store i32 %501, i32* %502, align 4, !tbaa !19
  %503 = add nsw i64 %497, -1
  %504 = add nsw i32 %496, %501
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !19
  %507 = mul nsw i32 %495, %506
  %508 = sub i32 %504, %507
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %497
  store i32 %508, i32* %509, align 4, !tbaa !19
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409, i32 1, i64 %497
  %511 = load i32, i32* %510, align 4, !tbaa !19
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %409, i32 0, i64 %497
  %513 = load i32, i32* %512, align 4, !tbaa !19
  %514 = sub nsw i32 %511, %513
  %515 = add nsw i32 %514, 1
  %516 = icmp slt i32 %514, 0
  %517 = select i1 %516, i32 0, i32 %515
  %518 = mul nsw i32 %517, %498
  %519 = add nuw nsw i64 %497, 1
  %520 = icmp eq i64 %519, %491
  br i1 %520, label %521, label %494, !llvm.loop !51

521:                                              ; preds = %494, %478
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %480
  store i32 0, i32* %522, align 4, !tbaa !19
  %523 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %416, i32* nonnull %118) #6
  %524 = load i32, i32* %45, align 4, !tbaa !19
  store i32 %524, i32* %130, align 4, !tbaa !19
  store i32 0, i32* %131, align 16, !tbaa !19
  %525 = load i32, i32* %447, align 4, !tbaa !19
  %526 = load i32, i32* %448, align 4, !tbaa !19
  %527 = sub nsw i32 %525, %526
  %528 = icmp sgt i32 %462, 1
  br i1 %528, label %529, label %563

529:                                              ; preds = %521
  %530 = icmp slt i32 %527, 0
  %531 = add nsw i32 %527, 1
  %532 = select i1 %530, i32 0, i32 %531
  %533 = zext i32 %462 to i64
  %534 = load i32, i32* %30, align 16
  %535 = load i32, i32* %28, align 4
  br label %536

536:                                              ; preds = %529, %536
  %537 = phi i32 [ %535, %529 ], [ %543, %536 ]
  %538 = phi i32 [ %534, %529 ], [ %550, %536 ]
  %539 = phi i64 [ 1, %529 ], [ %561, %536 ]
  %540 = phi i32 [ %532, %529 ], [ %560, %536 ]
  %541 = getelementptr inbounds i32, i32* %45, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !19
  %543 = mul nsw i32 %542, %540
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %539
  store i32 %543, i32* %544, align 4, !tbaa !19
  %545 = add nsw i64 %539, -1
  %546 = add nsw i32 %538, %543
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !19
  %549 = mul nsw i32 %537, %548
  %550 = sub i32 %546, %549
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %539
  store i32 %550, i32* %551, align 4, !tbaa !19
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409, i32 1, i64 %539
  %553 = load i32, i32* %552, align 4, !tbaa !19
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %419, i64 %409, i32 0, i64 %539
  %555 = load i32, i32* %554, align 4, !tbaa !19
  %556 = sub nsw i32 %553, %555
  %557 = add nsw i32 %556, 1
  %558 = icmp slt i32 %556, 0
  %559 = select i1 %558, i32 0, i32 %557
  %560 = mul nsw i32 %559, %540
  %561 = add nuw nsw i64 %539, 1
  %562 = icmp eq i64 %561, %533
  br i1 %562, label %563, label %536, !llvm.loop !52

563:                                              ; preds = %536, %521
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %480
  store i32 0, i32* %564, align 4, !tbaa !19
  %565 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %420, i32* nonnull %116) #6
  %566 = load i32, i32* %127, align 16
  %567 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %480
  %568 = icmp sgt i32 %462, 1
  %569 = icmp sgt i32 %462, 1
  %570 = icmp sgt i32 %566, 0
  %571 = icmp sgt i32 %479, 0
  %572 = icmp sgt i32 %479, 0
  br i1 %572, label %573, label %685

573:                                              ; preds = %563
  %574 = icmp sgt i32 %462, 1
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = add i32 %462, -1
  %577 = zext i32 %576 to i64
  %578 = shl nuw nsw i64 %577, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %137, i8 0, i64 %578, i1 false)
  br label %579

579:                                              ; preds = %575, %573
  store i32 0, i32* %567, align 4, !tbaa !19
  br i1 %568, label %580, label %582

580:                                              ; preds = %579
  %581 = zext i32 %462 to i64
  br label %586

582:                                              ; preds = %586, %579
  %583 = phi i32 [ %523, %579 ], [ %594, %586 ]
  br i1 %569, label %584, label %597

584:                                              ; preds = %582
  %585 = zext i32 %462 to i64
  br label %602

586:                                              ; preds = %580, %586
  %587 = phi i64 [ 1, %580 ], [ %595, %586 ]
  %588 = phi i32 [ %523, %580 ], [ %594, %586 ]
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %587
  %590 = load i32, i32* %589, align 4, !tbaa !19
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %587
  %592 = load i32, i32* %591, align 4, !tbaa !19
  %593 = mul nsw i32 %592, %590
  %594 = add nsw i32 %593, %588
  %595 = add nuw nsw i64 %587, 1
  %596 = icmp eq i64 %595, %581
  br i1 %596, label %582, label %586, !llvm.loop !53

597:                                              ; preds = %602, %582
  %598 = phi i32 [ %565, %582 ], [ %610, %602 ]
  br i1 %571, label %599, label %685

599:                                              ; preds = %597
  %600 = sext i32 %524 to i64
  %601 = sext i32 %482 to i64
  br label %613

602:                                              ; preds = %584, %602
  %603 = phi i64 [ 1, %584 ], [ %611, %602 ]
  %604 = phi i32 [ %565, %584 ], [ %610, %602 ]
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !19
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %603
  %608 = load i32, i32* %607, align 4, !tbaa !19
  %609 = mul nsw i32 %608, %606
  %610 = add nsw i32 %609, %604
  %611 = add nuw nsw i64 %603, 1
  %612 = icmp eq i64 %611, %585
  br i1 %612, label %597, label %602, !llvm.loop !54

613:                                              ; preds = %599, %682
  %614 = phi i32 [ %668, %682 ], [ %598, %599 ]
  %615 = phi i32 [ %665, %682 ], [ %583, %599 ]
  %616 = phi i32 [ %683, %682 ], [ 0, %599 ]
  br i1 %570, label %617, label %623

617:                                              ; preds = %613
  %618 = sext i32 %614 to i64
  %619 = sext i32 %615 to i64
  br label %626

620:                                              ; preds = %626
  %621 = trunc i64 %646 to i32
  %622 = trunc i64 %647 to i32
  br label %623

623:                                              ; preds = %620, %613
  %624 = phi i32 [ %615, %613 ], [ %621, %620 ]
  %625 = phi i32 [ %614, %613 ], [ %622, %620 ]
  br label %650

626:                                              ; preds = %617, %626
  %627 = phi i64 [ %619, %617 ], [ %646, %626 ]
  %628 = phi i64 [ %618, %617 ], [ %647, %626 ]
  %629 = phi i32 [ 0, %617 ], [ %648, %626 ]
  %630 = add nsw i64 %627, %427
  %631 = getelementptr inbounds double, double* %422, i64 %630
  %632 = load double, double* %631, align 8, !tbaa !38
  %633 = add nsw i64 %628, %440
  %634 = getelementptr inbounds double, double* %438, i64 %633
  %635 = load double, double* %634, align 8, !tbaa !38
  %636 = fmul double %632, %635
  %637 = add nsw i64 %627, %432
  %638 = getelementptr inbounds double, double* %429, i64 %637
  %639 = load double, double* %638, align 8, !tbaa !38
  %640 = add nsw i64 %628, %442
  %641 = getelementptr inbounds double, double* %438, i64 %640
  %642 = load double, double* %641, align 8, !tbaa !38
  %643 = fmul double %639, %642
  %644 = fadd double %636, %643
  %645 = getelementptr inbounds double, double* %438, i64 %628
  store double %644, double* %645, align 8, !tbaa !38
  %646 = add i64 %627, %601
  %647 = add i64 %628, %600
  %648 = add nuw nsw i32 %629, 1
  %649 = icmp eq i32 %648, %566
  br i1 %649, label %620, label %626, !llvm.loop !55

650:                                              ; preds = %650, %623
  %651 = phi i64 [ %658, %650 ], [ 1, %623 ]
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = add nsw i32 %653, 2
  %655 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %651
  %656 = load i32, i32* %655, align 4, !tbaa !19
  %657 = icmp sgt i32 %654, %656
  %658 = add nuw i64 %651, 1
  br i1 %657, label %650, label %659, !llvm.loop !56

659:                                              ; preds = %650
  %660 = trunc i64 %651 to i32
  %661 = and i64 %651, 4294967295
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %661
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !19
  %665 = add nsw i32 %664, %624
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %661
  %667 = load i32, i32* %666, align 4, !tbaa !19
  %668 = add nsw i32 %667, %625
  %669 = add nsw i32 %653, 1
  store i32 %669, i32* %662, align 4, !tbaa !19
  %670 = icmp ugt i32 %660, 1
  br i1 %670, label %671, label %682

671:                                              ; preds = %659
  %672 = add i64 %651, 4294967295
  %673 = and i64 %672, 4294967295
  %674 = call i32 @llvm.smin.i32(i32 %660, i32 2)
  %675 = sub i32 %660, %674
  %676 = zext i32 %675 to i64
  %677 = sub nsw i64 %673, %676
  %678 = getelementptr [4 x i32], [4 x i32]* %21, i64 0, i64 %677
  %679 = bitcast i32* %678 to i8*
  %680 = shl nuw nsw i64 %676, 2
  %681 = add nuw nsw i64 %680, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %679, i8 0, i64 %681, i1 false)
  br label %682

682:                                              ; preds = %671, %659
  %683 = add nuw nsw i32 %616, 1
  %684 = icmp eq i32 %683, %479
  br i1 %684, label %685, label %613, !llvm.loop !57

685:                                              ; preds = %682, %597, %563
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #6
  %686 = add nuw nsw i64 %452, 1
  %687 = load i32, i32* %443, align 8, !tbaa !23
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %686, %688
  br i1 %689, label %451, label %690, !llvm.loop !58

690:                                              ; preds = %685, %408
  %691 = add nuw nsw i64 %409, 1
  %692 = load i32, i32* %404, align 8, !tbaa !44
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %691, %693
  br i1 %694, label %408, label %695, !llvm.loop !59

695:                                              ; preds = %690, %402
  %696 = add nuw nsw i32 %392, 1
  %697 = icmp eq i32 %392, 0
  br i1 %697, label %390, label %698, !llvm.loop !60

698:                                              ; preds = %695
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
  call void @hypre_Free(i8* nonnull %0, i32 0) #6
  br label %11

11:                                               ; preds = %3, %1
  ret i32 0
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
!3 = !{!4, !8, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 28, !6, i64 40, !6, i64 52, !8, i64 64}
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
!48 = !{!12, !5, i64 64}
!49 = !{!12, !5, i64 88}
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
