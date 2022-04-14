; ModuleID = '/hypre/src/seq_mv/csr_matvec.c'
source_filename = "/hypre/src/seq_mv/csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* nocapture readonly %4, %struct.hypre_Vector* readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = sub nsw i32 %17, %6
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 8
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
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 6
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 5
  %43 = load i32, i32* %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 5
  %47 = load i32, i32* %46, align 8, !tbaa !20
  %48 = icmp eq i32 %20, %33
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %17, %37
  %52 = icmp eq i32 %17, %35
  %53 = select i1 %51, i1 %52, i1 false
  %54 = fcmp oeq double %0, 0.000000e+00
  br i1 %54, label %55, label %69

55:                                               ; preds = %7
  %56 = mul nsw i32 %39, %18
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %743

58:                                               ; preds = %55
  %59 = sub i32 %17, %6
  %60 = mul i32 %39, %59
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 0, %58 ], [ %67, %62 ]
  %64 = getelementptr inbounds double, double* %30, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !21
  %66 = fmul double %65, %3
  store double %66, double* %64, align 8, !tbaa !21
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %743, label %62, !llvm.loop !23

69:                                               ; preds = %7
  %70 = icmp eq %struct.hypre_Vector* %2, %5
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector* %2) #4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi %struct.hypre_Vector* [ %72, %71 ], [ null, %69 ]
  %75 = phi %struct.hypre_Vector* [ %72, %71 ], [ %2, %69 ]
  %76 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %75, i64 0, i32 0
  %77 = load double*, double** %76, align 8, !tbaa !15
  %78 = fdiv double %3, %0
  %79 = sitofp i32 %24 to double
  %80 = sitofp i32 %18 to double
  %81 = fmul double %80, 0x3FE6666666666666
  %82 = fcmp ogt double %81, %79
  %83 = icmp sgt i32 %39, 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %284

85:                                               ; preds = %73
  %86 = fcmp une double %78, 1.000000e+00
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = mul nsw i32 %39, %18
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = sub i32 %17, %6
  %92 = mul i32 %39, %91
  %93 = zext i32 %92 to i64
  br label %117

94:                                               ; preds = %85
  %95 = fcmp oeq double %78, 0.000000e+00
  %96 = mul nsw i32 %39, %18
  %97 = icmp sgt i32 %96, 0
  br i1 %95, label %103, label %98

98:                                               ; preds = %94
  br i1 %97, label %99, label %124

99:                                               ; preds = %98
  %100 = sub i32 %17, %6
  %101 = mul i32 %39, %100
  %102 = zext i32 %101 to i64
  br label %109

103:                                              ; preds = %94
  br i1 %97, label %104, label %124

104:                                              ; preds = %103
  %105 = sub i32 %17, %6
  %106 = mul i32 %39, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 %108, i1 false)
  br label %124

109:                                              ; preds = %99, %109
  %110 = phi i64 [ 0, %99 ], [ %115, %109 ]
  %111 = getelementptr inbounds double, double* %27, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !21
  %113 = fmul double %78, %112
  %114 = getelementptr inbounds double, double* %30, i64 %110
  store double %113, double* %114, align 8, !tbaa !21
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %124, label %109, !llvm.loop !26

117:                                              ; preds = %90, %117
  %118 = phi i64 [ 0, %90 ], [ %122, %117 ]
  %119 = getelementptr inbounds double, double* %27, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !21
  %121 = getelementptr inbounds double, double* %30, i64 %118
  store double %120, double* %121, align 8, !tbaa !21
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %93
  br i1 %123, label %124, label %117, !llvm.loop !27

124:                                              ; preds = %117, %109, %104, %87, %98, %103
  br i1 %82, label %134, label %125

125:                                              ; preds = %124
  %126 = icmp sgt i32 %39, 0
  %127 = icmp sgt i32 %18, 0
  br i1 %127, label %128, label %268

128:                                              ; preds = %125
  %129 = sext i32 %47 to i64
  %130 = sext i32 %43 to i64
  %131 = sub i32 %17, %6
  %132 = zext i32 %131 to i64
  %133 = zext i32 %39 to i64
  br label %223

134:                                              ; preds = %124
  %135 = icmp eq i32 %39, 1
  %136 = icmp sgt i32 %39, 0
  %137 = icmp sgt i32 %24, 0
  br i1 %137, label %138, label %268

138:                                              ; preds = %134
  %139 = sext i32 %47 to i64
  %140 = sext i32 %43 to i64
  %141 = zext i32 %24 to i64
  %142 = zext i32 %39 to i64
  br label %143

143:                                              ; preds = %138, %220
  %144 = phi i64 [ 0, %138 ], [ %221, %220 ]
  %145 = getelementptr inbounds i32, i32* %22, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !28
  br i1 %135, label %161, label %147

147:                                              ; preds = %143
  br i1 %136, label %148, label %220

