; ModuleID = '/hypre/src/parcsr_ls/par_multi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_multi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32 %9, i32* readnone %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 14
  %21 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %49 = load i32*, i32** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #4
  %53 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #4
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #4
  %56 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  %57 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %58 = bitcast i8* %57 to i32*
  store i32 1, i32* %58, align 4, !tbaa !19
  %59 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %58, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4) #4
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %58, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %12, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %12 ]
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !19
  %70 = getelementptr inbounds i32, i32* %60, i64 %68
  store i32 0, i32* %70, align 4, !tbaa !19
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %58, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !20

75:                                               ; preds = %67, %12
  %76 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %16) #4
  %77 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %15) #4
  %78 = load i32, i32* %3, align 4, !tbaa !19
  %79 = load i32, i32* %15, align 4, !tbaa !19
  %80 = load i32, i32* %16, align 4, !tbaa !19
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds i32, i32* %3, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !19
  store i32 %85, i32* %17, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %83, %75
  %87 = call i32 @hypre_MPI_Bcast(i8* nonnull %56, i32 1, i32 1275069445, i32 %81, i32 %19) #4
  %88 = icmp eq %struct.hypre_ParCSRCommPkg* %21, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %91 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %90, align 8, !tbaa !10
  %92 = icmp eq %struct.hypre_ParCSRCommPkg* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %95 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %90, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %89, %93, %86
  %97 = phi %struct.hypre_ParCSRCommPkg* [ %21, %86 ], [ %91, %89 ], [ %95, %93 ]
  %98 = phi i32* [ %10, %86 ], [ null, %89 ], [ null, %93 ]
  %99 = icmp eq i32* %98, null
  %100 = select i1 %99, i32 %37, i32 %51
  %101 = select i1 %99, i32* %35, i32* %49
  %102 = icmp eq i32 %37, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 6
  %105 = load double*, double** %104, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i32* [ %107, %103 ], [ null, %96 ]
  %110 = phi double* [ %105, %103 ], [ null, %96 ]
  %111 = icmp eq i32 %100, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i32* [ %114, %112 ], [ null, %108 ]
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = sext i32 %118 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4) #4
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i32* [ %123, %120 ], [ null, %115 ]
  %126 = icmp sgt i32 %118, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = zext i32 %118 to i64
  br label %129

129:                                              ; preds = %127, %139
  %130 = phi i64 [ 0, %127 ], [ %142, %139 ]
  %131 = phi i32 [ 0, %127 ], [ %141, %139 ]
  %132 = phi i32 [ 0, %127 ], [ %140, %139 ]
  %133 = getelementptr inbounds i32, i32* %1, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !19
  switch i32 %134, label %139 [
    i32 1, label %135
    i32 -3, label %137
  ]

135:                                              ; preds = %129
  %136 = add nsw i32 %132, 1
  br label %139

137:                                              ; preds = %129
  %138 = add nsw i32 %131, 1
  br label %139

139:                                              ; preds = %129, %135, %137
  %140 = phi i32 [ %136, %135 ], [ %132, %137 ], [ %132, %129 ]
  %141 = phi i32 [ %131, %135 ], [ %138, %137 ], [ %131, %129 ]
  %142 = add nuw nsw i64 %130, 1
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %144, label %129, !llvm.loop !24

144:                                              ; preds = %139, %124
  %145 = phi i32 [ 0, %124 ], [ %140, %139 ]
  %146 = phi i32 [ 0, %124 ], [ %141, %139 ]
  %147 = add i32 %145, %146
  %148 = sub i32 %118, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = sext i32 %148 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4) #4
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %144
  %155 = phi i32* [ %153, %150 ], [ null, %144 ]
  %156 = call i8* @hypre_CAlloc(i64 11, i64 4) #4
  %157 = bitcast i8* %156 to i32*
  br i1 %119, label %162, label %158

158:                                              ; preds = %154
  %159 = sext i32 %118 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4) #4
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i32* [ %161, %158 ], [ null, %154 ]
  %164 = add nsw i32 %118, 1
  %165 = sext i32 %164 to i64
  %166 = call i8* @hypre_CAlloc(i64 %165, i64 4) #4
  %167 = bitcast i8* %166 to i32*
  %168 = call i8* @hypre_CAlloc(i64 %165, i64 4) #4
  %169 = bitcast i8* %168 to i32*
  %170 = icmp eq i32 %145, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = sext i32 %145 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4) #4
  %174 = bitcast i8* %173 to i32*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i32* [ %174, %171 ], [ undef, %162 ]
  br i1 %111, label %185, label %177

177:                                              ; preds = %175
  %178 = sext i32 %100 to i64
  %179 = call i8* @hypre_CAlloc(i64 %178, i64 4) #4
  %180 = bitcast i8* %179 to i32*
  %181 = icmp sgt i32 %4, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = call i8* @hypre_CAlloc(i64 %178, i64 4) #4
  %184 = bitcast i8* %183 to i32*
  br label %185

185:                                              ; preds = %177, %182, %175
  %186 = phi i32* [ %180, %182 ], [ %180, %177 ], [ null, %175 ]
  %187 = phi i32* [ %184, %182 ], [ null, %177 ], [ null, %175 ]
  %188 = load i32, i32* %16, align 4, !tbaa !19
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !25
  %193 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !27
  %195 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 3
  %196 = load i32*, i32** %195, align 8, !tbaa !28
  %197 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 4
  %198 = load i32*, i32** %197, align 8, !tbaa !29
  %199 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 5
  %200 = load i32, i32* %199, align 8, !tbaa !30
  %201 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 6
  %202 = load i32*, i32** %201, align 8, !tbaa !31
  %203 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %97, i64 0, i32 7
  %204 = load i32*, i32** %203, align 8, !tbaa !32
  %205 = sext i32 %192 to i64
  %206 = getelementptr inbounds i32, i32* %196, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %190
  %210 = sext i32 %207 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4) #4
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %190, %209, %185
  %214 = phi i32 [ %192, %209 ], [ %192, %190 ], [ 0, %185 ]
  %215 = phi i32* [ %212, %209 ], [ null, %190 ], [ null, %185 ]
  %216 = phi i32* [ %196, %209 ], [ %196, %190 ], [ undef, %185 ]
  %217 = phi i32* [ %198, %209 ], [ %198, %190 ], [ undef, %185 ]
  %218 = phi i32* [ %194, %209 ], [ %194, %190 ], [ undef, %185 ]
  %219 = phi i32 [ %200, %209 ], [ %200, %190 ], [ 0, %185 ]
  %220 = phi i32* [ %204, %209 ], [ %204, %190 ], [ undef, %185 ]
  %221 = phi i32* [ %202, %209 ], [ %202, %190 ], [ undef, %185 ]
  %222 = icmp sgt i32 %214, 0
  br i1 %222, label %223, label %256

223:                                              ; preds = %213
  %224 = zext i32 %214 to i64
  br label %230

225:                                              ; preds = %242
  %226 = trunc i64 %250 to i32
  br label %227

227:                                              ; preds = %225, %230
  %228 = phi i32 [ %232, %230 ], [ %226, %225 ]
  %229 = icmp eq i64 %235, %224
  br i1 %229, label %256, label %230, !llvm.loop !33

230:                                              ; preds = %223, %227
  %231 = phi i64 [ 0, %223 ], [ %235, %227 ]
  %232 = phi i32 [ 0, %223 ], [ %228, %227 ]
  %233 = getelementptr inbounds i32, i32* %216, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !19
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %216, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %227

239:                                              ; preds = %230
  %240 = sext i32 %232 to i64
  %241 = sext i32 %234 to i64
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %241, %239 ], [ %252, %242 ]
  %244 = phi i64 [ %240, %239 ], [ %250, %242 ]
  %245 = getelementptr inbounds i32, i32* %217, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %1, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !19
  %250 = add nsw i64 %244, 1
  %251 = getelementptr inbounds i32, i32* %215, i64 %244
  store i32 %249, i32* %251, align 4, !tbaa !19
  %252 = add nsw i64 %243, 1
  %253 = load i32, i32* %236, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %242, label %225, !llvm.loop !34

256:                                              ; preds = %227, %213
  %257 = load i32, i32* %16, align 4, !tbaa !19
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = bitcast i32* %215 to i8*
  %261 = bitcast i32* %186 to i8*
  %262 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %97, i8* %260, i8* %261) #4
  %263 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %262) #4
  br label %264

264:                                              ; preds = %259, %256
  %265 = icmp sgt i32 %4, 1
  br i1 %265, label %266, label %309

266:                                              ; preds = %264
  %267 = icmp sgt i32 %214, 0
  br i1 %267, label %268, label %301

268:                                              ; preds = %266
  %269 = zext i32 %214 to i64
  br label %275

270:                                              ; preds = %287
  %271 = trunc i64 %295 to i32
  br label %272

272:                                              ; preds = %270, %275
  %273 = phi i32 [ %277, %275 ], [ %271, %270 ]
  %274 = icmp eq i64 %280, %269
  br i1 %274, label %301, label %275, !llvm.loop !35

275:                                              ; preds = %268, %272
  %276 = phi i64 [ 0, %268 ], [ %280, %272 ]
  %277 = phi i32 [ 0, %268 ], [ %273, %272 ]
  %278 = getelementptr inbounds i32, i32* %216, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !19
  %280 = add nuw nsw i64 %276, 1
  %281 = getelementptr inbounds i32, i32* %216, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %272

284:                                              ; preds = %275
  %285 = sext i32 %277 to i64
  %286 = sext i32 %279 to i64
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %286, %284 ], [ %297, %287 ]
  %289 = phi i64 [ %285, %284 ], [ %295, %287 ]
  %290 = getelementptr inbounds i32, i32* %217, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !19
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %5, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !19
  %295 = add nsw i64 %289, 1
  %296 = getelementptr inbounds i32, i32* %215, i64 %289
  store i32 %294, i32* %296, align 4, !tbaa !19
  %297 = add nsw i64 %288, 1
  %298 = load i32, i32* %281, align 4, !tbaa !19
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %287, label %270, !llvm.loop !36

301:                                              ; preds = %272, %266
  %302 = load i32, i32* %16, align 4, !tbaa !19
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = bitcast i32* %215 to i8*
  %306 = bitcast i32* %187 to i8*
  %307 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %97, i8* %305, i8* %306) #4
  %308 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %307) #4
  br label %309

309:                                              ; preds = %301, %304, %264
  %310 = icmp sgt i32 %100, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %309
  %312 = zext i32 %100 to i64
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ 0, %311 ], [ %321, %313 ]
  %315 = phi i32 [ 0, %311 ], [ %320, %313 ]
  %316 = getelementptr inbounds i32, i32* %186, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = icmp eq i32 %317, 1
  %319 = zext i1 %318 to i32
  %320 = add nuw nsw i32 %315, %319
  %321 = add nuw nsw i64 %314, 1
  %322 = icmp eq i64 %321, %312
  br i1 %322, label %323, label %313, !llvm.loop !37

323:                                              ; preds = %313, %309
  %324 = phi i32 [ 0, %309 ], [ %320, %313 ]
  br i1 %111, label %336, label %325

325:                                              ; preds = %323
  %326 = sext i32 %100 to i64
  %327 = call i8* @hypre_CAlloc(i64 %326, i64 4) #4
  %328 = bitcast i8* %327 to i32*
  %329 = call i8* @hypre_CAlloc(i64 %326, i64 4) #4
  %330 = bitcast i8* %329 to i32*
  %331 = call i8* @hypre_CAlloc(i64 %326, i64 4) #4
  %332 = bitcast i8* %331 to i32*
  %333 = sext i32 %324 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 4) #4
  %335 = bitcast i8* %334 to i32*
  br label %336

336:                                              ; preds = %325, %323
  %337 = phi i32* [ %330, %325 ], [ null, %323 ]
  %338 = phi i32* [ %335, %325 ], [ null, %323 ]
  %339 = phi i32* [ %332, %325 ], [ null, %323 ]
  %340 = phi i32* [ %328, %325 ], [ null, %323 ]
  %341 = add nsw i32 %148, -1
  store i32 0, i32* %167, align 4, !tbaa !19
  store i32 0, i32* %169, align 4, !tbaa !19
  %342 = icmp sgt i32 %118, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = zext i32 %118 to i64
  br label %349

345:                                              ; preds = %381, %336
  %346 = icmp sgt i32 %214, 0
  br i1 %346, label %347, label %420

347:                                              ; preds = %345
  %348 = zext i32 %214 to i64
  br label %391

349:                                              ; preds = %343, %381
  %350 = phi i64 [ 0, %343 ], [ %384, %381 ]
  %351 = phi i32 [ %341, %343 ], [ %383, %381 ]
  %352 = phi i32 [ 0, %343 ], [ %382, %381 ]
  %353 = getelementptr inbounds i32, i32* %1, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !19
  switch i32 %354, label %375 [
    i32 1, label %355
    i32 -1, label %365
  ]

355:                                              ; preds = %349
  %356 = getelementptr inbounds i32, i32* %125, i64 %350
  store i32 %352, i32* %356, align 4, !tbaa !19
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %352 to i64
  %359 = getelementptr inbounds i32, i32* %176, i64 %358
  %360 = trunc i64 %350 to i32
  store i32 %360, i32* %359, align 4, !tbaa !19
  %361 = getelementptr inbounds i32, i32* %163, i64 %350
  store i32 0, i32* %361, align 4, !tbaa !19
  %362 = add nuw nsw i64 %350, 1
  %363 = getelementptr inbounds i32, i32* %167, i64 %362
  store i32 1, i32* %363, align 4, !tbaa !19
  %364 = getelementptr inbounds i32, i32* %169, i64 %362
  store i32 0, i32* %364, align 4, !tbaa !19
  br label %381

365:                                              ; preds = %349
  %366 = add nsw i32 %351, -1
  %367 = sext i32 %351 to i64
  %368 = getelementptr inbounds i32, i32* %155, i64 %367
  %369 = trunc i64 %350 to i32
  store i32 %369, i32* %368, align 4, !tbaa !19
  %370 = add nuw nsw i64 %350, 1
  %371 = getelementptr inbounds i32, i32* %167, i64 %370
  store i32 0, i32* %371, align 4, !tbaa !19
  %372 = getelementptr inbounds i32, i32* %169, i64 %370
  store i32 0, i32* %372, align 4, !tbaa !19
  %373 = getelementptr inbounds i32, i32* %163, i64 %350
  store i32 -1, i32* %373, align 4, !tbaa !19
  %374 = getelementptr inbounds i32, i32* %125, i64 %350
  store i32 -1, i32* %374, align 4, !tbaa !19
  br label %381

375:                                              ; preds = %349
  %376 = add nuw nsw i64 %350, 1
  %377 = getelementptr inbounds i32, i32* %167, i64 %376
  store i32 0, i32* %377, align 4, !tbaa !19
  %378 = getelementptr inbounds i32, i32* %169, i64 %376
  store i32 0, i32* %378, align 4, !tbaa !19
  %379 = getelementptr inbounds i32, i32* %163, i64 %350
  store i32 -1, i32* %379, align 4, !tbaa !19
  %380 = getelementptr inbounds i32, i32* %125, i64 %350
  store i32 -1, i32* %380, align 4, !tbaa !19
  br label %381

381:                                              ; preds = %355, %375, %365
  %382 = phi i32 [ %357, %355 ], [ %352, %365 ], [ %352, %375 ]
  %383 = phi i32 [ %351, %355 ], [ %366, %365 ], [ %351, %375 ]
  %384 = add nuw nsw i64 %350, 1
  %385 = icmp eq i64 %384, %344
  br i1 %385, label %345, label %349, !llvm.loop !38

386:                                              ; preds = %403
  %387 = trunc i64 %415 to i32
  br label %388

388:                                              ; preds = %386, %391
  %389 = phi i32 [ %393, %391 ], [ %387, %386 ]
  %390 = icmp eq i64 %396, %348
  br i1 %390, label %420, label %391, !llvm.loop !39

391:                                              ; preds = %347, %388
  %392 = phi i64 [ 0, %347 ], [ %396, %388 ]
  %393 = phi i32 [ 0, %347 ], [ %389, %388 ]
  %394 = getelementptr inbounds i32, i32* %216, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !19
  %396 = add nuw nsw i64 %392, 1
  %397 = getelementptr inbounds i32, i32* %216, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !19
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %400, label %388

400:                                              ; preds = %391
  %401 = sext i32 %393 to i64
  %402 = sext i32 %395 to i64
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %402, %400 ], [ %416, %403 ]
  %405 = phi i64 [ %401, %400 ], [ %415, %403 ]
  %406 = getelementptr inbounds i32, i32* %217, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !19
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %125, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !19
  %411 = getelementptr inbounds i32, i32* %215, i64 %405
  %412 = icmp slt i32 %410, 0
  %413 = select i1 %412, i32 0, i32 %78
  %414 = add nsw i32 %413, %410
  store i32 %414, i32* %411, align 4, !tbaa !19
  %415 = add nsw i64 %405, 1
  %416 = add nsw i64 %404, 1
  %417 = load i32, i32* %397, align 4, !tbaa !19
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %403, label %386, !llvm.loop !40

420:                                              ; preds = %388, %345
  %421 = load i32, i32* %16, align 4, !tbaa !19
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = bitcast i32* %215 to i8*
  %425 = bitcast i32* %339 to i8*
  %426 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %97, i8* %424, i8* %425) #4
  %427 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %426) #4
  br label %428

428:                                              ; preds = %423, %420
  %429 = add nsw i32 %219, 1
  %430 = sext i32 %429 to i64
  %431 = call i8* @hypre_CAlloc(i64 %430, i64 4) #4
  %432 = bitcast i8* %431 to i32*
  %433 = icmp eq i32 %324, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %428
  %435 = sext i32 %324 to i64
  %436 = call i8* @hypre_CAlloc(i64 %435, i64 4) #4
  %437 = bitcast i8* %436 to i32*
  br label %438

438:                                              ; preds = %434, %428
  %439 = phi i32* [ %437, %434 ], [ null, %428 ]
  store i32 0, i32* %432, align 4, !tbaa !19
  %440 = icmp sgt i32 %219, 0
  br i1 %440, label %441, label %484

441:                                              ; preds = %438
  %442 = zext i32 %219 to i64
  br label %443

443:                                              ; preds = %441, %480
  %444 = phi i64 [ 0, %441 ], [ %448, %480 ]
  %445 = phi i32 [ 0, %441 ], [ %481, %480 ]
  %446 = getelementptr inbounds i32, i32* %220, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !19
  %448 = add nuw nsw i64 %444, 1
  %449 = getelementptr inbounds i32, i32* %220, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !19
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %480

452:                                              ; preds = %443
  %453 = sext i32 %447 to i64
  br label %454

454:                                              ; preds = %452, %471
  %455 = phi i64 [ %453, %452 ], [ %476, %471 ]
  %456 = phi i32 [ %445, %452 ], [ %474, %471 ]
  %457 = getelementptr inbounds i32, i32* %186, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !19
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %469

460:                                              ; preds = %454
  %461 = getelementptr inbounds i32, i32* %337, i64 %455
  store i32 %456, i32* %461, align 4, !tbaa !19
  %462 = sext i32 %456 to i64
  %463 = getelementptr inbounds i32, i32* %439, i64 %462
  %464 = trunc i64 %455 to i32
  store i32 %464, i32* %463, align 4, !tbaa !19
  %465 = getelementptr inbounds i32, i32* %339, i64 %455
  %466 = load i32, i32* %465, align 4, !tbaa !19
  %467 = add nsw i32 %456, 1
  %468 = getelementptr inbounds i32, i32* %338, i64 %462
  store i32 %466, i32* %468, align 4, !tbaa !19
  br label %471

469:                                              ; preds = %454
  %470 = getelementptr inbounds i32, i32* %340, i64 %455
  store i32 -1, i32* %470, align 4, !tbaa !19
  br label %471

471:                                              ; preds = %460, %469
  %472 = phi i32* [ %340, %460 ], [ %337, %469 ]
  %473 = phi i32 [ 0, %460 ], [ -1, %469 ]
  %474 = phi i32 [ %467, %460 ], [ %456, %469 ]
  %475 = getelementptr inbounds i32, i32* %472, i64 %455
  store i32 %473, i32* %475, align 4, !tbaa !19
  %476 = add nsw i64 %455, 1
  %477 = load i32, i32* %449, align 4, !tbaa !19
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %476, %478
  br i1 %479, label %454, label %480, !llvm.loop !41

480:                                              ; preds = %471, %443
  %481 = phi i32 [ %445, %443 ], [ %474, %471 ]
  %482 = getelementptr inbounds i32, i32* %432, i64 %448
  store i32 %481, i32* %482, align 4, !tbaa !19
  %483 = icmp eq i64 %448, %442
  br i1 %483, label %484, label %443, !llvm.loop !42

484:                                              ; preds = %480, %438
  %485 = bitcast i32* %339 to i8*
  call void @hypre_Free(i8* %485) #4
  br i1 %99, label %513, label %486

486:                                              ; preds = %484
  %487 = sext i32 %37 to i64
  %488 = call i8* @hypre_CAlloc(i64 %487, i64 4) #4
  %489 = bitcast i8* %488 to i32*
  %490 = icmp sgt i32 %37, 0
  br i1 %490, label %491, label %513

491:                                              ; preds = %486
  %492 = zext i32 %37 to i64
  br label %493

493:                                              ; preds = %491, %507
  %494 = phi i64 [ 0, %491 ], [ %511, %507 ]
  %495 = phi i32 [ 0, %491 ], [ %509, %507 ]
  %496 = icmp slt i32 %495, %100
  br i1 %496, label %497, label %507

497:                                              ; preds = %493
  %498 = getelementptr inbounds i32, i32* %35, i64 %494
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = sext i32 %495 to i64
  %501 = getelementptr inbounds i32, i32* %101, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !19
  %503 = icmp eq i32 %499, %502
  %504 = select i1 %503, i32 %495, i32 -1
  %505 = zext i1 %503 to i32
  %506 = add nsw i32 %495, %505
  br label %507

507:                                              ; preds = %497, %493
  %508 = phi i32 [ -1, %493 ], [ %504, %497 ]
  %509 = phi i32 [ %495, %493 ], [ %506, %497 ]
  %510 = getelementptr inbounds i32, i32* %489, i64 %494
  store i32 %508, i32* %510, align 4, !tbaa !19
  %511 = add nuw nsw i64 %494, 1
  %512 = icmp eq i64 %511, %492
  br i1 %512, label %513, label %493, !llvm.loop !43

513:                                              ; preds = %507, %486, %484
  %514 = phi i32* [ null, %484 ], [ %489, %486 ], [ %489, %507 ]
  store i32 0, i32* %157, align 4, !tbaa !19
  %515 = getelementptr inbounds i8, i8* %156, i64 4
  %516 = bitcast i8* %515 to i32*
  store i32 0, i32* %516, align 4, !tbaa !19
  %517 = icmp slt i32 %148, 1
  br i1 %517, label %603, label %518

518:                                              ; preds = %513, %598
  %519 = phi i32 [ %588, %598 ], [ 0, %513 ]
  %520 = phi i32 [ %601, %598 ], [ %341, %513 ]
  %521 = phi i32 [ %558, %598 ], [ 0, %513 ]
  %522 = phi i32 [ %599, %598 ], [ 0, %513 ]
  %523 = sext i32 %520 to i64
  %524 = getelementptr inbounds i32, i32* %155, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !19
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %41, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !19
  %529 = add nsw i32 %525, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %41, i64 %530
  %532 = getelementptr inbounds i32, i32* %167, i64 %530
  %533 = getelementptr inbounds i32, i32* %163, i64 %526
  %534 = load i32, i32* %531, align 4, !tbaa !19
  %535 = icmp slt i32 %528, %534
  br i1 %535, label %536, label %557

536:                                              ; preds = %518
  %537 = sext i32 %528 to i64
  br label %538

538:                                              ; preds = %536, %551
  %539 = phi i64 [ %537, %536 ], [ %553, %551 ]
  %540 = phi i32 [ %521, %536 ], [ %552, %551 ]
  %541 = getelementptr inbounds i32, i32* %43, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !19
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %1, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %551

547:                                              ; preds = %538
  %548 = load i32, i32* %532, align 4, !tbaa !19
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %532, align 4, !tbaa !19
  %550 = add nsw i32 %540, 1
  store i32 1, i32* %533, align 4, !tbaa !19
  br label %551

551:                                              ; preds = %538, %547
  %552 = phi i32 [ %550, %547 ], [ %540, %538 ]
  %553 = add nsw i64 %539, 1
  %554 = load i32, i32* %531, align 4, !tbaa !19
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %538, label %557, !llvm.loop !44

557:                                              ; preds = %551, %518
  %558 = phi i32 [ %521, %518 ], [ %552, %551 ]
  %559 = getelementptr inbounds i32, i32* %47, i64 %526
  %560 = load i32, i32* %559, align 4, !tbaa !19
  %561 = getelementptr inbounds i32, i32* %47, i64 %530
  %562 = getelementptr inbounds i32, i32* %169, i64 %530
  %563 = getelementptr inbounds i32, i32* %163, i64 %526
  %564 = load i32, i32* %561, align 4, !tbaa !19
  %565 = icmp slt i32 %560, %564
  br i1 %565, label %566, label %587

566:                                              ; preds = %557
  %567 = sext i32 %560 to i64
  br label %568

568:                                              ; preds = %566, %581
  %569 = phi i64 [ %567, %566 ], [ %583, %581 ]
  %570 = phi i32 [ %519, %566 ], [ %582, %581 ]
  %571 = getelementptr inbounds i32, i32* %116, i64 %569
  %572 = load i32, i32* %571, align 4, !tbaa !19
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %186, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !19
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %581

577:                                              ; preds = %568
  %578 = load i32, i32* %562, align 4, !tbaa !19
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %562, align 4, !tbaa !19
  %580 = add nsw i32 %570, 1
  store i32 1, i32* %563, align 4, !tbaa !19
  br label %581

581:                                              ; preds = %568, %577
  %582 = phi i32 [ %580, %577 ], [ %570, %568 ]
  %583 = add nsw i64 %569, 1
  %584 = load i32, i32* %561, align 4, !tbaa !19
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %568, label %587, !llvm.loop !45

587:                                              ; preds = %581, %557
  %588 = phi i32 [ %519, %557 ], [ %582, %581 ]
  %589 = getelementptr inbounds i32, i32* %163, i64 %526
  %590 = load i32, i32* %589, align 4, !tbaa !19
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  %593 = sext i32 %522 to i64
  %594 = getelementptr inbounds i32, i32* %155, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !19
  %596 = add nsw i32 %520, 1
  store i32 %595, i32* %524, align 4, !tbaa !19
  %597 = add nsw i32 %522, 1
  store i32 %525, i32* %594, align 4, !tbaa !19
  br label %598

598:                                              ; preds = %587, %592
  %599 = phi i32 [ %597, %592 ], [ %522, %587 ]
  %600 = phi i32 [ %596, %592 ], [ %520, %587 ]
  %601 = add nsw i32 %600, -1
  %602 = icmp sgt i32 %600, %599
  br i1 %602, label %518, label %603, !llvm.loop !46

603:                                              ; preds = %598, %513
  %604 = phi i32 [ 0, %513 ], [ %599, %598 ]
  %605 = phi i32 [ 0, %513 ], [ %558, %598 ]
  %606 = phi i32 [ 0, %513 ], [ %588, %598 ]
  %607 = getelementptr inbounds i8, i8* %156, i64 8
  %608 = bitcast i8* %607 to i32*
  store i32 %604, i32* %608, align 4, !tbaa !19
  %609 = icmp sgt i32 %214, 0
  br i1 %609, label %610, label %643

610:                                              ; preds = %603
  %611 = zext i32 %214 to i64
  br label %617

612:                                              ; preds = %629
  %613 = trunc i64 %637 to i32
  br label %614

614:                                              ; preds = %612, %617
  %615 = phi i32 [ %619, %617 ], [ %613, %612 ]
  %616 = icmp eq i64 %622, %611
  br i1 %616, label %643, label %617, !llvm.loop !47

617:                                              ; preds = %610, %614
  %618 = phi i64 [ 0, %610 ], [ %622, %614 ]
  %619 = phi i32 [ 0, %610 ], [ %615, %614 ]
  %620 = getelementptr inbounds i32, i32* %216, i64 %618
  %621 = load i32, i32* %620, align 4, !tbaa !19
  %622 = add nuw nsw i64 %618, 1
  %623 = getelementptr inbounds i32, i32* %216, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !19
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %614

626:                                              ; preds = %617
  %627 = sext i32 %619 to i64
  %628 = sext i32 %621 to i64
  br label %629

629:                                              ; preds = %626, %629
  %630 = phi i64 [ %628, %626 ], [ %639, %629 ]
  %631 = phi i64 [ %627, %626 ], [ %637, %629 ]
  %632 = getelementptr inbounds i32, i32* %217, i64 %630
  %633 = load i32, i32* %632, align 4, !tbaa !19
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %163, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !19
  %637 = add nsw i64 %631, 1
  %638 = getelementptr inbounds i32, i32* %215, i64 %631
  store i32 %636, i32* %638, align 4, !tbaa !19
  %639 = add nsw i64 %630, 1
  %640 = load i32, i32* %623, align 4, !tbaa !19
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %639, %641
  br i1 %642, label %629, label %612, !llvm.loop !48

643:                                              ; preds = %614, %603
  %644 = load i32, i32* %16, align 4, !tbaa !19
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = bitcast i32* %215 to i8*
  %648 = bitcast i32* %340 to i8*
  %649 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %97, i8* %647, i8* %648) #4
  %650 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %649) #4
  br label %651

651:                                              ; preds = %646, %643
  %652 = sub nsw i32 %148, %604
  store i32 %652, i32* %14, align 4, !tbaa !19
  %653 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %52, i32 1, i32 1275069445, i32 1476395011, i32 %19) #4
  %654 = icmp sgt i32 %214, 0
  %655 = bitcast i32* %215 to i8*
  %656 = bitcast i32* %340 to i8*
  %657 = load i32, i32* %13, align 4, !tbaa !19
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %808, label %659

659:                                              ; preds = %651
  %660 = zext i32 %214 to i64
  br label %661

661:                                              ; preds = %659, %801
  %662 = phi i64 [ %760, %801 ], [ 2, %659 ]
  %663 = phi i32 [ %759, %801 ], [ %604, %659 ]
  %664 = add nsw i64 %662, -1
  %665 = add nsw i64 %662, -1
  %666 = icmp sgt i32 %148, %663
  br i1 %666, label %667, label %758

667:                                              ; preds = %661
  %668 = trunc i64 %662 to i32
  %669 = trunc i64 %662 to i32
  br label %670

670:                                              ; preds = %667, %753
  %671 = phi i32 [ %756, %753 ], [ %341, %667 ]
  %672 = phi i32 [ %754, %753 ], [ %663, %667 ]
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i32, i32* %155, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !19
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %41, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !19
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %41, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !19
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %719

684:                                              ; preds = %670
  %685 = sext i32 %678 to i64
  %686 = sext i32 %682 to i64
  %687 = getelementptr inbounds i32, i32* %43, i64 %685
  %688 = load i32, i32* %687, align 4, !tbaa !19
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %163, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !19
  %692 = zext i32 %691 to i64
  %693 = icmp eq i64 %664, %692
  br i1 %693, label %709, label %694

694:                                              ; preds = %684, %699
  %695 = phi i64 [ %696, %699 ], [ %685, %684 ]
  %696 = add nsw i64 %695, 1
  %697 = trunc i64 %696 to i32
  %698 = icmp eq i32 %682, %697
  br i1 %698, label %717, label %699, !llvm.loop !49

699:                                              ; preds = %694
  %700 = getelementptr inbounds i32, i32* %43, i64 %696
  %701 = load i32, i32* %700, align 4, !tbaa !19
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %163, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !19
  %705 = zext i32 %704 to i64
  %706 = icmp eq i64 %664, %705
  br i1 %706, label %707, label %694, !llvm.loop !49

707:                                              ; preds = %699
  %708 = icmp slt i64 %696, %686
  br label %709

709:                                              ; preds = %707, %684
  %710 = phi i1 [ %683, %684 ], [ %708, %707 ]
  %711 = sext i32 %672 to i64
  %712 = getelementptr inbounds i32, i32* %155, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !19
  %714 = add nsw i32 %671, 1
  store i32 %713, i32* %674, align 4, !tbaa !19
  %715 = add nsw i32 %672, 1
  store i32 %675, i32* %712, align 4, !tbaa !19
  %716 = getelementptr inbounds i32, i32* %163, i64 %676
  store i32 %668, i32* %716, align 4, !tbaa !19
  br label %719

717:                                              ; preds = %694
  %718 = icmp slt i64 %696, %686
  br label %719

