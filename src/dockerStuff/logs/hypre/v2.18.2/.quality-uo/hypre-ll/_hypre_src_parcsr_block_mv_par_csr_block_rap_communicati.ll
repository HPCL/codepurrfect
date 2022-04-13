; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_rap_communication.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_rap_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* nocapture %0, %struct.hypre_ParCSRBlockMatrix* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 12
  %10 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %24, i64 0, i32 6
  %26 = load i32, i32* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !21
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #5
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #5
  %33 = sext i32 %12 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #5
  %35 = bitcast i8* %34 to i32*
  %36 = icmp sgt i32 %12, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = zext i32 %12 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %4
  %41 = icmp eq i32 %26, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %40
  %43 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %75
  %46 = phi i64 [ 0, %42 ], [ %54, %75 ]
  %47 = phi i32 [ 0, %42 ], [ %81, %75 ]
  %48 = phi i32 [ 0, %42 ], [ %76, %75 ]
  %49 = icmp eq i64 %46, %44
  br i1 %49, label %83, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %16, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !22
  %53 = getelementptr inbounds i32, i32* %35, i64 %46
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !22
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50, %70
  %59 = phi i32 [ %71, %70 ], [ %48, %50 ]
  %60 = phi i32 [ %72, %70 ], [ %52, %50 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = icmp eq i32 %63, %60
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, i32* %53, align 4, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %53, align 4, !tbaa !22
  %68 = add nsw i32 %59, 1
  %69 = icmp eq i32 %68, %26
  br i1 %69, label %75, label %70

70:                                               ; preds = %58, %65
  %71 = phi i32 [ %68, %65 ], [ %59, %58 ]
  %72 = add nsw i32 %60, 1
  %73 = load i32, i32* %55, align 4, !tbaa !22
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %58, label %75, !llvm.loop !23

75:                                               ; preds = %70, %65, %50
  %76 = phi i32 [ %48, %50 ], [ %71, %70 ], [ %68, %65 ]
  %77 = getelementptr inbounds i32, i32* %35, i64 %46
  %78 = load i32, i32* %77, align 4, !tbaa !22
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %47, %80
  %82 = icmp eq i32 %76, %26
  br i1 %82, label %83, label %45, !llvm.loop !26

83:                                               ; preds = %45, %75, %40
  %84 = phi i32 [ 0, %40 ], [ %81, %75 ], [ %47, %45 ]
  %85 = icmp sgt i32 %26, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = zext i32 %26 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 0, %86 ], [ %96, %88 ]
  %90 = getelementptr inbounds i32, i32* %2, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %3, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !22
  %95 = getelementptr inbounds i32, i32* %22, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !22
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %98, label %88, !llvm.loop !27

98:                                               ; preds = %88, %83
  %99 = sext i32 %84 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #5
  %101 = bitcast i8* %100 to i32*
  %102 = add nsw i32 %84, 1
  %103 = sext i32 %102 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 1) #5
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 4, !tbaa !22
  %106 = icmp sgt i32 %12, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %98
  %108 = zext i32 %12 to i64
  br label %109

109:                                              ; preds = %107, %127
  %110 = phi i64 [ 0, %107 ], [ %129, %127 ]
  %111 = phi i32 [ 0, %107 ], [ %128, %127 ]
  %112 = getelementptr inbounds i32, i32* %35, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i32, i32* %14, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds i32, i32* %101, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !22
  %120 = getelementptr inbounds i32, i32* %105, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = load i32, i32* %112, align 4, !tbaa !22
  %123 = add nsw i32 %122, %121
  %124 = add nsw i32 %111, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %105, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !22
  br label %127

127:                                              ; preds = %109, %115
  %128 = phi i32 [ %124, %115 ], [ %111, %109 ]
  %129 = add nuw nsw i64 %110, 1
  %130 = icmp eq i64 %129, %108
  br i1 %130, label %131, label %109, !llvm.loop !28

131:                                              ; preds = %127, %98
  %132 = add nsw i32 %18, %12
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 1) #5
  %135 = bitcast i8* %134 to i32*
  %136 = call i8* @hypre_CAlloc(i64 %133, i64 20, i32 1) #5
  %137 = bitcast i8* %136 to %struct.MPI_Status*
  %138 = sext i32 %18 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 1) #5
  %140 = bitcast i8* %139 to i32*
  %141 = icmp sgt i32 %18, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = zext i32 %18 to i64
  br label %151

144:                                              ; preds = %151
  %145 = and i64 %157, 4294967295
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i64 [ 0, %131 ], [ %145, %144 ]
  %148 = icmp sgt i32 %12, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %146
  %150 = zext i32 %12 to i64
  br label %161

