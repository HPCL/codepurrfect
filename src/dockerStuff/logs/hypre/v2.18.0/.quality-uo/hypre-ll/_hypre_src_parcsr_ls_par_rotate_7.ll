; ModuleID = '/hypre/src/parcsr_ls/par_rotate_7pt.c'
source_filename = "/hypre/src/parcsr_ls/par_rotate_7pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateRotate7pt(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double %7, double %8) local_unnamed_addr #0 {
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %12) #4
  %17 = mul nsw i32 %2, %1
  %18 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1) #4
  %19 = bitcast i8* %18 to double*
  %20 = call double @atan(double 1.000000e+00) #4
  %21 = fmul double %7, 0x400921FB54442D18
  %22 = fdiv double %21, 1.800000e+02
  %23 = call double @sin(double %22) #4
  %24 = call double @cos(double %22) #4
  %25 = fmul double %24, %24
  %26 = fmul double %23, %8
  %27 = fmul double %23, %26
  %28 = fadd double %25, %27
  %29 = fsub double 1.000000e+00, %8
  %30 = fmul double %29, 2.000000e+00
  %31 = fmul double %30, %23
  %32 = fmul double %31, %24
  %33 = fmul double %23, %23
  %34 = fmul double %24, %8
  %35 = fmul double %24, %34
  %36 = fadd double %33, %35
  %37 = fmul double %28, 2.000000e+00
  %38 = fsub double %32, %37
  %39 = fmul double %36, -2.000000e+00
  %40 = fadd double %38, %39
  %41 = fmul double %40, -2.000000e+00
  store double %41, double* %19, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, i8* %18, i64 8
  %43 = bitcast i8* %42 to double*
  store double %38, double* %43, align 8, !tbaa !3
  %44 = fadd double %32, %39
  %45 = getelementptr inbounds i8, i8* %18, i64 16
  %46 = bitcast i8* %45 to double*
  store double %44, double* %46, align 8, !tbaa !3
  %47 = fneg double %32
  %48 = getelementptr inbounds i8, i8* %18, i64 24
  %49 = bitcast i8* %48 to double*
  store double %47, double* %49, align 8, !tbaa !3
  %50 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %3, i32** nonnull %10) #4
  %51 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %4, i32** nonnull %11) #4
  %52 = load i32*, i32** %10, align 8, !tbaa !7
  %53 = add nsw i32 %5, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = sext i32 %5 to i64
  %58 = getelementptr inbounds i32, i32* %52, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = sub nsw i32 %56, %59
  %61 = load i32*, i32** %11, align 8, !tbaa !7
  %62 = add nsw i32 %6, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = sext i32 %6 to i64
  %67 = getelementptr inbounds i32, i32* %61, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, %60
  %71 = mul nsw i32 %4, %3
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 1) #4
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 4, !tbaa !9
  %76 = load i32*, i32** %11, align 8
  %77 = icmp sgt i32 %3, 0
  %78 = icmp sgt i32 %4, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %9
  %80 = zext i32 %4 to i64
  %81 = zext i32 %3 to i64
  br label %87

82:                                               ; preds = %104
  %83 = trunc i64 %116 to i32
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i32 [ %89, %87 ], [ %83, %82 ]
  %86 = icmp eq i64 %90, %80
  br i1 %86, label %119, label %87, !llvm.loop !11

