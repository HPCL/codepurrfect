; ModuleID = '/hypre/src/parcsr_ls/par_rap_communication.c'
source_filename = "/hypre/src/parcsr_ls/par_rap_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %10 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 6
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %30 = load i32, i32* %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #5
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #5
  %39 = sext i32 %12 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #5
  %41 = bitcast i8* %40 to i32*
  %42 = icmp sgt i32 %12, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %4
  %44 = zext i32 %12 to i64
  %45 = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %4
  %47 = icmp eq i32 %28, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %46
  %49 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %81
  %52 = phi i64 [ 0, %48 ], [ %60, %81 ]
  %53 = phi i32 [ 0, %48 ], [ %82, %81 ]
  %54 = phi i32 [ 0, %48 ], [ %87, %81 ]
  %55 = icmp eq i64 %52, %50
  br i1 %55, label %89, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %16, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = getelementptr inbounds i32, i32* %41, i64 %52
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !23
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %56, %76
  %65 = phi i32 [ %77, %76 ], [ %53, %56 ]
  %66 = phi i32 [ %78, %76 ], [ %58, %56 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %3, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !23
  %70 = icmp eq i32 %69, %66
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, i32* %59, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %59, align 4, !tbaa !23
  %74 = add nsw i32 %65, 1
  %75 = icmp eq i32 %74, %28
  br i1 %75, label %81, label %76

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %74, %71 ], [ %65, %64 ]
  %78 = add nsw i32 %66, 1
  %79 = load i32, i32* %61, align 4, !tbaa !23
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %64, label %81, !llvm.loop !24

81:                                               ; preds = %76, %71, %56
  %82 = phi i32 [ %53, %56 ], [ %77, %76 ], [ %74, %71 ]
  %83 = getelementptr inbounds i32, i32* %41, i64 %52
  %84 = load i32, i32* %83, align 4, !tbaa !23
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %54, %86
  %88 = icmp eq i32 %82, %28
  br i1 %88, label %89, label %51, !llvm.loop !27

89:                                               ; preds = %51, %81, %46
  %90 = phi i32 [ 0, %46 ], [ %87, %81 ], [ %54, %51 ]
  %91 = sext i32 %34 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #5
  %93 = sext i32 %18 to i64
  %94 = getelementptr inbounds i32, i32* %22, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 1) #5
  %98 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %100 = load i32*, i32** %99, align 8, !tbaa !28
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = bitcast i8* %92 to i32*
  %103 = bitcast i8* %97 to i32*
  %104 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 4
  %105 = icmp sgt i32 %18, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %89
  %107 = load i32*, i32** %21, align 8, !tbaa !17
  %108 = zext i32 %18 to i64
  br label %114

109:                                              ; preds = %127
  %110 = trunc i64 %136 to i32
  br label %111

111:                                              ; preds = %109, %114
  %112 = phi i32 [ %116, %114 ], [ %110, %109 ]
  %113 = icmp eq i64 %119, %108
  br i1 %113, label %142, label %114, !llvm.loop !29

114:                                              ; preds = %106, %111
  %115 = phi i64 [ 0, %106 ], [ %119, %111 ]
  %116 = phi i32 [ 0, %106 ], [ %112, %111 ]
  %117 = getelementptr inbounds i32, i32* %107, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = add nuw nsw i64 %115, 1
  %120 = getelementptr inbounds i32, i32* %107, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %111

123:                                              ; preds = %114
  %124 = load i32*, i32** %104, align 8, !tbaa !30
  %125 = sext i32 %116 to i64
  %126 = sext i32 %118 to i64
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %126, %123 ], [ %138, %127 ]
  %129 = phi i64 [ %125, %123 ], [ %136, %127 ]
  %130 = getelementptr inbounds i32, i32* %124, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !23
  %135 = add nsw i32 %134, %101
  %136 = add nsw i64 %129, 1
  %137 = getelementptr inbounds i32, i32* %103, i64 %129
  store i32 %135, i32* %137, align 4, !tbaa !23
  %138 = add nsw i64 %128, 1
  %139 = load i32, i32* %120, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %127, label %109, !llvm.loop !31

