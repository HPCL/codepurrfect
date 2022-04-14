; ModuleID = '/hypre/src/parcsr_ls/par_multi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_multi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32 %9, i32* readnone %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15
  %21 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
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
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 4
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
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 4
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
  %57 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %58 = bitcast i8* %57 to i32*
  store i32 1, i32* %58, align 4, !tbaa !19
  %59 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %58, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #4
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
  %88 = icmp eq %struct._hypre_ParCSRCommPkg* %21, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %91 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %90, align 8, !tbaa !10
  %92 = icmp eq %struct._hypre_ParCSRCommPkg* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %95 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %90, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %89, %93, %86
  %97 = phi %struct._hypre_ParCSRCommPkg* [ %21, %86 ], [ %91, %89 ], [ %95, %93 ]
  %98 = phi i32* [ %10, %86 ], [ null, %89 ], [ null, %93 ]
  %99 = icmp eq i32* %98, null
  %100 = select i1 %99, i32 %37, i32 %51
  %101 = select i1 %99, i32* %35, i32* %49
  %102 = icmp eq i32 %37, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
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
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %118 = load i32, i32* %117, align 8, !tbaa !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = sext i32 %118 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 0) #4
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
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 0) #4
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %144
  %155 = phi i32* [ %153, %150 ], [ null, %144 ]
  %156 = call i8* @hypre_CAlloc(i64 11, i64 4, i32 0) #4
  %157 = bitcast i8* %156 to i32*
  br i1 %119, label %162, label %158

158:                                              ; preds = %154
  %159 = sext i32 %118 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 0) #4
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i32* [ %161, %158 ], [ null, %154 ]
  %164 = add nsw i32 %118, 1
  %165 = sext i32 %164 to i64
  %166 = call i8* @hypre_CAlloc(i64 %165, i64 4, i32 1) #4
  %167 = bitcast i8* %166 to i32*
  %168 = call i8* @hypre_CAlloc(i64 %165, i64 4, i32 1) #4
  %169 = bitcast i8* %168 to i32*
  %170 = icmp eq i32 %145, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = sext i32 %145 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4, i32 0) #4
  %174 = bitcast i8* %173 to i32*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i32* [ %174, %171 ], [ undef, %162 ]
  br i1 %111, label %185, label %177

177:                                              ; preds = %175
  %178 = sext i32 %100 to i64
  %179 = call i8* @hypre_CAlloc(i64 %178, i64 4, i32 0) #4
  %180 = bitcast i8* %179 to i32*
  %181 = icmp sgt i32 %4, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = call i8* @hypre_CAlloc(i64 %178, i64 4, i32 0) #4
  %184 = bitcast i8* %183 to i32*
  br label %185

185:                                              ; preds = %177, %182, %175
  %186 = phi i32* [ %180, %182 ], [ %180, %177 ], [ null, %175 ]
  %187 = phi i32* [ %184, %182 ], [ null, %177 ], [ null, %175 ]
  %188 = load i32, i32* %16, align 4, !tbaa !19
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %217

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !25
  %193 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !27
  %195 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 3
  %196 = load i32*, i32** %195, align 8, !tbaa !28
  %197 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 4
  %198 = load i32*, i32** %197, align 8, !tbaa !29
  %199 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 6
  %200 = load i32, i32* %199, align 8, !tbaa !30
  %201 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 7
  %202 = load i32*, i32** %201, align 8, !tbaa !31
  %203 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 8
  %204 = load i32*, i32** %203, align 8, !tbaa !32
  %205 = sext i32 %192 to i64
  %206 = getelementptr inbounds i32, i32* %196, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %190
  %210 = sext i32 %207 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4, i32 0) #4
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %206, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = call i8* @hypre_CAlloc(i64 %214, i64 4, i32 0) #4
  %216 = bitcast i8* %215 to i32*
  br label %217

217:                                              ; preds = %190, %209, %185
  %218 = phi i32 [ %192, %209 ], [ %192, %190 ], [ 0, %185 ]
  %219 = phi i32* [ %212, %209 ], [ null, %190 ], [ null, %185 ]
  %220 = phi i32* [ %216, %209 ], [ null, %190 ], [ null, %185 ]
  %221 = phi i32* [ %196, %209 ], [ %196, %190 ], [ undef, %185 ]
  %222 = phi i32* [ %198, %209 ], [ %198, %190 ], [ undef, %185 ]
  %223 = phi i32* [ %194, %209 ], [ %194, %190 ], [ undef, %185 ]
  %224 = phi i32 [ %200, %209 ], [ %200, %190 ], [ 0, %185 ]
  %225 = phi i32* [ %204, %209 ], [ %204, %190 ], [ undef, %185 ]
  %226 = phi i32* [ %202, %209 ], [ %202, %190 ], [ undef, %185 ]
  %227 = icmp sgt i32 %218, 0
  br i1 %227, label %228, label %261

228:                                              ; preds = %217
  %229 = zext i32 %218 to i64
  br label %235

230:                                              ; preds = %247
  %231 = trunc i64 %255 to i32
  br label %232

232:                                              ; preds = %230, %235
  %233 = phi i32 [ %237, %235 ], [ %231, %230 ]
  %234 = icmp eq i64 %240, %229
  br i1 %234, label %261, label %235, !llvm.loop !33

235:                                              ; preds = %228, %232
  %236 = phi i64 [ 0, %228 ], [ %240, %232 ]
  %237 = phi i32 [ 0, %228 ], [ %233, %232 ]
  %238 = getelementptr inbounds i32, i32* %221, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = add nuw nsw i64 %236, 1
  %241 = getelementptr inbounds i32, i32* %221, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !19
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %232

244:                                              ; preds = %235
  %245 = sext i32 %237 to i64
  %246 = sext i32 %239 to i64
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %246, %244 ], [ %257, %247 ]
  %249 = phi i64 [ %245, %244 ], [ %255, %247 ]
  %250 = getelementptr inbounds i32, i32* %222, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %1, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = add nsw i64 %249, 1
  %256 = getelementptr inbounds i32, i32* %219, i64 %249
  store i32 %254, i32* %256, align 4, !tbaa !19
  %257 = add nsw i64 %248, 1
  %258 = load i32, i32* %241, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %247, label %230, !llvm.loop !34

261:                                              ; preds = %232, %217
  %262 = load i32, i32* %16, align 4, !tbaa !19
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = bitcast i32* %219 to i8*
  %266 = bitcast i32* %186 to i8*
  %267 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %265, i8* %266) #4
  %268 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %267) #4
  br label %269

269:                                              ; preds = %264, %261
  %270 = icmp sgt i32 %4, 1
  br i1 %270, label %271, label %314

271:                                              ; preds = %269
  %272 = icmp sgt i32 %218, 0
  br i1 %272, label %273, label %306

273:                                              ; preds = %271
  %274 = zext i32 %218 to i64
  br label %280

275:                                              ; preds = %292
  %276 = trunc i64 %300 to i32
  br label %277

277:                                              ; preds = %275, %280
  %278 = phi i32 [ %282, %280 ], [ %276, %275 ]
  %279 = icmp eq i64 %285, %274
  br i1 %279, label %306, label %280, !llvm.loop !35

280:                                              ; preds = %273, %277
  %281 = phi i64 [ 0, %273 ], [ %285, %277 ]
  %282 = phi i32 [ 0, %273 ], [ %278, %277 ]
  %283 = getelementptr inbounds i32, i32* %221, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !19
  %285 = add nuw nsw i64 %281, 1
  %286 = getelementptr inbounds i32, i32* %221, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !19
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %277

289:                                              ; preds = %280
  %290 = sext i32 %282 to i64
  %291 = sext i32 %284 to i64
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %291, %289 ], [ %302, %292 ]
  %294 = phi i64 [ %290, %289 ], [ %300, %292 ]
  %295 = getelementptr inbounds i32, i32* %222, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %5, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = add nsw i64 %294, 1
  %301 = getelementptr inbounds i32, i32* %219, i64 %294
  store i32 %299, i32* %301, align 4, !tbaa !19
  %302 = add nsw i64 %293, 1
  %303 = load i32, i32* %286, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %292, label %275, !llvm.loop !36

306:                                              ; preds = %277, %271
  %307 = load i32, i32* %16, align 4, !tbaa !19
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = bitcast i32* %219 to i8*
  %311 = bitcast i32* %187 to i8*
  %312 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %310, i8* %311) #4
  %313 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %312) #4
  br label %314

314:                                              ; preds = %306, %309, %269
  %315 = icmp sgt i32 %100, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %314
  %317 = zext i32 %100 to i64
  br label %318

318:                                              ; preds = %316, %318
  %319 = phi i64 [ 0, %316 ], [ %326, %318 ]
  %320 = phi i32 [ 0, %316 ], [ %325, %318 ]
  %321 = getelementptr inbounds i32, i32* %186, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !19
  %323 = icmp eq i32 %322, 1
  %324 = zext i1 %323 to i32
  %325 = add nuw nsw i32 %320, %324
  %326 = add nuw nsw i64 %319, 1
  %327 = icmp eq i64 %326, %317
  br i1 %327, label %328, label %318, !llvm.loop !37

328:                                              ; preds = %318, %314
  %329 = phi i32 [ 0, %314 ], [ %325, %318 ]
  br i1 %111, label %341, label %330

330:                                              ; preds = %328
  %331 = sext i32 %100 to i64
  %332 = call i8* @hypre_CAlloc(i64 %331, i64 4, i32 0) #4
  %333 = bitcast i8* %332 to i32*
  %334 = call i8* @hypre_CAlloc(i64 %331, i64 4, i32 0) #4
  %335 = bitcast i8* %334 to i32*
  %336 = call i8* @hypre_CAlloc(i64 %331, i64 4, i32 0) #4
  %337 = bitcast i8* %336 to i32*
  %338 = sext i32 %329 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 4, i32 0) #4
  %340 = bitcast i8* %339 to i32*
  br label %341

341:                                              ; preds = %330, %328
  %342 = phi i32* [ %335, %330 ], [ null, %328 ]
  %343 = phi i32* [ %340, %330 ], [ null, %328 ]
  %344 = phi i32* [ %337, %330 ], [ null, %328 ]
  %345 = phi i32* [ %333, %330 ], [ null, %328 ]
  %346 = add nsw i32 %148, -1
  store i32 0, i32* %167, align 4, !tbaa !19
  store i32 0, i32* %169, align 4, !tbaa !19
  %347 = icmp sgt i32 %118, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  %349 = zext i32 %118 to i64
  br label %354

350:                                              ; preds = %386, %341
  %351 = icmp sgt i32 %218, 0
  br i1 %351, label %352, label %425

352:                                              ; preds = %350
  %353 = zext i32 %218 to i64
  br label %396

354:                                              ; preds = %348, %386
  %355 = phi i64 [ 0, %348 ], [ %389, %386 ]
  %356 = phi i32 [ %346, %348 ], [ %388, %386 ]
  %357 = phi i32 [ 0, %348 ], [ %387, %386 ]
  %358 = getelementptr inbounds i32, i32* %1, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !19
  switch i32 %359, label %380 [
    i32 1, label %360
    i32 -1, label %370
  ]

360:                                              ; preds = %354
  %361 = getelementptr inbounds i32, i32* %125, i64 %355
  store i32 %357, i32* %361, align 4, !tbaa !19
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %357 to i64
  %364 = getelementptr inbounds i32, i32* %176, i64 %363
  %365 = trunc i64 %355 to i32
  store i32 %365, i32* %364, align 4, !tbaa !19
  %366 = getelementptr inbounds i32, i32* %163, i64 %355
  store i32 0, i32* %366, align 4, !tbaa !19
  %367 = add nuw nsw i64 %355, 1
  %368 = getelementptr inbounds i32, i32* %167, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !19
  %369 = getelementptr inbounds i32, i32* %169, i64 %367
  store i32 0, i32* %369, align 4, !tbaa !19
  br label %386

370:                                              ; preds = %354
  %371 = add nsw i32 %356, -1
  %372 = sext i32 %356 to i64
  %373 = getelementptr inbounds i32, i32* %155, i64 %372
  %374 = trunc i64 %355 to i32
  store i32 %374, i32* %373, align 4, !tbaa !19
  %375 = add nuw nsw i64 %355, 1
  %376 = getelementptr inbounds i32, i32* %167, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !19
  %377 = getelementptr inbounds i32, i32* %169, i64 %375
  store i32 0, i32* %377, align 4, !tbaa !19
  %378 = getelementptr inbounds i32, i32* %163, i64 %355
  store i32 -1, i32* %378, align 4, !tbaa !19
  %379 = getelementptr inbounds i32, i32* %125, i64 %355
  store i32 -1, i32* %379, align 4, !tbaa !19
  br label %386

380:                                              ; preds = %354
  %381 = add nuw nsw i64 %355, 1
  %382 = getelementptr inbounds i32, i32* %167, i64 %381
  store i32 0, i32* %382, align 4, !tbaa !19
  %383 = getelementptr inbounds i32, i32* %169, i64 %381
  store i32 0, i32* %383, align 4, !tbaa !19
  %384 = getelementptr inbounds i32, i32* %163, i64 %355
  store i32 -1, i32* %384, align 4, !tbaa !19
  %385 = getelementptr inbounds i32, i32* %125, i64 %355
  store i32 -1, i32* %385, align 4, !tbaa !19
  br label %386

386:                                              ; preds = %360, %380, %370
  %387 = phi i32 [ %362, %360 ], [ %357, %370 ], [ %357, %380 ]
  %388 = phi i32 [ %356, %360 ], [ %371, %370 ], [ %356, %380 ]
  %389 = add nuw nsw i64 %355, 1
  %390 = icmp eq i64 %389, %349
  br i1 %390, label %350, label %354, !llvm.loop !38

391:                                              ; preds = %408
  %392 = trunc i64 %420 to i32
  br label %393

393:                                              ; preds = %391, %396
  %394 = phi i32 [ %398, %396 ], [ %392, %391 ]
  %395 = icmp eq i64 %401, %353
  br i1 %395, label %425, label %396, !llvm.loop !39

396:                                              ; preds = %352, %393
  %397 = phi i64 [ 0, %352 ], [ %401, %393 ]
  %398 = phi i32 [ 0, %352 ], [ %394, %393 ]
  %399 = getelementptr inbounds i32, i32* %221, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !19
  %401 = add nuw nsw i64 %397, 1
  %402 = getelementptr inbounds i32, i32* %221, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !19
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %393

405:                                              ; preds = %396
  %406 = sext i32 %398 to i64
  %407 = sext i32 %400 to i64
  br label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %407, %405 ], [ %421, %408 ]
  %410 = phi i64 [ %406, %405 ], [ %420, %408 ]
  %411 = getelementptr inbounds i32, i32* %222, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %125, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !19
  %416 = getelementptr inbounds i32, i32* %220, i64 %410
  %417 = icmp slt i32 %415, 0
  %418 = select i1 %417, i32 0, i32 %78
  %419 = add nsw i32 %418, %415
  store i32 %419, i32* %416, align 4, !tbaa !19
  %420 = add nsw i64 %410, 1
  %421 = add nsw i64 %409, 1
  %422 = load i32, i32* %402, align 4, !tbaa !19
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %408, label %391, !llvm.loop !40

425:                                              ; preds = %393, %350
  %426 = load i32, i32* %16, align 4, !tbaa !19
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = bitcast i32* %220 to i8*
  %430 = bitcast i32* %344 to i8*
  %431 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %97, i8* %429, i8* %430) #4
  %432 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %431) #4
  br label %433

433:                                              ; preds = %428, %425
  %434 = add nsw i32 %224, 1
  %435 = sext i32 %434 to i64
  %436 = call i8* @hypre_CAlloc(i64 %435, i64 4, i32 0) #4
  %437 = bitcast i8* %436 to i32*
  %438 = icmp eq i32 %329, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %433
  %440 = sext i32 %329 to i64
  %441 = call i8* @hypre_CAlloc(i64 %440, i64 4, i32 0) #4
  %442 = bitcast i8* %441 to i32*
  br label %443

443:                                              ; preds = %439, %433
  %444 = phi i32* [ %442, %439 ], [ null, %433 ]
  store i32 0, i32* %437, align 4, !tbaa !19
  %445 = icmp sgt i32 %224, 0
  br i1 %445, label %446, label %489

446:                                              ; preds = %443
  %447 = zext i32 %224 to i64
  br label %448

448:                                              ; preds = %446, %485
  %449 = phi i64 [ 0, %446 ], [ %453, %485 ]
  %450 = phi i32 [ 0, %446 ], [ %486, %485 ]
  %451 = getelementptr inbounds i32, i32* %225, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !19
  %453 = add nuw nsw i64 %449, 1
  %454 = getelementptr inbounds i32, i32* %225, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !19
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %485

457:                                              ; preds = %448
  %458 = sext i32 %452 to i64
  br label %459

459:                                              ; preds = %457, %476
  %460 = phi i64 [ %458, %457 ], [ %481, %476 ]
  %461 = phi i32 [ %450, %457 ], [ %479, %476 ]
  %462 = getelementptr inbounds i32, i32* %186, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !19
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %474

465:                                              ; preds = %459
  %466 = getelementptr inbounds i32, i32* %342, i64 %460
  store i32 %461, i32* %466, align 4, !tbaa !19
  %467 = sext i32 %461 to i64
  %468 = getelementptr inbounds i32, i32* %444, i64 %467
  %469 = trunc i64 %460 to i32
  store i32 %469, i32* %468, align 4, !tbaa !19
  %470 = getelementptr inbounds i32, i32* %344, i64 %460
  %471 = load i32, i32* %470, align 4, !tbaa !19
  %472 = add nsw i32 %461, 1
  %473 = getelementptr inbounds i32, i32* %343, i64 %467
  store i32 %471, i32* %473, align 4, !tbaa !19
  br label %476

474:                                              ; preds = %459
  %475 = getelementptr inbounds i32, i32* %345, i64 %460
  store i32 -1, i32* %475, align 4, !tbaa !19
  br label %476

476:                                              ; preds = %465, %474
  %477 = phi i32* [ %345, %465 ], [ %342, %474 ]
  %478 = phi i32 [ 0, %465 ], [ -1, %474 ]
  %479 = phi i32 [ %472, %465 ], [ %461, %474 ]
  %480 = getelementptr inbounds i32, i32* %477, i64 %460
  store i32 %478, i32* %480, align 4, !tbaa !19
  %481 = add nsw i64 %460, 1
  %482 = load i32, i32* %454, align 4, !tbaa !19
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %459, label %485, !llvm.loop !41

485:                                              ; preds = %476, %448
  %486 = phi i32 [ %450, %448 ], [ %479, %476 ]
  %487 = getelementptr inbounds i32, i32* %437, i64 %453
  store i32 %486, i32* %487, align 4, !tbaa !19
  %488 = icmp eq i64 %453, %447
  br i1 %488, label %489, label %448, !llvm.loop !42

489:                                              ; preds = %485, %443
  %490 = bitcast i32* %344 to i8*
  call void @hypre_Free(i8* %490, i32 0) #4
  br i1 %99, label %518, label %491

491:                                              ; preds = %489
  %492 = sext i32 %37 to i64
  %493 = call i8* @hypre_CAlloc(i64 %492, i64 4, i32 0) #4
  %494 = bitcast i8* %493 to i32*
  %495 = icmp sgt i32 %37, 0
  br i1 %495, label %496, label %518

496:                                              ; preds = %491
  %497 = zext i32 %37 to i64
  br label %498

498:                                              ; preds = %496, %512
  %499 = phi i64 [ 0, %496 ], [ %516, %512 ]
  %500 = phi i32 [ 0, %496 ], [ %514, %512 ]
  %501 = icmp slt i32 %500, %100
  br i1 %501, label %502, label %512

502:                                              ; preds = %498
  %503 = getelementptr inbounds i32, i32* %35, i64 %499
  %504 = load i32, i32* %503, align 4, !tbaa !19
  %505 = sext i32 %500 to i64
  %506 = getelementptr inbounds i32, i32* %101, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = icmp eq i32 %504, %507
  %509 = select i1 %508, i32 %500, i32 -1
  %510 = zext i1 %508 to i32
  %511 = add nsw i32 %500, %510
  br label %512

512:                                              ; preds = %502, %498
  %513 = phi i32 [ -1, %498 ], [ %509, %502 ]
  %514 = phi i32 [ %500, %498 ], [ %511, %502 ]
  %515 = getelementptr inbounds i32, i32* %494, i64 %499
  store i32 %513, i32* %515, align 4, !tbaa !19
  %516 = add nuw nsw i64 %499, 1
  %517 = icmp eq i64 %516, %497
  br i1 %517, label %518, label %498, !llvm.loop !43

518:                                              ; preds = %512, %491, %489
  %519 = phi i32* [ null, %489 ], [ %494, %491 ], [ %494, %512 ]
  store i32 0, i32* %157, align 4, !tbaa !19
  %520 = getelementptr inbounds i8, i8* %156, i64 4
  %521 = bitcast i8* %520 to i32*
  store i32 0, i32* %521, align 4, !tbaa !19
  %522 = icmp slt i32 %148, 1
  br i1 %522, label %608, label %523

523:                                              ; preds = %518, %603
  %524 = phi i32 [ %593, %603 ], [ 0, %518 ]
  %525 = phi i32 [ %606, %603 ], [ %346, %518 ]
  %526 = phi i32 [ %563, %603 ], [ 0, %518 ]
  %527 = phi i32 [ %604, %603 ], [ 0, %518 ]
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds i32, i32* %155, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !19
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %41, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !19
  %534 = add nsw i32 %530, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %41, i64 %535
  %537 = getelementptr inbounds i32, i32* %167, i64 %535
  %538 = getelementptr inbounds i32, i32* %163, i64 %531
  %539 = load i32, i32* %536, align 4, !tbaa !19
  %540 = icmp slt i32 %533, %539
  br i1 %540, label %541, label %562

541:                                              ; preds = %523
  %542 = sext i32 %533 to i64
  br label %543

543:                                              ; preds = %541, %556
  %544 = phi i64 [ %542, %541 ], [ %558, %556 ]
  %545 = phi i32 [ %526, %541 ], [ %557, %556 ]
  %546 = getelementptr inbounds i32, i32* %43, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !19
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %1, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !19
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %556

552:                                              ; preds = %543
  %553 = load i32, i32* %537, align 4, !tbaa !19
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %537, align 4, !tbaa !19
  %555 = add nsw i32 %545, 1
  store i32 1, i32* %538, align 4, !tbaa !19
  br label %556

556:                                              ; preds = %543, %552
  %557 = phi i32 [ %555, %552 ], [ %545, %543 ]
  %558 = add nsw i64 %544, 1
  %559 = load i32, i32* %536, align 4, !tbaa !19
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %558, %560
  br i1 %561, label %543, label %562, !llvm.loop !44

562:                                              ; preds = %556, %523
  %563 = phi i32 [ %526, %523 ], [ %557, %556 ]
  %564 = getelementptr inbounds i32, i32* %47, i64 %531
  %565 = load i32, i32* %564, align 4, !tbaa !19
  %566 = getelementptr inbounds i32, i32* %47, i64 %535
  %567 = getelementptr inbounds i32, i32* %169, i64 %535
  %568 = getelementptr inbounds i32, i32* %163, i64 %531
  %569 = load i32, i32* %566, align 4, !tbaa !19
  %570 = icmp slt i32 %565, %569
  br i1 %570, label %571, label %592

571:                                              ; preds = %562
  %572 = sext i32 %565 to i64
  br label %573

573:                                              ; preds = %571, %586
  %574 = phi i64 [ %572, %571 ], [ %588, %586 ]
  %575 = phi i32 [ %524, %571 ], [ %587, %586 ]
  %576 = getelementptr inbounds i32, i32* %116, i64 %574
  %577 = load i32, i32* %576, align 4, !tbaa !19
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %186, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !19
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %586

582:                                              ; preds = %573
  %583 = load i32, i32* %567, align 4, !tbaa !19
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %567, align 4, !tbaa !19
  %585 = add nsw i32 %575, 1
  store i32 1, i32* %568, align 4, !tbaa !19
  br label %586

586:                                              ; preds = %573, %582
  %587 = phi i32 [ %585, %582 ], [ %575, %573 ]
  %588 = add nsw i64 %574, 1
  %589 = load i32, i32* %566, align 4, !tbaa !19
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %573, label %592, !llvm.loop !45

592:                                              ; preds = %586, %562
  %593 = phi i32 [ %524, %562 ], [ %587, %586 ]
  %594 = getelementptr inbounds i32, i32* %163, i64 %531
  %595 = load i32, i32* %594, align 4, !tbaa !19
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %592
  %598 = sext i32 %527 to i64
  %599 = getelementptr inbounds i32, i32* %155, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !19
  %601 = add nsw i32 %525, 1
  store i32 %600, i32* %529, align 4, !tbaa !19
  %602 = add nsw i32 %527, 1
  store i32 %530, i32* %599, align 4, !tbaa !19
  br label %603

603:                                              ; preds = %592, %597
  %604 = phi i32 [ %602, %597 ], [ %527, %592 ]
  %605 = phi i32 [ %601, %597 ], [ %525, %592 ]
  %606 = add nsw i32 %605, -1
  %607 = icmp sgt i32 %605, %604
  br i1 %607, label %523, label %608, !llvm.loop !46

608:                                              ; preds = %603, %518
  %609 = phi i32 [ 0, %518 ], [ %604, %603 ]
  %610 = phi i32 [ 0, %518 ], [ %563, %603 ]
  %611 = phi i32 [ 0, %518 ], [ %593, %603 ]
  %612 = getelementptr inbounds i8, i8* %156, i64 8
  %613 = bitcast i8* %612 to i32*
  store i32 %609, i32* %613, align 4, !tbaa !19
  %614 = icmp sgt i32 %218, 0
  br i1 %614, label %615, label %648

615:                                              ; preds = %608
  %616 = zext i32 %218 to i64
  br label %622

617:                                              ; preds = %634
  %618 = trunc i64 %642 to i32
  br label %619

619:                                              ; preds = %617, %622
  %620 = phi i32 [ %624, %622 ], [ %618, %617 ]
  %621 = icmp eq i64 %627, %616
  br i1 %621, label %648, label %622, !llvm.loop !47

622:                                              ; preds = %615, %619
  %623 = phi i64 [ 0, %615 ], [ %627, %619 ]
  %624 = phi i32 [ 0, %615 ], [ %620, %619 ]
  %625 = getelementptr inbounds i32, i32* %221, i64 %623
  %626 = load i32, i32* %625, align 4, !tbaa !19
  %627 = add nuw nsw i64 %623, 1
  %628 = getelementptr inbounds i32, i32* %221, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !19
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %631, label %619

631:                                              ; preds = %622
  %632 = sext i32 %624 to i64
  %633 = sext i32 %626 to i64
  br label %634

634:                                              ; preds = %631, %634
  %635 = phi i64 [ %633, %631 ], [ %644, %634 ]
  %636 = phi i64 [ %632, %631 ], [ %642, %634 ]
  %637 = getelementptr inbounds i32, i32* %222, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !19
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %163, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !19
  %642 = add nsw i64 %636, 1
  %643 = getelementptr inbounds i32, i32* %219, i64 %636
  store i32 %641, i32* %643, align 4, !tbaa !19
  %644 = add nsw i64 %635, 1
  %645 = load i32, i32* %628, align 4, !tbaa !19
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %644, %646
  br i1 %647, label %634, label %617, !llvm.loop !48

648:                                              ; preds = %619, %608
  %649 = load i32, i32* %16, align 4, !tbaa !19
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %656

651:                                              ; preds = %648
  %652 = bitcast i32* %219 to i8*
  %653 = bitcast i32* %345 to i8*
  %654 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %652, i8* %653) #4
  %655 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %654) #4
  br label %656

656:                                              ; preds = %651, %648
  %657 = sub nsw i32 %148, %609
  store i32 %657, i32* %14, align 4, !tbaa !19
  %658 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %52, i32 1, i32 1275069445, i32 1476395011, i32 %19) #4
  %659 = icmp sgt i32 %218, 0
  %660 = bitcast i32* %219 to i8*
  %661 = bitcast i32* %345 to i8*
  %662 = load i32, i32* %13, align 4, !tbaa !19
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %813, label %664

664:                                              ; preds = %656
  %665 = zext i32 %218 to i64
  br label %666

666:                                              ; preds = %664, %806
  %667 = phi i64 [ %765, %806 ], [ 2, %664 ]
  %668 = phi i32 [ %764, %806 ], [ %609, %664 ]
  %669 = add nsw i64 %667, -1
  %670 = add nsw i64 %667, -1
  %671 = icmp sgt i32 %148, %668
  br i1 %671, label %672, label %763

672:                                              ; preds = %666
  %673 = trunc i64 %667 to i32
  %674 = trunc i64 %667 to i32
  br label %675

675:                                              ; preds = %672, %758
  %676 = phi i32 [ %761, %758 ], [ %346, %672 ]
  %677 = phi i32 [ %759, %758 ], [ %668, %672 ]
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, i32* %155, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !19
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %41, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !19
  %684 = add nsw i32 %680, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %41, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !19
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %689, label %724

689:                                              ; preds = %675
  %690 = sext i32 %683 to i64
  %691 = sext i32 %687 to i64
  %692 = getelementptr inbounds i32, i32* %43, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !19
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %163, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !19
  %697 = zext i32 %696 to i64
  %698 = icmp eq i64 %669, %697
  br i1 %698, label %714, label %699

699:                                              ; preds = %689, %704
  %700 = phi i64 [ %701, %704 ], [ %690, %689 ]
  %701 = add nsw i64 %700, 1
  %702 = trunc i64 %701 to i32
  %703 = icmp eq i32 %687, %702
  br i1 %703, label %722, label %704, !llvm.loop !49

704:                                              ; preds = %699
  %705 = getelementptr inbounds i32, i32* %43, i64 %701
  %706 = load i32, i32* %705, align 4, !tbaa !19
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %163, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !19
  %710 = zext i32 %709 to i64
  %711 = icmp eq i64 %669, %710
  br i1 %711, label %712, label %699, !llvm.loop !49

712:                                              ; preds = %704
  %713 = icmp slt i64 %701, %691
  br label %714

714:                                              ; preds = %712, %689
  %715 = phi i1 [ %688, %689 ], [ %713, %712 ]
  %716 = sext i32 %677 to i64
  %717 = getelementptr inbounds i32, i32* %155, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !19
  %719 = add nsw i32 %676, 1
  store i32 %718, i32* %679, align 4, !tbaa !19
  %720 = add nsw i32 %677, 1
  store i32 %680, i32* %717, align 4, !tbaa !19
  %721 = getelementptr inbounds i32, i32* %163, i64 %681
  store i32 %673, i32* %721, align 4, !tbaa !19
  br label %724

722:                                              ; preds = %699
  %723 = icmp slt i64 %701, %691
  br label %724

724:                                              ; preds = %722, %675, %714
  %725 = phi i1 [ %715, %714 ], [ %688, %675 ], [ %723, %722 ]
  %726 = phi i32 [ %720, %714 ], [ %677, %675 ], [ %677, %722 ]
  %727 = phi i32 [ %719, %714 ], [ %676, %675 ], [ %676, %722 ]
  br i1 %725, label %758, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i32, i32* %47, i64 %681
  %730 = load i32, i32* %729, align 4, !tbaa !19
  %731 = getelementptr inbounds i32, i32* %47, i64 %685
  %732 = load i32, i32* %731, align 4, !tbaa !19
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %758

734:                                              ; preds = %728
  %735 = sext i32 %730 to i64
  br label %739

736:                                              ; preds = %739
  %737 = trunc i64 %748 to i32
  %738 = icmp eq i32 %732, %737
  br i1 %738, label %758, label %739, !llvm.loop !50

739:                                              ; preds = %734, %736
  %740 = phi i64 [ %735, %734 ], [ %748, %736 ]
  %741 = getelementptr inbounds i32, i32* %116, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !19
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %345, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !19
  %746 = zext i32 %745 to i64
  %747 = icmp eq i64 %670, %746
  %748 = add nsw i64 %740, 1
  br i1 %747, label %749, label %736

749:                                              ; preds = %739
  %750 = sext i32 %726 to i64
  %751 = getelementptr inbounds i32, i32* %155, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !19
  %753 = add nsw i32 %727, 1
  %754 = sext i32 %727 to i64
  %755 = getelementptr inbounds i32, i32* %155, i64 %754
  store i32 %752, i32* %755, align 4, !tbaa !19
  %756 = add nsw i32 %726, 1
  store i32 %680, i32* %751, align 4, !tbaa !19
  %757 = getelementptr inbounds i32, i32* %163, i64 %681
  store i32 %674, i32* %757, align 4, !tbaa !19
  br label %758

