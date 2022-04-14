; ModuleID = '/hypre/src/struct_ls/pfmg_setup_interp.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup_interp.c"
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

@__const.hypre_PFMGCreateInterpOp.num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [42 x i8] c"hypre error: unsupported stencil size %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"/hypre/src/struct_ls/pfmg_setup_interp.c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Warning 0 center in interpolation. Setting interp = 0.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMGCreateInterpOp.num_ghost to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %8 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = call i8* @hypre_CAlloc(i64 2, i64 12, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = bitcast i8* %11 to [3 x i32]*
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %13
  store i32 -1, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %11, i64 12
  %16 = bitcast i8* %15 to [3 x i32]*
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %13
  store i32 1, i32* %17, align 4, !tbaa !11
  %18 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %10, i32 2, [3 x i32]* %12) #6
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %20, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %18) #6
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %23 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %21, i32* nonnull %22) #6
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 2
  %27 = icmp ne i32 %3, 0
  %28 = zext i1 %27 to i32
  %29 = select i1 %26, i32 %28, i32 %25
  %30 = call i32 @hypre_StructMatrixSetConstantCoefficient(%struct.hypre_StructMatrix_struct* %21, i32 %29) #6
  %31 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %18) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret %struct.hypre_StructMatrix_struct* %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetConstantCoefficient(%struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2, i32* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #6
  %11 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #6
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %14 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %14, i64 0, i32 0
  %16 = load [3 x i32]*, [3 x i32]** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 3
  %20 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %20, i64 0, i32 0
  %22 = load [3 x i32]*, [3 x i32]** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %14, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  %30 = zext i32 %18 to i64
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %26, %54
  %33 = phi i64 [ 0, %26 ], [ %63, %54 ]
  %34 = phi i32 [ -1, %26 ], [ %62, %54 ]
  %35 = phi i32 [ -1, %26 ], [ %59, %54 ]
  br i1 %29, label %36, label %54

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %52, %36 ], [ 0, %32 ]
  %38 = phi i32 [ %51, %36 ], [ 0, %32 ]
  %39 = phi i32 [ %46, %36 ], [ 0, %32 ]
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %33, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 1, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp eq i32 %41, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %38, %50
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %54, label %36, !llvm.loop !16

54:                                               ; preds = %36, %32
  %55 = phi i32 [ 0, %32 ], [ %46, %36 ]
  %56 = phi i32 [ 0, %32 ], [ %51, %36 ]
  %57 = icmp eq i32 %55, %28
  %58 = trunc i64 %33 to i32
  %59 = select i1 %57, i32 %58, i32 %35
  %60 = icmp eq i32 %56, %28
  %61 = trunc i64 %33 to i32
  %62 = select i1 %60, i32 %61, i32 %34
  %63 = add nuw nsw i64 %33, 1
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %32, !llvm.loop !19

65:                                               ; preds = %54, %6
  %66 = phi i32 [ -1, %6 ], [ %59, %54 ]
  %67 = phi i32 [ -1, %6 ], [ %62, %54 ]
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %68, align 4, !tbaa !11
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 1, i32* %69, align 4, !tbaa !11
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 1, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 1
  %72 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %72, i64 0, i32 2
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 1
  %76 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 0
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 8
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 12
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 1, i64 %81
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %86 = add i32 %18, -5
  %87 = call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 31)
  %88 = load i32, i32* %75, align 8, !tbaa !23
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %65, %149
  %91 = phi i64 [ %150, %149 ], [ 0, %65 ]
  %92 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 %91
  %94 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !26
  %95 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %94, i64 0, i32 0
  %96 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %96, i64 %91
  %98 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !26
  %99 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %98, i64 0, i32 0
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %99, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %91
  %102 = load double**, double*** %79, align 8, !tbaa !27
  %103 = load double*, double** %102, align 8, !tbaa !28
  %104 = load i32**, i32*** %80, align 8, !tbaa !29
  %105 = getelementptr inbounds i32*, i32** %104, i64 %91
  %106 = load i32*, i32** %105, align 8, !tbaa !28
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %103, i64 %108
  %110 = getelementptr inbounds double*, double** %102, i64 1
  %111 = load double*, double** %110, align 8, !tbaa !28
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %111, i64 %114
  %116 = load i32, i32* %82, align 4, !tbaa !11
  %117 = load i32, i32* %83, align 4, !tbaa !11
  %118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 0, i32 0, i64 0
  %119 = call i32 @hypre_StructMapCoarseToFine(i32* %118, i32* %2, i32* %3, i32* nonnull %84) #6
  %120 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %93, i32* nonnull %68, i32* nonnull %85) #6
  switch i32 %24, label %127 [
    i32 1, label %121
    i32 2, label %124
  ]

121:                                              ; preds = %90
  %122 = trunc i64 %91 to i32
  %123 = call i32 @hypre_PFMGSetupInterpOp_CC1(i32 %122, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* undef, i32 %1, i32* undef, i32* undef, i32* undef, i32* undef, i32* undef, %struct.hypre_Box_struct* undef, i32 %116, i32 %117, double* %109, double* %115, i32 undef, i32 %66, i32 %67)
  br label %149

124:                                              ; preds = %90
  %125 = trunc i64 %91 to i32
  %126 = call i32 @hypre_PFMGSetupInterpOp_CC2(i32 %125, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 %117, double* %109, double* %115, i32 %5, i32 %66, i32 %67)
  br label %149

127:                                              ; preds = %90
  switch i32 %87, label %146 [
    i32 0, label %128
    i32 2, label %131
    i32 1, label %134
    i32 5, label %137
    i32 7, label %140
    i32 11, label %143
  ]

128:                                              ; preds = %127
  %129 = trunc i64 %91 to i32
  %130 = call i32 @hypre_PFMGSetupInterpOp_CC0_SS5(i32 %129, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 %117, double* %109, double* %115, i32 undef, [3 x i32]* %22)
  br label %149

131:                                              ; preds = %127
  %132 = trunc i64 %91 to i32
  %133 = call i32 @hypre_PFMGSetupInterpOp_CC0_SS9(i32 %132, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 undef, double* %109, double* %115, i32 undef, [3 x i32]* %22)
  br label %149

134:                                              ; preds = %127
  %135 = trunc i64 %91 to i32
  %136 = call i32 @hypre_PFMGSetupInterpOp_CC0_SS7(i32 %135, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 undef, double* %109, double* %115, i32 undef, [3 x i32]* %22)
  br label %149

137:                                              ; preds = %127
  %138 = trunc i64 %91 to i32
  %139 = call i32 @hypre_PFMGSetupInterpOp_CC0_SS15(i32 %138, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 undef, double* %109, double* %115, i32 undef, [3 x i32]* %22)
  br label %149

140:                                              ; preds = %127
  %141 = trunc i64 %91 to i32
  %142 = call i32 @hypre_PFMGSetupInterpOp_CC0_SS19(i32 %141, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 undef, double* %109, double* %115, i32 undef, [3 x i32]* %22)
  br label %149

143:                                              ; preds = %127
  %144 = trunc i64 %91 to i32
  %145 = call i32 @hypre_PFMGSetupInterpOp_CC0_SS27(i32 %144, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %97, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %118, i32* nonnull %85, %struct.hypre_Box_struct* %101, i32 %116, i32 undef, double* %109, double* %115, i32 undef, [3 x i32]* %22)
  br label %149

146:                                              ; preds = %127
  %147 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 %18) #6
  %148 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 1) #6
  br label %149

149:                                              ; preds = %121, %128, %131, %134, %137, %140, %143, %146, %124
  %150 = add nuw nsw i64 %91, 1
  %151 = load i32, i32* %75, align 8, !tbaa !23
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %90, label %154, !llvm.loop !30

154:                                              ; preds = %149, %65
  %155 = call i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %4, i32 0, i32 %1, i32* %2, i32* %3) #6
  %156 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #6
  ret i32 %156
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC1(i32 %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_Box_struct* nocapture readnone %2, i32 %3, i32* nocapture readnone %4, i32* nocapture readnone %5, i32* nocapture readnone %6, i32* nocapture readnone %7, i32* nocapture readnone %8, %struct.hypre_Box_struct* nocapture readnone %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 {
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %19 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %19, i64 0, i32 0
  %21 = load [3 x i32]*, [3 x i32]** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %19, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !15
  store double 0.000000e+00, double* %12, align 8, !tbaa !31
  store double 0.000000e+00, double* %13, align 8, !tbaa !31
  %24 = sext i32 %3 to i64
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %17
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %30 = load double**, double*** %29, align 8, !tbaa !27
  %31 = load i32**, i32*** %28, align 8, !tbaa !29
  %32 = getelementptr inbounds i32*, i32** %31, i64 %27
  %33 = load i32*, i32** %32, align 8, !tbaa !28
  %34 = zext i32 %15 to i64
  %35 = zext i32 %16 to i64
  %36 = zext i32 %23 to i64
  br label %37

37:                                               ; preds = %26, %82
  %38 = phi i64 [ 0, %26 ], [ %84, %82 ]
  %39 = phi double [ 0.000000e+00, %26 ], [ %67, %82 ]
  %40 = phi i32 [ 0, %26 ], [ %75, %82 ]
  %41 = phi i32 [ 0, %26 ], [ %83, %82 ]
  %42 = getelementptr inbounds double*, double** %30, i64 %38
  %43 = load double*, double** %42, align 8, !tbaa !28
  %44 = getelementptr inbounds i32, i32* %33, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %43, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %38, i64 %24
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load double, double* %47, align 8, !tbaa !31
  %53 = fadd double %39, %52
  br label %66

54:                                               ; preds = %37
  %55 = icmp eq i32 %49, %10
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load double, double* %47, align 8, !tbaa !31
  %58 = load double, double* %12, align 8, !tbaa !31
  %59 = fsub double %58, %57
  store double %59, double* %12, align 8, !tbaa !31
  br label %66

60:                                               ; preds = %54
  %61 = icmp eq i32 %49, %11
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load double, double* %47, align 8, !tbaa !31
  %64 = load double, double* %13, align 8, !tbaa !31
  %65 = fsub double %64, %63
  store double %65, double* %13, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %56, %62, %60, %51
  %67 = phi double [ %53, %51 ], [ %39, %56 ], [ %39, %62 ], [ %39, %60 ]
  %68 = icmp eq i64 %38, %34
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load double, double* %47, align 8, !tbaa !31
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nsw i32 %40, 1
  br label %74

74:                                               ; preds = %72, %69, %66
  %75 = phi i32 [ %73, %72 ], [ %40, %69 ], [ %40, %66 ]
  %76 = icmp eq i64 %38, %35
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load double, double* %47, align 8, !tbaa !31
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i32 %41, 1
  br label %82

82:                                               ; preds = %74, %77, %80
  %83 = phi i32 [ %81, %80 ], [ %41, %77 ], [ %41, %74 ]
  %84 = add nuw nsw i64 %38, 1
  %85 = icmp eq i64 %84, %36
  br i1 %85, label %86, label %37, !llvm.loop !33

86:                                               ; preds = %82, %17
  %87 = phi i32 [ 0, %17 ], [ %83, %82 ]
  %88 = phi i32 [ 0, %17 ], [ %75, %82 ]
  %89 = phi double [ 0.000000e+00, %17 ], [ %67, %82 ]
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store double 0.000000e+00, double* %12, align 8, !tbaa !31
  br label %97

92:                                               ; preds = %86
  %93 = load double, double* %12, align 8, !tbaa !31
  %94 = fdiv double %93, %89
  store double %94, double* %12, align 8, !tbaa !31
  %95 = load double, double* %13, align 8, !tbaa !31
  %96 = fdiv double %95, %89
  br label %97

97:                                               ; preds = %92, %91
  %98 = phi double [ 0.000000e+00, %91 ], [ %96, %92 ]
  store double %98, double* %13, align 8, !tbaa !31
  %99 = icmp eq i32 %88, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store double 0.000000e+00, double* %12, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %100, %97
  %102 = icmp eq i32 %87, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store double 0.000000e+00, double* %13, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %103, %101
  br i1 %90, label %106, label %105

105:                                              ; preds = %104
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i32 643, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC2(i32 %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 {
  %18 = alloca [3 x i32], align 4
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
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %30 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %29, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %30, i64 0, i32 0
  %32 = load [3 x i32]*, [3 x i32]** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %30, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #6
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %30, i32* nonnull %36) #6
  %40 = icmp eq i32 %14, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %44 = sext i32 %0 to i64
  %45 = sext i32 %3 to i64
  %46 = icmp sgt i32 %34, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %41
  %48 = zext i32 %15 to i64
  %49 = zext i32 %16 to i64
  %50 = zext i32 %39 to i64
  %51 = zext i32 %34 to i64
  br label %53

52:                                               ; preds = %17
  store double 5.000000e-01, double* %12, align 8, !tbaa !31
  store double 5.000000e-01, double* %13, align 8, !tbaa !31
  br label %381

53:                                               ; preds = %47, %106
  %54 = phi i64 [ 0, %47 ], [ %112, %106 ]
  %55 = phi double [ 0.000000e+00, %47 ], [ %111, %106 ]
  %56 = phi double [ 0.000000e+00, %47 ], [ %110, %106 ]
  %57 = phi double [ 0.000000e+00, %47 ], [ %109, %106 ]
  %58 = phi i32 [ 0, %47 ], [ %108, %106 ]
  %59 = phi i32 [ 0, %47 ], [ %107, %106 ]
  %60 = icmp eq i64 %54, %50
  br i1 %60, label %106, label %61

61:                                               ; preds = %53
  %62 = load double**, double*** %42, align 8, !tbaa !27
  %63 = getelementptr inbounds double*, double** %62, i64 %54
  %64 = load double*, double** %63, align 8, !tbaa !28
  %65 = load i32**, i32*** %43, align 8, !tbaa !29
  %66 = getelementptr inbounds i32*, i32** %65, i64 %44
  %67 = load i32*, i32** %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i32, i32* %67, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %64, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 %54, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load double, double* %71, align 8, !tbaa !31
  %77 = fadd double %57, %76
  br label %88

78:                                               ; preds = %61
  %79 = icmp eq i32 %73, %10
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load double, double* %71, align 8, !tbaa !31
  %82 = fsub double %55, %81
  br label %88

83:                                               ; preds = %78
  %84 = icmp eq i32 %73, %11
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load double, double* %71, align 8, !tbaa !31
  %87 = fsub double %56, %86
  br label %88

88:                                               ; preds = %80, %85, %83, %75
  %89 = phi double [ %77, %75 ], [ %57, %80 ], [ %57, %85 ], [ %57, %83 ]
  %90 = phi double [ %56, %75 ], [ %56, %80 ], [ %87, %85 ], [ %56, %83 ]
  %91 = phi double [ %55, %75 ], [ %82, %80 ], [ %55, %85 ], [ %55, %83 ]
  %92 = icmp eq i64 %54, %48
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load double, double* %71, align 8, !tbaa !31
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nsw i32 %58, 1
  br label %98

98:                                               ; preds = %96, %93, %88
  %99 = phi i32 [ %97, %96 ], [ %58, %93 ], [ %58, %88 ]
  %100 = icmp eq i64 %54, %49
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load double, double* %71, align 8, !tbaa !31
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nsw i32 %59, 1
  br label %106

106:                                              ; preds = %53, %104, %101, %98
  %107 = phi i32 [ %105, %104 ], [ %59, %101 ], [ %59, %98 ], [ %59, %53 ]
  %108 = phi i32 [ %99, %104 ], [ %99, %101 ], [ %99, %98 ], [ %58, %53 ]
  %109 = phi double [ %89, %104 ], [ %89, %101 ], [ %89, %98 ], [ %57, %53 ]
  %110 = phi double [ %90, %104 ], [ %90, %101 ], [ %90, %98 ], [ %56, %53 ]
  %111 = phi double [ %91, %104 ], [ %91, %101 ], [ %91, %98 ], [ %55, %53 ]
  %112 = add nuw nsw i64 %54, 1
  %113 = icmp eq i64 %112, %51
  br i1 %113, label %114, label %53, !llvm.loop !34

114:                                              ; preds = %106, %41
  %115 = phi i32 [ 0, %41 ], [ %107, %106 ]
  %116 = phi i32 [ 0, %41 ], [ %108, %106 ]
  %117 = phi double [ 0.000000e+00, %41 ], [ %109, %106 ]
  %118 = phi double [ 0.000000e+00, %41 ], [ %110, %106 ]
  %119 = phi double [ 0.000000e+00, %41 ], [ %111, %106 ]
  %120 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %121 = load double**, double*** %120, align 8, !tbaa !27
  %122 = sext i32 %39 to i64
  %123 = getelementptr inbounds double*, double** %121, i64 %122
  %124 = load double*, double** %123, align 8, !tbaa !28
  %125 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %126 = load i32**, i32*** %125, align 8, !tbaa !29
  %127 = sext i32 %0 to i64
  %128 = getelementptr inbounds i32*, i32** %126, i64 %127
  %129 = load i32*, i32** %128, align 8, !tbaa !28
  %130 = getelementptr inbounds i32, i32* %129, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #6
  %134 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #6
  %135 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %135) #6
  %136 = bitcast [4 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #6
  %137 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %137) #6
  %138 = bitcast [4 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #6
  %139 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %140 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %139, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %140, i64 0, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !35
  %143 = load i32, i32* %8, align 4, !tbaa !11
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %143, i32* %144, align 16, !tbaa !11
  %145 = icmp sgt i32 %142, 1
  br i1 %145, label %146, label %163

146:                                              ; preds = %114
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %148 = bitcast i32* %147 to i8*
  %149 = getelementptr i32, i32* %8, i64 1
  %150 = bitcast i32* %149 to i8*
  %151 = add i32 %142, -1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %148, i8* align 4 %150, i64 %153, i1 false)
  %154 = zext i32 %142 to i64
  br label %155

155:                                              ; preds = %146, %155
  %156 = phi i64 [ 1, %146 ], [ %161, %155 ]
  %157 = phi i32 [ 1, %146 ], [ %160, %155 ]
  %158 = getelementptr inbounds i32, i32* %8, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = mul nsw i32 %159, %157
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !36

163:                                              ; preds = %155, %114
  %164 = phi i32 [ 1, %114 ], [ %160, %155 ]
  %165 = sext i32 %142 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %165
  store i32 2, i32* %166, align 4, !tbaa !11
  %167 = load i32, i32* %4, align 4, !tbaa !11
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  store i32 %167, i32* %168, align 4, !tbaa !11
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %169, align 16, !tbaa !11
  %170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = sub nsw i32 %171, %173
  %175 = icmp sgt i32 %142, 1
  br i1 %175, label %176, label %210

176:                                              ; preds = %163
  %177 = icmp slt i32 %174, 0
  %178 = add nsw i32 %174, 1
  %179 = select i1 %177, i32 0, i32 %178
  %180 = zext i32 %142 to i64
  %181 = load i32, i32* %24, align 16
  %182 = load i32, i32* %22, align 4
  br label %183

183:                                              ; preds = %176, %183
  %184 = phi i32 [ %182, %176 ], [ %190, %183 ]
  %185 = phi i32 [ %181, %176 ], [ %197, %183 ]
  %186 = phi i64 [ 1, %176 ], [ %208, %183 ]
  %187 = phi i32 [ %179, %176 ], [ %207, %183 ]
  %188 = getelementptr inbounds i32, i32* %4, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = mul nsw i32 %189, %187
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %186
  store i32 %190, i32* %191, align 4, !tbaa !11
  %192 = add nsw i64 %186, -1
  %193 = add nsw i32 %185, %190
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = mul nsw i32 %184, %195
  %197 = sub i32 %193, %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %186
  store i32 %197, i32* %198, align 4, !tbaa !11
  %199 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %186
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %186
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = sub nsw i32 %200, %202
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %203, 0
  %206 = select i1 %205, i32 0, i32 %204
  %207 = mul nsw i32 %206, %187
  %208 = add nuw nsw i64 %186, 1
  %209 = icmp eq i64 %208, %180
  br i1 %209, label %210, label %183, !llvm.loop !37

210:                                              ; preds = %183, %163
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %165
  store i32 0, i32* %211, align 4, !tbaa !11
  %212 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %213 = load i32, i32* %5, align 4, !tbaa !11
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  store i32 %213, i32* %214, align 4, !tbaa !11
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %215, align 16, !tbaa !11
  %216 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = sub nsw i32 %217, %219
  %221 = icmp sgt i32 %142, 1
  br i1 %221, label %222, label %256

222:                                              ; preds = %210
  %223 = icmp slt i32 %220, 0
  %224 = add nsw i32 %220, 1
  %225 = select i1 %223, i32 0, i32 %224
  %226 = zext i32 %142 to i64
  %227 = load i32, i32* %28, align 16
  %228 = load i32, i32* %26, align 4
  br label %229

229:                                              ; preds = %222, %229
  %230 = phi i32 [ %228, %222 ], [ %236, %229 ]
  %231 = phi i32 [ %227, %222 ], [ %243, %229 ]
  %232 = phi i64 [ 1, %222 ], [ %254, %229 ]
  %233 = phi i32 [ %225, %222 ], [ %253, %229 ]
  %234 = getelementptr inbounds i32, i32* %5, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = mul nsw i32 %235, %233
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %232
  store i32 %236, i32* %237, align 4, !tbaa !11
  %238 = add nsw i64 %232, -1
  %239 = add nsw i32 %231, %236
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = mul nsw i32 %230, %241
  %243 = sub i32 %239, %242
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %232
  store i32 %243, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %232
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %232
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = sub nsw i32 %246, %248
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %249, 0
  %252 = select i1 %251, i32 0, i32 %250
  %253 = mul nsw i32 %252, %233
  %254 = add nuw nsw i64 %232, 1
  %255 = icmp eq i64 %254, %226
  br i1 %255, label %256, label %229, !llvm.loop !38

256:                                              ; preds = %229, %210
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %165
  store i32 0, i32* %257, align 4, !tbaa !11
  %258 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %259 = load i32, i32* %144, align 16
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %165
  %261 = icmp sgt i32 %142, 1
  %262 = icmp sgt i32 %142, 1
  %263 = icmp eq i32 %116, 0
  %264 = icmp eq i32 %115, 0
  %265 = icmp sgt i32 %259, 0
  %266 = icmp sgt i32 %164, 0
  %267 = icmp sgt i32 %164, 0
  br i1 %267, label %268, label %380

268:                                              ; preds = %256
  %269 = icmp sgt i32 %142, 1
  %270 = sext i32 %213 to i64
  %271 = sext i32 %167 to i64
  br i1 %269, label %272, label %278

272:                                              ; preds = %268
  %273 = add i32 %142, -1
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 2
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %277 = bitcast i32* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %277, i8 0, i64 %275, i1 false)
  br label %278

278:                                              ; preds = %272, %268
  store i32 0, i32* %260, align 4, !tbaa !11
  br i1 %261, label %279, label %281

279:                                              ; preds = %278
  %280 = zext i32 %142 to i64
  br label %285

281:                                              ; preds = %285, %278
  %282 = phi i32 [ %212, %278 ], [ %293, %285 ]
  br i1 %262, label %283, label %296

283:                                              ; preds = %281
  %284 = zext i32 %142 to i64
  br label %298

285:                                              ; preds = %279, %285
  %286 = phi i64 [ 1, %279 ], [ %294, %285 ]
  %287 = phi i32 [ %212, %279 ], [ %293, %285 ]
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = mul nsw i32 %291, %289
  %293 = add nsw i32 %292, %287
  %294 = add nuw nsw i64 %286, 1
  %295 = icmp eq i64 %294, %280
  br i1 %295, label %281, label %285, !llvm.loop !39

296:                                              ; preds = %298, %281
  %297 = phi i32 [ %258, %281 ], [ %306, %298 ]
  br i1 %266, label %309, label %380

298:                                              ; preds = %283, %298
  %299 = phi i64 [ 1, %283 ], [ %307, %298 ]
  %300 = phi i32 [ %258, %283 ], [ %306, %298 ]
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = mul nsw i32 %304, %302
  %306 = add nsw i32 %305, %300
  %307 = add nuw nsw i64 %299, 1
  %308 = icmp eq i64 %307, %284
  br i1 %308, label %296, label %298, !llvm.loop !40

309:                                              ; preds = %296, %377
  %310 = phi i32 [ %363, %377 ], [ %297, %296 ]
  %311 = phi i32 [ %360, %377 ], [ %282, %296 ]
  %312 = phi i32 [ %378, %377 ], [ 0, %296 ]
  br i1 %265, label %313, label %319

313:                                              ; preds = %309
  %314 = sext i32 %310 to i64
  %315 = sext i32 %311 to i64
  br label %322

316:                                              ; preds = %334
  %317 = trunc i64 %341 to i32
  %318 = trunc i64 %342 to i32
  br label %319

319:                                              ; preds = %316, %309
  %320 = phi i32 [ %311, %309 ], [ %317, %316 ]
  %321 = phi i32 [ %310, %309 ], [ %318, %316 ]
  br label %345

322:                                              ; preds = %313, %334
  %323 = phi i64 [ %315, %313 ], [ %341, %334 ]
  %324 = phi i64 [ %314, %313 ], [ %342, %334 ]
  %325 = phi i32 [ 0, %313 ], [ %343, %334 ]
  %326 = add nsw i64 %323, %132
  %327 = getelementptr inbounds double, double* %124, i64 %326
  %328 = load double, double* %327, align 8, !tbaa !31
  %329 = fadd double %117, %328
  %330 = fcmp une double %329, 0.000000e+00
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  %332 = fdiv double %119, %329
  %333 = fdiv double %118, %329
  br label %334

334:                                              ; preds = %322, %331
  %335 = phi double [ %332, %331 ], [ 0.000000e+00, %322 ]
  %336 = phi double [ %333, %331 ], [ 0.000000e+00, %322 ]
  %337 = select i1 %263, double %335, double 0.000000e+00
  %338 = select i1 %264, double %336, double 0.000000e+00
  %339 = getelementptr inbounds double, double* %12, i64 %324
  store double %337, double* %339, align 8, !tbaa !31
  %340 = getelementptr inbounds double, double* %13, i64 %324
  store double %338, double* %340, align 8, !tbaa !31
  %341 = add i64 %323, %271
  %342 = add i64 %324, %270
  %343 = add nuw nsw i32 %325, 1
  %344 = icmp eq i32 %343, %259
  br i1 %344, label %316, label %322, !llvm.loop !41

345:                                              ; preds = %345, %319
  %346 = phi i64 [ %353, %345 ], [ 1, %319 ]
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !11
  %349 = add nsw i32 %348, 2
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !11
  %352 = icmp sgt i32 %349, %351
  %353 = add nuw i64 %346, 1
  br i1 %352, label %345, label %354, !llvm.loop !42

354:                                              ; preds = %345
  %355 = trunc i64 %346 to i32
  %356 = and i64 %346, 4294967295
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %356
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !11
  %360 = add nsw i32 %359, %320
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !11
  %363 = add nsw i32 %362, %321
  %364 = add nsw i32 %348, 1
  store i32 %364, i32* %357, align 4, !tbaa !11
  %365 = icmp ugt i32 %355, 1
  br i1 %365, label %366, label %377

366:                                              ; preds = %354
  %367 = add i64 %346, 4294967295
  %368 = and i64 %367, 4294967295
  %369 = call i32 @llvm.smin.i32(i32 %355, i32 2)
  %370 = sub i32 %355, %369
  %371 = zext i32 %370 to i64
  %372 = sub nsw i64 %368, %371
  %373 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %372
  %374 = bitcast i32* %373 to i8*
  %375 = shl nuw nsw i64 %371, 2
  %376 = add nuw nsw i64 %375, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %374, i8 0, i64 %376, i1 false)
  br label %377

