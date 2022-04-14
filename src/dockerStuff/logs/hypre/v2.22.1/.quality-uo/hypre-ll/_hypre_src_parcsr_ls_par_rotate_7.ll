; ModuleID = '/hypre/src/parcsr_ls/par_rotate_7pt.c'
source_filename = "/hypre/src/parcsr_ls/par_rotate_7pt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Handle = type { i32, i32, i32, i32 }

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
  %18 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 0) #4
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
  %71 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #4
  %72 = bitcast i8* %71 to i32*
  %73 = load i32*, i32** %11, align 8, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %73, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = mul nsw i32 %75, %1
  %77 = load i32*, i32** %10, align 8, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %77, i64 %57
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = mul nsw i32 %79, %69
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %72, align 4, !tbaa !9
  %82 = add nsw i32 %81, %70
  %83 = getelementptr inbounds i8, i8* %71, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 %82, i32* %84, align 4, !tbaa !9
  %85 = add nsw i32 %70, 1
  %86 = sext i32 %85 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 0) #4
  %88 = bitcast i8* %87 to i32*
  %89 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 0) #4
  %90 = bitcast i8* %89 to i32*
  %91 = icmp slt i32 %1, %3
  %92 = select i1 %91, i32 %1, i32 %3
  %93 = icmp slt i32 %2, %4
  %94 = select i1 %93, i32 %2, i32 %4
  %95 = icmp ne i32 %5, 0
  %96 = select i1 %95, i32 %69, i32 0
  %97 = add nsw i32 %92, -1
  %98 = icmp sgt i32 %97, %5
  %99 = select i1 %98, i32 %69, i32 0
  %100 = icmp ne i32 %6, 0
  %101 = select i1 %100, i32 %60, i32 0
  %102 = add nsw i32 %94, -1
  %103 = icmp sgt i32 %102, %6
  %104 = select i1 %103, i32 %60, i32 0
  %105 = select i1 %95, i1 %100, i1 false
  %106 = zext i1 %105 to i32
  %107 = select i1 %95, i1 %103, i1 false
  %108 = zext i1 %107 to i32
  %109 = select i1 %98, i1 %100, i1 false
  %110 = zext i1 %109 to i32
  %111 = select i1 %98, i1 %103, i1 false
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %110, %106
  %114 = add nuw nsw i32 %113, %108
  %115 = add nuw nsw i32 %114, %112
  %116 = add i32 %115, %101
  %117 = add i32 %116, %104
  %118 = add i32 %117, %99
  %119 = add i32 %118, %96
  %120 = icmp eq i32 %70, 0
  %121 = select i1 %120, i32 0, i32 %119
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 0) #4
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %88, align 4, !tbaa !9
  store i32 0, i32* %90, align 4, !tbaa !9
  %125 = load i32*, i32** %11, align 8, !tbaa !7
  %126 = getelementptr inbounds i32, i32* %125, i64 %66
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = getelementptr inbounds i32, i32* %125, i64 %63
  %129 = load i32*, i32** %10, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 %57
  %131 = getelementptr inbounds i32, i32* %129, i64 %54
  %132 = add nsw i32 %1, -1
  %133 = load i32, i32* %128, align 4, !tbaa !9
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %247

135:                                              ; preds = %9, %241
  %136 = phi i32 [ %244, %241 ], [ %127, %9 ]
  %137 = phi i32 [ %243, %241 ], [ 0, %9 ]
  %138 = phi i32 [ %242, %241 ], [ 0, %9 ]
  %139 = load i32, i32* %130, align 4, !tbaa !9
  %140 = icmp eq i32 %136, 0
  %141 = add nsw i32 %136, 1
  %142 = icmp slt i32 %141, %2
  %143 = load i32, i32* %131, align 4, !tbaa !9
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %241

145:                                              ; preds = %135
  %146 = sext i32 %137 to i64
  %147 = sext i32 %138 to i64
  br label %148

