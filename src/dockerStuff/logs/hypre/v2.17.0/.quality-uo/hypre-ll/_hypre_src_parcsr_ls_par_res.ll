; ModuleID = '/hypre/src/parcsr_ls/par_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %22 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %42 = load i32*, i32** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #4
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  store i32 1, i32* %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #4
  store i8 84, i8* %15, align 1, !tbaa !20
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #4
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !22
  %65 = add nsw i32 %64, %62
  %66 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %17) #4
  %67 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %16) #4
  %68 = load i32, i32* %16, align 4, !tbaa !19
  %69 = load i32, i32* %17, align 4, !tbaa !19
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %11
  %73 = getelementptr inbounds i32, i32* %3, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !19
  store i32 %74, i32* %18, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %72, %11
  %76 = call i32 @hypre_MPI_Bcast(i8* nonnull %60, i32 1, i32 1275069445, i32 %70, i32 %20) #4
  %77 = icmp ne i32 %40, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = sext i32 %40 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #4
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32* [ %81, %78 ], [ null, %75 ]
  %84 = icmp sgt i32 %4, 1
  %85 = select i1 %84, i1 %77, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = sext i32 %40 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 4, i32 1) #4
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i8* [ %88, %86 ], [ null, %82 ]
  %91 = icmp eq %struct.hypre_ParCSRCommPkg* %22, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %94 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi %struct.hypre_ParCSRCommPkg* [ %22, %89 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !23
  %99 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 3
  %100 = load i32*, i32** %99, align 8, !tbaa !25
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #4
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 4
  %108 = icmp sgt i32 %98, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %95
  %110 = load i32*, i32** %99, align 8, !tbaa !25
  %111 = zext i32 %98 to i64
  br label %117

112:                                              ; preds = %130
  %113 = trunc i64 %138 to i32
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %116 = icmp eq i64 %122, %111
  br i1 %116, label %144, label %117, !llvm.loop !26

117:                                              ; preds = %109, %114
  %118 = phi i64 [ 0, %109 ], [ %122, %114 ]
  %119 = phi i32 [ 0, %109 ], [ %115, %114 ]
  %120 = getelementptr inbounds i32, i32* %110, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds i32, i32* %110, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %114

126:                                              ; preds = %117
  %127 = load i32*, i32** %107, align 8, !tbaa !29
  %128 = sext i32 %119 to i64
  %129 = sext i32 %121 to i64
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %129, %126 ], [ %140, %130 ]
  %132 = phi i64 [ %128, %126 ], [ %138, %130 ]
  %133 = getelementptr inbounds i32, i32* %127, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %1, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !19
  %138 = add nsw i64 %132, 1
  %139 = getelementptr inbounds i32, i32* %106, i64 %132
  store i32 %137, i32* %139, align 4, !tbaa !19
  %140 = add nsw i64 %131, 1
  %141 = load i32, i32* %123, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %130, label %112, !llvm.loop !30

144:                                              ; preds = %114, %95
  %145 = bitcast i32* %83 to i8*
  %146 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %96, i8* %105, i8* %145) #4
  %147 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %146) #4
  br i1 %84, label %148, label %189

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %96, i64 0, i32 4
  %150 = icmp sgt i32 %98, 0
  br i1 %150, label %151, label %186

151:                                              ; preds = %148
  %152 = load i32*, i32** %99, align 8, !tbaa !25
  %153 = zext i32 %98 to i64
  br label %159

154:                                              ; preds = %172
  %155 = trunc i64 %180 to i32
  br label %156

156:                                              ; preds = %154, %159
  %157 = phi i32 [ %161, %159 ], [ %155, %154 ]
  %158 = icmp eq i64 %164, %153
  br i1 %158, label %186, label %159, !llvm.loop !31

159:                                              ; preds = %151, %156
  %160 = phi i64 [ 0, %151 ], [ %164, %156 ]
  %161 = phi i32 [ 0, %151 ], [ %157, %156 ]
  %162 = getelementptr inbounds i32, i32* %152, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %152, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %156

168:                                              ; preds = %159
  %169 = load i32*, i32** %149, align 8, !tbaa !29
  %170 = sext i32 %161 to i64
  %171 = sext i32 %163 to i64
  br label %172

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %171, %168 ], [ %182, %172 ]
  %174 = phi i64 [ %170, %168 ], [ %180, %172 ]
  %175 = getelementptr inbounds i32, i32* %169, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %5, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !19
  %180 = add nsw i64 %174, 1
  %181 = getelementptr inbounds i32, i32* %106, i64 %174
  store i32 %179, i32* %181, align 4, !tbaa !19
  %182 = add nsw i64 %173, 1
  %183 = load i32, i32* %165, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %172, label %154, !llvm.loop !32

186:                                              ; preds = %156, %148
  %187 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %96, i8* %105, i8* %90) #4
  %188 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %187) #4
  br label %189

189:                                              ; preds = %186, %144
  %190 = load i32, i32* %17, align 4
  %191 = icmp sgt i32 %190, 1
  %192 = icmp eq i32* %9, null
  %193 = icmp sgt i32 %62, 0
  br i1 %193, label %194, label %281

194:                                              ; preds = %189
  %195 = zext i32 %62 to i64
  br label %196

