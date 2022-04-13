; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dcolumn_bmod.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dcolumn_bmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @dcolumn_bmod(i32 %0, i32 %1, double* nocapture %2, double* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, %struct.GlobalLU_t* %7, %struct.SuperLUStat_t* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i64 0, i32 2
  %13 = load float*, float** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 4
  %23 = load double*, double** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 5
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i64 0, i32 11
  %27 = load i32, i32* %26, align 8, !tbaa !16
  store i32 %27, i32* %10, align 4, !tbaa !17
  %28 = add nsw i32 %0, 1
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds float, float* %13, i64 8
  %33 = getelementptr inbounds float, float* %13, i64 9
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %35, label %342

35:                                               ; preds = %9
  %36 = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %35, %339
  %38 = phi i64 [ %36, %35 ], [ %40, %339 ]
  %39 = phi i32 [ 0, %35 ], [ %340, %339 ]
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds i32, i32* %4, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %339, label %47

47:                                               ; preds = %37
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, %6
  %52 = select i1 %51, i32 %50, i32 %6
  %53 = sub nsw i32 %52, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %25, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = add nsw i32 %53, %56
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = add nsw i32 %53, %60
  %62 = getelementptr inbounds i32, i32* %5, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = icmp sgt i32 %63, %6
  %65 = select i1 %64, i32 %63, i32 %6
  %66 = sub nsw i32 %42, %65
  %67 = add nsw i32 %66, 1
  %68 = sub nsw i32 %42, %52
  %69 = add nsw i32 %68, 1
  %70 = add nsw i32 %50, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %21, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = sub nsw i32 %73, %60
  %75 = xor i32 %68, -1
  %76 = sub i32 %75, %53
  %77 = add i32 %76, %74
  %78 = add nsw i32 %61, %69
  %79 = add i32 %61, %68
  %80 = mul nsw i32 %67, %66
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %32, align 4, !tbaa !18
  %83 = fadd float %82, %81
  store float %83, float* %32, align 4, !tbaa !18
  %84 = shl nsw i32 %77, 1
  %85 = mul nsw i32 %84, %67
  %86 = sitofp i32 %85 to float
  %87 = load float, float* %33, align 4, !tbaa !18
  %88 = fadd float %87, %86
  store float %88, float* %33, align 4, !tbaa !18
  %89 = icmp eq i32 %66, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %47
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds i32, i32* %19, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %2, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !20
  %97 = icmp slt i32 %78, %73
  br i1 %97, label %98, label %339

98:                                               ; preds = %90
  %99 = add i32 %57, %69
  %100 = mul nsw i32 %74, %68
  %101 = add i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = add i32 %60, 1
  %104 = add i32 %103, %42
  %105 = sub i32 %104, %50
  %106 = sext i32 %105 to i64
  %107 = sext i32 %73 to i64
  br label %108

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %106, %98 ], [ %121, %108 ]
  %110 = phi i64 [ %102, %98 ], [ %120, %108 ]
  %111 = getelementptr inbounds i32, i32* %19, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !17
  %113 = getelementptr inbounds double, double* %23, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !20
  %115 = fmul double %96, %114
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds double, double* %2, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !20
  %119 = fsub double %118, %115
  store double %119, double* %117, align 8, !tbaa !20
  %120 = add nsw i64 %110, 1
  %121 = add nsw i64 %109, 1
  %122 = icmp slt i64 %121, %107
  br i1 %122, label %108, label %339, !llvm.loop !22

123:                                              ; preds = %47
  %124 = icmp slt i32 %66, 3
  br i1 %124, label %125, label %265

125:                                              ; preds = %123
  %126 = sext i32 %79 to i64
  %127 = getelementptr inbounds i32, i32* %19, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %2, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !20
  %132 = mul nsw i32 %74, %68
  %133 = add i32 %57, %68
  %134 = add i32 %133, %132
  %135 = add nsw i32 %79, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %2, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !20
  %142 = sub nsw i32 %134, %74
  %143 = icmp eq i32 %67, 2
  br i1 %143, label %144, label %188

