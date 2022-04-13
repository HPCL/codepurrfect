; ModuleID = '/hypre/src/parcsr_ls/par_rotate_7pt.c'
source_filename = "/hypre/src/parcsr_ls/par_rotate_7pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateRotate7pt(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double %7, double %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %16 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %13) #4
  %19 = mul nsw i32 %2, %1
  %20 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 0) #4
  %21 = bitcast i8* %20 to double*
  %22 = call double @atan(double 1.000000e+00) #4
  %23 = fmul double %7, 0x400921FB54442D18
  %24 = fdiv double %23, 1.800000e+02
  %25 = call double @sin(double %24) #4
  %26 = call double @cos(double %24) #4
  %27 = fmul double %26, %26
  %28 = fmul double %25, %8
  %29 = fmul double %25, %28
  %30 = fadd double %27, %29
  %31 = fsub double 1.000000e+00, %8
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %32, %25
  %34 = fmul double %33, %26
  %35 = fmul double %25, %25
  %36 = fmul double %26, %8
  %37 = fmul double %26, %36
  %38 = fadd double %35, %37
  %39 = fmul double %30, 2.000000e+00
  %40 = fsub double %34, %39
  %41 = fmul double %38, -2.000000e+00
  %42 = fadd double %40, %41
  %43 = fmul double %42, -2.000000e+00
  store double %43, double* %21, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, i8* %20, i64 8
  %45 = bitcast i8* %44 to double*
  store double %40, double* %45, align 8, !tbaa !3
  %46 = fadd double %34, %41
  %47 = getelementptr inbounds i8, i8* %20, i64 16
  %48 = bitcast i8* %47 to double*
  store double %46, double* %48, align 8, !tbaa !3
  %49 = fneg double %34
  %50 = getelementptr inbounds i8, i8* %20, i64 24
  %51 = bitcast i8* %50 to double*
  store double %49, double* %51, align 8, !tbaa !3
  %52 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %3, i32** nonnull %11) #4
  %53 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %4, i32** nonnull %12) #4
  %54 = load i32*, i32** %11, align 8, !tbaa !7
  %55 = add nsw i32 %5, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = sext i32 %5 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = sub nsw i32 %58, %61
  %63 = load i32*, i32** %12, align 8, !tbaa !7
  %64 = add nsw i32 %6, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = sext i32 %6 to i64
  %69 = getelementptr inbounds i32, i32* %63, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = sub nsw i32 %67, %70
  %72 = mul nsw i32 %71, %62
  %73 = mul nsw i32 %70, %1
  %74 = mul nsw i32 %71, %61
  %75 = add nsw i32 %74, %73
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %75, i32* %76, align 4, !tbaa !9
  %77 = add nsw i32 %75, %72
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !9
  %79 = add nsw i32 %72, 1
  %80 = sext i32 %79 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #4
  %82 = bitcast i8* %81 to i32*
  %83 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #4
  %84 = bitcast i8* %83 to i32*
  %85 = icmp slt i32 %1, %3
  %86 = select i1 %85, i32 %1, i32 %3
  %87 = icmp slt i32 %2, %4
  %88 = select i1 %87, i32 %2, i32 %4
  %89 = icmp ne i32 %5, 0
  %90 = select i1 %89, i32 %71, i32 0
  %91 = add nsw i32 %86, -1
  %92 = icmp sgt i32 %91, %5
  %93 = select i1 %92, i32 %71, i32 0
  %94 = icmp ne i32 %6, 0
  %95 = select i1 %94, i32 %62, i32 0
  %96 = add nsw i32 %88, -1
  %97 = icmp sgt i32 %96, %6
  %98 = select i1 %97, i32 %62, i32 0
  %99 = select i1 %89, i1 %94, i1 false
  %100 = zext i1 %99 to i32
  %101 = select i1 %89, i1 %97, i1 false
  %102 = zext i1 %101 to i32
  %103 = select i1 %92, i1 %94, i1 false
  %104 = zext i1 %103 to i32
  %105 = select i1 %92, i1 %97, i1 false
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %104, %100
  %108 = add nuw nsw i32 %107, %102
  %109 = add nuw nsw i32 %108, %106
  %110 = add i32 %109, %95
  %111 = add i32 %110, %98
  %112 = add i32 %111, %93
  %113 = add i32 %112, %90
  %114 = icmp eq i32 %72, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = sext i32 %115 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 0) #4
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %82, align 4, !tbaa !9
  store i32 0, i32* %84, align 4, !tbaa !9
  %119 = load i32*, i32** %12, align 8, !tbaa !7
  %120 = getelementptr inbounds i32, i32* %119, i64 %68
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds i32, i32* %119, i64 %65
  %123 = load i32*, i32** %11, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 %59
  %125 = getelementptr inbounds i32, i32* %123, i64 %56
  %126 = add nsw i32 %1, -1
  %127 = load i32, i32* %122, align 4, !tbaa !9
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %241

