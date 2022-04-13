; ModuleID = '/hypre/src/parcsr_ls/par_laplace_9pt.c'
source_filename = "/hypre/src/parcsr_ls/par_laplace_9pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateLaplacian9pt(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %12) #4
  %18 = mul nsw i32 %2, %1
  %19 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %3, i32** nonnull %10) #4
  %20 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %4, i32** nonnull %11) #4
  %21 = load i32*, i32** %10, align 8, !tbaa !3
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sub nsw i32 %25, %28
  %30 = load i32*, i32** %11, align 8, !tbaa !3
  %31 = add nsw i32 %6, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = sext i32 %6 to i64
  %36 = getelementptr inbounds i32, i32* %30, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %38, %29
  %40 = mul nsw i32 %37, %1
  %41 = mul nsw i32 %38, %28
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = add nsw i32 %42, %39
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !7
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #4
  %49 = bitcast i8* %48 to i32*
  %50 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp slt i32 %1, %3
  %53 = select i1 %52, i32 %1, i32 %3
  %54 = icmp slt i32 %2, %4
  %55 = select i1 %54, i32 %2, i32 %4
  %56 = icmp ne i32 %5, 0
  %57 = select i1 %56, i32 %38, i32 0
  %58 = add nsw i32 %53, -1
  %59 = icmp sgt i32 %58, %5
  %60 = select i1 %59, i32 %38, i32 0
  %61 = icmp ne i32 %6, 0
  %62 = select i1 %61, i32 %29, i32 0
  %63 = add nsw i32 %55, -1
  %64 = icmp sgt i32 %63, %6
  %65 = select i1 %64, i32 %29, i32 0
  %66 = select i1 %56, i1 %61, i1 false
  %67 = zext i1 %66 to i32
  %68 = select i1 %56, i1 %64, i1 false
  %69 = zext i1 %68 to i32
  %70 = select i1 %59, i1 %61, i1 false
  %71 = zext i1 %70 to i32
  %72 = select i1 %59, i1 %64, i1 false
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %71, %67
  %75 = add nuw nsw i32 %74, %69
  %76 = add nuw nsw i32 %75, %73
  %77 = add i32 %76, %62
  %78 = add i32 %77, %65
  %79 = add i32 %78, %60
  %80 = add i32 %79, %57
  %81 = icmp eq i32 %39, 0
  %82 = select i1 %81, i32 0, i32 %80
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 0) #4
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %49, align 4, !tbaa !7
  store i32 0, i32* %51, align 4, !tbaa !7
  %86 = load i32*, i32** %11, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, i32* %86, i64 %35
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = getelementptr inbounds i32, i32* %86, i64 %32
  %90 = load i32*, i32** %10, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 %26
  %92 = getelementptr inbounds i32, i32* %90, i64 %23
  %93 = add nsw i32 %1, -1
  %94 = add nsw i32 %1, -1
  %95 = load i32, i32* %89, align 4, !tbaa !7
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %97, label %236

97:                                               ; preds = %8, %230
  %98 = phi i32 [ %233, %230 ], [ %88, %8 ]
  %99 = phi i32 [ %232, %230 ], [ 0, %8 ]
  %100 = phi i32 [ %231, %230 ], [ 0, %8 ]
  %101 = load i32, i32* %91, align 4, !tbaa !7
  %102 = icmp eq i32 %98, 0
  %103 = add nsw i32 %98, 1
  %104 = icmp slt i32 %103, %2
  %105 = load i32, i32* %92, align 4, !tbaa !7
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %230

107:                                              ; preds = %97
  %108 = sext i32 %99 to i64
  %109 = sext i32 %100 to i64
  br label %110

110:                                              ; preds = %107, %224
  %111 = phi i64 [ %109, %107 ], [ %115, %224 ]
  %112 = phi i64 [ %108, %107 ], [ %114, %224 ]
  %113 = phi i32 [ %101, %107 ], [ %174, %224 ]
  %114 = add nsw i64 %112, 1
  %115 = add nsw i64 %111, 1
  %116 = getelementptr inbounds i32, i32* %49, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds i32, i32* %49, i64 %114
  store i32 %117, i32* %118, align 4, !tbaa !7
  %119 = getelementptr inbounds i32, i32* %51, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = getelementptr inbounds i32, i32* %51, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !7
  %122 = load i32, i32* %118, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %118, align 4, !tbaa !7
  %124 = load i32, i32* %87, align 4, !tbaa !7
  %125 = icmp sgt i32 %98, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %110
  %127 = add nsw i32 %122, 2
  store i32 %127, i32* %118, align 4, !tbaa !7
  %128 = load i32, i32* %91, align 4, !tbaa !7
  %129 = icmp sgt i32 %113, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = add nsw i32 %122, 3
  store i32 %131, i32* %118, align 4, !tbaa !7
  br label %137

132:                                              ; preds = %126
  %133 = icmp eq i32 %113, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = load i32, i32* %121, align 4, !tbaa !7
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %121, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %132, %134, %130
  %138 = load i32, i32* %92, align 4, !tbaa !7
  %139 = add nsw i32 %138, -1
  %140 = icmp slt i32 %113, %139
  br i1 %140, label %160, label %141

141:                                              ; preds = %137
  %142 = add nsw i32 %113, 1
  %143 = icmp slt i32 %142, %1
  br i1 %143, label %160, label %164