151:                                              ; preds = %142, %151
  %152 = phi i64 [ 0, %142 ], [ %157, %151 ]
  %153 = getelementptr inbounds i32, i32* %140, i64 %152
  %154 = bitcast i32* %153 to i8*
  %155 = getelementptr inbounds i32, i32* %20, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !22
  %157 = add nuw nsw i64 %152, 1
  %158 = getelementptr inbounds i32, i32* %135, i64 %152
  %159 = call i32 @hypre_MPI_Irecv(i8* %154, i32 1, i32 1275069445, i32 %156, i32 0, i32 %8, i32* %158) #5
  %160 = icmp eq i64 %157, %143
  br i1 %160, label %144, label %151, !llvm.loop !29

161:                                              ; preds = %149, %161
  %162 = phi i64 [ 0, %149 ], [ %171, %161 ]
  %163 = phi i64 [ %147, %149 ], [ %168, %161 ]
  %164 = getelementptr inbounds i32, i32* %35, i64 %162
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds i32, i32* %14, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !22
  %168 = add nuw nsw i64 %163, 1
  %169 = getelementptr inbounds i32, i32* %135, i64 %163
  %170 = call i32 @hypre_MPI_Isend(i8* %165, i32 1, i32 1275069445, i32 %167, i32 0, i32 %8, i32* %169) #5
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %150
  br i1 %172, label %173, label %161, !llvm.loop !30

173:                                              ; preds = %161, %146
  %174 = call i32 @hypre_MPI_Waitall(i32 %132, i32* %135, %struct.MPI_Status* %137) #5
  call void @hypre_Free(i8* %34, i32 1) #5
  %175 = icmp sgt i32 %18, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = zext i32 %18 to i64
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ 0, %176 ], [ %186, %178 ]
  %180 = phi i32 [ 0, %176 ], [ %185, %178 ]
  %181 = getelementptr inbounds i32, i32* %140, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !22
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %180, %184
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %177
  br i1 %187, label %188, label %178, !llvm.loop !31

188:                                              ; preds = %178, %173
  %189 = phi i32 [ 0, %173 ], [ %185, %178 ]
  %190 = zext i32 %189 to i64
  %191 = call i8* @hypre_CAlloc(i64 %190, i64 4, i32 1) #5
  %192 = bitcast i8* %191 to i32*
  %193 = add nuw nsw i32 %189, 1
  %194 = zext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #5
  %196 = bitcast i8* %195 to i32*
  store i32 0, i32* %196, align 4, !tbaa !22
  %197 = icmp sgt i32 %18, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %188
  %199 = zext i32 %18 to i64
  br label %200

200:                                              ; preds = %198, %218
  %201 = phi i64 [ 0, %198 ], [ %220, %218 ]
  %202 = phi i32 [ 0, %198 ], [ %219, %218 ]
  %203 = getelementptr inbounds i32, i32* %140, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i32, i32* %20, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !22
  %209 = sext i32 %202 to i64
  %210 = getelementptr inbounds i32, i32* %192, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !22
  %211 = getelementptr inbounds i32, i32* %196, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !22
  %213 = load i32, i32* %203, align 4, !tbaa !22
  %214 = add nsw i32 %213, %212
  %215 = add nsw i32 %202, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %196, i64 %216
  store i32 %214, i32* %217, align 4, !tbaa !22
  br label %218

218:                                              ; preds = %200, %206
  %219 = phi i32 [ %215, %206 ], [ %202, %200 ]
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %199
  br i1 %221, label %222, label %200, !llvm.loop !32

222:                                              ; preds = %218, %188
  %223 = getelementptr inbounds i32, i32* %196, i64 %190
  %224 = load i32, i32* %223, align 4, !tbaa !22
  %225 = sext i32 %224 to i64
  %226 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 1) #5
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %223, align 4, !tbaa !22
  %229 = sext i32 %228 to i64
  %230 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 1) #5
  %231 = bitcast i8* %230 to i32*
  %232 = icmp eq i32 %189, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %222
  %234 = zext i32 %189 to i64
  br label %243

235:                                              ; preds = %243
  %236 = trunc i64 %247 to i32
  br label %237

237:                                              ; preds = %235, %222
  %238 = phi i32 [ 0, %222 ], [ %236, %235 ]
  %239 = icmp sgt i32 %84, 0
  br i1 %239, label %240, label %279

240:                                              ; preds = %237
  %241 = zext i32 %238 to i64
  %242 = zext i32 %84 to i64
  br label %259

