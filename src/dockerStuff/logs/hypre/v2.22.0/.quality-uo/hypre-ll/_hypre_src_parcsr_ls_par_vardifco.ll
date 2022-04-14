; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32 }

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
  %56 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #4
  %57 = bitcast i8* %56 to i32*
  %58 = load i32*, i32** %15, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %58, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = mul i32 %2, %1
  %62 = mul i32 %61, %60
  %63 = load i32*, i32** %14, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, i32* %63, i64 %41
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = mul nsw i32 %65, %1
  %67 = load i32*, i32** %13, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, i32* %67, i64 %32
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = mul nsw i32 %69, %44
  %71 = add nsw i32 %70, %66
  %72 = mul nsw i32 %71, %53
  %73 = add nsw i32 %72, %62
  store i32 %73, i32* %57, align 4, !tbaa !7
  %74 = add nsw i32 %73, %55
  %75 = getelementptr inbounds i8, i8* %56, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 %74, i32* %76, align 4, !tbaa !7
  %77 = add nsw i32 %55, 1
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #4
  %80 = bitcast i8* %79 to i32*
  %81 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #4
  %82 = bitcast i8* %81 to i32*
  %83 = sext i32 %55 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 0) #4
  %85 = bitcast i8* %84 to double*
  %86 = icmp slt i32 %1, %4
  %87 = select i1 %86, i32 %1, i32 %4
  %88 = icmp slt i32 %2, %5
  %89 = select i1 %88, i32 %2, i32 %5
  %90 = icmp slt i32 %3, %6
  %91 = select i1 %90, i32 %3, i32 %6
  %92 = icmp eq i32 %7, 0
  %93 = mul nsw i32 %53, %44
  %94 = select i1 %92, i32 0, i32 %93
  %95 = add nsw i32 %87, -1
  %96 = icmp sgt i32 %95, %7
  %97 = select i1 %96, i32 %93, i32 0
  %98 = icmp eq i32 %8, 0
  %99 = mul nsw i32 %53, %35
  %100 = select i1 %98, i32 0, i32 %99
  %101 = add nsw i32 %89, -1
  %102 = icmp sgt i32 %101, %8
  %103 = select i1 %102, i32 %99, i32 0
  %104 = icmp eq i32 %9, 0
  %105 = select i1 %104, i32 0, i32 %54
  %106 = add nsw i32 %91, -1
  %107 = icmp sgt i32 %106, %9
  %108 = select i1 %107, i32 %54, i32 0
  %109 = add i32 %108, %105
  %110 = add i32 %109, %97
  %111 = add i32 %110, %94
  %112 = add i32 %111, %100
  %113 = add i32 %112, %103
  %114 = icmp eq i32 %55, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = sext i32 %115 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 0) #4
  %118 = bitcast i8* %117 to i32*
  %119 = add nsw i32 %1, 1
  %120 = sitofp i32 %119 to double
  %121 = fdiv double 1.000000e+00, %120
  %122 = add nsw i32 %2, 1
  %123 = sitofp i32 %122 to double
  %124 = fdiv double 1.000000e+00, %123
  %125 = add nsw i32 %3, 1
  %126 = sitofp i32 %125 to double
  %127 = fdiv double 1.000000e+00, %126
  store i32 0, i32* %80, align 4, !tbaa !7
  store i32 0, i32* %82, align 4, !tbaa !7
  %128 = load i32*, i32** %15, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, i32* %128, i64 %50
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = getelementptr inbounds i32, i32* %128, i64 %47
  %132 = load i32*, i32** %14, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 %41
  %134 = getelementptr inbounds i32, i32* %132, i64 %38
  %135 = load i32, i32* %131, align 4, !tbaa !7
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %248

137:                                              ; preds = %12, %242
  %138 = phi i32 [ %245, %242 ], [ %130, %12 ]
  %139 = phi i32 [ %244, %242 ], [ 1, %12 ]
  %140 = phi i32 [ %243, %242 ], [ 1, %12 ]
  %141 = load i32, i32* %133, align 4, !tbaa !7
  %142 = load i32*, i32** %13, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 %32
  %144 = getelementptr inbounds i32, i32* %142, i64 %29
  %145 = icmp eq i32 %138, 0
  %146 = add nsw i32 %138, 1
  %147 = icmp slt i32 %146, %3
  %148 = load i32, i32* %134, align 4, !tbaa !7
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %150, label %242

150:                                              ; preds = %137, %236
  %151 = phi i32 [ %239, %236 ], [ %141, %137 ]
  %152 = phi i32 [ %238, %236 ], [ %139, %137 ]
  %153 = phi i32 [ %237, %236 ], [ %140, %137 ]
  %154 = load i32, i32* %143, align 4, !tbaa !7
  %155 = icmp ne i32 %151, 0
  %156 = add nsw i32 %151, 1
  %157 = icmp slt i32 %156, %2
  %158 = load i32, i32* %144, align 4, !tbaa !7
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %236

160:                                              ; preds = %150
  %161 = sext i32 %152 to i64
  %162 = sext i32 %153 to i64
  br label %163

163:                                              ; preds = %160, %228
  %164 = phi i64 [ %162, %160 ], [ %230, %228 ]
  %165 = phi i64 [ %161, %160 ], [ %229, %228 ]
  %166 = phi i32 [ %154, %160 ], [ %203, %228 ]
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds i32, i32* %80, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = getelementptr inbounds i32, i32* %80, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !7
  %171 = add nsw i64 %164, -1
  %172 = getelementptr inbounds i32, i32* %82, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = getelementptr inbounds i32, i32* %82, i64 %164
  store i32 %173, i32* %174, align 4, !tbaa !7
  %175 = load i32, i32* %170, align 4, !tbaa !7
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %170, align 4, !tbaa !7
  %177 = load i32, i32* %129, align 4, !tbaa !7
  %178 = icmp sgt i32 %138, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %163
  %180 = add nsw i32 %175, 2
  store i32 %180, i32* %170, align 4, !tbaa !7
  br label %185

181:                                              ; preds = %163
  br i1 %145, label %185, label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %174, align 4, !tbaa !7
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %174, align 4, !tbaa !7
  br label %185

185:                                              ; preds = %181, %182, %179
  %186 = load i32, i32* %133, align 4, !tbaa !7
  %187 = icmp sgt i32 %151, %186
  %188 = or i1 %187, %155
  %189 = select i1 %187, i32* %170, i32* %174
  br i1 %188, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, i32* %189, align 4, !tbaa !7
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %189, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %185, %190
  %194 = load i32, i32* %143, align 4, !tbaa !7
  %195 = icmp sgt i32 %166, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = icmp eq i32 %166, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %196, %193
  %199 = phi i32* [ %170, %193 ], [ %174, %196 ]
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %198, %196
  %203 = add nsw i32 %166, 1
  %204 = load i32, i32* %144, align 4, !tbaa !7
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = icmp slt i32 %203, %1
  br i1 %207, label %208, label %212