196:                                              ; preds = %194, %274
  %197 = phi i64 [ 0, %194 ], [ %279, %274 ]
  %198 = phi i32 [ 0, %194 ], [ %278, %274 ]
  %199 = phi i32 [ 0, %194 ], [ %277, %274 ]
  %200 = phi i32 [ 0, %194 ], [ %276, %274 ]
  %201 = phi i32 [ 0, %194 ], [ %275, %274 ]
  %202 = getelementptr inbounds i32, i32* %1, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %274, label %205

205:                                              ; preds = %196
  %206 = add nsw i32 %198, 1
  store i32 0, i32* %12, align 4, !tbaa !19
  %207 = getelementptr inbounds i32, i32* %46, i64 %197
  %208 = load i32, i32* %207, align 4, !tbaa !19
  %209 = add nuw nsw i64 %197, 1
  %210 = getelementptr inbounds i32, i32* %46, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %205
  %214 = sext i32 %208 to i64
  br label %215

215:                                              ; preds = %213, %228
  %216 = phi i64 [ %214, %213 ], [ %230, %228 ]
  %217 = phi i32 [ %200, %213 ], [ %229, %228 ]
  %218 = getelementptr inbounds i32, i32* %48, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = add nsw i32 %217, 1
  %226 = load i32, i32* %12, align 4, !tbaa !19
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4, !tbaa !19
  br label %228

228:                                              ; preds = %215, %224
  %229 = phi i32 [ %225, %224 ], [ %217, %215 ]
  %230 = add nsw i64 %216, 1
  %231 = load i32, i32* %210, align 4, !tbaa !19
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %215, label %234, !llvm.loop !33

234:                                              ; preds = %228, %205
  %235 = phi i32 [ %200, %205 ], [ %229, %228 ]
  br i1 %191, label %236, label %269

236:                                              ; preds = %234
  %237 = getelementptr inbounds i32, i32* %52, i64 %197
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = getelementptr inbounds i32, i32* %52, i64 %209
  %240 = load i32, i32* %239, align 4, !tbaa !19
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %269

242:                                              ; preds = %236
  %243 = sext i32 %238 to i64
  br label %244

244:                                              ; preds = %242, %263
  %245 = phi i64 [ %243, %242 ], [ %265, %263 ]
  %246 = phi i32 [ %199, %242 ], [ %264, %263 ]
  %247 = getelementptr inbounds i32, i32* %54, i64 %245
  br i1 %192, label %252, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* %247, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %9, i64 %250
  br label %252

252:                                              ; preds = %244, %248
  %253 = phi i32* [ %251, %248 ], [ %247, %244 ]
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %83, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !19
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = add nsw i32 %246, 1
  %261 = load i32, i32* %12, align 4, !tbaa !19
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4, !tbaa !19
  br label %263

263:                                              ; preds = %252, %259
  %264 = phi i32 [ %260, %259 ], [ %246, %252 ]
  %265 = add nsw i64 %245, 1
  %266 = load i32, i32* %239, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %244, label %269, !llvm.loop !34

269:                                              ; preds = %263, %236, %234
  %270 = phi i32 [ %199, %234 ], [ %199, %236 ], [ %264, %263 ]
  %271 = load i32, i32* %12, align 4, !tbaa !19
  %272 = icmp slt i32 %201, %271
  %273 = select i1 %272, i32 %271, i32 %201
  br label %274

274:                                              ; preds = %196, %269
  %275 = phi i32 [ %201, %196 ], [ %273, %269 ]
  %276 = phi i32 [ %200, %196 ], [ %235, %269 ]
  %277 = phi i32 [ %199, %196 ], [ %270, %269 ]
  %278 = phi i32 [ %198, %196 ], [ %206, %269 ]
  %279 = add nuw nsw i64 %197, 1
  %280 = icmp eq i64 %279, %195
  br i1 %280, label %281, label %196, !llvm.loop !35

281:                                              ; preds = %274, %189
  %282 = phi i32 [ 0, %189 ], [ %275, %274 ]
  %283 = phi i32 [ 0, %189 ], [ %276, %274 ]
  %284 = phi i32 [ 0, %189 ], [ %277, %274 ]
  %285 = phi i32 [ 0, %189 ], [ %278, %274 ]
  %286 = add nsw i32 %285, %283
  %287 = add nsw i32 %285, 1
  %288 = sext i32 %287 to i64
  %289 = call i8* @hypre_CAlloc(i64 %288, i64 4, i32 1) #4
  %290 = bitcast i8* %289 to i32*
  %291 = sext i32 %286 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 1) #4
  %293 = bitcast i8* %292 to i32*
  %294 = call i8* @hypre_CAlloc(i64 %291, i64 8, i32 1) #4
  %295 = bitcast i8* %294 to double*
  %296 = call i8* @hypre_CAlloc(i64 %288, i64 4, i32 1) #4
  %297 = bitcast i8* %296 to i32*
  %298 = sext i32 %284 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 1) #4
  %300 = bitcast i8* %299 to i32*
  %301 = call i8* @hypre_CAlloc(i64 %298, i64 8, i32 1) #4
  %302 = bitcast i8* %301 to double*
  store i32 0, i32* %290, align 4, !tbaa !19
  store i32 0, i32* %297, align 4, !tbaa !19
  %303 = load i32, i32* %17, align 4, !tbaa !19
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %313