148:                                              ; preds = %145, %235
  %149 = phi i64 [ %147, %145 ], [ %153, %235 ]
  %150 = phi i64 [ %146, %145 ], [ %152, %235 ]
  %151 = phi i32 [ %139, %145 ], [ %197, %235 ]
  %152 = add nsw i64 %150, 1
  %153 = add nsw i64 %149, 1
  %154 = getelementptr inbounds i32, i32* %88, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %88, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !9
  %157 = getelementptr inbounds i32, i32* %90, i64 %149
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = getelementptr inbounds i32, i32* %90, i64 %153
  store i32 %158, i32* %159, align 4, !tbaa !9
  %160 = load i32, i32* %156, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %156, align 4, !tbaa !9
  %162 = load i32, i32* %126, align 4, !tbaa !9
  %163 = icmp sgt i32 %136, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %148
  %165 = add nsw i32 %160, 2
  store i32 %165, i32* %156, align 4, !tbaa !9
  %166 = load i32, i32* %130, align 4, !tbaa !9
  %167 = icmp sgt i32 %151, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = add nsw i32 %160, 3
  store i32 %169, i32* %156, align 4, !tbaa !9
  br label %187

170:                                              ; preds = %164
  %171 = icmp eq i32 %151, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %170
  %173 = load i32, i32* %159, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %159, align 4, !tbaa !9
  br label %187

175:                                              ; preds = %148
  br i1 %140, label %187, label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %159, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %159, align 4, !tbaa !9
  %179 = load i32, i32* %130, align 4, !tbaa !9
  %180 = icmp sgt i32 %151, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = add nsw i32 %177, 2
  store i32 %182, i32* %159, align 4, !tbaa !9
  br label %187

183:                                              ; preds = %176
  %184 = icmp eq i32 %151, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, 2
  store i32 %186, i32* %159, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %175, %183, %185, %181, %168, %172, %170
  %188 = load i32, i32* %130, align 4, !tbaa !9
  %189 = icmp sgt i32 %151, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = icmp eq i32 %151, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %190, %187
  %193 = phi i32* [ %156, %187 ], [ %159, %190 ]
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %192, %190
  %197 = add nsw i32 %151, 1
  %198 = load i32, i32* %131, align 4, !tbaa !9
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = icmp slt i32 %197, %1
  br i1 %201, label %202, label %206

202:                                              ; preds = %200, %196
  %203 = phi i32* [ %156, %196 ], [ %159, %200 ]
  %204 = load i32, i32* %203, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %202, %200
  %207 = load i32, i32* %128, align 4, !tbaa !9
  %208 = icmp slt i32 %141, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load i32, i32* %156, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %156, align 4, !tbaa !9
  %212 = load i32, i32* %131, align 4, !tbaa !9
  %213 = add nsw i32 %212, -1
  %214 = icmp slt i32 %151, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = add nsw i32 %210, 2
  store i32 %216, i32* %156, align 4, !tbaa !9
  br label %235

217:                                              ; preds = %209
  %218 = icmp slt i32 %197, %1
  br i1 %218, label %219, label %235

219:                                              ; preds = %217
  %220 = load i32, i32* %159, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %159, align 4, !tbaa !9
  br label %235

222:                                              ; preds = %206
  br i1 %142, label %223, label %235

223:                                              ; preds = %222
  %224 = load i32, i32* %159, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %159, align 4, !tbaa !9
  %226 = load i32, i32* %131, align 4, !tbaa !9
  %227 = add nsw i32 %226, -1
  %228 = icmp slt i32 %151, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = add nsw i32 %224, 2
  store i32 %230, i32* %159, align 4, !tbaa !9
  br label %235

231:                                              ; preds = %223
  %232 = icmp slt i32 %151, %132
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = add nsw i32 %224, 2
  store i32 %234, i32* %159, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %217, %219, %215, %229, %233, %231, %222
  %236 = load i32, i32* %131, align 4, !tbaa !9
  %237 = icmp slt i32 %197, %236
  br i1 %237, label %148, label %238, !llvm.loop !11

238:                                              ; preds = %235
  %239 = trunc i64 %153 to i32
  %240 = trunc i64 %152 to i32
  br label %241

