; ModuleID = '/hypre/src/parcsr_ls/par_lr_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_lr_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 4
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
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
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
  %459 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %441, i8* %291, i8* %417) #4
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
  call void @hypre_BigQsort0(i32* %462, i32 0, i32 %484) #4
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
  %524 = call i32 @hypre_BigBinarySearch(i32* %462, i32 %519, i32 %510) #4
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
  %549 = call i32 @hypre_BigBinarySearch(i32* %43, i32 %548, i32 %41) #4
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
  call void @hypre_BigQsort0(i32* %708, i32 0, i32 %750) #4
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
  %974 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %955, i8* %810, i8* %930) #4
  %975 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %974) #4
  %976 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %955, i8* %812, i8* %931) #4
  %977 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %976) #4
  %978 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %766, i32 %766, i32 %928) #4
  %979 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %978, i64 0, i32 0
  %980 = bitcast %struct.hypre_CSRMatrix* %978 to i8**
  store i8* %772, i8** %980, align 8, !tbaa !14
  %981 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %978, i64 0, i32 2
  %982 = bitcast i32** %981 to i8**
  store i8* %930, i8** %982, align 8, !tbaa !67
  %983 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %978, i64 0, i32 9
  %984 = bitcast double** %983 to i8**
  store i8* %931, i8** %984, align 8, !tbaa !12
  %985 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #4
  %986 = bitcast i8* %985 to i32*
  %987 = icmp sgt i32 %41, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %953
  %989 = zext i32 %41 to i64
  br label %994

990:                                              ; preds = %994, %953
  %991 = icmp sgt i32 %510, 0
  br i1 %991, label %992, label %1010

992:                                              ; preds = %990
  %993 = zext i32 %510 to i64
  br label %1002

994:                                              ; preds = %988, %994
  %995 = phi i64 [ 0, %988 ], [ %1000, %994 ]
  %996 = getelementptr inbounds i32, i32* %43, i64 %995
  %997 = load i32, i32* %996, align 4, !tbaa !19
  %998 = call i32 @hypre_BigBinarySearch(i32* %708, i32 %997, i32 %705) #4
  %999 = getelementptr inbounds i32, i32* %986, i64 %995
  store i32 %998, i32* %999, align 4, !tbaa !19
  %1000 = add nuw nsw i64 %995, 1
  %1001 = icmp eq i64 %1000, %989
  br i1 %1001, label %990, label %994, !llvm.loop !68

1002:                                             ; preds = %992, %1002
  %1003 = phi i64 [ 0, %992 ], [ %1008, %1002 ]
  %1004 = getelementptr inbounds i32, i32* %462, i64 %1003
  %1005 = load i32, i32* %1004, align 4, !tbaa !19
  %1006 = call i32 @hypre_BigBinarySearch(i32* %708, i32 %1005, i32 %705) #4
  %1007 = getelementptr inbounds i32, i32* %533, i64 %1003
  store i32 %1006, i32* %1007, align 4, !tbaa !19
  %1008 = add nuw nsw i64 %1003, 1
  %1009 = icmp eq i64 %1008, %993
  br i1 %1009, label %1010, label %1002, !llvm.loop !69

1010:                                             ; preds = %1002, %990
  %1011 = call i8* @hypre_CAlloc(i64 %706, i64 4, i32 1) #4
  %1012 = bitcast i8* %1011 to i32*
  %1013 = icmp eq i32* %9, null
  %1014 = icmp eq i32* %9, null
  %1015 = icmp sgt i32 %63, 0
  br i1 %1015, label %1016, label %1256

1016:                                             ; preds = %1010
  %1017 = zext i32 %63 to i64
  br label %1018

1018:                                             ; preds = %1016, %1250
  %1019 = phi i64 [ 0, %1016 ], [ %1024, %1250 ]
  %1020 = phi i32 [ 0, %1016 ], [ %1254, %1250 ]
  %1021 = phi i32 [ 0, %1016 ], [ %1253, %1250 ]
  %1022 = phi i32 [ 0, %1016 ], [ %1252, %1250 ]
  %1023 = phi i32 [ 0, %1016 ], [ %1251, %1250 ]
  %1024 = add nuw nsw i64 %1019, 1
  %1025 = getelementptr inbounds i32, i32* %1, i64 %1019
  %1026 = load i32, i32* %1025, align 4, !tbaa !19
  %1027 = icmp slt i32 %1026, 0
  br i1 %1027, label %1250, label %1028

1028:                                             ; preds = %1018
  store i32 0, i32* %12, align 4, !tbaa !19
  %1029 = add nsw i32 %1020, 1
  %1030 = getelementptr inbounds i32, i32* %47, i64 %1019
  %1031 = load i32, i32* %1030, align 4, !tbaa !19
  %1032 = getelementptr inbounds i32, i32* %47, i64 %1024
  %1033 = load i32, i32* %1032, align 4, !tbaa !19
  %1034 = icmp slt i32 %1031, %1033
  br i1 %1034, label %1035, label %1143

1035:                                             ; preds = %1028
  %1036 = sext i32 %1031 to i64
  %1037 = trunc i64 %1024 to i32
  %1038 = trunc i64 %1024 to i32
  %1039 = trunc i64 %1024 to i32
  br label %1040

1040:                                             ; preds = %1035, %1136
  %1041 = phi i64 [ %1036, %1035 ], [ %1139, %1136 ]
  %1042 = phi i32 [ %1021, %1035 ], [ %1138, %1136 ]
  %1043 = phi i32 [ %1022, %1035 ], [ %1137, %1136 ]
  %1044 = getelementptr inbounds i32, i32* %49, i64 %1041
  %1045 = load i32, i32* %1044, align 4, !tbaa !19
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %1, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !19
  %1049 = icmp sgt i32 %1048, -1
  br i1 %1049, label %1136, label %1050

1050:                                             ; preds = %1040
  %1051 = getelementptr inbounds i32, i32* %101, i64 %1046
  %1052 = load i32, i32* %1051, align 4, !tbaa !19
  %1053 = zext i32 %1052 to i64
  %1054 = icmp eq i64 %1024, %1053
  br i1 %1054, label %1059, label %1055

1055:                                             ; preds = %1050
  store i32 %1037, i32* %1051, align 4, !tbaa !19
  %1056 = load i32, i32* %12, align 4, !tbaa !19
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, i32* %12, align 4, !tbaa !19
  %1058 = add nsw i32 %1043, 1
  br label %1059

1059:                                             ; preds = %1055, %1050
  %1060 = phi i32 [ %1058, %1055 ], [ %1043, %1050 ]
  %1061 = getelementptr inbounds i32, i32* %47, i64 %1046
  %1062 = load i32, i32* %1061, align 4, !tbaa !19
  %1063 = add nsw i32 %1045, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, i32* %47, i64 %1064
  %1066 = load i32, i32* %1065, align 4, !tbaa !19
  %1067 = icmp slt i32 %1062, %1066
  br i1 %1067, label %1068, label %1094

1068:                                             ; preds = %1059
  %1069 = sext i32 %1062 to i64
  br label %1070

1070:                                             ; preds = %1068, %1088
  %1071 = phi i64 [ %1069, %1068 ], [ %1090, %1088 ]
  %1072 = phi i32 [ %1060, %1068 ], [ %1089, %1088 ]
  %1073 = getelementptr inbounds i32, i32* %49, i64 %1071
  %1074 = load i32, i32* %1073, align 4, !tbaa !19
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, i32* %1, i64 %1075
  %1077 = load i32, i32* %1076, align 4, !tbaa !19
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1070
  %1080 = getelementptr inbounds i32, i32* %101, i64 %1075
  %1081 = load i32, i32* %1080, align 4, !tbaa !19
  %1082 = zext i32 %1081 to i64
  %1083 = icmp eq i64 %1024, %1082
  br i1 %1083, label %1088, label %1084

1084:                                             ; preds = %1079
  store i32 %1038, i32* %1080, align 4, !tbaa !19
  %1085 = load i32, i32* %12, align 4, !tbaa !19
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, i32* %12, align 4, !tbaa !19
  %1087 = add nsw i32 %1072, 1
  br label %1088

1088:                                             ; preds = %1070, %1079, %1084
  %1089 = phi i32 [ %1087, %1084 ], [ %1072, %1079 ], [ %1072, %1070 ]
  %1090 = add nsw i64 %1071, 1
  %1091 = load i32, i32* %1065, align 4, !tbaa !19
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %1090, %1092
  br i1 %1093, label %1070, label %1094, !llvm.loop !70

