; ModuleID = '/hypre/src/lapack/dgeqrf.c'
source_filename = "/hypre/src/lapack/dgeqrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgeqrf.c__1 = internal global i32 1, align 4
@hypre_dgeqrf.c_n1 = internal global i32 -1, align 4
@hypre_dgeqrf.c__3 = internal global i32 3, align 4
@hypre_dgeqrf.c__2 = internal global i32 2, align 4
@hypre_dgeqrf.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dgeqrf.k = internal unnamed_addr global i32 0, align 4
@hypre_dgeqrf.nbmin = internal unnamed_addr global i32 0, align 4
@hypre_dgeqrf.iinfo = internal global i32 0, align 4
@hypre_dgeqrf.ib = internal global i32 0, align 4
@hypre_dgeqrf.nb = internal unnamed_addr global i32 0, align 4
@hypre_dgeqrf.nx = internal unnamed_addr global i32 0, align 4
@hypre_dgeqrf.ldwork = internal global i32 0, align 4
@hypre_dgeqrf.iws = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgeqrf(i32* %0, i32* %1, double* %2, i32* %3, double* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = load i32, i32* %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %2, i64 %19
  %21 = getelementptr inbounds double, double* %4, i64 -1
  store i32 0, i32* %7, align 4, !tbaa !3
  %22 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgeqrf.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* %0, i32* %1, i32* nonnull @hypre_dgeqrf.c_n1, i32* nonnull @hypre_dgeqrf.c_n1, i32 6, i32 1) #3
  store i32 %22, i32* @hypre_dgeqrf.nb, align 4, !tbaa !3
  %23 = load i32, i32* %1, align 4, !tbaa !3
  %24 = mul nsw i32 %23, %22
  %25 = sitofp i32 %24 to double
  store double %25, double* %5, align 8, !tbaa !7
  %26 = load i32, i32* %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = load i32, i32* %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %8
  %31 = icmp slt i32 %23, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %3, align 4, !tbaa !3
  %34 = icmp sgt i32 %28, 1
  %35 = select i1 %34, i32 %28, i32 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %23, 1
  %39 = select i1 %38, i32 %23, i32 1
  %40 = icmp sge i32 %26, %39
  %41 = or i1 %40, %27
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %32, %30, %8
  %43 = phi i32 [ -1, %8 ], [ -2, %30 ], [ -4, %32 ], [ -7, %37 ]
  store i32 %43, i32* %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i32, i32* %7, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, i32* %9, align 4, !tbaa !3
  %49 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  br label %182

50:                                               ; preds = %44
  br i1 %27, label %182, label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %0, align 4, !tbaa !3
  %53 = load i32, i32* %1, align 4, !tbaa !3
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 %53, i32 %52
  store i32 %55, i32* @hypre_dgeqrf.k, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store double 1.000000e+00, double* %5, align 8, !tbaa !7
  br label %182

58:                                               ; preds = %51
  store i32 2, i32* @hypre_dgeqrf.nbmin, align 4, !tbaa !3
  store i32 0, i32* @hypre_dgeqrf.nx, align 4, !tbaa !3
  store i32 %53, i32* @hypre_dgeqrf.iws, align 4, !tbaa !3
  %59 = icmp sgt i32 %22, 1
  %60 = icmp slt i32 %22, %55
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  store i32 0, i32* %9, align 4, !tbaa !3
  %63 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgeqrf.c__3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull @hypre_dgeqrf.c_n1, i32* nonnull @hypre_dgeqrf.c_n1, i32 6, i32 1) #3
  store i32 %63, i32* %10, align 4, !tbaa !3
  %64 = load i32, i32* %9, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %63
  %66 = select i1 %65, i32 %63, i32 %64
  store i32 %66, i32* @hypre_dgeqrf.nx, align 4, !tbaa !3
  %67 = load i32, i32* @hypre_dgeqrf.k, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %70, i32* @hypre_dgeqrf.ldwork, align 4, !tbaa !3
  %71 = load i32, i32* @hypre_dgeqrf.nb, align 4, !tbaa !3
  %72 = mul nsw i32 %71, %70
  store i32 %72, i32* @hypre_dgeqrf.iws, align 4, !tbaa !3
  %73 = load i32, i32* %6, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = sdiv i32 %73, %70
  store i32 %76, i32* @hypre_dgeqrf.nb, align 4, !tbaa !3
  store i32 2, i32* %9, align 4, !tbaa !3
  %77 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgeqrf.c__2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull @hypre_dgeqrf.c_n1, i32* nonnull @hypre_dgeqrf.c_n1, i32 6, i32 1) #3
  store i32 %77, i32* %10, align 4, !tbaa !3
  %78 = load i32, i32* %9, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  store i32 %80, i32* @hypre_dgeqrf.nbmin, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %62, %75, %69, %58
  %82 = load i32, i32* @hypre_dgeqrf.nb, align 4, !tbaa !3
  %83 = load i32, i32* @hypre_dgeqrf.nbmin, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %160, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* @hypre_dgeqrf.k, align 4, !tbaa !3
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %160

88:                                               ; preds = %85
  %89 = load i32, i32* @hypre_dgeqrf.nx, align 4, !tbaa !3
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %160

