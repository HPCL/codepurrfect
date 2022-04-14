; ModuleID = '/hypre/src/lapack/dorg2r.c'
source_filename = "/hypre/src/lapack/dorg2r.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dorg2r.c__1 = internal global i32 1, align 4
@hypre_dorg2r.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dorg2r.j = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORG2R\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dorg2r(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i32* %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = load i32, i32* %4, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %3, i64 %17
  %19 = getelementptr inbounds double, double* %5, i64 -1
  store i32 0, i32* %7, align 4, !tbaa !3
  %20 = load i32, i32* %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %8
  %23 = load i32, i32* %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  %25 = icmp sgt i32 %23, %20
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  %30 = icmp sgt i32 %28, %23
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4, !tbaa !3
  %34 = icmp sgt i32 %20, 1
  %35 = select i1 %34, i32 %20, i32 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %27, %22, %8
  %38 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -3, %27 ], [ -5, %32 ]
  store i32 %38, i32* %7, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, i32* %7, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 0, %40
  store i32 %43, i32* %9, align 4, !tbaa !3
  %44 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  br label %141

45:                                               ; preds = %39
  %46 = load i32, i32* %1, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %141, label %48

48:                                               ; preds = %45
  store i32 %46, i32* %9, align 4, !tbaa !3
  %49 = load i32, i32* %10, align 4, !tbaa !3
  %50 = load i32, i32* %2, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @hypre_dorg2r.j, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %46
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = add nsw i64 %17, 1
  br label %55

55:                                               ; preds = %53, %67
  %56 = phi i32 [ %73, %67 ], [ %51, %53 ]
  %57 = load i32, i32* %0, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = mul i32 %15, %56
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %54, %61
  %63 = getelementptr double, double* %3, i64 %62
  %64 = bitcast double* %63 to i8*
  %65 = zext i32 %57 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %59, %55
  %68 = mul nsw i32 %56, %15
  %69 = add nsw i32 %68, %56
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %18, i64 %70
  store double 1.000000e+00, double* %71, align 8, !tbaa !7
  %72 = load i32, i32* @hypre_dorg2r.j, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @hypre_dorg2r.j, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %46
  br i1 %74, label %55, label %75, !llvm.loop !9

75:                                               ; preds = %67, %48
  %76 = phi i32 [ %49, %48 ], [ %57, %67 ]
  store i32 %76, i32* %10, align 4, !tbaa !3
  %77 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %77, i32* @hypre_dorg2r.i__, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %75
  %80 = add nsw i64 %17, 1
  br label %83

81:                                               ; preds = %132, %120
  store i32 %130, i32* @hypre_dorg2r.i__, align 4, !tbaa !3
  %82 = icmp sgt i32 %121, 1
  br i1 %82, label %83, label %141, !llvm.loop !12

83:                                               ; preds = %79, %81
  %84 = phi i32 [ %130, %81 ], [ %77, %79 ]
  %85 = load i32, i32* %1, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = mul nsw i32 %84, %15
  %89 = add nsw i32 %88, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %18, i64 %90
  store double 1.000000e+00, double* %91, align 8, !tbaa !7
  %92 = load i32, i32* %0, align 4, !tbaa !3
  %93 = sub i32 1, %84
  %94 = add i32 %93, %92
  store i32 %94, i32* %9, align 4, !tbaa !3
  %95 = sub nsw i32 %85, %84
  store i32 %95, i32* %10, align 4, !tbaa !3
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds double, double* %19, i64 %96
  %98 = add nsw i32 %84, 1
  %99 = mul nsw i32 %98, %15
  %100 = add nsw i32 %99, %84
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %18, i64 %101
  %103 = call i32 @hypre_dlarf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, double* nonnull %91, i32* nonnull @hypre_dorg2r.c__1, double* nonnull %97, double* %102, i32* nonnull %4, double* %6) #4
  br label %104

104:                                              ; preds = %87, %83
  %105 = load i32, i32* @hypre_dorg2r.i__, align 4, !tbaa !3
  %106 = load i32, i32* %0, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = sub nsw i32 %106, %105
  store i32 %109, i32* %9, align 4, !tbaa !3
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds double, double* %19, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !7
  %113 = fneg double %112
  store double %113, double* %11, align 8, !tbaa !7
  %114 = mul nsw i32 %105, %15
  %115 = add i32 %105, 1
  %116 = add i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %18, i64 %117
  %119 = call i32 @hypre_dscal(i32* nonnull %9, double* nonnull %11, double* %118, i32* nonnull @hypre_dorg2r.c__1) #4
  br label %120

120:                                              ; preds = %108, %104
  %121 = load i32, i32* @hypre_dorg2r.i__, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %19, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !7
  %125 = fsub double 1.000000e+00, %124
  %126 = mul nsw i32 %121, %15
  %127 = add nsw i32 %126, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %18, i64 %128
  store double %125, double* %129, align 8, !tbaa !7
  %130 = add nsw i32 %121, -1
  store i32 %130, i32* %9, align 4, !tbaa !3
  %131 = icmp sgt i32 %121, 1
  br i1 %131, label %132, label %81

132:                                              ; preds = %120
  %133 = mul i32 %15, %121
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %80, %134
  %136 = getelementptr double, double* %3, i64 %135
  %137 = bitcast double* %136 to i8*
  %138 = add i32 %121, -1
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 %140, i1 false)
  br label %81

141:                                              ; preds = %81, %75, %45, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarf(i8*, i32*, i32*, double*, i32*, double*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

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