377:                                              ; preds = %366, %354
  %378 = add nuw nsw i32 %312, 1
  %379 = icmp eq i32 %378, %164
  br i1 %379, label %380, label %309, !llvm.loop !43

380:                                              ; preds = %377, %296, %256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %137) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %135) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #6
  br label %381

381:                                              ; preds = %52, %380
  %382 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0_SS5(i32 %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, [3 x i32]* %15) local_unnamed_addr #0 {
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %30 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* %29) #6
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 1, i64 0
  %32 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %31) #6
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %38 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  %41 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #6
  %42 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #6
  %43 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #6
  %44 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #6
  %45 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #6
  %46 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #6
  %47 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %48 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !35
  %51 = load i32, i32* %8, align 4, !tbaa !11
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %51, i32* %52, align 16, !tbaa !11
  %53 = icmp sgt i32 %50, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr i32, i32* %8, i64 1
  %58 = bitcast i32* %57 to i8*
  %59 = add i32 %50, -1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %56, i8* align 4 %58, i64 %61, i1 false)
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %54, %63
  %64 = phi i64 [ 1, %54 ], [ %69, %63 ]
  %65 = phi i32 [ 1, %54 ], [ %68, %63 ]
  %66 = getelementptr inbounds i32, i32* %8, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = mul nsw i32 %67, %65
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %71, label %63, !llvm.loop !44

71:                                               ; preds = %63, %16
  %72 = phi i32 [ 1, %16 ], [ %68, %63 ]
  %73 = sext i32 %50 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %73
  store i32 2, i32* %74, align 4, !tbaa !11
  %75 = load i32, i32* %4, align 4, !tbaa !11
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %75, i32* %76, align 4, !tbaa !11
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = sub nsw i32 %79, %81
  %83 = icmp sgt i32 %50, 1
  br i1 %83, label %84, label %118

84:                                               ; preds = %71
  %85 = icmp slt i32 %82, 0
  %86 = add nsw i32 %82, 1
  %87 = select i1 %85, i32 0, i32 %86
  %88 = zext i32 %50 to i64
  %89 = load i32, i32* %23, align 16
  %90 = load i32, i32* %21, align 4
  br label %91

91:                                               ; preds = %84, %91
  %92 = phi i32 [ %90, %84 ], [ %98, %91 ]
  %93 = phi i32 [ %89, %84 ], [ %105, %91 ]
  %94 = phi i64 [ 1, %84 ], [ %116, %91 ]
  %95 = phi i32 [ %87, %84 ], [ %115, %91 ]
  %96 = getelementptr inbounds i32, i32* %4, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = mul nsw i32 %97, %95
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !11
  %100 = add nsw i64 %94, -1
  %101 = add nsw i32 %93, %98
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = mul nsw i32 %92, %103
  %105 = sub i32 %101, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %94
  store i32 %105, i32* %106, align 4, !tbaa !11
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = sub nsw i32 %108, %110
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %111, 0
  %114 = select i1 %113, i32 0, i32 %112
  %115 = mul nsw i32 %114, %95
  %116 = add nuw nsw i64 %94, 1
  %117 = icmp eq i64 %116, %88
  br i1 %117, label %118, label %91, !llvm.loop !45

118:                                              ; preds = %91, %71
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %73
  store i32 0, i32* %119, align 4, !tbaa !11
  %120 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %121 = load i32, i32* %5, align 4, !tbaa !11
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %121, i32* %122, align 4, !tbaa !11
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %123, align 16, !tbaa !11
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = sub nsw i32 %125, %127
  %129 = icmp sgt i32 %50, 1
  br i1 %129, label %130, label %164

130:                                              ; preds = %118
  %131 = icmp slt i32 %128, 0
  %132 = add nsw i32 %128, 1
  %133 = select i1 %131, i32 0, i32 %132
  %134 = zext i32 %50 to i64
  %135 = load i32, i32* %27, align 16
  %136 = load i32, i32* %25, align 4
  br label %137

137:                                              ; preds = %130, %137
  %138 = phi i32 [ %136, %130 ], [ %144, %137 ]
  %139 = phi i32 [ %135, %130 ], [ %151, %137 ]
  %140 = phi i64 [ 1, %130 ], [ %162, %137 ]
  %141 = phi i32 [ %133, %130 ], [ %161, %137 ]
  %142 = getelementptr inbounds i32, i32* %5, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = mul nsw i32 %143, %141
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !11
  %146 = add nsw i64 %140, -1
  %147 = add nsw i32 %139, %144
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = mul nsw i32 %138, %149
  %151 = sub i32 %147, %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %140
  store i32 %151, i32* %152, align 4, !tbaa !11
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = sub nsw i32 %154, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %157, 0
  %160 = select i1 %159, i32 0, i32 %158
  %161 = mul nsw i32 %160, %141
  %162 = add nuw nsw i64 %140, 1
  %163 = icmp eq i64 %162, %134
  br i1 %163, label %164, label %137, !llvm.loop !46

164:                                              ; preds = %137, %118
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %73
  store i32 0, i32* %165, align 4, !tbaa !11
  %166 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %167 = load i32, i32* %52, align 16
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %73
  %169 = icmp sgt i32 %50, 1
  %170 = icmp sgt i32 %50, 1
  %171 = icmp sgt i32 %167, 0
  %172 = icmp sgt i32 %72, 0
  %173 = icmp sgt i32 %72, 0
  br i1 %173, label %174, label %334

174:                                              ; preds = %164
  %175 = icmp sgt i32 %50, 1
  %176 = sext i32 %121 to i64
  %177 = sext i32 %75 to i64
  br i1 %175, label %178, label %184

178:                                              ; preds = %174
  %179 = add i32 %50, -1
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %183 = bitcast i32* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %183, i8 0, i64 %181, i1 false)
  br label %184

184:                                              ; preds = %178, %174
  store i32 0, i32* %168, align 4, !tbaa !11
  br i1 %169, label %185, label %187

185:                                              ; preds = %184
  %186 = zext i32 %50 to i64
  br label %191

187:                                              ; preds = %191, %184
  %188 = phi i32 [ %120, %184 ], [ %199, %191 ]
  br i1 %170, label %189, label %202

189:                                              ; preds = %187
  %190 = zext i32 %50 to i64
  br label %204

191:                                              ; preds = %185, %191
  %192 = phi i64 [ 1, %185 ], [ %200, %191 ]
  %193 = phi i32 [ %120, %185 ], [ %199, %191 ]
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = mul nsw i32 %197, %195
  %199 = add nsw i32 %198, %193
  %200 = add nuw nsw i64 %192, 1
  %201 = icmp eq i64 %200, %186
  br i1 %201, label %187, label %191, !llvm.loop !47

202:                                              ; preds = %204, %187
  %203 = phi i32 [ %166, %187 ], [ %212, %204 ]
  br i1 %172, label %215, label %334

204:                                              ; preds = %189, %204
  %205 = phi i64 [ 1, %189 ], [ %213, %204 ]
  %206 = phi i32 [ %166, %189 ], [ %212, %204 ]
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = mul nsw i32 %210, %208
  %212 = add nsw i32 %211, %206
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %190
  br i1 %214, label %202, label %204, !llvm.loop !48

215:                                              ; preds = %202, %331
  %216 = phi double [ %233, %331 ], [ undef, %202 ]
  %217 = phi double [ %232, %331 ], [ undef, %202 ]
  %218 = phi double [ %231, %331 ], [ undef, %202 ]
  %219 = phi i32 [ %317, %331 ], [ %203, %202 ]
  %220 = phi i32 [ %314, %331 ], [ %188, %202 ]
  %221 = phi i32 [ %332, %331 ], [ 0, %202 ]
  br i1 %171, label %222, label %228

222:                                              ; preds = %215
  %223 = sext i32 %219 to i64
  %224 = sext i32 %220 to i64
  br label %234

225:                                              ; preds = %294
  %226 = trunc i64 %295 to i32
  %227 = trunc i64 %296 to i32
  br label %228

228:                                              ; preds = %225, %215
  %229 = phi i32 [ %220, %215 ], [ %226, %225 ]
  %230 = phi i32 [ %219, %215 ], [ %227, %225 ]
  %231 = phi double [ %218, %215 ], [ %262, %225 ]
  %232 = phi double [ %217, %215 ], [ %263, %225 ]
  %233 = phi double [ %216, %215 ], [ %264, %225 ]
  br label %299

234:                                              ; preds = %222, %294
  %235 = phi i64 [ %224, %222 ], [ %295, %294 ]
  %236 = phi i64 [ %223, %222 ], [ %296, %294 ]
  %237 = phi double [ %216, %222 ], [ %264, %294 ]
  %238 = phi double [ %217, %222 ], [ %263, %294 ]
  %239 = phi double [ %218, %222 ], [ %262, %294 ]
  %240 = phi i32 [ 0, %222 ], [ %297, %294 ]
  switch i32 %3, label %261 [
    i32 0, label %242
    i32 1, label %241
  ]

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %234, %241
  %243 = phi double* [ %37, %241 ], [ %39, %234 ]
  %244 = phi double* [ %38, %241 ], [ %40, %234 ]
  %245 = phi double* [ %39, %241 ], [ %37, %234 ]
  %246 = phi double* [ %40, %241 ], [ %38, %234 ]
  %247 = getelementptr inbounds double, double* %36, i64 %235
  %248 = load double, double* %247, align 8, !tbaa !31
  %249 = getelementptr inbounds double, double* %243, i64 %235
  %250 = load double, double* %249, align 8, !tbaa !31
  %251 = fadd double %248, %250
  %252 = getelementptr inbounds double, double* %244, i64 %235
  %253 = load double, double* %252, align 8, !tbaa !31
  %254 = fadd double %251, %253
  %255 = getelementptr inbounds double, double* %245, i64 %235
  %256 = load double, double* %255, align 8, !tbaa !31
  %257 = fneg double %256
  %258 = getelementptr inbounds double, double* %246, i64 %235
  %259 = load double, double* %258, align 8, !tbaa !31
  %260 = fneg double %259
  br label %261

261:                                              ; preds = %242, %234
  %262 = phi double [ %239, %234 ], [ %254, %242 ]
  %263 = phi double [ %238, %234 ], [ %257, %242 ]
  %264 = phi double [ %237, %234 ], [ %260, %242 ]
  %265 = fcmp une double %262, 0.000000e+00
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds double, double* %12, i64 %236
  store double 0.000000e+00, double* %267, align 8, !tbaa !31
  br label %279

268:                                              ; preds = %261
  switch i32 %10, label %274 [
    i32 -1, label %270
    i32 1, label %269
  ]

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %268, %269
  %271 = phi double [ %264, %269 ], [ %263, %268 ]
  %272 = fdiv double %271, %262
  %273 = getelementptr inbounds double, double* %12, i64 %236
  store double %272, double* %273, align 8, !tbaa !31
  br label %274

274:                                              ; preds = %270, %268
  switch i32 %11, label %282 [
    i32 -1, label %275
    i32 1, label %277
  ]

275:                                              ; preds = %274
  %276 = fdiv double %263, %262
  br label %279

277:                                              ; preds = %274
  %278 = fdiv double %264, %262
  br label %279

279:                                              ; preds = %266, %277, %275
  %280 = phi double [ %276, %275 ], [ %278, %277 ], [ 0.000000e+00, %266 ]
  %281 = getelementptr inbounds double, double* %13, i64 %236
  store double %280, double* %281, align 8, !tbaa !31
  br label %282

282:                                              ; preds = %279, %274
  %283 = getelementptr inbounds double, double* %30, i64 %235
  %284 = load double, double* %283, align 8, !tbaa !31
  %285 = fcmp oeq double %284, 0.000000e+00
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = getelementptr inbounds double, double* %12, i64 %236
  store double 0.000000e+00, double* %287, align 8, !tbaa !31
  br label %288

288:                                              ; preds = %286, %282
  %289 = getelementptr inbounds double, double* %32, i64 %235
  %290 = load double, double* %289, align 8, !tbaa !31
  %291 = fcmp oeq double %290, 0.000000e+00
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds double, double* %13, i64 %236
  store double 0.000000e+00, double* %293, align 8, !tbaa !31
  br label %294

294:                                              ; preds = %292, %288
  %295 = add i64 %235, %177
  %296 = add i64 %236, %176
  %297 = add nuw nsw i32 %240, 1
  %298 = icmp eq i32 %297, %167
  br i1 %298, label %225, label %234, !llvm.loop !49

299:                                              ; preds = %299, %228
  %300 = phi i64 [ %307, %299 ], [ 1, %228 ]
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = add nsw i32 %302, 2
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = icmp sgt i32 %303, %305
  %307 = add nuw i64 %300, 1
  br i1 %306, label %299, label %308, !llvm.loop !50

308:                                              ; preds = %299
  %309 = trunc i64 %300 to i32
  %310 = and i64 %300, 4294967295
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %310
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = add nsw i32 %313, %229
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !11
  %317 = add nsw i32 %316, %230
  %318 = add nsw i32 %302, 1
  store i32 %318, i32* %311, align 4, !tbaa !11
  %319 = icmp ugt i32 %309, 1
  br i1 %319, label %320, label %331

320:                                              ; preds = %308
  %321 = add i64 %300, 4294967295
  %322 = and i64 %321, 4294967295
  %323 = call i32 @llvm.smin.i32(i32 %309, i32 2)
  %324 = sub i32 %309, %323
  %325 = zext i32 %324 to i64
  %326 = sub nsw i64 %322, %325
  %327 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %326
  %328 = bitcast i32* %327 to i8*
  %329 = shl nuw nsw i64 %325, 2
  %330 = add nuw nsw i64 %329, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %328, i8 0, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %320, %308
  %332 = add nuw nsw i32 %221, 1
  %333 = icmp eq i32 %332, %72
  br i1 %333, label %334, label %215, !llvm.loop !51

334:                                              ; preds = %331, %202, %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #6
  %335 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0_SS9(i32 %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, [3 x i32]* %15) local_unnamed_addr #0 {
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %30 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* %29) #6
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 1, i64 0
  %32 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %31) #6
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %38 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  %45 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #6
  %46 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #6
  %47 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  %48 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #6
  %49 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #6
  %50 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #6
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %52 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !35
  %55 = load i32, i32* %8, align 4, !tbaa !11
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %55, i32* %56, align 16, !tbaa !11
  %57 = icmp sgt i32 %54, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %60 = bitcast i32* %59 to i8*
  %61 = getelementptr i32, i32* %8, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = add i32 %54, -1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %60, i8* align 4 %62, i64 %65, i1 false)
  %66 = zext i32 %54 to i64
  br label %67

67:                                               ; preds = %58, %67
  %68 = phi i64 [ 1, %58 ], [ %73, %67 ]
  %69 = phi i32 [ 1, %58 ], [ %72, %67 ]
  %70 = getelementptr inbounds i32, i32* %8, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = mul nsw i32 %71, %69
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !52

75:                                               ; preds = %67, %16
  %76 = phi i32 [ 1, %16 ], [ %72, %67 ]
  %77 = sext i32 %54 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %77
  store i32 2, i32* %78, align 4, !tbaa !11
  %79 = load i32, i32* %4, align 4, !tbaa !11
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %79, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %81, align 16, !tbaa !11
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = sub nsw i32 %83, %85
  %87 = icmp sgt i32 %54, 1
  br i1 %87, label %88, label %122

88:                                               ; preds = %75
  %89 = icmp slt i32 %86, 0
  %90 = add nsw i32 %86, 1
  %91 = select i1 %89, i32 0, i32 %90
  %92 = zext i32 %54 to i64
  %93 = load i32, i32* %23, align 16
  %94 = load i32, i32* %21, align 4
  br label %95

95:                                               ; preds = %88, %95
  %96 = phi i32 [ %94, %88 ], [ %102, %95 ]
  %97 = phi i32 [ %93, %88 ], [ %109, %95 ]
  %98 = phi i64 [ 1, %88 ], [ %120, %95 ]
  %99 = phi i32 [ %91, %88 ], [ %119, %95 ]
  %100 = getelementptr inbounds i32, i32* %4, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = mul nsw i32 %101, %99
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %98
  store i32 %102, i32* %103, align 4, !tbaa !11
  %104 = add nsw i64 %98, -1
  %105 = add nsw i32 %97, %102
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = mul nsw i32 %96, %107
  %109 = sub i32 %105, %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %98
  store i32 %109, i32* %110, align 4, !tbaa !11
  %111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %98
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %98
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = sub nsw i32 %112, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %115, 0
  %118 = select i1 %117, i32 0, i32 %116
  %119 = mul nsw i32 %118, %99
  %120 = add nuw nsw i64 %98, 1
  %121 = icmp eq i64 %120, %92
  br i1 %121, label %122, label %95, !llvm.loop !53

122:                                              ; preds = %95, %75
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %77
  store i32 0, i32* %123, align 4, !tbaa !11
  %124 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %125 = load i32, i32* %5, align 4, !tbaa !11
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %125, i32* %126, align 4, !tbaa !11
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %127, align 16, !tbaa !11
  %128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = sub nsw i32 %129, %131
  %133 = icmp sgt i32 %54, 1
  br i1 %133, label %134, label %168

