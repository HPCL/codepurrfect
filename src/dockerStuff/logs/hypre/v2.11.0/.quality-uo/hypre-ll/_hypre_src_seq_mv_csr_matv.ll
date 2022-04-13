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
  %30 = bitcast double* %29 to i8*
  %31 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 5
  %46 = load i32, i32* %45, align 8, !tbaa !20
  %47 = icmp eq i32 %20, %32
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %17, %36
  %51 = icmp eq i32 %17, %34
  %52 = select i1 %50, i1 %51, i1 false
  %53 = fcmp oeq double %0, 0.000000e+00
  br i1 %53, label %54, label %68

54:                                               ; preds = %7
  %55 = mul nsw i32 %38, %18
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %728

57:                                               ; preds = %54
  %58 = sub i32 %17, %6
  %59 = mul i32 %38, %58
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ 0, %57 ], [ %66, %61 ]
  %63 = getelementptr inbounds double, double* %29, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !21
  %65 = fmul double %64, %3
  store double %65, double* %63, align 8, !tbaa !21
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %728, label %61, !llvm.loop !23

68:                                               ; preds = %7
  %69 = icmp eq %struct.hypre_Vector* %2, %5
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector* %2) #4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi %struct.hypre_Vector* [ %71, %70 ], [ null, %68 ]
  %74 = phi %struct.hypre_Vector* [ %71, %70 ], [ %2, %68 ]
  %75 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %74, i64 0, i32 0
  %76 = load double*, double** %75, align 8, !tbaa !15
  %77 = fdiv double %3, %0
  %78 = sitofp i32 %24 to double
  %79 = sitofp i32 %18 to double
  %80 = fmul double %79, 0x3FE6666666666666
  %81 = fcmp ogt double %80, %78
  %82 = icmp sgt i32 %38, 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %269

84:                                               ; preds = %72
  %85 = fcmp une double %77, 1.000000e+00
  br i1 %85, label %86, label %109

86:                                               ; preds = %84
  %87 = fcmp oeq double %77, 0.000000e+00
  %88 = mul nsw i32 %38, %18
  %89 = icmp sgt i32 %88, 0
  br i1 %87, label %95, label %90

90:                                               ; preds = %86
  br i1 %89, label %91, label %109

91:                                               ; preds = %90
  %92 = sub i32 %17, %6
  %93 = mul i32 %38, %92
  %94 = zext i32 %93 to i64
  br label %101

95:                                               ; preds = %86
  br i1 %89, label %96, label %109

96:                                               ; preds = %95
  %97 = sub i32 %17, %6
  %98 = mul i32 %38, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %100, i1 false)
  br label %109

101:                                              ; preds = %91, %101
  %102 = phi i64 [ 0, %91 ], [ %107, %101 ]
  %103 = getelementptr inbounds double, double* %27, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !21
  %105 = fmul double %77, %104
  %106 = getelementptr inbounds double, double* %29, i64 %102
  store double %105, double* %106, align 8, !tbaa !21
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %109, label %101, !llvm.loop !26

109:                                              ; preds = %101, %96, %90, %95, %84
  br i1 %81, label %119, label %110

110:                                              ; preds = %109
  %111 = icmp sgt i32 %38, 0
  %112 = icmp sgt i32 %18, 0
  br i1 %112, label %113, label %253

113:                                              ; preds = %110
  %114 = sext i32 %46 to i64
  %115 = sext i32 %42 to i64
  %116 = sub i32 %17, %6
  %117 = zext i32 %116 to i64
  %118 = zext i32 %38 to i64
  br label %208

119:                                              ; preds = %109
  %120 = icmp eq i32 %38, 1
  %121 = icmp sgt i32 %38, 0
  %122 = icmp sgt i32 %24, 0
  br i1 %122, label %123, label %253

123:                                              ; preds = %119
  %124 = sext i32 %46 to i64
  %125 = sext i32 %42 to i64
  %126 = zext i32 %24 to i64
  %127 = zext i32 %38 to i64
  br label %128

128:                                              ; preds = %123, %205
  %129 = phi i64 [ 0, %123 ], [ %206, %205 ]
  %130 = getelementptr inbounds i32, i32* %22, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !27
  br i1 %120, label %146, label %132

132:                                              ; preds = %128
  br i1 %121, label %133, label %205

133:                                              ; preds = %132
  %134 = mul nsw i32 %131, %40
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds i32, i32* %13, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !27
  %141 = load i32, i32* %137, align 4, !tbaa !27
  %142 = icmp slt i32 %140, %141
  %143 = sext i32 %140 to i64
  %144 = sext i32 %134 to i64
  %145 = sext i32 %141 to i64
  br label %177

