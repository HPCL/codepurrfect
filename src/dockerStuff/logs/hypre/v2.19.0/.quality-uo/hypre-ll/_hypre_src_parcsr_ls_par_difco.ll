; ModuleID = '/hypre/src/parcsr_ls/par_difconv.c'
source_filename = "/hypre/src/parcsr_ls/par_difconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Handle = type { i32, i32, double*, double*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %15) #3
  %21 = mul nsw i32 %2, %1
  %22 = mul nsw i32 %21, %3
  %23 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %12) #3
  %24 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %13) #3
  %25 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %14) #3
  %26 = load i32*, i32** %12, align 8, !tbaa !3
  %27 = add nsw i32 %7, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sub nsw i32 %30, %33
  %35 = load i32*, i32** %13, align 8, !tbaa !3
  %36 = add nsw i32 %8, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sext i32 %8 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %14, align 8, !tbaa !3
  %45 = add nsw i32 %9, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %9 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %43, %34
  %54 = mul nsw i32 %52, %53
  %55 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %56 = bitcast i8* %55 to i32*
  %57 = load i32*, i32** %14, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %57, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = mul i32 %2, %1
  %61 = mul i32 %60, %59
  %62 = load i32*, i32** %13, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, i32* %62, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = mul nsw i32 %64, %1
  %66 = load i32*, i32** %12, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, i32* %66, i64 %31
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = mul nsw i32 %68, %43
  %70 = add nsw i32 %69, %65
  %71 = mul nsw i32 %70, %52
  %72 = add nsw i32 %71, %61
  store i32 %72, i32* %56, align 4, !tbaa !7
  %73 = add nsw i32 %72, %54
  %74 = getelementptr inbounds i8, i8* %55, i64 4
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 4, !tbaa !7
  %76 = add nsw i32 %54, 1
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #3
  %81 = bitcast i8* %80 to i32*
  %82 = icmp slt i32 %1, %4
  %83 = select i1 %82, i32 %1, i32 %4
  %84 = icmp slt i32 %2, %5
  %85 = select i1 %84, i32 %2, i32 %5
  %86 = icmp slt i32 %3, %6
  %87 = select i1 %86, i32 %3, i32 %6
  %88 = icmp eq i32 %7, 0
  %89 = mul nsw i32 %52, %43
  %90 = select i1 %88, i32 0, i32 %89
  %91 = add nsw i32 %83, -1
  %92 = icmp sgt i32 %91, %7
  %93 = select i1 %92, i32 %89, i32 0
  %94 = icmp eq i32 %8, 0
  %95 = mul nsw i32 %52, %34
  %96 = select i1 %94, i32 0, i32 %95
  %97 = add nsw i32 %85, -1
  %98 = icmp sgt i32 %97, %8
  %99 = select i1 %98, i32 %95, i32 0
  %100 = icmp eq i32 %9, 0
  %101 = select i1 %100, i32 0, i32 %53
  %102 = add nsw i32 %87, -1
  %103 = icmp sgt i32 %102, %9
  %104 = select i1 %103, i32 %53, i32 0
  %105 = add i32 %104, %101
  %106 = add i32 %105, %93
  %107 = add i32 %106, %90
  %108 = add i32 %107, %96
  %109 = add i32 %108, %99
  %110 = icmp eq i32 %54, 0
  %111 = select i1 %110, i32 0, i32 %109
  store i32 0, i32* %79, align 4, !tbaa !7
  store i32 0, i32* %81, align 4, !tbaa !7
  %112 = load i32*, i32** %14, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, i32* %112, i64 %49
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %112, i64 %46
  %116 = load i32*, i32** %13, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 %40
  %118 = getelementptr inbounds i32, i32* %116, i64 %37
  %119 = load i32, i32* %115, align 4, !tbaa !7
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %232