758:                                              ; preds = %736, %728, %724, %749
  %759 = phi i32 [ %756, %749 ], [ %726, %724 ], [ %726, %728 ], [ %726, %736 ]
  %760 = phi i32 [ %753, %749 ], [ %727, %724 ], [ %727, %728 ], [ %727, %736 ]
  %761 = add nsw i32 %760, -1
  %762 = icmp sgt i32 %760, %759
  br i1 %762, label %675, label %763, !llvm.loop !51

763:                                              ; preds = %758, %666
  %764 = phi i32 [ %668, %666 ], [ %759, %758 ]
  %765 = add nuw nsw i64 %667, 1
  %766 = getelementptr inbounds i32, i32* %157, i64 %765
  store i32 %764, i32* %766, align 4, !tbaa !19
  %767 = sub nsw i32 %148, %764
  store i32 %767, i32* %14, align 4, !tbaa !19
  %768 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %52, i32 1, i32 1275069445, i32 1476395011, i32 %19) #4
  br i1 %659, label %774, label %800

769:                                              ; preds = %786
  %770 = trunc i64 %794 to i32
  br label %771

771:                                              ; preds = %769, %774
  %772 = phi i32 [ %776, %774 ], [ %770, %769 ]
  %773 = icmp eq i64 %779, %665
  br i1 %773, label %800, label %774, !llvm.loop !52

774:                                              ; preds = %763, %771
  %775 = phi i64 [ %779, %771 ], [ 0, %763 ]
  %776 = phi i32 [ %772, %771 ], [ 0, %763 ]
  %777 = getelementptr inbounds i32, i32* %221, i64 %775
  %778 = load i32, i32* %777, align 4, !tbaa !19
  %779 = add nuw nsw i64 %775, 1
  %780 = getelementptr inbounds i32, i32* %221, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !19
  %782 = icmp slt i32 %778, %781
  br i1 %782, label %783, label %771

783:                                              ; preds = %774
  %784 = sext i32 %776 to i64
  %785 = sext i32 %778 to i64
  br label %786

786:                                              ; preds = %783, %786
  %787 = phi i64 [ %785, %783 ], [ %796, %786 ]
  %788 = phi i64 [ %784, %783 ], [ %794, %786 ]
  %789 = getelementptr inbounds i32, i32* %222, i64 %787
  %790 = load i32, i32* %789, align 4, !tbaa !19
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %163, i64 %791
  %793 = load i32, i32* %792, align 4, !tbaa !19
  %794 = add nsw i64 %788, 1
  %795 = getelementptr inbounds i32, i32* %219, i64 %788
  store i32 %793, i32* %795, align 4, !tbaa !19
  %796 = add nsw i64 %787, 1
  %797 = load i32, i32* %780, align 4, !tbaa !19
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %796, %798
  br i1 %799, label %786, label %769, !llvm.loop !53

800:                                              ; preds = %771, %763
  %801 = load i32, i32* %16, align 4, !tbaa !19
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %660, i8* %661) #4
  %805 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %804) #4
  br label %806

806:                                              ; preds = %803, %800
  %807 = load i32, i32* %13, align 4, !tbaa !19
  %808 = icmp ne i32 %807, 0
  %809 = icmp ult i64 %667, 9
  %810 = select i1 %808, i1 %809, i1 false
  br i1 %810, label %666, label %811, !llvm.loop !54

811:                                              ; preds = %806
  %812 = trunc i64 %765 to i32
  br label %813

813:                                              ; preds = %811, %656
  %814 = phi i32 [ 2, %656 ], [ %812, %811 ]
  %815 = bitcast i32* %219 to i8*
  call void @hypre_Free(i8* %815, i32 0) #4
  %816 = bitcast i32* %220 to i8*
  call void @hypre_Free(i8* %816, i32 0) #4
  %817 = zext i32 %814 to i64
  %818 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #4
  %819 = bitcast i8* %818 to i32**
  %820 = sext i32 %610 to i64
  %821 = call i8* @hypre_CAlloc(i64 %820, i64 4, i32 0) #4
  %822 = getelementptr inbounds i8, i8* %818, i64 8
  %823 = bitcast i8* %822 to i32**
  %824 = bitcast i8* %822 to i8**
  store i8* %821, i8** %824, align 8, !tbaa !55
  %825 = sext i32 %118 to i64
  %826 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 0) #4
  %827 = bitcast i8* %826 to i32*
  %828 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 0) #4
  %829 = bitcast i8* %828 to i32*
  %830 = load i32, i32* %16, align 4, !tbaa !19
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %853

832:                                              ; preds = %813
  %833 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #4
  %834 = bitcast i8* %833 to i32**
  %835 = icmp eq i32 %611, 0
  br i1 %835, label %841, label %836

836:                                              ; preds = %832
  %837 = sext i32 %611 to i64
  %838 = call i8* @hypre_CAlloc(i64 %837, i64 4, i32 0) #4
  %839 = getelementptr inbounds i8, i8* %833, i64 8
  %840 = bitcast i8* %839 to i8**
  store i8* %838, i8** %840, align 8, !tbaa !55
  br label %844

841:                                              ; preds = %832
  %842 = getelementptr inbounds i8, i8* %833, i64 8
  %843 = bitcast i8* %842 to i32**
  store i32* null, i32** %843, align 8, !tbaa !55
  br label %844

844:                                              ; preds = %841, %836
  %845 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #4
  %846 = bitcast i8* %845 to i32**
  %847 = add nuw nsw i32 %814, 1
  %848 = zext i32 %847 to i64
  %849 = call i8* @hypre_CAlloc(i64 %848, i64 4, i32 0) #4
  %850 = bitcast i8* %849 to i32*
  store i32 0, i32* %850, align 4, !tbaa !19
  %851 = getelementptr inbounds i8, i8* %849, i64 4
  %852 = bitcast i8* %851 to i32*
  store i32 %329, i32* %852, align 4, !tbaa !19
  store i32* %343, i32** %846, align 8, !tbaa !55
  br label %853

853:                                              ; preds = %844, %813
  %854 = phi i32** [ %834, %844 ], [ null, %813 ]
  %855 = phi i32** [ %846, %844 ], [ null, %813 ]
  %856 = phi i32* [ %850, %844 ], [ null, %813 ]
  %857 = phi i32 [ %329, %844 ], [ 0, %813 ]
  %858 = load i32, i32* %521, align 4, !tbaa !19
  %859 = getelementptr inbounds i32*, i32** %854, i64 1
  %860 = load i32, i32* %613, align 4, !tbaa !19
  %861 = icmp slt i32 %858, %860
  br i1 %861, label %862, label %941

862:                                              ; preds = %853
  %863 = sext i32 %858 to i64
  br label %864

864:                                              ; preds = %862, %935
  %865 = phi i64 [ %863, %862 ], [ %937, %935 ]
  %866 = phi i32 [ 0, %862 ], [ %936, %935 ]
  %867 = phi i32 [ 0, %862 ], [ %905, %935 ]
  %868 = getelementptr inbounds i32, i32* %155, i64 %865
  %869 = load i32, i32* %868, align 4, !tbaa !19
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %827, i64 %870
  store i32 %867, i32* %871, align 4, !tbaa !19
  %872 = getelementptr inbounds i32, i32* %829, i64 %870
  store i32 %866, i32* %872, align 4, !tbaa !19
  %873 = getelementptr inbounds i32, i32* %41, i64 %870
  %874 = load i32, i32* %873, align 4, !tbaa !19
  %875 = add nsw i32 %869, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %41, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !19
  %879 = icmp slt i32 %874, %878
  br i1 %879, label %880, label %904

880:                                              ; preds = %864
  %881 = sext i32 %874 to i64
  br label %882

882:                                              ; preds = %880, %898
  %883 = phi i64 [ %881, %880 ], [ %900, %898 ]
  %884 = phi i32 [ %867, %880 ], [ %899, %898 ]
  %885 = getelementptr inbounds i32, i32* %43, i64 %883
  %886 = load i32, i32* %885, align 4, !tbaa !19
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %1, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !19
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %898

891:                                              ; preds = %882
  %892 = getelementptr inbounds i32, i32* %125, i64 %887
  %893 = load i32, i32* %892, align 4, !tbaa !19
  %894 = load i32*, i32** %823, align 8, !tbaa !55
  %895 = add nsw i32 %884, 1
  %896 = sext i32 %884 to i64
  %897 = getelementptr inbounds i32, i32* %894, i64 %896
  store i32 %893, i32* %897, align 4, !tbaa !19
  br label %898

898:                                              ; preds = %882, %891
  %899 = phi i32 [ %895, %891 ], [ %884, %882 ]
  %900 = add nsw i64 %883, 1
  %901 = load i32, i32* %877, align 4, !tbaa !19
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %900, %902
  br i1 %903, label %882, label %904, !llvm.loop !56

904:                                              ; preds = %898, %864
  %905 = phi i32 [ %867, %864 ], [ %899, %898 ]
  %906 = getelementptr inbounds i32, i32* %47, i64 %870
  %907 = load i32, i32* %906, align 4, !tbaa !19
  %908 = getelementptr inbounds i32, i32* %47, i64 %876
  %909 = load i32, i32* %908, align 4, !tbaa !19
  %910 = icmp slt i32 %907, %909
  br i1 %910, label %911, label %935

911:                                              ; preds = %904
  %912 = sext i32 %907 to i64
  br label %913

913:                                              ; preds = %911, %929
  %914 = phi i64 [ %912, %911 ], [ %931, %929 ]
  %915 = phi i32 [ %866, %911 ], [ %930, %929 ]
  %916 = getelementptr inbounds i32, i32* %116, i64 %914
  %917 = load i32, i32* %916, align 4, !tbaa !19
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, i32* %186, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !19
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %929

922:                                              ; preds = %913
  %923 = getelementptr inbounds i32, i32* %342, i64 %918
  %924 = load i32, i32* %923, align 4, !tbaa !19
  %925 = load i32*, i32** %859, align 8, !tbaa !55
  %926 = add nsw i32 %915, 1
  %927 = sext i32 %915 to i64
  %928 = getelementptr inbounds i32, i32* %925, i64 %927
  store i32 %924, i32* %928, align 4, !tbaa !19
  br label %929

929:                                              ; preds = %913, %922
  %930 = phi i32 [ %926, %922 ], [ %915, %913 ]
  %931 = add nsw i64 %914, 1
  %932 = load i32, i32* %908, align 4, !tbaa !19
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %931, %933
  br i1 %934, label %913, label %935, !llvm.loop !57

935:                                              ; preds = %929, %904
  %936 = phi i32 [ %866, %904 ], [ %930, %929 ]
  %937 = add nsw i64 %865, 1
  %938 = load i32, i32* %613, align 4, !tbaa !19
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %937, %939
  br i1 %940, label %864, label %941, !llvm.loop !58

941:                                              ; preds = %935, %853
  %942 = phi i32 [ 0, %853 ], [ %905, %935 ]
  %943 = phi i32 [ 0, %853 ], [ %936, %935 ]
  %944 = add nsw i32 %942, %145
  %945 = load i32, i32* %16, align 4, !tbaa !19
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %991

947:                                              ; preds = %941
  %948 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %949 = bitcast i8* %948 to %struct._hypre_ParCSRCommPkg*
  %950 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #4
  %951 = bitcast i8* %950 to i32**
  %952 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #4
  %953 = bitcast i8* %952 to i32**
  %954 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #4
  %955 = bitcast i8* %954 to i32**
  %956 = add nsw i32 %100, 1
  %957 = sext i32 %956 to i64
  %958 = call i8* @hypre_CAlloc(i64 %957, i64 4, i32 0) #4
  %959 = bitcast i8* %958 to i32*
  br i1 %111, label %964, label %960

960:                                              ; preds = %947
  %961 = sext i32 %100 to i64
  %962 = call i8* @hypre_CAlloc(i64 %961, i64 4, i32 0) #4
  %963 = bitcast i8* %962 to i32*
  br label %964

964:                                              ; preds = %960, %947
  %965 = phi i32* [ %963, %960 ], [ null, %947 ]
  %966 = sext i32 %218 to i64
  %967 = getelementptr inbounds i32, i32* %221, i64 %966
  %968 = load i32, i32* %967, align 4, !tbaa !19
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %974, label %970

970:                                              ; preds = %964
  %971 = sext i32 %968 to i64
  %972 = call i8* @hypre_CAlloc(i64 %971, i64 4, i32 0) #4
  %973 = bitcast i8* %972 to i32*
  br label %974

974:                                              ; preds = %970, %964
  %975 = phi i32* [ %973, %970 ], [ null, %964 ]
  %976 = icmp slt i32 %100, 0
  br i1 %976, label %981, label %977

977:                                              ; preds = %974
  %978 = zext i32 %100 to i64
  %979 = shl nuw nsw i64 %978, 2
  %980 = add nuw nsw i64 %979, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %958, i8 0, i64 %980, i1 false)
  br label %981

981:                                              ; preds = %977, %974
  %982 = load i32, i32* %967, align 4, !tbaa !19
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %991

984:                                              ; preds = %981, %984
  %985 = phi i64 [ %987, %984 ], [ 0, %981 ]
  %986 = getelementptr inbounds i32, i32* %975, i64 %985
  store i32 0, i32* %986, align 4, !tbaa !19
  %987 = add nuw nsw i64 %985, 1
  %988 = load i32, i32* %967, align 4, !tbaa !19
  %989 = sext i32 %988 to i64
  %990 = icmp slt i64 %987, %989
  br i1 %990, label %984, label %991, !llvm.loop !59

991:                                              ; preds = %984, %981, %941
  %992 = phi i32** [ null, %941 ], [ %951, %981 ], [ %951, %984 ]
  %993 = phi i32** [ null, %941 ], [ %953, %981 ], [ %953, %984 ]
  %994 = phi i32* [ null, %941 ], [ %965, %981 ], [ %965, %984 ]
  %995 = phi i32* [ null, %941 ], [ %975, %981 ], [ %975, %984 ]
  %996 = phi i32** [ null, %941 ], [ %955, %981 ], [ %955, %984 ]
  %997 = phi i32* [ null, %941 ], [ %959, %981 ], [ %959, %984 ]
  %998 = phi %struct._hypre_ParCSRCommPkg* [ undef, %941 ], [ %949, %981 ], [ %949, %984 ]
  %999 = add nsw i32 %218, 1
  %1000 = sext i32 %999 to i64
  %1001 = icmp sgt i32 %218, 0
  %1002 = bitcast i32* %995 to i8*
  %1003 = getelementptr inbounds i32, i32* %997, i64 1
  %1004 = bitcast i32* %1003 to i8*
  %1005 = icmp sgt i32 %218, 0
  %1006 = icmp sgt i32 %224, 0
  %1007 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 0
  %1008 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 1
  %1009 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 2
  %1010 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 3
  %1011 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 6
  %1012 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 7
  %1013 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 8
  %1014 = icmp sgt i32 %224, 0
  %1015 = sext i32 %145 to i64
  %1016 = icmp sgt i32 %145, 0
  %1017 = sext i32 %329 to i64
  %1018 = icmp sgt i32 %329, 0
  %1019 = xor i1 %438, true
  %1020 = icmp ugt i32 %814, 2
  br i1 %1020, label %1021, label %1905

1021:                                             ; preds = %991
  %1022 = zext i32 %145 to i64
  %1023 = shl nuw nsw i64 %1022, 2
  %1024 = zext i32 %329 to i64
  %1025 = shl nuw nsw i64 %1024, 2
  %1026 = zext i32 %814 to i64
  %1027 = zext i32 %218 to i64
  %1028 = zext i32 %218 to i64
  %1029 = zext i32 %224 to i64
  %1030 = zext i32 %224 to i64
  br label %1031

1031:                                             ; preds = %1021, %1901
  %1032 = phi i64 [ 2, %1021 ], [ %1448, %1901 ]
  %1033 = phi i64 [ 1, %1021 ], [ %1903, %1901 ]
  %1034 = phi i32 [ %857, %1021 ], [ %1447, %1901 ]
  %1035 = phi i32 [ -1, %1021 ], [ %1444, %1901 ]
  %1036 = phi i32 [ 0, %1021 ], [ %1290, %1901 ]
  %1037 = phi i32 [ 0, %1021 ], [ %1108, %1901 ]
  %1038 = phi i32 [ %943, %1021 ], [ %1691, %1901 ]
  %1039 = phi i32 [ %944, %1021 ], [ %1690, %1901 ]
  %1040 = phi i32* [ null, %1021 ], [ %1107, %1901 ]
  %1041 = phi i32* [ null, %1021 ], [ %1289, %1901 ]
  %1042 = phi i32* [ null, %1021 ], [ %1288, %1901 ]
  %1043 = phi i32* [ null, %1021 ], [ %1902, %1901 ]
  %1044 = load i32, i32* %16, align 4, !tbaa !19
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1106

1046:                                             ; preds = %1031
  %1047 = call i8* @hypre_CAlloc(i64 %1000, i64 4, i32 0) #4
  %1048 = getelementptr inbounds i32*, i32** %992, i64 %1032
  %1049 = bitcast i32** %1048 to i8**
  store i8* %1047, i8** %1049, align 8, !tbaa !55
  %1050 = call i8* @hypre_CAlloc(i64 %435, i64 4, i32 0) #4
  %1051 = getelementptr inbounds i32*, i32** %993, i64 %1032
  %1052 = bitcast i32** %1051 to i8**
  store i8* %1050, i8** %1052, align 8, !tbaa !55
  %1053 = load i32*, i32** %1048, align 8, !tbaa !55
  store i32 0, i32* %1053, align 4, !tbaa !19
  %1054 = add nsw i64 %1032, -1
  br i1 %1001, label %1055, label %1096

1055:                                             ; preds = %1046, %1092
  %1056 = phi i64 [ %1060, %1092 ], [ 0, %1046 ]
  %1057 = phi i32 [ %1093, %1092 ], [ 0, %1046 ]
  %1058 = getelementptr inbounds i32, i32* %221, i64 %1056
  %1059 = load i32, i32* %1058, align 4, !tbaa !19
  %1060 = add nuw nsw i64 %1056, 1
  %1061 = getelementptr inbounds i32, i32* %221, i64 %1060
  %1062 = load i32, i32* %1061, align 4, !tbaa !19
  %1063 = icmp slt i32 %1059, %1062
  br i1 %1063, label %1064, label %1092

1064:                                             ; preds = %1055
  %1065 = sext i32 %1059 to i64
  br label %1066

1066:                                             ; preds = %1064, %1086
  %1067 = phi i64 [ %1065, %1064 ], [ %1088, %1086 ]
  %1068 = phi i32 [ %1057, %1064 ], [ %1087, %1086 ]
  %1069 = getelementptr inbounds i32, i32* %222, i64 %1067
  %1070 = load i32, i32* %1069, align 4, !tbaa !19
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, i32* %163, i64 %1071
  %1073 = load i32, i32* %1072, align 4, !tbaa !19
  %1074 = zext i32 %1073 to i64
  %1075 = icmp eq i64 %1054, %1074
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %1066
  %1077 = add nsw i32 %1070, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, i32* %167, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !19
  %1081 = getelementptr inbounds i32, i32* %169, i64 %1078
  %1082 = load i32, i32* %1081, align 4, !tbaa !19
  %1083 = add nsw i32 %1082, %1080
  %1084 = getelementptr inbounds i32, i32* %995, i64 %1067
  store i32 %1083, i32* %1084, align 4, !tbaa !19
  %1085 = add nsw i32 %1083, %1068
  br label %1086

1086:                                             ; preds = %1066, %1076
  %1087 = phi i32 [ %1085, %1076 ], [ %1068, %1066 ]
  %1088 = add nsw i64 %1067, 1
  %1089 = load i32, i32* %1061, align 4, !tbaa !19
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %1088, %1090
  br i1 %1091, label %1066, label %1092, !llvm.loop !60

1092:                                             ; preds = %1086, %1055
  %1093 = phi i32 [ %1057, %1055 ], [ %1087, %1086 ]
  %1094 = getelementptr inbounds i32, i32* %1053, i64 %1060
  store i32 %1093, i32* %1094, align 4, !tbaa !19
  %1095 = icmp eq i64 %1060, %1027
  br i1 %1095, label %1096, label %1055, !llvm.loop !61

1096:                                             ; preds = %1092, %1046
  %1097 = phi i32 [ 0, %1046 ], [ %1093, %1092 ]
  %1098 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %1002, i8* nonnull %1004) #4
  %1099 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1098) #4
  %1100 = icmp sgt i32 %1097, %1037
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1096
  %1102 = bitcast i32* %1040 to i8*
  call void @hypre_Free(i8* %1102, i32 0) #4
  %1103 = sext i32 %1097 to i64
  %1104 = call i8* @hypre_CAlloc(i64 %1103, i64 4, i32 0) #4
  %1105 = bitcast i8* %1104 to i32*
  br label %1106

1106:                                             ; preds = %1096, %1101, %1031
  %1107 = phi i32* [ %1040, %1031 ], [ %1105, %1101 ], [ %1040, %1096 ]
  %1108 = phi i32 [ %1037, %1031 ], [ %1097, %1101 ], [ %1097, %1096 ]
  %1109 = add nsw i64 %1032, -1
  %1110 = getelementptr inbounds i32*, i32** %819, i64 %1109
  %1111 = getelementptr inbounds i32*, i32** %854, i64 %1109
  br i1 %1005, label %1115, label %1210

1112:                                             ; preds = %1204, %1115
  %1113 = phi i32 [ %1117, %1115 ], [ %1205, %1204 ]
  %1114 = icmp eq i64 %1120, %1028
  br i1 %1114, label %1210, label %1115, !llvm.loop !62

1115:                                             ; preds = %1106, %1112
  %1116 = phi i64 [ %1120, %1112 ], [ 0, %1106 ]
  %1117 = phi i32 [ %1113, %1112 ], [ 0, %1106 ]
  %1118 = getelementptr inbounds i32, i32* %221, i64 %1116
  %1119 = load i32, i32* %1118, align 4, !tbaa !19
  %1120 = add nuw nsw i64 %1116, 1
  %1121 = getelementptr inbounds i32, i32* %221, i64 %1120
  %1122 = load i32, i32* %1121, align 4, !tbaa !19
  %1123 = icmp slt i32 %1119, %1122
  br i1 %1123, label %1124, label %1112

1124:                                             ; preds = %1115
  %1125 = sext i32 %1119 to i64
  br label %1126

1126:                                             ; preds = %1124, %1204
  %1127 = phi i64 [ %1125, %1124 ], [ %1206, %1204 ]
  %1128 = phi i32 [ %1117, %1124 ], [ %1205, %1204 ]
  %1129 = getelementptr inbounds i32, i32* %222, i64 %1127
  %1130 = load i32, i32* %1129, align 4, !tbaa !19
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, i32* %163, i64 %1131
  %1133 = load i32, i32* %1132, align 4, !tbaa !19
  %1134 = zext i32 %1133 to i64
  %1135 = icmp eq i64 %1109, %1134
  br i1 %1135, label %1136, label %1204

1136:                                             ; preds = %1126
  %1137 = getelementptr inbounds i32, i32* %827, i64 %1131
  %1138 = load i32, i32* %1137, align 4, !tbaa !19
  %1139 = add nsw i32 %1130, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, i32* %167, i64 %1140
  %1142 = load i32, i32* %1141, align 4, !tbaa !19
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %1162

1144:                                             ; preds = %1136
  %1145 = add nsw i32 %1142, %1138
  %1146 = load i32*, i32** %1110, align 8, !tbaa !55
  %1147 = sext i32 %1128 to i64
  %1148 = sext i32 %1138 to i64
  %1149 = sext i32 %1145 to i64
  br label %1150

1150:                                             ; preds = %1144, %1150
  %1151 = phi i64 [ %1148, %1144 ], [ %1158, %1150 ]
  %1152 = phi i64 [ %1147, %1144 ], [ %1156, %1150 ]
  %1153 = getelementptr inbounds i32, i32* %1146, i64 %1151
  %1154 = load i32, i32* %1153, align 4, !tbaa !19
  %1155 = add nsw i32 %1154, %78
  %1156 = add nsw i64 %1152, 1
  %1157 = getelementptr inbounds i32, i32* %1107, i64 %1152
  store i32 %1155, i32* %1157, align 4, !tbaa !19
  %1158 = add nsw i64 %1151, 1
  %1159 = icmp slt i64 %1158, %1149
  br i1 %1159, label %1150, label %1160, !llvm.loop !63

1160:                                             ; preds = %1150
  %1161 = trunc i64 %1156 to i32
  br label %1162

1162:                                             ; preds = %1160, %1136
  %1163 = phi i32 [ %1128, %1136 ], [ %1161, %1160 ]
  %1164 = getelementptr inbounds i32, i32* %829, i64 %1131
  %1165 = load i32, i32* %1164, align 4, !tbaa !19
  %1166 = getelementptr inbounds i32, i32* %169, i64 %1140
  %1167 = load i32, i32* %1166, align 4, !tbaa !19
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %1169, label %1204

1169:                                             ; preds = %1162
  %1170 = add nsw i32 %1167, %1165
  %1171 = load i32*, i32** %1111, align 8, !tbaa !55
  %1172 = sext i32 %1165 to i64
  %1173 = sext i32 %1170 to i64
  br label %1174

1174:                                             ; preds = %1169, %1200
  %1175 = phi i64 [ %1172, %1169 ], [ %1202, %1200 ]
  %1176 = phi i32 [ %1163, %1169 ], [ %1201, %1200 ]
  %1177 = getelementptr inbounds i32, i32* %1171, i64 %1175
  %1178 = load i32, i32* %1177, align 4, !tbaa !19
  br label %1179

1179:                                             ; preds = %1182, %1174
  %1180 = phi i64 [ %1183, %1182 ], [ 0, %1174 ]
  %1181 = icmp eq i64 %1180, %1033
  br i1 %1181, label %1200, label %1182

1182:                                             ; preds = %1179
  %1183 = add nuw nsw i64 %1180, 1
  %1184 = getelementptr inbounds i32, i32* %856, i64 %1183
  %1185 = load i32, i32* %1184, align 4, !tbaa !19
  %1186 = icmp slt i32 %1178, %1185
  br i1 %1186, label %1187, label %1179, !llvm.loop !64

1187:                                             ; preds = %1182
  %1188 = and i64 %1180, 4294967295
  %1189 = getelementptr inbounds i32, i32* %856, i64 %1188
  %1190 = load i32, i32* %1189, align 4, !tbaa !19
  %1191 = sub nsw i32 %1178, %1190
  %1192 = getelementptr inbounds i32*, i32** %855, i64 %1188
  %1193 = load i32*, i32** %1192, align 8, !tbaa !55
  %1194 = sext i32 %1191 to i64
  %1195 = getelementptr inbounds i32, i32* %1193, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !19
  %1197 = add nsw i32 %1176, 1
  %1198 = sext i32 %1176 to i64
  %1199 = getelementptr inbounds i32, i32* %1107, i64 %1198
  store i32 %1196, i32* %1199, align 4, !tbaa !19
  br label %1200

1200:                                             ; preds = %1179, %1187
  %1201 = phi i32 [ %1197, %1187 ], [ %1176, %1179 ]
  %1202 = add nsw i64 %1175, 1
  %1203 = icmp slt i64 %1202, %1173
  br i1 %1203, label %1174, label %1204, !llvm.loop !65

1204:                                             ; preds = %1200, %1162, %1126
  %1205 = phi i32 [ %1128, %1126 ], [ %1163, %1162 ], [ %1201, %1200 ]
  %1206 = add nsw i64 %1127, 1
  %1207 = load i32, i32* %1121, align 4, !tbaa !19
  %1208 = sext i32 %1207 to i64
  %1209 = icmp slt i64 %1206, %1208
  br i1 %1209, label %1126, label %1112, !llvm.loop !66

1210:                                             ; preds = %1112, %1106
  %1211 = load i32, i32* %16, align 4, !tbaa !19
  %1212 = icmp sgt i32 %1211, 1
  br i1 %1212, label %1213, label %1287

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds i32*, i32** %993, i64 %1032
  %1215 = load i32*, i32** %1214, align 8, !tbaa !55
  store i32 0, i32* %1215, align 4, !tbaa !19
  %1216 = add nsw i64 %1032, -1
  br i1 %1006, label %1217, label %1251

1217:                                             ; preds = %1213, %1247
  %1218 = phi i64 [ %1222, %1247 ], [ 0, %1213 ]
  %1219 = phi i32 [ %1248, %1247 ], [ 0, %1213 ]
  %1220 = getelementptr inbounds i32, i32* %225, i64 %1218
  %1221 = load i32, i32* %1220, align 4, !tbaa !19
  %1222 = add nuw nsw i64 %1218, 1
  %1223 = getelementptr inbounds i32, i32* %225, i64 %1222
  %1224 = load i32, i32* %1223, align 4, !tbaa !19
  %1225 = icmp slt i32 %1221, %1224
  br i1 %1225, label %1226, label %1247

1226:                                             ; preds = %1217
  %1227 = sext i32 %1221 to i64
  br label %1228

1228:                                             ; preds = %1226, %1241
  %1229 = phi i64 [ %1227, %1226 ], [ %1243, %1241 ]
  %1230 = phi i32 [ %1219, %1226 ], [ %1242, %1241 ]
  %1231 = getelementptr inbounds i32, i32* %345, i64 %1229
  %1232 = load i32, i32* %1231, align 4, !tbaa !19
  %1233 = zext i32 %1232 to i64
  %1234 = icmp eq i64 %1216, %1233
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1228
  %1236 = getelementptr inbounds i32, i32* %994, i64 %1229
  store i32 %1230, i32* %1236, align 4, !tbaa !19
  %1237 = add nsw i64 %1229, 1
  %1238 = getelementptr inbounds i32, i32* %997, i64 %1237
  %1239 = load i32, i32* %1238, align 4, !tbaa !19
  %1240 = add nsw i32 %1239, %1230
  br label %1241

1241:                                             ; preds = %1228, %1235
  %1242 = phi i32 [ %1240, %1235 ], [ %1230, %1228 ]
  %1243 = add nsw i64 %1229, 1
  %1244 = load i32, i32* %1223, align 4, !tbaa !19
  %1245 = sext i32 %1244 to i64
  %1246 = icmp slt i64 %1243, %1245
  br i1 %1246, label %1228, label %1247, !llvm.loop !67

1247:                                             ; preds = %1241, %1217
  %1248 = phi i32 [ %1219, %1217 ], [ %1242, %1241 ]
  %1249 = getelementptr inbounds i32, i32* %1215, i64 %1222
  store i32 %1248, i32* %1249, align 4, !tbaa !19
  %1250 = icmp eq i64 %1222, %1029
  br i1 %1250, label %1251, label %1217, !llvm.loop !68

1251:                                             ; preds = %1247, %1213
  %1252 = phi i32 [ 0, %1213 ], [ %1248, %1247 ]
  store i32 %19, i32* %1007, align 8, !tbaa !69
  store i32 %218, i32* %1008, align 4, !tbaa !25
  store i32* %223, i32** %1009, align 8, !tbaa !27
  %1253 = getelementptr inbounds i32*, i32** %992, i64 %1032
  %1254 = load i32*, i32** %1253, align 8, !tbaa !55
  store i32* %1254, i32** %1010, align 8, !tbaa !28
  store i32 %224, i32* %1011, align 8, !tbaa !30
  store i32* %226, i32** %1012, align 8, !tbaa !31
  %1255 = load i32*, i32** %1214, align 8, !tbaa !55
  store i32* %1255, i32** %1013, align 8, !tbaa !32
  %1256 = icmp eq i32 %1252, 0
  br i1 %1256, label %1266, label %1257

1257:                                             ; preds = %1251
  %1258 = sext i32 %1252 to i64
  %1259 = call i8* @hypre_CAlloc(i64 %1258, i64 4, i32 0) #4
  %1260 = getelementptr inbounds i32*, i32** %996, i64 %1032
  %1261 = bitcast i32** %1260 to i8**
  store i8* %1259, i8** %1261, align 8, !tbaa !55
  %1262 = call i8* @hypre_CAlloc(i64 %1258, i64 4, i32 0) #4
  %1263 = add nsw i64 %1032, -1
  %1264 = getelementptr inbounds i32*, i32** %855, i64 %1263
  %1265 = bitcast i32** %1264 to i8**
  store i8* %1262, i8** %1265, align 8, !tbaa !55
  br label %1270

1266:                                             ; preds = %1251
  %1267 = getelementptr inbounds i32*, i32** %996, i64 %1032
  store i32* null, i32** %1267, align 8, !tbaa !55
  %1268 = add nsw i64 %1032, -1
  %1269 = getelementptr inbounds i32*, i32** %855, i64 %1268
  store i32* null, i32** %1269, align 8, !tbaa !55
  br label %1270

