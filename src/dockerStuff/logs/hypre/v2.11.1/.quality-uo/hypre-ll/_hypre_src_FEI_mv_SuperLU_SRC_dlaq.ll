; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dlaqgs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dlaqgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dlaqgs(%struct.SuperMatrix* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double %3, double %4, double %5, i8* nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %131, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %131, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %17 = bitcast i8** %16 to %struct.NCformat**
  %18 = load %struct.NCformat*, %struct.NCformat** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %18, i64 0, i32 1
  %20 = bitcast i8** %19 to double**
  %21 = load double*, double** %20, align 8, !tbaa !11
  %22 = call double @hypre_dlamch(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #2
  %23 = call double @hypre_dlamch(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #2
  %24 = fdiv double %22, %23
  %25 = fdiv double 1.000000e+00, %24
  %26 = fcmp ult double %3, 1.000000e-01
  %27 = fcmp ugt double %24, %5
  %28 = select i1 %26, i1 true, i1 %27
  %29 = fcmp ult double %25, %5
  %30 = select i1 %28, i1 true, i1 %29
  %31 = fcmp ult double %4, 1.000000e-01
  br i1 %30, label %62, label %32

32:                                               ; preds = %15
  br i1 %31, label %33, label %131

33:                                               ; preds = %32
  %34 = load i32, i32* %12, align 8, !tbaa !9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %131

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %18, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !13
  %39 = zext i32 %34 to i64
  br label %42

40:                                               ; preds = %55, %42
  %41 = icmp eq i64 %48, %39
  br i1 %41, label %131, label %42, !llvm.loop !14

42:                                               ; preds = %36, %40
  %43 = phi i64 [ 0, %36 ], [ %48, %40 ]
  %44 = getelementptr inbounds double, double* %2, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i32, i32* %38, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds i32, i32* %38, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %40

52:                                               ; preds = %42
  %53 = sext i32 %47 to i64
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %60, %55 ]
  %57 = getelementptr inbounds double, double* %21, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !17
  %59 = fmul double %45, %58
  store double %59, double* %57, align 8, !tbaa !17
  %60 = add nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %40, label %55, !llvm.loop !20

62:                                               ; preds = %15
  %63 = load i32, i32* %12, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %18, i64 0, i32 2
  %65 = icmp sgt i32 %63, 0
  br i1 %31, label %71, label %66

66:                                               ; preds = %62
  br i1 %65, label %67, label %131

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %18, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  %70 = zext i32 %63 to i64
  br label %78

71:                                               ; preds = %62
  br i1 %65, label %72, label %131

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %18, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !13
  %75 = zext i32 %63 to i64
  br label %104

76:                                               ; preds = %90, %78
  %77 = icmp eq i64 %82, %70
  br i1 %77, label %131, label %78, !llvm.loop !21

78:                                               ; preds = %67, %76
  %79 = phi i64 [ 0, %67 ], [ %82, %76 ]
  %80 = getelementptr inbounds i32, i32* %69, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds i32, i32* %69, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %76

86:                                               ; preds = %78
  %87 = load i32*, i32** %64, align 8, !tbaa !22
  %88 = sext i32 %81 to i64
  %89 = sext i32 %84 to i64
  br label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %88, %86 ], [ %100, %90 ]
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %1, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !17
  %97 = getelementptr inbounds double, double* %21, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !17
  %99 = fmul double %96, %98
  store double %99, double* %97, align 8, !tbaa !17
  %100 = add nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %76, label %90, !llvm.loop !23

102:                                              ; preds = %118, %104
  %103 = icmp eq i64 %110, %75
  br i1 %103, label %131, label %104, !llvm.loop !24

104:                                              ; preds = %72, %102
  %105 = phi i64 [ 0, %72 ], [ %110, %102 ]
  %106 = getelementptr inbounds double, double* %2, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %74, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds i32, i32* %74, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %102

114:                                              ; preds = %104
  %115 = load i32*, i32** %64, align 8, !tbaa !22
  %116 = sext i32 %109 to i64
  %117 = sext i32 %112 to i64
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %116, %114 ], [ %129, %118 ]
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %1, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !17
  %125 = fmul double %107, %124
  %126 = getelementptr inbounds double, double* %21, i64 %119
  %127 = load double, double* %126, align 8, !tbaa !17
  %128 = fmul double %127, %125
  store double %128, double* %126, align 8, !tbaa !17
  %129 = add nsw i64 %119, 1
  %130 = icmp eq i64 %129, %117
  br i1 %130, label %102, label %118, !llvm.loop !25

131:                                              ; preds = %40, %76, %102, %71, %66, %33, %32, %7, %11
  %132 = phi i8 [ 78, %11 ], [ 78, %7 ], [ 78, %32 ], [ 67, %33 ], [ 82, %66 ], [ 66, %71 ], [ 66, %102 ], [ 82, %76 ], [ 67, %40 ]
  store i8 %132, i8* %6, align 1, !tbaa !26
  ret void
}

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !7, i64 12}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !7, i64 12, !7, i64 16, !8, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!4, !7, i64 16}
!10 = !{!4, !8, i64 24}
!11 = !{!12, !8, i64 8}
!12 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!12, !8, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = !{!12, !8, i64 16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = !{!5, !5, i64 0}