305:                                              ; preds = %281
  %306 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #4
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !14
  %309 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 2
  %310 = load i32*, i32** %309, align 8, !tbaa !36
  %311 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 9
  %312 = load double*, double** %311, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %305, %281
  %314 = phi i32* [ %308, %305 ], [ null, %281 ]
  %315 = phi i32* [ %310, %305 ], [ null, %281 ]
  %316 = phi double* [ %312, %305 ], [ null, %281 ]
  %317 = phi %struct.hypre_CSRMatrix* [ %306, %305 ], [ null, %281 ]
  %318 = sext i32 %62 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 4, i32 1) #4
  %320 = bitcast i8* %319 to i32*
  %321 = icmp sgt i32 %62, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %313
  %323 = zext i32 %62 to i64
  %324 = shl nuw nsw i64 %323, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %319, i8 -1, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %322, %313
  %326 = sext i32 %40 to i64
  %327 = call i8* @hypre_CAlloc(i64 %326, i64 4, i32 1) #4
  %328 = bitcast i8* %327 to i32*
  %329 = icmp sgt i32 %40, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = zext i32 %40 to i64
  %332 = shl nuw nsw i64 %331, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %327, i8 -1, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %330, %325
  %334 = mul nsw i32 %282, %282
  %335 = zext i32 %334 to i64
  %336 = call i8* @hypre_CAlloc(i64 %335, i64 8, i32 1) #4
  %337 = bitcast i8* %336 to double*
  %338 = sext i32 %282 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 8, i32 1) #4
  %340 = bitcast i8* %339 to double*
  %341 = call i8* @hypre_CAlloc(i64 %338, i64 4, i32 1) #4
  %342 = bitcast i8* %341 to i32*
  %343 = icmp eq i32* %9, null
  %344 = icmp eq i32* %9, null
  %345 = icmp eq i32* %9, null
  %346 = icmp eq i32* %9, null
  %347 = icmp sgt i32 %62, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %333
  %349 = zext i32 %62 to i64
  br label %354

350:                                              ; preds = %800, %333
  %351 = icmp sgt i32 %284, 0
  br i1 %351, label %352, label %821

352:                                              ; preds = %350
  %353 = zext i32 %284 to i64
  br label %806

354:                                              ; preds = %348, %800
  %355 = phi i64 [ 0, %348 ], [ %804, %800 ]
  %356 = phi i32 [ 0, %348 ], [ %803, %800 ]
  %357 = phi i32 [ 0, %348 ], [ %802, %800 ]
  %358 = phi i32 [ 0, %348 ], [ %801, %800 ]
  %359 = getelementptr inbounds i32, i32* %1, i64 %355
  %360 = load i32, i32* %359, align 4, !tbaa !19
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %800, label %362

362:                                              ; preds = %354
  store i32 0, i32* %12, align 4, !tbaa !19
  %363 = getelementptr inbounds i32, i32* %46, i64 %355
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = add nuw nsw i64 %355, 1
  %366 = getelementptr inbounds i32, i32* %46, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !19
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %362
  %370 = sext i32 %364 to i64
  br label %371

371:                                              ; preds = %369, %383
  %372 = phi i64 [ %370, %369 ], [ %384, %383 ]
  %373 = getelementptr inbounds i32, i32* %48, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !19
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %1, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !19
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %371
  %380 = load i32, i32* %12, align 4, !tbaa !19
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4, !tbaa !19
  %382 = getelementptr inbounds i32, i32* %320, i64 %375
  store i32 %380, i32* %382, align 4, !tbaa !19
  br label %383

383:                                              ; preds = %371, %379
  %384 = add nsw i64 %372, 1
  %385 = load i32, i32* %366, align 4, !tbaa !19
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %371, label %388, !llvm.loop !37

388:                                              ; preds = %383, %362
  %389 = getelementptr inbounds i32, i32* %46, i64 %365
  %390 = load i32, i32* %17, align 4, !tbaa !19
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %423

392:                                              ; preds = %388
  %393 = getelementptr inbounds i32, i32* %52, i64 %355
  %394 = load i32, i32* %393, align 4, !tbaa !19
  %395 = getelementptr inbounds i32, i32* %52, i64 %365
  %396 = load i32, i32* %395, align 4, !tbaa !19
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %423

398:                                              ; preds = %392
  %399 = sext i32 %394 to i64
  br label %400

400:                                              ; preds = %398, %418
  %401 = phi i64 [ %399, %398 ], [ %419, %418 ]
  %402 = getelementptr inbounds i32, i32* %54, i64 %401
  br i1 %343, label %407, label %403

403:                                              ; preds = %400
  %404 = load i32, i32* %402, align 4, !tbaa !19
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %9, i64 %405
  br label %407

407:                                              ; preds = %400, %403
  %408 = phi i32* [ %406, %403 ], [ %402, %400 ]
  %409 = load i32, i32* %408, align 4, !tbaa !19
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %83, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %407
  %415 = load i32, i32* %12, align 4, !tbaa !19
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %12, align 4, !tbaa !19
  %417 = getelementptr inbounds i32, i32* %328, i64 %410
  store i32 %415, i32* %417, align 4, !tbaa !19
  br label %418