144:                                              ; preds = %125
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds double, double* %23, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !20
  %148 = fmul double %141, %147
  %149 = fsub double %131, %148
  store double %149, double* %130, align 8, !tbaa !20
  %150 = icmp slt i32 %78, %73
  br i1 %150, label %151, label %339

151:                                              ; preds = %144
  %152 = sext i32 %134 to i64
  %153 = add i32 %42, %56
  %154 = add i32 %153, %60
  %155 = sub i32 %73, %60
  %156 = sub i32 %42, %52
  %157 = mul i32 %155, %156
  %158 = add i32 %154, %157
  %159 = add i32 %50, %73
  %160 = sub i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = add i32 %60, 1
  %163 = add i32 %162, %42
  %164 = sub i32 %163, %50
  %165 = sext i32 %164 to i64
  %166 = sext i32 %73 to i64
  br label %167

167:                                              ; preds = %151, %167
  %168 = phi i64 [ %165, %151 ], [ %186, %167 ]
  %169 = phi i64 [ %161, %151 ], [ %174, %167 ]
  %170 = phi i64 [ %152, %151 ], [ %173, %167 ]
  %171 = getelementptr inbounds i32, i32* %19, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = add nsw i64 %170, 1
  %174 = add nsw i64 %169, 1
  %175 = getelementptr inbounds double, double* %23, i64 %173
  %176 = load double, double* %175, align 8, !tbaa !20
  %177 = fmul double %149, %176
  %178 = getelementptr inbounds double, double* %23, i64 %174
  %179 = load double, double* %178, align 8, !tbaa !20
  %180 = fmul double %141, %179
  %181 = fadd double %177, %180
  %182 = sext i32 %172 to i64
  %183 = getelementptr inbounds double, double* %2, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !20
  %185 = fsub double %184, %181
  store double %185, double* %183, align 8, !tbaa !20
  %186 = add nsw i64 %168, 1
  %187 = icmp slt i64 %186, %166
  br i1 %187, label %167, label %339, !llvm.loop !25

188:                                              ; preds = %125
  %189 = add nsw i32 %79, -2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %19, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %2, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !20
  %196 = sub nsw i32 %142, %74
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %23, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !20
  %201 = fmul double %195, %200
  %202 = fsub double %141, %201
  %203 = sext i32 %142 to i64
  %204 = getelementptr inbounds double, double* %23, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !20
  %206 = fmul double %205, %202
  %207 = fsub double %131, %206
  %208 = sext i32 %196 to i64
  %209 = getelementptr inbounds double, double* %23, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !20
  %211 = fmul double %195, %210
  %212 = fsub double %207, %211
  store double %212, double* %130, align 8, !tbaa !20
  store double %202, double* %140, align 8, !tbaa !20
  %213 = icmp slt i32 %78, %73
  br i1 %213, label %214, label %339

214:                                              ; preds = %188
  %215 = sext i32 %134 to i64
  %216 = add i32 %42, %56
  %217 = add i32 %216, %60
  %218 = sub i32 %73, %60
  %219 = sub i32 %42, %52
  %220 = mul i32 %218, %219
  %221 = add i32 %217, %220
  %222 = add i32 %50, %73
  %223 = sub i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = add i32 %42, %56
  %226 = add i32 %225, %220
  %227 = shl i32 %60, 1
  %228 = add i32 %226, %227
  %229 = sub i32 %228, %50
  %230 = mul i32 %73, -2
  %231 = add i32 %230, %229
  %232 = sext i32 %231 to i64
  %233 = add i32 %60, 1
  %234 = add i32 %233, %42
  %235 = sub i32 %234, %50
  %236 = sext i32 %235 to i64
  %237 = sext i32 %73 to i64
  br label %238

