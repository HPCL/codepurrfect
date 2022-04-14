; ModuleID = '/hypre/src/parcsr_ls/par_difconv.c'
source_filename = "/hypre/src/parcsr_ls/par_difconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %15) #3
  %21 = mul nsw i32 %2, %1
  %22 = mul nsw i32 %21, %3
  %23 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %12) #3
  %24 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %13) #3
  %25 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %14) #3
  %26 = load i32*, i32** %12, align 8, !tbaa !3
  %27 = add nsw i32 %7, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sub nsw i32 %30, %33
  %35 = load i32*, i32** %13, align 8, !tbaa !3
  %36 = add nsw i32 %8, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sext i32 %8 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %14, align 8, !tbaa !3
  %45 = add nsw i32 %9, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %9 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %43, %34
  %54 = mul nsw i32 %52, %53
  %55 = mul nsw i32 %5, %4
  %56 = mul nsw i32 %55, %6
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #3
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !7
  %61 = load i32*, i32** %14, align 8
  %62 = icmp sgt i32 %4, 0
  %63 = icmp sgt i32 %5, 0
  %64 = icmp sgt i32 %6, 0
  br i1 %64, label %65, label %120

65:                                               ; preds = %11
  %66 = zext i32 %6 to i64
  %67 = zext i32 %5 to i64
  %68 = zext i32 %4 to i64
  br label %72

69:                                               ; preds = %84, %72
  %70 = phi i32 [ %74, %72 ], [ %85, %84 ]
  %71 = icmp eq i64 %75, %66
  br i1 %71, label %120, label %72, !llvm.loop !9

