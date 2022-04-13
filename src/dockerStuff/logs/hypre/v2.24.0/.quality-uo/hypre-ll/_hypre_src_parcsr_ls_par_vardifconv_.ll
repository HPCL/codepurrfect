; ModuleID = '/hypre/src/parcsr_ls/par_vardifconv_rs.c'
source_filename = "/hypre/src/parcsr_ls/par_vardifconv_rs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@rs_example = internal unnamed_addr global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @GenerateRSVarDifConv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double %10, %struct.hypre_ParVector_struct** nocapture %11, i32 %12) local_unnamed_addr #0 {
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  %21 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  %22 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5
  %23 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %18) #5
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %19) #5
  %28 = add i32 %12, -1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  store i32 %12, i32* @rs_example, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %13
  %32 = mul nsw i32 %2, %1
  %33 = mul nsw i32 %32, %3
  %34 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %4, i32** nonnull %15) #5
  %35 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %5, i32** nonnull %16) #5
  %36 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %6, i32** nonnull %17) #5
  %37 = load i32*, i32** %15, align 8, !tbaa !7
  %38 = add nsw i32 %7, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !3
  %42 = sext i32 %7 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = sub nsw i32 %41, %44
  %46 = load i32*, i32** %16, align 8, !tbaa !7
  %47 = add nsw i32 %8, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = sext i32 %8 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = sub nsw i32 %50, %53
  %55 = load i32*, i32** %17, align 8, !tbaa !7
  %56 = add nsw i32 %9, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = sext i32 %9 to i64
  %61 = getelementptr inbounds i32, i32* %55, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !3
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %54, %45
  %65 = mul nsw i32 %63, %64
  %66 = mul i32 %2, %1
  %67 = mul i32 %66, %62
  %68 = mul nsw i32 %53, %1
  %69 = mul nsw i32 %54, %44
  %70 = add nsw i32 %69, %68
  %71 = mul nsw i32 %63, %70
  %72 = add nsw i32 %67, %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 %72, i32* %73, align 4, !tbaa !3
  %74 = add nsw i32 %72, %65
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !3
  %76 = add nsw i32 %65, 1
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #5
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #5
  %81 = bitcast i8* %80 to i32*
  %82 = sext i32 %65 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 0) #5
  %84 = bitcast i8* %83 to double*
  %85 = icmp slt i32 %1, %4
  %86 = select i1 %85, i32 %1, i32 %4
  %87 = icmp slt i32 %2, %5
  %88 = select i1 %87, i32 %2, i32 %5
  %89 = icmp slt i32 %3, %6
  %90 = select i1 %89, i32 %3, i32 %6
  %91 = icmp eq i32 %7, 0
  %92 = mul nsw i32 %63, %54
  %93 = select i1 %91, i32 0, i32 %92
  %94 = add nsw i32 %86, -1
  %95 = icmp sgt i32 %94, %7
  %96 = select i1 %95, i32 %92, i32 0
  %97 = icmp eq i32 %8, 0
  %98 = mul nsw i32 %63, %45
  %99 = select i1 %97, i32 0, i32 %98
  %100 = add nsw i32 %88, -1
  %101 = icmp sgt i32 %100, %8
  %102 = select i1 %101, i32 %98, i32 0
  %103 = icmp eq i32 %9, 0
  %104 = select i1 %103, i32 0, i32 %64
  %105 = add nsw i32 %90, -1
  %106 = icmp sgt i32 %105, %9
  %107 = select i1 %106, i32 %64, i32 0
  %108 = add i32 %107, %104
  %109 = add i32 %108, %96
  %110 = add i32 %109, %93
  %111 = add i32 %110, %99
  %112 = add i32 %111, %102
  %113 = icmp eq i32 %65, 0
  %114 = select i1 %113, i32 0, i32 %112
  %115 = sext i32 %114 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 0) #5
  %117 = bitcast i8* %116 to i32*
  %118 = add nsw i32 %1, 1
  %119 = sitofp i32 %118 to double
  %120 = fdiv double 1.000000e+00, %119
  %121 = add nsw i32 %2, 1
  %122 = sitofp i32 %121 to double
  %123 = fdiv double 1.000000e+00, %122
  %124 = add nsw i32 %3, 1
  %125 = sitofp i32 %124 to double
  %126 = fdiv double 1.000000e+00, %125
  store i32 0, i32* %79, align 4, !tbaa !3
  store i32 0, i32* %81, align 4, !tbaa !3
  %127 = load i32*, i32** %17, align 8, !tbaa !7
  %128 = getelementptr inbounds i32, i32* %127, i64 %60
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = getelementptr inbounds i32, i32* %127, i64 %57
  %131 = load i32*, i32** %16, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 %51
  %133 = getelementptr inbounds i32, i32* %131, i64 %48
  %134 = load i32, i32* %130, align 4, !tbaa !3
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %247

136:                                              ; preds = %31, %241
  %137 = phi i32 [ %244, %241 ], [ %129, %31 ]
  %138 = phi i32 [ %243, %241 ], [ 1, %31 ]
  %139 = phi i32 [ %242, %241 ], [ 1, %31 ]
  %140 = load i32, i32* %132, align 4, !tbaa !3
  %141 = load i32*, i32** %15, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 %42
  %143 = getelementptr inbounds i32, i32* %141, i64 %39
  %144 = icmp eq i32 %137, 0
  %145 = add nsw i32 %137, 1
  %146 = icmp slt i32 %145, %3
  %147 = load i32, i32* %133, align 4, !tbaa !3
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %241