129:                                              ; preds = %9, %235
  %130 = phi i32 [ %238, %235 ], [ %121, %9 ]
  %131 = phi i32 [ %237, %235 ], [ 0, %9 ]
  %132 = phi i32 [ %236, %235 ], [ 0, %9 ]
  %133 = load i32, i32* %124, align 4, !tbaa !9
  %134 = icmp eq i32 %130, 0
  %135 = add nsw i32 %130, 1
  %136 = icmp slt i32 %135, %2
  %137 = load i32, i32* %125, align 4, !tbaa !9
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %235

139:                                              ; preds = %129
  %140 = sext i32 %131 to i64
  %141 = sext i32 %132 to i64
  br label %142

142:                                              ; preds = %139, %229
  %143 = phi i64 [ %141, %139 ], [ %147, %229 ]
  %144 = phi i64 [ %140, %139 ], [ %146, %229 ]
  %145 = phi i32 [ %133, %139 ], [ %191, %229 ]
  %146 = add nsw i64 %144, 1
  %147 = add nsw i64 %143, 1
  %148 = getelementptr inbounds i32, i32* %82, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = getelementptr inbounds i32, i32* %82, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %84, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %84, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !9
  %154 = load i32, i32* %150, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %150, align 4, !tbaa !9
  %156 = load i32, i32* %120, align 4, !tbaa !9
  %157 = icmp sgt i32 %130, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %142
  %159 = add nsw i32 %154, 2
  store i32 %159, i32* %150, align 4, !tbaa !9
  %160 = load i32, i32* %124, align 4, !tbaa !9
  %161 = icmp sgt i32 %145, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = add nsw i32 %154, 3
  store i32 %163, i32* %150, align 4, !tbaa !9
  br label %181

164:                                              ; preds = %158
  %165 = icmp eq i32 %145, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %164
  %167 = load i32, i32* %153, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %153, align 4, !tbaa !9
  br label %181

169:                                              ; preds = %142
  br i1 %134, label %181, label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %153, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %153, align 4, !tbaa !9
  %173 = load i32, i32* %124, align 4, !tbaa !9
  %174 = icmp sgt i32 %145, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = add nsw i32 %171, 2
  store i32 %176, i32* %153, align 4, !tbaa !9
  br label %181

177:                                              ; preds = %170
  %178 = icmp eq i32 %145, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, 2
  store i32 %180, i32* %153, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %169, %177, %179, %175, %162, %166, %164
  %182 = load i32, i32* %124, align 4, !tbaa !9
  %183 = icmp sgt i32 %145, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = icmp eq i32 %145, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %184, %181
  %187 = phi i32* [ %150, %181 ], [ %153, %184 ]
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %186, %184
  %191 = add nsw i32 %145, 1
  %192 = load i32, i32* %125, align 4, !tbaa !9
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = icmp slt i32 %191, %1
  br i1 %195, label %196, label %200

196:                                              ; preds = %194, %190
  %197 = phi i32* [ %150, %190 ], [ %153, %194 ]
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %196, %194
  %201 = load i32, i32* %122, align 4, !tbaa !9
  %202 = icmp slt i32 %135, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i32, i32* %150, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %150, align 4, !tbaa !9
  %206 = load i32, i32* %125, align 4, !tbaa !9
  %207 = add nsw i32 %206, -1
  %208 = icmp slt i32 %145, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = add nsw i32 %204, 2
  store i32 %210, i32* %150, align 4, !tbaa !9
  br label %229

211:                                              ; preds = %203
  %212 = icmp slt i32 %191, %1
  br i1 %212, label %213, label %229

213:                                              ; preds = %211
  %214 = load i32, i32* %153, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %153, align 4, !tbaa !9
  br label %229

216:                                              ; preds = %200
  br i1 %136, label %217, label %229

