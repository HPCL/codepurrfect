; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateVarDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double %10, %struct.hypre_ParVector_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %16) #4
  %22 = mul nsw i32 %2, %1
  %23 = mul nsw i32 %22, %3
  %24 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %13) #4
  %25 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %14) #4
  %26 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %15) #4
  %27 = load i32*, i32** %13, align 8, !tbaa !3
  %28 = add nsw i32 %7, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = sub nsw i32 %31, %34
  %36 = load i32*, i32** %14, align 8, !tbaa !3
  %37 = add nsw i32 %8, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sext i32 %8 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sub nsw i32 %40, %43
  %45 = load i32*, i32** %15, align 8, !tbaa !3
  %46 = add nsw i32 %9, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sext i32 %9 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sub nsw i32 %49, %52
  %54 = mul nsw i32 %44, %35
  %55 = mul nsw i32 %53, %54
  %56 = mul nsw i32 %5, %4
  %57 = mul nsw i32 %56, %6
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 1) #4
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4, !tbaa !7
  %62 = load i32*, i32** %15, align 8
  %63 = icmp sgt i32 %4, 0
  %64 = icmp sgt i32 %5, 0
  %65 = icmp sgt i32 %6, 0
  br i1 %65, label %66, label %121

66:                                               ; preds = %12
  %67 = zext i32 %6 to i64
  %68 = zext i32 %5 to i64
  %69 = zext i32 %4 to i64
  br label %73

70:                                               ; preds = %85, %73
  %71 = phi i32 [ %75, %73 ], [ %86, %85 ]
  %72 = icmp eq i64 %76, %67
  br i1 %72, label %121, label %73, !llvm.loop !9

73:                                               ; preds = %66, %70
  %74 = phi i64 [ 0, %66 ], [ %76, %70 ]
  %75 = phi i32 [ 1, %66 ], [ %71, %70 ]
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %62, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = getelementptr inbounds i32, i32* %62, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sub nsw i32 %78, %80
  %82 = load i32*, i32** %14, align 8
  br i1 %64, label %88, label %70

83:                                               ; preds = %106
  %84 = trunc i64 %118 to i32
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i32 [ %90, %88 ], [ %84, %83 ]
  %87 = icmp eq i64 %91, %68
  br i1 %87, label %70, label %88, !llvm.loop !12

88:                                               ; preds = %73, %85
  %89 = phi i64 [ %91, %85 ], [ 0, %73 ]
  %90 = phi i32 [ %86, %85 ], [ %75, %73 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds i32, i32* %82, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = getelementptr inbounds i32, i32* %82, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sub nsw i32 %93, %95
  %97 = load i32*, i32** %13, align 8
  %98 = mul i32 %96, %81
  br i1 %63, label %99, label %85

99:                                               ; preds = %88
  %100 = sext i32 %90 to i64
  %101 = shl nsw i64 %100, 2
  %102 = add nsw i64 %101, -4
  %103 = getelementptr i8, i8* %60, i64 %102
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %99, %106
  %107 = phi i32 [ %105, %99 ], [ %119, %106 ]
  %108 = phi i64 [ %100, %99 ], [ %118, %106 ]
  %109 = phi i64 [ 0, %99 ], [ %110, %106 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds i32, i32* %97, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = getelementptr inbounds i32, i32* %97, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds i32, i32* %61, i64 %108
  %117 = mul i32 %98, %115
  %118 = add nsw i64 %108, 1
  %119 = add nsw i32 %117, %107
  store i32 %119, i32* %116, align 4, !tbaa !7
  %120 = icmp eq i64 %110, %69
  br i1 %120, label %83, label %106, !llvm.loop !13

121:                                              ; preds = %70, %12
  %122 = add nsw i32 %55, 1
  %123 = sext i32 %122 to i64
  %124 = call i8* @hypre_CAlloc(i64 %123, i64 4, i32 2) #4
  %125 = bitcast i8* %124 to i32*
  %126 = call i8* @hypre_CAlloc(i64 %123, i64 4, i32 2) #4
  %127 = bitcast i8* %126 to i32*
  %128 = sext i32 %55 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 8, i32 2) #4
  %130 = bitcast i8* %129 to double*
  %131 = icmp slt i32 %1, %4
  %132 = select i1 %131, i32 %1, i32 %4
  %133 = icmp slt i32 %2, %5
  %134 = select i1 %133, i32 %2, i32 %5
  %135 = icmp slt i32 %3, %6
  %136 = select i1 %135, i32 %3, i32 %6
  %137 = icmp eq i32 %7, 0
  %138 = mul nsw i32 %53, %44
  %139 = select i1 %137, i32 0, i32 %138
  %140 = add nsw i32 %132, -1
  %141 = icmp sgt i32 %140, %7
  %142 = select i1 %141, i32 %138, i32 0
  %143 = icmp eq i32 %8, 0
  %144 = mul nsw i32 %53, %35
  %145 = select i1 %143, i32 0, i32 %144
  %146 = add nsw i32 %134, -1
  %147 = icmp sgt i32 %146, %8
  %148 = select i1 %147, i32 %144, i32 0
  %149 = icmp eq i32 %9, 0
  %150 = select i1 %149, i32 0, i32 %54
  %151 = add nsw i32 %136, -1
  %152 = icmp sgt i32 %151, %9
  %153 = select i1 %152, i32 %54, i32 0
  %154 = add i32 %153, %150
  %155 = add i32 %154, %142
  %156 = add i32 %155, %139
  %157 = add i32 %156, %145
  %158 = add i32 %157, %148
  %159 = icmp eq i32 %55, 0
  %160 = select i1 %159, i32 0, i32 %158
  %161 = sext i32 %160 to i64
  %162 = call i8* @hypre_CAlloc(i64 %161, i64 4, i32 1) #4
  %163 = bitcast i8* %162 to i32*
  %164 = add nsw i32 %1, 1
  %165 = sitofp i32 %164 to double
  %166 = fdiv double 1.000000e+00, %165
  %167 = add nsw i32 %2, 1
  %168 = sitofp i32 %167 to double
  %169 = fdiv double 1.000000e+00, %168
  %170 = add nsw i32 %3, 1
  %171 = sitofp i32 %170 to double
  %172 = fdiv double 1.000000e+00, %171
  store i32 0, i32* %125, align 4, !tbaa !7
  store i32 0, i32* %127, align 4, !tbaa !7
  %173 = load i32*, i32** %15, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, i32* %173, i64 %50
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = getelementptr inbounds i32, i32* %173, i64 %47
  %177 = load i32*, i32** %14, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 %41
  %179 = getelementptr inbounds i32, i32* %177, i64 %38
  %180 = load i32, i32* %176, align 4, !tbaa !7
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %293

182:                                              ; preds = %121, %287
  %183 = phi i32 [ %290, %287 ], [ %175, %121 ]
  %184 = phi i32 [ %289, %287 ], [ 1, %121 ]
  %185 = phi i32 [ %288, %287 ], [ 1, %121 ]
  %186 = load i32, i32* %178, align 4, !tbaa !7
  %187 = load i32*, i32** %13, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 %32
  %189 = getelementptr inbounds i32, i32* %187, i64 %29
  %190 = icmp eq i32 %183, 0
  %191 = add nsw i32 %183, 1
  %192 = icmp slt i32 %191, %3
  %193 = load i32, i32* %179, align 4, !tbaa !7
  %194 = icmp slt i32 %186, %193
  br i1 %194, label %195, label %287

195:                                              ; preds = %182, %281
  %196 = phi i32 [ %284, %281 ], [ %186, %182 ]
  %197 = phi i32 [ %283, %281 ], [ %184, %182 ]
  %198 = phi i32 [ %282, %281 ], [ %185, %182 ]
  %199 = load i32, i32* %188, align 4, !tbaa !7
  %200 = icmp ne i32 %196, 0
  %201 = add nsw i32 %196, 1
  %202 = icmp slt i32 %201, %2
  %203 = load i32, i32* %189, align 4, !tbaa !7
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %281

205:                                              ; preds = %195
  %206 = sext i32 %197 to i64
  %207 = sext i32 %198 to i64
  br label %208

208:                                              ; preds = %205, %273
  %209 = phi i64 [ %207, %205 ], [ %275, %273 ]
  %210 = phi i64 [ %206, %205 ], [ %274, %273 ]
  %211 = phi i32 [ %199, %205 ], [ %248, %273 ]
  %212 = add nsw i64 %210, -1
  %213 = getelementptr inbounds i32, i32* %125, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %125, i64 %210
  store i32 %214, i32* %215, align 4, !tbaa !7
  %216 = add nsw i64 %209, -1
  %217 = getelementptr inbounds i32, i32* %127, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = getelementptr inbounds i32, i32* %127, i64 %209
  store i32 %218, i32* %219, align 4, !tbaa !7
  %220 = load i32, i32* %215, align 4, !tbaa !7
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %215, align 4, !tbaa !7
  %222 = load i32, i32* %174, align 4, !tbaa !7
  %223 = icmp sgt i32 %183, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %208
  %225 = add nsw i32 %220, 2
  store i32 %225, i32* %215, align 4, !tbaa !7
  br label %230

226:                                              ; preds = %208
  br i1 %190, label %230, label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %219, align 4, !tbaa !7
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %219, align 4, !tbaa !7
  br label %230

230:                                              ; preds = %226, %227, %224
  %231 = load i32, i32* %178, align 4, !tbaa !7
  %232 = icmp sgt i32 %196, %231
  %233 = or i1 %232, %200
  %234 = select i1 %232, i32* %215, i32* %219
  br i1 %233, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, i32* %234, align 4, !tbaa !7
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %234, align 4, !tbaa !7
  br label %238

238:                                              ; preds = %230, %235
  %239 = load i32, i32* %188, align 4, !tbaa !7
  %240 = icmp sgt i32 %211, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = icmp eq i32 %211, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %241, %238
  %244 = phi i32* [ %215, %238 ], [ %219, %241 ]
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !7
  br label %247

247:                                              ; preds = %243, %241
  %248 = add nsw i32 %211, 1
  %249 = load i32, i32* %189, align 4, !tbaa !7
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = icmp slt i32 %248, %1
  br i1 %252, label %253, label %257

253:                                              ; preds = %251, %247
  %254 = phi i32* [ %215, %247 ], [ %219, %251 ]
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %253, %251
  %258 = load i32, i32* %179, align 4, !tbaa !7
  %259 = icmp slt i32 %201, %258
  %260 = select i1 %259, i1 true, i1 %202
  %261 = select i1 %259, i32* %215, i32* %219
  br i1 %260, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, i32* %261, align 4, !tbaa !7
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %261, align 4, !tbaa !7
  br label %265

265:                                              ; preds = %257, %262
  %266 = load i32, i32* %176, align 4, !tbaa !7
  %267 = icmp slt i32 %191, %266
  %268 = select i1 %267, i1 true, i1 %192
  %269 = select i1 %267, i32* %215, i32* %219
  br i1 %268, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, i32* %269, align 4, !tbaa !7
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %269, align 4, !tbaa !7
  br label %273

273:                                              ; preds = %265, %270
  %274 = add nsw i64 %210, 1
  %275 = add nsw i64 %209, 1
  %276 = load i32, i32* %189, align 4, !tbaa !7
  %277 = icmp slt i32 %248, %276
  br i1 %277, label %208, label %278, !llvm.loop !14

278:                                              ; preds = %273
  %279 = trunc i64 %275 to i32
  %280 = trunc i64 %274 to i32
  br label %281

281:                                              ; preds = %278, %195
  %282 = phi i32 [ %198, %195 ], [ %279, %278 ]
  %283 = phi i32 [ %197, %195 ], [ %280, %278 ]
  %284 = add nsw i32 %196, 1
  %285 = load i32, i32* %179, align 4, !tbaa !7
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %195, label %287, !llvm.loop !15

287:                                              ; preds = %281, %182
  %288 = phi i32 [ %185, %182 ], [ %282, %281 ]
  %289 = phi i32 [ %184, %182 ], [ %283, %281 ]
  %290 = add nsw i32 %183, 1
  %291 = load i32, i32* %176, align 4, !tbaa !7
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %182, label %293, !llvm.loop !16

293:                                              ; preds = %287, %121
  %294 = getelementptr inbounds i32, i32* %125, i64 %128
  %295 = load i32, i32* %294, align 4, !tbaa !7
  %296 = sext i32 %295 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 2) #4
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %294, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 8, i32 2) #4
  %302 = bitcast i8* %301 to double*
  %303 = load i32, i32* %16, align 4, !tbaa !7
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %319

