; ModuleID = '/hypre/src/struct_ls/smg_setup_interp.c'
source_filename = "/hypre/src/struct_ls/smg_setup_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@__const.hypre_SMGCreateInterpOp.num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SMGCreateInterpOp(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %5, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SMGCreateInterpOp.num_ghost to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %7 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = call i8* @hypre_CAlloc(i64 2, i64 12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = bitcast i8* %10 to [3 x i32]*
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %12
  store i32 -1, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %10, i64 12
  %15 = bitcast i8* %14 to [3 x i32]*
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %12
  store i32 1, i32* %16, align 4, !tbaa !11
  %17 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %9, i32 2, [3 x i32]* %11) #6
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !12
  %20 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %19, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %17) #6
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %22 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %20, i32* nonnull %21) #6
  %23 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %17) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret %struct.hypre_StructMatrix_struct* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetupInterpOp(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca %struct.hypre_ComputePkg_struct*, align 8
  %11 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %12 = alloca %struct.hypre_CommHandle_struct*, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [3 x i32], align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = alloca [4 x i32], align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = bitcast %struct.hypre_ComputePkg_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = bitcast %struct.hypre_ComputeInfo_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %29 = bitcast %struct.hypre_CommHandle_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  %30 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #6
  %31 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #6
  %32 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #6
  %33 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %38 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %40 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %39, align 8, !tbaa !3
  %41 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %40, i64 0, i32 0
  %42 = load [3 x i32]*, [3 x i32]** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %40, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 3
  %46 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %45, align 8, !tbaa !3
  %47 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %46, i64 0, i32 0
  %48 = load [3 x i32]*, [3 x i32]** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %0, i32 1) #6
  %52 = call i32 @hypre_SMGRelaxSetNumPreSpaces(i8* %0, i32 0) #6
  %53 = call i32 @hypre_SMGRelaxSetNumRegSpaces(i8* %0, i32 1) #6
  %54 = call i32 @hypre_SMGRelaxSetRegSpaceRank(i8* %0, i32 0, i32 1) #6
  %55 = call i8* @hypre_CAlloc(i64 1, i64 12) #6
  %56 = bitcast i8* %55 to [3 x i32]*
  %57 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 1, i32 1, [3 x i32]* %56) #6
  %58 = sext i32 %44 to i64
  %59 = shl nsw i64 %58, 2
  %60 = sext i32 %5 to i64
  %61 = icmp sgt i32 %44, 0
  %62 = bitcast i8* %55 to i32*
  %63 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %64 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %66 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %67 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 6
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 9
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %73 = bitcast [4 x i32]* %17 to i8*
  %74 = bitcast [4 x i32]* %18 to i8*
  %75 = bitcast [3 x i32]* %19 to i8*
  %76 = bitcast [4 x i32]* %21 to i8*
  %77 = bitcast [3 x i32]* %23 to i8*
  %78 = bitcast [4 x i32]* %25 to i8*
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %84 = icmp sgt i32 %50, 0
  br i1 %84, label %85, label %442

85:                                               ; preds = %9
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %87 = bitcast i32* %86 to i8*
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %89 = bitcast i32* %88 to i8*
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %91 = bitcast i32* %90 to i8*
  %92 = zext i32 %50 to i64
  %93 = zext i32 %44 to i64
  br label %94

94:                                               ; preds = %85, %437
  %95 = phi i64 [ 0, %85 ], [ %440, %437 ]
  %96 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %85 ], [ %156, %437 ]
  %97 = call i8* @hypre_MAlloc(i64 %59) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %95, i64 %60
  br i1 %61, label %100, label %116

100:                                              ; preds = %94, %112
  %101 = phi i64 [ %114, %112 ], [ 0, %94 ]
  %102 = phi i32 [ %113, %112 ], [ 0, %94 ]
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 %101, i64 %60
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = load i32, i32* %99, align 4, !tbaa !11
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds i32, i32* %98, i64 %108
  %110 = trunc i64 %101 to i32
  store i32 %110, i32* %109, align 4, !tbaa !11
  %111 = add nsw i32 %102, 1
  br label %112

112:                                              ; preds = %100, %107
  %113 = phi i32 [ %111, %107 ], [ %102, %100 ]
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %93
  br i1 %115, label %116, label %100, !llvm.loop !16

