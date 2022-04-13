; ModuleID = '/hypre/src/struct_ls/pfmg_setup_interp.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup_interp.c"
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

@__const.hypre_PFMGCreateInterpOp.num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/struct_ls/pfmg_setup_interp.c\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Warning 0 center in interpolation. Setting interp = 0.\00", align 1

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
  %11 = call i8* @hypre_CAlloc(i64 2, i64 12) #6
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
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

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
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
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
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 6
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 9
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 1, i64 %81
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %86 = load i32, i32* %75, align 8, !tbaa !23
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %65, %125
  %89 = phi i64 [ %126, %125 ], [ 0, %65 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89
  %92 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %92, i64 0, i32 0
  %94 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %93, align 8, !tbaa !25
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 %89
  %96 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !26
  %97 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %96, i64 0, i32 0
  %98 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %97, align 8, !tbaa !25
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %89
  %100 = load double*, double** %79, align 8, !tbaa !27
  %101 = load i32**, i32*** %80, align 8, !tbaa !28
  %102 = getelementptr inbounds i32*, i32** %101, i64 %89
  %103 = load i32*, i32** %102, align 8, !tbaa !29
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %100, i64 %105
  %107 = getelementptr inbounds i32, i32* %103, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %100, i64 %109
  %111 = load i32, i32* %82, align 4, !tbaa !11
  %112 = load i32, i32* %83, align 4, !tbaa !11
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 0, i32 0, i64 0
  %114 = call i32 @hypre_StructMapCoarseToFine(i32* %113, i32* %2, i32* %3, i32* nonnull %84) #6
  %115 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %91, i32* nonnull %68, i32* nonnull %85) #6
  switch i32 %24, label %122 [
    i32 1, label %116
    i32 2, label %119
  ]

116:                                              ; preds = %88
  %117 = trunc i64 %89 to i32
  %118 = call i32 @hypre_PFMGSetupInterpOp_CC1(i32 %117, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* undef, i32 %1, i32* undef, i32* undef, i32* undef, i32* undef, i32* undef, %struct.hypre_Box_struct* undef, i32 %111, i32 %112, double* %106, double* %110, i32 undef, i32 %66, i32 %67)
  br label %125

119:                                              ; preds = %88
  %120 = trunc i64 %89 to i32
  %121 = call i32 @hypre_PFMGSetupInterpOp_CC2(i32 %120, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %95, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %113, i32* nonnull %85, %struct.hypre_Box_struct* %99, i32 %111, i32 %112, double* %106, double* %110, i32 %5, i32 %66, i32 %67)
  br label %125

122:                                              ; preds = %88
  %123 = trunc i64 %89 to i32
  %124 = call i32 @hypre_PFMGSetupInterpOp_CC0(i32 %123, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %95, i32 %1, i32* %3, i32* nonnull %68, i32* nonnull %84, i32* %113, i32* nonnull %85, %struct.hypre_Box_struct* %99, i32 %111, i32 %112, double* %106, double* %110, i32 undef, i32 %66, i32 %67)
  br label %125

125:                                              ; preds = %116, %122, %119
  %126 = add nuw nsw i64 %89, 1
  %127 = load i32, i32* %75, align 8, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %88, label %130, !llvm.loop !30

130:                                              ; preds = %125, %65
  %131 = call i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %4, i32 0, i32 %1, i32* %2, i32* %3) #6
  %132 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #6
  ret i32 %132
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
  br i1 %25, label %26, label %84

26:                                               ; preds = %17
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %30 = load double*, double** %29, align 8, !tbaa !27
  %31 = load i32**, i32*** %28, align 8, !tbaa !28
  %32 = getelementptr inbounds i32*, i32** %31, i64 %27
  %33 = load i32*, i32** %32, align 8, !tbaa !29
  %34 = zext i32 %15 to i64
  %35 = zext i32 %16 to i64
  %36 = zext i32 %23 to i64
  br label %37

37:                                               ; preds = %26, %80
  %38 = phi i64 [ 0, %26 ], [ %82, %80 ]
  %39 = phi double [ 0.000000e+00, %26 ], [ %65, %80 ]
  %40 = phi i32 [ 0, %26 ], [ %73, %80 ]
  %41 = phi i32 [ 0, %26 ], [ %81, %80 ]
  %42 = getelementptr inbounds i32, i32* %33, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %30, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %38, i64 %24
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load double, double* %45, align 8, !tbaa !31
  %51 = fadd double %39, %50
  br label %64

52:                                               ; preds = %37
  %53 = icmp eq i32 %47, %10
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load double, double* %45, align 8, !tbaa !31
  %56 = load double, double* %12, align 8, !tbaa !31
  %57 = fsub double %56, %55
  store double %57, double* %12, align 8, !tbaa !31
  br label %64