719:                                              ; preds = %717, %670, %709
  %720 = phi i1 [ %710, %709 ], [ %683, %670 ], [ %718, %717 ]
  %721 = phi i32 [ %715, %709 ], [ %672, %670 ], [ %672, %717 ]
  %722 = phi i32 [ %714, %709 ], [ %671, %670 ], [ %671, %717 ]
  br i1 %720, label %753, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds i32, i32* %47, i64 %676
  %725 = load i32, i32* %724, align 4, !tbaa !19
  %726 = getelementptr inbounds i32, i32* %47, i64 %680
  %727 = load i32, i32* %726, align 4, !tbaa !19
  %728 = icmp slt i32 %725, %727
  br i1 %728, label %729, label %753

729:                                              ; preds = %723
  %730 = sext i32 %725 to i64
  br label %734

731:                                              ; preds = %734
  %732 = trunc i64 %743 to i32
  %733 = icmp eq i32 %727, %732
  br i1 %733, label %753, label %734, !llvm.loop !50

734:                                              ; preds = %729, %731
  %735 = phi i64 [ %730, %729 ], [ %743, %731 ]
  %736 = getelementptr inbounds i32, i32* %116, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !19
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %340, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !19
  %741 = zext i32 %740 to i64
  %742 = icmp eq i64 %665, %741
  %743 = add nsw i64 %735, 1
  br i1 %742, label %744, label %731

744:                                              ; preds = %734
  %745 = sext i32 %721 to i64
  %746 = getelementptr inbounds i32, i32* %155, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !19
  %748 = add nsw i32 %722, 1
  %749 = sext i32 %722 to i64
  %750 = getelementptr inbounds i32, i32* %155, i64 %749
  store i32 %747, i32* %750, align 4, !tbaa !19
  %751 = add nsw i32 %721, 1
  store i32 %675, i32* %746, align 4, !tbaa !19
  %752 = getelementptr inbounds i32, i32* %163, i64 %676
  store i32 %669, i32* %752, align 4, !tbaa !19
  br label %753

753:                                              ; preds = %731, %723, %719, %744
  %754 = phi i32 [ %751, %744 ], [ %721, %719 ], [ %721, %723 ], [ %721, %731 ]
  %755 = phi i32 [ %748, %744 ], [ %722, %719 ], [ %722, %723 ], [ %722, %731 ]
  %756 = add nsw i32 %755, -1
  %757 = icmp sgt i32 %755, %754
  br i1 %757, label %670, label %758, !llvm.loop !51

758:                                              ; preds = %753, %661
  %759 = phi i32 [ %663, %661 ], [ %754, %753 ]
  %760 = add nuw nsw i64 %662, 1
  %761 = getelementptr inbounds i32, i32* %157, i64 %760
  store i32 %759, i32* %761, align 4, !tbaa !19
  %762 = sub nsw i32 %148, %759
  store i32 %762, i32* %14, align 4, !tbaa !19
  %763 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %52, i32 1, i32 1275069445, i32 1476395011, i32 %19) #4
  br i1 %654, label %769, label %795

764:                                              ; preds = %781
  %765 = trunc i64 %789 to i32
  br label %766

766:                                              ; preds = %764, %769
  %767 = phi i32 [ %771, %769 ], [ %765, %764 ]
  %768 = icmp eq i64 %774, %660
  br i1 %768, label %795, label %769, !llvm.loop !52

769:                                              ; preds = %758, %766
  %770 = phi i64 [ %774, %766 ], [ 0, %758 ]
  %771 = phi i32 [ %767, %766 ], [ 0, %758 ]
  %772 = getelementptr inbounds i32, i32* %216, i64 %770
  %773 = load i32, i32* %772, align 4, !tbaa !19
  %774 = add nuw nsw i64 %770, 1
  %775 = getelementptr inbounds i32, i32* %216, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !19
  %777 = icmp slt i32 %773, %776
  br i1 %777, label %778, label %766

778:                                              ; preds = %769
  %779 = sext i32 %771 to i64
  %780 = sext i32 %773 to i64
  br label %781

781:                                              ; preds = %778, %781
  %782 = phi i64 [ %780, %778 ], [ %791, %781 ]
  %783 = phi i64 [ %779, %778 ], [ %789, %781 ]
  %784 = getelementptr inbounds i32, i32* %217, i64 %782
  %785 = load i32, i32* %784, align 4, !tbaa !19
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %163, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !19
  %789 = add nsw i64 %783, 1
  %790 = getelementptr inbounds i32, i32* %215, i64 %783
  store i32 %788, i32* %790, align 4, !tbaa !19
  %791 = add nsw i64 %782, 1
  %792 = load i32, i32* %775, align 4, !tbaa !19
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %791, %793
  br i1 %794, label %781, label %764, !llvm.loop !53

795:                                              ; preds = %766, %758
  %796 = load i32, i32* %16, align 4, !tbaa !19
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %97, i8* %655, i8* %656) #4
  %800 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %799) #4
  br label %801

801:                                              ; preds = %798, %795
  %802 = load i32, i32* %13, align 4, !tbaa !19
  %803 = icmp ne i32 %802, 0
  %804 = icmp ult i64 %662, 9
  %805 = select i1 %803, i1 %804, i1 false
  br i1 %805, label %661, label %806, !llvm.loop !54

806:                                              ; preds = %801
  %807 = trunc i64 %760 to i32
  br label %808

808:                                              ; preds = %806, %651
  %809 = phi i32 [ 2, %651 ], [ %807, %806 ]
  %810 = bitcast i32* %215 to i8*
  call void @hypre_Free(i8* %810) #4
  %811 = zext i32 %809 to i64
  %812 = call i8* @hypre_CAlloc(i64 %811, i64 8) #4
  %813 = bitcast i8* %812 to i32**
  %814 = sext i32 %605 to i64
  %815 = call i8* @hypre_CAlloc(i64 %814, i64 4) #4
  %816 = getelementptr inbounds i8, i8* %812, i64 8
  %817 = bitcast i8* %816 to i32**
  %818 = bitcast i8* %816 to i8**
  store i8* %815, i8** %818, align 8, !tbaa !55
  %819 = sext i32 %118 to i64
  %820 = call i8* @hypre_CAlloc(i64 %819, i64 4) #4
  %821 = bitcast i8* %820 to i32*
  %822 = call i8* @hypre_CAlloc(i64 %819, i64 4) #4
  %823 = bitcast i8* %822 to i32*
  %824 = load i32, i32* %16, align 4, !tbaa !19
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %847

826:                                              ; preds = %808
  %827 = call i8* @hypre_CAlloc(i64 %811, i64 8) #4
  %828 = bitcast i8* %827 to i32**
  %829 = icmp eq i32 %606, 0
  br i1 %829, label %835, label %830

830:                                              ; preds = %826
  %831 = sext i32 %606 to i64
  %832 = call i8* @hypre_CAlloc(i64 %831, i64 4) #4
  %833 = getelementptr inbounds i8, i8* %827, i64 8
  %834 = bitcast i8* %833 to i8**
  store i8* %832, i8** %834, align 8, !tbaa !55
  br label %838

835:                                              ; preds = %826
  %836 = getelementptr inbounds i8, i8* %827, i64 8
  %837 = bitcast i8* %836 to i32**
  store i32* null, i32** %837, align 8, !tbaa !55
  br label %838

838:                                              ; preds = %835, %830
  %839 = call i8* @hypre_CAlloc(i64 %811, i64 8) #4
  %840 = bitcast i8* %839 to i32**
  %841 = add nuw nsw i32 %809, 1
  %842 = zext i32 %841 to i64
  %843 = call i8* @hypre_CAlloc(i64 %842, i64 4) #4
  %844 = bitcast i8* %843 to i32*
  store i32 0, i32* %844, align 4, !tbaa !19
  %845 = getelementptr inbounds i8, i8* %843, i64 4
  %846 = bitcast i8* %845 to i32*
  store i32 %324, i32* %846, align 4, !tbaa !19
  store i32* %338, i32** %840, align 8, !tbaa !55
  br label %847

847:                                              ; preds = %838, %808
  %848 = phi i32** [ %828, %838 ], [ null, %808 ]
  %849 = phi i32** [ %840, %838 ], [ null, %808 ]
  %850 = phi i32* [ %844, %838 ], [ null, %808 ]
  %851 = phi i32 [ %324, %838 ], [ 0, %808 ]
  %852 = load i32, i32* %516, align 4, !tbaa !19
  %853 = getelementptr inbounds i32*, i32** %848, i64 1
  %854 = load i32, i32* %608, align 4, !tbaa !19
  %855 = icmp slt i32 %852, %854
  br i1 %855, label %856, label %935

856:                                              ; preds = %847
  %857 = sext i32 %852 to i64
  br label %858

858:                                              ; preds = %856, %929
  %859 = phi i64 [ %857, %856 ], [ %931, %929 ]
  %860 = phi i32 [ 0, %856 ], [ %930, %929 ]
  %861 = phi i32 [ 0, %856 ], [ %899, %929 ]
  %862 = getelementptr inbounds i32, i32* %155, i64 %859
  %863 = load i32, i32* %862, align 4, !tbaa !19
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %821, i64 %864
  store i32 %861, i32* %865, align 4, !tbaa !19
  %866 = getelementptr inbounds i32, i32* %823, i64 %864
  store i32 %860, i32* %866, align 4, !tbaa !19
  %867 = getelementptr inbounds i32, i32* %41, i64 %864
  %868 = load i32, i32* %867, align 4, !tbaa !19
  %869 = add nsw i32 %863, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %41, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !19
  %873 = icmp slt i32 %868, %872
  br i1 %873, label %874, label %898

874:                                              ; preds = %858
  %875 = sext i32 %868 to i64
  br label %876

876:                                              ; preds = %874, %892
  %877 = phi i64 [ %875, %874 ], [ %894, %892 ]
  %878 = phi i32 [ %861, %874 ], [ %893, %892 ]
  %879 = getelementptr inbounds i32, i32* %43, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !19
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %1, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !19
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %892

885:                                              ; preds = %876
  %886 = getelementptr inbounds i32, i32* %125, i64 %881
  %887 = load i32, i32* %886, align 4, !tbaa !19
  %888 = load i32*, i32** %817, align 8, !tbaa !55
  %889 = add nsw i32 %878, 1
  %890 = sext i32 %878 to i64
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  store i32 %887, i32* %891, align 4, !tbaa !19
  br label %892

892:                                              ; preds = %876, %885
  %893 = phi i32 [ %889, %885 ], [ %878, %876 ]
  %894 = add nsw i64 %877, 1
  %895 = load i32, i32* %871, align 4, !tbaa !19
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %876, label %898, !llvm.loop !56

898:                                              ; preds = %892, %858
  %899 = phi i32 [ %861, %858 ], [ %893, %892 ]
  %900 = getelementptr inbounds i32, i32* %47, i64 %864
  %901 = load i32, i32* %900, align 4, !tbaa !19
  %902 = getelementptr inbounds i32, i32* %47, i64 %870
  %903 = load i32, i32* %902, align 4, !tbaa !19
  %904 = icmp slt i32 %901, %903
  br i1 %904, label %905, label %929

905:                                              ; preds = %898
  %906 = sext i32 %901 to i64
  br label %907

907:                                              ; preds = %905, %923
  %908 = phi i64 [ %906, %905 ], [ %925, %923 ]
  %909 = phi i32 [ %860, %905 ], [ %924, %923 ]
  %910 = getelementptr inbounds i32, i32* %116, i64 %908
  %911 = load i32, i32* %910, align 4, !tbaa !19
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %186, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !19
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %923

916:                                              ; preds = %907
  %917 = getelementptr inbounds i32, i32* %337, i64 %912
  %918 = load i32, i32* %917, align 4, !tbaa !19
  %919 = load i32*, i32** %853, align 8, !tbaa !55
  %920 = add nsw i32 %909, 1
  %921 = sext i32 %909 to i64
  %922 = getelementptr inbounds i32, i32* %919, i64 %921
  store i32 %918, i32* %922, align 4, !tbaa !19
  br label %923

923:                                              ; preds = %907, %916
  %924 = phi i32 [ %920, %916 ], [ %909, %907 ]
  %925 = add nsw i64 %908, 1
  %926 = load i32, i32* %902, align 4, !tbaa !19
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %925, %927
  br i1 %928, label %907, label %929, !llvm.loop !57

929:                                              ; preds = %923, %898
  %930 = phi i32 [ %860, %898 ], [ %924, %923 ]
  %931 = add nsw i64 %859, 1
  %932 = load i32, i32* %608, align 4, !tbaa !19
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %931, %933
  br i1 %934, label %858, label %935, !llvm.loop !58

935:                                              ; preds = %929, %847
  %936 = phi i32 [ 0, %847 ], [ %899, %929 ]
  %937 = phi i32 [ 0, %847 ], [ %930, %929 ]
  %938 = add nsw i32 %936, %145
  %939 = load i32, i32* %16, align 4, !tbaa !19
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %985

941:                                              ; preds = %935
  %942 = call i8* @hypre_CAlloc(i64 1, i64 72) #4
  %943 = bitcast i8* %942 to %struct.hypre_ParCSRCommPkg*
  %944 = call i8* @hypre_CAlloc(i64 %811, i64 8) #4
  %945 = bitcast i8* %944 to i32**
  %946 = call i8* @hypre_CAlloc(i64 %811, i64 8) #4
  %947 = bitcast i8* %946 to i32**
  %948 = call i8* @hypre_CAlloc(i64 %811, i64 8) #4
  %949 = bitcast i8* %948 to i32**
  %950 = add nsw i32 %100, 1
  %951 = sext i32 %950 to i64
  %952 = call i8* @hypre_CAlloc(i64 %951, i64 4) #4
  %953 = bitcast i8* %952 to i32*
  br i1 %111, label %958, label %954

954:                                              ; preds = %941
  %955 = sext i32 %100 to i64
  %956 = call i8* @hypre_CAlloc(i64 %955, i64 4) #4
  %957 = bitcast i8* %956 to i32*
  br label %958

958:                                              ; preds = %954, %941
  %959 = phi i32* [ %957, %954 ], [ null, %941 ]
  %960 = sext i32 %214 to i64
  %961 = getelementptr inbounds i32, i32* %216, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !19
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %968, label %964

964:                                              ; preds = %958
  %965 = sext i32 %962 to i64
  %966 = call i8* @hypre_CAlloc(i64 %965, i64 4) #4
  %967 = bitcast i8* %966 to i32*
  br label %968

968:                                              ; preds = %964, %958
  %969 = phi i32* [ %967, %964 ], [ null, %958 ]
  %970 = icmp slt i32 %100, 0
  br i1 %970, label %975, label %971

971:                                              ; preds = %968
  %972 = zext i32 %100 to i64
  %973 = shl nuw nsw i64 %972, 2
  %974 = add nuw nsw i64 %973, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %952, i8 0, i64 %974, i1 false)
  br label %975

975:                                              ; preds = %971, %968
  %976 = load i32, i32* %961, align 4, !tbaa !19
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %978, label %985

978:                                              ; preds = %975, %978
  %979 = phi i64 [ %981, %978 ], [ 0, %975 ]
  %980 = getelementptr inbounds i32, i32* %969, i64 %979
  store i32 0, i32* %980, align 4, !tbaa !19
  %981 = add nuw nsw i64 %979, 1
  %982 = load i32, i32* %961, align 4, !tbaa !19
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %981, %983
  br i1 %984, label %978, label %985, !llvm.loop !59

985:                                              ; preds = %978, %975, %935
  %986 = phi i32** [ null, %935 ], [ %945, %975 ], [ %945, %978 ]
  %987 = phi i32** [ null, %935 ], [ %947, %975 ], [ %947, %978 ]
  %988 = phi i32* [ null, %935 ], [ %959, %975 ], [ %959, %978 ]
  %989 = phi i32* [ null, %935 ], [ %969, %975 ], [ %969, %978 ]
  %990 = phi i32** [ null, %935 ], [ %949, %975 ], [ %949, %978 ]
  %991 = phi i32* [ null, %935 ], [ %953, %975 ], [ %953, %978 ]
  %992 = phi %struct.hypre_ParCSRCommPkg* [ undef, %935 ], [ %943, %975 ], [ %943, %978 ]
  %993 = add nsw i32 %214, 1
  %994 = sext i32 %993 to i64
  %995 = icmp sgt i32 %214, 0
  %996 = bitcast i32* %989 to i8*
  %997 = getelementptr inbounds i32, i32* %991, i64 1
  %998 = bitcast i32* %997 to i8*
  %999 = icmp sgt i32 %214, 0
  %1000 = icmp sgt i32 %219, 0
  %1001 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 0
  %1002 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 1
  %1003 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 2
  %1004 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 3
  %1005 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 5
  %1006 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 6
  %1007 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 7
  %1008 = icmp sgt i32 %219, 0
  %1009 = sext i32 %145 to i64
  %1010 = icmp sgt i32 %145, 0
  %1011 = sext i32 %324 to i64
  %1012 = icmp sgt i32 %324, 0
  %1013 = xor i1 %433, true
  %1014 = icmp ugt i32 %809, 2
  br i1 %1014, label %1015, label %1894

1015:                                             ; preds = %985
  %1016 = zext i32 %145 to i64
  %1017 = shl nuw nsw i64 %1016, 2
  %1018 = zext i32 %324 to i64
  %1019 = shl nuw nsw i64 %1018, 2
  %1020 = zext i32 %809 to i64
  %1021 = zext i32 %214 to i64
  %1022 = zext i32 %214 to i64
  %1023 = zext i32 %219 to i64
  %1024 = zext i32 %219 to i64
  br label %1025

1025:                                             ; preds = %1015, %1890
  %1026 = phi i64 [ 2, %1015 ], [ %1437, %1890 ]
  %1027 = phi i64 [ 1, %1015 ], [ %1892, %1890 ]
  %1028 = phi i32 [ %851, %1015 ], [ %1436, %1890 ]
  %1029 = phi i32 [ -1, %1015 ], [ %1433, %1890 ]
  %1030 = phi i32 [ 0, %1015 ], [ %1278, %1890 ]
  %1031 = phi i32 [ 0, %1015 ], [ %1101, %1890 ]
  %1032 = phi i32 [ %937, %1015 ], [ %1680, %1890 ]
  %1033 = phi i32 [ %938, %1015 ], [ %1679, %1890 ]
  %1034 = phi i32* [ null, %1015 ], [ %1100, %1890 ]
  %1035 = phi i32* [ null, %1015 ], [ %1277, %1890 ]
  %1036 = phi i32* [ null, %1015 ], [ %1891, %1890 ]
  %1037 = load i32, i32* %16, align 4, !tbaa !19
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1099

1039:                                             ; preds = %1025
  %1040 = call i8* @hypre_CAlloc(i64 %994, i64 4) #4
  %1041 = getelementptr inbounds i32*, i32** %986, i64 %1026
  %1042 = bitcast i32** %1041 to i8**
  store i8* %1040, i8** %1042, align 8, !tbaa !55
  %1043 = call i8* @hypre_CAlloc(i64 %430, i64 4) #4
  %1044 = getelementptr inbounds i32*, i32** %987, i64 %1026
  %1045 = bitcast i32** %1044 to i8**
  store i8* %1043, i8** %1045, align 8, !tbaa !55
  %1046 = load i32*, i32** %1041, align 8, !tbaa !55
  store i32 0, i32* %1046, align 4, !tbaa !19
  %1047 = add nsw i64 %1026, -1
  br i1 %995, label %1048, label %1089

1048:                                             ; preds = %1039, %1085
  %1049 = phi i64 [ %1053, %1085 ], [ 0, %1039 ]
  %1050 = phi i32 [ %1086, %1085 ], [ 0, %1039 ]
  %1051 = getelementptr inbounds i32, i32* %216, i64 %1049
  %1052 = load i32, i32* %1051, align 4, !tbaa !19
  %1053 = add nuw nsw i64 %1049, 1
  %1054 = getelementptr inbounds i32, i32* %216, i64 %1053
  %1055 = load i32, i32* %1054, align 4, !tbaa !19
  %1056 = icmp slt i32 %1052, %1055
  br i1 %1056, label %1057, label %1085

1057:                                             ; preds = %1048
  %1058 = sext i32 %1052 to i64
  br label %1059

1059:                                             ; preds = %1057, %1079
  %1060 = phi i64 [ %1058, %1057 ], [ %1081, %1079 ]
  %1061 = phi i32 [ %1050, %1057 ], [ %1080, %1079 ]
  %1062 = getelementptr inbounds i32, i32* %217, i64 %1060
  %1063 = load i32, i32* %1062, align 4, !tbaa !19
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, i32* %163, i64 %1064
  %1066 = load i32, i32* %1065, align 4, !tbaa !19
  %1067 = zext i32 %1066 to i64
  %1068 = icmp eq i64 %1047, %1067
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1059
  %1070 = add nsw i32 %1063, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, i32* %167, i64 %1071
  %1073 = load i32, i32* %1072, align 4, !tbaa !19
  %1074 = getelementptr inbounds i32, i32* %169, i64 %1071
  %1075 = load i32, i32* %1074, align 4, !tbaa !19
  %1076 = add nsw i32 %1075, %1073
  %1077 = getelementptr inbounds i32, i32* %989, i64 %1060
  store i32 %1076, i32* %1077, align 4, !tbaa !19
  %1078 = add nsw i32 %1076, %1061
  br label %1079

1079:                                             ; preds = %1059, %1069
  %1080 = phi i32 [ %1078, %1069 ], [ %1061, %1059 ]
  %1081 = add nsw i64 %1060, 1
  %1082 = load i32, i32* %1054, align 4, !tbaa !19
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %1081, %1083
  br i1 %1084, label %1059, label %1085, !llvm.loop !60

1085:                                             ; preds = %1079, %1048
  %1086 = phi i32 [ %1050, %1048 ], [ %1080, %1079 ]
  %1087 = getelementptr inbounds i32, i32* %1046, i64 %1053
  store i32 %1086, i32* %1087, align 4, !tbaa !19
  %1088 = icmp eq i64 %1053, %1021
  br i1 %1088, label %1089, label %1048, !llvm.loop !61

1089:                                             ; preds = %1085, %1039
  %1090 = phi i32 [ 0, %1039 ], [ %1086, %1085 ]
  %1091 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %97, i8* %996, i8* nonnull %998) #4
  %1092 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1091) #4
  %1093 = icmp sgt i32 %1090, %1031
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1089
  %1095 = bitcast i32* %1034 to i8*
  call void @hypre_Free(i8* %1095) #4
  %1096 = sext i32 %1090 to i64
  %1097 = call i8* @hypre_CAlloc(i64 %1096, i64 4) #4
  %1098 = bitcast i8* %1097 to i32*
  br label %1099

1099:                                             ; preds = %1089, %1094, %1025
  %1100 = phi i32* [ %1034, %1025 ], [ %1098, %1094 ], [ %1034, %1089 ]
  %1101 = phi i32 [ %1031, %1025 ], [ %1090, %1094 ], [ %1090, %1089 ]
  %1102 = add nsw i64 %1026, -1
  %1103 = getelementptr inbounds i32*, i32** %813, i64 %1102
  %1104 = getelementptr inbounds i32*, i32** %848, i64 %1102
  br i1 %999, label %1108, label %1203

1105:                                             ; preds = %1197, %1108
  %1106 = phi i32 [ %1110, %1108 ], [ %1198, %1197 ]
  %1107 = icmp eq i64 %1113, %1022
  br i1 %1107, label %1203, label %1108, !llvm.loop !62

1108:                                             ; preds = %1099, %1105
  %1109 = phi i64 [ %1113, %1105 ], [ 0, %1099 ]
  %1110 = phi i32 [ %1106, %1105 ], [ 0, %1099 ]
  %1111 = getelementptr inbounds i32, i32* %216, i64 %1109
  %1112 = load i32, i32* %1111, align 4, !tbaa !19
  %1113 = add nuw nsw i64 %1109, 1
  %1114 = getelementptr inbounds i32, i32* %216, i64 %1113
  %1115 = load i32, i32* %1114, align 4, !tbaa !19
  %1116 = icmp slt i32 %1112, %1115
  br i1 %1116, label %1117, label %1105

1117:                                             ; preds = %1108
  %1118 = sext i32 %1112 to i64
  br label %1119

1119:                                             ; preds = %1117, %1197
  %1120 = phi i64 [ %1118, %1117 ], [ %1199, %1197 ]
  %1121 = phi i32 [ %1110, %1117 ], [ %1198, %1197 ]
  %1122 = getelementptr inbounds i32, i32* %217, i64 %1120
  %1123 = load i32, i32* %1122, align 4, !tbaa !19
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, i32* %163, i64 %1124
  %1126 = load i32, i32* %1125, align 4, !tbaa !19
  %1127 = zext i32 %1126 to i64
  %1128 = icmp eq i64 %1102, %1127
  br i1 %1128, label %1129, label %1197

1129:                                             ; preds = %1119
  %1130 = getelementptr inbounds i32, i32* %821, i64 %1124
  %1131 = load i32, i32* %1130, align 4, !tbaa !19
  %1132 = add nsw i32 %1123, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, i32* %167, i64 %1133
  %1135 = load i32, i32* %1134, align 4, !tbaa !19
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %1155

1137:                                             ; preds = %1129
  %1138 = add nsw i32 %1135, %1131
  %1139 = load i32*, i32** %1103, align 8, !tbaa !55
  %1140 = sext i32 %1121 to i64
  %1141 = sext i32 %1131 to i64
  %1142 = sext i32 %1138 to i64
  br label %1143

1143:                                             ; preds = %1137, %1143
  %1144 = phi i64 [ %1141, %1137 ], [ %1151, %1143 ]
  %1145 = phi i64 [ %1140, %1137 ], [ %1149, %1143 ]
  %1146 = getelementptr inbounds i32, i32* %1139, i64 %1144
  %1147 = load i32, i32* %1146, align 4, !tbaa !19
  %1148 = add nsw i32 %1147, %78
  %1149 = add nsw i64 %1145, 1
  %1150 = getelementptr inbounds i32, i32* %1100, i64 %1145
  store i32 %1148, i32* %1150, align 4, !tbaa !19
  %1151 = add nsw i64 %1144, 1
  %1152 = icmp slt i64 %1151, %1142
  br i1 %1152, label %1143, label %1153, !llvm.loop !63

1153:                                             ; preds = %1143
  %1154 = trunc i64 %1149 to i32
  br label %1155

1155:                                             ; preds = %1153, %1129
  %1156 = phi i32 [ %1121, %1129 ], [ %1154, %1153 ]
  %1157 = getelementptr inbounds i32, i32* %823, i64 %1124
  %1158 = load i32, i32* %1157, align 4, !tbaa !19
  %1159 = getelementptr inbounds i32, i32* %169, i64 %1133
  %1160 = load i32, i32* %1159, align 4, !tbaa !19
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1197

1162:                                             ; preds = %1155
  %1163 = add nsw i32 %1160, %1158
  %1164 = load i32*, i32** %1104, align 8, !tbaa !55
  %1165 = sext i32 %1158 to i64
  %1166 = sext i32 %1163 to i64
  br label %1167

1167:                                             ; preds = %1162, %1193
  %1168 = phi i64 [ %1165, %1162 ], [ %1195, %1193 ]
  %1169 = phi i32 [ %1156, %1162 ], [ %1194, %1193 ]
  %1170 = getelementptr inbounds i32, i32* %1164, i64 %1168
  %1171 = load i32, i32* %1170, align 4, !tbaa !19
  br label %1172

1172:                                             ; preds = %1175, %1167
  %1173 = phi i64 [ %1176, %1175 ], [ 0, %1167 ]
  %1174 = icmp eq i64 %1173, %1027
  br i1 %1174, label %1193, label %1175

1175:                                             ; preds = %1172
  %1176 = add nuw nsw i64 %1173, 1
  %1177 = getelementptr inbounds i32, i32* %850, i64 %1176
  %1178 = load i32, i32* %1177, align 4, !tbaa !19
  %1179 = icmp slt i32 %1171, %1178
  br i1 %1179, label %1180, label %1172, !llvm.loop !64

1180:                                             ; preds = %1175
  %1181 = and i64 %1173, 4294967295
  %1182 = getelementptr inbounds i32, i32* %850, i64 %1181
  %1183 = load i32, i32* %1182, align 4, !tbaa !19
  %1184 = sub nsw i32 %1171, %1183
  %1185 = getelementptr inbounds i32*, i32** %849, i64 %1181
  %1186 = load i32*, i32** %1185, align 8, !tbaa !55
  %1187 = sext i32 %1184 to i64
  %1188 = getelementptr inbounds i32, i32* %1186, i64 %1187
  %1189 = load i32, i32* %1188, align 4, !tbaa !19
  %1190 = add nsw i32 %1169, 1
  %1191 = sext i32 %1169 to i64
  %1192 = getelementptr inbounds i32, i32* %1100, i64 %1191
  store i32 %1189, i32* %1192, align 4, !tbaa !19
  br label %1193

1193:                                             ; preds = %1172, %1180
  %1194 = phi i32 [ %1190, %1180 ], [ %1169, %1172 ]
  %1195 = add nsw i64 %1168, 1
  %1196 = icmp slt i64 %1195, %1166
  br i1 %1196, label %1167, label %1197, !llvm.loop !65

1197:                                             ; preds = %1193, %1155, %1119
  %1198 = phi i32 [ %1121, %1119 ], [ %1156, %1155 ], [ %1194, %1193 ]
  %1199 = add nsw i64 %1120, 1
  %1200 = load i32, i32* %1114, align 4, !tbaa !19
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %1199, %1201
  br i1 %1202, label %1119, label %1105, !llvm.loop !66

1203:                                             ; preds = %1105, %1099
  %1204 = load i32, i32* %16, align 4, !tbaa !19
  %1205 = icmp sgt i32 %1204, 1
  br i1 %1205, label %1206, label %1276

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds i32*, i32** %987, i64 %1026
  %1208 = load i32*, i32** %1207, align 8, !tbaa !55
  store i32 0, i32* %1208, align 4, !tbaa !19
  %1209 = add nsw i64 %1026, -1
  br i1 %1000, label %1210, label %1244

1210:                                             ; preds = %1206, %1240
  %1211 = phi i64 [ %1215, %1240 ], [ 0, %1206 ]
  %1212 = phi i32 [ %1241, %1240 ], [ 0, %1206 ]
  %1213 = getelementptr inbounds i32, i32* %220, i64 %1211
  %1214 = load i32, i32* %1213, align 4, !tbaa !19
  %1215 = add nuw nsw i64 %1211, 1
  %1216 = getelementptr inbounds i32, i32* %220, i64 %1215
  %1217 = load i32, i32* %1216, align 4, !tbaa !19
  %1218 = icmp slt i32 %1214, %1217
  br i1 %1218, label %1219, label %1240

1219:                                             ; preds = %1210
  %1220 = sext i32 %1214 to i64
  br label %1221

1221:                                             ; preds = %1219, %1234
  %1222 = phi i64 [ %1220, %1219 ], [ %1236, %1234 ]
  %1223 = phi i32 [ %1212, %1219 ], [ %1235, %1234 ]
  %1224 = getelementptr inbounds i32, i32* %340, i64 %1222
  %1225 = load i32, i32* %1224, align 4, !tbaa !19
  %1226 = zext i32 %1225 to i64
  %1227 = icmp eq i64 %1209, %1226
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1221
  %1229 = getelementptr inbounds i32, i32* %988, i64 %1222
  store i32 %1223, i32* %1229, align 4, !tbaa !19
  %1230 = add nsw i64 %1222, 1
  %1231 = getelementptr inbounds i32, i32* %991, i64 %1230
  %1232 = load i32, i32* %1231, align 4, !tbaa !19
  %1233 = add nsw i32 %1232, %1223
  br label %1234

1234:                                             ; preds = %1221, %1228
  %1235 = phi i32 [ %1233, %1228 ], [ %1223, %1221 ]
  %1236 = add nsw i64 %1222, 1
  %1237 = load i32, i32* %1216, align 4, !tbaa !19
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %1236, %1238
  br i1 %1239, label %1221, label %1240, !llvm.loop !67

1240:                                             ; preds = %1234, %1210
  %1241 = phi i32 [ %1212, %1210 ], [ %1235, %1234 ]
  %1242 = getelementptr inbounds i32, i32* %1208, i64 %1215
  store i32 %1241, i32* %1242, align 4, !tbaa !19
  %1243 = icmp eq i64 %1215, %1023
  br i1 %1243, label %1244, label %1210, !llvm.loop !68

1244:                                             ; preds = %1240, %1206
  %1245 = phi i32 [ 0, %1206 ], [ %1241, %1240 ]
  store i32 %19, i32* %1001, align 8, !tbaa !69
  store i32 %214, i32* %1002, align 4, !tbaa !25
  store i32* %218, i32** %1003, align 8, !tbaa !27
  %1246 = getelementptr inbounds i32*, i32** %986, i64 %1026
  %1247 = load i32*, i32** %1246, align 8, !tbaa !55
  store i32* %1247, i32** %1004, align 8, !tbaa !28
  store i32 %219, i32* %1005, align 8, !tbaa !30
  store i32* %221, i32** %1006, align 8, !tbaa !31
  %1248 = load i32*, i32** %1207, align 8, !tbaa !55
  store i32* %1248, i32** %1007, align 8, !tbaa !32
  %1249 = icmp eq i32 %1245, 0
  br i1 %1249, label %1259, label %1250