149:                                              ; preds = %136, %235
  %150 = phi i32 [ %238, %235 ], [ %140, %136 ]
  %151 = phi i32 [ %237, %235 ], [ %138, %136 ]
  %152 = phi i32 [ %236, %235 ], [ %139, %136 ]
  %153 = load i32, i32* %142, align 4, !tbaa !3
  %154 = icmp ne i32 %150, 0
  %155 = add nsw i32 %150, 1
  %156 = icmp slt i32 %155, %2
  %157 = load i32, i32* %143, align 4, !tbaa !3
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %235

159:                                              ; preds = %149
  %160 = sext i32 %151 to i64
  %161 = sext i32 %152 to i64
  br label %162

162:                                              ; preds = %159, %227
  %163 = phi i64 [ %161, %159 ], [ %229, %227 ]
  %164 = phi i64 [ %160, %159 ], [ %228, %227 ]
  %165 = phi i32 [ %153, %159 ], [ %202, %227 ]
  %166 = add nsw i64 %164, -1
  %167 = getelementptr inbounds i32, i32* %79, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = getelementptr inbounds i32, i32* %79, i64 %164
  store i32 %168, i32* %169, align 4, !tbaa !3
  %170 = add nsw i64 %163, -1
  %171 = getelementptr inbounds i32, i32* %81, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = getelementptr inbounds i32, i32* %81, i64 %163
  store i32 %172, i32* %173, align 4, !tbaa !3
  %174 = load i32, i32* %169, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %169, align 4, !tbaa !3
  %176 = load i32, i32* %128, align 4, !tbaa !3
  %177 = icmp sgt i32 %137, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %162
  %179 = add nsw i32 %174, 2
  store i32 %179, i32* %169, align 4, !tbaa !3
  br label %184

180:                                              ; preds = %162
  br i1 %144, label %184, label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %173, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %173, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %180, %181, %178
  %185 = load i32, i32* %132, align 4, !tbaa !3
  %186 = icmp sgt i32 %150, %185
  %187 = or i1 %186, %154
  %188 = select i1 %186, i32* %169, i32* %173
  br i1 %187, label %189, label %192

189:                                              ; preds = %184
  %190 = load i32, i32* %188, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %188, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %184, %189
  %193 = load i32, i32* %142, align 4, !tbaa !3
  %194 = icmp sgt i32 %165, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = icmp eq i32 %165, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %195, %192
  %198 = phi i32* [ %169, %192 ], [ %173, %195 ]
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %197, %195
  %202 = add nsw i32 %165, 1
  %203 = load i32, i32* %143, align 4, !tbaa !3
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = icmp slt i32 %202, %1
  br i1 %206, label %207, label %211

207:                                              ; preds = %205, %201
  %208 = phi i32* [ %169, %201 ], [ %173, %205 ]
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %207, %205
  %212 = load i32, i32* %133, align 4, !tbaa !3
  %213 = icmp slt i32 %155, %212
  %214 = select i1 %213, i1 true, i1 %156
  %215 = select i1 %213, i32* %169, i32* %173
  br i1 %214, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, i32* %215, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %215, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %211, %216
  %220 = load i32, i32* %130, align 4, !tbaa !3
  %221 = icmp slt i32 %145, %220
  %222 = select i1 %221, i1 true, i1 %146
  %223 = select i1 %221, i32* %169, i32* %173
  br i1 %222, label %224, label %227

224:                                              ; preds = %219
  %225 = load i32, i32* %223, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %223, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %219, %224
  %228 = add nsw i64 %164, 1
  %229 = add nsw i64 %163, 1
  %230 = load i32, i32* %143, align 4, !tbaa !3
  %231 = icmp slt i32 %202, %230
  br i1 %231, label %162, label %232, !llvm.loop !9

232:                                              ; preds = %227
  %233 = trunc i64 %229 to i32
  %234 = trunc i64 %228 to i32
  br label %235

235:                                              ; preds = %232, %149
  %236 = phi i32 [ %152, %149 ], [ %233, %232 ]
  %237 = phi i32 [ %151, %149 ], [ %234, %232 ]
  %238 = add nsw i32 %150, 1
  %239 = load i32, i32* %133, align 4, !tbaa !3
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %149, label %241, !llvm.loop !12

241:                                              ; preds = %235, %136
  %242 = phi i32 [ %139, %136 ], [ %236, %235 ]
  %243 = phi i32 [ %138, %136 ], [ %237, %235 ]
  %244 = add nsw i32 %137, 1
  %245 = load i32, i32* %130, align 4, !tbaa !3
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %136, label %247, !llvm.loop !13

247:                                              ; preds = %241, %31
  %248 = getelementptr inbounds i32, i32* %79, i64 %82
  %249 = load i32, i32* %248, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 4, i32 0) #5
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %248, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 8, i32 0) #5
  %256 = bitcast i8* %255 to double*
  %257 = load i32, i32* %18, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %273

259:                                              ; preds = %247
  %260 = getelementptr inbounds i32, i32* %81, i64 %82
  %261 = load i32, i32* %260, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 0) #5
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %260, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 0) #5
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %260, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 8, i32 0) #5
  %272 = bitcast i8* %271 to double*
  br label %273

