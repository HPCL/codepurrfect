; ModuleID = '/hypre/src/blas/idamax.c'
source_filename = "/hypre/src/blas/idamax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_idamax(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = load i32, i32* %0, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %73, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  store i32 1, i32* %4, align 4, !tbaa !3
  %16 = load double, double* %1, align 8, !tbaa !7
  %17 = fcmp ult double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %18, double %16
  store double %19, double* %5, align 8, !tbaa !7
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* %4, align 4, !tbaa !3
  %21 = icmp slt i32 %6, 2
  br i1 %21, label %73, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = sext i32 %9 to i64
  %26 = load double, double* %5, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi double [ %26, %22 ], [ %39, %27 ]
  %29 = phi i64 [ %24, %22 ], [ %41, %27 ]
  %30 = phi i32 [ 1, %22 ], [ %40, %27 ]
  %31 = phi i32 [ 2, %22 ], [ %42, %27 ]
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds double, double* %1, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !7
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = fneg double %34
  %37 = select i1 %35, double %34, double %36
  %38 = fcmp ugt double %37, %28
  %39 = select i1 %38, double %37, double %28
  %40 = select i1 %38, i32 %31, i32 %30
  %41 = add i64 %29, %25
  %42 = add nuw i32 %31, 1
  %43 = icmp eq i32 %31, %6
  br i1 %43, label %70, label %27, !llvm.loop !9

44:                                               ; preds = %13
  %45 = load double, double* %1, align 8, !tbaa !7
  %46 = fcmp ult double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %47, double %45
  store double %48, double* %5, align 8, !tbaa !7
  %49 = icmp slt i32 %6, 2
  br i1 %49, label %73, label %50

50:                                               ; preds = %44
  %51 = add i32 %6, 1
  %52 = zext i32 %51 to i64
  %53 = load double, double* %5, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi double [ %53, %50 ], [ %66, %54 ]
  %56 = phi i64 [ 2, %50 ], [ %68, %54 ]
  %57 = phi i32 [ 1, %50 ], [ %67, %54 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds double, double* %1, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fcmp ugt double %63, %55
  %65 = trunc i64 %56 to i32
  %66 = select i1 %64, double %63, double %55
  %67 = select i1 %64, i32 %65, i32 %57
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %72, label %54, !llvm.loop !12

70:                                               ; preds = %27
  store double %39, double* %5, align 8, !tbaa !7
  %71 = trunc i64 %41 to i32
  store i32 %71, i32* %4, align 4, !tbaa !3
  br label %73

72:                                               ; preds = %54
  store double %66, double* %5, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %72, %15, %70, %44, %11, %3, %8
  %74 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 1, %11 ], [ 1, %44 ], [ %40, %70 ], [ 1, %15 ], [ %67, %72 ]
  ret i32 %74
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
