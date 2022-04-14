; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv_rs.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

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
  %35 = mul nsw i32 %5, %4
  %36 = mul nsw i32 %35, %6
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 4) #5
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 4, !tbaa !3
  %41 = load i32*, i32** %16, align 8
  %42 = icmp sgt i32 %4, 0
  %43 = icmp sgt i32 %5, 0
  %44 = icmp sgt i32 %6, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %29
  %46 = zext i32 %6 to i64
  %47 = zext i32 %5 to i64
  %48 = zext i32 %4 to i64
  br label %52

49:                                               ; preds = %64, %52
  %50 = phi i32 [ %54, %52 ], [ %65, %64 ]
  %51 = icmp eq i64 %55, %46
  br i1 %51, label %100, label %52, !llvm.loop !7

52:                                               ; preds = %45, %49
  %53 = phi i64 [ 0, %45 ], [ %55, %49 ]
  %54 = phi i32 [ 1, %45 ], [ %50, %49 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds i32, i32* %41, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %41, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = sub nsw i32 %57, %59
  %61 = load i32*, i32** %15, align 8
  br i1 %43, label %67, label %49

62:                                               ; preds = %85
  %63 = trunc i64 %97 to i32
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i32 [ %69, %67 ], [ %63, %62 ]
  %66 = icmp eq i64 %70, %47
  br i1 %66, label %49, label %67, !llvm.loop !10

67:                                               ; preds = %52, %64
  %68 = phi i64 [ %70, %64 ], [ 0, %52 ]
  %69 = phi i32 [ %65, %64 ], [ %54, %52 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %61, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !3
  %73 = getelementptr inbounds i32, i32* %61, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = sub nsw i32 %72, %74
  %76 = load i32*, i32** %14, align 8
  %77 = mul i32 %75, %60
  br i1 %42, label %78, label %64

78:                                               ; preds = %67
  %79 = sext i32 %69 to i64
  %80 = shl nsw i64 %79, 2
  %81 = add nsw i64 %80, -4
  %82 = getelementptr i8, i8* %39, i64 %81
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %78, %85
  %86 = phi i32 [ %84, %78 ], [ %98, %85 ]
  %87 = phi i64 [ %79, %78 ], [ %97, %85 ]
  %88 = phi i64 [ 0, %78 ], [ %89, %85 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %76, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = getelementptr inbounds i32, i32* %76, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds i32, i32* %40, i64 %87
  %96 = mul i32 %77, %94
  %97 = add nsw i64 %87, 1
  %98 = add nsw i32 %96, %86
  store i32 %98, i32* %95, align 4, !tbaa !3
  %99 = icmp eq i64 %89, %48
  br i1 %99, label %62, label %85, !llvm.loop !11

100:                                              ; preds = %49, %29
  %101 = load i32*, i32** %14, align 8, !tbaa !12
  %102 = add nsw i32 %7, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = sext i32 %7 to i64
  %107 = getelementptr inbounds i32, i32* %101, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = sub nsw i32 %105, %108
  %110 = load i32*, i32** %15, align 8, !tbaa !12
  %111 = add nsw i32 %8, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = sext i32 %8 to i64
  %116 = getelementptr inbounds i32, i32* %110, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = sub nsw i32 %114, %117
  %119 = load i32*, i32** %16, align 8, !tbaa !12
  %120 = add nsw i32 %9, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = sext i32 %9 to i64
  %125 = getelementptr inbounds i32, i32* %119, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = sub nsw i32 %123, %126
  %128 = mul nsw i32 %35, %9
  %129 = mul nsw i32 %8, %4
  %130 = add i32 %129, %7
  %131 = add i32 %130, %128
  store i32 %131, i32* %18, align 4, !tbaa !3
  store i32 %36, i32* %17, align 4, !tbaa !3
  %132 = mul nsw i32 %118, %109
  %133 = mul nsw i32 %127, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4) #5
  %137 = bitcast i8* %136 to i32*
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 4) #5
  %139 = bitcast i8* %138 to i32*
  %140 = sext i32 %133 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 8) #5
  %142 = bitcast i8* %141 to double*
  %143 = icmp slt i32 %1, %4
  %144 = select i1 %143, i32 %1, i32 %4
  %145 = icmp slt i32 %2, %5
  %146 = select i1 %145, i32 %2, i32 %5
  %147 = icmp slt i32 %3, %6
  %148 = select i1 %147, i32 %3, i32 %6
  %149 = icmp eq i32 %7, 0
  %150 = mul nsw i32 %127, %118
  %151 = select i1 %149, i32 0, i32 %150
  %152 = add nsw i32 %144, -1
  %153 = icmp sgt i32 %152, %7
  %154 = select i1 %153, i32 %150, i32 0
  %155 = icmp eq i32 %8, 0
  %156 = mul nsw i32 %127, %109
  %157 = select i1 %155, i32 0, i32 %156
  %158 = add nsw i32 %146, -1
  %159 = icmp sgt i32 %158, %8
  %160 = select i1 %159, i32 %156, i32 0
  %161 = icmp eq i32 %9, 0
  %162 = select i1 %161, i32 0, i32 %132
  %163 = add nsw i32 %148, -1
  %164 = icmp sgt i32 %163, %9
  %165 = select i1 %164, i32 %132, i32 0
  %166 = add i32 %165, %162
  %167 = add i32 %166, %154
  %168 = add i32 %167, %151
  %169 = add i32 %168, %157
  %170 = add i32 %169, %160
  %171 = icmp eq i32 %133, 0
  %172 = select i1 %171, i32 0, i32 %170
  %173 = sext i32 %172 to i64
  %174 = call i8* @hypre_CAlloc(i64 %173, i64 4) #5
  %175 = bitcast i8* %174 to i32*
  %176 = add nsw i32 %1, 1
  %177 = sitofp i32 %176 to double
  %178 = fdiv double 1.000000e+00, %177
  %179 = add nsw i32 %2, 1
  %180 = sitofp i32 %179 to double
  %181 = fdiv double 1.000000e+00, %180
  %182 = add nsw i32 %3, 1
  %183 = sitofp i32 %182 to double
  %184 = fdiv double 1.000000e+00, %183
  store i32 0, i32* %137, align 4, !tbaa !3
  store i32 0, i32* %139, align 4, !tbaa !3
  %185 = load i32*, i32** %16, align 8, !tbaa !12
  %186 = getelementptr inbounds i32, i32* %185, i64 %124
  %187 = load i32, i32* %186, align 4, !tbaa !3
  %188 = getelementptr inbounds i32, i32* %185, i64 %121
  %189 = load i32*, i32** %15, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 %115
  %191 = getelementptr inbounds i32, i32* %189, i64 %112
  %192 = load i32, i32* %188, align 4, !tbaa !3
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %305