116:                                              ; preds = %112, %94
  %117 = phi i32 [ 0, %94 ], [ %113, %112 ]
  %118 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct* %1, i32 %117, i32* %98) #6
  call void @hypre_Free(i8* %97) #6
  %119 = call i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct* %3) #6
  %120 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 1.000000e+00) #6
  %121 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %2, double 0.000000e+00) #6
  %122 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(i8* %0, %struct.hypre_StructStencil_struct* %46) #6
  %123 = call i32 @hypre_SMGRelaxSetup(i8* %0, %struct.hypre_StructMatrix_struct* %118, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #6
  %124 = call i32 @hypre_SMGRelax(i8* %0, %struct.hypre_StructMatrix_struct* %118, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #6
  %125 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %118) #6
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %95, i64 0
  %127 = call i32 @hypre_CopyIndex(i32* %126, i32* %62) #6
  %128 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %38, %struct.hypre_StructStencil_struct* %57, %struct.hypre_ComputeInfo_struct** nonnull %11) #6
  %129 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %11, align 8, !tbaa !19
  %130 = call i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* %129, i32* %7, i32* %8) #6
  %131 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %11, align 8, !tbaa !19
  %132 = call i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* %131, i32* %7, i32* %8) #6
  %133 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %11, align 8, !tbaa !19
  %134 = call i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %133, i32* %6, i32* %8) #6
  %135 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %11, align 8, !tbaa !19
  %136 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !20
  %137 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %135, %struct.hypre_BoxArray_struct* %136, i32 1, %struct.hypre_StructGrid_struct* %38, %struct.hypre_ComputePkg_struct** nonnull %10) #6
  br label %138

138:                                              ; preds = %116, %434
  %139 = phi %struct.hypre_BoxArrayArray_struct* [ %96, %116 ], [ %156, %434 ]
  %140 = phi i32 [ 0, %116 ], [ %435, %434 ]
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 1, label %147
  ]

141:                                              ; preds = %138
  %142 = load double*, double** %64, align 8, !tbaa !22
  %143 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !19
  %144 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %143, double* %142, %struct.hypre_CommHandle_struct** nonnull %12) #6
  %145 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !19
  %146 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %145, i64 0, i32 1
  br label %152

147:                                              ; preds = %138
  %148 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %12, align 8, !tbaa !19
  %149 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %148) #6
  %150 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !19
  %151 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %150, i64 0, i32 2
  br label %152

152:                                              ; preds = %141, %147
  %153 = phi %struct.hypre_BoxArrayArray_struct** [ %151, %147 ], [ %146, %141 ]
  %154 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %153, align 8, !tbaa !19
  br label %155

155:                                              ; preds = %152, %138
  %156 = phi %struct.hypre_BoxArrayArray_struct* [ %139, %138 ], [ %154, %152 ]
  %157 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %156, i64 0, i32 1
  %158 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %156, i64 0, i32 0
  %159 = load i32, i32* %157, align 8, !tbaa !23
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %434

161:                                              ; preds = %155, %429
  %162 = phi i64 [ %430, %429 ], [ 0, %155 ]
  %163 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %158, align 8, !tbaa !25
  %164 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %163, i64 %162
  %165 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %164, align 8, !tbaa !19
  %166 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !20
  %167 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %166, i64 0, i32 0
  %168 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162
  %170 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %65, align 8, !tbaa !28
  %171 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %170, i64 0, i32 0
  %172 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %171, align 8, !tbaa !26
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162
  %174 = load double*, double** %66, align 8, !tbaa !22
  %175 = load i32*, i32** %67, align 8, !tbaa !29
  %176 = getelementptr inbounds i32, i32* %175, i64 %162
  %177 = load i32, i32* %176, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = load double*, double** %68, align 8, !tbaa !30
  %180 = load i32**, i32*** %69, align 8, !tbaa !31
  %181 = getelementptr inbounds i32*, i32** %180, i64 %162
  %182 = load i32*, i32** %181, align 8, !tbaa !19
  %183 = getelementptr inbounds i32, i32* %182, i64 %95
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 1
  %187 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 0
  %188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162, i32 1, i64 0
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 0, i32 0, i64 0
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162, i32 1, i64 0
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 0, i32 0, i64 0
  %192 = load i32, i32* %186, align 8, !tbaa !32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %429

