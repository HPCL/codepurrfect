; ModuleID = '/hypre/src/distributed_ls/Euclid/shellSort_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/shellSort_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"shellSort_int\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/shellSort_dh.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"shellSort_float\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shellSort_int(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 18, i32 1) #2
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %6, label %30

4:                                                ; preds = %27, %6
  %5 = icmp sgt i32 %7, 3
  br i1 %5, label %6, label %30, !llvm.loop !3

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
  %19 = load i32, i32* %18, align 4, !tbaa !6
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !6
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  store i32 %22, i32* %18, align 4, !tbaa !6
  store i32 %19, i32* %21, align 4, !tbaa !6
  %25 = sub nsw i32 %15, %8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %14, label %27, !llvm.loop !10

27:                                               ; preds = %14, %24
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %4, label %12, !llvm.loop !11

30:                                               ; preds = %4, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1) #2
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shellSort_float(i32 %0, double* nocapture %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 41, i32 1) #2
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
  %18 = getelementptr inbounds double, double* %1, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !13
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds double, double* %1, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !13
  %23 = fcmp ult double %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  store double %22, double* %18, align 8, !tbaa !13
  store double %19, double* %21, align 8, !tbaa !13
  %25 = sub nsw i32 %15, %8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %14, label %27, !llvm.loop !15

27:                                               ; preds = %14, %24
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %4, label %12, !llvm.loop !16

30:                                               ; preds = %4, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1) #2
  ret void
}

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
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !4, !5}
!16 = distinct !{!16, !4, !5}
