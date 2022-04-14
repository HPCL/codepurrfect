; ModuleID = '/hypre/src/blas/ddot.c'
source_filename = "/hypre/src/blas/ddot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_ddot(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds double, double* %3, i64 -1
  %7 = getelementptr inbounds double, double* %1, i64 -1
  %8 = load i32, i32* %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %116, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %2, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %49, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, i32* %4, align 4, !tbaa !3
  %18 = icmp slt i32 %8, 1
  br i1 %18, label %116, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %17, 0
  %21 = sub i32 1, %8
  %22 = mul nsw i32 %17, %21
  %23 = add nsw i32 %22, 1
  %24 = select i1 %20, i32 %23, i32 1
  %25 = icmp slt i32 %11, 0
  %26 = sub i32 1, %8
  %27 = mul nsw i32 %11, %26
  %28 = add nsw i32 %27, 1
  %29 = select i1 %25, i32 %28, i32 1
  %30 = sext i32 %24 to i64
  %31 = sext i32 %17 to i64
  %32 = sext i32 %29 to i64
  %33 = sext i32 %11 to i64
  br label %34

34:                                               ; preds = %19, %34
  %35 = phi i64 [ %32, %19 ], [ %45, %34 ]
  %36 = phi i64 [ %30, %19 ], [ %46, %34 ]
  %37 = phi double [ 0.000000e+00, %19 ], [ %44, %34 ]
  %38 = phi i32 [ 1, %19 ], [ %47, %34 ]
  %39 = getelementptr inbounds double, double* %7, i64 %35
  %40 = load double, double* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds double, double* %6, i64 %36
  %42 = load double, double* %41, align 8, !tbaa !7
  %43 = fmul double %40, %42
  %44 = fadd double %37, %43
  %45 = add i64 %35, %33
  %46 = add i64 %36, %31
  %47 = add nuw i32 %38, 1
  %48 = icmp eq i32 %38, %8
  br i1 %48, label %116, label %34, !llvm.loop !9

49:                                               ; preds = %13
  %50 = srem i32 %8, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = icmp slt i32 %50, 1
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %50, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 1, %54 ], [ %66, %57 ]
  %59 = phi double [ 0.000000e+00, %54 ], [ %65, %57 ]
  %60 = getelementptr inbounds double, double* %7, i64 %58
  %61 = load double, double* %60, align 8, !tbaa !7
  %62 = getelementptr inbounds double, double* %6, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !7
  %64 = fmul double %61, %63
  %65 = fadd double %59, %64
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %52
  %69 = phi double [ 0.000000e+00, %52 ], [ %65, %57 ]
  %70 = icmp slt i32 %8, 5
  br i1 %70, label %116, label %71

71:                                               ; preds = %68, %49
  %72 = phi double [ 0.000000e+00, %49 ], [ %69, %68 ]
  %73 = icmp slt i32 %50, %8
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  %75 = add nsw i32 %50, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %8 to i64
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %76, %74 ], [ %114, %78 ]
  %80 = phi double [ %72, %74 ], [ %113, %78 ]
  %81 = getelementptr inbounds double, double* %7, i64 %79
  %82 = load double, double* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds double, double* %6, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = fmul double %82, %84
  %86 = fadd double %80, %85
  %87 = getelementptr inbounds double, double* %1, i64 %79
  %88 = load double, double* %87, align 8, !tbaa !7
  %89 = getelementptr inbounds double, double* %3, i64 %79
  %90 = load double, double* %89, align 8, !tbaa !7
  %91 = fmul double %88, %90
  %92 = fadd double %86, %91
  %93 = add nsw i64 %79, 2
  %94 = getelementptr inbounds double, double* %7, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !7
  %96 = getelementptr inbounds double, double* %6, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !7
  %98 = fmul double %95, %97
  %99 = fadd double %92, %98
  %100 = add nsw i64 %79, 3
  %101 = getelementptr inbounds double, double* %7, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !7
  %103 = getelementptr inbounds double, double* %6, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !7
  %105 = fmul double %102, %104
  %106 = fadd double %99, %105
  %107 = add nsw i64 %79, 4
  %108 = getelementptr inbounds double, double* %7, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !7
  %110 = getelementptr inbounds double, double* %6, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !7
  %112 = fmul double %109, %111
  %113 = fadd double %106, %112
  %114 = add nsw i64 %79, 5
  %115 = icmp sgt i64 %114, %77
  br i1 %115, label %116, label %78, !llvm.loop !13

116:                                              ; preds = %34, %78, %16, %71, %68, %5
  %117 = phi double [ 0.000000e+00, %5 ], [ %69, %68 ], [ %72, %71 ], [ 0.000000e+00, %16 ], [ %113, %78 ], [ %44, %34 ]
  ret double %117
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
