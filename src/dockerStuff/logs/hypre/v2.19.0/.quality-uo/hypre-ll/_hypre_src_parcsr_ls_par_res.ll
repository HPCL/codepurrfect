; ModuleID = '/hypre/src/parcsr_ls/par_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [47 x i8] c"gmres/jacobi not converge to %e: final_res %e\0A\00", align 1
@hypre_fgmresT.V = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.Z = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.H = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.c = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.s = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.rs = internal unnamed_addr global double* null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, double %6, i32 %7, i32* readonly %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32 %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %25 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %45 = load i32*, i32** %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !15
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  %60 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  store i32 1, i32* %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #7
  store i8 84, i8* %16, align 1, !tbaa !20
  %61 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7
  %62 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7
  %63 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !22
  %68 = add nsw i32 %67, %65
  %69 = call i32 @hypre_MPI_Comm_size(i32 %23, i32* nonnull %18) #7
  %70 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %17) #7
  %71 = load i32, i32* %17, align 4, !tbaa !19
  %72 = load i32, i32* %18, align 4, !tbaa !19
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %12
  %76 = getelementptr inbounds i32, i32* %3, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !19
  store i32 %77, i32* %19, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %75, %12
  %79 = call i32 @hypre_MPI_Bcast(i8* nonnull %63, i32 1, i32 1275069445, i32 %73, i32 %23) #7
  %80 = icmp ne i32 %43, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = sext i32 %43 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 0) #7
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i32* [ %84, %81 ], [ null, %78 ]
  %87 = icmp sgt i32 %4, 1
  %88 = select i1 %87, i1 %80, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = sext i32 %43 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 0) #7
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi i8* [ %91, %89 ], [ null, %85 ]
  %94 = icmp eq %struct._hypre_ParCSRCommPkg* %25, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %97 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %24, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi %struct._hypre_ParCSRCommPkg* [ %25, %92 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %99, i64 0, i32 3
  %103 = load i32*, i32** %102, align 8, !tbaa !25
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 0) #7
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %111 = icmp sgt i32 %101, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %98
  %113 = load i32*, i32** %102, align 8, !tbaa !25
  %114 = zext i32 %101 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %147, label %120, !llvm.loop !26

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !29
  %131 = sext i32 %124 to i64
  %132 = sext i32 %122 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %141, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %143, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !19
  %141 = add nsw i64 %134, 1
  %142 = getelementptr inbounds i32, i32* %109, i64 %134
  store i32 %140, i32* %142, align 4, !tbaa !19
  %143 = add nsw i64 %135, 1
  %144 = load i32, i32* %126, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %115, !llvm.loop !30

147:                                              ; preds = %117, %98
  %148 = bitcast i32* %86 to i8*
  %149 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %99, i8* %108, i8* %148) #7
  %150 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %149) #7
  br i1 %87, label %151, label %192

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %99, i64 0, i32 4
  %153 = icmp sgt i32 %101, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load i32*, i32** %102, align 8, !tbaa !25
  %156 = zext i32 %101 to i64
  br label %162

157:                                              ; preds = %175
  %158 = trunc i64 %183 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %156
  br i1 %161, label %189, label %162, !llvm.loop !31

162:                                              ; preds = %154, %159
  %163 = phi i64 [ 0, %154 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %154 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %155, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %152, align 8, !tbaa !29
  %173 = sext i32 %166 to i64
  %174 = sext i32 %164 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %183, %175 ]
  %177 = phi i64 [ %173, %171 ], [ %185, %175 ]
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %5, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = add nsw i64 %176, 1
  %184 = getelementptr inbounds i32, i32* %109, i64 %176
  store i32 %182, i32* %184, align 4, !tbaa !19
  %185 = add nsw i64 %177, 1
  %186 = load i32, i32* %168, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %157, !llvm.loop !32

189:                                              ; preds = %159, %151
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %99, i8* %108, i8* %93) #7
  %191 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #7
  br label %192

192:                                              ; preds = %189, %147
  %193 = load i32, i32* %18, align 4
  %194 = icmp sgt i32 %193, 1
  %195 = icmp eq i32* %8, null
  %196 = icmp sgt i32 %65, 0
  br i1 %196, label %197, label %284

197:                                              ; preds = %192
  %198 = zext i32 %65 to i64
  br label %199

199:                                              ; preds = %197, %277
  %200 = phi i64 [ 0, %197 ], [ %282, %277 ]
  %201 = phi i32 [ 0, %197 ], [ %281, %277 ]
  %202 = phi i32 [ 0, %197 ], [ %280, %277 ]
  %203 = phi i32 [ 0, %197 ], [ %279, %277 ]
  %204 = phi i32 [ 0, %197 ], [ %278, %277 ]
  %205 = getelementptr inbounds i32, i32* %1, i64 %200
  %206 = load i32, i32* %205, align 4, !tbaa !19
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %277, label %208

208:                                              ; preds = %199
  %209 = add nsw i32 %201, 1
  store i32 0, i32* %13, align 4, !tbaa !19
  %210 = getelementptr inbounds i32, i32* %49, i64 %200
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = add nuw nsw i64 %200, 1
  %213 = getelementptr inbounds i32, i32* %49, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %208
  %217 = sext i32 %211 to i64
  br label %218

218:                                              ; preds = %216, %231
  %219 = phi i64 [ %217, %216 ], [ %233, %231 ]
  %220 = phi i32 [ %203, %216 ], [ %232, %231 ]
  %221 = getelementptr inbounds i32, i32* %51, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %1, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = add nsw i32 %220, 1
  %229 = load i32, i32* %13, align 4, !tbaa !19
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4, !tbaa !19
  br label %231

231:                                              ; preds = %218, %227
  %232 = phi i32 [ %228, %227 ], [ %220, %218 ]
  %233 = add nsw i64 %219, 1
  %234 = load i32, i32* %213, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %218, label %237, !llvm.loop !33

237:                                              ; preds = %231, %208
  %238 = phi i32 [ %203, %208 ], [ %232, %231 ]
  br i1 %194, label %239, label %272

239:                                              ; preds = %237
  %240 = getelementptr inbounds i32, i32* %55, i64 %200
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = getelementptr inbounds i32, i32* %55, i64 %212
  %243 = load i32, i32* %242, align 4, !tbaa !19
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %272

245:                                              ; preds = %239
  %246 = sext i32 %241 to i64
  br label %247

247:                                              ; preds = %245, %266
  %248 = phi i64 [ %246, %245 ], [ %268, %266 ]
  %249 = phi i32 [ %202, %245 ], [ %267, %266 ]
  %250 = getelementptr inbounds i32, i32* %57, i64 %248
  br i1 %195, label %255, label %251

251:                                              ; preds = %247
  %252 = load i32, i32* %250, align 4, !tbaa !19
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %8, i64 %253
  br label %255

255:                                              ; preds = %247, %251
  %256 = phi i32* [ %254, %251 ], [ %250, %247 ]
  %257 = load i32, i32* %256, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %86, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = add nsw i32 %249, 1
  %264 = load i32, i32* %13, align 4, !tbaa !19
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4, !tbaa !19
  br label %266

266:                                              ; preds = %255, %262
  %267 = phi i32 [ %263, %262 ], [ %249, %255 ]
  %268 = add nsw i64 %248, 1
  %269 = load i32, i32* %242, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %247, label %272, !llvm.loop !34

272:                                              ; preds = %266, %239, %237
  %273 = phi i32 [ %202, %237 ], [ %202, %239 ], [ %267, %266 ]
  %274 = load i32, i32* %13, align 4, !tbaa !19
  %275 = icmp slt i32 %204, %274
  %276 = select i1 %275, i32 %274, i32 %204
  br label %277

