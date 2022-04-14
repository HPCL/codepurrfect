; ModuleID = '/hypre/src/parcsr_ls/par_laplace_9pt.c'
source_filename = "/hypre/src/parcsr_ls/par_laplace_9pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateLaplacian9pt(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #4
  %16 = mul nsw i32 %2, %1
  %17 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %3, i32** nonnull %9) #4
  %18 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %4, i32** nonnull %10) #4
  %19 = load i32*, i32** %9, align 8, !tbaa !3
  %20 = add nsw i32 %5, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %10, align 8, !tbaa !3
  %29 = add nsw i32 %6, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sub nsw i32 %32, %35
  %37 = mul nsw i32 %36, %27
  %38 = mul nsw i32 %4, %3
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 4, i32 1) #4
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !7
  %43 = load i32*, i32** %10, align 8
  %44 = icmp sgt i32 %3, 0
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %8
  %47 = zext i32 %4 to i64
  %48 = zext i32 %3 to i64
  br label %54

49:                                               ; preds = %71
  %50 = trunc i64 %83 to i32
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i32 [ %56, %54 ], [ %50, %49 ]
  %53 = icmp eq i64 %57, %47
  br i1 %53, label %86, label %54, !llvm.loop !9

54:                                               ; preds = %46, %51
  %55 = phi i64 [ 0, %46 ], [ %57, %51 ]
  %56 = phi i32 [ 1, %46 ], [ %52, %51 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds i32, i32* %43, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %43, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sub nsw i32 %59, %61
  %63 = load i32*, i32** %9, align 8
  br i1 %44, label %64, label %51

64:                                               ; preds = %54
  %65 = sext i32 %56 to i64
  %66 = shl nsw i64 %65, 2
  %67 = add nsw i64 %66, -4
  %68 = getelementptr i8, i8* %41, i64 %67
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %64, %71
  %72 = phi i32 [ %70, %64 ], [ %84, %71 ]
  %73 = phi i64 [ %65, %64 ], [ %83, %71 ]
  %74 = phi i64 [ 0, %64 ], [ %75, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %63, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %63, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds i32, i32* %42, i64 %73
  %82 = mul nsw i32 %80, %62
  %83 = add nsw i64 %73, 1
  %84 = add nsw i32 %82, %72
  store i32 %84, i32* %81, align 4, !tbaa !7
  %85 = icmp eq i64 %75, %48
  br i1 %85, label %49, label %71, !llvm.loop !12

86:                                               ; preds = %51, %8
  %87 = add nsw i32 %37, 1
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 2) #4
  %90 = bitcast i8* %89 to i32*
  %91 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 2) #4
  %92 = bitcast i8* %91 to i32*
  %93 = icmp slt i32 %1, %3
  %94 = select i1 %93, i32 %1, i32 %3
  %95 = icmp slt i32 %2, %4
  %96 = select i1 %95, i32 %2, i32 %4
  %97 = icmp ne i32 %5, 0
  %98 = select i1 %97, i32 %36, i32 0
  %99 = add nsw i32 %94, -1
  %100 = icmp sgt i32 %99, %5
  %101 = select i1 %100, i32 %36, i32 0
  %102 = icmp ne i32 %6, 0
  %103 = select i1 %102, i32 %27, i32 0
  %104 = add nsw i32 %96, -1
  %105 = icmp sgt i32 %104, %6
  %106 = select i1 %105, i32 %27, i32 0
  %107 = select i1 %97, i1 %102, i1 false
  %108 = zext i1 %107 to i32
  %109 = select i1 %97, i1 %105, i1 false
  %110 = zext i1 %109 to i32
  %111 = select i1 %100, i1 %102, i1 false
  %112 = zext i1 %111 to i32
  %113 = select i1 %100, i1 %105, i1 false
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %112, %108
  %116 = add nuw nsw i32 %115, %110
  %117 = add nuw nsw i32 %116, %114
  %118 = add i32 %117, %103
  %119 = add i32 %118, %106
  %120 = add i32 %119, %101
  %121 = add i32 %120, %98
  %122 = icmp eq i32 %37, 0
  %123 = select i1 %122, i32 0, i32 %121
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 1) #4
  %126 = bitcast i8* %125 to i32*
  store i32 0, i32* %90, align 4, !tbaa !7
  store i32 0, i32* %92, align 4, !tbaa !7
  %127 = load i32*, i32** %10, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, i32* %127, i64 %33
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = getelementptr inbounds i32, i32* %127, i64 %30
  %131 = load i32*, i32** %9, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 %24
  %133 = getelementptr inbounds i32, i32* %131, i64 %21
  %134 = add nsw i32 %1, -1
  %135 = add nsw i32 %1, -1
  %136 = load i32, i32* %130, align 4, !tbaa !7
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %138, label %277

138:                                              ; preds = %86, %271
  %139 = phi i32 [ %274, %271 ], [ %129, %86 ]
  %140 = phi i32 [ %273, %271 ], [ 0, %86 ]
  %141 = phi i32 [ %272, %271 ], [ 0, %86 ]
  %142 = load i32, i32* %132, align 4, !tbaa !7
  %143 = icmp eq i32 %139, 0
  %144 = add nsw i32 %139, 1
  %145 = icmp slt i32 %144, %2
  %146 = load i32, i32* %133, align 4, !tbaa !7
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %271

148:                                              ; preds = %138
  %149 = sext i32 %140 to i64
  %150 = sext i32 %141 to i64
  br label %151

