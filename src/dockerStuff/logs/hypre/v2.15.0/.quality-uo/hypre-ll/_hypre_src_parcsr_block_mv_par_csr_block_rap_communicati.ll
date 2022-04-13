; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_rap_communication.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_rap_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetCommPkgBlockRTFromCommPkgBlockA(%struct.hypre_ParCSRBlockMatrix* nocapture %0, %struct.hypre_ParCSRBlockMatrix* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 12
  %9 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %9, i64 0, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %9, i64 0, i32 6
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %9, i64 0, i32 7
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %9, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %9, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %21 = load i32*, i32** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !21
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #5
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #5
  %32 = sext i32 %11 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 1) #5
  %34 = bitcast i8* %33 to i32*
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = zext i32 %11 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %3
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %39
  %42 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %74
  %45 = phi i64 [ 0, %41 ], [ %53, %74 ]
  %46 = phi i32 [ 0, %41 ], [ %80, %74 ]
  %47 = phi i32 [ 0, %41 ], [ %75, %74 ]
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %82, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %15, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, i32* %34, i64 %45
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %49, %69
  %58 = phi i32 [ %70, %69 ], [ %47, %49 ]
  %59 = phi i32 [ %71, %69 ], [ %51, %49 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, %59
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, i32* %52, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %52, align 4, !tbaa !22
  %67 = add nsw i32 %58, 1
  %68 = icmp eq i32 %67, %25
  br i1 %68, label %74, label %69

69:                                               ; preds = %57, %64
  %70 = phi i32 [ %67, %64 ], [ %58, %57 ]
  %71 = add nsw i32 %59, 1
  %72 = load i32, i32* %54, align 4, !tbaa !22
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %57, label %74, !llvm.loop !23

74:                                               ; preds = %69, %64, %49
  %75 = phi i32 [ %47, %49 ], [ %70, %69 ], [ %67, %64 ]
  %76 = getelementptr inbounds i32, i32* %34, i64 %45
  %77 = load i32, i32* %76, align 4, !tbaa !22
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %46, %79
  %81 = icmp eq i32 %75, %25
  br i1 %81, label %82, label %44, !llvm.loop !26

82:                                               ; preds = %44, %74, %39
  %83 = phi i32 [ 0, %39 ], [ %80, %74 ], [ %46, %44 ]
  %84 = icmp sgt i32 %25, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = zext i32 %25 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %94, %87 ]
  %89 = getelementptr inbounds i32, i32* %21, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !22
  store i32 %93, i32* %89, align 4, !tbaa !22
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %96, label %87, !llvm.loop !27

96:                                               ; preds = %87, %82
  %97 = sext i32 %83 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #5
  %99 = bitcast i8* %98 to i32*
  %100 = add nsw i32 %83, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 1) #5
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 4, !tbaa !22
  %104 = icmp sgt i32 %11, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %96
  %106 = zext i32 %11 to i64
  br label %107

107:                                              ; preds = %105, %125
  %108 = phi i64 [ 0, %105 ], [ %127, %125 ]
  %109 = phi i32 [ 0, %105 ], [ %126, %125 ]
  %110 = getelementptr inbounds i32, i32* %34, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %13, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !22
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds i32, i32* %99, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !22
  %118 = getelementptr inbounds i32, i32* %103, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !22
  %120 = load i32, i32* %110, align 4, !tbaa !22
  %121 = add nsw i32 %120, %119
  %122 = add nsw i32 %109, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %103, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !22
  br label %125

125:                                              ; preds = %107, %113
  %126 = phi i32 [ %122, %113 ], [ %109, %107 ]
  %127 = add nuw nsw i64 %108, 1
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %129, label %107, !llvm.loop !28

129:                                              ; preds = %125, %96
  %130 = add nsw i32 %17, %11
  %131 = sext i32 %130 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #5
  %133 = bitcast i8* %132 to i32*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 20, i32 1) #5
  %135 = bitcast i8* %134 to %struct.MPI_Status*
  %136 = sext i32 %17 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #5
  %138 = bitcast i8* %137 to i32*
  %139 = icmp sgt i32 %17, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %129
  %141 = zext i32 %17 to i64
  br label %149

142:                                              ; preds = %149
  %143 = and i64 %155, 4294967295
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i64 [ 0, %129 ], [ %143, %142 ]
  %146 = icmp sgt i32 %11, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  %148 = zext i32 %11 to i64
  br label %159