208:                                              ; preds = %206, %202
  %209 = phi i32* [ %170, %202 ], [ %174, %206 ]
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !7
  br label %212

212:                                              ; preds = %208, %206
  %213 = load i32, i32* %134, align 4, !tbaa !7
  %214 = icmp slt i32 %156, %213
  %215 = select i1 %214, i1 true, i1 %157
  %216 = select i1 %214, i32* %170, i32* %174
  br i1 %215, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, i32* %216, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %216, align 4, !tbaa !7
  br label %220

220:                                              ; preds = %212, %217
  %221 = load i32, i32* %131, align 4, !tbaa !7
  %222 = icmp slt i32 %146, %221
  %223 = select i1 %222, i1 true, i1 %147
  %224 = select i1 %222, i32* %170, i32* %174
  br i1 %223, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, i32* %224, align 4, !tbaa !7
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %224, align 4, !tbaa !7
  br label %228

228:                                              ; preds = %220, %225
  %229 = add nsw i64 %165, 1
  %230 = add nsw i64 %164, 1
  %231 = load i32, i32* %144, align 4, !tbaa !7
  %232 = icmp slt i32 %203, %231
  br i1 %232, label %163, label %233, !llvm.loop !9

233:                                              ; preds = %228
  %234 = trunc i64 %230 to i32
  %235 = trunc i64 %229 to i32
  br label %236

236:                                              ; preds = %233, %150
  %237 = phi i32 [ %153, %150 ], [ %234, %233 ]
  %238 = phi i32 [ %152, %150 ], [ %235, %233 ]
  %239 = add nsw i32 %151, 1
  %240 = load i32, i32* %134, align 4, !tbaa !7
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %150, label %242, !llvm.loop !12

242:                                              ; preds = %236, %137
  %243 = phi i32 [ %140, %137 ], [ %237, %236 ]
  %244 = phi i32 [ %139, %137 ], [ %238, %236 ]
  %245 = add nsw i32 %138, 1
  %246 = load i32, i32* %131, align 4, !tbaa !7
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %137, label %248, !llvm.loop !13

248:                                              ; preds = %242, %12
  %249 = getelementptr inbounds i32, i32* %80, i64 %83
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #4
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %249, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = call i8* @hypre_CAlloc(i64 %255, i64 8, i32 0) #4
  %257 = bitcast i8* %256 to double*
  %258 = load i32, i32* %16, align 4, !tbaa !7
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %274

260:                                              ; preds = %248
  %261 = getelementptr inbounds i32, i32* %82, i64 %83
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 4, i32 0) #4
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %261, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = call i8* @hypre_CAlloc(i64 %267, i64 4, i32 0) #4
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %261, align 4, !tbaa !7
  %271 = sext i32 %270 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 8, i32 0) #4
  %273 = bitcast i8* %272 to double*
  br label %274

274:                                              ; preds = %260, %248
  %275 = phi double* [ %273, %260 ], [ undef, %248 ]
  %276 = phi i32* [ %265, %260 ], [ undef, %248 ]
  %277 = phi i32* [ %269, %260 ], [ undef, %248 ]
  %278 = load i32*, i32** %15, align 8, !tbaa !3
  %279 = getelementptr inbounds i32, i32* %278, i64 %50
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = fmul double %121, 5.000000e-01
  %282 = fmul double %124, 5.000000e-01
  %283 = fmul double %127, 5.000000e-01
  %284 = fdiv double 0.000000e+00, %121
  %285 = fdiv double 0.000000e+00, %124
  %286 = fdiv double 0.000000e+00, %127
  %287 = add nsw i32 %9, -1
  %288 = add nsw i32 %8, -1
  %289 = add nsw i32 %7, -1
  %290 = load i32*, i32** %15, align 8, !tbaa !3
  %291 = getelementptr inbounds i32, i32* %290, i64 %47
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = icmp slt i32 %280, %292
  br i1 %293, label %302, label %819

294:                                              ; preds = %346, %302
  %295 = phi i32 [ %306, %302 ], [ %347, %346 ]
  %296 = phi i32 [ %305, %302 ], [ %348, %346 ]
  %297 = phi i32 [ %304, %302 ], [ %349, %346 ]
  %298 = load i32*, i32** %15, align 8, !tbaa !3
  %299 = getelementptr inbounds i32, i32* %298, i64 %47
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = icmp slt i32 %307, %300
  br i1 %301, label %302, label %819, !llvm.loop !14

302:                                              ; preds = %274, %294
  %303 = phi i32 [ %307, %294 ], [ %280, %274 ]
  %304 = phi i32 [ %297, %294 ], [ 0, %274 ]
  %305 = phi i32 [ %296, %294 ], [ 0, %274 ]
  %306 = phi i32 [ %295, %294 ], [ 0, %274 ]
  %307 = add nsw i32 %303, 1
  %308 = sitofp i32 %307 to double
  %309 = fmul double %127, %308
  %310 = load i32*, i32** %14, align 8, !tbaa !3
  %311 = getelementptr inbounds i32, i32* %310, i64 %41
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = fcmp olt double %309, 1.000000e-01
  %314 = fcmp ogt double %309, 9.000000e-01
  %315 = fcmp oge double %309, 1.000000e-01
  %316 = fcmp ole double %309, 9.000000e-01
  %317 = fcmp ogt double %309, 9.000000e-01
  %318 = fcmp oge double %309, 1.000000e-01
  %319 = fcmp ole double %309, 9.000000e-01
  %320 = fcmp ogt double %309, 9.000000e-01
  %321 = fcmp oge double %309, 1.000000e-01
  %322 = fcmp ole double %309, 9.000000e-01
  %323 = fcmp ogt double %309, 9.000000e-01
  %324 = fcmp oge double %309, 1.000000e-01
  %325 = fcmp ole double %309, 9.000000e-01
  %326 = fadd double %283, %309
  %327 = fcmp olt double %326, 1.000000e-01
  %328 = fcmp ogt double %326, 9.000000e-01
  %329 = fcmp oge double %326, 1.000000e-01
  %330 = fcmp ole double %326, 9.000000e-01
  %331 = fsub double %309, %283
  %332 = fcmp olt double %331, 1.000000e-01
  %333 = fcmp ogt double %331, 9.000000e-01
  %334 = fcmp oge double %331, 1.000000e-01
  %335 = fcmp ole double %331, 9.000000e-01
  %336 = icmp eq i32 %303, 0
  %337 = icmp eq i32 %307, %3
  %338 = add nsw i32 %303, -1
  %339 = icmp slt i32 %307, %3
  %340 = load i32*, i32** %14, align 8, !tbaa !3
  %341 = getelementptr inbounds i32, i32* %340, i64 %38
  %342 = load i32, i32* %341, align 4, !tbaa !7
  %343 = icmp slt i32 %312, %342
  br i1 %343, label %354, label %294