273:                                              ; preds = %259, %247
  %274 = phi double* [ %272, %259 ], [ undef, %247 ]
  %275 = phi i32* [ %264, %259 ], [ undef, %247 ]
  %276 = phi i32* [ %268, %259 ], [ undef, %247 ]
  %277 = load i32*, i32** %17, align 8, !tbaa !7
  %278 = getelementptr inbounds i32, i32* %277, i64 %60
  %279 = load i32, i32* %278, align 4, !tbaa !3
  %280 = fneg double %10
  %281 = fdiv double %280, %120
  %282 = fdiv double %281, %120
  %283 = fdiv double %280, %123
  %284 = fdiv double %283, %123
  %285 = fdiv double %280, %126
  %286 = fdiv double %285, %126
  %287 = fadd double %282, %282
  %288 = fadd double %284, %287
  %289 = fadd double %284, %288
  %290 = fadd double %286, %289
  %291 = fadd double %286, %290
  %292 = add nsw i32 %9, -1
  %293 = add nsw i32 %8, -1
  %294 = add nsw i32 %7, -1
  %295 = load i32*, i32** %17, align 8, !tbaa !7
  %296 = getelementptr inbounds i32, i32* %295, i64 %57
  %297 = load i32, i32* %296, align 4, !tbaa !3
  %298 = icmp slt i32 %279, %297
  br i1 %298, label %307, label %673

299:                                              ; preds = %326, %307
  %300 = phi i32 [ %311, %307 ], [ %327, %326 ]
  %301 = phi i32 [ %310, %307 ], [ %328, %326 ]
  %302 = phi i32 [ %309, %307 ], [ %329, %326 ]
  %303 = load i32*, i32** %17, align 8, !tbaa !7
  %304 = getelementptr inbounds i32, i32* %303, i64 %57
  %305 = load i32, i32* %304, align 4, !tbaa !3
  %306 = icmp slt i32 %312, %305
  br i1 %306, label %307, label %673, !llvm.loop !14

307:                                              ; preds = %273, %299
  %308 = phi i32 [ %312, %299 ], [ %279, %273 ]
  %309 = phi i32 [ %302, %299 ], [ 0, %273 ]
  %310 = phi i32 [ %301, %299 ], [ 0, %273 ]
  %311 = phi i32 [ %300, %299 ], [ 0, %273 ]
  %312 = add nsw i32 %308, 1
  %313 = load i32*, i32** %16, align 8, !tbaa !7
  %314 = getelementptr inbounds i32, i32* %313, i64 %51
  %315 = load i32, i32* %314, align 4, !tbaa !3
  %316 = icmp eq i32 %308, 0
  %317 = icmp eq i32 %312, %3
  %318 = add nsw i32 %308, -1
  %319 = icmp slt i32 %312, %3
  %320 = load i32*, i32** %16, align 8, !tbaa !7
  %321 = getelementptr inbounds i32, i32* %320, i64 %48
  %322 = load i32, i32* %321, align 4, !tbaa !3
  %323 = icmp slt i32 %315, %322
  br i1 %323, label %334, label %299

324:                                              ; preds = %664
  %325 = trunc i64 %667 to i32
  br label %326

326:                                              ; preds = %324, %334
  %327 = phi i32 [ %338, %334 ], [ %325, %324 ]
  %328 = phi i32 [ %337, %334 ], [ %665, %324 ]
  %329 = phi i32 [ %336, %334 ], [ %666, %324 ]
  %330 = load i32*, i32** %16, align 8, !tbaa !7
  %331 = getelementptr inbounds i32, i32* %330, i64 %48
  %332 = load i32, i32* %331, align 4, !tbaa !3
  %333 = icmp slt i32 %339, %332
  br i1 %333, label %334, label %299, !llvm.loop !15

334:                                              ; preds = %307, %326
  %335 = phi i32 [ %339, %326 ], [ %315, %307 ]
  %336 = phi i32 [ %329, %326 ], [ %309, %307 ]
  %337 = phi i32 [ %328, %326 ], [ %310, %307 ]
  %338 = phi i32 [ %327, %326 ], [ %311, %307 ]
  %339 = add nsw i32 %335, 1
  %340 = sitofp i32 %339 to double
  %341 = fmul double %123, %340
  %342 = load i32*, i32** %15, align 8, !tbaa !7
  %343 = getelementptr inbounds i32, i32* %342, i64 %42
  %344 = load i32, i32* %343, align 4, !tbaa !3
  %345 = fmul double %341, 2.000000e+00
  %346 = fadd double %345, -1.000000e+00
  %347 = fmul double %341, 2.000000e+00
  %348 = fsub double 1.000000e+00, %347
  %349 = fadd double %341, -1.000000e+00
  %350 = fmul double %341, -4.000000e+00
  %351 = fadd double %341, -1.000000e+00
  %352 = fmul double %350, %351
  %353 = fadd double %341, -1.000000e+00
  %354 = fmul double %341, -4.000000e+00
  %355 = fadd double %341, -1.000000e+00
  %356 = fmul double %354, %355
  %357 = icmp eq i32 %335, 0
  %358 = icmp eq i32 %339, %2
  %359 = add nsw i32 %335, -1
  %360 = icmp slt i32 %339, %2
  %361 = load i32*, i32** %15, align 8, !tbaa !7
  %362 = getelementptr inbounds i32, i32* %361, i64 %39
  %363 = load i32, i32* %362, align 4, !tbaa !3
  %364 = icmp slt i32 %344, %363
  br i1 %364, label %365, label %326