238:                                              ; preds = %214, %238
  %239 = phi i64 [ %236, %214 ], [ %263, %238 ]
  %240 = phi i64 [ %232, %214 ], [ %247, %238 ]
  %241 = phi i64 [ %224, %214 ], [ %246, %238 ]
  %242 = phi i64 [ %215, %214 ], [ %245, %238 ]
  %243 = getelementptr inbounds i32, i32* %19, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !17
  %245 = add nsw i64 %242, 1
  %246 = add nsw i64 %241, 1
  %247 = add nsw i64 %240, 1
  %248 = getelementptr inbounds double, double* %23, i64 %245
  %249 = load double, double* %248, align 8, !tbaa !20
  %250 = fmul double %212, %249
  %251 = getelementptr inbounds double, double* %23, i64 %246
  %252 = load double, double* %251, align 8, !tbaa !20
  %253 = fmul double %202, %252
  %254 = fadd double %250, %253
  %255 = getelementptr inbounds double, double* %23, i64 %247
  %256 = load double, double* %255, align 8, !tbaa !20
  %257 = fmul double %195, %256
  %258 = fadd double %254, %257
  %259 = sext i32 %244 to i64
  %260 = getelementptr inbounds double, double* %2, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !20
  %262 = fsub double %261, %258
  store double %262, double* %260, align 8, !tbaa !20
  %263 = add nsw i64 %239, 1
  %264 = icmp slt i64 %263, %237
  br i1 %264, label %238, label %339, !llvm.loop !26

265:                                              ; preds = %123
  %266 = sub nsw i32 %65, %52
  %267 = add nsw i32 %266, %61
  %268 = add i32 %60, %65
  %269 = sub i32 %268, %50
  %270 = sext i32 %269 to i64
  %271 = add i32 %42, 1
  %272 = sub i32 %271, %65
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %265, %274
  %275 = phi i64 [ %270, %265 ], [ %283, %274 ]
  %276 = phi i64 [ 0, %265 ], [ %284, %274 ]
  %277 = getelementptr inbounds i32, i32* %19, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %2, i64 %279
  %281 = load double, double* %280, align 8, !tbaa !20
  %282 = getelementptr inbounds double, double* %3, i64 %276
  store double %281, double* %282, align 8, !tbaa !20
  %283 = add nsw i64 %275, 1
  %284 = add nuw nsw i64 %276, 1
  %285 = icmp eq i64 %284, %273
  br i1 %285, label %286, label %274, !llvm.loop !27

286:                                              ; preds = %274
  %287 = mul nsw i32 %266, %74
  %288 = add i32 %266, %57
  %289 = add i32 %288, %287
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %23, i64 %290
  call void @sludlsolve(i32 %74, i32 %67, double* %291, double* %3) #3
  %292 = add nsw i32 %289, %67
  %293 = sext i32 %67 to i64
  %294 = getelementptr inbounds double, double* %3, i64 %293
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds double, double* %23, i64 %295
  call void @sludmatvec(i32 %74, i32 %77, i32 %67, double* %296, double* %3, double* %294) #3
  %297 = icmp slt i32 %66, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %286
  %299 = add i32 %60, %65
  %300 = sub i32 %299, %50
  %301 = sext i32 %300 to i64
  %302 = add i32 %42, 1
  %303 = sub i32 %302, %65
  %304 = zext i32 %303 to i64
  br label %313

305:                                              ; preds = %313
  %306 = trunc i64 %322 to i32
  br label %307

307:                                              ; preds = %305, %286
  %308 = phi i32 [ %267, %286 ], [ %306, %305 ]
  %309 = icmp sgt i32 %77, 0
  br i1 %309, label %310, label %339

310:                                              ; preds = %307
  %311 = sext i32 %77 to i64
  %312 = sext i32 %308 to i64
  br label %325

313:                                              ; preds = %298, %313
  %314 = phi i64 [ %301, %298 ], [ %322, %313 ]
  %315 = phi i64 [ 0, %298 ], [ %323, %313 ]
  %316 = getelementptr inbounds i32, i32* %19, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !17
  %318 = getelementptr inbounds double, double* %3, i64 %315
  %319 = load double, double* %318, align 8, !tbaa !20
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds double, double* %2, i64 %320
  store double %319, double* %321, align 8, !tbaa !20
  store double 0.000000e+00, double* %318, align 8, !tbaa !20
  %322 = add nsw i64 %314, 1
  %323 = add nuw nsw i64 %315, 1
  %324 = icmp eq i64 %323, %304
  br i1 %324, label %305, label %313, !llvm.loop !28