1094:                                             ; preds = %1088, %1059
  %1095 = phi i32 [ %1060, %1059 ], [ %1089, %1088 ]
  %1096 = getelementptr inbounds i32, i32* %53, i64 %1046
  %1097 = load i32, i32* %1096, align 4, !tbaa !19
  %1098 = getelementptr inbounds i32, i32* %53, i64 %1064
  %1099 = load i32, i32* %1098, align 4, !tbaa !19
  %1100 = icmp slt i32 %1097, %1099
  br i1 %1100, label %1101, label %1136

1101:                                             ; preds = %1094
  %1102 = sext i32 %1097 to i64
  br label %1103

1103:                                             ; preds = %1101, %1130
  %1104 = phi i64 [ %1102, %1101 ], [ %1132, %1130 ]
  %1105 = phi i32 [ %1042, %1101 ], [ %1131, %1130 ]
  %1106 = getelementptr inbounds i32, i32* %55, i64 %1104
  br i1 %1013, label %1111, label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, i32* %1106, align 4, !tbaa !19
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, i32* %9, i64 %1109
  br label %1111

1111:                                             ; preds = %1103, %1107
  %1112 = phi i32* [ %1110, %1107 ], [ %1106, %1103 ]
  %1113 = load i32, i32* %1112, align 4, !tbaa !19
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i32, i32* %85, i64 %1114
  %1116 = load i32, i32* %1115, align 4, !tbaa !19
  %1117 = icmp slt i32 %1116, 0
  br i1 %1117, label %1118, label %1130

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds i32, i32* %986, i64 %1114
  %1120 = load i32, i32* %1119, align 4, !tbaa !19
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, i32* %1012, i64 %1121
  %1123 = load i32, i32* %1122, align 4, !tbaa !19
  %1124 = zext i32 %1123 to i64
  %1125 = icmp eq i64 %1024, %1124
  br i1 %1125, label %1130, label %1126

1126:                                             ; preds = %1118
  store i32 %1039, i32* %1122, align 4, !tbaa !19
  %1127 = load i32, i32* %12, align 4, !tbaa !19
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %12, align 4, !tbaa !19
  %1129 = add nsw i32 %1105, 1
  br label %1130

1130:                                             ; preds = %1111, %1126, %1118
  %1131 = phi i32 [ %1129, %1126 ], [ %1105, %1118 ], [ %1105, %1111 ]
  %1132 = add nsw i64 %1104, 1
  %1133 = load i32, i32* %1098, align 4, !tbaa !19
  %1134 = sext i32 %1133 to i64
  %1135 = icmp slt i64 %1132, %1134
  br i1 %1135, label %1103, label %1136, !llvm.loop !71

1136:                                             ; preds = %1130, %1094, %1040
  %1137 = phi i32 [ %1043, %1040 ], [ %1095, %1094 ], [ %1095, %1130 ]
  %1138 = phi i32 [ %1042, %1040 ], [ %1042, %1094 ], [ %1131, %1130 ]
  %1139 = add nsw i64 %1041, 1
  %1140 = load i32, i32* %1032, align 4, !tbaa !19
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %1139, %1141
  br i1 %1142, label %1040, label %1143, !llvm.loop !72

1143:                                             ; preds = %1136, %1028
  %1144 = phi i32 [ %1022, %1028 ], [ %1137, %1136 ]
  %1145 = phi i32 [ %1021, %1028 ], [ %1138, %1136 ]
  %1146 = getelementptr inbounds i32, i32* %53, i64 %1019
  %1147 = load i32, i32* %1146, align 4, !tbaa !19
  %1148 = getelementptr inbounds i32, i32* %53, i64 %1024
  %1149 = load i32, i32* %1148, align 4, !tbaa !19
  %1150 = icmp slt i32 %1147, %1149
  br i1 %1150, label %1151, label %1244

1151:                                             ; preds = %1143
  %1152 = sext i32 %1147 to i64
  %1153 = trunc i64 %1024 to i32
  %1154 = trunc i64 %1024 to i32
  %1155 = trunc i64 %1024 to i32
  br label %1156

1156:                                             ; preds = %1151, %1237
  %1157 = phi i64 [ %1152, %1151 ], [ %1240, %1237 ]
  %1158 = phi i32 [ %1145, %1151 ], [ %1239, %1237 ]
  %1159 = phi i32 [ %1144, %1151 ], [ %1238, %1237 ]
  %1160 = getelementptr inbounds i32, i32* %55, i64 %1157
  br i1 %1014, label %1165, label %1161

1161:                                             ; preds = %1156
  %1162 = load i32, i32* %1160, align 4, !tbaa !19
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, i32* %9, i64 %1163
  br label %1165

1165:                                             ; preds = %1156, %1161
  %1166 = phi i32* [ %1164, %1161 ], [ %1160, %1156 ]
  %1167 = load i32, i32* %1166, align 4, !tbaa !19
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, i32* %85, i64 %1168
  %1170 = load i32, i32* %1169, align 4, !tbaa !19
  %1171 = icmp sgt i32 %1170, -1
  br i1 %1171, label %1237, label %1172

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds i32, i32* %986, i64 %1168
  %1174 = load i32, i32* %1173, align 4, !tbaa !19
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, i32* %1012, i64 %1175
  %1177 = load i32, i32* %1176, align 4, !tbaa !19
  %1178 = zext i32 %1177 to i64
  %1179 = icmp eq i64 %1024, %1178
  br i1 %1179, label %1184, label %1180

1180:                                             ; preds = %1172
  store i32 %1153, i32* %1176, align 4, !tbaa !19
  %1181 = load i32, i32* %12, align 4, !tbaa !19
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, i32* %12, align 4, !tbaa !19
  %1183 = add nsw i32 %1158, 1
  br label %1184

1184:                                             ; preds = %1180, %1172
  %1185 = phi i32 [ %1183, %1180 ], [ %1158, %1172 ]
  %1186 = getelementptr inbounds i32, i32* %205, i64 %1168
  %1187 = load i32, i32* %1186, align 4, !tbaa !19
  %1188 = add nsw i32 %1167, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, i32* %205, i64 %1189
  %1191 = load i32, i32* %1190, align 4, !tbaa !19
  %1192 = icmp slt i32 %1187, %1191
  br i1 %1192, label %1193, label %1237

1193:                                             ; preds = %1184
  %1194 = sext i32 %1187 to i64
  br label %1195

1195:                                             ; preds = %1193, %1230
  %1196 = phi i64 [ %1194, %1193 ], [ %1233, %1230 ]
  %1197 = phi i32 [ %1185, %1193 ], [ %1232, %1230 ]
  %1198 = phi i32 [ %1159, %1193 ], [ %1231, %1230 ]
  %1199 = getelementptr inbounds i32, i32* %418, i64 %1196
  %1200 = load i32, i32* %1199, align 4, !tbaa !19
  %1201 = icmp sge i32 %1200, %65
  %1202 = icmp slt i32 %1200, %66
  %1203 = select i1 %1201, i1 %1202, i1 false
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1195
  %1205 = sub nsw i32 %1200, %65
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, i32* %101, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !19
  %1209 = zext i32 %1208 to i64
  %1210 = icmp eq i64 %1024, %1209
  br i1 %1210, label %1230, label %1211

1211:                                             ; preds = %1204
  store i32 %1155, i32* %1207, align 4, !tbaa !19
  %1212 = load i32, i32* %12, align 4, !tbaa !19
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, i32* %12, align 4, !tbaa !19
  %1214 = add nsw i32 %1198, 1
  br label %1230

1215:                                             ; preds = %1195
  %1216 = getelementptr inbounds i32, i32* %512, i64 %1196
  %1217 = load i32, i32* %1216, align 4, !tbaa !19
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, i32* %533, i64 %1218
  %1220 = load i32, i32* %1219, align 4, !tbaa !19
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, i32* %1012, i64 %1221
  %1223 = load i32, i32* %1222, align 4, !tbaa !19
  %1224 = zext i32 %1223 to i64
  %1225 = icmp eq i64 %1024, %1224
  br i1 %1225, label %1230, label %1226