365:                                              ; preds = %334
  %366 = sext i32 %338 to i64
  br label %367

367:                                              ; preds = %365, %664
  %368 = phi i64 [ %366, %365 ], [ %667, %664 ]
  %369 = phi i32* [ %361, %365 ], [ %669, %664 ]
  %370 = phi i32 [ %344, %365 ], [ %374, %664 ]
  %371 = phi i32 [ %336, %365 ], [ %666, %664 ]
  %372 = phi i32 [ %337, %365 ], [ %665, %664 ]
  %373 = phi i32 [ %338, %365 ], [ %668, %664 ]
  %374 = add nsw i32 %370, 1
  %375 = sitofp i32 %374 to double
  %376 = fmul double %120, %375
  %377 = load i32, i32* @rs_example, align 4, !tbaa !3
  switch i32 %377, label %382 [
    i32 1, label %387
    i32 2, label %378
  ]

378:                                              ; preds = %367
  %379 = fmul double %376, %376
  %380 = fsub double 1.000000e+00, %379
  %381 = fmul double %346, %380
  br label %387

382:                                              ; preds = %367
  %383 = fmul double %376, 4.000000e+00
  %384 = fadd double %376, -1.000000e+00
  %385 = fmul double %383, %384
  %386 = fmul double %348, %385
  br label %387

387:                                              ; preds = %367, %378, %382
  %388 = phi double [ %381, %378 ], [ %386, %382 ], [ 0x3FED906BCF328D46, %367 ]
  %389 = fmul double %120, %388
  %390 = fcmp ogt double %389, %10
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = fmul double %388, 2.000000e+00
  %393 = fmul double %120, %392
  %394 = fdiv double %10, %393
  br label %402

395:                                              ; preds = %387
  %396 = fcmp olt double %389, %280
  br i1 %396, label %397, label %402

397:                                              ; preds = %395
  %398 = fmul double %388, 2.000000e+00
  %399 = fmul double %120, %398
  %400 = fdiv double %10, %399
  %401 = fadd double %400, 1.000000e+00
  br label %402

402:                                              ; preds = %395, %397, %391
  %403 = phi double [ %394, %391 ], [ %401, %397 ], [ 5.000000e-01, %395 ]
  switch i32 %377, label %408 [
    i32 1, label %412
    i32 2, label %404
  ]

404:                                              ; preds = %402
  %405 = fmul double %376, 2.000000e+00
  %406 = fmul double %341, %405
  %407 = fmul double %349, %406
  br label %412

408:                                              ; preds = %402
  %409 = fmul double %376, 2.000000e+00
  %410 = fsub double 1.000000e+00, %409
  %411 = fmul double %352, %410
  br label %412

412:                                              ; preds = %402, %404, %408
  %413 = phi double [ %407, %404 ], [ %411, %408 ], [ 0x3FD87DE2A6AEA964, %402 ]
  %414 = fmul double %123, %413
  %415 = fcmp ogt double %414, %10
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = fmul double %413, 2.000000e+00
  %418 = fmul double %123, %417
  %419 = fdiv double %10, %418
  br label %427

420:                                              ; preds = %412
  %421 = fcmp olt double %414, %280
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = fmul double %413, 2.000000e+00
  %424 = fmul double %123, %423
  %425 = fdiv double %10, %424
  %426 = fadd double %425, 1.000000e+00
  br label %427

427:                                              ; preds = %420, %422, %416
  %428 = phi double [ %419, %416 ], [ %426, %422 ], [ 5.000000e-01, %420 ]
  switch i32 %377, label %433 [
    i32 1, label %437
    i32 2, label %429
  ]

429:                                              ; preds = %427
  %430 = fmul double %376, 2.000000e+00
  %431 = fmul double %341, %430
  %432 = fmul double %353, %431
  br label %437

433:                                              ; preds = %427
  %434 = fmul double %376, 2.000000e+00
  %435 = fsub double 1.000000e+00, %434
  %436 = fmul double %356, %435
  br label %437

437:                                              ; preds = %427, %429, %433
  %438 = phi double [ %432, %429 ], [ %436, %433 ], [ 0x3FD87DE2A6AEA964, %427 ]
  %439 = fmul double %126, %438
  %440 = fcmp ogt double %439, %10
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = fmul double %438, 2.000000e+00
  %443 = fmul double %126, %442
  %444 = fdiv double %10, %443
  br label %452

445:                                              ; preds = %437
  %446 = fcmp olt double %439, %280
  br i1 %446, label %447, label %452

447:                                              ; preds = %445
  %448 = fmul double %438, 2.000000e+00
  %449 = fmul double %126, %448
  %450 = fdiv double %10, %449
  %451 = fadd double %450, 1.000000e+00
  br label %452