325:                                              ; preds = %310, %325
  %326 = phi i64 [ %312, %310 ], [ %336, %325 ]
  %327 = phi i64 [ 0, %310 ], [ %337, %325 ]
  %328 = getelementptr inbounds i32, i32* %19, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !17
  %330 = getelementptr inbounds double, double* %294, i64 %327
  %331 = load double, double* %330, align 8, !tbaa !20
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds double, double* %2, i64 %332
  %334 = load double, double* %333, align 8, !tbaa !20
  %335 = fsub double %334, %331
  store double %335, double* %333, align 8, !tbaa !20
  store double 0.000000e+00, double* %330, align 8, !tbaa !20
  %336 = add nsw i64 %326, 1
  %337 = add nuw nsw i64 %327, 1
  %338 = icmp slt i64 %337, %311
  br i1 %338, label %325, label %339, !llvm.loop !29

339:                                              ; preds = %325, %238, %167, %108, %307, %188, %144, %90, %37
  %340 = add nuw nsw i32 %39, 1
  %341 = icmp eq i32 %340, %1
  br i1 %341, label %342, label %37, !llvm.loop !30

342:                                              ; preds = %339, %9
  %343 = getelementptr inbounds i32, i32* %25, i64 %29
  %344 = load i32, i32* %343, align 4, !tbaa !17
  %345 = sext i32 %31 to i64
  %346 = getelementptr inbounds i32, i32* %15, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !17
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %21, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !17
  %352 = add nsw i32 %351, %344
  %353 = sext i32 %347 to i64
  %354 = getelementptr inbounds i32, i32* %21, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !17
  %356 = sub i32 %352, %355
  %357 = load i32, i32* %10, align 4, !tbaa !17
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %342, %362
  %360 = call i32 @dLUMemXpand(i32 %0, i32 %344, i32 0, i32* nonnull %10, %struct.GlobalLU_t* %7) #3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %449

362:                                              ; preds = %359
  %363 = load i32, i32* %10, align 4, !tbaa !17
  %364 = icmp sgt i32 %356, %363
  br i1 %364, label %359, label %365, !llvm.loop !31

365:                                              ; preds = %362
  %366 = load i32*, i32** %18, align 8, !tbaa !12
  %367 = load double*, double** %22, align 8, !tbaa !14
  br label %368

368:                                              ; preds = %365, %342
  %369 = phi i32* [ %19, %342 ], [ %366, %365 ]
  %370 = phi double* [ %23, %342 ], [ %367, %365 ]
  %371 = load i32, i32* %354, align 4, !tbaa !17
  %372 = load i32, i32* %350, align 4, !tbaa !17
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %392

374:                                              ; preds = %368
  %375 = sext i32 %344 to i64
  %376 = sext i32 %371 to i64
  %377 = sext i32 %372 to i64
  br label %378

378:                                              ; preds = %374, %378
  %379 = phi i64 [ %376, %374 ], [ %388, %378 ]
  %380 = phi i64 [ %375, %374 ], [ %387, %378 ]
  %381 = getelementptr inbounds i32, i32* %369, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !17
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, double* %2, i64 %383
  %385 = load double, double* %384, align 8, !tbaa !20
  %386 = getelementptr inbounds double, double* %370, i64 %380
  store double %385, double* %386, align 8, !tbaa !20
  store double 0.000000e+00, double* %384, align 8, !tbaa !20
  %387 = add nsw i64 %380, 1
  %388 = add nsw i64 %379, 1
  %389 = icmp eq i64 %388, %377
  br i1 %389, label %390, label %378, !llvm.loop !32

390:                                              ; preds = %378
  %391 = trunc i64 %387 to i32
  br label %392