146:                                              ; preds = %128
  %147 = sext i32 %131 to i64
  %148 = getelementptr inbounds i32, i32* %13, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !27
  %150 = add nsw i32 %131, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !27
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %146
  %156 = sext i32 %149 to i64
  %157 = sext i32 %153 to i64
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %156, %155 ], [ %170, %158 ]
  %160 = phi double [ 0.000000e+00, %155 ], [ %169, %158 ]
  %161 = getelementptr inbounds double, double* %9, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !21
  %163 = getelementptr inbounds i32, i32* %15, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !27
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %76, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !21
  %168 = fmul double %162, %167
  %169 = fadd double %160, %168
  %170 = add nsw i64 %159, 1
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %172, label %158, !llvm.loop !28

172:                                              ; preds = %158, %146
  %173 = phi double [ 0.000000e+00, %146 ], [ %169, %158 ]
  %174 = getelementptr inbounds double, double* %29, i64 %147
  %175 = load double, double* %174, align 8, !tbaa !21
  %176 = fadd double %173, %175
  store double %176, double* %174, align 8, !tbaa !21
  br label %205

177:                                              ; preds = %133, %196
  %178 = phi i64 [ 0, %133 ], [ %203, %196 ]
  %179 = mul nsw i64 %178, %124
  br i1 %142, label %180, label %196

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %194, %180 ], [ %143, %177 ]
  %182 = phi double [ %193, %180 ], [ 0.000000e+00, %177 ]
  %183 = getelementptr inbounds double, double* %9, i64 %181
  %184 = load double, double* %183, align 8, !tbaa !21
  %185 = getelementptr inbounds i32, i32* %15, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !27
  %187 = mul nsw i32 %186, %44
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %179, %188
  %190 = getelementptr inbounds double, double* %76, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !21
  %192 = fmul double %184, %191
  %193 = fadd double %182, %192
  %194 = add nsw i64 %181, 1
  %195 = icmp eq i64 %194, %145
  br i1 %195, label %196, label %180, !llvm.loop !29

196:                                              ; preds = %180, %177
  %197 = phi double [ 0.000000e+00, %177 ], [ %193, %180 ]
  %198 = mul nsw i64 %178, %125
  %199 = add nsw i64 %198, %144
  %200 = getelementptr inbounds double, double* %29, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !21
  %202 = fadd double %197, %201
  store double %202, double* %200, align 8, !tbaa !21
  %203 = add nuw nsw i64 %178, 1
  %204 = icmp eq i64 %203, %127
  br i1 %204, label %205, label %177, !llvm.loop !30

205:                                              ; preds = %196, %132, %172
  %206 = add nuw nsw i64 %129, 1
  %207 = icmp eq i64 %206, %126
  br i1 %207, label %253, label %128, !llvm.loop !31

208:                                              ; preds = %113, %250
  %209 = phi i64 [ 0, %113 ], [ %251, %250 ]
  br i1 %111, label %210, label %250

210:                                              ; preds = %208
  %211 = trunc i64 %209 to i32
  %212 = mul nsw i32 %40, %211
  %213 = add nuw nsw i64 %209, 1
  %214 = getelementptr inbounds i32, i32* %13, i64 %213
  %215 = getelementptr inbounds i32, i32* %13, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !27
  %217 = load i32, i32* %214, align 4, !tbaa !27
  %218 = icmp slt i32 %216, %217
  %219 = sext i32 %216 to i64
  %220 = sext i32 %212 to i64
  %221 = sext i32 %217 to i64
  br label %222

222:                                              ; preds = %210, %241
  %223 = phi i64 [ 0, %210 ], [ %248, %241 ]
  %224 = mul nsw i64 %223, %114
  br i1 %218, label %225, label %241

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %239, %225 ], [ %219, %222 ]
  %227 = phi double [ %238, %225 ], [ 0.000000e+00, %222 ]
  %228 = getelementptr inbounds double, double* %9, i64 %226
  %229 = load double, double* %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i32, i32* %15, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !27
  %232 = mul nsw i32 %231, %44
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %224, %233
  %235 = getelementptr inbounds double, double* %76, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !21
  %237 = fmul double %229, %236
  %238 = fadd double %227, %237
  %239 = add nsw i64 %226, 1
  %240 = icmp eq i64 %239, %221
  br i1 %240, label %241, label %225, !llvm.loop !32

241:                                              ; preds = %225, %222
  %242 = phi double [ 0.000000e+00, %222 ], [ %238, %225 ]
  %243 = mul nsw i64 %223, %115
  %244 = add nsw i64 %243, %220
  %245 = getelementptr inbounds double, double* %29, i64 %244
  %246 = load double, double* %245, align 8, !tbaa !21
  %247 = fadd double %242, %246
  store double %247, double* %245, align 8, !tbaa !21
  %248 = add nuw nsw i64 %223, 1
  %249 = icmp eq i64 %248, %118
  br i1 %249, label %250, label %222, !llvm.loop !33

250:                                              ; preds = %241, %208
  %251 = add nuw nsw i64 %209, 1
  %252 = icmp eq i64 %251, %117
  br i1 %252, label %253, label %208, !llvm.loop !34

