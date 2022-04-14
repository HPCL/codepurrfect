; ModuleID = '/hypre/src/parcsr_ls/par_laplace.c'
source_filename = "/hypre/src/parcsr_ls/par_laplace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateLaplacian(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %15) #4
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %16) #4
  %24 = mul nsw i32 %2, %1
  %25 = mul nsw i32 %24, %3
  %26 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %12) #4
  %27 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %13) #4
  %28 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %14) #4
  %29 = mul nsw i32 %5, %4
  %30 = mul nsw i32 %29, %6
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4) #4
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !3
  %35 = load i32*, i32** %14, align 8
  %36 = icmp sgt i32 %4, 0
  %37 = icmp sgt i32 %5, 0
  %38 = icmp sgt i32 %6, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %11
  %40 = zext i32 %6 to i64
  %41 = zext i32 %5 to i64
  %42 = zext i32 %4 to i64
  br label %46

43:                                               ; preds = %58, %46
  %44 = phi i32 [ %48, %46 ], [ %59, %58 ]
  %45 = icmp eq i64 %49, %40
  br i1 %45, label %94, label %46, !llvm.loop !7

46:                                               ; preds = %39, %43
  %47 = phi i64 [ 0, %39 ], [ %49, %43 ]
  %48 = phi i32 [ 1, %39 ], [ %44, %43 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %35, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i32, i32* %35, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = sub nsw i32 %51, %53
  %55 = load i32*, i32** %13, align 8
  br i1 %37, label %61, label %43

56:                                               ; preds = %79
  %57 = trunc i64 %91 to i32
  br label %58

58:                                               ; preds = %56, %61
  %59 = phi i32 [ %63, %61 ], [ %57, %56 ]
  %60 = icmp eq i64 %64, %41
  br i1 %60, label %43, label %61, !llvm.loop !10

61:                                               ; preds = %46, %58
  %62 = phi i64 [ %64, %58 ], [ 0, %46 ]
  %63 = phi i32 [ %59, %58 ], [ %48, %46 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds i32, i32* %55, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = getelementptr inbounds i32, i32* %55, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = sub nsw i32 %66, %68
  %70 = load i32*, i32** %12, align 8
  %71 = mul i32 %69, %54
  br i1 %36, label %72, label %58

72:                                               ; preds = %61
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 2
  %75 = add nsw i64 %74, -4
  %76 = getelementptr i8, i8* %33, i64 %75
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %78, %72 ], [ %92, %79 ]
  %81 = phi i64 [ %73, %72 ], [ %91, %79 ]
  %82 = phi i64 [ 0, %72 ], [ %83, %79 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds i32, i32* %70, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = getelementptr inbounds i32, i32* %70, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds i32, i32* %34, i64 %81
  %90 = mul i32 %71, %88
  %91 = add nsw i64 %81, 1
  %92 = add nsw i32 %90, %80
  store i32 %92, i32* %89, align 4, !tbaa !3
  %93 = icmp eq i64 %83, %42
  br i1 %93, label %56, label %79, !llvm.loop !11

94:                                               ; preds = %43, %11
  %95 = load i32*, i32** %12, align 8, !tbaa !12
  %96 = add nsw i32 %7, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = sext i32 %7 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !3
  %103 = sub nsw i32 %99, %102
  %104 = load i32*, i32** %13, align 8, !tbaa !12
  %105 = add nsw i32 %8, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = sext i32 %8 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = sub nsw i32 %108, %111
  %113 = load i32*, i32** %14, align 8, !tbaa !12
  %114 = add nsw i32 %9, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = sext i32 %9 to i64
  %119 = getelementptr inbounds i32, i32* %113, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = sub nsw i32 %117, %120
  %122 = mul nsw i32 %29, %9
  %123 = mul nsw i32 %8, %4
  %124 = add i32 %123, %7
  %125 = add i32 %124, %122
  store i32 %125, i32* %16, align 4, !tbaa !3
  store i32 %30, i32* %15, align 4, !tbaa !3
  %126 = mul nsw i32 %112, %103
  %127 = mul nsw i32 %121, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4) #4
  %131 = bitcast i8* %130 to i32*
  %132 = call i8* @hypre_CAlloc(i64 %129, i64 4) #4
  %133 = bitcast i8* %132 to i32*
  %134 = icmp slt i32 %1, %4
  %135 = select i1 %134, i32 %1, i32 %4
  %136 = icmp slt i32 %2, %5
  %137 = select i1 %136, i32 %2, i32 %5
  %138 = icmp slt i32 %3, %6
  %139 = select i1 %138, i32 %3, i32 %6
  %140 = icmp eq i32 %7, 0
  %141 = mul nsw i32 %121, %112
  %142 = select i1 %140, i32 0, i32 %141
  %143 = add nsw i32 %135, -1
  %144 = icmp sgt i32 %143, %7
  %145 = select i1 %144, i32 %141, i32 0
  %146 = icmp eq i32 %8, 0
  %147 = mul nsw i32 %121, %103
  %148 = select i1 %146, i32 0, i32 %147
  %149 = add nsw i32 %137, -1
  %150 = icmp sgt i32 %149, %8
  %151 = select i1 %150, i32 %147, i32 0
  %152 = icmp eq i32 %9, 0
  %153 = select i1 %152, i32 0, i32 %126
  %154 = add nsw i32 %139, -1
  %155 = icmp sgt i32 %154, %9
  %156 = select i1 %155, i32 %126, i32 0
  %157 = add i32 %156, %153
  %158 = add i32 %157, %145
  %159 = add i32 %158, %142
  %160 = add i32 %159, %148
  %161 = add i32 %160, %151
  %162 = icmp eq i32 %127, 0
  %163 = select i1 %162, i32 0, i32 %161
  %164 = sext i32 %163 to i64
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 4) #4
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %131, align 4, !tbaa !3
  store i32 0, i32* %133, align 4, !tbaa !3
  %167 = load i32*, i32** %14, align 8, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %167, i64 %118
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = getelementptr inbounds i32, i32* %167, i64 %115
  %171 = load i32*, i32** %13, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 %109
  %173 = getelementptr inbounds i32, i32* %171, i64 %106
  %174 = load i32, i32* %170, align 4, !tbaa !3
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %287

176:                                              ; preds = %94, %281
  %177 = phi i32 [ %284, %281 ], [ %169, %94 ]
  %178 = phi i32 [ %283, %281 ], [ 1, %94 ]
  %179 = phi i32 [ %282, %281 ], [ 1, %94 ]
  %180 = load i32, i32* %172, align 4, !tbaa !3
  %181 = load i32*, i32** %12, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 %100
  %183 = getelementptr inbounds i32, i32* %181, i64 %97
  %184 = icmp eq i32 %177, 0
  %185 = add nsw i32 %177, 1
  %186 = icmp slt i32 %185, %3
  %187 = load i32, i32* %173, align 4, !tbaa !3
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %189, label %281

189:                                              ; preds = %176, %275
  %190 = phi i32 [ %278, %275 ], [ %180, %176 ]
  %191 = phi i32 [ %277, %275 ], [ %178, %176 ]
  %192 = phi i32 [ %276, %275 ], [ %179, %176 ]
  %193 = load i32, i32* %182, align 4, !tbaa !3
  %194 = icmp ne i32 %190, 0
  %195 = add nsw i32 %190, 1
  %196 = icmp slt i32 %195, %2
  %197 = load i32, i32* %183, align 4, !tbaa !3
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %275

199:                                              ; preds = %189
  %200 = sext i32 %191 to i64
  %201 = sext i32 %192 to i64
  br label %202

202:                                              ; preds = %199, %267
  %203 = phi i64 [ %201, %199 ], [ %269, %267 ]
  %204 = phi i64 [ %200, %199 ], [ %268, %267 ]
  %205 = phi i32 [ %193, %199 ], [ %242, %267 ]
  %206 = add nsw i64 %204, -1
  %207 = getelementptr inbounds i32, i32* %131, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !3
  %209 = getelementptr inbounds i32, i32* %131, i64 %204
  store i32 %208, i32* %209, align 4, !tbaa !3
  %210 = add nsw i64 %203, -1
  %211 = getelementptr inbounds i32, i32* %133, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !3
  %213 = getelementptr inbounds i32, i32* %133, i64 %203
  store i32 %212, i32* %213, align 4, !tbaa !3
  %214 = load i32, i32* %209, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %209, align 4, !tbaa !3
  %216 = load i32, i32* %168, align 4, !tbaa !3
  %217 = icmp sgt i32 %177, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %202
  %219 = add nsw i32 %214, 2
  store i32 %219, i32* %209, align 4, !tbaa !3
  br label %224

220:                                              ; preds = %202
  br i1 %184, label %224, label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %213, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %213, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %220, %221, %218
  %225 = load i32, i32* %172, align 4, !tbaa !3
  %226 = icmp sgt i32 %190, %225
  %227 = or i1 %226, %194
  %228 = select i1 %226, i32* %209, i32* %213
  br i1 %227, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, i32* %228, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %228, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %224, %229
  %233 = load i32, i32* %182, align 4, !tbaa !3
  %234 = icmp sgt i32 %205, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = icmp eq i32 %205, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %235, %232
  %238 = phi i32* [ %209, %232 ], [ %213, %235 ]
  %239 = load i32, i32* %238, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %237, %235
  %242 = add nsw i32 %205, 1
  %243 = load i32, i32* %183, align 4, !tbaa !3
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = icmp slt i32 %242, %1
  br i1 %246, label %247, label %251

247:                                              ; preds = %245, %241
  %248 = phi i32* [ %209, %241 ], [ %213, %245 ]
  %249 = load i32, i32* %248, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %247, %245
  %252 = load i32, i32* %173, align 4, !tbaa !3
  %253 = icmp slt i32 %195, %252
  %254 = select i1 %253, i1 true, i1 %196
  %255 = select i1 %253, i32* %209, i32* %213
  br i1 %254, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, i32* %255, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %255, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %251, %256
  %260 = load i32, i32* %170, align 4, !tbaa !3
  %261 = icmp slt i32 %185, %260
  %262 = select i1 %261, i1 true, i1 %186
  %263 = select i1 %261, i32* %209, i32* %213
  br i1 %262, label %264, label %267

264:                                              ; preds = %259
  %265 = load i32, i32* %263, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %263, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %259, %264
  %268 = add nsw i64 %204, 1
  %269 = add nsw i64 %203, 1
  %270 = load i32, i32* %183, align 4, !tbaa !3
  %271 = icmp slt i32 %242, %270
  br i1 %271, label %202, label %272, !llvm.loop !14

272:                                              ; preds = %267
  %273 = trunc i64 %269 to i32
  %274 = trunc i64 %268 to i32
  br label %275

275:                                              ; preds = %272, %189
  %276 = phi i32 [ %192, %189 ], [ %273, %272 ]
  %277 = phi i32 [ %191, %189 ], [ %274, %272 ]
  %278 = add nsw i32 %190, 1
  %279 = load i32, i32* %173, align 4, !tbaa !3
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %189, label %281, !llvm.loop !15

281:                                              ; preds = %275, %176
  %282 = phi i32 [ %179, %176 ], [ %276, %275 ]
  %283 = phi i32 [ %178, %176 ], [ %277, %275 ]
  %284 = add nsw i32 %177, 1
  %285 = load i32, i32* %170, align 4, !tbaa !3
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %176, label %287, !llvm.loop !16

287:                                              ; preds = %281, %94
  %288 = sext i32 %127 to i64
  %289 = getelementptr inbounds i32, i32* %131, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4) #4
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %289, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 8) #4
  %297 = bitcast i8* %296 to double*
  %298 = load i32, i32* %15, align 4, !tbaa !3
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %310

300:                                              ; preds = %287
  %301 = getelementptr inbounds i32, i32* %133, i64 %288
  %302 = load i32, i32* %301, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4) #4
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %301, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 8) #4
  %309 = bitcast i8* %308 to double*
  br label %310

310:                                              ; preds = %300, %287
  %311 = phi double* [ %309, %300 ], [ null, %287 ]
  %312 = phi i32* [ %305, %300 ], [ null, %287 ]
  %313 = load i32*, i32** %14, align 8, !tbaa !12
  %314 = getelementptr inbounds i32, i32* %313, i64 %118
  %315 = load i32, i32* %314, align 4, !tbaa !3
  %316 = getelementptr inbounds i32, i32* %313, i64 %115
  %317 = load i32*, i32** %13, align 8
  %318 = getelementptr inbounds i32, i32* %317, i64 %109
  %319 = getelementptr inbounds i32, i32* %317, i64 %106
  %320 = add nsw i32 %9, -1
  %321 = mul i32 %320, %5
  %322 = add i32 %321, %8
  %323 = mul i32 %322, %4
  %324 = add i32 %323, %7
  %325 = sext i32 %320 to i64
  %326 = getelementptr inbounds i32, i32* %313, i64 %325
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds i32, i32* %34, i64 %327
  %329 = getelementptr inbounds double, double* %10, i64 3
  %330 = getelementptr inbounds double, double* %10, i64 3
  %331 = add nsw i32 %8, -1
  %332 = mul i32 %9, %5
  %333 = add i32 %332, %331
  %334 = mul i32 %333, %4
  %335 = add i32 %334, %7
  %336 = sext i32 %331 to i64
  %337 = getelementptr inbounds i32, i32* %317, i64 %336
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds i32, i32* %34, i64 %338
  %340 = getelementptr inbounds double, double* %10, i64 2
  %341 = getelementptr inbounds double, double* %10, i64 2
  %342 = add nsw i32 %7, -1
  %343 = mul i32 %9, %5
  %344 = add i32 %343, %8
  %345 = mul i32 %344, %4
  %346 = add i32 %345, %342
  %347 = sext i32 %342 to i64
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, i32* %34, i64 %348
  %350 = getelementptr inbounds double, double* %10, i64 1
  %351 = getelementptr inbounds double, double* %10, i64 1
  %352 = mul i32 %9, %5
  %353 = add i32 %352, %8
  %354 = mul i32 %353, %4
  %355 = add i32 %354, %96
  %356 = add nsw i32 %7, 2
  %357 = sext i32 %356 to i64
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds i32, i32* %34, i64 %358
  %360 = getelementptr inbounds double, double* %10, i64 1
  %361 = getelementptr inbounds double, double* %10, i64 1
  %362 = mul i32 %9, %5
  %363 = add i32 %362, %105
  %364 = mul i32 %363, %4
  %365 = add i32 %364, %7
  %366 = add nsw i32 %8, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %317, i64 %367
  %369 = sext i32 %365 to i64
  %370 = getelementptr inbounds i32, i32* %34, i64 %369
  %371 = getelementptr inbounds double, double* %10, i64 2
  %372 = getelementptr inbounds double, double* %10, i64 2
  %373 = mul i32 %114, %5
  %374 = add i32 %373, %8
  %375 = mul i32 %374, %4
  %376 = add i32 %375, %7
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %34, i64 %377
  %379 = getelementptr inbounds double, double* %10, i64 3
  %380 = getelementptr inbounds double, double* %10, i64 3
  %381 = load i32, i32* %316, align 4, !tbaa !3
  %382 = icmp slt i32 %315, %381
  br i1 %382, label %383, label %648

383:                                              ; preds = %310, %641
  %384 = phi i32 [ %645, %641 ], [ %315, %310 ]
  %385 = phi i32 [ %644, %641 ], [ 0, %310 ]
  %386 = phi i32 [ %643, %641 ], [ 0, %310 ]
  %387 = phi i32 [ %642, %641 ], [ 0, %310 ]
  %388 = load i32, i32* %318, align 4, !tbaa !3
  %389 = load i32*, i32** %12, align 8
  %390 = getelementptr inbounds i32, i32* %389, i64 %100
  %391 = getelementptr inbounds i32, i32* %389, i64 %97
  %392 = icmp eq i32 %384, 0
  %393 = getelementptr inbounds i32, i32* %389, i64 %347
  %394 = getelementptr inbounds i32, i32* %389, i64 %357
  %395 = add nsw i32 %384, 1
  %396 = icmp slt i32 %395, %3
  %397 = load i32, i32* %319, align 4, !tbaa !3
  %398 = icmp slt i32 %388, %397
  br i1 %398, label %399, label %641

399:                                              ; preds = %383, %634
  %400 = phi i32 [ %638, %634 ], [ %388, %383 ]
  %401 = phi i32 [ %637, %634 ], [ %385, %383 ]
  %402 = phi i32 [ %636, %634 ], [ %386, %383 ]
  %403 = phi i32 [ %635, %634 ], [ %387, %383 ]
  %404 = load i32, i32* %390, align 4, !tbaa !3
  %405 = icmp eq i32 %400, 0
  %406 = add nsw i32 %400, 1
  %407 = icmp slt i32 %406, %2
  %408 = load i32, i32* %391, align 4, !tbaa !3
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %634

410:                                              ; preds = %399, %628
  %411 = phi i32 [ %527, %628 ], [ %404, %399 ]
  %412 = phi i32 [ %630, %628 ], [ %401, %399 ]
  %413 = phi i32 [ %629, %628 ], [ %402, %399 ]
  %414 = phi i32 [ %631, %628 ], [ %403, %399 ]
  %415 = sext i32 %412 to i64
  %416 = getelementptr inbounds i32, i32* %293, i64 %415
  store i32 %414, i32* %416, align 4, !tbaa !3
  %417 = load double, double* %10, align 8, !tbaa !17
  %418 = add nsw i32 %412, 1
  %419 = getelementptr inbounds double, double* %297, i64 %415
  store double %417, double* %419, align 8, !tbaa !17
  %420 = load i32, i32* %314, align 4, !tbaa !3
  %421 = icmp sgt i32 %384, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %410
  %423 = sub nsw i32 %414, %126
  %424 = sext i32 %418 to i64
  %425 = getelementptr inbounds i32, i32* %293, i64 %424
  store i32 %423, i32* %425, align 4, !tbaa !3
  %426 = load double, double* %330, align 8, !tbaa !17
  %427 = add nsw i32 %412, 2
  %428 = getelementptr inbounds double, double* %297, i64 %424
  store double %426, double* %428, align 8, !tbaa !17
  br label %453

429:                                              ; preds = %410
  br i1 %392, label %453, label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %391, align 4, !tbaa !3
  %432 = load i32, i32* %390, align 4, !tbaa !3
  %433 = sub nsw i32 %431, %432
  %434 = load i32, i32* %319, align 4, !tbaa !3
  %435 = load i32, i32* %318, align 4, !tbaa !3
  %436 = sub nsw i32 %434, %435
  %437 = sub i32 %400, %435
  %438 = load i32, i32* %326, align 4, !tbaa !3
  %439 = xor i32 %438, -1
  %440 = add i32 %384, %439
  %441 = load i32, i32* %328, align 4, !tbaa !3
  %442 = mul nsw i32 %440, %436
  %443 = add nsw i32 %437, %442
  %444 = mul nsw i32 %443, %433
  %445 = sub i32 %411, %432
  %446 = add i32 %445, %441
  %447 = add i32 %446, %444
  %448 = sext i32 %413 to i64
  %449 = getelementptr inbounds i32, i32* %312, i64 %448
  store i32 %447, i32* %449, align 4, !tbaa !3
  %450 = load double, double* %329, align 8, !tbaa !17
  %451 = add nsw i32 %413, 1
  %452 = getelementptr inbounds double, double* %311, i64 %448
  store double %450, double* %452, align 8, !tbaa !17
  br label %453

453:                                              ; preds = %429, %430, %422
  %454 = phi i32 [ %413, %422 ], [ %451, %430 ], [ %413, %429 ]
  %455 = phi i32 [ %427, %422 ], [ %418, %430 ], [ %418, %429 ]
  %456 = load i32, i32* %318, align 4, !tbaa !3
  %457 = icmp sgt i32 %400, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %453
  %459 = sub nsw i32 %414, %103
  %460 = sext i32 %455 to i64
  %461 = getelementptr inbounds i32, i32* %293, i64 %460
  store i32 %459, i32* %461, align 4, !tbaa !3
  %462 = load double, double* %341, align 8, !tbaa !17
  %463 = add nsw i32 %455, 1
  %464 = getelementptr inbounds double, double* %297, i64 %460
  store double %462, double* %464, align 8, !tbaa !17
  br label %488

465:                                              ; preds = %453
  br i1 %405, label %488, label %466

466:                                              ; preds = %465
  %467 = load i32, i32* %391, align 4, !tbaa !3
  %468 = load i32, i32* %390, align 4, !tbaa !3
  %469 = sub nsw i32 %467, %468
  %470 = load i32, i32* %337, align 4, !tbaa !3
  %471 = sub nsw i32 %456, %470
  %472 = xor i32 %470, -1
  %473 = add i32 %400, %472
  %474 = load i32, i32* %314, align 4, !tbaa !3
  %475 = sub nsw i32 %384, %474
  %476 = load i32, i32* %339, align 4, !tbaa !3
  %477 = mul nsw i32 %475, %471
  %478 = add nsw i32 %473, %477
  %479 = mul nsw i32 %478, %469
  %480 = sub i32 %411, %468
  %481 = add i32 %480, %476
  %482 = add i32 %481, %479
  %483 = sext i32 %454 to i64
  %484 = getelementptr inbounds i32, i32* %312, i64 %483
  store i32 %482, i32* %484, align 4, !tbaa !3
  %485 = load double, double* %340, align 8, !tbaa !17
  %486 = add nsw i32 %454, 1
  %487 = getelementptr inbounds double, double* %311, i64 %483
  store double %485, double* %487, align 8, !tbaa !17
  br label %488

