; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateVarDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double %10, %struct.hypre_ParVector_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %17) #4
  %24 = mul nsw i32 %2, %1
  %25 = mul nsw i32 %24, %3
  %26 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %14) #4
  %27 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %15) #4
  %28 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %16) #4
  %29 = load i32*, i32** %14, align 8, !tbaa !3
  %30 = add nsw i32 %7, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sext i32 %7 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sub nsw i32 %33, %36
  %38 = load i32*, i32** %15, align 8, !tbaa !3
  %39 = add nsw i32 %8, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sext i32 %8 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sub nsw i32 %42, %45
  %47 = load i32*, i32** %16, align 8, !tbaa !3
  %48 = add nsw i32 %9, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %9 to i64
  %53 = getelementptr inbounds i32, i32* %47, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sub nsw i32 %51, %54
  %56 = mul nsw i32 %46, %37
  %57 = mul nsw i32 %55, %56
  %58 = mul i32 %2, %1
  %59 = mul i32 %58, %54
  %60 = mul nsw i32 %45, %1
  %61 = mul nsw i32 %46, %36
  %62 = add nsw i32 %61, %60
  %63 = mul nsw i32 %55, %62
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %64, i32* %65, align 4, !tbaa !7
  %66 = add nsw i32 %64, %57
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %66, i32* %67, align 4, !tbaa !7
  %68 = add nsw i32 %57, 1
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #4
  %71 = bitcast i8* %70 to i32*
  %72 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #4
  %73 = bitcast i8* %72 to i32*
  %74 = sext i32 %57 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 8, i32 0) #4
  %76 = bitcast i8* %75 to double*
  %77 = icmp slt i32 %1, %4
  %78 = select i1 %77, i32 %1, i32 %4
  %79 = icmp slt i32 %2, %5
  %80 = select i1 %79, i32 %2, i32 %5
  %81 = icmp slt i32 %3, %6
  %82 = select i1 %81, i32 %3, i32 %6
  %83 = icmp eq i32 %7, 0
  %84 = mul nsw i32 %55, %46
  %85 = select i1 %83, i32 0, i32 %84
  %86 = add nsw i32 %78, -1
  %87 = icmp sgt i32 %86, %7
  %88 = select i1 %87, i32 %84, i32 0
  %89 = icmp eq i32 %8, 0
  %90 = mul nsw i32 %55, %37
  %91 = select i1 %89, i32 0, i32 %90
  %92 = add nsw i32 %80, -1
  %93 = icmp sgt i32 %92, %8
  %94 = select i1 %93, i32 %90, i32 0
  %95 = icmp eq i32 %9, 0
  %96 = select i1 %95, i32 0, i32 %56
  %97 = add nsw i32 %82, -1
  %98 = icmp sgt i32 %97, %9
  %99 = select i1 %98, i32 %56, i32 0
  %100 = add i32 %99, %96
  %101 = add i32 %100, %88
  %102 = add i32 %101, %85
  %103 = add i32 %102, %91
  %104 = add i32 %103, %94
  %105 = icmp eq i32 %57, 0
  %106 = select i1 %105, i32 0, i32 %104
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 0) #4
  %109 = bitcast i8* %108 to i32*
  %110 = add nsw i32 %1, 1
  %111 = sitofp i32 %110 to double
  %112 = fdiv double 1.000000e+00, %111
  %113 = add nsw i32 %2, 1
  %114 = sitofp i32 %113 to double
  %115 = fdiv double 1.000000e+00, %114
  %116 = add nsw i32 %3, 1
  %117 = sitofp i32 %116 to double
  %118 = fdiv double 1.000000e+00, %117
  store i32 0, i32* %71, align 4, !tbaa !7
  store i32 0, i32* %73, align 4, !tbaa !7
  %119 = load i32*, i32** %16, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, i32* %119, i64 %52
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds i32, i32* %119, i64 %49
  %123 = load i32*, i32** %15, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 %43
  %125 = getelementptr inbounds i32, i32* %123, i64 %40
  %126 = load i32, i32* %122, align 4, !tbaa !7
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %239

128:                                              ; preds = %12, %233
  %129 = phi i32 [ %236, %233 ], [ %121, %12 ]
  %130 = phi i32 [ %235, %233 ], [ 1, %12 ]
  %131 = phi i32 [ %234, %233 ], [ 1, %12 ]
  %132 = load i32, i32* %124, align 4, !tbaa !7
  %133 = load i32*, i32** %14, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 %34
  %135 = getelementptr inbounds i32, i32* %133, i64 %31
  %136 = icmp eq i32 %129, 0
  %137 = add nsw i32 %129, 1
  %138 = icmp slt i32 %137, %3
  %139 = load i32, i32* %125, align 4, !tbaa !7
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %141, label %233

141:                                              ; preds = %128, %227
  %142 = phi i32 [ %230, %227 ], [ %132, %128 ]
  %143 = phi i32 [ %229, %227 ], [ %130, %128 ]
  %144 = phi i32 [ %228, %227 ], [ %131, %128 ]
  %145 = load i32, i32* %134, align 4, !tbaa !7
  %146 = icmp ne i32 %142, 0
  %147 = add nsw i32 %142, 1
  %148 = icmp slt i32 %147, %2
  %149 = load i32, i32* %135, align 4, !tbaa !7
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %227

151:                                              ; preds = %141
  %152 = sext i32 %143 to i64
  %153 = sext i32 %144 to i64
  br label %154

154:                                              ; preds = %151, %219
  %155 = phi i64 [ %153, %151 ], [ %221, %219 ]
  %156 = phi i64 [ %152, %151 ], [ %220, %219 ]
  %157 = phi i32 [ %145, %151 ], [ %194, %219 ]
  %158 = add nsw i64 %156, -1
  %159 = getelementptr inbounds i32, i32* %71, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds i32, i32* %71, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !7
  %162 = add nsw i64 %155, -1
  %163 = getelementptr inbounds i32, i32* %73, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = getelementptr inbounds i32, i32* %73, i64 %155
  store i32 %164, i32* %165, align 4, !tbaa !7
  %166 = load i32, i32* %161, align 4, !tbaa !7
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %161, align 4, !tbaa !7
  %168 = load i32, i32* %120, align 4, !tbaa !7
  %169 = icmp sgt i32 %129, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %154
  %171 = add nsw i32 %166, 2
  store i32 %171, i32* %161, align 4, !tbaa !7
  br label %176

172:                                              ; preds = %154
  br i1 %136, label %176, label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %165, align 4, !tbaa !7
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %165, align 4, !tbaa !7
  br label %176

176:                                              ; preds = %172, %173, %170
  %177 = load i32, i32* %124, align 4, !tbaa !7
  %178 = icmp sgt i32 %142, %177
  %179 = or i1 %178, %146
  %180 = select i1 %178, i32* %161, i32* %165
  br i1 %179, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, i32* %180, align 4, !tbaa !7
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %180, align 4, !tbaa !7
  br label %184

