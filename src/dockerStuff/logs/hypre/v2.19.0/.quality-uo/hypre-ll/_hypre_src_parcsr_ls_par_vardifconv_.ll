; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv_rs.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@rs_example = internal unnamed_addr global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateRSVarDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double %10, %struct.hypre_ParVector_struct** nocapture %11, i32 %12) local_unnamed_addr #0 {
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  %20 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  %21 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %17) #5
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %18) #5
  %26 = add i32 %12, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 %12, i32* @rs_example, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28, %13
  %30 = mul nsw i32 %2, %1
  %31 = mul nsw i32 %30, %3
  %32 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %14) #5
  %33 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %15) #5
  %34 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %16) #5
  %35 = load i32*, i32** %14, align 8, !tbaa !7
  %36 = add nsw i32 %7, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !3
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %15, align 8, !tbaa !7
  %45 = add nsw i32 %8, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = sext i32 %8 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = sub nsw i32 %48, %51
  %53 = load i32*, i32** %16, align 8, !tbaa !7
  %54 = add nsw i32 %9, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = sext i32 %9 to i64
  %59 = getelementptr inbounds i32, i32* %53, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = sub nsw i32 %57, %60
  %62 = mul nsw i32 %52, %43
  %63 = mul nsw i32 %61, %62
  %64 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #5
  %65 = bitcast i8* %64 to i32*
  %66 = load i32*, i32** %16, align 8, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %66, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = mul i32 %2, %1
  %70 = mul i32 %69, %68
  %71 = load i32*, i32** %15, align 8, !tbaa !7
  %72 = getelementptr inbounds i32, i32* %71, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = mul nsw i32 %73, %1
  %75 = load i32*, i32** %14, align 8, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %75, i64 %40
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = mul nsw i32 %77, %52
  %79 = add nsw i32 %78, %74
  %80 = mul nsw i32 %79, %61
  %81 = add nsw i32 %80, %70
  store i32 %81, i32* %65, align 4, !tbaa !3
  %82 = add nsw i32 %81, %63
  %83 = getelementptr inbounds i8, i8* %64, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 %82, i32* %84, align 4, !tbaa !3
  %85 = add nsw i32 %63, 1
  %86 = sext i32 %85 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 0) #5
  %88 = bitcast i8* %87 to i32*
  %89 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 0) #5
  %90 = bitcast i8* %89 to i32*
  %91 = sext i32 %63 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 8, i32 0) #5
  %93 = bitcast i8* %92 to double*
  %94 = icmp slt i32 %1, %4
  %95 = select i1 %94, i32 %1, i32 %4
  %96 = icmp slt i32 %2, %5
  %97 = select i1 %96, i32 %2, i32 %5
  %98 = icmp slt i32 %3, %6
  %99 = select i1 %98, i32 %3, i32 %6
  %100 = icmp eq i32 %7, 0
  %101 = mul nsw i32 %61, %52
  %102 = select i1 %100, i32 0, i32 %101
  %103 = add nsw i32 %95, -1
  %104 = icmp sgt i32 %103, %7
  %105 = select i1 %104, i32 %101, i32 0
  %106 = icmp eq i32 %8, 0
  %107 = mul nsw i32 %61, %43
  %108 = select i1 %106, i32 0, i32 %107
  %109 = add nsw i32 %97, -1
  %110 = icmp sgt i32 %109, %8
  %111 = select i1 %110, i32 %107, i32 0
  %112 = icmp eq i32 %9, 0
  %113 = select i1 %112, i32 0, i32 %62
  %114 = add nsw i32 %99, -1
  %115 = icmp sgt i32 %114, %9
  %116 = select i1 %115, i32 %62, i32 0
  %117 = add i32 %116, %113
  %118 = add i32 %117, %105
  %119 = add i32 %118, %102
  %120 = add i32 %119, %108
  %121 = add i32 %120, %111
  %122 = icmp eq i32 %63, 0
  %123 = select i1 %122, i32 0, i32 %121
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 0) #5
  %126 = bitcast i8* %125 to i32*
  %127 = add nsw i32 %1, 1
  %128 = sitofp i32 %127 to double
  %129 = fdiv double 1.000000e+00, %128
  %130 = add nsw i32 %2, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv double 1.000000e+00, %131
  %133 = add nsw i32 %3, 1
  %134 = sitofp i32 %133 to double
  %135 = fdiv double 1.000000e+00, %134
  store i32 0, i32* %88, align 4, !tbaa !3
  store i32 0, i32* %90, align 4, !tbaa !3
  %136 = load i32*, i32** %16, align 8, !tbaa !7
  %137 = getelementptr inbounds i32, i32* %136, i64 %58
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = getelementptr inbounds i32, i32* %136, i64 %55
  %140 = load i32*, i32** %15, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 %49
  %142 = getelementptr inbounds i32, i32* %140, i64 %46
  %143 = load i32, i32* %139, align 4, !tbaa !3
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %256

145:                                              ; preds = %29, %250
  %146 = phi i32 [ %253, %250 ], [ %138, %29 ]
  %147 = phi i32 [ %252, %250 ], [ 1, %29 ]
  %148 = phi i32 [ %251, %250 ], [ 1, %29 ]
  %149 = load i32, i32* %141, align 4, !tbaa !3
  %150 = load i32*, i32** %14, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 %40
  %152 = getelementptr inbounds i32, i32* %150, i64 %37
  %153 = icmp eq i32 %146, 0
  %154 = add nsw i32 %146, 1
  %155 = icmp slt i32 %154, %3
  %156 = load i32, i32* %142, align 4, !tbaa !3
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %250