1270:                                             ; preds = %1266, %1257
  %1271 = icmp sgt i32 %1252, %1036
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1270
  %1273 = bitcast i32* %1041 to i8*
  call void @hypre_Free(i8* %1273, i32 0) #4
  %1274 = sext i32 %1252 to i64
  %1275 = call i8* @hypre_CAlloc(i64 %1274, i64 4, i32 0) #4
  %1276 = bitcast i8* %1275 to i32*
  %1277 = bitcast i32* %1042 to i8*
  call void @hypre_Free(i8* %1277, i32 0) #4
  %1278 = call i8* @hypre_CAlloc(i64 %1274, i64 4, i32 0) #4
  %1279 = bitcast i8* %1278 to i32*
  br label %1280

1280:                                             ; preds = %1272, %1270
  %1281 = phi i32* [ %1279, %1272 ], [ %1042, %1270 ]
  %1282 = phi i32* [ %1276, %1272 ], [ %1041, %1270 ]
  %1283 = bitcast i32* %1107 to i8*
  %1284 = bitcast i32* %1281 to i8*
  %1285 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %998, i8* %1283, i8* %1284) #4
  %1286 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1285) #4
  br label %1287

1287:                                             ; preds = %1280, %1210
  %1288 = phi i32* [ %1281, %1280 ], [ %1042, %1210 ]
  %1289 = phi i32* [ %1282, %1280 ], [ %1041, %1210 ]
  %1290 = phi i32 [ %1252, %1280 ], [ %1036, %1210 ]
  %1291 = add nsw i64 %1032, -1
  %1292 = getelementptr inbounds i32*, i32** %996, i64 %1032
  %1293 = getelementptr inbounds i32*, i32** %855, i64 %1291
  %1294 = getelementptr inbounds i32*, i32** %996, i64 %1032
  br i1 %1014, label %1299, label %1386

1295:                                             ; preds = %1379, %1299
  %1296 = phi i32 [ %1302, %1299 ], [ %1380, %1379 ]
  %1297 = phi i32 [ %1301, %1299 ], [ %1381, %1379 ]
  %1298 = icmp eq i64 %1305, %1030
  br i1 %1298, label %1386, label %1299, !llvm.loop !70

1299:                                             ; preds = %1287, %1295
  %1300 = phi i64 [ %1305, %1295 ], [ 0, %1287 ]
  %1301 = phi i32 [ %1297, %1295 ], [ 0, %1287 ]
  %1302 = phi i32 [ %1296, %1295 ], [ 0, %1287 ]
  %1303 = getelementptr inbounds i32, i32* %225, i64 %1300
  %1304 = load i32, i32* %1303, align 4, !tbaa !19
  %1305 = add nuw nsw i64 %1300, 1
  %1306 = getelementptr inbounds i32, i32* %225, i64 %1305
  %1307 = load i32, i32* %1306, align 4, !tbaa !19
  %1308 = icmp slt i32 %1304, %1307
  br i1 %1308, label %1309, label %1295

1309:                                             ; preds = %1299
  %1310 = sext i32 %1304 to i64
  br label %1311

1311:                                             ; preds = %1309, %1379
  %1312 = phi i64 [ %1310, %1309 ], [ %1382, %1379 ]
  %1313 = phi i32 [ %1301, %1309 ], [ %1381, %1379 ]
  %1314 = phi i32 [ %1302, %1309 ], [ %1380, %1379 ]
  %1315 = getelementptr inbounds i32, i32* %345, i64 %1312
  %1316 = load i32, i32* %1315, align 4, !tbaa !19
  %1317 = zext i32 %1316 to i64
  %1318 = icmp eq i64 %1291, %1317
  br i1 %1318, label %1319, label %1379

1319:                                             ; preds = %1311
  %1320 = add nsw i64 %1312, 1
  %1321 = getelementptr inbounds i32, i32* %997, i64 %1320
  %1322 = load i32, i32* %1321, align 4, !tbaa !19
  %1323 = add nsw i32 %1322, %1314
  %1324 = icmp sgt i32 %1322, 0
  br i1 %1324, label %1325, label %1379

1325:                                             ; preds = %1319
  %1326 = sext i32 %1314 to i64
  br label %1327

1327:                                             ; preds = %1325, %1372
  %1328 = phi i64 [ %1326, %1325 ], [ %1374, %1372 ]
  %1329 = phi i32 [ %1313, %1325 ], [ %1373, %1372 ]
  %1330 = getelementptr inbounds i32, i32* %1288, i64 %1328
  %1331 = load i32, i32* %1330, align 4, !tbaa !19
  %1332 = sub nsw i32 %1331, %78
  %1333 = icmp sgt i32 %1332, -1
  %1334 = icmp slt i32 %1332, %145
  %1335 = select i1 %1333, i1 %1334, i1 false
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1327
  %1337 = xor i32 %1332, -1
  %1338 = load i32*, i32** %1294, align 8, !tbaa !55
  %1339 = getelementptr inbounds i32, i32* %1338, i64 %1328
  store i32 %1337, i32* %1339, align 4, !tbaa !19
  br label %1372

1340:                                             ; preds = %1327, %1359
  %1341 = phi i32 [ %1360, %1359 ], [ 0, %1327 ]
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32*, i32** %855, i64 %1342
  %1344 = load i32*, i32** %1343, align 8, !tbaa !55
  %1345 = add nsw i32 %1341, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i32, i32* %856, i64 %1346
  %1348 = load i32, i32* %1347, align 4, !tbaa !19
  %1349 = getelementptr inbounds i32, i32* %856, i64 %1342
  %1350 = load i32, i32* %1349, align 4, !tbaa !19
  %1351 = sub nsw i32 %1348, %1350
  %1352 = call i32 @hypre_BigBinarySearch(i32* %1344, i32 %1331, i32 %1351) #4
  %1353 = icmp sgt i32 %1352, -1
  br i1 %1353, label %1354, label %1359

1354:                                             ; preds = %1340
  %1355 = load i32, i32* %1349, align 4, !tbaa !19
  %1356 = add nsw i32 %1355, %1352
  %1357 = load i32*, i32** %1292, align 8, !tbaa !55
  %1358 = getelementptr inbounds i32, i32* %1357, i64 %1328
  store i32 %1356, i32* %1358, align 4, !tbaa !19
  br label %1359

1359:                                             ; preds = %1340, %1354
  %1360 = phi i32 [ %1341, %1354 ], [ %1345, %1340 ]
  %1361 = sext i32 %1360 to i64
  %1362 = icmp sle i64 %1291, %1361
  %1363 = or i1 %1353, %1362
  br i1 %1363, label %1364, label %1340, !llvm.loop !71

1364:                                             ; preds = %1359
  br i1 %1353, label %1372, label %1365

1365:                                             ; preds = %1364
  %1366 = load i32*, i32** %1293, align 8, !tbaa !55
  %1367 = sext i32 %1329 to i64
  %1368 = getelementptr inbounds i32, i32* %1366, i64 %1367
  store i32 %1331, i32* %1368, align 4, !tbaa !19
  %1369 = add nsw i32 %1329, 1
  %1370 = getelementptr inbounds i32, i32* %1289, i64 %1367
  %1371 = trunc i64 %1328 to i32
  store i32 %1371, i32* %1370, align 4, !tbaa !19
  br label %1372

1372:                                             ; preds = %1336, %1365, %1364
  %1373 = phi i32 [ %1329, %1336 ], [ %1369, %1365 ], [ %1329, %1364 ]
  %1374 = add nsw i64 %1328, 1
  %1375 = load i32, i32* %1321, align 4, !tbaa !19
  %1376 = add nsw i32 %1375, %1314
  %1377 = sext i32 %1376 to i64
  %1378 = icmp slt i64 %1374, %1377
  br i1 %1378, label %1327, label %1379, !llvm.loop !72

1379:                                             ; preds = %1372, %1319, %1311
  %1380 = phi i32 [ %1314, %1311 ], [ %1323, %1319 ], [ %1376, %1372 ]
  %1381 = phi i32 [ %1313, %1311 ], [ %1313, %1319 ], [ %1373, %1372 ]
  %1382 = add nsw i64 %1312, 1
  %1383 = load i32, i32* %1306, align 4, !tbaa !19
  %1384 = sext i32 %1383 to i64
  %1385 = icmp slt i64 %1382, %1384
  br i1 %1385, label %1311, label %1295, !llvm.loop !73

1386:                                             ; preds = %1295, %1287
  %1387 = phi i32 [ 0, %1287 ], [ %1297, %1295 ]
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1432, label %1389

1389:                                             ; preds = %1386
  %1390 = add nsw i64 %1032, -1
  %1391 = getelementptr inbounds i32*, i32** %855, i64 %1390
  %1392 = load i32*, i32** %1391, align 8, !tbaa !55
  %1393 = add nsw i32 %1387, -1
  call void @hypre_BigQsortbi(i32* %1392, i32* %1289, i32 0, i32 %1393) #4
  %1394 = getelementptr inbounds i32, i32* %856, i64 %1390
  %1395 = load i32, i32* %1394, align 4, !tbaa !19
  %1396 = getelementptr inbounds i32*, i32** %996, i64 %1032
  %1397 = load i32*, i32** %1396, align 8, !tbaa !55
  %1398 = load i32, i32* %1289, align 4, !tbaa !19
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, i32* %1397, i64 %1399
  store i32 %1395, i32* %1400, align 4, !tbaa !19
  %1401 = icmp sgt i32 %1387, 1
  br i1 %1401, label %1402, label %1429

1402:                                             ; preds = %1389
  %1403 = load i32*, i32** %1391, align 8, !tbaa !55
  %1404 = zext i32 %1387 to i64
  br label %1405

1405:                                             ; preds = %1402, %1420
  %1406 = phi i64 [ 1, %1402 ], [ %1427, %1420 ]
  %1407 = phi i32 [ %1395, %1402 ], [ %1422, %1420 ]
  %1408 = phi i32 [ 0, %1402 ], [ %1421, %1420 ]
  %1409 = getelementptr inbounds i32, i32* %1403, i64 %1406
  %1410 = load i32, i32* %1409, align 4, !tbaa !19
  %1411 = sext i32 %1408 to i64
  %1412 = getelementptr inbounds i32, i32* %1403, i64 %1411
  %1413 = load i32, i32* %1412, align 4, !tbaa !19
  %1414 = icmp sgt i32 %1410, %1413
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1405
  %1416 = add nsw i32 %1408, 1
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, i32* %1403, i64 %1417
  store i32 %1410, i32* %1418, align 4, !tbaa !19
  %1419 = add nsw i32 %1407, 1
  br label %1420

1420:                                             ; preds = %1415, %1405
  %1421 = phi i32 [ %1416, %1415 ], [ %1408, %1405 ]
  %1422 = phi i32 [ %1419, %1415 ], [ %1407, %1405 ]
  %1423 = getelementptr inbounds i32, i32* %1289, i64 %1406
  %1424 = load i32, i32* %1423, align 4, !tbaa !19
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, i32* %1397, i64 %1425
  store i32 %1422, i32* %1426, align 4, !tbaa !19
  %1427 = add nuw nsw i64 %1406, 1
  %1428 = icmp eq i64 %1427, %1404
  br i1 %1428, label %1429, label %1405, !llvm.loop !74

1429:                                             ; preds = %1420, %1389
  %1430 = phi i32 [ %1395, %1389 ], [ %1422, %1420 ]
  %1431 = add nsw i32 %1430, 1
  br label %1439

1432:                                             ; preds = %1386
  %1433 = load i32, i32* %16, align 4, !tbaa !19
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1443

1435:                                             ; preds = %1432
  %1436 = add nsw i64 %1032, -1
  %1437 = getelementptr inbounds i32, i32* %856, i64 %1436
  %1438 = load i32, i32* %1437, align 4, !tbaa !19
  br label %1439

1439:                                             ; preds = %1429, %1435
  %1440 = phi i32 [ %1438, %1435 ], [ %1431, %1429 ]
  %1441 = phi i32 [ %1035, %1435 ], [ %1430, %1429 ]
  %1442 = getelementptr inbounds i32, i32* %856, i64 %1032
  store i32 %1440, i32* %1442, align 4, !tbaa !19
  br label %1443

1443:                                             ; preds = %1439, %1432
  %1444 = phi i32 [ %1035, %1432 ], [ %1441, %1439 ]
  %1445 = add nsw i32 %1444, 1
  %1446 = icmp sgt i32 %1034, %1444
  %1447 = select i1 %1446, i32 %1034, i32 %1445
  %1448 = add nuw nsw i64 %1032, 1
  %1449 = getelementptr inbounds i32, i32* %157, i64 %1448
  %1450 = load i32, i32* %1449, align 4, !tbaa !19
  %1451 = getelementptr inbounds i32, i32* %157, i64 %1032
  %1452 = load i32, i32* %1451, align 4, !tbaa !19
  %1453 = call i8* @hypre_CAlloc(i64 %1015, i64 4, i32 0) #4
  %1454 = bitcast i8* %1453 to i32*
  br i1 %1016, label %1455, label %1456

1455:                                             ; preds = %1443
  call void @llvm.memset.p0i8.i64(i8* align 4 %1453, i8 -1, i64 %1023, i1 false)
  br label %1456

1456:                                             ; preds = %1455, %1443
  %1457 = icmp eq i32 %1447, %1445
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1456
  %1459 = sext i32 %1447 to i64
  %1460 = call i8* @hypre_CAlloc(i64 %1459, i64 4, i32 0) #4
  %1461 = bitcast i8* %1460 to i32*
  %1462 = icmp sgt i32 %1447, 0
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1458
  %1464 = zext i32 %1447 to i64
  %1465 = shl nuw nsw i64 %1464, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1460, i8 -1, i64 %1465, i1 false)
  br label %1471

1466:                                             ; preds = %1456
  br i1 %438, label %1471, label %1467

1467:                                             ; preds = %1466
  %1468 = call i8* @hypre_CAlloc(i64 %1017, i64 4, i32 0) #4
  %1469 = bitcast i8* %1468 to i32*
  br i1 %1018, label %1470, label %1471

1470:                                             ; preds = %1467
  call void @llvm.memset.p0i8.i64(i8* align 4 %1468, i8 -1, i64 %1025, i1 false)
  br label %1471

1471:                                             ; preds = %1470, %1463, %1467, %1458, %1466
  %1472 = phi i32* [ %1043, %1466 ], [ %1461, %1458 ], [ %1469, %1467 ], [ %1461, %1463 ], [ %1469, %1470 ]
  %1473 = add nsw i64 %1032, -1
  %1474 = getelementptr inbounds i32*, i32** %819, i64 %1473
  %1475 = getelementptr inbounds i32*, i32** %854, i64 %1473
  %1476 = add nsw i64 %1032, -1
  %1477 = getelementptr inbounds i32*, i32** %996, i64 %1032
  %1478 = icmp slt i32 %1452, %1450
  br i1 %1478, label %1479, label %1660

1479:                                             ; preds = %1471
  %1480 = sext i32 %1452 to i64
  %1481 = sext i32 %1450 to i64
  br label %1482

1482:                                             ; preds = %1479, %1655
  %1483 = phi i64 [ %1480, %1479 ], [ %1658, %1655 ]
  %1484 = phi i32 [ 0, %1479 ], [ %1657, %1655 ]
  %1485 = phi i32 [ 0, %1479 ], [ %1656, %1655 ]
  %1486 = getelementptr inbounds i32, i32* %155, i64 %1483
  %1487 = load i32, i32* %1486, align 4, !tbaa !19
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, i32* %827, i64 %1488
  store i32 %1485, i32* %1489, align 4, !tbaa !19
  %1490 = getelementptr inbounds i32, i32* %829, i64 %1488
  store i32 %1484, i32* %1490, align 4, !tbaa !19
  %1491 = getelementptr inbounds i32, i32* %41, i64 %1488
  %1492 = load i32, i32* %1491, align 4, !tbaa !19
  %1493 = add nsw i32 %1487, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, i32* %41, i64 %1494
  %1496 = getelementptr inbounds i32, i32* %167, i64 %1494
  %1497 = getelementptr inbounds i32, i32* %169, i64 %1494
  %1498 = load i32, i32* %1495, align 4, !tbaa !19
  %1499 = icmp slt i32 %1492, %1498
  br i1 %1499, label %1500, label %1579

1500:                                             ; preds = %1482
  %1501 = sext i32 %1492 to i64
  br label %1502

1502:                                             ; preds = %1500, %1572
  %1503 = phi i64 [ %1501, %1500 ], [ %1575, %1572 ]
  %1504 = phi i32 [ %1484, %1500 ], [ %1574, %1572 ]
  %1505 = phi i32 [ %1485, %1500 ], [ %1573, %1572 ]
  %1506 = getelementptr inbounds i32, i32* %43, i64 %1503
  %1507 = load i32, i32* %1506, align 4, !tbaa !19
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, i32* %163, i64 %1508
  %1510 = load i32, i32* %1509, align 4, !tbaa !19
  %1511 = zext i32 %1510 to i64
  %1512 = icmp eq i64 %1473, %1511
  br i1 %1512, label %1513, label %1572

1513:                                             ; preds = %1502
  %1514 = getelementptr inbounds i32, i32* %827, i64 %1508
  %1515 = load i32, i32* %1514, align 4, !tbaa !19
  %1516 = add nsw i32 %1507, 1
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, i32* %167, i64 %1517
  %1519 = load i32, i32* %1518, align 4, !tbaa !19
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %1521, label %1543

1521:                                             ; preds = %1513
  %1522 = add nsw i32 %1519, %1515
  %1523 = load i32*, i32** %1474, align 8, !tbaa !55
  %1524 = sext i32 %1515 to i64
  %1525 = sext i32 %1522 to i64
  br label %1526

1526:                                             ; preds = %1521, %1539
  %1527 = phi i64 [ %1524, %1521 ], [ %1541, %1539 ]
  %1528 = phi i32 [ %1505, %1521 ], [ %1540, %1539 ]
  %1529 = getelementptr inbounds i32, i32* %1523, i64 %1527
  %1530 = load i32, i32* %1529, align 4, !tbaa !19
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, i32* %1454, i64 %1531
  %1533 = load i32, i32* %1532, align 4, !tbaa !19
  %1534 = icmp eq i32 %1533, %1487
  br i1 %1534, label %1539, label %1535

1535:                                             ; preds = %1526
  %1536 = add nsw i32 %1528, 1
  %1537 = load i32, i32* %1496, align 4, !tbaa !19
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, i32* %1496, align 4, !tbaa !19
  store i32 %1487, i32* %1532, align 4, !tbaa !19
  br label %1539

1539:                                             ; preds = %1526, %1535
  %1540 = phi i32 [ %1536, %1535 ], [ %1528, %1526 ]
  %1541 = add nsw i64 %1527, 1
  %1542 = icmp slt i64 %1541, %1525
  br i1 %1542, label %1526, label %1543, !llvm.loop !75

1543:                                             ; preds = %1539, %1513
  %1544 = phi i32 [ %1505, %1513 ], [ %1540, %1539 ]
  %1545 = getelementptr inbounds i32, i32* %829, i64 %1508
  %1546 = load i32, i32* %1545, align 4, !tbaa !19
  %1547 = getelementptr inbounds i32, i32* %169, i64 %1517
  %1548 = load i32, i32* %1547, align 4, !tbaa !19
  %1549 = icmp sgt i32 %1548, 0
  br i1 %1549, label %1550, label %1572

1550:                                             ; preds = %1543
  %1551 = add nsw i32 %1548, %1546
  %1552 = load i32*, i32** %1475, align 8, !tbaa !55
  %1553 = sext i32 %1546 to i64
  %1554 = sext i32 %1551 to i64
  br label %1555

1555:                                             ; preds = %1550, %1568
  %1556 = phi i64 [ %1553, %1550 ], [ %1570, %1568 ]
  %1557 = phi i32 [ %1504, %1550 ], [ %1569, %1568 ]
  %1558 = getelementptr inbounds i32, i32* %1552, i64 %1556
  %1559 = load i32, i32* %1558, align 4, !tbaa !19
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, i32* %1472, i64 %1560
  %1562 = load i32, i32* %1561, align 4, !tbaa !19
  %1563 = icmp eq i32 %1562, %1487
  br i1 %1563, label %1568, label %1564

1564:                                             ; preds = %1555
  %1565 = add nsw i32 %1557, 1
  %1566 = load i32, i32* %1497, align 4, !tbaa !19
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, i32* %1497, align 4, !tbaa !19
  store i32 %1487, i32* %1561, align 4, !tbaa !19
  br label %1568

1568:                                             ; preds = %1555, %1564
  %1569 = phi i32 [ %1565, %1564 ], [ %1557, %1555 ]
  %1570 = add nsw i64 %1556, 1
  %1571 = icmp slt i64 %1570, %1554
  br i1 %1571, label %1555, label %1572, !llvm.loop !76

1572:                                             ; preds = %1568, %1543, %1502
  %1573 = phi i32 [ %1505, %1502 ], [ %1544, %1543 ], [ %1544, %1568 ]
  %1574 = phi i32 [ %1504, %1502 ], [ %1504, %1543 ], [ %1569, %1568 ]
  %1575 = add nsw i64 %1503, 1
  %1576 = load i32, i32* %1495, align 4, !tbaa !19
  %1577 = sext i32 %1576 to i64
  %1578 = icmp slt i64 %1575, %1577
  br i1 %1578, label %1502, label %1579, !llvm.loop !77

1579:                                             ; preds = %1572, %1482
  %1580 = phi i32 [ %1485, %1482 ], [ %1573, %1572 ]
  %1581 = phi i32 [ %1484, %1482 ], [ %1574, %1572 ]
  %1582 = getelementptr inbounds i32, i32* %47, i64 %1488
  %1583 = load i32, i32* %1582, align 4, !tbaa !19
  %1584 = getelementptr inbounds i32, i32* %47, i64 %1494
  %1585 = load i32, i32* %1584, align 4, !tbaa !19
  %1586 = icmp slt i32 %1583, %1585
  br i1 %1586, label %1587, label %1655

1587:                                             ; preds = %1579
  %1588 = sext i32 %1583 to i64
  br label %1589

1589:                                             ; preds = %1587, %1648
  %1590 = phi i64 [ %1588, %1587 ], [ %1651, %1648 ]
  %1591 = phi i32 [ %1581, %1587 ], [ %1650, %1648 ]
  %1592 = phi i32 [ %1580, %1587 ], [ %1649, %1648 ]
  %1593 = getelementptr inbounds i32, i32* %116, i64 %1590
  %1594 = load i32, i32* %1593, align 4, !tbaa !19
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i32, i32* %345, i64 %1595
  %1597 = load i32, i32* %1596, align 4, !tbaa !19
  %1598 = zext i32 %1597 to i64
  %1599 = icmp eq i64 %1476, %1598
  br i1 %1599, label %1600, label %1648

1600:                                             ; preds = %1589
  %1601 = getelementptr inbounds i32, i32* %994, i64 %1595
  %1602 = load i32, i32* %1601, align 4, !tbaa !19
  %1603 = add nsw i32 %1594, 1
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, i32* %997, i64 %1604
  %1606 = load i32, i32* %1605, align 4, !tbaa !19
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %1608, label %1648

1608:                                             ; preds = %1600
  %1609 = add nsw i32 %1606, %1602
  %1610 = load i32*, i32** %1477, align 8, !tbaa !55
  %1611 = sext i32 %1602 to i64
  %1612 = sext i32 %1609 to i64
  br label %1613

1613:                                             ; preds = %1608, %1643
  %1614 = phi i64 [ %1611, %1608 ], [ %1646, %1643 ]
  %1615 = phi i32 [ %1591, %1608 ], [ %1645, %1643 ]
  %1616 = phi i32 [ %1592, %1608 ], [ %1644, %1643 ]
  %1617 = getelementptr inbounds i32, i32* %1610, i64 %1614
  %1618 = load i32, i32* %1617, align 4, !tbaa !19
  %1619 = icmp slt i32 %1618, 0
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1613
  %1621 = xor i32 %1618, -1
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, i32* %1454, i64 %1622
  %1624 = load i32, i32* %1623, align 4, !tbaa !19
  %1625 = icmp eq i32 %1624, %1487
  br i1 %1625, label %1643, label %1626

1626:                                             ; preds = %1620
  %1627 = add nsw i32 %1616, 1
  br label %1635

1628:                                             ; preds = %1613
  %1629 = sext i32 %1618 to i64
  %1630 = getelementptr inbounds i32, i32* %1472, i64 %1629
  %1631 = load i32, i32* %1630, align 4, !tbaa !19
  %1632 = icmp eq i32 %1631, %1487
  br i1 %1632, label %1643, label %1633

1633:                                             ; preds = %1628
  %1634 = add nsw i32 %1615, 1
  br label %1635

1635:                                             ; preds = %1633, %1626
  %1636 = phi i32* [ %167, %1626 ], [ %169, %1633 ]
  %1637 = phi i32* [ %1623, %1626 ], [ %1630, %1633 ]
  %1638 = phi i32 [ %1627, %1626 ], [ %1616, %1633 ]
  %1639 = phi i32 [ %1615, %1626 ], [ %1634, %1633 ]
  %1640 = getelementptr inbounds i32, i32* %1636, i64 %1494
  %1641 = load i32, i32* %1640, align 4, !tbaa !19
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, i32* %1640, align 4, !tbaa !19
  store i32 %1487, i32* %1637, align 4, !tbaa !19
  br label %1643

1643:                                             ; preds = %1635, %1620, %1628
  %1644 = phi i32 [ %1616, %1620 ], [ %1616, %1628 ], [ %1638, %1635 ]
  %1645 = phi i32 [ %1615, %1620 ], [ %1615, %1628 ], [ %1639, %1635 ]
  %1646 = add nsw i64 %1614, 1
  %1647 = icmp slt i64 %1646, %1612
  br i1 %1647, label %1613, label %1648, !llvm.loop !78

1648:                                             ; preds = %1643, %1600, %1589
  %1649 = phi i32 [ %1592, %1589 ], [ %1592, %1600 ], [ %1644, %1643 ]
  %1650 = phi i32 [ %1591, %1589 ], [ %1591, %1600 ], [ %1645, %1643 ]
  %1651 = add nsw i64 %1590, 1
  %1652 = load i32, i32* %1584, align 4, !tbaa !19
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %1651, %1653
  br i1 %1654, label %1589, label %1655, !llvm.loop !79

1655:                                             ; preds = %1648, %1579
  %1656 = phi i32 [ %1580, %1579 ], [ %1649, %1648 ]
  %1657 = phi i32 [ %1581, %1579 ], [ %1650, %1648 ]
  %1658 = add nsw i64 %1483, 1
  %1659 = icmp eq i64 %1658, %1481
  br i1 %1659, label %1660, label %1482, !llvm.loop !80

1660:                                             ; preds = %1655, %1471
  %1661 = phi i32 [ 0, %1471 ], [ %1656, %1655 ]
  %1662 = phi i32 [ 0, %1471 ], [ %1657, %1655 ]
  store i32 1, i32* %58, align 4, !tbaa !19
  store i32 %1662, i32* %64, align 4, !tbaa !19
  store i32 %1661, i32* %60, align 4, !tbaa !19
  %1663 = load i32, i32* %58, align 4, !tbaa !19
  %1664 = icmp sgt i32 %1663, 1
  br i1 %1664, label %1665, label %1682

1665:                                             ; preds = %1660, %1665
  %1666 = phi i64 [ %1678, %1665 ], [ 1, %1660 ]
  %1667 = add nsw i64 %1666, -1
  %1668 = getelementptr inbounds i32, i32* %64, i64 %1667
  %1669 = load i32, i32* %1668, align 4, !tbaa !19
  %1670 = getelementptr inbounds i32, i32* %64, i64 %1666
  %1671 = load i32, i32* %1670, align 4, !tbaa !19
  %1672 = add nsw i32 %1671, %1669
  store i32 %1672, i32* %1670, align 4, !tbaa !19
  %1673 = getelementptr inbounds i32, i32* %60, i64 %1667
  %1674 = load i32, i32* %1673, align 4, !tbaa !19
  %1675 = getelementptr inbounds i32, i32* %60, i64 %1666
  %1676 = load i32, i32* %1675, align 4, !tbaa !19
  %1677 = add nsw i32 %1676, %1674
  store i32 %1677, i32* %1675, align 4, !tbaa !19
  %1678 = add nuw nsw i64 %1666, 1
  %1679 = load i32, i32* %58, align 4, !tbaa !19
  %1680 = sext i32 %1679 to i64
  %1681 = icmp slt i64 %1678, %1680
  br i1 %1681, label %1665, label %1682, !llvm.loop !81

1682:                                             ; preds = %1665, %1660
  %1683 = phi i32 [ %1663, %1660 ], [ %1679, %1665 ]
  %1684 = add nsw i32 %1683, -1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i32, i32* %60, i64 %1685
  %1687 = load i32, i32* %1686, align 4, !tbaa !19
  %1688 = getelementptr inbounds i32, i32* %64, i64 %1685
  %1689 = load i32, i32* %1688, align 4, !tbaa !19
  %1690 = add nsw i32 %1687, %1039
  %1691 = add nsw i32 %1689, %1038
  %1692 = sext i32 %1687 to i64
  %1693 = call i8* @hypre_CAlloc(i64 %1692, i64 4, i32 0) #4
  %1694 = getelementptr inbounds i32*, i32** %819, i64 %1032
  %1695 = bitcast i32** %1694 to i8**
  store i8* %1693, i8** %1695, align 8, !tbaa !55
  %1696 = icmp eq i32 %1689, 0
  br i1 %1696, label %1702, label %1697

1697:                                             ; preds = %1682
  %1698 = sext i32 %1689 to i64
  %1699 = call i8* @hypre_CAlloc(i64 %1698, i64 4, i32 0) #4
  %1700 = getelementptr inbounds i32*, i32** %854, i64 %1032
  %1701 = bitcast i32** %1700 to i8**
  store i8* %1699, i8** %1701, align 8, !tbaa !55
  br label %1707

1702:                                             ; preds = %1682
  %1703 = load i32, i32* %16, align 4, !tbaa !19
  %1704 = icmp sgt i32 %1703, 1
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1702
  %1706 = getelementptr inbounds i32*, i32** %854, i64 %1032
  store i32* null, i32** %1706, align 8, !tbaa !55
  br label %1707

1707:                                             ; preds = %1697, %1705, %1702
  %1708 = add nsw i64 %1032, -1
  %1709 = getelementptr inbounds i32*, i32** %819, i64 %1708
  %1710 = getelementptr inbounds i32*, i32** %854, i64 %1708
  %1711 = getelementptr inbounds i32*, i32** %854, i64 %1032
  %1712 = add nsw i64 %1032, -1
  %1713 = getelementptr inbounds i32*, i32** %996, i64 %1032
  %1714 = getelementptr inbounds i32*, i32** %854, i64 %1032
  %1715 = icmp slt i32 %1452, %1450
  br i1 %1715, label %1716, label %1897

1716:                                             ; preds = %1707
  %1717 = sext i32 %1452 to i64
  %1718 = sext i32 %1450 to i64
  br label %1719

1719:                                             ; preds = %1716, %1892
  %1720 = phi i64 [ %1717, %1716 ], [ %1895, %1892 ]
  %1721 = phi i32 [ 0, %1716 ], [ %1894, %1892 ]
  %1722 = phi i32 [ 0, %1716 ], [ %1893, %1892 ]
  %1723 = getelementptr inbounds i32, i32* %155, i64 %1720
  %1724 = load i32, i32* %1723, align 4, !tbaa !19
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, i32* %41, i64 %1725
  %1727 = load i32, i32* %1726, align 4, !tbaa !19
  %1728 = add nsw i32 %1724, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i32, i32* %41, i64 %1729
  %1731 = xor i32 %1724, -1
  %1732 = xor i32 %1724, -1
  %1733 = load i32, i32* %1730, align 4, !tbaa !19
  %1734 = icmp slt i32 %1727, %1733
  br i1 %1734, label %1735, label %1816

1735:                                             ; preds = %1719
  %1736 = sext i32 %1727 to i64
  br label %1737

1737:                                             ; preds = %1735, %1809
  %1738 = phi i64 [ %1736, %1735 ], [ %1812, %1809 ]
  %1739 = phi i32 [ %1721, %1735 ], [ %1811, %1809 ]
  %1740 = phi i32 [ %1722, %1735 ], [ %1810, %1809 ]
  %1741 = getelementptr inbounds i32, i32* %43, i64 %1738
  %1742 = load i32, i32* %1741, align 4, !tbaa !19
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, i32* %163, i64 %1743
  %1745 = load i32, i32* %1744, align 4, !tbaa !19
  %1746 = zext i32 %1745 to i64
  %1747 = icmp eq i64 %1708, %1746
  br i1 %1747, label %1748, label %1809

