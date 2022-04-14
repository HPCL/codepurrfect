; ModuleID = '/hypre/src/distributed_ls/Euclid/blas_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/blas_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"matvec_euclid_seq\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"/hypre/src/distributed_ls/Euclid/blas_dh.c\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"only for sequential case!\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Axpy\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CopyVec\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ScaleVec\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"InnerProd\00", align 1
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Norm2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @matvec_euclid_seq(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture %5) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 20, i32 1) #4
  %7 = load i32, i32* @np_dh, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64
  br label %14

13:                                               ; preds = %6
  call void @setError_dh(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 25) #4
  br label %43

14:                                               ; preds = %11, %39
  %15 = phi i64 [ 0, %11 ], [ %18, %39 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %23, %22 ], [ %37, %25 ]
  %27 = phi double [ 0.000000e+00, %22 ], [ %36, %25 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = getelementptr inbounds double, double* %3, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !7
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds double, double* %4, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !7
  %35 = fmul double %31, %34
  %36 = fadd double %27, %35
  %37 = add nsw i64 %26, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %14
  %40 = phi double [ 0.000000e+00, %14 ], [ %36, %25 ]
  %41 = getelementptr inbounds double, double* %5, i64 %15
  store double %40, double* %41, align 8, !tbaa !7
  %42 = icmp eq i64 %18, %12
  br i1 %42, label %43, label %14, !llvm.loop !12

43:                                               ; preds = %39, %9, %13
  br i1 %8, label %45, label %44

44:                                               ; preds = %43
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %45

45:                                               ; preds = %43, %44
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Axpy(i32 %0, double %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 54, i32 1) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = getelementptr inbounds double, double* %2, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !7
  %12 = fmul double %11, %1
  %13 = getelementptr inbounds double, double* %3, i64 %9
  %14 = load double, double* %13, align 8, !tbaa !7
  %15 = fadd double %12, %14
  store double %15, double* %13, align 8, !tbaa !7
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !13

18:                                               ; preds = %8, %4
  call void @dh_EndFunc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CopyVec(i32 %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 1) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds double, double* %1, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds double, double* %2, i64 %8
  store double %10, double* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !14

14:                                               ; preds = %7, %3
  call void @dh_EndFunc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScaleVec(i32 %0, double %1, double* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 1) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds double, double* %2, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !7
  %11 = fmul double %10, %1
  store double %11, double* %9, align 8, !tbaa !7
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !15

14:                                               ; preds = %7, %3
  call void @dh_EndFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @InnerProd(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 1) #4
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  store double 0.000000e+00, double* %5, align 8, !tbaa !7
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %19, %11 ]
  %14 = getelementptr inbounds double, double* %1, i64 %12
  %15 = load double, double* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds double, double* %2, i64 %12
  %17 = load double, double* %16, align 8, !tbaa !7
  %18 = fmul double %15, %17
  %19 = fadd double %13, %18
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !16

22:                                               ; preds = %11, %3
  %23 = phi double [ 0.000000e+00, %3 ], [ %19, %11 ]
  store double %23, double* %5, align 8, !tbaa !7
  %24 = load i32, i32* @np_dh, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %28 = call i32 @hypre_MPI_Allreduce(i8* nonnull %7, i8* nonnull %6, i32 1, i32 1275070475, i32 1476395011, i32 %27) #4
  br label %31

29:                                               ; preds = %22
  %30 = load double, double* %5, align 8, !tbaa !7
  store double %30, double* %4, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %26
  call void @dh_EndFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 1) #4
  %32 = load double, double* %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret double %32
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @Norm2(i32 %0, double* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 134, i32 1) #4
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store double 0.000000e+00, double* %4, align 8, !tbaa !7
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %12 = phi double [ 0.000000e+00, %8 ], [ %16, %10 ]
  %13 = getelementptr inbounds double, double* %1, i64 %11
  %14 = load double, double* %13, align 8, !tbaa !7
  %15 = fmul double %14, %14
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %10, !llvm.loop !17

19:                                               ; preds = %10, %2
  %20 = phi double [ 0.000000e+00, %2 ], [ %16, %10 ]
  store double %20, double* %4, align 8, !tbaa !7
  %21 = load i32, i32* @np_dh, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %25 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %24) #4
  br label %28

26:                                               ; preds = %19
  %27 = load double, double* %4, align 8, !tbaa !7
  store double %27, double* %3, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %26, %23
  %29 = load double, double* %3, align 8, !tbaa !7
  %30 = call double @sqrt(double %29) #4
  store double %30, double* %3, align 8, !tbaa !7
  call void @dh_EndFunc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 1) #4
  %31 = load double, double* %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret double %31
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
