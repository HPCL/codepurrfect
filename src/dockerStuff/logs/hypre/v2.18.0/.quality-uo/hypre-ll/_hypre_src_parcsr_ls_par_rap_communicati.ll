; ModuleID = '/hypre/src/parcsr_ls/par_rap_communication.c'
source_filename = "/hypre/src/parcsr_ls/par_rap_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
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
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %100 = load i32*, i32** %99, align 8, !tbaa !28
  %101 = load i32, i32* %6, align 4, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !23
  %105 = bitcast i8* %92 to i32*
  %106 = bitcast i8* %97 to i32*
  %107 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %10, i64 0, i32 4
  %108 = icmp sgt i32 %18, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %89
  %110 = load i32*, i32** %21, align 8, !tbaa !17
  %111 = zext i32 %18 to i64
  br label %117

112:                                              ; preds = %130
  %113 = trunc i64 %139 to i32
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %116 = icmp eq i64 %122, %111
  br i1 %116, label %145, label %117, !llvm.loop !29

117:                                              ; preds = %109, %114
  %118 = phi i64 [ 0, %109 ], [ %122, %114 ]
  %119 = phi i32 [ 0, %109 ], [ %115, %114 ]
  %120 = getelementptr inbounds i32, i32* %110, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds i32, i32* %110, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %114

126:                                              ; preds = %117
  %127 = load i32*, i32** %107, align 8, !tbaa !30
  %128 = sext i32 %119 to i64
  %129 = sext i32 %121 to i64
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %129, %126 ], [ %141, %130 ]
  %132 = phi i64 [ %128, %126 ], [ %139, %130 ]
  %133 = getelementptr inbounds i32, i32* %127, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !23
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %2, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !23
  %138 = add nsw i32 %137, %104
  %139 = add nsw i64 %132, 1
  %140 = getelementptr inbounds i32, i32* %106, i64 %132
  store i32 %138, i32* %140, align 4, !tbaa !23
  %141 = add nsw i64 %131, 1
  %142 = load i32, i32* %123, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %130, label %112, !llvm.loop !31

145:                                              ; preds = %114, %89
  %146 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %10, i8* %97, i8* %92) #5
  %147 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %146) #5
  %148 = icmp sgt i32 %28, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = zext i32 %28 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %159, %151 ]
  %153 = getelementptr inbounds i32, i32* %3, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %105, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !23
  %158 = getelementptr inbounds i32, i32* %24, i64 %152
  store i32 %157, i32* %158, align 4, !tbaa !23
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %150
  br i1 %160, label %161, label %151, !llvm.loop !32

161:                                              ; preds = %151, %145
  call void @hypre_Free(i8* %97, i32 1) #5
  call void @hypre_Free(i8* %92, i32 1) #5
  call void @hypre_Free(i8* %98, i32 1) #5
  %162 = sext i32 %90 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 1) #5
  %164 = bitcast i8* %163 to i32*
  %165 = add nsw i32 %90, 1
  %166 = sext i32 %165 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 4, i32 1) #5
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4, !tbaa !23
  %169 = icmp sgt i32 %12, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %161
  %171 = zext i32 %12 to i64
  br label %172

172:                                              ; preds = %170, %190
  %173 = phi i64 [ 0, %170 ], [ %192, %190 ]
  %174 = phi i32 [ 0, %170 ], [ %191, %190 ]
  %175 = getelementptr inbounds i32, i32* %41, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i32, i32* %14, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !23
  %181 = sext i32 %174 to i64
  %182 = getelementptr inbounds i32, i32* %164, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !23
  %183 = getelementptr inbounds i32, i32* %168, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !23
  %185 = load i32, i32* %175, align 4, !tbaa !23
  %186 = add nsw i32 %185, %184
  %187 = add nsw i32 %174, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %168, i64 %188
  store i32 %186, i32* %189, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %172, %178
  %191 = phi i32 [ %187, %178 ], [ %174, %172 ]
  %192 = add nuw nsw i64 %173, 1
  %193 = icmp eq i64 %192, %171
  br i1 %193, label %194, label %172, !llvm.loop !33

194:                                              ; preds = %190, %161
  %195 = add nsw i32 %18, %12
  %196 = sext i32 %195 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 1) #5
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %196, i64 20, i32 1) #5
  %200 = bitcast i8* %199 to %struct.MPI_Status*
  %201 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 1) #5
  %202 = bitcast i8* %201 to i32*
  %203 = icmp sgt i32 %18, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  %205 = zext i32 %18 to i64
  br label %213

206:                                              ; preds = %213
  %207 = and i64 %219, 4294967295
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i64 [ 0, %194 ], [ %207, %206 ]
  %210 = icmp sgt i32 %12, 0
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = zext i32 %12 to i64
  br label %223

