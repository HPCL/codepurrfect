; ModuleID = '/hypre/src/utilities/qsplit.c'
source_filename = "/hypre/src/utilities/qsplit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_DoubleQuickSplit(double* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  %6 = icmp sgt i32 %3, %2
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %2, -1
  br label %10

10:                                               ; preds = %8, %53
  %11 = phi i32 [ %56, %53 ], [ 0, %8 ]
  %12 = phi i32 [ %57, %53 ], [ %9, %8 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !3
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = icmp slt i32 %11, %12
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = sext i32 %11 to i64
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %18, %38
  %22 = phi i64 [ %19, %18 ], [ %24, %38 ]
  %23 = phi i32 [ %11, %18 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !3
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, %16
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !7
  store double %26, double* %32, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !7
  store i32 %37, i32* %34, align 4, !tbaa !7
  store double %33, double* %25, align 8, !tbaa !3
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !9

41:                                               ; preds = %38, %10
  %42 = phi i32 [ %11, %10 ], [ %39, %38 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %1, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = load double, double* %14, align 8, !tbaa !3
  store double %48, double* %44, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, i32* %1, i64 %13
  %50 = load i32, i32* %49, align 4, !tbaa !7
  store i32 %50, i32* %46, align 4, !tbaa !7
  store double %45, double* %14, align 8, !tbaa !3
  store i32 %47, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %42, 1
  %52 = icmp eq i32 %51, %3
  br i1 %52, label %58, label %53

53:                                               ; preds = %41
  %54 = icmp slt i32 %42, %3
  %55 = add nsw i32 %42, -1
  %56 = select i1 %54, i32 %51, i32 %11
  %57 = select i1 %54, i32 %12, i32 %55
  br label %10, !llvm.loop !12

58:                                               ; preds = %41, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }

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
