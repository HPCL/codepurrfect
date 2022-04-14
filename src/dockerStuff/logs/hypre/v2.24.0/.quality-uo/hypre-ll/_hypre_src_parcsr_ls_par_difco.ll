; ModuleID = '/hypre/src/parcsr_ls/par_difconv.c'
source_filename = "/hypre/src/parcsr_ls/par_difconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #3
  %20 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #3
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %16) #3
  %23 = mul nsw i32 %2, %1
  %24 = mul nsw i32 %23, %3
  %25 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %13) #3
  %26 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %14) #3
  %27 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %15) #3
  %28 = load i32*, i32** %13, align 8, !tbaa !3
  %29 = add nsw i32 %7, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sub nsw i32 %32, %35
  %37 = load i32*, i32** %14, align 8, !tbaa !3
  %38 = add nsw i32 %8, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sext i32 %8 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sub nsw i32 %41, %44
  %46 = load i32*, i32** %15, align 8, !tbaa !3
  %47 = add nsw i32 %9, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sext i32 %9 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %45, %36
  %56 = mul nsw i32 %54, %55
  %57 = mul i32 %2, %1
  %58 = mul i32 %57, %53
  %59 = mul nsw i32 %44, %1
  %60 = mul nsw i32 %45, %35
  %61 = add nsw i32 %60, %59
  %62 = mul nsw i32 %54, %61
  %63 = add nsw i32 %58, %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nsw i32 %63, %56
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !7
  %67 = add nsw i32 %56, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 0) #3
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 0) #3
  %72 = bitcast i8* %71 to i32*
  %73 = icmp slt i32 %1, %4
  %74 = select i1 %73, i32 %1, i32 %4
  %75 = icmp slt i32 %2, %5
  %76 = select i1 %75, i32 %2, i32 %5
  %77 = icmp slt i32 %3, %6
  %78 = select i1 %77, i32 %3, i32 %6
  %79 = icmp eq i32 %7, 0
  %80 = mul nsw i32 %54, %45
  %81 = select i1 %79, i32 0, i32 %80
  %82 = add nsw i32 %74, -1
  %83 = icmp sgt i32 %82, %7
  %84 = select i1 %83, i32 %80, i32 0
  %85 = icmp eq i32 %8, 0
  %86 = mul nsw i32 %54, %36
  %87 = select i1 %85, i32 0, i32 %86
  %88 = add nsw i32 %76, -1
  %89 = icmp sgt i32 %88, %8
  %90 = select i1 %89, i32 %86, i32 0
  %91 = icmp eq i32 %9, 0
  %92 = select i1 %91, i32 0, i32 %55
  %93 = add nsw i32 %78, -1
  %94 = icmp sgt i32 %93, %9
  %95 = select i1 %94, i32 %55, i32 0
  %96 = add i32 %95, %92
  %97 = add i32 %96, %84
  %98 = add i32 %97, %81
  %99 = add i32 %98, %87
  %100 = add i32 %99, %90
  %101 = icmp eq i32 %56, 0
  %102 = select i1 %101, i32 0, i32 %100
  store i32 0, i32* %70, align 4, !tbaa !7
  store i32 0, i32* %72, align 4, !tbaa !7
  %103 = load i32*, i32** %15, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, i32* %103, i64 %51
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %103, i64 %48
  %107 = load i32*, i32** %14, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 %42
  %109 = getelementptr inbounds i32, i32* %107, i64 %39
  %110 = load i32, i32* %106, align 4, !tbaa !7
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %223

112:                                              ; preds = %11, %217
  %113 = phi i32 [ %220, %217 ], [ %105, %11 ]
  %114 = phi i32 [ %219, %217 ], [ 1, %11 ]
  %115 = phi i32 [ %218, %217 ], [ 1, %11 ]
  %116 = load i32, i32* %108, align 4, !tbaa !7
  %117 = load i32*, i32** %13, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 %33
  %119 = getelementptr inbounds i32, i32* %117, i64 %30
  %120 = icmp eq i32 %113, 0
  %121 = add nsw i32 %113, 1
  %122 = icmp slt i32 %121, %3
  %123 = load i32, i32* %109, align 4, !tbaa !7
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %217