1250:                                             ; preds = %1244
  %1251 = sext i32 %1245 to i64
  %1252 = call i8* @hypre_CAlloc(i64 %1251, i64 4) #4
  %1253 = getelementptr inbounds i32*, i32** %990, i64 %1026
  %1254 = bitcast i32** %1253 to i8**
  store i8* %1252, i8** %1254, align 8, !tbaa !55
  %1255 = call i8* @hypre_CAlloc(i64 %1251, i64 4) #4
  %1256 = add nsw i64 %1026, -1
  %1257 = getelementptr inbounds i32*, i32** %849, i64 %1256
  %1258 = bitcast i32** %1257 to i8**
  store i8* %1255, i8** %1258, align 8, !tbaa !55
  br label %1263

1259:                                             ; preds = %1244
  %1260 = getelementptr inbounds i32*, i32** %990, i64 %1026
  store i32* null, i32** %1260, align 8, !tbaa !55
  %1261 = add nsw i64 %1026, -1
  %1262 = getelementptr inbounds i32*, i32** %849, i64 %1261
  store i32* null, i32** %1262, align 8, !tbaa !55
  br label %1263

1263:                                             ; preds = %1259, %1250
  %1264 = bitcast i32* %1100 to i8*
  %1265 = getelementptr inbounds i32*, i32** %990, i64 %1026
  %1266 = bitcast i32** %1265 to i8**
  %1267 = load i8*, i8** %1266, align 8, !tbaa !55
  %1268 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %992, i8* %1264, i8* %1267) #4
  %1269 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1268) #4
  %1270 = icmp sgt i32 %1245, %1030
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1263
  %1272 = bitcast i32* %1035 to i8*
  call void @hypre_Free(i8* %1272) #4
  %1273 = sext i32 %1245 to i64
  %1274 = call i8* @hypre_CAlloc(i64 %1273, i64 4) #4
  %1275 = bitcast i8* %1274 to i32*
  br label %1276

1276:                                             ; preds = %1263, %1271, %1203
  %1277 = phi i32* [ %1035, %1203 ], [ %1275, %1271 ], [ %1035, %1263 ]
  %1278 = phi i32 [ %1030, %1203 ], [ %1245, %1271 ], [ %1245, %1263 ]
  %1279 = add nsw i64 %1026, -1
  %1280 = getelementptr inbounds i32*, i32** %990, i64 %1026
  %1281 = getelementptr inbounds i32*, i32** %849, i64 %1279
  br i1 %1008, label %1286, label %1375

1282:                                             ; preds = %1368, %1286
  %1283 = phi i32 [ %1289, %1286 ], [ %1369, %1368 ]
  %1284 = phi i32 [ %1288, %1286 ], [ %1370, %1368 ]
  %1285 = icmp eq i64 %1292, %1024
  br i1 %1285, label %1375, label %1286, !llvm.loop !70

1286:                                             ; preds = %1276, %1282
  %1287 = phi i64 [ %1292, %1282 ], [ 0, %1276 ]
  %1288 = phi i32 [ %1284, %1282 ], [ 0, %1276 ]
  %1289 = phi i32 [ %1283, %1282 ], [ 0, %1276 ]
  %1290 = getelementptr inbounds i32, i32* %220, i64 %1287
  %1291 = load i32, i32* %1290, align 4, !tbaa !19
  %1292 = add nuw nsw i64 %1287, 1
  %1293 = getelementptr inbounds i32, i32* %220, i64 %1292
  %1294 = load i32, i32* %1293, align 4, !tbaa !19
  %1295 = icmp slt i32 %1291, %1294
  br i1 %1295, label %1296, label %1282

1296:                                             ; preds = %1286
  %1297 = sext i32 %1291 to i64
  br label %1298

1298:                                             ; preds = %1296, %1368
  %1299 = phi i64 [ %1297, %1296 ], [ %1371, %1368 ]
  %1300 = phi i32 [ %1288, %1296 ], [ %1370, %1368 ]
  %1301 = phi i32 [ %1289, %1296 ], [ %1369, %1368 ]
  %1302 = getelementptr inbounds i32, i32* %340, i64 %1299
  %1303 = load i32, i32* %1302, align 4, !tbaa !19
  %1304 = zext i32 %1303 to i64
  %1305 = icmp eq i64 %1279, %1304
  br i1 %1305, label %1306, label %1368

1306:                                             ; preds = %1298
  %1307 = add nsw i64 %1299, 1
  %1308 = getelementptr inbounds i32, i32* %991, i64 %1307
  %1309 = load i32, i32* %1308, align 4, !tbaa !19
  %1310 = add nsw i32 %1309, %1301
  %1311 = icmp sgt i32 %1309, 0
  br i1 %1311, label %1312, label %1368

1312:                                             ; preds = %1306
  %1313 = sext i32 %1301 to i64
  br label %1314

1314:                                             ; preds = %1312, %1361
  %1315 = phi i64 [ %1313, %1312 ], [ %1363, %1361 ]
  %1316 = phi i32 [ %1300, %1312 ], [ %1362, %1361 ]
  %1317 = load i32*, i32** %1280, align 8, !tbaa !55
  %1318 = getelementptr inbounds i32, i32* %1317, i64 %1315
  %1319 = load i32, i32* %1318, align 4, !tbaa !19
  %1320 = sub nsw i32 %1319, %78
  %1321 = icmp sgt i32 %1320, -1
  %1322 = icmp slt i32 %1320, %145
  %1323 = select i1 %1321, i1 %1322, i1 false
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1314
  %1325 = xor i32 %1320, -1
  store i32 %1325, i32* %1318, align 4, !tbaa !19
  br label %1361

1326:                                             ; preds = %1314, %1345
  %1327 = phi i32 [ %1346, %1345 ], [ 0, %1314 ]
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i32*, i32** %849, i64 %1328
  %1330 = load i32*, i32** %1329, align 8, !tbaa !55
  %1331 = add nsw i32 %1327, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, i32* %850, i64 %1332
  %1334 = load i32, i32* %1333, align 4, !tbaa !19
  %1335 = getelementptr inbounds i32, i32* %850, i64 %1328
  %1336 = load i32, i32* %1335, align 4, !tbaa !19
  %1337 = sub nsw i32 %1334, %1336
  %1338 = call i32 @hypre_BinarySearch(i32* %1330, i32 %1319, i32 %1337) #4
  %1339 = icmp sgt i32 %1338, -1
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1326
  %1341 = load i32, i32* %1335, align 4, !tbaa !19
  %1342 = add nsw i32 %1341, %1338
  %1343 = load i32*, i32** %1280, align 8, !tbaa !55
  %1344 = getelementptr inbounds i32, i32* %1343, i64 %1315
  store i32 %1342, i32* %1344, align 4, !tbaa !19
  br label %1345

1345:                                             ; preds = %1326, %1340
  %1346 = phi i32 [ %1327, %1340 ], [ %1331, %1326 ]
  %1347 = sext i32 %1346 to i64
  %1348 = icmp sle i64 %1279, %1347
  %1349 = or i1 %1339, %1348
  br i1 %1349, label %1350, label %1326, !llvm.loop !71

1350:                                             ; preds = %1345
  br i1 %1339, label %1361, label %1351

1351:                                             ; preds = %1350
  %1352 = load i32*, i32** %1280, align 8, !tbaa !55
  %1353 = getelementptr inbounds i32, i32* %1352, i64 %1315
  %1354 = load i32, i32* %1353, align 4, !tbaa !19
  %1355 = load i32*, i32** %1281, align 8, !tbaa !55
  %1356 = sext i32 %1316 to i64
  %1357 = getelementptr inbounds i32, i32* %1355, i64 %1356
  store i32 %1354, i32* %1357, align 4, !tbaa !19
  %1358 = add nsw i32 %1316, 1
  %1359 = getelementptr inbounds i32, i32* %1277, i64 %1356
  %1360 = trunc i64 %1315 to i32
  store i32 %1360, i32* %1359, align 4, !tbaa !19
  br label %1361

1361:                                             ; preds = %1324, %1351, %1350
  %1362 = phi i32 [ %1316, %1324 ], [ %1358, %1351 ], [ %1316, %1350 ]
  %1363 = add nsw i64 %1315, 1
  %1364 = load i32, i32* %1308, align 4, !tbaa !19
  %1365 = add nsw i32 %1364, %1301
  %1366 = sext i32 %1365 to i64
  %1367 = icmp slt i64 %1363, %1366
  br i1 %1367, label %1314, label %1368, !llvm.loop !72

1368:                                             ; preds = %1361, %1306, %1298
  %1369 = phi i32 [ %1301, %1298 ], [ %1310, %1306 ], [ %1365, %1361 ]
  %1370 = phi i32 [ %1300, %1298 ], [ %1300, %1306 ], [ %1362, %1361 ]
  %1371 = add nsw i64 %1299, 1
  %1372 = load i32, i32* %1293, align 4, !tbaa !19
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %1371, %1373
  br i1 %1374, label %1298, label %1282, !llvm.loop !73

1375:                                             ; preds = %1282, %1276
  %1376 = phi i32 [ 0, %1276 ], [ %1284, %1282 ]
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1421, label %1378

1378:                                             ; preds = %1375
  %1379 = add nsw i64 %1026, -1
  %1380 = getelementptr inbounds i32*, i32** %849, i64 %1379
  %1381 = load i32*, i32** %1380, align 8, !tbaa !55
  %1382 = add nsw i32 %1376, -1
  call void @hypre_qsort2i(i32* %1381, i32* %1277, i32 0, i32 %1382) #4
  %1383 = getelementptr inbounds i32, i32* %850, i64 %1379
  %1384 = load i32, i32* %1383, align 4, !tbaa !19
  %1385 = getelementptr inbounds i32*, i32** %990, i64 %1026
  %1386 = load i32*, i32** %1385, align 8, !tbaa !55
  %1387 = load i32, i32* %1277, align 4, !tbaa !19
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, i32* %1386, i64 %1388
  store i32 %1384, i32* %1389, align 4, !tbaa !19
  %1390 = icmp sgt i32 %1376, 1
  br i1 %1390, label %1391, label %1418

1391:                                             ; preds = %1378
  %1392 = load i32*, i32** %1380, align 8, !tbaa !55
  %1393 = zext i32 %1376 to i64
  br label %1394

1394:                                             ; preds = %1391, %1409
  %1395 = phi i64 [ 1, %1391 ], [ %1416, %1409 ]
  %1396 = phi i32 [ %1384, %1391 ], [ %1411, %1409 ]
  %1397 = phi i32 [ 0, %1391 ], [ %1410, %1409 ]
  %1398 = getelementptr inbounds i32, i32* %1392, i64 %1395
  %1399 = load i32, i32* %1398, align 4, !tbaa !19
  %1400 = sext i32 %1397 to i64
  %1401 = getelementptr inbounds i32, i32* %1392, i64 %1400
  %1402 = load i32, i32* %1401, align 4, !tbaa !19
  %1403 = icmp sgt i32 %1399, %1402
  br i1 %1403, label %1404, label %1409

1404:                                             ; preds = %1394
  %1405 = add nsw i32 %1397, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, i32* %1392, i64 %1406
  store i32 %1399, i32* %1407, align 4, !tbaa !19
  %1408 = add nsw i32 %1396, 1
  br label %1409

1409:                                             ; preds = %1404, %1394
  %1410 = phi i32 [ %1405, %1404 ], [ %1397, %1394 ]
  %1411 = phi i32 [ %1408, %1404 ], [ %1396, %1394 ]
  %1412 = getelementptr inbounds i32, i32* %1277, i64 %1395
  %1413 = load i32, i32* %1412, align 4, !tbaa !19
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, i32* %1386, i64 %1414
  store i32 %1411, i32* %1415, align 4, !tbaa !19
  %1416 = add nuw nsw i64 %1395, 1
  %1417 = icmp eq i64 %1416, %1393
  br i1 %1417, label %1418, label %1394, !llvm.loop !74

1418:                                             ; preds = %1409, %1378
  %1419 = phi i32 [ %1384, %1378 ], [ %1411, %1409 ]
  %1420 = add nsw i32 %1419, 1
  br label %1428

1421:                                             ; preds = %1375
  %1422 = load i32, i32* %16, align 4, !tbaa !19
  %1423 = icmp sgt i32 %1422, 1
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1421
  %1425 = add nsw i64 %1026, -1
  %1426 = getelementptr inbounds i32, i32* %850, i64 %1425
  %1427 = load i32, i32* %1426, align 4, !tbaa !19
  br label %1428

1428:                                             ; preds = %1418, %1424
  %1429 = phi i32 [ %1427, %1424 ], [ %1420, %1418 ]
  %1430 = phi i32 [ %1029, %1424 ], [ %1419, %1418 ]
  %1431 = getelementptr inbounds i32, i32* %850, i64 %1026
  store i32 %1429, i32* %1431, align 4, !tbaa !19
  br label %1432

1432:                                             ; preds = %1428, %1421
  %1433 = phi i32 [ %1029, %1421 ], [ %1430, %1428 ]
  %1434 = add nsw i32 %1433, 1
  %1435 = icmp sgt i32 %1028, %1433
  %1436 = select i1 %1435, i32 %1028, i32 %1434
  %1437 = add nuw nsw i64 %1026, 1
  %1438 = getelementptr inbounds i32, i32* %157, i64 %1437
  %1439 = load i32, i32* %1438, align 4, !tbaa !19
  %1440 = getelementptr inbounds i32, i32* %157, i64 %1026
  %1441 = load i32, i32* %1440, align 4, !tbaa !19
  %1442 = call i8* @hypre_CAlloc(i64 %1009, i64 4) #4
  %1443 = bitcast i8* %1442 to i32*
  br i1 %1010, label %1444, label %1445

1444:                                             ; preds = %1432
  call void @llvm.memset.p0i8.i64(i8* align 4 %1442, i8 -1, i64 %1017, i1 false)
  br label %1445

1445:                                             ; preds = %1444, %1432
  %1446 = icmp eq i32 %1436, %1434
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1445
  %1448 = sext i32 %1436 to i64
  %1449 = call i8* @hypre_CAlloc(i64 %1448, i64 4) #4
  %1450 = bitcast i8* %1449 to i32*
  %1451 = icmp sgt i32 %1436, 0
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1447
  %1453 = zext i32 %1436 to i64
  %1454 = shl nuw nsw i64 %1453, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1449, i8 -1, i64 %1454, i1 false)
  br label %1460

1455:                                             ; preds = %1445
  br i1 %433, label %1460, label %1456

1456:                                             ; preds = %1455
  %1457 = call i8* @hypre_CAlloc(i64 %1011, i64 4) #4
  %1458 = bitcast i8* %1457 to i32*
  br i1 %1012, label %1459, label %1460

1459:                                             ; preds = %1456
  call void @llvm.memset.p0i8.i64(i8* align 4 %1457, i8 -1, i64 %1019, i1 false)
  br label %1460

1460:                                             ; preds = %1459, %1452, %1456, %1447, %1455
  %1461 = phi i32* [ %1036, %1455 ], [ %1450, %1447 ], [ %1458, %1456 ], [ %1450, %1452 ], [ %1458, %1459 ]
  %1462 = add nsw i64 %1026, -1
  %1463 = getelementptr inbounds i32*, i32** %813, i64 %1462
  %1464 = getelementptr inbounds i32*, i32** %848, i64 %1462
  %1465 = add nsw i64 %1026, -1
  %1466 = getelementptr inbounds i32*, i32** %990, i64 %1026
  %1467 = icmp slt i32 %1441, %1439
  br i1 %1467, label %1468, label %1649

1468:                                             ; preds = %1460
  %1469 = sext i32 %1441 to i64
  %1470 = sext i32 %1439 to i64
  br label %1471

1471:                                             ; preds = %1468, %1644
  %1472 = phi i64 [ %1469, %1468 ], [ %1647, %1644 ]
  %1473 = phi i32 [ 0, %1468 ], [ %1646, %1644 ]
  %1474 = phi i32 [ 0, %1468 ], [ %1645, %1644 ]
  %1475 = getelementptr inbounds i32, i32* %155, i64 %1472
  %1476 = load i32, i32* %1475, align 4, !tbaa !19
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, i32* %821, i64 %1477
  store i32 %1474, i32* %1478, align 4, !tbaa !19
  %1479 = getelementptr inbounds i32, i32* %823, i64 %1477
  store i32 %1473, i32* %1479, align 4, !tbaa !19
  %1480 = getelementptr inbounds i32, i32* %41, i64 %1477
  %1481 = load i32, i32* %1480, align 4, !tbaa !19
  %1482 = add nsw i32 %1476, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, i32* %41, i64 %1483
  %1485 = getelementptr inbounds i32, i32* %167, i64 %1483
  %1486 = getelementptr inbounds i32, i32* %169, i64 %1483
  %1487 = load i32, i32* %1484, align 4, !tbaa !19
  %1488 = icmp slt i32 %1481, %1487
  br i1 %1488, label %1489, label %1568

1489:                                             ; preds = %1471
  %1490 = sext i32 %1481 to i64
  br label %1491

1491:                                             ; preds = %1489, %1561
  %1492 = phi i64 [ %1490, %1489 ], [ %1564, %1561 ]
  %1493 = phi i32 [ %1473, %1489 ], [ %1563, %1561 ]
  %1494 = phi i32 [ %1474, %1489 ], [ %1562, %1561 ]
  %1495 = getelementptr inbounds i32, i32* %43, i64 %1492
  %1496 = load i32, i32* %1495, align 4, !tbaa !19
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i32, i32* %163, i64 %1497
  %1499 = load i32, i32* %1498, align 4, !tbaa !19
  %1500 = zext i32 %1499 to i64
  %1501 = icmp eq i64 %1462, %1500
  br i1 %1501, label %1502, label %1561

1502:                                             ; preds = %1491
  %1503 = getelementptr inbounds i32, i32* %821, i64 %1497
  %1504 = load i32, i32* %1503, align 4, !tbaa !19
  %1505 = add nsw i32 %1496, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, i32* %167, i64 %1506
  %1508 = load i32, i32* %1507, align 4, !tbaa !19
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %1532

1510:                                             ; preds = %1502
  %1511 = add nsw i32 %1508, %1504
  %1512 = load i32*, i32** %1463, align 8, !tbaa !55
  %1513 = sext i32 %1504 to i64
  %1514 = sext i32 %1511 to i64
  br label %1515

1515:                                             ; preds = %1510, %1528
  %1516 = phi i64 [ %1513, %1510 ], [ %1530, %1528 ]
  %1517 = phi i32 [ %1494, %1510 ], [ %1529, %1528 ]
  %1518 = getelementptr inbounds i32, i32* %1512, i64 %1516
  %1519 = load i32, i32* %1518, align 4, !tbaa !19
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, i32* %1443, i64 %1520
  %1522 = load i32, i32* %1521, align 4, !tbaa !19
  %1523 = icmp eq i32 %1522, %1476
  br i1 %1523, label %1528, label %1524

1524:                                             ; preds = %1515
  %1525 = add nsw i32 %1517, 1
  %1526 = load i32, i32* %1485, align 4, !tbaa !19
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, i32* %1485, align 4, !tbaa !19
  store i32 %1476, i32* %1521, align 4, !tbaa !19
  br label %1528

1528:                                             ; preds = %1515, %1524
  %1529 = phi i32 [ %1525, %1524 ], [ %1517, %1515 ]
  %1530 = add nsw i64 %1516, 1
  %1531 = icmp slt i64 %1530, %1514
  br i1 %1531, label %1515, label %1532, !llvm.loop !75

1532:                                             ; preds = %1528, %1502
  %1533 = phi i32 [ %1494, %1502 ], [ %1529, %1528 ]
  %1534 = getelementptr inbounds i32, i32* %823, i64 %1497
  %1535 = load i32, i32* %1534, align 4, !tbaa !19
  %1536 = getelementptr inbounds i32, i32* %169, i64 %1506
  %1537 = load i32, i32* %1536, align 4, !tbaa !19
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1539, label %1561

1539:                                             ; preds = %1532
  %1540 = add nsw i32 %1537, %1535
  %1541 = load i32*, i32** %1464, align 8, !tbaa !55
  %1542 = sext i32 %1535 to i64
  %1543 = sext i32 %1540 to i64
  br label %1544

1544:                                             ; preds = %1539, %1557
  %1545 = phi i64 [ %1542, %1539 ], [ %1559, %1557 ]
  %1546 = phi i32 [ %1493, %1539 ], [ %1558, %1557 ]
  %1547 = getelementptr inbounds i32, i32* %1541, i64 %1545
  %1548 = load i32, i32* %1547, align 4, !tbaa !19
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, i32* %1461, i64 %1549
  %1551 = load i32, i32* %1550, align 4, !tbaa !19
  %1552 = icmp eq i32 %1551, %1476
  br i1 %1552, label %1557, label %1553

1553:                                             ; preds = %1544
  %1554 = add nsw i32 %1546, 1
  %1555 = load i32, i32* %1486, align 4, !tbaa !19
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, i32* %1486, align 4, !tbaa !19
  store i32 %1476, i32* %1550, align 4, !tbaa !19
  br label %1557

1557:                                             ; preds = %1544, %1553
  %1558 = phi i32 [ %1554, %1553 ], [ %1546, %1544 ]
  %1559 = add nsw i64 %1545, 1
  %1560 = icmp slt i64 %1559, %1543
  br i1 %1560, label %1544, label %1561, !llvm.loop !76

1561:                                             ; preds = %1557, %1532, %1491
  %1562 = phi i32 [ %1494, %1491 ], [ %1533, %1532 ], [ %1533, %1557 ]
  %1563 = phi i32 [ %1493, %1491 ], [ %1493, %1532 ], [ %1558, %1557 ]
  %1564 = add nsw i64 %1492, 1
  %1565 = load i32, i32* %1484, align 4, !tbaa !19
  %1566 = sext i32 %1565 to i64
  %1567 = icmp slt i64 %1564, %1566
  br i1 %1567, label %1491, label %1568, !llvm.loop !77

1568:                                             ; preds = %1561, %1471
  %1569 = phi i32 [ %1474, %1471 ], [ %1562, %1561 ]
  %1570 = phi i32 [ %1473, %1471 ], [ %1563, %1561 ]
  %1571 = getelementptr inbounds i32, i32* %47, i64 %1477
  %1572 = load i32, i32* %1571, align 4, !tbaa !19
  %1573 = getelementptr inbounds i32, i32* %47, i64 %1483
  %1574 = load i32, i32* %1573, align 4, !tbaa !19
  %1575 = icmp slt i32 %1572, %1574
  br i1 %1575, label %1576, label %1644

1576:                                             ; preds = %1568
  %1577 = sext i32 %1572 to i64
  br label %1578

1578:                                             ; preds = %1576, %1637
  %1579 = phi i64 [ %1577, %1576 ], [ %1640, %1637 ]
  %1580 = phi i32 [ %1570, %1576 ], [ %1639, %1637 ]
  %1581 = phi i32 [ %1569, %1576 ], [ %1638, %1637 ]
  %1582 = getelementptr inbounds i32, i32* %116, i64 %1579
  %1583 = load i32, i32* %1582, align 4, !tbaa !19
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i32, i32* %340, i64 %1584
  %1586 = load i32, i32* %1585, align 4, !tbaa !19
  %1587 = zext i32 %1586 to i64
  %1588 = icmp eq i64 %1465, %1587
  br i1 %1588, label %1589, label %1637

1589:                                             ; preds = %1578
  %1590 = getelementptr inbounds i32, i32* %988, i64 %1584
  %1591 = load i32, i32* %1590, align 4, !tbaa !19
  %1592 = add nsw i32 %1583, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, i32* %991, i64 %1593
  %1595 = load i32, i32* %1594, align 4, !tbaa !19
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %1597, label %1637

1597:                                             ; preds = %1589
  %1598 = add nsw i32 %1595, %1591
  %1599 = load i32*, i32** %1466, align 8, !tbaa !55
  %1600 = sext i32 %1591 to i64
  %1601 = sext i32 %1598 to i64
  br label %1602

1602:                                             ; preds = %1597, %1632
  %1603 = phi i64 [ %1600, %1597 ], [ %1635, %1632 ]
  %1604 = phi i32 [ %1580, %1597 ], [ %1634, %1632 ]
  %1605 = phi i32 [ %1581, %1597 ], [ %1633, %1632 ]
  %1606 = getelementptr inbounds i32, i32* %1599, i64 %1603
  %1607 = load i32, i32* %1606, align 4, !tbaa !19
  %1608 = icmp slt i32 %1607, 0
  br i1 %1608, label %1609, label %1617

1609:                                             ; preds = %1602
  %1610 = xor i32 %1607, -1
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds i32, i32* %1443, i64 %1611
  %1613 = load i32, i32* %1612, align 4, !tbaa !19
  %1614 = icmp eq i32 %1613, %1476
  br i1 %1614, label %1632, label %1615

1615:                                             ; preds = %1609
  %1616 = add nsw i32 %1605, 1
  br label %1624

1617:                                             ; preds = %1602
  %1618 = sext i32 %1607 to i64
  %1619 = getelementptr inbounds i32, i32* %1461, i64 %1618
  %1620 = load i32, i32* %1619, align 4, !tbaa !19
  %1621 = icmp eq i32 %1620, %1476
  br i1 %1621, label %1632, label %1622

1622:                                             ; preds = %1617
  %1623 = add nsw i32 %1604, 1
  br label %1624

1624:                                             ; preds = %1622, %1615
  %1625 = phi i32* [ %167, %1615 ], [ %169, %1622 ]
  %1626 = phi i32* [ %1612, %1615 ], [ %1619, %1622 ]
  %1627 = phi i32 [ %1616, %1615 ], [ %1605, %1622 ]
  %1628 = phi i32 [ %1604, %1615 ], [ %1623, %1622 ]
  %1629 = getelementptr inbounds i32, i32* %1625, i64 %1483
  %1630 = load i32, i32* %1629, align 4, !tbaa !19
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, i32* %1629, align 4, !tbaa !19
  store i32 %1476, i32* %1626, align 4, !tbaa !19
  br label %1632

1632:                                             ; preds = %1624, %1609, %1617
  %1633 = phi i32 [ %1605, %1609 ], [ %1605, %1617 ], [ %1627, %1624 ]
  %1634 = phi i32 [ %1604, %1609 ], [ %1604, %1617 ], [ %1628, %1624 ]
  %1635 = add nsw i64 %1603, 1
  %1636 = icmp slt i64 %1635, %1601
  br i1 %1636, label %1602, label %1637, !llvm.loop !78

1637:                                             ; preds = %1632, %1589, %1578
  %1638 = phi i32 [ %1581, %1578 ], [ %1581, %1589 ], [ %1633, %1632 ]
  %1639 = phi i32 [ %1580, %1578 ], [ %1580, %1589 ], [ %1634, %1632 ]
  %1640 = add nsw i64 %1579, 1
  %1641 = load i32, i32* %1573, align 4, !tbaa !19
  %1642 = sext i32 %1641 to i64
  %1643 = icmp slt i64 %1640, %1642
  br i1 %1643, label %1578, label %1644, !llvm.loop !79

1644:                                             ; preds = %1637, %1568
  %1645 = phi i32 [ %1569, %1568 ], [ %1638, %1637 ]
  %1646 = phi i32 [ %1570, %1568 ], [ %1639, %1637 ]
  %1647 = add nsw i64 %1472, 1
  %1648 = icmp eq i64 %1647, %1470
  br i1 %1648, label %1649, label %1471, !llvm.loop !80

1649:                                             ; preds = %1644, %1460
  %1650 = phi i32 [ 0, %1460 ], [ %1645, %1644 ]
  %1651 = phi i32 [ 0, %1460 ], [ %1646, %1644 ]
  store i32 1, i32* %58, align 4, !tbaa !19
  store i32 %1651, i32* %64, align 4, !tbaa !19
  store i32 %1650, i32* %60, align 4, !tbaa !19
  %1652 = load i32, i32* %58, align 4, !tbaa !19
  %1653 = icmp sgt i32 %1652, 1
  br i1 %1653, label %1654, label %1671

1654:                                             ; preds = %1649, %1654
  %1655 = phi i64 [ %1667, %1654 ], [ 1, %1649 ]
  %1656 = add nsw i64 %1655, -1
  %1657 = getelementptr inbounds i32, i32* %64, i64 %1656
  %1658 = load i32, i32* %1657, align 4, !tbaa !19
  %1659 = getelementptr inbounds i32, i32* %64, i64 %1655
  %1660 = load i32, i32* %1659, align 4, !tbaa !19
  %1661 = add nsw i32 %1660, %1658
  store i32 %1661, i32* %1659, align 4, !tbaa !19
  %1662 = getelementptr inbounds i32, i32* %60, i64 %1656
  %1663 = load i32, i32* %1662, align 4, !tbaa !19
  %1664 = getelementptr inbounds i32, i32* %60, i64 %1655
  %1665 = load i32, i32* %1664, align 4, !tbaa !19
  %1666 = add nsw i32 %1665, %1663
  store i32 %1666, i32* %1664, align 4, !tbaa !19
  %1667 = add nuw nsw i64 %1655, 1
  %1668 = load i32, i32* %58, align 4, !tbaa !19
  %1669 = sext i32 %1668 to i64
  %1670 = icmp slt i64 %1667, %1669
  br i1 %1670, label %1654, label %1671, !llvm.loop !81

1671:                                             ; preds = %1654, %1649
  %1672 = phi i32 [ %1652, %1649 ], [ %1668, %1654 ]
  %1673 = add nsw i32 %1672, -1
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds i32, i32* %60, i64 %1674
  %1676 = load i32, i32* %1675, align 4, !tbaa !19
  %1677 = getelementptr inbounds i32, i32* %64, i64 %1674
  %1678 = load i32, i32* %1677, align 4, !tbaa !19
  %1679 = add nsw i32 %1676, %1033
  %1680 = add nsw i32 %1678, %1032
  %1681 = sext i32 %1676 to i64
  %1682 = call i8* @hypre_CAlloc(i64 %1681, i64 4) #4
  %1683 = getelementptr inbounds i32*, i32** %813, i64 %1026
  %1684 = bitcast i32** %1683 to i8**
  store i8* %1682, i8** %1684, align 8, !tbaa !55
  %1685 = icmp eq i32 %1678, 0
  br i1 %1685, label %1691, label %1686

1686:                                             ; preds = %1671
  %1687 = sext i32 %1678 to i64
  %1688 = call i8* @hypre_CAlloc(i64 %1687, i64 4) #4
  %1689 = getelementptr inbounds i32*, i32** %848, i64 %1026
  %1690 = bitcast i32** %1689 to i8**
  store i8* %1688, i8** %1690, align 8, !tbaa !55
  br label %1696

1691:                                             ; preds = %1671
  %1692 = load i32, i32* %16, align 4, !tbaa !19
  %1693 = icmp sgt i32 %1692, 1
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds i32*, i32** %848, i64 %1026
  store i32* null, i32** %1695, align 8, !tbaa !55
  br label %1696

1696:                                             ; preds = %1686, %1694, %1691
  %1697 = add nsw i64 %1026, -1
  %1698 = getelementptr inbounds i32*, i32** %813, i64 %1697
  %1699 = getelementptr inbounds i32*, i32** %848, i64 %1697
  %1700 = getelementptr inbounds i32*, i32** %848, i64 %1026
  %1701 = add nsw i64 %1026, -1
  %1702 = getelementptr inbounds i32*, i32** %990, i64 %1026
  %1703 = getelementptr inbounds i32*, i32** %848, i64 %1026
  %1704 = icmp slt i32 %1441, %1439
  br i1 %1704, label %1705, label %1886

1705:                                             ; preds = %1696
  %1706 = sext i32 %1441 to i64
  %1707 = sext i32 %1439 to i64
  br label %1708

1708:                                             ; preds = %1705, %1881
  %1709 = phi i64 [ %1706, %1705 ], [ %1884, %1881 ]
  %1710 = phi i32 [ 0, %1705 ], [ %1883, %1881 ]
  %1711 = phi i32 [ 0, %1705 ], [ %1882, %1881 ]
  %1712 = getelementptr inbounds i32, i32* %155, i64 %1709
  %1713 = load i32, i32* %1712, align 4, !tbaa !19
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, i32* %41, i64 %1714
  %1716 = load i32, i32* %1715, align 4, !tbaa !19
  %1717 = add nsw i32 %1713, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i32, i32* %41, i64 %1718
  %1720 = xor i32 %1713, -1
  %1721 = xor i32 %1713, -1
  %1722 = load i32, i32* %1719, align 4, !tbaa !19
  %1723 = icmp slt i32 %1716, %1722
  br i1 %1723, label %1724, label %1805

1724:                                             ; preds = %1708
  %1725 = sext i32 %1716 to i64
  br label %1726