151:                                              ; preds = %148, %265
  %152 = phi i64 [ %150, %148 ], [ %156, %265 ]
  %153 = phi i64 [ %149, %148 ], [ %155, %265 ]
  %154 = phi i32 [ %142, %148 ], [ %215, %265 ]
  %155 = add nsw i64 %153, 1
  %156 = add nsw i64 %152, 1
  %157 = getelementptr inbounds i32, i32* %90, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = getelementptr inbounds i32, i32* %90, i64 %155
  store i32 %158, i32* %159, align 4, !tbaa !7
  %160 = getelementptr inbounds i32, i32* %92, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = getelementptr inbounds i32, i32* %92, i64 %156
  store i32 %161, i32* %162, align 4, !tbaa !7
  %163 = load i32, i32* %159, align 4, !tbaa !7
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %159, align 4, !tbaa !7
  %165 = load i32, i32* %128, align 4, !tbaa !7
  %166 = icmp sgt i32 %139, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %151
  %168 = add nsw i32 %163, 2
  store i32 %168, i32* %159, align 4, !tbaa !7
  %169 = load i32, i32* %132, align 4, !tbaa !7
  %170 = icmp sgt i32 %154, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = add nsw i32 %163, 3
  store i32 %172, i32* %159, align 4, !tbaa !7
  br label %178

173:                                              ; preds = %167
  %174 = icmp eq i32 %154, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = load i32, i32* %162, align 4, !tbaa !7
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %162, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %173, %175, %171
  %179 = load i32, i32* %133, align 4, !tbaa !7
  %180 = add nsw i32 %179, -1
  %181 = icmp slt i32 %154, %180
  br i1 %181, label %201, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %154, 1
  %184 = icmp slt i32 %183, %1
  br i1 %184, label %201, label %205

185:                                              ; preds = %151
  br i1 %143, label %205, label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %162, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %162, align 4, !tbaa !7
  %189 = load i32, i32* %132, align 4, !tbaa !7
  %190 = icmp eq i32 %154, 0
  %191 = icmp sgt i32 %189, -1
  %192 = and i1 %190, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  %194 = add nsw i32 %187, 2
  store i32 %194, i32* %162, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %186, %193
  %196 = load i32, i32* %133, align 4, !tbaa !7
  %197 = add nsw i32 %196, -1
  %198 = icmp slt i32 %154, %197
  %199 = icmp slt i32 %154, %134
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195, %182, %178
  %202 = phi i32* [ %159, %178 ], [ %162, %182 ], [ %162, %195 ]
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %195, %201, %185, %182
  %206 = load i32, i32* %132, align 4, !tbaa !7
  %207 = icmp sgt i32 %154, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %154, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %208, %205
  %211 = phi i32* [ %159, %205 ], [ %162, %208 ]
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %210, %208
  %215 = add nsw i32 %154, 1
  %216 = load i32, i32* %133, align 4, !tbaa !7
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = icmp slt i32 %215, %1
  br i1 %219, label %220, label %224

220:                                              ; preds = %218, %214
  %221 = phi i32* [ %159, %214 ], [ %162, %218 ]
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %220, %218
  %225 = load i32, i32* %130, align 4, !tbaa !7
  %226 = icmp slt i32 %144, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load i32, i32* %159, align 4, !tbaa !7
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %159, align 4, !tbaa !7
  %230 = load i32, i32* %132, align 4, !tbaa !7
  %231 = icmp sgt i32 %154, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = add nsw i32 %228, 2
  store i32 %233, i32* %159, align 4, !tbaa !7
  br label %239

234:                                              ; preds = %227
  %235 = icmp eq i32 %154, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %234
  %237 = load i32, i32* %162, align 4, !tbaa !7
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %162, align 4, !tbaa !7
  br label %239

239:                                              ; preds = %234, %236, %232
  %240 = load i32, i32* %133, align 4, !tbaa !7
  %241 = add nsw i32 %240, -1
  %242 = icmp slt i32 %154, %241
  br i1 %242, label %261, label %243

243:                                              ; preds = %239
  %244 = icmp slt i32 %215, %1
  br i1 %244, label %261, label %265

245:                                              ; preds = %224
  br i1 %145, label %246, label %265

246:                                              ; preds = %245
  %247 = load i32, i32* %162, align 4, !tbaa !7
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %162, align 4, !tbaa !7
  %249 = load i32, i32* %132, align 4, !tbaa !7
  %250 = icmp eq i32 %154, 0
  %251 = icmp sgt i32 %249, -1
  %252 = and i1 %250, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = add nsw i32 %247, 2
  store i32 %254, i32* %162, align 4, !tbaa !7
  br label %255

255:                                              ; preds = %246, %253
  %256 = load i32, i32* %133, align 4, !tbaa !7
  %257 = add nsw i32 %256, -1
  %258 = icmp slt i32 %154, %257
  %259 = icmp slt i32 %154, %135
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %255, %243, %239
  %262 = phi i32* [ %159, %239 ], [ %162, %243 ], [ %162, %255 ]
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !7
  br label %265

265:                                              ; preds = %255, %261, %243, %245
  %266 = load i32, i32* %133, align 4, !tbaa !7
  %267 = icmp slt i32 %215, %266
  br i1 %267, label %151, label %268, !llvm.loop !13

268:                                              ; preds = %265
  %269 = trunc i64 %156 to i32
  %270 = trunc i64 %155 to i32
  br label %271

271:                                              ; preds = %268, %138
  %272 = phi i32 [ %141, %138 ], [ %269, %268 ]
  %273 = phi i32 [ %140, %138 ], [ %270, %268 ]
  %274 = add nsw i32 %139, 1
  %275 = load i32, i32* %130, align 4, !tbaa !7
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %138, label %277, !llvm.loop !14

277:                                              ; preds = %271, %86
  %278 = sext i32 %37 to i64
  %279 = getelementptr inbounds i32, i32* %90, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = sext i32 %280 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 2) #4
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %279, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 8, i32 2) #4
  %287 = bitcast i8* %286 to double*
  %288 = load i32, i32* %11, align 4, !tbaa !7
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %304

290:                                              ; preds = %277
  %291 = getelementptr inbounds i32, i32* %92, i64 %278
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = sext i32 %292 to i64
  %294 = call i8* @hypre_CAlloc(i64 %293, i64 4, i32 2) #4
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %291, align 4, !tbaa !7
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 8, i32 2) #4
  %299 = bitcast i8* %298 to double*
  %300 = load i32, i32* %291, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 1) #4
  %303 = bitcast i8* %302 to i32*
  br label %304

