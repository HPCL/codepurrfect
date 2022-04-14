; ModuleID = '/hypre/src/lapack/dtrtri.c'
source_filename = "/hypre/src/lapack/dtrtri.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DTRTRI\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dtrtri(i8* %0, i8* %1, i32* %2, double* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [2 x i8*], align 16
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  %17 = alloca i32, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  store i32 1, i32* %7, align 4, !tbaa !3
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  store i32 -1, i32* %8, align 4, !tbaa !3
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  store i32 2, i32* %9, align 4, !tbaa !3
  %21 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  store double 1.000000e+00, double* %10, align 8, !tbaa !7
  %22 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #3
  store double -1.000000e+00, double* %11, align 8, !tbaa !7
  %23 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #3
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #3
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %27) #3
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #3
  %29 = load i32, i32* %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %3, i64 %31
  store i32 0, i32* %5, align 4, !tbaa !3
  %33 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %34 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36, %6
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %39
  %45 = load i32, i32* %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4, !tbaa !3
  %49 = icmp sgt i32 %45, 1
  %50 = select i1 %49, i32 %45, i32 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %44, %41, %36
  %53 = phi i32 [ -1, %36 ], [ -2, %41 ], [ -3, %44 ], [ -5, %47 ]
  store i32 %53, i32* %5, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, i32* %5, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %55
  store i32 %58, i32* %13, align 4, !tbaa !3
  %59 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %13) #3
  br label %173

60:                                               ; preds = %54
  %61 = load i32, i32* %2, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %173, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %34, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %63
  store i32 %61, i32* %13, align 4, !tbaa !3
  %66 = icmp slt i32 %61, 1
  br i1 %66, label %81, label %67

67:                                               ; preds = %65
  %68 = sext i32 %29 to i64
  %69 = add i32 %61, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %67, %78
  %72 = phi i64 [ 1, %67 ], [ %79, %78 ]
  %73 = mul nsw i64 %72, %68
  %74 = add nsw i64 %73, %72
  %75 = getelementptr inbounds double, double* %32, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !7
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %171, label %78

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %71, !llvm.loop !9

81:                                               ; preds = %78, %65
  store i32 0, i32* %5, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %63
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 1, i32* %83, align 4, !tbaa !3
  %84 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 0
  store i8* %0, i8** %84, align 16, !tbaa !12
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %85, align 4, !tbaa !3
  %86 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 1
  store i8* %1, i8** %86, align 8, !tbaa !12
  %87 = call i32 @hypre_s_cat(i8* nonnull %27, i8** nonnull %84, i32* nonnull %83, i32* nonnull %9, i32 2) #3
  %88 = call i32 @hypre_ilaenv(i32* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27, i32* nonnull %2, i32* nonnull %8, i32* nonnull %8, i32* nonnull %8, i32 6, i32 2) #3
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !3
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %90, %82
  %94 = call i32 @hypre_dtrti2(i8* %0, i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, i32* nonnull %5) #3
  br label %173

95:                                               ; preds = %90
  br i1 %35, label %124, label %96

96:                                               ; preds = %95
  store i32 %91, i32* %13, align 4, !tbaa !3
  %97 = icmp slt i32 %91, 1
  br i1 %97, label %173, label %98

98:                                               ; preds = %96
  %99 = sext i32 %88 to i64
  %100 = sext i32 %29 to i64
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ 1, %98 ], [ %120, %101 ]
  store i32 %88, i32* %15, align 4, !tbaa !3
  %103 = load i32, i32* %2, align 4, !tbaa !3
  %104 = trunc i64 %102 to i32
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %88, %106
  %108 = select i1 %107, i32 %106, i32 %88
  store i32 %108, i32* %17, align 4, !tbaa !3
  %109 = add nsw i64 %102, -1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %15, align 4, !tbaa !3
  %111 = mul nsw i64 %102, %100
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds double, double* %32, i64 %112
  %114 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %15, i32* nonnull %17, double* nonnull %10, double* %3, i32* nonnull %4, double* %113, i32* nonnull %4) #3
  %115 = trunc i64 %109 to i32
  store i32 %115, i32* %15, align 4, !tbaa !3
  %116 = add nsw i64 %111, %102
  %117 = getelementptr inbounds double, double* %32, i64 %116
  %118 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %15, i32* nonnull %17, double* nonnull %11, double* %117, i32* nonnull %4, double* %113, i32* nonnull %4) #3
  %119 = call i32 @hypre_dtrti2(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32* nonnull %17, double* %117, i32* nonnull %4, i32* nonnull %5) #3
  %120 = add i64 %102, %99
  %121 = load i32, i32* %13, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %120, %122
  br i1 %123, label %173, label %101, !llvm.loop !14

124:                                              ; preds = %95
  %125 = add nsw i32 %91, -1
  %126 = srem i32 %125, %88
  %127 = sub i32 %91, %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %124, %163
  %130 = phi i32 [ %169, %163 ], [ %127, %124 ]
  store i32 %88, i32* %13, align 4, !tbaa !3
  %131 = load i32, i32* %2, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %130
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4, !tbaa !3
  %134 = icmp sgt i32 %88, %133
  %135 = select i1 %134, i32 %133, i32 %88
  store i32 %135, i32* %17, align 4, !tbaa !3
  %136 = add i32 %135, %130
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %163, label %138

138:                                              ; preds = %129
  %139 = add i32 %131, 1
  %140 = sub i32 %139, %136
  store i32 %140, i32* %13, align 4, !tbaa !3
  %141 = mul nsw i32 %136, %29
  %142 = add i32 %135, %130
  %143 = add i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %32, i64 %144
  %146 = mul nsw i32 %130, %29
  %147 = add nsw i32 %146, %130
  %148 = add nsw i32 %135, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %32, i64 %149
  %151 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %13, i32* nonnull %17, double* nonnull %10, double* %145, i32* nonnull %4, double* %150, i32* nonnull %4) #3
  %152 = load i32, i32* %2, align 4, !tbaa !3
  %153 = load i32, i32* %17, align 4, !tbaa !3
  %154 = add i32 %152, 1
  %155 = add i32 %130, %153
  %156 = sub i32 %154, %155
  store i32 %156, i32* %13, align 4, !tbaa !3
  %157 = sext i32 %147 to i64
  %158 = getelementptr inbounds double, double* %32, i64 %157
  %159 = add nsw i32 %153, %147
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %32, i64 %160
  %162 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %13, i32* nonnull %17, double* nonnull %11, double* %158, i32* nonnull %4, double* %161, i32* nonnull %4) #3
  br label %163

163:                                              ; preds = %138, %129
  %164 = mul nsw i32 %130, %29
  %165 = add nsw i32 %164, %130
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %32, i64 %166
  %168 = call i32 @hypre_dtrti2(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %1, i32* nonnull %17, double* %167, i32* nonnull %4, i32* nonnull %5) #3
  %169 = sub i32 %130, %88
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %129, label %173, !llvm.loop !15

171:                                              ; preds = %71
  %172 = trunc i64 %72 to i32
  store i32 %172, i32* %5, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %101, %163, %96, %124, %171, %93, %60, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_s_cat(i8*, i8**, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrti2(i8*, i8*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrmm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