1726:                                             ; preds = %1724, %1798
  %1727 = phi i64 [ %1725, %1724 ], [ %1801, %1798 ]
  %1728 = phi i32 [ %1710, %1724 ], [ %1800, %1798 ]
  %1729 = phi i32 [ %1711, %1724 ], [ %1799, %1798 ]
  %1730 = getelementptr inbounds i32, i32* %43, i64 %1727
  %1731 = load i32, i32* %1730, align 4, !tbaa !19
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i32, i32* %163, i64 %1732
  %1734 = load i32, i32* %1733, align 4, !tbaa !19
  %1735 = zext i32 %1734 to i64
  %1736 = icmp eq i64 %1697, %1735
  br i1 %1736, label %1737, label %1798

1737:                                             ; preds = %1726
  %1738 = getelementptr inbounds i32, i32* %821, i64 %1732
  %1739 = load i32, i32* %1738, align 4, !tbaa !19
  %1740 = add nsw i32 %1731, 1
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i32, i32* %167, i64 %1741
  %1743 = load i32, i32* %1742, align 4, !tbaa !19
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %1745, label %1768

1745:                                             ; preds = %1737
  %1746 = add nsw i32 %1743, %1739
  %1747 = load i32*, i32** %1698, align 8, !tbaa !55
  %1748 = sext i32 %1739 to i64
  %1749 = sext i32 %1746 to i64
  br label %1750

1750:                                             ; preds = %1745, %1764
  %1751 = phi i64 [ %1748, %1745 ], [ %1766, %1764 ]
  %1752 = phi i32 [ %1729, %1745 ], [ %1765, %1764 ]
  %1753 = getelementptr inbounds i32, i32* %1747, i64 %1751
  %1754 = load i32, i32* %1753, align 4, !tbaa !19
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, i32* %1443, i64 %1755
  %1757 = load i32, i32* %1756, align 4, !tbaa !19
  %1758 = icmp eq i32 %1757, %1720
  br i1 %1758, label %1764, label %1759

1759:                                             ; preds = %1750
  %1760 = load i32*, i32** %1683, align 8, !tbaa !55
  %1761 = add nsw i32 %1752, 1
  %1762 = sext i32 %1752 to i64
  %1763 = getelementptr inbounds i32, i32* %1760, i64 %1762
  store i32 %1754, i32* %1763, align 4, !tbaa !19
  store i32 %1720, i32* %1756, align 4, !tbaa !19
  br label %1764

1764:                                             ; preds = %1750, %1759
  %1765 = phi i32 [ %1761, %1759 ], [ %1752, %1750 ]
  %1766 = add nsw i64 %1751, 1
  %1767 = icmp slt i64 %1766, %1749
  br i1 %1767, label %1750, label %1768, !llvm.loop !82

1768:                                             ; preds = %1764, %1737
  %1769 = phi i32 [ %1729, %1737 ], [ %1765, %1764 ]
  %1770 = getelementptr inbounds i32, i32* %823, i64 %1732
  %1771 = load i32, i32* %1770, align 4, !tbaa !19
  %1772 = getelementptr inbounds i32, i32* %169, i64 %1741
  %1773 = load i32, i32* %1772, align 4, !tbaa !19
  %1774 = icmp sgt i32 %1773, 0
  br i1 %1774, label %1775, label %1798

1775:                                             ; preds = %1768
  %1776 = add nsw i32 %1773, %1771
  %1777 = load i32*, i32** %1699, align 8, !tbaa !55
  %1778 = sext i32 %1771 to i64
  %1779 = sext i32 %1776 to i64
  br label %1780

1780:                                             ; preds = %1775, %1794
  %1781 = phi i64 [ %1778, %1775 ], [ %1796, %1794 ]
  %1782 = phi i32 [ %1728, %1775 ], [ %1795, %1794 ]
  %1783 = getelementptr inbounds i32, i32* %1777, i64 %1781
  %1784 = load i32, i32* %1783, align 4, !tbaa !19
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds i32, i32* %1461, i64 %1785
  %1787 = load i32, i32* %1786, align 4, !tbaa !19
  %1788 = icmp eq i32 %1787, %1721
  br i1 %1788, label %1794, label %1789

1789:                                             ; preds = %1780
  %1790 = load i32*, i32** %1700, align 8, !tbaa !55
  %1791 = add nsw i32 %1782, 1
  %1792 = sext i32 %1782 to i64
  %1793 = getelementptr inbounds i32, i32* %1790, i64 %1792
  store i32 %1784, i32* %1793, align 4, !tbaa !19
  store i32 %1721, i32* %1786, align 4, !tbaa !19
  br label %1794

1794:                                             ; preds = %1780, %1789
  %1795 = phi i32 [ %1791, %1789 ], [ %1782, %1780 ]
  %1796 = add nsw i64 %1781, 1
  %1797 = icmp slt i64 %1796, %1779
  br i1 %1797, label %1780, label %1798, !llvm.loop !83

1798:                                             ; preds = %1794, %1768, %1726
  %1799 = phi i32 [ %1729, %1726 ], [ %1769, %1768 ], [ %1769, %1794 ]
  %1800 = phi i32 [ %1728, %1726 ], [ %1728, %1768 ], [ %1795, %1794 ]
  %1801 = add nsw i64 %1727, 1
  %1802 = load i32, i32* %1719, align 4, !tbaa !19
  %1803 = sext i32 %1802 to i64
  %1804 = icmp slt i64 %1801, %1803
  br i1 %1804, label %1726, label %1805, !llvm.loop !84

1805:                                             ; preds = %1798, %1708
  %1806 = phi i32 [ %1711, %1708 ], [ %1799, %1798 ]
  %1807 = phi i32 [ %1710, %1708 ], [ %1800, %1798 ]
  %1808 = getelementptr inbounds i32, i32* %47, i64 %1714
  %1809 = load i32, i32* %1808, align 4, !tbaa !19
  %1810 = getelementptr inbounds i32, i32* %47, i64 %1718
  %1811 = xor i32 %1713, -1
  %1812 = xor i32 %1713, -1
  %1813 = load i32, i32* %1810, align 4, !tbaa !19
  %1814 = icmp slt i32 %1809, %1813
  br i1 %1814, label %1815, label %1881

1815:                                             ; preds = %1805
  %1816 = sext i32 %1809 to i64
  br label %1817

1817:                                             ; preds = %1815, %1874
  %1818 = phi i64 [ %1816, %1815 ], [ %1877, %1874 ]
  %1819 = phi i32 [ %1807, %1815 ], [ %1876, %1874 ]
  %1820 = phi i32 [ %1806, %1815 ], [ %1875, %1874 ]
  %1821 = getelementptr inbounds i32, i32* %116, i64 %1818
  %1822 = load i32, i32* %1821, align 4, !tbaa !19
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds i32, i32* %340, i64 %1823
  %1825 = load i32, i32* %1824, align 4, !tbaa !19
  %1826 = zext i32 %1825 to i64
  %1827 = icmp eq i64 %1701, %1826
  br i1 %1827, label %1828, label %1874

1828:                                             ; preds = %1817
  %1829 = getelementptr inbounds i32, i32* %988, i64 %1823
  %1830 = load i32, i32* %1829, align 4, !tbaa !19
  %1831 = add nsw i32 %1822, 1
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, i32* %991, i64 %1832
  %1834 = load i32, i32* %1833, align 4, !tbaa !19
  %1835 = icmp sgt i32 %1834, 0
  br i1 %1835, label %1836, label %1874

1836:                                             ; preds = %1828
  %1837 = add nsw i32 %1834, %1830
  %1838 = load i32*, i32** %1702, align 8, !tbaa !55
  %1839 = sext i32 %1830 to i64
  %1840 = sext i32 %1837 to i64
  br label %1841

1841:                                             ; preds = %1836, %1869
  %1842 = phi i64 [ %1839, %1836 ], [ %1872, %1869 ]
  %1843 = phi i32 [ %1819, %1836 ], [ %1871, %1869 ]
  %1844 = phi i32 [ %1820, %1836 ], [ %1870, %1869 ]
  %1845 = getelementptr inbounds i32, i32* %1838, i64 %1842
  %1846 = load i32, i32* %1845, align 4, !tbaa !19
  %1847 = icmp slt i32 %1846, 0
  br i1 %1847, label %1848, label %1859

1848:                                             ; preds = %1841
  %1849 = xor i32 %1846, -1
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds i32, i32* %1443, i64 %1850
  %1852 = load i32, i32* %1851, align 4, !tbaa !19
  %1853 = icmp eq i32 %1852, %1812
  br i1 %1853, label %1869, label %1854

1854:                                             ; preds = %1848
  %1855 = load i32*, i32** %1683, align 8, !tbaa !55
  %1856 = add nsw i32 %1844, 1
  %1857 = sext i32 %1844 to i64
  %1858 = getelementptr inbounds i32, i32* %1855, i64 %1857
  store i32 %1849, i32* %1858, align 4, !tbaa !19
  store i32 %1812, i32* %1851, align 4, !tbaa !19
  br label %1869

1859:                                             ; preds = %1841
  %1860 = sext i32 %1846 to i64
  %1861 = getelementptr inbounds i32, i32* %1461, i64 %1860
  %1862 = load i32, i32* %1861, align 4, !tbaa !19
  %1863 = icmp eq i32 %1862, %1811
  br i1 %1863, label %1869, label %1864

1864:                                             ; preds = %1859
  %1865 = load i32*, i32** %1703, align 8, !tbaa !55
  %1866 = add nsw i32 %1843, 1
  %1867 = sext i32 %1843 to i64
  %1868 = getelementptr inbounds i32, i32* %1865, i64 %1867
  store i32 %1846, i32* %1868, align 4, !tbaa !19
  store i32 %1811, i32* %1861, align 4, !tbaa !19
  br label %1869

1869:                                             ; preds = %1854, %1848, %1864, %1859
  %1870 = phi i32 [ %1856, %1854 ], [ %1844, %1848 ], [ %1844, %1864 ], [ %1844, %1859 ]
  %1871 = phi i32 [ %1843, %1854 ], [ %1843, %1848 ], [ %1866, %1864 ], [ %1843, %1859 ]
  %1872 = add nsw i64 %1842, 1
  %1873 = icmp slt i64 %1872, %1840
  br i1 %1873, label %1841, label %1874, !llvm.loop !85

1874:                                             ; preds = %1869, %1828, %1817
  %1875 = phi i32 [ %1820, %1817 ], [ %1820, %1828 ], [ %1870, %1869 ]
  %1876 = phi i32 [ %1819, %1817 ], [ %1819, %1828 ], [ %1871, %1869 ]
  %1877 = add nsw i64 %1818, 1
  %1878 = load i32, i32* %1810, align 4, !tbaa !19
  %1879 = sext i32 %1878 to i64
  %1880 = icmp slt i64 %1877, %1879
  br i1 %1880, label %1817, label %1881, !llvm.loop !86

1881:                                             ; preds = %1874, %1805
  %1882 = phi i32 [ %1806, %1805 ], [ %1875, %1874 ]
  %1883 = phi i32 [ %1807, %1805 ], [ %1876, %1874 ]
  %1884 = add nsw i64 %1709, 1
  %1885 = icmp eq i64 %1884, %1707
  br i1 %1885, label %1886, label %1708, !llvm.loop !87

1886:                                             ; preds = %1881, %1696
  call void @hypre_Free(i8* %1442) #4
  %1887 = select i1 %1013, i1 true, i1 %1446
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1886
  %1889 = bitcast i32* %1461 to i8*
  call void @hypre_Free(i8* %1889) #4
  br label %1890

1890:                                             ; preds = %1886, %1888
  %1891 = phi i32* [ null, %1888 ], [ %1461, %1886 ]
  %1892 = add nuw nsw i64 %1027, 1
  %1893 = icmp eq i64 %1437, %1020
  br i1 %1893, label %1894, label %1025, !llvm.loop !88

1894:                                             ; preds = %1890, %985
  %1895 = phi i32* [ null, %985 ], [ %1891, %1890 ]
  %1896 = phi i32* [ null, %985 ], [ %1277, %1890 ]
  %1897 = phi i32* [ null, %985 ], [ %1100, %1890 ]
  %1898 = phi i32 [ %938, %985 ], [ %1679, %1890 ]
  %1899 = phi i32 [ %937, %985 ], [ %1680, %1890 ]
  %1900 = phi i32 [ %851, %985 ], [ %1436, %1890 ]
  %1901 = bitcast i32* %1896 to i8*
  call void @hypre_Free(i8* %1901) #4
  %1902 = bitcast i32* %989 to i8*
  call void @hypre_Free(i8* %1902) #4
  %1903 = bitcast i32* %1897 to i8*
  call void @hypre_Free(i8* %1903) #4
  call void @hypre_Free(i8* %431) #4
  call void @hypre_Free(i8* %59) #4
  call void @hypre_Free(i8* %63) #4
  call void @hypre_Free(i8* %57) #4
  %1904 = sext i32 %1898 to i64
  %1905 = call i8* @hypre_CAlloc(i64 %1904, i64 4) #4
  %1906 = bitcast i8* %1905 to i32*
  %1907 = call i8* @hypre_CAlloc(i64 %1904, i64 8) #4
  %1908 = bitcast i8* %1907 to double*
  %1909 = icmp eq i32 %1899, 0
  br i1 %1909, label %1916, label %1910

1910:                                             ; preds = %1894
  %1911 = sext i32 %1899 to i64
  %1912 = call i8* @hypre_CAlloc(i64 %1911, i64 4) #4
  %1913 = bitcast i8* %1912 to i32*
  %1914 = call i8* @hypre_CAlloc(i64 %1911, i64 8) #4
  %1915 = bitcast i8* %1914 to double*
  br label %1916

1916:                                             ; preds = %1910, %1894
  %1917 = phi double* [ %1915, %1910 ], [ null, %1894 ]
  %1918 = phi i32* [ %1913, %1910 ], [ null, %1894 ]
  %1919 = icmp sgt i32 %118, 0
  br i1 %1919, label %1920, label %1946

1920:                                             ; preds = %1916
  %1921 = zext i32 %118 to i64
  %1922 = shl nuw nsw i64 %1921, 2
  %1923 = add nuw nsw i64 %1922, 4
  %1924 = getelementptr i8, i8* %166, i64 %1923
  %1925 = getelementptr i8, i8* %168, i64 %1923
  %1926 = icmp ult i8* %166, %1925
  %1927 = icmp ult i8* %168, %1924
  %1928 = and i1 %1926, %1927
  br i1 %1928, label %1929, label %1943

1929:                                             ; preds = %1920, %1929
  %1930 = phi i64 [ %1933, %1929 ], [ 0, %1920 ]
  %1931 = getelementptr inbounds i32, i32* %167, i64 %1930
  %1932 = load i32, i32* %1931, align 4, !tbaa !19
  %1933 = add nuw nsw i64 %1930, 1
  %1934 = getelementptr inbounds i32, i32* %167, i64 %1933
  %1935 = load i32, i32* %1934, align 4, !tbaa !19
  %1936 = add nsw i32 %1935, %1932
  store i32 %1936, i32* %1934, align 4, !tbaa !19
  %1937 = getelementptr inbounds i32, i32* %169, i64 %1930
  %1938 = load i32, i32* %1937, align 4, !tbaa !19
  %1939 = getelementptr inbounds i32, i32* %169, i64 %1933
  %1940 = load i32, i32* %1939, align 4, !tbaa !19
  %1941 = add nsw i32 %1940, %1938
  store i32 %1941, i32* %1939, align 4, !tbaa !19
  %1942 = icmp eq i64 %1933, %1921
  br i1 %1942, label %1946, label %1929, !llvm.loop !89

1943:                                             ; preds = %1920
  %1944 = load i32, i32* %167, align 4
  %1945 = load i32, i32* %169, align 4
  br label %1950

1946:                                             ; preds = %1950, %1929, %1916
  %1947 = icmp sgt i32 %145, 0
  br i1 %1947, label %1948, label %1978

1948:                                             ; preds = %1946
  %1949 = zext i32 %145 to i64
  br label %1962

1950:                                             ; preds = %1943, %1950
  %1951 = phi i32 [ %1945, %1943 ], [ %1960, %1950 ]
  %1952 = phi i32 [ %1944, %1943 ], [ %1957, %1950 ]
  %1953 = phi i64 [ 0, %1943 ], [ %1954, %1950 ]
  %1954 = add nuw nsw i64 %1953, 1
  %1955 = getelementptr inbounds i32, i32* %167, i64 %1954
  %1956 = load i32, i32* %1955, align 4, !tbaa !19
  %1957 = add nsw i32 %1956, %1952
  store i32 %1957, i32* %1955, align 4, !tbaa !19
  %1958 = getelementptr inbounds i32, i32* %169, i64 %1954
  %1959 = load i32, i32* %1958, align 4, !tbaa !19
  %1960 = add nsw i32 %1959, %1951
  store i32 %1960, i32* %1958, align 4, !tbaa !19
  %1961 = icmp eq i64 %1954, %1921
  br i1 %1961, label %1946, label %1950, !llvm.loop !89

1962:                                             ; preds = %1948, %1962
  %1963 = phi i64 [ 0, %1948 ], [ %1976, %1962 ]
  %1964 = getelementptr inbounds i32, i32* %176, i64 %1963
  %1965 = load i32, i32* %1964, align 4, !tbaa !19
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i32, i32* %125, i64 %1966
  %1968 = load i32, i32* %1967, align 4, !tbaa !19
  %1969 = getelementptr inbounds i32, i32* %167, i64 %1966
  %1970 = load i32, i32* %1969, align 4, !tbaa !19
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds i32, i32* %1906, i64 %1971
  store i32 %1968, i32* %1972, align 4, !tbaa !19
  %1973 = load i32, i32* %1969, align 4, !tbaa !19
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds double, double* %1908, i64 %1974
  store double 1.000000e+00, double* %1975, align 8, !tbaa !90
  %1976 = add nuw nsw i64 %1963, 1
  %1977 = icmp eq i64 %1976, %1949
  br i1 %1977, label %1978, label %1962, !llvm.loop !91

1978:                                             ; preds = %1962, %1946
  %1979 = icmp eq i32 %9, 0
  %1980 = load i32, i32* %608, align 4, !tbaa !19
  %1981 = load i32, i32* %516, align 4, !tbaa !19
  %1982 = sub i32 %1980, %1981
  br i1 %1979, label %2934, label %1983

1983:                                             ; preds = %1978
  %1984 = call i8* @hypre_CAlloc(i64 %819, i64 4) #4
  %1985 = bitcast i8* %1984 to i32*
  %1986 = icmp sgt i32 %118, 0
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1983
  %1988 = zext i32 %118 to i64
  %1989 = shl nuw nsw i64 %1988, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1984, i8 -1, i64 %1989, i1 false)
  br label %1990

1990:                                             ; preds = %1987, %1983
  br i1 %111, label %1999, label %1991

1991:                                             ; preds = %1990
  %1992 = sext i32 %100 to i64
  %1993 = call i8* @hypre_CAlloc(i64 %1992, i64 4) #4
  %1994 = bitcast i8* %1993 to i32*
  %1995 = icmp sgt i32 %100, 0
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1991
  %1997 = zext i32 %100 to i64
  %1998 = shl nuw nsw i64 %1997, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1993, i8 -1, i64 %1998, i1 false)
  br label %1999

1999:                                             ; preds = %1996, %1991, %1990
  %2000 = phi i32* [ %1895, %1990 ], [ %1994, %1991 ], [ %1994, %1996 ]
  %2001 = load i32, i32* %516, align 4, !tbaa !19
  %2002 = icmp eq i32 %4, 1
  %2003 = getelementptr inbounds i32*, i32** %848, i64 1
  %2004 = icmp eq i32 %4, 1
  %2005 = icmp sgt i32 %1982, 0
  br i1 %2005, label %2006, label %2273

2006:                                             ; preds = %1999
  %2007 = add nsw i32 %1982, %2001
  %2008 = sext i32 %2001 to i64
  %2009 = sext i32 %2007 to i64
  br label %2010

2010:                                             ; preds = %2006, %2270
  %2011 = phi i64 [ %2008, %2006 ], [ %2271, %2270 ]
  %2012 = phi double [ 1.000000e+00, %2006 ], [ %2240, %2270 ]
  %2013 = phi double [ 1.000000e+00, %2006 ], [ %2233, %2270 ]
  %2014 = getelementptr inbounds i32, i32* %155, i64 %2011
  %2015 = load i32, i32* %2014, align 4, !tbaa !19
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i32, i32* %821, i64 %2016
  %2018 = load i32, i32* %2017, align 4, !tbaa !19
  %2019 = add nsw i32 %2015, 1
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds i32, i32* %167, i64 %2020
  %2022 = load i32, i32* %2021, align 4, !tbaa !19
  %2023 = add nsw i32 %2022, %2018
  %2024 = getelementptr inbounds i32, i32* %167, i64 %2016
  %2025 = load i32, i32* %2024, align 4, !tbaa !19
  %2026 = sub i32 %2023, %2025
  %2027 = icmp slt i32 %2018, %2026
  br i1 %2027, label %2028, label %2043

2028:                                             ; preds = %2010
  %2029 = load i32*, i32** %817, align 8, !tbaa !55
  %2030 = sext i32 %2018 to i64
  %2031 = sext i32 %2026 to i64
  br label %2032

2032:                                             ; preds = %2028, %2032
  %2033 = phi i64 [ %2030, %2028 ], [ %2041, %2032 ]
  %2034 = getelementptr inbounds i32, i32* %2029, i64 %2033
  %2035 = load i32, i32* %2034, align 4, !tbaa !19
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds i32, i32* %176, i64 %2036
  %2038 = load i32, i32* %2037, align 4, !tbaa !19
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i32, i32* %1985, i64 %2039
  store i32 %2015, i32* %2040, align 4, !tbaa !19
  %2041 = add nsw i64 %2033, 1
  %2042 = icmp eq i64 %2041, %2031
  br i1 %2042, label %2043, label %2032, !llvm.loop !92

2043:                                             ; preds = %2032, %2010
  %2044 = load i32, i32* %2024, align 4, !tbaa !19
  %2045 = getelementptr inbounds i32, i32* %27, i64 %2016
  %2046 = load i32, i32* %2045, align 4, !tbaa !19
  %2047 = getelementptr inbounds i32, i32* %27, i64 %2020
  %2048 = getelementptr inbounds i32, i32* %5, i64 %2016
  %2049 = add nsw i32 %2046, 1
  %2050 = load i32, i32* %2047, align 4, !tbaa !19
  %2051 = icmp slt i32 %2049, %2050
  br i1 %2051, label %2052, label %2113

2052:                                             ; preds = %2043
  %2053 = add i32 %2046, 1
  %2054 = sext i32 %2053 to i64
  br label %2055

2055:                                             ; preds = %2052, %2105
  %2056 = phi i64 [ %2054, %2052 ], [ %2109, %2105 ]
  %2057 = phi double [ 0.000000e+00, %2052 ], [ %2084, %2105 ]
  %2058 = phi double [ 0.000000e+00, %2052 ], [ %2083, %2105 ]
  %2059 = phi double [ 0.000000e+00, %2052 ], [ %2108, %2105 ]
  %2060 = phi double [ 0.000000e+00, %2052 ], [ %2107, %2105 ]
  %2061 = phi i32 [ %2044, %2052 ], [ %2106, %2105 ]
  %2062 = getelementptr inbounds i32, i32* %29, i64 %2056
  %2063 = load i32, i32* %2062, align 4, !tbaa !19
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds i32, i32* %1, i64 %2064
  %2066 = load i32, i32* %2065, align 4, !tbaa !19
  %2067 = icmp eq i32 %2066, -3
  br i1 %2067, label %2082, label %2068

2068:                                             ; preds = %2055
  br i1 %2002, label %2074, label %2069

2069:                                             ; preds = %2068
  %2070 = load i32, i32* %2048, align 4, !tbaa !19
  %2071 = getelementptr inbounds i32, i32* %5, i64 %2064
  %2072 = load i32, i32* %2071, align 4, !tbaa !19
  %2073 = icmp eq i32 %2070, %2072
  br i1 %2073, label %2074, label %2082

2074:                                             ; preds = %2069, %2068
  %2075 = getelementptr inbounds double, double* %25, i64 %2056
  %2076 = load double, double* %2075, align 8, !tbaa !90
  %2077 = fcmp olt double %2076, 0.000000e+00
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2074
  %2079 = fadd double %2057, %2076
  br label %2082

2080:                                             ; preds = %2074
  %2081 = fadd double %2058, %2076
  br label %2082

2082:                                             ; preds = %2078, %2080, %2069, %2055
  %2083 = phi double [ %2058, %2078 ], [ %2081, %2080 ], [ %2058, %2069 ], [ %2058, %2055 ]
  %2084 = phi double [ %2079, %2078 ], [ %2057, %2080 ], [ %2057, %2069 ], [ %2057, %2055 ]
  %2085 = icmp eq i32 %2063, -1
  br i1 %2085, label %2105, label %2086

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds i32, i32* %1985, i64 %2064
  %2088 = load i32, i32* %2087, align 4, !tbaa !19
  %2089 = icmp eq i32 %2088, %2015
  br i1 %2089, label %2090, label %2105

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds double, double* %25, i64 %2056
  %2092 = load double, double* %2091, align 8, !tbaa !90
  %2093 = sext i32 %2061 to i64
  %2094 = getelementptr inbounds double, double* %1908, i64 %2093
  store double %2092, double* %2094, align 8, !tbaa !90
  %2095 = getelementptr inbounds i32, i32* %125, i64 %2064
  %2096 = load i32, i32* %2095, align 4, !tbaa !19
  %2097 = add nsw i32 %2061, 1
  %2098 = getelementptr inbounds i32, i32* %1906, i64 %2093
  store i32 %2096, i32* %2098, align 4, !tbaa !19
  %2099 = load double, double* %2091, align 8, !tbaa !90
  %2100 = fcmp olt double %2099, 0.000000e+00
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2090
  %2102 = fadd double %2059, %2099
  br label %2105

2103:                                             ; preds = %2090
  %2104 = fadd double %2060, %2099
  br label %2105

2105:                                             ; preds = %2082, %2086, %2103, %2101
  %2106 = phi i32 [ %2097, %2101 ], [ %2097, %2103 ], [ %2061, %2086 ], [ %2061, %2082 ]
  %2107 = phi double [ %2060, %2101 ], [ %2104, %2103 ], [ %2060, %2086 ], [ %2060, %2082 ]
  %2108 = phi double [ %2102, %2101 ], [ %2059, %2103 ], [ %2059, %2086 ], [ %2059, %2082 ]
  %2109 = add nsw i64 %2056, 1
  %2110 = load i32, i32* %2047, align 4, !tbaa !19
  %2111 = sext i32 %2110 to i64
  %2112 = icmp slt i64 %2109, %2111
  br i1 %2112, label %2055, label %2113, !llvm.loop !93

2113:                                             ; preds = %2105, %2043
  %2114 = phi i32 [ %2044, %2043 ], [ %2106, %2105 ]
  %2115 = phi double [ 0.000000e+00, %2043 ], [ %2107, %2105 ]
  %2116 = phi double [ 0.000000e+00, %2043 ], [ %2108, %2105 ]
  %2117 = phi double [ 0.000000e+00, %2043 ], [ %2083, %2105 ]
  %2118 = phi double [ 0.000000e+00, %2043 ], [ %2084, %2105 ]
  %2119 = getelementptr inbounds i32, i32* %823, i64 %2016
  %2120 = load i32, i32* %2119, align 4, !tbaa !19
  %2121 = getelementptr inbounds i32, i32* %169, i64 %2020
  %2122 = load i32, i32* %2121, align 4, !tbaa !19
  %2123 = add nsw i32 %2122, %2120
  %2124 = getelementptr inbounds i32, i32* %169, i64 %2016
  %2125 = load i32, i32* %2124, align 4, !tbaa !19
  %2126 = sub i32 %2123, %2125
  %2127 = icmp slt i32 %2120, %2126
  br i1 %2127, label %2128, label %2143

2128:                                             ; preds = %2113
  %2129 = load i32*, i32** %2003, align 8, !tbaa !55
  %2130 = sext i32 %2120 to i64
  %2131 = sext i32 %2126 to i64
  br label %2132

2132:                                             ; preds = %2128, %2132
  %2133 = phi i64 [ %2130, %2128 ], [ %2141, %2132 ]
  %2134 = getelementptr inbounds i32, i32* %2129, i64 %2133
  %2135 = load i32, i32* %2134, align 4, !tbaa !19
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, i32* %439, i64 %2136
  %2138 = load i32, i32* %2137, align 4, !tbaa !19
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds i32, i32* %2000, i64 %2139
  store i32 %2015, i32* %2140, align 4, !tbaa !19
  %2141 = add nsw i64 %2133, 1
  %2142 = icmp eq i64 %2141, %2131
  br i1 %2142, label %2143, label %2132, !llvm.loop !94

2143:                                             ; preds = %2132, %2113
  %2144 = load i32, i32* %2124, align 4, !tbaa !19
  %2145 = getelementptr inbounds i32, i32* %33, i64 %2016
  %2146 = load i32, i32* %2145, align 4, !tbaa !19
  %2147 = getelementptr inbounds i32, i32* %33, i64 %2020
  %2148 = getelementptr inbounds i32, i32* %5, i64 %2016
  %2149 = load i32, i32* %2147, align 4, !tbaa !19
  %2150 = icmp slt i32 %2146, %2149
  br i1 %2150, label %2151, label %2217

2151:                                             ; preds = %2143
  %2152 = sext i32 %2146 to i64
  br label %2153

2153:                                             ; preds = %2151, %2209
  %2154 = phi i64 [ %2152, %2151 ], [ %2213, %2209 ]
  %2155 = phi i32 [ %2144, %2151 ], [ %2212, %2209 ]
  %2156 = phi double [ %2118, %2151 ], [ %2188, %2209 ]
  %2157 = phi double [ %2117, %2151 ], [ %2187, %2209 ]
  %2158 = phi double [ %2116, %2151 ], [ %2211, %2209 ]
  %2159 = phi double [ %2115, %2151 ], [ %2210, %2209 ]
  %2160 = getelementptr inbounds i32, i32* %109, i64 %2154
  br i1 %99, label %2165, label %2161

2161:                                             ; preds = %2153
  %2162 = load i32, i32* %2160, align 4, !tbaa !19
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i32, i32* %514, i64 %2163
  br label %2165

2165:                                             ; preds = %2153, %2161
  %2166 = phi i32* [ %2164, %2161 ], [ %2160, %2153 ]
  %2167 = load i32, i32* %2166, align 4, !tbaa !19
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds i32, i32* %186, i64 %2168
  %2170 = load i32, i32* %2169, align 4, !tbaa !19
  %2171 = icmp eq i32 %2170, -3
  br i1 %2171, label %2186, label %2172

2172:                                             ; preds = %2165
  br i1 %2004, label %2178, label %2173

2173:                                             ; preds = %2172
  %2174 = load i32, i32* %2148, align 4, !tbaa !19
  %2175 = getelementptr inbounds i32, i32* %187, i64 %2168
  %2176 = load i32, i32* %2175, align 4, !tbaa !19
  %2177 = icmp eq i32 %2174, %2176
  br i1 %2177, label %2178, label %2186

2178:                                             ; preds = %2173, %2172
  %2179 = getelementptr inbounds double, double* %110, i64 %2154
  %2180 = load double, double* %2179, align 8, !tbaa !90
  %2181 = fcmp olt double %2180, 0.000000e+00
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2178
  %2183 = fadd double %2156, %2180
  br label %2186

2184:                                             ; preds = %2178
  %2185 = fadd double %2157, %2180
  br label %2186

2186:                                             ; preds = %2182, %2184, %2173, %2165
  %2187 = phi double [ %2157, %2182 ], [ %2185, %2184 ], [ %2157, %2173 ], [ %2157, %2165 ]
  %2188 = phi double [ %2183, %2182 ], [ %2156, %2184 ], [ %2156, %2173 ], [ %2156, %2165 ]
  %2189 = icmp eq i32 %2167, -1
  br i1 %2189, label %2209, label %2190

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds i32, i32* %2000, i64 %2168
  %2192 = load i32, i32* %2191, align 4, !tbaa !19
  %2193 = icmp eq i32 %2192, %2015
  br i1 %2193, label %2194, label %2209

2194:                                             ; preds = %2190
  %2195 = getelementptr inbounds double, double* %110, i64 %2154
  %2196 = load double, double* %2195, align 8, !tbaa !90
  %2197 = sext i32 %2155 to i64
  %2198 = getelementptr inbounds double, double* %1917, i64 %2197
  store double %2196, double* %2198, align 8, !tbaa !90
  %2199 = getelementptr inbounds i32, i32* %337, i64 %2168
  %2200 = load i32, i32* %2199, align 4, !tbaa !19
  %2201 = add nsw i32 %2155, 1
  %2202 = getelementptr inbounds i32, i32* %1918, i64 %2197
  store i32 %2200, i32* %2202, align 4, !tbaa !19
  %2203 = load double, double* %2195, align 8, !tbaa !90
  %2204 = fcmp olt double %2203, 0.000000e+00
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2194
  %2206 = fadd double %2158, %2203
  br label %2209