418:                                              ; preds = %407, %414
  %419 = add nsw i64 %401, 1
  %420 = load i32, i32* %395, align 4, !tbaa !19
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %400, label %423, !llvm.loop !38

423:                                              ; preds = %418, %392, %388
  %424 = load i32, i32* %12, align 4, !tbaa !19
  %425 = mul nsw i32 %424, %424
  %426 = zext i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %336, i8 0, i64 %427, i1 false)
  %428 = load i32, i32* %12, align 4, !tbaa !19
  %429 = sext i32 %428 to i64
  %430 = shl nsw i64 %429, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %339, i8 0, i64 %430, i1 false)
  %431 = load i32, i32* %363, align 4, !tbaa !19
  %432 = load i32, i32* %389, align 4, !tbaa !19
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %17, align 4
  %435 = icmp sgt i32 %434, 1
  %436 = icmp slt i32 %431, %432
  br i1 %436, label %437, label %512

437:                                              ; preds = %423
  %438 = sext i32 %431 to i64
  %439 = sext i32 %432 to i64
  br label %440

440:                                              ; preds = %437, %508
  %441 = phi i64 [ %438, %437 ], [ %510, %508 ]
  %442 = phi i32 [ 0, %437 ], [ %509, %508 ]
  %443 = getelementptr inbounds i32, i32* %48, i64 %441
  %444 = load i32, i32* %443, align 4, !tbaa !19
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %1, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !19
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %508

449:                                              ; preds = %440
  %450 = getelementptr inbounds i32, i32* %28, i64 %445
  %451 = load i32, i32* %450, align 4, !tbaa !19
  %452 = add nsw i32 %444, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %28, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !19
  %456 = icmp slt i32 %451, %455
  br i1 %456, label %457, label %478

457:                                              ; preds = %449
  %458 = sext i32 %451 to i64
  %459 = sext i32 %455 to i64
  br label %460

460:                                              ; preds = %457, %475
  %461 = phi i64 [ %458, %457 ], [ %476, %475 ]
  %462 = getelementptr inbounds i32, i32* %30, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !19
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %320, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !19
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %468, label %475

468:                                              ; preds = %460
  %469 = getelementptr inbounds double, double* %26, i64 %461
  %470 = load double, double* %469, align 8, !tbaa !39
  %471 = mul nsw i32 %433, %466
  %472 = add nsw i32 %471, %442
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %337, i64 %473
  store double %470, double* %474, align 8, !tbaa !39
  br label %475

475:                                              ; preds = %460, %468
  %476 = add nsw i64 %461, 1
  %477 = icmp eq i64 %476, %459
  br i1 %477, label %478, label %460, !llvm.loop !40

478:                                              ; preds = %475, %449
  br i1 %435, label %479, label %506

479:                                              ; preds = %478
  %480 = getelementptr inbounds i32, i32* %36, i64 %445
  %481 = load i32, i32* %480, align 4, !tbaa !19
  %482 = getelementptr inbounds i32, i32* %36, i64 %453
  %483 = load i32, i32* %482, align 4, !tbaa !19
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %506

485:                                              ; preds = %479
  %486 = sext i32 %481 to i64
  %487 = sext i32 %483 to i64
  br label %488

488:                                              ; preds = %485, %503
  %489 = phi i64 [ %486, %485 ], [ %504, %503 ]
  %490 = getelementptr inbounds i32, i32* %38, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !19
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %328, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !19
  %495 = icmp sgt i32 %494, -1
  br i1 %495, label %496, label %503

496:                                              ; preds = %488
  %497 = getelementptr inbounds double, double* %34, i64 %489
  %498 = load double, double* %497, align 8, !tbaa !39
  %499 = mul nsw i32 %433, %494
  %500 = add nsw i32 %499, %442
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, double* %337, i64 %501
  store double %498, double* %502, align 8, !tbaa !39
  br label %503

503:                                              ; preds = %488, %496
  %504 = add nsw i64 %489, 1
  %505 = icmp eq i64 %504, %487
  br i1 %505, label %506, label %488, !llvm.loop !41

506:                                              ; preds = %503, %479, %478
  %507 = add nsw i32 %442, 1
  br label %508

508:                                              ; preds = %440, %506
  %509 = phi i32 [ %507, %506 ], [ %442, %440 ]
  %510 = add nsw i64 %441, 1
  %511 = icmp eq i64 %510, %439
  br i1 %511, label %512, label %440, !llvm.loop !42

512:                                              ; preds = %508, %423
  %513 = phi i32 [ 0, %423 ], [ %509, %508 ]
  %514 = load i32, i32* %17, align 4, !tbaa !19
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %596

516:                                              ; preds = %512
  %517 = getelementptr inbounds i32, i32* %52, i64 %355
  %518 = load i32, i32* %517, align 4, !tbaa !19
  %519 = getelementptr inbounds i32, i32* %52, i64 %365
  %520 = load i32, i32* %519, align 4, !tbaa !19
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %596

522:                                              ; preds = %516
  %523 = sext i32 %518 to i64
  br label %524

