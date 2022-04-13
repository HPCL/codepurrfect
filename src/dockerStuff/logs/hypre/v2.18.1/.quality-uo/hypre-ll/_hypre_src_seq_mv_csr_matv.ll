; ModuleID = '/hypre/src/seq_mv/csr_matvec.c'
source_filename = "/hypre/src/seq_mv/csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixMatvecOutOfPlace(double %0, %struct.hypre_CSRMatrix* %1, %struct.hypre_Vector* %2, double %3, %struct.hypre_Vector* nocapture readonly %4, %struct.hypre_Vector* readonly %5, i32 %6) local_unnamed_addr #0 {
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
  br i1 %57, label %58, label %744

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
  br i1 %69, label %744, label %62, !llvm.loop !23

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
  %80 = sitofp i32 %24 to double
  %81 = sitofp i32 %18 to double
  %82 = fmul double %81, 0x3FE6666666666666
  %83 = fcmp ogt double %82, %80
  %84 = icmp sgt i32 %39, 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %285

86:                                               ; preds = %74
  %87 = fcmp une double %79, 1.000000e+00
  br i1 %87, label %95, label %88

88:                                               ; preds = %86
  %89 = mul nsw i32 %39, %18
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = sub i32 %17, %6
  %93 = mul i32 %39, %92
  %94 = zext i32 %93 to i64
  br label %118

95:                                               ; preds = %86
  %96 = fcmp oeq double %79, 0.000000e+00
  %97 = mul nsw i32 %39, %18
  %98 = icmp sgt i32 %97, 0
  br i1 %96, label %104, label %99

99:                                               ; preds = %95
  br i1 %98, label %100, label %125

100:                                              ; preds = %99
  %101 = sub i32 %17, %6
  %102 = mul i32 %39, %101
  %103 = zext i32 %102 to i64
  br label %110

104:                                              ; preds = %95
  br i1 %98, label %105, label %125

105:                                              ; preds = %104
  %106 = sub i32 %17, %6
  %107 = mul i32 %39, %106
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 %109, i1 false)
  br label %125

110:                                              ; preds = %100, %110
  %111 = phi i64 [ 0, %100 ], [ %116, %110 ]
  %112 = getelementptr inbounds double, double* %27, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !21
  %114 = fmul double %79, %113
  %115 = getelementptr inbounds double, double* %30, i64 %111
  store double %114, double* %115, align 8, !tbaa !21
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %103
  br i1 %117, label %125, label %110, !llvm.loop !26

118:                                              ; preds = %91, %118
  %119 = phi i64 [ 0, %91 ], [ %123, %118 ]
  %120 = getelementptr inbounds double, double* %27, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !21
  %122 = getelementptr inbounds double, double* %30, i64 %119
  store double %121, double* %122, align 8, !tbaa !21
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %94
  br i1 %124, label %125, label %118, !llvm.loop !27

125:                                              ; preds = %118, %110, %105, %88, %99, %104
  br i1 %83, label %135, label %126

126:                                              ; preds = %125
  %127 = icmp sgt i32 %39, 0
  %128 = icmp sgt i32 %18, 0
  br i1 %128, label %129, label %269

129:                                              ; preds = %126
  %130 = sext i32 %47 to i64
  %131 = sext i32 %43 to i64
  %132 = sub i32 %17, %6
  %133 = zext i32 %132 to i64
  %134 = zext i32 %39 to i64
  br label %224

135:                                              ; preds = %125
  %136 = icmp eq i32 %39, 1
  %137 = icmp sgt i32 %39, 0
  %138 = icmp sgt i32 %24, 0
  br i1 %138, label %139, label %269

139:                                              ; preds = %135
  %140 = sext i32 %47 to i64
  %141 = sext i32 %43 to i64
  %142 = zext i32 %24 to i64
  %143 = zext i32 %39 to i64
  br label %144

144:                                              ; preds = %139, %221
  %145 = phi i64 [ 0, %139 ], [ %222, %221 ]
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !28
  br i1 %136, label %162, label %148

148:                                              ; preds = %144
  br i1 %137, label %149, label %221

149:                                              ; preds = %148
  %150 = mul nsw i32 %147, %41
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %13, i64 %152
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !28
  %157 = load i32, i32* %153, align 4, !tbaa !28
  %158 = icmp slt i32 %156, %157
  %159 = sext i32 %156 to i64
  %160 = sext i32 %150 to i64
  %161 = sext i32 %157 to i64
  br label %193