144:                                              ; preds = %110
  br i1 %102, label %164, label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %121, align 4, !tbaa !7
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %121, align 4, !tbaa !7
  %148 = load i32, i32* %91, align 4, !tbaa !7
  %149 = icmp eq i32 %113, 0
  %150 = icmp sgt i32 %148, -1
  %151 = and i1 %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = add nsw i32 %146, 2
  store i32 %153, i32* %121, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %145, %152
  %155 = load i32, i32* %92, align 4, !tbaa !7
  %156 = add nsw i32 %155, -1
  %157 = icmp slt i32 %113, %156
  %158 = icmp slt i32 %113, %93
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154, %141, %137
  %161 = phi i32* [ %118, %137 ], [ %121, %141 ], [ %121, %154 ]
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %154, %160, %144, %141
  %165 = load i32, i32* %91, align 4, !tbaa !7
  %166 = icmp sgt i32 %113, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = icmp eq i32 %113, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %167, %164
  %170 = phi i32* [ %118, %164 ], [ %121, %167 ]
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %169, %167
  %174 = add nsw i32 %113, 1
  %175 = load i32, i32* %92, align 4, !tbaa !7
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, %1
  br i1 %178, label %179, label %183

179:                                              ; preds = %177, %173
  %180 = phi i32* [ %118, %173 ], [ %121, %177 ]
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %179, %177
  %184 = load i32, i32* %89, align 4, !tbaa !7
  %185 = icmp slt i32 %103, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, i32* %118, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %118, align 4, !tbaa !7
  %189 = load i32, i32* %91, align 4, !tbaa !7
  %190 = icmp sgt i32 %113, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = add nsw i32 %187, 2
  store i32 %192, i32* %118, align 4, !tbaa !7
  br label %198

193:                                              ; preds = %186
  %194 = icmp eq i32 %113, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %193
  %196 = load i32, i32* %121, align 4, !tbaa !7
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %121, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %193, %195, %191
  %199 = load i32, i32* %92, align 4, !tbaa !7
  %200 = add nsw i32 %199, -1
  %201 = icmp slt i32 %113, %200
  br i1 %201, label %220, label %202

202:                                              ; preds = %198
  %203 = icmp slt i32 %174, %1
  br i1 %203, label %220, label %224

204:                                              ; preds = %183
  br i1 %104, label %205, label %224

205:                                              ; preds = %204
  %206 = load i32, i32* %121, align 4, !tbaa !7
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %121, align 4, !tbaa !7
  %208 = load i32, i32* %91, align 4, !tbaa !7
  %209 = icmp eq i32 %113, 0
  %210 = icmp sgt i32 %208, -1
  %211 = and i1 %209, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = add nsw i32 %206, 2
  store i32 %213, i32* %121, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %205, %212
  %215 = load i32, i32* %92, align 4, !tbaa !7
  %216 = add nsw i32 %215, -1
  %217 = icmp slt i32 %113, %216
  %218 = icmp slt i32 %113, %94
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214, %202, %198
  %221 = phi i32* [ %118, %198 ], [ %121, %202 ], [ %121, %214 ]
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %214, %220, %202, %204
  %225 = load i32, i32* %92, align 4, !tbaa !7
  %226 = icmp slt i32 %174, %225
  br i1 %226, label %110, label %227, !llvm.loop !9

227:                                              ; preds = %224
  %228 = trunc i64 %115 to i32
  %229 = trunc i64 %114 to i32
  br label %230

230:                                              ; preds = %227, %97
  %231 = phi i32 [ %100, %97 ], [ %228, %227 ]
  %232 = phi i32 [ %99, %97 ], [ %229, %227 ]
  %233 = add nsw i32 %98, 1
  %234 = load i32, i32* %89, align 4, !tbaa !7
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %97, label %236, !llvm.loop !12

236:                                              ; preds = %230, %8
  %237 = sext i32 %39 to i64
  %238 = getelementptr inbounds i32, i32* %49, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = call i8* @hypre_CAlloc(i64 %240, i64 4, i32 0) #4
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %238, align 4, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 8, i32 0) #4
  %246 = bitcast i8* %245 to double*
  %247 = load i32, i32* %12, align 4, !tbaa !7
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %263

249:                                              ; preds = %236
  %250 = getelementptr inbounds i32, i32* %51, i64 %237
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 4, i32 0) #4
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %250, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #4
  %258 = bitcast i8* %257 to double*
  %259 = load i32, i32* %250, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 4, i32 0) #4
  %262 = bitcast i8* %261 to i32*
  br label %263

263:                                              ; preds = %249, %236
  %264 = phi i32* [ %262, %249 ], [ undef, %236 ]
  %265 = phi double* [ %258, %249 ], [ undef, %236 ]
  %266 = phi i32* [ %254, %249 ], [ undef, %236 ]
  %267 = load i32*, i32** %11, align 8, !tbaa !3
  %268 = getelementptr inbounds i32, i32* %267, i64 %35
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = getelementptr inbounds i32, i32* %267, i64 %32
  %271 = load i32*, i32** %10, align 8
  %272 = getelementptr inbounds i32, i32* %271, i64 %26
  %273 = getelementptr inbounds i32, i32* %271, i64 %23
  %274 = add nsw i32 %5, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %271, i64 %275
  %277 = add nsw i32 %6, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %267, i64 %278
  %280 = getelementptr inbounds double, double* %7, i64 1
  %281 = add nsw i32 %5, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %271, i64 %282
  %284 = add nsw i32 %5, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %271, i64 %285
  %287 = getelementptr inbounds double, double* %7, i64 1
  %288 = xor i32 %29, -1
  %289 = getelementptr inbounds double, double* %7, i64 1
  %290 = getelementptr inbounds double, double* %7, i64 1
  %291 = add nsw i32 %5, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %271, i64 %292
  %294 = add nsw i32 %5, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %271, i64 %295
  %297 = getelementptr inbounds double, double* %7, i64 1
  %298 = getelementptr inbounds double, double* %7, i64 1
  %299 = add nsw i32 %5, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %271, i64 %300
  %302 = getelementptr inbounds double, double* %7, i64 1
  %303 = getelementptr inbounds double, double* %7, i64 1
  %304 = add nsw i32 %5, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %271, i64 %305
  %307 = add nsw i32 %6, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %267, i64 %308
  %310 = getelementptr inbounds double, double* %7, i64 1
  %311 = add nsw i32 %1, -1
  %312 = add nsw i32 %5, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %271, i64 %313
  %315 = add nsw i32 %5, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %271, i64 %316
  %318 = getelementptr inbounds double, double* %7, i64 1
  %319 = getelementptr inbounds double, double* %7, i64 1
  %320 = getelementptr inbounds double, double* %7, i64 1
  %321 = add nsw i32 %5, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %271, i64 %322
  %324 = load i32, i32* %270, align 4, !tbaa !7
  %325 = icmp slt i32 %269, %324
  br i1 %325, label %326, label %783

