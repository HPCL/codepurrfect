; ModuleID = '/hypre/src/lapack/dgeqrf.c'
source_filename = "/hypre/src/lapack/dgeqrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %37 = load i32, i32* %1, align 4, !tbaa !3
  %38 = mul nsw i32 %37, %36
  %39 = sitofp i32 %38 to double
  store double %39, double* %5, align 8, !tbaa !7
  %40 = load i32, i32* %6, align 4, !tbaa !3
  %41 = icmp eq i32 %40, -1
  %42 = load i32, i32* %0, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %8
  %45 = icmp slt i32 %37, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %3, align 4, !tbaa !3
  %48 = icmp sgt i32 %42, 1
  %49 = select i1 %48, i32 %42, i32 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i32 %37, 1
  %53 = select i1 %52, i32 %37, i32 1
  %54 = icmp sge i32 %40, %53
  %55 = or i1 %54, %41
  br i1 %55, label %58, label %56

56:                                               ; preds = %51, %46, %44, %8
  %57 = phi i32 [ -1, %8 ], [ -2, %44 ], [ -4, %46 ], [ -7, %51 ]
  store i32 %57, i32* %7, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %51
  %59 = load i32, i32* %7, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = sub nsw i32 0, %59
  store i32 %62, i32* %13, align 4, !tbaa !3
  %63 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  br label %178

64:                                               ; preds = %58
  br i1 %41, label %178, label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %0, align 4, !tbaa !3
  %67 = load i32, i32* %1, align 4, !tbaa !3
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store double 1.000000e+00, double* %5, align 8, !tbaa !7
  br label %178

72:                                               ; preds = %65
  %73 = icmp sgt i32 %36, 1
  %74 = icmp slt i32 %36, %69
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  store i32 0, i32* %13, align 4, !tbaa !3
  %77 = call i32 @hypre_ilaenv(i32* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull %10, i32* nonnull %10, i32 6, i32 1) #3
  store i32 %77, i32* %14, align 4, !tbaa !3
  %78 = load i32, i32* %13, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = icmp slt i32 %80, %69
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %83, i32* %19, align 4, !tbaa !3
  %84 = mul nsw i32 %83, %36
  %85 = load i32, i32* %6, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = sdiv i32 %85, %83
  store i32 2, i32* %13, align 4, !tbaa !3
  %89 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull %10, i32* nonnull %10, i32 6, i32 1) #3
  store i32 %89, i32* %14, align 4, !tbaa !3
  %90 = load i32, i32* %13, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %89
  %92 = select i1 %91, i32 %89, i32 %90
  br label %93

93:                                               ; preds = %76, %87, %82, %72
  %94 = phi i32 [ %92, %87 ], [ 2, %82 ], [ 2, %76 ], [ 2, %72 ]
  %95 = phi i32 [ %88, %87 ], [ %36, %82 ], [ %36, %76 ], [ %36, %72 ]
  %96 = phi i32 [ %80, %87 ], [ %80, %82 ], [ %80, %76 ], [ 0, %72 ]
  %97 = phi i32 [ %84, %87 ], [ %84, %82 ], [ %67, %76 ], [ %67, %72 ]
  %98 = icmp sge i32 %95, %94
  %99 = icmp slt i32 %95, %69
  %100 = select i1 %98, i1 %99, i1 false
  %101 = icmp sgt i32 %69, %96
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %159