524:                                              ; preds = %522, %590
  %525 = phi i64 [ %523, %522 ], [ %592, %590 ]
  %526 = phi i32 [ %513, %522 ], [ %591, %590 ]
  %527 = getelementptr inbounds i32, i32* %54, i64 %525
  br i1 %344, label %532, label %528

528:                                              ; preds = %524
  %529 = load i32, i32* %527, align 4, !tbaa !19
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %9, i64 %530
  br label %532

532:                                              ; preds = %524, %528
  %533 = phi i32* [ %531, %528 ], [ %527, %524 ]
  %534 = load i32, i32* %533, align 4, !tbaa !19
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %83, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !19
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %590

539:                                              ; preds = %532
  %540 = getelementptr inbounds i32, i32* %314, i64 %535
  %541 = load i32, i32* %540, align 4, !tbaa !19
  %542 = add nsw i32 %534, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %314, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %547, label %588

547:                                              ; preds = %539
  %548 = sext i32 %541 to i64
  br label %549

549:                                              ; preds = %547, %583
  %550 = phi i64 [ %548, %547 ], [ %584, %583 ]
  %551 = getelementptr inbounds i32, i32* %315, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !19
  %553 = icmp sge i32 %552, %64
  %554 = icmp slt i32 %552, %65
  %555 = select i1 %553, i1 %554, i1 false
  br i1 %555, label %556, label %565

556:                                              ; preds = %549
  %557 = sub nsw i32 %552, %64
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %320, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !19
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %583

562:                                              ; preds = %556
  %563 = load i32, i32* %12, align 4, !tbaa !19
  %564 = mul nsw i32 %563, %560
  br label %576

565:                                              ; preds = %549
  %566 = call i32 @hypre_BigBinarySearch(i32* %42, i32 %552, i32 %40) #4
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  %569 = sext i32 %566 to i64
  %570 = getelementptr inbounds i32, i32* %328, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !19
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %583

573:                                              ; preds = %568
  %574 = load i32, i32* %12, align 4, !tbaa !19
  %575 = mul nsw i32 %574, %571
  br label %576

576:                                              ; preds = %573, %562
  %577 = phi i32 [ %564, %562 ], [ %575, %573 ]
  %578 = getelementptr inbounds double, double* %316, i64 %550
  %579 = load double, double* %578, align 8, !tbaa !39
  %580 = add nsw i32 %577, %526
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, double* %337, i64 %581
  store double %579, double* %582, align 8, !tbaa !39
  br label %583

583:                                              ; preds = %576, %556, %568, %565
  %584 = add nsw i64 %550, 1
  %585 = load i32, i32* %544, align 4, !tbaa !19
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %549, label %588, !llvm.loop !43

588:                                              ; preds = %583, %539
  %589 = add nsw i32 %526, 1
  br label %590

590:                                              ; preds = %532, %588
  %591 = phi i32 [ %589, %588 ], [ %526, %532 ]
  %592 = add nsw i64 %525, 1
  %593 = load i32, i32* %519, align 4, !tbaa !19
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %524, label %596, !llvm.loop !44

596:                                              ; preds = %590, %516, %512
  %597 = getelementptr inbounds i32, i32* %28, i64 %355
  %598 = load i32, i32* %597, align 4, !tbaa !19
  %599 = getelementptr inbounds i32, i32* %28, i64 %365
  %600 = load i32, i32* %599, align 4, !tbaa !19
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %602, label %622

602:                                              ; preds = %596
  %603 = sext i32 %598 to i64
  %604 = sext i32 %600 to i64
  br label %605

605:                                              ; preds = %602, %619
  %606 = phi i64 [ %603, %602 ], [ %620, %619 ]
  %607 = getelementptr inbounds i32, i32* %30, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !19
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %320, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !19
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %613, label %619

613:                                              ; preds = %605
  %614 = getelementptr inbounds double, double* %26, i64 %606
  %615 = load double, double* %614, align 8, !tbaa !39
  %616 = fneg double %615
  %617 = sext i32 %611 to i64
  %618 = getelementptr inbounds double, double* %340, i64 %617
  store double %616, double* %618, align 8, !tbaa !39
  br label %619

619:                                              ; preds = %605, %613
  %620 = add nsw i64 %606, 1
  %621 = icmp eq i64 %620, %604
  br i1 %621, label %622, label %605, !llvm.loop !45

622:                                              ; preds = %619, %596
  %623 = load i32, i32* %17, align 4, !tbaa !19
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %651

625:                                              ; preds = %622
  %626 = getelementptr inbounds i32, i32* %36, i64 %355
  %627 = load i32, i32* %626, align 4, !tbaa !19
  %628 = getelementptr inbounds i32, i32* %36, i64 %365
  %629 = load i32, i32* %628, align 4, !tbaa !19
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %631, label %651

631:                                              ; preds = %625
  %632 = sext i32 %627 to i64
  %633 = sext i32 %629 to i64
  br label %634

634:                                              ; preds = %631, %648
  %635 = phi i64 [ %632, %631 ], [ %649, %648 ]
  %636 = getelementptr inbounds i32, i32* %38, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !19
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %328, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !19
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %648

642:                                              ; preds = %634
  %643 = getelementptr inbounds double, double* %34, i64 %635
  %644 = load double, double* %643, align 8, !tbaa !39
  %645 = fneg double %644
  %646 = sext i32 %640 to i64
  %647 = getelementptr inbounds double, double* %340, i64 %646
  store double %645, double* %647, align 8, !tbaa !39
  br label %648

