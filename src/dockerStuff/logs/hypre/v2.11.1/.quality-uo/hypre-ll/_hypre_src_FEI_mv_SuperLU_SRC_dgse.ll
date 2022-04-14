; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dgsequ.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dgsequ.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [7 x i8] c"dgsequ\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dgsequ(%struct.SuperMatrix* nocapture readonly %0, double* nocapture %1, double* nocapture %2, double* nocapture %3, double* nocapture %4, double* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast double* %1 to i8*
  %9 = bitcast double* %2 to i8*
  %10 = alloca i32, align 4
  %11 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  store i32 0, i32* %6, align 4, !tbaa !3
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19, %15, %7
  store i32 -1, i32* %6, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, i32* %6, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  store i32 %36, i32* %10, align 4, !tbaa !3
  %37 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  br label %261

38:                                               ; preds = %32
  %39 = load i32, i32* %12, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  %43 = load i32, i32* %42, align 8, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %38
  store double 1.000000e+00, double* %3, align 8, !tbaa !14
  store double 1.000000e+00, double* %4, align 8, !tbaa !14
  store double 0.000000e+00, double* %5, align 8, !tbaa !14
  br label %261

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %48 = bitcast i8** %47 to %struct.NCformat**
  %49 = load %struct.NCformat*, %struct.NCformat** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %49, i64 0, i32 1
  %51 = bitcast i8** %50 to double**
  %52 = load double*, double** %51, align 8, !tbaa !17
  %53 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %54 = fdiv double 1.000000e+00, %53
  %55 = load i32, i32* %12, align 4, !tbaa !7
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = zext i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %46
  %61 = phi i32 [ 0, %46 ], [ %55, %57 ]
  store i32 %61, i32* %10, align 4, !tbaa !3
  %62 = load i32, i32* %42, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %49, i64 0, i32 2
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %49, i64 0, i32 3
  %67 = load i32*, i32** %66, align 8, !tbaa !19
  %68 = zext i32 %62 to i64
  br label %75

69:                                               ; preds = %86, %75
  %70 = icmp eq i64 %79, %68
  br i1 %70, label %71, label %75, !llvm.loop !20

71:                                               ; preds = %69, %60
  %72 = icmp sgt i32 %55, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %71
  %74 = zext i32 %55 to i64
  br label %103

75:                                               ; preds = %65, %69
  %76 = phi i64 [ 0, %65 ], [ %79, %69 ]
  %77 = getelementptr inbounds i32, i32* %67, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds i32, i32* %67, i64 %79
  store i32 %78, i32* %10, align 4, !tbaa !3
  %81 = load i32, i32* %80, align 4, !tbaa !3
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %69

83:                                               ; preds = %75
  %84 = load i32*, i32** %63, align 8, !tbaa !23
  %85 = sext i32 %78 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %85, %83 ], [ %98, %86 ]
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %1, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds double, double* %52, i64 %87
  %94 = load double, double* %93, align 8, !tbaa !14
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %92, %95
  %97 = select i1 %96, double %92, double %95
  store double %97, double* %91, align 8, !tbaa !14
  %98 = add nsw i64 %87, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %10, align 4, !tbaa !3
  %100 = load i32, i32* %80, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %86, label %69, !llvm.loop !24

103:                                              ; preds = %73, %103
  %104 = phi i64 [ 0, %73 ], [ %113, %103 ]
  %105 = phi double [ 0.000000e+00, %73 ], [ %110, %103 ]
  %106 = phi double [ %54, %73 ], [ %112, %103 ]
  %107 = getelementptr inbounds double, double* %1, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !14
  %109 = fcmp ogt double %105, %108
  %110 = select i1 %109, double %105, double %108
  %111 = fcmp olt double %106, %108
  %112 = select i1 %111, double %106, double %108
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp eq i64 %113, %74
  br i1 %114, label %115, label %103, !llvm.loop !25