184:                                              ; preds = %176, %181
  %185 = load i32, i32* %134, align 4, !tbaa !7
  %186 = icmp sgt i32 %157, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = icmp eq i32 %157, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %187, %184
  %190 = phi i32* [ %161, %184 ], [ %165, %187 ]
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %189, %187
  %194 = add nsw i32 %157, 1
  %195 = load i32, i32* %135, align 4, !tbaa !7
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = icmp slt i32 %194, %1
  br i1 %198, label %199, label %203

199:                                              ; preds = %197, %193
  %200 = phi i32* [ %161, %193 ], [ %165, %197 ]
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %199, %197
  %204 = load i32, i32* %125, align 4, !tbaa !7
  %205 = icmp slt i32 %147, %204
  %206 = select i1 %205, i1 true, i1 %148
  %207 = select i1 %205, i32* %161, i32* %165
  br i1 %206, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, i32* %207, align 4, !tbaa !7
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %207, align 4, !tbaa !7
  br label %211

211:                                              ; preds = %203, %208
  %212 = load i32, i32* %122, align 4, !tbaa !7
  %213 = icmp slt i32 %137, %212
  %214 = select i1 %213, i1 true, i1 %138
  %215 = select i1 %213, i32* %161, i32* %165
  br i1 %214, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, i32* %215, align 4, !tbaa !7
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %215, align 4, !tbaa !7
  br label %219

219:                                              ; preds = %211, %216
  %220 = add nsw i64 %156, 1
  %221 = add nsw i64 %155, 1
  %222 = load i32, i32* %135, align 4, !tbaa !7
  %223 = icmp slt i32 %194, %222
  br i1 %223, label %154, label %224, !llvm.loop !9

224:                                              ; preds = %219
  %225 = trunc i64 %221 to i32
  %226 = trunc i64 %220 to i32
  br label %227

227:                                              ; preds = %224, %141
  %228 = phi i32 [ %144, %141 ], [ %225, %224 ]
  %229 = phi i32 [ %143, %141 ], [ %226, %224 ]
  %230 = add nsw i32 %142, 1
  %231 = load i32, i32* %125, align 4, !tbaa !7
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %141, label %233, !llvm.loop !12

233:                                              ; preds = %227, %128
  %234 = phi i32 [ %131, %128 ], [ %228, %227 ]
  %235 = phi i32 [ %130, %128 ], [ %229, %227 ]
  %236 = add nsw i32 %129, 1
  %237 = load i32, i32* %122, align 4, !tbaa !7
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %128, label %239, !llvm.loop !13

239:                                              ; preds = %233, %12
  %240 = getelementptr inbounds i32, i32* %71, i64 %74
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 0) #4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %240, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = call i8* @hypre_CAlloc(i64 %246, i64 8, i32 0) #4
  %248 = bitcast i8* %247 to double*
  %249 = load i32, i32* %17, align 4, !tbaa !7
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %265

251:                                              ; preds = %239
  %252 = getelementptr inbounds i32, i32* %73, i64 %74
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = sext i32 %253 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 0) #4
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %252, align 4, !tbaa !7
  %258 = sext i32 %257 to i64
  %259 = call i8* @hypre_CAlloc(i64 %258, i64 4, i32 0) #4
  %260 = bitcast i8* %259 to i32*
  %261 = load i32, i32* %252, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 8, i32 0) #4
  %264 = bitcast i8* %263 to double*
  br label %265

265:                                              ; preds = %251, %239
  %266 = phi double* [ %264, %251 ], [ undef, %239 ]
  %267 = phi i32* [ %256, %251 ], [ undef, %239 ]
  %268 = phi i32* [ %260, %251 ], [ undef, %239 ]
  %269 = load i32*, i32** %16, align 8, !tbaa !3
  %270 = getelementptr inbounds i32, i32* %269, i64 %52
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = fmul double %112, 5.000000e-01
  %273 = fmul double %115, 5.000000e-01
  %274 = fmul double %118, 5.000000e-01
  %275 = fdiv double 0.000000e+00, %112
  %276 = fdiv double 0.000000e+00, %115
  %277 = fdiv double 0.000000e+00, %118
  %278 = add nsw i32 %9, -1
  %279 = add nsw i32 %8, -1
  %280 = add nsw i32 %7, -1
  %281 = load i32*, i32** %16, align 8, !tbaa !3
  %282 = getelementptr inbounds i32, i32* %281, i64 %49
  %283 = load i32, i32* %282, align 4, !tbaa !7
  %284 = icmp slt i32 %271, %283
  br i1 %284, label %293, label %810

285:                                              ; preds = %337, %293
  %286 = phi i32 [ %297, %293 ], [ %338, %337 ]
  %287 = phi i32 [ %296, %293 ], [ %339, %337 ]
  %288 = phi i32 [ %295, %293 ], [ %340, %337 ]
  %289 = load i32*, i32** %16, align 8, !tbaa !3
  %290 = getelementptr inbounds i32, i32* %289, i64 %49
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = icmp slt i32 %298, %291
  br i1 %292, label %293, label %810, !llvm.loop !14

293:                                              ; preds = %265, %285
  %294 = phi i32 [ %298, %285 ], [ %271, %265 ]
  %295 = phi i32 [ %288, %285 ], [ 0, %265 ]
  %296 = phi i32 [ %287, %285 ], [ 0, %265 ]
  %297 = phi i32 [ %286, %285 ], [ 0, %265 ]
  %298 = add nsw i32 %294, 1
  %299 = sitofp i32 %298 to double
  %300 = fmul double %118, %299
  %301 = load i32*, i32** %15, align 8, !tbaa !3
  %302 = getelementptr inbounds i32, i32* %301, i64 %43
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = fcmp olt double %300, 1.000000e-01
  %305 = fcmp ogt double %300, 9.000000e-01
  %306 = fcmp oge double %300, 1.000000e-01
  %307 = fcmp ole double %300, 9.000000e-01
  %308 = fcmp ogt double %300, 9.000000e-01
  %309 = fcmp oge double %300, 1.000000e-01
  %310 = fcmp ole double %300, 9.000000e-01
  %311 = fcmp ogt double %300, 9.000000e-01
  %312 = fcmp oge double %300, 1.000000e-01
  %313 = fcmp ole double %300, 9.000000e-01
  %314 = fcmp ogt double %300, 9.000000e-01
  %315 = fcmp oge double %300, 1.000000e-01
  %316 = fcmp ole double %300, 9.000000e-01
  %317 = fadd double %274, %300
  %318 = fcmp olt double %317, 1.000000e-01
  %319 = fcmp ogt double %317, 9.000000e-01
  %320 = fcmp oge double %317, 1.000000e-01
  %321 = fcmp ole double %317, 9.000000e-01
  %322 = fsub double %300, %274
  %323 = fcmp olt double %322, 1.000000e-01
  %324 = fcmp ogt double %322, 9.000000e-01
  %325 = fcmp oge double %322, 1.000000e-01
  %326 = fcmp ole double %322, 9.000000e-01
  %327 = icmp eq i32 %294, 0
  %328 = icmp eq i32 %298, %3
  %329 = add nsw i32 %294, -1
  %330 = icmp slt i32 %298, %3
  %331 = load i32*, i32** %15, align 8, !tbaa !3
  %332 = getelementptr inbounds i32, i32* %331, i64 %40
  %333 = load i32, i32* %332, align 4, !tbaa !7
  %334 = icmp slt i32 %303, %333
  br i1 %334, label %345, label %285

