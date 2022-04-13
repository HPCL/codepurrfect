; ModuleID = '/hypre/src/parcsr_ls/par_laplace_9pt.c'
source_filename = "/hypre/src/parcsr_ls/par_laplace_9pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateLaplacian9pt(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #4
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %12) #4
  %19 = mul nsw i32 %2, %1
  %20 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %3, i32** nonnull %9) #4
  %21 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %4, i32** nonnull %10) #4
  %22 = mul nsw i32 %4, %3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4) #4
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !3
  %27 = load i32*, i32** %10, align 8
  %28 = icmp sgt i32 %3, 0
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %8
  %31 = zext i32 %4 to i64
  %32 = zext i32 %3 to i64
  br label %38

33:                                               ; preds = %55
  %34 = trunc i64 %67 to i32
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i32 [ %40, %38 ], [ %34, %33 ]
  %37 = icmp eq i64 %41, %31
  br i1 %37, label %70, label %38, !llvm.loop !7

38:                                               ; preds = %30, %35
  %39 = phi i64 [ 0, %30 ], [ %41, %35 ]
  %40 = phi i32 [ 1, %30 ], [ %36, %35 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds i32, i32* %27, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i32, i32* %27, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = sub nsw i32 %43, %45
  %47 = load i32*, i32** %9, align 8
  br i1 %28, label %48, label %35

48:                                               ; preds = %38
  %49 = sext i32 %40 to i64
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, -4
  %52 = getelementptr i8, i8* %25, i64 %51
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %48, %55
  %56 = phi i32 [ %54, %48 ], [ %68, %55 ]
  %57 = phi i64 [ %49, %48 ], [ %67, %55 ]
  %58 = phi i64 [ 0, %48 ], [ %59, %55 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds i32, i32* %47, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = getelementptr inbounds i32, i32* %47, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds i32, i32* %26, i64 %57
  %66 = mul nsw i32 %64, %46
  %67 = add nsw i64 %57, 1
  %68 = add nsw i32 %66, %56
  store i32 %68, i32* %65, align 4, !tbaa !3
  %69 = icmp eq i64 %59, %32
  br i1 %69, label %33, label %55, !llvm.loop !10

70:                                               ; preds = %35, %8
  %71 = load i32*, i32** %9, align 8, !tbaa !11
  %72 = add nsw i32 %5, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = sext i32 %5 to i64
  %77 = getelementptr inbounds i32, i32* %71, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = sub nsw i32 %75, %78
  %80 = load i32*, i32** %10, align 8, !tbaa !11
  %81 = add nsw i32 %6, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = sext i32 %6 to i64
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = sub nsw i32 %84, %87
  %89 = mul nsw i32 %6, %3
  %90 = add nsw i32 %89, %5
  store i32 %90, i32* %12, align 4, !tbaa !3
  store i32 %22, i32* %11, align 4, !tbaa !3
  %91 = mul nsw i32 %88, %79
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 4) #4
  %95 = bitcast i8* %94 to i32*
  %96 = call i8* @hypre_CAlloc(i64 %93, i64 4) #4
  %97 = bitcast i8* %96 to i32*
  %98 = icmp slt i32 %1, %3
  %99 = select i1 %98, i32 %1, i32 %3
  %100 = icmp slt i32 %2, %4
  %101 = select i1 %100, i32 %2, i32 %4
  %102 = icmp ne i32 %5, 0
  %103 = select i1 %102, i32 %88, i32 0
  %104 = add nsw i32 %99, -1
  %105 = icmp sgt i32 %104, %5
  %106 = select i1 %105, i32 %88, i32 0
  %107 = icmp ne i32 %6, 0
  %108 = select i1 %107, i32 %79, i32 0
  %109 = add nsw i32 %101, -1
  %110 = icmp sgt i32 %109, %6
  %111 = select i1 %110, i32 %79, i32 0
  %112 = select i1 %102, i1 %107, i1 false
  %113 = zext i1 %112 to i32
  %114 = select i1 %102, i1 %110, i1 false
  %115 = zext i1 %114 to i32
  %116 = select i1 %105, i1 %107, i1 false
  %117 = zext i1 %116 to i32
  %118 = select i1 %105, i1 %110, i1 false
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %117, %113
  %121 = add nuw nsw i32 %120, %115
  %122 = add nuw nsw i32 %121, %119
  %123 = add i32 %122, %108
  %124 = add i32 %123, %111
  %125 = add i32 %124, %106
  %126 = add i32 %125, %103
  %127 = icmp eq i32 %91, 0
  %128 = select i1 %127, i32 0, i32 %126
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4) #4
  %131 = bitcast i8* %130 to i32*
  store i32 0, i32* %95, align 4, !tbaa !3
  store i32 0, i32* %97, align 4, !tbaa !3
  %132 = load i32*, i32** %10, align 8, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %132, i64 %85
  %134 = load i32, i32* %133, align 4, !tbaa !3
  %135 = getelementptr inbounds i32, i32* %132, i64 %82
  %136 = load i32*, i32** %9, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 %76
  %138 = getelementptr inbounds i32, i32* %136, i64 %73
  %139 = add nsw i32 %1, -1
  %140 = add nsw i32 %1, -1
  %141 = load i32, i32* %135, align 4, !tbaa !3
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %143, label %282

143:                                              ; preds = %70, %276
  %144 = phi i32 [ %279, %276 ], [ %134, %70 ]
  %145 = phi i32 [ %278, %276 ], [ 0, %70 ]
  %146 = phi i32 [ %277, %276 ], [ 0, %70 ]
  %147 = load i32, i32* %137, align 4, !tbaa !3
  %148 = icmp eq i32 %144, 0
  %149 = add nsw i32 %144, 1
  %150 = icmp slt i32 %149, %2
  %151 = load i32, i32* %138, align 4, !tbaa !3
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %276

153:                                              ; preds = %143
  %154 = sext i32 %145 to i64
  %155 = sext i32 %146 to i64
  br label %156

