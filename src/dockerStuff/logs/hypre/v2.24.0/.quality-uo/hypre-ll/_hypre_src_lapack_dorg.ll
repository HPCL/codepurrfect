; ModuleID = '/hypre/src/lapack/dorgtr.c'
source_filename = "/hypre/src/lapack/dorgtr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGTR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dorgtr(i8* %0, i32* nocapture readonly %1, double* %2, i32* %3, double* %4, double* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  store i32 1, i32* %9, align 4, !tbaa !3
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  store i32 -1, i32* %10, align 4, !tbaa !3
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = load i32, i32* %3, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %2, i64 %23
  store i32 0, i32* %7, align 4, !tbaa !3
  %25 = load i32, i32* %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %8
  %30 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29, %8
  %33 = load i32, i32* %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4, !tbaa !3
  %37 = icmp sgt i32 %33, 1
  %38 = select i1 %37, i32 %33, i32 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  store i32 1, i32* %11, align 4, !tbaa !3
  %41 = add nsw i32 %33, -1
  store i32 %41, i32* %12, align 4, !tbaa !3
  %42 = load i32, i32* %6, align 4, !tbaa !3
  %43 = icmp slt i32 %33, 3
  %44 = select i1 %43, i32 1, i32 %41
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i1 true, i1 %26
  br i1 %46, label %49, label %47

47:                                               ; preds = %40, %35, %32, %29
  %48 = phi i32 [ -1, %29 ], [ -2, %32 ], [ -4, %35 ], [ -7, %40 ]
  store i32 %48, i32* %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, i32* %7, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %11, align 4, !tbaa !3
  store i32 %54, i32* %12, align 4, !tbaa !3
  store i32 %54, i32* %13, align 4, !tbaa !3
  %55 = select i1 %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %56 = call i32 @hypre_ilaenv(i32* nonnull %9, i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %10, i32 6, i32 1) #4
  store i32 1, i32* %11, align 4, !tbaa !3
  %57 = load i32, i32* %1, align 4, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %12, align 4, !tbaa !3
  %59 = icmp slt i32 %57, 3
  %60 = select i1 %59, i32 1, i32 %58
  %61 = mul nsw i32 %60, %56
  %62 = sitofp i32 %61 to double
  store double %62, double* %5, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %52, %49
  %64 = phi double [ %62, %52 ], [ 0.000000e+00, %49 ]
  %65 = load i32, i32* %7, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = sub nsw i32 0, %65
  store i32 %68, i32* %11, align 4, !tbaa !3
  %69 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11) #4
  br label %174

70:                                               ; preds = %63
  br i1 %26, label %174, label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double 1.000000e+00, double* %5, align 8, !tbaa !7
  br label %174

75:                                               ; preds = %71
  br i1 %28, label %76, label %83

76:                                               ; preds = %75
  %77 = icmp sgt i32 %72, 1
  br i1 %77, label %78, label %153

78:                                               ; preds = %76
  %79 = sext i32 %72 to i64
  %80 = sext i32 %72 to i64
  %81 = sext i32 %21 to i64
  %82 = sext i32 %21 to i64
  br label %132

83:                                               ; preds = %75
  %84 = add nsw i32 %72, -1
  store i32 %84, i32* %11, align 4, !tbaa !3
  %85 = icmp sgt i32 %72, 1
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = sext i32 %21 to i64
  %88 = sext i32 %21 to i64
  %89 = sext i32 %21 to i64
  %90 = sext i32 %72 to i64
  %91 = add i32 %72, -2
  %92 = zext i32 %72 to i64
  br label %93

93:                                               ; preds = %86, %108
  %94 = phi i64 [ 1, %86 ], [ %95, %108 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = mul nsw i64 %95, %87
  %97 = mul nsw i64 %94, %88
  %98 = icmp ugt i64 %94, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %106, %99 ], [ 1, %93 ]
  %101 = add nsw i64 %100, %96
  %102 = getelementptr inbounds double, double* %24, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !7
  %104 = add nsw i64 %100, %97
  %105 = getelementptr inbounds double, double* %24, i64 %104
  store double %103, double* %105, align 8, !tbaa !7
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %99, !llvm.loop !9

