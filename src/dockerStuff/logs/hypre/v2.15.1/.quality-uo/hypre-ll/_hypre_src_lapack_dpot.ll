; ModuleID = '/hypre/src/lapack/dpotrs.c'
source_filename = "/hypre/src/lapack/dpotrs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dpotrs.c_b9 = internal global double 1.000000e+00, align 8
@hypre_dpotrs.upper = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPOTRS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dpotrs(i8* %0, i32* %1, i32* %2, double* %3, i32* %4, double* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %7, align 4, !tbaa !3
  %11 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %11, i64* @hypre_dpotrs.upper, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13, %8
  %17 = load i32, i32* %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4, !tbaa !3
  %24 = icmp sgt i32 %17, 1
  %25 = select i1 %24, i32 %17, i32 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %6, align 4, !tbaa !3
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %22, %19, %16, %13
  %31 = phi i32 [ -1, %13 ], [ -2, %16 ], [ -3, %19 ], [ -5, %22 ], [ -7, %27 ]
  store i32 %31, i32* %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, i32* %7, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  store i32 %36, i32* %9, align 4, !tbaa !3
  %37 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9) #3
  br label %53

38:                                               ; preds = %32
  %39 = load i32, i32* %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* @hypre_dpotrs.upper, align 8, !tbaa !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull @hypre_dpotrs.c_b9, double* %3, i32* %4, double* %5, i32* %6) #3
  %49 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull @hypre_dpotrs.c_b9, double* %3, i32* %4, double* %5, i32* %6) #3
  br label %53

50:                                               ; preds = %44
  %51 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull @hypre_dpotrs.c_b9, double* %3, i32* nonnull %4, double* %5, i32* nonnull %6) #3
  %52 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull @hypre_dpotrs.c_b9, double* %3, i32* nonnull %4, double* %5, i32* nonnull %6) #3
  br label %53

53:                                               ; preds = %47, %50, %38, %41, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrsm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"long", !5, i64 0}
