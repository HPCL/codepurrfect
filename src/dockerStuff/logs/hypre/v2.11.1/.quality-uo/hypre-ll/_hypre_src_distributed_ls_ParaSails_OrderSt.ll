; ModuleID = '/hypre/src/distributed_ls/ParaSails/OrderStat.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/OrderStat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local double @randomized_select(double* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !3
  br label %60

10:                                               ; preds = %4
  %11 = call i32 @rand() #3
  %12 = sub i32 1, %1
  %13 = add i32 %12, %2
  %14 = srem i32 %11, %13
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !3
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds double, double* %0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !3
  store double %21, double* %17, align 8, !tbaa !3
  store double %18, double* %20, align 8, !tbaa !3
  %22 = add nsw i32 %1, -1
  %23 = add nsw i32 %2, 1
  br label %24

24:                                               ; preds = %46, %10
  %25 = phi i32 [ %22, %10 ], [ %44, %46 ]
  %26 = phi i32 [ %23, %10 ], [ %43, %46 ]
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %30, %28 ], [ %27, %24 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !3
  %33 = fcmp ogt double %32, %18
  br i1 %33, label %28, label %34, !llvm.loop !7

34:                                               ; preds = %28
  %35 = sext i32 %25 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !3
  %41 = fcmp olt double %40, %18
  br i1 %41, label %36, label %42, !llvm.loop !10

42:                                               ; preds = %36
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %38 to i32
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds double, double* %0, i64 %30
  %48 = getelementptr inbounds double, double* %0, i64 %38
  store double %32, double* %48, align 8, !tbaa !3
  store double %40, double* %47, align 8, !tbaa !3
  br label %24, !llvm.loop !11

49:                                               ; preds = %42
  %50 = trunc i64 %30 to i32
  %51 = sub nsw i32 %50, %1
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %52, %3
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call double @randomized_select(double* %0, i32 %1, i32 %50, i32 %3)
  br label %60

56:                                               ; preds = %49
  %57 = add nsw i32 %50, 1
  %58 = sub nsw i32 %3, %52
  %59 = call double @randomized_select(double* %0, i32 %57, i32 %2, i32 %58)
  br label %60

60:                                               ; preds = %56, %54, %6
  %61 = phi double [ %9, %6 ], [ %55, %54 ], [ %59, %56 ]
  ret double %61
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @shell_sort(i32 %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %6, label %30

4:                                                ; preds = %27, %6
  %5 = icmp sgt i32 %7, 3
  br i1 %5, label %6, label %30, !llvm.loop !12

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %8, %4 ], [ %0, %2 ]
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %4

10:                                               ; preds = %6
  %11 = sub i32 %0, %8
  br label %12

12:                                               ; preds = %10, %27
  %13 = phi i32 [ %28, %27 ], [ 0, %10 ]
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i32 [ %25, %24 ], [ %13, %12 ]
  %16 = add nsw i32 %15, %8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  store i32 %22, i32* %18, align 4, !tbaa !13
  store i32 %19, i32* %21, align 4, !tbaa !13
  %25 = sub nsw i32 %15, %8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %14, label %27, !llvm.loop !15

27:                                               ; preds = %14, %24
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %4, label %12, !llvm.loop !16

30:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
