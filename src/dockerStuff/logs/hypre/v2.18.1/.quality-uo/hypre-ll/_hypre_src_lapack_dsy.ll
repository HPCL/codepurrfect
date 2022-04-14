; ModuleID = '/hypre/src/lapack/dsyev.c'
source_filename = "/hypre/src/lapack/dsyev.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsyev.c__1 = internal global i32 1, align 4
@hypre_dsyev.c_n1 = internal global i32 -1, align 4
@hypre_dsyev.c__0 = internal global i32 0, align 4
@hypre_dsyev.c_b17 = internal global double 1.000000e+00, align 8
@hypre_dsyev.inde = internal unnamed_addr global i1 false, align 4
@hypre_dsyev.imax = internal global i32 0, align 4
@hypre_dsyev.rmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsyev.rmax = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsyev.sigma = internal global double 0.000000e+00, align 8
@hypre_dsyev.iinfo = internal global i32 0, align 4
@hypre_dsyev.lower = internal unnamed_addr global i64 0, align 8
@hypre_dsyev.wantz = internal unnamed_addr global i64 0, align 8
@hypre_dsyev.iscale = internal unnamed_addr global i1 false, align 4
@hypre_dsyev.safmin = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsyev.bignum = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dsyev.indtau = internal unnamed_addr global i32 0, align 4
@hypre_dsyev.indwrk = internal unnamed_addr global i32 0, align 4
@hypre_dsyev.llwork = internal global i32 0, align 4
@hypre_dsyev.lwkopt = internal unnamed_addr global i32 0, align 4
@hypre_dsyev.lquery = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYEV \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsyev(i8* %0, i8* %1, i32* %2, double* %3, i32* %4, double* %5, double* %6, i32* nocapture readonly %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = getelementptr inbounds double, double* %6, i64 -1
  %15 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store i64 %15, i64* @hypre_dsyev.wantz, align 8, !tbaa !3
  %16 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  store i64 %16, i64* @hypre_dsyev.lower, align 8, !tbaa !3
  %17 = load i32, i32* %7, align 4, !tbaa !7
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i64
  store i64 %19, i64* @hypre_dsyev.lquery, align 8, !tbaa !3
  store i32 0, i32* %8, align 4, !tbaa !7
  %20 = load i64, i64* @hypre_dsyev.wantz, align 8, !tbaa !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %22, %9
  %26 = load i64, i64* @hypre_dsyev.lower, align 8, !tbaa !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %2, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4, !tbaa !7
  %36 = icmp sgt i32 %32, 1
  %37 = select i1 %36, i32 %32, i32 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  store i32 1, i32* %10, align 4, !tbaa !7
  %40 = mul nsw i32 %32, 3
  %41 = add nsw i32 %40, -1
  %42 = load i32, i32* %7, align 4, !tbaa !7
  %43 = icmp slt i32 %40, 3
  %44 = select i1 %43, i32 1, i32 %41
  %45 = icmp sge i32 %42, %44
  %46 = load i64, i64* @hypre_dsyev.lquery, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %39, %34, %31, %28, %22
  %50 = phi i32 [ -1, %22 ], [ -2, %28 ], [ -3, %31 ], [ -5, %34 ], [ -8, %39 ]
  store i32 %50, i32* %8, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %49, %39
  %52 = load i32, i32* %8, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dsyev.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32* %2, i32* nonnull @hypre_dsyev.c_n1, i32* nonnull @hypre_dsyev.c_n1, i32* nonnull @hypre_dsyev.c_n1, i32 6, i32 1) #4
  store i32 1, i32* %10, align 4, !tbaa !7
  %56 = add nsw i32 %55, 2
  %57 = load i32, i32* %2, align 4, !tbaa !7
  %58 = mul nsw i32 %57, %56
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 %58, i32 1
  store i32 %60, i32* @hypre_dsyev.lwkopt, align 4, !tbaa !7
  %61 = sitofp i32 %60 to double
  store double %61, double* %6, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i32, i32* %8, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, i32* %10, align 4, !tbaa !7
  %67 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10) #4
  br label %154

68:                                               ; preds = %62
  %69 = load i64, i64* @hypre_dsyev.lquery, align 8, !tbaa !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %154

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4, !tbaa !7
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store double 1.000000e+00, double* %6, align 8, !tbaa !9
  br label %154

74:                                               ; preds = %71
  %75 = load double, double* %3, align 8, !tbaa !9
  store double %75, double* %5, align 8, !tbaa !9
  store double 3.000000e+00, double* %6, align 8, !tbaa !9
  %76 = load i64, i64* @hypre_dsyev.wantz, align 8, !tbaa !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %154, label %78

78:                                               ; preds = %74
  store double 1.000000e+00, double* %3, align 8, !tbaa !9
  br label %154

