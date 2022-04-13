; ModuleID = '/hypre/src/struct_ls/sparse_msg_restrict.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_restrict.c"
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

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SparseMSGRestrictCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 56) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 52
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
define dso_local i32 @hypre_SparseMSGRestrictSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readnone %3, i32* %4, i32* %5, i32* %6, i32* %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %10 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %11 = bitcast %struct.hypre_ComputeInfo_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast %struct.hypre_ComputePkg_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %16 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %15, align 8, !tbaa !11
  %17 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %14, %struct.hypre_StructStencil_struct* %16, %struct.hypre_ComputeInfo_struct** nonnull %9) #6
  %18 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %19 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %18, i32* %5, i32* %6) #6
  %20 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %21 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %20, i32* %5, i32* %6) #6
  %22 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %23 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %22, i32* %4, i32* %6) #6
  %24 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %9, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
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
  %38 = call i32 @hypre_CopyIndex(i32* %6, i32* nonnull %37) #6
  %39 = getelementptr inbounds i8, i8* %0, i64 40
  %40 = bitcast i8* %39 to i32*
  %41 = call i32 @hypre_CopyIndex(i32* %7, i32* nonnull %40) #6
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
define dso_local i32 @hypre_SparseMSGRestrict(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
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
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #6
  %26 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #6
  %27 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds i8, i8* %0, i64 8
  %30 = bitcast i8* %29 to %struct.hypre_ComputePkg_struct**
  %31 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %0, i64 16
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %0, i64 28
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %0, i64 40
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %39 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %39, i64 0, i32 0
  %41 = load [3 x i32]*, [3 x i32]** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %42, align 4, !tbaa !19
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 1, i32* %43, align 4, !tbaa !19
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 1, i32* %44, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %46 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %46, i64 0, i32 3
  %48 = load i32*, i32** %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %50 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %50, i64 0, i32 2
  %52 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %50, i64 0, i32 3
  %54 = load i32*, i32** %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %31, i64 0, i32 2
  %56 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %57 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %31, i64 0, i32 1
  %58 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %52, i64 0, i32 1
  %59 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %60 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %61 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 1, i64 0
  %65 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %66 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %69 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %73 = bitcast [4 x i32]* %10 to i8*
  %74 = bitcast [4 x i32]* %11 to i8*
  %75 = bitcast [3 x i32]* %12 to i8*
  %76 = bitcast [4 x i32]* %14 to i8*
  %77 = bitcast [3 x i32]* %16 to i8*
  %78 = bitcast [4 x i32]* %18 to i8*
  %79 = bitcast [3 x i32]* %20 to i8*
  %80 = bitcast [4 x i32]* %22 to i8*
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %90 = bitcast i32* %89 to i8*
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %94 = bitcast i32* %93 to i8*
  br label %95

95:                                               ; preds = %4, %495
  %96 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %4 ], [ %108, %495 ]
  %97 = phi i32 [ 0, %4 ], [ %496, %495 ]
  switch i32 %97, label %107 [
    i32 0, label %98
    i32 1, label %101
  ]

98:                                               ; preds = %95
  %99 = load double*, double** %56, align 8, !tbaa !23
  %100 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %31, double* %99, %struct.hypre_CommHandle_struct** nonnull %5) #6
  br label %104

101:                                              ; preds = %95
  %102 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !13
  %103 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %102) #6
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi %struct.hypre_BoxArrayArray_struct** [ %55, %101 ], [ %57, %98 ]
  %106 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %105, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %104, %95
  %108 = phi %struct.hypre_BoxArrayArray_struct* [ %96, %95 ], [ %106, %104 ]
  %109 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %108, i64 0, i32 0
  %110 = load i32, i32* %58, align 8, !tbaa !24
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %495

