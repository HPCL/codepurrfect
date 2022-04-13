; ModuleID = '/hypre/src/struct_mv/HYPRE_struct_matrix.c'
source_filename = "/hypre/src/struct_mv/HYPRE_struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixCreate(i32 %0, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %2, %struct.hypre_StructMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %0, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %2) #4
  store %struct.hypre_StructMatrix_struct* %5, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %0) #4
  ret i32 %2
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %0) #4
  ret i32 %2
}

declare dso_local i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readonly %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %9 = call i32 @hypre_SetIndex(i32* nonnull %8, i32 0) #4
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %12, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !13

24:                                               ; preds = %15, %5
  %25 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %0, i32* nonnull %8, i32 %2, i32* %3, double* %4, i32 0, i32 -1, i32 0) #4
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct*, i32*, i32, i32*, double*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixGetValues(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readonly %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %9 = call i32 @hypre_SetIndex(i32* nonnull %8, i32 0) #4
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %12, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !16

24:                                               ; preds = %15, %5
  %25 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %0, i32* nonnull %8, i32 %2, i32* %3, double* %4, i32 -1, i32 -1, i32 0) #4
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #4
  %10 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %12 = call i32 @hypre_SetIndex(i32* nonnull %11, i32 0) #4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 0) #4
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %2, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %17, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %32, !llvm.loop !17

32:                                               ; preds = %20, %6
  %33 = phi i32 [ %18, %6 ], [ %29, %20 ]
  %34 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %33) #4
  %35 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %34, i32* nonnull %11, i32* nonnull %13) #4
  %36 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %34, %struct.hypre_Box_struct* %34, i32 %3, i32* %4, double* %5, i32 0, i32 -1, i32 0) #4
  %37 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %34) #4
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #4
  ret i32 %38
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #1

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*, i32, i32*, double*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixGetBoxValues(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #4
  %10 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %12 = call i32 @hypre_SetIndex(i32* nonnull %11, i32 0) #4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 0) #4
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %2, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %17, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %32, !llvm.loop !18

32:                                               ; preds = %20, %6
  %33 = phi i32 [ %18, %6 ], [ %29, %20 ]
  %34 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %33) #4
  %35 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %34, i32* nonnull %11, i32* nonnull %13) #4
  %36 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %34, %struct.hypre_Box_struct* %34, i32 %3, i32* %4, double* %5, i32 -1, i32 -1, i32 0) #4
  %37 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %34) #4
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = call i32 @hypre_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2, double* %3, i32 0) #4
  ret i32 %5
}

declare dso_local i32 @hypre_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToValues(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readonly %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %9 = call i32 @hypre_SetIndex(i32* nonnull %8, i32 0) #4
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %12, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !19

24:                                               ; preds = %15, %5
  %25 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %0, i32* nonnull %8, i32 %2, i32* %3, double* %4, i32 1, i32 -1, i32 0) #4
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToBoxValues(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #4
  %10 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %12 = call i32 @hypre_SetIndex(i32* nonnull %11, i32 0) #4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 0) #4
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %2, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %17, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %32, !llvm.loop !20

32:                                               ; preds = %20, %6
  %33 = phi i32 [ %18, %6 ], [ %29, %20 ]
  %34 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %33) #4
  %35 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %34, i32* nonnull %11, i32* nonnull %13) #4
  %36 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %34, %struct.hypre_Box_struct* %34, i32 %3, i32* %4, double* %5, i32 1, i32 -1, i32 0) #4
  %37 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %34) #4
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToConstantValues(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = call i32 @hypre_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2, double* %3, i32 1) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %0) #4
  ret i32 %2
}

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %0, i32* %1) #4
  ret i32 %3
}

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_StructMatrixGetGrid(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !9
  store %struct.hypre_StructGrid_struct* %4, %struct.hypre_StructGrid_struct** %1, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  store i32 %1, i32* %3, align 4, !tbaa !21
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetConstantEntries(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_StructMatrixSetConstantEntries(%struct.hypre_StructMatrix_struct* %0, i32 %1, i32* %2) #4
  ret i32 %4
}

declare dso_local i32 @hypre_StructMatrixSetConstantEntries(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixPrint(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_StructMatrixPrint(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 %2) #4
  ret i32 %4
}

declare dso_local i32 @hypre_StructMatrixPrint(i8*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixMatvec(double %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, double %3, %struct.hypre_StructVector_struct* %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_StructMatvec(double %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, double %3, %struct.hypre_StructVector_struct* %4) #4
  ret i32 %6
}

declare dso_local i32 @hypre_StructMatvec(double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixClearBoundary(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatrixClearBoundary(%struct.hypre_StructMatrix_struct* %0) #4
  ret i32 %2
}

declare dso_local i32 @hypre_StructMatrixClearBoundary(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"hypre_StructMatrix_struct", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !8, i64 60, !4, i64 64, !8, i64 72, !8, i64 76, !4, i64 80, !5, i64 88, !8, i64 112, !4, i64 120, !8, i64 128}
!11 = !{!12, !8, i64 4}
!12 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !8, i64 48, !8, i64 52, !5, i64 56, !8, i64 68, !4, i64 72, !8, i64 80, !8, i64 84, !5, i64 88, !4, i64 112}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = !{!10, !8, i64 76}