335:                                              ; preds = %801
  %336 = trunc i64 %804 to i32
  br label %337

337:                                              ; preds = %335, %345
  %338 = phi i32 [ %349, %345 ], [ %336, %335 ]
  %339 = phi i32 [ %348, %345 ], [ %802, %335 ]
  %340 = phi i32 [ %347, %345 ], [ %803, %335 ]
  %341 = load i32*, i32** %15, align 8, !tbaa !3
  %342 = getelementptr inbounds i32, i32* %341, i64 %40
  %343 = load i32, i32* %342, align 4, !tbaa !7
  %344 = icmp slt i32 %350, %343
  br i1 %344, label %345, label %285, !llvm.loop !15

345:                                              ; preds = %293, %337
  %346 = phi i32 [ %350, %337 ], [ %303, %293 ]
  %347 = phi i32 [ %340, %337 ], [ %295, %293 ]
  %348 = phi i32 [ %339, %337 ], [ %296, %293 ]
  %349 = phi i32 [ %338, %337 ], [ %297, %293 ]
  %350 = add nsw i32 %346, 1
  %351 = sitofp i32 %350 to double
  %352 = fmul double %115, %351
  %353 = load i32*, i32** %14, align 8, !tbaa !3
  %354 = getelementptr inbounds i32, i32* %353, i64 %34
  %355 = load i32, i32* %354, align 4, !tbaa !7
  %356 = fcmp olt double %352, 1.000000e-01
  %357 = fcmp ogt double %352, 9.000000e-01
  %358 = fcmp oge double %352, 1.000000e-01
  %359 = fcmp ole double %352, 9.000000e-01
  %360 = fcmp ogt double %352, 9.000000e-01
  %361 = fcmp oge double %352, 1.000000e-01
  %362 = fcmp ole double %352, 9.000000e-01
  %363 = fadd double %273, %352
  %364 = fcmp olt double %363, 1.000000e-01
  %365 = fcmp ogt double %363, 9.000000e-01
  %366 = fcmp oge double %363, 1.000000e-01
  %367 = fcmp ole double %363, 9.000000e-01
  %368 = fsub double %352, %273
  %369 = fcmp olt double %368, 1.000000e-01
  %370 = fcmp ogt double %368, 9.000000e-01
  %371 = fcmp oge double %368, 1.000000e-01
  %372 = fcmp ole double %368, 9.000000e-01
  %373 = fcmp ogt double %352, 9.000000e-01
  %374 = fcmp oge double %352, 1.000000e-01
  %375 = fcmp ole double %352, 9.000000e-01
  %376 = fcmp ogt double %352, 9.000000e-01
  %377 = fcmp oge double %352, 1.000000e-01
  %378 = fcmp ole double %352, 9.000000e-01
  %379 = icmp eq i32 %346, 0
  %380 = icmp eq i32 %350, %2
  %381 = add nsw i32 %346, -1
  %382 = icmp slt i32 %350, %2
  %383 = load i32*, i32** %14, align 8, !tbaa !3
  %384 = getelementptr inbounds i32, i32* %383, i64 %31
  %385 = load i32, i32* %384, align 4, !tbaa !7
  %386 = icmp slt i32 %355, %385
  br i1 %386, label %387, label %337

387:                                              ; preds = %345
  %388 = sext i32 %349 to i64
  br label %389

389:                                              ; preds = %387, %801
  %390 = phi i64 [ %388, %387 ], [ %804, %801 ]
  %391 = phi i32* [ %383, %387 ], [ %806, %801 ]
  %392 = phi i32 [ %355, %387 ], [ %396, %801 ]
  %393 = phi i32 [ %347, %387 ], [ %803, %801 ]
  %394 = phi i32 [ %348, %387 ], [ %802, %801 ]
  %395 = phi i32 [ %349, %387 ], [ %805, %801 ]
  %396 = add nsw i32 %392, 1
  %397 = sitofp i32 %396 to double
  %398 = fmul double %112, %397
  %399 = fadd double %272, %398
  %400 = fcmp olt double %399, 1.000000e-01
  %401 = select i1 %400, i1 %356, i1 false
  %402 = select i1 %401, i1 %304, i1 false
  br i1 %402, label %430, label %403

403:                                              ; preds = %389
  %404 = select i1 %401, i1 %305, i1 false
  br i1 %404, label %430, label %405

405:                                              ; preds = %403
  %406 = select i1 %400, i1 %357, i1 false
  %407 = select i1 %406, i1 %304, i1 false
  br i1 %407, label %430, label %408

408:                                              ; preds = %405
  %409 = fcmp ogt double %399, 9.000000e-01
  %410 = select i1 %409, i1 %356, i1 false
  %411 = select i1 %410, i1 %304, i1 false
  br i1 %411, label %430, label %412

412:                                              ; preds = %408
  %413 = select i1 %409, i1 %357, i1 false
  %414 = select i1 %413, i1 %304, i1 false
  br i1 %414, label %430, label %415

415:                                              ; preds = %412
  %416 = select i1 %410, i1 %305, i1 false
  br i1 %416, label %430, label %417

417:                                              ; preds = %415
  %418 = select i1 %406, i1 %305, i1 false
  br i1 %418, label %430, label %419

419:                                              ; preds = %417
  %420 = select i1 %413, i1 %305, i1 false
  br i1 %420, label %430, label %421

421:                                              ; preds = %419
  %422 = fcmp oge double %399, 1.000000e-01
  %423 = fcmp ole double %399, 9.000000e-01
  %424 = and i1 %422, %423
  %425 = select i1 %424, i1 %358, i1 false
  %426 = select i1 %425, i1 %359, i1 false
  %427 = select i1 %426, i1 %306, i1 false
  %428 = select i1 %427, i1 %307, i1 false
  %429 = select i1 %428, double 1.000000e+03, double 1.000000e+00
  br label %430

