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
  %64 = mul nsw i32 %5, %4
  %65 = mul nsw i32 %64, %6
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 1) #5
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 4, !tbaa !3
  %70 = load i32*, i32** %16, align 8
  %71 = icmp sgt i32 %4, 0
  %72 = icmp sgt i32 %5, 0
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %74, label %129

74:                                               ; preds = %29
  %75 = zext i32 %6 to i64
  %76 = zext i32 %5 to i64
  %77 = zext i32 %4 to i64
  br label %81

78:                                               ; preds = %93, %81
  %79 = phi i32 [ %83, %81 ], [ %94, %93 ]
  %80 = icmp eq i64 %84, %75
  br i1 %80, label %129, label %81, !llvm.loop !9

81:                                               ; preds = %74, %78
  %82 = phi i64 [ 0, %74 ], [ %84, %78 ]
  %83 = phi i32 [ 1, %74 ], [ %79, %78 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds i32, i32* %70, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = getelementptr inbounds i32, i32* %70, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = sub nsw i32 %86, %88
  %90 = load i32*, i32** %15, align 8
  br i1 %72, label %96, label %78

91:                                               ; preds = %114
  %92 = trunc i64 %126 to i32
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi i32 [ %98, %96 ], [ %92, %91 ]
  %95 = icmp eq i64 %99, %76
  br i1 %95, label %78, label %96, !llvm.loop !12

96:                                               ; preds = %81, %93
  %97 = phi i64 [ %99, %93 ], [ 0, %81 ]
  %98 = phi i32 [ %94, %93 ], [ %83, %81 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds i32, i32* %90, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = getelementptr inbounds i32, i32* %90, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = sub nsw i32 %101, %103
  %105 = load i32*, i32** %14, align 8
  %106 = mul i32 %104, %89
  br i1 %71, label %107, label %93

107:                                              ; preds = %96
  %108 = sext i32 %98 to i64
  %109 = shl nsw i64 %108, 2
  %110 = add nsw i64 %109, -4
  %111 = getelementptr i8, i8* %68, i64 %110
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4
  br label %114

114:                                              ; preds = %107, %114
  %115 = phi i32 [ %113, %107 ], [ %127, %114 ]
  %116 = phi i64 [ %108, %107 ], [ %126, %114 ]
  %117 = phi i64 [ 0, %107 ], [ %118, %114 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds i32, i32* %105, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = getelementptr inbounds i32, i32* %105, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = sub nsw i32 %120, %122
  %124 = getelementptr inbounds i32, i32* %69, i64 %116
  %125 = mul i32 %106, %123
  %126 = add nsw i64 %116, 1
  %127 = add nsw i32 %125, %115
  store i32 %127, i32* %124, align 4, !tbaa !3
  %128 = icmp eq i64 %118, %77
  br i1 %128, label %91, label %114, !llvm.loop !13

129:                                              ; preds = %78, %29
  %130 = add nsw i32 %63, 1
  %131 = sext i32 %130 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %133 = bitcast i8* %132 to i32*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %135 = bitcast i8* %134 to i32*
  %136 = sext i32 %63 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 8, i32 1) #5
  %138 = bitcast i8* %137 to double*
  %139 = icmp slt i32 %1, %4
  %140 = select i1 %139, i32 %1, i32 %4
  %141 = icmp slt i32 %2, %5
  %142 = select i1 %141, i32 %2, i32 %5
  %143 = icmp slt i32 %3, %6
  %144 = select i1 %143, i32 %3, i32 %6
  %145 = icmp eq i32 %7, 0
  %146 = mul nsw i32 %61, %52
  %147 = select i1 %145, i32 0, i32 %146
  %148 = add nsw i32 %140, -1
  %149 = icmp sgt i32 %148, %7
  %150 = select i1 %149, i32 %146, i32 0
  %151 = icmp eq i32 %8, 0
  %152 = mul nsw i32 %61, %43
  %153 = select i1 %151, i32 0, i32 %152
  %154 = add nsw i32 %142, -1
  %155 = icmp sgt i32 %154, %8
  %156 = select i1 %155, i32 %152, i32 0
  %157 = icmp eq i32 %9, 0
  %158 = select i1 %157, i32 0, i32 %62
  %159 = add nsw i32 %144, -1
  %160 = icmp sgt i32 %159, %9
  %161 = select i1 %160, i32 %62, i32 0
  %162 = add i32 %161, %158
  %163 = add i32 %162, %150
  %164 = add i32 %163, %147
  %165 = add i32 %164, %153
  %166 = add i32 %165, %156
  %167 = icmp eq i32 %63, 0
  %168 = select i1 %167, i32 0, i32 %166
  %169 = sext i32 %168 to i64
  %170 = call i8* @hypre_CAlloc(i64 %169, i64 4, i32 1) #5
  %171 = bitcast i8* %170 to i32*
  %172 = add nsw i32 %1, 1
  %173 = sitofp i32 %172 to double
  %174 = fdiv double 1.000000e+00, %173
  %175 = add nsw i32 %2, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv double 1.000000e+00, %176
  %178 = add nsw i32 %3, 1
  %179 = sitofp i32 %178 to double
  %180 = fdiv double 1.000000e+00, %179
  store i32 0, i32* %133, align 4, !tbaa !3
  store i32 0, i32* %135, align 4, !tbaa !3
  %181 = load i32*, i32** %16, align 8, !tbaa !7
  %182 = getelementptr inbounds i32, i32* %181, i64 %58
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = getelementptr inbounds i32, i32* %181, i64 %55
  %185 = load i32*, i32** %15, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 %49
  %187 = getelementptr inbounds i32, i32* %185, i64 %46
  %188 = load i32, i32* %184, align 4, !tbaa !3
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %301

190:                                              ; preds = %129, %295
  %191 = phi i32 [ %298, %295 ], [ %183, %129 ]
  %192 = phi i32 [ %297, %295 ], [ 1, %129 ]
  %193 = phi i32 [ %296, %295 ], [ 1, %129 ]
  %194 = load i32, i32* %186, align 4, !tbaa !3
  %195 = load i32*, i32** %14, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 %40
  %197 = getelementptr inbounds i32, i32* %195, i64 %37
  %198 = icmp eq i32 %191, 0
  %199 = add nsw i32 %191, 1
  %200 = icmp slt i32 %199, %3
  %201 = load i32, i32* %187, align 4, !tbaa !3
  %202 = icmp slt i32 %194, %201
  br i1 %202, label %203, label %295

203:                                              ; preds = %190, %289
  %204 = phi i32 [ %292, %289 ], [ %194, %190 ]
  %205 = phi i32 [ %291, %289 ], [ %192, %190 ]
  %206 = phi i32 [ %290, %289 ], [ %193, %190 ]
  %207 = load i32, i32* %196, align 4, !tbaa !3
  %208 = icmp ne i32 %204, 0
  %209 = add nsw i32 %204, 1
  %210 = icmp slt i32 %209, %2
  %211 = load i32, i32* %197, align 4, !tbaa !3
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %289

213:                                              ; preds = %203
  %214 = sext i32 %205 to i64
  %215 = sext i32 %206 to i64
  br label %216

216:                                              ; preds = %213, %281
  %217 = phi i64 [ %215, %213 ], [ %283, %281 ]
  %218 = phi i64 [ %214, %213 ], [ %282, %281 ]
  %219 = phi i32 [ %207, %213 ], [ %256, %281 ]
  %220 = add nsw i64 %218, -1
  %221 = getelementptr inbounds i32, i32* %133, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !3
  %223 = getelementptr inbounds i32, i32* %133, i64 %218
  store i32 %222, i32* %223, align 4, !tbaa !3
  %224 = add nsw i64 %217, -1
  %225 = getelementptr inbounds i32, i32* %135, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !3
  %227 = getelementptr inbounds i32, i32* %135, i64 %217
  store i32 %226, i32* %227, align 4, !tbaa !3
  %228 = load i32, i32* %223, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %223, align 4, !tbaa !3
  %230 = load i32, i32* %182, align 4, !tbaa !3
  %231 = icmp sgt i32 %191, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %216
  %233 = add nsw i32 %228, 2
  store i32 %233, i32* %223, align 4, !tbaa !3
  br label %238

234:                                              ; preds = %216
  br i1 %198, label %238, label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %227, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %227, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %234, %235, %232
  %239 = load i32, i32* %186, align 4, !tbaa !3
  %240 = icmp sgt i32 %204, %239
  %241 = or i1 %240, %208
  %242 = select i1 %240, i32* %223, i32* %227
  br i1 %241, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, i32* %242, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %242, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %238, %243
  %247 = load i32, i32* %196, align 4, !tbaa !3
  %248 = icmp sgt i32 %219, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = icmp eq i32 %219, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %249, %246
  %252 = phi i32* [ %223, %246 ], [ %227, %249 ]
  %253 = load i32, i32* %252, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %251, %249
  %256 = add nsw i32 %219, 1
  %257 = load i32, i32* %197, align 4, !tbaa !3
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = icmp slt i32 %256, %1
  br i1 %260, label %261, label %265

261:                                              ; preds = %259, %255
  %262 = phi i32* [ %223, %255 ], [ %227, %259 ]
  %263 = load i32, i32* %262, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %261, %259
  %266 = load i32, i32* %187, align 4, !tbaa !3
  %267 = icmp slt i32 %209, %266
  %268 = select i1 %267, i1 true, i1 %210
  %269 = select i1 %267, i32* %223, i32* %227
  br i1 %268, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, i32* %269, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %269, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %265, %270
  %274 = load i32, i32* %184, align 4, !tbaa !3
  %275 = icmp slt i32 %199, %274
  %276 = select i1 %275, i1 true, i1 %200
  %277 = select i1 %275, i32* %223, i32* %227
  br i1 %276, label %278, label %281

278:                                              ; preds = %273
  %279 = load i32, i32* %277, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %277, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %273, %278
  %282 = add nsw i64 %218, 1
  %283 = add nsw i64 %217, 1
  %284 = load i32, i32* %197, align 4, !tbaa !3
  %285 = icmp slt i32 %256, %284
  br i1 %285, label %216, label %286, !llvm.loop !14

286:                                              ; preds = %281
  %287 = trunc i64 %283 to i32
  %288 = trunc i64 %282 to i32
  br label %289

289:                                              ; preds = %286, %203
  %290 = phi i32 [ %206, %203 ], [ %287, %286 ]
  %291 = phi i32 [ %205, %203 ], [ %288, %286 ]
  %292 = add nsw i32 %204, 1
  %293 = load i32, i32* %187, align 4, !tbaa !3
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %203, label %295, !llvm.loop !15

295:                                              ; preds = %289, %190
  %296 = phi i32 [ %193, %190 ], [ %290, %289 ]
  %297 = phi i32 [ %192, %190 ], [ %291, %289 ]
  %298 = add nsw i32 %191, 1
  %299 = load i32, i32* %184, align 4, !tbaa !3
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %190, label %301, !llvm.loop !16

301:                                              ; preds = %295, %129
  %302 = getelementptr inbounds i32, i32* %133, i64 %136
  %303 = load i32, i32* %302, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = call i8* @hypre_CAlloc(i64 %304, i64 4, i32 1) #5
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %302, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = call i8* @hypre_CAlloc(i64 %308, i64 8, i32 1) #5
  %310 = bitcast i8* %309 to double*
  %311 = load i32, i32* %17, align 4, !tbaa !3
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %327

313:                                              ; preds = %301
  %314 = getelementptr inbounds i32, i32* %135, i64 %136
  %315 = load i32, i32* %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 4, i32 1) #5
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %314, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = call i8* @hypre_CAlloc(i64 %320, i64 4, i32 1) #5
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %314, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = call i8* @hypre_CAlloc(i64 %324, i64 8, i32 1) #5
  %326 = bitcast i8* %325 to double*
  br label %327

327:                                              ; preds = %313, %301
  %328 = phi double* [ %326, %313 ], [ undef, %301 ]
  %329 = phi i32* [ %318, %313 ], [ undef, %301 ]
  %330 = phi i32* [ %322, %313 ], [ undef, %301 ]
  %331 = load i32*, i32** %16, align 8, !tbaa !7
  %332 = getelementptr inbounds i32, i32* %331, i64 %58
  %333 = load i32, i32* %332, align 4, !tbaa !3
  %334 = fneg double %10
  %335 = fdiv double %334, %174
  %336 = fdiv double %335, %174
  %337 = fdiv double %334, %177
  %338 = fdiv double %337, %177
  %339 = fdiv double %334, %180
  %340 = fdiv double %339, %180
  %341 = fadd double %336, %336
  %342 = fadd double %338, %341
  %343 = fadd double %338, %342
  %344 = fadd double %340, %343
  %345 = fadd double %340, %344
  %346 = add nsw i32 %9, -1
  %347 = add nsw i32 %8, -1
  %348 = add nsw i32 %7, -1
  %349 = load i32*, i32** %16, align 8, !tbaa !7
  %350 = getelementptr inbounds i32, i32* %349, i64 %55
  %351 = load i32, i32* %350, align 4, !tbaa !3
  %352 = icmp slt i32 %333, %351
  br i1 %352, label %361, label %727

353:                                              ; preds = %380, %361
  %354 = phi i32 [ %365, %361 ], [ %381, %380 ]
  %355 = phi i32 [ %364, %361 ], [ %382, %380 ]
  %356 = phi i32 [ %363, %361 ], [ %383, %380 ]
  %357 = load i32*, i32** %16, align 8, !tbaa !7
  %358 = getelementptr inbounds i32, i32* %357, i64 %55
  %359 = load i32, i32* %358, align 4, !tbaa !3
  %360 = icmp slt i32 %366, %359
  br i1 %360, label %361, label %727, !llvm.loop !17

361:                                              ; preds = %327, %353
  %362 = phi i32 [ %366, %353 ], [ %333, %327 ]
  %363 = phi i32 [ %356, %353 ], [ 0, %327 ]
  %364 = phi i32 [ %355, %353 ], [ 0, %327 ]
  %365 = phi i32 [ %354, %353 ], [ 0, %327 ]
  %366 = add nsw i32 %362, 1
  %367 = load i32*, i32** %15, align 8, !tbaa !7
  %368 = getelementptr inbounds i32, i32* %367, i64 %49
  %369 = load i32, i32* %368, align 4, !tbaa !3
  %370 = icmp eq i32 %362, 0
  %371 = icmp eq i32 %366, %3
  %372 = add nsw i32 %362, -1
  %373 = icmp slt i32 %366, %3
  %374 = load i32*, i32** %15, align 8, !tbaa !7
  %375 = getelementptr inbounds i32, i32* %374, i64 %46
  %376 = load i32, i32* %375, align 4, !tbaa !3
  %377 = icmp slt i32 %369, %376
  br i1 %377, label %388, label %353

378:                                              ; preds = %718
  %379 = trunc i64 %721 to i32
  br label %380

380:                                              ; preds = %378, %388
  %381 = phi i32 [ %392, %388 ], [ %379, %378 ]
  %382 = phi i32 [ %391, %388 ], [ %719, %378 ]
  %383 = phi i32 [ %390, %388 ], [ %720, %378 ]
  %384 = load i32*, i32** %15, align 8, !tbaa !7
  %385 = getelementptr inbounds i32, i32* %384, i64 %46
  %386 = load i32, i32* %385, align 4, !tbaa !3
  %387 = icmp slt i32 %393, %386
  br i1 %387, label %388, label %353, !llvm.loop !18

388:                                              ; preds = %361, %380
  %389 = phi i32 [ %393, %380 ], [ %369, %361 ]
  %390 = phi i32 [ %383, %380 ], [ %363, %361 ]
  %391 = phi i32 [ %382, %380 ], [ %364, %361 ]
  %392 = phi i32 [ %381, %380 ], [ %365, %361 ]
  %393 = add nsw i32 %389, 1
  %394 = sitofp i32 %393 to double
  %395 = fmul double %177, %394
  %396 = load i32*, i32** %14, align 8, !tbaa !7
  %397 = getelementptr inbounds i32, i32* %396, i64 %40
  %398 = load i32, i32* %397, align 4, !tbaa !3
  %399 = fmul double %395, 2.000000e+00
  %400 = fadd double %399, -1.000000e+00
  %401 = fmul double %395, 2.000000e+00
  %402 = fsub double 1.000000e+00, %401
  %403 = fadd double %395, -1.000000e+00
  %404 = fmul double %395, -4.000000e+00
  %405 = fadd double %395, -1.000000e+00
  %406 = fmul double %404, %405
  %407 = fadd double %395, -1.000000e+00
  %408 = fmul double %395, -4.000000e+00
  %409 = fadd double %395, -1.000000e+00
  %410 = fmul double %408, %409
  %411 = icmp eq i32 %389, 0
  %412 = icmp eq i32 %393, %2
  %413 = add nsw i32 %389, -1
  %414 = icmp slt i32 %393, %2
  %415 = load i32*, i32** %14, align 8, !tbaa !7
  %416 = getelementptr inbounds i32, i32* %415, i64 %37
  %417 = load i32, i32* %416, align 4, !tbaa !3
  %418 = icmp slt i32 %398, %417
  br i1 %418, label %419, label %380

419:                                              ; preds = %388
  %420 = sext i32 %392 to i64
  br label %421

421:                                              ; preds = %419, %718
  %422 = phi i64 [ %420, %419 ], [ %721, %718 ]
  %423 = phi i32* [ %415, %419 ], [ %723, %718 ]
  %424 = phi i32 [ %398, %419 ], [ %428, %718 ]
  %425 = phi i32 [ %390, %419 ], [ %720, %718 ]
  %426 = phi i32 [ %391, %419 ], [ %719, %718 ]
  %427 = phi i32 [ %392, %419 ], [ %722, %718 ]
  %428 = add nsw i32 %424, 1
  %429 = sitofp i32 %428 to double
  %430 = fmul double %174, %429
  %431 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %431, label %436 [
    i32 1, label %441
    i32 2, label %432
  ]

432:                                              ; preds = %421
  %433 = fmul double %430, %430
  %434 = fsub double 1.000000e+00, %433
  %435 = fmul double %400, %434
  br label %441

436:                                              ; preds = %421
  %437 = fmul double %430, 4.000000e+00
  %438 = fadd double %430, -1.000000e+00
  %439 = fmul double %437, %438
  %440 = fmul double %402, %439
  br label %441

441:                                              ; preds = %421, %432, %436
  %442 = phi double [ %435, %432 ], [ %440, %436 ], [ 0x3FED906BCF328D46, %421 ]
  %443 = fmul double %174, %442
  %444 = fcmp ogt double %443, %10
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = fmul double %442, 2.000000e+00
  %447 = fmul double %174, %446
  %448 = fdiv double %10, %447
  br label %456

449:                                              ; preds = %441
  %450 = fcmp olt double %443, %334
  br i1 %450, label %451, label %456

451:                                              ; preds = %449
  %452 = fmul double %442, 2.000000e+00
  %453 = fmul double %174, %452
  %454 = fdiv double %10, %453
  %455 = fadd double %454, 1.000000e+00
  br label %456

456:                                              ; preds = %449, %451, %445
  %457 = phi double [ %448, %445 ], [ %455, %451 ], [ 5.000000e-01, %449 ]
  switch i32 %431, label %462 [
    i32 1, label %466
    i32 2, label %458
  ]

458:                                              ; preds = %456
  %459 = fmul double %430, 2.000000e+00
  %460 = fmul double %395, %459
  %461 = fmul double %403, %460
  br label %466

462:                                              ; preds = %456
  %463 = fmul double %430, 2.000000e+00
  %464 = fsub double 1.000000e+00, %463
  %465 = fmul double %406, %464
  br label %466

466:                                              ; preds = %456, %458, %462
  %467 = phi double [ %461, %458 ], [ %465, %462 ], [ 0x3FD87DE2A6AEA964, %456 ]
  %468 = fmul double %177, %467
  %469 = fcmp ogt double %468, %10
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = fmul double %467, 2.000000e+00
  %472 = fmul double %177, %471
  %473 = fdiv double %10, %472
  br label %481

474:                                              ; preds = %466
  %475 = fcmp olt double %468, %334
  br i1 %475, label %476, label %481

476:                                              ; preds = %474
  %477 = fmul double %467, 2.000000e+00
  %478 = fmul double %177, %477
  %479 = fdiv double %10, %478
  %480 = fadd double %479, 1.000000e+00
  br label %481

481:                                              ; preds = %474, %476, %470
  %482 = phi double [ %473, %470 ], [ %480, %476 ], [ 5.000000e-01, %474 ]
  switch i32 %431, label %487 [
    i32 1, label %491
    i32 2, label %483
  ]

483:                                              ; preds = %481
  %484 = fmul double %430, 2.000000e+00
  %485 = fmul double %395, %484
  %486 = fmul double %407, %485
  br label %491

487:                                              ; preds = %481
  %488 = fmul double %430, 2.000000e+00
  %489 = fsub double 1.000000e+00, %488
  %490 = fmul double %410, %489
  br label %491

491:                                              ; preds = %481, %483, %487
  %492 = phi double [ %486, %483 ], [ %490, %487 ], [ 0x3FD87DE2A6AEA964, %481 ]
  %493 = fmul double %180, %492
  %494 = fcmp ogt double %493, %10
  br i1 %494, label %495, label %499

495:                                              ; preds = %491
  %496 = fmul double %492, 2.000000e+00
  %497 = fmul double %180, %496
  %498 = fdiv double %10, %497
  br label %506

499:                                              ; preds = %491
  %500 = fcmp olt double %493, %334
  br i1 %500, label %501, label %506

501:                                              ; preds = %499
  %502 = fmul double %492, 2.000000e+00
  %503 = fmul double %180, %502
  %504 = fdiv double %10, %503
  %505 = fadd double %504, 1.000000e+00
  br label %506

506:                                              ; preds = %499, %501, %495
  %507 = phi double [ %498, %495 ], [ %505, %501 ], [ 5.000000e-01, %499 ]
  %508 = fadd double %457, -1.000000e+00
  %509 = fmul double %442, %508
  %510 = fdiv double %509, %174
  %511 = fmul double %442, %457
  %512 = fdiv double %511, %174
  %513 = fadd double %482, -1.000000e+00
  %514 = fmul double %467, %513
  %515 = fdiv double %514, %177
  %516 = fmul double %467, %482
  %517 = fdiv double %516, %177
  %518 = fadd double %507, -1.000000e+00
  %519 = fmul double %492, %518
  %520 = fdiv double %519, %180
  %521 = fmul double %492, %507
  %522 = fdiv double %521, %180
  %523 = sext i32 %425 to i64
  %524 = getelementptr inbounds i32, i32* %306, i64 %523
  %525 = trunc i64 %422 to i32
  store i32 %525, i32* %524, align 4, !tbaa !3
  %526 = fadd double %345, %512
  %527 = fadd double %526, %510
  %528 = fadd double %527, %517
  %529 = fadd double %528, %515
  %530 = fadd double %529, %522
  %531 = fadd double %530, %520
  %532 = fsub double 0.000000e+00, %531
  %533 = add nsw i32 %425, 1
  %534 = getelementptr inbounds double, double* %310, i64 %523
  store double %532, double* %534, align 8, !tbaa !19
  %535 = getelementptr inbounds double, double* %138, i64 %422
  %536 = icmp eq i32 %424, 0
  %537 = fadd double %336, %510
  %538 = fmul double %537, 0.000000e+00
  %539 = fsub double 1.000000e+00, %538
  %540 = select i1 %536, double %539, double 1.000000e+00
  store double %540, double* %535, align 8, !tbaa !19
  br i1 %411, label %541, label %546

541:                                              ; preds = %506
  %542 = fadd double %338, %515
  %543 = fmul double %542, 0.000000e+00
  %544 = load double, double* %535, align 8, !tbaa !19
  %545 = fsub double %544, %543
  store double %545, double* %535, align 8, !tbaa !19
  br label %546

546:                                              ; preds = %541, %506
  br i1 %370, label %547, label %552

547:                                              ; preds = %546
  %548 = fadd double %340, %520
  %549 = fmul double %548, 0.000000e+00
  %550 = load double, double* %535, align 8, !tbaa !19
  %551 = fsub double %550, %549
  store double %551, double* %535, align 8, !tbaa !19
  br label %552

552:                                              ; preds = %547, %546
  %553 = icmp eq i32 %428, %1
  br i1 %553, label %554, label %559

554:                                              ; preds = %552
  %555 = fadd double %336, %512
  %556 = fmul double %555, 0.000000e+00
  %557 = load double, double* %535, align 8, !tbaa !19
  %558 = fsub double %557, %556
  store double %558, double* %535, align 8, !tbaa !19
  br label %559

559:                                              ; preds = %554, %552
  br i1 %412, label %560, label %565

560:                                              ; preds = %559
  %561 = fadd double %338, %517
  %562 = fmul double %561, 0.000000e+00
  %563 = load double, double* %535, align 8, !tbaa !19
  %564 = fsub double %563, %562
  store double %564, double* %535, align 8, !tbaa !19
  br label %565

565:                                              ; preds = %560, %559
  br i1 %371, label %566, label %571

566:                                              ; preds = %565
  %567 = fadd double %340, %522
  %568 = fmul double %567, 0.000000e+00
  %569 = load double, double* %535, align 8, !tbaa !19
  %570 = fsub double %569, %568
  store double %570, double* %535, align 8, !tbaa !19
  br label %571

571:                                              ; preds = %566, %565
  %572 = load i32*, i32** %16, align 8, !tbaa !7
  %573 = getelementptr inbounds i32, i32* %572, i64 %58
  %574 = load i32, i32* %573, align 4, !tbaa !3
  %575 = icmp sgt i32 %362, %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %571
  %577 = sext i32 %533 to i64
  %578 = getelementptr inbounds i32, i32* %306, i64 %577
  %579 = trunc i64 %422 to i32
  %580 = sub i32 %579, %62
  store i32 %580, i32* %578, align 4, !tbaa !3
  %581 = fadd double %340, %520
  %582 = add nsw i32 %425, 2
  %583 = getelementptr inbounds double, double* %310, i64 %577
  store double %581, double* %583, align 8, !tbaa !19
  br label %593

584:                                              ; preds = %571
  br i1 %370, label %593, label %585

585:                                              ; preds = %584
  %586 = load i32*, i32** %15, align 8, !tbaa !7
  %587 = call i32 @hypre_map(i32 %424, i32 %389, i32 %372, i32 %7, i32 %8, i32 %346, i32 %1, i32 %2, i32* %423, i32* %586, i32* %572) #5
  %588 = sext i32 %426 to i64
  %589 = getelementptr inbounds i32, i32* %329, i64 %588
  store i32 %587, i32* %589, align 4, !tbaa !3
  %590 = fadd double %340, %520
  %591 = add nsw i32 %426, 1
  %592 = getelementptr inbounds double, double* %328, i64 %588
  store double %590, double* %592, align 8, !tbaa !19
  br label %593

593:                                              ; preds = %584, %585, %576
  %594 = phi i32 [ %426, %576 ], [ %591, %585 ], [ %426, %584 ]
  %595 = phi i32 [ %582, %576 ], [ %533, %585 ], [ %533, %584 ]
  %596 = load i32*, i32** %15, align 8, !tbaa !7
  %597 = getelementptr inbounds i32, i32* %596, i64 %49
  %598 = load i32, i32* %597, align 4, !tbaa !3
  %599 = icmp sgt i32 %389, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %593
  %601 = sub nsw i32 %427, %43
  %602 = sext i32 %595 to i64
  %603 = getelementptr inbounds i32, i32* %306, i64 %602
  store i32 %601, i32* %603, align 4, !tbaa !3
  %604 = fadd double %338, %515
  %605 = add nsw i32 %595, 1
  %606 = getelementptr inbounds double, double* %310, i64 %602
  store double %604, double* %606, align 8, !tbaa !19
  br label %617

607:                                              ; preds = %593
  br i1 %411, label %617, label %608

608:                                              ; preds = %607
  %609 = load i32*, i32** %14, align 8, !tbaa !7
  %610 = load i32*, i32** %16, align 8, !tbaa !7
  %611 = call i32 @hypre_map(i32 %424, i32 %413, i32 %362, i32 %7, i32 %347, i32 %9, i32 %1, i32 %2, i32* %609, i32* %596, i32* %610) #5
  %612 = sext i32 %594 to i64
  %613 = getelementptr inbounds i32, i32* %329, i64 %612
  store i32 %611, i32* %613, align 4, !tbaa !3
  %614 = fadd double %338, %515
  %615 = add nsw i32 %594, 1
  %616 = getelementptr inbounds double, double* %328, i64 %612
  store double %614, double* %616, align 8, !tbaa !19
  br label %617

617:                                              ; preds = %607, %608, %600
  %618 = phi i32 [ %594, %600 ], [ %615, %608 ], [ %594, %607 ]
  %619 = phi i32 [ %605, %600 ], [ %595, %608 ], [ %595, %607 ]
  %620 = load i32*, i32** %14, align 8, !tbaa !7
  %621 = getelementptr inbounds i32, i32* %620, i64 %40
  %622 = load i32, i32* %621, align 4, !tbaa !3
  %623 = icmp sgt i32 %424, %622
  br i1 %623, label %624, label %632

624:                                              ; preds = %617
  %625 = sext i32 %619 to i64
  %626 = getelementptr inbounds i32, i32* %306, i64 %625
  %627 = trunc i64 %422 to i32
  %628 = add i32 %627, -1
  store i32 %628, i32* %626, align 4, !tbaa !3
  %629 = fadd double %336, %510
  %630 = add nsw i32 %619, 1
  %631 = getelementptr inbounds double, double* %310, i64 %625
  store double %629, double* %631, align 8, !tbaa !19
  br label %643

632:                                              ; preds = %617
  br i1 %536, label %643, label %633

633:                                              ; preds = %632
  %634 = add nsw i32 %424, -1
  %635 = load i32*, i32** %15, align 8, !tbaa !7
  %636 = load i32*, i32** %16, align 8, !tbaa !7
  %637 = call i32 @hypre_map(i32 %634, i32 %389, i32 %362, i32 %348, i32 %8, i32 %9, i32 %1, i32 %2, i32* %620, i32* %635, i32* %636) #5
  %638 = sext i32 %618 to i64
  %639 = getelementptr inbounds i32, i32* %329, i64 %638
  store i32 %637, i32* %639, align 4, !tbaa !3
  %640 = fadd double %336, %510
  %641 = add nsw i32 %618, 1
  %642 = getelementptr inbounds double, double* %328, i64 %638
  store double %640, double* %642, align 8, !tbaa !19
  br label %643

643:                                              ; preds = %632, %633, %624
  %644 = phi i32 [ %618, %624 ], [ %641, %633 ], [ %618, %632 ]
  %645 = phi i32 [ %630, %624 ], [ %619, %633 ], [ %619, %632 ]
  %646 = load i32*, i32** %14, align 8, !tbaa !7
  %647 = getelementptr inbounds i32, i32* %646, i64 %37
  %648 = load i32, i32* %647, align 4, !tbaa !3
  %649 = icmp slt i32 %428, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %643
  %651 = sext i32 %645 to i64
  %652 = getelementptr inbounds i32, i32* %306, i64 %651
  %653 = trunc i64 %422 to i32
  %654 = add i32 %653, 1
  store i32 %654, i32* %652, align 4, !tbaa !3
  %655 = fadd double %336, %512
  %656 = add nsw i32 %645, 1
  %657 = getelementptr inbounds double, double* %310, i64 %651
  store double %655, double* %657, align 8, !tbaa !19
  br label %669

658:                                              ; preds = %643
  %659 = icmp slt i32 %428, %1
  br i1 %659, label %660, label %669

660:                                              ; preds = %658
  %661 = load i32*, i32** %15, align 8, !tbaa !7
  %662 = load i32*, i32** %16, align 8, !tbaa !7
  %663 = call i32 @hypre_map(i32 %428, i32 %389, i32 %362, i32 %36, i32 %8, i32 %9, i32 %1, i32 %2, i32* %646, i32* %661, i32* %662) #5
  %664 = sext i32 %644 to i64
  %665 = getelementptr inbounds i32, i32* %329, i64 %664
  store i32 %663, i32* %665, align 4, !tbaa !3
  %666 = fadd double %336, %512
  %667 = add nsw i32 %644, 1
  %668 = getelementptr inbounds double, double* %328, i64 %664
  store double %666, double* %668, align 8, !tbaa !19
  br label %669

669:                                              ; preds = %658, %660, %650
  %670 = phi i32 [ %644, %650 ], [ %667, %660 ], [ %644, %658 ]
  %671 = phi i32 [ %656, %650 ], [ %645, %660 ], [ %645, %658 ]
  %672 = load i32*, i32** %15, align 8, !tbaa !7
  %673 = getelementptr inbounds i32, i32* %672, i64 %46
  %674 = load i32, i32* %673, align 4, !tbaa !3
  %675 = icmp slt i32 %393, %674
  br i1 %675, label %676, label %683

676:                                              ; preds = %669
  %677 = add nsw i32 %427, %43
  %678 = sext i32 %671 to i64
  %679 = getelementptr inbounds i32, i32* %306, i64 %678
  store i32 %677, i32* %679, align 4, !tbaa !3
  %680 = fadd double %338, %517
  %681 = add nsw i32 %671, 1
  %682 = getelementptr inbounds double, double* %310, i64 %678
  store double %680, double* %682, align 8, !tbaa !19
  br label %693

683:                                              ; preds = %669
  br i1 %414, label %684, label %693

684:                                              ; preds = %683
  %685 = load i32*, i32** %14, align 8, !tbaa !7
  %686 = load i32*, i32** %16, align 8, !tbaa !7
  %687 = call i32 @hypre_map(i32 %424, i32 %393, i32 %362, i32 %7, i32 %45, i32 %9, i32 %1, i32 %2, i32* %685, i32* %672, i32* %686) #5
  %688 = sext i32 %670 to i64
  %689 = getelementptr inbounds i32, i32* %329, i64 %688
  store i32 %687, i32* %689, align 4, !tbaa !3
  %690 = fadd double %338, %517
  %691 = add nsw i32 %670, 1
  %692 = getelementptr inbounds double, double* %328, i64 %688
  store double %690, double* %692, align 8, !tbaa !19
  br label %693

693:                                              ; preds = %683, %684, %676
  %694 = phi i32 [ %670, %676 ], [ %691, %684 ], [ %670, %683 ]
  %695 = phi i32 [ %681, %676 ], [ %671, %684 ], [ %671, %683 ]
  %696 = load i32*, i32** %16, align 8, !tbaa !7
  %697 = getelementptr inbounds i32, i32* %696, i64 %55
  %698 = load i32, i32* %697, align 4, !tbaa !3
  %699 = icmp slt i32 %366, %698
  br i1 %699, label %700, label %708

700:                                              ; preds = %693
  %701 = sext i32 %695 to i64
  %702 = getelementptr inbounds i32, i32* %306, i64 %701
  %703 = trunc i64 %422 to i32
  %704 = add i32 %62, %703
  store i32 %704, i32* %702, align 4, !tbaa !3
  %705 = fadd double %340, %522
  %706 = add nsw i32 %695, 1
  %707 = getelementptr inbounds double, double* %310, i64 %701
  store double %705, double* %707, align 8, !tbaa !19
  br label %718

708:                                              ; preds = %693
  br i1 %373, label %709, label %718

709:                                              ; preds = %708
  %710 = load i32*, i32** %14, align 8, !tbaa !7
  %711 = load i32*, i32** %15, align 8, !tbaa !7
  %712 = call i32 @hypre_map(i32 %424, i32 %389, i32 %366, i32 %7, i32 %8, i32 %54, i32 %1, i32 %2, i32* %710, i32* %711, i32* %696) #5
  %713 = sext i32 %694 to i64
  %714 = getelementptr inbounds i32, i32* %329, i64 %713
  store i32 %712, i32* %714, align 4, !tbaa !3
  %715 = fadd double %340, %522
  %716 = add nsw i32 %694, 1
  %717 = getelementptr inbounds double, double* %328, i64 %713
  store double %715, double* %717, align 8, !tbaa !19
  br label %718

718:                                              ; preds = %708, %709, %700
  %719 = phi i32 [ %694, %700 ], [ %716, %709 ], [ %694, %708 ]
  %720 = phi i32 [ %706, %700 ], [ %695, %709 ], [ %695, %708 ]
  %721 = add nsw i64 %422, 1
  %722 = add nsw i32 %427, 1
  %723 = load i32*, i32** %14, align 8, !tbaa !7
  %724 = getelementptr inbounds i32, i32* %723, i64 %37
  %725 = load i32, i32* %724, align 4, !tbaa !3
  %726 = icmp slt i32 %428, %725
  br i1 %726, label %421, label %378, !llvm.loop !21

727:                                              ; preds = %353, %327
  %728 = load i32, i32* %17, align 4, !tbaa !3
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %769

730:                                              ; preds = %727
  %731 = icmp sgt i32 %168, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %730
  %733 = zext i32 %168 to i64
  br label %734

734:                                              ; preds = %732, %734
  %735 = phi i64 [ 0, %732 ], [ %739, %734 ]
  %736 = getelementptr inbounds i32, i32* %329, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !3
  %738 = getelementptr inbounds i32, i32* %171, i64 %735
  store i32 %737, i32* %738, align 4, !tbaa !3
  %739 = add nuw nsw i64 %735, 1
  %740 = icmp eq i64 %739, %733
  br i1 %740, label %741, label %734, !llvm.loop !22

741:                                              ; preds = %734, %730
  %742 = add nsw i32 %168, -1
  call void @hypre_BigQsort0(i32* %171, i32 0, i32 %742) #5
  %743 = icmp sgt i32 %168, 0
  %744 = icmp sgt i32 %168, 0
  br i1 %744, label %745, label %767

745:                                              ; preds = %741
  %746 = zext i32 %168 to i64
  %747 = zext i32 %168 to i64
  br label %748

748:                                              ; preds = %745, %764
  %749 = phi i64 [ 0, %745 ], [ %765, %764 ]
  br i1 %743, label %750, label %764

750:                                              ; preds = %748
  %751 = getelementptr inbounds i32, i32* %329, i64 %749
  %752 = load i32, i32* %751, align 4, !tbaa !3
  br label %753

753:                                              ; preds = %750, %761
  %754 = phi i64 [ 0, %750 ], [ %762, %761 ]
  %755 = getelementptr inbounds i32, i32* %171, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !3
  %757 = icmp eq i32 %752, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %753
  %759 = trunc i64 %754 to i32
  %760 = getelementptr inbounds i32, i32* %330, i64 %749
  store i32 %759, i32* %760, align 4, !tbaa !3
  br label %764

761:                                              ; preds = %753
  %762 = add nuw nsw i64 %754, 1
  %763 = icmp eq i64 %762, %747
  br i1 %763, label %764, label %753, !llvm.loop !23

764:                                              ; preds = %761, %748, %758
  %765 = add nuw nsw i64 %749, 1
  %766 = icmp eq i64 %765, %746
  br i1 %766, label %767, label %748, !llvm.loop !24

767:                                              ; preds = %764, %741
  %768 = bitcast i32* %329 to i8*
  call void @hypre_Free(i8* %768, i32 1) #5
  br label %769

769:                                              ; preds = %767, %727
  %770 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %31, i32* nonnull %69) #5
  %771 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %770, i64 0, i32 8
  store i32 0, i32* %771, align 4, !tbaa !25
  %772 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %770, i64 0, i32 6
  %773 = bitcast %struct.hypre_Vector** %772 to i8***
  %774 = load i8**, i8*** %773, align 8, !tbaa !27
  store i8* %137, i8** %774, align 8, !tbaa !28
  %775 = load i32, i32* %302, align 4, !tbaa !3
  %776 = getelementptr inbounds i32, i32* %135, i64 %136
  %777 = load i32, i32* %776, align 4, !tbaa !3
  %778 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %31, i32 %31, i32* nonnull %69, i32* nonnull %69, i32 %168, i32 %775, i32 %777) #5
  %779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 11
  %780 = bitcast i32** %779 to i8**
  store i8* %170, i8** %780, align 8, !tbaa !30
  %781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 7
  %782 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %781, align 8, !tbaa !32
  %783 = bitcast %struct.hypre_CSRMatrix* %782 to i8**
  store i8* %132, i8** %783, align 8, !tbaa !33
  %784 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %782, i64 0, i32 1
  %785 = bitcast i32** %784 to i8**
  store i8* %305, i8** %785, align 8, !tbaa !35
  %786 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %782, i64 0, i32 9
  %787 = bitcast double** %786 to i8**
  store i8* %309, i8** %787, align 8, !tbaa !36
  %788 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 8
  %789 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %788, align 8, !tbaa !37
  %790 = bitcast %struct.hypre_CSRMatrix* %789 to i8**
  store i8* %134, i8** %790, align 8, !tbaa !33
  %791 = icmp eq i32 %168, 0
  br i1 %791, label %795, label %792

