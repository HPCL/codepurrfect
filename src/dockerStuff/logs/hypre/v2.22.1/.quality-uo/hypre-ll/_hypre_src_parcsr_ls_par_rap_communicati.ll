; ModuleID = '/hypre/src/parcsr_ls/par_rap_communication.c'
source_filename = "/hypre/src/parcsr_ls/par_rap_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
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
  %21 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %30 = load i32, i32* %29, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
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
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #5
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
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #5
  %93 = sext i32 %18 to i64
  %94 = getelementptr inbounds i32, i32* %22, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #5
  %98 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #5
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !23
  %101 = bitcast i8* %92 to i32*
  %102 = bitcast i8* %97 to i32*
  %103 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 4
  %104 = icmp sgt i32 %18, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %89
  %106 = load i32*, i32** %21, align 8, !tbaa !17
  %107 = zext i32 %18 to i64
  br label %113

108:                                              ; preds = %126
  %109 = trunc i64 %135 to i32
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i32 [ %115, %113 ], [ %109, %108 ]
  %112 = icmp eq i64 %118, %107
  br i1 %112, label %141, label %113, !llvm.loop !28

113:                                              ; preds = %105, %110
  %114 = phi i64 [ 0, %105 ], [ %118, %110 ]
  %115 = phi i32 [ 0, %105 ], [ %111, %110 ]
  %116 = getelementptr inbounds i32, i32* %106, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !23
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %106, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !23
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %110

122:                                              ; preds = %113
  %123 = load i32*, i32** %103, align 8, !tbaa !29
  %124 = sext i32 %115 to i64
  %125 = sext i32 %117 to i64
  br label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %125, %122 ], [ %137, %126 ]
  %128 = phi i64 [ %124, %122 ], [ %135, %126 ]
  %129 = getelementptr inbounds i32, i32* %123, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %2, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !23
  %134 = add nsw i32 %133, %100
  %135 = add nsw i64 %128, 1
  %136 = getelementptr inbounds i32, i32* %102, i64 %128
  store i32 %134, i32* %136, align 4, !tbaa !23
  %137 = add nsw i64 %127, 1
  %138 = load i32, i32* %119, align 4, !tbaa !23
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %126, label %108, !llvm.loop !30

141:                                              ; preds = %110, %89
  %142 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %10, i8* %97, i8* %92) #5
  %143 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %142) #5
  %144 = icmp sgt i32 %28, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = zext i32 %28 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %155, %147 ]
  %149 = getelementptr inbounds i32, i32* %3, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %101, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = getelementptr inbounds i32, i32* %24, i64 %148
  store i32 %153, i32* %154, align 4, !tbaa !23
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %146
  br i1 %156, label %157, label %147, !llvm.loop !31

157:                                              ; preds = %147, %141
  call void @hypre_Free(i8* %97, i32 0) #5
  call void @hypre_Free(i8* %92, i32 0) #5
  call void @hypre_Free(i8* %98, i32 0) #5
  %158 = sext i32 %90 to i64
  %159 = call i8* @hypre_CAlloc(i64 %158, i64 4, i32 0) #5
  %160 = bitcast i8* %159 to i32*
  %161 = add nsw i32 %90, 1
  %162 = sext i32 %161 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #5
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 4, !tbaa !23
  %165 = icmp sgt i32 %12, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %157
  %167 = zext i32 %12 to i64
  br label %168

168:                                              ; preds = %166, %186
  %169 = phi i64 [ 0, %166 ], [ %188, %186 ]
  %170 = phi i32 [ 0, %166 ], [ %187, %186 ]
  %171 = getelementptr inbounds i32, i32* %41, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i32, i32* %14, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !23
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds i32, i32* %160, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !23
  %179 = getelementptr inbounds i32, i32* %164, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !23
  %181 = load i32, i32* %171, align 4, !tbaa !23
  %182 = add nsw i32 %181, %180
  %183 = add nsw i32 %170, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %164, i64 %184
  store i32 %182, i32* %185, align 4, !tbaa !23
  br label %186

186:                                              ; preds = %168, %174
  %187 = phi i32 [ %183, %174 ], [ %170, %168 ]
  %188 = add nuw nsw i64 %169, 1
  %189 = icmp eq i64 %188, %167
  br i1 %189, label %190, label %168, !llvm.loop !32

190:                                              ; preds = %186, %157
  %191 = add nsw i32 %18, %12
  %192 = sext i32 %191 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #5
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 20, i32 0) #5
  %196 = bitcast i8* %195 to %struct.MPI_Status*
  %197 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 0) #5
  %198 = bitcast i8* %197 to i32*
  %199 = icmp sgt i32 %18, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = zext i32 %18 to i64
  br label %209