125:                                              ; preds = %112, %211
  %126 = phi i32 [ %214, %211 ], [ %116, %112 ]
  %127 = phi i32 [ %213, %211 ], [ %114, %112 ]
  %128 = phi i32 [ %212, %211 ], [ %115, %112 ]
  %129 = load i32, i32* %118, align 4, !tbaa !7
  %130 = icmp ne i32 %126, 0
  %131 = add nsw i32 %126, 1
  %132 = icmp slt i32 %131, %2
  %133 = load i32, i32* %119, align 4, !tbaa !7
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %211

135:                                              ; preds = %125
  %136 = sext i32 %127 to i64
  %137 = sext i32 %128 to i64
  br label %138

138:                                              ; preds = %135, %203
  %139 = phi i64 [ %137, %135 ], [ %205, %203 ]
  %140 = phi i64 [ %136, %135 ], [ %204, %203 ]
  %141 = phi i32 [ %129, %135 ], [ %178, %203 ]
  %142 = add nsw i64 %140, -1
  %143 = getelementptr inbounds i32, i32* %70, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds i32, i32* %70, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !7
  %146 = add nsw i64 %139, -1
  %147 = getelementptr inbounds i32, i32* %72, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = getelementptr inbounds i32, i32* %72, i64 %139
  store i32 %148, i32* %149, align 4, !tbaa !7
  %150 = load i32, i32* %145, align 4, !tbaa !7
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %145, align 4, !tbaa !7
  %152 = load i32, i32* %104, align 4, !tbaa !7
  %153 = icmp sgt i32 %113, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = add nsw i32 %150, 2
  store i32 %155, i32* %145, align 4, !tbaa !7
  br label %160

156:                                              ; preds = %138
  br i1 %120, label %160, label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %149, align 4, !tbaa !7
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %149, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %156, %157, %154
  %161 = load i32, i32* %108, align 4, !tbaa !7
  %162 = icmp sgt i32 %126, %161
  %163 = or i1 %162, %130
  %164 = select i1 %162, i32* %145, i32* %149
  br i1 %163, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, i32* %164, align 4, !tbaa !7
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %164, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %160, %165
  %169 = load i32, i32* %118, align 4, !tbaa !7
  %170 = icmp sgt i32 %141, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = icmp eq i32 %141, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %171, %168
  %174 = phi i32* [ %145, %168 ], [ %149, %171 ]
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %173, %171
  %178 = add nsw i32 %141, 1
  %179 = load i32, i32* %119, align 4, !tbaa !7
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = icmp slt i32 %178, %1
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %177
  %184 = phi i32* [ %145, %177 ], [ %149, %181 ]
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !7
  br label %187

187:                                              ; preds = %183, %181
  %188 = load i32, i32* %109, align 4, !tbaa !7
  %189 = icmp slt i32 %131, %188
  %190 = select i1 %189, i1 true, i1 %132
  %191 = select i1 %189, i32* %145, i32* %149
  br i1 %190, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, i32* %191, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %191, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %187, %192
  %196 = load i32, i32* %106, align 4, !tbaa !7
  %197 = icmp slt i32 %121, %196
  %198 = select i1 %197, i1 true, i1 %122
  %199 = select i1 %197, i32* %145, i32* %149
  br i1 %198, label %200, label %203

200:                                              ; preds = %195
  %201 = load i32, i32* %199, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %199, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %195, %200
  %204 = add nsw i64 %140, 1
  %205 = add nsw i64 %139, 1
  %206 = load i32, i32* %119, align 4, !tbaa !7
  %207 = icmp slt i32 %178, %206
  br i1 %207, label %138, label %208, !llvm.loop !9

208:                                              ; preds = %203
  %209 = trunc i64 %205 to i32
  %210 = trunc i64 %204 to i32
  br label %211

