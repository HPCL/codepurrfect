; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateVarDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double %10, %struct.hypre_ParVector_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %16) #4
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %17) #4
  %25 = mul nsw i32 %2, %1
  %26 = mul nsw i32 %25, %3
  %27 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %13) #4
  %28 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %14) #4
  %29 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %15) #4
  %30 = mul nsw i32 %5, %4
  %31 = mul nsw i32 %30, %6
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #4
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 4, !tbaa !3
  %36 = load i32*, i32** %15, align 8
  %37 = icmp sgt i32 %4, 0
  %38 = icmp sgt i32 %5, 0
  %39 = icmp sgt i32 %6, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %12
  %41 = zext i32 %6 to i64
  %42 = zext i32 %5 to i64
  %43 = zext i32 %4 to i64
  br label %47

44:                                               ; preds = %59, %47
  %45 = phi i32 [ %49, %47 ], [ %60, %59 ]
  %46 = icmp eq i64 %50, %41
  br i1 %46, label %95, label %47, !llvm.loop !7

47:                                               ; preds = %40, %44
  %48 = phi i64 [ 0, %40 ], [ %50, %44 ]
  %49 = phi i32 [ 1, %40 ], [ %45, %44 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds i32, i32* %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i32, i32* %36, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = sub nsw i32 %52, %54
  %56 = load i32*, i32** %14, align 8
  br i1 %38, label %62, label %44

57:                                               ; preds = %80
  %58 = trunc i64 %92 to i32
  br label %59

59:                                               ; preds = %57, %62
  %60 = phi i32 [ %64, %62 ], [ %58, %57 ]
  %61 = icmp eq i64 %65, %42
  br i1 %61, label %44, label %62, !llvm.loop !10

62:                                               ; preds = %47, %59
  %63 = phi i64 [ %65, %59 ], [ 0, %47 ]
  %64 = phi i32 [ %60, %59 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds i32, i32* %56, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = getelementptr inbounds i32, i32* %56, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = sub nsw i32 %67, %69
  %71 = load i32*, i32** %13, align 8
  %72 = mul i32 %70, %55
  br i1 %37, label %73, label %59

73:                                               ; preds = %62
  %74 = sext i32 %64 to i64
  %75 = shl nsw i64 %74, 2
  %76 = add nsw i64 %75, -4
  %77 = getelementptr i8, i8* %34, i64 %76
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 4
  br label %80

80:                                               ; preds = %73, %80
  %81 = phi i32 [ %79, %73 ], [ %93, %80 ]
  %82 = phi i64 [ %74, %73 ], [ %92, %80 ]
  %83 = phi i64 [ 0, %73 ], [ %84, %80 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %71, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = getelementptr inbounds i32, i32* %71, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds i32, i32* %35, i64 %82
  %91 = mul i32 %72, %89
  %92 = add nsw i64 %82, 1
  %93 = add nsw i32 %91, %81
  store i32 %93, i32* %90, align 4, !tbaa !3
  %94 = icmp eq i64 %84, %43
  br i1 %94, label %57, label %80, !llvm.loop !11

95:                                               ; preds = %44, %12
  %96 = load i32*, i32** %13, align 8, !tbaa !12
  %97 = add nsw i32 %7, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = sext i32 %7 to i64
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = sub nsw i32 %100, %103
  %105 = load i32*, i32** %14, align 8, !tbaa !12
  %106 = add nsw i32 %8, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = sext i32 %8 to i64
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = sub nsw i32 %109, %112
  %114 = load i32*, i32** %15, align 8, !tbaa !12
  %115 = add nsw i32 %9, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = sext i32 %9 to i64
  %120 = getelementptr inbounds i32, i32* %114, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = sub nsw i32 %118, %121
  %123 = mul nsw i32 %30, %9
  %124 = mul nsw i32 %8, %4
  %125 = add i32 %124, %7
  %126 = add i32 %125, %123
  store i32 %126, i32* %17, align 4, !tbaa !3
  store i32 %31, i32* %16, align 4, !tbaa !3
  %127 = mul nsw i32 %113, %104
  %128 = mul nsw i32 %122, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 2) #4
  %132 = bitcast i8* %131 to i32*
  %133 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 2) #4
  %134 = bitcast i8* %133 to i32*
  %135 = sext i32 %128 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 8, i32 2) #4
  %137 = bitcast i8* %136 to double*
  %138 = icmp slt i32 %1, %4
  %139 = select i1 %138, i32 %1, i32 %4
  %140 = icmp slt i32 %2, %5
  %141 = select i1 %140, i32 %2, i32 %5
  %142 = icmp slt i32 %3, %6
  %143 = select i1 %142, i32 %3, i32 %6
  %144 = icmp eq i32 %7, 0
  %145 = mul nsw i32 %122, %113
  %146 = select i1 %144, i32 0, i32 %145
  %147 = add nsw i32 %139, -1
  %148 = icmp sgt i32 %147, %7
  %149 = select i1 %148, i32 %145, i32 0
  %150 = icmp eq i32 %8, 0
  %151 = mul nsw i32 %122, %104
  %152 = select i1 %150, i32 0, i32 %151
  %153 = add nsw i32 %141, -1
  %154 = icmp sgt i32 %153, %8
  %155 = select i1 %154, i32 %151, i32 0
  %156 = icmp eq i32 %9, 0
  %157 = select i1 %156, i32 0, i32 %127
  %158 = add nsw i32 %143, -1
  %159 = icmp sgt i32 %158, %9
  %160 = select i1 %159, i32 %127, i32 0
  %161 = add i32 %160, %157
  %162 = add i32 %161, %149
  %163 = add i32 %162, %146
  %164 = add i32 %163, %152
  %165 = add i32 %164, %155
  %166 = icmp eq i32 %128, 0
  %167 = select i1 %166, i32 0, i32 %165
  %168 = sext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 1) #4
  %170 = bitcast i8* %169 to i32*
  %171 = add nsw i32 %1, 1
  %172 = sitofp i32 %171 to double
  %173 = fdiv double 1.000000e+00, %172
  %174 = add nsw i32 %2, 1
  %175 = sitofp i32 %174 to double
  %176 = fdiv double 1.000000e+00, %175
  %177 = add nsw i32 %3, 1
  %178 = sitofp i32 %177 to double
  %179 = fdiv double 1.000000e+00, %178
  store i32 0, i32* %132, align 4, !tbaa !3
  store i32 0, i32* %134, align 4, !tbaa !3
  %180 = load i32*, i32** %15, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %180, i64 %119
  %182 = load i32, i32* %181, align 4, !tbaa !3
  %183 = getelementptr inbounds i32, i32* %180, i64 %116
  %184 = load i32*, i32** %14, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 %110
  %186 = getelementptr inbounds i32, i32* %184, i64 %107
  %187 = load i32, i32* %183, align 4, !tbaa !3
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %300

