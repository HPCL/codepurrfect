; ModuleID = '/hypre/src/lapack/dlaev2.c'
source_filename = "/hypre/src/lapack/dlaev2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlaev2.acmn = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.acmx = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.ab = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.df = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.ct = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.tb = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.sm = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.tn = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.rt = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dlaev2.sgn1 = internal unnamed_addr global i32 0, align 4
@hypre_dlaev2.sgn2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @hypre_dlaev2(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, double* nocapture %4, double* nocapture %5, double* nocapture %6) local_unnamed_addr #0 {
  %8 = load double, double* %0, align 8, !tbaa !3
  %9 = load double, double* %2, align 8, !tbaa !3
  %10 = fadd double %8, %9
  store double %10, double* @hypre_dlaev2.sm, align 8, !tbaa !3
  %11 = fsub double %8, %9
  store double %11, double* @hypre_dlaev2.df, align 8, !tbaa !3
  %12 = fcmp oge double %11, 0.000000e+00
  %13 = fneg double %11
  %14 = select i1 %12, double %11, double %13
  %15 = load double, double* %1, align 8, !tbaa !3
  %16 = fadd double %15, %15
  store double %16, double* @hypre_dlaev2.tb, align 8, !tbaa !3
  %17 = fcmp oge double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %16, double %18
  store double %19, double* @hypre_dlaev2.ab, align 8, !tbaa !3
  %20 = fcmp ult double %8, 0.000000e+00
  %21 = fneg double %8
  %22 = select i1 %20, double %21, double %8
  %23 = fcmp ult double %9, 0.000000e+00
  %24 = fneg double %9
  %25 = select i1 %23, double %24, double %9
  %26 = fcmp ogt double %22, %25
  %27 = load double, double* %0, align 8
  %28 = load double, double* %2, align 8
  %29 = select i1 %26, double %27, double %28
  store double %29, double* @hypre_dlaev2.acmx, align 8, !tbaa !3
  %30 = select i1 %26, double %28, double %27
  store double %30, double* @hypre_dlaev2.acmn, align 8, !tbaa !3
  %31 = fcmp ogt double %14, %19
  br i1 %31, label %32, label %38

32:                                               ; preds = %7
  %33 = fdiv double %19, %14
  %34 = fmul double %33, %33
  %35 = fadd double %34, 1.000000e+00
  %36 = call double @sqrt(double %35) #2
  %37 = fmul double %14, %36
  br label %48

38:                                               ; preds = %7
  %39 = fcmp olt double %14, %19
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = fdiv double %14, %19
  %42 = fmul double %41, %41
  %43 = fadd double %42, 1.000000e+00
  %44 = call double @sqrt(double %43) #2
  %45 = fmul double %19, %44
  br label %48

46:                                               ; preds = %38
  %47 = fmul double %19, 0x3FF6A09E667F3BCD
  br label %48

48:                                               ; preds = %40, %46, %32
  %49 = phi double [ %45, %40 ], [ %47, %46 ], [ %37, %32 ]
  store double %49, double* @hypre_dlaev2.rt, align 8, !tbaa !3
  %50 = load double, double* @hypre_dlaev2.sm, align 8, !tbaa !3
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load double, double* @hypre_dlaev2.rt, align 8, !tbaa !3
  %54 = fsub double %50, %53
  %55 = fmul double %54, 5.000000e-01
  store double %55, double* %3, align 8, !tbaa !3
  store i32 -1, i32* @hypre_dlaev2.sgn1, align 4, !tbaa !7
  %56 = load double, double* @hypre_dlaev2.acmx, align 8, !tbaa !3
  %57 = fdiv double %56, %55
  %58 = load double, double* @hypre_dlaev2.acmn, align 8, !tbaa !3
  %59 = fmul double %57, %58
  %60 = load double, double* %1, align 8, !tbaa !3
  %61 = fdiv double %60, %55
  %62 = fmul double %60, %61
  %63 = fsub double %59, %62
  store double %63, double* %4, align 8, !tbaa !3
  br label %81

64:                                               ; preds = %48
  %65 = fcmp ogt double %50, 0.000000e+00
  %66 = load double, double* @hypre_dlaev2.rt, align 8, !tbaa !3
  br i1 %65, label %67, label %78

