; ModuleID = '/hypre/src/parcsr_ls/par_lr_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_lr_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.hypre_ParCSRCommPkg*, align 8
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %23 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 6
  %27 = load double*, double** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 6
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %43 = load i32*, i32** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #4
  store i32 1, i32* %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #4
  store i8 84, i8* %15, align 1, !tbaa !20
  %59 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !22
  %66 = add nsw i32 %65, %63
  %67 = bitcast %struct.hypre_ParCSRCommPkg** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #4
  %68 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %17) #4
  %69 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %16) #4
  %70 = load i32, i32* %16, align 4, !tbaa !19
  %71 = load i32, i32* %17, align 4, !tbaa !19
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %11
  %75 = getelementptr inbounds i32, i32* %3, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !19
  store i32 %76, i32* %18, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %74, %11
  %78 = call i32 @hypre_MPI_Bcast(i8* nonnull %61, i32 1, i32 1275069445, i32 %72, i32 %21) #4
  %79 = icmp ne i32 %41, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %41 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #4
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32* [ %83, %80 ], [ null, %77 ]
  %86 = icmp sgt i32 %4, 1
  %87 = select i1 %86, i1 %79, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = sext i32 %41 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 1) #4
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i8* [ %90, %88 ], [ null, %84 ]
  %93 = icmp eq %struct.hypre_ParCSRCommPkg* %23, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %96 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %22, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi %struct.hypre_ParCSRCommPkg* [ %23, %91 ], [ %96, %94 ]
  %99 = sext i32 %63 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #4
  %101 = bitcast i8* %100 to i32*
  %102 = sext i32 %41 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #4
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !23
  %107 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 5
  %108 = load i32, i32* %107, align 8, !tbaa !25
  %109 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 3
  %110 = load i32*, i32** %109, align 8, !tbaa !26
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #4
  %116 = bitcast i8* %115 to i32*
  %117 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %118 = icmp sgt i32 %106, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %97
  %120 = load i32*, i32** %109, align 8, !tbaa !26
  %121 = zext i32 %106 to i64
  br label %127

122:                                              ; preds = %140
  %123 = trunc i64 %148 to i32
  br label %124

124:                                              ; preds = %122, %127
  %125 = phi i32 [ %129, %127 ], [ %123, %122 ]
  %126 = icmp eq i64 %132, %121
  br i1 %126, label %154, label %127, !llvm.loop !27

127:                                              ; preds = %119, %124
  %128 = phi i64 [ 0, %119 ], [ %132, %124 ]
  %129 = phi i32 [ 0, %119 ], [ %125, %124 ]
  %130 = getelementptr inbounds i32, i32* %120, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds i32, i32* %120, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %124

136:                                              ; preds = %127
  %137 = load i32*, i32** %117, align 8, !tbaa !30
  %138 = sext i32 %131 to i64
  %139 = sext i32 %129 to i64
  br label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %139, %136 ], [ %148, %140 ]
  %142 = phi i64 [ %138, %136 ], [ %150, %140 ]
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %1, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !19
  %148 = add nsw i64 %141, 1
  %149 = getelementptr inbounds i32, i32* %116, i64 %141
  store i32 %147, i32* %149, align 4, !tbaa !19
  %150 = add nsw i64 %142, 1
  %151 = load i32, i32* %133, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %140, label %122, !llvm.loop !31

154:                                              ; preds = %124, %97
  %155 = bitcast i32* %85 to i8*
  %156 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %98, i8* %115, i8* %155) #4
  %157 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %156) #4
  br i1 %86, label %158, label %199

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %160 = icmp sgt i32 %106, 0
  br i1 %160, label %161, label %196

161:                                              ; preds = %158
  %162 = load i32*, i32** %109, align 8, !tbaa !26
  %163 = zext i32 %106 to i64
  br label %169

164:                                              ; preds = %182
  %165 = trunc i64 %190 to i32
  br label %166

166:                                              ; preds = %164, %169
  %167 = phi i32 [ %171, %169 ], [ %165, %164 ]
  %168 = icmp eq i64 %174, %163
  br i1 %168, label %196, label %169, !llvm.loop !32

169:                                              ; preds = %161, %166
  %170 = phi i64 [ 0, %161 ], [ %174, %166 ]
  %171 = phi i32 [ 0, %161 ], [ %167, %166 ]
  %172 = getelementptr inbounds i32, i32* %162, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds i32, i32* %162, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !19
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %166

178:                                              ; preds = %169
  %179 = load i32*, i32** %159, align 8, !tbaa !30
  %180 = sext i32 %173 to i64
  %181 = sext i32 %171 to i64
  br label %182

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %181, %178 ], [ %190, %182 ]
  %184 = phi i64 [ %180, %178 ], [ %192, %182 ]
  %185 = getelementptr inbounds i32, i32* %179, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %5, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !19
  %190 = add nsw i64 %183, 1
  %191 = getelementptr inbounds i32, i32* %116, i64 %183
  store i32 %189, i32* %191, align 4, !tbaa !19
  %192 = add nsw i64 %184, 1
  %193 = load i32, i32* %175, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %182, label %164, !llvm.loop !33

196:                                              ; preds = %166, %158
  %197 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %98, i8* %115, i8* %92) #4
  %198 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %197) #4
  br label %199

199:                                              ; preds = %196, %154
  %200 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #4
  %201 = bitcast i8* %200 to i32*
  %202 = add nsw i32 %41, 1
  %203 = sext i32 %202 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 1) #4
  %205 = bitcast i8* %204 to i32*
  %206 = icmp eq i32* %9, null
  %207 = icmp sgt i32 %113, 0
  br i1 %207, label %208, label %285

208:                                              ; preds = %199
  %209 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %210 = load i32*, i32** %209, align 8, !tbaa !30
  %211 = zext i32 %113 to i64
  br label %212

212:                                              ; preds = %208, %281
  %213 = phi i64 [ 0, %208 ], [ %283, %281 ]
  %214 = phi i32 [ 0, %208 ], [ %282, %281 ]
  %215 = getelementptr inbounds i32, i32* %201, i64 %213
  store i32 0, i32* %215, align 4, !tbaa !19
  %216 = getelementptr inbounds i32, i32* %210, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %1, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %281, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds i32, i32* %47, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = add nsw i32 %217, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %47, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %222
  %231 = sext i32 %224 to i64
  br label %232

232:                                              ; preds = %230, %243
  %233 = phi i64 [ %231, %230 ], [ %244, %243 ]
  %234 = getelementptr inbounds i32, i32* %49, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %1, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, i32* %215, align 4, !tbaa !19
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %215, align 4, !tbaa !19
  br label %243

243:                                              ; preds = %232, %240
  %244 = add nsw i64 %233, 1
  %245 = load i32, i32* %227, align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %232, label %248, !llvm.loop !34

248:                                              ; preds = %243, %222
  %249 = getelementptr inbounds i32, i32* %53, i64 %218
  %250 = load i32, i32* %249, align 4, !tbaa !19
  %251 = getelementptr inbounds i32, i32* %53, i64 %226
  %252 = load i32, i32* %251, align 4, !tbaa !19
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %278

254:                                              ; preds = %248
  %255 = sext i32 %250 to i64
  br label %256

256:                                              ; preds = %254, %273
  %257 = phi i64 [ %255, %254 ], [ %274, %273 ]
  %258 = getelementptr inbounds i32, i32* %55, i64 %257
  br i1 %206, label %263, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %258, align 4, !tbaa !19
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %9, i64 %261
  br label %263

263:                                              ; preds = %256, %259
  %264 = phi i32* [ %262, %259 ], [ %258, %256 ]
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %85, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !19
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, i32* %215, align 4, !tbaa !19
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %215, align 4, !tbaa !19
  br label %273

273:                                              ; preds = %263, %270
  %274 = add nsw i64 %257, 1
  %275 = load i32, i32* %251, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %256, label %278, !llvm.loop !35

278:                                              ; preds = %273, %248
  %279 = load i32, i32* %215, align 4, !tbaa !19
  %280 = add nsw i32 %279, %214
  br label %281

281:                                              ; preds = %212, %278
  %282 = phi i32 [ %214, %212 ], [ %280, %278 ]
  %283 = add nuw nsw i64 %213, 1
  %284 = icmp eq i64 %283, %211
  br i1 %284, label %285, label %212, !llvm.loop !36

285:                                              ; preds = %281, %199
  %286 = phi i32 [ 0, %199 ], [ %282, %281 ]
  %287 = getelementptr inbounds i8, i8* %204, i64 4
  %288 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %98, i8* %200, i8* nonnull %287) #4
  %289 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %288) #4
  %290 = sext i32 %286 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 1) #4
  %292 = bitcast i8* %291 to i32*
  %293 = add nsw i32 %106, 1
  %294 = sext i32 %293 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 1) #4
  %296 = bitcast i8* %295 to i32*
  %297 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %298 = icmp eq i32* %9, null
  %299 = icmp sgt i32 %106, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %285
  %301 = load i32*, i32** %109, align 8, !tbaa !26
  %302 = zext i32 %106 to i64
  br label %309

303:                                              ; preds = %401, %285
  %304 = icmp slt i32 %41, 1
  br i1 %304, label %413, label %305

305:                                              ; preds = %303
  %306 = add i32 %41, 1
  %307 = zext i32 %306 to i64
  %308 = load i32, i32* %205, align 4
  br label %405

309:                                              ; preds = %300, %401
  %310 = phi i64 [ 0, %300 ], [ %314, %401 ]
  %311 = phi i32 [ 0, %300 ], [ %402, %401 ]
  %312 = getelementptr inbounds i32, i32* %301, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = add nuw nsw i64 %310, 1
  %315 = getelementptr inbounds i32, i32* %301, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !19
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %401

318:                                              ; preds = %309
  %319 = load i32*, i32** %297, align 8, !tbaa !30
  %320 = sext i32 %313 to i64
  %321 = sext i32 %316 to i64
  br label %322

322:                                              ; preds = %318, %397
  %323 = phi i64 [ %320, %318 ], [ %399, %397 ]
  %324 = phi i32 [ %311, %318 ], [ %398, %397 ]
  %325 = getelementptr inbounds i32, i32* %319, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %1, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %397, label %331

331:                                              ; preds = %322
  %332 = getelementptr inbounds i32, i32* %47, i64 %327
  %333 = load i32, i32* %332, align 4, !tbaa !19
  %334 = add nsw i32 %326, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %47, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %361

339:                                              ; preds = %331
  %340 = sext i32 %333 to i64
  br label %341

341:                                              ; preds = %339, %355
  %342 = phi i64 [ %340, %339 ], [ %357, %355 ]
  %343 = phi i32 [ %324, %339 ], [ %356, %355 ]
  %344 = getelementptr inbounds i32, i32* %49, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !19
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %1, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !19
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %341
  %351 = add nsw i32 %345, %65
  %352 = add nsw i32 %343, 1
  %353 = sext i32 %343 to i64
  %354 = getelementptr inbounds i32, i32* %292, i64 %353
  store i32 %351, i32* %354, align 4, !tbaa !19
  br label %355

355:                                              ; preds = %341, %350
  %356 = phi i32 [ %352, %350 ], [ %343, %341 ]
  %357 = add nsw i64 %342, 1
  %358 = load i32, i32* %336, align 4, !tbaa !19
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %341, label %361, !llvm.loop !37

361:                                              ; preds = %355, %331
  %362 = phi i32 [ %324, %331 ], [ %356, %355 ]
  %363 = getelementptr inbounds i32, i32* %53, i64 %327
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = getelementptr inbounds i32, i32* %53, i64 %335
  %366 = load i32, i32* %365, align 4, !tbaa !19
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %397

368:                                              ; preds = %361
  %369 = sext i32 %364 to i64
  br label %370

370:                                              ; preds = %368, %391
  %371 = phi i64 [ %369, %368 ], [ %393, %391 ]
  %372 = phi i32 [ %362, %368 ], [ %392, %391 ]
  %373 = getelementptr inbounds i32, i32* %55, i64 %371
  br i1 %298, label %378, label %374

374:                                              ; preds = %370
  %375 = load i32, i32* %373, align 4, !tbaa !19
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %9, i64 %376
  br label %378

378:                                              ; preds = %370, %374
  %379 = phi i32* [ %377, %374 ], [ %373, %370 ]
  %380 = load i32, i32* %379, align 4, !tbaa !19
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %85, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = getelementptr inbounds i32, i32* %43, i64 %381
  %387 = load i32, i32* %386, align 4, !tbaa !19
  %388 = add nsw i32 %372, 1
  %389 = sext i32 %372 to i64
  %390 = getelementptr inbounds i32, i32* %292, i64 %389
  store i32 %387, i32* %390, align 4, !tbaa !19
  br label %391

391:                                              ; preds = %378, %385
  %392 = phi i32 [ %388, %385 ], [ %372, %378 ]
  %393 = add nsw i64 %371, 1
  %394 = load i32, i32* %365, align 4, !tbaa !19
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %370, label %397, !llvm.loop !38

397:                                              ; preds = %391, %361, %322
  %398 = phi i32 [ %324, %322 ], [ %362, %361 ], [ %392, %391 ]
  %399 = add nsw i64 %323, 1
  %400 = icmp eq i64 %399, %321
  br i1 %400, label %401, label %322, !llvm.loop !39

401:                                              ; preds = %397, %309
  %402 = phi i32 [ %311, %309 ], [ %398, %397 ]
  %403 = getelementptr inbounds i32, i32* %296, i64 %314
  store i32 %402, i32* %403, align 4, !tbaa !19
  %404 = icmp eq i64 %314, %302
  br i1 %404, label %303, label %309, !llvm.loop !40

405:                                              ; preds = %305, %405
  %406 = phi i32 [ %308, %305 ], [ %410, %405 ]
  %407 = phi i64 [ 1, %305 ], [ %411, %405 ]
  %408 = getelementptr inbounds i32, i32* %205, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !19
  %410 = add nsw i32 %409, %406
  store i32 %410, i32* %408, align 4, !tbaa !19
  %411 = add nuw nsw i64 %407, 1
  %412 = icmp eq i64 %411, %307
  br i1 %412, label %413, label %405, !llvm.loop !41