1226:                                             ; preds = %1215
  store i32 %1154, i32* %1222, align 4, !tbaa !19
  %1227 = load i32, i32* %12, align 4, !tbaa !19
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, i32* %12, align 4, !tbaa !19
  %1229 = add nsw i32 %1197, 1
  br label %1230

1230:                                             ; preds = %1211, %1204, %1226, %1215
  %1231 = phi i32 [ %1214, %1211 ], [ %1198, %1204 ], [ %1198, %1226 ], [ %1198, %1215 ]
  %1232 = phi i32 [ %1197, %1211 ], [ %1197, %1204 ], [ %1229, %1226 ], [ %1197, %1215 ]
  %1233 = add nsw i64 %1196, 1
  %1234 = load i32, i32* %1190, align 4, !tbaa !19
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %1233, %1235
  br i1 %1236, label %1195, label %1237, !llvm.loop !73

1237:                                             ; preds = %1230, %1184, %1165
  %1238 = phi i32 [ %1159, %1165 ], [ %1159, %1184 ], [ %1231, %1230 ]
  %1239 = phi i32 [ %1158, %1165 ], [ %1185, %1184 ], [ %1232, %1230 ]
  %1240 = add nsw i64 %1157, 1
  %1241 = load i32, i32* %1148, align 4, !tbaa !19
  %1242 = sext i32 %1241 to i64
  %1243 = icmp slt i64 %1240, %1242
  br i1 %1243, label %1156, label %1244, !llvm.loop !74

1244:                                             ; preds = %1237, %1143
  %1245 = phi i32 [ %1144, %1143 ], [ %1238, %1237 ]
  %1246 = phi i32 [ %1145, %1143 ], [ %1239, %1237 ]
  %1247 = load i32, i32* %12, align 4, !tbaa !19
  %1248 = icmp slt i32 %1023, %1247
  %1249 = select i1 %1248, i32 %1247, i32 %1023
  br label %1250

1250:                                             ; preds = %1018, %1244
  %1251 = phi i32 [ %1249, %1244 ], [ %1023, %1018 ]
  %1252 = phi i32 [ %1245, %1244 ], [ %1022, %1018 ]
  %1253 = phi i32 [ %1246, %1244 ], [ %1021, %1018 ]
  %1254 = phi i32 [ %1029, %1244 ], [ %1020, %1018 ]
  %1255 = icmp eq i64 %1024, %1017
  br i1 %1255, label %1256, label %1018, !llvm.loop !75

1256:                                             ; preds = %1250, %1010
  %1257 = phi i32 [ 0, %1010 ], [ %1251, %1250 ]
  %1258 = phi i32 [ 0, %1010 ], [ %1252, %1250 ]
  %1259 = phi i32 [ 0, %1010 ], [ %1253, %1250 ]
  %1260 = phi i32 [ 0, %1010 ], [ %1254, %1250 ]
  %1261 = add nsw i32 %1260, %1258
  %1262 = add nsw i32 %1260, 1
  %1263 = sext i32 %1262 to i64
  %1264 = call i8* @hypre_CAlloc(i64 %1263, i64 4, i32 1) #4
  %1265 = bitcast i8* %1264 to i32*
  %1266 = sext i32 %1261 to i64
  %1267 = call i8* @hypre_CAlloc(i64 %1266, i64 4, i32 1) #4
  %1268 = bitcast i8* %1267 to i32*
  %1269 = call i8* @hypre_CAlloc(i64 %1266, i64 8, i32 1) #4
  %1270 = bitcast i8* %1269 to double*
  %1271 = call i8* @hypre_CAlloc(i64 %1263, i64 4, i32 1) #4
  %1272 = bitcast i8* %1271 to i32*
  %1273 = sext i32 %1259 to i64
  %1274 = call i8* @hypre_CAlloc(i64 %1273, i64 4, i32 1) #4
  %1275 = bitcast i8* %1274 to i32*
  %1276 = call i8* @hypre_CAlloc(i64 %1273, i64 8, i32 1) #4
  %1277 = bitcast i8* %1276 to double*
  store i32 0, i32* %1265, align 4, !tbaa !19
  store i32 0, i32* %1272, align 4, !tbaa !19
  %1278 = icmp sgt i32 %63, 0
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1256
  %1280 = zext i32 %63 to i64
  %1281 = shl nuw nsw i64 %1280, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 -1, i64 %1281, i1 false)
  br label %1282

1282:                                             ; preds = %1279, %1256
  %1283 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #4
  %1284 = bitcast i8* %1283 to i32*
  %1285 = icmp sgt i32 %705, 0
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1282
  %1287 = zext i32 %705 to i64
  %1288 = shl nuw nsw i64 %1287, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1011, i8 -1, i64 %1288, i1 false)
  br label %1289

1289:                                             ; preds = %1286, %1282
  %1290 = call i8* @hypre_CAlloc(i64 %706, i64 4, i32 1) #4
  %1291 = bitcast i8* %1290 to i32*
  %1292 = mul nsw i32 %1257, %1257
  %1293 = zext i32 %1292 to i64
  %1294 = call i8* @hypre_CAlloc(i64 %1293, i64 8, i32 1) #4
  %1295 = bitcast i8* %1294 to double*
  %1296 = sext i32 %1257 to i64
  %1297 = call i8* @hypre_CAlloc(i64 %1296, i64 8, i32 1) #4
  %1298 = bitcast i8* %1297 to double*
  %1299 = call i8* @hypre_CAlloc(i64 %1296, i64 4, i32 1) #4
  %1300 = bitcast i8* %1299 to i32*
  %1301 = call i8* @hypre_CAlloc(i64 %1296, i64 4, i32 1) #4
  %1302 = bitcast i8* %1301 to i32*
  %1303 = call i8* @hypre_CAlloc(i64 %1296, i64 4, i32 1) #4
  %1304 = bitcast i8* %1303 to i32*
  %1305 = icmp eq i32* %9, null
  %1306 = icmp eq i32* %9, null
  %1307 = icmp sgt i32 %63, 0
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1289
  %1309 = zext i32 %63 to i64
  br label %1314

1310:                                             ; preds = %1862, %1289
  %1311 = icmp sgt i32 %1259, 0
  br i1 %1311, label %1312, label %1883

1312:                                             ; preds = %1310
  %1313 = zext i32 %1259 to i64
  br label %1868

1314:                                             ; preds = %1308, %1862
  %1315 = phi i64 [ 0, %1308 ], [ %1866, %1862 ]
  %1316 = phi i32 [ 0, %1308 ], [ %1865, %1862 ]
  %1317 = phi i32 [ 0, %1308 ], [ %1864, %1862 ]
  %1318 = phi i32 [ 0, %1308 ], [ %1863, %1862 ]
  %1319 = getelementptr inbounds i32, i32* %1, i64 %1315
  %1320 = load i32, i32* %1319, align 4, !tbaa !19
  %1321 = icmp slt i32 %1320, 0
  br i1 %1321, label %1862, label %1322

1322:                                             ; preds = %1314
  store i32 0, i32* %12, align 4, !tbaa !19
  %1323 = getelementptr inbounds i32, i32* %47, i64 %1315
  %1324 = load i32, i32* %1323, align 4, !tbaa !19
  %1325 = add nuw nsw i64 %1315, 1
  %1326 = getelementptr inbounds i32, i32* %47, i64 %1325
  %1327 = load i32, i32* %1326, align 4, !tbaa !19
  %1328 = icmp slt i32 %1324, %1327
  br i1 %1328, label %1329, label %1455

1329:                                             ; preds = %1322
  %1330 = sext i32 %1324 to i64
  br label %1331

1331:                                             ; preds = %1329, %1448
  %1332 = phi i64 [ %1330, %1329 ], [ %1451, %1448 ]
  %1333 = phi i32 [ 0, %1329 ], [ %1450, %1448 ]
  %1334 = phi i32 [ 0, %1329 ], [ %1449, %1448 ]
  %1335 = getelementptr inbounds i32, i32* %49, i64 %1332
  %1336 = load i32, i32* %1335, align 4, !tbaa !19
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i32, i32* %1, i64 %1337
  %1339 = load i32, i32* %1338, align 4, !tbaa !19
  %1340 = icmp sgt i32 %1339, -1
  br i1 %1340, label %1448, label %1341

1341:                                             ; preds = %1331
  %1342 = getelementptr inbounds i32, i32* %101, i64 %1337
  %1343 = load i32, i32* %1342, align 4, !tbaa !19
  %1344 = icmp eq i32 %1343, -1
  br i1 %1344, label %1345, label %1357