217:                                              ; preds = %216
  %218 = load i32, i32* %153, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %153, align 4, !tbaa !9
  %220 = load i32, i32* %125, align 4, !tbaa !9
  %221 = add nsw i32 %220, -1
  %222 = icmp slt i32 %145, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = add nsw i32 %218, 2
  store i32 %224, i32* %153, align 4, !tbaa !9
  br label %229

225:                                              ; preds = %217
  %226 = icmp slt i32 %145, %126
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = add nsw i32 %218, 2
  store i32 %228, i32* %153, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %211, %213, %209, %223, %227, %225, %216
  %230 = load i32, i32* %125, align 4, !tbaa !9
  %231 = icmp slt i32 %191, %230
  br i1 %231, label %142, label %232, !llvm.loop !11

232:                                              ; preds = %229
  %233 = trunc i64 %147 to i32
  %234 = trunc i64 %146 to i32
  br label %235

235:                                              ; preds = %232, %129
  %236 = phi i32 [ %132, %129 ], [ %233, %232 ]
  %237 = phi i32 [ %131, %129 ], [ %234, %232 ]
  %238 = add nsw i32 %130, 1
  %239 = load i32, i32* %122, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %129, label %241, !llvm.loop !14

241:                                              ; preds = %235, %9
  %242 = sext i32 %72 to i64
  %243 = getelementptr inbounds i32, i32* %82, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 0) #4
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %243, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 8, i32 0) #4
  %251 = bitcast i8* %250 to double*
  %252 = load i32, i32* %13, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %268

254:                                              ; preds = %241
  %255 = getelementptr inbounds i32, i32* %84, i64 %242
  %256 = load i32, i32* %255, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = call i8* @hypre_CAlloc(i64 %257, i64 4, i32 0) #4
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %255, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = call i8* @hypre_CAlloc(i64 %261, i64 4, i32 0) #4
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %255, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = call i8* @hypre_CAlloc(i64 %265, i64 8, i32 0) #4
  %267 = bitcast i8* %266 to double*
  br label %268

268:                                              ; preds = %254, %241
  %269 = phi i32* [ %259, %254 ], [ null, %241 ]
  %270 = phi double* [ %267, %254 ], [ undef, %241 ]
  %271 = phi i32* [ %263, %254 ], [ undef, %241 ]
  %272 = load i32*, i32** %12, align 8, !tbaa !7
  %273 = getelementptr inbounds i32, i32* %272, i64 %68
  %274 = load i32, i32* %273, align 4, !tbaa !9
  %275 = add nsw i32 %5, -1
  %276 = add nsw i32 %6, -1
  %277 = add nsw i32 %6, -1
  %278 = add nsw i32 %6, -1
  %279 = add nsw i32 %5, -1
  %280 = xor i32 %62, -1
  %281 = add nsw i32 %5, -1
  %282 = add nsw i32 %1, -1
  %283 = load i32*, i32** %12, align 8, !tbaa !7
  %284 = getelementptr inbounds i32, i32* %283, i64 %65
  %285 = load i32, i32* %284, align 4, !tbaa !9
  %286 = icmp slt i32 %274, %285
  br i1 %286, label %287, label %515

287:                                              ; preds = %268, %506
  %288 = phi i32 [ %510, %506 ], [ %274, %268 ]
  %289 = phi i32 [ %509, %506 ], [ 0, %268 ]
  %290 = phi i32 [ %508, %506 ], [ 0, %268 ]
  %291 = phi i32 [ %507, %506 ], [ 0, %268 ]
  %292 = load i32*, i32** %11, align 8, !tbaa !7
  %293 = getelementptr inbounds i32, i32* %292, i64 %59
  %294 = load i32, i32* %293, align 4, !tbaa !9
  %295 = icmp eq i32 %288, 0
  %296 = add nsw i32 %288, -1
  %297 = add nsw i32 %288, -1
  %298 = add nsw i32 %288, -1
  %299 = add nsw i32 %288, -1
  %300 = add nsw i32 %288, 1
  %301 = icmp slt i32 %300, %2
  %302 = load i32*, i32** %11, align 8, !tbaa !7
  %303 = getelementptr inbounds i32, i32* %302, i64 %56
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = icmp slt i32 %294, %304
  br i1 %305, label %306, label %506

