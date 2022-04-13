; ModuleID = '/hypre/src/parcsr_ls/par_laplace_9pt.c'
source_filename = "/hypre/src/parcsr_ls/par_laplace_9pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

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
  %38 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #4
  %39 = bitcast i8* %38 to i32*
  %40 = load i32*, i32** %10, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %40, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = mul nsw i32 %42, %1
  %44 = load i32*, i32** %9, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, i32* %44, i64 %24
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = mul nsw i32 %46, %36
  %48 = add nsw i32 %47, %43
  store i32 %48, i32* %39, align 4, !tbaa !7
  %49 = add nsw i32 %48, %37
  %50 = getelementptr inbounds i8, i8* %38, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4, !tbaa !7
  %52 = add nsw i32 %37, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 2) #4
  %55 = bitcast i8* %54 to i32*
  %56 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 2) #4
  %57 = bitcast i8* %56 to i32*
  %58 = icmp slt i32 %1, %3
  %59 = select i1 %58, i32 %1, i32 %3
  %60 = icmp slt i32 %2, %4
  %61 = select i1 %60, i32 %2, i32 %4
  %62 = icmp ne i32 %5, 0
  %63 = select i1 %62, i32 %36, i32 0
  %64 = add nsw i32 %59, -1
  %65 = icmp sgt i32 %64, %5
  %66 = select i1 %65, i32 %36, i32 0
  %67 = icmp ne i32 %6, 0
  %68 = select i1 %67, i32 %27, i32 0
  %69 = add nsw i32 %61, -1
  %70 = icmp sgt i32 %69, %6
  %71 = select i1 %70, i32 %27, i32 0
  %72 = select i1 %62, i1 %67, i1 false
  %73 = zext i1 %72 to i32
  %74 = select i1 %62, i1 %70, i1 false
  %75 = zext i1 %74 to i32
  %76 = select i1 %65, i1 %67, i1 false
  %77 = zext i1 %76 to i32
  %78 = select i1 %65, i1 %70, i1 false
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %77, %73
  %81 = add nuw nsw i32 %80, %75
  %82 = add nuw nsw i32 %81, %79
  %83 = add i32 %82, %68
  %84 = add i32 %83, %71
  %85 = add i32 %84, %66
  %86 = add i32 %85, %63
  %87 = icmp eq i32 %37, 0
  %88 = select i1 %87, i32 0, i32 %86
  %89 = sext i32 %88 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 1) #4
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %55, align 4, !tbaa !7
  store i32 0, i32* %57, align 4, !tbaa !7
  %92 = load i32*, i32** %10, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, i32* %92, i64 %33
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = getelementptr inbounds i32, i32* %92, i64 %30
  %96 = load i32*, i32** %9, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 %24
  %98 = getelementptr inbounds i32, i32* %96, i64 %21
  %99 = add nsw i32 %1, -1
  %100 = add nsw i32 %1, -1
  %101 = load i32, i32* %95, align 4, !tbaa !7
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %103, label %242

103:                                              ; preds = %8, %236
  %104 = phi i32 [ %239, %236 ], [ %94, %8 ]
  %105 = phi i32 [ %238, %236 ], [ 0, %8 ]
  %106 = phi i32 [ %237, %236 ], [ 0, %8 ]
  %107 = load i32, i32* %97, align 4, !tbaa !7
  %108 = icmp eq i32 %104, 0
  %109 = add nsw i32 %104, 1
  %110 = icmp slt i32 %109, %2
  %111 = load i32, i32* %98, align 4, !tbaa !7
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %236

113:                                              ; preds = %103
  %114 = sext i32 %105 to i64
  %115 = sext i32 %106 to i64
  br label %116

116:                                              ; preds = %113, %230
  %117 = phi i64 [ %115, %113 ], [ %121, %230 ]
  %118 = phi i64 [ %114, %113 ], [ %120, %230 ]
  %119 = phi i32 [ %107, %113 ], [ %180, %230 ]
  %120 = add nsw i64 %118, 1
  %121 = add nsw i64 %117, 1
  %122 = getelementptr inbounds i32, i32* %55, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = getelementptr inbounds i32, i32* %55, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !7
  %125 = getelementptr inbounds i32, i32* %57, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = getelementptr inbounds i32, i32* %57, i64 %121
  store i32 %126, i32* %127, align 4, !tbaa !7
  %128 = load i32, i32* %124, align 4, !tbaa !7
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %124, align 4, !tbaa !7
  %130 = load i32, i32* %93, align 4, !tbaa !7
  %131 = icmp sgt i32 %104, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %116
  %133 = add nsw i32 %128, 2
  store i32 %133, i32* %124, align 4, !tbaa !7
  %134 = load i32, i32* %97, align 4, !tbaa !7
  %135 = icmp sgt i32 %119, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = add nsw i32 %128, 3
  store i32 %137, i32* %124, align 4, !tbaa !7
  br label %143

138:                                              ; preds = %132
  %139 = icmp eq i32 %119, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = load i32, i32* %127, align 4, !tbaa !7
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %127, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %138, %140, %136
  %144 = load i32, i32* %98, align 4, !tbaa !7
  %145 = add nsw i32 %144, -1
  %146 = icmp slt i32 %119, %145
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = add nsw i32 %119, 1
  %149 = icmp slt i32 %148, %1
  br i1 %149, label %166, label %170