72:                                               ; preds = %65, %69
  %73 = phi i64 [ 0, %65 ], [ %75, %69 ]
  %74 = phi i32 [ 1, %65 ], [ %70, %69 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds i32, i32* %61, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %61, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sub nsw i32 %77, %79
  %81 = load i32*, i32** %13, align 8
  br i1 %63, label %87, label %69

82:                                               ; preds = %105
  %83 = trunc i64 %117 to i32
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i32 [ %89, %87 ], [ %83, %82 ]
  %86 = icmp eq i64 %90, %67
  br i1 %86, label %69, label %87, !llvm.loop !12

87:                                               ; preds = %72, %84
  %88 = phi i64 [ %90, %84 ], [ 0, %72 ]
  %89 = phi i32 [ %85, %84 ], [ %74, %72 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds i32, i32* %81, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = getelementptr inbounds i32, i32* %81, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sub nsw i32 %92, %94
  %96 = load i32*, i32** %12, align 8
  %97 = mul i32 %95, %80
  br i1 %62, label %98, label %84

98:                                               ; preds = %87
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 2
  %101 = add nsw i64 %100, -4
  %102 = getelementptr i8, i8* %59, i64 %101
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4
  br label %105

105:                                              ; preds = %98, %105
  %106 = phi i32 [ %104, %98 ], [ %118, %105 ]
  %107 = phi i64 [ %99, %98 ], [ %117, %105 ]
  %108 = phi i64 [ 0, %98 ], [ %109, %105 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds i32, i32* %96, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = getelementptr inbounds i32, i32* %96, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds i32, i32* %60, i64 %107
  %116 = mul i32 %97, %114
  %117 = add nsw i64 %107, 1
  %118 = add nsw i32 %116, %106
  store i32 %118, i32* %115, align 4, !tbaa !7
  %119 = icmp eq i64 %109, %68
  br i1 %119, label %82, label %105, !llvm.loop !13

120:                                              ; preds = %69, %11
  %121 = add nsw i32 %54, 1
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 2) #3
  %124 = bitcast i8* %123 to i32*
  %125 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 2) #3
  %126 = bitcast i8* %125 to i32*
  %127 = icmp slt i32 %1, %4
  %128 = select i1 %127, i32 %1, i32 %4
  %129 = icmp slt i32 %2, %5
  %130 = select i1 %129, i32 %2, i32 %5
  %131 = icmp slt i32 %3, %6
  %132 = select i1 %131, i32 %3, i32 %6
  %133 = icmp eq i32 %7, 0
  %134 = mul nsw i32 %52, %43
  %135 = select i1 %133, i32 0, i32 %134
  %136 = add nsw i32 %128, -1
  %137 = icmp sgt i32 %136, %7
  %138 = select i1 %137, i32 %134, i32 0
  %139 = icmp eq i32 %8, 0
  %140 = mul nsw i32 %52, %34
  %141 = select i1 %139, i32 0, i32 %140
  %142 = add nsw i32 %130, -1
  %143 = icmp sgt i32 %142, %8
  %144 = select i1 %143, i32 %140, i32 0
  %145 = icmp eq i32 %9, 0
  %146 = select i1 %145, i32 0, i32 %53
  %147 = add nsw i32 %132, -1
  %148 = icmp sgt i32 %147, %9
  %149 = select i1 %148, i32 %53, i32 0
  %150 = add i32 %149, %146
  %151 = add i32 %150, %138
  %152 = add i32 %151, %135
  %153 = add i32 %152, %141
  %154 = add i32 %153, %144
  %155 = icmp eq i32 %54, 0
  %156 = select i1 %155, i32 0, i32 %154
  store i32 0, i32* %124, align 4, !tbaa !7
  store i32 0, i32* %126, align 4, !tbaa !7
  %157 = load i32*, i32** %14, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %157, i64 %49
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = getelementptr inbounds i32, i32* %157, i64 %46
  %161 = load i32*, i32** %13, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 %40
  %163 = getelementptr inbounds i32, i32* %161, i64 %37
  %164 = load i32, i32* %160, align 4, !tbaa !7
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %277

166:                                              ; preds = %120, %271
  %167 = phi i32 [ %274, %271 ], [ %159, %120 ]
  %168 = phi i32 [ %273, %271 ], [ 1, %120 ]
  %169 = phi i32 [ %272, %271 ], [ 1, %120 ]
  %170 = load i32, i32* %162, align 4, !tbaa !7
  %171 = load i32*, i32** %12, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 %31
  %173 = getelementptr inbounds i32, i32* %171, i64 %28
  %174 = icmp eq i32 %167, 0
  %175 = add nsw i32 %167, 1
  %176 = icmp slt i32 %175, %3
  %177 = load i32, i32* %163, align 4, !tbaa !7
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %179, label %271

179:                                              ; preds = %166, %265
  %180 = phi i32 [ %268, %265 ], [ %170, %166 ]
  %181 = phi i32 [ %267, %265 ], [ %168, %166 ]
  %182 = phi i32 [ %266, %265 ], [ %169, %166 ]
  %183 = load i32, i32* %172, align 4, !tbaa !7
  %184 = icmp ne i32 %180, 0
  %185 = add nsw i32 %180, 1
  %186 = icmp slt i32 %185, %2
  %187 = load i32, i32* %173, align 4, !tbaa !7
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %265

189:                                              ; preds = %179
  %190 = sext i32 %181 to i64
  %191 = sext i32 %182 to i64
  br label %192

192:                                              ; preds = %189, %257
  %193 = phi i64 [ %191, %189 ], [ %259, %257 ]
  %194 = phi i64 [ %190, %189 ], [ %258, %257 ]
  %195 = phi i32 [ %183, %189 ], [ %232, %257 ]
  %196 = add nsw i64 %194, -1
  %197 = getelementptr inbounds i32, i32* %124, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = getelementptr inbounds i32, i32* %124, i64 %194
  store i32 %198, i32* %199, align 4, !tbaa !7
  %200 = add nsw i64 %193, -1
  %201 = getelementptr inbounds i32, i32* %126, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = getelementptr inbounds i32, i32* %126, i64 %193
  store i32 %202, i32* %203, align 4, !tbaa !7
  %204 = load i32, i32* %199, align 4, !tbaa !7
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %199, align 4, !tbaa !7
  %206 = load i32, i32* %158, align 4, !tbaa !7
  %207 = icmp sgt i32 %167, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = add nsw i32 %204, 2
  store i32 %209, i32* %199, align 4, !tbaa !7
  br label %214

210:                                              ; preds = %192
  br i1 %174, label %214, label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %203, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %203, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %210, %211, %208
  %215 = load i32, i32* %162, align 4, !tbaa !7
  %216 = icmp sgt i32 %180, %215
  %217 = or i1 %216, %184
  %218 = select i1 %216, i32* %199, i32* %203
  br i1 %217, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, i32* %218, align 4, !tbaa !7
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %218, align 4, !tbaa !7
  br label %222

222:                                              ; preds = %214, %219
  %223 = load i32, i32* %172, align 4, !tbaa !7
  %224 = icmp sgt i32 %195, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = icmp eq i32 %195, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %225, %222
  %228 = phi i32* [ %199, %222 ], [ %203, %225 ]
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !7
  br label %231

231:                                              ; preds = %227, %225
  %232 = add nsw i32 %195, 1
  %233 = load i32, i32* %173, align 4, !tbaa !7
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = icmp slt i32 %232, %1
  br i1 %236, label %237, label %241

237:                                              ; preds = %235, %231
  %238 = phi i32* [ %199, %231 ], [ %203, %235 ]
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !7
  br label %241

241:                                              ; preds = %237, %235
  %242 = load i32, i32* %163, align 4, !tbaa !7
  %243 = icmp slt i32 %185, %242
  %244 = select i1 %243, i1 true, i1 %186
  %245 = select i1 %243, i32* %199, i32* %203
  br i1 %244, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, i32* %245, align 4, !tbaa !7
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %245, align 4, !tbaa !7
  br label %249

249:                                              ; preds = %241, %246
  %250 = load i32, i32* %160, align 4, !tbaa !7
  %251 = icmp slt i32 %175, %250
  %252 = select i1 %251, i1 true, i1 %176
  %253 = select i1 %251, i32* %199, i32* %203
  br i1 %252, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, i32* %253, align 4, !tbaa !7
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %253, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %249, %254
  %258 = add nsw i64 %194, 1
  %259 = add nsw i64 %193, 1
  %260 = load i32, i32* %173, align 4, !tbaa !7
  %261 = icmp slt i32 %232, %260
  br i1 %261, label %192, label %262, !llvm.loop !14

262:                                              ; preds = %257
  %263 = trunc i64 %259 to i32
  %264 = trunc i64 %258 to i32
  br label %265

265:                                              ; preds = %262, %179
  %266 = phi i32 [ %182, %179 ], [ %263, %262 ]
  %267 = phi i32 [ %181, %179 ], [ %264, %262 ]
  %268 = add nsw i32 %180, 1
  %269 = load i32, i32* %163, align 4, !tbaa !7
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %179, label %271, !llvm.loop !15

271:                                              ; preds = %265, %166
  %272 = phi i32 [ %169, %166 ], [ %266, %265 ]
  %273 = phi i32 [ %168, %166 ], [ %267, %265 ]
  %274 = add nsw i32 %167, 1
  %275 = load i32, i32* %160, align 4, !tbaa !7
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %166, label %277, !llvm.loop !16

277:                                              ; preds = %271, %120
  %278 = sext i32 %54 to i64
  %279 = getelementptr inbounds i32, i32* %124, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = sext i32 %280 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 2) #3
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %279, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 8, i32 2) #3
  %287 = bitcast i8* %286 to double*
  %288 = getelementptr inbounds i32, i32* %126, i64 %278
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %277
  %292 = sext i32 %289 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 2) #3
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %288, align 4, !tbaa !7
  %296 = sext i32 %295 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 1) #3
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %288, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 8, i32 2) #3
  %302 = bitcast i8* %301 to double*
  br label %303