142:                                              ; preds = %111, %89
  %143 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %10, i8* %97, i8* %92) #5
  %144 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %143) #5
  %145 = icmp sgt i32 %28, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = zext i32 %28 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %156, %148 ]
  %150 = getelementptr inbounds i32, i32* %3, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !23
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %102, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !23
  %155 = getelementptr inbounds i32, i32* %24, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !23
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %147
  br i1 %157, label %158, label %148, !llvm.loop !32

158:                                              ; preds = %148, %142
  call void @hypre_Free(i8* %97, i32 1) #5
  call void @hypre_Free(i8* %92, i32 1) #5
  call void @hypre_Free(i8* %98, i32 1) #5
  %159 = sext i32 %90 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 1) #5
  %161 = bitcast i8* %160 to i32*
  %162 = add nsw i32 %90, 1
  %163 = sext i32 %162 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 1) #5
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 4, !tbaa !23
  %166 = icmp sgt i32 %12, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %158
  %168 = zext i32 %12 to i64
  br label %169

169:                                              ; preds = %167, %187
  %170 = phi i64 [ 0, %167 ], [ %189, %187 ]
  %171 = phi i32 [ 0, %167 ], [ %188, %187 ]
  %172 = getelementptr inbounds i32, i32* %41, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i32, i32* %14, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !23
  %178 = sext i32 %171 to i64
  %179 = getelementptr inbounds i32, i32* %161, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !23
  %180 = getelementptr inbounds i32, i32* %165, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !23
  %182 = load i32, i32* %172, align 4, !tbaa !23
  %183 = add nsw i32 %182, %181
  %184 = add nsw i32 %171, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %165, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !23
  br label %187

187:                                              ; preds = %169, %175
  %188 = phi i32 [ %184, %175 ], [ %171, %169 ]
  %189 = add nuw nsw i64 %170, 1
  %190 = icmp eq i64 %189, %168
  br i1 %190, label %191, label %169, !llvm.loop !33

191:                                              ; preds = %187, %158
  %192 = add nsw i32 %18, %12
  %193 = sext i32 %192 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 1) #5
  %195 = bitcast i8* %194 to i32*
  %196 = call i8* @hypre_CAlloc(i64 %193, i64 20, i32 1) #5
  %197 = bitcast i8* %196 to %struct.MPI_Status*
  %198 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 1) #5
  %199 = bitcast i8* %198 to i32*
  %200 = icmp sgt i32 %18, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %191
  %202 = zext i32 %18 to i64
  br label %210

203:                                              ; preds = %210
  %204 = and i64 %216, 4294967295
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i64 [ 0, %191 ], [ %204, %203 ]
  %207 = icmp sgt i32 %12, 0
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = zext i32 %12 to i64
  br label %220

210:                                              ; preds = %201, %210
  %211 = phi i64 [ 0, %201 ], [ %216, %210 ]
  %212 = getelementptr inbounds i32, i32* %199, i64 %211
  %213 = bitcast i32* %212 to i8*
  %214 = getelementptr inbounds i32, i32* %20, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !23
  %216 = add nuw nsw i64 %211, 1
  %217 = getelementptr inbounds i32, i32* %195, i64 %211
  %218 = call i32 @hypre_MPI_Irecv(i8* %213, i32 1, i32 1275069445, i32 %215, i32 0, i32 %8, i32* %217) #5
  %219 = icmp eq i64 %216, %202
  br i1 %219, label %203, label %210, !llvm.loop !34

220:                                              ; preds = %208, %220
  %221 = phi i64 [ %206, %208 ], [ %227, %220 ]
  %222 = phi i64 [ 0, %208 ], [ %230, %220 ]
  %223 = getelementptr inbounds i32, i32* %41, i64 %222
  %224 = bitcast i32* %223 to i8*
  %225 = getelementptr inbounds i32, i32* %14, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !23
  %227 = add nuw nsw i64 %221, 1
  %228 = getelementptr inbounds i32, i32* %195, i64 %221
  %229 = call i32 @hypre_MPI_Isend(i8* %224, i32 1, i32 1275069445, i32 %226, i32 0, i32 %8, i32* %228) #5
  %230 = add nuw nsw i64 %222, 1
  %231 = icmp eq i64 %230, %209
  br i1 %231, label %232, label %220, !llvm.loop !35