1748:                                             ; preds = %1737
  %1749 = getelementptr inbounds i32, i32* %827, i64 %1743
  %1750 = load i32, i32* %1749, align 4, !tbaa !19
  %1751 = add nsw i32 %1742, 1
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i32, i32* %167, i64 %1752
  %1754 = load i32, i32* %1753, align 4, !tbaa !19
  %1755 = icmp sgt i32 %1754, 0
  br i1 %1755, label %1756, label %1779

1756:                                             ; preds = %1748
  %1757 = add nsw i32 %1754, %1750
  %1758 = load i32*, i32** %1709, align 8, !tbaa !55
  %1759 = sext i32 %1750 to i64
  %1760 = sext i32 %1757 to i64
  br label %1761

1761:                                             ; preds = %1756, %1775
  %1762 = phi i64 [ %1759, %1756 ], [ %1777, %1775 ]
  %1763 = phi i32 [ %1740, %1756 ], [ %1776, %1775 ]
  %1764 = getelementptr inbounds i32, i32* %1758, i64 %1762
  %1765 = load i32, i32* %1764, align 4, !tbaa !19
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i32, i32* %1454, i64 %1766
  %1768 = load i32, i32* %1767, align 4, !tbaa !19
  %1769 = icmp eq i32 %1768, %1731
  br i1 %1769, label %1775, label %1770

1770:                                             ; preds = %1761
  %1771 = load i32*, i32** %1694, align 8, !tbaa !55
  %1772 = add nsw i32 %1763, 1
  %1773 = sext i32 %1763 to i64
  %1774 = getelementptr inbounds i32, i32* %1771, i64 %1773
  store i32 %1765, i32* %1774, align 4, !tbaa !19
  store i32 %1731, i32* %1767, align 4, !tbaa !19
  br label %1775

1775:                                             ; preds = %1761, %1770
  %1776 = phi i32 [ %1772, %1770 ], [ %1763, %1761 ]
  %1777 = add nsw i64 %1762, 1
  %1778 = icmp slt i64 %1777, %1760
  br i1 %1778, label %1761, label %1779, !llvm.loop !82

1779:                                             ; preds = %1775, %1748
  %1780 = phi i32 [ %1740, %1748 ], [ %1776, %1775 ]
  %1781 = getelementptr inbounds i32, i32* %829, i64 %1743
  %1782 = load i32, i32* %1781, align 4, !tbaa !19
  %1783 = getelementptr inbounds i32, i32* %169, i64 %1752
  %1784 = load i32, i32* %1783, align 4, !tbaa !19
  %1785 = icmp sgt i32 %1784, 0
  br i1 %1785, label %1786, label %1809

1786:                                             ; preds = %1779
  %1787 = add nsw i32 %1784, %1782
  %1788 = load i32*, i32** %1710, align 8, !tbaa !55
  %1789 = sext i32 %1782 to i64
  %1790 = sext i32 %1787 to i64
  br label %1791

1791:                                             ; preds = %1786, %1805
  %1792 = phi i64 [ %1789, %1786 ], [ %1807, %1805 ]
  %1793 = phi i32 [ %1739, %1786 ], [ %1806, %1805 ]
  %1794 = getelementptr inbounds i32, i32* %1788, i64 %1792
  %1795 = load i32, i32* %1794, align 4, !tbaa !19
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i32, i32* %1472, i64 %1796
  %1798 = load i32, i32* %1797, align 4, !tbaa !19
  %1799 = icmp eq i32 %1798, %1732
  br i1 %1799, label %1805, label %1800

1800:                                             ; preds = %1791
  %1801 = load i32*, i32** %1711, align 8, !tbaa !55
  %1802 = add nsw i32 %1793, 1
  %1803 = sext i32 %1793 to i64
  %1804 = getelementptr inbounds i32, i32* %1801, i64 %1803
  store i32 %1795, i32* %1804, align 4, !tbaa !19
  store i32 %1732, i32* %1797, align 4, !tbaa !19
  br label %1805

1805:                                             ; preds = %1791, %1800
  %1806 = phi i32 [ %1802, %1800 ], [ %1793, %1791 ]
  %1807 = add nsw i64 %1792, 1
  %1808 = icmp slt i64 %1807, %1790
  br i1 %1808, label %1791, label %1809, !llvm.loop !83

1809:                                             ; preds = %1805, %1779, %1737
  %1810 = phi i32 [ %1740, %1737 ], [ %1780, %1779 ], [ %1780, %1805 ]
  %1811 = phi i32 [ %1739, %1737 ], [ %1739, %1779 ], [ %1806, %1805 ]
  %1812 = add nsw i64 %1738, 1
  %1813 = load i32, i32* %1730, align 4, !tbaa !19
  %1814 = sext i32 %1813 to i64
  %1815 = icmp slt i64 %1812, %1814
  br i1 %1815, label %1737, label %1816, !llvm.loop !84

1816:                                             ; preds = %1809, %1719
  %1817 = phi i32 [ %1722, %1719 ], [ %1810, %1809 ]
  %1818 = phi i32 [ %1721, %1719 ], [ %1811, %1809 ]
  %1819 = getelementptr inbounds i32, i32* %47, i64 %1725
  %1820 = load i32, i32* %1819, align 4, !tbaa !19
  %1821 = getelementptr inbounds i32, i32* %47, i64 %1729
  %1822 = xor i32 %1724, -1
  %1823 = xor i32 %1724, -1
  %1824 = load i32, i32* %1821, align 4, !tbaa !19
  %1825 = icmp slt i32 %1820, %1824
  br i1 %1825, label %1826, label %1892

1826:                                             ; preds = %1816
  %1827 = sext i32 %1820 to i64
  br label %1828

1828:                                             ; preds = %1826, %1885
  %1829 = phi i64 [ %1827, %1826 ], [ %1888, %1885 ]
  %1830 = phi i32 [ %1818, %1826 ], [ %1887, %1885 ]
  %1831 = phi i32 [ %1817, %1826 ], [ %1886, %1885 ]
  %1832 = getelementptr inbounds i32, i32* %116, i64 %1829
  %1833 = load i32, i32* %1832, align 4, !tbaa !19
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32, i32* %345, i64 %1834
  %1836 = load i32, i32* %1835, align 4, !tbaa !19
  %1837 = zext i32 %1836 to i64
  %1838 = icmp eq i64 %1712, %1837
  br i1 %1838, label %1839, label %1885

1839:                                             ; preds = %1828
  %1840 = getelementptr inbounds i32, i32* %994, i64 %1834
  %1841 = load i32, i32* %1840, align 4, !tbaa !19
  %1842 = add nsw i32 %1833, 1
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i32, i32* %997, i64 %1843
  %1845 = load i32, i32* %1844, align 4, !tbaa !19
  %1846 = icmp sgt i32 %1845, 0
  br i1 %1846, label %1847, label %1885

1847:                                             ; preds = %1839
  %1848 = add nsw i32 %1845, %1841
  %1849 = load i32*, i32** %1713, align 8, !tbaa !55
  %1850 = sext i32 %1841 to i64
  %1851 = sext i32 %1848 to i64
  br label %1852

1852:                                             ; preds = %1847, %1880
  %1853 = phi i64 [ %1850, %1847 ], [ %1883, %1880 ]
  %1854 = phi i32 [ %1830, %1847 ], [ %1882, %1880 ]
  %1855 = phi i32 [ %1831, %1847 ], [ %1881, %1880 ]
  %1856 = getelementptr inbounds i32, i32* %1849, i64 %1853
  %1857 = load i32, i32* %1856, align 4, !tbaa !19
  %1858 = icmp slt i32 %1857, 0
  br i1 %1858, label %1859, label %1870

1859:                                             ; preds = %1852
  %1860 = xor i32 %1857, -1
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds i32, i32* %1454, i64 %1861
  %1863 = load i32, i32* %1862, align 4, !tbaa !19
  %1864 = icmp eq i32 %1863, %1823
  br i1 %1864, label %1880, label %1865

1865:                                             ; preds = %1859
  %1866 = load i32*, i32** %1694, align 8, !tbaa !55
  %1867 = add nsw i32 %1855, 1
  %1868 = sext i32 %1855 to i64
  %1869 = getelementptr inbounds i32, i32* %1866, i64 %1868
  store i32 %1860, i32* %1869, align 4, !tbaa !19
  store i32 %1823, i32* %1862, align 4, !tbaa !19
  br label %1880

1870:                                             ; preds = %1852
  %1871 = sext i32 %1857 to i64
  %1872 = getelementptr inbounds i32, i32* %1472, i64 %1871
  %1873 = load i32, i32* %1872, align 4, !tbaa !19
  %1874 = icmp eq i32 %1873, %1822
  br i1 %1874, label %1880, label %1875

1875:                                             ; preds = %1870
  %1876 = load i32*, i32** %1714, align 8, !tbaa !55
  %1877 = add nsw i32 %1854, 1
  %1878 = sext i32 %1854 to i64
  %1879 = getelementptr inbounds i32, i32* %1876, i64 %1878
  store i32 %1857, i32* %1879, align 4, !tbaa !19
  store i32 %1822, i32* %1872, align 4, !tbaa !19
  br label %1880

1880:                                             ; preds = %1865, %1859, %1875, %1870
  %1881 = phi i32 [ %1867, %1865 ], [ %1855, %1859 ], [ %1855, %1875 ], [ %1855, %1870 ]
  %1882 = phi i32 [ %1854, %1865 ], [ %1854, %1859 ], [ %1877, %1875 ], [ %1854, %1870 ]
  %1883 = add nsw i64 %1853, 1
  %1884 = icmp slt i64 %1883, %1851
  br i1 %1884, label %1852, label %1885, !llvm.loop !85

1885:                                             ; preds = %1880, %1839, %1828
  %1886 = phi i32 [ %1831, %1828 ], [ %1831, %1839 ], [ %1881, %1880 ]
  %1887 = phi i32 [ %1830, %1828 ], [ %1830, %1839 ], [ %1882, %1880 ]
  %1888 = add nsw i64 %1829, 1
  %1889 = load i32, i32* %1821, align 4, !tbaa !19
  %1890 = sext i32 %1889 to i64
  %1891 = icmp slt i64 %1888, %1890
  br i1 %1891, label %1828, label %1892, !llvm.loop !86

1892:                                             ; preds = %1885, %1816
  %1893 = phi i32 [ %1817, %1816 ], [ %1886, %1885 ]
  %1894 = phi i32 [ %1818, %1816 ], [ %1887, %1885 ]
  %1895 = add nsw i64 %1720, 1
  %1896 = icmp eq i64 %1895, %1718
  br i1 %1896, label %1897, label %1719, !llvm.loop !87

1897:                                             ; preds = %1892, %1707
  call void @hypre_Free(i8* %1453, i32 0) #4
  %1898 = select i1 %1019, i1 true, i1 %1457
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1897
  %1900 = bitcast i32* %1472 to i8*
  call void @hypre_Free(i8* %1900, i32 0) #4
  br label %1901

1901:                                             ; preds = %1897, %1899
  %1902 = phi i32* [ null, %1899 ], [ %1472, %1897 ]
  %1903 = add nuw nsw i64 %1033, 1
  %1904 = icmp eq i64 %1448, %1026
  br i1 %1904, label %1905, label %1031, !llvm.loop !88

1905:                                             ; preds = %1901, %991
  %1906 = phi i32* [ null, %991 ], [ %1902, %1901 ]
  %1907 = phi i32* [ null, %991 ], [ %1288, %1901 ]
  %1908 = phi i32* [ null, %991 ], [ %1289, %1901 ]
  %1909 = phi i32* [ null, %991 ], [ %1107, %1901 ]
  %1910 = phi i32 [ %944, %991 ], [ %1690, %1901 ]
  %1911 = phi i32 [ %943, %991 ], [ %1691, %1901 ]
  %1912 = phi i32 [ %857, %991 ], [ %1447, %1901 ]
  %1913 = bitcast i32* %1908 to i8*
  call void @hypre_Free(i8* %1913, i32 0) #4
  %1914 = bitcast i32* %995 to i8*
  call void @hypre_Free(i8* %1914, i32 0) #4
  %1915 = bitcast i32* %1909 to i8*
  call void @hypre_Free(i8* %1915, i32 0) #4
  %1916 = bitcast i32* %1907 to i8*
  call void @hypre_Free(i8* %1916, i32 0) #4
  call void @hypre_Free(i8* %436, i32 0) #4
  call void @hypre_Free(i8* %59, i32 0) #4
  call void @hypre_Free(i8* %63, i32 0) #4
  call void @hypre_Free(i8* %57, i32 0) #4
  %1917 = sext i32 %1910 to i64
  %1918 = call i8* @hypre_CAlloc(i64 %1917, i64 4, i32 1) #4
  %1919 = bitcast i8* %1918 to i32*
  %1920 = call i8* @hypre_CAlloc(i64 %1917, i64 8, i32 1) #4
  %1921 = bitcast i8* %1920 to double*
  %1922 = icmp eq i32 %1911, 0
  br i1 %1922, label %1929, label %1923

1923:                                             ; preds = %1905
  %1924 = sext i32 %1911 to i64
  %1925 = call i8* @hypre_CAlloc(i64 %1924, i64 4, i32 1) #4
  %1926 = bitcast i8* %1925 to i32*
  %1927 = call i8* @hypre_CAlloc(i64 %1924, i64 8, i32 1) #4
  %1928 = bitcast i8* %1927 to double*
  br label %1929

1929:                                             ; preds = %1923, %1905
  %1930 = phi double* [ %1928, %1923 ], [ null, %1905 ]
  %1931 = phi i32* [ %1926, %1923 ], [ null, %1905 ]
  %1932 = icmp sgt i32 %118, 0
  br i1 %1932, label %1933, label %1959

1933:                                             ; preds = %1929
  %1934 = zext i32 %118 to i64
  %1935 = shl nuw nsw i64 %1934, 2
  %1936 = add nuw nsw i64 %1935, 4
  %1937 = getelementptr i8, i8* %166, i64 %1936
  %1938 = getelementptr i8, i8* %168, i64 %1936
  %1939 = icmp ult i8* %166, %1938
  %1940 = icmp ult i8* %168, %1937
  %1941 = and i1 %1939, %1940
  br i1 %1941, label %1942, label %1956

1942:                                             ; preds = %1933, %1942
  %1943 = phi i64 [ %1946, %1942 ], [ 0, %1933 ]
  %1944 = getelementptr inbounds i32, i32* %167, i64 %1943
  %1945 = load i32, i32* %1944, align 4, !tbaa !19
  %1946 = add nuw nsw i64 %1943, 1
  %1947 = getelementptr inbounds i32, i32* %167, i64 %1946
  %1948 = load i32, i32* %1947, align 4, !tbaa !19
  %1949 = add nsw i32 %1948, %1945
  store i32 %1949, i32* %1947, align 4, !tbaa !19
  %1950 = getelementptr inbounds i32, i32* %169, i64 %1943
  %1951 = load i32, i32* %1950, align 4, !tbaa !19
  %1952 = getelementptr inbounds i32, i32* %169, i64 %1946
  %1953 = load i32, i32* %1952, align 4, !tbaa !19
  %1954 = add nsw i32 %1953, %1951
  store i32 %1954, i32* %1952, align 4, !tbaa !19
  %1955 = icmp eq i64 %1946, %1934
  br i1 %1955, label %1959, label %1942, !llvm.loop !89

1956:                                             ; preds = %1933
  %1957 = load i32, i32* %167, align 4
  %1958 = load i32, i32* %169, align 4
  br label %1963

1959:                                             ; preds = %1963, %1942, %1929
  %1960 = icmp sgt i32 %145, 0
  br i1 %1960, label %1961, label %1991

1961:                                             ; preds = %1959
  %1962 = zext i32 %145 to i64
  br label %1975

1963:                                             ; preds = %1956, %1963
  %1964 = phi i32 [ %1958, %1956 ], [ %1973, %1963 ]
  %1965 = phi i32 [ %1957, %1956 ], [ %1970, %1963 ]
  %1966 = phi i64 [ 0, %1956 ], [ %1967, %1963 ]
  %1967 = add nuw nsw i64 %1966, 1
  %1968 = getelementptr inbounds i32, i32* %167, i64 %1967
  %1969 = load i32, i32* %1968, align 4, !tbaa !19
  %1970 = add nsw i32 %1969, %1965
  store i32 %1970, i32* %1968, align 4, !tbaa !19
  %1971 = getelementptr inbounds i32, i32* %169, i64 %1967
  %1972 = load i32, i32* %1971, align 4, !tbaa !19
  %1973 = add nsw i32 %1972, %1964
  store i32 %1973, i32* %1971, align 4, !tbaa !19
  %1974 = icmp eq i64 %1967, %1934
  br i1 %1974, label %1959, label %1963, !llvm.loop !89

1975:                                             ; preds = %1961, %1975
  %1976 = phi i64 [ 0, %1961 ], [ %1989, %1975 ]
  %1977 = getelementptr inbounds i32, i32* %176, i64 %1976
  %1978 = load i32, i32* %1977, align 4, !tbaa !19
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds i32, i32* %125, i64 %1979
  %1981 = load i32, i32* %1980, align 4, !tbaa !19
  %1982 = getelementptr inbounds i32, i32* %167, i64 %1979
  %1983 = load i32, i32* %1982, align 4, !tbaa !19
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i32, i32* %1919, i64 %1984
  store i32 %1981, i32* %1985, align 4, !tbaa !19
  %1986 = load i32, i32* %1982, align 4, !tbaa !19
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds double, double* %1921, i64 %1987
  store double 1.000000e+00, double* %1988, align 8, !tbaa !90
  %1989 = add nuw nsw i64 %1976, 1
  %1990 = icmp eq i64 %1989, %1962
  br i1 %1990, label %1991, label %1975, !llvm.loop !91

1991:                                             ; preds = %1975, %1959
  %1992 = icmp eq i32 %9, 0
  %1993 = load i32, i32* %613, align 4, !tbaa !19
  %1994 = load i32, i32* %521, align 4, !tbaa !19
  %1995 = sub i32 %1993, %1994
  br i1 %1992, label %2947, label %1996

1996:                                             ; preds = %1991
  %1997 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 0) #4
  %1998 = bitcast i8* %1997 to i32*
  %1999 = icmp sgt i32 %118, 0
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1996
  %2001 = zext i32 %118 to i64
  %2002 = shl nuw nsw i64 %2001, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1997, i8 -1, i64 %2002, i1 false)
  br label %2003

2003:                                             ; preds = %2000, %1996
  br i1 %111, label %2012, label %2004

2004:                                             ; preds = %2003
  %2005 = sext i32 %100 to i64
  %2006 = call i8* @hypre_CAlloc(i64 %2005, i64 4, i32 0) #4
  %2007 = bitcast i8* %2006 to i32*
  %2008 = icmp sgt i32 %100, 0
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2004
  %2010 = zext i32 %100 to i64
  %2011 = shl nuw nsw i64 %2010, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2006, i8 -1, i64 %2011, i1 false)
  br label %2012

2012:                                             ; preds = %2009, %2004, %2003
  %2013 = phi i32* [ %1906, %2003 ], [ %2007, %2004 ], [ %2007, %2009 ]
  %2014 = load i32, i32* %521, align 4, !tbaa !19
  %2015 = icmp eq i32 %4, 1
  %2016 = getelementptr inbounds i32*, i32** %854, i64 1
  %2017 = icmp eq i32 %4, 1
  %2018 = icmp sgt i32 %1995, 0
  br i1 %2018, label %2019, label %2286

2019:                                             ; preds = %2012
  %2020 = add nsw i32 %1995, %2014
  %2021 = sext i32 %2014 to i64
  %2022 = sext i32 %2020 to i64
  br label %2023

2023:                                             ; preds = %2019, %2283
  %2024 = phi i64 [ %2021, %2019 ], [ %2284, %2283 ]
  %2025 = phi double [ 1.000000e+00, %2019 ], [ %2253, %2283 ]
  %2026 = phi double [ 1.000000e+00, %2019 ], [ %2246, %2283 ]
  %2027 = getelementptr inbounds i32, i32* %155, i64 %2024
  %2028 = load i32, i32* %2027, align 4, !tbaa !19
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i32, i32* %827, i64 %2029
  %2031 = load i32, i32* %2030, align 4, !tbaa !19
  %2032 = add nsw i32 %2028, 1
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds i32, i32* %167, i64 %2033
  %2035 = load i32, i32* %2034, align 4, !tbaa !19
  %2036 = add nsw i32 %2035, %2031
  %2037 = getelementptr inbounds i32, i32* %167, i64 %2029
  %2038 = load i32, i32* %2037, align 4, !tbaa !19
  %2039 = sub i32 %2036, %2038
  %2040 = icmp slt i32 %2031, %2039
  br i1 %2040, label %2041, label %2056

2041:                                             ; preds = %2023
  %2042 = load i32*, i32** %823, align 8, !tbaa !55
  %2043 = sext i32 %2031 to i64
  %2044 = sext i32 %2039 to i64
  br label %2045

2045:                                             ; preds = %2041, %2045
  %2046 = phi i64 [ %2043, %2041 ], [ %2054, %2045 ]
  %2047 = getelementptr inbounds i32, i32* %2042, i64 %2046
  %2048 = load i32, i32* %2047, align 4, !tbaa !19
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i32, i32* %176, i64 %2049
  %2051 = load i32, i32* %2050, align 4, !tbaa !19
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds i32, i32* %1998, i64 %2052
  store i32 %2028, i32* %2053, align 4, !tbaa !19
  %2054 = add nsw i64 %2046, 1
  %2055 = icmp eq i64 %2054, %2044
  br i1 %2055, label %2056, label %2045, !llvm.loop !92

2056:                                             ; preds = %2045, %2023
  %2057 = load i32, i32* %2037, align 4, !tbaa !19
  %2058 = getelementptr inbounds i32, i32* %27, i64 %2029
  %2059 = load i32, i32* %2058, align 4, !tbaa !19
  %2060 = getelementptr inbounds i32, i32* %27, i64 %2033
  %2061 = getelementptr inbounds i32, i32* %5, i64 %2029
  %2062 = add nsw i32 %2059, 1
  %2063 = load i32, i32* %2060, align 4, !tbaa !19
  %2064 = icmp slt i32 %2062, %2063
  br i1 %2064, label %2065, label %2126

2065:                                             ; preds = %2056
  %2066 = add i32 %2059, 1
  %2067 = sext i32 %2066 to i64
  br label %2068

2068:                                             ; preds = %2065, %2118
  %2069 = phi i64 [ %2067, %2065 ], [ %2122, %2118 ]
  %2070 = phi double [ 0.000000e+00, %2065 ], [ %2097, %2118 ]
  %2071 = phi double [ 0.000000e+00, %2065 ], [ %2096, %2118 ]
  %2072 = phi double [ 0.000000e+00, %2065 ], [ %2121, %2118 ]
  %2073 = phi double [ 0.000000e+00, %2065 ], [ %2120, %2118 ]
  %2074 = phi i32 [ %2057, %2065 ], [ %2119, %2118 ]
  %2075 = getelementptr inbounds i32, i32* %29, i64 %2069
  %2076 = load i32, i32* %2075, align 4, !tbaa !19
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds i32, i32* %1, i64 %2077
  %2079 = load i32, i32* %2078, align 4, !tbaa !19
  %2080 = icmp eq i32 %2079, -3
  br i1 %2080, label %2095, label %2081

2081:                                             ; preds = %2068
  br i1 %2015, label %2087, label %2082

2082:                                             ; preds = %2081
  %2083 = load i32, i32* %2061, align 4, !tbaa !19
  %2084 = getelementptr inbounds i32, i32* %5, i64 %2077
  %2085 = load i32, i32* %2084, align 4, !tbaa !19
  %2086 = icmp eq i32 %2083, %2085
  br i1 %2086, label %2087, label %2095

2087:                                             ; preds = %2082, %2081
  %2088 = getelementptr inbounds double, double* %25, i64 %2069
  %2089 = load double, double* %2088, align 8, !tbaa !90
  %2090 = fcmp olt double %2089, 0.000000e+00
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2087
  %2092 = fadd double %2070, %2089
  br label %2095

2093:                                             ; preds = %2087
  %2094 = fadd double %2071, %2089
  br label %2095

2095:                                             ; preds = %2091, %2093, %2082, %2068
  %2096 = phi double [ %2071, %2091 ], [ %2094, %2093 ], [ %2071, %2082 ], [ %2071, %2068 ]
  %2097 = phi double [ %2092, %2091 ], [ %2070, %2093 ], [ %2070, %2082 ], [ %2070, %2068 ]
  %2098 = icmp eq i32 %2076, -1
  br i1 %2098, label %2118, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds i32, i32* %1998, i64 %2077
  %2101 = load i32, i32* %2100, align 4, !tbaa !19
  %2102 = icmp eq i32 %2101, %2028
  br i1 %2102, label %2103, label %2118

2103:                                             ; preds = %2099
  %2104 = getelementptr inbounds double, double* %25, i64 %2069
  %2105 = load double, double* %2104, align 8, !tbaa !90
  %2106 = sext i32 %2074 to i64
  %2107 = getelementptr inbounds double, double* %1921, i64 %2106
  store double %2105, double* %2107, align 8, !tbaa !90
  %2108 = getelementptr inbounds i32, i32* %125, i64 %2077
  %2109 = load i32, i32* %2108, align 4, !tbaa !19
  %2110 = add nsw i32 %2074, 1
  %2111 = getelementptr inbounds i32, i32* %1919, i64 %2106
  store i32 %2109, i32* %2111, align 4, !tbaa !19
  %2112 = load double, double* %2104, align 8, !tbaa !90
  %2113 = fcmp olt double %2112, 0.000000e+00
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %2103
  %2115 = fadd double %2072, %2112
  br label %2118

2116:                                             ; preds = %2103
  %2117 = fadd double %2073, %2112
  br label %2118

2118:                                             ; preds = %2095, %2099, %2116, %2114
  %2119 = phi i32 [ %2110, %2114 ], [ %2110, %2116 ], [ %2074, %2099 ], [ %2074, %2095 ]
  %2120 = phi double [ %2073, %2114 ], [ %2117, %2116 ], [ %2073, %2099 ], [ %2073, %2095 ]
  %2121 = phi double [ %2115, %2114 ], [ %2072, %2116 ], [ %2072, %2099 ], [ %2072, %2095 ]
  %2122 = add nsw i64 %2069, 1
  %2123 = load i32, i32* %2060, align 4, !tbaa !19
  %2124 = sext i32 %2123 to i64
  %2125 = icmp slt i64 %2122, %2124
  br i1 %2125, label %2068, label %2126, !llvm.loop !93

2126:                                             ; preds = %2118, %2056
  %2127 = phi i32 [ %2057, %2056 ], [ %2119, %2118 ]
  %2128 = phi double [ 0.000000e+00, %2056 ], [ %2120, %2118 ]
  %2129 = phi double [ 0.000000e+00, %2056 ], [ %2121, %2118 ]
  %2130 = phi double [ 0.000000e+00, %2056 ], [ %2096, %2118 ]
  %2131 = phi double [ 0.000000e+00, %2056 ], [ %2097, %2118 ]
  %2132 = getelementptr inbounds i32, i32* %829, i64 %2029
  %2133 = load i32, i32* %2132, align 4, !tbaa !19
  %2134 = getelementptr inbounds i32, i32* %169, i64 %2033
  %2135 = load i32, i32* %2134, align 4, !tbaa !19
  %2136 = add nsw i32 %2135, %2133
  %2137 = getelementptr inbounds i32, i32* %169, i64 %2029
  %2138 = load i32, i32* %2137, align 4, !tbaa !19
  %2139 = sub i32 %2136, %2138
  %2140 = icmp slt i32 %2133, %2139
  br i1 %2140, label %2141, label %2156

2141:                                             ; preds = %2126
  %2142 = load i32*, i32** %2016, align 8, !tbaa !55
  %2143 = sext i32 %2133 to i64
  %2144 = sext i32 %2139 to i64
  br label %2145

2145:                                             ; preds = %2141, %2145
  %2146 = phi i64 [ %2143, %2141 ], [ %2154, %2145 ]
  %2147 = getelementptr inbounds i32, i32* %2142, i64 %2146
  %2148 = load i32, i32* %2147, align 4, !tbaa !19
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i32, i32* %444, i64 %2149
  %2151 = load i32, i32* %2150, align 4, !tbaa !19
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i32, i32* %2013, i64 %2152
  store i32 %2028, i32* %2153, align 4, !tbaa !19
  %2154 = add nsw i64 %2146, 1
  %2155 = icmp eq i64 %2154, %2144
  br i1 %2155, label %2156, label %2145, !llvm.loop !94

2156:                                             ; preds = %2145, %2126
  %2157 = load i32, i32* %2137, align 4, !tbaa !19
  %2158 = getelementptr inbounds i32, i32* %33, i64 %2029
  %2159 = load i32, i32* %2158, align 4, !tbaa !19
  %2160 = getelementptr inbounds i32, i32* %33, i64 %2033
  %2161 = getelementptr inbounds i32, i32* %5, i64 %2029
  %2162 = load i32, i32* %2160, align 4, !tbaa !19
  %2163 = icmp slt i32 %2159, %2162
  br i1 %2163, label %2164, label %2230

2164:                                             ; preds = %2156
  %2165 = sext i32 %2159 to i64
  br label %2166

2166:                                             ; preds = %2164, %2222
  %2167 = phi i64 [ %2165, %2164 ], [ %2226, %2222 ]
  %2168 = phi i32 [ %2157, %2164 ], [ %2225, %2222 ]
  %2169 = phi double [ %2131, %2164 ], [ %2201, %2222 ]
  %2170 = phi double [ %2130, %2164 ], [ %2200, %2222 ]
  %2171 = phi double [ %2129, %2164 ], [ %2224, %2222 ]
  %2172 = phi double [ %2128, %2164 ], [ %2223, %2222 ]
  %2173 = getelementptr inbounds i32, i32* %109, i64 %2167
  br i1 %99, label %2178, label %2174

2174:                                             ; preds = %2166
  %2175 = load i32, i32* %2173, align 4, !tbaa !19
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds i32, i32* %519, i64 %2176
  br label %2178

2178:                                             ; preds = %2166, %2174
  %2179 = phi i32* [ %2177, %2174 ], [ %2173, %2166 ]
  %2180 = load i32, i32* %2179, align 4, !tbaa !19
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds i32, i32* %186, i64 %2181
  %2183 = load i32, i32* %2182, align 4, !tbaa !19
  %2184 = icmp eq i32 %2183, -3
  br i1 %2184, label %2199, label %2185

2185:                                             ; preds = %2178
  br i1 %2017, label %2191, label %2186

2186:                                             ; preds = %2185
  %2187 = load i32, i32* %2161, align 4, !tbaa !19
  %2188 = getelementptr inbounds i32, i32* %187, i64 %2181
  %2189 = load i32, i32* %2188, align 4, !tbaa !19
  %2190 = icmp eq i32 %2187, %2189
  br i1 %2190, label %2191, label %2199

2191:                                             ; preds = %2186, %2185
  %2192 = getelementptr inbounds double, double* %110, i64 %2167
  %2193 = load double, double* %2192, align 8, !tbaa !90
  %2194 = fcmp olt double %2193, 0.000000e+00
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2191
  %2196 = fadd double %2169, %2193
  br label %2199

2197:                                             ; preds = %2191
  %2198 = fadd double %2170, %2193
  br label %2199

2199:                                             ; preds = %2195, %2197, %2186, %2178
  %2200 = phi double [ %2170, %2195 ], [ %2198, %2197 ], [ %2170, %2186 ], [ %2170, %2178 ]
  %2201 = phi double [ %2196, %2195 ], [ %2169, %2197 ], [ %2169, %2186 ], [ %2169, %2178 ]
  %2202 = icmp eq i32 %2180, -1
  br i1 %2202, label %2222, label %2203

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds i32, i32* %2013, i64 %2181
  %2205 = load i32, i32* %2204, align 4, !tbaa !19
  %2206 = icmp eq i32 %2205, %2028
  br i1 %2206, label %2207, label %2222

2207:                                             ; preds = %2203
  %2208 = getelementptr inbounds double, double* %110, i64 %2167
  %2209 = load double, double* %2208, align 8, !tbaa !90
  %2210 = sext i32 %2168 to i64
  %2211 = getelementptr inbounds double, double* %1930, i64 %2210
  store double %2209, double* %2211, align 8, !tbaa !90
  %2212 = getelementptr inbounds i32, i32* %342, i64 %2181
  %2213 = load i32, i32* %2212, align 4, !tbaa !19
  %2214 = add nsw i32 %2168, 1
  %2215 = getelementptr inbounds i32, i32* %1931, i64 %2210
  store i32 %2213, i32* %2215, align 4, !tbaa !19
  %2216 = load double, double* %2208, align 8, !tbaa !90
  %2217 = fcmp olt double %2216, 0.000000e+00
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2207
  %2219 = fadd double %2171, %2216
  br label %2222