452:                                              ; preds = %445, %447, %441
  %453 = phi double [ %444, %441 ], [ %451, %447 ], [ 5.000000e-01, %445 ]
  %454 = fadd double %403, -1.000000e+00
  %455 = fmul double %388, %454
  %456 = fdiv double %455, %120
  %457 = fmul double %388, %403
  %458 = fdiv double %457, %120
  %459 = fadd double %428, -1.000000e+00
  %460 = fmul double %413, %459
  %461 = fdiv double %460, %123
  %462 = fmul double %413, %428
  %463 = fdiv double %462, %123
  %464 = fadd double %453, -1.000000e+00
  %465 = fmul double %438, %464
  %466 = fdiv double %465, %126
  %467 = fmul double %438, %453
  %468 = fdiv double %467, %126
  %469 = sext i32 %371 to i64
  %470 = getelementptr inbounds i32, i32* %252, i64 %469
  %471 = trunc i64 %368 to i32
  store i32 %471, i32* %470, align 4, !tbaa !3
  %472 = fadd double %291, %458
  %473 = fadd double %472, %456
  %474 = fadd double %473, %463
  %475 = fadd double %474, %461
  %476 = fadd double %475, %468
  %477 = fadd double %476, %466
  %478 = fsub double 0.000000e+00, %477
  %479 = add nsw i32 %371, 1
  %480 = getelementptr inbounds double, double* %256, i64 %469
  store double %478, double* %480, align 8, !tbaa !16
  %481 = getelementptr inbounds double, double* %84, i64 %368
  %482 = icmp eq i32 %370, 0
  %483 = fadd double %282, %456
  %484 = fmul double %483, 0.000000e+00
  %485 = fsub double 1.000000e+00, %484
  %486 = select i1 %482, double %485, double 1.000000e+00
  store double %486, double* %481, align 8, !tbaa !16
  br i1 %357, label %487, label %492

487:                                              ; preds = %452
  %488 = fadd double %284, %461
  %489 = fmul double %488, 0.000000e+00
  %490 = load double, double* %481, align 8, !tbaa !16
  %491 = fsub double %490, %489
  store double %491, double* %481, align 8, !tbaa !16
  br label %492

492:                                              ; preds = %487, %452
  br i1 %316, label %493, label %498

493:                                              ; preds = %492
  %494 = fadd double %286, %466
  %495 = fmul double %494, 0.000000e+00
  %496 = load double, double* %481, align 8, !tbaa !16
  %497 = fsub double %496, %495
  store double %497, double* %481, align 8, !tbaa !16
  br label %498

498:                                              ; preds = %493, %492
  %499 = icmp eq i32 %374, %1
  br i1 %499, label %500, label %505

500:                                              ; preds = %498
  %501 = fadd double %282, %458
  %502 = fmul double %501, 0.000000e+00
  %503 = load double, double* %481, align 8, !tbaa !16
  %504 = fsub double %503, %502
  store double %504, double* %481, align 8, !tbaa !16
  br label %505

505:                                              ; preds = %500, %498
  br i1 %358, label %506, label %511

506:                                              ; preds = %505
  %507 = fadd double %284, %463
  %508 = fmul double %507, 0.000000e+00
  %509 = load double, double* %481, align 8, !tbaa !16
  %510 = fsub double %509, %508
  store double %510, double* %481, align 8, !tbaa !16
  br label %511

511:                                              ; preds = %506, %505
  br i1 %317, label %512, label %517

512:                                              ; preds = %511
  %513 = fadd double %286, %468
  %514 = fmul double %513, 0.000000e+00
  %515 = load double, double* %481, align 8, !tbaa !16
  %516 = fsub double %515, %514
  store double %516, double* %481, align 8, !tbaa !16
  br label %517

517:                                              ; preds = %512, %511
  %518 = load i32*, i32** %17, align 8, !tbaa !7
  %519 = getelementptr inbounds i32, i32* %518, i64 %60
  %520 = load i32, i32* %519, align 4, !tbaa !3
  %521 = icmp sgt i32 %308, %520
  br i1 %521, label %522, label %530

522:                                              ; preds = %517
  %523 = sext i32 %479 to i64
  %524 = getelementptr inbounds i32, i32* %252, i64 %523
  %525 = trunc i64 %368 to i32
  %526 = sub i32 %525, %64
  store i32 %526, i32* %524, align 4, !tbaa !3
  %527 = fadd double %286, %466
  %528 = add nsw i32 %371, 2
  %529 = getelementptr inbounds double, double* %256, i64 %523
  store double %527, double* %529, align 8, !tbaa !16
  br label %539

530:                                              ; preds = %517
  br i1 %316, label %539, label %531

531:                                              ; preds = %530
  %532 = load i32*, i32** %16, align 8, !tbaa !7
  %533 = call i32 @hypre_map(i32 %370, i32 %335, i32 %318, i32 %7, i32 %8, i32 %292, i32 %1, i32 %2, i32* %369, i32* %532, i32* %518) #5
  %534 = sext i32 %372 to i64
  %535 = getelementptr inbounds i32, i32* %275, i64 %534
  store i32 %533, i32* %535, align 4, !tbaa !3
  %536 = fadd double %286, %466
  %537 = add nsw i32 %372, 1
  %538 = getelementptr inbounds double, double* %274, i64 %534
  store double %536, double* %538, align 8, !tbaa !16
  br label %539