158:                                              ; preds = %145, %244
  %159 = phi i32 [ %247, %244 ], [ %149, %145 ]
  %160 = phi i32 [ %246, %244 ], [ %147, %145 ]
  %161 = phi i32 [ %245, %244 ], [ %148, %145 ]
  %162 = load i32, i32* %151, align 4, !tbaa !3
  %163 = icmp ne i32 %159, 0
  %164 = add nsw i32 %159, 1
  %165 = icmp slt i32 %164, %2
  %166 = load i32, i32* %152, align 4, !tbaa !3
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %244

168:                                              ; preds = %158
  %169 = sext i32 %160 to i64
  %170 = sext i32 %161 to i64
  br label %171

171:                                              ; preds = %168, %236
  %172 = phi i64 [ %170, %168 ], [ %238, %236 ]
  %173 = phi i64 [ %169, %168 ], [ %237, %236 ]
  %174 = phi i32 [ %162, %168 ], [ %211, %236 ]
  %175 = add nsw i64 %173, -1
  %176 = getelementptr inbounds i32, i32* %88, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = getelementptr inbounds i32, i32* %88, i64 %173
  store i32 %177, i32* %178, align 4, !tbaa !3
  %179 = add nsw i64 %172, -1
  %180 = getelementptr inbounds i32, i32* %90, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = getelementptr inbounds i32, i32* %90, i64 %172
  store i32 %181, i32* %182, align 4, !tbaa !3
  %183 = load i32, i32* %178, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %178, align 4, !tbaa !3
  %185 = load i32, i32* %137, align 4, !tbaa !3
  %186 = icmp sgt i32 %146, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %171
  %188 = add nsw i32 %183, 2
  store i32 %188, i32* %178, align 4, !tbaa !3
  br label %193

189:                                              ; preds = %171
  br i1 %153, label %193, label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %182, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %182, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %189, %190, %187
  %194 = load i32, i32* %141, align 4, !tbaa !3
  %195 = icmp sgt i32 %159, %194
  %196 = or i1 %195, %163
  %197 = select i1 %195, i32* %178, i32* %182
  br i1 %196, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %197, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %197, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %193, %198
  %202 = load i32, i32* %151, align 4, !tbaa !3
  %203 = icmp sgt i32 %174, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = icmp eq i32 %174, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %204, %201
  %207 = phi i32* [ %178, %201 ], [ %182, %204 ]
  %208 = load i32, i32* %207, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %206, %204
  %211 = add nsw i32 %174, 1
  %212 = load i32, i32* %152, align 4, !tbaa !3
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = icmp slt i32 %211, %1
  br i1 %215, label %216, label %220

216:                                              ; preds = %214, %210
  %217 = phi i32* [ %178, %210 ], [ %182, %214 ]
  %218 = load i32, i32* %217, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %216, %214
  %221 = load i32, i32* %142, align 4, !tbaa !3
  %222 = icmp slt i32 %164, %221
  %223 = select i1 %222, i1 true, i1 %165
  %224 = select i1 %222, i32* %178, i32* %182
  br i1 %223, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, i32* %224, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %224, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %220, %225
  %229 = load i32, i32* %139, align 4, !tbaa !3
  %230 = icmp slt i32 %154, %229
  %231 = select i1 %230, i1 true, i1 %155
  %232 = select i1 %230, i32* %178, i32* %182
  br i1 %231, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, i32* %232, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %232, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %228, %233
  %237 = add nsw i64 %173, 1
  %238 = add nsw i64 %172, 1
  %239 = load i32, i32* %152, align 4, !tbaa !3
  %240 = icmp slt i32 %211, %239
  br i1 %240, label %171, label %241, !llvm.loop !9

241:                                              ; preds = %236
  %242 = trunc i64 %238 to i32
  %243 = trunc i64 %237 to i32
  br label %244

244:                                              ; preds = %241, %158
  %245 = phi i32 [ %161, %158 ], [ %242, %241 ]
  %246 = phi i32 [ %160, %158 ], [ %243, %241 ]
  %247 = add nsw i32 %159, 1
  %248 = load i32, i32* %142, align 4, !tbaa !3
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %158, label %250, !llvm.loop !12

250:                                              ; preds = %244, %145
  %251 = phi i32 [ %148, %145 ], [ %245, %244 ]
  %252 = phi i32 [ %147, %145 ], [ %246, %244 ]
  %253 = add nsw i32 %146, 1
  %254 = load i32, i32* %139, align 4, !tbaa !3
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %145, label %256, !llvm.loop !13

256:                                              ; preds = %250, %29
  %257 = getelementptr inbounds i32, i32* %88, i64 %91
  %258 = load i32, i32* %257, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 0) #5
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %257, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 8, i32 0) #5
  %265 = bitcast i8* %264 to double*
  %266 = load i32, i32* %17, align 4, !tbaa !3
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %282

268:                                              ; preds = %256
  %269 = getelementptr inbounds i32, i32* %90, i64 %91
  %270 = load i32, i32* %269, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 4, i32 0) #5
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %269, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = call i8* @hypre_CAlloc(i64 %275, i64 4, i32 0) #5
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %269, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = call i8* @hypre_CAlloc(i64 %279, i64 8, i32 0) #5
  %281 = bitcast i8* %280 to double*
  br label %282