241:                                              ; preds = %238, %135
  %242 = phi i32 [ %138, %135 ], [ %239, %238 ]
  %243 = phi i32 [ %137, %135 ], [ %240, %238 ]
  %244 = add nsw i32 %136, 1
  %245 = load i32, i32* %128, align 4, !tbaa !9
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %135, label %247, !llvm.loop !14

247:                                              ; preds = %241, %9
  %248 = sext i32 %70 to i64
  %249 = getelementptr inbounds i32, i32* %88, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #4
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %249, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = call i8* @hypre_CAlloc(i64 %255, i64 8, i32 0) #4
  %257 = bitcast i8* %256 to double*
  %258 = load i32, i32* %12, align 4, !tbaa !9
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %274

260:                                              ; preds = %247
  %261 = getelementptr inbounds i32, i32* %90, i64 %248
  %262 = load i32, i32* %261, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 4, i32 0) #4
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %261, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = call i8* @hypre_CAlloc(i64 %267, i64 4, i32 0) #4
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %261, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 8, i32 0) #4
  %273 = bitcast i8* %272 to double*
  br label %274

274:                                              ; preds = %260, %247
  %275 = phi i32* [ %265, %260 ], [ null, %247 ]
  %276 = phi double* [ %273, %260 ], [ undef, %247 ]
  %277 = phi i32* [ %269, %260 ], [ undef, %247 ]
  %278 = load i32*, i32** %11, align 8, !tbaa !7
  %279 = getelementptr inbounds i32, i32* %278, i64 %66
  %280 = load i32, i32* %279, align 4, !tbaa !9
  %281 = add nsw i32 %5, -1
  %282 = add nsw i32 %6, -1
  %283 = add nsw i32 %6, -1
  %284 = add nsw i32 %6, -1
  %285 = add nsw i32 %5, -1
  %286 = xor i32 %60, -1
  %287 = add nsw i32 %5, -1
  %288 = add nsw i32 %1, -1
  %289 = load i32*, i32** %11, align 8, !tbaa !7
  %290 = getelementptr inbounds i32, i32* %289, i64 %63
  %291 = load i32, i32* %290, align 4, !tbaa !9
  %292 = icmp slt i32 %280, %291
  br i1 %292, label %293, label %521

293:                                              ; preds = %274, %512
  %294 = phi i32 [ %515, %512 ], [ 0, %274 ]
  %295 = phi i32 [ %516, %512 ], [ %280, %274 ]
  %296 = phi i32 [ %514, %512 ], [ 0, %274 ]
  %297 = phi i32 [ %513, %512 ], [ 0, %274 ]
  %298 = load i32*, i32** %10, align 8, !tbaa !7
  %299 = getelementptr inbounds i32, i32* %298, i64 %57
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp eq i32 %295, 0
  %302 = add nsw i32 %295, -1
  %303 = add nsw i32 %295, -1
  %304 = add nsw i32 %295, -1
  %305 = add nsw i32 %295, -1
  %306 = add nsw i32 %295, 1
  %307 = icmp slt i32 %306, %2
  %308 = load i32*, i32** %10, align 8, !tbaa !7
  %309 = getelementptr inbounds i32, i32* %308, i64 %54
  %310 = load i32, i32* %309, align 4, !tbaa !9
  %311 = icmp slt i32 %300, %310
  br i1 %311, label %312, label %512

312:                                              ; preds = %293, %504
  %313 = phi i32* [ %508, %504 ], [ %308, %293 ]
  %314 = phi i32 [ %415, %504 ], [ %300, %293 ]
  %315 = phi i32 [ %507, %504 ], [ %294, %293 ]
  %316 = phi i32 [ %506, %504 ], [ %296, %293 ]
  %317 = phi i32 [ %505, %504 ], [ %297, %293 ]
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, i32* %253, i64 %318
  store i32 %315, i32* %319, align 4, !tbaa !9
  %320 = load double, double* %19, align 8, !tbaa !3
  %321 = add nsw i32 %316, 1
  %322 = getelementptr inbounds double, double* %257, i64 %318
  store double %320, double* %322, align 8, !tbaa !3
  %323 = load i32*, i32** %11, align 8, !tbaa !7
  %324 = getelementptr inbounds i32, i32* %323, i64 %66
  %325 = load i32, i32* %324, align 4, !tbaa !9
  %326 = icmp sgt i32 %295, %325
  br i1 %326, label %327, label %357