115:                                              ; preds = %103, %71
  %116 = phi i32 [ 0, %71 ], [ %55, %103 ]
  %117 = phi double [ %54, %71 ], [ %112, %103 ]
  %118 = phi double [ 0.000000e+00, %71 ], [ %110, %103 ]
  store i32 %116, i32* %10, align 4, !tbaa !3
  store double %118, double* %5, align 8, !tbaa !14
  %119 = fcmp oeq double %117, 0.000000e+00
  %120 = icmp sgt i32 %55, 0
  br i1 %119, label %124, label %121

121:                                              ; preds = %115
  br i1 %120, label %122, label %151

122:                                              ; preds = %121
  %123 = zext i32 %55 to i64
  br label %138

124:                                              ; preds = %115
  br i1 %120, label %125, label %158

125:                                              ; preds = %124
  %126 = zext i32 %55 to i64
  br label %127

127:                                              ; preds = %125, %135
  %128 = phi i64 [ 0, %125 ], [ %136, %135 ]
  %129 = getelementptr inbounds double, double* %1, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !14
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = trunc i64 %128 to i32
  store i32 %133, i32* %10, align 4, !tbaa !3
  %134 = add nuw nsw i32 %133, 1
  store i32 %134, i32* %6, align 4, !tbaa !3
  br label %261

135:                                              ; preds = %127
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %126
  br i1 %137, label %158, label %127, !llvm.loop !26

138:                                              ; preds = %122, %138
  %139 = phi i64 [ 0, %122 ], [ %147, %138 ]
  %140 = getelementptr inbounds double, double* %1, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !14
  %142 = fcmp ogt double %141, %53
  %143 = select i1 %142, double %141, double %53
  %144 = fcmp olt double %143, %54
  %145 = select i1 %144, double %143, double %54
  %146 = fdiv double 1.000000e+00, %145
  store double %146, double* %140, align 8, !tbaa !14
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %123
  br i1 %148, label %149, label %138, !llvm.loop !27

149:                                              ; preds = %138
  %150 = trunc i64 %147 to i32
  br label %151

151:                                              ; preds = %149, %121
  %152 = phi i32 [ 0, %121 ], [ %150, %149 ]
  store i32 %152, i32* %10, align 4, !tbaa !3
  %153 = fcmp ogt double %117, %53
  %154 = select i1 %153, double %117, double %53
  %155 = fcmp olt double %118, %54
  %156 = select i1 %155, double %118, double %54
  %157 = fdiv double %154, %156
  store double %157, double* %3, align 8, !tbaa !14
  br label %160

158:                                              ; preds = %135, %124
  %159 = phi i32 [ 0, %124 ], [ %55, %135 ]
  store i32 %159, i32* %10, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %158, %151
  %161 = icmp sgt i32 %62, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = zext i32 %62 to i64
  %164 = shl nuw nsw i64 %163, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %162, %160
  %166 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %49, i64 0, i32 2
  %167 = icmp sgt i32 %62, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %49, i64 0, i32 3
  %170 = load i32*, i32** %169, align 8, !tbaa !19
  %171 = zext i32 %62 to i64
  br label %178

172:                                              ; preds = %190, %178
  %173 = icmp eq i64 %182, %171
  br i1 %173, label %174, label %178, !llvm.loop !28

174:                                              ; preds = %172, %165
  %175 = icmp sgt i32 %62, 0
  br i1 %175, label %176, label %221

176:                                              ; preds = %174
  %177 = zext i32 %62 to i64
  br label %209

178:                                              ; preds = %168, %172
  %179 = phi i64 [ 0, %168 ], [ %182, %172 ]
  %180 = getelementptr inbounds i32, i32* %170, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = add nuw nsw i64 %179, 1
  %183 = getelementptr inbounds i32, i32* %170, i64 %182
  %184 = getelementptr inbounds double, double* %2, i64 %179
  store i32 %181, i32* %10, align 4, !tbaa !3
  %185 = load i32, i32* %183, align 4, !tbaa !3
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %172

