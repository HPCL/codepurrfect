; ModuleID = '/hypre/src/lapack/dlae2.c'
source_filename = "/hypre/src/lapack/dlae2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlae2.acmn = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlae2.acmx = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlae2.sm = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlae2.rt = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @hypre_dlae2(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = load double, double* %0, align 8, !tbaa !3
  %7 = load double, double* %2, align 8, !tbaa !3
  %8 = fadd double %6, %7
  store double %8, double* @hypre_dlae2.sm, align 8, !tbaa !3
  %9 = fsub double %6, %7
  %10 = fcmp oge double %9, 0.000000e+00
  %11 = fneg double %9
  %12 = select i1 %10, double %9, double %11
  %13 = load double, double* %1, align 8, !tbaa !3
  %14 = fadd double %13, %13
  %15 = fcmp oge double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %14, double %16
  %18 = fcmp ult double %6, 0.000000e+00
  %19 = fneg double %6
  %20 = select i1 %18, double %19, double %6
  %21 = fcmp ult double %7, 0.000000e+00
  %22 = fneg double %7
  %23 = select i1 %21, double %22, double %7
  %24 = fcmp ogt double %20, %23
  %25 = load double, double* %0, align 8
  %26 = load double, double* %2, align 8
  %27 = select i1 %24, double %25, double %26
  store double %27, double* @hypre_dlae2.acmx, align 8, !tbaa !3
  %28 = select i1 %24, double %26, double %25
  store double %28, double* @hypre_dlae2.acmn, align 8, !tbaa !3
  %29 = fcmp ogt double %12, %17
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = fdiv double %17, %12
  %32 = fmul double %31, %31
  %33 = fadd double %32, 1.000000e+00
  %34 = call double @sqrt(double %33) #2
  %35 = fmul double %12, %34
  br label %46

36:                                               ; preds = %5
  %37 = fcmp olt double %12, %17
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = fdiv double %12, %17
  %40 = fmul double %39, %39
  %41 = fadd double %40, 1.000000e+00
  %42 = call double @sqrt(double %41) #2
  %43 = fmul double %17, %42
  br label %46

44:                                               ; preds = %36
  %45 = fmul double %17, 0x3FF6A09E667F3BCD
  br label %46

46:                                               ; preds = %38, %44, %30
  %47 = phi double [ %43, %38 ], [ %45, %44 ], [ %35, %30 ]
  store double %47, double* @hypre_dlae2.rt, align 8, !tbaa !3
  %48 = load double, double* @hypre_dlae2.sm, align 8, !tbaa !3
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load double, double* @hypre_dlae2.rt, align 8, !tbaa !3
  %52 = fsub double %48, %51
  %53 = fmul double %52, 5.000000e-01
  store double %53, double* %3, align 8, !tbaa !3
  %54 = load double, double* @hypre_dlae2.acmx, align 8, !tbaa !3
  %55 = fdiv double %54, %53
  %56 = load double, double* @hypre_dlae2.acmn, align 8, !tbaa !3
  %57 = fmul double %55, %56
  %58 = load double, double* %1, align 8, !tbaa !3
  %59 = fdiv double %58, %53
  %60 = fmul double %58, %59
  %61 = fsub double %57, %60
  br label %79

62:                                               ; preds = %46
  %63 = fcmp ogt double %48, 0.000000e+00
  %64 = load double, double* @hypre_dlae2.rt, align 8, !tbaa !3
  br i1 %63, label %65, label %76

65:                                               ; preds = %62
  %66 = fadd double %48, %64
  %67 = fmul double %66, 5.000000e-01
  store double %67, double* %3, align 8, !tbaa !3
  %68 = load double, double* @hypre_dlae2.acmx, align 8, !tbaa !3
  %69 = fdiv double %68, %67
  %70 = load double, double* @hypre_dlae2.acmn, align 8, !tbaa !3
  %71 = fmul double %69, %70
  %72 = load double, double* %1, align 8, !tbaa !3
  %73 = fdiv double %72, %67
  %74 = fmul double %72, %73
  %75 = fsub double %71, %74
  br label %79

76:                                               ; preds = %62
  %77 = fmul double %64, 5.000000e-01
  store double %77, double* %3, align 8, !tbaa !3
  %78 = fmul double %64, -5.000000e-01
  br label %79

79:                                               ; preds = %65, %76, %50
  %80 = phi double [ %75, %65 ], [ %78, %76 ], [ %61, %50 ]
  store double %80, double* %4, align 8, !tbaa !3
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