134:                                              ; preds = %122
  %135 = icmp slt i32 %132, 0
  %136 = add nsw i32 %132, 1
  %137 = select i1 %135, i32 0, i32 %136
  %138 = zext i32 %54 to i64
  %139 = load i32, i32* %27, align 16
  %140 = load i32, i32* %25, align 4
  br label %141

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %140, %134 ], [ %148, %141 ]
  %143 = phi i32 [ %139, %134 ], [ %155, %141 ]
  %144 = phi i64 [ 1, %134 ], [ %166, %141 ]
  %145 = phi i32 [ %137, %134 ], [ %165, %141 ]
  %146 = getelementptr inbounds i32, i32* %5, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = mul nsw i32 %147, %145
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %144
  store i32 %148, i32* %149, align 4, !tbaa !11
  %150 = add nsw i64 %144, -1
  %151 = add nsw i32 %143, %148
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = mul nsw i32 %142, %153
  %155 = sub i32 %151, %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %144
  store i32 %155, i32* %156, align 4, !tbaa !11
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %144
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %144
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = sub nsw i32 %158, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 0, i32 %162
  %165 = mul nsw i32 %164, %145
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %138
  br i1 %167, label %168, label %141, !llvm.loop !54

168:                                              ; preds = %141, %122
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %77
  store i32 0, i32* %169, align 4, !tbaa !11
  %170 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %171 = load i32, i32* %56, align 16
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %77
  %173 = icmp sgt i32 %54, 1
  %174 = icmp sgt i32 %54, 1
  %175 = icmp sgt i32 %171, 0
  %176 = icmp sgt i32 %76, 0
  %177 = icmp sgt i32 %76, 0
  br i1 %177, label %178, label %350

178:                                              ; preds = %168
  %179 = icmp sgt i32 %54, 1
  %180 = sext i32 %125 to i64
  %181 = sext i32 %79 to i64
  br i1 %179, label %182, label %188

182:                                              ; preds = %178
  %183 = add i32 %54, -1
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %187, i8 0, i64 %185, i1 false)
  br label %188

188:                                              ; preds = %182, %178
  store i32 0, i32* %172, align 4, !tbaa !11
  br i1 %173, label %189, label %191

189:                                              ; preds = %188
  %190 = zext i32 %54 to i64
  br label %195

191:                                              ; preds = %195, %188
  %192 = phi i32 [ %124, %188 ], [ %203, %195 ]
  br i1 %174, label %193, label %206

193:                                              ; preds = %191
  %194 = zext i32 %54 to i64
  br label %208

195:                                              ; preds = %189, %195
  %196 = phi i64 [ 1, %189 ], [ %204, %195 ]
  %197 = phi i32 [ %124, %189 ], [ %203, %195 ]
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = mul nsw i32 %201, %199
  %203 = add nsw i32 %202, %197
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %190
  br i1 %205, label %191, label %195, !llvm.loop !55

206:                                              ; preds = %208, %191
  %207 = phi i32 [ %170, %191 ], [ %216, %208 ]
  br i1 %176, label %219, label %350

208:                                              ; preds = %193, %208
  %209 = phi i64 [ 1, %193 ], [ %217, %208 ]
  %210 = phi i32 [ %170, %193 ], [ %216, %208 ]
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = mul nsw i32 %214, %212
  %216 = add nsw i32 %215, %210
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %194
  br i1 %218, label %206, label %208, !llvm.loop !56

219:                                              ; preds = %206, %347
  %220 = phi double [ %237, %347 ], [ undef, %206 ]
  %221 = phi double [ %236, %347 ], [ undef, %206 ]
  %222 = phi double [ %235, %347 ], [ undef, %206 ]
  %223 = phi i32 [ %333, %347 ], [ %207, %206 ]
  %224 = phi i32 [ %330, %347 ], [ %192, %206 ]
  %225 = phi i32 [ %348, %347 ], [ 0, %206 ]
  br i1 %175, label %226, label %232

226:                                              ; preds = %219
  %227 = sext i32 %223 to i64
  %228 = sext i32 %224 to i64
  br label %238

229:                                              ; preds = %310
  %230 = trunc i64 %311 to i32
  %231 = trunc i64 %312 to i32
  br label %232

232:                                              ; preds = %229, %219
  %233 = phi i32 [ %224, %219 ], [ %230, %229 ]
  %234 = phi i32 [ %223, %219 ], [ %231, %229 ]
  %235 = phi double [ %222, %219 ], [ %280, %229 ]
  %236 = phi double [ %221, %219 ], [ %281, %229 ]
  %237 = phi double [ %220, %219 ], [ %282, %229 ]
  br label %315

238:                                              ; preds = %226, %310
  %239 = phi i64 [ %228, %226 ], [ %311, %310 ]
  %240 = phi i64 [ %227, %226 ], [ %312, %310 ]
  %241 = phi double [ %220, %226 ], [ %282, %310 ]
  %242 = phi double [ %221, %226 ], [ %281, %310 ]
  %243 = phi double [ %222, %226 ], [ %280, %310 ]
  %244 = phi i32 [ 0, %226 ], [ %313, %310 ]
  switch i32 %3, label %279 [
    i32 0, label %246
    i32 1, label %245
  ]

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %238, %245
  %247 = phi double* [ %37, %245 ], [ %39, %238 ]
  %248 = phi double* [ %38, %245 ], [ %40, %238 ]
  %249 = phi double* [ %39, %245 ], [ %37, %238 ]
  %250 = phi double* [ %42, %245 ], [ %43, %238 ]
  %251 = phi double* [ %40, %245 ], [ %38, %238 ]
  %252 = phi double* [ %43, %245 ], [ %42, %238 ]
  %253 = getelementptr inbounds double, double* %36, i64 %239
  %254 = load double, double* %253, align 8, !tbaa !31
  %255 = getelementptr inbounds double, double* %247, i64 %239
  %256 = load double, double* %255, align 8, !tbaa !31
  %257 = fadd double %254, %256
  %258 = getelementptr inbounds double, double* %248, i64 %239
  %259 = load double, double* %258, align 8, !tbaa !31
  %260 = fadd double %257, %259
  %261 = getelementptr inbounds double, double* %249, i64 %239
  %262 = load double, double* %261, align 8, !tbaa !31
  %263 = fneg double %262
  %264 = getelementptr inbounds double, double* %41, i64 %239
  %265 = load double, double* %264, align 8, !tbaa !31
  %266 = fsub double %263, %265
  %267 = getelementptr inbounds double, double* %250, i64 %239
  %268 = load double, double* %267, align 8, !tbaa !31
  %269 = fsub double %266, %268
  %270 = getelementptr inbounds double, double* %251, i64 %239
  %271 = load double, double* %270, align 8, !tbaa !31
  %272 = fneg double %271
  %273 = getelementptr inbounds double, double* %252, i64 %239
  %274 = load double, double* %273, align 8, !tbaa !31
  %275 = fsub double %272, %274
  %276 = getelementptr inbounds double, double* %44, i64 %239
  %277 = load double, double* %276, align 8, !tbaa !31
  %278 = fsub double %275, %277
  br label %279

279:                                              ; preds = %246, %238
  %280 = phi double [ %243, %238 ], [ %260, %246 ]
  %281 = phi double [ %242, %238 ], [ %269, %246 ]
  %282 = phi double [ %241, %238 ], [ %278, %246 ]
  %283 = fcmp une double %280, 0.000000e+00
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds double, double* %12, i64 %240
  store double 0.000000e+00, double* %285, align 8, !tbaa !31
  br label %295

286:                                              ; preds = %279
  switch i32 %10, label %298 [
    i32 -1, label %287
    i32 1, label %291
  ]

287:                                              ; preds = %286
  %288 = fdiv double %281, %280
  %289 = getelementptr inbounds double, double* %12, i64 %240
  store double %288, double* %289, align 8, !tbaa !31
  %290 = fdiv double %282, %280
  br label %295

291:                                              ; preds = %286
  %292 = fdiv double %282, %280
  %293 = getelementptr inbounds double, double* %12, i64 %240
  store double %292, double* %293, align 8, !tbaa !31
  %294 = fdiv double %281, %280
  br label %295

295:                                              ; preds = %284, %291, %287
  %296 = phi double [ %290, %287 ], [ %294, %291 ], [ 0.000000e+00, %284 ]
  %297 = getelementptr inbounds double, double* %13, i64 %240
  store double %296, double* %297, align 8, !tbaa !31
  br label %298

298:                                              ; preds = %295, %286
  %299 = getelementptr inbounds double, double* %30, i64 %239
  %300 = load double, double* %299, align 8, !tbaa !31
  %301 = fcmp oeq double %300, 0.000000e+00
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = getelementptr inbounds double, double* %12, i64 %240
  store double 0.000000e+00, double* %303, align 8, !tbaa !31
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds double, double* %32, i64 %239
  %306 = load double, double* %305, align 8, !tbaa !31
  %307 = fcmp oeq double %306, 0.000000e+00
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = getelementptr inbounds double, double* %13, i64 %240
  store double 0.000000e+00, double* %309, align 8, !tbaa !31
  br label %310

310:                                              ; preds = %308, %304
  %311 = add i64 %239, %181
  %312 = add i64 %240, %180
  %313 = add nuw nsw i32 %244, 1
  %314 = icmp eq i32 %313, %171
  br i1 %314, label %229, label %238, !llvm.loop !57

315:                                              ; preds = %315, %232
  %316 = phi i64 [ %323, %315 ], [ 1, %232 ]
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = add nsw i32 %318, 2
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = icmp sgt i32 %319, %321
  %323 = add nuw i64 %316, 1
  br i1 %322, label %315, label %324, !llvm.loop !58

324:                                              ; preds = %315
  %325 = trunc i64 %316 to i32
  %326 = and i64 %316, 4294967295
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !11
  %330 = add nsw i32 %329, %233
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %326
  %332 = load i32, i32* %331, align 4, !tbaa !11
  %333 = add nsw i32 %332, %234
  %334 = add nsw i32 %318, 1
  store i32 %334, i32* %327, align 4, !tbaa !11
  %335 = icmp ugt i32 %325, 1
  br i1 %335, label %336, label %347

336:                                              ; preds = %324
  %337 = add i64 %316, 4294967295
  %338 = and i64 %337, 4294967295
  %339 = call i32 @llvm.smin.i32(i32 %325, i32 2)
  %340 = sub i32 %325, %339
  %341 = zext i32 %340 to i64
  %342 = sub nsw i64 %338, %341
  %343 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %342
  %344 = bitcast i32* %343 to i8*
  %345 = shl nuw nsw i64 %341, 2
  %346 = add nuw nsw i64 %345, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %344, i8 0, i64 %346, i1 false)
  br label %347

347:                                              ; preds = %336, %324
  %348 = add nuw nsw i32 %225, 1
  %349 = icmp eq i32 %348, %76
  br i1 %349, label %350, label %219, !llvm.loop !59

350:                                              ; preds = %347, %206, %168
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #6
  %351 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0_SS7(i32 %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, [3 x i32]* %15) local_unnamed_addr #0 {
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %30 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* %29) #6
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 1, i64 0
  %32 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %31) #6
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %38 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  %43 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #6
  %44 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #6
  %45 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #6
  %46 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #6
  %47 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  %48 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #6
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %50 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !35
  %53 = load i32, i32* %8, align 4, !tbaa !11
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %53, i32* %54, align 16, !tbaa !11
  %55 = icmp sgt i32 %52, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr i32, i32* %8, i64 1
  %60 = bitcast i32* %59 to i8*
  %61 = add i32 %52, -1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* align 4 %60, i64 %63, i1 false)
  %64 = zext i32 %52 to i64
  br label %65

65:                                               ; preds = %56, %65
  %66 = phi i64 [ 1, %56 ], [ %71, %65 ]
  %67 = phi i32 [ 1, %56 ], [ %70, %65 ]
  %68 = getelementptr inbounds i32, i32* %8, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = mul nsw i32 %69, %67
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !60

73:                                               ; preds = %65, %16
  %74 = phi i32 [ 1, %16 ], [ %70, %65 ]
  %75 = sext i32 %52 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %75
  store i32 2, i32* %76, align 4, !tbaa !11
  %77 = load i32, i32* %4, align 4, !tbaa !11
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %77, i32* %78, align 4, !tbaa !11
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %79, align 16, !tbaa !11
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sub nsw i32 %81, %83
  %85 = icmp sgt i32 %52, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %73
  %87 = icmp slt i32 %84, 0
  %88 = add nsw i32 %84, 1
  %89 = select i1 %87, i32 0, i32 %88
  %90 = zext i32 %52 to i64
  %91 = load i32, i32* %23, align 16
  %92 = load i32, i32* %21, align 4
  br label %93

93:                                               ; preds = %86, %93
  %94 = phi i32 [ %92, %86 ], [ %100, %93 ]
  %95 = phi i32 [ %91, %86 ], [ %107, %93 ]
  %96 = phi i64 [ 1, %86 ], [ %118, %93 ]
  %97 = phi i32 [ %89, %86 ], [ %117, %93 ]
  %98 = getelementptr inbounds i32, i32* %4, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = mul nsw i32 %99, %97
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !11
  %102 = add nsw i64 %96, -1
  %103 = add nsw i32 %95, %100
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = mul nsw i32 %94, %105
  %107 = sub i32 %103, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %96
  store i32 %107, i32* %108, align 4, !tbaa !11
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %113, 0
  %116 = select i1 %115, i32 0, i32 %114
  %117 = mul nsw i32 %116, %97
  %118 = add nuw nsw i64 %96, 1
  %119 = icmp eq i64 %118, %90
  br i1 %119, label %120, label %93, !llvm.loop !61

120:                                              ; preds = %93, %73
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %75
  store i32 0, i32* %121, align 4, !tbaa !11
  %122 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %123 = load i32, i32* %5, align 4, !tbaa !11
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %123, i32* %124, align 4, !tbaa !11
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %125, align 16, !tbaa !11
  %126 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sub nsw i32 %127, %129
  %131 = icmp sgt i32 %52, 1
  br i1 %131, label %132, label %166

132:                                              ; preds = %120
  %133 = icmp slt i32 %130, 0
  %134 = add nsw i32 %130, 1
  %135 = select i1 %133, i32 0, i32 %134
  %136 = zext i32 %52 to i64
  %137 = load i32, i32* %27, align 16
  %138 = load i32, i32* %25, align 4
  br label %139

139:                                              ; preds = %132, %139
  %140 = phi i32 [ %138, %132 ], [ %146, %139 ]
  %141 = phi i32 [ %137, %132 ], [ %153, %139 ]
  %142 = phi i64 [ 1, %132 ], [ %164, %139 ]
  %143 = phi i32 [ %135, %132 ], [ %163, %139 ]
  %144 = getelementptr inbounds i32, i32* %5, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = mul nsw i32 %145, %143
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %142
  store i32 %146, i32* %147, align 4, !tbaa !11
  %148 = add nsw i64 %142, -1
  %149 = add nsw i32 %141, %146
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = mul nsw i32 %140, %151
  %153 = sub i32 %149, %152
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %142
  store i32 %153, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = sub nsw i32 %156, %158
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %159, 0
  %162 = select i1 %161, i32 0, i32 %160
  %163 = mul nsw i32 %162, %143
  %164 = add nuw nsw i64 %142, 1
  %165 = icmp eq i64 %164, %136
  br i1 %165, label %166, label %139, !llvm.loop !62

166:                                              ; preds = %139, %120
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %75
  store i32 0, i32* %167, align 4, !tbaa !11
  %168 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %169 = load i32, i32* %54, align 16
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %75
  %171 = icmp sgt i32 %52, 1
  %172 = icmp sgt i32 %52, 1
  %173 = icmp sgt i32 %169, 0
  %174 = icmp sgt i32 %74, 0
  %175 = icmp sgt i32 %74, 0
  br i1 %175, label %176, label %343

176:                                              ; preds = %166
  %177 = icmp sgt i32 %52, 1
  %178 = sext i32 %123 to i64
  %179 = sext i32 %77 to i64
  br i1 %177, label %180, label %186

180:                                              ; preds = %176
  %181 = add i32 %52, -1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %185 = bitcast i32* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %185, i8 0, i64 %183, i1 false)
  br label %186

186:                                              ; preds = %180, %176
  store i32 0, i32* %170, align 4, !tbaa !11
  br i1 %171, label %187, label %189

187:                                              ; preds = %186
  %188 = zext i32 %52 to i64
  br label %193

189:                                              ; preds = %193, %186
  %190 = phi i32 [ %122, %186 ], [ %201, %193 ]
  br i1 %172, label %191, label %204

191:                                              ; preds = %189
  %192 = zext i32 %52 to i64
  br label %206

193:                                              ; preds = %187, %193
  %194 = phi i64 [ 1, %187 ], [ %202, %193 ]
  %195 = phi i32 [ %122, %187 ], [ %201, %193 ]
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = mul nsw i32 %199, %197
  %201 = add nsw i32 %200, %195
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %188
  br i1 %203, label %189, label %193, !llvm.loop !63

204:                                              ; preds = %206, %189
  %205 = phi i32 [ %168, %189 ], [ %214, %206 ]
  br i1 %174, label %217, label %343

206:                                              ; preds = %191, %206
  %207 = phi i64 [ 1, %191 ], [ %215, %206 ]
  %208 = phi i32 [ %168, %191 ], [ %214, %206 ]
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = mul nsw i32 %212, %210
  %214 = add nsw i32 %213, %208
  %215 = add nuw nsw i64 %207, 1
  %216 = icmp eq i64 %215, %192
  br i1 %216, label %204, label %206, !llvm.loop !64

217:                                              ; preds = %204, %340
  %218 = phi double [ %235, %340 ], [ undef, %204 ]
  %219 = phi double [ %234, %340 ], [ undef, %204 ]
  %220 = phi double [ %233, %340 ], [ undef, %204 ]
  %221 = phi i32 [ %326, %340 ], [ %205, %204 ]
  %222 = phi i32 [ %323, %340 ], [ %190, %204 ]
  %223 = phi i32 [ %341, %340 ], [ 0, %204 ]
  br i1 %173, label %224, label %230

224:                                              ; preds = %217
  %225 = sext i32 %221 to i64
  %226 = sext i32 %222 to i64
  br label %236

227:                                              ; preds = %303
  %228 = trunc i64 %304 to i32
  %229 = trunc i64 %305 to i32
  br label %230

230:                                              ; preds = %227, %217
  %231 = phi i32 [ %222, %217 ], [ %228, %227 ]
  %232 = phi i32 [ %221, %217 ], [ %229, %227 ]
  %233 = phi double [ %220, %217 ], [ %273, %227 ]
  %234 = phi double [ %219, %217 ], [ %274, %227 ]
  %235 = phi double [ %218, %217 ], [ %275, %227 ]
  br label %308

236:                                              ; preds = %224, %303
  %237 = phi i64 [ %226, %224 ], [ %304, %303 ]
  %238 = phi i64 [ %225, %224 ], [ %305, %303 ]
  %239 = phi double [ %218, %224 ], [ %275, %303 ]
  %240 = phi double [ %219, %224 ], [ %274, %303 ]
  %241 = phi double [ %220, %224 ], [ %273, %303 ]
  %242 = phi i32 [ 0, %224 ], [ %306, %303 ]
  switch i32 %3, label %272 [
    i32 0, label %245
    i32 1, label %243
    i32 2, label %244
  ]

243:                                              ; preds = %236
  br label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %236, %243, %244
  %246 = phi double* [ %37, %244 ], [ %37, %243 ], [ %39, %236 ]
  %247 = phi double* [ %38, %244 ], [ %38, %243 ], [ %40, %236 ]
  %248 = phi double* [ %39, %244 ], [ %41, %243 ], [ %41, %236 ]
  %249 = phi double* [ %40, %244 ], [ %42, %243 ], [ %42, %236 ]
  %250 = phi double* [ %42, %244 ], [ %39, %243 ], [ %37, %236 ]
  %251 = phi double* [ %41, %244 ], [ %40, %243 ], [ %38, %236 ]
  %252 = getelementptr inbounds double, double* %36, i64 %237
  %253 = load double, double* %252, align 8, !tbaa !31
  %254 = getelementptr inbounds double, double* %246, i64 %237
  %255 = load double, double* %254, align 8, !tbaa !31
  %256 = fadd double %253, %255
  %257 = getelementptr inbounds double, double* %247, i64 %237
  %258 = load double, double* %257, align 8, !tbaa !31
  %259 = fadd double %256, %258
  %260 = getelementptr inbounds double, double* %248, i64 %237
  %261 = load double, double* %260, align 8, !tbaa !31
  %262 = fadd double %259, %261
  %263 = getelementptr inbounds double, double* %249, i64 %237
  %264 = load double, double* %263, align 8, !tbaa !31
  %265 = fadd double %262, %264
  %266 = getelementptr inbounds double, double* %250, i64 %237
  %267 = load double, double* %266, align 8, !tbaa !31
  %268 = fneg double %267
  %269 = getelementptr inbounds double, double* %251, i64 %237
  %270 = load double, double* %269, align 8, !tbaa !31
  %271 = fneg double %270
  br label %272

272:                                              ; preds = %245, %236
  %273 = phi double [ %241, %236 ], [ %265, %245 ]
  %274 = phi double [ %240, %236 ], [ %268, %245 ]
  %275 = phi double [ %239, %236 ], [ %271, %245 ]
  %276 = fcmp une double %273, 0.000000e+00
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds double, double* %12, i64 %238
  store double 0.000000e+00, double* %278, align 8, !tbaa !31
  br label %288

279:                                              ; preds = %272
  switch i32 %10, label %291 [
    i32 -1, label %280
    i32 1, label %284
  ]

280:                                              ; preds = %279
  %281 = fdiv double %274, %273
  %282 = getelementptr inbounds double, double* %12, i64 %238
  store double %281, double* %282, align 8, !tbaa !31
  %283 = fdiv double %275, %273
  br label %288

284:                                              ; preds = %279
  %285 = fdiv double %275, %273
  %286 = getelementptr inbounds double, double* %12, i64 %238
  store double %285, double* %286, align 8, !tbaa !31
  %287 = fdiv double %274, %273
  br label %288