306:                                              ; preds = %287, %498
  %307 = phi i32* [ %502, %498 ], [ %302, %287 ]
  %308 = phi i32 [ %409, %498 ], [ %294, %287 ]
  %309 = phi i32 [ %501, %498 ], [ %289, %287 ]
  %310 = phi i32 [ %500, %498 ], [ %290, %287 ]
  %311 = phi i32 [ %499, %498 ], [ %291, %287 ]
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, i32* %247, i64 %312
  store i32 %309, i32* %313, align 4, !tbaa !9
  %314 = load double, double* %21, align 8, !tbaa !3
  %315 = add nsw i32 %310, 1
  %316 = getelementptr inbounds double, double* %251, i64 %312
  store double %314, double* %316, align 8, !tbaa !3
  %317 = load i32*, i32** %12, align 8, !tbaa !7
  %318 = getelementptr inbounds i32, i32* %317, i64 %68
  %319 = load i32, i32* %318, align 4, !tbaa !9
  %320 = icmp sgt i32 %288, %319
  br i1 %320, label %321, label %351

321:                                              ; preds = %306
  %322 = getelementptr inbounds i32, i32* %307, i64 %59
  %323 = load i32, i32* %322, align 4, !tbaa !9
  %324 = icmp sgt i32 %308, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = add i32 %309, %280
  %327 = sext i32 %315 to i64
  %328 = getelementptr inbounds i32, i32* %247, i64 %327
  store i32 %326, i32* %328, align 4, !tbaa !9
  %329 = load double, double* %51, align 8, !tbaa !3
  %330 = add nsw i32 %310, 2
  %331 = getelementptr inbounds double, double* %251, i64 %327
  store double %329, double* %331, align 8, !tbaa !3
  br label %342

332:                                              ; preds = %321
  %333 = icmp eq i32 %308, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %308, -1
  %336 = call i32 @hypre_map2(i32 %335, i32 %299, i32 %279, i32 %6, i32 %1, i32* %307, i32* %317) #4
  %337 = sext i32 %311 to i64
  %338 = getelementptr inbounds i32, i32* %269, i64 %337
  store i32 %336, i32* %338, align 4, !tbaa !9
  %339 = load double, double* %51, align 8, !tbaa !3
  %340 = add nsw i32 %311, 1
  %341 = getelementptr inbounds double, double* %270, i64 %337
  store double %339, double* %341, align 8, !tbaa !3
  br label %342

342:                                              ; preds = %332, %334, %325
  %343 = phi i32 [ %311, %325 ], [ %340, %334 ], [ %311, %332 ]
  %344 = phi i32 [ %330, %325 ], [ %315, %334 ], [ %315, %332 ]
  %345 = sub nsw i32 %309, %62
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, i32* %247, i64 %346
  store i32 %345, i32* %347, align 4, !tbaa !9
  %348 = load double, double* %48, align 8, !tbaa !3
  %349 = add nsw i32 %344, 1
  %350 = getelementptr inbounds double, double* %251, i64 %346
  store double %348, double* %350, align 8, !tbaa !3
  br label %381

351:                                              ; preds = %306
  br i1 %295, label %381, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i32, i32* %307, i64 %59
  %354 = load i32, i32* %353, align 4, !tbaa !9
  %355 = icmp sgt i32 %308, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = add nsw i32 %308, -1
  %358 = call i32 @hypre_map2(i32 %357, i32 %297, i32 %5, i32 %277, i32 %1, i32* %307, i32* %317) #4
  br label %364

359:                                              ; preds = %352
  %360 = icmp eq i32 %308, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %308, -1
  %363 = call i32 @hypre_map2(i32 %362, i32 %296, i32 %275, i32 %276, i32 %1, i32* %307, i32* %317) #4
  br label %364

364:                                              ; preds = %356, %361
  %365 = phi i32 [ %363, %361 ], [ %358, %356 ]
  %366 = sext i32 %311 to i64
  %367 = getelementptr inbounds i32, i32* %269, i64 %366
  store i32 %365, i32* %367, align 4, !tbaa !9
  %368 = load double, double* %51, align 8, !tbaa !3
  %369 = add nsw i32 %311, 1
  %370 = getelementptr inbounds double, double* %270, i64 %366
  store double %368, double* %370, align 8, !tbaa !3
  br label %371