162:                                              ; preds = %144
  %163 = sext i32 %147 to i64
  %164 = getelementptr inbounds i32, i32* %13, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !28
  %166 = add nsw i32 %147, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %13, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !28
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %162
  %172 = sext i32 %165 to i64
  %173 = sext i32 %169 to i64
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %172, %171 ], [ %186, %174 ]
  %176 = phi double [ 0.000000e+00, %171 ], [ %185, %174 ]
  %177 = getelementptr inbounds double, double* %9, i64 %175
  %178 = load double, double* %177, align 8, !tbaa !21
  %179 = getelementptr inbounds i32, i32* %15, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %78, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !21
  %184 = fmul double %178, %183
  %185 = fadd double %176, %184
  %186 = add nsw i64 %175, 1
  %187 = icmp eq i64 %186, %173
  br i1 %187, label %188, label %174, !llvm.loop !29

188:                                              ; preds = %174, %162
  %189 = phi double [ 0.000000e+00, %162 ], [ %185, %174 ]
  %190 = getelementptr inbounds double, double* %30, i64 %163
  %191 = load double, double* %190, align 8, !tbaa !21
  %192 = fadd double %189, %191
  store double %192, double* %190, align 8, !tbaa !21
  br label %221

193:                                              ; preds = %149, %212
  %194 = phi i64 [ 0, %149 ], [ %219, %212 ]
  %195 = mul nsw i64 %194, %140
  br i1 %158, label %196, label %212

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %210, %196 ], [ %159, %193 ]
  %198 = phi double [ %209, %196 ], [ 0.000000e+00, %193 ]
  %199 = getelementptr inbounds double, double* %9, i64 %197
  %200 = load double, double* %199, align 8, !tbaa !21
  %201 = getelementptr inbounds i32, i32* %15, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !28
  %203 = mul nsw i32 %202, %45
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %195, %204
  %206 = getelementptr inbounds double, double* %78, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !21
  %208 = fmul double %200, %207
  %209 = fadd double %198, %208
  %210 = add nsw i64 %197, 1
  %211 = icmp eq i64 %210, %161
  br i1 %211, label %212, label %196, !llvm.loop !30

212:                                              ; preds = %196, %193
  %213 = phi double [ 0.000000e+00, %193 ], [ %209, %196 ]
  %214 = mul nsw i64 %194, %141
  %215 = add nsw i64 %214, %160
  %216 = getelementptr inbounds double, double* %30, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !21
  %218 = fadd double %213, %217
  store double %218, double* %216, align 8, !tbaa !21
  %219 = add nuw nsw i64 %194, 1
  %220 = icmp eq i64 %219, %143
  br i1 %220, label %221, label %193, !llvm.loop !31

221:                                              ; preds = %212, %148, %188
  %222 = add nuw nsw i64 %145, 1
  %223 = icmp eq i64 %222, %142
  br i1 %223, label %269, label %144, !llvm.loop !32

224:                                              ; preds = %129, %266
  %225 = phi i64 [ 0, %129 ], [ %267, %266 ]
  br i1 %127, label %226, label %266

226:                                              ; preds = %224
  %227 = trunc i64 %225 to i32
  %228 = mul nsw i32 %41, %227
  %229 = add nuw nsw i64 %225, 1
  %230 = getelementptr inbounds i32, i32* %13, i64 %229
  %231 = getelementptr inbounds i32, i32* %13, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !28
  %233 = load i32, i32* %230, align 4, !tbaa !28
  %234 = icmp slt i32 %232, %233
  %235 = sext i32 %232 to i64
  %236 = sext i32 %228 to i64
  %237 = sext i32 %233 to i64
  br label %238

238:                                              ; preds = %226, %257
  %239 = phi i64 [ 0, %226 ], [ %264, %257 ]
  %240 = mul nsw i64 %239, %130
  br i1 %234, label %241, label %257

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %255, %241 ], [ %235, %238 ]
  %243 = phi double [ %254, %241 ], [ 0.000000e+00, %238 ]
  %244 = getelementptr inbounds double, double* %9, i64 %242
  %245 = load double, double* %244, align 8, !tbaa !21
  %246 = getelementptr inbounds i32, i32* %15, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !28
  %248 = mul nsw i32 %247, %45
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %240, %249
  %251 = getelementptr inbounds double, double* %78, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !21
  %253 = fmul double %245, %252
  %254 = fadd double %243, %253
  %255 = add nsw i64 %242, 1
  %256 = icmp eq i64 %255, %237
  br i1 %256, label %257, label %241, !llvm.loop !33

