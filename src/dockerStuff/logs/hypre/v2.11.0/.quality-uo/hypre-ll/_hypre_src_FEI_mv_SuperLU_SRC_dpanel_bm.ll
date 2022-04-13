; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dpanel_bmod.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dpanel_bmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

@dpanel_bmod.first = internal unnamed_addr global i1 false, align 4
@dpanel_bmod.maxsuper = internal unnamed_addr global i32 0, align 4
@dpanel_bmod.rowblk = internal unnamed_addr global i32 0, align 4
@dpanel_bmod.colblk = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @dpanel_bmod(i32 %0, i32 %1, i32 %2, i32 %3, double* nocapture %4, double* %5, i32* nocapture readonly %6, i32* nocapture readonly %7, %struct.GlobalLU_t* nocapture readonly %8, %struct.SuperLUStat_t* nocapture readonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %9, i64 0, i32 2
  %12 = load float*, float** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i64 0, i32 3
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i64 0, i32 4
  %22 = load double*, double** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i64 0, i32 5
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = load i1, i1* @dpanel_bmod.first, align 4
  br i1 %25, label %30, label %26

26:                                               ; preds = %10
  %27 = call i32 @sp_ienv(i32 3) #2
  store i32 %27, i32* @dpanel_bmod.maxsuper, align 4, !tbaa !16
  %28 = call i32 @sp_ienv(i32 4) #2
  store i32 %28, i32* @dpanel_bmod.rowblk, align 4, !tbaa !16
  %29 = call i32 @sp_ienv(i32 5) #2
  store i32 %29, i32* @dpanel_bmod.colblk, align 4, !tbaa !16
  store i1 true, i1* @dpanel_bmod.first, align 4
  br label %30

30:                                               ; preds = %26, %10
  %31 = load i32, i32* @dpanel_bmod.maxsuper, align 4, !tbaa !16
  %32 = load i32, i32* @dpanel_bmod.rowblk, align 4, !tbaa !16
  %33 = add nsw i32 %32, %31
  %34 = add nsw i32 %2, %1
  %35 = getelementptr inbounds float, float* %12, i64 8
  %36 = getelementptr inbounds float, float* %12, i64 9
  %37 = sext i32 %0 to i64
  %38 = icmp sgt i32 %1, 0
  %39 = add nsw i32 %2, %1
  %40 = getelementptr inbounds float, float* %12, i64 8
  %41 = getelementptr inbounds float, float* %12, i64 9
  %42 = sext i32 %0 to i64
  %43 = sext i32 %33 to i64
  %44 = icmp sgt i32 %1, 0
  %45 = sext i32 %0 to i64
  %46 = sext i32 %33 to i64
  %47 = icmp sgt i32 %1, 0
  %48 = sext i32 %0 to i64
  %49 = sext i32 %33 to i64
  %50 = icmp sgt i32 %1, 0
  %51 = icmp sgt i32 %3, 0
  br i1 %51, label %52, label %700

52:                                               ; preds = %30
  %53 = sext i32 %3 to i64
  br label %54

54:                                               ; preds = %52, %697
  %55 = phi i64 [ %53, %52 ], [ %57, %697 ]
  %56 = phi i32 [ 0, %52 ], [ %698, %697 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = sub nsw i32 %59, %65
  %67 = add nsw i32 %66, 1
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i32, i32* %20, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = sub nsw i32 %71, %74
  %76 = sub nsw i32 %75, %67
  %77 = add nsw i32 %74, %67
  %78 = add i32 %74, %66
  %79 = load i32, i32* @dpanel_bmod.colblk, align 4, !tbaa !16
  %80 = icmp sge i32 %67, %79
  %81 = load i32, i32* @dpanel_bmod.rowblk, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %80, i1 %82, i1 false
  %84 = getelementptr inbounds i32, i32* %24, i64 %72
  %85 = shl nsw i32 %76, 1
  br i1 %83, label %134, label %86

86:                                               ; preds = %54
  %87 = icmp sgt i32 %76, 0
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = mul nsw i32 %75, %66
  %91 = add i32 %90, %66
  %92 = add nsw i32 %78, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %18, i64 %93
  %95 = add nsw i32 %78, -2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = sext i32 %78 to i64
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  br i1 %38, label %100, label %697

100:                                              ; preds = %86
  %101 = sub i32 %74, %65
  %102 = add i32 %59, 1
  %103 = sub i32 %74, %65
  %104 = add i32 %59, 1
  %105 = sext i32 %76 to i64
  %106 = sub i32 %71, %74
  %107 = sub i32 %59, %65
  %108 = mul i32 %106, %107
  %109 = add i32 %59, %108
  %110 = sub i32 %109, %65
  %111 = add i32 %59, %74
  %112 = add i32 %111, %108
  %113 = add i32 %65, %71
  %114 = sub i32 %112, %113
  %115 = add i32 %59, %108
  %116 = shl i32 %74, 1
  %117 = add i32 %115, %116
  %118 = sub i32 %117, %65
  %119 = mul i32 %71, -2
  %120 = add i32 %119, %118
  %121 = add i32 %59, 1
  %122 = add i32 %121, %74
  %123 = sub i32 %122, %65
  %124 = sext i32 %123 to i64
  %125 = add i32 %59, %108
  %126 = sub i32 %125, %65
  %127 = add i32 %59, %74
  %128 = add i32 %127, %108
  %129 = add i32 %65, %71
  %130 = sub i32 %128, %129
  %131 = add i32 %59, 1
  %132 = add i32 %131, %108
  %133 = sub i32 %132, %65
  br label %470

134:                                              ; preds = %54
  %135 = sext i32 %78 to i64
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = add nsw i32 %78, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = mul nsw i32 %75, %66
  %141 = add i32 %140, %66
  %142 = add nsw i32 %78, -2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = sext i32 %78 to i64
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  br i1 %44, label %147, label %178

147:                                              ; preds = %134
  %148 = sub i32 %74, %65
  %149 = add i32 %59, 1
  %150 = sub i32 %71, %74
  %151 = sub i32 %59, %65
  %152 = mul i32 %150, %151
  %153 = add i32 %59, %152
  %154 = sub i32 %153, %65
  %155 = add i32 %59, %74
  %156 = add i32 %155, %152
  %157 = add i32 %65, %71
  %158 = sub i32 %156, %157
  %159 = add i32 %59, %152
  %160 = shl i32 %74, 1
  %161 = add i32 %159, %160
  %162 = sub i32 %161, %65
  %163 = mul i32 %71, -2
  %164 = add i32 %163, %162
  %165 = add i32 %59, 1
  %166 = add i32 %165, %74
  %167 = sub i32 %166, %65
  %168 = sext i32 %167 to i64
  %169 = add i32 %59, %152
  %170 = sub i32 %169, %65
  %171 = add i32 %59, %74
  %172 = add i32 %171, %152
  %173 = add i32 %65, %71
  %174 = sub i32 %172, %173
  %175 = add i32 %59, 1
  %176 = add i32 %175, %152
  %177 = sub i32 %176, %65
  br label %185

178:                                              ; preds = %364, %134
  %179 = getelementptr inbounds i32, i32* %24, i64 %72
  %180 = icmp sgt i32 %76, 0
  br i1 %180, label %181, label %370

181:                                              ; preds = %178
  %182 = add i32 %59, 1
  %183 = add i32 %182, %74
  %184 = sub i32 %183, %65
  br label %374

185:                                              ; preds = %147, %364
  %186 = phi double* [ %368, %364 ], [ %5, %147 ]
  %187 = phi double* [ %367, %364 ], [ %4, %147 ]
  %188 = phi i32* [ %366, %364 ], [ %7, %147 ]
  %189 = phi i32 [ %365, %364 ], [ %2, %147 ]
  %190 = getelementptr inbounds i32, i32* %188, i64 %60
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %364, label %193

193:                                              ; preds = %185
  %194 = sub nsw i32 %59, %191
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %84, align 4, !tbaa !16
  %197 = mul nsw i32 %195, %194
  %198 = sitofp i32 %197 to float
  %199 = load float, float* %40, align 4, !tbaa !17
  %200 = fadd float %199, %198
  store float %200, float* %40, align 4, !tbaa !17
  %201 = mul nsw i32 %85, %195
  %202 = sitofp i32 %201 to float
  %203 = load float, float* %41, align 4, !tbaa !17
  %204 = fadd float %203, %202
  store float %204, float* %41, align 4, !tbaa !17
  %205 = icmp eq i32 %194, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %193
  %207 = load i32, i32* %146, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %187, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !19
  %211 = load i32, i32* %70, align 4, !tbaa !16
  %212 = icmp slt i32 %77, %211
  br i1 %212, label %213, label %364

213:                                              ; preds = %206
  %214 = add i32 %177, %196
  %215 = sext i32 %214 to i64
  %216 = sext i32 %211 to i64
  br label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %168, %213 ], [ %230, %217 ]
  %219 = phi i64 [ %215, %213 ], [ %229, %217 ]
  %220 = getelementptr inbounds i32, i32* %18, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !16
  %222 = getelementptr inbounds double, double* %22, i64 %219
  %223 = load double, double* %222, align 8, !tbaa !19
  %224 = fmul double %210, %223
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds double, double* %187, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !19
  %228 = fsub double %227, %224
  store double %228, double* %226, align 8, !tbaa !19
  %229 = add nsw i64 %219, 1
  %230 = add nsw i64 %218, 1
  %231 = icmp slt i64 %230, %216
  br i1 %231, label %217, label %364, !llvm.loop !21

232:                                              ; preds = %193
  %233 = icmp slt i32 %194, 3
  br i1 %233, label %234, label %340

234:                                              ; preds = %232
  %235 = load i32, i32* %136, align 4, !tbaa !16
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %187, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !19
  %239 = load i32, i32* %139, align 4, !tbaa !16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %187, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !19
  %243 = add nsw i32 %141, %196
  %244 = sub nsw i32 %243, %75
  %245 = icmp eq i32 %195, 2
  br i1 %245, label %246, label %281

246:                                              ; preds = %234
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds double, double* %22, i64 %247
  %249 = load double, double* %248, align 8, !tbaa !19
  %250 = fmul double %242, %249
  %251 = fsub double %238, %250
  store double %251, double* %237, align 8, !tbaa !19
  %252 = load i32, i32* %70, align 4, !tbaa !16
  %253 = icmp slt i32 %77, %252
  br i1 %253, label %254, label %364

254:                                              ; preds = %246
  %255 = add i32 %170, %196
  %256 = sext i32 %255 to i64
  %257 = add i32 %174, %196
  %258 = sext i32 %257 to i64
  %259 = sext i32 %252 to i64
  br label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %168, %254 ], [ %279, %260 ]
  %262 = phi i64 [ %258, %254 ], [ %267, %260 ]
  %263 = phi i64 [ %256, %254 ], [ %266, %260 ]
  %264 = getelementptr inbounds i32, i32* %18, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !16
  %266 = add nsw i64 %263, 1
  %267 = add nsw i64 %262, 1
  %268 = getelementptr inbounds double, double* %22, i64 %266
  %269 = load double, double* %268, align 8, !tbaa !19
  %270 = fmul double %251, %269
  %271 = getelementptr inbounds double, double* %22, i64 %267
  %272 = load double, double* %271, align 8, !tbaa !19
  %273 = fmul double %242, %272
  %274 = fadd double %270, %273
  %275 = sext i32 %265 to i64
  %276 = getelementptr inbounds double, double* %187, i64 %275
  %277 = load double, double* %276, align 8, !tbaa !19
  %278 = fsub double %277, %274
  store double %278, double* %276, align 8, !tbaa !19
  %279 = add nsw i64 %261, 1
  %280 = icmp slt i64 %279, %259
  br i1 %280, label %260, label %364, !llvm.loop !24