2207:                                             ; preds = %2194
  %2208 = fadd double %2159, %2203
  br label %2209

2209:                                             ; preds = %2186, %2190, %2207, %2205
  %2210 = phi double [ %2159, %2205 ], [ %2208, %2207 ], [ %2159, %2190 ], [ %2159, %2186 ]
  %2211 = phi double [ %2206, %2205 ], [ %2158, %2207 ], [ %2158, %2190 ], [ %2158, %2186 ]
  %2212 = phi i32 [ %2201, %2205 ], [ %2201, %2207 ], [ %2155, %2190 ], [ %2155, %2186 ]
  %2213 = add nsw i64 %2154, 1
  %2214 = load i32, i32* %2147, align 4, !tbaa !19
  %2215 = sext i32 %2214 to i64
  %2216 = icmp slt i64 %2213, %2215
  br i1 %2216, label %2153, label %2217, !llvm.loop !95

2217:                                             ; preds = %2209, %2143
  %2218 = phi double [ %2115, %2143 ], [ %2210, %2209 ]
  %2219 = phi double [ %2116, %2143 ], [ %2211, %2209 ]
  %2220 = phi double [ %2117, %2143 ], [ %2187, %2209 ]
  %2221 = phi double [ %2118, %2143 ], [ %2188, %2209 ]
  %2222 = phi i32 [ %2144, %2143 ], [ %2212, %2209 ]
  %2223 = load i32, i32* %2045, align 4, !tbaa !19
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds double, double* %25, i64 %2224
  %2226 = load double, double* %2225, align 8, !tbaa !90
  %2227 = fmul double %2219, %2226
  %2228 = fcmp une double %2227, 0.000000e+00
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2217
  %2230 = fneg double %2221
  %2231 = fdiv double %2230, %2227
  br label %2232

2232:                                             ; preds = %2229, %2217
  %2233 = phi double [ %2231, %2229 ], [ %2013, %2217 ]
  %2234 = fmul double %2218, %2226
  %2235 = fcmp une double %2234, 0.000000e+00
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2232
  %2237 = fneg double %2220
  %2238 = fdiv double %2237, %2234
  br label %2239

2239:                                             ; preds = %2236, %2232
  %2240 = phi double [ %2238, %2236 ], [ %2012, %2232 ]
  %2241 = load i32, i32* %2024, align 4, !tbaa !19
  %2242 = icmp slt i32 %2241, %2114
  br i1 %2242, label %2243, label %2255

2243:                                             ; preds = %2239
  %2244 = sext i32 %2241 to i64
  %2245 = sext i32 %2114 to i64
  br label %2246

2246:                                             ; preds = %2243, %2246
  %2247 = phi i64 [ %2244, %2243 ], [ %2253, %2246 ]
  %2248 = getelementptr inbounds double, double* %1908, i64 %2247
  %2249 = load double, double* %2248, align 8, !tbaa !90
  %2250 = fcmp olt double %2249, 0.000000e+00
  %2251 = select i1 %2250, double %2233, double %2240
  %2252 = fmul double %2249, %2251
  store double %2252, double* %2248, align 8, !tbaa !90
  %2253 = add nsw i64 %2247, 1
  %2254 = icmp eq i64 %2253, %2245
  br i1 %2254, label %2255, label %2246, !llvm.loop !96

2255:                                             ; preds = %2246, %2239
  %2256 = load i32, i32* %2124, align 4, !tbaa !19
  %2257 = icmp slt i32 %2256, %2222
  br i1 %2257, label %2258, label %2270

2258:                                             ; preds = %2255
  %2259 = sext i32 %2256 to i64
  %2260 = sext i32 %2222 to i64
  br label %2261

2261:                                             ; preds = %2258, %2261
  %2262 = phi i64 [ %2259, %2258 ], [ %2268, %2261 ]
  %2263 = getelementptr inbounds double, double* %1917, i64 %2262
  %2264 = load double, double* %2263, align 8, !tbaa !90
  %2265 = fcmp olt double %2264, 0.000000e+00
  %2266 = select i1 %2265, double %2233, double %2240
  %2267 = fmul double %2264, %2266
  store double %2267, double* %2263, align 8, !tbaa !90
  %2268 = add nsw i64 %2262, 1
  %2269 = icmp eq i64 %2268, %2260
  br i1 %2269, label %2270, label %2261, !llvm.loop !97

2270:                                             ; preds = %2261, %2255
  %2271 = add nsw i64 %2011, 1
  %2272 = icmp slt i64 %2271, %2009
  br i1 %2272, label %2010, label %2273, !llvm.loop !98

2273:                                             ; preds = %2270, %1999
  %2274 = phi double [ 1.000000e+00, %1999 ], [ %2233, %2270 ]
  %2275 = phi double [ 1.000000e+00, %1999 ], [ %2240, %2270 ]
  call void @hypre_Free(i8* %1984) #4
  br i1 %111, label %2278, label %2276

2276:                                             ; preds = %2273
  %2277 = bitcast i32* %2000 to i8*
  call void @hypre_Free(i8* %2277) #4
  br label %2278

2278:                                             ; preds = %2276, %2273
  %2279 = phi i32* [ null, %2276 ], [ %2000, %2273 ]
  br i1 %170, label %2282, label %2280

2280:                                             ; preds = %2278
  %2281 = bitcast i32* %176 to i8*
  call void @hypre_Free(i8* %2281) #4
  br label %2282

2282:                                             ; preds = %2280, %2278
  %2283 = bitcast i32* %439 to i8*
  call void @hypre_Free(i8* %2283) #4
  %2284 = load i8*, i8** %818, align 8, !tbaa !55
  call void @hypre_Free(i8* %2284) #4
  store i32* null, i32** %817, align 8, !tbaa !55
  %2285 = load i32, i32* %16, align 4, !tbaa !19
  %2286 = icmp sgt i32 %2285, 1
  br i1 %2286, label %2287, label %2291

2287:                                             ; preds = %2282
  %2288 = getelementptr inbounds i32*, i32** %848, i64 1
  %2289 = bitcast i32** %2288 to i8**
  %2290 = load i8*, i8** %2289, align 8, !tbaa !55
  call void @hypre_Free(i8* %2290) #4
  store i32* null, i32** %2288, align 8, !tbaa !55
  br label %2291

2291:                                             ; preds = %2287, %2282
  %2292 = sext i32 %214 to i64
  %2293 = icmp sgt i32 %214, 0
  %2294 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 1
  %2295 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 3
  %2296 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 5
  %2297 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 7
  %2298 = sext i32 %219 to i64
  %2299 = icmp sgt i32 %118, 0
  %2300 = sext i32 %100 to i64
  %2301 = icmp sgt i32 %100, 0
  %2302 = sext i32 %145 to i64
  %2303 = icmp sgt i32 %1900, %324
  %2304 = icmp eq i32 %4, 1
  %2305 = icmp eq i32 %4, 1
  %2306 = icmp ugt i32 %809, 2
  br i1 %2306, label %2307, label %3773

2307:                                             ; preds = %2291
  %2308 = zext i32 %118 to i64
  %2309 = shl nuw nsw i64 %2308, 2
  %2310 = zext i32 %100 to i64
  %2311 = shl nuw nsw i64 %2310, 2
  %2312 = zext i32 %809 to i64
  %2313 = zext i32 %214 to i64
  %2314 = xor i1 %433, true
  %2315 = or i1 %2303, %2314
  %2316 = select i1 %2303, i32 %1900, i32 %324
  %2317 = sext i32 %2316 to i64
  br label %2318

2318:                                             ; preds = %2307, %2932
  %2319 = phi i64 [ 2, %2307 ], [ %2445, %2932 ]
  %2320 = phi i32 [ 0, %2307 ], [ %2444, %2932 ]
  %2321 = phi i32 [ 0, %2307 ], [ %2443, %2932 ]
  %2322 = phi double [ %2275, %2307 ], [ %2913, %2932 ]
  %2323 = phi double [ %2274, %2307 ], [ %2912, %2932 ]
  %2324 = phi double* [ null, %2307 ], [ %2442, %2932 ]
  %2325 = phi double* [ null, %2307 ], [ %2441, %2932 ]
  %2326 = phi i32* [ %2279, %2307 ], [ %2919, %2932 ]
  %2327 = load i32, i32* %16, align 4, !tbaa !19
  %2328 = icmp sgt i32 %2327, 1
  br i1 %2328, label %2329, label %2440

2329:                                             ; preds = %2318
  %2330 = getelementptr inbounds i32*, i32** %986, i64 %2319
  %2331 = load i32*, i32** %2330, align 8, !tbaa !55
  %2332 = getelementptr inbounds i32, i32* %2331, i64 %2292
  %2333 = load i32, i32* %2332, align 4, !tbaa !19
  %2334 = icmp sgt i32 %2333, %2321
  br i1 %2334, label %2335, label %2340

2335:                                             ; preds = %2329
  %2336 = bitcast double* %2325 to i8*
  call void @hypre_Free(i8* %2336) #4
  %2337 = sext i32 %2333 to i64
  %2338 = call i8* @hypre_CAlloc(i64 %2337, i64 8) #4
  %2339 = bitcast i8* %2338 to double*
  br label %2340

2340:                                             ; preds = %2335, %2329
  %2341 = phi double* [ %2339, %2335 ], [ %2325, %2329 ]
  %2342 = add nsw i64 %2319, -1
  br i1 %2293, label %2346, label %2417

2343:                                             ; preds = %2413, %2346
  %2344 = phi i32 [ %2348, %2346 ], [ %2414, %2413 ]
  %2345 = icmp eq i64 %2351, %2313
  br i1 %2345, label %2417, label %2346, !llvm.loop !99

2346:                                             ; preds = %2340, %2343
  %2347 = phi i64 [ %2351, %2343 ], [ 0, %2340 ]
  %2348 = phi i32 [ %2344, %2343 ], [ 0, %2340 ]
  %2349 = getelementptr inbounds i32, i32* %216, i64 %2347
  %2350 = load i32, i32* %2349, align 4, !tbaa !19
  %2351 = add nuw nsw i64 %2347, 1
  %2352 = getelementptr inbounds i32, i32* %216, i64 %2351
  %2353 = load i32, i32* %2352, align 4, !tbaa !19
  %2354 = icmp slt i32 %2350, %2353
  br i1 %2354, label %2355, label %2343

2355:                                             ; preds = %2346
  %2356 = sext i32 %2350 to i64
  %2357 = sext i32 %2353 to i64
  br label %2358

2358:                                             ; preds = %2355, %2413
  %2359 = phi i64 [ %2356, %2355 ], [ %2415, %2413 ]
  %2360 = phi i32 [ %2348, %2355 ], [ %2414, %2413 ]
  %2361 = getelementptr inbounds i32, i32* %217, i64 %2359
  %2362 = load i32, i32* %2361, align 4, !tbaa !19
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i32, i32* %163, i64 %2363
  %2365 = load i32, i32* %2364, align 4, !tbaa !19
  %2366 = zext i32 %2365 to i64
  %2367 = icmp eq i64 %2342, %2366
  br i1 %2367, label %2368, label %2413

2368:                                             ; preds = %2358
  %2369 = getelementptr inbounds i32, i32* %167, i64 %2363
  %2370 = load i32, i32* %2369, align 4, !tbaa !19
  %2371 = add nsw i32 %2362, 1
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds i32, i32* %167, i64 %2372
  %2374 = load i32, i32* %2373, align 4, !tbaa !19
  %2375 = icmp slt i32 %2370, %2374
  br i1 %2375, label %2376, label %2391

2376:                                             ; preds = %2368
  %2377 = sext i32 %2360 to i64
  %2378 = sext i32 %2370 to i64
  %2379 = sext i32 %2374 to i64
  br label %2380

2380:                                             ; preds = %2376, %2380
  %2381 = phi i64 [ %2378, %2376 ], [ %2387, %2380 ]
  %2382 = phi i64 [ %2377, %2376 ], [ %2385, %2380 ]
  %2383 = getelementptr inbounds double, double* %1908, i64 %2381
  %2384 = load double, double* %2383, align 8, !tbaa !90
  %2385 = add nsw i64 %2382, 1
  %2386 = getelementptr inbounds double, double* %2341, i64 %2382
  store double %2384, double* %2386, align 8, !tbaa !90
  %2387 = add nsw i64 %2381, 1
  %2388 = icmp eq i64 %2387, %2379
  br i1 %2388, label %2389, label %2380, !llvm.loop !100

2389:                                             ; preds = %2380
  %2390 = trunc i64 %2385 to i32
  br label %2391

2391:                                             ; preds = %2389, %2368
  %2392 = phi i32 [ %2360, %2368 ], [ %2390, %2389 ]
  %2393 = getelementptr inbounds i32, i32* %169, i64 %2363
  %2394 = load i32, i32* %2393, align 4, !tbaa !19
  %2395 = getelementptr inbounds i32, i32* %169, i64 %2372
  %2396 = load i32, i32* %2395, align 4, !tbaa !19
  %2397 = icmp slt i32 %2394, %2396
  br i1 %2397, label %2398, label %2413

2398:                                             ; preds = %2391
  %2399 = sext i32 %2392 to i64
  %2400 = sext i32 %2394 to i64
  %2401 = sext i32 %2396 to i64
  br label %2402

2402:                                             ; preds = %2398, %2402
  %2403 = phi i64 [ %2400, %2398 ], [ %2409, %2402 ]
  %2404 = phi i64 [ %2399, %2398 ], [ %2407, %2402 ]
  %2405 = getelementptr inbounds double, double* %1917, i64 %2403
  %2406 = load double, double* %2405, align 8, !tbaa !90
  %2407 = add nsw i64 %2404, 1
  %2408 = getelementptr inbounds double, double* %2341, i64 %2404
  store double %2406, double* %2408, align 8, !tbaa !90
  %2409 = add nsw i64 %2403, 1
  %2410 = icmp eq i64 %2409, %2401
  br i1 %2410, label %2411, label %2402, !llvm.loop !101

2411:                                             ; preds = %2402
  %2412 = trunc i64 %2407 to i32
  br label %2413

2413:                                             ; preds = %2411, %2391, %2358
  %2414 = phi i32 [ %2360, %2358 ], [ %2392, %2391 ], [ %2412, %2411 ]
  %2415 = add nsw i64 %2359, 1
  %2416 = icmp eq i64 %2415, %2357
  br i1 %2416, label %2343, label %2358, !llvm.loop !102

2417:                                             ; preds = %2343, %2340
  store i32 %214, i32* %2294, align 4, !tbaa !25
  %2418 = load i32*, i32** %2330, align 8, !tbaa !55
  store i32* %2418, i32** %2295, align 8, !tbaa !28
  store i32 %219, i32* %2296, align 8, !tbaa !30
  %2419 = getelementptr inbounds i32*, i32** %987, i64 %2319
  %2420 = load i32*, i32** %2419, align 8, !tbaa !55
  store i32* %2420, i32** %2297, align 8, !tbaa !32
  %2421 = load i32*, i32** %2419, align 8, !tbaa !55
  %2422 = getelementptr inbounds i32, i32* %2421, i64 %2298
  %2423 = load i32, i32* %2422, align 4, !tbaa !19
  %2424 = icmp sgt i32 %2423, %2320
  br i1 %2424, label %2425, label %2430

2425:                                             ; preds = %2417
  %2426 = bitcast double* %2324 to i8*
  call void @hypre_Free(i8* %2426) #4
  %2427 = sext i32 %2423 to i64
  %2428 = call i8* @hypre_CAlloc(i64 %2427, i64 8) #4
  %2429 = bitcast i8* %2428 to double*
  br label %2430

2430:                                             ; preds = %2425, %2417
  %2431 = phi double* [ %2429, %2425 ], [ %2324, %2417 ]
  %2432 = bitcast double* %2341 to i8*
  %2433 = bitcast double* %2431 to i8*
  %2434 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %992, i8* %2432, i8* %2433) #4
  %2435 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2434) #4
  %2436 = bitcast i32** %2330 to i8**
  %2437 = load i8*, i8** %2436, align 8, !tbaa !55
  call void @hypre_Free(i8* %2437) #4
  store i32* null, i32** %2330, align 8, !tbaa !55
  %2438 = bitcast i32** %2419 to i8**
  %2439 = load i8*, i8** %2438, align 8, !tbaa !55
  call void @hypre_Free(i8* %2439) #4
  store i32* null, i32** %2419, align 8, !tbaa !55
  br label %2440

2440:                                             ; preds = %2430, %2318
  %2441 = phi double* [ %2341, %2430 ], [ %2325, %2318 ]
  %2442 = phi double* [ %2431, %2430 ], [ %2324, %2318 ]
  %2443 = phi i32 [ %2333, %2430 ], [ %2321, %2318 ]
  %2444 = phi i32 [ %2423, %2430 ], [ %2320, %2318 ]
  %2445 = add nuw nsw i64 %2319, 1
  %2446 = getelementptr inbounds i32, i32* %157, i64 %2445
  %2447 = load i32, i32* %2446, align 4, !tbaa !19
  %2448 = getelementptr inbounds i32, i32* %157, i64 %2319
  %2449 = load i32, i32* %2448, align 4, !tbaa !19
  %2450 = sub i32 %2447, %2449
  %2451 = call i8* @hypre_CAlloc(i64 %819, i64 4) #4
  %2452 = bitcast i8* %2451 to i32*
  br i1 %2299, label %2453, label %2454

2453:                                             ; preds = %2440
  call void @llvm.memset.p0i8.i64(i8* align 4 %2451, i8 -1, i64 %2309, i1 false)
  br label %2454

2454:                                             ; preds = %2453, %2440
  br i1 %111, label %2459, label %2455

2455:                                             ; preds = %2454
  %2456 = call i8* @hypre_CAlloc(i64 %2300, i64 4) #4
  %2457 = bitcast i8* %2456 to i32*
  br i1 %2301, label %2458, label %2459

2458:                                             ; preds = %2455
  call void @llvm.memset.p0i8.i64(i8* align 4 %2456, i8 -1, i64 %2311, i1 false)
  br label %2459

2459:                                             ; preds = %2458, %2455, %2454
  %2460 = phi i32* [ %2326, %2454 ], [ %2457, %2455 ], [ %2457, %2458 ]
  br i1 %170, label %2464, label %2461

2461:                                             ; preds = %2459
  %2462 = call i8* @hypre_CAlloc(i64 %2302, i64 4) #4
  %2463 = bitcast i8* %2462 to i32*
  br label %2464

2464:                                             ; preds = %2461, %2459
  %2465 = phi i32* [ %2463, %2461 ], [ null, %2459 ]
  br i1 %2315, label %2466, label %2469

2466:                                             ; preds = %2464
  %2467 = call i8* @hypre_CAlloc(i64 %2317, i64 4) #4
  %2468 = bitcast i8* %2467 to i32*
  br label %2469

2469:                                             ; preds = %2464, %2466
  %2470 = phi i32* [ %2468, %2466 ], [ null, %2464 ]
  %2471 = load i32, i32* %2448, align 4, !tbaa !19
  %2472 = getelementptr inbounds i32*, i32** %813, i64 %2319
  %2473 = getelementptr inbounds i32*, i32** %848, i64 %2319
  %2474 = add nsw i64 %2319, -1
  %2475 = add nsw i64 %2319, -1
  %2476 = getelementptr inbounds i32*, i32** %990, i64 %2319
  %2477 = icmp sgt i32 %2450, 0
  br i1 %2477, label %2478, label %2911

2478:                                             ; preds = %2469
  %2479 = add nsw i32 %2450, %2471
  %2480 = sext i32 %2471 to i64
  %2481 = sext i32 %2479 to i64
  br label %2482

2482:                                             ; preds = %2478, %2908
  %2483 = phi i64 [ %2480, %2478 ], [ %2909, %2908 ]
  %2484 = phi double [ %2322, %2478 ], [ %2876, %2908 ]
  %2485 = phi double [ %2323, %2478 ], [ %2869, %2908 ]
  %2486 = getelementptr inbounds i32, i32* %155, i64 %2483
  %2487 = load i32, i32* %2486, align 4, !tbaa !19
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds i32, i32* %821, i64 %2488
  %2490 = load i32, i32* %2489, align 4, !tbaa !19
  %2491 = add nsw i32 %2487, 1
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds i32, i32* %167, i64 %2492
  %2494 = load i32, i32* %2493, align 4, !tbaa !19
  %2495 = add nsw i32 %2494, %2490
  %2496 = getelementptr inbounds i32, i32* %167, i64 %2488
  %2497 = load i32, i32* %2496, align 4, !tbaa !19
  %2498 = sub i32 %2495, %2497
  %2499 = icmp slt i32 %2490, %2498
  br i1 %2499, label %2500, label %2518

2500:                                             ; preds = %2482
  %2501 = load i32*, i32** %2472, align 8, !tbaa !55
  %2502 = sext i32 %2490 to i64
  %2503 = sext i32 %2497 to i64
  %2504 = sext i32 %2498 to i64
  br label %2505

2505:                                             ; preds = %2500, %2505
  %2506 = phi i64 [ %2503, %2500 ], [ %2514, %2505 ]
  %2507 = phi i64 [ %2502, %2500 ], [ %2516, %2505 ]
  %2508 = getelementptr inbounds i32, i32* %2501, i64 %2507
  %2509 = load i32, i32* %2508, align 4, !tbaa !19
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds i32, i32* %2465, i64 %2510
  %2512 = trunc i64 %2506 to i32
  store i32 %2512, i32* %2511, align 4, !tbaa !19
  %2513 = getelementptr inbounds double, double* %1908, i64 %2506
  store double 0.000000e+00, double* %2513, align 8, !tbaa !90
  %2514 = add nsw i64 %2506, 1
  %2515 = getelementptr inbounds i32, i32* %1906, i64 %2506
  store i32 %2509, i32* %2515, align 4, !tbaa !19
  %2516 = add nsw i64 %2507, 1
  %2517 = icmp eq i64 %2516, %2504
  br i1 %2517, label %2518, label %2505, !llvm.loop !103

2518:                                             ; preds = %2505, %2482
  %2519 = getelementptr inbounds i32, i32* %823, i64 %2488
  %2520 = load i32, i32* %2519, align 4, !tbaa !19
  %2521 = getelementptr inbounds i32, i32* %169, i64 %2492
  %2522 = load i32, i32* %2521, align 4, !tbaa !19
  %2523 = add nsw i32 %2522, %2520
  %2524 = getelementptr inbounds i32, i32* %169, i64 %2488
  %2525 = load i32, i32* %2524, align 4, !tbaa !19
  %2526 = sub i32 %2523, %2525
  %2527 = icmp slt i32 %2520, %2526
  br i1 %2527, label %2528, label %2546

2528:                                             ; preds = %2518
  %2529 = load i32*, i32** %2473, align 8, !tbaa !55
  %2530 = sext i32 %2525 to i64
  %2531 = sext i32 %2520 to i64
  %2532 = sext i32 %2526 to i64
  br label %2533

2533:                                             ; preds = %2528, %2533
  %2534 = phi i64 [ %2531, %2528 ], [ %2544, %2533 ]
  %2535 = phi i64 [ %2530, %2528 ], [ %2542, %2533 ]
  %2536 = getelementptr inbounds i32, i32* %2529, i64 %2534
  %2537 = load i32, i32* %2536, align 4, !tbaa !19
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds i32, i32* %2470, i64 %2538
  %2540 = trunc i64 %2535 to i32
  store i32 %2540, i32* %2539, align 4, !tbaa !19
  %2541 = getelementptr inbounds double, double* %1917, i64 %2535
  store double 0.000000e+00, double* %2541, align 8, !tbaa !90
  %2542 = add nsw i64 %2535, 1
  %2543 = getelementptr inbounds i32, i32* %1918, i64 %2535
  store i32 %2537, i32* %2543, align 4, !tbaa !19
  %2544 = add nsw i64 %2534, 1
  %2545 = icmp eq i64 %2544, %2532
  br i1 %2545, label %2546, label %2533, !llvm.loop !104

2546:                                             ; preds = %2533, %2518
  %2547 = getelementptr inbounds i32, i32* %41, i64 %2488
  %2548 = load i32, i32* %2547, align 4, !tbaa !19
  %2549 = getelementptr inbounds i32, i32* %41, i64 %2492
  %2550 = load i32, i32* %2549, align 4, !tbaa !19
  %2551 = icmp slt i32 %2548, %2550
  br i1 %2551, label %2552, label %2570

2552:                                             ; preds = %2546
  %2553 = sext i32 %2548 to i64
  br label %2554

2554:                                             ; preds = %2552, %2565
  %2555 = phi i64 [ %2553, %2552 ], [ %2566, %2565 ]
  %2556 = getelementptr inbounds i32, i32* %43, i64 %2555
  %2557 = load i32, i32* %2556, align 4, !tbaa !19
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds i32, i32* %163, i64 %2558
  %2560 = load i32, i32* %2559, align 4, !tbaa !19
  %2561 = zext i32 %2560 to i64
  %2562 = icmp eq i64 %2474, %2561
  br i1 %2562, label %2563, label %2565

2563:                                             ; preds = %2554
  %2564 = getelementptr inbounds i32, i32* %2452, i64 %2558
  store i32 %2487, i32* %2564, align 4, !tbaa !19
  br label %2565

2565:                                             ; preds = %2554, %2563
  %2566 = add nsw i64 %2555, 1
  %2567 = load i32, i32* %2549, align 4, !tbaa !19
  %2568 = sext i32 %2567 to i64
  %2569 = icmp slt i64 %2566, %2568
  br i1 %2569, label %2554, label %2570, !llvm.loop !105

2570:                                             ; preds = %2565, %2546
  %2571 = getelementptr inbounds i32, i32* %47, i64 %2488
  %2572 = load i32, i32* %2571, align 4, !tbaa !19
  %2573 = getelementptr inbounds i32, i32* %47, i64 %2492
  %2574 = load i32, i32* %2573, align 4, !tbaa !19
  %2575 = icmp slt i32 %2572, %2574
  br i1 %2575, label %2576, label %2594

2576:                                             ; preds = %2570
  %2577 = sext i32 %2572 to i64
  br label %2578

2578:                                             ; preds = %2576, %2589
  %2579 = phi i64 [ %2577, %2576 ], [ %2590, %2589 ]
  %2580 = getelementptr inbounds i32, i32* %116, i64 %2579
  %2581 = load i32, i32* %2580, align 4, !tbaa !19
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds i32, i32* %340, i64 %2582
  %2584 = load i32, i32* %2583, align 4, !tbaa !19
  %2585 = zext i32 %2584 to i64
  %2586 = icmp eq i64 %2475, %2585
  br i1 %2586, label %2587, label %2589

2587:                                             ; preds = %2578
  %2588 = getelementptr inbounds i32, i32* %2460, i64 %2582
  store i32 %2487, i32* %2588, align 4, !tbaa !19
  br label %2589

2589:                                             ; preds = %2578, %2587
  %2590 = add nsw i64 %2579, 1
  %2591 = load i32, i32* %2573, align 4, !tbaa !19
  %2592 = sext i32 %2591 to i64
  %2593 = icmp slt i64 %2590, %2592
  br i1 %2593, label %2578, label %2594, !llvm.loop !106

2594:                                             ; preds = %2589, %2570
  %2595 = getelementptr inbounds i32, i32* %27, i64 %2488
  %2596 = load i32, i32* %2595, align 4, !tbaa !19
  %2597 = getelementptr inbounds i32, i32* %27, i64 %2492
  %2598 = load i32, i32* %2597, align 4, !tbaa !19
  %2599 = getelementptr inbounds i32, i32* %5, i64 %2488
  %2600 = add nsw i32 %2596, 1
  %2601 = icmp slt i32 %2600, %2598
  br i1 %2601, label %2602, label %2738

2602:                                             ; preds = %2594
  %2603 = add i32 %2596, 1
  %2604 = sext i32 %2603 to i64
  br label %2605

2605:                                             ; preds = %2602, %2729
  %2606 = phi i64 [ %2604, %2602 ], [ %2735, %2729 ]
  %2607 = phi double [ %2485, %2602 ], [ %2734, %2729 ]
  %2608 = phi double [ 0.000000e+00, %2602 ], [ %2733, %2729 ]
  %2609 = phi double [ 0.000000e+00, %2602 ], [ %2732, %2729 ]
  %2610 = phi double [ 0.000000e+00, %2602 ], [ %2731, %2729 ]
  %2611 = phi double [ 0.000000e+00, %2602 ], [ %2730, %2729 ]
  %2612 = getelementptr inbounds i32, i32* %29, i64 %2606
  %2613 = load i32, i32* %2612, align 4, !tbaa !19
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr inbounds i32, i32* %2452, i64 %2614
  %2616 = load i32, i32* %2615, align 4, !tbaa !19
  %2617 = icmp eq i32 %2616, %2487
  br i1 %2617, label %2618, label %2711

2618:                                             ; preds = %2605
  %2619 = getelementptr inbounds i32, i32* %167, i64 %2614
  %2620 = load i32, i32* %2619, align 4, !tbaa !19
  %2621 = add nsw i32 %2613, 1
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds i32, i32* %167, i64 %2622
  %2624 = load i32, i32* %2623, align 4, !tbaa !19
  %2625 = getelementptr inbounds double, double* %25, i64 %2606
  %2626 = icmp slt i32 %2620, %2624
  br i1 %2626, label %2627, label %2663

2627:                                             ; preds = %2618
  %2628 = sext i32 %2620 to i64
  %2629 = sext i32 %2624 to i64
  br label %2630

2630:                                             ; preds = %2627, %2656
  %2631 = phi i64 [ %2628, %2627 ], [ %2661, %2656 ]
  %2632 = phi double [ %2608, %2627 ], [ %2660, %2656 ]
  %2633 = phi double [ %2609, %2627 ], [ %2659, %2656 ]
  %2634 = phi double [ %2610, %2627 ], [ %2658, %2656 ]
  %2635 = phi double [ %2611, %2627 ], [ %2657, %2656 ]
  %2636 = getelementptr inbounds i32, i32* %1906, i64 %2631
  %2637 = load i32, i32* %2636, align 4, !tbaa !19
  %2638 = load double, double* %2625, align 8, !tbaa !90
  %2639 = getelementptr inbounds double, double* %1908, i64 %2631
  %2640 = load double, double* %2639, align 8, !tbaa !90
  %2641 = fmul double %2638, %2640
  %2642 = sext i32 %2637 to i64
  %2643 = getelementptr inbounds i32, i32* %2465, i64 %2642
  %2644 = load i32, i32* %2643, align 4, !tbaa !19
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds double, double* %1908, i64 %2645
  %2647 = load double, double* %2646, align 8, !tbaa !90
  %2648 = fadd double %2641, %2647
  store double %2648, double* %2646, align 8, !tbaa !90
  %2649 = fcmp olt double %2641, 0.000000e+00
  br i1 %2649, label %2650, label %2653

2650:                                             ; preds = %2630
  %2651 = fadd double %2634, %2641
  %2652 = fadd double %2632, %2641
  br label %2656

2653:                                             ; preds = %2630
  %2654 = fadd double %2635, %2641
  %2655 = fadd double %2633, %2641
  br label %2656

2656:                                             ; preds = %2650, %2653
  %2657 = phi double [ %2635, %2650 ], [ %2654, %2653 ]
  %2658 = phi double [ %2651, %2650 ], [ %2634, %2653 ]
  %2659 = phi double [ %2633, %2650 ], [ %2655, %2653 ]
  %2660 = phi double [ %2652, %2650 ], [ %2632, %2653 ]
  %2661 = add nsw i64 %2631, 1
  %2662 = icmp eq i64 %2661, %2629
  br i1 %2662, label %2663, label %2630, !llvm.loop !107

2663:                                             ; preds = %2656, %2618
  %2664 = phi double [ %2611, %2618 ], [ %2657, %2656 ]
  %2665 = phi double [ %2610, %2618 ], [ %2658, %2656 ]
  %2666 = phi double [ %2609, %2618 ], [ %2659, %2656 ]
  %2667 = phi double [ %2608, %2618 ], [ %2660, %2656 ]
  %2668 = phi double [ %2607, %2618 ], [ %2641, %2656 ]
  %2669 = getelementptr inbounds i32, i32* %169, i64 %2614
  %2670 = load i32, i32* %2669, align 4, !tbaa !19
  %2671 = getelementptr inbounds i32, i32* %169, i64 %2622
  %2672 = load i32, i32* %2671, align 4, !tbaa !19
  %2673 = getelementptr inbounds double, double* %25, i64 %2606
  %2674 = icmp slt i32 %2670, %2672
  br i1 %2674, label %2675, label %2729

2675:                                             ; preds = %2663
  %2676 = sext i32 %2670 to i64
  %2677 = sext i32 %2672 to i64
  br label %2678

