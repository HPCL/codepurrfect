; ModuleID = '/hypre/src/parcsr_ls/par_rotate_7pt.c'
source_filename = "/hypre/src/parcsr_ls/par_rotate_7pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateRotate7pt(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double %7, double %8) local_unnamed_addr #0 {
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %12) #4
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %13) #4
  %20 = mul nsw i32 %2, %1
  %21 = call i8* @hypre_CAlloc(i64 4, i64 8) #4
  %22 = bitcast i8* %21 to double*
  %23 = call double @atan(double 1.000000e+00) #4
  %24 = fmul double %7, 0x400921FB54442D18
  %25 = fdiv double %24, 1.800000e+02
  %26 = call double @sin(double %25) #4
  %27 = call double @cos(double %25) #4
  %28 = fmul double %27, %27
  %29 = fmul double %26, %8
  %30 = fmul double %26, %29
  %31 = fadd double %28, %30
  %32 = fsub double 1.000000e+00, %8
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %33, %26
  %35 = fmul double %34, %27
  %36 = fmul double %26, %26
  %37 = fmul double %27, %8
  %38 = fmul double %27, %37
  %39 = fadd double %36, %38
  %40 = fmul double %31, 2.000000e+00
  %41 = fsub double %35, %40
  %42 = fmul double %39, -2.000000e+00
  %43 = fadd double %41, %42
  %44 = fmul double %43, -2.000000e+00
  store double %44, double* %22, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, i8* %21, i64 8
  %46 = bitcast i8* %45 to double*
  store double %41, double* %46, align 8, !tbaa !3
  %47 = fadd double %35, %42
  %48 = getelementptr inbounds i8, i8* %21, i64 16
  %49 = bitcast i8* %48 to double*
  store double %47, double* %49, align 8, !tbaa !3
  %50 = fneg double %35
  %51 = getelementptr inbounds i8, i8* %21, i64 24
  %52 = bitcast i8* %51 to double*
  store double %50, double* %52, align 8, !tbaa !3
  %53 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %3, i32** nonnull %10) #4
  %54 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %4, i32** nonnull %11) #4
  %55 = mul nsw i32 %4, %3
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4) #4
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 4, !tbaa !7
  %60 = load i32*, i32** %11, align 8
  %61 = icmp sgt i32 %3, 0
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %63, label %103

63:                                               ; preds = %9
  %64 = zext i32 %4 to i64
  %65 = zext i32 %3 to i64
  br label %71

66:                                               ; preds = %88
  %67 = trunc i64 %100 to i32
  br label %68

68:                                               ; preds = %66, %71
  %69 = phi i32 [ %73, %71 ], [ %67, %66 ]
  %70 = icmp eq i64 %74, %64
  br i1 %70, label %103, label %71, !llvm.loop !9