413:                                              ; preds = %405, %303
  %414 = getelementptr inbounds i32, i32* %205, i64 %102
  %415 = load i32, i32* %414, align 4, !tbaa !19
  %416 = sext i32 %415 to i64
  %417 = call i8* @hypre_CAlloc(i64 %416, i64 4, i32 1) #4
  %418 = bitcast i8* %417 to i32*
  %419 = add nsw i32 %108, 1
  %420 = sext i32 %419 to i64
  %421 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 1) #4
  %422 = bitcast i8* %421 to i32*
  %423 = icmp slt i32 %108, 1
  br i1 %423, label %439, label %424

424:                                              ; preds = %413
  %425 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 7
  %426 = load i32*, i32** %425, align 8, !tbaa !42
  %427 = add i32 %108, 1
  %428 = zext i32 %427 to i64
  br label %429

429:                                              ; preds = %424, %429
  %430 = phi i64 [ 1, %424 ], [ %437, %429 ]
  %431 = getelementptr inbounds i32, i32* %426, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !19
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %205, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !19
  %436 = getelementptr inbounds i32, i32* %422, i64 %430
  store i32 %435, i32* %436, align 4, !tbaa !19
  %437 = add nuw nsw i64 %430, 1
  %438 = icmp eq i64 %437, %428
  br i1 %438, label %439, label %429, !llvm.loop !43

439:                                              ; preds = %429, %413
  %440 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #4
  %441 = bitcast i8* %440 to %struct.hypre_ParCSRCommPkg*
  %442 = bitcast i8* %440 to i32*
  store i32 %21, i32* %442, align 8, !tbaa !44
  %443 = getelementptr inbounds i8, i8* %440, i64 4
  %444 = bitcast i8* %443 to i32*
  store i32 %106, i32* %444, align 4, !tbaa !23
  %445 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 2
  %446 = load i32*, i32** %445, align 8, !tbaa !45
  %447 = getelementptr inbounds i8, i8* %440, i64 8
  %448 = bitcast i8* %447 to i32**
  store i32* %446, i32** %448, align 8, !tbaa !45
  %449 = getelementptr inbounds i8, i8* %440, i64 16
  %450 = bitcast i8* %449 to i8**
  store i8* %295, i8** %450, align 8, !tbaa !26
  %451 = getelementptr inbounds i8, i8* %440, i64 32
  %452 = bitcast i8* %451 to i32*
  store i32 %108, i32* %452, align 8, !tbaa !25
  %453 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %98, i64 0, i32 6
  %454 = load i32*, i32** %453, align 8, !tbaa !46
  %455 = getelementptr inbounds i8, i8* %440, i64 40
  %456 = bitcast i8* %455 to i32**
  store i32* %454, i32** %456, align 8, !tbaa !46
  %457 = getelementptr inbounds i8, i8* %440, i64 48
  %458 = bitcast i8* %457 to i8**
  store i8* %421, i8** %458, align 8, !tbaa !42
  %459 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %441, i8* %291, i8* %417) #4
  %460 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %459) #4
  %461 = call i8* @hypre_CAlloc(i64 %416, i64 4, i32 1) #4
  %462 = bitcast i8* %461 to i32*
  %463 = icmp sgt i32 %415, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %439
  %465 = zext i32 %415 to i64
  br label %466

466:                                              ; preds = %464, %478
  %467 = phi i64 [ 0, %464 ], [ %480, %478 ]
  %468 = phi i32 [ 0, %464 ], [ %479, %478 ]
  %469 = getelementptr inbounds i32, i32* %418, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !19
  %471 = icmp sge i32 %470, %65
  %472 = icmp slt i32 %470, %66
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %478, label %474

474:                                              ; preds = %466
  %475 = add nsw i32 %468, 1
  %476 = sext i32 %468 to i64
  %477 = getelementptr inbounds i32, i32* %462, i64 %476
  store i32 %470, i32* %477, align 4, !tbaa !19
  br label %478

478:                                              ; preds = %466, %474
  %479 = phi i32 [ %475, %474 ], [ %468, %466 ]
  %480 = add nuw nsw i64 %467, 1
  %481 = icmp eq i64 %480, %465
  br i1 %481, label %482, label %466, !llvm.loop !47

482:                                              ; preds = %478, %439
  %483 = phi i32 [ 0, %439 ], [ %479, %478 ]
  %484 = add nsw i32 %483, -1
  call void @hypre_qsort0(i32* %462, i32 0, i32 %484) #4
  %485 = icmp sgt i32 %483, 0
  br i1 %485, label %486, label %509

486:                                              ; preds = %482
  %487 = zext i32 %483 to i64
  br label %488

488:                                              ; preds = %486, %505
  %489 = phi i64 [ 0, %486 ], [ %507, %505 ]
  %490 = phi i32 [ 0, %486 ], [ %506, %505 ]
  %491 = icmp eq i64 %489, 0
  br i1 %491, label %499, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i32, i32* %462, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !19
  %495 = add nsw i64 %489, -1
  %496 = getelementptr inbounds i32, i32* %462, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !19
  %498 = icmp eq i32 %494, %497
  br i1 %498, label %505, label %499

499:                                              ; preds = %492, %488
  %500 = getelementptr inbounds i32, i32* %462, i64 %489
  %501 = load i32, i32* %500, align 4, !tbaa !19
  %502 = add nsw i32 %490, 1
  %503 = sext i32 %490 to i64
  %504 = getelementptr inbounds i32, i32* %462, i64 %503
  store i32 %501, i32* %504, align 4, !tbaa !19
  br label %505

505:                                              ; preds = %492, %499
  %506 = phi i32 [ %502, %499 ], [ %490, %492 ]
  %507 = add nuw nsw i64 %489, 1
  %508 = icmp eq i64 %507, %487
  br i1 %508, label %509, label %488, !llvm.loop !48

509:                                              ; preds = %505, %482
  %510 = phi i32 [ 0, %482 ], [ %506, %505 ]
  %511 = call i8* @hypre_CAlloc(i64 %416, i64 4, i32 1) #4
  %512 = bitcast i8* %511 to i32*
  %513 = icmp sgt i32 %415, 0
  br i1 %513, label %514, label %530

514:                                              ; preds = %509
  %515 = zext i32 %415 to i64
  br label %516

516:                                              ; preds = %514, %525
  %517 = phi i64 [ 0, %514 ], [ %528, %525 ]
  %518 = getelementptr inbounds i32, i32* %418, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !19
  %520 = icmp sge i32 %519, %65
  %521 = icmp slt i32 %519, %66
  %522 = select i1 %520, i1 %521, i1 false
  br i1 %522, label %525, label %523

523:                                              ; preds = %516
  %524 = call i32 @hypre_BinarySearch(i32* %462, i32 %519, i32 %510) #4
  br label %525

525:                                              ; preds = %516, %523
  %526 = phi i32 [ %524, %523 ], [ -1, %516 ]
  %527 = getelementptr inbounds i32, i32* %512, i64 %517
  store i32 %526, i32* %527, align 4, !tbaa !19
  %528 = add nuw nsw i64 %517, 1
  %529 = icmp eq i64 %528, %515
  br i1 %529, label %530, label %516, !llvm.loop !49

530:                                              ; preds = %525, %509
  %531 = sext i32 %510 to i64
  %532 = call i8* @hypre_CAlloc(i64 %531, i64 4, i32 1) #4
  %533 = bitcast i8* %532 to i32*
  %534 = call i8* @hypre_CAlloc(i64 %531, i64 4, i32 1) #4
  %535 = bitcast i8* %534 to i32*
  %536 = icmp sgt i32 %510, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = zext i32 %510 to i64
  br label %545

539:                                              ; preds = %545, %530
  %540 = icmp eq i32* %9, null
  %541 = icmp eq i32* %9, null
  %542 = icmp sgt i32 %63, 0
  br i1 %542, label %543, label %704

543:                                              ; preds = %539
  %544 = zext i32 %63 to i64
  br label %553

545:                                              ; preds = %537, %545
  %546 = phi i64 [ 0, %537 ], [ %551, %545 ]
  %547 = getelementptr inbounds i32, i32* %462, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !19
  %549 = call i32 @hypre_BinarySearch(i32* %43, i32 %548, i32 %41) #4
  %550 = getelementptr inbounds i32, i32* %533, i64 %546
  store i32 %549, i32* %550, align 4, !tbaa !19
  %551 = add nuw nsw i64 %546, 1
  %552 = icmp eq i64 %551, %538
  br i1 %552, label %539, label %545, !llvm.loop !50

553:                                              ; preds = %543, %700
  %554 = phi i64 [ 0, %543 ], [ %702, %700 ]
  %555 = phi i32 [ 0, %543 ], [ %701, %700 ]
  %556 = getelementptr inbounds i32, i32* %1, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !19
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %700, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds i32, i32* %47, i64 %554
  %561 = load i32, i32* %560, align 4, !tbaa !19
  %562 = add nuw nsw i64 %554, 1
  %563 = getelementptr inbounds i32, i32* %47, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !19
  %565 = icmp slt i32 %561, %564
  br i1 %565, label %566, label %620

566:                                              ; preds = %559
  %567 = sext i32 %561 to i64
  br label %568

568:                                              ; preds = %566, %614
  %569 = phi i64 [ %567, %566 ], [ %616, %614 ]
  %570 = phi i32 [ %555, %566 ], [ %615, %614 ]
  %571 = getelementptr inbounds i32, i32* %49, i64 %569
  %572 = load i32, i32* %571, align 4, !tbaa !19
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %1, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !19
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %614

577:                                              ; preds = %568
  %578 = getelementptr inbounds i32, i32* %53, i64 %573
  %579 = load i32, i32* %578, align 4, !tbaa !19
  %580 = add nsw i32 %572, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %53, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !19
  %584 = icmp slt i32 %579, %583
  br i1 %584, label %585, label %614

585:                                              ; preds = %577
  %586 = sext i32 %579 to i64
  br label %587

587:                                              ; preds = %585, %608
  %588 = phi i64 [ %586, %585 ], [ %610, %608 ]
  %589 = phi i32 [ %570, %585 ], [ %609, %608 ]
  %590 = getelementptr inbounds i32, i32* %55, i64 %588
  br i1 %540, label %595, label %591

591:                                              ; preds = %587
  %592 = load i32, i32* %590, align 4, !tbaa !19
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %9, i64 %593
  br label %595

595:                                              ; preds = %587, %591
  %596 = phi i32* [ %594, %591 ], [ %590, %587 ]
  %597 = load i32, i32* %596, align 4, !tbaa !19
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %85, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !19
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %595
  %603 = getelementptr inbounds i32, i32* %104, i64 %598
  %604 = load i32, i32* %603, align 4, !tbaa !19
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = add nsw i32 %589, 1
  store i32 1, i32* %603, align 4, !tbaa !19
  br label %608

608:                                              ; preds = %595, %606, %602
  %609 = phi i32 [ %589, %602 ], [ %607, %606 ], [ %589, %595 ]
  %610 = add nsw i64 %588, 1
  %611 = load i32, i32* %582, align 4, !tbaa !19
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %610, %612
  br i1 %613, label %587, label %614, !llvm.loop !51

614:                                              ; preds = %608, %577, %568
  %615 = phi i32 [ %570, %568 ], [ %570, %577 ], [ %609, %608 ]
  %616 = add nsw i64 %569, 1
  %617 = load i32, i32* %563, align 4, !tbaa !19
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %616, %618
  br i1 %619, label %568, label %620, !llvm.loop !52

620:                                              ; preds = %614, %559
  %621 = phi i32 [ %555, %559 ], [ %615, %614 ]
  %622 = getelementptr inbounds i32, i32* %53, i64 %554
  %623 = load i32, i32* %622, align 4, !tbaa !19
  %624 = getelementptr inbounds i32, i32* %53, i64 %562
  %625 = load i32, i32* %624, align 4, !tbaa !19
  %626 = icmp slt i32 %623, %625
  br i1 %626, label %627, label %700

627:                                              ; preds = %620
  %628 = sext i32 %623 to i64
  br label %629

629:                                              ; preds = %627, %694
  %630 = phi i64 [ %628, %627 ], [ %696, %694 ]
  %631 = phi i32 [ %621, %627 ], [ %695, %694 ]
  %632 = getelementptr inbounds i32, i32* %55, i64 %630
  br i1 %541, label %637, label %633

633:                                              ; preds = %629
  %634 = load i32, i32* %632, align 4, !tbaa !19
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %9, i64 %635
  br label %637

637:                                              ; preds = %629, %633
  %638 = phi i32* [ %636, %633 ], [ %632, %629 ]
  %639 = load i32, i32* %638, align 4, !tbaa !19
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %85, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !19
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %694

644:                                              ; preds = %637
  %645 = getelementptr inbounds i32, i32* %104, i64 %640
  %646 = load i32, i32* %645, align 4, !tbaa !19
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = add nsw i32 %631, 1
  store i32 1, i32* %645, align 4, !tbaa !19
  br label %650

650:                                              ; preds = %648, %644
  %651 = phi i32 [ %631, %644 ], [ %649, %648 ]
  %652 = getelementptr inbounds i32, i32* %205, i64 %640
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = add nsw i32 %639, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %205, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !19
  %658 = icmp slt i32 %653, %657
  br i1 %658, label %659, label %694

659:                                              ; preds = %650
  %660 = sext i32 %653 to i64
  br label %661

661:                                              ; preds = %659, %688
  %662 = phi i64 [ %660, %659 ], [ %690, %688 ]
  %663 = phi i32 [ %651, %659 ], [ %689, %688 ]
  %664 = getelementptr inbounds i32, i32* %418, i64 %662
  %665 = load i32, i32* %664, align 4, !tbaa !19
  %666 = icmp sge i32 %665, %65
  %667 = icmp slt i32 %665, %66
  %668 = select i1 %666, i1 %667, i1 false
  br i1 %668, label %688, label %669

669:                                              ; preds = %661
  %670 = getelementptr inbounds i32, i32* %512, i64 %662
  %671 = load i32, i32* %670, align 4, !tbaa !19
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %533, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !19
  %675 = icmp sgt i32 %674, -1
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = sext i32 %674 to i64
  %678 = getelementptr inbounds i32, i32* %104, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !19
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %685, label %688

681:                                              ; preds = %669
  %682 = getelementptr inbounds i32, i32* %535, i64 %672
  %683 = load i32, i32* %682, align 4, !tbaa !19
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %681, %676
  %686 = phi i32* [ %678, %676 ], [ %682, %681 ]
  %687 = add nsw i32 %663, 1
  store i32 1, i32* %686, align 4, !tbaa !19
  br label %688