253:                                              ; preds = %250, %205, %110, %119
  %254 = fcmp une double %0, 1.000000e+00
  %255 = mul nsw i32 %38, %18
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %254, i1 %256, i1 false
  br i1 %257, label %258, label %725

258:                                              ; preds = %253
  %259 = sub i32 %17, %6
  %260 = mul i32 %38, %259
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ 0, %258 ], [ %267, %262 ]
  %264 = getelementptr inbounds double, double* %29, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !21
  %266 = fmul double %265, %0
  store double %266, double* %264, align 8, !tbaa !21
  %267 = add nuw nsw i64 %263, 1
  %268 = icmp eq i64 %267, %261
  br i1 %268, label %725, label %262, !llvm.loop !35

269:                                              ; preds = %72
  %270 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* %1) #4
  %271 = call i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* %1) #4
  %272 = fcmp oeq double %77, 0.000000e+00
  br i1 %272, label %273, label %379

273:                                              ; preds = %269
  %274 = fcmp oeq double %0, 1.000000e+00
  br i1 %274, label %275, label %309

275:                                              ; preds = %273
  %276 = icmp slt i32 %270, %271
  br i1 %276, label %277, label %725

277:                                              ; preds = %275
  %278 = sext i32 %270 to i64
  %279 = sext i32 %271 to i64
  br label %280

280:                                              ; preds = %277, %305
  %281 = phi i64 [ %278, %277 ], [ %284, %305 ]
  %282 = getelementptr inbounds i32, i32* %13, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !27
  %284 = add nsw i64 %281, 1
  %285 = getelementptr inbounds i32, i32* %13, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !27
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %280
  %289 = sext i32 %283 to i64
  %290 = sext i32 %286 to i64
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %289, %288 ], [ %303, %291 ]
  %293 = phi double [ 0.000000e+00, %288 ], [ %302, %291 ]
  %294 = getelementptr inbounds double, double* %9, i64 %292
  %295 = load double, double* %294, align 8, !tbaa !21
  %296 = getelementptr inbounds i32, i32* %15, i64 %292
  %297 = load i32, i32* %296, align 4, !tbaa !27
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %76, i64 %298
  %300 = load double, double* %299, align 8, !tbaa !21
  %301 = fmul double %295, %300
  %302 = fadd double %293, %301
  %303 = add nsw i64 %292, 1
  %304 = icmp eq i64 %303, %290
  br i1 %304, label %305, label %291, !llvm.loop !36

305:                                              ; preds = %291, %280
  %306 = phi double [ 0.000000e+00, %280 ], [ %302, %291 ]
  %307 = getelementptr inbounds double, double* %29, i64 %281
  store double %306, double* %307, align 8, !tbaa !21
  %308 = icmp eq i64 %284, %279
  br i1 %308, label %725, label %280, !llvm.loop !37

309:                                              ; preds = %273
  %310 = fcmp oeq double %0, -1.000000e+00
  %311 = icmp slt i32 %270, %271
  br i1 %310, label %316, label %312

312:                                              ; preds = %309
  br i1 %311, label %313, label %725

313:                                              ; preds = %312
  %314 = sext i32 %270 to i64
  %315 = sext i32 %271 to i64
  br label %349

316:                                              ; preds = %309
  br i1 %311, label %317, label %725

317:                                              ; preds = %316
  %318 = sext i32 %270 to i64
  %319 = sext i32 %271 to i64
  br label %320

320:                                              ; preds = %317, %345
  %321 = phi i64 [ %318, %317 ], [ %324, %345 ]
  %322 = getelementptr inbounds i32, i32* %13, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !27
  %324 = add nsw i64 %321, 1
  %325 = getelementptr inbounds i32, i32* %13, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !27
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %345

328:                                              ; preds = %320
  %329 = sext i32 %323 to i64
  %330 = sext i32 %326 to i64
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %329, %328 ], [ %343, %331 ]
  %333 = phi double [ 0.000000e+00, %328 ], [ %342, %331 ]
  %334 = getelementptr inbounds double, double* %9, i64 %332
  %335 = load double, double* %334, align 8, !tbaa !21
  %336 = getelementptr inbounds i32, i32* %15, i64 %332
  %337 = load i32, i32* %336, align 4, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %76, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !21
  %341 = fmul double %335, %340
  %342 = fsub double %333, %341
  %343 = add nsw i64 %332, 1
  %344 = icmp eq i64 %343, %330
  br i1 %344, label %345, label %331, !llvm.loop !38

345:                                              ; preds = %331, %320
  %346 = phi double [ 0.000000e+00, %320 ], [ %342, %331 ]
  %347 = getelementptr inbounds double, double* %29, i64 %321
  store double %346, double* %347, align 8, !tbaa !21
  %348 = icmp eq i64 %324, %319
  br i1 %348, label %725, label %320, !llvm.loop !39