648:                                              ; preds = %634, %642
  %649 = add nsw i64 %635, 1
  %650 = icmp eq i64 %649, %633
  br i1 %650, label %651, label %634, !llvm.loop !46

651:                                              ; preds = %648, %625, %622
  %652 = load i32, i32* %12, align 4, !tbaa !19
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %660

654:                                              ; preds = %651
  %655 = call i32 @hypre_dgetrf(i32* nonnull %12, i32* nonnull %12, double* %337, i32* nonnull %12, i32* %342, i32* nonnull %13) #4
  %656 = load i32, i32* %13, align 4, !tbaa !19
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = call i32 @hypre_dgetrs(i8* nonnull %15, i32* nonnull %12, i32* nonnull %14, double* %337, i32* nonnull %12, i32* %342, double* %340, i32* nonnull %12, i32* nonnull %13) #4
  br label %660

660:                                              ; preds = %654, %658, %651
  %661 = load i32, i32* %363, align 4, !tbaa !19
  %662 = load i32, i32* %389, align 4, !tbaa !19
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %692

664:                                              ; preds = %660
  %665 = sext i32 %661 to i64
  br label %666

666:                                              ; preds = %664, %685
  %667 = phi i64 [ %665, %664 ], [ %688, %685 ]
  %668 = phi i32 [ %357, %664 ], [ %687, %685 ]
  %669 = phi i32 [ 0, %664 ], [ %686, %685 ]
  %670 = getelementptr inbounds i32, i32* %48, i64 %667
  %671 = load i32, i32* %670, align 4, !tbaa !19
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %1, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !19
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %685

676:                                              ; preds = %666
  %677 = sext i32 %668 to i64
  %678 = getelementptr inbounds i32, i32* %293, i64 %677
  store i32 %671, i32* %678, align 4, !tbaa !19
  %679 = add nsw i32 %669, 1
  %680 = sext i32 %669 to i64
  %681 = getelementptr inbounds double, double* %340, i64 %680
  %682 = load double, double* %681, align 8, !tbaa !39
  %683 = add nsw i32 %668, 1
  %684 = getelementptr inbounds double, double* %295, i64 %677
  store double %682, double* %684, align 8, !tbaa !39
  br label %685

685:                                              ; preds = %666, %676
  %686 = phi i32 [ %679, %676 ], [ %669, %666 ]
  %687 = phi i32 [ %683, %676 ], [ %668, %666 ]
  %688 = add nsw i64 %667, 1
  %689 = load i32, i32* %389, align 4, !tbaa !19
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %688, %690
  br i1 %691, label %666, label %692, !llvm.loop !47

692:                                              ; preds = %685, %660
  %693 = phi i32 [ 0, %660 ], [ %686, %685 ]
  %694 = phi i32 [ %357, %660 ], [ %687, %685 ]
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %293, i64 %695
  %697 = trunc i64 %355 to i32
  store i32 %697, i32* %696, align 4, !tbaa !19
  %698 = add nsw i32 %694, 1
  %699 = getelementptr inbounds double, double* %295, i64 %695
  store double 1.000000e+00, double* %699, align 8, !tbaa !39
  %700 = add nsw i32 %358, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %290, i64 %701
  store i32 %698, i32* %702, align 4, !tbaa !19
  %703 = load i32, i32* %17, align 4, !tbaa !19
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %745

705:                                              ; preds = %692
  %706 = getelementptr inbounds i32, i32* %52, i64 %355
  %707 = load i32, i32* %706, align 4, !tbaa !19
  %708 = getelementptr inbounds i32, i32* %52, i64 %365
  %709 = load i32, i32* %708, align 4, !tbaa !19
  %710 = icmp slt i32 %707, %709
  br i1 %710, label %711, label %745

711:                                              ; preds = %705
  %712 = sext i32 %707 to i64
  br label %713

713:                                              ; preds = %711, %738
  %714 = phi i64 [ %712, %711 ], [ %741, %738 ]
  %715 = phi i32 [ %356, %711 ], [ %740, %738 ]
  %716 = phi i32 [ %693, %711 ], [ %739, %738 ]
  %717 = getelementptr inbounds i32, i32* %54, i64 %714
  br i1 %345, label %722, label %718

718:                                              ; preds = %713
  %719 = load i32, i32* %717, align 4, !tbaa !19
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %9, i64 %720
  br label %722

722:                                              ; preds = %713, %718
  %723 = phi i32* [ %721, %718 ], [ %717, %713 ]
  %724 = load i32, i32* %723, align 4, !tbaa !19
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %83, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !19
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %738

729:                                              ; preds = %722
  %730 = sext i32 %715 to i64
  %731 = getelementptr inbounds i32, i32* %300, i64 %730
  store i32 %724, i32* %731, align 4, !tbaa !19
  %732 = add nsw i32 %716, 1
  %733 = sext i32 %716 to i64
  %734 = getelementptr inbounds double, double* %340, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !39
  %736 = add nsw i32 %715, 1
  %737 = getelementptr inbounds double, double* %302, i64 %730
  store double %735, double* %737, align 8, !tbaa !39
  br label %738