211:                                              ; preds = %208, %125
  %212 = phi i32 [ %128, %125 ], [ %209, %208 ]
  %213 = phi i32 [ %127, %125 ], [ %210, %208 ]
  %214 = add nsw i32 %126, 1
  %215 = load i32, i32* %109, align 4, !tbaa !7
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %125, label %217, !llvm.loop !12

217:                                              ; preds = %211, %112
  %218 = phi i32 [ %115, %112 ], [ %212, %211 ]
  %219 = phi i32 [ %114, %112 ], [ %213, %211 ]
  %220 = add nsw i32 %113, 1
  %221 = load i32, i32* %106, align 4, !tbaa !7
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %112, label %223, !llvm.loop !13

223:                                              ; preds = %217, %11
  %224 = sext i32 %56 to i64
  %225 = getelementptr inbounds i32, i32* %70, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = sext i32 %226 to i64
  %228 = call i8* @hypre_CAlloc(i64 %227, i64 4, i32 0) #3
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %225, align 4, !tbaa !7
  %231 = sext i32 %230 to i64
  %232 = call i8* @hypre_CAlloc(i64 %231, i64 8, i32 0) #3
  %233 = bitcast i8* %232 to double*
  %234 = getelementptr inbounds i32, i32* %72, i64 %224
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %223
  %238 = sext i32 %235 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 0) #3
  %240 = bitcast i8* %239 to i32*
  %241 = load i32, i32* %234, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 0) #3
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %234, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = call i8* @hypre_CAlloc(i64 %246, i64 8, i32 0) #3
  %248 = bitcast i8* %247 to double*
  br label %249

249:                                              ; preds = %237, %223
  %250 = phi double* [ %248, %237 ], [ null, %223 ]
  %251 = phi i32* [ %244, %237 ], [ null, %223 ]
  %252 = phi i32* [ %240, %237 ], [ null, %223 ]
  %253 = load i32*, i32** %15, align 8, !tbaa !3
  %254 = getelementptr inbounds i32, i32* %253, i64 %51
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = add nsw i32 %9, -1
  %257 = getelementptr inbounds double, double* %10, i64 3
  %258 = getelementptr inbounds double, double* %10, i64 3
  %259 = add nsw i32 %8, -1
  %260 = getelementptr inbounds double, double* %10, i64 2
  %261 = getelementptr inbounds double, double* %10, i64 2
  %262 = add nsw i32 %7, -1
  %263 = getelementptr inbounds double, double* %10, i64 1
  %264 = getelementptr inbounds double, double* %10, i64 1
  %265 = getelementptr inbounds double, double* %10, i64 4
  %266 = getelementptr inbounds double, double* %10, i64 4
  %267 = getelementptr inbounds double, double* %10, i64 5
  %268 = getelementptr inbounds double, double* %10, i64 5
  %269 = getelementptr inbounds double, double* %10, i64 6
  %270 = getelementptr inbounds double, double* %10, i64 6
  %271 = load i32*, i32** %15, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, i32* %271, i64 %48
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = icmp slt i32 %255, %273
  br i1 %274, label %275, label %488

275:                                              ; preds = %249, %479
  %276 = phi i32 [ %483, %479 ], [ %255, %249 ]
  %277 = phi i32 [ %482, %479 ], [ 0, %249 ]
  %278 = phi i32 [ %481, %479 ], [ 0, %249 ]
  %279 = phi i32 [ %480, %479 ], [ 0, %249 ]
  %280 = load i32*, i32** %14, align 8, !tbaa !3
  %281 = getelementptr inbounds i32, i32* %280, i64 %42
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = icmp eq i32 %276, 0
  %284 = add nsw i32 %276, -1
  %285 = add nsw i32 %276, 1
  %286 = icmp slt i32 %285, %3
  %287 = load i32*, i32** %14, align 8, !tbaa !3
  %288 = getelementptr inbounds i32, i32* %287, i64 %39
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = icmp slt i32 %282, %289
  br i1 %290, label %291, label %479

