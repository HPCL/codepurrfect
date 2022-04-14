; ModuleID = '/hypre/src/lapack/dsygv.c'
source_filename = "/hypre/src/lapack/dsygv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYGV \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsygv(i32* %0, i8* %1, i8* %2, i32* %3, double* %4, i32* %5, double* %6, i32* %7, double* %8, double* %9, i32* %10, i32* %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x i8], align 1
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  store i32 1, i32* %13, align 4, !tbaa !3
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  store i32 -1, i32* %14, align 4, !tbaa !3
  %21 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  store double 1.000000e+00, double* %15, align 8, !tbaa !7
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #3
  %25 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %26 = call i64 @hypre_lapack_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  store i32 0, i32* %11, align 4, !tbaa !3
  %29 = load i32, i32* %0, align 4, !tbaa !3
  %30 = add i32 %29, -1
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %61, label %32

32:                                               ; preds = %12
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34, %32
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i64 @hypre_lapack_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39, %37
  %43 = load i32, i32* %3, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4, !tbaa !3
  %47 = icmp sgt i32 %43, 1
  %48 = select i1 %47, i32 %43, i32 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %7, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  store i32 1, i32* %16, align 4, !tbaa !3
  %54 = mul nsw i32 %43, 3
  %55 = add nsw i32 %54, -1
  %56 = load i32, i32* %10, align 4, !tbaa !3
  %57 = icmp slt i32 %54, 3
  %58 = select i1 %57, i32 1, i32 %55
  %59 = icmp sge i32 %56, %58
  %60 = select i1 %59, i1 true, i1 %28
  br i1 %60, label %63, label %61

61:                                               ; preds = %53, %50, %45, %42, %39, %34, %12
  %62 = phi i32 [ -1, %12 ], [ -2, %34 ], [ -3, %39 ], [ -4, %42 ], [ -6, %45 ], [ -8, %50 ], [ -11, %53 ]
  store i32 %62, i32* %11, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %53
  %64 = load i32, i32* %11, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = call i32 @hypre_ilaenv(i32* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %2, i32* %3, i32* nonnull %14, i32* nonnull %14, i32* nonnull %14, i32 6, i32 1) #3
  %68 = add nsw i32 %67, 2
  %69 = load i32, i32* %3, align 4, !tbaa !3
  %70 = mul nsw i32 %68, %69
  %71 = sitofp i32 %70 to double
  store double %71, double* %9, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi double [ %71, %66 ], [ 0.000000e+00, %63 ]
  %74 = load i32, i32* %11, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = sub nsw i32 0, %74
  store i32 %77, i32* %16, align 4, !tbaa !3
  %78 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16) #3
  br label %111

79:                                               ; preds = %72
  br i1 %28, label %111, label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %80
  %84 = call i32 @hypre_dpotrf(i8* %2, i32* nonnull %3, double* %6, i32* %7, i32* nonnull %11) #3
  %85 = load i32, i32* %11, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4, !tbaa !3
  %89 = add nsw i32 %88, %85
  store i32 %89, i32* %11, align 4, !tbaa !3
  br label %111

90:                                               ; preds = %83
  %91 = call i32 @hypre_dsygst(i32* nonnull %0, i8* %2, i32* nonnull %3, double* %4, i32* %5, double* %6, i32* %7, i32* nonnull %11) #3
  %92 = call i32 @hypre_dsyev(i8* %1, i8* %2, i32* nonnull %3, double* %4, i32* %5, double* %8, double* %9, i32* nonnull %10, i32* nonnull %11) #3
  %93 = icmp eq i64 %25, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %95, i32* %17, align 4, !tbaa !3
  %96 = load i32, i32* %11, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, i32* %17, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, i32* %0, align 4, !tbaa !3
  switch i32 %101, label %110 [
    i32 1, label %102
    i32 2, label %102
    i32 3, label %106
  ]

102:                                              ; preds = %100, %100
  %103 = icmp eq i64 %26, 0
  %104 = select i1 %103, i8 84, i8 78
  store i8 %104, i8* %24, align 1, !tbaa !9
  %105 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* %2, i8* nonnull %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %17, double* nonnull %15, double* %6, i32* %7, double* %4, i32* %5) #3
  br label %110

106:                                              ; preds = %100
  %107 = icmp eq i64 %26, 0
  %108 = select i1 %107, i8 78, i8 84
  store i8 %108, i8* %24, align 1, !tbaa !9
  %109 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* %2, i8* nonnull %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %17, double* nonnull %15, double* %6, i32* %7, double* %4, i32* %5) #3
  br label %110

110:                                              ; preds = %100, %102, %106, %90
  store double %73, double* %9, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %80, %79, %110, %87, %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsygst(i32*, i8*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsyev(i8*, i8*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrsm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrmm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