281:                                              ; preds = %234
  %282 = load i32, i32* %144, align 4, !tbaa !16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %187, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !19
  %286 = sub nsw i32 %244, %75
  %287 = add nsw i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %22, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !19
  %291 = fmul double %285, %290
  %292 = fsub double %242, %291
  %293 = sext i32 %244 to i64
  %294 = getelementptr inbounds double, double* %22, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !19
  %296 = fmul double %295, %292
  %297 = fsub double %238, %296
  %298 = sext i32 %286 to i64
  %299 = getelementptr inbounds double, double* %22, i64 %298
  %300 = load double, double* %299, align 8, !tbaa !19
  %301 = fmul double %285, %300
  %302 = fsub double %297, %301
  store double %302, double* %237, align 8, !tbaa !19
  store double %292, double* %241, align 8, !tbaa !19
  %303 = load i32, i32* %70, align 4, !tbaa !16
  %304 = icmp slt i32 %77, %303
  br i1 %304, label %305, label %364

305:                                              ; preds = %281
  %306 = add i32 %154, %196
  %307 = sext i32 %306 to i64
  %308 = add i32 %158, %196
  %309 = sext i32 %308 to i64
  %310 = add i32 %164, %196
  %311 = sext i32 %310 to i64
  %312 = sext i32 %303 to i64
  br label %313

