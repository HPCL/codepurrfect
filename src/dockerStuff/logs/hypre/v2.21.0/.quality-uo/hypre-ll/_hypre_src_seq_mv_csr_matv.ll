; ModuleID = '/hypre/src/seq_mv/csr_matvec.c'
source_filename = "/hypre/src/seq_mv/csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecOutOfPlaceHost(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* nocapture readonly %4, %struct.hypre_Vector* readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = sub nsw i32 %17, %6
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 10
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 11
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds double, double* %26, i64 %12
  %28 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %29 = load double*, double** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds double, double* %29, i64 %12
  %31 = bitcast double* %30 to i8*
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 7
  %41 = load i32, i32* %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 7
  %45 = load i32, i32* %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = icmp eq i32 %20, %33
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %17, %37
  %52 = icmp eq i32 %17, %35
  %53 = select i1 %51, i1 %52, i1 false
  %54 = fcmp oeq double %0, 0.000000e+00
  br i1 %54, label %55, label %70

55:                                               ; preds = %7
  %56 = mul nsw i32 %39, %18
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %1365

58:                                               ; preds = %55
  %59 = sub i32 %17, %6
  %60 = mul i32 %39, %59
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 0, %58 ], [ %68, %62 ]
  %64 = getelementptr inbounds double, double* %27, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !21
  %66 = fmul double %65, %3
  %67 = getelementptr inbounds double, double* %30, i64 %63
  store double %66, double* %67, align 8, !tbaa !21
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %1365, label %62, !llvm.loop !23

70:                                               ; preds = %7
  %71 = icmp eq %struct.hypre_Vector* %2, %5
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector* %2) #4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi %struct.hypre_Vector* [ %73, %72 ], [ null, %70 ]
  %76 = phi %struct.hypre_Vector* [ %73, %72 ], [ %2, %70 ]
  %77 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %76, i64 0, i32 0
  %78 = load double*, double** %77, align 8, !tbaa !15
  %79 = fdiv double %3, %0
  %80 = icmp sgt i32 %39, 1
  br i1 %80, label %81, label %267

81:                                               ; preds = %74
  %82 = fcmp oeq double %79, 0.000000e+00
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = mul nsw i32 %39, %18
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %137

86:                                               ; preds = %83
  %87 = sub i32 %17, %6
  %88 = mul i32 %39, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 %90, i1 false)
  br label %137

91:                                               ; preds = %81
  %92 = fcmp oeq double %79, 1.000000e+00
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = mul nsw i32 %39, %18
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = sub i32 %17, %6
  %98 = mul i32 %39, %97
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ 0, %96 ], [ %105, %100 ]
  %102 = getelementptr inbounds double, double* %27, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !21
  %104 = getelementptr inbounds double, double* %30, i64 %101
  store double %103, double* %104, align 8, !tbaa !21
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %137, label %100, !llvm.loop !26

107:                                              ; preds = %91
  %108 = fcmp oeq double %79, -1.000000e+00
  %109 = mul nsw i32 %39, %18
  %110 = icmp sgt i32 %109, 0
  br i1 %108, label %116, label %111

111:                                              ; preds = %107
  br i1 %110, label %112, label %137

112:                                              ; preds = %111
  %113 = sub i32 %17, %6
  %114 = mul i32 %39, %113
  %115 = zext i32 %114 to i64
  br label %129

116:                                              ; preds = %107
  br i1 %110, label %117, label %137

117:                                              ; preds = %116
  %118 = sub i32 %17, %6
  %119 = mul i32 %39, %118
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ 0, %117 ], [ %127, %121 ]
  %123 = getelementptr inbounds double, double* %27, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !21
  %125 = fneg double %124
  %126 = getelementptr inbounds double, double* %30, i64 %122
  store double %125, double* %126, align 8, !tbaa !21
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %120
  br i1 %128, label %137, label %121, !llvm.loop !27

129:                                              ; preds = %112, %129
  %130 = phi i64 [ 0, %112 ], [ %135, %129 ]
  %131 = getelementptr inbounds double, double* %27, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !21
  %133 = fmul double %79, %132
  %134 = getelementptr inbounds double, double* %30, i64 %130
  store double %133, double* %134, align 8, !tbaa !21
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %115
  br i1 %136, label %137, label %129, !llvm.loop !28

137:                                              ; preds = %129, %121, %100, %86, %111, %116, %93, %83
  %138 = sitofp i32 %24 to double
  %139 = sitofp i32 %18 to double
  %140 = fmul double %139, 0x3FE6666666666666
  %141 = fcmp ogt double %140, %138
  %142 = icmp sgt i32 %39, 0
  br i1 %141, label %151, label %143

143:                                              ; preds = %137
  %144 = icmp sgt i32 %18, 0
  br i1 %144, label %145, label %251

145:                                              ; preds = %143
  %146 = sext i32 %47 to i64
  %147 = sext i32 %43 to i64
  %148 = sub i32 %17, %6
  %149 = zext i32 %148 to i64
  %150 = zext i32 %39 to i64
  br label %206

151:                                              ; preds = %137
  %152 = icmp sgt i32 %24, 0
  br i1 %152, label %153, label %251

153:                                              ; preds = %151
  %154 = sext i32 %47 to i64
  %155 = sext i32 %43 to i64
  %156 = zext i32 %24 to i64
  %157 = zext i32 %39 to i64
  br label %158

158:                                              ; preds = %153, %203
  %159 = phi i64 [ 0, %153 ], [ %204, %203 ]
  %160 = getelementptr inbounds i32, i32* %22, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !29
  br i1 %142, label %162, label %203

162:                                              ; preds = %158
  %163 = mul nsw i32 %161, %41
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %13, i64 %165
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds i32, i32* %13, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !29
  %170 = load i32, i32* %166, align 4, !tbaa !29
  %171 = icmp slt i32 %169, %170
  %172 = sext i32 %169 to i64
  %173 = sext i32 %163 to i64
  %174 = sext i32 %170 to i64
  br label %175

175:                                              ; preds = %162, %194
  %176 = phi i64 [ 0, %162 ], [ %201, %194 ]
  %177 = mul nsw i64 %176, %154
  br i1 %171, label %178, label %194

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %192, %178 ], [ %172, %175 ]
  %180 = phi double [ %191, %178 ], [ 0.000000e+00, %175 ]
  %181 = getelementptr inbounds double, double* %9, i64 %179
  %182 = load double, double* %181, align 8, !tbaa !21
  %183 = getelementptr inbounds i32, i32* %15, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !29
  %185 = mul nsw i32 %184, %45
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %177, %186
  %188 = getelementptr inbounds double, double* %78, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !21
  %190 = fmul double %182, %189
  %191 = fadd double %180, %190
  %192 = add nsw i64 %179, 1
  %193 = icmp eq i64 %192, %174
  br i1 %193, label %194, label %178, !llvm.loop !30

194:                                              ; preds = %178, %175
  %195 = phi double [ 0.000000e+00, %175 ], [ %191, %178 ]
  %196 = mul nsw i64 %176, %155
  %197 = add nsw i64 %196, %173
  %198 = getelementptr inbounds double, double* %30, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !21
  %200 = fadd double %195, %199
  store double %200, double* %198, align 8, !tbaa !21
  %201 = add nuw nsw i64 %176, 1
  %202 = icmp eq i64 %201, %157
  br i1 %202, label %203, label %175, !llvm.loop !31

203:                                              ; preds = %194, %158
  %204 = add nuw nsw i64 %159, 1
  %205 = icmp eq i64 %204, %156
  br i1 %205, label %251, label %158, !llvm.loop !32

206:                                              ; preds = %145, %248
  %207 = phi i64 [ 0, %145 ], [ %249, %248 ]
  br i1 %142, label %208, label %248

208:                                              ; preds = %206
  %209 = trunc i64 %207 to i32
  %210 = mul nsw i32 %41, %209
  %211 = add nuw nsw i64 %207, 1
  %212 = getelementptr inbounds i32, i32* %13, i64 %211
  %213 = getelementptr inbounds i32, i32* %13, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !29
  %215 = load i32, i32* %212, align 4, !tbaa !29
  %216 = icmp slt i32 %214, %215
  %217 = sext i32 %214 to i64
  %218 = sext i32 %210 to i64
  %219 = sext i32 %215 to i64
  br label %220

220:                                              ; preds = %208, %239
  %221 = phi i64 [ 0, %208 ], [ %246, %239 ]
  %222 = mul nsw i64 %221, %146
  br i1 %216, label %223, label %239

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %237, %223 ], [ %217, %220 ]
  %225 = phi double [ %236, %223 ], [ 0.000000e+00, %220 ]
  %226 = getelementptr inbounds double, double* %9, i64 %224
  %227 = load double, double* %226, align 8, !tbaa !21
  %228 = getelementptr inbounds i32, i32* %15, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !29
  %230 = mul nsw i32 %229, %45
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %222, %231
  %233 = getelementptr inbounds double, double* %78, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !21
  %235 = fmul double %227, %234
  %236 = fadd double %225, %235
  %237 = add nsw i64 %224, 1
  %238 = icmp eq i64 %237, %219
  br i1 %238, label %239, label %223, !llvm.loop !33

239:                                              ; preds = %223, %220
  %240 = phi double [ 0.000000e+00, %220 ], [ %236, %223 ]
  %241 = mul nsw i64 %221, %147
  %242 = add nsw i64 %241, %218
  %243 = getelementptr inbounds double, double* %30, i64 %242
  %244 = load double, double* %243, align 8, !tbaa !21
  %245 = fadd double %240, %244
  store double %245, double* %243, align 8, !tbaa !21
  %246 = add nuw nsw i64 %221, 1
  %247 = icmp eq i64 %246, %150
  br i1 %247, label %248, label %220, !llvm.loop !34

248:                                              ; preds = %239, %206
  %249 = add nuw nsw i64 %207, 1
  %250 = icmp eq i64 %249, %149
  br i1 %250, label %251, label %206, !llvm.loop !35

251:                                              ; preds = %248, %203, %143, %151
  %252 = fcmp une double %0, 1.000000e+00
  %253 = mul nsw i32 %39, %18
  %254 = icmp sgt i32 %253, 0
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %256, label %1362

256:                                              ; preds = %251
  %257 = sub i32 %17, %6
  %258 = mul i32 %39, %257
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ 0, %256 ], [ %265, %260 ]
  %262 = getelementptr inbounds double, double* %30, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !21
  %264 = fmul double %263, %0
  store double %264, double* %262, align 8, !tbaa !21
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %259
  br i1 %266, label %1362, label %260, !llvm.loop !36