288:                                              ; preds = %277, %284, %280
  %289 = phi double [ %283, %280 ], [ %287, %284 ], [ 0.000000e+00, %277 ]
  %290 = getelementptr inbounds double, double* %13, i64 %238
  store double %289, double* %290, align 8, !tbaa !31
  br label %291

291:                                              ; preds = %288, %279
  %292 = getelementptr inbounds double, double* %30, i64 %237
  %293 = load double, double* %292, align 8, !tbaa !31
  %294 = fcmp oeq double %293, 0.000000e+00
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = getelementptr inbounds double, double* %12, i64 %238
  store double 0.000000e+00, double* %296, align 8, !tbaa !31
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds double, double* %32, i64 %237
  %299 = load double, double* %298, align 8, !tbaa !31
  %300 = fcmp oeq double %299, 0.000000e+00
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = getelementptr inbounds double, double* %13, i64 %238
  store double 0.000000e+00, double* %302, align 8, !tbaa !31
  br label %303

303:                                              ; preds = %301, %297
  %304 = add i64 %237, %179
  %305 = add i64 %238, %178
  %306 = add nuw nsw i32 %242, 1
  %307 = icmp eq i32 %306, %169
  br i1 %307, label %227, label %236, !llvm.loop !65

308:                                              ; preds = %308, %230
  %309 = phi i64 [ %316, %308 ], [ 1, %230 ]
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !11
  %312 = add nsw i32 %311, 2
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %309
  %314 = load i32, i32* %313, align 4, !tbaa !11
  %315 = icmp sgt i32 %312, %314
  %316 = add nuw i64 %309, 1
  br i1 %315, label %308, label %317, !llvm.loop !66

317:                                              ; preds = %308
  %318 = trunc i64 %309 to i32
  %319 = and i64 %309, 4294967295
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !11
  %323 = add nsw i32 %322, %231
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %319
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = add nsw i32 %325, %232
  %327 = add nsw i32 %311, 1
  store i32 %327, i32* %320, align 4, !tbaa !11
  %328 = icmp ugt i32 %318, 1
  br i1 %328, label %329, label %340

329:                                              ; preds = %317
  %330 = add i64 %309, 4294967295
  %331 = and i64 %330, 4294967295
  %332 = call i32 @llvm.smin.i32(i32 %318, i32 2)
  %333 = sub i32 %318, %332
  %334 = zext i32 %333 to i64
  %335 = sub nsw i64 %331, %334
  %336 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %335
  %337 = bitcast i32* %336 to i8*
  %338 = shl nuw nsw i64 %334, 2
  %339 = add nuw nsw i64 %338, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %337, i8 0, i64 %339, i1 false)
  br label %340

340:                                              ; preds = %329, %317
  %341 = add nuw nsw i32 %223, 1
  %342 = icmp eq i32 %341, %74
  br i1 %342, label %343, label %217, !llvm.loop !67

343:                                              ; preds = %340, %204, %166
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #6
  %344 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0_SS15(i32 %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, [3 x i32]* %15) local_unnamed_addr #0 {
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [3 x i32], align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = alloca [4 x i32], align 16
  %40 = alloca [3 x i32], align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = alloca [4 x i32], align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %44 = alloca [3 x i32], align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = alloca [4 x i32], align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %48 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #6
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* %49) #6
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 1, i64 0
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %51) #6
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %53, align 4, !tbaa !11
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 0, i32* %55, align 4, !tbaa !11
  %56 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %57 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %58 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 -1, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %59 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 1, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %60 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 1, i32* %55, align 4, !tbaa !11
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 -1, i32* %55, align 4, !tbaa !11
  %62 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 1, i32* %55, align 4, !tbaa !11
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 1, i32* %55, align 4, !tbaa !11
  %64 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 -1, i32* %54, align 4, !tbaa !11
  store i32 1, i32* %55, align 4, !tbaa !11
  %65 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 1, i32* %54, align 4, !tbaa !11
  store i32 1, i32* %55, align 4, !tbaa !11
  %66 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 -1, i32* %55, align 4, !tbaa !11
  %67 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %54, align 4, !tbaa !11
  store i32 -1, i32* %55, align 4, !tbaa !11
  %68 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 -1, i32* %54, align 4, !tbaa !11
  store i32 -1, i32* %55, align 4, !tbaa !11
  %69 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 1, i32* %54, align 4, !tbaa !11
  store i32 -1, i32* %55, align 4, !tbaa !11
  %70 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !11
  store i32 -1, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %71 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !11
  store i32 -1, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %72 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !11
  store i32 1, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %73 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !11
  store i32 1, i32* %54, align 4, !tbaa !11
  store i32 0, i32* %55, align 4, !tbaa !11
  %74 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %53) #6
  %75 = icmp eq double* %71, null
  %76 = icmp eq double* %65, null
  %77 = xor i1 %75, true
  %78 = select i1 %77, i1 %76, i1 false
  br i1 %78, label %79, label %481

79:                                               ; preds = %16
  %80 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #6
  %81 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #6
  %82 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %82) #6
  %83 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #6
  %84 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #6
  %85 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #6
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %87 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !35
  %90 = load i32, i32* %8, align 4, !tbaa !11
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %90, i32* %91, align 16, !tbaa !11
  %92 = icmp sgt i32 %89, 1
  br i1 %92, label %93, label %110

93:                                               ; preds = %79
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr i32, i32* %8, i64 1
  %97 = bitcast i32* %96 to i8*
  %98 = add i32 %89, -1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %95, i8* align 4 %97, i64 %100, i1 false)
  %101 = zext i32 %89 to i64
  br label %102

102:                                              ; preds = %93, %102
  %103 = phi i64 [ 1, %93 ], [ %108, %102 ]
  %104 = phi i32 [ 1, %93 ], [ %107, %102 ]
  %105 = getelementptr inbounds i32, i32* %8, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = mul nsw i32 %106, %104
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %101
  br i1 %109, label %110, label %102, !llvm.loop !68

110:                                              ; preds = %102, %79
  %111 = phi i32 [ 1, %79 ], [ %107, %102 ]
  %112 = sext i32 %89 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %112
  store i32 2, i32* %113, align 4, !tbaa !11
  %114 = load i32, i32* %4, align 4, !tbaa !11
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %114, i32* %115, align 4, !tbaa !11
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %116, align 16, !tbaa !11
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = sub nsw i32 %118, %120
  %122 = icmp sgt i32 %89, 1
  br i1 %122, label %123, label %157

123:                                              ; preds = %110
  %124 = icmp slt i32 %121, 0
  %125 = add nsw i32 %121, 1
  %126 = select i1 %124, i32 0, i32 %125
  %127 = zext i32 %89 to i64
  %128 = load i32, i32* %23, align 16
  %129 = load i32, i32* %21, align 4
  br label %130

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %129, %123 ], [ %137, %130 ]
  %132 = phi i32 [ %128, %123 ], [ %144, %130 ]
  %133 = phi i64 [ 1, %123 ], [ %155, %130 ]
  %134 = phi i32 [ %126, %123 ], [ %154, %130 ]
  %135 = getelementptr inbounds i32, i32* %4, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = mul nsw i32 %136, %134
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !11
  %139 = add nsw i64 %133, -1
  %140 = add nsw i32 %132, %137
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = mul nsw i32 %131, %142
  %144 = sub i32 %140, %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %133
  store i32 %144, i32* %145, align 4, !tbaa !11
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sub nsw i32 %147, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, 0
  %153 = select i1 %152, i32 0, i32 %151
  %154 = mul nsw i32 %153, %134
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %127
  br i1 %156, label %157, label %130, !llvm.loop !69

157:                                              ; preds = %130, %110
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %112
  store i32 0, i32* %158, align 4, !tbaa !11
  %159 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %160 = load i32, i32* %5, align 4, !tbaa !11
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %160, i32* %161, align 4, !tbaa !11
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %162, align 16, !tbaa !11
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = sub nsw i32 %164, %166
  %168 = icmp sgt i32 %89, 1
  br i1 %168, label %169, label %203

169:                                              ; preds = %157
  %170 = icmp slt i32 %167, 0
  %171 = add nsw i32 %167, 1
  %172 = select i1 %170, i32 0, i32 %171
  %173 = zext i32 %89 to i64
  %174 = load i32, i32* %27, align 16
  %175 = load i32, i32* %25, align 4
  br label %176

176:                                              ; preds = %169, %176
  %177 = phi i32 [ %175, %169 ], [ %183, %176 ]
  %178 = phi i32 [ %174, %169 ], [ %190, %176 ]
  %179 = phi i64 [ 1, %169 ], [ %201, %176 ]
  %180 = phi i32 [ %172, %169 ], [ %200, %176 ]
  %181 = getelementptr inbounds i32, i32* %5, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = mul nsw i32 %182, %180
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %179
  store i32 %183, i32* %184, align 4, !tbaa !11
  %185 = add nsw i64 %179, -1
  %186 = add nsw i32 %178, %183
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = mul nsw i32 %177, %188
  %190 = sub i32 %186, %189
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %179
  store i32 %190, i32* %191, align 4, !tbaa !11
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %179
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %179
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = sub nsw i32 %193, %195
  %197 = add nsw i32 %196, 1
  %198 = icmp slt i32 %196, 0
  %199 = select i1 %198, i32 0, i32 %197
  %200 = mul nsw i32 %199, %180
  %201 = add nuw nsw i64 %179, 1
  %202 = icmp eq i64 %201, %173
  br i1 %202, label %203, label %176, !llvm.loop !70

203:                                              ; preds = %176, %157
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %112
  store i32 0, i32* %204, align 4, !tbaa !11
  %205 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %206 = load i32, i32* %91, align 16
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %112
  %208 = icmp sgt i32 %89, 1
  %209 = icmp sgt i32 %89, 1
  %210 = icmp sgt i32 %206, 0
  %211 = icmp sgt i32 %111, 0
  %212 = icmp sgt i32 %111, 0
  br i1 %212, label %213, label %480

213:                                              ; preds = %203
  %214 = icmp sgt i32 %89, 1
  %215 = sext i32 %160 to i64
  %216 = sext i32 %114 to i64
  br i1 %214, label %217, label %223

217:                                              ; preds = %213
  %218 = add i32 %89, -1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %222 = bitcast i32* %221 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %222, i8 0, i64 %220, i1 false)
  br label %223

223:                                              ; preds = %217, %213
  store i32 0, i32* %207, align 4, !tbaa !11
  br i1 %208, label %224, label %226

224:                                              ; preds = %223
  %225 = zext i32 %89 to i64
  br label %230

226:                                              ; preds = %230, %223
  %227 = phi i32 [ %159, %223 ], [ %238, %230 ]
  br i1 %209, label %228, label %241

228:                                              ; preds = %226
  %229 = zext i32 %89 to i64
  br label %243

230:                                              ; preds = %224, %230
  %231 = phi i64 [ 1, %224 ], [ %239, %230 ]
  %232 = phi i32 [ %159, %224 ], [ %238, %230 ]
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = mul nsw i32 %236, %234
  %238 = add nsw i32 %237, %232
  %239 = add nuw nsw i64 %231, 1
  %240 = icmp eq i64 %239, %225
  br i1 %240, label %226, label %230, !llvm.loop !71

241:                                              ; preds = %243, %226
  %242 = phi i32 [ %205, %226 ], [ %251, %243 ]
  br i1 %211, label %254, label %480

243:                                              ; preds = %228, %243
  %244 = phi i64 [ 1, %228 ], [ %252, %243 ]
  %245 = phi i32 [ %205, %228 ], [ %251, %243 ]
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !11
  %250 = mul nsw i32 %249, %247
  %251 = add nsw i32 %250, %245
  %252 = add nuw nsw i64 %244, 1
  %253 = icmp eq i64 %252, %229
  br i1 %253, label %241, label %243, !llvm.loop !72

254:                                              ; preds = %241, %477
  %255 = phi i32 [ %478, %477 ], [ 0, %241 ]
  %256 = phi double [ %272, %477 ], [ undef, %241 ]
  %257 = phi double [ %271, %477 ], [ undef, %241 ]
  %258 = phi double [ %270, %477 ], [ undef, %241 ]
  %259 = phi i32 [ %463, %477 ], [ %242, %241 ]
  %260 = phi i32 [ %460, %477 ], [ %227, %241 ]
  br i1 %210, label %261, label %267

261:                                              ; preds = %254
  %262 = sext i32 %259 to i64
  %263 = sext i32 %260 to i64
  br label %273

264:                                              ; preds = %440
  %265 = trunc i64 %441 to i32
  %266 = trunc i64 %442 to i32
  br label %267

267:                                              ; preds = %264, %254
  %268 = phi i32 [ %260, %254 ], [ %265, %264 ]
  %269 = phi i32 [ %259, %254 ], [ %266, %264 ]
  %270 = phi double [ %258, %254 ], [ %410, %264 ]
  %271 = phi double [ %257, %254 ], [ %411, %264 ]
  %272 = phi double [ %256, %254 ], [ %412, %264 ]
  br label %445

273:                                              ; preds = %261, %440
  %274 = phi i64 [ %263, %261 ], [ %441, %440 ]
  %275 = phi i64 [ %262, %261 ], [ %442, %440 ]
  %276 = phi i32 [ 0, %261 ], [ %443, %440 ]
  %277 = phi double [ %256, %261 ], [ %412, %440 ]
  %278 = phi double [ %257, %261 ], [ %411, %440 ]
  %279 = phi double [ %258, %261 ], [ %410, %440 ]
  switch i32 %3, label %409 [
    i32 0, label %280
    i32 1, label %319
    i32 2, label %358
  ]

280:                                              ; preds = %273
  %281 = getelementptr inbounds double, double* %56, i64 %274
  %282 = load double, double* %281, align 8, !tbaa !31
  %283 = getelementptr inbounds double, double* %59, i64 %274
  %284 = load double, double* %283, align 8, !tbaa !31
  %285 = fadd double %282, %284
  %286 = getelementptr inbounds double, double* %60, i64 %274
  %287 = load double, double* %286, align 8, !tbaa !31
  %288 = fadd double %285, %287
  %289 = getelementptr inbounds double, double* %61, i64 %274
  %290 = load double, double* %289, align 8, !tbaa !31
  %291 = fadd double %288, %290
  %292 = getelementptr inbounds double, double* %62, i64 %274
  %293 = load double, double* %292, align 8, !tbaa !31
  %294 = fadd double %291, %293
  %295 = getelementptr inbounds double, double* %57, i64 %274
  %296 = load double, double* %295, align 8, !tbaa !31
  %297 = fneg double %296
  %298 = getelementptr inbounds double, double* %63, i64 %274
  %299 = load double, double* %298, align 8, !tbaa !31
  %300 = fsub double %297, %299
  %301 = getelementptr inbounds double, double* %67, i64 %274
  %302 = load double, double* %301, align 8, !tbaa !31
  %303 = fsub double %300, %302
  %304 = getelementptr inbounds double, double* %71, i64 %274
  %305 = load double, double* %304, align 8, !tbaa !31
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds double, double* %73, i64 %274
  %308 = load double, double* %307, align 8, !tbaa !31
  %309 = fsub double %306, %308
  %310 = getelementptr inbounds double, double* %58, i64 %274
  %311 = load double, double* %310, align 8, !tbaa !31
  %312 = fneg double %311
  %313 = getelementptr inbounds double, double* %64, i64 %274
  %314 = load double, double* %313, align 8, !tbaa !31
  %315 = fsub double %312, %314
  %316 = getelementptr inbounds double, double* %68, i64 %274
  %317 = load double, double* %316, align 8, !tbaa !31
  %318 = fsub double %315, %317
  br label %397

319:                                              ; preds = %273
  %320 = getelementptr inbounds double, double* %56, i64 %274
  %321 = load double, double* %320, align 8, !tbaa !31
  %322 = getelementptr inbounds double, double* %57, i64 %274
  %323 = load double, double* %322, align 8, !tbaa !31
  %324 = fadd double %321, %323
  %325 = getelementptr inbounds double, double* %58, i64 %274
  %326 = load double, double* %325, align 8, !tbaa !31
  %327 = fadd double %324, %326
  %328 = getelementptr inbounds double, double* %61, i64 %274
  %329 = load double, double* %328, align 8, !tbaa !31
  %330 = fadd double %327, %329
  %331 = getelementptr inbounds double, double* %63, i64 %274
  %332 = load double, double* %331, align 8, !tbaa !31
  %333 = fadd double %330, %332
  %334 = getelementptr inbounds double, double* %64, i64 %274
  %335 = load double, double* %334, align 8, !tbaa !31
  %336 = fadd double %333, %335
  %337 = getelementptr inbounds double, double* %62, i64 %274
  %338 = load double, double* %337, align 8, !tbaa !31
  %339 = fadd double %336, %338
  %340 = getelementptr inbounds double, double* %67, i64 %274
  %341 = load double, double* %340, align 8, !tbaa !31
  %342 = fadd double %339, %341
  %343 = getelementptr inbounds double, double* %68, i64 %274
  %344 = load double, double* %343, align 8, !tbaa !31
  %345 = fadd double %342, %344
  %346 = getelementptr inbounds double, double* %59, i64 %274
  %347 = load double, double* %346, align 8, !tbaa !31
  %348 = fneg double %347
  %349 = getelementptr inbounds double, double* %71, i64 %274
  %350 = load double, double* %349, align 8, !tbaa !31
  %351 = fsub double %348, %350
  %352 = getelementptr inbounds double, double* %72, i64 %274
  %353 = load double, double* %352, align 8, !tbaa !31
  %354 = fsub double %351, %353
  %355 = getelementptr inbounds double, double* %60, i64 %274
  %356 = load double, double* %355, align 8, !tbaa !31
  %357 = fneg double %356
  br label %397

358:                                              ; preds = %273
  %359 = getelementptr inbounds double, double* %56, i64 %274
  %360 = load double, double* %359, align 8, !tbaa !31
  %361 = getelementptr inbounds double, double* %57, i64 %274
  %362 = load double, double* %361, align 8, !tbaa !31
  %363 = fadd double %360, %362
  %364 = getelementptr inbounds double, double* %58, i64 %274
  %365 = load double, double* %364, align 8, !tbaa !31
  %366 = fadd double %363, %365
  %367 = getelementptr inbounds double, double* %59, i64 %274
  %368 = load double, double* %367, align 8, !tbaa !31
  %369 = fadd double %366, %368
  %370 = getelementptr inbounds double, double* %60, i64 %274
  %371 = load double, double* %370, align 8, !tbaa !31
  %372 = fadd double %369, %371
  %373 = getelementptr inbounds double, double* %71, i64 %274
  %374 = load double, double* %373, align 8, !tbaa !31
  %375 = fadd double %372, %374
  %376 = getelementptr inbounds double, double* %72, i64 %274
  %377 = load double, double* %376, align 8, !tbaa !31
  %378 = fadd double %375, %377
  %379 = getelementptr inbounds double, double* %73, i64 %274
  %380 = load double, double* %379, align 8, !tbaa !31
  %381 = fadd double %378, %380
  %382 = getelementptr inbounds double, double* %74, i64 %274
  %383 = load double, double* %382, align 8, !tbaa !31
  %384 = fsub double %381, %383
  %385 = getelementptr inbounds double, double* %62, i64 %274
  %386 = load double, double* %385, align 8, !tbaa !31
  %387 = fneg double %386
  %388 = getelementptr inbounds double, double* %67, i64 %274
  %389 = load double, double* %388, align 8, !tbaa !31
  %390 = fsub double %387, %389
  %391 = getelementptr inbounds double, double* %68, i64 %274
  %392 = load double, double* %391, align 8, !tbaa !31
  %393 = fsub double %390, %392
  %394 = getelementptr inbounds double, double* %61, i64 %274
  %395 = load double, double* %394, align 8, !tbaa !31
  %396 = fneg double %395
  br label %397

397:                                              ; preds = %280, %319, %358
  %398 = phi double* [ %63, %358 ], [ %73, %319 ], [ %72, %280 ]
  %399 = phi double [ %396, %358 ], [ %357, %319 ], [ %318, %280 ]
  %400 = phi double* [ %64, %358 ], [ %74, %319 ], [ %74, %280 ]
  %401 = phi double [ %384, %358 ], [ %345, %319 ], [ %294, %280 ]
  %402 = phi double [ %393, %358 ], [ %354, %319 ], [ %309, %280 ]
  %403 = getelementptr inbounds double, double* %398, i64 %274
  %404 = load double, double* %403, align 8, !tbaa !31
  %405 = fsub double %399, %404
  %406 = getelementptr inbounds double, double* %400, i64 %274
  %407 = load double, double* %406, align 8, !tbaa !31
  %408 = fsub double %405, %407
  br label %409

409:                                              ; preds = %397, %273
  %410 = phi double [ %279, %273 ], [ %401, %397 ]
  %411 = phi double [ %278, %273 ], [ %402, %397 ]
  %412 = phi double [ %277, %273 ], [ %408, %397 ]
  %413 = fcmp une double %410, 0.000000e+00
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds double, double* %12, i64 %275
  store double 0.000000e+00, double* %415, align 8, !tbaa !31
  br label %425

416:                                              ; preds = %409
  switch i32 %10, label %428 [
    i32 -1, label %417
    i32 1, label %421
  ]

417:                                              ; preds = %416
  %418 = fdiv double %411, %410
  %419 = getelementptr inbounds double, double* %12, i64 %275
  store double %418, double* %419, align 8, !tbaa !31
  %420 = fdiv double %412, %410
  br label %425

421:                                              ; preds = %416
  %422 = fdiv double %412, %410
  %423 = getelementptr inbounds double, double* %12, i64 %275
  store double %422, double* %423, align 8, !tbaa !31
  %424 = fdiv double %411, %410
  br label %425

425:                                              ; preds = %414, %421, %417
  %426 = phi double [ %420, %417 ], [ %424, %421 ], [ 0.000000e+00, %414 ]
  %427 = getelementptr inbounds double, double* %13, i64 %275
  store double %426, double* %427, align 8, !tbaa !31
  br label %428

428:                                              ; preds = %425, %416
  %429 = getelementptr inbounds double, double* %50, i64 %274
  %430 = load double, double* %429, align 8, !tbaa !31
  %431 = fcmp oeq double %430, 0.000000e+00
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = getelementptr inbounds double, double* %12, i64 %275
  store double 0.000000e+00, double* %433, align 8, !tbaa !31
  br label %434