488:                                              ; preds = %465, %466, %458
  %489 = phi i32 [ %454, %458 ], [ %486, %466 ], [ %454, %465 ]
  %490 = phi i32 [ %463, %458 ], [ %455, %466 ], [ %455, %465 ]
  %491 = load i32, i32* %390, align 4, !tbaa !3
  %492 = icmp sgt i32 %411, %491
  br i1 %492, label %493, label %500

493:                                              ; preds = %488
  %494 = add nsw i32 %414, -1
  %495 = sext i32 %490 to i64
  %496 = getelementptr inbounds i32, i32* %293, i64 %495
  store i32 %494, i32* %496, align 4, !tbaa !3
  %497 = load double, double* %351, align 8, !tbaa !17
  %498 = add nsw i32 %490, 1
  %499 = getelementptr inbounds double, double* %297, i64 %495
  store double %497, double* %499, align 8, !tbaa !17
  br label %524

500:                                              ; preds = %488
  %501 = icmp eq i32 %411, 0
  br i1 %501, label %524, label %502

502:                                              ; preds = %500
  %503 = load i32, i32* %393, align 4, !tbaa !3
  %504 = sub nsw i32 %491, %503
  %505 = load i32, i32* %319, align 4, !tbaa !3
  %506 = load i32, i32* %318, align 4, !tbaa !3
  %507 = sub nsw i32 %505, %506
  %508 = sub i32 %400, %506
  %509 = load i32, i32* %314, align 4, !tbaa !3
  %510 = sub nsw i32 %384, %509
  %511 = load i32, i32* %349, align 4, !tbaa !3
  %512 = mul nsw i32 %510, %507
  %513 = add nsw i32 %508, %512
  %514 = mul nsw i32 %513, %504
  %515 = xor i32 %503, -1
  %516 = add i32 %411, %515
  %517 = add i32 %516, %511
  %518 = add i32 %517, %514
  %519 = sext i32 %489 to i64
  %520 = getelementptr inbounds i32, i32* %312, i64 %519
  store i32 %518, i32* %520, align 4, !tbaa !3
  %521 = load double, double* %350, align 8, !tbaa !17
  %522 = add nsw i32 %489, 1
  %523 = getelementptr inbounds double, double* %311, i64 %519
  store double %521, double* %523, align 8, !tbaa !17
  br label %524

524:                                              ; preds = %500, %502, %493
  %525 = phi i32 [ %489, %493 ], [ %522, %502 ], [ %489, %500 ]
  %526 = phi i32 [ %498, %493 ], [ %490, %502 ], [ %490, %500 ]
  %527 = add nsw i32 %411, 1
  %528 = load i32, i32* %391, align 4, !tbaa !3
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %537

530:                                              ; preds = %524
  %531 = add nsw i32 %414, 1
  %532 = sext i32 %526 to i64
  %533 = getelementptr inbounds i32, i32* %293, i64 %532
  store i32 %531, i32* %533, align 4, !tbaa !3
  %534 = load double, double* %361, align 8, !tbaa !17
  %535 = add nsw i32 %526, 1
  %536 = getelementptr inbounds double, double* %297, i64 %532
  store double %534, double* %536, align 8, !tbaa !17
  br label %560

537:                                              ; preds = %524
  %538 = icmp slt i32 %527, %1
  br i1 %538, label %539, label %560

539:                                              ; preds = %537
  %540 = load i32, i32* %394, align 4, !tbaa !3
  %541 = sub nsw i32 %540, %528
  %542 = load i32, i32* %319, align 4, !tbaa !3
  %543 = load i32, i32* %318, align 4, !tbaa !3
  %544 = sub nsw i32 %542, %543
  %545 = sub i32 %400, %543
  %546 = load i32, i32* %314, align 4, !tbaa !3
  %547 = sub nsw i32 %384, %546
  %548 = load i32, i32* %359, align 4, !tbaa !3
  %549 = mul nsw i32 %547, %544
  %550 = add nsw i32 %545, %549
  %551 = mul nsw i32 %550, %541
  %552 = sub i32 %527, %528
  %553 = add i32 %552, %548
  %554 = add i32 %553, %551
  %555 = sext i32 %525 to i64
  %556 = getelementptr inbounds i32, i32* %312, i64 %555
  store i32 %554, i32* %556, align 4, !tbaa !3
  %557 = load double, double* %360, align 8, !tbaa !17
  %558 = add nsw i32 %525, 1
  %559 = getelementptr inbounds double, double* %311, i64 %555
  store double %557, double* %559, align 8, !tbaa !17
  br label %560

560:                                              ; preds = %537, %539, %530
  %561 = phi i32 [ %525, %530 ], [ %558, %539 ], [ %525, %537 ]
  %562 = phi i32 [ %535, %530 ], [ %526, %539 ], [ %526, %537 ]
  %563 = load i32, i32* %319, align 4, !tbaa !3
  %564 = icmp slt i32 %406, %563
  br i1 %564, label %565, label %572

565:                                              ; preds = %560
  %566 = add nsw i32 %414, %103
  %567 = sext i32 %562 to i64
  %568 = getelementptr inbounds i32, i32* %293, i64 %567
  store i32 %566, i32* %568, align 4, !tbaa !3
  %569 = load double, double* %372, align 8, !tbaa !17
  %570 = add nsw i32 %562, 1
  %571 = getelementptr inbounds double, double* %297, i64 %567
  store double %569, double* %571, align 8, !tbaa !17
  br label %594

572:                                              ; preds = %560
  br i1 %407, label %573, label %594

573:                                              ; preds = %572
  %574 = load i32, i32* %391, align 4, !tbaa !3
  %575 = load i32, i32* %390, align 4, !tbaa !3
  %576 = sub nsw i32 %574, %575
  %577 = load i32, i32* %368, align 4, !tbaa !3
  %578 = sub nsw i32 %577, %563
  %579 = sub i32 %406, %563
  %580 = load i32, i32* %314, align 4, !tbaa !3
  %581 = sub nsw i32 %384, %580
  %582 = load i32, i32* %370, align 4, !tbaa !3
  %583 = mul nsw i32 %581, %578
  %584 = add nsw i32 %579, %583
  %585 = mul nsw i32 %584, %576
  %586 = sub i32 %411, %575
  %587 = add i32 %586, %582
  %588 = add i32 %587, %585
  %589 = sext i32 %561 to i64
  %590 = getelementptr inbounds i32, i32* %312, i64 %589
  store i32 %588, i32* %590, align 4, !tbaa !3
  %591 = load double, double* %371, align 8, !tbaa !17
  %592 = add nsw i32 %561, 1
  %593 = getelementptr inbounds double, double* %311, i64 %589
  store double %591, double* %593, align 8, !tbaa !17
  br label %594

594:                                              ; preds = %572, %573, %565
  %595 = phi i32 [ %561, %565 ], [ %592, %573 ], [ %561, %572 ]
  %596 = phi i32 [ %570, %565 ], [ %562, %573 ], [ %562, %572 ]
  %597 = load i32, i32* %316, align 4, !tbaa !3
  %598 = icmp slt i32 %395, %597
  br i1 %598, label %599, label %606

599:                                              ; preds = %594
  %600 = add nsw i32 %414, %126
  %601 = sext i32 %596 to i64
  %602 = getelementptr inbounds i32, i32* %293, i64 %601
  store i32 %600, i32* %602, align 4, !tbaa !3
  %603 = load double, double* %380, align 8, !tbaa !17
  %604 = add nsw i32 %596, 1
  %605 = getelementptr inbounds double, double* %297, i64 %601
  store double %603, double* %605, align 8, !tbaa !17
  br label %628

606:                                              ; preds = %594
  br i1 %396, label %607, label %628

607:                                              ; preds = %606
  %608 = load i32, i32* %391, align 4, !tbaa !3
  %609 = load i32, i32* %390, align 4, !tbaa !3
  %610 = sub nsw i32 %608, %609
  %611 = load i32, i32* %319, align 4, !tbaa !3
  %612 = load i32, i32* %318, align 4, !tbaa !3
  %613 = sub nsw i32 %611, %612
  %614 = sub i32 %400, %612
  %615 = sub nsw i32 %395, %597
  %616 = load i32, i32* %378, align 4, !tbaa !3
  %617 = mul nsw i32 %613, %615
  %618 = add nsw i32 %614, %617
  %619 = mul nsw i32 %618, %610
  %620 = sub i32 %411, %609
  %621 = add i32 %620, %616
  %622 = add i32 %621, %619
  %623 = sext i32 %595 to i64
  %624 = getelementptr inbounds i32, i32* %312, i64 %623
  store i32 %622, i32* %624, align 4, !tbaa !3
  %625 = load double, double* %379, align 8, !tbaa !17
  %626 = add nsw i32 %595, 1
  %627 = getelementptr inbounds double, double* %311, i64 %623
  store double %625, double* %627, align 8, !tbaa !17
  br label %628

628:                                              ; preds = %606, %607, %599
  %629 = phi i32 [ %595, %599 ], [ %626, %607 ], [ %595, %606 ]
  %630 = phi i32 [ %604, %599 ], [ %596, %607 ], [ %596, %606 ]
  %631 = add nsw i32 %414, 1
  %632 = load i32, i32* %391, align 4, !tbaa !3
  %633 = icmp slt i32 %527, %632
  br i1 %633, label %410, label %634, !llvm.loop !19

634:                                              ; preds = %628, %399
  %635 = phi i32 [ %403, %399 ], [ %631, %628 ]
  %636 = phi i32 [ %402, %399 ], [ %629, %628 ]
  %637 = phi i32 [ %401, %399 ], [ %630, %628 ]
  %638 = add nsw i32 %400, 1
  %639 = load i32, i32* %319, align 4, !tbaa !3
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %399, label %641, !llvm.loop !20

641:                                              ; preds = %634, %383
  %642 = phi i32 [ %387, %383 ], [ %635, %634 ]
  %643 = phi i32 [ %386, %383 ], [ %636, %634 ]
  %644 = phi i32 [ %385, %383 ], [ %637, %634 ]
  %645 = add nsw i32 %384, 1
  %646 = load i32, i32* %316, align 4, !tbaa !3
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %383, label %648, !llvm.loop !21

648:                                              ; preds = %641, %310
  %649 = load i32, i32* %15, align 4, !tbaa !3
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %688

651:                                              ; preds = %648
  %652 = icmp sgt i32 %163, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %651
  %654 = zext i32 %163 to i64
  br label %655

655:                                              ; preds = %653, %655
  %656 = phi i64 [ 0, %653 ], [ %660, %655 ]
  %657 = getelementptr inbounds i32, i32* %312, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !3
  %659 = getelementptr inbounds i32, i32* %166, i64 %656
  store i32 %658, i32* %659, align 4, !tbaa !3
  %660 = add nuw nsw i64 %656, 1
  %661 = icmp eq i64 %660, %654
  br i1 %661, label %662, label %655, !llvm.loop !22

662:                                              ; preds = %655, %651
  %663 = add nsw i32 %163, -1
  call void @hypre_qsort0(i32* %166, i32 0, i32 %663) #4
  %664 = icmp sgt i32 %163, 0
  %665 = icmp sgt i32 %163, 0
  br i1 %665, label %666, label %688

666:                                              ; preds = %662
  %667 = zext i32 %163 to i64
  %668 = zext i32 %163 to i64
  br label %669

669:                                              ; preds = %666, %685
  %670 = phi i64 [ 0, %666 ], [ %686, %685 ]
  br i1 %664, label %671, label %685

671:                                              ; preds = %669
  %672 = getelementptr inbounds i32, i32* %312, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %671, %682
  %675 = phi i64 [ 0, %671 ], [ %683, %682 ]
  %676 = getelementptr inbounds i32, i32* %166, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !3
  %678 = icmp eq i32 %673, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %674
  %680 = trunc i64 %675 to i32
  %681 = getelementptr inbounds i32, i32* %312, i64 %670
  store i32 %680, i32* %681, align 4, !tbaa !3
  br label %685

682:                                              ; preds = %674
  %683 = add nuw nsw i64 %675, 1
  %684 = icmp eq i64 %683, %668
  br i1 %684, label %685, label %674, !llvm.loop !23

685:                                              ; preds = %682, %669, %679
  %686 = add nuw nsw i64 %670, 1
  %687 = icmp eq i64 %686, %667
  br i1 %687, label %688, label %669, !llvm.loop !24

688:                                              ; preds = %685, %662, %648
  %689 = load i32, i32* %16, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %34, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !3
  %693 = add nsw i32 %689, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %34, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !3
  call void @hypre_Free(i8* %33) #4
  %697 = call i8* @hypre_CAlloc(i64 2, i64 4) #4
  %698 = bitcast i8* %697 to i32*
  store i32 %692, i32* %698, align 4, !tbaa !3
  %699 = getelementptr inbounds i8, i8* %697, i64 4
  %700 = bitcast i8* %699 to i32*
  store i32 %696, i32* %700, align 4, !tbaa !3
  %701 = load i32, i32* %289, align 4, !tbaa !3
  %702 = getelementptr inbounds i32, i32* %133, i64 %288
  %703 = load i32, i32* %702, align 4, !tbaa !3
  %704 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %25, i32 %25, i32* nonnull %698, i32* nonnull %698, i32 %163, i32 %701, i32 %703) #4
  %705 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %704, i64 0, i32 11
  %706 = bitcast i32** %705 to i8**
  store i8* %165, i8** %706, align 8, !tbaa !25
  %707 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %704, i64 0, i32 7
  %708 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %707, align 8, !tbaa !27
  %709 = bitcast %struct.hypre_CSRMatrix* %708 to i8**
  store i8* %130, i8** %709, align 8, !tbaa !28
  %710 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %708, i64 0, i32 1
  %711 = bitcast i32** %710 to i8**
  store i8* %292, i8** %711, align 8, !tbaa !30
  %712 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %708, i64 0, i32 6
  %713 = bitcast double** %712 to i8**
  store i8* %296, i8** %713, align 8, !tbaa !31
  %714 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %704, i64 0, i32 8
  %715 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %714, align 8, !tbaa !32
  %716 = bitcast %struct.hypre_CSRMatrix* %715 to i8**
  store i8* %132, i8** %716, align 8, !tbaa !28
  %717 = icmp eq i32 %163, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %688
  %719 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %715, i64 0, i32 1
  store i32* %312, i32** %719, align 8, !tbaa !30
  %720 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %715, i64 0, i32 6
  store double* %311, double** %720, align 8, !tbaa !31
  br label %721

721:                                              ; preds = %718, %688
  %722 = bitcast i32** %12 to i8**
  %723 = load i8*, i8** %722, align 8, !tbaa !12
  call void @hypre_Free(i8* %723) #4
  store i32* null, i32** %12, align 8, !tbaa !12
  %724 = bitcast i32** %13 to i8**
  %725 = load i8*, i8** %724, align 8, !tbaa !12
  call void @hypre_Free(i8* %725) #4
  store i32* null, i32** %13, align 8, !tbaa !12
  %726 = bitcast i32** %14 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !12
  call void @hypre_Free(i8* %727) #4
  store i32* null, i32** %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  ret %struct.hypre_ParCSRMatrix_struct* %704
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_map(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12) local_unnamed_addr #3 {
  %14 = mul i32 %7, %5
  %15 = add i32 %14, %4
  %16 = mul i32 %15, %6
  %17 = add i32 %16, %3
  %18 = add nsw i32 %3, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = sub nsw i32 %21, %24
  %26 = add nsw i32 %4, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = sub nsw i32 %29, %32
  %34 = sub i32 %1, %32
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds i32, i32* %11, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = sub nsw i32 %2, %37
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !3
  %42 = mul nsw i32 %38, %33
  %43 = add nsw i32 %34, %42
  %44 = mul nsw i32 %43, %25
  %45 = sub i32 %0, %24
  %46 = add i32 %45, %41
  %47 = add i32 %46, %44
  ret i32 %47
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateSysLaplacian(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, double* nocapture readonly %11, double* nocapture readonly %12) local_unnamed_addr #0 {
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %17) #4
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %18) #4
  %26 = mul nsw i32 %2, %1
  %27 = mul nsw i32 %26, %3
  %28 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %14) #4
  %29 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %15) #4
  %30 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %16) #4
  %31 = mul nsw i32 %5, %4
  %32 = mul nsw i32 %31, %6
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4) #4
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4, !tbaa !3
  %37 = load i32*, i32** %16, align 8
  %38 = icmp sgt i32 %4, 0
  %39 = icmp sgt i32 %5, 0
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %13
  %42 = zext i32 %6 to i64
  %43 = zext i32 %5 to i64
  %44 = zext i32 %4 to i64
  br label %48

45:                                               ; preds = %60, %48
  %46 = phi i32 [ %50, %48 ], [ %61, %60 ]
  %47 = icmp eq i64 %51, %42
  br i1 %47, label %96, label %48, !llvm.loop !33

48:                                               ; preds = %41, %45
  %49 = phi i64 [ 0, %41 ], [ %51, %45 ]
  %50 = phi i32 [ 1, %41 ], [ %46, %45 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds i32, i32* %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, i32* %37, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = sub nsw i32 %53, %55
  %57 = load i32*, i32** %15, align 8
  br i1 %39, label %63, label %45

58:                                               ; preds = %81
  %59 = trunc i64 %93 to i32
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i32 [ %65, %63 ], [ %59, %58 ]
  %62 = icmp eq i64 %66, %43
  br i1 %62, label %45, label %63, !llvm.loop !34

63:                                               ; preds = %48, %60
  %64 = phi i64 [ %66, %60 ], [ 0, %48 ]
  %65 = phi i32 [ %61, %60 ], [ %50, %48 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %57, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = getelementptr inbounds i32, i32* %57, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = sub nsw i32 %68, %70
  %72 = load i32*, i32** %14, align 8
  %73 = mul i32 %71, %56
  br i1 %38, label %74, label %60

74:                                               ; preds = %63
  %75 = sext i32 %65 to i64
  %76 = shl nsw i64 %75, 2
  %77 = add nsw i64 %76, -4
  %78 = getelementptr i8, i8* %35, i64 %77
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %80, %74 ], [ %94, %81 ]
  %83 = phi i64 [ %75, %74 ], [ %93, %81 ]
  %84 = phi i64 [ 0, %74 ], [ %85, %81 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds i32, i32* %72, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = getelementptr inbounds i32, i32* %72, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds i32, i32* %36, i64 %83
  %92 = mul i32 %73, %90
  %93 = add nsw i64 %83, 1
  %94 = add nsw i32 %92, %82
  store i32 %94, i32* %91, align 4, !tbaa !3
  %95 = icmp eq i64 %85, %44
  br i1 %95, label %58, label %81, !llvm.loop !35

96:                                               ; preds = %45, %13
  %97 = load i32*, i32** %14, align 8, !tbaa !12
  %98 = add nsw i32 %7, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = sext i32 %7 to i64
  %103 = getelementptr inbounds i32, i32* %97, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = sub nsw i32 %101, %104
  %106 = load i32*, i32** %15, align 8, !tbaa !12
  %107 = add nsw i32 %8, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = sext i32 %8 to i64
  %112 = getelementptr inbounds i32, i32* %106, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = sub nsw i32 %110, %113
  %115 = load i32*, i32** %16, align 8, !tbaa !12
  %116 = add nsw i32 %9, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !3
  %120 = sext i32 %9 to i64
  %121 = getelementptr inbounds i32, i32* %115, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = sub nsw i32 %119, %122
  %124 = mul nsw i32 %31, %9
  %125 = mul nsw i32 %8, %4
  %126 = add i32 %125, %7
  %127 = add i32 %126, %124
  store i32 %127, i32* %18, align 4, !tbaa !3
  store i32 %32, i32* %17, align 4, !tbaa !3
  %128 = mul nsw i32 %114, %105
  %129 = mul nsw i32 %123, %128
  %130 = mul nsw i32 %129, %10
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4) #4
  %134 = bitcast i8* %133 to i32*
  %135 = call i8* @hypre_CAlloc(i64 %132, i64 4) #4
  %136 = bitcast i8* %135 to i32*
  %137 = icmp slt i32 %1, %4
  %138 = select i1 %137, i32 %1, i32 %4
  %139 = icmp slt i32 %2, %5
  %140 = select i1 %139, i32 %2, i32 %5
  %141 = icmp slt i32 %3, %6
  %142 = select i1 %141, i32 %3, i32 %6
  %143 = icmp eq i32 %7, 0
  %144 = mul nsw i32 %123, %114
  %145 = select i1 %143, i32 0, i32 %144
  %146 = add nsw i32 %138, -1
  %147 = icmp sgt i32 %146, %7
  %148 = select i1 %147, i32 %144, i32 0
  %149 = icmp eq i32 %8, 0
  %150 = mul nsw i32 %123, %105
  %151 = select i1 %149, i32 0, i32 %150
  %152 = add nsw i32 %140, -1
  %153 = icmp sgt i32 %152, %8
  %154 = select i1 %153, i32 %150, i32 0
  %155 = icmp eq i32 %9, 0
  %156 = select i1 %155, i32 0, i32 %128
  %157 = add nsw i32 %142, -1
  %158 = icmp sgt i32 %157, %9
  %159 = select i1 %158, i32 %128, i32 0
  %160 = add i32 %159, %156
  %161 = add i32 %160, %148
  %162 = add i32 %161, %145
  %163 = add i32 %162, %151
  %164 = add i32 %163, %154
  %165 = mul nsw i32 %164, %10
  %166 = icmp eq i32 %130, 0
  %167 = select i1 %166, i32 0, i32 %165
  %168 = sext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4) #4
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %134, align 4, !tbaa !3
  store i32 0, i32* %136, align 4, !tbaa !3
  %171 = load i32*, i32** %16, align 8, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %171, i64 %120
  %173 = load i32, i32* %172, align 4, !tbaa !3
  %174 = getelementptr inbounds i32, i32* %171, i64 %117
  %175 = load i32*, i32** %15, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 %111
  %177 = getelementptr inbounds i32, i32* %175, i64 %108
  %178 = icmp sgt i32 %10, 1
  %179 = load i32, i32* %174, align 4, !tbaa !3
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %312