267:                                              ; preds = %74
  %268 = sitofp i32 %24 to double
  %269 = sitofp i32 %18 to double
  %270 = fmul double %269, 0x3FE6666666666666
  %271 = fcmp ogt double %270, %268
  br i1 %271, label %272, label %894

272:                                              ; preds = %267
  %273 = fcmp oeq double %79, 0.000000e+00
  br i1 %273, label %274, label %400

274:                                              ; preds = %272
  %275 = icmp sgt i32 %18, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %274
  %277 = xor i32 %6, -1
  %278 = add i32 %17, %277
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = add nuw nsw i64 %280, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %276, %274
  %283 = fcmp oeq double %0, 1.000000e+00
  br i1 %283, label %284, label %322

284:                                              ; preds = %282
  %285 = icmp sgt i32 %24, 0
  br i1 %285, label %286, label %1362

286:                                              ; preds = %284
  %287 = zext i32 %24 to i64
  br label %288

288:                                              ; preds = %286, %317
  %289 = phi i64 [ 0, %286 ], [ %320, %317 ]
  %290 = getelementptr inbounds i32, i32* %22, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !29
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %13, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !29
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %13, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !29
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %317

300:                                              ; preds = %288
  %301 = sext i32 %294 to i64
  %302 = sext i32 %298 to i64
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %301, %300 ], [ %315, %303 ]
  %305 = phi double [ 0.000000e+00, %300 ], [ %314, %303 ]
  %306 = getelementptr inbounds double, double* %9, i64 %304
  %307 = load double, double* %306, align 8, !tbaa !21
  %308 = getelementptr inbounds i32, i32* %15, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !29
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %78, i64 %310
  %312 = load double, double* %311, align 8, !tbaa !21
  %313 = fmul double %307, %312
  %314 = fadd double %305, %313
  %315 = add nsw i64 %304, 1
  %316 = icmp eq i64 %315, %302
  br i1 %316, label %317, label %303, !llvm.loop !37

317:                                              ; preds = %303, %288
  %318 = phi double [ 0.000000e+00, %288 ], [ %314, %303 ]
  %319 = getelementptr inbounds double, double* %30, i64 %292
  store double %318, double* %319, align 8, !tbaa !21
  %320 = add nuw nsw i64 %289, 1
  %321 = icmp eq i64 %320, %287
  br i1 %321, label %1362, label %288, !llvm.loop !38

322:                                              ; preds = %282
  %323 = fcmp oeq double %0, -1.000000e+00
  %324 = icmp sgt i32 %24, 0
  br i1 %323, label %328, label %325

325:                                              ; preds = %322
  br i1 %324, label %326, label %1362

326:                                              ; preds = %325
  %327 = zext i32 %24 to i64
  br label %365

328:                                              ; preds = %322
  br i1 %324, label %329, label %1362

329:                                              ; preds = %328
  %330 = zext i32 %24 to i64
  br label %331

331:                                              ; preds = %329, %360
  %332 = phi i64 [ 0, %329 ], [ %363, %360 ]
  %333 = getelementptr inbounds i32, i32* %22, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !29
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %13, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !29
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %13, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !29
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %331
  %344 = sext i32 %337 to i64
  %345 = sext i32 %341 to i64
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %344, %343 ], [ %358, %346 ]
  %348 = phi double [ 0.000000e+00, %343 ], [ %357, %346 ]
  %349 = getelementptr inbounds double, double* %9, i64 %347
  %350 = load double, double* %349, align 8, !tbaa !21
  %351 = getelementptr inbounds i32, i32* %15, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !29
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %78, i64 %353
  %355 = load double, double* %354, align 8, !tbaa !21
  %356 = fmul double %350, %355
  %357 = fsub double %348, %356
  %358 = add nsw i64 %347, 1
  %359 = icmp eq i64 %358, %345
  br i1 %359, label %360, label %346, !llvm.loop !39

360:                                              ; preds = %346, %331
  %361 = phi double [ 0.000000e+00, %331 ], [ %357, %346 ]
  %362 = getelementptr inbounds double, double* %30, i64 %335
  store double %361, double* %362, align 8, !tbaa !21
  %363 = add nuw nsw i64 %332, 1
  %364 = icmp eq i64 %363, %330
  br i1 %364, label %1362, label %331, !llvm.loop !40

365:                                              ; preds = %326, %394
  %366 = phi i64 [ 0, %326 ], [ %398, %394 ]
  %367 = getelementptr inbounds i32, i32* %22, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !29
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %13, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !29
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %13, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !29
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %394

377:                                              ; preds = %365
  %378 = sext i32 %371 to i64
  %379 = sext i32 %375 to i64
  br label %380

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %378, %377 ], [ %392, %380 ]
  %382 = phi double [ 0.000000e+00, %377 ], [ %391, %380 ]
  %383 = getelementptr inbounds double, double* %9, i64 %381
  %384 = load double, double* %383, align 8, !tbaa !21
  %385 = getelementptr inbounds i32, i32* %15, i64 %381
  %386 = load i32, i32* %385, align 4, !tbaa !29
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %78, i64 %387
  %389 = load double, double* %388, align 8, !tbaa !21
  %390 = fmul double %384, %389
  %391 = fadd double %382, %390
  %392 = add nsw i64 %381, 1
  %393 = icmp eq i64 %392, %379
  br i1 %393, label %394, label %380, !llvm.loop !41

394:                                              ; preds = %380, %365
  %395 = phi double [ 0.000000e+00, %365 ], [ %391, %380 ]
  %396 = fmul double %395, %0
  %397 = getelementptr inbounds double, double* %30, i64 %369
  store double %396, double* %397, align 8, !tbaa !21
  %398 = add nuw nsw i64 %366, 1
  %399 = icmp eq i64 %398, %327
  br i1 %399, label %1362, label %365, !llvm.loop !42

400:                                              ; preds = %272
  %401 = fcmp oeq double %79, -1.000000e+00
  br i1 %401, label %402, label %566

402:                                              ; preds = %400
  %403 = fcmp oeq double %0, 1.000000e+00
  br i1 %403, label %404, label %457

404:                                              ; preds = %402
  %405 = icmp sgt i32 %18, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = sub i32 %17, %6
  %408 = zext i32 %407 to i64
  br label %413

409:                                              ; preds = %413, %404
  %410 = icmp sgt i32 %24, 0
  br i1 %410, label %411, label %1362

411:                                              ; preds = %409
  %412 = zext i32 %24 to i64
  br label %421

413:                                              ; preds = %406, %413
  %414 = phi i64 [ 0, %406 ], [ %419, %413 ]
  %415 = getelementptr inbounds double, double* %27, i64 %414
  %416 = load double, double* %415, align 8, !tbaa !21
  %417 = fneg double %416
  %418 = getelementptr inbounds double, double* %30, i64 %414
  store double %417, double* %418, align 8, !tbaa !21
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %408
  br i1 %420, label %409, label %413, !llvm.loop !43

421:                                              ; preds = %411, %450
  %422 = phi i64 [ 0, %411 ], [ %455, %450 ]
  %423 = getelementptr inbounds i32, i32* %22, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !29
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %13, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !29
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %13, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !29
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %450

433:                                              ; preds = %421
  %434 = sext i32 %427 to i64
  %435 = sext i32 %431 to i64
  br label %436

436:                                              ; preds = %433, %436
  %437 = phi i64 [ %434, %433 ], [ %448, %436 ]
  %438 = phi double [ 0.000000e+00, %433 ], [ %447, %436 ]
  %439 = getelementptr inbounds double, double* %9, i64 %437
  %440 = load double, double* %439, align 8, !tbaa !21
  %441 = getelementptr inbounds i32, i32* %15, i64 %437
  %442 = load i32, i32* %441, align 4, !tbaa !29
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %78, i64 %443
  %445 = load double, double* %444, align 8, !tbaa !21
  %446 = fmul double %440, %445
  %447 = fadd double %438, %446
  %448 = add nsw i64 %437, 1
  %449 = icmp eq i64 %448, %435
  br i1 %449, label %450, label %436, !llvm.loop !44

450:                                              ; preds = %436, %421
  %451 = phi double [ 0.000000e+00, %421 ], [ %447, %436 ]
  %452 = getelementptr inbounds double, double* %30, i64 %425
  %453 = load double, double* %452, align 8, !tbaa !21
  %454 = fadd double %451, %453
  store double %454, double* %452, align 8, !tbaa !21
  %455 = add nuw nsw i64 %422, 1
  %456 = icmp eq i64 %455, %412
  br i1 %456, label %1362, label %421, !llvm.loop !45

457:                                              ; preds = %402
  %458 = fcmp oeq double %0, -1.000000e+00
  br i1 %458, label %465, label %459

459:                                              ; preds = %457
  %460 = fneg double %0
  %461 = icmp sgt i32 %18, 0
  br i1 %461, label %462, label %517

462:                                              ; preds = %459
  %463 = sub i32 %17, %6
  %464 = zext i32 %463 to i64
  br label %521

465:                                              ; preds = %457
  %466 = icmp sgt i32 %18, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = sub i32 %17, %6
  %469 = zext i32 %468 to i64
  br label %474

470:                                              ; preds = %474, %465
  %471 = icmp sgt i32 %24, 0
  br i1 %471, label %472, label %1362

472:                                              ; preds = %470
  %473 = zext i32 %24 to i64
  br label %481

474:                                              ; preds = %467, %474
  %475 = phi i64 [ 0, %467 ], [ %479, %474 ]
  %476 = getelementptr inbounds double, double* %27, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !21
  %478 = getelementptr inbounds double, double* %30, i64 %475
  store double %477, double* %478, align 8, !tbaa !21
  %479 = add nuw nsw i64 %475, 1
  %480 = icmp eq i64 %479, %469
  br i1 %480, label %470, label %474, !llvm.loop !46

481:                                              ; preds = %472, %510
  %482 = phi i64 [ 0, %472 ], [ %515, %510 ]
  %483 = getelementptr inbounds i32, i32* %22, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !29
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %13, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !29
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %13, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !29
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %493, label %510

493:                                              ; preds = %481
  %494 = sext i32 %487 to i64
  %495 = sext i32 %491 to i64
  br label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %494, %493 ], [ %508, %496 ]
  %498 = phi double [ 0.000000e+00, %493 ], [ %507, %496 ]
  %499 = getelementptr inbounds double, double* %9, i64 %497
  %500 = load double, double* %499, align 8, !tbaa !21
  %501 = getelementptr inbounds i32, i32* %15, i64 %497
  %502 = load i32, i32* %501, align 4, !tbaa !29
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %78, i64 %503
  %505 = load double, double* %504, align 8, !tbaa !21
  %506 = fmul double %500, %505
  %507 = fadd double %498, %506
  %508 = add nsw i64 %497, 1
  %509 = icmp eq i64 %508, %495
  br i1 %509, label %510, label %496, !llvm.loop !47