58:                                               ; preds = %52
  %59 = icmp eq i32 %47, %11
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load double, double* %45, align 8, !tbaa !31
  %62 = load double, double* %13, align 8, !tbaa !31
  %63 = fsub double %62, %61
  store double %63, double* %13, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %54, %60, %58, %49
  %65 = phi double [ %51, %49 ], [ %39, %54 ], [ %39, %60 ], [ %39, %58 ]
  %66 = icmp eq i64 %38, %34
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load double, double* %45, align 8, !tbaa !31
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nsw i32 %40, 1
  br label %72

72:                                               ; preds = %70, %67, %64
  %73 = phi i32 [ %71, %70 ], [ %40, %67 ], [ %40, %64 ]
  %74 = icmp eq i64 %38, %35
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load double, double* %45, align 8, !tbaa !31
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i32 %41, 1
  br label %80

80:                                               ; preds = %72, %75, %78
  %81 = phi i32 [ %79, %78 ], [ %41, %75 ], [ %41, %72 ]
  %82 = add nuw nsw i64 %38, 1
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %84, label %37, !llvm.loop !33

84:                                               ; preds = %80, %17
  %85 = phi i32 [ 0, %17 ], [ %81, %80 ]
  %86 = phi i32 [ 0, %17 ], [ %73, %80 ]
  %87 = phi double [ 0.000000e+00, %17 ], [ %65, %80 ]
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store double 0.000000e+00, double* %12, align 8, !tbaa !31
  br label %95

90:                                               ; preds = %84
  %91 = load double, double* %12, align 8, !tbaa !31
  %92 = fdiv double %91, %87
  store double %92, double* %12, align 8, !tbaa !31
  %93 = load double, double* %13, align 8, !tbaa !31
  %94 = fdiv double %93, %87
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi double [ 0.000000e+00, %89 ], [ %94, %90 ]
  store double %96, double* %13, align 8, !tbaa !31
  %97 = icmp eq i32 %86, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store double 0.000000e+00, double* %12, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %98, %95
  %100 = icmp eq i32 %85, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store double 0.000000e+00, double* %13, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %101, %99
  br i1 %88, label %104, label %103

103:                                              ; preds = %102
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 422, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %105
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
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %44 = sext i32 %0 to i64
  %45 = sext i32 %3 to i64
  %46 = icmp sgt i32 %34, 0
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = zext i32 %15 to i64
  %49 = zext i32 %16 to i64
  %50 = zext i32 %39 to i64
  %51 = zext i32 %34 to i64
  br label %53

52:                                               ; preds = %17
  store double 5.000000e-01, double* %12, align 8, !tbaa !31
  store double 5.000000e-01, double* %13, align 8, !tbaa !31
  br label %388

53:                                               ; preds = %47, %104
  %54 = phi i64 [ 0, %47 ], [ %110, %104 ]
  %55 = phi double [ 0.000000e+00, %47 ], [ %109, %104 ]
  %56 = phi double [ 0.000000e+00, %47 ], [ %108, %104 ]
  %57 = phi double [ 0.000000e+00, %47 ], [ %107, %104 ]
  %58 = phi i32 [ 0, %47 ], [ %106, %104 ]
  %59 = phi i32 [ 0, %47 ], [ %105, %104 ]
  %60 = icmp eq i64 %54, %50
  br i1 %60, label %104, label %61

61:                                               ; preds = %53
  %62 = load double*, double** %42, align 8, !tbaa !27
  %63 = load i32**, i32*** %43, align 8, !tbaa !28
  %64 = getelementptr inbounds i32*, i32** %63, i64 %44
  %65 = load i32*, i32** %64, align 8, !tbaa !29
  %66 = getelementptr inbounds i32, i32* %65, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %62, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 %54, i64 %45
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load double, double* %69, align 8, !tbaa !31
  %75 = fadd double %57, %74
  br label %86

76:                                               ; preds = %61
  %77 = icmp eq i32 %71, %10
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load double, double* %69, align 8, !tbaa !31
  %80 = fsub double %55, %79
  br label %86

81:                                               ; preds = %76
  %82 = icmp eq i32 %71, %11
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load double, double* %69, align 8, !tbaa !31
  %85 = fsub double %56, %84
  br label %86

86:                                               ; preds = %78, %83, %81, %73
  %87 = phi double [ %75, %73 ], [ %57, %78 ], [ %57, %83 ], [ %57, %81 ]
  %88 = phi double [ %56, %73 ], [ %56, %78 ], [ %85, %83 ], [ %56, %81 ]
  %89 = phi double [ %55, %73 ], [ %80, %78 ], [ %55, %83 ], [ %55, %81 ]
  %90 = icmp eq i64 %54, %48
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load double, double* %69, align 8, !tbaa !31
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nsw i32 %58, 1
  br label %96