121:                                              ; preds = %11, %226
  %122 = phi i32 [ %229, %226 ], [ %114, %11 ]
  %123 = phi i32 [ %228, %226 ], [ 1, %11 ]
  %124 = phi i32 [ %227, %226 ], [ 1, %11 ]
  %125 = load i32, i32* %117, align 4, !tbaa !7
  %126 = load i32*, i32** %12, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 %31
  %128 = getelementptr inbounds i32, i32* %126, i64 %28
  %129 = icmp eq i32 %122, 0
  %130 = add nsw i32 %122, 1
  %131 = icmp slt i32 %130, %3
  %132 = load i32, i32* %118, align 4, !tbaa !7
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %134, label %226

134:                                              ; preds = %121, %220
  %135 = phi i32 [ %223, %220 ], [ %125, %121 ]
  %136 = phi i32 [ %222, %220 ], [ %123, %121 ]
  %137 = phi i32 [ %221, %220 ], [ %124, %121 ]
  %138 = load i32, i32* %127, align 4, !tbaa !7
  %139 = icmp ne i32 %135, 0
  %140 = add nsw i32 %135, 1
  %141 = icmp slt i32 %140, %2
  %142 = load i32, i32* %128, align 4, !tbaa !7
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %220

144:                                              ; preds = %134
  %145 = sext i32 %136 to i64
  %146 = sext i32 %137 to i64
  br label %147

147:                                              ; preds = %144, %212
  %148 = phi i64 [ %146, %144 ], [ %214, %212 ]
  %149 = phi i64 [ %145, %144 ], [ %213, %212 ]
  %150 = phi i32 [ %138, %144 ], [ %187, %212 ]
  %151 = add nsw i64 %149, -1
  %152 = getelementptr inbounds i32, i32* %79, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = getelementptr inbounds i32, i32* %79, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !7
  %155 = add nsw i64 %148, -1
  %156 = getelementptr inbounds i32, i32* %81, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = getelementptr inbounds i32, i32* %81, i64 %148
  store i32 %157, i32* %158, align 4, !tbaa !7
  %159 = load i32, i32* %154, align 4, !tbaa !7
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %154, align 4, !tbaa !7
  %161 = load i32, i32* %113, align 4, !tbaa !7
  %162 = icmp sgt i32 %122, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %147
  %164 = add nsw i32 %159, 2
  store i32 %164, i32* %154, align 4, !tbaa !7
  br label %169

165:                                              ; preds = %147
  br i1 %129, label %169, label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %158, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %158, align 4, !tbaa !7
  br label %169

169:                                              ; preds = %165, %166, %163
  %170 = load i32, i32* %117, align 4, !tbaa !7
  %171 = icmp sgt i32 %135, %170
  %172 = or i1 %171, %139
  %173 = select i1 %171, i32* %154, i32* %158
  br i1 %172, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, i32* %173, align 4, !tbaa !7
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %173, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %169, %174
  %178 = load i32, i32* %127, align 4, !tbaa !7
  %179 = icmp sgt i32 %150, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = icmp eq i32 %150, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180, %177
  %183 = phi i32* [ %154, %177 ], [ %158, %180 ]
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !7
  br label %186

186:                                              ; preds = %182, %180
  %187 = add nsw i32 %150, 1
  %188 = load i32, i32* %128, align 4, !tbaa !7
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = icmp slt i32 %187, %1
  br i1 %191, label %192, label %196

192:                                              ; preds = %190, %186
  %193 = phi i32* [ %154, %186 ], [ %158, %190 ]
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !7
  br label %196

196:                                              ; preds = %192, %190
  %197 = load i32, i32* %118, align 4, !tbaa !7
  %198 = icmp slt i32 %140, %197
  %199 = select i1 %198, i1 true, i1 %141
  %200 = select i1 %198, i32* %154, i32* %158
  br i1 %199, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %200, align 4, !tbaa !7
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %200, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %196, %201
  %205 = load i32, i32* %115, align 4, !tbaa !7
  %206 = icmp slt i32 %130, %205
  %207 = select i1 %206, i1 true, i1 %131
  %208 = select i1 %206, i32* %154, i32* %158
  br i1 %207, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %208, align 4, !tbaa !7
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %208, align 4, !tbaa !7
  br label %212