305:                                              ; preds = %293
  %306 = getelementptr inbounds i32, i32* %127, i64 %128
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = sext i32 %307 to i64
  %309 = call i8* @hypre_CAlloc(i64 %308, i64 4, i32 1) #4
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %306, align 4, !tbaa !7
  %312 = sext i32 %311 to i64
  %313 = call i8* @hypre_CAlloc(i64 %312, i64 4, i32 2) #4
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %306, align 4, !tbaa !7
  %316 = sext i32 %315 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 8, i32 2) #4
  %318 = bitcast i8* %317 to double*
  br label %319

319:                                              ; preds = %305, %293
  %320 = phi double* [ %318, %305 ], [ undef, %293 ]
  %321 = phi i32* [ %310, %305 ], [ undef, %293 ]
  %322 = phi i32* [ %314, %305 ], [ undef, %293 ]
  %323 = load i32*, i32** %15, align 8, !tbaa !3
  %324 = getelementptr inbounds i32, i32* %323, i64 %50
  %325 = load i32, i32* %324, align 4, !tbaa !7
  %326 = fmul double %166, 5.000000e-01
  %327 = fmul double %169, 5.000000e-01
  %328 = fmul double %172, 5.000000e-01
  %329 = fdiv double 0.000000e+00, %166
  %330 = fdiv double 0.000000e+00, %169
  %331 = fdiv double 0.000000e+00, %172
  %332 = add nsw i32 %9, -1
  %333 = add nsw i32 %8, -1
  %334 = add nsw i32 %7, -1
  %335 = load i32*, i32** %15, align 8, !tbaa !3
  %336 = getelementptr inbounds i32, i32* %335, i64 %47
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = icmp slt i32 %325, %337
  br i1 %338, label %347, label %864

339:                                              ; preds = %391, %347
  %340 = phi i32 [ %351, %347 ], [ %392, %391 ]
  %341 = phi i32 [ %350, %347 ], [ %393, %391 ]
  %342 = phi i32 [ %349, %347 ], [ %394, %391 ]
  %343 = load i32*, i32** %15, align 8, !tbaa !3
  %344 = getelementptr inbounds i32, i32* %343, i64 %47
  %345 = load i32, i32* %344, align 4, !tbaa !7
  %346 = icmp slt i32 %352, %345
  br i1 %346, label %347, label %864, !llvm.loop !17