277:                                              ; preds = %199, %272
  %278 = phi i32 [ %204, %199 ], [ %276, %272 ]
  %279 = phi i32 [ %203, %199 ], [ %238, %272 ]
  %280 = phi i32 [ %202, %199 ], [ %273, %272 ]
  %281 = phi i32 [ %201, %199 ], [ %209, %272 ]
  %282 = add nuw nsw i64 %200, 1
  %283 = icmp eq i64 %282, %198
  br i1 %283, label %284, label %199, !llvm.loop !35

284:                                              ; preds = %277, %192
  %285 = phi i32 [ 0, %192 ], [ %278, %277 ]
  %286 = phi i32 [ 0, %192 ], [ %279, %277 ]
  %287 = phi i32 [ 0, %192 ], [ %280, %277 ]
  %288 = phi i32 [ 0, %192 ], [ %281, %277 ]
  %289 = add nsw i32 %288, %286
  %290 = add nsw i32 %288, 1
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 0) #7
  %293 = bitcast i8* %292 to i32*
  %294 = sext i32 %289 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 0) #7
  %296 = bitcast i8* %295 to i32*
  %297 = call i8* @hypre_CAlloc(i64 %294, i64 8, i32 0) #7
  %298 = bitcast i8* %297 to double*
  %299 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 0) #7
  %300 = bitcast i8* %299 to i32*
  %301 = sext i32 %287 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 0) #7
  %303 = bitcast i8* %302 to i32*
  %304 = call i8* @hypre_CAlloc(i64 %301, i64 8, i32 0) #7
  %305 = bitcast i8* %304 to double*
  store i32 0, i32* %293, align 4, !tbaa !19
  store i32 0, i32* %300, align 4, !tbaa !19
  %306 = load i32, i32* %18, align 4, !tbaa !19
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %316

308:                                              ; preds = %284
  %309 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #7
  %310 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %309, i64 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !14
  %312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %309, i64 0, i32 2
  %313 = load i32*, i32** %312, align 8, !tbaa !36
  %314 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %309, i64 0, i32 9
  %315 = load double*, double** %314, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %308, %284
  %317 = phi i32* [ %313, %308 ], [ null, %284 ]
  %318 = phi i32* [ %311, %308 ], [ null, %284 ]
  %319 = phi double* [ %315, %308 ], [ null, %284 ]
  %320 = phi %struct.hypre_CSRMatrix* [ %309, %308 ], [ null, %284 ]
  %321 = sext i32 %65 to i64
  %322 = call i8* @hypre_CAlloc(i64 %321, i64 4, i32 0) #7
  %323 = bitcast i8* %322 to i32*
  %324 = icmp sgt i32 %65, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %316
  %326 = zext i32 %65 to i64
  %327 = shl nuw nsw i64 %326, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %322, i8 -1, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %325, %316
  %329 = sext i32 %43 to i64
  %330 = call i8* @hypre_CAlloc(i64 %329, i64 4, i32 0) #7
  %331 = bitcast i8* %330 to i32*
  %332 = icmp sgt i32 %43, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = zext i32 %43 to i64
  %335 = shl nuw nsw i64 %334, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %330, i8 -1, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %333, %328
  %337 = mul nsw i32 %285, %285
  %338 = zext i32 %337 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 8, i32 0) #7
  %340 = bitcast i8* %339 to double*
  %341 = sext i32 %285 to i64
  %342 = call i8* @hypre_CAlloc(i64 %341, i64 8, i32 0) #7
  %343 = bitcast i8* %342 to double*
  %344 = call i8* @hypre_CAlloc(i64 %341, i64 8, i32 0) #7
  %345 = bitcast i8* %344 to double*
  %346 = call i8* @hypre_CAlloc(i64 %341, i64 4, i32 0) #7
  %347 = bitcast i8* %346 to i32*
  %348 = icmp sgt i32 %285, %11
  br i1 %348, label %349, label %368

349:                                              ; preds = %336
  %350 = icmp slt i32 %285, 50
  %351 = select i1 %350, i32 %285, i32 50
  %352 = add nsw i32 %351, 1
  %353 = mul nsw i32 %352, %285
  %354 = sext i32 %353 to i64
  %355 = shl nsw i64 %354, 3
  %356 = call i8* @hypre_MAlloc(i64 %355, i32 0) #7
  store i8* %356, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  store i8* %356, i8** bitcast (double** @hypre_fgmresT.Z to i8**), align 8, !tbaa !37
  %357 = mul nsw i32 %352, %351
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 3
  %360 = call i8* @hypre_MAlloc(i64 %359, i32 0) #7
  store i8* %360, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  %361 = sext i32 %351 to i64
  %362 = shl nsw i64 %361, 3
  %363 = call i8* @hypre_MAlloc(i64 %362, i32 0) #7
  store i8* %363, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  %364 = call i8* @hypre_MAlloc(i64 %362, i32 0) #7
  store i8* %364, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  %365 = sext i32 %352 to i64
  %366 = shl nsw i64 %365, 3
  %367 = call i8* @hypre_MAlloc(i64 %366, i32 0) #7
  store i8* %367, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  br label %368

368:                                              ; preds = %349, %336
  %369 = icmp eq i32* %8, null
  %370 = icmp eq i32* %8, null
  %371 = icmp eq i32 %10, 0
  %372 = bitcast double* %20 to i8*
  %373 = bitcast i32* %21 to i8*
  %374 = icmp ne i32 %10, 0
  %375 = icmp eq i32* %8, null
  %376 = icmp eq i32* %8, null
  %377 = icmp sgt i32 %65, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  %379 = zext i32 %65 to i64
  br label %384

380:                                              ; preds = %847, %368
  %381 = icmp sgt i32 %287, 0
  br i1 %381, label %382, label %868

382:                                              ; preds = %380
  %383 = zext i32 %287 to i64
  br label %853

384:                                              ; preds = %378, %847
  %385 = phi i64 [ 0, %378 ], [ %851, %847 ]
  %386 = phi i32 [ 0, %378 ], [ %850, %847 ]
  %387 = phi i32 [ 0, %378 ], [ %849, %847 ]
  %388 = phi i32 [ 0, %378 ], [ %848, %847 ]
  %389 = getelementptr inbounds i32, i32* %1, i64 %385
  %390 = load i32, i32* %389, align 4, !tbaa !19
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %847, label %392

392:                                              ; preds = %384
  store i32 0, i32* %13, align 4, !tbaa !19
  %393 = getelementptr inbounds i32, i32* %49, i64 %385
  %394 = load i32, i32* %393, align 4, !tbaa !19
  %395 = add nuw nsw i64 %385, 1
  %396 = getelementptr inbounds i32, i32* %49, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !19
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %392
  %400 = sext i32 %394 to i64
  br label %401

401:                                              ; preds = %399, %413
  %402 = phi i64 [ %400, %399 ], [ %414, %413 ]
  %403 = getelementptr inbounds i32, i32* %51, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !19
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %1, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !19
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = getelementptr inbounds i32, i32* %323, i64 %405
  %411 = load i32, i32* %13, align 4, !tbaa !19
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %13, align 4, !tbaa !19
  store i32 %411, i32* %410, align 4, !tbaa !19
  br label %413

413:                                              ; preds = %401, %409
  %414 = add nsw i64 %402, 1
  %415 = load i32, i32* %396, align 4, !tbaa !19
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %401, label %418, !llvm.loop !38

418:                                              ; preds = %413, %392
  %419 = getelementptr inbounds i32, i32* %49, i64 %395
  %420 = load i32, i32* %18, align 4, !tbaa !19
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %453

422:                                              ; preds = %418
  %423 = getelementptr inbounds i32, i32* %55, i64 %385
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = getelementptr inbounds i32, i32* %55, i64 %395
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %453

