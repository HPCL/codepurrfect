; ModuleID = '/hypre/src/struct_mv/box.c'
source_filename = "/hypre/src/struct_mv/box.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SetIndex(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %4 = phi i64 [ 0, %2 ], [ %6, %3 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !3
  %6 = add nuw nsw i64 %4, 1
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CopyIndex(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %4 = phi i64 [ 0, %2 ], [ %8, %3 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = getelementptr inbounds i32, i32* %1, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !3
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %3, !llvm.loop !10

10:                                               ; preds = %3
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CopyToCleanIndex(i32* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %17

7:                                                ; preds = %17, %3
  %8 = icmp slt i32 %1, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = getelementptr i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = sub i32 2, %1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8 0, i64 %16, i1 false)
  br label %24

17:                                               ; preds = %5, %17
  %18 = phi i64 [ 0, %5 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %2, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !3
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %7, label %17, !llvm.loop !11

24:                                               ; preds = %9, %7
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_IndexEqual(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %14, %6
  br i1 %8, label %15, label %9, !llvm.loop !12

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %14, %7 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, %1
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %7, label %15

15:                                               ; preds = %7, %9, %3
  %16 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_IndexMin(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !3
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %14, %7 ]
  %9 = phi i32 [ %3, %5 ], [ %13, %7 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = icmp slt i32 %11, %9
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !13

16:                                               ; preds = %7, %2
  %17 = phi i32 [ %3, %2 ], [ %13, %7 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_IndexMax(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !3
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %14, %7 ]
  %9 = phi i32 [ %3, %5 ], [ %13, %7 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = icmp slt i32 %11, %9
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !14

16:                                               ; preds = %7, %2
  %17 = phi i32 [ %3, %2 ], [ %13, %7 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_AddIndexes(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !3
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !15

18:                                               ; preds = %8, %4
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SubtractIndexes(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !3
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !16

18:                                               ; preds = %8, %4
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_IndexesEqual(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !17

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = icmp eq i32 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %7, %9, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %0) local_unnamed_addr #2 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 28, i32 0) #6
  %3 = bitcast i8* %2 to %struct.hypre_Box_struct*
  %4 = getelementptr inbounds i8, i8* %2, i64 24
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 4, !tbaa !18
  ret %struct.hypre_Box_struct* %3
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.hypre_Box_struct* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_Box_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %4, i32 0) #6
  br label %5

5:                                                ; preds = %3, %1
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  store i32 %1, i32* %3, align 4, !tbaa !18
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 0, %3 ], [ %9, %4 ]
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %5
  store i32 %7, i32* %8, align 4, !tbaa !3
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %4, !llvm.loop !10

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !3
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %11, !llvm.loop !10

18:                                               ; preds = %11
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct* nocapture readonly %0, %struct.hypre_Box_struct* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %8, %3 ]
  %5 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !3
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %3, !llvm.loop !10

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 1, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !3
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %10, !llvm.loop !10

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !18
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = call i8* @hypre_CAlloc(i64 1, i64 28, i32 0) #6
  %5 = bitcast i8* %4 to %struct.hypre_Box_struct*
  %6 = getelementptr inbounds i8, i8* %4, i64 24
  %7 = bitcast i8* %6 to i32*
  store i32 %3, i32* %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %13, %8 ]
  %10 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !3
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %8, !llvm.loop !10

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %8 ]
  %17 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !3
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %15, !llvm.loop !10

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %4, i64 24
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 4, !tbaa !18
  ret %struct.hypre_Box_struct* %5
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %19, %7 ]
  %9 = phi i32 [ 1, %5 ], [ %18, %7 ]
  %10 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i32 0, i32 %15
  %18 = mul nsw i32 %17, %9
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %7, !llvm.loop !20

21:                                               ; preds = %7, %1
  %22 = phi i32 [ 1, %1 ], [ %18, %7 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_doubleBoxVolume(%struct.hypre_Box_struct* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi double [ 1.000000e+00, %5 ], [ %19, %7 ]
  %10 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i32 0, i32 %15
  %18 = sitofp i32 %17 to double
  %19 = fmul double %9, %18
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %22, label %7, !llvm.loop !21

22:                                               ; preds = %7, %1
  %23 = phi double [ 1.000000e+00, %1 ], [ %19, %7 ]
  ret double %23
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_IndexInBox(i32* nocapture readonly %0, %struct.hypre_Box_struct* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %10

8:                                                ; preds = %17
  %9 = icmp eq i64 %21, %7
  br i1 %9, label %22, label %10, !llvm.loop !22

10:                                               ; preds = %6, %8
  %11 = phi i64 [ 0, %6 ], [ %21, %8 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 1, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = icmp sgt i32 %13, %19
  %21 = add nuw nsw i64 %11, 1
  br i1 %20, label %22, label %8

22:                                               ; preds = %8, %17, %10, %2
  %23 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %19, %8 ]
  %10 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i32 0, i32 %15
  %18 = getelementptr inbounds i32, i32* %1, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !3
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %8, !llvm.loop !23

21:                                               ; preds = %8, %2
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %26
  %10 = phi i64 [ 0, %7 ], [ %29, %26 ]
  %11 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = sub nsw i32 %12, %14
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %15, 0
  %18 = select i1 %17, i32 0, i32 %16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = add nsw i32 %18, -1
  %22 = getelementptr inbounds i32, i32* %1, i64 %10
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = sdiv i32 %21, %23
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %20, %9
  %27 = phi i32 [ %25, %20 ], [ 0, %9 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %27, i32* %28, align 4, !tbaa !3
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %9, !llvm.loop !24

31:                                               ; preds = %26, %3
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxGetStrideVolume(%struct.hypre_Box_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi i64 [ 0, %7 ], [ %30, %27 ]
  %11 = phi i32 [ 1, %7 ], [ %29, %27 ]
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %16, 0
  %19 = select i1 %18, i32 0, i32 %17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = add nsw i32 %19, -1
  %23 = getelementptr inbounds i32, i32* %1, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = sdiv i32 %22, %24
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %21, %9
  %28 = phi i32 [ %26, %21 ], [ 0, %9 ]
  %29 = mul nsw i32 %28, %11
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %9, !llvm.loop !25

32:                                               ; preds = %27, %3
  %33 = phi i32 [ 1, %3 ], [ %29, %27 ]
  store i32 %33, i32* %2, align 4, !tbaa !3
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %26, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %18, %8 ]
  %11 = phi i32 [ 1, %6 ], [ %25, %8 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = sub nsw i32 %13, %15
  %17 = mul nsw i32 %16, %11
  %18 = add nsw i32 %17, %10
  %19 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = sub nsw i32 %20, %15
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %21, 0
  %24 = select i1 %23, i32 0, i32 %22
  %25 = mul nsw i32 %24, %11
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %28, label %8, !llvm.loop !26

28:                                               ; preds = %8, %2
  %29 = phi i32 [ 0, %2 ], [ %18, %8 ]
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxRankIndex(%struct.hypre_Box_struct* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %21, %9 ]
  %11 = phi i32 [ 1, %7 ], [ %20, %9 ]
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %16, 0
  %19 = select i1 %18, i32 0, i32 %17
  %20 = mul nsw i32 %19, %11
  %21 = add nuw nsw i64 %10, 1
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %23, label %9, !llvm.loop !20

23:                                               ; preds = %9, %3
  %24 = phi i32 [ 1, %3 ], [ %20, %9 ]
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = sext i32 %5 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %27, %26 ], [ %32, %28 ]
  %30 = phi i32 [ %24, %26 ], [ %39, %28 ]
  %31 = phi i32 [ %1, %26 ], [ %44, %28 ]
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = add i32 %34, 1
  %38 = sub i32 %37, %36
  %39 = sdiv i32 %30, %38
  %40 = sdiv i32 %31, %39
  %41 = getelementptr inbounds i32, i32* %2, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !3
  %42 = load i32, i32* %35, align 4, !tbaa !3
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !3
  %44 = srem i32 %31, %39
  %45 = icmp sgt i64 %29, 1
  br i1 %45, label %28, label %46, !llvm.loop !27

46:                                               ; preds = %28, %23
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %25, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %15, %8 ]
  %11 = phi i32 [ 1, %6 ], [ %24, %8 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %11
  %15 = add nsw i32 %14, %10
  %16 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = sub nsw i32 %17, %19
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %22, i32 0, i32 %21
  %24 = mul nsw i32 %23, %11
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %8, !llvm.loop !28

27:                                               ; preds = %8, %2
  %28 = phi i32 [ 0, %2 ], [ %15, %8 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %19, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %12, align 4, !tbaa !3
  %15 = load i32, i32* %10, align 4, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* %16, align 4, !tbaa !3
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %8, !llvm.loop !29

21:                                               ; preds = %8, %2
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %19, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %13, %11
  store i32 %14, i32* %12, align 4, !tbaa !3
  %15 = load i32, i32* %10, align 4, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = sub nsw i32 %17, %15
  store i32 %18, i32* %16, align 4, !tbaa !3
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %8, !llvm.loop !30

21:                                               ; preds = %8, %2
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %18, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %13, %11
  store i32 %14, i32* %12, align 4, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = add nsw i32 %16, %11
  store i32 %17, i32* %15, align 4, !tbaa !3
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %8, !llvm.loop !31

20:                                               ; preds = %8, %2
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxGrowByValue(%struct.hypre_Box_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sub nsw i32 %11, %1
  store i32 %12, i32* %10, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %1
  store i32 %15, i32* %13, align 4, !tbaa !3
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !32

18:                                               ; preds = %8, %2
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %22, %8 ]
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4, !tbaa !3
  %16 = or i64 %10, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* %19, align 4, !tbaa !3
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %24, label %8, !llvm.loop !33

24:                                               ; preds = %8, %2
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i8* @hypre_MAlloc(i64 24, i32 0) #6
  %4 = sext i32 %0 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 28, i32 0) #6
  %6 = bitcast i8* %3 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 %0, i32* %8, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, i8* %3, i64 12
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 4, !tbaa !38
  %11 = getelementptr inbounds i8, i8* %3, i64 16
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 8, !tbaa !39
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = bitcast i8* %3 to %struct.hypre_Box_struct**
  %16 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %15, align 8, !tbaa !34
  %17 = zext i32 %0 to i64
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ 0, %14 ], [ %21, %18 ]
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 %19, i32 2
  store i32 %1, i32* %20, align 4, !tbaa !18
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %23, label %18, !llvm.loop !40

23:                                               ; preds = %18, %2
  %24 = bitcast i8* %3 to %struct.hypre_BoxArray_struct*
  ret %struct.hypre_BoxArray_struct* %24
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.hypre_BoxArray_struct* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %5 = bitcast %struct.hypre_BoxArray_struct* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !34
  call void @hypre_Free(i8* %6, i32 0) #6
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %4, align 8, !tbaa !34
  %7 = bitcast %struct.hypre_BoxArray_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %7, i32 0) #6
  br label %8

8:                                                ; preds = %3, %1
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !38
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !39
  %9 = add nsw i32 %1, 10
  %10 = bitcast %struct.hypre_BoxArray_struct* %0 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !34
  %12 = sext i32 %9 to i64
  %13 = mul nsw i64 %12, 28
  %14 = call i8* @hypre_ReAlloc(i8* %11, i64 %13, i32 0) #6
  store i8* %14, i8** %10, align 8, !tbaa !34
  store i32 %9, i32* %3, align 4, !tbaa !38
  %15 = bitcast i8* %14 to %struct.hypre_Box_struct*
  %16 = sext i32 %4 to i64
  %17 = sext i32 %9 to i64
  br label %18

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %16, %6 ], [ %21, %18 ]
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 %19, i32 2
  store i32 %8, i32* %20, align 4, !tbaa !18
  %21 = add nsw i64 %19, 1
  %22 = icmp slt i64 %21, %17
  br i1 %22, label %18, label %23, !llvm.loop !41

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  store i32 %1, i32* %24, align 8, !tbaa !37
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %25
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !39
  %6 = call i8* @hypre_MAlloc(i64 24, i32 0) #6
  %7 = sext i32 %3 to i64
  %8 = call i8* @hypre_CAlloc(i64 %7, i64 28, i32 0) #6
  %9 = bitcast i8* %6 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 %3, i32* %11, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, i8* %6, i64 12
  %13 = bitcast i8* %12 to i32*
  store i32 %3, i32* %13, align 4, !tbaa !38
  %14 = getelementptr inbounds i8, i8* %6, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 %5, i32* %15, align 8, !tbaa !39
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = bitcast i8* %6 to %struct.hypre_Box_struct**
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !34
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %24, %21 ]
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %22, i32 2
  store i32 %5, i32* %23, align 4, !tbaa !18
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %21, !llvm.loop !40

26:                                               ; preds = %21, %1
  %27 = load i32, i32* %2, align 8, !tbaa !37
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = bitcast i8* %6 to %struct.hypre_Box_struct**
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %32 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %31, align 8, !tbaa !34
  %33 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %29, %50
  %35 = phi i64 [ 0, %29 ], [ %54, %50 ]
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %41, %36 ]
  %38 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 %35, i32 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 %35, i32 0, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !3
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %36, !llvm.loop !10

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 %35, i32 1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 %35, i32 1, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !3
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %43, !llvm.loop !10

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 %35, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 %35, i32 2
  store i32 %52, i32* %53, align 4, !tbaa !18
  %54 = add nuw nsw i64 %35, 1
  %55 = load i32, i32* %2, align 8, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %34, label %58, !llvm.loop !42

58:                                               ; preds = %50, %26
  %59 = bitcast i8* %6 to %struct.hypre_BoxArray_struct*
  ret %struct.hypre_BoxArray_struct* %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct* nocapture readonly %0, %struct.hypre_BoxArray_struct* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !37
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !39
  %12 = add nsw i32 %4, 11
  %13 = bitcast %struct.hypre_BoxArray_struct* %1 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !34
  %15 = sext i32 %12 to i64
  %16 = mul nsw i64 %15, 28
  %17 = call i8* @hypre_ReAlloc(i8* %14, i64 %16, i32 0) #6
  store i8* %17, i8** %13, align 8, !tbaa !34
  store i32 %12, i32* %6, align 4, !tbaa !38
  %18 = bitcast i8* %17 to %struct.hypre_Box_struct*
  %19 = sext i32 %7 to i64
  br label %20

20:                                               ; preds = %20, %9
  %21 = phi i64 [ %19, %9 ], [ %23, %20 ]
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %18, i64 %21, i32 2
  store i32 %11, i32* %22, align 4, !tbaa !18
  %23 = add nsw i64 %21, 1
  %24 = icmp slt i64 %23, %15
  br i1 %24, label %20, label %25, !llvm.loop !41

25:                                               ; preds = %20, %2
  store i32 %5, i32* %3, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %27 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !34
  %28 = sext i32 %4 to i64
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %34, %29 ]
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 %28, i32 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !3
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %29, !llvm.loop !10

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %29 ]
  %38 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 %28, i32 1, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !3
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %36, !llvm.loop !10

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 %28, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !18
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_DeleteBox(%struct.hypre_BoxArray_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !37
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %9 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8, align 8, !tbaa !34
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %7, %28
  %12 = phi i64 [ %10, %7 ], [ %13, %28 ]
  %13 = add nsw i64 %12, 1
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %13, i32 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %12, i32 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !3
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %14, !llvm.loop !10

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %14 ]
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %13, i32 1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %12, i32 1, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !3
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %21, !llvm.loop !10

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %13, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !18
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %12, i32 2
  store i32 %30, i32* %31, align 4, !tbaa !18
  %32 = load i32, i32* %3, align 8, !tbaa !37
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %11, label %36, !llvm.loop !43

36:                                               ; preds = %28, %2
  %37 = phi i32 [ %5, %2 ], [ %33, %28 ]
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  store i32 %37, i32* %38, align 8, !tbaa !37
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_DeleteMultipleBoxes(%struct.hypre_BoxArray_struct* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !37
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %10 = icmp slt i32 %8, %7
  br i1 %10, label %11, label %64

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = sext i32 %7 to i64
  br label %14

14:                                               ; preds = %11, %59
  %15 = phi i64 [ %12, %11 ], [ %60, %59 ]
  %16 = phi i32 [ %8, %11 ], [ %61, %59 ]
  %17 = phi i32 [ 0, %11 ], [ %35, %59 ]
  %18 = icmp slt i32 %17, %2
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ %20, %19 ], [ %29, %28 ]
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds i32, i32* %1, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = trunc i64 %23 to i32
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = add nsw i64 %22, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %34, label %21, !llvm.loop !44

32:                                               ; preds = %21
  %33 = trunc i64 %22 to i32
  br label %34

34:                                               ; preds = %32, %28, %14
  %35 = phi i32 [ %17, %14 ], [ %33, %32 ], [ %2, %28 ]
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %15, %36
  %38 = icmp slt i64 %37, %13
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %46, %41 ]
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 %37, i32 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 %15, i32 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !3
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %48, label %41, !llvm.loop !10

