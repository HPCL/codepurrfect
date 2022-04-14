; ModuleID = '/hypre/src/blas/f2c.c'
source_filename = "/hypre/src/blas/f2c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_s_cmp(i8* readonly %0, i8* readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = ptrtoint i8* %0 to i64
  %6 = ptrtoint i8* %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = icmp sgt i32 %2, %3
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %24, label %16

14:                                               ; preds = %4
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %56, label %48

16:                                               ; preds = %34, %12
  %17 = phi i8* [ %1, %12 ], [ %36, %34 ]
  %18 = icmp ult i8* %17, %10
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = ptrtoint i8* %17 to i64
  %21 = add i64 %6, %9
  %22 = sub i64 %21, %20
  %23 = getelementptr i8, i8* %17, i64 %22
  br label %40

24:                                               ; preds = %12, %34
  %25 = phi i8* [ %36, %34 ], [ %1, %12 ]
  %26 = phi i8* [ %35, %34 ], [ %0, %12 ]
  %27 = load i8, i8* %26, align 1, !tbaa !3
  %28 = load i8, i8* %25, align 1, !tbaa !3
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = zext i8 %28 to i32
  %32 = zext i8 %27 to i32
  %33 = sub nsw i32 %32, %31
  br label %80

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, i8* %26, i64 1
  %36 = getelementptr inbounds i8, i8* %25, i64 1
  %37 = icmp ult i8* %35, %8
  br i1 %37, label %24, label %16, !llvm.loop !6

38:                                               ; preds = %40
  %39 = icmp eq i8* %44, %23
  br i1 %39, label %80, label %40, !llvm.loop !9

40:                                               ; preds = %19, %38
  %41 = phi i8* [ %44, %38 ], [ %17, %19 ]
  %42 = load i8, i8* %41, align 1, !tbaa !3
  %43 = icmp eq i8 %42, 32
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  br i1 %43, label %38, label %45

45:                                               ; preds = %40
  %46 = zext i8 %42 to i32
  %47 = sub nsw i32 32, %46
  br label %80

48:                                               ; preds = %62, %14
  %49 = phi i8* [ %0, %14 ], [ %63, %62 ]
  %50 = icmp ult i8* %49, %8
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = ptrtoint i8* %49 to i64
  %53 = add i64 %5, %7
  %54 = sub i64 %53, %52
  %55 = getelementptr i8, i8* %49, i64 %54
  br label %72

56:                                               ; preds = %14, %62
  %57 = phi i8* [ %64, %62 ], [ %1, %14 ]
  %58 = phi i8* [ %63, %62 ], [ %0, %14 ]
  %59 = load i8, i8* %58, align 1, !tbaa !3
  %60 = load i8, i8* %57, align 1, !tbaa !3
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, i8* %58, i64 1
  %64 = getelementptr inbounds i8, i8* %57, i64 1
  %65 = icmp ult i8* %64, %10
  br i1 %65, label %56, label %48, !llvm.loop !10

66:                                               ; preds = %56
  %67 = zext i8 %60 to i32
  %68 = zext i8 %59 to i32
  %69 = sub nsw i32 %68, %67
  br label %80

70:                                               ; preds = %72
  %71 = icmp eq i8* %76, %55
  br i1 %71, label %80, label %72, !llvm.loop !11

72:                                               ; preds = %51, %70
  %73 = phi i8* [ %76, %70 ], [ %49, %51 ]
  %74 = load i8, i8* %73, align 1, !tbaa !3
  %75 = icmp eq i8 %74, 32
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  br i1 %75, label %70, label %77

77:                                               ; preds = %72
  %78 = zext i8 %74 to i32
  %79 = add nsw i32 %78, -32
  br label %80

80:                                               ; preds = %38, %70, %16, %48, %77, %66, %45, %30
  %81 = phi i32 [ %33, %30 ], [ %47, %45 ], [ %69, %66 ], [ %79, %77 ], [ 0, %48 ], [ 0, %16 ], [ 0, %70 ], [ 0, %38 ]
  ret i32 %81
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_s_copy(i8* %0, i8* readonly %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = ptrtoint i8* %0 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %2, %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %9, %11
  %12 = phi i8* [ %16, %11 ], [ %0, %9 ]
  %13 = phi i8* [ %14, %11 ], [ %1, %9 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %13, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %15, i8* %12, align 1, !tbaa !3
  %17 = icmp ult i8* %16, %7
  br i1 %17, label %11, label %36, !llvm.loop !12

18:                                               ; preds = %4
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %18
  %23 = phi i8* [ %0, %18 ], [ %34, %29 ]
  %24 = icmp ult i8* %23, %7
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = ptrtoint i8* %23 to i64
  %27 = add i64 %5, %6
  %28 = sub i64 %27, %26
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 32, i64 %28, i1 false)
  br label %36

29:                                               ; preds = %18, %29
  %30 = phi i8* [ %34, %29 ], [ %0, %18 ]
  %31 = phi i8* [ %32, %29 ], [ %1, %18 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %31, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %33, i8* %30, align 1, !tbaa !3
  %35 = icmp ult i8* %32, %20
  br i1 %35, label %29, label %22, !llvm.loop !13

36:                                               ; preds = %11, %25, %9, %22
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_s_cat(i8* nocapture %0, i8** nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4) local_unnamed_addr #1 {
  %6 = load i32, i32* %3, align 4, !tbaa !14
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
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp slt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = sub nsw i32 %19, %23
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8*, i8** %1, i64 %17
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i8* [ %34, %29 ], [ %28, %26 ]
  %31 = phi i32 [ %33, %29 ], [ %23, %26 ]
  %32 = phi i8* [ %36, %29 ], [ %18, %26 ]
  %33 = add nsw i32 %31, -1
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = load i8, i8* %30, align 1, !tbaa !3
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %35, i8* %32, align 1, !tbaa !3
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %29, label %38, !llvm.loop !18

38:                                               ; preds = %29, %16
  %39 = phi i8* [ %18, %16 ], [ %36, %29 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %10, label %16, !llvm.loop !19

42:                                               ; preds = %14, %10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @hypre_d_lg10(double* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load double, double* %0, align 8, !tbaa !20
  %3 = call double @log(double %2) #6
  %4 = fmul double %3, 0x3FDBCB7B1526E50E
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @log(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @hypre_d_sign(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load double, double* %0, align 8, !tbaa !20
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = fneg double %3
  %6 = select i1 %4, double %5, double %3
  %7 = load double, double* %1, align 8, !tbaa !20
  %8 = fcmp oge double %7, 0.000000e+00
  %9 = fneg double %6
  %10 = select i1 %8, double %6, double %9
  ret double %10
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_pow_di(double* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load double, double* %0, align 8, !tbaa !20
  %4 = load i32, i32* %1, align 4, !tbaa !14
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
  br i1 %28, label %29, label %18, !llvm.loop !22

29:                                               ; preds = %18, %11, %2
  %30 = phi double [ 1.000000e+00, %2 ], [ %16, %11 ], [ %27, %18 ]
  ret double %30
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @hypre_pow_dd(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load double, double* %0, align 8, !tbaa !20
  %4 = load double, double* %1, align 8, !tbaa !20
  %5 = call double @pow(double %3, double %4) #6
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !4, i64 0}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !4, i64 0}
!22 = distinct !{!22, !8}