87:                                               ; preds = %79, %84
  %88 = phi i64 [ 0, %79 ], [ %90, %84 ]
  %89 = phi i32 [ 1, %79 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds i32, i32* %76, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %76, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = sub nsw i32 %92, %94
  %96 = load i32*, i32** %10, align 8
  br i1 %77, label %97, label %84

97:                                               ; preds = %87
  %98 = sext i32 %89 to i64
  %99 = shl nsw i64 %98, 2
  %100 = add nsw i64 %99, -4
  %101 = getelementptr i8, i8* %74, i64 %100
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %97, %104
  %105 = phi i32 [ %103, %97 ], [ %117, %104 ]
  %106 = phi i64 [ %98, %97 ], [ %116, %104 ]
  %107 = phi i64 [ 0, %97 ], [ %108, %104 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds i32, i32* %96, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %96, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = sub nsw i32 %110, %112
  %114 = getelementptr inbounds i32, i32* %75, i64 %106
  %115 = mul nsw i32 %113, %95
  %116 = add nsw i64 %106, 1
  %117 = add nsw i32 %115, %105
  store i32 %117, i32* %114, align 4, !tbaa !9
  %118 = icmp eq i64 %108, %81
  br i1 %118, label %82, label %104, !llvm.loop !14

119:                                              ; preds = %84, %9
  %120 = add nsw i32 %70, 1
  %121 = sext i32 %120 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 2) #4
  %123 = bitcast i8* %122 to i32*
  %124 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 2) #4
  %125 = bitcast i8* %124 to i32*
  %126 = icmp slt i32 %1, %3
  %127 = select i1 %126, i32 %1, i32 %3
  %128 = icmp slt i32 %2, %4
  %129 = select i1 %128, i32 %2, i32 %4
  %130 = icmp ne i32 %5, 0
  %131 = select i1 %130, i32 %69, i32 0
  %132 = add nsw i32 %127, -1
  %133 = icmp sgt i32 %132, %5
  %134 = select i1 %133, i32 %69, i32 0
  %135 = icmp ne i32 %6, 0
  %136 = select i1 %135, i32 %60, i32 0
  %137 = add nsw i32 %129, -1
  %138 = icmp sgt i32 %137, %6
  %139 = select i1 %138, i32 %60, i32 0
  %140 = select i1 %130, i1 %135, i1 false
  %141 = zext i1 %140 to i32
  %142 = select i1 %130, i1 %138, i1 false
  %143 = zext i1 %142 to i32
  %144 = select i1 %133, i1 %135, i1 false
  %145 = zext i1 %144 to i32
  %146 = select i1 %133, i1 %138, i1 false
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %145, %141
  %149 = add nuw nsw i32 %148, %143
  %150 = add nuw nsw i32 %149, %147
  %151 = add i32 %150, %136
  %152 = add i32 %151, %139
  %153 = add i32 %152, %134
  %154 = add i32 %153, %131
  %155 = icmp eq i32 %70, 0
  %156 = select i1 %155, i32 0, i32 %154
  %157 = sext i32 %156 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 1) #4
  %159 = bitcast i8* %158 to i32*
  store i32 0, i32* %123, align 4, !tbaa !9
  store i32 0, i32* %125, align 4, !tbaa !9
  %160 = load i32*, i32** %11, align 8, !tbaa !7
  %161 = getelementptr inbounds i32, i32* %160, i64 %66
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %160, i64 %63
  %164 = load i32*, i32** %10, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 %57
  %166 = getelementptr inbounds i32, i32* %164, i64 %54
  %167 = add nsw i32 %1, -1
  %168 = load i32, i32* %163, align 4, !tbaa !9
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %282

170:                                              ; preds = %119, %276
  %171 = phi i32 [ %279, %276 ], [ %162, %119 ]
  %172 = phi i32 [ %278, %276 ], [ 0, %119 ]
  %173 = phi i32 [ %277, %276 ], [ 0, %119 ]
  %174 = load i32, i32* %165, align 4, !tbaa !9
  %175 = icmp eq i32 %171, 0
  %176 = add nsw i32 %171, 1
  %177 = icmp slt i32 %176, %2
  %178 = load i32, i32* %166, align 4, !tbaa !9
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %170
  %181 = sext i32 %172 to i64
  %182 = sext i32 %173 to i64
  br label %183

183:                                              ; preds = %180, %270
  %184 = phi i64 [ %182, %180 ], [ %188, %270 ]
  %185 = phi i64 [ %181, %180 ], [ %187, %270 ]
  %186 = phi i32 [ %174, %180 ], [ %232, %270 ]
  %187 = add nsw i64 %185, 1
  %188 = add nsw i64 %184, 1
  %189 = getelementptr inbounds i32, i32* %123, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %123, i64 %187
  store i32 %190, i32* %191, align 4, !tbaa !9
  %192 = getelementptr inbounds i32, i32* %125, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = getelementptr inbounds i32, i32* %125, i64 %188
  store i32 %193, i32* %194, align 4, !tbaa !9
  %195 = load i32, i32* %191, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %191, align 4, !tbaa !9
  %197 = load i32, i32* %161, align 4, !tbaa !9
  %198 = icmp sgt i32 %171, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %183
  %200 = add nsw i32 %195, 2
  store i32 %200, i32* %191, align 4, !tbaa !9
  %201 = load i32, i32* %165, align 4, !tbaa !9
  %202 = icmp sgt i32 %186, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = add nsw i32 %195, 3
  store i32 %204, i32* %191, align 4, !tbaa !9
  br label %222

205:                                              ; preds = %199
  %206 = icmp eq i32 %186, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %205
  %208 = load i32, i32* %194, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %194, align 4, !tbaa !9
  br label %222