434:                                              ; preds = %432, %428
  %435 = getelementptr inbounds double, double* %52, i64 %274
  %436 = load double, double* %435, align 8, !tbaa !31
  %437 = fcmp oeq double %436, 0.000000e+00
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = getelementptr inbounds double, double* %13, i64 %275
  store double 0.000000e+00, double* %439, align 8, !tbaa !31
  br label %440

440:                                              ; preds = %438, %434
  %441 = add i64 %274, %216
  %442 = add i64 %275, %215
  %443 = add nuw nsw i32 %276, 1
  %444 = icmp eq i32 %443, %206
  br i1 %444, label %264, label %273, !llvm.loop !73

445:                                              ; preds = %445, %267
  %446 = phi i64 [ %453, %445 ], [ 1, %267 ]
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !11
  %449 = add nsw i32 %448, 2
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %446
  %451 = load i32, i32* %450, align 4, !tbaa !11
  %452 = icmp sgt i32 %449, %451
  %453 = add nuw i64 %446, 1
  br i1 %452, label %445, label %454, !llvm.loop !74

454:                                              ; preds = %445
  %455 = trunc i64 %446 to i32
  %456 = and i64 %446, 4294967295
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %456
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !11
  %460 = add nsw i32 %459, %268
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %456
  %462 = load i32, i32* %461, align 4, !tbaa !11
  %463 = add nsw i32 %462, %269
  %464 = add nsw i32 %448, 1
  store i32 %464, i32* %457, align 4, !tbaa !11
  %465 = icmp ugt i32 %455, 1
  br i1 %465, label %466, label %477

466:                                              ; preds = %454
  %467 = add i64 %446, 4294967295
  %468 = and i64 %467, 4294967295
  %469 = call i32 @llvm.smin.i32(i32 %455, i32 2)
  %470 = sub i32 %455, %469
  %471 = zext i32 %470 to i64
  %472 = sub nsw i64 %468, %471
  %473 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %472
  %474 = bitcast i32* %473 to i8*
  %475 = shl nuw nsw i64 %471, 2
  %476 = add nuw nsw i64 %475, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %474, i8 0, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %466, %454
  %478 = add nuw nsw i32 %255, 1
  %479 = icmp eq i32 %478, %111
  br i1 %479, label %480, label %254, !llvm.loop !75

480:                                              ; preds = %477, %241, %203
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #6
  br label %1287

481:                                              ; preds = %16
  %482 = select i1 %75, i1 true, i1 %76
  br i1 %482, label %885, label %483

483:                                              ; preds = %481
  %484 = bitcast [4 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %484) #6
  %485 = bitcast [4 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %485) #6
  %486 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %486) #6
  %487 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %487) #6
  %488 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %488) #6
  %489 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %489) #6
  %490 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %491 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %490, align 8, !tbaa !20
  %492 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %491, i64 0, i32 1
  %493 = load i32, i32* %492, align 4, !tbaa !35
  %494 = load i32, i32* %8, align 4, !tbaa !11
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  store i32 %494, i32* %495, align 16, !tbaa !11
  %496 = icmp sgt i32 %493, 1
  br i1 %496, label %497, label %514

497:                                              ; preds = %483
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %499 = bitcast i32* %498 to i8*
  %500 = getelementptr i32, i32* %8, i64 1
  %501 = bitcast i32* %500 to i8*
  %502 = add i32 %493, -1
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %499, i8* align 4 %501, i64 %504, i1 false)
  %505 = zext i32 %493 to i64
  br label %506

506:                                              ; preds = %497, %506
  %507 = phi i64 [ 1, %497 ], [ %512, %506 ]
  %508 = phi i32 [ 1, %497 ], [ %511, %506 ]
  %509 = getelementptr inbounds i32, i32* %8, i64 %507
  %510 = load i32, i32* %509, align 4, !tbaa !11
  %511 = mul nsw i32 %510, %508
  %512 = add nuw nsw i64 %507, 1
  %513 = icmp eq i64 %512, %505
  br i1 %513, label %514, label %506, !llvm.loop !76

514:                                              ; preds = %506, %483
  %515 = phi i32 [ 1, %483 ], [ %511, %506 ]
  %516 = sext i32 %493 to i64
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %516
  store i32 2, i32* %517, align 4, !tbaa !11
  %518 = load i32, i32* %4, align 4, !tbaa !11
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  store i32 %518, i32* %519, align 4, !tbaa !11
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %520, align 16, !tbaa !11
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %522 = load i32, i32* %521, align 4, !tbaa !11
  %523 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %524 = load i32, i32* %523, align 4, !tbaa !11
  %525 = sub nsw i32 %522, %524
  %526 = icmp sgt i32 %493, 1
  br i1 %526, label %527, label %561

527:                                              ; preds = %514
  %528 = icmp slt i32 %525, 0
  %529 = add nsw i32 %525, 1
  %530 = select i1 %528, i32 0, i32 %529
  %531 = zext i32 %493 to i64
  %532 = load i32, i32* %33, align 16
  %533 = load i32, i32* %31, align 4
  br label %534

534:                                              ; preds = %527, %534
  %535 = phi i32 [ %533, %527 ], [ %541, %534 ]
  %536 = phi i32 [ %532, %527 ], [ %548, %534 ]
  %537 = phi i64 [ 1, %527 ], [ %559, %534 ]
  %538 = phi i32 [ %530, %527 ], [ %558, %534 ]
  %539 = getelementptr inbounds i32, i32* %4, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !11
  %541 = mul nsw i32 %540, %538
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %537
  store i32 %541, i32* %542, align 4, !tbaa !11
  %543 = add nsw i64 %537, -1
  %544 = add nsw i32 %536, %541
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !11
  %547 = mul nsw i32 %535, %546
  %548 = sub i32 %544, %547
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %537
  store i32 %548, i32* %549, align 4, !tbaa !11
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %537
  %551 = load i32, i32* %550, align 4, !tbaa !11
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %537
  %553 = load i32, i32* %552, align 4, !tbaa !11
  %554 = sub nsw i32 %551, %553
  %555 = add nsw i32 %554, 1
  %556 = icmp slt i32 %554, 0
  %557 = select i1 %556, i32 0, i32 %555
  %558 = mul nsw i32 %557, %538
  %559 = add nuw nsw i64 %537, 1
  %560 = icmp eq i64 %559, %531
  br i1 %560, label %561, label %534, !llvm.loop !77

561:                                              ; preds = %534, %514
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %516
  store i32 0, i32* %562, align 4, !tbaa !11
  %563 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %564 = load i32, i32* %5, align 4, !tbaa !11
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %564, i32* %565, align 4, !tbaa !11
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %566, align 16, !tbaa !11
  %567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %568 = load i32, i32* %567, align 4, !tbaa !11
  %569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %570 = load i32, i32* %569, align 4, !tbaa !11
  %571 = sub nsw i32 %568, %570
  %572 = icmp sgt i32 %493, 1
  br i1 %572, label %573, label %607

573:                                              ; preds = %561
  %574 = icmp slt i32 %571, 0
  %575 = add nsw i32 %571, 1
  %576 = select i1 %574, i32 0, i32 %575
  %577 = zext i32 %493 to i64
  %578 = load i32, i32* %37, align 16
  %579 = load i32, i32* %35, align 4
  br label %580

580:                                              ; preds = %573, %580
  %581 = phi i32 [ %579, %573 ], [ %587, %580 ]
  %582 = phi i32 [ %578, %573 ], [ %594, %580 ]
  %583 = phi i64 [ 1, %573 ], [ %605, %580 ]
  %584 = phi i32 [ %576, %573 ], [ %604, %580 ]
  %585 = getelementptr inbounds i32, i32* %5, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !11
  %587 = mul nsw i32 %586, %584
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %583
  store i32 %587, i32* %588, align 4, !tbaa !11
  %589 = add nsw i64 %583, -1
  %590 = add nsw i32 %582, %587
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !11
  %593 = mul nsw i32 %581, %592
  %594 = sub i32 %590, %593
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %583
  store i32 %594, i32* %595, align 4, !tbaa !11
  %596 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %583
  %597 = load i32, i32* %596, align 4, !tbaa !11
  %598 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %583
  %599 = load i32, i32* %598, align 4, !tbaa !11
  %600 = sub nsw i32 %597, %599
  %601 = add nsw i32 %600, 1
  %602 = icmp slt i32 %600, 0
  %603 = select i1 %602, i32 0, i32 %601
  %604 = mul nsw i32 %603, %584
  %605 = add nuw nsw i64 %583, 1
  %606 = icmp eq i64 %605, %577
  br i1 %606, label %607, label %580, !llvm.loop !78

607:                                              ; preds = %580, %561
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %516
  store i32 0, i32* %608, align 4, !tbaa !11
  %609 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %610 = load i32, i32* %495, align 16
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %516
  %612 = icmp sgt i32 %493, 1
  %613 = icmp sgt i32 %493, 1
  %614 = icmp sgt i32 %610, 0
  %615 = icmp sgt i32 %515, 0
  %616 = icmp sgt i32 %515, 0
  br i1 %616, label %617, label %884

617:                                              ; preds = %607
  %618 = icmp sgt i32 %493, 1
  %619 = sext i32 %564 to i64
  %620 = sext i32 %518 to i64
  br i1 %618, label %621, label %627

621:                                              ; preds = %617
  %622 = add i32 %493, -1
  %623 = zext i32 %622 to i64
  %624 = shl nuw nsw i64 %623, 2
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %626 = bitcast i32* %625 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %626, i8 0, i64 %624, i1 false)
  br label %627

627:                                              ; preds = %621, %617
  store i32 0, i32* %611, align 4, !tbaa !11
  br i1 %612, label %628, label %630

628:                                              ; preds = %627
  %629 = zext i32 %493 to i64
  br label %634

630:                                              ; preds = %634, %627
  %631 = phi i32 [ %563, %627 ], [ %642, %634 ]
  br i1 %613, label %632, label %645

632:                                              ; preds = %630
  %633 = zext i32 %493 to i64
  br label %647

634:                                              ; preds = %628, %634
  %635 = phi i64 [ 1, %628 ], [ %643, %634 ]
  %636 = phi i32 [ %563, %628 ], [ %642, %634 ]
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !11
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %635
  %640 = load i32, i32* %639, align 4, !tbaa !11
  %641 = mul nsw i32 %640, %638
  %642 = add nsw i32 %641, %636
  %643 = add nuw nsw i64 %635, 1
  %644 = icmp eq i64 %643, %629
  br i1 %644, label %630, label %634, !llvm.loop !79

645:                                              ; preds = %647, %630
  %646 = phi i32 [ %609, %630 ], [ %655, %647 ]
  br i1 %615, label %658, label %884

647:                                              ; preds = %632, %647
  %648 = phi i64 [ 1, %632 ], [ %656, %647 ]
  %649 = phi i32 [ %609, %632 ], [ %655, %647 ]
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %648
  %651 = load i32, i32* %650, align 4, !tbaa !11
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %648
  %653 = load i32, i32* %652, align 4, !tbaa !11
  %654 = mul nsw i32 %653, %651
  %655 = add nsw i32 %654, %649
  %656 = add nuw nsw i64 %648, 1
  %657 = icmp eq i64 %656, %633
  br i1 %657, label %645, label %647, !llvm.loop !80

658:                                              ; preds = %645, %881
  %659 = phi double [ %676, %881 ], [ undef, %645 ]
  %660 = phi double [ %675, %881 ], [ undef, %645 ]
  %661 = phi double [ %674, %881 ], [ undef, %645 ]
  %662 = phi i32 [ %867, %881 ], [ %646, %645 ]
  %663 = phi i32 [ %864, %881 ], [ %631, %645 ]
  %664 = phi i32 [ %882, %881 ], [ 0, %645 ]
  br i1 %614, label %665, label %671

665:                                              ; preds = %658
  %666 = sext i32 %662 to i64
  %667 = sext i32 %663 to i64
  br label %677

668:                                              ; preds = %844
  %669 = trunc i64 %845 to i32
  %670 = trunc i64 %846 to i32
  br label %671

671:                                              ; preds = %668, %658
  %672 = phi i32 [ %663, %658 ], [ %669, %668 ]
  %673 = phi i32 [ %662, %658 ], [ %670, %668 ]
  %674 = phi double [ %661, %658 ], [ %814, %668 ]
  %675 = phi double [ %660, %658 ], [ %815, %668 ]
  %676 = phi double [ %659, %658 ], [ %816, %668 ]
  br label %849

677:                                              ; preds = %665, %844
  %678 = phi i64 [ %667, %665 ], [ %845, %844 ]
  %679 = phi i64 [ %666, %665 ], [ %846, %844 ]
  %680 = phi double [ %659, %665 ], [ %816, %844 ]
  %681 = phi double [ %660, %665 ], [ %815, %844 ]
  %682 = phi double [ %661, %665 ], [ %814, %844 ]
  %683 = phi i32 [ 0, %665 ], [ %847, %844 ]
  switch i32 %3, label %813 [
    i32 0, label %684
    i32 1, label %723
    i32 2, label %762
  ]

684:                                              ; preds = %677
  %685 = getelementptr inbounds double, double* %56, i64 %678
  %686 = load double, double* %685, align 8, !tbaa !31
  %687 = getelementptr inbounds double, double* %59, i64 %678
  %688 = load double, double* %687, align 8, !tbaa !31
  %689 = fadd double %686, %688
  %690 = getelementptr inbounds double, double* %60, i64 %678
  %691 = load double, double* %690, align 8, !tbaa !31
  %692 = fadd double %689, %691
  %693 = getelementptr inbounds double, double* %61, i64 %678
  %694 = load double, double* %693, align 8, !tbaa !31
  %695 = fadd double %692, %694
  %696 = getelementptr inbounds double, double* %65, i64 %678
  %697 = load double, double* %696, align 8, !tbaa !31
  %698 = fadd double %695, %697
  %699 = getelementptr inbounds double, double* %66, i64 %678
  %700 = load double, double* %699, align 8, !tbaa !31
  %701 = fadd double %698, %700
  %702 = getelementptr inbounds double, double* %62, i64 %678
  %703 = load double, double* %702, align 8, !tbaa !31
  %704 = fadd double %701, %703
  %705 = getelementptr inbounds double, double* %69, i64 %678
  %706 = load double, double* %705, align 8, !tbaa !31
  %707 = fadd double %704, %706
  %708 = getelementptr inbounds double, double* %70, i64 %678
  %709 = load double, double* %708, align 8, !tbaa !31
  %710 = fadd double %707, %709
  %711 = getelementptr inbounds double, double* %57, i64 %678
  %712 = load double, double* %711, align 8, !tbaa !31
  %713 = fneg double %712
  %714 = getelementptr inbounds double, double* %71, i64 %678
  %715 = load double, double* %714, align 8, !tbaa !31
  %716 = fsub double %713, %715
  %717 = getelementptr inbounds double, double* %73, i64 %678
  %718 = load double, double* %717, align 8, !tbaa !31
  %719 = fsub double %716, %718
  %720 = getelementptr inbounds double, double* %58, i64 %678
  %721 = load double, double* %720, align 8, !tbaa !31
  %722 = fneg double %721
  br label %801

723:                                              ; preds = %677
  %724 = getelementptr inbounds double, double* %56, i64 %678
  %725 = load double, double* %724, align 8, !tbaa !31
  %726 = getelementptr inbounds double, double* %57, i64 %678
  %727 = load double, double* %726, align 8, !tbaa !31
  %728 = fadd double %725, %727
  %729 = getelementptr inbounds double, double* %58, i64 %678
  %730 = load double, double* %729, align 8, !tbaa !31
  %731 = fadd double %728, %730
  %732 = getelementptr inbounds double, double* %61, i64 %678
  %733 = load double, double* %732, align 8, !tbaa !31
  %734 = fadd double %731, %733
  %735 = getelementptr inbounds double, double* %62, i64 %678
  %736 = load double, double* %735, align 8, !tbaa !31
  %737 = fadd double %734, %736
  %738 = getelementptr inbounds double, double* %59, i64 %678
  %739 = load double, double* %738, align 8, !tbaa !31
  %740 = fneg double %739
  %741 = getelementptr inbounds double, double* %65, i64 %678
  %742 = load double, double* %741, align 8, !tbaa !31
  %743 = fsub double %740, %742
  %744 = getelementptr inbounds double, double* %69, i64 %678
  %745 = load double, double* %744, align 8, !tbaa !31
  %746 = fsub double %743, %745
  %747 = getelementptr inbounds double, double* %71, i64 %678
  %748 = load double, double* %747, align 8, !tbaa !31
  %749 = fsub double %746, %748
  %750 = getelementptr inbounds double, double* %72, i64 %678
  %751 = load double, double* %750, align 8, !tbaa !31
  %752 = fsub double %749, %751
  %753 = getelementptr inbounds double, double* %60, i64 %678
  %754 = load double, double* %753, align 8, !tbaa !31
  %755 = fneg double %754
  %756 = getelementptr inbounds double, double* %66, i64 %678
  %757 = load double, double* %756, align 8, !tbaa !31
  %758 = fsub double %755, %757
  %759 = getelementptr inbounds double, double* %70, i64 %678
  %760 = load double, double* %759, align 8, !tbaa !31
  %761 = fsub double %758, %760
  br label %801

762:                                              ; preds = %677
  %763 = getelementptr inbounds double, double* %56, i64 %678
  %764 = load double, double* %763, align 8, !tbaa !31
  %765 = getelementptr inbounds double, double* %57, i64 %678
  %766 = load double, double* %765, align 8, !tbaa !31
  %767 = fadd double %764, %766
  %768 = getelementptr inbounds double, double* %58, i64 %678
  %769 = load double, double* %768, align 8, !tbaa !31
  %770 = fadd double %767, %769
  %771 = getelementptr inbounds double, double* %59, i64 %678
  %772 = load double, double* %771, align 8, !tbaa !31
  %773 = fadd double %770, %772
  %774 = getelementptr inbounds double, double* %60, i64 %678
  %775 = load double, double* %774, align 8, !tbaa !31
  %776 = fadd double %773, %775
  %777 = getelementptr inbounds double, double* %71, i64 %678
  %778 = load double, double* %777, align 8, !tbaa !31
  %779 = fadd double %776, %778
  %780 = getelementptr inbounds double, double* %72, i64 %678
  %781 = load double, double* %780, align 8, !tbaa !31
  %782 = fadd double %779, %781
  %783 = getelementptr inbounds double, double* %73, i64 %678
  %784 = load double, double* %783, align 8, !tbaa !31
  %785 = fadd double %782, %784
  %786 = getelementptr inbounds double, double* %74, i64 %678
  %787 = load double, double* %786, align 8, !tbaa !31
  %788 = fadd double %785, %787
  %789 = getelementptr inbounds double, double* %62, i64 %678
  %790 = load double, double* %789, align 8, !tbaa !31
  %791 = fneg double %790
  %792 = getelementptr inbounds double, double* %69, i64 %678
  %793 = load double, double* %792, align 8, !tbaa !31
  %794 = fsub double %791, %793
  %795 = getelementptr inbounds double, double* %70, i64 %678
  %796 = load double, double* %795, align 8, !tbaa !31
  %797 = fsub double %794, %796
  %798 = getelementptr inbounds double, double* %61, i64 %678
  %799 = load double, double* %798, align 8, !tbaa !31
  %800 = fneg double %799
  br label %801

801:                                              ; preds = %684, %723, %762
  %802 = phi double* [ %65, %762 ], [ %73, %723 ], [ %72, %684 ]
  %803 = phi double [ %800, %762 ], [ %761, %723 ], [ %722, %684 ]
  %804 = phi double* [ %66, %762 ], [ %74, %723 ], [ %74, %684 ]
  %805 = phi double [ %788, %762 ], [ %737, %723 ], [ %710, %684 ]
  %806 = phi double [ %797, %762 ], [ %752, %723 ], [ %719, %684 ]
  %807 = getelementptr inbounds double, double* %802, i64 %678
  %808 = load double, double* %807, align 8, !tbaa !31
  %809 = fsub double %803, %808
  %810 = getelementptr inbounds double, double* %804, i64 %678
  %811 = load double, double* %810, align 8, !tbaa !31
  %812 = fsub double %809, %811
  br label %813

813:                                              ; preds = %801, %677
  %814 = phi double [ %682, %677 ], [ %805, %801 ]
  %815 = phi double [ %681, %677 ], [ %806, %801 ]
  %816 = phi double [ %680, %677 ], [ %812, %801 ]
  %817 = fcmp une double %814, 0.000000e+00
  br i1 %817, label %820, label %818

818:                                              ; preds = %813
  %819 = getelementptr inbounds double, double* %12, i64 %679
  store double 0.000000e+00, double* %819, align 8, !tbaa !31
  br label %829

820:                                              ; preds = %813
  switch i32 %10, label %832 [
    i32 -1, label %821
    i32 1, label %825
  ]

821:                                              ; preds = %820
  %822 = fdiv double %815, %814
  %823 = getelementptr inbounds double, double* %12, i64 %679
  store double %822, double* %823, align 8, !tbaa !31
  %824 = fdiv double %816, %814
  br label %829

825:                                              ; preds = %820
  %826 = fdiv double %816, %814
  %827 = getelementptr inbounds double, double* %12, i64 %679
  store double %826, double* %827, align 8, !tbaa !31
  %828 = fdiv double %815, %814
  br label %829

829:                                              ; preds = %818, %825, %821
  %830 = phi double [ %824, %821 ], [ %828, %825 ], [ 0.000000e+00, %818 ]
  %831 = getelementptr inbounds double, double* %13, i64 %679
  store double %830, double* %831, align 8, !tbaa !31
  br label %832

832:                                              ; preds = %829, %820
  %833 = getelementptr inbounds double, double* %50, i64 %678
  %834 = load double, double* %833, align 8, !tbaa !31
  %835 = fcmp oeq double %834, 0.000000e+00
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = getelementptr inbounds double, double* %12, i64 %679
  store double 0.000000e+00, double* %837, align 8, !tbaa !31
  br label %838

838:                                              ; preds = %836, %832
  %839 = getelementptr inbounds double, double* %52, i64 %678
  %840 = load double, double* %839, align 8, !tbaa !31
  %841 = fcmp oeq double %840, 0.000000e+00
  br i1 %841, label %842, label %844

