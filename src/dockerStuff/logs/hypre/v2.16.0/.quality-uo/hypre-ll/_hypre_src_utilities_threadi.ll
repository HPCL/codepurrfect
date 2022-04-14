; ModuleID = '/hypre/src/utilities/threading.c'
source_filename = "/hypre/src/utilities/threading.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @hypre_GetSimpleThreadPartition(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %2, i32 0
  store i32 %5, i32* %0, align 4, !tbaa !3
  %6 = select i1 %4, i32 %2, i32 0
  %7 = add nsw i32 %6, %2
  store i32 %7, i32* %1, align 4, !tbaa !3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