210:                                              ; preds = %183
  br i1 %175, label %222, label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %194, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %194, align 4, !tbaa !9
  %214 = load i32, i32* %165, align 4, !tbaa !9
  %215 = icmp sgt i32 %186, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %212, 2
  store i32 %217, i32* %194, align 4, !tbaa !9
  br label %222

218:                                              ; preds = %211
  %219 = icmp eq i32 %186, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, 2
  store i32 %221, i32* %194, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %210, %218, %220, %216, %203, %207, %205
  %223 = load i32, i32* %165, align 4, !tbaa !9
  %224 = icmp sgt i32 %186, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = icmp eq i32 %186, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %225, %222
  %228 = phi i32* [ %191, %222 ], [ %194, %225 ]
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %227, %225
  %232 = add nsw i32 %186, 1
  %233 = load i32, i32* %166, align 4, !tbaa !9
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = icmp slt i32 %232, %1
  br i1 %236, label %237, label %241

237:                                              ; preds = %235, %231
  %238 = phi i32* [ %191, %231 ], [ %194, %235 ]
  %239 = load i32, i32* %238, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %237, %235
  %242 = load i32, i32* %163, align 4, !tbaa !9
  %243 = icmp slt i32 %176, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load i32, i32* %191, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %191, align 4, !tbaa !9
  %247 = load i32, i32* %166, align 4, !tbaa !9
  %248 = add nsw i32 %247, -1
  %249 = icmp slt i32 %186, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = add nsw i32 %245, 2
  store i32 %251, i32* %191, align 4, !tbaa !9
  br label %270

252:                                              ; preds = %244
  %253 = icmp slt i32 %232, %1
  br i1 %253, label %254, label %270

254:                                              ; preds = %252
  %255 = load i32, i32* %194, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %194, align 4, !tbaa !9
  br label %270

257:                                              ; preds = %241
  br i1 %177, label %258, label %270

258:                                              ; preds = %257
  %259 = load i32, i32* %194, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %194, align 4, !tbaa !9
  %261 = load i32, i32* %166, align 4, !tbaa !9
  %262 = add nsw i32 %261, -1
  %263 = icmp slt i32 %186, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = add nsw i32 %259, 2
  store i32 %265, i32* %194, align 4, !tbaa !9
  br label %270

266:                                              ; preds = %258
  %267 = icmp slt i32 %186, %167
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = add nsw i32 %259, 2
  store i32 %269, i32* %194, align 4, !tbaa !9
  br label %270

270:                                              ; preds = %252, %254, %250, %264, %268, %266, %257
  %271 = load i32, i32* %166, align 4, !tbaa !9
  %272 = icmp slt i32 %232, %271
  br i1 %272, label %183, label %273, !llvm.loop !15

273:                                              ; preds = %270
  %274 = trunc i64 %188 to i32
  %275 = trunc i64 %187 to i32
  br label %276

276:                                              ; preds = %273, %170
  %277 = phi i32 [ %173, %170 ], [ %274, %273 ]
  %278 = phi i32 [ %172, %170 ], [ %275, %273 ]
  %279 = add nsw i32 %171, 1
  %280 = load i32, i32* %163, align 4, !tbaa !9
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %170, label %282, !llvm.loop !16

282:                                              ; preds = %276, %119
  %283 = sext i32 %70 to i64
  %284 = getelementptr inbounds i32, i32* %123, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 2) #4
  %288 = bitcast i8* %287 to i32*
  %289 = load i32, i32* %284, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 8, i32 2) #4
  %292 = bitcast i8* %291 to double*
  %293 = load i32, i32* %12, align 4, !tbaa !9
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %309

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, i32* %125, i64 %283
  %297 = load i32, i32* %296, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 1) #4
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %296, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 4, i32 2) #4
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %296, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 8, i32 2) #4
  %308 = bitcast i8* %307 to double*
  br label %309

