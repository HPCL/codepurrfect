; ModuleID = '/hypre/src/lapack/dlaev2.c'
source_filename = "/hypre/src/lapack/dlaev2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @hypre_dlaev2(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, double* nocapture %4, double* nocapture %5, double* nocapture %6) local_unnamed_addr #0 {
  %8 = load double, double* %0, align 8, !tbaa !3
  %9 = load double, double* %2, align 8, !tbaa !3
  %10 = fadd double %8, %9
  %11 = fsub double %8, %9
  %12 = fcmp oge double %11, 0.000000e+00
  %13 = fneg double %11
  %14 = select i1 %12, double %11, double %13
  %15 = load double, double* %1, align 8, !tbaa !3
  %16 = fadd double %15, %15
  %17 = fcmp oge double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %16, double %18
  %20 = fcmp ult double %8, 0.000000e+00
  %21 = fneg double %8
  %22 = select i1 %20, double %21, double %8
  %23 = fcmp ult double %9, 0.000000e+00
  %24 = fneg double %9
  %25 = select i1 %23, double %24, double %9
  %26 = fcmp ogt double %22, %25
  %27 = load double, double* %2, align 8
  %28 = load double, double* %0, align 8
  %29 = select i1 %26, double %27, double %28
  %30 = select i1 %26, double %28, double %27
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
  %49 = phi double [ %37, %32 ], [ %45, %40 ], [ %47, %46 ]
  %50 = fcmp olt double %10, 0.000000e+00
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = fsub double %10, %49
  %53 = fmul double %52, 5.000000e-01
  store double %53, double* %3, align 8, !tbaa !3
  %54 = fdiv double %30, %53
  %55 = fmul double %29, %54
  %56 = load double, double* %1, align 8, !tbaa !3
  %57 = fdiv double %56, %53
  %58 = fmul double %56, %57
  %59 = fsub double %55, %58
  br label %74

60:                                               ; preds = %48
  %61 = fcmp ogt double %10, 0.000000e+00
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = fadd double %10, %49
  %64 = fmul double %63, 5.000000e-01
  store double %64, double* %3, align 8, !tbaa !3
  %65 = fdiv double %30, %64
  %66 = fmul double %29, %65
  %67 = load double, double* %1, align 8, !tbaa !3
  %68 = fdiv double %67, %64
  %69 = fmul double %67, %68
  %70 = fsub double %66, %69
  br label %74

71:                                               ; preds = %60
  %72 = fmul double %49, 5.000000e-01
  store double %72, double* %3, align 8, !tbaa !3
  %73 = fmul double %49, -5.000000e-01
  br label %74

74:                                               ; preds = %62, %71, %51
  %75 = phi double [ %70, %62 ], [ %73, %71 ], [ %59, %51 ]
  %76 = phi i32 [ 1, %62 ], [ 1, %71 ], [ -1, %51 ]
  store double %75, double* %4, align 8, !tbaa !3
  %77 = fneg double %49
  %78 = select i1 %12, double %49, double %77
  %79 = fadd double %11, %78
  %80 = select i1 %12, i32 1, i32 -1
  %81 = fcmp oge double %79, 0.000000e+00
  %82 = fneg double %79
  %83 = select i1 %81, double %79, double %82
  %84 = fcmp ogt double %83, %19
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = fdiv double %18, %79
  %87 = fmul double %86, %86
  %88 = fadd double %87, 1.000000e+00
  %89 = call double @sqrt(double %88) #2
  %90 = fdiv double 1.000000e+00, %89
  store double %90, double* %6, align 8, !tbaa !3
  %91 = fmul double %86, %90
  store double %91, double* %5, align 8, !tbaa !3
  br label %102

92:                                               ; preds = %74
  %93 = fcmp oeq double %19, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store double 1.000000e+00, double* %5, align 8, !tbaa !3
  store double 0.000000e+00, double* %6, align 8, !tbaa !3
  br label %102

95:                                               ; preds = %92
  %96 = fdiv double %82, %16
  %97 = fmul double %96, %96
  %98 = fadd double %97, 1.000000e+00
  %99 = call double @sqrt(double %98) #2
  %100 = fdiv double 1.000000e+00, %99
  store double %100, double* %5, align 8, !tbaa !3
  %101 = fmul double %96, %100
  store double %101, double* %6, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %94, %95, %85
  %103 = icmp eq i32 %76, %80
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load double, double* %5, align 8, !tbaa !3
  %106 = load double, double* %6, align 8, !tbaa !3
  %107 = fneg double %106
  store double %107, double* %5, align 8, !tbaa !3
  store double %105, double* %6, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %104, %102
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