371:                                              ; preds = %364, %359
  %372 = phi i32 [ %311, %359 ], [ %369, %364 ]
  %373 = load i32*, i32** %11, align 8, !tbaa !7
  %374 = load i32*, i32** %12, align 8, !tbaa !7
  %375 = call i32 @hypre_map2(i32 %308, i32 %298, i32 %5, i32 %278, i32 %1, i32* %373, i32* %374) #4
  %376 = sext i32 %372 to i64
  %377 = getelementptr inbounds i32, i32* %269, i64 %376
  store i32 %375, i32* %377, align 4, !tbaa !9
  %378 = load double, double* %48, align 8, !tbaa !3
  %379 = add nsw i32 %372, 1
  %380 = getelementptr inbounds double, double* %270, i64 %376
  store double %378, double* %380, align 8, !tbaa !3
  br label %381

381:                                              ; preds = %351, %371, %342
  %382 = phi i32 [ %343, %342 ], [ %379, %371 ], [ %311, %351 ]
  %383 = phi i32 [ %349, %342 ], [ %315, %371 ], [ %315, %351 ]
  %384 = load i32*, i32** %11, align 8, !tbaa !7
  %385 = getelementptr inbounds i32, i32* %384, i64 %59
  %386 = load i32, i32* %385, align 4, !tbaa !9
  %387 = icmp sgt i32 %308, %386
  br i1 %387, label %388, label %395

388:                                              ; preds = %381
  %389 = add nsw i32 %309, -1
  %390 = sext i32 %383 to i64
  %391 = getelementptr inbounds i32, i32* %247, i64 %390
  store i32 %389, i32* %391, align 4, !tbaa !9
  %392 = load double, double* %45, align 8, !tbaa !3
  %393 = add nsw i32 %383, 1
  %394 = getelementptr inbounds double, double* %251, i64 %390
  store double %392, double* %394, align 8, !tbaa !3
  br label %406

395:                                              ; preds = %381
  %396 = icmp eq i32 %308, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %308, -1
  %399 = load i32*, i32** %12, align 8, !tbaa !7
  %400 = call i32 @hypre_map2(i32 %398, i32 %288, i32 %281, i32 %6, i32 %1, i32* %384, i32* %399) #4
  %401 = sext i32 %382 to i64
  %402 = getelementptr inbounds i32, i32* %269, i64 %401
  store i32 %400, i32* %402, align 4, !tbaa !9
  %403 = load double, double* %45, align 8, !tbaa !3
  %404 = add nsw i32 %382, 1
  %405 = getelementptr inbounds double, double* %270, i64 %401
  store double %403, double* %405, align 8, !tbaa !3
  br label %406

406:                                              ; preds = %395, %397, %388
  %407 = phi i32 [ %382, %388 ], [ %404, %397 ], [ %382, %395 ]
  %408 = phi i32 [ %393, %388 ], [ %383, %397 ], [ %383, %395 ]
  %409 = add nsw i32 %308, 1
  %410 = load i32*, i32** %11, align 8, !tbaa !7
  %411 = getelementptr inbounds i32, i32* %410, i64 %56
  %412 = load i32, i32* %411, align 4, !tbaa !9
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %406
  %415 = add nsw i32 %309, 1
  %416 = sext i32 %408 to i64
  %417 = getelementptr inbounds i32, i32* %247, i64 %416
  store i32 %415, i32* %417, align 4, !tbaa !9
  %418 = load double, double* %45, align 8, !tbaa !3
  %419 = add nsw i32 %408, 1
  %420 = getelementptr inbounds double, double* %251, i64 %416
  store double %418, double* %420, align 8, !tbaa !3
  br label %431

421:                                              ; preds = %406
  %422 = icmp slt i32 %409, %1
  br i1 %422, label %423, label %431

423:                                              ; preds = %421
  %424 = load i32*, i32** %12, align 8, !tbaa !7
  %425 = call i32 @hypre_map2(i32 %409, i32 %288, i32 %55, i32 %6, i32 %1, i32* %410, i32* %424) #4
  %426 = sext i32 %407 to i64
  %427 = getelementptr inbounds i32, i32* %269, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !9
  %428 = load double, double* %45, align 8, !tbaa !3
  %429 = add nsw i32 %407, 1
  %430 = getelementptr inbounds double, double* %270, i64 %426
  store double %428, double* %430, align 8, !tbaa !3
  br label %431