156:                                              ; preds = %153, %270
  %157 = phi i64 [ %155, %153 ], [ %161, %270 ]
  %158 = phi i64 [ %154, %153 ], [ %160, %270 ]
  %159 = phi i32 [ %147, %153 ], [ %220, %270 ]
  %160 = add nsw i64 %158, 1
  %161 = add nsw i64 %157, 1
  %162 = getelementptr inbounds i32, i32* %95, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = getelementptr inbounds i32, i32* %95, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !3
  %165 = getelementptr inbounds i32, i32* %97, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !3
  %167 = getelementptr inbounds i32, i32* %97, i64 %161
  store i32 %166, i32* %167, align 4, !tbaa !3
  %168 = load i32, i32* %164, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %164, align 4, !tbaa !3
  %170 = load i32, i32* %133, align 4, !tbaa !3
  %171 = icmp sgt i32 %144, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %156
  %173 = add nsw i32 %168, 2
  store i32 %173, i32* %164, align 4, !tbaa !3
  %174 = load i32, i32* %137, align 4, !tbaa !3
  %175 = icmp sgt i32 %159, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = add nsw i32 %168, 3
  store i32 %177, i32* %164, align 4, !tbaa !3
  br label %183

178:                                              ; preds = %172
  %179 = icmp eq i32 %159, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %178
  %181 = load i32, i32* %167, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %167, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %178, %180, %176
  %184 = load i32, i32* %138, align 4, !tbaa !3
  %185 = add nsw i32 %184, -1
  %186 = icmp slt i32 %159, %185
  br i1 %186, label %206, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %159, 1
  %189 = icmp slt i32 %188, %1
  br i1 %189, label %206, label %210

190:                                              ; preds = %156
  br i1 %148, label %210, label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %167, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %167, align 4, !tbaa !3
  %194 = load i32, i32* %137, align 4, !tbaa !3
  %195 = icmp eq i32 %159, 0
  %196 = icmp sgt i32 %194, -1
  %197 = and i1 %195, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  %199 = add nsw i32 %192, 2
  store i32 %199, i32* %167, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %191, %198
  %201 = load i32, i32* %138, align 4, !tbaa !3
  %202 = add nsw i32 %201, -1
  %203 = icmp slt i32 %159, %202
  %204 = icmp slt i32 %159, %139
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200, %187, %183
  %207 = phi i32* [ %164, %183 ], [ %167, %187 ], [ %167, %200 ]
  %208 = load i32, i32* %207, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %200, %206, %190, %187
  %211 = load i32, i32* %137, align 4, !tbaa !3
  %212 = icmp sgt i32 %159, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = icmp eq i32 %159, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %213, %210
  %216 = phi i32* [ %164, %210 ], [ %167, %213 ]
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %215, %213
  %220 = add nsw i32 %159, 1
  %221 = load i32, i32* %138, align 4, !tbaa !3
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = icmp slt i32 %220, %1
  br i1 %224, label %225, label %229

225:                                              ; preds = %223, %219
  %226 = phi i32* [ %164, %219 ], [ %167, %223 ]
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %225, %223
  %230 = load i32, i32* %135, align 4, !tbaa !3
  %231 = icmp slt i32 %149, %230
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  %233 = load i32, i32* %164, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %164, align 4, !tbaa !3
  %235 = load i32, i32* %137, align 4, !tbaa !3
  %236 = icmp sgt i32 %159, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = add nsw i32 %233, 2
  store i32 %238, i32* %164, align 4, !tbaa !3
  br label %244

239:                                              ; preds = %232
  %240 = icmp eq i32 %159, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = load i32, i32* %167, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %167, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %239, %241, %237
  %245 = load i32, i32* %138, align 4, !tbaa !3
  %246 = add nsw i32 %245, -1
  %247 = icmp slt i32 %159, %246
  br i1 %247, label %266, label %248

248:                                              ; preds = %244
  %249 = icmp slt i32 %220, %1
  br i1 %249, label %266, label %270

250:                                              ; preds = %229
  br i1 %150, label %251, label %270

251:                                              ; preds = %250
  %252 = load i32, i32* %167, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %167, align 4, !tbaa !3
  %254 = load i32, i32* %137, align 4, !tbaa !3
  %255 = icmp eq i32 %159, 0
  %256 = icmp sgt i32 %254, -1
  %257 = and i1 %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %251
  %259 = add nsw i32 %252, 2
  store i32 %259, i32* %167, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %251, %258
  %261 = load i32, i32* %138, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  %263 = icmp slt i32 %159, %262
  %264 = icmp slt i32 %159, %140
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260, %248, %244
  %267 = phi i32* [ %164, %244 ], [ %167, %248 ], [ %167, %260 ]
  %268 = load i32, i32* %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %260, %266, %248, %250
  %271 = load i32, i32* %138, align 4, !tbaa !3
  %272 = icmp slt i32 %220, %271
  br i1 %272, label %156, label %273, !llvm.loop !13

273:                                              ; preds = %270
  %274 = trunc i64 %161 to i32
  %275 = trunc i64 %160 to i32
  br label %276

276:                                              ; preds = %273, %143
  %277 = phi i32 [ %146, %143 ], [ %274, %273 ]
  %278 = phi i32 [ %145, %143 ], [ %275, %273 ]
  %279 = add nsw i32 %144, 1
  %280 = load i32, i32* %135, align 4, !tbaa !3
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %143, label %282, !llvm.loop !14

282:                                              ; preds = %276, %70
  %283 = sext i32 %91 to i64
  %284 = getelementptr inbounds i32, i32* %95, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4) #4
  %288 = bitcast i8* %287 to i32*
  %289 = load i32, i32* %284, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 8) #4
  %292 = bitcast i8* %291 to double*
  %293 = load i32, i32* %11, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %305

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, i32* %97, i64 %283
  %297 = load i32, i32* %296, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4) #4
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %296, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 8) #4
  %304 = bitcast i8* %303 to double*
  br label %305