327:                                              ; preds = %312
  %328 = getelementptr inbounds i32, i32* %313, i64 %57
  %329 = load i32, i32* %328, align 4, !tbaa !9
  %330 = icmp sgt i32 %314, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = add i32 %315, %286
  %333 = sext i32 %321 to i64
  %334 = getelementptr inbounds i32, i32* %253, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !9
  %335 = load double, double* %49, align 8, !tbaa !3
  %336 = add nsw i32 %316, 2
  %337 = getelementptr inbounds double, double* %257, i64 %333
  store double %335, double* %337, align 8, !tbaa !3
  br label %348

338:                                              ; preds = %327
  %339 = icmp eq i32 %314, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %314, -1
  %342 = call i32 @hypre_map2(i32 %341, i32 %305, i32 %285, i32 %6, i32 %1, i32* %313, i32* %323) #4
  %343 = sext i32 %317 to i64
  %344 = getelementptr inbounds i32, i32* %275, i64 %343
  store i32 %342, i32* %344, align 4, !tbaa !9
  %345 = load double, double* %49, align 8, !tbaa !3
  %346 = add nsw i32 %317, 1
  %347 = getelementptr inbounds double, double* %276, i64 %343
  store double %345, double* %347, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %338, %340, %331
  %349 = phi i32 [ %317, %331 ], [ %346, %340 ], [ %317, %338 ]
  %350 = phi i32 [ %336, %331 ], [ %321, %340 ], [ %321, %338 ]
  %351 = sub nsw i32 %315, %60
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, i32* %253, i64 %352
  store i32 %351, i32* %353, align 4, !tbaa !9
  %354 = load double, double* %46, align 8, !tbaa !3
  %355 = add nsw i32 %350, 1
  %356 = getelementptr inbounds double, double* %257, i64 %352
  store double %354, double* %356, align 8, !tbaa !3
  br label %387

357:                                              ; preds = %312
  br i1 %301, label %387, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds i32, i32* %313, i64 %57
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = icmp sgt i32 %314, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = add nsw i32 %314, -1
  %364 = call i32 @hypre_map2(i32 %363, i32 %303, i32 %5, i32 %283, i32 %1, i32* %313, i32* %323) #4
  br label %370

365:                                              ; preds = %358
  %366 = icmp eq i32 %314, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %314, -1
  %369 = call i32 @hypre_map2(i32 %368, i32 %302, i32 %281, i32 %282, i32 %1, i32* %313, i32* %323) #4
  br label %370

370:                                              ; preds = %362, %367
  %371 = phi i32 [ %369, %367 ], [ %364, %362 ]
  %372 = sext i32 %317 to i64
  %373 = getelementptr inbounds i32, i32* %275, i64 %372
  store i32 %371, i32* %373, align 4, !tbaa !9
  %374 = load double, double* %49, align 8, !tbaa !3
  %375 = add nsw i32 %317, 1
  %376 = getelementptr inbounds double, double* %276, i64 %372
  store double %374, double* %376, align 8, !tbaa !3
  br label %377