257:                                              ; preds = %241, %238
  %258 = phi double [ 0.000000e+00, %238 ], [ %254, %241 ]
  %259 = mul nsw i64 %239, %131
  %260 = add nsw i64 %259, %236
  %261 = getelementptr inbounds double, double* %30, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !21
  %263 = fadd double %258, %262
  store double %263, double* %261, align 8, !tbaa !21
  %264 = add nuw nsw i64 %239, 1
  %265 = icmp eq i64 %264, %134
  br i1 %265, label %266, label %238, !llvm.loop !34

266:                                              ; preds = %257, %224
  %267 = add nuw nsw i64 %225, 1
  %268 = icmp eq i64 %267, %133
  br i1 %268, label %269, label %224, !llvm.loop !35

269:                                              ; preds = %266, %221, %126, %135
  %270 = fcmp une double %0, 1.000000e+00
  %271 = mul nsw i32 %39, %18
  %272 = icmp sgt i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %741

274:                                              ; preds = %269
  %275 = sub i32 %17, %6
  %276 = mul i32 %39, %275
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ 0, %274 ], [ %283, %278 ]
  %280 = getelementptr inbounds double, double* %30, i64 %279
  %281 = load double, double* %280, align 8, !tbaa !21
  %282 = fmul double %281, %0
  store double %282, double* %280, align 8, !tbaa !21
  %283 = add nuw nsw i64 %279, 1
  %284 = icmp eq i64 %283, %277
  br i1 %284, label %741, label %278, !llvm.loop !36

285:                                              ; preds = %74
  %286 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* %1) #4
  %287 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* %1) #4
  %288 = fcmp oeq double %79, 0.000000e+00
  br i1 %288, label %289, label %395

289:                                              ; preds = %285
  %290 = fcmp oeq double %0, 1.000000e+00
  br i1 %290, label %291, label %325

291:                                              ; preds = %289
  %292 = icmp slt i32 %286, %287
  br i1 %292, label %293, label %741

293:                                              ; preds = %291
  %294 = sext i32 %286 to i64
  %295 = sext i32 %287 to i64
  br label %296

296:                                              ; preds = %293, %321
  %297 = phi i64 [ %294, %293 ], [ %300, %321 ]
  %298 = getelementptr inbounds i32, i32* %13, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !28
  %300 = add nsw i64 %297, 1
  %301 = getelementptr inbounds i32, i32* %13, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %321

304:                                              ; preds = %296
  %305 = sext i32 %299 to i64
  %306 = sext i32 %302 to i64
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %305, %304 ], [ %319, %307 ]
  %309 = phi double [ 0.000000e+00, %304 ], [ %318, %307 ]
  %310 = getelementptr inbounds double, double* %9, i64 %308
  %311 = load double, double* %310, align 8, !tbaa !21
  %312 = getelementptr inbounds i32, i32* %15, i64 %308
  %313 = load i32, i32* %312, align 4, !tbaa !28
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %78, i64 %314
  %316 = load double, double* %315, align 8, !tbaa !21
  %317 = fmul double %311, %316
  %318 = fadd double %309, %317
  %319 = add nsw i64 %308, 1
  %320 = icmp eq i64 %319, %306
  br i1 %320, label %321, label %307, !llvm.loop !37

321:                                              ; preds = %307, %296
  %322 = phi double [ 0.000000e+00, %296 ], [ %318, %307 ]
  %323 = getelementptr inbounds double, double* %30, i64 %297
  store double %322, double* %323, align 8, !tbaa !21
  %324 = icmp eq i64 %300, %295
  br i1 %324, label %741, label %296, !llvm.loop !38

325:                                              ; preds = %289
  %326 = fcmp oeq double %0, -1.000000e+00
  %327 = icmp slt i32 %286, %287
  br i1 %326, label %332, label %328

328:                                              ; preds = %325
  br i1 %327, label %329, label %741

329:                                              ; preds = %328
  %330 = sext i32 %286 to i64
  %331 = sext i32 %287 to i64
  br label %365

332:                                              ; preds = %325
  br i1 %327, label %333, label %741

333:                                              ; preds = %332
  %334 = sext i32 %286 to i64
  %335 = sext i32 %287 to i64
  br label %336

336:                                              ; preds = %333, %361
  %337 = phi i64 [ %334, %333 ], [ %340, %361 ]
  %338 = getelementptr inbounds i32, i32* %13, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !28
  %340 = add nsw i64 %337, 1
  %341 = getelementptr inbounds i32, i32* %13, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !28
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %361