291:                                              ; preds = %275, %470
  %292 = phi i32 [ %474, %470 ], [ %282, %275 ]
  %293 = phi i32 [ %473, %470 ], [ %277, %275 ]
  %294 = phi i32 [ %472, %470 ], [ %278, %275 ]
  %295 = phi i32 [ %471, %470 ], [ %279, %275 ]
  %296 = load i32*, i32** %13, align 8, !tbaa !3
  %297 = getelementptr inbounds i32, i32* %296, i64 %33
  %298 = load i32, i32* %297, align 4, !tbaa !7
  %299 = icmp eq i32 %292, 0
  %300 = add nsw i32 %292, -1
  %301 = add nsw i32 %292, 1
  %302 = icmp slt i32 %301, %2
  %303 = load i32*, i32** %13, align 8, !tbaa !3
  %304 = getelementptr inbounds i32, i32* %303, i64 %30
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = icmp slt i32 %298, %305
  br i1 %306, label %307, label %470

307:                                              ; preds = %291, %462
  %308 = phi i32* [ %466, %462 ], [ %303, %291 ]
  %309 = phi i32 [ %391, %462 ], [ %298, %291 ]
  %310 = phi i32 [ %464, %462 ], [ %293, %291 ]
  %311 = phi i32 [ %465, %462 ], [ %294, %291 ]
  %312 = phi i32 [ %463, %462 ], [ %295, %291 ]
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds i32, i32* %229, i64 %313
  store i32 %311, i32* %314, align 4, !tbaa !7
  %315 = load double, double* %10, align 8, !tbaa !14
  %316 = add nsw i32 %310, 1
  %317 = getelementptr inbounds double, double* %233, i64 %313
  store double %315, double* %317, align 8, !tbaa !14
  %318 = load i32*, i32** %15, align 8, !tbaa !3
  %319 = getelementptr inbounds i32, i32* %318, i64 %51
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = icmp sgt i32 %276, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %307
  %323 = sub nsw i32 %311, %55
  %324 = sext i32 %316 to i64
  %325 = getelementptr inbounds i32, i32* %229, i64 %324
  store i32 %323, i32* %325, align 4, !tbaa !7
  %326 = load double, double* %258, align 8, !tbaa !14
  %327 = add nsw i32 %310, 2
  %328 = getelementptr inbounds double, double* %233, i64 %324
  store double %326, double* %328, align 8, !tbaa !14
  br label %338

329:                                              ; preds = %307
  br i1 %283, label %338, label %330

330:                                              ; preds = %329
  %331 = load i32*, i32** %14, align 8, !tbaa !3
  %332 = call i32 @hypre_map(i32 %309, i32 %292, i32 %284, i32 %7, i32 %8, i32 %256, i32 %1, i32 %2, i32* %308, i32* %331, i32* %318) #3
  %333 = sext i32 %312 to i64
  %334 = getelementptr inbounds i32, i32* %251, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !7
  %335 = load double, double* %257, align 8, !tbaa !14
  %336 = add nsw i32 %312, 1
  %337 = getelementptr inbounds double, double* %250, i64 %333
  store double %335, double* %337, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %329, %330, %322
  %339 = phi i32 [ %312, %322 ], [ %336, %330 ], [ %312, %329 ]
  %340 = phi i32 [ %327, %322 ], [ %316, %330 ], [ %316, %329 ]
  %341 = load i32*, i32** %14, align 8, !tbaa !3
  %342 = getelementptr inbounds i32, i32* %341, i64 %42
  %343 = load i32, i32* %342, align 4, !tbaa !7
  %344 = icmp sgt i32 %292, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = sub nsw i32 %311, %36
  %347 = sext i32 %340 to i64
  %348 = getelementptr inbounds i32, i32* %229, i64 %347
  store i32 %346, i32* %348, align 4, !tbaa !7
  %349 = load double, double* %261, align 8, !tbaa !14
  %350 = add nsw i32 %340, 1
  %351 = getelementptr inbounds double, double* %233, i64 %347
  store double %349, double* %351, align 8, !tbaa !14
  br label %362