71:                                               ; preds = %63, %68
  %72 = phi i64 [ 0, %63 ], [ %74, %68 ]
  %73 = phi i32 [ 1, %63 ], [ %69, %68 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %60, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = getelementptr inbounds i32, i32* %60, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = sub nsw i32 %76, %78
  %80 = load i32*, i32** %10, align 8
  br i1 %61, label %81, label %68

81:                                               ; preds = %71
  %82 = sext i32 %73 to i64
  %83 = shl nsw i64 %82, 2
  %84 = add nsw i64 %83, -4
  %85 = getelementptr i8, i8* %58, i64 %84
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4
  br label %88

88:                                               ; preds = %81, %88
  %89 = phi i32 [ %87, %81 ], [ %101, %88 ]
  %90 = phi i64 [ %82, %81 ], [ %100, %88 ]
  %91 = phi i64 [ 0, %81 ], [ %92, %88 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds i32, i32* %80, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = getelementptr inbounds i32, i32* %80, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds i32, i32* %59, i64 %90
  %99 = mul nsw i32 %97, %79
  %100 = add nsw i64 %90, 1
  %101 = add nsw i32 %99, %89
  store i32 %101, i32* %98, align 4, !tbaa !7
  %102 = icmp eq i64 %92, %65
  br i1 %102, label %66, label %88, !llvm.loop !12

103:                                              ; preds = %68, %9
  %104 = load i32*, i32** %10, align 8, !tbaa !13
  %105 = add nsw i32 %5, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = sext i32 %5 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = sub nsw i32 %108, %111
  %113 = load i32*, i32** %11, align 8, !tbaa !13
  %114 = add nsw i32 %6, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = sext i32 %6 to i64
  %119 = getelementptr inbounds i32, i32* %113, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = sub nsw i32 %117, %120
  %122 = mul nsw i32 %6, %3
  %123 = add nsw i32 %122, %5
  store i32 %123, i32* %13, align 4, !tbaa !7
  store i32 %55, i32* %12, align 4, !tbaa !7
  %124 = mul nsw i32 %121, %112
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call i8* @hypre_CAlloc(i64 %126, i64 4) #4
  %128 = bitcast i8* %127 to i32*
  %129 = call i8* @hypre_CAlloc(i64 %126, i64 4) #4
  %130 = bitcast i8* %129 to i32*
  %131 = icmp slt i32 %1, %3
  %132 = select i1 %131, i32 %1, i32 %3
  %133 = icmp slt i32 %2, %4
  %134 = select i1 %133, i32 %2, i32 %4
  %135 = icmp ne i32 %5, 0
  %136 = select i1 %135, i32 %121, i32 0
  %137 = add nsw i32 %132, -1
  %138 = icmp sgt i32 %137, %5
  %139 = select i1 %138, i32 %121, i32 0
  %140 = icmp ne i32 %6, 0
  %141 = select i1 %140, i32 %112, i32 0
  %142 = add nsw i32 %134, -1
  %143 = icmp sgt i32 %142, %6
  %144 = select i1 %143, i32 %112, i32 0
  %145 = select i1 %135, i1 %140, i1 false
  %146 = zext i1 %145 to i32
  %147 = select i1 %135, i1 %143, i1 false
  %148 = zext i1 %147 to i32
  %149 = select i1 %138, i1 %140, i1 false
  %150 = zext i1 %149 to i32
  %151 = select i1 %138, i1 %143, i1 false
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %150, %146
  %154 = add nuw nsw i32 %153, %148
  %155 = add nuw nsw i32 %154, %152
  %156 = add i32 %155, %141
  %157 = add i32 %156, %144
  %158 = add i32 %157, %139
  %159 = add i32 %158, %136
  %160 = icmp eq i32 %124, 0
  %161 = select i1 %160, i32 0, i32 %159
  %162 = sext i32 %161 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4) #4
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %128, align 4, !tbaa !7
  store i32 0, i32* %130, align 4, !tbaa !7
  %165 = load i32*, i32** %11, align 8, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %165, i64 %118
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = getelementptr inbounds i32, i32* %165, i64 %115
  %169 = load i32*, i32** %10, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 %109
  %171 = getelementptr inbounds i32, i32* %169, i64 %106
  %172 = add nsw i32 %1, -1
  %173 = load i32, i32* %168, align 4, !tbaa !7
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %287

175:                                              ; preds = %103, %281
  %176 = phi i32 [ %284, %281 ], [ %167, %103 ]
  %177 = phi i32 [ %283, %281 ], [ 0, %103 ]
  %178 = phi i32 [ %282, %281 ], [ 0, %103 ]
  %179 = load i32, i32* %170, align 4, !tbaa !7
  %180 = icmp eq i32 %176, 0
  %181 = add nsw i32 %176, 1
  %182 = icmp slt i32 %181, %2
  %183 = load i32, i32* %171, align 4, !tbaa !7
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %281

185:                                              ; preds = %175
  %186 = sext i32 %177 to i64
  %187 = sext i32 %178 to i64
  br label %188

188:                                              ; preds = %185, %275
  %189 = phi i64 [ %187, %185 ], [ %193, %275 ]
  %190 = phi i64 [ %186, %185 ], [ %192, %275 ]
  %191 = phi i32 [ %179, %185 ], [ %237, %275 ]
  %192 = add nsw i64 %190, 1
  %193 = add nsw i64 %189, 1
  %194 = getelementptr inbounds i32, i32* %128, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = getelementptr inbounds i32, i32* %128, i64 %192
  store i32 %195, i32* %196, align 4, !tbaa !7
  %197 = getelementptr inbounds i32, i32* %130, i64 %189
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = getelementptr inbounds i32, i32* %130, i64 %193
  store i32 %198, i32* %199, align 4, !tbaa !7
  %200 = load i32, i32* %196, align 4, !tbaa !7
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %196, align 4, !tbaa !7
  %202 = load i32, i32* %166, align 4, !tbaa !7
  %203 = icmp sgt i32 %176, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %188
  %205 = add nsw i32 %200, 2
  store i32 %205, i32* %196, align 4, !tbaa !7
  %206 = load i32, i32* %170, align 4, !tbaa !7
  %207 = icmp sgt i32 %191, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = add nsw i32 %200, 3
  store i32 %209, i32* %196, align 4, !tbaa !7
  br label %227

210:                                              ; preds = %204
  %211 = icmp eq i32 %191, 0
  br i1 %211, label %227, label %212

212:                                              ; preds = %210
  %213 = load i32, i32* %199, align 4, !tbaa !7
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %199, align 4, !tbaa !7
  br label %227

215:                                              ; preds = %188
  br i1 %180, label %227, label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %199, align 4, !tbaa !7
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %199, align 4, !tbaa !7
  %219 = load i32, i32* %170, align 4, !tbaa !7
  %220 = icmp sgt i32 %191, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = add nsw i32 %217, 2
  store i32 %222, i32* %199, align 4, !tbaa !7
  br label %227

223:                                              ; preds = %216
  %224 = icmp eq i32 %191, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %217, 2
  store i32 %226, i32* %199, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %215, %223, %225, %221, %208, %212, %210
  %228 = load i32, i32* %170, align 4, !tbaa !7
  %229 = icmp sgt i32 %191, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = icmp eq i32 %191, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %230, %227
  %233 = phi i32* [ %196, %227 ], [ %199, %230 ]
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !7
  br label %236

236:                                              ; preds = %232, %230
  %237 = add nsw i32 %191, 1
  %238 = load i32, i32* %171, align 4, !tbaa !7
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = icmp slt i32 %237, %1
  br i1 %241, label %242, label %246

242:                                              ; preds = %240, %236
  %243 = phi i32* [ %196, %236 ], [ %199, %240 ]
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !7
  br label %246

246:                                              ; preds = %242, %240
  %247 = load i32, i32* %168, align 4, !tbaa !7
  %248 = icmp slt i32 %181, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load i32, i32* %196, align 4, !tbaa !7
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %196, align 4, !tbaa !7
  %252 = load i32, i32* %171, align 4, !tbaa !7
  %253 = add nsw i32 %252, -1
  %254 = icmp slt i32 %191, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = add nsw i32 %250, 2
  store i32 %256, i32* %196, align 4, !tbaa !7
  br label %275

257:                                              ; preds = %249
  %258 = icmp slt i32 %237, %1
  br i1 %258, label %259, label %275

259:                                              ; preds = %257
  %260 = load i32, i32* %199, align 4, !tbaa !7
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %199, align 4, !tbaa !7
  br label %275

262:                                              ; preds = %246
  br i1 %182, label %263, label %275

263:                                              ; preds = %262
  %264 = load i32, i32* %199, align 4, !tbaa !7
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %199, align 4, !tbaa !7
  %266 = load i32, i32* %171, align 4, !tbaa !7
  %267 = add nsw i32 %266, -1
  %268 = icmp slt i32 %191, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = add nsw i32 %264, 2
  store i32 %270, i32* %199, align 4, !tbaa !7
  br label %275

271:                                              ; preds = %263
  %272 = icmp slt i32 %191, %172
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = add nsw i32 %264, 2
  store i32 %274, i32* %199, align 4, !tbaa !7
  br label %275

275:                                              ; preds = %257, %259, %255, %269, %273, %271, %262
  %276 = load i32, i32* %171, align 4, !tbaa !7
  %277 = icmp slt i32 %237, %276
  br i1 %277, label %188, label %278, !llvm.loop !15

278:                                              ; preds = %275
  %279 = trunc i64 %193 to i32
  %280 = trunc i64 %192 to i32
  br label %281

281:                                              ; preds = %278, %175
  %282 = phi i32 [ %178, %175 ], [ %279, %278 ]
  %283 = phi i32 [ %177, %175 ], [ %280, %278 ]
  %284 = add nsw i32 %176, 1
  %285 = load i32, i32* %168, align 4, !tbaa !7
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %175, label %287, !llvm.loop !16

287:                                              ; preds = %281, %103
  %288 = sext i32 %124 to i64
  %289 = getelementptr inbounds i32, i32* %128, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !7
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4) #4
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %289, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 8) #4
  %297 = bitcast i8* %296 to double*
  %298 = load i32, i32* %12, align 4, !tbaa !7
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %310