842:                                              ; preds = %838
  %843 = getelementptr inbounds double, double* %13, i64 %679
  store double 0.000000e+00, double* %843, align 8, !tbaa !31
  br label %844

844:                                              ; preds = %842, %838
  %845 = add i64 %678, %620
  %846 = add i64 %679, %619
  %847 = add nuw nsw i32 %683, 1
  %848 = icmp eq i32 %847, %610
  br i1 %848, label %668, label %677, !llvm.loop !81

849:                                              ; preds = %849, %671
  %850 = phi i64 [ %857, %849 ], [ 1, %671 ]
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !11
  %853 = add nsw i32 %852, 2
  %854 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %850
  %855 = load i32, i32* %854, align 4, !tbaa !11
  %856 = icmp sgt i32 %853, %855
  %857 = add nuw i64 %850, 1
  br i1 %856, label %849, label %858, !llvm.loop !82

858:                                              ; preds = %849
  %859 = trunc i64 %850 to i32
  %860 = and i64 %850, 4294967295
  %861 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %860
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %860
  %863 = load i32, i32* %862, align 4, !tbaa !11
  %864 = add nsw i32 %863, %672
  %865 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %860
  %866 = load i32, i32* %865, align 4, !tbaa !11
  %867 = add nsw i32 %866, %673
  %868 = add nsw i32 %852, 1
  store i32 %868, i32* %861, align 4, !tbaa !11
  %869 = icmp ugt i32 %859, 1
  br i1 %869, label %870, label %881

870:                                              ; preds = %858
  %871 = add i64 %850, 4294967295
  %872 = and i64 %871, 4294967295
  %873 = call i32 @llvm.smin.i32(i32 %859, i32 2)
  %874 = sub i32 %859, %873
  %875 = zext i32 %874 to i64
  %876 = sub nsw i64 %872, %875
  %877 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %876
  %878 = bitcast i32* %877 to i8*
  %879 = shl nuw nsw i64 %875, 2
  %880 = add nuw nsw i64 %879, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %878, i8 0, i64 %880, i1 false)
  br label %881

881:                                              ; preds = %870, %858
  %882 = add nuw nsw i32 %664, 1
  %883 = icmp eq i32 %882, %515
  br i1 %883, label %884, label %658, !llvm.loop !83

884:                                              ; preds = %881, %645, %607
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %489) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %488) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %487) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %486) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %485) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %484) #6
  br label %1287

885:                                              ; preds = %481
  %886 = bitcast [4 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %886) #6
  %887 = bitcast [4 x i32]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %887) #6
  %888 = bitcast [3 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %888) #6
  %889 = bitcast [4 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %889) #6
  %890 = bitcast [3 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %890) #6
  %891 = bitcast [4 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %891) #6
  %892 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %893 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %892, align 8, !tbaa !20
  %894 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %893, i64 0, i32 1
  %895 = load i32, i32* %894, align 4, !tbaa !35
  %896 = load i32, i32* %8, align 4, !tbaa !11
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  store i32 %896, i32* %897, align 16, !tbaa !11
  %898 = icmp sgt i32 %895, 1
  br i1 %898, label %899, label %916

899:                                              ; preds = %885
  %900 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %901 = bitcast i32* %900 to i8*
  %902 = getelementptr i32, i32* %8, i64 1
  %903 = bitcast i32* %902 to i8*
  %904 = add i32 %895, -1
  %905 = zext i32 %904 to i64
  %906 = shl nuw nsw i64 %905, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %901, i8* align 4 %903, i64 %906, i1 false)
  %907 = zext i32 %895 to i64
  br label %908

908:                                              ; preds = %899, %908
  %909 = phi i64 [ 1, %899 ], [ %914, %908 ]
  %910 = phi i32 [ 1, %899 ], [ %913, %908 ]
  %911 = getelementptr inbounds i32, i32* %8, i64 %909
  %912 = load i32, i32* %911, align 4, !tbaa !11
  %913 = mul nsw i32 %912, %910
  %914 = add nuw nsw i64 %909, 1
  %915 = icmp eq i64 %914, %907
  br i1 %915, label %916, label %908, !llvm.loop !84

916:                                              ; preds = %908, %885
  %917 = phi i32 [ 1, %885 ], [ %913, %908 ]
  %918 = sext i32 %895 to i64
  %919 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %918
  store i32 2, i32* %919, align 4, !tbaa !11
  %920 = load i32, i32* %4, align 4, !tbaa !11
  %921 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  store i32 %920, i32* %921, align 4, !tbaa !11
  %922 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  store i32 0, i32* %922, align 16, !tbaa !11
  %923 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %924 = load i32, i32* %923, align 4, !tbaa !11
  %925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %926 = load i32, i32* %925, align 4, !tbaa !11
  %927 = sub nsw i32 %924, %926
  %928 = icmp sgt i32 %895, 1
  br i1 %928, label %929, label %963

929:                                              ; preds = %916
  %930 = icmp slt i32 %927, 0
  %931 = add nsw i32 %927, 1
  %932 = select i1 %930, i32 0, i32 %931
  %933 = zext i32 %895 to i64
  %934 = load i32, i32* %43, align 16
  %935 = load i32, i32* %41, align 4
  br label %936

936:                                              ; preds = %929, %936
  %937 = phi i32 [ %935, %929 ], [ %943, %936 ]
  %938 = phi i32 [ %934, %929 ], [ %950, %936 ]
  %939 = phi i64 [ 1, %929 ], [ %961, %936 ]
  %940 = phi i32 [ %932, %929 ], [ %960, %936 ]
  %941 = getelementptr inbounds i32, i32* %4, i64 %939
  %942 = load i32, i32* %941, align 4, !tbaa !11
  %943 = mul nsw i32 %942, %940
  %944 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %939
  store i32 %943, i32* %944, align 4, !tbaa !11
  %945 = add nsw i64 %939, -1
  %946 = add nsw i32 %938, %943
  %947 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %945
  %948 = load i32, i32* %947, align 4, !tbaa !11
  %949 = mul nsw i32 %937, %948
  %950 = sub i32 %946, %949
  %951 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %939
  store i32 %950, i32* %951, align 4, !tbaa !11
  %952 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %939
  %953 = load i32, i32* %952, align 4, !tbaa !11
  %954 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %939
  %955 = load i32, i32* %954, align 4, !tbaa !11
  %956 = sub nsw i32 %953, %955
  %957 = add nsw i32 %956, 1
  %958 = icmp slt i32 %956, 0
  %959 = select i1 %958, i32 0, i32 %957
  %960 = mul nsw i32 %959, %940
  %961 = add nuw nsw i64 %939, 1
  %962 = icmp eq i64 %961, %933
  br i1 %962, label %963, label %936, !llvm.loop !85

963:                                              ; preds = %936, %916
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %918
  store i32 0, i32* %964, align 4, !tbaa !11
  %965 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %966 = load i32, i32* %5, align 4, !tbaa !11
  %967 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  store i32 %966, i32* %967, align 4, !tbaa !11
  %968 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  store i32 0, i32* %968, align 16, !tbaa !11
  %969 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %970 = load i32, i32* %969, align 4, !tbaa !11
  %971 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %972 = load i32, i32* %971, align 4, !tbaa !11
  %973 = sub nsw i32 %970, %972
  %974 = icmp sgt i32 %895, 1
  br i1 %974, label %975, label %1009

975:                                              ; preds = %963
  %976 = icmp slt i32 %973, 0
  %977 = add nsw i32 %973, 1
  %978 = select i1 %976, i32 0, i32 %977
  %979 = zext i32 %895 to i64
  %980 = load i32, i32* %47, align 16
  %981 = load i32, i32* %45, align 4
  br label %982

982:                                              ; preds = %975, %982
  %983 = phi i32 [ %981, %975 ], [ %989, %982 ]
  %984 = phi i32 [ %980, %975 ], [ %996, %982 ]
  %985 = phi i64 [ 1, %975 ], [ %1007, %982 ]
  %986 = phi i32 [ %978, %975 ], [ %1006, %982 ]
  %987 = getelementptr inbounds i32, i32* %5, i64 %985
  %988 = load i32, i32* %987, align 4, !tbaa !11
  %989 = mul nsw i32 %988, %986
  %990 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %985
  store i32 %989, i32* %990, align 4, !tbaa !11
  %991 = add nsw i64 %985, -1
  %992 = add nsw i32 %984, %989
  %993 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %991
  %994 = load i32, i32* %993, align 4, !tbaa !11
  %995 = mul nsw i32 %983, %994
  %996 = sub i32 %992, %995
  %997 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %985
  store i32 %996, i32* %997, align 4, !tbaa !11
  %998 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %985
  %999 = load i32, i32* %998, align 4, !tbaa !11
  %1000 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %985
  %1001 = load i32, i32* %1000, align 4, !tbaa !11
  %1002 = sub nsw i32 %999, %1001
  %1003 = add nsw i32 %1002, 1
  %1004 = icmp slt i32 %1002, 0
  %1005 = select i1 %1004, i32 0, i32 %1003
  %1006 = mul nsw i32 %1005, %986
  %1007 = add nuw nsw i64 %985, 1
  %1008 = icmp eq i64 %1007, %979
  br i1 %1008, label %1009, label %982, !llvm.loop !86

1009:                                             ; preds = %982, %963
  %1010 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %918
  store i32 0, i32* %1010, align 4, !tbaa !11
  %1011 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %1012 = load i32, i32* %897, align 16
  %1013 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %918
  %1014 = icmp sgt i32 %895, 1
  %1015 = icmp sgt i32 %895, 1
  %1016 = icmp sgt i32 %1012, 0
  %1017 = icmp sgt i32 %917, 0
  %1018 = icmp sgt i32 %917, 0
  br i1 %1018, label %1019, label %1286

1019:                                             ; preds = %1009
  %1020 = icmp sgt i32 %895, 1
  %1021 = sext i32 %966 to i64
  %1022 = sext i32 %920 to i64
  br i1 %1020, label %1023, label %1029

1023:                                             ; preds = %1019
  %1024 = add i32 %895, -1
  %1025 = zext i32 %1024 to i64
  %1026 = shl nuw nsw i64 %1025, 2
  %1027 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %1028 = bitcast i32* %1027 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1028, i8 0, i64 %1026, i1 false)
  br label %1029

1029:                                             ; preds = %1023, %1019
  store i32 0, i32* %1013, align 4, !tbaa !11
  br i1 %1014, label %1030, label %1032

1030:                                             ; preds = %1029
  %1031 = zext i32 %895 to i64
  br label %1036

1032:                                             ; preds = %1036, %1029
  %1033 = phi i32 [ %965, %1029 ], [ %1044, %1036 ]
  br i1 %1015, label %1034, label %1047

1034:                                             ; preds = %1032
  %1035 = zext i32 %895 to i64
  br label %1049

1036:                                             ; preds = %1030, %1036
  %1037 = phi i64 [ 1, %1030 ], [ %1045, %1036 ]
  %1038 = phi i32 [ %965, %1030 ], [ %1044, %1036 ]
  %1039 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1037
  %1040 = load i32, i32* %1039, align 4, !tbaa !11
  %1041 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1037
  %1042 = load i32, i32* %1041, align 4, !tbaa !11
  %1043 = mul nsw i32 %1042, %1040
  %1044 = add nsw i32 %1043, %1038
  %1045 = add nuw nsw i64 %1037, 1
  %1046 = icmp eq i64 %1045, %1031
  br i1 %1046, label %1032, label %1036, !llvm.loop !87

1047:                                             ; preds = %1049, %1032
  %1048 = phi i32 [ %1011, %1032 ], [ %1057, %1049 ]
  br i1 %1017, label %1060, label %1286

1049:                                             ; preds = %1034, %1049
  %1050 = phi i64 [ 1, %1034 ], [ %1058, %1049 ]
  %1051 = phi i32 [ %1011, %1034 ], [ %1057, %1049 ]
  %1052 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1050
  %1053 = load i32, i32* %1052, align 4, !tbaa !11
  %1054 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1050
  %1055 = load i32, i32* %1054, align 4, !tbaa !11
  %1056 = mul nsw i32 %1055, %1053
  %1057 = add nsw i32 %1056, %1051
  %1058 = add nuw nsw i64 %1050, 1
  %1059 = icmp eq i64 %1058, %1035
  br i1 %1059, label %1047, label %1049, !llvm.loop !88

1060:                                             ; preds = %1047, %1283
  %1061 = phi double [ %1078, %1283 ], [ undef, %1047 ]
  %1062 = phi double [ %1077, %1283 ], [ undef, %1047 ]
  %1063 = phi double [ %1076, %1283 ], [ undef, %1047 ]
  %1064 = phi i32 [ %1269, %1283 ], [ %1048, %1047 ]
  %1065 = phi i32 [ %1266, %1283 ], [ %1033, %1047 ]
  %1066 = phi i32 [ %1284, %1283 ], [ 0, %1047 ]
  br i1 %1016, label %1067, label %1073

1067:                                             ; preds = %1060
  %1068 = sext i32 %1064 to i64
  %1069 = sext i32 %1065 to i64
  br label %1079

1070:                                             ; preds = %1246
  %1071 = trunc i64 %1247 to i32
  %1072 = trunc i64 %1248 to i32
  br label %1073

1073:                                             ; preds = %1070, %1060
  %1074 = phi i32 [ %1065, %1060 ], [ %1071, %1070 ]
  %1075 = phi i32 [ %1064, %1060 ], [ %1072, %1070 ]
  %1076 = phi double [ %1063, %1060 ], [ %1216, %1070 ]
  %1077 = phi double [ %1062, %1060 ], [ %1217, %1070 ]
  %1078 = phi double [ %1061, %1060 ], [ %1218, %1070 ]
  br label %1251

1079:                                             ; preds = %1067, %1246
  %1080 = phi i64 [ %1069, %1067 ], [ %1247, %1246 ]
  %1081 = phi i64 [ %1068, %1067 ], [ %1248, %1246 ]
  %1082 = phi double [ %1061, %1067 ], [ %1218, %1246 ]
  %1083 = phi double [ %1062, %1067 ], [ %1217, %1246 ]
  %1084 = phi double [ %1063, %1067 ], [ %1216, %1246 ]
  %1085 = phi i32 [ 0, %1067 ], [ %1249, %1246 ]
  switch i32 %3, label %1215 [
    i32 0, label %1086
    i32 1, label %1125
    i32 2, label %1164
  ]

1086:                                             ; preds = %1079
  %1087 = getelementptr inbounds double, double* %56, i64 %1080
  %1088 = load double, double* %1087, align 8, !tbaa !31
  %1089 = getelementptr inbounds double, double* %59, i64 %1080
  %1090 = load double, double* %1089, align 8, !tbaa !31
  %1091 = fadd double %1088, %1090
  %1092 = getelementptr inbounds double, double* %60, i64 %1080
  %1093 = load double, double* %1092, align 8, !tbaa !31
  %1094 = fadd double %1091, %1093
  %1095 = getelementptr inbounds double, double* %61, i64 %1080
  %1096 = load double, double* %1095, align 8, !tbaa !31
  %1097 = fadd double %1094, %1096
  %1098 = getelementptr inbounds double, double* %65, i64 %1080
  %1099 = load double, double* %1098, align 8, !tbaa !31
  %1100 = fadd double %1097, %1099
  %1101 = getelementptr inbounds double, double* %66, i64 %1080
  %1102 = load double, double* %1101, align 8, !tbaa !31
  %1103 = fadd double %1100, %1102
  %1104 = getelementptr inbounds double, double* %62, i64 %1080
  %1105 = load double, double* %1104, align 8, !tbaa !31
  %1106 = fadd double %1103, %1105
  %1107 = getelementptr inbounds double, double* %69, i64 %1080
  %1108 = load double, double* %1107, align 8, !tbaa !31
  %1109 = fadd double %1106, %1108
  %1110 = getelementptr inbounds double, double* %70, i64 %1080
  %1111 = load double, double* %1110, align 8, !tbaa !31
  %1112 = fadd double %1109, %1111
  %1113 = getelementptr inbounds double, double* %57, i64 %1080
  %1114 = load double, double* %1113, align 8, !tbaa !31
  %1115 = fneg double %1114
  %1116 = getelementptr inbounds double, double* %63, i64 %1080
  %1117 = load double, double* %1116, align 8, !tbaa !31
  %1118 = fsub double %1115, %1117
  %1119 = getelementptr inbounds double, double* %67, i64 %1080
  %1120 = load double, double* %1119, align 8, !tbaa !31
  %1121 = fsub double %1118, %1120
  %1122 = getelementptr inbounds double, double* %58, i64 %1080
  %1123 = load double, double* %1122, align 8, !tbaa !31
  %1124 = fneg double %1123
  br label %1203

1125:                                             ; preds = %1079
  %1126 = getelementptr inbounds double, double* %56, i64 %1080
  %1127 = load double, double* %1126, align 8, !tbaa !31
  %1128 = getelementptr inbounds double, double* %57, i64 %1080
  %1129 = load double, double* %1128, align 8, !tbaa !31
  %1130 = fadd double %1127, %1129
  %1131 = getelementptr inbounds double, double* %58, i64 %1080
  %1132 = load double, double* %1131, align 8, !tbaa !31
  %1133 = fadd double %1130, %1132
  %1134 = getelementptr inbounds double, double* %61, i64 %1080
  %1135 = load double, double* %1134, align 8, !tbaa !31
  %1136 = fadd double %1133, %1135
  %1137 = getelementptr inbounds double, double* %63, i64 %1080
  %1138 = load double, double* %1137, align 8, !tbaa !31
  %1139 = fadd double %1136, %1138
  %1140 = getelementptr inbounds double, double* %64, i64 %1080
  %1141 = load double, double* %1140, align 8, !tbaa !31
  %1142 = fadd double %1139, %1141
  %1143 = getelementptr inbounds double, double* %62, i64 %1080
  %1144 = load double, double* %1143, align 8, !tbaa !31
  %1145 = fadd double %1142, %1144
  %1146 = getelementptr inbounds double, double* %67, i64 %1080
  %1147 = load double, double* %1146, align 8, !tbaa !31
  %1148 = fadd double %1145, %1147
  %1149 = getelementptr inbounds double, double* %68, i64 %1080
  %1150 = load double, double* %1149, align 8, !tbaa !31
  %1151 = fadd double %1148, %1150
  %1152 = getelementptr inbounds double, double* %59, i64 %1080
  %1153 = load double, double* %1152, align 8, !tbaa !31
  %1154 = fneg double %1153
  %1155 = getelementptr inbounds double, double* %65, i64 %1080
  %1156 = load double, double* %1155, align 8, !tbaa !31
  %1157 = fsub double %1154, %1156
  %1158 = getelementptr inbounds double, double* %69, i64 %1080
  %1159 = load double, double* %1158, align 8, !tbaa !31
  %1160 = fsub double %1157, %1159
  %1161 = getelementptr inbounds double, double* %60, i64 %1080
  %1162 = load double, double* %1161, align 8, !tbaa !31
  %1163 = fneg double %1162
  br label %1203

1164:                                             ; preds = %1079
  %1165 = getelementptr inbounds double, double* %56, i64 %1080
  %1166 = load double, double* %1165, align 8, !tbaa !31
  %1167 = getelementptr inbounds double, double* %57, i64 %1080
  %1168 = load double, double* %1167, align 8, !tbaa !31
  %1169 = fadd double %1166, %1168
  %1170 = getelementptr inbounds double, double* %58, i64 %1080
  %1171 = load double, double* %1170, align 8, !tbaa !31
  %1172 = fadd double %1169, %1171
  %1173 = getelementptr inbounds double, double* %59, i64 %1080
  %1174 = load double, double* %1173, align 8, !tbaa !31
  %1175 = fadd double %1172, %1174
  %1176 = getelementptr inbounds double, double* %60, i64 %1080
  %1177 = load double, double* %1176, align 8, !tbaa !31
  %1178 = fadd double %1175, %1177
  %1179 = getelementptr inbounds double, double* %62, i64 %1080
  %1180 = load double, double* %1179, align 8, !tbaa !31
  %1181 = fneg double %1180
  %1182 = getelementptr inbounds double, double* %67, i64 %1080
  %1183 = load double, double* %1182, align 8, !tbaa !31
  %1184 = fsub double %1181, %1183
  %1185 = getelementptr inbounds double, double* %68, i64 %1080
  %1186 = load double, double* %1185, align 8, !tbaa !31
  %1187 = fsub double %1184, %1186
  %1188 = getelementptr inbounds double, double* %69, i64 %1080
  %1189 = load double, double* %1188, align 8, !tbaa !31
  %1190 = fsub double %1187, %1189
  %1191 = getelementptr inbounds double, double* %70, i64 %1080
  %1192 = load double, double* %1191, align 8, !tbaa !31
  %1193 = fsub double %1190, %1192
  %1194 = getelementptr inbounds double, double* %61, i64 %1080
  %1195 = load double, double* %1194, align 8, !tbaa !31
  %1196 = fneg double %1195
  %1197 = getelementptr inbounds double, double* %63, i64 %1080
  %1198 = load double, double* %1197, align 8, !tbaa !31
  %1199 = fsub double %1196, %1198
  %1200 = getelementptr inbounds double, double* %64, i64 %1080
  %1201 = load double, double* %1200, align 8, !tbaa !31
  %1202 = fsub double %1199, %1201
  br label %1203

1203:                                             ; preds = %1086, %1125, %1164
  %1204 = phi double* [ %65, %1164 ], [ %66, %1125 ], [ %64, %1086 ]
  %1205 = phi double [ %1202, %1164 ], [ %1163, %1125 ], [ %1124, %1086 ]
  %1206 = phi double* [ %66, %1164 ], [ %70, %1125 ], [ %68, %1086 ]
  %1207 = phi double [ %1178, %1164 ], [ %1151, %1125 ], [ %1112, %1086 ]
  %1208 = phi double [ %1193, %1164 ], [ %1160, %1125 ], [ %1121, %1086 ]
  %1209 = getelementptr inbounds double, double* %1204, i64 %1080
  %1210 = load double, double* %1209, align 8, !tbaa !31
  %1211 = fsub double %1205, %1210
  %1212 = getelementptr inbounds double, double* %1206, i64 %1080
  %1213 = load double, double* %1212, align 8, !tbaa !31
  %1214 = fsub double %1211, %1213
  br label %1215