194:                                              ; preds = %161, %424
  %195 = phi i64 [ %425, %424 ], [ 0, %161 ]
  %196 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %187, align 8, !tbaa !26
  %197 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %196, i64 %195
  %198 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %197, i64 0, i32 0, i64 0
  %199 = call i32 @hypre_CopyIndex(i32* %198, i32* nonnull %70) #6
  %200 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %70, i32* %6, i32* %8, i32* nonnull %71) #6
  br label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ 0, %194 ], [ %208, %201 ]
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %95, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = add nsw i32 %206, %204
  store i32 %207, i32* %205, align 4, !tbaa !11
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %210, label %201, !llvm.loop !33

210:                                              ; preds = %201
  %211 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %197, i32* %8, i32* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #6
  %212 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %37, align 8, !tbaa !13
  %213 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %212, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !34
  %215 = load i32, i32* %72, align 4, !tbaa !11
  store i32 %215, i32* %79, align 16, !tbaa !11
  %216 = icmp sgt i32 %214, 1
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = add i32 %214, -1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %87, i8* nonnull align 4 %89, i64 %220, i1 false)
  %221 = zext i32 %214 to i64
  br label %222

222:                                              ; preds = %217, %222
  %223 = phi i64 [ 1, %217 ], [ %228, %222 ]
  %224 = phi i32 [ 1, %217 ], [ %227, %222 ]
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = mul nsw i32 %226, %224
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %221
  br i1 %229, label %230, label %222, !llvm.loop !36

230:                                              ; preds = %222, %210
  %231 = phi i32 [ 1, %210 ], [ %227, %222 ]
  %232 = sext i32 %214 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %232
  store i32 2, i32* %233, align 4, !tbaa !11
  %234 = load i32, i32* %8, align 4, !tbaa !11
  store i32 %234, i32* %80, align 4, !tbaa !11
  store i32 0, i32* %81, align 16, !tbaa !11
  %235 = load i32, i32* %188, align 4, !tbaa !11
  %236 = load i32, i32* %189, align 4, !tbaa !11
  %237 = sub nsw i32 %235, %236
  %238 = icmp sgt i32 %214, 1
  br i1 %238, label %239, label %273

239:                                              ; preds = %230
  %240 = icmp slt i32 %237, 0
  %241 = add nsw i32 %237, 1
  %242 = select i1 %240, i32 0, i32 %241
  %243 = zext i32 %214 to i64
  %244 = load i32, i32* %22, align 16
  %245 = load i32, i32* %20, align 4
  br label %246

246:                                              ; preds = %239, %246
  %247 = phi i32 [ %245, %239 ], [ %253, %246 ]
  %248 = phi i32 [ %244, %239 ], [ %260, %246 ]
  %249 = phi i64 [ 1, %239 ], [ %271, %246 ]
  %250 = phi i32 [ %242, %239 ], [ %270, %246 ]
  %251 = getelementptr inbounds i32, i32* %8, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = mul nsw i32 %252, %250
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %249
  store i32 %253, i32* %254, align 4, !tbaa !11
  %255 = add nsw i64 %249, -1
  %256 = add nsw i32 %248, %253
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !11
  %259 = mul nsw i32 %247, %258
  %260 = sub i32 %256, %259
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %249
  store i32 %260, i32* %261, align 4, !tbaa !11
  %262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162, i32 1, i64 %249
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162, i32 0, i64 %249
  %265 = load i32, i32* %264, align 4, !tbaa !11
  %266 = sub nsw i32 %263, %265
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %266, 0
  %269 = select i1 %268, i32 0, i32 %267
  %270 = mul nsw i32 %269, %250
  %271 = add nuw nsw i64 %249, 1
  %272 = icmp eq i64 %271, %243
  br i1 %272, label %273, label %246, !llvm.loop !37

273:                                              ; preds = %246, %230
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %232
  store i32 0, i32* %274, align 4, !tbaa !11
  %275 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %169, i32* nonnull %70) #6
  store i32 1, i32* %82, align 4, !tbaa !11
  store i32 0, i32* %83, align 16, !tbaa !11
  %276 = load i32, i32* %190, align 4, !tbaa !11
  %277 = load i32, i32* %191, align 4, !tbaa !11
  %278 = sub nsw i32 %276, %277
  %279 = icmp sgt i32 %214, 1
  br i1 %279, label %280, label %314

280:                                              ; preds = %273
  %281 = icmp slt i32 %278, 0
  %282 = add nsw i32 %278, 1
  %283 = select i1 %281, i32 0, i32 %282
  %284 = zext i32 %214 to i64
  %285 = load i32, i32* %26, align 16
  %286 = load i32, i32* %24, align 4
  br label %287