305:                                              ; preds = %295, %282
  %306 = phi double* [ %304, %295 ], [ undef, %282 ]
  %307 = phi i32* [ %300, %295 ], [ undef, %282 ]
  %308 = load i32*, i32** %10, align 8, !tbaa !11
  %309 = getelementptr inbounds i32, i32* %308, i64 %85
  %310 = load i32, i32* %309, align 4, !tbaa !3
  %311 = getelementptr inbounds i32, i32* %308, i64 %82
  %312 = load i32*, i32** %9, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 %76
  %314 = getelementptr inbounds i32, i32* %312, i64 %73
  %315 = add nsw i32 %5, -1
  %316 = add nsw i32 %6, -1
  %317 = mul nsw i32 %316, %3
  %318 = add nsw i32 %317, %315
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds i32, i32* %312, i64 %319
  %321 = add nsw i32 %6, -1
  %322 = mul nsw i32 %321, %3
  %323 = add nsw i32 %322, %5
  %324 = add nsw i32 %6, -1
  %325 = mul nsw i32 %324, %3
  %326 = add nsw i32 %325, %5
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds i32, i32* %308, i64 %327
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds i32, i32* %26, i64 %329
  %331 = getelementptr inbounds double, double* %7, i64 1
  %332 = add nsw i32 %325, %72
  %333 = add nsw i32 %5, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %312, i64 %334
  %336 = sext i32 %332 to i64
  %337 = getelementptr inbounds i32, i32* %26, i64 %336
  %338 = add nsw i32 %5, -1
  %339 = add nsw i32 %89, %338
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, i32* %312, i64 %340
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds i32, i32* %26, i64 %342
  %344 = getelementptr inbounds double, double* %7, i64 1
  %345 = xor i32 %79, -1
  %346 = getelementptr inbounds double, double* %7, i64 1
  %347 = getelementptr inbounds double, double* %7, i64 1
  %348 = add nsw i32 %89, %72
  %349 = add nsw i32 %5, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %312, i64 %350
  %352 = sext i32 %348 to i64
  %353 = getelementptr inbounds i32, i32* %26, i64 %352
  %354 = add nsw i32 %5, -1
  %355 = add nsw i32 %89, %354
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, i32* %312, i64 %356
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds i32, i32* %26, i64 %358
  %360 = getelementptr inbounds double, double* %7, i64 1
  %361 = getelementptr inbounds double, double* %7, i64 1
  %362 = add nsw i32 %89, %72
  %363 = add nsw i32 %5, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %312, i64 %364
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds i32, i32* %26, i64 %366
  %368 = getelementptr inbounds double, double* %7, i64 1
  %369 = getelementptr inbounds double, double* %7, i64 1
  %370 = add nsw i32 %5, -1
  %371 = mul nsw i32 %81, %3
  %372 = add nsw i32 %371, %370
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds i32, i32* %312, i64 %373
  %375 = mul nsw i32 %81, %3
  %376 = add nsw i32 %375, %5
  %377 = mul nsw i32 %81, %3
  %378 = add nsw i32 %377, %5
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %26, i64 %379
  %381 = getelementptr inbounds double, double* %7, i64 1
  %382 = add nsw i32 %1, -1
  %383 = add nsw i32 %377, %72
  %384 = add nsw i32 %5, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %312, i64 %385
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds i32, i32* %26, i64 %387
  %389 = add nsw i32 %5, -1
  %390 = add nsw i32 %89, %389
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, i32* %312, i64 %391
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds i32, i32* %26, i64 %393
  %395 = getelementptr inbounds double, double* %7, i64 1
  %396 = getelementptr inbounds double, double* %7, i64 1
  %397 = getelementptr inbounds double, double* %7, i64 1
  %398 = add nsw i32 %89, %72
  %399 = add nsw i32 %5, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %312, i64 %400
  %402 = sext i32 %398 to i64
  %403 = getelementptr inbounds i32, i32* %26, i64 %402
  %404 = load i32, i32* %311, align 4, !tbaa !3
  %405 = icmp slt i32 %310, %404
  br i1 %405, label %406, label %812

406:                                              ; preds = %305
  %407 = getelementptr inbounds double, double* %7, i64 1
  %408 = getelementptr inbounds double, double* %7, i64 1
  br label %409

409:                                              ; preds = %406, %805
  %410 = phi i32 [ %809, %805 ], [ %310, %406 ]
  %411 = phi i32 [ %808, %805 ], [ 0, %406 ]
  %412 = phi i32 [ %807, %805 ], [ 0, %406 ]
  %413 = phi i32 [ %806, %805 ], [ 0, %406 ]
  %414 = load i32, i32* %313, align 4, !tbaa !3
  %415 = icmp eq i32 %410, 0
  %416 = add nsw i32 %410, -1
  %417 = add nsw i32 %410, 1
  %418 = icmp slt i32 %417, %2
  %419 = load i32, i32* %314, align 4, !tbaa !3
  %420 = icmp slt i32 %414, %419
  br i1 %420, label %421, label %805

421:                                              ; preds = %409, %799
  %422 = phi i32 [ %620, %799 ], [ %414, %409 ]
  %423 = phi i32 [ %801, %799 ], [ %411, %409 ]
  %424 = phi i32 [ %800, %799 ], [ %412, %409 ]
  %425 = phi i32 [ %802, %799 ], [ %413, %409 ]
  %426 = sext i32 %423 to i64
  %427 = getelementptr inbounds i32, i32* %288, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !3
  %428 = load double, double* %7, align 8, !tbaa !15
  %429 = add nsw i32 %423, 1
  %430 = getelementptr inbounds double, double* %292, i64 %426
  store double %428, double* %430, align 8, !tbaa !15
  %431 = load i32, i32* %309, align 4, !tbaa !3
  %432 = icmp sgt i32 %410, %431
  br i1 %432, label %433, label %499

433:                                              ; preds = %421
  %434 = load i32, i32* %313, align 4, !tbaa !3
  %435 = icmp sgt i32 %422, %434
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  %437 = add i32 %425, %345
  %438 = sext i32 %429 to i64
  %439 = getelementptr inbounds i32, i32* %288, i64 %438
  store i32 %437, i32* %439, align 4, !tbaa !3
  %440 = load double, double* %346, align 8, !tbaa !15
  %441 = add nsw i32 %423, 2
  %442 = getelementptr inbounds double, double* %292, i64 %438
  store double %440, double* %442, align 8, !tbaa !15
  br label %461