510:                                              ; preds = %496, %481
  %511 = phi double [ 0.000000e+00, %481 ], [ %507, %496 ]
  %512 = getelementptr inbounds double, double* %30, i64 %485
  %513 = load double, double* %512, align 8, !tbaa !21
  %514 = fsub double %513, %511
  store double %514, double* %512, align 8, !tbaa !21
  %515 = add nuw nsw i64 %482, 1
  %516 = icmp eq i64 %515, %473
  br i1 %516, label %1362, label %481, !llvm.loop !48

517:                                              ; preds = %521, %459
  %518 = icmp sgt i32 %24, 0
  br i1 %518, label %519, label %1362

519:                                              ; preds = %517
  %520 = zext i32 %24 to i64
  br label %529

521:                                              ; preds = %462, %521
  %522 = phi i64 [ 0, %462 ], [ %527, %521 ]
  %523 = getelementptr inbounds double, double* %27, i64 %522
  %524 = load double, double* %523, align 8, !tbaa !21
  %525 = fmul double %524, %460
  %526 = getelementptr inbounds double, double* %30, i64 %522
  store double %525, double* %526, align 8, !tbaa !21
  %527 = add nuw nsw i64 %522, 1
  %528 = icmp eq i64 %527, %464
  br i1 %528, label %517, label %521, !llvm.loop !49

529:                                              ; preds = %519, %558
  %530 = phi i64 [ 0, %519 ], [ %564, %558 ]
  %531 = getelementptr inbounds i32, i32* %22, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !29
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %13, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !29
  %536 = add nsw i32 %532, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %13, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !29
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %558

541:                                              ; preds = %529
  %542 = sext i32 %535 to i64
  %543 = sext i32 %539 to i64
  br label %544

544:                                              ; preds = %541, %544
  %545 = phi i64 [ %542, %541 ], [ %556, %544 ]
  %546 = phi double [ 0.000000e+00, %541 ], [ %555, %544 ]
  %547 = getelementptr inbounds double, double* %9, i64 %545
  %548 = load double, double* %547, align 8, !tbaa !21
  %549 = getelementptr inbounds i32, i32* %15, i64 %545
  %550 = load i32, i32* %549, align 4, !tbaa !29
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, double* %78, i64 %551
  %553 = load double, double* %552, align 8, !tbaa !21
  %554 = fmul double %548, %553
  %555 = fadd double %546, %554
  %556 = add nsw i64 %545, 1
  %557 = icmp eq i64 %556, %543
  br i1 %557, label %558, label %544, !llvm.loop !50

558:                                              ; preds = %544, %529
  %559 = phi double [ 0.000000e+00, %529 ], [ %555, %544 ]
  %560 = fmul double %559, %0
  %561 = getelementptr inbounds double, double* %30, i64 %533
  %562 = load double, double* %561, align 8, !tbaa !21
  %563 = fadd double %560, %562
  store double %563, double* %561, align 8, !tbaa !21
  %564 = add nuw nsw i64 %530, 1
  %565 = icmp eq i64 %564, %520
  br i1 %565, label %1362, label %529, !llvm.loop !51

566:                                              ; preds = %400
  %567 = fcmp oeq double %79, 1.000000e+00
  %568 = fcmp oeq double %0, 1.000000e+00
  br i1 %567, label %569, label %730

569:                                              ; preds = %566
  br i1 %568, label %570, label %622

570:                                              ; preds = %569
  %571 = icmp sgt i32 %18, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = sub i32 %17, %6
  %574 = zext i32 %573 to i64
  br label %579

575:                                              ; preds = %579, %570
  %576 = icmp sgt i32 %24, 0
  br i1 %576, label %577, label %1362

577:                                              ; preds = %575
  %578 = zext i32 %24 to i64
  br label %586

579:                                              ; preds = %572, %579
  %580 = phi i64 [ 0, %572 ], [ %584, %579 ]
  %581 = getelementptr inbounds double, double* %27, i64 %580
  %582 = load double, double* %581, align 8, !tbaa !21
  %583 = getelementptr inbounds double, double* %30, i64 %580
  store double %582, double* %583, align 8, !tbaa !21
  %584 = add nuw nsw i64 %580, 1
  %585 = icmp eq i64 %584, %574
  br i1 %585, label %575, label %579, !llvm.loop !52

586:                                              ; preds = %577, %615
  %587 = phi i64 [ 0, %577 ], [ %620, %615 ]
  %588 = getelementptr inbounds i32, i32* %22, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !29
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %13, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !29
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %13, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !29
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %615

598:                                              ; preds = %586
  %599 = sext i32 %592 to i64
  %600 = sext i32 %596 to i64
  br label %601

601:                                              ; preds = %598, %601
  %602 = phi i64 [ %599, %598 ], [ %613, %601 ]
  %603 = phi double [ 0.000000e+00, %598 ], [ %612, %601 ]
  %604 = getelementptr inbounds double, double* %9, i64 %602
  %605 = load double, double* %604, align 8, !tbaa !21
  %606 = getelementptr inbounds i32, i32* %15, i64 %602
  %607 = load i32, i32* %606, align 4, !tbaa !29
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, double* %78, i64 %608
  %610 = load double, double* %609, align 8, !tbaa !21
  %611 = fmul double %605, %610
  %612 = fadd double %603, %611
  %613 = add nsw i64 %602, 1
  %614 = icmp eq i64 %613, %600
  br i1 %614, label %615, label %601, !llvm.loop !53

615:                                              ; preds = %601, %586
  %616 = phi double [ 0.000000e+00, %586 ], [ %612, %601 ]
  %617 = getelementptr inbounds double, double* %30, i64 %590
  %618 = load double, double* %617, align 8, !tbaa !21
  %619 = fadd double %616, %618
  store double %619, double* %617, align 8, !tbaa !21
  %620 = add nuw nsw i64 %587, 1
  %621 = icmp eq i64 %620, %578
  br i1 %621, label %1362, label %586, !llvm.loop !54

622:                                              ; preds = %569
  %623 = fcmp oeq double %0, -1.000000e+00
  %624 = icmp sgt i32 %18, 0
  br i1 %623, label %629, label %625

625:                                              ; preds = %622
  br i1 %624, label %626, label %681

626:                                              ; preds = %625
  %627 = sub i32 %17, %6
  %628 = zext i32 %627 to i64
  br label %685

629:                                              ; preds = %622
  br i1 %624, label %630, label %633

630:                                              ; preds = %629
  %631 = sub i32 %17, %6
  %632 = zext i32 %631 to i64
  br label %637

633:                                              ; preds = %637, %629
  %634 = icmp sgt i32 %24, 0
  br i1 %634, label %635, label %1362

635:                                              ; preds = %633
  %636 = zext i32 %24 to i64
  br label %645

637:                                              ; preds = %630, %637
  %638 = phi i64 [ 0, %630 ], [ %643, %637 ]
  %639 = getelementptr inbounds double, double* %27, i64 %638
  %640 = load double, double* %639, align 8, !tbaa !21
  %641 = fneg double %640
  %642 = getelementptr inbounds double, double* %30, i64 %638
  store double %641, double* %642, align 8, !tbaa !21
  %643 = add nuw nsw i64 %638, 1
  %644 = icmp eq i64 %643, %632
  br i1 %644, label %633, label %637, !llvm.loop !55

645:                                              ; preds = %635, %674
  %646 = phi i64 [ 0, %635 ], [ %679, %674 ]
  %647 = getelementptr inbounds i32, i32* %22, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !29
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %13, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !29
  %652 = add nsw i32 %648, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %13, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !29
  %656 = icmp slt i32 %651, %655
  br i1 %656, label %657, label %674

657:                                              ; preds = %645
  %658 = sext i32 %651 to i64
  %659 = sext i32 %655 to i64
  br label %660

660:                                              ; preds = %657, %660
  %661 = phi i64 [ %658, %657 ], [ %672, %660 ]
  %662 = phi double [ 0.000000e+00, %657 ], [ %671, %660 ]
  %663 = getelementptr inbounds double, double* %9, i64 %661
  %664 = load double, double* %663, align 8, !tbaa !21
  %665 = getelementptr inbounds i32, i32* %15, i64 %661
  %666 = load i32, i32* %665, align 4, !tbaa !29
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, double* %78, i64 %667
  %669 = load double, double* %668, align 8, !tbaa !21
  %670 = fmul double %664, %669
  %671 = fsub double %662, %670
  %672 = add nsw i64 %661, 1
  %673 = icmp eq i64 %672, %659
  br i1 %673, label %674, label %660, !llvm.loop !56

674:                                              ; preds = %660, %645
  %675 = phi double [ 0.000000e+00, %645 ], [ %671, %660 ]
  %676 = getelementptr inbounds double, double* %30, i64 %649
  %677 = load double, double* %676, align 8, !tbaa !21
  %678 = fadd double %675, %677
  store double %678, double* %676, align 8, !tbaa !21
  %679 = add nuw nsw i64 %646, 1
  %680 = icmp eq i64 %679, %636
  br i1 %680, label %1362, label %645, !llvm.loop !57

681:                                              ; preds = %685, %625
  %682 = icmp sgt i32 %24, 0
  br i1 %682, label %683, label %1362

683:                                              ; preds = %681
  %684 = zext i32 %24 to i64
  br label %693

685:                                              ; preds = %626, %685
  %686 = phi i64 [ 0, %626 ], [ %691, %685 ]
  %687 = getelementptr inbounds double, double* %27, i64 %686
  %688 = load double, double* %687, align 8, !tbaa !21
  %689 = fmul double %688, %0
  %690 = getelementptr inbounds double, double* %30, i64 %686
  store double %689, double* %690, align 8, !tbaa !21
  %691 = add nuw nsw i64 %686, 1
  %692 = icmp eq i64 %691, %628
  br i1 %692, label %681, label %685, !llvm.loop !58

693:                                              ; preds = %683, %722
  %694 = phi i64 [ 0, %683 ], [ %728, %722 ]
  %695 = getelementptr inbounds i32, i32* %22, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !29
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %13, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !29
  %700 = add nsw i32 %696, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %13, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !29
  %704 = icmp slt i32 %699, %703
  br i1 %704, label %705, label %722

705:                                              ; preds = %693
  %706 = sext i32 %699 to i64
  %707 = sext i32 %703 to i64
  br label %708