112:                                              ; preds = %107, %490
  %113 = phi i64 [ %491, %490 ], [ 0, %107 ]
  %114 = phi i64 [ %120, %490 ], [ 0, %107 ]
  %115 = getelementptr inbounds i32, i32* %54, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = shl i64 %114, 32
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i64 [ %124, %119 ], [ %118, %112 ]
  %121 = getelementptr inbounds i32, i32* %48, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = icmp eq i32 %122, %116
  %124 = add i64 %120, 1
  br i1 %123, label %125, label %119, !llvm.loop !26

125:                                              ; preds = %119
  %126 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %109, align 8, !tbaa !29
  %127 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %126, i64 %120
  %128 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !13
  %129 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !31
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 0
  %131 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %130, align 8, !tbaa !32
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120
  %133 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %60, align 8, !tbaa !14
  %134 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %133, i64 0, i32 0
  %135 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %134, align 8, !tbaa !32
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120
  %137 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %61, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %137, i64 0, i32 0
  %139 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %138, align 8, !tbaa !32
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113
  %141 = load double*, double** %62, align 8, !tbaa !33
  %142 = load i32**, i32*** %63, align 8, !tbaa !34
  %143 = getelementptr inbounds i32*, i32** %142, i64 %120
  %144 = load i32*, i32** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = sext i32 %146 to i64
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %132, i32* nonnull %64) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = load double*, double** %62, align 8, !tbaa !33
  %152 = load i32**, i32*** %63, align 8, !tbaa !34
  %153 = getelementptr inbounds i32*, i32** %152, i64 %120
  %154 = load i32*, i32** %153, align 8, !tbaa !13
  %155 = load i32, i32* %154, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = load double*, double** %65, align 8, !tbaa !23
  %158 = load i32*, i32** %66, align 8, !tbaa !35
  %159 = getelementptr inbounds i32, i32* %158, i64 %120
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %157, i64 %161
  %163 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %136, i32* %67) #6
  %164 = sext i32 %163 to i64
  %165 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %136, i32* nonnull %64) #6
  %166 = sext i32 %165 to i64
  %167 = load double*, double** %68, align 8, !tbaa !23
  %168 = load i32*, i32** %69, align 8, !tbaa !35
  %169 = getelementptr inbounds i32, i32* %168, i64 %113
  %170 = load i32, i32* %169, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 1
  %173 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120, i32 1, i64 0
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 0, i32 0, i64 0
  %176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120, i32 1, i64 0
  %177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 0, i32 0, i64 0
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113, i32 1, i64 0
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 0, i32 0, i64 0
  %180 = load i32, i32* %172, align 8, !tbaa !24
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %490

182:                                              ; preds = %125, %485
  %183 = phi i64 [ %486, %485 ], [ 0, %125 ]
  %184 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %173, align 8, !tbaa !32
  %185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %184, i64 %183
  %186 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %185, i64 0, i32 0, i64 0
  %187 = call i32 @hypre_StructMapFineToCoarse(i32* %186, i32* nonnull %33, i32* nonnull %35, i32* nonnull %70) #6
  %188 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %70, i32* nonnull %33, i32* nonnull %37, i32* nonnull %71) #6
  %189 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %185, i32* nonnull %35, i32* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #6
  %190 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %81, align 8, !tbaa !36
  %191 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %190, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !37
  %193 = load i32, i32* %72, align 4, !tbaa !19
  store i32 %193, i32* %82, align 16, !tbaa !19
  %194 = icmp sgt i32 %192, 1
  br i1 %194, label %195, label %208

195:                                              ; preds = %182
  %196 = add i32 %192, -1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* nonnull align 4 %92, i64 %198, i1 false)
  %199 = zext i32 %192 to i64
  br label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ 1, %195 ], [ %206, %200 ]
  %202 = phi i32 [ 1, %195 ], [ %205, %200 ]
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = mul nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %199
  br i1 %207, label %208, label %200, !llvm.loop !38