443:                                              ; preds = %433
  %444 = icmp eq i32 %422, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %443
  %446 = load i32, i32* %341, align 4, !tbaa !3
  %447 = sub nsw i32 %434, %446
  %448 = xor i32 %431, -1
  %449 = add i32 %410, %448
  %450 = load i32, i32* %343, align 4, !tbaa !3
  %451 = mul nsw i32 %447, %449
  %452 = xor i32 %446, -1
  %453 = add i32 %422, %452
  %454 = add i32 %453, %450
  %455 = add i32 %454, %451
  %456 = sext i32 %424 to i64
  %457 = getelementptr inbounds i32, i32* %307, i64 %456
  store i32 %455, i32* %457, align 4, !tbaa !3
  %458 = load double, double* %344, align 8, !tbaa !15
  %459 = add nsw i32 %424, 1
  %460 = getelementptr inbounds double, double* %306, i64 %456
  store double %458, double* %460, align 8, !tbaa !15
  br label %461

461:                                              ; preds = %443, %445, %436
  %462 = phi i32 [ %424, %436 ], [ %459, %445 ], [ %424, %443 ]
  %463 = phi i32 [ %441, %436 ], [ %429, %445 ], [ %429, %443 ]
  %464 = sub nsw i32 %425, %79
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, i32* %288, i64 %465
  store i32 %464, i32* %466, align 4, !tbaa !3
  %467 = load double, double* %347, align 8, !tbaa !15
  %468 = add nsw i32 %463, 1
  %469 = getelementptr inbounds double, double* %292, i64 %465
  store double %467, double* %469, align 8, !tbaa !15
  %470 = load i32, i32* %314, align 4, !tbaa !3
  %471 = add nsw i32 %470, -1
  %472 = icmp slt i32 %422, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %461
  %474 = add nsw i32 %464, 1
  %475 = sext i32 %468 to i64
  %476 = getelementptr inbounds i32, i32* %288, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !3
  %477 = load double, double* %347, align 8, !tbaa !15
  %478 = add nsw i32 %463, 2
  %479 = getelementptr inbounds double, double* %292, i64 %475
  store double %477, double* %479, align 8, !tbaa !15
  br label %587

480:                                              ; preds = %461
  %481 = add nsw i32 %422, 1
  %482 = icmp slt i32 %481, %1
  br i1 %482, label %483, label %587

483:                                              ; preds = %480
  %484 = load i32, i32* %351, align 4, !tbaa !3
  %485 = sub nsw i32 %484, %470
  %486 = load i32, i32* %309, align 4, !tbaa !3
  %487 = xor i32 %486, -1
  %488 = add i32 %410, %487
  %489 = load i32, i32* %353, align 4, !tbaa !3
  %490 = mul nsw i32 %488, %485
  %491 = sub i32 %481, %470
  %492 = add i32 %491, %489
  %493 = add i32 %492, %490
  %494 = sext i32 %462 to i64
  %495 = getelementptr inbounds i32, i32* %307, i64 %494
  store i32 %493, i32* %495, align 4, !tbaa !3
  %496 = load double, double* %347, align 8, !tbaa !15
  %497 = add nsw i32 %462, 1
  %498 = getelementptr inbounds double, double* %306, i64 %494
  store double %496, double* %498, align 8, !tbaa !15
  br label %587

499:                                              ; preds = %421
  br i1 %415, label %587, label %500

500:                                              ; preds = %499
  %501 = load i32, i32* %313, align 4, !tbaa !3
  %502 = icmp sgt i32 %422, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load i32, i32* %314, align 4, !tbaa !3
  %505 = sub nsw i32 %504, %501
  br label %511

506:                                              ; preds = %500
  %507 = icmp eq i32 %422, 0
  br i1 %507, label %534, label %508

508:                                              ; preds = %506
  %509 = load i32, i32* %320, align 4, !tbaa !3
  %510 = sub nsw i32 %501, %509
  br label %511

511:                                              ; preds = %503, %508
  %512 = phi i32 [ %321, %503 ], [ %316, %508 ]
  %513 = phi i32 [ %323, %503 ], [ %318, %508 ]
  %514 = phi i32 [ %505, %503 ], [ %510, %508 ]
  %515 = phi i32 [ %501, %503 ], [ %509, %508 ]
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds i32, i32* %26, i64 %516
  %518 = sext i32 %512 to i64
  %519 = getelementptr inbounds i32, i32* %308, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !3
  %521 = xor i32 %520, -1
  %522 = add i32 %410, %521
  %523 = load i32, i32* %517, align 4, !tbaa !3
  %524 = mul nsw i32 %522, %514
  %525 = xor i32 %515, -1
  %526 = add i32 %422, %525
  %527 = add i32 %526, %523
  %528 = add i32 %527, %524
  %529 = sext i32 %424 to i64
  %530 = getelementptr inbounds i32, i32* %307, i64 %529
  store i32 %528, i32* %530, align 4, !tbaa !3
  %531 = load double, double* %407, align 8, !tbaa !15
  %532 = add nsw i32 %424, 1
  %533 = getelementptr inbounds double, double* %306, i64 %529
  store double %531, double* %533, align 8, !tbaa !15
  br label %534

534:                                              ; preds = %511, %506
  %535 = phi i32 [ %424, %506 ], [ %532, %511 ]
  %536 = load i32, i32* %314, align 4, !tbaa !3
  %537 = load i32, i32* %313, align 4, !tbaa !3
  %538 = sub nsw i32 %536, %537
  %539 = load i32, i32* %328, align 4, !tbaa !3
  %540 = sub nsw i32 %416, %539
  %541 = load i32, i32* %330, align 4, !tbaa !3
  %542 = mul nsw i32 %540, %538
  %543 = sub i32 %422, %537
  %544 = add i32 %543, %541
  %545 = add i32 %544, %542
  %546 = sext i32 %535 to i64
  %547 = getelementptr inbounds i32, i32* %307, i64 %546
  store i32 %545, i32* %547, align 4, !tbaa !3
  %548 = load double, double* %331, align 8, !tbaa !15
  %549 = add nsw i32 %535, 1
  %550 = getelementptr inbounds double, double* %306, i64 %546
  store double %548, double* %550, align 8, !tbaa !15
  %551 = load i32, i32* %314, align 4, !tbaa !3
  %552 = add nsw i32 %551, -1
  %553 = icmp slt i32 %422, %552
  %554 = add nsw i32 %422, 1
  br i1 %553, label %555, label %570