202:                                              ; preds = %209
  %203 = and i64 %215, 4294967295
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i64 [ 0, %190 ], [ %203, %202 ]
  %206 = icmp sgt i32 %12, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = zext i32 %12 to i64
  br label %219

209:                                              ; preds = %200, %209
  %210 = phi i64 [ 0, %200 ], [ %215, %209 ]
  %211 = getelementptr inbounds i32, i32* %198, i64 %210
  %212 = bitcast i32* %211 to i8*
  %213 = getelementptr inbounds i32, i32* %20, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !23
  %215 = add nuw nsw i64 %210, 1
  %216 = getelementptr inbounds i32, i32* %194, i64 %210
  %217 = call i32 @hypre_MPI_Irecv(i8* %212, i32 1, i32 1275069445, i32 %214, i32 0, i32 %8, i32* %216) #5
  %218 = icmp eq i64 %215, %201
  br i1 %218, label %202, label %209, !llvm.loop !33

219:                                              ; preds = %207, %219
  %220 = phi i64 [ %205, %207 ], [ %226, %219 ]
  %221 = phi i64 [ 0, %207 ], [ %229, %219 ]
  %222 = getelementptr inbounds i32, i32* %41, i64 %221
  %223 = bitcast i32* %222 to i8*
  %224 = getelementptr inbounds i32, i32* %14, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !23
  %226 = add nuw nsw i64 %220, 1
  %227 = getelementptr inbounds i32, i32* %194, i64 %220
  %228 = call i32 @hypre_MPI_Isend(i8* %223, i32 1, i32 1275069445, i32 %225, i32 0, i32 %8, i32* %227) #5
  %229 = add nuw nsw i64 %221, 1
  %230 = icmp eq i64 %229, %208
  br i1 %230, label %231, label %219, !llvm.loop !34

231:                                              ; preds = %219, %204
  %232 = call i32 @hypre_MPI_Waitall(i32 %191, i32* %194, %struct.MPI_Status* %196) #5
  call void @hypre_Free(i8* %40, i32 0) #5
  %233 = icmp sgt i32 %18, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = zext i32 %18 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 0, %234 ], [ %244, %236 ]
  %238 = phi i32 [ 0, %234 ], [ %243, %236 ]
  %239 = getelementptr inbounds i32, i32* %198, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !23
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %238, %242
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %235
  br i1 %245, label %246, label %236, !llvm.loop !35

246:                                              ; preds = %236, %231
  %247 = phi i32 [ 0, %231 ], [ %243, %236 ]
  %248 = zext i32 %247 to i64
  %249 = call i8* @hypre_CAlloc(i64 %248, i64 4, i32 0) #5
  %250 = bitcast i8* %249 to i32*
  %251 = add nuw nsw i32 %247, 1
  %252 = zext i32 %251 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 4, i32 0) #5
  %254 = bitcast i8* %253 to i32*
  store i32 0, i32* %254, align 4, !tbaa !23
  %255 = icmp sgt i32 %18, 0
  br i1 %255, label %256, label %280

256:                                              ; preds = %246
  %257 = zext i32 %18 to i64
  br label %258

258:                                              ; preds = %256, %276
  %259 = phi i64 [ 0, %256 ], [ %278, %276 ]
  %260 = phi i32 [ 0, %256 ], [ %277, %276 ]
  %261 = getelementptr inbounds i32, i32* %198, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !23
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i32, i32* %20, i64 %259
  %266 = load i32, i32* %265, align 4, !tbaa !23
  %267 = sext i32 %260 to i64
  %268 = getelementptr inbounds i32, i32* %250, i64 %267
  store i32 %266, i32* %268, align 4, !tbaa !23
  %269 = getelementptr inbounds i32, i32* %254, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !23
  %271 = load i32, i32* %261, align 4, !tbaa !23
  %272 = add nsw i32 %271, %270
  %273 = add nsw i32 %260, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %254, i64 %274
  store i32 %272, i32* %275, align 4, !tbaa !23
  br label %276

276:                                              ; preds = %258, %264
  %277 = phi i32 [ %273, %264 ], [ %260, %258 ]
  %278 = add nuw nsw i64 %259, 1
  %279 = icmp eq i64 %278, %257
  br i1 %279, label %280, label %258, !llvm.loop !36