428:                                              ; preds = %422
  %429 = sext i32 %424 to i64
  br label %430

430:                                              ; preds = %428, %448
  %431 = phi i64 [ %429, %428 ], [ %449, %448 ]
  %432 = getelementptr inbounds i32, i32* %57, i64 %431
  br i1 %369, label %437, label %433

433:                                              ; preds = %430
  %434 = load i32, i32* %432, align 4, !tbaa !19
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %8, i64 %435
  br label %437

437:                                              ; preds = %430, %433
  %438 = phi i32* [ %436, %433 ], [ %432, %430 ]
  %439 = load i32, i32* %438, align 4, !tbaa !19
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %86, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !19
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = getelementptr inbounds i32, i32* %331, i64 %440
  %446 = load i32, i32* %13, align 4, !tbaa !19
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %13, align 4, !tbaa !19
  store i32 %446, i32* %445, align 4, !tbaa !19
  br label %448

448:                                              ; preds = %437, %444
  %449 = add nsw i64 %431, 1
  %450 = load i32, i32* %425, align 4, !tbaa !19
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %430, label %453, !llvm.loop !39

453:                                              ; preds = %448, %422, %418
  %454 = load i32, i32* %13, align 4, !tbaa !19
  %455 = mul nsw i32 %454, %454
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %339, i8 0, i64 %457, i1 false)
  %458 = load i32, i32* %13, align 4, !tbaa !19
  %459 = sext i32 %458 to i64
  %460 = shl nsw i64 %459, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %344, i8 0, i64 %460, i1 false)
  %461 = load i32, i32* %13, align 4, !tbaa !19
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %462, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %342, i8 0, i64 %463, i1 false)
  %464 = load i32, i32* %393, align 4, !tbaa !19
  %465 = load i32, i32* %419, align 4, !tbaa !19
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %18, align 4
  %468 = icmp sgt i32 %467, 1
  %469 = icmp slt i32 %464, %465
  br i1 %469, label %470, label %545

470:                                              ; preds = %453
  %471 = sext i32 %464 to i64
  %472 = sext i32 %465 to i64
  br label %473

473:                                              ; preds = %470, %541
  %474 = phi i64 [ %471, %470 ], [ %543, %541 ]
  %475 = phi i32 [ 0, %470 ], [ %542, %541 ]
  %476 = getelementptr inbounds i32, i32* %51, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !19
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %1, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !19
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %541

482:                                              ; preds = %473
  %483 = getelementptr inbounds i32, i32* %31, i64 %478
  %484 = load i32, i32* %483, align 4, !tbaa !19
  %485 = add nsw i32 %477, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %31, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !19
  %489 = icmp slt i32 %484, %488
  br i1 %489, label %490, label %511

490:                                              ; preds = %482
  %491 = sext i32 %484 to i64
  %492 = sext i32 %488 to i64
  br label %493

493:                                              ; preds = %490, %508
  %494 = phi i64 [ %491, %490 ], [ %509, %508 ]
  %495 = getelementptr inbounds i32, i32* %33, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !19
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %323, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %508

501:                                              ; preds = %493
  %502 = getelementptr inbounds double, double* %29, i64 %494
  %503 = load double, double* %502, align 8, !tbaa !40
  %504 = mul nsw i32 %466, %499
  %505 = add nsw i32 %504, %475
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, double* %340, i64 %506
  store double %503, double* %507, align 8, !tbaa !40
  br label %508

508:                                              ; preds = %493, %501
  %509 = add nsw i64 %494, 1
  %510 = icmp eq i64 %509, %492
  br i1 %510, label %511, label %493, !llvm.loop !41

511:                                              ; preds = %508, %482
  br i1 %468, label %512, label %539

512:                                              ; preds = %511
  %513 = getelementptr inbounds i32, i32* %39, i64 %478
  %514 = load i32, i32* %513, align 4, !tbaa !19
  %515 = getelementptr inbounds i32, i32* %39, i64 %486
  %516 = load i32, i32* %515, align 4, !tbaa !19
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %539

518:                                              ; preds = %512
  %519 = sext i32 %514 to i64
  %520 = sext i32 %516 to i64
  br label %521

521:                                              ; preds = %518, %536
  %522 = phi i64 [ %519, %518 ], [ %537, %536 ]
  %523 = getelementptr inbounds i32, i32* %41, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !19
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %331, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !19
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %536

529:                                              ; preds = %521
  %530 = getelementptr inbounds double, double* %37, i64 %522
  %531 = load double, double* %530, align 8, !tbaa !40
  %532 = mul nsw i32 %466, %527
  %533 = add nsw i32 %532, %475
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %340, i64 %534
  store double %531, double* %535, align 8, !tbaa !40
  br label %536

536:                                              ; preds = %521, %529
  %537 = add nsw i64 %522, 1
  %538 = icmp eq i64 %537, %520
  br i1 %538, label %539, label %521, !llvm.loop !42

539:                                              ; preds = %536, %512, %511
  %540 = add nsw i32 %475, 1
  br label %541

541:                                              ; preds = %473, %539
  %542 = phi i32 [ %540, %539 ], [ %475, %473 ]
  %543 = add nsw i64 %474, 1
  %544 = icmp eq i64 %543, %472
  br i1 %544, label %545, label %473, !llvm.loop !43

545:                                              ; preds = %541, %453
  %546 = phi i32 [ 0, %453 ], [ %542, %541 ]
  %547 = load i32, i32* %18, align 4, !tbaa !19
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %629

549:                                              ; preds = %545
  %550 = getelementptr inbounds i32, i32* %55, i64 %385
  %551 = load i32, i32* %550, align 4, !tbaa !19
  %552 = getelementptr inbounds i32, i32* %55, i64 %395
  %553 = load i32, i32* %552, align 4, !tbaa !19
  %554 = icmp slt i32 %551, %553
  br i1 %554, label %555, label %629

555:                                              ; preds = %549
  %556 = sext i32 %551 to i64
  br label %557

557:                                              ; preds = %555, %623
  %558 = phi i64 [ %556, %555 ], [ %625, %623 ]
  %559 = phi i32 [ %546, %555 ], [ %624, %623 ]
  %560 = getelementptr inbounds i32, i32* %57, i64 %558
  br i1 %370, label %565, label %561

561:                                              ; preds = %557
  %562 = load i32, i32* %560, align 4, !tbaa !19
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %8, i64 %563
  br label %565

565:                                              ; preds = %557, %561
  %566 = phi i32* [ %564, %561 ], [ %560, %557 ]
  %567 = load i32, i32* %566, align 4, !tbaa !19
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %86, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !19
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %623

572:                                              ; preds = %565
  %573 = getelementptr inbounds i32, i32* %318, i64 %568
  %574 = load i32, i32* %573, align 4, !tbaa !19
  %575 = add nsw i32 %567, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %318, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !19
  %579 = icmp slt i32 %574, %578
  br i1 %579, label %580, label %621

580:                                              ; preds = %572
  %581 = sext i32 %574 to i64
  br label %582

582:                                              ; preds = %580, %616
  %583 = phi i64 [ %581, %580 ], [ %617, %616 ]
  %584 = getelementptr inbounds i32, i32* %317, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !19
  %586 = icmp sge i32 %585, %67
  %587 = icmp slt i32 %585, %68
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %589, label %598

589:                                              ; preds = %582
  %590 = sub nsw i32 %585, %67
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %323, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !19
  %594 = icmp sgt i32 %593, -1
  br i1 %594, label %595, label %616

595:                                              ; preds = %589
  %596 = load i32, i32* %13, align 4, !tbaa !19
  %597 = mul nsw i32 %596, %593
  br label %609