212:                                              ; preds = %204, %209
  %213 = add nsw i64 %149, 1
  %214 = add nsw i64 %148, 1
  %215 = load i32, i32* %128, align 4, !tbaa !7
  %216 = icmp slt i32 %187, %215
  br i1 %216, label %147, label %217, !llvm.loop !9

217:                                              ; preds = %212
  %218 = trunc i64 %214 to i32
  %219 = trunc i64 %213 to i32
  br label %220

220:                                              ; preds = %217, %134
  %221 = phi i32 [ %137, %134 ], [ %218, %217 ]
  %222 = phi i32 [ %136, %134 ], [ %219, %217 ]
  %223 = add nsw i32 %135, 1
  %224 = load i32, i32* %118, align 4, !tbaa !7
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %134, label %226, !llvm.loop !12

226:                                              ; preds = %220, %121
  %227 = phi i32 [ %124, %121 ], [ %221, %220 ]
  %228 = phi i32 [ %123, %121 ], [ %222, %220 ]
  %229 = add nsw i32 %122, 1
  %230 = load i32, i32* %115, align 4, !tbaa !7
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %121, label %232, !llvm.loop !13

232:                                              ; preds = %226, %11
  %233 = sext i32 %54 to i64
  %234 = getelementptr inbounds i32, i32* %79, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 0) #3
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %234, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = call i8* @hypre_CAlloc(i64 %240, i64 8, i32 0) #3
  %242 = bitcast i8* %241 to double*
  %243 = getelementptr inbounds i32, i32* %81, i64 %233
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %232
  %247 = sext i32 %244 to i64
  %248 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 0) #3
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %243, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #3
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %243, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = call i8* @hypre_CAlloc(i64 %255, i64 8, i32 0) #3
  %257 = bitcast i8* %256 to double*
  br label %258

258:                                              ; preds = %246, %232
  %259 = phi double* [ %257, %246 ], [ null, %232 ]
  %260 = phi i32* [ %253, %246 ], [ null, %232 ]
  %261 = phi i32* [ %249, %246 ], [ null, %232 ]
  %262 = load i32*, i32** %14, align 8, !tbaa !3
  %263 = getelementptr inbounds i32, i32* %262, i64 %49
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = add nsw i32 %9, -1
  %266 = getelementptr inbounds double, double* %10, i64 3
  %267 = getelementptr inbounds double, double* %10, i64 3
  %268 = add nsw i32 %8, -1
  %269 = getelementptr inbounds double, double* %10, i64 2
  %270 = getelementptr inbounds double, double* %10, i64 2
  %271 = add nsw i32 %7, -1
  %272 = getelementptr inbounds double, double* %10, i64 1
  %273 = getelementptr inbounds double, double* %10, i64 1
  %274 = getelementptr inbounds double, double* %10, i64 4
  %275 = getelementptr inbounds double, double* %10, i64 4
  %276 = getelementptr inbounds double, double* %10, i64 5
  %277 = getelementptr inbounds double, double* %10, i64 5
  %278 = getelementptr inbounds double, double* %10, i64 6
  %279 = getelementptr inbounds double, double* %10, i64 6
  %280 = load i32*, i32** %14, align 8, !tbaa !3
  %281 = getelementptr inbounds i32, i32* %280, i64 %46
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = icmp slt i32 %264, %282
  br i1 %283, label %284, label %497

284:                                              ; preds = %258, %488
  %285 = phi i32 [ %492, %488 ], [ %264, %258 ]
  %286 = phi i32 [ %491, %488 ], [ 0, %258 ]
  %287 = phi i32 [ %490, %488 ], [ 0, %258 ]
  %288 = phi i32 [ %489, %488 ], [ 0, %258 ]
  %289 = load i32*, i32** %13, align 8, !tbaa !3
  %290 = getelementptr inbounds i32, i32* %289, i64 %40
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = icmp eq i32 %285, 0
  %293 = add nsw i32 %285, -1
  %294 = add nsw i32 %285, 1
  %295 = icmp slt i32 %294, %3
  %296 = load i32*, i32** %13, align 8, !tbaa !3
  %297 = getelementptr inbounds i32, i32* %296, i64 %37
  %298 = load i32, i32* %297, align 4, !tbaa !7
  %299 = icmp slt i32 %291, %298
  br i1 %299, label %300, label %488