555:                                              ; preds = %534
  %556 = load i32, i32* %313, align 4, !tbaa !3
  %557 = sub nsw i32 %551, %556
  %558 = load i32, i32* %328, align 4, !tbaa !3
  %559 = sub nsw i32 %416, %558
  %560 = load i32, i32* %330, align 4, !tbaa !3
  %561 = mul nsw i32 %559, %557
  %562 = sub i32 %554, %556
  %563 = add i32 %562, %560
  %564 = add i32 %563, %561
  %565 = sext i32 %549 to i64
  %566 = getelementptr inbounds i32, i32* %307, i64 %565
  store i32 %564, i32* %566, align 4, !tbaa !3
  %567 = load double, double* %331, align 8, !tbaa !15
  %568 = add nsw i32 %535, 2
  %569 = getelementptr inbounds double, double* %306, i64 %565
  store double %567, double* %569, align 8, !tbaa !15
  br label %587

570:                                              ; preds = %534
  %571 = icmp slt i32 %554, %1
  br i1 %571, label %572, label %587

572:                                              ; preds = %570
  %573 = load i32, i32* %335, align 4, !tbaa !3
  %574 = sub nsw i32 %573, %551
  %575 = load i32, i32* %328, align 4, !tbaa !3
  %576 = sub nsw i32 %416, %575
  %577 = load i32, i32* %337, align 4, !tbaa !3
  %578 = mul nsw i32 %576, %574
  %579 = sub i32 %554, %551
  %580 = add i32 %579, %577
  %581 = add i32 %580, %578
  %582 = sext i32 %549 to i64
  %583 = getelementptr inbounds i32, i32* %307, i64 %582
  store i32 %581, i32* %583, align 4, !tbaa !3
  %584 = load double, double* %331, align 8, !tbaa !15
  %585 = add nsw i32 %535, 2
  %586 = getelementptr inbounds double, double* %306, i64 %582
  store double %584, double* %586, align 8, !tbaa !15
  br label %587

587:                                              ; preds = %499, %570, %572, %555, %473, %483, %480
  %588 = phi i32 [ %462, %473 ], [ %497, %483 ], [ %462, %480 ], [ %568, %555 ], [ %585, %572 ], [ %549, %570 ], [ %424, %499 ]
  %589 = phi i32 [ %478, %473 ], [ %468, %483 ], [ %468, %480 ], [ %429, %555 ], [ %429, %572 ], [ %429, %570 ], [ %429, %499 ]
  %590 = load i32, i32* %313, align 4, !tbaa !3
  %591 = icmp sgt i32 %422, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %587
  %593 = add nsw i32 %425, -1
  %594 = sext i32 %589 to i64
  %595 = getelementptr inbounds i32, i32* %288, i64 %594
  store i32 %593, i32* %595, align 4, !tbaa !3
  %596 = load double, double* %361, align 8, !tbaa !15
  %597 = add nsw i32 %589, 1
  %598 = getelementptr inbounds double, double* %292, i64 %594
  store double %596, double* %598, align 8, !tbaa !15
  br label %617

599:                                              ; preds = %587
  %600 = icmp eq i32 %422, 0
  br i1 %600, label %617, label %601

601:                                              ; preds = %599
  %602 = load i32, i32* %357, align 4, !tbaa !3
  %603 = sub nsw i32 %590, %602
  %604 = load i32, i32* %309, align 4, !tbaa !3
  %605 = sub nsw i32 %410, %604
  %606 = load i32, i32* %359, align 4, !tbaa !3
  %607 = mul nsw i32 %605, %603
  %608 = xor i32 %602, -1
  %609 = add i32 %422, %608
  %610 = add i32 %609, %606
  %611 = add i32 %610, %607
  %612 = sext i32 %588 to i64
  %613 = getelementptr inbounds i32, i32* %307, i64 %612
  store i32 %611, i32* %613, align 4, !tbaa !3
  %614 = load double, double* %360, align 8, !tbaa !15
  %615 = add nsw i32 %588, 1
  %616 = getelementptr inbounds double, double* %306, i64 %612
  store double %614, double* %616, align 8, !tbaa !15
  br label %617

617:                                              ; preds = %599, %601, %592
  %618 = phi i32 [ %588, %592 ], [ %615, %601 ], [ %588, %599 ]
  %619 = phi i32 [ %597, %592 ], [ %589, %601 ], [ %589, %599 ]
  %620 = add nsw i32 %422, 1
  %621 = load i32, i32* %314, align 4, !tbaa !3
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %630

623:                                              ; preds = %617
  %624 = add nsw i32 %425, 1
  %625 = sext i32 %619 to i64
  %626 = getelementptr inbounds i32, i32* %288, i64 %625
  store i32 %624, i32* %626, align 4, !tbaa !3
  %627 = load double, double* %369, align 8, !tbaa !15
  %628 = add nsw i32 %619, 1
  %629 = getelementptr inbounds double, double* %292, i64 %625
  store double %627, double* %629, align 8, !tbaa !15
  br label %647

630:                                              ; preds = %617
  %631 = icmp slt i32 %620, %1
  br i1 %631, label %632, label %647

632:                                              ; preds = %630
  %633 = load i32, i32* %365, align 4, !tbaa !3
  %634 = sub nsw i32 %633, %621
  %635 = load i32, i32* %309, align 4, !tbaa !3
  %636 = sub nsw i32 %410, %635
  %637 = load i32, i32* %367, align 4, !tbaa !3
  %638 = mul nsw i32 %636, %634
  %639 = sub i32 %620, %621
  %640 = add i32 %639, %637
  %641 = add i32 %640, %638
  %642 = sext i32 %618 to i64
  %643 = getelementptr inbounds i32, i32* %307, i64 %642
  store i32 %641, i32* %643, align 4, !tbaa !3
  %644 = load double, double* %368, align 8, !tbaa !15
  %645 = add nsw i32 %618, 1
  %646 = getelementptr inbounds double, double* %306, i64 %642
  store double %644, double* %646, align 8, !tbaa !15
  br label %647