344:                                              ; preds = %810
  %345 = trunc i64 %813 to i32
  br label %346

346:                                              ; preds = %344, %354
  %347 = phi i32 [ %358, %354 ], [ %345, %344 ]
  %348 = phi i32 [ %357, %354 ], [ %811, %344 ]
  %349 = phi i32 [ %356, %354 ], [ %812, %344 ]
  %350 = load i32*, i32** %14, align 8, !tbaa !3
  %351 = getelementptr inbounds i32, i32* %350, i64 %38
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = icmp slt i32 %359, %352
  br i1 %353, label %354, label %294, !llvm.loop !15

354:                                              ; preds = %302, %346
  %355 = phi i32 [ %359, %346 ], [ %312, %302 ]
  %356 = phi i32 [ %349, %346 ], [ %304, %302 ]
  %357 = phi i32 [ %348, %346 ], [ %305, %302 ]
  %358 = phi i32 [ %347, %346 ], [ %306, %302 ]
  %359 = add nsw i32 %355, 1
  %360 = sitofp i32 %359 to double
  %361 = fmul double %124, %360
  %362 = load i32*, i32** %13, align 8, !tbaa !3
  %363 = getelementptr inbounds i32, i32* %362, i64 %32
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = fcmp olt double %361, 1.000000e-01
  %366 = fcmp ogt double %361, 9.000000e-01
  %367 = fcmp oge double %361, 1.000000e-01
  %368 = fcmp ole double %361, 9.000000e-01
  %369 = fcmp ogt double %361, 9.000000e-01
  %370 = fcmp oge double %361, 1.000000e-01
  %371 = fcmp ole double %361, 9.000000e-01
  %372 = fadd double %282, %361
  %373 = fcmp olt double %372, 1.000000e-01
  %374 = fcmp ogt double %372, 9.000000e-01
  %375 = fcmp oge double %372, 1.000000e-01
  %376 = fcmp ole double %372, 9.000000e-01
  %377 = fsub double %361, %282
  %378 = fcmp olt double %377, 1.000000e-01
  %379 = fcmp ogt double %377, 9.000000e-01
  %380 = fcmp oge double %377, 1.000000e-01
  %381 = fcmp ole double %377, 9.000000e-01
  %382 = fcmp ogt double %361, 9.000000e-01
  %383 = fcmp oge double %361, 1.000000e-01
  %384 = fcmp ole double %361, 9.000000e-01
  %385 = fcmp ogt double %361, 9.000000e-01
  %386 = fcmp oge double %361, 1.000000e-01
  %387 = fcmp ole double %361, 9.000000e-01
  %388 = icmp eq i32 %355, 0
  %389 = icmp eq i32 %359, %2
  %390 = add nsw i32 %355, -1
  %391 = icmp slt i32 %359, %2
  %392 = load i32*, i32** %13, align 8, !tbaa !3
  %393 = getelementptr inbounds i32, i32* %392, i64 %29
  %394 = load i32, i32* %393, align 4, !tbaa !7
  %395 = icmp slt i32 %364, %394
  br i1 %395, label %396, label %346

396:                                              ; preds = %354
  %397 = sext i32 %358 to i64
  br label %398

398:                                              ; preds = %396, %810
  %399 = phi i64 [ %397, %396 ], [ %813, %810 ]
  %400 = phi i32* [ %392, %396 ], [ %815, %810 ]
  %401 = phi i32 [ %364, %396 ], [ %405, %810 ]
  %402 = phi i32 [ %356, %396 ], [ %812, %810 ]
  %403 = phi i32 [ %357, %396 ], [ %811, %810 ]
  %404 = phi i32 [ %358, %396 ], [ %814, %810 ]
  %405 = add nsw i32 %401, 1
  %406 = sitofp i32 %405 to double
  %407 = fmul double %121, %406
  %408 = fadd double %281, %407
  %409 = fcmp olt double %408, 1.000000e-01
  %410 = select i1 %409, i1 %365, i1 false
  %411 = select i1 %410, i1 %313, i1 false
  br i1 %411, label %439, label %412

412:                                              ; preds = %398
  %413 = select i1 %410, i1 %314, i1 false
  br i1 %413, label %439, label %414

414:                                              ; preds = %412
  %415 = select i1 %409, i1 %366, i1 false
  %416 = select i1 %415, i1 %313, i1 false
  br i1 %416, label %439, label %417

417:                                              ; preds = %414
  %418 = fcmp ogt double %408, 9.000000e-01
  %419 = select i1 %418, i1 %365, i1 false
  %420 = select i1 %419, i1 %313, i1 false
  br i1 %420, label %439, label %421

421:                                              ; preds = %417
  %422 = select i1 %418, i1 %366, i1 false
  %423 = select i1 %422, i1 %313, i1 false
  br i1 %423, label %439, label %424

424:                                              ; preds = %421
  %425 = select i1 %419, i1 %314, i1 false
  br i1 %425, label %439, label %426

426:                                              ; preds = %424
  %427 = select i1 %415, i1 %314, i1 false
  br i1 %427, label %439, label %428

428:                                              ; preds = %426
  %429 = select i1 %422, i1 %314, i1 false
  br i1 %429, label %439, label %430

430:                                              ; preds = %428
  %431 = fcmp oge double %408, 1.000000e-01
  %432 = fcmp ole double %408, 9.000000e-01
  %433 = and i1 %431, %432
  %434 = select i1 %433, i1 %367, i1 false
  %435 = select i1 %434, i1 %368, i1 false
  %436 = select i1 %435, i1 %315, i1 false
  %437 = select i1 %436, i1 %316, i1 false
  %438 = select i1 %437, double 1.000000e+03, double 1.000000e+00
  br label %439

439:                                              ; preds = %398, %412, %414, %417, %421, %424, %426, %428, %430
  %440 = phi double [ 1.000000e-02, %428 ], [ 1.000000e-02, %426 ], [ 1.000000e-02, %424 ], [ 1.000000e-02, %421 ], [ 1.000000e-02, %417 ], [ 1.000000e-02, %414 ], [ 1.000000e-02, %412 ], [ 1.000000e-02, %398 ], [ %438, %430 ]
  %441 = fmul double %440, %10
  %442 = fdiv double %441, %121
  %443 = fdiv double %442, %121
  %444 = fsub double %407, %281
  %445 = fcmp olt double %444, 1.000000e-01
  %446 = select i1 %445, i1 %365, i1 false
  %447 = select i1 %446, i1 %313, i1 false
  br i1 %447, label %475, label %448