181:                                              ; preds = %96, %307
  %182 = phi i32 [ %309, %307 ], [ %173, %96 ]
  %183 = phi i32 [ %308, %307 ], [ 1, %96 ]
  %184 = load i32, i32* %176, align 4, !tbaa !3
  %185 = load i32*, i32** %14, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 %102
  %187 = getelementptr inbounds i32, i32* %185, i64 %99
  %188 = icmp eq i32 %182, 0
  %189 = add nsw i32 %182, 1
  %190 = icmp slt i32 %189, %3
  %191 = load i32, i32* %177, align 4, !tbaa !3
  %192 = icmp slt i32 %184, %191
  br i1 %192, label %193, label %307

193:                                              ; preds = %181, %302
  %194 = phi i32 [ %304, %302 ], [ %184, %181 ]
  %195 = phi i32 [ %303, %302 ], [ %183, %181 ]
  %196 = load i32, i32* %186, align 4, !tbaa !3
  %197 = icmp ne i32 %194, 0
  %198 = add nsw i32 %194, 1
  %199 = icmp slt i32 %198, %2
  %200 = load i32, i32* %187, align 4, !tbaa !3
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %208, label %302

202:                                              ; preds = %285
  %203 = trunc i64 %299 to i32
  br label %204

204:                                              ; preds = %202, %274
  %205 = phi i32 [ %281, %274 ], [ %203, %202 ]
  %206 = load i32, i32* %187, align 4, !tbaa !3
  %207 = icmp slt i32 %249, %206
  br i1 %207, label %208, label %302, !llvm.loop !36

208:                                              ; preds = %193, %204
  %209 = phi i32 [ %249, %204 ], [ %196, %193 ]
  %210 = phi i32 [ %205, %204 ], [ %195, %193 ]
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %134, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !3
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds i32, i32* %134, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !3
  %217 = getelementptr inbounds i32, i32* %136, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !3
  %219 = getelementptr inbounds i32, i32* %136, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !3
  %220 = load i32, i32* %216, align 4, !tbaa !3
  %221 = add nsw i32 %220, %10
  store i32 %221, i32* %216, align 4, !tbaa !3
  %222 = load i32, i32* %172, align 4, !tbaa !3
  %223 = icmp sgt i32 %182, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %208
  br i1 %188, label %231, label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %219, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %208, %225
  %228 = phi i32 [ %226, %225 ], [ %221, %208 ]
  %229 = phi i32* [ %219, %225 ], [ %216, %208 ]
  %230 = add nsw i32 %228, %10
  store i32 %230, i32* %229, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %227, %224
  %232 = load i32, i32* %176, align 4, !tbaa !3
  %233 = icmp sgt i32 %194, %232
  %234 = or i1 %233, %197
  %235 = select i1 %233, i32* %216, i32* %219
  br i1 %234, label %236, label %239

236:                                              ; preds = %231
  %237 = load i32, i32* %235, align 4, !tbaa !3
  %238 = add nsw i32 %237, %10
  store i32 %238, i32* %235, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %231, %236
  %240 = load i32, i32* %186, align 4, !tbaa !3
  %241 = icmp sgt i32 %209, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = icmp eq i32 %209, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %242, %239
  %245 = phi i32* [ %216, %239 ], [ %219, %242 ]
  %246 = load i32, i32* %245, align 4, !tbaa !3
  %247 = add nsw i32 %246, %10
  store i32 %247, i32* %245, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %244, %242
  %249 = add nsw i32 %209, 1
  %250 = load i32, i32* %187, align 4, !tbaa !3
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = icmp slt i32 %249, %1
  br i1 %253, label %254, label %258

254:                                              ; preds = %252, %248
  %255 = phi i32* [ %216, %248 ], [ %219, %252 ]
  %256 = load i32, i32* %255, align 4, !tbaa !3
  %257 = add nsw i32 %256, %10
  store i32 %257, i32* %255, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %254, %252
  %259 = load i32, i32* %177, align 4, !tbaa !3
  %260 = icmp slt i32 %198, %259
  %261 = select i1 %260, i1 true, i1 %199
  %262 = select i1 %260, i32* %216, i32* %219
  br i1 %261, label %263, label %266

263:                                              ; preds = %258
  %264 = load i32, i32* %262, align 4, !tbaa !3
  %265 = add nsw i32 %264, %10
  store i32 %265, i32* %262, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %258, %263
  %267 = load i32, i32* %174, align 4, !tbaa !3
  %268 = icmp slt i32 %189, %267
  %269 = select i1 %268, i1 true, i1 %190
  %270 = select i1 %268, i32* %216, i32* %219
  br i1 %269, label %271, label %274

271:                                              ; preds = %266
  %272 = load i32, i32* %270, align 4, !tbaa !3
  %273 = add nsw i32 %272, %10
  store i32 %273, i32* %270, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %266, %271
  %275 = load i32, i32* %216, align 4, !tbaa !3
  %276 = load i32, i32* %213, align 4, !tbaa !3
  %277 = sub i32 %275, %276
  %278 = load i32, i32* %219, align 4, !tbaa !3
  %279 = load i32, i32* %217, align 4, !tbaa !3
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %210, 1
  br i1 %178, label %282, label %204

282:                                              ; preds = %274
  %283 = add i32 %210, 1
  %284 = sext i32 %283 to i64
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %284, %282 ], [ %299, %285 ]
  %287 = phi i32 [ %210, %282 ], [ %300, %285 ]
  %288 = phi i32 [ 1, %282 ], [ %298, %285 ]
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, i32* %134, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !3
  %292 = add nsw i32 %277, %291
  %293 = getelementptr inbounds i32, i32* %134, i64 %286
  store i32 %292, i32* %293, align 4, !tbaa !3
  %294 = getelementptr inbounds i32, i32* %136, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !3
  %296 = add nsw i32 %280, %295
  %297 = getelementptr inbounds i32, i32* %136, i64 %286
  store i32 %296, i32* %297, align 4, !tbaa !3
  %298 = add nuw nsw i32 %288, 1
  %299 = add nsw i64 %286, 1
  %300 = trunc i64 %286 to i32
  %301 = icmp eq i32 %298, %10
  br i1 %301, label %202, label %285, !llvm.loop !37

302:                                              ; preds = %204, %193
  %303 = phi i32 [ %195, %193 ], [ %205, %204 ]
  %304 = add nsw i32 %194, 1
  %305 = load i32, i32* %177, align 4, !tbaa !3
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %193, label %307, !llvm.loop !38

307:                                              ; preds = %302, %181
  %308 = phi i32 [ %183, %181 ], [ %303, %302 ]
  %309 = add nsw i32 %182, 1
  %310 = load i32, i32* %174, align 4, !tbaa !3
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %181, label %312, !llvm.loop !39

312:                                              ; preds = %307, %96
  %313 = sext i32 %130 to i64
  %314 = getelementptr inbounds i32, i32* %134, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 4) #4
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %314, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = call i8* @hypre_CAlloc(i64 %320, i64 8) #4
  %322 = bitcast i8* %321 to double*
  %323 = load i32, i32* %17, align 4, !tbaa !3
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %335

325:                                              ; preds = %312
  %326 = getelementptr inbounds i32, i32* %136, i64 %313
  %327 = load i32, i32* %326, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = call i8* @hypre_CAlloc(i64 %328, i64 4) #4
  %330 = bitcast i8* %329 to i32*
  %331 = load i32, i32* %326, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = call i8* @hypre_CAlloc(i64 %332, i64 8) #4
  %334 = bitcast i8* %333 to double*
  br label %335

335:                                              ; preds = %325, %312
  %336 = phi double* [ %334, %325 ], [ undef, %312 ]
  %337 = phi i32* [ %330, %325 ], [ undef, %312 ]
  %338 = load i32*, i32** %16, align 8, !tbaa !12
  %339 = getelementptr inbounds i32, i32* %338, i64 %120
  %340 = load i32, i32* %339, align 4, !tbaa !3
  %341 = getelementptr inbounds i32, i32* %338, i64 %117
  %342 = load i32*, i32** %15, align 8
  %343 = getelementptr inbounds i32, i32* %342, i64 %111
  %344 = getelementptr inbounds i32, i32* %342, i64 %108
  %345 = icmp sgt i32 %10, 0
  %346 = icmp sgt i32 %10, 0
  %347 = add nsw i32 %9, -1
  %348 = mul i32 %347, %5
  %349 = add i32 %348, %8
  %350 = mul i32 %349, %4
  %351 = add i32 %350, %7
  %352 = sext i32 %347 to i64
  %353 = getelementptr inbounds i32, i32* %338, i64 %352
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds i32, i32* %36, i64 %354
  %356 = getelementptr inbounds double, double* %12, i64 3
  %357 = icmp sgt i32 %10, 0
  %358 = icmp sgt i32 %10, 0
  %359 = mul nsw i32 %128, %10
  %360 = getelementptr inbounds double, double* %12, i64 3
  %361 = icmp sgt i32 %10, 0
  %362 = icmp sgt i32 %10, 0
  %363 = add nsw i32 %8, -1
  %364 = mul i32 %9, %5
  %365 = add i32 %364, %363
  %366 = mul i32 %365, %4
  %367 = add i32 %366, %7
  %368 = sext i32 %363 to i64
  %369 = getelementptr inbounds i32, i32* %342, i64 %368
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds i32, i32* %36, i64 %370
  %372 = getelementptr inbounds double, double* %12, i64 2
  %373 = icmp sgt i32 %10, 0
  %374 = icmp sgt i32 %10, 0
  %375 = mul nsw i32 %105, %10
  %376 = getelementptr inbounds double, double* %12, i64 2
  %377 = icmp sgt i32 %10, 0
  %378 = icmp sgt i32 %10, 0
  %379 = add nsw i32 %7, -1
  %380 = mul i32 %9, %5
  %381 = add i32 %380, %8
  %382 = mul i32 %381, %4
  %383 = add i32 %382, %379
  %384 = sext i32 %379 to i64
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i32, i32* %36, i64 %385
  %387 = getelementptr inbounds double, double* %12, i64 1
  %388 = icmp sgt i32 %10, 0
  %389 = icmp sgt i32 %10, 0
  %390 = getelementptr inbounds double, double* %12, i64 1
  %391 = icmp sgt i32 %10, 0
  %392 = icmp sgt i32 %10, 0
  %393 = mul i32 %9, %5
  %394 = add i32 %393, %8
  %395 = mul i32 %394, %4
  %396 = add i32 %395, %98
  %397 = add nsw i32 %7, 2
  %398 = sext i32 %397 to i64
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds i32, i32* %36, i64 %399
  %401 = getelementptr inbounds double, double* %12, i64 1
  %402 = icmp sgt i32 %10, 0
  %403 = icmp sgt i32 %10, 0
  %404 = getelementptr inbounds double, double* %12, i64 1
  %405 = icmp sgt i32 %10, 0
  %406 = icmp sgt i32 %10, 0
  %407 = mul i32 %9, %5
  %408 = add i32 %407, %107
  %409 = mul i32 %408, %4
  %410 = add i32 %409, %7
  %411 = add nsw i32 %8, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %342, i64 %412
  %414 = sext i32 %410 to i64
  %415 = getelementptr inbounds i32, i32* %36, i64 %414
  %416 = getelementptr inbounds double, double* %12, i64 2
  %417 = icmp sgt i32 %10, 0
  %418 = icmp sgt i32 %10, 0
  %419 = getelementptr inbounds double, double* %12, i64 2
  %420 = icmp sgt i32 %10, 0
  %421 = icmp sgt i32 %10, 0
  %422 = mul i32 %116, %5
  %423 = add i32 %422, %8
  %424 = mul i32 %423, %4
  %425 = add i32 %424, %7
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %36, i64 %426
  %428 = getelementptr inbounds double, double* %12, i64 3
  %429 = icmp sgt i32 %10, 0
  %430 = icmp sgt i32 %10, 0
  %431 = getelementptr inbounds double, double* %12, i64 3
  %432 = icmp sgt i32 %10, 0
  %433 = icmp sgt i32 %10, 0
  %434 = load i32, i32* %341, align 4, !tbaa !3
  %435 = icmp slt i32 %340, %434
  br i1 %435, label %436, label %1062

436:                                              ; preds = %335
  %437 = mul nsw i32 %128, %10
  %438 = mul nsw i32 %105, %10
  %439 = sext i32 %10 to i64
  %440 = sext i32 %10 to i64
  %441 = sext i32 %10 to i64
  %442 = sext i32 %10 to i64
  %443 = sext i32 %10 to i64
  %444 = sext i32 %10 to i64
  %445 = sext i32 %10 to i64
  %446 = sext i32 %10 to i64
  %447 = sext i32 %10 to i64
  %448 = sext i32 %10 to i64
  %449 = sext i32 %10 to i64
  %450 = sext i32 %10 to i64
  %451 = sext i32 %10 to i64
  %452 = zext i32 %10 to i64
  %453 = zext i32 %438 to i64
  %454 = zext i32 %437 to i64
  %455 = zext i32 %10 to i64
  %456 = zext i32 %10 to i64
  %457 = zext i32 %10 to i64
  %458 = zext i32 %10 to i64
  %459 = zext i32 %10 to i64
  %460 = zext i32 %10 to i64
  %461 = zext i32 %10 to i64
  %462 = zext i32 %10 to i64
  %463 = zext i32 %10 to i64
  %464 = zext i32 %10 to i64
  %465 = zext i32 %10 to i64
  %466 = zext i32 %10 to i64
  %467 = zext i32 %10 to i64
  %468 = zext i32 %10 to i64
  %469 = zext i32 %10 to i64
  %470 = zext i32 %10 to i64
  %471 = zext i32 %10 to i64
  %472 = zext i32 %10 to i64
  %473 = zext i32 %10 to i64
  %474 = zext i32 %10 to i64
  %475 = zext i32 %10 to i64
  %476 = zext i32 %10 to i64
  %477 = zext i32 %10 to i64
  %478 = zext i32 %10 to i64
  %479 = zext i32 %10 to i64
  %480 = zext i32 %10 to i64
  br label %481

481:                                              ; preds = %436, %1057
  %482 = phi i32 [ %1059, %1057 ], [ %340, %436 ]
  %483 = phi i32 [ %1058, %1057 ], [ 0, %436 ]
  %484 = load i32, i32* %343, align 4, !tbaa !3
  %485 = load i32*, i32** %14, align 8
  %486 = getelementptr inbounds i32, i32* %485, i64 %102
  %487 = getelementptr inbounds i32, i32* %485, i64 %99
  %488 = icmp eq i32 %482, 0
  %489 = getelementptr inbounds i32, i32* %485, i64 %384
  %490 = getelementptr inbounds i32, i32* %485, i64 %398
  %491 = add nsw i32 %482, 1
  %492 = icmp slt i32 %491, %3
  %493 = load i32, i32* %344, align 4, !tbaa !3
  %494 = icmp slt i32 %484, %493
  br i1 %494, label %495, label %1057

495:                                              ; preds = %481, %1052
  %496 = phi i32 [ %1054, %1052 ], [ %484, %481 ]
  %497 = phi i32 [ %1053, %1052 ], [ %483, %481 ]
  %498 = load i32, i32* %486, align 4, !tbaa !3
  %499 = icmp eq i32 %496, 0
  %500 = add nsw i32 %496, 1
  %501 = icmp slt i32 %500, %2
  %502 = load i32, i32* %487, align 4, !tbaa !3
  %503 = icmp slt i32 %498, %502
  br i1 %503, label %504, label %1052

504:                                              ; preds = %495
  %505 = sext i32 %497 to i64
  br label %506

506:                                              ; preds = %504, %1046
  %507 = phi i64 [ %505, %504 ], [ %1047, %1046 ]
  %508 = phi i32 [ %498, %504 ], [ %805, %1046 ]
  %509 = getelementptr inbounds i32, i32* %134, i64 %507
  %510 = load i32, i32* %509, align 4, !tbaa !3
  %511 = getelementptr inbounds i32, i32* %136, i64 %507
  %512 = load i32, i32* %511, align 4, !tbaa !3
  %513 = add nsw i64 %507, 1
  %514 = getelementptr inbounds i32, i32* %134, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !3
  %516 = sub nsw i32 %515, %510
  %517 = getelementptr inbounds i32, i32* %136, i64 %513
  %518 = load i32, i32* %517, align 4, !tbaa !3
  %519 = sub nsw i32 %518, %512
  br i1 %346, label %520, label %546

520:                                              ; preds = %506, %542
  %521 = phi i64 [ %543, %542 ], [ 0, %506 ]
  %522 = phi i32 [ %544, %542 ], [ 0, %506 ]
  %523 = mul nsw i64 %521, %439
  br i1 %345, label %524, label %542

524:                                              ; preds = %520
  %525 = mul nsw i32 %522, %516
  %526 = add nsw i32 %525, %510
  %527 = sext i32 %526 to i64
  br label %528

528:                                              ; preds = %524, %528
  %529 = phi i64 [ 0, %524 ], [ %540, %528 ]
  %530 = add nsw i64 %529, %527
  %531 = add nsw i64 %529, %507
  %532 = getelementptr inbounds i32, i32* %318, i64 %530
  %533 = trunc i64 %531 to i32
  store i32 %533, i32* %532, align 4, !tbaa !3
  %534 = load double, double* %12, align 8, !tbaa !17
  %535 = add nsw i64 %529, %523
  %536 = getelementptr inbounds double, double* %11, i64 %535
  %537 = load double, double* %536, align 8, !tbaa !17
  %538 = fmul double %534, %537
  %539 = getelementptr inbounds double, double* %322, i64 %530
  store double %538, double* %539, align 8, !tbaa !17
  %540 = add nuw nsw i64 %529, 1
  %541 = icmp eq i64 %540, %456
  br i1 %541, label %542, label %528, !llvm.loop !40

542:                                              ; preds = %528, %520
  %543 = add nuw nsw i64 %521, 1
  %544 = add nuw nsw i32 %522, 1
  %545 = icmp eq i64 %543, %455
  br i1 %545, label %546, label %520, !llvm.loop !41

546:                                              ; preds = %542, %506
  %547 = add nsw i32 %510, %10
  %548 = load i32, i32* %339, align 4, !tbaa !3
  %549 = icmp sgt i32 %482, %548
  br i1 %549, label %550, label %582

550:                                              ; preds = %546
  br i1 %362, label %551, label %580

551:                                              ; preds = %550
  %552 = trunc i64 %507 to i32
  %553 = sub i32 %552, %359
  br label %554

554:                                              ; preds = %551, %576
  %555 = phi i64 [ 0, %551 ], [ %577, %576 ]
  %556 = phi i32 [ 0, %551 ], [ %578, %576 ]
  %557 = mul nsw i64 %555, %441
  br i1 %361, label %558, label %576

558:                                              ; preds = %554
  %559 = mul nsw i32 %556, %516
  %560 = add nsw i32 %559, %547
  %561 = sext i32 %560 to i64
  br label %562

562:                                              ; preds = %558, %562
  %563 = phi i64 [ 0, %558 ], [ %574, %562 ]
  %564 = add nsw i64 %563, %561
  %565 = getelementptr inbounds i32, i32* %318, i64 %564
  %566 = trunc i64 %563 to i32
  %567 = add i32 %553, %566
  store i32 %567, i32* %565, align 4, !tbaa !3
  %568 = load double, double* %360, align 8, !tbaa !17
  %569 = add nsw i64 %563, %557
  %570 = getelementptr inbounds double, double* %11, i64 %569
  %571 = load double, double* %570, align 8, !tbaa !17
  %572 = fmul double %568, %571
  %573 = getelementptr inbounds double, double* %322, i64 %564
  store double %572, double* %573, align 8, !tbaa !17
  %574 = add nuw nsw i64 %563, 1
  %575 = icmp eq i64 %574, %460
  br i1 %575, label %576, label %562, !llvm.loop !42

576:                                              ; preds = %562, %554
  %577 = add nuw nsw i64 %555, 1
  %578 = add nuw nsw i32 %556, 1
  %579 = icmp eq i64 %577, %459
  br i1 %579, label %580, label %554, !llvm.loop !43

580:                                              ; preds = %576, %550
  %581 = add nsw i32 %547, %10
  br label %631

582:                                              ; preds = %546
  br i1 %488, label %631, label %583

583:                                              ; preds = %582
  %584 = load i32, i32* %486, align 4, !tbaa !3
  %585 = load i32, i32* %343, align 4, !tbaa !3
  br i1 %358, label %586, label %629

586:                                              ; preds = %583
  %587 = sub i32 %508, %584
  %588 = load i32, i32* %355, align 4, !tbaa !3
  %589 = add i32 %587, %588
  %590 = sub i32 %496, %585
  %591 = load i32, i32* %353, align 4, !tbaa !3
  %592 = xor i32 %591, -1
  %593 = add i32 %482, %592
  %594 = load i32, i32* %344, align 4, !tbaa !3
  %595 = sub nsw i32 %594, %585
  %596 = mul nsw i32 %593, %595
  %597 = add nsw i32 %590, %596
  %598 = load i32, i32* %487, align 4, !tbaa !3
  %599 = sub nsw i32 %598, %584
  %600 = mul nsw i32 %597, %599
  %601 = add i32 %589, %600
  %602 = mul nsw i32 %601, %10
  br label %603