96:                                               ; preds = %94, %91, %86
  %97 = phi i32 [ %95, %94 ], [ %58, %91 ], [ %58, %86 ]
  %98 = icmp eq i64 %54, %49
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load double, double* %69, align 8, !tbaa !31
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nsw i32 %59, 1
  br label %104

104:                                              ; preds = %53, %102, %99, %96
  %105 = phi i32 [ %103, %102 ], [ %59, %99 ], [ %59, %96 ], [ %59, %53 ]
  %106 = phi i32 [ %97, %102 ], [ %97, %99 ], [ %97, %96 ], [ %58, %53 ]
  %107 = phi double [ %87, %102 ], [ %87, %99 ], [ %87, %96 ], [ %57, %53 ]
  %108 = phi double [ %88, %102 ], [ %88, %99 ], [ %88, %96 ], [ %56, %53 ]
  %109 = phi double [ %89, %102 ], [ %89, %99 ], [ %89, %96 ], [ %55, %53 ]
  %110 = add nuw nsw i64 %54, 1
  %111 = icmp eq i64 %110, %51
  br i1 %111, label %112, label %53, !llvm.loop !34

112:                                              ; preds = %104, %41
  %113 = phi i32 [ 0, %41 ], [ %105, %104 ]
  %114 = phi i32 [ 0, %41 ], [ %106, %104 ]
  %115 = phi double [ 0.000000e+00, %41 ], [ %107, %104 ]
  %116 = phi double [ 0.000000e+00, %41 ], [ %108, %104 ]
  %117 = phi double [ 0.000000e+00, %41 ], [ %109, %104 ]
  %118 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #6
  %119 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #6
  %120 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #6
  %121 = bitcast [4 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #6
  %122 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #6
  %123 = bitcast [4 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  %124 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %125 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %124, align 8, !tbaa !20
  %126 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !35
  %128 = load i32, i32* %8, align 4, !tbaa !11
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %128, i32* %129, align 16, !tbaa !11
  %130 = icmp sgt i32 %127, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %112
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %133 = bitcast i32* %132 to i8*
  %134 = getelementptr i32, i32* %8, i64 1
  %135 = bitcast i32* %134 to i8*
  %136 = add i32 %127, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* align 4 %135, i64 %138, i1 false)
  %139 = zext i32 %127 to i64
  br label %140

140:                                              ; preds = %131, %140
  %141 = phi i64 [ 1, %131 ], [ %146, %140 ]
  %142 = phi i32 [ 1, %131 ], [ %145, %140 ]
  %143 = getelementptr inbounds i32, i32* %8, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = mul nsw i32 %144, %142
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %139
  br i1 %147, label %148, label %140, !llvm.loop !36

148:                                              ; preds = %140, %112
  %149 = phi i32 [ 1, %112 ], [ %145, %140 ]
  %150 = sext i32 %127 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %150
  store i32 2, i32* %151, align 4, !tbaa !11
  %152 = load i32, i32* %4, align 4, !tbaa !11
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  store i32 %152, i32* %153, align 4, !tbaa !11
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %154, align 16, !tbaa !11
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = sub nsw i32 %156, %158
  %160 = icmp sgt i32 %127, 1
  br i1 %160, label %161, label %195

161:                                              ; preds = %148
  %162 = icmp slt i32 %159, 0
  %163 = add nsw i32 %159, 1
  %164 = select i1 %162, i32 0, i32 %163
  %165 = zext i32 %127 to i64
  %166 = load i32, i32* %24, align 16
  %167 = load i32, i32* %22, align 4
  br label %168

168:                                              ; preds = %161, %168
  %169 = phi i32 [ %167, %161 ], [ %175, %168 ]
  %170 = phi i32 [ %166, %161 ], [ %182, %168 ]
  %171 = phi i64 [ 1, %161 ], [ %193, %168 ]
  %172 = phi i32 [ %164, %161 ], [ %192, %168 ]
  %173 = getelementptr inbounds i32, i32* %4, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = mul nsw i32 %174, %172
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %171
  store i32 %175, i32* %176, align 4, !tbaa !11
  %177 = add nsw i64 %171, -1
  %178 = add nsw i32 %170, %175
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = mul nsw i32 %169, %180
  %182 = sub i32 %178, %181
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %171
  store i32 %182, i32* %183, align 4, !tbaa !11
  %184 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %171
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %171
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = sub nsw i32 %185, %187
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %188, 0
  %191 = select i1 %190, i32 0, i32 %189
  %192 = mul nsw i32 %191, %172
  %193 = add nuw nsw i64 %171, 1
  %194 = icmp eq i64 %193, %165
  br i1 %194, label %195, label %168, !llvm.loop !37

195:                                              ; preds = %168, %148
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %150
  store i32 0, i32* %196, align 4, !tbaa !11
  %197 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %198 = load i32, i32* %5, align 4, !tbaa !11
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  store i32 %198, i32* %199, align 4, !tbaa !11
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %200, align 16, !tbaa !11
  %201 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = sub nsw i32 %202, %204
  %206 = icmp sgt i32 %127, 1
  br i1 %206, label %207, label %241

207:                                              ; preds = %195
  %208 = icmp slt i32 %205, 0
  %209 = add nsw i32 %205, 1
  %210 = select i1 %208, i32 0, i32 %209
  %211 = zext i32 %127 to i64
  %212 = load i32, i32* %28, align 16
  %213 = load i32, i32* %26, align 4
  br label %214

214:                                              ; preds = %207, %214
  %215 = phi i32 [ %213, %207 ], [ %221, %214 ]
  %216 = phi i32 [ %212, %207 ], [ %228, %214 ]
  %217 = phi i64 [ 1, %207 ], [ %239, %214 ]
  %218 = phi i32 [ %210, %207 ], [ %238, %214 ]
  %219 = getelementptr inbounds i32, i32* %5, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = mul nsw i32 %220, %218
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %217
  store i32 %221, i32* %222, align 4, !tbaa !11
  %223 = add nsw i64 %217, -1
  %224 = add nsw i32 %216, %221
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = mul nsw i32 %215, %226
  %228 = sub i32 %224, %227
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %217
  store i32 %228, i32* %229, align 4, !tbaa !11
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %217
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = sub nsw i32 %231, %233
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %234, 0
  %237 = select i1 %236, i32 0, i32 %235
  %238 = mul nsw i32 %237, %218
  %239 = add nuw nsw i64 %217, 1
  %240 = icmp eq i64 %239, %211
  br i1 %240, label %241, label %214, !llvm.loop !38

241:                                              ; preds = %214, %195
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %150
  store i32 0, i32* %242, align 4, !tbaa !11
  %243 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %244 = load i32, i32* %129, align 16
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %150
  %246 = icmp sgt i32 %127, 1
  %247 = icmp sgt i32 %127, 1
  %248 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %249 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %250 = sext i32 %0 to i64
  %251 = sext i32 %39 to i64
  %252 = icmp eq i32 %39, %15
  %253 = icmp eq i32 %39, %16
  %254 = icmp sgt i32 %244, 0
  %255 = icmp sgt i32 %149, 0
  %256 = icmp sgt i32 %149, 0
  br i1 %256, label %257, label %387

257:                                              ; preds = %241
  %258 = icmp sgt i32 %127, 1
  %259 = sext i32 %198 to i64
  %260 = sext i32 %152 to i64
  br i1 %258, label %261, label %267

261:                                              ; preds = %257
  %262 = add i32 %127, -1
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %266, i8 0, i64 %264, i1 false)
  br label %267

