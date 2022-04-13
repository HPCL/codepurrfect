; ModuleID = '/hypre/src/lapack/dpotf2.c'
source_filename = "/hypre/src/lapack/dpotf2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dpotf2.c__1 = internal global i32 1, align 4
@hypre_dpotf2.c_b10 = internal global double -1.000000e+00, align 8
@hypre_dpotf2.c_b12 = internal global double 1.000000e+00, align 8
@hypre_dpotf2.j = internal unnamed_addr global i32 0, align 4
@hypre_dpotf2.upper = internal unnamed_addr global i64 0, align 8
@hypre_dpotf2.ajj = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPOTF2\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dpotf2(i8* %0, i32* nocapture readonly %1, double* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = load i32, i32* %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %2, i64 %16
  store i32 0, i32* %4, align 4, !tbaa !3
  %18 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store i64 %18, i64* @hypre_dpotf2.upper, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %5
  %24 = load i32, i32* %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4, !tbaa !3
  %28 = icmp sgt i32 %24, 1
  %29 = select i1 %28, i32 %24, i32 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %23, %20
  %32 = phi i32 [ -1, %20 ], [ -2, %23 ], [ -4, %26 ]
  store i32 %32, i32* %4, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i32, i32* %4, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = sub nsw i32 0, %34
  store i32 %37, i32* %6, align 4, !tbaa !3
  %38 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6) #4
  br label %161

39:                                               ; preds = %33
  %40 = load i32, i32* %1, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %161, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* @hypre_dpotf2.upper, align 8, !tbaa !7
  %44 = icmp eq i64 %43, 0
  store i32 %40, i32* %6, align 4, !tbaa !3
  store i32 1, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %45 = icmp slt i32 %40, 1
  br i1 %44, label %101, label %46

46:                                               ; preds = %42
  br i1 %45, label %161, label %47

47:                                               ; preds = %46, %96
  %48 = phi i32 [ %98, %96 ], [ 1, %46 ]
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4, !tbaa !3
  %50 = mul nsw i32 %48, %14
  %51 = add nsw i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %17, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %17, i64 %56
  %58 = call double @hypre_ddot(i32* nonnull %7, double* %57, i32* nonnull @hypre_dpotf2.c__1, double* %57, i32* nonnull @hypre_dpotf2.c__1) #4
  %59 = fsub double %54, %58
  store double %59, double* @hypre_dpotf2.ajj, align 8, !tbaa !9
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %61, label %154

61:                                               ; preds = %47
  %62 = call double @sqrt(double %59) #4
  store double %62, double* @hypre_dpotf2.ajj, align 8, !tbaa !9
  %63 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %64 = mul nsw i32 %63, %14
  %65 = add nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %17, i64 %66
  store double %62, double* %67, align 8, !tbaa !9
  %68 = load i32, i32* %1, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %63
  br i1 %69, label %70, label %96

70:                                               ; preds = %61
  %71 = add nsw i32 %63, -1
  store i32 %71, i32* %7, align 4, !tbaa !3
  %72 = sub nsw i32 %68, %63
  store i32 %72, i32* %8, align 4, !tbaa !3
  %73 = add nsw i32 %63, 1
  %74 = mul nsw i32 %73, %14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %17, i64 %76
  %78 = add nsw i32 %64, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %17, i64 %79
  %81 = add nsw i32 %74, %63
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %17, i64 %82
  %84 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, double* nonnull @hypre_dpotf2.c_b10, double* %77, i32* nonnull %3, double* %80, i32* nonnull @hypre_dpotf2.c__1, double* nonnull @hypre_dpotf2.c_b12, double* %83, i32* nonnull %3) #4
  %85 = load i32, i32* %1, align 4, !tbaa !3
  %86 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %7, align 4, !tbaa !3
  %88 = load double, double* @hypre_dpotf2.ajj, align 8, !tbaa !9
  %89 = fdiv double 1.000000e+00, %88
  store double %89, double* %9, align 8, !tbaa !9
  %90 = add nsw i32 %86, 1
  %91 = mul nsw i32 %90, %14
  %92 = add nsw i32 %91, %86
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %17, i64 %93
  %95 = call i32 @hypre_dscal(i32* nonnull %7, double* nonnull %9, double* %94, i32* nonnull %3) #4
  br label %96

96:                                               ; preds = %61, %70
  %97 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %99 = load i32, i32* %6, align 4, !tbaa !3
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %47, label %161, !llvm.loop !11

101:                                              ; preds = %42
  br i1 %45, label %161, label %102

102:                                              ; preds = %101, %149
  %103 = phi i32 [ %151, %149 ], [ 1, %101 ]
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4, !tbaa !3
  %105 = mul nsw i32 %103, %14
  %106 = add nsw i32 %105, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %17, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = add nsw i32 %103, %14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %17, i64 %111
  %113 = call double @hypre_ddot(i32* nonnull %7, double* %112, i32* nonnull %3, double* %112, i32* nonnull %3) #4
  %114 = fsub double %109, %113
  store double %114, double* @hypre_dpotf2.ajj, align 8, !tbaa !9
  %115 = fcmp ugt double %114, 0.000000e+00
  br i1 %115, label %116, label %154

116:                                              ; preds = %102
  %117 = call double @sqrt(double %114) #4
  store double %117, double* @hypre_dpotf2.ajj, align 8, !tbaa !9
  %118 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %14
  %120 = add nsw i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %17, i64 %121
  store double %117, double* %122, align 8, !tbaa !9
  %123 = load i32, i32* %1, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, %118
  br i1 %124, label %125, label %149

125:                                              ; preds = %116
  %126 = sub nsw i32 %123, %118
  store i32 %126, i32* %7, align 4, !tbaa !3
  %127 = add nsw i32 %118, -1
  store i32 %127, i32* %8, align 4, !tbaa !3
  %128 = add nsw i32 %118, %14
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %17, i64 %130
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds double, double* %17, i64 %132
  %134 = add nsw i32 %120, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %17, i64 %135
  %137 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, double* nonnull @hypre_dpotf2.c_b10, double* %131, i32* nonnull %3, double* %133, i32* nonnull %3, double* nonnull @hypre_dpotf2.c_b12, double* %136, i32* nonnull @hypre_dpotf2.c__1) #4
  %138 = load i32, i32* %1, align 4, !tbaa !3
  %139 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %7, align 4, !tbaa !3
  %141 = load double, double* @hypre_dpotf2.ajj, align 8, !tbaa !9
  %142 = fdiv double 1.000000e+00, %141
  store double %142, double* %9, align 8, !tbaa !9
  %143 = mul nsw i32 %139, %14
  %144 = add i32 %139, 1
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %17, i64 %146
  %148 = call i32 @hypre_dscal(i32* nonnull %7, double* nonnull %9, double* %147, i32* nonnull @hypre_dpotf2.c__1) #4
  br label %149

149:                                              ; preds = %116, %125
  %150 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %152 = load i32, i32* %6, align 4, !tbaa !3
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %102, label %161, !llvm.loop !14

154:                                              ; preds = %47, %102
  %155 = phi double [ %114, %102 ], [ %59, %47 ]
  %156 = load i32, i32* @hypre_dpotf2.j, align 4, !tbaa !3
  %157 = mul nsw i32 %156, %14
  %158 = add nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %17, i64 %159
  store double %155, double* %160, align 8, !tbaa !9
  store i32 %156, i32* %4, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %96, %149, %46, %101, %154, %39, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_dgemv(i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

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