738:                                              ; preds = %722, %729
  %739 = phi i32 [ %732, %729 ], [ %716, %722 ]
  %740 = phi i32 [ %736, %729 ], [ %715, %722 ]
  %741 = add nsw i64 %714, 1
  %742 = load i32, i32* %708, align 4, !tbaa !19
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %741, %743
  br i1 %744, label %713, label %745, !llvm.loop !48

745:                                              ; preds = %738, %705, %692
  %746 = phi i32 [ %356, %692 ], [ %356, %705 ], [ %740, %738 ]
  %747 = getelementptr inbounds i32, i32* %297, i64 %701
  store i32 %746, i32* %747, align 4, !tbaa !19
  %748 = load i32, i32* %363, align 4, !tbaa !19
  %749 = load i32, i32* %389, align 4, !tbaa !19
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %768

751:                                              ; preds = %745
  %752 = sext i32 %748 to i64
  br label %753

753:                                              ; preds = %751, %763
  %754 = phi i64 [ %752, %751 ], [ %764, %763 ]
  %755 = getelementptr inbounds i32, i32* %48, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !19
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %1, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !19
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = getelementptr inbounds i32, i32* %320, i64 %757
  store i32 -1, i32* %762, align 4, !tbaa !19
  br label %763

763:                                              ; preds = %753, %761
  %764 = add nsw i64 %754, 1
  %765 = load i32, i32* %389, align 4, !tbaa !19
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %764, %766
  br i1 %767, label %753, label %768, !llvm.loop !49

768:                                              ; preds = %763, %745
  %769 = load i32, i32* %17, align 4, !tbaa !19
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %800

771:                                              ; preds = %768
  %772 = getelementptr inbounds i32, i32* %52, i64 %355
  %773 = load i32, i32* %772, align 4, !tbaa !19
  %774 = getelementptr inbounds i32, i32* %52, i64 %365
  %775 = load i32, i32* %774, align 4, !tbaa !19
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %777, label %800

777:                                              ; preds = %771
  %778 = sext i32 %773 to i64
  br label %779

779:                                              ; preds = %777, %795
  %780 = phi i64 [ %778, %777 ], [ %796, %795 ]
  %781 = getelementptr inbounds i32, i32* %54, i64 %780
  br i1 %346, label %786, label %782

782:                                              ; preds = %779
  %783 = load i32, i32* %781, align 4, !tbaa !19
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %9, i64 %784
  br label %786

786:                                              ; preds = %779, %782
  %787 = phi i32* [ %785, %782 ], [ %781, %779 ]
  %788 = load i32, i32* %787, align 4, !tbaa !19
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %83, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !19
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = getelementptr inbounds i32, i32* %328, i64 %789
  store i32 -1, i32* %794, align 4, !tbaa !19
  br label %795

795:                                              ; preds = %786, %793
  %796 = add nsw i64 %780, 1
  %797 = load i32, i32* %774, align 4, !tbaa !19
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %796, %798
  br i1 %799, label %779, label %800, !llvm.loop !50

800:                                              ; preds = %795, %771, %768, %354
  %801 = phi i32 [ %358, %354 ], [ %700, %768 ], [ %700, %771 ], [ %700, %795 ]
  %802 = phi i32 [ %357, %354 ], [ %698, %768 ], [ %698, %771 ], [ %698, %795 ]
  %803 = phi i32 [ %356, %354 ], [ %746, %768 ], [ %746, %771 ], [ %746, %795 ]
  %804 = add nuw nsw i64 %355, 1
  %805 = icmp eq i64 %804, %349
  br i1 %805, label %350, label %354, !llvm.loop !51

806:                                              ; preds = %352, %817
  %807 = phi i64 [ 0, %352 ], [ %819, %817 ]
  %808 = phi i32 [ 0, %352 ], [ %818, %817 ]
  %809 = getelementptr inbounds i32, i32* %300, i64 %807
  %810 = load i32, i32* %809, align 4, !tbaa !19
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %328, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !19
  %814 = icmp eq i32 %813, -1
  br i1 %814, label %815, label %817

815:                                              ; preds = %806
  %816 = add nsw i32 %808, 1
  store i32 1, i32* %812, align 4, !tbaa !19
  br label %817

817:                                              ; preds = %806, %815
  %818 = phi i32 [ %816, %815 ], [ %808, %806 ]
  %819 = add nuw nsw i64 %807, 1
  %820 = icmp eq i64 %819, %353
  br i1 %820, label %821, label %806, !llvm.loop !52

821:                                              ; preds = %817, %350
  %822 = phi i32 [ 0, %350 ], [ %818, %817 ]
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %821
  %825 = sext i32 %822 to i64
  %826 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 1) #4
  %827 = bitcast i8* %826 to i32*
  %828 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 1) #4
  %829 = bitcast i8* %828 to i32*
  br label %830

830:                                              ; preds = %824, %821
  %831 = phi i32* [ %829, %824 ], [ null, %821 ]
  %832 = phi i32* [ %827, %824 ], [ null, %821 ]
  %833 = icmp sgt i32 %40, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = zext i32 %40 to i64
  br label %840

836:                                              ; preds = %851, %830
  %837 = icmp sgt i32 %284, 0
  br i1 %837, label %838, label %855