1345:                                             ; preds = %1341
  %1346 = load i32, i32* %12, align 4, !tbaa !19
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, i32* %1302, i64 %1347
  store i32 %1336, i32* %1348, align 4, !tbaa !19
  %1349 = load i32, i32* %12, align 4, !tbaa !19
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, i32* %1304, i64 %1350
  store i32 0, i32* %1351, align 4, !tbaa !19
  %1352 = add nsw i32 %1334, 1
  %1353 = sext i32 %1334 to i64
  %1354 = getelementptr inbounds i32, i32* %1284, i64 %1353
  store i32 %1336, i32* %1354, align 4, !tbaa !19
  %1355 = load i32, i32* %12, align 4, !tbaa !19
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, i32* %12, align 4, !tbaa !19
  store i32 %1355, i32* %1342, align 4, !tbaa !19
  br label %1357

1357:                                             ; preds = %1345, %1341
  %1358 = phi i32 [ %1352, %1345 ], [ %1334, %1341 ]
  %1359 = getelementptr inbounds i32, i32* %47, i64 %1337
  %1360 = load i32, i32* %1359, align 4, !tbaa !19
  %1361 = add nsw i32 %1336, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, i32* %47, i64 %1362
  %1364 = load i32, i32* %1363, align 4, !tbaa !19
  %1365 = icmp slt i32 %1360, %1364
  br i1 %1365, label %1366, label %1399

1366:                                             ; preds = %1357
  %1367 = sext i32 %1360 to i64
  br label %1368

1368:                                             ; preds = %1366, %1393
  %1369 = phi i64 [ %1367, %1366 ], [ %1395, %1393 ]
  %1370 = phi i32 [ %1358, %1366 ], [ %1394, %1393 ]
  %1371 = getelementptr inbounds i32, i32* %49, i64 %1369
  %1372 = load i32, i32* %1371, align 4, !tbaa !19
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, i32* %1, i64 %1373
  %1375 = load i32, i32* %1374, align 4, !tbaa !19
  %1376 = icmp slt i32 %1375, 0
  br i1 %1376, label %1377, label %1393

1377:                                             ; preds = %1368
  %1378 = getelementptr inbounds i32, i32* %101, i64 %1373
  %1379 = load i32, i32* %1378, align 4, !tbaa !19
  %1380 = icmp eq i32 %1379, -1
  br i1 %1380, label %1381, label %1393

1381:                                             ; preds = %1377
  %1382 = load i32, i32* %12, align 4, !tbaa !19
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, i32* %1302, i64 %1383
  store i32 %1372, i32* %1384, align 4, !tbaa !19
  %1385 = load i32, i32* %12, align 4, !tbaa !19
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, i32* %1304, i64 %1386
  store i32 0, i32* %1387, align 4, !tbaa !19
  %1388 = add nsw i32 %1370, 1
  %1389 = sext i32 %1370 to i64
  %1390 = getelementptr inbounds i32, i32* %1284, i64 %1389
  store i32 %1372, i32* %1390, align 4, !tbaa !19
  %1391 = load i32, i32* %12, align 4, !tbaa !19
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, i32* %12, align 4, !tbaa !19
  store i32 %1391, i32* %1378, align 4, !tbaa !19
  br label %1393

1393:                                             ; preds = %1368, %1377, %1381
  %1394 = phi i32 [ %1388, %1381 ], [ %1370, %1377 ], [ %1370, %1368 ]
  %1395 = add nsw i64 %1369, 1
  %1396 = load i32, i32* %1363, align 4, !tbaa !19
  %1397 = sext i32 %1396 to i64
  %1398 = icmp slt i64 %1395, %1397
  br i1 %1398, label %1368, label %1399, !llvm.loop !76

1399:                                             ; preds = %1393, %1357
  %1400 = phi i32 [ %1358, %1357 ], [ %1394, %1393 ]
  %1401 = getelementptr inbounds i32, i32* %53, i64 %1337
  %1402 = load i32, i32* %1401, align 4, !tbaa !19
  %1403 = getelementptr inbounds i32, i32* %53, i64 %1362
  %1404 = load i32, i32* %1403, align 4, !tbaa !19
  %1405 = icmp slt i32 %1402, %1404
  br i1 %1405, label %1406, label %1448

1406:                                             ; preds = %1399
  %1407 = sext i32 %1402 to i64
  br label %1408

1408:                                             ; preds = %1406, %1442
  %1409 = phi i64 [ %1407, %1406 ], [ %1444, %1442 ]
  %1410 = phi i32 [ %1333, %1406 ], [ %1443, %1442 ]
  %1411 = getelementptr inbounds i32, i32* %55, i64 %1409
  br i1 %1305, label %1416, label %1412

1412:                                             ; preds = %1408
  %1413 = load i32, i32* %1411, align 4, !tbaa !19
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, i32* %9, i64 %1414
  br label %1416

1416:                                             ; preds = %1408, %1412
  %1417 = phi i32* [ %1415, %1412 ], [ %1411, %1408 ]
  %1418 = load i32, i32* %1417, align 4, !tbaa !19
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, i32* %85, i64 %1419
  %1421 = load i32, i32* %1420, align 4, !tbaa !19
  %1422 = icmp slt i32 %1421, 0
  br i1 %1422, label %1423, label %1442

1423:                                             ; preds = %1416
  %1424 = getelementptr inbounds i32, i32* %986, i64 %1419
  %1425 = load i32, i32* %1424, align 4, !tbaa !19
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, i32* %1012, i64 %1426
  %1428 = load i32, i32* %1427, align 4, !tbaa !19
  %1429 = icmp eq i32 %1428, -1
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1423
  %1431 = load i32, i32* %12, align 4, !tbaa !19
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, i32* %1302, i64 %1432
  store i32 %1425, i32* %1433, align 4, !tbaa !19
  %1434 = load i32, i32* %12, align 4, !tbaa !19
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, i32* %1304, i64 %1435
  store i32 1, i32* %1436, align 4, !tbaa !19
  %1437 = add nsw i32 %1410, 1
  %1438 = sext i32 %1410 to i64
  %1439 = getelementptr inbounds i32, i32* %1291, i64 %1438
  store i32 %1425, i32* %1439, align 4, !tbaa !19
  %1440 = load i32, i32* %12, align 4, !tbaa !19
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, i32* %12, align 4, !tbaa !19
  store i32 %1440, i32* %1427, align 4, !tbaa !19
  br label %1442

1442:                                             ; preds = %1416, %1430, %1423
  %1443 = phi i32 [ %1437, %1430 ], [ %1410, %1423 ], [ %1410, %1416 ]
  %1444 = add nsw i64 %1409, 1
  %1445 = load i32, i32* %1403, align 4, !tbaa !19
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %1444, %1446
  br i1 %1447, label %1408, label %1448, !llvm.loop !77

1448:                                             ; preds = %1442, %1399, %1331
  %1449 = phi i32 [ %1334, %1331 ], [ %1400, %1399 ], [ %1400, %1442 ]
  %1450 = phi i32 [ %1333, %1331 ], [ %1333, %1399 ], [ %1443, %1442 ]
  %1451 = add nsw i64 %1332, 1
  %1452 = load i32, i32* %1326, align 4, !tbaa !19
  %1453 = sext i32 %1452 to i64
  %1454 = icmp slt i64 %1451, %1453
  br i1 %1454, label %1331, label %1455, !llvm.loop !78

1455:                                             ; preds = %1448, %1322
  %1456 = phi i32 [ 0, %1322 ], [ %1449, %1448 ]
  %1457 = phi i32 [ 0, %1322 ], [ %1450, %1448 ]
  %1458 = load i32, i32* %17, align 4, !tbaa !19
  %1459 = icmp sgt i32 %1458, 1
  br i1 %1459, label %1460, label %1577

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds i32, i32* %53, i64 %1315
  %1462 = load i32, i32* %1461, align 4, !tbaa !19
  %1463 = getelementptr inbounds i32, i32* %53, i64 %1325
  %1464 = load i32, i32* %1463, align 4, !tbaa !19
  %1465 = icmp slt i32 %1462, %1464
  br i1 %1465, label %1466, label %1577

1466:                                             ; preds = %1460
  %1467 = sext i32 %1462 to i64
  br label %1468