282:                                              ; preds = %268, %256
  %283 = phi double* [ %281, %268 ], [ undef, %256 ]
  %284 = phi i32* [ %273, %268 ], [ undef, %256 ]
  %285 = phi i32* [ %277, %268 ], [ undef, %256 ]
  %286 = load i32*, i32** %16, align 8, !tbaa !7
  %287 = getelementptr inbounds i32, i32* %286, i64 %58
  %288 = load i32, i32* %287, align 4, !tbaa !3
  %289 = fneg double %10
  %290 = fdiv double %289, %129
  %291 = fdiv double %290, %129
  %292 = fdiv double %289, %132
  %293 = fdiv double %292, %132
  %294 = fdiv double %289, %135
  %295 = fdiv double %294, %135
  %296 = fadd double %291, %291
  %297 = fadd double %293, %296
  %298 = fadd double %293, %297
  %299 = fadd double %295, %298
  %300 = fadd double %295, %299
  %301 = add nsw i32 %9, -1
  %302 = add nsw i32 %8, -1
  %303 = add nsw i32 %7, -1
  %304 = load i32*, i32** %16, align 8, !tbaa !7
  %305 = getelementptr inbounds i32, i32* %304, i64 %55
  %306 = load i32, i32* %305, align 4, !tbaa !3
  %307 = icmp slt i32 %288, %306
  br i1 %307, label %316, label %682

308:                                              ; preds = %335, %316
  %309 = phi i32 [ %320, %316 ], [ %336, %335 ]
  %310 = phi i32 [ %319, %316 ], [ %337, %335 ]
  %311 = phi i32 [ %318, %316 ], [ %338, %335 ]
  %312 = load i32*, i32** %16, align 8, !tbaa !7
  %313 = getelementptr inbounds i32, i32* %312, i64 %55
  %314 = load i32, i32* %313, align 4, !tbaa !3
  %315 = icmp slt i32 %321, %314
  br i1 %315, label %316, label %682, !llvm.loop !14

316:                                              ; preds = %282, %308
  %317 = phi i32 [ %321, %308 ], [ %288, %282 ]
  %318 = phi i32 [ %311, %308 ], [ 0, %282 ]
  %319 = phi i32 [ %310, %308 ], [ 0, %282 ]
  %320 = phi i32 [ %309, %308 ], [ 0, %282 ]
  %321 = add nsw i32 %317, 1
  %322 = load i32*, i32** %15, align 8, !tbaa !7
  %323 = getelementptr inbounds i32, i32* %322, i64 %49
  %324 = load i32, i32* %323, align 4, !tbaa !3
  %325 = icmp eq i32 %317, 0
  %326 = icmp eq i32 %321, %3
  %327 = add nsw i32 %317, -1
  %328 = icmp slt i32 %321, %3
  %329 = load i32*, i32** %15, align 8, !tbaa !7
  %330 = getelementptr inbounds i32, i32* %329, i64 %46
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = icmp slt i32 %324, %331
  br i1 %332, label %343, label %308

333:                                              ; preds = %673
  %334 = trunc i64 %676 to i32
  br label %335

335:                                              ; preds = %333, %343
  %336 = phi i32 [ %347, %343 ], [ %334, %333 ]
  %337 = phi i32 [ %346, %343 ], [ %674, %333 ]
  %338 = phi i32 [ %345, %343 ], [ %675, %333 ]
  %339 = load i32*, i32** %15, align 8, !tbaa !7
  %340 = getelementptr inbounds i32, i32* %339, i64 %46
  %341 = load i32, i32* %340, align 4, !tbaa !3
  %342 = icmp slt i32 %348, %341
  br i1 %342, label %343, label %308, !llvm.loop !15

343:                                              ; preds = %316, %335
  %344 = phi i32 [ %348, %335 ], [ %324, %316 ]
  %345 = phi i32 [ %338, %335 ], [ %318, %316 ]
  %346 = phi i32 [ %337, %335 ], [ %319, %316 ]
  %347 = phi i32 [ %336, %335 ], [ %320, %316 ]
  %348 = add nsw i32 %344, 1
  %349 = sitofp i32 %348 to double
  %350 = fmul double %132, %349
  %351 = load i32*, i32** %14, align 8, !tbaa !7
  %352 = getelementptr inbounds i32, i32* %351, i64 %40
  %353 = load i32, i32* %352, align 4, !tbaa !3
  %354 = fmul double %350, 2.000000e+00
  %355 = fadd double %354, -1.000000e+00
  %356 = fmul double %350, 2.000000e+00
  %357 = fsub double 1.000000e+00, %356
  %358 = fadd double %350, -1.000000e+00
  %359 = fmul double %350, -4.000000e+00
  %360 = fadd double %350, -1.000000e+00
  %361 = fmul double %359, %360
  %362 = fadd double %350, -1.000000e+00
  %363 = fmul double %350, -4.000000e+00
  %364 = fadd double %350, -1.000000e+00
  %365 = fmul double %363, %364
  %366 = icmp eq i32 %344, 0
  %367 = icmp eq i32 %348, %2
  %368 = add nsw i32 %344, -1
  %369 = icmp slt i32 %348, %2
  %370 = load i32*, i32** %14, align 8, !tbaa !7
  %371 = getelementptr inbounds i32, i32* %370, i64 %37
  %372 = load i32, i32* %371, align 4, !tbaa !3
  %373 = icmp slt i32 %353, %372
  br i1 %373, label %374, label %335

374:                                              ; preds = %343
  %375 = sext i32 %347 to i64
  br label %376

376:                                              ; preds = %374, %673
  %377 = phi i64 [ %375, %374 ], [ %676, %673 ]
  %378 = phi i32* [ %370, %374 ], [ %678, %673 ]
  %379 = phi i32 [ %353, %374 ], [ %383, %673 ]
  %380 = phi i32 [ %345, %374 ], [ %675, %673 ]
  %381 = phi i32 [ %346, %374 ], [ %674, %673 ]
  %382 = phi i32 [ %347, %374 ], [ %677, %673 ]
  %383 = add nsw i32 %379, 1
  %384 = sitofp i32 %383 to double
  %385 = fmul double %129, %384
  %386 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %386, label %391 [
    i32 1, label %396
    i32 2, label %387
  ]