448:                                              ; preds = %439
  %449 = select i1 %446, i1 %317, i1 false
  br i1 %449, label %475, label %450

450:                                              ; preds = %448
  %451 = select i1 %445, i1 %369, i1 false
  %452 = select i1 %451, i1 %313, i1 false
  br i1 %452, label %475, label %453

453:                                              ; preds = %450
  %454 = fcmp ogt double %444, 9.000000e-01
  %455 = select i1 %454, i1 %365, i1 false
  %456 = select i1 %455, i1 %313, i1 false
  br i1 %456, label %475, label %457

457:                                              ; preds = %453
  %458 = select i1 %454, i1 %369, i1 false
  %459 = select i1 %458, i1 %313, i1 false
  br i1 %459, label %475, label %460

460:                                              ; preds = %457
  %461 = select i1 %455, i1 %317, i1 false
  br i1 %461, label %475, label %462

462:                                              ; preds = %460
  %463 = select i1 %451, i1 %317, i1 false
  br i1 %463, label %475, label %464

464:                                              ; preds = %462
  %465 = select i1 %458, i1 %317, i1 false
  br i1 %465, label %475, label %466

466:                                              ; preds = %464
  %467 = fcmp oge double %444, 1.000000e-01
  %468 = fcmp ole double %444, 9.000000e-01
  %469 = and i1 %467, %468
  %470 = select i1 %469, i1 %370, i1 false
  %471 = select i1 %470, i1 %371, i1 false
  %472 = select i1 %471, i1 %318, i1 false
  %473 = select i1 %472, i1 %319, i1 false
  %474 = select i1 %473, double 1.000000e+03, double 1.000000e+00
  br label %475

475:                                              ; preds = %439, %448, %450, %453, %457, %460, %462, %464, %466
  %476 = phi double [ 1.000000e-02, %464 ], [ 1.000000e-02, %462 ], [ 1.000000e-02, %460 ], [ 1.000000e-02, %457 ], [ 1.000000e-02, %453 ], [ 1.000000e-02, %450 ], [ 1.000000e-02, %448 ], [ 1.000000e-02, %439 ], [ %474, %466 ]
  %477 = fmul double %476, %10
  %478 = fdiv double %477, %121
  %479 = fdiv double %478, %121
  %480 = fcmp olt double %407, 1.000000e-01
  %481 = select i1 %480, i1 %373, i1 false
  %482 = select i1 %481, i1 %313, i1 false
  br i1 %482, label %510, label %483

483:                                              ; preds = %475
  %484 = select i1 %481, i1 %320, i1 false
  br i1 %484, label %510, label %485

485:                                              ; preds = %483
  %486 = select i1 %480, i1 %374, i1 false
  %487 = select i1 %486, i1 %313, i1 false
  br i1 %487, label %510, label %488

488:                                              ; preds = %485
  %489 = fcmp ogt double %407, 9.000000e-01
  %490 = select i1 %489, i1 %373, i1 false
  %491 = select i1 %490, i1 %313, i1 false
  br i1 %491, label %510, label %492

492:                                              ; preds = %488
  %493 = select i1 %489, i1 %374, i1 false
  %494 = select i1 %493, i1 %313, i1 false
  br i1 %494, label %510, label %495

495:                                              ; preds = %492
  %496 = select i1 %490, i1 %320, i1 false
  br i1 %496, label %510, label %497

497:                                              ; preds = %495
  %498 = select i1 %486, i1 %320, i1 false
  br i1 %498, label %510, label %499

499:                                              ; preds = %497
  %500 = select i1 %493, i1 %320, i1 false
  br i1 %500, label %510, label %501

501:                                              ; preds = %499
  %502 = fcmp oge double %407, 1.000000e-01
  %503 = fcmp ole double %407, 9.000000e-01
  %504 = and i1 %502, %503
  %505 = select i1 %504, i1 %375, i1 false
  %506 = select i1 %505, i1 %376, i1 false
  %507 = select i1 %506, i1 %321, i1 false
  %508 = select i1 %507, i1 %322, i1 false
  %509 = select i1 %508, double 1.000000e+03, double 1.000000e+00
  br label %510

510:                                              ; preds = %475, %483, %485, %488, %492, %495, %497, %499, %501
  %511 = phi double [ 1.000000e-02, %499 ], [ 1.000000e-02, %497 ], [ 1.000000e-02, %495 ], [ 1.000000e-02, %492 ], [ 1.000000e-02, %488 ], [ 1.000000e-02, %485 ], [ 1.000000e-02, %483 ], [ 1.000000e-02, %475 ], [ %509, %501 ]
  %512 = fmul double %511, %10
  %513 = fdiv double %512, %124
  %514 = fdiv double %513, %124
  %515 = select i1 %480, i1 %378, i1 false
  %516 = select i1 %515, i1 %313, i1 false
  br i1 %516, label %544, label %517

517:                                              ; preds = %510
  %518 = select i1 %515, i1 %323, i1 false
  br i1 %518, label %544, label %519

519:                                              ; preds = %517
  %520 = select i1 %480, i1 %379, i1 false
  %521 = select i1 %520, i1 %313, i1 false
  br i1 %521, label %544, label %522

522:                                              ; preds = %519
  %523 = fcmp ogt double %407, 9.000000e-01
  %524 = select i1 %523, i1 %378, i1 false
  %525 = select i1 %524, i1 %313, i1 false
  br i1 %525, label %544, label %526

526:                                              ; preds = %522
  %527 = select i1 %523, i1 %379, i1 false
  %528 = select i1 %527, i1 %313, i1 false
  br i1 %528, label %544, label %529

529:                                              ; preds = %526
  %530 = select i1 %524, i1 %323, i1 false
  br i1 %530, label %544, label %531

531:                                              ; preds = %529
  %532 = select i1 %520, i1 %323, i1 false
  br i1 %532, label %544, label %533

533:                                              ; preds = %531
  %534 = select i1 %527, i1 %323, i1 false
  br i1 %534, label %544, label %535

535:                                              ; preds = %533
  %536 = fcmp oge double %407, 1.000000e-01
  %537 = fcmp ole double %407, 9.000000e-01
  %538 = and i1 %536, %537
  %539 = select i1 %538, i1 %380, i1 false
  %540 = select i1 %539, i1 %381, i1 false
  %541 = select i1 %540, i1 %324, i1 false
  %542 = select i1 %541, i1 %325, i1 false
  %543 = select i1 %542, double 1.000000e+03, double 1.000000e+00
  br label %544