598:                                              ; preds = %582
  %599 = call i32 @hypre_BigBinarySearch(i32* %45, i32 %585, i32 %43) #7
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %601, label %616

601:                                              ; preds = %598
  %602 = sext i32 %599 to i64
  %603 = getelementptr inbounds i32, i32* %331, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !19
  %605 = icmp sgt i32 %604, -1
  br i1 %605, label %606, label %616

606:                                              ; preds = %601
  %607 = load i32, i32* %13, align 4, !tbaa !19
  %608 = mul nsw i32 %607, %604
  br label %609

609:                                              ; preds = %606, %595
  %610 = phi i32 [ %597, %595 ], [ %608, %606 ]
  %611 = getelementptr inbounds double, double* %319, i64 %583
  %612 = load double, double* %611, align 8, !tbaa !40
  %613 = add nsw i32 %610, %559
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, double* %340, i64 %614
  store double %612, double* %615, align 8, !tbaa !40
  br label %616

616:                                              ; preds = %609, %589, %601, %598
  %617 = add nsw i64 %583, 1
  %618 = load i32, i32* %577, align 4, !tbaa !19
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %582, label %621, !llvm.loop !44

621:                                              ; preds = %616, %572
  %622 = add nsw i32 %559, 1
  br label %623

623:                                              ; preds = %565, %621
  %624 = phi i32 [ %622, %621 ], [ %559, %565 ]
  %625 = add nsw i64 %558, 1
  %626 = load i32, i32* %552, align 4, !tbaa !19
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %625, %627
  br i1 %628, label %557, label %629, !llvm.loop !45

629:                                              ; preds = %623, %549, %545
  %630 = getelementptr inbounds i32, i32* %31, i64 %385
  %631 = load i32, i32* %630, align 4, !tbaa !19
  %632 = getelementptr inbounds i32, i32* %31, i64 %395
  %633 = load i32, i32* %632, align 4, !tbaa !19
  %634 = icmp slt i32 %631, %633
  br i1 %634, label %635, label %655

635:                                              ; preds = %629
  %636 = sext i32 %631 to i64
  %637 = sext i32 %633 to i64
  br label %638

638:                                              ; preds = %635, %652
  %639 = phi i64 [ %636, %635 ], [ %653, %652 ]
  %640 = getelementptr inbounds i32, i32* %33, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !19
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %323, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !19
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %646, label %652

646:                                              ; preds = %638
  %647 = getelementptr inbounds double, double* %29, i64 %639
  %648 = load double, double* %647, align 8, !tbaa !40
  %649 = fneg double %648
  %650 = sext i32 %644 to i64
  %651 = getelementptr inbounds double, double* %343, i64 %650
  store double %649, double* %651, align 8, !tbaa !40
  br label %652

652:                                              ; preds = %638, %646
  %653 = add nsw i64 %639, 1
  %654 = icmp eq i64 %653, %637
  br i1 %654, label %655, label %638, !llvm.loop !46

655:                                              ; preds = %652, %629
  %656 = load i32, i32* %18, align 4, !tbaa !19
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %684

658:                                              ; preds = %655
  %659 = getelementptr inbounds i32, i32* %39, i64 %385
  %660 = load i32, i32* %659, align 4, !tbaa !19
  %661 = getelementptr inbounds i32, i32* %39, i64 %395
  %662 = load i32, i32* %661, align 4, !tbaa !19
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %684

664:                                              ; preds = %658
  %665 = sext i32 %660 to i64
  %666 = sext i32 %662 to i64
  br label %667

667:                                              ; preds = %664, %681
  %668 = phi i64 [ %665, %664 ], [ %682, %681 ]
  %669 = getelementptr inbounds i32, i32* %41, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !19
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %331, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !19
  %674 = icmp sgt i32 %673, -1
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = getelementptr inbounds double, double* %37, i64 %668
  %677 = load double, double* %676, align 8, !tbaa !40
  %678 = fneg double %677
  %679 = sext i32 %673 to i64
  %680 = getelementptr inbounds double, double* %343, i64 %679
  store double %678, double* %680, align 8, !tbaa !40
  br label %681

681:                                              ; preds = %667, %675
  %682 = add nsw i64 %668, 1
  %683 = icmp eq i64 %682, %666
  br i1 %683, label %684, label %667, !llvm.loop !47

684:                                              ; preds = %681, %658, %655
  %685 = load i32, i32* %13, align 4, !tbaa !19
  %686 = icmp sgt i32 %685, %11
  %687 = icmp sgt i32 %685, 0
  br i1 %687, label %688, label %705

688:                                              ; preds = %684
  br i1 %371, label %690, label %689

689:                                              ; preds = %688
  call void @hypre_ordered_GS(double* %340, double* %343, double* %345, i32 %685)
  br label %705

690:                                              ; preds = %688
  br i1 %686, label %697, label %691

691:                                              ; preds = %690
  %692 = call i32 @hypre_dgetrf(i32* nonnull %13, i32* nonnull %13, double* %340, i32* nonnull %13, i32* %347, i32* nonnull %14) #7
  %693 = load i32, i32* %14, align 4, !tbaa !19
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %691
  %696 = call i32 @hypre_dgetrs(i8* nonnull %16, i32* nonnull %13, i32* nonnull %15, double* %340, i32* nonnull %13, i32* %347, double* %343, i32* nonnull %13, i32* nonnull %14) #7
  br label %705

697:                                              ; preds = %690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %372) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %373) #7
  %698 = icmp slt i32 %685, 50
  %699 = select i1 %698, i32 %685, i32 50
  call void @hypre_fgmresT(i32 %685, double* %340, double* %343, double 1.000000e-03, i32 %699, double* %345, double* nonnull %20, i32* nonnull %21, i32 0)
  %700 = load double, double* %20, align 8, !tbaa !40
  %701 = fcmp ogt double %700, 1.000000e-03
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %700) #7
  br label %704

704:                                              ; preds = %702, %697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %372) #7
  br label %705

705:                                              ; preds = %689, %691, %695, %704, %684
  %706 = select i1 %374, i1 true, i1 %686
  %707 = select i1 %706, double* %345, double* %343
  %708 = load i32, i32* %393, align 4, !tbaa !19
  %709 = load i32, i32* %419, align 4, !tbaa !19
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %739

711:                                              ; preds = %705
  %712 = sext i32 %708 to i64
  br label %713

713:                                              ; preds = %711, %732
  %714 = phi i64 [ %712, %711 ], [ %735, %732 ]
  %715 = phi i32 [ %387, %711 ], [ %734, %732 ]
  %716 = phi i32 [ 0, %711 ], [ %733, %732 ]
  %717 = getelementptr inbounds i32, i32* %51, i64 %714
  %718 = load i32, i32* %717, align 4, !tbaa !19
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %1, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !19
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %713
  %724 = sext i32 %715 to i64
  %725 = getelementptr inbounds i32, i32* %296, i64 %724
  store i32 %718, i32* %725, align 4, !tbaa !19
  %726 = add nsw i32 %716, 1
  %727 = sext i32 %716 to i64
  %728 = getelementptr inbounds double, double* %707, i64 %727
  %729 = load double, double* %728, align 8, !tbaa !40
  %730 = add nsw i32 %715, 1
  %731 = getelementptr inbounds double, double* %298, i64 %724
  store double %729, double* %731, align 8, !tbaa !40
  br label %732

732:                                              ; preds = %713, %723
  %733 = phi i32 [ %726, %723 ], [ %716, %713 ]
  %734 = phi i32 [ %730, %723 ], [ %715, %713 ]
  %735 = add nsw i64 %714, 1
  %736 = load i32, i32* %419, align 4, !tbaa !19
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %735, %737
  br i1 %738, label %713, label %739, !llvm.loop !48