387:                                              ; preds = %376
  %388 = fmul double %385, %385
  %389 = fsub double 1.000000e+00, %388
  %390 = fmul double %355, %389
  br label %396

391:                                              ; preds = %376
  %392 = fmul double %385, 4.000000e+00
  %393 = fadd double %385, -1.000000e+00
  %394 = fmul double %392, %393
  %395 = fmul double %357, %394
  br label %396

396:                                              ; preds = %376, %387, %391
  %397 = phi double [ %390, %387 ], [ %395, %391 ], [ 0x3FED906BCF328D46, %376 ]
  %398 = fmul double %129, %397
  %399 = fcmp ogt double %398, %10
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = fmul double %397, 2.000000e+00
  %402 = fmul double %129, %401
  %403 = fdiv double %10, %402
  br label %411

404:                                              ; preds = %396
  %405 = fcmp olt double %398, %289
  br i1 %405, label %406, label %411

406:                                              ; preds = %404
  %407 = fmul double %397, 2.000000e+00
  %408 = fmul double %129, %407
  %409 = fdiv double %10, %408
  %410 = fadd double %409, 1.000000e+00
  br label %411

411:                                              ; preds = %404, %406, %400
  %412 = phi double [ %403, %400 ], [ %410, %406 ], [ 5.000000e-01, %404 ]
  switch i32 %386, label %417 [
    i32 1, label %421
    i32 2, label %413
  ]

413:                                              ; preds = %411
  %414 = fmul double %385, 2.000000e+00
  %415 = fmul double %350, %414
  %416 = fmul double %358, %415
  br label %421

417:                                              ; preds = %411
  %418 = fmul double %385, 2.000000e+00
  %419 = fsub double 1.000000e+00, %418
  %420 = fmul double %361, %419
  br label %421

421:                                              ; preds = %411, %413, %417
  %422 = phi double [ %416, %413 ], [ %420, %417 ], [ 0x3FD87DE2A6AEA964, %411 ]
  %423 = fmul double %132, %422
  %424 = fcmp ogt double %423, %10
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = fmul double %422, 2.000000e+00
  %427 = fmul double %132, %426
  %428 = fdiv double %10, %427
  br label %436

429:                                              ; preds = %421
  %430 = fcmp olt double %423, %289
  br i1 %430, label %431, label %436

431:                                              ; preds = %429
  %432 = fmul double %422, 2.000000e+00
  %433 = fmul double %132, %432
  %434 = fdiv double %10, %433
  %435 = fadd double %434, 1.000000e+00
  br label %436

436:                                              ; preds = %429, %431, %425
  %437 = phi double [ %428, %425 ], [ %435, %431 ], [ 5.000000e-01, %429 ]
  switch i32 %386, label %442 [
    i32 1, label %446
    i32 2, label %438
  ]

438:                                              ; preds = %436
  %439 = fmul double %385, 2.000000e+00
  %440 = fmul double %350, %439
  %441 = fmul double %362, %440
  br label %446

442:                                              ; preds = %436
  %443 = fmul double %385, 2.000000e+00
  %444 = fsub double 1.000000e+00, %443
  %445 = fmul double %365, %444
  br label %446

446:                                              ; preds = %436, %438, %442
  %447 = phi double [ %441, %438 ], [ %445, %442 ], [ 0x3FD87DE2A6AEA964, %436 ]
  %448 = fmul double %135, %447
  %449 = fcmp ogt double %448, %10
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = fmul double %447, 2.000000e+00
  %452 = fmul double %135, %451
  %453 = fdiv double %10, %452
  br label %461

454:                                              ; preds = %446
  %455 = fcmp olt double %448, %289
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  %457 = fmul double %447, 2.000000e+00
  %458 = fmul double %135, %457
  %459 = fdiv double %10, %458
  %460 = fadd double %459, 1.000000e+00
  br label %461

461:                                              ; preds = %454, %456, %450
  %462 = phi double [ %453, %450 ], [ %460, %456 ], [ 5.000000e-01, %454 ]
  %463 = fadd double %412, -1.000000e+00
  %464 = fmul double %397, %463
  %465 = fdiv double %464, %129
  %466 = fmul double %397, %412
  %467 = fdiv double %466, %129
  %468 = fadd double %437, -1.000000e+00
  %469 = fmul double %422, %468
  %470 = fdiv double %469, %132
  %471 = fmul double %422, %437
  %472 = fdiv double %471, %132
  %473 = fadd double %462, -1.000000e+00
  %474 = fmul double %447, %473
  %475 = fdiv double %474, %135
  %476 = fmul double %447, %462
  %477 = fdiv double %476, %135
  %478 = sext i32 %380 to i64
  %479 = getelementptr inbounds i32, i32* %261, i64 %478
  %480 = trunc i64 %377 to i32
  store i32 %480, i32* %479, align 4, !tbaa !3
  %481 = fadd double %300, %467
  %482 = fadd double %481, %465
  %483 = fadd double %482, %472
  %484 = fadd double %483, %470
  %485 = fadd double %484, %477
  %486 = fadd double %485, %475
  %487 = fsub double 0.000000e+00, %486
  %488 = add nsw i32 %380, 1
  %489 = getelementptr inbounds double, double* %265, i64 %478
  store double %487, double* %489, align 8, !tbaa !16
  %490 = getelementptr inbounds double, double* %93, i64 %377
  %491 = icmp eq i32 %379, 0
  %492 = fadd double %291, %465
  %493 = fmul double %492, 0.000000e+00
  %494 = fsub double 1.000000e+00, %493
  %495 = select i1 %491, double %494, double 1.000000e+00
  store double %495, double* %490, align 8, !tbaa !16
  br i1 %366, label %496, label %501

