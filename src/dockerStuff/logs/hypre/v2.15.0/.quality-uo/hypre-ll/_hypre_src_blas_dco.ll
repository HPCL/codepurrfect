; ModuleID = '/hypre/src/blas/dcopy.c'
source_filename = "/hypre/src/blas/dcopy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_dcopy(i32* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds double, double* %3, i64 -1
  %9 = getelementptr inbounds double, double* %1, i64 -1
  %10 = load i32, i32* %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %109, label %12

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %51, label %18

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
  br i1 %32, label %109, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %7, align 4, !tbaa !3
  %35 = load i32, i32* %6, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = sext i32 %25 to i64
  %38 = sext i32 %34 to i64
  %39 = sext i32 %13 to i64
  br label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %38, %33 ], [ %47, %40 ]
  %42 = phi i64 [ %36, %33 ], [ %48, %40 ]
  %43 = phi i32 [ 1, %33 ], [ %49, %40 ]
  %44 = getelementptr inbounds double, double* %9, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds double, double* %8, i64 %42
  store double %45, double* %46, align 8, !tbaa !7
  %47 = add i64 %41, %39
  %48 = add i64 %42, %37
  %49 = add nuw i32 %43, 1
  %50 = icmp eq i32 %43, %10
  br i1 %50, label %106, label %40, !llvm.loop !9

51:                                               ; preds = %15
  %52 = srem i32 %10, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %52, 1
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %52, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ 1, %56 ], [ %64, %59 ]
  %61 = getelementptr inbounds double, double* %9, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !7
  %63 = getelementptr inbounds double, double* %8, i64 %60
  store double %62, double* %63, align 8, !tbaa !7
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %59, !llvm.loop !12

66:                                               ; preds = %59, %54
  %67 = icmp sgt i32 %10, 6
  %68 = icmp slt i32 %52, %10
  %69 = and i1 %67, %68
  br i1 %69, label %72, label %109

70:                                               ; preds = %51
  %71 = icmp slt i32 %52, %10
  br i1 %71, label %72, label %109

72:                                               ; preds = %66, %70
  %73 = add nsw i32 %52, 1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %10 to i64
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %74, %72 ], [ %104, %76 ]
  %78 = getelementptr inbounds double, double* %9, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds double, double* %8, i64 %77
  store double %79, double* %80, align 8, !tbaa !7
  %81 = getelementptr inbounds double, double* %1, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds double, double* %3, i64 %77
  store double %82, double* %83, align 8, !tbaa !7
  %84 = add nsw i64 %77, 2
  %85 = getelementptr inbounds double, double* %9, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !7
  %87 = getelementptr inbounds double, double* %8, i64 %84
  store double %86, double* %87, align 8, !tbaa !7
  %88 = add nsw i64 %77, 3
  %89 = getelementptr inbounds double, double* %9, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !7
  %91 = getelementptr inbounds double, double* %8, i64 %88
  store double %90, double* %91, align 8, !tbaa !7
  %92 = add nsw i64 %77, 4
  %93 = getelementptr inbounds double, double* %9, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !7
  %95 = getelementptr inbounds double, double* %8, i64 %92
  store double %94, double* %95, align 8, !tbaa !7
  %96 = add nsw i64 %77, 5
  %97 = getelementptr inbounds double, double* %9, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !7
  %99 = getelementptr inbounds double, double* %8, i64 %96
  store double %98, double* %99, align 8, !tbaa !7
  %100 = add nsw i64 %77, 6
  %101 = getelementptr inbounds double, double* %9, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !7
  %103 = getelementptr inbounds double, double* %8, i64 %100
  store double %102, double* %103, align 8, !tbaa !7
  %104 = add nsw i64 %77, 7
  %105 = icmp sgt i64 %104, %75
  br i1 %105, label %109, label %76, !llvm.loop !13

106:                                              ; preds = %40
  %107 = trunc i64 %47 to i32
  %108 = trunc i64 %48 to i32
  store i32 %107, i32* %7, align 4, !tbaa !3
  store i32 %108, i32* %6, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %76, %31, %106, %70, %66, %5
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