150:                                              ; preds = %116
  br i1 %108, label %170, label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %127, align 4, !tbaa !7
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %127, align 4, !tbaa !7
  %154 = load i32, i32* %97, align 4, !tbaa !7
  %155 = icmp eq i32 %119, 0
  %156 = icmp sgt i32 %154, -1
  %157 = and i1 %155, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = add nsw i32 %152, 2
  store i32 %159, i32* %127, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %151, %158
  %161 = load i32, i32* %98, align 4, !tbaa !7
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %119, %162
  %164 = icmp slt i32 %119, %99
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160, %147, %143
  %167 = phi i32* [ %124, %143 ], [ %127, %147 ], [ %127, %160 ]
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %160, %166, %150, %147
  %171 = load i32, i32* %97, align 4, !tbaa !7
  %172 = icmp sgt i32 %119, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = icmp eq i32 %119, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %173, %170
  %176 = phi i32* [ %124, %170 ], [ %127, %173 ]
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %175, %173
  %180 = add nsw i32 %119, 1
  %181 = load i32, i32* %98, align 4, !tbaa !7
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = icmp slt i32 %180, %1
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %179
  %186 = phi i32* [ %124, %179 ], [ %127, %183 ]
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !7
  br label %189

189:                                              ; preds = %185, %183
  %190 = load i32, i32* %95, align 4, !tbaa !7
  %191 = icmp slt i32 %109, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load i32, i32* %124, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %124, align 4, !tbaa !7
  %195 = load i32, i32* %97, align 4, !tbaa !7
  %196 = icmp sgt i32 %119, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = add nsw i32 %193, 2
  store i32 %198, i32* %124, align 4, !tbaa !7
  br label %204

199:                                              ; preds = %192
  %200 = icmp eq i32 %119, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = load i32, i32* %127, align 4, !tbaa !7
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %127, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %199, %201, %197
  %205 = load i32, i32* %98, align 4, !tbaa !7
  %206 = add nsw i32 %205, -1
  %207 = icmp slt i32 %119, %206
  br i1 %207, label %226, label %208

208:                                              ; preds = %204
  %209 = icmp slt i32 %180, %1
  br i1 %209, label %226, label %230

210:                                              ; preds = %189
  br i1 %110, label %211, label %230

211:                                              ; preds = %210
  %212 = load i32, i32* %127, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %127, align 4, !tbaa !7
  %214 = load i32, i32* %97, align 4, !tbaa !7
  %215 = icmp eq i32 %119, 0
  %216 = icmp sgt i32 %214, -1
  %217 = and i1 %215, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %211
  %219 = add nsw i32 %212, 2
  store i32 %219, i32* %127, align 4, !tbaa !7
  br label %220

220:                                              ; preds = %211, %218
  %221 = load i32, i32* %98, align 4, !tbaa !7
  %222 = add nsw i32 %221, -1
  %223 = icmp slt i32 %119, %222
  %224 = icmp slt i32 %119, %100
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220, %208, %204
  %227 = phi i32* [ %124, %204 ], [ %127, %208 ], [ %127, %220 ]
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4, !tbaa !7
  br label %230

230:                                              ; preds = %220, %226, %208, %210
  %231 = load i32, i32* %98, align 4, !tbaa !7
  %232 = icmp slt i32 %180, %231
  br i1 %232, label %116, label %233, !llvm.loop !9

233:                                              ; preds = %230
  %234 = trunc i64 %121 to i32
  %235 = trunc i64 %120 to i32
  br label %236

236:                                              ; preds = %233, %103
  %237 = phi i32 [ %106, %103 ], [ %234, %233 ]
  %238 = phi i32 [ %105, %103 ], [ %235, %233 ]
  %239 = add nsw i32 %104, 1
  %240 = load i32, i32* %95, align 4, !tbaa !7
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %103, label %242, !llvm.loop !12

242:                                              ; preds = %236, %8
  %243 = sext i32 %37 to i64
  %244 = getelementptr inbounds i32, i32* %55, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = call i8* @hypre_CAlloc(i64 %246, i64 4, i32 2) #4
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %244, align 4, !tbaa !7
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 8, i32 2) #4
  %252 = bitcast i8* %251 to double*
  %253 = load i32, i32* %11, align 4, !tbaa !7
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %269

255:                                              ; preds = %242
  %256 = getelementptr inbounds i32, i32* %57, i64 %243
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = sext i32 %257 to i64
  %259 = call i8* @hypre_CAlloc(i64 %258, i64 4, i32 2) #4
  %260 = bitcast i8* %259 to i32*
  %261 = load i32, i32* %256, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 8, i32 2) #4
  %264 = bitcast i8* %263 to double*
  %265 = load i32, i32* %256, align 4, !tbaa !7
  %266 = sext i32 %265 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 1) #4
  %268 = bitcast i8* %267 to i32*
  br label %269

269:                                              ; preds = %255, %242
  %270 = phi i32* [ %268, %255 ], [ undef, %242 ]
  %271 = phi double* [ %264, %255 ], [ undef, %242 ]
  %272 = phi i32* [ %260, %255 ], [ undef, %242 ]
  %273 = load i32*, i32** %10, align 8, !tbaa !3
  %274 = getelementptr inbounds i32, i32* %273, i64 %33
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = getelementptr inbounds i32, i32* %273, i64 %30
  %277 = load i32*, i32** %9, align 8
  %278 = getelementptr inbounds i32, i32* %277, i64 %24
  %279 = getelementptr inbounds i32, i32* %277, i64 %21
  %280 = add nsw i32 %5, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %277, i64 %281
  %283 = add nsw i32 %6, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %273, i64 %284
  %286 = getelementptr inbounds double, double* %7, i64 1
  %287 = add nsw i32 %5, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %277, i64 %288
  %290 = add nsw i32 %5, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %277, i64 %291
  %293 = getelementptr inbounds double, double* %7, i64 1
  %294 = xor i32 %27, -1
  %295 = getelementptr inbounds double, double* %7, i64 1
  %296 = getelementptr inbounds double, double* %7, i64 1
  %297 = add nsw i32 %5, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %277, i64 %298
  %300 = add nsw i32 %5, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %277, i64 %301
  %303 = getelementptr inbounds double, double* %7, i64 1
  %304 = getelementptr inbounds double, double* %7, i64 1
  %305 = add nsw i32 %5, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %277, i64 %306
  %308 = getelementptr inbounds double, double* %7, i64 1
  %309 = getelementptr inbounds double, double* %7, i64 1
  %310 = add nsw i32 %5, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %277, i64 %311
  %313 = add nsw i32 %6, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %273, i64 %314
  %316 = getelementptr inbounds double, double* %7, i64 1
  %317 = add nsw i32 %1, -1
  %318 = add nsw i32 %5, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %277, i64 %319
  %321 = add nsw i32 %5, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %277, i64 %322
  %324 = getelementptr inbounds double, double* %7, i64 1
  %325 = getelementptr inbounds double, double* %7, i64 1
  %326 = getelementptr inbounds double, double* %7, i64 1
  %327 = add nsw i32 %5, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %277, i64 %328
  %330 = load i32, i32* %276, align 4, !tbaa !7
  %331 = icmp slt i32 %275, %330
  br i1 %331, label %332, label %789