1468:                                             ; preds = %1466, %1570
  %1469 = phi i64 [ %1467, %1466 ], [ %1573, %1570 ]
  %1470 = phi i32 [ %1457, %1466 ], [ %1572, %1570 ]
  %1471 = phi i32 [ %1456, %1466 ], [ %1571, %1570 ]
  %1472 = getelementptr inbounds i32, i32* %55, i64 %1469
  br i1 %1306, label %1477, label %1473

1473:                                             ; preds = %1468
  %1474 = load i32, i32* %1472, align 4, !tbaa !19
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, i32* %9, i64 %1475
  br label %1477

1477:                                             ; preds = %1468, %1473
  %1478 = phi i32* [ %1476, %1473 ], [ %1472, %1468 ]
  %1479 = load i32, i32* %1478, align 4, !tbaa !19
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, i32* %85, i64 %1480
  %1482 = load i32, i32* %1481, align 4, !tbaa !19
  %1483 = icmp sgt i32 %1482, -1
  br i1 %1483, label %1570, label %1484

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds i32, i32* %986, i64 %1480
  %1486 = load i32, i32* %1485, align 4, !tbaa !19
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, i32* %1012, i64 %1487
  %1489 = load i32, i32* %1488, align 4, !tbaa !19
  %1490 = icmp eq i32 %1489, -1
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1484
  %1492 = load i32, i32* %12, align 4, !tbaa !19
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i32, i32* %1302, i64 %1493
  store i32 %1486, i32* %1494, align 4, !tbaa !19
  %1495 = load i32, i32* %12, align 4, !tbaa !19
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, i32* %1304, i64 %1496
  store i32 1, i32* %1497, align 4, !tbaa !19
  %1498 = add nsw i32 %1470, 1
  %1499 = sext i32 %1470 to i64
  %1500 = getelementptr inbounds i32, i32* %1291, i64 %1499
  store i32 %1486, i32* %1500, align 4, !tbaa !19
  %1501 = load i32, i32* %12, align 4, !tbaa !19
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, i32* %12, align 4, !tbaa !19
  store i32 %1501, i32* %1488, align 4, !tbaa !19
  br label %1503

1503:                                             ; preds = %1491, %1484
  %1504 = phi i32 [ %1498, %1491 ], [ %1470, %1484 ]
  %1505 = getelementptr inbounds i32, i32* %205, i64 %1480
  %1506 = load i32, i32* %1505, align 4, !tbaa !19
  %1507 = add nsw i32 %1479, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, i32* %205, i64 %1508
  %1510 = load i32, i32* %1509, align 4, !tbaa !19
  %1511 = icmp slt i32 %1506, %1510
  br i1 %1511, label %1512, label %1570

1512:                                             ; preds = %1503
  %1513 = sext i32 %1506 to i64
  br label %1514

1514:                                             ; preds = %1512, %1563
  %1515 = phi i64 [ %1513, %1512 ], [ %1566, %1563 ]
  %1516 = phi i32 [ %1504, %1512 ], [ %1565, %1563 ]
  %1517 = phi i32 [ %1471, %1512 ], [ %1564, %1563 ]
  %1518 = getelementptr inbounds i32, i32* %418, i64 %1515
  %1519 = load i32, i32* %1518, align 4, !tbaa !19
  %1520 = icmp sge i32 %1519, %65
  %1521 = icmp slt i32 %1519, %66
  %1522 = select i1 %1520, i1 %1521, i1 false
  br i1 %1522, label %1523, label %1541

1523:                                             ; preds = %1514
  %1524 = sub nsw i32 %1519, %65
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, i32* %101, i64 %1525
  %1527 = load i32, i32* %1526, align 4, !tbaa !19
  %1528 = icmp eq i32 %1527, -1
  br i1 %1528, label %1529, label %1563

1529:                                             ; preds = %1523
  %1530 = load i32, i32* %12, align 4, !tbaa !19
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, i32* %1302, i64 %1531
  store i32 %1524, i32* %1532, align 4, !tbaa !19
  %1533 = load i32, i32* %12, align 4, !tbaa !19
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, i32* %1304, i64 %1534
  store i32 0, i32* %1535, align 4, !tbaa !19
  %1536 = add nsw i32 %1517, 1
  %1537 = sext i32 %1517 to i64
  %1538 = getelementptr inbounds i32, i32* %1284, i64 %1537
  store i32 %1524, i32* %1538, align 4, !tbaa !19
  %1539 = load i32, i32* %12, align 4, !tbaa !19
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, i32* %12, align 4, !tbaa !19
  store i32 %1539, i32* %1526, align 4, !tbaa !19
  br label %1563

1541:                                             ; preds = %1514
  %1542 = getelementptr inbounds i32, i32* %512, i64 %1515
  %1543 = load i32, i32* %1542, align 4, !tbaa !19
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, i32* %533, i64 %1544
  %1546 = load i32, i32* %1545, align 4, !tbaa !19
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, i32* %1012, i64 %1547
  %1549 = load i32, i32* %1548, align 4, !tbaa !19
  %1550 = icmp eq i32 %1549, -1
  br i1 %1550, label %1551, label %1563

1551:                                             ; preds = %1541
  %1552 = load i32, i32* %12, align 4, !tbaa !19
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, i32* %1302, i64 %1553
  store i32 %1546, i32* %1554, align 4, !tbaa !19
  %1555 = load i32, i32* %12, align 4, !tbaa !19
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, i32* %1304, i64 %1556
  store i32 1, i32* %1557, align 4, !tbaa !19
  %1558 = add nsw i32 %1516, 1
  %1559 = sext i32 %1516 to i64
  %1560 = getelementptr inbounds i32, i32* %1291, i64 %1559
  store i32 %1546, i32* %1560, align 4, !tbaa !19
  %1561 = load i32, i32* %12, align 4, !tbaa !19
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, i32* %12, align 4, !tbaa !19
  store i32 %1561, i32* %1548, align 4, !tbaa !19
  br label %1563

1563:                                             ; preds = %1529, %1523, %1551, %1541
  %1564 = phi i32 [ %1536, %1529 ], [ %1517, %1523 ], [ %1517, %1551 ], [ %1517, %1541 ]
  %1565 = phi i32 [ %1516, %1529 ], [ %1516, %1523 ], [ %1558, %1551 ], [ %1516, %1541 ]
  %1566 = add nsw i64 %1515, 1
  %1567 = load i32, i32* %1509, align 4, !tbaa !19
  %1568 = sext i32 %1567 to i64
  %1569 = icmp slt i64 %1566, %1568
  br i1 %1569, label %1514, label %1570, !llvm.loop !79

1570:                                             ; preds = %1563, %1503, %1477
  %1571 = phi i32 [ %1471, %1477 ], [ %1471, %1503 ], [ %1564, %1563 ]
  %1572 = phi i32 [ %1470, %1477 ], [ %1504, %1503 ], [ %1565, %1563 ]
  %1573 = add nsw i64 %1469, 1
  %1574 = load i32, i32* %1463, align 4, !tbaa !19
  %1575 = sext i32 %1574 to i64
  %1576 = icmp slt i64 %1573, %1575
  br i1 %1576, label %1468, label %1577, !llvm.loop !80

1577:                                             ; preds = %1570, %1460, %1455
  %1578 = phi i32 [ %1456, %1455 ], [ %1456, %1460 ], [ %1571, %1570 ]
  %1579 = phi i32 [ %1457, %1455 ], [ %1457, %1460 ], [ %1572, %1570 ]
  %1580 = load i32, i32* %12, align 4, !tbaa !19
  %1581 = mul nsw i32 %1580, %1580
  %1582 = zext i32 %1581 to i64
  %1583 = shl nuw nsw i64 %1582, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1294, i8 0, i64 %1583, i1 false)
  %1584 = load i32, i32* %12, align 4, !tbaa !19
  %1585 = sext i32 %1584 to i64
  %1586 = shl nsw i64 %1585, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1297, i8 0, i64 %1586, i1 false)
  %1587 = load i32, i32* %12, align 4, !tbaa !19
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %1589, label %1725