300:                                              ; preds = %287
  %301 = getelementptr inbounds i32, i32* %130, i64 %288
  %302 = load i32, i32* %301, align 4, !tbaa !7
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4) #4
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %301, align 4, !tbaa !7
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 8) #4
  %309 = bitcast i8* %308 to double*
  br label %310

310:                                              ; preds = %300, %287
  %311 = phi double* [ %309, %300 ], [ undef, %287 ]
  %312 = phi i32* [ %305, %300 ], [ undef, %287 ]
  %313 = load i32*, i32** %11, align 8, !tbaa !13
  %314 = getelementptr inbounds i32, i32* %313, i64 %118
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = add nsw i32 %5, -1
  %317 = add nsw i32 %6, -1
  %318 = add nsw i32 %6, -1
  %319 = add nsw i32 %6, -1
  %320 = add nsw i32 %5, -1
  %321 = xor i32 %112, -1
  %322 = add nsw i32 %5, -1
  %323 = add nsw i32 %1, -1
  %324 = load i32*, i32** %11, align 8, !tbaa !13
  %325 = getelementptr inbounds i32, i32* %324, i64 %115
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = icmp slt i32 %315, %326
  br i1 %327, label %328, label %556

328:                                              ; preds = %310, %547
  %329 = phi i32 [ %551, %547 ], [ %315, %310 ]
  %330 = phi i32 [ %550, %547 ], [ 0, %310 ]
  %331 = phi i32 [ %549, %547 ], [ 0, %310 ]
  %332 = phi i32 [ %548, %547 ], [ 0, %310 ]
  %333 = load i32*, i32** %10, align 8, !tbaa !13
  %334 = getelementptr inbounds i32, i32* %333, i64 %109
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = icmp eq i32 %329, 0
  %337 = add nsw i32 %329, -1
  %338 = add nsw i32 %329, -1
  %339 = add nsw i32 %329, -1
  %340 = add nsw i32 %329, -1
  %341 = add nsw i32 %329, 1
  %342 = icmp slt i32 %341, %2
  %343 = load i32*, i32** %10, align 8, !tbaa !13
  %344 = getelementptr inbounds i32, i32* %343, i64 %106
  %345 = load i32, i32* %344, align 4, !tbaa !7
  %346 = icmp slt i32 %335, %345
  br i1 %346, label %347, label %547