708:                                              ; preds = %705, %708
  %709 = phi i64 [ %706, %705 ], [ %720, %708 ]
  %710 = phi double [ 0.000000e+00, %705 ], [ %719, %708 ]
  %711 = getelementptr inbounds double, double* %9, i64 %709
  %712 = load double, double* %711, align 8, !tbaa !21
  %713 = getelementptr inbounds i32, i32* %15, i64 %709
  %714 = load i32, i32* %713, align 4, !tbaa !29
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, double* %78, i64 %715
  %717 = load double, double* %716, align 8, !tbaa !21
  %718 = fmul double %712, %717
  %719 = fadd double %710, %718
  %720 = add nsw i64 %709, 1
  %721 = icmp eq i64 %720, %707
  br i1 %721, label %722, label %708, !llvm.loop !59

722:                                              ; preds = %708, %693
  %723 = phi double [ 0.000000e+00, %693 ], [ %719, %708 ]
  %724 = fmul double %723, %0
  %725 = getelementptr inbounds double, double* %30, i64 %697
  %726 = load double, double* %725, align 8, !tbaa !21
  %727 = fadd double %724, %726
  store double %727, double* %725, align 8, !tbaa !21
  %728 = add nuw nsw i64 %694, 1
  %729 = icmp eq i64 %728, %684
  br i1 %729, label %1362, label %693, !llvm.loop !60

730:                                              ; preds = %566
  br i1 %568, label %731, label %784

731:                                              ; preds = %730
  %732 = icmp sgt i32 %18, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %731
  %734 = sub i32 %17, %6
  %735 = zext i32 %734 to i64
  br label %740

736:                                              ; preds = %740, %731
  %737 = icmp sgt i32 %24, 0
  br i1 %737, label %738, label %1362

738:                                              ; preds = %736
  %739 = zext i32 %24 to i64
  br label %748

740:                                              ; preds = %733, %740
  %741 = phi i64 [ 0, %733 ], [ %746, %740 ]
  %742 = getelementptr inbounds double, double* %27, i64 %741
  %743 = load double, double* %742, align 8, !tbaa !21
  %744 = fmul double %743, %3
  %745 = getelementptr inbounds double, double* %30, i64 %741
  store double %744, double* %745, align 8, !tbaa !21
  %746 = add nuw nsw i64 %741, 1
  %747 = icmp eq i64 %746, %735
  br i1 %747, label %736, label %740, !llvm.loop !61

748:                                              ; preds = %738, %777
  %749 = phi i64 [ 0, %738 ], [ %782, %777 ]
  %750 = getelementptr inbounds i32, i32* %22, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !29
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %13, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !29
  %755 = add nsw i32 %751, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %13, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !29
  %759 = icmp slt i32 %754, %758
  br i1 %759, label %760, label %777

760:                                              ; preds = %748
  %761 = sext i32 %754 to i64
  %762 = sext i32 %758 to i64
  br label %763

763:                                              ; preds = %760, %763
  %764 = phi i64 [ %761, %760 ], [ %775, %763 ]
  %765 = phi double [ 0.000000e+00, %760 ], [ %774, %763 ]
  %766 = getelementptr inbounds double, double* %9, i64 %764
  %767 = load double, double* %766, align 8, !tbaa !21
  %768 = getelementptr inbounds i32, i32* %15, i64 %764
  %769 = load i32, i32* %768, align 4, !tbaa !29
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, double* %78, i64 %770
  %772 = load double, double* %771, align 8, !tbaa !21
  %773 = fmul double %767, %772
  %774 = fadd double %765, %773
  %775 = add nsw i64 %764, 1
  %776 = icmp eq i64 %775, %762
  br i1 %776, label %777, label %763, !llvm.loop !62

777:                                              ; preds = %763, %748
  %778 = phi double [ 0.000000e+00, %748 ], [ %774, %763 ]
  %779 = getelementptr inbounds double, double* %30, i64 %752
  %780 = load double, double* %779, align 8, !tbaa !21
  %781 = fadd double %778, %780
  store double %781, double* %779, align 8, !tbaa !21
  %782 = add nuw nsw i64 %749, 1
  %783 = icmp eq i64 %782, %739
  br i1 %783, label %1362, label %748, !llvm.loop !63

784:                                              ; preds = %730
  %785 = fcmp oeq double %0, -1.000000e+00
  br i1 %785, label %791, label %786

786:                                              ; preds = %784
  %787 = icmp sgt i32 %18, 0
  br i1 %787, label %788, label %845

788:                                              ; preds = %786
  %789 = sub i32 %17, %6
  %790 = zext i32 %789 to i64
  br label %849

791:                                              ; preds = %784
  %792 = fneg double %79
  %793 = icmp sgt i32 %18, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = sub i32 %17, %6
  %796 = zext i32 %795 to i64
  br label %801

797:                                              ; preds = %801, %791
  %798 = icmp sgt i32 %24, 0
  br i1 %798, label %799, label %1362

799:                                              ; preds = %797
  %800 = zext i32 %24 to i64
  br label %809

801:                                              ; preds = %794, %801
  %802 = phi i64 [ 0, %794 ], [ %807, %801 ]
  %803 = getelementptr inbounds double, double* %27, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !21
  %805 = fmul double %804, %792
  %806 = getelementptr inbounds double, double* %30, i64 %802
  store double %805, double* %806, align 8, !tbaa !21
  %807 = add nuw nsw i64 %802, 1
  %808 = icmp eq i64 %807, %796
  br i1 %808, label %797, label %801, !llvm.loop !64

809:                                              ; preds = %799, %838
  %810 = phi i64 [ 0, %799 ], [ %843, %838 ]
  %811 = getelementptr inbounds i32, i32* %22, i64 %810
  %812 = load i32, i32* %811, align 4, !tbaa !29
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, i32* %13, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !29
  %816 = add nsw i32 %812, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %13, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !29
  %820 = icmp slt i32 %815, %819
  br i1 %820, label %821, label %838

821:                                              ; preds = %809
  %822 = sext i32 %815 to i64
  %823 = sext i32 %819 to i64
  br label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ %822, %821 ], [ %836, %824 ]
  %826 = phi double [ 0.000000e+00, %821 ], [ %835, %824 ]
  %827 = getelementptr inbounds double, double* %9, i64 %825
  %828 = load double, double* %827, align 8, !tbaa !21
  %829 = getelementptr inbounds i32, i32* %15, i64 %825
  %830 = load i32, i32* %829, align 4, !tbaa !29
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, double* %78, i64 %831
  %833 = load double, double* %832, align 8, !tbaa !21
  %834 = fmul double %828, %833
  %835 = fsub double %826, %834
  %836 = add nsw i64 %825, 1
  %837 = icmp eq i64 %836, %823
  br i1 %837, label %838, label %824, !llvm.loop !65

838:                                              ; preds = %824, %809
  %839 = phi double [ 0.000000e+00, %809 ], [ %835, %824 ]
  %840 = getelementptr inbounds double, double* %30, i64 %813
  %841 = load double, double* %840, align 8, !tbaa !21
  %842 = fadd double %839, %841
  store double %842, double* %840, align 8, !tbaa !21
  %843 = add nuw nsw i64 %810, 1
  %844 = icmp eq i64 %843, %800
  br i1 %844, label %1362, label %809, !llvm.loop !66

845:                                              ; preds = %849, %786
  %846 = icmp sgt i32 %24, 0
  br i1 %846, label %847, label %1362

847:                                              ; preds = %845
  %848 = zext i32 %24 to i64
  br label %857

849:                                              ; preds = %788, %849
  %850 = phi i64 [ 0, %788 ], [ %855, %849 ]
  %851 = getelementptr inbounds double, double* %27, i64 %850
  %852 = load double, double* %851, align 8, !tbaa !21
  %853 = fmul double %852, %3
  %854 = getelementptr inbounds double, double* %30, i64 %850
  store double %853, double* %854, align 8, !tbaa !21
  %855 = add nuw nsw i64 %850, 1
  %856 = icmp eq i64 %855, %790
  br i1 %856, label %845, label %849, !llvm.loop !67

857:                                              ; preds = %847, %886
  %858 = phi i64 [ 0, %847 ], [ %892, %886 ]
  %859 = getelementptr inbounds i32, i32* %22, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !29
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %13, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !29
  %864 = add nsw i32 %860, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %13, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !29
  %868 = icmp slt i32 %863, %867
  br i1 %868, label %869, label %886

869:                                              ; preds = %857
  %870 = sext i32 %863 to i64
  %871 = sext i32 %867 to i64
  br label %872

872:                                              ; preds = %869, %872
  %873 = phi i64 [ %870, %869 ], [ %884, %872 ]
  %874 = phi double [ 0.000000e+00, %869 ], [ %883, %872 ]
  %875 = getelementptr inbounds double, double* %9, i64 %873
  %876 = load double, double* %875, align 8, !tbaa !21
  %877 = getelementptr inbounds i32, i32* %15, i64 %873
  %878 = load i32, i32* %877, align 4, !tbaa !29
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, double* %78, i64 %879
  %881 = load double, double* %880, align 8, !tbaa !21
  %882 = fmul double %876, %881
  %883 = fadd double %874, %882
  %884 = add nsw i64 %873, 1
  %885 = icmp eq i64 %884, %871
  br i1 %885, label %886, label %872, !llvm.loop !68

886:                                              ; preds = %872, %857
  %887 = phi double [ 0.000000e+00, %857 ], [ %883, %872 ]
  %888 = fmul double %887, %0
  %889 = getelementptr inbounds double, double* %30, i64 %861
  %890 = load double, double* %889, align 8, !tbaa !21
  %891 = fadd double %888, %890
  store double %891, double* %889, align 8, !tbaa !21
  %892 = add nuw nsw i64 %858, 1
  %893 = icmp eq i64 %892, %848
  br i1 %893, label %1362, label %857, !llvm.loop !69

894:                                              ; preds = %267
  %895 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* %1) #4
  %896 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* %1) #4
  %897 = fcmp oeq double %79, 0.000000e+00
  br i1 %897, label %898, label %1004

898:                                              ; preds = %894
  %899 = fcmp oeq double %0, 1.000000e+00
  br i1 %899, label %900, label %934

900:                                              ; preds = %898
  %901 = icmp slt i32 %895, %896
  br i1 %901, label %902, label %1362

902:                                              ; preds = %900
  %903 = sext i32 %895 to i64
  %904 = sext i32 %896 to i64
  br label %905

905:                                              ; preds = %902, %930
  %906 = phi i64 [ %903, %902 ], [ %909, %930 ]
  %907 = getelementptr inbounds i32, i32* %13, i64 %906
  %908 = load i32, i32* %907, align 4, !tbaa !29
  %909 = add nsw i64 %906, 1
  %910 = getelementptr inbounds i32, i32* %13, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !29
  %912 = icmp slt i32 %908, %911
  br i1 %912, label %913, label %930

