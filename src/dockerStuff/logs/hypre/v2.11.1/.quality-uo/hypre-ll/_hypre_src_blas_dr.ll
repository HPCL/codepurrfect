; ModuleID = '/hypre/src/blas/drot.c'
source_filename = "/hypre/src/blas/drot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_drot(i32* nocapture readonly %0, double* nocapture %1, i32* nocapture readonly %2, double* nocapture %3, i32* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %87, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp slt i32 %10, 1
  br i1 %19, label %87, label %20

20:                                               ; preds = %18
  %21 = add i32 %10, 1
  %22 = zext i32 %21 to i64
  br label %67

23:                                               ; preds = %15, %12
  store i32 1, i32* %9, align 4, !tbaa !3
  store i32 1, i32* %8, align 4, !tbaa !3
  %24 = icmp slt i32 %13, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = sub i32 1, %10
  %27 = mul nsw i32 %13, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %25, %23
  %30 = load i32, i32* %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sub i32 1, %10
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %32, %29
  %37 = icmp slt i32 %10, 1
  br i1 %37, label %87, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %9, align 4, !tbaa !3
  %40 = load i32, i32* %8, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = sext i32 %30 to i64
  %43 = sext i32 %39 to i64
  %44 = sext i32 %13 to i64
  br label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %43, %38 ], [ %63, %45 ]
  %47 = phi i64 [ %41, %38 ], [ %64, %45 ]
  %48 = phi i32 [ 1, %38 ], [ %65, %45 ]
  %49 = load double, double* %5, align 8, !tbaa !7
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds double, double* %1, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !7
  %53 = fmul double %49, %52
  %54 = load double, double* %6, align 8, !tbaa !7
  %55 = add nsw i64 %47, -1
  %56 = getelementptr inbounds double, double* %3, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !7
  %58 = fmul double %54, %57
  %59 = fadd double %53, %58
  %60 = fmul double %49, %57
  %61 = fmul double %52, %54
  %62 = fsub double %60, %61
  store double %62, double* %56, align 8, !tbaa !7
  store double %59, double* %51, align 8, !tbaa !7
  %63 = add i64 %46, %44
  %64 = add i64 %47, %42
  %65 = add nuw i32 %48, 1
  %66 = icmp eq i32 %48, %10
  br i1 %66, label %84, label %45, !llvm.loop !9

67:                                               ; preds = %20, %67
  %68 = phi i64 [ 1, %20 ], [ %82, %67 ]
  %69 = load double, double* %5, align 8, !tbaa !7
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds double, double* %1, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !7
  %73 = fmul double %69, %72
  %74 = load double, double* %6, align 8, !tbaa !7
  %75 = getelementptr inbounds double, double* %3, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !7
  %77 = fmul double %74, %76
  %78 = fadd double %73, %77
  %79 = fmul double %69, %76
  %80 = fmul double %72, %74
  %81 = fsub double %79, %80
  store double %81, double* %75, align 8, !tbaa !7
  store double %78, double* %71, align 8, !tbaa !7
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %22
  br i1 %83, label %87, label %67, !llvm.loop !12

84:                                               ; preds = %45
  %85 = trunc i64 %63 to i32
  %86 = trunc i64 %64 to i32
  store i32 %85, i32* %9, align 4, !tbaa !3
  store i32 %86, i32* %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %67, %36, %84, %18, %7
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
