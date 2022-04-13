; ModuleID = '/hypre/src/blas/dger.c'
source_filename = "/hypre/src/blas/dger.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGER  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dger(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, double* nocapture %7, i32* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = getelementptr inbounds double, double* %3, i64 -1
  %13 = getelementptr inbounds double, double* %5, i64 -1
  %14 = load i32, i32* %8, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %7, i64 %16
  store i32 0, i32* %10, align 4, !tbaa !3
  %18 = load i32, i32* %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 1, i32* %10, align 4, !tbaa !3
  br label %38

21:                                               ; preds = %9
  %22 = load i32, i32* %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, i32* %10, align 4, !tbaa !3
  br label %38

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 5, i32* %10, align 4, !tbaa !3
  br label %38

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 7, i32* %10, align 4, !tbaa !3
  br label %38

33:                                               ; preds = %29
  %34 = icmp sgt i32 %18, 1
  %35 = select i1 %34, i32 %18, i32 1
  %36 = icmp slt i32 %14, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 9, i32* %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %24, %32, %37, %33, %28, %20
  %39 = load i32, i32* %10, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @hypre_blas_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #3
  br label %139

43:                                               ; preds = %38
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %139, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %139, label %48

48:                                               ; preds = %45
  %49 = load double, double* %2, align 8, !tbaa !7
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %139, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4, !tbaa !3
  %53 = add nsw i32 %46, -1
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 1, %54
  %56 = icmp slt i32 %52, 1
  %57 = select i1 %56, i32 %55, i32 1
  %58 = load i32, i32* %4, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  %60 = icmp slt i32 %18, 1
  %61 = icmp slt i32 %46, 1
  br i1 %59, label %62, label %96

62:                                               ; preds = %51
  br i1 %61, label %139, label %63

63:                                               ; preds = %62
  %64 = add i32 %18, 1
  %65 = sext i32 %57 to i64
  %66 = sext i32 %52 to i64
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %63, %92
  %69 = phi i64 [ %65, %63 ], [ %93, %92 ]
  %70 = phi i32 [ 1, %63 ], [ %94, %92 ]
  %71 = getelementptr inbounds double, double* %13, i64 %69
  %72 = load double, double* %71, align 8, !tbaa !7
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load double, double* %2, align 8, !tbaa !7
  %76 = fmul double %72, %75
  %77 = mul nsw i32 %70, %14
  br i1 %60, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %89, %78 ], [ 1, %74 ]
  %80 = phi i32 [ %90, %78 ], [ 1, %74 ]
  %81 = add nsw i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %17, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = getelementptr inbounds double, double* %12, i64 %79
  %86 = load double, double* %85, align 8, !tbaa !7
  %87 = fmul double %76, %86
  %88 = fadd double %84, %87
  store double %88, double* %83, align 8, !tbaa !7
  %89 = add nuw nsw i64 %79, 1
  %90 = add nuw nsw i32 %80, 1
  %91 = icmp eq i64 %89, %67
  br i1 %91, label %92, label %78, !llvm.loop !9

92:                                               ; preds = %78, %74, %68
  %93 = add i64 %69, %66
  %94 = add nuw i32 %70, 1
  %95 = icmp eq i32 %70, %46
  br i1 %95, label %139, label %68, !llvm.loop !12

96:                                               ; preds = %51
  br i1 %61, label %139, label %97

97:                                               ; preds = %96
  %98 = icmp slt i32 %58, 1
  %99 = add nsw i32 %18, -1
  %100 = mul nsw i32 %58, %99
  %101 = sub nsw i32 1, %100
  %102 = select i1 %98, i32 %101, i32 1
  %103 = sext i32 %102 to i64
  %104 = sext i32 %58 to i64
  %105 = add i32 %18, 1
  %106 = sext i32 %57 to i64
  %107 = sext i32 %52 to i64
  %108 = sext i32 %14 to i64
  %109 = add i32 %46, 1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %105 to i64
  br label %112

112:                                              ; preds = %97, %135
  %113 = phi i64 [ 1, %97 ], [ %137, %135 ]
  %114 = phi i64 [ %106, %97 ], [ %136, %135 ]
  %115 = getelementptr inbounds double, double* %13, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !7
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %118, label %135

118:                                              ; preds = %112
  %119 = load double, double* %2, align 8, !tbaa !7
  %120 = fmul double %116, %119
  %121 = mul nsw i64 %113, %108
  br i1 %60, label %135, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %133, %122 ], [ 1, %118 ]
  %124 = phi i64 [ %132, %122 ], [ %103, %118 ]
  %125 = add nsw i64 %123, %121
  %126 = getelementptr inbounds double, double* %17, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !7
  %128 = getelementptr inbounds double, double* %12, i64 %124
  %129 = load double, double* %128, align 8, !tbaa !7
  %130 = fmul double %120, %129
  %131 = fadd double %127, %130
  store double %131, double* %126, align 8, !tbaa !7
  %132 = add i64 %124, %104
  %133 = add nuw nsw i64 %123, 1
  %134 = icmp eq i64 %133, %111
  br i1 %134, label %135, label %122, !llvm.loop !13

135:                                              ; preds = %122, %118, %112
  %136 = add i64 %114, %107
  %137 = add nuw nsw i64 %113, 1
  %138 = icmp eq i64 %137, %110
  br i1 %138, label %139, label %112, !llvm.loop !14

139:                                              ; preds = %135, %92, %96, %62, %43, %45, %48, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_blas_xerbla(i8*, i32*) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