349:                                              ; preds = %313, %374
  %350 = phi i64 [ %314, %313 ], [ %353, %374 ]
  %351 = getelementptr inbounds i32, i32* %13, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !27
  %353 = add nsw i64 %350, 1
  %354 = getelementptr inbounds i32, i32* %13, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !27
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %349
  %358 = sext i32 %352 to i64
  %359 = sext i32 %355 to i64
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %358, %357 ], [ %372, %360 ]
  %362 = phi double [ 0.000000e+00, %357 ], [ %371, %360 ]
  %363 = getelementptr inbounds double, double* %9, i64 %361
  %364 = load double, double* %363, align 8, !tbaa !21
  %365 = getelementptr inbounds i32, i32* %15, i64 %361
  %366 = load i32, i32* %365, align 4, !tbaa !27
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %76, i64 %367
  %369 = load double, double* %368, align 8, !tbaa !21
  %370 = fmul double %364, %369
  %371 = fadd double %362, %370
  %372 = add nsw i64 %361, 1
  %373 = icmp eq i64 %372, %359
  br i1 %373, label %374, label %360, !llvm.loop !40

374:                                              ; preds = %360, %349
  %375 = phi double [ 0.000000e+00, %349 ], [ %371, %360 ]
  %376 = fmul double %375, %0
  %377 = getelementptr inbounds double, double* %29, i64 %350
  store double %376, double* %377, align 8, !tbaa !21
  %378 = icmp eq i64 %353, %315
  br i1 %378, label %725, label %349, !llvm.loop !41

379:                                              ; preds = %269
  %380 = fcmp oeq double %77, -1.000000e+00
  br i1 %380, label %381, label %495

381:                                              ; preds = %379
  %382 = fcmp oeq double %0, 1.000000e+00
  br i1 %382, label %383, label %420

383:                                              ; preds = %381
  %384 = icmp slt i32 %270, %271
  br i1 %384, label %385, label %725

385:                                              ; preds = %383
  %386 = sext i32 %270 to i64
  %387 = sext i32 %271 to i64
  br label %388

388:                                              ; preds = %385, %416
  %389 = phi i64 [ %386, %385 ], [ %395, %416 ]
  %390 = getelementptr inbounds double, double* %27, i64 %389
  %391 = load double, double* %390, align 8, !tbaa !21
  %392 = fneg double %391
  %393 = getelementptr inbounds i32, i32* %13, i64 %389
  %394 = load i32, i32* %393, align 4, !tbaa !27
  %395 = add nsw i64 %389, 1
  %396 = getelementptr inbounds i32, i32* %13, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !27
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %416

399:                                              ; preds = %388
  %400 = sext i32 %394 to i64
  %401 = sext i32 %397 to i64
  br label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %400, %399 ], [ %414, %402 ]
  %404 = phi double [ %392, %399 ], [ %413, %402 ]
  %405 = getelementptr inbounds double, double* %9, i64 %403
  %406 = load double, double* %405, align 8, !tbaa !21
  %407 = getelementptr inbounds i32, i32* %15, i64 %403
  %408 = load i32, i32* %407, align 4, !tbaa !27
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %76, i64 %409
  %411 = load double, double* %410, align 8, !tbaa !21
  %412 = fmul double %406, %411
  %413 = fadd double %404, %412
  %414 = add nsw i64 %403, 1
  %415 = icmp eq i64 %414, %401
  br i1 %415, label %416, label %402, !llvm.loop !42

416:                                              ; preds = %402, %388
  %417 = phi double [ %392, %388 ], [ %413, %402 ]
  %418 = getelementptr inbounds double, double* %29, i64 %389
  store double %417, double* %418, align 8, !tbaa !21
  %419 = icmp eq i64 %395, %387
  br i1 %419, label %725, label %388, !llvm.loop !43

420:                                              ; preds = %381
  %421 = fcmp oeq double %0, -1.000000e+00
  %422 = icmp slt i32 %270, %271
  br i1 %421, label %427, label %423

423:                                              ; preds = %420
  br i1 %422, label %424, label %725

424:                                              ; preds = %423
  %425 = sext i32 %270 to i64
  %426 = sext i32 %271 to i64
  br label %462

427:                                              ; preds = %420
  br i1 %422, label %428, label %725

428:                                              ; preds = %427
  %429 = sext i32 %270 to i64
  %430 = sext i32 %271 to i64
  br label %431

431:                                              ; preds = %428, %458
  %432 = phi i64 [ %429, %428 ], [ %437, %458 ]
  %433 = getelementptr inbounds double, double* %27, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !21
  %435 = getelementptr inbounds i32, i32* %13, i64 %432
  %436 = load i32, i32* %435, align 4, !tbaa !27
  %437 = add nsw i64 %432, 1
  %438 = getelementptr inbounds i32, i32* %13, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !27
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %458