149:                                              ; preds = %140, %149
  %150 = phi i64 [ 0, %140 ], [ %155, %149 ]
  %151 = getelementptr inbounds i32, i32* %138, i64 %150
  %152 = bitcast i32* %151 to i8*
  %153 = getelementptr inbounds i32, i32* %19, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !22
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds i32, i32* %133, i64 %150
  %157 = call i32 @hypre_MPI_Irecv(i8* %152, i32 1, i32 1275069445, i32 %154, i32 0, i32 %7, i32* %156) #5
  %158 = icmp eq i64 %155, %141
  br i1 %158, label %142, label %149, !llvm.loop !29

159:                                              ; preds = %147, %159
  %160 = phi i64 [ %145, %147 ], [ %166, %159 ]
  %161 = phi i64 [ 0, %147 ], [ %169, %159 ]
  %162 = getelementptr inbounds i32, i32* %34, i64 %161
  %163 = bitcast i32* %162 to i8*
  %164 = getelementptr inbounds i32, i32* %13, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = add nuw nsw i64 %160, 1
  %167 = getelementptr inbounds i32, i32* %133, i64 %160
  %168 = call i32 @hypre_MPI_Isend(i8* %163, i32 1, i32 1275069445, i32 %165, i32 0, i32 %7, i32* %167) #5
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %148
  br i1 %170, label %171, label %159, !llvm.loop !30

171:                                              ; preds = %159, %144
  %172 = call i32 @hypre_MPI_Waitall(i32 %130, i32* %133, %struct.MPI_Status* %135) #5
  call void @hypre_Free(i8* %33, i32 1) #5
  %173 = icmp sgt i32 %17, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = zext i32 %17 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ 0, %174 ], [ %184, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %183, %176 ]
  %179 = getelementptr inbounds i32, i32* %138, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !22
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %178, %182
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %176, !llvm.loop !31

186:                                              ; preds = %176, %171
  %187 = phi i32 [ 0, %171 ], [ %183, %176 ]
  %188 = zext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 4, i32 1) #5
  %190 = bitcast i8* %189 to i32*
  %191 = add nuw nsw i32 %187, 1
  %192 = zext i32 %191 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #5
  %194 = bitcast i8* %193 to i32*
  store i32 0, i32* %194, align 4, !tbaa !22
  %195 = icmp sgt i32 %17, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %186
  %197 = zext i32 %17 to i64
  br label %198

198:                                              ; preds = %196, %216
  %199 = phi i64 [ 0, %196 ], [ %218, %216 ]
  %200 = phi i32 [ 0, %196 ], [ %217, %216 ]
  %201 = getelementptr inbounds i32, i32* %138, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !22
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i32, i32* %19, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !22
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds i32, i32* %190, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !22
  %209 = getelementptr inbounds i32, i32* %194, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !22
  %211 = load i32, i32* %201, align 4, !tbaa !22
  %212 = add nsw i32 %211, %210
  %213 = add nsw i32 %200, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %194, i64 %214
  store i32 %212, i32* %215, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %198, %204
  %217 = phi i32 [ %213, %204 ], [ %200, %198 ]
  %218 = add nuw nsw i64 %199, 1
  %219 = icmp eq i64 %218, %197
  br i1 %219, label %220, label %198, !llvm.loop !32

220:                                              ; preds = %216, %186
  %221 = getelementptr inbounds i32, i32* %194, i64 %188
  %222 = load i32, i32* %221, align 4, !tbaa !22
  %223 = sext i32 %222 to i64
  %224 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 1) #5
  %225 = bitcast i8* %224 to i32*
  %226 = icmp eq i32 %187, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  %228 = zext i32 %187 to i64
  br label %237

229:                                              ; preds = %237
  %230 = trunc i64 %241 to i32
  br label %231

231:                                              ; preds = %229, %220
  %232 = phi i32 [ 0, %220 ], [ %230, %229 ]
  %233 = icmp sgt i32 %83, 0
  br i1 %233, label %234, label %273

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  %236 = zext i32 %83 to i64
  br label %253