189:                                              ; preds = %95, %294
  %190 = phi i32 [ %297, %294 ], [ %182, %95 ]
  %191 = phi i32 [ %296, %294 ], [ 1, %95 ]
  %192 = phi i32 [ %295, %294 ], [ 1, %95 ]
  %193 = load i32, i32* %185, align 4, !tbaa !3
  %194 = load i32*, i32** %13, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 %101
  %196 = getelementptr inbounds i32, i32* %194, i64 %98
  %197 = icmp eq i32 %190, 0
  %198 = add nsw i32 %190, 1
  %199 = icmp slt i32 %198, %3
  %200 = load i32, i32* %186, align 4, !tbaa !3
  %201 = icmp slt i32 %193, %200
  br i1 %201, label %202, label %294

202:                                              ; preds = %189, %288
  %203 = phi i32 [ %291, %288 ], [ %193, %189 ]
  %204 = phi i32 [ %290, %288 ], [ %191, %189 ]
  %205 = phi i32 [ %289, %288 ], [ %192, %189 ]
  %206 = load i32, i32* %195, align 4, !tbaa !3
  %207 = icmp ne i32 %203, 0
  %208 = add nsw i32 %203, 1
  %209 = icmp slt i32 %208, %2
  %210 = load i32, i32* %196, align 4, !tbaa !3
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %288

212:                                              ; preds = %202
  %213 = sext i32 %204 to i64
  %214 = sext i32 %205 to i64
  br label %215

215:                                              ; preds = %212, %280
  %216 = phi i64 [ %214, %212 ], [ %282, %280 ]
  %217 = phi i64 [ %213, %212 ], [ %281, %280 ]
  %218 = phi i32 [ %206, %212 ], [ %255, %280 ]
  %219 = add nsw i64 %217, -1
  %220 = getelementptr inbounds i32, i32* %132, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = getelementptr inbounds i32, i32* %132, i64 %217
  store i32 %221, i32* %222, align 4, !tbaa !3
  %223 = add nsw i64 %216, -1
  %224 = getelementptr inbounds i32, i32* %134, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = getelementptr inbounds i32, i32* %134, i64 %216
  store i32 %225, i32* %226, align 4, !tbaa !3
  %227 = load i32, i32* %222, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %222, align 4, !tbaa !3
  %229 = load i32, i32* %181, align 4, !tbaa !3
  %230 = icmp sgt i32 %190, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %215
  %232 = add nsw i32 %227, 2
  store i32 %232, i32* %222, align 4, !tbaa !3
  br label %237

233:                                              ; preds = %215
  br i1 %197, label %237, label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %226, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %226, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %233, %234, %231
  %238 = load i32, i32* %185, align 4, !tbaa !3
  %239 = icmp sgt i32 %203, %238
  %240 = or i1 %239, %207
  %241 = select i1 %239, i32* %222, i32* %226
  br i1 %240, label %242, label %245

242:                                              ; preds = %237
  %243 = load i32, i32* %241, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %241, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %237, %242
  %246 = load i32, i32* %195, align 4, !tbaa !3
  %247 = icmp sgt i32 %218, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = icmp eq i32 %218, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %248, %245
  %251 = phi i32* [ %222, %245 ], [ %226, %248 ]
  %252 = load i32, i32* %251, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %250, %248
  %255 = add nsw i32 %218, 1
  %256 = load i32, i32* %196, align 4, !tbaa !3
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = icmp slt i32 %255, %1
  br i1 %259, label %260, label %264

260:                                              ; preds = %258, %254
  %261 = phi i32* [ %222, %254 ], [ %226, %258 ]
  %262 = load i32, i32* %261, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %260, %258
  %265 = load i32, i32* %186, align 4, !tbaa !3
  %266 = icmp slt i32 %208, %265
  %267 = select i1 %266, i1 true, i1 %209
  %268 = select i1 %266, i32* %222, i32* %226
  br i1 %267, label %269, label %272

269:                                              ; preds = %264
  %270 = load i32, i32* %268, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %268, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %264, %269
  %273 = load i32, i32* %183, align 4, !tbaa !3
  %274 = icmp slt i32 %198, %273
  %275 = select i1 %274, i1 true, i1 %199
  %276 = select i1 %274, i32* %222, i32* %226
  br i1 %275, label %277, label %280

277:                                              ; preds = %272
  %278 = load i32, i32* %276, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %276, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %272, %277
  %281 = add nsw i64 %217, 1
  %282 = add nsw i64 %216, 1
  %283 = load i32, i32* %196, align 4, !tbaa !3
  %284 = icmp slt i32 %255, %283
  br i1 %284, label %215, label %285, !llvm.loop !14

285:                                              ; preds = %280
  %286 = trunc i64 %282 to i32
  %287 = trunc i64 %281 to i32
  br label %288

288:                                              ; preds = %285, %202
  %289 = phi i32 [ %205, %202 ], [ %286, %285 ]
  %290 = phi i32 [ %204, %202 ], [ %287, %285 ]
  %291 = add nsw i32 %203, 1
  %292 = load i32, i32* %186, align 4, !tbaa !3
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %202, label %294, !llvm.loop !15

294:                                              ; preds = %288, %189
  %295 = phi i32 [ %192, %189 ], [ %289, %288 ]
  %296 = phi i32 [ %191, %189 ], [ %290, %288 ]
  %297 = add nsw i32 %190, 1
  %298 = load i32, i32* %183, align 4, !tbaa !3
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %189, label %300, !llvm.loop !16

300:                                              ; preds = %294, %95
  %301 = getelementptr inbounds i32, i32* %132, i64 %135
  %302 = load i32, i32* %301, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 2) #4
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %301, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 8, i32 2) #4
  %309 = bitcast i8* %308 to double*
  %310 = load i32, i32* %16, align 4, !tbaa !3
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %322

312:                                              ; preds = %300
  %313 = getelementptr inbounds i32, i32* %134, i64 %135
  %314 = load i32, i32* %313, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = call i8* @hypre_CAlloc(i64 %315, i64 4, i32 2) #4
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %313, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 8, i32 2) #4
  %321 = bitcast i8* %320 to double*
  br label %322

322:                                              ; preds = %312, %300
  %323 = phi double* [ %321, %312 ], [ undef, %300 ]
  %324 = phi i32* [ %317, %312 ], [ undef, %300 ]
  %325 = load i32*, i32** %15, align 8, !tbaa !12
  %326 = getelementptr inbounds i32, i32* %325, i64 %119
  %327 = load i32, i32* %326, align 4, !tbaa !3
  %328 = fmul double %173, 5.000000e-01
  %329 = fmul double %176, 5.000000e-01
  %330 = fmul double %179, 5.000000e-01
  %331 = fdiv double 0.000000e+00, %173
  %332 = fdiv double 0.000000e+00, %176
  %333 = fdiv double 0.000000e+00, %179
  %334 = add nsw i32 %9, -1
  %335 = add nsw i32 %8, -1
  %336 = add nsw i32 %7, -1
  %337 = load i32*, i32** %15, align 8, !tbaa !12
  %338 = getelementptr inbounds i32, i32* %337, i64 %116
  %339 = load i32, i32* %338, align 4, !tbaa !3
  %340 = icmp slt i32 %327, %339
  br i1 %340, label %349, label %866