232:                                              ; preds = %220, %205
  %233 = call i32 @hypre_MPI_Waitall(i32 %192, i32* %195, %struct.MPI_Status* %197) #5
  call void @hypre_Free(i8* %40, i32 1) #5
  %234 = icmp sgt i32 %18, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %232
  %236 = zext i32 %18 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ 0, %235 ], [ %245, %237 ]
  %239 = phi i32 [ 0, %235 ], [ %244, %237 ]
  %240 = getelementptr inbounds i32, i32* %199, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !23
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %236
  br i1 %246, label %247, label %237, !llvm.loop !36

247:                                              ; preds = %237, %232
  %248 = phi i32 [ 0, %232 ], [ %244, %237 ]
  %249 = zext i32 %248 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 1) #5
  %251 = bitcast i8* %250 to i32*
  %252 = add nuw nsw i32 %248, 1
  %253 = zext i32 %252 to i64
  %254 = call i8* @hypre_CAlloc(i64 %253, i64 4, i32 1) #5
  %255 = bitcast i8* %254 to i32*
  store i32 0, i32* %255, align 4, !tbaa !23
  %256 = icmp sgt i32 %18, 0
  br i1 %256, label %257, label %281

257:                                              ; preds = %247
  %258 = zext i32 %18 to i64
  br label %259

259:                                              ; preds = %257, %277
  %260 = phi i64 [ 0, %257 ], [ %279, %277 ]
  %261 = phi i32 [ 0, %257 ], [ %278, %277 ]
  %262 = getelementptr inbounds i32, i32* %199, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !23
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds i32, i32* %20, i64 %260
  %267 = load i32, i32* %266, align 4, !tbaa !23
  %268 = sext i32 %261 to i64
  %269 = getelementptr inbounds i32, i32* %251, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !23
  %270 = getelementptr inbounds i32, i32* %255, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !23
  %272 = load i32, i32* %262, align 4, !tbaa !23
  %273 = add nsw i32 %272, %271
  %274 = add nsw i32 %261, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %255, i64 %275
  store i32 %273, i32* %276, align 4, !tbaa !23
  br label %277

277:                                              ; preds = %259, %265
  %278 = phi i32 [ %274, %265 ], [ %261, %259 ]
  %279 = add nuw nsw i64 %260, 1
  %280 = icmp eq i64 %279, %258
  br i1 %280, label %281, label %259, !llvm.loop !37

281:                                              ; preds = %277, %247
  %282 = getelementptr inbounds i32, i32* %255, i64 %249
  %283 = load i32, i32* %282, align 4, !tbaa !23
  %284 = sext i32 %283 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 2) #5
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %282, align 4, !tbaa !23
  %288 = sext i32 %287 to i64
  %289 = call i8* @hypre_CAlloc(i64 %288, i64 4, i32 2) #5
  %290 = bitcast i8* %289 to i32*
  %291 = icmp eq i32 %248, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %281
  %293 = zext i32 %248 to i64
  br label %302

294:                                              ; preds = %302
  %295 = trunc i64 %306 to i32
  br label %296

296:                                              ; preds = %294, %281
  %297 = phi i32 [ 0, %281 ], [ %295, %294 ]
  %298 = icmp sgt i32 %90, 0
  br i1 %298, label %299, label %338

299:                                              ; preds = %296
  %300 = zext i32 %297 to i64
  %301 = zext i32 %90 to i64
  br label %318

302:                                              ; preds = %292, %302
  %303 = phi i64 [ 0, %292 ], [ %306, %302 ]
  %304 = getelementptr inbounds i32, i32* %255, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !23
  %306 = add nuw nsw i64 %303, 1
  %307 = getelementptr inbounds i32, i32* %255, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !23
  %309 = sub nsw i32 %308, %305
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds i32, i32* %290, i64 %310
  %312 = bitcast i32* %311 to i8*
  %313 = getelementptr inbounds i32, i32* %251, i64 %303
  %314 = load i32, i32* %313, align 4, !tbaa !23
  %315 = getelementptr inbounds i32, i32* %195, i64 %303
  %316 = call i32 @hypre_MPI_Irecv(i8* %312, i32 %309, i32 1275069445, i32 %314, i32 0, i32 %8, i32* %315) #5
  %317 = icmp eq i64 %306, %293
  br i1 %317, label %294, label %302, !llvm.loop !38