347:                                              ; preds = %319, %339
  %348 = phi i32 [ %352, %339 ], [ %325, %319 ]
  %349 = phi i32 [ %342, %339 ], [ 0, %319 ]
  %350 = phi i32 [ %341, %339 ], [ 0, %319 ]
  %351 = phi i32 [ %340, %339 ], [ 0, %319 ]
  %352 = add nsw i32 %348, 1
  %353 = sitofp i32 %352 to double
  %354 = fmul double %172, %353
  %355 = load i32*, i32** %14, align 8, !tbaa !3
  %356 = getelementptr inbounds i32, i32* %355, i64 %41
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = fcmp olt double %354, 1.000000e-01
  %359 = fcmp ogt double %354, 9.000000e-01
  %360 = fcmp oge double %354, 1.000000e-01
  %361 = fcmp ole double %354, 9.000000e-01
  %362 = fcmp ogt double %354, 9.000000e-01
  %363 = fcmp oge double %354, 1.000000e-01
  %364 = fcmp ole double %354, 9.000000e-01
  %365 = fcmp ogt double %354, 9.000000e-01
  %366 = fcmp oge double %354, 1.000000e-01
  %367 = fcmp ole double %354, 9.000000e-01
  %368 = fcmp ogt double %354, 9.000000e-01
  %369 = fcmp oge double %354, 1.000000e-01
  %370 = fcmp ole double %354, 9.000000e-01
  %371 = fadd double %328, %354
  %372 = fcmp olt double %371, 1.000000e-01
  %373 = fcmp ogt double %371, 9.000000e-01
  %374 = fcmp oge double %371, 1.000000e-01
  %375 = fcmp ole double %371, 9.000000e-01
  %376 = fsub double %354, %328
  %377 = fcmp olt double %376, 1.000000e-01
  %378 = fcmp ogt double %376, 9.000000e-01
  %379 = fcmp oge double %376, 1.000000e-01
  %380 = fcmp ole double %376, 9.000000e-01
  %381 = icmp eq i32 %348, 0
  %382 = icmp eq i32 %352, %3
  %383 = add nsw i32 %348, -1
  %384 = icmp slt i32 %352, %3
  %385 = load i32*, i32** %14, align 8, !tbaa !3
  %386 = getelementptr inbounds i32, i32* %385, i64 %38
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = icmp slt i32 %357, %387
  br i1 %388, label %399, label %339

389:                                              ; preds = %855
  %390 = trunc i64 %858 to i32
  br label %391

391:                                              ; preds = %389, %399
  %392 = phi i32 [ %403, %399 ], [ %390, %389 ]
  %393 = phi i32 [ %402, %399 ], [ %856, %389 ]
  %394 = phi i32 [ %401, %399 ], [ %857, %389 ]
  %395 = load i32*, i32** %14, align 8, !tbaa !3
  %396 = getelementptr inbounds i32, i32* %395, i64 %38
  %397 = load i32, i32* %396, align 4, !tbaa !7
  %398 = icmp slt i32 %404, %397
  br i1 %398, label %399, label %339, !llvm.loop !18

399:                                              ; preds = %347, %391
  %400 = phi i32 [ %404, %391 ], [ %357, %347 ]
  %401 = phi i32 [ %394, %391 ], [ %349, %347 ]
  %402 = phi i32 [ %393, %391 ], [ %350, %347 ]
  %403 = phi i32 [ %392, %391 ], [ %351, %347 ]
  %404 = add nsw i32 %400, 1
  %405 = sitofp i32 %404 to double
  %406 = fmul double %169, %405
  %407 = load i32*, i32** %13, align 8, !tbaa !3
  %408 = getelementptr inbounds i32, i32* %407, i64 %32
  %409 = load i32, i32* %408, align 4, !tbaa !7
  %410 = fcmp olt double %406, 1.000000e-01
  %411 = fcmp ogt double %406, 9.000000e-01
  %412 = fcmp oge double %406, 1.000000e-01
  %413 = fcmp ole double %406, 9.000000e-01
  %414 = fcmp ogt double %406, 9.000000e-01
  %415 = fcmp oge double %406, 1.000000e-01
  %416 = fcmp ole double %406, 9.000000e-01
  %417 = fadd double %327, %406
  %418 = fcmp olt double %417, 1.000000e-01
  %419 = fcmp ogt double %417, 9.000000e-01
  %420 = fcmp oge double %417, 1.000000e-01
  %421 = fcmp ole double %417, 9.000000e-01
  %422 = fsub double %406, %327
  %423 = fcmp olt double %422, 1.000000e-01
  %424 = fcmp ogt double %422, 9.000000e-01
  %425 = fcmp oge double %422, 1.000000e-01
  %426 = fcmp ole double %422, 9.000000e-01
  %427 = fcmp ogt double %406, 9.000000e-01
  %428 = fcmp oge double %406, 1.000000e-01
  %429 = fcmp ole double %406, 9.000000e-01
  %430 = fcmp ogt double %406, 9.000000e-01
  %431 = fcmp oge double %406, 1.000000e-01
  %432 = fcmp ole double %406, 9.000000e-01
  %433 = icmp eq i32 %400, 0
  %434 = icmp eq i32 %404, %2
  %435 = add nsw i32 %400, -1
  %436 = icmp slt i32 %404, %2
  %437 = load i32*, i32** %13, align 8, !tbaa !3
  %438 = getelementptr inbounds i32, i32* %437, i64 %29
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = icmp slt i32 %409, %439
  br i1 %440, label %441, label %391

441:                                              ; preds = %399
  %442 = sext i32 %403 to i64
  br label %443

443:                                              ; preds = %441, %855
  %444 = phi i64 [ %442, %441 ], [ %858, %855 ]
  %445 = phi i32* [ %437, %441 ], [ %860, %855 ]
  %446 = phi i32 [ %409, %441 ], [ %450, %855 ]
  %447 = phi i32 [ %401, %441 ], [ %857, %855 ]
  %448 = phi i32 [ %402, %441 ], [ %856, %855 ]
  %449 = phi i32 [ %403, %441 ], [ %859, %855 ]
  %450 = add nsw i32 %446, 1
  %451 = sitofp i32 %450 to double
  %452 = fmul double %166, %451
  %453 = fadd double %326, %452
  %454 = fcmp olt double %453, 1.000000e-01
  %455 = select i1 %454, i1 %410, i1 false
  %456 = select i1 %455, i1 %358, i1 false
  br i1 %456, label %484, label %457

457:                                              ; preds = %443
  %458 = select i1 %455, i1 %359, i1 false
  br i1 %458, label %484, label %459

459:                                              ; preds = %457
  %460 = select i1 %454, i1 %411, i1 false
  %461 = select i1 %460, i1 %358, i1 false
  br i1 %461, label %484, label %462

462:                                              ; preds = %459
  %463 = fcmp ogt double %453, 9.000000e-01
  %464 = select i1 %463, i1 %410, i1 false
  %465 = select i1 %464, i1 %358, i1 false
  br i1 %465, label %484, label %466

466:                                              ; preds = %462
  %467 = select i1 %463, i1 %411, i1 false
  %468 = select i1 %467, i1 %358, i1 false
  br i1 %468, label %484, label %469

469:                                              ; preds = %466
  %470 = select i1 %464, i1 %359, i1 false
  br i1 %470, label %484, label %471

471:                                              ; preds = %469
  %472 = select i1 %460, i1 %359, i1 false
  br i1 %472, label %484, label %473

473:                                              ; preds = %471
  %474 = select i1 %467, i1 %359, i1 false
  br i1 %474, label %484, label %475

475:                                              ; preds = %473
  %476 = fcmp oge double %453, 1.000000e-01
  %477 = fcmp ole double %453, 9.000000e-01
  %478 = and i1 %476, %477
  %479 = select i1 %478, i1 %412, i1 false
  %480 = select i1 %479, i1 %413, i1 false
  %481 = select i1 %480, i1 %360, i1 false
  %482 = select i1 %481, i1 %361, i1 false
  %483 = select i1 %482, double 1.000000e+03, double 1.000000e+00
  br label %484