347:                                              ; preds = %328, %539
  %348 = phi i32* [ %543, %539 ], [ %343, %328 ]
  %349 = phi i32 [ %450, %539 ], [ %335, %328 ]
  %350 = phi i32 [ %541, %539 ], [ %330, %328 ]
  %351 = phi i32 [ %540, %539 ], [ %331, %328 ]
  %352 = phi i32 [ %542, %539 ], [ %332, %328 ]
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds i32, i32* %293, i64 %353
  store i32 %352, i32* %354, align 4, !tbaa !7
  %355 = load double, double* %22, align 8, !tbaa !3
  %356 = add nsw i32 %350, 1
  %357 = getelementptr inbounds double, double* %297, i64 %353
  store double %355, double* %357, align 8, !tbaa !3
  %358 = load i32*, i32** %11, align 8, !tbaa !13
  %359 = getelementptr inbounds i32, i32* %358, i64 %118
  %360 = load i32, i32* %359, align 4, !tbaa !7
  %361 = icmp sgt i32 %329, %360
  br i1 %361, label %362, label %392

362:                                              ; preds = %347
  %363 = getelementptr inbounds i32, i32* %348, i64 %109
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = icmp sgt i32 %349, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = add i32 %352, %321
  %368 = sext i32 %356 to i64
  %369 = getelementptr inbounds i32, i32* %293, i64 %368
  store i32 %367, i32* %369, align 4, !tbaa !7
  %370 = load double, double* %52, align 8, !tbaa !3
  %371 = add nsw i32 %350, 2
  %372 = getelementptr inbounds double, double* %297, i64 %368
  store double %370, double* %372, align 8, !tbaa !3
  br label %383

373:                                              ; preds = %362
  %374 = icmp eq i32 %349, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %349, -1
  %377 = call i32 @hypre_map2(i32 %376, i32 %340, i32 %320, i32 %6, i32 %3, i32 %4, i32* %348, i32* %358, i32* nonnull %59) #4
  %378 = sext i32 %351 to i64
  %379 = getelementptr inbounds i32, i32* %312, i64 %378
  store i32 %377, i32* %379, align 4, !tbaa !7
  %380 = load double, double* %52, align 8, !tbaa !3
  %381 = add nsw i32 %351, 1
  %382 = getelementptr inbounds double, double* %311, i64 %378
  store double %380, double* %382, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %373, %375, %366
  %384 = phi i32 [ %351, %366 ], [ %381, %375 ], [ %351, %373 ]
  %385 = phi i32 [ %371, %366 ], [ %356, %375 ], [ %356, %373 ]
  %386 = sub nsw i32 %352, %112
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, i32* %293, i64 %387
  store i32 %386, i32* %388, align 4, !tbaa !7
  %389 = load double, double* %49, align 8, !tbaa !3
  %390 = add nsw i32 %385, 1
  %391 = getelementptr inbounds double, double* %297, i64 %387
  store double %389, double* %391, align 8, !tbaa !3
  br label %422

392:                                              ; preds = %347
  br i1 %336, label %422, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds i32, i32* %348, i64 %109
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = icmp sgt i32 %349, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = add nsw i32 %349, -1
  %399 = call i32 @hypre_map2(i32 %398, i32 %338, i32 %5, i32 %318, i32 %3, i32 %4, i32* %348, i32* %358, i32* nonnull %59) #4
  br label %405

