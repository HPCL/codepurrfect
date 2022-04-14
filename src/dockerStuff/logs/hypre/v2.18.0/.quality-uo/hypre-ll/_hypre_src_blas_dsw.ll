; ModuleID = '/hypre/src/blas/dswap.c'
source_filename = "/hypre/src/blas/dswap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_dswap(i32* nocapture readonly %0, double* nocapture %1, i32* nocapture readonly %2, double* nocapture %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds double, double* %3, i64 -1
  %9 = getelementptr inbounds double, double* %1, i64 -1
  %10 = load i32, i32* %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %98, label %12

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %52, label %18

18:                                               ; preds = %15, %12
  store i32 1, i32* %7, align 4, !tbaa !3
  store i32 1, i32* %6, align 4, !tbaa !3
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sub i32 1, %10
  %22 = mul nsw i32 %13, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, i32* %4, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sub i32 1, %10
  %29 = mul nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp slt i32 %10, 1
  br i1 %32, label %98, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %7, align 4, !tbaa !3
  %35 = load i32, i32* %6, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = sext i32 %25 to i64
  %38 = sext i32 %34 to i64
  %39 = sext i32 %13 to i64
  br label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %38, %33 ], [ %48, %40 ]
  %42 = phi i64 [ %36, %33 ], [ %49, %40 ]
  %43 = phi i32 [ 1, %33 ], [ %50, %40 ]
  %44 = getelementptr inbounds double, double* %9, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds double, double* %8, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !7
  store double %47, double* %44, align 8, !tbaa !7
  store double %45, double* %46, align 8, !tbaa !7
  %48 = add i64 %41, %39
  %49 = add i64 %42, %37
  %50 = add nuw i32 %43, 1
  %51 = icmp eq i32 %43, %10
  br i1 %51, label %95, label %40, !llvm.loop !9

52:                                               ; preds = %15
  %53 = srem i32 %10, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %53, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 1, %57 ], [ %66, %60 ]
  %62 = getelementptr inbounds double, double* %9, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !7
  %64 = getelementptr inbounds double, double* %8, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !7
  store double %65, double* %62, align 8, !tbaa !7
  store double %63, double* %64, align 8, !tbaa !7
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %60, %55
  %69 = icmp sgt i32 %10, 2
  %70 = icmp slt i32 %53, %10
  %71 = and i1 %69, %70
  br i1 %71, label %74, label %98

72:                                               ; preds = %52
  %73 = icmp slt i32 %53, %10
  br i1 %73, label %74, label %98

74:                                               ; preds = %68, %72
  %75 = add nsw i32 %53, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %10 to i64
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %76, %74 ], [ %93, %78 ]
  %80 = getelementptr inbounds double, double* %9, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !7
  %82 = getelementptr inbounds double, double* %8, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !7
  store double %83, double* %80, align 8, !tbaa !7
  store double %81, double* %82, align 8, !tbaa !7
  %84 = getelementptr inbounds double, double* %1, i64 %79
  %85 = load double, double* %84, align 8, !tbaa !7
  %86 = getelementptr inbounds double, double* %3, i64 %79
  %87 = load double, double* %86, align 8, !tbaa !7
  store double %87, double* %84, align 8, !tbaa !7
  store double %85, double* %86, align 8, !tbaa !7
  %88 = add nsw i64 %79, 2
  %89 = getelementptr inbounds double, double* %9, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !7
  %91 = getelementptr inbounds double, double* %8, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !7
  store double %92, double* %89, align 8, !tbaa !7
  store double %90, double* %91, align 8, !tbaa !7
  %93 = add nsw i64 %79, 3
  %94 = icmp sgt i64 %93, %77
  br i1 %94, label %98, label %78, !llvm.loop !13

95:                                               ; preds = %40
  %96 = trunc i64 %48 to i32
  %97 = trunc i64 %49 to i32
  store i32 %96, i32* %7, align 4, !tbaa !3
  store i32 %97, i32* %6, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %78, %31, %95, %72, %68, %5
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
