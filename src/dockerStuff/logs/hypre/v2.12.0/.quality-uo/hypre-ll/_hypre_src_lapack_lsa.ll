; ModuleID = '/hypre/src/lapack/lsame.c'
source_filename = "/hypre/src/lapack/lsame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i64 @hypre_lsame(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %0, align 1, !tbaa !3
  %6 = load i8, i8* %1, align 1, !tbaa !3
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = zext i8 %5 to i32
  store i32 %9, i32* %4, align 4, !tbaa !6
  %10 = zext i8 %6 to i32
  store i32 %10, i32* %3, align 4, !tbaa !6
  %11 = add nsw i32 %9, -97
  %12 = icmp ult i32 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i32 %9, -32
  store i32 %14, i32* %4, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %13, %8
  %16 = add nsw i32 %10, -97
  %17 = icmp ult i32 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i32 %10, -32
  store i32 %19, i32* %3, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %15, %18
  %21 = load i32, i32* %4, align 4, !tbaa !6
  %22 = load i32, i32* %3, align 4, !tbaa !6
  %23 = icmp eq i32 %21, %22
  br label %24

24:                                               ; preds = %2, %20
  %25 = phi i1 [ %23, %20 ], [ %7, %2 ]
  %26 = zext i1 %25 to i64
  ret i64 %26
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