377:                                              ; preds = %370, %365
  %378 = phi i32 [ %317, %365 ], [ %375, %370 ]
  %379 = load i32*, i32** %10, align 8, !tbaa !7
  %380 = load i32*, i32** %11, align 8, !tbaa !7
  %381 = call i32 @hypre_map2(i32 %314, i32 %304, i32 %5, i32 %284, i32 %1, i32* %379, i32* %380) #4
  %382 = sext i32 %378 to i64
  %383 = getelementptr inbounds i32, i32* %275, i64 %382
  store i32 %381, i32* %383, align 4, !tbaa !9
  %384 = load double, double* %46, align 8, !tbaa !3
  %385 = add nsw i32 %378, 1
  %386 = getelementptr inbounds double, double* %276, i64 %382
  store double %384, double* %386, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %357, %377, %348
  %388 = phi i32 [ %349, %348 ], [ %385, %377 ], [ %317, %357 ]
  %389 = phi i32 [ %355, %348 ], [ %321, %377 ], [ %321, %357 ]
  %390 = load i32*, i32** %10, align 8, !tbaa !7
  %391 = getelementptr inbounds i32, i32* %390, i64 %57
  %392 = load i32, i32* %391, align 4, !tbaa !9
  %393 = icmp sgt i32 %314, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %387
  %395 = add nsw i32 %315, -1
  %396 = sext i32 %389 to i64
  %397 = getelementptr inbounds i32, i32* %253, i64 %396
  store i32 %395, i32* %397, align 4, !tbaa !9
  %398 = load double, double* %43, align 8, !tbaa !3
  %399 = add nsw i32 %389, 1
  %400 = getelementptr inbounds double, double* %257, i64 %396
  store double %398, double* %400, align 8, !tbaa !3
  br label %412

401:                                              ; preds = %387
  %402 = icmp eq i32 %314, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %314, -1
  %405 = load i32*, i32** %11, align 8, !tbaa !7
  %406 = call i32 @hypre_map2(i32 %404, i32 %295, i32 %287, i32 %6, i32 %1, i32* %390, i32* %405) #4
  %407 = sext i32 %388 to i64
  %408 = getelementptr inbounds i32, i32* %275, i64 %407
  store i32 %406, i32* %408, align 4, !tbaa !9
  %409 = load double, double* %43, align 8, !tbaa !3
  %410 = add nsw i32 %388, 1
  %411 = getelementptr inbounds double, double* %276, i64 %407
  store double %409, double* %411, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %401, %403, %394
  %413 = phi i32 [ %388, %394 ], [ %410, %403 ], [ %388, %401 ]
  %414 = phi i32 [ %399, %394 ], [ %389, %403 ], [ %389, %401 ]
  %415 = add nsw i32 %314, 1
  %416 = load i32*, i32** %10, align 8, !tbaa !7
  %417 = getelementptr inbounds i32, i32* %416, i64 %54
  %418 = load i32, i32* %417, align 4, !tbaa !9
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = add nsw i32 %315, 1
  %422 = sext i32 %414 to i64
  %423 = getelementptr inbounds i32, i32* %253, i64 %422
  store i32 %421, i32* %423, align 4, !tbaa !9
  %424 = load double, double* %43, align 8, !tbaa !3
  %425 = add nsw i32 %414, 1
  %426 = getelementptr inbounds double, double* %257, i64 %422
  store double %424, double* %426, align 8, !tbaa !3
  br label %437

427:                                              ; preds = %412
  %428 = icmp slt i32 %415, %1
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = load i32*, i32** %11, align 8, !tbaa !7
  %431 = call i32 @hypre_map2(i32 %415, i32 %295, i32 %53, i32 %6, i32 %1, i32* %416, i32* %430) #4
  %432 = sext i32 %413 to i64
  %433 = getelementptr inbounds i32, i32* %275, i64 %432
  store i32 %431, i32* %433, align 4, !tbaa !9
  %434 = load double, double* %43, align 8, !tbaa !3
  %435 = add nsw i32 %413, 1
  %436 = getelementptr inbounds double, double* %276, i64 %432
  store double %434, double* %436, align 8, !tbaa !3
  br label %437

437:                                              ; preds = %427, %429, %420
  %438 = phi i32 [ %413, %420 ], [ %435, %429 ], [ %413, %427 ]
  %439 = phi i32 [ %425, %420 ], [ %414, %429 ], [ %414, %427 ]
  %440 = load i32*, i32** %11, align 8, !tbaa !7
  %441 = getelementptr inbounds i32, i32* %440, i64 %63
  %442 = load i32, i32* %441, align 4, !tbaa !9
  %443 = icmp slt i32 %306, %442
  br i1 %443, label %444, label %472