194:                                              ; preds = %100, %299
  %195 = phi i32 [ %302, %299 ], [ %187, %100 ]
  %196 = phi i32 [ %301, %299 ], [ 1, %100 ]
  %197 = phi i32 [ %300, %299 ], [ 1, %100 ]
  %198 = load i32, i32* %190, align 4, !tbaa !3
  %199 = load i32*, i32** %14, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 %106
  %201 = getelementptr inbounds i32, i32* %199, i64 %103
  %202 = icmp eq i32 %195, 0
  %203 = add nsw i32 %195, 1
  %204 = icmp slt i32 %203, %3
  %205 = load i32, i32* %191, align 4, !tbaa !3
  %206 = icmp slt i32 %198, %205
  br i1 %206, label %207, label %299

207:                                              ; preds = %194, %293
  %208 = phi i32 [ %296, %293 ], [ %198, %194 ]
  %209 = phi i32 [ %295, %293 ], [ %196, %194 ]
  %210 = phi i32 [ %294, %293 ], [ %197, %194 ]
  %211 = load i32, i32* %200, align 4, !tbaa !3
  %212 = icmp ne i32 %208, 0
  %213 = add nsw i32 %208, 1
  %214 = icmp slt i32 %213, %2
  %215 = load i32, i32* %201, align 4, !tbaa !3
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %293

217:                                              ; preds = %207
  %218 = sext i32 %209 to i64
  %219 = sext i32 %210 to i64
  br label %220

220:                                              ; preds = %217, %285
  %221 = phi i64 [ %219, %217 ], [ %287, %285 ]
  %222 = phi i64 [ %218, %217 ], [ %286, %285 ]
  %223 = phi i32 [ %211, %217 ], [ %260, %285 ]
  %224 = add nsw i64 %222, -1
  %225 = getelementptr inbounds i32, i32* %137, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !3
  %227 = getelementptr inbounds i32, i32* %137, i64 %222
  store i32 %226, i32* %227, align 4, !tbaa !3
  %228 = add nsw i64 %221, -1
  %229 = getelementptr inbounds i32, i32* %139, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !3
  %231 = getelementptr inbounds i32, i32* %139, i64 %221
  store i32 %230, i32* %231, align 4, !tbaa !3
  %232 = load i32, i32* %227, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %227, align 4, !tbaa !3
  %234 = load i32, i32* %186, align 4, !tbaa !3
  %235 = icmp sgt i32 %195, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %220
  %237 = add nsw i32 %232, 2
  store i32 %237, i32* %227, align 4, !tbaa !3
  br label %242

238:                                              ; preds = %220
  br i1 %202, label %242, label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %231, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %231, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %238, %239, %236
  %243 = load i32, i32* %190, align 4, !tbaa !3
  %244 = icmp sgt i32 %208, %243
  %245 = or i1 %244, %212
  %246 = select i1 %244, i32* %227, i32* %231
  br i1 %245, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, i32* %246, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %246, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %242, %247
  %251 = load i32, i32* %200, align 4, !tbaa !3
  %252 = icmp sgt i32 %223, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = icmp eq i32 %223, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %253, %250
  %256 = phi i32* [ %227, %250 ], [ %231, %253 ]
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %255, %253
  %260 = add nsw i32 %223, 1
  %261 = load i32, i32* %201, align 4, !tbaa !3
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = icmp slt i32 %260, %1
  br i1 %264, label %265, label %269

265:                                              ; preds = %263, %259
  %266 = phi i32* [ %227, %259 ], [ %231, %263 ]
  %267 = load i32, i32* %266, align 4, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %265, %263
  %270 = load i32, i32* %191, align 4, !tbaa !3
  %271 = icmp slt i32 %213, %270
  %272 = select i1 %271, i1 true, i1 %214
  %273 = select i1 %271, i32* %227, i32* %231
  br i1 %272, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, i32* %273, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %273, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %269, %274
  %278 = load i32, i32* %188, align 4, !tbaa !3
  %279 = icmp slt i32 %203, %278
  %280 = select i1 %279, i1 true, i1 %204
  %281 = select i1 %279, i32* %227, i32* %231
  br i1 %280, label %282, label %285

282:                                              ; preds = %277
  %283 = load i32, i32* %281, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %281, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %277, %282
  %286 = add nsw i64 %222, 1
  %287 = add nsw i64 %221, 1
  %288 = load i32, i32* %201, align 4, !tbaa !3
  %289 = icmp slt i32 %260, %288
  br i1 %289, label %220, label %290, !llvm.loop !14

290:                                              ; preds = %285
  %291 = trunc i64 %287 to i32
  %292 = trunc i64 %286 to i32
  br label %293