441:                                              ; preds = %431
  %442 = sext i32 %436 to i64
  %443 = sext i32 %439 to i64
  br label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %442, %441 ], [ %456, %444 ]
  %446 = phi double [ %434, %441 ], [ %455, %444 ]
  %447 = getelementptr inbounds double, double* %9, i64 %445
  %448 = load double, double* %447, align 8, !tbaa !21
  %449 = getelementptr inbounds i32, i32* %15, i64 %445
  %450 = load i32, i32* %449, align 4, !tbaa !27
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %76, i64 %451
  %453 = load double, double* %452, align 8, !tbaa !21
  %454 = fmul double %448, %453
  %455 = fsub double %446, %454
  %456 = add nsw i64 %445, 1
  %457 = icmp eq i64 %456, %443
  br i1 %457, label %458, label %444, !llvm.loop !44

458:                                              ; preds = %444, %431
  %459 = phi double [ %434, %431 ], [ %455, %444 ]
  %460 = getelementptr inbounds double, double* %29, i64 %432
  store double %459, double* %460, align 8, !tbaa !21
  %461 = icmp eq i64 %437, %430
  br i1 %461, label %725, label %431, !llvm.loop !45

462:                                              ; preds = %424, %490
  %463 = phi i64 [ %425, %424 ], [ %469, %490 ]
  %464 = getelementptr inbounds double, double* %27, i64 %463
  %465 = load double, double* %464, align 8, !tbaa !21
  %466 = fneg double %465
  %467 = getelementptr inbounds i32, i32* %13, i64 %463
  %468 = load i32, i32* %467, align 4, !tbaa !27
  %469 = add nsw i64 %463, 1
  %470 = getelementptr inbounds i32, i32* %13, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !27
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %490

473:                                              ; preds = %462
  %474 = sext i32 %468 to i64
  %475 = sext i32 %471 to i64
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %474, %473 ], [ %488, %476 ]
  %478 = phi double [ %466, %473 ], [ %487, %476 ]
  %479 = getelementptr inbounds double, double* %9, i64 %477
  %480 = load double, double* %479, align 8, !tbaa !21
  %481 = getelementptr inbounds i32, i32* %15, i64 %477
  %482 = load i32, i32* %481, align 4, !tbaa !27
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, double* %76, i64 %483
  %485 = load double, double* %484, align 8, !tbaa !21
  %486 = fmul double %480, %485
  %487 = fadd double %478, %486
  %488 = add nsw i64 %477, 1
  %489 = icmp eq i64 %488, %475
  br i1 %489, label %490, label %476, !llvm.loop !46

490:                                              ; preds = %476, %462
  %491 = phi double [ %466, %462 ], [ %487, %476 ]
  %492 = fmul double %491, %0
  %493 = getelementptr inbounds double, double* %29, i64 %463
  store double %492, double* %493, align 8, !tbaa !21
  %494 = icmp eq i64 %469, %426
  br i1 %494, label %725, label %462, !llvm.loop !47

495:                                              ; preds = %379
  %496 = fcmp oeq double %77, 1.000000e+00
  %497 = fcmp oeq double %0, 1.000000e+00
  br i1 %496, label %498, label %610

498:                                              ; preds = %495
  br i1 %497, label %499, label %535

499:                                              ; preds = %498
  %500 = icmp slt i32 %270, %271
  br i1 %500, label %501, label %725

501:                                              ; preds = %499
  %502 = sext i32 %270 to i64
  %503 = sext i32 %271 to i64
  br label %504

504:                                              ; preds = %501, %531
  %505 = phi i64 [ %502, %501 ], [ %510, %531 ]
  %506 = getelementptr inbounds double, double* %27, i64 %505
  %507 = load double, double* %506, align 8, !tbaa !21
  %508 = getelementptr inbounds i32, i32* %13, i64 %505
  %509 = load i32, i32* %508, align 4, !tbaa !27
  %510 = add nsw i64 %505, 1
  %511 = getelementptr inbounds i32, i32* %13, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !27
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %531

514:                                              ; preds = %504
  %515 = sext i32 %509 to i64
  %516 = sext i32 %512 to i64
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %515, %514 ], [ %529, %517 ]
  %519 = phi double [ %507, %514 ], [ %528, %517 ]
  %520 = getelementptr inbounds double, double* %9, i64 %518
  %521 = load double, double* %520, align 8, !tbaa !21
  %522 = getelementptr inbounds i32, i32* %15, i64 %518
  %523 = load i32, i32* %522, align 4, !tbaa !27
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, double* %76, i64 %524
  %526 = load double, double* %525, align 8, !tbaa !21
  %527 = fmul double %521, %526
  %528 = fadd double %519, %527
  %529 = add nsw i64 %518, 1
  %530 = icmp eq i64 %529, %516
  br i1 %530, label %531, label %517, !llvm.loop !48