603:                                              ; preds = %586, %625
  %604 = phi i64 [ 0, %586 ], [ %626, %625 ]
  %605 = phi i32 [ 0, %586 ], [ %627, %625 ]
  %606 = mul nsw i64 %604, %440
  br i1 %357, label %607, label %625

607:                                              ; preds = %603
  %608 = mul nsw i32 %605, %519
  %609 = add nsw i32 %608, %512
  %610 = sext i32 %609 to i64
  br label %611

611:                                              ; preds = %607, %611
  %612 = phi i64 [ 0, %607 ], [ %623, %611 ]
  %613 = add nsw i64 %612, %610
  %614 = getelementptr inbounds i32, i32* %337, i64 %613
  %615 = trunc i64 %612 to i32
  %616 = add i32 %602, %615
  store i32 %616, i32* %614, align 4, !tbaa !3
  %617 = load double, double* %356, align 8, !tbaa !17
  %618 = add nsw i64 %612, %606
  %619 = getelementptr inbounds double, double* %11, i64 %618
  %620 = load double, double* %619, align 8, !tbaa !17
  %621 = fmul double %617, %620
  %622 = getelementptr inbounds double, double* %336, i64 %613
  store double %621, double* %622, align 8, !tbaa !17
  %623 = add nuw nsw i64 %612, 1
  %624 = icmp eq i64 %623, %458
  br i1 %624, label %625, label %611, !llvm.loop !44

625:                                              ; preds = %611, %603
  %626 = add nuw nsw i64 %604, 1
  %627 = add nuw nsw i32 %605, 1
  %628 = icmp eq i64 %626, %457
  br i1 %628, label %629, label %603, !llvm.loop !45

629:                                              ; preds = %625, %583
  %630 = add nsw i32 %512, %10
  br label %631

631:                                              ; preds = %582, %629, %580
  %632 = phi i32 [ %512, %580 ], [ %630, %629 ], [ %512, %582 ]
  %633 = phi i32 [ %581, %580 ], [ %547, %629 ], [ %547, %582 ]
  %634 = load i32, i32* %343, align 4, !tbaa !3
  %635 = icmp sgt i32 %496, %634
  br i1 %635, label %636, label %668

636:                                              ; preds = %631
  br i1 %378, label %637, label %666

637:                                              ; preds = %636
  %638 = trunc i64 %507 to i32
  %639 = sub i32 %638, %375
  br label %640

640:                                              ; preds = %637, %662
  %641 = phi i64 [ 0, %637 ], [ %663, %662 ]
  %642 = phi i32 [ 0, %637 ], [ %664, %662 ]
  %643 = mul nsw i64 %641, %443
  br i1 %377, label %644, label %662

644:                                              ; preds = %640
  %645 = mul nsw i32 %642, %516
  %646 = add nsw i32 %645, %633
  %647 = sext i32 %646 to i64
  br label %648

648:                                              ; preds = %644, %648
  %649 = phi i64 [ 0, %644 ], [ %660, %648 ]
  %650 = add nsw i64 %649, %647
  %651 = getelementptr inbounds i32, i32* %318, i64 %650
  %652 = trunc i64 %649 to i32
  %653 = add i32 %639, %652
  store i32 %653, i32* %651, align 4, !tbaa !3
  %654 = load double, double* %376, align 8, !tbaa !17
  %655 = add nsw i64 %649, %643
  %656 = getelementptr inbounds double, double* %11, i64 %655
  %657 = load double, double* %656, align 8, !tbaa !17
  %658 = fmul double %654, %657
  %659 = getelementptr inbounds double, double* %322, i64 %650
  store double %658, double* %659, align 8, !tbaa !17
  %660 = add nuw nsw i64 %649, 1
  %661 = icmp eq i64 %660, %464
  br i1 %661, label %662, label %648, !llvm.loop !46

662:                                              ; preds = %648, %640
  %663 = add nuw nsw i64 %641, 1
  %664 = add nuw nsw i32 %642, 1
  %665 = icmp eq i64 %663, %463
  br i1 %665, label %666, label %640, !llvm.loop !47

666:                                              ; preds = %662, %636
  %667 = add nsw i32 %633, %10
  br label %716

668:                                              ; preds = %631
  br i1 %499, label %716, label %669

669:                                              ; preds = %668
  %670 = load i32, i32* %486, align 4, !tbaa !3
  %671 = load i32, i32* %369, align 4, !tbaa !3
  br i1 %374, label %672, label %714

672:                                              ; preds = %669
  %673 = sub i32 %508, %670
  %674 = load i32, i32* %371, align 4, !tbaa !3
  %675 = add i32 %673, %674
  %676 = xor i32 %671, -1
  %677 = add i32 %496, %676
  %678 = load i32, i32* %339, align 4, !tbaa !3
  %679 = sub nsw i32 %482, %678
  %680 = sub nsw i32 %634, %671
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %677, %681
  %683 = load i32, i32* %487, align 4, !tbaa !3
  %684 = sub nsw i32 %683, %670
  %685 = mul nsw i32 %682, %684
  %686 = add i32 %675, %685
  %687 = mul nsw i32 %686, %10
  br label %688

688:                                              ; preds = %672, %710
  %689 = phi i64 [ 0, %672 ], [ %711, %710 ]
  %690 = phi i32 [ 0, %672 ], [ %712, %710 ]
  %691 = mul nsw i64 %689, %442
  br i1 %373, label %692, label %710

692:                                              ; preds = %688
  %693 = mul nsw i32 %690, %519
  %694 = add nsw i32 %693, %632
  %695 = sext i32 %694 to i64
  br label %696

696:                                              ; preds = %692, %696
  %697 = phi i64 [ 0, %692 ], [ %708, %696 ]
  %698 = add nsw i64 %697, %695
  %699 = getelementptr inbounds i32, i32* %337, i64 %698
  %700 = trunc i64 %697 to i32
  %701 = add i32 %687, %700
  store i32 %701, i32* %699, align 4, !tbaa !3
  %702 = load double, double* %372, align 8, !tbaa !17
  %703 = add nsw i64 %697, %691
  %704 = getelementptr inbounds double, double* %11, i64 %703
  %705 = load double, double* %704, align 8, !tbaa !17
  %706 = fmul double %702, %705
  %707 = getelementptr inbounds double, double* %336, i64 %698
  store double %706, double* %707, align 8, !tbaa !17
  %708 = add nuw nsw i64 %697, 1
  %709 = icmp eq i64 %708, %462
  br i1 %709, label %710, label %696, !llvm.loop !48

710:                                              ; preds = %696, %688
  %711 = add nuw nsw i64 %689, 1
  %712 = add nuw nsw i32 %690, 1
  %713 = icmp eq i64 %711, %461
  br i1 %713, label %714, label %688, !llvm.loop !49

714:                                              ; preds = %710, %669
  %715 = add nsw i32 %632, %10
  br label %716

716:                                              ; preds = %668, %714, %666
  %717 = phi i32 [ %632, %666 ], [ %715, %714 ], [ %632, %668 ]
  %718 = phi i32 [ %667, %666 ], [ %633, %714 ], [ %633, %668 ]
  %719 = load i32, i32* %486, align 4, !tbaa !3
  %720 = icmp sgt i32 %508, %719
  br i1 %720, label %721, label %753

721:                                              ; preds = %716
  br i1 %392, label %722, label %751

722:                                              ; preds = %721
  %723 = trunc i64 %507 to i32
  %724 = sub i32 %723, %10
  br label %725

725:                                              ; preds = %722, %747
  %726 = phi i64 [ 0, %722 ], [ %748, %747 ]
  %727 = phi i32 [ 0, %722 ], [ %749, %747 ]
  %728 = mul nsw i64 %726, %445
  br i1 %391, label %729, label %747

729:                                              ; preds = %725
  %730 = mul nsw i32 %727, %516
  %731 = add nsw i32 %730, %718
  %732 = sext i32 %731 to i64
  br label %733

733:                                              ; preds = %729, %733
  %734 = phi i64 [ 0, %729 ], [ %745, %733 ]
  %735 = add nsw i64 %734, %732
  %736 = getelementptr inbounds i32, i32* %318, i64 %735
  %737 = trunc i64 %734 to i32
  %738 = add i32 %724, %737
  store i32 %738, i32* %736, align 4, !tbaa !3
  %739 = load double, double* %390, align 8, !tbaa !17
  %740 = add nsw i64 %734, %728
  %741 = getelementptr inbounds double, double* %11, i64 %740
  %742 = load double, double* %741, align 8, !tbaa !17
  %743 = fmul double %739, %742
  %744 = getelementptr inbounds double, double* %322, i64 %735
  store double %743, double* %744, align 8, !tbaa !17
  %745 = add nuw nsw i64 %734, 1
  %746 = icmp eq i64 %745, %468
  br i1 %746, label %747, label %733, !llvm.loop !50

747:                                              ; preds = %733, %725
  %748 = add nuw nsw i64 %726, 1
  %749 = add nuw nsw i32 %727, 1
  %750 = icmp eq i64 %748, %467
  br i1 %750, label %751, label %725, !llvm.loop !51

751:                                              ; preds = %747, %721
  %752 = add nsw i32 %718, %10
  br label %802

753:                                              ; preds = %716
  %754 = icmp eq i32 %508, 0
  br i1 %754, label %802, label %755

755:                                              ; preds = %753
  %756 = load i32, i32* %489, align 4, !tbaa !3
  %757 = load i32, i32* %343, align 4, !tbaa !3
  br i1 %389, label %758, label %800

758:                                              ; preds = %755
  %759 = xor i32 %756, -1
  %760 = add i32 %508, %759
  %761 = load i32, i32* %386, align 4, !tbaa !3
  %762 = add i32 %760, %761
  %763 = sub i32 %496, %757
  %764 = load i32, i32* %339, align 4, !tbaa !3
  %765 = sub nsw i32 %482, %764
  %766 = load i32, i32* %344, align 4, !tbaa !3
  %767 = sub nsw i32 %766, %757
  %768 = mul nsw i32 %765, %767
  %769 = add nsw i32 %763, %768
  %770 = sub nsw i32 %719, %756
  %771 = mul nsw i32 %769, %770
  %772 = add i32 %762, %771
  %773 = mul nsw i32 %772, %10
  br label %774

774:                                              ; preds = %758, %796
  %775 = phi i64 [ 0, %758 ], [ %797, %796 ]
  %776 = phi i32 [ 0, %758 ], [ %798, %796 ]
  %777 = mul nsw i64 %775, %444
  br i1 %388, label %778, label %796

778:                                              ; preds = %774
  %779 = mul nsw i32 %776, %519
  %780 = add nsw i32 %779, %717
  %781 = sext i32 %780 to i64
  br label %782

782:                                              ; preds = %778, %782
  %783 = phi i64 [ 0, %778 ], [ %794, %782 ]
  %784 = add nsw i64 %783, %781
  %785 = getelementptr inbounds i32, i32* %337, i64 %784
  %786 = trunc i64 %783 to i32
  %787 = add i32 %773, %786
  store i32 %787, i32* %785, align 4, !tbaa !3
  %788 = load double, double* %387, align 8, !tbaa !17
  %789 = add nsw i64 %783, %777
  %790 = getelementptr inbounds double, double* %11, i64 %789
  %791 = load double, double* %790, align 8, !tbaa !17
  %792 = fmul double %788, %791
  %793 = getelementptr inbounds double, double* %336, i64 %784
  store double %792, double* %793, align 8, !tbaa !17
  %794 = add nuw nsw i64 %783, 1
  %795 = icmp eq i64 %794, %466
  br i1 %795, label %796, label %782, !llvm.loop !52

796:                                              ; preds = %782, %774
  %797 = add nuw nsw i64 %775, 1
  %798 = add nuw nsw i32 %776, 1
  %799 = icmp eq i64 %797, %465
  br i1 %799, label %800, label %774, !llvm.loop !53

800:                                              ; preds = %796, %755
  %801 = add nsw i32 %717, %10
  br label %802

802:                                              ; preds = %753, %800, %751
  %803 = phi i32 [ %717, %751 ], [ %801, %800 ], [ %717, %753 ]
  %804 = phi i32 [ %752, %751 ], [ %718, %800 ], [ %718, %753 ]
  %805 = add nsw i32 %508, 1
  %806 = load i32, i32* %487, align 4, !tbaa !3
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %838

808:                                              ; preds = %802
  %809 = add i64 %507, %452
  br i1 %406, label %810, label %836

810:                                              ; preds = %808, %832
  %811 = phi i64 [ %833, %832 ], [ 0, %808 ]
  %812 = phi i32 [ %834, %832 ], [ 0, %808 ]
  %813 = mul nsw i64 %811, %447
  br i1 %405, label %814, label %832

814:                                              ; preds = %810
  %815 = mul nsw i32 %812, %516
  %816 = add nsw i32 %815, %804
  %817 = sext i32 %816 to i64
  br label %818

818:                                              ; preds = %814, %818
  %819 = phi i64 [ 0, %814 ], [ %830, %818 ]
  %820 = add nsw i64 %819, %817
  %821 = add i64 %809, %819
  %822 = getelementptr inbounds i32, i32* %318, i64 %820
  %823 = trunc i64 %821 to i32
  store i32 %823, i32* %822, align 4, !tbaa !3
  %824 = load double, double* %404, align 8, !tbaa !17
  %825 = add nsw i64 %819, %813
  %826 = getelementptr inbounds double, double* %11, i64 %825
  %827 = load double, double* %826, align 8, !tbaa !17
  %828 = fmul double %824, %827
  %829 = getelementptr inbounds double, double* %322, i64 %820
  store double %828, double* %829, align 8, !tbaa !17
  %830 = add nuw nsw i64 %819, 1
  %831 = icmp eq i64 %830, %472
  br i1 %831, label %832, label %818, !llvm.loop !54

832:                                              ; preds = %818, %810
  %833 = add nuw nsw i64 %811, 1
  %834 = add nuw nsw i32 %812, 1
  %835 = icmp eq i64 %833, %471
  br i1 %835, label %836, label %810, !llvm.loop !55

836:                                              ; preds = %832, %808
  %837 = add nsw i32 %804, %10
  br label %886

838:                                              ; preds = %802
  %839 = icmp slt i32 %805, %1
  br i1 %839, label %840, label %886

840:                                              ; preds = %838
  %841 = load i32, i32* %343, align 4, !tbaa !3
  br i1 %403, label %842, label %884

842:                                              ; preds = %840
  %843 = sub i32 %805, %806
  %844 = load i32, i32* %400, align 4, !tbaa !3
  %845 = add i32 %843, %844
  %846 = sub i32 %496, %841
  %847 = load i32, i32* %339, align 4, !tbaa !3
  %848 = sub nsw i32 %482, %847
  %849 = load i32, i32* %344, align 4, !tbaa !3
  %850 = sub nsw i32 %849, %841
  %851 = mul nsw i32 %848, %850
  %852 = add nsw i32 %846, %851
  %853 = load i32, i32* %490, align 4, !tbaa !3
  %854 = sub nsw i32 %853, %806
  %855 = mul nsw i32 %852, %854
  %856 = add i32 %845, %855
  %857 = mul nsw i32 %856, %10
  br label %858

858:                                              ; preds = %842, %880
  %859 = phi i64 [ 0, %842 ], [ %881, %880 ]
  %860 = phi i32 [ 0, %842 ], [ %882, %880 ]
  %861 = mul nsw i64 %859, %446
  br i1 %402, label %862, label %880

862:                                              ; preds = %858
  %863 = mul nsw i32 %860, %519
  %864 = add nsw i32 %863, %803
  %865 = sext i32 %864 to i64
  br label %866

866:                                              ; preds = %862, %866
  %867 = phi i64 [ 0, %862 ], [ %878, %866 ]
  %868 = add nsw i64 %867, %865
  %869 = getelementptr inbounds i32, i32* %337, i64 %868
  %870 = trunc i64 %867 to i32
  %871 = add i32 %857, %870
  store i32 %871, i32* %869, align 4, !tbaa !3
  %872 = load double, double* %401, align 8, !tbaa !17
  %873 = add nsw i64 %867, %861
  %874 = getelementptr inbounds double, double* %11, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !17
  %876 = fmul double %872, %875
  %877 = getelementptr inbounds double, double* %336, i64 %868
  store double %876, double* %877, align 8, !tbaa !17
  %878 = add nuw nsw i64 %867, 1
  %879 = icmp eq i64 %878, %470
  br i1 %879, label %880, label %866, !llvm.loop !56

880:                                              ; preds = %866, %858
  %881 = add nuw nsw i64 %859, 1
  %882 = add nuw nsw i32 %860, 1
  %883 = icmp eq i64 %881, %469
  br i1 %883, label %884, label %858, !llvm.loop !57

884:                                              ; preds = %880, %840
  %885 = add nsw i32 %803, %10
  br label %886

886:                                              ; preds = %838, %884, %836
  %887 = phi i32 [ %803, %836 ], [ %885, %884 ], [ %803, %838 ]
  %888 = phi i32 [ %837, %836 ], [ %804, %884 ], [ %804, %838 ]
  %889 = load i32, i32* %344, align 4, !tbaa !3
  %890 = icmp slt i32 %500, %889
  br i1 %890, label %891, label %921

891:                                              ; preds = %886
  %892 = add i64 %507, %453
  br i1 %421, label %893, label %919

893:                                              ; preds = %891, %915
  %894 = phi i64 [ %916, %915 ], [ 0, %891 ]
  %895 = phi i32 [ %917, %915 ], [ 0, %891 ]
  %896 = mul nsw i64 %894, %449
  br i1 %420, label %897, label %915

897:                                              ; preds = %893
  %898 = mul nsw i32 %895, %516
  %899 = add nsw i32 %898, %888
  %900 = sext i32 %899 to i64
  br label %901

901:                                              ; preds = %897, %901
  %902 = phi i64 [ 0, %897 ], [ %913, %901 ]
  %903 = add nsw i64 %902, %900
  %904 = add i64 %892, %902
  %905 = getelementptr inbounds i32, i32* %318, i64 %903
  %906 = trunc i64 %904 to i32
  store i32 %906, i32* %905, align 4, !tbaa !3
  %907 = load double, double* %419, align 8, !tbaa !17
  %908 = add nsw i64 %902, %896
  %909 = getelementptr inbounds double, double* %11, i64 %908
  %910 = load double, double* %909, align 8, !tbaa !17
  %911 = fmul double %907, %910
  %912 = getelementptr inbounds double, double* %322, i64 %903
  store double %911, double* %912, align 8, !tbaa !17
  %913 = add nuw nsw i64 %902, 1
  %914 = icmp eq i64 %913, %476
  br i1 %914, label %915, label %901, !llvm.loop !58

915:                                              ; preds = %901, %893
  %916 = add nuw nsw i64 %894, 1
  %917 = add nuw nsw i32 %895, 1
  %918 = icmp eq i64 %916, %475
  br i1 %918, label %919, label %893, !llvm.loop !59

919:                                              ; preds = %915, %891
  %920 = add nsw i32 %888, %10
  br label %968

921:                                              ; preds = %886
  br i1 %501, label %922, label %968

922:                                              ; preds = %921
  %923 = load i32, i32* %486, align 4, !tbaa !3
  br i1 %418, label %924, label %966

924:                                              ; preds = %922
  %925 = sub i32 %508, %923
  %926 = load i32, i32* %415, align 4, !tbaa !3
  %927 = add i32 %925, %926
  %928 = sub i32 %500, %889
  %929 = load i32, i32* %339, align 4, !tbaa !3
  %930 = sub nsw i32 %482, %929
  %931 = load i32, i32* %413, align 4, !tbaa !3
  %932 = sub nsw i32 %931, %889
  %933 = mul nsw i32 %930, %932
  %934 = add nsw i32 %928, %933
  %935 = load i32, i32* %487, align 4, !tbaa !3
  %936 = sub nsw i32 %935, %923
  %937 = mul nsw i32 %934, %936
  %938 = add i32 %927, %937
  %939 = mul nsw i32 %938, %10
  br label %940

940:                                              ; preds = %924, %962
  %941 = phi i64 [ 0, %924 ], [ %963, %962 ]
  %942 = phi i32 [ 0, %924 ], [ %964, %962 ]
  %943 = mul nsw i64 %941, %448
  br i1 %417, label %944, label %962

944:                                              ; preds = %940
  %945 = mul nsw i32 %942, %519
  %946 = add nsw i32 %945, %887
  %947 = sext i32 %946 to i64
  br label %948

948:                                              ; preds = %944, %948
  %949 = phi i64 [ 0, %944 ], [ %960, %948 ]
  %950 = add nsw i64 %949, %947
  %951 = getelementptr inbounds i32, i32* %337, i64 %950
  %952 = trunc i64 %949 to i32
  %953 = add i32 %939, %952
  store i32 %953, i32* %951, align 4, !tbaa !3
  %954 = load double, double* %416, align 8, !tbaa !17
  %955 = add nsw i64 %949, %943
  %956 = getelementptr inbounds double, double* %11, i64 %955
  %957 = load double, double* %956, align 8, !tbaa !17
  %958 = fmul double %954, %957
  %959 = getelementptr inbounds double, double* %336, i64 %950
  store double %958, double* %959, align 8, !tbaa !17
  %960 = add nuw nsw i64 %949, 1
  %961 = icmp eq i64 %960, %474
  br i1 %961, label %962, label %948, !llvm.loop !60