739:                                              ; preds = %732, %705
  %740 = phi i32 [ 0, %705 ], [ %733, %732 ]
  %741 = phi i32 [ %387, %705 ], [ %734, %732 ]
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %296, i64 %742
  %744 = trunc i64 %385 to i32
  store i32 %744, i32* %743, align 4, !tbaa !19
  %745 = add nsw i32 %741, 1
  %746 = getelementptr inbounds double, double* %298, i64 %742
  store double 1.000000e+00, double* %746, align 8, !tbaa !40
  %747 = add nsw i32 %388, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %293, i64 %748
  store i32 %745, i32* %749, align 4, !tbaa !19
  %750 = load i32, i32* %18, align 4, !tbaa !19
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %792

752:                                              ; preds = %739
  %753 = getelementptr inbounds i32, i32* %55, i64 %385
  %754 = load i32, i32* %753, align 4, !tbaa !19
  %755 = getelementptr inbounds i32, i32* %55, i64 %395
  %756 = load i32, i32* %755, align 4, !tbaa !19
  %757 = icmp slt i32 %754, %756
  br i1 %757, label %758, label %792

758:                                              ; preds = %752
  %759 = sext i32 %754 to i64
  br label %760

760:                                              ; preds = %758, %785
  %761 = phi i64 [ %759, %758 ], [ %788, %785 ]
  %762 = phi i32 [ %386, %758 ], [ %787, %785 ]
  %763 = phi i32 [ %740, %758 ], [ %786, %785 ]
  %764 = getelementptr inbounds i32, i32* %57, i64 %761
  br i1 %375, label %769, label %765

765:                                              ; preds = %760
  %766 = load i32, i32* %764, align 4, !tbaa !19
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %8, i64 %767
  br label %769

769:                                              ; preds = %760, %765
  %770 = phi i32* [ %768, %765 ], [ %764, %760 ]
  %771 = load i32, i32* %770, align 4, !tbaa !19
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %86, i64 %772
  %774 = load i32, i32* %773, align 4, !tbaa !19
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %785

776:                                              ; preds = %769
  %777 = sext i32 %762 to i64
  %778 = getelementptr inbounds i32, i32* %303, i64 %777
  store i32 %771, i32* %778, align 4, !tbaa !19
  %779 = add nsw i32 %763, 1
  %780 = sext i32 %763 to i64
  %781 = getelementptr inbounds double, double* %707, i64 %780
  %782 = load double, double* %781, align 8, !tbaa !40
  %783 = add nsw i32 %762, 1
  %784 = getelementptr inbounds double, double* %305, i64 %777
  store double %782, double* %784, align 8, !tbaa !40
  br label %785

785:                                              ; preds = %769, %776
  %786 = phi i32 [ %779, %776 ], [ %763, %769 ]
  %787 = phi i32 [ %783, %776 ], [ %762, %769 ]
  %788 = add nsw i64 %761, 1
  %789 = load i32, i32* %755, align 4, !tbaa !19
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %788, %790
  br i1 %791, label %760, label %792, !llvm.loop !49

792:                                              ; preds = %785, %752, %739
  %793 = phi i32 [ %386, %739 ], [ %386, %752 ], [ %787, %785 ]
  %794 = getelementptr inbounds i32, i32* %300, i64 %748
  store i32 %793, i32* %794, align 4, !tbaa !19
  %795 = load i32, i32* %393, align 4, !tbaa !19
  %796 = load i32, i32* %419, align 4, !tbaa !19
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %815

798:                                              ; preds = %792
  %799 = sext i32 %795 to i64
  br label %800

800:                                              ; preds = %798, %810
  %801 = phi i64 [ %799, %798 ], [ %811, %810 ]
  %802 = getelementptr inbounds i32, i32* %51, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !19
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %1, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !19
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  %809 = getelementptr inbounds i32, i32* %323, i64 %804
  store i32 -1, i32* %809, align 4, !tbaa !19
  br label %810

810:                                              ; preds = %800, %808
  %811 = add nsw i64 %801, 1
  %812 = load i32, i32* %419, align 4, !tbaa !19
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %800, label %815, !llvm.loop !50

815:                                              ; preds = %810, %792
  %816 = load i32, i32* %18, align 4, !tbaa !19
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %847

818:                                              ; preds = %815
  %819 = getelementptr inbounds i32, i32* %55, i64 %385
  %820 = load i32, i32* %819, align 4, !tbaa !19
  %821 = getelementptr inbounds i32, i32* %55, i64 %395
  %822 = load i32, i32* %821, align 4, !tbaa !19
  %823 = icmp slt i32 %820, %822
  br i1 %823, label %824, label %847

824:                                              ; preds = %818
  %825 = sext i32 %820 to i64
  br label %826

826:                                              ; preds = %824, %842
  %827 = phi i64 [ %825, %824 ], [ %843, %842 ]
  %828 = getelementptr inbounds i32, i32* %57, i64 %827
  br i1 %376, label %833, label %829

829:                                              ; preds = %826
  %830 = load i32, i32* %828, align 4, !tbaa !19
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %8, i64 %831
  br label %833

833:                                              ; preds = %826, %829
  %834 = phi i32* [ %832, %829 ], [ %828, %826 ]
  %835 = load i32, i32* %834, align 4, !tbaa !19
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %86, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !19
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %833
  %841 = getelementptr inbounds i32, i32* %331, i64 %836
  store i32 -1, i32* %841, align 4, !tbaa !19
  br label %842

842:                                              ; preds = %833, %840
  %843 = add nsw i64 %827, 1
  %844 = load i32, i32* %821, align 4, !tbaa !19
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %843, %845
  br i1 %846, label %826, label %847, !llvm.loop !51

847:                                              ; preds = %842, %818, %815, %384
  %848 = phi i32 [ %388, %384 ], [ %747, %815 ], [ %747, %818 ], [ %747, %842 ]
  %849 = phi i32 [ %387, %384 ], [ %745, %815 ], [ %745, %818 ], [ %745, %842 ]
  %850 = phi i32 [ %386, %384 ], [ %793, %815 ], [ %793, %818 ], [ %793, %842 ]
  %851 = add nuw nsw i64 %385, 1
  %852 = icmp eq i64 %851, %379
  br i1 %852, label %380, label %384, !llvm.loop !52

853:                                              ; preds = %382, %864
  %854 = phi i64 [ 0, %382 ], [ %866, %864 ]
  %855 = phi i32 [ 0, %382 ], [ %865, %864 ]
  %856 = getelementptr inbounds i32, i32* %303, i64 %854
  %857 = load i32, i32* %856, align 4, !tbaa !19
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %331, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !19
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %864

862:                                              ; preds = %853
  %863 = add nsw i32 %855, 1
  store i32 1, i32* %859, align 4, !tbaa !19
  br label %864

864:                                              ; preds = %853, %862
  %865 = phi i32 [ %863, %862 ], [ %855, %853 ]
  %866 = add nuw nsw i64 %854, 1
  %867 = icmp eq i64 %866, %383
  br i1 %867, label %868, label %853, !llvm.loop !53

868:                                              ; preds = %864, %380
  %869 = phi i32 [ 0, %380 ], [ %865, %864 ]
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %877, label %871

871:                                              ; preds = %868
  %872 = sext i32 %869 to i64
  %873 = call i8* @hypre_CAlloc(i64 %872, i64 4, i32 0) #7
  %874 = bitcast i8* %873 to i32*
  %875 = call i8* @hypre_CAlloc(i64 %872, i64 4, i32 0) #7
  %876 = bitcast i8* %875 to i32*
  br label %877

877:                                              ; preds = %871, %868
  %878 = phi i32* [ %876, %871 ], [ null, %868 ]
  %879 = phi i32* [ %874, %871 ], [ null, %868 ]
  %880 = icmp sgt i32 %43, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  %882 = zext i32 %43 to i64
  br label %887