309:                                              ; preds = %295, %282
  %310 = phi i32* [ %300, %295 ], [ null, %282 ]
  %311 = phi double* [ %308, %295 ], [ undef, %282 ]
  %312 = phi i32* [ %304, %295 ], [ undef, %282 ]
  %313 = load i32*, i32** %11, align 8, !tbaa !7
  %314 = getelementptr inbounds i32, i32* %313, i64 %66
  %315 = load i32, i32* %314, align 4, !tbaa !9
  %316 = add nsw i32 %5, -1
  %317 = add nsw i32 %6, -1
  %318 = add nsw i32 %6, -1
  %319 = add nsw i32 %6, -1
  %320 = add nsw i32 %5, -1
  %321 = xor i32 %60, -1
  %322 = add nsw i32 %5, -1
  %323 = add nsw i32 %1, -1
  %324 = load i32*, i32** %11, align 8, !tbaa !7
  %325 = getelementptr inbounds i32, i32* %324, i64 %63
  %326 = load i32, i32* %325, align 4, !tbaa !9
  %327 = icmp slt i32 %315, %326
  br i1 %327, label %328, label %556

328:                                              ; preds = %309, %547
  %329 = phi i32 [ %551, %547 ], [ %315, %309 ]
  %330 = phi i32 [ %550, %547 ], [ 0, %309 ]
  %331 = phi i32 [ %549, %547 ], [ 0, %309 ]
  %332 = phi i32 [ %548, %547 ], [ 0, %309 ]
  %333 = load i32*, i32** %10, align 8, !tbaa !7
  %334 = getelementptr inbounds i32, i32* %333, i64 %57
  %335 = load i32, i32* %334, align 4, !tbaa !9
  %336 = icmp eq i32 %329, 0
  %337 = add nsw i32 %329, -1
  %338 = add nsw i32 %329, -1
  %339 = add nsw i32 %329, -1
  %340 = add nsw i32 %329, -1
  %341 = add nsw i32 %329, 1
  %342 = icmp slt i32 %341, %2
  %343 = load i32*, i32** %10, align 8, !tbaa !7
  %344 = getelementptr inbounds i32, i32* %343, i64 %54
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = icmp slt i32 %335, %345
  br i1 %346, label %347, label %547

347:                                              ; preds = %328, %539
  %348 = phi i32* [ %543, %539 ], [ %343, %328 ]
  %349 = phi i32 [ %450, %539 ], [ %335, %328 ]
  %350 = phi i32 [ %541, %539 ], [ %330, %328 ]
  %351 = phi i32 [ %540, %539 ], [ %331, %328 ]
  %352 = phi i32 [ %542, %539 ], [ %332, %328 ]
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds i32, i32* %288, i64 %353
  store i32 %352, i32* %354, align 4, !tbaa !9
  %355 = load double, double* %19, align 8, !tbaa !3
  %356 = add nsw i32 %350, 1
  %357 = getelementptr inbounds double, double* %292, i64 %353
  store double %355, double* %357, align 8, !tbaa !3
  %358 = load i32*, i32** %11, align 8, !tbaa !7
  %359 = getelementptr inbounds i32, i32* %358, i64 %66
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = icmp sgt i32 %329, %360
  br i1 %361, label %362, label %392

362:                                              ; preds = %347
  %363 = getelementptr inbounds i32, i32* %348, i64 %57
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = icmp sgt i32 %349, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = add i32 %352, %321
  %368 = sext i32 %356 to i64
  %369 = getelementptr inbounds i32, i32* %288, i64 %368
  store i32 %367, i32* %369, align 4, !tbaa !9
  %370 = load double, double* %49, align 8, !tbaa !3
  %371 = add nsw i32 %350, 2
  %372 = getelementptr inbounds double, double* %292, i64 %368
  store double %370, double* %372, align 8, !tbaa !3
  br label %383

373:                                              ; preds = %362
  %374 = icmp eq i32 %349, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %349, -1
  %377 = call i32 @hypre_map2(i32 %376, i32 %340, i32 %320, i32 %6, i32 %1, i32* %348, i32* %358) #4
  %378 = sext i32 %351 to i64
  %379 = getelementptr inbounds i32, i32* %310, i64 %378
  store i32 %377, i32* %379, align 4, !tbaa !9
  %380 = load double, double* %49, align 8, !tbaa !3
  %381 = add nsw i32 %351, 1
  %382 = getelementptr inbounds double, double* %311, i64 %378
  store double %380, double* %382, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %373, %375, %366
  %384 = phi i32 [ %351, %366 ], [ %381, %375 ], [ %351, %373 ]
  %385 = phi i32 [ %371, %366 ], [ %356, %375 ], [ %356, %373 ]
  %386 = sub nsw i32 %352, %60
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, i32* %288, i64 %387
  store i32 %386, i32* %388, align 4, !tbaa !9
  %389 = load double, double* %46, align 8, !tbaa !3
  %390 = add nsw i32 %385, 1
  %391 = getelementptr inbounds double, double* %292, i64 %387
  store double %389, double* %391, align 8, !tbaa !3
  br label %422