2220:                                             ; preds = %2207
  %2221 = fadd double %2172, %2216
  br label %2222

2222:                                             ; preds = %2199, %2203, %2220, %2218
  %2223 = phi double [ %2172, %2218 ], [ %2221, %2220 ], [ %2172, %2203 ], [ %2172, %2199 ]
  %2224 = phi double [ %2219, %2218 ], [ %2171, %2220 ], [ %2171, %2203 ], [ %2171, %2199 ]
  %2225 = phi i32 [ %2214, %2218 ], [ %2214, %2220 ], [ %2168, %2203 ], [ %2168, %2199 ]
  %2226 = add nsw i64 %2167, 1
  %2227 = load i32, i32* %2160, align 4, !tbaa !19
  %2228 = sext i32 %2227 to i64
  %2229 = icmp slt i64 %2226, %2228
  br i1 %2229, label %2166, label %2230, !llvm.loop !95

2230:                                             ; preds = %2222, %2156
  %2231 = phi double [ %2128, %2156 ], [ %2223, %2222 ]
  %2232 = phi double [ %2129, %2156 ], [ %2224, %2222 ]
  %2233 = phi double [ %2130, %2156 ], [ %2200, %2222 ]
  %2234 = phi double [ %2131, %2156 ], [ %2201, %2222 ]
  %2235 = phi i32 [ %2157, %2156 ], [ %2225, %2222 ]
  %2236 = load i32, i32* %2058, align 4, !tbaa !19
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds double, double* %25, i64 %2237
  %2239 = load double, double* %2238, align 8, !tbaa !90
  %2240 = fmul double %2232, %2239
  %2241 = fcmp une double %2240, 0.000000e+00
  br i1 %2241, label %2242, label %2245

2242:                                             ; preds = %2230
  %2243 = fneg double %2234
  %2244 = fdiv double %2243, %2240
  br label %2245

2245:                                             ; preds = %2242, %2230
  %2246 = phi double [ %2244, %2242 ], [ %2026, %2230 ]
  %2247 = fmul double %2231, %2239
  %2248 = fcmp une double %2247, 0.000000e+00
  br i1 %2248, label %2249, label %2252

2249:                                             ; preds = %2245
  %2250 = fneg double %2233
  %2251 = fdiv double %2250, %2247
  br label %2252

2252:                                             ; preds = %2249, %2245
  %2253 = phi double [ %2251, %2249 ], [ %2025, %2245 ]
  %2254 = load i32, i32* %2037, align 4, !tbaa !19
  %2255 = icmp slt i32 %2254, %2127
  br i1 %2255, label %2256, label %2268

2256:                                             ; preds = %2252
  %2257 = sext i32 %2254 to i64
  %2258 = sext i32 %2127 to i64
  br label %2259

2259:                                             ; preds = %2256, %2259
  %2260 = phi i64 [ %2257, %2256 ], [ %2266, %2259 ]
  %2261 = getelementptr inbounds double, double* %1921, i64 %2260
  %2262 = load double, double* %2261, align 8, !tbaa !90
  %2263 = fcmp olt double %2262, 0.000000e+00
  %2264 = select i1 %2263, double %2246, double %2253
  %2265 = fmul double %2262, %2264
  store double %2265, double* %2261, align 8, !tbaa !90
  %2266 = add nsw i64 %2260, 1
  %2267 = icmp eq i64 %2266, %2258
  br i1 %2267, label %2268, label %2259, !llvm.loop !96

2268:                                             ; preds = %2259, %2252
  %2269 = load i32, i32* %2137, align 4, !tbaa !19
  %2270 = icmp slt i32 %2269, %2235
  br i1 %2270, label %2271, label %2283

2271:                                             ; preds = %2268
  %2272 = sext i32 %2269 to i64
  %2273 = sext i32 %2235 to i64
  br label %2274

2274:                                             ; preds = %2271, %2274
  %2275 = phi i64 [ %2272, %2271 ], [ %2281, %2274 ]
  %2276 = getelementptr inbounds double, double* %1930, i64 %2275
  %2277 = load double, double* %2276, align 8, !tbaa !90
  %2278 = fcmp olt double %2277, 0.000000e+00
  %2279 = select i1 %2278, double %2246, double %2253
  %2280 = fmul double %2277, %2279
  store double %2280, double* %2276, align 8, !tbaa !90
  %2281 = add nsw i64 %2275, 1
  %2282 = icmp eq i64 %2281, %2273
  br i1 %2282, label %2283, label %2274, !llvm.loop !97

2283:                                             ; preds = %2274, %2268
  %2284 = add nsw i64 %2024, 1
  %2285 = icmp slt i64 %2284, %2022
  br i1 %2285, label %2023, label %2286, !llvm.loop !98

2286:                                             ; preds = %2283, %2012
  %2287 = phi double [ 1.000000e+00, %2012 ], [ %2246, %2283 ]
  %2288 = phi double [ 1.000000e+00, %2012 ], [ %2253, %2283 ]
  call void @hypre_Free(i8* %1997, i32 0) #4
  br i1 %111, label %2291, label %2289

2289:                                             ; preds = %2286
  %2290 = bitcast i32* %2013 to i8*
  call void @hypre_Free(i8* %2290, i32 0) #4
  br label %2291

2291:                                             ; preds = %2289, %2286
  %2292 = phi i32* [ null, %2289 ], [ %2013, %2286 ]
  br i1 %170, label %2295, label %2293

2293:                                             ; preds = %2291
  %2294 = bitcast i32* %176 to i8*
  call void @hypre_Free(i8* %2294, i32 0) #4
  br label %2295

2295:                                             ; preds = %2293, %2291
  %2296 = bitcast i32* %444 to i8*
  call void @hypre_Free(i8* %2296, i32 0) #4
  %2297 = load i8*, i8** %824, align 8, !tbaa !55
  call void @hypre_Free(i8* %2297, i32 0) #4
  store i32* null, i32** %823, align 8, !tbaa !55
  %2298 = load i32, i32* %16, align 4, !tbaa !19
  %2299 = icmp sgt i32 %2298, 1
  br i1 %2299, label %2300, label %2304

2300:                                             ; preds = %2295
  %2301 = getelementptr inbounds i32*, i32** %854, i64 1
  %2302 = bitcast i32** %2301 to i8**
  %2303 = load i8*, i8** %2302, align 8, !tbaa !55
  call void @hypre_Free(i8* %2303, i32 0) #4
  store i32* null, i32** %2301, align 8, !tbaa !55
  br label %2304

2304:                                             ; preds = %2300, %2295
  %2305 = sext i32 %218 to i64
  %2306 = icmp sgt i32 %218, 0
  %2307 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 1
  %2308 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 3
  %2309 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 6
  %2310 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 8
  %2311 = sext i32 %224 to i64
  %2312 = icmp sgt i32 %118, 0
  %2313 = sext i32 %100 to i64
  %2314 = icmp sgt i32 %100, 0
  %2315 = sext i32 %145 to i64
  %2316 = icmp sgt i32 %1912, %329
  %2317 = icmp eq i32 %4, 1
  %2318 = icmp eq i32 %4, 1
  %2319 = icmp ugt i32 %814, 2
  br i1 %2319, label %2320, label %3786

2320:                                             ; preds = %2304
  %2321 = zext i32 %118 to i64
  %2322 = shl nuw nsw i64 %2321, 2
  %2323 = zext i32 %100 to i64
  %2324 = shl nuw nsw i64 %2323, 2
  %2325 = zext i32 %814 to i64
  %2326 = zext i32 %218 to i64
  %2327 = xor i1 %438, true
  %2328 = or i1 %2316, %2327
  %2329 = select i1 %2316, i32 %1912, i32 %329
  %2330 = sext i32 %2329 to i64
  br label %2331

2331:                                             ; preds = %2320, %2945
  %2332 = phi i64 [ 2, %2320 ], [ %2458, %2945 ]
  %2333 = phi i32 [ 0, %2320 ], [ %2457, %2945 ]
  %2334 = phi i32 [ 0, %2320 ], [ %2456, %2945 ]
  %2335 = phi double [ %2288, %2320 ], [ %2926, %2945 ]
  %2336 = phi double [ %2287, %2320 ], [ %2925, %2945 ]
  %2337 = phi double* [ null, %2320 ], [ %2455, %2945 ]
  %2338 = phi double* [ null, %2320 ], [ %2454, %2945 ]
  %2339 = phi i32* [ %2292, %2320 ], [ %2932, %2945 ]
  %2340 = load i32, i32* %16, align 4, !tbaa !19
  %2341 = icmp sgt i32 %2340, 1
  br i1 %2341, label %2342, label %2453

2342:                                             ; preds = %2331
  %2343 = getelementptr inbounds i32*, i32** %992, i64 %2332
  %2344 = load i32*, i32** %2343, align 8, !tbaa !55
  %2345 = getelementptr inbounds i32, i32* %2344, i64 %2305
  %2346 = load i32, i32* %2345, align 4, !tbaa !19
  %2347 = icmp sgt i32 %2346, %2334
  br i1 %2347, label %2348, label %2353

2348:                                             ; preds = %2342
  %2349 = bitcast double* %2338 to i8*
  call void @hypre_Free(i8* %2349, i32 0) #4
  %2350 = sext i32 %2346 to i64
  %2351 = call i8* @hypre_CAlloc(i64 %2350, i64 8, i32 0) #4
  %2352 = bitcast i8* %2351 to double*
  br label %2353

2353:                                             ; preds = %2348, %2342
  %2354 = phi double* [ %2352, %2348 ], [ %2338, %2342 ]
  %2355 = add nsw i64 %2332, -1
  br i1 %2306, label %2359, label %2430

2356:                                             ; preds = %2426, %2359
  %2357 = phi i32 [ %2361, %2359 ], [ %2427, %2426 ]
  %2358 = icmp eq i64 %2364, %2326
  br i1 %2358, label %2430, label %2359, !llvm.loop !99

2359:                                             ; preds = %2353, %2356
  %2360 = phi i64 [ %2364, %2356 ], [ 0, %2353 ]
  %2361 = phi i32 [ %2357, %2356 ], [ 0, %2353 ]
  %2362 = getelementptr inbounds i32, i32* %221, i64 %2360
  %2363 = load i32, i32* %2362, align 4, !tbaa !19
  %2364 = add nuw nsw i64 %2360, 1
  %2365 = getelementptr inbounds i32, i32* %221, i64 %2364
  %2366 = load i32, i32* %2365, align 4, !tbaa !19
  %2367 = icmp slt i32 %2363, %2366
  br i1 %2367, label %2368, label %2356

2368:                                             ; preds = %2359
  %2369 = sext i32 %2363 to i64
  %2370 = sext i32 %2366 to i64
  br label %2371

2371:                                             ; preds = %2368, %2426
  %2372 = phi i64 [ %2369, %2368 ], [ %2428, %2426 ]
  %2373 = phi i32 [ %2361, %2368 ], [ %2427, %2426 ]
  %2374 = getelementptr inbounds i32, i32* %222, i64 %2372
  %2375 = load i32, i32* %2374, align 4, !tbaa !19
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds i32, i32* %163, i64 %2376
  %2378 = load i32, i32* %2377, align 4, !tbaa !19
  %2379 = zext i32 %2378 to i64
  %2380 = icmp eq i64 %2355, %2379
  br i1 %2380, label %2381, label %2426

2381:                                             ; preds = %2371
  %2382 = getelementptr inbounds i32, i32* %167, i64 %2376
  %2383 = load i32, i32* %2382, align 4, !tbaa !19
  %2384 = add nsw i32 %2375, 1
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds i32, i32* %167, i64 %2385
  %2387 = load i32, i32* %2386, align 4, !tbaa !19
  %2388 = icmp slt i32 %2383, %2387
  br i1 %2388, label %2389, label %2404

2389:                                             ; preds = %2381
  %2390 = sext i32 %2373 to i64
  %2391 = sext i32 %2383 to i64
  %2392 = sext i32 %2387 to i64
  br label %2393

2393:                                             ; preds = %2389, %2393
  %2394 = phi i64 [ %2391, %2389 ], [ %2400, %2393 ]
  %2395 = phi i64 [ %2390, %2389 ], [ %2398, %2393 ]
  %2396 = getelementptr inbounds double, double* %1921, i64 %2394
  %2397 = load double, double* %2396, align 8, !tbaa !90
  %2398 = add nsw i64 %2395, 1
  %2399 = getelementptr inbounds double, double* %2354, i64 %2395
  store double %2397, double* %2399, align 8, !tbaa !90
  %2400 = add nsw i64 %2394, 1
  %2401 = icmp eq i64 %2400, %2392
  br i1 %2401, label %2402, label %2393, !llvm.loop !100

2402:                                             ; preds = %2393
  %2403 = trunc i64 %2398 to i32
  br label %2404

2404:                                             ; preds = %2402, %2381
  %2405 = phi i32 [ %2373, %2381 ], [ %2403, %2402 ]
  %2406 = getelementptr inbounds i32, i32* %169, i64 %2376
  %2407 = load i32, i32* %2406, align 4, !tbaa !19
  %2408 = getelementptr inbounds i32, i32* %169, i64 %2385
  %2409 = load i32, i32* %2408, align 4, !tbaa !19
  %2410 = icmp slt i32 %2407, %2409
  br i1 %2410, label %2411, label %2426

2411:                                             ; preds = %2404
  %2412 = sext i32 %2405 to i64
  %2413 = sext i32 %2407 to i64
  %2414 = sext i32 %2409 to i64
  br label %2415

2415:                                             ; preds = %2411, %2415
  %2416 = phi i64 [ %2413, %2411 ], [ %2422, %2415 ]
  %2417 = phi i64 [ %2412, %2411 ], [ %2420, %2415 ]
  %2418 = getelementptr inbounds double, double* %1930, i64 %2416
  %2419 = load double, double* %2418, align 8, !tbaa !90
  %2420 = add nsw i64 %2417, 1
  %2421 = getelementptr inbounds double, double* %2354, i64 %2417
  store double %2419, double* %2421, align 8, !tbaa !90
  %2422 = add nsw i64 %2416, 1
  %2423 = icmp eq i64 %2422, %2414
  br i1 %2423, label %2424, label %2415, !llvm.loop !101

2424:                                             ; preds = %2415
  %2425 = trunc i64 %2420 to i32
  br label %2426

2426:                                             ; preds = %2424, %2404, %2371
  %2427 = phi i32 [ %2373, %2371 ], [ %2405, %2404 ], [ %2425, %2424 ]
  %2428 = add nsw i64 %2372, 1
  %2429 = icmp eq i64 %2428, %2370
  br i1 %2429, label %2356, label %2371, !llvm.loop !102

2430:                                             ; preds = %2356, %2353
  store i32 %218, i32* %2307, align 4, !tbaa !25
  %2431 = load i32*, i32** %2343, align 8, !tbaa !55
  store i32* %2431, i32** %2308, align 8, !tbaa !28
  store i32 %224, i32* %2309, align 8, !tbaa !30
  %2432 = getelementptr inbounds i32*, i32** %993, i64 %2332
  %2433 = load i32*, i32** %2432, align 8, !tbaa !55
  store i32* %2433, i32** %2310, align 8, !tbaa !32
  %2434 = load i32*, i32** %2432, align 8, !tbaa !55
  %2435 = getelementptr inbounds i32, i32* %2434, i64 %2311
  %2436 = load i32, i32* %2435, align 4, !tbaa !19
  %2437 = icmp sgt i32 %2436, %2333
  br i1 %2437, label %2438, label %2443

2438:                                             ; preds = %2430
  %2439 = bitcast double* %2337 to i8*
  call void @hypre_Free(i8* %2439, i32 0) #4
  %2440 = sext i32 %2436 to i64
  %2441 = call i8* @hypre_CAlloc(i64 %2440, i64 8, i32 0) #4
  %2442 = bitcast i8* %2441 to double*
  br label %2443

2443:                                             ; preds = %2438, %2430
  %2444 = phi double* [ %2442, %2438 ], [ %2337, %2430 ]
  %2445 = bitcast double* %2354 to i8*
  %2446 = bitcast double* %2444 to i8*
  %2447 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %998, i8* %2445, i8* %2446) #4
  %2448 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2447) #4
  %2449 = bitcast i32** %2343 to i8**
  %2450 = load i8*, i8** %2449, align 8, !tbaa !55
  call void @hypre_Free(i8* %2450, i32 0) #4
  store i32* null, i32** %2343, align 8, !tbaa !55
  %2451 = bitcast i32** %2432 to i8**
  %2452 = load i8*, i8** %2451, align 8, !tbaa !55
  call void @hypre_Free(i8* %2452, i32 0) #4
  store i32* null, i32** %2432, align 8, !tbaa !55
  br label %2453

2453:                                             ; preds = %2443, %2331
  %2454 = phi double* [ %2354, %2443 ], [ %2338, %2331 ]
  %2455 = phi double* [ %2444, %2443 ], [ %2337, %2331 ]
  %2456 = phi i32 [ %2346, %2443 ], [ %2334, %2331 ]
  %2457 = phi i32 [ %2436, %2443 ], [ %2333, %2331 ]
  %2458 = add nuw nsw i64 %2332, 1
  %2459 = getelementptr inbounds i32, i32* %157, i64 %2458
  %2460 = load i32, i32* %2459, align 4, !tbaa !19
  %2461 = getelementptr inbounds i32, i32* %157, i64 %2332
  %2462 = load i32, i32* %2461, align 4, !tbaa !19
  %2463 = sub i32 %2460, %2462
  %2464 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 0) #4
  %2465 = bitcast i8* %2464 to i32*
  br i1 %2312, label %2466, label %2467

2466:                                             ; preds = %2453
  call void @llvm.memset.p0i8.i64(i8* align 4 %2464, i8 -1, i64 %2322, i1 false)
  br label %2467

2467:                                             ; preds = %2466, %2453
  br i1 %111, label %2472, label %2468

2468:                                             ; preds = %2467
  %2469 = call i8* @hypre_CAlloc(i64 %2313, i64 4, i32 0) #4
  %2470 = bitcast i8* %2469 to i32*
  br i1 %2314, label %2471, label %2472

2471:                                             ; preds = %2468
  call void @llvm.memset.p0i8.i64(i8* align 4 %2469, i8 -1, i64 %2324, i1 false)
  br label %2472

2472:                                             ; preds = %2471, %2468, %2467
  %2473 = phi i32* [ %2339, %2467 ], [ %2470, %2468 ], [ %2470, %2471 ]
  br i1 %170, label %2477, label %2474

2474:                                             ; preds = %2472
  %2475 = call i8* @hypre_CAlloc(i64 %2315, i64 4, i32 0) #4
  %2476 = bitcast i8* %2475 to i32*
  br label %2477

2477:                                             ; preds = %2474, %2472
  %2478 = phi i32* [ %2476, %2474 ], [ null, %2472 ]
  br i1 %2328, label %2479, label %2482

2479:                                             ; preds = %2477
  %2480 = call i8* @hypre_CAlloc(i64 %2330, i64 4, i32 0) #4
  %2481 = bitcast i8* %2480 to i32*
  br label %2482

2482:                                             ; preds = %2477, %2479
  %2483 = phi i32* [ %2481, %2479 ], [ null, %2477 ]
  %2484 = load i32, i32* %2461, align 4, !tbaa !19
  %2485 = getelementptr inbounds i32*, i32** %819, i64 %2332
  %2486 = getelementptr inbounds i32*, i32** %854, i64 %2332
  %2487 = add nsw i64 %2332, -1
  %2488 = add nsw i64 %2332, -1
  %2489 = getelementptr inbounds i32*, i32** %996, i64 %2332
  %2490 = icmp sgt i32 %2463, 0
  br i1 %2490, label %2491, label %2924

2491:                                             ; preds = %2482
  %2492 = add nsw i32 %2463, %2484
  %2493 = sext i32 %2484 to i64
  %2494 = sext i32 %2492 to i64
  br label %2495

2495:                                             ; preds = %2491, %2921
  %2496 = phi i64 [ %2493, %2491 ], [ %2922, %2921 ]
  %2497 = phi double [ %2335, %2491 ], [ %2889, %2921 ]
  %2498 = phi double [ %2336, %2491 ], [ %2882, %2921 ]
  %2499 = getelementptr inbounds i32, i32* %155, i64 %2496
  %2500 = load i32, i32* %2499, align 4, !tbaa !19
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds i32, i32* %827, i64 %2501
  %2503 = load i32, i32* %2502, align 4, !tbaa !19
  %2504 = add nsw i32 %2500, 1
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds i32, i32* %167, i64 %2505
  %2507 = load i32, i32* %2506, align 4, !tbaa !19
  %2508 = add nsw i32 %2507, %2503
  %2509 = getelementptr inbounds i32, i32* %167, i64 %2501
  %2510 = load i32, i32* %2509, align 4, !tbaa !19
  %2511 = sub i32 %2508, %2510
  %2512 = icmp slt i32 %2503, %2511
  br i1 %2512, label %2513, label %2531

2513:                                             ; preds = %2495
  %2514 = load i32*, i32** %2485, align 8, !tbaa !55
  %2515 = sext i32 %2503 to i64
  %2516 = sext i32 %2510 to i64
  %2517 = sext i32 %2511 to i64
  br label %2518

2518:                                             ; preds = %2513, %2518
  %2519 = phi i64 [ %2516, %2513 ], [ %2527, %2518 ]
  %2520 = phi i64 [ %2515, %2513 ], [ %2529, %2518 ]
  %2521 = getelementptr inbounds i32, i32* %2514, i64 %2520
  %2522 = load i32, i32* %2521, align 4, !tbaa !19
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds i32, i32* %2478, i64 %2523
  %2525 = trunc i64 %2519 to i32
  store i32 %2525, i32* %2524, align 4, !tbaa !19
  %2526 = getelementptr inbounds double, double* %1921, i64 %2519
  store double 0.000000e+00, double* %2526, align 8, !tbaa !90
  %2527 = add nsw i64 %2519, 1
  %2528 = getelementptr inbounds i32, i32* %1919, i64 %2519
  store i32 %2522, i32* %2528, align 4, !tbaa !19
  %2529 = add nsw i64 %2520, 1
  %2530 = icmp eq i64 %2529, %2517
  br i1 %2530, label %2531, label %2518, !llvm.loop !103

2531:                                             ; preds = %2518, %2495
  %2532 = getelementptr inbounds i32, i32* %829, i64 %2501
  %2533 = load i32, i32* %2532, align 4, !tbaa !19
  %2534 = getelementptr inbounds i32, i32* %169, i64 %2505
  %2535 = load i32, i32* %2534, align 4, !tbaa !19
  %2536 = add nsw i32 %2535, %2533
  %2537 = getelementptr inbounds i32, i32* %169, i64 %2501
  %2538 = load i32, i32* %2537, align 4, !tbaa !19
  %2539 = sub i32 %2536, %2538
  %2540 = icmp slt i32 %2533, %2539
  br i1 %2540, label %2541, label %2559

2541:                                             ; preds = %2531
  %2542 = load i32*, i32** %2486, align 8, !tbaa !55
  %2543 = sext i32 %2538 to i64
  %2544 = sext i32 %2533 to i64
  %2545 = sext i32 %2539 to i64
  br label %2546

2546:                                             ; preds = %2541, %2546
  %2547 = phi i64 [ %2544, %2541 ], [ %2557, %2546 ]
  %2548 = phi i64 [ %2543, %2541 ], [ %2555, %2546 ]
  %2549 = getelementptr inbounds i32, i32* %2542, i64 %2547
  %2550 = load i32, i32* %2549, align 4, !tbaa !19
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds i32, i32* %2483, i64 %2551
  %2553 = trunc i64 %2548 to i32
  store i32 %2553, i32* %2552, align 4, !tbaa !19
  %2554 = getelementptr inbounds double, double* %1930, i64 %2548
  store double 0.000000e+00, double* %2554, align 8, !tbaa !90
  %2555 = add nsw i64 %2548, 1
  %2556 = getelementptr inbounds i32, i32* %1931, i64 %2548
  store i32 %2550, i32* %2556, align 4, !tbaa !19
  %2557 = add nsw i64 %2547, 1
  %2558 = icmp eq i64 %2557, %2545
  br i1 %2558, label %2559, label %2546, !llvm.loop !104

2559:                                             ; preds = %2546, %2531
  %2560 = getelementptr inbounds i32, i32* %41, i64 %2501
  %2561 = load i32, i32* %2560, align 4, !tbaa !19
  %2562 = getelementptr inbounds i32, i32* %41, i64 %2505
  %2563 = load i32, i32* %2562, align 4, !tbaa !19
  %2564 = icmp slt i32 %2561, %2563
  br i1 %2564, label %2565, label %2583

2565:                                             ; preds = %2559
  %2566 = sext i32 %2561 to i64
  br label %2567

2567:                                             ; preds = %2565, %2578
  %2568 = phi i64 [ %2566, %2565 ], [ %2579, %2578 ]
  %2569 = getelementptr inbounds i32, i32* %43, i64 %2568
  %2570 = load i32, i32* %2569, align 4, !tbaa !19
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds i32, i32* %163, i64 %2571
  %2573 = load i32, i32* %2572, align 4, !tbaa !19
  %2574 = zext i32 %2573 to i64
  %2575 = icmp eq i64 %2487, %2574
  br i1 %2575, label %2576, label %2578

2576:                                             ; preds = %2567
  %2577 = getelementptr inbounds i32, i32* %2465, i64 %2571
  store i32 %2500, i32* %2577, align 4, !tbaa !19
  br label %2578

2578:                                             ; preds = %2567, %2576
  %2579 = add nsw i64 %2568, 1
  %2580 = load i32, i32* %2562, align 4, !tbaa !19
  %2581 = sext i32 %2580 to i64
  %2582 = icmp slt i64 %2579, %2581
  br i1 %2582, label %2567, label %2583, !llvm.loop !105

2583:                                             ; preds = %2578, %2559
  %2584 = getelementptr inbounds i32, i32* %47, i64 %2501
  %2585 = load i32, i32* %2584, align 4, !tbaa !19
  %2586 = getelementptr inbounds i32, i32* %47, i64 %2505
  %2587 = load i32, i32* %2586, align 4, !tbaa !19
  %2588 = icmp slt i32 %2585, %2587
  br i1 %2588, label %2589, label %2607

2589:                                             ; preds = %2583
  %2590 = sext i32 %2585 to i64
  br label %2591

2591:                                             ; preds = %2589, %2602
  %2592 = phi i64 [ %2590, %2589 ], [ %2603, %2602 ]
  %2593 = getelementptr inbounds i32, i32* %116, i64 %2592
  %2594 = load i32, i32* %2593, align 4, !tbaa !19
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds i32, i32* %345, i64 %2595
  %2597 = load i32, i32* %2596, align 4, !tbaa !19
  %2598 = zext i32 %2597 to i64
  %2599 = icmp eq i64 %2488, %2598
  br i1 %2599, label %2600, label %2602

2600:                                             ; preds = %2591
  %2601 = getelementptr inbounds i32, i32* %2473, i64 %2595
  store i32 %2500, i32* %2601, align 4, !tbaa !19
  br label %2602

2602:                                             ; preds = %2591, %2600
  %2603 = add nsw i64 %2592, 1
  %2604 = load i32, i32* %2586, align 4, !tbaa !19
  %2605 = sext i32 %2604 to i64
  %2606 = icmp slt i64 %2603, %2605
  br i1 %2606, label %2591, label %2607, !llvm.loop !106

2607:                                             ; preds = %2602, %2583
  %2608 = getelementptr inbounds i32, i32* %27, i64 %2501
  %2609 = load i32, i32* %2608, align 4, !tbaa !19
  %2610 = getelementptr inbounds i32, i32* %27, i64 %2505
  %2611 = load i32, i32* %2610, align 4, !tbaa !19
  %2612 = getelementptr inbounds i32, i32* %5, i64 %2501
  %2613 = add nsw i32 %2609, 1
  %2614 = icmp slt i32 %2613, %2611
  br i1 %2614, label %2615, label %2751

2615:                                             ; preds = %2607
  %2616 = add i32 %2609, 1
  %2617 = sext i32 %2616 to i64
  br label %2618

2618:                                             ; preds = %2615, %2742
  %2619 = phi i64 [ %2617, %2615 ], [ %2748, %2742 ]
  %2620 = phi double [ %2498, %2615 ], [ %2747, %2742 ]
  %2621 = phi double [ 0.000000e+00, %2615 ], [ %2746, %2742 ]
  %2622 = phi double [ 0.000000e+00, %2615 ], [ %2745, %2742 ]
  %2623 = phi double [ 0.000000e+00, %2615 ], [ %2744, %2742 ]
  %2624 = phi double [ 0.000000e+00, %2615 ], [ %2743, %2742 ]
  %2625 = getelementptr inbounds i32, i32* %29, i64 %2619
  %2626 = load i32, i32* %2625, align 4, !tbaa !19
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds i32, i32* %2465, i64 %2627
  %2629 = load i32, i32* %2628, align 4, !tbaa !19
  %2630 = icmp eq i32 %2629, %2500
  br i1 %2630, label %2631, label %2724

2631:                                             ; preds = %2618
  %2632 = getelementptr inbounds i32, i32* %167, i64 %2627
  %2633 = load i32, i32* %2632, align 4, !tbaa !19
  %2634 = add nsw i32 %2626, 1
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds i32, i32* %167, i64 %2635
  %2637 = load i32, i32* %2636, align 4, !tbaa !19
  %2638 = getelementptr inbounds double, double* %25, i64 %2619
  %2639 = icmp slt i32 %2633, %2637
  br i1 %2639, label %2640, label %2676

2640:                                             ; preds = %2631
  %2641 = sext i32 %2633 to i64
  %2642 = sext i32 %2637 to i64
  br label %2643

2643:                                             ; preds = %2640, %2669
  %2644 = phi i64 [ %2641, %2640 ], [ %2674, %2669 ]
  %2645 = phi double [ %2621, %2640 ], [ %2673, %2669 ]
  %2646 = phi double [ %2622, %2640 ], [ %2672, %2669 ]
  %2647 = phi double [ %2623, %2640 ], [ %2671, %2669 ]
  %2648 = phi double [ %2624, %2640 ], [ %2670, %2669 ]
  %2649 = getelementptr inbounds i32, i32* %1919, i64 %2644
  %2650 = load i32, i32* %2649, align 4, !tbaa !19
  %2651 = load double, double* %2638, align 8, !tbaa !90
  %2652 = getelementptr inbounds double, double* %1921, i64 %2644
  %2653 = load double, double* %2652, align 8, !tbaa !90
  %2654 = fmul double %2651, %2653
  %2655 = sext i32 %2650 to i64
  %2656 = getelementptr inbounds i32, i32* %2478, i64 %2655
  %2657 = load i32, i32* %2656, align 4, !tbaa !19
  %2658 = sext i32 %2657 to i64
  %2659 = getelementptr inbounds double, double* %1921, i64 %2658
  %2660 = load double, double* %2659, align 8, !tbaa !90
  %2661 = fadd double %2654, %2660
  store double %2661, double* %2659, align 8, !tbaa !90
  %2662 = fcmp olt double %2654, 0.000000e+00
  br i1 %2662, label %2663, label %2666

2663:                                             ; preds = %2643
  %2664 = fadd double %2647, %2654
  %2665 = fadd double %2645, %2654
  br label %2669

2666:                                             ; preds = %2643
  %2667 = fadd double %2648, %2654
  %2668 = fadd double %2646, %2654
  br label %2669

2669:                                             ; preds = %2663, %2666
  %2670 = phi double [ %2648, %2663 ], [ %2667, %2666 ]
  %2671 = phi double [ %2664, %2663 ], [ %2647, %2666 ]
  %2672 = phi double [ %2646, %2663 ], [ %2668, %2666 ]
  %2673 = phi double [ %2665, %2663 ], [ %2645, %2666 ]
  %2674 = add nsw i64 %2644, 1
  %2675 = icmp eq i64 %2674, %2642
  br i1 %2675, label %2676, label %2643, !llvm.loop !107

2676:                                             ; preds = %2669, %2631
  %2677 = phi double [ %2624, %2631 ], [ %2670, %2669 ]
  %2678 = phi double [ %2623, %2631 ], [ %2671, %2669 ]
  %2679 = phi double [ %2622, %2631 ], [ %2672, %2669 ]
  %2680 = phi double [ %2621, %2631 ], [ %2673, %2669 ]
  %2681 = phi double [ %2620, %2631 ], [ %2654, %2669 ]
  %2682 = getelementptr inbounds i32, i32* %169, i64 %2627
  %2683 = load i32, i32* %2682, align 4, !tbaa !19
  %2684 = getelementptr inbounds i32, i32* %169, i64 %2635
  %2685 = load i32, i32* %2684, align 4, !tbaa !19
  %2686 = getelementptr inbounds double, double* %25, i64 %2619
  %2687 = icmp slt i32 %2683, %2685
  br i1 %2687, label %2688, label %2742