332:                                              ; preds = %269
  %333 = getelementptr inbounds double, double* %7, i64 1
  %334 = add nsw i32 %6, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %273, i64 %335
  %337 = getelementptr inbounds double, double* %7, i64 1
  %338 = add nsw i32 %6, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %273, i64 %339
  br label %341

341:                                              ; preds = %332, %782
  %342 = phi i32 [ %786, %782 ], [ %275, %332 ]
  %343 = phi i32 [ %785, %782 ], [ 0, %332 ]
  %344 = phi i32 [ %784, %782 ], [ 0, %332 ]
  %345 = phi i32 [ %783, %782 ], [ 0, %332 ]
  %346 = load i32, i32* %278, align 4, !tbaa !7
  %347 = icmp eq i32 %342, 0
  %348 = add nsw i32 %342, -1
  %349 = add nsw i32 %342, 1
  %350 = icmp slt i32 %349, %2
  %351 = load i32, i32* %279, align 4, !tbaa !7
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %782

353:                                              ; preds = %341, %776
  %354 = phi i32 [ %573, %776 ], [ %346, %341 ]
  %355 = phi i32 [ %778, %776 ], [ %343, %341 ]
  %356 = phi i32 [ %779, %776 ], [ %344, %341 ]
  %357 = phi i32 [ %777, %776 ], [ %345, %341 ]
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds i32, i32* %248, i64 %358
  store i32 %356, i32* %359, align 4, !tbaa !7
  %360 = load double, double* %7, align 8, !tbaa !13
  %361 = add nsw i32 %355, 1
  %362 = getelementptr inbounds double, double* %252, i64 %358
  store double %360, double* %362, align 8, !tbaa !13
  %363 = load i32, i32* %274, align 4, !tbaa !7
  %364 = icmp sgt i32 %342, %363
  br i1 %364, label %365, label %439

365:                                              ; preds = %353
  %366 = load i32, i32* %278, align 4, !tbaa !7
  %367 = icmp sgt i32 %354, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = add i32 %356, %294
  %370 = sext i32 %361 to i64
  %371 = getelementptr inbounds i32, i32* %248, i64 %370
  store i32 %369, i32* %371, align 4, !tbaa !7
  %372 = load double, double* %295, align 8, !tbaa !13
  %373 = add nsw i32 %355, 2
  %374 = getelementptr inbounds double, double* %252, i64 %370
  store double %372, double* %374, align 8, !tbaa !13
  br label %397

375:                                              ; preds = %365
  %376 = icmp eq i32 %354, 0
  br i1 %376, label %397, label %377

377:                                              ; preds = %375
  %378 = load i32, i32* %292, align 4, !tbaa !7
  %379 = sub nsw i32 %366, %378
  %380 = load i32, i32* %276, align 4, !tbaa !7
  %381 = sub nsw i32 %380, %363
  %382 = xor i32 %378, -1
  %383 = xor i32 %363, -1
  %384 = add i32 %342, %383
  %385 = mul nsw i32 %363, %1
  %386 = mul nsw i32 %381, %378
  %387 = mul nsw i32 %379, %384
  %388 = add i32 %385, %354
  %389 = add i32 %388, %382
  %390 = add i32 %389, %387
  %391 = add i32 %390, %386
  %392 = sext i32 %357 to i64
  %393 = getelementptr inbounds i32, i32* %270, i64 %392
  store i32 %391, i32* %393, align 4, !tbaa !7
  %394 = load double, double* %293, align 8, !tbaa !13
  %395 = add nsw i32 %357, 1
  %396 = getelementptr inbounds double, double* %271, i64 %392
  store double %394, double* %396, align 8, !tbaa !13
  br label %397

397:                                              ; preds = %375, %377, %368
  %398 = phi i32 [ %357, %368 ], [ %395, %377 ], [ %357, %375 ]
  %399 = phi i32 [ %373, %368 ], [ %361, %377 ], [ %361, %375 ]
  %400 = sub nsw i32 %356, %27
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, i32* %248, i64 %401
  store i32 %400, i32* %402, align 4, !tbaa !7
  %403 = load double, double* %296, align 8, !tbaa !13
  %404 = add nsw i32 %399, 1
  %405 = getelementptr inbounds double, double* %252, i64 %401
  store double %403, double* %405, align 8, !tbaa !13
  %406 = load i32, i32* %279, align 4, !tbaa !7
  %407 = add nsw i32 %406, -1
  %408 = icmp slt i32 %354, %407
  br i1 %408, label %409, label %416

409:                                              ; preds = %397
  %410 = add nsw i32 %400, 1
  %411 = sext i32 %404 to i64
  %412 = getelementptr inbounds i32, i32* %248, i64 %411
  store i32 %410, i32* %412, align 4, !tbaa !7
  %413 = load double, double* %296, align 8, !tbaa !13
  %414 = add nsw i32 %399, 2
  %415 = getelementptr inbounds double, double* %252, i64 %411
  store double %413, double* %415, align 8, !tbaa !13
  br label %536