148:                                              ; preds = %147
  %149 = mul nsw i32 %146, %41
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds i32, i32* %13, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !28
  %156 = load i32, i32* %152, align 4, !tbaa !28
  %157 = icmp slt i32 %155, %156
  %158 = sext i32 %155 to i64
  %159 = sext i32 %149 to i64
  %160 = sext i32 %156 to i64
  br label %192

161:                                              ; preds = %143
  %162 = sext i32 %146 to i64
  %163 = getelementptr inbounds i32, i32* %13, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !28
  %165 = add nsw i32 %146, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %13, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !28
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %161
  %171 = sext i32 %164 to i64
  %172 = sext i32 %168 to i64
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %171, %170 ], [ %185, %173 ]
  %175 = phi double [ 0.000000e+00, %170 ], [ %184, %173 ]
  %176 = getelementptr inbounds double, double* %9, i64 %174
  %177 = load double, double* %176, align 8, !tbaa !21
  %178 = getelementptr inbounds i32, i32* %15, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %77, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !21
  %183 = fmul double %177, %182
  %184 = fadd double %175, %183
  %185 = add nsw i64 %174, 1
  %186 = icmp eq i64 %185, %172
  br i1 %186, label %187, label %173, !llvm.loop !29

187:                                              ; preds = %173, %161
  %188 = phi double [ 0.000000e+00, %161 ], [ %184, %173 ]
  %189 = getelementptr inbounds double, double* %30, i64 %162
  %190 = load double, double* %189, align 8, !tbaa !21
  %191 = fadd double %188, %190
  store double %191, double* %189, align 8, !tbaa !21
  br label %220

192:                                              ; preds = %148, %211
  %193 = phi i64 [ 0, %148 ], [ %218, %211 ]
  %194 = mul nsw i64 %193, %139
  br i1 %157, label %195, label %211

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %209, %195 ], [ %158, %192 ]
  %197 = phi double [ %208, %195 ], [ 0.000000e+00, %192 ]
  %198 = getelementptr inbounds double, double* %9, i64 %196
  %199 = load double, double* %198, align 8, !tbaa !21
  %200 = getelementptr inbounds i32, i32* %15, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !28
  %202 = mul nsw i32 %201, %45
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %194, %203
  %205 = getelementptr inbounds double, double* %77, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !21
  %207 = fmul double %199, %206
  %208 = fadd double %197, %207
  %209 = add nsw i64 %196, 1
  %210 = icmp eq i64 %209, %160
  br i1 %210, label %211, label %195, !llvm.loop !30

211:                                              ; preds = %195, %192
  %212 = phi double [ 0.000000e+00, %192 ], [ %208, %195 ]
  %213 = mul nsw i64 %193, %140
  %214 = add nsw i64 %213, %159
  %215 = getelementptr inbounds double, double* %30, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !21
  %217 = fadd double %212, %216
  store double %217, double* %215, align 8, !tbaa !21
  %218 = add nuw nsw i64 %193, 1
  %219 = icmp eq i64 %218, %142
  br i1 %219, label %220, label %192, !llvm.loop !31

220:                                              ; preds = %211, %147, %187
  %221 = add nuw nsw i64 %144, 1
  %222 = icmp eq i64 %221, %141
  br i1 %222, label %268, label %143, !llvm.loop !32

223:                                              ; preds = %128, %265
  %224 = phi i64 [ 0, %128 ], [ %266, %265 ]
  br i1 %126, label %225, label %265

225:                                              ; preds = %223
  %226 = trunc i64 %224 to i32
  %227 = mul nsw i32 %41, %226
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %13, i64 %228
  %230 = getelementptr inbounds i32, i32* %13, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !28
  %232 = load i32, i32* %229, align 4, !tbaa !28
  %233 = icmp slt i32 %231, %232
  %234 = sext i32 %231 to i64
  %235 = sext i32 %227 to i64
  %236 = sext i32 %232 to i64
  br label %237

237:                                              ; preds = %225, %256
  %238 = phi i64 [ 0, %225 ], [ %263, %256 ]
  %239 = mul nsw i64 %238, %129
  br i1 %233, label %240, label %256

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %254, %240 ], [ %234, %237 ]
  %242 = phi double [ %253, %240 ], [ 0.000000e+00, %237 ]
  %243 = getelementptr inbounds double, double* %9, i64 %241
  %244 = load double, double* %243, align 8, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %15, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !28
  %247 = mul nsw i32 %246, %45
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %239, %248
  %250 = getelementptr inbounds double, double* %77, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !21
  %252 = fmul double %244, %251
  %253 = fadd double %242, %252
  %254 = add nsw i64 %241, 1
  %255 = icmp eq i64 %254, %236
  br i1 %255, label %256, label %240, !llvm.loop !33

256:                                              ; preds = %240, %237
  %257 = phi double [ 0.000000e+00, %237 ], [ %253, %240 ]
  %258 = mul nsw i64 %238, %130
  %259 = add nsw i64 %258, %235
  %260 = getelementptr inbounds double, double* %30, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !21
  %262 = fadd double %257, %261
  store double %262, double* %260, align 8, !tbaa !21
  %263 = add nuw nsw i64 %238, 1
  %264 = icmp eq i64 %263, %133
  br i1 %264, label %265, label %237, !llvm.loop !34