838:                                              ; preds = %836
  %839 = zext i32 %284 to i64
  br label %859

840:                                              ; preds = %834, %851
  %841 = phi i64 [ 0, %834 ], [ %853, %851 ]
  %842 = phi i32 [ 0, %834 ], [ %852, %851 ]
  %843 = getelementptr inbounds i32, i32* %328, i64 %841
  %844 = load i32, i32* %843, align 4, !tbaa !19
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %851

846:                                              ; preds = %840
  %847 = add nsw i32 %842, 1
  %848 = sext i32 %842 to i64
  %849 = getelementptr inbounds i32, i32* %831, i64 %848
  %850 = trunc i64 %841 to i32
  store i32 %850, i32* %849, align 4, !tbaa !19
  br label %851

851:                                              ; preds = %840, %846
  %852 = phi i32 [ %847, %846 ], [ %842, %840 ]
  %853 = add nuw nsw i64 %841, 1
  %854 = icmp eq i64 %853, %835
  br i1 %854, label %836, label %840, !llvm.loop !53

855:                                              ; preds = %859, %836
  %856 = icmp sgt i32 %822, 0
  br i1 %856, label %857, label %876

857:                                              ; preds = %855
  %858 = zext i32 %822 to i64
  br label %866

859:                                              ; preds = %838, %859
  %860 = phi i64 [ 0, %838 ], [ %864, %859 ]
  %861 = getelementptr inbounds i32, i32* %300, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !19
  %863 = call i32 @hypre_BinarySearch(i32* %831, i32 %862, i32 %822) #4
  store i32 %863, i32* %861, align 4, !tbaa !19
  %864 = add nuw nsw i64 %860, 1
  %865 = icmp eq i64 %864, %839
  br i1 %865, label %855, label %859, !llvm.loop !54

866:                                              ; preds = %857, %866
  %867 = phi i64 [ 0, %857 ], [ %874, %866 ]
  %868 = getelementptr inbounds i32, i32* %831, i64 %867
  %869 = load i32, i32* %868, align 4, !tbaa !19
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %42, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !19
  %873 = getelementptr inbounds i32, i32* %832, i64 %867
  store i32 %872, i32* %873, align 4, !tbaa !19
  %874 = add nuw nsw i64 %867, 1
  %875 = icmp eq i64 %874, %858
  br i1 %875, label %876, label %866, !llvm.loop !55

876:                                              ; preds = %866, %855
  %877 = load i32, i32* %18, align 4, !tbaa !19
  %878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %879 = load i32, i32* %878, align 4, !tbaa !56
  %880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %881 = load i32*, i32** %880, align 8, !tbaa !57
  %882 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %877, i32 %879, i32* %3, i32* %881, i32 %822, i32 %286, i32 %284) #4
  %883 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 7
  %884 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %883, align 8, !tbaa !11
  %885 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %884, i64 0, i32 9
  %886 = bitcast double** %885 to i8**
  store i8* %294, i8** %886, align 8, !tbaa !12
  %887 = bitcast %struct.hypre_CSRMatrix* %884 to i8**
  store i8* %289, i8** %887, align 8, !tbaa !14
  %888 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %884, i64 0, i32 1
  %889 = bitcast i32** %888 to i8**
  store i8* %292, i8** %889, align 8, !tbaa !15
  %890 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 8
  %891 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %890, align 8, !tbaa !16
  %892 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %891, i64 0, i32 9
  %893 = bitcast double** %892 to i8**
  store i8* %301, i8** %893, align 8, !tbaa !12
  %894 = bitcast %struct.hypre_CSRMatrix* %891 to i8**
  store i8* %296, i8** %894, align 8, !tbaa !14
  %895 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %891, i64 0, i32 1
  %896 = bitcast i32** %895 to i8**
  store i8* %299, i8** %896, align 8, !tbaa !15
  %897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 18
  store i32 0, i32* %897, align 8, !tbaa !58
  %898 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 11
  store i32* %832, i32** %898, align 8, !tbaa !18
  %899 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %882) #4
  store %struct.hypre_ParCSRMatrix_struct* %882, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !59
  %900 = bitcast i32* %831 to i8*
  call void @hypre_Free(i8* %900, i32 1) #4
  call void @hypre_Free(i8* %145, i32 1) #4
  call void @hypre_Free(i8* %90, i32 1) #4
  call void @hypre_Free(i8* %105, i32 1) #4
  call void @hypre_Free(i8* %319, i32 1) #4
  call void @hypre_Free(i8* %327, i32 1) #4
  call void @hypre_Free(i8* %336, i32 1) #4
  call void @hypre_Free(i8* %339, i32 1) #4
  call void @hypre_Free(i8* %341, i32 1) #4
  %901 = load i32, i32* %17, align 4, !tbaa !19
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905

903:                                              ; preds = %876
  %904 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %317) #4
  br label %905

905:                                              ; preds = %903, %876
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #4
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

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

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
!37 = distinct !{!37, !27, !28}
!38 = distinct !{!38, !27, !28}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !27, !28}
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
!56 = !{!4, !5, i64 4}
!57 = !{!4, !8, i64 72}
!58 = !{!4, !5, i64 112}
!59 = !{!8, !8, i64 0}