416:                                              ; preds = %397
  %417 = add nsw i32 %354, 1
  %418 = icmp slt i32 %417, %1
  br i1 %418, label %419, label %536

419:                                              ; preds = %416
  %420 = load i32, i32* %299, align 4, !tbaa !7
  %421 = sub nsw i32 %420, %406
  %422 = load i32, i32* %276, align 4, !tbaa !7
  %423 = load i32, i32* %274, align 4, !tbaa !7
  %424 = sub nsw i32 %422, %423
  %425 = sub i32 %417, %406
  %426 = xor i32 %423, -1
  %427 = add i32 %342, %426
  %428 = mul nsw i32 %423, %1
  %429 = mul nsw i32 %424, %406
  %430 = mul nsw i32 %427, %421
  %431 = add i32 %425, %428
  %432 = add i32 %431, %429
  %433 = add i32 %432, %430
  %434 = sext i32 %398 to i64
  %435 = getelementptr inbounds i32, i32* %270, i64 %434
  store i32 %433, i32* %435, align 4, !tbaa !7
  %436 = load double, double* %296, align 8, !tbaa !13
  %437 = add nsw i32 %398, 1
  %438 = getelementptr inbounds double, double* %271, i64 %434
  store double %436, double* %438, align 8, !tbaa !13
  br label %536

439:                                              ; preds = %353
  br i1 %347, label %536, label %440

440:                                              ; preds = %439
  %441 = load i32, i32* %278, align 4, !tbaa !7
  %442 = icmp sgt i32 %354, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, i32* %279, align 4, !tbaa !7
  %445 = sub nsw i32 %444, %441
  br label %451

446:                                              ; preds = %440
  %447 = icmp eq i32 %354, 0
  br i1 %447, label %471, label %448

448:                                              ; preds = %446
  %449 = load i32, i32* %282, align 4, !tbaa !7
  %450 = sub nsw i32 %441, %449
  br label %451

451:                                              ; preds = %443, %448
  %452 = phi i32 [ %441, %443 ], [ %449, %448 ]
  %453 = phi i32 [ %445, %443 ], [ %450, %448 ]
  %454 = load i32, i32* %336, align 4, !tbaa !7
  %455 = sub nsw i32 %363, %454
  %456 = xor i32 %452, -1
  %457 = add i32 %354, %456
  %458 = xor i32 %454, -1
  %459 = add i32 %342, %458
  %460 = mul nsw i32 %454, %1
  %461 = mul nsw i32 %455, %452
  %462 = mul nsw i32 %459, %453
  %463 = add i32 %457, %460
  %464 = add i32 %463, %461
  %465 = add i32 %464, %462
  %466 = sext i32 %357 to i64
  %467 = getelementptr inbounds i32, i32* %270, i64 %466
  store i32 %465, i32* %467, align 4, !tbaa !7
  %468 = load double, double* %333, align 8, !tbaa !13
  %469 = add nsw i32 %357, 1
  %470 = getelementptr inbounds double, double* %271, i64 %466
  store double %468, double* %470, align 8, !tbaa !13
  br label %471

471:                                              ; preds = %451, %446
  %472 = phi i32 [ %357, %446 ], [ %469, %451 ]
  %473 = load i32, i32* %279, align 4, !tbaa !7
  %474 = load i32, i32* %278, align 4, !tbaa !7
  %475 = sub nsw i32 %473, %474
  %476 = load i32, i32* %274, align 4, !tbaa !7
  %477 = load i32, i32* %285, align 4, !tbaa !7
  %478 = sub nsw i32 %476, %477
  %479 = sub i32 %354, %474
  %480 = sub nsw i32 %348, %477
  %481 = mul nsw i32 %477, %1
  %482 = mul nsw i32 %478, %474
  %483 = mul nsw i32 %480, %475
  %484 = add i32 %479, %481
  %485 = add i32 %484, %482
  %486 = add i32 %485, %483
  %487 = sext i32 %472 to i64
  %488 = getelementptr inbounds i32, i32* %270, i64 %487
  store i32 %486, i32* %488, align 4, !tbaa !7
  %489 = load double, double* %286, align 8, !tbaa !13
  %490 = add nsw i32 %472, 1
  %491 = getelementptr inbounds double, double* %271, i64 %487
  store double %489, double* %491, align 8, !tbaa !13
  %492 = load i32, i32* %279, align 4, !tbaa !7
  %493 = add nsw i32 %492, -1
  %494 = icmp slt i32 %354, %493
  %495 = add nsw i32 %354, 1
  br i1 %494, label %496, label %515

496:                                              ; preds = %471
  %497 = load i32, i32* %278, align 4, !tbaa !7
  %498 = sub nsw i32 %492, %497
  %499 = load i32, i32* %274, align 4, !tbaa !7
  %500 = load i32, i32* %285, align 4, !tbaa !7
  %501 = sub nsw i32 %499, %500
  %502 = sub i32 %495, %497
  %503 = sub nsw i32 %348, %500
  %504 = mul nsw i32 %500, %1
  %505 = mul nsw i32 %501, %497
  %506 = mul nsw i32 %503, %498
  %507 = add i32 %502, %504
  %508 = add i32 %507, %505
  %509 = add i32 %508, %506
  %510 = sext i32 %490 to i64
  %511 = getelementptr inbounds i32, i32* %270, i64 %510
  store i32 %509, i32* %511, align 4, !tbaa !7
  %512 = load double, double* %286, align 8, !tbaa !13
  %513 = add nsw i32 %472, 2
  %514 = getelementptr inbounds double, double* %271, i64 %510
  store double %512, double* %514, align 8, !tbaa !13
  br label %536