962:                                              ; preds = %948, %940
  %963 = add nuw nsw i64 %941, 1
  %964 = add nuw nsw i32 %942, 1
  %965 = icmp eq i64 %963, %473
  br i1 %965, label %966, label %940, !llvm.loop !61

966:                                              ; preds = %962, %922
  %967 = add nsw i32 %887, %10
  br label %968

968:                                              ; preds = %921, %966, %919
  %969 = phi i32 [ %887, %919 ], [ %967, %966 ], [ %887, %921 ]
  %970 = phi i32 [ %920, %919 ], [ %888, %966 ], [ %888, %921 ]
  %971 = load i32, i32* %341, align 4, !tbaa !3
  %972 = icmp slt i32 %491, %971
  br i1 %972, label %973, label %1001

973:                                              ; preds = %968
  %974 = add i64 %507, %454
  br i1 %433, label %975, label %1046

975:                                              ; preds = %973, %997
  %976 = phi i64 [ %998, %997 ], [ 0, %973 ]
  %977 = phi i32 [ %999, %997 ], [ 0, %973 ]
  %978 = mul nsw i64 %976, %451
  br i1 %432, label %979, label %997

979:                                              ; preds = %975
  %980 = mul nsw i32 %977, %516
  %981 = add nsw i32 %980, %970
  %982 = sext i32 %981 to i64
  br label %983

983:                                              ; preds = %979, %983
  %984 = phi i64 [ 0, %979 ], [ %995, %983 ]
  %985 = add nsw i64 %984, %982
  %986 = add i64 %974, %984
  %987 = getelementptr inbounds i32, i32* %318, i64 %985
  %988 = trunc i64 %986 to i32
  store i32 %988, i32* %987, align 4, !tbaa !3
  %989 = load double, double* %431, align 8, !tbaa !17
  %990 = add nsw i64 %984, %978
  %991 = getelementptr inbounds double, double* %11, i64 %990
  %992 = load double, double* %991, align 8, !tbaa !17
  %993 = fmul double %989, %992
  %994 = getelementptr inbounds double, double* %322, i64 %985
  store double %993, double* %994, align 8, !tbaa !17
  %995 = add nuw nsw i64 %984, 1
  %996 = icmp eq i64 %995, %480
  br i1 %996, label %997, label %983, !llvm.loop !62

997:                                              ; preds = %983, %975
  %998 = add nuw nsw i64 %976, 1
  %999 = add nuw nsw i32 %977, 1
  %1000 = icmp eq i64 %998, %479
  br i1 %1000, label %1046, label %975, !llvm.loop !63

1001:                                             ; preds = %968
  br i1 %492, label %1002, label %1046

1002:                                             ; preds = %1001
  %1003 = load i32, i32* %486, align 4, !tbaa !3
  %1004 = load i32, i32* %343, align 4, !tbaa !3
  br i1 %430, label %1005, label %1046

1005:                                             ; preds = %1002
  %1006 = sub i32 %508, %1003
  %1007 = load i32, i32* %427, align 4, !tbaa !3
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 %496, %1004
  %1010 = load i32, i32* %344, align 4, !tbaa !3
  %1011 = sub nsw i32 %1010, %1004
  %1012 = sub nsw i32 %491, %971
  %1013 = mul nsw i32 %1011, %1012
  %1014 = add nsw i32 %1009, %1013
  %1015 = load i32, i32* %487, align 4, !tbaa !3
  %1016 = sub nsw i32 %1015, %1003
  %1017 = mul nsw i32 %1014, %1016
  %1018 = add i32 %1008, %1017
  %1019 = mul nsw i32 %1018, %10
  br label %1020

1020:                                             ; preds = %1005, %1042
  %1021 = phi i64 [ 0, %1005 ], [ %1043, %1042 ]
  %1022 = phi i32 [ 0, %1005 ], [ %1044, %1042 ]
  %1023 = mul nsw i64 %1021, %450
  br i1 %429, label %1024, label %1042

1024:                                             ; preds = %1020
  %1025 = mul nsw i32 %1022, %519
  %1026 = add nsw i32 %1025, %969
  %1027 = sext i32 %1026 to i64
  br label %1028

1028:                                             ; preds = %1024, %1028
  %1029 = phi i64 [ 0, %1024 ], [ %1040, %1028 ]
  %1030 = add nsw i64 %1029, %1027
  %1031 = getelementptr inbounds i32, i32* %337, i64 %1030
  %1032 = trunc i64 %1029 to i32
  %1033 = add i32 %1019, %1032
  store i32 %1033, i32* %1031, align 4, !tbaa !3
  %1034 = load double, double* %428, align 8, !tbaa !17
  %1035 = add nsw i64 %1029, %1023
  %1036 = getelementptr inbounds double, double* %11, i64 %1035
  %1037 = load double, double* %1036, align 8, !tbaa !17
  %1038 = fmul double %1034, %1037
  %1039 = getelementptr inbounds double, double* %336, i64 %1030
  store double %1038, double* %1039, align 8, !tbaa !17
  %1040 = add nuw nsw i64 %1029, 1
  %1041 = icmp eq i64 %1040, %478
  br i1 %1041, label %1042, label %1028, !llvm.loop !64

1042:                                             ; preds = %1028, %1020
  %1043 = add nuw nsw i64 %1021, 1
  %1044 = add nuw nsw i32 %1022, 1
  %1045 = icmp eq i64 %1043, %477
  br i1 %1045, label %1046, label %1020, !llvm.loop !65

1046:                                             ; preds = %1042, %997, %1002, %973, %1001
  %1047 = add i64 %507, %439
  %1048 = load i32, i32* %487, align 4, !tbaa !3
  %1049 = icmp slt i32 %805, %1048
  br i1 %1049, label %506, label %1050, !llvm.loop !66

1050:                                             ; preds = %1046
  %1051 = trunc i64 %1047 to i32
  br label %1052

1052:                                             ; preds = %1050, %495
  %1053 = phi i32 [ %497, %495 ], [ %1051, %1050 ]
  %1054 = add nsw i32 %496, 1
  %1055 = load i32, i32* %344, align 4, !tbaa !3
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %495, label %1057, !llvm.loop !67

1057:                                             ; preds = %1052, %481
  %1058 = phi i32 [ %483, %481 ], [ %1053, %1052 ]
  %1059 = add nsw i32 %482, 1
  %1060 = load i32, i32* %341, align 4, !tbaa !3
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %481, label %1062, !llvm.loop !68

1062:                                             ; preds = %1057, %335
  %1063 = load i32, i32* %17, align 4, !tbaa !3
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1127

1065:                                             ; preds = %1062
  %1066 = icmp sgt i32 %130, 0
  br i1 %1066, label %1067, label %1099

1067:                                             ; preds = %1065
  %1068 = sext i32 %10 to i64
  %1069 = sext i32 %130 to i64
  br label %1070

1070:                                             ; preds = %1067, %1095
  %1071 = phi i64 [ 0, %1067 ], [ %1097, %1095 ]
  %1072 = phi i32 [ 0, %1067 ], [ %1096, %1095 ]
  %1073 = getelementptr inbounds i32, i32* %136, i64 %1071
  %1074 = load i32, i32* %1073, align 4, !tbaa !3
  %1075 = add nsw i64 %1071, 1
  %1076 = getelementptr inbounds i32, i32* %136, i64 %1075
  %1077 = load i32, i32* %1076, align 4, !tbaa !3
  %1078 = icmp slt i32 %1074, %1077
  br i1 %1078, label %1079, label %1095

1079:                                             ; preds = %1070
  %1080 = sext i32 %1072 to i64
  %1081 = sext i32 %1074 to i64
  br label %1082

1082:                                             ; preds = %1079, %1082
  %1083 = phi i64 [ %1081, %1079 ], [ %1089, %1082 ]
  %1084 = phi i64 [ %1080, %1079 ], [ %1087, %1082 ]
  %1085 = getelementptr inbounds i32, i32* %337, i64 %1083
  %1086 = load i32, i32* %1085, align 4, !tbaa !3
  %1087 = add nsw i64 %1084, 1
  %1088 = getelementptr inbounds i32, i32* %170, i64 %1084
  store i32 %1086, i32* %1088, align 4, !tbaa !3
  %1089 = add nsw i64 %1083, 1
  %1090 = load i32, i32* %1076, align 4, !tbaa !3
  %1091 = sext i32 %1090 to i64
  %1092 = icmp slt i64 %1089, %1091
  br i1 %1092, label %1082, label %1093, !llvm.loop !69

1093:                                             ; preds = %1082
  %1094 = trunc i64 %1087 to i32
  br label %1095

1095:                                             ; preds = %1093, %1070
  %1096 = phi i32 [ %1072, %1070 ], [ %1094, %1093 ]
  %1097 = add i64 %1071, %1068
  %1098 = icmp slt i64 %1097, %1069
  br i1 %1098, label %1070, label %1099, !llvm.loop !70

1099:                                             ; preds = %1095, %1065
  %1100 = add nsw i32 %167, -1
  call void @hypre_qsort0(i32* %170, i32 0, i32 %1100) #4
  %1101 = mul nsw i32 %167, %10
  %1102 = icmp sgt i32 %167, 0
  %1103 = icmp sgt i32 %1101, 0
  br i1 %1103, label %1104, label %1127

1104:                                             ; preds = %1099
  %1105 = mul i32 %167, %10
  %1106 = zext i32 %1105 to i64
  %1107 = zext i32 %167 to i64
  br label %1108

1108:                                             ; preds = %1104, %1124
  %1109 = phi i64 [ 0, %1104 ], [ %1125, %1124 ]
  br i1 %1102, label %1110, label %1124

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i32, i32* %337, i64 %1109
  %1112 = load i32, i32* %1111, align 4, !tbaa !3
  br label %1113

1113:                                             ; preds = %1110, %1121
  %1114 = phi i64 [ 0, %1110 ], [ %1122, %1121 ]
  %1115 = getelementptr inbounds i32, i32* %170, i64 %1114
  %1116 = load i32, i32* %1115, align 4, !tbaa !3
  %1117 = icmp eq i32 %1112, %1116
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1113
  %1119 = trunc i64 %1114 to i32
  %1120 = getelementptr inbounds i32, i32* %337, i64 %1109
  store i32 %1119, i32* %1120, align 4, !tbaa !3
  br label %1124

1121:                                             ; preds = %1113
  %1122 = add nuw nsw i64 %1114, 1
  %1123 = icmp eq i64 %1122, %1107
  br i1 %1123, label %1124, label %1113, !llvm.loop !71

1124:                                             ; preds = %1121, %1108, %1118
  %1125 = add nuw nsw i64 %1109, 1
  %1126 = icmp eq i64 %1125, %1106
  br i1 %1126, label %1127, label %1108, !llvm.loop !72

1127:                                             ; preds = %1124, %1099, %1062
  %1128 = load i32, i32* %17, align 4, !tbaa !3
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1137, %1127
  %1131 = icmp sgt i32 %129, 0
  %1132 = icmp sgt i32 %10, 1
  br i1 %1132, label %1133, label %1170

1133:                                             ; preds = %1130
  %1134 = sext i32 %10 to i64
  %1135 = sext i32 %129 to i64
  %1136 = zext i32 %10 to i64
  br label %1146

1137:                                             ; preds = %1127, %1137
  %1138 = phi i64 [ %1142, %1137 ], [ 0, %1127 ]
  %1139 = getelementptr inbounds i32, i32* %36, i64 %1138
  %1140 = load i32, i32* %1139, align 4, !tbaa !3
  %1141 = mul nsw i32 %1140, %10
  store i32 %1141, i32* %1139, align 4, !tbaa !3
  %1142 = add nuw nsw i64 %1138, 1
  %1143 = load i32, i32* %17, align 4, !tbaa !3
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %1138, %1144
  br i1 %1145, label %1137, label %1130, !llvm.loop !73

1146:                                             ; preds = %1133, %1167
  %1147 = phi i64 [ 1, %1133 ], [ %1168, %1167 ]
  br i1 %1131, label %1148, label %1167

1148:                                             ; preds = %1146, %1148
  %1149 = phi i64 [ %1165, %1148 ], [ 0, %1146 ]
  %1150 = mul nsw i64 %1149, %1134
  %1151 = add nsw i64 %1150, %1147
  %1152 = getelementptr inbounds i32, i32* %134, i64 %1151
  %1153 = load i32, i32* %1152, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = add nsw i64 %1147, %1154
  %1156 = sext i32 %1153 to i64
  %1157 = getelementptr inbounds double, double* %322, i64 %1156
  %1158 = load double, double* %1157, align 8, !tbaa !17
  %1159 = getelementptr inbounds i32, i32* %318, i64 %1156
  %1160 = load i32, i32* %1159, align 4, !tbaa !3
  %1161 = getelementptr inbounds double, double* %322, i64 %1155
  %1162 = load double, double* %1161, align 8, !tbaa !17
  store double %1162, double* %1157, align 8, !tbaa !17
  %1163 = getelementptr inbounds i32, i32* %318, i64 %1155
  %1164 = load i32, i32* %1163, align 4, !tbaa !3
  store i32 %1164, i32* %1159, align 4, !tbaa !3
  store double %1158, double* %1161, align 8, !tbaa !17
  store i32 %1160, i32* %1163, align 4, !tbaa !3
  %1165 = add nuw nsw i64 %1149, 1
  %1166 = icmp slt i64 %1165, %1135
  br i1 %1166, label %1148, label %1167, !llvm.loop !74

1167:                                             ; preds = %1148, %1146
  %1168 = add nuw nsw i64 %1147, 1
  %1169 = icmp eq i64 %1168, %1136
  br i1 %1169, label %1170, label %1146, !llvm.loop !75

1170:                                             ; preds = %1167, %1130
  %1171 = load i32, i32* %18, align 4, !tbaa !3
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, i32* %36, i64 %1172
  %1174 = load i32, i32* %1173, align 4, !tbaa !3
  %1175 = add nsw i32 %1171, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, i32* %36, i64 %1176
  %1178 = load i32, i32* %1177, align 4, !tbaa !3
  call void @hypre_Free(i8* %35) #4
  %1179 = call i8* @hypre_CAlloc(i64 2, i64 4) #4
  %1180 = bitcast i8* %1179 to i32*
  store i32 %1174, i32* %1180, align 4, !tbaa !3
  %1181 = getelementptr inbounds i8, i8* %1179, i64 4
  %1182 = bitcast i8* %1181 to i32*
  store i32 %1178, i32* %1182, align 4, !tbaa !3
  %1183 = mul nsw i32 %27, %10
  %1184 = load i32, i32* %314, align 4, !tbaa !3
  %1185 = getelementptr inbounds i32, i32* %136, i64 %313
  %1186 = load i32, i32* %1185, align 4, !tbaa !3
  %1187 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %1183, i32 %1183, i32* nonnull %1180, i32* nonnull %1180, i32 %167, i32 %1184, i32 %1186) #4
  %1188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 11
  %1189 = bitcast i32** %1188 to i8**
  store i8* %169, i8** %1189, align 8, !tbaa !25
  %1190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 7
  %1191 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1190, align 8, !tbaa !27
  %1192 = bitcast %struct.hypre_CSRMatrix* %1191 to i8**
  store i8* %133, i8** %1192, align 8, !tbaa !28
  %1193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1191, i64 0, i32 1
  %1194 = bitcast i32** %1193 to i8**
  store i8* %317, i8** %1194, align 8, !tbaa !30
  %1195 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1191, i64 0, i32 6
  %1196 = bitcast double** %1195 to i8**
  store i8* %321, i8** %1196, align 8, !tbaa !31
  %1197 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 8
  %1198 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1197, align 8, !tbaa !32
  %1199 = bitcast %struct.hypre_CSRMatrix* %1198 to i8**
  store i8* %135, i8** %1199, align 8, !tbaa !28
  %1200 = icmp eq i32 %167, 0
  br i1 %1200, label %1204, label %1201

1201:                                             ; preds = %1170
  %1202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1198, i64 0, i32 1
  store i32* %337, i32** %1202, align 8, !tbaa !30
  %1203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1198, i64 0, i32 6
  store double* %336, double** %1203, align 8, !tbaa !31
  br label %1204

1204:                                             ; preds = %1201, %1170
  %1205 = bitcast i32** %14 to i8**
  %1206 = load i8*, i8** %1205, align 8, !tbaa !12
  call void @hypre_Free(i8* %1206) #4
  store i32* null, i32** %14, align 8, !tbaa !12
  %1207 = bitcast i32** %15 to i8**
  %1208 = load i8*, i8** %1207, align 8, !tbaa !12
  call void @hypre_Free(i8* %1208) #4
  store i32* null, i32** %15, align 8, !tbaa !12
  %1209 = bitcast i32** %16 to i8**
  %1210 = load i8*, i8** %1209, align 8, !tbaa !12
  call void @hypre_Free(i8* %1210) #4
  store i32* null, i32** %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  ret %struct.hypre_ParCSRMatrix_struct* %1187
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateSysLaplacianVCoef(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, double* nocapture readonly %11, double* nocapture readonly %12) local_unnamed_addr #0 {
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = mul nsw i32 %10, %10
  %25 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %17) #4
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %18) #4
  %27 = mul nsw i32 %2, %1
  %28 = mul nsw i32 %27, %3
  %29 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %14) #4
  %30 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %15) #4
  %31 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %16) #4
  %32 = mul nsw i32 %5, %4
  %33 = mul nsw i32 %32, %6
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4) #4
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !3
  %38 = load i32*, i32** %16, align 8
  %39 = icmp sgt i32 %4, 0
  %40 = icmp sgt i32 %5, 0
  %41 = icmp sgt i32 %6, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %13
  %43 = zext i32 %6 to i64
  %44 = zext i32 %5 to i64
  %45 = zext i32 %4 to i64
  br label %49

46:                                               ; preds = %61, %49
  %47 = phi i32 [ %51, %49 ], [ %62, %61 ]
  %48 = icmp eq i64 %52, %43
  br i1 %48, label %97, label %49, !llvm.loop !76