280:                                              ; preds = %276, %246
  %281 = getelementptr inbounds i32, i32* %254, i64 %248
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = sext i32 %282 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 4, i32 0) #5
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %281, align 4, !tbaa !23
  %287 = sext i32 %286 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 0) #5
  %289 = bitcast i8* %288 to i32*
  %290 = icmp eq i32 %247, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %280
  %292 = zext i32 %247 to i64
  br label %301

293:                                              ; preds = %301
  %294 = trunc i64 %305 to i32
  br label %295

295:                                              ; preds = %293, %280
  %296 = phi i32 [ 0, %280 ], [ %294, %293 ]
  %297 = icmp sgt i32 %90, 0
  br i1 %297, label %298, label %337

298:                                              ; preds = %295
  %299 = zext i32 %296 to i64
  %300 = zext i32 %90 to i64
  br label %317

301:                                              ; preds = %291, %301
  %302 = phi i64 [ 0, %291 ], [ %305, %301 ]
  %303 = getelementptr inbounds i32, i32* %254, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !23
  %305 = add nuw nsw i64 %302, 1
  %306 = getelementptr inbounds i32, i32* %254, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !23
  %308 = sub nsw i32 %307, %304
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds i32, i32* %289, i64 %309
  %311 = bitcast i32* %310 to i8*
  %312 = getelementptr inbounds i32, i32* %250, i64 %302
  %313 = load i32, i32* %312, align 4, !tbaa !23
  %314 = getelementptr inbounds i32, i32* %194, i64 %302
  %315 = call i32 @hypre_MPI_Irecv(i8* %311, i32 %308, i32 1275069445, i32 %313, i32 0, i32 %8, i32* %314) #5
  %316 = icmp eq i64 %305, %292
  br i1 %316, label %293, label %301, !llvm.loop !37

317:                                              ; preds = %298, %317
  %318 = phi i64 [ %299, %298 ], [ %331, %317 ]
  %319 = phi i64 [ 0, %298 ], [ %322, %317 ]
  %320 = getelementptr inbounds i32, i32* %164, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !23
  %322 = add nuw nsw i64 %319, 1
  %323 = getelementptr inbounds i32, i32* %164, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !23
  %325 = sub nsw i32 %324, %321
  %326 = sext i32 %321 to i64
  %327 = getelementptr inbounds i32, i32* %24, i64 %326
  %328 = bitcast i32* %327 to i8*
  %329 = getelementptr inbounds i32, i32* %160, i64 %319
  %330 = load i32, i32* %329, align 4, !tbaa !23
  %331 = add nuw nsw i64 %318, 1
  %332 = getelementptr inbounds i32, i32* %194, i64 %318
  %333 = call i32 @hypre_MPI_Isend(i8* %328, i32 %325, i32 1275069445, i32 %330, i32 0, i32 %8, i32* %332) #5
  %334 = icmp eq i64 %322, %300
  br i1 %334, label %335, label %317, !llvm.loop !38

335:                                              ; preds = %317
  %336 = trunc i64 %331 to i32
  br label %337

337:                                              ; preds = %335, %295
  %338 = phi i32 [ %296, %295 ], [ %336, %335 ]
  %339 = call i32 @hypre_MPI_Waitall(i32 %338, i32* %194, %struct.MPI_Status* %196) #5
  %340 = load i32, i32* %281, align 4, !tbaa !23
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %348, %342 ], [ 0, %337 ]
  %344 = getelementptr inbounds i32, i32* %289, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !23
  %346 = sub nsw i32 %345, %30
  %347 = getelementptr inbounds i32, i32* %285, i64 %343
  store i32 %346, i32* %347, align 4, !tbaa !23
  %348 = add nuw nsw i64 %343, 1
  %349 = load i32, i32* %281, align 4, !tbaa !23
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %342, label %352, !llvm.loop !39