304:                                              ; preds = %290, %277
  %305 = phi i32* [ %303, %290 ], [ undef, %277 ]
  %306 = phi double* [ %299, %290 ], [ undef, %277 ]
  %307 = phi i32* [ %295, %290 ], [ undef, %277 ]
  %308 = load i32*, i32** %10, align 8, !tbaa !3
  %309 = getelementptr inbounds i32, i32* %308, i64 %33
  %310 = load i32, i32* %309, align 4, !tbaa !7
  %311 = getelementptr inbounds i32, i32* %308, i64 %30
  %312 = load i32*, i32** %9, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 %24
  %314 = getelementptr inbounds i32, i32* %312, i64 %21
  %315 = add nsw i32 %5, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %312, i64 %316
  %318 = add nsw i32 %6, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %308, i64 %319
  %321 = getelementptr inbounds double, double* %7, i64 1
  %322 = add nsw i32 %5, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %312, i64 %323
  %325 = add nsw i32 %5, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %312, i64 %326
  %328 = getelementptr inbounds double, double* %7, i64 1
  %329 = xor i32 %27, -1
  %330 = getelementptr inbounds double, double* %7, i64 1
  %331 = getelementptr inbounds double, double* %7, i64 1
  %332 = add nsw i32 %5, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %312, i64 %333
  %335 = add nsw i32 %5, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %312, i64 %336
  %338 = getelementptr inbounds double, double* %7, i64 1
  %339 = getelementptr inbounds double, double* %7, i64 1
  %340 = add nsw i32 %5, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %312, i64 %341
  %343 = getelementptr inbounds double, double* %7, i64 1
  %344 = getelementptr inbounds double, double* %7, i64 1
  %345 = add nsw i32 %5, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %312, i64 %346
  %348 = add nsw i32 %6, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %308, i64 %349
  %351 = getelementptr inbounds double, double* %7, i64 1
  %352 = add nsw i32 %1, -1
  %353 = add nsw i32 %5, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %312, i64 %354
  %356 = add nsw i32 %5, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %312, i64 %357
  %359 = getelementptr inbounds double, double* %7, i64 1
  %360 = getelementptr inbounds double, double* %7, i64 1
  %361 = getelementptr inbounds double, double* %7, i64 1
  %362 = add nsw i32 %5, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %312, i64 %363
  %365 = load i32, i32* %311, align 4, !tbaa !7
  %366 = icmp slt i32 %310, %365
  br i1 %366, label %367, label %824

367:                                              ; preds = %304
  %368 = getelementptr inbounds double, double* %7, i64 1
  %369 = add nsw i32 %6, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %308, i64 %370
  %372 = getelementptr inbounds double, double* %7, i64 1
  %373 = add nsw i32 %6, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %308, i64 %374
  br label %376

376:                                              ; preds = %367, %817
  %377 = phi i32 [ %821, %817 ], [ %310, %367 ]
  %378 = phi i32 [ %820, %817 ], [ 0, %367 ]
  %379 = phi i32 [ %819, %817 ], [ 0, %367 ]
  %380 = phi i32 [ %818, %817 ], [ 0, %367 ]
  %381 = load i32, i32* %313, align 4, !tbaa !7
  %382 = icmp eq i32 %377, 0
  %383 = add nsw i32 %377, -1
  %384 = add nsw i32 %377, 1
  %385 = icmp slt i32 %384, %2
  %386 = load i32, i32* %314, align 4, !tbaa !7
  %387 = icmp slt i32 %381, %386
  br i1 %387, label %388, label %817

388:                                              ; preds = %376, %811
  %389 = phi i32 [ %608, %811 ], [ %381, %376 ]
  %390 = phi i32 [ %813, %811 ], [ %378, %376 ]
  %391 = phi i32 [ %812, %811 ], [ %379, %376 ]
  %392 = phi i32 [ %814, %811 ], [ %380, %376 ]
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds i32, i32* %283, i64 %393
  store i32 %392, i32* %394, align 4, !tbaa !7
  %395 = load double, double* %7, align 8, !tbaa !15
  %396 = add nsw i32 %390, 1
  %397 = getelementptr inbounds double, double* %287, i64 %393
  store double %395, double* %397, align 8, !tbaa !15
  %398 = load i32, i32* %309, align 4, !tbaa !7
  %399 = icmp sgt i32 %377, %398
  br i1 %399, label %400, label %474

400:                                              ; preds = %388
  %401 = load i32, i32* %313, align 4, !tbaa !7
  %402 = icmp sgt i32 %389, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = add i32 %392, %329
  %405 = sext i32 %396 to i64
  %406 = getelementptr inbounds i32, i32* %283, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !7
  %407 = load double, double* %330, align 8, !tbaa !15
  %408 = add nsw i32 %390, 2
  %409 = getelementptr inbounds double, double* %287, i64 %405
  store double %407, double* %409, align 8, !tbaa !15
  br label %432

410:                                              ; preds = %400
  %411 = icmp eq i32 %389, 0
  br i1 %411, label %432, label %412

412:                                              ; preds = %410
  %413 = load i32, i32* %327, align 4, !tbaa !7
  %414 = sub nsw i32 %401, %413
  %415 = load i32, i32* %311, align 4, !tbaa !7
  %416 = sub nsw i32 %415, %398
  %417 = xor i32 %413, -1
  %418 = xor i32 %398, -1
  %419 = add i32 %377, %418
  %420 = mul nsw i32 %398, %1
  %421 = mul nsw i32 %416, %413
  %422 = mul nsw i32 %414, %419
  %423 = add i32 %420, %389
  %424 = add i32 %423, %417
  %425 = add i32 %424, %422
  %426 = add i32 %425, %421
  %427 = sext i32 %391 to i64
  %428 = getelementptr inbounds i32, i32* %305, i64 %427
  store i32 %426, i32* %428, align 4, !tbaa !7
  %429 = load double, double* %328, align 8, !tbaa !15
  %430 = add nsw i32 %391, 1
  %431 = getelementptr inbounds double, double* %306, i64 %427
  store double %429, double* %431, align 8, !tbaa !15
  br label %432

