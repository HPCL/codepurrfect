; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dlangs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dlangs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SUPERLU_MALLOC fails for rwork.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/dlangs.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Not implemented.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Illegal norm specified.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @dlangs(i8* %0, %struct.SuperMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %7 = bitcast i8** %6 to %struct.NCformat**
  %8 = load %struct.NCformat*, %struct.NCformat** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %8, i64 0, i32 1
  %10 = bitcast i8** %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %174, label %19

19:                                               ; preds = %2
  %20 = call i32 @superlu_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %14, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %174

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %8, i64 0, i32 3
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = zext i32 %23 to i64
  br label %32

29:                                               ; preds = %44, %32
  %30 = phi double [ %34, %32 ], [ %51, %44 ]
  %31 = icmp eq i64 %37, %28
  br i1 %31, label %174, label %32, !llvm.loop !14

32:                                               ; preds = %25, %29
  %33 = phi i64 [ 0, %25 ], [ %37, %29 ]
  %34 = phi double [ 0.000000e+00, %25 ], [ %30, %29 ]
  %35 = getelementptr inbounds i32, i32* %27, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds i32, i32* %27, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %29

41:                                               ; preds = %32
  %42 = sext i32 %36 to i64
  %43 = sext i32 %39 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %42, %41 ], [ %52, %44 ]
  %46 = phi double [ %34, %41 ], [ %51, %44 ]
  %47 = getelementptr inbounds double, double* %11, i64 %45
  %48 = load double, double* %47, align 8, !tbaa !18
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, double %46, double %49
  %52 = add nsw i64 %45, 1
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %29, label %44, !llvm.loop !20

54:                                               ; preds = %19
  %55 = call i32 @superlu_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i8, i8* %0, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %93

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %14, align 8, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %174

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %8, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !13
  %66 = zext i32 %61 to i64
  br label %67

67:                                               ; preds = %63, %88
  %68 = phi i64 [ 0, %63 ], [ %72, %88 ]
  %69 = phi double [ 0.000000e+00, %63 ], [ %91, %88 ]
  %70 = getelementptr inbounds i32, i32* %65, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = sext i32 %71 to i64
  %78 = sext i32 %74 to i64
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %77, %76 ], [ %86, %79 ]
  %81 = phi double [ 0.000000e+00, %76 ], [ %85, %79 ]
  %82 = getelementptr inbounds double, double* %11, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !18
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fadd double %81, %84
  %86 = add nsw i64 %80, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %79, !llvm.loop !22

88:                                               ; preds = %79, %67
  %89 = phi double [ 0.000000e+00, %67 ], [ %85, %79 ]
  %90 = fcmp ogt double %69, %89
  %91 = select i1 %90, double %69, double %89
  %92 = icmp eq i64 %72, %66
  br i1 %92, label %174, label %67, !llvm.loop !23

93:                                               ; preds = %57
  %94 = call i32 @superlu_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %162, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %12, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call i8* @superlu_malloc(i64 %99) #6
  %101 = bitcast i8* %100 to double*
  %102 = icmp eq i8* %100, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #6
  %105 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %104, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 93, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #6
  br label %106

106:                                              ; preds = %103, %96
  %107 = load i32, i32* %12, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %14, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %8, i64 0, i32 2
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %8, i64 0, i32 3
  %118 = load i32*, i32** %117, align 8, !tbaa !13
  %119 = zext i32 %113 to i64
  br label %126

120:                                              ; preds = %138, %126
  %121 = icmp eq i64 %130, %119
  br i1 %121, label %122, label %126, !llvm.loop !24

122:                                              ; preds = %120, %112
  %123 = icmp sgt i32 %107, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %122
  %125 = zext i32 %107 to i64
  br label %151

126:                                              ; preds = %116, %120
  %127 = phi i64 [ 0, %116 ], [ %130, %120 ]
  %128 = getelementptr inbounds i32, i32* %118, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds i32, i32* %118, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %120

134:                                              ; preds = %126
  %135 = load i32*, i32** %114, align 8, !tbaa !25
  %136 = sext i32 %129 to i64
  %137 = sext i32 %132 to i64
  br label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %136, %134 ], [ %149, %138 ]
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = getelementptr inbounds double, double* %11, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !18
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds double, double* %101, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !18
  %148 = fadd double %147, %144
  store double %148, double* %146, align 8, !tbaa !18
  %149 = add nsw i64 %139, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %120, label %138, !llvm.loop !26

151:                                              ; preds = %124, %151
  %152 = phi i64 [ 0, %124 ], [ %158, %151 ]
  %153 = phi double [ 0.000000e+00, %124 ], [ %157, %151 ]
  %154 = getelementptr inbounds double, double* %101, i64 %152
  %155 = load double, double* %154, align 8, !tbaa !18
  %156 = fcmp ogt double %153, %155
  %157 = select i1 %156, double %153, double %155
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %125
  br i1 %159, label %160, label %151, !llvm.loop !27

160:                                              ; preds = %151, %122
  %161 = phi double [ 0.000000e+00, %122 ], [ %157, %151 ]
  call void @superlu_free(i8* %100) #6
  br label %174

162:                                              ; preds = %93
  %163 = call i32 @superlu_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = call i32 @superlu_lsame(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165, %162
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %169) #6
  %170 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %169, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %169) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %169) #6
  br label %174

171:                                              ; preds = %165
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %172) #6
  %173 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %172, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i32 110, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %172) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %172) #6
  br label %174

174:                                              ; preds = %29, %88, %22, %60, %2, %160, %171, %168
  %175 = phi double [ %161, %160 ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %60 ], [ 0.000000e+00, %22 ], [ %91, %88 ], [ %30, %29 ]
  ret double %175
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_lsame(i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = !{!4, !7, i64 12}
!12 = !{!4, !7, i64 16}
!13 = !{!10, !8, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = distinct !{!20, !15, !16}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = !{!10, !8, i64 16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
