; ModuleID = '/hypre/src/blas/daxpy.c'
source_filename = "/hypre/src/blas/daxpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_daxpy(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture %4, i32* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %0, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %127, label %11

11:                                               ; preds = %6
  %12 = load double, double* %1, align 8, !tbaa !7
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %127, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %59, label %20

20:                                               ; preds = %17, %14
  store i32 1, i32* %8, align 4, !tbaa !3
  store i32 1, i32* %7, align 4, !tbaa !3
  %21 = icmp slt i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sub i32 1, %9
  %24 = mul nsw i32 %15, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i32, i32* %5, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sub i32 1, %9
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %26
  %34 = icmp slt i32 %9, 1
  br i1 %34, label %127, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* %8, align 4, !tbaa !3
  %37 = load i32, i32* %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = sext i32 %27 to i64
  %40 = sext i32 %36 to i64
  %41 = sext i32 %15 to i64
  br label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %40, %35 ], [ %55, %42 ]
  %44 = phi i64 [ %38, %35 ], [ %56, %42 ]
  %45 = phi i32 [ 1, %35 ], [ %57, %42 ]
  %46 = load double, double* %1, align 8, !tbaa !7
  %47 = add nsw i64 %43, -1
  %48 = getelementptr inbounds double, double* %2, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !7
  %50 = fmul double %46, %49
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds double, double* %4, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !7
  %54 = fadd double %50, %53
  store double %54, double* %52, align 8, !tbaa !7
  %55 = add i64 %43, %41
  %56 = add i64 %44, %39
  %57 = add nuw i32 %45, 1
  %58 = icmp eq i32 %45, %9
  br i1 %58, label %124, label %42, !llvm.loop !9

59:                                               ; preds = %17
  %60 = srem i32 %9, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %59
  %63 = icmp slt i32 %60, 1
  br i1 %63, label %79, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %60, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 1, %64 ], [ %77, %67 ]
  %69 = load double, double* %1, align 8, !tbaa !7
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds double, double* %2, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !7
  %73 = fmul double %69, %72
  %74 = getelementptr inbounds double, double* %4, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !7
  %76 = fadd double %75, %73
  store double %76, double* %74, align 8, !tbaa !7
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %67, %62
  %80 = icmp sgt i32 %9, 3
  %81 = icmp slt i32 %60, %9
  %82 = and i1 %80, %81
  br i1 %82, label %85, label %127

83:                                               ; preds = %59
  %84 = icmp slt i32 %60, %9
  br i1 %84, label %85, label %127

85:                                               ; preds = %79, %83
  %86 = add nsw i32 %60, 1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %9 to i64
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %87, %85 ], [ %122, %89 ]
  %91 = load double, double* %1, align 8, !tbaa !7
  %92 = add nsw i64 %90, -1
  %93 = getelementptr inbounds double, double* %2, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !7
  %95 = fmul double %91, %94
  %96 = getelementptr inbounds double, double* %4, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !7
  %98 = fadd double %97, %95
  store double %98, double* %96, align 8, !tbaa !7
  %99 = load double, double* %1, align 8, !tbaa !7
  %100 = getelementptr inbounds double, double* %2, i64 %90
  %101 = load double, double* %100, align 8, !tbaa !7
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds double, double* %4, i64 %90
  %104 = load double, double* %103, align 8, !tbaa !7
  %105 = fadd double %104, %102
  store double %105, double* %103, align 8, !tbaa !7
  %106 = load double, double* %1, align 8, !tbaa !7
  %107 = add nsw i64 %90, 1
  %108 = getelementptr inbounds double, double* %2, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !7
  %110 = fmul double %106, %109
  %111 = getelementptr inbounds double, double* %4, i64 %107
  %112 = load double, double* %111, align 8, !tbaa !7
  %113 = fadd double %112, %110
  store double %113, double* %111, align 8, !tbaa !7
  %114 = load double, double* %1, align 8, !tbaa !7
  %115 = add nsw i64 %90, 2
  %116 = getelementptr inbounds double, double* %2, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !7
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds double, double* %4, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !7
  %121 = fadd double %120, %118
  store double %121, double* %119, align 8, !tbaa !7
  %122 = add nsw i64 %90, 4
  %123 = icmp sgt i64 %122, %88
  br i1 %123, label %127, label %89, !llvm.loop !13

124:                                              ; preds = %42
  %125 = trunc i64 %55 to i32
  %126 = trunc i64 %56 to i32
  store i32 %125, i32* %8, align 4, !tbaa !3
  store i32 %126, i32* %7, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %89, %33, %124, %83, %79, %11, %6
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