326:                                              ; preds = %263
  %327 = getelementptr inbounds double, double* %7, i64 1
  %328 = add nsw i32 %6, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %267, i64 %329
  %331 = getelementptr inbounds double, double* %7, i64 1
  %332 = add nsw i32 %6, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %267, i64 %333
  br label %335

335:                                              ; preds = %326, %776
  %336 = phi i32 [ %780, %776 ], [ %269, %326 ]
  %337 = phi i32 [ %779, %776 ], [ 0, %326 ]
  %338 = phi i32 [ %778, %776 ], [ 0, %326 ]
  %339 = phi i32 [ %777, %776 ], [ 0, %326 ]
  %340 = load i32, i32* %272, align 4, !tbaa !7
  %341 = icmp eq i32 %336, 0
  %342 = add nsw i32 %336, -1
  %343 = add nsw i32 %336, 1
  %344 = icmp slt i32 %343, %2
  %345 = load i32, i32* %273, align 4, !tbaa !7
  %346 = icmp slt i32 %340, %345
  br i1 %346, label %347, label %776

347:                                              ; preds = %335, %770
  %348 = phi i32 [ %567, %770 ], [ %340, %335 ]
  %349 = phi i32 [ %772, %770 ], [ %337, %335 ]
  %350 = phi i32 [ %773, %770 ], [ %338, %335 ]
  %351 = phi i32 [ %771, %770 ], [ %339, %335 ]
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds i32, i32* %242, i64 %352
  store i32 %350, i32* %353, align 4, !tbaa !7
  %354 = load double, double* %7, align 8, !tbaa !13
  %355 = add nsw i32 %349, 1
  %356 = getelementptr inbounds double, double* %246, i64 %352
  store double %354, double* %356, align 8, !tbaa !13
  %357 = load i32, i32* %268, align 4, !tbaa !7
  %358 = icmp sgt i32 %336, %357
  br i1 %358, label %359, label %433

359:                                              ; preds = %347
  %360 = load i32, i32* %272, align 4, !tbaa !7
  %361 = icmp sgt i32 %348, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = add i32 %350, %288
  %364 = sext i32 %355 to i64
  %365 = getelementptr inbounds i32, i32* %242, i64 %364
  store i32 %363, i32* %365, align 4, !tbaa !7
  %366 = load double, double* %289, align 8, !tbaa !13
  %367 = add nsw i32 %349, 2
  %368 = getelementptr inbounds double, double* %246, i64 %364
  store double %366, double* %368, align 8, !tbaa !13
  br label %391

369:                                              ; preds = %359
  %370 = icmp eq i32 %348, 0
  br i1 %370, label %391, label %371

371:                                              ; preds = %369
  %372 = load i32, i32* %286, align 4, !tbaa !7
  %373 = sub nsw i32 %360, %372
  %374 = load i32, i32* %270, align 4, !tbaa !7
  %375 = sub nsw i32 %374, %357
  %376 = xor i32 %372, -1
  %377 = xor i32 %357, -1
  %378 = add i32 %336, %377
  %379 = mul nsw i32 %357, %1
  %380 = mul nsw i32 %375, %372
  %381 = mul nsw i32 %373, %378
  %382 = add i32 %379, %348
  %383 = add i32 %382, %376
  %384 = add i32 %383, %381
  %385 = add i32 %384, %380
  %386 = sext i32 %351 to i64
  %387 = getelementptr inbounds i32, i32* %264, i64 %386
  store i32 %385, i32* %387, align 4, !tbaa !7
  %388 = load double, double* %287, align 8, !tbaa !13
  %389 = add nsw i32 %351, 1
  %390 = getelementptr inbounds double, double* %265, i64 %386
  store double %388, double* %390, align 8, !tbaa !13
  br label %391

391:                                              ; preds = %369, %371, %362
  %392 = phi i32 [ %351, %362 ], [ %389, %371 ], [ %351, %369 ]
  %393 = phi i32 [ %367, %362 ], [ %355, %371 ], [ %355, %369 ]
  %394 = sub nsw i32 %350, %29
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i32, i32* %242, i64 %395
  store i32 %394, i32* %396, align 4, !tbaa !7
  %397 = load double, double* %290, align 8, !tbaa !13
  %398 = add nsw i32 %393, 1
  %399 = getelementptr inbounds double, double* %246, i64 %395
  store double %397, double* %399, align 8, !tbaa !13
  %400 = load i32, i32* %273, align 4, !tbaa !7
  %401 = add nsw i32 %400, -1
  %402 = icmp slt i32 %348, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %391
  %404 = add nsw i32 %394, 1
  %405 = sext i32 %398 to i64
  %406 = getelementptr inbounds i32, i32* %242, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !7
  %407 = load double, double* %290, align 8, !tbaa !13
  %408 = add nsw i32 %393, 2
  %409 = getelementptr inbounds double, double* %246, i64 %405
  store double %407, double* %409, align 8, !tbaa !13
  br label %530

410:                                              ; preds = %391
  %411 = add nsw i32 %348, 1
  %412 = icmp slt i32 %411, %1
  br i1 %412, label %413, label %530