208:                                              ; preds = %200, %182
  %209 = phi i32 [ 1, %182 ], [ %205, %200 ]
  %210 = sext i32 %192 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %210
  store i32 2, i32* %211, align 4, !tbaa !19
  %212 = load i32, i32* %37, align 4, !tbaa !19
  store i32 %212, i32* %83, align 4, !tbaa !19
  store i32 0, i32* %84, align 16, !tbaa !19
  %213 = load i32, i32* %174, align 4, !tbaa !19
  %214 = load i32, i32* %175, align 4, !tbaa !19
  %215 = sub nsw i32 %213, %214
  %216 = icmp sgt i32 %192, 1
  br i1 %216, label %217, label %251

217:                                              ; preds = %208
  %218 = icmp slt i32 %215, 0
  %219 = add nsw i32 %215, 1
  %220 = select i1 %218, i32 0, i32 %219
  %221 = zext i32 %192 to i64
  %222 = load i32, i32* %15, align 16
  %223 = load i32, i32* %13, align 4
  br label %224

224:                                              ; preds = %217, %224
  %225 = phi i32 [ %223, %217 ], [ %231, %224 ]
  %226 = phi i32 [ %222, %217 ], [ %238, %224 ]
  %227 = phi i64 [ 1, %217 ], [ %249, %224 ]
  %228 = phi i32 [ %220, %217 ], [ %248, %224 ]
  %229 = getelementptr inbounds i32, i32* %37, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = mul nsw i32 %230, %228
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %227
  store i32 %231, i32* %232, align 4, !tbaa !19
  %233 = add nsw i64 %227, -1
  %234 = add nsw i32 %226, %231
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !19
  %237 = mul nsw i32 %225, %236
  %238 = sub i32 %234, %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %227
  store i32 %238, i32* %239, align 4, !tbaa !19
  %240 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120, i32 1, i64 %227
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120, i32 0, i64 %227
  %243 = load i32, i32* %242, align 4, !tbaa !19
  %244 = sub nsw i32 %241, %243
  %245 = add nsw i32 %244, 1
  %246 = icmp slt i32 %244, 0
  %247 = select i1 %246, i32 0, i32 %245
  %248 = mul nsw i32 %247, %228
  %249 = add nuw nsw i64 %227, 1
  %250 = icmp eq i64 %249, %221
  br i1 %250, label %251, label %224, !llvm.loop !39

251:                                              ; preds = %224, %208
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %210
  store i32 0, i32* %252, align 4, !tbaa !19
  %253 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %132, i32* nonnull %71) #6
  %254 = load i32, i32* %35, align 4, !tbaa !19
  store i32 %254, i32* %85, align 4, !tbaa !19
  store i32 0, i32* %86, align 16, !tbaa !19
  %255 = load i32, i32* %176, align 4, !tbaa !19
  %256 = load i32, i32* %177, align 4, !tbaa !19
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %192, 1
  br i1 %258, label %259, label %293

259:                                              ; preds = %251
  %260 = icmp slt i32 %257, 0
  %261 = add nsw i32 %257, 1
  %262 = select i1 %260, i32 0, i32 %261
  %263 = zext i32 %192 to i64
  %264 = load i32, i32* %19, align 16
  %265 = load i32, i32* %17, align 4
  br label %266

266:                                              ; preds = %259, %266
  %267 = phi i32 [ %265, %259 ], [ %273, %266 ]
  %268 = phi i32 [ %264, %259 ], [ %280, %266 ]
  %269 = phi i64 [ 1, %259 ], [ %291, %266 ]
  %270 = phi i32 [ %262, %259 ], [ %290, %266 ]
  %271 = getelementptr inbounds i32, i32* %35, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !19
  %273 = mul nsw i32 %272, %270
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %269
  store i32 %273, i32* %274, align 4, !tbaa !19
  %275 = add nsw i64 %269, -1
  %276 = add nsw i32 %268, %273
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !19
  %279 = mul nsw i32 %267, %278
  %280 = sub i32 %276, %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %269
  store i32 %280, i32* %281, align 4, !tbaa !19
  %282 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120, i32 1, i64 %269
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120, i32 0, i64 %269
  %285 = load i32, i32* %284, align 4, !tbaa !19
  %286 = sub nsw i32 %283, %285
  %287 = add nsw i32 %286, 1
  %288 = icmp slt i32 %286, 0
  %289 = select i1 %288, i32 0, i32 %287
  %290 = mul nsw i32 %289, %270
  %291 = add nuw nsw i64 %269, 1
  %292 = icmp eq i64 %291, %263
  br i1 %292, label %293, label %266, !llvm.loop !40