688:                                              ; preds = %685, %661, %681, %676
  %689 = phi i32 [ %663, %676 ], [ %663, %681 ], [ %663, %661 ], [ %687, %685 ]
  %690 = add nsw i64 %662, 1
  %691 = load i32, i32* %656, align 4, !tbaa !19
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %690, %692
  br i1 %693, label %661, label %694, !llvm.loop !53

694:                                              ; preds = %688, %650, %637
  %695 = phi i32 [ %631, %637 ], [ %651, %650 ], [ %689, %688 ]
  %696 = add nsw i64 %630, 1
  %697 = load i32, i32* %624, align 4, !tbaa !19
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %696, %698
  br i1 %699, label %629, label %700, !llvm.loop !54

700:                                              ; preds = %694, %620, %553
  %701 = phi i32 [ %555, %553 ], [ %621, %620 ], [ %695, %694 ]
  %702 = add nuw nsw i64 %554, 1
  %703 = icmp eq i64 %702, %544
  br i1 %703, label %704, label %553, !llvm.loop !55

704:                                              ; preds = %700, %539
  %705 = phi i32 [ 0, %539 ], [ %701, %700 ]
  %706 = sext i32 %705 to i64
  %707 = call i8* @hypre_CAlloc(i64 %706, i64 4, i32 1) #4
  %708 = bitcast i8* %707 to i32*
  %709 = icmp sgt i32 %41, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %704
  %711 = zext i32 %41 to i64
  br label %717

712:                                              ; preds = %729, %704
  %713 = phi i32 [ 0, %704 ], [ %730, %729 ]
  %714 = icmp sgt i32 %510, 0
  br i1 %714, label %715, label %749

715:                                              ; preds = %712
  %716 = zext i32 %510 to i64
  br label %733

717:                                              ; preds = %710, %729
  %718 = phi i64 [ 0, %710 ], [ %731, %729 ]
  %719 = phi i32 [ 0, %710 ], [ %730, %729 ]
  %720 = getelementptr inbounds i32, i32* %104, i64 %718
  %721 = load i32, i32* %720, align 4, !tbaa !19
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %729, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds i32, i32* %43, i64 %718
  %725 = load i32, i32* %724, align 4, !tbaa !19
  %726 = add nsw i32 %719, 1
  %727 = sext i32 %719 to i64
  %728 = getelementptr inbounds i32, i32* %708, i64 %727
  store i32 %725, i32* %728, align 4, !tbaa !19
  store i32 0, i32* %720, align 4, !tbaa !19
  br label %729

729:                                              ; preds = %717, %723
  %730 = phi i32 [ %726, %723 ], [ %719, %717 ]
  %731 = add nuw nsw i64 %718, 1
  %732 = icmp eq i64 %731, %711
  br i1 %732, label %712, label %717, !llvm.loop !56

733:                                              ; preds = %715, %745
  %734 = phi i64 [ 0, %715 ], [ %747, %745 ]
  %735 = phi i32 [ %713, %715 ], [ %746, %745 ]
  %736 = getelementptr inbounds i32, i32* %535, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !19
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %745, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds i32, i32* %462, i64 %734
  %741 = load i32, i32* %740, align 4, !tbaa !19
  %742 = add nsw i32 %735, 1
  %743 = sext i32 %735 to i64
  %744 = getelementptr inbounds i32, i32* %708, i64 %743
  store i32 %741, i32* %744, align 4, !tbaa !19
  store i32 0, i32* %736, align 4, !tbaa !19
  br label %745

745:                                              ; preds = %733, %739
  %746 = phi i32 [ %742, %739 ], [ %735, %733 ]
  %747 = add nuw nsw i64 %734, 1
  %748 = icmp eq i64 %747, %716
  br i1 %748, label %749, label %733, !llvm.loop !57

749:                                              ; preds = %745, %712
  %750 = add nsw i32 %705, -1
  call void @hypre_qsort0(i32* %708, i32 0, i32 %750) #4
  %751 = call i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct* %0, i32 %705, i32* %708, %struct.hypre_ParCSRCommPkg** nonnull %19) #4
  %752 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8, !tbaa !58
  %753 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %752, i64 0, i32 1
  %754 = load i32, i32* %753, align 4, !tbaa !23
  %755 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %752, i64 0, i32 3
  %756 = load i32*, i32** %755, align 8, !tbaa !26
  %757 = sext i32 %754 to i64
  %758 = getelementptr inbounds i32, i32* %756, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !19
  %760 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %752, i64 0, i32 5
  %761 = load i32, i32* %760, align 8, !tbaa !25
  %762 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %752, i64 0, i32 7
  %763 = load i32*, i32** %762, align 8, !tbaa !42
  %764 = sext i32 %761 to i64
  %765 = getelementptr inbounds i32, i32* %763, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !19
  %767 = sext i32 %759 to i64
  %768 = call i8* @hypre_CAlloc(i64 %767, i64 4, i32 1) #4
  %769 = bitcast i8* %768 to i32*
  %770 = add nsw i32 %766, 1
  %771 = sext i32 %770 to i64
  %772 = call i8* @hypre_CAlloc(i64 %771, i64 4, i32 1) #4
  %773 = bitcast i8* %772 to i32*
  %774 = icmp sgt i32 %759, 0
  br i1 %774, label %775, label %803

775:                                              ; preds = %749
  %776 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8
  %777 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %776, i64 0, i32 4
  %778 = load i32*, i32** %777, align 8, !tbaa !30
  %779 = zext i32 %759 to i64
  br label %780

780:                                              ; preds = %775, %780
  %781 = phi i64 [ 0, %775 ], [ %801, %780 ]
  %782 = phi i32 [ 0, %775 ], [ %800, %780 ]
  %783 = getelementptr inbounds i32, i32* %778, i64 %781
  %784 = load i32, i32* %783, align 4, !tbaa !19
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %29, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !19
  %789 = sext i32 %784 to i64
  %790 = getelementptr inbounds i32, i32* %29, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !19
  %792 = getelementptr inbounds i32, i32* %37, i64 %786
  %793 = load i32, i32* %792, align 4, !tbaa !19
  %794 = getelementptr inbounds i32, i32* %37, i64 %789
  %795 = load i32, i32* %794, align 4, !tbaa !19
  %796 = add i32 %788, %793
  %797 = add i32 %791, %795
  %798 = sub i32 %796, %797
  %799 = getelementptr inbounds i32, i32* %769, i64 %781
  store i32 %798, i32* %799, align 4, !tbaa !19
  %800 = add nsw i32 %798, %782
  %801 = add nuw nsw i64 %781, 1
  %802 = icmp eq i64 %801, %779
  br i1 %802, label %803, label %780, !llvm.loop !59

803:                                              ; preds = %780, %749
  %804 = phi i32 [ 0, %749 ], [ %800, %780 ]
  %805 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8, !tbaa !58
  %806 = getelementptr inbounds i8, i8* %772, i64 4
  %807 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %805, i8* %768, i8* nonnull %806) #4
  %808 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %807) #4
  %809 = sext i32 %804 to i64
  %810 = call i8* @hypre_CAlloc(i64 %809, i64 4, i32 1) #4
  %811 = bitcast i8* %810 to i32*
  %812 = call i8* @hypre_CAlloc(i64 %809, i64 8, i32 1) #4
  %813 = bitcast i8* %812 to double*
  %814 = add nsw i32 %754, 1
  %815 = sext i32 %814 to i64
  %816 = call i8* @hypre_CAlloc(i64 %815, i64 4, i32 1) #4
  %817 = bitcast i8* %816 to i32*
  %818 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8
  %819 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %818, i64 0, i32 4
  %820 = icmp sgt i32 %754, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %803
  %822 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %818, i64 0, i32 3
  %823 = load i32*, i32** %822, align 8, !tbaa !26
  %824 = zext i32 %754 to i64
  br label %831

825:                                              ; preds = %913, %803
  %826 = icmp slt i32 %766, 1
  br i1 %826, label %925, label %827

827:                                              ; preds = %825
  %828 = add i32 %766, 1
  %829 = zext i32 %828 to i64
  %830 = load i32, i32* %773, align 4
  br label %917

831:                                              ; preds = %821, %913
  %832 = phi i64 [ 0, %821 ], [ %836, %913 ]
  %833 = phi i32 [ 0, %821 ], [ %914, %913 ]
  %834 = getelementptr inbounds i32, i32* %823, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !19
  %836 = add nuw nsw i64 %832, 1
  %837 = getelementptr inbounds i32, i32* %823, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !19
  %839 = icmp slt i32 %835, %838
  br i1 %839, label %840, label %913

840:                                              ; preds = %831
  %841 = load i32*, i32** %819, align 8, !tbaa !30
  %842 = sext i32 %835 to i64
  %843 = sext i32 %838 to i64
  br label %844

844:                                              ; preds = %840, %909
  %845 = phi i64 [ %842, %840 ], [ %911, %909 ]
  %846 = phi i32 [ %833, %840 ], [ %910, %909 ]
  %847 = getelementptr inbounds i32, i32* %841, i64 %845
  %848 = load i32, i32* %847, align 4, !tbaa !19
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %29, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !19
  %852 = add nsw i32 %848, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %29, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !19
  %856 = icmp slt i32 %851, %855
  br i1 %856, label %857, label %877

857:                                              ; preds = %844
  %858 = sext i32 %851 to i64
  %859 = sext i32 %846 to i64
  br label %860

860:                                              ; preds = %857, %860
  %861 = phi i64 [ %859, %857 ], [ %870, %860 ]
  %862 = phi i64 [ %858, %857 ], [ %871, %860 ]
  %863 = getelementptr inbounds i32, i32* %31, i64 %862
  %864 = load i32, i32* %863, align 4, !tbaa !19
  %865 = add nsw i32 %864, %65
  %866 = getelementptr inbounds i32, i32* %811, i64 %861
  store i32 %865, i32* %866, align 4, !tbaa !19
  %867 = getelementptr inbounds double, double* %27, i64 %862
  %868 = load double, double* %867, align 8, !tbaa !60
  %869 = getelementptr inbounds double, double* %813, i64 %861
  store double %868, double* %869, align 8, !tbaa !60
  %870 = add nsw i64 %861, 1
  %871 = add nsw i64 %862, 1
  %872 = load i32, i32* %854, align 4, !tbaa !19
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %871, %873
  br i1 %874, label %860, label %875, !llvm.loop !61

875:                                              ; preds = %860
  %876 = trunc i64 %870 to i32
  br label %877

877:                                              ; preds = %875, %844
  %878 = phi i32 [ %846, %844 ], [ %876, %875 ]
  %879 = load i32, i32* %17, align 4, !tbaa !19
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %909

881:                                              ; preds = %877
  %882 = getelementptr inbounds i32, i32* %37, i64 %849
  %883 = load i32, i32* %882, align 4, !tbaa !19
  %884 = getelementptr inbounds i32, i32* %37, i64 %853
  %885 = load i32, i32* %884, align 4, !tbaa !19
  %886 = icmp slt i32 %883, %885
  br i1 %886, label %887, label %909

887:                                              ; preds = %881
  %888 = sext i32 %883 to i64
  %889 = sext i32 %878 to i64
  br label %890

890:                                              ; preds = %887, %890
  %891 = phi i64 [ %889, %887 ], [ %902, %890 ]
  %892 = phi i64 [ %888, %887 ], [ %903, %890 ]
  %893 = getelementptr inbounds i32, i32* %39, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !19
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %43, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !19
  %898 = getelementptr inbounds i32, i32* %811, i64 %891
  store i32 %897, i32* %898, align 4, !tbaa !19
  %899 = getelementptr inbounds double, double* %35, i64 %892
  %900 = load double, double* %899, align 8, !tbaa !60
  %901 = getelementptr inbounds double, double* %813, i64 %891
  store double %900, double* %901, align 8, !tbaa !60
  %902 = add nsw i64 %891, 1
  %903 = add nsw i64 %892, 1
  %904 = load i32, i32* %884, align 4, !tbaa !19
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %903, %905
  br i1 %906, label %890, label %907, !llvm.loop !62

907:                                              ; preds = %890
  %908 = trunc i64 %902 to i32
  br label %909

909:                                              ; preds = %907, %881, %877
  %910 = phi i32 [ %878, %877 ], [ %878, %881 ], [ %908, %907 ]
  %911 = add nsw i64 %845, 1
  %912 = icmp eq i64 %911, %843
  br i1 %912, label %913, label %844, !llvm.loop !63

913:                                              ; preds = %909, %831
  %914 = phi i32 [ %833, %831 ], [ %910, %909 ]
  %915 = getelementptr inbounds i32, i32* %817, i64 %836
  store i32 %914, i32* %915, align 4, !tbaa !19
  %916 = icmp eq i64 %836, %824
  br i1 %916, label %825, label %831, !llvm.loop !64

917:                                              ; preds = %827, %917
  %918 = phi i32 [ %830, %827 ], [ %922, %917 ]
  %919 = phi i64 [ 1, %827 ], [ %923, %917 ]
  %920 = getelementptr inbounds i32, i32* %773, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !19
  %922 = add nsw i32 %921, %918
  store i32 %922, i32* %920, align 4, !tbaa !19
  %923 = add nuw nsw i64 %919, 1
  %924 = icmp eq i64 %923, %829
  br i1 %924, label %925, label %917, !llvm.loop !65

925:                                              ; preds = %917, %825
  %926 = sext i32 %766 to i64
  %927 = getelementptr inbounds i32, i32* %773, i64 %926
  %928 = load i32, i32* %927, align 4, !tbaa !19
  %929 = sext i32 %928 to i64
  %930 = call i8* @hypre_CAlloc(i64 %929, i64 4, i32 1) #4
  %931 = call i8* @hypre_CAlloc(i64 %929, i64 8, i32 1) #4
  %932 = add nsw i32 %761, 1
  %933 = sext i32 %932 to i64
  %934 = call i8* @hypre_CAlloc(i64 %933, i64 4, i32 1) #4
  %935 = bitcast i8* %934 to i32*
  %936 = icmp slt i32 %761, 1
  br i1 %936, label %953, label %937

937:                                              ; preds = %925
  %938 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8
  %939 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %938, i64 0, i32 7
  %940 = load i32*, i32** %939, align 8, !tbaa !42
  %941 = add i32 %761, 1
  %942 = zext i32 %941 to i64
  br label %943