883:                                              ; preds = %898, %877
  %884 = icmp sgt i32 %287, 0
  br i1 %884, label %885, label %902

885:                                              ; preds = %883
  %886 = zext i32 %287 to i64
  br label %906

887:                                              ; preds = %881, %898
  %888 = phi i64 [ 0, %881 ], [ %900, %898 ]
  %889 = phi i32 [ 0, %881 ], [ %899, %898 ]
  %890 = getelementptr inbounds i32, i32* %331, i64 %888
  %891 = load i32, i32* %890, align 4, !tbaa !19
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %898

893:                                              ; preds = %887
  %894 = add nsw i32 %889, 1
  %895 = sext i32 %889 to i64
  %896 = getelementptr inbounds i32, i32* %878, i64 %895
  %897 = trunc i64 %888 to i32
  store i32 %897, i32* %896, align 4, !tbaa !19
  br label %898

898:                                              ; preds = %887, %893
  %899 = phi i32 [ %894, %893 ], [ %889, %887 ]
  %900 = add nuw nsw i64 %888, 1
  %901 = icmp eq i64 %900, %882
  br i1 %901, label %883, label %887, !llvm.loop !54

902:                                              ; preds = %906, %883
  %903 = icmp sgt i32 %869, 0
  br i1 %903, label %904, label %923

904:                                              ; preds = %902
  %905 = zext i32 %869 to i64
  br label %913

906:                                              ; preds = %885, %906
  %907 = phi i64 [ 0, %885 ], [ %911, %906 ]
  %908 = getelementptr inbounds i32, i32* %303, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !19
  %910 = call i32 @hypre_BinarySearch(i32* %878, i32 %909, i32 %869) #7
  store i32 %910, i32* %908, align 4, !tbaa !19
  %911 = add nuw nsw i64 %907, 1
  %912 = icmp eq i64 %911, %886
  br i1 %912, label %902, label %906, !llvm.loop !55

913:                                              ; preds = %904, %913
  %914 = phi i64 [ 0, %904 ], [ %921, %913 ]
  %915 = getelementptr inbounds i32, i32* %878, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !19
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %45, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !19
  %920 = getelementptr inbounds i32, i32* %879, i64 %914
  store i32 %919, i32* %920, align 4, !tbaa !19
  %921 = add nuw nsw i64 %914, 1
  %922 = icmp eq i64 %921, %905
  br i1 %922, label %923, label %913, !llvm.loop !56

923:                                              ; preds = %913, %902
  %924 = load i32, i32* %19, align 4, !tbaa !19
  %925 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %926 = load i32, i32* %925, align 4, !tbaa !57
  %927 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %928 = load i32*, i32** %927, align 8, !tbaa !58
  %929 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %23, i32 %924, i32 %926, i32* %3, i32* %928, i32 %869, i32 %289, i32 %287) #7
  %930 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 7
  %931 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %930, align 8, !tbaa !11
  %932 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 9
  %933 = bitcast double** %932 to i8**
  store i8* %297, i8** %933, align 8, !tbaa !12
  %934 = bitcast %struct.hypre_CSRMatrix* %931 to i8**
  store i8* %292, i8** %934, align 8, !tbaa !14
  %935 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 1
  %936 = bitcast i32** %935 to i8**
  store i8* %295, i8** %936, align 8, !tbaa !15
  %937 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 8
  %938 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %937, align 8, !tbaa !16
  %939 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 9
  %940 = bitcast double** %939 to i8**
  store i8* %304, i8** %940, align 8, !tbaa !12
  %941 = bitcast %struct.hypre_CSRMatrix* %938 to i8**
  store i8* %299, i8** %941, align 8, !tbaa !14
  %942 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %938, i64 0, i32 1
  %943 = bitcast i32** %942 to i8**
  store i8* %302, i8** %943, align 8, !tbaa !15
  %944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 19
  store i32 0, i32* %944, align 8, !tbaa !59
  %945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 11
  store i32* %879, i32** %945, align 8, !tbaa !18
  %946 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %947 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %946, align 8, !tbaa !60
  %948 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 25
  store %struct.hypre_IJAssumedPart* %947, %struct.hypre_IJAssumedPart** %948, align 8, !tbaa !60
  %949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 26
  store i32 0, i32* %949, align 8, !tbaa !61
  %950 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %929) #7
  %951 = fcmp ogt double %6, 0.000000e+00
  br i1 %951, label %952, label %954

952:                                              ; preds = %923
  %953 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %929, double %6, i32 -1) #7
  br label %954

954:                                              ; preds = %952, %923
  store %struct.hypre_ParCSRMatrix_struct* %929, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !37
  %955 = bitcast i32* %878 to i8*
  call void @hypre_Free(i8* %955, i32 0) #7
  call void @hypre_Free(i8* %148, i32 0) #7
  call void @hypre_Free(i8* %93, i32 0) #7
  call void @hypre_Free(i8* %108, i32 0) #7
  call void @hypre_Free(i8* %322, i32 0) #7
  call void @hypre_Free(i8* %330, i32 0) #7
  call void @hypre_Free(i8* %339, i32 0) #7
  call void @hypre_Free(i8* %342, i32 0) #7
  call void @hypre_Free(i8* %344, i32 0) #7
  call void @hypre_Free(i8* %346, i32 0) #7
  %956 = load i32, i32* %18, align 4, !tbaa !19
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960

958:                                              ; preds = %954
  %959 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %320) #7
  br label %960

960:                                              ; preds = %958, %954
  br i1 %348, label %961, label %967

961:                                              ; preds = %960
  %962 = load i8*, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %962, i32 0) #7
  store double* null, double** @hypre_fgmresT.V, align 8, !tbaa !37
  store double* null, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %963 = load i8*, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %963, i32 0) #7
  store double* null, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %964 = load i8*, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %964, i32 0) #7
  store double* null, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %965 = load i8*, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %965, i32 0) #7
  store double* null, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %966 = load i8*, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %966, i32 0) #7
  store double* null, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  br label %967

967:                                              ; preds = %961, %960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_fgmresT(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double %3, i32 %4, double* %5, double* nocapture %6, i32* nocapture %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %10, align 4, !tbaa !19
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  store i32 1, i32* %11, align 4, !tbaa !19
  %14 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  switch i32 %8, label %38 [
    i32 -1, label %15
    i32 -2, label %32
  ]

15:                                               ; preds = %9
  %16 = add nsw i32 %4, 1
  %17 = mul nsw i32 %16, %0
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 0) #7
  store i8* %20, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  store i8* %20, i8** bitcast (double** @hypre_fgmresT.Z to i8**), align 8, !tbaa !37
  %21 = mul nsw i32 %16, %4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 0) #7
  store i8* %24, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  %25 = sext i32 %4 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 0) #7
  store i8* %27, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  %28 = call i8* @hypre_MAlloc(i64 %26, i32 0) #7
  store i8* %28, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  %29 = sext i32 %16 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 0) #7
  store i8* %31, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  br label %288

32:                                               ; preds = %9
  %33 = load i8*, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %33, i32 0) #7
  store double* null, double** @hypre_fgmresT.V, align 8, !tbaa !37
  store double* null, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %34 = load i8*, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %34, i32 0) #7
  store double* null, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %35 = load i8*, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %35, i32 0) #7
  store double* null, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %36 = load i8*, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %36, i32 0) #7
  store double* null, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %37 = load i8*, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %37, i32 0) #7
  store double* null, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  br label %288