341:                                              ; preds = %393, %349
  %342 = phi i32 [ %353, %349 ], [ %394, %393 ]
  %343 = phi i32 [ %352, %349 ], [ %395, %393 ]
  %344 = phi i32 [ %351, %349 ], [ %396, %393 ]
  %345 = load i32*, i32** %15, align 8, !tbaa !12
  %346 = getelementptr inbounds i32, i32* %345, i64 %116
  %347 = load i32, i32* %346, align 4, !tbaa !3
  %348 = icmp slt i32 %354, %347
  br i1 %348, label %349, label %866, !llvm.loop !17

349:                                              ; preds = %322, %341
  %350 = phi i32 [ %354, %341 ], [ %327, %322 ]
  %351 = phi i32 [ %344, %341 ], [ 0, %322 ]
  %352 = phi i32 [ %343, %341 ], [ 0, %322 ]
  %353 = phi i32 [ %342, %341 ], [ 0, %322 ]
  %354 = add nsw i32 %350, 1
  %355 = sitofp i32 %354 to double
  %356 = fmul double %179, %355
  %357 = load i32*, i32** %14, align 8, !tbaa !12
  %358 = getelementptr inbounds i32, i32* %357, i64 %110
  %359 = load i32, i32* %358, align 4, !tbaa !3
  %360 = fcmp olt double %356, 1.000000e-01
  %361 = fcmp ogt double %356, 9.000000e-01
  %362 = fcmp oge double %356, 1.000000e-01
  %363 = fcmp ole double %356, 9.000000e-01
  %364 = fcmp ogt double %356, 9.000000e-01
  %365 = fcmp oge double %356, 1.000000e-01
  %366 = fcmp ole double %356, 9.000000e-01
  %367 = fcmp ogt double %356, 9.000000e-01
  %368 = fcmp oge double %356, 1.000000e-01
  %369 = fcmp ole double %356, 9.000000e-01
  %370 = fcmp ogt double %356, 9.000000e-01
  %371 = fcmp oge double %356, 1.000000e-01
  %372 = fcmp ole double %356, 9.000000e-01
  %373 = fadd double %330, %356
  %374 = fcmp olt double %373, 1.000000e-01
  %375 = fcmp ogt double %373, 9.000000e-01
  %376 = fcmp oge double %373, 1.000000e-01
  %377 = fcmp ole double %373, 9.000000e-01
  %378 = fsub double %356, %330
  %379 = fcmp olt double %378, 1.000000e-01
  %380 = fcmp ogt double %378, 9.000000e-01
  %381 = fcmp oge double %378, 1.000000e-01
  %382 = fcmp ole double %378, 9.000000e-01
  %383 = icmp eq i32 %350, 0
  %384 = icmp eq i32 %354, %3
  %385 = add nsw i32 %350, -1
  %386 = icmp slt i32 %354, %3
  %387 = load i32*, i32** %14, align 8, !tbaa !12
  %388 = getelementptr inbounds i32, i32* %387, i64 %107
  %389 = load i32, i32* %388, align 4, !tbaa !3
  %390 = icmp slt i32 %359, %389
  br i1 %390, label %401, label %341

391:                                              ; preds = %857
  %392 = trunc i64 %860 to i32
  br label %393

393:                                              ; preds = %391, %401
  %394 = phi i32 [ %405, %401 ], [ %392, %391 ]
  %395 = phi i32 [ %404, %401 ], [ %858, %391 ]
  %396 = phi i32 [ %403, %401 ], [ %859, %391 ]
  %397 = load i32*, i32** %14, align 8, !tbaa !12
  %398 = getelementptr inbounds i32, i32* %397, i64 %107
  %399 = load i32, i32* %398, align 4, !tbaa !3
  %400 = icmp slt i32 %406, %399
  br i1 %400, label %401, label %341, !llvm.loop !18

401:                                              ; preds = %349, %393
  %402 = phi i32 [ %406, %393 ], [ %359, %349 ]
  %403 = phi i32 [ %396, %393 ], [ %351, %349 ]
  %404 = phi i32 [ %395, %393 ], [ %352, %349 ]
  %405 = phi i32 [ %394, %393 ], [ %353, %349 ]
  %406 = add nsw i32 %402, 1
  %407 = sitofp i32 %406 to double
  %408 = fmul double %176, %407
  %409 = load i32*, i32** %13, align 8, !tbaa !12
  %410 = getelementptr inbounds i32, i32* %409, i64 %101
  %411 = load i32, i32* %410, align 4, !tbaa !3
  %412 = fcmp olt double %408, 1.000000e-01
  %413 = fcmp ogt double %408, 9.000000e-01
  %414 = fcmp oge double %408, 1.000000e-01
  %415 = fcmp ole double %408, 9.000000e-01
  %416 = fcmp ogt double %408, 9.000000e-01
  %417 = fcmp oge double %408, 1.000000e-01
  %418 = fcmp ole double %408, 9.000000e-01
  %419 = fadd double %329, %408
  %420 = fcmp olt double %419, 1.000000e-01
  %421 = fcmp ogt double %419, 9.000000e-01
  %422 = fcmp oge double %419, 1.000000e-01
  %423 = fcmp ole double %419, 9.000000e-01
  %424 = fsub double %408, %329
  %425 = fcmp olt double %424, 1.000000e-01
  %426 = fcmp ogt double %424, 9.000000e-01
  %427 = fcmp oge double %424, 1.000000e-01
  %428 = fcmp ole double %424, 9.000000e-01
  %429 = fcmp ogt double %408, 9.000000e-01
  %430 = fcmp oge double %408, 1.000000e-01
  %431 = fcmp ole double %408, 9.000000e-01
  %432 = fcmp ogt double %408, 9.000000e-01
  %433 = fcmp oge double %408, 1.000000e-01
  %434 = fcmp ole double %408, 9.000000e-01
  %435 = icmp eq i32 %402, 0
  %436 = icmp eq i32 %406, %2
  %437 = add nsw i32 %402, -1
  %438 = icmp slt i32 %406, %2
  %439 = load i32*, i32** %13, align 8, !tbaa !12
  %440 = getelementptr inbounds i32, i32* %439, i64 %98
  %441 = load i32, i32* %440, align 4, !tbaa !3
  %442 = icmp slt i32 %411, %441
  br i1 %442, label %443, label %393

443:                                              ; preds = %401
  %444 = sext i32 %405 to i64
  br label %445

445:                                              ; preds = %443, %857
  %446 = phi i64 [ %444, %443 ], [ %860, %857 ]
  %447 = phi i32* [ %439, %443 ], [ %862, %857 ]
  %448 = phi i32 [ %411, %443 ], [ %452, %857 ]
  %449 = phi i32 [ %403, %443 ], [ %859, %857 ]
  %450 = phi i32 [ %404, %443 ], [ %858, %857 ]
  %451 = phi i32 [ %405, %443 ], [ %861, %857 ]
  %452 = add nsw i32 %448, 1
  %453 = sitofp i32 %452 to double
  %454 = fmul double %173, %453
  %455 = fadd double %328, %454
  %456 = fcmp olt double %455, 1.000000e-01
  %457 = select i1 %456, i1 %412, i1 false
  %458 = select i1 %457, i1 %360, i1 false
  br i1 %458, label %486, label %459