539:                                              ; preds = %530, %531, %522
  %540 = phi i32 [ %372, %522 ], [ %537, %531 ], [ %372, %530 ]
  %541 = phi i32 [ %528, %522 ], [ %479, %531 ], [ %479, %530 ]
  %542 = load i32*, i32** %16, align 8, !tbaa !7
  %543 = getelementptr inbounds i32, i32* %542, i64 %51
  %544 = load i32, i32* %543, align 4, !tbaa !3
  %545 = icmp sgt i32 %335, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %539
  %547 = sub nsw i32 %373, %45
  %548 = sext i32 %541 to i64
  %549 = getelementptr inbounds i32, i32* %252, i64 %548
  store i32 %547, i32* %549, align 4, !tbaa !3
  %550 = fadd double %284, %461
  %551 = add nsw i32 %541, 1
  %552 = getelementptr inbounds double, double* %256, i64 %548
  store double %550, double* %552, align 8, !tbaa !16
  br label %563

553:                                              ; preds = %539
  br i1 %357, label %563, label %554

554:                                              ; preds = %553
  %555 = load i32*, i32** %15, align 8, !tbaa !7
  %556 = load i32*, i32** %17, align 8, !tbaa !7
  %557 = call i32 @hypre_map(i32 %370, i32 %359, i32 %308, i32 %7, i32 %293, i32 %9, i32 %1, i32 %2, i32* %555, i32* %542, i32* %556) #5
  %558 = sext i32 %540 to i64
  %559 = getelementptr inbounds i32, i32* %275, i64 %558
  store i32 %557, i32* %559, align 4, !tbaa !3
  %560 = fadd double %284, %461
  %561 = add nsw i32 %540, 1
  %562 = getelementptr inbounds double, double* %274, i64 %558
  store double %560, double* %562, align 8, !tbaa !16
  br label %563

563:                                              ; preds = %553, %554, %546
  %564 = phi i32 [ %540, %546 ], [ %561, %554 ], [ %540, %553 ]
  %565 = phi i32 [ %551, %546 ], [ %541, %554 ], [ %541, %553 ]
  %566 = load i32*, i32** %15, align 8, !tbaa !7
  %567 = getelementptr inbounds i32, i32* %566, i64 %42
  %568 = load i32, i32* %567, align 4, !tbaa !3
  %569 = icmp sgt i32 %370, %568
  br i1 %569, label %570, label %578

570:                                              ; preds = %563
  %571 = sext i32 %565 to i64
  %572 = getelementptr inbounds i32, i32* %252, i64 %571
  %573 = trunc i64 %368 to i32
  %574 = add i32 %573, -1
  store i32 %574, i32* %572, align 4, !tbaa !3
  %575 = fadd double %282, %456
  %576 = add nsw i32 %565, 1
  %577 = getelementptr inbounds double, double* %256, i64 %571
  store double %575, double* %577, align 8, !tbaa !16
  br label %589

578:                                              ; preds = %563
  br i1 %482, label %589, label %579

579:                                              ; preds = %578
  %580 = add nsw i32 %370, -1
  %581 = load i32*, i32** %16, align 8, !tbaa !7
  %582 = load i32*, i32** %17, align 8, !tbaa !7
  %583 = call i32 @hypre_map(i32 %580, i32 %335, i32 %308, i32 %294, i32 %8, i32 %9, i32 %1, i32 %2, i32* %566, i32* %581, i32* %582) #5
  %584 = sext i32 %564 to i64
  %585 = getelementptr inbounds i32, i32* %275, i64 %584
  store i32 %583, i32* %585, align 4, !tbaa !3
  %586 = fadd double %282, %456
  %587 = add nsw i32 %564, 1
  %588 = getelementptr inbounds double, double* %274, i64 %584
  store double %586, double* %588, align 8, !tbaa !16
  br label %589

589:                                              ; preds = %578, %579, %570
  %590 = phi i32 [ %564, %570 ], [ %587, %579 ], [ %564, %578 ]
  %591 = phi i32 [ %576, %570 ], [ %565, %579 ], [ %565, %578 ]
  %592 = load i32*, i32** %15, align 8, !tbaa !7
  %593 = getelementptr inbounds i32, i32* %592, i64 %39
  %594 = load i32, i32* %593, align 4, !tbaa !3
  %595 = icmp slt i32 %374, %594
  br i1 %595, label %596, label %604

596:                                              ; preds = %589
  %597 = sext i32 %591 to i64
  %598 = getelementptr inbounds i32, i32* %252, i64 %597
  %599 = trunc i64 %368 to i32
  %600 = add i32 %599, 1
  store i32 %600, i32* %598, align 4, !tbaa !3
  %601 = fadd double %282, %458
  %602 = add nsw i32 %591, 1
  %603 = getelementptr inbounds double, double* %256, i64 %597
  store double %601, double* %603, align 8, !tbaa !16
  br label %615

604:                                              ; preds = %589
  %605 = icmp slt i32 %374, %1
  br i1 %605, label %606, label %615

606:                                              ; preds = %604
  %607 = load i32*, i32** %16, align 8, !tbaa !7
  %608 = load i32*, i32** %17, align 8, !tbaa !7
  %609 = call i32 @hypre_map(i32 %374, i32 %335, i32 %308, i32 %38, i32 %8, i32 %9, i32 %1, i32 %2, i32* %592, i32* %607, i32* %608) #5
  %610 = sext i32 %590 to i64
  %611 = getelementptr inbounds i32, i32* %275, i64 %610
  store i32 %609, i32* %611, align 4, !tbaa !3
  %612 = fadd double %282, %458
  %613 = add nsw i32 %590, 1
  %614 = getelementptr inbounds double, double* %274, i64 %610
  store double %612, double* %614, align 8, !tbaa !16
  br label %615