913:                                              ; preds = %905
  %914 = sext i32 %908 to i64
  %915 = sext i32 %911 to i64
  br label %916

916:                                              ; preds = %913, %916
  %917 = phi i64 [ %914, %913 ], [ %928, %916 ]
  %918 = phi double [ 0.000000e+00, %913 ], [ %927, %916 ]
  %919 = getelementptr inbounds double, double* %9, i64 %917
  %920 = load double, double* %919, align 8, !tbaa !21
  %921 = getelementptr inbounds i32, i32* %15, i64 %917
  %922 = load i32, i32* %921, align 4, !tbaa !29
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, double* %78, i64 %923
  %925 = load double, double* %924, align 8, !tbaa !21
  %926 = fmul double %920, %925
  %927 = fadd double %918, %926
  %928 = add nsw i64 %917, 1
  %929 = icmp eq i64 %928, %915
  br i1 %929, label %930, label %916, !llvm.loop !70

930:                                              ; preds = %916, %905
  %931 = phi double [ 0.000000e+00, %905 ], [ %927, %916 ]
  %932 = getelementptr inbounds double, double* %30, i64 %906
  store double %931, double* %932, align 8, !tbaa !21
  %933 = icmp eq i64 %909, %904
  br i1 %933, label %1362, label %905, !llvm.loop !71

934:                                              ; preds = %898
  %935 = fcmp oeq double %0, -1.000000e+00
  %936 = icmp slt i32 %895, %896
  br i1 %935, label %941, label %937

937:                                              ; preds = %934
  br i1 %936, label %938, label %1362

938:                                              ; preds = %937
  %939 = sext i32 %895 to i64
  %940 = sext i32 %896 to i64
  br label %974

941:                                              ; preds = %934
  br i1 %936, label %942, label %1362

942:                                              ; preds = %941
  %943 = sext i32 %895 to i64
  %944 = sext i32 %896 to i64
  br label %945

945:                                              ; preds = %942, %970
  %946 = phi i64 [ %943, %942 ], [ %949, %970 ]
  %947 = getelementptr inbounds i32, i32* %13, i64 %946
  %948 = load i32, i32* %947, align 4, !tbaa !29
  %949 = add nsw i64 %946, 1
  %950 = getelementptr inbounds i32, i32* %13, i64 %949
  %951 = load i32, i32* %950, align 4, !tbaa !29
  %952 = icmp slt i32 %948, %951
  br i1 %952, label %953, label %970

953:                                              ; preds = %945
  %954 = sext i32 %948 to i64
  %955 = sext i32 %951 to i64
  br label %956

956:                                              ; preds = %953, %956
  %957 = phi i64 [ %954, %953 ], [ %968, %956 ]
  %958 = phi double [ 0.000000e+00, %953 ], [ %967, %956 ]
  %959 = getelementptr inbounds double, double* %9, i64 %957
  %960 = load double, double* %959, align 8, !tbaa !21
  %961 = getelementptr inbounds i32, i32* %15, i64 %957
  %962 = load i32, i32* %961, align 4, !tbaa !29
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, double* %78, i64 %963
  %965 = load double, double* %964, align 8, !tbaa !21
  %966 = fmul double %960, %965
  %967 = fsub double %958, %966
  %968 = add nsw i64 %957, 1
  %969 = icmp eq i64 %968, %955
  br i1 %969, label %970, label %956, !llvm.loop !72

970:                                              ; preds = %956, %945
  %971 = phi double [ 0.000000e+00, %945 ], [ %967, %956 ]
  %972 = getelementptr inbounds double, double* %30, i64 %946
  store double %971, double* %972, align 8, !tbaa !21
  %973 = icmp eq i64 %949, %944
  br i1 %973, label %1362, label %945, !llvm.loop !73

974:                                              ; preds = %938, %999
  %975 = phi i64 [ %939, %938 ], [ %978, %999 ]
  %976 = getelementptr inbounds i32, i32* %13, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !29
  %978 = add nsw i64 %975, 1
  %979 = getelementptr inbounds i32, i32* %13, i64 %978
  %980 = load i32, i32* %979, align 4, !tbaa !29
  %981 = icmp slt i32 %977, %980
  br i1 %981, label %982, label %999

982:                                              ; preds = %974
  %983 = sext i32 %977 to i64
  %984 = sext i32 %980 to i64
  br label %985

985:                                              ; preds = %982, %985
  %986 = phi i64 [ %983, %982 ], [ %997, %985 ]
  %987 = phi double [ 0.000000e+00, %982 ], [ %996, %985 ]
  %988 = getelementptr inbounds double, double* %9, i64 %986
  %989 = load double, double* %988, align 8, !tbaa !21
  %990 = getelementptr inbounds i32, i32* %15, i64 %986
  %991 = load i32, i32* %990, align 4, !tbaa !29
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, double* %78, i64 %992
  %994 = load double, double* %993, align 8, !tbaa !21
  %995 = fmul double %989, %994
  %996 = fadd double %987, %995
  %997 = add nsw i64 %986, 1
  %998 = icmp eq i64 %997, %984
  br i1 %998, label %999, label %985, !llvm.loop !74

999:                                              ; preds = %985, %974
  %1000 = phi double [ 0.000000e+00, %974 ], [ %996, %985 ]
  %1001 = fmul double %1000, %0
  %1002 = getelementptr inbounds double, double* %30, i64 %975
  store double %1001, double* %1002, align 8, !tbaa !21
  %1003 = icmp eq i64 %978, %940
  br i1 %1003, label %1362, label %974, !llvm.loop !75

1004:                                             ; preds = %894
  %1005 = fcmp oeq double %79, -1.000000e+00
  br i1 %1005, label %1006, label %1125

1006:                                             ; preds = %1004
  %1007 = fcmp oeq double %0, 1.000000e+00
  br i1 %1007, label %1008, label %1046

1008:                                             ; preds = %1006
  %1009 = icmp slt i32 %895, %896
  br i1 %1009, label %1010, label %1362

1010:                                             ; preds = %1008
  %1011 = sext i32 %895 to i64
  %1012 = sext i32 %896 to i64
  br label %1013

1013:                                             ; preds = %1010, %1042
  %1014 = phi i64 [ %1011, %1010 ], [ %1021, %1042 ]
  %1015 = getelementptr inbounds double, double* %27, i64 %1014
  %1016 = load double, double* %1015, align 8, !tbaa !21
  %1017 = fneg double %1016
  %1018 = getelementptr inbounds double, double* %30, i64 %1014
  store double %1017, double* %1018, align 8, !tbaa !21
  %1019 = getelementptr inbounds i32, i32* %13, i64 %1014
  %1020 = load i32, i32* %1019, align 4, !tbaa !29
  %1021 = add nsw i64 %1014, 1
  %1022 = getelementptr inbounds i32, i32* %13, i64 %1021
  %1023 = load i32, i32* %1022, align 4, !tbaa !29
  %1024 = icmp slt i32 %1020, %1023
  br i1 %1024, label %1025, label %1042

1025:                                             ; preds = %1013
  %1026 = sext i32 %1020 to i64
  %1027 = sext i32 %1023 to i64
  br label %1028

1028:                                             ; preds = %1025, %1028
  %1029 = phi i64 [ %1026, %1025 ], [ %1040, %1028 ]
  %1030 = phi double [ 0.000000e+00, %1025 ], [ %1039, %1028 ]
  %1031 = getelementptr inbounds double, double* %9, i64 %1029
  %1032 = load double, double* %1031, align 8, !tbaa !21
  %1033 = getelementptr inbounds i32, i32* %15, i64 %1029
  %1034 = load i32, i32* %1033, align 4, !tbaa !29
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, double* %78, i64 %1035
  %1037 = load double, double* %1036, align 8, !tbaa !21
  %1038 = fmul double %1032, %1037
  %1039 = fadd double %1030, %1038
  %1040 = add nsw i64 %1029, 1
  %1041 = icmp eq i64 %1040, %1027
  br i1 %1041, label %1042, label %1028, !llvm.loop !76

1042:                                             ; preds = %1028, %1013
  %1043 = phi double [ 0.000000e+00, %1013 ], [ %1039, %1028 ]
  %1044 = fsub double %1043, %1016
  store double %1044, double* %1018, align 8, !tbaa !21
  %1045 = icmp eq i64 %1021, %1012
  br i1 %1045, label %1362, label %1013, !llvm.loop !77

1046:                                             ; preds = %1006
  %1047 = fcmp oeq double %0, -1.000000e+00
  br i1 %1047, label %1054, label %1048

1048:                                             ; preds = %1046
  %1049 = fneg double %0
  %1050 = icmp slt i32 %895, %896
  br i1 %1050, label %1051, label %1362

1051:                                             ; preds = %1048
  %1052 = sext i32 %895 to i64
  %1053 = sext i32 %896 to i64
  br label %1091

1054:                                             ; preds = %1046
  %1055 = icmp slt i32 %895, %896
  br i1 %1055, label %1056, label %1362

1056:                                             ; preds = %1054
  %1057 = sext i32 %895 to i64
  %1058 = sext i32 %896 to i64
  br label %1059

1059:                                             ; preds = %1056, %1087
  %1060 = phi i64 [ %1057, %1056 ], [ %1066, %1087 ]
  %1061 = getelementptr inbounds double, double* %27, i64 %1060
  %1062 = load double, double* %1061, align 8, !tbaa !21
  %1063 = getelementptr inbounds double, double* %30, i64 %1060
  store double %1062, double* %1063, align 8, !tbaa !21
  %1064 = getelementptr inbounds i32, i32* %13, i64 %1060
  %1065 = load i32, i32* %1064, align 4, !tbaa !29
  %1066 = add nsw i64 %1060, 1
  %1067 = getelementptr inbounds i32, i32* %13, i64 %1066
  %1068 = load i32, i32* %1067, align 4, !tbaa !29
  %1069 = icmp slt i32 %1065, %1068
  br i1 %1069, label %1070, label %1087

1070:                                             ; preds = %1059
  %1071 = sext i32 %1065 to i64
  %1072 = sext i32 %1068 to i64
  br label %1073