265:                                              ; preds = %256, %223
  %266 = add nuw nsw i64 %224, 1
  %267 = icmp eq i64 %266, %132
  br i1 %267, label %268, label %223, !llvm.loop !35

268:                                              ; preds = %265, %220, %125, %134
  %269 = fcmp une double %0, 1.000000e+00
  %270 = mul nsw i32 %39, %18
  %271 = icmp sgt i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %740

273:                                              ; preds = %268
  %274 = sub i32 %17, %6
  %275 = mul i32 %39, %274
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %273, %277
  %278 = phi i64 [ 0, %273 ], [ %282, %277 ]
  %279 = getelementptr inbounds double, double* %30, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !21
  %281 = fmul double %280, %0
  store double %281, double* %279, align 8, !tbaa !21
  %282 = add nuw nsw i64 %278, 1
  %283 = icmp eq i64 %282, %276
  br i1 %283, label %740, label %277, !llvm.loop !36

284:                                              ; preds = %73
  %285 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* %1) #4
  %286 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* %1) #4
  %287 = fcmp oeq double %78, 0.000000e+00
  br i1 %287, label %288, label %394

288:                                              ; preds = %284
  %289 = fcmp oeq double %0, 1.000000e+00
  br i1 %289, label %290, label %324

290:                                              ; preds = %288
  %291 = icmp slt i32 %285, %286
  br i1 %291, label %292, label %740

292:                                              ; preds = %290
  %293 = sext i32 %285 to i64
  %294 = sext i32 %286 to i64
  br label %295

295:                                              ; preds = %292, %320
  %296 = phi i64 [ %293, %292 ], [ %299, %320 ]
  %297 = getelementptr inbounds i32, i32* %13, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !28
  %299 = add nsw i64 %296, 1
  %300 = getelementptr inbounds i32, i32* %13, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !28
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %295
  %304 = sext i32 %298 to i64
  %305 = sext i32 %301 to i64
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %304, %303 ], [ %318, %306 ]
  %308 = phi double [ 0.000000e+00, %303 ], [ %317, %306 ]
  %309 = getelementptr inbounds double, double* %9, i64 %307
  %310 = load double, double* %309, align 8, !tbaa !21
  %311 = getelementptr inbounds i32, i32* %15, i64 %307
  %312 = load i32, i32* %311, align 4, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %77, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !21
  %316 = fmul double %310, %315
  %317 = fadd double %308, %316
  %318 = add nsw i64 %307, 1
  %319 = icmp eq i64 %318, %305
  br i1 %319, label %320, label %306, !llvm.loop !37

320:                                              ; preds = %306, %295
  %321 = phi double [ 0.000000e+00, %295 ], [ %317, %306 ]
  %322 = getelementptr inbounds double, double* %30, i64 %296
  store double %321, double* %322, align 8, !tbaa !21
  %323 = icmp eq i64 %299, %294
  br i1 %323, label %740, label %295, !llvm.loop !38

324:                                              ; preds = %288
  %325 = fcmp oeq double %0, -1.000000e+00
  %326 = icmp slt i32 %285, %286
  br i1 %325, label %331, label %327

327:                                              ; preds = %324
  br i1 %326, label %328, label %740

328:                                              ; preds = %327
  %329 = sext i32 %285 to i64
  %330 = sext i32 %286 to i64
  br label %364

331:                                              ; preds = %324
  br i1 %326, label %332, label %740

332:                                              ; preds = %331
  %333 = sext i32 %285 to i64
  %334 = sext i32 %286 to i64
  br label %335

335:                                              ; preds = %332, %360
  %336 = phi i64 [ %333, %332 ], [ %339, %360 ]
  %337 = getelementptr inbounds i32, i32* %13, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !28
  %339 = add nsw i64 %336, 1
  %340 = getelementptr inbounds i32, i32* %13, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !28
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %335
  %344 = sext i32 %338 to i64
  %345 = sext i32 %341 to i64
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %344, %343 ], [ %358, %346 ]
  %348 = phi double [ 0.000000e+00, %343 ], [ %357, %346 ]
  %349 = getelementptr inbounds double, double* %9, i64 %347
  %350 = load double, double* %349, align 8, !tbaa !21
  %351 = getelementptr inbounds i32, i32* %15, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !28
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %77, i64 %353
  %355 = load double, double* %354, align 8, !tbaa !21
  %356 = fmul double %350, %355
  %357 = fsub double %348, %356
  %358 = add nsw i64 %347, 1
  %359 = icmp eq i64 %358, %345
  br i1 %359, label %360, label %346, !llvm.loop !39

360:                                              ; preds = %346, %335
  %361 = phi double [ 0.000000e+00, %335 ], [ %357, %346 ]
  %362 = getelementptr inbounds double, double* %30, i64 %336
  store double %361, double* %362, align 8, !tbaa !21
  %363 = icmp eq i64 %339, %334
  br i1 %363, label %740, label %335, !llvm.loop !40