615:                                              ; preds = %604, %606, %596
  %616 = phi i32 [ %590, %596 ], [ %613, %606 ], [ %590, %604 ]
  %617 = phi i32 [ %602, %596 ], [ %591, %606 ], [ %591, %604 ]
  %618 = load i32*, i32** %16, align 8, !tbaa !7
  %619 = getelementptr inbounds i32, i32* %618, i64 %48
  %620 = load i32, i32* %619, align 4, !tbaa !3
  %621 = icmp slt i32 %339, %620
  br i1 %621, label %622, label %629

622:                                              ; preds = %615
  %623 = add nsw i32 %373, %45
  %624 = sext i32 %617 to i64
  %625 = getelementptr inbounds i32, i32* %252, i64 %624
  store i32 %623, i32* %625, align 4, !tbaa !3
  %626 = fadd double %284, %463
  %627 = add nsw i32 %617, 1
  %628 = getelementptr inbounds double, double* %256, i64 %624
  store double %626, double* %628, align 8, !tbaa !16
  br label %639

629:                                              ; preds = %615
  br i1 %360, label %630, label %639

630:                                              ; preds = %629
  %631 = load i32*, i32** %15, align 8, !tbaa !7
  %632 = load i32*, i32** %17, align 8, !tbaa !7
  %633 = call i32 @hypre_map(i32 %370, i32 %339, i32 %308, i32 %7, i32 %47, i32 %9, i32 %1, i32 %2, i32* %631, i32* %618, i32* %632) #5
  %634 = sext i32 %616 to i64
  %635 = getelementptr inbounds i32, i32* %275, i64 %634
  store i32 %633, i32* %635, align 4, !tbaa !3
  %636 = fadd double %284, %463
  %637 = add nsw i32 %616, 1
  %638 = getelementptr inbounds double, double* %274, i64 %634
  store double %636, double* %638, align 8, !tbaa !16
  br label %639

639:                                              ; preds = %629, %630, %622
  %640 = phi i32 [ %616, %622 ], [ %637, %630 ], [ %616, %629 ]
  %641 = phi i32 [ %627, %622 ], [ %617, %630 ], [ %617, %629 ]
  %642 = load i32*, i32** %17, align 8, !tbaa !7
  %643 = getelementptr inbounds i32, i32* %642, i64 %57
  %644 = load i32, i32* %643, align 4, !tbaa !3
  %645 = icmp slt i32 %312, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %639
  %647 = sext i32 %641 to i64
  %648 = getelementptr inbounds i32, i32* %252, i64 %647
  %649 = trunc i64 %368 to i32
  %650 = add i32 %64, %649
  store i32 %650, i32* %648, align 4, !tbaa !3
  %651 = fadd double %286, %468
  %652 = add nsw i32 %641, 1
  %653 = getelementptr inbounds double, double* %256, i64 %647
  store double %651, double* %653, align 8, !tbaa !16
  br label %664

654:                                              ; preds = %639
  br i1 %319, label %655, label %664

655:                                              ; preds = %654
  %656 = load i32*, i32** %15, align 8, !tbaa !7
  %657 = load i32*, i32** %16, align 8, !tbaa !7
  %658 = call i32 @hypre_map(i32 %370, i32 %335, i32 %312, i32 %7, i32 %8, i32 %56, i32 %1, i32 %2, i32* %656, i32* %657, i32* %642) #5
  %659 = sext i32 %640 to i64
  %660 = getelementptr inbounds i32, i32* %275, i64 %659
  store i32 %658, i32* %660, align 4, !tbaa !3
  %661 = fadd double %286, %468
  %662 = add nsw i32 %640, 1
  %663 = getelementptr inbounds double, double* %274, i64 %659
  store double %661, double* %663, align 8, !tbaa !16
  br label %664

664:                                              ; preds = %654, %655, %646
  %665 = phi i32 [ %640, %646 ], [ %662, %655 ], [ %640, %654 ]
  %666 = phi i32 [ %652, %646 ], [ %641, %655 ], [ %641, %654 ]
  %667 = add nsw i64 %368, 1
  %668 = add nsw i32 %373, 1
  %669 = load i32*, i32** %15, align 8, !tbaa !7
  %670 = getelementptr inbounds i32, i32* %669, i64 %39
  %671 = load i32, i32* %670, align 4, !tbaa !3
  %672 = icmp slt i32 %374, %671
  br i1 %672, label %367, label %324, !llvm.loop !18

673:                                              ; preds = %299, %273
  %674 = load i32, i32* %18, align 4, !tbaa !3
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %715

676:                                              ; preds = %673
  %677 = icmp sgt i32 %114, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %676
  %679 = zext i32 %114 to i64
  br label %680

680:                                              ; preds = %678, %680
  %681 = phi i64 [ 0, %678 ], [ %685, %680 ]
  %682 = getelementptr inbounds i32, i32* %275, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !3
  %684 = getelementptr inbounds i32, i32* %117, i64 %681
  store i32 %683, i32* %684, align 4, !tbaa !3
  %685 = add nuw nsw i64 %681, 1
  %686 = icmp eq i64 %685, %679
  br i1 %686, label %687, label %680, !llvm.loop !19