237:                                              ; preds = %227, %237
  %238 = phi i64 [ 0, %227 ], [ %241, %237 ]
  %239 = getelementptr inbounds i32, i32* %194, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !22
  %241 = add nuw nsw i64 %238, 1
  %242 = getelementptr inbounds i32, i32* %194, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !22
  %244 = sub nsw i32 %243, %240
  %245 = sext i32 %240 to i64
  %246 = getelementptr inbounds i32, i32* %225, i64 %245
  %247 = bitcast i32* %246 to i8*
  %248 = getelementptr inbounds i32, i32* %190, i64 %238
  %249 = load i32, i32* %248, align 4, !tbaa !22
  %250 = getelementptr inbounds i32, i32* %133, i64 %238
  %251 = call i32 @hypre_MPI_Irecv(i8* %247, i32 %244, i32 1275069445, i32 %249, i32 0, i32 %7, i32* %250) #5
  %252 = icmp eq i64 %241, %228
  br i1 %252, label %229, label %237, !llvm.loop !33

253:                                              ; preds = %234, %253
  %254 = phi i64 [ %235, %234 ], [ %267, %253 ]
  %255 = phi i64 [ 0, %234 ], [ %258, %253 ]
  %256 = getelementptr inbounds i32, i32* %103, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !22
  %258 = add nuw nsw i64 %255, 1
  %259 = getelementptr inbounds i32, i32* %103, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !22
  %261 = sub nsw i32 %260, %257
  %262 = sext i32 %257 to i64
  %263 = getelementptr inbounds i32, i32* %21, i64 %262
  %264 = bitcast i32* %263 to i8*
  %265 = getelementptr inbounds i32, i32* %99, i64 %255
  %266 = load i32, i32* %265, align 4, !tbaa !22
  %267 = add nuw nsw i64 %254, 1
  %268 = getelementptr inbounds i32, i32* %133, i64 %254
  %269 = call i32 @hypre_MPI_Isend(i8* %264, i32 %261, i32 1275069445, i32 %266, i32 0, i32 %7, i32* %268) #5
  %270 = icmp eq i64 %258, %236
  br i1 %270, label %271, label %253, !llvm.loop !34

271:                                              ; preds = %253
  %272 = trunc i64 %267 to i32
  br label %273

273:                                              ; preds = %271, %231
  %274 = phi i32 [ %232, %231 ], [ %272, %271 ]
  %275 = call i32 @hypre_MPI_Waitall(i32 %274, i32* %133, %struct.MPI_Status* %135) #5
  %276 = load i32, i32* %221, align 4, !tbaa !22
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %283, %278 ], [ 0, %273 ]
  %280 = getelementptr inbounds i32, i32* %225, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = sub nsw i32 %281, %27
  store i32 %282, i32* %280, align 4, !tbaa !22
  %283 = add nuw nsw i64 %279, 1
  %284 = load i32, i32* %221, align 4, !tbaa !22
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %278, label %287, !llvm.loop !35

287:                                              ; preds = %278, %273
  %288 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #5
  %289 = bitcast i8* %288 to i32*
  store i32 %7, i32* %289, align 8, !tbaa !36
  %290 = getelementptr inbounds i8, i8* %288, i64 4
  %291 = bitcast i8* %290 to i32*
  store i32 %187, i32* %291, align 4, !tbaa !15
  %292 = getelementptr inbounds i8, i8* %288, i64 32
  %293 = bitcast i8* %292 to i32*
  store i32 %83, i32* %293, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, i8* %288, i64 8
  %295 = bitcast i8* %294 to i8**
  store i8* %189, i8** %295, align 8, !tbaa !16
  %296 = getelementptr inbounds i8, i8* %288, i64 40
  %297 = bitcast i8* %296 to i8**
  store i8* %98, i8** %297, align 8, !tbaa !13
  %298 = getelementptr inbounds i8, i8* %288, i64 48
  %299 = bitcast i8* %298 to i8**
  store i8* %102, i8** %299, align 8, !tbaa !14
  %300 = getelementptr inbounds i8, i8* %288, i64 16
  %301 = bitcast i8* %300 to i8**
  store i8* %193, i8** %301, align 8, !tbaa !37
  %302 = getelementptr inbounds i8, i8* %288, i64 24
  %303 = bitcast i8* %302 to i8**
  store i8* %224, i8** %303, align 8, !tbaa !38
  call void @hypre_Free(i8* %134, i32 1) #5
  call void @hypre_Free(i8* %132, i32 1) #5
  %304 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %305 = bitcast %struct.hypre_ParCSRCommPkg** %304 to i8**
  store i8* %288, i8** %305, align 8, !tbaa !10
  call void @hypre_Free(i8* %137, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
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
!11 = !{!12, !5, i64 32}
!12 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!13 = !{!12, !8, i64 40}
!14 = !{!12, !8, i64 48}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !8, i64 8}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !8, i64 40}
!19 = !{!20, !5, i64 32}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
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
