; ModuleID = '/hypre/src/blas/dasum.c'
source_filename = "/hypre/src/blas/dasum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local double @hypre_dasum(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8, !tbaa !3
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %122, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %122, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %10
  %13 = mul nsw i32 %8, %5
  %14 = icmp slt i32 %8, 0
  %15 = icmp slt i32 %13, 2
  %16 = icmp sgt i32 %13, 0
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load double, double* %4, align 8, !tbaa !3
  %20 = sext i32 %8 to i64
  %21 = sext i32 %13 to i64
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ 1, %18 ], [ %33, %23 ]
  %25 = phi double [ %19, %18 ], [ %32, %23 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds double, double* %1, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !3
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = fneg double %28
  %31 = select i1 %29, double %28, double %30
  %32 = fadd double %25, %31
  %33 = add i64 %24, %20
  %34 = icmp sge i64 %33, %22
  %35 = icmp sle i64 %33, %21
  %36 = select i1 %14, i1 %34, i1 %35
  br i1 %36, label %23, label %37, !llvm.loop !9

37:                                               ; preds = %23
  store double %32, double* %4, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %37, %12
  %39 = load double, double* %4, align 8, !tbaa !3
  br label %122

40:                                               ; preds = %10
  %41 = srem i32 %5, 6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, 1
  br i1 %44, label %62, label %45

45:                                               ; preds = %43
  %46 = load double, double* %4, align 8, !tbaa !3
  %47 = add nsw i32 %41, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ 1, %45 ], [ %59, %49 ]
  %51 = phi double [ %46, %45 ], [ %58, %49 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds double, double* %1, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !3
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = fadd double %51, %57
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %49
  store double %58, double* %4, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %61, %43
  %63 = icmp sgt i32 %5, 5
  %64 = icmp slt i32 %41, %5
  %65 = and i1 %63, %64
  br i1 %65, label %68, label %120

66:                                               ; preds = %40
  %67 = icmp slt i32 %41, %5
  br i1 %67, label %68, label %120

68:                                               ; preds = %62, %66
  %69 = load double, double* %4, align 8, !tbaa !3
  %70 = add nsw i32 %41, 1
  %71 = sext i32 %70 to i64
  %72 = sext i32 %5 to i64
  br label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %71, %68 ], [ %117, %73 ]
  %75 = phi double [ %69, %68 ], [ %116, %73 ]
  %76 = add nsw i64 %74, -1
  %77 = getelementptr inbounds double, double* %1, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !3
  %79 = fcmp oge double %78, 0.000000e+00
  %80 = fneg double %78
  %81 = select i1 %79, double %78, double %80
  %82 = fadd double %75, %81
  %83 = getelementptr inbounds double, double* %1, i64 %74
  %84 = load double, double* %83, align 8, !tbaa !3
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = fadd double %82, %87
  %89 = add nsw i64 %74, 1
  %90 = getelementptr inbounds double, double* %1, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !3
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = fadd double %88, %94
  %96 = add nsw i64 %74, 2
  %97 = getelementptr inbounds double, double* %1, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !3
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = fadd double %95, %101
  %103 = add nsw i64 %74, 3
  %104 = getelementptr inbounds double, double* %1, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !3
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fadd double %102, %108
  %110 = add nsw i64 %74, 4
  %111 = getelementptr inbounds double, double* %1, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !3
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = fadd double %109, %115
  %117 = add nsw i64 %74, 6
  %118 = icmp sgt i64 %117, %72
  br i1 %118, label %119, label %73, !llvm.loop !13

119:                                              ; preds = %73
  store double %116, double* %4, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %66, %119, %62
  %121 = load double, double* %4, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %3, %7, %120, %38
  %123 = phi double [ %121, %120 ], [ %39, %38 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %3 ]
  ret double %123
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