364:                                              ; preds = %328, %389
  %365 = phi i64 [ %329, %328 ], [ %368, %389 ]
  %366 = getelementptr inbounds i32, i32* %13, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !28
  %368 = add nsw i64 %365, 1
  %369 = getelementptr inbounds i32, i32* %13, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !28
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %389

372:                                              ; preds = %364
  %373 = sext i32 %367 to i64
  %374 = sext i32 %370 to i64
  br label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %373, %372 ], [ %387, %375 ]
  %377 = phi double [ 0.000000e+00, %372 ], [ %386, %375 ]
  %378 = getelementptr inbounds double, double* %9, i64 %376
  %379 = load double, double* %378, align 8, !tbaa !21
  %380 = getelementptr inbounds i32, i32* %15, i64 %376
  %381 = load i32, i32* %380, align 4, !tbaa !28
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %77, i64 %382
  %384 = load double, double* %383, align 8, !tbaa !21
  %385 = fmul double %379, %384
  %386 = fadd double %377, %385
  %387 = add nsw i64 %376, 1
  %388 = icmp eq i64 %387, %374
  br i1 %388, label %389, label %375, !llvm.loop !41

389:                                              ; preds = %375, %364
  %390 = phi double [ 0.000000e+00, %364 ], [ %386, %375 ]
  %391 = fmul double %390, %0
  %392 = getelementptr inbounds double, double* %30, i64 %365
  store double %391, double* %392, align 8, !tbaa !21
  %393 = icmp eq i64 %368, %330
  br i1 %393, label %740, label %364, !llvm.loop !42

394:                                              ; preds = %284
  %395 = fcmp oeq double %78, -1.000000e+00
  br i1 %395, label %396, label %510

396:                                              ; preds = %394
  %397 = fcmp oeq double %0, 1.000000e+00
  br i1 %397, label %398, label %435

398:                                              ; preds = %396
  %399 = icmp slt i32 %285, %286
  br i1 %399, label %400, label %740

400:                                              ; preds = %398
  %401 = sext i32 %285 to i64
  %402 = sext i32 %286 to i64
  br label %403

403:                                              ; preds = %400, %431
  %404 = phi i64 [ %401, %400 ], [ %410, %431 ]
  %405 = getelementptr inbounds double, double* %27, i64 %404
  %406 = load double, double* %405, align 8, !tbaa !21
  %407 = fneg double %406
  %408 = getelementptr inbounds i32, i32* %13, i64 %404
  %409 = load i32, i32* %408, align 4, !tbaa !28
  %410 = add nsw i64 %404, 1
  %411 = getelementptr inbounds i32, i32* %13, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !28
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %431

414:                                              ; preds = %403
  %415 = sext i32 %409 to i64
  %416 = sext i32 %412 to i64
  br label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %415, %414 ], [ %429, %417 ]
  %419 = phi double [ %407, %414 ], [ %428, %417 ]
  %420 = getelementptr inbounds double, double* %9, i64 %418
  %421 = load double, double* %420, align 8, !tbaa !21
  %422 = getelementptr inbounds i32, i32* %15, i64 %418
  %423 = load i32, i32* %422, align 4, !tbaa !28
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %77, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !21
  %427 = fmul double %421, %426
  %428 = fadd double %419, %427
  %429 = add nsw i64 %418, 1
  %430 = icmp eq i64 %429, %416
  br i1 %430, label %431, label %417, !llvm.loop !43

431:                                              ; preds = %417, %403
  %432 = phi double [ %407, %403 ], [ %428, %417 ]
  %433 = getelementptr inbounds double, double* %30, i64 %404
  store double %432, double* %433, align 8, !tbaa !21
  %434 = icmp eq i64 %410, %402
  br i1 %434, label %740, label %403, !llvm.loop !44

435:                                              ; preds = %396
  %436 = fcmp oeq double %0, -1.000000e+00
  %437 = icmp slt i32 %285, %286
  br i1 %436, label %442, label %438

438:                                              ; preds = %435
  br i1 %437, label %439, label %740

439:                                              ; preds = %438
  %440 = sext i32 %285 to i64
  %441 = sext i32 %286 to i64
  br label %477

442:                                              ; preds = %435
  br i1 %437, label %443, label %740

443:                                              ; preds = %442
  %444 = sext i32 %285 to i64
  %445 = sext i32 %286 to i64
  br label %446

446:                                              ; preds = %443, %473
  %447 = phi i64 [ %444, %443 ], [ %452, %473 ]
  %448 = getelementptr inbounds double, double* %27, i64 %447
  %449 = load double, double* %448, align 8, !tbaa !21
  %450 = getelementptr inbounds i32, i32* %13, i64 %447
  %451 = load i32, i32* %450, align 4, !tbaa !28
  %452 = add nsw i64 %447, 1
  %453 = getelementptr inbounds i32, i32* %13, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !28
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %473

