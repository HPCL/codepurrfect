; ModuleID = '/hypre/src/lapack/dtrtri.c'
source_filename = "/hypre/src/lapack/dtrtri.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dtrtri.c__1 = internal global i32 1, align 4
@hypre_dtrtri.c_n1 = internal global i32 -1, align 4
@hypre_dtrtri.c__2 = internal global i32 2, align 4
@hypre_dtrtri.c_b18 = internal global double 1.000000e+00, align 8
@hypre_dtrtri.c_b22 = internal global double -1.000000e+00, align 8
@hypre_dtrtri.j = internal unnamed_addr global i32 0, align 4
@hypre_dtrtri.upper = internal unnamed_addr global i64 0, align 8
@hypre_dtrtri.jb = internal global i32 0, align 4
@hypre_dtrtri.nb = internal unnamed_addr global i32 0, align 4
@hypre_dtrtri.nounit = internal unnamed_addr global i64 0, align 8
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
  %7 = alloca [2 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #3
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %16) #3
  %17 = load i32, i32* %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %3, i64 %19
  store i32 0, i32* %5, align 4, !tbaa !3
  %21 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %21, i64* @hypre_dtrtri.upper, align 8, !tbaa !7
  %22 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  store i64 %22, i64* @hypre_dtrtri.nounit, align 8, !tbaa !7
  %23 = load i64, i64* @hypre_dtrtri.upper, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25, %6
  %29 = load i64, i64* @hypre_dtrtri.nounit, align 8, !tbaa !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4, !tbaa !3
  %39 = icmp sgt i32 %35, 1
  %40 = select i1 %39, i32 %35, i32 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %34, %31, %25
  %43 = phi i32 [ -1, %25 ], [ -2, %31 ], [ -3, %34 ], [ -5, %37 ]
  store i32 %43, i32* %5, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i32, i32* %5, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, i32* %8, align 4, !tbaa !3
  %49 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8) #3
  br label %191

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %191, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* @hypre_dtrtri.nounit, align 8, !tbaa !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  store i32 %51, i32* %8, align 4, !tbaa !3
  %57 = icmp slt i32 %51, 1
  br i1 %57, label %72, label %58

58:                                               ; preds = %56
  %59 = sext i32 %17 to i64
  %60 = add i32 %51, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %69
  %63 = phi i64 [ 1, %58 ], [ %70, %69 ]
  %64 = mul nsw i64 %63, %59
  %65 = add nsw i64 %64, %63
  %66 = getelementptr inbounds double, double* %20, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %189, label %69

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %62, !llvm.loop !11

72:                                               ; preds = %69, %56
  store i32 0, i32* %5, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %72, %53
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %74, align 4, !tbaa !3
  %75 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  store i8* %0, i8** %75, align 16, !tbaa !14
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 1, i32* %76, align 4, !tbaa !3
  %77 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 1
  store i8* %1, i8** %77, align 8, !tbaa !14
  %78 = call i32 @hypre_s_cat(i8* nonnull %16, i8** nonnull %75, i32* nonnull %74, i32* nonnull @hypre_dtrtri.c__2, i32 2) #3
  %79 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dtrtri.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %16, i32* nonnull %2, i32* nonnull @hypre_dtrtri.c_n1, i32* nonnull @hypre_dtrtri.c_n1, i32* nonnull @hypre_dtrtri.c_n1, i32 6, i32 2) #3
  store i32 %79, i32* @hypre_dtrtri.nb, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %2, align 4, !tbaa !3
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %81, %73
  %85 = call i32 @hypre_dtrti2(i8* %0, i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, i32* nonnull %5) #3
  br label %191

86:                                               ; preds = %81
  %87 = load i64, i64* @hypre_dtrtri.upper, align 8, !tbaa !7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %130, label %89

89:                                               ; preds = %86
  store i32 %82, i32* %8, align 4, !tbaa !3
  %90 = icmp slt i32 %79, 0
  store i32 1, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %91 = icmp slt i32 %82, 2
  %92 = icmp sgt i32 %82, 0
  %93 = select i1 %90, i1 %91, i1 %92
  br i1 %93, label %94, label %191