430:                                              ; preds = %389, %403, %405, %408, %412, %415, %417, %419, %421
  %431 = phi double [ 1.000000e-02, %419 ], [ 1.000000e-02, %417 ], [ 1.000000e-02, %415 ], [ 1.000000e-02, %412 ], [ 1.000000e-02, %408 ], [ 1.000000e-02, %405 ], [ 1.000000e-02, %403 ], [ 1.000000e-02, %389 ], [ %429, %421 ]
  %432 = fmul double %431, %10
  %433 = fdiv double %432, %112
  %434 = fdiv double %433, %112
  %435 = fsub double %398, %272
  %436 = fcmp olt double %435, 1.000000e-01
  %437 = select i1 %436, i1 %356, i1 false
  %438 = select i1 %437, i1 %304, i1 false
  br i1 %438, label %466, label %439

439:                                              ; preds = %430
  %440 = select i1 %437, i1 %308, i1 false
  br i1 %440, label %466, label %441

441:                                              ; preds = %439
  %442 = select i1 %436, i1 %360, i1 false
  %443 = select i1 %442, i1 %304, i1 false
  br i1 %443, label %466, label %444

444:                                              ; preds = %441
  %445 = fcmp ogt double %435, 9.000000e-01
  %446 = select i1 %445, i1 %356, i1 false
  %447 = select i1 %446, i1 %304, i1 false
  br i1 %447, label %466, label %448

448:                                              ; preds = %444
  %449 = select i1 %445, i1 %360, i1 false
  %450 = select i1 %449, i1 %304, i1 false
  br i1 %450, label %466, label %451

451:                                              ; preds = %448
  %452 = select i1 %446, i1 %308, i1 false
  br i1 %452, label %466, label %453

453:                                              ; preds = %451
  %454 = select i1 %442, i1 %308, i1 false
  br i1 %454, label %466, label %455

455:                                              ; preds = %453
  %456 = select i1 %449, i1 %308, i1 false
  br i1 %456, label %466, label %457

457:                                              ; preds = %455
  %458 = fcmp oge double %435, 1.000000e-01
  %459 = fcmp ole double %435, 9.000000e-01
  %460 = and i1 %458, %459
  %461 = select i1 %460, i1 %361, i1 false
  %462 = select i1 %461, i1 %362, i1 false
  %463 = select i1 %462, i1 %309, i1 false
  %464 = select i1 %463, i1 %310, i1 false
  %465 = select i1 %464, double 1.000000e+03, double 1.000000e+00
  br label %466

466:                                              ; preds = %430, %439, %441, %444, %448, %451, %453, %455, %457
  %467 = phi double [ 1.000000e-02, %455 ], [ 1.000000e-02, %453 ], [ 1.000000e-02, %451 ], [ 1.000000e-02, %448 ], [ 1.000000e-02, %444 ], [ 1.000000e-02, %441 ], [ 1.000000e-02, %439 ], [ 1.000000e-02, %430 ], [ %465, %457 ]
  %468 = fmul double %467, %10
  %469 = fdiv double %468, %112
  %470 = fdiv double %469, %112
  %471 = fcmp olt double %398, 1.000000e-01
  %472 = select i1 %471, i1 %364, i1 false
  %473 = select i1 %472, i1 %304, i1 false
  br i1 %473, label %501, label %474

474:                                              ; preds = %466
  %475 = select i1 %472, i1 %311, i1 false
  br i1 %475, label %501, label %476

476:                                              ; preds = %474
  %477 = select i1 %471, i1 %365, i1 false
  %478 = select i1 %477, i1 %304, i1 false
  br i1 %478, label %501, label %479

479:                                              ; preds = %476
  %480 = fcmp ogt double %398, 9.000000e-01
  %481 = select i1 %480, i1 %364, i1 false
  %482 = select i1 %481, i1 %304, i1 false
  br i1 %482, label %501, label %483

483:                                              ; preds = %479
  %484 = select i1 %480, i1 %365, i1 false
  %485 = select i1 %484, i1 %304, i1 false
  br i1 %485, label %501, label %486

486:                                              ; preds = %483
  %487 = select i1 %481, i1 %311, i1 false
  br i1 %487, label %501, label %488

488:                                              ; preds = %486
  %489 = select i1 %477, i1 %311, i1 false
  br i1 %489, label %501, label %490

490:                                              ; preds = %488
  %491 = select i1 %484, i1 %311, i1 false
  br i1 %491, label %501, label %492

492:                                              ; preds = %490
  %493 = fcmp oge double %398, 1.000000e-01
  %494 = fcmp ole double %398, 9.000000e-01
  %495 = and i1 %493, %494
  %496 = select i1 %495, i1 %366, i1 false
  %497 = select i1 %496, i1 %367, i1 false
  %498 = select i1 %497, i1 %312, i1 false
  %499 = select i1 %498, i1 %313, i1 false
  %500 = select i1 %499, double 1.000000e+03, double 1.000000e+00
  br label %501

501:                                              ; preds = %466, %474, %476, %479, %483, %486, %488, %490, %492
  %502 = phi double [ 1.000000e-02, %490 ], [ 1.000000e-02, %488 ], [ 1.000000e-02, %486 ], [ 1.000000e-02, %483 ], [ 1.000000e-02, %479 ], [ 1.000000e-02, %476 ], [ 1.000000e-02, %474 ], [ 1.000000e-02, %466 ], [ %500, %492 ]
  %503 = fmul double %502, %10
  %504 = fdiv double %503, %115
  %505 = fdiv double %504, %115
  %506 = select i1 %471, i1 %369, i1 false
  %507 = select i1 %506, i1 %304, i1 false
  br i1 %507, label %535, label %508

508:                                              ; preds = %501
  %509 = select i1 %506, i1 %314, i1 false
  br i1 %509, label %535, label %510

510:                                              ; preds = %508
  %511 = select i1 %471, i1 %370, i1 false
  %512 = select i1 %511, i1 %304, i1 false
  br i1 %512, label %535, label %513

513:                                              ; preds = %510
  %514 = fcmp ogt double %398, 9.000000e-01
  %515 = select i1 %514, i1 %369, i1 false
  %516 = select i1 %515, i1 %304, i1 false
  br i1 %516, label %535, label %517

517:                                              ; preds = %513
  %518 = select i1 %514, i1 %370, i1 false
  %519 = select i1 %518, i1 %304, i1 false
  br i1 %519, label %535, label %520

520:                                              ; preds = %517
  %521 = select i1 %515, i1 %314, i1 false
  br i1 %521, label %535, label %522

522:                                              ; preds = %520
  %523 = select i1 %511, i1 %314, i1 false
  br i1 %523, label %535, label %524

524:                                              ; preds = %522
  %525 = select i1 %518, i1 %314, i1 false
  br i1 %525, label %535, label %526