531:                                              ; preds = %517, %504
  %532 = phi double [ %507, %504 ], [ %528, %517 ]
  %533 = getelementptr inbounds double, double* %29, i64 %505
  store double %532, double* %533, align 8, !tbaa !21
  %534 = icmp eq i64 %510, %503
  br i1 %534, label %725, label %504, !llvm.loop !49

535:                                              ; preds = %498
  %536 = fcmp oeq double %0, -1.000000e+00
  %537 = icmp slt i32 %270, %271
  br i1 %536, label %542, label %538

538:                                              ; preds = %535
  br i1 %537, label %539, label %725

539:                                              ; preds = %538
  %540 = sext i32 %270 to i64
  %541 = sext i32 %271 to i64
  br label %578

542:                                              ; preds = %535
  br i1 %537, label %543, label %725

543:                                              ; preds = %542
  %544 = sext i32 %270 to i64
  %545 = sext i32 %271 to i64
  br label %546

546:                                              ; preds = %543, %574
  %547 = phi i64 [ %544, %543 ], [ %553, %574 ]
  %548 = getelementptr inbounds double, double* %27, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !21
  %550 = fneg double %549
  %551 = getelementptr inbounds i32, i32* %13, i64 %547
  %552 = load i32, i32* %551, align 4, !tbaa !27
  %553 = add nsw i64 %547, 1
  %554 = getelementptr inbounds i32, i32* %13, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !27
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %546
  %558 = sext i32 %552 to i64
  %559 = sext i32 %555 to i64
  br label %560

560:                                              ; preds = %557, %560
  %561 = phi i64 [ %558, %557 ], [ %572, %560 ]
  %562 = phi double [ %550, %557 ], [ %571, %560 ]
  %563 = getelementptr inbounds double, double* %9, i64 %561
  %564 = load double, double* %563, align 8, !tbaa !21
  %565 = getelementptr inbounds i32, i32* %15, i64 %561
  %566 = load i32, i32* %565, align 4, !tbaa !27
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, double* %76, i64 %567
  %569 = load double, double* %568, align 8, !tbaa !21
  %570 = fmul double %564, %569
  %571 = fsub double %562, %570
  %572 = add nsw i64 %561, 1
  %573 = icmp eq i64 %572, %559
  br i1 %573, label %574, label %560, !llvm.loop !50

574:                                              ; preds = %560, %546
  %575 = phi double [ %550, %546 ], [ %571, %560 ]
  %576 = getelementptr inbounds double, double* %29, i64 %547
  store double %575, double* %576, align 8, !tbaa !21
  %577 = icmp eq i64 %553, %545
  br i1 %577, label %725, label %546, !llvm.loop !51

578:                                              ; preds = %539, %605
  %579 = phi i64 [ %540, %539 ], [ %584, %605 ]
  %580 = getelementptr inbounds double, double* %27, i64 %579
  %581 = load double, double* %580, align 8, !tbaa !21
  %582 = getelementptr inbounds i32, i32* %13, i64 %579
  %583 = load i32, i32* %582, align 4, !tbaa !27
  %584 = add nsw i64 %579, 1
  %585 = getelementptr inbounds i32, i32* %13, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !27
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %588, label %605

588:                                              ; preds = %578
  %589 = sext i32 %583 to i64
  %590 = sext i32 %586 to i64
  br label %591

591:                                              ; preds = %588, %591
  %592 = phi i64 [ %589, %588 ], [ %603, %591 ]
  %593 = phi double [ %581, %588 ], [ %602, %591 ]
  %594 = getelementptr inbounds double, double* %9, i64 %592
  %595 = load double, double* %594, align 8, !tbaa !21
  %596 = getelementptr inbounds i32, i32* %15, i64 %592
  %597 = load i32, i32* %596, align 4, !tbaa !27
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %76, i64 %598
  %600 = load double, double* %599, align 8, !tbaa !21
  %601 = fmul double %595, %600
  %602 = fadd double %593, %601
  %603 = add nsw i64 %592, 1
  %604 = icmp eq i64 %603, %590
  br i1 %604, label %605, label %591, !llvm.loop !52

605:                                              ; preds = %591, %578
  %606 = phi double [ %581, %578 ], [ %602, %591 ]
  %607 = fmul double %606, %0
  %608 = getelementptr inbounds double, double* %29, i64 %579
  store double %607, double* %608, align 8, !tbaa !21
  %609 = icmp eq i64 %584, %541
  br i1 %609, label %725, label %578, !llvm.loop !53

610:                                              ; preds = %495
  br i1 %497, label %611, label %648

611:                                              ; preds = %610
  %612 = icmp slt i32 %270, %271
  br i1 %612, label %613, label %725

613:                                              ; preds = %611
  %614 = sext i32 %270 to i64
  %615 = sext i32 %271 to i64
  br label %616