515:                                              ; preds = %471
  %516 = icmp slt i32 %495, %1
  br i1 %516, label %517, label %536

517:                                              ; preds = %515
  %518 = load i32, i32* %289, align 4, !tbaa !7
  %519 = sub nsw i32 %518, %492
  %520 = load i32, i32* %274, align 4, !tbaa !7
  %521 = load i32, i32* %285, align 4, !tbaa !7
  %522 = sub nsw i32 %520, %521
  %523 = sub i32 %495, %492
  %524 = sub nsw i32 %348, %521
  %525 = mul nsw i32 %521, %1
  %526 = mul nsw i32 %522, %492
  %527 = mul nsw i32 %524, %519
  %528 = add i32 %523, %525
  %529 = add i32 %528, %526
  %530 = add i32 %529, %527
  %531 = sext i32 %490 to i64
  %532 = getelementptr inbounds i32, i32* %270, i64 %531
  store i32 %530, i32* %532, align 4, !tbaa !7
  %533 = load double, double* %286, align 8, !tbaa !13
  %534 = add nsw i32 %472, 2
  %535 = getelementptr inbounds double, double* %271, i64 %531
  store double %533, double* %535, align 8, !tbaa !13
  br label %536

536:                                              ; preds = %439, %515, %517, %496, %409, %419, %416
  %537 = phi i32 [ %398, %409 ], [ %437, %419 ], [ %398, %416 ], [ %513, %496 ], [ %534, %517 ], [ %490, %515 ], [ %357, %439 ]
  %538 = phi i32 [ %414, %409 ], [ %404, %419 ], [ %404, %416 ], [ %361, %496 ], [ %361, %517 ], [ %361, %515 ], [ %361, %439 ]
  %539 = load i32, i32* %278, align 4, !tbaa !7
  %540 = icmp sgt i32 %354, %539
  br i1 %540, label %541, label %548

541:                                              ; preds = %536
  %542 = add nsw i32 %356, -1
  %543 = sext i32 %538 to i64
  %544 = getelementptr inbounds i32, i32* %248, i64 %543
  store i32 %542, i32* %544, align 4, !tbaa !7
  %545 = load double, double* %304, align 8, !tbaa !13
  %546 = add nsw i32 %538, 1
  %547 = getelementptr inbounds double, double* %252, i64 %543
  store double %545, double* %547, align 8, !tbaa !13
  br label %570

548:                                              ; preds = %536
  %549 = icmp eq i32 %354, 0
  br i1 %549, label %570, label %550

550:                                              ; preds = %548
  %551 = load i32, i32* %302, align 4, !tbaa !7
  %552 = sub nsw i32 %539, %551
  %553 = load i32, i32* %276, align 4, !tbaa !7
  %554 = load i32, i32* %274, align 4, !tbaa !7
  %555 = sub nsw i32 %553, %554
  %556 = xor i32 %551, -1
  %557 = add i32 %354, %556
  %558 = sub nsw i32 %342, %554
  %559 = mul nsw i32 %554, %1
  %560 = mul nsw i32 %555, %551
  %561 = mul nsw i32 %558, %552
  %562 = add i32 %557, %559
  %563 = add i32 %562, %560
  %564 = add i32 %563, %561
  %565 = sext i32 %537 to i64
  %566 = getelementptr inbounds i32, i32* %270, i64 %565
  store i32 %564, i32* %566, align 4, !tbaa !7
  %567 = load double, double* %303, align 8, !tbaa !13
  %568 = add nsw i32 %537, 1
  %569 = getelementptr inbounds double, double* %271, i64 %565
  store double %567, double* %569, align 8, !tbaa !13
  br label %570

570:                                              ; preds = %548, %550, %541
  %571 = phi i32 [ %537, %541 ], [ %568, %550 ], [ %537, %548 ]
  %572 = phi i32 [ %546, %541 ], [ %538, %550 ], [ %538, %548 ]
  %573 = add nsw i32 %354, 1
  %574 = load i32, i32* %279, align 4, !tbaa !7
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %583

576:                                              ; preds = %570
  %577 = add nsw i32 %356, 1
  %578 = sext i32 %572 to i64
  %579 = getelementptr inbounds i32, i32* %248, i64 %578
  store i32 %577, i32* %579, align 4, !tbaa !7
  %580 = load double, double* %309, align 8, !tbaa !13
  %581 = add nsw i32 %572, 1
  %582 = getelementptr inbounds double, double* %252, i64 %578
  store double %580, double* %582, align 8, !tbaa !13
  br label %604

583:                                              ; preds = %570
  %584 = icmp slt i32 %573, %1
  br i1 %584, label %585, label %604

585:                                              ; preds = %583
  %586 = load i32, i32* %307, align 4, !tbaa !7
  %587 = sub nsw i32 %586, %574
  %588 = load i32, i32* %276, align 4, !tbaa !7
  %589 = load i32, i32* %274, align 4, !tbaa !7
  %590 = sub nsw i32 %588, %589
  %591 = sub i32 %573, %574
  %592 = sub nsw i32 %342, %589
  %593 = mul nsw i32 %589, %1
  %594 = mul nsw i32 %590, %574
  %595 = mul nsw i32 %592, %587
  %596 = add i32 %591, %593
  %597 = add i32 %596, %594
  %598 = add i32 %597, %595
  %599 = sext i32 %571 to i64
  %600 = getelementptr inbounds i32, i32* %270, i64 %599
  store i32 %598, i32* %600, align 4, !tbaa !7
  %601 = load double, double* %308, align 8, !tbaa !13
  %602 = add nsw i32 %571, 1
  %603 = getelementptr inbounds double, double* %271, i64 %599
  store double %601, double* %603, align 8, !tbaa !13
  br label %604

