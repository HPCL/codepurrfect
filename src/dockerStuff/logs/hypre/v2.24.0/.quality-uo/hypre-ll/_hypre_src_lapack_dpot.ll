; ModuleID = '/hypre/src/lapack/dpotrs.c'
source_filename = "/hypre/src/lapack/dpotrs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  store double 1.000000e+00, double* %9, align 8, !tbaa !3
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store i32 0, i32* %7, align 4, !tbaa !7
  %13 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %8
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4, !tbaa !7
  %26 = icmp sgt i32 %19, 1
  %27 = select i1 %26, i32 %19, i32 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4, !tbaa !7
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %24, %21, %18, %15
  %33 = phi i32 [ -1, %15 ], [ -2, %18 ], [ -3, %21 ], [ -5, %24 ], [ -7, %29 ]
  store i32 %33, i32* %7, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, i32* %7, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, i32* %10, align 4, !tbaa !7
  %39 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10) #3
  br label %53

40:                                               ; preds = %34
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  br i1 %14, label %50, label %47

47:                                               ; preds = %46
  %48 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull %9, double* %3, i32* %4, double* %5, i32* %6) #3
  %49 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull %9, double* %3, i32* %4, double* %5, i32* %6) #3
  br label %53

50:                                               ; preds = %46
  %51 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull %9, double* %3, i32* nonnull %4, double* %5, i32* nonnull %6) #3
  %52 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* nonnull %9, double* %3, i32* nonnull %4, double* %5, i32* nonnull %6) #3
  br label %53

53:                                               ; preds = %47, %50, %40, %43, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