91:                                               ; preds = %88
  %92 = sub nsw i32 %86, %89
  store i32 %92, i32* %9, align 4, !tbaa !3
  store i32 %82, i32* %10, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  %93 = icmp slt i32 %82, 0
  %94 = icmp slt i32 %92, 2
  %95 = icmp sgt i32 %92, 0
  %96 = select i1 %93, i1 %94, i1 %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %91, %151
  %98 = phi i32 [ %154, %151 ], [ 1, %91 ]
  %99 = load i32, i32* @hypre_dgeqrf.k, align 4, !tbaa !3
  %100 = sub nsw i32 %99, %98
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4, !tbaa !3
  %102 = load i32, i32* @hypre_dgeqrf.nb, align 4, !tbaa !3
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* @hypre_dgeqrf.ib, align 4, !tbaa !3
  %105 = load i32, i32* %0, align 4, !tbaa !3
  %106 = sub i32 1, %98
  %107 = add i32 %106, %105
  store i32 %107, i32* %11, align 4, !tbaa !3
  %108 = mul nsw i32 %98, %17
  %109 = add nsw i32 %108, %98
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %20, i64 %110
  %112 = sext i32 %98 to i64
  %113 = getelementptr inbounds double, double* %21, i64 %112
  %114 = call i32 @hypre_dgeqr2(i32* nonnull %11, i32* nonnull @hypre_dgeqrf.ib, double* %111, i32* nonnull %3, double* nonnull %113, double* nonnull %5, i32* nonnull @hypre_dgeqrf.iinfo) #3
  %115 = load i32, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  %116 = load i32, i32* @hypre_dgeqrf.ib, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  %118 = load i32, i32* %1, align 4, !tbaa !3
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %97
  %121 = load i32, i32* %0, align 4, !tbaa !3
  %122 = sub i32 1, %115
  %123 = add i32 %122, %121
  store i32 %123, i32* %11, align 4, !tbaa !3
  %124 = mul nsw i32 %115, %17
  %125 = add nsw i32 %124, %115
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %20, i64 %126
  %128 = sext i32 %115 to i64
  %129 = getelementptr inbounds double, double* %21, i64 %128
  %130 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull @hypre_dgeqrf.ib, double* %127, i32* nonnull %3, double* nonnull %129, double* nonnull %5, i32* nonnull @hypre_dgeqrf.ldwork) #3
  %131 = load i32, i32* %0, align 4, !tbaa !3
  %132 = load i32, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  %133 = add i32 %131, 1
  %134 = sub i32 %133, %132
  store i32 %134, i32* %11, align 4, !tbaa !3
  %135 = load i32, i32* %1, align 4, !tbaa !3
  %136 = load i32, i32* @hypre_dgeqrf.ib, align 4, !tbaa !3
  %137 = add i32 %136, %132
  %138 = add i32 %135, 1
  %139 = sub i32 %138, %137
  store i32 %139, i32* %12, align 4, !tbaa !3
  %140 = mul nsw i32 %132, %17
  %141 = add nsw i32 %140, %132
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %20, i64 %142
  %144 = mul nsw i32 %137, %17
  %145 = add nsw i32 %144, %132
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %20, i64 %146
  %148 = sext i32 %136 to i64
  %149 = getelementptr inbounds double, double* %5, i64 %148
  %150 = call i32 @hypre_dlarfb(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull @hypre_dgeqrf.ib, double* %143, i32* nonnull %3, double* nonnull %5, i32* nonnull @hypre_dgeqrf.ldwork, double* %147, i32* nonnull %3, double* nonnull %149, i32* nonnull @hypre_dgeqrf.ldwork) #3
  br label %151

151:                                              ; preds = %97, %120
  %152 = load i32, i32* %10, align 4, !tbaa !3
  %153 = load i32, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  %155 = icmp slt i32 %152, 0
  %156 = load i32, i32* %9, align 4
  %157 = icmp sge i32 %154, %156
  %158 = icmp sle i32 %154, %156
  %159 = select i1 %155, i1 %157, i1 %158
  br i1 %159, label %97, label %161, !llvm.loop !9

160:                                              ; preds = %88, %85, %81
  store i32 1, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %151, %91, %160
  %162 = load i32, i32* @hypre_dgeqrf.i__, align 4, !tbaa !3
  %163 = load i32, i32* @hypre_dgeqrf.k, align 4, !tbaa !3
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %179, label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %0, align 4, !tbaa !3
  %167 = sub i32 1, %162
  %168 = add i32 %167, %166
  store i32 %168, i32* %10, align 4, !tbaa !3
  %169 = load i32, i32* %1, align 4, !tbaa !3
  %170 = sub i32 1, %162
  %171 = add i32 %170, %169
  store i32 %171, i32* %9, align 4, !tbaa !3
  %172 = mul nsw i32 %162, %17
  %173 = add nsw i32 %172, %162
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %20, i64 %174
  %176 = sext i32 %162 to i64
  %177 = getelementptr inbounds double, double* %21, i64 %176
  %178 = call i32 @hypre_dgeqr2(i32* nonnull %10, i32* nonnull %9, double* %175, i32* nonnull %3, double* nonnull %177, double* nonnull %5, i32* nonnull @hypre_dgeqrf.iinfo) #3
  br label %179

179:                                              ; preds = %165, %161
  %180 = load i32, i32* @hypre_dgeqrf.iws, align 4, !tbaa !3
  %181 = sitofp i32 %180 to double
  store double %181, double* %5, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %50, %179, %57, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgeqr2(i32*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

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