2688:                                             ; preds = %2676
  %2689 = sext i32 %2683 to i64
  %2690 = sext i32 %2685 to i64
  br label %2691

2691:                                             ; preds = %2688, %2717
  %2692 = phi i64 [ %2689, %2688 ], [ %2722, %2717 ]
  %2693 = phi double [ %2680, %2688 ], [ %2721, %2717 ]
  %2694 = phi double [ %2679, %2688 ], [ %2720, %2717 ]
  %2695 = phi double [ %2678, %2688 ], [ %2719, %2717 ]
  %2696 = phi double [ %2677, %2688 ], [ %2718, %2717 ]
  %2697 = getelementptr inbounds i32, i32* %1931, i64 %2692
  %2698 = load i32, i32* %2697, align 4, !tbaa !19
  %2699 = load double, double* %2686, align 8, !tbaa !90
  %2700 = getelementptr inbounds double, double* %1930, i64 %2692
  %2701 = load double, double* %2700, align 8, !tbaa !90
  %2702 = fmul double %2699, %2701
  %2703 = sext i32 %2698 to i64
  %2704 = getelementptr inbounds i32, i32* %2483, i64 %2703
  %2705 = load i32, i32* %2704, align 4, !tbaa !19
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds double, double* %1930, i64 %2706
  %2708 = load double, double* %2707, align 8, !tbaa !90
  %2709 = fadd double %2702, %2708
  store double %2709, double* %2707, align 8, !tbaa !90
  %2710 = fcmp olt double %2702, 0.000000e+00
  br i1 %2710, label %2711, label %2714

2711:                                             ; preds = %2691
  %2712 = fadd double %2695, %2702
  %2713 = fadd double %2693, %2702
  br label %2717

2714:                                             ; preds = %2691
  %2715 = fadd double %2696, %2702
  %2716 = fadd double %2694, %2702
  br label %2717

2717:                                             ; preds = %2711, %2714
  %2718 = phi double [ %2696, %2711 ], [ %2715, %2714 ]
  %2719 = phi double [ %2712, %2711 ], [ %2695, %2714 ]
  %2720 = phi double [ %2694, %2711 ], [ %2716, %2714 ]
  %2721 = phi double [ %2713, %2711 ], [ %2693, %2714 ]
  %2722 = add nsw i64 %2692, 1
  %2723 = icmp eq i64 %2722, %2690
  br i1 %2723, label %2742, label %2691, !llvm.loop !108

2724:                                             ; preds = %2618
  %2725 = getelementptr inbounds i32, i32* %1, i64 %2627
  %2726 = load i32, i32* %2725, align 4, !tbaa !19
  %2727 = icmp eq i32 %2726, -3
  br i1 %2727, label %2742, label %2728

2728:                                             ; preds = %2724
  br i1 %2317, label %2734, label %2729

2729:                                             ; preds = %2728
  %2730 = load i32, i32* %2612, align 4, !tbaa !19
  %2731 = getelementptr inbounds i32, i32* %5, i64 %2627
  %2732 = load i32, i32* %2731, align 4, !tbaa !19
  %2733 = icmp eq i32 %2730, %2732
  br i1 %2733, label %2734, label %2742

2734:                                             ; preds = %2729, %2728
  %2735 = getelementptr inbounds double, double* %25, i64 %2619
  %2736 = load double, double* %2735, align 8, !tbaa !90
  %2737 = fcmp olt double %2736, 0.000000e+00
  br i1 %2737, label %2738, label %2740

2738:                                             ; preds = %2734
  %2739 = fadd double %2621, %2736
  br label %2742

2740:                                             ; preds = %2734
  %2741 = fadd double %2622, %2736
  br label %2742

2742:                                             ; preds = %2717, %2676, %2738, %2740, %2729, %2724
  %2743 = phi double [ %2624, %2738 ], [ %2624, %2740 ], [ %2624, %2729 ], [ %2624, %2724 ], [ %2677, %2676 ], [ %2718, %2717 ]
  %2744 = phi double [ %2623, %2738 ], [ %2623, %2740 ], [ %2623, %2729 ], [ %2623, %2724 ], [ %2678, %2676 ], [ %2719, %2717 ]
  %2745 = phi double [ %2622, %2738 ], [ %2741, %2740 ], [ %2622, %2729 ], [ %2622, %2724 ], [ %2679, %2676 ], [ %2720, %2717 ]
  %2746 = phi double [ %2739, %2738 ], [ %2621, %2740 ], [ %2621, %2729 ], [ %2621, %2724 ], [ %2680, %2676 ], [ %2721, %2717 ]
  %2747 = phi double [ %2620, %2738 ], [ %2620, %2740 ], [ %2620, %2729 ], [ %2620, %2724 ], [ %2681, %2676 ], [ %2702, %2717 ]
  %2748 = add nsw i64 %2619, 1
  %2749 = trunc i64 %2748 to i32
  %2750 = icmp eq i32 %2611, %2749
  br i1 %2750, label %2751, label %2618, !llvm.loop !109

2751:                                             ; preds = %2742, %2607
  %2752 = phi double [ 0.000000e+00, %2607 ], [ %2743, %2742 ]
  %2753 = phi double [ 0.000000e+00, %2607 ], [ %2744, %2742 ]
  %2754 = phi double [ 0.000000e+00, %2607 ], [ %2745, %2742 ]
  %2755 = phi double [ 0.000000e+00, %2607 ], [ %2746, %2742 ]
  %2756 = phi double [ %2498, %2607 ], [ %2747, %2742 ]
  %2757 = getelementptr inbounds i32, i32* %33, i64 %2501
  %2758 = load i32, i32* %2757, align 4, !tbaa !19
  %2759 = getelementptr inbounds i32, i32* %33, i64 %2505
  %2760 = load i32, i32* %2759, align 4, !tbaa !19
  %2761 = getelementptr inbounds i32, i32* %5, i64 %2501
  %2762 = icmp slt i32 %2758, %2760
  br i1 %2762, label %2763, label %2867

2763:                                             ; preds = %2751
  %2764 = sext i32 %2758 to i64
  %2765 = sext i32 %2760 to i64
  br label %2766

2766:                                             ; preds = %2763, %2859
  %2767 = phi i64 [ %2764, %2763 ], [ %2865, %2859 ]
  %2768 = phi double [ %2756, %2763 ], [ %2864, %2859 ]
  %2769 = phi double [ %2755, %2763 ], [ %2863, %2859 ]
  %2770 = phi double [ %2754, %2763 ], [ %2862, %2859 ]
  %2771 = phi double [ %2753, %2763 ], [ %2861, %2859 ]
  %2772 = phi double [ %2752, %2763 ], [ %2860, %2859 ]
  %2773 = getelementptr inbounds i32, i32* %109, i64 %2767
  br i1 %99, label %2778, label %2774

2774:                                             ; preds = %2766
  %2775 = load i32, i32* %2773, align 4, !tbaa !19
  %2776 = sext i32 %2775 to i64
  %2777 = getelementptr inbounds i32, i32* %519, i64 %2776
  br label %2778

2778:                                             ; preds = %2766, %2774
  %2779 = phi i32* [ %2777, %2774 ], [ %2773, %2766 ]
  %2780 = load i32, i32* %2779, align 4, !tbaa !19
  %2781 = icmp sgt i32 %2780, -1
  br i1 %2781, label %2782, label %2840

2782:                                             ; preds = %2778
  %2783 = sext i32 %2780 to i64
  %2784 = getelementptr inbounds i32, i32* %2473, i64 %2783
  %2785 = load i32, i32* %2784, align 4, !tbaa !19
  %2786 = icmp eq i32 %2785, %2500
  br i1 %2786, label %2787, label %2840

2787:                                             ; preds = %2782
  %2788 = getelementptr inbounds i32, i32* %994, i64 %2783
  %2789 = load i32, i32* %2788, align 4, !tbaa !19
  %2790 = add nsw i32 %2780, 1
  %2791 = sext i32 %2790 to i64
  %2792 = getelementptr inbounds i32, i32* %997, i64 %2791
  %2793 = load i32, i32* %2792, align 4, !tbaa !19
  %2794 = getelementptr inbounds double, double* %110, i64 %2767
  %2795 = icmp sgt i32 %2793, 0
  br i1 %2795, label %2796, label %2859

2796:                                             ; preds = %2787
  %2797 = add nsw i32 %2793, %2789
  %2798 = load i32*, i32** %2489, align 8, !tbaa !55
  %2799 = sext i32 %2789 to i64
  %2800 = sext i32 %2797 to i64
  br label %2801

2801:                                             ; preds = %2796, %2833
  %2802 = phi i64 [ %2799, %2796 ], [ %2838, %2833 ]
  %2803 = phi double [ %2769, %2796 ], [ %2837, %2833 ]
  %2804 = phi double [ %2770, %2796 ], [ %2836, %2833 ]
  %2805 = phi double [ %2771, %2796 ], [ %2835, %2833 ]
  %2806 = phi double [ %2772, %2796 ], [ %2834, %2833 ]
  %2807 = getelementptr inbounds i32, i32* %2798, i64 %2802
  %2808 = load i32, i32* %2807, align 4, !tbaa !19
  %2809 = load double, double* %2794, align 8, !tbaa !90
  %2810 = getelementptr inbounds double, double* %2455, i64 %2802
  %2811 = load double, double* %2810, align 8, !tbaa !90
  %2812 = fmul double %2809, %2811
  %2813 = icmp slt i32 %2808, 0
  %2814 = sext i32 %2808 to i64
  %2815 = getelementptr inbounds i32, i32* %2483, i64 %2814
  %2816 = xor i32 %2808, -1
  %2817 = zext i32 %2816 to i64
  %2818 = getelementptr inbounds i32, i32* %2478, i64 %2817
  %2819 = select i1 %2813, i32* %2818, i32* %2815
  %2820 = select i1 %2813, double* %1921, double* %1930
  %2821 = load i32, i32* %2819, align 4, !tbaa !19
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds double, double* %2820, i64 %2822
  %2824 = load double, double* %2823, align 8, !tbaa !90
  %2825 = fadd double %2812, %2824
  store double %2825, double* %2823, align 8, !tbaa !90
  %2826 = fcmp olt double %2812, 0.000000e+00
  br i1 %2826, label %2827, label %2830

2827:                                             ; preds = %2801
  %2828 = fadd double %2805, %2812
  %2829 = fadd double %2803, %2812
  br label %2833

2830:                                             ; preds = %2801
  %2831 = fadd double %2806, %2812
  %2832 = fadd double %2804, %2812
  br label %2833

2833:                                             ; preds = %2827, %2830
  %2834 = phi double [ %2806, %2827 ], [ %2831, %2830 ]
  %2835 = phi double [ %2828, %2827 ], [ %2805, %2830 ]
  %2836 = phi double [ %2804, %2827 ], [ %2832, %2830 ]
  %2837 = phi double [ %2829, %2827 ], [ %2803, %2830 ]
  %2838 = add nsw i64 %2802, 1
  %2839 = icmp slt i64 %2838, %2800
  br i1 %2839, label %2801, label %2859, !llvm.loop !110

2840:                                             ; preds = %2782, %2778
  %2841 = sext i32 %2780 to i64
  %2842 = getelementptr inbounds i32, i32* %186, i64 %2841
  %2843 = load i32, i32* %2842, align 4, !tbaa !19
  %2844 = icmp eq i32 %2843, -3
  br i1 %2844, label %2859, label %2845

2845:                                             ; preds = %2840
  br i1 %2318, label %2851, label %2846

2846:                                             ; preds = %2845
  %2847 = getelementptr inbounds i32, i32* %187, i64 %2841
  %2848 = load i32, i32* %2847, align 4, !tbaa !19
  %2849 = load i32, i32* %2761, align 4, !tbaa !19
  %2850 = icmp eq i32 %2848, %2849
  br i1 %2850, label %2851, label %2859

2851:                                             ; preds = %2846, %2845
  %2852 = getelementptr inbounds double, double* %110, i64 %2767
  %2853 = load double, double* %2852, align 8, !tbaa !90
  %2854 = fcmp olt double %2853, 0.000000e+00
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2851
  %2856 = fadd double %2769, %2853
  br label %2859

2857:                                             ; preds = %2851
  %2858 = fadd double %2770, %2853
  br label %2859

2859:                                             ; preds = %2833, %2787, %2855, %2857, %2846, %2840
  %2860 = phi double [ %2772, %2855 ], [ %2772, %2857 ], [ %2772, %2846 ], [ %2772, %2840 ], [ %2772, %2787 ], [ %2834, %2833 ]
  %2861 = phi double [ %2771, %2855 ], [ %2771, %2857 ], [ %2771, %2846 ], [ %2771, %2840 ], [ %2771, %2787 ], [ %2835, %2833 ]
  %2862 = phi double [ %2770, %2855 ], [ %2858, %2857 ], [ %2770, %2846 ], [ %2770, %2840 ], [ %2770, %2787 ], [ %2836, %2833 ]
  %2863 = phi double [ %2856, %2855 ], [ %2769, %2857 ], [ %2769, %2846 ], [ %2769, %2840 ], [ %2769, %2787 ], [ %2837, %2833 ]
  %2864 = phi double [ %2768, %2855 ], [ %2768, %2857 ], [ %2768, %2846 ], [ %2768, %2840 ], [ %2768, %2787 ], [ %2812, %2833 ]
  %2865 = add nsw i64 %2767, 1
  %2866 = icmp eq i64 %2865, %2765
  br i1 %2866, label %2867, label %2766, !llvm.loop !111

2867:                                             ; preds = %2859, %2751
  %2868 = phi double [ %2752, %2751 ], [ %2860, %2859 ]
  %2869 = phi double [ %2753, %2751 ], [ %2861, %2859 ]
  %2870 = phi double [ %2754, %2751 ], [ %2862, %2859 ]
  %2871 = phi double [ %2755, %2751 ], [ %2863, %2859 ]
  %2872 = phi double [ %2756, %2751 ], [ %2864, %2859 ]
  %2873 = sext i32 %2609 to i64
  %2874 = getelementptr inbounds double, double* %25, i64 %2873
  %2875 = load double, double* %2874, align 8, !tbaa !90
  %2876 = fmul double %2869, %2875
  %2877 = fcmp une double %2876, 0.000000e+00
  br i1 %2877, label %2878, label %2881

2878:                                             ; preds = %2867
  %2879 = fneg double %2871
  %2880 = fdiv double %2879, %2876
  br label %2881

2881:                                             ; preds = %2878, %2867
  %2882 = phi double [ %2880, %2878 ], [ %2872, %2867 ]
  %2883 = fmul double %2868, %2875
  %2884 = fcmp une double %2883, 0.000000e+00
  br i1 %2884, label %2885, label %2888

2885:                                             ; preds = %2881
  %2886 = fneg double %2870
  %2887 = fdiv double %2886, %2883
  br label %2888

2888:                                             ; preds = %2885, %2881
  %2889 = phi double [ %2887, %2885 ], [ %2497, %2881 ]
  %2890 = load i32, i32* %2509, align 4, !tbaa !19
  %2891 = load i32, i32* %2506, align 4, !tbaa !19
  %2892 = icmp slt i32 %2890, %2891
  br i1 %2892, label %2893, label %2905

2893:                                             ; preds = %2888
  %2894 = sext i32 %2890 to i64
  %2895 = sext i32 %2891 to i64
  br label %2896

2896:                                             ; preds = %2893, %2896
  %2897 = phi i64 [ %2894, %2893 ], [ %2903, %2896 ]
  %2898 = getelementptr inbounds double, double* %1921, i64 %2897
  %2899 = load double, double* %2898, align 8, !tbaa !90
  %2900 = fcmp olt double %2899, 0.000000e+00
  %2901 = select i1 %2900, double %2882, double %2889
  %2902 = fmul double %2899, %2901
  store double %2902, double* %2898, align 8, !tbaa !90
  %2903 = add nsw i64 %2897, 1
  %2904 = icmp eq i64 %2903, %2895
  br i1 %2904, label %2905, label %2896, !llvm.loop !112

2905:                                             ; preds = %2896, %2888
  %2906 = load i32, i32* %2537, align 4, !tbaa !19
  %2907 = load i32, i32* %2534, align 4, !tbaa !19
  %2908 = icmp slt i32 %2906, %2907
  br i1 %2908, label %2909, label %2921

2909:                                             ; preds = %2905
  %2910 = sext i32 %2906 to i64
  %2911 = sext i32 %2907 to i64
  br label %2912

2912:                                             ; preds = %2909, %2912
  %2913 = phi i64 [ %2910, %2909 ], [ %2919, %2912 ]
  %2914 = getelementptr inbounds double, double* %1930, i64 %2913
  %2915 = load double, double* %2914, align 8, !tbaa !90
  %2916 = fcmp olt double %2915, 0.000000e+00
  %2917 = select i1 %2916, double %2882, double %2889
  %2918 = fmul double %2915, %2917
  store double %2918, double* %2914, align 8, !tbaa !90
  %2919 = add nsw i64 %2913, 1
  %2920 = icmp eq i64 %2919, %2911
  br i1 %2920, label %2921, label %2912, !llvm.loop !113

2921:                                             ; preds = %2912, %2905
  %2922 = add nsw i64 %2496, 1
  %2923 = icmp slt i64 %2922, %2494
  br i1 %2923, label %2495, label %2924, !llvm.loop !114

2924:                                             ; preds = %2921, %2482
  %2925 = phi double [ %2336, %2482 ], [ %2882, %2921 ]
  %2926 = phi double [ %2335, %2482 ], [ %2889, %2921 ]
  %2927 = bitcast i32* %2478 to i8*
  call void @hypre_Free(i8* %2927, i32 0) #4
  %2928 = bitcast i32* %2483 to i8*
  call void @hypre_Free(i8* %2928, i32 0) #4
  call void @hypre_Free(i8* %2464, i32 0) #4
  br i1 %111, label %2931, label %2929

2929:                                             ; preds = %2924
  %2930 = bitcast i32* %2473 to i8*
  call void @hypre_Free(i8* %2930, i32 0) #4
  br label %2931

2931:                                             ; preds = %2929, %2924
  %2932 = phi i32* [ null, %2929 ], [ %2473, %2924 ]
  %2933 = getelementptr inbounds i32*, i32** %819, i64 %2332
  %2934 = bitcast i32** %2933 to i8**
  %2935 = load i8*, i8** %2934, align 8, !tbaa !55
  call void @hypre_Free(i8* %2935, i32 0) #4
  store i32* null, i32** %2933, align 8, !tbaa !55
  %2936 = load i32, i32* %16, align 4, !tbaa !19
  %2937 = icmp sgt i32 %2936, 1
  br i1 %2937, label %2938, label %2945

2938:                                             ; preds = %2931
  %2939 = getelementptr inbounds i32*, i32** %854, i64 %2332
  %2940 = bitcast i32** %2939 to i8**
  %2941 = load i8*, i8** %2940, align 8, !tbaa !55
  call void @hypre_Free(i8* %2941, i32 0) #4
  store i32* null, i32** %2939, align 8, !tbaa !55
  %2942 = getelementptr inbounds i32*, i32** %996, i64 %2332
  %2943 = bitcast i32** %2942 to i8**
  %2944 = load i8*, i8** %2943, align 8, !tbaa !55
  call void @hypre_Free(i8* %2944, i32 0) #4
  store i32* null, i32** %2942, align 8, !tbaa !55
  br label %2945

2945:                                             ; preds = %2931, %2938
  %2946 = icmp eq i64 %2458, %2325
  br i1 %2946, label %3786, label %2331, !llvm.loop !115

2947:                                             ; preds = %1991
  br i1 %119, label %2951, label %2948

2948:                                             ; preds = %2947
  %2949 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 0) #4
  %2950 = bitcast i8* %2949 to i32*
  br label %2951

2951:                                             ; preds = %2948, %2947
  %2952 = phi i32* [ %2950, %2948 ], [ null, %2947 ]
  %2953 = bitcast i32* %2952 to i8*
  br i1 %111, label %2958, label %2954

2954:                                             ; preds = %2951
  %2955 = sext i32 %100 to i64
  %2956 = call i8* @hypre_CAlloc(i64 %2955, i64 4, i32 0) #4
  %2957 = bitcast i8* %2956 to i32*
  br label %2958

2958:                                             ; preds = %2954, %2951
  %2959 = phi i32* [ %2957, %2954 ], [ null, %2951 ]
  %2960 = bitcast i32* %2959 to i8*
  %2961 = icmp sgt i32 %118, 0
  br i1 %2961, label %2962, label %2965

2962:                                             ; preds = %2958
  %2963 = zext i32 %118 to i64
  %2964 = shl nuw nsw i64 %2963, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2953, i8 -1, i64 %2964, i1 false)
  br label %2965

2965:                                             ; preds = %2962, %2958
  %2966 = icmp sgt i32 %100, 0
  br i1 %2966, label %2967, label %2970

2967:                                             ; preds = %2965
  %2968 = zext i32 %100 to i64
  %2969 = shl nuw nsw i64 %2968, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2960, i8 -1, i64 %2969, i1 false)
  br label %2970

2970:                                             ; preds = %2967, %2965
  %2971 = load i32, i32* %521, align 4, !tbaa !19
  %2972 = icmp eq i32 %4, 1
  %2973 = getelementptr inbounds i32*, i32** %854, i64 1
  %2974 = icmp eq i32 %4, 1
  %2975 = icmp sgt i32 %1995, 0
  br i1 %2975, label %2976, label %3203

2976:                                             ; preds = %2970
  %2977 = add nsw i32 %1995, %2971
  %2978 = sext i32 %2971 to i64
  %2979 = sext i32 %2977 to i64
  br label %2980

2980:                                             ; preds = %2976, %3200
  %2981 = phi i64 [ %2978, %2976 ], [ %3201, %3200 ]
  %2982 = phi double [ 1.000000e+00, %2976 ], [ %3174, %3200 ]
  %2983 = getelementptr inbounds i32, i32* %155, i64 %2981
  %2984 = load i32, i32* %2983, align 4, !tbaa !19
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds i32, i32* %827, i64 %2985
  %2987 = load i32, i32* %2986, align 4, !tbaa !19
  %2988 = add nsw i32 %2984, 1
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds i32, i32* %167, i64 %2989
  %2991 = load i32, i32* %2990, align 4, !tbaa !19
  %2992 = add nsw i32 %2991, %2987
  %2993 = getelementptr inbounds i32, i32* %167, i64 %2985
  %2994 = load i32, i32* %2993, align 4, !tbaa !19
  %2995 = sub i32 %2992, %2994
  %2996 = icmp slt i32 %2987, %2995
  br i1 %2996, label %2997, label %3012

2997:                                             ; preds = %2980
  %2998 = load i32*, i32** %823, align 8, !tbaa !55
  %2999 = sext i32 %2987 to i64
  %3000 = sext i32 %2995 to i64
  br label %3001

3001:                                             ; preds = %2997, %3001
  %3002 = phi i64 [ %2999, %2997 ], [ %3010, %3001 ]
  %3003 = getelementptr inbounds i32, i32* %2998, i64 %3002
  %3004 = load i32, i32* %3003, align 4, !tbaa !19
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds i32, i32* %176, i64 %3005
  %3007 = load i32, i32* %3006, align 4, !tbaa !19
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds i32, i32* %2952, i64 %3008
  store i32 %2984, i32* %3009, align 4, !tbaa !19
  %3010 = add nsw i64 %3002, 1
  %3011 = icmp eq i64 %3010, %3000
  br i1 %3011, label %3012, label %3001, !llvm.loop !116

3012:                                             ; preds = %3001, %2980
  %3013 = load i32, i32* %2993, align 4, !tbaa !19
  %3014 = getelementptr inbounds i32, i32* %27, i64 %2985
  %3015 = load i32, i32* %3014, align 4, !tbaa !19
  %3016 = getelementptr inbounds i32, i32* %27, i64 %2989
  %3017 = getelementptr inbounds i32, i32* %5, i64 %2985
  %3018 = add nsw i32 %3015, 1
  %3019 = load i32, i32* %3016, align 4, !tbaa !19
  %3020 = icmp slt i32 %3018, %3019
  br i1 %3020, label %3021, label %3070

3021:                                             ; preds = %3012
  %3022 = add i32 %3015, 1
  %3023 = sext i32 %3022 to i64
  br label %3024

3024:                                             ; preds = %3021, %3063
  %3025 = phi i64 [ %3023, %3021 ], [ %3066, %3063 ]
  %3026 = phi double [ 0.000000e+00, %3021 ], [ %3046, %3063 ]
  %3027 = phi double [ 0.000000e+00, %3021 ], [ %3065, %3063 ]
  %3028 = phi i32 [ %3013, %3021 ], [ %3064, %3063 ]
  %3029 = getelementptr inbounds i32, i32* %29, i64 %3025
  %3030 = load i32, i32* %3029, align 4, !tbaa !19
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds i32, i32* %1, i64 %3031
  %3033 = load i32, i32* %3032, align 4, !tbaa !19
  %3034 = icmp eq i32 %3033, -3
  br i1 %3034, label %3045, label %3035

3035:                                             ; preds = %3024
  br i1 %2972, label %3041, label %3036

3036:                                             ; preds = %3035
  %3037 = load i32, i32* %3017, align 4, !tbaa !19
  %3038 = getelementptr inbounds i32, i32* %5, i64 %3031
  %3039 = load i32, i32* %3038, align 4, !tbaa !19
  %3040 = icmp eq i32 %3037, %3039
  br i1 %3040, label %3041, label %3045

3041:                                             ; preds = %3036, %3035
  %3042 = getelementptr inbounds double, double* %25, i64 %3025
  %3043 = load double, double* %3042, align 8, !tbaa !90
  %3044 = fadd double %3026, %3043
  br label %3045

3045:                                             ; preds = %3041, %3036, %3024
  %3046 = phi double [ %3044, %3041 ], [ %3026, %3036 ], [ %3026, %3024 ]
  %3047 = icmp eq i32 %3030, -1
  br i1 %3047, label %3063, label %3048

3048:                                             ; preds = %3045
  %3049 = getelementptr inbounds i32, i32* %2952, i64 %3031
  %3050 = load i32, i32* %3049, align 4, !tbaa !19
  %3051 = icmp eq i32 %3050, %2984
  br i1 %3051, label %3052, label %3063

3052:                                             ; preds = %3048
  %3053 = getelementptr inbounds double, double* %25, i64 %3025
  %3054 = load double, double* %3053, align 8, !tbaa !90
  %3055 = sext i32 %3028 to i64
  %3056 = getelementptr inbounds double, double* %1921, i64 %3055
  store double %3054, double* %3056, align 8, !tbaa !90
  %3057 = getelementptr inbounds i32, i32* %125, i64 %3031
  %3058 = load i32, i32* %3057, align 4, !tbaa !19
  %3059 = add nsw i32 %3028, 1
  %3060 = getelementptr inbounds i32, i32* %1919, i64 %3055
  store i32 %3058, i32* %3060, align 4, !tbaa !19
  %3061 = load double, double* %3053, align 8, !tbaa !90
  %3062 = fadd double %3027, %3061
  br label %3063

3063:                                             ; preds = %3045, %3048, %3052
  %3064 = phi i32 [ %3059, %3052 ], [ %3028, %3048 ], [ %3028, %3045 ]
  %3065 = phi double [ %3062, %3052 ], [ %3027, %3048 ], [ %3027, %3045 ]
  %3066 = add nsw i64 %3025, 1
  %3067 = load i32, i32* %3016, align 4, !tbaa !19
  %3068 = sext i32 %3067 to i64
  %3069 = icmp slt i64 %3066, %3068
  br i1 %3069, label %3024, label %3070, !llvm.loop !117

3070:                                             ; preds = %3063, %3012
  %3071 = phi i32 [ %3013, %3012 ], [ %3064, %3063 ]
  %3072 = phi double [ 0.000000e+00, %3012 ], [ %3065, %3063 ]
  %3073 = phi double [ 0.000000e+00, %3012 ], [ %3046, %3063 ]
  %3074 = getelementptr inbounds i32, i32* %829, i64 %2985
  %3075 = load i32, i32* %3074, align 4, !tbaa !19
  %3076 = getelementptr inbounds i32, i32* %169, i64 %2989
  %3077 = load i32, i32* %3076, align 4, !tbaa !19
  %3078 = add nsw i32 %3077, %3075
  %3079 = getelementptr inbounds i32, i32* %169, i64 %2985
  %3080 = load i32, i32* %3079, align 4, !tbaa !19
  %3081 = sub i32 %3078, %3080
  %3082 = icmp slt i32 %3075, %3081
  br i1 %3082, label %3083, label %3098

3083:                                             ; preds = %3070
  %3084 = load i32*, i32** %2973, align 8, !tbaa !55
  %3085 = sext i32 %3075 to i64
  %3086 = sext i32 %3081 to i64
  br label %3087

3087:                                             ; preds = %3083, %3087
  %3088 = phi i64 [ %3085, %3083 ], [ %3096, %3087 ]
  %3089 = getelementptr inbounds i32, i32* %3084, i64 %3088
  %3090 = load i32, i32* %3089, align 4, !tbaa !19
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds i32, i32* %444, i64 %3091
  %3093 = load i32, i32* %3092, align 4, !tbaa !19
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds i32, i32* %2959, i64 %3094
  store i32 %2984, i32* %3095, align 4, !tbaa !19
  %3096 = add nsw i64 %3088, 1
  %3097 = icmp eq i64 %3096, %3086
  br i1 %3097, label %3098, label %3087, !llvm.loop !118

3098:                                             ; preds = %3087, %3070
  %3099 = load i32, i32* %3079, align 4, !tbaa !19
  %3100 = getelementptr inbounds i32, i32* %33, i64 %2985
  %3101 = load i32, i32* %3100, align 4, !tbaa !19
  %3102 = getelementptr inbounds i32, i32* %33, i64 %2989
  %3103 = getelementptr inbounds i32, i32* %5, i64 %2985
  %3104 = load i32, i32* %3102, align 4, !tbaa !19
  %3105 = icmp slt i32 %3101, %3104
  br i1 %3105, label %3106, label %3160

3106:                                             ; preds = %3098
  %3107 = sext i32 %3101 to i64
  br label %3108

3108:                                             ; preds = %3106, %3153
  %3109 = phi i64 [ %3107, %3106 ], [ %3156, %3153 ]
  %3110 = phi i32 [ %3099, %3106 ], [ %3155, %3153 ]
  %3111 = phi double [ %3073, %3106 ], [ %3136, %3153 ]
  %3112 = phi double [ %3072, %3106 ], [ %3154, %3153 ]
  %3113 = getelementptr inbounds i32, i32* %109, i64 %3109
  br i1 %99, label %3118, label %3114

3114:                                             ; preds = %3108
  %3115 = load i32, i32* %3113, align 4, !tbaa !19
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds i32, i32* %519, i64 %3116
  br label %3118

3118:                                             ; preds = %3108, %3114
  %3119 = phi i32* [ %3117, %3114 ], [ %3113, %3108 ]
  %3120 = load i32, i32* %3119, align 4, !tbaa !19
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds i32, i32* %186, i64 %3121
  %3123 = load i32, i32* %3122, align 4, !tbaa !19
  %3124 = icmp eq i32 %3123, -3
  br i1 %3124, label %3135, label %3125

3125:                                             ; preds = %3118
  br i1 %2974, label %3131, label %3126

3126:                                             ; preds = %3125
  %3127 = load i32, i32* %3103, align 4, !tbaa !19
  %3128 = getelementptr inbounds i32, i32* %187, i64 %3121
  %3129 = load i32, i32* %3128, align 4, !tbaa !19
  %3130 = icmp eq i32 %3127, %3129
  br i1 %3130, label %3131, label %3135

3131:                                             ; preds = %3126, %3125
  %3132 = getelementptr inbounds double, double* %110, i64 %3109
  %3133 = load double, double* %3132, align 8, !tbaa !90
  %3134 = fadd double %3111, %3133
  br label %3135

3135:                                             ; preds = %3131, %3126, %3118
  %3136 = phi double [ %3134, %3131 ], [ %3111, %3126 ], [ %3111, %3118 ]
  %3137 = icmp eq i32 %3120, -1
  br i1 %3137, label %3153, label %3138

3138:                                             ; preds = %3135
  %3139 = getelementptr inbounds i32, i32* %2959, i64 %3121
  %3140 = load i32, i32* %3139, align 4, !tbaa !19
  %3141 = icmp eq i32 %3140, %2984
  br i1 %3141, label %3142, label %3153

