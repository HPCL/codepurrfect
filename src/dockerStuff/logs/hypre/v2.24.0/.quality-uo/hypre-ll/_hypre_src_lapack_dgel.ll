; ModuleID = '/hypre/src/lapack/dgelqf.c'
source_filename = "/hypre/src/lapack/dgelqf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgelqf(i32* %0, i32* %1, double* %2, i32* %3, double* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  store i32 1, i32* %9, align 4, !tbaa !3
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  store i32 -1, i32* %10, align 4, !tbaa !3
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  store i32 3, i32* %11, align 4, !tbaa !3
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  store i32 2, i32* %12, align 4, !tbaa !3
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #3
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #3
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  %31 = load i32, i32* %3, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %2, i64 %33
  %35 = getelementptr inbounds double, double* %4, i64 -1
  store i32 0, i32* %7, align 4, !tbaa !3
  %36 = call i32 @hypre_ilaenv(i32* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* %0, i32* %1, i32* nonnull %10, i32* nonnull %10, i32 6, i32 1) #3
  %37 = load i32, i32* %0, align 4, !tbaa !3
  %38 = mul nsw i32 %37, %36
  %39 = sitofp i32 %38 to double
  store double %39, double* %5, align 8, !tbaa !7
  %40 = load i32, i32* %6, align 4, !tbaa !3
  %41 = icmp eq i32 %40, -1
  %42 = icmp slt i32 %37, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %8
  %44 = load i32, i32* %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4, !tbaa !3
  %48 = icmp sgt i32 %37, 1
  %49 = select i1 %48, i32 %37, i32 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = icmp sge i32 %40, %49
  %53 = or i1 %52, %41
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %46, %43, %8
  %55 = phi i32 [ -1, %8 ], [ -2, %43 ], [ -4, %46 ], [ -7, %51 ]
  store i32 %55, i32* %7, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, i32* %7, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = sub nsw i32 0, %57
  store i32 %60, i32* %13, align 4, !tbaa !3
  %61 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  br label %175

62:                                               ; preds = %56
  br i1 %41, label %175, label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %0, align 4, !tbaa !3
  %65 = load i32, i32* %1, align 4, !tbaa !3
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store double 1.000000e+00, double* %5, align 8, !tbaa !7
  br label %175

70:                                               ; preds = %63
  %71 = icmp sgt i32 %36, 1
  %72 = icmp slt i32 %36, %67
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  store i32 0, i32* %13, align 4, !tbaa !3
  %75 = call i32 @hypre_ilaenv(i32* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull %10, i32* nonnull %10, i32 6, i32 1) #3
  store i32 %75, i32* %14, align 4, !tbaa !3
  %76 = load i32, i32* %13, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %75, i32 %76
  %79 = icmp slt i32 %78, %67
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %81, i32* %19, align 4, !tbaa !3
  %82 = mul nsw i32 %81, %36
  %83 = load i32, i32* %6, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = sdiv i32 %83, %81
  store i32 2, i32* %13, align 4, !tbaa !3
  %87 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull %10, i32* nonnull %10, i32 6, i32 1) #3
  store i32 %87, i32* %14, align 4, !tbaa !3
  %88 = load i32, i32* %13, align 4, !tbaa !3
  %89 = icmp slt i32 %88, %87
  %90 = select i1 %89, i32 %87, i32 %88
  br label %91

91:                                               ; preds = %74, %85, %80, %70
  %92 = phi i32 [ %90, %85 ], [ 2, %80 ], [ 2, %74 ], [ 2, %70 ]
  %93 = phi i32 [ %86, %85 ], [ %36, %80 ], [ %36, %74 ], [ %36, %70 ]
  %94 = phi i32 [ %78, %85 ], [ %78, %80 ], [ %78, %74 ], [ 0, %70 ]
  %95 = phi i32 [ %82, %85 ], [ %82, %80 ], [ %64, %74 ], [ %64, %70 ]
  %96 = icmp sge i32 %93, %92
  %97 = icmp slt i32 %93, %67
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp sgt i32 %67, %94
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %156

101:                                              ; preds = %91
  %102 = sub nsw i32 %67, %94
  store i32 %102, i32* %13, align 4, !tbaa !3
  store i32 %93, i32* %14, align 4, !tbaa !3
  %103 = icmp slt i32 %93, 0
  %104 = icmp slt i32 %102, 2
  %105 = icmp sgt i32 %102, 0
  %106 = select i1 %103, i1 %104, i1 %105
  br i1 %106, label %107, label %156