300:                                              ; preds = %284, %479
  %301 = phi i32 [ %483, %479 ], [ %291, %284 ]
  %302 = phi i32 [ %482, %479 ], [ %286, %284 ]
  %303 = phi i32 [ %481, %479 ], [ %287, %284 ]
  %304 = phi i32 [ %480, %479 ], [ %288, %284 ]
  %305 = load i32*, i32** %12, align 8, !tbaa !3
  %306 = getelementptr inbounds i32, i32* %305, i64 %31
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = icmp eq i32 %301, 0
  %309 = add nsw i32 %301, -1
  %310 = add nsw i32 %301, 1
  %311 = icmp slt i32 %310, %2
  %312 = load i32*, i32** %12, align 8, !tbaa !3
  %313 = getelementptr inbounds i32, i32* %312, i64 %28
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = icmp slt i32 %307, %314
  br i1 %315, label %316, label %479

316:                                              ; preds = %300, %471
  %317 = phi i32* [ %475, %471 ], [ %312, %300 ]
  %318 = phi i32 [ %400, %471 ], [ %307, %300 ]
  %319 = phi i32 [ %473, %471 ], [ %302, %300 ]
  %320 = phi i32 [ %474, %471 ], [ %303, %300 ]
  %321 = phi i32 [ %472, %471 ], [ %304, %300 ]
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds i32, i32* %238, i64 %322
  store i32 %320, i32* %323, align 4, !tbaa !7
  %324 = load double, double* %10, align 8, !tbaa !14
  %325 = add nsw i32 %319, 1
  %326 = getelementptr inbounds double, double* %242, i64 %322
  store double %324, double* %326, align 8, !tbaa !14
  %327 = load i32*, i32** %14, align 8, !tbaa !3
  %328 = getelementptr inbounds i32, i32* %327, i64 %49
  %329 = load i32, i32* %328, align 4, !tbaa !7
  %330 = icmp sgt i32 %285, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %316
  %332 = sub nsw i32 %320, %53
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds i32, i32* %238, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !7
  %335 = load double, double* %267, align 8, !tbaa !14
  %336 = add nsw i32 %319, 2
  %337 = getelementptr inbounds double, double* %242, i64 %333
  store double %335, double* %337, align 8, !tbaa !14
  br label %347

338:                                              ; preds = %316
  br i1 %292, label %347, label %339

339:                                              ; preds = %338
  %340 = load i32*, i32** %13, align 8, !tbaa !3
  %341 = call i32 @hypre_map(i32 %318, i32 %301, i32 %293, i32 %7, i32 %8, i32 %265, i32 %1, i32 %2, i32* %317, i32* %340, i32* %327) #3
  %342 = sext i32 %321 to i64
  %343 = getelementptr inbounds i32, i32* %260, i64 %342
  store i32 %341, i32* %343, align 4, !tbaa !7
  %344 = load double, double* %266, align 8, !tbaa !14
  %345 = add nsw i32 %321, 1
  %346 = getelementptr inbounds double, double* %259, i64 %342
  store double %344, double* %346, align 8, !tbaa !14
  br label %347

347:                                              ; preds = %338, %339, %331
  %348 = phi i32 [ %321, %331 ], [ %345, %339 ], [ %321, %338 ]
  %349 = phi i32 [ %336, %331 ], [ %325, %339 ], [ %325, %338 ]
  %350 = load i32*, i32** %13, align 8, !tbaa !3
  %351 = getelementptr inbounds i32, i32* %350, i64 %40
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = icmp sgt i32 %301, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %347
  %355 = sub nsw i32 %320, %34
  %356 = sext i32 %349 to i64
  %357 = getelementptr inbounds i32, i32* %238, i64 %356
  store i32 %355, i32* %357, align 4, !tbaa !7
  %358 = load double, double* %270, align 8, !tbaa !14
  %359 = add nsw i32 %349, 1
  %360 = getelementptr inbounds double, double* %242, i64 %356
  store double %358, double* %360, align 8, !tbaa !14
  br label %371