413:                                              ; preds = %410
  %414 = load i32, i32* %293, align 4, !tbaa !7
  %415 = sub nsw i32 %414, %400
  %416 = load i32, i32* %270, align 4, !tbaa !7
  %417 = load i32, i32* %268, align 4, !tbaa !7
  %418 = sub nsw i32 %416, %417
  %419 = sub i32 %411, %400
  %420 = xor i32 %417, -1
  %421 = add i32 %336, %420
  %422 = mul nsw i32 %417, %1
  %423 = mul nsw i32 %418, %400
  %424 = mul nsw i32 %421, %415
  %425 = add i32 %419, %422
  %426 = add i32 %425, %423
  %427 = add i32 %426, %424
  %428 = sext i32 %392 to i64
  %429 = getelementptr inbounds i32, i32* %264, i64 %428
  store i32 %427, i32* %429, align 4, !tbaa !7
  %430 = load double, double* %290, align 8, !tbaa !13
  %431 = add nsw i32 %392, 1
  %432 = getelementptr inbounds double, double* %265, i64 %428
  store double %430, double* %432, align 8, !tbaa !13
  br label %530

433:                                              ; preds = %347
  br i1 %341, label %530, label %434

434:                                              ; preds = %433
  %435 = load i32, i32* %272, align 4, !tbaa !7
  %436 = icmp sgt i32 %348, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, i32* %273, align 4, !tbaa !7
  %439 = sub nsw i32 %438, %435
  br label %445

440:                                              ; preds = %434
  %441 = icmp eq i32 %348, 0
  br i1 %441, label %465, label %442

442:                                              ; preds = %440
  %443 = load i32, i32* %276, align 4, !tbaa !7
  %444 = sub nsw i32 %435, %443
  br label %445

445:                                              ; preds = %437, %442
  %446 = phi i32 [ %435, %437 ], [ %443, %442 ]
  %447 = phi i32 [ %439, %437 ], [ %444, %442 ]
  %448 = load i32, i32* %330, align 4, !tbaa !7
  %449 = sub nsw i32 %357, %448
  %450 = xor i32 %446, -1
  %451 = add i32 %348, %450
  %452 = xor i32 %448, -1
  %453 = add i32 %336, %452
  %454 = mul nsw i32 %448, %1
  %455 = mul nsw i32 %449, %446
  %456 = mul nsw i32 %453, %447
  %457 = add i32 %451, %454
  %458 = add i32 %457, %455
  %459 = add i32 %458, %456
  %460 = sext i32 %351 to i64
  %461 = getelementptr inbounds i32, i32* %264, i64 %460
  store i32 %459, i32* %461, align 4, !tbaa !7
  %462 = load double, double* %327, align 8, !tbaa !13
  %463 = add nsw i32 %351, 1
  %464 = getelementptr inbounds double, double* %265, i64 %460
  store double %462, double* %464, align 8, !tbaa !13
  br label %465

465:                                              ; preds = %445, %440
  %466 = phi i32 [ %351, %440 ], [ %463, %445 ]
  %467 = load i32, i32* %273, align 4, !tbaa !7
  %468 = load i32, i32* %272, align 4, !tbaa !7
  %469 = sub nsw i32 %467, %468
  %470 = load i32, i32* %268, align 4, !tbaa !7
  %471 = load i32, i32* %279, align 4, !tbaa !7
  %472 = sub nsw i32 %470, %471
  %473 = sub i32 %348, %468
  %474 = sub nsw i32 %342, %471
  %475 = mul nsw i32 %471, %1
  %476 = mul nsw i32 %472, %468
  %477 = mul nsw i32 %474, %469
  %478 = add i32 %473, %475
  %479 = add i32 %478, %476
  %480 = add i32 %479, %477
  %481 = sext i32 %466 to i64
  %482 = getelementptr inbounds i32, i32* %264, i64 %481
  store i32 %480, i32* %482, align 4, !tbaa !7
  %483 = load double, double* %280, align 8, !tbaa !13
  %484 = add nsw i32 %466, 1
  %485 = getelementptr inbounds double, double* %265, i64 %481
  store double %483, double* %485, align 8, !tbaa !13
  %486 = load i32, i32* %273, align 4, !tbaa !7
  %487 = add nsw i32 %486, -1
  %488 = icmp slt i32 %348, %487
  %489 = add nsw i32 %348, 1
  br i1 %488, label %490, label %509

490:                                              ; preds = %465
  %491 = load i32, i32* %272, align 4, !tbaa !7
  %492 = sub nsw i32 %486, %491
  %493 = load i32, i32* %268, align 4, !tbaa !7
  %494 = load i32, i32* %279, align 4, !tbaa !7
  %495 = sub nsw i32 %493, %494
  %496 = sub i32 %489, %491
  %497 = sub nsw i32 %342, %494
  %498 = mul nsw i32 %494, %1
  %499 = mul nsw i32 %495, %491
  %500 = mul nsw i32 %497, %492
  %501 = add i32 %496, %498
  %502 = add i32 %501, %499
  %503 = add i32 %502, %500
  %504 = sext i32 %484 to i64
  %505 = getelementptr inbounds i32, i32* %264, i64 %504
  store i32 %503, i32* %505, align 4, !tbaa !7
  %506 = load double, double* %280, align 8, !tbaa !13
  %507 = add nsw i32 %466, 2
  %508 = getelementptr inbounds double, double* %265, i64 %504
  store double %506, double* %508, align 8, !tbaa !13
  br label %530

509:                                              ; preds = %465
  %510 = icmp slt i32 %489, %1
  br i1 %510, label %511, label %530