432:                                              ; preds = %410, %412, %403
  %433 = phi i32 [ %391, %403 ], [ %430, %412 ], [ %391, %410 ]
  %434 = phi i32 [ %408, %403 ], [ %396, %412 ], [ %396, %410 ]
  %435 = sub nsw i32 %392, %27
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, i32* %283, i64 %436
  store i32 %435, i32* %437, align 4, !tbaa !7
  %438 = load double, double* %331, align 8, !tbaa !15
  %439 = add nsw i32 %434, 1
  %440 = getelementptr inbounds double, double* %287, i64 %436
  store double %438, double* %440, align 8, !tbaa !15
  %441 = load i32, i32* %314, align 4, !tbaa !7
  %442 = add nsw i32 %441, -1
  %443 = icmp slt i32 %389, %442
  br i1 %443, label %444, label %451

444:                                              ; preds = %432
  %445 = add nsw i32 %435, 1
  %446 = sext i32 %439 to i64
  %447 = getelementptr inbounds i32, i32* %283, i64 %446
  store i32 %445, i32* %447, align 4, !tbaa !7
  %448 = load double, double* %331, align 8, !tbaa !15
  %449 = add nsw i32 %434, 2
  %450 = getelementptr inbounds double, double* %287, i64 %446
  store double %448, double* %450, align 8, !tbaa !15
  br label %571

451:                                              ; preds = %432
  %452 = add nsw i32 %389, 1
  %453 = icmp slt i32 %452, %1
  br i1 %453, label %454, label %571

454:                                              ; preds = %451
  %455 = load i32, i32* %334, align 4, !tbaa !7
  %456 = sub nsw i32 %455, %441
  %457 = load i32, i32* %311, align 4, !tbaa !7
  %458 = load i32, i32* %309, align 4, !tbaa !7
  %459 = sub nsw i32 %457, %458
  %460 = sub i32 %452, %441
  %461 = xor i32 %458, -1
  %462 = add i32 %377, %461
  %463 = mul nsw i32 %458, %1
  %464 = mul nsw i32 %459, %441
  %465 = mul nsw i32 %462, %456
  %466 = add i32 %460, %463
  %467 = add i32 %466, %464
  %468 = add i32 %467, %465
  %469 = sext i32 %433 to i64
  %470 = getelementptr inbounds i32, i32* %305, i64 %469
  store i32 %468, i32* %470, align 4, !tbaa !7
  %471 = load double, double* %331, align 8, !tbaa !15
  %472 = add nsw i32 %433, 1
  %473 = getelementptr inbounds double, double* %306, i64 %469
  store double %471, double* %473, align 8, !tbaa !15
  br label %571

474:                                              ; preds = %388
  br i1 %382, label %571, label %475

475:                                              ; preds = %474
  %476 = load i32, i32* %313, align 4, !tbaa !7
  %477 = icmp sgt i32 %389, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i32, i32* %314, align 4, !tbaa !7
  %480 = sub nsw i32 %479, %476
  br label %486

481:                                              ; preds = %475
  %482 = icmp eq i32 %389, 0
  br i1 %482, label %506, label %483

483:                                              ; preds = %481
  %484 = load i32, i32* %317, align 4, !tbaa !7
  %485 = sub nsw i32 %476, %484
  br label %486

486:                                              ; preds = %478, %483
  %487 = phi i32 [ %476, %478 ], [ %484, %483 ]
  %488 = phi i32 [ %480, %478 ], [ %485, %483 ]
  %489 = load i32, i32* %371, align 4, !tbaa !7
  %490 = sub nsw i32 %398, %489
  %491 = xor i32 %487, -1
  %492 = add i32 %389, %491
  %493 = xor i32 %489, -1
  %494 = add i32 %377, %493
  %495 = mul nsw i32 %489, %1
  %496 = mul nsw i32 %490, %487
  %497 = mul nsw i32 %494, %488
  %498 = add i32 %492, %495
  %499 = add i32 %498, %496
  %500 = add i32 %499, %497
  %501 = sext i32 %391 to i64
  %502 = getelementptr inbounds i32, i32* %305, i64 %501
  store i32 %500, i32* %502, align 4, !tbaa !7
  %503 = load double, double* %368, align 8, !tbaa !15
  %504 = add nsw i32 %391, 1
  %505 = getelementptr inbounds double, double* %306, i64 %501
  store double %503, double* %505, align 8, !tbaa !15
  br label %506

506:                                              ; preds = %486, %481
  %507 = phi i32 [ %391, %481 ], [ %504, %486 ]
  %508 = load i32, i32* %314, align 4, !tbaa !7
  %509 = load i32, i32* %313, align 4, !tbaa !7
  %510 = sub nsw i32 %508, %509
  %511 = load i32, i32* %309, align 4, !tbaa !7
  %512 = load i32, i32* %320, align 4, !tbaa !7
  %513 = sub nsw i32 %511, %512
  %514 = sub i32 %389, %509
  %515 = sub nsw i32 %383, %512
  %516 = mul nsw i32 %512, %1
  %517 = mul nsw i32 %513, %509
  %518 = mul nsw i32 %515, %510
  %519 = add i32 %514, %516
  %520 = add i32 %519, %517
  %521 = add i32 %520, %518
  %522 = sext i32 %507 to i64
  %523 = getelementptr inbounds i32, i32* %305, i64 %522
  store i32 %521, i32* %523, align 4, !tbaa !7
  %524 = load double, double* %321, align 8, !tbaa !15
  %525 = add nsw i32 %507, 1
  %526 = getelementptr inbounds double, double* %306, i64 %522
  store double %524, double* %526, align 8, !tbaa !15
  %527 = load i32, i32* %314, align 4, !tbaa !7
  %528 = add nsw i32 %527, -1
  %529 = icmp slt i32 %389, %528
  %530 = add nsw i32 %389, 1
  br i1 %529, label %531, label %550