344:                                              ; preds = %336
  %345 = sext i32 %339 to i64
  %346 = sext i32 %342 to i64
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %345, %344 ], [ %359, %347 ]
  %349 = phi double [ 0.000000e+00, %344 ], [ %358, %347 ]
  %350 = getelementptr inbounds double, double* %9, i64 %348
  %351 = load double, double* %350, align 8, !tbaa !21
  %352 = getelementptr inbounds i32, i32* %15, i64 %348
  %353 = load i32, i32* %352, align 4, !tbaa !28
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, double* %78, i64 %354
  %356 = load double, double* %355, align 8, !tbaa !21
  %357 = fmul double %351, %356
  %358 = fsub double %349, %357
  %359 = add nsw i64 %348, 1
  %360 = icmp eq i64 %359, %346
  br i1 %360, label %361, label %347, !llvm.loop !39

361:                                              ; preds = %347, %336
  %362 = phi double [ 0.000000e+00, %336 ], [ %358, %347 ]
  %363 = getelementptr inbounds double, double* %30, i64 %337
  store double %362, double* %363, align 8, !tbaa !21
  %364 = icmp eq i64 %340, %335
  br i1 %364, label %741, label %336, !llvm.loop !40

365:                                              ; preds = %329, %390
  %366 = phi i64 [ %330, %329 ], [ %369, %390 ]
  %367 = getelementptr inbounds i32, i32* %13, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !28
  %369 = add nsw i64 %366, 1
  %370 = getelementptr inbounds i32, i32* %13, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !28
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %390

373:                                              ; preds = %365
  %374 = sext i32 %368 to i64
  %375 = sext i32 %371 to i64
  br label %376

376:                                              ; preds = %373, %376
  %377 = phi i64 [ %374, %373 ], [ %388, %376 ]
  %378 = phi double [ 0.000000e+00, %373 ], [ %387, %376 ]
  %379 = getelementptr inbounds double, double* %9, i64 %377
  %380 = load double, double* %379, align 8, !tbaa !21
  %381 = getelementptr inbounds i32, i32* %15, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !28
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, double* %78, i64 %383
  %385 = load double, double* %384, align 8, !tbaa !21
  %386 = fmul double %380, %385
  %387 = fadd double %378, %386
  %388 = add nsw i64 %377, 1
  %389 = icmp eq i64 %388, %375
  br i1 %389, label %390, label %376, !llvm.loop !41

390:                                              ; preds = %376, %365
  %391 = phi double [ 0.000000e+00, %365 ], [ %387, %376 ]
  %392 = fmul double %391, %0
  %393 = getelementptr inbounds double, double* %30, i64 %366
  store double %392, double* %393, align 8, !tbaa !21
  %394 = icmp eq i64 %369, %331
  br i1 %394, label %741, label %365, !llvm.loop !42

395:                                              ; preds = %285
  %396 = fcmp oeq double %79, -1.000000e+00
  br i1 %396, label %397, label %511

397:                                              ; preds = %395
  %398 = fcmp oeq double %0, 1.000000e+00
  br i1 %398, label %399, label %436

399:                                              ; preds = %397
  %400 = icmp slt i32 %286, %287
  br i1 %400, label %401, label %741

401:                                              ; preds = %399
  %402 = sext i32 %286 to i64
  %403 = sext i32 %287 to i64
  br label %404

404:                                              ; preds = %401, %432
  %405 = phi i64 [ %402, %401 ], [ %411, %432 ]
  %406 = getelementptr inbounds double, double* %27, i64 %405
  %407 = load double, double* %406, align 8, !tbaa !21
  %408 = fneg double %407
  %409 = getelementptr inbounds i32, i32* %13, i64 %405
  %410 = load i32, i32* %409, align 4, !tbaa !28
  %411 = add nsw i64 %405, 1
  %412 = getelementptr inbounds i32, i32* %13, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !28
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %432

415:                                              ; preds = %404
  %416 = sext i32 %410 to i64
  %417 = sext i32 %413 to i64
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %416, %415 ], [ %430, %418 ]
  %420 = phi double [ %408, %415 ], [ %429, %418 ]
  %421 = getelementptr inbounds double, double* %9, i64 %419
  %422 = load double, double* %421, align 8, !tbaa !21
  %423 = getelementptr inbounds i32, i32* %15, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !28
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %78, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !21
  %428 = fmul double %422, %427
  %429 = fadd double %420, %428
  %430 = add nsw i64 %419, 1
  %431 = icmp eq i64 %430, %417
  br i1 %431, label %432, label %418, !llvm.loop !43