267:                                              ; preds = %261, %257
  store i32 0, i32* %245, align 4, !tbaa !11
  br i1 %246, label %268, label %270

268:                                              ; preds = %267
  %269 = zext i32 %127 to i64
  br label %274

270:                                              ; preds = %274, %267
  %271 = phi i32 [ %197, %267 ], [ %282, %274 ]
  br i1 %247, label %272, label %285

272:                                              ; preds = %270
  %273 = zext i32 %127 to i64
  br label %287

274:                                              ; preds = %268, %274
  %275 = phi i64 [ 1, %268 ], [ %283, %274 ]
  %276 = phi i32 [ %197, %268 ], [ %282, %274 ]
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !11
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !11
  %281 = mul nsw i32 %280, %278
  %282 = add nsw i32 %281, %276
  %283 = add nuw nsw i64 %275, 1
  %284 = icmp eq i64 %283, %269
  br i1 %284, label %270, label %274, !llvm.loop !39

285:                                              ; preds = %287, %270
  %286 = phi i32 [ %243, %270 ], [ %295, %287 ]
  br i1 %255, label %298, label %387

287:                                              ; preds = %272, %287
  %288 = phi i64 [ 1, %272 ], [ %296, %287 ]
  %289 = phi i32 [ %243, %272 ], [ %295, %287 ]
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %288
  %293 = load i32, i32* %292, align 4, !tbaa !11
  %294 = mul nsw i32 %293, %291
  %295 = add nsw i32 %294, %289
  %296 = add nuw nsw i64 %288, 1
  %297 = icmp eq i64 %296, %273
  br i1 %297, label %285, label %287, !llvm.loop !40

298:                                              ; preds = %285, %384
  %299 = phi i32 [ %370, %384 ], [ %286, %285 ]
  %300 = phi i32 [ %367, %384 ], [ %271, %285 ]
  %301 = phi i32 [ %385, %384 ], [ 0, %285 ]
  br i1 %254, label %302, label %315