484:                                              ; preds = %443, %457, %459, %462, %466, %469, %471, %473, %475
  %485 = phi double [ 1.000000e-02, %473 ], [ 1.000000e-02, %471 ], [ 1.000000e-02, %469 ], [ 1.000000e-02, %466 ], [ 1.000000e-02, %462 ], [ 1.000000e-02, %459 ], [ 1.000000e-02, %457 ], [ 1.000000e-02, %443 ], [ %483, %475 ]
  %486 = fmul double %485, %10
  %487 = fdiv double %486, %166
  %488 = fdiv double %487, %166
  %489 = fsub double %452, %326
  %490 = fcmp olt double %489, 1.000000e-01
  %491 = select i1 %490, i1 %410, i1 false
  %492 = select i1 %491, i1 %358, i1 false
  br i1 %492, label %520, label %493

493:                                              ; preds = %484
  %494 = select i1 %491, i1 %362, i1 false
  br i1 %494, label %520, label %495

495:                                              ; preds = %493
  %496 = select i1 %490, i1 %414, i1 false
  %497 = select i1 %496, i1 %358, i1 false
  br i1 %497, label %520, label %498

498:                                              ; preds = %495
  %499 = fcmp ogt double %489, 9.000000e-01
  %500 = select i1 %499, i1 %410, i1 false
  %501 = select i1 %500, i1 %358, i1 false
  br i1 %501, label %520, label %502

502:                                              ; preds = %498
  %503 = select i1 %499, i1 %414, i1 false
  %504 = select i1 %503, i1 %358, i1 false
  br i1 %504, label %520, label %505

505:                                              ; preds = %502
  %506 = select i1 %500, i1 %362, i1 false
  br i1 %506, label %520, label %507

507:                                              ; preds = %505
  %508 = select i1 %496, i1 %362, i1 false
  br i1 %508, label %520, label %509

509:                                              ; preds = %507
  %510 = select i1 %503, i1 %362, i1 false
  br i1 %510, label %520, label %511

511:                                              ; preds = %509
  %512 = fcmp oge double %489, 1.000000e-01
  %513 = fcmp ole double %489, 9.000000e-01
  %514 = and i1 %512, %513
  %515 = select i1 %514, i1 %415, i1 false
  %516 = select i1 %515, i1 %416, i1 false
  %517 = select i1 %516, i1 %363, i1 false
  %518 = select i1 %517, i1 %364, i1 false
  %519 = select i1 %518, double 1.000000e+03, double 1.000000e+00
  br label %520

520:                                              ; preds = %484, %493, %495, %498, %502, %505, %507, %509, %511
  %521 = phi double [ 1.000000e-02, %509 ], [ 1.000000e-02, %507 ], [ 1.000000e-02, %505 ], [ 1.000000e-02, %502 ], [ 1.000000e-02, %498 ], [ 1.000000e-02, %495 ], [ 1.000000e-02, %493 ], [ 1.000000e-02, %484 ], [ %519, %511 ]
  %522 = fmul double %521, %10
  %523 = fdiv double %522, %166
  %524 = fdiv double %523, %166
  %525 = fcmp olt double %452, 1.000000e-01
  %526 = select i1 %525, i1 %418, i1 false
  %527 = select i1 %526, i1 %358, i1 false
  br i1 %527, label %555, label %528

528:                                              ; preds = %520
  %529 = select i1 %526, i1 %365, i1 false
  br i1 %529, label %555, label %530

530:                                              ; preds = %528
  %531 = select i1 %525, i1 %419, i1 false
  %532 = select i1 %531, i1 %358, i1 false
  br i1 %532, label %555, label %533

533:                                              ; preds = %530
  %534 = fcmp ogt double %452, 9.000000e-01
  %535 = select i1 %534, i1 %418, i1 false
  %536 = select i1 %535, i1 %358, i1 false
  br i1 %536, label %555, label %537

537:                                              ; preds = %533
  %538 = select i1 %534, i1 %419, i1 false
  %539 = select i1 %538, i1 %358, i1 false
  br i1 %539, label %555, label %540

540:                                              ; preds = %537
  %541 = select i1 %535, i1 %365, i1 false
  br i1 %541, label %555, label %542

542:                                              ; preds = %540
  %543 = select i1 %531, i1 %365, i1 false
  br i1 %543, label %555, label %544

544:                                              ; preds = %542
  %545 = select i1 %538, i1 %365, i1 false
  br i1 %545, label %555, label %546

546:                                              ; preds = %544
  %547 = fcmp oge double %452, 1.000000e-01
  %548 = fcmp ole double %452, 9.000000e-01
  %549 = and i1 %547, %548
  %550 = select i1 %549, i1 %420, i1 false
  %551 = select i1 %550, i1 %421, i1 false
  %552 = select i1 %551, i1 %366, i1 false
  %553 = select i1 %552, i1 %367, i1 false
  %554 = select i1 %553, double 1.000000e+03, double 1.000000e+00
  br label %555

555:                                              ; preds = %520, %528, %530, %533, %537, %540, %542, %544, %546
  %556 = phi double [ 1.000000e-02, %544 ], [ 1.000000e-02, %542 ], [ 1.000000e-02, %540 ], [ 1.000000e-02, %537 ], [ 1.000000e-02, %533 ], [ 1.000000e-02, %530 ], [ 1.000000e-02, %528 ], [ 1.000000e-02, %520 ], [ %554, %546 ]
  %557 = fmul double %556, %10
  %558 = fdiv double %557, %169
  %559 = fdiv double %558, %169
  %560 = select i1 %525, i1 %423, i1 false
  %561 = select i1 %560, i1 %358, i1 false
  br i1 %561, label %589, label %562

562:                                              ; preds = %555
  %563 = select i1 %560, i1 %368, i1 false
  br i1 %563, label %589, label %564

564:                                              ; preds = %562
  %565 = select i1 %525, i1 %424, i1 false
  %566 = select i1 %565, i1 %358, i1 false
  br i1 %566, label %589, label %567

567:                                              ; preds = %564
  %568 = fcmp ogt double %452, 9.000000e-01
  %569 = select i1 %568, i1 %423, i1 false
  %570 = select i1 %569, i1 %358, i1 false
  br i1 %570, label %589, label %571

571:                                              ; preds = %567
  %572 = select i1 %568, i1 %424, i1 false
  %573 = select i1 %572, i1 %358, i1 false
  br i1 %573, label %589, label %574

574:                                              ; preds = %571
  %575 = select i1 %569, i1 %368, i1 false
  br i1 %575, label %589, label %576

576:                                              ; preds = %574
  %577 = select i1 %565, i1 %368, i1 false
  br i1 %577, label %589, label %578

578:                                              ; preds = %576
  %579 = select i1 %572, i1 %368, i1 false
  br i1 %579, label %589, label %580

580:                                              ; preds = %578
  %581 = fcmp oge double %452, 1.000000e-01
  %582 = fcmp ole double %452, 9.000000e-01
  %583 = and i1 %581, %582
  %584 = select i1 %583, i1 %425, i1 false
  %585 = select i1 %584, i1 %426, i1 false
  %586 = select i1 %585, i1 %369, i1 false
  %587 = select i1 %586, i1 %370, i1 false
  %588 = select i1 %587, double 1.000000e+03, double 1.000000e+00
  br label %589

589:                                              ; preds = %555, %562, %564, %567, %571, %574, %576, %578, %580
  %590 = phi double [ 1.000000e-02, %578 ], [ 1.000000e-02, %576 ], [ 1.000000e-02, %574 ], [ 1.000000e-02, %571 ], [ 1.000000e-02, %567 ], [ 1.000000e-02, %564 ], [ 1.000000e-02, %562 ], [ 1.000000e-02, %555 ], [ %588, %580 ]
  %591 = fmul double %590, %10
  %592 = fdiv double %591, %169
  %593 = fdiv double %592, %169
  %594 = select i1 %525, i1 %410, i1 false
  %595 = select i1 %594, i1 %372, i1 false
  br i1 %595, label %623, label %596

596:                                              ; preds = %589
  %597 = select i1 %594, i1 %373, i1 false
  br i1 %597, label %623, label %598