456:                                              ; preds = %446
  %457 = sext i32 %451 to i64
  %458 = sext i32 %454 to i64
  br label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ %457, %456 ], [ %471, %459 ]
  %461 = phi double [ %449, %456 ], [ %470, %459 ]
  %462 = getelementptr inbounds double, double* %9, i64 %460
  %463 = load double, double* %462, align 8, !tbaa !21
  %464 = getelementptr inbounds i32, i32* %15, i64 %460
  %465 = load i32, i32* %464, align 4, !tbaa !28
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %77, i64 %466
  %468 = load double, double* %467, align 8, !tbaa !21
  %469 = fmul double %463, %468
  %470 = fsub double %461, %469
  %471 = add nsw i64 %460, 1
  %472 = icmp eq i64 %471, %458
  br i1 %472, label %473, label %459, !llvm.loop !45

473:                                              ; preds = %459, %446
  %474 = phi double [ %449, %446 ], [ %470, %459 ]
  %475 = getelementptr inbounds double, double* %30, i64 %447
  store double %474, double* %475, align 8, !tbaa !21
  %476 = icmp eq i64 %452, %445
  br i1 %476, label %740, label %446, !llvm.loop !46

477:                                              ; preds = %439, %505
  %478 = phi i64 [ %440, %439 ], [ %484, %505 ]
  %479 = getelementptr inbounds double, double* %27, i64 %478
  %480 = load double, double* %479, align 8, !tbaa !21
  %481 = fneg double %480
  %482 = getelementptr inbounds i32, i32* %13, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !28
  %484 = add nsw i64 %478, 1
  %485 = getelementptr inbounds i32, i32* %13, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !28
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %505

488:                                              ; preds = %477
  %489 = sext i32 %483 to i64
  %490 = sext i32 %486 to i64
  br label %491

491:                                              ; preds = %488, %491
  %492 = phi i64 [ %489, %488 ], [ %503, %491 ]
  %493 = phi double [ %481, %488 ], [ %502, %491 ]
  %494 = getelementptr inbounds double, double* %9, i64 %492
  %495 = load double, double* %494, align 8, !tbaa !21
  %496 = getelementptr inbounds i32, i32* %15, i64 %492
  %497 = load i32, i32* %496, align 4, !tbaa !28
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %77, i64 %498
  %500 = load double, double* %499, align 8, !tbaa !21
  %501 = fmul double %495, %500
  %502 = fadd double %493, %501
  %503 = add nsw i64 %492, 1
  %504 = icmp eq i64 %503, %490
  br i1 %504, label %505, label %491, !llvm.loop !47

505:                                              ; preds = %491, %477
  %506 = phi double [ %481, %477 ], [ %502, %491 ]
  %507 = fmul double %506, %0
  %508 = getelementptr inbounds double, double* %30, i64 %478
  store double %507, double* %508, align 8, !tbaa !21
  %509 = icmp eq i64 %484, %441
  br i1 %509, label %740, label %477, !llvm.loop !48

510:                                              ; preds = %394
  %511 = fcmp oeq double %78, 1.000000e+00
  %512 = fcmp oeq double %0, 1.000000e+00
  br i1 %511, label %513, label %625

513:                                              ; preds = %510
  br i1 %512, label %514, label %550

514:                                              ; preds = %513
  %515 = icmp slt i32 %285, %286
  br i1 %515, label %516, label %740

516:                                              ; preds = %514
  %517 = sext i32 %285 to i64
  %518 = sext i32 %286 to i64
  br label %519

519:                                              ; preds = %516, %546
  %520 = phi i64 [ %517, %516 ], [ %525, %546 ]
  %521 = getelementptr inbounds double, double* %27, i64 %520
  %522 = load double, double* %521, align 8, !tbaa !21
  %523 = getelementptr inbounds i32, i32* %13, i64 %520
  %524 = load i32, i32* %523, align 4, !tbaa !28
  %525 = add nsw i64 %520, 1
  %526 = getelementptr inbounds i32, i32* %13, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !28
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %529, label %546

529:                                              ; preds = %519
  %530 = sext i32 %524 to i64
  %531 = sext i32 %527 to i64
  br label %532

532:                                              ; preds = %529, %532
  %533 = phi i64 [ %530, %529 ], [ %544, %532 ]
  %534 = phi double [ %522, %529 ], [ %543, %532 ]
  %535 = getelementptr inbounds double, double* %9, i64 %533
  %536 = load double, double* %535, align 8, !tbaa !21
  %537 = getelementptr inbounds i32, i32* %15, i64 %533
  %538 = load i32, i32* %537, align 4, !tbaa !28
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, double* %77, i64 %539
  %541 = load double, double* %540, align 8, !tbaa !21
  %542 = fmul double %536, %541
  %543 = fadd double %534, %542
  %544 = add nsw i64 %533, 1
  %545 = icmp eq i64 %544, %531
  br i1 %545, label %546, label %532, !llvm.loop !49

546:                                              ; preds = %532, %519
  %547 = phi double [ %522, %519 ], [ %543, %532 ]
  %548 = getelementptr inbounds double, double* %30, i64 %520
  store double %547, double* %548, align 8, !tbaa !21
  %549 = icmp eq i64 %525, %518
  br i1 %549, label %740, label %519, !llvm.loop !50