526:                                              ; preds = %524
  %527 = fcmp oge double %398, 1.000000e-01
  %528 = fcmp ole double %398, 9.000000e-01
  %529 = and i1 %527, %528
  %530 = select i1 %529, i1 %371, i1 false
  %531 = select i1 %530, i1 %372, i1 false
  %532 = select i1 %531, i1 %315, i1 false
  %533 = select i1 %532, i1 %316, i1 false
  %534 = select i1 %533, double 1.000000e+03, double 1.000000e+00
  br label %535

535:                                              ; preds = %501, %508, %510, %513, %517, %520, %522, %524, %526
  %536 = phi double [ 1.000000e-02, %524 ], [ 1.000000e-02, %522 ], [ 1.000000e-02, %520 ], [ 1.000000e-02, %517 ], [ 1.000000e-02, %513 ], [ 1.000000e-02, %510 ], [ 1.000000e-02, %508 ], [ 1.000000e-02, %501 ], [ %534, %526 ]
  %537 = fmul double %536, %10
  %538 = fdiv double %537, %115
  %539 = fdiv double %538, %115
  %540 = select i1 %471, i1 %356, i1 false
  %541 = select i1 %540, i1 %318, i1 false
  br i1 %541, label %569, label %542

542:                                              ; preds = %535
  %543 = select i1 %540, i1 %319, i1 false
  br i1 %543, label %569, label %544

544:                                              ; preds = %542
  %545 = select i1 %471, i1 %373, i1 false
  %546 = select i1 %545, i1 %318, i1 false
  br i1 %546, label %569, label %547

547:                                              ; preds = %544
  %548 = fcmp ogt double %398, 9.000000e-01
  %549 = select i1 %548, i1 %356, i1 false
  %550 = select i1 %549, i1 %318, i1 false
  br i1 %550, label %569, label %551

551:                                              ; preds = %547
  %552 = select i1 %548, i1 %373, i1 false
  %553 = select i1 %552, i1 %318, i1 false
  br i1 %553, label %569, label %554

554:                                              ; preds = %551
  %555 = select i1 %549, i1 %319, i1 false
  br i1 %555, label %569, label %556

556:                                              ; preds = %554
  %557 = select i1 %545, i1 %319, i1 false
  br i1 %557, label %569, label %558

558:                                              ; preds = %556
  %559 = select i1 %552, i1 %319, i1 false
  br i1 %559, label %569, label %560

560:                                              ; preds = %558
  %561 = fcmp oge double %398, 1.000000e-01
  %562 = fcmp ole double %398, 9.000000e-01
  %563 = and i1 %561, %562
  %564 = select i1 %563, i1 %374, i1 false
  %565 = select i1 %564, i1 %375, i1 false
  %566 = select i1 %565, i1 %320, i1 false
  %567 = select i1 %566, i1 %321, i1 false
  %568 = select i1 %567, double 1.000000e+03, double 1.000000e+00
  br label %569

569:                                              ; preds = %535, %542, %544, %547, %551, %554, %556, %558, %560
  %570 = phi double [ 1.000000e-02, %558 ], [ 1.000000e-02, %556 ], [ 1.000000e-02, %554 ], [ 1.000000e-02, %551 ], [ 1.000000e-02, %547 ], [ 1.000000e-02, %544 ], [ 1.000000e-02, %542 ], [ 1.000000e-02, %535 ], [ %568, %560 ]
  %571 = fmul double %570, %10
  %572 = fdiv double %571, %118
  %573 = fdiv double %572, %118
  %574 = select i1 %540, i1 %323, i1 false
  br i1 %574, label %602, label %575

575:                                              ; preds = %569
  %576 = select i1 %540, i1 %324, i1 false
  br i1 %576, label %602, label %577

577:                                              ; preds = %575
  %578 = select i1 %471, i1 %376, i1 false
  %579 = select i1 %578, i1 %323, i1 false
  br i1 %579, label %602, label %580

580:                                              ; preds = %577
  %581 = fcmp ogt double %398, 9.000000e-01
  %582 = select i1 %581, i1 %356, i1 false
  %583 = select i1 %582, i1 %323, i1 false
  br i1 %583, label %602, label %584

584:                                              ; preds = %580
  %585 = select i1 %581, i1 %376, i1 false
  %586 = select i1 %585, i1 %323, i1 false
  br i1 %586, label %602, label %587

587:                                              ; preds = %584
  %588 = select i1 %582, i1 %324, i1 false
  br i1 %588, label %602, label %589

589:                                              ; preds = %587
  %590 = select i1 %578, i1 %324, i1 false
  br i1 %590, label %602, label %591

591:                                              ; preds = %589
  %592 = select i1 %585, i1 %324, i1 false
  br i1 %592, label %602, label %593

593:                                              ; preds = %591
  %594 = fcmp oge double %398, 1.000000e-01
  %595 = fcmp ole double %398, 9.000000e-01
  %596 = and i1 %594, %595
  %597 = select i1 %596, i1 %377, i1 false
  %598 = select i1 %597, i1 %378, i1 false
  %599 = select i1 %598, i1 %325, i1 false
  %600 = select i1 %599, i1 %326, i1 false
  %601 = select i1 %600, double 1.000000e+03, double 1.000000e+00
  br label %602

602:                                              ; preds = %569, %575, %577, %580, %584, %587, %589, %591, %593
  %603 = phi double [ 1.000000e-02, %591 ], [ 1.000000e-02, %589 ], [ 1.000000e-02, %587 ], [ 1.000000e-02, %584 ], [ 1.000000e-02, %580 ], [ 1.000000e-02, %577 ], [ 1.000000e-02, %575 ], [ 1.000000e-02, %569 ], [ %601, %593 ]
  %604 = fmul double %603, %10
  %605 = fdiv double %604, %118
  %606 = fdiv double %605, %118
  %607 = sext i32 %393 to i64
  %608 = getelementptr inbounds i32, i32* %244, i64 %607
  %609 = trunc i64 %390 to i32
  store i32 %609, i32* %608, align 4, !tbaa !7
  %610 = fadd double %434, %470
  %611 = fadd double %610, %505
  %612 = fadd double %611, %539
  %613 = fadd double %612, %573
  %614 = fadd double %613, %606
  %615 = fadd double %614, 0.000000e+00
  %616 = fsub double %615, %275
  %617 = fsub double %616, %276
  %618 = fsub double %617, %277
  %619 = add nsw i32 %393, 1
  %620 = getelementptr inbounds double, double* %248, i64 %607
  store double %618, double* %620, align 8, !tbaa !16
  %621 = getelementptr inbounds double, double* %76, i64 %390
  %622 = icmp eq i32 %392, 0
  %623 = fmul double %470, 0.000000e+00
  %624 = fadd double %623, 1.000000e+00
  %625 = select i1 %622, double %624, double 1.000000e+00
  store double %625, double* %621, align 8, !tbaa !16
  br i1 %379, label %626, label %630

626:                                              ; preds = %602
  %627 = fmul double %539, 0.000000e+00
  %628 = load double, double* %621, align 8, !tbaa !16
  %629 = fadd double %627, %628
  store double %629, double* %621, align 8, !tbaa !16
  br label %630

