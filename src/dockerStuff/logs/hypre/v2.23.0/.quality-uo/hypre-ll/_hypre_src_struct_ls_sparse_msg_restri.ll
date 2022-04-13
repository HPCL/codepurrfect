; ModuleID = '/hypre/src/struct_ls/sparse_msg_restrict.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_restrict.c"
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
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 52
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
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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

95:                                               ; preds = %4, %498
  %96 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %4 ], [ %108, %498 ]
  %97 = phi i32 [ 0, %4 ], [ %499, %498 ]
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
  br i1 %111, label %112, label %498

112:                                              ; preds = %107, %493
  %113 = phi i64 [ %494, %493 ], [ 0, %107 ]
  %114 = phi i64 [ %120, %493 ], [ 0, %107 ]
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
  %141 = load double**, double*** %62, align 8, !tbaa !33
  %142 = getelementptr inbounds double*, double** %141, i64 1
  %143 = load double*, double** %142, align 8, !tbaa !13
  %144 = load i32**, i32*** %63, align 8, !tbaa !34
  %145 = getelementptr inbounds i32*, i32** %144, i64 %120
  %146 = load i32*, i32** %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %132, i32* nonnull %64) #6
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = load double**, double*** %62, align 8, !tbaa !33
  %154 = load double*, double** %153, align 8, !tbaa !13
  %155 = load i32**, i32*** %63, align 8, !tbaa !34
  %156 = getelementptr inbounds i32*, i32** %155, i64 %120
  %157 = load i32*, i32** %156, align 8, !tbaa !13
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = load double*, double** %65, align 8, !tbaa !23
  %161 = load i32*, i32** %66, align 8, !tbaa !35
  %162 = getelementptr inbounds i32, i32* %161, i64 %120
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %160, i64 %164
  %166 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %136, i32* %67) #6
  %167 = sext i32 %166 to i64
  %168 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %136, i32* nonnull %64) #6
  %169 = sext i32 %168 to i64
  %170 = load double*, double** %68, align 8, !tbaa !23
  %171 = load i32*, i32** %69, align 8, !tbaa !35
  %172 = getelementptr inbounds i32, i32* %171, i64 %113
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 1
  %176 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120, i32 1, i64 0
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 0, i32 0, i64 0
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120, i32 1, i64 0
  %180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 0, i32 0, i64 0
  %181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113, i32 1, i64 0
  %182 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 0, i32 0, i64 0
  %183 = load i32, i32* %175, align 8, !tbaa !24
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %493

185:                                              ; preds = %125, %488
  %186 = phi i64 [ %489, %488 ], [ 0, %125 ]
  %187 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %176, align 8, !tbaa !32
  %188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %187, i64 %186
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %188, i64 0, i32 0, i64 0
  %190 = call i32 @hypre_StructMapFineToCoarse(i32* %189, i32* nonnull %33, i32* nonnull %35, i32* nonnull %70) #6
  %191 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %70, i32* nonnull %33, i32* nonnull %37, i32* nonnull %71) #6
  %192 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %188, i32* nonnull %35, i32* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #6
  %193 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %81, align 8, !tbaa !36
  %194 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %193, i64 0, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !37
  %196 = load i32, i32* %72, align 4, !tbaa !19
  store i32 %196, i32* %82, align 16, !tbaa !19
  %197 = icmp sgt i32 %195, 1
  br i1 %197, label %198, label %211

198:                                              ; preds = %185
  %199 = add i32 %195, -1
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* nonnull align 4 %92, i64 %201, i1 false)
  %202 = zext i32 %195 to i64
  br label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ 1, %198 ], [ %209, %203 ]
  %205 = phi i32 [ 1, %198 ], [ %208, %203 ]
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = mul nsw i32 %207, %205
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %202
  br i1 %210, label %211, label %203, !llvm.loop !38