361:                                              ; preds = %347
  br i1 %308, label %371, label %362

362:                                              ; preds = %361
  %363 = load i32*, i32** %12, align 8, !tbaa !3
  %364 = load i32*, i32** %14, align 8, !tbaa !3
  %365 = call i32 @hypre_map(i32 %318, i32 %309, i32 %285, i32 %7, i32 %268, i32 %9, i32 %1, i32 %2, i32* %363, i32* %350, i32* %364) #3
  %366 = sext i32 %348 to i64
  %367 = getelementptr inbounds i32, i32* %260, i64 %366
  store i32 %365, i32* %367, align 4, !tbaa !7
  %368 = load double, double* %269, align 8, !tbaa !14
  %369 = add nsw i32 %348, 1
  %370 = getelementptr inbounds double, double* %259, i64 %366
  store double %368, double* %370, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %361, %362, %354
  %372 = phi i32 [ %348, %354 ], [ %369, %362 ], [ %348, %361 ]
  %373 = phi i32 [ %359, %354 ], [ %349, %362 ], [ %349, %361 ]
  %374 = load i32*, i32** %12, align 8, !tbaa !3
  %375 = getelementptr inbounds i32, i32* %374, i64 %31
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = icmp sgt i32 %318, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %371
  %379 = add nsw i32 %320, -1
  %380 = sext i32 %373 to i64
  %381 = getelementptr inbounds i32, i32* %238, i64 %380
  store i32 %379, i32* %381, align 4, !tbaa !7
  %382 = load double, double* %273, align 8, !tbaa !14
  %383 = add nsw i32 %373, 1
  %384 = getelementptr inbounds double, double* %242, i64 %380
  store double %382, double* %384, align 8, !tbaa !14
  br label %397

385:                                              ; preds = %371
  %386 = icmp eq i32 %318, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %318, -1
  %389 = load i32*, i32** %13, align 8, !tbaa !3
  %390 = load i32*, i32** %14, align 8, !tbaa !3
  %391 = call i32 @hypre_map(i32 %388, i32 %301, i32 %285, i32 %271, i32 %8, i32 %9, i32 %1, i32 %2, i32* %374, i32* %389, i32* %390) #3
  %392 = sext i32 %372 to i64
  %393 = getelementptr inbounds i32, i32* %260, i64 %392
  store i32 %391, i32* %393, align 4, !tbaa !7
  %394 = load double, double* %272, align 8, !tbaa !14
  %395 = add nsw i32 %372, 1
  %396 = getelementptr inbounds double, double* %259, i64 %392
  store double %394, double* %396, align 8, !tbaa !14
  br label %397

397:                                              ; preds = %385, %387, %378
  %398 = phi i32 [ %372, %378 ], [ %395, %387 ], [ %372, %385 ]
  %399 = phi i32 [ %383, %378 ], [ %373, %387 ], [ %373, %385 ]
  %400 = add nsw i32 %318, 1
  %401 = load i32*, i32** %12, align 8, !tbaa !3
  %402 = getelementptr inbounds i32, i32* %401, i64 %28
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %397
  %406 = add nsw i32 %320, 1
  %407 = sext i32 %399 to i64
  %408 = getelementptr inbounds i32, i32* %238, i64 %407
  store i32 %406, i32* %408, align 4, !tbaa !7
  %409 = load double, double* %275, align 8, !tbaa !14
  %410 = add nsw i32 %399, 1
  %411 = getelementptr inbounds double, double* %242, i64 %407
  store double %409, double* %411, align 8, !tbaa !14
  br label %423

412:                                              ; preds = %397
  %413 = icmp slt i32 %400, %1
  br i1 %413, label %414, label %423

