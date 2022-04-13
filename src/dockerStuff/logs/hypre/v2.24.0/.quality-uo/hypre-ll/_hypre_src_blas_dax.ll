; ModuleID = '/hypre/src/blas/daxpy.c'
source_filename = "/hypre/src/blas/daxpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_daxpy(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture %4, i32* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = load i32, i32* %0, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %118, label %9

9:                                                ; preds = %6
  %10 = load double, double* %1, align 8, !tbaa !7
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %118, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %53, label %18

18:                                               ; preds = %15, %12
  %19 = load i32, i32* %5, align 4, !tbaa !3
  %20 = icmp slt i32 %7, 1
  br i1 %20, label %118, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 0
  %23 = sub i32 1, %7
  %24 = mul nsw i32 %19, %23
  %25 = add nsw i32 %24, 1
  %26 = select i1 %22, i32 %25, i32 1
  %27 = icmp slt i32 %13, 0
  %28 = sub i32 1, %7
  %29 = mul nsw i32 %13, %28
  %30 = add nsw i32 %29, 1
  %31 = select i1 %27, i32 %30, i32 1
  %32 = sext i32 %26 to i64
  %33 = sext i32 %19 to i64
  %34 = sext i32 %31 to i64
  %35 = sext i32 %13 to i64
  br label %36

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %34, %21 ], [ %49, %36 ]
  %38 = phi i64 [ %32, %21 ], [ %50, %36 ]
  %39 = phi i32 [ 1, %21 ], [ %51, %36 ]
  %40 = load double, double* %1, align 8, !tbaa !7
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds double, double* %2, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !7
  %44 = fmul double %40, %43
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds double, double* %4, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !7
  %48 = fadd double %47, %44
  store double %48, double* %46, align 8, !tbaa !7
  %49 = add i64 %37, %35
  %50 = add i64 %38, %33
  %51 = add nuw i32 %39, 1
  %52 = icmp eq i32 %39, %7
  br i1 %52, label %118, label %36, !llvm.loop !9

53:                                               ; preds = %15
  %54 = srem i32 %7, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = icmp slt i32 %54, 1
  br i1 %57, label %73, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %54, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 1, %58 ], [ %71, %61 ]
  %63 = load double, double* %1, align 8, !tbaa !7
  %64 = add nsw i64 %62, -1
  %65 = getelementptr inbounds double, double* %2, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !7
  %67 = fmul double %63, %66
  %68 = getelementptr inbounds double, double* %4, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !7
  %70 = fadd double %69, %67
  store double %70, double* %68, align 8, !tbaa !7
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %73, label %61, !llvm.loop !12

73:                                               ; preds = %61, %56
  %74 = icmp slt i32 %7, 4
  %75 = icmp sge i32 %54, %7
  %76 = or i1 %74, %75
  br i1 %76, label %118, label %79

77:                                               ; preds = %53
  %78 = icmp slt i32 %54, %7
  br i1 %78, label %79, label %118

79:                                               ; preds = %77, %73
  %80 = add nsw i32 %54, 1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %7 to i64
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %81, %79 ], [ %116, %83 ]
  %85 = load double, double* %1, align 8, !tbaa !7
  %86 = add nsw i64 %84, -1
  %87 = getelementptr inbounds double, double* %2, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !7
  %89 = fmul double %85, %88
  %90 = getelementptr inbounds double, double* %4, i64 %86
  %91 = load double, double* %90, align 8, !tbaa !7
  %92 = fadd double %91, %89
  store double %92, double* %90, align 8, !tbaa !7
  %93 = load double, double* %1, align 8, !tbaa !7
  %94 = getelementptr inbounds double, double* %2, i64 %84
  %95 = load double, double* %94, align 8, !tbaa !7
  %96 = fmul double %93, %95
  %97 = getelementptr inbounds double, double* %4, i64 %84
  %98 = load double, double* %97, align 8, !tbaa !7
  %99 = fadd double %98, %96
  store double %99, double* %97, align 8, !tbaa !7
  %100 = load double, double* %1, align 8, !tbaa !7
  %101 = add nsw i64 %84, 1
  %102 = getelementptr inbounds double, double* %2, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !7
  %104 = fmul double %100, %103
  %105 = getelementptr inbounds double, double* %4, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !7
  %107 = fadd double %106, %104
  store double %107, double* %105, align 8, !tbaa !7
  %108 = load double, double* %1, align 8, !tbaa !7
  %109 = add nsw i64 %84, 2
  %110 = getelementptr inbounds double, double* %2, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !7
  %112 = fmul double %108, %111
  %113 = getelementptr inbounds double, double* %4, i64 %109
  %114 = load double, double* %113, align 8, !tbaa !7
  %115 = fadd double %114, %112
  store double %115, double* %113, align 8, !tbaa !7
  %116 = add nsw i64 %84, 4
  %117 = icmp sgt i64 %116, %82
  br i1 %117, label %118, label %83, !llvm.loop !13

118:                                              ; preds = %36, %83, %18, %77, %73, %9, %6
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