313:                                              ; preds = %305, %313
  %314 = phi i64 [ %168, %305 ], [ %338, %313 ]
  %315 = phi i64 [ %311, %305 ], [ %322, %313 ]
  %316 = phi i64 [ %309, %305 ], [ %321, %313 ]
  %317 = phi i64 [ %307, %305 ], [ %320, %313 ]
  %318 = getelementptr inbounds i32, i32* %18, i64 %314
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = add nsw i64 %317, 1
  %321 = add nsw i64 %316, 1
  %322 = add nsw i64 %315, 1
  %323 = getelementptr inbounds double, double* %22, i64 %320
  %324 = load double, double* %323, align 8, !tbaa !19
  %325 = fmul double %302, %324
  %326 = getelementptr inbounds double, double* %22, i64 %321
  %327 = load double, double* %326, align 8, !tbaa !19
  %328 = fmul double %292, %327
  %329 = fadd double %325, %328
  %330 = getelementptr inbounds double, double* %22, i64 %322
  %331 = load double, double* %330, align 8, !tbaa !19
  %332 = fmul double %285, %331
  %333 = fadd double %329, %332
  %334 = sext i32 %319 to i64
  %335 = getelementptr inbounds double, double* %187, i64 %334
  %336 = load double, double* %335, align 8, !tbaa !19
  %337 = fsub double %336, %333
  store double %337, double* %335, align 8, !tbaa !19
  %338 = add nsw i64 %314, 1
  %339 = icmp slt i64 %338, %312
  br i1 %339, label %313, label %364, !llvm.loop !25