49:                                               ; preds = %42, %46
  %50 = phi i64 [ 0, %42 ], [ %52, %46 ]
  %51 = phi i32 [ 1, %42 ], [ %47, %46 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds i32, i32* %38, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = getelementptr inbounds i32, i32* %38, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !3
  %57 = sub nsw i32 %54, %56
  %58 = load i32*, i32** %15, align 8
  br i1 %40, label %64, label %46

59:                                               ; preds = %82
  %60 = trunc i64 %94 to i32
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i32 [ %66, %64 ], [ %60, %59 ]
  %63 = icmp eq i64 %67, %44
  br i1 %63, label %46, label %64, !llvm.loop !77

64:                                               ; preds = %49, %61
  %65 = phi i64 [ %67, %61 ], [ 0, %49 ]
  %66 = phi i32 [ %62, %61 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds i32, i32* %58, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = getelementptr inbounds i32, i32* %58, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = sub nsw i32 %69, %71
  %73 = load i32*, i32** %14, align 8
  %74 = mul i32 %72, %57
  br i1 %39, label %75, label %61

75:                                               ; preds = %64
  %76 = sext i32 %66 to i64
  %77 = shl nsw i64 %76, 2
  %78 = add nsw i64 %77, -4
  %79 = getelementptr i8, i8* %36, i64 %78
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  br label %82

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %81, %75 ], [ %95, %82 ]
  %84 = phi i64 [ %76, %75 ], [ %94, %82 ]
  %85 = phi i64 [ 0, %75 ], [ %86, %82 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds i32, i32* %73, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = getelementptr inbounds i32, i32* %73, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds i32, i32* %37, i64 %84
  %93 = mul i32 %74, %91
  %94 = add nsw i64 %84, 1
  %95 = add nsw i32 %93, %83
  store i32 %95, i32* %92, align 4, !tbaa !3
  %96 = icmp eq i64 %86, %45
  br i1 %96, label %59, label %82, !llvm.loop !78

97:                                               ; preds = %46, %13
  %98 = load i32*, i32** %14, align 8, !tbaa !12
  %99 = add nsw i32 %7, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !3
  %103 = sext i32 %7 to i64
  %104 = getelementptr inbounds i32, i32* %98, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = sub nsw i32 %102, %105
  %107 = load i32*, i32** %15, align 8, !tbaa !12
  %108 = add nsw i32 %8, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = sext i32 %8 to i64
  %113 = getelementptr inbounds i32, i32* %107, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = sub nsw i32 %111, %114
  %116 = load i32*, i32** %16, align 8, !tbaa !12
  %117 = add nsw i32 %9, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = sext i32 %9 to i64
  %122 = getelementptr inbounds i32, i32* %116, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = sub nsw i32 %120, %123
  %125 = mul nsw i32 %32, %9
  %126 = mul nsw i32 %8, %4
  %127 = add i32 %126, %7
  %128 = add i32 %127, %125
  store i32 %128, i32* %18, align 4, !tbaa !3
  store i32 %33, i32* %17, align 4, !tbaa !3
  %129 = mul nsw i32 %115, %106
  %130 = mul nsw i32 %124, %129
  %131 = mul nsw i32 %130, %10
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4) #4
  %135 = bitcast i8* %134 to i32*
  %136 = call i8* @hypre_CAlloc(i64 %133, i64 4) #4
  %137 = bitcast i8* %136 to i32*
  %138 = icmp slt i32 %1, %4
  %139 = select i1 %138, i32 %1, i32 %4
  %140 = icmp slt i32 %2, %5
  %141 = select i1 %140, i32 %2, i32 %5
  %142 = icmp slt i32 %3, %6
  %143 = select i1 %142, i32 %3, i32 %6
  %144 = icmp eq i32 %7, 0
  %145 = mul nsw i32 %124, %115
  %146 = select i1 %144, i32 0, i32 %145
  %147 = add nsw i32 %139, -1
  %148 = icmp sgt i32 %147, %7
  %149 = select i1 %148, i32 %145, i32 0
  %150 = icmp eq i32 %8, 0
  %151 = mul nsw i32 %124, %106
  %152 = select i1 %150, i32 0, i32 %151
  %153 = add nsw i32 %141, -1
  %154 = icmp sgt i32 %153, %8
  %155 = select i1 %154, i32 %151, i32 0
  %156 = icmp eq i32 %9, 0
  %157 = select i1 %156, i32 0, i32 %129
  %158 = add nsw i32 %143, -1
  %159 = icmp sgt i32 %158, %9
  %160 = select i1 %159, i32 %129, i32 0
  %161 = add i32 %160, %157
  %162 = add i32 %161, %149
  %163 = add i32 %162, %146
  %164 = add i32 %163, %152
  %165 = add i32 %164, %155
  %166 = mul nsw i32 %165, %10
  %167 = icmp eq i32 %131, 0
  %168 = select i1 %167, i32 0, i32 %166
  %169 = sext i32 %168 to i64
  %170 = call i8* @hypre_CAlloc(i64 %169, i64 4) #4
  %171 = bitcast i8* %170 to i32*
  store i32 0, i32* %135, align 4, !tbaa !3
  store i32 0, i32* %137, align 4, !tbaa !3
  %172 = load i32*, i32** %16, align 8, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %172, i64 %121
  %174 = load i32, i32* %173, align 4, !tbaa !3
  %175 = getelementptr inbounds i32, i32* %172, i64 %118
  %176 = load i32*, i32** %15, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 %112
  %178 = getelementptr inbounds i32, i32* %176, i64 %109
  %179 = icmp sgt i32 %10, 1
  %180 = load i32, i32* %175, align 4, !tbaa !3
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %313

182:                                              ; preds = %97, %308
  %183 = phi i32 [ %310, %308 ], [ %174, %97 ]
  %184 = phi i32 [ %309, %308 ], [ 1, %97 ]
  %185 = load i32, i32* %177, align 4, !tbaa !3
  %186 = load i32*, i32** %14, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 %103
  %188 = getelementptr inbounds i32, i32* %186, i64 %100
  %189 = icmp eq i32 %183, 0
  %190 = add nsw i32 %183, 1
  %191 = icmp slt i32 %190, %3
  %192 = load i32, i32* %178, align 4, !tbaa !3
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %194, label %308

194:                                              ; preds = %182, %303
  %195 = phi i32 [ %305, %303 ], [ %185, %182 ]
  %196 = phi i32 [ %304, %303 ], [ %184, %182 ]
  %197 = load i32, i32* %187, align 4, !tbaa !3
  %198 = icmp ne i32 %195, 0
  %199 = add nsw i32 %195, 1
  %200 = icmp slt i32 %199, %2
  %201 = load i32, i32* %188, align 4, !tbaa !3
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %209, label %303

203:                                              ; preds = %286
  %204 = trunc i64 %300 to i32
  br label %205

205:                                              ; preds = %203, %275
  %206 = phi i32 [ %282, %275 ], [ %204, %203 ]
  %207 = load i32, i32* %188, align 4, !tbaa !3
  %208 = icmp slt i32 %250, %207
  br i1 %208, label %209, label %303, !llvm.loop !79

209:                                              ; preds = %194, %205
  %210 = phi i32 [ %250, %205 ], [ %197, %194 ]
  %211 = phi i32 [ %206, %205 ], [ %196, %194 ]
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %135, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !3
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds i32, i32* %135, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !3
  %218 = getelementptr inbounds i32, i32* %137, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !3
  %220 = getelementptr inbounds i32, i32* %137, i64 %216
  store i32 %219, i32* %220, align 4, !tbaa !3
  %221 = load i32, i32* %217, align 4, !tbaa !3
  %222 = add nsw i32 %221, %10
  store i32 %222, i32* %217, align 4, !tbaa !3
  %223 = load i32, i32* %173, align 4, !tbaa !3
  %224 = icmp sgt i32 %183, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %209
  br i1 %189, label %232, label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %220, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %209, %226
  %229 = phi i32 [ %227, %226 ], [ %222, %209 ]
  %230 = phi i32* [ %220, %226 ], [ %217, %209 ]
  %231 = add nsw i32 %229, %10
  store i32 %231, i32* %230, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %228, %225
  %233 = load i32, i32* %177, align 4, !tbaa !3
  %234 = icmp sgt i32 %195, %233
  %235 = or i1 %234, %198
  %236 = select i1 %234, i32* %217, i32* %220
  br i1 %235, label %237, label %240

237:                                              ; preds = %232
  %238 = load i32, i32* %236, align 4, !tbaa !3
  %239 = add nsw i32 %238, %10
  store i32 %239, i32* %236, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %232, %237
  %241 = load i32, i32* %187, align 4, !tbaa !3
  %242 = icmp sgt i32 %210, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = icmp eq i32 %210, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %243, %240
  %246 = phi i32* [ %217, %240 ], [ %220, %243 ]
  %247 = load i32, i32* %246, align 4, !tbaa !3
  %248 = add nsw i32 %247, %10
  store i32 %248, i32* %246, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %245, %243
  %250 = add nsw i32 %210, 1
  %251 = load i32, i32* %188, align 4, !tbaa !3
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = icmp slt i32 %250, %1
  br i1 %254, label %255, label %259

255:                                              ; preds = %253, %249
  %256 = phi i32* [ %217, %249 ], [ %220, %253 ]
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = add nsw i32 %257, %10
  store i32 %258, i32* %256, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %255, %253
  %260 = load i32, i32* %178, align 4, !tbaa !3
  %261 = icmp slt i32 %199, %260
  %262 = select i1 %261, i1 true, i1 %200
  %263 = select i1 %261, i32* %217, i32* %220
  br i1 %262, label %264, label %267

264:                                              ; preds = %259
  %265 = load i32, i32* %263, align 4, !tbaa !3
  %266 = add nsw i32 %265, %10
  store i32 %266, i32* %263, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %259, %264
  %268 = load i32, i32* %175, align 4, !tbaa !3
  %269 = icmp slt i32 %190, %268
  %270 = select i1 %269, i1 true, i1 %191
  %271 = select i1 %269, i32* %217, i32* %220
  br i1 %270, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, i32* %271, align 4, !tbaa !3
  %274 = add nsw i32 %273, %10
  store i32 %274, i32* %271, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %267, %272
  %276 = load i32, i32* %217, align 4, !tbaa !3
  %277 = load i32, i32* %214, align 4, !tbaa !3
  %278 = sub i32 %276, %277
  %279 = load i32, i32* %220, align 4, !tbaa !3
  %280 = load i32, i32* %218, align 4, !tbaa !3
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %211, 1
  br i1 %179, label %283, label %205

283:                                              ; preds = %275
  %284 = add i32 %211, 1
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %285, %283 ], [ %300, %286 ]
  %288 = phi i32 [ %211, %283 ], [ %301, %286 ]
  %289 = phi i32 [ 1, %283 ], [ %299, %286 ]
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, i32* %135, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !3
  %293 = add nsw i32 %278, %292
  %294 = getelementptr inbounds i32, i32* %135, i64 %287
  store i32 %293, i32* %294, align 4, !tbaa !3
  %295 = getelementptr inbounds i32, i32* %137, i64 %290
  %296 = load i32, i32* %295, align 4, !tbaa !3
  %297 = add nsw i32 %281, %296
  %298 = getelementptr inbounds i32, i32* %137, i64 %287
  store i32 %297, i32* %298, align 4, !tbaa !3
  %299 = add nuw nsw i32 %289, 1
  %300 = add nsw i64 %287, 1
  %301 = trunc i64 %287 to i32
  %302 = icmp eq i32 %299, %10
  br i1 %302, label %203, label %286, !llvm.loop !80

303:                                              ; preds = %205, %194
  %304 = phi i32 [ %196, %194 ], [ %206, %205 ]
  %305 = add nsw i32 %195, 1
  %306 = load i32, i32* %178, align 4, !tbaa !3
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %194, label %308, !llvm.loop !81

308:                                              ; preds = %303, %182
  %309 = phi i32 [ %184, %182 ], [ %304, %303 ]
  %310 = add nsw i32 %183, 1
  %311 = load i32, i32* %175, align 4, !tbaa !3
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %182, label %313, !llvm.loop !82

313:                                              ; preds = %308, %97
  %314 = sext i32 %131 to i64
  %315 = getelementptr inbounds i32, i32* %135, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = call i8* @hypre_CAlloc(i64 %317, i64 4) #4
  %319 = bitcast i8* %318 to i32*
  %320 = load i32, i32* %315, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = call i8* @hypre_CAlloc(i64 %321, i64 8) #4
  %323 = bitcast i8* %322 to double*
  %324 = load i32, i32* %17, align 4, !tbaa !3
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %336

326:                                              ; preds = %313
  %327 = getelementptr inbounds i32, i32* %137, i64 %314
  %328 = load i32, i32* %327, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = call i8* @hypre_CAlloc(i64 %329, i64 4) #4
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %327, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 8) #4
  %335 = bitcast i8* %334 to double*
  br label %336

336:                                              ; preds = %326, %313
  %337 = phi double* [ %335, %326 ], [ undef, %313 ]
  %338 = phi i32* [ %331, %326 ], [ undef, %313 ]
  %339 = load i32*, i32** %16, align 8, !tbaa !12
  %340 = getelementptr inbounds i32, i32* %339, i64 %121
  %341 = load i32, i32* %340, align 4, !tbaa !3
  %342 = getelementptr inbounds i32, i32* %339, i64 %118
  %343 = load i32*, i32** %15, align 8
  %344 = getelementptr inbounds i32, i32* %343, i64 %112
  %345 = getelementptr inbounds i32, i32* %343, i64 %109
  %346 = icmp sgt i32 %10, 0
  %347 = icmp sgt i32 %10, 0
  %348 = add nsw i32 %9, -1
  %349 = mul i32 %348, %5
  %350 = add i32 %349, %8
  %351 = mul i32 %350, %4
  %352 = add i32 %351, %7
  %353 = sext i32 %348 to i64
  %354 = getelementptr inbounds i32, i32* %339, i64 %353
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds i32, i32* %37, i64 %355
  %357 = mul nsw i32 %24, 3
  %358 = icmp sgt i32 %10, 0
  %359 = icmp sgt i32 %10, 0
  %360 = mul nsw i32 %129, %10
  %361 = mul nsw i32 %24, 3
  %362 = icmp sgt i32 %10, 0
  %363 = icmp sgt i32 %10, 0
  %364 = add nsw i32 %8, -1
  %365 = mul i32 %9, %5
  %366 = add i32 %365, %364
  %367 = mul i32 %366, %4
  %368 = add i32 %367, %7
  %369 = sext i32 %364 to i64
  %370 = getelementptr inbounds i32, i32* %343, i64 %369
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i32, i32* %37, i64 %371
  %373 = shl nuw nsw i32 %24, 1
  %374 = icmp sgt i32 %10, 0
  %375 = icmp sgt i32 %10, 0
  %376 = mul nsw i32 %106, %10
  %377 = shl nuw nsw i32 %24, 1
  %378 = icmp sgt i32 %10, 0
  %379 = icmp sgt i32 %10, 0
  %380 = add nsw i32 %7, -1
  %381 = mul i32 %9, %5
  %382 = add i32 %381, %8
  %383 = mul i32 %382, %4
  %384 = add i32 %383, %380
  %385 = sext i32 %380 to i64
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, i32* %37, i64 %386
  %388 = icmp sgt i32 %10, 0
  %389 = icmp sgt i32 %10, 0
  %390 = icmp sgt i32 %10, 0
  %391 = icmp sgt i32 %10, 0
  %392 = mul i32 %9, %5
  %393 = add i32 %392, %8
  %394 = mul i32 %393, %4
  %395 = add i32 %394, %99
  %396 = add nsw i32 %7, 2
  %397 = sext i32 %396 to i64
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds i32, i32* %37, i64 %398
  %400 = icmp sgt i32 %10, 0
  %401 = icmp sgt i32 %10, 0
  %402 = icmp sgt i32 %10, 0
  %403 = icmp sgt i32 %10, 0
  %404 = mul i32 %9, %5
  %405 = add i32 %404, %108
  %406 = mul i32 %405, %4
  %407 = add i32 %406, %7
  %408 = add nsw i32 %8, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %343, i64 %409
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds i32, i32* %37, i64 %411
  %413 = shl nuw nsw i32 %24, 1
  %414 = icmp sgt i32 %10, 0
  %415 = icmp sgt i32 %10, 0
  %416 = shl nuw nsw i32 %24, 1
  %417 = icmp sgt i32 %10, 0
  %418 = icmp sgt i32 %10, 0
  %419 = mul i32 %117, %5
  %420 = add i32 %419, %8
  %421 = mul i32 %420, %4
  %422 = add i32 %421, %7
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %37, i64 %423
  %425 = mul nsw i32 %24, 3
  %426 = icmp sgt i32 %10, 0
  %427 = icmp sgt i32 %10, 0
  %428 = mul nsw i32 %24, 3
  %429 = icmp sgt i32 %10, 0
  %430 = icmp sgt i32 %10, 0
  %431 = load i32, i32* %342, align 4, !tbaa !3
  %432 = icmp slt i32 %341, %431
  br i1 %432, label %433, label %1132

433:                                              ; preds = %336
  %434 = mul nsw i32 %129, %10
  %435 = mul nsw i32 %106, %10
  %436 = sext i32 %10 to i64
  %437 = sext i32 %10 to i64
  %438 = sext i32 %10 to i64
  %439 = sext i32 %10 to i64
  %440 = sext i32 %10 to i64
  %441 = sext i32 %10 to i64
  %442 = sext i32 %10 to i64
  %443 = sext i32 %10 to i64
  %444 = sext i32 %10 to i64
  %445 = sext i32 %10 to i64
  %446 = sext i32 %10 to i64
  %447 = sext i32 %10 to i64
  %448 = sext i32 %10 to i64
  %449 = zext i32 %10 to i64
  %450 = zext i32 %435 to i64
  %451 = zext i32 %434 to i64
  %452 = zext i32 %10 to i64
  %453 = zext i32 %10 to i64
  %454 = zext i32 %10 to i64
  %455 = zext i32 %10 to i64
  %456 = zext i32 %10 to i64
  %457 = zext i32 %10 to i64
  %458 = zext i32 %10 to i64
  %459 = zext i32 %10 to i64
  %460 = zext i32 %10 to i64
  %461 = zext i32 %10 to i64
  %462 = zext i32 %10 to i64
  %463 = zext i32 %10 to i64
  %464 = zext i32 %10 to i64
  %465 = zext i32 %10 to i64
  %466 = zext i32 %10 to i64
  %467 = zext i32 %10 to i64
  %468 = zext i32 %10 to i64
  %469 = zext i32 %10 to i64
  %470 = zext i32 %10 to i64
  %471 = zext i32 %10 to i64
  %472 = zext i32 %10 to i64
  %473 = zext i32 %10 to i64
  %474 = zext i32 %10 to i64
  %475 = zext i32 %10 to i64
  %476 = zext i32 %10 to i64
  %477 = zext i32 %10 to i64
  br label %478

478:                                              ; preds = %433, %1127
  %479 = phi i32 [ %1129, %1127 ], [ %341, %433 ]
  %480 = phi i32 [ %1128, %1127 ], [ 0, %433 ]
  %481 = load i32, i32* %344, align 4, !tbaa !3
  %482 = load i32*, i32** %14, align 8
  %483 = getelementptr inbounds i32, i32* %482, i64 %103
  %484 = getelementptr inbounds i32, i32* %482, i64 %100
  %485 = icmp eq i32 %479, 0
  %486 = getelementptr inbounds i32, i32* %482, i64 %385
  %487 = getelementptr inbounds i32, i32* %482, i64 %397
  %488 = add nsw i32 %479, 1
  %489 = icmp slt i32 %488, %3
  %490 = load i32, i32* %345, align 4, !tbaa !3
  %491 = icmp slt i32 %481, %490
  br i1 %491, label %492, label %1127

492:                                              ; preds = %478, %1122
  %493 = phi i32 [ %1124, %1122 ], [ %481, %478 ]
  %494 = phi i32 [ %1123, %1122 ], [ %480, %478 ]
  %495 = load i32, i32* %483, align 4, !tbaa !3
  %496 = icmp eq i32 %493, 0
  %497 = add nsw i32 %493, 1
  %498 = icmp slt i32 %497, %2
  %499 = load i32, i32* %484, align 4, !tbaa !3
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %1122

501:                                              ; preds = %492
  %502 = sext i32 %494 to i64
  br label %503

503:                                              ; preds = %501, %1116
  %504 = phi i64 [ %502, %501 ], [ %1117, %1116 ]
  %505 = phi i32 [ %495, %501 ], [ %839, %1116 ]
  %506 = getelementptr inbounds i32, i32* %135, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !3
  %508 = getelementptr inbounds i32, i32* %137, i64 %504
  %509 = load i32, i32* %508, align 4, !tbaa !3
  %510 = add nsw i64 %504, 1
  %511 = getelementptr inbounds i32, i32* %135, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !3
  %513 = sub nsw i32 %512, %507
  %514 = getelementptr inbounds i32, i32* %137, i64 %510
  %515 = load i32, i32* %514, align 4, !tbaa !3
  %516 = sub nsw i32 %515, %509
  br i1 %347, label %517, label %544

517:                                              ; preds = %503, %540
  %518 = phi i64 [ %541, %540 ], [ 0, %503 ]
  %519 = phi i32 [ %542, %540 ], [ 0, %503 ]
  %520 = mul nsw i64 %518, %436
  br i1 %346, label %521, label %540

521:                                              ; preds = %517
  %522 = mul nsw i32 %519, %513
  %523 = add nsw i32 %522, %507
  %524 = sext i32 %523 to i64
  br label %525

525:                                              ; preds = %521, %525
  %526 = phi i64 [ 0, %521 ], [ %538, %525 ]
  %527 = add nsw i64 %526, %524
  %528 = add nsw i64 %526, %504
  %529 = getelementptr inbounds i32, i32* %319, i64 %527
  %530 = trunc i64 %528 to i32
  store i32 %530, i32* %529, align 4, !tbaa !3
  %531 = add nsw i64 %526, %520
  %532 = getelementptr inbounds double, double* %12, i64 %531
  %533 = load double, double* %532, align 8, !tbaa !17
  %534 = getelementptr inbounds double, double* %11, i64 %531
  %535 = load double, double* %534, align 8, !tbaa !17
  %536 = fmul double %533, %535
  %537 = getelementptr inbounds double, double* %323, i64 %527
  store double %536, double* %537, align 8, !tbaa !17
  %538 = add nuw nsw i64 %526, 1
  %539 = icmp eq i64 %538, %453
  br i1 %539, label %540, label %525, !llvm.loop !83

540:                                              ; preds = %525, %517
  %541 = add nuw nsw i64 %518, 1
  %542 = add nuw nsw i32 %519, 1
  %543 = icmp eq i64 %541, %452
  br i1 %543, label %544, label %517, !llvm.loop !84

544:                                              ; preds = %540, %503
  %545 = add nsw i32 %507, %10
  %546 = load i32, i32* %340, align 4, !tbaa !3
  %547 = icmp sgt i32 %479, %546
  br i1 %547, label %548, label %586

548:                                              ; preds = %544
  br i1 %363, label %549, label %584

549:                                              ; preds = %548
  %550 = trunc i64 %504 to i32
  %551 = sub i32 %550, %360
  br label %552

552:                                              ; preds = %549, %580
  %553 = phi i64 [ 0, %549 ], [ %581, %580 ]
  %554 = phi i32 [ 0, %549 ], [ %582, %580 ]
  %555 = mul nsw i64 %553, %438
  br i1 %362, label %556, label %580

556:                                              ; preds = %552
  %557 = mul nsw i32 %554, %513
  %558 = add nsw i32 %557, %545
  %559 = sext i32 %558 to i64
  %560 = trunc i64 %555 to i32
  br label %561

561:                                              ; preds = %556, %561
  %562 = phi i64 [ 0, %556 ], [ %578, %561 ]
  %563 = add nsw i64 %562, %559
  %564 = getelementptr inbounds i32, i32* %319, i64 %563
  %565 = trunc i64 %562 to i32
  %566 = add i32 %551, %565
  store i32 %566, i32* %564, align 4, !tbaa !3
  %567 = trunc i64 %562 to i32
  %568 = add i32 %567, %560
  %569 = add i32 %568, %361
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, double* %12, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !17
  %573 = add nsw i64 %562, %555
  %574 = getelementptr inbounds double, double* %11, i64 %573
  %575 = load double, double* %574, align 8, !tbaa !17
  %576 = fmul double %572, %575
  %577 = getelementptr inbounds double, double* %323, i64 %563
  store double %576, double* %577, align 8, !tbaa !17
  %578 = add nuw nsw i64 %562, 1
  %579 = icmp eq i64 %578, %457
  br i1 %579, label %580, label %561, !llvm.loop !85

580:                                              ; preds = %561, %552
  %581 = add nuw nsw i64 %553, 1
  %582 = add nuw nsw i32 %554, 1
  %583 = icmp eq i64 %581, %456
  br i1 %583, label %584, label %552, !llvm.loop !86

584:                                              ; preds = %580, %548
  %585 = add nsw i32 %545, %10
  br label %641