444:                                              ; preds = %437
  %445 = add nsw i32 %315, %60
  %446 = sext i32 %439 to i64
  %447 = getelementptr inbounds i32, i32* %253, i64 %446
  store i32 %445, i32* %447, align 4, !tbaa !9
  %448 = load double, double* %46, align 8, !tbaa !3
  %449 = add nsw i32 %439, 1
  %450 = getelementptr inbounds double, double* %257, i64 %446
  store double %448, double* %450, align 8, !tbaa !3
  %451 = load i32*, i32** %10, align 8, !tbaa !7
  %452 = getelementptr inbounds i32, i32* %451, i64 %54
  %453 = load i32, i32* %452, align 4, !tbaa !9
  %454 = add nsw i32 %453, -1
  %455 = icmp slt i32 %314, %454
  br i1 %455, label %456, label %463

456:                                              ; preds = %444
  %457 = add nsw i32 %445, 1
  %458 = sext i32 %449 to i64
  %459 = getelementptr inbounds i32, i32* %253, i64 %458
  store i32 %457, i32* %459, align 4, !tbaa !9
  %460 = load double, double* %49, align 8, !tbaa !3
  %461 = add nsw i32 %439, 2
  %462 = getelementptr inbounds double, double* %257, i64 %458
  store double %460, double* %462, align 8, !tbaa !3
  br label %504

463:                                              ; preds = %444
  %464 = icmp slt i32 %415, %1
  br i1 %464, label %465, label %504

465:                                              ; preds = %463
  %466 = call i32 @hypre_map2(i32 %415, i32 %306, i32 %53, i32 %6, i32 %1, i32* %451, i32* %440) #4
  %467 = sext i32 %438 to i64
  %468 = getelementptr inbounds i32, i32* %275, i64 %467
  store i32 %466, i32* %468, align 4, !tbaa !9
  %469 = load double, double* %49, align 8, !tbaa !3
  %470 = add nsw i32 %438, 1
  %471 = getelementptr inbounds double, double* %276, i64 %467
  store double %469, double* %471, align 8, !tbaa !3
  br label %504

472:                                              ; preds = %437
  br i1 %307, label %473, label %504

473:                                              ; preds = %472
  %474 = load i32*, i32** %10, align 8, !tbaa !7
  %475 = call i32 @hypre_map2(i32 %314, i32 %306, i32 %5, i32 %62, i32 %1, i32* %474, i32* %440) #4
  %476 = sext i32 %438 to i64
  %477 = getelementptr inbounds i32, i32* %275, i64 %476
  store i32 %475, i32* %477, align 4, !tbaa !9
  %478 = load double, double* %46, align 8, !tbaa !3
  %479 = add nsw i32 %438, 1
  %480 = getelementptr inbounds double, double* %276, i64 %476
  store double %478, double* %480, align 8, !tbaa !3
  %481 = load i32*, i32** %10, align 8, !tbaa !7
  %482 = getelementptr inbounds i32, i32* %481, i64 %54
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = add nsw i32 %483, -1
  %485 = icmp slt i32 %314, %484
  br i1 %485, label %486, label %494

486:                                              ; preds = %473
  %487 = load i32*, i32** %11, align 8, !tbaa !7
  %488 = call i32 @hypre_map2(i32 %415, i32 %306, i32 %5, i32 %62, i32 %1, i32* %481, i32* %487) #4
  %489 = sext i32 %479 to i64
  %490 = getelementptr inbounds i32, i32* %275, i64 %489
  store i32 %488, i32* %490, align 4, !tbaa !9
  %491 = load double, double* %49, align 8, !tbaa !3
  %492 = add nsw i32 %438, 2
  %493 = getelementptr inbounds double, double* %276, i64 %489
  store double %491, double* %493, align 8, !tbaa !3
  br label %504

494:                                              ; preds = %473
  %495 = icmp slt i32 %314, %288
  br i1 %495, label %496, label %504

