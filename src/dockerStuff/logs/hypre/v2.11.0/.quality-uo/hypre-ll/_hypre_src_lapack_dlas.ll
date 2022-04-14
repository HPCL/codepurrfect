; ModuleID = '/hypre/src/lapack/dlaset.c'
source_filename = "/hypre/src/lapack/dlaset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlaset(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture %5, i32* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %6, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %5, i64 %10
  %12 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %2, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %105, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4, !tbaa !3
  %19 = sext i32 %8 to i64
  %20 = sext i32 %18 to i64
  %21 = add i32 %15, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %17, %43
  %24 = phi i64 [ 2, %17 ], [ %44, %43 ]
  %25 = phi i32 [ 1, %17 ], [ %45, %43 ]
  %26 = add nsw i64 %24, -1
  %27 = icmp sgt i64 %26, %20
  %28 = trunc i64 %26 to i32
  %29 = select i1 %27, i32 %18, i32 %28
  %30 = mul nsw i64 %24, %19
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %23
  %33 = call i32 @llvm.smin.i32(i32 %18, i32 %25)
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 1, %32 ], [ %41, %36 ]
  %38 = load double, double* %3, align 8, !tbaa !7
  %39 = add nsw i64 %37, %30
  %40 = getelementptr inbounds double, double* %11, i64 %39
  store double %38, double* %40, align 8, !tbaa !7
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %43, label %36, !llvm.loop !9

43:                                               ; preds = %36, %23
  %44 = add nuw nsw i64 %24, 1
  %45 = add nuw nsw i32 %25, 1
  %46 = icmp eq i64 %44, %22
  br i1 %46, label %105, label %23, !llvm.loop !12

47:                                               ; preds = %7
  %48 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4, !tbaa !3
  %52 = load i32, i32* %2, align 4, !tbaa !3
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %105, label %56

56:                                               ; preds = %50
  %57 = add i32 %51, 1
  %58 = sext i32 %51 to i64
  %59 = sext i32 %8 to i64
  %60 = add i32 %54, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %56, %78
  %63 = phi i64 [ 1, %56 ], [ %66, %78 ]
  %64 = phi i32 [ 2, %56 ], [ %79, %78 ]
  %65 = mul nsw i64 %63, %59
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp slt i64 %63, %58
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = sext i32 %64 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %75, %70 ]
  %72 = load double, double* %3, align 8, !tbaa !7
  %73 = add nsw i64 %71, %65
  %74 = getelementptr inbounds double, double* %11, i64 %73
  store double %72, double* %74, align 8, !tbaa !7
  %75 = add nsw i64 %71, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %57, %76
  br i1 %77, label %78, label %70, !llvm.loop !13

78:                                               ; preds = %70, %62
  %79 = add nuw i32 %64, 1
  %80 = icmp eq i64 %66, %61
  br i1 %80, label %105, label %62, !llvm.loop !14

81:                                               ; preds = %47
  %82 = load i32, i32* %2, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = add i32 %85, 1
  %88 = sext i32 %8 to i64
  %89 = add i32 %82, 1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %87 to i64
  br label %92

92:                                               ; preds = %84, %102
  %93 = phi i64 [ 1, %84 ], [ %103, %102 ]
  %94 = mul nsw i64 %93, %88
  br i1 %86, label %102, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ 1, %92 ]
  %97 = load double, double* %3, align 8, !tbaa !7
  %98 = add nsw i64 %96, %94
  %99 = getelementptr inbounds double, double* %11, i64 %98
  store double %97, double* %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %95, !llvm.loop !15

102:                                              ; preds = %95, %92
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %105, label %92, !llvm.loop !16

105:                                              ; preds = %43, %78, %102, %14, %50, %81
  %106 = load i32, i32* %1, align 4, !tbaa !3
  %107 = load i32, i32* %2, align 4, !tbaa !3
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = sext i32 %8 to i64
  %113 = add i32 %109, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ 1, %111 ], [ %121, %115 ]
  %117 = load double, double* %4, align 8, !tbaa !7
  %118 = mul nsw i64 %116, %112
  %119 = add nsw i64 %118, %116
  %120 = getelementptr inbounds double, double* %11, i64 %119
  store double %117, double* %120, align 8, !tbaa !7
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !17

123:                                              ; preds = %115, %105
  ret i32 0
}

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
