; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dgssvx.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dgssvx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.mem_usage_t = type { float, float, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.DNformat = type { i32, i8* }
%struct.NRformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dgssvx\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dgssvx(%struct.superlu_options_t* %0, %struct.SuperMatrix* %1, i32* %2, i32* %3, i32* %4, i8* %5, double* %6, double* %7, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9, i8* %10, i32 %11, %struct.SuperMatrix* %12, %struct.SuperMatrix* %13, double* nocapture %14, double* %15, double* %16, double* %17, %struct.mem_usage_t* %18, %struct.SuperLUStat_t* %19, i32* %20) local_unnamed_addr #0 {
  %22 = alloca %struct.SuperMatrix, align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = bitcast %struct.SuperMatrix* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #3
  %31 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast double* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #3
  %34 = bitcast double* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #3
  %35 = bitcast double* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #3
  %36 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %12, i64 0, i32 5
  %37 = bitcast i8** %36 to %struct.DNformat**
  %38 = load %struct.DNformat*, %struct.DNformat** %37, align 8, !tbaa !3
  %39 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %13, i64 0, i32 5
  %40 = bitcast i8** %39 to %struct.DNformat**
  %41 = load %struct.DNformat*, %struct.DNformat** %40, align 8, !tbaa !3
  %42 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %38, i64 0, i32 1
  %43 = bitcast i8** %42 to double**
  %44 = load double*, double** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %41, i64 0, i32 1
  %46 = bitcast i8** %45 to double**
  %47 = load double*, double** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %38, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %41, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %12, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !12
  store i32 0, i32* %20, align 4, !tbaa !13
  %54 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !14
  %56 = icmp ne i32 %55, 3
  %57 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %56, label %63, label %64

63:                                               ; preds = %21
  store i8 78, i8* %5, align 1, !tbaa !19
  br label %83

64:                                               ; preds = %21
  %65 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ true, %64 ], [ %69, %67 ]
  %72 = zext i1 %71 to i32
  %73 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i1 [ true, %70 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  %81 = call double @hypre_dlamch(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)) #3
  %82 = fdiv double 1.000000e+00, %81
  br label %83

83:                                               ; preds = %78, %63
  %84 = phi double [ undef, %63 ], [ %82, %78 ]
  %85 = phi double [ undef, %63 ], [ %81, %78 ]
  %86 = phi i32 [ 0, %63 ], [ %72, %78 ]
  %87 = phi i32 [ 0, %63 ], [ %80, %78 ]
  br i1 %56, label %103, label %88

88:                                               ; preds = %83
  %89 = load i32, i32* %54, align 8, !tbaa !14
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %89, 2
  %93 = select i1 %92, i1 true, i1 %62
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %60, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %95, 2
  %99 = select i1 %98, i1 true, i1 %59
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %57, align 4, !tbaa !17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %249

103:                                              ; preds = %88, %100, %97, %94, %91, %83
  %104 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !20
  %106 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !tbaa !12
  %108 = icmp ne i32 %105, %107
  %109 = icmp slt i32 %105, 0
  %110 = or i1 %109, %108
  br i1 %110, label %249, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !21
  %114 = icmp ult i32 %113, 2
  br i1 %114, label %115, label %249

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %249

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %249

123:                                              ; preds = %119
  %124 = load i32, i32* %54, align 8, !tbaa !14
  %125 = icmp ne i32 %124, 3
  %126 = icmp ne i32 %86, 0
  %127 = select i1 %125, i1 true, i1 %126
  %128 = icmp ne i32 %87, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %249, label %133

133:                                              ; preds = %130, %123
  br i1 %126, label %134, label %165

134:                                              ; preds = %133
  %135 = load i32, i32* %104, align 4, !tbaa !20
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %149, %139 ]
  %141 = phi double [ %84, %137 ], [ %146, %139 ]
  %142 = phi double [ 0.000000e+00, %137 ], [ %148, %139 ]
  %143 = getelementptr inbounds double, double* %6, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !24
  %145 = fcmp olt double %141, %144
  %146 = select i1 %145, double %141, double %144
  %147 = fcmp ogt double %142, %144
  %148 = select i1 %147, double %142, double %144
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, %138
  br i1 %150, label %151, label %139, !llvm.loop !25