293:                                              ; preds = %290, %207
  %294 = phi i32 [ %210, %207 ], [ %291, %290 ]
  %295 = phi i32 [ %209, %207 ], [ %292, %290 ]
  %296 = add nsw i32 %208, 1
  %297 = load i32, i32* %191, align 4, !tbaa !3
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %207, label %299, !llvm.loop !15

299:                                              ; preds = %293, %194
  %300 = phi i32 [ %197, %194 ], [ %294, %293 ]
  %301 = phi i32 [ %196, %194 ], [ %295, %293 ]
  %302 = add nsw i32 %195, 1
  %303 = load i32, i32* %188, align 4, !tbaa !3
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %194, label %305, !llvm.loop !16

305:                                              ; preds = %299, %100
  %306 = getelementptr inbounds i32, i32* %137, i64 %140
  %307 = load i32, i32* %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = call i8* @hypre_CAlloc(i64 %308, i64 4) #5
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %306, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = call i8* @hypre_CAlloc(i64 %312, i64 8) #5
  %314 = bitcast i8* %313 to double*
  %315 = load i32, i32* %17, align 4, !tbaa !3
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %327

317:                                              ; preds = %305
  %318 = getelementptr inbounds i32, i32* %139, i64 %140
  %319 = load i32, i32* %318, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = call i8* @hypre_CAlloc(i64 %320, i64 4) #5
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %318, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = call i8* @hypre_CAlloc(i64 %324, i64 8) #5
  %326 = bitcast i8* %325 to double*
  br label %327

327:                                              ; preds = %317, %305
  %328 = phi double* [ %326, %317 ], [ undef, %305 ]
  %329 = phi i32* [ %322, %317 ], [ undef, %305 ]
  %330 = load i32*, i32** %16, align 8, !tbaa !12
  %331 = getelementptr inbounds i32, i32* %330, i64 %124
  %332 = load i32, i32* %331, align 4, !tbaa !3
  %333 = fneg double %10
  %334 = fdiv double %333, %178
  %335 = fdiv double %334, %178
  %336 = fdiv double %333, %181
  %337 = fdiv double %336, %181
  %338 = fdiv double %333, %184
  %339 = fdiv double %338, %184
  %340 = fadd double %335, %335
  %341 = fadd double %337, %340
  %342 = fadd double %337, %341
  %343 = fadd double %339, %342
  %344 = fadd double %339, %343
  %345 = add nsw i32 %9, -1
  %346 = add nsw i32 %8, -1
  %347 = add nsw i32 %7, -1
  %348 = load i32*, i32** %16, align 8, !tbaa !12
  %349 = getelementptr inbounds i32, i32* %348, i64 %121
  %350 = load i32, i32* %349, align 4, !tbaa !3
  %351 = icmp slt i32 %332, %350
  br i1 %351, label %360, label %726

352:                                              ; preds = %379, %360
  %353 = phi i32 [ %364, %360 ], [ %380, %379 ]
  %354 = phi i32 [ %363, %360 ], [ %381, %379 ]
  %355 = phi i32 [ %362, %360 ], [ %382, %379 ]
  %356 = load i32*, i32** %16, align 8, !tbaa !12
  %357 = getelementptr inbounds i32, i32* %356, i64 %121
  %358 = load i32, i32* %357, align 4, !tbaa !3
  %359 = icmp slt i32 %365, %358
  br i1 %359, label %360, label %726, !llvm.loop !17

360:                                              ; preds = %327, %352
  %361 = phi i32 [ %365, %352 ], [ %332, %327 ]
  %362 = phi i32 [ %355, %352 ], [ 0, %327 ]
  %363 = phi i32 [ %354, %352 ], [ 0, %327 ]
  %364 = phi i32 [ %353, %352 ], [ 0, %327 ]
  %365 = add nsw i32 %361, 1
  %366 = load i32*, i32** %15, align 8, !tbaa !12
  %367 = getelementptr inbounds i32, i32* %366, i64 %115
  %368 = load i32, i32* %367, align 4, !tbaa !3
  %369 = icmp eq i32 %361, 0
  %370 = icmp eq i32 %365, %3
  %371 = add nsw i32 %361, -1
  %372 = icmp slt i32 %365, %3
  %373 = load i32*, i32** %15, align 8, !tbaa !12
  %374 = getelementptr inbounds i32, i32* %373, i64 %112
  %375 = load i32, i32* %374, align 4, !tbaa !3
  %376 = icmp slt i32 %368, %375
  br i1 %376, label %387, label %352

377:                                              ; preds = %717
  %378 = trunc i64 %720 to i32
  br label %379

379:                                              ; preds = %377, %387
  %380 = phi i32 [ %391, %387 ], [ %378, %377 ]
  %381 = phi i32 [ %390, %387 ], [ %718, %377 ]
  %382 = phi i32 [ %389, %387 ], [ %719, %377 ]
  %383 = load i32*, i32** %15, align 8, !tbaa !12
  %384 = getelementptr inbounds i32, i32* %383, i64 %112
  %385 = load i32, i32* %384, align 4, !tbaa !3
  %386 = icmp slt i32 %392, %385
  br i1 %386, label %387, label %352, !llvm.loop !18

