; ModuleID = '/hypre/src/blas/idamax.c'
source_filename = "/hypre/src/blas/idamax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_idamax(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %63, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %63, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %7, 1
  %13 = load double, double* %1, align 8, !tbaa !7
  %14 = icmp slt i32 %4, 2
  br i1 %12, label %40, label %15

15:                                               ; preds = %11
  br i1 %14, label %63, label %16

16:                                               ; preds = %15
  %17 = fcmp ult double %13, 0.000000e+00
  %18 = fneg double %13
  %19 = select i1 %17, double %18, double %13
  %20 = add i32 %7, 1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %7 to i64
  br label %23

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %21, %16 ], [ %37, %23 ]
  %25 = phi i32 [ 2, %16 ], [ %38, %23 ]
  %26 = phi double [ %19, %16 ], [ %36, %23 ]
  %27 = phi i32 [ 1, %16 ], [ %35, %23 ]
  %28 = add nsw i64 %24, -1
  %29 = getelementptr inbounds double, double* %1, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !7
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %30, double %32
  %34 = fcmp ugt double %33, %26
  %35 = select i1 %34, i32 %25, i32 %27
  %36 = select i1 %34, double %33, double %26
  %37 = add i64 %24, %22
  %38 = add nuw i32 %25, 1
  %39 = icmp eq i32 %25, %4
  br i1 %39, label %63, label %23, !llvm.loop !9

40:                                               ; preds = %11
  br i1 %14, label %63, label %41

41:                                               ; preds = %40
  %42 = fcmp ult double %13, 0.000000e+00
  %43 = fneg double %13
  %44 = select i1 %42, double %43, double %13
  %45 = add i32 %4, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ 2, %41 ], [ %61, %47 ]
  %49 = phi double [ %44, %41 ], [ %60, %47 ]
  %50 = phi i32 [ 1, %41 ], [ %59, %47 ]
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds double, double* %1, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !7
  %54 = fcmp oge double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %53, double %55
  %57 = fcmp ugt double %56, %49
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = select i1 %57, double %56, double %49
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !12

63:                                               ; preds = %23, %47, %15, %40, %9, %3, %6
  %64 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %9 ], [ 1, %40 ], [ 1, %15 ], [ %59, %47 ], [ %35, %23 ]
  ret i32 %64
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