630:                                              ; preds = %626, %602
  br i1 %327, label %631, label %635

631:                                              ; preds = %630
  %632 = fmul double %606, 0.000000e+00
  %633 = load double, double* %621, align 8, !tbaa !16
  %634 = fadd double %632, %633
  store double %634, double* %621, align 8, !tbaa !16
  br label %635

635:                                              ; preds = %631, %630
  %636 = icmp eq i32 %396, %1
  br i1 %636, label %637, label %642

637:                                              ; preds = %635
  %638 = fsub double %434, %275
  %639 = fmul double %638, 0.000000e+00
  %640 = load double, double* %621, align 8, !tbaa !16
  %641 = fadd double %639, %640
  store double %641, double* %621, align 8, !tbaa !16
  br label %642

642:                                              ; preds = %637, %635
  br i1 %380, label %643, label %648

643:                                              ; preds = %642
  %644 = fsub double %505, %276
  %645 = fmul double %644, 0.000000e+00
  %646 = load double, double* %621, align 8, !tbaa !16
  %647 = fadd double %645, %646
  store double %647, double* %621, align 8, !tbaa !16
  br label %648

648:                                              ; preds = %643, %642
  br i1 %328, label %649, label %654

649:                                              ; preds = %648
  %650 = fsub double %573, %277
  %651 = fmul double %650, 0.000000e+00
  %652 = load double, double* %621, align 8, !tbaa !16
  %653 = fadd double %651, %652
  store double %653, double* %621, align 8, !tbaa !16
  br label %654

654:                                              ; preds = %649, %648
  %655 = load i32*, i32** %16, align 8, !tbaa !3
  %656 = getelementptr inbounds i32, i32* %655, i64 %52
  %657 = load i32, i32* %656, align 4, !tbaa !7
  %658 = icmp sgt i32 %294, %657
  br i1 %658, label %659, label %667

659:                                              ; preds = %654
  %660 = sext i32 %619 to i64
  %661 = getelementptr inbounds i32, i32* %244, i64 %660
  %662 = trunc i64 %390 to i32
  %663 = sub i32 %662, %56
  store i32 %663, i32* %661, align 4, !tbaa !7
  %664 = fneg double %606
  %665 = add nsw i32 %393, 2
  %666 = getelementptr inbounds double, double* %248, i64 %660
  store double %664, double* %666, align 8, !tbaa !16
  br label %676

667:                                              ; preds = %654
  br i1 %327, label %676, label %668

668:                                              ; preds = %667
  %669 = load i32*, i32** %15, align 8, !tbaa !3
  %670 = call i32 @hypre_map(i32 %392, i32 %346, i32 %329, i32 %7, i32 %8, i32 %278, i32 %1, i32 %2, i32* %391, i32* %669, i32* %655) #4
  %671 = sext i32 %394 to i64
  %672 = getelementptr inbounds i32, i32* %267, i64 %671
  store i32 %670, i32* %672, align 4, !tbaa !7
  %673 = fneg double %606
  %674 = add nsw i32 %394, 1
  %675 = getelementptr inbounds double, double* %266, i64 %671
  store double %673, double* %675, align 8, !tbaa !16
  br label %676

676:                                              ; preds = %667, %668, %659
  %677 = phi i32 [ %394, %659 ], [ %674, %668 ], [ %394, %667 ]
  %678 = phi i32 [ %665, %659 ], [ %619, %668 ], [ %619, %667 ]
  %679 = load i32*, i32** %15, align 8, !tbaa !3
  %680 = getelementptr inbounds i32, i32* %679, i64 %43
  %681 = load i32, i32* %680, align 4, !tbaa !7
  %682 = icmp sgt i32 %346, %681
  br i1 %682, label %683, label %690

683:                                              ; preds = %676
  %684 = sub nsw i32 %395, %37
  %685 = sext i32 %678 to i64
  %686 = getelementptr inbounds i32, i32* %244, i64 %685
  store i32 %684, i32* %686, align 4, !tbaa !7
  %687 = fneg double %539
  %688 = add nsw i32 %678, 1
  %689 = getelementptr inbounds double, double* %248, i64 %685
  store double %687, double* %689, align 8, !tbaa !16
  br label %700

690:                                              ; preds = %676
  br i1 %379, label %700, label %691

691:                                              ; preds = %690
  %692 = load i32*, i32** %14, align 8, !tbaa !3
  %693 = load i32*, i32** %16, align 8, !tbaa !3
  %694 = call i32 @hypre_map(i32 %392, i32 %381, i32 %294, i32 %7, i32 %279, i32 %9, i32 %1, i32 %2, i32* %692, i32* %679, i32* %693) #4
  %695 = sext i32 %677 to i64
  %696 = getelementptr inbounds i32, i32* %267, i64 %695
  store i32 %694, i32* %696, align 4, !tbaa !7
  %697 = fneg double %539
  %698 = add nsw i32 %677, 1
  %699 = getelementptr inbounds double, double* %266, i64 %695
  store double %697, double* %699, align 8, !tbaa !16
  br label %700

700:                                              ; preds = %690, %691, %683
  %701 = phi i32 [ %677, %683 ], [ %698, %691 ], [ %677, %690 ]
  %702 = phi i32 [ %688, %683 ], [ %678, %691 ], [ %678, %690 ]
  %703 = load i32*, i32** %14, align 8, !tbaa !3
  %704 = getelementptr inbounds i32, i32* %703, i64 %34
  %705 = load i32, i32* %704, align 4, !tbaa !7
  %706 = icmp sgt i32 %392, %705
  br i1 %706, label %707, label %715

707:                                              ; preds = %700
  %708 = sext i32 %702 to i64
  %709 = getelementptr inbounds i32, i32* %244, i64 %708
  %710 = trunc i64 %390 to i32
  %711 = add i32 %710, -1
  store i32 %711, i32* %709, align 4, !tbaa !7
  %712 = fneg double %470
  %713 = add nsw i32 %702, 1
  %714 = getelementptr inbounds double, double* %248, i64 %708
  store double %712, double* %714, align 8, !tbaa !16
  br label %726

715:                                              ; preds = %700
  br i1 %622, label %726, label %716

716:                                              ; preds = %715
  %717 = add nsw i32 %392, -1
  %718 = load i32*, i32** %15, align 8, !tbaa !3
  %719 = load i32*, i32** %16, align 8, !tbaa !3
  %720 = call i32 @hypre_map(i32 %717, i32 %346, i32 %294, i32 %280, i32 %8, i32 %9, i32 %1, i32 %2, i32* %703, i32* %718, i32* %719) #4
  %721 = sext i32 %701 to i64
  %722 = getelementptr inbounds i32, i32* %267, i64 %721
  store i32 %720, i32* %722, align 4, !tbaa !7
  %723 = fneg double %470
  %724 = add nsw i32 %701, 1
  %725 = getelementptr inbounds double, double* %266, i64 %721
  store double %723, double* %725, align 8, !tbaa !16
  br label %726