340:                                              ; preds = %232
  %341 = sub nsw i32 %191, %65
  %342 = add i32 %148, %191
  %343 = sext i32 %342 to i64
  %344 = sub i32 %149, %191
  %345 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %343, %340 ], [ %355, %346 ]
  %348 = phi i64 [ 0, %340 ], [ %356, %346 ]
  %349 = getelementptr inbounds i32, i32* %18, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !16
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %187, i64 %351
  %353 = load double, double* %352, align 8, !tbaa !19
  %354 = getelementptr inbounds double, double* %186, i64 %348
  store double %353, double* %354, align 8, !tbaa !19
  %355 = add nsw i64 %347, 1
  %356 = add nuw nsw i64 %348, 1
  %357 = icmp eq i64 %356, %345
  br i1 %357, label %358, label %346, !llvm.loop !26

358:                                              ; preds = %346
  %359 = mul nsw i32 %341, %75
  %360 = add nsw i32 %359, %341
  %361 = add nsw i32 %360, %196
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %22, i64 %362
  call void @sludlsolve(i32 %75, i32 %195, double* %363, double* %186) #2
  br label %364

364:                                              ; preds = %313, %260, %217, %281, %246, %206, %358, %185
  %365 = add nsw i32 %189, 1
  %366 = getelementptr inbounds i32, i32* %188, i64 %42
  %367 = getelementptr inbounds double, double* %187, i64 %42
  %368 = getelementptr inbounds double, double* %186, i64 %43
  %369 = icmp slt i32 %365, %39
  br i1 %369, label %185, label %178, !llvm.loop !27

370:                                              ; preds = %432, %178
  %371 = sub i32 %74, %65
  br i1 %50, label %372, label %697

372:                                              ; preds = %370
  %373 = add i32 %59, 1
  br label %436

374:                                              ; preds = %181, %432
  %375 = phi i32 [ %434, %432 ], [ 0, %181 ]
  %376 = load i32, i32* @dpanel_bmod.rowblk, align 4, !tbaa !16
  %377 = add nsw i32 %376, %375
  %378 = icmp slt i32 %76, %377
  %379 = select i1 %378, i32 %76, i32 %377
  %380 = sub nsw i32 %379, %375
  %381 = icmp slt i32 %376, %380
  %382 = select i1 %381, i32 %376, i32 %380
  %383 = load i32, i32* %179, align 4, !tbaa !16
  %384 = add i32 %375, %67
  %385 = add i32 %384, %383
  %386 = icmp sgt i32 %382, 0
  br i1 %47, label %387, label %432

387:                                              ; preds = %374
  %388 = add i32 %184, %375
  %389 = sext i32 %388 to i64
  %390 = zext i32 %382 to i64
  br label %391

391:                                              ; preds = %387, %426
  %392 = phi double* [ %430, %426 ], [ %5, %387 ]
  %393 = phi double* [ %429, %426 ], [ %4, %387 ]
  %394 = phi i32* [ %428, %426 ], [ %7, %387 ]
  %395 = phi i32 [ %427, %426 ], [ %2, %387 ]
  %396 = getelementptr inbounds i32, i32* %394, i64 %60
  %397 = load i32, i32* %396, align 4, !tbaa !16
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %426, label %399