459:                                              ; preds = %445
  %460 = select i1 %457, i1 %361, i1 false
  br i1 %460, label %486, label %461

461:                                              ; preds = %459
  %462 = select i1 %456, i1 %413, i1 false
  %463 = select i1 %462, i1 %360, i1 false
  br i1 %463, label %486, label %464

464:                                              ; preds = %461
  %465 = fcmp ogt double %455, 9.000000e-01
  %466 = select i1 %465, i1 %412, i1 false
  %467 = select i1 %466, i1 %360, i1 false
  br i1 %467, label %486, label %468

468:                                              ; preds = %464
  %469 = select i1 %465, i1 %413, i1 false
  %470 = select i1 %469, i1 %360, i1 false
  br i1 %470, label %486, label %471

471:                                              ; preds = %468
  %472 = select i1 %466, i1 %361, i1 false
  br i1 %472, label %486, label %473

473:                                              ; preds = %471
  %474 = select i1 %462, i1 %361, i1 false
  br i1 %474, label %486, label %475

475:                                              ; preds = %473
  %476 = select i1 %469, i1 %361, i1 false
  br i1 %476, label %486, label %477

477:                                              ; preds = %475
  %478 = fcmp oge double %455, 1.000000e-01
  %479 = fcmp ole double %455, 9.000000e-01
  %480 = and i1 %478, %479
  %481 = select i1 %480, i1 %414, i1 false
  %482 = select i1 %481, i1 %415, i1 false
  %483 = select i1 %482, i1 %362, i1 false
  %484 = select i1 %483, i1 %363, i1 false
  %485 = select i1 %484, double 1.000000e+03, double 1.000000e+00
  br label %486

486:                                              ; preds = %445, %459, %461, %464, %468, %471, %473, %475, %477
  %487 = phi double [ 1.000000e-02, %475 ], [ 1.000000e-02, %473 ], [ 1.000000e-02, %471 ], [ 1.000000e-02, %468 ], [ 1.000000e-02, %464 ], [ 1.000000e-02, %461 ], [ 1.000000e-02, %459 ], [ 1.000000e-02, %445 ], [ %485, %477 ]
  %488 = fmul double %487, %10
  %489 = fdiv double %488, %173
  %490 = fdiv double %489, %173
  %491 = fsub double %454, %328
  %492 = fcmp olt double %491, 1.000000e-01
  %493 = select i1 %492, i1 %412, i1 false
  %494 = select i1 %493, i1 %360, i1 false
  br i1 %494, label %522, label %495

495:                                              ; preds = %486
  %496 = select i1 %493, i1 %364, i1 false
  br i1 %496, label %522, label %497

497:                                              ; preds = %495
  %498 = select i1 %492, i1 %416, i1 false
  %499 = select i1 %498, i1 %360, i1 false
  br i1 %499, label %522, label %500

500:                                              ; preds = %497
  %501 = fcmp ogt double %491, 9.000000e-01
  %502 = select i1 %501, i1 %412, i1 false
  %503 = select i1 %502, i1 %360, i1 false
  br i1 %503, label %522, label %504

504:                                              ; preds = %500
  %505 = select i1 %501, i1 %416, i1 false
  %506 = select i1 %505, i1 %360, i1 false
  br i1 %506, label %522, label %507

507:                                              ; preds = %504
  %508 = select i1 %502, i1 %364, i1 false
  br i1 %508, label %522, label %509

509:                                              ; preds = %507
  %510 = select i1 %498, i1 %364, i1 false
  br i1 %510, label %522, label %511

511:                                              ; preds = %509
  %512 = select i1 %505, i1 %364, i1 false
  br i1 %512, label %522, label %513

513:                                              ; preds = %511
  %514 = fcmp oge double %491, 1.000000e-01
  %515 = fcmp ole double %491, 9.000000e-01
  %516 = and i1 %514, %515
  %517 = select i1 %516, i1 %417, i1 false
  %518 = select i1 %517, i1 %418, i1 false
  %519 = select i1 %518, i1 %365, i1 false
  %520 = select i1 %519, i1 %366, i1 false
  %521 = select i1 %520, double 1.000000e+03, double 1.000000e+00
  br label %522

522:                                              ; preds = %486, %495, %497, %500, %504, %507, %509, %511, %513
  %523 = phi double [ 1.000000e-02, %511 ], [ 1.000000e-02, %509 ], [ 1.000000e-02, %507 ], [ 1.000000e-02, %504 ], [ 1.000000e-02, %500 ], [ 1.000000e-02, %497 ], [ 1.000000e-02, %495 ], [ 1.000000e-02, %486 ], [ %521, %513 ]
  %524 = fmul double %523, %10
  %525 = fdiv double %524, %173
  %526 = fdiv double %525, %173
  %527 = fcmp olt double %454, 1.000000e-01
  %528 = select i1 %527, i1 %420, i1 false
  %529 = select i1 %528, i1 %360, i1 false
  br i1 %529, label %557, label %530

530:                                              ; preds = %522
  %531 = select i1 %528, i1 %367, i1 false
  br i1 %531, label %557, label %532

532:                                              ; preds = %530
  %533 = select i1 %527, i1 %421, i1 false
  %534 = select i1 %533, i1 %360, i1 false
  br i1 %534, label %557, label %535

535:                                              ; preds = %532
  %536 = fcmp ogt double %454, 9.000000e-01
  %537 = select i1 %536, i1 %420, i1 false
  %538 = select i1 %537, i1 %360, i1 false
  br i1 %538, label %557, label %539

539:                                              ; preds = %535
  %540 = select i1 %536, i1 %421, i1 false
  %541 = select i1 %540, i1 %360, i1 false
  br i1 %541, label %557, label %542

542:                                              ; preds = %539
  %543 = select i1 %537, i1 %367, i1 false
  br i1 %543, label %557, label %544

544:                                              ; preds = %542
  %545 = select i1 %533, i1 %367, i1 false
  br i1 %545, label %557, label %546

546:                                              ; preds = %544
  %547 = select i1 %540, i1 %367, i1 false
  br i1 %547, label %557, label %548

548:                                              ; preds = %546
  %549 = fcmp oge double %454, 1.000000e-01
  %550 = fcmp ole double %454, 9.000000e-01
  %551 = and i1 %549, %550
  %552 = select i1 %551, i1 %422, i1 false
  %553 = select i1 %552, i1 %423, i1 false
  %554 = select i1 %553, i1 %368, i1 false
  %555 = select i1 %554, i1 %369, i1 false
  %556 = select i1 %555, double 1.000000e+03, double 1.000000e+00
  br label %557

