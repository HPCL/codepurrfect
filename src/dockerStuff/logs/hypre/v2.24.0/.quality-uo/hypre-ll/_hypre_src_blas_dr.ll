; ModuleID = '/hypre/src/blas/drot.c'
source_filename = "/hypre/src/blas/drot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_drot(i32* nocapture readonly %0, double* nocapture %1, i32* nocapture readonly %2, double* nocapture %3, i32* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = icmp slt i32 %8, 1
  br i1 %17, label %78, label %18

18:                                               ; preds = %16
  %19 = add i32 %8, 1
  %20 = zext i32 %19 to i64
  br label %61

21:                                               ; preds = %13, %10
  %22 = load i32, i32* %4, align 4, !tbaa !3
  %23 = icmp slt i32 %8, 1
  br i1 %23, label %78, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %22, 0
  %26 = sub i32 1, %8
  %27 = mul nsw i32 %22, %26
  %28 = add nsw i32 %27, 1
  %29 = select i1 %25, i32 %28, i32 1
  %30 = icmp slt i32 %11, 0
  %31 = sub i32 1, %8
  %32 = mul nsw i32 %11, %31
  %33 = add nsw i32 %32, 1
  %34 = select i1 %30, i32 %33, i32 1
  %35 = sext i32 %29 to i64
  %36 = sext i32 %22 to i64
  %37 = sext i32 %34 to i64
  %38 = sext i32 %11 to i64
  br label %39

39:                                               ; preds = %24, %39
  %40 = phi i64 [ %37, %24 ], [ %57, %39 ]
  %41 = phi i64 [ %35, %24 ], [ %58, %39 ]
  %42 = phi i32 [ 1, %24 ], [ %59, %39 ]
  %43 = load double, double* %5, align 8, !tbaa !7
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds double, double* %1, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = fmul double %43, %46
  %48 = load double, double* %6, align 8, !tbaa !7
  %49 = add nsw i64 %41, -1
  %50 = getelementptr inbounds double, double* %3, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !7
  %52 = fmul double %48, %51
  %53 = fadd double %47, %52
  %54 = fmul double %43, %51
  %55 = fmul double %46, %48
  %56 = fsub double %54, %55
  store double %56, double* %50, align 8, !tbaa !7
  store double %53, double* %45, align 8, !tbaa !7
  %57 = add i64 %40, %38
  %58 = add i64 %41, %36
  %59 = add nuw i32 %42, 1
  %60 = icmp eq i32 %42, %8
  br i1 %60, label %78, label %39, !llvm.loop !9

61:                                               ; preds = %18, %61
  %62 = phi i64 [ 1, %18 ], [ %76, %61 ]
  %63 = load double, double* %5, align 8, !tbaa !7
  %64 = add nsw i64 %62, -1
  %65 = getelementptr inbounds double, double* %1, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !7
  %67 = fmul double %63, %66
  %68 = load double, double* %6, align 8, !tbaa !7
  %69 = getelementptr inbounds double, double* %3, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !7
  %71 = fmul double %68, %70
  %72 = fadd double %67, %71
  %73 = fmul double %63, %70
  %74 = fmul double %66, %68
  %75 = fsub double %73, %74
  store double %75, double* %69, align 8, !tbaa !7
  store double %72, double* %65, align 8, !tbaa !7
  %76 = add nuw nsw i64 %62, 1
  %77 = icmp eq i64 %76, %20
  br i1 %77, label %78, label %61, !llvm.loop !12

78:                                               ; preds = %39, %61, %21, %16, %7
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