243:                                              ; preds = %233, %243
  %244 = phi i64 [ 0, %233 ], [ %247, %243 ]
  %245 = getelementptr inbounds i32, i32* %196, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = add nuw nsw i64 %244, 1
  %248 = getelementptr inbounds i32, i32* %196, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !22
  %250 = sub nsw i32 %249, %246
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds i32, i32* %227, i64 %251
  %253 = bitcast i32* %252 to i8*
  %254 = getelementptr inbounds i32, i32* %192, i64 %244
  %255 = load i32, i32* %254, align 4, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %135, i64 %244
  %257 = call i32 @hypre_MPI_Irecv(i8* %253, i32 %250, i32 1275069445, i32 %255, i32 0, i32 %8, i32* %256) #5
  %258 = icmp eq i64 %247, %234
  br i1 %258, label %235, label %243, !llvm.loop !33

259:                                              ; preds = %240, %259
  %260 = phi i64 [ 0, %240 ], [ %264, %259 ]
  %261 = phi i64 [ %241, %240 ], [ %273, %259 ]
  %262 = getelementptr inbounds i32, i32* %105, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !22
  %264 = add nuw nsw i64 %260, 1
  %265 = getelementptr inbounds i32, i32* %105, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !22
  %267 = sub nsw i32 %266, %263
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds i32, i32* %22, i64 %268
  %270 = bitcast i32* %269 to i8*
  %271 = getelementptr inbounds i32, i32* %101, i64 %260
  %272 = load i32, i32* %271, align 4, !tbaa !22
  %273 = add nuw nsw i64 %261, 1
  %274 = getelementptr inbounds i32, i32* %135, i64 %261
  %275 = call i32 @hypre_MPI_Isend(i8* %270, i32 %267, i32 1275069445, i32 %272, i32 0, i32 %8, i32* %274) #5
  %276 = icmp eq i64 %264, %242
  br i1 %276, label %277, label %259, !llvm.loop !34

277:                                              ; preds = %259
  %278 = trunc i64 %273 to i32
  br label %279

279:                                              ; preds = %277, %237
  %280 = phi i32 [ %238, %237 ], [ %278, %277 ]
  %281 = call i32 @hypre_MPI_Waitall(i32 %280, i32* %135, %struct.MPI_Status* %137) #5
  %282 = load i32, i32* %223, align 4, !tbaa !22
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %290, %284 ], [ 0, %279 ]
  %286 = getelementptr inbounds i32, i32* %227, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !22
  %288 = sub nsw i32 %287, %28
  %289 = getelementptr inbounds i32, i32* %231, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !22
  %290 = add nuw nsw i64 %285, 1
  %291 = load i32, i32* %223, align 4, !tbaa !22
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %284, label %294, !llvm.loop !35

294:                                              ; preds = %284, %279
  %295 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #5
  %296 = bitcast i8* %295 to i32*
  store i32 %8, i32* %296, align 8, !tbaa !36
  %297 = getelementptr inbounds i8, i8* %295, i64 4
  %298 = bitcast i8* %297 to i32*
  store i32 %189, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i8, i8* %295, i64 40
  %300 = bitcast i8* %299 to i32*
  store i32 %84, i32* %300, align 8, !tbaa !11
  %301 = getelementptr inbounds i8, i8* %295, i64 8
  %302 = bitcast i8* %301 to i8**
  store i8* %191, i8** %302, align 8, !tbaa !16
  %303 = getelementptr inbounds i8, i8* %295, i64 48
  %304 = bitcast i8* %303 to i8**
  store i8* %100, i8** %304, align 8, !tbaa !13
  %305 = getelementptr inbounds i8, i8* %295, i64 56
  %306 = bitcast i8* %305 to i8**
  store i8* %104, i8** %306, align 8, !tbaa !14
  %307 = getelementptr inbounds i8, i8* %295, i64 16
  %308 = bitcast i8* %307 to i8**
  store i8* %195, i8** %308, align 8, !tbaa !37
  %309 = getelementptr inbounds i8, i8* %295, i64 24
  %310 = bitcast i8* %309 to i8**
  store i8* %230, i8** %310, align 8, !tbaa !38
  call void @hypre_Free(i8* %136, i32 1) #5
  call void @hypre_Free(i8* %134, i32 1) #5
  call void @hypre_Free(i8* %226, i32 1) #5
  %311 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %312 = bitcast %struct._hypre_ParCSRCommPkg** %311 to i8**
  store i8* %295, i8** %312, align 8, !tbaa !10
  call void @hypre_Free(i8* %139, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!12, !5, i64 40}
!12 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!13 = !{!12, !8, i64 48}
!14 = !{!12, !8, i64 56}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !8, i64 8}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !8, i64 40}
!19 = !{!20, !5, i64 40}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!21 = !{!4, !5, i64 16}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = !{!12, !5, i64 0}
!37 = !{!12, !8, i64 16}
!38 = !{!12, !8, i64 24}
