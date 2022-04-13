; ModuleID = '/hypre/src/lapack/dlas2.c'
source_filename = "/hypre/src/lapack/dlas2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlas2.fhmn = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlas2.fhmx = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlas2.ga = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlas2.at = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlas2.au = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @hypre_dlas2(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = load double, double* %0, align 8, !tbaa !3
  %7 = fcmp ult double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %8, double %6
  %10 = load double, double* %1, align 8, !tbaa !3
  %11 = fcmp ult double %10, 0.000000e+00
  %12 = fneg double %10
  %13 = select i1 %11, double %12, double %10
  store double %13, double* @hypre_dlas2.ga, align 8, !tbaa !3
  %14 = load double, double* %2, align 8, !tbaa !3
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ole double %9, %17
  %19 = select i1 %18, double %9, double %17
  store double %19, double* @hypre_dlas2.fhmn, align 8, !tbaa !3
  %20 = fcmp oge double %9, %17
  %21 = select i1 %20, double %9, double %17
  store double %21, double* @hypre_dlas2.fhmx, align 8, !tbaa !3
  %22 = fcmp oeq double %19, 0.000000e+00
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  store double 0.000000e+00, double* %3, align 8, !tbaa !3
  %24 = fcmp oeq double %21, 0.000000e+00
  br i1 %24, label %87, label %25

25:                                               ; preds = %23
  %26 = fcmp ole double %21, %13
  %27 = select i1 %26, double %21, double %13
  %28 = fcmp oge double %21, %13
  %29 = select i1 %28, double %21, double %13
  %30 = fdiv double %27, %29
  %31 = fmul double %30, %30
  %32 = fadd double %31, 1.000000e+00
  %33 = call double @sqrt(double %32) #2
  %34 = fmul double %29, %33
  br label %87

35:                                               ; preds = %5
  %36 = fcmp olt double %13, %21
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = fdiv double %19, %21
  %39 = fadd double %38, 1.000000e+00
  %40 = fsub double %21, %19
  %41 = fdiv double %40, %21
  store double %41, double* @hypre_dlas2.at, align 8, !tbaa !3
  %42 = fdiv double %13, %21
  %43 = fmul double %42, %42
  store double %43, double* @hypre_dlas2.au, align 8, !tbaa !3
  %44 = fmul double %39, %39
  %45 = fadd double %43, %44
  %46 = call double @sqrt(double %45) #2
  %47 = load double, double* @hypre_dlas2.at, align 8, !tbaa !3
  %48 = fmul double %47, %47
  %49 = load double, double* @hypre_dlas2.au, align 8, !tbaa !3
  %50 = fadd double %48, %49
  %51 = call double @sqrt(double %50) #2
  %52 = fadd double %46, %51
  %53 = fdiv double 2.000000e+00, %52
  %54 = load double, double* @hypre_dlas2.fhmn, align 8, !tbaa !3
  %55 = fmul double %54, %53
  store double %55, double* %3, align 8, !tbaa !3
  %56 = load double, double* @hypre_dlas2.fhmx, align 8, !tbaa !3
  %57 = fdiv double %56, %53
  br label %87

58:                                               ; preds = %35
  %59 = fdiv double %21, %13
  store double %59, double* @hypre_dlas2.au, align 8, !tbaa !3
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = fmul double %19, %21
  %63 = fdiv double %62, %13
  store double %63, double* %3, align 8, !tbaa !3
  br label %87

64:                                               ; preds = %58
  %65 = fdiv double %19, %21
  %66 = fadd double %65, 1.000000e+00
  %67 = fsub double %21, %19
  %68 = fdiv double %67, %21
  store double %68, double* @hypre_dlas2.at, align 8, !tbaa !3
  %69 = fmul double %59, %66
  %70 = fmul double %59, %68
  %71 = fmul double %69, %69
  %72 = fadd double %71, 1.000000e+00
  %73 = call double @sqrt(double %72) #2
  %74 = fmul double %70, %70
  %75 = fadd double %74, 1.000000e+00
  %76 = call double @sqrt(double %75) #2
  %77 = fadd double %73, %76
  %78 = fdiv double 1.000000e+00, %77
  %79 = load double, double* @hypre_dlas2.fhmn, align 8, !tbaa !3
  %80 = fmul double %79, %78
  %81 = load double, double* @hypre_dlas2.au, align 8, !tbaa !3
  %82 = fmul double %80, %81
  %83 = fadd double %82, %82
  store double %83, double* %3, align 8, !tbaa !3
  %84 = load double, double* @hypre_dlas2.ga, align 8, !tbaa !3
  %85 = fadd double %78, %78
  %86 = fdiv double %84, %85
  br label %87

87:                                               ; preds = %23, %37, %64, %61, %25
  %88 = phi double [ %57, %37 ], [ %86, %64 ], [ %13, %61 ], [ %34, %25 ], [ %13, %23 ]
  store double %88, double* %4, align 8, !tbaa !3
  ret i32 0
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