151:                                              ; preds = %139, %134
  %152 = phi double [ 0.000000e+00, %134 ], [ %148, %139 ]
  %153 = phi double [ %84, %134 ], [ %146, %139 ]
  %154 = fcmp ugt double %153, 0.000000e+00
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 -7, i32* %20, align 4, !tbaa !13
  br label %165

156:                                              ; preds = %151
  %157 = icmp sgt i32 %135, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = fcmp ogt double %153, %85
  %160 = select i1 %159, double %153, double %85
  %161 = fcmp olt double %152, %84
  %162 = select i1 %161, double %152, double %84
  %163 = fdiv double %160, %162
  store double %163, double* %28, align 8, !tbaa !24
  br label %165

164:                                              ; preds = %156
  store double 1.000000e+00, double* %28, align 8, !tbaa !24
  br label %165

165:                                              ; preds = %155, %164, %158, %133
  br i1 %128, label %166, label %200

166:                                              ; preds = %165
  %167 = load i32, i32* %20, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  %170 = load i32, i32* %104, align 4, !tbaa !20
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %184, %174 ]
  %176 = phi double [ %84, %172 ], [ %181, %174 ]
  %177 = phi double [ 0.000000e+00, %172 ], [ %183, %174 ]
  %178 = getelementptr inbounds double, double* %7, i64 %175
  %179 = load double, double* %178, align 8, !tbaa !24
  %180 = fcmp olt double %176, %179
  %181 = select i1 %180, double %176, double %179
  %182 = fcmp ogt double %177, %179
  %183 = select i1 %182, double %177, double %179
  %184 = add nuw nsw i64 %175, 1
  %185 = icmp eq i64 %184, %173
  br i1 %185, label %186, label %174, !llvm.loop !28

186:                                              ; preds = %174, %169
  %187 = phi double [ 0.000000e+00, %169 ], [ %183, %174 ]
  %188 = phi double [ %84, %169 ], [ %181, %174 ]
  %189 = fcmp ugt double %188, 0.000000e+00
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 -8, i32* %20, align 4, !tbaa !13
  br label %200

191:                                              ; preds = %186
  %192 = icmp sgt i32 %170, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %191
  %194 = fcmp ogt double %188, %85
  %195 = select i1 %194, double %188, double %85
  %196 = fcmp olt double %187, %84
  %197 = select i1 %196, double %187, double %84
  %198 = fdiv double %195, %197
  store double %198, double* %27, align 8, !tbaa !24
  br label %200

199:                                              ; preds = %191
  store double 1.000000e+00, double* %27, align 8, !tbaa !24
  br label %200

200:                                              ; preds = %190, %199, %193, %166, %165
  %201 = load i32, i32* %20, align 4, !tbaa !13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %251

203:                                              ; preds = %200
  %204 = icmp slt i32 %11, -1
  br i1 %204, label %249, label %205

205:                                              ; preds = %203
  %206 = load i32, i32* %52, align 8, !tbaa !12
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %249, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %48, align 8, !tbaa !11
  %210 = load i32, i32* %104, align 4, !tbaa !20
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 %210, i32 0
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %249, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %12, i64 0, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !21
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %249

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %12, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !22
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %249

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %12, i64 0, i32 2
  %224 = load i32, i32* %223, align 8, !tbaa !23
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %13, i64 0, i32 4
  %228 = load i32, i32* %227, align 8, !tbaa !12
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %249, label %230

230:                                              ; preds = %226
  %231 = load i32, i32* %50, align 8, !tbaa !11
  %232 = icmp slt i32 %231, %212
  br i1 %232, label %249, label %233