213:                                              ; preds = %204, %213
  %214 = phi i64 [ 0, %204 ], [ %219, %213 ]
  %215 = getelementptr inbounds i32, i32* %202, i64 %214
  %216 = bitcast i32* %215 to i8*
  %217 = getelementptr inbounds i32, i32* %20, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !23
  %219 = add nuw nsw i64 %214, 1
  %220 = getelementptr inbounds i32, i32* %198, i64 %214
  %221 = call i32 @hypre_MPI_Irecv(i8* %216, i32 1, i32 1275069445, i32 %218, i32 0, i32 %8, i32* %220) #5
  %222 = icmp eq i64 %219, %205
  br i1 %222, label %206, label %213, !llvm.loop !34

223:                                              ; preds = %211, %223
  %224 = phi i64 [ %209, %211 ], [ %230, %223 ]
  %225 = phi i64 [ 0, %211 ], [ %233, %223 ]
  %226 = getelementptr inbounds i32, i32* %41, i64 %225
  %227 = bitcast i32* %226 to i8*
  %228 = getelementptr inbounds i32, i32* %14, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !23
  %230 = add nuw nsw i64 %224, 1
  %231 = getelementptr inbounds i32, i32* %198, i64 %224
  %232 = call i32 @hypre_MPI_Isend(i8* %227, i32 1, i32 1275069445, i32 %229, i32 0, i32 %8, i32* %231) #5
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %212
  br i1 %234, label %235, label %223, !llvm.loop !35

235:                                              ; preds = %223, %208
  %236 = call i32 @hypre_MPI_Waitall(i32 %195, i32* %198, %struct.MPI_Status* %200) #5
  call void @hypre_Free(i8* %40, i32 1) #5
  %237 = icmp sgt i32 %18, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = zext i32 %18 to i64
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ 0, %238 ], [ %248, %240 ]
  %242 = phi i32 [ 0, %238 ], [ %247, %240 ]
  %243 = getelementptr inbounds i32, i32* %202, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !23
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %239
  br i1 %249, label %250, label %240, !llvm.loop !36

250:                                              ; preds = %240, %235
  %251 = phi i32 [ 0, %235 ], [ %247, %240 ]
  %252 = zext i32 %251 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 4, i32 1) #5
  %254 = bitcast i8* %253 to i32*
  %255 = add nuw nsw i32 %251, 1
  %256 = zext i32 %255 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4, i32 1) #5
  %258 = bitcast i8* %257 to i32*
  store i32 0, i32* %258, align 4, !tbaa !23
  %259 = icmp sgt i32 %18, 0
  br i1 %259, label %260, label %284

260:                                              ; preds = %250
  %261 = zext i32 %18 to i64
  br label %262

262:                                              ; preds = %260, %280
  %263 = phi i64 [ 0, %260 ], [ %282, %280 ]
  %264 = phi i32 [ 0, %260 ], [ %281, %280 ]
  %265 = getelementptr inbounds i32, i32* %202, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !23
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds i32, i32* %20, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !23
  %271 = sext i32 %264 to i64
  %272 = getelementptr inbounds i32, i32* %254, i64 %271
  store i32 %270, i32* %272, align 4, !tbaa !23
  %273 = getelementptr inbounds i32, i32* %258, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !23
  %275 = load i32, i32* %265, align 4, !tbaa !23
  %276 = add nsw i32 %275, %274
  %277 = add nsw i32 %264, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %258, i64 %278
  store i32 %276, i32* %279, align 4, !tbaa !23
  br label %280

280:                                              ; preds = %262, %268
  %281 = phi i32 [ %277, %268 ], [ %264, %262 ]
  %282 = add nuw nsw i64 %263, 1
  %283 = icmp eq i64 %282, %261
  br i1 %283, label %284, label %262, !llvm.loop !37

284:                                              ; preds = %280, %250
  %285 = getelementptr inbounds i32, i32* %258, i64 %252
  %286 = load i32, i32* %285, align 4, !tbaa !23
  %287 = sext i32 %286 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 1) #5
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %285, align 4, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 1) #5
  %293 = bitcast i8* %292 to i32*
  %294 = icmp eq i32 %251, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %284
  %296 = zext i32 %251 to i64
  br label %305

297:                                              ; preds = %305
  %298 = trunc i64 %309 to i32
  br label %299

299:                                              ; preds = %297, %284
  %300 = phi i32 [ 0, %284 ], [ %298, %297 ]
  %301 = icmp sgt i32 %90, 0
  br i1 %301, label %302, label %341

302:                                              ; preds = %299
  %303 = zext i32 %300 to i64
  %304 = zext i32 %90 to i64
  br label %321

305:                                              ; preds = %295, %305
  %306 = phi i64 [ 0, %295 ], [ %309, %305 ]
  %307 = getelementptr inbounds i32, i32* %258, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !23
  %309 = add nuw nsw i64 %306, 1
  %310 = getelementptr inbounds i32, i32* %258, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !23
  %312 = sub nsw i32 %311, %308
  %313 = sext i32 %308 to i64
  %314 = getelementptr inbounds i32, i32* %293, i64 %313
  %315 = bitcast i32* %314 to i8*
  %316 = getelementptr inbounds i32, i32* %254, i64 %306
  %317 = load i32, i32* %316, align 4, !tbaa !23
  %318 = getelementptr inbounds i32, i32* %198, i64 %306
  %319 = call i32 @hypre_MPI_Irecv(i8* %315, i32 %312, i32 1275069445, i32 %317, i32 0, i32 %8, i32* %318) #5
  %320 = icmp eq i64 %309, %296
  br i1 %320, label %297, label %305, !llvm.loop !38