392:                                              ; preds = %390, %368
  %393 = phi i32 [ %344, %368 ], [ %391, %390 ]
  %394 = sext i32 %28 to i64
  %395 = getelementptr inbounds i32, i32* %25, i64 %394
  store i32 %393, i32* %395, align 4, !tbaa !17
  %396 = icmp sgt i32 %347, %6
  %397 = select i1 %396, i32 %347, i32 %6
  %398 = icmp slt i32 %397, %0
  br i1 %398, label %399, label %449

399:                                              ; preds = %392
  %400 = sub nsw i32 %397, %347
  %401 = load i32, i32* %354, align 4, !tbaa !17
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds i32, i32* %25, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !17
  %405 = add nsw i32 %404, %400
  %406 = load i32, i32* %350, align 4, !tbaa !17
  %407 = sub nsw i32 %406, %401
  %408 = sub nsw i32 %0, %397
  %409 = add i32 %400, %408
  %410 = sub i32 %407, %409
  %411 = load i32, i32* %343, align 4, !tbaa !17
  %412 = add nsw i32 %411, %400
  %413 = add nsw i32 %408, -1
  %414 = mul nsw i32 %413, %408
  %415 = sitofp i32 %414 to float
  %416 = getelementptr inbounds float, float* %13, i64 8
  %417 = load float, float* %416, align 4, !tbaa !18
  %418 = fadd float %417, %415
  store float %418, float* %416, align 4, !tbaa !18
  %419 = shl i32 %408, 1
  %420 = mul i32 %419, %410
  %421 = sitofp i32 %420 to float
  %422 = getelementptr inbounds float, float* %13, i64 9
  %423 = load float, float* %422, align 4, !tbaa !18
  %424 = fadd float %423, %421
  store float %424, float* %422, align 4, !tbaa !18
  %425 = sext i32 %405 to i64
  %426 = getelementptr inbounds double, double* %370, i64 %425
  %427 = sext i32 %412 to i64
  %428 = getelementptr inbounds double, double* %370, i64 %427
  call void @sludlsolve(i32 %407, i32 %408, double* %426, double* %428) #3
  %429 = add nsw i32 %405, %408
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %370, i64 %430
  call void @sludmatvec(i32 %407, i32 %410, i32 %408, double* %431, double* %428, double* %3) #3
  %432 = icmp sgt i32 %410, 0
  br i1 %432, label %433, label %449

433:                                              ; preds = %399
  %434 = sext i32 %410 to i64
  %435 = add i32 %411, %0
  %436 = sub i32 %435, %347
  %437 = sext i32 %436 to i64
  br label %438

438:                                              ; preds = %433, %438
  %439 = phi i64 [ %437, %433 ], [ %446, %438 ]
  %440 = phi i64 [ 0, %433 ], [ %447, %438 ]
  %441 = getelementptr inbounds double, double* %3, i64 %440
  %442 = load double, double* %441, align 8, !tbaa !20
  %443 = getelementptr inbounds double, double* %370, i64 %439
  %444 = load double, double* %443, align 8, !tbaa !20
  %445 = fsub double %444, %442
  store double %445, double* %443, align 8, !tbaa !20
  store double 0.000000e+00, double* %441, align 8, !tbaa !20
  %446 = add nsw i64 %439, 1
  %447 = add nuw nsw i64 %440, 1
  %448 = icmp slt i64 %447, %434
  br i1 %448, label %438, label %449, !llvm.loop !33

449:                                              ; preds = %359, %438, %399, %392
  %450 = phi i32 [ 0, %392 ], [ 0, %399 ], [ 0, %438 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 %450
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @sludlsolve(i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local void @sludmatvec(i32, i32, i32, double*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @dLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !6, i64 88}
!11 = !{!10, !5, i64 8}
!12 = !{!10, !5, i64 16}
!13 = !{!10, !5, i64 24}
!14 = !{!10, !5, i64 32}
!15 = !{!10, !5, i64 40}
!16 = !{!10, !8, i64 80}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