233:                                              ; preds = %230
  %234 = icmp eq i32 %206, 0
  %235 = icmp eq i32 %206, %228
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %13, i64 0, i32 0
  %239 = load i32, i32* %238, align 8, !tbaa !21
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %13, i64 0, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !22
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %13, i64 0, i32 2
  %247 = load i32, i32* %246, align 8, !tbaa !23
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %226, %230, %237, %241, %245, %233, %205, %208, %214, %218, %222, %203, %130, %103, %115, %119, %111, %100
  %250 = phi i32 [ -1, %100 ], [ -2, %111 ], [ -2, %119 ], [ -2, %115 ], [ -2, %103 ], [ -6, %130 ], [ -12, %203 ], [ -13, %222 ], [ -13, %218 ], [ -13, %214 ], [ -13, %208 ], [ -13, %205 ], [ -14, %233 ], [ -14, %245 ], [ -14, %241 ], [ -14, %237 ], [ -14, %230 ], [ -14, %226 ]
  store i32 %250, i32* %20, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %249, %200, %245
  %252 = load i32, i32* %20, align 4, !tbaa !13
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = sub nsw i32 0, %252
  store i32 %255, i32* %24, align 4, !tbaa !13
  %256 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %24) #3
  br label %590

257:                                              ; preds = %251
  %258 = call i32 @sp_ienv(i32 1) #3
  %259 = call i32 @sp_ienv(i32 2) #3
  %260 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %19, i64 0, i32 1
  %261 = load double*, double** %260, align 8, !tbaa !29
  %262 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %263 = load i32, i32* %262, align 8, !tbaa !21
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %290

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %267 = bitcast i8** %266 to %struct.NRformat**
  %268 = load %struct.NRformat*, %struct.NRformat** %267, align 8, !tbaa !3
  %269 = call i8* @superlu_malloc(i64 32) #3
  %270 = bitcast i8* %269 to %struct.SuperMatrix*
  %271 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !tbaa !12
  %273 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %274 = load i32, i32* %273, align 4, !tbaa !20
  %275 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %268, i64 0, i32 0
  %276 = load i32, i32* %275, align 8, !tbaa !31
  %277 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %268, i64 0, i32 1
  %278 = bitcast i8** %277 to double**
  %279 = load double*, double** %278, align 8, !tbaa !33
  %280 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %268, i64 0, i32 2
  %281 = load i32*, i32** %280, align 8, !tbaa !34
  %282 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %268, i64 0, i32 3
  %283 = load i32*, i32** %282, align 8, !tbaa !35
  %284 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !22
  %286 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %287 = load i32, i32* %286, align 8, !tbaa !23
  call void @dCreate_CompCol_Matrix(%struct.SuperMatrix* %270, i32 %272, i32 %274, i32 %276, double* %279, i32* %281, i32* %283, i32 0, i32 %285, i32 %287) #3
  %288 = zext i1 %62 to i32
  %289 = xor i1 %62, true
  br label %292

290:                                              ; preds = %257
  %291 = load i32, i32* %60, align 4, !tbaa !18
  br label %292

292:                                              ; preds = %290, %265
  %293 = phi i32 [ %288, %265 ], [ %291, %290 ]
  %294 = phi i1 [ %289, %265 ], [ %62, %290 ]
  %295 = phi %struct.SuperMatrix* [ %270, %265 ], [ %1, %290 ]
  %296 = select i1 %56, i1 %59, i1 false
  br i1 %296, label %297, label %327

297:                                              ; preds = %292
  %298 = call double (...) @SuperLU_timer_() #3
  call void @dgsequ(%struct.SuperMatrix* %295, double* %6, double* %7, double* nonnull %28, double* nonnull %27, double* nonnull %26, i32* nonnull %25) #3
  %299 = load i32, i32* %25, align 4, !tbaa !13
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %321