399:                                              ; preds = %391
  %400 = sub nsw i32 %59, %397
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %426, label %402

402:                                              ; preds = %399
  %403 = add nsw i32 %400, 1
  %404 = sub nsw i32 %397, %65
  %405 = mul nsw i32 %404, %75
  %406 = add i32 %385, %405
  %407 = load i32, i32* @dpanel_bmod.maxsuper, align 4, !tbaa !16
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %392, i64 %408
  %410 = sext i32 %406 to i64
  %411 = getelementptr inbounds double, double* %22, i64 %410
  call void @sludmatvec(i32 %75, i32 %382, i32 %403, double* %411, double* %392, double* %409) #2
  br i1 %386, label %412, label %426

412:                                              ; preds = %402, %412
  %413 = phi i64 [ %423, %412 ], [ %389, %402 ]
  %414 = phi i64 [ %424, %412 ], [ 0, %402 ]
  %415 = getelementptr inbounds i32, i32* %18, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !16
  %417 = getelementptr inbounds double, double* %409, i64 %414
  %418 = load double, double* %417, align 8, !tbaa !19
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds double, double* %393, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !19
  %422 = fsub double %421, %418
  store double %422, double* %420, align 8, !tbaa !19
  store double 0.000000e+00, double* %417, align 8, !tbaa !19
  %423 = add nsw i64 %413, 1
  %424 = add nuw nsw i64 %414, 1
  %425 = icmp eq i64 %424, %390
  br i1 %425, label %426, label %412, !llvm.loop !28

426:                                              ; preds = %412, %402, %399, %391
  %427 = add nsw i32 %395, 1
  %428 = getelementptr inbounds i32, i32* %394, i64 %45
  %429 = getelementptr inbounds double, double* %393, i64 %45
  %430 = getelementptr inbounds double, double* %392, i64 %46
  %431 = icmp slt i32 %427, %39
  br i1 %431, label %391, label %432, !llvm.loop !29

432:                                              ; preds = %426, %374
  %433 = load i32, i32* @dpanel_bmod.rowblk, align 4, !tbaa !16
  %434 = add nsw i32 %433, %375
  %435 = icmp slt i32 %434, %76
  br i1 %435, label %374, label %370, !llvm.loop !30

436:                                              ; preds = %372, %464
  %437 = phi double* [ %468, %464 ], [ %5, %372 ]
  %438 = phi double* [ %467, %464 ], [ %4, %372 ]
  %439 = phi i32* [ %466, %464 ], [ %7, %372 ]
  %440 = phi i32 [ %465, %464 ], [ %2, %372 ]
  %441 = getelementptr inbounds i32, i32* %439, i64 %60
  %442 = load i32, i32* %441, align 4, !tbaa !16
  %443 = icmp eq i32 %442, -1
  %444 = sub nsw i32 %59, %442
  %445 = icmp slt i32 %444, 3
  %446 = select i1 %443, i1 true, i1 %445
  br i1 %446, label %464, label %447

447:                                              ; preds = %436
  %448 = add i32 %371, %442
  %449 = sext i32 %448 to i64
  %450 = sub i32 %373, %442
  %451 = zext i32 %450 to i64
  br label %452

452:                                              ; preds = %447, %452
  %453 = phi i64 [ %449, %447 ], [ %461, %452 ]
  %454 = phi i64 [ 0, %447 ], [ %462, %452 ]
  %455 = getelementptr inbounds i32, i32* %18, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !16
  %457 = getelementptr inbounds double, double* %437, i64 %454
  %458 = load double, double* %457, align 8, !tbaa !19
  %459 = sext i32 %456 to i64
  %460 = getelementptr inbounds double, double* %438, i64 %459
  store double %458, double* %460, align 8, !tbaa !19
  store double 0.000000e+00, double* %457, align 8, !tbaa !19
  %461 = add nsw i64 %453, 1
  %462 = add nuw nsw i64 %454, 1
  %463 = icmp eq i64 %462, %451
  br i1 %463, label %464, label %452, !llvm.loop !31

464:                                              ; preds = %452, %436
  %465 = add nsw i32 %440, 1
  %466 = getelementptr inbounds i32, i32* %439, i64 %48
  %467 = getelementptr inbounds double, double* %438, i64 %48
  %468 = getelementptr inbounds double, double* %437, i64 %49
  %469 = icmp slt i32 %465, %39
  br i1 %469, label %436, label %697, !llvm.loop !32