496:                                              ; preds = %461
  %497 = fadd double %293, %470
  %498 = fmul double %497, 0.000000e+00
  %499 = load double, double* %490, align 8, !tbaa !16
  %500 = fsub double %499, %498
  store double %500, double* %490, align 8, !tbaa !16
  br label %501

501:                                              ; preds = %496, %461
  br i1 %325, label %502, label %507

502:                                              ; preds = %501
  %503 = fadd double %295, %475
  %504 = fmul double %503, 0.000000e+00
  %505 = load double, double* %490, align 8, !tbaa !16
  %506 = fsub double %505, %504
  store double %506, double* %490, align 8, !tbaa !16
  br label %507

507:                                              ; preds = %502, %501
  %508 = icmp eq i32 %383, %1
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = fadd double %291, %467
  %511 = fmul double %510, 0.000000e+00
  %512 = load double, double* %490, align 8, !tbaa !16
  %513 = fsub double %512, %511
  store double %513, double* %490, align 8, !tbaa !16
  br label %514

514:                                              ; preds = %509, %507
  br i1 %367, label %515, label %520

515:                                              ; preds = %514
  %516 = fadd double %293, %472
  %517 = fmul double %516, 0.000000e+00
  %518 = load double, double* %490, align 8, !tbaa !16
  %519 = fsub double %518, %517
  store double %519, double* %490, align 8, !tbaa !16
  br label %520

520:                                              ; preds = %515, %514
  br i1 %326, label %521, label %526

521:                                              ; preds = %520
  %522 = fadd double %295, %477
  %523 = fmul double %522, 0.000000e+00
  %524 = load double, double* %490, align 8, !tbaa !16
  %525 = fsub double %524, %523
  store double %525, double* %490, align 8, !tbaa !16
  br label %526

526:                                              ; preds = %521, %520
  %527 = load i32*, i32** %16, align 8, !tbaa !7
  %528 = getelementptr inbounds i32, i32* %527, i64 %58
  %529 = load i32, i32* %528, align 4, !tbaa !3
  %530 = icmp sgt i32 %317, %529
  br i1 %530, label %531, label %539

531:                                              ; preds = %526
  %532 = sext i32 %488 to i64
  %533 = getelementptr inbounds i32, i32* %261, i64 %532
  %534 = trunc i64 %377 to i32
  %535 = sub i32 %534, %62
  store i32 %535, i32* %533, align 4, !tbaa !3
  %536 = fadd double %295, %475
  %537 = add nsw i32 %380, 2
  %538 = getelementptr inbounds double, double* %265, i64 %532
  store double %536, double* %538, align 8, !tbaa !16
  br label %548

539:                                              ; preds = %526
  br i1 %325, label %548, label %540

540:                                              ; preds = %539
  %541 = load i32*, i32** %15, align 8, !tbaa !7
  %542 = call i32 @hypre_map(i32 %379, i32 %344, i32 %327, i32 %7, i32 %8, i32 %301, i32 %1, i32 %2, i32* %378, i32* %541, i32* %527) #5
  %543 = sext i32 %381 to i64
  %544 = getelementptr inbounds i32, i32* %284, i64 %543
  store i32 %542, i32* %544, align 4, !tbaa !3
  %545 = fadd double %295, %475
  %546 = add nsw i32 %381, 1
  %547 = getelementptr inbounds double, double* %283, i64 %543
  store double %545, double* %547, align 8, !tbaa !16
  br label %548

548:                                              ; preds = %539, %540, %531
  %549 = phi i32 [ %381, %531 ], [ %546, %540 ], [ %381, %539 ]
  %550 = phi i32 [ %537, %531 ], [ %488, %540 ], [ %488, %539 ]
  %551 = load i32*, i32** %15, align 8, !tbaa !7
  %552 = getelementptr inbounds i32, i32* %551, i64 %49
  %553 = load i32, i32* %552, align 4, !tbaa !3
  %554 = icmp sgt i32 %344, %553
  br i1 %554, label %555, label %562

555:                                              ; preds = %548
  %556 = sub nsw i32 %382, %43
  %557 = sext i32 %550 to i64
  %558 = getelementptr inbounds i32, i32* %261, i64 %557
  store i32 %556, i32* %558, align 4, !tbaa !3
  %559 = fadd double %293, %470
  %560 = add nsw i32 %550, 1
  %561 = getelementptr inbounds double, double* %265, i64 %557
  store double %559, double* %561, align 8, !tbaa !16
  br label %572

562:                                              ; preds = %548
  br i1 %366, label %572, label %563

563:                                              ; preds = %562
  %564 = load i32*, i32** %14, align 8, !tbaa !7
  %565 = load i32*, i32** %16, align 8, !tbaa !7
  %566 = call i32 @hypre_map(i32 %379, i32 %368, i32 %317, i32 %7, i32 %302, i32 %9, i32 %1, i32 %2, i32* %564, i32* %551, i32* %565) #5
  %567 = sext i32 %549 to i64
  %568 = getelementptr inbounds i32, i32* %284, i64 %567
  store i32 %566, i32* %568, align 4, !tbaa !3
  %569 = fadd double %293, %470
  %570 = add nsw i32 %549, 1
  %571 = getelementptr inbounds double, double* %283, i64 %567
  store double %569, double* %571, align 8, !tbaa !16
  br label %572