301:                                              ; preds = %297
  %302 = load double, double* %28, align 8, !tbaa !24
  %303 = load double, double* %27, align 8, !tbaa !24
  %304 = load double, double* %26, align 8, !tbaa !24
  call void @dlaqgs(%struct.SuperMatrix* %295, double* %6, double* %7, double %302, double %303, double %304, i8* %5) #3
  %305 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %309 = icmp ne i32 %308, 0
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi i1 [ true, %301 ], [ %309, %307 ]
  %312 = zext i1 %311 to i32
  %313 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = call i32 @superlu_lsame(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %317 = icmp ne i32 %316, 0
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi i1 [ true, %310 ], [ %317, %315 ]
  %320 = zext i1 %319 to i32
  br label %321

321:                                              ; preds = %318, %297
  %322 = phi i32 [ %312, %318 ], [ %86, %297 ]
  %323 = phi i32 [ %320, %318 ], [ %87, %297 ]
  %324 = call double (...) @SuperLU_timer_() #3
  %325 = fsub double %324, %298
  %326 = getelementptr inbounds double, double* %261, i64 3
  store double %325, double* %326, align 8, !tbaa !24
  br label %327

327:                                              ; preds = %321, %292
  %328 = phi i32 [ %322, %321 ], [ %86, %292 ]
  %329 = phi i32 [ %323, %321 ], [ %87, %292 ]
  %330 = icmp sgt i32 %53, 0
  br i1 %330, label %331, label %398

331:                                              ; preds = %327
  br i1 %294, label %332, label %363

332:                                              ; preds = %331
  %333 = icmp eq i32 %328, 0
  br i1 %333, label %398, label %334

334:                                              ; preds = %332
  %335 = load i32, i32* %24, align 4, !tbaa !13
  %336 = icmp sgt i32 %53, 0
  br i1 %336, label %337, label %394

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %339 = load i32, i32* %338, align 4, !tbaa !20
  %340 = icmp sgt i32 %339, 0
  %341 = sext i32 %49 to i64
  %342 = zext i32 %53 to i64
  %343 = zext i32 %339 to i64
  br label %344

344:                                              ; preds = %337, %359
  %345 = phi i64 [ 0, %337 ], [ %361, %359 ]
  %346 = mul nsw i64 %345, %341
  br i1 %340, label %347, label %359

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %355, %347 ], [ 0, %344 ]
  %349 = getelementptr inbounds double, double* %6, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !24
  %351 = add nsw i64 %348, %346
  %352 = getelementptr inbounds double, double* %44, i64 %351
  %353 = load double, double* %352, align 8, !tbaa !24
  %354 = fmul double %350, %353
  store double %354, double* %352, align 8, !tbaa !24
  %355 = add nuw nsw i64 %348, 1
  %356 = icmp eq i64 %355, %343
  br i1 %356, label %357, label %347, !llvm.loop !36

357:                                              ; preds = %347
  %358 = trunc i64 %355 to i32
  br label %359

359:                                              ; preds = %357, %344
  %360 = phi i32 [ 0, %344 ], [ %358, %357 ]
  %361 = add nuw nsw i64 %345, 1
  %362 = icmp eq i64 %361, %342
  br i1 %362, label %394, label %344, !llvm.loop !37

363:                                              ; preds = %331
  %364 = icmp eq i32 %329, 0
  br i1 %364, label %398, label %365

365:                                              ; preds = %363
  %366 = load i32, i32* %24, align 4, !tbaa !13
  %367 = icmp sgt i32 %53, 0
  br i1 %367, label %368, label %396

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = icmp sgt i32 %370, 0
  %372 = sext i32 %49 to i64
  %373 = zext i32 %53 to i64
  %374 = zext i32 %370 to i64
  br label %375

375:                                              ; preds = %368, %390
  %376 = phi i64 [ 0, %368 ], [ %392, %390 ]
  %377 = mul nsw i64 %376, %372
  br i1 %371, label %378, label %390

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %386, %378 ], [ 0, %375 ]
  %380 = getelementptr inbounds double, double* %7, i64 %379
  %381 = load double, double* %380, align 8, !tbaa !24
  %382 = add nsw i64 %379, %377
  %383 = getelementptr inbounds double, double* %44, i64 %382
  %384 = load double, double* %383, align 8, !tbaa !24
  %385 = fmul double %381, %384
  store double %385, double* %383, align 8, !tbaa !24
  %386 = add nuw nsw i64 %379, 1
  %387 = icmp eq i64 %386, %374
  br i1 %387, label %388, label %378, !llvm.loop !38

