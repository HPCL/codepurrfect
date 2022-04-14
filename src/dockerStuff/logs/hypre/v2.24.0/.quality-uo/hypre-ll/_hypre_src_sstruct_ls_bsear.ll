; ModuleID = '/hypre/src/sstruct_ls/bsearch.c'
source_filename = "/hypre/src/sstruct_ls/bsearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_LowerBinarySearch(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* %0, align 4, !tbaa !3
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %41, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %2, -1
  br label %12

12:                                               ; preds = %10, %37
  %13 = phi i32 [ %39, %37 ], [ %11, %10 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %10 ]
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 %16, i32 1
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %18, 1
  br label %37

31:                                               ; preds = %24
  br i1 %23, label %41, label %32

32:                                               ; preds = %12, %31
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %30, %29 ], [ %14, %32 ]
  %39 = phi i32 [ %13, %29 ], [ %19, %32 ]
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %12, !llvm.loop !7

41:                                               ; preds = %32, %31, %37, %8, %5, %3
  %42 = phi i32 [ -1, %3 ], [ 0, %5 ], [ -1, %8 ], [ -1, %37 ], [ %18, %31 ], [ %18, %32 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_UpperBinarySearch(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = icmp slt i32 %2, 1
  br i1 %12, label %41, label %13

13:                                               ; preds = %11, %37
  %14 = phi i32 [ %39, %37 ], [ %6, %11 ]
  %15 = phi i32 [ %38, %37 ], [ 0, %11 ]
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  br i1 %21, label %29, label %41

29:                                               ; preds = %13, %28
  %30 = add nsw i32 %17, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %17, -1
  br label %37

37:                                               ; preds = %22, %35
  %38 = phi i32 [ %15, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %36, %35 ], [ %14, %22 ]
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %13, !llvm.loop !10

41:                                               ; preds = %29, %28, %37, %11, %5, %3
  %42 = phi i32 [ -1, %3 ], [ %6, %5 ], [ -1, %11 ], [ -1, %37 ], [ %17, %28 ], [ %17, %29 ]
  ret i32 %42
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