414:                                              ; preds = %412
  %415 = load i32*, i32** %13, align 8, !tbaa !3
  %416 = load i32*, i32** %14, align 8, !tbaa !3
  %417 = call i32 @hypre_map(i32 %400, i32 %301, i32 %285, i32 %27, i32 %8, i32 %9, i32 %1, i32 %2, i32* %401, i32* %415, i32* %416) #3
  %418 = sext i32 %398 to i64
  %419 = getelementptr inbounds i32, i32* %260, i64 %418
  store i32 %417, i32* %419, align 4, !tbaa !7
  %420 = load double, double* %274, align 8, !tbaa !14
  %421 = add nsw i32 %398, 1
  %422 = getelementptr inbounds double, double* %259, i64 %418
  store double %420, double* %422, align 8, !tbaa !14
  br label %423

423:                                              ; preds = %412, %414, %405
  %424 = phi i32 [ %398, %405 ], [ %421, %414 ], [ %398, %412 ]
  %425 = phi i32 [ %410, %405 ], [ %399, %414 ], [ %399, %412 ]
  %426 = load i32*, i32** %13, align 8, !tbaa !3
  %427 = getelementptr inbounds i32, i32* %426, i64 %37
  %428 = load i32, i32* %427, align 4, !tbaa !7
  %429 = icmp slt i32 %310, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %423
  %431 = add nsw i32 %320, %34
  %432 = sext i32 %425 to i64
  %433 = getelementptr inbounds i32, i32* %238, i64 %432
  store i32 %431, i32* %433, align 4, !tbaa !7
  %434 = load double, double* %277, align 8, !tbaa !14
  %435 = add nsw i32 %425, 1
  %436 = getelementptr inbounds double, double* %242, i64 %432
  store double %434, double* %436, align 8, !tbaa !14
  br label %447

437:                                              ; preds = %423
  br i1 %311, label %438, label %447

438:                                              ; preds = %437
  %439 = load i32*, i32** %12, align 8, !tbaa !3
  %440 = load i32*, i32** %14, align 8, !tbaa !3
  %441 = call i32 @hypre_map(i32 %318, i32 %310, i32 %285, i32 %7, i32 %36, i32 %9, i32 %1, i32 %2, i32* %439, i32* %426, i32* %440) #3
  %442 = sext i32 %424 to i64
  %443 = getelementptr inbounds i32, i32* %260, i64 %442
  store i32 %441, i32* %443, align 4, !tbaa !7
  %444 = load double, double* %276, align 8, !tbaa !14
  %445 = add nsw i32 %424, 1
  %446 = getelementptr inbounds double, double* %259, i64 %442
  store double %444, double* %446, align 8, !tbaa !14
  br label %447

447:                                              ; preds = %437, %438, %430
  %448 = phi i32 [ %424, %430 ], [ %445, %438 ], [ %424, %437 ]
  %449 = phi i32 [ %435, %430 ], [ %425, %438 ], [ %425, %437 ]
  %450 = load i32*, i32** %14, align 8, !tbaa !3
  %451 = getelementptr inbounds i32, i32* %450, i64 %46
  %452 = load i32, i32* %451, align 4, !tbaa !7
  %453 = icmp slt i32 %294, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %447
  %455 = add nsw i32 %320, %53
  %456 = sext i32 %449 to i64
  %457 = getelementptr inbounds i32, i32* %238, i64 %456
  store i32 %455, i32* %457, align 4, !tbaa !7
  %458 = load double, double* %279, align 8, !tbaa !14
  %459 = add nsw i32 %449, 1
  %460 = getelementptr inbounds double, double* %242, i64 %456
  store double %458, double* %460, align 8, !tbaa !14
  br label %471

461:                                              ; preds = %447
  br i1 %295, label %462, label %471