211:                                              ; preds = %203, %185
  %212 = phi i32 [ 1, %185 ], [ %208, %203 ]
  %213 = sext i32 %195 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %213
  store i32 2, i32* %214, align 4, !tbaa !19
  %215 = load i32, i32* %37, align 4, !tbaa !19
  store i32 %215, i32* %83, align 4, !tbaa !19
  store i32 0, i32* %84, align 16, !tbaa !19
  %216 = load i32, i32* %177, align 4, !tbaa !19
  %217 = load i32, i32* %178, align 4, !tbaa !19
  %218 = sub nsw i32 %216, %217
  %219 = icmp sgt i32 %195, 1
  br i1 %219, label %220, label %254

220:                                              ; preds = %211
  %221 = icmp slt i32 %218, 0
  %222 = add nsw i32 %218, 1
  %223 = select i1 %221, i32 0, i32 %222
  %224 = zext i32 %195 to i64
  %225 = load i32, i32* %15, align 16
  %226 = load i32, i32* %13, align 4
  br label %227

227:                                              ; preds = %220, %227
  %228 = phi i32 [ %226, %220 ], [ %234, %227 ]
  %229 = phi i32 [ %225, %220 ], [ %241, %227 ]
  %230 = phi i64 [ 1, %220 ], [ %252, %227 ]
  %231 = phi i32 [ %223, %220 ], [ %251, %227 ]
  %232 = getelementptr inbounds i32, i32* %37, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !19
  %234 = mul nsw i32 %233, %231
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %230
  store i32 %234, i32* %235, align 4, !tbaa !19
  %236 = add nsw i64 %230, -1
  %237 = add nsw i32 %229, %234
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = mul nsw i32 %228, %239
  %241 = sub i32 %237, %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %230
  store i32 %241, i32* %242, align 4, !tbaa !19
  %243 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120, i32 1, i64 %230
  %244 = load i32, i32* %243, align 4, !tbaa !19
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %120, i32 0, i64 %230
  %246 = load i32, i32* %245, align 4, !tbaa !19
  %247 = sub nsw i32 %244, %246
  %248 = add nsw i32 %247, 1
  %249 = icmp slt i32 %247, 0
  %250 = select i1 %249, i32 0, i32 %248
  %251 = mul nsw i32 %250, %231
  %252 = add nuw nsw i64 %230, 1
  %253 = icmp eq i64 %252, %224
  br i1 %253, label %254, label %227, !llvm.loop !39

254:                                              ; preds = %227, %211
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %213
  store i32 0, i32* %255, align 4, !tbaa !19
  %256 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %132, i32* nonnull %71) #6
  %257 = load i32, i32* %35, align 4, !tbaa !19
  store i32 %257, i32* %85, align 4, !tbaa !19
  store i32 0, i32* %86, align 16, !tbaa !19
  %258 = load i32, i32* %179, align 4, !tbaa !19
  %259 = load i32, i32* %180, align 4, !tbaa !19
  %260 = sub nsw i32 %258, %259
  %261 = icmp sgt i32 %195, 1
  br i1 %261, label %262, label %296

262:                                              ; preds = %254
  %263 = icmp slt i32 %260, 0
  %264 = add nsw i32 %260, 1
  %265 = select i1 %263, i32 0, i32 %264
  %266 = zext i32 %195 to i64
  %267 = load i32, i32* %19, align 16
  %268 = load i32, i32* %17, align 4
  br label %269

