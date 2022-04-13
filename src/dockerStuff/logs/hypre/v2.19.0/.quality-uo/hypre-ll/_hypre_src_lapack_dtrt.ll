; ModuleID = '/hypre/src/lapack/dtrti2.c'
source_filename = "/hypre/src/lapack/dtrti2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dtrti2.c__1 = internal global i32 1, align 4
@hypre_dtrti2.j = internal unnamed_addr global i32 0, align 4
@hypre_dtrti2.upper = internal unnamed_addr global i64 0, align 8
@hypre_dtrti2.nounit = internal unnamed_addr global i64 0, align 8
@hypre_dtrti2.ajj = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DTRTI2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dtrti2(i8* %0, i8* %1, i32* nocapture readonly %2, double* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = load i32, i32* %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %3, i64 %13
  store i32 0, i32* %5, align 4, !tbaa !3
  %15 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %15, i64* @hypre_dtrti2.upper, align 8, !tbaa !7
  %16 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  store i64 %16, i64* @hypre_dtrti2.nounit, align 8, !tbaa !7
  %17 = load i64, i64* @hypre_dtrti2.upper, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19, %6
  %23 = load i64, i64* @hypre_dtrti2.nounit, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %22
  %29 = load i32, i32* %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4, !tbaa !3
  %33 = icmp sgt i32 %29, 1
  %34 = select i1 %33, i32 %29, i32 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %28, %25, %19
  %37 = phi i32 [ -1, %19 ], [ -2, %25 ], [ -3, %28 ], [ -5, %31 ]
  store i32 %37, i32* %5, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i32, i32* %5, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %39
  store i32 %42, i32* %7, align 4, !tbaa !3
  %43 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %7) #3
  br label %126

44:                                               ; preds = %38
  %45 = load i64, i64* @hypre_dtrti2.upper, align 8, !tbaa !7
  %46 = icmp eq i64 %45, 0
  %47 = load i32, i32* %2, align 4, !tbaa !3
  br i1 %46, label %81, label %48

48:                                               ; preds = %44
  store i32 %47, i32* %7, align 4, !tbaa !3
  store i32 1, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %126, label %50

50:                                               ; preds = %48, %62
  %51 = phi i32 [ %78, %62 ], [ 1, %48 ]
  %52 = load i64, i64* @hypre_dtrti2.nounit, align 8, !tbaa !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = mul nsw i32 %51, %11
  %56 = add nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %14, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fdiv double 1.000000e+00, %59
  store double %60, double* %58, align 8, !tbaa !9
  %61 = fneg double %60
  br label %62

62:                                               ; preds = %50, %54
  %63 = phi double [ %61, %54 ], [ -1.000000e+00, %50 ]
  store double %63, double* @hypre_dtrti2.ajj, align 8, !tbaa !9
  %64 = add nsw i32 %51, -1
  store i32 %64, i32* %8, align 4, !tbaa !3
  %65 = mul nsw i32 %51, %11
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %14, i64 %67
  %69 = call i32 @hypre_dtrmv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32* nonnull %8, double* %3, i32* nonnull %4, double* %68, i32* nonnull @hypre_dtrti2.c__1) #3
  %70 = load i32, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4, !tbaa !3
  %72 = mul nsw i32 %70, %11
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %14, i64 %74
  %76 = call i32 @hypre_dscal(i32* nonnull %8, double* nonnull @hypre_dtrti2.ajj, double* %75, i32* nonnull @hypre_dtrti2.c__1) #3
  %77 = load i32, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %79 = load i32, i32* %7, align 4, !tbaa !3
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %50, label %126, !llvm.loop !11

81:                                               ; preds = %44
  store i32 %47, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %82 = icmp sgt i32 %47, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %81, %122
  %84 = phi i32 [ %124, %122 ], [ %47, %81 ]
  %85 = load i64, i64* @hypre_dtrti2.nounit, align 8, !tbaa !7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = mul nsw i32 %84, %11
  %89 = add nsw i32 %88, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %14, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fdiv double 1.000000e+00, %92
  store double %93, double* %91, align 8, !tbaa !9
  %94 = fneg double %93
  br label %95

95:                                               ; preds = %83, %87
  %96 = phi double [ %94, %87 ], [ -1.000000e+00, %83 ]
  store double %96, double* @hypre_dtrti2.ajj, align 8, !tbaa !9
  %97 = load i32, i32* %2, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, %84
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = sub nsw i32 %97, %84
  store i32 %100, i32* %7, align 4, !tbaa !3
  %101 = add nsw i32 %84, 1
  %102 = mul nsw i32 %101, %11
  %103 = add i32 %84, 1
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %14, i64 %105
  %107 = mul nsw i32 %84, %11
  %108 = add i32 %84, 1
  %109 = add i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %14, i64 %110
  %112 = call i32 @hypre_dtrmv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32* nonnull %7, double* %106, i32* nonnull %4, double* %111, i32* nonnull @hypre_dtrti2.c__1) #3
  %113 = load i32, i32* %2, align 4, !tbaa !3
  %114 = load i32, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %7, align 4, !tbaa !3
  %116 = mul nsw i32 %114, %11
  %117 = add i32 %114, 1
  %118 = add i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %14, i64 %119
  %121 = call i32 @hypre_dscal(i32* nonnull %7, double* nonnull @hypre_dtrti2.ajj, double* %120, i32* nonnull @hypre_dtrti2.c__1) #3
  br label %122

122:                                              ; preds = %95, %99
  %123 = load i32, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* @hypre_dtrti2.j, align 4, !tbaa !3
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %83, label %126, !llvm.loop !14

126:                                              ; preds = %62, %122, %48, %81, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrmv(i8*, i8*, i8*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