108:                                              ; preds = %99, %93
  %109 = mul nsw i64 %94, %89
  %110 = add nsw i64 %109, %90
  %111 = getelementptr inbounds double, double* %24, i64 %110
  store double 0.000000e+00, double* %111, align 8, !tbaa !7
  %112 = icmp eq i64 %95, %92
  br i1 %112, label %113, label %93, !llvm.loop !12

113:                                              ; preds = %108
  store i32 %91, i32* %12, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %113, %83
  store i32 %84, i32* %11, align 4, !tbaa !3
  %115 = icmp sgt i32 %72, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = mul i32 %21, %72
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, %23
  %120 = add nsw i64 %119, 1
  %121 = getelementptr double, double* %2, i64 %120
  %122 = bitcast double* %121 to i8*
  %123 = add i32 %72, -1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %122, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %116, %114
  %127 = mul nsw i32 %72, %21
  %128 = add nsw i32 %127, %72
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %24, i64 %129
  store double 1.000000e+00, double* %130, align 8, !tbaa !7
  store i32 %84, i32* %11, align 4, !tbaa !3
  store i32 %84, i32* %12, align 4, !tbaa !3
  store i32 %84, i32* %13, align 4, !tbaa !3
  %131 = call i32 @hypre_dorgql(i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, double* %2, i32* nonnull %3, double* %4, double* %5, i32* nonnull %6, i32* nonnull %14) #4
  br label %173

132:                                              ; preds = %78, %150
  %133 = phi i64 [ %79, %78 ], [ %137, %150 ]
  %134 = mul nsw i64 %133, %82
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds double, double* %24, i64 %135
  store double 0.000000e+00, double* %136, align 8, !tbaa !7
  %137 = add nsw i64 %133, -1
  %138 = mul nsw i64 %137, %81
  %139 = icmp slt i64 %133, %80
  br i1 %139, label %140, label %150

140:                                              ; preds = %132, %140
  %141 = phi i64 [ %142, %140 ], [ %133, %132 ]
  %142 = add nsw i64 %141, 1
  %143 = add nsw i64 %142, %138
  %144 = getelementptr inbounds double, double* %24, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !7
  %146 = add nsw i64 %142, %134
  %147 = getelementptr inbounds double, double* %24, i64 %146
  store double %145, double* %147, align 8, !tbaa !7
  %148 = trunc i64 %142 to i32
  %149 = icmp eq i32 %72, %148
  br i1 %149, label %150, label %140, !llvm.loop !13

150:                                              ; preds = %140, %132
  %151 = icmp sgt i64 %133, 2
  br i1 %151, label %132, label %152, !llvm.loop !14

152:                                              ; preds = %150
  store i32 %72, i32* %11, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %152, %76
  store double 1.000000e+00, double* %2, align 8, !tbaa !7
  store i32 %72, i32* %11, align 4, !tbaa !3
  %154 = icmp slt i32 %72, 2
  br i1 %154, label %164, label %155

155:                                              ; preds = %153
  %156 = sext i32 %21 to i64
  %157 = add nsw i64 %156, %23
  %158 = add nsw i64 %157, 2
  %159 = getelementptr double, double* %2, i64 %158
  %160 = bitcast double* %159 to i8*
  %161 = add i32 %72, -1
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %160, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %155, %153
  %165 = icmp sgt i32 %72, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = add nsw i32 %72, -1
  store i32 %167, i32* %11, align 4, !tbaa !3
  store i32 %167, i32* %12, align 4, !tbaa !3
  store i32 %167, i32* %13, align 4, !tbaa !3
  %168 = shl nsw i32 %21, 1
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %24, i64 %170
  %172 = call i32 @hypre_dorgqr(i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, double* nonnull %171, i32* nonnull %3, double* %4, double* %5, i32* nonnull %6, i32* nonnull %14) #4
  br label %173

173:                                              ; preds = %164, %166, %126
  store double %64, double* %5, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %70, %173, %74, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgql(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgqr(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