293:                                              ; preds = %266, %251
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %210
  store i32 0, i32* %294, align 4, !tbaa !19
  %295 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %136, i32* %186) #6
  store i32 1, i32* %87, align 4, !tbaa !19
  store i32 0, i32* %88, align 16, !tbaa !19
  %296 = load i32, i32* %178, align 4, !tbaa !19
  %297 = load i32, i32* %179, align 4, !tbaa !19
  %298 = sub nsw i32 %296, %297
  %299 = icmp sgt i32 %192, 1
  br i1 %299, label %300, label %334

300:                                              ; preds = %293
  %301 = icmp slt i32 %298, 0
  %302 = add nsw i32 %298, 1
  %303 = select i1 %301, i32 0, i32 %302
  %304 = zext i32 %192 to i64
  %305 = load i32, i32* %23, align 16
  %306 = load i32, i32* %21, align 4
  br label %307

307:                                              ; preds = %300, %307
  %308 = phi i32 [ %306, %300 ], [ %314, %307 ]
  %309 = phi i32 [ %305, %300 ], [ %321, %307 ]
  %310 = phi i64 [ 1, %300 ], [ %332, %307 ]
  %311 = phi i32 [ %303, %300 ], [ %331, %307 ]
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = mul nsw i32 %313, %311
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %310
  store i32 %314, i32* %315, align 4, !tbaa !19
  %316 = add nsw i64 %310, -1
  %317 = add nsw i32 %309, %314
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !19
  %320 = mul nsw i32 %308, %319
  %321 = sub i32 %317, %320
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %310
  store i32 %321, i32* %322, align 4, !tbaa !19
  %323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113, i32 1, i64 %310
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113, i32 0, i64 %310
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = sub nsw i32 %324, %326
  %328 = add nsw i32 %327, 1
  %329 = icmp slt i32 %327, 0
  %330 = select i1 %329, i32 0, i32 %328
  %331 = mul nsw i32 %330, %311
  %332 = add nuw nsw i64 %310, 1
  %333 = icmp eq i64 %332, %304
  br i1 %333, label %334, label %307, !llvm.loop !41

334:                                              ; preds = %307, %293
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %210
  store i32 0, i32* %335, align 4, !tbaa !19
  %336 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %140, i32* nonnull %70) #6
  %337 = load i32, i32* %82, align 16
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %210
  %339 = icmp sgt i32 %192, 1
  %340 = icmp sgt i32 %192, 1
  %341 = icmp sgt i32 %192, 1
  %342 = icmp sgt i32 %337, 0
  %343 = icmp sgt i32 %209, 0
  %344 = icmp sgt i32 %209, 0
  br i1 %344, label %345, label %485

345:                                              ; preds = %334
  %346 = icmp sgt i32 %192, 1
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = add i32 %192, -1
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %347, %345
  store i32 0, i32* %338, align 4, !tbaa !19
  br i1 %339, label %352, label %354

352:                                              ; preds = %351
  %353 = zext i32 %192 to i64
  br label %358

354:                                              ; preds = %358, %351
  %355 = phi i32 [ %253, %351 ], [ %366, %358 ]
  br i1 %340, label %356, label %369

356:                                              ; preds = %354
  %357 = zext i32 %192 to i64
  br label %373

358:                                              ; preds = %352, %358
  %359 = phi i64 [ 1, %352 ], [ %367, %358 ]
  %360 = phi i32 [ %253, %352 ], [ %366, %358 ]
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !19
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %359
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = mul nsw i32 %364, %362
  %366 = add nsw i32 %365, %360
  %367 = add nuw nsw i64 %359, 1
  %368 = icmp eq i64 %367, %353
  br i1 %368, label %354, label %358, !llvm.loop !42