511:                                              ; preds = %509
  %512 = load i32, i32* %283, align 4, !tbaa !7
  %513 = sub nsw i32 %512, %486
  %514 = load i32, i32* %268, align 4, !tbaa !7
  %515 = load i32, i32* %279, align 4, !tbaa !7
  %516 = sub nsw i32 %514, %515
  %517 = sub i32 %489, %486
  %518 = sub nsw i32 %342, %515
  %519 = mul nsw i32 %515, %1
  %520 = mul nsw i32 %516, %486
  %521 = mul nsw i32 %518, %513
  %522 = add i32 %517, %519
  %523 = add i32 %522, %520
  %524 = add i32 %523, %521
  %525 = sext i32 %484 to i64
  %526 = getelementptr inbounds i32, i32* %264, i64 %525
  store i32 %524, i32* %526, align 4, !tbaa !7
  %527 = load double, double* %280, align 8, !tbaa !13
  %528 = add nsw i32 %466, 2
  %529 = getelementptr inbounds double, double* %265, i64 %525
  store double %527, double* %529, align 8, !tbaa !13
  br label %530

530:                                              ; preds = %433, %509, %511, %490, %403, %413, %410
  %531 = phi i32 [ %392, %403 ], [ %431, %413 ], [ %392, %410 ], [ %507, %490 ], [ %528, %511 ], [ %484, %509 ], [ %351, %433 ]
  %532 = phi i32 [ %408, %403 ], [ %398, %413 ], [ %398, %410 ], [ %355, %490 ], [ %355, %511 ], [ %355, %509 ], [ %355, %433 ]
  %533 = load i32, i32* %272, align 4, !tbaa !7
  %534 = icmp sgt i32 %348, %533
  br i1 %534, label %535, label %542

535:                                              ; preds = %530
  %536 = add nsw i32 %350, -1
  %537 = sext i32 %532 to i64
  %538 = getelementptr inbounds i32, i32* %242, i64 %537
  store i32 %536, i32* %538, align 4, !tbaa !7
  %539 = load double, double* %298, align 8, !tbaa !13
  %540 = add nsw i32 %532, 1
  %541 = getelementptr inbounds double, double* %246, i64 %537
  store double %539, double* %541, align 8, !tbaa !13
  br label %564

542:                                              ; preds = %530
  %543 = icmp eq i32 %348, 0
  br i1 %543, label %564, label %544

544:                                              ; preds = %542
  %545 = load i32, i32* %296, align 4, !tbaa !7
  %546 = sub nsw i32 %533, %545
  %547 = load i32, i32* %270, align 4, !tbaa !7
  %548 = load i32, i32* %268, align 4, !tbaa !7
  %549 = sub nsw i32 %547, %548
  %550 = xor i32 %545, -1
  %551 = add i32 %348, %550
  %552 = sub nsw i32 %336, %548
  %553 = mul nsw i32 %548, %1
  %554 = mul nsw i32 %549, %545
  %555 = mul nsw i32 %552, %546
  %556 = add i32 %551, %553
  %557 = add i32 %556, %554
  %558 = add i32 %557, %555
  %559 = sext i32 %531 to i64
  %560 = getelementptr inbounds i32, i32* %264, i64 %559
  store i32 %558, i32* %560, align 4, !tbaa !7
  %561 = load double, double* %297, align 8, !tbaa !13
  %562 = add nsw i32 %531, 1
  %563 = getelementptr inbounds double, double* %265, i64 %559
  store double %561, double* %563, align 8, !tbaa !13
  br label %564

564:                                              ; preds = %542, %544, %535
  %565 = phi i32 [ %531, %535 ], [ %562, %544 ], [ %531, %542 ]
  %566 = phi i32 [ %540, %535 ], [ %532, %544 ], [ %532, %542 ]
  %567 = add nsw i32 %348, 1
  %568 = load i32, i32* %273, align 4, !tbaa !7
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %577

570:                                              ; preds = %564
  %571 = add nsw i32 %350, 1
  %572 = sext i32 %566 to i64
  %573 = getelementptr inbounds i32, i32* %242, i64 %572
  store i32 %571, i32* %573, align 4, !tbaa !7
  %574 = load double, double* %303, align 8, !tbaa !13
  %575 = add nsw i32 %566, 1
  %576 = getelementptr inbounds double, double* %246, i64 %572
  store double %574, double* %576, align 8, !tbaa !13
  br label %598

577:                                              ; preds = %564
  %578 = icmp slt i32 %567, %1
  br i1 %578, label %579, label %598

579:                                              ; preds = %577
  %580 = load i32, i32* %301, align 4, !tbaa !7
  %581 = sub nsw i32 %580, %568
  %582 = load i32, i32* %270, align 4, !tbaa !7
  %583 = load i32, i32* %268, align 4, !tbaa !7
  %584 = sub nsw i32 %582, %583
  %585 = sub i32 %567, %568
  %586 = sub nsw i32 %336, %583
  %587 = mul nsw i32 %583, %1
  %588 = mul nsw i32 %584, %568
  %589 = mul nsw i32 %586, %581
  %590 = add i32 %585, %587
  %591 = add i32 %590, %588
  %592 = add i32 %591, %589
  %593 = sext i32 %565 to i64
  %594 = getelementptr inbounds i32, i32* %264, i64 %593
  store i32 %592, i32* %594, align 4, !tbaa !7
  %595 = load double, double* %302, align 8, !tbaa !13
  %596 = add nsw i32 %565, 1
  %597 = getelementptr inbounds double, double* %265, i64 %593
  store double %595, double* %597, align 8, !tbaa !13
  br label %598

598:                                              ; preds = %577, %579, %570
  %599 = phi i32 [ %565, %570 ], [ %596, %579 ], [ %565, %577 ]
  %600 = phi i32 [ %575, %570 ], [ %566, %579 ], [ %566, %577 ]
  %601 = load i32, i32* %270, align 4, !tbaa !7
  %602 = icmp slt i32 %343, %601
  br i1 %602, label %603, label %675