318:                                              ; preds = %299, %318
  %319 = phi i64 [ %300, %299 ], [ %332, %318 ]
  %320 = phi i64 [ 0, %299 ], [ %323, %318 ]
  %321 = getelementptr inbounds i32, i32* %165, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !23
  %323 = add nuw nsw i64 %320, 1
  %324 = getelementptr inbounds i32, i32* %165, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !23
  %326 = sub nsw i32 %325, %322
  %327 = sext i32 %322 to i64
  %328 = getelementptr inbounds i32, i32* %24, i64 %327
  %329 = bitcast i32* %328 to i8*
  %330 = getelementptr inbounds i32, i32* %161, i64 %320
  %331 = load i32, i32* %330, align 4, !tbaa !23
  %332 = add nuw nsw i64 %319, 1
  %333 = getelementptr inbounds i32, i32* %195, i64 %319
  %334 = call i32 @hypre_MPI_Isend(i8* %329, i32 %326, i32 1275069445, i32 %331, i32 0, i32 %8, i32* %333) #5
  %335 = icmp eq i64 %323, %301
  br i1 %335, label %336, label %318, !llvm.loop !39

336:                                              ; preds = %318
  %337 = trunc i64 %332 to i32
  br label %338

338:                                              ; preds = %336, %296
  %339 = phi i32 [ %297, %296 ], [ %337, %336 ]
  %340 = call i32 @hypre_MPI_Waitall(i32 %339, i32* %195, %struct.MPI_Status* %197) #5
  %341 = load i32, i32* %282, align 4, !tbaa !23
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %338, %343
  %344 = phi i64 [ %349, %343 ], [ 0, %338 ]
  %345 = getelementptr inbounds i32, i32* %290, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !23
  %347 = sub nsw i32 %346, %30
  %348 = getelementptr inbounds i32, i32* %286, i64 %344
  store i32 %347, i32* %348, align 4, !tbaa !23
  %349 = add nuw nsw i64 %344, 1
  %350 = load i32, i32* %282, align 4, !tbaa !23
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %343, label %353, !llvm.loop !40

353:                                              ; preds = %343, %338
  %354 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #5
  %355 = bitcast i8* %354 to i32*
  store i32 %8, i32* %355, align 8, !tbaa !41
  %356 = getelementptr inbounds i8, i8* %354, i64 4
  %357 = bitcast i8* %356 to i32*
  store i32 %248, i32* %357, align 4, !tbaa !15
  %358 = getelementptr inbounds i8, i8* %354, i64 32
  %359 = bitcast i8* %358 to i32*
  store i32 %90, i32* %359, align 8, !tbaa !11
  %360 = getelementptr inbounds i8, i8* %354, i64 8
  %361 = bitcast i8* %360 to i8**
  store i8* %250, i8** %361, align 8, !tbaa !16
  %362 = getelementptr inbounds i8, i8* %354, i64 40
  %363 = bitcast i8* %362 to i8**
  store i8* %160, i8** %363, align 8, !tbaa !13
  %364 = getelementptr inbounds i8, i8* %354, i64 48
  %365 = bitcast i8* %364 to i8**
  store i8* %164, i8** %365, align 8, !tbaa !14
  %366 = getelementptr inbounds i8, i8* %354, i64 16
  %367 = bitcast i8* %366 to i8**
  store i8* %254, i8** %367, align 8, !tbaa !17
  %368 = getelementptr inbounds i8, i8* %354, i64 24
  %369 = bitcast i8* %368 to i8**
  store i8* %285, i8** %369, align 8, !tbaa !30
  call void @hypre_Free(i8* %196, i32 1) #5
  call void @hypre_Free(i8* %194, i32 1) #5
  call void @hypre_Free(i8* %289, i32 2) #5
  %370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %371 = bitcast %struct.hypre_ParCSRCommPkg** %370 to i8**
  store i8* %354, i8** %371, align 8, !tbaa !10
  call void @hypre_Free(i8* %198, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GenerateSendMapAndCommPkg(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, i32* %5, %struct.hypre_ParCSRMatrix_struct* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = add nsw i32 %2, %1
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 11
  %12 = load i32*, i32** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !22
  %15 = sext i32 %9 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 1) #5
  %17 = bitcast i8* %16 to i32*
  %18 = call i8* @hypre_CAlloc(i64 %15, i64 20, i32 1) #5
  %19 = bitcast i8* %18 to %struct.MPI_Status*
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 1) #5
  %23 = bitcast i8* %22 to i32*
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = zext i32 %1 to i64
  br label %35