352:                                              ; preds = %338
  br i1 %299, label %362, label %353

353:                                              ; preds = %352
  %354 = load i32*, i32** %13, align 8, !tbaa !3
  %355 = load i32*, i32** %15, align 8, !tbaa !3
  %356 = call i32 @hypre_map(i32 %309, i32 %300, i32 %276, i32 %7, i32 %259, i32 %9, i32 %1, i32 %2, i32* %354, i32* %341, i32* %355) #3
  %357 = sext i32 %339 to i64
  %358 = getelementptr inbounds i32, i32* %251, i64 %357
  store i32 %356, i32* %358, align 4, !tbaa !7
  %359 = load double, double* %260, align 8, !tbaa !14
  %360 = add nsw i32 %339, 1
  %361 = getelementptr inbounds double, double* %250, i64 %357
  store double %359, double* %361, align 8, !tbaa !14
  br label %362

362:                                              ; preds = %352, %353, %345
  %363 = phi i32 [ %339, %345 ], [ %360, %353 ], [ %339, %352 ]
  %364 = phi i32 [ %350, %345 ], [ %340, %353 ], [ %340, %352 ]
  %365 = load i32*, i32** %13, align 8, !tbaa !3
  %366 = getelementptr inbounds i32, i32* %365, i64 %33
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = icmp sgt i32 %309, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %362
  %370 = add nsw i32 %311, -1
  %371 = sext i32 %364 to i64
  %372 = getelementptr inbounds i32, i32* %229, i64 %371
  store i32 %370, i32* %372, align 4, !tbaa !7
  %373 = load double, double* %264, align 8, !tbaa !14
  %374 = add nsw i32 %364, 1
  %375 = getelementptr inbounds double, double* %233, i64 %371
  store double %373, double* %375, align 8, !tbaa !14
  br label %388

376:                                              ; preds = %362
  %377 = icmp eq i32 %309, 0
  br i1 %377, label %388, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %309, -1
  %380 = load i32*, i32** %14, align 8, !tbaa !3
  %381 = load i32*, i32** %15, align 8, !tbaa !3
  %382 = call i32 @hypre_map(i32 %379, i32 %292, i32 %276, i32 %262, i32 %8, i32 %9, i32 %1, i32 %2, i32* %365, i32* %380, i32* %381) #3
  %383 = sext i32 %363 to i64
  %384 = getelementptr inbounds i32, i32* %251, i64 %383
  store i32 %382, i32* %384, align 4, !tbaa !7
  %385 = load double, double* %263, align 8, !tbaa !14
  %386 = add nsw i32 %363, 1
  %387 = getelementptr inbounds double, double* %250, i64 %383
  store double %385, double* %387, align 8, !tbaa !14
  br label %388

388:                                              ; preds = %376, %378, %369
  %389 = phi i32 [ %363, %369 ], [ %386, %378 ], [ %363, %376 ]
  %390 = phi i32 [ %374, %369 ], [ %364, %378 ], [ %364, %376 ]
  %391 = add nsw i32 %309, 1
  %392 = load i32*, i32** %13, align 8, !tbaa !3
  %393 = getelementptr inbounds i32, i32* %392, i64 %30
  %394 = load i32, i32* %393, align 4, !tbaa !7
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %388
  %397 = add nsw i32 %311, 1
  %398 = sext i32 %390 to i64
  %399 = getelementptr inbounds i32, i32* %229, i64 %398
  store i32 %397, i32* %399, align 4, !tbaa !7
  %400 = load double, double* %266, align 8, !tbaa !14
  %401 = add nsw i32 %390, 1
  %402 = getelementptr inbounds double, double* %233, i64 %398
  store double %400, double* %402, align 8, !tbaa !14
  br label %414

403:                                              ; preds = %388
  %404 = icmp slt i32 %391, %1
  br i1 %404, label %405, label %414

