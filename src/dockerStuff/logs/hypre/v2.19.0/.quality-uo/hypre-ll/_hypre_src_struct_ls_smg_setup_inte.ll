; ModuleID = '/hypre/src/struct_ls/smg_setup_interp.c'
source_filename = "/hypre/src/struct_ls/smg_setup_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
  %10 = call i8* @hypre_CAlloc(i64 2, i64 12, i32 0) #6
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

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
  %55 = call i8* @hypre_CAlloc(i64 1, i64 12, i32 0) #6
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
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 8
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 12
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
  br i1 %84, label %85, label %444

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

94:                                               ; preds = %85, %439
  %95 = phi i64 [ 0, %85 ], [ %442, %439 ]
  %96 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %85 ], [ %156, %439 ]
  %97 = call i8* @hypre_MAlloc(i64 %59, i32 0) #6
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
  call void @hypre_Free(i8* %97, i32 0) #6
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

138:                                              ; preds = %116, %436
  %139 = phi %struct.hypre_BoxArrayArray_struct* [ %96, %116 ], [ %156, %436 ]
  %140 = phi i32 [ 0, %116 ], [ %437, %436 ]
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
  br i1 %160, label %161, label %436

161:                                              ; preds = %155, %431
  %162 = phi i64 [ %432, %431 ], [ 0, %155 ]
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
  %179 = load double**, double*** %68, align 8, !tbaa !30
  %180 = getelementptr inbounds double*, double** %179, i64 %95
  %181 = load double*, double** %180, align 8, !tbaa !19
  %182 = load i32**, i32*** %69, align 8, !tbaa !31
  %183 = getelementptr inbounds i32*, i32** %182, i64 %162
  %184 = load i32*, i32** %183, align 8, !tbaa !19
  %185 = getelementptr inbounds i32, i32* %184, i64 %95
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 1
  %189 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 0
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162, i32 1, i64 0
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 0, i32 0, i64 0
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162, i32 1, i64 0
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 0, i32 0, i64 0
  %194 = load i32, i32* %188, align 8, !tbaa !32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %431

196:                                              ; preds = %161, %426
  %197 = phi i64 [ %427, %426 ], [ 0, %161 ]
  %198 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %189, align 8, !tbaa !26
  %199 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %197
  %200 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %199, i64 0, i32 0, i64 0
  %201 = call i32 @hypre_CopyIndex(i32* %200, i32* nonnull %70) #6
  %202 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %70, i32* %6, i32* %8, i32* nonnull %71) #6
  br label %203

203:                                              ; preds = %196, %203
  %204 = phi i64 [ 0, %196 ], [ %210, %203 ]
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %95, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = add nsw i32 %208, %206
  store i32 %209, i32* %207, align 4, !tbaa !11
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, 3
  br i1 %211, label %212, label %203, !llvm.loop !33

212:                                              ; preds = %203
  %213 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %199, i32* %8, i32* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #6
  %214 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %37, align 8, !tbaa !13
  %215 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %214, i64 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !34
  %217 = load i32, i32* %72, align 4, !tbaa !11
  store i32 %217, i32* %79, align 16, !tbaa !11
  %218 = icmp sgt i32 %216, 1
  br i1 %218, label %219, label %232

219:                                              ; preds = %212
  %220 = add i32 %216, -1
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %87, i8* nonnull align 4 %89, i64 %222, i1 false)
  %223 = zext i32 %216 to i64
  br label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ 1, %219 ], [ %230, %224 ]
  %226 = phi i32 [ 1, %219 ], [ %229, %224 ]
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = mul nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %223
  br i1 %231, label %232, label %224, !llvm.loop !36

232:                                              ; preds = %224, %212
  %233 = phi i32 [ 1, %212 ], [ %229, %224 ]
  %234 = sext i32 %216 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %234
  store i32 2, i32* %235, align 4, !tbaa !11
  %236 = load i32, i32* %8, align 4, !tbaa !11
  store i32 %236, i32* %80, align 4, !tbaa !11
  store i32 0, i32* %81, align 16, !tbaa !11
  %237 = load i32, i32* %190, align 4, !tbaa !11
  %238 = load i32, i32* %191, align 4, !tbaa !11
  %239 = sub nsw i32 %237, %238
  %240 = icmp sgt i32 %216, 1
  br i1 %240, label %241, label %275

241:                                              ; preds = %232
  %242 = icmp slt i32 %239, 0
  %243 = add nsw i32 %239, 1
  %244 = select i1 %242, i32 0, i32 %243
  %245 = zext i32 %216 to i64
  %246 = load i32, i32* %22, align 16
  %247 = load i32, i32* %20, align 4
  br label %248