616:                                              ; preds = %613, %644
  %617 = phi i64 [ %614, %613 ], [ %623, %644 ]
  %618 = getelementptr inbounds double, double* %27, i64 %617
  %619 = load double, double* %618, align 8, !tbaa !21
  %620 = fmul double %77, %619
  %621 = getelementptr inbounds i32, i32* %13, i64 %617
  %622 = load i32, i32* %621, align 4, !tbaa !27
  %623 = add nsw i64 %617, 1
  %624 = getelementptr inbounds i32, i32* %13, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !27
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %644

627:                                              ; preds = %616
  %628 = sext i32 %622 to i64
  %629 = sext i32 %625 to i64
  br label %630

630:                                              ; preds = %627, %630
  %631 = phi i64 [ %628, %627 ], [ %642, %630 ]
  %632 = phi double [ %620, %627 ], [ %641, %630 ]
  %633 = getelementptr inbounds double, double* %9, i64 %631
  %634 = load double, double* %633, align 8, !tbaa !21
  %635 = getelementptr inbounds i32, i32* %15, i64 %631
  %636 = load i32, i32* %635, align 4, !tbaa !27
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, double* %76, i64 %637
  %639 = load double, double* %638, align 8, !tbaa !21
  %640 = fmul double %634, %639
  %641 = fadd double %632, %640
  %642 = add nsw i64 %631, 1
  %643 = icmp eq i64 %642, %629
  br i1 %643, label %644, label %630, !llvm.loop !54

644:                                              ; preds = %630, %616
  %645 = phi double [ %620, %616 ], [ %641, %630 ]
  %646 = getelementptr inbounds double, double* %29, i64 %617
  store double %645, double* %646, align 8, !tbaa !21
  %647 = icmp eq i64 %623, %615
  br i1 %647, label %725, label %616, !llvm.loop !55

648:                                              ; preds = %610
  %649 = fcmp oeq double %0, -1.000000e+00
  %650 = icmp slt i32 %270, %271
  br i1 %649, label %655, label %651

651:                                              ; preds = %648
  br i1 %650, label %652, label %725

652:                                              ; preds = %651
  %653 = sext i32 %270 to i64
  %654 = sext i32 %271 to i64
  br label %692

655:                                              ; preds = %648
  br i1 %650, label %656, label %725

656:                                              ; preds = %655
  %657 = sext i32 %270 to i64
  %658 = sext i32 %271 to i64
  br label %659

659:                                              ; preds = %656, %688
  %660 = phi i64 [ %657, %656 ], [ %667, %688 ]
  %661 = getelementptr inbounds double, double* %27, i64 %660
  %662 = load double, double* %661, align 8, !tbaa !21
  %663 = fneg double %662
  %664 = fmul double %77, %663
  %665 = getelementptr inbounds i32, i32* %13, i64 %660
  %666 = load i32, i32* %665, align 4, !tbaa !27
  %667 = add nsw i64 %660, 1
  %668 = getelementptr inbounds i32, i32* %13, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !27
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %688

671:                                              ; preds = %659
  %672 = sext i32 %666 to i64
  %673 = sext i32 %669 to i64
  br label %674

674:                                              ; preds = %671, %674
  %675 = phi i64 [ %672, %671 ], [ %686, %674 ]
  %676 = phi double [ %664, %671 ], [ %685, %674 ]
  %677 = getelementptr inbounds double, double* %9, i64 %675
  %678 = load double, double* %677, align 8, !tbaa !21
  %679 = getelementptr inbounds i32, i32* %15, i64 %675
  %680 = load i32, i32* %679, align 4, !tbaa !27
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, double* %76, i64 %681
  %683 = load double, double* %682, align 8, !tbaa !21
  %684 = fmul double %678, %683
  %685 = fsub double %676, %684
  %686 = add nsw i64 %675, 1
  %687 = icmp eq i64 %686, %673
  br i1 %687, label %688, label %674, !llvm.loop !56

688:                                              ; preds = %674, %659
  %689 = phi double [ %664, %659 ], [ %685, %674 ]
  %690 = getelementptr inbounds double, double* %29, i64 %660
  store double %689, double* %690, align 8, !tbaa !21
  %691 = icmp eq i64 %667, %658
  br i1 %691, label %725, label %659, !llvm.loop !57

692:                                              ; preds = %652, %720
  %693 = phi i64 [ %653, %652 ], [ %699, %720 ]
  %694 = getelementptr inbounds double, double* %27, i64 %693
  %695 = load double, double* %694, align 8, !tbaa !21
  %696 = fmul double %77, %695
  %697 = getelementptr inbounds i32, i32* %13, i64 %693
  %698 = load i32, i32* %697, align 4, !tbaa !27
  %699 = add nsw i64 %693, 1
  %700 = getelementptr inbounds i32, i32* %13, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !27
  %702 = icmp slt i32 %698, %701
  br i1 %702, label %703, label %720

