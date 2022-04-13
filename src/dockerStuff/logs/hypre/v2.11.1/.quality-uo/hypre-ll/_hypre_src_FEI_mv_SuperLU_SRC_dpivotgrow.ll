; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dpivotgrowth.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dpivotgrowth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @dPivotGrowth(i32 %0, %struct.SuperMatrix* nocapture readonly %1, i32* nocapture readonly %2, %struct.SuperMatrix* nocapture readonly %3, %struct.SuperMatrix* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %9 = bitcast i8** %8 to %struct.NCformat**
  %10 = load %struct.NCformat*, %struct.NCformat** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 5
  %12 = bitcast i8** %11 to %struct.SCformat**
  %13 = load %struct.SCformat*, %struct.SCformat** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i64 0, i32 5
  %15 = bitcast i8** %14 to %struct.NCformat**
  %16 = load %struct.NCformat*, %struct.NCformat** %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %10, i64 0, i32 1
  %18 = bitcast i8** %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %13, i64 0, i32 2
  %21 = bitcast i8** %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %16, i64 0, i32 1
  %24 = bitcast i8** %23 to double**
  %25 = load double*, double** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @superlu_malloc(i64 %29) #4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %26, align 8, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %46, %5
  %35 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %13, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %13, i64 0, i32 7
  %38 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %13, i64 0, i32 5
  %39 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %13, i64 0, i32 3
  %40 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %10, i64 0, i32 3
  %41 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %16, i64 0, i32 3
  %42 = sext i32 %0 to i64
  %43 = call i32 @llvm.smax.i32(i32 %36, i32 -1)
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %57

46:                                               ; preds = %5, %46
  %47 = phi i64 [ %53, %46 ], [ 0, %5 ]
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %31, i64 %50
  %52 = trunc i64 %47 to i32
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = add nuw nsw i64 %47, 1
  %54 = load i32, i32* %26, align 8, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %46, label %34, !llvm.loop !16

57:                                               ; preds = %34, %163
  %58 = phi i64 [ 0, %34 ], [ %74, %163 ]
  %59 = phi double [ %7, %34 ], [ %164, %163 ]
  %60 = icmp eq i64 %58, %45
  br i1 %60, label %166, label %61

61:                                               ; preds = %57
  %62 = load i32*, i32** %37, align 8, !tbaa !19
  %63 = getelementptr inbounds i32, i32* %62, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = load i32*, i32** %38, align 8, !tbaa !20
  %66 = add nsw i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = sub nsw i32 %69, %72
  %74 = add nuw nsw i64 %58, 1
  %75 = getelementptr inbounds i32, i32* %62, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = sext i32 %73 to i64
  %78 = icmp slt i32 %64, %76
  %79 = icmp slt i32 %64, %0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %163

81:                                               ; preds = %61
  %82 = load i32*, i32** %39, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %82, i64 %70
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %22, i64 %85
  %87 = load i32*, i32** %40, align 8, !tbaa !22
  %88 = load i32*, i32** %41, align 8, !tbaa !22
  %89 = sext i32 %64 to i64
  %90 = sext i32 %76 to i64
  br label %91

91:                                               ; preds = %81, %152
  %92 = phi i64 [ %89, %81 ], [ %123, %152 ]
  %93 = phi i64 [ 1, %81 ], [ %153, %152 ]
  %94 = phi double* [ %86, %81 ], [ %154, %152 ]
  %95 = phi double [ %59, %81 ], [ %159, %152 ]
  %96 = getelementptr inbounds i32, i32* %31, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %87, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %87, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %91
  %107 = sext i32 %100 to i64
  %108 = sext i32 %104 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %107, %106 ], [ %117, %109 ]
  %111 = phi double [ 0.000000e+00, %106 ], [ %116, %109 ]
  %112 = getelementptr inbounds double, double* %19, i64 %110
  %113 = load double, double* %112, align 8, !tbaa !23
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %111, %114
  %116 = select i1 %115, double %111, double %114
  %117 = add nsw i64 %110, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %109, !llvm.loop !25

119:                                              ; preds = %109, %91
  %120 = phi double [ 0.000000e+00, %91 ], [ %116, %109 ]
  %121 = getelementptr inbounds i32, i32* %88, i64 %92
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = add nsw i64 %92, 1
  %124 = getelementptr inbounds i32, i32* %88, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = sext i32 %122 to i64
  %129 = sext i32 %125 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %128, %127 ], [ %138, %130 ]
  %132 = phi double [ 0.000000e+00, %127 ], [ %137, %130 ]
  %133 = getelementptr inbounds double, double* %25, i64 %131
  %134 = load double, double* %133, align 8, !tbaa !23
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fcmp ogt double %132, %135
  %137 = select i1 %136, double %132, double %135
  %138 = add nsw i64 %131, 1
  %139 = icmp eq i64 %138, %129
  br i1 %139, label %140, label %130, !llvm.loop !26

140:                                              ; preds = %130, %119
  %141 = phi double [ 0.000000e+00, %119 ], [ %137, %130 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %150, %142 ], [ 0, %140 ]
  %144 = phi double [ %149, %142 ], [ %141, %140 ]
  %145 = getelementptr inbounds double, double* %94, i64 %143
  %146 = load double, double* %145, align 8, !tbaa !23
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp ogt double %144, %147
  %149 = select i1 %148, double %144, double %147
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %93
  br i1 %151, label %152, label %142, !llvm.loop !27

152:                                              ; preds = %142
  %153 = add nuw nsw i64 %93, 1
  %154 = getelementptr inbounds double, double* %94, i64 %77
  %155 = fcmp oeq double %149, 0.000000e+00
  %156 = fdiv double %120, %149
  %157 = select i1 %155, double 1.000000e+00, double %156
  %158 = fcmp olt double %95, %157
  %159 = select i1 %158, double %95, double %157
  %160 = icmp slt i64 %123, %90
  %161 = icmp slt i64 %123, %42
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %91, label %163, !llvm.loop !28

163:                                              ; preds = %152, %61
  %164 = phi double [ %59, %61 ], [ %159, %152 ]
  %165 = phi i1 [ %79, %61 ], [ %161, %152 ]
  br i1 %165, label %57, label %166, !llvm.loop !29

166:                                              ; preds = %163, %57
  %167 = phi double [ %164, %163 ], [ %59, %57 ]
  call void @superlu_free(i8* %30) #4
  ret double %167
}

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #1

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !7, i64 12, !7, i64 16, !8, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!11 = !{!12, !8, i64 8}
!12 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!13 = !{!4, !7, i64 16}
!14 = !{!12, !7, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!12, !8, i64 48}
!20 = !{!12, !8, i64 32}
!21 = !{!12, !8, i64 16}
!22 = !{!10, !8, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