48:                                               ; preds = %41, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %41 ]
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 %37, i32 1, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 %15, i32 1, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !3
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %48, !llvm.loop !10

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 %37, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 %15, i32 2
  store i32 %57, i32* %58, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %34, %55
  %60 = add i64 %15, 1
  %61 = add nsw i32 %16, 1
  %62 = add nsw i32 %61, %35
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %14, label %64, !llvm.loop !45

64:                                               ; preds = %59, %5
  %65 = sub nsw i32 %7, %2
  store i32 %65, i32* %6, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %3, %64
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* nocapture readonly %0, %struct.hypre_BoxArray_struct* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !37
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !38
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !39
  %14 = add nsw i32 %7, 10
  %15 = bitcast %struct.hypre_BoxArray_struct* %1 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  %17 = sext i32 %14 to i64
  %18 = mul nsw i64 %17, 28
  %19 = call i8* @hypre_ReAlloc(i8* %16, i64 %18, i32 0) #6
  store i8* %19, i8** %15, align 8, !tbaa !34
  store i32 %14, i32* %8, align 4, !tbaa !38
  %20 = bitcast i8* %19 to %struct.hypre_Box_struct*
  %21 = sext i32 %9 to i64
  br label %22

22:                                               ; preds = %22, %11
  %23 = phi i64 [ %21, %11 ], [ %25, %22 ]
  %24 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %20, i64 %23, i32 2
  store i32 %13, i32* %24, align 4, !tbaa !18
  %25 = add nsw i64 %23, 1
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %22, label %27, !llvm.loop !41

