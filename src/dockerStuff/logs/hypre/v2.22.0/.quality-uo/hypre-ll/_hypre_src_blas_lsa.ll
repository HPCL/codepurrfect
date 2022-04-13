; ModuleID = '/hypre/src/blas/lsame.c'
source_filename = "/hypre/src/blas/lsame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i64 @hypre_blas_lsame(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = load i8, i8* %1, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %3, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = add i8 %3, -97
  %10 = icmp ult i8 %9, 26
  %11 = add nsw i32 %4, -32
  %12 = select i1 %10, i32 %11, i32 %4
  %13 = add i8 %5, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %6, -32
  %16 = select i1 %14, i32 %15, i32 %6
  %17 = icmp eq i32 %12, %16
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i1 [ %17, %8 ], [ %7, %2 ]
  %20 = zext i1 %19 to i64
  ret i64 %20
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
