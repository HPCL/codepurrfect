; ModuleID = '/hypre/src/lapack/dlacpy.c'
source_filename = "/hypre/src/lapack/dlacpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlacpy(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture %5, i32* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %4, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %3, i64 %10
  %12 = load i32, i32* %6, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %5, i64 %14
  %16 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %111, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = sext i32 %8 to i64
  %25 = sext i32 %12 to i64
  %26 = add i32 %19, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %21, %50
  %29 = phi i64 [ 1, %21 ], [ %51, %50 ]
  %30 = icmp sgt i64 %29, %23
  %31 = trunc i64 %29 to i32
  %32 = select i1 %30, i32 %22, i32 %31
  %33 = mul nsw i64 %29, %24
  %34 = mul nsw i64 %29, %25
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = call i32 @llvm.smin.i32(i32 %22, i32 %37)
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ 1, %36 ], [ %48, %41 ]
  %43 = add nsw i64 %42, %33
  %44 = getelementptr inbounds double, double* %11, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !7
  %46 = add nsw i64 %42, %34
  %47 = getelementptr inbounds double, double* %15, i64 %46
  store double %45, double* %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !9

50:                                               ; preds = %41, %28
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %111, label %28, !llvm.loop !12

53:                                               ; preds = %7
  %54 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %55 = icmp eq i64 %54, 0
  %56 = load i32, i32* %2, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %55, label %85, label %58

58:                                               ; preds = %53
  br i1 %57, label %111, label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %1, align 4, !tbaa !3
  %61 = add i32 %60, 1
  %62 = sext i32 %60 to i64
  %63 = sext i32 %8 to i64
  %64 = sext i32 %12 to i64
  %65 = add i32 %56, 1
  %66 = zext i32 %65 to i64
  %67 = zext i32 %61 to i64
  br label %68

68:                                               ; preds = %59, %82
  %69 = phi i64 [ 1, %59 ], [ %83, %82 ]
  %70 = mul nsw i64 %69, %63
  %71 = mul nsw i64 %69, %64
  %72 = icmp sgt i64 %69, %62
  br i1 %72, label %82, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %80, %73 ], [ %69, %68 ]
  %75 = add nsw i64 %74, %70
  %76 = getelementptr inbounds double, double* %11, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !7
  %78 = add nsw i64 %74, %71
  %79 = getelementptr inbounds double, double* %15, i64 %78
  store double %77, double* %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %67
  br i1 %81, label %82, label %73, !llvm.loop !13

82:                                               ; preds = %73, %68
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %66
  br i1 %84, label %111, label %68, !llvm.loop !14

85:                                               ; preds = %53
  br i1 %57, label %111, label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %1, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  %89 = add i32 %87, 1
  %90 = sext i32 %8 to i64
  %91 = sext i32 %12 to i64
  %92 = add i32 %56, 1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %89 to i64
  br label %95

95:                                               ; preds = %86, %108
  %96 = phi i64 [ 1, %86 ], [ %109, %108 ]
  %97 = mul nsw i64 %96, %90
  %98 = mul nsw i64 %96, %91
  br i1 %88, label %108, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %106, %99 ], [ 1, %95 ]
  %101 = add nsw i64 %100, %97
  %102 = getelementptr inbounds double, double* %11, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !7
  %104 = add nsw i64 %100, %98
  %105 = getelementptr inbounds double, double* %15, i64 %104
  store double %103, double* %105, align 8, !tbaa !7
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %99, !llvm.loop !15

108:                                              ; preds = %99, %95
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %93
  br i1 %110, label %111, label %95, !llvm.loop !16

111:                                              ; preds = %50, %82, %108, %18, %58, %85
  ret i32 0
}

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #1

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