287:                                              ; preds = %280, %287
  %288 = phi i32 [ %286, %280 ], [ %294, %287 ]
  %289 = phi i32 [ %285, %280 ], [ %301, %287 ]
  %290 = phi i64 [ 1, %280 ], [ %312, %287 ]
  %291 = phi i32 [ %283, %280 ], [ %311, %287 ]
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !11
  %294 = mul nsw i32 %293, %291
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !11
  %296 = add nsw i64 %290, -1
  %297 = add nsw i32 %289, %294
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = mul nsw i32 %288, %299
  %301 = sub i32 %297, %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %290
  store i32 %301, i32* %302, align 4, !tbaa !11
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162, i32 1, i64 %290
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162, i32 0, i64 %290
  %306 = load i32, i32* %305, align 4, !tbaa !11
  %307 = sub nsw i32 %304, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %307, 0
  %310 = select i1 %309, i32 0, i32 %308
  %311 = mul nsw i32 %310, %291
  %312 = add nuw nsw i64 %290, 1
  %313 = icmp eq i64 %312, %284
  br i1 %313, label %314, label %287, !llvm.loop !38

314:                                              ; preds = %287, %273
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %232
  store i32 0, i32* %315, align 4, !tbaa !11
  %316 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %173, i32* nonnull %71) #6
  %317 = load i32, i32* %79, align 16
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %232
  %319 = icmp sgt i32 %214, 1
  %320 = icmp sgt i32 %214, 1
  %321 = icmp sgt i32 %317, 0
  %322 = icmp sgt i32 %231, 0
  %323 = icmp sgt i32 %231, 0
  br i1 %323, label %324, label %424

324:                                              ; preds = %314
  %325 = icmp sgt i32 %214, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = add i32 %214, -1
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %329, i1 false)
  br label %330

330:                                              ; preds = %326, %324
  store i32 0, i32* %318, align 4, !tbaa !11
  br i1 %319, label %331, label %333

331:                                              ; preds = %330
  %332 = zext i32 %214 to i64
  br label %337

333:                                              ; preds = %337, %330
  %334 = phi i32 [ %275, %330 ], [ %345, %337 ]
  br i1 %320, label %335, label %348

335:                                              ; preds = %333
  %336 = zext i32 %214 to i64
  br label %352

337:                                              ; preds = %331, %337
  %338 = phi i64 [ 1, %331 ], [ %346, %337 ]
  %339 = phi i32 [ %275, %331 ], [ %345, %337 ]
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !11
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %338
  %343 = load i32, i32* %342, align 4, !tbaa !11
  %344 = mul nsw i32 %343, %341
  %345 = add nsw i32 %344, %339
  %346 = add nuw nsw i64 %338, 1
  %347 = icmp eq i64 %346, %332
  br i1 %347, label %333, label %337, !llvm.loop !39

348:                                              ; preds = %352, %333
  %349 = phi i32 [ %316, %333 ], [ %360, %352 ]
  br i1 %322, label %350, label %424

350:                                              ; preds = %348
  %351 = sext i32 %234 to i64
  br label %363

352:                                              ; preds = %335, %352
  %353 = phi i64 [ 1, %335 ], [ %361, %352 ]
  %354 = phi i32 [ %316, %335 ], [ %360, %352 ]
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !11
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %353
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = mul nsw i32 %358, %356
  %360 = add nsw i32 %359, %354
  %361 = add nuw nsw i64 %353, 1
  %362 = icmp eq i64 %361, %336
  br i1 %362, label %348, label %352, !llvm.loop !40

363:                                              ; preds = %350, %421
  %364 = phi i32 [ %407, %421 ], [ %349, %350 ]
  %365 = phi i32 [ %404, %421 ], [ %334, %350 ]
  %366 = phi i32 [ %422, %421 ], [ 0, %350 ]
  br i1 %321, label %367, label %373

367:                                              ; preds = %363
  %368 = sext i32 %364 to i64
  %369 = sext i32 %365 to i64
  br label %376

370:                                              ; preds = %376
  %371 = trunc i64 %385 to i32
  %372 = trunc i64 %386 to i32
  br label %373

373:                                              ; preds = %370, %363
  %374 = phi i32 [ %365, %363 ], [ %371, %370 ]
  %375 = phi i32 [ %364, %363 ], [ %372, %370 ]
  br label %389