531:                                              ; preds = %506
  %532 = load i32, i32* %313, align 4, !tbaa !7
  %533 = sub nsw i32 %527, %532
  %534 = load i32, i32* %309, align 4, !tbaa !7
  %535 = load i32, i32* %320, align 4, !tbaa !7
  %536 = sub nsw i32 %534, %535
  %537 = sub i32 %530, %532
  %538 = sub nsw i32 %383, %535
  %539 = mul nsw i32 %535, %1
  %540 = mul nsw i32 %536, %532
  %541 = mul nsw i32 %538, %533
  %542 = add i32 %537, %539
  %543 = add i32 %542, %540
  %544 = add i32 %543, %541
  %545 = sext i32 %525 to i64
  %546 = getelementptr inbounds i32, i32* %305, i64 %545
  store i32 %544, i32* %546, align 4, !tbaa !7
  %547 = load double, double* %321, align 8, !tbaa !15
  %548 = add nsw i32 %507, 2
  %549 = getelementptr inbounds double, double* %306, i64 %545
  store double %547, double* %549, align 8, !tbaa !15
  br label %571

550:                                              ; preds = %506
  %551 = icmp slt i32 %530, %1
  br i1 %551, label %552, label %571

552:                                              ; preds = %550
  %553 = load i32, i32* %324, align 4, !tbaa !7
  %554 = sub nsw i32 %553, %527
  %555 = load i32, i32* %309, align 4, !tbaa !7
  %556 = load i32, i32* %320, align 4, !tbaa !7
  %557 = sub nsw i32 %555, %556
  %558 = sub i32 %530, %527
  %559 = sub nsw i32 %383, %556
  %560 = mul nsw i32 %556, %1
  %561 = mul nsw i32 %557, %527
  %562 = mul nsw i32 %559, %554
  %563 = add i32 %558, %560
  %564 = add i32 %563, %561
  %565 = add i32 %564, %562
  %566 = sext i32 %525 to i64
  %567 = getelementptr inbounds i32, i32* %305, i64 %566
  store i32 %565, i32* %567, align 4, !tbaa !7
  %568 = load double, double* %321, align 8, !tbaa !15
  %569 = add nsw i32 %507, 2
  %570 = getelementptr inbounds double, double* %306, i64 %566
  store double %568, double* %570, align 8, !tbaa !15
  br label %571

571:                                              ; preds = %474, %550, %552, %531, %444, %454, %451
  %572 = phi i32 [ %433, %444 ], [ %472, %454 ], [ %433, %451 ], [ %548, %531 ], [ %569, %552 ], [ %525, %550 ], [ %391, %474 ]
  %573 = phi i32 [ %449, %444 ], [ %439, %454 ], [ %439, %451 ], [ %396, %531 ], [ %396, %552 ], [ %396, %550 ], [ %396, %474 ]
  %574 = load i32, i32* %313, align 4, !tbaa !7
  %575 = icmp sgt i32 %389, %574
  br i1 %575, label %576, label %583

576:                                              ; preds = %571
  %577 = add nsw i32 %392, -1
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds i32, i32* %283, i64 %578
  store i32 %577, i32* %579, align 4, !tbaa !7
  %580 = load double, double* %339, align 8, !tbaa !15
  %581 = add nsw i32 %573, 1
  %582 = getelementptr inbounds double, double* %287, i64 %578
  store double %580, double* %582, align 8, !tbaa !15
  br label %605

583:                                              ; preds = %571
  %584 = icmp eq i32 %389, 0
  br i1 %584, label %605, label %585

585:                                              ; preds = %583
  %586 = load i32, i32* %337, align 4, !tbaa !7
  %587 = sub nsw i32 %574, %586
  %588 = load i32, i32* %311, align 4, !tbaa !7
  %589 = load i32, i32* %309, align 4, !tbaa !7
  %590 = sub nsw i32 %588, %589
  %591 = xor i32 %586, -1
  %592 = add i32 %389, %591
  %593 = sub nsw i32 %377, %589
  %594 = mul nsw i32 %589, %1
  %595 = mul nsw i32 %590, %586
  %596 = mul nsw i32 %593, %587
  %597 = add i32 %592, %594
  %598 = add i32 %597, %595
  %599 = add i32 %598, %596
  %600 = sext i32 %572 to i64
  %601 = getelementptr inbounds i32, i32* %305, i64 %600
  store i32 %599, i32* %601, align 4, !tbaa !7
  %602 = load double, double* %338, align 8, !tbaa !15
  %603 = add nsw i32 %572, 1
  %604 = getelementptr inbounds double, double* %306, i64 %600
  store double %602, double* %604, align 8, !tbaa !15
  br label %605

605:                                              ; preds = %583, %585, %576
  %606 = phi i32 [ %572, %576 ], [ %603, %585 ], [ %572, %583 ]
  %607 = phi i32 [ %581, %576 ], [ %573, %585 ], [ %573, %583 ]
  %608 = add nsw i32 %389, 1
  %609 = load i32, i32* %314, align 4, !tbaa !7
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %618

611:                                              ; preds = %605
  %612 = add nsw i32 %392, 1
  %613 = sext i32 %607 to i64
  %614 = getelementptr inbounds i32, i32* %283, i64 %613
  store i32 %612, i32* %614, align 4, !tbaa !7
  %615 = load double, double* %344, align 8, !tbaa !15
  %616 = add nsw i32 %607, 1
  %617 = getelementptr inbounds double, double* %287, i64 %613
  store double %615, double* %617, align 8, !tbaa !15
  br label %639

618:                                              ; preds = %605
  %619 = icmp slt i32 %608, %1
  br i1 %619, label %620, label %639

620:                                              ; preds = %618
  %621 = load i32, i32* %342, align 4, !tbaa !7
  %622 = sub nsw i32 %621, %609
  %623 = load i32, i32* %311, align 4, !tbaa !7
  %624 = load i32, i32* %309, align 4, !tbaa !7
  %625 = sub nsw i32 %623, %624
  %626 = sub i32 %608, %609
  %627 = sub nsw i32 %377, %624
  %628 = mul nsw i32 %624, %1
  %629 = mul nsw i32 %625, %609
  %630 = mul nsw i32 %627, %622
  %631 = add i32 %626, %628
  %632 = add i32 %631, %629
  %633 = add i32 %632, %630
  %634 = sext i32 %606 to i64
  %635 = getelementptr inbounds i32, i32* %305, i64 %634
  store i32 %633, i32* %635, align 4, !tbaa !7
  %636 = load double, double* %343, align 8, !tbaa !15
  %637 = add nsw i32 %606, 1
  %638 = getelementptr inbounds double, double* %306, i64 %634
  store double %636, double* %638, align 8, !tbaa !15
  br label %639