388:                                              ; preds = %378
  %389 = trunc i64 %386 to i32
  br label %390

390:                                              ; preds = %388, %375
  %391 = phi i32 [ 0, %375 ], [ %389, %388 ]
  %392 = add nuw nsw i64 %376, 1
  %393 = icmp eq i64 %392, %373
  br i1 %393, label %396, label %375, !llvm.loop !39

394:                                              ; preds = %359, %334
  %395 = phi i32 [ %335, %334 ], [ %360, %359 ]
  store i32 %395, i32* %24, align 4, !tbaa !13
  br label %398

396:                                              ; preds = %390, %365
  %397 = phi i32 [ %366, %365 ], [ %391, %390 ]
  store i32 %397, i32* %24, align 4, !tbaa !13
  br label %398

398:                                              ; preds = %396, %394, %332, %363, %327
  br i1 %56, label %399, label %427

399:                                              ; preds = %398
  %400 = call double (...) @SuperLU_timer_() #3
  %401 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 2
  %402 = load i32, i32* %401, align 8, !tbaa !40
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %408, label %404

404:                                              ; preds = %399
  %405 = load i32, i32* %54, align 8, !tbaa !14
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void @get_perm_c(i32 %402, %struct.SuperMatrix* %295, i32* %2) #3
  br label %408

408:                                              ; preds = %407, %404, %399
  %409 = call double (...) @SuperLU_timer_() #3
  %410 = fsub double %409, %400
  store double %410, double* %261, align 8, !tbaa !24
  %411 = call double (...) @SuperLU_timer_() #3
  call void @sp_preorder(%struct.superlu_options_t* %0, %struct.SuperMatrix* %295, i32* %2, i32* %4, %struct.SuperMatrix* nonnull %22) #3
  %412 = call double (...) @SuperLU_timer_() #3
  %413 = fsub double %412, %411
  %414 = getelementptr inbounds double, double* %261, i64 2
  store double %413, double* %414, align 8, !tbaa !24
  %415 = call double (...) @SuperLU_timer_() #3
  call void @dgstrf(%struct.superlu_options_t* %0, %struct.SuperMatrix* nonnull %22, double 0.000000e+00, i32 %259, i32 %258, i32* %4, i8* %10, i32 %11, i32* %2, i32* %3, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9, %struct.SuperLUStat_t* %19, i32* nonnull %20) #3
  %416 = call double (...) @SuperLU_timer_() #3
  %417 = fsub double %416, %415
  %418 = getelementptr inbounds double, double* %261, i64 4
  store double %417, double* %418, align 8, !tbaa !24
  %419 = icmp eq i32 %11, -1
  br i1 %419, label %420, label %427

420:                                              ; preds = %408
  %421 = load i32, i32* %20, align 4, !tbaa !13
  %422 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %423 = load i32, i32* %422, align 8, !tbaa !12
  %424 = sub nsw i32 %421, %423
  %425 = sitofp i32 %424 to float
  %426 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %18, i64 0, i32 1
  store float %425, float* %426, align 4, !tbaa !41
  br label %590

427:                                              ; preds = %408, %398
  %428 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 8
  %429 = load i32, i32* %428, align 8, !tbaa !44
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %442, label %431

431:                                              ; preds = %427
  %432 = load i32, i32* %20, align 4, !tbaa !13
  %433 = icmp sgt i32 %432, 0
  %434 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %435 = load i32, i32* %434, align 8, !tbaa !12
  br i1 %433, label %436, label %440

436:                                              ; preds = %431
  %437 = icmp sgt i32 %432, %435
  br i1 %437, label %590, label %438

438:                                              ; preds = %436
  %439 = call double @dPivotGrowth(i32 %432, %struct.SuperMatrix* %295, i32* %2, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9) #3
  store double %439, double* %14, align 8, !tbaa !24
  br label %590

440:                                              ; preds = %431
  %441 = call double @dPivotGrowth(i32 %435, %struct.SuperMatrix* %295, i32* %2, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9) #3
  store double %441, double* %14, align 8, !tbaa !24
  br label %442