470:                                              ; preds = %100, %692
  %471 = phi double* [ %695, %692 ], [ %4, %100 ]
  %472 = phi i32* [ %694, %692 ], [ %7, %100 ]
  %473 = phi i32 [ %693, %692 ], [ %2, %100 ]
  %474 = getelementptr inbounds i32, i32* %472, i64 %60
  %475 = load i32, i32* %474, align 4, !tbaa !16
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %692, label %477

477:                                              ; preds = %470
  %478 = sub nsw i32 %59, %475
  %479 = add nsw i32 %478, 1
  %480 = load i32, i32* %84, align 4, !tbaa !16
  %481 = mul nsw i32 %479, %478
  %482 = sitofp i32 %481 to float
  %483 = load float, float* %35, align 4, !tbaa !17
  %484 = fadd float %483, %482
  store float %484, float* %35, align 4, !tbaa !17
  %485 = mul nsw i32 %85, %479
  %486 = sitofp i32 %485 to float
  %487 = load float, float* %36, align 4, !tbaa !17
  %488 = fadd float %487, %486
  store float %488, float* %36, align 4, !tbaa !17
  %489 = icmp eq i32 %478, 0
  br i1 %489, label %490, label %516

490:                                              ; preds = %477
  %491 = load i32, i32* %99, align 4, !tbaa !16
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, double* %471, i64 %492
  %494 = load double, double* %493, align 8, !tbaa !19
  %495 = load i32, i32* %70, align 4, !tbaa !16
  %496 = icmp slt i32 %77, %495
  br i1 %496, label %497, label %692

497:                                              ; preds = %490
  %498 = add i32 %133, %480
  %499 = sext i32 %498 to i64
  %500 = sext i32 %495 to i64
  br label %501

501:                                              ; preds = %497, %501
  %502 = phi i64 [ %124, %497 ], [ %514, %501 ]
  %503 = phi i64 [ %499, %497 ], [ %513, %501 ]
  %504 = getelementptr inbounds i32, i32* %18, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !16
  %506 = getelementptr inbounds double, double* %22, i64 %503
  %507 = load double, double* %506, align 8, !tbaa !19
  %508 = fmul double %494, %507
  %509 = sext i32 %505 to i64
  %510 = getelementptr inbounds double, double* %471, i64 %509
  %511 = load double, double* %510, align 8, !tbaa !19
  %512 = fsub double %511, %508
  store double %512, double* %510, align 8, !tbaa !19
  %513 = add nsw i64 %503, 1
  %514 = add nsw i64 %502, 1
  %515 = icmp slt i64 %514, %500
  br i1 %515, label %501, label %692, !llvm.loop !33

516:                                              ; preds = %477
  %517 = icmp slt i32 %478, 3
  br i1 %517, label %518, label %624

518:                                              ; preds = %516
  %519 = load i32, i32* %89, align 4, !tbaa !16
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, double* %471, i64 %520
  %522 = load double, double* %521, align 8, !tbaa !19
  %523 = add nsw i32 %91, %480
  %524 = load i32, i32* %94, align 4, !tbaa !16
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, double* %471, i64 %525
  %527 = load double, double* %526, align 8, !tbaa !19
  %528 = sub nsw i32 %523, %75
  %529 = icmp eq i32 %479, 2
  br i1 %529, label %530, label %565

530:                                              ; preds = %518
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds double, double* %22, i64 %531
  %533 = load double, double* %532, align 8, !tbaa !19
  %534 = fmul double %527, %533
  %535 = fsub double %522, %534
  store double %535, double* %521, align 8, !tbaa !19
  %536 = load i32, i32* %70, align 4, !tbaa !16
  %537 = icmp slt i32 %77, %536
  br i1 %537, label %538, label %692

538:                                              ; preds = %530
  %539 = add i32 %126, %480
  %540 = sext i32 %539 to i64
  %541 = add i32 %130, %480
  %542 = sext i32 %541 to i64
  %543 = sext i32 %536 to i64
  br label %544