103:                                              ; preds = %93
  %104 = sub nsw i32 %69, %96
  store i32 %104, i32* %13, align 4, !tbaa !3
  store i32 %95, i32* %14, align 4, !tbaa !3
  %105 = icmp slt i32 %95, 0
  %106 = icmp slt i32 %104, 2
  %107 = icmp sgt i32 %104, 0
  %108 = select i1 %105, i1 %106, i1 %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %103, %150
  %110 = phi i32 [ %153, %150 ], [ -1, %103 ]
  %111 = phi i32 [ %152, %150 ], [ 1, %103 ]
  %112 = sub nsw i32 %69, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4, !tbaa !3
  %114 = icmp slt i32 %112, %95
  %115 = select i1 %114, i32 %113, i32 %95
  store i32 %115, i32* %18, align 4, !tbaa !3
  %116 = load i32, i32* %0, align 4, !tbaa !3
  %117 = add i32 %110, 1
  %118 = add i32 %117, %116
  store i32 %118, i32* %15, align 4, !tbaa !3
  %119 = mul nsw i32 %111, %31
  %120 = add nsw i32 %119, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %34, i64 %121
  %123 = sext i32 %111 to i64
  %124 = getelementptr inbounds double, double* %35, i64 %123
  %125 = call i32 @hypre_dgeqr2(i32* nonnull %15, i32* nonnull %18, double* %122, i32* nonnull %3, double* nonnull %124, double* nonnull %5, i32* nonnull %17) #3
  %126 = load i32, i32* %18, align 4, !tbaa !3
  %127 = add nsw i32 %126, %111
  %128 = load i32, i32* %1, align 4, !tbaa !3
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %150, label %130

130:                                              ; preds = %109
  %131 = load i32, i32* %0, align 4, !tbaa !3
  %132 = add i32 %110, 1
  %133 = add i32 %132, %131
  store i32 %133, i32* %15, align 4, !tbaa !3
  %134 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %15, i32* nonnull %18, double* %122, i32* nonnull %3, double* nonnull %124, double* nonnull %5, i32* nonnull %19) #3
  %135 = load i32, i32* %0, align 4, !tbaa !3
  %136 = add i32 %110, 1
  %137 = add i32 %136, %135
  store i32 %137, i32* %15, align 4, !tbaa !3
  %138 = load i32, i32* %1, align 4, !tbaa !3
  %139 = load i32, i32* %18, align 4, !tbaa !3
  %140 = add i32 %139, %111
  %141 = add i32 %138, 1
  %142 = sub i32 %141, %140
  store i32 %142, i32* %16, align 4, !tbaa !3
  %143 = mul nsw i32 %140, %31
  %144 = add nsw i32 %143, %111
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %34, i64 %145
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds double, double* %5, i64 %147
  %149 = call i32 @hypre_dlarfb(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %18, double* %122, i32* nonnull %3, double* nonnull %5, i32* nonnull %19, double* %146, i32* nonnull %3, double* nonnull %148, i32* nonnull %19) #3
  br label %150

150:                                              ; preds = %109, %130
  %151 = load i32, i32* %14, align 4, !tbaa !3
  %152 = add nsw i32 %151, %111
  %153 = sub i32 0, %152
  %154 = icmp slt i32 %151, 0
  %155 = load i32, i32* %13, align 4
  %156 = icmp sge i32 %152, %155
  %157 = icmp sle i32 %152, %155
  %158 = select i1 %154, i1 %156, i1 %157
  br i1 %158, label %109, label %159, !llvm.loop !9

159:                                              ; preds = %150, %103, %93
  %160 = phi i32 [ 1, %93 ], [ 1, %103 ], [ %152, %150 ]
  %161 = icmp sgt i32 %160, %69
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %0, align 4, !tbaa !3
  %164 = sub i32 1, %160
  %165 = add i32 %164, %163
  store i32 %165, i32* %14, align 4, !tbaa !3
  %166 = load i32, i32* %1, align 4, !tbaa !3
  %167 = sub i32 1, %160
  %168 = add i32 %167, %166
  store i32 %168, i32* %13, align 4, !tbaa !3
  %169 = mul nsw i32 %160, %31
  %170 = add nsw i32 %169, %160
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %34, i64 %171
  %173 = sext i32 %160 to i64
  %174 = getelementptr inbounds double, double* %35, i64 %173
  %175 = call i32 @hypre_dgeqr2(i32* nonnull %14, i32* nonnull %13, double* %172, i32* nonnull %3, double* nonnull %174, double* nonnull %5, i32* nonnull %17) #3
  br label %176

176:                                              ; preds = %162, %159
  %177 = sitofp i32 %97 to double
  store double %177, double* %5, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %64, %176, %71, %61
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