392:                                              ; preds = %347
  br i1 %336, label %422, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds i32, i32* %348, i64 %57
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = icmp sgt i32 %349, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = add nsw i32 %349, -1
  %399 = call i32 @hypre_map2(i32 %398, i32 %338, i32 %5, i32 %318, i32 %1, i32* %348, i32* %358) #4
  br label %405

400:                                              ; preds = %393
  %401 = icmp eq i32 %349, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %349, -1
  %404 = call i32 @hypre_map2(i32 %403, i32 %337, i32 %316, i32 %317, i32 %1, i32* %348, i32* %358) #4
  br label %405

405:                                              ; preds = %397, %402
  %406 = phi i32 [ %404, %402 ], [ %399, %397 ]
  %407 = sext i32 %351 to i64
  %408 = getelementptr inbounds i32, i32* %310, i64 %407
  store i32 %406, i32* %408, align 4, !tbaa !9
  %409 = load double, double* %49, align 8, !tbaa !3
  %410 = add nsw i32 %351, 1
  %411 = getelementptr inbounds double, double* %311, i64 %407
  store double %409, double* %411, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %405, %400
  %413 = phi i32 [ %351, %400 ], [ %410, %405 ]
  %414 = load i32*, i32** %10, align 8, !tbaa !7
  %415 = load i32*, i32** %11, align 8, !tbaa !7
  %416 = call i32 @hypre_map2(i32 %349, i32 %339, i32 %5, i32 %319, i32 %1, i32* %414, i32* %415) #4
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds i32, i32* %310, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !9
  %419 = load double, double* %46, align 8, !tbaa !3
  %420 = add nsw i32 %413, 1
  %421 = getelementptr inbounds double, double* %311, i64 %417
  store double %419, double* %421, align 8, !tbaa !3
  br label %422

422:                                              ; preds = %392, %412, %383
  %423 = phi i32 [ %384, %383 ], [ %420, %412 ], [ %351, %392 ]
  %424 = phi i32 [ %390, %383 ], [ %356, %412 ], [ %356, %392 ]
  %425 = load i32*, i32** %10, align 8, !tbaa !7
  %426 = getelementptr inbounds i32, i32* %425, i64 %57
  %427 = load i32, i32* %426, align 4, !tbaa !9
  %428 = icmp sgt i32 %349, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = add nsw i32 %352, -1
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds i32, i32* %288, i64 %431
  store i32 %430, i32* %432, align 4, !tbaa !9
  %433 = load double, double* %43, align 8, !tbaa !3
  %434 = add nsw i32 %424, 1
  %435 = getelementptr inbounds double, double* %292, i64 %431
  store double %433, double* %435, align 8, !tbaa !3
  br label %447

436:                                              ; preds = %422
  %437 = icmp eq i32 %349, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %349, -1
  %440 = load i32*, i32** %11, align 8, !tbaa !7
  %441 = call i32 @hypre_map2(i32 %439, i32 %329, i32 %322, i32 %6, i32 %1, i32* %425, i32* %440) #4
  %442 = sext i32 %423 to i64
  %443 = getelementptr inbounds i32, i32* %310, i64 %442
  store i32 %441, i32* %443, align 4, !tbaa !9
  %444 = load double, double* %43, align 8, !tbaa !3
  %445 = add nsw i32 %423, 1
  %446 = getelementptr inbounds double, double* %311, i64 %442
  store double %444, double* %446, align 8, !tbaa !3
  br label %447

447:                                              ; preds = %436, %438, %429
  %448 = phi i32 [ %423, %429 ], [ %445, %438 ], [ %423, %436 ]
  %449 = phi i32 [ %434, %429 ], [ %424, %438 ], [ %424, %436 ]
  %450 = add nsw i32 %349, 1
  %451 = load i32*, i32** %10, align 8, !tbaa !7
  %452 = getelementptr inbounds i32, i32* %451, i64 %54
  %453 = load i32, i32* %452, align 4, !tbaa !9
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %447
  %456 = add nsw i32 %352, 1
  %457 = sext i32 %449 to i64
  %458 = getelementptr inbounds i32, i32* %288, i64 %457
  store i32 %456, i32* %458, align 4, !tbaa !9
  %459 = load double, double* %43, align 8, !tbaa !3
  %460 = add nsw i32 %449, 1
  %461 = getelementptr inbounds double, double* %292, i64 %457
  store double %459, double* %461, align 8, !tbaa !3
  br label %472