387:                                              ; preds = %360, %379
  %388 = phi i32 [ %392, %379 ], [ %368, %360 ]
  %389 = phi i32 [ %382, %379 ], [ %362, %360 ]
  %390 = phi i32 [ %381, %379 ], [ %363, %360 ]
  %391 = phi i32 [ %380, %379 ], [ %364, %360 ]
  %392 = add nsw i32 %388, 1
  %393 = sitofp i32 %392 to double
  %394 = fmul double %181, %393
  %395 = load i32*, i32** %14, align 8, !tbaa !12
  %396 = getelementptr inbounds i32, i32* %395, i64 %106
  %397 = load i32, i32* %396, align 4, !tbaa !3
  %398 = fmul double %394, 2.000000e+00
  %399 = fadd double %398, -1.000000e+00
  %400 = fmul double %394, 2.000000e+00
  %401 = fsub double 1.000000e+00, %400
  %402 = fadd double %394, -1.000000e+00
  %403 = fmul double %394, -4.000000e+00
  %404 = fadd double %394, -1.000000e+00
  %405 = fmul double %403, %404
  %406 = fadd double %394, -1.000000e+00
  %407 = fmul double %394, -4.000000e+00
  %408 = fadd double %394, -1.000000e+00
  %409 = fmul double %407, %408
  %410 = icmp eq i32 %388, 0
  %411 = icmp eq i32 %392, %2
  %412 = add nsw i32 %388, -1
  %413 = icmp slt i32 %392, %2
  %414 = load i32*, i32** %14, align 8, !tbaa !12
  %415 = getelementptr inbounds i32, i32* %414, i64 %103
  %416 = load i32, i32* %415, align 4, !tbaa !3
  %417 = icmp slt i32 %397, %416
  br i1 %417, label %418, label %379

418:                                              ; preds = %387
  %419 = sext i32 %391 to i64
  br label %420

420:                                              ; preds = %418, %717
  %421 = phi i64 [ %419, %418 ], [ %720, %717 ]
  %422 = phi i32* [ %414, %418 ], [ %722, %717 ]
  %423 = phi i32 [ %397, %418 ], [ %427, %717 ]
  %424 = phi i32 [ %389, %418 ], [ %719, %717 ]
  %425 = phi i32 [ %390, %418 ], [ %718, %717 ]
  %426 = phi i32 [ %391, %418 ], [ %721, %717 ]
  %427 = add nsw i32 %423, 1
  %428 = sitofp i32 %427 to double
  %429 = fmul double %178, %428
  %430 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %430, label %435 [
    i32 1, label %440
    i32 2, label %431
  ]

431:                                              ; preds = %420
  %432 = fmul double %429, %429
  %433 = fsub double 1.000000e+00, %432
  %434 = fmul double %399, %433
  br label %440

435:                                              ; preds = %420
  %436 = fmul double %429, 4.000000e+00
  %437 = fadd double %429, -1.000000e+00
  %438 = fmul double %436, %437
  %439 = fmul double %401, %438
  br label %440

440:                                              ; preds = %420, %431, %435
  %441 = phi double [ %434, %431 ], [ %439, %435 ], [ 0x3FED906BCF328D46, %420 ]
  %442 = fmul double %178, %441
  %443 = fcmp ogt double %442, %10
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = fmul double %441, 2.000000e+00
  %446 = fmul double %178, %445
  %447 = fdiv double %10, %446
  br label %455

448:                                              ; preds = %440
  %449 = fcmp olt double %442, %333
  br i1 %449, label %450, label %455

450:                                              ; preds = %448
  %451 = fmul double %441, 2.000000e+00
  %452 = fmul double %178, %451
  %453 = fdiv double %10, %452
  %454 = fadd double %453, 1.000000e+00
  br label %455

455:                                              ; preds = %448, %450, %444
  %456 = phi double [ %447, %444 ], [ %454, %450 ], [ 5.000000e-01, %448 ]
  switch i32 %430, label %461 [
    i32 1, label %465
    i32 2, label %457
  ]

457:                                              ; preds = %455
  %458 = fmul double %429, 2.000000e+00
  %459 = fmul double %394, %458
  %460 = fmul double %402, %459
  br label %465

461:                                              ; preds = %455
  %462 = fmul double %429, 2.000000e+00
  %463 = fsub double 1.000000e+00, %462
  %464 = fmul double %405, %463
  br label %465

465:                                              ; preds = %455, %457, %461
  %466 = phi double [ %460, %457 ], [ %464, %461 ], [ 0x3FD87DE2A6AEA964, %455 ]
  %467 = fmul double %181, %466
  %468 = fcmp ogt double %467, %10
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = fmul double %466, 2.000000e+00
  %471 = fmul double %181, %470
  %472 = fdiv double %10, %471
  br label %480

473:                                              ; preds = %465
  %474 = fcmp olt double %467, %333
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  %476 = fmul double %466, 2.000000e+00
  %477 = fmul double %181, %476
  %478 = fdiv double %10, %477
  %479 = fadd double %478, 1.000000e+00
  br label %480

480:                                              ; preds = %473, %475, %469
  %481 = phi double [ %472, %469 ], [ %479, %475 ], [ 5.000000e-01, %473 ]
  switch i32 %430, label %486 [
    i32 1, label %490
    i32 2, label %482
  ]

482:                                              ; preds = %480
  %483 = fmul double %429, 2.000000e+00
  %484 = fmul double %394, %483
  %485 = fmul double %406, %484
  br label %490

486:                                              ; preds = %480
  %487 = fmul double %429, 2.000000e+00
  %488 = fsub double 1.000000e+00, %487
  %489 = fmul double %409, %488
  br label %490

490:                                              ; preds = %480, %482, %486
  %491 = phi double [ %485, %482 ], [ %489, %486 ], [ 0x3FD87DE2A6AEA964, %480 ]
  %492 = fmul double %184, %491
  %493 = fcmp ogt double %492, %10
  br i1 %493, label %494, label %498

494:                                              ; preds = %490
  %495 = fmul double %491, 2.000000e+00
  %496 = fmul double %184, %495
  %497 = fdiv double %10, %496
  br label %505