462:                                              ; preds = %461
  %463 = load i32*, i32** %12, align 8, !tbaa !3
  %464 = load i32*, i32** %13, align 8, !tbaa !3
  %465 = call i32 @hypre_map(i32 %318, i32 %301, i32 %294, i32 %7, i32 %8, i32 %45, i32 %1, i32 %2, i32* %463, i32* %464, i32* %450) #3
  %466 = sext i32 %448 to i64
  %467 = getelementptr inbounds i32, i32* %260, i64 %466
  store i32 %465, i32* %467, align 4, !tbaa !7
  %468 = load double, double* %278, align 8, !tbaa !14
  %469 = add nsw i32 %448, 1
  %470 = getelementptr inbounds double, double* %259, i64 %466
  store double %468, double* %470, align 8, !tbaa !14
  br label %471

471:                                              ; preds = %461, %462, %454
  %472 = phi i32 [ %448, %454 ], [ %469, %462 ], [ %448, %461 ]
  %473 = phi i32 [ %459, %454 ], [ %449, %462 ], [ %449, %461 ]
  %474 = add nsw i32 %320, 1
  %475 = load i32*, i32** %12, align 8, !tbaa !3
  %476 = getelementptr inbounds i32, i32* %475, i64 %28
  %477 = load i32, i32* %476, align 4, !tbaa !7
  %478 = icmp slt i32 %400, %477
  br i1 %478, label %316, label %479, !llvm.loop !16

479:                                              ; preds = %471, %300
  %480 = phi i32 [ %304, %300 ], [ %472, %471 ]
  %481 = phi i32 [ %303, %300 ], [ %474, %471 ]
  %482 = phi i32 [ %302, %300 ], [ %473, %471 ]
  %483 = add nsw i32 %301, 1
  %484 = load i32*, i32** %13, align 8, !tbaa !3
  %485 = getelementptr inbounds i32, i32* %484, i64 %37
  %486 = load i32, i32* %485, align 4, !tbaa !7
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %300, label %488, !llvm.loop !17

488:                                              ; preds = %479, %284
  %489 = phi i32 [ %288, %284 ], [ %480, %479 ]
  %490 = phi i32 [ %287, %284 ], [ %481, %479 ]
  %491 = phi i32 [ %286, %284 ], [ %482, %479 ]
  %492 = add nsw i32 %285, 1
  %493 = load i32*, i32** %14, align 8, !tbaa !3
  %494 = getelementptr inbounds i32, i32* %493, i64 %46
  %495 = load i32, i32* %494, align 4, !tbaa !7
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %284, label %497, !llvm.loop !18

497:                                              ; preds = %488, %258
  %498 = icmp eq i32 %111, 0
  br i1 %498, label %539, label %499

499:                                              ; preds = %497
  %500 = sext i32 %111 to i64
  %501 = call i8* @hypre_CAlloc(i64 %500, i64 4, i32 0) #3
  %502 = bitcast i8* %501 to i32*
  %503 = icmp sgt i32 %111, 0
  br i1 %503, label %504, label %513

504:                                              ; preds = %499
  %505 = zext i32 %111 to i64
  br label %506

506:                                              ; preds = %504, %506
  %507 = phi i64 [ 0, %504 ], [ %511, %506 ]
  %508 = getelementptr inbounds i32, i32* %260, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !7
  %510 = getelementptr inbounds i32, i32* %502, i64 %507
  store i32 %509, i32* %510, align 4, !tbaa !7
  %511 = add nuw nsw i64 %507, 1
  %512 = icmp eq i64 %511, %505
  br i1 %512, label %513, label %506, !llvm.loop !19

513:                                              ; preds = %506, %499
  %514 = add nsw i32 %111, -1
  call void @hypre_BigQsort0(i32* %502, i32 0, i32 %514) #3
  %515 = icmp sgt i32 %111, 0
  %516 = icmp sgt i32 %111, 0
  br i1 %516, label %517, label %539

517:                                              ; preds = %513
  %518 = zext i32 %111 to i64
  %519 = zext i32 %111 to i64
  br label %520

520:                                              ; preds = %517, %536
  %521 = phi i64 [ 0, %517 ], [ %537, %536 ]
  br i1 %515, label %522, label %536

522:                                              ; preds = %520
  %523 = getelementptr inbounds i32, i32* %260, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !7
  br label %525