792:                                              ; preds = %769
  %793 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %789, i64 0, i32 1
  store i32* %330, i32** %793, align 8, !tbaa !35
  %794 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %789, i64 0, i32 9
  store double* %328, double** %794, align 8, !tbaa !36
  br label %795

795:                                              ; preds = %792, %769
  %796 = bitcast i32** %14 to i8**
  %797 = load i8*, i8** %796, align 8, !tbaa !7
  call void @hypre_Free(i8* %797, i32 1) #5
  store i32* null, i32** %14, align 8, !tbaa !7
  %798 = bitcast i32** %15 to i8**
  %799 = load i8*, i8** %798, align 8, !tbaa !7
  call void @hypre_Free(i8* %799, i32 1) #5
  store i32* null, i32** %15, align 8, !tbaa !7
  %800 = bitcast i32** %16 to i8**
  %801 = load i8*, i8** %800, align 8, !tbaa !7
  call void @hypre_Free(i8* %801, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !7
  store %struct.hypre_ParVector_struct* %770, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  ret %struct.hypre_ParCSRMatrix_struct* %778
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = !{!26, !4, i64 44}
!26 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !8, i64 48}
!27 = !{!26, !8, i64 32}
!28 = !{!29, !8, i64 0}
!29 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!30 = !{!31, !8, i64 64}
!31 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !20, i64 128, !8, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !8, i64 192, !8, i64 200}
!32 = !{!31, !8, i64 32}
!33 = !{!34, !8, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !8, i64 40, !8, i64 48, !4, i64 56, !8, i64 64, !8, i64 72, !4, i64 80, !4, i64 84}
!35 = !{!34, !8, i64 8}
!36 = !{!34, !8, i64 64}
!37 = !{!31, !8, i64 40}