27:                                               ; preds = %22, %2
  store i32 %7, i32* %3, align 8, !tbaa !37
  %28 = icmp sgt i32 %6, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %32 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %31, align 8, !tbaa !34
  %33 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !34
  %34 = sext i32 %4 to i64
  %35 = zext i32 %6 to i64
  br label %36

36:                                               ; preds = %29, %53
  %37 = phi i64 [ 0, %29 ], [ %57, %53 ]
  %38 = add nsw i64 %37, %34
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %44, %39 ]
  %41 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 %37, i32 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 %38, i32 0, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !3
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %39, !llvm.loop !10

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 %37, i32 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 %38, i32 1, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !3
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %46, !llvm.loop !10

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 %37, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 %38, i32 2
  store i32 %55, i32* %56, align 4, !tbaa !18
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %59, label %36, !llvm.loop !46

59:                                               ; preds = %53, %27
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #6
  %4 = sext i32 %0 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 8, i32 0) #6
  %6 = bitcast i8* %3 to %struct.hypre_BoxArray_struct***
  %7 = bitcast i8* %3 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !47
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %25, %11 ]
  %13 = call i8* @hypre_MAlloc(i64 24, i32 0) #6
  %14 = call i8* @hypre_CAlloc(i64 0, i64 28, i32 0) #6
  %15 = bitcast i8* %13 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, i8* %13, i64 12
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !38
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i32*
  store i32 %1, i32* %21, align 8, !tbaa !39
  %22 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %6, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, i64 %12
  %24 = bitcast %struct.hypre_BoxArray_struct** %23 to i8**
  store i8* %13, i8** %24, align 8, !tbaa !49
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !50