943:                                              ; preds = %937, %943
  %944 = phi i64 [ 1, %937 ], [ %951, %943 ]
  %945 = getelementptr inbounds i32, i32* %940, i64 %944
  %946 = load i32, i32* %945, align 4, !tbaa !19
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, i32* %773, i64 %947
  %949 = load i32, i32* %948, align 4, !tbaa !19
  %950 = getelementptr inbounds i32, i32* %935, i64 %944
  store i32 %949, i32* %950, align 4, !tbaa !19
  %951 = add nuw nsw i64 %944, 1
  %952 = icmp eq i64 %951, %942
  br i1 %952, label %953, label %943, !llvm.loop !66

953:                                              ; preds = %943, %925
  %954 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #4
  %955 = bitcast i8* %954 to %struct.hypre_ParCSRCommPkg*
  %956 = bitcast i8* %954 to i32*
  store i32 %21, i32* %956, align 8, !tbaa !44
  %957 = getelementptr inbounds i8, i8* %954, i64 4
  %958 = bitcast i8* %957 to i32*
  store i32 %754, i32* %958, align 4, !tbaa !23
  %959 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8, !tbaa !58
  %960 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %959, i64 0, i32 2
  %961 = load i32*, i32** %960, align 8, !tbaa !45
  %962 = getelementptr inbounds i8, i8* %954, i64 8
  %963 = bitcast i8* %962 to i32**
  store i32* %961, i32** %963, align 8, !tbaa !45
  %964 = getelementptr inbounds i8, i8* %954, i64 16
  %965 = bitcast i8* %964 to i8**
  store i8* %816, i8** %965, align 8, !tbaa !26
  %966 = getelementptr inbounds i8, i8* %954, i64 32
  %967 = bitcast i8* %966 to i32*
  store i32 %761, i32* %967, align 8, !tbaa !25
  %968 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %959, i64 0, i32 6
  %969 = load i32*, i32** %968, align 8, !tbaa !46
  %970 = getelementptr inbounds i8, i8* %954, i64 40
  %971 = bitcast i8* %970 to i32**
  store i32* %969, i32** %971, align 8, !tbaa !46
  %972 = getelementptr inbounds i8, i8* %954, i64 48
  %973 = bitcast i8* %972 to i8**
  store i8* %934, i8** %973, align 8, !tbaa !42
  %974 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %955, i8* %810, i8* %930) #4
  %975 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %974) #4
  %976 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %955, i8* %812, i8* %931) #4
  %977 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %976) #4
  %978 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %979 = load i32, i32* %978, align 8, !tbaa !67
  %980 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %766, i32 %979, i32 %928) #4
  %981 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %980, i64 0, i32 0
  %982 = bitcast %struct.hypre_CSRMatrix* %980 to i8**
  store i8* %772, i8** %982, align 8, !tbaa !14
  %983 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %980, i64 0, i32 1
  %984 = bitcast i32** %983 to i8**
  store i8* %930, i8** %984, align 8, !tbaa !15
  %985 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %980, i64 0, i32 6
  %986 = bitcast double** %985 to i8**
  store i8* %931, i8** %986, align 8, !tbaa !12
  %987 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #4
  %988 = bitcast i8* %987 to i32*
  %989 = icmp sgt i32 %41, 0
  br i1 %989, label %990, label %992

990:                                              ; preds = %953
  %991 = zext i32 %41 to i64
  br label %996

992:                                              ; preds = %996, %953
  %993 = icmp sgt i32 %510, 0
  br i1 %993, label %994, label %1012

994:                                              ; preds = %992
  %995 = zext i32 %510 to i64
  br label %1004

996:                                              ; preds = %990, %996
  %997 = phi i64 [ 0, %990 ], [ %1002, %996 ]
  %998 = getelementptr inbounds i32, i32* %43, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !19
  %1000 = call i32 @hypre_BinarySearch(i32* %708, i32 %999, i32 %705) #4
  %1001 = getelementptr inbounds i32, i32* %988, i64 %997
  store i32 %1000, i32* %1001, align 4, !tbaa !19
  %1002 = add nuw nsw i64 %997, 1
  %1003 = icmp eq i64 %1002, %991
  br i1 %1003, label %992, label %996, !llvm.loop !68

1004:                                             ; preds = %994, %1004
  %1005 = phi i64 [ 0, %994 ], [ %1010, %1004 ]
  %1006 = getelementptr inbounds i32, i32* %462, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !19
  %1008 = call i32 @hypre_BinarySearch(i32* %708, i32 %1007, i32 %705) #4
  %1009 = getelementptr inbounds i32, i32* %533, i64 %1005
  store i32 %1008, i32* %1009, align 4, !tbaa !19
  %1010 = add nuw nsw i64 %1005, 1
  %1011 = icmp eq i64 %1010, %995
  br i1 %1011, label %1012, label %1004, !llvm.loop !69

1012:                                             ; preds = %1004, %992
  %1013 = call i8* @hypre_CAlloc(i64 %706, i64 4, i32 1) #4
  %1014 = bitcast i8* %1013 to i32*
  %1015 = icmp eq i32* %9, null
  %1016 = icmp eq i32* %9, null
  %1017 = icmp sgt i32 %63, 0
  br i1 %1017, label %1018, label %1258

1018:                                             ; preds = %1012
  %1019 = zext i32 %63 to i64
  br label %1020

1020:                                             ; preds = %1018, %1252
  %1021 = phi i64 [ 0, %1018 ], [ %1026, %1252 ]
  %1022 = phi i32 [ 0, %1018 ], [ %1256, %1252 ]
  %1023 = phi i32 [ 0, %1018 ], [ %1255, %1252 ]
  %1024 = phi i32 [ 0, %1018 ], [ %1254, %1252 ]
  %1025 = phi i32 [ 0, %1018 ], [ %1253, %1252 ]
  %1026 = add nuw nsw i64 %1021, 1
  %1027 = getelementptr inbounds i32, i32* %1, i64 %1021
  %1028 = load i32, i32* %1027, align 4, !tbaa !19
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1252, label %1030

1030:                                             ; preds = %1020
  store i32 0, i32* %12, align 4, !tbaa !19
  %1031 = add nsw i32 %1022, 1
  %1032 = getelementptr inbounds i32, i32* %47, i64 %1021
  %1033 = load i32, i32* %1032, align 4, !tbaa !19
  %1034 = getelementptr inbounds i32, i32* %47, i64 %1026
  %1035 = load i32, i32* %1034, align 4, !tbaa !19
  %1036 = icmp slt i32 %1033, %1035
  br i1 %1036, label %1037, label %1145

1037:                                             ; preds = %1030
  %1038 = sext i32 %1033 to i64
  %1039 = trunc i64 %1026 to i32
  %1040 = trunc i64 %1026 to i32
  %1041 = trunc i64 %1026 to i32
  br label %1042

1042:                                             ; preds = %1037, %1138
  %1043 = phi i64 [ %1038, %1037 ], [ %1141, %1138 ]
  %1044 = phi i32 [ %1023, %1037 ], [ %1140, %1138 ]
  %1045 = phi i32 [ %1024, %1037 ], [ %1139, %1138 ]
  %1046 = getelementptr inbounds i32, i32* %49, i64 %1043
  %1047 = load i32, i32* %1046, align 4, !tbaa !19
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %1, i64 %1048
  %1050 = load i32, i32* %1049, align 4, !tbaa !19
  %1051 = icmp sgt i32 %1050, -1
  br i1 %1051, label %1138, label %1052

1052:                                             ; preds = %1042
  %1053 = getelementptr inbounds i32, i32* %101, i64 %1048
  %1054 = load i32, i32* %1053, align 4, !tbaa !19
  %1055 = zext i32 %1054 to i64
  %1056 = icmp eq i64 %1026, %1055
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1052
  store i32 %1039, i32* %1053, align 4, !tbaa !19
  %1058 = load i32, i32* %12, align 4, !tbaa !19
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, i32* %12, align 4, !tbaa !19
  %1060 = add nsw i32 %1045, 1
  br label %1061

1061:                                             ; preds = %1057, %1052
  %1062 = phi i32 [ %1060, %1057 ], [ %1045, %1052 ]
  %1063 = getelementptr inbounds i32, i32* %47, i64 %1048
  %1064 = load i32, i32* %1063, align 4, !tbaa !19
  %1065 = add nsw i32 %1047, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, i32* %47, i64 %1066
  %1068 = load i32, i32* %1067, align 4, !tbaa !19
  %1069 = icmp slt i32 %1064, %1068
  br i1 %1069, label %1070, label %1096

1070:                                             ; preds = %1061
  %1071 = sext i32 %1064 to i64
  br label %1072

1072:                                             ; preds = %1070, %1090
  %1073 = phi i64 [ %1071, %1070 ], [ %1092, %1090 ]
  %1074 = phi i32 [ %1062, %1070 ], [ %1091, %1090 ]
  %1075 = getelementptr inbounds i32, i32* %49, i64 %1073
  %1076 = load i32, i32* %1075, align 4, !tbaa !19
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, i32* %1, i64 %1077
  %1079 = load i32, i32* %1078, align 4, !tbaa !19
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1072
  %1082 = getelementptr inbounds i32, i32* %101, i64 %1077
  %1083 = load i32, i32* %1082, align 4, !tbaa !19
  %1084 = zext i32 %1083 to i64
  %1085 = icmp eq i64 %1026, %1084
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1081
  store i32 %1040, i32* %1082, align 4, !tbaa !19
  %1087 = load i32, i32* %12, align 4, !tbaa !19
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %12, align 4, !tbaa !19
  %1089 = add nsw i32 %1074, 1
  br label %1090

1090:                                             ; preds = %1072, %1081, %1086
  %1091 = phi i32 [ %1089, %1086 ], [ %1074, %1081 ], [ %1074, %1072 ]
  %1092 = add nsw i64 %1073, 1
  %1093 = load i32, i32* %1067, align 4, !tbaa !19
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %1092, %1094
  br i1 %1095, label %1072, label %1096, !llvm.loop !70

1096:                                             ; preds = %1090, %1061
  %1097 = phi i32 [ %1062, %1061 ], [ %1091, %1090 ]
  %1098 = getelementptr inbounds i32, i32* %53, i64 %1048
  %1099 = load i32, i32* %1098, align 4, !tbaa !19
  %1100 = getelementptr inbounds i32, i32* %53, i64 %1066
  %1101 = load i32, i32* %1100, align 4, !tbaa !19
  %1102 = icmp slt i32 %1099, %1101
  br i1 %1102, label %1103, label %1138

1103:                                             ; preds = %1096
  %1104 = sext i32 %1099 to i64
  br label %1105

1105:                                             ; preds = %1103, %1132
  %1106 = phi i64 [ %1104, %1103 ], [ %1134, %1132 ]
  %1107 = phi i32 [ %1044, %1103 ], [ %1133, %1132 ]
  %1108 = getelementptr inbounds i32, i32* %55, i64 %1106
  br i1 %1015, label %1113, label %1109

1109:                                             ; preds = %1105
  %1110 = load i32, i32* %1108, align 4, !tbaa !19
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %9, i64 %1111
  br label %1113

1113:                                             ; preds = %1105, %1109
  %1114 = phi i32* [ %1112, %1109 ], [ %1108, %1105 ]
  %1115 = load i32, i32* %1114, align 4, !tbaa !19
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, i32* %85, i64 %1116
  %1118 = load i32, i32* %1117, align 4, !tbaa !19
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1132

1120:                                             ; preds = %1113
  %1121 = getelementptr inbounds i32, i32* %988, i64 %1116
  %1122 = load i32, i32* %1121, align 4, !tbaa !19
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %1014, i64 %1123
  %1125 = load i32, i32* %1124, align 4, !tbaa !19
  %1126 = zext i32 %1125 to i64
  %1127 = icmp eq i64 %1026, %1126
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1120
  store i32 %1041, i32* %1124, align 4, !tbaa !19
  %1129 = load i32, i32* %12, align 4, !tbaa !19
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %12, align 4, !tbaa !19
  %1131 = add nsw i32 %1107, 1
  br label %1132

1132:                                             ; preds = %1113, %1128, %1120
  %1133 = phi i32 [ %1131, %1128 ], [ %1107, %1120 ], [ %1107, %1113 ]
  %1134 = add nsw i64 %1106, 1
  %1135 = load i32, i32* %1100, align 4, !tbaa !19
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %1134, %1136
  br i1 %1137, label %1105, label %1138, !llvm.loop !71

1138:                                             ; preds = %1132, %1096, %1042
  %1139 = phi i32 [ %1045, %1042 ], [ %1097, %1096 ], [ %1097, %1132 ]
  %1140 = phi i32 [ %1044, %1042 ], [ %1044, %1096 ], [ %1133, %1132 ]
  %1141 = add nsw i64 %1043, 1
  %1142 = load i32, i32* %1034, align 4, !tbaa !19
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %1141, %1143
  br i1 %1144, label %1042, label %1145, !llvm.loop !72

1145:                                             ; preds = %1138, %1030
  %1146 = phi i32 [ %1024, %1030 ], [ %1139, %1138 ]
  %1147 = phi i32 [ %1023, %1030 ], [ %1140, %1138 ]
  %1148 = getelementptr inbounds i32, i32* %53, i64 %1021
  %1149 = load i32, i32* %1148, align 4, !tbaa !19
  %1150 = getelementptr inbounds i32, i32* %53, i64 %1026
  %1151 = load i32, i32* %1150, align 4, !tbaa !19
  %1152 = icmp slt i32 %1149, %1151
  br i1 %1152, label %1153, label %1246

1153:                                             ; preds = %1145
  %1154 = sext i32 %1149 to i64
  %1155 = trunc i64 %1026 to i32
  %1156 = trunc i64 %1026 to i32
  %1157 = trunc i64 %1026 to i32
  br label %1158

1158:                                             ; preds = %1153, %1239
  %1159 = phi i64 [ %1154, %1153 ], [ %1242, %1239 ]
  %1160 = phi i32 [ %1147, %1153 ], [ %1241, %1239 ]
  %1161 = phi i32 [ %1146, %1153 ], [ %1240, %1239 ]
  %1162 = getelementptr inbounds i32, i32* %55, i64 %1159
  br i1 %1016, label %1167, label %1163

1163:                                             ; preds = %1158
  %1164 = load i32, i32* %1162, align 4, !tbaa !19
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i32, i32* %9, i64 %1165
  br label %1167

1167:                                             ; preds = %1158, %1163
  %1168 = phi i32* [ %1166, %1163 ], [ %1162, %1158 ]
  %1169 = load i32, i32* %1168, align 4, !tbaa !19
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, i32* %85, i64 %1170
  %1172 = load i32, i32* %1171, align 4, !tbaa !19
  %1173 = icmp sgt i32 %1172, -1
  br i1 %1173, label %1239, label %1174

