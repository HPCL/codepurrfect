; ModuleID = '/hypre/src/utilities/binsearch.c'
source_filename = "/hypre/src/utilities/binsearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_BinarySearch(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i32 [ %24, %22 ], [ %6, %5 ]
  %9 = phi i32 [ %23, %22 ], [ 0, %5 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = add nsw i32 %11, -1
  br label %22

18:                                               ; preds = %7
  %19 = icmp slt i32 %14, %1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %9, %16 ], [ %21, %20 ]
  %24 = phi i32 [ %17, %16 ], [ %8, %20 ]
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %7, !llvm.loop !7

26:                                               ; preds = %18, %22, %3
  %27 = phi i32 [ -1, %3 ], [ %11, %18 ], [ -1, %22 ]
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_BigBinarySearch(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %5, %23
  %8 = phi i32 [ %25, %23 ], [ %6, %5 ]
  %9 = phi i32 [ %24, %23 ], [ 0, %5 ]
  %10 = sub nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = add nsw i32 %12, -1
  br label %23

19:                                               ; preds = %7
  %20 = icmp slt i32 %15, %1
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %9, %17 ], [ %22, %21 ]
  %25 = phi i32 [ %18, %17 ], [ %8, %21 ]
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %27, label %7, !llvm.loop !10

27:                                               ; preds = %19, %23, %3
  %28 = phi i32 [ -1, %3 ], [ %12, %19 ], [ -1, %23 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BinarySearch2(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #1 {
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %27, label %7

7:                                                ; preds = %5, %23
  %8 = phi i32 [ %25, %23 ], [ %2, %5 ]
  %9 = phi i32 [ %24, %23 ], [ %3, %5 ]
  %10 = sub nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = add nsw i32 %12, -1
  br label %23

19:                                               ; preds = %7
  %20 = icmp slt i32 %15, %1
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %18, %17 ], [ %9, %21 ]
  %25 = phi i32 [ %8, %17 ], [ %22, %21 ]
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %7, !llvm.loop !11

27:                                               ; preds = %19, %23, %5
  %28 = phi i32 [ %2, %5 ], [ %12, %19 ], [ %25, %23 ]
  %29 = phi i32 [ -1, %5 ], [ %12, %19 ], [ -1, %23 ]
  store i32 %28, i32* %4, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32* @hypre_LowerBound(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3, %10
  %11 = phi i32* [ %22, %10 ], [ %0, %3 ]
  %12 = phi i32 [ %21, %10 ], [ %8, %3 ]
  %13 = sdiv i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = icmp slt i32 %16, %2
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i32 %13, -1
  %20 = add i32 %12, %19
  %21 = select i1 %17, i32 %20, i32 %13
  %22 = select i1 %17, i32* %18, i32* %11
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10, %3
  %25 = phi i32* [ %0, %3 ], [ %22, %10 ]
  ret i32* %25
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32* @hypre_BigLowerBound(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3, %10
  %11 = phi i32* [ %22, %10 ], [ %0, %3 ]
  %12 = phi i32 [ %21, %10 ], [ %8, %3 ]
  %13 = sdiv i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = icmp slt i32 %16, %2
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i32 %13, -1
  %20 = add i32 %12, %19
  %21 = select i1 %17, i32 %20, i32 %13
  %22 = select i1 %17, i32* %18, i32* %11
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10, %3
  %25 = phi i32* [ %0, %3 ], [ %22, %10 ]
  ret i32* %25
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