557:                                              ; preds = %522, %530, %532, %535, %539, %542, %544, %546, %548
  %558 = phi double [ 1.000000e-02, %546 ], [ 1.000000e-02, %544 ], [ 1.000000e-02, %542 ], [ 1.000000e-02, %539 ], [ 1.000000e-02, %535 ], [ 1.000000e-02, %532 ], [ 1.000000e-02, %530 ], [ 1.000000e-02, %522 ], [ %556, %548 ]
  %559 = fmul double %558, %10
  %560 = fdiv double %559, %176
  %561 = fdiv double %560, %176
  %562 = select i1 %527, i1 %425, i1 false
  %563 = select i1 %562, i1 %360, i1 false
  br i1 %563, label %591, label %564

564:                                              ; preds = %557
  %565 = select i1 %562, i1 %370, i1 false
  br i1 %565, label %591, label %566

566:                                              ; preds = %564
  %567 = select i1 %527, i1 %426, i1 false
  %568 = select i1 %567, i1 %360, i1 false
  br i1 %568, label %591, label %569

569:                                              ; preds = %566
  %570 = fcmp ogt double %454, 9.000000e-01
  %571 = select i1 %570, i1 %425, i1 false
  %572 = select i1 %571, i1 %360, i1 false
  br i1 %572, label %591, label %573

573:                                              ; preds = %569
  %574 = select i1 %570, i1 %426, i1 false
  %575 = select i1 %574, i1 %360, i1 false
  br i1 %575, label %591, label %576

576:                                              ; preds = %573
  %577 = select i1 %571, i1 %370, i1 false
  br i1 %577, label %591, label %578

578:                                              ; preds = %576
  %579 = select i1 %567, i1 %370, i1 false
  br i1 %579, label %591, label %580

580:                                              ; preds = %578
  %581 = select i1 %574, i1 %370, i1 false
  br i1 %581, label %591, label %582

582:                                              ; preds = %580
  %583 = fcmp oge double %454, 1.000000e-01
  %584 = fcmp ole double %454, 9.000000e-01
  %585 = and i1 %583, %584
  %586 = select i1 %585, i1 %427, i1 false
  %587 = select i1 %586, i1 %428, i1 false
  %588 = select i1 %587, i1 %371, i1 false
  %589 = select i1 %588, i1 %372, i1 false
  %590 = select i1 %589, double 1.000000e+03, double 1.000000e+00
  br label %591

591:                                              ; preds = %557, %564, %566, %569, %573, %576, %578, %580, %582
  %592 = phi double [ 1.000000e-02, %580 ], [ 1.000000e-02, %578 ], [ 1.000000e-02, %576 ], [ 1.000000e-02, %573 ], [ 1.000000e-02, %569 ], [ 1.000000e-02, %566 ], [ 1.000000e-02, %564 ], [ 1.000000e-02, %557 ], [ %590, %582 ]
  %593 = fmul double %592, %10
  %594 = fdiv double %593, %176
  %595 = fdiv double %594, %176
  %596 = select i1 %527, i1 %412, i1 false
  %597 = select i1 %596, i1 %374, i1 false
  br i1 %597, label %625, label %598

598:                                              ; preds = %591
  %599 = select i1 %596, i1 %375, i1 false
  br i1 %599, label %625, label %600

600:                                              ; preds = %598
  %601 = select i1 %527, i1 %429, i1 false
  %602 = select i1 %601, i1 %374, i1 false
  br i1 %602, label %625, label %603

603:                                              ; preds = %600
  %604 = fcmp ogt double %454, 9.000000e-01
  %605 = select i1 %604, i1 %412, i1 false
  %606 = select i1 %605, i1 %374, i1 false
  br i1 %606, label %625, label %607

607:                                              ; preds = %603
  %608 = select i1 %604, i1 %429, i1 false
  %609 = select i1 %608, i1 %374, i1 false
  br i1 %609, label %625, label %610

610:                                              ; preds = %607
  %611 = select i1 %605, i1 %375, i1 false
  br i1 %611, label %625, label %612

612:                                              ; preds = %610
  %613 = select i1 %601, i1 %375, i1 false
  br i1 %613, label %625, label %614

614:                                              ; preds = %612
  %615 = select i1 %608, i1 %375, i1 false
  br i1 %615, label %625, label %616

616:                                              ; preds = %614
  %617 = fcmp oge double %454, 1.000000e-01
  %618 = fcmp ole double %454, 9.000000e-01
  %619 = and i1 %617, %618
  %620 = select i1 %619, i1 %430, i1 false
  %621 = select i1 %620, i1 %431, i1 false
  %622 = select i1 %621, i1 %376, i1 false
  %623 = select i1 %622, i1 %377, i1 false
  %624 = select i1 %623, double 1.000000e+03, double 1.000000e+00
  br label %625

625:                                              ; preds = %591, %598, %600, %603, %607, %610, %612, %614, %616
  %626 = phi double [ 1.000000e-02, %614 ], [ 1.000000e-02, %612 ], [ 1.000000e-02, %610 ], [ 1.000000e-02, %607 ], [ 1.000000e-02, %603 ], [ 1.000000e-02, %600 ], [ 1.000000e-02, %598 ], [ 1.000000e-02, %591 ], [ %624, %616 ]
  %627 = fmul double %626, %10
  %628 = fdiv double %627, %179
  %629 = fdiv double %628, %179
  %630 = select i1 %596, i1 %379, i1 false
  br i1 %630, label %658, label %631

631:                                              ; preds = %625
  %632 = select i1 %596, i1 %380, i1 false
  br i1 %632, label %658, label %633

633:                                              ; preds = %631
  %634 = select i1 %527, i1 %432, i1 false
  %635 = select i1 %634, i1 %379, i1 false
  br i1 %635, label %658, label %636

636:                                              ; preds = %633
  %637 = fcmp ogt double %454, 9.000000e-01
  %638 = select i1 %637, i1 %412, i1 false
  %639 = select i1 %638, i1 %379, i1 false
  br i1 %639, label %658, label %640

640:                                              ; preds = %636
  %641 = select i1 %637, i1 %432, i1 false
  %642 = select i1 %641, i1 %379, i1 false
  br i1 %642, label %658, label %643

643:                                              ; preds = %640
  %644 = select i1 %638, i1 %380, i1 false
  br i1 %644, label %658, label %645

645:                                              ; preds = %643
  %646 = select i1 %634, i1 %380, i1 false
  br i1 %646, label %658, label %647

647:                                              ; preds = %645
  %648 = select i1 %641, i1 %380, i1 false
  br i1 %648, label %658, label %649

649:                                              ; preds = %647
  %650 = fcmp oge double %454, 1.000000e-01
  %651 = fcmp ole double %454, 9.000000e-01
  %652 = and i1 %650, %651
  %653 = select i1 %652, i1 %433, i1 false
  %654 = select i1 %653, i1 %434, i1 false
  %655 = select i1 %654, i1 %381, i1 false
  %656 = select i1 %655, i1 %382, i1 false
  %657 = select i1 %656, double 1.000000e+03, double 1.000000e+00
  br label %658