1174:                                             ; preds = %1167
  %1175 = getelementptr inbounds i32, i32* %988, i64 %1170
  %1176 = load i32, i32* %1175, align 4, !tbaa !19
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1014, i64 %1177
  %1179 = load i32, i32* %1178, align 4, !tbaa !19
  %1180 = zext i32 %1179 to i64
  %1181 = icmp eq i64 %1026, %1180
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %1174
  store i32 %1155, i32* %1178, align 4, !tbaa !19
  %1183 = load i32, i32* %12, align 4, !tbaa !19
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, i32* %12, align 4, !tbaa !19
  %1185 = add nsw i32 %1160, 1
  br label %1186

1186:                                             ; preds = %1182, %1174
  %1187 = phi i32 [ %1185, %1182 ], [ %1160, %1174 ]
  %1188 = getelementptr inbounds i32, i32* %205, i64 %1170
  %1189 = load i32, i32* %1188, align 4, !tbaa !19
  %1190 = add nsw i32 %1169, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, i32* %205, i64 %1191
  %1193 = load i32, i32* %1192, align 4, !tbaa !19
  %1194 = icmp slt i32 %1189, %1193
  br i1 %1194, label %1195, label %1239

1195:                                             ; preds = %1186
  %1196 = sext i32 %1189 to i64
  br label %1197

1197:                                             ; preds = %1195, %1232
  %1198 = phi i64 [ %1196, %1195 ], [ %1235, %1232 ]
  %1199 = phi i32 [ %1187, %1195 ], [ %1234, %1232 ]
  %1200 = phi i32 [ %1161, %1195 ], [ %1233, %1232 ]
  %1201 = getelementptr inbounds i32, i32* %418, i64 %1198
  %1202 = load i32, i32* %1201, align 4, !tbaa !19
  %1203 = icmp sge i32 %1202, %65
  %1204 = icmp slt i32 %1202, %66
  %1205 = select i1 %1203, i1 %1204, i1 false
  br i1 %1205, label %1206, label %1217

1206:                                             ; preds = %1197
  %1207 = sub nsw i32 %1202, %65
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, i32* %101, i64 %1208
  %1210 = load i32, i32* %1209, align 4, !tbaa !19
  %1211 = zext i32 %1210 to i64
  %1212 = icmp eq i64 %1026, %1211
  br i1 %1212, label %1232, label %1213

1213:                                             ; preds = %1206
  store i32 %1157, i32* %1209, align 4, !tbaa !19
  %1214 = load i32, i32* %12, align 4, !tbaa !19
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, i32* %12, align 4, !tbaa !19
  %1216 = add nsw i32 %1200, 1
  br label %1232

1217:                                             ; preds = %1197
  %1218 = getelementptr inbounds i32, i32* %512, i64 %1198
  %1219 = load i32, i32* %1218, align 4, !tbaa !19
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %533, i64 %1220
  %1222 = load i32, i32* %1221, align 4, !tbaa !19
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, i32* %1014, i64 %1223
  %1225 = load i32, i32* %1224, align 4, !tbaa !19
  %1226 = zext i32 %1225 to i64
  %1227 = icmp eq i64 %1026, %1226
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %1217
  store i32 %1156, i32* %1224, align 4, !tbaa !19
  %1229 = load i32, i32* %12, align 4, !tbaa !19
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, i32* %12, align 4, !tbaa !19
  %1231 = add nsw i32 %1199, 1
  br label %1232

1232:                                             ; preds = %1213, %1206, %1228, %1217
  %1233 = phi i32 [ %1216, %1213 ], [ %1200, %1206 ], [ %1200, %1228 ], [ %1200, %1217 ]
  %1234 = phi i32 [ %1199, %1213 ], [ %1199, %1206 ], [ %1231, %1228 ], [ %1199, %1217 ]
  %1235 = add nsw i64 %1198, 1
  %1236 = load i32, i32* %1192, align 4, !tbaa !19
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %1235, %1237
  br i1 %1238, label %1197, label %1239, !llvm.loop !73

1239:                                             ; preds = %1232, %1186, %1167
  %1240 = phi i32 [ %1161, %1167 ], [ %1161, %1186 ], [ %1233, %1232 ]
  %1241 = phi i32 [ %1160, %1167 ], [ %1187, %1186 ], [ %1234, %1232 ]
  %1242 = add nsw i64 %1159, 1
  %1243 = load i32, i32* %1150, align 4, !tbaa !19
  %1244 = sext i32 %1243 to i64
  %1245 = icmp slt i64 %1242, %1244
  br i1 %1245, label %1158, label %1246, !llvm.loop !74

1246:                                             ; preds = %1239, %1145
  %1247 = phi i32 [ %1146, %1145 ], [ %1240, %1239 ]
  %1248 = phi i32 [ %1147, %1145 ], [ %1241, %1239 ]
  %1249 = load i32, i32* %12, align 4, !tbaa !19
  %1250 = icmp slt i32 %1025, %1249
  %1251 = select i1 %1250, i32 %1249, i32 %1025
  br label %1252

1252:                                             ; preds = %1020, %1246
  %1253 = phi i32 [ %1251, %1246 ], [ %1025, %1020 ]
  %1254 = phi i32 [ %1247, %1246 ], [ %1024, %1020 ]
  %1255 = phi i32 [ %1248, %1246 ], [ %1023, %1020 ]
  %1256 = phi i32 [ %1031, %1246 ], [ %1022, %1020 ]
  %1257 = icmp eq i64 %1026, %1019
  br i1 %1257, label %1258, label %1020, !llvm.loop !75

1258:                                             ; preds = %1252, %1012
  %1259 = phi i32 [ 0, %1012 ], [ %1253, %1252 ]
  %1260 = phi i32 [ 0, %1012 ], [ %1254, %1252 ]
  %1261 = phi i32 [ 0, %1012 ], [ %1255, %1252 ]
  %1262 = phi i32 [ 0, %1012 ], [ %1256, %1252 ]
  %1263 = add nsw i32 %1262, %1260
  %1264 = add nsw i32 %1262, 1
  %1265 = sext i32 %1264 to i64
  %1266 = call i8* @hypre_CAlloc(i64 %1265, i64 4, i32 1) #4
  %1267 = bitcast i8* %1266 to i32*
  %1268 = sext i32 %1263 to i64
  %1269 = call i8* @hypre_CAlloc(i64 %1268, i64 4, i32 1) #4
  %1270 = bitcast i8* %1269 to i32*
  %1271 = call i8* @hypre_CAlloc(i64 %1268, i64 8, i32 1) #4
  %1272 = bitcast i8* %1271 to double*
  %1273 = call i8* @hypre_CAlloc(i64 %1265, i64 4, i32 1) #4
  %1274 = bitcast i8* %1273 to i32*
  %1275 = sext i32 %1261 to i64
  %1276 = call i8* @hypre_CAlloc(i64 %1275, i64 4, i32 1) #4
  %1277 = bitcast i8* %1276 to i32*
  %1278 = call i8* @hypre_CAlloc(i64 %1275, i64 8, i32 1) #4
  %1279 = bitcast i8* %1278 to double*
  store i32 0, i32* %1267, align 4, !tbaa !19
  store i32 0, i32* %1274, align 4, !tbaa !19
  %1280 = icmp sgt i32 %63, 0
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1258
  %1282 = zext i32 %63 to i64
  %1283 = shl nuw nsw i64 %1282, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 -1, i64 %1283, i1 false)
  br label %1284

1284:                                             ; preds = %1281, %1258
  %1285 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #4
  %1286 = bitcast i8* %1285 to i32*
  %1287 = icmp sgt i32 %705, 0
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1284
  %1289 = zext i32 %705 to i64
  %1290 = shl nuw nsw i64 %1289, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1013, i8 -1, i64 %1290, i1 false)
  br label %1291

1291:                                             ; preds = %1288, %1284
  %1292 = call i8* @hypre_CAlloc(i64 %706, i64 4, i32 1) #4
  %1293 = bitcast i8* %1292 to i32*
  %1294 = mul nsw i32 %1259, %1259
  %1295 = zext i32 %1294 to i64
  %1296 = call i8* @hypre_CAlloc(i64 %1295, i64 8, i32 1) #4
  %1297 = bitcast i8* %1296 to double*
  %1298 = sext i32 %1259 to i64
  %1299 = call i8* @hypre_CAlloc(i64 %1298, i64 8, i32 1) #4
  %1300 = bitcast i8* %1299 to double*
  %1301 = call i8* @hypre_CAlloc(i64 %1298, i64 4, i32 1) #4
  %1302 = bitcast i8* %1301 to i32*
  %1303 = call i8* @hypre_CAlloc(i64 %1298, i64 4, i32 1) #4
  %1304 = bitcast i8* %1303 to i32*
  %1305 = call i8* @hypre_CAlloc(i64 %1298, i64 4, i32 1) #4
  %1306 = bitcast i8* %1305 to i32*
  %1307 = icmp eq i32* %9, null
  %1308 = icmp eq i32* %9, null
  %1309 = icmp sgt i32 %63, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1291
  %1311 = zext i32 %63 to i64
  br label %1316

1312:                                             ; preds = %1864, %1291
  %1313 = icmp sgt i32 %1261, 0
  br i1 %1313, label %1314, label %1885

1314:                                             ; preds = %1312
  %1315 = zext i32 %1261 to i64
  br label %1870

1316:                                             ; preds = %1310, %1864
  %1317 = phi i64 [ 0, %1310 ], [ %1868, %1864 ]
  %1318 = phi i32 [ 0, %1310 ], [ %1867, %1864 ]
  %1319 = phi i32 [ 0, %1310 ], [ %1866, %1864 ]
  %1320 = phi i32 [ 0, %1310 ], [ %1865, %1864 ]
  %1321 = getelementptr inbounds i32, i32* %1, i64 %1317
  %1322 = load i32, i32* %1321, align 4, !tbaa !19
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %1864, label %1324

1324:                                             ; preds = %1316
  store i32 0, i32* %12, align 4, !tbaa !19
  %1325 = getelementptr inbounds i32, i32* %47, i64 %1317
  %1326 = load i32, i32* %1325, align 4, !tbaa !19
  %1327 = add nuw nsw i64 %1317, 1
  %1328 = getelementptr inbounds i32, i32* %47, i64 %1327
  %1329 = load i32, i32* %1328, align 4, !tbaa !19
  %1330 = icmp slt i32 %1326, %1329
  br i1 %1330, label %1331, label %1457

1331:                                             ; preds = %1324
  %1332 = sext i32 %1326 to i64
  br label %1333

1333:                                             ; preds = %1331, %1450
  %1334 = phi i64 [ %1332, %1331 ], [ %1453, %1450 ]
  %1335 = phi i32 [ 0, %1331 ], [ %1452, %1450 ]
  %1336 = phi i32 [ 0, %1331 ], [ %1451, %1450 ]
  %1337 = getelementptr inbounds i32, i32* %49, i64 %1334
  %1338 = load i32, i32* %1337, align 4, !tbaa !19
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i32, i32* %1, i64 %1339
  %1341 = load i32, i32* %1340, align 4, !tbaa !19
  %1342 = icmp sgt i32 %1341, -1
  br i1 %1342, label %1450, label %1343

1343:                                             ; preds = %1333
  %1344 = getelementptr inbounds i32, i32* %101, i64 %1339
  %1345 = load i32, i32* %1344, align 4, !tbaa !19
  %1346 = icmp eq i32 %1345, -1
  br i1 %1346, label %1347, label %1359

1347:                                             ; preds = %1343
  %1348 = load i32, i32* %12, align 4, !tbaa !19
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, i32* %1304, i64 %1349
  store i32 %1338, i32* %1350, align 4, !tbaa !19
  %1351 = load i32, i32* %12, align 4, !tbaa !19
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, i32* %1306, i64 %1352
  store i32 0, i32* %1353, align 4, !tbaa !19
  %1354 = add nsw i32 %1336, 1
  %1355 = sext i32 %1336 to i64
  %1356 = getelementptr inbounds i32, i32* %1286, i64 %1355
  store i32 %1338, i32* %1356, align 4, !tbaa !19
  %1357 = load i32, i32* %12, align 4, !tbaa !19
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, i32* %12, align 4, !tbaa !19
  store i32 %1357, i32* %1344, align 4, !tbaa !19
  br label %1359

1359:                                             ; preds = %1347, %1343
  %1360 = phi i32 [ %1354, %1347 ], [ %1336, %1343 ]
  %1361 = getelementptr inbounds i32, i32* %47, i64 %1339
  %1362 = load i32, i32* %1361, align 4, !tbaa !19
  %1363 = add nsw i32 %1338, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i32, i32* %47, i64 %1364
  %1366 = load i32, i32* %1365, align 4, !tbaa !19
  %1367 = icmp slt i32 %1362, %1366
  br i1 %1367, label %1368, label %1401

1368:                                             ; preds = %1359
  %1369 = sext i32 %1362 to i64
  br label %1370

1370:                                             ; preds = %1368, %1395
  %1371 = phi i64 [ %1369, %1368 ], [ %1397, %1395 ]
  %1372 = phi i32 [ %1360, %1368 ], [ %1396, %1395 ]
  %1373 = getelementptr inbounds i32, i32* %49, i64 %1371
  %1374 = load i32, i32* %1373, align 4, !tbaa !19
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, i32* %1, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !19
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %1379, label %1395

1379:                                             ; preds = %1370
  %1380 = getelementptr inbounds i32, i32* %101, i64 %1375
  %1381 = load i32, i32* %1380, align 4, !tbaa !19
  %1382 = icmp eq i32 %1381, -1
  br i1 %1382, label %1383, label %1395

1383:                                             ; preds = %1379
  %1384 = load i32, i32* %12, align 4, !tbaa !19
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i32, i32* %1304, i64 %1385
  store i32 %1374, i32* %1386, align 4, !tbaa !19
  %1387 = load i32, i32* %12, align 4, !tbaa !19
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, i32* %1306, i64 %1388
  store i32 0, i32* %1389, align 4, !tbaa !19
  %1390 = add nsw i32 %1372, 1
  %1391 = sext i32 %1372 to i64
  %1392 = getelementptr inbounds i32, i32* %1286, i64 %1391
  store i32 %1374, i32* %1392, align 4, !tbaa !19
  %1393 = load i32, i32* %12, align 4, !tbaa !19
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, i32* %12, align 4, !tbaa !19
  store i32 %1393, i32* %1380, align 4, !tbaa !19
  br label %1395