572:                                              ; preds = %562, %563, %555
  %573 = phi i32 [ %549, %555 ], [ %570, %563 ], [ %549, %562 ]
  %574 = phi i32 [ %560, %555 ], [ %550, %563 ], [ %550, %562 ]
  %575 = load i32*, i32** %14, align 8, !tbaa !7
  %576 = getelementptr inbounds i32, i32* %575, i64 %40
  %577 = load i32, i32* %576, align 4, !tbaa !3
  %578 = icmp sgt i32 %379, %577
  br i1 %578, label %579, label %587

579:                                              ; preds = %572
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds i32, i32* %261, i64 %580
  %582 = trunc i64 %377 to i32
  %583 = add i32 %582, -1
  store i32 %583, i32* %581, align 4, !tbaa !3
  %584 = fadd double %291, %465
  %585 = add nsw i32 %574, 1
  %586 = getelementptr inbounds double, double* %265, i64 %580
  store double %584, double* %586, align 8, !tbaa !16
  br label %598

587:                                              ; preds = %572
  br i1 %491, label %598, label %588

588:                                              ; preds = %587
  %589 = add nsw i32 %379, -1
  %590 = load i32*, i32** %15, align 8, !tbaa !7
  %591 = load i32*, i32** %16, align 8, !tbaa !7
  %592 = call i32 @hypre_map(i32 %589, i32 %344, i32 %317, i32 %303, i32 %8, i32 %9, i32 %1, i32 %2, i32* %575, i32* %590, i32* %591) #5
  %593 = sext i32 %573 to i64
  %594 = getelementptr inbounds i32, i32* %284, i64 %593
  store i32 %592, i32* %594, align 4, !tbaa !3
  %595 = fadd double %291, %465
  %596 = add nsw i32 %573, 1
  %597 = getelementptr inbounds double, double* %283, i64 %593
  store double %595, double* %597, align 8, !tbaa !16
  br label %598

598:                                              ; preds = %587, %588, %579
  %599 = phi i32 [ %573, %579 ], [ %596, %588 ], [ %573, %587 ]
  %600 = phi i32 [ %585, %579 ], [ %574, %588 ], [ %574, %587 ]
  %601 = load i32*, i32** %14, align 8, !tbaa !7
  %602 = getelementptr inbounds i32, i32* %601, i64 %37
  %603 = load i32, i32* %602, align 4, !tbaa !3
  %604 = icmp slt i32 %383, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %598
  %606 = sext i32 %600 to i64
  %607 = getelementptr inbounds i32, i32* %261, i64 %606
  %608 = trunc i64 %377 to i32
  %609 = add i32 %608, 1
  store i32 %609, i32* %607, align 4, !tbaa !3
  %610 = fadd double %291, %467
  %611 = add nsw i32 %600, 1
  %612 = getelementptr inbounds double, double* %265, i64 %606
  store double %610, double* %612, align 8, !tbaa !16
  br label %624

613:                                              ; preds = %598
  %614 = icmp slt i32 %383, %1
  br i1 %614, label %615, label %624

615:                                              ; preds = %613
  %616 = load i32*, i32** %15, align 8, !tbaa !7
  %617 = load i32*, i32** %16, align 8, !tbaa !7
  %618 = call i32 @hypre_map(i32 %383, i32 %344, i32 %317, i32 %36, i32 %8, i32 %9, i32 %1, i32 %2, i32* %601, i32* %616, i32* %617) #5
  %619 = sext i32 %599 to i64
  %620 = getelementptr inbounds i32, i32* %284, i64 %619
  store i32 %618, i32* %620, align 4, !tbaa !3
  %621 = fadd double %291, %467
  %622 = add nsw i32 %599, 1
  %623 = getelementptr inbounds double, double* %283, i64 %619
  store double %621, double* %623, align 8, !tbaa !16
  br label %624

624:                                              ; preds = %613, %615, %605
  %625 = phi i32 [ %599, %605 ], [ %622, %615 ], [ %599, %613 ]
  %626 = phi i32 [ %611, %605 ], [ %600, %615 ], [ %600, %613 ]
  %627 = load i32*, i32** %15, align 8, !tbaa !7
  %628 = getelementptr inbounds i32, i32* %627, i64 %46
  %629 = load i32, i32* %628, align 4, !tbaa !3
  %630 = icmp slt i32 %348, %629
  br i1 %630, label %631, label %638

631:                                              ; preds = %624
  %632 = add nsw i32 %382, %43
  %633 = sext i32 %626 to i64
  %634 = getelementptr inbounds i32, i32* %261, i64 %633
  store i32 %632, i32* %634, align 4, !tbaa !3
  %635 = fadd double %293, %472
  %636 = add nsw i32 %626, 1
  %637 = getelementptr inbounds double, double* %265, i64 %633
  store double %635, double* %637, align 8, !tbaa !16
  br label %648

638:                                              ; preds = %624
  br i1 %369, label %639, label %648

639:                                              ; preds = %638
  %640 = load i32*, i32** %14, align 8, !tbaa !7
  %641 = load i32*, i32** %16, align 8, !tbaa !7
  %642 = call i32 @hypre_map(i32 %379, i32 %348, i32 %317, i32 %7, i32 %45, i32 %9, i32 %1, i32 %2, i32* %640, i32* %627, i32* %641) #5
  %643 = sext i32 %625 to i64
  %644 = getelementptr inbounds i32, i32* %284, i64 %643
  store i32 %642, i32* %644, align 4, !tbaa !3
  %645 = fadd double %293, %472
  %646 = add nsw i32 %625, 1
  %647 = getelementptr inbounds double, double* %283, i64 %643
  store double %645, double* %647, align 8, !tbaa !16
  br label %648