1589:                                             ; preds = %1577, %1720
  %1590 = phi i64 [ %1721, %1720 ], [ 0, %1577 ]
  %1591 = phi i32 [ %1722, %1720 ], [ %1587, %1577 ]
  %1592 = getelementptr inbounds i32, i32* %1302, i64 %1590
  %1593 = load i32, i32* %1592, align 4, !tbaa !19
  %1594 = getelementptr inbounds i32, i32* %1304, i64 %1590
  %1595 = load i32, i32* %1594, align 4, !tbaa !19
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1653, label %1597

1597:                                             ; preds = %1589
  %1598 = load i32*, i32** %979, align 8, !tbaa !14
  %1599 = sext i32 %1593 to i64
  %1600 = getelementptr inbounds i32, i32* %1598, i64 %1599
  %1601 = load i32, i32* %1600, align 4, !tbaa !19
  %1602 = add nsw i32 %1593, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i32, i32* %1598, i64 %1603
  %1605 = load i32, i32* %1604, align 4, !tbaa !19
  %1606 = icmp slt i32 %1601, %1605
  br i1 %1606, label %1607, label %1720

1607:                                             ; preds = %1597
  %1608 = sext i32 %1601 to i64
  %1609 = trunc i64 %1590 to i32
  br label %1610

1610:                                             ; preds = %1607, %1646
  %1611 = phi i64 [ %1608, %1607 ], [ %1647, %1646 ]
  %1612 = load i32*, i32** %981, align 8, !tbaa !67
  %1613 = getelementptr inbounds i32, i32* %1612, i64 %1611
  %1614 = load i32, i32* %1613, align 4, !tbaa !19
  %1615 = icmp sge i32 %1614, %65
  %1616 = icmp slt i32 %1614, %66
  %1617 = select i1 %1615, i1 %1616, i1 false
  br i1 %1617, label %1618, label %1627

1618:                                             ; preds = %1610
  %1619 = sub nsw i32 %1614, %65
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, i32* %101, i64 %1620
  %1622 = load i32, i32* %1621, align 4, !tbaa !19
  %1623 = icmp sgt i32 %1622, -1
  br i1 %1623, label %1624, label %1646

1624:                                             ; preds = %1618
  %1625 = load i32, i32* %12, align 4, !tbaa !19
  %1626 = mul nsw i32 %1625, %1622
  br label %1638

1627:                                             ; preds = %1610
  %1628 = call i32 @hypre_BigBinarySearch(i32* %708, i32 %1614, i32 %705) #4
  %1629 = icmp sgt i32 %1628, -1
  br i1 %1629, label %1630, label %1646

1630:                                             ; preds = %1627
  %1631 = sext i32 %1628 to i64
  %1632 = getelementptr inbounds i32, i32* %1012, i64 %1631
  %1633 = load i32, i32* %1632, align 4, !tbaa !19
  %1634 = icmp sgt i32 %1633, -1
  br i1 %1634, label %1635, label %1646

1635:                                             ; preds = %1630
  %1636 = load i32, i32* %12, align 4, !tbaa !19
  %1637 = mul nsw i32 %1636, %1633
  br label %1638

1638:                                             ; preds = %1635, %1624
  %1639 = phi i32 [ %1626, %1624 ], [ %1637, %1635 ]
  %1640 = load double*, double** %983, align 8, !tbaa !12
  %1641 = getelementptr inbounds double, double* %1640, i64 %1611
  %1642 = load double, double* %1641, align 8, !tbaa !60
  %1643 = add nsw i32 %1639, %1609
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds double, double* %1295, i64 %1644
  store double %1642, double* %1645, align 8, !tbaa !60
  br label %1646

1646:                                             ; preds = %1638, %1618, %1630, %1627
  %1647 = add nsw i64 %1611, 1
  %1648 = load i32*, i32** %979, align 8, !tbaa !14
  %1649 = getelementptr inbounds i32, i32* %1648, i64 %1603
  %1650 = load i32, i32* %1649, align 4, !tbaa !19
  %1651 = sext i32 %1650 to i64
  %1652 = icmp slt i64 %1647, %1651
  br i1 %1652, label %1610, label %1720, !llvm.loop !81

1653:                                             ; preds = %1589
  %1654 = sext i32 %1593 to i64
  %1655 = getelementptr inbounds i32, i32* %29, i64 %1654
  %1656 = load i32, i32* %1655, align 4, !tbaa !19
  %1657 = add nsw i32 %1593, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i32, i32* %29, i64 %1658
  %1660 = load i32, i32* %1659, align 4, !tbaa !19
  %1661 = icmp slt i32 %1656, %1660
  br i1 %1661, label %1662, label %1684

1662:                                             ; preds = %1653
  %1663 = sext i32 %1656 to i64
  %1664 = sext i32 %1660 to i64
  %1665 = trunc i64 %1590 to i32
  br label %1666

1666:                                             ; preds = %1662, %1681
  %1667 = phi i64 [ %1663, %1662 ], [ %1682, %1681 ]
  %1668 = getelementptr inbounds i32, i32* %31, i64 %1667
  %1669 = load i32, i32* %1668, align 4, !tbaa !19
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, i32* %101, i64 %1670
  %1672 = load i32, i32* %1671, align 4, !tbaa !19
  %1673 = icmp sgt i32 %1672, -1
  br i1 %1673, label %1674, label %1681

1674:                                             ; preds = %1666
  %1675 = getelementptr inbounds double, double* %27, i64 %1667
  %1676 = load double, double* %1675, align 8, !tbaa !60
  %1677 = mul nsw i32 %1672, %1591
  %1678 = add nsw i32 %1677, %1665
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, double* %1295, i64 %1679
  store double %1676, double* %1680, align 8, !tbaa !60
  br label %1681

1681:                                             ; preds = %1666, %1674
  %1682 = add nsw i64 %1667, 1
  %1683 = icmp eq i64 %1682, %1664
  br i1 %1683, label %1684, label %1666, !llvm.loop !82

1684:                                             ; preds = %1681, %1653
  %1685 = load i32, i32* %17, align 4, !tbaa !19
  %1686 = icmp sgt i32 %1685, 1
  br i1 %1686, label %1687, label %1720

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds i32, i32* %37, i64 %1654
  %1689 = load i32, i32* %1688, align 4, !tbaa !19
  %1690 = getelementptr inbounds i32, i32* %37, i64 %1658
  %1691 = load i32, i32* %1690, align 4, !tbaa !19
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %1693, label %1720

1693:                                             ; preds = %1687
  %1694 = sext i32 %1689 to i64
  %1695 = sext i32 %1691 to i64
  %1696 = trunc i64 %1590 to i32
  br label %1697

1697:                                             ; preds = %1693, %1717
  %1698 = phi i64 [ %1694, %1693 ], [ %1718, %1717 ]
  %1699 = getelementptr inbounds i32, i32* %39, i64 %1698
  %1700 = load i32, i32* %1699, align 4, !tbaa !19
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, i32* %986, i64 %1701
  %1703 = load i32, i32* %1702, align 4, !tbaa !19
  %1704 = icmp sgt i32 %1703, -1
  br i1 %1704, label %1705, label %1717

1705:                                             ; preds = %1697
  %1706 = sext i32 %1703 to i64
  %1707 = getelementptr inbounds i32, i32* %1012, i64 %1706
  %1708 = load i32, i32* %1707, align 4, !tbaa !19
  %1709 = icmp sgt i32 %1708, -1
  br i1 %1709, label %1710, label %1717

1710:                                             ; preds = %1705
  %1711 = getelementptr inbounds double, double* %35, i64 %1698
  %1712 = load double, double* %1711, align 8, !tbaa !60
  %1713 = mul nsw i32 %1708, %1591
  %1714 = add nsw i32 %1713, %1696
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds double, double* %1295, i64 %1715
  store double %1712, double* %1716, align 8, !tbaa !60
  br label %1717

1717:                                             ; preds = %1697, %1710, %1705
  %1718 = add nsw i64 %1698, 1
  %1719 = icmp eq i64 %1718, %1695
  br i1 %1719, label %1720, label %1697, !llvm.loop !83

1720:                                             ; preds = %1646, %1717, %1597, %1687, %1684
  %1721 = add nuw nsw i64 %1590, 1
  %1722 = load i32, i32* %12, align 4, !tbaa !19
  %1723 = sext i32 %1722 to i64
  %1724 = icmp slt i64 %1721, %1723
  br i1 %1724, label %1589, label %1725, !llvm.loop !84