432:                                              ; preds = %418, %404
  %433 = phi double [ %408, %404 ], [ %429, %418 ]
  %434 = getelementptr inbounds double, double* %30, i64 %405
  store double %433, double* %434, align 8, !tbaa !21
  %435 = icmp eq i64 %411, %403
  br i1 %435, label %741, label %404, !llvm.loop !44

436:                                              ; preds = %397
  %437 = fcmp oeq double %0, -1.000000e+00
  %438 = icmp slt i32 %286, %287
  br i1 %437, label %443, label %439

439:                                              ; preds = %436
  br i1 %438, label %440, label %741

440:                                              ; preds = %439
  %441 = sext i32 %286 to i64
  %442 = sext i32 %287 to i64
  br label %478

443:                                              ; preds = %436
  br i1 %438, label %444, label %741

444:                                              ; preds = %443
  %445 = sext i32 %286 to i64
  %446 = sext i32 %287 to i64
  br label %447

447:                                              ; preds = %444, %474
  %448 = phi i64 [ %445, %444 ], [ %453, %474 ]
  %449 = getelementptr inbounds double, double* %27, i64 %448
  %450 = load double, double* %449, align 8, !tbaa !21
  %451 = getelementptr inbounds i32, i32* %13, i64 %448
  %452 = load i32, i32* %451, align 4, !tbaa !28
  %453 = add nsw i64 %448, 1
  %454 = getelementptr inbounds i32, i32* %13, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !28
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %474

457:                                              ; preds = %447
  %458 = sext i32 %452 to i64
  %459 = sext i32 %455 to i64
  br label %460

460:                                              ; preds = %457, %460
  %461 = phi i64 [ %458, %457 ], [ %472, %460 ]
  %462 = phi double [ %450, %457 ], [ %471, %460 ]
  %463 = getelementptr inbounds double, double* %9, i64 %461
  %464 = load double, double* %463, align 8, !tbaa !21
  %465 = getelementptr inbounds i32, i32* %15, i64 %461
  %466 = load i32, i32* %465, align 4, !tbaa !28
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %78, i64 %467
  %469 = load double, double* %468, align 8, !tbaa !21
  %470 = fmul double %464, %469
  %471 = fsub double %462, %470
  %472 = add nsw i64 %461, 1
  %473 = icmp eq i64 %472, %459
  br i1 %473, label %474, label %460, !llvm.loop !45

474:                                              ; preds = %460, %447
  %475 = phi double [ %450, %447 ], [ %471, %460 ]
  %476 = getelementptr inbounds double, double* %30, i64 %448
  store double %475, double* %476, align 8, !tbaa !21
  %477 = icmp eq i64 %453, %446
  br i1 %477, label %741, label %447, !llvm.loop !46

478:                                              ; preds = %440, %506
  %479 = phi i64 [ %441, %440 ], [ %485, %506 ]
  %480 = getelementptr inbounds double, double* %27, i64 %479
  %481 = load double, double* %480, align 8, !tbaa !21
  %482 = fneg double %481
  %483 = getelementptr inbounds i32, i32* %13, i64 %479
  %484 = load i32, i32* %483, align 4, !tbaa !28
  %485 = add nsw i64 %479, 1
  %486 = getelementptr inbounds i32, i32* %13, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !28
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %478
  %490 = sext i32 %484 to i64
  %491 = sext i32 %487 to i64
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %490, %489 ], [ %504, %492 ]
  %494 = phi double [ %482, %489 ], [ %503, %492 ]
  %495 = getelementptr inbounds double, double* %9, i64 %493
  %496 = load double, double* %495, align 8, !tbaa !21
  %497 = getelementptr inbounds i32, i32* %15, i64 %493
  %498 = load i32, i32* %497, align 4, !tbaa !28
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %78, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !21
  %502 = fmul double %496, %501
  %503 = fadd double %494, %502
  %504 = add nsw i64 %493, 1
  %505 = icmp eq i64 %504, %491
  br i1 %505, label %506, label %492, !llvm.loop !47

506:                                              ; preds = %492, %478
  %507 = phi double [ %482, %478 ], [ %503, %492 ]
  %508 = fmul double %507, %0
  %509 = getelementptr inbounds double, double* %30, i64 %479
  store double %508, double* %509, align 8, !tbaa !21
  %510 = icmp eq i64 %485, %442
  br i1 %510, label %741, label %478, !llvm.loop !48

511:                                              ; preds = %395
  %512 = fcmp oeq double %79, 1.000000e+00
  %513 = fcmp oeq double %0, 1.000000e+00
  br i1 %512, label %514, label %626