269:                                              ; preds = %262, %269
  %270 = phi i32 [ %268, %262 ], [ %276, %269 ]
  %271 = phi i32 [ %267, %262 ], [ %283, %269 ]
  %272 = phi i64 [ 1, %262 ], [ %294, %269 ]
  %273 = phi i32 [ %265, %262 ], [ %293, %269 ]
  %274 = getelementptr inbounds i32, i32* %35, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = mul nsw i32 %275, %273
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %272
  store i32 %276, i32* %277, align 4, !tbaa !19
  %278 = add nsw i64 %272, -1
  %279 = add nsw i32 %271, %276
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !19
  %282 = mul nsw i32 %270, %281
  %283 = sub i32 %279, %282
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %272
  store i32 %283, i32* %284, align 4, !tbaa !19
  %285 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120, i32 1, i64 %272
  %286 = load i32, i32* %285, align 4, !tbaa !19
  %287 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %135, i64 %120, i32 0, i64 %272
  %288 = load i32, i32* %287, align 4, !tbaa !19
  %289 = sub nsw i32 %286, %288
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %289, 0
  %292 = select i1 %291, i32 0, i32 %290
  %293 = mul nsw i32 %292, %273
  %294 = add nuw nsw i64 %272, 1
  %295 = icmp eq i64 %294, %266
  br i1 %295, label %296, label %269, !llvm.loop !40

296:                                              ; preds = %269, %254
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %213
  store i32 0, i32* %297, align 4, !tbaa !19
  %298 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %136, i32* %189) #6
  store i32 1, i32* %87, align 4, !tbaa !19
  store i32 0, i32* %88, align 16, !tbaa !19
  %299 = load i32, i32* %181, align 4, !tbaa !19
  %300 = load i32, i32* %182, align 4, !tbaa !19
  %301 = sub nsw i32 %299, %300
  %302 = icmp sgt i32 %195, 1
  br i1 %302, label %303, label %337

303:                                              ; preds = %296
  %304 = icmp slt i32 %301, 0
  %305 = add nsw i32 %301, 1
  %306 = select i1 %304, i32 0, i32 %305
  %307 = zext i32 %195 to i64
  %308 = load i32, i32* %23, align 16
  %309 = load i32, i32* %21, align 4
  br label %310

310:                                              ; preds = %303, %310
  %311 = phi i32 [ %309, %303 ], [ %317, %310 ]
  %312 = phi i32 [ %308, %303 ], [ %324, %310 ]
  %313 = phi i64 [ 1, %303 ], [ %335, %310 ]
  %314 = phi i32 [ %306, %303 ], [ %334, %310 ]
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !19
  %317 = mul nsw i32 %316, %314
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %313
  store i32 %317, i32* %318, align 4, !tbaa !19
  %319 = add nsw i64 %313, -1
  %320 = add nsw i32 %312, %317
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !19
  %323 = mul nsw i32 %311, %322
  %324 = sub i32 %320, %323
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %313
  store i32 %324, i32* %325, align 4, !tbaa !19
  %326 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113, i32 1, i64 %313
  %327 = load i32, i32* %326, align 4, !tbaa !19
  %328 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %113, i32 0, i64 %313
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = sub nsw i32 %327, %329
  %331 = add nsw i32 %330, 1
  %332 = icmp slt i32 %330, 0
  %333 = select i1 %332, i32 0, i32 %331
  %334 = mul nsw i32 %333, %314
  %335 = add nuw nsw i64 %313, 1
  %336 = icmp eq i64 %335, %307
  br i1 %336, label %337, label %310, !llvm.loop !41

337:                                              ; preds = %310, %296
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %213
  store i32 0, i32* %338, align 4, !tbaa !19
  %339 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %140, i32* nonnull %70) #6
  %340 = load i32, i32* %82, align 16
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %213
  %342 = icmp sgt i32 %195, 1
  %343 = icmp sgt i32 %195, 1
  %344 = icmp sgt i32 %195, 1
  %345 = icmp sgt i32 %340, 0
  %346 = icmp sgt i32 %212, 0
  %347 = icmp sgt i32 %212, 0
  br i1 %347, label %348, label %488

348:                                              ; preds = %337
  %349 = icmp sgt i32 %195, 1
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %351 = add i32 %195, -1
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %350, %348
  store i32 0, i32* %341, align 4, !tbaa !19
  br i1 %342, label %355, label %357

355:                                              ; preds = %354
  %356 = zext i32 %195 to i64
  br label %361