79:                                               ; preds = %71
  %80 = call double @hypre_dlamch(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)) #4
  store double %80, double* @hypre_dsyev.safmin, align 8, !tbaa !9
  %81 = call double @hypre_dlamch(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)) #4
  %82 = load double, double* @hypre_dsyev.safmin, align 8, !tbaa !9
  %83 = fdiv double %82, %81
  %84 = fdiv double 1.000000e+00, %83
  store double %84, double* @hypre_dsyev.bignum, align 8, !tbaa !9
  %85 = call double @sqrt(double %83) #4
  store double %85, double* @hypre_dsyev.rmin, align 8, !tbaa !9
  %86 = load double, double* @hypre_dsyev.bignum, align 8, !tbaa !9
  %87 = call double @sqrt(double %86) #4
  store double %87, double* @hypre_dsyev.rmax, align 8, !tbaa !9
  %88 = call double @hypre_dlansy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, double* %6) #4
  store i1 false, i1* @hypre_dsyev.iscale, align 4
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = load double, double* @hypre_dsyev.rmin, align 8
  %91 = fcmp olt double %88, %90
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %96, label %93

93:                                               ; preds = %79
  %94 = load double, double* @hypre_dsyev.rmax, align 8, !tbaa !9
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %79
  %97 = phi double [ %90, %79 ], [ %94, %93 ]
  store i1 true, i1* @hypre_dsyev.iscale, align 4
  %98 = fdiv double %97, %88
  store double %98, double* @hypre_dsyev.sigma, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i1, i1* @hypre_dsyev.iscale, align 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @hypre_dlascl(i8* %1, i32* nonnull @hypre_dsyev.c__0, i32* nonnull @hypre_dsyev.c__0, double* nonnull @hypre_dsyev.c_b17, double* nonnull @hypre_dsyev.sigma, i32* nonnull %2, i32* nonnull %2, double* %3, i32* nonnull %4, i32* nonnull %8) #4
  br label %103

103:                                              ; preds = %101, %99
  store i1 true, i1* @hypre_dsyev.inde, align 4
  %104 = load i32, i32* %2, align 4, !tbaa !7
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @hypre_dsyev.indtau, align 4, !tbaa !7
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* @hypre_dsyev.indwrk, align 4, !tbaa !7
  %107 = load i32, i32* %7, align 4, !tbaa !7
  %108 = sub i32 1, %106
  %109 = add i32 %108, %107
  store i32 %109, i32* @hypre_dsyev.llwork, align 4, !tbaa !7
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds double, double* %14, i64 %110
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds double, double* %14, i64 %112
  %114 = call i32 @hypre_dsytrd(i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, double* %5, double* nonnull %6, double* nonnull %111, double* nonnull %113, i32* nonnull @hypre_dsyev.llwork, i32* nonnull @hypre_dsyev.iinfo) #4
  %115 = load i64, i64* @hypre_dsyev.wantz, align 8, !tbaa !3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %103
  %118 = load i1, i1* @hypre_dsyev.inde, align 4
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds double, double* %14, i64 %119
  %121 = call i32 @hypre_dsterf(i32* nonnull %2, double* %5, double* nonnull %120, i32* nonnull %8) #4
  br label %137

122:                                              ; preds = %103
  %123 = load i32, i32* @hypre_dsyev.indtau, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %14, i64 %124
  %126 = load i32, i32* @hypre_dsyev.indwrk, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %14, i64 %127
  %129 = call i32 @hypre_dorgtr(i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, double* nonnull %125, double* nonnull %128, i32* nonnull @hypre_dsyev.llwork, i32* nonnull @hypre_dsyev.iinfo) #4
  %130 = load i1, i1* @hypre_dsyev.inde, align 4
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds double, double* %14, i64 %131
  %133 = load i32, i32* @hypre_dsyev.indtau, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %14, i64 %134
  %136 = call i32 @hypre_dsteqr(i8* %0, i32* nonnull %2, double* %5, double* nonnull %132, double* %3, i32* nonnull %4, double* nonnull %135, i32* nonnull %8) #4
  br label %137

137:                                              ; preds = %122, %117
  %138 = load i1, i1* @hypre_dsyev.iscale, align 4
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = load i32, i32* %8, align 4, !tbaa !7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4, !tbaa !7
  br label %146

144:                                              ; preds = %139
  %145 = add nsw i32 %140, -1
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %145, %144 ], [ %143, %142 ]
  store i32 %147, i32* @hypre_dsyev.imax, align 4, !tbaa !7
  %148 = load double, double* @hypre_dsyev.sigma, align 8, !tbaa !9
  %149 = fdiv double 1.000000e+00, %148
  store double %149, double* %11, align 8, !tbaa !9
  %150 = call i32 @hypre_dscal(i32* nonnull @hypre_dsyev.imax, double* nonnull %11, double* %5, i32* nonnull @hypre_dsyev.c__1) #4
  br label %151

151:                                              ; preds = %146, %137
  %152 = load i32, i32* @hypre_dsyev.lwkopt, align 4, !tbaa !7
  %153 = sitofp i32 %152 to double
  store double %153, double* %6, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %74, %78, %68, %151, %73, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_dlansy(i8*, i8*, i32*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlascl(i8*, i32*, i32*, double*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsytrd(i8*, i32*, double*, i32*, double*, double*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsterf(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgtr(i8*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsteqr(i8*, i32*, double*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