303:                                              ; preds = %291, %277
  %304 = phi double* [ %302, %291 ], [ null, %277 ]
  %305 = phi i32* [ %298, %291 ], [ null, %277 ]
  %306 = phi i32* [ %294, %291 ], [ null, %277 ]
  %307 = load i32*, i32** %14, align 8, !tbaa !3
  %308 = getelementptr inbounds i32, i32* %307, i64 %49
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = add nsw i32 %9, -1
  %311 = getelementptr inbounds double, double* %10, i64 3
  %312 = getelementptr inbounds double, double* %10, i64 3
  %313 = add nsw i32 %8, -1
  %314 = getelementptr inbounds double, double* %10, i64 2
  %315 = getelementptr inbounds double, double* %10, i64 2
  %316 = add nsw i32 %7, -1
  %317 = getelementptr inbounds double, double* %10, i64 1
  %318 = getelementptr inbounds double, double* %10, i64 1
  %319 = getelementptr inbounds double, double* %10, i64 4
  %320 = getelementptr inbounds double, double* %10, i64 4
  %321 = getelementptr inbounds double, double* %10, i64 5
  %322 = getelementptr inbounds double, double* %10, i64 5
  %323 = getelementptr inbounds double, double* %10, i64 6
  %324 = getelementptr inbounds double, double* %10, i64 6
  %325 = load i32*, i32** %14, align 8, !tbaa !3
  %326 = getelementptr inbounds i32, i32* %325, i64 %46
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = icmp slt i32 %309, %327
  br i1 %328, label %329, label %542