94:                                               ; preds = %89, %94
  %95 = phi i32 [ %125, %94 ], [ 1, %89 ]
  %96 = load i32, i32* @hypre_dtrtri.nb, align 4, !tbaa !3
  store i32 %96, i32* %10, align 4, !tbaa !3
  %97 = load i32, i32* %2, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %95
  %99 = add nsw i32 %98, 1
  %100 = icmp sgt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  store i32 %101, i32* @hypre_dtrtri.jb, align 4, !tbaa !3
  %102 = add nsw i32 %95, -1
  store i32 %102, i32* %10, align 4, !tbaa !3
  %103 = mul nsw i32 %95, %17
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %20, i64 %105
  %107 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %10, i32* nonnull @hypre_dtrtri.jb, double* nonnull @hypre_dtrtri.c_b18, double* %3, i32* nonnull %4, double* %106, i32* nonnull %4) #3
  %108 = load i32, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4, !tbaa !3
  %110 = mul nsw i32 %108, %17
  %111 = add nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %20, i64 %112
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %20, i64 %115
  %117 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %10, i32* nonnull @hypre_dtrtri.jb, double* nonnull @hypre_dtrtri.c_b22, double* %113, i32* nonnull %4, double* %116, i32* nonnull %4) #3
  %118 = load i32, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %17
  %120 = add nsw i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %20, i64 %121
  %123 = call i32 @hypre_dtrti2(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32* nonnull @hypre_dtrtri.jb, double* %122, i32* nonnull %4, i32* nonnull %5) #3
  %124 = load i32, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %125 = add nsw i32 %124, %79
  store i32 %125, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %126 = load i32, i32* %8, align 4
  %127 = icmp sge i32 %125, %126
  %128 = icmp sle i32 %125, %126
  %129 = select i1 %90, i1 %127, i1 %128
  br i1 %129, label %94, label %191, !llvm.loop !16

130:                                              ; preds = %86
  %131 = add nsw i32 %82, -1
  %132 = srem i32 %131, %79
  %133 = sub i32 %82, %132
  %134 = icmp sgt i32 %79, 0
  store i32 %133, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %135 = icmp sgt i32 %133, 0
  %136 = icmp slt i32 %133, 2
  %137 = select i1 %134, i1 %135, i1 %136
  br i1 %137, label %138, label %191

138:                                              ; preds = %130, %177
  %139 = phi i32 [ %185, %177 ], [ %133, %130 ]
  %140 = load i32, i32* @hypre_dtrtri.nb, align 4, !tbaa !3
  store i32 %140, i32* %8, align 4, !tbaa !3
  %141 = load i32, i32* %2, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %139
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4, !tbaa !3
  %144 = icmp sgt i32 %140, %143
  %145 = select i1 %144, i32 %143, i32 %140
  store i32 %145, i32* @hypre_dtrtri.jb, align 4, !tbaa !3
  %146 = add i32 %145, %139
  %147 = load i32, i32* %2, align 4, !tbaa !3
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %177, label %149

149:                                              ; preds = %138
  %150 = add i32 %147, 1
  %151 = sub i32 %150, %146
  store i32 %151, i32* %8, align 4, !tbaa !3
  %152 = mul nsw i32 %146, %17
  %153 = add i32 %145, %139
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %20, i64 %155
  %157 = mul nsw i32 %139, %17
  %158 = add i32 %145, %139
  %159 = add i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %20, i64 %160
  %162 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %8, i32* nonnull @hypre_dtrtri.jb, double* nonnull @hypre_dtrtri.c_b18, double* %156, i32* nonnull %4, double* %161, i32* nonnull %4) #3
  %163 = load i32, i32* %2, align 4, !tbaa !3
  %164 = load i32, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %165 = load i32, i32* @hypre_dtrtri.jb, align 4, !tbaa !3
  %166 = add i32 %163, 1
  %167 = add i32 %164, %165
  %168 = sub i32 %166, %167
  store i32 %168, i32* %8, align 4, !tbaa !3
  %169 = mul nsw i32 %164, %17
  %170 = add nsw i32 %169, %164
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %20, i64 %171
  %173 = add nsw i32 %170, %165
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %20, i64 %174
  %176 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %8, i32* nonnull @hypre_dtrtri.jb, double* nonnull @hypre_dtrtri.c_b22, double* %172, i32* nonnull %4, double* %175, i32* nonnull %4) #3
  br label %177

177:                                              ; preds = %149, %138
  %178 = load i32, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %179 = mul nsw i32 %178, %17
  %180 = add nsw i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %20, i64 %181
  %183 = call i32 @hypre_dtrti2(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %1, i32* nonnull @hypre_dtrtri.jb, double* %182, i32* nonnull %4, i32* nonnull %5) #3
  %184 = load i32, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %185 = sub i32 %184, %79
  store i32 %185, i32* @hypre_dtrtri.j, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  %187 = icmp slt i32 %185, 2
  %188 = select i1 %134, i1 %186, i1 %187
  br i1 %188, label %138, label %191, !llvm.loop !17

189:                                              ; preds = %62
  %190 = trunc i64 %63 to i32
  store i32 %190, i32* %5, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %94, %177, %89, %130, %189, %84, %50, %47
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #3
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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