2678:                                             ; preds = %2675, %2704
  %2679 = phi i64 [ %2676, %2675 ], [ %2709, %2704 ]
  %2680 = phi double [ %2667, %2675 ], [ %2708, %2704 ]
  %2681 = phi double [ %2666, %2675 ], [ %2707, %2704 ]
  %2682 = phi double [ %2665, %2675 ], [ %2706, %2704 ]
  %2683 = phi double [ %2664, %2675 ], [ %2705, %2704 ]
  %2684 = getelementptr inbounds i32, i32* %1918, i64 %2679
  %2685 = load i32, i32* %2684, align 4, !tbaa !19
  %2686 = load double, double* %2673, align 8, !tbaa !90
  %2687 = getelementptr inbounds double, double* %1917, i64 %2679
  %2688 = load double, double* %2687, align 8, !tbaa !90
  %2689 = fmul double %2686, %2688
  %2690 = sext i32 %2685 to i64
  %2691 = getelementptr inbounds i32, i32* %2470, i64 %2690
  %2692 = load i32, i32* %2691, align 4, !tbaa !19
  %2693 = sext i32 %2692 to i64
  %2694 = getelementptr inbounds double, double* %1917, i64 %2693
  %2695 = load double, double* %2694, align 8, !tbaa !90
  %2696 = fadd double %2689, %2695
  store double %2696, double* %2694, align 8, !tbaa !90
  %2697 = fcmp olt double %2689, 0.000000e+00
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2678
  %2699 = fadd double %2682, %2689
  %2700 = fadd double %2680, %2689
  br label %2704

2701:                                             ; preds = %2678
  %2702 = fadd double %2683, %2689
  %2703 = fadd double %2681, %2689
  br label %2704

2704:                                             ; preds = %2698, %2701
  %2705 = phi double [ %2683, %2698 ], [ %2702, %2701 ]
  %2706 = phi double [ %2699, %2698 ], [ %2682, %2701 ]
  %2707 = phi double [ %2681, %2698 ], [ %2703, %2701 ]
  %2708 = phi double [ %2700, %2698 ], [ %2680, %2701 ]
  %2709 = add nsw i64 %2679, 1
  %2710 = icmp eq i64 %2709, %2677
  br i1 %2710, label %2729, label %2678, !llvm.loop !108

2711:                                             ; preds = %2605
  %2712 = getelementptr inbounds i32, i32* %1, i64 %2614
  %2713 = load i32, i32* %2712, align 4, !tbaa !19
  %2714 = icmp eq i32 %2713, -3
  br i1 %2714, label %2729, label %2715

2715:                                             ; preds = %2711
  br i1 %2304, label %2721, label %2716

2716:                                             ; preds = %2715
  %2717 = load i32, i32* %2599, align 4, !tbaa !19
  %2718 = getelementptr inbounds i32, i32* %5, i64 %2614
  %2719 = load i32, i32* %2718, align 4, !tbaa !19
  %2720 = icmp eq i32 %2717, %2719
  br i1 %2720, label %2721, label %2729

2721:                                             ; preds = %2716, %2715
  %2722 = getelementptr inbounds double, double* %25, i64 %2606
  %2723 = load double, double* %2722, align 8, !tbaa !90
  %2724 = fcmp olt double %2723, 0.000000e+00
  br i1 %2724, label %2725, label %2727

2725:                                             ; preds = %2721
  %2726 = fadd double %2608, %2723
  br label %2729

2727:                                             ; preds = %2721
  %2728 = fadd double %2609, %2723
  br label %2729

2729:                                             ; preds = %2704, %2663, %2725, %2727, %2716, %2711
  %2730 = phi double [ %2611, %2725 ], [ %2611, %2727 ], [ %2611, %2716 ], [ %2611, %2711 ], [ %2664, %2663 ], [ %2705, %2704 ]
  %2731 = phi double [ %2610, %2725 ], [ %2610, %2727 ], [ %2610, %2716 ], [ %2610, %2711 ], [ %2665, %2663 ], [ %2706, %2704 ]
  %2732 = phi double [ %2609, %2725 ], [ %2728, %2727 ], [ %2609, %2716 ], [ %2609, %2711 ], [ %2666, %2663 ], [ %2707, %2704 ]
  %2733 = phi double [ %2726, %2725 ], [ %2608, %2727 ], [ %2608, %2716 ], [ %2608, %2711 ], [ %2667, %2663 ], [ %2708, %2704 ]
  %2734 = phi double [ %2607, %2725 ], [ %2607, %2727 ], [ %2607, %2716 ], [ %2607, %2711 ], [ %2668, %2663 ], [ %2689, %2704 ]
  %2735 = add nsw i64 %2606, 1
  %2736 = trunc i64 %2735 to i32
  %2737 = icmp eq i32 %2598, %2736
  br i1 %2737, label %2738, label %2605, !llvm.loop !109

2738:                                             ; preds = %2729, %2594
  %2739 = phi double [ 0.000000e+00, %2594 ], [ %2730, %2729 ]
  %2740 = phi double [ 0.000000e+00, %2594 ], [ %2731, %2729 ]
  %2741 = phi double [ 0.000000e+00, %2594 ], [ %2732, %2729 ]
  %2742 = phi double [ 0.000000e+00, %2594 ], [ %2733, %2729 ]
  %2743 = phi double [ %2485, %2594 ], [ %2734, %2729 ]
  %2744 = getelementptr inbounds i32, i32* %33, i64 %2488
  %2745 = load i32, i32* %2744, align 4, !tbaa !19
  %2746 = getelementptr inbounds i32, i32* %33, i64 %2492
  %2747 = load i32, i32* %2746, align 4, !tbaa !19
  %2748 = getelementptr inbounds i32, i32* %5, i64 %2488
  %2749 = icmp slt i32 %2745, %2747
  br i1 %2749, label %2750, label %2854

2750:                                             ; preds = %2738
  %2751 = sext i32 %2745 to i64
  %2752 = sext i32 %2747 to i64
  br label %2753

2753:                                             ; preds = %2750, %2846
  %2754 = phi i64 [ %2751, %2750 ], [ %2852, %2846 ]
  %2755 = phi double [ %2743, %2750 ], [ %2851, %2846 ]
  %2756 = phi double [ %2742, %2750 ], [ %2850, %2846 ]
  %2757 = phi double [ %2741, %2750 ], [ %2849, %2846 ]
  %2758 = phi double [ %2740, %2750 ], [ %2848, %2846 ]
  %2759 = phi double [ %2739, %2750 ], [ %2847, %2846 ]
  %2760 = getelementptr inbounds i32, i32* %109, i64 %2754
  br i1 %99, label %2765, label %2761

2761:                                             ; preds = %2753
  %2762 = load i32, i32* %2760, align 4, !tbaa !19
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds i32, i32* %514, i64 %2763
  br label %2765

2765:                                             ; preds = %2753, %2761
  %2766 = phi i32* [ %2764, %2761 ], [ %2760, %2753 ]
  %2767 = load i32, i32* %2766, align 4, !tbaa !19
  %2768 = icmp sgt i32 %2767, -1
  br i1 %2768, label %2769, label %2827

2769:                                             ; preds = %2765
  %2770 = sext i32 %2767 to i64
  %2771 = getelementptr inbounds i32, i32* %2460, i64 %2770
  %2772 = load i32, i32* %2771, align 4, !tbaa !19
  %2773 = icmp eq i32 %2772, %2487
  br i1 %2773, label %2774, label %2827

2774:                                             ; preds = %2769
  %2775 = getelementptr inbounds i32, i32* %988, i64 %2770
  %2776 = load i32, i32* %2775, align 4, !tbaa !19
  %2777 = add nsw i32 %2767, 1
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds i32, i32* %991, i64 %2778
  %2780 = load i32, i32* %2779, align 4, !tbaa !19
  %2781 = getelementptr inbounds double, double* %110, i64 %2754
  %2782 = icmp sgt i32 %2780, 0
  br i1 %2782, label %2783, label %2846

2783:                                             ; preds = %2774
  %2784 = add nsw i32 %2780, %2776
  %2785 = load i32*, i32** %2476, align 8, !tbaa !55
  %2786 = sext i32 %2776 to i64
  %2787 = sext i32 %2784 to i64
  br label %2788

2788:                                             ; preds = %2783, %2820
  %2789 = phi i64 [ %2786, %2783 ], [ %2825, %2820 ]
  %2790 = phi double [ %2756, %2783 ], [ %2824, %2820 ]
  %2791 = phi double [ %2757, %2783 ], [ %2823, %2820 ]
  %2792 = phi double [ %2758, %2783 ], [ %2822, %2820 ]
  %2793 = phi double [ %2759, %2783 ], [ %2821, %2820 ]
  %2794 = getelementptr inbounds i32, i32* %2785, i64 %2789
  %2795 = load i32, i32* %2794, align 4, !tbaa !19
  %2796 = load double, double* %2781, align 8, !tbaa !90
  %2797 = getelementptr inbounds double, double* %2442, i64 %2789
  %2798 = load double, double* %2797, align 8, !tbaa !90
  %2799 = fmul double %2796, %2798
  %2800 = icmp slt i32 %2795, 0
  %2801 = sext i32 %2795 to i64
  %2802 = getelementptr inbounds i32, i32* %2470, i64 %2801
  %2803 = xor i32 %2795, -1
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds i32, i32* %2465, i64 %2804
  %2806 = select i1 %2800, i32* %2805, i32* %2802
  %2807 = select i1 %2800, double* %1908, double* %1917
  %2808 = load i32, i32* %2806, align 4, !tbaa !19
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds double, double* %2807, i64 %2809
  %2811 = load double, double* %2810, align 8, !tbaa !90
  %2812 = fadd double %2799, %2811
  store double %2812, double* %2810, align 8, !tbaa !90
  %2813 = fcmp olt double %2799, 0.000000e+00
  br i1 %2813, label %2814, label %2817

2814:                                             ; preds = %2788
  %2815 = fadd double %2792, %2799
  %2816 = fadd double %2790, %2799
  br label %2820

2817:                                             ; preds = %2788
  %2818 = fadd double %2793, %2799
  %2819 = fadd double %2791, %2799
  br label %2820

2820:                                             ; preds = %2814, %2817
  %2821 = phi double [ %2793, %2814 ], [ %2818, %2817 ]
  %2822 = phi double [ %2815, %2814 ], [ %2792, %2817 ]
  %2823 = phi double [ %2791, %2814 ], [ %2819, %2817 ]
  %2824 = phi double [ %2816, %2814 ], [ %2790, %2817 ]
  %2825 = add nsw i64 %2789, 1
  %2826 = icmp slt i64 %2825, %2787
  br i1 %2826, label %2788, label %2846, !llvm.loop !110

2827:                                             ; preds = %2769, %2765
  %2828 = sext i32 %2767 to i64
  %2829 = getelementptr inbounds i32, i32* %186, i64 %2828
  %2830 = load i32, i32* %2829, align 4, !tbaa !19
  %2831 = icmp eq i32 %2830, -3
  br i1 %2831, label %2846, label %2832

2832:                                             ; preds = %2827
  br i1 %2305, label %2838, label %2833

2833:                                             ; preds = %2832
  %2834 = getelementptr inbounds i32, i32* %187, i64 %2828
  %2835 = load i32, i32* %2834, align 4, !tbaa !19
  %2836 = load i32, i32* %2748, align 4, !tbaa !19
  %2837 = icmp eq i32 %2835, %2836
  br i1 %2837, label %2838, label %2846

2838:                                             ; preds = %2833, %2832
  %2839 = getelementptr inbounds double, double* %110, i64 %2754
  %2840 = load double, double* %2839, align 8, !tbaa !90
  %2841 = fcmp olt double %2840, 0.000000e+00
  br i1 %2841, label %2842, label %2844

2842:                                             ; preds = %2838
  %2843 = fadd double %2756, %2840
  br label %2846

2844:                                             ; preds = %2838
  %2845 = fadd double %2757, %2840
  br label %2846

2846:                                             ; preds = %2820, %2774, %2842, %2844, %2833, %2827
  %2847 = phi double [ %2759, %2842 ], [ %2759, %2844 ], [ %2759, %2833 ], [ %2759, %2827 ], [ %2759, %2774 ], [ %2821, %2820 ]
  %2848 = phi double [ %2758, %2842 ], [ %2758, %2844 ], [ %2758, %2833 ], [ %2758, %2827 ], [ %2758, %2774 ], [ %2822, %2820 ]
  %2849 = phi double [ %2757, %2842 ], [ %2845, %2844 ], [ %2757, %2833 ], [ %2757, %2827 ], [ %2757, %2774 ], [ %2823, %2820 ]
  %2850 = phi double [ %2843, %2842 ], [ %2756, %2844 ], [ %2756, %2833 ], [ %2756, %2827 ], [ %2756, %2774 ], [ %2824, %2820 ]
  %2851 = phi double [ %2755, %2842 ], [ %2755, %2844 ], [ %2755, %2833 ], [ %2755, %2827 ], [ %2755, %2774 ], [ %2799, %2820 ]
  %2852 = add nsw i64 %2754, 1
  %2853 = icmp eq i64 %2852, %2752
  br i1 %2853, label %2854, label %2753, !llvm.loop !111

2854:                                             ; preds = %2846, %2738
  %2855 = phi double [ %2739, %2738 ], [ %2847, %2846 ]
  %2856 = phi double [ %2740, %2738 ], [ %2848, %2846 ]
  %2857 = phi double [ %2741, %2738 ], [ %2849, %2846 ]
  %2858 = phi double [ %2742, %2738 ], [ %2850, %2846 ]
  %2859 = phi double [ %2743, %2738 ], [ %2851, %2846 ]
  %2860 = sext i32 %2596 to i64
  %2861 = getelementptr inbounds double, double* %25, i64 %2860
  %2862 = load double, double* %2861, align 8, !tbaa !90
  %2863 = fmul double %2856, %2862
  %2864 = fcmp une double %2863, 0.000000e+00
  br i1 %2864, label %2865, label %2868

2865:                                             ; preds = %2854
  %2866 = fneg double %2858
  %2867 = fdiv double %2866, %2863
  br label %2868

2868:                                             ; preds = %2865, %2854
  %2869 = phi double [ %2867, %2865 ], [ %2859, %2854 ]
  %2870 = fmul double %2855, %2862
  %2871 = fcmp une double %2870, 0.000000e+00
  br i1 %2871, label %2872, label %2875

2872:                                             ; preds = %2868
  %2873 = fneg double %2857
  %2874 = fdiv double %2873, %2870
  br label %2875

2875:                                             ; preds = %2872, %2868
  %2876 = phi double [ %2874, %2872 ], [ %2484, %2868 ]
  %2877 = load i32, i32* %2496, align 4, !tbaa !19
  %2878 = load i32, i32* %2493, align 4, !tbaa !19
  %2879 = icmp slt i32 %2877, %2878
  br i1 %2879, label %2880, label %2892

2880:                                             ; preds = %2875
  %2881 = sext i32 %2877 to i64
  %2882 = sext i32 %2878 to i64
  br label %2883

2883:                                             ; preds = %2880, %2883
  %2884 = phi i64 [ %2881, %2880 ], [ %2890, %2883 ]
  %2885 = getelementptr inbounds double, double* %1908, i64 %2884
  %2886 = load double, double* %2885, align 8, !tbaa !90
  %2887 = fcmp olt double %2886, 0.000000e+00
  %2888 = select i1 %2887, double %2869, double %2876
  %2889 = fmul double %2886, %2888
  store double %2889, double* %2885, align 8, !tbaa !90
  %2890 = add nsw i64 %2884, 1
  %2891 = icmp eq i64 %2890, %2882
  br i1 %2891, label %2892, label %2883, !llvm.loop !112

2892:                                             ; preds = %2883, %2875
  %2893 = load i32, i32* %2524, align 4, !tbaa !19
  %2894 = load i32, i32* %2521, align 4, !tbaa !19
  %2895 = icmp slt i32 %2893, %2894
  br i1 %2895, label %2896, label %2908

2896:                                             ; preds = %2892
  %2897 = sext i32 %2893 to i64
  %2898 = sext i32 %2894 to i64
  br label %2899

2899:                                             ; preds = %2896, %2899
  %2900 = phi i64 [ %2897, %2896 ], [ %2906, %2899 ]
  %2901 = getelementptr inbounds double, double* %1917, i64 %2900
  %2902 = load double, double* %2901, align 8, !tbaa !90
  %2903 = fcmp olt double %2902, 0.000000e+00
  %2904 = select i1 %2903, double %2869, double %2876
  %2905 = fmul double %2902, %2904
  store double %2905, double* %2901, align 8, !tbaa !90
  %2906 = add nsw i64 %2900, 1
  %2907 = icmp eq i64 %2906, %2898
  br i1 %2907, label %2908, label %2899, !llvm.loop !113

2908:                                             ; preds = %2899, %2892
  %2909 = add nsw i64 %2483, 1
  %2910 = icmp slt i64 %2909, %2481
  br i1 %2910, label %2482, label %2911, !llvm.loop !114

2911:                                             ; preds = %2908, %2469
  %2912 = phi double [ %2323, %2469 ], [ %2869, %2908 ]
  %2913 = phi double [ %2322, %2469 ], [ %2876, %2908 ]
  %2914 = bitcast i32* %2465 to i8*
  call void @hypre_Free(i8* %2914) #4
  %2915 = bitcast i32* %2470 to i8*
  call void @hypre_Free(i8* %2915) #4
  call void @hypre_Free(i8* %2451) #4
  br i1 %111, label %2918, label %2916

2916:                                             ; preds = %2911
  %2917 = bitcast i32* %2460 to i8*
  call void @hypre_Free(i8* %2917) #4
  br label %2918

2918:                                             ; preds = %2916, %2911
  %2919 = phi i32* [ null, %2916 ], [ %2460, %2911 ]
  %2920 = getelementptr inbounds i32*, i32** %813, i64 %2319
  %2921 = bitcast i32** %2920 to i8**
  %2922 = load i8*, i8** %2921, align 8, !tbaa !55
  call void @hypre_Free(i8* %2922) #4
  store i32* null, i32** %2920, align 8, !tbaa !55
  %2923 = load i32, i32* %16, align 4, !tbaa !19
  %2924 = icmp sgt i32 %2923, 1
  br i1 %2924, label %2925, label %2932

2925:                                             ; preds = %2918
  %2926 = getelementptr inbounds i32*, i32** %848, i64 %2319
  %2927 = bitcast i32** %2926 to i8**
  %2928 = load i8*, i8** %2927, align 8, !tbaa !55
  call void @hypre_Free(i8* %2928) #4
  store i32* null, i32** %2926, align 8, !tbaa !55
  %2929 = getelementptr inbounds i32*, i32** %990, i64 %2319
  %2930 = bitcast i32** %2929 to i8**
  %2931 = load i8*, i8** %2930, align 8, !tbaa !55
  call void @hypre_Free(i8* %2931) #4
  store i32* null, i32** %2929, align 8, !tbaa !55
  br label %2932

2932:                                             ; preds = %2918, %2925
  %2933 = icmp eq i64 %2445, %2312
  br i1 %2933, label %3773, label %2318, !llvm.loop !115

2934:                                             ; preds = %1978
  br i1 %119, label %2938, label %2935

2935:                                             ; preds = %2934
  %2936 = call i8* @hypre_CAlloc(i64 %819, i64 4) #4
  %2937 = bitcast i8* %2936 to i32*
  br label %2938

2938:                                             ; preds = %2935, %2934
  %2939 = phi i32* [ %2937, %2935 ], [ null, %2934 ]
  %2940 = bitcast i32* %2939 to i8*
  br i1 %111, label %2945, label %2941

2941:                                             ; preds = %2938
  %2942 = sext i32 %100 to i64
  %2943 = call i8* @hypre_CAlloc(i64 %2942, i64 4) #4
  %2944 = bitcast i8* %2943 to i32*
  br label %2945

2945:                                             ; preds = %2941, %2938
  %2946 = phi i32* [ %2944, %2941 ], [ null, %2938 ]
  %2947 = bitcast i32* %2946 to i8*
  %2948 = icmp sgt i32 %118, 0
  br i1 %2948, label %2949, label %2952

2949:                                             ; preds = %2945
  %2950 = zext i32 %118 to i64
  %2951 = shl nuw nsw i64 %2950, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2940, i8 -1, i64 %2951, i1 false)
  br label %2952

2952:                                             ; preds = %2949, %2945
  %2953 = icmp sgt i32 %100, 0
  br i1 %2953, label %2954, label %2957

2954:                                             ; preds = %2952
  %2955 = zext i32 %100 to i64
  %2956 = shl nuw nsw i64 %2955, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2947, i8 -1, i64 %2956, i1 false)
  br label %2957

2957:                                             ; preds = %2954, %2952
  %2958 = load i32, i32* %516, align 4, !tbaa !19
  %2959 = icmp eq i32 %4, 1
  %2960 = getelementptr inbounds i32*, i32** %848, i64 1
  %2961 = icmp eq i32 %4, 1
  %2962 = icmp sgt i32 %1982, 0
  br i1 %2962, label %2963, label %3190

2963:                                             ; preds = %2957
  %2964 = add nsw i32 %1982, %2958
  %2965 = sext i32 %2958 to i64
  %2966 = sext i32 %2964 to i64
  br label %2967

2967:                                             ; preds = %2963, %3187
  %2968 = phi i64 [ %2965, %2963 ], [ %3188, %3187 ]
  %2969 = phi double [ 1.000000e+00, %2963 ], [ %3161, %3187 ]
  %2970 = getelementptr inbounds i32, i32* %155, i64 %2968
  %2971 = load i32, i32* %2970, align 4, !tbaa !19
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds i32, i32* %821, i64 %2972
  %2974 = load i32, i32* %2973, align 4, !tbaa !19
  %2975 = add nsw i32 %2971, 1
  %2976 = sext i32 %2975 to i64
  %2977 = getelementptr inbounds i32, i32* %167, i64 %2976
  %2978 = load i32, i32* %2977, align 4, !tbaa !19
  %2979 = add nsw i32 %2978, %2974
  %2980 = getelementptr inbounds i32, i32* %167, i64 %2972
  %2981 = load i32, i32* %2980, align 4, !tbaa !19
  %2982 = sub i32 %2979, %2981
  %2983 = icmp slt i32 %2974, %2982
  br i1 %2983, label %2984, label %2999

2984:                                             ; preds = %2967
  %2985 = load i32*, i32** %817, align 8, !tbaa !55
  %2986 = sext i32 %2974 to i64
  %2987 = sext i32 %2982 to i64
  br label %2988

2988:                                             ; preds = %2984, %2988
  %2989 = phi i64 [ %2986, %2984 ], [ %2997, %2988 ]
  %2990 = getelementptr inbounds i32, i32* %2985, i64 %2989
  %2991 = load i32, i32* %2990, align 4, !tbaa !19
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds i32, i32* %176, i64 %2992
  %2994 = load i32, i32* %2993, align 4, !tbaa !19
  %2995 = sext i32 %2994 to i64
  %2996 = getelementptr inbounds i32, i32* %2939, i64 %2995
  store i32 %2971, i32* %2996, align 4, !tbaa !19
  %2997 = add nsw i64 %2989, 1
  %2998 = icmp eq i64 %2997, %2987
  br i1 %2998, label %2999, label %2988, !llvm.loop !116

2999:                                             ; preds = %2988, %2967
  %3000 = load i32, i32* %2980, align 4, !tbaa !19
  %3001 = getelementptr inbounds i32, i32* %27, i64 %2972
  %3002 = load i32, i32* %3001, align 4, !tbaa !19
  %3003 = getelementptr inbounds i32, i32* %27, i64 %2976
  %3004 = getelementptr inbounds i32, i32* %5, i64 %2972
  %3005 = add nsw i32 %3002, 1
  %3006 = load i32, i32* %3003, align 4, !tbaa !19
  %3007 = icmp slt i32 %3005, %3006
  br i1 %3007, label %3008, label %3057

3008:                                             ; preds = %2999
  %3009 = add i32 %3002, 1
  %3010 = sext i32 %3009 to i64
  br label %3011

3011:                                             ; preds = %3008, %3050
  %3012 = phi i64 [ %3010, %3008 ], [ %3053, %3050 ]
  %3013 = phi double [ 0.000000e+00, %3008 ], [ %3033, %3050 ]
  %3014 = phi double [ 0.000000e+00, %3008 ], [ %3052, %3050 ]
  %3015 = phi i32 [ %3000, %3008 ], [ %3051, %3050 ]
  %3016 = getelementptr inbounds i32, i32* %29, i64 %3012
  %3017 = load i32, i32* %3016, align 4, !tbaa !19
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds i32, i32* %1, i64 %3018
  %3020 = load i32, i32* %3019, align 4, !tbaa !19
  %3021 = icmp eq i32 %3020, -3
  br i1 %3021, label %3032, label %3022

3022:                                             ; preds = %3011
  br i1 %2959, label %3028, label %3023

3023:                                             ; preds = %3022
  %3024 = load i32, i32* %3004, align 4, !tbaa !19
  %3025 = getelementptr inbounds i32, i32* %5, i64 %3018
  %3026 = load i32, i32* %3025, align 4, !tbaa !19
  %3027 = icmp eq i32 %3024, %3026
  br i1 %3027, label %3028, label %3032

3028:                                             ; preds = %3023, %3022
  %3029 = getelementptr inbounds double, double* %25, i64 %3012
  %3030 = load double, double* %3029, align 8, !tbaa !90
  %3031 = fadd double %3013, %3030
  br label %3032

3032:                                             ; preds = %3028, %3023, %3011
  %3033 = phi double [ %3031, %3028 ], [ %3013, %3023 ], [ %3013, %3011 ]
  %3034 = icmp eq i32 %3017, -1
  br i1 %3034, label %3050, label %3035

3035:                                             ; preds = %3032
  %3036 = getelementptr inbounds i32, i32* %2939, i64 %3018
  %3037 = load i32, i32* %3036, align 4, !tbaa !19
  %3038 = icmp eq i32 %3037, %2971
  br i1 %3038, label %3039, label %3050

3039:                                             ; preds = %3035
  %3040 = getelementptr inbounds double, double* %25, i64 %3012
  %3041 = load double, double* %3040, align 8, !tbaa !90
  %3042 = sext i32 %3015 to i64
  %3043 = getelementptr inbounds double, double* %1908, i64 %3042
  store double %3041, double* %3043, align 8, !tbaa !90
  %3044 = getelementptr inbounds i32, i32* %125, i64 %3018
  %3045 = load i32, i32* %3044, align 4, !tbaa !19
  %3046 = add nsw i32 %3015, 1
  %3047 = getelementptr inbounds i32, i32* %1906, i64 %3042
  store i32 %3045, i32* %3047, align 4, !tbaa !19
  %3048 = load double, double* %3040, align 8, !tbaa !90
  %3049 = fadd double %3014, %3048
  br label %3050

3050:                                             ; preds = %3032, %3035, %3039
  %3051 = phi i32 [ %3046, %3039 ], [ %3015, %3035 ], [ %3015, %3032 ]
  %3052 = phi double [ %3049, %3039 ], [ %3014, %3035 ], [ %3014, %3032 ]
  %3053 = add nsw i64 %3012, 1
  %3054 = load i32, i32* %3003, align 4, !tbaa !19
  %3055 = sext i32 %3054 to i64
  %3056 = icmp slt i64 %3053, %3055
  br i1 %3056, label %3011, label %3057, !llvm.loop !117

3057:                                             ; preds = %3050, %2999
  %3058 = phi i32 [ %3000, %2999 ], [ %3051, %3050 ]
  %3059 = phi double [ 0.000000e+00, %2999 ], [ %3052, %3050 ]
  %3060 = phi double [ 0.000000e+00, %2999 ], [ %3033, %3050 ]
  %3061 = getelementptr inbounds i32, i32* %823, i64 %2972
  %3062 = load i32, i32* %3061, align 4, !tbaa !19
  %3063 = getelementptr inbounds i32, i32* %169, i64 %2976
  %3064 = load i32, i32* %3063, align 4, !tbaa !19
  %3065 = add nsw i32 %3064, %3062
  %3066 = getelementptr inbounds i32, i32* %169, i64 %2972
  %3067 = load i32, i32* %3066, align 4, !tbaa !19
  %3068 = sub i32 %3065, %3067
  %3069 = icmp slt i32 %3062, %3068
  br i1 %3069, label %3070, label %3085

3070:                                             ; preds = %3057
  %3071 = load i32*, i32** %2960, align 8, !tbaa !55
  %3072 = sext i32 %3062 to i64
  %3073 = sext i32 %3068 to i64
  br label %3074

3074:                                             ; preds = %3070, %3074
  %3075 = phi i64 [ %3072, %3070 ], [ %3083, %3074 ]
  %3076 = getelementptr inbounds i32, i32* %3071, i64 %3075
  %3077 = load i32, i32* %3076, align 4, !tbaa !19
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds i32, i32* %439, i64 %3078
  %3080 = load i32, i32* %3079, align 4, !tbaa !19
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds i32, i32* %2946, i64 %3081
  store i32 %2971, i32* %3082, align 4, !tbaa !19
  %3083 = add nsw i64 %3075, 1
  %3084 = icmp eq i64 %3083, %3073
  br i1 %3084, label %3085, label %3074, !llvm.loop !118

3085:                                             ; preds = %3074, %3057
  %3086 = load i32, i32* %3066, align 4, !tbaa !19
  %3087 = getelementptr inbounds i32, i32* %33, i64 %2972
  %3088 = load i32, i32* %3087, align 4, !tbaa !19
  %3089 = getelementptr inbounds i32, i32* %33, i64 %2976
  %3090 = getelementptr inbounds i32, i32* %5, i64 %2972
  %3091 = load i32, i32* %3089, align 4, !tbaa !19
  %3092 = icmp slt i32 %3088, %3091
  br i1 %3092, label %3093, label %3147

3093:                                             ; preds = %3085
  %3094 = sext i32 %3088 to i64
  br label %3095

3095:                                             ; preds = %3093, %3140
  %3096 = phi i64 [ %3094, %3093 ], [ %3143, %3140 ]
  %3097 = phi i32 [ %3086, %3093 ], [ %3142, %3140 ]
  %3098 = phi double [ %3060, %3093 ], [ %3123, %3140 ]
  %3099 = phi double [ %3059, %3093 ], [ %3141, %3140 ]
  %3100 = getelementptr inbounds i32, i32* %109, i64 %3096
  br i1 %99, label %3105, label %3101

3101:                                             ; preds = %3095
  %3102 = load i32, i32* %3100, align 4, !tbaa !19
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds i32, i32* %514, i64 %3103
  br label %3105

3105:                                             ; preds = %3095, %3101
  %3106 = phi i32* [ %3104, %3101 ], [ %3100, %3095 ]
  %3107 = load i32, i32* %3106, align 4, !tbaa !19
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds i32, i32* %186, i64 %3108
  %3110 = load i32, i32* %3109, align 4, !tbaa !19
  %3111 = icmp eq i32 %3110, -3
  br i1 %3111, label %3122, label %3112

3112:                                             ; preds = %3105
  br i1 %2961, label %3118, label %3113

3113:                                             ; preds = %3112
  %3114 = load i32, i32* %3090, align 4, !tbaa !19
  %3115 = getelementptr inbounds i32, i32* %187, i64 %3108
  %3116 = load i32, i32* %3115, align 4, !tbaa !19
  %3117 = icmp eq i32 %3114, %3116
  br i1 %3117, label %3118, label %3122

3118:                                             ; preds = %3113, %3112
  %3119 = getelementptr inbounds double, double* %110, i64 %3096
  %3120 = load double, double* %3119, align 8, !tbaa !90
  %3121 = fadd double %3098, %3120
  br label %3122

3122:                                             ; preds = %3118, %3113, %3105
  %3123 = phi double [ %3121, %3118 ], [ %3098, %3113 ], [ %3098, %3105 ]
  %3124 = icmp eq i32 %3107, -1
  br i1 %3124, label %3140, label %3125

3125:                                             ; preds = %3122
  %3126 = getelementptr inbounds i32, i32* %2946, i64 %3108
  %3127 = load i32, i32* %3126, align 4, !tbaa !19
  %3128 = icmp eq i32 %3127, %2971
  br i1 %3128, label %3129, label %3140

3129:                                             ; preds = %3125
  %3130 = getelementptr inbounds double, double* %110, i64 %3096
  %3131 = load double, double* %3130, align 8, !tbaa !90
  %3132 = sext i32 %3097 to i64
  %3133 = getelementptr inbounds double, double* %1917, i64 %3132
  store double %3131, double* %3133, align 8, !tbaa !90
  %3134 = getelementptr inbounds i32, i32* %337, i64 %3108
  %3135 = load i32, i32* %3134, align 4, !tbaa !19
  %3136 = add nsw i32 %3097, 1
  %3137 = getelementptr inbounds i32, i32* %1918, i64 %3132
  store i32 %3135, i32* %3137, align 4, !tbaa !19
  %3138 = load double, double* %3130, align 8, !tbaa !90
  %3139 = fadd double %3099, %3138
  br label %3140

