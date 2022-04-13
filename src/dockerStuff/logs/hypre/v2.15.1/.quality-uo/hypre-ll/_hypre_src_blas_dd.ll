; ModuleID = '/hypre/src/blas/ddot.c'
source_filename = "/hypre/src/blas/ddot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local double @hypre_ddot(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca double, align 8
  %9 = getelementptr inbounds double, double* %3, i64 -1
  %10 = getelementptr inbounds double, double* %1, i64 -1
  store double 0.000000e+00, double* %8, align 8, !tbaa !3
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %142, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %69, label %19

19:                                               ; preds = %16, %13
  store i32 1, i32* %7, align 4, !tbaa !7
  store i32 1, i32* %6, align 4, !tbaa !7
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sub i32 1, %11
  %23 = mul nsw i32 %14, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i32, i32* %4, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sub i32 1, %11
  %30 = mul nsw i32 %26, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %28, %25
  %33 = icmp slt i32 %11, 1
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %7, align 4, !tbaa !7
  %36 = load i32, i32* %6, align 4, !tbaa !7
  %37 = load double, double* %8, align 8, !tbaa !3
  %38 = sext i32 %36 to i64
  %39 = sext i32 %26 to i64
  %40 = sext i32 %35 to i64
  %41 = sext i32 %14 to i64
  %42 = add i32 %11, -1
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  br label %45

45:                                               ; preds = %34, %45
  %46 = phi i64 [ %40, %34 ], [ %56, %45 ]
  %47 = phi i64 [ %38, %34 ], [ %57, %45 ]
  %48 = phi double [ %37, %34 ], [ %55, %45 ]
  %49 = phi i32 [ 1, %34 ], [ %58, %45 ]
  %50 = getelementptr inbounds double, double* %10, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !3
  %52 = getelementptr inbounds double, double* %9, i64 %47
  %53 = load double, double* %52, align 8, !tbaa !3
  %54 = fmul double %51, %53
  %55 = fadd double %48, %54
  %56 = add i64 %46, %41
  %57 = add i64 %47, %39
  %58 = add nuw i32 %49, 1
  %59 = icmp eq i32 %49, %11
  br i1 %59, label %60, label %45, !llvm.loop !9

60:                                               ; preds = %45
  %61 = trunc i64 %44 to i32
  %62 = mul i32 %14, %61
  %63 = add i32 %62, %35
  %64 = trunc i64 %44 to i32
  %65 = mul i32 %26, %64
  %66 = add i32 %65, %36
  store i32 %63, i32* %7, align 4, !tbaa !7
  store i32 %66, i32* %6, align 4, !tbaa !7
  store double %55, double* %8, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %60, %32
  %68 = load double, double* %8, align 8, !tbaa !3
  br label %142

69:                                               ; preds = %16
  %70 = srem i32 %11, 5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = icmp slt i32 %70, 1
  br i1 %73, label %90, label %74

74:                                               ; preds = %72
  %75 = load double, double* %8, align 8, !tbaa !3
  %76 = add nsw i32 %70, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 1, %74 ], [ %87, %78 ]
  %80 = phi double [ %75, %74 ], [ %86, %78 ]
  %81 = getelementptr inbounds double, double* %10, i64 %79
  %82 = load double, double* %81, align 8, !tbaa !3
  %83 = getelementptr inbounds double, double* %9, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !3
  %85 = fmul double %82, %84
  %86 = fadd double %80, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %77
  br i1 %88, label %89, label %78, !llvm.loop !12

89:                                               ; preds = %78
  store double %86, double* %8, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %89, %72
  %91 = icmp sgt i32 %11, 4
  %92 = icmp slt i32 %70, %11
  %93 = and i1 %91, %92
  br i1 %93, label %96, label %140

94:                                               ; preds = %69
  %95 = icmp slt i32 %70, %11
  br i1 %95, label %96, label %140

96:                                               ; preds = %90, %94
  %97 = load double, double* %8, align 8, !tbaa !3
  %98 = add nsw i32 %70, 1
  %99 = sext i32 %98 to i64
  %100 = sext i32 %11 to i64
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %99, %96 ], [ %137, %101 ]
  %103 = phi double [ %97, %96 ], [ %136, %101 ]
  %104 = getelementptr inbounds double, double* %10, i64 %102
  %105 = load double, double* %104, align 8, !tbaa !3
  %106 = getelementptr inbounds double, double* %9, i64 %102
  %107 = load double, double* %106, align 8, !tbaa !3
  %108 = fmul double %105, %107
  %109 = fadd double %103, %108
  %110 = getelementptr inbounds double, double* %1, i64 %102
  %111 = load double, double* %110, align 8, !tbaa !3
  %112 = getelementptr inbounds double, double* %3, i64 %102
  %113 = load double, double* %112, align 8, !tbaa !3
  %114 = fmul double %111, %113
  %115 = fadd double %109, %114
  %116 = add nsw i64 %102, 2
  %117 = getelementptr inbounds double, double* %10, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !3
  %119 = getelementptr inbounds double, double* %9, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !3
  %121 = fmul double %118, %120
  %122 = fadd double %115, %121
  %123 = add nsw i64 %102, 3
  %124 = getelementptr inbounds double, double* %10, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !3
  %126 = getelementptr inbounds double, double* %9, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !3
  %128 = fmul double %125, %127
  %129 = fadd double %122, %128
  %130 = add nsw i64 %102, 4
  %131 = getelementptr inbounds double, double* %10, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !3
  %133 = getelementptr inbounds double, double* %9, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !3
  %135 = fmul double %132, %134
  %136 = fadd double %129, %135
  %137 = add nsw i64 %102, 5
  %138 = icmp sgt i64 %137, %100
  br i1 %138, label %139, label %101, !llvm.loop !13

139:                                              ; preds = %101
  store double %136, double* %8, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %94, %139, %90
  %141 = load double, double* %8, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %5, %140, %67
  %143 = phi double [ %141, %140 ], [ %68, %67 ], [ 0.000000e+00, %5 ]
  ret double %143
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