1395:                                             ; preds = %1370, %1379, %1383
  %1396 = phi i32 [ %1390, %1383 ], [ %1372, %1379 ], [ %1372, %1370 ]
  %1397 = add nsw i64 %1371, 1
  %1398 = load i32, i32* %1365, align 4, !tbaa !19
  %1399 = sext i32 %1398 to i64
  %1400 = icmp slt i64 %1397, %1399
  br i1 %1400, label %1370, label %1401, !llvm.loop !76

1401:                                             ; preds = %1395, %1359
  %1402 = phi i32 [ %1360, %1359 ], [ %1396, %1395 ]
  %1403 = getelementptr inbounds i32, i32* %53, i64 %1339
  %1404 = load i32, i32* %1403, align 4, !tbaa !19
  %1405 = getelementptr inbounds i32, i32* %53, i64 %1364
  %1406 = load i32, i32* %1405, align 4, !tbaa !19
  %1407 = icmp slt i32 %1404, %1406
  br i1 %1407, label %1408, label %1450

1408:                                             ; preds = %1401
  %1409 = sext i32 %1404 to i64
  br label %1410

1410:                                             ; preds = %1408, %1444
  %1411 = phi i64 [ %1409, %1408 ], [ %1446, %1444 ]
  %1412 = phi i32 [ %1335, %1408 ], [ %1445, %1444 ]
  %1413 = getelementptr inbounds i32, i32* %55, i64 %1411
  br i1 %1307, label %1418, label %1414

1414:                                             ; preds = %1410
  %1415 = load i32, i32* %1413, align 4, !tbaa !19
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, i32* %9, i64 %1416
  br label %1418

1418:                                             ; preds = %1410, %1414
  %1419 = phi i32* [ %1417, %1414 ], [ %1413, %1410 ]
  %1420 = load i32, i32* %1419, align 4, !tbaa !19
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i32, i32* %85, i64 %1421
  %1423 = load i32, i32* %1422, align 4, !tbaa !19
  %1424 = icmp slt i32 %1423, 0
  br i1 %1424, label %1425, label %1444

1425:                                             ; preds = %1418
  %1426 = getelementptr inbounds i32, i32* %988, i64 %1421
  %1427 = load i32, i32* %1426, align 4, !tbaa !19
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i32, i32* %1014, i64 %1428
  %1430 = load i32, i32* %1429, align 4, !tbaa !19
  %1431 = icmp eq i32 %1430, -1
  br i1 %1431, label %1432, label %1444

1432:                                             ; preds = %1425
  %1433 = load i32, i32* %12, align 4, !tbaa !19
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, i32* %1304, i64 %1434
  store i32 %1427, i32* %1435, align 4, !tbaa !19
  %1436 = load i32, i32* %12, align 4, !tbaa !19
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i32, i32* %1306, i64 %1437
  store i32 1, i32* %1438, align 4, !tbaa !19
  %1439 = add nsw i32 %1412, 1
  %1440 = sext i32 %1412 to i64
  %1441 = getelementptr inbounds i32, i32* %1293, i64 %1440
  store i32 %1427, i32* %1441, align 4, !tbaa !19
  %1442 = load i32, i32* %12, align 4, !tbaa !19
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, i32* %12, align 4, !tbaa !19
  store i32 %1442, i32* %1429, align 4, !tbaa !19
  br label %1444

1444:                                             ; preds = %1418, %1432, %1425
  %1445 = phi i32 [ %1439, %1432 ], [ %1412, %1425 ], [ %1412, %1418 ]
  %1446 = add nsw i64 %1411, 1
  %1447 = load i32, i32* %1405, align 4, !tbaa !19
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i64 %1446, %1448
  br i1 %1449, label %1410, label %1450, !llvm.loop !77

1450:                                             ; preds = %1444, %1401, %1333
  %1451 = phi i32 [ %1336, %1333 ], [ %1402, %1401 ], [ %1402, %1444 ]
  %1452 = phi i32 [ %1335, %1333 ], [ %1335, %1401 ], [ %1445, %1444 ]
  %1453 = add nsw i64 %1334, 1
  %1454 = load i32, i32* %1328, align 4, !tbaa !19
  %1455 = sext i32 %1454 to i64
  %1456 = icmp slt i64 %1453, %1455
  br i1 %1456, label %1333, label %1457, !llvm.loop !78

1457:                                             ; preds = %1450, %1324
  %1458 = phi i32 [ 0, %1324 ], [ %1451, %1450 ]
  %1459 = phi i32 [ 0, %1324 ], [ %1452, %1450 ]
  %1460 = load i32, i32* %17, align 4, !tbaa !19
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1579

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds i32, i32* %53, i64 %1317
  %1464 = load i32, i32* %1463, align 4, !tbaa !19
  %1465 = getelementptr inbounds i32, i32* %53, i64 %1327
  %1466 = load i32, i32* %1465, align 4, !tbaa !19
  %1467 = icmp slt i32 %1464, %1466
  br i1 %1467, label %1468, label %1579

1468:                                             ; preds = %1462
  %1469 = sext i32 %1464 to i64
  br label %1470

1470:                                             ; preds = %1468, %1572
  %1471 = phi i64 [ %1469, %1468 ], [ %1575, %1572 ]
  %1472 = phi i32 [ %1459, %1468 ], [ %1574, %1572 ]
  %1473 = phi i32 [ %1458, %1468 ], [ %1573, %1572 ]
  %1474 = getelementptr inbounds i32, i32* %55, i64 %1471
  br i1 %1308, label %1479, label %1475

1475:                                             ; preds = %1470
  %1476 = load i32, i32* %1474, align 4, !tbaa !19
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, i32* %9, i64 %1477
  br label %1479

1479:                                             ; preds = %1470, %1475
  %1480 = phi i32* [ %1478, %1475 ], [ %1474, %1470 ]
  %1481 = load i32, i32* %1480, align 4, !tbaa !19
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, i32* %85, i64 %1482
  %1484 = load i32, i32* %1483, align 4, !tbaa !19
  %1485 = icmp sgt i32 %1484, -1
  br i1 %1485, label %1572, label %1486

1486:                                             ; preds = %1479
  %1487 = getelementptr inbounds i32, i32* %988, i64 %1482
  %1488 = load i32, i32* %1487, align 4, !tbaa !19
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, i32* %1014, i64 %1489
  %1491 = load i32, i32* %1490, align 4, !tbaa !19
  %1492 = icmp eq i32 %1491, -1
  br i1 %1492, label %1493, label %1505

1493:                                             ; preds = %1486
  %1494 = load i32, i32* %12, align 4, !tbaa !19
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, i32* %1304, i64 %1495
  store i32 %1488, i32* %1496, align 4, !tbaa !19
  %1497 = load i32, i32* %12, align 4, !tbaa !19
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i32, i32* %1306, i64 %1498
  store i32 1, i32* %1499, align 4, !tbaa !19
  %1500 = add nsw i32 %1472, 1
  %1501 = sext i32 %1472 to i64
  %1502 = getelementptr inbounds i32, i32* %1293, i64 %1501
  store i32 %1488, i32* %1502, align 4, !tbaa !19
  %1503 = load i32, i32* %12, align 4, !tbaa !19
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, i32* %12, align 4, !tbaa !19
  store i32 %1503, i32* %1490, align 4, !tbaa !19
  br label %1505

1505:                                             ; preds = %1493, %1486
  %1506 = phi i32 [ %1500, %1493 ], [ %1472, %1486 ]
  %1507 = getelementptr inbounds i32, i32* %205, i64 %1482
  %1508 = load i32, i32* %1507, align 4, !tbaa !19
  %1509 = add nsw i32 %1481, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i32, i32* %205, i64 %1510
  %1512 = load i32, i32* %1511, align 4, !tbaa !19
  %1513 = icmp slt i32 %1508, %1512
  br i1 %1513, label %1514, label %1572

1514:                                             ; preds = %1505
  %1515 = sext i32 %1508 to i64
  br label %1516

1516:                                             ; preds = %1514, %1565
  %1517 = phi i64 [ %1515, %1514 ], [ %1568, %1565 ]
  %1518 = phi i32 [ %1506, %1514 ], [ %1567, %1565 ]
  %1519 = phi i32 [ %1473, %1514 ], [ %1566, %1565 ]
  %1520 = getelementptr inbounds i32, i32* %418, i64 %1517
  %1521 = load i32, i32* %1520, align 4, !tbaa !19
  %1522 = icmp sge i32 %1521, %65
  %1523 = icmp slt i32 %1521, %66
  %1524 = select i1 %1522, i1 %1523, i1 false
  br i1 %1524, label %1525, label %1543

1525:                                             ; preds = %1516
  %1526 = sub nsw i32 %1521, %65
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, i32* %101, i64 %1527
  %1529 = load i32, i32* %1528, align 4, !tbaa !19
  %1530 = icmp eq i32 %1529, -1
  br i1 %1530, label %1531, label %1565

1531:                                             ; preds = %1525
  %1532 = load i32, i32* %12, align 4, !tbaa !19
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, i32* %1304, i64 %1533
  store i32 %1526, i32* %1534, align 4, !tbaa !19
  %1535 = load i32, i32* %12, align 4, !tbaa !19
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, i32* %1306, i64 %1536
  store i32 0, i32* %1537, align 4, !tbaa !19
  %1538 = add nsw i32 %1519, 1
  %1539 = sext i32 %1519 to i64
  %1540 = getelementptr inbounds i32, i32* %1286, i64 %1539
  store i32 %1526, i32* %1540, align 4, !tbaa !19
  %1541 = load i32, i32* %12, align 4, !tbaa !19
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, i32* %12, align 4, !tbaa !19
  store i32 %1541, i32* %1528, align 4, !tbaa !19
  br label %1565

1543:                                             ; preds = %1516
  %1544 = getelementptr inbounds i32, i32* %512, i64 %1517
  %1545 = load i32, i32* %1544, align 4, !tbaa !19
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, i32* %533, i64 %1546
  %1548 = load i32, i32* %1547, align 4, !tbaa !19
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, i32* %1014, i64 %1549
  %1551 = load i32, i32* %1550, align 4, !tbaa !19
  %1552 = icmp eq i32 %1551, -1
  br i1 %1552, label %1553, label %1565

1553:                                             ; preds = %1543
  %1554 = load i32, i32* %12, align 4, !tbaa !19
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i32, i32* %1304, i64 %1555
  store i32 %1548, i32* %1556, align 4, !tbaa !19
  %1557 = load i32, i32* %12, align 4, !tbaa !19
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i32, i32* %1306, i64 %1558
  store i32 1, i32* %1559, align 4, !tbaa !19
  %1560 = add nsw i32 %1518, 1
  %1561 = sext i32 %1518 to i64
  %1562 = getelementptr inbounds i32, i32* %1293, i64 %1561
  store i32 %1548, i32* %1562, align 4, !tbaa !19
  %1563 = load i32, i32* %12, align 4, !tbaa !19
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, i32* %12, align 4, !tbaa !19
  store i32 %1563, i32* %1550, align 4, !tbaa !19
  br label %1565

1565:                                             ; preds = %1531, %1525, %1553, %1543
  %1566 = phi i32 [ %1538, %1531 ], [ %1519, %1525 ], [ %1519, %1553 ], [ %1519, %1543 ]
  %1567 = phi i32 [ %1518, %1531 ], [ %1518, %1525 ], [ %1560, %1553 ], [ %1518, %1543 ]
  %1568 = add nsw i64 %1517, 1
  %1569 = load i32, i32* %1511, align 4, !tbaa !19
  %1570 = sext i32 %1569 to i64
  %1571 = icmp slt i64 %1568, %1570
  br i1 %1571, label %1516, label %1572, !llvm.loop !79

1572:                                             ; preds = %1565, %1505, %1479
  %1573 = phi i32 [ %1473, %1479 ], [ %1473, %1505 ], [ %1566, %1565 ]
  %1574 = phi i32 [ %1472, %1479 ], [ %1506, %1505 ], [ %1567, %1565 ]
  %1575 = add nsw i64 %1471, 1
  %1576 = load i32, i32* %1465, align 4, !tbaa !19
  %1577 = sext i32 %1576 to i64
  %1578 = icmp slt i64 %1575, %1577
  br i1 %1578, label %1470, label %1579, !llvm.loop !80

1579:                                             ; preds = %1572, %1462, %1457
  %1580 = phi i32 [ %1458, %1457 ], [ %1458, %1462 ], [ %1573, %1572 ]
  %1581 = phi i32 [ %1459, %1457 ], [ %1459, %1462 ], [ %1574, %1572 ]
  %1582 = load i32, i32* %12, align 4, !tbaa !19
  %1583 = mul nsw i32 %1582, %1582
  %1584 = zext i32 %1583 to i64
  %1585 = shl nuw nsw i64 %1584, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1296, i8 0, i64 %1585, i1 false)
  %1586 = load i32, i32* %12, align 4, !tbaa !19
  %1587 = sext i32 %1586 to i64
  %1588 = shl nsw i64 %1587, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1299, i8 0, i64 %1588, i1 false)
  %1589 = load i32, i32* %12, align 4, !tbaa !19
  %1590 = icmp sgt i32 %1589, 0
  br i1 %1590, label %1591, label %1727

1591:                                             ; preds = %1579, %1722
  %1592 = phi i64 [ %1723, %1722 ], [ 0, %1579 ]
  %1593 = phi i32 [ %1724, %1722 ], [ %1589, %1579 ]
  %1594 = getelementptr inbounds i32, i32* %1304, i64 %1592
  %1595 = load i32, i32* %1594, align 4, !tbaa !19
  %1596 = getelementptr inbounds i32, i32* %1306, i64 %1592
  %1597 = load i32, i32* %1596, align 4, !tbaa !19
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1655, label %1599

1599:                                             ; preds = %1591
  %1600 = load i32*, i32** %981, align 8, !tbaa !14
  %1601 = sext i32 %1595 to i64
  %1602 = getelementptr inbounds i32, i32* %1600, i64 %1601
  %1603 = load i32, i32* %1602, align 4, !tbaa !19
  %1604 = add nsw i32 %1595, 1
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, i32* %1600, i64 %1605
  %1607 = load i32, i32* %1606, align 4, !tbaa !19
  %1608 = icmp slt i32 %1603, %1607
  br i1 %1608, label %1609, label %1722