3140:                                             ; preds = %3122, %3125, %3129
  %3141 = phi double [ %3139, %3129 ], [ %3099, %3125 ], [ %3099, %3122 ]
  %3142 = phi i32 [ %3136, %3129 ], [ %3097, %3125 ], [ %3097, %3122 ]
  %3143 = add nsw i64 %3096, 1
  %3144 = load i32, i32* %3089, align 4, !tbaa !19
  %3145 = sext i32 %3144 to i64
  %3146 = icmp slt i64 %3143, %3145
  br i1 %3146, label %3095, label %3147, !llvm.loop !119

3147:                                             ; preds = %3140, %3085
  %3148 = phi double [ %3059, %3085 ], [ %3141, %3140 ]
  %3149 = phi double [ %3060, %3085 ], [ %3123, %3140 ]
  %3150 = phi i32 [ %3086, %3085 ], [ %3142, %3140 ]
  %3151 = load i32, i32* %3001, align 4, !tbaa !19
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds double, double* %25, i64 %3152
  %3154 = load double, double* %3153, align 8, !tbaa !90
  %3155 = fmul double %3148, %3154
  %3156 = fcmp une double %3155, 0.000000e+00
  br i1 %3156, label %3157, label %3160

3157:                                             ; preds = %3147
  %3158 = fneg double %3149
  %3159 = fdiv double %3158, %3155
  br label %3160

3160:                                             ; preds = %3157, %3147
  %3161 = phi double [ %3159, %3157 ], [ %2969, %3147 ]
  %3162 = load i32, i32* %2980, align 4, !tbaa !19
  %3163 = icmp slt i32 %3162, %3058
  br i1 %3163, label %3164, label %3174

3164:                                             ; preds = %3160
  %3165 = sext i32 %3162 to i64
  %3166 = sext i32 %3058 to i64
  br label %3167

3167:                                             ; preds = %3164, %3167
  %3168 = phi i64 [ %3165, %3164 ], [ %3172, %3167 ]
  %3169 = getelementptr inbounds double, double* %1908, i64 %3168
  %3170 = load double, double* %3169, align 8, !tbaa !90
  %3171 = fmul double %3161, %3170
  store double %3171, double* %3169, align 8, !tbaa !90
  %3172 = add nsw i64 %3168, 1
  %3173 = icmp eq i64 %3172, %3166
  br i1 %3173, label %3174, label %3167, !llvm.loop !120

3174:                                             ; preds = %3167, %3160
  %3175 = load i32, i32* %3066, align 4, !tbaa !19
  %3176 = icmp slt i32 %3175, %3150
  br i1 %3176, label %3177, label %3187

3177:                                             ; preds = %3174
  %3178 = sext i32 %3175 to i64
  %3179 = sext i32 %3150 to i64
  br label %3180

3180:                                             ; preds = %3177, %3180
  %3181 = phi i64 [ %3178, %3177 ], [ %3185, %3180 ]
  %3182 = getelementptr inbounds double, double* %1917, i64 %3181
  %3183 = load double, double* %3182, align 8, !tbaa !90
  %3184 = fmul double %3161, %3183
  store double %3184, double* %3182, align 8, !tbaa !90
  %3185 = add nsw i64 %3181, 1
  %3186 = icmp eq i64 %3185, %3179
  br i1 %3186, label %3187, label %3180, !llvm.loop !121

3187:                                             ; preds = %3180, %3174
  %3188 = add nsw i64 %2968, 1
  %3189 = icmp slt i64 %3188, %2966
  br i1 %3189, label %2967, label %3190, !llvm.loop !122

3190:                                             ; preds = %3187, %2957
  %3191 = phi double [ 1.000000e+00, %2957 ], [ %3161, %3187 ]
  %3192 = bitcast i32* %2939 to i8*
  call void @hypre_Free(i8* %3192) #4
  %3193 = bitcast i32* %2946 to i8*
  call void @hypre_Free(i8* %3193) #4
  br i1 %170, label %3196, label %3194

3194:                                             ; preds = %3190
  %3195 = bitcast i32* %176 to i8*
  call void @hypre_Free(i8* %3195) #4
  br label %3196

3196:                                             ; preds = %3194, %3190
  %3197 = bitcast i32* %439 to i8*
  call void @hypre_Free(i8* %3197) #4
  %3198 = load i8*, i8** %818, align 8, !tbaa !55
  call void @hypre_Free(i8* %3198) #4
  store i32* null, i32** %817, align 8, !tbaa !55
  %3199 = load i32, i32* %16, align 4, !tbaa !19
  %3200 = icmp sgt i32 %3199, 1
  br i1 %3200, label %3201, label %3205

3201:                                             ; preds = %3196
  %3202 = getelementptr inbounds i32*, i32** %848, i64 1
  %3203 = bitcast i32** %3202 to i8**
  %3204 = load i8*, i8** %3203, align 8, !tbaa !55
  call void @hypre_Free(i8* %3204) #4
  store i32* null, i32** %3202, align 8, !tbaa !55
  br label %3205

3205:                                             ; preds = %3201, %3196
  %3206 = sext i32 %214 to i64
  %3207 = icmp sgt i32 %214, 0
  %3208 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 1
  %3209 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 3
  %3210 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 5
  %3211 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %992, i64 0, i32 7
  %3212 = sext i32 %219 to i64
  %3213 = sext i32 %100 to i64
  %3214 = sext i32 %145 to i64
  %3215 = icmp sgt i32 %1900, %324
  %3216 = icmp sgt i32 %118, 0
  %3217 = icmp sgt i32 %100, 0
  %3218 = icmp eq i32 %4, 1
  %3219 = icmp eq i32 %4, 1
  %3220 = icmp ugt i32 %809, 2
  br i1 %3220, label %3221, label %3773

3221:                                             ; preds = %3205
  %3222 = zext i32 %118 to i64
  %3223 = shl nuw nsw i64 %3222, 2
  %3224 = zext i32 %100 to i64
  %3225 = shl nuw nsw i64 %3224, 2
  %3226 = zext i32 %809 to i64
  %3227 = zext i32 %214 to i64
  %3228 = select i1 %3215, i32 %1900, i32 %324
  %3229 = sext i32 %3228 to i64
  br label %3230

3230:                                             ; preds = %3221, %3771
  %3231 = phi i64 [ 2, %3221 ], [ %3355, %3771 ]
  %3232 = phi i32 [ 0, %3221 ], [ %3354, %3771 ]
  %3233 = phi i32 [ 0, %3221 ], [ %3353, %3771 ]
  %3234 = phi double [ %3191, %3221 ], [ %3755, %3771 ]
  %3235 = phi double* [ null, %3221 ], [ %3352, %3771 ]
  %3236 = phi double* [ null, %3221 ], [ %3351, %3771 ]
  %3237 = load i32, i32* %16, align 4, !tbaa !19
  %3238 = icmp sgt i32 %3237, 1
  br i1 %3238, label %3239, label %3350

3239:                                             ; preds = %3230
  %3240 = getelementptr inbounds i32*, i32** %986, i64 %3231
  %3241 = load i32*, i32** %3240, align 8, !tbaa !55
  %3242 = getelementptr inbounds i32, i32* %3241, i64 %3206
  %3243 = load i32, i32* %3242, align 4, !tbaa !19
  %3244 = icmp sgt i32 %3243, %3233
  br i1 %3244, label %3245, label %3250

3245:                                             ; preds = %3239
  %3246 = bitcast double* %3236 to i8*
  call void @hypre_Free(i8* %3246) #4
  %3247 = sext i32 %3243 to i64
  %3248 = call i8* @hypre_CAlloc(i64 %3247, i64 8) #4
  %3249 = bitcast i8* %3248 to double*
  br label %3250

3250:                                             ; preds = %3245, %3239
  %3251 = phi double* [ %3249, %3245 ], [ %3236, %3239 ]
  %3252 = add nsw i64 %3231, -1
  br i1 %3207, label %3256, label %3327

3253:                                             ; preds = %3323, %3256
  %3254 = phi i32 [ %3258, %3256 ], [ %3324, %3323 ]
  %3255 = icmp eq i64 %3261, %3227
  br i1 %3255, label %3327, label %3256, !llvm.loop !123

3256:                                             ; preds = %3250, %3253
  %3257 = phi i64 [ %3261, %3253 ], [ 0, %3250 ]
  %3258 = phi i32 [ %3254, %3253 ], [ 0, %3250 ]
  %3259 = getelementptr inbounds i32, i32* %216, i64 %3257
  %3260 = load i32, i32* %3259, align 4, !tbaa !19
  %3261 = add nuw nsw i64 %3257, 1
  %3262 = getelementptr inbounds i32, i32* %216, i64 %3261
  %3263 = load i32, i32* %3262, align 4, !tbaa !19
  %3264 = icmp slt i32 %3260, %3263
  br i1 %3264, label %3265, label %3253

3265:                                             ; preds = %3256
  %3266 = sext i32 %3260 to i64
  %3267 = sext i32 %3263 to i64
  br label %3268

3268:                                             ; preds = %3265, %3323
  %3269 = phi i64 [ %3266, %3265 ], [ %3325, %3323 ]
  %3270 = phi i32 [ %3258, %3265 ], [ %3324, %3323 ]
  %3271 = getelementptr inbounds i32, i32* %217, i64 %3269
  %3272 = load i32, i32* %3271, align 4, !tbaa !19
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds i32, i32* %163, i64 %3273
  %3275 = load i32, i32* %3274, align 4, !tbaa !19
  %3276 = zext i32 %3275 to i64
  %3277 = icmp eq i64 %3252, %3276
  br i1 %3277, label %3278, label %3323

3278:                                             ; preds = %3268
  %3279 = getelementptr inbounds i32, i32* %167, i64 %3273
  %3280 = load i32, i32* %3279, align 4, !tbaa !19
  %3281 = add nsw i32 %3272, 1
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds i32, i32* %167, i64 %3282
  %3284 = load i32, i32* %3283, align 4, !tbaa !19
  %3285 = icmp slt i32 %3280, %3284
  br i1 %3285, label %3286, label %3301

3286:                                             ; preds = %3278
  %3287 = sext i32 %3270 to i64
  %3288 = sext i32 %3280 to i64
  %3289 = sext i32 %3284 to i64
  br label %3290

3290:                                             ; preds = %3286, %3290
  %3291 = phi i64 [ %3288, %3286 ], [ %3297, %3290 ]
  %3292 = phi i64 [ %3287, %3286 ], [ %3295, %3290 ]
  %3293 = getelementptr inbounds double, double* %1908, i64 %3291
  %3294 = load double, double* %3293, align 8, !tbaa !90
  %3295 = add nsw i64 %3292, 1
  %3296 = getelementptr inbounds double, double* %3251, i64 %3292
  store double %3294, double* %3296, align 8, !tbaa !90
  %3297 = add nsw i64 %3291, 1
  %3298 = icmp eq i64 %3297, %3289
  br i1 %3298, label %3299, label %3290, !llvm.loop !124

3299:                                             ; preds = %3290
  %3300 = trunc i64 %3295 to i32
  br label %3301

3301:                                             ; preds = %3299, %3278
  %3302 = phi i32 [ %3270, %3278 ], [ %3300, %3299 ]
  %3303 = getelementptr inbounds i32, i32* %169, i64 %3273
  %3304 = load i32, i32* %3303, align 4, !tbaa !19
  %3305 = getelementptr inbounds i32, i32* %169, i64 %3282
  %3306 = load i32, i32* %3305, align 4, !tbaa !19
  %3307 = icmp slt i32 %3304, %3306
  br i1 %3307, label %3308, label %3323

3308:                                             ; preds = %3301
  %3309 = sext i32 %3302 to i64
  %3310 = sext i32 %3304 to i64
  %3311 = sext i32 %3306 to i64
  br label %3312

3312:                                             ; preds = %3308, %3312
  %3313 = phi i64 [ %3310, %3308 ], [ %3319, %3312 ]
  %3314 = phi i64 [ %3309, %3308 ], [ %3317, %3312 ]
  %3315 = getelementptr inbounds double, double* %1917, i64 %3313
  %3316 = load double, double* %3315, align 8, !tbaa !90
  %3317 = add nsw i64 %3314, 1
  %3318 = getelementptr inbounds double, double* %3251, i64 %3314
  store double %3316, double* %3318, align 8, !tbaa !90
  %3319 = add nsw i64 %3313, 1
  %3320 = icmp eq i64 %3319, %3311
  br i1 %3320, label %3321, label %3312, !llvm.loop !125

3321:                                             ; preds = %3312
  %3322 = trunc i64 %3317 to i32
  br label %3323

3323:                                             ; preds = %3321, %3301, %3268
  %3324 = phi i32 [ %3270, %3268 ], [ %3302, %3301 ], [ %3322, %3321 ]
  %3325 = add nsw i64 %3269, 1
  %3326 = icmp eq i64 %3325, %3267
  br i1 %3326, label %3253, label %3268, !llvm.loop !126

3327:                                             ; preds = %3253, %3250
  store i32 %214, i32* %3208, align 4, !tbaa !25
  %3328 = load i32*, i32** %3240, align 8, !tbaa !55
  store i32* %3328, i32** %3209, align 8, !tbaa !28
  store i32 %219, i32* %3210, align 8, !tbaa !30
  %3329 = getelementptr inbounds i32*, i32** %987, i64 %3231
  %3330 = load i32*, i32** %3329, align 8, !tbaa !55
  store i32* %3330, i32** %3211, align 8, !tbaa !32
  %3331 = load i32*, i32** %3329, align 8, !tbaa !55
  %3332 = getelementptr inbounds i32, i32* %3331, i64 %3212
  %3333 = load i32, i32* %3332, align 4, !tbaa !19
  %3334 = icmp sgt i32 %3333, %3232
  br i1 %3334, label %3335, label %3340

3335:                                             ; preds = %3327
  %3336 = bitcast double* %3235 to i8*
  call void @hypre_Free(i8* %3336) #4
  %3337 = sext i32 %3333 to i64
  %3338 = call i8* @hypre_CAlloc(i64 %3337, i64 8) #4
  %3339 = bitcast i8* %3338 to double*
  br label %3340

3340:                                             ; preds = %3335, %3327
  %3341 = phi double* [ %3339, %3335 ], [ %3235, %3327 ]
  %3342 = bitcast double* %3251 to i8*
  %3343 = bitcast double* %3341 to i8*
  %3344 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %992, i8* %3342, i8* %3343) #4
  %3345 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3344) #4
  %3346 = bitcast i32** %3240 to i8**
  %3347 = load i8*, i8** %3346, align 8, !tbaa !55
  call void @hypre_Free(i8* %3347) #4
  store i32* null, i32** %3240, align 8, !tbaa !55
  %3348 = bitcast i32** %3329 to i8**
  %3349 = load i8*, i8** %3348, align 8, !tbaa !55
  call void @hypre_Free(i8* %3349) #4
  store i32* null, i32** %3329, align 8, !tbaa !55
  br label %3350

3350:                                             ; preds = %3340, %3230
  %3351 = phi double* [ %3251, %3340 ], [ %3236, %3230 ]
  %3352 = phi double* [ %3341, %3340 ], [ %3235, %3230 ]
  %3353 = phi i32 [ %3243, %3340 ], [ %3233, %3230 ]
  %3354 = phi i32 [ %3333, %3340 ], [ %3232, %3230 ]
  %3355 = add nuw nsw i64 %3231, 1
  %3356 = getelementptr inbounds i32, i32* %157, i64 %3355
  %3357 = load i32, i32* %3356, align 4, !tbaa !19
  %3358 = getelementptr inbounds i32, i32* %157, i64 %3231
  %3359 = load i32, i32* %3358, align 4, !tbaa !19
  %3360 = sub i32 %3357, %3359
  br i1 %119, label %3364, label %3361

3361:                                             ; preds = %3350
  %3362 = call i8* @hypre_CAlloc(i64 %819, i64 4) #4
  %3363 = bitcast i8* %3362 to i32*
  br label %3364

3364:                                             ; preds = %3361, %3350
  %3365 = phi i32* [ %3363, %3361 ], [ null, %3350 ]
  %3366 = bitcast i32* %3365 to i8*
  br i1 %111, label %3370, label %3367

3367:                                             ; preds = %3364
  %3368 = call i8* @hypre_CAlloc(i64 %3213, i64 4) #4
  %3369 = bitcast i8* %3368 to i32*
  br label %3370

3370:                                             ; preds = %3367, %3364
  %3371 = phi i32* [ %3369, %3367 ], [ null, %3364 ]
  %3372 = bitcast i32* %3371 to i8*
  br i1 %170, label %3376, label %3373

3373:                                             ; preds = %3370
  %3374 = call i8* @hypre_CAlloc(i64 %3214, i64 4) #4
  %3375 = bitcast i8* %3374 to i32*
  br label %3376

3376:                                             ; preds = %3373, %3370
  %3377 = phi i32* [ %3375, %3373 ], [ null, %3370 ]
  %3378 = call i8* @hypre_CAlloc(i64 %3229, i64 4) #4
  %3379 = bitcast i8* %3378 to i32*
  br i1 %3216, label %3380, label %3381

3380:                                             ; preds = %3376
  call void @llvm.memset.p0i8.i64(i8* align 4 %3366, i8 -1, i64 %3223, i1 false)
  br label %3381

3381:                                             ; preds = %3380, %3376
  br i1 %3217, label %3382, label %3383

3382:                                             ; preds = %3381
  call void @llvm.memset.p0i8.i64(i8* align 4 %3372, i8 -1, i64 %3225, i1 false)
  br label %3383

3383:                                             ; preds = %3382, %3381
  %3384 = load i32, i32* %3358, align 4, !tbaa !19
  %3385 = getelementptr inbounds i32*, i32** %813, i64 %3231
  %3386 = getelementptr inbounds i32*, i32** %848, i64 %3231
  %3387 = add nsw i64 %3231, -1
  %3388 = add nsw i64 %3231, -1
  %3389 = getelementptr inbounds i32*, i32** %990, i64 %3231
  %3390 = icmp sgt i32 %3360, 0
  br i1 %3390, label %3391, label %3754

3391:                                             ; preds = %3383
  %3392 = add nsw i32 %3360, %3384
  %3393 = sext i32 %3384 to i64
  %3394 = sext i32 %3392 to i64
  br label %3395

3395:                                             ; preds = %3391, %3751
  %3396 = phi i64 [ %3393, %3391 ], [ %3752, %3751 ]
  %3397 = phi double [ %3234, %3391 ], [ %3723, %3751 ]
  %3398 = getelementptr inbounds i32, i32* %155, i64 %3396
  %3399 = load i32, i32* %3398, align 4, !tbaa !19
  %3400 = sext i32 %3399 to i64
  %3401 = getelementptr inbounds i32, i32* %821, i64 %3400
  %3402 = load i32, i32* %3401, align 4, !tbaa !19
  %3403 = add nsw i32 %3399, 1
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds i32, i32* %167, i64 %3404
  %3406 = load i32, i32* %3405, align 4, !tbaa !19
  %3407 = add nsw i32 %3406, %3402
  %3408 = getelementptr inbounds i32, i32* %167, i64 %3400
  %3409 = load i32, i32* %3408, align 4, !tbaa !19
  %3410 = sub i32 %3407, %3409
  %3411 = icmp slt i32 %3402, %3410
  br i1 %3411, label %3412, label %3430

3412:                                             ; preds = %3395
  %3413 = load i32*, i32** %3385, align 8, !tbaa !55
  %3414 = sext i32 %3402 to i64
  %3415 = sext i32 %3409 to i64
  %3416 = sext i32 %3410 to i64
  br label %3417

3417:                                             ; preds = %3412, %3417
  %3418 = phi i64 [ %3415, %3412 ], [ %3426, %3417 ]
  %3419 = phi i64 [ %3414, %3412 ], [ %3428, %3417 ]
  %3420 = getelementptr inbounds i32, i32* %3413, i64 %3419
  %3421 = load i32, i32* %3420, align 4, !tbaa !19
  %3422 = sext i32 %3421 to i64
  %3423 = getelementptr inbounds i32, i32* %3377, i64 %3422
  %3424 = trunc i64 %3418 to i32
  store i32 %3424, i32* %3423, align 4, !tbaa !19
  %3425 = getelementptr inbounds double, double* %1908, i64 %3418
  store double 0.000000e+00, double* %3425, align 8, !tbaa !90
  %3426 = add nsw i64 %3418, 1
  %3427 = getelementptr inbounds i32, i32* %1906, i64 %3418
  store i32 %3421, i32* %3427, align 4, !tbaa !19
  %3428 = add nsw i64 %3419, 1
  %3429 = icmp eq i64 %3428, %3416
  br i1 %3429, label %3430, label %3417, !llvm.loop !127

3430:                                             ; preds = %3417, %3395
  %3431 = getelementptr inbounds i32, i32* %823, i64 %3400
  %3432 = load i32, i32* %3431, align 4, !tbaa !19
  %3433 = getelementptr inbounds i32, i32* %169, i64 %3404
  %3434 = load i32, i32* %3433, align 4, !tbaa !19
  %3435 = add nsw i32 %3434, %3432
  %3436 = getelementptr inbounds i32, i32* %169, i64 %3400
  %3437 = load i32, i32* %3436, align 4, !tbaa !19
  %3438 = sub i32 %3435, %3437
  %3439 = icmp slt i32 %3432, %3438
  br i1 %3439, label %3440, label %3458

3440:                                             ; preds = %3430
  %3441 = load i32*, i32** %3386, align 8, !tbaa !55
  %3442 = sext i32 %3437 to i64
  %3443 = sext i32 %3432 to i64
  %3444 = sext i32 %3438 to i64
  br label %3445

3445:                                             ; preds = %3440, %3445
  %3446 = phi i64 [ %3443, %3440 ], [ %3456, %3445 ]
  %3447 = phi i64 [ %3442, %3440 ], [ %3454, %3445 ]
  %3448 = getelementptr inbounds i32, i32* %3441, i64 %3446
  %3449 = load i32, i32* %3448, align 4, !tbaa !19
  %3450 = sext i32 %3449 to i64
  %3451 = getelementptr inbounds i32, i32* %3379, i64 %3450
  %3452 = trunc i64 %3447 to i32
  store i32 %3452, i32* %3451, align 4, !tbaa !19
  %3453 = getelementptr inbounds double, double* %1917, i64 %3447
  store double 0.000000e+00, double* %3453, align 8, !tbaa !90
  %3454 = add nsw i64 %3447, 1
  %3455 = getelementptr inbounds i32, i32* %1918, i64 %3447
  store i32 %3449, i32* %3455, align 4, !tbaa !19
  %3456 = add nsw i64 %3446, 1
  %3457 = icmp eq i64 %3456, %3444
  br i1 %3457, label %3458, label %3445, !llvm.loop !128

3458:                                             ; preds = %3445, %3430
  %3459 = getelementptr inbounds i32, i32* %41, i64 %3400
  %3460 = load i32, i32* %3459, align 4, !tbaa !19
  %3461 = getelementptr inbounds i32, i32* %41, i64 %3404
  %3462 = load i32, i32* %3461, align 4, !tbaa !19
  %3463 = icmp slt i32 %3460, %3462
  br i1 %3463, label %3464, label %3482

3464:                                             ; preds = %3458
  %3465 = sext i32 %3460 to i64
  br label %3466

3466:                                             ; preds = %3464, %3477
  %3467 = phi i64 [ %3465, %3464 ], [ %3478, %3477 ]
  %3468 = getelementptr inbounds i32, i32* %43, i64 %3467
  %3469 = load i32, i32* %3468, align 4, !tbaa !19
  %3470 = sext i32 %3469 to i64
  %3471 = getelementptr inbounds i32, i32* %163, i64 %3470
  %3472 = load i32, i32* %3471, align 4, !tbaa !19
  %3473 = zext i32 %3472 to i64
  %3474 = icmp eq i64 %3387, %3473
  br i1 %3474, label %3475, label %3477

3475:                                             ; preds = %3466
  %3476 = getelementptr inbounds i32, i32* %3365, i64 %3470
  store i32 %3399, i32* %3476, align 4, !tbaa !19
  br label %3477

3477:                                             ; preds = %3466, %3475
  %3478 = add nsw i64 %3467, 1
  %3479 = load i32, i32* %3461, align 4, !tbaa !19
  %3480 = sext i32 %3479 to i64
  %3481 = icmp slt i64 %3478, %3480
  br i1 %3481, label %3466, label %3482, !llvm.loop !129

3482:                                             ; preds = %3477, %3458
  %3483 = getelementptr inbounds i32, i32* %47, i64 %3400
  %3484 = load i32, i32* %3483, align 4, !tbaa !19
  %3485 = getelementptr inbounds i32, i32* %47, i64 %3404
  %3486 = load i32, i32* %3485, align 4, !tbaa !19
  %3487 = icmp slt i32 %3484, %3486
  br i1 %3487, label %3488, label %3506

3488:                                             ; preds = %3482
  %3489 = sext i32 %3484 to i64
  br label %3490

3490:                                             ; preds = %3488, %3501
  %3491 = phi i64 [ %3489, %3488 ], [ %3502, %3501 ]
  %3492 = getelementptr inbounds i32, i32* %116, i64 %3491
  %3493 = load i32, i32* %3492, align 4, !tbaa !19
  %3494 = sext i32 %3493 to i64
  %3495 = getelementptr inbounds i32, i32* %340, i64 %3494
  %3496 = load i32, i32* %3495, align 4, !tbaa !19
  %3497 = zext i32 %3496 to i64
  %3498 = icmp eq i64 %3388, %3497
  br i1 %3498, label %3499, label %3501

3499:                                             ; preds = %3490
  %3500 = getelementptr inbounds i32, i32* %3371, i64 %3494
  store i32 %3399, i32* %3500, align 4, !tbaa !19
  br label %3501

3501:                                             ; preds = %3490, %3499
  %3502 = add nsw i64 %3491, 1
  %3503 = load i32, i32* %3485, align 4, !tbaa !19
  %3504 = sext i32 %3503 to i64
  %3505 = icmp slt i64 %3502, %3504
  br i1 %3505, label %3490, label %3506, !llvm.loop !130

3506:                                             ; preds = %3501, %3482
  %3507 = getelementptr inbounds i32, i32* %27, i64 %3400
  %3508 = load i32, i32* %3507, align 4, !tbaa !19
  %3509 = getelementptr inbounds i32, i32* %27, i64 %3404
  %3510 = load i32, i32* %3509, align 4, !tbaa !19
  %3511 = getelementptr inbounds i32, i32* %5, i64 %3400
  %3512 = add nsw i32 %3508, 1
  %3513 = icmp slt i32 %3512, %3510
  br i1 %3513, label %3514, label %3616

3514:                                             ; preds = %3506
  %3515 = add i32 %3508, 1
  %3516 = sext i32 %3515 to i64
  br label %3517

3517:                                             ; preds = %3514, %3609
  %3518 = phi i64 [ %3516, %3514 ], [ %3613, %3609 ]
  %3519 = phi double [ %3397, %3514 ], [ %3612, %3609 ]
  %3520 = phi double [ 0.000000e+00, %3514 ], [ %3611, %3609 ]
  %3521 = phi double [ 0.000000e+00, %3514 ], [ %3610, %3609 ]
  %3522 = getelementptr inbounds i32, i32* %29, i64 %3518
  %3523 = load i32, i32* %3522, align 4, !tbaa !19
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds i32, i32* %3365, i64 %3524
  %3526 = load i32, i32* %3525, align 4, !tbaa !19
  %3527 = icmp eq i32 %3526, %3399
  br i1 %3527, label %3528, label %3595

3528:                                             ; preds = %3517
  %3529 = getelementptr inbounds i32, i32* %167, i64 %3524
  %3530 = load i32, i32* %3529, align 4, !tbaa !19
  %3531 = add nsw i32 %3523, 1
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds i32, i32* %167, i64 %3532
  %3534 = load i32, i32* %3533, align 4, !tbaa !19
  %3535 = getelementptr inbounds double, double* %25, i64 %3518
  %3536 = icmp slt i32 %3530, %3534
  br i1 %3536, label %3537, label %3561

3537:                                             ; preds = %3528
  %3538 = sext i32 %3530 to i64
  %3539 = sext i32 %3534 to i64
  br label %3540

3540:                                             ; preds = %3537, %3540
  %3541 = phi i64 [ %3538, %3537 ], [ %3559, %3540 ]
  %3542 = phi double [ %3520, %3537 ], [ %3558, %3540 ]
  %3543 = phi double [ %3521, %3537 ], [ %3557, %3540 ]
  %3544 = getelementptr inbounds i32, i32* %1906, i64 %3541
  %3545 = load i32, i32* %3544, align 4, !tbaa !19
  %3546 = load double, double* %3535, align 8, !tbaa !90
  %3547 = getelementptr inbounds double, double* %1908, i64 %3541
  %3548 = load double, double* %3547, align 8, !tbaa !90
  %3549 = fmul double %3546, %3548
  %3550 = sext i32 %3545 to i64
  %3551 = getelementptr inbounds i32, i32* %3377, i64 %3550
  %3552 = load i32, i32* %3551, align 4, !tbaa !19
  %3553 = sext i32 %3552 to i64
  %3554 = getelementptr inbounds double, double* %1908, i64 %3553
  %3555 = load double, double* %3554, align 8, !tbaa !90
  %3556 = fadd double %3549, %3555
  store double %3556, double* %3554, align 8, !tbaa !90
  %3557 = fadd double %3543, %3549
  %3558 = fadd double %3542, %3549
  %3559 = add nsw i64 %3541, 1
  %3560 = icmp eq i64 %3559, %3539
  br i1 %3560, label %3561, label %3540, !llvm.loop !131

3561:                                             ; preds = %3540, %3528
  %3562 = phi double [ %3521, %3528 ], [ %3557, %3540 ]
  %3563 = phi double [ %3520, %3528 ], [ %3558, %3540 ]
  %3564 = phi double [ %3519, %3528 ], [ %3549, %3540 ]
  %3565 = getelementptr inbounds i32, i32* %169, i64 %3524
  %3566 = load i32, i32* %3565, align 4, !tbaa !19
  %3567 = getelementptr inbounds i32, i32* %169, i64 %3532
  %3568 = load i32, i32* %3567, align 4, !tbaa !19
  %3569 = getelementptr inbounds double, double* %25, i64 %3518
  %3570 = icmp slt i32 %3566, %3568
  br i1 %3570, label %3571, label %3609

3571:                                             ; preds = %3561
  %3572 = sext i32 %3566 to i64
  %3573 = sext i32 %3568 to i64
  br label %3574

3574:                                             ; preds = %3571, %3574
  %3575 = phi i64 [ %3572, %3571 ], [ %3593, %3574 ]
  %3576 = phi double [ %3563, %3571 ], [ %3592, %3574 ]
  %3577 = phi double [ %3562, %3571 ], [ %3591, %3574 ]
  %3578 = getelementptr inbounds i32, i32* %1918, i64 %3575
  %3579 = load i32, i32* %3578, align 4, !tbaa !19
  %3580 = load double, double* %3569, align 8, !tbaa !90
  %3581 = getelementptr inbounds double, double* %1917, i64 %3575
  %3582 = load double, double* %3581, align 8, !tbaa !90
  %3583 = fmul double %3580, %3582
  %3584 = sext i32 %3579 to i64
  %3585 = getelementptr inbounds i32, i32* %3379, i64 %3584
  %3586 = load i32, i32* %3585, align 4, !tbaa !19
  %3587 = sext i32 %3586 to i64
  %3588 = getelementptr inbounds double, double* %1917, i64 %3587
  %3589 = load double, double* %3588, align 8, !tbaa !90
  %3590 = fadd double %3583, %3589
  store double %3590, double* %3588, align 8, !tbaa !90
  %3591 = fadd double %3577, %3583
  %3592 = fadd double %3576, %3583
  %3593 = add nsw i64 %3575, 1
  %3594 = icmp eq i64 %3593, %3573
  br i1 %3594, label %3609, label %3574, !llvm.loop !132

3595:                                             ; preds = %3517
  %3596 = getelementptr inbounds i32, i32* %1, i64 %3524
  %3597 = load i32, i32* %3596, align 4, !tbaa !19
  %3598 = icmp eq i32 %3597, -3
  br i1 %3598, label %3609, label %3599

3599:                                             ; preds = %3595
  br i1 %3218, label %3605, label %3600

3600:                                             ; preds = %3599
  %3601 = load i32, i32* %3511, align 4, !tbaa !19
  %3602 = getelementptr inbounds i32, i32* %5, i64 %3524
  %3603 = load i32, i32* %3602, align 4, !tbaa !19
  %3604 = icmp eq i32 %3601, %3603
  br i1 %3604, label %3605, label %3609

3605:                                             ; preds = %3600, %3599
  %3606 = getelementptr inbounds double, double* %25, i64 %3518
  %3607 = load double, double* %3606, align 8, !tbaa !90
  %3608 = fadd double %3520, %3607
  br label %3609