38:                                               ; preds = %9
  %39 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %40 = bitcast double* %39 to i8*
  %41 = bitcast double* %2 to i8*
  %42 = sext i32 %0 to i64
  %43 = shl nsw i64 %42, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %43, i1 false)
  %44 = call double @hypre_ddot(i32* nonnull %10, double* %39, i32* nonnull %11, double* %39, i32* nonnull %11) #7
  %45 = call double @sqrt(double %44) #7
  %46 = fcmp olt double %45, 0x3C9CD2B297D889BC
  br i1 %46, label %288, label %47

47:                                               ; preds = %38
  %48 = fmul double %45, %3
  %49 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  store double %45, double* %49, align 8, !tbaa !40
  %50 = fdiv double 1.000000e+00, %45
  store double %50, double* %12, align 8, !tbaa !40
  %51 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %39, i32* nonnull %11) #7
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %53, label %216

53:                                               ; preds = %47
  %54 = sext i32 %4 to i64
  br label %55

55:                                               ; preds = %171, %53
  %56 = phi i64 [ %61, %171 ], [ 0, %53 ]
  %57 = phi i64 [ %213, %171 ], [ 1, %53 ]
  %58 = trunc i64 %56 to i32
  %59 = mul i32 %58, %4
  %60 = sext i32 %59 to i64
  %61 = add nuw nsw i64 %56, 1
  %62 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %63 = load i32, i32* %10, align 4, !tbaa !19
  %64 = trunc i64 %56 to i32
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load double*, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %68 = trunc i64 %61 to i32
  %69 = mul nsw i32 %63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %62, i64 %70
  %72 = bitcast double* %71 to i8*
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 %74, i1 false) #7
  %75 = icmp sgt i32 %63, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %55
  %77 = zext i32 %63 to i64
  br label %78

78:                                               ; preds = %97, %76
  %79 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %80 = getelementptr inbounds double, double* %71, i64 %79
  %81 = trunc i64 %79 to i32
  %82 = mul nsw i32 %63, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %95, %84 ]
  %86 = add nsw i64 %85, %66
  %87 = getelementptr inbounds double, double* %67, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !40
  %89 = add nsw i64 %85, %83
  %90 = getelementptr inbounds double, double* %1, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !40
  %92 = fmul double %88, %91
  %93 = load double, double* %80, align 8, !tbaa !40
  %94 = fadd double %93, %92
  store double %94, double* %80, align 8, !tbaa !40
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %84, !llvm.loop !62

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, %77
  br i1 %99, label %100, label %78, !llvm.loop !63

100:                                              ; preds = %97, %55
  %101 = trunc i64 %56 to i32
  %102 = mul nsw i32 %101, %4
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ 0, %100 ], [ %118, %104 ]
  %106 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %107 = load i32, i32* %10, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = getelementptr inbounds double, double* %106, i64 %109
  %111 = call double @hypre_ddot(i32* nonnull %10, double* %110, i32* nonnull %11, double* %71, i32* nonnull %11) #7
  store double %111, double* %12, align 8, !tbaa !40
  %112 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %113 = add nsw i64 %105, %103
  %114 = getelementptr inbounds double, double* %112, i64 %113
  store double %111, double* %114, align 8, !tbaa !40
  %115 = load double, double* %12, align 8, !tbaa !40
  %116 = fneg double %115
  store double %116, double* %12, align 8, !tbaa !40
  %117 = call i32 @hypre_daxpy(i32* nonnull %10, double* nonnull %12, double* %110, i32* nonnull %11, double* %71, i32* nonnull %11) #7
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %57
  br i1 %119, label %120, label %104, !llvm.loop !64

120:                                              ; preds = %104
  %121 = call double @hypre_ddot(i32* nonnull %10, double* %71, i32* nonnull %11, double* %71, i32* nonnull %11) #7
  %122 = call double @sqrt(double %121) #7
  store double %122, double* %12, align 8, !tbaa !40
  %123 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %124 = trunc i64 %56 to i32
  %125 = mul nsw i32 %124, %4
  %126 = trunc i64 %61 to i32
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %123, i64 %128
  store double %122, double* %129, align 8, !tbaa !40
  %130 = load double, double* %12, align 8, !tbaa !40
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp ogt double %131, 1.000000e-18
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = fdiv double 1.000000e+00, %130
  store double %134, double* %12, align 8, !tbaa !40
  %135 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %71, i32* nonnull %11) #7
  br label %136

136:                                              ; preds = %133, %120
  %137 = load double*, double** @hypre_fgmresT.H, align 8
  %138 = load double*, double** @hypre_fgmresT.c, align 8
  %139 = load double*, double** @hypre_fgmresT.s, align 8
  %140 = icmp eq i64 %56, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %136
  %142 = sext i32 %125 to i64
  %143 = sext i32 %125 to i64
  %144 = getelementptr double, double* %137, i64 %60
  %145 = load double, double* %144, align 8
  br label %146

146:                                              ; preds = %141, %146
  %147 = phi double [ %145, %141 ], [ %168, %146 ]
  %148 = phi i64 [ 1, %141 ], [ %169, %146 ]
  %149 = add nsw i64 %148, -1
  %150 = add nsw i64 %149, %142
  %151 = getelementptr inbounds double, double* %137, i64 %150
  store double %147, double* %12, align 8, !tbaa !40
  %152 = getelementptr inbounds double, double* %138, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !40
  %154 = fmul double %147, %153
  %155 = getelementptr inbounds double, double* %139, i64 %149
  %156 = load double, double* %155, align 8, !tbaa !40
  %157 = add nsw i64 %148, %143
  %158 = getelementptr inbounds double, double* %137, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !40
  %160 = fmul double %156, %159
  %161 = fadd double %154, %160
  store double %161, double* %151, align 8, !tbaa !40
  %162 = load double, double* %155, align 8, !tbaa !40
  %163 = load double, double* %12, align 8, !tbaa !40
  %164 = load double, double* %152, align 8, !tbaa !40
  %165 = load double, double* %158, align 8, !tbaa !40
  %166 = fmul double %164, %165
  %167 = fmul double %162, %163
  %168 = fsub double %166, %167
  store double %168, double* %158, align 8, !tbaa !40
  %169 = add nuw nsw i64 %148, 1
  %170 = icmp eq i64 %169, %57
  br i1 %170, label %171, label %146, !llvm.loop !65

171:                                              ; preds = %146, %136
  %172 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %173 = trunc i64 %56 to i32
  %174 = add nsw i32 %125, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %172, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !40
  %178 = getelementptr inbounds double, double* %172, i64 %128
  %179 = load double, double* %178, align 8, !tbaa !40
  %180 = fmul double %177, %177
  %181 = fmul double %179, %179
  %182 = fadd double %180, %181
  %183 = call double @sqrt(double %182) #7
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp olt double %184, 1.000000e-18
  %186 = select i1 %185, double 0x3C9CD2B297D889BC, double %183
  %187 = fdiv double %177, %186
  %188 = load double*, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %189 = getelementptr inbounds double, double* %188, i64 %56
  store double %187, double* %189, align 8, !tbaa !40
  %190 = fdiv double %179, %186
  %191 = load double*, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %192 = getelementptr inbounds double, double* %191, i64 %56
  store double %190, double* %192, align 8, !tbaa !40
  %193 = fneg double %190
  %194 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %195 = getelementptr inbounds double, double* %194, i64 %56
  %196 = load double, double* %195, align 8, !tbaa !40
  %197 = fmul double %196, %193
  %198 = getelementptr inbounds double, double* %194, i64 %61
  store double %197, double* %198, align 8, !tbaa !40
  %199 = load double, double* %189, align 8, !tbaa !40
  %200 = fmul double %196, %199
  store double %200, double* %195, align 8, !tbaa !40
  %201 = load double, double* %189, align 8, !tbaa !40
  %202 = fmul double %177, %201
  %203 = load double, double* %192, align 8, !tbaa !40
  %204 = fmul double %179, %203
  %205 = fadd double %202, %204
  %206 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %207 = getelementptr inbounds double, double* %206, i64 %175
  store double %205, double* %207, align 8, !tbaa !40
  %208 = load double, double* %198, align 8, !tbaa !40
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ugt double %209, %48
  %211 = icmp slt i64 %61, %54
  %212 = select i1 %210, i1 %211, i1 false
  %213 = add nuw nsw i64 %57, 1
  br i1 %212, label %55, label %214, !llvm.loop !66