604:                                              ; preds = %583, %585, %576
  %605 = phi i32 [ %571, %576 ], [ %602, %585 ], [ %571, %583 ]
  %606 = phi i32 [ %581, %576 ], [ %572, %585 ], [ %572, %583 ]
  %607 = load i32, i32* %276, align 4, !tbaa !7
  %608 = icmp slt i32 %349, %607
  br i1 %608, label %609, label %681

609:                                              ; preds = %604
  %610 = load i32, i32* %278, align 4, !tbaa !7
  %611 = icmp sgt i32 %354, %610
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = add nsw i32 %356, %27
  %614 = add nsw i32 %613, -1
  %615 = sext i32 %606 to i64
  %616 = getelementptr inbounds i32, i32* %248, i64 %615
  store i32 %614, i32* %616, align 4, !tbaa !7
  %617 = load double, double* %325, align 8, !tbaa !13
  %618 = add nsw i32 %606, 1
  %619 = getelementptr inbounds double, double* %252, i64 %615
  store double %617, double* %619, align 8, !tbaa !13
  br label %641

620:                                              ; preds = %609
  %621 = icmp eq i32 %354, 0
  br i1 %621, label %641, label %622

622:                                              ; preds = %620
  %623 = load i32, i32* %323, align 4, !tbaa !7
  %624 = sub nsw i32 %610, %623
  %625 = load i32, i32* %274, align 4, !tbaa !7
  %626 = sub nsw i32 %607, %625
  %627 = xor i32 %623, -1
  %628 = add i32 %354, %627
  %629 = sub nsw i32 %349, %625
  %630 = mul nsw i32 %625, %1
  %631 = mul nsw i32 %626, %623
  %632 = mul nsw i32 %629, %624
  %633 = add i32 %628, %630
  %634 = add i32 %633, %631
  %635 = add i32 %634, %632
  %636 = sext i32 %605 to i64
  %637 = getelementptr inbounds i32, i32* %270, i64 %636
  store i32 %635, i32* %637, align 4, !tbaa !7
  %638 = load double, double* %324, align 8, !tbaa !13
  %639 = add nsw i32 %605, 1
  %640 = getelementptr inbounds double, double* %271, i64 %636
  store double %638, double* %640, align 8, !tbaa !13
  br label %641

641:                                              ; preds = %620, %622, %612
  %642 = phi i32 [ %605, %612 ], [ %639, %622 ], [ %605, %620 ]
  %643 = phi i32 [ %618, %612 ], [ %606, %622 ], [ %606, %620 ]
  %644 = add nsw i32 %356, %27
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds i32, i32* %248, i64 %645
  store i32 %644, i32* %646, align 4, !tbaa !7
  %647 = load double, double* %326, align 8, !tbaa !13
  %648 = add nsw i32 %643, 1
  %649 = getelementptr inbounds double, double* %252, i64 %645
  store double %647, double* %649, align 8, !tbaa !13
  %650 = load i32, i32* %279, align 4, !tbaa !7
  %651 = add nsw i32 %650, -1
  %652 = icmp slt i32 %354, %651
  br i1 %652, label %653, label %660

653:                                              ; preds = %641
  %654 = add nsw i32 %644, 1
  %655 = sext i32 %648 to i64
  %656 = getelementptr inbounds i32, i32* %248, i64 %655
  store i32 %654, i32* %656, align 4, !tbaa !7
  %657 = load double, double* %326, align 8, !tbaa !13
  %658 = add nsw i32 %643, 2
  %659 = getelementptr inbounds double, double* %252, i64 %655
  store double %657, double* %659, align 8, !tbaa !13
  br label %776

660:                                              ; preds = %641
  %661 = icmp slt i32 %573, %1
  br i1 %661, label %662, label %776

662:                                              ; preds = %660
  %663 = load i32, i32* %329, align 4, !tbaa !7
  %664 = sub nsw i32 %663, %650
  %665 = load i32, i32* %276, align 4, !tbaa !7
  %666 = load i32, i32* %274, align 4, !tbaa !7
  %667 = sub nsw i32 %665, %666
  %668 = sub i32 %573, %650
  %669 = sub nsw i32 %349, %666
  %670 = mul nsw i32 %666, %1
  %671 = mul nsw i32 %667, %650
  %672 = mul nsw i32 %669, %664
  %673 = add i32 %668, %670
  %674 = add i32 %673, %671
  %675 = add i32 %674, %672
  %676 = sext i32 %642 to i64
  %677 = getelementptr inbounds i32, i32* %270, i64 %676
  store i32 %675, i32* %677, align 4, !tbaa !7
  %678 = load double, double* %326, align 8, !tbaa !13
  %679 = add nsw i32 %642, 1
  %680 = getelementptr inbounds double, double* %271, i64 %676
  store double %678, double* %680, align 8, !tbaa !13
  br label %776

681:                                              ; preds = %604
  br i1 %350, label %682, label %776

682:                                              ; preds = %681
  %683 = load i32, i32* %278, align 4, !tbaa !7
  %684 = icmp sgt i32 %354, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, i32* %279, align 4, !tbaa !7
  %687 = sub nsw i32 %686, %683
  br label %693

688:                                              ; preds = %682
  %689 = icmp eq i32 %354, 0
  br i1 %689, label %712, label %690

690:                                              ; preds = %688
  %691 = load i32, i32* %312, align 4, !tbaa !7
  %692 = sub nsw i32 %683, %691
  br label %693