352:                                              ; preds = %342, %337
  %353 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #5
  %354 = bitcast i8* %353 to i32*
  store i32 %8, i32* %354, align 8, !tbaa !40
  %355 = getelementptr inbounds i8, i8* %353, i64 4
  %356 = bitcast i8* %355 to i32*
  store i32 %247, i32* %356, align 4, !tbaa !15
  %357 = getelementptr inbounds i8, i8* %353, i64 40
  %358 = bitcast i8* %357 to i32*
  store i32 %90, i32* %358, align 8, !tbaa !11
  %359 = getelementptr inbounds i8, i8* %353, i64 8
  %360 = bitcast i8* %359 to i8**
  store i8* %249, i8** %360, align 8, !tbaa !16
  %361 = getelementptr inbounds i8, i8* %353, i64 48
  %362 = bitcast i8* %361 to i8**
  store i8* %159, i8** %362, align 8, !tbaa !13
  %363 = getelementptr inbounds i8, i8* %353, i64 56
  %364 = bitcast i8* %363 to i8**
  store i8* %163, i8** %364, align 8, !tbaa !14
  %365 = getelementptr inbounds i8, i8* %353, i64 16
  %366 = bitcast i8* %365 to i8**
  store i8* %253, i8** %366, align 8, !tbaa !17
  %367 = getelementptr inbounds i8, i8* %353, i64 24
  %368 = bitcast i8* %367 to i8**
  store i8* %284, i8** %368, align 8, !tbaa !29
  call void @hypre_Free(i8* %195, i32 0) #5
  call void @hypre_Free(i8* %193, i32 0) #5
  call void @hypre_Free(i8* %288, i32 0) #5
  %369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %370 = bitcast %struct._hypre_ParCSRCommPkg** %369 to i8**
  store i8* %353, i8** %370, align 8, !tbaa !10
  call void @hypre_Free(i8* %197, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

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
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 12
  %12 = load i32*, i32** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 5
  %14 = load i32, i32* %13, align 4, !tbaa !22
  %15 = sext i32 %9 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 0) #5
  %17 = bitcast i8* %16 to i32*
  %18 = call i8* @hypre_CAlloc(i64 %15, i64 20, i32 0) #5
  %19 = bitcast i8* %18 to %struct.MPI_Status*
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #5
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
  br i1 %44, label %27, label %35, !llvm.loop !41

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
  br i1 %59, label %60, label %45, !llvm.loop !42

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
  br i1 %76, label %77, label %69, !llvm.loop !43

77:                                               ; preds = %69, %62
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds i32, i32* %23, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 0) #5
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %79, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #5
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
  br i1 %114, label %91, label %99, !llvm.loop !44

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
  br i1 %132, label %133, label %115, !llvm.loop !45

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
  br i1 %149, label %140, label %150, !llvm.loop !46

150:                                              ; preds = %140, %135
  %151 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #5
  %152 = bitcast i8* %151 to i32*
  store i32 %0, i32* %152, align 8, !tbaa !40
  %153 = getelementptr inbounds i8, i8* %151, i64 4
  %154 = bitcast i8* %153 to i32*
  store i32 %1, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %151, i64 40
  %156 = bitcast i8* %155 to i32*
  store i32 %2, i32* %156, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, i8* %151, i64 8
  %158 = bitcast i8* %157 to i32**
  store i32* %4, i32** %158, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, i8* %151, i64 48
  %160 = bitcast i8* %159 to i32**
  store i32* %3, i32** %160, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %151, i64 56
  %162 = bitcast i8* %161 to i32**
  store i32* %5, i32** %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %151, i64 16
  %164 = bitcast i8* %163 to i8**
  store i8* %22, i8** %164, align 8, !tbaa !17
  %165 = getelementptr inbounds i8, i8* %151, i64 24
  %166 = bitcast i8* %165 to i8**
  store i8* %82, i8** %166, align 8, !tbaa !29
  call void @hypre_Free(i8* %18, i32 0) #5
  call void @hypre_Free(i8* %16, i32 0) #5
  call void @hypre_Free(i8* %86, i32 0) #5
  %167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 16
  %168 = bitcast %struct._hypre_ParCSRCommPkg** %167 to i8**
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!12, !5, i64 40}
!12 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!13 = !{!12, !8, i64 48}
!14 = !{!12, !8, i64 56}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !8, i64 8}
!17 = !{!12, !8, i64 16}
!18 = !{!4, !8, i64 64}
!19 = !{!4, !8, i64 40}
!20 = !{!21, !5, i64 28}
!21 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!22 = !{!4, !5, i64 20}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !25, !26}
!28 = distinct !{!28, !25, !26}
!29 = !{!12, !8, i64 24}
!30 = distinct !{!30, !25, !26}
!31 = distinct !{!31, !25, !26}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25, !26}
!34 = distinct !{!34, !25, !26}
!35 = distinct !{!35, !25, !26}
!36 = distinct !{!36, !25, !26}
!37 = distinct !{!37, !25, !26}
!38 = distinct !{!38, !25, !26}
!39 = distinct !{!39, !25, !26}
!40 = !{!12, !5, i64 0}
!41 = distinct !{!41, !25, !26}
!42 = distinct !{!42, !25, !26}
!43 = distinct !{!43, !25, !26}
!44 = distinct !{!44, !25, !26}
!45 = distinct !{!45, !25, !26}
!46 = distinct !{!46, !25, !26}