1609:                                             ; preds = %1599
  %1610 = sext i32 %1603 to i64
  %1611 = trunc i64 %1592 to i32
  br label %1612

1612:                                             ; preds = %1609, %1648
  %1613 = phi i64 [ %1610, %1609 ], [ %1649, %1648 ]
  %1614 = load i32*, i32** %983, align 8, !tbaa !15
  %1615 = getelementptr inbounds i32, i32* %1614, i64 %1613
  %1616 = load i32, i32* %1615, align 4, !tbaa !19
  %1617 = icmp sge i32 %1616, %65
  %1618 = icmp slt i32 %1616, %66
  %1619 = select i1 %1617, i1 %1618, i1 false
  br i1 %1619, label %1620, label %1629

1620:                                             ; preds = %1612
  %1621 = sub nsw i32 %1616, %65
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, i32* %101, i64 %1622
  %1624 = load i32, i32* %1623, align 4, !tbaa !19
  %1625 = icmp sgt i32 %1624, -1
  br i1 %1625, label %1626, label %1648

1626:                                             ; preds = %1620
  %1627 = load i32, i32* %12, align 4, !tbaa !19
  %1628 = mul nsw i32 %1627, %1624
  br label %1640

1629:                                             ; preds = %1612
  %1630 = call i32 @hypre_BinarySearch(i32* %708, i32 %1616, i32 %705) #4
  %1631 = icmp sgt i32 %1630, -1
  br i1 %1631, label %1632, label %1648

1632:                                             ; preds = %1629
  %1633 = sext i32 %1630 to i64
  %1634 = getelementptr inbounds i32, i32* %1014, i64 %1633
  %1635 = load i32, i32* %1634, align 4, !tbaa !19
  %1636 = icmp sgt i32 %1635, -1
  br i1 %1636, label %1637, label %1648

1637:                                             ; preds = %1632
  %1638 = load i32, i32* %12, align 4, !tbaa !19
  %1639 = mul nsw i32 %1638, %1635
  br label %1640

1640:                                             ; preds = %1637, %1626
  %1641 = phi i32 [ %1628, %1626 ], [ %1639, %1637 ]
  %1642 = load double*, double** %985, align 8, !tbaa !12
  %1643 = getelementptr inbounds double, double* %1642, i64 %1613
  %1644 = load double, double* %1643, align 8, !tbaa !60
  %1645 = add nsw i32 %1641, %1611
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds double, double* %1297, i64 %1646
  store double %1644, double* %1647, align 8, !tbaa !60
  br label %1648

1648:                                             ; preds = %1640, %1620, %1632, %1629
  %1649 = add nsw i64 %1613, 1
  %1650 = load i32*, i32** %981, align 8, !tbaa !14
  %1651 = getelementptr inbounds i32, i32* %1650, i64 %1605
  %1652 = load i32, i32* %1651, align 4, !tbaa !19
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %1649, %1653
  br i1 %1654, label %1612, label %1722, !llvm.loop !81

1655:                                             ; preds = %1591
  %1656 = sext i32 %1595 to i64
  %1657 = getelementptr inbounds i32, i32* %29, i64 %1656
  %1658 = load i32, i32* %1657, align 4, !tbaa !19
  %1659 = add nsw i32 %1595, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i32, i32* %29, i64 %1660
  %1662 = load i32, i32* %1661, align 4, !tbaa !19
  %1663 = icmp slt i32 %1658, %1662
  br i1 %1663, label %1664, label %1686

1664:                                             ; preds = %1655
  %1665 = sext i32 %1658 to i64
  %1666 = sext i32 %1662 to i64
  %1667 = trunc i64 %1592 to i32
  br label %1668

1668:                                             ; preds = %1664, %1683
  %1669 = phi i64 [ %1665, %1664 ], [ %1684, %1683 ]
  %1670 = getelementptr inbounds i32, i32* %31, i64 %1669
  %1671 = load i32, i32* %1670, align 4, !tbaa !19
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, i32* %101, i64 %1672
  %1674 = load i32, i32* %1673, align 4, !tbaa !19
  %1675 = icmp sgt i32 %1674, -1
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1668
  %1677 = getelementptr inbounds double, double* %27, i64 %1669
  %1678 = load double, double* %1677, align 8, !tbaa !60
  %1679 = mul nsw i32 %1674, %1593
  %1680 = add nsw i32 %1679, %1667
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds double, double* %1297, i64 %1681
  store double %1678, double* %1682, align 8, !tbaa !60
  br label %1683

1683:                                             ; preds = %1668, %1676
  %1684 = add nsw i64 %1669, 1
  %1685 = icmp eq i64 %1684, %1666
  br i1 %1685, label %1686, label %1668, !llvm.loop !82

1686:                                             ; preds = %1683, %1655
  %1687 = load i32, i32* %17, align 4, !tbaa !19
  %1688 = icmp sgt i32 %1687, 1
  br i1 %1688, label %1689, label %1722

1689:                                             ; preds = %1686
  %1690 = getelementptr inbounds i32, i32* %37, i64 %1656
  %1691 = load i32, i32* %1690, align 4, !tbaa !19
  %1692 = getelementptr inbounds i32, i32* %37, i64 %1660
  %1693 = load i32, i32* %1692, align 4, !tbaa !19
  %1694 = icmp slt i32 %1691, %1693
  br i1 %1694, label %1695, label %1722

1695:                                             ; preds = %1689
  %1696 = sext i32 %1691 to i64
  %1697 = sext i32 %1693 to i64
  %1698 = trunc i64 %1592 to i32
  br label %1699

1699:                                             ; preds = %1695, %1719
  %1700 = phi i64 [ %1696, %1695 ], [ %1720, %1719 ]
  %1701 = getelementptr inbounds i32, i32* %39, i64 %1700
  %1702 = load i32, i32* %1701, align 4, !tbaa !19
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i32, i32* %988, i64 %1703
  %1705 = load i32, i32* %1704, align 4, !tbaa !19
  %1706 = icmp sgt i32 %1705, -1
  br i1 %1706, label %1707, label %1719

1707:                                             ; preds = %1699
  %1708 = sext i32 %1705 to i64
  %1709 = getelementptr inbounds i32, i32* %1014, i64 %1708
  %1710 = load i32, i32* %1709, align 4, !tbaa !19
  %1711 = icmp sgt i32 %1710, -1
  br i1 %1711, label %1712, label %1719

1712:                                             ; preds = %1707
  %1713 = getelementptr inbounds double, double* %35, i64 %1700
  %1714 = load double, double* %1713, align 8, !tbaa !60
  %1715 = mul nsw i32 %1710, %1593
  %1716 = add nsw i32 %1715, %1698
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds double, double* %1297, i64 %1717
  store double %1714, double* %1718, align 8, !tbaa !60
  br label %1719

1719:                                             ; preds = %1699, %1712, %1707
  %1720 = add nsw i64 %1700, 1
  %1721 = icmp eq i64 %1720, %1697
  br i1 %1721, label %1722, label %1699, !llvm.loop !83

1722:                                             ; preds = %1648, %1719, %1599, %1689, %1686
  %1723 = add nuw nsw i64 %1592, 1
  %1724 = load i32, i32* %12, align 4, !tbaa !19
  %1725 = sext i32 %1724 to i64
  %1726 = icmp slt i64 %1723, %1725
  br i1 %1726, label %1591, label %1727, !llvm.loop !84

1727:                                             ; preds = %1722, %1579
  %1728 = phi i32 [ %1589, %1579 ], [ %1724, %1722 ]
  %1729 = getelementptr inbounds i32, i32* %29, i64 %1317
  %1730 = load i32, i32* %1729, align 4, !tbaa !19
  %1731 = getelementptr inbounds i32, i32* %29, i64 %1327
  %1732 = load i32, i32* %1731, align 4, !tbaa !19
  %1733 = icmp slt i32 %1730, %1732
  br i1 %1733, label %1734, label %1754

1734:                                             ; preds = %1727
  %1735 = sext i32 %1730 to i64
  %1736 = sext i32 %1732 to i64
  br label %1737

1737:                                             ; preds = %1734, %1751
  %1738 = phi i64 [ %1735, %1734 ], [ %1752, %1751 ]
  %1739 = getelementptr inbounds i32, i32* %31, i64 %1738
  %1740 = load i32, i32* %1739, align 4, !tbaa !19
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i32, i32* %101, i64 %1741
  %1743 = load i32, i32* %1742, align 4, !tbaa !19
  %1744 = icmp sgt i32 %1743, -1
  br i1 %1744, label %1745, label %1751

1745:                                             ; preds = %1737
  %1746 = getelementptr inbounds double, double* %27, i64 %1738
  %1747 = load double, double* %1746, align 8, !tbaa !60
  %1748 = fneg double %1747
  %1749 = sext i32 %1743 to i64
  %1750 = getelementptr inbounds double, double* %1300, i64 %1749
  store double %1748, double* %1750, align 8, !tbaa !60
  br label %1751

1751:                                             ; preds = %1737, %1745
  %1752 = add nsw i64 %1738, 1
  %1753 = icmp eq i64 %1752, %1736
  br i1 %1753, label %1754, label %1737, !llvm.loop !85

1754:                                             ; preds = %1751, %1727
  %1755 = load i32, i32* %17, align 4, !tbaa !19
  %1756 = icmp sgt i32 %1755, 1
  br i1 %1756, label %1757, label %1788

1757:                                             ; preds = %1754
  %1758 = getelementptr inbounds i32, i32* %37, i64 %1317
  %1759 = load i32, i32* %1758, align 4, !tbaa !19
  %1760 = getelementptr inbounds i32, i32* %37, i64 %1327
  %1761 = load i32, i32* %1760, align 4, !tbaa !19
  %1762 = icmp slt i32 %1759, %1761
  br i1 %1762, label %1763, label %1788

1763:                                             ; preds = %1757
  %1764 = sext i32 %1759 to i64
  %1765 = sext i32 %1761 to i64
  br label %1766

1766:                                             ; preds = %1763, %1785
  %1767 = phi i64 [ %1764, %1763 ], [ %1786, %1785 ]
  %1768 = getelementptr inbounds i32, i32* %39, i64 %1767
  %1769 = load i32, i32* %1768, align 4, !tbaa !19
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i32, i32* %988, i64 %1770
  %1772 = load i32, i32* %1771, align 4, !tbaa !19
  %1773 = icmp sgt i32 %1772, -1
  br i1 %1773, label %1774, label %1785

1774:                                             ; preds = %1766
  %1775 = sext i32 %1772 to i64
  %1776 = getelementptr inbounds i32, i32* %1014, i64 %1775
  %1777 = load i32, i32* %1776, align 4, !tbaa !19
  %1778 = icmp sgt i32 %1777, -1
  br i1 %1778, label %1779, label %1785

1779:                                             ; preds = %1774
  %1780 = getelementptr inbounds double, double* %35, i64 %1767
  %1781 = load double, double* %1780, align 8, !tbaa !60
  %1782 = fneg double %1781
  %1783 = sext i32 %1777 to i64
  %1784 = getelementptr inbounds double, double* %1300, i64 %1783
  store double %1782, double* %1784, align 8, !tbaa !60
  br label %1785

1785:                                             ; preds = %1766, %1779, %1774
  %1786 = add nsw i64 %1767, 1
  %1787 = icmp eq i64 %1786, %1765
  br i1 %1787, label %1788, label %1766, !llvm.loop !86

1788:                                             ; preds = %1785, %1757, %1754
  %1789 = icmp sgt i32 %1728, 0
  br i1 %1789, label %1790, label %1796

1790:                                             ; preds = %1788
  %1791 = call i32 @hypre_dgetrf(i32* nonnull %12, i32* nonnull %12, double* %1297, i32* nonnull %12, i32* %1302, i32* nonnull %13) #4
  %1792 = load i32, i32* %13, align 4, !tbaa !19
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1790
  %1795 = call i32 @hypre_dgetrs(i8* nonnull %15, i32* nonnull %12, i32* nonnull %14, double* %1297, i32* nonnull %12, i32* %1302, double* %1300, i32* nonnull %12, i32* nonnull %13) #4
  br label %1796

1796:                                             ; preds = %1790, %1794, %1788
  %1797 = load i32, i32* %12, align 4, !tbaa !19
  %1798 = icmp sgt i32 %1797, 0
  br i1 %1798, label %1799, label %1829

1799:                                             ; preds = %1796, %1822
  %1800 = phi i64 [ %1825, %1822 ], [ 0, %1796 ]
  %1801 = phi i32 [ %1824, %1822 ], [ %1318, %1796 ]
  %1802 = phi i32 [ %1823, %1822 ], [ %1319, %1796 ]
  %1803 = getelementptr inbounds i32, i32* %1304, i64 %1800
  %1804 = load i32, i32* %1803, align 4, !tbaa !19
  %1805 = getelementptr inbounds i32, i32* %1306, i64 %1800
  %1806 = load i32, i32* %1805, align 4, !tbaa !19
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1815, label %1808

1808:                                             ; preds = %1799
  %1809 = sext i32 %1801 to i64
  %1810 = getelementptr inbounds i32, i32* %1277, i64 %1809
  store i32 %1804, i32* %1810, align 4, !tbaa !19
  %1811 = getelementptr inbounds double, double* %1300, i64 %1800
  %1812 = load double, double* %1811, align 8, !tbaa !60
  %1813 = add nsw i32 %1801, 1
  %1814 = getelementptr inbounds double, double* %1279, i64 %1809
  store double %1812, double* %1814, align 8, !tbaa !60
  br label %1822

1815:                                             ; preds = %1799
  %1816 = sext i32 %1802 to i64
  %1817 = getelementptr inbounds i32, i32* %1270, i64 %1816
  store i32 %1804, i32* %1817, align 4, !tbaa !19
  %1818 = getelementptr inbounds double, double* %1300, i64 %1800
  %1819 = load double, double* %1818, align 8, !tbaa !60
  %1820 = add nsw i32 %1802, 1
  %1821 = getelementptr inbounds double, double* %1272, i64 %1816
  store double %1819, double* %1821, align 8, !tbaa !60
  br label %1822

1822:                                             ; preds = %1808, %1815
  %1823 = phi i32 [ %1802, %1808 ], [ %1820, %1815 ]
  %1824 = phi i32 [ %1813, %1808 ], [ %1801, %1815 ]
  %1825 = add nuw nsw i64 %1800, 1
  %1826 = load i32, i32* %12, align 4, !tbaa !19
  %1827 = sext i32 %1826 to i64
  %1828 = icmp slt i64 %1825, %1827
  br i1 %1828, label %1799, label %1829, !llvm.loop !87