329:                                              ; preds = %303, %533
  %330 = phi i32 [ %537, %533 ], [ %309, %303 ]
  %331 = phi i32 [ %536, %533 ], [ 0, %303 ]
  %332 = phi i32 [ %535, %533 ], [ 0, %303 ]
  %333 = phi i32 [ %534, %533 ], [ 0, %303 ]
  %334 = load i32*, i32** %13, align 8, !tbaa !3
  %335 = getelementptr inbounds i32, i32* %334, i64 %40
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = icmp eq i32 %330, 0
  %338 = add nsw i32 %330, -1
  %339 = add nsw i32 %330, 1
  %340 = icmp slt i32 %339, %3
  %341 = load i32*, i32** %13, align 8, !tbaa !3
  %342 = getelementptr inbounds i32, i32* %341, i64 %37
  %343 = load i32, i32* %342, align 4, !tbaa !7
  %344 = icmp slt i32 %336, %343
  br i1 %344, label %345, label %533

345:                                              ; preds = %329, %524
  %346 = phi i32 [ %528, %524 ], [ %336, %329 ]
  %347 = phi i32 [ %527, %524 ], [ %331, %329 ]
  %348 = phi i32 [ %526, %524 ], [ %332, %329 ]
  %349 = phi i32 [ %525, %524 ], [ %333, %329 ]
  %350 = load i32*, i32** %12, align 8, !tbaa !3
  %351 = getelementptr inbounds i32, i32* %350, i64 %31
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = icmp eq i32 %346, 0
  %354 = add nsw i32 %346, -1
  %355 = add nsw i32 %346, 1
  %356 = icmp slt i32 %355, %2
  %357 = load i32*, i32** %12, align 8, !tbaa !3
  %358 = getelementptr inbounds i32, i32* %357, i64 %28
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = icmp slt i32 %352, %359
  br i1 %360, label %361, label %524

361:                                              ; preds = %345, %516
  %362 = phi i32* [ %520, %516 ], [ %357, %345 ]
  %363 = phi i32 [ %445, %516 ], [ %352, %345 ]
  %364 = phi i32 [ %518, %516 ], [ %347, %345 ]
  %365 = phi i32 [ %517, %516 ], [ %348, %345 ]
  %366 = phi i32 [ %519, %516 ], [ %349, %345 ]
  %367 = sext i32 %364 to i64
  %368 = getelementptr inbounds i32, i32* %283, i64 %367
  store i32 %366, i32* %368, align 4, !tbaa !7
  %369 = load double, double* %10, align 8, !tbaa !17
  %370 = add nsw i32 %364, 1
  %371 = getelementptr inbounds double, double* %287, i64 %367
  store double %369, double* %371, align 8, !tbaa !17
  %372 = load i32*, i32** %14, align 8, !tbaa !3
  %373 = getelementptr inbounds i32, i32* %372, i64 %49
  %374 = load i32, i32* %373, align 4, !tbaa !7
  %375 = icmp sgt i32 %330, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %361
  %377 = sub nsw i32 %366, %53
  %378 = sext i32 %370 to i64
  %379 = getelementptr inbounds i32, i32* %283, i64 %378
  store i32 %377, i32* %379, align 4, !tbaa !7
  %380 = load double, double* %312, align 8, !tbaa !17
  %381 = add nsw i32 %364, 2
  %382 = getelementptr inbounds double, double* %287, i64 %378
  store double %380, double* %382, align 8, !tbaa !17
  br label %392

383:                                              ; preds = %361
  br i1 %337, label %392, label %384

