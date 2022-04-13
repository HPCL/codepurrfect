; ModuleID = '/hypre/src/utilities/log.c'
source_filename = "/hypre/src/utilities/log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define dso_local i32 @hypre_Log2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %9, %5 ], [ %0, %3 ]
  %8 = add nuw nsw i32 %6, 1
  %9 = sdiv i32 %7, 2
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %5, label %11, !llvm.loop !3

11:                                               ; preds = %5, %3, %1
  %12 = phi i32 [ -1, %1 ], [ 0, %3 ], [ %8, %5 ]
  ret i32 %12
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