3142:                                             ; preds = %3138
  %3143 = getelementptr inbounds double, double* %110, i64 %3109
  %3144 = load double, double* %3143, align 8, !tbaa !90
  %3145 = sext i32 %3110 to i64
  %3146 = getelementptr inbounds double, double* %1930, i64 %3145
  store double %3144, double* %3146, align 8, !tbaa !90
  %3147 = getelementptr inbounds i32, i32* %342, i64 %3121
  %3148 = load i32, i32* %3147, align 4, !tbaa !19
  %3149 = add nsw i32 %3110, 1
  %3150 = getelementptr inbounds i32, i32* %1931, i64 %3145
  store i32 %3148, i32* %3150, align 4, !tbaa !19
  %3151 = load double, double* %3143, align 8, !tbaa !90
  %3152 = fadd double %3112, %3151
  br label %3153

3153:                                             ; preds = %3135, %3138, %3142
  %3154 = phi double [ %3152, %3142 ], [ %3112, %3138 ], [ %3112, %3135 ]
  %3155 = phi i32 [ %3149, %3142 ], [ %3110, %3138 ], [ %3110, %3135 ]
  %3156 = add nsw i64 %3109, 1
  %3157 = load i32, i32* %3102, align 4, !tbaa !19
  %3158 = sext i32 %3157 to i64
  %3159 = icmp slt i64 %3156, %3158
  br i1 %3159, label %3108, label %3160, !llvm.loop !119

3160:                                             ; preds = %3153, %3098
  %3161 = phi double [ %3072, %3098 ], [ %3154, %3153 ]
  %3162 = phi double [ %3073, %3098 ], [ %3136, %3153 ]
  %3163 = phi i32 [ %3099, %3098 ], [ %3155, %3153 ]
  %3164 = load i32, i32* %3014, align 4, !tbaa !19
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds double, double* %25, i64 %3165
  %3167 = load double, double* %3166, align 8, !tbaa !90
  %3168 = fmul double %3161, %3167
  %3169 = fcmp une double %3168, 0.000000e+00
  br i1 %3169, label %3170, label %3173

3170:                                             ; preds = %3160
  %3171 = fneg double %3162
  %3172 = fdiv double %3171, %3168
  br label %3173

3173:                                             ; preds = %3170, %3160
  %3174 = phi double [ %3172, %3170 ], [ %2982, %3160 ]
  %3175 = load i32, i32* %2993, align 4, !tbaa !19
  %3176 = icmp slt i32 %3175, %3071
  br i1 %3176, label %3177, label %3187

3177:                                             ; preds = %3173
  %3178 = sext i32 %3175 to i64
  %3179 = sext i32 %3071 to i64
  br label %3180

3180:                                             ; preds = %3177, %3180
  %3181 = phi i64 [ %3178, %3177 ], [ %3185, %3180 ]
  %3182 = getelementptr inbounds double, double* %1921, i64 %3181
  %3183 = load double, double* %3182, align 8, !tbaa !90
  %3184 = fmul double %3174, %3183
  store double %3184, double* %3182, align 8, !tbaa !90
  %3185 = add nsw i64 %3181, 1
  %3186 = icmp eq i64 %3185, %3179
  br i1 %3186, label %3187, label %3180, !llvm.loop !120

3187:                                             ; preds = %3180, %3173
  %3188 = load i32, i32* %3079, align 4, !tbaa !19
  %3189 = icmp slt i32 %3188, %3163
  br i1 %3189, label %3190, label %3200

3190:                                             ; preds = %3187
  %3191 = sext i32 %3188 to i64
  %3192 = sext i32 %3163 to i64
  br label %3193

3193:                                             ; preds = %3190, %3193
  %3194 = phi i64 [ %3191, %3190 ], [ %3198, %3193 ]
  %3195 = getelementptr inbounds double, double* %1930, i64 %3194
  %3196 = load double, double* %3195, align 8, !tbaa !90
  %3197 = fmul double %3174, %3196
  store double %3197, double* %3195, align 8, !tbaa !90
  %3198 = add nsw i64 %3194, 1
  %3199 = icmp eq i64 %3198, %3192
  br i1 %3199, label %3200, label %3193, !llvm.loop !121

3200:                                             ; preds = %3193, %3187
  %3201 = add nsw i64 %2981, 1
  %3202 = icmp slt i64 %3201, %2979
  br i1 %3202, label %2980, label %3203, !llvm.loop !122

3203:                                             ; preds = %3200, %2970
  %3204 = phi double [ 1.000000e+00, %2970 ], [ %3174, %3200 ]
  %3205 = bitcast i32* %2952 to i8*
  call void @hypre_Free(i8* %3205, i32 0) #4
  %3206 = bitcast i32* %2959 to i8*
  call void @hypre_Free(i8* %3206, i32 0) #4
  br i1 %170, label %3209, label %3207

3207:                                             ; preds = %3203
  %3208 = bitcast i32* %176 to i8*
  call void @hypre_Free(i8* %3208, i32 0) #4
  br label %3209

3209:                                             ; preds = %3207, %3203
  %3210 = bitcast i32* %444 to i8*
  call void @hypre_Free(i8* %3210, i32 0) #4
  %3211 = load i8*, i8** %824, align 8, !tbaa !55
  call void @hypre_Free(i8* %3211, i32 0) #4
  store i32* null, i32** %823, align 8, !tbaa !55
  %3212 = load i32, i32* %16, align 4, !tbaa !19
  %3213 = icmp sgt i32 %3212, 1
  br i1 %3213, label %3214, label %3218

3214:                                             ; preds = %3209
  %3215 = getelementptr inbounds i32*, i32** %854, i64 1
  %3216 = bitcast i32** %3215 to i8**
  %3217 = load i8*, i8** %3216, align 8, !tbaa !55
  call void @hypre_Free(i8* %3217, i32 0) #4
  store i32* null, i32** %3215, align 8, !tbaa !55
  br label %3218

3218:                                             ; preds = %3214, %3209
  %3219 = sext i32 %218 to i64
  %3220 = icmp sgt i32 %218, 0
  %3221 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 1
  %3222 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 3
  %3223 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 6
  %3224 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %998, i64 0, i32 8
  %3225 = sext i32 %224 to i64
  %3226 = sext i32 %100 to i64
  %3227 = sext i32 %145 to i64
  %3228 = icmp sgt i32 %1912, %329
  %3229 = icmp sgt i32 %118, 0
  %3230 = icmp sgt i32 %100, 0
  %3231 = icmp eq i32 %4, 1
  %3232 = icmp eq i32 %4, 1
  %3233 = icmp ugt i32 %814, 2
  br i1 %3233, label %3234, label %3786

3234:                                             ; preds = %3218
  %3235 = zext i32 %118 to i64
  %3236 = shl nuw nsw i64 %3235, 2
  %3237 = zext i32 %100 to i64
  %3238 = shl nuw nsw i64 %3237, 2
  %3239 = zext i32 %814 to i64
  %3240 = zext i32 %218 to i64
  %3241 = select i1 %3228, i32 %1912, i32 %329
  %3242 = sext i32 %3241 to i64
  br label %3243

3243:                                             ; preds = %3234, %3784
  %3244 = phi i64 [ 2, %3234 ], [ %3368, %3784 ]
  %3245 = phi i32 [ 0, %3234 ], [ %3367, %3784 ]
  %3246 = phi i32 [ 0, %3234 ], [ %3366, %3784 ]
  %3247 = phi double [ %3204, %3234 ], [ %3768, %3784 ]
  %3248 = phi double* [ null, %3234 ], [ %3365, %3784 ]
  %3249 = phi double* [ null, %3234 ], [ %3364, %3784 ]
  %3250 = load i32, i32* %16, align 4, !tbaa !19
  %3251 = icmp sgt i32 %3250, 1
  br i1 %3251, label %3252, label %3363

3252:                                             ; preds = %3243
  %3253 = getelementptr inbounds i32*, i32** %992, i64 %3244
  %3254 = load i32*, i32** %3253, align 8, !tbaa !55
  %3255 = getelementptr inbounds i32, i32* %3254, i64 %3219
  %3256 = load i32, i32* %3255, align 4, !tbaa !19
  %3257 = icmp sgt i32 %3256, %3246
  br i1 %3257, label %3258, label %3263

3258:                                             ; preds = %3252
  %3259 = bitcast double* %3249 to i8*
  call void @hypre_Free(i8* %3259, i32 0) #4
  %3260 = sext i32 %3256 to i64
  %3261 = call i8* @hypre_CAlloc(i64 %3260, i64 8, i32 0) #4
  %3262 = bitcast i8* %3261 to double*
  br label %3263

3263:                                             ; preds = %3258, %3252
  %3264 = phi double* [ %3262, %3258 ], [ %3249, %3252 ]
  %3265 = add nsw i64 %3244, -1
  br i1 %3220, label %3269, label %3340

3266:                                             ; preds = %3336, %3269
  %3267 = phi i32 [ %3271, %3269 ], [ %3337, %3336 ]
  %3268 = icmp eq i64 %3274, %3240
  br i1 %3268, label %3340, label %3269, !llvm.loop !123

3269:                                             ; preds = %3263, %3266
  %3270 = phi i64 [ %3274, %3266 ], [ 0, %3263 ]
  %3271 = phi i32 [ %3267, %3266 ], [ 0, %3263 ]
  %3272 = getelementptr inbounds i32, i32* %221, i64 %3270
  %3273 = load i32, i32* %3272, align 4, !tbaa !19
  %3274 = add nuw nsw i64 %3270, 1
  %3275 = getelementptr inbounds i32, i32* %221, i64 %3274
  %3276 = load i32, i32* %3275, align 4, !tbaa !19
  %3277 = icmp slt i32 %3273, %3276
  br i1 %3277, label %3278, label %3266

3278:                                             ; preds = %3269
  %3279 = sext i32 %3273 to i64
  %3280 = sext i32 %3276 to i64
  br label %3281

3281:                                             ; preds = %3278, %3336
  %3282 = phi i64 [ %3279, %3278 ], [ %3338, %3336 ]
  %3283 = phi i32 [ %3271, %3278 ], [ %3337, %3336 ]
  %3284 = getelementptr inbounds i32, i32* %222, i64 %3282
  %3285 = load i32, i32* %3284, align 4, !tbaa !19
  %3286 = sext i32 %3285 to i64
  %3287 = getelementptr inbounds i32, i32* %163, i64 %3286
  %3288 = load i32, i32* %3287, align 4, !tbaa !19
  %3289 = zext i32 %3288 to i64
  %3290 = icmp eq i64 %3265, %3289
  br i1 %3290, label %3291, label %3336

3291:                                             ; preds = %3281
  %3292 = getelementptr inbounds i32, i32* %167, i64 %3286
  %3293 = load i32, i32* %3292, align 4, !tbaa !19
  %3294 = add nsw i32 %3285, 1
  %3295 = sext i32 %3294 to i64
  %3296 = getelementptr inbounds i32, i32* %167, i64 %3295
  %3297 = load i32, i32* %3296, align 4, !tbaa !19
  %3298 = icmp slt i32 %3293, %3297
  br i1 %3298, label %3299, label %3314

3299:                                             ; preds = %3291
  %3300 = sext i32 %3283 to i64
  %3301 = sext i32 %3293 to i64
  %3302 = sext i32 %3297 to i64
  br label %3303

3303:                                             ; preds = %3299, %3303
  %3304 = phi i64 [ %3301, %3299 ], [ %3310, %3303 ]
  %3305 = phi i64 [ %3300, %3299 ], [ %3308, %3303 ]
  %3306 = getelementptr inbounds double, double* %1921, i64 %3304
  %3307 = load double, double* %3306, align 8, !tbaa !90
  %3308 = add nsw i64 %3305, 1
  %3309 = getelementptr inbounds double, double* %3264, i64 %3305
  store double %3307, double* %3309, align 8, !tbaa !90
  %3310 = add nsw i64 %3304, 1
  %3311 = icmp eq i64 %3310, %3302
  br i1 %3311, label %3312, label %3303, !llvm.loop !124

3312:                                             ; preds = %3303
  %3313 = trunc i64 %3308 to i32
  br label %3314

3314:                                             ; preds = %3312, %3291
  %3315 = phi i32 [ %3283, %3291 ], [ %3313, %3312 ]
  %3316 = getelementptr inbounds i32, i32* %169, i64 %3286
  %3317 = load i32, i32* %3316, align 4, !tbaa !19
  %3318 = getelementptr inbounds i32, i32* %169, i64 %3295
  %3319 = load i32, i32* %3318, align 4, !tbaa !19
  %3320 = icmp slt i32 %3317, %3319
  br i1 %3320, label %3321, label %3336

3321:                                             ; preds = %3314
  %3322 = sext i32 %3315 to i64
  %3323 = sext i32 %3317 to i64
  %3324 = sext i32 %3319 to i64
  br label %3325

3325:                                             ; preds = %3321, %3325
  %3326 = phi i64 [ %3323, %3321 ], [ %3332, %3325 ]
  %3327 = phi i64 [ %3322, %3321 ], [ %3330, %3325 ]
  %3328 = getelementptr inbounds double, double* %1930, i64 %3326
  %3329 = load double, double* %3328, align 8, !tbaa !90
  %3330 = add nsw i64 %3327, 1
  %3331 = getelementptr inbounds double, double* %3264, i64 %3327
  store double %3329, double* %3331, align 8, !tbaa !90
  %3332 = add nsw i64 %3326, 1
  %3333 = icmp eq i64 %3332, %3324
  br i1 %3333, label %3334, label %3325, !llvm.loop !125

3334:                                             ; preds = %3325
  %3335 = trunc i64 %3330 to i32
  br label %3336

3336:                                             ; preds = %3334, %3314, %3281
  %3337 = phi i32 [ %3283, %3281 ], [ %3315, %3314 ], [ %3335, %3334 ]
  %3338 = add nsw i64 %3282, 1
  %3339 = icmp eq i64 %3338, %3280
  br i1 %3339, label %3266, label %3281, !llvm.loop !126

3340:                                             ; preds = %3266, %3263
  store i32 %218, i32* %3221, align 4, !tbaa !25
  %3341 = load i32*, i32** %3253, align 8, !tbaa !55
  store i32* %3341, i32** %3222, align 8, !tbaa !28
  store i32 %224, i32* %3223, align 8, !tbaa !30
  %3342 = getelementptr inbounds i32*, i32** %993, i64 %3244
  %3343 = load i32*, i32** %3342, align 8, !tbaa !55
  store i32* %3343, i32** %3224, align 8, !tbaa !32
  %3344 = load i32*, i32** %3342, align 8, !tbaa !55
  %3345 = getelementptr inbounds i32, i32* %3344, i64 %3225
  %3346 = load i32, i32* %3345, align 4, !tbaa !19
  %3347 = icmp sgt i32 %3346, %3245
  br i1 %3347, label %3348, label %3353

3348:                                             ; preds = %3340
  %3349 = bitcast double* %3248 to i8*
  call void @hypre_Free(i8* %3349, i32 0) #4
  %3350 = sext i32 %3346 to i64
  %3351 = call i8* @hypre_CAlloc(i64 %3350, i64 8, i32 0) #4
  %3352 = bitcast i8* %3351 to double*
  br label %3353

3353:                                             ; preds = %3348, %3340
  %3354 = phi double* [ %3352, %3348 ], [ %3248, %3340 ]
  %3355 = bitcast double* %3264 to i8*
  %3356 = bitcast double* %3354 to i8*
  %3357 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %998, i8* %3355, i8* %3356) #4
  %3358 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3357) #4
  %3359 = bitcast i32** %3253 to i8**
  %3360 = load i8*, i8** %3359, align 8, !tbaa !55
  call void @hypre_Free(i8* %3360, i32 0) #4
  store i32* null, i32** %3253, align 8, !tbaa !55
  %3361 = bitcast i32** %3342 to i8**
  %3362 = load i8*, i8** %3361, align 8, !tbaa !55
  call void @hypre_Free(i8* %3362, i32 0) #4
  store i32* null, i32** %3342, align 8, !tbaa !55
  br label %3363

3363:                                             ; preds = %3353, %3243
  %3364 = phi double* [ %3264, %3353 ], [ %3249, %3243 ]
  %3365 = phi double* [ %3354, %3353 ], [ %3248, %3243 ]
  %3366 = phi i32 [ %3256, %3353 ], [ %3246, %3243 ]
  %3367 = phi i32 [ %3346, %3353 ], [ %3245, %3243 ]
  %3368 = add nuw nsw i64 %3244, 1
  %3369 = getelementptr inbounds i32, i32* %157, i64 %3368
  %3370 = load i32, i32* %3369, align 4, !tbaa !19
  %3371 = getelementptr inbounds i32, i32* %157, i64 %3244
  %3372 = load i32, i32* %3371, align 4, !tbaa !19
  %3373 = sub i32 %3370, %3372
  br i1 %119, label %3377, label %3374

3374:                                             ; preds = %3363
  %3375 = call i8* @hypre_CAlloc(i64 %825, i64 4, i32 0) #4
  %3376 = bitcast i8* %3375 to i32*
  br label %3377

3377:                                             ; preds = %3374, %3363
  %3378 = phi i32* [ %3376, %3374 ], [ null, %3363 ]
  %3379 = bitcast i32* %3378 to i8*
  br i1 %111, label %3383, label %3380

3380:                                             ; preds = %3377
  %3381 = call i8* @hypre_CAlloc(i64 %3226, i64 4, i32 0) #4
  %3382 = bitcast i8* %3381 to i32*
  br label %3383

3383:                                             ; preds = %3380, %3377
  %3384 = phi i32* [ %3382, %3380 ], [ null, %3377 ]
  %3385 = bitcast i32* %3384 to i8*
  br i1 %170, label %3389, label %3386

3386:                                             ; preds = %3383
  %3387 = call i8* @hypre_CAlloc(i64 %3227, i64 4, i32 0) #4
  %3388 = bitcast i8* %3387 to i32*
  br label %3389

3389:                                             ; preds = %3386, %3383
  %3390 = phi i32* [ %3388, %3386 ], [ null, %3383 ]
  %3391 = call i8* @hypre_CAlloc(i64 %3242, i64 4, i32 0) #4
  %3392 = bitcast i8* %3391 to i32*
  br i1 %3229, label %3393, label %3394

3393:                                             ; preds = %3389
  call void @llvm.memset.p0i8.i64(i8* align 4 %3379, i8 -1, i64 %3236, i1 false)
  br label %3394

3394:                                             ; preds = %3393, %3389
  br i1 %3230, label %3395, label %3396

3395:                                             ; preds = %3394
  call void @llvm.memset.p0i8.i64(i8* align 4 %3385, i8 -1, i64 %3238, i1 false)
  br label %3396

3396:                                             ; preds = %3395, %3394
  %3397 = load i32, i32* %3371, align 4, !tbaa !19
  %3398 = getelementptr inbounds i32*, i32** %819, i64 %3244
  %3399 = getelementptr inbounds i32*, i32** %854, i64 %3244
  %3400 = add nsw i64 %3244, -1
  %3401 = add nsw i64 %3244, -1
  %3402 = getelementptr inbounds i32*, i32** %996, i64 %3244
  %3403 = icmp sgt i32 %3373, 0
  br i1 %3403, label %3404, label %3767

3404:                                             ; preds = %3396
  %3405 = add nsw i32 %3373, %3397
  %3406 = sext i32 %3397 to i64
  %3407 = sext i32 %3405 to i64
  br label %3408

3408:                                             ; preds = %3404, %3764
  %3409 = phi i64 [ %3406, %3404 ], [ %3765, %3764 ]
  %3410 = phi double [ %3247, %3404 ], [ %3736, %3764 ]
  %3411 = getelementptr inbounds i32, i32* %155, i64 %3409
  %3412 = load i32, i32* %3411, align 4, !tbaa !19
  %3413 = sext i32 %3412 to i64
  %3414 = getelementptr inbounds i32, i32* %827, i64 %3413
  %3415 = load i32, i32* %3414, align 4, !tbaa !19
  %3416 = add nsw i32 %3412, 1
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds i32, i32* %167, i64 %3417
  %3419 = load i32, i32* %3418, align 4, !tbaa !19
  %3420 = add nsw i32 %3419, %3415
  %3421 = getelementptr inbounds i32, i32* %167, i64 %3413
  %3422 = load i32, i32* %3421, align 4, !tbaa !19
  %3423 = sub i32 %3420, %3422
  %3424 = icmp slt i32 %3415, %3423
  br i1 %3424, label %3425, label %3443

3425:                                             ; preds = %3408
  %3426 = load i32*, i32** %3398, align 8, !tbaa !55
  %3427 = sext i32 %3415 to i64
  %3428 = sext i32 %3422 to i64
  %3429 = sext i32 %3423 to i64
  br label %3430

3430:                                             ; preds = %3425, %3430
  %3431 = phi i64 [ %3428, %3425 ], [ %3439, %3430 ]
  %3432 = phi i64 [ %3427, %3425 ], [ %3441, %3430 ]
  %3433 = getelementptr inbounds i32, i32* %3426, i64 %3432
  %3434 = load i32, i32* %3433, align 4, !tbaa !19
  %3435 = sext i32 %3434 to i64
  %3436 = getelementptr inbounds i32, i32* %3390, i64 %3435
  %3437 = trunc i64 %3431 to i32
  store i32 %3437, i32* %3436, align 4, !tbaa !19
  %3438 = getelementptr inbounds double, double* %1921, i64 %3431
  store double 0.000000e+00, double* %3438, align 8, !tbaa !90
  %3439 = add nsw i64 %3431, 1
  %3440 = getelementptr inbounds i32, i32* %1919, i64 %3431
  store i32 %3434, i32* %3440, align 4, !tbaa !19
  %3441 = add nsw i64 %3432, 1
  %3442 = icmp eq i64 %3441, %3429
  br i1 %3442, label %3443, label %3430, !llvm.loop !127

3443:                                             ; preds = %3430, %3408
  %3444 = getelementptr inbounds i32, i32* %829, i64 %3413
  %3445 = load i32, i32* %3444, align 4, !tbaa !19
  %3446 = getelementptr inbounds i32, i32* %169, i64 %3417
  %3447 = load i32, i32* %3446, align 4, !tbaa !19
  %3448 = add nsw i32 %3447, %3445
  %3449 = getelementptr inbounds i32, i32* %169, i64 %3413
  %3450 = load i32, i32* %3449, align 4, !tbaa !19
  %3451 = sub i32 %3448, %3450
  %3452 = icmp slt i32 %3445, %3451
  br i1 %3452, label %3453, label %3471

3453:                                             ; preds = %3443
  %3454 = load i32*, i32** %3399, align 8, !tbaa !55
  %3455 = sext i32 %3450 to i64
  %3456 = sext i32 %3445 to i64
  %3457 = sext i32 %3451 to i64
  br label %3458

3458:                                             ; preds = %3453, %3458
  %3459 = phi i64 [ %3456, %3453 ], [ %3469, %3458 ]
  %3460 = phi i64 [ %3455, %3453 ], [ %3467, %3458 ]
  %3461 = getelementptr inbounds i32, i32* %3454, i64 %3459
  %3462 = load i32, i32* %3461, align 4, !tbaa !19
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds i32, i32* %3392, i64 %3463
  %3465 = trunc i64 %3460 to i32
  store i32 %3465, i32* %3464, align 4, !tbaa !19
  %3466 = getelementptr inbounds double, double* %1930, i64 %3460
  store double 0.000000e+00, double* %3466, align 8, !tbaa !90
  %3467 = add nsw i64 %3460, 1
  %3468 = getelementptr inbounds i32, i32* %1931, i64 %3460
  store i32 %3462, i32* %3468, align 4, !tbaa !19
  %3469 = add nsw i64 %3459, 1
  %3470 = icmp eq i64 %3469, %3457
  br i1 %3470, label %3471, label %3458, !llvm.loop !128

3471:                                             ; preds = %3458, %3443
  %3472 = getelementptr inbounds i32, i32* %41, i64 %3413
  %3473 = load i32, i32* %3472, align 4, !tbaa !19
  %3474 = getelementptr inbounds i32, i32* %41, i64 %3417
  %3475 = load i32, i32* %3474, align 4, !tbaa !19
  %3476 = icmp slt i32 %3473, %3475
  br i1 %3476, label %3477, label %3495

3477:                                             ; preds = %3471
  %3478 = sext i32 %3473 to i64
  br label %3479

3479:                                             ; preds = %3477, %3490
  %3480 = phi i64 [ %3478, %3477 ], [ %3491, %3490 ]
  %3481 = getelementptr inbounds i32, i32* %43, i64 %3480
  %3482 = load i32, i32* %3481, align 4, !tbaa !19
  %3483 = sext i32 %3482 to i64
  %3484 = getelementptr inbounds i32, i32* %163, i64 %3483
  %3485 = load i32, i32* %3484, align 4, !tbaa !19
  %3486 = zext i32 %3485 to i64
  %3487 = icmp eq i64 %3400, %3486
  br i1 %3487, label %3488, label %3490

3488:                                             ; preds = %3479
  %3489 = getelementptr inbounds i32, i32* %3378, i64 %3483
  store i32 %3412, i32* %3489, align 4, !tbaa !19
  br label %3490

3490:                                             ; preds = %3479, %3488
  %3491 = add nsw i64 %3480, 1
  %3492 = load i32, i32* %3474, align 4, !tbaa !19
  %3493 = sext i32 %3492 to i64
  %3494 = icmp slt i64 %3491, %3493
  br i1 %3494, label %3479, label %3495, !llvm.loop !129

3495:                                             ; preds = %3490, %3471
  %3496 = getelementptr inbounds i32, i32* %47, i64 %3413
  %3497 = load i32, i32* %3496, align 4, !tbaa !19
  %3498 = getelementptr inbounds i32, i32* %47, i64 %3417
  %3499 = load i32, i32* %3498, align 4, !tbaa !19
  %3500 = icmp slt i32 %3497, %3499
  br i1 %3500, label %3501, label %3519

3501:                                             ; preds = %3495
  %3502 = sext i32 %3497 to i64
  br label %3503

3503:                                             ; preds = %3501, %3514
  %3504 = phi i64 [ %3502, %3501 ], [ %3515, %3514 ]
  %3505 = getelementptr inbounds i32, i32* %116, i64 %3504
  %3506 = load i32, i32* %3505, align 4, !tbaa !19
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds i32, i32* %345, i64 %3507
  %3509 = load i32, i32* %3508, align 4, !tbaa !19
  %3510 = zext i32 %3509 to i64
  %3511 = icmp eq i64 %3401, %3510
  br i1 %3511, label %3512, label %3514

3512:                                             ; preds = %3503
  %3513 = getelementptr inbounds i32, i32* %3384, i64 %3507
  store i32 %3412, i32* %3513, align 4, !tbaa !19
  br label %3514

3514:                                             ; preds = %3503, %3512
  %3515 = add nsw i64 %3504, 1
  %3516 = load i32, i32* %3498, align 4, !tbaa !19
  %3517 = sext i32 %3516 to i64
  %3518 = icmp slt i64 %3515, %3517
  br i1 %3518, label %3503, label %3519, !llvm.loop !130

3519:                                             ; preds = %3514, %3495
  %3520 = getelementptr inbounds i32, i32* %27, i64 %3413
  %3521 = load i32, i32* %3520, align 4, !tbaa !19
  %3522 = getelementptr inbounds i32, i32* %27, i64 %3417
  %3523 = load i32, i32* %3522, align 4, !tbaa !19
  %3524 = getelementptr inbounds i32, i32* %5, i64 %3413
  %3525 = add nsw i32 %3521, 1
  %3526 = icmp slt i32 %3525, %3523
  br i1 %3526, label %3527, label %3629

3527:                                             ; preds = %3519
  %3528 = add i32 %3521, 1
  %3529 = sext i32 %3528 to i64
  br label %3530

3530:                                             ; preds = %3527, %3622
  %3531 = phi i64 [ %3529, %3527 ], [ %3626, %3622 ]
  %3532 = phi double [ %3410, %3527 ], [ %3625, %3622 ]
  %3533 = phi double [ 0.000000e+00, %3527 ], [ %3624, %3622 ]
  %3534 = phi double [ 0.000000e+00, %3527 ], [ %3623, %3622 ]
  %3535 = getelementptr inbounds i32, i32* %29, i64 %3531
  %3536 = load i32, i32* %3535, align 4, !tbaa !19
  %3537 = sext i32 %3536 to i64
  %3538 = getelementptr inbounds i32, i32* %3378, i64 %3537
  %3539 = load i32, i32* %3538, align 4, !tbaa !19
  %3540 = icmp eq i32 %3539, %3412
  br i1 %3540, label %3541, label %3608

3541:                                             ; preds = %3530
  %3542 = getelementptr inbounds i32, i32* %167, i64 %3537
  %3543 = load i32, i32* %3542, align 4, !tbaa !19
  %3544 = add nsw i32 %3536, 1
  %3545 = sext i32 %3544 to i64
  %3546 = getelementptr inbounds i32, i32* %167, i64 %3545
  %3547 = load i32, i32* %3546, align 4, !tbaa !19
  %3548 = getelementptr inbounds double, double* %25, i64 %3531
  %3549 = icmp slt i32 %3543, %3547
  br i1 %3549, label %3550, label %3574

3550:                                             ; preds = %3541
  %3551 = sext i32 %3543 to i64
  %3552 = sext i32 %3547 to i64
  br label %3553

3553:                                             ; preds = %3550, %3553
  %3554 = phi i64 [ %3551, %3550 ], [ %3572, %3553 ]
  %3555 = phi double [ %3533, %3550 ], [ %3571, %3553 ]
  %3556 = phi double [ %3534, %3550 ], [ %3570, %3553 ]
  %3557 = getelementptr inbounds i32, i32* %1919, i64 %3554
  %3558 = load i32, i32* %3557, align 4, !tbaa !19
  %3559 = load double, double* %3548, align 8, !tbaa !90
  %3560 = getelementptr inbounds double, double* %1921, i64 %3554
  %3561 = load double, double* %3560, align 8, !tbaa !90
  %3562 = fmul double %3559, %3561
  %3563 = sext i32 %3558 to i64
  %3564 = getelementptr inbounds i32, i32* %3390, i64 %3563
  %3565 = load i32, i32* %3564, align 4, !tbaa !19
  %3566 = sext i32 %3565 to i64
  %3567 = getelementptr inbounds double, double* %1921, i64 %3566
  %3568 = load double, double* %3567, align 8, !tbaa !90
  %3569 = fadd double %3562, %3568
  store double %3569, double* %3567, align 8, !tbaa !90
  %3570 = fadd double %3556, %3562
  %3571 = fadd double %3555, %3562
  %3572 = add nsw i64 %3554, 1
  %3573 = icmp eq i64 %3572, %3552
  br i1 %3573, label %3574, label %3553, !llvm.loop !131

3574:                                             ; preds = %3553, %3541
  %3575 = phi double [ %3534, %3541 ], [ %3570, %3553 ]
  %3576 = phi double [ %3533, %3541 ], [ %3571, %3553 ]
  %3577 = phi double [ %3532, %3541 ], [ %3562, %3553 ]
  %3578 = getelementptr inbounds i32, i32* %169, i64 %3537
  %3579 = load i32, i32* %3578, align 4, !tbaa !19
  %3580 = getelementptr inbounds i32, i32* %169, i64 %3545
  %3581 = load i32, i32* %3580, align 4, !tbaa !19
  %3582 = getelementptr inbounds double, double* %25, i64 %3531
  %3583 = icmp slt i32 %3579, %3581
  br i1 %3583, label %3584, label %3622

3584:                                             ; preds = %3574
  %3585 = sext i32 %3579 to i64
  %3586 = sext i32 %3581 to i64
  br label %3587

3587:                                             ; preds = %3584, %3587
  %3588 = phi i64 [ %3585, %3584 ], [ %3606, %3587 ]
  %3589 = phi double [ %3576, %3584 ], [ %3605, %3587 ]
  %3590 = phi double [ %3575, %3584 ], [ %3604, %3587 ]
  %3591 = getelementptr inbounds i32, i32* %1931, i64 %3588
  %3592 = load i32, i32* %3591, align 4, !tbaa !19
  %3593 = load double, double* %3582, align 8, !tbaa !90
  %3594 = getelementptr inbounds double, double* %1930, i64 %3588
  %3595 = load double, double* %3594, align 8, !tbaa !90
  %3596 = fmul double %3593, %3595
  %3597 = sext i32 %3592 to i64
  %3598 = getelementptr inbounds i32, i32* %3392, i64 %3597
  %3599 = load i32, i32* %3598, align 4, !tbaa !19
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds double, double* %1930, i64 %3600
  %3602 = load double, double* %3601, align 8, !tbaa !90
  %3603 = fadd double %3596, %3602
  store double %3603, double* %3601, align 8, !tbaa !90
  %3604 = fadd double %3590, %3596
  %3605 = fadd double %3589, %3596
  %3606 = add nsw i64 %3588, 1
  %3607 = icmp eq i64 %3606, %3586
  br i1 %3607, label %3622, label %3587, !llvm.loop !132