3609:                                             ; preds = %3574, %3561, %3605, %3600, %3595
  %3610 = phi double [ %3521, %3605 ], [ %3521, %3600 ], [ %3521, %3595 ], [ %3562, %3561 ], [ %3591, %3574 ]
  %3611 = phi double [ %3608, %3605 ], [ %3520, %3600 ], [ %3520, %3595 ], [ %3563, %3561 ], [ %3592, %3574 ]
  %3612 = phi double [ %3519, %3605 ], [ %3519, %3600 ], [ %3519, %3595 ], [ %3564, %3561 ], [ %3583, %3574 ]
  %3613 = add nsw i64 %3518, 1
  %3614 = trunc i64 %3613 to i32
  %3615 = icmp eq i32 %3510, %3614
  br i1 %3615, label %3616, label %3517, !llvm.loop !133

3616:                                             ; preds = %3609, %3506
  %3617 = phi double [ 0.000000e+00, %3506 ], [ %3610, %3609 ]
  %3618 = phi double [ 0.000000e+00, %3506 ], [ %3611, %3609 ]
  %3619 = phi double [ %3397, %3506 ], [ %3612, %3609 ]
  %3620 = getelementptr inbounds i32, i32* %33, i64 %3400
  %3621 = load i32, i32* %3620, align 4, !tbaa !19
  %3622 = getelementptr inbounds i32, i32* %33, i64 %3404
  %3623 = load i32, i32* %3622, align 4, !tbaa !19
  %3624 = getelementptr inbounds i32, i32* %5, i64 %3400
  %3625 = icmp slt i32 %3621, %3623
  br i1 %3625, label %3626, label %3710

3626:                                             ; preds = %3616
  %3627 = sext i32 %3621 to i64
  %3628 = sext i32 %3623 to i64
  br label %3629

3629:                                             ; preds = %3626, %3704
  %3630 = phi i64 [ %3627, %3626 ], [ %3708, %3704 ]
  %3631 = phi double [ %3619, %3626 ], [ %3707, %3704 ]
  %3632 = phi double [ %3618, %3626 ], [ %3706, %3704 ]
  %3633 = phi double [ %3617, %3626 ], [ %3705, %3704 ]
  %3634 = getelementptr inbounds i32, i32* %109, i64 %3630
  br i1 %99, label %3639, label %3635

3635:                                             ; preds = %3629
  %3636 = load i32, i32* %3634, align 4, !tbaa !19
  %3637 = sext i32 %3636 to i64
  %3638 = getelementptr inbounds i32, i32* %514, i64 %3637
  br label %3639

3639:                                             ; preds = %3629, %3635
  %3640 = phi i32* [ %3638, %3635 ], [ %3634, %3629 ]
  %3641 = load i32, i32* %3640, align 4, !tbaa !19
  %3642 = icmp sgt i32 %3641, -1
  br i1 %3642, label %3643, label %3689

3643:                                             ; preds = %3639
  %3644 = sext i32 %3641 to i64
  %3645 = getelementptr inbounds i32, i32* %3371, i64 %3644
  %3646 = load i32, i32* %3645, align 4, !tbaa !19
  %3647 = icmp eq i32 %3646, %3399
  br i1 %3647, label %3648, label %3689

3648:                                             ; preds = %3643
  %3649 = getelementptr inbounds i32, i32* %988, i64 %3644
  %3650 = load i32, i32* %3649, align 4, !tbaa !19
  %3651 = add nsw i32 %3641, 1
  %3652 = sext i32 %3651 to i64
  %3653 = getelementptr inbounds i32, i32* %991, i64 %3652
  %3654 = load i32, i32* %3653, align 4, !tbaa !19
  %3655 = getelementptr inbounds double, double* %110, i64 %3630
  %3656 = icmp sgt i32 %3654, 0
  br i1 %3656, label %3657, label %3704

3657:                                             ; preds = %3648
  %3658 = add nsw i32 %3654, %3650
  %3659 = load i32*, i32** %3389, align 8, !tbaa !55
  %3660 = sext i32 %3650 to i64
  %3661 = sext i32 %3658 to i64
  br label %3662

3662:                                             ; preds = %3657, %3662
  %3663 = phi i64 [ %3660, %3657 ], [ %3687, %3662 ]
  %3664 = phi double [ %3632, %3657 ], [ %3686, %3662 ]
  %3665 = phi double [ %3633, %3657 ], [ %3685, %3662 ]
  %3666 = getelementptr inbounds i32, i32* %3659, i64 %3663
  %3667 = load i32, i32* %3666, align 4, !tbaa !19
  %3668 = load double, double* %3655, align 8, !tbaa !90
  %3669 = getelementptr inbounds double, double* %3352, i64 %3663
  %3670 = load double, double* %3669, align 8, !tbaa !90
  %3671 = fmul double %3668, %3670
  %3672 = icmp slt i32 %3667, 0
  %3673 = sext i32 %3667 to i64
  %3674 = getelementptr inbounds i32, i32* %3379, i64 %3673
  %3675 = xor i32 %3667, -1
  %3676 = zext i32 %3675 to i64
  %3677 = getelementptr inbounds i32, i32* %3377, i64 %3676
  %3678 = select i1 %3672, i32* %3677, i32* %3674
  %3679 = select i1 %3672, double* %1908, double* %1917
  %3680 = load i32, i32* %3678, align 4, !tbaa !19
  %3681 = sext i32 %3680 to i64
  %3682 = getelementptr inbounds double, double* %3679, i64 %3681
  %3683 = load double, double* %3682, align 8, !tbaa !90
  %3684 = fadd double %3671, %3683
  store double %3684, double* %3682, align 8, !tbaa !90
  %3685 = fadd double %3665, %3671
  %3686 = fadd double %3664, %3671
  %3687 = add nsw i64 %3663, 1
  %3688 = icmp slt i64 %3687, %3661
  br i1 %3688, label %3662, label %3704, !llvm.loop !134

3689:                                             ; preds = %3643, %3639
  %3690 = sext i32 %3641 to i64
  %3691 = getelementptr inbounds i32, i32* %186, i64 %3690
  %3692 = load i32, i32* %3691, align 4, !tbaa !19
  %3693 = icmp eq i32 %3692, -3
  br i1 %3693, label %3704, label %3694

3694:                                             ; preds = %3689
  br i1 %3219, label %3700, label %3695

3695:                                             ; preds = %3694
  %3696 = getelementptr inbounds i32, i32* %187, i64 %3690
  %3697 = load i32, i32* %3696, align 4, !tbaa !19
  %3698 = load i32, i32* %3624, align 4, !tbaa !19
  %3699 = icmp eq i32 %3697, %3698
  br i1 %3699, label %3700, label %3704

3700:                                             ; preds = %3695, %3694
  %3701 = getelementptr inbounds double, double* %110, i64 %3630
  %3702 = load double, double* %3701, align 8, !tbaa !90
  %3703 = fadd double %3632, %3702
  br label %3704

3704:                                             ; preds = %3662, %3648, %3700, %3695, %3689
  %3705 = phi double [ %3633, %3700 ], [ %3633, %3695 ], [ %3633, %3689 ], [ %3633, %3648 ], [ %3685, %3662 ]
  %3706 = phi double [ %3703, %3700 ], [ %3632, %3695 ], [ %3632, %3689 ], [ %3632, %3648 ], [ %3686, %3662 ]
  %3707 = phi double [ %3631, %3700 ], [ %3631, %3695 ], [ %3631, %3689 ], [ %3631, %3648 ], [ %3671, %3662 ]
  %3708 = add nsw i64 %3630, 1
  %3709 = icmp eq i64 %3708, %3628
  br i1 %3709, label %3710, label %3629, !llvm.loop !135

3710:                                             ; preds = %3704, %3616
  %3711 = phi double [ %3617, %3616 ], [ %3705, %3704 ]
  %3712 = phi double [ %3618, %3616 ], [ %3706, %3704 ]
  %3713 = phi double [ %3619, %3616 ], [ %3707, %3704 ]
  %3714 = sext i32 %3508 to i64
  %3715 = getelementptr inbounds double, double* %25, i64 %3714
  %3716 = load double, double* %3715, align 8, !tbaa !90
  %3717 = fmul double %3711, %3716
  %3718 = fcmp une double %3717, 0.000000e+00
  br i1 %3718, label %3719, label %3722

3719:                                             ; preds = %3710
  %3720 = fneg double %3712
  %3721 = fdiv double %3720, %3717
  br label %3722

3722:                                             ; preds = %3719, %3710
  %3723 = phi double [ %3721, %3719 ], [ %3713, %3710 ]
  %3724 = load i32, i32* %3408, align 4, !tbaa !19
  %3725 = load i32, i32* %3405, align 4, !tbaa !19
  %3726 = icmp slt i32 %3724, %3725
  br i1 %3726, label %3727, label %3737

3727:                                             ; preds = %3722
  %3728 = sext i32 %3724 to i64
  %3729 = sext i32 %3725 to i64
  br label %3730

3730:                                             ; preds = %3727, %3730
  %3731 = phi i64 [ %3728, %3727 ], [ %3735, %3730 ]
  %3732 = getelementptr inbounds double, double* %1908, i64 %3731
  %3733 = load double, double* %3732, align 8, !tbaa !90
  %3734 = fmul double %3723, %3733
  store double %3734, double* %3732, align 8, !tbaa !90
  %3735 = add nsw i64 %3731, 1
  %3736 = icmp eq i64 %3735, %3729
  br i1 %3736, label %3737, label %3730, !llvm.loop !136

3737:                                             ; preds = %3730, %3722
  %3738 = load i32, i32* %3436, align 4, !tbaa !19
  %3739 = load i32, i32* %3433, align 4, !tbaa !19
  %3740 = icmp slt i32 %3738, %3739
  br i1 %3740, label %3741, label %3751

3741:                                             ; preds = %3737
  %3742 = sext i32 %3738 to i64
  %3743 = sext i32 %3739 to i64
  br label %3744

3744:                                             ; preds = %3741, %3744
  %3745 = phi i64 [ %3742, %3741 ], [ %3749, %3744 ]
  %3746 = getelementptr inbounds double, double* %1917, i64 %3745
  %3747 = load double, double* %3746, align 8, !tbaa !90
  %3748 = fmul double %3723, %3747
  store double %3748, double* %3746, align 8, !tbaa !90
  %3749 = add nsw i64 %3745, 1
  %3750 = icmp eq i64 %3749, %3743
  br i1 %3750, label %3751, label %3744, !llvm.loop !137

3751:                                             ; preds = %3744, %3737
  %3752 = add nsw i64 %3396, 1
  %3753 = icmp slt i64 %3752, %3394
  br i1 %3753, label %3395, label %3754, !llvm.loop !138

3754:                                             ; preds = %3751, %3383
  %3755 = phi double [ %3234, %3383 ], [ %3723, %3751 ]
  %3756 = bitcast i32* %3365 to i8*
  call void @hypre_Free(i8* %3756) #4
  %3757 = bitcast i32* %3371 to i8*
  call void @hypre_Free(i8* %3757) #4
  %3758 = bitcast i32* %3377 to i8*
  call void @hypre_Free(i8* %3758) #4
  call void @hypre_Free(i8* %3378) #4
  %3759 = getelementptr inbounds i32*, i32** %813, i64 %3231
  %3760 = bitcast i32** %3759 to i8**
  %3761 = load i8*, i8** %3760, align 8, !tbaa !55
  call void @hypre_Free(i8* %3761) #4
  store i32* null, i32** %3759, align 8, !tbaa !55
  %3762 = load i32, i32* %16, align 4, !tbaa !19
  %3763 = icmp sgt i32 %3762, 1
  br i1 %3763, label %3764, label %3771

3764:                                             ; preds = %3754
  %3765 = getelementptr inbounds i32*, i32** %848, i64 %3231
  %3766 = bitcast i32** %3765 to i8**
  %3767 = load i8*, i8** %3766, align 8, !tbaa !55
  call void @hypre_Free(i8* %3767) #4
  store i32* null, i32** %3765, align 8, !tbaa !55
  %3768 = getelementptr inbounds i32*, i32** %990, i64 %3231
  %3769 = bitcast i32** %3768 to i8**
  %3770 = load i8*, i8** %3769, align 8, !tbaa !55
  call void @hypre_Free(i8* %3770) #4
  store i32* null, i32** %3768, align 8, !tbaa !55
  br label %3771

3771:                                             ; preds = %3754, %3764
  %3772 = icmp eq i64 %3355, %3226
  br i1 %3772, label %3773, label %3230, !llvm.loop !139

3773:                                             ; preds = %2932, %3771, %2291, %3205
  %3774 = phi double* [ null, %3205 ], [ null, %2291 ], [ %3351, %3771 ], [ %2441, %2932 ]
  %3775 = phi double* [ null, %3205 ], [ null, %2291 ], [ %3352, %3771 ], [ %2442, %2932 ]
  %3776 = bitcast i32* %186 to i8*
  call void @hypre_Free(i8* %3776) #4
  %3777 = bitcast i32** %986 to i8*
  call void @hypre_Free(i8* %3777) #4
  %3778 = bitcast i32** %987 to i8*
  call void @hypre_Free(i8* %3778) #4
  %3779 = bitcast i32* %187 to i8*
  call void @hypre_Free(i8* %3779) #4
  %3780 = bitcast double* %3774 to i8*
  call void @hypre_Free(i8* %3780) #4
  %3781 = bitcast double* %3775 to i8*
  call void @hypre_Free(i8* %3781) #4
  call void @hypre_Free(i8* %812) #4
  %3782 = bitcast i32** %848 to i8*
  call void @hypre_Free(i8* %3782) #4
  %3783 = bitcast i32** %990 to i8*
  call void @hypre_Free(i8* %3783) #4
  call void @hypre_Free(i8* %820) #4
  call void @hypre_Free(i8* %822) #4
  %3784 = bitcast i32* %988 to i8*
  call void @hypre_Free(i8* %3784) #4
  %3785 = bitcast i32* %991 to i8*
  call void @hypre_Free(i8* %3785) #4
  %3786 = bitcast i32* %125 to i8*
  call void @hypre_Free(i8* %3786) #4
  %3787 = bitcast i32* %163 to i8*
  call void @hypre_Free(i8* %3787) #4
  %3788 = bitcast i32* %340 to i8*
  call void @hypre_Free(i8* %3788) #4
  call void @hypre_Free(i8* %156) #4
  %3789 = bitcast i32* %155 to i8*
  call void @hypre_Free(i8* %3789) #4
  %3790 = bitcast i32* %337 to i8*
  call void @hypre_Free(i8* %3790) #4
  %3791 = bitcast i32* %514 to i8*
  call void @hypre_Free(i8* %3791) #4
  %3792 = load i32, i32* %16, align 4, !tbaa !19
  %3793 = icmp sgt i32 %3792, 1
  br i1 %3793, label %3794, label %3796

3794:                                             ; preds = %3773
  %3795 = bitcast %struct.hypre_ParCSRCommPkg* %992 to i8*
  call void @hypre_Free(i8* %3795) #4
  br label %3796

3796:                                             ; preds = %3794, %3773
  %3797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %3798 = load i32, i32* %3797, align 4, !tbaa !140
  %3799 = load i32, i32* %17, align 4, !tbaa !19
  %3800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %3801 = load i32*, i32** %3800, align 8, !tbaa !141
  %3802 = getelementptr inbounds i32, i32* %167, i64 %819
  %3803 = load i32, i32* %3802, align 4, !tbaa !19
  %3804 = getelementptr inbounds i32, i32* %169, i64 %819
  %3805 = load i32, i32* %3804, align 4, !tbaa !19
  %3806 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %3798, i32 %3799, i32* %3801, i32* nonnull %3, i32 0, i32 %3803, i32 %3805) #4
  %3807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3806, i64 0, i32 7
  %3808 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3807, align 8, !tbaa !11
  %3809 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3808, i64 0, i32 6
  %3810 = bitcast double** %3809 to i8**
  store i8* %1907, i8** %3810, align 8, !tbaa !12
  %3811 = bitcast %struct.hypre_CSRMatrix* %3808 to i8**
  store i8* %166, i8** %3811, align 8, !tbaa !14
  %3812 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3808, i64 0, i32 1
  %3813 = bitcast i32** %3812 to i8**
  store i8* %1905, i8** %3813, align 8, !tbaa !15
  %3814 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3806, i64 0, i32 8
  %3815 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3814, align 8, !tbaa !16
  %3816 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3815, i64 0, i32 6
  store double* %1917, double** %3816, align 8, !tbaa !12
  %3817 = bitcast %struct.hypre_CSRMatrix* %3815 to i8**
  store i8* %168, i8** %3817, align 8, !tbaa !14
  %3818 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3815, i64 0, i32 1
  store i32* %1918, i32** %3818, align 8, !tbaa !15
  %3819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3806, i64 0, i32 17
  store i32 0, i32* %3819, align 4, !tbaa !142
  %3820 = fcmp une double %7, 0.000000e+00
  %3821 = icmp ne i32 %8, 0
  %3822 = select i1 %3820, i1 true, i1 %3821
  br i1 %3822, label %3823, label %3828

3823:                                             ; preds = %3796
  %3824 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3815, i64 0, i32 0
  %3825 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %3806, double %7, i32 %8) #4
  %3826 = load i32*, i32** %3824, align 8, !tbaa !14
  %3827 = load i32*, i32** %3818, align 8, !tbaa !15
  br label %3828

3828:                                             ; preds = %3796, %3823
  %3829 = phi i32* [ %3826, %3823 ], [ %169, %3796 ]
  %3830 = phi i32* [ %3827, %3823 ], [ %1918, %3796 ]
  %3831 = getelementptr inbounds i32, i32* %3829, i64 %819
  %3832 = load i32, i32* %3831, align 4, !tbaa !19
  %3833 = icmp eq i32 %3832, 0
  br i1 %3833, label %3954, label %3834

3834:                                             ; preds = %3828
  %3835 = icmp sgt i32 %1900, %100
  %3836 = select i1 %3835, i32 %1900, i32 %100
  %3837 = sext i32 %3836 to i64
  %3838 = call i8* @hypre_CAlloc(i64 %3837, i64 4) #4
  %3839 = bitcast i8* %3838 to i32*
  %3840 = icmp sgt i32 %1900, 0
  br i1 %3840, label %3841, label %3844

3841:                                             ; preds = %3834
  %3842 = zext i32 %1900 to i64
  %3843 = shl nuw nsw i64 %3842, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %3838, i8 0, i64 %3843, i1 false)
  br label %3844

3844:                                             ; preds = %3841, %3834
  %3845 = icmp sgt i32 %3832, 0
  br i1 %3845, label %3846, label %3863

3846:                                             ; preds = %3844
  %3847 = zext i32 %3832 to i64
  br label %3848

3848:                                             ; preds = %3846, %3859
  %3849 = phi i64 [ 0, %3846 ], [ %3861, %3859 ]
  %3850 = phi i32 [ 0, %3846 ], [ %3860, %3859 ]
  %3851 = getelementptr inbounds i32, i32* %3830, i64 %3849
  %3852 = load i32, i32* %3851, align 4, !tbaa !19
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds i32, i32* %3839, i64 %3853
  %3855 = load i32, i32* %3854, align 4, !tbaa !19
  %3856 = icmp eq i32 %3855, 0
  br i1 %3856, label %3857, label %3859

3857:                                             ; preds = %3848
  %3858 = add nsw i32 %3850, 1
  store i32 1, i32* %3854, align 4, !tbaa !19
  br label %3859

3859:                                             ; preds = %3848, %3857
  %3860 = phi i32 [ %3850, %3848 ], [ %3858, %3857 ]
  %3861 = add nuw nsw i64 %3849, 1
  %3862 = icmp eq i64 %3861, %3847
  br i1 %3862, label %3863, label %3848, !llvm.loop !143

3863:                                             ; preds = %3859, %3844
  %3864 = phi i32 [ 0, %3844 ], [ %3860, %3859 ]
  %3865 = sext i32 %3864 to i64
  %3866 = call i8* @hypre_CAlloc(i64 %3865, i64 4) #4
  %3867 = bitcast i8* %3866 to i32*
  %3868 = add nsw i32 %809, -1
  %3869 = sext i32 %3868 to i64
  %3870 = getelementptr inbounds i32, i32* %850, i64 %3869
  %3871 = load i32, i32* %3870, align 4, !tbaa !19
  %3872 = sext i32 %3871 to i64
  %3873 = call i8* @hypre_CAlloc(i64 %3872, i64 4) #4
  %3874 = bitcast i8* %3873 to i32*
  %3875 = load i32, i32* %3870, align 4, !tbaa !19
  %3876 = icmp sgt i32 %3875, 0
  br i1 %3876, label %3879, label %3877

3877:                                             ; preds = %3879, %3863
  %3878 = zext i32 %3868 to i64
  br label %3889

3879:                                             ; preds = %3863, %3879
  %3880 = phi i64 [ %3882, %3879 ], [ 0, %3863 ]
  %3881 = getelementptr inbounds i32, i32* %3874, i64 %3880
  store i32 -1, i32* %3881, align 4, !tbaa !19
  %3882 = add nuw nsw i64 %3880, 1
  %3883 = load i32, i32* %3870, align 4, !tbaa !19
  %3884 = sext i32 %3883 to i64
  %3885 = icmp slt i64 %3882, %3884
  br i1 %3885, label %3879, label %3877, !llvm.loop !144

3886:                                             ; preds = %3918, %3889
  %3887 = phi i32 [ %3891, %3889 ], [ %3919, %3918 ]
  %3888 = icmp eq i64 %3894, %3878
  br i1 %3888, label %3924, label %3889, !llvm.loop !145

3889:                                             ; preds = %3877, %3886
  %3890 = phi i64 [ 0, %3877 ], [ %3894, %3886 ]
  %3891 = phi i32 [ 0, %3877 ], [ %3887, %3886 ]
  %3892 = getelementptr inbounds i32, i32* %850, i64 %3890
  %3893 = load i32, i32* %3892, align 4, !tbaa !19
  %3894 = add nuw nsw i64 %3890, 1
  %3895 = getelementptr inbounds i32, i32* %850, i64 %3894
  %3896 = getelementptr inbounds i32*, i32** %849, i64 %3890
  %3897 = load i32, i32* %3895, align 4, !tbaa !19
  %3898 = icmp slt i32 %3893, %3897
  br i1 %3898, label %3899, label %3886

3899:                                             ; preds = %3889
  %3900 = sext i32 %3893 to i64
  br label %3901

3901:                                             ; preds = %3899, %3918
  %3902 = phi i64 [ %3900, %3899 ], [ %3920, %3918 ]
  %3903 = phi i32 [ %3891, %3899 ], [ %3919, %3918 ]
  %3904 = getelementptr inbounds i32, i32* %3839, i64 %3902
  %3905 = load i32, i32* %3904, align 4, !tbaa !19
  %3906 = icmp eq i32 %3905, 0
  br i1 %3906, label %3918, label %3907

3907:                                             ; preds = %3901
  %3908 = load i32*, i32** %3896, align 8, !tbaa !55
  %3909 = load i32, i32* %3892, align 4, !tbaa !19
  %3910 = sext i32 %3909 to i64
  %3911 = sub nsw i64 %3902, %3910
  %3912 = getelementptr inbounds i32, i32* %3908, i64 %3911
  %3913 = load i32, i32* %3912, align 4, !tbaa !19
  %3914 = sext i32 %3903 to i64
  %3915 = getelementptr inbounds i32, i32* %3867, i64 %3914
  store i32 %3913, i32* %3915, align 4, !tbaa !19
  %3916 = add nsw i32 %3903, 1
  %3917 = getelementptr inbounds i32, i32* %3874, i64 %3902
  store i32 %3913, i32* %3917, align 4, !tbaa !19
  br label %3918

3918:                                             ; preds = %3901, %3907
  %3919 = phi i32 [ %3916, %3907 ], [ %3903, %3901 ]
  %3920 = add nsw i64 %3902, 1
  %3921 = load i32, i32* %3895, align 4, !tbaa !19
  %3922 = sext i32 %3921 to i64
  %3923 = icmp slt i64 %3920, %3922
  br i1 %3923, label %3901, label %3886, !llvm.loop !146

3924:                                             ; preds = %3886
  %3925 = add nsw i32 %3864, -1
  call void @hypre_qsort0(i32* %3867, i32 0, i32 %3925) #4
  %3926 = load i32, i32* %3870, align 4, !tbaa !19
  %3927 = icmp sgt i32 %3926, 0
  br i1 %3927, label %3932, label %3928

3928:                                             ; preds = %3939, %3924
  %3929 = icmp sgt i32 %3832, 0
  br i1 %3929, label %3930, label %3953

3930:                                             ; preds = %3928
  %3931 = zext i32 %3832 to i64
  br label %3944

3932:                                             ; preds = %3924, %3939
  %3933 = phi i64 [ %3940, %3939 ], [ 0, %3924 ]
  %3934 = getelementptr inbounds i32, i32* %3874, i64 %3933
  %3935 = load i32, i32* %3934, align 4, !tbaa !19
  %3936 = icmp eq i32 %3935, -1
  br i1 %3936, label %3939, label %3937

3937:                                             ; preds = %3932
  %3938 = call i32 @hypre_BinarySearch(i32* %3867, i32 %3935, i32 %3864) #4
  store i32 %3938, i32* %3934, align 4, !tbaa !19
  br label %3939

3939:                                             ; preds = %3932, %3937
  %3940 = add nuw nsw i64 %3933, 1
  %3941 = load i32, i32* %3870, align 4, !tbaa !19
  %3942 = sext i32 %3941 to i64
  %3943 = icmp slt i64 %3940, %3942
  br i1 %3943, label %3932, label %3928, !llvm.loop !147

3944:                                             ; preds = %3930, %3944
  %3945 = phi i64 [ 0, %3930 ], [ %3951, %3944 ]
  %3946 = getelementptr inbounds i32, i32* %3830, i64 %3945
  %3947 = load i32, i32* %3946, align 4, !tbaa !19
  %3948 = sext i32 %3947 to i64
  %3949 = getelementptr inbounds i32, i32* %3874, i64 %3948
  %3950 = load i32, i32* %3949, align 4, !tbaa !19
  store i32 %3950, i32* %3946, align 4, !tbaa !19
  %3951 = add nuw nsw i64 %3945, 1
  %3952 = icmp eq i64 %3951, %3931
  br i1 %3952, label %3953, label %3944, !llvm.loop !148

3953:                                             ; preds = %3944, %3928
  call void @hypre_Free(i8* %3838) #4
  br label %3954

3954:                                             ; preds = %3953, %3828
  %3955 = phi i32* [ %3867, %3953 ], [ null, %3828 ]
  %3956 = phi i8* [ %3873, %3953 ], [ null, %3828 ]
  %3957 = phi i32 [ %3864, %3953 ], [ 0, %3828 ]
  %3958 = load i32, i32* %16, align 4, !tbaa !19
  %3959 = icmp sgt i32 %3958, 1
  br i1 %3959, label %3960, label %3970

3960:                                             ; preds = %3954
  %3961 = add nsw i32 %809, -1
  %3962 = zext i32 %3961 to i64
  br label %3963

3963:                                             ; preds = %3960, %3963
  %3964 = phi i64 [ 0, %3960 ], [ %3968, %3963 ]
  %3965 = getelementptr inbounds i32*, i32** %849, i64 %3964
  %3966 = bitcast i32** %3965 to i8**
  %3967 = load i8*, i8** %3966, align 8, !tbaa !55
  call void @hypre_Free(i8* %3967) #4
  store i32* null, i32** %3965, align 8, !tbaa !55
  %3968 = add nuw nsw i64 %3964, 1
  %3969 = icmp eq i64 %3968, %3962
  br i1 %3969, label %3970, label %3963, !llvm.loop !149

3970:                                             ; preds = %3963, %3954
  call void @hypre_Free(i8* %3956) #4
  %3971 = bitcast i32** %849 to i8*
  call void @hypre_Free(i8* %3971) #4
  %3972 = bitcast i32* %850 to i8*
  call void @hypre_Free(i8* %3972) #4
  %3973 = icmp eq i32 %3957, 0
  br i1 %3973, label %3977, label %3974

3974:                                             ; preds = %3970
  %3975 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3806, i64 0, i32 11
  store i32* %3955, i32** %3975, align 8, !tbaa !17
  %3976 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3815, i64 0, i32 3
  store i32 %3957, i32* %3976, align 4, !tbaa !18
  br label %3977

3977:                                             ; preds = %3974, %3970
  %3978 = icmp ne i32 %146, 0
  %3979 = icmp sgt i32 %118, 0
  %3980 = select i1 %3978, i1 %3979, i1 false
  br i1 %3980, label %3981, label %3992

3981:                                             ; preds = %3977
  %3982 = zext i32 %118 to i64
  br label %3983

3983:                                             ; preds = %3981, %3989
  %3984 = phi i64 [ 0, %3981 ], [ %3990, %3989 ]
  %3985 = getelementptr inbounds i32, i32* %1, i64 %3984
  %3986 = load i32, i32* %3985, align 4, !tbaa !19
  %3987 = icmp eq i32 %3986, -3
  br i1 %3987, label %3988, label %3989

3988:                                             ; preds = %3983
  store i32 -1, i32* %3985, align 4, !tbaa !19
  br label %3989

3989:                                             ; preds = %3983, %3988
  %3990 = add nuw nsw i64 %3984, 1
  %3991 = icmp eq i64 %3990, %3982
  br i1 %3991, label %3992, label %3983, !llvm.loop !150

3992:                                             ; preds = %3989, %3977
  %3993 = load i32, i32* %16, align 4, !tbaa !19
  %3994 = icmp sgt i32 %3993, 1
  br i1 %3994, label %3995, label %3997

3995:                                             ; preds = %3992
  %3996 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3806) #4
  br label %3997

3997:                                             ; preds = %3995, %3992
  store %struct.hypre_ParCSRMatrix_struct* %3806, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = !{!4, !8, i64 64}
!18 = !{!13, !5, i64 20}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!13, !5, i64 16}
!24 = distinct !{!24, !21, !22}
!25 = !{!26, !5, i64 4}
!26 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !8, i64 16}
!29 = !{!26, !8, i64 24}
!30 = !{!26, !5, i64 32}
!31 = !{!26, !8, i64 40}
!32 = !{!26, !8, i64 48}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21, !22}
!37 = distinct !{!37, !21, !22}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21, !22}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22}
!48 = distinct !{!48, !21, !22}
!49 = distinct !{!49, !21, !22}
!50 = distinct !{!50, !21, !22}
!51 = distinct !{!51, !21, !22}
!52 = distinct !{!52, !21, !22}
!53 = distinct !{!53, !21, !22}
!54 = distinct !{!54, !21, !22}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !21, !22}
!57 = distinct !{!57, !21, !22}
!58 = distinct !{!58, !21, !22}
!59 = distinct !{!59, !21, !22}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = distinct !{!65, !21, !22}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = !{!26, !5, i64 0}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !21, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !21, !22}
!90 = !{!9, !9, i64 0}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !21, !22}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !21, !22}
!101 = distinct !{!101, !21, !22}
!102 = distinct !{!102, !21, !22}
!103 = distinct !{!103, !21, !22}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = distinct !{!111, !21, !22}
!112 = distinct !{!112, !21, !22}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = distinct !{!115, !21, !22}
!116 = distinct !{!116, !21, !22}
!117 = distinct !{!117, !21, !22}
!118 = distinct !{!118, !21, !22}
!119 = distinct !{!119, !21, !22}
!120 = distinct !{!120, !21, !22}
!121 = distinct !{!121, !21, !22}
!122 = distinct !{!122, !21, !22}
!123 = distinct !{!123, !21, !22}
!124 = distinct !{!124, !21, !22}
!125 = distinct !{!125, !21, !22}
!126 = distinct !{!126, !21, !22}
!127 = distinct !{!127, !21, !22}
!128 = distinct !{!128, !21, !22}
!129 = distinct !{!129, !21, !22}
!130 = distinct !{!130, !21, !22}
!131 = distinct !{!131, !21, !22}
!132 = distinct !{!132, !21, !22}
!133 = distinct !{!133, !21, !22}
!134 = distinct !{!134, !21, !22}
!135 = distinct !{!135, !21, !22}
!136 = distinct !{!136, !21, !22}
!137 = distinct !{!137, !21, !22}
!138 = distinct !{!138, !21, !22}
!139 = distinct !{!139, !21, !22}
!140 = !{!4, !5, i64 4}
!141 = !{!4, !8, i64 80}
!142 = !{!4, !5, i64 108}
!143 = distinct !{!143, !21, !22}
!144 = distinct !{!144, !21, !22}
!145 = distinct !{!145, !21, !22}
!146 = distinct !{!146, !21, !22}
!147 = distinct !{!147, !21, !22}
!148 = distinct !{!148, !21, !22}
!149 = distinct !{!149, !21, !22}
!150 = distinct !{!150, !21, !22}