357:                                              ; preds = %361, %354
  %358 = phi i32 [ %256, %354 ], [ %369, %361 ]
  br i1 %343, label %359, label %372

359:                                              ; preds = %357
  %360 = zext i32 %195 to i64
  br label %376

361:                                              ; preds = %355, %361
  %362 = phi i64 [ 1, %355 ], [ %370, %361 ]
  %363 = phi i32 [ %256, %355 ], [ %369, %361 ]
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !19
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %362
  %367 = load i32, i32* %366, align 4, !tbaa !19
  %368 = mul nsw i32 %367, %365
  %369 = add nsw i32 %368, %363
  %370 = add nuw nsw i64 %362, 1
  %371 = icmp eq i64 %370, %356
  br i1 %371, label %357, label %361, !llvm.loop !42

372:                                              ; preds = %376, %357
  %373 = phi i32 [ %298, %357 ], [ %384, %376 ]
  br i1 %344, label %374, label %387

374:                                              ; preds = %372
  %375 = zext i32 %195 to i64
  br label %392

376:                                              ; preds = %359, %376
  %377 = phi i64 [ 1, %359 ], [ %385, %376 ]
  %378 = phi i32 [ %298, %359 ], [ %384, %376 ]
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !19
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !19
  %383 = mul nsw i32 %382, %380
  %384 = add nsw i32 %383, %378
  %385 = add nuw nsw i64 %377, 1
  %386 = icmp eq i64 %385, %360
  br i1 %386, label %372, label %376, !llvm.loop !43

387:                                              ; preds = %392, %372
  %388 = phi i32 [ %339, %372 ], [ %400, %392 ]
  br i1 %346, label %389, label %488

389:                                              ; preds = %387
  %390 = sext i32 %257 to i64
  %391 = sext i32 %215 to i64
  br label %403

392:                                              ; preds = %374, %392
  %393 = phi i64 [ 1, %374 ], [ %401, %392 ]
  %394 = phi i32 [ %339, %374 ], [ %400, %392 ]
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !19
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %393
  %398 = load i32, i32* %397, align 4, !tbaa !19
  %399 = mul nsw i32 %398, %396
  %400 = add nsw i32 %399, %394
  %401 = add nuw nsw i64 %393, 1
  %402 = icmp eq i64 %401, %375
  br i1 %402, label %387, label %392, !llvm.loop !44

403:                                              ; preds = %389, %485
  %404 = phi i32 [ %471, %485 ], [ %388, %389 ]
  %405 = phi i32 [ %468, %485 ], [ %373, %389 ]
  %406 = phi i32 [ %465, %485 ], [ %358, %389 ]
  %407 = phi i32 [ %486, %485 ], [ 0, %389 ]
  br i1 %345, label %408, label %416

408:                                              ; preds = %403
  %409 = sext i32 %404 to i64
  %410 = sext i32 %405 to i64
  %411 = sext i32 %406 to i64
  br label %420

412:                                              ; preds = %420
  %413 = trunc i64 %445 to i32
  %414 = trunc i64 %446 to i32
  %415 = trunc i64 %447 to i32
  br label %416

416:                                              ; preds = %412, %403
  %417 = phi i32 [ %406, %403 ], [ %413, %412 ]
  %418 = phi i32 [ %405, %403 ], [ %414, %412 ]
  %419 = phi i32 [ %404, %403 ], [ %415, %412 ]
  br label %450

