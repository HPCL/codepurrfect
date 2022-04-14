; ModuleID = '/hypre/src/struct_mv/HYPRE_struct_vector.c'
source_filename = "/hypre/src/struct_mv/HYPRE_struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/struct_mv/HYPRE_struct_vector.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorCreate(i32 %0, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructVector_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %0, %struct.hypre_StructGrid_struct* %1) #3
  store %struct.hypre_StructVector_struct* %4, %struct.hypre_StructVector_struct** %2, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorDestroy(%struct.hypre_StructVector_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorInitialize(%struct.hypre_StructVector_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetValues(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, double %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [3 x i32], align 4
  store double %2, double* %4, align 8, !tbaa !9
  %6 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %8 = call i32 @hypre_SetIndex(i32* nonnull %7, i32 0) #3
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %10 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !15

23:                                               ; preds = %14, %3
  %24 = call i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* %0, i32* nonnull %7, double* nonnull %4, i32 0, i32 -1, i32 0) #3
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #3
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct*, i32*, double*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = call i32 @HYPRE_StructVectorSetBoxValues2(%struct.hypre_StructVector_struct* %0, i32* %1, i32* %2, i32* %1, i32* %2, double* %3)
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetBoxValues2(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %8 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #3
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %14) #3
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %2, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %3, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 0, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %4, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 1, i64 %21
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %17, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %20, label %38, !llvm.loop !18

38:                                               ; preds = %20, %6
  %39 = call i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %0, %struct.hypre_Box_struct* %11, %struct.hypre_Box_struct* %15, double* %5, i32 0, i32 -1, i32 0) #3
  %40 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %11) #3
  %41 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #3
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %42
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*, double*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToValues(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, double %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [3 x i32], align 4
  store double %2, double* %4, align 8, !tbaa !9
  %6 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %8 = call i32 @hypre_SetIndex(i32* nonnull %7, i32 0) #3
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %10 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !19

23:                                               ; preds = %14, %3
  %24 = call i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* %0, i32* nonnull %7, double* nonnull %4, i32 1, i32 -1, i32 0) #3
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToBoxValues(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = call i32 @HYPRE_StructVectorAddToBoxValues2(%struct.hypre_StructVector_struct* %0, i32* %1, i32* %2, i32* %1, i32* %2, double* %3)
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToBoxValues2(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %8 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #3
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %14) #3
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %2, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %3, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 0, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %4, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 1, i64 %21
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %17, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %20, label %38, !llvm.loop !20

38:                                               ; preds = %20, %6
  %39 = call i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %0, %struct.hypre_Box_struct* %11, %struct.hypre_Box_struct* %15, double* %5, i32 1, i32 -1, i32 0) #3
  %40 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %11) #3
  %41 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #3
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorScaleValues(%struct.hypre_StructVector_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_StructVectorScaleValues(%struct.hypre_StructVector_struct* %0, double %1) #3
  ret i32 %3
}

declare dso_local i32 @hypre_StructVectorScaleValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetValues(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, double* %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #3
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = call i32 @hypre_SetIndex(i32* nonnull %6, i32 0) #3
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %9 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %10, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !21

22:                                               ; preds = %13, %3
  %23 = call i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* %0, i32* nonnull %6, double* %2, i32 -1, i32 -1, i32 0) #3
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetBoxValues(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = call i32 @HYPRE_StructVectorGetBoxValues2(%struct.hypre_StructVector_struct* %0, i32* %1, i32* %2, i32* %1, i32* %2, double* %3)
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetBoxValues2(%struct.hypre_StructVector_struct* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %8 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #3
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %14) #3
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %2, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %3, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 0, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %4, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 1, i64 %21
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %17, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %20, label %38, !llvm.loop !22

38:                                               ; preds = %20, %6
  %39 = call i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %0, %struct.hypre_Box_struct* %11, %struct.hypre_Box_struct* %15, double* %5, i32 -1, i32 -1, i32 0) #3
  %40 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %11) #3
  %41 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #3
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAssemble(%struct.hypre_StructVector_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorPrint(i8* %0, %struct.hypre_StructVector_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_StructVectorPrint(i8* %0, %struct.hypre_StructVector_struct* %1, i32 %2) #3
  ret i32 %4
}

declare dso_local i32 @hypre_StructVectorPrint(i8*, %struct.hypre_StructVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorRead(i32 %0, i8* %1, i32* %2, %struct.hypre_StructVector_struct** %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_StructVector_struct** %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 313, i32 36, i8* null) #3
  br label %9

7:                                                ; preds = %4
  %8 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRead(i32 %0, i8* %1, i32* %2) #3
  store %struct.hypre_StructVector_struct* %8, %struct.hypre_StructVector_struct** %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %10
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRead(i32, i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %0, i32* %1) #3
  ret i32 %3
}

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorCopy(%struct.hypre_StructVector_struct* %0, %struct.hypre_StructVector_struct* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_StructVectorCopy(%struct.hypre_StructVector_struct* %0, %struct.hypre_StructVector_struct* %1) #3
  ret i32 %3
}

declare dso_local i32 @hypre_StructVectorCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %0, double %1) #3
  ret i32 %3
}

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetMigrateCommPkg(%struct.hypre_StructVector_struct* %0, %struct.hypre_StructVector_struct* %1, %struct.hypre_CommPkg_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call %struct.hypre_CommPkg_struct* @hypre_StructVectorGetMigrateCommPkg(%struct.hypre_StructVector_struct* %0, %struct.hypre_StructVector_struct* %1) #3
  store %struct.hypre_CommPkg_struct* %4, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

declare dso_local %struct.hypre_CommPkg_struct* @hypre_StructVectorGetMigrateCommPkg(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorMigrate(%struct.hypre_CommPkg_struct* %0, %struct.hypre_StructVector_struct* %1, %struct.hypre_StructVector_struct* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_StructVectorMigrate(%struct.hypre_CommPkg_struct* %0, %struct.hypre_StructVector_struct* %1, %struct.hypre_StructVector_struct* %2) #3
  ret i32 %4
}

declare dso_local i32 @hypre_StructVectorMigrate(%struct.hypre_CommPkg_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CommPkgDestroy(%struct.hypre_CommPkg_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorClone(%struct.hypre_StructVector_struct* %0, %struct.hypre_StructVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_StructVector_struct* @hypre_StructVectorClone(%struct.hypre_StructVector_struct* %0) #3
  store %struct.hypre_StructVector_struct* %3, %struct.hypre_StructVector_struct** %1, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %4
}

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorClone(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"hypre_StructVector_struct", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !5, i64 48, !8, i64 72, !8, i64 76, !8, i64 80}
!13 = !{!14, !8, i64 4}
!14 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !8, i64 48, !8, i64 52, !5, i64 56, !8, i64 68, !4, i64 72, !8, i64 80, !8, i64 84, !5, i64 88, !4, i64 112}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