514:                                              ; preds = %511
  br i1 %513, label %515, label %551

515:                                              ; preds = %514
  %516 = icmp slt i32 %286, %287
  br i1 %516, label %517, label %741

517:                                              ; preds = %515
  %518 = sext i32 %286 to i64
  %519 = sext i32 %287 to i64
  br label %520

520:                                              ; preds = %517, %547
  %521 = phi i64 [ %518, %517 ], [ %526, %547 ]
  %522 = getelementptr inbounds double, double* %27, i64 %521
  %523 = load double, double* %522, align 8, !tbaa !21
  %524 = getelementptr inbounds i32, i32* %13, i64 %521
  %525 = load i32, i32* %524, align 4, !tbaa !28
  %526 = add nsw i64 %521, 1
  %527 = getelementptr inbounds i32, i32* %13, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !28
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %547

530:                                              ; preds = %520
  %531 = sext i32 %525 to i64
  %532 = sext i32 %528 to i64
  br label %533

533:                                              ; preds = %530, %533
  %534 = phi i64 [ %531, %530 ], [ %545, %533 ]
  %535 = phi double [ %523, %530 ], [ %544, %533 ]
  %536 = getelementptr inbounds double, double* %9, i64 %534
  %537 = load double, double* %536, align 8, !tbaa !21
  %538 = getelementptr inbounds i32, i32* %15, i64 %534
  %539 = load i32, i32* %538, align 4, !tbaa !28
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %78, i64 %540
  %542 = load double, double* %541, align 8, !tbaa !21
  %543 = fmul double %537, %542
  %544 = fadd double %535, %543
  %545 = add nsw i64 %534, 1
  %546 = icmp eq i64 %545, %532
  br i1 %546, label %547, label %533, !llvm.loop !49

547:                                              ; preds = %533, %520
  %548 = phi double [ %523, %520 ], [ %544, %533 ]
  %549 = getelementptr inbounds double, double* %30, i64 %521
  store double %548, double* %549, align 8, !tbaa !21
  %550 = icmp eq i64 %526, %519
  br i1 %550, label %741, label %520, !llvm.loop !50

551:                                              ; preds = %514
  %552 = fcmp oeq double %0, -1.000000e+00
  %553 = icmp slt i32 %286, %287
  br i1 %552, label %558, label %554

554:                                              ; preds = %551
  br i1 %553, label %555, label %741

555:                                              ; preds = %554
  %556 = sext i32 %286 to i64
  %557 = sext i32 %287 to i64
  br label %594

558:                                              ; preds = %551
  br i1 %553, label %559, label %741

559:                                              ; preds = %558
  %560 = sext i32 %286 to i64
  %561 = sext i32 %287 to i64
  br label %562

562:                                              ; preds = %559, %590
  %563 = phi i64 [ %560, %559 ], [ %569, %590 ]
  %564 = getelementptr inbounds double, double* %27, i64 %563
  %565 = load double, double* %564, align 8, !tbaa !21
  %566 = fneg double %565
  %567 = getelementptr inbounds i32, i32* %13, i64 %563
  %568 = load i32, i32* %567, align 4, !tbaa !28
  %569 = add nsw i64 %563, 1
  %570 = getelementptr inbounds i32, i32* %13, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !28
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %573, label %590

573:                                              ; preds = %562
  %574 = sext i32 %568 to i64
  %575 = sext i32 %571 to i64
  br label %576

576:                                              ; preds = %573, %576
  %577 = phi i64 [ %574, %573 ], [ %588, %576 ]
  %578 = phi double [ %566, %573 ], [ %587, %576 ]
  %579 = getelementptr inbounds double, double* %9, i64 %577
  %580 = load double, double* %579, align 8, !tbaa !21
  %581 = getelementptr inbounds i32, i32* %15, i64 %577
  %582 = load i32, i32* %581, align 4, !tbaa !28
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %78, i64 %583
  %585 = load double, double* %584, align 8, !tbaa !21
  %586 = fmul double %580, %585
  %587 = fsub double %578, %586
  %588 = add nsw i64 %577, 1
  %589 = icmp eq i64 %588, %575
  br i1 %589, label %590, label %576, !llvm.loop !51

590:                                              ; preds = %576, %562
  %591 = phi double [ %566, %562 ], [ %587, %576 ]
  %592 = getelementptr inbounds double, double* %30, i64 %563
  store double %591, double* %592, align 8, !tbaa !21
  %593 = icmp eq i64 %569, %561
  br i1 %593, label %741, label %562, !llvm.loop !52