431:                                              ; preds = %421, %423, %414
  %432 = phi i32 [ %407, %414 ], [ %429, %423 ], [ %407, %421 ]
  %433 = phi i32 [ %419, %414 ], [ %408, %423 ], [ %408, %421 ]
  %434 = load i32*, i32** %12, align 8, !tbaa !7
  %435 = getelementptr inbounds i32, i32* %434, i64 %65
  %436 = load i32, i32* %435, align 4, !tbaa !9
  %437 = icmp slt i32 %300, %436
  br i1 %437, label %438, label %466

438:                                              ; preds = %431
  %439 = add nsw i32 %309, %62
  %440 = sext i32 %433 to i64
  %441 = getelementptr inbounds i32, i32* %247, i64 %440
  store i32 %439, i32* %441, align 4, !tbaa !9
  %442 = load double, double* %48, align 8, !tbaa !3
  %443 = add nsw i32 %433, 1
  %444 = getelementptr inbounds double, double* %251, i64 %440
  store double %442, double* %444, align 8, !tbaa !3
  %445 = load i32*, i32** %11, align 8, !tbaa !7
  %446 = getelementptr inbounds i32, i32* %445, i64 %56
  %447 = load i32, i32* %446, align 4, !tbaa !9
  %448 = add nsw i32 %447, -1
  %449 = icmp slt i32 %308, %448
  br i1 %449, label %450, label %457

450:                                              ; preds = %438
  %451 = add nsw i32 %439, 1
  %452 = sext i32 %443 to i64
  %453 = getelementptr inbounds i32, i32* %247, i64 %452
  store i32 %451, i32* %453, align 4, !tbaa !9
  %454 = load double, double* %51, align 8, !tbaa !3
  %455 = add nsw i32 %433, 2
  %456 = getelementptr inbounds double, double* %251, i64 %452
  store double %454, double* %456, align 8, !tbaa !3
  br label %498

457:                                              ; preds = %438
  %458 = icmp slt i32 %409, %1
  br i1 %458, label %459, label %498

459:                                              ; preds = %457
  %460 = call i32 @hypre_map2(i32 %409, i32 %300, i32 %55, i32 %6, i32 %1, i32* %445, i32* %434) #4
  %461 = sext i32 %432 to i64
  %462 = getelementptr inbounds i32, i32* %269, i64 %461
  store i32 %460, i32* %462, align 4, !tbaa !9
  %463 = load double, double* %51, align 8, !tbaa !3
  %464 = add nsw i32 %432, 1
  %465 = getelementptr inbounds double, double* %270, i64 %461
  store double %463, double* %465, align 8, !tbaa !3
  br label %498

466:                                              ; preds = %431
  br i1 %301, label %467, label %498

467:                                              ; preds = %466
  %468 = load i32*, i32** %11, align 8, !tbaa !7
  %469 = call i32 @hypre_map2(i32 %308, i32 %300, i32 %5, i32 %64, i32 %1, i32* %468, i32* %434) #4
  %470 = sext i32 %432 to i64
  %471 = getelementptr inbounds i32, i32* %269, i64 %470
  store i32 %469, i32* %471, align 4, !tbaa !9
  %472 = load double, double* %48, align 8, !tbaa !3
  %473 = add nsw i32 %432, 1
  %474 = getelementptr inbounds double, double* %270, i64 %470
  store double %472, double* %474, align 8, !tbaa !3
  %475 = load i32*, i32** %11, align 8, !tbaa !7
  %476 = getelementptr inbounds i32, i32* %475, i64 %56
  %477 = load i32, i32* %476, align 4, !tbaa !9
  %478 = add nsw i32 %477, -1
  %479 = icmp slt i32 %308, %478
  br i1 %479, label %480, label %488

480:                                              ; preds = %467
  %481 = load i32*, i32** %12, align 8, !tbaa !7
  %482 = call i32 @hypre_map2(i32 %409, i32 %300, i32 %5, i32 %64, i32 %1, i32* %475, i32* %481) #4
  %483 = sext i32 %473 to i64
  %484 = getelementptr inbounds i32, i32* %269, i64 %483
  store i32 %482, i32* %484, align 4, !tbaa !9
  %485 = load double, double* %51, align 8, !tbaa !3
  %486 = add nsw i32 %432, 2
  %487 = getelementptr inbounds double, double* %270, i64 %483
  store double %485, double* %487, align 8, !tbaa !3
  br label %498