525:                                              ; preds = %522, %533
  %526 = phi i64 [ 0, %522 ], [ %534, %533 ]
  %527 = getelementptr inbounds i32, i32* %502, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !7
  %529 = icmp eq i32 %524, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = trunc i64 %526 to i32
  %532 = getelementptr inbounds i32, i32* %261, i64 %521
  store i32 %531, i32* %532, align 4, !tbaa !7
  br label %536

533:                                              ; preds = %525
  %534 = add nuw nsw i64 %526, 1
  %535 = icmp eq i64 %534, %519
  br i1 %535, label %536, label %525, !llvm.loop !20

536:                                              ; preds = %533, %520, %530
  %537 = add nuw nsw i64 %521, 1
  %538 = icmp eq i64 %537, %518
  br i1 %538, label %539, label %520, !llvm.loop !21

539:                                              ; preds = %536, %513, %497
  %540 = phi i32* [ null, %497 ], [ %502, %513 ], [ %502, %536 ]
  %541 = load i32, i32* %234, align 4, !tbaa !7
  %542 = load i32, i32* %243, align 4, !tbaa !7
  %543 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %22, i32 %22, i32* nonnull %56, i32* nonnull %56, i32 %111, i32 %541, i32 %542) #3
  %544 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %543, i64 0, i32 11
  store i32* %540, i32** %544, align 8, !tbaa !22
  %545 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %543, i64 0, i32 7
  %546 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %545, align 8, !tbaa !24
  %547 = bitcast %struct.hypre_CSRMatrix* %546 to i8**
  store i8* %78, i8** %547, align 8, !tbaa !25
  %548 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %546, i64 0, i32 1
  %549 = bitcast i32** %548 to i8**
  store i8* %237, i8** %549, align 8, !tbaa !27
  %550 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %546, i64 0, i32 9
  %551 = bitcast double** %550 to i8**
  store i8* %241, i8** %551, align 8, !tbaa !28
  %552 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %543, i64 0, i32 8
  %553 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %552, align 8, !tbaa !29
  %554 = bitcast %struct.hypre_CSRMatrix* %553 to i8**
  store i8* %80, i8** %554, align 8, !tbaa !25
  br i1 %498, label %558, label %555

555:                                              ; preds = %539
  %556 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %553, i64 0, i32 1
  store i32* %261, i32** %556, align 8, !tbaa !27
  %557 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %553, i64 0, i32 9
  store double* %259, double** %557, align 8, !tbaa !28
  br label %558

558:                                              ; preds = %555, %539
  %559 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %546, i64 0, i32 12
  store i32 0, i32* %559, align 4, !tbaa !30
  %560 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %553, i64 0, i32 12
  store i32 0, i32* %560, align 4, !tbaa !30
  %561 = call %struct.hypre_Handle* (...) @hypre_handle() #3
  %562 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %561, i64 0, i32 1
  %563 = load i32, i32* %562, align 4, !tbaa !31
  %564 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %543, i32 %563) #3
  %565 = bitcast i32** %12 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !3
  call void @hypre_Free(i8* %566, i32 0) #3
  store i32* null, i32** %12, align 8, !tbaa !3
  %567 = bitcast i32** %13 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !3
  call void @hypre_Free(i8* %568, i32 0) #3
  store i32* null, i32** %13, align 8, !tbaa !3
  %569 = bitcast i32** %14 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !3
  call void @hypre_Free(i8* %570, i32 0) #3
  store i32* null, i32** %14, align 8, !tbaa !3
  %571 = bitcast i32* %260 to i8*
  call void @hypre_Free(i8* %571, i32 0) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  ret %struct.hypre_ParCSRMatrix_struct* %543
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_map(i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{!23, !4, i64 64}
!23 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !15, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!24 = !{!23, !4, i64 32}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!27 = !{!26, !4, i64 8}
!28 = !{!26, !4, i64 64}
!29 = !{!23, !4, i64 40}
!30 = !{!26, !5, i64 84}
!31 = !{!32, !5, i64 4}
!32 = !{!"", !8, i64 0, !5, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28}
