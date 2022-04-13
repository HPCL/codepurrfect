; ModuleID = '/hypre/src/lapack/dgelqf.c'
source_filename = "/hypre/src/lapack/dgelqf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgelqf.c__1 = internal global i32 1, align 4
@hypre_dgelqf.c_n1 = internal global i32 -1, align 4
@hypre_dgelqf.c__3 = internal global i32 3, align 4
@hypre_dgelqf.c__2 = internal global i32 2, align 4
@hypre_dgelqf.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dgelqf.k = internal unnamed_addr global i32 0, align 4
@hypre_dgelqf.nbmin = internal unnamed_addr global i32 0, align 4
@hypre_dgelqf.iinfo = internal global i32 0, align 4
@hypre_dgelqf.ib = internal global i32 0, align 4
@hypre_dgelqf.nb = internal unnamed_addr global i32 0, align 4
@hypre_dgelqf.nx = internal unnamed_addr global i32 0, align 4
@hypre_dgelqf.ldwork = internal global i32 0, align 4
@hypre_dgelqf.iws = internal unnamed_addr global i32 0, align 4
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
  %22 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgelqf.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* %0, i32* %1, i32* nonnull @hypre_dgelqf.c_n1, i32* nonnull @hypre_dgelqf.c_n1, i32 6, i32 1) #3
  store i32 %22, i32* @hypre_dgelqf.nb, align 4, !tbaa !3
  %23 = load i32, i32* %0, align 4, !tbaa !3
  %24 = mul nsw i32 %23, %22
  %25 = sitofp i32 %24 to double
  store double %25, double* %5, align 8, !tbaa !7
  %26 = load i32, i32* %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %8
  %30 = load i32, i32* %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !3
  %34 = icmp sgt i32 %23, 1
  %35 = select i1 %34, i32 %23, i32 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = icmp sge i32 %26, %35
  %39 = or i1 %38, %27
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %32, %29, %8
  %41 = phi i32 [ -1, %8 ], [ -2, %29 ], [ -4, %32 ], [ -7, %37 ]
  store i32 %41, i32* %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, i32* %7, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 0, %43
  store i32 %46, i32* %9, align 4, !tbaa !3
  %47 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  br label %179

48:                                               ; preds = %42
  br i1 %27, label %179, label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %0, align 4, !tbaa !3
  %51 = load i32, i32* %1, align 4, !tbaa !3
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 %51, i32 %50
  store i32 %53, i32* @hypre_dgelqf.k, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store double 1.000000e+00, double* %5, align 8, !tbaa !7
  br label %179

56:                                               ; preds = %49
  store i32 2, i32* @hypre_dgelqf.nbmin, align 4, !tbaa !3
  store i32 0, i32* @hypre_dgelqf.nx, align 4, !tbaa !3
  store i32 %50, i32* @hypre_dgelqf.iws, align 4, !tbaa !3
  %57 = icmp sgt i32 %22, 1
  %58 = icmp slt i32 %22, %53
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  store i32 0, i32* %9, align 4, !tbaa !3
  %61 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgelqf.c__3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull @hypre_dgelqf.c_n1, i32* nonnull @hypre_dgelqf.c_n1, i32 6, i32 1) #3
  store i32 %61, i32* %10, align 4, !tbaa !3
  %62 = load i32, i32* %9, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %61
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* @hypre_dgelqf.nx, align 4, !tbaa !3
  %65 = load i32, i32* @hypre_dgelqf.k, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %68, i32* @hypre_dgelqf.ldwork, align 4, !tbaa !3
  %69 = load i32, i32* @hypre_dgelqf.nb, align 4, !tbaa !3
  %70 = mul nsw i32 %69, %68
  store i32 %70, i32* @hypre_dgelqf.iws, align 4, !tbaa !3
  %71 = load i32, i32* %6, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = sdiv i32 %71, %68
  store i32 %74, i32* @hypre_dgelqf.nb, align 4, !tbaa !3
  store i32 2, i32* %9, align 4, !tbaa !3
  %75 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgelqf.c__2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull @hypre_dgelqf.c_n1, i32* nonnull @hypre_dgelqf.c_n1, i32 6, i32 1) #3
  store i32 %75, i32* %10, align 4, !tbaa !3
  %76 = load i32, i32* %9, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %75, i32 %76
  store i32 %78, i32* @hypre_dgelqf.nbmin, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %60, %73, %67, %56
  %80 = load i32, i32* @hypre_dgelqf.nb, align 4, !tbaa !3
  %81 = load i32, i32* @hypre_dgelqf.nbmin, align 4, !tbaa !3
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %157, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* @hypre_dgelqf.k, align 4, !tbaa !3
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %83
  %87 = load i32, i32* @hypre_dgelqf.nx, align 4, !tbaa !3
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %157

89:                                               ; preds = %86
  %90 = sub nsw i32 %84, %87
  store i32 %90, i32* %9, align 4, !tbaa !3
  store i32 %80, i32* %10, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  %91 = icmp slt i32 %80, 0
  %92 = icmp slt i32 %90, 2
  %93 = icmp sgt i32 %90, 0
  %94 = select i1 %91, i1 %92, i1 %93
  br i1 %94, label %95, label %158