384:                                              ; preds = %383
  %385 = load i32*, i32** %13, align 8, !tbaa !3
  %386 = call i32 @hypre_map(i32 %363, i32 %346, i32 %338, i32 %7, i32 %8, i32 %310, i32 %1, i32 %2, i32* %362, i32* %385, i32* %372) #3
  %387 = sext i32 %365 to i64
  %388 = getelementptr inbounds i32, i32* %305, i64 %387
  store i32 %386, i32* %388, align 4, !tbaa !7
  %389 = load double, double* %311, align 8, !tbaa !17
  %390 = add nsw i32 %365, 1
  %391 = getelementptr inbounds double, double* %304, i64 %387
  store double %389, double* %391, align 8, !tbaa !17
  br label %392

392:                                              ; preds = %383, %384, %376
  %393 = phi i32 [ %365, %376 ], [ %390, %384 ], [ %365, %383 ]
  %394 = phi i32 [ %381, %376 ], [ %370, %384 ], [ %370, %383 ]
  %395 = load i32*, i32** %13, align 8, !tbaa !3
  %396 = getelementptr inbounds i32, i32* %395, i64 %40
  %397 = load i32, i32* %396, align 4, !tbaa !7
  %398 = icmp sgt i32 %346, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %392
  %400 = sub nsw i32 %366, %34
  %401 = sext i32 %394 to i64
  %402 = getelementptr inbounds i32, i32* %283, i64 %401
  store i32 %400, i32* %402, align 4, !tbaa !7
  %403 = load double, double* %315, align 8, !tbaa !17
  %404 = add nsw i32 %394, 1
  %405 = getelementptr inbounds double, double* %287, i64 %401
  store double %403, double* %405, align 8, !tbaa !17
  br label %416

406:                                              ; preds = %392
  br i1 %353, label %416, label %407

407:                                              ; preds = %406
  %408 = load i32*, i32** %12, align 8, !tbaa !3
  %409 = load i32*, i32** %14, align 8, !tbaa !3
  %410 = call i32 @hypre_map(i32 %363, i32 %354, i32 %330, i32 %7, i32 %313, i32 %9, i32 %1, i32 %2, i32* %408, i32* %395, i32* %409) #3
  %411 = sext i32 %393 to i64
  %412 = getelementptr inbounds i32, i32* %305, i64 %411
  store i32 %410, i32* %412, align 4, !tbaa !7
  %413 = load double, double* %314, align 8, !tbaa !17
  %414 = add nsw i32 %393, 1
  %415 = getelementptr inbounds double, double* %304, i64 %411
  store double %413, double* %415, align 8, !tbaa !17
  br label %416

416:                                              ; preds = %406, %407, %399
  %417 = phi i32 [ %393, %399 ], [ %414, %407 ], [ %393, %406 ]
  %418 = phi i32 [ %404, %399 ], [ %394, %407 ], [ %394, %406 ]
  %419 = load i32*, i32** %12, align 8, !tbaa !3
  %420 = getelementptr inbounds i32, i32* %419, i64 %31
  %421 = load i32, i32* %420, align 4, !tbaa !7
  %422 = icmp sgt i32 %363, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %416
  %424 = add nsw i32 %366, -1
  %425 = sext i32 %418 to i64
  %426 = getelementptr inbounds i32, i32* %283, i64 %425
  store i32 %424, i32* %426, align 4, !tbaa !7
  %427 = load double, double* %318, align 8, !tbaa !17
  %428 = add nsw i32 %418, 1
  %429 = getelementptr inbounds double, double* %287, i64 %425
  store double %427, double* %429, align 8, !tbaa !17
  br label %442

430:                                              ; preds = %416
  %431 = icmp eq i32 %363, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %363, -1
  %434 = load i32*, i32** %13, align 8, !tbaa !3
  %435 = load i32*, i32** %14, align 8, !tbaa !3
  %436 = call i32 @hypre_map(i32 %433, i32 %346, i32 %330, i32 %316, i32 %8, i32 %9, i32 %1, i32 %2, i32* %419, i32* %434, i32* %435) #3
  %437 = sext i32 %417 to i64
  %438 = getelementptr inbounds i32, i32* %305, i64 %437
  store i32 %436, i32* %438, align 4, !tbaa !7
  %439 = load double, double* %317, align 8, !tbaa !17
  %440 = add nsw i32 %417, 1
  %441 = getelementptr inbounds double, double* %304, i64 %437
  store double %439, double* %441, align 8, !tbaa !17
  br label %442