496:                                              ; preds = %494
  %497 = load i32*, i32** %11, align 8, !tbaa !7
  %498 = call i32 @hypre_map2(i32 %415, i32 %306, i32 %53, i32 %62, i32 %1, i32* %481, i32* %497) #4
  %499 = sext i32 %479 to i64
  %500 = getelementptr inbounds i32, i32* %275, i64 %499
  store i32 %498, i32* %500, align 4, !tbaa !9
  %501 = load double, double* %49, align 8, !tbaa !3
  %502 = add nsw i32 %438, 2
  %503 = getelementptr inbounds double, double* %276, i64 %499
  store double %501, double* %503, align 8, !tbaa !3
  br label %504

504:                                              ; preds = %472, %494, %496, %486, %456, %465, %463
  %505 = phi i32 [ %438, %456 ], [ %470, %465 ], [ %438, %463 ], [ %492, %486 ], [ %502, %496 ], [ %479, %494 ], [ %438, %472 ]
  %506 = phi i32 [ %461, %456 ], [ %449, %465 ], [ %449, %463 ], [ %439, %486 ], [ %439, %496 ], [ %439, %494 ], [ %439, %472 ]
  %507 = add nsw i32 %315, 1
  %508 = load i32*, i32** %10, align 8, !tbaa !7
  %509 = getelementptr inbounds i32, i32* %508, i64 %54
  %510 = load i32, i32* %509, align 4, !tbaa !9
  %511 = icmp slt i32 %415, %510
  br i1 %511, label %312, label %512, !llvm.loop !15

512:                                              ; preds = %504, %293
  %513 = phi i32 [ %297, %293 ], [ %505, %504 ]
  %514 = phi i32 [ %296, %293 ], [ %506, %504 ]
  %515 = phi i32 [ %294, %293 ], [ %507, %504 ]
  %516 = add nsw i32 %295, 1
  %517 = load i32*, i32** %11, align 8, !tbaa !7
  %518 = getelementptr inbounds i32, i32* %517, i64 %63
  %519 = load i32, i32* %518, align 4, !tbaa !9
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %293, label %521, !llvm.loop !16

521:                                              ; preds = %512, %274
  %522 = phi i32 [ 0, %274 ], [ %513, %512 ]
  %523 = load i32, i32* %12, align 4, !tbaa !9
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %578

525:                                              ; preds = %521
  %526 = sext i32 %522 to i64
  %527 = call i8* @hypre_CAlloc(i64 %526, i64 4, i32 0) #4
  %528 = bitcast i8* %527 to i32*
  %529 = icmp sgt i32 %522, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  %531 = zext i32 %522 to i64
  br label %532

532:                                              ; preds = %530, %532
  %533 = phi i64 [ 0, %530 ], [ %537, %532 ]
  %534 = getelementptr inbounds i32, i32* %275, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !9
  %536 = getelementptr inbounds i32, i32* %528, i64 %533
  store i32 %535, i32* %536, align 4, !tbaa !9
  %537 = add nuw nsw i64 %533, 1
  %538 = icmp eq i64 %537, %531
  br i1 %538, label %539, label %532, !llvm.loop !17

539:                                              ; preds = %532, %525
  %540 = add nsw i32 %522, -1
  call void @hypre_BigQsort0(i32* %528, i32 0, i32 %540) #4
  %541 = load i32, i32* %528, align 4, !tbaa !9
  store i32 %541, i32* %124, align 4, !tbaa !9
  %542 = icmp sgt i32 %522, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %539
  %544 = zext i32 %522 to i64
  br label %545

545:                                              ; preds = %543, %558
  %546 = phi i64 [ 0, %543 ], [ %560, %558 ]
  %547 = phi i32 [ 0, %543 ], [ %559, %558 ]
  %548 = getelementptr inbounds i32, i32* %528, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !9
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds i32, i32* %124, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !9
  %553 = icmp sgt i32 %549, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %545
  %555 = add nsw i32 %547, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %124, i64 %556
  store i32 %549, i32* %557, align 4, !tbaa !9
  br label %558