586:                                              ; preds = %544
  br i1 %485, label %641, label %587

587:                                              ; preds = %586
  %588 = load i32, i32* %483, align 4, !tbaa !3
  %589 = load i32, i32* %344, align 4, !tbaa !3
  br i1 %359, label %590, label %639

590:                                              ; preds = %587
  %591 = sub i32 %505, %588
  %592 = load i32, i32* %356, align 4, !tbaa !3
  %593 = add i32 %591, %592
  %594 = sub i32 %493, %589
  %595 = load i32, i32* %354, align 4, !tbaa !3
  %596 = xor i32 %595, -1
  %597 = add i32 %479, %596
  %598 = load i32, i32* %345, align 4, !tbaa !3
  %599 = sub nsw i32 %598, %589
  %600 = mul nsw i32 %597, %599
  %601 = add nsw i32 %594, %600
  %602 = load i32, i32* %484, align 4, !tbaa !3
  %603 = sub nsw i32 %602, %588
  %604 = mul nsw i32 %601, %603
  %605 = add i32 %593, %604
  %606 = mul nsw i32 %605, %10
  br label %607

607:                                              ; preds = %590, %635
  %608 = phi i64 [ 0, %590 ], [ %636, %635 ]
  %609 = phi i32 [ 0, %590 ], [ %637, %635 ]
  %610 = mul nsw i64 %608, %437
  br i1 %358, label %611, label %635

611:                                              ; preds = %607
  %612 = mul nsw i32 %609, %516
  %613 = add nsw i32 %612, %509
  %614 = sext i32 %613 to i64
  %615 = trunc i64 %610 to i32
  br label %616

616:                                              ; preds = %611, %616
  %617 = phi i64 [ 0, %611 ], [ %633, %616 ]
  %618 = add nsw i64 %617, %614
  %619 = getelementptr inbounds i32, i32* %338, i64 %618
  %620 = trunc i64 %617 to i32
  %621 = add i32 %606, %620
  store i32 %621, i32* %619, align 4, !tbaa !3
  %622 = trunc i64 %617 to i32
  %623 = add i32 %622, %615
  %624 = add i32 %623, %357
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, double* %12, i64 %625
  %627 = load double, double* %626, align 8, !tbaa !17
  %628 = add nsw i64 %617, %610
  %629 = getelementptr inbounds double, double* %11, i64 %628
  %630 = load double, double* %629, align 8, !tbaa !17
  %631 = fmul double %627, %630
  %632 = getelementptr inbounds double, double* %337, i64 %618
  store double %631, double* %632, align 8, !tbaa !17
  %633 = add nuw nsw i64 %617, 1
  %634 = icmp eq i64 %633, %455
  br i1 %634, label %635, label %616, !llvm.loop !87

635:                                              ; preds = %616, %607
  %636 = add nuw nsw i64 %608, 1
  %637 = add nuw nsw i32 %609, 1
  %638 = icmp eq i64 %636, %454
  br i1 %638, label %639, label %607, !llvm.loop !88

639:                                              ; preds = %635, %587
  %640 = add nsw i32 %509, %10
  br label %641

641:                                              ; preds = %586, %639, %584
  %642 = phi i32 [ %509, %584 ], [ %640, %639 ], [ %509, %586 ]
  %643 = phi i32 [ %585, %584 ], [ %545, %639 ], [ %545, %586 ]
  %644 = load i32, i32* %344, align 4, !tbaa !3
  %645 = icmp sgt i32 %493, %644
  br i1 %645, label %646, label %684

646:                                              ; preds = %641
  br i1 %379, label %647, label %682

647:                                              ; preds = %646
  %648 = trunc i64 %504 to i32
  %649 = sub i32 %648, %376
  br label %650

650:                                              ; preds = %647, %678
  %651 = phi i64 [ 0, %647 ], [ %679, %678 ]
  %652 = phi i32 [ 0, %647 ], [ %680, %678 ]
  %653 = mul nsw i64 %651, %440
  br i1 %378, label %654, label %678

654:                                              ; preds = %650
  %655 = mul nsw i32 %652, %513
  %656 = add nsw i32 %655, %643
  %657 = sext i32 %656 to i64
  %658 = trunc i64 %653 to i32
  br label %659

659:                                              ; preds = %654, %659
  %660 = phi i64 [ 0, %654 ], [ %676, %659 ]
  %661 = add nsw i64 %660, %657
  %662 = getelementptr inbounds i32, i32* %319, i64 %661
  %663 = trunc i64 %660 to i32
  %664 = add i32 %649, %663
  store i32 %664, i32* %662, align 4, !tbaa !3
  %665 = trunc i64 %660 to i32
  %666 = add i32 %665, %658
  %667 = add i32 %666, %377
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, double* %12, i64 %668
  %670 = load double, double* %669, align 8, !tbaa !17
  %671 = add nsw i64 %660, %653
  %672 = getelementptr inbounds double, double* %11, i64 %671
  %673 = load double, double* %672, align 8, !tbaa !17
  %674 = fmul double %670, %673
  %675 = getelementptr inbounds double, double* %323, i64 %661
  store double %674, double* %675, align 8, !tbaa !17
  %676 = add nuw nsw i64 %660, 1
  %677 = icmp eq i64 %676, %461
  br i1 %677, label %678, label %659, !llvm.loop !89

678:                                              ; preds = %659, %650
  %679 = add nuw nsw i64 %651, 1
  %680 = add nuw nsw i32 %652, 1
  %681 = icmp eq i64 %679, %460
  br i1 %681, label %682, label %650, !llvm.loop !90

682:                                              ; preds = %678, %646
  %683 = add nsw i32 %643, %10
  br label %738

684:                                              ; preds = %641
  br i1 %496, label %738, label %685

685:                                              ; preds = %684
  %686 = load i32, i32* %483, align 4, !tbaa !3
  %687 = load i32, i32* %370, align 4, !tbaa !3
  br i1 %375, label %688, label %736

688:                                              ; preds = %685
  %689 = sub i32 %505, %686
  %690 = load i32, i32* %372, align 4, !tbaa !3
  %691 = add i32 %689, %690
  %692 = xor i32 %687, -1
  %693 = add i32 %493, %692
  %694 = load i32, i32* %340, align 4, !tbaa !3
  %695 = sub nsw i32 %479, %694
  %696 = sub nsw i32 %644, %687
  %697 = mul nsw i32 %695, %696
  %698 = add nsw i32 %693, %697
  %699 = load i32, i32* %484, align 4, !tbaa !3
  %700 = sub nsw i32 %699, %686
  %701 = mul nsw i32 %698, %700
  %702 = add i32 %691, %701
  %703 = mul nsw i32 %702, %10
  br label %704

704:                                              ; preds = %688, %732
  %705 = phi i64 [ 0, %688 ], [ %733, %732 ]
  %706 = phi i32 [ 0, %688 ], [ %734, %732 ]
  %707 = mul nsw i64 %705, %439
  br i1 %374, label %708, label %732

708:                                              ; preds = %704
  %709 = mul nsw i32 %706, %516
  %710 = add nsw i32 %709, %642
  %711 = sext i32 %710 to i64
  %712 = trunc i64 %707 to i32
  br label %713

713:                                              ; preds = %708, %713
  %714 = phi i64 [ 0, %708 ], [ %730, %713 ]
  %715 = add nsw i64 %714, %711
  %716 = getelementptr inbounds i32, i32* %338, i64 %715
  %717 = trunc i64 %714 to i32
  %718 = add i32 %703, %717
  store i32 %718, i32* %716, align 4, !tbaa !3
  %719 = trunc i64 %714 to i32
  %720 = add i32 %719, %712
  %721 = add i32 %720, %373
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, double* %12, i64 %722
  %724 = load double, double* %723, align 8, !tbaa !17
  %725 = add nsw i64 %714, %707
  %726 = getelementptr inbounds double, double* %11, i64 %725
  %727 = load double, double* %726, align 8, !tbaa !17
  %728 = fmul double %724, %727
  %729 = getelementptr inbounds double, double* %337, i64 %715
  store double %728, double* %729, align 8, !tbaa !17
  %730 = add nuw nsw i64 %714, 1
  %731 = icmp eq i64 %730, %459
  br i1 %731, label %732, label %713, !llvm.loop !91

732:                                              ; preds = %713, %704
  %733 = add nuw nsw i64 %705, 1
  %734 = add nuw nsw i32 %706, 1
  %735 = icmp eq i64 %733, %458
  br i1 %735, label %736, label %704, !llvm.loop !92

736:                                              ; preds = %732, %685
  %737 = add nsw i32 %642, %10
  br label %738

738:                                              ; preds = %684, %736, %682
  %739 = phi i32 [ %642, %682 ], [ %737, %736 ], [ %642, %684 ]
  %740 = phi i32 [ %683, %682 ], [ %643, %736 ], [ %643, %684 ]
  %741 = load i32, i32* %483, align 4, !tbaa !3
  %742 = icmp sgt i32 %505, %741
  br i1 %742, label %743, label %781

743:                                              ; preds = %738
  br i1 %391, label %744, label %779

744:                                              ; preds = %743
  %745 = trunc i64 %504 to i32
  %746 = sub i32 %745, %10
  br label %747

747:                                              ; preds = %744, %775
  %748 = phi i64 [ 0, %744 ], [ %776, %775 ]
  %749 = phi i32 [ 0, %744 ], [ %777, %775 ]
  %750 = mul nsw i64 %748, %442
  br i1 %390, label %751, label %775

751:                                              ; preds = %747
  %752 = mul nsw i32 %749, %513
  %753 = add nsw i32 %752, %740
  %754 = sext i32 %753 to i64
  %755 = trunc i64 %750 to i32
  br label %756

756:                                              ; preds = %751, %756
  %757 = phi i64 [ 0, %751 ], [ %773, %756 ]
  %758 = add nsw i64 %757, %754
  %759 = getelementptr inbounds i32, i32* %319, i64 %758
  %760 = trunc i64 %757 to i32
  %761 = add i32 %746, %760
  store i32 %761, i32* %759, align 4, !tbaa !3
  %762 = trunc i64 %757 to i32
  %763 = add i32 %762, %755
  %764 = add i32 %763, %24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, double* %12, i64 %765
  %767 = load double, double* %766, align 8, !tbaa !17
  %768 = add nsw i64 %757, %750
  %769 = getelementptr inbounds double, double* %11, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !17
  %771 = fmul double %767, %770
  %772 = getelementptr inbounds double, double* %323, i64 %758
  store double %771, double* %772, align 8, !tbaa !17
  %773 = add nuw nsw i64 %757, 1
  %774 = icmp eq i64 %773, %465
  br i1 %774, label %775, label %756, !llvm.loop !93

775:                                              ; preds = %756, %747
  %776 = add nuw nsw i64 %748, 1
  %777 = add nuw nsw i32 %749, 1
  %778 = icmp eq i64 %776, %464
  br i1 %778, label %779, label %747, !llvm.loop !94

779:                                              ; preds = %775, %743
  %780 = add nsw i32 %740, %10
  br label %836

781:                                              ; preds = %738
  %782 = icmp eq i32 %505, 0
  br i1 %782, label %836, label %783

783:                                              ; preds = %781
  %784 = load i32, i32* %486, align 4, !tbaa !3
  %785 = load i32, i32* %344, align 4, !tbaa !3
  br i1 %389, label %786, label %834

786:                                              ; preds = %783
  %787 = xor i32 %784, -1
  %788 = add i32 %505, %787
  %789 = load i32, i32* %387, align 4, !tbaa !3
  %790 = add i32 %788, %789
  %791 = sub i32 %493, %785
  %792 = load i32, i32* %340, align 4, !tbaa !3
  %793 = sub nsw i32 %479, %792
  %794 = load i32, i32* %345, align 4, !tbaa !3
  %795 = sub nsw i32 %794, %785
  %796 = mul nsw i32 %793, %795
  %797 = add nsw i32 %791, %796
  %798 = sub nsw i32 %741, %784
  %799 = mul nsw i32 %797, %798
  %800 = add i32 %790, %799
  %801 = mul nsw i32 %800, %10
  br label %802

802:                                              ; preds = %786, %830
  %803 = phi i64 [ 0, %786 ], [ %831, %830 ]
  %804 = phi i32 [ 0, %786 ], [ %832, %830 ]
  %805 = mul nsw i64 %803, %441
  br i1 %388, label %806, label %830

806:                                              ; preds = %802
  %807 = mul nsw i32 %804, %516
  %808 = add nsw i32 %807, %739
  %809 = sext i32 %808 to i64
  %810 = trunc i64 %805 to i32
  br label %811

811:                                              ; preds = %806, %811
  %812 = phi i64 [ 0, %806 ], [ %828, %811 ]
  %813 = add nsw i64 %812, %809
  %814 = getelementptr inbounds i32, i32* %338, i64 %813
  %815 = trunc i64 %812 to i32
  %816 = add i32 %801, %815
  store i32 %816, i32* %814, align 4, !tbaa !3
  %817 = trunc i64 %812 to i32
  %818 = add i32 %817, %810
  %819 = add i32 %818, %24
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, double* %12, i64 %820
  %822 = load double, double* %821, align 8, !tbaa !17
  %823 = add nsw i64 %812, %805
  %824 = getelementptr inbounds double, double* %11, i64 %823
  %825 = load double, double* %824, align 8, !tbaa !17
  %826 = fmul double %822, %825
  %827 = getelementptr inbounds double, double* %337, i64 %813
  store double %826, double* %827, align 8, !tbaa !17
  %828 = add nuw nsw i64 %812, 1
  %829 = icmp eq i64 %828, %463
  br i1 %829, label %830, label %811, !llvm.loop !95

830:                                              ; preds = %811, %802
  %831 = add nuw nsw i64 %803, 1
  %832 = add nuw nsw i32 %804, 1
  %833 = icmp eq i64 %831, %462
  br i1 %833, label %834, label %802, !llvm.loop !96

834:                                              ; preds = %830, %783
  %835 = add nsw i32 %739, %10
  br label %836

836:                                              ; preds = %781, %834, %779
  %837 = phi i32 [ %739, %779 ], [ %835, %834 ], [ %739, %781 ]
  %838 = phi i32 [ %780, %779 ], [ %740, %834 ], [ %740, %781 ]
  %839 = add nsw i32 %505, 1
  %840 = load i32, i32* %484, align 4, !tbaa !3
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %842, label %878

842:                                              ; preds = %836
  %843 = add i64 %504, %449
  br i1 %403, label %844, label %876

844:                                              ; preds = %842, %872
  %845 = phi i64 [ %873, %872 ], [ 0, %842 ]
  %846 = phi i32 [ %874, %872 ], [ 0, %842 ]
  %847 = mul nsw i64 %845, %444
  br i1 %402, label %848, label %872

848:                                              ; preds = %844
  %849 = mul nsw i32 %846, %513
  %850 = add nsw i32 %849, %838
  %851 = sext i32 %850 to i64
  %852 = trunc i64 %847 to i32
  br label %853

853:                                              ; preds = %848, %853
  %854 = phi i64 [ 0, %848 ], [ %870, %853 ]
  %855 = add nsw i64 %854, %851
  %856 = add i64 %843, %854
  %857 = getelementptr inbounds i32, i32* %319, i64 %855
  %858 = trunc i64 %856 to i32
  store i32 %858, i32* %857, align 4, !tbaa !3
  %859 = trunc i64 %854 to i32
  %860 = add i32 %859, %852
  %861 = add i32 %860, %24
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, double* %12, i64 %862
  %864 = load double, double* %863, align 8, !tbaa !17
  %865 = add nsw i64 %854, %847
  %866 = getelementptr inbounds double, double* %11, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !17
  %868 = fmul double %864, %867
  %869 = getelementptr inbounds double, double* %323, i64 %855
  store double %868, double* %869, align 8, !tbaa !17
  %870 = add nuw nsw i64 %854, 1
  %871 = icmp eq i64 %870, %469
  br i1 %871, label %872, label %853, !llvm.loop !97

872:                                              ; preds = %853, %844
  %873 = add nuw nsw i64 %845, 1
  %874 = add nuw nsw i32 %846, 1
  %875 = icmp eq i64 %873, %468
  br i1 %875, label %876, label %844, !llvm.loop !98

876:                                              ; preds = %872, %842
  %877 = add nsw i32 %838, %10
  br label %932

878:                                              ; preds = %836
  %879 = icmp slt i32 %839, %1
  br i1 %879, label %880, label %932

880:                                              ; preds = %878
  %881 = load i32, i32* %344, align 4, !tbaa !3
  br i1 %401, label %882, label %930

882:                                              ; preds = %880
  %883 = sub i32 %839, %840
  %884 = load i32, i32* %399, align 4, !tbaa !3
  %885 = add i32 %883, %884
  %886 = sub i32 %493, %881
  %887 = load i32, i32* %340, align 4, !tbaa !3
  %888 = sub nsw i32 %479, %887
  %889 = load i32, i32* %345, align 4, !tbaa !3
  %890 = sub nsw i32 %889, %881
  %891 = mul nsw i32 %888, %890
  %892 = add nsw i32 %886, %891
  %893 = load i32, i32* %487, align 4, !tbaa !3
  %894 = sub nsw i32 %893, %840
  %895 = mul nsw i32 %892, %894
  %896 = add i32 %885, %895
  %897 = mul nsw i32 %896, %10
  br label %898

898:                                              ; preds = %882, %926
  %899 = phi i64 [ 0, %882 ], [ %927, %926 ]
  %900 = phi i32 [ 0, %882 ], [ %928, %926 ]
  %901 = mul nsw i64 %899, %443
  br i1 %400, label %902, label %926

902:                                              ; preds = %898
  %903 = mul nsw i32 %900, %516
  %904 = add nsw i32 %903, %837
  %905 = sext i32 %904 to i64
  %906 = trunc i64 %901 to i32
  br label %907

907:                                              ; preds = %902, %907
  %908 = phi i64 [ 0, %902 ], [ %924, %907 ]
  %909 = add nsw i64 %908, %905
  %910 = getelementptr inbounds i32, i32* %338, i64 %909
  %911 = trunc i64 %908 to i32
  %912 = add i32 %897, %911
  store i32 %912, i32* %910, align 4, !tbaa !3
  %913 = trunc i64 %908 to i32
  %914 = add i32 %913, %906
  %915 = add i32 %914, %24
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, double* %12, i64 %916
  %918 = load double, double* %917, align 8, !tbaa !17
  %919 = add nsw i64 %908, %901
  %920 = getelementptr inbounds double, double* %11, i64 %919
  %921 = load double, double* %920, align 8, !tbaa !17
  %922 = fmul double %918, %921
  %923 = getelementptr inbounds double, double* %337, i64 %909
  store double %922, double* %923, align 8, !tbaa !17
  %924 = add nuw nsw i64 %908, 1
  %925 = icmp eq i64 %924, %467
  br i1 %925, label %926, label %907, !llvm.loop !99

926:                                              ; preds = %907, %898
  %927 = add nuw nsw i64 %899, 1
  %928 = add nuw nsw i32 %900, 1
  %929 = icmp eq i64 %927, %466
  br i1 %929, label %930, label %898, !llvm.loop !100

930:                                              ; preds = %926, %880
  %931 = add nsw i32 %837, %10
  br label %932

932:                                              ; preds = %878, %930, %876
  %933 = phi i32 [ %837, %876 ], [ %931, %930 ], [ %837, %878 ]
  %934 = phi i32 [ %877, %876 ], [ %838, %930 ], [ %838, %878 ]
  %935 = load i32, i32* %345, align 4, !tbaa !3
  %936 = icmp slt i32 %497, %935
  br i1 %936, label %937, label %973

937:                                              ; preds = %932
  %938 = add i64 %504, %450
  br i1 %418, label %939, label %971

939:                                              ; preds = %937, %967
  %940 = phi i64 [ %968, %967 ], [ 0, %937 ]
  %941 = phi i32 [ %969, %967 ], [ 0, %937 ]
  %942 = mul nsw i64 %940, %446
  br i1 %417, label %943, label %967

943:                                              ; preds = %939
  %944 = mul nsw i32 %941, %513
  %945 = add nsw i32 %944, %934
  %946 = sext i32 %945 to i64
  %947 = trunc i64 %942 to i32
  br label %948

948:                                              ; preds = %943, %948
  %949 = phi i64 [ 0, %943 ], [ %965, %948 ]
  %950 = add nsw i64 %949, %946
  %951 = add i64 %938, %949
  %952 = getelementptr inbounds i32, i32* %319, i64 %950
  %953 = trunc i64 %951 to i32
  store i32 %953, i32* %952, align 4, !tbaa !3
  %954 = trunc i64 %949 to i32
  %955 = add i32 %954, %947
  %956 = add i32 %955, %416
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, double* %12, i64 %957
  %959 = load double, double* %958, align 8, !tbaa !17
  %960 = add nsw i64 %949, %942
  %961 = getelementptr inbounds double, double* %11, i64 %960
  %962 = load double, double* %961, align 8, !tbaa !17
  %963 = fmul double %959, %962
  %964 = getelementptr inbounds double, double* %323, i64 %950
  store double %963, double* %964, align 8, !tbaa !17
  %965 = add nuw nsw i64 %949, 1
  %966 = icmp eq i64 %965, %473
  br i1 %966, label %967, label %948, !llvm.loop !101

967:                                              ; preds = %948, %939
  %968 = add nuw nsw i64 %940, 1
  %969 = add nuw nsw i32 %941, 1
  %970 = icmp eq i64 %968, %472
  br i1 %970, label %971, label %939, !llvm.loop !102

