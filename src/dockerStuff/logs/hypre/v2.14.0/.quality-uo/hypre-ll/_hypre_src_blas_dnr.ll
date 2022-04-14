; ModuleID = '/hypre/src/blas/dnrm2.c'
source_filename = "/hypre/src/blas/dnrm2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dnrm2.xmax = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dnrm2.next = internal unnamed_addr global i32 0, align 4
@hypre_dnrm2.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dnrm2.ix = internal unnamed_addr global i32 0, align 4
@hypre_dnrm2.sum = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local double @hypre_dnrm2(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds double, double* %1, i64 -1
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %7
  store i32 0, i32* @hypre_dnrm2.next, align 4, !tbaa !3
  store double 0.000000e+00, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  store i32 1, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  store i32 1, i32* @hypre_dnrm2.ix, align 4, !tbaa !3
  %11 = sitofp i32 %5 to float
  %12 = fpext float %11 to double
  %13 = fdiv double 1.304000e+19, %12
  br label %14

14:                                               ; preds = %113, %10
  %15 = load i32, i32* @hypre_dnrm2.next, align 4, !tbaa !3
  switch i32 %15, label %16 [
    i32 3, label %55
    i32 1, label %26
    i32 2, label %46
  ]

16:                                               ; preds = %14
  %17 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %4, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !7
  %21 = fcmp oge double %20, 0.000000e+00
  %22 = fneg double %20
  %23 = select i1 %21, double %20, double %22
  %24 = fcmp ogt double %23, 8.232000e-11
  br i1 %24, label %86, label %25

25:                                               ; preds = %16
  store i32 1, i32* @hypre_dnrm2.next, align 4, !tbaa !3
  store double 0.000000e+00, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %14, %25
  %27 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %4, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !7
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %113, label %32

32:                                               ; preds = %26
  %33 = fcmp oge double %30, 0.000000e+00
  %34 = fneg double %30
  %35 = select i1 %33, double %30, double %34
  %36 = fcmp ogt double %35, 8.232000e-11
  br i1 %36, label %86, label %37

37:                                               ; preds = %32
  store i32 2, i32* @hypre_dnrm2.next, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %99, %37
  %39 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %4, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !7
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  store double %45, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  br label %71

46:                                               ; preds = %14
  %47 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %4, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !7
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = fcmp ogt double %53, 8.232000e-11
  br i1 %54, label %81, label %55

55:                                               ; preds = %14, %46
  %56 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %4, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !7
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  %63 = load double, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  %64 = fcmp ugt double %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = fdiv double %63, %59
  %67 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %68 = fmul double %66, %66
  %69 = fmul double %68, %67
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  store double %62, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  br label %113

71:                                               ; preds = %55, %38
  %72 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %4, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !7
  %76 = load double, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  %77 = fdiv double %75, %76
  %78 = fmul double %77, %77
  %79 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %80 = fadd double %79, %78
  store double %80, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  br label %113

81:                                               ; preds = %46
  %82 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %83 = load double, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  %84 = fmul double %82, %83
  %85 = fmul double %83, %84
  store double %85, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %32, %16, %81
  %87 = load i32, i32* @hypre_dnrm2.ix, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, %5
  br i1 %88, label %110, label %89

89:                                               ; preds = %86, %103
  %90 = phi i32 [ %108, %103 ], [ %87, %86 ]
  %91 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %4, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = fcmp ult double %97, %13
  br i1 %98, label %103, label %99

99:                                               ; preds = %89
  store i32 %90, i32* @hypre_dnrm2.ix, align 4, !tbaa !3
  store i32 3, i32* @hypre_dnrm2.next, align 4, !tbaa !3
  %100 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %101 = fdiv double %100, %94
  %102 = fdiv double %101, %94
  store double %102, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  br label %38

103:                                              ; preds = %89
  %104 = fmul double %94, %94
  %105 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %106 = fadd double %104, %105
  store double %106, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %107 = add nsw i32 %91, %8
  store i32 %107, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %108 = add i32 %90, 1
  %109 = icmp eq i32 %90, %5
  br i1 %109, label %110, label %89, !llvm.loop !9

110:                                              ; preds = %86, %103
  %111 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %112 = call double @sqrt(double %111) #2
  br label %124

113:                                              ; preds = %26, %71, %65
  %114 = load i32, i32* @hypre_dnrm2.ix, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @hypre_dnrm2.ix, align 4, !tbaa !3
  %116 = load i32, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %117 = add nsw i32 %116, %8
  store i32 %117, i32* @hypre_dnrm2.i__, align 4, !tbaa !3
  %118 = icmp slt i32 %114, %5
  br i1 %118, label %14, label %119

119:                                              ; preds = %113
  %120 = load double, double* @hypre_dnrm2.xmax, align 8, !tbaa !7
  %121 = load double, double* @hypre_dnrm2.sum, align 8, !tbaa !7
  %122 = call double @sqrt(double %121) #2
  %123 = fmul double %120, %122
  br label %124

124:                                              ; preds = %3, %7, %119, %110
  %125 = phi double [ %123, %119 ], [ %112, %110 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %3 ]
  ret double %125
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