442:                                              ; preds = %430, %432, %423
  %443 = phi i32 [ %417, %423 ], [ %440, %432 ], [ %417, %430 ]
  %444 = phi i32 [ %428, %423 ], [ %418, %432 ], [ %418, %430 ]
  %445 = add nsw i32 %363, 1
  %446 = load i32*, i32** %12, align 8, !tbaa !3
  %447 = getelementptr inbounds i32, i32* %446, i64 %28
  %448 = load i32, i32* %447, align 4, !tbaa !7
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %457

450:                                              ; preds = %442
  %451 = add nsw i32 %366, 1
  %452 = sext i32 %444 to i64
  %453 = getelementptr inbounds i32, i32* %283, i64 %452
  store i32 %451, i32* %453, align 4, !tbaa !7
  %454 = load double, double* %320, align 8, !tbaa !17
  %455 = add nsw i32 %444, 1
  %456 = getelementptr inbounds double, double* %287, i64 %452
  store double %454, double* %456, align 8, !tbaa !17
  br label %468

457:                                              ; preds = %442
  %458 = icmp slt i32 %445, %1
  br i1 %458, label %459, label %468

459:                                              ; preds = %457
  %460 = load i32*, i32** %13, align 8, !tbaa !3
  %461 = load i32*, i32** %14, align 8, !tbaa !3
  %462 = call i32 @hypre_map(i32 %445, i32 %346, i32 %330, i32 %27, i32 %8, i32 %9, i32 %1, i32 %2, i32* %446, i32* %460, i32* %461) #3
  %463 = sext i32 %443 to i64
  %464 = getelementptr inbounds i32, i32* %305, i64 %463
  store i32 %462, i32* %464, align 4, !tbaa !7
  %465 = load double, double* %319, align 8, !tbaa !17
  %466 = add nsw i32 %443, 1
  %467 = getelementptr inbounds double, double* %304, i64 %463
  store double %465, double* %467, align 8, !tbaa !17
  br label %468

468:                                              ; preds = %457, %459, %450
  %469 = phi i32 [ %443, %450 ], [ %466, %459 ], [ %443, %457 ]
  %470 = phi i32 [ %455, %450 ], [ %444, %459 ], [ %444, %457 ]
  %471 = load i32*, i32** %13, align 8, !tbaa !3
  %472 = getelementptr inbounds i32, i32* %471, i64 %37
  %473 = load i32, i32* %472, align 4, !tbaa !7
  %474 = icmp slt i32 %355, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %468
  %476 = add nsw i32 %366, %34
  %477 = sext i32 %470 to i64
  %478 = getelementptr inbounds i32, i32* %283, i64 %477
  store i32 %476, i32* %478, align 4, !tbaa !7
  %479 = load double, double* %322, align 8, !tbaa !17
  %480 = add nsw i32 %470, 1
  %481 = getelementptr inbounds double, double* %287, i64 %477
  store double %479, double* %481, align 8, !tbaa !17
  br label %492

482:                                              ; preds = %468
  br i1 %356, label %483, label %492

483:                                              ; preds = %482
  %484 = load i32*, i32** %12, align 8, !tbaa !3
  %485 = load i32*, i32** %14, align 8, !tbaa !3
  %486 = call i32 @hypre_map(i32 %363, i32 %355, i32 %330, i32 %7, i32 %36, i32 %9, i32 %1, i32 %2, i32* %484, i32* %471, i32* %485) #3
  %487 = sext i32 %469 to i64
  %488 = getelementptr inbounds i32, i32* %305, i64 %487
  store i32 %486, i32* %488, align 4, !tbaa !7
  %489 = load double, double* %321, align 8, !tbaa !17
  %490 = add nsw i32 %469, 1
  %491 = getelementptr inbounds double, double* %304, i64 %487
  store double %489, double* %491, align 8, !tbaa !17
  br label %492