594:                                              ; preds = %555, %621
  %595 = phi i64 [ %556, %555 ], [ %600, %621 ]
  %596 = getelementptr inbounds double, double* %27, i64 %595
  %597 = load double, double* %596, align 8, !tbaa !21
  %598 = getelementptr inbounds i32, i32* %13, i64 %595
  %599 = load i32, i32* %598, align 4, !tbaa !28
  %600 = add nsw i64 %595, 1
  %601 = getelementptr inbounds i32, i32* %13, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !28
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %621

604:                                              ; preds = %594
  %605 = sext i32 %599 to i64
  %606 = sext i32 %602 to i64
  br label %607

607:                                              ; preds = %604, %607
  %608 = phi i64 [ %605, %604 ], [ %619, %607 ]
  %609 = phi double [ %597, %604 ], [ %618, %607 ]
  %610 = getelementptr inbounds double, double* %9, i64 %608
  %611 = load double, double* %610, align 8, !tbaa !21
  %612 = getelementptr inbounds i32, i32* %15, i64 %608
  %613 = load i32, i32* %612, align 4, !tbaa !28
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, double* %78, i64 %614
  %616 = load double, double* %615, align 8, !tbaa !21
  %617 = fmul double %611, %616
  %618 = fadd double %609, %617
  %619 = add nsw i64 %608, 1
  %620 = icmp eq i64 %619, %606
  br i1 %620, label %621, label %607, !llvm.loop !53

621:                                              ; preds = %607, %594
  %622 = phi double [ %597, %594 ], [ %618, %607 ]
  %623 = fmul double %622, %0
  %624 = getelementptr inbounds double, double* %30, i64 %595
  store double %623, double* %624, align 8, !tbaa !21
  %625 = icmp eq i64 %600, %557
  br i1 %625, label %741, label %594, !llvm.loop !54

626:                                              ; preds = %511
  br i1 %513, label %627, label %664

627:                                              ; preds = %626
  %628 = icmp slt i32 %286, %287
  br i1 %628, label %629, label %741

629:                                              ; preds = %627
  %630 = sext i32 %286 to i64
  %631 = sext i32 %287 to i64
  br label %632

632:                                              ; preds = %629, %660
  %633 = phi i64 [ %630, %629 ], [ %639, %660 ]
  %634 = getelementptr inbounds double, double* %27, i64 %633
  %635 = load double, double* %634, align 8, !tbaa !21
  %636 = fmul double %79, %635
  %637 = getelementptr inbounds i32, i32* %13, i64 %633
  %638 = load i32, i32* %637, align 4, !tbaa !28
  %639 = add nsw i64 %633, 1
  %640 = getelementptr inbounds i32, i32* %13, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !28
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %660

643:                                              ; preds = %632
  %644 = sext i32 %638 to i64
  %645 = sext i32 %641 to i64
  br label %646

646:                                              ; preds = %643, %646
  %647 = phi i64 [ %644, %643 ], [ %658, %646 ]
  %648 = phi double [ %636, %643 ], [ %657, %646 ]
  %649 = getelementptr inbounds double, double* %9, i64 %647
  %650 = load double, double* %649, align 8, !tbaa !21
  %651 = getelementptr inbounds i32, i32* %15, i64 %647
  %652 = load i32, i32* %651, align 4, !tbaa !28
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %78, i64 %653
  %655 = load double, double* %654, align 8, !tbaa !21
  %656 = fmul double %650, %655
  %657 = fadd double %648, %656
  %658 = add nsw i64 %647, 1
  %659 = icmp eq i64 %658, %645
  br i1 %659, label %660, label %646, !llvm.loop !55

660:                                              ; preds = %646, %632
  %661 = phi double [ %636, %632 ], [ %657, %646 ]
  %662 = getelementptr inbounds double, double* %30, i64 %633
  store double %661, double* %662, align 8, !tbaa !21
  %663 = icmp eq i64 %639, %631
  br i1 %663, label %741, label %632, !llvm.loop !56

664:                                              ; preds = %626
  %665 = fcmp oeq double %0, -1.000000e+00
  %666 = icmp slt i32 %286, %287
  br i1 %665, label %671, label %667

667:                                              ; preds = %664
  br i1 %666, label %668, label %741

668:                                              ; preds = %667
  %669 = sext i32 %286 to i64
  %670 = sext i32 %287 to i64
  br label %708

671:                                              ; preds = %664
  br i1 %666, label %672, label %741

672:                                              ; preds = %671
  %673 = sext i32 %286 to i64
  %674 = sext i32 %287 to i64
  br label %675