405:                                              ; preds = %403
  %406 = load i32*, i32** %14, align 8, !tbaa !3
  %407 = load i32*, i32** %15, align 8, !tbaa !3
  %408 = call i32 @hypre_map(i32 %391, i32 %292, i32 %276, i32 %29, i32 %8, i32 %9, i32 %1, i32 %2, i32* %392, i32* %406, i32* %407) #3
  %409 = sext i32 %389 to i64
  %410 = getelementptr inbounds i32, i32* %251, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !7
  %411 = load double, double* %265, align 8, !tbaa !14
  %412 = add nsw i32 %389, 1
  %413 = getelementptr inbounds double, double* %250, i64 %409
  store double %411, double* %413, align 8, !tbaa !14
  br label %414

414:                                              ; preds = %403, %405, %396
  %415 = phi i32 [ %389, %396 ], [ %412, %405 ], [ %389, %403 ]
  %416 = phi i32 [ %401, %396 ], [ %390, %405 ], [ %390, %403 ]
  %417 = load i32*, i32** %14, align 8, !tbaa !3
  %418 = getelementptr inbounds i32, i32* %417, i64 %39
  %419 = load i32, i32* %418, align 4, !tbaa !7
  %420 = icmp slt i32 %301, %419
  br i1 %420, label %421, label %428

421:                                              ; preds = %414
  %422 = add nsw i32 %311, %36
  %423 = sext i32 %416 to i64
  %424 = getelementptr inbounds i32, i32* %229, i64 %423
  store i32 %422, i32* %424, align 4, !tbaa !7
  %425 = load double, double* %268, align 8, !tbaa !14
  %426 = add nsw i32 %416, 1
  %427 = getelementptr inbounds double, double* %233, i64 %423
  store double %425, double* %427, align 8, !tbaa !14
  br label %438

428:                                              ; preds = %414
  br i1 %302, label %429, label %438

429:                                              ; preds = %428
  %430 = load i32*, i32** %13, align 8, !tbaa !3
  %431 = load i32*, i32** %15, align 8, !tbaa !3
  %432 = call i32 @hypre_map(i32 %309, i32 %301, i32 %276, i32 %7, i32 %38, i32 %9, i32 %1, i32 %2, i32* %430, i32* %417, i32* %431) #3
  %433 = sext i32 %415 to i64
  %434 = getelementptr inbounds i32, i32* %251, i64 %433
  store i32 %432, i32* %434, align 4, !tbaa !7
  %435 = load double, double* %267, align 8, !tbaa !14
  %436 = add nsw i32 %415, 1
  %437 = getelementptr inbounds double, double* %250, i64 %433
  store double %435, double* %437, align 8, !tbaa !14
  br label %438

438:                                              ; preds = %428, %429, %421
  %439 = phi i32 [ %415, %421 ], [ %436, %429 ], [ %415, %428 ]
  %440 = phi i32 [ %426, %421 ], [ %416, %429 ], [ %416, %428 ]
  %441 = load i32*, i32** %15, align 8, !tbaa !3
  %442 = getelementptr inbounds i32, i32* %441, i64 %48
  %443 = load i32, i32* %442, align 4, !tbaa !7
  %444 = icmp slt i32 %285, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %438
  %446 = add nsw i32 %311, %55
  %447 = sext i32 %440 to i64
  %448 = getelementptr inbounds i32, i32* %229, i64 %447
  store i32 %446, i32* %448, align 4, !tbaa !7
  %449 = load double, double* %270, align 8, !tbaa !14
  %450 = add nsw i32 %440, 1
  %451 = getelementptr inbounds double, double* %233, i64 %447
  store double %449, double* %451, align 8, !tbaa !14
  br label %462

452:                                              ; preds = %438
  br i1 %286, label %453, label %462