1073:                                             ; preds = %1070, %1073
  %1074 = phi i64 [ %1071, %1070 ], [ %1085, %1073 ]
  %1075 = phi double [ 0.000000e+00, %1070 ], [ %1084, %1073 ]
  %1076 = getelementptr inbounds double, double* %9, i64 %1074
  %1077 = load double, double* %1076, align 8, !tbaa !21
  %1078 = getelementptr inbounds i32, i32* %15, i64 %1074
  %1079 = load i32, i32* %1078, align 4, !tbaa !29
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, double* %78, i64 %1080
  %1082 = load double, double* %1081, align 8, !tbaa !21
  %1083 = fmul double %1077, %1082
  %1084 = fsub double %1075, %1083
  %1085 = add nsw i64 %1074, 1
  %1086 = icmp eq i64 %1085, %1072
  br i1 %1086, label %1087, label %1073, !llvm.loop !78

1087:                                             ; preds = %1073, %1059
  %1088 = phi double [ 0.000000e+00, %1059 ], [ %1084, %1073 ]
  %1089 = fadd double %1062, %1088
  store double %1089, double* %1063, align 8, !tbaa !21
  %1090 = icmp eq i64 %1066, %1058
  br i1 %1090, label %1362, label %1059, !llvm.loop !79

1091:                                             ; preds = %1051, %1120
  %1092 = phi i64 [ %1052, %1051 ], [ %1099, %1120 ]
  %1093 = getelementptr inbounds double, double* %27, i64 %1092
  %1094 = load double, double* %1093, align 8, !tbaa !21
  %1095 = fmul double %1094, %1049
  %1096 = getelementptr inbounds double, double* %30, i64 %1092
  store double %1095, double* %1096, align 8, !tbaa !21
  %1097 = getelementptr inbounds i32, i32* %13, i64 %1092
  %1098 = load i32, i32* %1097, align 4, !tbaa !29
  %1099 = add nsw i64 %1092, 1
  %1100 = getelementptr inbounds i32, i32* %13, i64 %1099
  %1101 = load i32, i32* %1100, align 4, !tbaa !29
  %1102 = icmp slt i32 %1098, %1101
  br i1 %1102, label %1103, label %1120

1103:                                             ; preds = %1091
  %1104 = sext i32 %1098 to i64
  %1105 = sext i32 %1101 to i64
  br label %1106

1106:                                             ; preds = %1103, %1106
  %1107 = phi i64 [ %1104, %1103 ], [ %1118, %1106 ]
  %1108 = phi double [ 0.000000e+00, %1103 ], [ %1117, %1106 ]
  %1109 = getelementptr inbounds double, double* %9, i64 %1107
  %1110 = load double, double* %1109, align 8, !tbaa !21
  %1111 = getelementptr inbounds i32, i32* %15, i64 %1107
  %1112 = load i32, i32* %1111, align 4, !tbaa !29
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, double* %78, i64 %1113
  %1115 = load double, double* %1114, align 8, !tbaa !21
  %1116 = fmul double %1110, %1115
  %1117 = fadd double %1108, %1116
  %1118 = add nsw i64 %1107, 1
  %1119 = icmp eq i64 %1118, %1105
  br i1 %1119, label %1120, label %1106, !llvm.loop !80

1120:                                             ; preds = %1106, %1091
  %1121 = phi double [ 0.000000e+00, %1091 ], [ %1117, %1106 ]
  %1122 = fmul double %1121, %0
  %1123 = fadd double %1095, %1122
  store double %1123, double* %1096, align 8, !tbaa !21
  %1124 = icmp eq i64 %1099, %1053
  br i1 %1124, label %1362, label %1091, !llvm.loop !81

1125:                                             ; preds = %1004
  %1126 = fcmp oeq double %79, 1.000000e+00
  %1127 = fcmp oeq double %0, 1.000000e+00
  br i1 %1126, label %1128, label %1244

1128:                                             ; preds = %1125
  br i1 %1127, label %1129, label %1166

1129:                                             ; preds = %1128
  %1130 = icmp slt i32 %895, %896
  br i1 %1130, label %1131, label %1362

1131:                                             ; preds = %1129
  %1132 = sext i32 %895 to i64
  %1133 = sext i32 %896 to i64
  br label %1134

1134:                                             ; preds = %1131, %1162
  %1135 = phi i64 [ %1132, %1131 ], [ %1141, %1162 ]
  %1136 = getelementptr inbounds double, double* %27, i64 %1135
  %1137 = load double, double* %1136, align 8, !tbaa !21
  %1138 = getelementptr inbounds double, double* %30, i64 %1135
  store double %1137, double* %1138, align 8, !tbaa !21
  %1139 = getelementptr inbounds i32, i32* %13, i64 %1135
  %1140 = load i32, i32* %1139, align 4, !tbaa !29
  %1141 = add nsw i64 %1135, 1
  %1142 = getelementptr inbounds i32, i32* %13, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !29
  %1144 = icmp slt i32 %1140, %1143
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1134
  %1146 = sext i32 %1140 to i64
  %1147 = sext i32 %1143 to i64
  br label %1148

1148:                                             ; preds = %1145, %1148
  %1149 = phi i64 [ %1146, %1145 ], [ %1160, %1148 ]
  %1150 = phi double [ 0.000000e+00, %1145 ], [ %1159, %1148 ]
  %1151 = getelementptr inbounds double, double* %9, i64 %1149
  %1152 = load double, double* %1151, align 8, !tbaa !21
  %1153 = getelementptr inbounds i32, i32* %15, i64 %1149
  %1154 = load i32, i32* %1153, align 4, !tbaa !29
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double, double* %78, i64 %1155
  %1157 = load double, double* %1156, align 8, !tbaa !21
  %1158 = fmul double %1152, %1157
  %1159 = fadd double %1150, %1158
  %1160 = add nsw i64 %1149, 1
  %1161 = icmp eq i64 %1160, %1147
  br i1 %1161, label %1162, label %1148, !llvm.loop !82

1162:                                             ; preds = %1148, %1134
  %1163 = phi double [ 0.000000e+00, %1134 ], [ %1159, %1148 ]
  %1164 = fadd double %1137, %1163
  store double %1164, double* %1138, align 8, !tbaa !21
  %1165 = icmp eq i64 %1141, %1133
  br i1 %1165, label %1362, label %1134, !llvm.loop !83

1166:                                             ; preds = %1128
  %1167 = fcmp oeq double %0, -1.000000e+00
  %1168 = icmp slt i32 %895, %896
  br i1 %1167, label %1173, label %1169

1169:                                             ; preds = %1166
  br i1 %1168, label %1170, label %1362

1170:                                             ; preds = %1169
  %1171 = sext i32 %895 to i64
  %1172 = sext i32 %896 to i64
  br label %1210

1173:                                             ; preds = %1166
  br i1 %1168, label %1174, label %1362

1174:                                             ; preds = %1173
  %1175 = sext i32 %895 to i64
  %1176 = sext i32 %896 to i64
  br label %1177

1177:                                             ; preds = %1174, %1206
  %1178 = phi i64 [ %1175, %1174 ], [ %1185, %1206 ]
  %1179 = getelementptr inbounds double, double* %27, i64 %1178
  %1180 = load double, double* %1179, align 8, !tbaa !21
  %1181 = fneg double %1180
  %1182 = getelementptr inbounds double, double* %30, i64 %1178
  store double %1181, double* %1182, align 8, !tbaa !21
  %1183 = getelementptr inbounds i32, i32* %13, i64 %1178
  %1184 = load i32, i32* %1183, align 4, !tbaa !29
  %1185 = add nsw i64 %1178, 1
  %1186 = getelementptr inbounds i32, i32* %13, i64 %1185
  %1187 = load i32, i32* %1186, align 4, !tbaa !29
  %1188 = icmp slt i32 %1184, %1187
  br i1 %1188, label %1189, label %1206

1189:                                             ; preds = %1177
  %1190 = sext i32 %1184 to i64
  %1191 = sext i32 %1187 to i64
  br label %1192

1192:                                             ; preds = %1189, %1192
  %1193 = phi i64 [ %1190, %1189 ], [ %1204, %1192 ]
  %1194 = phi double [ 0.000000e+00, %1189 ], [ %1203, %1192 ]
  %1195 = getelementptr inbounds double, double* %9, i64 %1193
  %1196 = load double, double* %1195, align 8, !tbaa !21
  %1197 = getelementptr inbounds i32, i32* %15, i64 %1193
  %1198 = load i32, i32* %1197, align 4, !tbaa !29
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, double* %78, i64 %1199
  %1201 = load double, double* %1200, align 8, !tbaa !21
  %1202 = fmul double %1196, %1201
  %1203 = fsub double %1194, %1202
  %1204 = add nsw i64 %1193, 1
  %1205 = icmp eq i64 %1204, %1191
  br i1 %1205, label %1206, label %1192, !llvm.loop !84

1206:                                             ; preds = %1192, %1177
  %1207 = phi double [ 0.000000e+00, %1177 ], [ %1203, %1192 ]
  %1208 = fsub double %1207, %1180
  store double %1208, double* %1182, align 8, !tbaa !21
  %1209 = icmp eq i64 %1185, %1176
  br i1 %1209, label %1362, label %1177, !llvm.loop !85

1210:                                             ; preds = %1170, %1239
  %1211 = phi i64 [ %1171, %1170 ], [ %1218, %1239 ]
  %1212 = getelementptr inbounds double, double* %27, i64 %1211
  %1213 = load double, double* %1212, align 8, !tbaa !21
  %1214 = fmul double %1213, %0
  %1215 = getelementptr inbounds double, double* %30, i64 %1211
  store double %1214, double* %1215, align 8, !tbaa !21
  %1216 = getelementptr inbounds i32, i32* %13, i64 %1211
  %1217 = load i32, i32* %1216, align 4, !tbaa !29
  %1218 = add nsw i64 %1211, 1
  %1219 = getelementptr inbounds i32, i32* %13, i64 %1218
  %1220 = load i32, i32* %1219, align 4, !tbaa !29
  %1221 = icmp slt i32 %1217, %1220
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1210
  %1223 = sext i32 %1217 to i64
  %1224 = sext i32 %1220 to i64
  br label %1225

1225:                                             ; preds = %1222, %1225
  %1226 = phi i64 [ %1223, %1222 ], [ %1237, %1225 ]
  %1227 = phi double [ 0.000000e+00, %1222 ], [ %1236, %1225 ]
  %1228 = getelementptr inbounds double, double* %9, i64 %1226
  %1229 = load double, double* %1228, align 8, !tbaa !21
  %1230 = getelementptr inbounds i32, i32* %15, i64 %1226
  %1231 = load i32, i32* %1230, align 4, !tbaa !29
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, double* %78, i64 %1232
  %1234 = load double, double* %1233, align 8, !tbaa !21
  %1235 = fmul double %1229, %1234
  %1236 = fadd double %1227, %1235
  %1237 = add nsw i64 %1226, 1
  %1238 = icmp eq i64 %1237, %1224
  br i1 %1238, label %1239, label %1225, !llvm.loop !86