442:                                              ; preds = %440, %427
  %443 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 9
  %444 = load i32, i32* %443, align 4, !tbaa !45
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %453, label %446

446:                                              ; preds = %442
  %447 = call double (...) @SuperLU_timer_() #3
  %448 = select i1 %294, i8 49, i8 73
  store i8 %448, i8* %30, align 1, !tbaa !19
  %449 = call double @dlangs(i8* nonnull %30, %struct.SuperMatrix* %295) #3
  call void @dgscon(i8* nonnull %30, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9, double %449, double* %15, %struct.SuperLUStat_t* %19, i32* nonnull %20) #3
  %450 = call double (...) @SuperLU_timer_() #3
  %451 = fsub double %450, %447
  %452 = getelementptr inbounds double, double* %261, i64 5
  store double %451, double* %452, align 8, !tbaa !24
  br label %453

453:                                              ; preds = %446, %442
  br i1 %330, label %454, label %571

454:                                              ; preds = %453
  %455 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %12, i64 0, i32 3
  %456 = load i32, i32* %455, align 4, !tbaa !20
  %457 = icmp sgt i32 %456, 0
  %458 = sext i32 %49 to i64
  %459 = sext i32 %51 to i64
  %460 = zext i32 %53 to i64
  %461 = zext i32 %456 to i64
  br label %462

462:                                              ; preds = %454, %477
  %463 = phi i64 [ 0, %454 ], [ %479, %477 ]
  %464 = mul nsw i64 %463, %458
  %465 = mul nsw i64 %463, %459
  br i1 %457, label %466, label %477

466:                                              ; preds = %462, %466
  %467 = phi i64 [ %473, %466 ], [ 0, %462 ]
  %468 = add nsw i64 %467, %464
  %469 = getelementptr inbounds double, double* %44, i64 %468
  %470 = load double, double* %469, align 8, !tbaa !24
  %471 = add nsw i64 %467, %465
  %472 = getelementptr inbounds double, double* %47, i64 %471
  store double %470, double* %472, align 8, !tbaa !24
  %473 = add nuw nsw i64 %467, 1
  %474 = icmp eq i64 %473, %461
  br i1 %474, label %475, label %466, !llvm.loop !46

475:                                              ; preds = %466
  %476 = trunc i64 %473 to i32
  br label %477

477:                                              ; preds = %475, %462
  %478 = phi i32 [ 0, %462 ], [ %476, %475 ]
  %479 = add nuw nsw i64 %463, 1
  %480 = icmp eq i64 %479, %460
  br i1 %480, label %481, label %462, !llvm.loop !47

481:                                              ; preds = %477
  store i32 %478, i32* %24, align 4, !tbaa !13
  %482 = call double (...) @SuperLU_timer_() #3
  call void @dgstrs(i32 %293, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9, i32* %2, i32* %3, %struct.SuperMatrix* %13, %struct.SuperLUStat_t* %19, i32* nonnull %20) #3
  %483 = call double (...) @SuperLU_timer_() #3
  %484 = fsub double %483, %482
  %485 = getelementptr inbounds double, double* %261, i64 6
  store double %484, double* %485, align 8, !tbaa !24
  %486 = call double (...) @SuperLU_timer_() #3
  %487 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 4
  %488 = load i32, i32* %487, align 8, !tbaa !48
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %481
  %491 = icmp sgt i32 %53, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %490
  %493 = zext i32 %53 to i64
  br label %495

494:                                              ; preds = %481
  call void @dgsrfs(i32 %293, %struct.SuperMatrix* %295, %struct.SuperMatrix* %8, %struct.SuperMatrix* %9, i32* %2, i32* %3, i8* %5, double* %6, double* %7, %struct.SuperMatrix* %12, %struct.SuperMatrix* %13, double* %16, double* %17, %struct.SuperLUStat_t* %19, i32* nonnull %20) #3
  br label %501