639:                                              ; preds = %618, %620, %611
  %640 = phi i32 [ %606, %611 ], [ %637, %620 ], [ %606, %618 ]
  %641 = phi i32 [ %616, %611 ], [ %607, %620 ], [ %607, %618 ]
  %642 = load i32, i32* %311, align 4, !tbaa !7
  %643 = icmp slt i32 %384, %642
  br i1 %643, label %644, label %716

644:                                              ; preds = %639
  %645 = load i32, i32* %313, align 4, !tbaa !7
  %646 = icmp sgt i32 %389, %645
  br i1 %646, label %647, label %655

647:                                              ; preds = %644
  %648 = add nsw i32 %392, %27
  %649 = add nsw i32 %648, -1
  %650 = sext i32 %641 to i64
  %651 = getelementptr inbounds i32, i32* %283, i64 %650
  store i32 %649, i32* %651, align 4, !tbaa !7
  %652 = load double, double* %360, align 8, !tbaa !15
  %653 = add nsw i32 %641, 1
  %654 = getelementptr inbounds double, double* %287, i64 %650
  store double %652, double* %654, align 8, !tbaa !15
  br label %676

655:                                              ; preds = %644
  %656 = icmp eq i32 %389, 0
  br i1 %656, label %676, label %657

657:                                              ; preds = %655
  %658 = load i32, i32* %358, align 4, !tbaa !7
  %659 = sub nsw i32 %645, %658
  %660 = load i32, i32* %309, align 4, !tbaa !7
  %661 = sub nsw i32 %642, %660
  %662 = xor i32 %658, -1
  %663 = add i32 %389, %662
  %664 = sub nsw i32 %384, %660
  %665 = mul nsw i32 %660, %1
  %666 = mul nsw i32 %661, %658
  %667 = mul nsw i32 %664, %659
  %668 = add i32 %663, %665
  %669 = add i32 %668, %666
  %670 = add i32 %669, %667
  %671 = sext i32 %640 to i64
  %672 = getelementptr inbounds i32, i32* %305, i64 %671
  store i32 %670, i32* %672, align 4, !tbaa !7
  %673 = load double, double* %359, align 8, !tbaa !15
  %674 = add nsw i32 %640, 1
  %675 = getelementptr inbounds double, double* %306, i64 %671
  store double %673, double* %675, align 8, !tbaa !15
  br label %676

676:                                              ; preds = %655, %657, %647
  %677 = phi i32 [ %640, %647 ], [ %674, %657 ], [ %640, %655 ]
  %678 = phi i32 [ %653, %647 ], [ %641, %657 ], [ %641, %655 ]
  %679 = add nsw i32 %392, %27
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i32, i32* %283, i64 %680
  store i32 %679, i32* %681, align 4, !tbaa !7
  %682 = load double, double* %361, align 8, !tbaa !15
  %683 = add nsw i32 %678, 1
  %684 = getelementptr inbounds double, double* %287, i64 %680
  store double %682, double* %684, align 8, !tbaa !15
  %685 = load i32, i32* %314, align 4, !tbaa !7
  %686 = add nsw i32 %685, -1
  %687 = icmp slt i32 %389, %686
  br i1 %687, label %688, label %695

688:                                              ; preds = %676
  %689 = add nsw i32 %679, 1
  %690 = sext i32 %683 to i64
  %691 = getelementptr inbounds i32, i32* %283, i64 %690
  store i32 %689, i32* %691, align 4, !tbaa !7
  %692 = load double, double* %361, align 8, !tbaa !15
  %693 = add nsw i32 %678, 2
  %694 = getelementptr inbounds double, double* %287, i64 %690
  store double %692, double* %694, align 8, !tbaa !15
  br label %811

695:                                              ; preds = %676
  %696 = icmp slt i32 %608, %1
  br i1 %696, label %697, label %811

697:                                              ; preds = %695
  %698 = load i32, i32* %364, align 4, !tbaa !7
  %699 = sub nsw i32 %698, %685
  %700 = load i32, i32* %311, align 4, !tbaa !7
  %701 = load i32, i32* %309, align 4, !tbaa !7
  %702 = sub nsw i32 %700, %701
  %703 = sub i32 %608, %685
  %704 = sub nsw i32 %384, %701
  %705 = mul nsw i32 %701, %1
  %706 = mul nsw i32 %702, %685
  %707 = mul nsw i32 %704, %699
  %708 = add i32 %703, %705
  %709 = add i32 %708, %706
  %710 = add i32 %709, %707
  %711 = sext i32 %677 to i64
  %712 = getelementptr inbounds i32, i32* %305, i64 %711
  store i32 %710, i32* %712, align 4, !tbaa !7
  %713 = load double, double* %361, align 8, !tbaa !15
  %714 = add nsw i32 %677, 1
  %715 = getelementptr inbounds double, double* %306, i64 %711
  store double %713, double* %715, align 8, !tbaa !15
  br label %811

716:                                              ; preds = %639
  br i1 %385, label %717, label %811

717:                                              ; preds = %716
  %718 = load i32, i32* %313, align 4, !tbaa !7
  %719 = icmp sgt i32 %389, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load i32, i32* %314, align 4, !tbaa !7
  %722 = sub nsw i32 %721, %718
  br label %728

723:                                              ; preds = %717
  %724 = icmp eq i32 %389, 0
  br i1 %724, label %747, label %725

725:                                              ; preds = %723
  %726 = load i32, i32* %347, align 4, !tbaa !7
  %727 = sub nsw i32 %718, %726
  br label %728