550:                                              ; preds = %513
  %551 = fcmp oeq double %0, -1.000000e+00
  %552 = icmp slt i32 %285, %286
  br i1 %551, label %557, label %553

553:                                              ; preds = %550
  br i1 %552, label %554, label %740

554:                                              ; preds = %553
  %555 = sext i32 %285 to i64
  %556 = sext i32 %286 to i64
  br label %593

557:                                              ; preds = %550
  br i1 %552, label %558, label %740

558:                                              ; preds = %557
  %559 = sext i32 %285 to i64
  %560 = sext i32 %286 to i64
  br label %561

561:                                              ; preds = %558, %589
  %562 = phi i64 [ %559, %558 ], [ %568, %589 ]
  %563 = getelementptr inbounds double, double* %27, i64 %562
  %564 = load double, double* %563, align 8, !tbaa !21
  %565 = fneg double %564
  %566 = getelementptr inbounds i32, i32* %13, i64 %562
  %567 = load i32, i32* %566, align 4, !tbaa !28
  %568 = add nsw i64 %562, 1
  %569 = getelementptr inbounds i32, i32* %13, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !28
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %572, label %589

572:                                              ; preds = %561
  %573 = sext i32 %567 to i64
  %574 = sext i32 %570 to i64
  br label %575

575:                                              ; preds = %572, %575
  %576 = phi i64 [ %573, %572 ], [ %587, %575 ]
  %577 = phi double [ %565, %572 ], [ %586, %575 ]
  %578 = getelementptr inbounds double, double* %9, i64 %576
  %579 = load double, double* %578, align 8, !tbaa !21
  %580 = getelementptr inbounds i32, i32* %15, i64 %576
  %581 = load i32, i32* %580, align 4, !tbaa !28
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %77, i64 %582
  %584 = load double, double* %583, align 8, !tbaa !21
  %585 = fmul double %579, %584
  %586 = fsub double %577, %585
  %587 = add nsw i64 %576, 1
  %588 = icmp eq i64 %587, %574
  br i1 %588, label %589, label %575, !llvm.loop !51

589:                                              ; preds = %575, %561
  %590 = phi double [ %565, %561 ], [ %586, %575 ]
  %591 = getelementptr inbounds double, double* %30, i64 %562
  store double %590, double* %591, align 8, !tbaa !21
  %592 = icmp eq i64 %568, %560
  br i1 %592, label %740, label %561, !llvm.loop !52

593:                                              ; preds = %554, %620
  %594 = phi i64 [ %555, %554 ], [ %599, %620 ]
  %595 = getelementptr inbounds double, double* %27, i64 %594
  %596 = load double, double* %595, align 8, !tbaa !21
  %597 = getelementptr inbounds i32, i32* %13, i64 %594
  %598 = load i32, i32* %597, align 4, !tbaa !28
  %599 = add nsw i64 %594, 1
  %600 = getelementptr inbounds i32, i32* %13, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !28
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %603, label %620

603:                                              ; preds = %593
  %604 = sext i32 %598 to i64
  %605 = sext i32 %601 to i64
  br label %606

606:                                              ; preds = %603, %606
  %607 = phi i64 [ %604, %603 ], [ %618, %606 ]
  %608 = phi double [ %596, %603 ], [ %617, %606 ]
  %609 = getelementptr inbounds double, double* %9, i64 %607
  %610 = load double, double* %609, align 8, !tbaa !21
  %611 = getelementptr inbounds i32, i32* %15, i64 %607
  %612 = load i32, i32* %611, align 4, !tbaa !28
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, double* %77, i64 %613
  %615 = load double, double* %614, align 8, !tbaa !21
  %616 = fmul double %610, %615
  %617 = fadd double %608, %616
  %618 = add nsw i64 %607, 1
  %619 = icmp eq i64 %618, %605
  br i1 %619, label %620, label %606, !llvm.loop !53

620:                                              ; preds = %606, %593
  %621 = phi double [ %596, %593 ], [ %617, %606 ]
  %622 = fmul double %621, %0
  %623 = getelementptr inbounds double, double* %30, i64 %594
  store double %622, double* %623, align 8, !tbaa !21
  %624 = icmp eq i64 %599, %556
  br i1 %624, label %740, label %593, !llvm.loop !54

625:                                              ; preds = %510
  br i1 %512, label %626, label %663

626:                                              ; preds = %625
  %627 = icmp slt i32 %285, %286
  br i1 %627, label %628, label %740

628:                                              ; preds = %626
  %629 = sext i32 %285 to i64
  %630 = sext i32 %286 to i64
  br label %631

631:                                              ; preds = %628, %659
  %632 = phi i64 [ %629, %628 ], [ %638, %659 ]
  %633 = getelementptr inbounds double, double* %27, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !21
  %635 = fmul double %78, %634
  %636 = getelementptr inbounds i32, i32* %13, i64 %632
  %637 = load i32, i32* %636, align 4, !tbaa !28
  %638 = add nsw i64 %632, 1
  %639 = getelementptr inbounds i32, i32* %13, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !28
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %642, label %659