658:                                              ; preds = %625, %631, %633, %636, %640, %643, %645, %647, %649
  %659 = phi double [ 1.000000e-02, %647 ], [ 1.000000e-02, %645 ], [ 1.000000e-02, %643 ], [ 1.000000e-02, %640 ], [ 1.000000e-02, %636 ], [ 1.000000e-02, %633 ], [ 1.000000e-02, %631 ], [ 1.000000e-02, %625 ], [ %657, %649 ]
  %660 = fmul double %659, %10
  %661 = fdiv double %660, %179
  %662 = fdiv double %661, %179
  %663 = sext i32 %449 to i64
  %664 = getelementptr inbounds i32, i32* %305, i64 %663
  %665 = trunc i64 %446 to i32
  store i32 %665, i32* %664, align 4, !tbaa !3
  %666 = fadd double %490, %526
  %667 = fadd double %666, %561
  %668 = fadd double %667, %595
  %669 = fadd double %668, %629
  %670 = fadd double %669, %662
  %671 = fadd double %670, 0.000000e+00
  %672 = fsub double %671, %331
  %673 = fsub double %672, %332
  %674 = fsub double %673, %333
  %675 = add nsw i32 %449, 1
  %676 = getelementptr inbounds double, double* %309, i64 %663
  store double %674, double* %676, align 8, !tbaa !19
  %677 = getelementptr inbounds double, double* %137, i64 %446
  %678 = icmp eq i32 %448, 0
  %679 = fmul double %526, 0.000000e+00
  %680 = fadd double %679, 1.000000e+00
  %681 = select i1 %678, double %680, double 1.000000e+00
  store double %681, double* %677, align 8, !tbaa !19
  br i1 %435, label %682, label %686

682:                                              ; preds = %658
  %683 = fmul double %595, 0.000000e+00
  %684 = load double, double* %677, align 8, !tbaa !19
  %685 = fadd double %683, %684
  store double %685, double* %677, align 8, !tbaa !19
  br label %686

686:                                              ; preds = %682, %658
  br i1 %383, label %687, label %691

687:                                              ; preds = %686
  %688 = fmul double %662, 0.000000e+00
  %689 = load double, double* %677, align 8, !tbaa !19
  %690 = fadd double %688, %689
  store double %690, double* %677, align 8, !tbaa !19
  br label %691

691:                                              ; preds = %687, %686
  %692 = icmp eq i32 %452, %1
  br i1 %692, label %693, label %698

693:                                              ; preds = %691
  %694 = fsub double %490, %331
  %695 = fmul double %694, 0.000000e+00
  %696 = load double, double* %677, align 8, !tbaa !19
  %697 = fadd double %695, %696
  store double %697, double* %677, align 8, !tbaa !19
  br label %698

698:                                              ; preds = %693, %691
  br i1 %436, label %699, label %704

699:                                              ; preds = %698
  %700 = fsub double %561, %332
  %701 = fmul double %700, 0.000000e+00
  %702 = load double, double* %677, align 8, !tbaa !19
  %703 = fadd double %701, %702
  store double %703, double* %677, align 8, !tbaa !19
  br label %704

704:                                              ; preds = %699, %698
  br i1 %384, label %705, label %710

705:                                              ; preds = %704
  %706 = fsub double %629, %333
  %707 = fmul double %706, 0.000000e+00
  %708 = load double, double* %677, align 8, !tbaa !19
  %709 = fadd double %707, %708
  store double %709, double* %677, align 8, !tbaa !19
  br label %710

710:                                              ; preds = %705, %704
  %711 = load i32*, i32** %15, align 8, !tbaa !12
  %712 = getelementptr inbounds i32, i32* %711, i64 %119
  %713 = load i32, i32* %712, align 4, !tbaa !3
  %714 = icmp sgt i32 %350, %713
  br i1 %714, label %715, label %723

715:                                              ; preds = %710
  %716 = sext i32 %675 to i64
  %717 = getelementptr inbounds i32, i32* %305, i64 %716
  %718 = trunc i64 %446 to i32
  %719 = sub i32 %718, %127
  store i32 %719, i32* %717, align 4, !tbaa !3
  %720 = fneg double %662
  %721 = add nsw i32 %449, 2
  %722 = getelementptr inbounds double, double* %309, i64 %716
  store double %720, double* %722, align 8, !tbaa !19
  br label %732

723:                                              ; preds = %710
  br i1 %383, label %732, label %724

724:                                              ; preds = %723
  %725 = load i32*, i32** %14, align 8, !tbaa !12
  %726 = call i32 @hypre_map(i32 %448, i32 %402, i32 %385, i32 %7, i32 %8, i32 %334, i32 %4, i32 %5, i32 %6, i32* %447, i32* %725, i32* %711, i32* nonnull %35) #4
  %727 = sext i32 %450 to i64
  %728 = getelementptr inbounds i32, i32* %324, i64 %727
  store i32 %726, i32* %728, align 4, !tbaa !3
  %729 = fneg double %662
  %730 = add nsw i32 %450, 1
  %731 = getelementptr inbounds double, double* %323, i64 %727
  store double %729, double* %731, align 8, !tbaa !19
  br label %732

732:                                              ; preds = %723, %724, %715
  %733 = phi i32 [ %450, %715 ], [ %730, %724 ], [ %450, %723 ]
  %734 = phi i32 [ %721, %715 ], [ %675, %724 ], [ %675, %723 ]
  %735 = load i32*, i32** %14, align 8, !tbaa !12
  %736 = getelementptr inbounds i32, i32* %735, i64 %110
  %737 = load i32, i32* %736, align 4, !tbaa !3
  %738 = icmp sgt i32 %402, %737
  br i1 %738, label %739, label %746

739:                                              ; preds = %732
  %740 = sub nsw i32 %451, %104
  %741 = sext i32 %734 to i64
  %742 = getelementptr inbounds i32, i32* %305, i64 %741
  store i32 %740, i32* %742, align 4, !tbaa !3
  %743 = fneg double %595
  %744 = add nsw i32 %734, 1
  %745 = getelementptr inbounds double, double* %309, i64 %741
  store double %743, double* %745, align 8, !tbaa !19
  br label %756

746:                                              ; preds = %732
  br i1 %435, label %756, label %747

747:                                              ; preds = %746
  %748 = load i32*, i32** %13, align 8, !tbaa !12
  %749 = load i32*, i32** %15, align 8, !tbaa !12
  %750 = call i32 @hypre_map(i32 %448, i32 %437, i32 %350, i32 %7, i32 %335, i32 %9, i32 %4, i32 %5, i32 %6, i32* %748, i32* %735, i32* %749, i32* nonnull %35) #4
  %751 = sext i32 %733 to i64
  %752 = getelementptr inbounds i32, i32* %324, i64 %751
  store i32 %750, i32* %752, align 4, !tbaa !3
  %753 = fneg double %595
  %754 = add nsw i32 %733, 1
  %755 = getelementptr inbounds double, double* %323, i64 %751
  store double %753, double* %755, align 8, !tbaa !19
  br label %756

756:                                              ; preds = %746, %747, %739
  %757 = phi i32 [ %733, %739 ], [ %754, %747 ], [ %733, %746 ]
  %758 = phi i32 [ %744, %739 ], [ %734, %747 ], [ %734, %746 ]
  %759 = load i32*, i32** %13, align 8, !tbaa !12
  %760 = getelementptr inbounds i32, i32* %759, i64 %101
  %761 = load i32, i32* %760, align 4, !tbaa !3
  %762 = icmp sgt i32 %448, %761
  br i1 %762, label %763, label %771