726:                                              ; preds = %715, %716, %707
  %727 = phi i32 [ %701, %707 ], [ %724, %716 ], [ %701, %715 ]
  %728 = phi i32 [ %713, %707 ], [ %702, %716 ], [ %702, %715 ]
  %729 = load i32*, i32** %14, align 8, !tbaa !3
  %730 = getelementptr inbounds i32, i32* %729, i64 %31
  %731 = load i32, i32* %730, align 4, !tbaa !7
  %732 = icmp slt i32 %396, %731
  br i1 %732, label %733, label %741

733:                                              ; preds = %726
  %734 = sext i32 %728 to i64
  %735 = getelementptr inbounds i32, i32* %244, i64 %734
  %736 = trunc i64 %390 to i32
  %737 = add i32 %736, 1
  store i32 %737, i32* %735, align 4, !tbaa !7
  %738 = fsub double %275, %434
  %739 = add nsw i32 %728, 1
  %740 = getelementptr inbounds double, double* %248, i64 %734
  store double %738, double* %740, align 8, !tbaa !16
  br label %752

741:                                              ; preds = %726
  %742 = icmp slt i32 %396, %1
  br i1 %742, label %743, label %752

743:                                              ; preds = %741
  %744 = load i32*, i32** %15, align 8, !tbaa !3
  %745 = load i32*, i32** %16, align 8, !tbaa !3
  %746 = call i32 @hypre_map(i32 %396, i32 %346, i32 %294, i32 %30, i32 %8, i32 %9, i32 %1, i32 %2, i32* %729, i32* %744, i32* %745) #4
  %747 = sext i32 %727 to i64
  %748 = getelementptr inbounds i32, i32* %267, i64 %747
  store i32 %746, i32* %748, align 4, !tbaa !7
  %749 = fsub double %275, %434
  %750 = add nsw i32 %727, 1
  %751 = getelementptr inbounds double, double* %266, i64 %747
  store double %749, double* %751, align 8, !tbaa !16
  br label %752

752:                                              ; preds = %741, %743, %733
  %753 = phi i32 [ %727, %733 ], [ %750, %743 ], [ %727, %741 ]
  %754 = phi i32 [ %739, %733 ], [ %728, %743 ], [ %728, %741 ]
  %755 = load i32*, i32** %15, align 8, !tbaa !3
  %756 = getelementptr inbounds i32, i32* %755, i64 %40
  %757 = load i32, i32* %756, align 4, !tbaa !7
  %758 = icmp slt i32 %350, %757
  br i1 %758, label %759, label %766

759:                                              ; preds = %752
  %760 = add nsw i32 %395, %37
  %761 = sext i32 %754 to i64
  %762 = getelementptr inbounds i32, i32* %244, i64 %761
  store i32 %760, i32* %762, align 4, !tbaa !7
  %763 = fsub double %276, %505
  %764 = add nsw i32 %754, 1
  %765 = getelementptr inbounds double, double* %248, i64 %761
  store double %763, double* %765, align 8, !tbaa !16
  br label %776

766:                                              ; preds = %752
  br i1 %382, label %767, label %776

767:                                              ; preds = %766
  %768 = load i32*, i32** %14, align 8, !tbaa !3
  %769 = load i32*, i32** %16, align 8, !tbaa !3
  %770 = call i32 @hypre_map(i32 %392, i32 %350, i32 %294, i32 %7, i32 %39, i32 %9, i32 %1, i32 %2, i32* %768, i32* %755, i32* %769) #4
  %771 = sext i32 %753 to i64
  %772 = getelementptr inbounds i32, i32* %267, i64 %771
  store i32 %770, i32* %772, align 4, !tbaa !7
  %773 = fsub double %276, %505
  %774 = add nsw i32 %753, 1
  %775 = getelementptr inbounds double, double* %266, i64 %771
  store double %773, double* %775, align 8, !tbaa !16
  br label %776

776:                                              ; preds = %766, %767, %759
  %777 = phi i32 [ %753, %759 ], [ %774, %767 ], [ %753, %766 ]
  %778 = phi i32 [ %764, %759 ], [ %754, %767 ], [ %754, %766 ]
  %779 = load i32*, i32** %16, align 8, !tbaa !3
  %780 = getelementptr inbounds i32, i32* %779, i64 %49
  %781 = load i32, i32* %780, align 4, !tbaa !7
  %782 = icmp slt i32 %298, %781
  br i1 %782, label %783, label %791

783:                                              ; preds = %776
  %784 = sext i32 %778 to i64
  %785 = getelementptr inbounds i32, i32* %244, i64 %784
  %786 = trunc i64 %390 to i32
  %787 = add i32 %56, %786
  store i32 %787, i32* %785, align 4, !tbaa !7
  %788 = fsub double %277, %573
  %789 = add nsw i32 %778, 1
  %790 = getelementptr inbounds double, double* %248, i64 %784
  store double %788, double* %790, align 8, !tbaa !16
  br label %801

791:                                              ; preds = %776
  br i1 %330, label %792, label %801

792:                                              ; preds = %791
  %793 = load i32*, i32** %14, align 8, !tbaa !3
  %794 = load i32*, i32** %15, align 8, !tbaa !3
  %795 = call i32 @hypre_map(i32 %392, i32 %346, i32 %298, i32 %7, i32 %8, i32 %48, i32 %1, i32 %2, i32* %793, i32* %794, i32* %779) #4
  %796 = sext i32 %777 to i64
  %797 = getelementptr inbounds i32, i32* %267, i64 %796
  store i32 %795, i32* %797, align 4, !tbaa !7
  %798 = fsub double %277, %573
  %799 = add nsw i32 %777, 1
  %800 = getelementptr inbounds double, double* %266, i64 %796
  store double %798, double* %800, align 8, !tbaa !16
  br label %801

801:                                              ; preds = %791, %792, %783
  %802 = phi i32 [ %777, %783 ], [ %799, %792 ], [ %777, %791 ]
  %803 = phi i32 [ %789, %783 ], [ %778, %792 ], [ %778, %791 ]
  %804 = add nsw i64 %390, 1
  %805 = add nsw i32 %395, 1
  %806 = load i32*, i32** %14, align 8, !tbaa !3
  %807 = getelementptr inbounds i32, i32* %806, i64 %31
  %808 = load i32, i32* %807, align 4, !tbaa !7
  %809 = icmp slt i32 %396, %808
  br i1 %809, label %389, label %335, !llvm.loop !18

810:                                              ; preds = %285, %265
  %811 = load i32, i32* %17, align 4, !tbaa !7
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %852