642:                                              ; preds = %631
  %643 = sext i32 %637 to i64
  %644 = sext i32 %640 to i64
  br label %645

645:                                              ; preds = %642, %645
  %646 = phi i64 [ %643, %642 ], [ %657, %645 ]
  %647 = phi double [ %635, %642 ], [ %656, %645 ]
  %648 = getelementptr inbounds double, double* %9, i64 %646
  %649 = load double, double* %648, align 8, !tbaa !21
  %650 = getelementptr inbounds i32, i32* %15, i64 %646
  %651 = load i32, i32* %650, align 4, !tbaa !28
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, double* %77, i64 %652
  %654 = load double, double* %653, align 8, !tbaa !21
  %655 = fmul double %649, %654
  %656 = fadd double %647, %655
  %657 = add nsw i64 %646, 1
  %658 = icmp eq i64 %657, %644
  br i1 %658, label %659, label %645, !llvm.loop !55

659:                                              ; preds = %645, %631
  %660 = phi double [ %635, %631 ], [ %656, %645 ]
  %661 = getelementptr inbounds double, double* %30, i64 %632
  store double %660, double* %661, align 8, !tbaa !21
  %662 = icmp eq i64 %638, %630
  br i1 %662, label %740, label %631, !llvm.loop !56

663:                                              ; preds = %625
  %664 = fcmp oeq double %0, -1.000000e+00
  %665 = icmp slt i32 %285, %286
  br i1 %664, label %670, label %666

666:                                              ; preds = %663
  br i1 %665, label %667, label %740

667:                                              ; preds = %666
  %668 = sext i32 %285 to i64
  %669 = sext i32 %286 to i64
  br label %707

670:                                              ; preds = %663
  br i1 %665, label %671, label %740

671:                                              ; preds = %670
  %672 = sext i32 %285 to i64
  %673 = sext i32 %286 to i64
  br label %674

674:                                              ; preds = %671, %703
  %675 = phi i64 [ %672, %671 ], [ %682, %703 ]
  %676 = getelementptr inbounds double, double* %27, i64 %675
  %677 = load double, double* %676, align 8, !tbaa !21
  %678 = fneg double %677
  %679 = fmul double %78, %678
  %680 = getelementptr inbounds i32, i32* %13, i64 %675
  %681 = load i32, i32* %680, align 4, !tbaa !28
  %682 = add nsw i64 %675, 1
  %683 = getelementptr inbounds i32, i32* %13, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !28
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %703

686:                                              ; preds = %674
  %687 = sext i32 %681 to i64
  %688 = sext i32 %684 to i64
  br label %689

689:                                              ; preds = %686, %689
  %690 = phi i64 [ %687, %686 ], [ %701, %689 ]
  %691 = phi double [ %679, %686 ], [ %700, %689 ]
  %692 = getelementptr inbounds double, double* %9, i64 %690
  %693 = load double, double* %692, align 8, !tbaa !21
  %694 = getelementptr inbounds i32, i32* %15, i64 %690
  %695 = load i32, i32* %694, align 4, !tbaa !28
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, double* %77, i64 %696
  %698 = load double, double* %697, align 8, !tbaa !21
  %699 = fmul double %693, %698
  %700 = fsub double %691, %699
  %701 = add nsw i64 %690, 1
  %702 = icmp eq i64 %701, %688
  br i1 %702, label %703, label %689, !llvm.loop !57

703:                                              ; preds = %689, %674
  %704 = phi double [ %679, %674 ], [ %700, %689 ]
  %705 = getelementptr inbounds double, double* %30, i64 %675
  store double %704, double* %705, align 8, !tbaa !21
  %706 = icmp eq i64 %682, %673
  br i1 %706, label %740, label %674, !llvm.loop !58

707:                                              ; preds = %667, %735
  %708 = phi i64 [ %668, %667 ], [ %714, %735 ]
  %709 = getelementptr inbounds double, double* %27, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !21
  %711 = fmul double %78, %710
  %712 = getelementptr inbounds i32, i32* %13, i64 %708
  %713 = load i32, i32* %712, align 4, !tbaa !28
  %714 = add nsw i64 %708, 1
  %715 = getelementptr inbounds i32, i32* %13, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !28
  %717 = icmp slt i32 %713, %716
  br i1 %717, label %718, label %735

718:                                              ; preds = %707
  %719 = sext i32 %713 to i64
  %720 = sext i32 %716 to i64
  br label %721