693:                                              ; preds = %685, %690
  %694 = phi i32 [ %683, %685 ], [ %691, %690 ]
  %695 = phi i32 [ %687, %685 ], [ %692, %690 ]
  %696 = load i32, i32* %340, align 4, !tbaa !7
  %697 = sub nsw i32 %696, %607
  %698 = xor i32 %694, -1
  %699 = sub nsw i32 %349, %607
  %700 = mul nsw i32 %607, %1
  %701 = mul nsw i32 %697, %694
  %702 = mul nsw i32 %695, %699
  %703 = add i32 %700, %354
  %704 = add i32 %703, %698
  %705 = add i32 %704, %702
  %706 = add i32 %705, %701
  %707 = sext i32 %605 to i64
  %708 = getelementptr inbounds i32, i32* %270, i64 %707
  store i32 %706, i32* %708, align 4, !tbaa !7
  %709 = load double, double* %337, align 8, !tbaa !13
  %710 = add nsw i32 %605, 1
  %711 = getelementptr inbounds double, double* %271, i64 %707
  store double %709, double* %711, align 8, !tbaa !13
  br label %712

712:                                              ; preds = %693, %688
  %713 = phi i32 [ %605, %688 ], [ %710, %693 ]
  %714 = load i32, i32* %279, align 4, !tbaa !7
  %715 = load i32, i32* %278, align 4, !tbaa !7
  %716 = sub nsw i32 %714, %715
  %717 = load i32, i32* %315, align 4, !tbaa !7
  %718 = load i32, i32* %276, align 4, !tbaa !7
  %719 = sub nsw i32 %717, %718
  %720 = sub i32 %354, %715
  %721 = sub nsw i32 %349, %718
  %722 = mul nsw i32 %718, %1
  %723 = mul nsw i32 %719, %715
  %724 = mul nsw i32 %721, %716
  %725 = add i32 %720, %722
  %726 = add i32 %725, %723
  %727 = add i32 %726, %724
  %728 = sext i32 %713 to i64
  %729 = getelementptr inbounds i32, i32* %270, i64 %728
  store i32 %727, i32* %729, align 4, !tbaa !7
  %730 = load double, double* %316, align 8, !tbaa !13
  %731 = add nsw i32 %713, 1
  %732 = getelementptr inbounds double, double* %271, i64 %728
  store double %730, double* %732, align 8, !tbaa !13
  %733 = load i32, i32* %279, align 4, !tbaa !7
  %734 = add nsw i32 %733, -1
  %735 = icmp slt i32 %354, %734
  br i1 %735, label %736, label %755

736:                                              ; preds = %712
  %737 = load i32, i32* %278, align 4, !tbaa !7
  %738 = sub nsw i32 %733, %737
  %739 = load i32, i32* %315, align 4, !tbaa !7
  %740 = load i32, i32* %276, align 4, !tbaa !7
  %741 = sub nsw i32 %739, %740
  %742 = sub i32 %573, %737
  %743 = sub nsw i32 %349, %740
  %744 = mul nsw i32 %740, %1
  %745 = mul nsw i32 %741, %737
  %746 = mul nsw i32 %743, %738
  %747 = add i32 %742, %744
  %748 = add i32 %747, %745
  %749 = add i32 %748, %746
  %750 = sext i32 %731 to i64
  %751 = getelementptr inbounds i32, i32* %270, i64 %750
  store i32 %749, i32* %751, align 4, !tbaa !7
  %752 = load double, double* %316, align 8, !tbaa !13
  %753 = add nsw i32 %713, 2
  %754 = getelementptr inbounds double, double* %271, i64 %750
  store double %752, double* %754, align 8, !tbaa !13
  br label %776

755:                                              ; preds = %712
  %756 = icmp slt i32 %354, %317
  br i1 %756, label %757, label %776

757:                                              ; preds = %755
  %758 = load i32, i32* %320, align 4, !tbaa !7
  %759 = sub nsw i32 %758, %733
  %760 = load i32, i32* %315, align 4, !tbaa !7
  %761 = load i32, i32* %276, align 4, !tbaa !7
  %762 = sub nsw i32 %760, %761
  %763 = sub i32 %573, %733
  %764 = sub nsw i32 %349, %761
  %765 = mul nsw i32 %761, %1
  %766 = mul nsw i32 %762, %733
  %767 = mul nsw i32 %764, %759
  %768 = add i32 %763, %765
  %769 = add i32 %768, %766
  %770 = add i32 %769, %767
  %771 = sext i32 %731 to i64
  %772 = getelementptr inbounds i32, i32* %270, i64 %771
  store i32 %770, i32* %772, align 4, !tbaa !7
  %773 = load double, double* %316, align 8, !tbaa !13
  %774 = add nsw i32 %713, 2
  %775 = getelementptr inbounds double, double* %271, i64 %771
  store double %773, double* %775, align 8, !tbaa !13
  br label %776

776:                                              ; preds = %681, %755, %757, %736, %653, %662, %660
  %777 = phi i32 [ %642, %653 ], [ %679, %662 ], [ %642, %660 ], [ %753, %736 ], [ %774, %757 ], [ %731, %755 ], [ %605, %681 ]
  %778 = phi i32 [ %658, %653 ], [ %648, %662 ], [ %648, %660 ], [ %606, %736 ], [ %606, %757 ], [ %606, %755 ], [ %606, %681 ]
  %779 = add nsw i32 %356, 1
  %780 = load i32, i32* %279, align 4, !tbaa !7
  %781 = icmp slt i32 %573, %780
  br i1 %781, label %353, label %782, !llvm.loop !15

782:                                              ; preds = %776, %341
  %783 = phi i32 [ %345, %341 ], [ %777, %776 ]
  %784 = phi i32 [ %344, %341 ], [ %779, %776 ]
  %785 = phi i32 [ %343, %341 ], [ %778, %776 ]
  %786 = add nsw i32 %342, 1
  %787 = load i32, i32* %276, align 4, !tbaa !7
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %341, label %789, !llvm.loop !16

789:                                              ; preds = %782, %269
  %790 = phi i32 [ 0, %269 ], [ %783, %782 ]
  %791 = load i32, i32* %11, align 4, !tbaa !7
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %844