1725:                                             ; preds = %1720, %1577
  %1726 = phi i32 [ %1587, %1577 ], [ %1722, %1720 ]
  %1727 = getelementptr inbounds i32, i32* %29, i64 %1315
  %1728 = load i32, i32* %1727, align 4, !tbaa !19
  %1729 = getelementptr inbounds i32, i32* %29, i64 %1325
  %1730 = load i32, i32* %1729, align 4, !tbaa !19
  %1731 = icmp slt i32 %1728, %1730
  br i1 %1731, label %1732, label %1752

1732:                                             ; preds = %1725
  %1733 = sext i32 %1728 to i64
  %1734 = sext i32 %1730 to i64
  br label %1735

1735:                                             ; preds = %1732, %1749
  %1736 = phi i64 [ %1733, %1732 ], [ %1750, %1749 ]
  %1737 = getelementptr inbounds i32, i32* %31, i64 %1736
  %1738 = load i32, i32* %1737, align 4, !tbaa !19
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, i32* %101, i64 %1739
  %1741 = load i32, i32* %1740, align 4, !tbaa !19
  %1742 = icmp sgt i32 %1741, -1
  br i1 %1742, label %1743, label %1749

1743:                                             ; preds = %1735
  %1744 = getelementptr inbounds double, double* %27, i64 %1736
  %1745 = load double, double* %1744, align 8, !tbaa !60
  %1746 = fneg double %1745
  %1747 = sext i32 %1741 to i64
  %1748 = getelementptr inbounds double, double* %1298, i64 %1747
  store double %1746, double* %1748, align 8, !tbaa !60
  br label %1749

1749:                                             ; preds = %1735, %1743
  %1750 = add nsw i64 %1736, 1
  %1751 = icmp eq i64 %1750, %1734
  br i1 %1751, label %1752, label %1735, !llvm.loop !85

1752:                                             ; preds = %1749, %1725
  %1753 = load i32, i32* %17, align 4, !tbaa !19
  %1754 = icmp sgt i32 %1753, 1
  br i1 %1754, label %1755, label %1786

1755:                                             ; preds = %1752
  %1756 = getelementptr inbounds i32, i32* %37, i64 %1315
  %1757 = load i32, i32* %1756, align 4, !tbaa !19
  %1758 = getelementptr inbounds i32, i32* %37, i64 %1325
  %1759 = load i32, i32* %1758, align 4, !tbaa !19
  %1760 = icmp slt i32 %1757, %1759
  br i1 %1760, label %1761, label %1786

1761:                                             ; preds = %1755
  %1762 = sext i32 %1757 to i64
  %1763 = sext i32 %1759 to i64
  br label %1764

1764:                                             ; preds = %1761, %1783
  %1765 = phi i64 [ %1762, %1761 ], [ %1784, %1783 ]
  %1766 = getelementptr inbounds i32, i32* %39, i64 %1765
  %1767 = load i32, i32* %1766, align 4, !tbaa !19
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i32, i32* %986, i64 %1768
  %1770 = load i32, i32* %1769, align 4, !tbaa !19
  %1771 = icmp sgt i32 %1770, -1
  br i1 %1771, label %1772, label %1783

1772:                                             ; preds = %1764
  %1773 = sext i32 %1770 to i64
  %1774 = getelementptr inbounds i32, i32* %1012, i64 %1773
  %1775 = load i32, i32* %1774, align 4, !tbaa !19
  %1776 = icmp sgt i32 %1775, -1
  br i1 %1776, label %1777, label %1783

1777:                                             ; preds = %1772
  %1778 = getelementptr inbounds double, double* %35, i64 %1765
  %1779 = load double, double* %1778, align 8, !tbaa !60
  %1780 = fneg double %1779
  %1781 = sext i32 %1775 to i64
  %1782 = getelementptr inbounds double, double* %1298, i64 %1781
  store double %1780, double* %1782, align 8, !tbaa !60
  br label %1783

1783:                                             ; preds = %1764, %1777, %1772
  %1784 = add nsw i64 %1765, 1
  %1785 = icmp eq i64 %1784, %1763
  br i1 %1785, label %1786, label %1764, !llvm.loop !86

1786:                                             ; preds = %1783, %1755, %1752
  %1787 = icmp sgt i32 %1726, 0
  br i1 %1787, label %1788, label %1794

1788:                                             ; preds = %1786
  %1789 = call i32 @hypre_dgetrf(i32* nonnull %12, i32* nonnull %12, double* %1295, i32* nonnull %12, i32* %1300, i32* nonnull %13) #4
  %1790 = load i32, i32* %13, align 4, !tbaa !19
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1788
  %1793 = call i32 @hypre_dgetrs(i8* nonnull %15, i32* nonnull %12, i32* nonnull %14, double* %1295, i32* nonnull %12, i32* %1300, double* %1298, i32* nonnull %12, i32* nonnull %13) #4
  br label %1794

1794:                                             ; preds = %1788, %1792, %1786
  %1795 = load i32, i32* %12, align 4, !tbaa !19
  %1796 = icmp sgt i32 %1795, 0
  br i1 %1796, label %1797, label %1827

1797:                                             ; preds = %1794, %1820
  %1798 = phi i64 [ %1823, %1820 ], [ 0, %1794 ]
  %1799 = phi i32 [ %1822, %1820 ], [ %1316, %1794 ]
  %1800 = phi i32 [ %1821, %1820 ], [ %1317, %1794 ]
  %1801 = getelementptr inbounds i32, i32* %1302, i64 %1798
  %1802 = load i32, i32* %1801, align 4, !tbaa !19
  %1803 = getelementptr inbounds i32, i32* %1304, i64 %1798
  %1804 = load i32, i32* %1803, align 4, !tbaa !19
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1813, label %1806

1806:                                             ; preds = %1797
  %1807 = sext i32 %1799 to i64
  %1808 = getelementptr inbounds i32, i32* %1275, i64 %1807
  store i32 %1802, i32* %1808, align 4, !tbaa !19
  %1809 = getelementptr inbounds double, double* %1298, i64 %1798
  %1810 = load double, double* %1809, align 8, !tbaa !60
  %1811 = add nsw i32 %1799, 1
  %1812 = getelementptr inbounds double, double* %1277, i64 %1807
  store double %1810, double* %1812, align 8, !tbaa !60
  br label %1820

1813:                                             ; preds = %1797
  %1814 = sext i32 %1800 to i64
  %1815 = getelementptr inbounds i32, i32* %1268, i64 %1814
  store i32 %1802, i32* %1815, align 4, !tbaa !19
  %1816 = getelementptr inbounds double, double* %1298, i64 %1798
  %1817 = load double, double* %1816, align 8, !tbaa !60
  %1818 = add nsw i32 %1800, 1
  %1819 = getelementptr inbounds double, double* %1270, i64 %1814
  store double %1817, double* %1819, align 8, !tbaa !60
  br label %1820

1820:                                             ; preds = %1806, %1813
  %1821 = phi i32 [ %1800, %1806 ], [ %1818, %1813 ]
  %1822 = phi i32 [ %1811, %1806 ], [ %1799, %1813 ]
  %1823 = add nuw nsw i64 %1798, 1
  %1824 = load i32, i32* %12, align 4, !tbaa !19
  %1825 = sext i32 %1824 to i64
  %1826 = icmp slt i64 %1823, %1825
  br i1 %1826, label %1797, label %1827, !llvm.loop !87

1827:                                             ; preds = %1820, %1794
  %1828 = phi i32 [ %1317, %1794 ], [ %1821, %1820 ]
  %1829 = phi i32 [ %1316, %1794 ], [ %1822, %1820 ]
  %1830 = sext i32 %1828 to i64
  %1831 = getelementptr inbounds i32, i32* %1268, i64 %1830
  %1832 = trunc i64 %1315 to i32
  store i32 %1832, i32* %1831, align 4, !tbaa !19
  %1833 = add nsw i32 %1828, 1
  %1834 = getelementptr inbounds double, double* %1270, i64 %1830
  store double 1.000000e+00, double* %1834, align 8, !tbaa !60
  %1835 = add nsw i32 %1318, 1
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i32, i32* %1265, i64 %1836
  store i32 %1833, i32* %1837, align 4, !tbaa !19
  %1838 = getelementptr inbounds i32, i32* %1272, i64 %1836
  store i32 %1829, i32* %1838, align 4, !tbaa !19
  %1839 = icmp sgt i32 %1578, 0
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1827
  %1841 = zext i32 %1578 to i64
  br label %1846