721:                                              ; preds = %718, %721
  %722 = phi i64 [ %719, %718 ], [ %733, %721 ]
  %723 = phi double [ %711, %718 ], [ %732, %721 ]
  %724 = getelementptr inbounds double, double* %9, i64 %722
  %725 = load double, double* %724, align 8, !tbaa !21
  %726 = getelementptr inbounds i32, i32* %15, i64 %722
  %727 = load i32, i32* %726, align 4, !tbaa !28
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, double* %77, i64 %728
  %730 = load double, double* %729, align 8, !tbaa !21
  %731 = fmul double %725, %730
  %732 = fadd double %723, %731
  %733 = add nsw i64 %722, 1
  %734 = icmp eq i64 %733, %720
  br i1 %734, label %735, label %721, !llvm.loop !59

735:                                              ; preds = %721, %707
  %736 = phi double [ %711, %707 ], [ %732, %721 ]
  %737 = fmul double %736, %0
  %738 = getelementptr inbounds double, double* %30, i64 %708
  store double %737, double* %738, align 8, !tbaa !21
  %739 = icmp eq i64 %714, %669
  br i1 %739, label %740, label %707, !llvm.loop !60

740:                                              ; preds = %735, %703, %659, %620, %589, %546, %505, %473, %431, %389, %360, %320, %277, %666, %670, %626, %553, %557, %514, %438, %442, %398, %327, %331, %290, %268
  br i1 %70, label %741, label %743

741:                                              ; preds = %740
  %742 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %74) #4
  br label %743

743:                                              ; preds = %62, %55, %740, %741
  %744 = select i1 %53, i32 %50, i32 2
  %745 = select i1 %53, i32 %50, i32 3
  %746 = select i1 %48, i32 %744, i32 %745
  ret i32 %746
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* readonly %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_CSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* %4, %struct.hypre_Vector* %4, i32 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecT(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !15
  %18 = bitcast double* %17 to i8*
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 5
  %28 = load i32, i32* %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 6
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 5
  %32 = load i32, i32* %31, align 8, !tbaa !20
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
  br i1 %50, label %177, label %44, !llvm.loop !61

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
  br i1 %81, label %82, label %75, !llvm.loop !62

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
  %100 = load i32, i32* %99, align 4, !tbaa !28
  %101 = load i32, i32* %98, align 4, !tbaa !28
  %102 = icmp slt i32 %100, %101
  %103 = sext i32 %100 to i64
  %104 = sext i32 %96 to i64
  %105 = sext i32 %101 to i64
  br label %131

106:                                              ; preds = %91
  %107 = getelementptr inbounds i32, i32* %9, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !28
  %109 = add nuw nsw i64 %92, 1
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !28
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
  %120 = load i32, i32* %119, align 4, !tbaa !28
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
  br i1 %130, label %156, label %117, !llvm.loop !63

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
  %140 = load i32, i32* %139, align 4, !tbaa !28
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
  br i1 %152, label %153, label %137, !llvm.loop !64

153:                                              ; preds = %137, %131
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %90
  br i1 %155, label %156, label %131, !llvm.loop !65

156:                                              ; preds = %153, %117, %93, %106
  %157 = add nuw nsw i64 %92, 1
  %158 = icmp eq i64 %157, %89
  br i1 %158, label %159, label %91, !llvm.loop !66

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
  br i1 %173, label %174, label %167, !llvm.loop !67

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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvec_FF(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, double %3, %struct.hypre_Vector* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
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
  %39 = load i32, i32* %38, align 4, !tbaa !28
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
  br i1 %47, label %146, label %36, !llvm.loop !68

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
  %63 = load i32, i32* %62, align 4, !tbaa !28
  %64 = icmp eq i32 %63, %7
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds double, double* %22, i64 %61
  store double 0.000000e+00, double* %66, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %60, %65
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %82, label %60, !llvm.loop !69

70:                                               ; preds = %55, %79
  %71 = phi i64 [ 0, %55 ], [ %80, %79 ]
  %72 = getelementptr inbounds i32, i32* %5, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !28
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
  br i1 %81, label %82, label %70, !llvm.loop !70

82:                                               ; preds = %79, %67, %54, %57, %48
  %83 = icmp sgt i32 %16, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %82
  %85 = zext i32 %16 to i64
  br label %86

86:                                               ; preds = %84, %125
  %87 = phi i64 [ 0, %84 ], [ %126, %125 ]
  %88 = getelementptr inbounds i32, i32* %5, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !28
  %90 = icmp eq i32 %89, %7
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, double* %22, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !21
  %94 = getelementptr inbounds i32, i32* %12, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !28
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !28
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
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %6, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !28
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
  br i1 %122, label %123, label %103, !llvm.loop !71

123:                                              ; preds = %119, %91
  %124 = phi double [ %93, %91 ], [ %120, %119 ]
  store double %124, double* %92, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %86, %123
  %126 = add nuw nsw i64 %87, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %128, label %86, !llvm.loop !72

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
  %137 = load i32, i32* %136, align 4, !tbaa !28
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
  br i1 %145, label %146, label %134, !llvm.loop !73

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
!3 = !{!4, !5, i64 32}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 20}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !8, i64 48}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!17 = !{!16, !8, i64 8}
!18 = !{!16, !8, i64 16}
!19 = !{!16, !8, i64 28}
!20 = !{!16, !8, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !24, !25}
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
