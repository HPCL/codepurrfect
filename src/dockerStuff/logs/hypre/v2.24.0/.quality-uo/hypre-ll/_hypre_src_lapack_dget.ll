; ModuleID = '/hypre/src/lapack/dgetf2.c'
source_filename = "/hypre/src/lapack/dgetf2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGETF2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgetf2(i32* nocapture readonly %0, i32* %1, double* %2, i32* %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  store i32 1, i32* %7, align 4, !tbaa !3
  %14 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  store double -1.000000e+00, double* %8, align 8, !tbaa !7
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = load i32, i32* %3, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %2, i64 %21
  store i32 0, i32* %5, align 4, !tbaa !3
  %23 = load i32, i32* %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %6
  %26 = load i32, i32* %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4, !tbaa !3
  %30 = icmp sgt i32 %23, 1
  %31 = select i1 %30, i32 %23, i32 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %25, %6
  %34 = phi i32 [ -1, %6 ], [ -2, %25 ], [ -4, %28 ]
  store i32 %34, i32* %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, i32* %5, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, i32* %9, align 4, !tbaa !3
  %40 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  br label %135

41:                                               ; preds = %35
  %42 = load i32, i32* %0, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %135, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %1, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %135, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %42, %45
  %49 = select i1 %48, i32 %45, i32 %42
  store i32 %49, i32* %9, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %135, label %51

51:                                               ; preds = %47, %130
  %52 = phi i64 [ %131, %130 ], [ 1, %47 ]
  %53 = load i32, i32* %0, align 4, !tbaa !3
  %54 = trunc i64 %52 to i32
  %55 = sub i32 1, %54
  %56 = add i32 %55, %53
  store i32 %56, i32* %10, align 4, !tbaa !3
  %57 = trunc i64 %52 to i32
  %58 = mul nsw i32 %19, %57
  %59 = trunc i64 %52 to i32
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %22, i64 %61
  %63 = call i32 @hypre_idamax(i32* nonnull %10, double* %62, i32* nonnull %7) #3
  %64 = trunc i64 %52 to i32
  %65 = add i32 %64, -1
  %66 = add nsw i32 %65, %63
  %67 = add nsw i64 %52, -1
  %68 = getelementptr inbounds i32, i32* %4, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !3
  %69 = add nsw i32 %66, %58
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %22, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !7
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %99

74:                                               ; preds = %51
  %75 = zext i32 %66 to i64
  %76 = icmp eq i64 %52, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %52 to i32
  %79 = add nsw i32 %19, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %22, i64 %80
  %82 = add nsw i32 %66, %19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %22, i64 %83
  %85 = call i32 @hypre_dswap(i32* nonnull %1, double* %81, i32* nonnull %3, double* %84, i32* nonnull %3) #3
  br label %86

86:                                               ; preds = %77, %74
  %87 = load i32, i32* %0, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %52, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = trunc i64 %52 to i32
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %10, align 4, !tbaa !3
  %93 = load double, double* %62, align 8, !tbaa !7
  %94 = fdiv double 1.000000e+00, %93
  store double %94, double* %12, align 8, !tbaa !7
  %95 = add nsw i32 %60, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %22, i64 %96
  %98 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %97, i32* nonnull %7) #3
  br label %104

99:                                               ; preds = %51
  %100 = load i32, i32* %5, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = trunc i64 %52 to i32
  store i32 %103, i32* %5, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %99, %102, %86, %90
  %105 = load i32, i32* %0, align 4, !tbaa !3
  %106 = load i32, i32* %1, align 4, !tbaa !3
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %52, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = trunc i64 %52 to i32
  %113 = sub nsw i32 %105, %112
  store i32 %113, i32* %10, align 4, !tbaa !3
  %114 = trunc i64 %52 to i32
  %115 = sub nsw i32 %106, %114
  store i32 %115, i32* %11, align 4, !tbaa !3
  %116 = add nsw i32 %60, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %22, i64 %117
  %119 = trunc i64 %52 to i32
  %120 = add i32 %119, 1
  %121 = mul nsw i32 %120, %19
  %122 = trunc i64 %52 to i32
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %22, i64 %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %22, i64 %127
  %129 = call i32 @hypre_dger(i32* nonnull %10, i32* nonnull %11, double* nonnull %8, double* %118, i32* nonnull %7, double* %125, i32* nonnull %3, double* %128, i32* nonnull %3) #3
  br label %130

130:                                              ; preds = %104, %111
  %131 = add nuw nsw i64 %52, 1
  %132 = load i32, i32* %9, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %52, %133
  br i1 %134, label %51, label %135, !llvm.loop !9

135:                                              ; preds = %130, %47, %41, %44, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
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