495:                                              ; preds = %492, %495
  %496 = phi i64 [ 0, %492 ], [ %499, %495 ]
  %497 = getelementptr inbounds double, double* %17, i64 %496
  store double 1.000000e+00, double* %497, align 8, !tbaa !24
  %498 = getelementptr inbounds double, double* %16, i64 %496
  store double 1.000000e+00, double* %498, align 8, !tbaa !24
  %499 = add nuw nsw i64 %496, 1
  %500 = icmp eq i64 %499, %493
  br i1 %500, label %501, label %495, !llvm.loop !49

501:                                              ; preds = %495, %490, %494
  %502 = call double (...) @SuperLU_timer_() #3
  %503 = fsub double %502, %486
  %504 = getelementptr inbounds double, double* %261, i64 7
  store double %503, double* %504, align 8, !tbaa !24
  br i1 %294, label %505, label %536

505:                                              ; preds = %501
  %506 = icmp eq i32 %329, 0
  br i1 %506, label %571, label %507

507:                                              ; preds = %505
  %508 = load i32, i32* %24, align 4, !tbaa !13
  %509 = icmp sgt i32 %53, 0
  br i1 %509, label %510, label %567

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %512 = load i32, i32* %511, align 4, !tbaa !20
  %513 = icmp sgt i32 %512, 0
  %514 = sext i32 %51 to i64
  %515 = zext i32 %53 to i64
  %516 = zext i32 %512 to i64
  br label %517

517:                                              ; preds = %510, %532
  %518 = phi i64 [ 0, %510 ], [ %534, %532 ]
  %519 = mul nsw i64 %518, %514
  br i1 %513, label %520, label %532

520:                                              ; preds = %517, %520
  %521 = phi i64 [ %528, %520 ], [ 0, %517 ]
  %522 = getelementptr inbounds double, double* %7, i64 %521
  %523 = load double, double* %522, align 8, !tbaa !24
  %524 = add nsw i64 %521, %519
  %525 = getelementptr inbounds double, double* %47, i64 %524
  %526 = load double, double* %525, align 8, !tbaa !24
  %527 = fmul double %523, %526
  store double %527, double* %525, align 8, !tbaa !24
  %528 = add nuw nsw i64 %521, 1
  %529 = icmp eq i64 %528, %516
  br i1 %529, label %530, label %520, !llvm.loop !50

530:                                              ; preds = %520
  %531 = trunc i64 %528 to i32
  br label %532

532:                                              ; preds = %530, %517
  %533 = phi i32 [ 0, %517 ], [ %531, %530 ]
  %534 = add nuw nsw i64 %518, 1
  %535 = icmp eq i64 %534, %515
  br i1 %535, label %567, label %517, !llvm.loop !51

536:                                              ; preds = %501
  %537 = icmp eq i32 %328, 0
  br i1 %537, label %571, label %538

538:                                              ; preds = %536
  %539 = load i32, i32* %24, align 4, !tbaa !13
  %540 = icmp sgt i32 %53, 0
  br i1 %540, label %541, label %569

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %543 = load i32, i32* %542, align 4, !tbaa !20
  %544 = icmp sgt i32 %543, 0
  %545 = sext i32 %51 to i64
  %546 = zext i32 %53 to i64
  %547 = zext i32 %543 to i64
  br label %548

548:                                              ; preds = %541, %563
  %549 = phi i64 [ 0, %541 ], [ %565, %563 ]
  %550 = mul nsw i64 %549, %545
  br i1 %544, label %551, label %563

551:                                              ; preds = %548, %551
  %552 = phi i64 [ %559, %551 ], [ 0, %548 ]
  %553 = getelementptr inbounds double, double* %6, i64 %552
  %554 = load double, double* %553, align 8, !tbaa !24
  %555 = add nsw i64 %552, %550
  %556 = getelementptr inbounds double, double* %47, i64 %555
  %557 = load double, double* %556, align 8, !tbaa !24
  %558 = fmul double %554, %557
  store double %558, double* %556, align 8, !tbaa !24
  %559 = add nuw nsw i64 %552, 1
  %560 = icmp eq i64 %559, %547
  br i1 %560, label %561, label %551, !llvm.loop !52

561:                                              ; preds = %551
  %562 = trunc i64 %559 to i32
  br label %563