107:                                              ; preds = %101, %147
  %108 = phi i32 [ %150, %147 ], [ -1, %101 ]
  %109 = phi i32 [ %149, %147 ], [ 1, %101 ]
  %110 = sub nsw i32 %67, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4, !tbaa !3
  %112 = icmp slt i32 %110, %93
  %113 = select i1 %112, i32 %111, i32 %93
  store i32 %113, i32* %18, align 4, !tbaa !3
  %114 = load i32, i32* %1, align 4, !tbaa !3
  %115 = add i32 %108, 1
  %116 = add i32 %115, %114
  store i32 %116, i32* %15, align 4, !tbaa !3
  %117 = mul nsw i32 %109, %31
  %118 = add nsw i32 %117, %109
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %34, i64 %119
  %121 = sext i32 %109 to i64
  %122 = getelementptr inbounds double, double* %35, i64 %121
  %123 = call i32 @hypre_dgelq2(i32* nonnull %18, i32* nonnull %15, double* %120, i32* nonnull %3, double* nonnull %122, double* nonnull %5, i32* nonnull %17) #3
  %124 = load i32, i32* %18, align 4, !tbaa !3
  %125 = add nsw i32 %124, %109
  %126 = load i32, i32* %0, align 4, !tbaa !3
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %147, label %128

128:                                              ; preds = %107
  %129 = load i32, i32* %1, align 4, !tbaa !3
  %130 = add i32 %108, 1
  %131 = add i32 %130, %129
  store i32 %131, i32* %15, align 4, !tbaa !3
  %132 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %15, i32* nonnull %18, double* %120, i32* nonnull %3, double* nonnull %122, double* nonnull %5, i32* nonnull %19) #3
  %133 = load i32, i32* %0, align 4, !tbaa !3
  %134 = load i32, i32* %18, align 4, !tbaa !3
  %135 = add i32 %108, 1
  %136 = add i32 %135, %133
  %137 = sub i32 %136, %134
  store i32 %137, i32* %15, align 4, !tbaa !3
  %138 = load i32, i32* %1, align 4, !tbaa !3
  %139 = add i32 %108, 1
  %140 = add i32 %139, %138
  store i32 %140, i32* %16, align 4, !tbaa !3
  %141 = add nsw i32 %134, %118
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %34, i64 %142
  %144 = sext i32 %134 to i64
  %145 = getelementptr inbounds double, double* %5, i64 %144
  %146 = call i32 @hypre_dlarfb(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %18, double* %120, i32* nonnull %3, double* nonnull %5, i32* nonnull %19, double* %143, i32* nonnull %3, double* nonnull %145, i32* nonnull %19) #3
  br label %147

147:                                              ; preds = %107, %128
  %148 = load i32, i32* %14, align 4, !tbaa !3
  %149 = add nsw i32 %148, %109
  %150 = sub i32 0, %149
  %151 = icmp slt i32 %148, 0
  %152 = load i32, i32* %13, align 4
  %153 = icmp sge i32 %149, %152
  %154 = icmp sle i32 %149, %152
  %155 = select i1 %151, i1 %153, i1 %154
  br i1 %155, label %107, label %156, !llvm.loop !9

156:                                              ; preds = %147, %101, %91
  %157 = phi i32 [ 1, %91 ], [ 1, %101 ], [ %149, %147 ]
  %158 = icmp sgt i32 %157, %67
  br i1 %158, label %173, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %0, align 4, !tbaa !3
  %161 = sub i32 1, %157
  %162 = add i32 %161, %160
  store i32 %162, i32* %14, align 4, !tbaa !3
  %163 = load i32, i32* %1, align 4, !tbaa !3
  %164 = sub i32 1, %157
  %165 = add i32 %164, %163
  store i32 %165, i32* %13, align 4, !tbaa !3
  %166 = mul nsw i32 %157, %31
  %167 = add nsw i32 %166, %157
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %34, i64 %168
  %170 = sext i32 %157 to i64
  %171 = getelementptr inbounds double, double* %35, i64 %170
  %172 = call i32 @hypre_dgelq2(i32* nonnull %14, i32* nonnull %13, double* %169, i32* nonnull %3, double* nonnull %171, double* nonnull %5, i32* nonnull %17) #3
  br label %173

173:                                              ; preds = %159, %156
  %174 = sitofp i32 %95 to double
  store double %174, double* %5, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %62, %173, %69, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgelq2(i32*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarft(i8*, i8*, i32*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarfb(i8*, i8*, i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
