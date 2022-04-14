; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dpruneL.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dpruneL.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @dpruneL(i32 %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6, %struct.GlobalLU_t* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 3
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 4
  %18 = load double*, double** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 5
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds i32, i32* %12, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %25, label %134

25:                                               ; preds = %8
  %26 = zext i32 %3 to i64
  br label %27

27:                                               ; preds = %25, %129
  %28 = phi i64 [ 0, %25 ], [ %132, %129 ]
  %29 = phi i32 [ undef, %25 ], [ %131, %129 ]
  %30 = phi i32 [ undef, %25 ], [ %130, %129 ]
  %31 = getelementptr inbounds i32, i32* %4, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %5, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %129, label %37

37:                                               ; preds = %27
  %38 = add nsw i32 %32, 1
  %39 = getelementptr inbounds i32, i32* %12, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp eq i32 %40, %43
  %45 = icmp eq i32 %40, %23
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %129, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i32, i32* %6, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds i32, i32* %16, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %16, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = add nsw i32 %51, -1
  %57 = icmp slt i32 %55, %51
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = sext i32 %55 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ %59, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp eq i32 %63, %2
  %65 = add nsw i64 %61, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %51, %66
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %69, label %60, !llvm.loop !15

69:                                               ; preds = %60
  %70 = xor i1 %64, true
  br label %71

71:                                               ; preds = %69, %53, %47
  %72 = phi i1 [ true, %47 ], [ true, %53 ], [ %70, %69 ]
  %73 = phi i32 [ %30, %47 ], [ %56, %53 ], [ %56, %69 ]
  %74 = phi i32 [ %29, %47 ], [ %55, %53 ], [ %55, %69 ]
  br i1 %72, label %129, label %75

75:                                               ; preds = %71
  %76 = sext i32 %40 to i64
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = icmp eq i32 %32, %78
  %80 = getelementptr inbounds i32, i32* %20, i64 %33
  %81 = getelementptr inbounds i32, i32* %16, i64 %33
  %82 = icmp sgt i32 %74, %73
  br i1 %82, label %126, label %83

83:                                               ; preds = %75, %122
  %84 = phi i32 [ %124, %122 ], [ %74, %75 ]
  %85 = phi i32 [ %123, %122 ], [ %73, %75 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %14, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1
  br label %122

95:                                               ; preds = %83
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %84, 1
  br label %122

105:                                              ; preds = %95
  store i32 %88, i32* %97, align 4, !tbaa !14
  store i32 %98, i32* %87, align 4, !tbaa !14
  br i1 %79, label %106, label %119

106:                                              ; preds = %105
  %107 = load i32, i32* %80, align 4, !tbaa !14
  %108 = load i32, i32* %81, align 4, !tbaa !14
  %109 = add i32 %107, %84
  %110 = sub i32 %109, %108
  %111 = add i32 %107, %85
  %112 = sub i32 %111, %108
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds double, double* %18, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !18
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds double, double* %18, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !18
  store double %118, double* %114, align 8, !tbaa !18
  store double %115, double* %117, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %106, %105
  %120 = add nsw i32 %84, 1
  %121 = add nsw i32 %85, -1
  br label %122

122:                                              ; preds = %103, %119, %93
  %123 = phi i32 [ %94, %93 ], [ %85, %103 ], [ %121, %119 ]
  %124 = phi i32 [ %84, %93 ], [ %104, %103 ], [ %120, %119 ]
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %83, !llvm.loop !20

126:                                              ; preds = %122, %75
  %127 = phi i32 [ %73, %75 ], [ %123, %122 ]
  %128 = phi i32 [ %74, %75 ], [ %124, %122 ]
  store i32 %128, i32* %48, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %126, %71, %37, %27
  %130 = phi i32 [ %30, %27 ], [ %30, %37 ], [ %127, %126 ], [ %73, %71 ]
  %131 = phi i32 [ %29, %27 ], [ %29, %37 ], [ %128, %126 ], [ %74, %71 ]
  %132 = add nuw nsw i64 %28, 1
  %133 = icmp eq i64 %132, %26
  br i1 %133, label %134, label %27, !llvm.loop !21

134:                                              ; preds = %129, %8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !6, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !5, i64 40}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