563:                                              ; preds = %561, %548
  %564 = phi i32 [ 0, %548 ], [ %562, %561 ]
  %565 = add nuw nsw i64 %549, 1
  %566 = icmp eq i64 %565, %546
  br i1 %566, label %569, label %548, !llvm.loop !53

567:                                              ; preds = %532, %507
  %568 = phi i32 [ %508, %507 ], [ %533, %532 ]
  store i32 %568, i32* %24, align 4, !tbaa !13
  br label %571

569:                                              ; preds = %563, %538
  %570 = phi i32 [ %539, %538 ], [ %564, %563 ]
  store i32 %570, i32* %24, align 4, !tbaa !13
  br label %571

571:                                              ; preds = %569, %567, %505, %536, %453
  %572 = load i32, i32* %443, align 4, !tbaa !45
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %582, label %574

574:                                              ; preds = %571
  %575 = load double, double* %15, align 8, !tbaa !24
  %576 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #3
  %577 = fcmp olt double %575, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %580 = load i32, i32* %579, align 8, !tbaa !12
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %20, align 4, !tbaa !13
  br label %582

582:                                              ; preds = %574, %578, %571
  br i1 %56, label %583, label %585

583:                                              ; preds = %582
  %584 = call i32 @dQuerySpace(%struct.SuperMatrix* %8, %struct.SuperMatrix* %9, %struct.mem_usage_t* %18) #3
  call void @Destroy_CompCol_Permuted(%struct.SuperMatrix* nonnull %22) #3
  br label %585

585:                                              ; preds = %583, %582
  %586 = load i32, i32* %262, align 8, !tbaa !21
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* %295) #3
  %589 = bitcast %struct.SuperMatrix* %295 to i8*
  call void @superlu_free(i8* %589) #3
  br label %590

590:                                              ; preds = %585, %588, %436, %438, %420, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #2

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

declare dso_local void @dCreate_CompCol_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @SuperLU_timer_(...) local_unnamed_addr #2

declare dso_local void @dgsequ(%struct.SuperMatrix*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local void @dlaqgs(%struct.SuperMatrix*, double*, double*, double, double, double, i8*) local_unnamed_addr #2

declare dso_local void @get_perm_c(i32, %struct.SuperMatrix*, i32*) local_unnamed_addr #2

declare dso_local void @sp_preorder(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local void @dgstrf(%struct.superlu_options_t*, %struct.SuperMatrix*, double, i32, i32, i32*, i8*, i32, i32*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local double @dPivotGrowth(i32, %struct.SuperMatrix*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local double @dlangs(i8*, %struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local void @dgscon(i8*, %struct.SuperMatrix*, %struct.SuperMatrix*, double, double*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local void @dgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local void @dgsrfs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, i8*, double*, double*, %struct.SuperMatrix*, %struct.SuperMatrix*, double*, double*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local i32 @dQuerySpace(%struct.SuperMatrix*, %struct.SuperMatrix*, %struct.mem_usage_t*) local_unnamed_addr #2

declare dso_local void @Destroy_CompCol_Permuted(%struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"", !7, i64 0, !8, i64 8}
!11 = !{!10, !7, i64 0}
!12 = !{!4, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!16 = !{!"double", !5, i64 0}
!17 = !{!15, !5, i64 4}
!18 = !{!15, !5, i64 12}
!19 = !{!5, !5, i64 0}
!20 = !{!4, !7, i64 12}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 4}
!23 = !{!4, !5, i64 8}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = !{!30, !8, i64 8}
!30 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !7, i64 24, !7, i64 28}
!31 = !{!32, !7, i64 0}
!32 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!33 = !{!32, !8, i64 8}
!34 = !{!32, !8, i64 16}
!35 = !{!32, !8, i64 24}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = !{!15, !5, i64 8}
!41 = !{!42, !43, i64 4}
!42 = !{!"", !43, i64 0, !43, i64 4, !7, i64 8}
!43 = !{!"float", !5, i64 0}
!44 = !{!15, !5, i64 40}
!45 = !{!15, !5, i64 44}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = !{!15, !5, i64 16}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