648:                                              ; preds = %638, %639, %631
  %649 = phi i32 [ %625, %631 ], [ %646, %639 ], [ %625, %638 ]
  %650 = phi i32 [ %636, %631 ], [ %626, %639 ], [ %626, %638 ]
  %651 = load i32*, i32** %16, align 8, !tbaa !7
  %652 = getelementptr inbounds i32, i32* %651, i64 %55
  %653 = load i32, i32* %652, align 4, !tbaa !3
  %654 = icmp slt i32 %321, %653
  br i1 %654, label %655, label %663

655:                                              ; preds = %648
  %656 = sext i32 %650 to i64
  %657 = getelementptr inbounds i32, i32* %261, i64 %656
  %658 = trunc i64 %377 to i32
  %659 = add i32 %62, %658
  store i32 %659, i32* %657, align 4, !tbaa !3
  %660 = fadd double %295, %477
  %661 = add nsw i32 %650, 1
  %662 = getelementptr inbounds double, double* %265, i64 %656
  store double %660, double* %662, align 8, !tbaa !16
  br label %673

663:                                              ; preds = %648
  br i1 %328, label %664, label %673

664:                                              ; preds = %663
  %665 = load i32*, i32** %14, align 8, !tbaa !7
  %666 = load i32*, i32** %15, align 8, !tbaa !7
  %667 = call i32 @hypre_map(i32 %379, i32 %344, i32 %321, i32 %7, i32 %8, i32 %54, i32 %1, i32 %2, i32* %665, i32* %666, i32* %651) #5
  %668 = sext i32 %649 to i64
  %669 = getelementptr inbounds i32, i32* %284, i64 %668
  store i32 %667, i32* %669, align 4, !tbaa !3
  %670 = fadd double %295, %477
  %671 = add nsw i32 %649, 1
  %672 = getelementptr inbounds double, double* %283, i64 %668
  store double %670, double* %672, align 8, !tbaa !16
  br label %673

673:                                              ; preds = %663, %664, %655
  %674 = phi i32 [ %649, %655 ], [ %671, %664 ], [ %649, %663 ]
  %675 = phi i32 [ %661, %655 ], [ %650, %664 ], [ %650, %663 ]
  %676 = add nsw i64 %377, 1
  %677 = add nsw i32 %382, 1
  %678 = load i32*, i32** %14, align 8, !tbaa !7
  %679 = getelementptr inbounds i32, i32* %678, i64 %37
  %680 = load i32, i32* %679, align 4, !tbaa !3
  %681 = icmp slt i32 %383, %680
  br i1 %681, label %376, label %333, !llvm.loop !18

682:                                              ; preds = %308, %282
  %683 = load i32, i32* %17, align 4, !tbaa !3
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %724

685:                                              ; preds = %682
  %686 = icmp sgt i32 %123, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %685
  %688 = zext i32 %123 to i64
  br label %689

689:                                              ; preds = %687, %689
  %690 = phi i64 [ 0, %687 ], [ %694, %689 ]
  %691 = getelementptr inbounds i32, i32* %284, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !3
  %693 = getelementptr inbounds i32, i32* %126, i64 %690
  store i32 %692, i32* %693, align 4, !tbaa !3
  %694 = add nuw nsw i64 %690, 1
  %695 = icmp eq i64 %694, %688
  br i1 %695, label %696, label %689, !llvm.loop !19

696:                                              ; preds = %689, %685
  %697 = add nsw i32 %123, -1
  call void @hypre_BigQsort0(i32* %126, i32 0, i32 %697) #5
  %698 = icmp sgt i32 %123, 0
  %699 = icmp sgt i32 %123, 0
  br i1 %699, label %700, label %722

700:                                              ; preds = %696
  %701 = zext i32 %123 to i64
  %702 = zext i32 %123 to i64
  br label %703

703:                                              ; preds = %700, %719
  %704 = phi i64 [ 0, %700 ], [ %720, %719 ]
  br i1 %698, label %705, label %719

705:                                              ; preds = %703
  %706 = getelementptr inbounds i32, i32* %284, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !3
  br label %708

708:                                              ; preds = %705, %716
  %709 = phi i64 [ 0, %705 ], [ %717, %716 ]
  %710 = getelementptr inbounds i32, i32* %126, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !3
  %712 = icmp eq i32 %707, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %708
  %714 = trunc i64 %709 to i32
  %715 = getelementptr inbounds i32, i32* %285, i64 %704
  store i32 %714, i32* %715, align 4, !tbaa !3
  br label %719

716:                                              ; preds = %708
  %717 = add nuw nsw i64 %709, 1
  %718 = icmp eq i64 %717, %702
  br i1 %718, label %719, label %708, !llvm.loop !20

719:                                              ; preds = %716, %703, %713
  %720 = add nuw nsw i64 %704, 1
  %721 = icmp eq i64 %720, %701
  br i1 %721, label %722, label %703, !llvm.loop !21

722:                                              ; preds = %719, %696
  %723 = bitcast i32* %284 to i8*
  call void @hypre_Free(i8* %723, i32 0) #5
  br label %724