687:                                              ; preds = %680, %676
  %688 = add nsw i32 %114, -1
  call void @hypre_BigQsort0(i32* %117, i32 0, i32 %688) #5
  %689 = icmp sgt i32 %114, 0
  %690 = icmp sgt i32 %114, 0
  br i1 %690, label %691, label %713

691:                                              ; preds = %687
  %692 = zext i32 %114 to i64
  %693 = zext i32 %114 to i64
  br label %694

694:                                              ; preds = %691, %710
  %695 = phi i64 [ 0, %691 ], [ %711, %710 ]
  br i1 %689, label %696, label %710

696:                                              ; preds = %694
  %697 = getelementptr inbounds i32, i32* %275, i64 %695
  %698 = load i32, i32* %697, align 4, !tbaa !3
  br label %699

699:                                              ; preds = %696, %707
  %700 = phi i64 [ 0, %696 ], [ %708, %707 ]
  %701 = getelementptr inbounds i32, i32* %117, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !3
  %703 = icmp eq i32 %698, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = trunc i64 %700 to i32
  %706 = getelementptr inbounds i32, i32* %276, i64 %695
  store i32 %705, i32* %706, align 4, !tbaa !3
  br label %710

707:                                              ; preds = %699
  %708 = add nuw nsw i64 %700, 1
  %709 = icmp eq i64 %708, %693
  br i1 %709, label %710, label %699, !llvm.loop !20

710:                                              ; preds = %707, %694, %704
  %711 = add nuw nsw i64 %695, 1
  %712 = icmp eq i64 %711, %692
  br i1 %712, label %713, label %694, !llvm.loop !21

713:                                              ; preds = %710, %687
  %714 = bitcast i32* %275 to i8*
  call void @hypre_Free(i8* %714, i32 0) #5
  br label %715

715:                                              ; preds = %713, %673
  %716 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %33, i32* nonnull %73) #5
  %717 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %716, i64 0, i32 6
  %718 = bitcast %struct.hypre_Vector** %717 to i8***
  %719 = load i8**, i8*** %718, align 8, !tbaa !22
  store i8* %83, i8** %719, align 8, !tbaa !24
  %720 = load i32, i32* %248, align 4, !tbaa !3
  %721 = getelementptr inbounds i32, i32* %81, i64 %82
  %722 = load i32, i32* %721, align 4, !tbaa !3
  %723 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %33, i32 %33, i32* nonnull %73, i32* nonnull %73, i32 %114, i32 %720, i32 %722) #5
  %724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %723, i64 0, i32 12
  %725 = bitcast i32** %724 to i8**
  store i8* %116, i8** %725, align 8, !tbaa !26
  %726 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %723, i64 0, i32 8
  %727 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %726, align 8, !tbaa !28
  %728 = bitcast %struct.hypre_CSRMatrix* %727 to i8**
  store i8* %78, i8** %728, align 8, !tbaa !29
  %729 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 1
  %730 = bitcast i32** %729 to i8**
  store i8* %251, i8** %730, align 8, !tbaa !31
  %731 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 9
  %732 = bitcast double** %731 to i8**
  store i8* %255, i8** %732, align 8, !tbaa !32
  %733 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %723, i64 0, i32 9
  %734 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %733, align 8, !tbaa !33
  %735 = bitcast %struct.hypre_CSRMatrix* %734 to i8**
  store i8* %80, i8** %735, align 8, !tbaa !29
  %736 = icmp eq i32 %114, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %715
  %738 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 1
  store i32* %276, i32** %738, align 8, !tbaa !31
  %739 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 9
  store double* %274, double** %739, align 8, !tbaa !32
  br label %740

740:                                              ; preds = %737, %715
  %741 = bitcast i32** %15 to i8**
  %742 = load i8*, i8** %741, align 8, !tbaa !7
  call void @hypre_Free(i8* %742, i32 0) #5
  store i32* null, i32** %15, align 8, !tbaa !7
  %743 = bitcast i32** %16 to i8**
  %744 = load i8*, i8** %743, align 8, !tbaa !7
  call void @hypre_Free(i8* %744, i32 0) #5
  store i32* null, i32** %16, align 8, !tbaa !7
  %745 = bitcast i32** %17 to i8**
  %746 = load i8*, i8** %745, align 8, !tbaa !7
  call void @hypre_Free(i8* %746, i32 0) #5
  store i32* null, i32** %17, align 8, !tbaa !7
  store %struct.hypre_ParVector_struct* %716, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  ret %struct.hypre_ParCSRMatrix_struct* %723
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{!23, !8, i64 32}
!23 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !8, i64 48}
!24 = !{!25, !8, i64 0}
!25 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!26 = !{!27, !8, i64 64}
!27 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !4, i64 112, !4, i64 116, !17, i64 120, !8, i64 128, !8, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !8, i64 192}
!28 = !{!27, !8, i64 32}
!29 = !{!30, !8, i64 0}
!30 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !8, i64 40, !8, i64 48, !4, i64 56, !8, i64 64, !8, i64 72, !4, i64 80, !5, i64 84}
!31 = !{!30, !8, i64 8}
!32 = !{!30, !8, i64 64}
!33 = !{!27, !8, i64 40}