598:                                              ; preds = %596
  %599 = select i1 %525, i1 %427, i1 false
  %600 = select i1 %599, i1 %372, i1 false
  br i1 %600, label %623, label %601

601:                                              ; preds = %598
  %602 = fcmp ogt double %452, 9.000000e-01
  %603 = select i1 %602, i1 %410, i1 false
  %604 = select i1 %603, i1 %372, i1 false
  br i1 %604, label %623, label %605

605:                                              ; preds = %601
  %606 = select i1 %602, i1 %427, i1 false
  %607 = select i1 %606, i1 %372, i1 false
  br i1 %607, label %623, label %608

608:                                              ; preds = %605
  %609 = select i1 %603, i1 %373, i1 false
  br i1 %609, label %623, label %610

610:                                              ; preds = %608
  %611 = select i1 %599, i1 %373, i1 false
  br i1 %611, label %623, label %612

612:                                              ; preds = %610
  %613 = select i1 %606, i1 %373, i1 false
  br i1 %613, label %623, label %614

614:                                              ; preds = %612
  %615 = fcmp oge double %452, 1.000000e-01
  %616 = fcmp ole double %452, 9.000000e-01
  %617 = and i1 %615, %616
  %618 = select i1 %617, i1 %428, i1 false
  %619 = select i1 %618, i1 %429, i1 false
  %620 = select i1 %619, i1 %374, i1 false
  %621 = select i1 %620, i1 %375, i1 false
  %622 = select i1 %621, double 1.000000e+03, double 1.000000e+00
  br label %623

623:                                              ; preds = %589, %596, %598, %601, %605, %608, %610, %612, %614
  %624 = phi double [ 1.000000e-02, %612 ], [ 1.000000e-02, %610 ], [ 1.000000e-02, %608 ], [ 1.000000e-02, %605 ], [ 1.000000e-02, %601 ], [ 1.000000e-02, %598 ], [ 1.000000e-02, %596 ], [ 1.000000e-02, %589 ], [ %622, %614 ]
  %625 = fmul double %624, %10
  %626 = fdiv double %625, %172
  %627 = fdiv double %626, %172
  %628 = select i1 %594, i1 %377, i1 false
  br i1 %628, label %656, label %629

629:                                              ; preds = %623
  %630 = select i1 %594, i1 %378, i1 false
  br i1 %630, label %656, label %631

631:                                              ; preds = %629
  %632 = select i1 %525, i1 %430, i1 false
  %633 = select i1 %632, i1 %377, i1 false
  br i1 %633, label %656, label %634

634:                                              ; preds = %631
  %635 = fcmp ogt double %452, 9.000000e-01
  %636 = select i1 %635, i1 %410, i1 false
  %637 = select i1 %636, i1 %377, i1 false
  br i1 %637, label %656, label %638

638:                                              ; preds = %634
  %639 = select i1 %635, i1 %430, i1 false
  %640 = select i1 %639, i1 %377, i1 false
  br i1 %640, label %656, label %641

641:                                              ; preds = %638
  %642 = select i1 %636, i1 %378, i1 false
  br i1 %642, label %656, label %643

643:                                              ; preds = %641
  %644 = select i1 %632, i1 %378, i1 false
  br i1 %644, label %656, label %645

645:                                              ; preds = %643
  %646 = select i1 %639, i1 %378, i1 false
  br i1 %646, label %656, label %647

647:                                              ; preds = %645
  %648 = fcmp oge double %452, 1.000000e-01
  %649 = fcmp ole double %452, 9.000000e-01
  %650 = and i1 %648, %649
  %651 = select i1 %650, i1 %431, i1 false
  %652 = select i1 %651, i1 %432, i1 false
  %653 = select i1 %652, i1 %379, i1 false
  %654 = select i1 %653, i1 %380, i1 false
  %655 = select i1 %654, double 1.000000e+03, double 1.000000e+00
  br label %656

656:                                              ; preds = %623, %629, %631, %634, %638, %641, %643, %645, %647
  %657 = phi double [ 1.000000e-02, %645 ], [ 1.000000e-02, %643 ], [ 1.000000e-02, %641 ], [ 1.000000e-02, %638 ], [ 1.000000e-02, %634 ], [ 1.000000e-02, %631 ], [ 1.000000e-02, %629 ], [ 1.000000e-02, %623 ], [ %655, %647 ]
  %658 = fmul double %657, %10
  %659 = fdiv double %658, %172
  %660 = fdiv double %659, %172
  %661 = sext i32 %447 to i64
  %662 = getelementptr inbounds i32, i32* %298, i64 %661
  %663 = trunc i64 %444 to i32
  store i32 %663, i32* %662, align 4, !tbaa !7
  %664 = fadd double %488, %524
  %665 = fadd double %664, %559
  %666 = fadd double %665, %593
  %667 = fadd double %666, %627
  %668 = fadd double %667, %660
  %669 = fadd double %668, 0.000000e+00
  %670 = fsub double %669, %329
  %671 = fsub double %670, %330
  %672 = fsub double %671, %331
  %673 = add nsw i32 %447, 1
  %674 = getelementptr inbounds double, double* %302, i64 %661
  store double %672, double* %674, align 8, !tbaa !19
  %675 = getelementptr inbounds double, double* %130, i64 %444
  %676 = icmp eq i32 %446, 0
  %677 = fmul double %524, 0.000000e+00
  %678 = fadd double %677, 1.000000e+00
  %679 = select i1 %676, double %678, double 1.000000e+00
  store double %679, double* %675, align 8, !tbaa !19
  br i1 %433, label %680, label %684

680:                                              ; preds = %656
  %681 = fmul double %593, 0.000000e+00
  %682 = load double, double* %675, align 8, !tbaa !19
  %683 = fadd double %681, %682
  store double %683, double* %675, align 8, !tbaa !19
  br label %684

684:                                              ; preds = %680, %656
  br i1 %381, label %685, label %689

685:                                              ; preds = %684
  %686 = fmul double %660, 0.000000e+00
  %687 = load double, double* %675, align 8, !tbaa !19
  %688 = fadd double %686, %687
  store double %688, double* %675, align 8, !tbaa !19
  br label %689

689:                                              ; preds = %685, %684
  %690 = icmp eq i32 %450, %1
  br i1 %690, label %691, label %696

691:                                              ; preds = %689
  %692 = fsub double %488, %329
  %693 = fmul double %692, 0.000000e+00
  %694 = load double, double* %675, align 8, !tbaa !19
  %695 = fadd double %693, %694
  store double %695, double* %675, align 8, !tbaa !19
  br label %696

696:                                              ; preds = %691, %689
  br i1 %434, label %697, label %702

697:                                              ; preds = %696
  %698 = fsub double %559, %330
  %699 = fmul double %698, 0.000000e+00
  %700 = load double, double* %675, align 8, !tbaa !19
  %701 = fadd double %699, %700
  store double %701, double* %675, align 8, !tbaa !19
  br label %702

702:                                              ; preds = %697, %696
  br i1 %382, label %703, label %708

703:                                              ; preds = %702
  %704 = fsub double %627, %331
  %705 = fmul double %704, 0.000000e+00
  %706 = load double, double* %675, align 8, !tbaa !19
  %707 = fadd double %705, %706
  store double %707, double* %675, align 8, !tbaa !19
  br label %708

708:                                              ; preds = %703, %702
  %709 = load i32*, i32** %15, align 8, !tbaa !3
  %710 = getelementptr inbounds i32, i32* %709, i64 %50
  %711 = load i32, i32* %710, align 4, !tbaa !7
  %712 = icmp sgt i32 %348, %711
  br i1 %712, label %713, label %721

