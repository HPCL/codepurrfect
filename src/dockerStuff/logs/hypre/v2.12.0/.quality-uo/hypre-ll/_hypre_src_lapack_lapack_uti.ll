; ModuleID = '/hypre/src/lapack/lapack_utils.c'
source_filename = "/hypre/src/lapack/lapack_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @hypre_d_lg10(double* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load double, double* %0, align 8, !tbaa !3
  %3 = call double @log(double %2) #6
  %4 = fmul double %3, 0x3FDBCB7B1526E50E
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @log(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @hypre_d_sign(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load double, double* %0, align 8, !tbaa !3
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = select i1 %4, double %5, double %3
  %7 = load double, double* %1, align 8, !tbaa !3
  %8 = fcmp oge double %7, 0.000000e+00
  %9 = fneg double %6
  %10 = select i1 %8, double %6, double %9
  ret double %10
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_pow_di(double* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !3
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %4
  %10 = fdiv double 1.000000e+00, %3
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi double [ %10, %8 ], [ %3, %6 ]
  %13 = phi i32 [ %9, %8 ], [ %4, %6 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, double 1.000000e+00, double %12
  %17 = icmp ult i32 %13, 2
  br i1 %17, label %29, label %18

18:                                               ; preds = %11, %18
  %19 = phi double [ %27, %18 ], [ %16, %11 ]
  %20 = phi i32 [ %22, %18 ], [ %13, %11 ]
  %21 = phi double [ %23, %18 ], [ %12, %11 ]
  %22 = ashr i32 %20, 1
  %23 = fmul double %21, %21
  %24 = and i32 %20, 2
  %25 = icmp eq i32 %24, 0
  %26 = fmul double %19, %23
  %27 = select i1 %25, double %19, double %26
  %28 = icmp ult i32 %22, 2
  br i1 %28, label %29, label %18, !llvm.loop !9

29:                                               ; preds = %18, %11, %2
  %30 = phi double [ 1.000000e+00, %2 ], [ %16, %11 ], [ %27, %18 ]
  ret double %30
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @hypre_pow_dd(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load double, double* %0, align 8, !tbaa !3
  %4 = load double, double* %1, align 8, !tbaa !3
  %5 = call double @pow(double %3, double %4) #6
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_s_cat(i8* nocapture %0, i8** nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4) local_unnamed_addr #4 {
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %16

10:                                               ; preds = %38, %5
  %11 = phi i32 [ %4, %5 ], [ %24, %38 ]
  %12 = phi i8* [ %0, %5 ], [ %39, %38 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 32, i64 %15, i1 false)
  br label %42

16:                                               ; preds = %8, %38
  %17 = phi i64 [ 0, %8 ], [ %40, %38 ]
  %18 = phi i8* [ %0, %8 ], [ %39, %38 ]
  %19 = phi i32 [ %4, %8 ], [ %24, %38 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = sub nsw i32 %19, %23
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8*, i8** %1, i64 %17
  %28 = load i8*, i8** %27, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i8* [ %34, %29 ], [ %28, %26 ]
  %31 = phi i32 [ %33, %29 ], [ %23, %26 ]
  %32 = phi i8* [ %36, %29 ], [ %18, %26 ]
  %33 = add nsw i32 %31, -1
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = load i8, i8* %30, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %35, i8* %32, align 1, !tbaa !13
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %29, label %38, !llvm.loop !14

38:                                               ; preds = %29, %16
  %39 = phi i8* [ %18, %16 ], [ %36, %29 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %10, label %16, !llvm.loop !16

42:                                               ; preds = %14, %10
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15, !10}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !10}
