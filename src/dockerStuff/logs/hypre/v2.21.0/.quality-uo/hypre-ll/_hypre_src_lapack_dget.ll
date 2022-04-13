; ModuleID = '/hypre/src/lapack/dgetf2.c'
source_filename = "/hypre/src/lapack/dgetf2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgetf2.c__1 = internal global i32 1, align 4
@hypre_dgetf2.c_b6 = internal global double -1.000000e+00, align 8
@hypre_dgetf2.j = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGETF2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgetf2(i32* nocapture readonly %0, i32* %1, double* %2, i32* %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = load i32, i32* %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %2, i64 %17
  store i32 0, i32* %5, align 4, !tbaa !3
  %19 = load i32, i32* %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %6
  %22 = load i32, i32* %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4, !tbaa !3
  %26 = icmp sgt i32 %19, 1
  %27 = select i1 %26, i32 %19, i32 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %21, %6
  %30 = phi i32 [ -1, %6 ], [ -2, %21 ], [ -4, %24 ]
  store i32 %30, i32* %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, i32* %5, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, i32* %7, align 4, !tbaa !3
  %36 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #3
  br label %128

37:                                               ; preds = %31
  %38 = load i32, i32* %0, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %128, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %128, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %38, %41
  %45 = select i1 %44, i32 %41, i32 %38
  store i32 %45, i32* %7, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgetf2.j, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %128, label %47

47:                                               ; preds = %43, %123
  %48 = phi i32 [ %125, %123 ], [ 1, %43 ]
  %49 = load i32, i32* %0, align 4, !tbaa !3
  %50 = sub i32 1, %48
  %51 = add i32 %50, %49
  store i32 %51, i32* %8, align 4, !tbaa !3
  %52 = add nsw i32 %48, -1
  %53 = mul nsw i32 %48, %15
  %54 = add nsw i32 %53, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %18, i64 %55
  %57 = call i32 @hypre_idamax(i32* nonnull %8, double* %56, i32* nonnull @hypre_dgetf2.c__1) #3
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* @hypre_dgetf2.j, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %4, i64 %61
  store i32 %58, i32* %62, align 4, !tbaa !3
  %63 = mul nsw i32 %59, %15
  %64 = add nsw i32 %63, %58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %18, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !7
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %95

69:                                               ; preds = %47
  %70 = icmp eq i32 %58, %59
  br i1 %70, label %79, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %59, %15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %18, i64 %73
  %75 = add nsw i32 %58, %15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %18, i64 %76
  %78 = call i32 @hypre_dswap(i32* nonnull %1, double* %74, i32* nonnull %3, double* %77, i32* nonnull %3) #3
  br label %79

79:                                               ; preds = %71, %69
  %80 = load i32, i32* @hypre_dgetf2.j, align 4, !tbaa !3
  %81 = load i32, i32* %0, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = sub nsw i32 %81, %80
  store i32 %84, i32* %8, align 4, !tbaa !3
  %85 = mul nsw i32 %80, %15
  %86 = add nsw i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %18, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !7
  %90 = fdiv double 1.000000e+00, %89
  store double %90, double* %10, align 8, !tbaa !7
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %18, i64 %92
  %94 = call i32 @hypre_dscal(i32* nonnull %8, double* nonnull %10, double* %93, i32* nonnull @hypre_dgetf2.c__1) #3
  br label %99

95:                                               ; preds = %47
  %96 = load i32, i32* %5, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 %59, i32* %5, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %95, %98, %79, %83
  %100 = load i32, i32* @hypre_dgetf2.j, align 4, !tbaa !3
  %101 = load i32, i32* %0, align 4, !tbaa !3
  %102 = load i32, i32* %1, align 4, !tbaa !3
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = sub nsw i32 %101, %100
  store i32 %107, i32* %8, align 4, !tbaa !3
  %108 = sub nsw i32 %102, %100
  store i32 %108, i32* %9, align 4, !tbaa !3
  %109 = mul nsw i32 %100, %15
  %110 = add i32 %100, 1
  %111 = add i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %18, i64 %112
  %114 = add nsw i32 %100, 1
  %115 = mul nsw i32 %114, %15
  %116 = add nsw i32 %115, %100
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %18, i64 %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %18, i64 %120
  %122 = call i32 @hypre_dger(i32* nonnull %8, i32* nonnull %9, double* nonnull @hypre_dgetf2.c_b6, double* %113, i32* nonnull @hypre_dgetf2.c__1, double* %118, i32* nonnull %3, double* %121, i32* nonnull %3) #3
  br label %123

123:                                              ; preds = %99, %106
  %124 = load i32, i32* @hypre_dgetf2.j, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @hypre_dgetf2.j, align 4, !tbaa !3
  %126 = load i32, i32* %7, align 4, !tbaa !3
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %47, label %128, !llvm.loop !9

128:                                              ; preds = %123, %43, %37, %40, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_idamax(i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dswap(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dger(i32*, i32*, double*, double*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