724:                                              ; preds = %722, %682
  %725 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %31, i32* nonnull %65) #5
  %726 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %725, i64 0, i32 8
  store i32 0, i32* %726, align 4, !tbaa !22
  %727 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %725, i64 0, i32 6
  %728 = bitcast %struct.hypre_Vector** %727 to i8***
  %729 = load i8**, i8*** %728, align 8, !tbaa !24
  store i8* %92, i8** %729, align 8, !tbaa !25
  %730 = load i32, i32* %257, align 4, !tbaa !3
  %731 = getelementptr inbounds i32, i32* %90, i64 %91
  %732 = load i32, i32* %731, align 4, !tbaa !3
  %733 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %31, i32 %31, i32* nonnull %65, i32* nonnull %65, i32 %123, i32 %730, i32 %732) #5
  %734 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %733, i64 0, i32 11
  %735 = bitcast i32** %734 to i8**
  store i8* %125, i8** %735, align 8, !tbaa !27
  %736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %733, i64 0, i32 7
  %737 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %736, align 8, !tbaa !29
  %738 = bitcast %struct.hypre_CSRMatrix* %737 to i8**
  store i8* %87, i8** %738, align 8, !tbaa !30
  %739 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %737, i64 0, i32 1
  %740 = bitcast i32** %739 to i8**
  store i8* %260, i8** %740, align 8, !tbaa !32
  %741 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %737, i64 0, i32 9
  %742 = bitcast double** %741 to i8**
  store i8* %264, i8** %742, align 8, !tbaa !33
  %743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %733, i64 0, i32 8
  %744 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %743, align 8, !tbaa !34
  %745 = bitcast %struct.hypre_CSRMatrix* %744 to i8**
  store i8* %89, i8** %745, align 8, !tbaa !30
  %746 = icmp eq i32 %123, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %724
  %748 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 1
  store i32* %285, i32** %748, align 8, !tbaa !32
  %749 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 9
  store double* %283, double** %749, align 8, !tbaa !33
  br label %750

750:                                              ; preds = %747, %724
  %751 = bitcast i32** %14 to i8**
  %752 = load i8*, i8** %751, align 8, !tbaa !7
  call void @hypre_Free(i8* %752, i32 0) #5
  store i32* null, i32** %14, align 8, !tbaa !7
  %753 = bitcast i32** %15 to i8**
  %754 = load i8*, i8** %753, align 8, !tbaa !7
  call void @hypre_Free(i8* %754, i32 0) #5
  store i32* null, i32** %15, align 8, !tbaa !7
  %755 = bitcast i32** %16 to i8**
  %756 = load i8*, i8** %755, align 8, !tbaa !7
  call void @hypre_Free(i8* %756, i32 0) #5
  store i32* null, i32** %16, align 8, !tbaa !7
  store %struct.hypre_ParVector_struct* %725, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  ret %struct.hypre_ParCSRMatrix_struct* %733
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @afun_rs(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @bfun_rs(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @cfun_rs(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @dfun_rs(double %0, double %1, double %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %4, label %11 [
    i32 1, label %18
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = fmul double %1, 2.000000e+00
  %7 = fadd double %6, -1.000000e+00
  %8 = fmul double %0, %0
  %9 = fsub double 1.000000e+00, %8
  %10 = fmul double %9, %7
  br label %18

11:                                               ; preds = %3
  %12 = fmul double %0, 4.000000e+00
  %13 = fadd double %0, -1.000000e+00
  %14 = fmul double %12, %13
  %15 = fmul double %1, 2.000000e+00
  %16 = fsub double 1.000000e+00, %15
  %17 = fmul double %14, %16
  br label %18

18:                                               ; preds = %3, %5, %11
  %19 = phi double [ %10, %5 ], [ %17, %11 ], [ 0x3FED906BCF328D46, %3 ]
  ret double %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @efun_rs(double %0, double %1, double %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %4, label %10 [
    i32 1, label %17
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = fmul double %0, 2.000000e+00
  %7 = fmul double %6, %1
  %8 = fadd double %1, -1.000000e+00
  %9 = fmul double %7, %8
  br label %17

10:                                               ; preds = %3
  %11 = fmul double %1, -4.000000e+00
  %12 = fadd double %1, -1.000000e+00
  %13 = fmul double %11, %12
  %14 = fmul double %0, 2.000000e+00
  %15 = fsub double 1.000000e+00, %14
  %16 = fmul double %15, %13
  br label %17

17:                                               ; preds = %3, %5, %10
  %18 = phi double [ %9, %5 ], [ %16, %10 ], [ 0x3FD87DE2A6AEA964, %3 ]
  ret double %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @ffun_rs(double %0, double %1, double %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %4, label %10 [
    i32 1, label %17
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = fmul double %0, 2.000000e+00
  %7 = fmul double %6, %1
  %8 = fadd double %1, -1.000000e+00
  %9 = fmul double %7, %8
  br label %17

10:                                               ; preds = %3
  %11 = fmul double %1, -4.000000e+00
  %12 = fadd double %1, -1.000000e+00
  %13 = fmul double %11, %12
  %14 = fmul double %0, 2.000000e+00
  %15 = fsub double 1.000000e+00, %14
  %16 = fmul double %15, %13
  br label %17

17:                                               ; preds = %3, %5, %10
  %18 = phi double [ %9, %5 ], [ %16, %10 ], [ 0x3FD87DE2A6AEA964, %3 ]
  ret double %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @gfun_rs(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @rfun_rs(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @bndfun_rs(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

declare dso_local i32 @hypre_map(i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{!23, !4, i64 44}
!23 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !8, i64 48}
!24 = !{!23, !8, i64 32}
!25 = !{!26, !8, i64 0}
!26 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!27 = !{!28, !8, i64 64}
!28 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !17, i64 128, !8, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !8, i64 192, !8, i64 200}
!29 = !{!28, !8, i64 32}
!30 = !{!31, !8, i64 0}
!31 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !8, i64 40, !8, i64 48, !4, i64 56, !8, i64 64, !8, i64 72, !4, i64 80, !5, i64 84}
!32 = !{!31, !8, i64 8}
!33 = !{!31, !8, i64 64}
!34 = !{!28, !8, i64 40}
