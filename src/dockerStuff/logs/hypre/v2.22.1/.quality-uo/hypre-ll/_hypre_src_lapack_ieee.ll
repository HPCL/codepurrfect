; ModuleID = '/hypre/src/lapack/ieeeck.c'
source_filename = "/hypre/src/lapack/ieeeck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ieeeck(i32* nocapture readonly %0, float* nocapture readonly %1, float* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load float, float* %2, align 4, !tbaa !3
  %5 = load float, float* %1, align 4, !tbaa !3
  %6 = fdiv float %4, %5
  %7 = fcmp ugt float %6, %4
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = fneg float %4
  %10 = fdiv float %9, %5
  %11 = fcmp ult float %10, %5
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = fadd float %4, %10
  %14 = fdiv float %4, %13
  %15 = fcmp une float %14, %5
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = fdiv float %4, %14
  %18 = fcmp ult float %17, %5
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = fadd float %5, %14
  %21 = fcmp une float %20, %5
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = fdiv float %4, %20
  %24 = fcmp ugt float %23, %4
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = fmul float %17, %23
  %27 = fcmp ult float %26, %5
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = fmul float %23, %23
  %30 = fcmp ugt float %29, %4
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, i32* %0, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = fadd float %29, %26
  %36 = fdiv float %29, %26
  %37 = fdiv float %29, %29
  %38 = fmul float %5, %29
  %39 = fmul float %14, %26
  %40 = fcmp ord float %35, 0.000000e+00
  %41 = fcmp ord float %36, 0.000000e+00
  %42 = or i1 %40, %41
  %43 = fcmp ord float %37, 0.000000e+00
  %44 = select i1 %42, i1 true, i1 %43
  %45 = fcmp ord float %38, 0.000000e+00
  %46 = select i1 %44, i1 true, i1 %45
  %47 = fcmp ord float %39, 0.000000e+00
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %34
  %50 = fmul float %39, 0.000000e+00
  %51 = fcmp uno float %50, 0.000000e+00
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %34, %31, %28, %25, %22, %19, %16, %12, %8, %3
  %54 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %28 ], [ 1, %31 ], [ 0, %34 ], [ %52, %49 ]
  ret i32 %54
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