462:                                              ; preds = %447
  %463 = icmp slt i32 %450, %1
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = load i32*, i32** %11, align 8, !tbaa !7
  %466 = call i32 @hypre_map2(i32 %450, i32 %329, i32 %53, i32 %6, i32 %1, i32* %451, i32* %465) #4
  %467 = sext i32 %448 to i64
  %468 = getelementptr inbounds i32, i32* %310, i64 %467
  store i32 %466, i32* %468, align 4, !tbaa !9
  %469 = load double, double* %43, align 8, !tbaa !3
  %470 = add nsw i32 %448, 1
  %471 = getelementptr inbounds double, double* %311, i64 %467
  store double %469, double* %471, align 8, !tbaa !3
  br label %472

472:                                              ; preds = %462, %464, %455
  %473 = phi i32 [ %448, %455 ], [ %470, %464 ], [ %448, %462 ]
  %474 = phi i32 [ %460, %455 ], [ %449, %464 ], [ %449, %462 ]
  %475 = load i32*, i32** %11, align 8, !tbaa !7
  %476 = getelementptr inbounds i32, i32* %475, i64 %63
  %477 = load i32, i32* %476, align 4, !tbaa !9
  %478 = icmp slt i32 %341, %477
  br i1 %478, label %479, label %507

479:                                              ; preds = %472
  %480 = add nsw i32 %352, %60
  %481 = sext i32 %474 to i64
  %482 = getelementptr inbounds i32, i32* %288, i64 %481
  store i32 %480, i32* %482, align 4, !tbaa !9
  %483 = load double, double* %46, align 8, !tbaa !3
  %484 = add nsw i32 %474, 1
  %485 = getelementptr inbounds double, double* %292, i64 %481
  store double %483, double* %485, align 8, !tbaa !3
  %486 = load i32*, i32** %10, align 8, !tbaa !7
  %487 = getelementptr inbounds i32, i32* %486, i64 %54
  %488 = load i32, i32* %487, align 4, !tbaa !9
  %489 = add nsw i32 %488, -1
  %490 = icmp slt i32 %349, %489
  br i1 %490, label %491, label %498

491:                                              ; preds = %479
  %492 = add nsw i32 %480, 1
  %493 = sext i32 %484 to i64
  %494 = getelementptr inbounds i32, i32* %288, i64 %493
  store i32 %492, i32* %494, align 4, !tbaa !9
  %495 = load double, double* %49, align 8, !tbaa !3
  %496 = add nsw i32 %474, 2
  %497 = getelementptr inbounds double, double* %292, i64 %493
  store double %495, double* %497, align 8, !tbaa !3
  br label %539

498:                                              ; preds = %479
  %499 = icmp slt i32 %450, %1
  br i1 %499, label %500, label %539

500:                                              ; preds = %498
  %501 = call i32 @hypre_map2(i32 %450, i32 %341, i32 %53, i32 %6, i32 %1, i32* %486, i32* %475) #4
  %502 = sext i32 %473 to i64
  %503 = getelementptr inbounds i32, i32* %310, i64 %502
  store i32 %501, i32* %503, align 4, !tbaa !9
  %504 = load double, double* %49, align 8, !tbaa !3
  %505 = add nsw i32 %473, 1
  %506 = getelementptr inbounds double, double* %311, i64 %502
  store double %504, double* %506, align 8, !tbaa !3
  br label %539

507:                                              ; preds = %472
  br i1 %342, label %508, label %539

508:                                              ; preds = %507
  %509 = load i32*, i32** %10, align 8, !tbaa !7
  %510 = call i32 @hypre_map2(i32 %349, i32 %341, i32 %5, i32 %62, i32 %1, i32* %509, i32* %475) #4
  %511 = sext i32 %473 to i64
  %512 = getelementptr inbounds i32, i32* %310, i64 %511
  store i32 %510, i32* %512, align 4, !tbaa !9
  %513 = load double, double* %46, align 8, !tbaa !3
  %514 = add nsw i32 %473, 1
  %515 = getelementptr inbounds double, double* %311, i64 %511
  store double %513, double* %515, align 8, !tbaa !3
  %516 = load i32*, i32** %10, align 8, !tbaa !7
  %517 = getelementptr inbounds i32, i32* %516, i64 %54
  %518 = load i32, i32* %517, align 4, !tbaa !9
  %519 = add nsw i32 %518, -1
  %520 = icmp slt i32 %349, %519
  br i1 %520, label %521, label %529