492:                                              ; preds = %482, %483, %475
  %493 = phi i32 [ %469, %475 ], [ %490, %483 ], [ %469, %482 ]
  %494 = phi i32 [ %480, %475 ], [ %470, %483 ], [ %470, %482 ]
  %495 = load i32*, i32** %14, align 8, !tbaa !3
  %496 = getelementptr inbounds i32, i32* %495, i64 %46
  %497 = load i32, i32* %496, align 4, !tbaa !7
  %498 = icmp slt i32 %339, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %492
  %500 = add nsw i32 %366, %53
  %501 = sext i32 %494 to i64
  %502 = getelementptr inbounds i32, i32* %283, i64 %501
  store i32 %500, i32* %502, align 4, !tbaa !7
  %503 = load double, double* %324, align 8, !tbaa !17
  %504 = add nsw i32 %494, 1
  %505 = getelementptr inbounds double, double* %287, i64 %501
  store double %503, double* %505, align 8, !tbaa !17
  br label %516

506:                                              ; preds = %492
  br i1 %340, label %507, label %516

507:                                              ; preds = %506
  %508 = load i32*, i32** %12, align 8, !tbaa !3
  %509 = load i32*, i32** %13, align 8, !tbaa !3
  %510 = call i32 @hypre_map(i32 %363, i32 %346, i32 %339, i32 %7, i32 %8, i32 %45, i32 %1, i32 %2, i32* %508, i32* %509, i32* %495) #3
  %511 = sext i32 %493 to i64
  %512 = getelementptr inbounds i32, i32* %305, i64 %511
  store i32 %510, i32* %512, align 4, !tbaa !7
  %513 = load double, double* %323, align 8, !tbaa !17
  %514 = add nsw i32 %493, 1
  %515 = getelementptr inbounds double, double* %304, i64 %511
  store double %513, double* %515, align 8, !tbaa !17
  br label %516

516:                                              ; preds = %506, %507, %499
  %517 = phi i32 [ %493, %499 ], [ %514, %507 ], [ %493, %506 ]
  %518 = phi i32 [ %504, %499 ], [ %494, %507 ], [ %494, %506 ]
  %519 = add nsw i32 %366, 1
  %520 = load i32*, i32** %12, align 8, !tbaa !3
  %521 = getelementptr inbounds i32, i32* %520, i64 %28
  %522 = load i32, i32* %521, align 4, !tbaa !7
  %523 = icmp slt i32 %445, %522
  br i1 %523, label %361, label %524, !llvm.loop !19

524:                                              ; preds = %516, %345
  %525 = phi i32 [ %349, %345 ], [ %519, %516 ]
  %526 = phi i32 [ %348, %345 ], [ %517, %516 ]
  %527 = phi i32 [ %347, %345 ], [ %518, %516 ]
  %528 = add nsw i32 %346, 1
  %529 = load i32*, i32** %13, align 8, !tbaa !3
  %530 = getelementptr inbounds i32, i32* %529, i64 %37
  %531 = load i32, i32* %530, align 4, !tbaa !7
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %345, label %533, !llvm.loop !20

533:                                              ; preds = %524, %329
  %534 = phi i32 [ %333, %329 ], [ %525, %524 ]
  %535 = phi i32 [ %332, %329 ], [ %526, %524 ]
  %536 = phi i32 [ %331, %329 ], [ %527, %524 ]
  %537 = add nsw i32 %330, 1
  %538 = load i32*, i32** %14, align 8, !tbaa !3
  %539 = getelementptr inbounds i32, i32* %538, i64 %46
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %329, label %542, !llvm.loop !21

542:                                              ; preds = %533, %303
  %543 = icmp eq i32 %156, 0
  br i1 %543, label %584, label %544

544:                                              ; preds = %542
  %545 = sext i32 %156 to i64
  %546 = call i8* @hypre_CAlloc(i64 %545, i64 4, i32 1) #3
  %547 = bitcast i8* %546 to i32*
  %548 = icmp sgt i32 %156, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %544
  %550 = zext i32 %156 to i64
  br label %551

551:                                              ; preds = %549, %551
  %552 = phi i64 [ 0, %549 ], [ %556, %551 ]
  %553 = getelementptr inbounds i32, i32* %305, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !7
  %555 = getelementptr inbounds i32, i32* %547, i64 %552
  store i32 %554, i32* %555, align 4, !tbaa !7
  %556 = add nuw nsw i64 %552, 1
  %557 = icmp eq i64 %556, %550
  br i1 %557, label %558, label %551, !llvm.loop !22