544:                                              ; preds = %510, %517, %519, %522, %526, %529, %531, %533, %535
  %545 = phi double [ 1.000000e-02, %533 ], [ 1.000000e-02, %531 ], [ 1.000000e-02, %529 ], [ 1.000000e-02, %526 ], [ 1.000000e-02, %522 ], [ 1.000000e-02, %519 ], [ 1.000000e-02, %517 ], [ 1.000000e-02, %510 ], [ %543, %535 ]
  %546 = fmul double %545, %10
  %547 = fdiv double %546, %124
  %548 = fdiv double %547, %124
  %549 = select i1 %480, i1 %365, i1 false
  %550 = select i1 %549, i1 %327, i1 false
  br i1 %550, label %578, label %551

551:                                              ; preds = %544
  %552 = select i1 %549, i1 %328, i1 false
  br i1 %552, label %578, label %553

553:                                              ; preds = %551
  %554 = select i1 %480, i1 %382, i1 false
  %555 = select i1 %554, i1 %327, i1 false
  br i1 %555, label %578, label %556

556:                                              ; preds = %553
  %557 = fcmp ogt double %407, 9.000000e-01
  %558 = select i1 %557, i1 %365, i1 false
  %559 = select i1 %558, i1 %327, i1 false
  br i1 %559, label %578, label %560

560:                                              ; preds = %556
  %561 = select i1 %557, i1 %382, i1 false
  %562 = select i1 %561, i1 %327, i1 false
  br i1 %562, label %578, label %563

563:                                              ; preds = %560
  %564 = select i1 %558, i1 %328, i1 false
  br i1 %564, label %578, label %565

565:                                              ; preds = %563
  %566 = select i1 %554, i1 %328, i1 false
  br i1 %566, label %578, label %567

567:                                              ; preds = %565
  %568 = select i1 %561, i1 %328, i1 false
  br i1 %568, label %578, label %569

569:                                              ; preds = %567
  %570 = fcmp oge double %407, 1.000000e-01
  %571 = fcmp ole double %407, 9.000000e-01
  %572 = and i1 %570, %571
  %573 = select i1 %572, i1 %383, i1 false
  %574 = select i1 %573, i1 %384, i1 false
  %575 = select i1 %574, i1 %329, i1 false
  %576 = select i1 %575, i1 %330, i1 false
  %577 = select i1 %576, double 1.000000e+03, double 1.000000e+00
  br label %578

578:                                              ; preds = %544, %551, %553, %556, %560, %563, %565, %567, %569
  %579 = phi double [ 1.000000e-02, %567 ], [ 1.000000e-02, %565 ], [ 1.000000e-02, %563 ], [ 1.000000e-02, %560 ], [ 1.000000e-02, %556 ], [ 1.000000e-02, %553 ], [ 1.000000e-02, %551 ], [ 1.000000e-02, %544 ], [ %577, %569 ]
  %580 = fmul double %579, %10
  %581 = fdiv double %580, %127
  %582 = fdiv double %581, %127
  %583 = select i1 %549, i1 %332, i1 false
  br i1 %583, label %611, label %584

584:                                              ; preds = %578
  %585 = select i1 %549, i1 %333, i1 false
  br i1 %585, label %611, label %586

586:                                              ; preds = %584
  %587 = select i1 %480, i1 %385, i1 false
  %588 = select i1 %587, i1 %332, i1 false
  br i1 %588, label %611, label %589

589:                                              ; preds = %586
  %590 = fcmp ogt double %407, 9.000000e-01
  %591 = select i1 %590, i1 %365, i1 false
  %592 = select i1 %591, i1 %332, i1 false
  br i1 %592, label %611, label %593

593:                                              ; preds = %589
  %594 = select i1 %590, i1 %385, i1 false
  %595 = select i1 %594, i1 %332, i1 false
  br i1 %595, label %611, label %596

596:                                              ; preds = %593
  %597 = select i1 %591, i1 %333, i1 false
  br i1 %597, label %611, label %598

598:                                              ; preds = %596
  %599 = select i1 %587, i1 %333, i1 false
  br i1 %599, label %611, label %600

600:                                              ; preds = %598
  %601 = select i1 %594, i1 %333, i1 false
  br i1 %601, label %611, label %602

602:                                              ; preds = %600
  %603 = fcmp oge double %407, 1.000000e-01
  %604 = fcmp ole double %407, 9.000000e-01
  %605 = and i1 %603, %604
  %606 = select i1 %605, i1 %386, i1 false
  %607 = select i1 %606, i1 %387, i1 false
  %608 = select i1 %607, i1 %334, i1 false
  %609 = select i1 %608, i1 %335, i1 false
  %610 = select i1 %609, double 1.000000e+03, double 1.000000e+00
  br label %611

611:                                              ; preds = %578, %584, %586, %589, %593, %596, %598, %600, %602
  %612 = phi double [ 1.000000e-02, %600 ], [ 1.000000e-02, %598 ], [ 1.000000e-02, %596 ], [ 1.000000e-02, %593 ], [ 1.000000e-02, %589 ], [ 1.000000e-02, %586 ], [ 1.000000e-02, %584 ], [ 1.000000e-02, %578 ], [ %610, %602 ]
  %613 = fmul double %612, %10
  %614 = fdiv double %613, %127
  %615 = fdiv double %614, %127
  %616 = sext i32 %402 to i64
  %617 = getelementptr inbounds i32, i32* %253, i64 %616
  %618 = trunc i64 %399 to i32
  store i32 %618, i32* %617, align 4, !tbaa !7
  %619 = fadd double %443, %479
  %620 = fadd double %619, %514
  %621 = fadd double %620, %548
  %622 = fadd double %621, %582
  %623 = fadd double %622, %615
  %624 = fadd double %623, 0.000000e+00
  %625 = fsub double %624, %284
  %626 = fsub double %625, %285
  %627 = fsub double %626, %286
  %628 = add nsw i32 %402, 1
  %629 = getelementptr inbounds double, double* %257, i64 %616
  store double %627, double* %629, align 8, !tbaa !16
  %630 = getelementptr inbounds double, double* %85, i64 %399
  %631 = icmp eq i32 %401, 0
  %632 = fmul double %479, 0.000000e+00
  %633 = fadd double %632, 1.000000e+00
  %634 = select i1 %631, double %633, double 1.000000e+00
  store double %634, double* %630, align 8, !tbaa !16
  br i1 %388, label %635, label %639

635:                                              ; preds = %611
  %636 = fmul double %548, 0.000000e+00
  %637 = load double, double* %630, align 8, !tbaa !16
  %638 = fadd double %636, %637
  store double %638, double* %630, align 8, !tbaa !16
  br label %639

639:                                              ; preds = %635, %611
  br i1 %336, label %640, label %644