675:                                              ; preds = %672, %704
  %676 = phi i64 [ %673, %672 ], [ %683, %704 ]
  %677 = getelementptr inbounds double, double* %27, i64 %676
  %678 = load double, double* %677, align 8, !tbaa !21
  %679 = fneg double %678
  %680 = fmul double %79, %679
  %681 = getelementptr inbounds i32, i32* %13, i64 %676
  %682 = load i32, i32* %681, align 4, !tbaa !28
  %683 = add nsw i64 %676, 1
  %684 = getelementptr inbounds i32, i32* %13, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !28
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %687, label %704

687:                                              ; preds = %675
  %688 = sext i32 %682 to i64
  %689 = sext i32 %685 to i64
  br label %690

690:                                              ; preds = %687, %690
  %691 = phi i64 [ %688, %687 ], [ %702, %690 ]
  %692 = phi double [ %680, %687 ], [ %701, %690 ]
  %693 = getelementptr inbounds double, double* %9, i64 %691
  %694 = load double, double* %693, align 8, !tbaa !21
  %695 = getelementptr inbounds i32, i32* %15, i64 %691
  %696 = load i32, i32* %695, align 4, !tbaa !28
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, double* %78, i64 %697
  %699 = load double, double* %698, align 8, !tbaa !21
  %700 = fmul double %694, %699
  %701 = fsub double %692, %700
  %702 = add nsw i64 %691, 1
  %703 = icmp eq i64 %702, %689
  br i1 %703, label %704, label %690, !llvm.loop !57

704:                                              ; preds = %690, %675
  %705 = phi double [ %680, %675 ], [ %701, %690 ]
  %706 = getelementptr inbounds double, double* %30, i64 %676
  store double %705, double* %706, align 8, !tbaa !21
  %707 = icmp eq i64 %683, %674
  br i1 %707, label %741, label %675, !llvm.loop !58

708:                                              ; preds = %668, %736
  %709 = phi i64 [ %669, %668 ], [ %715, %736 ]
  %710 = getelementptr inbounds double, double* %27, i64 %709
  %711 = load double, double* %710, align 8, !tbaa !21
  %712 = fmul double %79, %711
  %713 = getelementptr inbounds i32, i32* %13, i64 %709
  %714 = load i32, i32* %713, align 4, !tbaa !28
  %715 = add nsw i64 %709, 1
  %716 = getelementptr inbounds i32, i32* %13, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !28
  %718 = icmp slt i32 %714, %717
  br i1 %718, label %719, label %736

719:                                              ; preds = %708
  %720 = sext i32 %714 to i64
  %721 = sext i32 %717 to i64
  br label %722

722:                                              ; preds = %719, %722
  %723 = phi i64 [ %720, %719 ], [ %734, %722 ]
  %724 = phi double [ %712, %719 ], [ %733, %722 ]
  %725 = getelementptr inbounds double, double* %9, i64 %723
  %726 = load double, double* %725, align 8, !tbaa !21
  %727 = getelementptr inbounds i32, i32* %15, i64 %723
  %728 = load i32, i32* %727, align 4, !tbaa !28
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, double* %78, i64 %729
  %731 = load double, double* %730, align 8, !tbaa !21
  %732 = fmul double %726, %731
  %733 = fadd double %724, %732
  %734 = add nsw i64 %723, 1
  %735 = icmp eq i64 %734, %721
  br i1 %735, label %736, label %722, !llvm.loop !59

736:                                              ; preds = %722, %708
  %737 = phi double [ %712, %708 ], [ %733, %722 ]
  %738 = fmul double %737, %0
  %739 = getelementptr inbounds double, double* %30, i64 %709
  store double %738, double* %739, align 8, !tbaa !21
  %740 = icmp eq i64 %715, %670
  br i1 %740, label %741, label %708, !llvm.loop !60

741:                                              ; preds = %736, %704, %660, %621, %590, %547, %506, %474, %432, %390, %361, %321, %278, %667, %671, %627, %554, %558, %515, %439, %443, %399, %328, %332, %291, %269
  br i1 %71, label %742, label %744

742:                                              ; preds = %741
  %743 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %75) #4
  br label %744

744:                                              ; preds = %62, %55, %741, %742
  %745 = select i1 %53, i32 %50, i32 2
  %746 = select i1 %53, i32 %50, i32 3
  %747 = select i1 %48, i32 %745, i32 %746
  ret i32 %747
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
!3 = !{!4, !5, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !8, i64 84}
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
!16 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
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
