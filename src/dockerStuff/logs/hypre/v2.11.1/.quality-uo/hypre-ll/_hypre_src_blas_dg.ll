; ModuleID = '/hypre/src/blas/dger.c'
source_filename = "/hypre/src/blas/dger.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dger.info = internal global i32 0, align 4
@hypre_dger.ix = internal unnamed_addr global i32 0, align 4
@hypre_dger.jy = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGER  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dger(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, double* nocapture %7, i32* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds double, double* %3, i64 -1
  %11 = getelementptr inbounds double, double* %5, i64 -1
  %12 = load i32, i32* %8, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %7, i64 %14
  store i32 0, i32* @hypre_dger.info, align 4, !tbaa !3
  %16 = load i32, i32* %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4, !tbaa !3
  %29 = icmp sgt i32 %16, 1
  %30 = select i1 %29, i32 %16, i32 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %24, %21, %18, %9
  %33 = phi i32 [ 1, %9 ], [ 2, %18 ], [ 5, %21 ], [ 7, %24 ], [ 9, %27 ]
  store i32 %33, i32* @hypre_dger.info, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %27
  %35 = load i32, i32* @hypre_dger.info, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @hypre_xerbla_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @hypre_dger.info) #2
  br label %148

39:                                               ; preds = %34
  %40 = load i32, i32* %0, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %148, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %148, label %45

45:                                               ; preds = %42
  %46 = load double, double* %2, align 8, !tbaa !7
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %148, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4, !tbaa !3
  %50 = add nsw i32 %43, -1
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 1, %51
  %53 = icmp slt i32 %49, 1
  %54 = select i1 %53, i32 %52, i32 1
  store i32 %54, i32* @hypre_dger.jy, align 4, !tbaa !3
  %55 = load i32, i32* %4, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %94

57:                                               ; preds = %48
  %58 = icmp slt i32 %40, 1
  %59 = icmp slt i32 %43, 1
  br i1 %59, label %148, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* @hypre_dger.jy, align 4, !tbaa !3
  %62 = add i32 %40, 1
  %63 = sext i32 %61 to i64
  %64 = sext i32 %49 to i64
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %60, %90
  %67 = phi i64 [ %63, %60 ], [ %91, %90 ]
  %68 = phi i32 [ 1, %60 ], [ %92, %90 ]
  %69 = getelementptr inbounds double, double* %11, i64 %67
  %70 = load double, double* %69, align 8, !tbaa !7
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load double, double* %2, align 8, !tbaa !7
  %74 = fmul double %70, %73
  %75 = mul nsw i32 %68, %12
  br i1 %58, label %90, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %87, %76 ], [ 1, %72 ]
  %78 = phi i32 [ %88, %76 ], [ 1, %72 ]
  %79 = add nsw i32 %78, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %15, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds double, double* %10, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = fmul double %74, %84
  %86 = fadd double %82, %85
  store double %86, double* %81, align 8, !tbaa !7
  %87 = add nuw nsw i64 %77, 1
  %88 = add nuw nsw i32 %78, 1
  %89 = icmp eq i64 %87, %65
  br i1 %89, label %90, label %76, !llvm.loop !9

90:                                               ; preds = %76, %72, %66
  %91 = add i64 %67, %64
  %92 = add nuw i32 %68, 1
  %93 = icmp eq i32 %68, %43
  br i1 %93, label %144, label %66, !llvm.loop !12

94:                                               ; preds = %48
  %95 = add nsw i32 %40, -1
  %96 = mul nsw i32 %55, %95
  %97 = sub nsw i32 1, %96
  %98 = icmp slt i32 %55, 1
  %99 = select i1 %98, i32 %97, i32 1
  %100 = icmp slt i32 %40, 1
  %101 = icmp slt i32 %43, 1
  br i1 %101, label %148, label %102

102:                                              ; preds = %94
  %103 = load i32, i32* @hypre_dger.jy, align 4, !tbaa !3
  %104 = sext i32 %55 to i64
  %105 = add i32 %40, 1
  %106 = sext i32 %103 to i64
  %107 = sext i32 %49 to i64
  %108 = sext i32 %12 to i64
  %109 = add i32 %43, 1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %105 to i64
  br label %112

112:                                              ; preds = %102, %140
  %113 = phi i64 [ 1, %102 ], [ %142, %140 ]
  %114 = phi i64 [ %106, %102 ], [ %141, %140 ]
  %115 = getelementptr inbounds double, double* %11, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !7
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %118, label %140

118:                                              ; preds = %112
  %119 = load double, double* %2, align 8, !tbaa !7
  %120 = fmul double %116, %119
  store i32 %99, i32* @hypre_dger.ix, align 4, !tbaa !3
  %121 = mul nsw i64 %113, %108
  br i1 %100, label %140, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* @hypre_dger.ix, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ 1, %122 ], [ %136, %125 ]
  %127 = phi i64 [ %124, %122 ], [ %135, %125 ]
  %128 = add nsw i64 %126, %121
  %129 = getelementptr inbounds double, double* %15, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !7
  %131 = getelementptr inbounds double, double* %10, i64 %127
  %132 = load double, double* %131, align 8, !tbaa !7
  %133 = fmul double %120, %132
  %134 = fadd double %130, %133
  store double %134, double* %129, align 8, !tbaa !7
  %135 = add i64 %127, %104
  %136 = add nuw nsw i64 %126, 1
  %137 = icmp eq i64 %136, %111
  br i1 %137, label %138, label %125, !llvm.loop !13

138:                                              ; preds = %125
  %139 = trunc i64 %135 to i32
  store i32 %139, i32* @hypre_dger.ix, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %118, %138, %112
  %141 = add i64 %114, %107
  %142 = add nuw nsw i64 %113, 1
  %143 = icmp eq i64 %142, %110
  br i1 %143, label %146, label %112, !llvm.loop !14

144:                                              ; preds = %90
  %145 = trunc i64 %91 to i32
  store i32 %145, i32* @hypre_dger.jy, align 4, !tbaa !3
  br label %148

146:                                              ; preds = %140
  %147 = trunc i64 %141 to i32
  store i32 %147, i32* @hypre_dger.jy, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %94, %146, %57, %144, %39, %42, %45, %37
  ret i32 0
}

declare dso_local i32 @hypre_xerbla_(i8*, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
