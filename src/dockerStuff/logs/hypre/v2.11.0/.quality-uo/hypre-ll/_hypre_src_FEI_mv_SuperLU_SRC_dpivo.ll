; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dpivotL.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dpivotL.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @dpivotL(i32 %0, double %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6, %struct.GlobalLU_t* nocapture readonly %7, %struct.SuperLUStat_t* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i64 0, i32 2
  %11 = load float*, float** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 4
  %17 = load double*, double** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 5
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = sub nsw i32 %0, %29
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %15, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = sub nsw i32 %37, %33
  %39 = getelementptr inbounds i32, i32* %19, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %17, i64 %41
  %43 = getelementptr inbounds i32, i32* %19, i64 %24
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %17, i64 %45
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %2, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %9
  %52 = getelementptr inbounds i32, i32* %4, i64 %24
  %53 = load i32, i32* %52, align 4, !tbaa !16
  store i32 %53, i32* %6, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %51, %9
  %55 = getelementptr inbounds i32, i32* %5, i64 %24
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = icmp sgt i32 %38, %30
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 0
  %61 = sub i32 %0, %29
  %62 = sext i32 %61 to i64
  %63 = sext i32 %38 to i64
  br label %64

64:                                               ; preds = %58, %84
  %65 = phi i64 [ %62, %58 ], [ %91, %84 ]
  %66 = phi i32 [ %30, %58 ], [ %76, %84 ]
  %67 = phi i32 [ %30, %58 ], [ %85, %84 ]
  %68 = phi i32 [ -1, %58 ], [ %90, %84 ]
  %69 = phi double [ 0.000000e+00, %58 ], [ %74, %84 ]
  %70 = getelementptr inbounds double, double* %46, i64 %65
  %71 = load double, double* %70, align 8, !tbaa !17
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, %69
  %74 = select i1 %73, double %72, double %69
  %75 = trunc i64 %65 to i32
  %76 = select i1 %73, i32 %75, i32 %66
  br i1 %60, label %84, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds i32, i32* %48, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = load i32, i32* %6, align 4, !tbaa !16
  %81 = icmp eq i32 %79, %80
  %82 = trunc i64 %65 to i32
  %83 = select i1 %81, i32 %82, i32 %67
  br label %84

84:                                               ; preds = %77, %64
  %85 = phi i32 [ %67, %64 ], [ %83, %77 ]
  %86 = getelementptr inbounds i32, i32* %48, i64 %65
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = icmp eq i32 %87, %56
  %89 = trunc i64 %65 to i32
  %90 = select i1 %88, i32 %89, i32 %68
  %91 = add nsw i64 %65, 1
  %92 = icmp slt i64 %91, %63
  br i1 %92, label %64, label %93, !llvm.loop !19

93:                                               ; preds = %84, %54
  %94 = phi double [ 0.000000e+00, %54 ], [ %74, %84 ]
  %95 = phi i32 [ -1, %54 ], [ %90, %84 ]
  %96 = phi i32 [ %30, %54 ], [ %85, %84 ]
  %97 = phi i32 [ %30, %54 ], [ %76, %84 ]
  %98 = fcmp oeq double %94, 0.000000e+00
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %48, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !16
  store i32 %102, i32* %6, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %3, i64 %103
  store i32 %0, i32* %104, align 4, !tbaa !16
  store i32 0, i32* %2, align 4, !tbaa !16
  %105 = add nsw i32 %0, 1
  br label %196

106:                                              ; preds = %93
  %107 = fmul double %94, %1
  %108 = load i32, i32* %2, align 4, !tbaa !16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds double, double* %46, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !17
  %114 = fcmp oeq double %113, 0.000000e+00
  %115 = call double @llvm.fabs.f64(double %113)
  %116 = fcmp ult double %115, %107
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 0, i32* %2, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %110, %118, %106
  %120 = phi i32 [ %97, %118 ], [ %97, %106 ], [ %96, %110 ]
  %121 = load i32, i32* %2, align 4, !tbaa !16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = icmp sgt i32 %95, -1
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = sext i32 %95 to i64
  %127 = getelementptr inbounds double, double* %46, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !17
  %129 = fcmp oeq double %128, 0.000000e+00
  %130 = call double @llvm.fabs.f64(double %128)
  %131 = fcmp ult double %130, %107
  %132 = select i1 %129, i1 true, i1 %131
  %133 = select i1 %132, i32 %120, i32 %95
  br label %134

134:                                              ; preds = %125, %123
  %135 = phi i32 [ %120, %123 ], [ %133, %125 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %48, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !16
  store i32 %138, i32* %6, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %134, %119
  %140 = phi i32 [ %135, %134 ], [ %120, %119 ]
  %141 = load i32, i32* %6, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %3, i64 %142
  store i32 %0, i32* %143, align 4, !tbaa !16
  %144 = icmp eq i32 %140, %30
  br i1 %144, label %172, label %145

145:                                              ; preds = %139
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds i32, i32* %48, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = sext i32 %30 to i64
  %150 = getelementptr inbounds i32, i32* %48, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !16
  store i32 %151, i32* %147, align 4, !tbaa !16
  store i32 %148, i32* %150, align 4, !tbaa !16
  %152 = icmp slt i32 %30, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %145
  %154 = add i32 %0, 1
  %155 = sub i32 %154, %29
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ 0, %153 ], [ %169, %157 ]
  %159 = phi i32 [ 0, %153 ], [ %170, %157 ]
  %160 = mul nsw i32 %159, %38
  %161 = add nsw i32 %160, %140
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %42, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !17
  %165 = add nsw i32 %160, %30
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %42, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !17
  store double %168, double* %163, align 8, !tbaa !17
  store double %164, double* %167, align 8, !tbaa !17
  %169 = add nuw nsw i64 %158, 1
  %170 = add nuw nsw i32 %159, 1
  %171 = icmp eq i64 %169, %156
  br i1 %171, label %172, label %157, !llvm.loop !22

172:                                              ; preds = %157, %145, %139
  %173 = sub nsw i32 %38, %30
  %174 = sitofp i32 %173 to float
  %175 = getelementptr inbounds float, float* %11, i64 4
  %176 = load float, float* %175, align 4, !tbaa !23
  %177 = fadd float %176, %174
  store float %177, float* %175, align 4, !tbaa !23
  %178 = sext i32 %30 to i64
  %179 = getelementptr inbounds double, double* %46, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !17
  %181 = fdiv double 1.000000e+00, %180
  %182 = add nsw i32 %30, 1
  %183 = icmp slt i32 %182, %38
  br i1 %183, label %184, label %196

184:                                              ; preds = %172
  %185 = add i32 %0, 1
  %186 = sub i32 %185, %29
  %187 = sext i32 %186 to i64
  %188 = sext i32 %38 to i64
  br label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %187, %184 ], [ %194, %189 ]
  %191 = getelementptr inbounds double, double* %46, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !17
  %193 = fmul double %181, %192
  store double %193, double* %191, align 8, !tbaa !17
  %194 = add nsw i64 %190, 1
  %195 = icmp slt i64 %194, %188
  br i1 %195, label %189, label %196, !llvm.loop !25

196:                                              ; preds = %189, %172, %99
  %197 = phi i32 [ %105, %99 ], [ 0, %172 ], [ 0, %189 ]
  ret i32 %197
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !5, i64 16}
!10 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !6, i64 88}
!11 = !{!10, !5, i64 24}
!12 = !{!10, !5, i64 32}
!13 = !{!10, !5, i64 40}
!14 = !{!10, !5, i64 0}
!15 = !{!10, !5, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = distinct !{!25, !20, !21}