302:                                              ; preds = %298
  %303 = load double*, double** %248, align 8, !tbaa !27
  %304 = load i32**, i32*** %249, align 8, !tbaa !28
  %305 = getelementptr inbounds i32*, i32** %304, i64 %250
  %306 = load i32*, i32** %305, align 8, !tbaa !29
  %307 = getelementptr inbounds i32, i32* %306, i64 %251
  %308 = load i32, i32* %307, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = sext i32 %299 to i64
  %311 = sext i32 %300 to i64
  br label %318

312:                                              ; preds = %345
  %313 = trunc i64 %348 to i32
  %314 = trunc i64 %349 to i32
  br label %315

315:                                              ; preds = %312, %298
  %316 = phi i32 [ %300, %298 ], [ %313, %312 ]
  %317 = phi i32 [ %299, %298 ], [ %314, %312 ]
  br label %352

318:                                              ; preds = %302, %345
  %319 = phi i64 [ %311, %302 ], [ %348, %345 ]
  %320 = phi i64 [ %310, %302 ], [ %349, %345 ]
  %321 = phi i32 [ 0, %302 ], [ %350, %345 ]
  %322 = add nsw i64 %319, %309
  %323 = getelementptr inbounds double, double* %303, i64 %322
  %324 = load double, double* %323, align 8, !tbaa !31
  %325 = fadd double %115, %324
  %326 = fcmp oeq double %324, 0.000000e+00
  %327 = select i1 %252, i1 %326, i1 false
  %328 = sext i1 %327 to i32
  %329 = select i1 %253, i1 %326, i1 false
  %330 = sext i1 %329 to i32
  %331 = fcmp une double %325, 0.000000e+00
  br i1 %331, label %332, label %335

332:                                              ; preds = %318
  %333 = fdiv double %117, %325
  %334 = fdiv double %116, %325
  br label %335

335:                                              ; preds = %318, %332
  %336 = phi double [ %333, %332 ], [ 0.000000e+00, %318 ]
  %337 = phi double [ %334, %332 ], [ 0.000000e+00, %318 ]
  %338 = icmp eq i32 %114, %328
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds double, double* %12, i64 %320
  store double 0.000000e+00, double* %340, align 8, !tbaa !31
  br label %341

341:                                              ; preds = %339, %335
  %342 = icmp eq i32 %113, %330
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds double, double* %13, i64 %320
  store double 0.000000e+00, double* %344, align 8, !tbaa !31
  br label %345

345:                                              ; preds = %343, %341
  %346 = getelementptr inbounds double, double* %12, i64 %320
  store double %336, double* %346, align 8, !tbaa !31
  %347 = getelementptr inbounds double, double* %13, i64 %320
  store double %337, double* %347, align 8, !tbaa !31
  %348 = add i64 %319, %260
  %349 = add i64 %320, %259
  %350 = add nuw nsw i32 %321, 1
  %351 = icmp eq i32 %350, %244
  br i1 %351, label %312, label %318, !llvm.loop !41

352:                                              ; preds = %352, %315
  %353 = phi i64 [ %360, %352 ], [ 1, %315 ]
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !11
  %356 = add nsw i32 %355, 2
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %353
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = icmp sgt i32 %356, %358
  %360 = add nuw i64 %353, 1
  br i1 %359, label %352, label %361, !llvm.loop !42

361:                                              ; preds = %352
  %362 = trunc i64 %353 to i32
  %363 = and i64 %353, 4294967295
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %363
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !11
  %367 = add nsw i32 %366, %316
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = add nsw i32 %369, %317
  %371 = add nsw i32 %355, 1
  store i32 %371, i32* %364, align 4, !tbaa !11
  %372 = icmp ugt i32 %362, 1
  br i1 %372, label %373, label %384

373:                                              ; preds = %361
  %374 = add i64 %353, 4294967295
  %375 = and i64 %374, 4294967295
  %376 = call i32 @llvm.smin.i32(i32 %362, i32 2)
  %377 = sub i32 %362, %376
  %378 = zext i32 %377 to i64
  %379 = sub nsw i64 %375, %378
  %380 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %379
  %381 = bitcast i32* %380 to i8*
  %382 = shl nuw nsw i64 %378, 2
  %383 = add nuw nsw i64 %382, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %381, i8 0, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %373, %361
  %385 = add nuw nsw i32 %301, 1
  %386 = icmp eq i32 %385, %149
  br i1 %386, label %387, label %298, !llvm.loop !43

387:                                              ; preds = %384, %285, %241
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #6
  br label %388