971:                                              ; preds = %967, %937
  %972 = add nsw i32 %934, %10
  br label %1026

973:                                              ; preds = %932
  br i1 %498, label %974, label %1026

974:                                              ; preds = %973
  %975 = load i32, i32* %483, align 4, !tbaa !3
  br i1 %415, label %976, label %1024

976:                                              ; preds = %974
  %977 = sub i32 %505, %975
  %978 = load i32, i32* %412, align 4, !tbaa !3
  %979 = add i32 %977, %978
  %980 = sub i32 %497, %935
  %981 = load i32, i32* %340, align 4, !tbaa !3
  %982 = sub nsw i32 %479, %981
  %983 = load i32, i32* %410, align 4, !tbaa !3
  %984 = sub nsw i32 %983, %935
  %985 = mul nsw i32 %982, %984
  %986 = add nsw i32 %980, %985
  %987 = load i32, i32* %484, align 4, !tbaa !3
  %988 = sub nsw i32 %987, %975
  %989 = mul nsw i32 %986, %988
  %990 = add i32 %979, %989
  %991 = mul nsw i32 %990, %10
  br label %992

992:                                              ; preds = %976, %1020
  %993 = phi i64 [ 0, %976 ], [ %1021, %1020 ]
  %994 = phi i32 [ 0, %976 ], [ %1022, %1020 ]
  %995 = mul nsw i64 %993, %445
  br i1 %414, label %996, label %1020

996:                                              ; preds = %992
  %997 = mul nsw i32 %994, %516
  %998 = add nsw i32 %997, %933
  %999 = sext i32 %998 to i64
  %1000 = trunc i64 %995 to i32
  br label %1001

1001:                                             ; preds = %996, %1001
  %1002 = phi i64 [ 0, %996 ], [ %1018, %1001 ]
  %1003 = add nsw i64 %1002, %999
  %1004 = getelementptr inbounds i32, i32* %338, i64 %1003
  %1005 = trunc i64 %1002 to i32
  %1006 = add i32 %991, %1005
  store i32 %1006, i32* %1004, align 4, !tbaa !3
  %1007 = trunc i64 %1002 to i32
  %1008 = add i32 %1007, %1000
  %1009 = add i32 %1008, %413
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, double* %12, i64 %1010
  %1012 = load double, double* %1011, align 8, !tbaa !17
  %1013 = add nsw i64 %1002, %995
  %1014 = getelementptr inbounds double, double* %11, i64 %1013
  %1015 = load double, double* %1014, align 8, !tbaa !17
  %1016 = fmul double %1012, %1015
  %1017 = getelementptr inbounds double, double* %337, i64 %1003
  store double %1016, double* %1017, align 8, !tbaa !17
  %1018 = add nuw nsw i64 %1002, 1
  %1019 = icmp eq i64 %1018, %471
  br i1 %1019, label %1020, label %1001, !llvm.loop !103

1020:                                             ; preds = %1001, %992
  %1021 = add nuw nsw i64 %993, 1
  %1022 = add nuw nsw i32 %994, 1
  %1023 = icmp eq i64 %1021, %470
  br i1 %1023, label %1024, label %992, !llvm.loop !104

1024:                                             ; preds = %1020, %974
  %1025 = add nsw i32 %933, %10
  br label %1026

1026:                                             ; preds = %973, %1024, %971
  %1027 = phi i32 [ %933, %971 ], [ %1025, %1024 ], [ %933, %973 ]
  %1028 = phi i32 [ %972, %971 ], [ %934, %1024 ], [ %934, %973 ]
  %1029 = load i32, i32* %342, align 4, !tbaa !3
  %1030 = icmp slt i32 %488, %1029
  br i1 %1030, label %1031, label %1065

1031:                                             ; preds = %1026
  %1032 = add i64 %504, %451
  br i1 %430, label %1033, label %1116

1033:                                             ; preds = %1031, %1061
  %1034 = phi i64 [ %1062, %1061 ], [ 0, %1031 ]
  %1035 = phi i32 [ %1063, %1061 ], [ 0, %1031 ]
  %1036 = mul nsw i64 %1034, %448
  br i1 %429, label %1037, label %1061

1037:                                             ; preds = %1033
  %1038 = mul nsw i32 %1035, %513
  %1039 = add nsw i32 %1038, %1028
  %1040 = sext i32 %1039 to i64
  %1041 = trunc i64 %1036 to i32
  br label %1042

1042:                                             ; preds = %1037, %1042
  %1043 = phi i64 [ 0, %1037 ], [ %1059, %1042 ]
  %1044 = add nsw i64 %1043, %1040
  %1045 = add i64 %1032, %1043
  %1046 = getelementptr inbounds i32, i32* %319, i64 %1044
  %1047 = trunc i64 %1045 to i32
  store i32 %1047, i32* %1046, align 4, !tbaa !3
  %1048 = trunc i64 %1043 to i32
  %1049 = add i32 %1048, %1041
  %1050 = add i32 %1049, %428
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, double* %12, i64 %1051
  %1053 = load double, double* %1052, align 8, !tbaa !17
  %1054 = add nsw i64 %1043, %1036
  %1055 = getelementptr inbounds double, double* %11, i64 %1054
  %1056 = load double, double* %1055, align 8, !tbaa !17
  %1057 = fmul double %1053, %1056
  %1058 = getelementptr inbounds double, double* %323, i64 %1044
  store double %1057, double* %1058, align 8, !tbaa !17
  %1059 = add nuw nsw i64 %1043, 1
  %1060 = icmp eq i64 %1059, %477
  br i1 %1060, label %1061, label %1042, !llvm.loop !105

1061:                                             ; preds = %1042, %1033
  %1062 = add nuw nsw i64 %1034, 1
  %1063 = add nuw nsw i32 %1035, 1
  %1064 = icmp eq i64 %1062, %476
  br i1 %1064, label %1116, label %1033, !llvm.loop !106

1065:                                             ; preds = %1026
  br i1 %489, label %1066, label %1116

1066:                                             ; preds = %1065
  %1067 = load i32, i32* %483, align 4, !tbaa !3
  %1068 = load i32, i32* %344, align 4, !tbaa !3
  br i1 %427, label %1069, label %1116

1069:                                             ; preds = %1066
  %1070 = sub i32 %505, %1067
  %1071 = load i32, i32* %424, align 4, !tbaa !3
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 %493, %1068
  %1074 = load i32, i32* %345, align 4, !tbaa !3
  %1075 = sub nsw i32 %1074, %1068
  %1076 = sub nsw i32 %488, %1029
  %1077 = mul nsw i32 %1075, %1076
  %1078 = add nsw i32 %1073, %1077
  %1079 = load i32, i32* %484, align 4, !tbaa !3
  %1080 = sub nsw i32 %1079, %1067
  %1081 = mul nsw i32 %1078, %1080
  %1082 = add i32 %1072, %1081
  %1083 = mul nsw i32 %1082, %10
  br label %1084

1084:                                             ; preds = %1069, %1112
  %1085 = phi i64 [ 0, %1069 ], [ %1113, %1112 ]
  %1086 = phi i32 [ 0, %1069 ], [ %1114, %1112 ]
  %1087 = mul nsw i64 %1085, %447
  br i1 %426, label %1088, label %1112

1088:                                             ; preds = %1084
  %1089 = mul nsw i32 %1086, %516
  %1090 = add nsw i32 %1089, %1027
  %1091 = sext i32 %1090 to i64
  %1092 = trunc i64 %1087 to i32
  br label %1093

1093:                                             ; preds = %1088, %1093
  %1094 = phi i64 [ 0, %1088 ], [ %1110, %1093 ]
  %1095 = add nsw i64 %1094, %1091
  %1096 = getelementptr inbounds i32, i32* %338, i64 %1095
  %1097 = trunc i64 %1094 to i32
  %1098 = add i32 %1083, %1097
  store i32 %1098, i32* %1096, align 4, !tbaa !3
  %1099 = trunc i64 %1094 to i32
  %1100 = add i32 %1099, %1092
  %1101 = add i32 %1100, %425
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, double* %12, i64 %1102
  %1104 = load double, double* %1103, align 8, !tbaa !17
  %1105 = add nsw i64 %1094, %1087
  %1106 = getelementptr inbounds double, double* %11, i64 %1105
  %1107 = load double, double* %1106, align 8, !tbaa !17
  %1108 = fmul double %1104, %1107
  %1109 = getelementptr inbounds double, double* %337, i64 %1095
  store double %1108, double* %1109, align 8, !tbaa !17
  %1110 = add nuw nsw i64 %1094, 1
  %1111 = icmp eq i64 %1110, %475
  br i1 %1111, label %1112, label %1093, !llvm.loop !107

1112:                                             ; preds = %1093, %1084
  %1113 = add nuw nsw i64 %1085, 1
  %1114 = add nuw nsw i32 %1086, 1
  %1115 = icmp eq i64 %1113, %474
  br i1 %1115, label %1116, label %1084, !llvm.loop !108

1116:                                             ; preds = %1112, %1061, %1066, %1031, %1065
  %1117 = add i64 %504, %436
  %1118 = load i32, i32* %484, align 4, !tbaa !3
  %1119 = icmp slt i32 %839, %1118
  br i1 %1119, label %503, label %1120, !llvm.loop !109

1120:                                             ; preds = %1116
  %1121 = trunc i64 %1117 to i32
  br label %1122

1122:                                             ; preds = %1120, %492
  %1123 = phi i32 [ %494, %492 ], [ %1121, %1120 ]
  %1124 = add nsw i32 %493, 1
  %1125 = load i32, i32* %345, align 4, !tbaa !3
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %492, label %1127, !llvm.loop !110

1127:                                             ; preds = %1122, %478
  %1128 = phi i32 [ %480, %478 ], [ %1123, %1122 ]
  %1129 = add nsw i32 %479, 1
  %1130 = load i32, i32* %342, align 4, !tbaa !3
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %478, label %1132, !llvm.loop !111

1132:                                             ; preds = %1127, %336
  %1133 = load i32, i32* %17, align 4, !tbaa !3
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1197

1135:                                             ; preds = %1132
  %1136 = icmp sgt i32 %131, 0
  br i1 %1136, label %1137, label %1169

1137:                                             ; preds = %1135
  %1138 = sext i32 %10 to i64
  %1139 = sext i32 %131 to i64
  br label %1140

1140:                                             ; preds = %1137, %1165
  %1141 = phi i64 [ 0, %1137 ], [ %1167, %1165 ]
  %1142 = phi i32 [ 0, %1137 ], [ %1166, %1165 ]
  %1143 = getelementptr inbounds i32, i32* %137, i64 %1141
  %1144 = load i32, i32* %1143, align 4, !tbaa !3
  %1145 = add nsw i64 %1141, 1
  %1146 = getelementptr inbounds i32, i32* %137, i64 %1145
  %1147 = load i32, i32* %1146, align 4, !tbaa !3
  %1148 = icmp slt i32 %1144, %1147
  br i1 %1148, label %1149, label %1165

1149:                                             ; preds = %1140
  %1150 = sext i32 %1142 to i64
  %1151 = sext i32 %1144 to i64
  br label %1152

1152:                                             ; preds = %1149, %1152
  %1153 = phi i64 [ %1151, %1149 ], [ %1159, %1152 ]
  %1154 = phi i64 [ %1150, %1149 ], [ %1157, %1152 ]
  %1155 = getelementptr inbounds i32, i32* %338, i64 %1153
  %1156 = load i32, i32* %1155, align 4, !tbaa !3
  %1157 = add nsw i64 %1154, 1
  %1158 = getelementptr inbounds i32, i32* %171, i64 %1154
  store i32 %1156, i32* %1158, align 4, !tbaa !3
  %1159 = add nsw i64 %1153, 1
  %1160 = load i32, i32* %1146, align 4, !tbaa !3
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %1159, %1161
  br i1 %1162, label %1152, label %1163, !llvm.loop !112

1163:                                             ; preds = %1152
  %1164 = trunc i64 %1157 to i32
  br label %1165

1165:                                             ; preds = %1163, %1140
  %1166 = phi i32 [ %1142, %1140 ], [ %1164, %1163 ]
  %1167 = add i64 %1141, %1138
  %1168 = icmp slt i64 %1167, %1139
  br i1 %1168, label %1140, label %1169, !llvm.loop !113

1169:                                             ; preds = %1165, %1135
  %1170 = add nsw i32 %168, -1
  call void @hypre_qsort0(i32* %171, i32 0, i32 %1170) #4
  %1171 = mul nsw i32 %168, %10
  %1172 = icmp sgt i32 %168, 0
  %1173 = icmp sgt i32 %1171, 0
  br i1 %1173, label %1174, label %1197

1174:                                             ; preds = %1169
  %1175 = mul i32 %168, %10
  %1176 = zext i32 %1175 to i64
  %1177 = zext i32 %168 to i64
  br label %1178

1178:                                             ; preds = %1174, %1194
  %1179 = phi i64 [ 0, %1174 ], [ %1195, %1194 ]
  br i1 %1172, label %1180, label %1194

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i32, i32* %338, i64 %1179
  %1182 = load i32, i32* %1181, align 4, !tbaa !3
  br label %1183

1183:                                             ; preds = %1180, %1191
  %1184 = phi i64 [ 0, %1180 ], [ %1192, %1191 ]
  %1185 = getelementptr inbounds i32, i32* %171, i64 %1184
  %1186 = load i32, i32* %1185, align 4, !tbaa !3
  %1187 = icmp eq i32 %1182, %1186
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1183
  %1189 = trunc i64 %1184 to i32
  %1190 = getelementptr inbounds i32, i32* %338, i64 %1179
  store i32 %1189, i32* %1190, align 4, !tbaa !3
  br label %1194

1191:                                             ; preds = %1183
  %1192 = add nuw nsw i64 %1184, 1
  %1193 = icmp eq i64 %1192, %1177
  br i1 %1193, label %1194, label %1183, !llvm.loop !114

1194:                                             ; preds = %1191, %1178, %1188
  %1195 = add nuw nsw i64 %1179, 1
  %1196 = icmp eq i64 %1195, %1176
  br i1 %1196, label %1197, label %1178, !llvm.loop !115

1197:                                             ; preds = %1194, %1169, %1132
  %1198 = load i32, i32* %17, align 4, !tbaa !3
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1207

1200:                                             ; preds = %1207, %1197
  %1201 = icmp sgt i32 %130, 0
  %1202 = icmp sgt i32 %10, 1
  br i1 %1202, label %1203, label %1240

1203:                                             ; preds = %1200
  %1204 = sext i32 %10 to i64
  %1205 = sext i32 %130 to i64
  %1206 = zext i32 %10 to i64
  br label %1216

1207:                                             ; preds = %1197, %1207
  %1208 = phi i64 [ %1212, %1207 ], [ 0, %1197 ]
  %1209 = getelementptr inbounds i32, i32* %37, i64 %1208
  %1210 = load i32, i32* %1209, align 4, !tbaa !3
  %1211 = mul nsw i32 %1210, %10
  store i32 %1211, i32* %1209, align 4, !tbaa !3
  %1212 = add nuw nsw i64 %1208, 1
  %1213 = load i32, i32* %17, align 4, !tbaa !3
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %1208, %1214
  br i1 %1215, label %1207, label %1200, !llvm.loop !116

1216:                                             ; preds = %1203, %1237
  %1217 = phi i64 [ 1, %1203 ], [ %1238, %1237 ]
  br i1 %1201, label %1218, label %1237

1218:                                             ; preds = %1216, %1218
  %1219 = phi i64 [ %1235, %1218 ], [ 0, %1216 ]
  %1220 = mul nsw i64 %1219, %1204
  %1221 = add nsw i64 %1220, %1217
  %1222 = getelementptr inbounds i32, i32* %135, i64 %1221
  %1223 = load i32, i32* %1222, align 4, !tbaa !3
  %1224 = sext i32 %1223 to i64
  %1225 = add nsw i64 %1217, %1224
  %1226 = sext i32 %1223 to i64
  %1227 = getelementptr inbounds double, double* %323, i64 %1226
  %1228 = load double, double* %1227, align 8, !tbaa !17
  %1229 = getelementptr inbounds i32, i32* %319, i64 %1226
  %1230 = load i32, i32* %1229, align 4, !tbaa !3
  %1231 = getelementptr inbounds double, double* %323, i64 %1225
  %1232 = load double, double* %1231, align 8, !tbaa !17
  store double %1232, double* %1227, align 8, !tbaa !17
  %1233 = getelementptr inbounds i32, i32* %319, i64 %1225
  %1234 = load i32, i32* %1233, align 4, !tbaa !3
  store i32 %1234, i32* %1229, align 4, !tbaa !3
  store double %1228, double* %1231, align 8, !tbaa !17
  store i32 %1230, i32* %1233, align 4, !tbaa !3
  %1235 = add nuw nsw i64 %1219, 1
  %1236 = icmp slt i64 %1235, %1205
  br i1 %1236, label %1218, label %1237, !llvm.loop !117

1237:                                             ; preds = %1218, %1216
  %1238 = add nuw nsw i64 %1217, 1
  %1239 = icmp eq i64 %1238, %1206
  br i1 %1239, label %1240, label %1216, !llvm.loop !118

1240:                                             ; preds = %1237, %1200
  %1241 = load i32, i32* %18, align 4, !tbaa !3
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, i32* %37, i64 %1242
  %1244 = load i32, i32* %1243, align 4, !tbaa !3
  %1245 = add nsw i32 %1241, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, i32* %37, i64 %1246
  %1248 = load i32, i32* %1247, align 4, !tbaa !3
  call void @hypre_Free(i8* %36) #4
  %1249 = call i8* @hypre_CAlloc(i64 2, i64 4) #4
  %1250 = bitcast i8* %1249 to i32*
  store i32 %1244, i32* %1250, align 4, !tbaa !3
  %1251 = getelementptr inbounds i8, i8* %1249, i64 4
  %1252 = bitcast i8* %1251 to i32*
  store i32 %1248, i32* %1252, align 4, !tbaa !3
  %1253 = mul nsw i32 %28, %10
  %1254 = load i32, i32* %315, align 4, !tbaa !3
  %1255 = getelementptr inbounds i32, i32* %137, i64 %314
  %1256 = load i32, i32* %1255, align 4, !tbaa !3
  %1257 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %1253, i32 %1253, i32* nonnull %1250, i32* nonnull %1250, i32 %168, i32 %1254, i32 %1256) #4
  %1258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1257, i64 0, i32 11
  %1259 = bitcast i32** %1258 to i8**
  store i8* %170, i8** %1259, align 8, !tbaa !25
  %1260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1257, i64 0, i32 7
  %1261 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1260, align 8, !tbaa !27
  %1262 = bitcast %struct.hypre_CSRMatrix* %1261 to i8**
  store i8* %134, i8** %1262, align 8, !tbaa !28
  %1263 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1261, i64 0, i32 1
  %1264 = bitcast i32** %1263 to i8**
  store i8* %318, i8** %1264, align 8, !tbaa !30
  %1265 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1261, i64 0, i32 6
  %1266 = bitcast double** %1265 to i8**
  store i8* %322, i8** %1266, align 8, !tbaa !31
  %1267 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1257, i64 0, i32 8
  %1268 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1267, align 8, !tbaa !32
  %1269 = bitcast %struct.hypre_CSRMatrix* %1268 to i8**
  store i8* %136, i8** %1269, align 8, !tbaa !28
  %1270 = icmp eq i32 %168, 0
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1240
  %1272 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1268, i64 0, i32 1
  store i32* %338, i32** %1272, align 8, !tbaa !30
  %1273 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1268, i64 0, i32 6
  store double* %337, double** %1273, align 8, !tbaa !31
  br label %1274

1274:                                             ; preds = %1271, %1240
  %1275 = bitcast i32** %14 to i8**
  %1276 = load i8*, i8** %1275, align 8, !tbaa !12
  call void @hypre_Free(i8* %1276) #4
  store i32* null, i32** %14, align 8, !tbaa !12
  %1277 = bitcast i32** %15 to i8**
  %1278 = load i8*, i8** %1277, align 8, !tbaa !12
  call void @hypre_Free(i8* %1278) #4
  store i32* null, i32** %15, align 8, !tbaa !12
  %1279 = bitcast i32** %16 to i8**
  %1280 = load i8*, i8** %1279, align 8, !tbaa !12
  call void @hypre_Free(i8* %1280) #4
  store i32* null, i32** %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  ret %struct.hypre_ParCSRMatrix_struct* %1257
}

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
!11 = distinct !{!11, !8, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{!26, !13, i64 64}
!26 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !18, i64 120, !13, i64 128, !13, i64 136, !4, i64 144, !13, i64 152}
!27 = !{!26, !13, i64 32}
!28 = !{!29, !13, i64 0}
!29 = !{!"", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !13, i64 40, !4, i64 48}
!30 = !{!29, !13, i64 8}
!31 = !{!29, !13, i64 32}
!32 = !{!26, !13, i64 40}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
!105 = distinct !{!105, !8, !9}
!106 = distinct !{!106, !8, !9}
!107 = distinct !{!107, !8, !9}
!108 = distinct !{!108, !8, !9}
!109 = distinct !{!109, !8, !9}
!110 = distinct !{!110, !8, !9}
!111 = distinct !{!111, !8, !9}
!112 = distinct !{!112, !8, !9}
!113 = distinct !{!113, !8, !9}
!114 = distinct !{!114, !8, !9}
!115 = distinct !{!115, !8, !9}
!116 = distinct !{!116, !8, !9}
!117 = distinct !{!117, !8, !9}
!118 = distinct !{!118, !8, !9}