1842:                                             ; preds = %1846, %1827
  %1843 = icmp sgt i32 %1579, 0
  br i1 %1843, label %1844, label %1862

1844:                                             ; preds = %1842
  %1845 = zext i32 %1579 to i64
  br label %1854

1846:                                             ; preds = %1840, %1846
  %1847 = phi i64 [ 0, %1840 ], [ %1852, %1846 ]
  %1848 = getelementptr inbounds i32, i32* %1284, i64 %1847
  %1849 = load i32, i32* %1848, align 4, !tbaa !19
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i32, i32* %101, i64 %1850
  store i32 -1, i32* %1851, align 4, !tbaa !19
  %1852 = add nuw nsw i64 %1847, 1
  %1853 = icmp eq i64 %1852, %1841
  br i1 %1853, label %1842, label %1846, !llvm.loop !88

1854:                                             ; preds = %1844, %1854
  %1855 = phi i64 [ 0, %1844 ], [ %1860, %1854 ]
  %1856 = getelementptr inbounds i32, i32* %1291, i64 %1855
  %1857 = load i32, i32* %1856, align 4, !tbaa !19
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds i32, i32* %1012, i64 %1858
  store i32 -1, i32* %1859, align 4, !tbaa !19
  %1860 = add nuw nsw i64 %1855, 1
  %1861 = icmp eq i64 %1860, %1845
  br i1 %1861, label %1862, label %1854, !llvm.loop !89

1862:                                             ; preds = %1854, %1842, %1314
  %1863 = phi i32 [ %1318, %1314 ], [ %1835, %1842 ], [ %1835, %1854 ]
  %1864 = phi i32 [ %1317, %1314 ], [ %1833, %1842 ], [ %1833, %1854 ]
  %1865 = phi i32 [ %1316, %1314 ], [ %1829, %1842 ], [ %1829, %1854 ]
  %1866 = add nuw nsw i64 %1315, 1
  %1867 = icmp eq i64 %1866, %1309
  br i1 %1867, label %1310, label %1314, !llvm.loop !90

1868:                                             ; preds = %1312, %1879
  %1869 = phi i64 [ 0, %1312 ], [ %1881, %1879 ]
  %1870 = phi i32 [ 0, %1312 ], [ %1880, %1879 ]
  %1871 = getelementptr inbounds i32, i32* %1275, i64 %1869
  %1872 = load i32, i32* %1871, align 4, !tbaa !19
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i32, i32* %1012, i64 %1873
  %1875 = load i32, i32* %1874, align 4, !tbaa !19
  %1876 = icmp eq i32 %1875, -1
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %1868
  %1878 = add nsw i32 %1870, 1
  store i32 1, i32* %1874, align 4, !tbaa !19
  br label %1879

1879:                                             ; preds = %1868, %1877
  %1880 = phi i32 [ %1878, %1877 ], [ %1870, %1868 ]
  %1881 = add nuw nsw i64 %1869, 1
  %1882 = icmp eq i64 %1881, %1313
  br i1 %1882, label %1883, label %1868, !llvm.loop !91

1883:                                             ; preds = %1879, %1310
  %1884 = phi i32 [ 0, %1310 ], [ %1880, %1879 ]
  %1885 = sext i32 %1884 to i64
  %1886 = call i8* @hypre_CAlloc(i64 %1885, i64 4, i32 1) #4
  %1887 = bitcast i8* %1886 to i32*
  %1888 = call i8* @hypre_CAlloc(i64 %1885, i64 4, i32 1) #4
  %1889 = bitcast i8* %1888 to i32*
  %1890 = icmp sgt i32 %705, 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1883
  %1892 = zext i32 %705 to i64
  br label %1897

1893:                                             ; preds = %1908, %1883
  %1894 = icmp sgt i32 %1259, 0
  br i1 %1894, label %1895, label %1912

1895:                                             ; preds = %1893
  %1896 = zext i32 %1259 to i64
  br label %1916

1897:                                             ; preds = %1891, %1908
  %1898 = phi i64 [ 0, %1891 ], [ %1910, %1908 ]
  %1899 = phi i32 [ 0, %1891 ], [ %1909, %1908 ]
  %1900 = getelementptr inbounds i32, i32* %1012, i64 %1898
  %1901 = load i32, i32* %1900, align 4, !tbaa !19
  %1902 = icmp eq i32 %1901, 1
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %1897
  %1904 = add nsw i32 %1899, 1
  %1905 = sext i32 %1899 to i64
  %1906 = getelementptr inbounds i32, i32* %1887, i64 %1905
  %1907 = trunc i64 %1898 to i32
  store i32 %1907, i32* %1906, align 4, !tbaa !19
  br label %1908

1908:                                             ; preds = %1897, %1903
  %1909 = phi i32 [ %1904, %1903 ], [ %1899, %1897 ]
  %1910 = add nuw nsw i64 %1898, 1
  %1911 = icmp eq i64 %1910, %1892
  br i1 %1911, label %1893, label %1897, !llvm.loop !92

1912:                                             ; preds = %1916, %1893
  %1913 = icmp sgt i32 %1884, 0
  br i1 %1913, label %1914, label %1932

1914:                                             ; preds = %1912
  %1915 = zext i32 %1884 to i64
  br label %1923

1916:                                             ; preds = %1895, %1916
  %1917 = phi i64 [ 0, %1895 ], [ %1921, %1916 ]
  %1918 = getelementptr inbounds i32, i32* %1275, i64 %1917
  %1919 = load i32, i32* %1918, align 4, !tbaa !19
  %1920 = call i32 @hypre_BinarySearch(i32* %1887, i32 %1919, i32 %1884) #4
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
  %1938 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %1933, i32 %1935, i32* %3, i32* %1937, i32 %1884, i32 %1261, i32 %1259) #4
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 7
  %1940 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1939, align 8, !tbaa !11
  %1941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1940, i64 0, i32 9
  %1942 = bitcast double** %1941 to i8**
  store i8* %1269, i8** %1942, align 8, !tbaa !12
  %1943 = bitcast %struct.hypre_CSRMatrix* %1940 to i8**
  store i8* %1264, i8** %1943, align 8, !tbaa !14
  %1944 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1940, i64 0, i32 1
  %1945 = bitcast i32** %1944 to i8**
  store i8* %1267, i8** %1945, align 8, !tbaa !15
  %1946 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 8
  %1947 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1946, align 8, !tbaa !16
  %1948 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1947, i64 0, i32 9
  %1949 = bitcast double** %1948 to i8**
  store i8* %1276, i8** %1949, align 8, !tbaa !12
  %1950 = bitcast %struct.hypre_CSRMatrix* %1947 to i8**
  store i8* %1271, i8** %1950, align 8, !tbaa !14
  %1951 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1947, i64 0, i32 1
  %1952 = bitcast i32** %1951 to i8**
  store i8* %1274, i8** %1952, align 8, !tbaa !15
  %1953 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 18
  store i32 0, i32* %1953, align 8, !tbaa !97
  %1954 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1938, i64 0, i32 11
  %1955 = bitcast i32** %1954 to i8**
  store i8* %1888, i8** %1955, align 8, !tbaa !18
  %1956 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1938) #4
  store %struct.hypre_ParCSRMatrix_struct* %1938, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !58
  call void @hypre_Free(i8* %1886, i32 1) #4
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
  %1957 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %978) #4
  call void @hypre_Free(i8* %934, i32 1) #4
  %1958 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %19, align 8, !tbaa !58
  %1959 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %1958) #4
  call void @hypre_Free(i8* %954, i32 1) #4
  call void @hypre_Free(i8* %985, i32 1) #4
  call void @hypre_Free(i8* %1011, i32 1) #4
  call void @hypre_Free(i8* %1283, i32 1) #4
  call void @hypre_Free(i8* %1290, i32 1) #4
  call void @hypre_Free(i8* %1294, i32 1) #4
  call void @hypre_Free(i8* %1297, i32 1) #4
  call void @hypre_Free(i8* %1299, i32 1) #4
  call void @hypre_Free(i8* %1301, i32 1) #4
  call void @hypre_Free(i8* %1303, i32 1) #4
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

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, %struct.hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

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
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 28}
!18 = !{!4, !8, i64 64}
!19 = !{!5, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!13, !5, i64 24}
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
!67 = !{!13, !8, i64 16}
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
