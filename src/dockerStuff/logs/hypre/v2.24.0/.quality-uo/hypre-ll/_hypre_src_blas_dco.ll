; ModuleID = '/hypre/src/blas/dcopy.c'
source_filename = "/hypre/src/blas/dcopy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_dcopy(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds double, double* %3, i64 -1
  %7 = getelementptr inbounds double, double* %1, i64 -1
  %8 = load i32, i32* %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %100, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %2, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, i32* %4, align 4, !tbaa !3
  %18 = icmp slt i32 %8, 1
  br i1 %18, label %100, label %19

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
  %35 = phi i64 [ %32, %19 ], [ %41, %34 ]
  %36 = phi i64 [ %30, %19 ], [ %42, %34 ]
  %37 = phi i32 [ 1, %19 ], [ %43, %34 ]
  %38 = getelementptr inbounds double, double* %7, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !7
  %40 = getelementptr inbounds double, double* %6, i64 %36
  store double %39, double* %40, align 8, !tbaa !7
  %41 = add i64 %35, %33
  %42 = add i64 %36, %31
  %43 = add nuw i32 %37, 1
  %44 = icmp eq i32 %37, %8
  br i1 %44, label %100, label %34, !llvm.loop !9

45:                                               ; preds = %13
  %46 = srem i32 %8, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = icmp slt i32 %46, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %46, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ 1, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds double, double* %7, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !7
  %57 = getelementptr inbounds double, double* %6, i64 %54
  store double %56, double* %57, align 8, !tbaa !7
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !12

60:                                               ; preds = %53, %48
  %61 = icmp slt i32 %8, 7
  %62 = icmp sge i32 %46, %8
  %63 = or i1 %61, %62
  br i1 %63, label %100, label %66

64:                                               ; preds = %45
  %65 = icmp slt i32 %46, %8
  br i1 %65, label %66, label %100

66:                                               ; preds = %64, %60
  %67 = add nsw i32 %46, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %8 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %68, %66 ], [ %98, %70 ]
  %72 = getelementptr inbounds double, double* %7, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !7
  %74 = getelementptr inbounds double, double* %6, i64 %71
  store double %73, double* %74, align 8, !tbaa !7
  %75 = getelementptr inbounds double, double* %1, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !7
  %77 = getelementptr inbounds double, double* %3, i64 %71
  store double %76, double* %77, align 8, !tbaa !7
  %78 = add nsw i64 %71, 2
  %79 = getelementptr inbounds double, double* %7, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !7
  %81 = getelementptr inbounds double, double* %6, i64 %78
  store double %80, double* %81, align 8, !tbaa !7
  %82 = add nsw i64 %71, 3
  %83 = getelementptr inbounds double, double* %7, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = getelementptr inbounds double, double* %6, i64 %82
  store double %84, double* %85, align 8, !tbaa !7
  %86 = add nsw i64 %71, 4
  %87 = getelementptr inbounds double, double* %7, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !7
  %89 = getelementptr inbounds double, double* %6, i64 %86
  store double %88, double* %89, align 8, !tbaa !7
  %90 = add nsw i64 %71, 5
  %91 = getelementptr inbounds double, double* %7, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !7
  %93 = getelementptr inbounds double, double* %6, i64 %90
  store double %92, double* %93, align 8, !tbaa !7
  %94 = add nsw i64 %71, 6
  %95 = getelementptr inbounds double, double* %7, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !7
  %97 = getelementptr inbounds double, double* %6, i64 %94
  store double %96, double* %97, align 8, !tbaa !7
  %98 = add nsw i64 %71, 7
  %99 = icmp sgt i64 %98, %69
  br i1 %99, label %100, label %70, !llvm.loop !13

100:                                              ; preds = %34, %70, %16, %64, %60, %5
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