214:                                              ; preds = %171
  %215 = trunc i64 %61 to i32
  br label %216

216:                                              ; preds = %214, %47
  %217 = phi double [ undef, %47 ], [ %209, %214 ]
  %218 = phi i32 [ 0, %47 ], [ %215, %214 ]
  %219 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %220 = add nsw i32 %218, -1
  %221 = mul nsw i32 %220, %4
  %222 = add nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %219, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !40
  %226 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds double, double* %226, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !40
  %230 = fdiv double %229, %225
  store double %230, double* %228, align 8, !tbaa !40
  %231 = icmp sgt i32 %218, 1
  br i1 %231, label %232, label %246

232:                                              ; preds = %216
  %233 = zext i32 %218 to i64
  %234 = sext i32 %4 to i64
  %235 = add nsw i64 %233, -2
  %236 = sext i32 %218 to i64
  %237 = sext i32 %4 to i64
  %238 = sext i32 %218 to i64
  br label %239

239:                                              ; preds = %232, %263
  %240 = phi i64 [ %235, %232 ], [ %271, %263 ]
  %241 = phi i64 [ %233, %232 ], [ %242, %263 ]
  %242 = add nsw i64 %241, -1
  %243 = getelementptr inbounds double, double* %226, i64 %240
  %244 = add nsw i64 %240, 1
  %245 = icmp slt i64 %244, %236
  br i1 %245, label %250, label %263

246:                                              ; preds = %263, %216
  %247 = icmp sgt i32 %218, 0
  br i1 %247, label %248, label %286

248:                                              ; preds = %246
  %249 = zext i32 %218 to i64
  br label %273

250:                                              ; preds = %239, %250
  %251 = phi i64 [ %261, %250 ], [ %242, %239 ]
  %252 = mul nsw i64 %251, %234
  %253 = add nsw i64 %252, %240
  %254 = getelementptr inbounds double, double* %219, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !40
  %256 = getelementptr inbounds double, double* %226, i64 %251
  %257 = load double, double* %256, align 8, !tbaa !40
  %258 = fmul double %255, %257
  %259 = load double, double* %243, align 8, !tbaa !40
  %260 = fsub double %259, %258
  store double %260, double* %243, align 8, !tbaa !40
  %261 = add nsw i64 %251, 1
  %262 = icmp eq i64 %261, %238
  br i1 %262, label %263, label %250, !llvm.loop !67

263:                                              ; preds = %250, %239
  %264 = mul nsw i64 %240, %237
  %265 = add nsw i64 %264, %240
  %266 = getelementptr inbounds double, double* %219, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !40
  %268 = getelementptr inbounds double, double* %226, i64 %240
  %269 = load double, double* %268, align 8, !tbaa !40
  %270 = fdiv double %269, %267
  store double %270, double* %268, align 8, !tbaa !40
  %271 = add nsw i64 %240, -1
  %272 = icmp sgt i64 %240, 0
  br i1 %272, label %239, label %246, !llvm.loop !68

273:                                              ; preds = %248, %273
  %274 = phi i64 [ 0, %248 ], [ %284, %273 ]
  %275 = load double*, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %276 = load i32, i32* %10, align 4, !tbaa !19
  %277 = trunc i64 %274 to i32
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %275, i64 %279
  %281 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %282 = getelementptr inbounds double, double* %281, i64 %274
  %283 = call i32 @hypre_daxpy(i32* nonnull %10, double* %282, double* %280, i32* nonnull %11, double* %5, i32* nonnull %11) #7
  %284 = add nuw nsw i64 %274, 1
  %285 = icmp eq i64 %284, %249
  br i1 %285, label %286, label %273, !llvm.loop !69

286:                                              ; preds = %273, %246
  %287 = fdiv double %217, %45
  store double %287, double* %6, align 8, !tbaa !40
  store i32 %218, i32* %7, align 4, !tbaa !19
  br label %288

288:                                              ; preds = %38, %286, %32, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ordered_GS(double* %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call i8* @hypre_MAlloc(i64 %6, i32 0) #7
  %8 = bitcast i8* %7 to i32*
  call void @hypre_dense_topo_sort(double* %0, i32* %8, i32 %3, i32 0) #7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %11, %42
  %15 = phi i64 [ 0, %11 ], [ %54, %42 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %1, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !40
  %21 = mul nsw i32 %17, %3
  br i1 %9, label %22, label %42

22:                                               ; preds = %14
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ 0, %22 ], [ %40, %38 ]
  %26 = phi double [ %20, %22 ], [ %39, %38 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = add nsw i32 %21, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !40
  %34 = getelementptr inbounds double, double* %2, i64 %25
  %35 = load double, double* %34, align 8, !tbaa !40
  %36 = fmul double %33, %35
  %37 = fsub double %26, %36
  br label %38

38:                                               ; preds = %24, %28
  %39 = phi double [ %37, %28 ], [ %26, %24 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %24, !llvm.loop !70

42:                                               ; preds = %38, %14
  %43 = phi double [ %20, %14 ], [ %39, %38 ]
  %44 = mul nsw i32 %17, %3
  %45 = add nsw i32 %44, %17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !40
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 0x3D719799812DEA11
  %51 = fdiv double %43, %48
  %52 = select i1 %50, double 0.000000e+00, double %51
  %53 = getelementptr inbounds double, double* %2, i64 %18
  store double %52, double* %53, align 8, !tbaa !40
  %54 = add nuw nsw i64 %15, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %14, !llvm.loop !71

56:                                               ; preds = %42, %4
  call void @hypre_Free(i8* %7, i32 0) #7
  ret void
}

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare dso_local void @hypre_dense_topo_sort(double*, i32*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
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
!24 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!25 = !{!24, !8, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!24, !8, i64 24}
!30 = distinct !{!30, !27, !28}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27, !28}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = !{!13, !8, i64 16}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !27, !28}
!39 = distinct !{!39, !27, !28}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !27, !28}
!43 = distinct !{!43, !27, !28}
!44 = distinct !{!44, !27, !28}
!45 = distinct !{!45, !27, !28}
!46 = distinct !{!46, !27, !28}
!47 = distinct !{!47, !27, !28}
!48 = distinct !{!48, !27, !28}
!49 = distinct !{!49, !27, !28}
!50 = distinct !{!50, !27, !28}
!51 = distinct !{!51, !27, !28}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !27, !28}
!54 = distinct !{!54, !27, !28}
!55 = distinct !{!55, !27, !28}
!56 = distinct !{!56, !27, !28}
!57 = !{!4, !5, i64 4}
!58 = !{!4, !8, i64 80}
!59 = !{!4, !5, i64 120}
!60 = !{!4, !8, i64 160}
!61 = !{!4, !5, i64 168}
!62 = distinct !{!62, !27, !28}
!63 = distinct !{!63, !27, !28}
!64 = distinct !{!64, !27, !28}
!65 = distinct !{!65, !27, !28}
!66 = distinct !{!66, !27, !28}
!67 = distinct !{!67, !27, !28}
!68 = distinct !{!68, !27, !28}
!69 = distinct !{!69, !27, !28}
!70 = distinct !{!70, !27, !28}
!71 = distinct !{!71, !27, !28}