647:                                              ; preds = %630, %632, %623
  %648 = phi i32 [ %618, %623 ], [ %645, %632 ], [ %618, %630 ]
  %649 = phi i32 [ %628, %623 ], [ %619, %632 ], [ %619, %630 ]
  %650 = load i32, i32* %311, align 4, !tbaa !3
  %651 = icmp slt i32 %417, %650
  br i1 %651, label %652, label %717

652:                                              ; preds = %647
  %653 = load i32, i32* %313, align 4, !tbaa !3
  %654 = icmp sgt i32 %422, %653
  br i1 %654, label %655, label %663

655:                                              ; preds = %652
  %656 = add nsw i32 %425, %79
  %657 = add nsw i32 %656, -1
  %658 = sext i32 %649 to i64
  %659 = getelementptr inbounds i32, i32* %288, i64 %658
  store i32 %657, i32* %659, align 4, !tbaa !3
  %660 = load double, double* %396, align 8, !tbaa !15
  %661 = add nsw i32 %649, 1
  %662 = getelementptr inbounds double, double* %292, i64 %658
  store double %660, double* %662, align 8, !tbaa !15
  br label %681

663:                                              ; preds = %652
  %664 = icmp eq i32 %422, 0
  br i1 %664, label %681, label %665

665:                                              ; preds = %663
  %666 = load i32, i32* %392, align 4, !tbaa !3
  %667 = sub nsw i32 %653, %666
  %668 = load i32, i32* %309, align 4, !tbaa !3
  %669 = sub nsw i32 %417, %668
  %670 = load i32, i32* %394, align 4, !tbaa !3
  %671 = mul nsw i32 %669, %667
  %672 = xor i32 %666, -1
  %673 = add i32 %422, %672
  %674 = add i32 %673, %670
  %675 = add i32 %674, %671
  %676 = sext i32 %648 to i64
  %677 = getelementptr inbounds i32, i32* %307, i64 %676
  store i32 %675, i32* %677, align 4, !tbaa !3
  %678 = load double, double* %395, align 8, !tbaa !15
  %679 = add nsw i32 %648, 1
  %680 = getelementptr inbounds double, double* %306, i64 %676
  store double %678, double* %680, align 8, !tbaa !15
  br label %681

681:                                              ; preds = %663, %665, %655
  %682 = phi i32 [ %648, %655 ], [ %679, %665 ], [ %648, %663 ]
  %683 = phi i32 [ %661, %655 ], [ %649, %665 ], [ %649, %663 ]
  %684 = add nsw i32 %425, %79
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i32, i32* %288, i64 %685
  store i32 %684, i32* %686, align 4, !tbaa !3
  %687 = load double, double* %397, align 8, !tbaa !15
  %688 = add nsw i32 %683, 1
  %689 = getelementptr inbounds double, double* %292, i64 %685
  store double %687, double* %689, align 8, !tbaa !15
  %690 = load i32, i32* %314, align 4, !tbaa !3
  %691 = add nsw i32 %690, -1
  %692 = icmp slt i32 %422, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %681
  %694 = add nsw i32 %684, 1
  %695 = sext i32 %688 to i64
  %696 = getelementptr inbounds i32, i32* %288, i64 %695
  store i32 %694, i32* %696, align 4, !tbaa !3
  %697 = load double, double* %397, align 8, !tbaa !15
  %698 = add nsw i32 %683, 2
  %699 = getelementptr inbounds double, double* %292, i64 %695
  store double %697, double* %699, align 8, !tbaa !15
  br label %799

700:                                              ; preds = %681
  %701 = icmp slt i32 %620, %1
  br i1 %701, label %702, label %799

702:                                              ; preds = %700
  %703 = load i32, i32* %401, align 4, !tbaa !3
  %704 = sub nsw i32 %703, %690
  %705 = load i32, i32* %309, align 4, !tbaa !3
  %706 = sub nsw i32 %417, %705
  %707 = load i32, i32* %403, align 4, !tbaa !3
  %708 = mul nsw i32 %706, %704
  %709 = sub i32 %620, %690
  %710 = add i32 %709, %707
  %711 = add i32 %710, %708
  %712 = sext i32 %682 to i64
  %713 = getelementptr inbounds i32, i32* %307, i64 %712
  store i32 %711, i32* %713, align 4, !tbaa !3
  %714 = load double, double* %397, align 8, !tbaa !15
  %715 = add nsw i32 %682, 1
  %716 = getelementptr inbounds double, double* %306, i64 %712
  store double %714, double* %716, align 8, !tbaa !15
  br label %799

717:                                              ; preds = %647
  br i1 %418, label %718, label %799

718:                                              ; preds = %717
  %719 = load i32, i32* %313, align 4, !tbaa !3
  %720 = icmp sgt i32 %422, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load i32, i32* %314, align 4, !tbaa !3
  %723 = sub nsw i32 %722, %719
  br label %729

724:                                              ; preds = %718
  %725 = icmp eq i32 %422, 0
  br i1 %725, label %747, label %726

726:                                              ; preds = %724
  %727 = load i32, i32* %374, align 4, !tbaa !3
  %728 = sub nsw i32 %719, %727
  br label %729

729:                                              ; preds = %721, %726
  %730 = phi i32 [ %376, %721 ], [ %372, %726 ]
  %731 = phi i32 [ %723, %721 ], [ %728, %726 ]
  %732 = phi i32 [ %719, %721 ], [ %727, %726 ]
  %733 = sext i32 %730 to i64
  %734 = getelementptr inbounds i32, i32* %26, i64 %733
  %735 = sub nsw i32 %417, %650
  %736 = load i32, i32* %734, align 4, !tbaa !3
  %737 = mul nsw i32 %731, %735
  %738 = xor i32 %732, -1
  %739 = add i32 %422, %738
  %740 = add i32 %739, %736
  %741 = add i32 %740, %737
  %742 = sext i32 %648 to i64
  %743 = getelementptr inbounds i32, i32* %307, i64 %742
  store i32 %741, i32* %743, align 4, !tbaa !3
  %744 = load double, double* %408, align 8, !tbaa !15
  %745 = add nsw i32 %648, 1
  %746 = getelementptr inbounds double, double* %306, i64 %742
  store double %744, double* %746, align 8, !tbaa !15
  br label %747

