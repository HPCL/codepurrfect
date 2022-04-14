; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dsp_blas3.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dsp_blas3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local i32 @sp_dgemm(i8* %0, i8* nocapture readnone %1, i32 %2, i32 %3, i32 %4, double %5, %struct.SuperMatrix* %6, double* %7, i32 %8, double %9, double* %10, i32 %11) local_unnamed_addr #0 {
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = sext i32 %8 to i64
  %16 = sext i32 %11 to i64
  %17 = zext i32 %3 to i64
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ 0, %14 ], [ %25, %18 ]
  %20 = mul nsw i64 %19, %15
  %21 = getelementptr inbounds double, double* %7, i64 %20
  %22 = mul nsw i64 %19, %16
  %23 = getelementptr inbounds double, double* %10, i64 %22
  %24 = call i32 @sp_dgemv(i8* %0, double %5, %struct.SuperMatrix* %6, double* %21, i32 1, double %9, double* %23, i32 1) #2
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %18, !llvm.loop !3

27:                                               ; preds = %18, %12
  ret i32 0
}

declare dso_local i32 @sp_dgemv(i8*, double, %struct.SuperMatrix*, double*, i32, double, double*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