640:                                              ; preds = %639
  %641 = fmul double %615, 0.000000e+00
  %642 = load double, double* %630, align 8, !tbaa !16
  %643 = fadd double %641, %642
  store double %643, double* %630, align 8, !tbaa !16
  br label %644

644:                                              ; preds = %640, %639
  %645 = icmp eq i32 %405, %1
  br i1 %645, label %646, label %651

646:                                              ; preds = %644
  %647 = fsub double %443, %284
  %648 = fmul double %647, 0.000000e+00
  %649 = load double, double* %630, align 8, !tbaa !16
  %650 = fadd double %648, %649
  store double %650, double* %630, align 8, !tbaa !16
  br label %651

651:                                              ; preds = %646, %644
  br i1 %389, label %652, label %657

652:                                              ; preds = %651
  %653 = fsub double %514, %285
  %654 = fmul double %653, 0.000000e+00
  %655 = load double, double* %630, align 8, !tbaa !16
  %656 = fadd double %654, %655
  store double %656, double* %630, align 8, !tbaa !16
  br label %657

657:                                              ; preds = %652, %651
  br i1 %337, label %658, label %663

658:                                              ; preds = %657
  %659 = fsub double %582, %286
  %660 = fmul double %659, 0.000000e+00
  %661 = load double, double* %630, align 8, !tbaa !16
  %662 = fadd double %660, %661
  store double %662, double* %630, align 8, !tbaa !16
  br label %663

663:                                              ; preds = %658, %657
  %664 = load i32*, i32** %15, align 8, !tbaa !3
  %665 = getelementptr inbounds i32, i32* %664, i64 %50
  %666 = load i32, i32* %665, align 4, !tbaa !7
  %667 = icmp sgt i32 %303, %666
  br i1 %667, label %668, label %676

668:                                              ; preds = %663
  %669 = sext i32 %628 to i64
  %670 = getelementptr inbounds i32, i32* %253, i64 %669
  %671 = trunc i64 %399 to i32
  %672 = sub i32 %671, %54
  store i32 %672, i32* %670, align 4, !tbaa !7
  %673 = fneg double %615
  %674 = add nsw i32 %402, 2
  %675 = getelementptr inbounds double, double* %257, i64 %669
  store double %673, double* %675, align 8, !tbaa !16
  br label %685

676:                                              ; preds = %663
  br i1 %336, label %685, label %677

677:                                              ; preds = %676
  %678 = load i32*, i32** %14, align 8, !tbaa !3
  %679 = call i32 @hypre_map(i32 %401, i32 %355, i32 %338, i32 %7, i32 %8, i32 %287, i32 %1, i32 %2, i32* %400, i32* %678, i32* %664) #4
  %680 = sext i32 %403 to i64
  %681 = getelementptr inbounds i32, i32* %276, i64 %680
  store i32 %679, i32* %681, align 4, !tbaa !7
  %682 = fneg double %615
  %683 = add nsw i32 %403, 1
  %684 = getelementptr inbounds double, double* %275, i64 %680
  store double %682, double* %684, align 8, !tbaa !16
  br label %685

685:                                              ; preds = %676, %677, %668
  %686 = phi i32 [ %403, %668 ], [ %683, %677 ], [ %403, %676 ]
  %687 = phi i32 [ %674, %668 ], [ %628, %677 ], [ %628, %676 ]
  %688 = load i32*, i32** %14, align 8, !tbaa !3
  %689 = getelementptr inbounds i32, i32* %688, i64 %41
  %690 = load i32, i32* %689, align 4, !tbaa !7
  %691 = icmp sgt i32 %355, %690
  br i1 %691, label %692, label %699

692:                                              ; preds = %685
  %693 = sub nsw i32 %404, %35
  %694 = sext i32 %687 to i64
  %695 = getelementptr inbounds i32, i32* %253, i64 %694
  store i32 %693, i32* %695, align 4, !tbaa !7
  %696 = fneg double %548
  %697 = add nsw i32 %687, 1
  %698 = getelementptr inbounds double, double* %257, i64 %694
  store double %696, double* %698, align 8, !tbaa !16
  br label %709

699:                                              ; preds = %685
  br i1 %388, label %709, label %700

700:                                              ; preds = %699
  %701 = load i32*, i32** %13, align 8, !tbaa !3
  %702 = load i32*, i32** %15, align 8, !tbaa !3
  %703 = call i32 @hypre_map(i32 %401, i32 %390, i32 %303, i32 %7, i32 %288, i32 %9, i32 %1, i32 %2, i32* %701, i32* %688, i32* %702) #4
  %704 = sext i32 %686 to i64
  %705 = getelementptr inbounds i32, i32* %276, i64 %704
  store i32 %703, i32* %705, align 4, !tbaa !7
  %706 = fneg double %548
  %707 = add nsw i32 %686, 1
  %708 = getelementptr inbounds double, double* %275, i64 %704
  store double %706, double* %708, align 8, !tbaa !16
  br label %709

709:                                              ; preds = %699, %700, %692
  %710 = phi i32 [ %686, %692 ], [ %707, %700 ], [ %686, %699 ]
  %711 = phi i32 [ %697, %692 ], [ %687, %700 ], [ %687, %699 ]
  %712 = load i32*, i32** %13, align 8, !tbaa !3
  %713 = getelementptr inbounds i32, i32* %712, i64 %32
  %714 = load i32, i32* %713, align 4, !tbaa !7
  %715 = icmp sgt i32 %401, %714
  br i1 %715, label %716, label %724

716:                                              ; preds = %709
  %717 = sext i32 %711 to i64
  %718 = getelementptr inbounds i32, i32* %253, i64 %717
  %719 = trunc i64 %399 to i32
  %720 = add i32 %719, -1
  store i32 %720, i32* %718, align 4, !tbaa !7
  %721 = fneg double %479
  %722 = add nsw i32 %711, 1
  %723 = getelementptr inbounds double, double* %257, i64 %717
  store double %721, double* %723, align 8, !tbaa !16
  br label %735

724:                                              ; preds = %709
  br i1 %631, label %735, label %725

725:                                              ; preds = %724
  %726 = add nsw i32 %401, -1
  %727 = load i32*, i32** %14, align 8, !tbaa !3
  %728 = load i32*, i32** %15, align 8, !tbaa !3
  %729 = call i32 @hypre_map(i32 %726, i32 %355, i32 %303, i32 %289, i32 %8, i32 %9, i32 %1, i32 %2, i32* %712, i32* %727, i32* %728) #4
  %730 = sext i32 %710 to i64
  %731 = getelementptr inbounds i32, i32* %276, i64 %730
  store i32 %729, i32* %731, align 4, !tbaa !7
  %732 = fneg double %479
  %733 = add nsw i32 %710, 1
  %734 = getelementptr inbounds double, double* %275, i64 %730
  store double %732, double* %734, align 8, !tbaa !16
  br label %735