498:                                              ; preds = %490
  %499 = fcmp olt double %492, %333
  br i1 %499, label %500, label %505

500:                                              ; preds = %498
  %501 = fmul double %491, 2.000000e+00
  %502 = fmul double %184, %501
  %503 = fdiv double %10, %502
  %504 = fadd double %503, 1.000000e+00
  br label %505

505:                                              ; preds = %498, %500, %494
  %506 = phi double [ %497, %494 ], [ %504, %500 ], [ 5.000000e-01, %498 ]
  %507 = fadd double %456, -1.000000e+00
  %508 = fmul double %441, %507
  %509 = fdiv double %508, %178
  %510 = fmul double %441, %456
  %511 = fdiv double %510, %178
  %512 = fadd double %481, -1.000000e+00
  %513 = fmul double %466, %512
  %514 = fdiv double %513, %181
  %515 = fmul double %466, %481
  %516 = fdiv double %515, %181
  %517 = fadd double %506, -1.000000e+00
  %518 = fmul double %491, %517
  %519 = fdiv double %518, %184
  %520 = fmul double %491, %506
  %521 = fdiv double %520, %184
  %522 = sext i32 %424 to i64
  %523 = getelementptr inbounds i32, i32* %310, i64 %522
  %524 = trunc i64 %421 to i32
  store i32 %524, i32* %523, align 4, !tbaa !3
  %525 = fadd double %344, %511
  %526 = fadd double %525, %509
  %527 = fadd double %526, %516
  %528 = fadd double %527, %514
  %529 = fadd double %528, %521
  %530 = fadd double %529, %519
  %531 = fsub double 0.000000e+00, %530
  %532 = add nsw i32 %424, 1
  %533 = getelementptr inbounds double, double* %314, i64 %522
  store double %531, double* %533, align 8, !tbaa !19
  %534 = getelementptr inbounds double, double* %142, i64 %421
  %535 = icmp eq i32 %423, 0
  %536 = fadd double %335, %509
  %537 = fmul double %536, 0.000000e+00
  %538 = fsub double 1.000000e+00, %537
  %539 = select i1 %535, double %538, double 1.000000e+00
  store double %539, double* %534, align 8, !tbaa !19
  br i1 %410, label %540, label %545

540:                                              ; preds = %505
  %541 = fadd double %337, %514
  %542 = fmul double %541, 0.000000e+00
  %543 = load double, double* %534, align 8, !tbaa !19
  %544 = fsub double %543, %542
  store double %544, double* %534, align 8, !tbaa !19
  br label %545

545:                                              ; preds = %540, %505
  br i1 %369, label %546, label %551

546:                                              ; preds = %545
  %547 = fadd double %339, %519
  %548 = fmul double %547, 0.000000e+00
  %549 = load double, double* %534, align 8, !tbaa !19
  %550 = fsub double %549, %548
  store double %550, double* %534, align 8, !tbaa !19
  br label %551

551:                                              ; preds = %546, %545
  %552 = icmp eq i32 %427, %1
  br i1 %552, label %553, label %558

553:                                              ; preds = %551
  %554 = fadd double %335, %511
  %555 = fmul double %554, 0.000000e+00
  %556 = load double, double* %534, align 8, !tbaa !19
  %557 = fsub double %556, %555
  store double %557, double* %534, align 8, !tbaa !19
  br label %558

558:                                              ; preds = %553, %551
  br i1 %411, label %559, label %564

559:                                              ; preds = %558
  %560 = fadd double %337, %516
  %561 = fmul double %560, 0.000000e+00
  %562 = load double, double* %534, align 8, !tbaa !19
  %563 = fsub double %562, %561
  store double %563, double* %534, align 8, !tbaa !19
  br label %564

564:                                              ; preds = %559, %558
  br i1 %370, label %565, label %570

565:                                              ; preds = %564
  %566 = fadd double %339, %521
  %567 = fmul double %566, 0.000000e+00
  %568 = load double, double* %534, align 8, !tbaa !19
  %569 = fsub double %568, %567
  store double %569, double* %534, align 8, !tbaa !19
  br label %570

570:                                              ; preds = %565, %564
  %571 = load i32*, i32** %16, align 8, !tbaa !12
  %572 = getelementptr inbounds i32, i32* %571, i64 %124
  %573 = load i32, i32* %572, align 4, !tbaa !3
  %574 = icmp sgt i32 %361, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  %576 = sext i32 %532 to i64
  %577 = getelementptr inbounds i32, i32* %310, i64 %576
  %578 = trunc i64 %421 to i32
  %579 = sub i32 %578, %132
  store i32 %579, i32* %577, align 4, !tbaa !3
  %580 = fadd double %339, %519
  %581 = add nsw i32 %424, 2
  %582 = getelementptr inbounds double, double* %314, i64 %576
  store double %580, double* %582, align 8, !tbaa !19
  br label %592

583:                                              ; preds = %570
  br i1 %369, label %592, label %584

584:                                              ; preds = %583
  %585 = load i32*, i32** %15, align 8, !tbaa !12
  %586 = call i32 @hypre_map(i32 %423, i32 %388, i32 %371, i32 %7, i32 %8, i32 %345, i32 %4, i32 %5, i32 %6, i32* %422, i32* %585, i32* %571, i32* nonnull %40) #5
  %587 = sext i32 %425 to i64
  %588 = getelementptr inbounds i32, i32* %329, i64 %587
  store i32 %586, i32* %588, align 4, !tbaa !3
  %589 = fadd double %339, %519
  %590 = add nsw i32 %425, 1
  %591 = getelementptr inbounds double, double* %328, i64 %587
  store double %589, double* %591, align 8, !tbaa !19
  br label %592