453:                                              ; preds = %452
  %454 = load i32*, i32** %13, align 8, !tbaa !3
  %455 = load i32*, i32** %14, align 8, !tbaa !3
  %456 = call i32 @hypre_map(i32 %309, i32 %292, i32 %285, i32 %7, i32 %8, i32 %47, i32 %1, i32 %2, i32* %454, i32* %455, i32* %441) #3
  %457 = sext i32 %439 to i64
  %458 = getelementptr inbounds i32, i32* %251, i64 %457
  store i32 %456, i32* %458, align 4, !tbaa !7
  %459 = load double, double* %269, align 8, !tbaa !14
  %460 = add nsw i32 %439, 1
  %461 = getelementptr inbounds double, double* %250, i64 %457
  store double %459, double* %461, align 8, !tbaa !14
  br label %462

462:                                              ; preds = %452, %453, %445
  %463 = phi i32 [ %439, %445 ], [ %460, %453 ], [ %439, %452 ]
  %464 = phi i32 [ %450, %445 ], [ %440, %453 ], [ %440, %452 ]
  %465 = add nsw i32 %311, 1
  %466 = load i32*, i32** %13, align 8, !tbaa !3
  %467 = getelementptr inbounds i32, i32* %466, i64 %30
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = icmp slt i32 %391, %468
  br i1 %469, label %307, label %470, !llvm.loop !16

470:                                              ; preds = %462, %291
  %471 = phi i32 [ %295, %291 ], [ %463, %462 ]
  %472 = phi i32 [ %294, %291 ], [ %465, %462 ]
  %473 = phi i32 [ %293, %291 ], [ %464, %462 ]
  %474 = add nsw i32 %292, 1
  %475 = load i32*, i32** %14, align 8, !tbaa !3
  %476 = getelementptr inbounds i32, i32* %475, i64 %39
  %477 = load i32, i32* %476, align 4, !tbaa !7
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %291, label %479, !llvm.loop !17

479:                                              ; preds = %470, %275
  %480 = phi i32 [ %279, %275 ], [ %471, %470 ]
  %481 = phi i32 [ %278, %275 ], [ %472, %470 ]
  %482 = phi i32 [ %277, %275 ], [ %473, %470 ]
  %483 = add nsw i32 %276, 1
  %484 = load i32*, i32** %15, align 8, !tbaa !3
  %485 = getelementptr inbounds i32, i32* %484, i64 %48
  %486 = load i32, i32* %485, align 4, !tbaa !7
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %275, label %488, !llvm.loop !18

488:                                              ; preds = %479, %249
  %489 = icmp eq i32 %102, 0
  br i1 %489, label %530, label %490

490:                                              ; preds = %488
  %491 = sext i32 %102 to i64
  %492 = call i8* @hypre_CAlloc(i64 %491, i64 4, i32 0) #3
  %493 = bitcast i8* %492 to i32*
  %494 = icmp sgt i32 %102, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %490
  %496 = zext i32 %102 to i64
  br label %497

497:                                              ; preds = %495, %497
  %498 = phi i64 [ 0, %495 ], [ %502, %497 ]
  %499 = getelementptr inbounds i32, i32* %251, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !7
  %501 = getelementptr inbounds i32, i32* %493, i64 %498
  store i32 %500, i32* %501, align 4, !tbaa !7
  %502 = add nuw nsw i64 %498, 1
  %503 = icmp eq i64 %502, %496
  br i1 %503, label %504, label %497, !llvm.loop !19

504:                                              ; preds = %497, %490
  %505 = add nsw i32 %102, -1
  call void @hypre_BigQsort0(i32* %493, i32 0, i32 %505) #3
  %506 = icmp sgt i32 %102, 0
  %507 = icmp sgt i32 %102, 0
  br i1 %507, label %508, label %530

508:                                              ; preds = %504
  %509 = zext i32 %102 to i64
  %510 = zext i32 %102 to i64
  br label %511

511:                                              ; preds = %508, %527
  %512 = phi i64 [ 0, %508 ], [ %528, %527 ]
  br i1 %506, label %513, label %527

513:                                              ; preds = %511
  %514 = getelementptr inbounds i32, i32* %251, i64 %512
  %515 = load i32, i32* %514, align 4, !tbaa !7
  br label %516