187:                                              ; preds = %178
  %188 = load i32*, i32** %166, align 8, !tbaa !23
  %189 = sext i32 %181 to i64
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %189, %187 ], [ %204, %190 ]
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = load double, double* %184, align 8, !tbaa !14
  %195 = getelementptr inbounds double, double* %52, i64 %191
  %196 = load double, double* %195, align 8, !tbaa !14
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds double, double* %1, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !14
  %201 = fmul double %197, %200
  %202 = fcmp ogt double %194, %201
  %203 = select i1 %202, double %194, double %201
  store double %203, double* %184, align 8, !tbaa !14
  %204 = add nsw i64 %191, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %10, align 4, !tbaa !3
  %206 = load i32, i32* %183, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %190, label %172, !llvm.loop !29

209:                                              ; preds = %176, %209
  %210 = phi i64 [ 0, %176 ], [ %219, %209 ]
  %211 = phi double [ 0.000000e+00, %176 ], [ %216, %209 ]
  %212 = phi double [ %54, %176 ], [ %218, %209 ]
  %213 = getelementptr inbounds double, double* %2, i64 %210
  %214 = load double, double* %213, align 8, !tbaa !14
  %215 = fcmp ogt double %211, %214
  %216 = select i1 %215, double %211, double %214
  %217 = fcmp olt double %212, %214
  %218 = select i1 %217, double %212, double %214
  %219 = add nuw nsw i64 %210, 1
  %220 = icmp eq i64 %219, %177
  br i1 %220, label %221, label %209, !llvm.loop !30

221:                                              ; preds = %209, %174
  %222 = phi double [ %54, %174 ], [ %218, %209 ]
  %223 = phi double [ 0.000000e+00, %174 ], [ %216, %209 ]
  %224 = fcmp oeq double %222, 0.000000e+00
  %225 = icmp sgt i32 %62, 0
  br i1 %224, label %229, label %226

226:                                              ; preds = %221
  br i1 %225, label %227, label %255

227:                                              ; preds = %226
  %228 = zext i32 %62 to i64
  br label %244

229:                                              ; preds = %221
  br i1 %225, label %230, label %261

230:                                              ; preds = %229
  %231 = zext i32 %62 to i64
  br label %232

232:                                              ; preds = %230, %241
  %233 = phi i64 [ 0, %230 ], [ %242, %241 ]
  %234 = getelementptr inbounds double, double* %2, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !14
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = trunc i64 %233 to i32
  %239 = add nuw i32 %238, 1
  %240 = add i32 %239, %55
  store i32 %240, i32* %6, align 4, !tbaa !3
  br label %261

241:                                              ; preds = %232
  %242 = add nuw nsw i64 %233, 1
  %243 = icmp eq i64 %242, %231
  br i1 %243, label %261, label %232, !llvm.loop !31

244:                                              ; preds = %227, %244
  %245 = phi i64 [ 0, %227 ], [ %253, %244 ]
  %246 = getelementptr inbounds double, double* %2, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !14
  %248 = fcmp ogt double %247, %53
  %249 = select i1 %248, double %247, double %53
  %250 = fcmp olt double %249, %54
  %251 = select i1 %250, double %249, double %54
  %252 = fdiv double 1.000000e+00, %251
  store double %252, double* %246, align 8, !tbaa !14
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %228
  br i1 %254, label %255, label %244, !llvm.loop !32

255:                                              ; preds = %244, %226
  %256 = fcmp ogt double %222, %53
  %257 = select i1 %256, double %222, double %53
  %258 = fcmp olt double %223, %54
  %259 = select i1 %258, double %223, double %54
  %260 = fdiv double %257, %259
  store double %260, double* %4, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %241, %229, %255, %237, %132, %45, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 12}
!8 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 12, !4, i64 16, !9, i64 24}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !5, i64 0}
!12 = !{!8, !5, i64 4}
!13 = !{!8, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!8, !9, i64 24}
!17 = !{!18, !9, i64 8}
!18 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!19 = !{!18, !9, i64 24}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!18, !9, i64 16}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