592:                                              ; preds = %583, %584, %575
  %593 = phi i32 [ %425, %575 ], [ %590, %584 ], [ %425, %583 ]
  %594 = phi i32 [ %581, %575 ], [ %532, %584 ], [ %532, %583 ]
  %595 = load i32*, i32** %15, align 8, !tbaa !12
  %596 = getelementptr inbounds i32, i32* %595, i64 %115
  %597 = load i32, i32* %596, align 4, !tbaa !3
  %598 = icmp sgt i32 %388, %597
  br i1 %598, label %599, label %606

599:                                              ; preds = %592
  %600 = sub nsw i32 %426, %109
  %601 = sext i32 %594 to i64
  %602 = getelementptr inbounds i32, i32* %310, i64 %601
  store i32 %600, i32* %602, align 4, !tbaa !3
  %603 = fadd double %337, %514
  %604 = add nsw i32 %594, 1
  %605 = getelementptr inbounds double, double* %314, i64 %601
  store double %603, double* %605, align 8, !tbaa !19
  br label %616

606:                                              ; preds = %592
  br i1 %410, label %616, label %607

607:                                              ; preds = %606
  %608 = load i32*, i32** %14, align 8, !tbaa !12
  %609 = load i32*, i32** %16, align 8, !tbaa !12
  %610 = call i32 @hypre_map(i32 %423, i32 %412, i32 %361, i32 %7, i32 %346, i32 %9, i32 %4, i32 %5, i32 %6, i32* %608, i32* %595, i32* %609, i32* nonnull %40) #5
  %611 = sext i32 %593 to i64
  %612 = getelementptr inbounds i32, i32* %329, i64 %611
  store i32 %610, i32* %612, align 4, !tbaa !3
  %613 = fadd double %337, %514
  %614 = add nsw i32 %593, 1
  %615 = getelementptr inbounds double, double* %328, i64 %611
  store double %613, double* %615, align 8, !tbaa !19
  br label %616

616:                                              ; preds = %606, %607, %599
  %617 = phi i32 [ %593, %599 ], [ %614, %607 ], [ %593, %606 ]
  %618 = phi i32 [ %604, %599 ], [ %594, %607 ], [ %594, %606 ]
  %619 = load i32*, i32** %14, align 8, !tbaa !12
  %620 = getelementptr inbounds i32, i32* %619, i64 %106
  %621 = load i32, i32* %620, align 4, !tbaa !3
  %622 = icmp sgt i32 %423, %621
  br i1 %622, label %623, label %631

623:                                              ; preds = %616
  %624 = sext i32 %618 to i64
  %625 = getelementptr inbounds i32, i32* %310, i64 %624
  %626 = trunc i64 %421 to i32
  %627 = add i32 %626, -1
  store i32 %627, i32* %625, align 4, !tbaa !3
  %628 = fadd double %335, %509
  %629 = add nsw i32 %618, 1
  %630 = getelementptr inbounds double, double* %314, i64 %624
  store double %628, double* %630, align 8, !tbaa !19
  br label %642

631:                                              ; preds = %616
  br i1 %535, label %642, label %632

632:                                              ; preds = %631
  %633 = add nsw i32 %423, -1
  %634 = load i32*, i32** %15, align 8, !tbaa !12
  %635 = load i32*, i32** %16, align 8, !tbaa !12
  %636 = call i32 @hypre_map(i32 %633, i32 %388, i32 %361, i32 %347, i32 %8, i32 %9, i32 %4, i32 %5, i32 %6, i32* %619, i32* %634, i32* %635, i32* nonnull %40) #5
  %637 = sext i32 %617 to i64
  %638 = getelementptr inbounds i32, i32* %329, i64 %637
  store i32 %636, i32* %638, align 4, !tbaa !3
  %639 = fadd double %335, %509
  %640 = add nsw i32 %617, 1
  %641 = getelementptr inbounds double, double* %328, i64 %637
  store double %639, double* %641, align 8, !tbaa !19
  br label %642

642:                                              ; preds = %631, %632, %623
  %643 = phi i32 [ %617, %623 ], [ %640, %632 ], [ %617, %631 ]
  %644 = phi i32 [ %629, %623 ], [ %618, %632 ], [ %618, %631 ]
  %645 = load i32*, i32** %14, align 8, !tbaa !12
  %646 = getelementptr inbounds i32, i32* %645, i64 %103
  %647 = load i32, i32* %646, align 4, !tbaa !3
  %648 = icmp slt i32 %427, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %642
  %650 = sext i32 %644 to i64
  %651 = getelementptr inbounds i32, i32* %310, i64 %650
  %652 = trunc i64 %421 to i32
  %653 = add i32 %652, 1
  store i32 %653, i32* %651, align 4, !tbaa !3
  %654 = fadd double %335, %511
  %655 = add nsw i32 %644, 1
  %656 = getelementptr inbounds double, double* %314, i64 %650
  store double %654, double* %656, align 8, !tbaa !19
  br label %668

657:                                              ; preds = %642
  %658 = icmp slt i32 %427, %1
  br i1 %658, label %659, label %668

659:                                              ; preds = %657
  %660 = load i32*, i32** %15, align 8, !tbaa !12
  %661 = load i32*, i32** %16, align 8, !tbaa !12
  %662 = call i32 @hypre_map(i32 %427, i32 %388, i32 %361, i32 %102, i32 %8, i32 %9, i32 %4, i32 %5, i32 %6, i32* %645, i32* %660, i32* %661, i32* nonnull %40) #5
  %663 = sext i32 %643 to i64
  %664 = getelementptr inbounds i32, i32* %329, i64 %663
  store i32 %662, i32* %664, align 4, !tbaa !3
  %665 = fadd double %335, %511
  %666 = add nsw i32 %643, 1
  %667 = getelementptr inbounds double, double* %328, i64 %663
  store double %665, double* %667, align 8, !tbaa !19
  br label %668