248:                                              ; preds = %241, %248
  %249 = phi i32 [ %247, %241 ], [ %255, %248 ]
  %250 = phi i32 [ %246, %241 ], [ %262, %248 ]
  %251 = phi i64 [ 1, %241 ], [ %273, %248 ]
  %252 = phi i32 [ %244, %241 ], [ %272, %248 ]
  %253 = getelementptr inbounds i32, i32* %8, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !11
  %255 = mul nsw i32 %254, %252
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !11
  %257 = add nsw i64 %251, -1
  %258 = add nsw i32 %250, %255
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !11
  %261 = mul nsw i32 %249, %260
  %262 = sub i32 %258, %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %251
  store i32 %262, i32* %263, align 4, !tbaa !11
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162, i32 1, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !11
  %266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %162, i32 0, i64 %251
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = sub nsw i32 %265, %267
  %269 = add nsw i32 %268, 1
  %270 = icmp slt i32 %268, 0
  %271 = select i1 %270, i32 0, i32 %269
  %272 = mul nsw i32 %271, %252
  %273 = add nuw nsw i64 %251, 1
  %274 = icmp eq i64 %273, %245
  br i1 %274, label %275, label %248, !llvm.loop !37

275:                                              ; preds = %248, %232
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %234
  store i32 0, i32* %276, align 4, !tbaa !11
  %277 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %169, i32* nonnull %70) #6
  store i32 1, i32* %82, align 4, !tbaa !11
  store i32 0, i32* %83, align 16, !tbaa !11
  %278 = load i32, i32* %192, align 4, !tbaa !11
  %279 = load i32, i32* %193, align 4, !tbaa !11
  %280 = sub nsw i32 %278, %279
  %281 = icmp sgt i32 %216, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %275
  %283 = icmp slt i32 %280, 0
  %284 = add nsw i32 %280, 1
  %285 = select i1 %283, i32 0, i32 %284
  %286 = zext i32 %216 to i64
  %287 = load i32, i32* %26, align 16
  %288 = load i32, i32* %24, align 4
  br label %289

289:                                              ; preds = %282, %289
  %290 = phi i32 [ %288, %282 ], [ %296, %289 ]
  %291 = phi i32 [ %287, %282 ], [ %303, %289 ]
  %292 = phi i64 [ 1, %282 ], [ %314, %289 ]
  %293 = phi i32 [ %285, %282 ], [ %313, %289 ]
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !11
  %296 = mul nsw i32 %295, %293
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %292
  store i32 %296, i32* %297, align 4, !tbaa !11
  %298 = add nsw i64 %292, -1
  %299 = add nsw i32 %291, %296
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = mul nsw i32 %290, %301
  %303 = sub i32 %299, %302
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %292
  store i32 %303, i32* %304, align 4, !tbaa !11
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162, i32 1, i64 %292
  %306 = load i32, i32* %305, align 4, !tbaa !11
  %307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %162, i32 0, i64 %292
  %308 = load i32, i32* %307, align 4, !tbaa !11
  %309 = sub nsw i32 %306, %308
  %310 = add nsw i32 %309, 1
  %311 = icmp slt i32 %309, 0
  %312 = select i1 %311, i32 0, i32 %310
  %313 = mul nsw i32 %312, %293
  %314 = add nuw nsw i64 %292, 1
  %315 = icmp eq i64 %314, %286
  br i1 %315, label %316, label %289, !llvm.loop !38

316:                                              ; preds = %289, %275
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %234
  store i32 0, i32* %317, align 4, !tbaa !11
  %318 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %173, i32* nonnull %71) #6
  %319 = load i32, i32* %79, align 16
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %234
  %321 = icmp sgt i32 %216, 1
  %322 = icmp sgt i32 %216, 1
  %323 = icmp sgt i32 %319, 0
  %324 = icmp sgt i32 %233, 0
  %325 = icmp sgt i32 %233, 0
  br i1 %325, label %326, label %426

326:                                              ; preds = %316
  %327 = icmp sgt i32 %216, 1
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = add i32 %216, -1
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %328, %326
  store i32 0, i32* %320, align 4, !tbaa !11
  br i1 %321, label %333, label %335

333:                                              ; preds = %332
  %334 = zext i32 %216 to i64
  br label %339

335:                                              ; preds = %339, %332
  %336 = phi i32 [ %277, %332 ], [ %347, %339 ]
  br i1 %322, label %337, label %350

337:                                              ; preds = %335
  %338 = zext i32 %216 to i64
  br label %354

339:                                              ; preds = %333, %339
  %340 = phi i64 [ 1, %333 ], [ %348, %339 ]
  %341 = phi i32 [ %277, %333 ], [ %347, %339 ]
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !11
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %340
  %345 = load i32, i32* %344, align 4, !tbaa !11
  %346 = mul nsw i32 %345, %343
  %347 = add nsw i32 %346, %341
  %348 = add nuw nsw i64 %340, 1
  %349 = icmp eq i64 %348, %334
  br i1 %349, label %335, label %339, !llvm.loop !39

350:                                              ; preds = %354, %335
  %351 = phi i32 [ %318, %335 ], [ %362, %354 ]
  br i1 %324, label %352, label %426

352:                                              ; preds = %350
  %353 = sext i32 %236 to i64
  br label %365