400:                                              ; preds = %393
  %401 = icmp eq i32 %349, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %349, -1
  %404 = call i32 @hypre_map2(i32 %403, i32 %337, i32 %316, i32 %317, i32 %3, i32 %4, i32* %348, i32* %358, i32* nonnull %59) #4
  br label %405

405:                                              ; preds = %397, %402
  %406 = phi i32 [ %404, %402 ], [ %399, %397 ]
  %407 = sext i32 %351 to i64
  %408 = getelementptr inbounds i32, i32* %312, i64 %407
  store i32 %406, i32* %408, align 4, !tbaa !7
  %409 = load double, double* %52, align 8, !tbaa !3
  %410 = add nsw i32 %351, 1
  %411 = getelementptr inbounds double, double* %311, i64 %407
  store double %409, double* %411, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %405, %400
  %413 = phi i32 [ %351, %400 ], [ %410, %405 ]
  %414 = load i32*, i32** %10, align 8, !tbaa !13
  %415 = load i32*, i32** %11, align 8, !tbaa !13
  %416 = call i32 @hypre_map2(i32 %349, i32 %339, i32 %5, i32 %319, i32 %3, i32 %4, i32* %414, i32* %415, i32* nonnull %59) #4
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds i32, i32* %312, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !7
  %419 = load double, double* %49, align 8, !tbaa !3
  %420 = add nsw i32 %413, 1
  %421 = getelementptr inbounds double, double* %311, i64 %417
  store double %419, double* %421, align 8, !tbaa !3
  br label %422

422:                                              ; preds = %392, %412, %383
  %423 = phi i32 [ %384, %383 ], [ %420, %412 ], [ %351, %392 ]
  %424 = phi i32 [ %390, %383 ], [ %356, %412 ], [ %356, %392 ]
  %425 = load i32*, i32** %10, align 8, !tbaa !13
  %426 = getelementptr inbounds i32, i32* %425, i64 %109
  %427 = load i32, i32* %426, align 4, !tbaa !7
  %428 = icmp sgt i32 %349, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = add nsw i32 %352, -1
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds i32, i32* %293, i64 %431
  store i32 %430, i32* %432, align 4, !tbaa !7
  %433 = load double, double* %46, align 8, !tbaa !3
  %434 = add nsw i32 %424, 1
  %435 = getelementptr inbounds double, double* %297, i64 %431
  store double %433, double* %435, align 8, !tbaa !3
  br label %447

436:                                              ; preds = %422
  %437 = icmp eq i32 %349, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %349, -1
  %440 = load i32*, i32** %11, align 8, !tbaa !13
  %441 = call i32 @hypre_map2(i32 %439, i32 %329, i32 %322, i32 %6, i32 %3, i32 %4, i32* %425, i32* %440, i32* nonnull %59) #4
  %442 = sext i32 %423 to i64
  %443 = getelementptr inbounds i32, i32* %312, i64 %442
  store i32 %441, i32* %443, align 4, !tbaa !7
  %444 = load double, double* %46, align 8, !tbaa !3
  %445 = add nsw i32 %423, 1
  %446 = getelementptr inbounds double, double* %311, i64 %442
  store double %444, double* %446, align 8, !tbaa !3
  br label %447

447:                                              ; preds = %436, %438, %429
  %448 = phi i32 [ %423, %429 ], [ %445, %438 ], [ %423, %436 ]
  %449 = phi i32 [ %434, %429 ], [ %424, %438 ], [ %424, %436 ]
  %450 = add nsw i32 %349, 1
  %451 = load i32*, i32** %10, align 8, !tbaa !13
  %452 = getelementptr inbounds i32, i32* %451, i64 %106
  %453 = load i32, i32* %452, align 4, !tbaa !7
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %447
  %456 = add nsw i32 %352, 1
  %457 = sext i32 %449 to i64
  %458 = getelementptr inbounds i32, i32* %293, i64 %457
  store i32 %456, i32* %458, align 4, !tbaa !7
  %459 = load double, double* %46, align 8, !tbaa !3
  %460 = add nsw i32 %449, 1
  %461 = getelementptr inbounds double, double* %297, i64 %457
  store double %459, double* %461, align 8, !tbaa !3
  br label %472

462:                                              ; preds = %447
  %463 = icmp slt i32 %450, %1
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = load i32*, i32** %11, align 8, !tbaa !13
  %466 = call i32 @hypre_map2(i32 %450, i32 %329, i32 %105, i32 %6, i32 %3, i32 %4, i32* %451, i32* %465, i32* nonnull %59) #4
  %467 = sext i32 %448 to i64
  %468 = getelementptr inbounds i32, i32* %312, i64 %467
  store i32 %466, i32* %468, align 4, !tbaa !7
  %469 = load double, double* %46, align 8, !tbaa !3
  %470 = add nsw i32 %448, 1
  %471 = getelementptr inbounds double, double* %311, i64 %467
  store double %469, double* %471, align 8, !tbaa !3
  br label %472