1215:                                             ; preds = %1203, %1079
  %1216 = phi double [ %1084, %1079 ], [ %1207, %1203 ]
  %1217 = phi double [ %1083, %1079 ], [ %1208, %1203 ]
  %1218 = phi double [ %1082, %1079 ], [ %1214, %1203 ]
  %1219 = fcmp une double %1216, 0.000000e+00
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds double, double* %12, i64 %1081
  store double 0.000000e+00, double* %1221, align 8, !tbaa !31
  br label %1231

1222:                                             ; preds = %1215
  switch i32 %10, label %1234 [
    i32 -1, label %1223
    i32 1, label %1227
  ]

1223:                                             ; preds = %1222
  %1224 = fdiv double %1217, %1216
  %1225 = getelementptr inbounds double, double* %12, i64 %1081
  store double %1224, double* %1225, align 8, !tbaa !31
  %1226 = fdiv double %1218, %1216
  br label %1231

1227:                                             ; preds = %1222
  %1228 = fdiv double %1218, %1216
  %1229 = getelementptr inbounds double, double* %12, i64 %1081
  store double %1228, double* %1229, align 8, !tbaa !31
  %1230 = fdiv double %1217, %1216
  br label %1231

1231:                                             ; preds = %1220, %1227, %1223
  %1232 = phi double [ %1226, %1223 ], [ %1230, %1227 ], [ 0.000000e+00, %1220 ]
  %1233 = getelementptr inbounds double, double* %13, i64 %1081
  store double %1232, double* %1233, align 8, !tbaa !31
  br label %1234

1234:                                             ; preds = %1231, %1222
  %1235 = getelementptr inbounds double, double* %50, i64 %1080
  %1236 = load double, double* %1235, align 8, !tbaa !31
  %1237 = fcmp oeq double %1236, 0.000000e+00
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds double, double* %12, i64 %1081
  store double 0.000000e+00, double* %1239, align 8, !tbaa !31
  br label %1240

1240:                                             ; preds = %1238, %1234
  %1241 = getelementptr inbounds double, double* %52, i64 %1080
  %1242 = load double, double* %1241, align 8, !tbaa !31
  %1243 = fcmp oeq double %1242, 0.000000e+00
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds double, double* %13, i64 %1081
  store double 0.000000e+00, double* %1245, align 8, !tbaa !31
  br label %1246

1246:                                             ; preds = %1244, %1240
  %1247 = add i64 %1080, %1022
  %1248 = add i64 %1081, %1021
  %1249 = add nuw nsw i32 %1085, 1
  %1250 = icmp eq i32 %1249, %1012
  br i1 %1250, label %1070, label %1079, !llvm.loop !89

1251:                                             ; preds = %1251, %1073
  %1252 = phi i64 [ %1259, %1251 ], [ 1, %1073 ]
  %1253 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4, !tbaa !11
  %1255 = add nsw i32 %1254, 2
  %1256 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1252
  %1257 = load i32, i32* %1256, align 4, !tbaa !11
  %1258 = icmp sgt i32 %1255, %1257
  %1259 = add nuw i64 %1252, 1
  br i1 %1258, label %1251, label %1260, !llvm.loop !90

1260:                                             ; preds = %1251
  %1261 = trunc i64 %1252 to i32
  %1262 = and i64 %1252, 4294967295
  %1263 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1262
  %1264 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1262
  %1265 = load i32, i32* %1264, align 4, !tbaa !11
  %1266 = add nsw i32 %1265, %1074
  %1267 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1262
  %1268 = load i32, i32* %1267, align 4, !tbaa !11
  %1269 = add nsw i32 %1268, %1075
  %1270 = add nsw i32 %1254, 1
  store i32 %1270, i32* %1263, align 4, !tbaa !11
  %1271 = icmp ugt i32 %1261, 1
  br i1 %1271, label %1272, label %1283

1272:                                             ; preds = %1260
  %1273 = add i64 %1252, 4294967295
  %1274 = and i64 %1273, 4294967295
  %1275 = call i32 @llvm.smin.i32(i32 %1261, i32 2)
  %1276 = sub i32 %1261, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = sub nsw i64 %1274, %1277
  %1279 = getelementptr [4 x i32], [4 x i32]* %38, i64 0, i64 %1278
  %1280 = bitcast i32* %1279 to i8*
  %1281 = shl nuw nsw i64 %1277, 2
  %1282 = add nuw nsw i64 %1281, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1280, i8 0, i64 %1282, i1 false)
  br label %1283

1283:                                             ; preds = %1272, %1260
  %1284 = add nuw nsw i32 %1066, 1
  %1285 = icmp eq i32 %1284, %917
  br i1 %1285, label %1286, label %1060, !llvm.loop !91

1286:                                             ; preds = %1283, %1047, %1009
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %891) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %890) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %889) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %888) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %887) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %886) #6
  br label %1287

1287:                                             ; preds = %884, %1286, %480
  %1288 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #6
  ret i32 %1288
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0_SS19(i32 %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, [3 x i32]* %15) local_unnamed_addr #0 {
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %30 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* %29) #6
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 1, i64 0
  %32 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %31) #6
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %38 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %45 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %46 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %47 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %48 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %49 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %51 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %53 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %54 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  %55 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #6
  %56 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #6
  %57 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #6
  %58 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #6
  %59 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #6
  %60 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #6
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %62 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !35
  %65 = load i32, i32* %8, align 4, !tbaa !11
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %65, i32* %66, align 16, !tbaa !11
  %67 = icmp sgt i32 %64, 1
  br i1 %67, label %68, label %85

68:                                               ; preds = %16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %70 = bitcast i32* %69 to i8*
  %71 = getelementptr i32, i32* %8, i64 1
  %72 = bitcast i32* %71 to i8*
  %73 = add i32 %64, -1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %70, i8* align 4 %72, i64 %75, i1 false)
  %76 = zext i32 %64 to i64
  br label %77

77:                                               ; preds = %68, %77
  %78 = phi i64 [ 1, %68 ], [ %83, %77 ]
  %79 = phi i32 [ 1, %68 ], [ %82, %77 ]
  %80 = getelementptr inbounds i32, i32* %8, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = mul nsw i32 %81, %79
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %77, !llvm.loop !92

85:                                               ; preds = %77, %16
  %86 = phi i32 [ 1, %16 ], [ %82, %77 ]
  %87 = sext i32 %64 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %87
  store i32 2, i32* %88, align 4, !tbaa !11
  %89 = load i32, i32* %4, align 4, !tbaa !11
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %89, i32* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %91, align 16, !tbaa !11
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = sub nsw i32 %93, %95
  %97 = icmp sgt i32 %64, 1
  br i1 %97, label %98, label %132

98:                                               ; preds = %85
  %99 = icmp slt i32 %96, 0
  %100 = add nsw i32 %96, 1
  %101 = select i1 %99, i32 0, i32 %100
  %102 = zext i32 %64 to i64
  %103 = load i32, i32* %23, align 16
  %104 = load i32, i32* %21, align 4
  br label %105

105:                                              ; preds = %98, %105
  %106 = phi i32 [ %104, %98 ], [ %112, %105 ]
  %107 = phi i32 [ %103, %98 ], [ %119, %105 ]
  %108 = phi i64 [ 1, %98 ], [ %130, %105 ]
  %109 = phi i32 [ %101, %98 ], [ %129, %105 ]
  %110 = getelementptr inbounds i32, i32* %4, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = mul nsw i32 %111, %109
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !11
  %114 = add nsw i64 %108, -1
  %115 = add nsw i32 %107, %112
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = mul nsw i32 %106, %117
  %119 = sub i32 %115, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %108
  store i32 %119, i32* %120, align 4, !tbaa !11
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sub nsw i32 %122, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %125, 0
  %128 = select i1 %127, i32 0, i32 %126
  %129 = mul nsw i32 %128, %109
  %130 = add nuw nsw i64 %108, 1
  %131 = icmp eq i64 %130, %102
  br i1 %131, label %132, label %105, !llvm.loop !93

132:                                              ; preds = %105, %85
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %87
  store i32 0, i32* %133, align 4, !tbaa !11
  %134 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %135 = load i32, i32* %5, align 4, !tbaa !11
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %135, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %137, align 16, !tbaa !11
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = sub nsw i32 %139, %141
  %143 = icmp sgt i32 %64, 1
  br i1 %143, label %144, label %178

144:                                              ; preds = %132
  %145 = icmp slt i32 %142, 0
  %146 = add nsw i32 %142, 1
  %147 = select i1 %145, i32 0, i32 %146
  %148 = zext i32 %64 to i64
  %149 = load i32, i32* %27, align 16
  %150 = load i32, i32* %25, align 4
  br label %151

151:                                              ; preds = %144, %151
  %152 = phi i32 [ %150, %144 ], [ %158, %151 ]
  %153 = phi i32 [ %149, %144 ], [ %165, %151 ]
  %154 = phi i64 [ 1, %144 ], [ %176, %151 ]
  %155 = phi i32 [ %147, %144 ], [ %175, %151 ]
  %156 = getelementptr inbounds i32, i32* %5, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = mul nsw i32 %157, %155
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !11
  %160 = add nsw i64 %154, -1
  %161 = add nsw i32 %153, %158
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = mul nsw i32 %152, %163
  %165 = sub i32 %161, %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %154
  store i32 %165, i32* %166, align 4, !tbaa !11
  %167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %154
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %154
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = sub nsw i32 %168, %170
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %171, 0
  %174 = select i1 %173, i32 0, i32 %172
  %175 = mul nsw i32 %174, %155
  %176 = add nuw nsw i64 %154, 1
  %177 = icmp eq i64 %176, %148
  br i1 %177, label %178, label %151, !llvm.loop !94

178:                                              ; preds = %151, %132
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %87
  store i32 0, i32* %179, align 4, !tbaa !11
  %180 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %181 = load i32, i32* %66, align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %87
  %183 = icmp sgt i32 %64, 1
  %184 = icmp sgt i32 %64, 1
  %185 = icmp sgt i32 %181, 0
  %186 = icmp sgt i32 %86, 0
  %187 = icmp sgt i32 %86, 0
  br i1 %187, label %188, label %403

188:                                              ; preds = %178
  %189 = icmp sgt i32 %64, 1
  %190 = sext i32 %135 to i64
  %191 = sext i32 %89 to i64
  br i1 %189, label %192, label %198

192:                                              ; preds = %188
  %193 = add i32 %64, -1
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %197 = bitcast i32* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %197, i8 0, i64 %195, i1 false)
  br label %198

198:                                              ; preds = %192, %188
  store i32 0, i32* %182, align 4, !tbaa !11
  br i1 %183, label %199, label %201

199:                                              ; preds = %198
  %200 = zext i32 %64 to i64
  br label %205

201:                                              ; preds = %205, %198
  %202 = phi i32 [ %134, %198 ], [ %213, %205 ]
  br i1 %184, label %203, label %216

203:                                              ; preds = %201
  %204 = zext i32 %64 to i64
  br label %218

205:                                              ; preds = %199, %205
  %206 = phi i64 [ 1, %199 ], [ %214, %205 ]
  %207 = phi i32 [ %134, %199 ], [ %213, %205 ]
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = mul nsw i32 %211, %209
  %213 = add nsw i32 %212, %207
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, %200
  br i1 %215, label %201, label %205, !llvm.loop !95

216:                                              ; preds = %218, %201
  %217 = phi i32 [ %180, %201 ], [ %226, %218 ]
  br i1 %186, label %229, label %403

218:                                              ; preds = %203, %218
  %219 = phi i64 [ 1, %203 ], [ %227, %218 ]
  %220 = phi i32 [ %180, %203 ], [ %226, %218 ]
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = mul nsw i32 %224, %222
  %226 = add nsw i32 %225, %220
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %204
  br i1 %228, label %216, label %218, !llvm.loop !96

229:                                              ; preds = %216, %400
  %230 = phi double [ %247, %400 ], [ undef, %216 ]
  %231 = phi double [ %246, %400 ], [ undef, %216 ]
  %232 = phi double [ %245, %400 ], [ undef, %216 ]
  %233 = phi i32 [ %386, %400 ], [ %217, %216 ]
  %234 = phi i32 [ %383, %400 ], [ %202, %216 ]
  %235 = phi i32 [ %401, %400 ], [ 0, %216 ]
  br i1 %185, label %236, label %242

236:                                              ; preds = %229
  %237 = sext i32 %233 to i64
  %238 = sext i32 %234 to i64
  br label %248

239:                                              ; preds = %363
  %240 = trunc i64 %364 to i32
  %241 = trunc i64 %365 to i32
  br label %242

242:                                              ; preds = %239, %229
  %243 = phi i32 [ %234, %229 ], [ %240, %239 ]
  %244 = phi i32 [ %233, %229 ], [ %241, %239 ]
  %245 = phi double [ %232, %229 ], [ %333, %239 ]
  %246 = phi double [ %231, %229 ], [ %334, %239 ]
  %247 = phi double [ %230, %229 ], [ %335, %239 ]
  br label %368

248:                                              ; preds = %236, %363
  %249 = phi i64 [ %238, %236 ], [ %364, %363 ]
  %250 = phi i64 [ %237, %236 ], [ %365, %363 ]
  %251 = phi double [ %230, %236 ], [ %335, %363 ]
  %252 = phi double [ %231, %236 ], [ %334, %363 ]
  %253 = phi double [ %232, %236 ], [ %333, %363 ]
  %254 = phi i32 [ 0, %236 ], [ %366, %363 ]
  switch i32 %3, label %332 [
    i32 0, label %257
    i32 1, label %255
    i32 2, label %256
  ]

255:                                              ; preds = %248
  br label %257

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %248, %255, %256
  %258 = phi double* [ %37, %256 ], [ %37, %255 ], [ %39, %248 ]
  %259 = phi double* [ %38, %256 ], [ %38, %255 ], [ %40, %248 ]
  %260 = phi double* [ %39, %256 ], [ %41, %255 ], [ %41, %248 ]
  %261 = phi double* [ %40, %256 ], [ %42, %255 ], [ %42, %248 ]
  %262 = phi double* [ %51, %256 ], [ %43, %255 ], [ %45, %248 ]
  %263 = phi double* [ %52, %256 ], [ %44, %255 ], [ %46, %248 ]
  %264 = phi double* [ %53, %256 ], [ %47, %255 ], [ %49, %248 ]
  %265 = phi double* [ %54, %256 ], [ %48, %255 ], [ %50, %248 ]
  %266 = phi double* [ %42, %256 ], [ %39, %255 ], [ %37, %248 ]
  %267 = phi double* [ %47, %256 ], [ %45, %255 ], [ %43, %248 ]
  %268 = phi double* [ %48, %256 ], [ %49, %255 ], [ %47, %248 ]
  %269 = phi double* [ %49, %256 ], [ %51, %255 ], [ %51, %248 ]
  %270 = phi double* [ %50, %256 ], [ %52, %255 ], [ %53, %248 ]
  %271 = phi double* [ %41, %256 ], [ %40, %255 ], [ %38, %248 ]
  %272 = phi double* [ %43, %256 ], [ %46, %255 ], [ %44, %248 ]
  %273 = phi double* [ %44, %256 ], [ %50, %255 ], [ %48, %248 ]
  %274 = phi double* [ %45, %256 ], [ %53, %255 ], [ %52, %248 ]
  %275 = phi double* [ %46, %256 ], [ %54, %255 ], [ %54, %248 ]
  %276 = getelementptr inbounds double, double* %36, i64 %249
  %277 = load double, double* %276, align 8, !tbaa !31
  %278 = getelementptr inbounds double, double* %258, i64 %249
  %279 = load double, double* %278, align 8, !tbaa !31
  %280 = fadd double %277, %279
  %281 = getelementptr inbounds double, double* %259, i64 %249
  %282 = load double, double* %281, align 8, !tbaa !31
  %283 = fadd double %280, %282
  %284 = getelementptr inbounds double, double* %260, i64 %249
  %285 = load double, double* %284, align 8, !tbaa !31
  %286 = fadd double %283, %285
  %287 = getelementptr inbounds double, double* %261, i64 %249
  %288 = load double, double* %287, align 8, !tbaa !31
  %289 = fadd double %286, %288
  %290 = getelementptr inbounds double, double* %262, i64 %249
  %291 = load double, double* %290, align 8, !tbaa !31
  %292 = fadd double %289, %291
  %293 = getelementptr inbounds double, double* %263, i64 %249
  %294 = load double, double* %293, align 8, !tbaa !31
  %295 = fadd double %292, %294
  %296 = getelementptr inbounds double, double* %264, i64 %249
  %297 = load double, double* %296, align 8, !tbaa !31
  %298 = fadd double %295, %297
  %299 = getelementptr inbounds double, double* %265, i64 %249
  %300 = load double, double* %299, align 8, !tbaa !31
  %301 = fadd double %298, %300
  %302 = getelementptr inbounds double, double* %266, i64 %249
  %303 = load double, double* %302, align 8, !tbaa !31
  %304 = fneg double %303
  %305 = getelementptr inbounds double, double* %267, i64 %249
  %306 = load double, double* %305, align 8, !tbaa !31
  %307 = fsub double %304, %306
  %308 = getelementptr inbounds double, double* %268, i64 %249
  %309 = load double, double* %308, align 8, !tbaa !31
  %310 = fsub double %307, %309
  %311 = getelementptr inbounds double, double* %269, i64 %249
  %312 = load double, double* %311, align 8, !tbaa !31
  %313 = fsub double %310, %312
  %314 = getelementptr inbounds double, double* %270, i64 %249
  %315 = load double, double* %314, align 8, !tbaa !31
  %316 = fsub double %313, %315
  %317 = getelementptr inbounds double, double* %271, i64 %249
  %318 = load double, double* %317, align 8, !tbaa !31
  %319 = fneg double %318
  %320 = getelementptr inbounds double, double* %272, i64 %249
  %321 = load double, double* %320, align 8, !tbaa !31
  %322 = fsub double %319, %321
  %323 = getelementptr inbounds double, double* %273, i64 %249
  %324 = load double, double* %323, align 8, !tbaa !31
  %325 = fsub double %322, %324
  %326 = getelementptr inbounds double, double* %274, i64 %249
  %327 = load double, double* %326, align 8, !tbaa !31
  %328 = fsub double %325, %327
  %329 = getelementptr inbounds double, double* %275, i64 %249
  %330 = load double, double* %329, align 8, !tbaa !31
  %331 = fsub double %328, %330
  br label %332

332:                                              ; preds = %257, %248
  %333 = phi double [ %253, %248 ], [ %301, %257 ]
  %334 = phi double [ %252, %248 ], [ %316, %257 ]
  %335 = phi double [ %251, %248 ], [ %331, %257 ]
  %336 = fcmp une double %333, 0.000000e+00
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds double, double* %12, i64 %250
  store double 0.000000e+00, double* %338, align 8, !tbaa !31
  br label %348

339:                                              ; preds = %332
  switch i32 %10, label %351 [
    i32 -1, label %340
    i32 1, label %344
  ]

340:                                              ; preds = %339
  %341 = fdiv double %334, %333
  %342 = getelementptr inbounds double, double* %12, i64 %250
  store double %341, double* %342, align 8, !tbaa !31
  %343 = fdiv double %335, %333
  br label %348

344:                                              ; preds = %339
  %345 = fdiv double %335, %333
  %346 = getelementptr inbounds double, double* %12, i64 %250
  store double %345, double* %346, align 8, !tbaa !31
  %347 = fdiv double %334, %333
  br label %348

348:                                              ; preds = %337, %344, %340
  %349 = phi double [ %343, %340 ], [ %347, %344 ], [ 0.000000e+00, %337 ]
  %350 = getelementptr inbounds double, double* %13, i64 %250
  store double %349, double* %350, align 8, !tbaa !31
  br label %351

351:                                              ; preds = %348, %339
  %352 = getelementptr inbounds double, double* %30, i64 %249
  %353 = load double, double* %352, align 8, !tbaa !31
  %354 = fcmp oeq double %353, 0.000000e+00
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = getelementptr inbounds double, double* %12, i64 %250
  store double 0.000000e+00, double* %356, align 8, !tbaa !31
  br label %357

357:                                              ; preds = %355, %351
  %358 = getelementptr inbounds double, double* %32, i64 %249
  %359 = load double, double* %358, align 8, !tbaa !31
  %360 = fcmp oeq double %359, 0.000000e+00
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = getelementptr inbounds double, double* %13, i64 %250
  store double 0.000000e+00, double* %362, align 8, !tbaa !31
  br label %363

363:                                              ; preds = %361, %357
  %364 = add i64 %249, %191
  %365 = add i64 %250, %190
  %366 = add nuw nsw i32 %254, 1
  %367 = icmp eq i32 %366, %181
  br i1 %367, label %239, label %248, !llvm.loop !97

368:                                              ; preds = %368, %242
  %369 = phi i64 [ %376, %368 ], [ 1, %242 ]
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !11
  %372 = add nsw i32 %371, 2
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %369
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = icmp sgt i32 %372, %374
  %376 = add nuw i64 %369, 1
  br i1 %375, label %368, label %377, !llvm.loop !98

377:                                              ; preds = %368
  %378 = trunc i64 %369 to i32
  %379 = and i64 %369, 4294967295
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %379
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !11
  %383 = add nsw i32 %382, %243
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %379
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = add nsw i32 %385, %244
  %387 = add nsw i32 %371, 1
  store i32 %387, i32* %380, align 4, !tbaa !11
  %388 = icmp ugt i32 %378, 1
  br i1 %388, label %389, label %400

389:                                              ; preds = %377
  %390 = add i64 %369, 4294967295
  %391 = and i64 %390, 4294967295
  %392 = call i32 @llvm.smin.i32(i32 %378, i32 2)
  %393 = sub i32 %378, %392
  %394 = zext i32 %393 to i64
  %395 = sub nsw i64 %391, %394
  %396 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %395
  %397 = bitcast i32* %396 to i8*
  %398 = shl nuw nsw i64 %394, 2
  %399 = add nuw nsw i64 %398, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %397, i8 0, i64 %399, i1 false)
  br label %400

400:                                              ; preds = %389, %377
  %401 = add nuw nsw i32 %235, 1
  %402 = icmp eq i32 %401, %86
  br i1 %402, label %403, label %229, !llvm.loop !99