488:                                              ; preds = %467
  %489 = icmp slt i32 %308, %282
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = load i32*, i32** %12, align 8, !tbaa !7
  %492 = call i32 @hypre_map2(i32 %409, i32 %300, i32 %55, i32 %64, i32 %1, i32* %475, i32* %491) #4
  %493 = sext i32 %473 to i64
  %494 = getelementptr inbounds i32, i32* %269, i64 %493
  store i32 %492, i32* %494, align 4, !tbaa !9
  %495 = load double, double* %51, align 8, !tbaa !3
  %496 = add nsw i32 %432, 2
  %497 = getelementptr inbounds double, double* %270, i64 %493
  store double %495, double* %497, align 8, !tbaa !3
  br label %498

498:                                              ; preds = %466, %488, %490, %480, %450, %459, %457
  %499 = phi i32 [ %432, %450 ], [ %464, %459 ], [ %432, %457 ], [ %486, %480 ], [ %496, %490 ], [ %473, %488 ], [ %432, %466 ]
  %500 = phi i32 [ %455, %450 ], [ %443, %459 ], [ %443, %457 ], [ %433, %480 ], [ %433, %490 ], [ %433, %488 ], [ %433, %466 ]
  %501 = add nsw i32 %309, 1
  %502 = load i32*, i32** %11, align 8, !tbaa !7
  %503 = getelementptr inbounds i32, i32* %502, i64 %56
  %504 = load i32, i32* %503, align 4, !tbaa !9
  %505 = icmp slt i32 %409, %504
  br i1 %505, label %306, label %506, !llvm.loop !15

506:                                              ; preds = %498, %287
  %507 = phi i32 [ %291, %287 ], [ %499, %498 ]
  %508 = phi i32 [ %290, %287 ], [ %500, %498 ]
  %509 = phi i32 [ %289, %287 ], [ %501, %498 ]
  %510 = add nsw i32 %288, 1
  %511 = load i32*, i32** %12, align 8, !tbaa !7
  %512 = getelementptr inbounds i32, i32* %511, i64 %65
  %513 = load i32, i32* %512, align 4, !tbaa !9
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %287, label %515, !llvm.loop !16

515:                                              ; preds = %506, %268
  %516 = phi i32 [ 0, %268 ], [ %507, %506 ]
  %517 = load i32, i32* %13, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %572

519:                                              ; preds = %515
  %520 = sext i32 %516 to i64
  %521 = call i8* @hypre_CAlloc(i64 %520, i64 4, i32 0) #4
  %522 = bitcast i8* %521 to i32*
  %523 = icmp sgt i32 %516, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %519
  %525 = zext i32 %516 to i64
  br label %526

526:                                              ; preds = %524, %526
  %527 = phi i64 [ 0, %524 ], [ %531, %526 ]
  %528 = getelementptr inbounds i32, i32* %269, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !9
  %530 = getelementptr inbounds i32, i32* %522, i64 %527
  store i32 %529, i32* %530, align 4, !tbaa !9
  %531 = add nuw nsw i64 %527, 1
  %532 = icmp eq i64 %531, %525
  br i1 %532, label %533, label %526, !llvm.loop !17

533:                                              ; preds = %526, %519
  %534 = add nsw i32 %516, -1
  call void @hypre_BigQsort0(i32* %522, i32 0, i32 %534) #4
  %535 = load i32, i32* %522, align 4, !tbaa !9
  store i32 %535, i32* %118, align 4, !tbaa !9
  %536 = icmp sgt i32 %516, 0
  br i1 %536, label %537, label %556

537:                                              ; preds = %533
  %538 = zext i32 %516 to i64
  br label %539

539:                                              ; preds = %537, %552
  %540 = phi i64 [ 0, %537 ], [ %554, %552 ]
  %541 = phi i32 [ 0, %537 ], [ %553, %552 ]
  %542 = getelementptr inbounds i32, i32* %522, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !9
  %544 = sext i32 %541 to i64
  %545 = getelementptr inbounds i32, i32* %118, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !9
  %547 = icmp sgt i32 %543, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %539
  %549 = add nsw i32 %541, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %118, i64 %550
  store i32 %543, i32* %551, align 4, !tbaa !9
  br label %552

552:                                              ; preds = %539, %548
  %553 = phi i32 [ %549, %548 ], [ %541, %539 ]
  %554 = add nuw nsw i64 %540, 1
  %555 = icmp eq i64 %554, %538
  br i1 %555, label %556, label %539, !llvm.loop !18