544:                                              ; preds = %538, %544
  %545 = phi i64 [ %124, %538 ], [ %563, %544 ]
  %546 = phi i64 [ %542, %538 ], [ %551, %544 ]
  %547 = phi i64 [ %540, %538 ], [ %550, %544 ]
  %548 = getelementptr inbounds i32, i32* %18, i64 %545
  %549 = load i32, i32* %548, align 4, !tbaa !16
  %550 = add nsw i64 %547, 1
  %551 = add nsw i64 %546, 1
  %552 = getelementptr inbounds double, double* %22, i64 %550
  %553 = load double, double* %552, align 8, !tbaa !19
  %554 = fmul double %535, %553
  %555 = getelementptr inbounds double, double* %22, i64 %551
  %556 = load double, double* %555, align 8, !tbaa !19
  %557 = fmul double %527, %556
  %558 = fadd double %554, %557
  %559 = sext i32 %549 to i64
  %560 = getelementptr inbounds double, double* %471, i64 %559
  %561 = load double, double* %560, align 8, !tbaa !19
  %562 = fsub double %561, %558
  store double %562, double* %560, align 8, !tbaa !19
  %563 = add nsw i64 %545, 1
  %564 = icmp slt i64 %563, %543
  br i1 %564, label %544, label %692, !llvm.loop !34

565:                                              ; preds = %518
  %566 = load i32, i32* %97, align 4, !tbaa !16
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, double* %471, i64 %567
  %569 = load double, double* %568, align 8, !tbaa !19
  %570 = sub nsw i32 %528, %75
  %571 = add nsw i32 %570, -1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, double* %22, i64 %572
  %574 = load double, double* %573, align 8, !tbaa !19
  %575 = fmul double %569, %574
  %576 = fsub double %527, %575
  %577 = sext i32 %528 to i64
  %578 = getelementptr inbounds double, double* %22, i64 %577
  %579 = load double, double* %578, align 8, !tbaa !19
  %580 = fmul double %579, %576
  %581 = fsub double %522, %580
  %582 = sext i32 %570 to i64
  %583 = getelementptr inbounds double, double* %22, i64 %582
  %584 = load double, double* %583, align 8, !tbaa !19
  %585 = fmul double %569, %584
  %586 = fsub double %581, %585
  store double %586, double* %521, align 8, !tbaa !19
  store double %576, double* %526, align 8, !tbaa !19
  %587 = load i32, i32* %70, align 4, !tbaa !16
  %588 = icmp slt i32 %77, %587
  br i1 %588, label %589, label %692

589:                                              ; preds = %565
  %590 = add i32 %110, %480
  %591 = sext i32 %590 to i64
  %592 = add i32 %114, %480
  %593 = sext i32 %592 to i64
  %594 = add i32 %120, %480
  %595 = sext i32 %594 to i64
  %596 = sext i32 %587 to i64
  br label %597

597:                                              ; preds = %589, %597
  %598 = phi i64 [ %124, %589 ], [ %622, %597 ]
  %599 = phi i64 [ %595, %589 ], [ %606, %597 ]
  %600 = phi i64 [ %593, %589 ], [ %605, %597 ]
  %601 = phi i64 [ %591, %589 ], [ %604, %597 ]
  %602 = getelementptr inbounds i32, i32* %18, i64 %598
  %603 = load i32, i32* %602, align 4, !tbaa !16
  %604 = add nsw i64 %601, 1
  %605 = add nsw i64 %600, 1
  %606 = add nsw i64 %599, 1
  %607 = getelementptr inbounds double, double* %22, i64 %604
  %608 = load double, double* %607, align 8, !tbaa !19
  %609 = fmul double %586, %608
  %610 = getelementptr inbounds double, double* %22, i64 %605
  %611 = load double, double* %610, align 8, !tbaa !19
  %612 = fmul double %576, %611
  %613 = fadd double %609, %612
  %614 = getelementptr inbounds double, double* %22, i64 %606
  %615 = load double, double* %614, align 8, !tbaa !19
  %616 = fmul double %569, %615
  %617 = fadd double %613, %616
  %618 = sext i32 %603 to i64
  %619 = getelementptr inbounds double, double* %471, i64 %618
  %620 = load double, double* %619, align 8, !tbaa !19
  %621 = fsub double %620, %617
  store double %621, double* %619, align 8, !tbaa !19
  %622 = add nsw i64 %598, 1
  %623 = icmp slt i64 %622, %596
  br i1 %623, label %597, label %692, !llvm.loop !35

624:                                              ; preds = %516
  %625 = sub nsw i32 %475, %65
  %626 = add nsw i32 %625, %74
  %627 = add i32 %101, %475
  %628 = sext i32 %627 to i64
  %629 = sub i32 %102, %475
  %630 = zext i32 %629 to i64
  br label %631