763:                                              ; preds = %756
  %764 = sext i32 %758 to i64
  %765 = getelementptr inbounds i32, i32* %305, i64 %764
  %766 = trunc i64 %446 to i32
  %767 = add i32 %766, -1
  store i32 %767, i32* %765, align 4, !tbaa !3
  %768 = fneg double %526
  %769 = add nsw i32 %758, 1
  %770 = getelementptr inbounds double, double* %309, i64 %764
  store double %768, double* %770, align 8, !tbaa !19
  br label %782

771:                                              ; preds = %756
  br i1 %678, label %782, label %772

772:                                              ; preds = %771
  %773 = add nsw i32 %448, -1
  %774 = load i32*, i32** %14, align 8, !tbaa !12
  %775 = load i32*, i32** %15, align 8, !tbaa !12
  %776 = call i32 @hypre_map(i32 %773, i32 %402, i32 %350, i32 %336, i32 %8, i32 %9, i32 %4, i32 %5, i32 %6, i32* %759, i32* %774, i32* %775, i32* nonnull %35) #4
  %777 = sext i32 %757 to i64
  %778 = getelementptr inbounds i32, i32* %324, i64 %777
  store i32 %776, i32* %778, align 4, !tbaa !3
  %779 = fneg double %526
  %780 = add nsw i32 %757, 1
  %781 = getelementptr inbounds double, double* %323, i64 %777
  store double %779, double* %781, align 8, !tbaa !19
  br label %782

782:                                              ; preds = %771, %772, %763
  %783 = phi i32 [ %757, %763 ], [ %780, %772 ], [ %757, %771 ]
  %784 = phi i32 [ %769, %763 ], [ %758, %772 ], [ %758, %771 ]
  %785 = load i32*, i32** %13, align 8, !tbaa !12
  %786 = getelementptr inbounds i32, i32* %785, i64 %98
  %787 = load i32, i32* %786, align 4, !tbaa !3
  %788 = icmp slt i32 %452, %787
  br i1 %788, label %789, label %797

789:                                              ; preds = %782
  %790 = sext i32 %784 to i64
  %791 = getelementptr inbounds i32, i32* %305, i64 %790
  %792 = trunc i64 %446 to i32
  %793 = add i32 %792, 1
  store i32 %793, i32* %791, align 4, !tbaa !3
  %794 = fsub double %331, %490
  %795 = add nsw i32 %784, 1
  %796 = getelementptr inbounds double, double* %309, i64 %790
  store double %794, double* %796, align 8, !tbaa !19
  br label %808

797:                                              ; preds = %782
  %798 = icmp slt i32 %452, %1
  br i1 %798, label %799, label %808

799:                                              ; preds = %797
  %800 = load i32*, i32** %14, align 8, !tbaa !12
  %801 = load i32*, i32** %15, align 8, !tbaa !12
  %802 = call i32 @hypre_map(i32 %452, i32 %402, i32 %350, i32 %97, i32 %8, i32 %9, i32 %4, i32 %5, i32 %6, i32* %785, i32* %800, i32* %801, i32* nonnull %35) #4
  %803 = sext i32 %783 to i64
  %804 = getelementptr inbounds i32, i32* %324, i64 %803
  store i32 %802, i32* %804, align 4, !tbaa !3
  %805 = fsub double %331, %490
  %806 = add nsw i32 %783, 1
  %807 = getelementptr inbounds double, double* %323, i64 %803
  store double %805, double* %807, align 8, !tbaa !19
  br label %808

808:                                              ; preds = %797, %799, %789
  %809 = phi i32 [ %783, %789 ], [ %806, %799 ], [ %783, %797 ]
  %810 = phi i32 [ %795, %789 ], [ %784, %799 ], [ %784, %797 ]
  %811 = load i32*, i32** %14, align 8, !tbaa !12
  %812 = getelementptr inbounds i32, i32* %811, i64 %107
  %813 = load i32, i32* %812, align 4, !tbaa !3
  %814 = icmp slt i32 %406, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %808
  %816 = add nsw i32 %451, %104
  %817 = sext i32 %810 to i64
  %818 = getelementptr inbounds i32, i32* %305, i64 %817
  store i32 %816, i32* %818, align 4, !tbaa !3
  %819 = fsub double %332, %561
  %820 = add nsw i32 %810, 1
  %821 = getelementptr inbounds double, double* %309, i64 %817
  store double %819, double* %821, align 8, !tbaa !19
  br label %832

822:                                              ; preds = %808
  br i1 %438, label %823, label %832

823:                                              ; preds = %822
  %824 = load i32*, i32** %13, align 8, !tbaa !12
  %825 = load i32*, i32** %15, align 8, !tbaa !12
  %826 = call i32 @hypre_map(i32 %448, i32 %406, i32 %350, i32 %7, i32 %106, i32 %9, i32 %4, i32 %5, i32 %6, i32* %824, i32* %811, i32* %825, i32* nonnull %35) #4
  %827 = sext i32 %809 to i64
  %828 = getelementptr inbounds i32, i32* %324, i64 %827
  store i32 %826, i32* %828, align 4, !tbaa !3
  %829 = fsub double %332, %561
  %830 = add nsw i32 %809, 1
  %831 = getelementptr inbounds double, double* %323, i64 %827
  store double %829, double* %831, align 8, !tbaa !19
  br label %832

832:                                              ; preds = %822, %823, %815
  %833 = phi i32 [ %809, %815 ], [ %830, %823 ], [ %809, %822 ]
  %834 = phi i32 [ %820, %815 ], [ %810, %823 ], [ %810, %822 ]
  %835 = load i32*, i32** %15, align 8, !tbaa !12
  %836 = getelementptr inbounds i32, i32* %835, i64 %116
  %837 = load i32, i32* %836, align 4, !tbaa !3
  %838 = icmp slt i32 %354, %837
  br i1 %838, label %839, label %847

839:                                              ; preds = %832
  %840 = sext i32 %834 to i64
  %841 = getelementptr inbounds i32, i32* %305, i64 %840
  %842 = trunc i64 %446 to i32
  %843 = add i32 %127, %842
  store i32 %843, i32* %841, align 4, !tbaa !3
  %844 = fsub double %333, %629
  %845 = add nsw i32 %834, 1
  %846 = getelementptr inbounds double, double* %309, i64 %840
  store double %844, double* %846, align 8, !tbaa !19
  br label %857

847:                                              ; preds = %832
  br i1 %386, label %848, label %857