735:                                              ; preds = %724, %725, %716
  %736 = phi i32 [ %710, %716 ], [ %733, %725 ], [ %710, %724 ]
  %737 = phi i32 [ %722, %716 ], [ %711, %725 ], [ %711, %724 ]
  %738 = load i32*, i32** %13, align 8, !tbaa !3
  %739 = getelementptr inbounds i32, i32* %738, i64 %29
  %740 = load i32, i32* %739, align 4, !tbaa !7
  %741 = icmp slt i32 %405, %740
  br i1 %741, label %742, label %750

742:                                              ; preds = %735
  %743 = sext i32 %737 to i64
  %744 = getelementptr inbounds i32, i32* %253, i64 %743
  %745 = trunc i64 %399 to i32
  %746 = add i32 %745, 1
  store i32 %746, i32* %744, align 4, !tbaa !7
  %747 = fsub double %284, %443
  %748 = add nsw i32 %737, 1
  %749 = getelementptr inbounds double, double* %257, i64 %743
  store double %747, double* %749, align 8, !tbaa !16
  br label %761

750:                                              ; preds = %735
  %751 = icmp slt i32 %405, %1
  br i1 %751, label %752, label %761

752:                                              ; preds = %750
  %753 = load i32*, i32** %14, align 8, !tbaa !3
  %754 = load i32*, i32** %15, align 8, !tbaa !3
  %755 = call i32 @hypre_map(i32 %405, i32 %355, i32 %303, i32 %28, i32 %8, i32 %9, i32 %1, i32 %2, i32* %738, i32* %753, i32* %754) #4
  %756 = sext i32 %736 to i64
  %757 = getelementptr inbounds i32, i32* %276, i64 %756
  store i32 %755, i32* %757, align 4, !tbaa !7
  %758 = fsub double %284, %443
  %759 = add nsw i32 %736, 1
  %760 = getelementptr inbounds double, double* %275, i64 %756
  store double %758, double* %760, align 8, !tbaa !16
  br label %761

761:                                              ; preds = %750, %752, %742
  %762 = phi i32 [ %736, %742 ], [ %759, %752 ], [ %736, %750 ]
  %763 = phi i32 [ %748, %742 ], [ %737, %752 ], [ %737, %750 ]
  %764 = load i32*, i32** %14, align 8, !tbaa !3
  %765 = getelementptr inbounds i32, i32* %764, i64 %38
  %766 = load i32, i32* %765, align 4, !tbaa !7
  %767 = icmp slt i32 %359, %766
  br i1 %767, label %768, label %775

768:                                              ; preds = %761
  %769 = add nsw i32 %404, %35
  %770 = sext i32 %763 to i64
  %771 = getelementptr inbounds i32, i32* %253, i64 %770
  store i32 %769, i32* %771, align 4, !tbaa !7
  %772 = fsub double %285, %514
  %773 = add nsw i32 %763, 1
  %774 = getelementptr inbounds double, double* %257, i64 %770
  store double %772, double* %774, align 8, !tbaa !16
  br label %785

775:                                              ; preds = %761
  br i1 %391, label %776, label %785

776:                                              ; preds = %775
  %777 = load i32*, i32** %13, align 8, !tbaa !3
  %778 = load i32*, i32** %15, align 8, !tbaa !3
  %779 = call i32 @hypre_map(i32 %401, i32 %359, i32 %303, i32 %7, i32 %37, i32 %9, i32 %1, i32 %2, i32* %777, i32* %764, i32* %778) #4
  %780 = sext i32 %762 to i64
  %781 = getelementptr inbounds i32, i32* %276, i64 %780
  store i32 %779, i32* %781, align 4, !tbaa !7
  %782 = fsub double %285, %514
  %783 = add nsw i32 %762, 1
  %784 = getelementptr inbounds double, double* %275, i64 %780
  store double %782, double* %784, align 8, !tbaa !16
  br label %785

785:                                              ; preds = %775, %776, %768
  %786 = phi i32 [ %762, %768 ], [ %783, %776 ], [ %762, %775 ]
  %787 = phi i32 [ %773, %768 ], [ %763, %776 ], [ %763, %775 ]
  %788 = load i32*, i32** %15, align 8, !tbaa !3
  %789 = getelementptr inbounds i32, i32* %788, i64 %47
  %790 = load i32, i32* %789, align 4, !tbaa !7
  %791 = icmp slt i32 %307, %790
  br i1 %791, label %792, label %800

792:                                              ; preds = %785
  %793 = sext i32 %787 to i64
  %794 = getelementptr inbounds i32, i32* %253, i64 %793
  %795 = trunc i64 %399 to i32
  %796 = add i32 %54, %795
  store i32 %796, i32* %794, align 4, !tbaa !7
  %797 = fsub double %286, %582
  %798 = add nsw i32 %787, 1
  %799 = getelementptr inbounds double, double* %257, i64 %793
  store double %797, double* %799, align 8, !tbaa !16
  br label %810

800:                                              ; preds = %785
  br i1 %339, label %801, label %810

801:                                              ; preds = %800
  %802 = load i32*, i32** %13, align 8, !tbaa !3
  %803 = load i32*, i32** %14, align 8, !tbaa !3
  %804 = call i32 @hypre_map(i32 %401, i32 %355, i32 %307, i32 %7, i32 %8, i32 %46, i32 %1, i32 %2, i32* %802, i32* %803, i32* %788) #4
  %805 = sext i32 %786 to i64
  %806 = getelementptr inbounds i32, i32* %276, i64 %805
  store i32 %804, i32* %806, align 4, !tbaa !7
  %807 = fsub double %286, %582
  %808 = add nsw i32 %786, 1
  %809 = getelementptr inbounds double, double* %275, i64 %805
  store double %807, double* %809, align 8, !tbaa !16
  br label %810

810:                                              ; preds = %800, %801, %792
  %811 = phi i32 [ %786, %792 ], [ %808, %801 ], [ %786, %800 ]
  %812 = phi i32 [ %798, %792 ], [ %787, %801 ], [ %787, %800 ]
  %813 = add nsw i64 %399, 1
  %814 = add nsw i32 %404, 1
  %815 = load i32*, i32** %13, align 8, !tbaa !3
  %816 = getelementptr inbounds i32, i32* %815, i64 %29
  %817 = load i32, i32* %816, align 4, !tbaa !7
  %818 = icmp slt i32 %405, %817
  br i1 %818, label %398, label %344, !llvm.loop !18

819:                                              ; preds = %294, %274
  %820 = load i32, i32* %16, align 4, !tbaa !7
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %861

822:                                              ; preds = %819
  %823 = icmp sgt i32 %115, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %822
  %825 = zext i32 %115 to i64
  br label %826