747:                                              ; preds = %729, %724
  %748 = phi i32 [ %648, %724 ], [ %745, %729 ]
  %749 = load i32, i32* %314, align 4, !tbaa !3
  %750 = load i32, i32* %313, align 4, !tbaa !3
  %751 = sub nsw i32 %749, %750
  %752 = load i32, i32* %311, align 4, !tbaa !3
  %753 = sub nsw i32 %417, %752
  %754 = load i32, i32* %380, align 4, !tbaa !3
  %755 = mul nsw i32 %753, %751
  %756 = sub i32 %422, %750
  %757 = add i32 %756, %754
  %758 = add i32 %757, %755
  %759 = sext i32 %748 to i64
  %760 = getelementptr inbounds i32, i32* %307, i64 %759
  store i32 %758, i32* %760, align 4, !tbaa !3
  %761 = load double, double* %381, align 8, !tbaa !15
  %762 = add nsw i32 %748, 1
  %763 = getelementptr inbounds double, double* %306, i64 %759
  store double %761, double* %763, align 8, !tbaa !15
  %764 = load i32, i32* %314, align 4, !tbaa !3
  %765 = add nsw i32 %764, -1
  %766 = icmp slt i32 %422, %765
  br i1 %766, label %767, label %782

767:                                              ; preds = %747
  %768 = load i32, i32* %313, align 4, !tbaa !3
  %769 = sub nsw i32 %764, %768
  %770 = load i32, i32* %311, align 4, !tbaa !3
  %771 = sub nsw i32 %417, %770
  %772 = load i32, i32* %380, align 4, !tbaa !3
  %773 = mul nsw i32 %771, %769
  %774 = sub i32 %620, %768
  %775 = add i32 %774, %772
  %776 = add i32 %775, %773
  %777 = sext i32 %762 to i64
  %778 = getelementptr inbounds i32, i32* %307, i64 %777
  store i32 %776, i32* %778, align 4, !tbaa !3
  %779 = load double, double* %381, align 8, !tbaa !15
  %780 = add nsw i32 %748, 2
  %781 = getelementptr inbounds double, double* %306, i64 %777
  store double %779, double* %781, align 8, !tbaa !15
  br label %799

782:                                              ; preds = %747
  %783 = icmp slt i32 %422, %382
  br i1 %783, label %784, label %799

784:                                              ; preds = %782
  %785 = load i32, i32* %386, align 4, !tbaa !3
  %786 = sub nsw i32 %785, %764
  %787 = load i32, i32* %311, align 4, !tbaa !3
  %788 = sub nsw i32 %417, %787
  %789 = load i32, i32* %388, align 4, !tbaa !3
  %790 = mul nsw i32 %788, %786
  %791 = sub i32 %620, %764
  %792 = add i32 %791, %789
  %793 = add i32 %792, %790
  %794 = sext i32 %762 to i64
  %795 = getelementptr inbounds i32, i32* %307, i64 %794
  store i32 %793, i32* %795, align 4, !tbaa !3
  %796 = load double, double* %381, align 8, !tbaa !15
  %797 = add nsw i32 %748, 2
  %798 = getelementptr inbounds double, double* %306, i64 %794
  store double %796, double* %798, align 8, !tbaa !15
  br label %799

799:                                              ; preds = %717, %782, %784, %767, %693, %702, %700
  %800 = phi i32 [ %682, %693 ], [ %715, %702 ], [ %682, %700 ], [ %780, %767 ], [ %797, %784 ], [ %762, %782 ], [ %648, %717 ]
  %801 = phi i32 [ %698, %693 ], [ %688, %702 ], [ %688, %700 ], [ %649, %767 ], [ %649, %784 ], [ %649, %782 ], [ %649, %717 ]
  %802 = add nsw i32 %425, 1
  %803 = load i32, i32* %314, align 4, !tbaa !3
  %804 = icmp slt i32 %620, %803
  br i1 %804, label %421, label %805, !llvm.loop !17

805:                                              ; preds = %799, %409
  %806 = phi i32 [ %413, %409 ], [ %802, %799 ]
  %807 = phi i32 [ %412, %409 ], [ %800, %799 ]
  %808 = phi i32 [ %411, %409 ], [ %801, %799 ]
  %809 = add nsw i32 %410, 1
  %810 = load i32, i32* %311, align 4, !tbaa !3
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %409, label %812, !llvm.loop !18

812:                                              ; preds = %805, %305
  %813 = phi i32 [ 0, %305 ], [ %807, %805 ]
  %814 = load i32, i32* %11, align 4, !tbaa !3
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %879

816:                                              ; preds = %812
  %817 = sext i32 %813 to i64
  %818 = call i8* @hypre_CAlloc(i64 %817, i64 4) #4
  %819 = bitcast i8* %818 to i32*
  %820 = icmp sgt i32 %813, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %816
  %822 = zext i32 %813 to i64
  br label %823

823:                                              ; preds = %821, %823
  %824 = phi i64 [ 0, %821 ], [ %828, %823 ]
  %825 = getelementptr inbounds i32, i32* %307, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !3
  %827 = getelementptr inbounds i32, i32* %819, i64 %824
  store i32 %826, i32* %827, align 4, !tbaa !3
  %828 = add nuw nsw i64 %824, 1
  %829 = icmp eq i64 %828, %822
  br i1 %829, label %830, label %823, !llvm.loop !19

830:                                              ; preds = %823, %816
  %831 = add nsw i32 %813, -1
  call void @hypre_qsort0(i32* %819, i32 0, i32 %831) #4
  %832 = load i32, i32* %819, align 4, !tbaa !3
  store i32 %832, i32* %131, align 4, !tbaa !3
  %833 = icmp sgt i32 %813, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = zext i32 %813 to i64
  br label %842