603:                                              ; preds = %598
  %604 = load i32, i32* %272, align 4, !tbaa !7
  %605 = icmp sgt i32 %348, %604
  br i1 %605, label %606, label %614

606:                                              ; preds = %603
  %607 = add nsw i32 %350, %29
  %608 = add nsw i32 %607, -1
  %609 = sext i32 %600 to i64
  %610 = getelementptr inbounds i32, i32* %242, i64 %609
  store i32 %608, i32* %610, align 4, !tbaa !7
  %611 = load double, double* %319, align 8, !tbaa !13
  %612 = add nsw i32 %600, 1
  %613 = getelementptr inbounds double, double* %246, i64 %609
  store double %611, double* %613, align 8, !tbaa !13
  br label %635

614:                                              ; preds = %603
  %615 = icmp eq i32 %348, 0
  br i1 %615, label %635, label %616

616:                                              ; preds = %614
  %617 = load i32, i32* %317, align 4, !tbaa !7
  %618 = sub nsw i32 %604, %617
  %619 = load i32, i32* %268, align 4, !tbaa !7
  %620 = sub nsw i32 %601, %619
  %621 = xor i32 %617, -1
  %622 = add i32 %348, %621
  %623 = sub nsw i32 %343, %619
  %624 = mul nsw i32 %619, %1
  %625 = mul nsw i32 %620, %617
  %626 = mul nsw i32 %623, %618
  %627 = add i32 %622, %624
  %628 = add i32 %627, %625
  %629 = add i32 %628, %626
  %630 = sext i32 %599 to i64
  %631 = getelementptr inbounds i32, i32* %264, i64 %630
  store i32 %629, i32* %631, align 4, !tbaa !7
  %632 = load double, double* %318, align 8, !tbaa !13
  %633 = add nsw i32 %599, 1
  %634 = getelementptr inbounds double, double* %265, i64 %630
  store double %632, double* %634, align 8, !tbaa !13
  br label %635

635:                                              ; preds = %614, %616, %606
  %636 = phi i32 [ %599, %606 ], [ %633, %616 ], [ %599, %614 ]
  %637 = phi i32 [ %612, %606 ], [ %600, %616 ], [ %600, %614 ]
  %638 = add nsw i32 %350, %29
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i32, i32* %242, i64 %639
  store i32 %638, i32* %640, align 4, !tbaa !7
  %641 = load double, double* %320, align 8, !tbaa !13
  %642 = add nsw i32 %637, 1
  %643 = getelementptr inbounds double, double* %246, i64 %639
  store double %641, double* %643, align 8, !tbaa !13
  %644 = load i32, i32* %273, align 4, !tbaa !7
  %645 = add nsw i32 %644, -1
  %646 = icmp slt i32 %348, %645
  br i1 %646, label %647, label %654

647:                                              ; preds = %635
  %648 = add nsw i32 %638, 1
  %649 = sext i32 %642 to i64
  %650 = getelementptr inbounds i32, i32* %242, i64 %649
  store i32 %648, i32* %650, align 4, !tbaa !7
  %651 = load double, double* %320, align 8, !tbaa !13
  %652 = add nsw i32 %637, 2
  %653 = getelementptr inbounds double, double* %246, i64 %649
  store double %651, double* %653, align 8, !tbaa !13
  br label %770

654:                                              ; preds = %635
  %655 = icmp slt i32 %567, %1
  br i1 %655, label %656, label %770

656:                                              ; preds = %654
  %657 = load i32, i32* %323, align 4, !tbaa !7
  %658 = sub nsw i32 %657, %644
  %659 = load i32, i32* %270, align 4, !tbaa !7
  %660 = load i32, i32* %268, align 4, !tbaa !7
  %661 = sub nsw i32 %659, %660
  %662 = sub i32 %567, %644
  %663 = sub nsw i32 %343, %660
  %664 = mul nsw i32 %660, %1
  %665 = mul nsw i32 %661, %644
  %666 = mul nsw i32 %663, %658
  %667 = add i32 %662, %664
  %668 = add i32 %667, %665
  %669 = add i32 %668, %666
  %670 = sext i32 %636 to i64
  %671 = getelementptr inbounds i32, i32* %264, i64 %670
  store i32 %669, i32* %671, align 4, !tbaa !7
  %672 = load double, double* %320, align 8, !tbaa !13
  %673 = add nsw i32 %636, 1
  %674 = getelementptr inbounds double, double* %265, i64 %670
  store double %672, double* %674, align 8, !tbaa !13
  br label %770

675:                                              ; preds = %598
  br i1 %344, label %676, label %770

676:                                              ; preds = %675
  %677 = load i32, i32* %272, align 4, !tbaa !7
  %678 = icmp sgt i32 %348, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, i32* %273, align 4, !tbaa !7
  %681 = sub nsw i32 %680, %677
  br label %687

682:                                              ; preds = %676
  %683 = icmp eq i32 %348, 0
  br i1 %683, label %706, label %684

684:                                              ; preds = %682
  %685 = load i32, i32* %306, align 4, !tbaa !7
  %686 = sub nsw i32 %677, %685
  br label %687

687:                                              ; preds = %679, %684
  %688 = phi i32 [ %677, %679 ], [ %685, %684 ]
  %689 = phi i32 [ %681, %679 ], [ %686, %684 ]
  %690 = load i32, i32* %334, align 4, !tbaa !7
  %691 = sub nsw i32 %690, %601
  %692 = xor i32 %688, -1
  %693 = sub nsw i32 %343, %601
  %694 = mul nsw i32 %601, %1
  %695 = mul nsw i32 %691, %688
  %696 = mul nsw i32 %689, %693
  %697 = add i32 %694, %348
  %698 = add i32 %697, %692
  %699 = add i32 %698, %696
  %700 = add i32 %699, %695
  %701 = sext i32 %599 to i64
  %702 = getelementptr inbounds i32, i32* %264, i64 %701
  store i32 %700, i32* %702, align 4, !tbaa !7
  %703 = load double, double* %331, align 8, !tbaa !13
  %704 = add nsw i32 %599, 1
  %705 = getelementptr inbounds double, double* %265, i64 %701
  store double %703, double* %705, align 8, !tbaa !13
  br label %706