848:                                              ; preds = %847
  %849 = load i32*, i32** %13, align 8, !tbaa !12
  %850 = load i32*, i32** %14, align 8, !tbaa !12
  %851 = call i32 @hypre_map(i32 %448, i32 %402, i32 %354, i32 %7, i32 %8, i32 %115, i32 %4, i32 %5, i32 %6, i32* %849, i32* %850, i32* %835, i32* nonnull %35) #4
  %852 = sext i32 %833 to i64
  %853 = getelementptr inbounds i32, i32* %324, i64 %852
  store i32 %851, i32* %853, align 4, !tbaa !3
  %854 = fsub double %333, %629
  %855 = add nsw i32 %833, 1
  %856 = getelementptr inbounds double, double* %323, i64 %852
  store double %854, double* %856, align 8, !tbaa !19
  br label %857

857:                                              ; preds = %847, %848, %839
  %858 = phi i32 [ %833, %839 ], [ %855, %848 ], [ %833, %847 ]
  %859 = phi i32 [ %845, %839 ], [ %834, %848 ], [ %834, %847 ]
  %860 = add nsw i64 %446, 1
  %861 = add nsw i32 %451, 1
  %862 = load i32*, i32** %13, align 8, !tbaa !12
  %863 = getelementptr inbounds i32, i32* %862, i64 %98
  %864 = load i32, i32* %863, align 4, !tbaa !3
  %865 = icmp slt i32 %452, %864
  br i1 %865, label %445, label %391, !llvm.loop !21

866:                                              ; preds = %341, %322
  %867 = load i32, i32* %16, align 4, !tbaa !3
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %906

869:                                              ; preds = %866
  %870 = icmp sgt i32 %167, 0
  br i1 %870, label %871, label %880

871:                                              ; preds = %869
  %872 = zext i32 %167 to i64
  br label %873

873:                                              ; preds = %871, %873
  %874 = phi i64 [ 0, %871 ], [ %878, %873 ]
  %875 = getelementptr inbounds i32, i32* %324, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !3
  %877 = getelementptr inbounds i32, i32* %170, i64 %874
  store i32 %876, i32* %877, align 4, !tbaa !3
  %878 = add nuw nsw i64 %874, 1
  %879 = icmp eq i64 %878, %872
  br i1 %879, label %880, label %873, !llvm.loop !22

880:                                              ; preds = %873, %869
  %881 = add nsw i32 %167, -1
  call void @hypre_qsort0(i32* %170, i32 0, i32 %881) #4
  %882 = icmp sgt i32 %167, 0
  %883 = icmp sgt i32 %167, 0
  br i1 %883, label %884, label %906

884:                                              ; preds = %880
  %885 = zext i32 %167 to i64
  %886 = zext i32 %167 to i64
  br label %887

887:                                              ; preds = %884, %903
  %888 = phi i64 [ 0, %884 ], [ %904, %903 ]
  br i1 %882, label %889, label %903

889:                                              ; preds = %887
  %890 = getelementptr inbounds i32, i32* %324, i64 %888
  %891 = load i32, i32* %890, align 4, !tbaa !3
  br label %892

892:                                              ; preds = %889, %900
  %893 = phi i64 [ 0, %889 ], [ %901, %900 ]
  %894 = getelementptr inbounds i32, i32* %170, i64 %893
  %895 = load i32, i32* %894, align 4, !tbaa !3
  %896 = icmp eq i32 %891, %895
  br i1 %896, label %897, label %900

897:                                              ; preds = %892
  %898 = trunc i64 %893 to i32
  %899 = getelementptr inbounds i32, i32* %324, i64 %888
  store i32 %898, i32* %899, align 4, !tbaa !3
  br label %903

900:                                              ; preds = %892
  %901 = add nuw nsw i64 %893, 1
  %902 = icmp eq i64 %901, %886
  br i1 %902, label %903, label %892, !llvm.loop !23

903:                                              ; preds = %900, %887, %897
  %904 = add nuw nsw i64 %888, 1
  %905 = icmp eq i64 %904, %885
  br i1 %905, label %906, label %887, !llvm.loop !24

906:                                              ; preds = %903, %880, %866
  %907 = load i32, i32* %17, align 4, !tbaa !3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %35, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !3
  %911 = add nsw i32 %907, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %35, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !3
  call void @hypre_Free(i8* %34, i32 1) #4
  %915 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #4
  %916 = bitcast i8* %915 to i32*
  store i32 %910, i32* %916, align 4, !tbaa !3
  %917 = getelementptr inbounds i8, i8* %915, i64 4
  %918 = bitcast i8* %917 to i32*
  store i32 %914, i32* %918, align 4, !tbaa !3
  %919 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %26, i32* nonnull %916) #4
  %920 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %919, i64 0, i32 8
  store i32 0, i32* %920, align 4, !tbaa !25
  %921 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %919, i64 0, i32 6
  %922 = bitcast %struct.hypre_Vector** %921 to i8***
  %923 = load i8**, i8*** %922, align 8, !tbaa !27
  store i8* %136, i8** %923, align 8, !tbaa !28
  %924 = load i32, i32* %301, align 4, !tbaa !3
  %925 = getelementptr inbounds i32, i32* %134, i64 %135
  %926 = load i32, i32* %925, align 4, !tbaa !3
  %927 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %26, i32 %26, i32* nonnull %916, i32* nonnull %916, i32 %167, i32 %924, i32 %926) #4
  %928 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %927, i64 0, i32 11
  %929 = bitcast i32** %928 to i8**
  store i8* %169, i8** %929, align 8, !tbaa !30
  %930 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %927, i64 0, i32 7
  %931 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %930, align 8, !tbaa !32
  %932 = bitcast %struct.hypre_CSRMatrix* %931 to i8**
  store i8* %131, i8** %932, align 8, !tbaa !33
  %933 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 1
  %934 = bitcast i32** %933 to i8**
  store i8* %304, i8** %934, align 8, !tbaa !35
  %935 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 6
  %936 = bitcast double** %935 to i8**
  store i8* %308, i8** %936, align 8, !tbaa !36
  %937 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %927, i64 0, i32 8
  %938 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %937, align 8, !tbaa !37
  %939 = bitcast %struct.hypre_CSRMatrix* %938 to i8**
  store i8* %133, i8** %939, align 8, !tbaa !33
  %940 = icmp eq i32 %167, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %906
  %942 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 1
  store i32* %324, i32** %942, align 8, !tbaa !35
  %943 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 6
  store double* %323, double** %943, align 8, !tbaa !36
  br label %944

944:                                              ; preds = %941, %906
  %945 = bitcast i32** %13 to i8**
  %946 = load i8*, i8** %945, align 8, !tbaa !12
  call void @hypre_Free(i8* %946, i32 1) #4
  store i32* null, i32** %13, align 8, !tbaa !12
  %947 = bitcast i32** %14 to i8**
  %948 = load i8*, i8** %947, align 8, !tbaa !12
  call void @hypre_Free(i8* %948, i32 1) #4
  store i32* null, i32** %14, align 8, !tbaa !12
  %949 = bitcast i32** %15 to i8**
  %950 = load i8*, i8** %949, align 8, !tbaa !12
  call void @hypre_Free(i8* %950, i32 1) #4
  store i32* null, i32** %15, align 8, !tbaa !12
  store %struct.hypre_ParVector_struct* %919, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  ret %struct.hypre_ParCSRMatrix_struct* %927
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

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

declare dso_local i32 @hypre_map(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

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