556:                                              ; preds = %552, %533
  %557 = phi i32 [ 0, %533 ], [ %553, %552 ]
  %558 = add nsw i32 %557, 1
  %559 = icmp sgt i32 %516, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = zext i32 %516 to i64
  br label %562

562:                                              ; preds = %560, %562
  %563 = phi i64 [ 0, %560 ], [ %568, %562 ]
  %564 = getelementptr inbounds i32, i32* %269, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !9
  %566 = call i32 @hypre_BigBinarySearch(i32* nonnull %118, i32 %565, i32 %558) #4
  %567 = getelementptr inbounds i32, i32* %271, i64 %563
  store i32 %566, i32* %567, align 4, !tbaa !9
  %568 = add nuw nsw i64 %563, 1
  %569 = icmp eq i64 %568, %561
  br i1 %569, label %570, label %562, !llvm.loop !19

570:                                              ; preds = %562, %556
  call void @hypre_Free(i8* %521, i32 0) #4
  %571 = bitcast i32* %269 to i8*
  call void @hypre_Free(i8* %571, i32 0) #4
  br label %572

572:                                              ; preds = %570, %515
  %573 = phi i32 [ %558, %570 ], [ %115, %515 ]
  %574 = load i32, i32* %243, align 4, !tbaa !9
  %575 = getelementptr inbounds i32, i32* %84, i64 %242
  %576 = load i32, i32* %575, align 4, !tbaa !9
  %577 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %19, i32 %19, i32* nonnull %76, i32* nonnull %76, i32 %573, i32 %574, i32 %576) #4
  %578 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %577, i64 0, i32 12
  %579 = bitcast i32** %578 to i8**
  store i8* %117, i8** %579, align 8, !tbaa !20
  %580 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %577, i64 0, i32 8
  %581 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %580, align 8, !tbaa !22
  %582 = bitcast %struct.hypre_CSRMatrix* %581 to i8**
  store i8* %81, i8** %582, align 8, !tbaa !23
  %583 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %581, i64 0, i32 1
  %584 = bitcast i32** %583 to i8**
  store i8* %246, i8** %584, align 8, !tbaa !25
  %585 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %581, i64 0, i32 9
  %586 = bitcast double** %585 to i8**
  store i8* %250, i8** %586, align 8, !tbaa !26
  %587 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %577, i64 0, i32 9
  %588 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %587, align 8, !tbaa !27
  %589 = bitcast %struct.hypre_CSRMatrix* %588 to i8**
  store i8* %83, i8** %589, align 8, !tbaa !23
  %590 = icmp eq i32 %573, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %572
  %592 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %588, i64 0, i32 1
  store i32* %271, i32** %592, align 8, !tbaa !25
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %588, i64 0, i32 9
  store double* %270, double** %593, align 8, !tbaa !26
  br label %594

594:                                              ; preds = %591, %572
  %595 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %581, i64 0, i32 12
  store i32 0, i32* %595, align 4, !tbaa !28
  %596 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %588, i64 0, i32 12
  store i32 0, i32* %596, align 4, !tbaa !28
  %597 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %598 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %597, i64 0, i32 1
  %599 = load i32, i32* %598, align 4, !tbaa !29
  %600 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %577, i32 %599) #4
  %601 = bitcast i32** %11 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !7
  call void @hypre_Free(i8* %602, i32 0) #4
  store i32* null, i32** %11, align 8, !tbaa !7
  %603 = bitcast i32** %12 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !7
  call void @hypre_Free(i8* %604, i32 0) #4
  store i32* null, i32** %12, align 8, !tbaa !7
  call void @hypre_Free(i8* %20, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  ret %struct.hypre_ParCSRMatrix_struct* %577
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

declare dso_local i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

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
!20 = !{!21, !8, i64 64}
!21 = !{!"hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !10, i64 112, !10, i64 116, !4, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152, !10, i64 160, !8, i64 168, !10, i64 176, !8, i64 184, !8, i64 192}
!22 = !{!21, !8, i64 32}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !8, i64 64, !8, i64 72, !10, i64 80, !5, i64 84}
!25 = !{!24, !8, i64 8}
!26 = !{!24, !8, i64 64}
!27 = !{!21, !8, i64 40}
!28 = !{!24, !5, i64 84}
!29 = !{!30, !5, i64 4}
!30 = !{!"", !10, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