1239:                                             ; preds = %1225, %1210
  %1240 = phi double [ 0.000000e+00, %1210 ], [ %1236, %1225 ]
  %1241 = fmul double %1240, %0
  %1242 = fadd double %1214, %1241
  store double %1242, double* %1215, align 8, !tbaa !21
  %1243 = icmp eq i64 %1218, %1172
  br i1 %1243, label %1362, label %1210, !llvm.loop !87

1244:                                             ; preds = %1125
  br i1 %1127, label %1245, label %1283

1245:                                             ; preds = %1244
  %1246 = icmp slt i32 %895, %896
  br i1 %1246, label %1247, label %1362

1247:                                             ; preds = %1245
  %1248 = sext i32 %895 to i64
  %1249 = sext i32 %896 to i64
  br label %1250

1250:                                             ; preds = %1247, %1279
  %1251 = phi i64 [ %1248, %1247 ], [ %1258, %1279 ]
  %1252 = getelementptr inbounds double, double* %27, i64 %1251
  %1253 = load double, double* %1252, align 8, !tbaa !21
  %1254 = fmul double %79, %1253
  %1255 = getelementptr inbounds double, double* %30, i64 %1251
  store double %1254, double* %1255, align 8, !tbaa !21
  %1256 = getelementptr inbounds i32, i32* %13, i64 %1251
  %1257 = load i32, i32* %1256, align 4, !tbaa !29
  %1258 = add nsw i64 %1251, 1
  %1259 = getelementptr inbounds i32, i32* %13, i64 %1258
  %1260 = load i32, i32* %1259, align 4, !tbaa !29
  %1261 = icmp slt i32 %1257, %1260
  br i1 %1261, label %1262, label %1279

1262:                                             ; preds = %1250
  %1263 = sext i32 %1257 to i64
  %1264 = sext i32 %1260 to i64
  br label %1265

1265:                                             ; preds = %1262, %1265
  %1266 = phi i64 [ %1263, %1262 ], [ %1277, %1265 ]
  %1267 = phi double [ 0.000000e+00, %1262 ], [ %1276, %1265 ]
  %1268 = getelementptr inbounds double, double* %9, i64 %1266
  %1269 = load double, double* %1268, align 8, !tbaa !21
  %1270 = getelementptr inbounds i32, i32* %15, i64 %1266
  %1271 = load i32, i32* %1270, align 4, !tbaa !29
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, double* %78, i64 %1272
  %1274 = load double, double* %1273, align 8, !tbaa !21
  %1275 = fmul double %1269, %1274
  %1276 = fadd double %1267, %1275
  %1277 = add nsw i64 %1266, 1
  %1278 = icmp eq i64 %1277, %1264
  br i1 %1278, label %1279, label %1265, !llvm.loop !88

1279:                                             ; preds = %1265, %1250
  %1280 = phi double [ 0.000000e+00, %1250 ], [ %1276, %1265 ]
  %1281 = fadd double %1254, %1280
  store double %1281, double* %1255, align 8, !tbaa !21
  %1282 = icmp eq i64 %1258, %1249
  br i1 %1282, label %1362, label %1250, !llvm.loop !89

1283:                                             ; preds = %1244
  %1284 = fcmp oeq double %0, -1.000000e+00
  %1285 = icmp slt i32 %895, %896
  br i1 %1284, label %1290, label %1286

1286:                                             ; preds = %1283
  br i1 %1285, label %1287, label %1362

1287:                                             ; preds = %1286
  %1288 = sext i32 %895 to i64
  %1289 = sext i32 %896 to i64
  br label %1328

1290:                                             ; preds = %1283
  br i1 %1285, label %1291, label %1362

1291:                                             ; preds = %1290
  %1292 = sext i32 %895 to i64
  %1293 = sext i32 %896 to i64
  br label %1294

1294:                                             ; preds = %1291, %1324
  %1295 = phi i64 [ %1292, %1291 ], [ %1303, %1324 ]
  %1296 = getelementptr inbounds double, double* %27, i64 %1295
  %1297 = load double, double* %1296, align 8, !tbaa !21
  %1298 = fneg double %1297
  %1299 = fmul double %79, %1298
  %1300 = getelementptr inbounds double, double* %30, i64 %1295
  store double %1299, double* %1300, align 8, !tbaa !21
  %1301 = getelementptr inbounds i32, i32* %13, i64 %1295
  %1302 = load i32, i32* %1301, align 4, !tbaa !29
  %1303 = add nsw i64 %1295, 1
  %1304 = getelementptr inbounds i32, i32* %13, i64 %1303
  %1305 = load i32, i32* %1304, align 4, !tbaa !29
  %1306 = icmp slt i32 %1302, %1305
  br i1 %1306, label %1307, label %1324

1307:                                             ; preds = %1294
  %1308 = sext i32 %1302 to i64
  %1309 = sext i32 %1305 to i64
  br label %1310

1310:                                             ; preds = %1307, %1310
  %1311 = phi i64 [ %1308, %1307 ], [ %1322, %1310 ]
  %1312 = phi double [ 0.000000e+00, %1307 ], [ %1321, %1310 ]
  %1313 = getelementptr inbounds double, double* %9, i64 %1311
  %1314 = load double, double* %1313, align 8, !tbaa !21
  %1315 = getelementptr inbounds i32, i32* %15, i64 %1311
  %1316 = load i32, i32* %1315, align 4, !tbaa !29
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds double, double* %78, i64 %1317
  %1319 = load double, double* %1318, align 8, !tbaa !21
  %1320 = fmul double %1314, %1319
  %1321 = fsub double %1312, %1320
  %1322 = add nsw i64 %1311, 1
  %1323 = icmp eq i64 %1322, %1309
  br i1 %1323, label %1324, label %1310, !llvm.loop !90

1324:                                             ; preds = %1310, %1294
  %1325 = phi double [ 0.000000e+00, %1294 ], [ %1321, %1310 ]
  %1326 = fadd double %1299, %1325
  store double %1326, double* %1300, align 8, !tbaa !21
  %1327 = icmp eq i64 %1303, %1293
  br i1 %1327, label %1362, label %1294, !llvm.loop !91

1328:                                             ; preds = %1287, %1357
  %1329 = phi i64 [ %1288, %1287 ], [ %1336, %1357 ]
  %1330 = getelementptr inbounds double, double* %27, i64 %1329
  %1331 = load double, double* %1330, align 8, !tbaa !21
  %1332 = fmul double %1331, %3
  %1333 = getelementptr inbounds double, double* %30, i64 %1329
  store double %1332, double* %1333, align 8, !tbaa !21
  %1334 = getelementptr inbounds i32, i32* %13, i64 %1329
  %1335 = load i32, i32* %1334, align 4, !tbaa !29
  %1336 = add nsw i64 %1329, 1
  %1337 = getelementptr inbounds i32, i32* %13, i64 %1336
  %1338 = load i32, i32* %1337, align 4, !tbaa !29
  %1339 = icmp slt i32 %1335, %1338
  br i1 %1339, label %1340, label %1357

1340:                                             ; preds = %1328
  %1341 = sext i32 %1335 to i64
  %1342 = sext i32 %1338 to i64
  br label %1343

1343:                                             ; preds = %1340, %1343
  %1344 = phi i64 [ %1341, %1340 ], [ %1355, %1343 ]
  %1345 = phi double [ 0.000000e+00, %1340 ], [ %1354, %1343 ]
  %1346 = getelementptr inbounds double, double* %9, i64 %1344
  %1347 = load double, double* %1346, align 8, !tbaa !21
  %1348 = getelementptr inbounds i32, i32* %15, i64 %1344
  %1349 = load i32, i32* %1348, align 4, !tbaa !29
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, double* %78, i64 %1350
  %1352 = load double, double* %1351, align 8, !tbaa !21
  %1353 = fmul double %1347, %1352
  %1354 = fadd double %1345, %1353
  %1355 = add nsw i64 %1344, 1
  %1356 = icmp eq i64 %1355, %1342
  br i1 %1356, label %1357, label %1343, !llvm.loop !92

1357:                                             ; preds = %1343, %1328
  %1358 = phi double [ 0.000000e+00, %1328 ], [ %1354, %1343 ]
  %1359 = fmul double %1358, %0
  %1360 = fadd double %1332, %1359
  store double %1360, double* %1333, align 8, !tbaa !21
  %1361 = icmp eq i64 %1336, %1289
  br i1 %1361, label %1362, label %1328, !llvm.loop !93

1362:                                             ; preds = %1357, %1324, %1279, %1239, %1206, %1162, %1120, %1087, %1042, %999, %970, %930, %886, %838, %777, %722, %674, %615, %558, %510, %450, %394, %360, %317, %260, %1286, %1290, %1245, %1169, %1173, %1129, %1048, %1054, %1008, %937, %941, %900, %845, %797, %736, %681, %633, %575, %517, %470, %409, %325, %328, %284, %251
  br i1 %71, label %1363, label %1365

1363:                                             ; preds = %1362
  %1364 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %75) #4
  br label %1365

1365:                                             ; preds = %62, %55, %1362, %1363
  %1366 = select i1 %53, i32 %50, i32 2
  %1367 = select i1 %53, i32 %50, i32 3
  %1368 = select i1 %48, i32 %1366, i32 %1367
  ret i32 %1368
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* nocapture readonly %4, %struct.hypre_Vector* readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_CSRMatrixMatvecOutOfPlaceHost(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* %4, %struct.hypre_Vector* %5, i32 %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* readonly %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_CSRMatrixMatvecOutOfPlaceHost(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* %4, %struct.hypre_Vector* %4, i32 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecTHost(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !15
  %18 = bitcast double* %17 to i8*
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 7
  %26 = load i32, i32* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 7
  %30 = load i32, i32* %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 6
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = icmp eq i32 %13, %20
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %15, %22
  %37 = fcmp oeq double %0, 0.000000e+00
  br i1 %37, label %38, label %51

38:                                               ; preds = %5
  %39 = mul nsw i32 %24, %15
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %38
  %42 = mul i32 %24, %15
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %49, %44 ]
  %46 = getelementptr inbounds double, double* %17, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !21
  %48 = fmul double %47, %3
  store double %48, double* %46, align 8, !tbaa !21
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %177, label %44, !llvm.loop !94

51:                                               ; preds = %5
  %52 = icmp eq %struct.hypre_Vector* %2, %4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector* %2) #4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi %struct.hypre_Vector* [ %54, %53 ], [ %2, %51 ]
  %57 = phi %struct.hypre_Vector* [ %54, %53 ], [ null, %51 ]
  %58 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %56, i64 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !15
  %60 = fdiv double %3, %0
  %61 = fcmp une double %60, 1.000000e+00
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = fcmp oeq double %60, 0.000000e+00
  %64 = mul nsw i32 %24, %15
  %65 = icmp sgt i32 %64, 0
  br i1 %63, label %70, label %66

66:                                               ; preds = %62
  br i1 %65, label %67, label %82

67:                                               ; preds = %66
  %68 = mul i32 %24, %15
  %69 = zext i32 %68 to i64
  br label %75

70:                                               ; preds = %62
  br i1 %65, label %71, label %82

71:                                               ; preds = %70
  %72 = mul i32 %24, %15
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %74, i1 false)
  br label %82