516:                                              ; preds = %513, %524
  %517 = phi i64 [ 0, %513 ], [ %525, %524 ]
  %518 = getelementptr inbounds i32, i32* %493, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !7
  %520 = icmp eq i32 %515, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = trunc i64 %517 to i32
  %523 = getelementptr inbounds i32, i32* %252, i64 %512
  store i32 %522, i32* %523, align 4, !tbaa !7
  br label %527

524:                                              ; preds = %516
  %525 = add nuw nsw i64 %517, 1
  %526 = icmp eq i64 %525, %510
  br i1 %526, label %527, label %516, !llvm.loop !20

527:                                              ; preds = %524, %511, %521
  %528 = add nuw nsw i64 %512, 1
  %529 = icmp eq i64 %528, %509
  br i1 %529, label %530, label %511, !llvm.loop !21

530:                                              ; preds = %527, %504, %488
  %531 = phi i32* [ null, %488 ], [ %493, %504 ], [ %493, %527 ]
  %532 = load i32, i32* %225, align 4, !tbaa !7
  %533 = load i32, i32* %234, align 4, !tbaa !7
  %534 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %24, i32 %24, i32* nonnull %64, i32* nonnull %64, i32 %102, i32 %532, i32 %533) #3
  %535 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %534, i64 0, i32 12
  store i32* %531, i32** %535, align 8, !tbaa !22
  %536 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %534, i64 0, i32 8
  %537 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %536, align 8, !tbaa !24
  %538 = bitcast %struct.hypre_CSRMatrix* %537 to i8**
  store i8* %69, i8** %538, align 8, !tbaa !25
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %537, i64 0, i32 1
  %540 = bitcast i32** %539 to i8**
  store i8* %228, i8** %540, align 8, !tbaa !27
  %541 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %537, i64 0, i32 9
  %542 = bitcast double** %541 to i8**
  store i8* %232, i8** %542, align 8, !tbaa !28
  %543 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %534, i64 0, i32 9
  %544 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %543, align 8, !tbaa !29
  %545 = bitcast %struct.hypre_CSRMatrix* %544 to i8**
  store i8* %71, i8** %545, align 8, !tbaa !25
  br i1 %489, label %549, label %546

546:                                              ; preds = %530
  %547 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %544, i64 0, i32 1
  store i32* %252, i32** %547, align 8, !tbaa !27
  %548 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %544, i64 0, i32 9
  store double* %250, double** %548, align 8, !tbaa !28
  br label %549

549:                                              ; preds = %546, %530
  %550 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %537, i64 0, i32 12
  store i32 0, i32* %550, align 4, !tbaa !30
  %551 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %544, i64 0, i32 12
  store i32 0, i32* %551, align 4, !tbaa !30
  %552 = call %struct.hypre_Handle* (...) @hypre_handle() #3
  %553 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %552, i64 0, i32 1
  %554 = load i32, i32* %553, align 4, !tbaa !31
  %555 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %534, i32 %554) #3
  %556 = bitcast i32** %13 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !3
  call void @hypre_Free(i8* %557, i32 0) #3
  store i32* null, i32** %13, align 8, !tbaa !3
  %558 = bitcast i32** %14 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !3
  call void @hypre_Free(i8* %559, i32 0) #3
  store i32* null, i32** %14, align 8, !tbaa !3
  %560 = bitcast i32** %15 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !3
  call void @hypre_Free(i8* %561, i32 0) #3
  store i32* null, i32** %15, align 8, !tbaa !3
  %562 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %562, i32 0) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  ret %struct.hypre_ParCSRMatrix_struct* %534
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
!23 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !15, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !4, i64 192}
!24 = !{!23, !4, i64 32}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!27 = !{!26, !4, i64 8}
!28 = !{!26, !4, i64 64}
!29 = !{!23, !4, i64 40}
!30 = !{!26, !5, i64 84}
!31 = !{!32, !5, i64 4}
!32 = !{!"", !8, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !4, i64 16, !4, i64 24}