728:                                              ; preds = %720, %725
  %729 = phi i32 [ %718, %720 ], [ %726, %725 ]
  %730 = phi i32 [ %722, %720 ], [ %727, %725 ]
  %731 = load i32, i32* %375, align 4, !tbaa !7
  %732 = sub nsw i32 %731, %642
  %733 = xor i32 %729, -1
  %734 = sub nsw i32 %384, %642
  %735 = mul nsw i32 %642, %1
  %736 = mul nsw i32 %732, %729
  %737 = mul nsw i32 %730, %734
  %738 = add i32 %735, %389
  %739 = add i32 %738, %733
  %740 = add i32 %739, %737
  %741 = add i32 %740, %736
  %742 = sext i32 %640 to i64
  %743 = getelementptr inbounds i32, i32* %305, i64 %742
  store i32 %741, i32* %743, align 4, !tbaa !7
  %744 = load double, double* %372, align 8, !tbaa !15
  %745 = add nsw i32 %640, 1
  %746 = getelementptr inbounds double, double* %306, i64 %742
  store double %744, double* %746, align 8, !tbaa !15
  br label %747

747:                                              ; preds = %728, %723
  %748 = phi i32 [ %640, %723 ], [ %745, %728 ]
  %749 = load i32, i32* %314, align 4, !tbaa !7
  %750 = load i32, i32* %313, align 4, !tbaa !7
  %751 = sub nsw i32 %749, %750
  %752 = load i32, i32* %350, align 4, !tbaa !7
  %753 = load i32, i32* %311, align 4, !tbaa !7
  %754 = sub nsw i32 %752, %753
  %755 = sub i32 %389, %750
  %756 = sub nsw i32 %384, %753
  %757 = mul nsw i32 %753, %1
  %758 = mul nsw i32 %754, %750
  %759 = mul nsw i32 %756, %751
  %760 = add i32 %755, %757
  %761 = add i32 %760, %758
  %762 = add i32 %761, %759
  %763 = sext i32 %748 to i64
  %764 = getelementptr inbounds i32, i32* %305, i64 %763
  store i32 %762, i32* %764, align 4, !tbaa !7
  %765 = load double, double* %351, align 8, !tbaa !15
  %766 = add nsw i32 %748, 1
  %767 = getelementptr inbounds double, double* %306, i64 %763
  store double %765, double* %767, align 8, !tbaa !15
  %768 = load i32, i32* %314, align 4, !tbaa !7
  %769 = add nsw i32 %768, -1
  %770 = icmp slt i32 %389, %769
  br i1 %770, label %771, label %790

771:                                              ; preds = %747
  %772 = load i32, i32* %313, align 4, !tbaa !7
  %773 = sub nsw i32 %768, %772
  %774 = load i32, i32* %350, align 4, !tbaa !7
  %775 = load i32, i32* %311, align 4, !tbaa !7
  %776 = sub nsw i32 %774, %775
  %777 = sub i32 %608, %772
  %778 = sub nsw i32 %384, %775
  %779 = mul nsw i32 %775, %1
  %780 = mul nsw i32 %776, %772
  %781 = mul nsw i32 %778, %773
  %782 = add i32 %777, %779
  %783 = add i32 %782, %780
  %784 = add i32 %783, %781
  %785 = sext i32 %766 to i64
  %786 = getelementptr inbounds i32, i32* %305, i64 %785
  store i32 %784, i32* %786, align 4, !tbaa !7
  %787 = load double, double* %351, align 8, !tbaa !15
  %788 = add nsw i32 %748, 2
  %789 = getelementptr inbounds double, double* %306, i64 %785
  store double %787, double* %789, align 8, !tbaa !15
  br label %811

790:                                              ; preds = %747
  %791 = icmp slt i32 %389, %352
  br i1 %791, label %792, label %811

792:                                              ; preds = %790
  %793 = load i32, i32* %355, align 4, !tbaa !7
  %794 = sub nsw i32 %793, %768
  %795 = load i32, i32* %350, align 4, !tbaa !7
  %796 = load i32, i32* %311, align 4, !tbaa !7
  %797 = sub nsw i32 %795, %796
  %798 = sub i32 %608, %768
  %799 = sub nsw i32 %384, %796
  %800 = mul nsw i32 %796, %1
  %801 = mul nsw i32 %797, %768
  %802 = mul nsw i32 %799, %794
  %803 = add i32 %798, %800
  %804 = add i32 %803, %801
  %805 = add i32 %804, %802
  %806 = sext i32 %766 to i64
  %807 = getelementptr inbounds i32, i32* %305, i64 %806
  store i32 %805, i32* %807, align 4, !tbaa !7
  %808 = load double, double* %351, align 8, !tbaa !15
  %809 = add nsw i32 %748, 2
  %810 = getelementptr inbounds double, double* %306, i64 %806
  store double %808, double* %810, align 8, !tbaa !15
  br label %811

811:                                              ; preds = %716, %790, %792, %771, %688, %697, %695
  %812 = phi i32 [ %677, %688 ], [ %714, %697 ], [ %677, %695 ], [ %788, %771 ], [ %809, %792 ], [ %766, %790 ], [ %640, %716 ]
  %813 = phi i32 [ %693, %688 ], [ %683, %697 ], [ %683, %695 ], [ %641, %771 ], [ %641, %792 ], [ %641, %790 ], [ %641, %716 ]
  %814 = add nsw i32 %392, 1
  %815 = load i32, i32* %314, align 4, !tbaa !7
  %816 = icmp slt i32 %608, %815
  br i1 %816, label %388, label %817, !llvm.loop !17

817:                                              ; preds = %811, %376
  %818 = phi i32 [ %380, %376 ], [ %814, %811 ]
  %819 = phi i32 [ %379, %376 ], [ %812, %811 ]
  %820 = phi i32 [ %378, %376 ], [ %813, %811 ]
  %821 = add nsw i32 %377, 1
  %822 = load i32, i32* %311, align 4, !tbaa !7
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %376, label %824, !llvm.loop !18

824:                                              ; preds = %817, %304
  %825 = phi i32 [ 0, %304 ], [ %819, %817 ]
  %826 = load i32, i32* %11, align 4, !tbaa !7
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %879

828:                                              ; preds = %824
  %829 = sext i32 %825 to i64
  %830 = call i8* @hypre_CAlloc(i64 %829, i64 4, i32 1) #4
  %831 = bitcast i8* %830 to i32*
  %832 = icmp sgt i32 %825, 0
  br i1 %832, label %833, label %842