75:                                               ; preds = %67, %75
  %76 = phi i64 [ 0, %67 ], [ %80, %75 ]
  %77 = getelementptr inbounds double, double* %17, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !21
  %79 = fmul double %60, %78
  store double %79, double* %77, align 8, !tbaa !21
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %82, label %75, !llvm.loop !95

82:                                               ; preds = %75, %71, %66, %70, %55
  %83 = icmp eq i32 %24, 1
  %84 = icmp sgt i32 %24, 0
  %85 = icmp sgt i32 %13, 0
  br i1 %85, label %86, label %159

86:                                               ; preds = %82
  %87 = sext i32 %32 to i64
  %88 = sext i32 %28 to i64
  %89 = zext i32 %13 to i64
  %90 = zext i32 %24 to i64
  br label %91

91:                                               ; preds = %86, %156
  %92 = phi i64 [ 0, %86 ], [ %157, %156 ]
  br i1 %83, label %106, label %93

93:                                               ; preds = %91
  br i1 %84, label %94, label %156

94:                                               ; preds = %93
  %95 = trunc i64 %92 to i32
  %96 = mul nsw i32 %30, %95
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds i32, i32* %9, i64 %97
  %99 = getelementptr inbounds i32, i32* %9, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !29
  %101 = load i32, i32* %98, align 4, !tbaa !29
  %102 = icmp slt i32 %100, %101
  %103 = sext i32 %100 to i64
  %104 = sext i32 %96 to i64
  %105 = sext i32 %101 to i64
  br label %131

106:                                              ; preds = %91
  %107 = getelementptr inbounds i32, i32* %9, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !29
  %109 = add nuw nsw i64 %92, 1
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !29
  %112 = getelementptr inbounds double, double* %59, i64 %92
  %113 = icmp slt i32 %108, %111
  br i1 %113, label %114, label %156

114:                                              ; preds = %106
  %115 = sext i32 %108 to i64
  %116 = sext i32 %111 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %115, %114 ], [ %129, %117 ]
  %119 = getelementptr inbounds i32, i32* %11, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !29
  %121 = getelementptr inbounds double, double* %7, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !21
  %123 = load double, double* %112, align 8, !tbaa !21
  %124 = fmul double %122, %123
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds double, double* %17, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !21
  %128 = fadd double %127, %124
  store double %128, double* %126, align 8, !tbaa !21
  %129 = add nsw i64 %118, 1
  %130 = icmp eq i64 %129, %116
  br i1 %130, label %156, label %117, !llvm.loop !96

131:                                              ; preds = %94, %153
  %132 = phi i64 [ 0, %94 ], [ %154, %153 ]
  %133 = mul nsw i64 %132, %87
  %134 = add nsw i64 %133, %104
  %135 = getelementptr inbounds double, double* %59, i64 %134
  %136 = mul nsw i64 %132, %88
  br i1 %102, label %137, label %153

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %151, %137 ], [ %103, %131 ]
  %139 = getelementptr inbounds i32, i32* %11, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !29
  %141 = getelementptr inbounds double, double* %7, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !21
  %143 = load double, double* %135, align 8, !tbaa !21
  %144 = fmul double %142, %143
  %145 = mul nsw i32 %140, %26
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %136, %146
  %148 = getelementptr inbounds double, double* %17, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !21
  %150 = fadd double %149, %144
  store double %150, double* %148, align 8, !tbaa !21
  %151 = add nsw i64 %138, 1
  %152 = icmp eq i64 %151, %105
  br i1 %152, label %153, label %137, !llvm.loop !97

153:                                              ; preds = %137, %131
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %90
  br i1 %155, label %156, label %131, !llvm.loop !98

156:                                              ; preds = %153, %117, %93, %106
  %157 = add nuw nsw i64 %92, 1
  %158 = icmp eq i64 %157, %89
  br i1 %158, label %159, label %91, !llvm.loop !99

159:                                              ; preds = %156, %82
  %160 = fcmp une double %0, 1.000000e+00
  %161 = mul nsw i32 %24, %15
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = mul i32 %24, %15
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ 0, %164 ], [ %172, %167 ]
  %169 = getelementptr inbounds double, double* %17, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !21
  %171 = fmul double %170, %0
  store double %171, double* %169, align 8, !tbaa !21
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %166
  br i1 %173, label %174, label %167, !llvm.loop !100

174:                                              ; preds = %167, %159
  br i1 %52, label %175, label %177

175:                                              ; preds = %174
  %176 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %57) #4
  br label %177

177:                                              ; preds = %44, %38, %174, %175
  %178 = select i1 %36, i32 %35, i32 2
  %179 = select i1 %36, i32 %35, i32 3
  %180 = select i1 %33, i32 %178, i32 %179
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecT(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* readonly %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_CSRMatrixMatvecTHost(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* %4)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvec_FF(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, double %3, %struct.hypre_Vector* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !17
  %27 = icmp eq i32 %18, %24
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %16, %26
  %31 = fcmp oeq double %0, 0.000000e+00
  br i1 %31, label %32, label %48

32:                                               ; preds = %8
  %33 = icmp sgt i32 %16, 0
  br i1 %33, label %34, label %146

34:                                               ; preds = %32
  %35 = zext i32 %16 to i64
  br label %36

36:                                               ; preds = %34, %45
  %37 = phi i64 [ 0, %34 ], [ %46, %45 ]
  %38 = getelementptr inbounds i32, i32* %5, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !29
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds double, double* %22, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !21
  %44 = fmul double %43, %3
  store double %44, double* %42, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %36, %41
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %146, label %36, !llvm.loop !101

48:                                               ; preds = %8
  %49 = fdiv double %3, %0
  %50 = fcmp une double %49, 1.000000e+00
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = fcmp oeq double %49, 0.000000e+00
  %53 = icmp sgt i32 %16, 0
  br i1 %52, label %57, label %54

54:                                               ; preds = %51
  br i1 %53, label %55, label %82

55:                                               ; preds = %54
  %56 = zext i32 %16 to i64
  br label %70

57:                                               ; preds = %51
  br i1 %53, label %58, label %82

58:                                               ; preds = %57
  %59 = zext i32 %16 to i64
  br label %60

60:                                               ; preds = %58, %67
  %61 = phi i64 [ 0, %58 ], [ %68, %67 ]
  %62 = getelementptr inbounds i32, i32* %5, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !29
  %64 = icmp eq i32 %63, %7
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds double, double* %22, i64 %61
  store double 0.000000e+00, double* %66, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %60, %65
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %82, label %60, !llvm.loop !102

70:                                               ; preds = %55, %79
  %71 = phi i64 [ 0, %55 ], [ %80, %79 ]
  %72 = getelementptr inbounds i32, i32* %5, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !29
  %74 = icmp eq i32 %73, %7
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds double, double* %22, i64 %71
  %77 = load double, double* %76, align 8, !tbaa !21
  %78 = fmul double %49, %77
  store double %78, double* %76, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %70, %75
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %56
  br i1 %81, label %82, label %70, !llvm.loop !103

82:                                               ; preds = %79, %67, %54, %57, %48
  %83 = icmp sgt i32 %16, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %82
  %85 = zext i32 %16 to i64
  br label %86

86:                                               ; preds = %84, %125
  %87 = phi i64 [ 0, %84 ], [ %126, %125 ]
  %88 = getelementptr inbounds i32, i32* %5, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !29
  %90 = icmp eq i32 %89, %7
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, double* %22, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !21
  %94 = getelementptr inbounds i32, i32* %12, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !29
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !29
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %91
  %101 = sext i32 %95 to i64
  %102 = sext i32 %98 to i64
  br label %103

103:                                              ; preds = %100, %119
  %104 = phi i64 [ %101, %100 ], [ %121, %119 ]
  %105 = phi double [ %93, %100 ], [ %120, %119 ]
  %106 = getelementptr inbounds i32, i32* %14, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %6, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !29
  %111 = icmp eq i32 %110, %7
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = getelementptr inbounds double, double* %10, i64 %104
  %114 = load double, double* %113, align 8, !tbaa !21
  %115 = getelementptr inbounds double, double* %20, i64 %108
  %116 = load double, double* %115, align 8, !tbaa !21
  %117 = fmul double %114, %116
  %118 = fadd double %105, %117
  br label %119

119:                                              ; preds = %103, %112
  %120 = phi double [ %118, %112 ], [ %105, %103 ]
  %121 = add nsw i64 %104, 1
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %123, label %103, !llvm.loop !104

123:                                              ; preds = %119, %91
  %124 = phi double [ %93, %91 ], [ %120, %119 ]
  store double %124, double* %92, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %86, %123
  %126 = add nuw nsw i64 %87, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %128, label %86, !llvm.loop !105

128:                                              ; preds = %125, %82
  %129 = fcmp une double %0, 1.000000e+00
  %130 = icmp sgt i32 %16, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = zext i32 %16 to i64
  br label %134

134:                                              ; preds = %132, %143
  %135 = phi i64 [ 0, %132 ], [ %144, %143 ]
  %136 = getelementptr inbounds i32, i32* %5, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !29
  %138 = icmp eq i32 %137, %7
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds double, double* %22, i64 %135
  %141 = load double, double* %140, align 8, !tbaa !21
  %142 = fmul double %141, %0
  store double %142, double* %140, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %134, %139
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %146, label %134, !llvm.loop !106

146:                                              ; preds = %143, %45, %32, %128
  %147 = select i1 %30, i32 %29, i32 2
  %148 = select i1 %30, i32 %29, i32 3
  %149 = select i1 %27, i32 %147, i32 %148
  ret i32 %149
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !8, i64 28}
!13 = !{!4, !5, i64 72}
!14 = !{!4, !8, i64 80}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!17 = !{!16, !8, i64 8}
!18 = !{!16, !8, i64 20}
!19 = !{!16, !8, i64 32}
!20 = !{!16, !8, i64 28}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = distinct !{!56, !24, !25}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
!106 = distinct !{!106, !24, !25}
