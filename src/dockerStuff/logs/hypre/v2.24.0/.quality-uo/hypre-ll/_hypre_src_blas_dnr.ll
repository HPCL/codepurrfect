; ModuleID = '/hypre/src/blas/dnrm2.c'
source_filename = "/hypre/src/blas/dnrm2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local double @hypre_dnrm2(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds double, double* %1, i64 -1
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %127

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %127

10:                                               ; preds = %7
  %11 = sitofp i32 %5 to float
  %12 = fpext float %11 to double
  %13 = fdiv double 1.304000e+19, %12
  %14 = sext i32 %8 to i64
  br label %15

15:                                               ; preds = %10, %115
  %16 = phi double [ %116, %115 ], [ undef, %10 ]
  %17 = phi i32 [ %117, %115 ], [ 0, %10 ]
  %18 = phi i32 [ %122, %115 ], [ 1, %10 ]
  %19 = phi i32 [ %121, %115 ], [ 1, %10 ]
  %20 = phi double [ %120, %115 ], [ 0.000000e+00, %10 ]
  switch i32 %17, label %21 [
    i32 3, label %59
    i32 1, label %29
    i32 2, label %51
  ]

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds double, double* %4, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  %28 = fcmp ogt double %27, 8.232000e-11
  br i1 %28, label %87, label %29

29:                                               ; preds = %21, %15
  %30 = phi double [ %16, %15 ], [ 0.000000e+00, %21 ]
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds double, double* %4, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !7
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %115, label %35

35:                                               ; preds = %29
  %36 = fcmp oge double %33, 0.000000e+00
  %37 = fneg double %33
  %38 = select i1 %36, double %33, double %37
  %39 = fcmp ogt double %38, 8.232000e-11
  br i1 %39, label %87, label %40

40:                                               ; preds = %35, %102
  %41 = phi i32 [ 3, %102 ], [ 2, %35 ]
  %42 = phi i32 [ %103, %102 ], [ %18, %35 ]
  %43 = phi i32 [ %95, %102 ], [ %19, %35 ]
  %44 = phi double [ %105, %102 ], [ %20, %35 ]
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds double, double* %4, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  br label %72

51:                                               ; preds = %15
  %52 = sext i32 %18 to i64
  %53 = getelementptr inbounds double, double* %4, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !7
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = fcmp ogt double %57, 8.232000e-11
  br i1 %58, label %84, label %59

59:                                               ; preds = %15, %51
  %60 = sext i32 %18 to i64
  %61 = getelementptr inbounds double, double* %4, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !7
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %62, double %64
  %66 = fcmp ugt double %65, %16
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = fdiv double %16, %62
  %69 = fmul double %68, %68
  %70 = fmul double %20, %69
  %71 = fadd double %70, 1.000000e+00
  br label %115

72:                                               ; preds = %59, %40
  %73 = phi double [ %50, %40 ], [ %16, %59 ]
  %74 = phi i32 [ %41, %40 ], [ %17, %59 ]
  %75 = phi i32 [ %42, %40 ], [ %18, %59 ]
  %76 = phi i32 [ %43, %40 ], [ %19, %59 ]
  %77 = phi double [ %44, %40 ], [ %20, %59 ]
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds double, double* %4, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !7
  %81 = fdiv double %80, %73
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  br label %115

84:                                               ; preds = %51
  %85 = fmul double %16, %20
  %86 = fmul double %16, %85
  br label %87

87:                                               ; preds = %35, %21, %84
  %88 = phi double [ %20, %21 ], [ %20, %35 ], [ %86, %84 ]
  %89 = icmp sgt i32 %19, %5
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = sext i32 %18 to i64
  br label %92

92:                                               ; preds = %90, %106
  %93 = phi i64 [ %91, %90 ], [ %109, %106 ]
  %94 = phi double [ %88, %90 ], [ %108, %106 ]
  %95 = phi i32 [ %19, %90 ], [ %110, %106 ]
  %96 = getelementptr inbounds double, double* %4, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = fcmp ult double %100, %13
  br i1 %101, label %106, label %102

102:                                              ; preds = %92
  %103 = trunc i64 %93 to i32
  %104 = fdiv double %94, %97
  %105 = fdiv double %104, %97
  br label %40

106:                                              ; preds = %92
  %107 = fmul double %97, %97
  %108 = fadd double %94, %107
  %109 = add i64 %93, %14
  %110 = add i32 %95, 1
  %111 = icmp eq i32 %95, %5
  br i1 %111, label %112, label %92, !llvm.loop !9

112:                                              ; preds = %87, %106
  %113 = phi double [ %108, %106 ], [ %88, %87 ]
  %114 = call double @sqrt(double %113) #2
  br label %127

115:                                              ; preds = %29, %72, %67
  %116 = phi double [ %73, %72 ], [ %30, %29 ], [ %65, %67 ]
  %117 = phi i32 [ %74, %72 ], [ 1, %29 ], [ %17, %67 ]
  %118 = phi i32 [ %75, %72 ], [ %18, %29 ], [ %18, %67 ]
  %119 = phi i32 [ %76, %72 ], [ %19, %29 ], [ %19, %67 ]
  %120 = phi double [ %83, %72 ], [ %20, %29 ], [ %71, %67 ]
  %121 = add nsw i32 %119, 1
  %122 = add nsw i32 %118, %8
  %123 = icmp slt i32 %119, %5
  br i1 %123, label %15, label %124

124:                                              ; preds = %115
  %125 = call double @sqrt(double %120) #2
  %126 = fmul double %116, %125
  br label %127

127:                                              ; preds = %3, %7, %124, %112
  %128 = phi double [ %126, %124 ], [ %114, %112 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %3 ]
  ret double %128
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