813:                                              ; preds = %810
  %814 = icmp sgt i32 %106, 0
  br i1 %814, label %815, label %824

815:                                              ; preds = %813
  %816 = zext i32 %106 to i64
  br label %817

817:                                              ; preds = %815, %817
  %818 = phi i64 [ 0, %815 ], [ %822, %817 ]
  %819 = getelementptr inbounds i32, i32* %267, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !7
  %821 = getelementptr inbounds i32, i32* %109, i64 %818
  store i32 %820, i32* %821, align 4, !tbaa !7
  %822 = add nuw nsw i64 %818, 1
  %823 = icmp eq i64 %822, %816
  br i1 %823, label %824, label %817, !llvm.loop !19

824:                                              ; preds = %817, %813
  %825 = add nsw i32 %106, -1
  call void @hypre_BigQsort0(i32* %109, i32 0, i32 %825) #4
  %826 = icmp sgt i32 %106, 0
  %827 = icmp sgt i32 %106, 0
  br i1 %827, label %828, label %850

828:                                              ; preds = %824
  %829 = zext i32 %106 to i64
  %830 = zext i32 %106 to i64
  br label %831

831:                                              ; preds = %828, %847
  %832 = phi i64 [ 0, %828 ], [ %848, %847 ]
  br i1 %826, label %833, label %847

833:                                              ; preds = %831
  %834 = getelementptr inbounds i32, i32* %267, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !7
  br label %836

836:                                              ; preds = %833, %844
  %837 = phi i64 [ 0, %833 ], [ %845, %844 ]
  %838 = getelementptr inbounds i32, i32* %109, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !7
  %840 = icmp eq i32 %835, %839
  br i1 %840, label %841, label %844

841:                                              ; preds = %836
  %842 = trunc i64 %837 to i32
  %843 = getelementptr inbounds i32, i32* %268, i64 %832
  store i32 %842, i32* %843, align 4, !tbaa !7
  br label %847

844:                                              ; preds = %836
  %845 = add nuw nsw i64 %837, 1
  %846 = icmp eq i64 %845, %830
  br i1 %846, label %847, label %836, !llvm.loop !20

847:                                              ; preds = %844, %831, %841
  %848 = add nuw nsw i64 %832, 1
  %849 = icmp eq i64 %848, %829
  br i1 %849, label %850, label %831, !llvm.loop !21

850:                                              ; preds = %847, %824
  %851 = bitcast i32* %267 to i8*
  call void @hypre_Free(i8* %851, i32 0) #4
  br label %852

852:                                              ; preds = %850, %810
  %853 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %25, i32* nonnull %65) #4
  %854 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %853, i64 0, i32 6
  %855 = load %struct.hypre_Vector*, %struct.hypre_Vector** %854, align 8, !tbaa !22
  %856 = bitcast %struct.hypre_Vector* %855 to i8**
  store i8* %75, i8** %856, align 8, !tbaa !24
  %857 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %855, i64 0, i32 3
  store i32 0, i32* %857, align 8, !tbaa !26
  %858 = load i32, i32* %240, align 4, !tbaa !7
  %859 = getelementptr inbounds i32, i32* %73, i64 %74
  %860 = load i32, i32* %859, align 4, !tbaa !7
  %861 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %25, i32 %25, i32* nonnull %65, i32* nonnull %65, i32 %106, i32 %858, i32 %860) #4
  %862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %861, i64 0, i32 12
  %863 = bitcast i32** %862 to i8**
  store i8* %108, i8** %863, align 8, !tbaa !27
  %864 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %861, i64 0, i32 8
  %865 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %864, align 8, !tbaa !29
  %866 = bitcast %struct.hypre_CSRMatrix* %865 to i8**
  store i8* %70, i8** %866, align 8, !tbaa !30
  %867 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %865, i64 0, i32 1
  %868 = bitcast i32** %867 to i8**
  store i8* %243, i8** %868, align 8, !tbaa !32
  %869 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %865, i64 0, i32 9
  %870 = bitcast double** %869 to i8**
  store i8* %247, i8** %870, align 8, !tbaa !33
  %871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %861, i64 0, i32 9
  %872 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %871, align 8, !tbaa !34
  %873 = bitcast %struct.hypre_CSRMatrix* %872 to i8**
  store i8* %72, i8** %873, align 8, !tbaa !30
  %874 = icmp eq i32 %106, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %852
  %876 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %872, i64 0, i32 1
  store i32* %268, i32** %876, align 8, !tbaa !32
  %877 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %872, i64 0, i32 9
  store double* %266, double** %877, align 8, !tbaa !33
  br label %878

878:                                              ; preds = %875, %852
  %879 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %865, i64 0, i32 12
  store i32 0, i32* %879, align 4, !tbaa !35
  %880 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %872, i64 0, i32 12
  store i32 0, i32* %880, align 4, !tbaa !35
  %881 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %882 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %881, i64 0, i32 1
  %883 = load i32, i32* %882, align 4, !tbaa !36
  %884 = call i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %861, i32 %883) #4
  %885 = call %struct.hypre_Handle* (...) @hypre_handle() #4
  %886 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %885, i64 0, i32 1
  %887 = load i32, i32* %886, align 4, !tbaa !36
  %888 = call i32 @hypre_ParVectorMigrate(%struct.hypre_ParVector_struct* %853, i32 %887) #4
  %889 = bitcast i32** %14 to i8**
  %890 = load i8*, i8** %889, align 8, !tbaa !3
  call void @hypre_Free(i8* %890, i32 0) #4
  store i32* null, i32** %14, align 8, !tbaa !3
  %891 = bitcast i32** %15 to i8**
  %892 = load i8*, i8** %891, align 8, !tbaa !3
  call void @hypre_Free(i8* %892, i32 0) #4
  store i32* null, i32** %15, align 8, !tbaa !3
  %893 = bitcast i32** %16 to i8**
  %894 = load i8*, i8** %893, align 8, !tbaa !3
  call void @hypre_Free(i8* %894, i32 0) #4
  store i32* null, i32** %16, align 8, !tbaa !3
  store %struct.hypre_ParVector_struct* %853, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  ret %struct.hypre_ParCSRMatrix_struct* %861
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
!22 = !{!23, !4, i64 32}
!23 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !4, i64 48}
!24 = !{!25, !4, i64 0}
!25 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!26 = !{!25, !5, i64 16}
!27 = !{!28, !4, i64 64}
!28 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !17, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !4, i64 184, !4, i64 192}
!29 = !{!28, !4, i64 32}
!30 = !{!31, !4, i64 0}
!31 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!32 = !{!31, !4, i64 8}
!33 = !{!31, !4, i64 64}
!34 = !{!28, !4, i64 40}
!35 = !{!31, !5, i64 84}
!36 = !{!37, !5, i64 4}
!37 = !{!"", !8, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !4, i64 16, !4, i64 24}