403:                                              ; preds = %400, %216, %178
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #6
  %404 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0_SS27(i32 %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, [3 x i32]* %15) local_unnamed_addr #0 {
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %30 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* %29) #6
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 1, i64 0
  %32 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %31) #6
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %38 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %45 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %46 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %47 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %48 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %49 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %51 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %53 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 0, i32* %35, align 4, !tbaa !11
  %54 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %55 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %56 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %57 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  %58 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %59 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 -1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %60 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 -1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  store i32 1, i32* %33, align 4, !tbaa !11
  store i32 1, i32* %34, align 4, !tbaa !11
  store i32 -1, i32* %35, align 4, !tbaa !11
  %62 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %33) #6
  %63 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #6
  %64 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #6
  %65 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #6
  %66 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #6
  %67 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #6
  %68 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #6
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %70 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !35
  %73 = load i32, i32* %8, align 4, !tbaa !11
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %73, i32* %74, align 16, !tbaa !11
  %75 = icmp sgt i32 %72, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %78 = bitcast i32* %77 to i8*
  %79 = getelementptr i32, i32* %8, i64 1
  %80 = bitcast i32* %79 to i8*
  %81 = add i32 %72, -1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %78, i8* align 4 %80, i64 %83, i1 false)
  %84 = zext i32 %72 to i64
  br label %85

85:                                               ; preds = %76, %85
  %86 = phi i64 [ 1, %76 ], [ %91, %85 ]
  %87 = phi i32 [ 1, %76 ], [ %90, %85 ]
  %88 = getelementptr inbounds i32, i32* %8, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = mul nsw i32 %89, %87
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !100

93:                                               ; preds = %85, %16
  %94 = phi i32 [ 1, %16 ], [ %90, %85 ]
  %95 = sext i32 %72 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %95
  store i32 2, i32* %96, align 4, !tbaa !11
  %97 = load i32, i32* %4, align 4, !tbaa !11
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %97, i32* %98, align 4, !tbaa !11
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %99, align 16, !tbaa !11
  %100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = sub nsw i32 %101, %103
  %105 = icmp sgt i32 %72, 1
  br i1 %105, label %106, label %140

106:                                              ; preds = %93
  %107 = icmp slt i32 %104, 0
  %108 = add nsw i32 %104, 1
  %109 = select i1 %107, i32 0, i32 %108
  %110 = zext i32 %72 to i64
  %111 = load i32, i32* %23, align 16
  %112 = load i32, i32* %21, align 4
  br label %113

113:                                              ; preds = %106, %113
  %114 = phi i32 [ %112, %106 ], [ %120, %113 ]
  %115 = phi i32 [ %111, %106 ], [ %127, %113 ]
  %116 = phi i64 [ 1, %106 ], [ %138, %113 ]
  %117 = phi i32 [ %109, %106 ], [ %137, %113 ]
  %118 = getelementptr inbounds i32, i32* %4, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = mul nsw i32 %119, %117
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !11
  %122 = add nsw i64 %116, -1
  %123 = add nsw i32 %115, %120
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = mul nsw i32 %114, %125
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %116
  store i32 %127, i32* %128, align 4, !tbaa !11
  %129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %116
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = sub nsw i32 %130, %132
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %133, 0
  %136 = select i1 %135, i32 0, i32 %134
  %137 = mul nsw i32 %136, %117
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %110
  br i1 %139, label %140, label %113, !llvm.loop !101

140:                                              ; preds = %113, %93
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %95
  store i32 0, i32* %141, align 4, !tbaa !11
  %142 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %143 = load i32, i32* %5, align 4, !tbaa !11
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %143, i32* %144, align 4, !tbaa !11
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %145, align 16, !tbaa !11
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sub nsw i32 %147, %149
  %151 = icmp sgt i32 %72, 1
  br i1 %151, label %152, label %186

152:                                              ; preds = %140
  %153 = icmp slt i32 %150, 0
  %154 = add nsw i32 %150, 1
  %155 = select i1 %153, i32 0, i32 %154
  %156 = zext i32 %72 to i64
  %157 = load i32, i32* %27, align 16
  %158 = load i32, i32* %25, align 4
  br label %159

159:                                              ; preds = %152, %159
  %160 = phi i32 [ %158, %152 ], [ %166, %159 ]
  %161 = phi i32 [ %157, %152 ], [ %173, %159 ]
  %162 = phi i64 [ 1, %152 ], [ %184, %159 ]
  %163 = phi i32 [ %155, %152 ], [ %183, %159 ]
  %164 = getelementptr inbounds i32, i32* %5, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = mul nsw i32 %165, %163
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %162
  store i32 %166, i32* %167, align 4, !tbaa !11
  %168 = add nsw i64 %162, -1
  %169 = add nsw i32 %161, %166
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = mul nsw i32 %160, %171
  %173 = sub i32 %169, %172
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %162
  store i32 %173, i32* %174, align 4, !tbaa !11
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %162
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %162
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = sub nsw i32 %176, %178
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %179, 0
  %182 = select i1 %181, i32 0, i32 %180
  %183 = mul nsw i32 %182, %163
  %184 = add nuw nsw i64 %162, 1
  %185 = icmp eq i64 %184, %156
  br i1 %185, label %186, label %159, !llvm.loop !102

186:                                              ; preds = %159, %140
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %95
  store i32 0, i32* %187, align 4, !tbaa !11
  %188 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %189 = load i32, i32* %74, align 16
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %95
  %191 = icmp sgt i32 %72, 1
  %192 = icmp sgt i32 %72, 1
  %193 = icmp sgt i32 %189, 0
  %194 = icmp sgt i32 %94, 0
  %195 = icmp sgt i32 %94, 0
  br i1 %195, label %196, label %443

196:                                              ; preds = %186
  %197 = icmp sgt i32 %72, 1
  %198 = sext i32 %143 to i64
  %199 = sext i32 %97 to i64
  br i1 %197, label %200, label %206

200:                                              ; preds = %196
  %201 = add i32 %72, -1
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %205 = bitcast i32* %204 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %205, i8 0, i64 %203, i1 false)
  br label %206

206:                                              ; preds = %200, %196
  store i32 0, i32* %190, align 4, !tbaa !11
  br i1 %191, label %207, label %209

207:                                              ; preds = %206
  %208 = zext i32 %72 to i64
  br label %213

209:                                              ; preds = %213, %206
  %210 = phi i32 [ %142, %206 ], [ %221, %213 ]
  br i1 %192, label %211, label %224

211:                                              ; preds = %209
  %212 = zext i32 %72 to i64
  br label %226

213:                                              ; preds = %207, %213
  %214 = phi i64 [ 1, %207 ], [ %222, %213 ]
  %215 = phi i32 [ %142, %207 ], [ %221, %213 ]
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = mul nsw i32 %219, %217
  %221 = add nsw i32 %220, %215
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %208
  br i1 %223, label %209, label %213, !llvm.loop !103

224:                                              ; preds = %226, %209
  %225 = phi i32 [ %188, %209 ], [ %234, %226 ]
  br i1 %194, label %237, label %443

226:                                              ; preds = %211, %226
  %227 = phi i64 [ 1, %211 ], [ %235, %226 ]
  %228 = phi i32 [ %188, %211 ], [ %234, %226 ]
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !11
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !11
  %233 = mul nsw i32 %232, %230
  %234 = add nsw i32 %233, %228
  %235 = add nuw nsw i64 %227, 1
  %236 = icmp eq i64 %235, %212
  br i1 %236, label %224, label %226, !llvm.loop !104

237:                                              ; preds = %224, %440
  %238 = phi double [ %255, %440 ], [ undef, %224 ]
  %239 = phi double [ %254, %440 ], [ undef, %224 ]
  %240 = phi double [ %253, %440 ], [ undef, %224 ]
  %241 = phi i32 [ %426, %440 ], [ %225, %224 ]
  %242 = phi i32 [ %423, %440 ], [ %210, %224 ]
  %243 = phi i32 [ %441, %440 ], [ 0, %224 ]
  br i1 %193, label %244, label %250

244:                                              ; preds = %237
  %245 = sext i32 %241 to i64
  %246 = sext i32 %242 to i64
  br label %256

247:                                              ; preds = %403
  %248 = trunc i64 %404 to i32
  %249 = trunc i64 %405 to i32
  br label %250

250:                                              ; preds = %247, %237
  %251 = phi i32 [ %242, %237 ], [ %248, %247 ]
  %252 = phi i32 [ %241, %237 ], [ %249, %247 ]
  %253 = phi double [ %240, %237 ], [ %373, %247 ]
  %254 = phi double [ %239, %237 ], [ %374, %247 ]
  %255 = phi double [ %238, %237 ], [ %375, %247 ]
  br label %408

256:                                              ; preds = %244, %403
  %257 = phi i64 [ %246, %244 ], [ %404, %403 ]
  %258 = phi i64 [ %245, %244 ], [ %405, %403 ]
  %259 = phi double [ %238, %244 ], [ %375, %403 ]
  %260 = phi double [ %239, %244 ], [ %374, %403 ]
  %261 = phi double [ %240, %244 ], [ %373, %403 ]
  %262 = phi i32 [ 0, %244 ], [ %406, %403 ]
  switch i32 %3, label %372 [
    i32 0, label %265
    i32 1, label %263
    i32 2, label %264
  ]

263:                                              ; preds = %256
  br label %265

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %256, %263, %264
  %266 = phi double* [ %37, %264 ], [ %37, %263 ], [ %39, %256 ]
  %267 = phi double* [ %38, %264 ], [ %38, %263 ], [ %40, %256 ]
  %268 = phi double* [ %39, %264 ], [ %41, %263 ], [ %41, %256 ]
  %269 = phi double* [ %40, %264 ], [ %42, %263 ], [ %42, %256 ]
  %270 = phi double* [ %51, %264 ], [ %43, %263 ], [ %45, %256 ]
  %271 = phi double* [ %52, %264 ], [ %44, %263 ], [ %46, %256 ]
  %272 = phi double* [ %53, %264 ], [ %47, %263 ], [ %49, %256 ]
  %273 = phi double* [ %54, %264 ], [ %48, %263 ], [ %50, %256 ]
  %274 = phi double* [ %42, %264 ], [ %39, %263 ], [ %37, %256 ]
  %275 = phi double* [ %47, %264 ], [ %45, %263 ], [ %43, %256 ]
  %276 = phi double* [ %48, %264 ], [ %49, %263 ], [ %47, %256 ]
  %277 = phi double* [ %49, %264 ], [ %51, %263 ], [ %51, %256 ]
  %278 = phi double* [ %50, %264 ], [ %52, %263 ], [ %53, %256 ]
  %279 = phi double* [ %59, %264 ], [ %55, %263 ], [ %55, %256 ]
  %280 = phi double* [ %60, %264 ], [ %56, %263 ], [ %57, %256 ]
  %281 = phi double* [ %61, %264 ], [ %59, %263 ], [ %59, %256 ]
  %282 = phi double* [ %62, %264 ], [ %60, %263 ], [ %61, %256 ]
  %283 = phi double* [ %41, %264 ], [ %40, %263 ], [ %38, %256 ]
  %284 = phi double* [ %43, %264 ], [ %46, %263 ], [ %44, %256 ]
  %285 = phi double* [ %44, %264 ], [ %50, %263 ], [ %48, %256 ]
  %286 = phi double* [ %45, %264 ], [ %53, %263 ], [ %52, %256 ]
  %287 = phi double* [ %46, %264 ], [ %54, %263 ], [ %54, %256 ]
  %288 = phi double* [ %55, %264 ], [ %57, %263 ], [ %56, %256 ]
  %289 = phi double* [ %56, %264 ], [ %58, %263 ], [ %58, %256 ]
  %290 = phi double* [ %57, %264 ], [ %61, %263 ], [ %60, %256 ]
  %291 = phi double* [ %58, %264 ], [ %62, %263 ], [ %62, %256 ]
  %292 = getelementptr inbounds double, double* %36, i64 %257
  %293 = load double, double* %292, align 8, !tbaa !31
  %294 = getelementptr inbounds double, double* %266, i64 %257
  %295 = load double, double* %294, align 8, !tbaa !31
  %296 = fadd double %293, %295
  %297 = getelementptr inbounds double, double* %267, i64 %257
  %298 = load double, double* %297, align 8, !tbaa !31
  %299 = fadd double %296, %298
  %300 = getelementptr inbounds double, double* %268, i64 %257
  %301 = load double, double* %300, align 8, !tbaa !31
  %302 = fadd double %299, %301
  %303 = getelementptr inbounds double, double* %269, i64 %257
  %304 = load double, double* %303, align 8, !tbaa !31
  %305 = fadd double %302, %304
  %306 = getelementptr inbounds double, double* %270, i64 %257
  %307 = load double, double* %306, align 8, !tbaa !31
  %308 = fadd double %305, %307
  %309 = getelementptr inbounds double, double* %271, i64 %257
  %310 = load double, double* %309, align 8, !tbaa !31
  %311 = fadd double %308, %310
  %312 = getelementptr inbounds double, double* %272, i64 %257
  %313 = load double, double* %312, align 8, !tbaa !31
  %314 = fadd double %311, %313
  %315 = getelementptr inbounds double, double* %273, i64 %257
  %316 = load double, double* %315, align 8, !tbaa !31
  %317 = fadd double %314, %316
  %318 = getelementptr inbounds double, double* %274, i64 %257
  %319 = load double, double* %318, align 8, !tbaa !31
  %320 = fneg double %319
  %321 = getelementptr inbounds double, double* %275, i64 %257
  %322 = load double, double* %321, align 8, !tbaa !31
  %323 = fsub double %320, %322
  %324 = getelementptr inbounds double, double* %276, i64 %257
  %325 = load double, double* %324, align 8, !tbaa !31
  %326 = fsub double %323, %325
  %327 = getelementptr inbounds double, double* %277, i64 %257
  %328 = load double, double* %327, align 8, !tbaa !31
  %329 = fsub double %326, %328
  %330 = getelementptr inbounds double, double* %278, i64 %257
  %331 = load double, double* %330, align 8, !tbaa !31
  %332 = fsub double %329, %331
  %333 = getelementptr inbounds double, double* %279, i64 %257
  %334 = load double, double* %333, align 8, !tbaa !31
  %335 = fsub double %332, %334
  %336 = getelementptr inbounds double, double* %280, i64 %257
  %337 = load double, double* %336, align 8, !tbaa !31
  %338 = fsub double %335, %337
  %339 = getelementptr inbounds double, double* %281, i64 %257
  %340 = load double, double* %339, align 8, !tbaa !31
  %341 = fsub double %338, %340
  %342 = getelementptr inbounds double, double* %282, i64 %257
  %343 = load double, double* %342, align 8, !tbaa !31
  %344 = fsub double %341, %343
  %345 = getelementptr inbounds double, double* %283, i64 %257
  %346 = load double, double* %345, align 8, !tbaa !31
  %347 = fneg double %346
  %348 = getelementptr inbounds double, double* %284, i64 %257
  %349 = load double, double* %348, align 8, !tbaa !31
  %350 = fsub double %347, %349
  %351 = getelementptr inbounds double, double* %285, i64 %257
  %352 = load double, double* %351, align 8, !tbaa !31
  %353 = fsub double %350, %352
  %354 = getelementptr inbounds double, double* %286, i64 %257
  %355 = load double, double* %354, align 8, !tbaa !31
  %356 = fsub double %353, %355
  %357 = getelementptr inbounds double, double* %287, i64 %257
  %358 = load double, double* %357, align 8, !tbaa !31
  %359 = fsub double %356, %358
  %360 = getelementptr inbounds double, double* %288, i64 %257
  %361 = load double, double* %360, align 8, !tbaa !31
  %362 = fsub double %359, %361
  %363 = getelementptr inbounds double, double* %289, i64 %257
  %364 = load double, double* %363, align 8, !tbaa !31
  %365 = fsub double %362, %364
  %366 = getelementptr inbounds double, double* %290, i64 %257
  %367 = load double, double* %366, align 8, !tbaa !31
  %368 = fsub double %365, %367
  %369 = getelementptr inbounds double, double* %291, i64 %257
  %370 = load double, double* %369, align 8, !tbaa !31
  %371 = fsub double %368, %370
  br label %372

372:                                              ; preds = %265, %256
  %373 = phi double [ %261, %256 ], [ %317, %265 ]
  %374 = phi double [ %260, %256 ], [ %344, %265 ]
  %375 = phi double [ %259, %256 ], [ %371, %265 ]
  %376 = fcmp une double %373, 0.000000e+00
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds double, double* %12, i64 %258
  store double 0.000000e+00, double* %378, align 8, !tbaa !31
  br label %388

379:                                              ; preds = %372
  switch i32 %10, label %391 [
    i32 -1, label %380
    i32 1, label %384
  ]

380:                                              ; preds = %379
  %381 = fdiv double %374, %373
  %382 = getelementptr inbounds double, double* %12, i64 %258
  store double %381, double* %382, align 8, !tbaa !31
  %383 = fdiv double %375, %373
  br label %388

384:                                              ; preds = %379
  %385 = fdiv double %375, %373
  %386 = getelementptr inbounds double, double* %12, i64 %258
  store double %385, double* %386, align 8, !tbaa !31
  %387 = fdiv double %374, %373
  br label %388

388:                                              ; preds = %377, %384, %380
  %389 = phi double [ %383, %380 ], [ %387, %384 ], [ 0.000000e+00, %377 ]
  %390 = getelementptr inbounds double, double* %13, i64 %258
  store double %389, double* %390, align 8, !tbaa !31
  br label %391

391:                                              ; preds = %388, %379
  %392 = getelementptr inbounds double, double* %30, i64 %257
  %393 = load double, double* %392, align 8, !tbaa !31
  %394 = fcmp oeq double %393, 0.000000e+00
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = getelementptr inbounds double, double* %12, i64 %258
  store double 0.000000e+00, double* %396, align 8, !tbaa !31
  br label %397

397:                                              ; preds = %395, %391
  %398 = getelementptr inbounds double, double* %32, i64 %257
  %399 = load double, double* %398, align 8, !tbaa !31
  %400 = fcmp oeq double %399, 0.000000e+00
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = getelementptr inbounds double, double* %13, i64 %258
  store double 0.000000e+00, double* %402, align 8, !tbaa !31
  br label %403

403:                                              ; preds = %401, %397
  %404 = add i64 %257, %199
  %405 = add i64 %258, %198
  %406 = add nuw nsw i32 %262, 1
  %407 = icmp eq i32 %406, %189
  br i1 %407, label %247, label %256, !llvm.loop !105

408:                                              ; preds = %408, %250
  %409 = phi i64 [ %416, %408 ], [ 1, %250 ]
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !11
  %412 = add nsw i32 %411, 2
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %409
  %414 = load i32, i32* %413, align 4, !tbaa !11
  %415 = icmp sgt i32 %412, %414
  %416 = add nuw i64 %409, 1
  br i1 %415, label %408, label %417, !llvm.loop !106

417:                                              ; preds = %408
  %418 = trunc i64 %409 to i32
  %419 = and i64 %409, 4294967295
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %419
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !11
  %423 = add nsw i32 %422, %251
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %419
  %425 = load i32, i32* %424, align 4, !tbaa !11
  %426 = add nsw i32 %425, %252
  %427 = add nsw i32 %411, 1
  store i32 %427, i32* %420, align 4, !tbaa !11
  %428 = icmp ugt i32 %418, 1
  br i1 %428, label %429, label %440

429:                                              ; preds = %417
  %430 = add i64 %409, 4294967295
  %431 = and i64 %430, 4294967295
  %432 = call i32 @llvm.smin.i32(i32 %418, i32 2)
  %433 = sub i32 %418, %432
  %434 = zext i32 %433 to i64
  %435 = sub nsw i64 %431, %434
  %436 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %435
  %437 = bitcast i32* %436 to i8*
  %438 = shl nuw nsw i64 %434, 2
  %439 = add nuw nsw i64 %438, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %437, i8 0, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %429, %417
  %441 = add nuw nsw i32 %243, 1
  %442 = icmp eq i32 %441, %94
  br i1 %442, label %443, label %237, !llvm.loop !107

443:                                              ; preds = %440, %224, %186
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #6
  %444 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  ret i32 %444
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32, i32*, i32*) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!4, !5, i64 96}
!14 = !{!10, !8, i64 0}
!15 = !{!10, !5, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{!4, !8, i64 8}
!21 = !{!22, !8, i64 8}
!22 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!23 = !{!24, !5, i64 8}
!24 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!25 = !{!24, !8, i64 0}
!26 = !{!4, !8, i64 40}
!27 = !{!4, !8, i64 64}
!28 = !{!8, !8, i64 0}
!29 = !{!4, !8, i64 88}
!30 = distinct !{!30, !17, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = !{!22, !5, i64 4}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = distinct !{!57, !17, !18}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
!65 = distinct !{!65, !17, !18}
!66 = distinct !{!66, !17, !18}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !17, !18}
!69 = distinct !{!69, !17, !18}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !17, !18}
!73 = distinct !{!73, !17, !18}
!74 = distinct !{!74, !17, !18}
!75 = distinct !{!75, !17, !18}
!76 = distinct !{!76, !17, !18}
!77 = distinct !{!77, !17, !18}
!78 = distinct !{!78, !17, !18}
!79 = distinct !{!79, !17, !18}
!80 = distinct !{!80, !17, !18}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17, !18}
!83 = distinct !{!83, !17, !18}
!84 = distinct !{!84, !17, !18}
!85 = distinct !{!85, !17, !18}
!86 = distinct !{!86, !17, !18}
!87 = distinct !{!87, !17, !18}
!88 = distinct !{!88, !17, !18}
!89 = distinct !{!89, !17, !18}
!90 = distinct !{!90, !17, !18}
!91 = distinct !{!91, !17, !18}
!92 = distinct !{!92, !17, !18}
!93 = distinct !{!93, !17, !18}
!94 = distinct !{!94, !17, !18}
!95 = distinct !{!95, !17, !18}
!96 = distinct !{!96, !17, !18}
!97 = distinct !{!97, !17, !18}
!98 = distinct !{!98, !17, !18}
!99 = distinct !{!99, !17, !18}
!100 = distinct !{!100, !17, !18}
!101 = distinct !{!101, !17, !18}
!102 = distinct !{!102, !17, !18}
!103 = distinct !{!103, !17, !18}
!104 = distinct !{!104, !17, !18}
!105 = distinct !{!105, !17, !18}
!106 = distinct !{!106, !17, !18}
!107 = distinct !{!107, !17, !18}