706:                                              ; preds = %687, %682
  %707 = phi i32 [ %599, %682 ], [ %704, %687 ]
  %708 = load i32, i32* %273, align 4, !tbaa !7
  %709 = load i32, i32* %272, align 4, !tbaa !7
  %710 = sub nsw i32 %708, %709
  %711 = load i32, i32* %309, align 4, !tbaa !7
  %712 = load i32, i32* %270, align 4, !tbaa !7
  %713 = sub nsw i32 %711, %712
  %714 = sub i32 %348, %709
  %715 = sub nsw i32 %343, %712
  %716 = mul nsw i32 %712, %1
  %717 = mul nsw i32 %713, %709
  %718 = mul nsw i32 %715, %710
  %719 = add i32 %714, %716
  %720 = add i32 %719, %717
  %721 = add i32 %720, %718
  %722 = sext i32 %707 to i64
  %723 = getelementptr inbounds i32, i32* %264, i64 %722
  store i32 %721, i32* %723, align 4, !tbaa !7
  %724 = load double, double* %310, align 8, !tbaa !13
  %725 = add nsw i32 %707, 1
  %726 = getelementptr inbounds double, double* %265, i64 %722
  store double %724, double* %726, align 8, !tbaa !13
  %727 = load i32, i32* %273, align 4, !tbaa !7
  %728 = add nsw i32 %727, -1
  %729 = icmp slt i32 %348, %728
  br i1 %729, label %730, label %749

730:                                              ; preds = %706
  %731 = load i32, i32* %272, align 4, !tbaa !7
  %732 = sub nsw i32 %727, %731
  %733 = load i32, i32* %309, align 4, !tbaa !7
  %734 = load i32, i32* %270, align 4, !tbaa !7
  %735 = sub nsw i32 %733, %734
  %736 = sub i32 %567, %731
  %737 = sub nsw i32 %343, %734
  %738 = mul nsw i32 %734, %1
  %739 = mul nsw i32 %735, %731
  %740 = mul nsw i32 %737, %732
  %741 = add i32 %736, %738
  %742 = add i32 %741, %739
  %743 = add i32 %742, %740
  %744 = sext i32 %725 to i64
  %745 = getelementptr inbounds i32, i32* %264, i64 %744
  store i32 %743, i32* %745, align 4, !tbaa !7
  %746 = load double, double* %310, align 8, !tbaa !13
  %747 = add nsw i32 %707, 2
  %748 = getelementptr inbounds double, double* %265, i64 %744
  store double %746, double* %748, align 8, !tbaa !13
  br label %770

749:                                              ; preds = %706
  %750 = icmp slt i32 %348, %311
  br i1 %750, label %751, label %770

751:                                              ; preds = %749
  %752 = load i32, i32* %314, align 4, !tbaa !7
  %753 = sub nsw i32 %752, %727
  %754 = load i32, i32* %309, align 4, !tbaa !7
  %755 = load i32, i32* %270, align 4, !tbaa !7
  %756 = sub nsw i32 %754, %755
  %757 = sub i32 %567, %727
  %758 = sub nsw i32 %343, %755
  %759 = mul nsw i32 %755, %1
  %760 = mul nsw i32 %756, %727
  %761 = mul nsw i32 %758, %753
  %762 = add i32 %757, %759
  %763 = add i32 %762, %760
  %764 = add i32 %763, %761
  %765 = sext i32 %725 to i64
  %766 = getelementptr inbounds i32, i32* %264, i64 %765
  store i32 %764, i32* %766, align 4, !tbaa !7
  %767 = load double, double* %310, align 8, !tbaa !13
  %768 = add nsw i32 %707, 2
  %769 = getelementptr inbounds double, double* %265, i64 %765
  store double %767, double* %769, align 8, !tbaa !13
  br label %770

770:                                              ; preds = %675, %749, %751, %730, %647, %656, %654
  %771 = phi i32 [ %636, %647 ], [ %673, %656 ], [ %636, %654 ], [ %747, %730 ], [ %768, %751 ], [ %725, %749 ], [ %599, %675 ]
  %772 = phi i32 [ %652, %647 ], [ %642, %656 ], [ %642, %654 ], [ %600, %730 ], [ %600, %751 ], [ %600, %749 ], [ %600, %675 ]
  %773 = add nsw i32 %350, 1
  %774 = load i32, i32* %273, align 4, !tbaa !7
  %775 = icmp slt i32 %567, %774
  br i1 %775, label %347, label %776, !llvm.loop !15

776:                                              ; preds = %770, %335
  %777 = phi i32 [ %339, %335 ], [ %771, %770 ]
  %778 = phi i32 [ %338, %335 ], [ %773, %770 ]
  %779 = phi i32 [ %337, %335 ], [ %772, %770 ]
  %780 = add nsw i32 %336, 1
  %781 = load i32, i32* %270, align 4, !tbaa !7
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %335, label %783, !llvm.loop !16

783:                                              ; preds = %776, %263
  %784 = phi i32 [ 0, %263 ], [ %777, %776 ]
  %785 = load i32, i32* %12, align 4, !tbaa !7
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %838

787:                                              ; preds = %783
  %788 = sext i32 %784 to i64
  %789 = call i8* @hypre_CAlloc(i64 %788, i64 4, i32 0) #4
  %790 = bitcast i8* %789 to i32*
  %791 = icmp sgt i32 %784, 0
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = zext i32 %784 to i64
  br label %794