631:                                              ; preds = %624, %631
  %632 = phi i64 [ %628, %624 ], [ %640, %631 ]
  %633 = phi i64 [ 0, %624 ], [ %641, %631 ]
  %634 = getelementptr inbounds i32, i32* %18, i64 %632
  %635 = load i32, i32* %634, align 4, !tbaa !16
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, double* %471, i64 %636
  %638 = load double, double* %637, align 8, !tbaa !19
  %639 = getelementptr inbounds double, double* %5, i64 %633
  store double %638, double* %639, align 8, !tbaa !19
  %640 = add nsw i64 %632, 1
  %641 = add nuw nsw i64 %633, 1
  %642 = icmp eq i64 %641, %630
  br i1 %642, label %643, label %631, !llvm.loop !36

643:                                              ; preds = %631
  %644 = mul nsw i32 %625, %75
  %645 = add nsw i32 %644, %625
  %646 = add nsw i32 %645, %480
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %22, i64 %647
  call void @sludlsolve(i32 %75, i32 %479, double* %648, double* %5) #2
  %649 = add nsw i32 %646, %479
  %650 = sext i32 %479 to i64
  %651 = getelementptr inbounds double, double* %5, i64 %650
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds double, double* %22, i64 %652
  call void @sludmatvec(i32 %75, i32 %76, i32 %479, double* %653, double* %5, double* %651) #2
  %654 = icmp slt i32 %478, 0
  br i1 %654, label %662, label %655

655:                                              ; preds = %643
  %656 = add i32 %103, %475
  %657 = sext i32 %656 to i64
  %658 = sub i32 %104, %475
  %659 = zext i32 %658 to i64
  br label %666

660:                                              ; preds = %666
  %661 = trunc i64 %675 to i32
  br label %662

662:                                              ; preds = %660, %643
  %663 = phi i32 [ %626, %643 ], [ %661, %660 ]
  br i1 %87, label %664, label %692

664:                                              ; preds = %662
  %665 = sext i32 %663 to i64
  br label %678

666:                                              ; preds = %655, %666
  %667 = phi i64 [ %657, %655 ], [ %675, %666 ]
  %668 = phi i64 [ 0, %655 ], [ %676, %666 ]
  %669 = getelementptr inbounds i32, i32* %18, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !16
  %671 = getelementptr inbounds double, double* %5, i64 %668
  %672 = load double, double* %671, align 8, !tbaa !19
  %673 = sext i32 %670 to i64
  %674 = getelementptr inbounds double, double* %471, i64 %673
  store double %672, double* %674, align 8, !tbaa !19
  store double 0.000000e+00, double* %671, align 8, !tbaa !19
  %675 = add nsw i64 %667, 1
  %676 = add nuw nsw i64 %668, 1
  %677 = icmp eq i64 %676, %659
  br i1 %677, label %660, label %666, !llvm.loop !37

678:                                              ; preds = %664, %678
  %679 = phi i64 [ %665, %664 ], [ %689, %678 ]
  %680 = phi i64 [ 0, %664 ], [ %690, %678 ]
  %681 = getelementptr inbounds i32, i32* %18, i64 %679
  %682 = load i32, i32* %681, align 4, !tbaa !16
  %683 = getelementptr inbounds double, double* %651, i64 %680
  %684 = load double, double* %683, align 8, !tbaa !19
  %685 = sext i32 %682 to i64
  %686 = getelementptr inbounds double, double* %471, i64 %685
  %687 = load double, double* %686, align 8, !tbaa !19
  %688 = fsub double %687, %684
  store double %688, double* %686, align 8, !tbaa !19
  store double 0.000000e+00, double* %683, align 8, !tbaa !19
  %689 = add nsw i64 %679, 1
  %690 = add nuw nsw i64 %680, 1
  %691 = icmp slt i64 %690, %105
  br i1 %691, label %678, label %692, !llvm.loop !38

692:                                              ; preds = %678, %597, %544, %501, %662, %565, %530, %490, %470
  %693 = add nsw i32 %473, 1
  %694 = getelementptr inbounds i32, i32* %472, i64 %37
  %695 = getelementptr inbounds double, double* %471, i64 %37
  %696 = icmp slt i32 %693, %34
  br i1 %696, label %470, label %697, !llvm.loop !39

697:                                              ; preds = %692, %464, %86, %370
  %698 = add nuw nsw i32 %56, 1
  %699 = icmp eq i32 %698, %3
  br i1 %699, label %700, label %54, !llvm.loop !40

700:                                              ; preds = %697, %30
  ret void
}

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #1

declare dso_local void @sludlsolve(i32, i32, double*, double*) local_unnamed_addr #1

declare dso_local void @sludmatvec(i32, i32, i32, double*, double*, double*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