354:                                              ; preds = %337, %354
  %355 = phi i64 [ 1, %337 ], [ %363, %354 ]
  %356 = phi i32 [ %318, %337 ], [ %362, %354 ]
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %355
  %360 = load i32, i32* %359, align 4, !tbaa !11
  %361 = mul nsw i32 %360, %358
  %362 = add nsw i32 %361, %356
  %363 = add nuw nsw i64 %355, 1
  %364 = icmp eq i64 %363, %338
  br i1 %364, label %350, label %354, !llvm.loop !40

365:                                              ; preds = %352, %423
  %366 = phi i32 [ %409, %423 ], [ %351, %352 ]
  %367 = phi i32 [ %406, %423 ], [ %336, %352 ]
  %368 = phi i32 [ %424, %423 ], [ 0, %352 ]
  br i1 %323, label %369, label %375

369:                                              ; preds = %365
  %370 = sext i32 %366 to i64
  %371 = sext i32 %367 to i64
  br label %378

372:                                              ; preds = %378
  %373 = trunc i64 %387 to i32
  %374 = trunc i64 %388 to i32
  br label %375

375:                                              ; preds = %372, %365
  %376 = phi i32 [ %367, %365 ], [ %373, %372 ]
  %377 = phi i32 [ %366, %365 ], [ %374, %372 ]
  br label %391

378:                                              ; preds = %369, %378
  %379 = phi i64 [ %371, %369 ], [ %387, %378 ]
  %380 = phi i64 [ %370, %369 ], [ %388, %378 ]
  %381 = phi i32 [ 0, %369 ], [ %389, %378 ]
  %382 = add nsw i64 %379, %178
  %383 = getelementptr inbounds double, double* %174, i64 %382
  %384 = load double, double* %383, align 8, !tbaa !41
  %385 = add nsw i64 %380, %187
  %386 = getelementptr inbounds double, double* %181, i64 %385
  store double %384, double* %386, align 8, !tbaa !41
  %387 = add i64 %379, %353
  %388 = add nsw i64 %380, 1
  %389 = add nuw nsw i32 %381, 1
  %390 = icmp eq i32 %389, %319
  br i1 %390, label %372, label %378, !llvm.loop !43

391:                                              ; preds = %391, %375
  %392 = phi i64 [ %399, %391 ], [ 1, %375 ]
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !11
  %395 = add nsw i32 %394, 2
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %392
  %397 = load i32, i32* %396, align 4, !tbaa !11
  %398 = icmp sgt i32 %395, %397
  %399 = add nuw i64 %392, 1
  br i1 %398, label %391, label %400, !llvm.loop !44

400:                                              ; preds = %391
  %401 = trunc i64 %392 to i32
  %402 = and i64 %392, 4294967295
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %402
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !11
  %406 = add nsw i32 %405, %376
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !11
  %409 = add nsw i32 %408, %377
  %410 = add nsw i32 %394, 1
  store i32 %410, i32* %403, align 4, !tbaa !11
  %411 = icmp ugt i32 %401, 1
  br i1 %411, label %412, label %423

412:                                              ; preds = %400
  %413 = add i64 %392, 4294967295
  %414 = and i64 %413, 4294967295
  %415 = call i32 @llvm.smin.i32(i32 %401, i32 2)
  %416 = sub i32 %401, %415
  %417 = zext i32 %416 to i64
  %418 = sub nsw i64 %414, %417
  %419 = getelementptr [4 x i32], [4 x i32]* %17, i64 0, i64 %418
  %420 = bitcast i32* %419 to i8*
  %421 = shl nuw nsw i64 %417, 2
  %422 = add nuw nsw i64 %421, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %420, i8 0, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %412, %400
  %424 = add nuw nsw i32 %368, 1
  %425 = icmp eq i32 %424, %233
  br i1 %425, label %426, label %365, !llvm.loop !45

426:                                              ; preds = %423, %350, %316
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #6
  %427 = add nuw nsw i64 %197, 1
  %428 = load i32, i32* %188, align 8, !tbaa !32
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %196, label %431, !llvm.loop !46

431:                                              ; preds = %426, %161
  %432 = add nuw nsw i64 %162, 1
  %433 = load i32, i32* %157, align 8, !tbaa !23
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %161, label %436, !llvm.loop !47

436:                                              ; preds = %431, %155
  %437 = add nuw nsw i32 %140, 1
  %438 = icmp eq i32 %140, 0
  br i1 %438, label %138, label %439, !llvm.loop !48

439:                                              ; preds = %436
  %440 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %10, align 8, !tbaa !19
  %441 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %440) #6
  %442 = add nuw nsw i64 %95, 1
  %443 = icmp eq i64 %442, %92
  br i1 %443, label %444, label %94, !llvm.loop !49

444:                                              ; preds = %439, %9
  %445 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(i8* %0, %struct.hypre_StructStencil_struct* %46) #6
  %446 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %57) #6
  %447 = call i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %4, i32 1, i32 %5, i32* %6, i32* %8) #6
  %448 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  ret i32 %448
}

declare dso_local i32 @hypre_SMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumPreSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumRegSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetRegSpaceRank(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
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
!30 = !{!4, !8, i64 64}
!31 = !{!4, !8, i64 88}
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
