; ModuleID = '/hypre/src/lapack/dsygv.c'
source_filename = "/hypre/src/lapack/dsygv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsygv.c__1 = internal global i32 1, align 4
@hypre_dsygv.c_n1 = internal global i32 -1, align 4
@hypre_dsygv.c_b16 = internal global double 1.000000e+00, align 8
@hypre_dsygv.neig = internal global i32 0, align 4
@hypre_dsygv.trans = internal global [1 x i8] zeroinitializer, align 1
@hypre_dsygv.upper = internal unnamed_addr global i64 0, align 8
@hypre_dsygv.wantz = internal unnamed_addr global i64 0, align 8
@hypre_dsygv.lwkopt = internal unnamed_addr global i32 0, align 4
@hypre_dsygv.lquery = internal unnamed_addr global i64 0, align 8
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
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %15, i64* @hypre_dsygv.wantz, align 8, !tbaa !3
  %16 = call i64 @hypre_lapack_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  store i64 %16, i64* @hypre_dsygv.upper, align 8, !tbaa !3
  %17 = load i32, i32* %10, align 4, !tbaa !7
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i64
  store i64 %19, i64* @hypre_dsygv.lquery, align 8, !tbaa !3
  store i32 0, i32* %11, align 4, !tbaa !7
  %20 = load i32, i32* %0, align 4, !tbaa !7
  %21 = add i32 %20, -1
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %56, label %23

23:                                               ; preds = %12
  %24 = load i64, i64* @hypre_dsygv.wantz, align 8, !tbaa !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %26, %23
  %30 = load i64, i64* @hypre_dsygv.upper, align 8, !tbaa !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @hypre_lapack_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %3, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4, !tbaa !7
  %40 = icmp sgt i32 %36, 1
  %41 = select i1 %40, i32 %36, i32 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %7, align 4, !tbaa !7
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  store i32 1, i32* %13, align 4, !tbaa !7
  %47 = mul nsw i32 %36, 3
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %10, align 4, !tbaa !7
  %50 = icmp slt i32 %47, 3
  %51 = select i1 %50, i32 1, i32 %48
  %52 = icmp sge i32 %49, %51
  %53 = load i64, i64* @hypre_dsygv.lquery, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %46, %43, %38, %35, %32, %26, %12
  %57 = phi i32 [ -1, %12 ], [ -2, %26 ], [ -3, %32 ], [ -4, %35 ], [ -6, %38 ], [ -8, %43 ], [ -11, %46 ]
  store i32 %57, i32* %11, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %56, %46
  %59 = load i32, i32* %11, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dsygv.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %2, i32* %3, i32* nonnull @hypre_dsygv.c_n1, i32* nonnull @hypre_dsygv.c_n1, i32* nonnull @hypre_dsygv.c_n1, i32 6, i32 1) #3
  %63 = add nsw i32 %62, 2
  %64 = load i32, i32* %3, align 4, !tbaa !7
  %65 = mul nsw i32 %63, %64
  store i32 %65, i32* @hypre_dsygv.lwkopt, align 4, !tbaa !7
  %66 = sitofp i32 %65 to double
  store double %66, double* %9, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %61, %58
  %68 = load i32, i32* %11, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = sub nsw i32 0, %68
  store i32 %71, i32* %13, align 4, !tbaa !7
  %72 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %13) #3
  br label %112

73:                                               ; preds = %67
  %74 = load i64, i64* @hypre_dsygv.lquery, align 8, !tbaa !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %76
  %80 = call i32 @hypre_dpotrf(i8* %2, i32* nonnull %3, double* %6, i32* %7, i32* nonnull %11) #3
  %81 = load i32, i32* %11, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4, !tbaa !7
  %85 = add nsw i32 %84, %81
  store i32 %85, i32* %11, align 4, !tbaa !7
  br label %112

86:                                               ; preds = %79
  %87 = call i32 @hypre_dsygst(i32* nonnull %0, i8* %2, i32* nonnull %3, double* %4, i32* %5, double* %6, i32* %7, i32* nonnull %11) #3
  %88 = call i32 @hypre_dsyev(i8* %1, i8* %2, i32* nonnull %3, double* %4, i32* %5, double* %8, double* %9, i32* nonnull %10, i32* nonnull %11) #3
  %89 = load i64, i64* @hypre_dsygv.wantz, align 8, !tbaa !3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %92, i32* @hypre_dsygv.neig, align 4, !tbaa !7
  %93 = load i32, i32* %11, align 4, !tbaa !7
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, i32* @hypre_dsygv.neig, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i32, i32* %0, align 4, !tbaa !7
  switch i32 %98, label %109 [
    i32 1, label %99
    i32 2, label %99
    i32 3, label %104
  ]

99:                                               ; preds = %97, %97
  %100 = load i64, i64* @hypre_dsygv.upper, align 8, !tbaa !3
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i8 84, i8 78
  store i8 %102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dsygv.trans, i64 0, i64 0), align 1, !tbaa !11
  %103 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dsygv.trans, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull @hypre_dsygv.neig, double* nonnull @hypre_dsygv.c_b16, double* %6, i32* %7, double* %4, i32* %5) #3
  br label %109

104:                                              ; preds = %97
  %105 = load i64, i64* @hypre_dsygv.upper, align 8, !tbaa !3
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i8 78, i8 84
  store i8 %107, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dsygv.trans, i64 0, i64 0), align 1, !tbaa !11
  %108 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dsygv.trans, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull @hypre_dsygv.neig, double* nonnull @hypre_dsygv.c_b16, double* %6, i32* %7, double* %4, i32* %5) #3
  br label %109

109:                                              ; preds = %97, %99, %104, %86
  %110 = load i32, i32* @hypre_dsygv.lwkopt, align 4, !tbaa !7
  %111 = sitofp i32 %110 to double
  store double %111, double* %9, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %76, %73, %109, %83, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!5, !5, i64 0}