1829:                                             ; preds = %1822, %1796
  %1830 = phi i32 [ %1319, %1796 ], [ %1823, %1822 ]
  %1831 = phi i32 [ %1318, %1796 ], [ %1824, %1822 ]
  %1832 = sext i32 %1830 to i64
  %1833 = getelementptr inbounds i32, i32* %1270, i64 %1832
  %1834 = trunc i64 %1317 to i32
  store i32 %1834, i32* %1833, align 4, !tbaa !19
  %1835 = add nsw i32 %1830, 1
  %1836 = getelementptr inbounds double, double* %1272, i64 %1832
  store double 1.000000e+00, double* %1836, align 8, !tbaa !60
  %1837 = add nsw i32 %1320, 1
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i32, i32* %1267, i64 %1838
  store i32 %1835, i32* %1839, align 4, !tbaa !19
  %1840 = getelementptr inbounds i32, i32* %1274, i64 %1838
  store i32 %1831, i32* %1840, align 4, !tbaa !19
  %1841 = icmp sgt i32 %1580, 0
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1829
  %1843 = zext i32 %1580 to i64
  br label %1848

1844:                                             ; preds = %1848, %1829
  %1845 = icmp sgt i32 %1581, 0
  br i1 %1845, label %1846, label %1864

1846:                                             ; preds = %1844
  %1847 = zext i32 %1581 to i64
  br label %1856

1848:                                             ; preds = %1842, %1848
  %1849 = phi i64 [ 0, %1842 ], [ %1854, %1848 ]
  %1850 = getelementptr inbounds i32, i32* %1286, i64 %1849
  %1851 = load i32, i32* %1850, align 4, !tbaa !19
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds i32, i32* %101, i64 %1852
  store i32 -1, i32* %1853, align 4, !tbaa !19
  %1854 = add nuw nsw i64 %1849, 1
  %1855 = icmp eq i64 %1854, %1843
  br i1 %1855, label %1844, label %1848, !llvm.loop !88

1856:                                             ; preds = %1846, %1856
  %1857 = phi i64 [ 0, %1846 ], [ %1862, %1856 ]
  %1858 = getelementptr inbounds i32, i32* %1293, i64 %1857
  %1859 = load i32, i32* %1858, align 4, !tbaa !19
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, i32* %1014, i64 %1860
  store i32 -1, i32* %1861, align 4, !tbaa !19
  %1862 = add nuw nsw i64 %1857, 1
  %1863 = icmp eq i64 %1862, %1847
  br i1 %1863, label %1864, label %1856, !llvm.loop !89

1864:                                             ; preds = %1856, %1844, %1316
  %1865 = phi i32 [ %1320, %1316 ], [ %1837, %1844 ], [ %1837, %1856 ]
  %1866 = phi i32 [ %1319, %1316 ], [ %1835, %1844 ], [ %1835, %1856 ]
  %1867 = phi i32 [ %1318, %1316 ], [ %1831, %1844 ], [ %1831, %1856 ]
  %1868 = add nuw nsw i64 %1317, 1
  %1869 = icmp eq i64 %1868, %1311
  br i1 %1869, label %1312, label %1316, !llvm.loop !90

1870:                                             ; preds = %1314, %1881
  %1871 = phi i64 [ 0, %1314 ], [ %1883, %1881 ]
  %1872 = phi i32 [ 0, %1314 ], [ %1882, %1881 ]
  %1873 = getelementptr inbounds i32, i32* %1277, i64 %1871
  %1874 = load i32, i32* %1873, align 4, !tbaa !19
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i32, i32* %1014, i64 %1875
  %1877 = load i32, i32* %1876, align 4, !tbaa !19
  %1878 = icmp eq i32 %1877, -1
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1870
  %1880 = add nsw i32 %1872, 1
  store i32 1, i32* %1876, align 4, !tbaa !19
  br label %1881

1881:                                             ; preds = %1870, %1879
  %1882 = phi i32 [ %1880, %1879 ], [ %1872, %1870 ]
  %1883 = add nuw nsw i64 %1871, 1
  %1884 = icmp eq i64 %1883, %1315
  br i1 %1884, label %1885, label %1870, !llvm.loop !91

1885:                                             ; preds = %1881, %1312
  %1886 = phi i32 [ 0, %1312 ], [ %1882, %1881 ]
  %1887 = sext i32 %1886 to i64
  %1888 = call i8* @hypre_CAlloc(i64 %1887, i64 4, i32 1) #4
  %1889 = bitcast i8* %1888 to i32*
  %1890 = icmp sgt i32 %705, 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1885
  %1892 = zext i32 %705 to i64
  br label %1897

1893:                                             ; preds = %1908, %1885
  %1894 = icmp sgt i32 %1261, 0
  br i1 %1894, label %1895, label %1912

1895:                                             ; preds = %1893
  %1896 = zext i32 %1261 to i64
  br label %1916

1897:                                             ; preds = %1891, %1908
  %1898 = phi i64 [ 0, %1891 ], [ %1910, %1908 ]
  %1899 = phi i32 [ 0, %1891 ], [ %1909, %1908 ]
  %1900 = getelementptr inbounds i32, i32* %1014, i64 %1898
  %1901 = load i32, i32* %1900, align 4, !tbaa !19
  %1902 = icmp eq i32 %1901, 1
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %1897
  %1904 = add nsw i32 %1899, 1
  %1905 = sext i32 %1899 to i64
  %1906 = getelementptr inbounds i32, i32* %1889, i64 %1905
  %1907 = trunc i64 %1898 to i32
  store i32 %1907, i32* %1906, align 4, !tbaa !19
  br label %1908

1908:                                             ; preds = %1897, %1903
  %1909 = phi i32 [ %1904, %1903 ], [ %1899, %1897 ]
  %1910 = add nuw nsw i64 %1898, 1
  %1911 = icmp eq i64 %1910, %1892
  br i1 %1911, label %1893, label %1897, !llvm.loop !92

1912:                                             ; preds = %1916, %1893
  %1913 = icmp sgt i32 %1886, 0
  br i1 %1913, label %1914, label %1932

1914:                                             ; preds = %1912
  %1915 = zext i32 %1886 to i64
  br label %1923

1916:                                             ; preds = %1895, %1916
  %1917 = phi i64 [ 0, %1895 ], [ %1921, %1916 ]
  %1918 = getelementptr inbounds i32, i32* %1277, i64 %1917
  %1919 = load i32, i32* %1918, align 4, !tbaa !19
  %1920 = call i32 @hypre_BinarySearch(i32* %1889, i32 %1919, i32 %1886) #4
  store i32 %1920, i32* %1918, align 4, !tbaa !19
  %1921 = add nuw nsw i64 %1917, 1
  %1922 = icmp eq i64 %1921, %1896
  br i1 %1922, label %1912, label %1916, !llvm.loop !93

1923:                                             ; preds = %1914, %1923
  %1924 = phi i64 [ 0, %1914 ], [ %1930, %1923 ]
  %1925 = getelementptr inbounds i32, i32* %1889, i64 %1924
  %1926 = load i32, i32* %1925, align 4, !tbaa !19
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i32, i32* %708, i64 %1927
  %1929 = load i32, i32* %1928, align 4, !tbaa !19
  store i32 %1929, i32* %1925, align 4, !tbaa !19
  %1930 = add nuw nsw i64 %1924, 1
  %1931 = icmp eq i64 %1930, %1915
  br i1 %1931, label %1932, label %1923, !llvm.loop !94

1932:                                             ; preds = %1923, %1912
  %1933 = load i32, i32* %18, align 4, !tbaa !19
  %1934 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1935 = load i32, i32* %1934, align 4, !tbaa !95
  %1936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %1937 = load i32*, i32** %1936, align 8, !tbaa !96
  %1938 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %1933, i32 %1935, i32* %3, i32* %1937, i32 %1886, i32 %1263, i32 %1261) #4
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 7
  %1940 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1939, align 8, !tbaa !11
  %1941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1940, i64 0, i32 6
  %1942 = bitcast double** %1941 to i8**
  store i8* %1271, i8** %1942, align 8, !tbaa !12
  %1943 = bitcast %struct.hypre_CSRMatrix* %1940 to i8**
  store i8* %1266, i8** %1943, align 8, !tbaa !14
  %1944 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1940, i64 0, i32 1
  %1945 = bitcast i32** %1944 to i8**
  store i8* %1269, i8** %1945, align 8, !tbaa !15
  %1946 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 8
  %1947 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1946, align 8, !tbaa !16
  %1948 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1947, i64 0, i32 6
  %1949 = bitcast double** %1948 to i8**
  store i8* %1278, i8** %1949, align 8, !tbaa !12
  %1950 = bitcast %struct.hypre_CSRMatrix* %1947 to i8**
  store i8* %1273, i8** %1950, align 8, !tbaa !14
  %1951 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1947, i64 0, i32 1
  %1952 = bitcast i32** %1951 to i8**
  store i8* %1276, i8** %1952, align 8, !tbaa !15
  %1953 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 18
  store i32 0, i32* %1953, align 8, !tbaa !97
  %1954 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 11
  %1955 = bitcast i32** %1954 to i8**
  store i8* %1888, i8** %1955, align 8, !tbaa !18
  %1956 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1938) #4
  store %struct.hypre_ParCSRMatrix_struct* %1938, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !58
  call void @hypre_Free(i8* %155, i32 1) #4
  call void @hypre_Free(i8* %92, i32 1) #4
  call void @hypre_Free(i8* %100, i32 1) #4
  call void @hypre_Free(i8* %103, i32 1) #4
  call void @hypre_Free(i8* %115, i32 1) #4
  call void @hypre_Free(i8* %200, i32 1) #4
  call void @hypre_Free(i8* %204, i32 1) #4
  call void @hypre_Free(i8* %291, i32 1) #4
  call void @hypre_Free(i8* %295, i32 1) #4
  call void @hypre_Free(i8* %417, i32 1) #4
  call void @hypre_Free(i8* %421, i32 1) #4
  call void @hypre_Free(i8* %440, i32 1) #4
  call void @hypre_Free(i8* %461, i32 1) #4
  call void @hypre_Free(i8* %511, i32 1) #4
  call void @hypre_Free(i8* %532, i32 1) #4
  call void @hypre_Free(i8* %534, i32 1) #4
  call void @hypre_Free(i8* %707, i32 1) #4
  call void @hypre_Free(i8* %768, i32 1) #4
  call void @hypre_Free(i8* %810, i32 1) #4
  call void @hypre_Free(i8* %812, i32 1) #4
  call void @hypre_Free(i8* %816, i32 1) #4
  %1957 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %980) #4
  call void @hypre_Free(i8* %934, i32 1) #4
  %1958 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8, !tbaa !58
  %1959 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %1958) #4
  call void @hypre_Free(i8* %954, i32 1) #4
  call void @hypre_Free(i8* %987, i32 1) #4
  call void @hypre_Free(i8* %1013, i32 1) #4
  call void @hypre_Free(i8* %1285, i32 1) #4
  call void @hypre_Free(i8* %1292, i32 1) #4
  call void @hypre_Free(i8* %1296, i32 1) #4
  call void @hypre_Free(i8* %1299, i32 1) #4
  call void @hypre_Free(i8* %1301, i32 1) #4
  call void @hypre_Free(i8* %1303, i32 1) #4
  call void @hypre_Free(i8* %1305, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, %struct.hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 88}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 32}
!13 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 20}
!18 = !{!4, !8, i64 64}
!19 = !{!5, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!13, !5, i64 16}
!22 = !{!4, !5, i64 12}
!23 = !{!24, !5, i64 4}
!24 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!25 = !{!24, !5, i64 32}
!26 = !{!24, !8, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!24, !8, i64 24}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28, !29}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28, !29}
!40 = distinct !{!40, !28, !29}
!41 = distinct !{!41, !28, !29}
!42 = !{!24, !8, i64 48}
!43 = distinct !{!43, !28, !29}
!44 = !{!24, !5, i64 0}
!45 = !{!24, !8, i64 8}
!46 = !{!24, !8, i64 40}
!47 = distinct !{!47, !28, !29}
!48 = distinct !{!48, !28, !29}
!49 = distinct !{!49, !28, !29}
!50 = distinct !{!50, !28, !29}
!51 = distinct !{!51, !28, !29}
!52 = distinct !{!52, !28, !29}
!53 = distinct !{!53, !28, !29}
!54 = distinct !{!54, !28, !29}
!55 = distinct !{!55, !28, !29}
!56 = distinct !{!56, !28, !29}
!57 = distinct !{!57, !28, !29}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !28, !29}
!60 = !{!9, !9, i64 0}
!61 = distinct !{!61, !28, !29}
!62 = distinct !{!62, !28, !29}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28, !29}
!65 = distinct !{!65, !28, !29}
!66 = distinct !{!66, !28, !29}
!67 = !{!4, !5, i64 8}
!68 = distinct !{!68, !28, !29}
!69 = distinct !{!69, !28, !29}
!70 = distinct !{!70, !28, !29}
!71 = distinct !{!71, !28, !29}
!72 = distinct !{!72, !28, !29}
!73 = distinct !{!73, !28, !29}
!74 = distinct !{!74, !28, !29}
!75 = distinct !{!75, !28, !29}
!76 = distinct !{!76, !28, !29}
!77 = distinct !{!77, !28, !29}
!78 = distinct !{!78, !28, !29}
!79 = distinct !{!79, !28, !29}
!80 = distinct !{!80, !28, !29}
!81 = distinct !{!81, !28, !29}
!82 = distinct !{!82, !28, !29}
!83 = distinct !{!83, !28, !29}
!84 = distinct !{!84, !28, !29}
!85 = distinct !{!85, !28, !29}
!86 = distinct !{!86, !28, !29}
!87 = distinct !{!87, !28, !29}
!88 = distinct !{!88, !28, !29}
!89 = distinct !{!89, !28, !29}
!90 = distinct !{!90, !28, !29}
!91 = distinct !{!91, !28, !29}
!92 = distinct !{!92, !28, !29}
!93 = distinct !{!93, !28, !29}
!94 = distinct !{!94, !28, !29}
!95 = !{!4, !5, i64 4}
!96 = !{!4, !8, i64 72}
!97 = !{!4, !5, i64 112}