3608:                                             ; preds = %3530
  %3609 = getelementptr inbounds i32, i32* %1, i64 %3537
  %3610 = load i32, i32* %3609, align 4, !tbaa !19
  %3611 = icmp eq i32 %3610, -3
  br i1 %3611, label %3622, label %3612

3612:                                             ; preds = %3608
  br i1 %3231, label %3618, label %3613

3613:                                             ; preds = %3612
  %3614 = load i32, i32* %3524, align 4, !tbaa !19
  %3615 = getelementptr inbounds i32, i32* %5, i64 %3537
  %3616 = load i32, i32* %3615, align 4, !tbaa !19
  %3617 = icmp eq i32 %3614, %3616
  br i1 %3617, label %3618, label %3622

3618:                                             ; preds = %3613, %3612
  %3619 = getelementptr inbounds double, double* %25, i64 %3531
  %3620 = load double, double* %3619, align 8, !tbaa !90
  %3621 = fadd double %3533, %3620
  br label %3622

3622:                                             ; preds = %3587, %3574, %3618, %3613, %3608
  %3623 = phi double [ %3534, %3618 ], [ %3534, %3613 ], [ %3534, %3608 ], [ %3575, %3574 ], [ %3604, %3587 ]
  %3624 = phi double [ %3621, %3618 ], [ %3533, %3613 ], [ %3533, %3608 ], [ %3576, %3574 ], [ %3605, %3587 ]
  %3625 = phi double [ %3532, %3618 ], [ %3532, %3613 ], [ %3532, %3608 ], [ %3577, %3574 ], [ %3596, %3587 ]
  %3626 = add nsw i64 %3531, 1
  %3627 = trunc i64 %3626 to i32
  %3628 = icmp eq i32 %3523, %3627
  br i1 %3628, label %3629, label %3530, !llvm.loop !133

3629:                                             ; preds = %3622, %3519
  %3630 = phi double [ 0.000000e+00, %3519 ], [ %3623, %3622 ]
  %3631 = phi double [ 0.000000e+00, %3519 ], [ %3624, %3622 ]
  %3632 = phi double [ %3410, %3519 ], [ %3625, %3622 ]
  %3633 = getelementptr inbounds i32, i32* %33, i64 %3413
  %3634 = load i32, i32* %3633, align 4, !tbaa !19
  %3635 = getelementptr inbounds i32, i32* %33, i64 %3417
  %3636 = load i32, i32* %3635, align 4, !tbaa !19
  %3637 = getelementptr inbounds i32, i32* %5, i64 %3413
  %3638 = icmp slt i32 %3634, %3636
  br i1 %3638, label %3639, label %3723

3639:                                             ; preds = %3629
  %3640 = sext i32 %3634 to i64
  %3641 = sext i32 %3636 to i64
  br label %3642

3642:                                             ; preds = %3639, %3717
  %3643 = phi i64 [ %3640, %3639 ], [ %3721, %3717 ]
  %3644 = phi double [ %3632, %3639 ], [ %3720, %3717 ]
  %3645 = phi double [ %3631, %3639 ], [ %3719, %3717 ]
  %3646 = phi double [ %3630, %3639 ], [ %3718, %3717 ]
  %3647 = getelementptr inbounds i32, i32* %109, i64 %3643
  br i1 %99, label %3652, label %3648

3648:                                             ; preds = %3642
  %3649 = load i32, i32* %3647, align 4, !tbaa !19
  %3650 = sext i32 %3649 to i64
  %3651 = getelementptr inbounds i32, i32* %519, i64 %3650
  br label %3652

3652:                                             ; preds = %3642, %3648
  %3653 = phi i32* [ %3651, %3648 ], [ %3647, %3642 ]
  %3654 = load i32, i32* %3653, align 4, !tbaa !19
  %3655 = icmp sgt i32 %3654, -1
  br i1 %3655, label %3656, label %3702

3656:                                             ; preds = %3652
  %3657 = sext i32 %3654 to i64
  %3658 = getelementptr inbounds i32, i32* %3384, i64 %3657
  %3659 = load i32, i32* %3658, align 4, !tbaa !19
  %3660 = icmp eq i32 %3659, %3412
  br i1 %3660, label %3661, label %3702

3661:                                             ; preds = %3656
  %3662 = getelementptr inbounds i32, i32* %994, i64 %3657
  %3663 = load i32, i32* %3662, align 4, !tbaa !19
  %3664 = add nsw i32 %3654, 1
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i32, i32* %997, i64 %3665
  %3667 = load i32, i32* %3666, align 4, !tbaa !19
  %3668 = getelementptr inbounds double, double* %110, i64 %3643
  %3669 = icmp sgt i32 %3667, 0
  br i1 %3669, label %3670, label %3717

3670:                                             ; preds = %3661
  %3671 = add nsw i32 %3667, %3663
  %3672 = load i32*, i32** %3402, align 8, !tbaa !55
  %3673 = sext i32 %3663 to i64
  %3674 = sext i32 %3671 to i64
  br label %3675

3675:                                             ; preds = %3670, %3675
  %3676 = phi i64 [ %3673, %3670 ], [ %3700, %3675 ]
  %3677 = phi double [ %3645, %3670 ], [ %3699, %3675 ]
  %3678 = phi double [ %3646, %3670 ], [ %3698, %3675 ]
  %3679 = getelementptr inbounds i32, i32* %3672, i64 %3676
  %3680 = load i32, i32* %3679, align 4, !tbaa !19
  %3681 = load double, double* %3668, align 8, !tbaa !90
  %3682 = getelementptr inbounds double, double* %3365, i64 %3676
  %3683 = load double, double* %3682, align 8, !tbaa !90
  %3684 = fmul double %3681, %3683
  %3685 = icmp slt i32 %3680, 0
  %3686 = sext i32 %3680 to i64
  %3687 = getelementptr inbounds i32, i32* %3392, i64 %3686
  %3688 = xor i32 %3680, -1
  %3689 = zext i32 %3688 to i64
  %3690 = getelementptr inbounds i32, i32* %3390, i64 %3689
  %3691 = select i1 %3685, i32* %3690, i32* %3687
  %3692 = select i1 %3685, double* %1921, double* %1930
  %3693 = load i32, i32* %3691, align 4, !tbaa !19
  %3694 = sext i32 %3693 to i64
  %3695 = getelementptr inbounds double, double* %3692, i64 %3694
  %3696 = load double, double* %3695, align 8, !tbaa !90
  %3697 = fadd double %3684, %3696
  store double %3697, double* %3695, align 8, !tbaa !90
  %3698 = fadd double %3678, %3684
  %3699 = fadd double %3677, %3684
  %3700 = add nsw i64 %3676, 1
  %3701 = icmp slt i64 %3700, %3674
  br i1 %3701, label %3675, label %3717, !llvm.loop !134

3702:                                             ; preds = %3656, %3652
  %3703 = sext i32 %3654 to i64
  %3704 = getelementptr inbounds i32, i32* %186, i64 %3703
  %3705 = load i32, i32* %3704, align 4, !tbaa !19
  %3706 = icmp eq i32 %3705, -3
  br i1 %3706, label %3717, label %3707

3707:                                             ; preds = %3702
  br i1 %3232, label %3713, label %3708

3708:                                             ; preds = %3707
  %3709 = getelementptr inbounds i32, i32* %187, i64 %3703
  %3710 = load i32, i32* %3709, align 4, !tbaa !19
  %3711 = load i32, i32* %3637, align 4, !tbaa !19
  %3712 = icmp eq i32 %3710, %3711
  br i1 %3712, label %3713, label %3717

3713:                                             ; preds = %3708, %3707
  %3714 = getelementptr inbounds double, double* %110, i64 %3643
  %3715 = load double, double* %3714, align 8, !tbaa !90
  %3716 = fadd double %3645, %3715
  br label %3717

3717:                                             ; preds = %3675, %3661, %3713, %3708, %3702
  %3718 = phi double [ %3646, %3713 ], [ %3646, %3708 ], [ %3646, %3702 ], [ %3646, %3661 ], [ %3698, %3675 ]
  %3719 = phi double [ %3716, %3713 ], [ %3645, %3708 ], [ %3645, %3702 ], [ %3645, %3661 ], [ %3699, %3675 ]
  %3720 = phi double [ %3644, %3713 ], [ %3644, %3708 ], [ %3644, %3702 ], [ %3644, %3661 ], [ %3684, %3675 ]
  %3721 = add nsw i64 %3643, 1
  %3722 = icmp eq i64 %3721, %3641
  br i1 %3722, label %3723, label %3642, !llvm.loop !135

3723:                                             ; preds = %3717, %3629
  %3724 = phi double [ %3630, %3629 ], [ %3718, %3717 ]
  %3725 = phi double [ %3631, %3629 ], [ %3719, %3717 ]
  %3726 = phi double [ %3632, %3629 ], [ %3720, %3717 ]
  %3727 = sext i32 %3521 to i64
  %3728 = getelementptr inbounds double, double* %25, i64 %3727
  %3729 = load double, double* %3728, align 8, !tbaa !90
  %3730 = fmul double %3724, %3729
  %3731 = fcmp une double %3730, 0.000000e+00
  br i1 %3731, label %3732, label %3735

3732:                                             ; preds = %3723
  %3733 = fneg double %3725
  %3734 = fdiv double %3733, %3730
  br label %3735

3735:                                             ; preds = %3732, %3723
  %3736 = phi double [ %3734, %3732 ], [ %3726, %3723 ]
  %3737 = load i32, i32* %3421, align 4, !tbaa !19
  %3738 = load i32, i32* %3418, align 4, !tbaa !19
  %3739 = icmp slt i32 %3737, %3738
  br i1 %3739, label %3740, label %3750

3740:                                             ; preds = %3735
  %3741 = sext i32 %3737 to i64
  %3742 = sext i32 %3738 to i64
  br label %3743

3743:                                             ; preds = %3740, %3743
  %3744 = phi i64 [ %3741, %3740 ], [ %3748, %3743 ]
  %3745 = getelementptr inbounds double, double* %1921, i64 %3744
  %3746 = load double, double* %3745, align 8, !tbaa !90
  %3747 = fmul double %3736, %3746
  store double %3747, double* %3745, align 8, !tbaa !90
  %3748 = add nsw i64 %3744, 1
  %3749 = icmp eq i64 %3748, %3742
  br i1 %3749, label %3750, label %3743, !llvm.loop !136

3750:                                             ; preds = %3743, %3735
  %3751 = load i32, i32* %3449, align 4, !tbaa !19
  %3752 = load i32, i32* %3446, align 4, !tbaa !19
  %3753 = icmp slt i32 %3751, %3752
  br i1 %3753, label %3754, label %3764

3754:                                             ; preds = %3750
  %3755 = sext i32 %3751 to i64
  %3756 = sext i32 %3752 to i64
  br label %3757

3757:                                             ; preds = %3754, %3757
  %3758 = phi i64 [ %3755, %3754 ], [ %3762, %3757 ]
  %3759 = getelementptr inbounds double, double* %1930, i64 %3758
  %3760 = load double, double* %3759, align 8, !tbaa !90
  %3761 = fmul double %3736, %3760
  store double %3761, double* %3759, align 8, !tbaa !90
  %3762 = add nsw i64 %3758, 1
  %3763 = icmp eq i64 %3762, %3756
  br i1 %3763, label %3764, label %3757, !llvm.loop !137

3764:                                             ; preds = %3757, %3750
  %3765 = add nsw i64 %3409, 1
  %3766 = icmp slt i64 %3765, %3407
  br i1 %3766, label %3408, label %3767, !llvm.loop !138

3767:                                             ; preds = %3764, %3396
  %3768 = phi double [ %3247, %3396 ], [ %3736, %3764 ]
  %3769 = bitcast i32* %3378 to i8*
  call void @hypre_Free(i8* %3769, i32 0) #4
  %3770 = bitcast i32* %3384 to i8*
  call void @hypre_Free(i8* %3770, i32 0) #4
  %3771 = bitcast i32* %3390 to i8*
  call void @hypre_Free(i8* %3771, i32 0) #4
  call void @hypre_Free(i8* %3391, i32 0) #4
  %3772 = getelementptr inbounds i32*, i32** %819, i64 %3244
  %3773 = bitcast i32** %3772 to i8**
  %3774 = load i8*, i8** %3773, align 8, !tbaa !55
  call void @hypre_Free(i8* %3774, i32 0) #4
  store i32* null, i32** %3772, align 8, !tbaa !55
  %3775 = load i32, i32* %16, align 4, !tbaa !19
  %3776 = icmp sgt i32 %3775, 1
  br i1 %3776, label %3777, label %3784

3777:                                             ; preds = %3767
  %3778 = getelementptr inbounds i32*, i32** %854, i64 %3244
  %3779 = bitcast i32** %3778 to i8**
  %3780 = load i8*, i8** %3779, align 8, !tbaa !55
  call void @hypre_Free(i8* %3780, i32 0) #4
  store i32* null, i32** %3778, align 8, !tbaa !55
  %3781 = getelementptr inbounds i32*, i32** %996, i64 %3244
  %3782 = bitcast i32** %3781 to i8**
  %3783 = load i8*, i8** %3782, align 8, !tbaa !55
  call void @hypre_Free(i8* %3783, i32 0) #4
  store i32* null, i32** %3781, align 8, !tbaa !55
  br label %3784

3784:                                             ; preds = %3767, %3777
  %3785 = icmp eq i64 %3368, %3239
  br i1 %3785, label %3786, label %3243, !llvm.loop !139

3786:                                             ; preds = %2945, %3784, %2304, %3218
  %3787 = phi double* [ null, %3218 ], [ null, %2304 ], [ %3364, %3784 ], [ %2454, %2945 ]
  %3788 = phi double* [ null, %3218 ], [ null, %2304 ], [ %3365, %3784 ], [ %2455, %2945 ]
  %3789 = bitcast i32* %186 to i8*
  call void @hypre_Free(i8* %3789, i32 0) #4
  %3790 = bitcast i32** %992 to i8*
  call void @hypre_Free(i8* %3790, i32 0) #4
  %3791 = bitcast i32** %993 to i8*
  call void @hypre_Free(i8* %3791, i32 0) #4
  %3792 = bitcast i32* %187 to i8*
  call void @hypre_Free(i8* %3792, i32 0) #4
  %3793 = bitcast double* %3787 to i8*
  call void @hypre_Free(i8* %3793, i32 0) #4
  %3794 = bitcast double* %3788 to i8*
  call void @hypre_Free(i8* %3794, i32 0) #4
  call void @hypre_Free(i8* %818, i32 0) #4
  %3795 = bitcast i32** %854 to i8*
  call void @hypre_Free(i8* %3795, i32 0) #4
  %3796 = bitcast i32** %996 to i8*
  call void @hypre_Free(i8* %3796, i32 0) #4
  call void @hypre_Free(i8* %826, i32 0) #4
  call void @hypre_Free(i8* %828, i32 0) #4
  %3797 = bitcast i32* %994 to i8*
  call void @hypre_Free(i8* %3797, i32 0) #4
  %3798 = bitcast i32* %997 to i8*
  call void @hypre_Free(i8* %3798, i32 0) #4
  %3799 = bitcast i32* %125 to i8*
  call void @hypre_Free(i8* %3799, i32 0) #4
  %3800 = bitcast i32* %163 to i8*
  call void @hypre_Free(i8* %3800, i32 0) #4
  %3801 = bitcast i32* %345 to i8*
  call void @hypre_Free(i8* %3801, i32 0) #4
  call void @hypre_Free(i8* %156, i32 0) #4
  %3802 = bitcast i32* %155 to i8*
  call void @hypre_Free(i8* %3802, i32 0) #4
  %3803 = bitcast i32* %342 to i8*
  call void @hypre_Free(i8* %3803, i32 0) #4
  %3804 = bitcast i32* %519 to i8*
  call void @hypre_Free(i8* %3804, i32 0) #4
  %3805 = load i32, i32* %16, align 4, !tbaa !19
  %3806 = icmp sgt i32 %3805, 1
  br i1 %3806, label %3807, label %3809

3807:                                             ; preds = %3786
  %3808 = bitcast %struct._hypre_ParCSRCommPkg* %998 to i8*
  call void @hypre_Free(i8* %3808, i32 0) #4
  br label %3809

3809:                                             ; preds = %3807, %3786
  %3810 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %3811 = load i32, i32* %3810, align 4, !tbaa !140
  %3812 = load i32, i32* %17, align 4, !tbaa !19
  %3813 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %3814 = load i32*, i32** %3813, align 8, !tbaa !141
  %3815 = getelementptr inbounds i32, i32* %167, i64 %825
  %3816 = load i32, i32* %3815, align 4, !tbaa !19
  %3817 = getelementptr inbounds i32, i32* %169, i64 %825
  %3818 = load i32, i32* %3817, align 4, !tbaa !19
  %3819 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %3811, i32 %3812, i32* %3814, i32* nonnull %3, i32 0, i32 %3816, i32 %3818) #4
  %3820 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3819, i64 0, i32 7
  %3821 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3820, align 8, !tbaa !11
  %3822 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3821, i64 0, i32 9
  %3823 = bitcast double** %3822 to i8**
  store i8* %1920, i8** %3823, align 8, !tbaa !12
  %3824 = bitcast %struct.hypre_CSRMatrix* %3821 to i8**
  store i8* %166, i8** %3824, align 8, !tbaa !14
  %3825 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3821, i64 0, i32 1
  %3826 = bitcast i32** %3825 to i8**
  store i8* %1918, i8** %3826, align 8, !tbaa !15
  %3827 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3819, i64 0, i32 8
  %3828 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3827, align 8, !tbaa !16
  %3829 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3828, i64 0, i32 9
  store double* %1930, double** %3829, align 8, !tbaa !12
  %3830 = bitcast %struct.hypre_CSRMatrix* %3828 to i8**
  store i8* %168, i8** %3830, align 8, !tbaa !14
  %3831 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3828, i64 0, i32 1
  store i32* %1931, i32** %3831, align 8, !tbaa !15
  %3832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3819, i64 0, i32 18
  store i32 0, i32* %3832, align 4, !tbaa !142
  %3833 = fcmp une double %7, 0.000000e+00
  %3834 = icmp ne i32 %8, 0
  %3835 = select i1 %3833, i1 true, i1 %3834
  br i1 %3835, label %3836, label %3841

3836:                                             ; preds = %3809
  %3837 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3828, i64 0, i32 0
  %3838 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %3819, double %7, i32 %8) #4
  %3839 = load i32*, i32** %3837, align 8, !tbaa !14
  %3840 = load i32*, i32** %3831, align 8, !tbaa !15
  br label %3841

3841:                                             ; preds = %3809, %3836
  %3842 = phi i32* [ %3839, %3836 ], [ %169, %3809 ]
  %3843 = phi i32* [ %3840, %3836 ], [ %1931, %3809 ]
  %3844 = getelementptr inbounds i32, i32* %3842, i64 %825
  %3845 = load i32, i32* %3844, align 4, !tbaa !19
  %3846 = icmp eq i32 %3845, 0
  br i1 %3846, label %3972, label %3847

3847:                                             ; preds = %3841
  %3848 = icmp sgt i32 %1912, %100
  %3849 = select i1 %3848, i32 %1912, i32 %100
  %3850 = sext i32 %3849 to i64
  %3851 = call i8* @hypre_CAlloc(i64 %3850, i64 4, i32 0) #4
  %3852 = bitcast i8* %3851 to i32*
  %3853 = icmp sgt i32 %1912, 0
  br i1 %3853, label %3854, label %3857

3854:                                             ; preds = %3847
  %3855 = zext i32 %1912 to i64
  %3856 = shl nuw nsw i64 %3855, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %3851, i8 0, i64 %3856, i1 false)
  br label %3857

3857:                                             ; preds = %3854, %3847
  %3858 = icmp sgt i32 %3845, 0
  br i1 %3858, label %3859, label %3876

3859:                                             ; preds = %3857
  %3860 = zext i32 %3845 to i64
  br label %3861

3861:                                             ; preds = %3859, %3872
  %3862 = phi i64 [ 0, %3859 ], [ %3874, %3872 ]
  %3863 = phi i32 [ 0, %3859 ], [ %3873, %3872 ]
  %3864 = getelementptr inbounds i32, i32* %3843, i64 %3862
  %3865 = load i32, i32* %3864, align 4, !tbaa !19
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds i32, i32* %3852, i64 %3866
  %3868 = load i32, i32* %3867, align 4, !tbaa !19
  %3869 = icmp eq i32 %3868, 0
  br i1 %3869, label %3870, label %3872

3870:                                             ; preds = %3861
  %3871 = add nsw i32 %3863, 1
  store i32 1, i32* %3867, align 4, !tbaa !19
  br label %3872

3872:                                             ; preds = %3861, %3870
  %3873 = phi i32 [ %3863, %3861 ], [ %3871, %3870 ]
  %3874 = add nuw nsw i64 %3862, 1
  %3875 = icmp eq i64 %3874, %3860
  br i1 %3875, label %3876, label %3861, !llvm.loop !143

3876:                                             ; preds = %3872, %3857
  %3877 = phi i32 [ 0, %3857 ], [ %3873, %3872 ]
  %3878 = sext i32 %3877 to i64
  %3879 = call i8* @hypre_CAlloc(i64 %3878, i64 4, i32 0) #4
  %3880 = bitcast i8* %3879 to i32*
  %3881 = add nsw i32 %814, -1
  %3882 = sext i32 %3881 to i64
  %3883 = getelementptr inbounds i32, i32* %856, i64 %3882
  %3884 = load i32, i32* %3883, align 4, !tbaa !19
  %3885 = sext i32 %3884 to i64
  %3886 = call i8* @hypre_CAlloc(i64 %3885, i64 4, i32 0) #4
  %3887 = bitcast i8* %3886 to i32*
  %3888 = load i32, i32* %3883, align 4, !tbaa !19
  %3889 = sext i32 %3888 to i64
  %3890 = call i8* @hypre_CAlloc(i64 %3889, i64 4, i32 0) #4
  %3891 = bitcast i8* %3890 to i32*
  %3892 = load i32, i32* %3883, align 4, !tbaa !19
  %3893 = icmp sgt i32 %3892, 0
  br i1 %3893, label %3896, label %3894

3894:                                             ; preds = %3896, %3876
  %3895 = zext i32 %3881 to i64
  br label %3906

3896:                                             ; preds = %3876, %3896
  %3897 = phi i64 [ %3899, %3896 ], [ 0, %3876 ]
  %3898 = getelementptr inbounds i32, i32* %3891, i64 %3897
  store i32 -1, i32* %3898, align 4, !tbaa !19
  %3899 = add nuw nsw i64 %3897, 1
  %3900 = load i32, i32* %3883, align 4, !tbaa !19
  %3901 = sext i32 %3900 to i64
  %3902 = icmp slt i64 %3899, %3901
  br i1 %3902, label %3896, label %3894, !llvm.loop !144

3903:                                             ; preds = %3935, %3906
  %3904 = phi i32 [ %3908, %3906 ], [ %3936, %3935 ]
  %3905 = icmp eq i64 %3911, %3895
  br i1 %3905, label %3941, label %3906, !llvm.loop !145

3906:                                             ; preds = %3894, %3903
  %3907 = phi i64 [ 0, %3894 ], [ %3911, %3903 ]
  %3908 = phi i32 [ 0, %3894 ], [ %3904, %3903 ]
  %3909 = getelementptr inbounds i32, i32* %856, i64 %3907
  %3910 = load i32, i32* %3909, align 4, !tbaa !19
  %3911 = add nuw nsw i64 %3907, 1
  %3912 = getelementptr inbounds i32, i32* %856, i64 %3911
  %3913 = getelementptr inbounds i32*, i32** %855, i64 %3907
  %3914 = load i32, i32* %3912, align 4, !tbaa !19
  %3915 = icmp slt i32 %3910, %3914
  br i1 %3915, label %3916, label %3903

3916:                                             ; preds = %3906
  %3917 = sext i32 %3910 to i64
  br label %3918

3918:                                             ; preds = %3916, %3935
  %3919 = phi i64 [ %3917, %3916 ], [ %3937, %3935 ]
  %3920 = phi i32 [ %3908, %3916 ], [ %3936, %3935 ]
  %3921 = getelementptr inbounds i32, i32* %3852, i64 %3919
  %3922 = load i32, i32* %3921, align 4, !tbaa !19
  %3923 = icmp eq i32 %3922, 0
  br i1 %3923, label %3935, label %3924

3924:                                             ; preds = %3918
  %3925 = load i32*, i32** %3913, align 8, !tbaa !55
  %3926 = load i32, i32* %3909, align 4, !tbaa !19
  %3927 = sext i32 %3926 to i64
  %3928 = sub nsw i64 %3919, %3927
  %3929 = getelementptr inbounds i32, i32* %3925, i64 %3928
  %3930 = load i32, i32* %3929, align 4, !tbaa !19
  %3931 = sext i32 %3920 to i64
  %3932 = getelementptr inbounds i32, i32* %3880, i64 %3931
  store i32 %3930, i32* %3932, align 4, !tbaa !19
  %3933 = add nsw i32 %3920, 1
  %3934 = getelementptr inbounds i32, i32* %3891, i64 %3919
  store i32 %3930, i32* %3934, align 4, !tbaa !19
  br label %3935

3935:                                             ; preds = %3918, %3924
  %3936 = phi i32 [ %3933, %3924 ], [ %3920, %3918 ]
  %3937 = add nsw i64 %3919, 1
  %3938 = load i32, i32* %3912, align 4, !tbaa !19
  %3939 = sext i32 %3938 to i64
  %3940 = icmp slt i64 %3937, %3939
  br i1 %3940, label %3918, label %3903, !llvm.loop !146

3941:                                             ; preds = %3903
  %3942 = add nsw i32 %3877, -1
  call void @hypre_BigQsort0(i32* %3880, i32 0, i32 %3942) #4
  %3943 = load i32, i32* %3883, align 4, !tbaa !19
  %3944 = icmp sgt i32 %3943, 0
  br i1 %3944, label %3949, label %3945

3945:                                             ; preds = %3957, %3941
  %3946 = icmp sgt i32 %3845, 0
  br i1 %3946, label %3947, label %3971

3947:                                             ; preds = %3945
  %3948 = zext i32 %3845 to i64
  br label %3962

3949:                                             ; preds = %3941, %3957
  %3950 = phi i64 [ %3958, %3957 ], [ 0, %3941 ]
  %3951 = getelementptr inbounds i32, i32* %3891, i64 %3950
  %3952 = load i32, i32* %3951, align 4, !tbaa !19
  %3953 = icmp eq i32 %3952, -1
  br i1 %3953, label %3957, label %3954

3954:                                             ; preds = %3949
  %3955 = call i32 @hypre_BigBinarySearch(i32* %3880, i32 %3952, i32 %3877) #4
  %3956 = getelementptr inbounds i32, i32* %3887, i64 %3950
  store i32 %3955, i32* %3956, align 4, !tbaa !19
  br label %3957

3957:                                             ; preds = %3949, %3954
  %3958 = add nuw nsw i64 %3950, 1
  %3959 = load i32, i32* %3883, align 4, !tbaa !19
  %3960 = sext i32 %3959 to i64
  %3961 = icmp slt i64 %3958, %3960
  br i1 %3961, label %3949, label %3945, !llvm.loop !147

3962:                                             ; preds = %3947, %3962
  %3963 = phi i64 [ 0, %3947 ], [ %3969, %3962 ]
  %3964 = getelementptr inbounds i32, i32* %3843, i64 %3963
  %3965 = load i32, i32* %3964, align 4, !tbaa !19
  %3966 = sext i32 %3965 to i64
  %3967 = getelementptr inbounds i32, i32* %3887, i64 %3966
  %3968 = load i32, i32* %3967, align 4, !tbaa !19
  store i32 %3968, i32* %3964, align 4, !tbaa !19
  %3969 = add nuw nsw i64 %3963, 1
  %3970 = icmp eq i64 %3969, %3948
  br i1 %3970, label %3971, label %3962, !llvm.loop !148

3971:                                             ; preds = %3962, %3945
  call void @hypre_Free(i8* %3851, i32 0) #4
  br label %3972

3972:                                             ; preds = %3971, %3841
  %3973 = phi i32* [ %3880, %3971 ], [ null, %3841 ]
  %3974 = phi i8* [ %3886, %3971 ], [ null, %3841 ]
  %3975 = phi i8* [ %3890, %3971 ], [ null, %3841 ]
  %3976 = phi i32 [ %3877, %3971 ], [ 0, %3841 ]
  %3977 = load i32, i32* %16, align 4, !tbaa !19
  %3978 = icmp sgt i32 %3977, 1
  br i1 %3978, label %3979, label %3989

3979:                                             ; preds = %3972
  %3980 = add nsw i32 %814, -1
  %3981 = zext i32 %3980 to i64
  br label %3982

3982:                                             ; preds = %3979, %3982
  %3983 = phi i64 [ 0, %3979 ], [ %3987, %3982 ]
  %3984 = getelementptr inbounds i32*, i32** %855, i64 %3983
  %3985 = bitcast i32** %3984 to i8**
  %3986 = load i8*, i8** %3985, align 8, !tbaa !55
  call void @hypre_Free(i8* %3986, i32 0) #4
  store i32* null, i32** %3984, align 8, !tbaa !55
  %3987 = add nuw nsw i64 %3983, 1
  %3988 = icmp eq i64 %3987, %3981
  br i1 %3988, label %3989, label %3982, !llvm.loop !149

3989:                                             ; preds = %3982, %3972
  call void @hypre_Free(i8* %3974, i32 0) #4
  call void @hypre_Free(i8* %3975, i32 0) #4
  %3990 = bitcast i32** %855 to i8*
  call void @hypre_Free(i8* %3990, i32 0) #4
  %3991 = bitcast i32* %856 to i8*
  call void @hypre_Free(i8* %3991, i32 0) #4
  %3992 = icmp eq i32 %3976, 0
  br i1 %3992, label %3996, label %3993

3993:                                             ; preds = %3989
  %3994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3819, i64 0, i32 11
  store i32* %3973, i32** %3994, align 8, !tbaa !17
  %3995 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3828, i64 0, i32 4
  store i32 %3976, i32* %3995, align 4, !tbaa !18
  br label %3996

3996:                                             ; preds = %3993, %3989
  %3997 = icmp ne i32 %146, 0
  %3998 = icmp sgt i32 %118, 0
  %3999 = select i1 %3997, i1 %3998, i1 false
  br i1 %3999, label %4000, label %4011

4000:                                             ; preds = %3996
  %4001 = zext i32 %118 to i64
  br label %4002

4002:                                             ; preds = %4000, %4008
  %4003 = phi i64 [ 0, %4000 ], [ %4009, %4008 ]
  %4004 = getelementptr inbounds i32, i32* %1, i64 %4003
  %4005 = load i32, i32* %4004, align 4, !tbaa !19
  %4006 = icmp eq i32 %4005, -3
  br i1 %4006, label %4007, label %4008

4007:                                             ; preds = %4002
  store i32 -1, i32* %4004, align 4, !tbaa !19
  br label %4008

4008:                                             ; preds = %4002, %4007
  %4009 = add nuw nsw i64 %4003, 1
  %4010 = icmp eq i64 %4009, %4001
  br i1 %4010, label %4011, label %4002, !llvm.loop !150

4011:                                             ; preds = %4008, %3996
  %4012 = load i32, i32* %16, align 4, !tbaa !19
  %4013 = icmp sgt i32 %4012, 1
  br i1 %4013, label %4014, label %4016

4014:                                             ; preds = %4011
  %4015 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3819) #4
  br label %4016

4016:                                             ; preds = %4014, %4011
  store %struct.hypre_ParCSRMatrix_struct* %3819, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortbi(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

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
!17 = !{!4, !8, i64 64}
!18 = !{!13, !5, i64 28}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!13, !5, i64 24}
!24 = distinct !{!24, !21, !22}
!25 = !{!26, !5, i64 4}
!26 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !8, i64 16}
!29 = !{!26, !8, i64 24}
!30 = !{!26, !5, i64 40}
!31 = !{!26, !8, i64 48}
!32 = !{!26, !8, i64 56}
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
!141 = !{!4, !8, i64 88}
!142 = !{!4, !5, i64 116}
!143 = distinct !{!143, !21, !22}
!144 = distinct !{!144, !21, !22}
!145 = distinct !{!145, !21, !22}
!146 = distinct !{!146, !21, !22}
!147 = distinct !{!147, !21, !22}
!148 = distinct !{!148, !21, !22}
!149 = distinct !{!149, !21, !22}
!150 = distinct !{!150, !21, !22}