369:                                              ; preds = %373, %354
  %370 = phi i32 [ %295, %354 ], [ %381, %373 ]
  br i1 %341, label %371, label %384

371:                                              ; preds = %369
  %372 = zext i32 %192 to i64
  br label %389

373:                                              ; preds = %356, %373
  %374 = phi i64 [ 1, %356 ], [ %382, %373 ]
  %375 = phi i32 [ %295, %356 ], [ %381, %373 ]
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !19
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %374
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = mul nsw i32 %379, %377
  %381 = add nsw i32 %380, %375
  %382 = add nuw nsw i64 %374, 1
  %383 = icmp eq i64 %382, %357
  br i1 %383, label %369, label %373, !llvm.loop !43

384:                                              ; preds = %389, %369
  %385 = phi i32 [ %336, %369 ], [ %397, %389 ]
  br i1 %343, label %386, label %485

386:                                              ; preds = %384
  %387 = sext i32 %254 to i64
  %388 = sext i32 %212 to i64
  br label %400

389:                                              ; preds = %371, %389
  %390 = phi i64 [ 1, %371 ], [ %398, %389 ]
  %391 = phi i32 [ %336, %371 ], [ %397, %389 ]
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !19
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !19
  %396 = mul nsw i32 %395, %393
  %397 = add nsw i32 %396, %391
  %398 = add nuw nsw i64 %390, 1
  %399 = icmp eq i64 %398, %372
  br i1 %399, label %384, label %389, !llvm.loop !44

400:                                              ; preds = %386, %482
  %401 = phi i32 [ %468, %482 ], [ %385, %386 ]
  %402 = phi i32 [ %465, %482 ], [ %370, %386 ]
  %403 = phi i32 [ %462, %482 ], [ %355, %386 ]
  %404 = phi i32 [ %483, %482 ], [ 0, %386 ]
  br i1 %342, label %405, label %413

405:                                              ; preds = %400
  %406 = sext i32 %401 to i64
  %407 = sext i32 %402 to i64
  %408 = sext i32 %403 to i64
  br label %417

409:                                              ; preds = %417
  %410 = trunc i64 %442 to i32
  %411 = trunc i64 %443 to i32
  %412 = trunc i64 %444 to i32
  br label %413

413:                                              ; preds = %409, %400
  %414 = phi i32 [ %403, %400 ], [ %410, %409 ]
  %415 = phi i32 [ %402, %400 ], [ %411, %409 ]
  %416 = phi i32 [ %401, %400 ], [ %412, %409 ]
  br label %447

417:                                              ; preds = %405, %417
  %418 = phi i64 [ %408, %405 ], [ %442, %417 ]
  %419 = phi i64 [ %407, %405 ], [ %443, %417 ]
  %420 = phi i64 [ %406, %405 ], [ %444, %417 ]
  %421 = phi i32 [ 0, %405 ], [ %445, %417 ]
  %422 = getelementptr inbounds double, double* %162, i64 %419
  %423 = load double, double* %422, align 8, !tbaa !45
  %424 = add nsw i64 %150, %418
  %425 = getelementptr inbounds double, double* %141, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !45
  %427 = add nsw i64 %419, %164
  %428 = getelementptr inbounds double, double* %162, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !45
  %430 = fmul double %426, %429
  %431 = add nsw i64 %418, %156
  %432 = getelementptr inbounds double, double* %151, i64 %431
  %433 = load double, double* %432, align 8, !tbaa !45
  %434 = add nsw i64 %419, %166
  %435 = getelementptr inbounds double, double* %162, i64 %434
  %436 = load double, double* %435, align 8, !tbaa !45
  %437 = fmul double %433, %436
  %438 = fadd double %430, %437
  %439 = fadd double %423, %438
  %440 = add nsw i64 %420, %171
  %441 = getelementptr inbounds double, double* %167, i64 %440
  store double %439, double* %441, align 8, !tbaa !45
  %442 = add i64 %418, %388
  %443 = add i64 %419, %387
  %444 = add nsw i64 %420, 1
  %445 = add nuw nsw i32 %421, 1
  %446 = icmp eq i32 %445, %337
  br i1 %446, label %409, label %417, !llvm.loop !47