793:                                              ; preds = %789
  %794 = sext i32 %790 to i64
  %795 = call i8* @hypre_CAlloc(i64 %794, i64 4, i32 1) #4
  %796 = bitcast i8* %795 to i32*
  %797 = icmp sgt i32 %790, 0
  br i1 %797, label %798, label %807

798:                                              ; preds = %793
  %799 = zext i32 %790 to i64
  br label %800

800:                                              ; preds = %798, %800
  %801 = phi i64 [ 0, %798 ], [ %805, %800 ]
  %802 = getelementptr inbounds i32, i32* %270, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !7
  %804 = getelementptr inbounds i32, i32* %796, i64 %801
  store i32 %803, i32* %804, align 4, !tbaa !7
  %805 = add nuw nsw i64 %801, 1
  %806 = icmp eq i64 %805, %799
  br i1 %806, label %807, label %800, !llvm.loop !17

807:                                              ; preds = %800, %793
  %808 = add nsw i32 %790, -1
  call void @hypre_BigQsort0(i32* %796, i32 0, i32 %808) #4
  %809 = load i32, i32* %796, align 4, !tbaa !7
  store i32 %809, i32* %91, align 4, !tbaa !7
  %810 = icmp sgt i32 %790, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = zext i32 %790 to i64
  br label %817

813:                                              ; preds = %830, %807
  %814 = icmp sgt i32 %790, 0
  br i1 %814, label %815, label %842

815:                                              ; preds = %813
  %816 = zext i32 %790 to i64
  br label %834

817:                                              ; preds = %811, %830
  %818 = phi i64 [ 0, %811 ], [ %832, %830 ]
  %819 = phi i32 [ 0, %811 ], [ %831, %830 ]
  %820 = getelementptr inbounds i32, i32* %796, i64 %818
  %821 = load i32, i32* %820, align 4, !tbaa !7
  %822 = sext i32 %819 to i64
  %823 = getelementptr inbounds i32, i32* %91, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !7
  %825 = icmp sgt i32 %821, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %817
  %827 = add nsw i32 %819, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %91, i64 %828
  store i32 %821, i32* %829, align 4, !tbaa !7
  br label %830

830:                                              ; preds = %817, %826
  %831 = phi i32 [ %827, %826 ], [ %819, %817 ]
  %832 = add nuw nsw i64 %818, 1
  %833 = icmp eq i64 %832, %812
  br i1 %833, label %813, label %817, !llvm.loop !18

834:                                              ; preds = %815, %834
  %835 = phi i64 [ 0, %815 ], [ %840, %834 ]
  %836 = getelementptr inbounds i32, i32* %270, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !7
  %838 = call i32 @hypre_BigBinarySearch(i32* nonnull %91, i32 %837, i32 %88) #4
  %839 = getelementptr inbounds i32, i32* %272, i64 %835
  store i32 %838, i32* %839, align 4, !tbaa !7
  %840 = add nuw nsw i64 %835, 1
  %841 = icmp eq i64 %840, %816
  br i1 %841, label %842, label %834, !llvm.loop !19

842:                                              ; preds = %834, %813
  %843 = bitcast i32* %270 to i8*
  call void @hypre_Free(i8* %843, i32 1) #4
  call void @hypre_Free(i8* %795, i32 1) #4
  br label %844

844:                                              ; preds = %842, %789
  %845 = load i32, i32* %244, align 4, !tbaa !7
  %846 = getelementptr inbounds i32, i32* %57, i64 %243
  %847 = load i32, i32* %846, align 4, !tbaa !7
  %848 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %16, i32 %16, i32* nonnull %39, i32* nonnull %39, i32 %88, i32 %845, i32 %847) #4
  %849 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %848, i64 0, i32 11
  %850 = bitcast i32** %849 to i8**
  store i8* %90, i8** %850, align 8, !tbaa !20
  %851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %848, i64 0, i32 7
  %852 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %851, align 8, !tbaa !22
  %853 = bitcast %struct.hypre_CSRMatrix* %852 to i8**
  store i8* %54, i8** %853, align 8, !tbaa !23
  %854 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %852, i64 0, i32 1
  %855 = bitcast i32** %854 to i8**
  store i8* %247, i8** %855, align 8, !tbaa !25
  %856 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %852, i64 0, i32 9
  %857 = bitcast double** %856 to i8**
  store i8* %251, i8** %857, align 8, !tbaa !26
  %858 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %848, i64 0, i32 8
  %859 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %858, align 8, !tbaa !27
  %860 = bitcast %struct.hypre_CSRMatrix* %859 to i8**
  store i8* %56, i8** %860, align 8, !tbaa !23
  %861 = icmp eq i32 %88, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %844
  %863 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %859, i64 0, i32 1
  store i32* %272, i32** %863, align 8, !tbaa !25
  %864 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %859, i64 0, i32 9
  store double* %271, double** %864, align 8, !tbaa !26
  br label %865

865:                                              ; preds = %862, %844
  %866 = bitcast i32** %9 to i8**
  %867 = load i8*, i8** %866, align 8, !tbaa !3
  call void @hypre_Free(i8* %867, i32 1) #4
  store i32* null, i32** %9, align 8, !tbaa !3
  %868 = bitcast i32** %10 to i8**
  %869 = load i8*, i8** %868, align 8, !tbaa !3
  call void @hypre_Free(i8* %869, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret %struct.hypre_ParCSRMatrix_struct* %848
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = !{!21, !4, i64 64}
!21 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !14, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152}
!22 = !{!21, !4, i64 32}
!23 = !{!24, !4, i64 0}
!24 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80}
!25 = !{!24, !4, i64 8}
!26 = !{!24, !4, i64 64}
!27 = !{!21, !4, i64 40}