388:                                              ; preds = %52, %387
  %389 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupInterpOp_CC0(i32 %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct.hypre_Box_struct* %9, i32 %10, i32 %11, double* nocapture %12, double* nocapture %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 {
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
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %29 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %28, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %29, i64 0, i32 0
  %31 = load [3 x i32]*, [3 x i32]** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %29, i64 0, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6
  %35 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #6
  %36 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  %37 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
  %38 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #6
  %39 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #6
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %41 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !35
  %44 = load i32, i32* %8, align 4, !tbaa !11
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %44, i32* %45, align 16, !tbaa !11
  %46 = icmp sgt i32 %43, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %17
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr i32, i32* %8, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = add i32 %43, -1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* align 4 %51, i64 %54, i1 false)
  %55 = zext i32 %43 to i64
  br label %56

56:                                               ; preds = %47, %56
  %57 = phi i64 [ 1, %47 ], [ %62, %56 ]
  %58 = phi i32 [ 1, %47 ], [ %61, %56 ]
  %59 = getelementptr inbounds i32, i32* %8, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = mul nsw i32 %60, %58
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %64, label %56, !llvm.loop !44

64:                                               ; preds = %56, %17
  %65 = phi i32 [ 1, %17 ], [ %61, %56 ]
  %66 = sext i32 %43 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %66
  store i32 2, i32* %67, align 4, !tbaa !11
  %68 = load i32, i32* %4, align 4, !tbaa !11
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %68, i32* %69, align 4, !tbaa !11
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %70, align 16, !tbaa !11
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 0
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = sub nsw i32 %72, %74
  %76 = icmp sgt i32 %43, 1
  br i1 %76, label %77, label %111

77:                                               ; preds = %64
  %78 = icmp slt i32 %75, 0
  %79 = add nsw i32 %75, 1
  %80 = select i1 %78, i32 0, i32 %79
  %81 = zext i32 %43 to i64
  %82 = load i32, i32* %23, align 16
  %83 = load i32, i32* %21, align 4
  br label %84

84:                                               ; preds = %77, %84
  %85 = phi i32 [ %83, %77 ], [ %91, %84 ]
  %86 = phi i32 [ %82, %77 ], [ %98, %84 ]
  %87 = phi i64 [ 1, %77 ], [ %109, %84 ]
  %88 = phi i32 [ %80, %77 ], [ %108, %84 ]
  %89 = getelementptr inbounds i32, i32* %4, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = mul nsw i32 %90, %88
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %87
  store i32 %91, i32* %92, align 4, !tbaa !11
  %93 = add nsw i64 %87, -1
  %94 = add nsw i32 %86, %91
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = mul nsw i32 %85, %96
  %98 = sub i32 %94, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %87
  store i32 %98, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = sub nsw i32 %101, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %104, 0
  %107 = select i1 %106, i32 0, i32 %105
  %108 = mul nsw i32 %107, %88
  %109 = add nuw nsw i64 %87, 1
  %110 = icmp eq i64 %109, %81
  br i1 %110, label %111, label %84, !llvm.loop !45

111:                                              ; preds = %84, %64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %66
  store i32 0, i32* %112, align 4, !tbaa !11
  %113 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2, i32* %6) #6
  %114 = load i32, i32* %5, align 4, !tbaa !11
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %114, i32* %115, align 4, !tbaa !11
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %116, align 16, !tbaa !11
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = sub nsw i32 %118, %120
  %122 = icmp sgt i32 %43, 1
  br i1 %122, label %123, label %157

123:                                              ; preds = %111
  %124 = icmp slt i32 %121, 0
  %125 = add nsw i32 %121, 1
  %126 = select i1 %124, i32 0, i32 %125
  %127 = zext i32 %43 to i64
  %128 = load i32, i32* %27, align 16
  %129 = load i32, i32* %25, align 4
  br label %130

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %129, %123 ], [ %137, %130 ]
  %132 = phi i32 [ %128, %123 ], [ %144, %130 ]
  %133 = phi i64 [ 1, %123 ], [ %155, %130 ]
  %134 = phi i32 [ %126, %123 ], [ %154, %130 ]
  %135 = getelementptr inbounds i32, i32* %5, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = mul nsw i32 %136, %134
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !11
  %139 = add nsw i64 %133, -1
  %140 = add nsw i32 %132, %137
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = mul nsw i32 %131, %142
  %144 = sub i32 %140, %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %133
  store i32 %144, i32* %145, align 4, !tbaa !11
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sub nsw i32 %147, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, 0
  %153 = select i1 %152, i32 0, i32 %151
  %154 = mul nsw i32 %153, %134
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %127
  br i1 %156, label %157, label %130, !llvm.loop !46

157:                                              ; preds = %130, %111
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %66
  store i32 0, i32* %158, align 4, !tbaa !11
  %159 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %7) #6
  %160 = load i32, i32* %45, align 16
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %66
  %162 = icmp sgt i32 %43, 1
  %163 = icmp sgt i32 %43, 1
  %164 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %165 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %166 = sext i32 %0 to i64
  %167 = sext i32 %3 to i64
  %168 = icmp sgt i32 %33, 0
  %169 = icmp sgt i32 %160, 0
  %170 = icmp sgt i32 %65, 0
  %171 = icmp sgt i32 %65, 0
  br i1 %171, label %172, label %351