472:                                              ; preds = %462, %464, %455
  %473 = phi i32 [ %448, %455 ], [ %470, %464 ], [ %448, %462 ]
  %474 = phi i32 [ %460, %455 ], [ %449, %464 ], [ %449, %462 ]
  %475 = load i32*, i32** %11, align 8, !tbaa !13
  %476 = getelementptr inbounds i32, i32* %475, i64 %115
  %477 = load i32, i32* %476, align 4, !tbaa !7
  %478 = icmp slt i32 %341, %477
  br i1 %478, label %479, label %507

479:                                              ; preds = %472
  %480 = add nsw i32 %352, %112
  %481 = sext i32 %474 to i64
  %482 = getelementptr inbounds i32, i32* %293, i64 %481
  store i32 %480, i32* %482, align 4, !tbaa !7
  %483 = load double, double* %49, align 8, !tbaa !3
  %484 = add nsw i32 %474, 1
  %485 = getelementptr inbounds double, double* %297, i64 %481
  store double %483, double* %485, align 8, !tbaa !3
  %486 = load i32*, i32** %10, align 8, !tbaa !13
  %487 = getelementptr inbounds i32, i32* %486, i64 %106
  %488 = load i32, i32* %487, align 4, !tbaa !7
  %489 = add nsw i32 %488, -1
  %490 = icmp slt i32 %349, %489
  br i1 %490, label %491, label %498

491:                                              ; preds = %479
  %492 = add nsw i32 %480, 1
  %493 = sext i32 %484 to i64
  %494 = getelementptr inbounds i32, i32* %293, i64 %493
  store i32 %492, i32* %494, align 4, !tbaa !7
  %495 = load double, double* %52, align 8, !tbaa !3
  %496 = add nsw i32 %474, 2
  %497 = getelementptr inbounds double, double* %297, i64 %493
  store double %495, double* %497, align 8, !tbaa !3
  br label %539

498:                                              ; preds = %479
  %499 = icmp slt i32 %450, %1
  br i1 %499, label %500, label %539

500:                                              ; preds = %498
  %501 = call i32 @hypre_map2(i32 %450, i32 %341, i32 %105, i32 %6, i32 %3, i32 %4, i32* %486, i32* %475, i32* nonnull %59) #4
  %502 = sext i32 %473 to i64
  %503 = getelementptr inbounds i32, i32* %312, i64 %502
  store i32 %501, i32* %503, align 4, !tbaa !7
  %504 = load double, double* %52, align 8, !tbaa !3
  %505 = add nsw i32 %473, 1
  %506 = getelementptr inbounds double, double* %311, i64 %502
  store double %504, double* %506, align 8, !tbaa !3
  br label %539

507:                                              ; preds = %472
  br i1 %342, label %508, label %539

508:                                              ; preds = %507
  %509 = load i32*, i32** %10, align 8, !tbaa !13
  %510 = call i32 @hypre_map2(i32 %349, i32 %341, i32 %5, i32 %114, i32 %3, i32 %4, i32* %509, i32* %475, i32* nonnull %59) #4
  %511 = sext i32 %473 to i64
  %512 = getelementptr inbounds i32, i32* %312, i64 %511
  store i32 %510, i32* %512, align 4, !tbaa !7
  %513 = load double, double* %49, align 8, !tbaa !3
  %514 = add nsw i32 %473, 1
  %515 = getelementptr inbounds double, double* %311, i64 %511
  store double %513, double* %515, align 8, !tbaa !3
  %516 = load i32*, i32** %10, align 8, !tbaa !13
  %517 = getelementptr inbounds i32, i32* %516, i64 %106
  %518 = load i32, i32* %517, align 4, !tbaa !7
  %519 = add nsw i32 %518, -1
  %520 = icmp slt i32 %349, %519
  br i1 %520, label %521, label %529

521:                                              ; preds = %508
  %522 = load i32*, i32** %11, align 8, !tbaa !13
  %523 = call i32 @hypre_map2(i32 %450, i32 %341, i32 %5, i32 %114, i32 %3, i32 %4, i32* %516, i32* %522, i32* nonnull %59) #4
  %524 = sext i32 %514 to i64
  %525 = getelementptr inbounds i32, i32* %312, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !7
  %526 = load double, double* %52, align 8, !tbaa !3
  %527 = add nsw i32 %473, 2
  %528 = getelementptr inbounds double, double* %311, i64 %524
  store double %526, double* %528, align 8, !tbaa !3
  br label %539