713:                                              ; preds = %708
  %714 = sext i32 %673 to i64
  %715 = getelementptr inbounds i32, i32* %298, i64 %714
  %716 = trunc i64 %444 to i32
  %717 = sub i32 %716, %54
  store i32 %717, i32* %715, align 4, !tbaa !7
  %718 = fneg double %660
  %719 = add nsw i32 %447, 2
  %720 = getelementptr inbounds double, double* %302, i64 %714
  store double %718, double* %720, align 8, !tbaa !19
  br label %730

721:                                              ; preds = %708
  br i1 %381, label %730, label %722

722:                                              ; preds = %721
  %723 = load i32*, i32** %14, align 8, !tbaa !3
  %724 = call i32 @hypre_map(i32 %446, i32 %400, i32 %383, i32 %7, i32 %8, i32 %332, i32 %1, i32 %2, i32* %445, i32* %723, i32* %709) #4
  %725 = sext i32 %448 to i64
  %726 = getelementptr inbounds i32, i32* %321, i64 %725
  store i32 %724, i32* %726, align 4, !tbaa !7
  %727 = fneg double %660
  %728 = add nsw i32 %448, 1
  %729 = getelementptr inbounds double, double* %320, i64 %725
  store double %727, double* %729, align 8, !tbaa !19
  br label %730

730:                                              ; preds = %721, %722, %713
  %731 = phi i32 [ %448, %713 ], [ %728, %722 ], [ %448, %721 ]
  %732 = phi i32 [ %719, %713 ], [ %673, %722 ], [ %673, %721 ]
  %733 = load i32*, i32** %14, align 8, !tbaa !3
  %734 = getelementptr inbounds i32, i32* %733, i64 %41
  %735 = load i32, i32* %734, align 4, !tbaa !7
  %736 = icmp sgt i32 %400, %735
  br i1 %736, label %737, label %744

737:                                              ; preds = %730
  %738 = sub nsw i32 %449, %35
  %739 = sext i32 %732 to i64
  %740 = getelementptr inbounds i32, i32* %298, i64 %739
  store i32 %738, i32* %740, align 4, !tbaa !7
  %741 = fneg double %593
  %742 = add nsw i32 %732, 1
  %743 = getelementptr inbounds double, double* %302, i64 %739
  store double %741, double* %743, align 8, !tbaa !19
  br label %754

744:                                              ; preds = %730
  br i1 %433, label %754, label %745

745:                                              ; preds = %744
  %746 = load i32*, i32** %13, align 8, !tbaa !3
  %747 = load i32*, i32** %15, align 8, !tbaa !3
  %748 = call i32 @hypre_map(i32 %446, i32 %435, i32 %348, i32 %7, i32 %333, i32 %9, i32 %1, i32 %2, i32* %746, i32* %733, i32* %747) #4
  %749 = sext i32 %731 to i64
  %750 = getelementptr inbounds i32, i32* %321, i64 %749
  store i32 %748, i32* %750, align 4, !tbaa !7
  %751 = fneg double %593
  %752 = add nsw i32 %731, 1
  %753 = getelementptr inbounds double, double* %320, i64 %749
  store double %751, double* %753, align 8, !tbaa !19
  br label %754

754:                                              ; preds = %744, %745, %737
  %755 = phi i32 [ %731, %737 ], [ %752, %745 ], [ %731, %744 ]
  %756 = phi i32 [ %742, %737 ], [ %732, %745 ], [ %732, %744 ]
  %757 = load i32*, i32** %13, align 8, !tbaa !3
  %758 = getelementptr inbounds i32, i32* %757, i64 %32
  %759 = load i32, i32* %758, align 4, !tbaa !7
  %760 = icmp sgt i32 %446, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %754
  %762 = sext i32 %756 to i64
  %763 = getelementptr inbounds i32, i32* %298, i64 %762
  %764 = trunc i64 %444 to i32
  %765 = add i32 %764, -1
  store i32 %765, i32* %763, align 4, !tbaa !7
  %766 = fneg double %524
  %767 = add nsw i32 %756, 1
  %768 = getelementptr inbounds double, double* %302, i64 %762
  store double %766, double* %768, align 8, !tbaa !19
  br label %780

769:                                              ; preds = %754
  br i1 %676, label %780, label %770

770:                                              ; preds = %769
  %771 = add nsw i32 %446, -1
  %772 = load i32*, i32** %14, align 8, !tbaa !3
  %773 = load i32*, i32** %15, align 8, !tbaa !3
  %774 = call i32 @hypre_map(i32 %771, i32 %400, i32 %348, i32 %334, i32 %8, i32 %9, i32 %1, i32 %2, i32* %757, i32* %772, i32* %773) #4
  %775 = sext i32 %755 to i64
  %776 = getelementptr inbounds i32, i32* %321, i64 %775
  store i32 %774, i32* %776, align 4, !tbaa !7
  %777 = fneg double %524
  %778 = add nsw i32 %755, 1
  %779 = getelementptr inbounds double, double* %320, i64 %775
  store double %777, double* %779, align 8, !tbaa !19
  br label %780

780:                                              ; preds = %769, %770, %761
  %781 = phi i32 [ %755, %761 ], [ %778, %770 ], [ %755, %769 ]
  %782 = phi i32 [ %767, %761 ], [ %756, %770 ], [ %756, %769 ]
  %783 = load i32*, i32** %13, align 8, !tbaa !3
  %784 = getelementptr inbounds i32, i32* %783, i64 %29
  %785 = load i32, i32* %784, align 4, !tbaa !7
  %786 = icmp slt i32 %450, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %780
  %788 = sext i32 %782 to i64
  %789 = getelementptr inbounds i32, i32* %298, i64 %788
  %790 = trunc i64 %444 to i32
  %791 = add i32 %790, 1
  store i32 %791, i32* %789, align 4, !tbaa !7
  %792 = fsub double %329, %488
  %793 = add nsw i32 %782, 1
  %794 = getelementptr inbounds double, double* %302, i64 %788
  store double %792, double* %794, align 8, !tbaa !19
  br label %806

795:                                              ; preds = %780
  %796 = icmp slt i32 %450, %1
  br i1 %796, label %797, label %806

797:                                              ; preds = %795
  %798 = load i32*, i32** %14, align 8, !tbaa !3
  %799 = load i32*, i32** %15, align 8, !tbaa !3
  %800 = call i32 @hypre_map(i32 %450, i32 %400, i32 %348, i32 %28, i32 %8, i32 %9, i32 %1, i32 %2, i32* %783, i32* %798, i32* %799) #4
  %801 = sext i32 %781 to i64
  %802 = getelementptr inbounds i32, i32* %321, i64 %801
  store i32 %800, i32* %802, align 4, !tbaa !7
  %803 = fsub double %329, %488
  %804 = add nsw i32 %781, 1
  %805 = getelementptr inbounds double, double* %320, i64 %801
  store double %803, double* %805, align 8, !tbaa !19
  br label %806

806:                                              ; preds = %795, %797, %787
  %807 = phi i32 [ %781, %787 ], [ %804, %797 ], [ %781, %795 ]
  %808 = phi i32 [ %793, %787 ], [ %782, %797 ], [ %782, %795 ]
  %809 = load i32*, i32** %14, align 8, !tbaa !3
  %810 = getelementptr inbounds i32, i32* %809, i64 %38
  %811 = load i32, i32* %810, align 4, !tbaa !7
  %812 = icmp slt i32 %404, %811
  br i1 %812, label %813, label %820

813:                                              ; preds = %806
  %814 = add nsw i32 %449, %35
  %815 = sext i32 %808 to i64
  %816 = getelementptr inbounds i32, i32* %298, i64 %815
  store i32 %814, i32* %816, align 4, !tbaa !7
  %817 = fsub double %330, %559
  %818 = add nsw i32 %808, 1
  %819 = getelementptr inbounds double, double* %302, i64 %815
  store double %817, double* %819, align 8, !tbaa !19
  br label %830

820:                                              ; preds = %806
  br i1 %436, label %821, label %830