27:                                               ; preds = %11, %2
  %28 = bitcast i8* %3 to %struct.hypre_BoxArrayArray_struct*
  %29 = getelementptr inbounds i8, i8* %3, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 %0, i32* %30, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, i8* %3, i64 12
  %32 = bitcast i8* %31 to i32*
  store i32 %1, i32* %32, align 4, !tbaa !52
  ret %struct.hypre_BoxArrayArray_struct* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.hypre_BoxArrayArray_struct* %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %4, align 8, !tbaa !51
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3, %19
  %9 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %10 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %5, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %10, i64 %9
  %12 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %11, align 8, !tbaa !49
  %13 = icmp eq %struct.hypre_BoxArray_struct* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %12, i64 0, i32 0
  %16 = bitcast %struct.hypre_BoxArray_struct* %12 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !34
  call void @hypre_Free(i8* %17, i32 0) #6
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %15, align 8, !tbaa !34
  %18 = bitcast %struct.hypre_BoxArray_struct* %12 to i8*
  call void @hypre_Free(i8* nonnull %18, i32 0) #6
  br label %19

19:                                               ; preds = %8, %14
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %4, align 8, !tbaa !51
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %24, !llvm.loop !53

24:                                               ; preds = %19, %3
  %25 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 0
  %26 = bitcast %struct.hypre_BoxArrayArray_struct* %0 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !47
  call void @hypre_Free(i8* %27, i32 0) #6
  store %struct.hypre_BoxArray_struct** null, %struct.hypre_BoxArray_struct*** %25, align 8, !tbaa !47
  %28 = bitcast %struct.hypre_BoxArrayArray_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %28, i32 0) #6
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !52
  %6 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #6
  %7 = sext i32 %3 to i64
  %8 = call i8* @hypre_CAlloc(i64 %7, i64 8, i32 0) #6
  %9 = bitcast i8* %6 to %struct.hypre_BoxArray_struct***
  %10 = bitcast i8* %6 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !47
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %14 ]
  %16 = call i8* @hypre_MAlloc(i64 24, i32 0) #6
  %17 = call i8* @hypre_CAlloc(i64 0, i64 28, i32 0) #6
  %18 = bitcast i8* %16 to i8**
  store i8* %17, i8** %18, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, i8* %16, i64 12
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !38
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i32*
  store i32 %5, i32* %24, align 8, !tbaa !39
  %25 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %9, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, i64 %15
  %27 = bitcast %struct.hypre_BoxArray_struct** %26 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !49
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !50