794:                                              ; preds = %792, %794
  %795 = phi i64 [ 0, %792 ], [ %799, %794 ]
  %796 = getelementptr inbounds i32, i32* %264, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !7
  %798 = getelementptr inbounds i32, i32* %790, i64 %795
  store i32 %797, i32* %798, align 4, !tbaa !7
  %799 = add nuw nsw i64 %795, 1
  %800 = icmp eq i64 %799, %793
  br i1 %800, label %801, label %794, !llvm.loop !17

801:                                              ; preds = %794, %787
  %802 = add nsw i32 %784, -1
  call void @hypre_BigQsort0(i32* %790, i32 0, i32 %802) #4
  %803 = load i32, i32* %790, align 4, !tbaa !7
  store i32 %803, i32* %85, align 4, !tbaa !7
  %804 = icmp sgt i32 %784, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = zext i32 %784 to i64
  br label %811

807:                                              ; preds = %824, %801
  %808 = icmp sgt i32 %784, 0
  br i1 %808, label %809, label %836

809:                                              ; preds = %807
  %810 = zext i32 %784 to i64
  br label %828

811:                                              ; preds = %805, %824
  %812 = phi i64 [ 0, %805 ], [ %826, %824 ]
  %813 = phi i32 [ 0, %805 ], [ %825, %824 ]
  %814 = getelementptr inbounds i32, i32* %790, i64 %812
  %815 = load i32, i32* %814, align 4, !tbaa !7
  %816 = sext i32 %813 to i64
  %817 = getelementptr inbounds i32, i32* %85, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !7
  %819 = icmp sgt i32 %815, %818
  br i1 %819, label %820, label %824

820:                                              ; preds = %811
  %821 = add nsw i32 %813, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %85, i64 %822
  store i32 %815, i32* %823, align 4, !tbaa !7
  br label %824

824:                                              ; preds = %811, %820
  %825 = phi i32 [ %821, %820 ], [ %813, %811 ]
  %826 = add nuw nsw i64 %812, 1
  %827 = icmp eq i64 %826, %806
  br i1 %827, label %807, label %811, !llvm.loop !18

828:                                              ; preds = %809, %828
  %829 = phi i64 [ 0, %809 ], [ %834, %828 ]
  %830 = getelementptr inbounds i32, i32* %264, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !7
  %832 = call i32 @hypre_BigBinarySearch(i32* nonnull %85, i32 %831, i32 %82) #4
  %833 = getelementptr inbounds i32, i32* %266, i64 %829
  store i32 %832, i32* %833, align 4, !tbaa !7
  %834 = add nuw nsw i64 %829, 1
  %835 = icmp eq i64 %834, %810
  br i1 %835, label %836, label %828, !llvm.loop !19

836:                                              ; preds = %828, %807
  %837 = bitcast i32* %264 to i8*
  call void @hypre_Free(i8* %837, i32 0) #4
  call void @hypre_Free(i8* %789, i32 0) #4
  br label %838

838:                                              ; preds = %836, %783
  %839 = load i32, i32* %238, align 4, !tbaa !7
  %840 = getelementptr inbounds i32, i32* %51, i64 %237
  %841 = load i32, i32* %840, align 4, !tbaa !7
  %842 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %18, i32 %18, i32* nonnull %43, i32* nonnull %43, i32 %82, i32 %839, i32 %841) #4
  %843 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 12
  %844 = bitcast i32** %843 to i8**
  store i8* %84, i8** %844, align 8, !tbaa !20
  %845 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 8
  %846 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %845, align 8, !tbaa !22
  %847 = bitcast %struct.hypre_CSRMatrix* %846 to i8**
  store i8* %48, i8** %847, align 8, !tbaa !23
  %848 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %846, i64 0, i32 1
  %849 = bitcast i32** %848 to i8**
  store i8* %241, i8** %849, align 8, !tbaa !25
  %850 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %846, i64 0, i32 9
  %851 = bitcast double** %850 to i8**
  store i8* %245, i8** %851, align 8, !tbaa !26
  %852 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %842, i64 0, i32 9
  %853 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %852, align 8, !tbaa !27
  %854 = bitcast %struct.hypre_CSRMatrix* %853 to i8**
  store i8* %50, i8** %854, align 8, !tbaa !23
  %855 = icmp eq i32 %82, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %838
  %857 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %853, i64 0, i32 1
  store i32* %266, i32** %857, align 8, !tbaa !25
  %858 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %853, i64 0, i32 9
  store double* %265, double** %858, align 8, !tbaa !26
  br label %859

859:                                              ; preds = %856, %838
  %860 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %846, i64 0, i32 12
  store i32 0, i32* %860, align 4, !tbaa !28
  %861 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %853, i64 0, i32 12
  store i32 0, i32* %861, align 4, !tbaa !28
  %862 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %863 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %862, i64 0, i32 1
  %864 = load i32, i32* %863, align 4, !tbaa !29
  %865 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %842, i32 %864) #4
  %866 = bitcast i32** %10 to i8**
  %867 = load i8*, i8** %866, align 8, !tbaa !3
  call void @hypre_Free(i8* %867, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !3
  %868 = bitcast i32** %11 to i8**
  %869 = load i8*, i8** %868, align 8, !tbaa !3
  call void @hypre_Free(i8* %869, i32 0) #4
  store i32* null, i32** %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret %struct.hypre_ParCSRMatrix_struct* %842
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

declare dso_local i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

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
!21 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !14, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !4, i64 192}
!22 = !{!21, !4, i64 32}
!23 = !{!24, !4, i64 0}
!24 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!25 = !{!24, !4, i64 8}
!26 = !{!24, !4, i64 64}
!27 = !{!21, !4, i64 40}
!28 = !{!24, !5, i64 84}
!29 = !{!30, !5, i64 4}
!30 = !{!"", !8, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !4, i64 16, !4, i64 24}