172:                                              ; preds = %157
  %173 = icmp sgt i32 %43, 1
  %174 = zext i32 %15 to i64
  %175 = zext i32 %16 to i64
  %176 = sext i32 %114 to i64
  %177 = sext i32 %68 to i64
  br i1 %173, label %178, label %184

178:                                              ; preds = %172
  %179 = add i32 %43, -1
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %183 = bitcast i32* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %183, i8 0, i64 %181, i1 false)
  br label %184

184:                                              ; preds = %178, %172
  store i32 0, i32* %161, align 4, !tbaa !11
  br i1 %162, label %185, label %187

185:                                              ; preds = %184
  %186 = zext i32 %43 to i64
  br label %191

187:                                              ; preds = %191, %184
  %188 = phi i32 [ %113, %184 ], [ %199, %191 ]
  br i1 %163, label %189, label %202

189:                                              ; preds = %187
  %190 = zext i32 %43 to i64
  br label %206

191:                                              ; preds = %185, %191
  %192 = phi i64 [ 1, %185 ], [ %200, %191 ]
  %193 = phi i32 [ %113, %185 ], [ %199, %191 ]
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = mul nsw i32 %197, %195
  %199 = add nsw i32 %198, %193
  %200 = add nuw nsw i64 %192, 1
  %201 = icmp eq i64 %200, %186
  br i1 %201, label %187, label %191, !llvm.loop !47

202:                                              ; preds = %206, %187
  %203 = phi i32 [ %159, %187 ], [ %214, %206 ]
  br i1 %170, label %204, label %351

204:                                              ; preds = %202
  %205 = zext i32 %33 to i64
  br label %217

206:                                              ; preds = %189, %206
  %207 = phi i64 [ 1, %189 ], [ %215, %206 ]
  %208 = phi i32 [ %159, %189 ], [ %214, %206 ]
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = mul nsw i32 %212, %210
  %214 = add nsw i32 %213, %208
  %215 = add nuw nsw i64 %207, 1
  %216 = icmp eq i64 %215, %190
  br i1 %216, label %202, label %206, !llvm.loop !48

217:                                              ; preds = %204, %348
  %218 = phi i32 [ %334, %348 ], [ %203, %204 ]
  %219 = phi i32 [ %331, %348 ], [ %188, %204 ]
  %220 = phi i32 [ %349, %348 ], [ 0, %204 ]
  br i1 %169, label %221, label %227

221:                                              ; preds = %217
  %222 = sext i32 %218 to i64
  %223 = sext i32 %219 to i64
  br label %230

224:                                              ; preds = %311
  %225 = trunc i64 %312 to i32
  %226 = trunc i64 %313 to i32
  br label %227

227:                                              ; preds = %224, %217
  %228 = phi i32 [ %219, %217 ], [ %225, %224 ]
  %229 = phi i32 [ %218, %217 ], [ %226, %224 ]
  br label %316

230:                                              ; preds = %221, %311
  %231 = phi i64 [ %223, %221 ], [ %312, %311 ]
  %232 = phi i64 [ %222, %221 ], [ %313, %311 ]
  %233 = phi i32 [ 0, %221 ], [ %314, %311 ]
  %234 = getelementptr inbounds double, double* %12, i64 %232
  store double 0.000000e+00, double* %234, align 8, !tbaa !31
  %235 = getelementptr inbounds double, double* %13, i64 %232
  store double 0.000000e+00, double* %235, align 8, !tbaa !31
  br i1 %168, label %236, label %293

236:                                              ; preds = %230
  %237 = load double*, double** %164, align 8, !tbaa !27
  %238 = load i32**, i32*** %165, align 8, !tbaa !28
  %239 = getelementptr inbounds i32*, i32** %238, i64 %166
  %240 = load i32*, i32** %239, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %236, %289
  %242 = phi i64 [ 0, %236 ], [ %291, %289 ]
  %243 = phi double [ 0.000000e+00, %236 ], [ %272, %289 ]
  %244 = phi i32 [ 0, %236 ], [ %290, %289 ]
  %245 = phi i32 [ 0, %236 ], [ %281, %289 ]
  %246 = getelementptr inbounds i32, i32* %240, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %237, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 %242, i64 %167
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %241
  %254 = getelementptr inbounds double, double* %249, i64 %231
  %255 = load double, double* %254, align 8, !tbaa !31
  %256 = fadd double %243, %255
  br label %271

257:                                              ; preds = %241
  %258 = icmp eq i32 %251, %10
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %260 = getelementptr inbounds double, double* %249, i64 %231
  %261 = load double, double* %260, align 8, !tbaa !31
  %262 = load double, double* %234, align 8, !tbaa !31
  %263 = fsub double %262, %261
  store double %263, double* %234, align 8, !tbaa !31
  br label %271