833:                                              ; preds = %828
  %834 = zext i32 %825 to i64
  br label %835

835:                                              ; preds = %833, %835
  %836 = phi i64 [ 0, %833 ], [ %840, %835 ]
  %837 = getelementptr inbounds i32, i32* %305, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !7
  %839 = getelementptr inbounds i32, i32* %831, i64 %836
  store i32 %838, i32* %839, align 4, !tbaa !7
  %840 = add nuw nsw i64 %836, 1
  %841 = icmp eq i64 %840, %834
  br i1 %841, label %842, label %835, !llvm.loop !19

842:                                              ; preds = %835, %828
  %843 = add nsw i32 %825, -1
  call void @hypre_BigQsort0(i32* %831, i32 0, i32 %843) #4
  %844 = load i32, i32* %831, align 4, !tbaa !7
  store i32 %844, i32* %126, align 4, !tbaa !7
  %845 = icmp sgt i32 %825, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  %847 = zext i32 %825 to i64
  br label %852

848:                                              ; preds = %865, %842
  %849 = icmp sgt i32 %825, 0
  br i1 %849, label %850, label %877

850:                                              ; preds = %848
  %851 = zext i32 %825 to i64
  br label %869

852:                                              ; preds = %846, %865
  %853 = phi i64 [ 0, %846 ], [ %867, %865 ]
  %854 = phi i32 [ 0, %846 ], [ %866, %865 ]
  %855 = getelementptr inbounds i32, i32* %831, i64 %853
  %856 = load i32, i32* %855, align 4, !tbaa !7
  %857 = sext i32 %854 to i64
  %858 = getelementptr inbounds i32, i32* %126, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !7
  %860 = icmp sgt i32 %856, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %852
  %862 = add nsw i32 %854, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %126, i64 %863
  store i32 %856, i32* %864, align 4, !tbaa !7
  br label %865

865:                                              ; preds = %852, %861
  %866 = phi i32 [ %862, %861 ], [ %854, %852 ]
  %867 = add nuw nsw i64 %853, 1
  %868 = icmp eq i64 %867, %847
  br i1 %868, label %848, label %852, !llvm.loop !20

869:                                              ; preds = %850, %869
  %870 = phi i64 [ 0, %850 ], [ %875, %869 ]
  %871 = getelementptr inbounds i32, i32* %305, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !7
  %873 = call i32 @hypre_BigBinarySearch(i32* nonnull %126, i32 %872, i32 %123) #4
  %874 = getelementptr inbounds i32, i32* %307, i64 %870
  store i32 %873, i32* %874, align 4, !tbaa !7
  %875 = add nuw nsw i64 %870, 1
  %876 = icmp eq i64 %875, %851
  br i1 %876, label %877, label %869, !llvm.loop !21

877:                                              ; preds = %869, %848
  %878 = bitcast i32* %305 to i8*
  call void @hypre_Free(i8* %878, i32 1) #4
  call void @hypre_Free(i8* %830, i32 1) #4
  br label %879

879:                                              ; preds = %877, %824
  %880 = load i32, i32* %279, align 4, !tbaa !7
  %881 = getelementptr inbounds i32, i32* %92, i64 %278
  %882 = load i32, i32* %881, align 4, !tbaa !7
  %883 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %16, i32 %16, i32* nonnull %42, i32* nonnull %42, i32 %123, i32 %880, i32 %882) #4
  %884 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %883, i64 0, i32 11
  %885 = bitcast i32** %884 to i8**
  store i8* %125, i8** %885, align 8, !tbaa !22
  %886 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %883, i64 0, i32 7
  %887 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %886, align 8, !tbaa !24
  %888 = bitcast %struct.hypre_CSRMatrix* %887 to i8**
  store i8* %89, i8** %888, align 8, !tbaa !25
  %889 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %887, i64 0, i32 1
  %890 = bitcast i32** %889 to i8**
  store i8* %282, i8** %890, align 8, !tbaa !27
  %891 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %887, i64 0, i32 9
  %892 = bitcast double** %891 to i8**
  store i8* %286, i8** %892, align 8, !tbaa !28
  %893 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %883, i64 0, i32 8
  %894 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %893, align 8, !tbaa !29
  %895 = bitcast %struct.hypre_CSRMatrix* %894 to i8**
  store i8* %91, i8** %895, align 8, !tbaa !25
  %896 = icmp eq i32 %123, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %879
  %898 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %894, i64 0, i32 1
  store i32* %307, i32** %898, align 8, !tbaa !27
  %899 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %894, i64 0, i32 9
  store double* %306, double** %899, align 8, !tbaa !28
  br label %900

900:                                              ; preds = %897, %879
  %901 = bitcast i32** %9 to i8**
  %902 = load i8*, i8** %901, align 8, !tbaa !3
  call void @hypre_Free(i8* %902, i32 1) #4
  store i32* null, i32** %9, align 8, !tbaa !3
  %903 = bitcast i32** %10 to i8**
  %904 = load i8*, i8** %903, align 8, !tbaa !3
  call void @hypre_Free(i8* %904, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret %struct.hypre_ParCSRMatrix_struct* %883
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_map2(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* nocapture readonly %5, i32* nocapture readonly %6) local_unnamed_addr #3 {
  %8 = add nsw i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, i32* %5, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sub nsw i32 %11, %14
  %16 = add nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i32, i32* %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sub nsw i32 %19, %22
  %24 = sub i32 %0, %14
  %25 = sub nsw i32 %1, %22
  %26 = mul nsw i32 %22, %4
  %27 = mul nsw i32 %23, %14
  %28 = mul nsw i32 %25, %15
  %29 = add i32 %24, %26
  %30 = add i32 %29, %27
  %31 = add i32 %30, %28
  ret i32 %31
}

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{!23, !4, i64 64}
!23 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !16, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!24 = !{!23, !4, i64 32}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!27 = !{!26, !4, i64 8}
!28 = !{!26, !4, i64 64}
!29 = !{!23, !4, i64 40}
