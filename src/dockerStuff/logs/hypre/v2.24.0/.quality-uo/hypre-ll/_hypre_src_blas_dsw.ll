; ModuleID = '/hypre/src/blas/dswap.c'
source_filename = "/hypre/src/blas/dswap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_dswap(i32* nocapture readonly %0, double* nocapture %1, i32* nocapture readonly %2, double* nocapture %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds double, double* %3, i64 -1
  %7 = getelementptr inbounds double, double* %1, i64 -1
  %8 = load i32, i32* %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %89, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %2, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %46, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, i32* %4, align 4, !tbaa !3
  %18 = icmp slt i32 %8, 1
  br i1 %18, label %89, label %19

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
  %35 = phi i64 [ %32, %19 ], [ %42, %34 ]
  %36 = phi i64 [ %30, %19 ], [ %43, %34 ]
  %37 = phi i32 [ 1, %19 ], [ %44, %34 ]
  %38 = getelementptr inbounds double, double* %7, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !7
  %40 = getelementptr inbounds double, double* %6, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !7
  store double %41, double* %38, align 8, !tbaa !7
  store double %39, double* %40, align 8, !tbaa !7
  %42 = add i64 %35, %33
  %43 = add i64 %36, %31
  %44 = add nuw i32 %37, 1
  %45 = icmp eq i32 %37, %8
  br i1 %45, label %89, label %34, !llvm.loop !9

46:                                               ; preds = %13
  %47 = srem i32 %8, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = icmp slt i32 %47, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %47, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 1, %51 ], [ %60, %54 ]
  %56 = getelementptr inbounds double, double* %7, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds double, double* %6, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !7
  store double %59, double* %56, align 8, !tbaa !7
  store double %57, double* %58, align 8, !tbaa !7
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54, %49
  %63 = icmp slt i32 %8, 3
  %64 = icmp sge i32 %47, %8
  %65 = or i1 %63, %64
  br i1 %65, label %89, label %68

66:                                               ; preds = %46
  %67 = icmp slt i32 %47, %8
  br i1 %67, label %68, label %89

68:                                               ; preds = %66, %62
  %69 = add nsw i32 %47, 1
  %70 = sext i32 %69 to i64
  %71 = sext i32 %8 to i64
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %70, %68 ], [ %87, %72 ]
  %74 = getelementptr inbounds double, double* %7, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !7
  %76 = getelementptr inbounds double, double* %6, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !7
  store double %77, double* %74, align 8, !tbaa !7
  store double %75, double* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds double, double* %1, i64 %73
  %79 = load double, double* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds double, double* %3, i64 %73
  %81 = load double, double* %80, align 8, !tbaa !7
  store double %81, double* %78, align 8, !tbaa !7
  store double %79, double* %80, align 8, !tbaa !7
  %82 = add nsw i64 %73, 2
  %83 = getelementptr inbounds double, double* %7, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = getelementptr inbounds double, double* %6, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !7
  store double %86, double* %83, align 8, !tbaa !7
  store double %84, double* %85, align 8, !tbaa !7
  %87 = add nsw i64 %73, 3
  %88 = icmp sgt i64 %87, %71
  br i1 %88, label %89, label %72, !llvm.loop !13

89:                                               ; preds = %34, %72, %16, %66, %62, %5
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