264:                                              ; preds = %257
  %265 = icmp eq i32 %251, %11
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = getelementptr inbounds double, double* %249, i64 %231
  %268 = load double, double* %267, align 8, !tbaa !31
  %269 = load double, double* %235, align 8, !tbaa !31
  %270 = fsub double %269, %268
  store double %270, double* %235, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %259, %266, %264, %253
  %272 = phi double [ %256, %253 ], [ %243, %259 ], [ %243, %266 ], [ %243, %264 ]
  %273 = icmp eq i64 %242, %174
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = getelementptr inbounds double, double* %249, i64 %231
  %276 = load double, double* %275, align 8, !tbaa !31
  %277 = fcmp oeq double %276, 0.000000e+00
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = add nsw i32 %245, 1
  br label %280

280:                                              ; preds = %278, %274, %271
  %281 = phi i32 [ %279, %278 ], [ %245, %274 ], [ %245, %271 ]
  %282 = icmp eq i64 %242, %175
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = getelementptr inbounds double, double* %249, i64 %231
  %285 = load double, double* %284, align 8, !tbaa !31
  %286 = fcmp oeq double %285, 0.000000e+00
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = add nsw i32 %244, 1
  br label %289

289:                                              ; preds = %280, %283, %287
  %290 = phi i32 [ %288, %287 ], [ %244, %283 ], [ %244, %280 ]
  %291 = add nuw nsw i64 %242, 1
  %292 = icmp eq i64 %291, %205
  br i1 %292, label %293, label %241, !llvm.loop !49

293:                                              ; preds = %289, %230
  %294 = phi i32 [ 0, %230 ], [ %281, %289 ]
  %295 = phi i32 [ 0, %230 ], [ %290, %289 ]
  %296 = phi double [ 0.000000e+00, %230 ], [ %272, %289 ]
  %297 = fcmp une double %296, 0.000000e+00
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  store double 0.000000e+00, double* %234, align 8, !tbaa !31
  br label %304

299:                                              ; preds = %293
  %300 = load double, double* %234, align 8, !tbaa !31
  %301 = fdiv double %300, %296
  store double %301, double* %234, align 8, !tbaa !31
  %302 = load double, double* %235, align 8, !tbaa !31
  %303 = fdiv double %302, %296
  br label %304

304:                                              ; preds = %299, %298
  %305 = phi double [ 0.000000e+00, %298 ], [ %303, %299 ]
  store double %305, double* %235, align 8, !tbaa !31
  %306 = icmp eq i32 %294, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store double 0.000000e+00, double* %234, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %307, %304
  %309 = icmp eq i32 %295, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  store double 0.000000e+00, double* %235, align 8, !tbaa !31
  br label %311

311:                                              ; preds = %310, %308
  %312 = add i64 %231, %177
  %313 = add i64 %232, %176
  %314 = add nuw nsw i32 %233, 1
  %315 = icmp eq i32 %314, %160
  br i1 %315, label %224, label %230, !llvm.loop !50

316:                                              ; preds = %316, %227
  %317 = phi i64 [ %324, %316 ], [ 1, %227 ]
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !11
  %320 = add nsw i32 %319, 2
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !11
  %323 = icmp sgt i32 %320, %322
  %324 = add nuw i64 %317, 1
  br i1 %323, label %316, label %325, !llvm.loop !51

325:                                              ; preds = %316
  %326 = trunc i64 %317 to i32
  %327 = and i64 %317, 4294967295
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %327
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !11
  %331 = add nsw i32 %330, %228
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %327
  %333 = load i32, i32* %332, align 4, !tbaa !11
  %334 = add nsw i32 %333, %229
  %335 = add nsw i32 %319, 1
  store i32 %335, i32* %328, align 4, !tbaa !11
  %336 = icmp ugt i32 %326, 1
  br i1 %336, label %337, label %348

337:                                              ; preds = %325
  %338 = add i64 %317, 4294967295
  %339 = and i64 %338, 4294967295
  %340 = call i32 @llvm.smin.i32(i32 %326, i32 2)
  %341 = sub i32 %326, %340
  %342 = zext i32 %341 to i64
  %343 = sub nsw i64 %339, %342
  %344 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %343
  %345 = bitcast i32* %344 to i8*
  %346 = shl nuw nsw i64 %342, 2
  %347 = add nuw nsw i64 %346, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %345, i8 0, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %337, %325
  %349 = add nuw nsw i32 %220, 1
  %350 = icmp eq i32 %349, %65
  br i1 %350, label %351, label %217, !llvm.loop !52

351:                                              ; preds = %348, %202, %157
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6
  %352 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %352
}

declare dso_local i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #3

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
!13 = !{!4, !5, i64 72}
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
!27 = !{!4, !8, i64 48}
!28 = !{!4, !8, i64 64}
!29 = !{!8, !8, i64 0}
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