826:                                              ; preds = %824, %826
  %827 = phi i64 [ 0, %824 ], [ %831, %826 ]
  %828 = getelementptr inbounds i32, i32* %276, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !7
  %830 = getelementptr inbounds i32, i32* %118, i64 %827
  store i32 %829, i32* %830, align 4, !tbaa !7
  %831 = add nuw nsw i64 %827, 1
  %832 = icmp eq i64 %831, %825
  br i1 %832, label %833, label %826, !llvm.loop !19

833:                                              ; preds = %826, %822
  %834 = add nsw i32 %115, -1
  call void @hypre_BigQsort0(i32* %118, i32 0, i32 %834) #4
  %835 = icmp sgt i32 %115, 0
  %836 = icmp sgt i32 %115, 0
  br i1 %836, label %837, label %859

837:                                              ; preds = %833
  %838 = zext i32 %115 to i64
  %839 = zext i32 %115 to i64
  br label %840

840:                                              ; preds = %837, %856
  %841 = phi i64 [ 0, %837 ], [ %857, %856 ]
  br i1 %835, label %842, label %856

842:                                              ; preds = %840
  %843 = getelementptr inbounds i32, i32* %276, i64 %841
  %844 = load i32, i32* %843, align 4, !tbaa !7
  br label %845

845:                                              ; preds = %842, %853
  %846 = phi i64 [ 0, %842 ], [ %854, %853 ]
  %847 = getelementptr inbounds i32, i32* %118, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !7
  %849 = icmp eq i32 %844, %848
  br i1 %849, label %850, label %853

850:                                              ; preds = %845
  %851 = trunc i64 %846 to i32
  %852 = getelementptr inbounds i32, i32* %277, i64 %841
  store i32 %851, i32* %852, align 4, !tbaa !7
  br label %856

853:                                              ; preds = %845
  %854 = add nuw nsw i64 %846, 1
  %855 = icmp eq i64 %854, %839
  br i1 %855, label %856, label %845, !llvm.loop !20

856:                                              ; preds = %853, %840, %850
  %857 = add nuw nsw i64 %841, 1
  %858 = icmp eq i64 %857, %838
  br i1 %858, label %859, label %840, !llvm.loop !21

859:                                              ; preds = %856, %833
  %860 = bitcast i32* %276 to i8*
  call void @hypre_Free(i8* %860, i32 0) #4
  br label %861

861:                                              ; preds = %859, %819
  %862 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %23, i32* nonnull %57) #4
  %863 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %862, i64 0, i32 8
  store i32 0, i32* %863, align 4, !tbaa !22
  %864 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %862, i64 0, i32 6
  %865 = load %struct.hypre_Vector*, %struct.hypre_Vector** %864, align 8, !tbaa !24
  %866 = bitcast %struct.hypre_Vector* %865 to i8**
  store i8* %84, i8** %866, align 8, !tbaa !25
  %867 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %865, i64 0, i32 3
  store i32 0, i32* %867, align 8, !tbaa !27
  %868 = load i32, i32* %249, align 4, !tbaa !7
  %869 = getelementptr inbounds i32, i32* %82, i64 %83
  %870 = load i32, i32* %869, align 4, !tbaa !7
  %871 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %23, i32 %23, i32* nonnull %57, i32* nonnull %57, i32 %115, i32 %868, i32 %870) #4
  %872 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %871, i64 0, i32 12
  %873 = bitcast i32** %872 to i8**
  store i8* %117, i8** %873, align 8, !tbaa !28
  %874 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %871, i64 0, i32 8
  %875 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %874, align 8, !tbaa !30
  %876 = bitcast %struct.hypre_CSRMatrix* %875 to i8**
  store i8* %79, i8** %876, align 8, !tbaa !31
  %877 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %875, i64 0, i32 1
  %878 = bitcast i32** %877 to i8**
  store i8* %252, i8** %878, align 8, !tbaa !33
  %879 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %875, i64 0, i32 9
  %880 = bitcast double** %879 to i8**
  store i8* %256, i8** %880, align 8, !tbaa !34
  %881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %871, i64 0, i32 9
  %882 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %881, align 8, !tbaa !35
  %883 = bitcast %struct.hypre_CSRMatrix* %882 to i8**
  store i8* %81, i8** %883, align 8, !tbaa !31
  %884 = icmp eq i32 %115, 0
  br i1 %884, label %888, label %885

885:                                              ; preds = %861
  %886 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 1
  store i32* %277, i32** %886, align 8, !tbaa !33
  %887 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 9
  store double* %275, double** %887, align 8, !tbaa !34
  br label %888

888:                                              ; preds = %885, %861
  %889 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %875, i64 0, i32 12
  store i32 0, i32* %889, align 4, !tbaa !36
  %890 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 12
  store i32 0, i32* %890, align 4, !tbaa !36
  %891 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %892 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %891, i64 0, i32 1
  %893 = load i32, i32* %892, align 4, !tbaa !37
  %894 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %871, i32 %893) #4
  %895 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %896 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %895, i64 0, i32 1
  %897 = load i32, i32* %896, align 4, !tbaa !37
  %898 = call i32 @hypre_ParVectorMigrate(%struct.hypre_ParVector_struct* %862, i32 %897) #4
  %899 = bitcast i32** %13 to i8**
  %900 = load i8*, i8** %899, align 8, !tbaa !3
  call void @hypre_Free(i8* %900, i32 0) #4
  store i32* null, i32** %13, align 8, !tbaa !3
  %901 = bitcast i32** %14 to i8**
  %902 = load i8*, i8** %901, align 8, !tbaa !3
  call void @hypre_Free(i8* %902, i32 0) #4
  store i32* null, i32** %14, align 8, !tbaa !3
  %903 = bitcast i32** %15 to i8**
  %904 = load i8*, i8** %903, align 8, !tbaa !3
  call void @hypre_Free(i8* %904, i32 0) #4
  store i32* null, i32** %15, align 8, !tbaa !3
  store %struct.hypre_ParVector_struct* %862, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  ret %struct.hypre_ParCSRMatrix_struct* %871
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

declare dso_local i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorMigrate(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{!23, !8, i64 44}
!23 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!24 = !{!23, !4, i64 32}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!27 = !{!26, !5, i64 16}
!28 = !{!29, !4, i64 64}
!29 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !17, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!30 = !{!29, !4, i64 32}
!31 = !{!32, !4, i64 0}
!32 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!33 = !{!32, !4, i64 8}
!34 = !{!32, !4, i64 64}
!35 = !{!29, !4, i64 40}
!36 = !{!32, !5, i64 84}
!37 = !{!38, !5, i64 4}
!38 = !{!"", !8, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