420:                                              ; preds = %408, %420
  %421 = phi i64 [ %411, %408 ], [ %445, %420 ]
  %422 = phi i64 [ %410, %408 ], [ %446, %420 ]
  %423 = phi i64 [ %409, %408 ], [ %447, %420 ]
  %424 = phi i32 [ 0, %408 ], [ %448, %420 ]
  %425 = getelementptr inbounds double, double* %165, i64 %422
  %426 = load double, double* %425, align 8, !tbaa !45
  %427 = add nsw i64 %152, %421
  %428 = getelementptr inbounds double, double* %143, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !45
  %430 = add nsw i64 %422, %167
  %431 = getelementptr inbounds double, double* %165, i64 %430
  %432 = load double, double* %431, align 8, !tbaa !45
  %433 = fmul double %429, %432
  %434 = add nsw i64 %421, %159
  %435 = getelementptr inbounds double, double* %154, i64 %434
  %436 = load double, double* %435, align 8, !tbaa !45
  %437 = add nsw i64 %422, %169
  %438 = getelementptr inbounds double, double* %165, i64 %437
  %439 = load double, double* %438, align 8, !tbaa !45
  %440 = fmul double %436, %439
  %441 = fadd double %433, %440
  %442 = fadd double %426, %441
  %443 = add nsw i64 %423, %174
  %444 = getelementptr inbounds double, double* %170, i64 %443
  store double %442, double* %444, align 8, !tbaa !45
  %445 = add i64 %421, %391
  %446 = add i64 %422, %390
  %447 = add nsw i64 %423, 1
  %448 = add nuw nsw i32 %424, 1
  %449 = icmp eq i32 %448, %340
  br i1 %449, label %412, label %420, !llvm.loop !47

450:                                              ; preds = %450, %416
  %451 = phi i64 [ %458, %450 ], [ 1, %416 ]
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !19
  %454 = add nsw i32 %453, 2
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %451
  %456 = load i32, i32* %455, align 4, !tbaa !19
  %457 = icmp sgt i32 %454, %456
  %458 = add nuw i64 %451, 1
  br i1 %457, label %450, label %459, !llvm.loop !48

459:                                              ; preds = %450
  %460 = trunc i64 %451 to i32
  %461 = and i64 %451, 4294967295
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !19
  %465 = add nsw i32 %464, %417
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %461
  %467 = load i32, i32* %466, align 4, !tbaa !19
  %468 = add nsw i32 %467, %418
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %461
  %470 = load i32, i32* %469, align 4, !tbaa !19
  %471 = add nsw i32 %470, %419
  %472 = add nsw i32 %453, 1
  store i32 %472, i32* %462, align 4, !tbaa !19
  %473 = icmp ugt i32 %460, 1
  br i1 %473, label %474, label %485

474:                                              ; preds = %459
  %475 = add i64 %451, 4294967295
  %476 = and i64 %475, 4294967295
  %477 = call i32 @llvm.smin.i32(i32 %460, i32 2)
  %478 = sub i32 %460, %477
  %479 = zext i32 %478 to i64
  %480 = sub nsw i64 %476, %479
  %481 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %480
  %482 = bitcast i32* %481 to i8*
  %483 = shl nuw nsw i64 %479, 2
  %484 = add nuw nsw i64 %483, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %482, i8 0, i64 %484, i1 false)
  br label %485

485:                                              ; preds = %474, %459
  %486 = add nuw nsw i32 %407, 1
  %487 = icmp eq i32 %486, %212
  br i1 %487, label %488, label %403, !llvm.loop !49

488:                                              ; preds = %485, %387, %337
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #6
  %489 = add nuw nsw i64 %186, 1
  %490 = load i32, i32* %175, align 8, !tbaa !24
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %185, label %493, !llvm.loop !50

493:                                              ; preds = %488, %125
  %494 = add nuw nsw i64 %113, 1
  %495 = load i32, i32* %58, align 8, !tbaa !24
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %112, label %498, !llvm.loop !51

498:                                              ; preds = %493, %107
  %499 = add nuw nsw i32 %97, 1
  %500 = icmp eq i32 %97, 0
  br i1 %500, label %95, label %501, !llvm.loop !52

501:                                              ; preds = %498
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
!3 = !{!4, !8, i64 52}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 28, !6, i64 40, !8, i64 52}
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
!33 = !{!12, !5, i64 64}
!34 = !{!12, !5, i64 88}
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