521:                                              ; preds = %508
  %522 = load i32*, i32** %11, align 8, !tbaa !7
  %523 = call i32 @hypre_map2(i32 %450, i32 %341, i32 %5, i32 %62, i32 %1, i32* %516, i32* %522) #4
  %524 = sext i32 %514 to i64
  %525 = getelementptr inbounds i32, i32* %310, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !9
  %526 = load double, double* %49, align 8, !tbaa !3
  %527 = add nsw i32 %473, 2
  %528 = getelementptr inbounds double, double* %311, i64 %524
  store double %526, double* %528, align 8, !tbaa !3
  br label %539

529:                                              ; preds = %508
  %530 = icmp slt i32 %349, %323
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = load i32*, i32** %11, align 8, !tbaa !7
  %533 = call i32 @hypre_map2(i32 %450, i32 %341, i32 %53, i32 %62, i32 %1, i32* %516, i32* %532) #4
  %534 = sext i32 %514 to i64
  %535 = getelementptr inbounds i32, i32* %310, i64 %534
  store i32 %533, i32* %535, align 4, !tbaa !9
  %536 = load double, double* %49, align 8, !tbaa !3
  %537 = add nsw i32 %473, 2
  %538 = getelementptr inbounds double, double* %311, i64 %534
  store double %536, double* %538, align 8, !tbaa !3
  br label %539

539:                                              ; preds = %507, %529, %531, %521, %491, %500, %498
  %540 = phi i32 [ %473, %491 ], [ %505, %500 ], [ %473, %498 ], [ %527, %521 ], [ %537, %531 ], [ %514, %529 ], [ %473, %507 ]
  %541 = phi i32 [ %496, %491 ], [ %484, %500 ], [ %484, %498 ], [ %474, %521 ], [ %474, %531 ], [ %474, %529 ], [ %474, %507 ]
  %542 = add nsw i32 %352, 1
  %543 = load i32*, i32** %10, align 8, !tbaa !7
  %544 = getelementptr inbounds i32, i32* %543, i64 %54
  %545 = load i32, i32* %544, align 4, !tbaa !9
  %546 = icmp slt i32 %450, %545
  br i1 %546, label %347, label %547, !llvm.loop !17

547:                                              ; preds = %539, %328
  %548 = phi i32 [ %332, %328 ], [ %542, %539 ]
  %549 = phi i32 [ %331, %328 ], [ %540, %539 ]
  %550 = phi i32 [ %330, %328 ], [ %541, %539 ]
  %551 = add nsw i32 %329, 1
  %552 = load i32*, i32** %11, align 8, !tbaa !7
  %553 = getelementptr inbounds i32, i32* %552, i64 %63
  %554 = load i32, i32* %553, align 4, !tbaa !9
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %328, label %556, !llvm.loop !18

556:                                              ; preds = %547, %309
  %557 = phi i32 [ 0, %309 ], [ %549, %547 ]
  %558 = load i32, i32* %12, align 4, !tbaa !9
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %613

560:                                              ; preds = %556
  %561 = sext i32 %557 to i64
  %562 = call i8* @hypre_CAlloc(i64 %561, i64 4, i32 1) #4
  %563 = bitcast i8* %562 to i32*
  %564 = icmp sgt i32 %557, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %560
  %566 = zext i32 %557 to i64
  br label %567

567:                                              ; preds = %565, %567
  %568 = phi i64 [ 0, %565 ], [ %572, %567 ]
  %569 = getelementptr inbounds i32, i32* %310, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !9
  %571 = getelementptr inbounds i32, i32* %563, i64 %568
  store i32 %570, i32* %571, align 4, !tbaa !9
  %572 = add nuw nsw i64 %568, 1
  %573 = icmp eq i64 %572, %566
  br i1 %573, label %574, label %567, !llvm.loop !19

574:                                              ; preds = %567, %560
  %575 = add nsw i32 %557, -1
  call void @hypre_BigQsort0(i32* %563, i32 0, i32 %575) #4
  %576 = load i32, i32* %563, align 4, !tbaa !9
  store i32 %576, i32* %159, align 4, !tbaa !9
  %577 = icmp sgt i32 %557, 0
  br i1 %577, label %578, label %597

578:                                              ; preds = %574
  %579 = zext i32 %557 to i64
  br label %580