703:                                              ; preds = %692
  %704 = sext i32 %698 to i64
  %705 = sext i32 %701 to i64
  br label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %704, %703 ], [ %718, %706 ]
  %708 = phi double [ %696, %703 ], [ %717, %706 ]
  %709 = getelementptr inbounds double, double* %9, i64 %707
  %710 = load double, double* %709, align 8, !tbaa !21
  %711 = getelementptr inbounds i32, i32* %15, i64 %707
  %712 = load i32, i32* %711, align 4, !tbaa !27
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, double* %76, i64 %713
  %715 = load double, double* %714, align 8, !tbaa !21
  %716 = fmul double %710, %715
  %717 = fadd double %708, %716
  %718 = add nsw i64 %707, 1
  %719 = icmp eq i64 %718, %705
  br i1 %719, label %720, label %706, !llvm.loop !58

720:                                              ; preds = %706, %692
  %721 = phi double [ %696, %692 ], [ %717, %706 ]
  %722 = fmul double %721, %0
  %723 = getelementptr inbounds double, double* %29, i64 %693
  store double %722, double* %723, align 8, !tbaa !21
  %724 = icmp eq i64 %699, %654
  br i1 %724, label %725, label %692, !llvm.loop !59

725:                                              ; preds = %720, %688, %644, %605, %574, %531, %490, %458, %416, %374, %345, %305, %262, %651, %655, %611, %538, %542, %499, %423, %427, %383, %312, %316, %275, %253
  br i1 %69, label %726, label %728

726:                                              ; preds = %725
  %727 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %73) #4
  br label %728

728:                                              ; preds = %61, %54, %725, %726
  %729 = select i1 %52, i32 %49, i32 2
  %730 = select i1 %52, i32 %49, i32 3
  %731 = select i1 %47, i32 %729, i32 %730
  ret i32 %731
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
  br i1 %50, label %177, label %44, !llvm.loop !60

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
  br i1 %81, label %82, label %75, !llvm.loop !61

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
  %100 = load i32, i32* %99, align 4, !tbaa !27
  %101 = load i32, i32* %98, align 4, !tbaa !27
  %102 = icmp slt i32 %100, %101
  %103 = sext i32 %100 to i64
  %104 = sext i32 %96 to i64
  %105 = sext i32 %101 to i64
  br label %131

106:                                              ; preds = %91
  %107 = getelementptr inbounds i32, i32* %9, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !27
  %109 = add nuw nsw i64 %92, 1
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !27
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
  %120 = load i32, i32* %119, align 4, !tbaa !27
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
  br i1 %130, label %156, label %117, !llvm.loop !62

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
  %140 = load i32, i32* %139, align 4, !tbaa !27
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
  br i1 %152, label %153, label %137, !llvm.loop !63

153:                                              ; preds = %137, %131
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %90
  br i1 %155, label %156, label %131, !llvm.loop !64

156:                                              ; preds = %153, %117, %93, %106
  %157 = add nuw nsw i64 %92, 1
  %158 = icmp eq i64 %157, %89
  br i1 %158, label %159, label %91, !llvm.loop !65

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
  br i1 %173, label %174, label %167, !llvm.loop !66

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
  %39 = load i32, i32* %38, align 4, !tbaa !27
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
  br i1 %47, label %146, label %36, !llvm.loop !67

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
  %63 = load i32, i32* %62, align 4, !tbaa !27
  %64 = icmp eq i32 %63, %7
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds double, double* %22, i64 %61
  store double 0.000000e+00, double* %66, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %60, %65
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %82, label %60, !llvm.loop !68

70:                                               ; preds = %55, %79
  %71 = phi i64 [ 0, %55 ], [ %80, %79 ]
  %72 = getelementptr inbounds i32, i32* %5, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !27
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
  br i1 %81, label %82, label %70, !llvm.loop !69

82:                                               ; preds = %79, %67, %54, %57, %48
  %83 = icmp sgt i32 %16, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %82
  %85 = zext i32 %16 to i64
  br label %86

86:                                               ; preds = %84, %125
  %87 = phi i64 [ 0, %84 ], [ %126, %125 ]
  %88 = getelementptr inbounds i32, i32* %5, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !27
  %90 = icmp eq i32 %89, %7
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, double* %22, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !21
  %94 = getelementptr inbounds i32, i32* %12, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !27
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !27
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
  %107 = load i32, i32* %106, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %6, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !27
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
  br i1 %122, label %123, label %103, !llvm.loop !70

123:                                              ; preds = %119, %91
  %124 = phi double [ %93, %91 ], [ %120, %119 ]
  store double %124, double* %92, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %86, %123
  %126 = add nuw nsw i64 %87, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %128, label %86, !llvm.loop !71

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
  %137 = load i32, i32* %136, align 4, !tbaa !27
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
  br i1 %145, label %146, label %134, !llvm.loop !72

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
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !24, !25}
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