558:                                              ; preds = %545, %554
  %559 = phi i32 [ %555, %554 ], [ %547, %545 ]
  %560 = add nuw nsw i64 %546, 1
  %561 = icmp eq i64 %560, %544
  br i1 %561, label %562, label %545, !llvm.loop !18

562:                                              ; preds = %558, %539
  %563 = phi i32 [ 0, %539 ], [ %559, %558 ]
  %564 = add nsw i32 %563, 1
  %565 = icmp sgt i32 %522, 0
  br i1 %565, label %566, label %576

566:                                              ; preds = %562
  %567 = zext i32 %522 to i64
  br label %568

568:                                              ; preds = %566, %568
  %569 = phi i64 [ 0, %566 ], [ %574, %568 ]
  %570 = getelementptr inbounds i32, i32* %275, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !9
  %572 = call i32 @hypre_BigBinarySearch(i32* nonnull %124, i32 %571, i32 %564) #4
  %573 = getelementptr inbounds i32, i32* %277, i64 %569
  store i32 %572, i32* %573, align 4, !tbaa !9
  %574 = add nuw nsw i64 %569, 1
  %575 = icmp eq i64 %574, %567
  br i1 %575, label %576, label %568, !llvm.loop !19

576:                                              ; preds = %568, %562
  call void @hypre_Free(i8* %527, i32 0) #4
  %577 = bitcast i32* %275 to i8*
  call void @hypre_Free(i8* %577, i32 0) #4
  br label %578

578:                                              ; preds = %576, %521
  %579 = phi i32 [ %564, %576 ], [ %121, %521 ]
  %580 = load i32, i32* %249, align 4, !tbaa !9
  %581 = getelementptr inbounds i32, i32* %90, i64 %248
  %582 = load i32, i32* %581, align 4, !tbaa !9
  %583 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %17, i32 %17, i32* nonnull %72, i32* nonnull %72, i32 %579, i32 %580, i32 %582) #4
  %584 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %583, i64 0, i32 12
  %585 = bitcast i32** %584 to i8**
  store i8* %123, i8** %585, align 8, !tbaa !20
  %586 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %583, i64 0, i32 8
  %587 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %586, align 8, !tbaa !22
  %588 = bitcast %struct.hypre_CSRMatrix* %587 to i8**
  store i8* %87, i8** %588, align 8, !tbaa !23
  %589 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %587, i64 0, i32 1
  %590 = bitcast i32** %589 to i8**
  store i8* %252, i8** %590, align 8, !tbaa !25
  %591 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %587, i64 0, i32 9
  %592 = bitcast double** %591 to i8**
  store i8* %256, i8** %592, align 8, !tbaa !26
  %593 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %583, i64 0, i32 9
  %594 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %593, align 8, !tbaa !27
  %595 = bitcast %struct.hypre_CSRMatrix* %594 to i8**
  store i8* %89, i8** %595, align 8, !tbaa !23
  %596 = icmp eq i32 %579, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %578
  %598 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %594, i64 0, i32 1
  store i32* %277, i32** %598, align 8, !tbaa !25
  %599 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %594, i64 0, i32 9
  store double* %276, double** %599, align 8, !tbaa !26
  br label %600

600:                                              ; preds = %597, %578
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %587, i64 0, i32 12
  store i32 0, i32* %601, align 4, !tbaa !28
  %602 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %594, i64 0, i32 12
  store i32 0, i32* %602, align 4, !tbaa !28
  %603 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %604 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %603, i64 0, i32 1
  %605 = load i32, i32* %604, align 4, !tbaa !29
  %606 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %583, i32 %605) #4
  %607 = bitcast i32** %10 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !7
  call void @hypre_Free(i8* %608, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !7
  %609 = bitcast i32** %11 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !7
  call void @hypre_Free(i8* %610, i32 0) #4
  store i32* null, i32** %11, align 8, !tbaa !7
  call void @hypre_Free(i8* %18, i32 0) #4
  call void @hypre_Free(i8* %71, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret %struct.hypre_ParCSRMatrix_struct* %583
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
!30 = !{!"", !10, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