821:                                              ; preds = %820
  %822 = load i32*, i32** %13, align 8, !tbaa !3
  %823 = load i32*, i32** %15, align 8, !tbaa !3
  %824 = call i32 @hypre_map(i32 %446, i32 %404, i32 %348, i32 %7, i32 %37, i32 %9, i32 %1, i32 %2, i32* %822, i32* %809, i32* %823) #4
  %825 = sext i32 %807 to i64
  %826 = getelementptr inbounds i32, i32* %321, i64 %825
  store i32 %824, i32* %826, align 4, !tbaa !7
  %827 = fsub double %330, %559
  %828 = add nsw i32 %807, 1
  %829 = getelementptr inbounds double, double* %320, i64 %825
  store double %827, double* %829, align 8, !tbaa !19
  br label %830

830:                                              ; preds = %820, %821, %813
  %831 = phi i32 [ %807, %813 ], [ %828, %821 ], [ %807, %820 ]
  %832 = phi i32 [ %818, %813 ], [ %808, %821 ], [ %808, %820 ]
  %833 = load i32*, i32** %15, align 8, !tbaa !3
  %834 = getelementptr inbounds i32, i32* %833, i64 %47
  %835 = load i32, i32* %834, align 4, !tbaa !7
  %836 = icmp slt i32 %352, %835
  br i1 %836, label %837, label %845

837:                                              ; preds = %830
  %838 = sext i32 %832 to i64
  %839 = getelementptr inbounds i32, i32* %298, i64 %838
  %840 = trunc i64 %444 to i32
  %841 = add i32 %54, %840
  store i32 %841, i32* %839, align 4, !tbaa !7
  %842 = fsub double %331, %627
  %843 = add nsw i32 %832, 1
  %844 = getelementptr inbounds double, double* %302, i64 %838
  store double %842, double* %844, align 8, !tbaa !19
  br label %855

845:                                              ; preds = %830
  br i1 %384, label %846, label %855

846:                                              ; preds = %845
  %847 = load i32*, i32** %13, align 8, !tbaa !3
  %848 = load i32*, i32** %14, align 8, !tbaa !3
  %849 = call i32 @hypre_map(i32 %446, i32 %400, i32 %352, i32 %7, i32 %8, i32 %46, i32 %1, i32 %2, i32* %847, i32* %848, i32* %833) #4
  %850 = sext i32 %831 to i64
  %851 = getelementptr inbounds i32, i32* %321, i64 %850
  store i32 %849, i32* %851, align 4, !tbaa !7
  %852 = fsub double %331, %627
  %853 = add nsw i32 %831, 1
  %854 = getelementptr inbounds double, double* %320, i64 %850
  store double %852, double* %854, align 8, !tbaa !19
  br label %855

855:                                              ; preds = %845, %846, %837
  %856 = phi i32 [ %831, %837 ], [ %853, %846 ], [ %831, %845 ]
  %857 = phi i32 [ %843, %837 ], [ %832, %846 ], [ %832, %845 ]
  %858 = add nsw i64 %444, 1
  %859 = add nsw i32 %449, 1
  %860 = load i32*, i32** %13, align 8, !tbaa !3
  %861 = getelementptr inbounds i32, i32* %860, i64 %29
  %862 = load i32, i32* %861, align 4, !tbaa !7
  %863 = icmp slt i32 %450, %862
  br i1 %863, label %443, label %389, !llvm.loop !21

864:                                              ; preds = %339, %319
  %865 = load i32, i32* %16, align 4, !tbaa !7
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %906

867:                                              ; preds = %864
  %868 = icmp sgt i32 %160, 0
  br i1 %868, label %869, label %878

869:                                              ; preds = %867
  %870 = zext i32 %160 to i64
  br label %871

871:                                              ; preds = %869, %871
  %872 = phi i64 [ 0, %869 ], [ %876, %871 ]
  %873 = getelementptr inbounds i32, i32* %321, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !7
  %875 = getelementptr inbounds i32, i32* %163, i64 %872
  store i32 %874, i32* %875, align 4, !tbaa !7
  %876 = add nuw nsw i64 %872, 1
  %877 = icmp eq i64 %876, %870
  br i1 %877, label %878, label %871, !llvm.loop !22

878:                                              ; preds = %871, %867
  %879 = add nsw i32 %160, -1
  call void @hypre_BigQsort0(i32* %163, i32 0, i32 %879) #4
  %880 = icmp sgt i32 %160, 0
  %881 = icmp sgt i32 %160, 0
  br i1 %881, label %882, label %904

882:                                              ; preds = %878
  %883 = zext i32 %160 to i64
  %884 = zext i32 %160 to i64
  br label %885

885:                                              ; preds = %882, %901
  %886 = phi i64 [ 0, %882 ], [ %902, %901 ]
  br i1 %880, label %887, label %901

887:                                              ; preds = %885
  %888 = getelementptr inbounds i32, i32* %321, i64 %886
  %889 = load i32, i32* %888, align 4, !tbaa !7
  br label %890

890:                                              ; preds = %887, %898
  %891 = phi i64 [ 0, %887 ], [ %899, %898 ]
  %892 = getelementptr inbounds i32, i32* %163, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !7
  %894 = icmp eq i32 %889, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %890
  %896 = trunc i64 %891 to i32
  %897 = getelementptr inbounds i32, i32* %322, i64 %886
  store i32 %896, i32* %897, align 4, !tbaa !7
  br label %901

898:                                              ; preds = %890
  %899 = add nuw nsw i64 %891, 1
  %900 = icmp eq i64 %899, %884
  br i1 %900, label %901, label %890, !llvm.loop !23

901:                                              ; preds = %898, %885, %895
  %902 = add nuw nsw i64 %886, 1
  %903 = icmp eq i64 %902, %883
  br i1 %903, label %904, label %885, !llvm.loop !24

904:                                              ; preds = %901, %878
  %905 = bitcast i32* %321 to i8*
  call void @hypre_Free(i8* %905, i32 1) #4
  br label %906

906:                                              ; preds = %904, %864
  %907 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %23, i32* nonnull %61) #4
  %908 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %907, i64 0, i32 8
  store i32 0, i32* %908, align 4, !tbaa !25
  %909 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %907, i64 0, i32 6
  %910 = bitcast %struct.hypre_Vector** %909 to i8***
  %911 = load i8**, i8*** %910, align 8, !tbaa !27
  store i8* %129, i8** %911, align 8, !tbaa !28
  %912 = load i32, i32* %294, align 4, !tbaa !7
  %913 = getelementptr inbounds i32, i32* %127, i64 %128
  %914 = load i32, i32* %913, align 4, !tbaa !7
  %915 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %23, i32 %23, i32* nonnull %61, i32* nonnull %61, i32 %160, i32 %912, i32 %914) #4
  %916 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %915, i64 0, i32 11
  %917 = bitcast i32** %916 to i8**
  store i8* %162, i8** %917, align 8, !tbaa !30
  %918 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %915, i64 0, i32 7
  %919 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %918, align 8, !tbaa !32
  %920 = bitcast %struct.hypre_CSRMatrix* %919 to i8**
  store i8* %124, i8** %920, align 8, !tbaa !33
  %921 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %919, i64 0, i32 1
  %922 = bitcast i32** %921 to i8**
  store i8* %297, i8** %922, align 8, !tbaa !35
  %923 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %919, i64 0, i32 9
  %924 = bitcast double** %923 to i8**
  store i8* %301, i8** %924, align 8, !tbaa !36
  %925 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %915, i64 0, i32 8
  %926 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %925, align 8, !tbaa !37
  %927 = bitcast %struct.hypre_CSRMatrix* %926 to i8**
  store i8* %126, i8** %927, align 8, !tbaa !33
  %928 = icmp eq i32 %160, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %906
  %930 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %926, i64 0, i32 1
  store i32* %322, i32** %930, align 8, !tbaa !35
  %931 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %926, i64 0, i32 9
  store double* %320, double** %931, align 8, !tbaa !36
  br label %932