67:                                               ; preds = %64
  %68 = fadd double %50, %66
  %69 = fmul double %68, 5.000000e-01
  store double %69, double* %3, align 8, !tbaa !3
  store i32 1, i32* @hypre_dlaev2.sgn1, align 4, !tbaa !7
  %70 = load double, double* @hypre_dlaev2.acmx, align 8, !tbaa !3
  %71 = fdiv double %70, %69
  %72 = load double, double* @hypre_dlaev2.acmn, align 8, !tbaa !3
  %73 = fmul double %71, %72
  %74 = load double, double* %1, align 8, !tbaa !3
  %75 = fdiv double %74, %69
  %76 = fmul double %74, %75
  %77 = fsub double %73, %76
  store double %77, double* %4, align 8, !tbaa !3
  br label %81

78:                                               ; preds = %64
  %79 = fmul double %66, 5.000000e-01
  store double %79, double* %3, align 8, !tbaa !3
  %80 = fmul double %66, -5.000000e-01
  store double %80, double* %4, align 8, !tbaa !3
  store i32 1, i32* @hypre_dlaev2.sgn1, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %67, %78, %52
  %82 = load double, double* @hypre_dlaev2.df, align 8, !tbaa !3
  %83 = fcmp ult double %82, 0.000000e+00
  %84 = load double, double* @hypre_dlaev2.rt, align 8
  %85 = fneg double %84
  %86 = select i1 %83, double %85, double %84
  %87 = fadd double %82, %86
  %88 = select i1 %83, i32 -1, i32 1
  store i32 %88, i32* @hypre_dlaev2.sgn2, align 4, !tbaa !7
  %89 = fcmp oge double %87, 0.000000e+00
  %90 = fneg double %87
  %91 = select i1 %89, double %87, double %90
  %92 = load double, double* @hypre_dlaev2.ab, align 8, !tbaa !3
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %81
  %95 = load double, double* @hypre_dlaev2.tb, align 8, !tbaa !3
  %96 = fneg double %95
  %97 = fdiv double %96, %87
  store double %97, double* @hypre_dlaev2.ct, align 8, !tbaa !3
  %98 = fmul double %97, %97
  %99 = fadd double %98, 1.000000e+00
  %100 = call double @sqrt(double %99) #2
  %101 = fdiv double 1.000000e+00, %100
  store double %101, double* %6, align 8, !tbaa !3
  %102 = load double, double* @hypre_dlaev2.ct, align 8, !tbaa !3
  %103 = fmul double %101, %102
  store double %103, double* %5, align 8, !tbaa !3
  br label %116

104:                                              ; preds = %81
  %105 = fcmp oeq double %92, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store double 1.000000e+00, double* %5, align 8, !tbaa !3
  store double 0.000000e+00, double* %6, align 8, !tbaa !3
  br label %116

107:                                              ; preds = %104
  %108 = load double, double* @hypre_dlaev2.tb, align 8, !tbaa !3
  %109 = fdiv double %90, %108
  store double %109, double* @hypre_dlaev2.tn, align 8, !tbaa !3
  %110 = fmul double %109, %109
  %111 = fadd double %110, 1.000000e+00
  %112 = call double @sqrt(double %111) #2
  %113 = fdiv double 1.000000e+00, %112
  store double %113, double* %5, align 8, !tbaa !3
  %114 = load double, double* @hypre_dlaev2.tn, align 8, !tbaa !3
  %115 = fmul double %113, %114
  store double %115, double* %6, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %106, %107, %94
  %117 = load i32, i32* @hypre_dlaev2.sgn1, align 4, !tbaa !7
  %118 = load i32, i32* @hypre_dlaev2.sgn2, align 4, !tbaa !7
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load double, double* %5, align 8, !tbaa !3
  store double %121, double* @hypre_dlaev2.tn, align 8, !tbaa !3
  %122 = load double, double* %6, align 8, !tbaa !3
  %123 = fneg double %122
  store double %123, double* %5, align 8, !tbaa !3
  store double %121, double* %6, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %120, %116
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