558:                                              ; preds = %551, %544
  %559 = add nsw i32 %156, -1
  call void @hypre_BigQsort0(i32* %547, i32 0, i32 %559) #3
  %560 = icmp sgt i32 %156, 0
  %561 = icmp sgt i32 %156, 0
  br i1 %561, label %562, label %584

562:                                              ; preds = %558
  %563 = zext i32 %156 to i64
  %564 = zext i32 %156 to i64
  br label %565

565:                                              ; preds = %562, %581
  %566 = phi i64 [ 0, %562 ], [ %582, %581 ]
  br i1 %560, label %567, label %581

567:                                              ; preds = %565
  %568 = getelementptr inbounds i32, i32* %305, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !7
  br label %570

570:                                              ; preds = %567, %578
  %571 = phi i64 [ 0, %567 ], [ %579, %578 ]
  %572 = getelementptr inbounds i32, i32* %547, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !7
  %574 = icmp eq i32 %569, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  %576 = trunc i64 %571 to i32
  %577 = getelementptr inbounds i32, i32* %306, i64 %566
  store i32 %576, i32* %577, align 4, !tbaa !7
  br label %581

578:                                              ; preds = %570
  %579 = add nuw nsw i64 %571, 1
  %580 = icmp eq i64 %579, %564
  br i1 %580, label %581, label %570, !llvm.loop !23

581:                                              ; preds = %578, %565, %575
  %582 = add nuw nsw i64 %566, 1
  %583 = icmp eq i64 %582, %563
  br i1 %583, label %584, label %565, !llvm.loop !24

584:                                              ; preds = %581, %558, %542
  %585 = phi i32* [ null, %542 ], [ %547, %558 ], [ %547, %581 ]
  %586 = load i32, i32* %279, align 4, !tbaa !7
  %587 = load i32, i32* %288, align 4, !tbaa !7
  %588 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %22, i32 %22, i32* nonnull %60, i32* nonnull %60, i32 %156, i32 %586, i32 %587) #3
  %589 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %588, i64 0, i32 11
  store i32* %585, i32** %589, align 8, !tbaa !25
  %590 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %588, i64 0, i32 7
  %591 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %590, align 8, !tbaa !27
  %592 = bitcast %struct.hypre_CSRMatrix* %591 to i8**
  store i8* %123, i8** %592, align 8, !tbaa !28
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %591, i64 0, i32 1
  %594 = bitcast i32** %593 to i8**
  store i8* %282, i8** %594, align 8, !tbaa !30
  %595 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %591, i64 0, i32 9
  %596 = bitcast double** %595 to i8**
  store i8* %286, i8** %596, align 8, !tbaa !31
  %597 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %588, i64 0, i32 8
  %598 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %597, align 8, !tbaa !32
  %599 = bitcast %struct.hypre_CSRMatrix* %598 to i8**
  store i8* %125, i8** %599, align 8, !tbaa !28
  br i1 %543, label %603, label %600

600:                                              ; preds = %584
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 1
  store i32* %306, i32** %601, align 8, !tbaa !30
  %602 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %598, i64 0, i32 9
  store double* %304, double** %602, align 8, !tbaa !31
  br label %603

603:                                              ; preds = %600, %584
  %604 = bitcast i32** %12 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !3
  call void @hypre_Free(i8* %605, i32 1) #3
  store i32* null, i32** %12, align 8, !tbaa !3
  %606 = bitcast i32** %13 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !3
  call void @hypre_Free(i8* %607, i32 1) #3
  store i32* null, i32** %13, align 8, !tbaa !3
  %608 = bitcast i32** %14 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !3
  call void @hypre_Free(i8* %609, i32 1) #3
  store i32* null, i32** %14, align 8, !tbaa !3
  %610 = bitcast i32* %305 to i8*
  call void @hypre_Free(i8* %610, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  ret %struct.hypre_ParCSRMatrix_struct* %588
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_map(i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = !{!26, !4, i64 64}
!26 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !18, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!27 = !{!26, !4, i64 32}
!28 = !{!29, !4, i64 0}
!29 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!30 = !{!29, !4, i64 8}
!31 = !{!29, !4, i64 64}
!32 = !{!26, !4, i64 40}
