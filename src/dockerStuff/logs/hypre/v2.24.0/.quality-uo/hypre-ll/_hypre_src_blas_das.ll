; ModuleID = '/hypre/src/blas/dasum.c'
source_filename = "/hypre/src/blas/dasum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_dasum(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %111, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %111, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %9
  %12 = mul nsw i32 %7, %4
  %13 = icmp slt i32 %7, 0
  %14 = icmp slt i32 %12, 2
  %15 = icmp sgt i32 %12, 0
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %11
  %18 = sext i32 %7 to i64
  %19 = sext i32 %12 to i64
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 1, %17 ], [ %31, %21 ]
  %23 = phi double [ 0.000000e+00, %17 ], [ %30, %21 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds double, double* %1, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !7
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %26, double %28
  %30 = fadd double %23, %29
  %31 = add i64 %22, %18
  %32 = icmp sge i64 %31, %20
  %33 = icmp sle i64 %31, %19
  %34 = select i1 %13, i1 %32, i1 %33
  br i1 %34, label %21, label %111, !llvm.loop !9

35:                                               ; preds = %9
  %36 = srem i32 %4, 6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %36, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 1, %40 ], [ %53, %43 ]
  %45 = phi double [ 0.000000e+00, %40 ], [ %52, %43 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds double, double* %1, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !7
  %49 = fcmp oge double %48, 0.000000e+00
  %50 = fneg double %48
  %51 = select i1 %49, double %48, double %50
  %52 = fadd double %45, %51
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %43, !llvm.loop !12

55:                                               ; preds = %43, %38
  %56 = phi double [ 0.000000e+00, %38 ], [ %52, %43 ]
  %57 = icmp slt i32 %4, 6
  br i1 %57, label %111, label %58

58:                                               ; preds = %55, %35
  %59 = phi double [ 0.000000e+00, %35 ], [ %56, %55 ]
  %60 = icmp slt i32 %36, %4
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  %62 = add nsw i32 %36, 1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %4 to i64
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %63, %61 ], [ %109, %65 ]
  %67 = phi double [ %59, %61 ], [ %108, %65 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds double, double* %1, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !7
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  %74 = fadd double %67, %73
  %75 = getelementptr inbounds double, double* %1, i64 %66
  %76 = load double, double* %75, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  %80 = fadd double %74, %79
  %81 = add nsw i64 %66, 1
  %82 = getelementptr inbounds double, double* %1, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !7
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  %87 = fadd double %80, %86
  %88 = add nsw i64 %66, 2
  %89 = getelementptr inbounds double, double* %1, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = fadd double %87, %93
  %95 = add nsw i64 %66, 3
  %96 = getelementptr inbounds double, double* %1, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = fadd double %94, %100
  %102 = add nsw i64 %66, 4
  %103 = getelementptr inbounds double, double* %1, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fadd double %101, %107
  %109 = add nsw i64 %66, 6
  %110 = icmp sgt i64 %109, %64
  br i1 %110, label %111, label %65, !llvm.loop !13

111:                                              ; preds = %21, %65, %11, %58, %55, %3, %6
  %112 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %3 ], [ %56, %55 ], [ %59, %58 ], [ 0.000000e+00, %11 ], [ %108, %65 ], [ %30, %21 ]
  ret double %112
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