580:                                              ; preds = %578, %593
  %581 = phi i64 [ 0, %578 ], [ %595, %593 ]
  %582 = phi i32 [ 0, %578 ], [ %594, %593 ]
  %583 = getelementptr inbounds i32, i32* %563, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !9
  %585 = sext i32 %582 to i64
  %586 = getelementptr inbounds i32, i32* %159, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !9
  %588 = icmp sgt i32 %584, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %580
  %590 = add nsw i32 %582, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %159, i64 %591
  store i32 %584, i32* %592, align 4, !tbaa !9
  br label %593

593:                                              ; preds = %580, %589
  %594 = phi i32 [ %590, %589 ], [ %582, %580 ]
  %595 = add nuw nsw i64 %581, 1
  %596 = icmp eq i64 %595, %579
  br i1 %596, label %597, label %580, !llvm.loop !20

597:                                              ; preds = %593, %574
  %598 = phi i32 [ 0, %574 ], [ %594, %593 ]
  %599 = add nsw i32 %598, 1
  %600 = icmp sgt i32 %557, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %597
  %602 = zext i32 %557 to i64
  br label %603

603:                                              ; preds = %601, %603
  %604 = phi i64 [ 0, %601 ], [ %609, %603 ]
  %605 = getelementptr inbounds i32, i32* %310, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !9
  %607 = call i32 @hypre_BigBinarySearch(i32* nonnull %159, i32 %606, i32 %599) #4
  %608 = getelementptr inbounds i32, i32* %312, i64 %604
  store i32 %607, i32* %608, align 4, !tbaa !9
  %609 = add nuw nsw i64 %604, 1
  %610 = icmp eq i64 %609, %602
  br i1 %610, label %611, label %603, !llvm.loop !21

611:                                              ; preds = %603, %597
  call void @hypre_Free(i8* %562, i32 1) #4
  %612 = bitcast i32* %310 to i8*
  call void @hypre_Free(i8* %612, i32 1) #4
  br label %613

613:                                              ; preds = %611, %556
  %614 = phi i32 [ %599, %611 ], [ %156, %556 ]
  %615 = load i32, i32* %284, align 4, !tbaa !9
  %616 = getelementptr inbounds i32, i32* %125, i64 %283
  %617 = load i32, i32* %616, align 4, !tbaa !9
  %618 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %17, i32 %17, i32* nonnull %75, i32* nonnull %75, i32 %614, i32 %615, i32 %617) #4
  %619 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %618, i64 0, i32 11
  %620 = bitcast i32** %619 to i8**
  store i8* %158, i8** %620, align 8, !tbaa !22
  %621 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %618, i64 0, i32 7
  %622 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %621, align 8, !tbaa !24
  %623 = bitcast %struct.hypre_CSRMatrix* %622 to i8**
  store i8* %122, i8** %623, align 8, !tbaa !25
  %624 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %622, i64 0, i32 1
  %625 = bitcast i32** %624 to i8**
  store i8* %287, i8** %625, align 8, !tbaa !27
  %626 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %622, i64 0, i32 9
  %627 = bitcast double** %626 to i8**
  store i8* %291, i8** %627, align 8, !tbaa !28
  %628 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %618, i64 0, i32 8
  %629 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %628, align 8, !tbaa !29
  %630 = bitcast %struct.hypre_CSRMatrix* %629 to i8**
  store i8* %124, i8** %630, align 8, !tbaa !25
  %631 = icmp eq i32 %614, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %613
  %633 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %629, i64 0, i32 1
  store i32* %312, i32** %633, align 8, !tbaa !27
  %634 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %629, i64 0, i32 9
  store double* %311, double** %634, align 8, !tbaa !28
  br label %635

635:                                              ; preds = %632, %613
  %636 = bitcast i32** %10 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !7
  call void @hypre_Free(i8* %637, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !7
  %638 = bitcast i32** %11 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !7
  call void @hypre_Free(i8* %639, i32 1) #4
  store i32* null, i32** %11, align 8, !tbaa !7
  call void @hypre_Free(i8* %18, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret %struct.hypre_ParCSRMatrix_struct* %618
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @atan(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sin(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @cos(double) local_unnamed_addr #3

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_map2(i32, i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = !{!23, !8, i64 64}
!23 = !{!"hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !8, i64 136, !8, i64 144, !10, i64 152, !8, i64 160, !10, i64 168, !8, i64 176, !10, i64 184, !8, i64 192, !8, i64 200}
!24 = !{!23, !8, i64 32}
!25 = !{!26, !8, i64 0}
!26 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !8, i64 64, !8, i64 72, !10, i64 80, !10, i64 84}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !8, i64 64}
!29 = !{!23, !8, i64 40}