447:                                              ; preds = %447, %413
  %448 = phi i64 [ %455, %447 ], [ 1, %413 ]
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !19
  %451 = add nsw i32 %450, 2
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %448
  %453 = load i32, i32* %452, align 4, !tbaa !19
  %454 = icmp sgt i32 %451, %453
  %455 = add nuw i64 %448, 1
  br i1 %454, label %447, label %456, !llvm.loop !48

456:                                              ; preds = %447
  %457 = trunc i64 %448 to i32
  %458 = and i64 %448, 4294967295
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %458
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !19
  %462 = add nsw i32 %461, %414
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %458
  %464 = load i32, i32* %463, align 4, !tbaa !19
  %465 = add nsw i32 %464, %415
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %458
  %467 = load i32, i32* %466, align 4, !tbaa !19
  %468 = add nsw i32 %467, %416
  %469 = add nsw i32 %450, 1
  store i32 %469, i32* %459, align 4, !tbaa !19
  %470 = icmp ugt i32 %457, 1
  br i1 %470, label %471, label %482

471:                                              ; preds = %456
  %472 = add i64 %448, 4294967295
  %473 = and i64 %472, 4294967295
  %474 = call i32 @llvm.smin.i32(i32 %457, i32 2)
  %475 = sub i32 %457, %474
  %476 = zext i32 %475 to i64
  %477 = sub nsw i64 %473, %476
  %478 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %477
  %479 = bitcast i32* %478 to i8*
  %480 = shl nuw nsw i64 %476, 2
  %481 = add nuw nsw i64 %480, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %479, i8 0, i64 %481, i1 false)
  br label %482

482:                                              ; preds = %471, %456
  %483 = add nuw nsw i32 %404, 1
  %484 = icmp eq i32 %483, %209
  br i1 %484, label %485, label %400, !llvm.loop !49

485:                                              ; preds = %482, %384, %334
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #6
  %486 = add nuw nsw i64 %183, 1
  %487 = load i32, i32* %172, align 8, !tbaa !24
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %182, label %490, !llvm.loop !50

490:                                              ; preds = %485, %125
  %491 = add nuw nsw i64 %113, 1
  %492 = load i32, i32* %58, align 8, !tbaa !24
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %112, label %495, !llvm.loop !51

495:                                              ; preds = %490, %107
  %496 = add nuw nsw i32 %97, 1
  %497 = icmp eq i32 %97, 0
  br i1 %497, label %95, label %498, !llvm.loop !52

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  ret i32 0
}

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGRestrictDestroy(i8* %0) local_unnamed_addr #0 {
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
!3 = !{!4, !8, i64 52}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 28, !6, i64 40, !8, i64 52}
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
!23 = !{!10, !5, i64 24}
!24 = !{!25, !8, i64 8}
!25 = !{!"hypre_BoxArray_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30, !5, i64 0}
!30 = !{!"hypre_BoxArrayArray_struct", !5, i64 0, !8, i64 8, !8, i64 12}
!31 = !{!12, !5, i64 40}
!32 = !{!25, !5, i64 0}
!33 = !{!12, !5, i64 48}
!34 = !{!12, !5, i64 64}
!35 = !{!10, !5, i64 40}
!36 = !{!12, !5, i64 8}
!37 = !{!21, !8, i64 4}
!38 = distinct !{!38, !27, !28}
!39 = distinct !{!39, !27, !28}
!40 = distinct !{!40, !27, !28}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !27, !28}
!43 = distinct !{!43, !27, !28}
!44 = distinct !{!44, !27, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = distinct !{!47, !27, !28}
!48 = distinct !{!48, !27, !28}
!49 = distinct !{!49, !27, !28}
!50 = distinct !{!50, !27, !28}
!51 = distinct !{!51, !27, !28}
!52 = distinct !{!52, !27, !28}