529:                                              ; preds = %508
  %530 = icmp slt i32 %349, %323
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = load i32*, i32** %11, align 8, !tbaa !13
  %533 = call i32 @hypre_map2(i32 %450, i32 %341, i32 %105, i32 %114, i32 %3, i32 %4, i32* %516, i32* %532, i32* nonnull %59) #4
  %534 = sext i32 %514 to i64
  %535 = getelementptr inbounds i32, i32* %312, i64 %534
  store i32 %533, i32* %535, align 4, !tbaa !7
  %536 = load double, double* %52, align 8, !tbaa !3
  %537 = add nsw i32 %473, 2
  %538 = getelementptr inbounds double, double* %311, i64 %534
  store double %536, double* %538, align 8, !tbaa !3
  br label %539

539:                                              ; preds = %507, %529, %531, %521, %491, %500, %498
  %540 = phi i32 [ %473, %491 ], [ %505, %500 ], [ %473, %498 ], [ %527, %521 ], [ %537, %531 ], [ %514, %529 ], [ %473, %507 ]
  %541 = phi i32 [ %496, %491 ], [ %484, %500 ], [ %484, %498 ], [ %474, %521 ], [ %474, %531 ], [ %474, %529 ], [ %474, %507 ]
  %542 = add nsw i32 %352, 1
  %543 = load i32*, i32** %10, align 8, !tbaa !13
  %544 = getelementptr inbounds i32, i32* %543, i64 %106
  %545 = load i32, i32* %544, align 4, !tbaa !7
  %546 = icmp slt i32 %450, %545
  br i1 %546, label %347, label %547, !llvm.loop !17

547:                                              ; preds = %539, %328
  %548 = phi i32 [ %332, %328 ], [ %542, %539 ]
  %549 = phi i32 [ %331, %328 ], [ %540, %539 ]
  %550 = phi i32 [ %330, %328 ], [ %541, %539 ]
  %551 = add nsw i32 %329, 1
  %552 = load i32*, i32** %11, align 8, !tbaa !13
  %553 = getelementptr inbounds i32, i32* %552, i64 %115
  %554 = load i32, i32* %553, align 4, !tbaa !7
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %328, label %556, !llvm.loop !18

556:                                              ; preds = %547, %310
  %557 = phi i32 [ 0, %310 ], [ %549, %547 ]
  %558 = load i32, i32* %12, align 4, !tbaa !7
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %623

560:                                              ; preds = %556
  %561 = sext i32 %557 to i64
  %562 = call i8* @hypre_CAlloc(i64 %561, i64 4) #4
  %563 = bitcast i8* %562 to i32*
  %564 = icmp sgt i32 %557, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %560
  %566 = zext i32 %557 to i64
  br label %567

567:                                              ; preds = %565, %567
  %568 = phi i64 [ 0, %565 ], [ %572, %567 ]
  %569 = getelementptr inbounds i32, i32* %312, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !7
  %571 = getelementptr inbounds i32, i32* %563, i64 %568
  store i32 %570, i32* %571, align 4, !tbaa !7
  %572 = add nuw nsw i64 %568, 1
  %573 = icmp eq i64 %572, %566
  br i1 %573, label %574, label %567, !llvm.loop !19

574:                                              ; preds = %567, %560
  %575 = add nsw i32 %557, -1
  call void @hypre_qsort0(i32* %563, i32 0, i32 %575) #4
  %576 = load i32, i32* %563, align 4, !tbaa !7
  store i32 %576, i32* %164, align 4, !tbaa !7
  %577 = icmp sgt i32 %557, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = zext i32 %557 to i64
  br label %586

580:                                              ; preds = %599, %574
  %581 = icmp sgt i32 %161, 0
  %582 = icmp sgt i32 %557, 0
  br i1 %582, label %583, label %622

583:                                              ; preds = %580
  %584 = zext i32 %557 to i64
  %585 = zext i32 %161 to i64
  br label %603

586:                                              ; preds = %578, %599
  %587 = phi i64 [ 0, %578 ], [ %601, %599 ]
  %588 = phi i32 [ 0, %578 ], [ %600, %599 ]
  %589 = getelementptr inbounds i32, i32* %563, i64 %587
  %590 = load i32, i32* %589, align 4, !tbaa !7
  %591 = sext i32 %588 to i64
  %592 = getelementptr inbounds i32, i32* %164, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !7
  %594 = icmp sgt i32 %590, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %586
  %596 = add nsw i32 %588, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %164, i64 %597
  store i32 %590, i32* %598, align 4, !tbaa !7
  br label %599

