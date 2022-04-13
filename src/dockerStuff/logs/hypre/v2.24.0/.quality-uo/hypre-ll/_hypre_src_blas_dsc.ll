; ModuleID = '/hypre/src/blas/dscal.c'
source_filename = "/hypre/src/blas/dscal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_dscal(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %88, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = mul nsw i32 %8, %5
  %14 = icmp slt i32 %8, 0
  %15 = icmp slt i32 %13, 2
  %16 = icmp sgt i32 %13, 0
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %12
  %19 = sext i32 %8 to i64
  %20 = sext i32 %13 to i64
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ 1, %18 ], [ %29, %22 ]
  %24 = load double, double* %1, align 8, !tbaa !7
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds double, double* %2, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !7
  %28 = fmul double %24, %27
  store double %28, double* %26, align 8, !tbaa !7
  %29 = add i64 %23, %19
  %30 = icmp sge i64 %29, %21
  %31 = icmp sle i64 %29, %20
  %32 = select i1 %14, i1 %30, i1 %31
  br i1 %32, label %22, label %88, !llvm.loop !9

33:                                               ; preds = %10
  %34 = srem i32 %5, 5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %34, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %34, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 1, %38 ], [ %48, %41 ]
  %43 = load double, double* %1, align 8, !tbaa !7
  %44 = add nsw i64 %42, -1
  %45 = getelementptr inbounds double, double* %2, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = fmul double %43, %46
  store double %47, double* %45, align 8, !tbaa !7
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !12

50:                                               ; preds = %41, %36
  %51 = icmp slt i32 %5, 5
  %52 = icmp sge i32 %34, %5
  %53 = or i1 %51, %52
  br i1 %53, label %88, label %56

54:                                               ; preds = %33
  %55 = icmp slt i32 %34, %5
  br i1 %55, label %56, label %88

56:                                               ; preds = %54, %50
  %57 = add nsw i32 %34, 1
  %58 = sext i32 %57 to i64
  %59 = sext i32 %5 to i64
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %58, %56 ], [ %86, %60 ]
  %62 = load double, double* %1, align 8, !tbaa !7
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds double, double* %2, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !7
  %66 = fmul double %62, %65
  store double %66, double* %64, align 8, !tbaa !7
  %67 = load double, double* %1, align 8, !tbaa !7
  %68 = getelementptr inbounds double, double* %2, i64 %61
  %69 = load double, double* %68, align 8, !tbaa !7
  %70 = fmul double %67, %69
  store double %70, double* %68, align 8, !tbaa !7
  %71 = load double, double* %1, align 8, !tbaa !7
  %72 = add nsw i64 %61, 1
  %73 = getelementptr inbounds double, double* %2, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !7
  %75 = fmul double %71, %74
  store double %75, double* %73, align 8, !tbaa !7
  %76 = load double, double* %1, align 8, !tbaa !7
  %77 = add nsw i64 %61, 2
  %78 = getelementptr inbounds double, double* %2, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !7
  %80 = fmul double %76, %79
  store double %80, double* %78, align 8, !tbaa !7
  %81 = load double, double* %1, align 8, !tbaa !7
  %82 = add nsw i64 %61, 3
  %83 = getelementptr inbounds double, double* %2, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = fmul double %81, %84
  store double %85, double* %83, align 8, !tbaa !7
  %86 = add nsw i64 %61, 5
  %87 = icmp sgt i64 %86, %59
  br i1 %87, label %88, label %60, !llvm.loop !13

88:                                               ; preds = %22, %60, %12, %54, %50, %4, %7
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