27:                                               ; preds = %35
  %28 = trunc i64 %37 to i32
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = zext i32 %2 to i64
  br label %45

35:                                               ; preds = %25, %35
  %36 = phi i64 [ 0, %25 ], [ %37, %35 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds i32, i32* %23, i64 %37
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds i32, i32* %4, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !23
  %42 = getelementptr inbounds i32, i32* %17, i64 %36
  %43 = call i32 @hypre_MPI_Irecv(i8* nonnull %39, i32 1, i32 1275069445, i32 %41, i32 0, i32 %0, i32* %42) #5
  %44 = icmp eq i64 %37, %26
  br i1 %44, label %27, label %35, !llvm.loop !42

45:                                               ; preds = %32, %45
  %46 = phi i64 [ %33, %32 ], [ %56, %45 ]
  %47 = phi i64 [ 0, %32 ], [ %48, %45 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds i32, i32* %5, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !23
  %51 = getelementptr inbounds i32, i32* %5, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !23
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %8, align 4, !tbaa !23
  %54 = getelementptr inbounds i32, i32* %3, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !23
  %56 = add nuw nsw i64 %46, 1
  %57 = getelementptr inbounds i32, i32* %17, i64 %46
  %58 = call i32 @hypre_MPI_Isend(i8* nonnull %10, i32 1, i32 1275069445, i32 %55, i32 0, i32 %0, i32* %57) #5
  %59 = icmp eq i64 %48, %34
  br i1 %59, label %60, label %45, !llvm.loop !43

60:                                               ; preds = %45
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %60, %29
  %63 = phi i32 [ %30, %29 ], [ %61, %60 ]
  %64 = call i32 @hypre_MPI_Waitall(i32 %63, i32* %17, %struct.MPI_Status* %19) #5
  store i32 0, i32* %23, align 4, !tbaa !23
  %65 = icmp sgt i32 %1, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = zext i32 %1 to i64
  %68 = load i32, i32* %23, align 4
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %68, %66 ], [ %75, %69 ]
  %71 = phi i64 [ 0, %66 ], [ %72, %69 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %23, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !23
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4, !tbaa !23
  %76 = icmp eq i64 %72, %67
  br i1 %76, label %77, label %69, !llvm.loop !44

77:                                               ; preds = %69, %62
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds i32, i32* %23, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 2) #5
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %79, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 2) #5
  %87 = bitcast i8* %86 to i32*
  %88 = icmp sgt i32 %1, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = zext i32 %1 to i64
  br label %99

91:                                               ; preds = %99
  %92 = trunc i64 %103 to i32
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi i32 [ 0, %77 ], [ %92, %91 ]
  %95 = icmp sgt i32 %2, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = zext i32 %2 to i64
  br label %115

99:                                               ; preds = %89, %99
  %100 = phi i64 [ 0, %89 ], [ %103, %99 ]
  %101 = getelementptr inbounds i32, i32* %23, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !23
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds i32, i32* %23, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !23
  %106 = sub nsw i32 %105, %102
  store i32 %106, i32* %8, align 4, !tbaa !23
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i32, i32* %87, i64 %107
  %109 = bitcast i32* %108 to i8*
  %110 = getelementptr inbounds i32, i32* %4, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !23
  %112 = getelementptr inbounds i32, i32* %17, i64 %100
  %113 = call i32 @hypre_MPI_Irecv(i8* %109, i32 %106, i32 1275069445, i32 %111, i32 0, i32 %0, i32* %112) #5
  %114 = icmp eq i64 %103, %90
  br i1 %114, label %91, label %99, !llvm.loop !45