599:                                              ; preds = %586, %595
  %600 = phi i32 [ %596, %595 ], [ %588, %586 ]
  %601 = add nuw nsw i64 %587, 1
  %602 = icmp eq i64 %601, %579
  br i1 %602, label %580, label %586, !llvm.loop !20

603:                                              ; preds = %583, %619
  %604 = phi i64 [ 0, %583 ], [ %620, %619 ]
  br i1 %581, label %605, label %619

605:                                              ; preds = %603
  %606 = getelementptr inbounds i32, i32* %312, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !7
  br label %608

608:                                              ; preds = %605, %616
  %609 = phi i64 [ 0, %605 ], [ %617, %616 ]
  %610 = getelementptr inbounds i32, i32* %164, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !7
  %612 = icmp eq i32 %607, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = trunc i64 %609 to i32
  %615 = getelementptr inbounds i32, i32* %312, i64 %604
  store i32 %614, i32* %615, align 4, !tbaa !7
  br label %619

616:                                              ; preds = %608
  %617 = add nuw nsw i64 %609, 1
  %618 = icmp eq i64 %617, %585
  br i1 %618, label %619, label %608, !llvm.loop !21

619:                                              ; preds = %616, %603, %613
  %620 = add nuw nsw i64 %604, 1
  %621 = icmp eq i64 %620, %584
  br i1 %621, label %622, label %603, !llvm.loop !22

622:                                              ; preds = %619, %580
  call void @hypre_Free(i8* %562) #4
  br label %623

623:                                              ; preds = %622, %556
  %624 = load i32, i32* %13, align 4, !tbaa !7
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %59, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !7
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %59, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !7
  call void @hypre_Free(i8* %58) #4
  %632 = call i8* @hypre_CAlloc(i64 2, i64 4) #4
  %633 = bitcast i8* %632 to i32*
  store i32 %627, i32* %633, align 4, !tbaa !7
  %634 = getelementptr inbounds i8, i8* %632, i64 4
  %635 = bitcast i8* %634 to i32*
  store i32 %631, i32* %635, align 4, !tbaa !7
  %636 = load i32, i32* %289, align 4, !tbaa !7
  %637 = getelementptr inbounds i32, i32* %130, i64 %288
  %638 = load i32, i32* %637, align 4, !tbaa !7
  %639 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %20, i32 %20, i32* nonnull %633, i32* nonnull %633, i32 %161, i32 %636, i32 %638) #4
  %640 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %639, i64 0, i32 11
  %641 = bitcast i32** %640 to i8**
  store i8* %163, i8** %641, align 8, !tbaa !23
  %642 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %639, i64 0, i32 7
  %643 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %642, align 8, !tbaa !25
  %644 = bitcast %struct.hypre_CSRMatrix* %643 to i8**
  store i8* %127, i8** %644, align 8, !tbaa !26
  %645 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %643, i64 0, i32 1
  %646 = bitcast i32** %645 to i8**
  store i8* %292, i8** %646, align 8, !tbaa !28
  %647 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %643, i64 0, i32 6
  %648 = bitcast double** %647 to i8**
  store i8* %296, i8** %648, align 8, !tbaa !29
  %649 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %639, i64 0, i32 8
  %650 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %649, align 8, !tbaa !30
  %651 = bitcast %struct.hypre_CSRMatrix* %650 to i8**
  store i8* %129, i8** %651, align 8, !tbaa !26
  %652 = icmp eq i32 %161, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %623
  %654 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %650, i64 0, i32 1
  store i32* %312, i32** %654, align 8, !tbaa !28
  %655 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %650, i64 0, i32 6
  store double* %311, double** %655, align 8, !tbaa !29
  br label %656

656:                                              ; preds = %653, %623
  %657 = bitcast i32** %10 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !13
  call void @hypre_Free(i8* %658) #4
  store i32* null, i32** %10, align 8, !tbaa !13
  %659 = bitcast i32** %11 to i8**
  %660 = load i8*, i8** %659, align 8, !tbaa !13
  call void @hypre_Free(i8* %660) #4
  store i32* null, i32** %11, align 8, !tbaa !13
  call void @hypre_Free(i8* %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  ret %struct.hypre_ParCSRMatrix_struct* %639
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @atan(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sin(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @cos(double) local_unnamed_addr #3

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_map2(i32, i32, i32, i32, i32, i32, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = !{!24, !14, i64 64}
!24 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !4, i64 120, !14, i64 128, !14, i64 136, !8, i64 144, !14, i64 152}
!25 = !{!24, !14, i64 32}
!26 = !{!27, !14, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !14, i64 32, !14, i64 40, !8, i64 48}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 32}
!30 = !{!24, !14, i64 40}
