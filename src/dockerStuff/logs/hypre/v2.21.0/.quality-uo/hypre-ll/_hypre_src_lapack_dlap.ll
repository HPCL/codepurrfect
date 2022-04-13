; ModuleID = '/hypre/src/lapack/dlapy2.c'
source_filename = "/hypre/src/lapack/dlapy2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @hypre_dlapy2(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load double, double* %0, align 8, !tbaa !3
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = select i1 %4, double %5, double %3
  %7 = load double, double* %1, align 8, !tbaa !3
  %8 = fcmp ult double %7, 0.000000e+00
  %9 = fneg double %7
  %10 = select i1 %8, double %9, double %7
  %11 = fcmp oge double %6, %10
  %12 = select i1 %11, double %6, double %10
  %13 = fcmp ole double %6, %10
  %14 = select i1 %13, double %6, double %10
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = fdiv double %14, %12
  %18 = fmul double %17, %17
  %19 = fadd double %18, 1.000000e+00
  %20 = call double @sqrt(double %19) #2
  %21 = fmul double %12, %20
  br label %22

22:                                               ; preds = %2, %16
  %23 = phi double [ %21, %16 ], [ %12, %2 ]
  ret double %23
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