95:                                               ; preds = %89, %148
  %96 = phi i32 [ %151, %148 ], [ 1, %89 ]
  %97 = load i32, i32* @hypre_dgelqf.k, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %96
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4, !tbaa !3
  %100 = load i32, i32* @hypre_dgelqf.nb, align 4, !tbaa !3
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %99, i32 %100
  store i32 %102, i32* @hypre_dgelqf.ib, align 4, !tbaa !3
  %103 = load i32, i32* %1, align 4, !tbaa !3
  %104 = sub i32 1, %96
  %105 = add i32 %104, %103
  store i32 %105, i32* %11, align 4, !tbaa !3
  %106 = mul nsw i32 %96, %17
  %107 = add nsw i32 %106, %96
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %20, i64 %108
  %110 = sext i32 %96 to i64
  %111 = getelementptr inbounds double, double* %21, i64 %110
  %112 = call i32 @hypre_dgelq2(i32* nonnull @hypre_dgelqf.ib, i32* nonnull %11, double* %109, i32* nonnull %3, double* nonnull %111, double* nonnull %5, i32* nonnull @hypre_dgelqf.iinfo) #3
  %113 = load i32, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  %114 = load i32, i32* @hypre_dgelqf.ib, align 4, !tbaa !3
  %115 = add nsw i32 %114, %113
  %116 = load i32, i32* %0, align 4, !tbaa !3
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %148, label %118

118:                                              ; preds = %95
  %119 = load i32, i32* %1, align 4, !tbaa !3
  %120 = sub i32 1, %113
  %121 = add i32 %120, %119
  store i32 %121, i32* %11, align 4, !tbaa !3
  %122 = mul nsw i32 %113, %17
  %123 = add nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %20, i64 %124
  %126 = sext i32 %113 to i64
  %127 = getelementptr inbounds double, double* %21, i64 %126
  %128 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull @hypre_dgelqf.ib, double* %125, i32* nonnull %3, double* nonnull %127, double* nonnull %5, i32* nonnull @hypre_dgelqf.ldwork) #3
  %129 = load i32, i32* %0, align 4, !tbaa !3
  %130 = load i32, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  %131 = load i32, i32* @hypre_dgelqf.ib, align 4, !tbaa !3
  %132 = add i32 %129, 1
  %133 = add i32 %130, %131
  %134 = sub i32 %132, %133
  store i32 %134, i32* %11, align 4, !tbaa !3
  %135 = load i32, i32* %1, align 4, !tbaa !3
  %136 = sub i32 1, %130
  %137 = add i32 %136, %135
  store i32 %137, i32* %12, align 4, !tbaa !3
  %138 = mul nsw i32 %130, %17
  %139 = add nsw i32 %138, %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %20, i64 %140
  %142 = add nsw i32 %139, %131
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %20, i64 %143
  %145 = sext i32 %131 to i64
  %146 = getelementptr inbounds double, double* %5, i64 %145
  %147 = call i32 @hypre_dlarfb(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull @hypre_dgelqf.ib, double* %141, i32* nonnull %3, double* nonnull %5, i32* nonnull @hypre_dgelqf.ldwork, double* %144, i32* nonnull %3, double* nonnull %146, i32* nonnull @hypre_dgelqf.ldwork) #3
  br label %148

148:                                              ; preds = %95, %118
  %149 = load i32, i32* %10, align 4, !tbaa !3
  %150 = load i32, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  %152 = icmp slt i32 %149, 0
  %153 = load i32, i32* %9, align 4
  %154 = icmp sge i32 %151, %153
  %155 = icmp sle i32 %151, %153
  %156 = select i1 %152, i1 %154, i1 %155
  br i1 %156, label %95, label %158, !llvm.loop !9

157:                                              ; preds = %86, %83, %79
  store i32 1, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %148, %89, %157
  %159 = load i32, i32* @hypre_dgelqf.i__, align 4, !tbaa !3
  %160 = load i32, i32* @hypre_dgelqf.k, align 4, !tbaa !3
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = load i32, i32* %0, align 4, !tbaa !3
  %164 = sub i32 1, %159
  %165 = add i32 %164, %163
  store i32 %165, i32* %10, align 4, !tbaa !3
  %166 = load i32, i32* %1, align 4, !tbaa !3
  %167 = sub i32 1, %159
  %168 = add i32 %167, %166
  store i32 %168, i32* %9, align 4, !tbaa !3
  %169 = mul nsw i32 %159, %17
  %170 = add nsw i32 %169, %159
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %20, i64 %171
  %173 = sext i32 %159 to i64
  %174 = getelementptr inbounds double, double* %21, i64 %173
  %175 = call i32 @hypre_dgelq2(i32* nonnull %10, i32* nonnull %9, double* %172, i32* nonnull %3, double* nonnull %174, double* nonnull %5, i32* nonnull @hypre_dgelqf.iinfo) #3
  br label %176

176:                                              ; preds = %162, %158
  %177 = load i32, i32* @hypre_dgelqf.iws, align 4, !tbaa !3
  %178 = sitofp i32 %177 to double
  store double %178, double* %5, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %48, %176, %55, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
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