376:                                              ; preds = %367, %376
  %377 = phi i64 [ %369, %367 ], [ %385, %376 ]
  %378 = phi i64 [ %368, %367 ], [ %386, %376 ]
  %379 = phi i32 [ 0, %367 ], [ %387, %376 ]
  %380 = add nsw i64 %377, %178
  %381 = getelementptr inbounds double, double* %174, i64 %380
  %382 = load double, double* %381, align 8, !tbaa !41
  %383 = add nsw i64 %378, %185
  %384 = getelementptr inbounds double, double* %179, i64 %383
  store double %382, double* %384, align 8, !tbaa !41
  %385 = add i64 %377, %351
  %386 = add nsw i64 %378, 1
  %387 = add nuw nsw i32 %379, 1
  %388 = icmp eq i32 %387, %317
  br i1 %388, label %370, label %376, !llvm.loop !43

389:                                              ; preds = %389, %373
  %390 = phi i64 [ %397, %389 ], [ 1, %373 ]
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !11
  %393 = add nsw i32 %392, 2
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !11
  %396 = icmp sgt i32 %393, %395
  %397 = add nuw i64 %390, 1
  br i1 %396, label %389, label %398, !llvm.loop !44

398:                                              ; preds = %389
  %399 = trunc i64 %390 to i32
  %400 = and i64 %390, 4294967295
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %400
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !11
  %404 = add nsw i32 %403, %374
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %400
  %406 = load i32, i32* %405, align 4, !tbaa !11
  %407 = add nsw i32 %406, %375
  %408 = add nsw i32 %392, 1
  store i32 %408, i32* %401, align 4, !tbaa !11
  %409 = icmp ugt i32 %399, 1
  br i1 %409, label %410, label %421

410:                                              ; preds = %398
  %411 = add i64 %390, 4294967295
  %412 = and i64 %411, 4294967295
  %413 = call i32 @llvm.smin.i32(i32 %399, i32 2)
  %414 = sub i32 %399, %413
  %415 = zext i32 %414 to i64
  %416 = sub nsw i64 %412, %415
  %417 = getelementptr [4 x i32], [4 x i32]* %17, i64 0, i64 %416
  %418 = bitcast i32* %417 to i8*
  %419 = shl nuw nsw i64 %415, 2
  %420 = add nuw nsw i64 %419, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %418, i8 0, i64 %420, i1 false)
  br label %421

421:                                              ; preds = %410, %398
  %422 = add nuw nsw i32 %366, 1
  %423 = icmp eq i32 %422, %231
  br i1 %423, label %424, label %363, !llvm.loop !45

424:                                              ; preds = %421, %348, %314
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #6
  %425 = add nuw nsw i64 %195, 1
  %426 = load i32, i32* %186, align 8, !tbaa !32
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %425, %427
  br i1 %428, label %194, label %429, !llvm.loop !46

429:                                              ; preds = %424, %161
  %430 = add nuw nsw i64 %162, 1
  %431 = load i32, i32* %157, align 8, !tbaa !23
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %161, label %434, !llvm.loop !47

434:                                              ; preds = %429, %155
  %435 = add nuw nsw i32 %140, 1
  %436 = icmp eq i32 %140, 0
  br i1 %436, label %138, label %437, !llvm.loop !48

437:                                              ; preds = %434
  %438 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !19
  %439 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %438) #6
  %440 = add nuw nsw i64 %95, 1
  %441 = icmp eq i64 %440, %92
  br i1 %441, label %442, label %94, !llvm.loop !49

442:                                              ; preds = %437, %9
  %443 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(i8* %0, %struct.hypre_StructStencil_struct* %46) #6
  %444 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %57) #6
  %445 = call i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %4, i32 1, i32 %5, i32* %6, i32* %8) #6
  %446 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  ret i32 %446
}

declare dso_local i32 @hypre_SMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumPreSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumRegSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetRegSpaceRank(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNewMatrixStencil(i8*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelax(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 12}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!10, !8, i64 0}
!15 = !{!10, !5, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 16}
!21 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!22 = !{!21, !8, i64 24}
!23 = !{!24, !5, i64 8}
!24 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!25 = !{!24, !8, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!28 = !{!4, !8, i64 40}
!29 = !{!21, !8, i64 40}
!30 = !{!4, !8, i64 48}
!31 = !{!4, !8, i64 64}
!32 = !{!27, !5, i64 8}
!33 = distinct !{!33, !17, !18}
!34 = !{!35, !5, i64 4}
!35 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