30:                                               ; preds = %14, %1
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 %3, i32* %32, align 8, !tbaa !51
  %33 = getelementptr inbounds i8, i8* %6, i64 12
  %34 = bitcast i8* %33 to i32*
  store i32 %5, i32* %34, align 4, !tbaa !52
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %30
  %37 = bitcast i8* %6 to %struct.hypre_BoxArray_struct***
  %38 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 0
  %40 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %39, align 8, !tbaa !47
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = zext i32 %3 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %51, %44 ]
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %40, i64 %45
  %47 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %38, i64 %45
  %49 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %48, align 8, !tbaa !49
  %50 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %47, %struct.hypre_BoxArray_struct* %49)
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44, !llvm.loop !54

53:                                               ; preds = %44, %36, %30
  %54 = bitcast i8* %6 to %struct.hypre_BoxArrayArray_struct*
  ret %struct.hypre_BoxArrayArray_struct* %54
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{!19, !4, i64 24}
!19 = !{!"hypre_Box_struct", !5, i64 0, !5, i64 12, !4, i64 24}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = !{!35, !36, i64 0}
!35 = !{!"hypre_BoxArray_struct", !36, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!36 = !{!"any pointer", !5, i64 0}
!37 = !{!35, !4, i64 8}
!38 = !{!35, !4, i64 12}
!39 = !{!35, !4, i64 16}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = !{!48, !36, i64 0}
!48 = !{!"hypre_BoxArrayArray_struct", !36, i64 0, !4, i64 8, !4, i64 12}
!49 = !{!36, !36, i64 0}
!50 = distinct !{!50, !8, !9}
!51 = !{!48, !4, i64 8}
!52 = !{!48, !4, i64 12}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