115:                                              ; preds = %96, %115
  %116 = phi i64 [ %97, %96 ], [ %129, %115 ]
  %117 = phi i64 [ 0, %96 ], [ %120, %115 ]
  %118 = getelementptr inbounds i32, i32* %5, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !23
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %5, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !23
  %123 = sub nsw i32 %122, %119
  store i32 %123, i32* %8, align 4, !tbaa !23
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr inbounds i32, i32* %3, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = add nuw nsw i64 %116, 1
  %130 = getelementptr inbounds i32, i32* %17, i64 %116
  %131 = call i32 @hypre_MPI_Isend(i8* %126, i32 %123, i32 1275069445, i32 %128, i32 0, i32 %0, i32* %130) #5
  %132 = icmp eq i64 %120, %98
  br i1 %132, label %133, label %115, !llvm.loop !46

133:                                              ; preds = %115
  %134 = trunc i64 %129 to i32
  br label %135

135:                                              ; preds = %133, %93
  %136 = phi i32 [ %94, %93 ], [ %134, %133 ]
  %137 = call i32 @hypre_MPI_Waitall(i32 %136, i32* %17, %struct.MPI_Status* %19) #5
  %138 = load i32, i32* %79, align 4, !tbaa !23
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %146, %140 ], [ 0, %135 ]
  %142 = getelementptr inbounds i32, i32* %87, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !23
  %144 = sub nsw i32 %143, %14
  %145 = getelementptr inbounds i32, i32* %83, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !23
  %146 = add nuw nsw i64 %141, 1
  %147 = load i32, i32* %79, align 4, !tbaa !23
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %140, label %150, !llvm.loop !47

150:                                              ; preds = %140, %135
  %151 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #5
  %152 = bitcast i8* %151 to i32*
  store i32 %0, i32* %152, align 8, !tbaa !41
  %153 = getelementptr inbounds i8, i8* %151, i64 4
  %154 = bitcast i8* %153 to i32*
  store i32 %1, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %151, i64 32
  %156 = bitcast i8* %155 to i32*
  store i32 %2, i32* %156, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, i8* %151, i64 8
  %158 = bitcast i8* %157 to i32**
  store i32* %4, i32** %158, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, i8* %151, i64 40
  %160 = bitcast i8* %159 to i32**
  store i32* %3, i32** %160, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %151, i64 48
  %162 = bitcast i8* %161 to i32**
  store i32* %5, i32** %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %151, i64 16
  %164 = bitcast i8* %163 to i8**
  store i8* %22, i8** %164, align 8, !tbaa !17
  %165 = getelementptr inbounds i8, i8* %151, i64 24
  %166 = bitcast i8* %165 to i8**
  store i8* %82, i8** %166, align 8, !tbaa !30
  call void @hypre_Free(i8* %18, i32 1) #5
  call void @hypre_Free(i8* %16, i32 1) #5
  call void @hypre_Free(i8* %86, i32 2) #5
  %167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 14
  %168 = bitcast %struct.hypre_ParCSRCommPkg** %167 to i8**
  store i8* %151, i8** %168, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 88}
!11 = !{!12, !5, i64 32}
!12 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!13 = !{!12, !8, i64 40}
!14 = !{!12, !8, i64 48}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !8, i64 8}
!17 = !{!12, !8, i64 16}
!18 = !{!4, !8, i64 64}
!19 = !{!4, !8, i64 40}
!20 = !{!21, !5, i64 28}
!21 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!22 = !{!4, !5, i64 16}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !25, !26}
!28 = !{!4, !8, i64 80}
!29 = distinct !{!29, !25, !26}
!30 = !{!12, !8, i64 24}
!31 = distinct !{!31, !25, !26}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25, !26}
!34 = distinct !{!34, !25, !26}
!35 = distinct !{!35, !25, !26}
!36 = distinct !{!36, !25, !26}
!37 = distinct !{!37, !25, !26}
!38 = distinct !{!38, !25, !26}
!39 = distinct !{!39, !25, !26}
!40 = distinct !{!40, !25, !26}
!41 = !{!12, !5, i64 0}
!42 = distinct !{!42, !25, !26}
!43 = distinct !{!43, !25, !26}
!44 = distinct !{!44, !25, !26}
!45 = distinct !{!45, !25, !26}
!46 = distinct !{!46, !25, !26}
!47 = distinct !{!47, !25, !26}