668:                                              ; preds = %657, %659, %649
  %669 = phi i32 [ %643, %649 ], [ %666, %659 ], [ %643, %657 ]
  %670 = phi i32 [ %655, %649 ], [ %644, %659 ], [ %644, %657 ]
  %671 = load i32*, i32** %15, align 8, !tbaa !12
  %672 = getelementptr inbounds i32, i32* %671, i64 %112
  %673 = load i32, i32* %672, align 4, !tbaa !3
  %674 = icmp slt i32 %392, %673
  br i1 %674, label %675, label %682

675:                                              ; preds = %668
  %676 = add nsw i32 %426, %109
  %677 = sext i32 %670 to i64
  %678 = getelementptr inbounds i32, i32* %310, i64 %677
  store i32 %676, i32* %678, align 4, !tbaa !3
  %679 = fadd double %337, %516
  %680 = add nsw i32 %670, 1
  %681 = getelementptr inbounds double, double* %314, i64 %677
  store double %679, double* %681, align 8, !tbaa !19
  br label %692

682:                                              ; preds = %668
  br i1 %413, label %683, label %692

683:                                              ; preds = %682
  %684 = load i32*, i32** %14, align 8, !tbaa !12
  %685 = load i32*, i32** %16, align 8, !tbaa !12
  %686 = call i32 @hypre_map(i32 %423, i32 %392, i32 %361, i32 %7, i32 %111, i32 %9, i32 %4, i32 %5, i32 %6, i32* %684, i32* %671, i32* %685, i32* nonnull %40) #5
  %687 = sext i32 %669 to i64
  %688 = getelementptr inbounds i32, i32* %329, i64 %687
  store i32 %686, i32* %688, align 4, !tbaa !3
  %689 = fadd double %337, %516
  %690 = add nsw i32 %669, 1
  %691 = getelementptr inbounds double, double* %328, i64 %687
  store double %689, double* %691, align 8, !tbaa !19
  br label %692

692:                                              ; preds = %682, %683, %675
  %693 = phi i32 [ %669, %675 ], [ %690, %683 ], [ %669, %682 ]
  %694 = phi i32 [ %680, %675 ], [ %670, %683 ], [ %670, %682 ]
  %695 = load i32*, i32** %16, align 8, !tbaa !12
  %696 = getelementptr inbounds i32, i32* %695, i64 %121
  %697 = load i32, i32* %696, align 4, !tbaa !3
  %698 = icmp slt i32 %365, %697
  br i1 %698, label %699, label %707

699:                                              ; preds = %692
  %700 = sext i32 %694 to i64
  %701 = getelementptr inbounds i32, i32* %310, i64 %700
  %702 = trunc i64 %421 to i32
  %703 = add i32 %132, %702
  store i32 %703, i32* %701, align 4, !tbaa !3
  %704 = fadd double %339, %521
  %705 = add nsw i32 %694, 1
  %706 = getelementptr inbounds double, double* %314, i64 %700
  store double %704, double* %706, align 8, !tbaa !19
  br label %717

707:                                              ; preds = %692
  br i1 %372, label %708, label %717

708:                                              ; preds = %707
  %709 = load i32*, i32** %14, align 8, !tbaa !12
  %710 = load i32*, i32** %15, align 8, !tbaa !12
  %711 = call i32 @hypre_map(i32 %423, i32 %388, i32 %365, i32 %7, i32 %8, i32 %120, i32 %4, i32 %5, i32 %6, i32* %709, i32* %710, i32* %695, i32* nonnull %40) #5
  %712 = sext i32 %693 to i64
  %713 = getelementptr inbounds i32, i32* %329, i64 %712
  store i32 %711, i32* %713, align 4, !tbaa !3
  %714 = fadd double %339, %521
  %715 = add nsw i32 %693, 1
  %716 = getelementptr inbounds double, double* %328, i64 %712
  store double %714, double* %716, align 8, !tbaa !19
  br label %717

717:                                              ; preds = %707, %708, %699
  %718 = phi i32 [ %693, %699 ], [ %715, %708 ], [ %693, %707 ]
  %719 = phi i32 [ %705, %699 ], [ %694, %708 ], [ %694, %707 ]
  %720 = add nsw i64 %421, 1
  %721 = add nsw i32 %426, 1
  %722 = load i32*, i32** %14, align 8, !tbaa !12
  %723 = getelementptr inbounds i32, i32* %722, i64 %103
  %724 = load i32, i32* %723, align 4, !tbaa !3
  %725 = icmp slt i32 %427, %724
  br i1 %725, label %420, label %377, !llvm.loop !21

726:                                              ; preds = %352, %327
  %727 = load i32, i32* %17, align 4, !tbaa !3
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %766

729:                                              ; preds = %726
  %730 = icmp sgt i32 %172, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %729
  %732 = zext i32 %172 to i64
  br label %733

733:                                              ; preds = %731, %733
  %734 = phi i64 [ 0, %731 ], [ %738, %733 ]
  %735 = getelementptr inbounds i32, i32* %329, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !3
  %737 = getelementptr inbounds i32, i32* %175, i64 %734
  store i32 %736, i32* %737, align 4, !tbaa !3
  %738 = add nuw nsw i64 %734, 1
  %739 = icmp eq i64 %738, %732
  br i1 %739, label %740, label %733, !llvm.loop !22

740:                                              ; preds = %733, %729
  %741 = add nsw i32 %172, -1
  call void @hypre_qsort0(i32* %175, i32 0, i32 %741) #5
  %742 = icmp sgt i32 %172, 0
  %743 = icmp sgt i32 %172, 0
  br i1 %743, label %744, label %766