836:                                              ; preds = %855, %830
  %837 = icmp sgt i32 %128, 0
  %838 = icmp sgt i32 %813, 0
  br i1 %838, label %839, label %878

839:                                              ; preds = %836
  %840 = zext i32 %813 to i64
  %841 = zext i32 %128 to i64
  br label %859

842:                                              ; preds = %834, %855
  %843 = phi i64 [ 0, %834 ], [ %857, %855 ]
  %844 = phi i32 [ 0, %834 ], [ %856, %855 ]
  %845 = getelementptr inbounds i32, i32* %819, i64 %843
  %846 = load i32, i32* %845, align 4, !tbaa !3
  %847 = sext i32 %844 to i64
  %848 = getelementptr inbounds i32, i32* %131, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !3
  %850 = icmp sgt i32 %846, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %842
  %852 = add nsw i32 %844, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %131, i64 %853
  store i32 %846, i32* %854, align 4, !tbaa !3
  br label %855

855:                                              ; preds = %842, %851
  %856 = phi i32 [ %852, %851 ], [ %844, %842 ]
  %857 = add nuw nsw i64 %843, 1
  %858 = icmp eq i64 %857, %835
  br i1 %858, label %836, label %842, !llvm.loop !20

859:                                              ; preds = %839, %875
  %860 = phi i64 [ 0, %839 ], [ %876, %875 ]
  br i1 %837, label %861, label %875

861:                                              ; preds = %859
  %862 = getelementptr inbounds i32, i32* %307, i64 %860
  %863 = load i32, i32* %862, align 4, !tbaa !3
  br label %864

864:                                              ; preds = %861, %872
  %865 = phi i64 [ 0, %861 ], [ %873, %872 ]
  %866 = getelementptr inbounds i32, i32* %131, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !3
  %868 = icmp eq i32 %863, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %864
  %870 = trunc i64 %865 to i32
  %871 = getelementptr inbounds i32, i32* %307, i64 %860
  store i32 %870, i32* %871, align 4, !tbaa !3
  br label %875

872:                                              ; preds = %864
  %873 = add nuw nsw i64 %865, 1
  %874 = icmp eq i64 %873, %841
  br i1 %874, label %875, label %864, !llvm.loop !21

875:                                              ; preds = %872, %859, %869
  %876 = add nuw nsw i64 %860, 1
  %877 = icmp eq i64 %876, %840
  br i1 %877, label %878, label %859, !llvm.loop !22

878:                                              ; preds = %875, %836
  call void @hypre_Free(i8* %818) #4
  br label %879

879:                                              ; preds = %878, %812
  %880 = load i32, i32* %12, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %26, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !3
  %884 = add nsw i32 %880, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %26, i64 %885
  %887 = load i32, i32* %886, align 4, !tbaa !3
  call void @hypre_Free(i8* %25) #4
  %888 = call i8* @hypre_CAlloc(i64 2, i64 4) #4
  %889 = bitcast i8* %888 to i32*
  store i32 %883, i32* %889, align 4, !tbaa !3
  %890 = getelementptr inbounds i8, i8* %888, i64 4
  %891 = bitcast i8* %890 to i32*
  store i32 %887, i32* %891, align 4, !tbaa !3
  %892 = load i32, i32* %284, align 4, !tbaa !3
  %893 = getelementptr inbounds i32, i32* %97, i64 %283
  %894 = load i32, i32* %893, align 4, !tbaa !3
  %895 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %19, i32 %19, i32* nonnull %889, i32* nonnull %889, i32 %128, i32 %892, i32 %894) #4
  %896 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %895, i64 0, i32 11
  %897 = bitcast i32** %896 to i8**
  store i8* %130, i8** %897, align 8, !tbaa !23
  %898 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %895, i64 0, i32 7
  %899 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %898, align 8, !tbaa !25
  %900 = bitcast %struct.hypre_CSRMatrix* %899 to i8**
  store i8* %94, i8** %900, align 8, !tbaa !26
  %901 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %899, i64 0, i32 1
  %902 = bitcast i32** %901 to i8**
  store i8* %287, i8** %902, align 8, !tbaa !28
  %903 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %899, i64 0, i32 6
  %904 = bitcast double** %903 to i8**
  store i8* %291, i8** %904, align 8, !tbaa !29
  %905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %895, i64 0, i32 8
  %906 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %905, align 8, !tbaa !30
  %907 = bitcast %struct.hypre_CSRMatrix* %906 to i8**
  store i8* %96, i8** %907, align 8, !tbaa !26
  %908 = icmp eq i32 %128, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %879
  %910 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %906, i64 0, i32 1
  store i32* %307, i32** %910, align 8, !tbaa !28
  %911 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %906, i64 0, i32 6
  store double* %306, double** %911, align 8, !tbaa !29
  br label %912

912:                                              ; preds = %909, %879
  %913 = bitcast i32** %9 to i8**
  %914 = load i8*, i8** %913, align 8, !tbaa !11
  call void @hypre_Free(i8* %914) #4
  store i32* null, i32** %9, align 8, !tbaa !11
  %915 = bitcast i32** %10 to i8**
  %916 = load i8*, i8** %915, align 8, !tbaa !11
  call void @hypre_Free(i8* %916) #4
  store i32* null, i32** %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret %struct.hypre_ParCSRMatrix_struct* %895
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_map2(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8) local_unnamed_addr #3 {
  %10 = mul nsw i32 %4, %3
  %11 = add nsw i32 %10, %2
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %6, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = sub nsw i32 %15, %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = sub nsw i32 %1, %22
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = mul nsw i32 %23, %19
  %28 = sub i32 %0, %18
  %29 = add i32 %28, %26
  %30 = add i32 %29, %27
  ret i32 %30
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{!24, !12, i64 64}
!24 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !16, i64 120, !12, i64 128, !12, i64 136, !4, i64 144, !12, i64 152}
!25 = !{!24, !12, i64 32}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !12, i64 32, !12, i64 40, !4, i64 48}
!28 = !{!27, !12, i64 8}
!29 = !{!27, !12, i64 32}
!30 = !{!24, !12, i64 40}
