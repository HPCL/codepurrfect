; ModuleID = '/hypre/src/utilities/hypre_prefix_sum.c'
source_filename = "/hypre/src/utilities/hypre_prefix_sum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_prefix_sum(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %4, i32* %1, align 4, !tbaa !3
  store i32 0, i32* %0, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  %5 = load i32, i32* %1, align 4, !tbaa !3
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 %5, i32* %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_prefix_sum_pair(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %6, i32* %1, align 4, !tbaa !3
  %7 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %7, i32* %3, align 4, !tbaa !3
  store i32 0, i32* %0, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !3
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 0, i32* %8, align 4, !tbaa !3
  %9 = load i32, i32* %1, align 4, !tbaa !3
  %10 = getelementptr inbounds i32, i32* %4, i64 2
  store i32 %9, i32* %10, align 4, !tbaa !3
  %11 = load i32, i32* %3, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %4, i64 3
  store i32 %11, i32* %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_prefix_sum_triple(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %8, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %9, i32* %3, align 4, !tbaa !3
  %10 = load i32, i32* %4, align 4, !tbaa !3
  store i32 %10, i32* %5, align 4, !tbaa !3
  store i32 0, i32* %0, align 4, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !3
  store i32 0, i32* %6, align 4, !tbaa !3
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 0, i32* %11, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %6, i64 2
  store i32 0, i32* %12, align 4, !tbaa !3
  %13 = load i32, i32* %1, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %6, i64 3
  store i32 %13, i32* %14, align 4, !tbaa !3
  %15 = load i32, i32* %3, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %6, i64 4
  store i32 %15, i32* %16, align 4, !tbaa !3
  %17 = load i32, i32* %5, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %6, i64 5
  store i32 %17, i32* %18, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_prefix_sum_multiple(i32* nocapture %0, i32* nocapture %1, i32 %2, i32* nocapture %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %18, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !3
  store i32 0, i32* %11, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %3, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !3
  %15 = load i32, i32* %13, align 4, !tbaa !3
  %16 = add nsw i64 %10, %7
  %17 = getelementptr inbounds i32, i32* %3, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !3
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !7

20:                                               ; preds = %9, %4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