744:                                              ; preds = %740
  %745 = zext i32 %172 to i64
  %746 = zext i32 %172 to i64
  br label %747

747:                                              ; preds = %744, %763
  %748 = phi i64 [ 0, %744 ], [ %764, %763 ]
  br i1 %742, label %749, label %763

749:                                              ; preds = %747
  %750 = getelementptr inbounds i32, i32* %329, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !3
  br label %752

752:                                              ; preds = %749, %760
  %753 = phi i64 [ 0, %749 ], [ %761, %760 ]
  %754 = getelementptr inbounds i32, i32* %175, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !3
  %756 = icmp eq i32 %751, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  %758 = trunc i64 %753 to i32
  %759 = getelementptr inbounds i32, i32* %329, i64 %748
  store i32 %758, i32* %759, align 4, !tbaa !3
  br label %763

760:                                              ; preds = %752
  %761 = add nuw nsw i64 %753, 1
  %762 = icmp eq i64 %761, %746
  br i1 %762, label %763, label %752, !llvm.loop !23

763:                                              ; preds = %760, %747, %757
  %764 = add nuw nsw i64 %748, 1
  %765 = icmp eq i64 %764, %745
  br i1 %765, label %766, label %747, !llvm.loop !24

766:                                              ; preds = %763, %740, %726
  %767 = load i32, i32* %18, align 4, !tbaa !3
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %40, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !3
  %771 = add nsw i32 %767, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %40, i64 %772
  %774 = load i32, i32* %773, align 4, !tbaa !3
  call void @hypre_Free(i8* %39) #5
  %775 = call i8* @hypre_CAlloc(i64 2, i64 4) #5
  %776 = bitcast i8* %775 to i32*
  store i32 %770, i32* %776, align 4, !tbaa !3
  %777 = getelementptr inbounds i8, i8* %775, i64 4
  %778 = bitcast i8* %777 to i32*
  store i32 %774, i32* %778, align 4, !tbaa !3
  %779 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %31, i32* nonnull %776) #5
  %780 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %779, i64 0, i32 8
  store i32 0, i32* %780, align 4, !tbaa !25
  %781 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %779, i64 0, i32 6
  %782 = bitcast %struct.hypre_Vector** %781 to i8***
  %783 = load i8**, i8*** %782, align 8, !tbaa !27
  store i8* %141, i8** %783, align 8, !tbaa !28
  %784 = load i32, i32* %306, align 4, !tbaa !3
  %785 = getelementptr inbounds i32, i32* %139, i64 %140
  %786 = load i32, i32* %785, align 4, !tbaa !3
  %787 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %31, i32 %31, i32* nonnull %776, i32* nonnull %776, i32 %172, i32 %784, i32 %786) #5
  %788 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %787, i64 0, i32 11
  %789 = bitcast i32** %788 to i8**
  store i8* %174, i8** %789, align 8, !tbaa !30
  %790 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %787, i64 0, i32 7
  %791 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %790, align 8, !tbaa !32
  %792 = bitcast %struct.hypre_CSRMatrix* %791 to i8**
  store i8* %136, i8** %792, align 8, !tbaa !33
  %793 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %791, i64 0, i32 1
  %794 = bitcast i32** %793 to i8**
  store i8* %309, i8** %794, align 8, !tbaa !35
  %795 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %791, i64 0, i32 6
  %796 = bitcast double** %795 to i8**
  store i8* %313, i8** %796, align 8, !tbaa !36
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %787, i64 0, i32 8
  %798 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %797, align 8, !tbaa !37
  %799 = bitcast %struct.hypre_CSRMatrix* %798 to i8**
  store i8* %138, i8** %799, align 8, !tbaa !33
  %800 = icmp eq i32 %172, 0
  br i1 %800, label %804, label %801

801:                                              ; preds = %766
  %802 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %798, i64 0, i32 1
  store i32* %329, i32** %802, align 8, !tbaa !35
  %803 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %798, i64 0, i32 6
  store double* %328, double** %803, align 8, !tbaa !36
  br label %804

804:                                              ; preds = %801, %766
  %805 = bitcast i32** %14 to i8**
  %806 = load i8*, i8** %805, align 8, !tbaa !12
  call void @hypre_Free(i8* %806) #5
  store i32* null, i32** %14, align 8, !tbaa !12
  %807 = bitcast i32** %15 to i8**
  %808 = load i8*, i8** %807, align 8, !tbaa !12
  call void @hypre_Free(i8* %808) #5
  store i32* null, i32** %15, align 8, !tbaa !12
  %809 = bitcast i32** %16 to i8**
  %810 = load i8*, i8** %809, align 8, !tbaa !12
  call void @hypre_Free(i8* %810) #5
  store i32* null, i32** %16, align 8, !tbaa !12
  store %struct.hypre_ParVector_struct* %779, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  ret %struct.hypre_ParCSRMatrix_struct* %787
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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

declare dso_local i32 @hypre_map(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

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
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{!26, !4, i64 44}
!26 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !13, i64 16, !4, i64 24, !13, i64 32, !4, i64 40, !4, i64 44, !13, i64 48}
!27 = !{!26, !13, i64 32}
!28 = !{!29, !13, i64 0}
!29 = !{!"", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!30 = !{!31, !13, i64 64}
!31 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !20, i64 120, !13, i64 128, !13, i64 136, !4, i64 144, !13, i64 152}
!32 = !{!31, !13, i64 32}
!33 = !{!34, !13, i64 0}
!34 = !{!"", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !13, i64 40, !4, i64 48}
!35 = !{!34, !13, i64 8}
!36 = !{!34, !13, i64 32}
!37 = !{!31, !13, i64 40}