321:                                              ; preds = %302, %321
  %322 = phi i64 [ %303, %302 ], [ %335, %321 ]
  %323 = phi i64 [ 0, %302 ], [ %326, %321 ]
  %324 = getelementptr inbounds i32, i32* %168, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !23
  %326 = add nuw nsw i64 %323, 1
  %327 = getelementptr inbounds i32, i32* %168, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !23
  %329 = sub nsw i32 %328, %325
  %330 = sext i32 %325 to i64
  %331 = getelementptr inbounds i32, i32* %24, i64 %330
  %332 = bitcast i32* %331 to i8*
  %333 = getelementptr inbounds i32, i32* %164, i64 %323
  %334 = load i32, i32* %333, align 4, !tbaa !23
  %335 = add nuw nsw i64 %322, 1
  %336 = getelementptr inbounds i32, i32* %198, i64 %322
  %337 = call i32 @hypre_MPI_Isend(i8* %332, i32 %329, i32 1275069445, i32 %334, i32 0, i32 %8, i32* %336) #5
  %338 = icmp eq i64 %326, %304
  br i1 %338, label %339, label %321, !llvm.loop !39

339:                                              ; preds = %321
  %340 = trunc i64 %335 to i32
  br label %341

341:                                              ; preds = %339, %299
  %342 = phi i32 [ %300, %299 ], [ %340, %339 ]
  %343 = call i32 @hypre_MPI_Waitall(i32 %342, i32* %198, %struct.MPI_Status* %200) #5
  %344 = load i32, i32* %285, align 4, !tbaa !23
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %341, %346
  %347 = phi i64 [ %352, %346 ], [ 0, %341 ]
  %348 = getelementptr inbounds i32, i32* %293, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !23
  %350 = sub nsw i32 %349, %30
  %351 = getelementptr inbounds i32, i32* %289, i64 %347
  store i32 %350, i32* %351, align 4, !tbaa !23
  %352 = add nuw nsw i64 %347, 1
  %353 = load i32, i32* %285, align 4, !tbaa !23
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %346, label %356, !llvm.loop !40

356:                                              ; preds = %346, %341
  %357 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #5
  %358 = bitcast i8* %357 to i32*
  store i32 %8, i32* %358, align 8, !tbaa !41
  %359 = getelementptr inbounds i8, i8* %357, i64 4
  %360 = bitcast i8* %359 to i32*
  store i32 %251, i32* %360, align 4, !tbaa !15
  %361 = getelementptr inbounds i8, i8* %357, i64 40
  %362 = bitcast i8* %361 to i32*
  store i32 %90, i32* %362, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, i8* %357, i64 8
  %364 = bitcast i8* %363 to i8**
  store i8* %253, i8** %364, align 8, !tbaa !16
  %365 = getelementptr inbounds i8, i8* %357, i64 48
  %366 = bitcast i8* %365 to i8**
  store i8* %163, i8** %366, align 8, !tbaa !13
  %367 = getelementptr inbounds i8, i8* %357, i64 56
  %368 = bitcast i8* %367 to i8**
  store i8* %167, i8** %368, align 8, !tbaa !14
  %369 = getelementptr inbounds i8, i8* %357, i64 16
  %370 = bitcast i8* %369 to i8**
  store i8* %257, i8** %370, align 8, !tbaa !17
  %371 = getelementptr inbounds i8, i8* %357, i64 24
  %372 = bitcast i8* %371 to i8**
  store i8* %288, i8** %372, align 8, !tbaa !30
  call void @hypre_Free(i8* %199, i32 1) #5
  call void @hypre_Free(i8* %197, i32 1) #5
  call void @hypre_Free(i8* %292, i32 1) #5
  %373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %374 = bitcast %struct._hypre_ParCSRCommPkg** %373 to i8**
  store i8* %357, i8** %374, align 8, !tbaa !10
  call void @hypre_Free(i8* %201, i32 1) #5
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
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #5
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %79, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 1) #5
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
  %151 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #5
  %152 = bitcast i8* %151 to i32*
  store i32 %0, i32* %152, align 8, !tbaa !41
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
  store i8* %82, i8** %166, align 8, !tbaa !30
  call void @hypre_Free(i8* %18, i32 1) #5
  call void @hypre_Free(i8* %16, i32 1) #5
  call void @hypre_Free(i8* %86, i32 1) #5
  %167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 15
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!21 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!22 = !{!4, !5, i64 16}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !25, !26}
!28 = !{!4, !8, i64 88}
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