932:                                              ; preds = %929, %906
  %933 = bitcast i32** %13 to i8**
  %934 = load i8*, i8** %933, align 8, !tbaa !3
  call void @hypre_Free(i8* %934, i32 1) #4
  store i32* null, i32** %13, align 8, !tbaa !3
  %935 = bitcast i32** %14 to i8**
  %936 = load i8*, i8** %935, align 8, !tbaa !3
  call void @hypre_Free(i8* %936, i32 1) #4
  store i32* null, i32** %14, align 8, !tbaa !3
  %937 = bitcast i32** %15 to i8**
  %938 = load i8*, i8** %937, align 8, !tbaa !3
  call void @hypre_Free(i8* %938, i32 1) #4
  store i32* null, i32** %15, align 8, !tbaa !3
  store %struct.hypre_ParVector_struct* %907, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  ret %struct.hypre_ParCSRMatrix_struct* %915
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @afun(double %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = fcmp olt double %0, 1.000000e-01
  %5 = fcmp olt double %1, 1.000000e-01
  %6 = select i1 %4, i1 %5, i1 false
  %7 = fcmp olt double %2, 1.000000e-01
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = fcmp ogt double %2, 9.000000e-01
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = fcmp ogt double %1, 9.000000e-01
  %14 = select i1 %4, i1 %13, i1 false
  %15 = select i1 %14, i1 %7, i1 false
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = fcmp ogt double %0, 9.000000e-01
  %18 = select i1 %17, i1 %5, i1 false
  %19 = select i1 %18, i1 %7, i1 false
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = select i1 %17, i1 %13, i1 false
  %22 = select i1 %21, i1 %7, i1 false
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = select i1 %18, i1 %10, i1 false
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = select i1 %14, i1 %10, i1 false
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = select i1 %21, i1 %10, i1 false
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  %30 = fcmp oge double %0, 1.000000e-01
  %31 = fcmp ole double %0, 9.000000e-01
  %32 = and i1 %30, %31
  %33 = fcmp oge double %1, 1.000000e-01
  %34 = select i1 %32, i1 %33, i1 false
  %35 = fcmp ole double %1, 9.000000e-01
  %36 = select i1 %34, i1 %35, i1 false
  %37 = fcmp oge double %2, 1.000000e-01
  %38 = select i1 %36, i1 %37, i1 false
  %39 = fcmp ole double %2, 9.000000e-01
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, double 1.000000e+03, double 1.000000e+00
  br label %42

42:                                               ; preds = %29, %3, %9, %12, %16, %20, %23, %25, %27
  %43 = phi double [ 1.000000e-02, %27 ], [ 1.000000e-02, %25 ], [ 1.000000e-02, %23 ], [ 1.000000e-02, %20 ], [ 1.000000e-02, %16 ], [ 1.000000e-02, %12 ], [ 1.000000e-02, %9 ], [ 1.000000e-02, %3 ], [ %41, %29 ]
  ret double %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @bfun(double %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = fcmp olt double %0, 1.000000e-01
  %5 = fcmp olt double %1, 1.000000e-01
  %6 = select i1 %4, i1 %5, i1 false
  %7 = fcmp olt double %2, 1.000000e-01
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = fcmp ogt double %2, 9.000000e-01
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = fcmp ogt double %1, 9.000000e-01
  %14 = select i1 %4, i1 %13, i1 false
  %15 = select i1 %14, i1 %7, i1 false
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = fcmp ogt double %0, 9.000000e-01
  %18 = select i1 %17, i1 %5, i1 false
  %19 = select i1 %18, i1 %7, i1 false
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = select i1 %17, i1 %13, i1 false
  %22 = select i1 %21, i1 %7, i1 false
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = select i1 %18, i1 %10, i1 false
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = select i1 %14, i1 %10, i1 false
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = select i1 %21, i1 %10, i1 false
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  %30 = fcmp oge double %0, 1.000000e-01
  %31 = fcmp ole double %0, 9.000000e-01
  %32 = and i1 %30, %31
  %33 = fcmp oge double %1, 1.000000e-01
  %34 = select i1 %32, i1 %33, i1 false
  %35 = fcmp ole double %1, 9.000000e-01
  %36 = select i1 %34, i1 %35, i1 false
  %37 = fcmp oge double %2, 1.000000e-01
  %38 = select i1 %36, i1 %37, i1 false
  %39 = fcmp ole double %2, 9.000000e-01
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, double 1.000000e+03, double 1.000000e+00
  br label %42

42:                                               ; preds = %29, %3, %9, %12, %16, %20, %23, %25, %27
  %43 = phi double [ 1.000000e-02, %27 ], [ 1.000000e-02, %25 ], [ 1.000000e-02, %23 ], [ 1.000000e-02, %20 ], [ 1.000000e-02, %16 ], [ 1.000000e-02, %12 ], [ 1.000000e-02, %9 ], [ 1.000000e-02, %3 ], [ %41, %29 ]
  ret double %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @cfun(double %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = fcmp olt double %0, 1.000000e-01
  %5 = fcmp olt double %1, 1.000000e-01
  %6 = select i1 %4, i1 %5, i1 false
  %7 = fcmp olt double %2, 1.000000e-01
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = fcmp ogt double %2, 9.000000e-01
  %11 = select i1 %6, i1 %10, i1 false
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = fcmp ogt double %1, 9.000000e-01
  %14 = select i1 %4, i1 %13, i1 false
  %15 = select i1 %14, i1 %7, i1 false
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = fcmp ogt double %0, 9.000000e-01
  %18 = select i1 %17, i1 %5, i1 false
  %19 = select i1 %18, i1 %7, i1 false
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = select i1 %17, i1 %13, i1 false
  %22 = select i1 %21, i1 %7, i1 false
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = select i1 %18, i1 %10, i1 false
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = select i1 %14, i1 %10, i1 false
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = select i1 %21, i1 %10, i1 false
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  %30 = fcmp oge double %0, 1.000000e-01
  %31 = fcmp ole double %0, 9.000000e-01
  %32 = and i1 %30, %31
  %33 = fcmp oge double %1, 1.000000e-01
  %34 = select i1 %32, i1 %33, i1 false
  %35 = fcmp ole double %1, 9.000000e-01
  %36 = select i1 %34, i1 %35, i1 false
  %37 = fcmp oge double %2, 1.000000e-01
  %38 = select i1 %36, i1 %37, i1 false
  %39 = fcmp ole double %2, 9.000000e-01
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, double 1.000000e+03, double 1.000000e+00
  br label %42

42:                                               ; preds = %29, %3, %9, %12, %16, %20, %23, %25, %27
  %43 = phi double [ 1.000000e-02, %27 ], [ 1.000000e-02, %25 ], [ 1.000000e-02, %23 ], [ 1.000000e-02, %20 ], [ 1.000000e-02, %16 ], [ 1.000000e-02, %12 ], [ 1.000000e-02, %9 ], [ 1.000000e-02, %3 ], [ %41, %29 ]
  ret double %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @dfun(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @efun(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @ffun(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @gfun(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @rfun(double %0, double %1, double %2) local_unnamed_addr #3 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @bndfun(double %0, double %1, double %2) local_unnamed_addr #3 {
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = !{!26, !8, i64 44}
!26 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!27 = !{!26, !4, i64 32}
!28 = !{!29, !4, i64 0}
!29 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!30 = !{!31, !4, i64 64}
!31 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !20, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!32 = !{!31, !4, i64 32}
!33 = !{!34, !4, i64 0}
!34 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!35 = !{!34, !4, i64 8}
!36 = !{!34, !4, i64 64}
!37 = !{!31, !4, i64 40}
