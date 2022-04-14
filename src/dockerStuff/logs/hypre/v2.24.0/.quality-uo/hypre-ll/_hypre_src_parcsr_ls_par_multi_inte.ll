; ModuleID = '/hypre/src/parcsr_ls/par_multi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_multi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildMultipassHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 16
  %20 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !14
  %45 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #4
  %46 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #4
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #4
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #4
  %50 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %51 = bitcast i8* %50 to i32*
  store i32 1, i32* %51, align 4, !tbaa !18
  %52 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %51, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 4, i32 0) #4
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %51, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %11, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %11 ]
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !18
  %63 = getelementptr inbounds i32, i32* %53, i64 %61
  store i32 0, i32* %63, align 4, !tbaa !18
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %51, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !19

68:                                               ; preds = %60, %11
  %69 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #4
  %70 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %14) #4
  %71 = load i32, i32* %3, align 4, !tbaa !18
  %72 = load i32, i32* %14, align 4, !tbaa !18
  %73 = load i32, i32* %15, align 4, !tbaa !18
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = getelementptr inbounds i32, i32* %3, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !18
  store i32 %78, i32* %16, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %76, %68
  %80 = call i32 @hypre_MPI_Bcast(i8* nonnull %49, i32 1, i32 1275069445, i32 %74, i32 %18) #4
  %81 = icmp eq %struct._hypre_ParCSRCommPkg* %20, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %84 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %83, align 8, !tbaa !10
  %85 = icmp eq %struct._hypre_ParCSRCommPkg* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %88 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %83, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %82, %86, %79
  %90 = phi %struct._hypre_ParCSRCommPkg* [ %20, %79 ], [ %84, %82 ], [ %88, %86 ]
  %91 = icmp eq i32 %34, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %94 = load double*, double** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i32* [ %96, %92 ], [ null, %89 ]
  %99 = phi double* [ %94, %92 ], [ null, %89 ]
  br i1 %91, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i32* [ %102, %100 ], [ null, %97 ]
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = sext i32 %106 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 4, i32 0) #4
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i32* [ %111, %108 ], [ null, %103 ]
  %114 = icmp sgt i32 %106, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = zext i32 %106 to i64
  br label %117

117:                                              ; preds = %115, %127
  %118 = phi i64 [ 0, %115 ], [ %130, %127 ]
  %119 = phi i32 [ 0, %115 ], [ %129, %127 ]
  %120 = phi i32 [ 0, %115 ], [ %128, %127 ]
  %121 = getelementptr inbounds i32, i32* %1, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !18
  switch i32 %122, label %127 [
    i32 1, label %123
    i32 -3, label %125
  ]

123:                                              ; preds = %117
  %124 = add nsw i32 %120, 1
  br label %127

125:                                              ; preds = %117
  %126 = add nsw i32 %119, 1
  br label %127

127:                                              ; preds = %117, %123, %125
  %128 = phi i32 [ %124, %123 ], [ %120, %125 ], [ %120, %117 ]
  %129 = phi i32 [ %119, %123 ], [ %126, %125 ], [ %119, %117 ]
  %130 = add nuw nsw i64 %118, 1
  %131 = icmp eq i64 %130, %116
  br i1 %131, label %132, label %117, !llvm.loop !23

132:                                              ; preds = %127, %112
  %133 = phi i32 [ 0, %112 ], [ %128, %127 ]
  %134 = phi i32 [ 0, %112 ], [ %129, %127 ]
  %135 = add i32 %133, %134
  %136 = sub i32 %106, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = sext i32 %136 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #4
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32* [ %141, %138 ], [ null, %132 ]
  %144 = call i8* @hypre_CAlloc(i64 11, i64 4, i32 0) #4
  %145 = bitcast i8* %144 to i32*
  br i1 %107, label %150, label %146

146:                                              ; preds = %142
  %147 = sext i32 %106 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 0) #4
  %149 = bitcast i8* %148 to i32*
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i32* [ %149, %146 ], [ null, %142 ]
  %152 = add nsw i32 %106, 1
  %153 = sext i32 %152 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 1) #4
  %155 = bitcast i8* %154 to i32*
  %156 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 1) #4
  %157 = bitcast i8* %156 to i32*
  %158 = icmp eq i32 %133, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = sext i32 %133 to i64
  %161 = call i8* @hypre_CAlloc(i64 %160, i64 4, i32 0) #4
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32* [ %162, %159 ], [ undef, %150 ]
  br i1 %91, label %173, label %165

165:                                              ; preds = %163
  %166 = sext i32 %34 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 4, i32 0) #4
  %168 = bitcast i8* %167 to i32*
  %169 = icmp sgt i32 %4, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = call i8* @hypre_CAlloc(i64 %166, i64 4, i32 0) #4
  %172 = bitcast i8* %171 to i32*
  br label %173

173:                                              ; preds = %165, %170, %163
  %174 = phi i32* [ %168, %170 ], [ %168, %165 ], [ null, %163 ]
  %175 = phi i32* [ %172, %170 ], [ null, %165 ], [ null, %163 ]
  %176 = load i32, i32* %15, align 4, !tbaa !18
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %205

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !24
  %181 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !26
  %183 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 3
  %184 = load i32*, i32** %183, align 8, !tbaa !27
  %185 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 4
  %186 = load i32*, i32** %185, align 8, !tbaa !28
  %187 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 6
  %188 = load i32, i32* %187, align 8, !tbaa !29
  %189 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 7
  %190 = load i32*, i32** %189, align 8, !tbaa !30
  %191 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 8
  %192 = load i32*, i32** %191, align 8, !tbaa !31
  %193 = sext i32 %180 to i64
  %194 = getelementptr inbounds i32, i32* %184, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %178
  %198 = sext i32 %195 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #4
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %194, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 4, i32 0) #4
  %204 = bitcast i8* %203 to i32*
  br label %205

205:                                              ; preds = %178, %197, %173
  %206 = phi i32 [ %180, %197 ], [ %180, %178 ], [ 0, %173 ]
  %207 = phi i32* [ %200, %197 ], [ null, %178 ], [ null, %173 ]
  %208 = phi i32* [ %204, %197 ], [ null, %178 ], [ null, %173 ]
  %209 = phi i32* [ %184, %197 ], [ %184, %178 ], [ undef, %173 ]
  %210 = phi i32* [ %186, %197 ], [ %186, %178 ], [ undef, %173 ]
  %211 = phi i32* [ %182, %197 ], [ %182, %178 ], [ undef, %173 ]
  %212 = phi i32 [ %188, %197 ], [ %188, %178 ], [ 0, %173 ]
  %213 = phi i32* [ %192, %197 ], [ %192, %178 ], [ undef, %173 ]
  %214 = phi i32* [ %190, %197 ], [ %190, %178 ], [ undef, %173 ]
  %215 = icmp sgt i32 %206, 0
  br i1 %215, label %216, label %249

216:                                              ; preds = %205
  %217 = zext i32 %206 to i64
  br label %223

218:                                              ; preds = %235
  %219 = trunc i64 %243 to i32
  br label %220

220:                                              ; preds = %218, %223
  %221 = phi i32 [ %225, %223 ], [ %219, %218 ]
  %222 = icmp eq i64 %228, %217
  br i1 %222, label %249, label %223, !llvm.loop !32

223:                                              ; preds = %216, %220
  %224 = phi i64 [ 0, %216 ], [ %228, %220 ]
  %225 = phi i32 [ 0, %216 ], [ %221, %220 ]
  %226 = getelementptr inbounds i32, i32* %209, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !18
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %209, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %220

232:                                              ; preds = %223
  %233 = sext i32 %225 to i64
  %234 = sext i32 %227 to i64
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %234, %232 ], [ %245, %235 ]
  %237 = phi i64 [ %233, %232 ], [ %243, %235 ]
  %238 = getelementptr inbounds i32, i32* %210, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !18
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %1, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !18
  %243 = add nsw i64 %237, 1
  %244 = getelementptr inbounds i32, i32* %207, i64 %237
  store i32 %242, i32* %244, align 4, !tbaa !18
  %245 = add nsw i64 %236, 1
  %246 = load i32, i32* %229, align 4, !tbaa !18
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %235, label %218, !llvm.loop !33

249:                                              ; preds = %220, %205
  %250 = load i32, i32* %15, align 4, !tbaa !18
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = bitcast i32* %207 to i8*
  %254 = bitcast i32* %174 to i8*
  %255 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %253, i8* %254) #4
  %256 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %255) #4
  br label %257

257:                                              ; preds = %252, %249
  %258 = icmp sgt i32 %4, 1
  br i1 %258, label %259, label %302

259:                                              ; preds = %257
  %260 = icmp sgt i32 %206, 0
  br i1 %260, label %261, label %294

261:                                              ; preds = %259
  %262 = zext i32 %206 to i64
  br label %268

263:                                              ; preds = %280
  %264 = trunc i64 %288 to i32
  br label %265

265:                                              ; preds = %263, %268
  %266 = phi i32 [ %270, %268 ], [ %264, %263 ]
  %267 = icmp eq i64 %273, %262
  br i1 %267, label %294, label %268, !llvm.loop !34

268:                                              ; preds = %261, %265
  %269 = phi i64 [ 0, %261 ], [ %273, %265 ]
  %270 = phi i32 [ 0, %261 ], [ %266, %265 ]
  %271 = getelementptr inbounds i32, i32* %209, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !18
  %273 = add nuw nsw i64 %269, 1
  %274 = getelementptr inbounds i32, i32* %209, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !18
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %265

277:                                              ; preds = %268
  %278 = sext i32 %270 to i64
  %279 = sext i32 %272 to i64
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %279, %277 ], [ %290, %280 ]
  %282 = phi i64 [ %278, %277 ], [ %288, %280 ]
  %283 = getelementptr inbounds i32, i32* %210, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !18
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %5, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !18
  %288 = add nsw i64 %282, 1
  %289 = getelementptr inbounds i32, i32* %207, i64 %282
  store i32 %287, i32* %289, align 4, !tbaa !18
  %290 = add nsw i64 %281, 1
  %291 = load i32, i32* %274, align 4, !tbaa !18
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %280, label %263, !llvm.loop !35

294:                                              ; preds = %265, %259
  %295 = load i32, i32* %15, align 4, !tbaa !18
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = bitcast i32* %207 to i8*
  %299 = bitcast i32* %175 to i8*
  %300 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %298, i8* %299) #4
  %301 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %300) #4
  br label %302

302:                                              ; preds = %294, %297, %257
  %303 = icmp sgt i32 %34, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %302
  %305 = zext i32 %34 to i64
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ 0, %304 ], [ %314, %306 ]
  %308 = phi i32 [ 0, %304 ], [ %313, %306 ]
  %309 = getelementptr inbounds i32, i32* %174, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !18
  %311 = icmp eq i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %308, %312
  %314 = add nuw nsw i64 %307, 1
  %315 = icmp eq i64 %314, %305
  br i1 %315, label %316, label %306, !llvm.loop !36

316:                                              ; preds = %306, %302
  %317 = phi i32 [ 0, %302 ], [ %313, %306 ]
  br i1 %91, label %329, label %318

318:                                              ; preds = %316
  %319 = sext i32 %34 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 4, i32 0) #4
  %321 = bitcast i8* %320 to i32*
  %322 = call i8* @hypre_CAlloc(i64 %319, i64 4, i32 0) #4
  %323 = bitcast i8* %322 to i32*
  %324 = call i8* @hypre_CAlloc(i64 %319, i64 4, i32 0) #4
  %325 = bitcast i8* %324 to i32*
  %326 = sext i32 %317 to i64
  %327 = call i8* @hypre_CAlloc(i64 %326, i64 4, i32 0) #4
  %328 = bitcast i8* %327 to i32*
  br label %329

329:                                              ; preds = %318, %316
  %330 = phi i32* [ %323, %318 ], [ null, %316 ]
  %331 = phi i32* [ %328, %318 ], [ null, %316 ]
  %332 = phi i32* [ %325, %318 ], [ null, %316 ]
  %333 = phi i32* [ %321, %318 ], [ null, %316 ]
  %334 = add nsw i32 %136, -1
  store i32 0, i32* %155, align 4, !tbaa !18
  store i32 0, i32* %157, align 4, !tbaa !18
  %335 = icmp sgt i32 %106, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = zext i32 %106 to i64
  br label %342

338:                                              ; preds = %374, %329
  %339 = icmp sgt i32 %206, 0
  br i1 %339, label %340, label %413

340:                                              ; preds = %338
  %341 = zext i32 %206 to i64
  br label %384

342:                                              ; preds = %336, %374
  %343 = phi i64 [ 0, %336 ], [ %377, %374 ]
  %344 = phi i32 [ %334, %336 ], [ %376, %374 ]
  %345 = phi i32 [ 0, %336 ], [ %375, %374 ]
  %346 = getelementptr inbounds i32, i32* %1, i64 %343
  %347 = load i32, i32* %346, align 4, !tbaa !18
  switch i32 %347, label %368 [
    i32 1, label %348
    i32 -1, label %358
  ]

348:                                              ; preds = %342
  %349 = getelementptr inbounds i32, i32* %113, i64 %343
  store i32 %345, i32* %349, align 4, !tbaa !18
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %345 to i64
  %352 = getelementptr inbounds i32, i32* %164, i64 %351
  %353 = trunc i64 %343 to i32
  store i32 %353, i32* %352, align 4, !tbaa !18
  %354 = getelementptr inbounds i32, i32* %151, i64 %343
  store i32 0, i32* %354, align 4, !tbaa !18
  %355 = add nuw nsw i64 %343, 1
  %356 = getelementptr inbounds i32, i32* %155, i64 %355
  store i32 1, i32* %356, align 4, !tbaa !18
  %357 = getelementptr inbounds i32, i32* %157, i64 %355
  store i32 0, i32* %357, align 4, !tbaa !18
  br label %374

358:                                              ; preds = %342
  %359 = add nsw i32 %344, -1
  %360 = sext i32 %344 to i64
  %361 = getelementptr inbounds i32, i32* %143, i64 %360
  %362 = trunc i64 %343 to i32
  store i32 %362, i32* %361, align 4, !tbaa !18
  %363 = add nuw nsw i64 %343, 1
  %364 = getelementptr inbounds i32, i32* %155, i64 %363
  store i32 0, i32* %364, align 4, !tbaa !18
  %365 = getelementptr inbounds i32, i32* %157, i64 %363
  store i32 0, i32* %365, align 4, !tbaa !18
  %366 = getelementptr inbounds i32, i32* %151, i64 %343
  store i32 -1, i32* %366, align 4, !tbaa !18
  %367 = getelementptr inbounds i32, i32* %113, i64 %343
  store i32 -1, i32* %367, align 4, !tbaa !18
  br label %374

368:                                              ; preds = %342
  %369 = add nuw nsw i64 %343, 1
  %370 = getelementptr inbounds i32, i32* %155, i64 %369
  store i32 0, i32* %370, align 4, !tbaa !18
  %371 = getelementptr inbounds i32, i32* %157, i64 %369
  store i32 0, i32* %371, align 4, !tbaa !18
  %372 = getelementptr inbounds i32, i32* %151, i64 %343
  store i32 -1, i32* %372, align 4, !tbaa !18
  %373 = getelementptr inbounds i32, i32* %113, i64 %343
  store i32 -1, i32* %373, align 4, !tbaa !18
  br label %374

374:                                              ; preds = %348, %368, %358
  %375 = phi i32 [ %350, %348 ], [ %345, %358 ], [ %345, %368 ]
  %376 = phi i32 [ %344, %348 ], [ %359, %358 ], [ %344, %368 ]
  %377 = add nuw nsw i64 %343, 1
  %378 = icmp eq i64 %377, %337
  br i1 %378, label %338, label %342, !llvm.loop !37

379:                                              ; preds = %396
  %380 = trunc i64 %408 to i32
  br label %381

381:                                              ; preds = %379, %384
  %382 = phi i32 [ %386, %384 ], [ %380, %379 ]
  %383 = icmp eq i64 %389, %341
  br i1 %383, label %413, label %384, !llvm.loop !38

384:                                              ; preds = %340, %381
  %385 = phi i64 [ 0, %340 ], [ %389, %381 ]
  %386 = phi i32 [ 0, %340 ], [ %382, %381 ]
  %387 = getelementptr inbounds i32, i32* %209, i64 %385
  %388 = load i32, i32* %387, align 4, !tbaa !18
  %389 = add nuw nsw i64 %385, 1
  %390 = getelementptr inbounds i32, i32* %209, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !18
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %381

393:                                              ; preds = %384
  %394 = sext i32 %386 to i64
  %395 = sext i32 %388 to i64
  br label %396

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %395, %393 ], [ %409, %396 ]
  %398 = phi i64 [ %394, %393 ], [ %408, %396 ]
  %399 = getelementptr inbounds i32, i32* %210, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !18
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %113, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !18
  %404 = getelementptr inbounds i32, i32* %208, i64 %398
  %405 = icmp slt i32 %403, 0
  %406 = select i1 %405, i32 0, i32 %71
  %407 = add nsw i32 %406, %403
  store i32 %407, i32* %404, align 4, !tbaa !18
  %408 = add nsw i64 %398, 1
  %409 = add nsw i64 %397, 1
  %410 = load i32, i32* %390, align 4, !tbaa !18
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %396, label %379, !llvm.loop !39

413:                                              ; preds = %381, %338
  %414 = load i32, i32* %15, align 4, !tbaa !18
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = bitcast i32* %208 to i8*
  %418 = bitcast i32* %332 to i8*
  %419 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %90, i8* %417, i8* %418) #4
  %420 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %419) #4
  br label %421

421:                                              ; preds = %416, %413
  %422 = add nsw i32 %212, 1
  %423 = sext i32 %422 to i64
  %424 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 0) #4
  %425 = bitcast i8* %424 to i32*
  %426 = icmp eq i32 %317, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %421
  %428 = sext i32 %317 to i64
  %429 = call i8* @hypre_CAlloc(i64 %428, i64 4, i32 0) #4
  %430 = bitcast i8* %429 to i32*
  br label %431

431:                                              ; preds = %427, %421
  %432 = phi i32* [ %430, %427 ], [ null, %421 ]
  store i32 0, i32* %425, align 4, !tbaa !18
  %433 = icmp sgt i32 %212, 0
  br i1 %433, label %434, label %477

434:                                              ; preds = %431
  %435 = zext i32 %212 to i64
  br label %436

436:                                              ; preds = %434, %473
  %437 = phi i64 [ 0, %434 ], [ %441, %473 ]
  %438 = phi i32 [ 0, %434 ], [ %474, %473 ]
  %439 = getelementptr inbounds i32, i32* %213, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !18
  %441 = add nuw nsw i64 %437, 1
  %442 = getelementptr inbounds i32, i32* %213, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !18
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %473

445:                                              ; preds = %436
  %446 = sext i32 %440 to i64
  br label %447

447:                                              ; preds = %445, %464
  %448 = phi i64 [ %446, %445 ], [ %469, %464 ]
  %449 = phi i32 [ %438, %445 ], [ %467, %464 ]
  %450 = getelementptr inbounds i32, i32* %174, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !18
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %462

453:                                              ; preds = %447
  %454 = getelementptr inbounds i32, i32* %330, i64 %448
  store i32 %449, i32* %454, align 4, !tbaa !18
  %455 = sext i32 %449 to i64
  %456 = getelementptr inbounds i32, i32* %432, i64 %455
  %457 = trunc i64 %448 to i32
  store i32 %457, i32* %456, align 4, !tbaa !18
  %458 = getelementptr inbounds i32, i32* %332, i64 %448
  %459 = load i32, i32* %458, align 4, !tbaa !18
  %460 = add nsw i32 %449, 1
  %461 = getelementptr inbounds i32, i32* %331, i64 %455
  store i32 %459, i32* %461, align 4, !tbaa !18
  br label %464

462:                                              ; preds = %447
  %463 = getelementptr inbounds i32, i32* %333, i64 %448
  store i32 -1, i32* %463, align 4, !tbaa !18
  br label %464

464:                                              ; preds = %453, %462
  %465 = phi i32* [ %333, %453 ], [ %330, %462 ]
  %466 = phi i32 [ 0, %453 ], [ -1, %462 ]
  %467 = phi i32 [ %460, %453 ], [ %449, %462 ]
  %468 = getelementptr inbounds i32, i32* %465, i64 %448
  store i32 %466, i32* %468, align 4, !tbaa !18
  %469 = add nsw i64 %448, 1
  %470 = load i32, i32* %442, align 4, !tbaa !18
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %447, label %473, !llvm.loop !40

473:                                              ; preds = %464, %436
  %474 = phi i32 [ %438, %436 ], [ %467, %464 ]
  %475 = getelementptr inbounds i32, i32* %425, i64 %441
  store i32 %474, i32* %475, align 4, !tbaa !18
  %476 = icmp eq i64 %441, %435
  br i1 %476, label %477, label %436, !llvm.loop !41

477:                                              ; preds = %473, %431
  %478 = bitcast i32* %332 to i8*
  call void @hypre_Free(i8* %478, i32 0) #4
  store i32 0, i32* %145, align 4, !tbaa !18
  %479 = getelementptr inbounds i8, i8* %144, i64 4
  %480 = bitcast i8* %479 to i32*
  store i32 0, i32* %480, align 4, !tbaa !18
  %481 = icmp slt i32 %136, 1
  br i1 %481, label %567, label %482

482:                                              ; preds = %477, %562
  %483 = phi i32 [ %552, %562 ], [ 0, %477 ]
  %484 = phi i32 [ %565, %562 ], [ %334, %477 ]
  %485 = phi i32 [ %522, %562 ], [ 0, %477 ]
  %486 = phi i32 [ %563, %562 ], [ 0, %477 ]
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds i32, i32* %143, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !18
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %38, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !18
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %38, i64 %494
  %496 = getelementptr inbounds i32, i32* %155, i64 %494
  %497 = getelementptr inbounds i32, i32* %151, i64 %490
  %498 = load i32, i32* %495, align 4, !tbaa !18
  %499 = icmp slt i32 %492, %498
  br i1 %499, label %500, label %521

500:                                              ; preds = %482
  %501 = sext i32 %492 to i64
  br label %502

502:                                              ; preds = %500, %515
  %503 = phi i64 [ %501, %500 ], [ %517, %515 ]
  %504 = phi i32 [ %485, %500 ], [ %516, %515 ]
  %505 = getelementptr inbounds i32, i32* %40, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !18
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %1, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !18
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %515

511:                                              ; preds = %502
  %512 = load i32, i32* %496, align 4, !tbaa !18
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %496, align 4, !tbaa !18
  %514 = add nsw i32 %504, 1
  store i32 1, i32* %497, align 4, !tbaa !18
  br label %515

515:                                              ; preds = %502, %511
  %516 = phi i32 [ %514, %511 ], [ %504, %502 ]
  %517 = add nsw i64 %503, 1
  %518 = load i32, i32* %495, align 4, !tbaa !18
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %502, label %521, !llvm.loop !42

521:                                              ; preds = %515, %482
  %522 = phi i32 [ %485, %482 ], [ %516, %515 ]
  %523 = getelementptr inbounds i32, i32* %44, i64 %490
  %524 = load i32, i32* %523, align 4, !tbaa !18
  %525 = getelementptr inbounds i32, i32* %44, i64 %494
  %526 = getelementptr inbounds i32, i32* %157, i64 %494
  %527 = getelementptr inbounds i32, i32* %151, i64 %490
  %528 = load i32, i32* %525, align 4, !tbaa !18
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %551

530:                                              ; preds = %521
  %531 = sext i32 %524 to i64
  br label %532

532:                                              ; preds = %530, %545
  %533 = phi i64 [ %531, %530 ], [ %547, %545 ]
  %534 = phi i32 [ %483, %530 ], [ %546, %545 ]
  %535 = getelementptr inbounds i32, i32* %104, i64 %533
  %536 = load i32, i32* %535, align 4, !tbaa !18
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %174, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !18
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %545

541:                                              ; preds = %532
  %542 = load i32, i32* %526, align 4, !tbaa !18
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %526, align 4, !tbaa !18
  %544 = add nsw i32 %534, 1
  store i32 1, i32* %527, align 4, !tbaa !18
  br label %545

545:                                              ; preds = %532, %541
  %546 = phi i32 [ %544, %541 ], [ %534, %532 ]
  %547 = add nsw i64 %533, 1
  %548 = load i32, i32* %525, align 4, !tbaa !18
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %532, label %551, !llvm.loop !43

551:                                              ; preds = %545, %521
  %552 = phi i32 [ %483, %521 ], [ %546, %545 ]
  %553 = getelementptr inbounds i32, i32* %151, i64 %490
  %554 = load i32, i32* %553, align 4, !tbaa !18
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %551
  %557 = sext i32 %486 to i64
  %558 = getelementptr inbounds i32, i32* %143, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !18
  %560 = add nsw i32 %484, 1
  store i32 %559, i32* %488, align 4, !tbaa !18
  %561 = add nsw i32 %486, 1
  store i32 %489, i32* %558, align 4, !tbaa !18
  br label %562

562:                                              ; preds = %551, %556
  %563 = phi i32 [ %561, %556 ], [ %486, %551 ]
  %564 = phi i32 [ %560, %556 ], [ %484, %551 ]
  %565 = add nsw i32 %564, -1
  %566 = icmp sgt i32 %564, %563
  br i1 %566, label %482, label %567, !llvm.loop !44

567:                                              ; preds = %562, %477
  %568 = phi i32 [ 0, %477 ], [ %563, %562 ]
  %569 = phi i32 [ 0, %477 ], [ %522, %562 ]
  %570 = phi i32 [ 0, %477 ], [ %552, %562 ]
  %571 = getelementptr inbounds i8, i8* %144, i64 8
  %572 = bitcast i8* %571 to i32*
  store i32 %568, i32* %572, align 4, !tbaa !18
  %573 = icmp sgt i32 %206, 0
  br i1 %573, label %574, label %607

574:                                              ; preds = %567
  %575 = zext i32 %206 to i64
  br label %581

576:                                              ; preds = %593
  %577 = trunc i64 %601 to i32
  br label %578

578:                                              ; preds = %576, %581
  %579 = phi i32 [ %583, %581 ], [ %577, %576 ]
  %580 = icmp eq i64 %586, %575
  br i1 %580, label %607, label %581, !llvm.loop !45

581:                                              ; preds = %574, %578
  %582 = phi i64 [ 0, %574 ], [ %586, %578 ]
  %583 = phi i32 [ 0, %574 ], [ %579, %578 ]
  %584 = getelementptr inbounds i32, i32* %209, i64 %582
  %585 = load i32, i32* %584, align 4, !tbaa !18
  %586 = add nuw nsw i64 %582, 1
  %587 = getelementptr inbounds i32, i32* %209, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !18
  %589 = icmp slt i32 %585, %588
  br i1 %589, label %590, label %578

590:                                              ; preds = %581
  %591 = sext i32 %583 to i64
  %592 = sext i32 %585 to i64
  br label %593

593:                                              ; preds = %590, %593
  %594 = phi i64 [ %592, %590 ], [ %603, %593 ]
  %595 = phi i64 [ %591, %590 ], [ %601, %593 ]
  %596 = getelementptr inbounds i32, i32* %210, i64 %594
  %597 = load i32, i32* %596, align 4, !tbaa !18
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %151, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !18
  %601 = add nsw i64 %595, 1
  %602 = getelementptr inbounds i32, i32* %207, i64 %595
  store i32 %600, i32* %602, align 4, !tbaa !18
  %603 = add nsw i64 %594, 1
  %604 = load i32, i32* %587, align 4, !tbaa !18
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %593, label %576, !llvm.loop !46

607:                                              ; preds = %578, %567
  %608 = load i32, i32* %15, align 4, !tbaa !18
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %615

610:                                              ; preds = %607
  %611 = bitcast i32* %207 to i8*
  %612 = bitcast i32* %333 to i8*
  %613 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %611, i8* %612) #4
  %614 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %613) #4
  br label %615

615:                                              ; preds = %610, %607
  %616 = sub nsw i32 %136, %568
  store i32 %616, i32* %13, align 4, !tbaa !18
  %617 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %45, i32 1, i32 1275069445, i32 1476395011, i32 %18) #4
  %618 = icmp sgt i32 %206, 0
  %619 = bitcast i32* %207 to i8*
  %620 = bitcast i32* %333 to i8*
  %621 = load i32, i32* %12, align 4, !tbaa !18
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %772, label %623

623:                                              ; preds = %615
  %624 = zext i32 %206 to i64
  br label %625

625:                                              ; preds = %623, %765
  %626 = phi i64 [ %724, %765 ], [ 2, %623 ]
  %627 = phi i32 [ %723, %765 ], [ %568, %623 ]
  %628 = add nsw i64 %626, -1
  %629 = add nsw i64 %626, -1
  %630 = icmp sgt i32 %136, %627
  br i1 %630, label %631, label %722

631:                                              ; preds = %625
  %632 = trunc i64 %626 to i32
  %633 = trunc i64 %626 to i32
  br label %634

634:                                              ; preds = %631, %717
  %635 = phi i32 [ %720, %717 ], [ %334, %631 ]
  %636 = phi i32 [ %718, %717 ], [ %627, %631 ]
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i32, i32* %143, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !18
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %38, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !18
  %643 = add nsw i32 %639, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %38, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !18
  %647 = icmp slt i32 %642, %646
  br i1 %647, label %648, label %683

648:                                              ; preds = %634
  %649 = sext i32 %642 to i64
  %650 = sext i32 %646 to i64
  %651 = getelementptr inbounds i32, i32* %40, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !18
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %151, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !18
  %656 = zext i32 %655 to i64
  %657 = icmp eq i64 %628, %656
  br i1 %657, label %673, label %658

658:                                              ; preds = %648, %663
  %659 = phi i64 [ %660, %663 ], [ %649, %648 ]
  %660 = add nsw i64 %659, 1
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %646, %661
  br i1 %662, label %681, label %663, !llvm.loop !47

663:                                              ; preds = %658
  %664 = getelementptr inbounds i32, i32* %40, i64 %660
  %665 = load i32, i32* %664, align 4, !tbaa !18
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %151, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !18
  %669 = zext i32 %668 to i64
  %670 = icmp eq i64 %628, %669
  br i1 %670, label %671, label %658, !llvm.loop !47

671:                                              ; preds = %663
  %672 = icmp slt i64 %660, %650
  br label %673

673:                                              ; preds = %671, %648
  %674 = phi i1 [ %647, %648 ], [ %672, %671 ]
  %675 = sext i32 %636 to i64
  %676 = getelementptr inbounds i32, i32* %143, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !18
  %678 = add nsw i32 %635, 1
  store i32 %677, i32* %638, align 4, !tbaa !18
  %679 = add nsw i32 %636, 1
  store i32 %639, i32* %676, align 4, !tbaa !18
  %680 = getelementptr inbounds i32, i32* %151, i64 %640
  store i32 %632, i32* %680, align 4, !tbaa !18
  br label %683

681:                                              ; preds = %658
  %682 = icmp slt i64 %660, %650
  br label %683

683:                                              ; preds = %681, %634, %673
  %684 = phi i1 [ %674, %673 ], [ %647, %634 ], [ %682, %681 ]
  %685 = phi i32 [ %679, %673 ], [ %636, %634 ], [ %636, %681 ]
  %686 = phi i32 [ %678, %673 ], [ %635, %634 ], [ %635, %681 ]
  br i1 %684, label %717, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds i32, i32* %44, i64 %640
  %689 = load i32, i32* %688, align 4, !tbaa !18
  %690 = getelementptr inbounds i32, i32* %44, i64 %644
  %691 = load i32, i32* %690, align 4, !tbaa !18
  %692 = icmp slt i32 %689, %691
  br i1 %692, label %693, label %717

693:                                              ; preds = %687
  %694 = sext i32 %689 to i64
  br label %698

695:                                              ; preds = %698
  %696 = trunc i64 %707 to i32
  %697 = icmp eq i32 %691, %696
  br i1 %697, label %717, label %698, !llvm.loop !48

698:                                              ; preds = %693, %695
  %699 = phi i64 [ %694, %693 ], [ %707, %695 ]
  %700 = getelementptr inbounds i32, i32* %104, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !18
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %333, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !18
  %705 = zext i32 %704 to i64
  %706 = icmp eq i64 %629, %705
  %707 = add nsw i64 %699, 1
  br i1 %706, label %708, label %695

708:                                              ; preds = %698
  %709 = sext i32 %685 to i64
  %710 = getelementptr inbounds i32, i32* %143, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !18
  %712 = add nsw i32 %686, 1
  %713 = sext i32 %686 to i64
  %714 = getelementptr inbounds i32, i32* %143, i64 %713
  store i32 %711, i32* %714, align 4, !tbaa !18
  %715 = add nsw i32 %685, 1
  store i32 %639, i32* %710, align 4, !tbaa !18
  %716 = getelementptr inbounds i32, i32* %151, i64 %640
  store i32 %633, i32* %716, align 4, !tbaa !18
  br label %717

717:                                              ; preds = %695, %687, %683, %708
  %718 = phi i32 [ %715, %708 ], [ %685, %683 ], [ %685, %687 ], [ %685, %695 ]
  %719 = phi i32 [ %712, %708 ], [ %686, %683 ], [ %686, %687 ], [ %686, %695 ]
  %720 = add nsw i32 %719, -1
  %721 = icmp sgt i32 %719, %718
  br i1 %721, label %634, label %722, !llvm.loop !49

722:                                              ; preds = %717, %625
  %723 = phi i32 [ %627, %625 ], [ %718, %717 ]
  %724 = add nuw nsw i64 %626, 1
  %725 = getelementptr inbounds i32, i32* %145, i64 %724
  store i32 %723, i32* %725, align 4, !tbaa !18
  %726 = sub nsw i32 %136, %723
  store i32 %726, i32* %13, align 4, !tbaa !18
  %727 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %45, i32 1, i32 1275069445, i32 1476395011, i32 %18) #4
  br i1 %618, label %733, label %759

728:                                              ; preds = %745
  %729 = trunc i64 %753 to i32
  br label %730

730:                                              ; preds = %728, %733
  %731 = phi i32 [ %735, %733 ], [ %729, %728 ]
  %732 = icmp eq i64 %738, %624
  br i1 %732, label %759, label %733, !llvm.loop !50

733:                                              ; preds = %722, %730
  %734 = phi i64 [ %738, %730 ], [ 0, %722 ]
  %735 = phi i32 [ %731, %730 ], [ 0, %722 ]
  %736 = getelementptr inbounds i32, i32* %209, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !18
  %738 = add nuw nsw i64 %734, 1
  %739 = getelementptr inbounds i32, i32* %209, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !18
  %741 = icmp slt i32 %737, %740
  br i1 %741, label %742, label %730

742:                                              ; preds = %733
  %743 = sext i32 %735 to i64
  %744 = sext i32 %737 to i64
  br label %745

745:                                              ; preds = %742, %745
  %746 = phi i64 [ %744, %742 ], [ %755, %745 ]
  %747 = phi i64 [ %743, %742 ], [ %753, %745 ]
  %748 = getelementptr inbounds i32, i32* %210, i64 %746
  %749 = load i32, i32* %748, align 4, !tbaa !18
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %151, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !18
  %753 = add nsw i64 %747, 1
  %754 = getelementptr inbounds i32, i32* %207, i64 %747
  store i32 %752, i32* %754, align 4, !tbaa !18
  %755 = add nsw i64 %746, 1
  %756 = load i32, i32* %739, align 4, !tbaa !18
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %755, %757
  br i1 %758, label %745, label %728, !llvm.loop !51

759:                                              ; preds = %730, %722
  %760 = load i32, i32* %15, align 4, !tbaa !18
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %619, i8* %620) #4
  %764 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %763) #4
  br label %765

765:                                              ; preds = %762, %759
  %766 = load i32, i32* %12, align 4, !tbaa !18
  %767 = icmp ne i32 %766, 0
  %768 = icmp ult i64 %626, 9
  %769 = select i1 %767, i1 %768, i1 false
  br i1 %769, label %625, label %770, !llvm.loop !52

770:                                              ; preds = %765
  %771 = trunc i64 %724 to i32
  br label %772

772:                                              ; preds = %770, %615
  %773 = phi i32 [ 2, %615 ], [ %771, %770 ]
  %774 = bitcast i32* %207 to i8*
  call void @hypre_Free(i8* %774, i32 0) #4
  %775 = bitcast i32* %208 to i8*
  call void @hypre_Free(i8* %775, i32 0) #4
  %776 = zext i32 %773 to i64
  %777 = call i8* @hypre_CAlloc(i64 %776, i64 8, i32 0) #4
  %778 = bitcast i8* %777 to i32**
  %779 = sext i32 %569 to i64
  %780 = call i8* @hypre_CAlloc(i64 %779, i64 4, i32 0) #4
  %781 = getelementptr inbounds i8, i8* %777, i64 8
  %782 = bitcast i8* %781 to i32**
  %783 = bitcast i8* %781 to i8**
  store i8* %780, i8** %783, align 8, !tbaa !53
  %784 = sext i32 %106 to i64
  %785 = call i8* @hypre_CAlloc(i64 %784, i64 4, i32 0) #4
  %786 = bitcast i8* %785 to i32*
  %787 = call i8* @hypre_CAlloc(i64 %784, i64 4, i32 0) #4
  %788 = bitcast i8* %787 to i32*
  %789 = load i32, i32* %15, align 4, !tbaa !18
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %812

791:                                              ; preds = %772
  %792 = call i8* @hypre_CAlloc(i64 %776, i64 8, i32 0) #4
  %793 = bitcast i8* %792 to i32**
  %794 = icmp eq i32 %570, 0
  br i1 %794, label %800, label %795

795:                                              ; preds = %791
  %796 = sext i32 %570 to i64
  %797 = call i8* @hypre_CAlloc(i64 %796, i64 4, i32 0) #4
  %798 = getelementptr inbounds i8, i8* %792, i64 8
  %799 = bitcast i8* %798 to i8**
  store i8* %797, i8** %799, align 8, !tbaa !53
  br label %803

800:                                              ; preds = %791
  %801 = getelementptr inbounds i8, i8* %792, i64 8
  %802 = bitcast i8* %801 to i32**
  store i32* null, i32** %802, align 8, !tbaa !53
  br label %803

803:                                              ; preds = %800, %795
  %804 = call i8* @hypre_CAlloc(i64 %776, i64 8, i32 0) #4
  %805 = bitcast i8* %804 to i32**
  %806 = add nuw nsw i32 %773, 1
  %807 = zext i32 %806 to i64
  %808 = call i8* @hypre_CAlloc(i64 %807, i64 4, i32 0) #4
  %809 = bitcast i8* %808 to i32*
  store i32 0, i32* %809, align 4, !tbaa !18
  %810 = getelementptr inbounds i8, i8* %808, i64 4
  %811 = bitcast i8* %810 to i32*
  store i32 %317, i32* %811, align 4, !tbaa !18
  store i32* %331, i32** %805, align 8, !tbaa !53
  br label %812

812:                                              ; preds = %803, %772
  %813 = phi i32** [ %793, %803 ], [ null, %772 ]
  %814 = phi i32** [ %805, %803 ], [ null, %772 ]
  %815 = phi i32* [ %809, %803 ], [ null, %772 ]
  %816 = phi i32 [ %317, %803 ], [ 0, %772 ]
  %817 = load i32, i32* %480, align 4, !tbaa !18
  %818 = getelementptr inbounds i32*, i32** %813, i64 1
  %819 = load i32, i32* %572, align 4, !tbaa !18
  %820 = icmp slt i32 %817, %819
  br i1 %820, label %821, label %900

821:                                              ; preds = %812
  %822 = sext i32 %817 to i64
  br label %823

823:                                              ; preds = %821, %894
  %824 = phi i64 [ %822, %821 ], [ %896, %894 ]
  %825 = phi i32 [ 0, %821 ], [ %895, %894 ]
  %826 = phi i32 [ 0, %821 ], [ %864, %894 ]
  %827 = getelementptr inbounds i32, i32* %143, i64 %824
  %828 = load i32, i32* %827, align 4, !tbaa !18
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %786, i64 %829
  store i32 %826, i32* %830, align 4, !tbaa !18
  %831 = getelementptr inbounds i32, i32* %788, i64 %829
  store i32 %825, i32* %831, align 4, !tbaa !18
  %832 = getelementptr inbounds i32, i32* %38, i64 %829
  %833 = load i32, i32* %832, align 4, !tbaa !18
  %834 = add nsw i32 %828, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %38, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !18
  %838 = icmp slt i32 %833, %837
  br i1 %838, label %839, label %863

839:                                              ; preds = %823
  %840 = sext i32 %833 to i64
  br label %841

841:                                              ; preds = %839, %857
  %842 = phi i64 [ %840, %839 ], [ %859, %857 ]
  %843 = phi i32 [ %826, %839 ], [ %858, %857 ]
  %844 = getelementptr inbounds i32, i32* %40, i64 %842
  %845 = load i32, i32* %844, align 4, !tbaa !18
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %1, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !18
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %857

850:                                              ; preds = %841
  %851 = getelementptr inbounds i32, i32* %113, i64 %846
  %852 = load i32, i32* %851, align 4, !tbaa !18
  %853 = load i32*, i32** %782, align 8, !tbaa !53
  %854 = add nsw i32 %843, 1
  %855 = sext i32 %843 to i64
  %856 = getelementptr inbounds i32, i32* %853, i64 %855
  store i32 %852, i32* %856, align 4, !tbaa !18
  br label %857

857:                                              ; preds = %841, %850
  %858 = phi i32 [ %854, %850 ], [ %843, %841 ]
  %859 = add nsw i64 %842, 1
  %860 = load i32, i32* %836, align 4, !tbaa !18
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %859, %861
  br i1 %862, label %841, label %863, !llvm.loop !54

863:                                              ; preds = %857, %823
  %864 = phi i32 [ %826, %823 ], [ %858, %857 ]
  %865 = getelementptr inbounds i32, i32* %44, i64 %829
  %866 = load i32, i32* %865, align 4, !tbaa !18
  %867 = getelementptr inbounds i32, i32* %44, i64 %835
  %868 = load i32, i32* %867, align 4, !tbaa !18
  %869 = icmp slt i32 %866, %868
  br i1 %869, label %870, label %894

870:                                              ; preds = %863
  %871 = sext i32 %866 to i64
  br label %872

872:                                              ; preds = %870, %888
  %873 = phi i64 [ %871, %870 ], [ %890, %888 ]
  %874 = phi i32 [ %825, %870 ], [ %889, %888 ]
  %875 = getelementptr inbounds i32, i32* %104, i64 %873
  %876 = load i32, i32* %875, align 4, !tbaa !18
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, i32* %174, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !18
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %888

881:                                              ; preds = %872
  %882 = getelementptr inbounds i32, i32* %330, i64 %877
  %883 = load i32, i32* %882, align 4, !tbaa !18
  %884 = load i32*, i32** %818, align 8, !tbaa !53
  %885 = add nsw i32 %874, 1
  %886 = sext i32 %874 to i64
  %887 = getelementptr inbounds i32, i32* %884, i64 %886
  store i32 %883, i32* %887, align 4, !tbaa !18
  br label %888

888:                                              ; preds = %872, %881
  %889 = phi i32 [ %885, %881 ], [ %874, %872 ]
  %890 = add nsw i64 %873, 1
  %891 = load i32, i32* %867, align 4, !tbaa !18
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %890, %892
  br i1 %893, label %872, label %894, !llvm.loop !55

894:                                              ; preds = %888, %863
  %895 = phi i32 [ %825, %863 ], [ %889, %888 ]
  %896 = add nsw i64 %824, 1
  %897 = load i32, i32* %572, align 4, !tbaa !18
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %896, %898
  br i1 %899, label %823, label %900, !llvm.loop !56

900:                                              ; preds = %894, %812
  %901 = phi i32 [ 0, %812 ], [ %864, %894 ]
  %902 = phi i32 [ 0, %812 ], [ %895, %894 ]
  %903 = add nsw i32 %901, %133
  %904 = load i32, i32* %15, align 4, !tbaa !18
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %950

906:                                              ; preds = %900
  %907 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %908 = bitcast i8* %907 to %struct._hypre_ParCSRCommPkg*
  %909 = call i8* @hypre_CAlloc(i64 %776, i64 8, i32 0) #4
  %910 = bitcast i8* %909 to i32**
  %911 = call i8* @hypre_CAlloc(i64 %776, i64 8, i32 0) #4
  %912 = bitcast i8* %911 to i32**
  %913 = call i8* @hypre_CAlloc(i64 %776, i64 8, i32 0) #4
  %914 = bitcast i8* %913 to i32**
  %915 = add nsw i32 %34, 1
  %916 = sext i32 %915 to i64
  %917 = call i8* @hypre_CAlloc(i64 %916, i64 4, i32 0) #4
  %918 = bitcast i8* %917 to i32*
  br i1 %91, label %923, label %919

919:                                              ; preds = %906
  %920 = sext i32 %34 to i64
  %921 = call i8* @hypre_CAlloc(i64 %920, i64 4, i32 0) #4
  %922 = bitcast i8* %921 to i32*
  br label %923

923:                                              ; preds = %919, %906
  %924 = phi i32* [ %922, %919 ], [ null, %906 ]
  %925 = sext i32 %206 to i64
  %926 = getelementptr inbounds i32, i32* %209, i64 %925
  %927 = load i32, i32* %926, align 4, !tbaa !18
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %933, label %929

929:                                              ; preds = %923
  %930 = sext i32 %927 to i64
  %931 = call i8* @hypre_CAlloc(i64 %930, i64 4, i32 0) #4
  %932 = bitcast i8* %931 to i32*
  br label %933

933:                                              ; preds = %929, %923
  %934 = phi i32* [ %932, %929 ], [ null, %923 ]
  %935 = icmp slt i32 %34, 0
  br i1 %935, label %940, label %936

936:                                              ; preds = %933
  %937 = zext i32 %34 to i64
  %938 = shl nuw nsw i64 %937, 2
  %939 = add nuw nsw i64 %938, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %917, i8 0, i64 %939, i1 false)
  br label %940

940:                                              ; preds = %936, %933
  %941 = load i32, i32* %926, align 4, !tbaa !18
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %950

943:                                              ; preds = %940, %943
  %944 = phi i64 [ %946, %943 ], [ 0, %940 ]
  %945 = getelementptr inbounds i32, i32* %934, i64 %944
  store i32 0, i32* %945, align 4, !tbaa !18
  %946 = add nuw nsw i64 %944, 1
  %947 = load i32, i32* %926, align 4, !tbaa !18
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %946, %948
  br i1 %949, label %943, label %950, !llvm.loop !57

950:                                              ; preds = %943, %940, %900
  %951 = phi i32** [ null, %900 ], [ %910, %940 ], [ %910, %943 ]
  %952 = phi i32** [ null, %900 ], [ %912, %940 ], [ %912, %943 ]
  %953 = phi i32* [ null, %900 ], [ %924, %940 ], [ %924, %943 ]
  %954 = phi i32* [ null, %900 ], [ %934, %940 ], [ %934, %943 ]
  %955 = phi i32** [ null, %900 ], [ %914, %940 ], [ %914, %943 ]
  %956 = phi i32* [ null, %900 ], [ %918, %940 ], [ %918, %943 ]
  %957 = phi %struct._hypre_ParCSRCommPkg* [ undef, %900 ], [ %908, %940 ], [ %908, %943 ]
  %958 = add nsw i32 %206, 1
  %959 = sext i32 %958 to i64
  %960 = icmp sgt i32 %206, 0
  %961 = bitcast i32* %954 to i8*
  %962 = getelementptr inbounds i32, i32* %956, i64 1
  %963 = bitcast i32* %962 to i8*
  %964 = icmp sgt i32 %206, 0
  %965 = icmp sgt i32 %212, 0
  %966 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 0
  %967 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 1
  %968 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 2
  %969 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 3
  %970 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 6
  %971 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 7
  %972 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 8
  %973 = icmp sgt i32 %212, 0
  %974 = sext i32 %133 to i64
  %975 = icmp sgt i32 %133, 0
  %976 = sext i32 %317 to i64
  %977 = icmp sgt i32 %317, 0
  %978 = xor i1 %426, true
  %979 = icmp ugt i32 %773, 2
  br i1 %979, label %980, label %1864

980:                                              ; preds = %950
  %981 = zext i32 %133 to i64
  %982 = shl nuw nsw i64 %981, 2
  %983 = zext i32 %317 to i64
  %984 = shl nuw nsw i64 %983, 2
  %985 = zext i32 %773 to i64
  %986 = zext i32 %206 to i64
  %987 = zext i32 %206 to i64
  %988 = zext i32 %212 to i64
  %989 = zext i32 %212 to i64
  br label %990

990:                                              ; preds = %980, %1860
  %991 = phi i64 [ 2, %980 ], [ %1407, %1860 ]
  %992 = phi i64 [ 1, %980 ], [ %1862, %1860 ]
  %993 = phi i32 [ %816, %980 ], [ %1406, %1860 ]
  %994 = phi i32 [ -1, %980 ], [ %1403, %1860 ]
  %995 = phi i32 [ 0, %980 ], [ %1249, %1860 ]
  %996 = phi i32 [ 0, %980 ], [ %1067, %1860 ]
  %997 = phi i32 [ %902, %980 ], [ %1650, %1860 ]
  %998 = phi i32 [ %903, %980 ], [ %1649, %1860 ]
  %999 = phi i32* [ null, %980 ], [ %1066, %1860 ]
  %1000 = phi i32* [ null, %980 ], [ %1248, %1860 ]
  %1001 = phi i32* [ null, %980 ], [ %1247, %1860 ]
  %1002 = phi i32* [ null, %980 ], [ %1861, %1860 ]
  %1003 = load i32, i32* %15, align 4, !tbaa !18
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1065

1005:                                             ; preds = %990
  %1006 = call i8* @hypre_CAlloc(i64 %959, i64 4, i32 0) #4
  %1007 = getelementptr inbounds i32*, i32** %951, i64 %991
  %1008 = bitcast i32** %1007 to i8**
  store i8* %1006, i8** %1008, align 8, !tbaa !53
  %1009 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 0) #4
  %1010 = getelementptr inbounds i32*, i32** %952, i64 %991
  %1011 = bitcast i32** %1010 to i8**
  store i8* %1009, i8** %1011, align 8, !tbaa !53
  %1012 = load i32*, i32** %1007, align 8, !tbaa !53
  store i32 0, i32* %1012, align 4, !tbaa !18
  %1013 = add nsw i64 %991, -1
  br i1 %960, label %1014, label %1055

1014:                                             ; preds = %1005, %1051
  %1015 = phi i64 [ %1019, %1051 ], [ 0, %1005 ]
  %1016 = phi i32 [ %1052, %1051 ], [ 0, %1005 ]
  %1017 = getelementptr inbounds i32, i32* %209, i64 %1015
  %1018 = load i32, i32* %1017, align 4, !tbaa !18
  %1019 = add nuw nsw i64 %1015, 1
  %1020 = getelementptr inbounds i32, i32* %209, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !18
  %1022 = icmp slt i32 %1018, %1021
  br i1 %1022, label %1023, label %1051

1023:                                             ; preds = %1014
  %1024 = sext i32 %1018 to i64
  br label %1025

1025:                                             ; preds = %1023, %1045
  %1026 = phi i64 [ %1024, %1023 ], [ %1047, %1045 ]
  %1027 = phi i32 [ %1016, %1023 ], [ %1046, %1045 ]
  %1028 = getelementptr inbounds i32, i32* %210, i64 %1026
  %1029 = load i32, i32* %1028, align 4, !tbaa !18
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %151, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !18
  %1033 = zext i32 %1032 to i64
  %1034 = icmp eq i64 %1013, %1033
  br i1 %1034, label %1035, label %1045

1035:                                             ; preds = %1025
  %1036 = add nsw i32 %1029, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, i32* %155, i64 %1037
  %1039 = load i32, i32* %1038, align 4, !tbaa !18
  %1040 = getelementptr inbounds i32, i32* %157, i64 %1037
  %1041 = load i32, i32* %1040, align 4, !tbaa !18
  %1042 = add nsw i32 %1041, %1039
  %1043 = getelementptr inbounds i32, i32* %954, i64 %1026
  store i32 %1042, i32* %1043, align 4, !tbaa !18
  %1044 = add nsw i32 %1042, %1027
  br label %1045

1045:                                             ; preds = %1025, %1035
  %1046 = phi i32 [ %1044, %1035 ], [ %1027, %1025 ]
  %1047 = add nsw i64 %1026, 1
  %1048 = load i32, i32* %1020, align 4, !tbaa !18
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %1047, %1049
  br i1 %1050, label %1025, label %1051, !llvm.loop !58

1051:                                             ; preds = %1045, %1014
  %1052 = phi i32 [ %1016, %1014 ], [ %1046, %1045 ]
  %1053 = getelementptr inbounds i32, i32* %1012, i64 %1019
  store i32 %1052, i32* %1053, align 4, !tbaa !18
  %1054 = icmp eq i64 %1019, %986
  br i1 %1054, label %1055, label %1014, !llvm.loop !59

1055:                                             ; preds = %1051, %1005
  %1056 = phi i32 [ 0, %1005 ], [ %1052, %1051 ]
  %1057 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %961, i8* nonnull %963) #4
  %1058 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1057) #4
  %1059 = icmp sgt i32 %1056, %996
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1055
  %1061 = bitcast i32* %999 to i8*
  call void @hypre_Free(i8* %1061, i32 0) #4
  %1062 = sext i32 %1056 to i64
  %1063 = call i8* @hypre_CAlloc(i64 %1062, i64 4, i32 0) #4
  %1064 = bitcast i8* %1063 to i32*
  br label %1065

1065:                                             ; preds = %1055, %1060, %990
  %1066 = phi i32* [ %999, %990 ], [ %1064, %1060 ], [ %999, %1055 ]
  %1067 = phi i32 [ %996, %990 ], [ %1056, %1060 ], [ %1056, %1055 ]
  %1068 = add nsw i64 %991, -1
  %1069 = getelementptr inbounds i32*, i32** %778, i64 %1068
  %1070 = getelementptr inbounds i32*, i32** %813, i64 %1068
  br i1 %964, label %1074, label %1169

1071:                                             ; preds = %1163, %1074
  %1072 = phi i32 [ %1076, %1074 ], [ %1164, %1163 ]
  %1073 = icmp eq i64 %1079, %987
  br i1 %1073, label %1169, label %1074, !llvm.loop !60

1074:                                             ; preds = %1065, %1071
  %1075 = phi i64 [ %1079, %1071 ], [ 0, %1065 ]
  %1076 = phi i32 [ %1072, %1071 ], [ 0, %1065 ]
  %1077 = getelementptr inbounds i32, i32* %209, i64 %1075
  %1078 = load i32, i32* %1077, align 4, !tbaa !18
  %1079 = add nuw nsw i64 %1075, 1
  %1080 = getelementptr inbounds i32, i32* %209, i64 %1079
  %1081 = load i32, i32* %1080, align 4, !tbaa !18
  %1082 = icmp slt i32 %1078, %1081
  br i1 %1082, label %1083, label %1071

1083:                                             ; preds = %1074
  %1084 = sext i32 %1078 to i64
  br label %1085

1085:                                             ; preds = %1083, %1163
  %1086 = phi i64 [ %1084, %1083 ], [ %1165, %1163 ]
  %1087 = phi i32 [ %1076, %1083 ], [ %1164, %1163 ]
  %1088 = getelementptr inbounds i32, i32* %210, i64 %1086
  %1089 = load i32, i32* %1088, align 4, !tbaa !18
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, i32* %151, i64 %1090
  %1092 = load i32, i32* %1091, align 4, !tbaa !18
  %1093 = zext i32 %1092 to i64
  %1094 = icmp eq i64 %1068, %1093
  br i1 %1094, label %1095, label %1163

1095:                                             ; preds = %1085
  %1096 = getelementptr inbounds i32, i32* %786, i64 %1090
  %1097 = load i32, i32* %1096, align 4, !tbaa !18
  %1098 = add nsw i32 %1089, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, i32* %155, i64 %1099
  %1101 = load i32, i32* %1100, align 4, !tbaa !18
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1121

1103:                                             ; preds = %1095
  %1104 = add nsw i32 %1101, %1097
  %1105 = load i32*, i32** %1069, align 8, !tbaa !53
  %1106 = sext i32 %1087 to i64
  %1107 = sext i32 %1097 to i64
  %1108 = sext i32 %1104 to i64
  br label %1109

1109:                                             ; preds = %1103, %1109
  %1110 = phi i64 [ %1107, %1103 ], [ %1117, %1109 ]
  %1111 = phi i64 [ %1106, %1103 ], [ %1115, %1109 ]
  %1112 = getelementptr inbounds i32, i32* %1105, i64 %1110
  %1113 = load i32, i32* %1112, align 4, !tbaa !18
  %1114 = add nsw i32 %1113, %71
  %1115 = add nsw i64 %1111, 1
  %1116 = getelementptr inbounds i32, i32* %1066, i64 %1111
  store i32 %1114, i32* %1116, align 4, !tbaa !18
  %1117 = add nsw i64 %1110, 1
  %1118 = icmp slt i64 %1117, %1108
  br i1 %1118, label %1109, label %1119, !llvm.loop !61

1119:                                             ; preds = %1109
  %1120 = trunc i64 %1115 to i32
  br label %1121

1121:                                             ; preds = %1119, %1095
  %1122 = phi i32 [ %1087, %1095 ], [ %1120, %1119 ]
  %1123 = getelementptr inbounds i32, i32* %788, i64 %1090
  %1124 = load i32, i32* %1123, align 4, !tbaa !18
  %1125 = getelementptr inbounds i32, i32* %157, i64 %1099
  %1126 = load i32, i32* %1125, align 4, !tbaa !18
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1163

1128:                                             ; preds = %1121
  %1129 = add nsw i32 %1126, %1124
  %1130 = load i32*, i32** %1070, align 8, !tbaa !53
  %1131 = sext i32 %1124 to i64
  %1132 = sext i32 %1129 to i64
  br label %1133

1133:                                             ; preds = %1128, %1159
  %1134 = phi i64 [ %1131, %1128 ], [ %1161, %1159 ]
  %1135 = phi i32 [ %1122, %1128 ], [ %1160, %1159 ]
  %1136 = getelementptr inbounds i32, i32* %1130, i64 %1134
  %1137 = load i32, i32* %1136, align 4, !tbaa !18
  br label %1138

1138:                                             ; preds = %1141, %1133
  %1139 = phi i64 [ %1142, %1141 ], [ 0, %1133 ]
  %1140 = icmp eq i64 %1139, %992
  br i1 %1140, label %1159, label %1141

1141:                                             ; preds = %1138
  %1142 = add nuw nsw i64 %1139, 1
  %1143 = getelementptr inbounds i32, i32* %815, i64 %1142
  %1144 = load i32, i32* %1143, align 4, !tbaa !18
  %1145 = icmp slt i32 %1137, %1144
  br i1 %1145, label %1146, label %1138, !llvm.loop !62

1146:                                             ; preds = %1141
  %1147 = and i64 %1139, 4294967295
  %1148 = getelementptr inbounds i32, i32* %815, i64 %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !18
  %1150 = sub nsw i32 %1137, %1149
  %1151 = getelementptr inbounds i32*, i32** %814, i64 %1147
  %1152 = load i32*, i32** %1151, align 8, !tbaa !53
  %1153 = sext i32 %1150 to i64
  %1154 = getelementptr inbounds i32, i32* %1152, i64 %1153
  %1155 = load i32, i32* %1154, align 4, !tbaa !18
  %1156 = add nsw i32 %1135, 1
  %1157 = sext i32 %1135 to i64
  %1158 = getelementptr inbounds i32, i32* %1066, i64 %1157
  store i32 %1155, i32* %1158, align 4, !tbaa !18
  br label %1159

1159:                                             ; preds = %1138, %1146
  %1160 = phi i32 [ %1156, %1146 ], [ %1135, %1138 ]
  %1161 = add nsw i64 %1134, 1
  %1162 = icmp slt i64 %1161, %1132
  br i1 %1162, label %1133, label %1163, !llvm.loop !63

1163:                                             ; preds = %1159, %1121, %1085
  %1164 = phi i32 [ %1087, %1085 ], [ %1122, %1121 ], [ %1160, %1159 ]
  %1165 = add nsw i64 %1086, 1
  %1166 = load i32, i32* %1080, align 4, !tbaa !18
  %1167 = sext i32 %1166 to i64
  %1168 = icmp slt i64 %1165, %1167
  br i1 %1168, label %1085, label %1071, !llvm.loop !64

1169:                                             ; preds = %1071, %1065
  %1170 = load i32, i32* %15, align 4, !tbaa !18
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1246

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds i32*, i32** %952, i64 %991
  %1174 = load i32*, i32** %1173, align 8, !tbaa !53
  store i32 0, i32* %1174, align 4, !tbaa !18
  %1175 = add nsw i64 %991, -1
  br i1 %965, label %1176, label %1210

1176:                                             ; preds = %1172, %1206
  %1177 = phi i64 [ %1181, %1206 ], [ 0, %1172 ]
  %1178 = phi i32 [ %1207, %1206 ], [ 0, %1172 ]
  %1179 = getelementptr inbounds i32, i32* %213, i64 %1177
  %1180 = load i32, i32* %1179, align 4, !tbaa !18
  %1181 = add nuw nsw i64 %1177, 1
  %1182 = getelementptr inbounds i32, i32* %213, i64 %1181
  %1183 = load i32, i32* %1182, align 4, !tbaa !18
  %1184 = icmp slt i32 %1180, %1183
  br i1 %1184, label %1185, label %1206

1185:                                             ; preds = %1176
  %1186 = sext i32 %1180 to i64
  br label %1187

1187:                                             ; preds = %1185, %1200
  %1188 = phi i64 [ %1186, %1185 ], [ %1202, %1200 ]
  %1189 = phi i32 [ %1178, %1185 ], [ %1201, %1200 ]
  %1190 = getelementptr inbounds i32, i32* %333, i64 %1188
  %1191 = load i32, i32* %1190, align 4, !tbaa !18
  %1192 = zext i32 %1191 to i64
  %1193 = icmp eq i64 %1175, %1192
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1187
  %1195 = getelementptr inbounds i32, i32* %953, i64 %1188
  store i32 %1189, i32* %1195, align 4, !tbaa !18
  %1196 = add nsw i64 %1188, 1
  %1197 = getelementptr inbounds i32, i32* %956, i64 %1196
  %1198 = load i32, i32* %1197, align 4, !tbaa !18
  %1199 = add nsw i32 %1198, %1189
  br label %1200

1200:                                             ; preds = %1187, %1194
  %1201 = phi i32 [ %1199, %1194 ], [ %1189, %1187 ]
  %1202 = add nsw i64 %1188, 1
  %1203 = load i32, i32* %1182, align 4, !tbaa !18
  %1204 = sext i32 %1203 to i64
  %1205 = icmp slt i64 %1202, %1204
  br i1 %1205, label %1187, label %1206, !llvm.loop !65

1206:                                             ; preds = %1200, %1176
  %1207 = phi i32 [ %1178, %1176 ], [ %1201, %1200 ]
  %1208 = getelementptr inbounds i32, i32* %1174, i64 %1181
  store i32 %1207, i32* %1208, align 4, !tbaa !18
  %1209 = icmp eq i64 %1181, %988
  br i1 %1209, label %1210, label %1176, !llvm.loop !66

1210:                                             ; preds = %1206, %1172
  %1211 = phi i32 [ 0, %1172 ], [ %1207, %1206 ]
  store i32 %18, i32* %966, align 8, !tbaa !67
  store i32 %206, i32* %967, align 4, !tbaa !24
  store i32* %211, i32** %968, align 8, !tbaa !26
  %1212 = getelementptr inbounds i32*, i32** %951, i64 %991
  %1213 = load i32*, i32** %1212, align 8, !tbaa !53
  store i32* %1213, i32** %969, align 8, !tbaa !27
  store i32 %212, i32* %970, align 8, !tbaa !29
  store i32* %214, i32** %971, align 8, !tbaa !30
  %1214 = load i32*, i32** %1173, align 8, !tbaa !53
  store i32* %1214, i32** %972, align 8, !tbaa !31
  %1215 = icmp eq i32 %1211, 0
  br i1 %1215, label %1225, label %1216

1216:                                             ; preds = %1210
  %1217 = sext i32 %1211 to i64
  %1218 = call i8* @hypre_CAlloc(i64 %1217, i64 4, i32 0) #4
  %1219 = getelementptr inbounds i32*, i32** %955, i64 %991
  %1220 = bitcast i32** %1219 to i8**
  store i8* %1218, i8** %1220, align 8, !tbaa !53
  %1221 = call i8* @hypre_CAlloc(i64 %1217, i64 4, i32 0) #4
  %1222 = add nsw i64 %991, -1
  %1223 = getelementptr inbounds i32*, i32** %814, i64 %1222
  %1224 = bitcast i32** %1223 to i8**
  store i8* %1221, i8** %1224, align 8, !tbaa !53
  br label %1229

1225:                                             ; preds = %1210
  %1226 = getelementptr inbounds i32*, i32** %955, i64 %991
  store i32* null, i32** %1226, align 8, !tbaa !53
  %1227 = add nsw i64 %991, -1
  %1228 = getelementptr inbounds i32*, i32** %814, i64 %1227
  store i32* null, i32** %1228, align 8, !tbaa !53
  br label %1229

1229:                                             ; preds = %1225, %1216
  %1230 = icmp sgt i32 %1211, %995
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1229
  %1232 = bitcast i32* %1000 to i8*
  call void @hypre_Free(i8* %1232, i32 0) #4
  %1233 = sext i32 %1211 to i64
  %1234 = call i8* @hypre_CAlloc(i64 %1233, i64 4, i32 0) #4
  %1235 = bitcast i8* %1234 to i32*
  %1236 = bitcast i32* %1001 to i8*
  call void @hypre_Free(i8* %1236, i32 0) #4
  %1237 = call i8* @hypre_CAlloc(i64 %1233, i64 4, i32 0) #4
  %1238 = bitcast i8* %1237 to i32*
  br label %1239

1239:                                             ; preds = %1231, %1229
  %1240 = phi i32* [ %1238, %1231 ], [ %1001, %1229 ]
  %1241 = phi i32* [ %1235, %1231 ], [ %1000, %1229 ]
  %1242 = bitcast i32* %1066 to i8*
  %1243 = bitcast i32* %1240 to i8*
  %1244 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %957, i8* %1242, i8* %1243) #4
  %1245 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1244) #4
  br label %1246

1246:                                             ; preds = %1239, %1169
  %1247 = phi i32* [ %1240, %1239 ], [ %1001, %1169 ]
  %1248 = phi i32* [ %1241, %1239 ], [ %1000, %1169 ]
  %1249 = phi i32 [ %1211, %1239 ], [ %995, %1169 ]
  %1250 = add nsw i64 %991, -1
  %1251 = getelementptr inbounds i32*, i32** %955, i64 %991
  %1252 = getelementptr inbounds i32*, i32** %814, i64 %1250
  %1253 = getelementptr inbounds i32*, i32** %955, i64 %991
  br i1 %973, label %1258, label %1345

1254:                                             ; preds = %1338, %1258
  %1255 = phi i32 [ %1261, %1258 ], [ %1339, %1338 ]
  %1256 = phi i32 [ %1260, %1258 ], [ %1340, %1338 ]
  %1257 = icmp eq i64 %1264, %989
  br i1 %1257, label %1345, label %1258, !llvm.loop !68

1258:                                             ; preds = %1246, %1254
  %1259 = phi i64 [ %1264, %1254 ], [ 0, %1246 ]
  %1260 = phi i32 [ %1256, %1254 ], [ 0, %1246 ]
  %1261 = phi i32 [ %1255, %1254 ], [ 0, %1246 ]
  %1262 = getelementptr inbounds i32, i32* %213, i64 %1259
  %1263 = load i32, i32* %1262, align 4, !tbaa !18
  %1264 = add nuw nsw i64 %1259, 1
  %1265 = getelementptr inbounds i32, i32* %213, i64 %1264
  %1266 = load i32, i32* %1265, align 4, !tbaa !18
  %1267 = icmp slt i32 %1263, %1266
  br i1 %1267, label %1268, label %1254

1268:                                             ; preds = %1258
  %1269 = sext i32 %1263 to i64
  br label %1270

1270:                                             ; preds = %1268, %1338
  %1271 = phi i64 [ %1269, %1268 ], [ %1341, %1338 ]
  %1272 = phi i32 [ %1260, %1268 ], [ %1340, %1338 ]
  %1273 = phi i32 [ %1261, %1268 ], [ %1339, %1338 ]
  %1274 = getelementptr inbounds i32, i32* %333, i64 %1271
  %1275 = load i32, i32* %1274, align 4, !tbaa !18
  %1276 = zext i32 %1275 to i64
  %1277 = icmp eq i64 %1250, %1276
  br i1 %1277, label %1278, label %1338

1278:                                             ; preds = %1270
  %1279 = add nsw i64 %1271, 1
  %1280 = getelementptr inbounds i32, i32* %956, i64 %1279
  %1281 = load i32, i32* %1280, align 4, !tbaa !18
  %1282 = add nsw i32 %1281, %1273
  %1283 = icmp sgt i32 %1281, 0
  br i1 %1283, label %1284, label %1338

1284:                                             ; preds = %1278
  %1285 = sext i32 %1273 to i64
  br label %1286

1286:                                             ; preds = %1284, %1331
  %1287 = phi i64 [ %1285, %1284 ], [ %1333, %1331 ]
  %1288 = phi i32 [ %1272, %1284 ], [ %1332, %1331 ]
  %1289 = getelementptr inbounds i32, i32* %1247, i64 %1287
  %1290 = load i32, i32* %1289, align 4, !tbaa !18
  %1291 = sub nsw i32 %1290, %71
  %1292 = icmp sgt i32 %1291, -1
  %1293 = icmp slt i32 %1291, %133
  %1294 = select i1 %1292, i1 %1293, i1 false
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1286
  %1296 = xor i32 %1291, -1
  %1297 = load i32*, i32** %1253, align 8, !tbaa !53
  %1298 = getelementptr inbounds i32, i32* %1297, i64 %1287
  store i32 %1296, i32* %1298, align 4, !tbaa !18
  br label %1331

1299:                                             ; preds = %1286, %1318
  %1300 = phi i32 [ %1319, %1318 ], [ 0, %1286 ]
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32*, i32** %814, i64 %1301
  %1303 = load i32*, i32** %1302, align 8, !tbaa !53
  %1304 = add nsw i32 %1300, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, i32* %815, i64 %1305
  %1307 = load i32, i32* %1306, align 4, !tbaa !18
  %1308 = getelementptr inbounds i32, i32* %815, i64 %1301
  %1309 = load i32, i32* %1308, align 4, !tbaa !18
  %1310 = sub nsw i32 %1307, %1309
  %1311 = call i32 @hypre_BigBinarySearch(i32* %1303, i32 %1290, i32 %1310) #4
  %1312 = icmp sgt i32 %1311, -1
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %1299
  %1314 = load i32, i32* %1308, align 4, !tbaa !18
  %1315 = add nsw i32 %1314, %1311
  %1316 = load i32*, i32** %1251, align 8, !tbaa !53
  %1317 = getelementptr inbounds i32, i32* %1316, i64 %1287
  store i32 %1315, i32* %1317, align 4, !tbaa !18
  br label %1318

1318:                                             ; preds = %1299, %1313
  %1319 = phi i32 [ %1300, %1313 ], [ %1304, %1299 ]
  %1320 = sext i32 %1319 to i64
  %1321 = icmp sle i64 %1250, %1320
  %1322 = or i1 %1312, %1321
  br i1 %1322, label %1323, label %1299, !llvm.loop !69

1323:                                             ; preds = %1318
  br i1 %1312, label %1331, label %1324

1324:                                             ; preds = %1323
  %1325 = load i32*, i32** %1252, align 8, !tbaa !53
  %1326 = sext i32 %1288 to i64
  %1327 = getelementptr inbounds i32, i32* %1325, i64 %1326
  store i32 %1290, i32* %1327, align 4, !tbaa !18
  %1328 = add nsw i32 %1288, 1
  %1329 = getelementptr inbounds i32, i32* %1248, i64 %1326
  %1330 = trunc i64 %1287 to i32
  store i32 %1330, i32* %1329, align 4, !tbaa !18
  br label %1331

1331:                                             ; preds = %1295, %1324, %1323
  %1332 = phi i32 [ %1288, %1295 ], [ %1328, %1324 ], [ %1288, %1323 ]
  %1333 = add nsw i64 %1287, 1
  %1334 = load i32, i32* %1280, align 4, !tbaa !18
  %1335 = add nsw i32 %1334, %1273
  %1336 = sext i32 %1335 to i64
  %1337 = icmp slt i64 %1333, %1336
  br i1 %1337, label %1286, label %1338, !llvm.loop !70

1338:                                             ; preds = %1331, %1278, %1270
  %1339 = phi i32 [ %1273, %1270 ], [ %1282, %1278 ], [ %1335, %1331 ]
  %1340 = phi i32 [ %1272, %1270 ], [ %1272, %1278 ], [ %1332, %1331 ]
  %1341 = add nsw i64 %1271, 1
  %1342 = load i32, i32* %1265, align 4, !tbaa !18
  %1343 = sext i32 %1342 to i64
  %1344 = icmp slt i64 %1341, %1343
  br i1 %1344, label %1270, label %1254, !llvm.loop !71

1345:                                             ; preds = %1254, %1246
  %1346 = phi i32 [ 0, %1246 ], [ %1256, %1254 ]
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1391, label %1348

1348:                                             ; preds = %1345
  %1349 = add nsw i64 %991, -1
  %1350 = getelementptr inbounds i32*, i32** %814, i64 %1349
  %1351 = load i32*, i32** %1350, align 8, !tbaa !53
  %1352 = add nsw i32 %1346, -1
  call void @hypre_BigQsortbi(i32* %1351, i32* %1248, i32 0, i32 %1352) #4
  %1353 = getelementptr inbounds i32, i32* %815, i64 %1349
  %1354 = load i32, i32* %1353, align 4, !tbaa !18
  %1355 = getelementptr inbounds i32*, i32** %955, i64 %991
  %1356 = load i32*, i32** %1355, align 8, !tbaa !53
  %1357 = load i32, i32* %1248, align 4, !tbaa !18
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, i32* %1356, i64 %1358
  store i32 %1354, i32* %1359, align 4, !tbaa !18
  %1360 = icmp sgt i32 %1346, 1
  br i1 %1360, label %1361, label %1388

1361:                                             ; preds = %1348
  %1362 = load i32*, i32** %1350, align 8, !tbaa !53
  %1363 = zext i32 %1346 to i64
  br label %1364

1364:                                             ; preds = %1361, %1379
  %1365 = phi i64 [ 1, %1361 ], [ %1386, %1379 ]
  %1366 = phi i32 [ %1354, %1361 ], [ %1381, %1379 ]
  %1367 = phi i32 [ 0, %1361 ], [ %1380, %1379 ]
  %1368 = getelementptr inbounds i32, i32* %1362, i64 %1365
  %1369 = load i32, i32* %1368, align 4, !tbaa !18
  %1370 = sext i32 %1367 to i64
  %1371 = getelementptr inbounds i32, i32* %1362, i64 %1370
  %1372 = load i32, i32* %1371, align 4, !tbaa !18
  %1373 = icmp sgt i32 %1369, %1372
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1364
  %1375 = add nsw i32 %1367, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, i32* %1362, i64 %1376
  store i32 %1369, i32* %1377, align 4, !tbaa !18
  %1378 = add nsw i32 %1366, 1
  br label %1379

1379:                                             ; preds = %1374, %1364
  %1380 = phi i32 [ %1375, %1374 ], [ %1367, %1364 ]
  %1381 = phi i32 [ %1378, %1374 ], [ %1366, %1364 ]
  %1382 = getelementptr inbounds i32, i32* %1248, i64 %1365
  %1383 = load i32, i32* %1382, align 4, !tbaa !18
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, i32* %1356, i64 %1384
  store i32 %1381, i32* %1385, align 4, !tbaa !18
  %1386 = add nuw nsw i64 %1365, 1
  %1387 = icmp eq i64 %1386, %1363
  br i1 %1387, label %1388, label %1364, !llvm.loop !72

1388:                                             ; preds = %1379, %1348
  %1389 = phi i32 [ %1354, %1348 ], [ %1381, %1379 ]
  %1390 = add nsw i32 %1389, 1
  br label %1398

1391:                                             ; preds = %1345
  %1392 = load i32, i32* %15, align 4, !tbaa !18
  %1393 = icmp sgt i32 %1392, 1
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1391
  %1395 = add nsw i64 %991, -1
  %1396 = getelementptr inbounds i32, i32* %815, i64 %1395
  %1397 = load i32, i32* %1396, align 4, !tbaa !18
  br label %1398

1398:                                             ; preds = %1388, %1394
  %1399 = phi i32 [ %1397, %1394 ], [ %1390, %1388 ]
  %1400 = phi i32 [ %994, %1394 ], [ %1389, %1388 ]
  %1401 = getelementptr inbounds i32, i32* %815, i64 %991
  store i32 %1399, i32* %1401, align 4, !tbaa !18
  br label %1402

1402:                                             ; preds = %1398, %1391
  %1403 = phi i32 [ %994, %1391 ], [ %1400, %1398 ]
  %1404 = add nsw i32 %1403, 1
  %1405 = icmp sgt i32 %993, %1403
  %1406 = select i1 %1405, i32 %993, i32 %1404
  %1407 = add nuw nsw i64 %991, 1
  %1408 = getelementptr inbounds i32, i32* %145, i64 %1407
  %1409 = load i32, i32* %1408, align 4, !tbaa !18
  %1410 = getelementptr inbounds i32, i32* %145, i64 %991
  %1411 = load i32, i32* %1410, align 4, !tbaa !18
  %1412 = call i8* @hypre_CAlloc(i64 %974, i64 4, i32 0) #4
  %1413 = bitcast i8* %1412 to i32*
  br i1 %975, label %1414, label %1415

1414:                                             ; preds = %1402
  call void @llvm.memset.p0i8.i64(i8* align 4 %1412, i8 -1, i64 %982, i1 false)
  br label %1415

1415:                                             ; preds = %1414, %1402
  %1416 = icmp eq i32 %1406, %1404
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1415
  %1418 = sext i32 %1406 to i64
  %1419 = call i8* @hypre_CAlloc(i64 %1418, i64 4, i32 0) #4
  %1420 = bitcast i8* %1419 to i32*
  %1421 = icmp sgt i32 %1406, 0
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1417
  %1423 = zext i32 %1406 to i64
  %1424 = shl nuw nsw i64 %1423, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1419, i8 -1, i64 %1424, i1 false)
  br label %1430

1425:                                             ; preds = %1415
  br i1 %426, label %1430, label %1426

1426:                                             ; preds = %1425
  %1427 = call i8* @hypre_CAlloc(i64 %976, i64 4, i32 0) #4
  %1428 = bitcast i8* %1427 to i32*
  br i1 %977, label %1429, label %1430

1429:                                             ; preds = %1426
  call void @llvm.memset.p0i8.i64(i8* align 4 %1427, i8 -1, i64 %984, i1 false)
  br label %1430

1430:                                             ; preds = %1429, %1422, %1426, %1417, %1425
  %1431 = phi i32* [ %1002, %1425 ], [ %1420, %1417 ], [ %1428, %1426 ], [ %1420, %1422 ], [ %1428, %1429 ]
  %1432 = add nsw i64 %991, -1
  %1433 = getelementptr inbounds i32*, i32** %778, i64 %1432
  %1434 = getelementptr inbounds i32*, i32** %813, i64 %1432
  %1435 = add nsw i64 %991, -1
  %1436 = getelementptr inbounds i32*, i32** %955, i64 %991
  %1437 = icmp slt i32 %1411, %1409
  br i1 %1437, label %1438, label %1619

1438:                                             ; preds = %1430
  %1439 = sext i32 %1411 to i64
  %1440 = sext i32 %1409 to i64
  br label %1441

1441:                                             ; preds = %1438, %1614
  %1442 = phi i64 [ %1439, %1438 ], [ %1617, %1614 ]
  %1443 = phi i32 [ 0, %1438 ], [ %1616, %1614 ]
  %1444 = phi i32 [ 0, %1438 ], [ %1615, %1614 ]
  %1445 = getelementptr inbounds i32, i32* %143, i64 %1442
  %1446 = load i32, i32* %1445, align 4, !tbaa !18
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, i32* %786, i64 %1447
  store i32 %1444, i32* %1448, align 4, !tbaa !18
  %1449 = getelementptr inbounds i32, i32* %788, i64 %1447
  store i32 %1443, i32* %1449, align 4, !tbaa !18
  %1450 = getelementptr inbounds i32, i32* %38, i64 %1447
  %1451 = load i32, i32* %1450, align 4, !tbaa !18
  %1452 = add nsw i32 %1446, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, i32* %38, i64 %1453
  %1455 = getelementptr inbounds i32, i32* %155, i64 %1453
  %1456 = getelementptr inbounds i32, i32* %157, i64 %1453
  %1457 = load i32, i32* %1454, align 4, !tbaa !18
  %1458 = icmp slt i32 %1451, %1457
  br i1 %1458, label %1459, label %1538

1459:                                             ; preds = %1441
  %1460 = sext i32 %1451 to i64
  br label %1461

1461:                                             ; preds = %1459, %1531
  %1462 = phi i64 [ %1460, %1459 ], [ %1534, %1531 ]
  %1463 = phi i32 [ %1443, %1459 ], [ %1533, %1531 ]
  %1464 = phi i32 [ %1444, %1459 ], [ %1532, %1531 ]
  %1465 = getelementptr inbounds i32, i32* %40, i64 %1462
  %1466 = load i32, i32* %1465, align 4, !tbaa !18
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, i32* %151, i64 %1467
  %1469 = load i32, i32* %1468, align 4, !tbaa !18
  %1470 = zext i32 %1469 to i64
  %1471 = icmp eq i64 %1432, %1470
  br i1 %1471, label %1472, label %1531

1472:                                             ; preds = %1461
  %1473 = getelementptr inbounds i32, i32* %786, i64 %1467
  %1474 = load i32, i32* %1473, align 4, !tbaa !18
  %1475 = add nsw i32 %1466, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i32, i32* %155, i64 %1476
  %1478 = load i32, i32* %1477, align 4, !tbaa !18
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %1480, label %1502

1480:                                             ; preds = %1472
  %1481 = add nsw i32 %1478, %1474
  %1482 = load i32*, i32** %1433, align 8, !tbaa !53
  %1483 = sext i32 %1474 to i64
  %1484 = sext i32 %1481 to i64
  br label %1485

1485:                                             ; preds = %1480, %1498
  %1486 = phi i64 [ %1483, %1480 ], [ %1500, %1498 ]
  %1487 = phi i32 [ %1464, %1480 ], [ %1499, %1498 ]
  %1488 = getelementptr inbounds i32, i32* %1482, i64 %1486
  %1489 = load i32, i32* %1488, align 4, !tbaa !18
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, i32* %1413, i64 %1490
  %1492 = load i32, i32* %1491, align 4, !tbaa !18
  %1493 = icmp eq i32 %1492, %1446
  br i1 %1493, label %1498, label %1494

1494:                                             ; preds = %1485
  %1495 = add nsw i32 %1487, 1
  %1496 = load i32, i32* %1455, align 4, !tbaa !18
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, i32* %1455, align 4, !tbaa !18
  store i32 %1446, i32* %1491, align 4, !tbaa !18
  br label %1498

1498:                                             ; preds = %1485, %1494
  %1499 = phi i32 [ %1495, %1494 ], [ %1487, %1485 ]
  %1500 = add nsw i64 %1486, 1
  %1501 = icmp slt i64 %1500, %1484
  br i1 %1501, label %1485, label %1502, !llvm.loop !73

1502:                                             ; preds = %1498, %1472
  %1503 = phi i32 [ %1464, %1472 ], [ %1499, %1498 ]
  %1504 = getelementptr inbounds i32, i32* %788, i64 %1467
  %1505 = load i32, i32* %1504, align 4, !tbaa !18
  %1506 = getelementptr inbounds i32, i32* %157, i64 %1476
  %1507 = load i32, i32* %1506, align 4, !tbaa !18
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %1509, label %1531

1509:                                             ; preds = %1502
  %1510 = add nsw i32 %1507, %1505
  %1511 = load i32*, i32** %1434, align 8, !tbaa !53
  %1512 = sext i32 %1505 to i64
  %1513 = sext i32 %1510 to i64
  br label %1514

1514:                                             ; preds = %1509, %1527
  %1515 = phi i64 [ %1512, %1509 ], [ %1529, %1527 ]
  %1516 = phi i32 [ %1463, %1509 ], [ %1528, %1527 ]
  %1517 = getelementptr inbounds i32, i32* %1511, i64 %1515
  %1518 = load i32, i32* %1517, align 4, !tbaa !18
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i32, i32* %1431, i64 %1519
  %1521 = load i32, i32* %1520, align 4, !tbaa !18
  %1522 = icmp eq i32 %1521, %1446
  br i1 %1522, label %1527, label %1523

1523:                                             ; preds = %1514
  %1524 = add nsw i32 %1516, 1
  %1525 = load i32, i32* %1456, align 4, !tbaa !18
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, i32* %1456, align 4, !tbaa !18
  store i32 %1446, i32* %1520, align 4, !tbaa !18
  br label %1527

1527:                                             ; preds = %1514, %1523
  %1528 = phi i32 [ %1524, %1523 ], [ %1516, %1514 ]
  %1529 = add nsw i64 %1515, 1
  %1530 = icmp slt i64 %1529, %1513
  br i1 %1530, label %1514, label %1531, !llvm.loop !74

1531:                                             ; preds = %1527, %1502, %1461
  %1532 = phi i32 [ %1464, %1461 ], [ %1503, %1502 ], [ %1503, %1527 ]
  %1533 = phi i32 [ %1463, %1461 ], [ %1463, %1502 ], [ %1528, %1527 ]
  %1534 = add nsw i64 %1462, 1
  %1535 = load i32, i32* %1454, align 4, !tbaa !18
  %1536 = sext i32 %1535 to i64
  %1537 = icmp slt i64 %1534, %1536
  br i1 %1537, label %1461, label %1538, !llvm.loop !75

1538:                                             ; preds = %1531, %1441
  %1539 = phi i32 [ %1444, %1441 ], [ %1532, %1531 ]
  %1540 = phi i32 [ %1443, %1441 ], [ %1533, %1531 ]
  %1541 = getelementptr inbounds i32, i32* %44, i64 %1447
  %1542 = load i32, i32* %1541, align 4, !tbaa !18
  %1543 = getelementptr inbounds i32, i32* %44, i64 %1453
  %1544 = load i32, i32* %1543, align 4, !tbaa !18
  %1545 = icmp slt i32 %1542, %1544
  br i1 %1545, label %1546, label %1614

1546:                                             ; preds = %1538
  %1547 = sext i32 %1542 to i64
  br label %1548

1548:                                             ; preds = %1546, %1607
  %1549 = phi i64 [ %1547, %1546 ], [ %1610, %1607 ]
  %1550 = phi i32 [ %1540, %1546 ], [ %1609, %1607 ]
  %1551 = phi i32 [ %1539, %1546 ], [ %1608, %1607 ]
  %1552 = getelementptr inbounds i32, i32* %104, i64 %1549
  %1553 = load i32, i32* %1552, align 4, !tbaa !18
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, i32* %333, i64 %1554
  %1556 = load i32, i32* %1555, align 4, !tbaa !18
  %1557 = zext i32 %1556 to i64
  %1558 = icmp eq i64 %1435, %1557
  br i1 %1558, label %1559, label %1607

1559:                                             ; preds = %1548
  %1560 = getelementptr inbounds i32, i32* %953, i64 %1554
  %1561 = load i32, i32* %1560, align 4, !tbaa !18
  %1562 = add nsw i32 %1553, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, i32* %956, i64 %1563
  %1565 = load i32, i32* %1564, align 4, !tbaa !18
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1607

1567:                                             ; preds = %1559
  %1568 = add nsw i32 %1565, %1561
  %1569 = load i32*, i32** %1436, align 8, !tbaa !53
  %1570 = sext i32 %1561 to i64
  %1571 = sext i32 %1568 to i64
  br label %1572

1572:                                             ; preds = %1567, %1602
  %1573 = phi i64 [ %1570, %1567 ], [ %1605, %1602 ]
  %1574 = phi i32 [ %1550, %1567 ], [ %1604, %1602 ]
  %1575 = phi i32 [ %1551, %1567 ], [ %1603, %1602 ]
  %1576 = getelementptr inbounds i32, i32* %1569, i64 %1573
  %1577 = load i32, i32* %1576, align 4, !tbaa !18
  %1578 = icmp slt i32 %1577, 0
  br i1 %1578, label %1579, label %1587

1579:                                             ; preds = %1572
  %1580 = xor i32 %1577, -1
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds i32, i32* %1413, i64 %1581
  %1583 = load i32, i32* %1582, align 4, !tbaa !18
  %1584 = icmp eq i32 %1583, %1446
  br i1 %1584, label %1602, label %1585

1585:                                             ; preds = %1579
  %1586 = add nsw i32 %1575, 1
  br label %1594

1587:                                             ; preds = %1572
  %1588 = sext i32 %1577 to i64
  %1589 = getelementptr inbounds i32, i32* %1431, i64 %1588
  %1590 = load i32, i32* %1589, align 4, !tbaa !18
  %1591 = icmp eq i32 %1590, %1446
  br i1 %1591, label %1602, label %1592

1592:                                             ; preds = %1587
  %1593 = add nsw i32 %1574, 1
  br label %1594

1594:                                             ; preds = %1592, %1585
  %1595 = phi i32* [ %155, %1585 ], [ %157, %1592 ]
  %1596 = phi i32* [ %1582, %1585 ], [ %1589, %1592 ]
  %1597 = phi i32 [ %1586, %1585 ], [ %1575, %1592 ]
  %1598 = phi i32 [ %1574, %1585 ], [ %1593, %1592 ]
  %1599 = getelementptr inbounds i32, i32* %1595, i64 %1453
  %1600 = load i32, i32* %1599, align 4, !tbaa !18
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, i32* %1599, align 4, !tbaa !18
  store i32 %1446, i32* %1596, align 4, !tbaa !18
  br label %1602

1602:                                             ; preds = %1594, %1579, %1587
  %1603 = phi i32 [ %1575, %1579 ], [ %1575, %1587 ], [ %1597, %1594 ]
  %1604 = phi i32 [ %1574, %1579 ], [ %1574, %1587 ], [ %1598, %1594 ]
  %1605 = add nsw i64 %1573, 1
  %1606 = icmp slt i64 %1605, %1571
  br i1 %1606, label %1572, label %1607, !llvm.loop !76

1607:                                             ; preds = %1602, %1559, %1548
  %1608 = phi i32 [ %1551, %1548 ], [ %1551, %1559 ], [ %1603, %1602 ]
  %1609 = phi i32 [ %1550, %1548 ], [ %1550, %1559 ], [ %1604, %1602 ]
  %1610 = add nsw i64 %1549, 1
  %1611 = load i32, i32* %1543, align 4, !tbaa !18
  %1612 = sext i32 %1611 to i64
  %1613 = icmp slt i64 %1610, %1612
  br i1 %1613, label %1548, label %1614, !llvm.loop !77

1614:                                             ; preds = %1607, %1538
  %1615 = phi i32 [ %1539, %1538 ], [ %1608, %1607 ]
  %1616 = phi i32 [ %1540, %1538 ], [ %1609, %1607 ]
  %1617 = add nsw i64 %1442, 1
  %1618 = icmp eq i64 %1617, %1440
  br i1 %1618, label %1619, label %1441, !llvm.loop !78

1619:                                             ; preds = %1614, %1430
  %1620 = phi i32 [ 0, %1430 ], [ %1615, %1614 ]
  %1621 = phi i32 [ 0, %1430 ], [ %1616, %1614 ]
  store i32 1, i32* %51, align 4, !tbaa !18
  store i32 %1621, i32* %57, align 4, !tbaa !18
  store i32 %1620, i32* %53, align 4, !tbaa !18
  %1622 = load i32, i32* %51, align 4, !tbaa !18
  %1623 = icmp sgt i32 %1622, 1
  br i1 %1623, label %1624, label %1641

1624:                                             ; preds = %1619, %1624
  %1625 = phi i64 [ %1637, %1624 ], [ 1, %1619 ]
  %1626 = add nsw i64 %1625, -1
  %1627 = getelementptr inbounds i32, i32* %57, i64 %1626
  %1628 = load i32, i32* %1627, align 4, !tbaa !18
  %1629 = getelementptr inbounds i32, i32* %57, i64 %1625
  %1630 = load i32, i32* %1629, align 4, !tbaa !18
  %1631 = add nsw i32 %1630, %1628
  store i32 %1631, i32* %1629, align 4, !tbaa !18
  %1632 = getelementptr inbounds i32, i32* %53, i64 %1626
  %1633 = load i32, i32* %1632, align 4, !tbaa !18
  %1634 = getelementptr inbounds i32, i32* %53, i64 %1625
  %1635 = load i32, i32* %1634, align 4, !tbaa !18
  %1636 = add nsw i32 %1635, %1633
  store i32 %1636, i32* %1634, align 4, !tbaa !18
  %1637 = add nuw nsw i64 %1625, 1
  %1638 = load i32, i32* %51, align 4, !tbaa !18
  %1639 = sext i32 %1638 to i64
  %1640 = icmp slt i64 %1637, %1639
  br i1 %1640, label %1624, label %1641, !llvm.loop !79

1641:                                             ; preds = %1624, %1619
  %1642 = phi i32 [ %1622, %1619 ], [ %1638, %1624 ]
  %1643 = add nsw i32 %1642, -1
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i32, i32* %53, i64 %1644
  %1646 = load i32, i32* %1645, align 4, !tbaa !18
  %1647 = getelementptr inbounds i32, i32* %57, i64 %1644
  %1648 = load i32, i32* %1647, align 4, !tbaa !18
  %1649 = add nsw i32 %1646, %998
  %1650 = add nsw i32 %1648, %997
  %1651 = sext i32 %1646 to i64
  %1652 = call i8* @hypre_CAlloc(i64 %1651, i64 4, i32 0) #4
  %1653 = getelementptr inbounds i32*, i32** %778, i64 %991
  %1654 = bitcast i32** %1653 to i8**
  store i8* %1652, i8** %1654, align 8, !tbaa !53
  %1655 = icmp eq i32 %1648, 0
  br i1 %1655, label %1661, label %1656

1656:                                             ; preds = %1641
  %1657 = sext i32 %1648 to i64
  %1658 = call i8* @hypre_CAlloc(i64 %1657, i64 4, i32 0) #4
  %1659 = getelementptr inbounds i32*, i32** %813, i64 %991
  %1660 = bitcast i32** %1659 to i8**
  store i8* %1658, i8** %1660, align 8, !tbaa !53
  br label %1666

1661:                                             ; preds = %1641
  %1662 = load i32, i32* %15, align 4, !tbaa !18
  %1663 = icmp sgt i32 %1662, 1
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1661
  %1665 = getelementptr inbounds i32*, i32** %813, i64 %991
  store i32* null, i32** %1665, align 8, !tbaa !53
  br label %1666

1666:                                             ; preds = %1656, %1664, %1661
  %1667 = add nsw i64 %991, -1
  %1668 = getelementptr inbounds i32*, i32** %778, i64 %1667
  %1669 = getelementptr inbounds i32*, i32** %813, i64 %1667
  %1670 = getelementptr inbounds i32*, i32** %813, i64 %991
  %1671 = add nsw i64 %991, -1
  %1672 = getelementptr inbounds i32*, i32** %955, i64 %991
  %1673 = getelementptr inbounds i32*, i32** %813, i64 %991
  %1674 = icmp slt i32 %1411, %1409
  br i1 %1674, label %1675, label %1856

1675:                                             ; preds = %1666
  %1676 = sext i32 %1411 to i64
  %1677 = sext i32 %1409 to i64
  br label %1678

1678:                                             ; preds = %1675, %1851
  %1679 = phi i64 [ %1676, %1675 ], [ %1854, %1851 ]
  %1680 = phi i32 [ 0, %1675 ], [ %1853, %1851 ]
  %1681 = phi i32 [ 0, %1675 ], [ %1852, %1851 ]
  %1682 = getelementptr inbounds i32, i32* %143, i64 %1679
  %1683 = load i32, i32* %1682, align 4, !tbaa !18
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, i32* %38, i64 %1684
  %1686 = load i32, i32* %1685, align 4, !tbaa !18
  %1687 = add nsw i32 %1683, 1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i32, i32* %38, i64 %1688
  %1690 = xor i32 %1683, -1
  %1691 = xor i32 %1683, -1
  %1692 = load i32, i32* %1689, align 4, !tbaa !18
  %1693 = icmp slt i32 %1686, %1692
  br i1 %1693, label %1694, label %1775

1694:                                             ; preds = %1678
  %1695 = sext i32 %1686 to i64
  br label %1696

1696:                                             ; preds = %1694, %1768
  %1697 = phi i64 [ %1695, %1694 ], [ %1771, %1768 ]
  %1698 = phi i32 [ %1680, %1694 ], [ %1770, %1768 ]
  %1699 = phi i32 [ %1681, %1694 ], [ %1769, %1768 ]
  %1700 = getelementptr inbounds i32, i32* %40, i64 %1697
  %1701 = load i32, i32* %1700, align 4, !tbaa !18
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, i32* %151, i64 %1702
  %1704 = load i32, i32* %1703, align 4, !tbaa !18
  %1705 = zext i32 %1704 to i64
  %1706 = icmp eq i64 %1667, %1705
  br i1 %1706, label %1707, label %1768

1707:                                             ; preds = %1696
  %1708 = getelementptr inbounds i32, i32* %786, i64 %1702
  %1709 = load i32, i32* %1708, align 4, !tbaa !18
  %1710 = add nsw i32 %1701, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, i32* %155, i64 %1711
  %1713 = load i32, i32* %1712, align 4, !tbaa !18
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %1715, label %1738

1715:                                             ; preds = %1707
  %1716 = add nsw i32 %1713, %1709
  %1717 = load i32*, i32** %1668, align 8, !tbaa !53
  %1718 = sext i32 %1709 to i64
  %1719 = sext i32 %1716 to i64
  br label %1720

1720:                                             ; preds = %1715, %1734
  %1721 = phi i64 [ %1718, %1715 ], [ %1736, %1734 ]
  %1722 = phi i32 [ %1699, %1715 ], [ %1735, %1734 ]
  %1723 = getelementptr inbounds i32, i32* %1717, i64 %1721
  %1724 = load i32, i32* %1723, align 4, !tbaa !18
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, i32* %1413, i64 %1725
  %1727 = load i32, i32* %1726, align 4, !tbaa !18
  %1728 = icmp eq i32 %1727, %1690
  br i1 %1728, label %1734, label %1729

1729:                                             ; preds = %1720
  %1730 = load i32*, i32** %1653, align 8, !tbaa !53
  %1731 = add nsw i32 %1722, 1
  %1732 = sext i32 %1722 to i64
  %1733 = getelementptr inbounds i32, i32* %1730, i64 %1732
  store i32 %1724, i32* %1733, align 4, !tbaa !18
  store i32 %1690, i32* %1726, align 4, !tbaa !18
  br label %1734

1734:                                             ; preds = %1720, %1729
  %1735 = phi i32 [ %1731, %1729 ], [ %1722, %1720 ]
  %1736 = add nsw i64 %1721, 1
  %1737 = icmp slt i64 %1736, %1719
  br i1 %1737, label %1720, label %1738, !llvm.loop !80

1738:                                             ; preds = %1734, %1707
  %1739 = phi i32 [ %1699, %1707 ], [ %1735, %1734 ]
  %1740 = getelementptr inbounds i32, i32* %788, i64 %1702
  %1741 = load i32, i32* %1740, align 4, !tbaa !18
  %1742 = getelementptr inbounds i32, i32* %157, i64 %1711
  %1743 = load i32, i32* %1742, align 4, !tbaa !18
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %1745, label %1768

1745:                                             ; preds = %1738
  %1746 = add nsw i32 %1743, %1741
  %1747 = load i32*, i32** %1669, align 8, !tbaa !53
  %1748 = sext i32 %1741 to i64
  %1749 = sext i32 %1746 to i64
  br label %1750

1750:                                             ; preds = %1745, %1764
  %1751 = phi i64 [ %1748, %1745 ], [ %1766, %1764 ]
  %1752 = phi i32 [ %1698, %1745 ], [ %1765, %1764 ]
  %1753 = getelementptr inbounds i32, i32* %1747, i64 %1751
  %1754 = load i32, i32* %1753, align 4, !tbaa !18
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, i32* %1431, i64 %1755
  %1757 = load i32, i32* %1756, align 4, !tbaa !18
  %1758 = icmp eq i32 %1757, %1691
  br i1 %1758, label %1764, label %1759

1759:                                             ; preds = %1750
  %1760 = load i32*, i32** %1670, align 8, !tbaa !53
  %1761 = add nsw i32 %1752, 1
  %1762 = sext i32 %1752 to i64
  %1763 = getelementptr inbounds i32, i32* %1760, i64 %1762
  store i32 %1754, i32* %1763, align 4, !tbaa !18
  store i32 %1691, i32* %1756, align 4, !tbaa !18
  br label %1764

1764:                                             ; preds = %1750, %1759
  %1765 = phi i32 [ %1761, %1759 ], [ %1752, %1750 ]
  %1766 = add nsw i64 %1751, 1
  %1767 = icmp slt i64 %1766, %1749
  br i1 %1767, label %1750, label %1768, !llvm.loop !81

1768:                                             ; preds = %1764, %1738, %1696
  %1769 = phi i32 [ %1699, %1696 ], [ %1739, %1738 ], [ %1739, %1764 ]
  %1770 = phi i32 [ %1698, %1696 ], [ %1698, %1738 ], [ %1765, %1764 ]
  %1771 = add nsw i64 %1697, 1
  %1772 = load i32, i32* %1689, align 4, !tbaa !18
  %1773 = sext i32 %1772 to i64
  %1774 = icmp slt i64 %1771, %1773
  br i1 %1774, label %1696, label %1775, !llvm.loop !82

1775:                                             ; preds = %1768, %1678
  %1776 = phi i32 [ %1681, %1678 ], [ %1769, %1768 ]
  %1777 = phi i32 [ %1680, %1678 ], [ %1770, %1768 ]
  %1778 = getelementptr inbounds i32, i32* %44, i64 %1684
  %1779 = load i32, i32* %1778, align 4, !tbaa !18
  %1780 = getelementptr inbounds i32, i32* %44, i64 %1688
  %1781 = xor i32 %1683, -1
  %1782 = xor i32 %1683, -1
  %1783 = load i32, i32* %1780, align 4, !tbaa !18
  %1784 = icmp slt i32 %1779, %1783
  br i1 %1784, label %1785, label %1851

1785:                                             ; preds = %1775
  %1786 = sext i32 %1779 to i64
  br label %1787

1787:                                             ; preds = %1785, %1844
  %1788 = phi i64 [ %1786, %1785 ], [ %1847, %1844 ]
  %1789 = phi i32 [ %1777, %1785 ], [ %1846, %1844 ]
  %1790 = phi i32 [ %1776, %1785 ], [ %1845, %1844 ]
  %1791 = getelementptr inbounds i32, i32* %104, i64 %1788
  %1792 = load i32, i32* %1791, align 4, !tbaa !18
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i32, i32* %333, i64 %1793
  %1795 = load i32, i32* %1794, align 4, !tbaa !18
  %1796 = zext i32 %1795 to i64
  %1797 = icmp eq i64 %1671, %1796
  br i1 %1797, label %1798, label %1844

1798:                                             ; preds = %1787
  %1799 = getelementptr inbounds i32, i32* %953, i64 %1793
  %1800 = load i32, i32* %1799, align 4, !tbaa !18
  %1801 = add nsw i32 %1792, 1
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i32, i32* %956, i64 %1802
  %1804 = load i32, i32* %1803, align 4, !tbaa !18
  %1805 = icmp sgt i32 %1804, 0
  br i1 %1805, label %1806, label %1844

1806:                                             ; preds = %1798
  %1807 = add nsw i32 %1804, %1800
  %1808 = load i32*, i32** %1672, align 8, !tbaa !53
  %1809 = sext i32 %1800 to i64
  %1810 = sext i32 %1807 to i64
  br label %1811

1811:                                             ; preds = %1806, %1839
  %1812 = phi i64 [ %1809, %1806 ], [ %1842, %1839 ]
  %1813 = phi i32 [ %1789, %1806 ], [ %1841, %1839 ]
  %1814 = phi i32 [ %1790, %1806 ], [ %1840, %1839 ]
  %1815 = getelementptr inbounds i32, i32* %1808, i64 %1812
  %1816 = load i32, i32* %1815, align 4, !tbaa !18
  %1817 = icmp slt i32 %1816, 0
  br i1 %1817, label %1818, label %1829

1818:                                             ; preds = %1811
  %1819 = xor i32 %1816, -1
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds i32, i32* %1413, i64 %1820
  %1822 = load i32, i32* %1821, align 4, !tbaa !18
  %1823 = icmp eq i32 %1822, %1782
  br i1 %1823, label %1839, label %1824

1824:                                             ; preds = %1818
  %1825 = load i32*, i32** %1653, align 8, !tbaa !53
  %1826 = add nsw i32 %1814, 1
  %1827 = sext i32 %1814 to i64
  %1828 = getelementptr inbounds i32, i32* %1825, i64 %1827
  store i32 %1819, i32* %1828, align 4, !tbaa !18
  store i32 %1782, i32* %1821, align 4, !tbaa !18
  br label %1839

1829:                                             ; preds = %1811
  %1830 = sext i32 %1816 to i64
  %1831 = getelementptr inbounds i32, i32* %1431, i64 %1830
  %1832 = load i32, i32* %1831, align 4, !tbaa !18
  %1833 = icmp eq i32 %1832, %1781
  br i1 %1833, label %1839, label %1834

1834:                                             ; preds = %1829
  %1835 = load i32*, i32** %1673, align 8, !tbaa !53
  %1836 = add nsw i32 %1813, 1
  %1837 = sext i32 %1813 to i64
  %1838 = getelementptr inbounds i32, i32* %1835, i64 %1837
  store i32 %1816, i32* %1838, align 4, !tbaa !18
  store i32 %1781, i32* %1831, align 4, !tbaa !18
  br label %1839

1839:                                             ; preds = %1824, %1818, %1834, %1829
  %1840 = phi i32 [ %1826, %1824 ], [ %1814, %1818 ], [ %1814, %1834 ], [ %1814, %1829 ]
  %1841 = phi i32 [ %1813, %1824 ], [ %1813, %1818 ], [ %1836, %1834 ], [ %1813, %1829 ]
  %1842 = add nsw i64 %1812, 1
  %1843 = icmp slt i64 %1842, %1810
  br i1 %1843, label %1811, label %1844, !llvm.loop !83

1844:                                             ; preds = %1839, %1798, %1787
  %1845 = phi i32 [ %1790, %1787 ], [ %1790, %1798 ], [ %1840, %1839 ]
  %1846 = phi i32 [ %1789, %1787 ], [ %1789, %1798 ], [ %1841, %1839 ]
  %1847 = add nsw i64 %1788, 1
  %1848 = load i32, i32* %1780, align 4, !tbaa !18
  %1849 = sext i32 %1848 to i64
  %1850 = icmp slt i64 %1847, %1849
  br i1 %1850, label %1787, label %1851, !llvm.loop !84

1851:                                             ; preds = %1844, %1775
  %1852 = phi i32 [ %1776, %1775 ], [ %1845, %1844 ]
  %1853 = phi i32 [ %1777, %1775 ], [ %1846, %1844 ]
  %1854 = add nsw i64 %1679, 1
  %1855 = icmp eq i64 %1854, %1677
  br i1 %1855, label %1856, label %1678, !llvm.loop !85

1856:                                             ; preds = %1851, %1666
  call void @hypre_Free(i8* %1412, i32 0) #4
  %1857 = select i1 %978, i1 true, i1 %1416
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1856
  %1859 = bitcast i32* %1431 to i8*
  call void @hypre_Free(i8* %1859, i32 0) #4
  br label %1860

1860:                                             ; preds = %1856, %1858
  %1861 = phi i32* [ null, %1858 ], [ %1431, %1856 ]
  %1862 = add nuw nsw i64 %992, 1
  %1863 = icmp eq i64 %1407, %985
  br i1 %1863, label %1864, label %990, !llvm.loop !86

1864:                                             ; preds = %1860, %950
  %1865 = phi i32* [ null, %950 ], [ %1861, %1860 ]
  %1866 = phi i32* [ null, %950 ], [ %1247, %1860 ]
  %1867 = phi i32* [ null, %950 ], [ %1248, %1860 ]
  %1868 = phi i32* [ null, %950 ], [ %1066, %1860 ]
  %1869 = phi i32 [ %903, %950 ], [ %1649, %1860 ]
  %1870 = phi i32 [ %902, %950 ], [ %1650, %1860 ]
  %1871 = phi i32 [ %816, %950 ], [ %1406, %1860 ]
  %1872 = bitcast i32* %1867 to i8*
  call void @hypre_Free(i8* %1872, i32 0) #4
  %1873 = bitcast i32* %954 to i8*
  call void @hypre_Free(i8* %1873, i32 0) #4
  %1874 = bitcast i32* %1868 to i8*
  call void @hypre_Free(i8* %1874, i32 0) #4
  %1875 = bitcast i32* %1866 to i8*
  call void @hypre_Free(i8* %1875, i32 0) #4
  call void @hypre_Free(i8* %424, i32 0) #4
  call void @hypre_Free(i8* %52, i32 0) #4
  call void @hypre_Free(i8* %56, i32 0) #4
  call void @hypre_Free(i8* %50, i32 0) #4
  %1876 = sext i32 %1869 to i64
  %1877 = call i8* @hypre_CAlloc(i64 %1876, i64 4, i32 1) #4
  %1878 = bitcast i8* %1877 to i32*
  %1879 = call i8* @hypre_CAlloc(i64 %1876, i64 8, i32 1) #4
  %1880 = bitcast i8* %1879 to double*
  %1881 = icmp eq i32 %1870, 0
  br i1 %1881, label %1888, label %1882

1882:                                             ; preds = %1864
  %1883 = sext i32 %1870 to i64
  %1884 = call i8* @hypre_CAlloc(i64 %1883, i64 4, i32 1) #4
  %1885 = bitcast i8* %1884 to i32*
  %1886 = call i8* @hypre_CAlloc(i64 %1883, i64 8, i32 1) #4
  %1887 = bitcast i8* %1886 to double*
  br label %1888

1888:                                             ; preds = %1882, %1864
  %1889 = phi double* [ %1887, %1882 ], [ null, %1864 ]
  %1890 = phi i32* [ %1885, %1882 ], [ null, %1864 ]
  %1891 = icmp sgt i32 %106, 0
  br i1 %1891, label %1892, label %1918

1892:                                             ; preds = %1888
  %1893 = zext i32 %106 to i64
  %1894 = shl nuw nsw i64 %1893, 2
  %1895 = add nuw nsw i64 %1894, 4
  %1896 = getelementptr i8, i8* %154, i64 %1895
  %1897 = getelementptr i8, i8* %156, i64 %1895
  %1898 = icmp ult i8* %154, %1897
  %1899 = icmp ult i8* %156, %1896
  %1900 = and i1 %1898, %1899
  br i1 %1900, label %1901, label %1915

1901:                                             ; preds = %1892, %1901
  %1902 = phi i64 [ %1905, %1901 ], [ 0, %1892 ]
  %1903 = getelementptr inbounds i32, i32* %155, i64 %1902
  %1904 = load i32, i32* %1903, align 4, !tbaa !18
  %1905 = add nuw nsw i64 %1902, 1
  %1906 = getelementptr inbounds i32, i32* %155, i64 %1905
  %1907 = load i32, i32* %1906, align 4, !tbaa !18
  %1908 = add nsw i32 %1907, %1904
  store i32 %1908, i32* %1906, align 4, !tbaa !18
  %1909 = getelementptr inbounds i32, i32* %157, i64 %1902
  %1910 = load i32, i32* %1909, align 4, !tbaa !18
  %1911 = getelementptr inbounds i32, i32* %157, i64 %1905
  %1912 = load i32, i32* %1911, align 4, !tbaa !18
  %1913 = add nsw i32 %1912, %1910
  store i32 %1913, i32* %1911, align 4, !tbaa !18
  %1914 = icmp eq i64 %1905, %1893
  br i1 %1914, label %1918, label %1901, !llvm.loop !87

1915:                                             ; preds = %1892
  %1916 = load i32, i32* %155, align 4
  %1917 = load i32, i32* %157, align 4
  br label %1922

1918:                                             ; preds = %1922, %1901, %1888
  %1919 = icmp sgt i32 %133, 0
  br i1 %1919, label %1920, label %1950

1920:                                             ; preds = %1918
  %1921 = zext i32 %133 to i64
  br label %1934

1922:                                             ; preds = %1915, %1922
  %1923 = phi i32 [ %1917, %1915 ], [ %1932, %1922 ]
  %1924 = phi i32 [ %1916, %1915 ], [ %1929, %1922 ]
  %1925 = phi i64 [ 0, %1915 ], [ %1926, %1922 ]
  %1926 = add nuw nsw i64 %1925, 1
  %1927 = getelementptr inbounds i32, i32* %155, i64 %1926
  %1928 = load i32, i32* %1927, align 4, !tbaa !18
  %1929 = add nsw i32 %1928, %1924
  store i32 %1929, i32* %1927, align 4, !tbaa !18
  %1930 = getelementptr inbounds i32, i32* %157, i64 %1926
  %1931 = load i32, i32* %1930, align 4, !tbaa !18
  %1932 = add nsw i32 %1931, %1923
  store i32 %1932, i32* %1930, align 4, !tbaa !18
  %1933 = icmp eq i64 %1926, %1893
  br i1 %1933, label %1918, label %1922, !llvm.loop !87

1934:                                             ; preds = %1920, %1934
  %1935 = phi i64 [ 0, %1920 ], [ %1948, %1934 ]
  %1936 = getelementptr inbounds i32, i32* %164, i64 %1935
  %1937 = load i32, i32* %1936, align 4, !tbaa !18
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i32, i32* %113, i64 %1938
  %1940 = load i32, i32* %1939, align 4, !tbaa !18
  %1941 = getelementptr inbounds i32, i32* %155, i64 %1938
  %1942 = load i32, i32* %1941, align 4, !tbaa !18
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i32, i32* %1878, i64 %1943
  store i32 %1940, i32* %1944, align 4, !tbaa !18
  %1945 = load i32, i32* %1941, align 4, !tbaa !18
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds double, double* %1880, i64 %1946
  store double 1.000000e+00, double* %1947, align 8, !tbaa !88
  %1948 = add nuw nsw i64 %1935, 1
  %1949 = icmp eq i64 %1948, %1921
  br i1 %1949, label %1950, label %1934, !llvm.loop !89

1950:                                             ; preds = %1934, %1918
  %1951 = icmp eq i32 %9, 0
  %1952 = load i32, i32* %572, align 4, !tbaa !18
  %1953 = load i32, i32* %480, align 4, !tbaa !18
  %1954 = sub i32 %1952, %1953
  br i1 %1951, label %2894, label %1955

1955:                                             ; preds = %1950
  %1956 = call i8* @hypre_CAlloc(i64 %784, i64 4, i32 0) #4
  %1957 = bitcast i8* %1956 to i32*
  %1958 = icmp sgt i32 %106, 0
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1955
  %1960 = zext i32 %106 to i64
  %1961 = shl nuw nsw i64 %1960, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1956, i8 -1, i64 %1961, i1 false)
  br label %1962

1962:                                             ; preds = %1959, %1955
  br i1 %91, label %1971, label %1963

1963:                                             ; preds = %1962
  %1964 = sext i32 %34 to i64
  %1965 = call i8* @hypre_CAlloc(i64 %1964, i64 4, i32 0) #4
  %1966 = bitcast i8* %1965 to i32*
  %1967 = icmp sgt i32 %34, 0
  br i1 %1967, label %1968, label %1971

1968:                                             ; preds = %1963
  %1969 = zext i32 %34 to i64
  %1970 = shl nuw nsw i64 %1969, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1965, i8 -1, i64 %1970, i1 false)
  br label %1971

1971:                                             ; preds = %1968, %1963, %1962
  %1972 = phi i32* [ %1865, %1962 ], [ %1966, %1963 ], [ %1966, %1968 ]
  %1973 = load i32, i32* %480, align 4, !tbaa !18
  %1974 = icmp eq i32 %4, 1
  %1975 = getelementptr inbounds i32*, i32** %813, i64 1
  %1976 = icmp eq i32 %4, 1
  %1977 = icmp sgt i32 %1954, 0
  br i1 %1977, label %1978, label %2239

1978:                                             ; preds = %1971
  %1979 = add nsw i32 %1954, %1973
  %1980 = sext i32 %1973 to i64
  %1981 = sext i32 %1979 to i64
  br label %1982

1982:                                             ; preds = %1978, %2236
  %1983 = phi i64 [ %1980, %1978 ], [ %2237, %2236 ]
  %1984 = phi double [ 1.000000e+00, %1978 ], [ %2206, %2236 ]
  %1985 = phi double [ 1.000000e+00, %1978 ], [ %2199, %2236 ]
  %1986 = getelementptr inbounds i32, i32* %143, i64 %1983
  %1987 = load i32, i32* %1986, align 4, !tbaa !18
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i32, i32* %786, i64 %1988
  %1990 = load i32, i32* %1989, align 4, !tbaa !18
  %1991 = add nsw i32 %1987, 1
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i32, i32* %155, i64 %1992
  %1994 = load i32, i32* %1993, align 4, !tbaa !18
  %1995 = add nsw i32 %1994, %1990
  %1996 = getelementptr inbounds i32, i32* %155, i64 %1988
  %1997 = load i32, i32* %1996, align 4, !tbaa !18
  %1998 = sub i32 %1995, %1997
  %1999 = icmp slt i32 %1990, %1998
  br i1 %1999, label %2000, label %2015

2000:                                             ; preds = %1982
  %2001 = load i32*, i32** %782, align 8, !tbaa !53
  %2002 = sext i32 %1990 to i64
  %2003 = sext i32 %1998 to i64
  br label %2004

2004:                                             ; preds = %2000, %2004
  %2005 = phi i64 [ %2002, %2000 ], [ %2013, %2004 ]
  %2006 = getelementptr inbounds i32, i32* %2001, i64 %2005
  %2007 = load i32, i32* %2006, align 4, !tbaa !18
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i32, i32* %164, i64 %2008
  %2010 = load i32, i32* %2009, align 4, !tbaa !18
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds i32, i32* %1957, i64 %2011
  store i32 %1987, i32* %2012, align 4, !tbaa !18
  %2013 = add nsw i64 %2005, 1
  %2014 = icmp eq i64 %2013, %2003
  br i1 %2014, label %2015, label %2004, !llvm.loop !90

2015:                                             ; preds = %2004, %1982
  %2016 = load i32, i32* %1996, align 4, !tbaa !18
  %2017 = getelementptr inbounds i32, i32* %26, i64 %1988
  %2018 = load i32, i32* %2017, align 4, !tbaa !18
  %2019 = getelementptr inbounds i32, i32* %26, i64 %1992
  %2020 = getelementptr inbounds i32, i32* %5, i64 %1988
  %2021 = add nsw i32 %2018, 1
  %2022 = load i32, i32* %2019, align 4, !tbaa !18
  %2023 = icmp slt i32 %2021, %2022
  br i1 %2023, label %2024, label %2085

2024:                                             ; preds = %2015
  %2025 = add i32 %2018, 1
  %2026 = sext i32 %2025 to i64
  br label %2027

2027:                                             ; preds = %2024, %2077
  %2028 = phi i64 [ %2026, %2024 ], [ %2081, %2077 ]
  %2029 = phi double [ 0.000000e+00, %2024 ], [ %2056, %2077 ]
  %2030 = phi double [ 0.000000e+00, %2024 ], [ %2055, %2077 ]
  %2031 = phi double [ 0.000000e+00, %2024 ], [ %2080, %2077 ]
  %2032 = phi double [ 0.000000e+00, %2024 ], [ %2079, %2077 ]
  %2033 = phi i32 [ %2016, %2024 ], [ %2078, %2077 ]
  %2034 = getelementptr inbounds i32, i32* %28, i64 %2028
  %2035 = load i32, i32* %2034, align 4, !tbaa !18
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds i32, i32* %1, i64 %2036
  %2038 = load i32, i32* %2037, align 4, !tbaa !18
  %2039 = icmp eq i32 %2038, -3
  br i1 %2039, label %2054, label %2040

2040:                                             ; preds = %2027
  br i1 %1974, label %2046, label %2041

2041:                                             ; preds = %2040
  %2042 = load i32, i32* %2020, align 4, !tbaa !18
  %2043 = getelementptr inbounds i32, i32* %5, i64 %2036
  %2044 = load i32, i32* %2043, align 4, !tbaa !18
  %2045 = icmp eq i32 %2042, %2044
  br i1 %2045, label %2046, label %2054

2046:                                             ; preds = %2041, %2040
  %2047 = getelementptr inbounds double, double* %24, i64 %2028
  %2048 = load double, double* %2047, align 8, !tbaa !88
  %2049 = fcmp olt double %2048, 0.000000e+00
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %2046
  %2051 = fadd double %2029, %2048
  br label %2054

2052:                                             ; preds = %2046
  %2053 = fadd double %2030, %2048
  br label %2054

2054:                                             ; preds = %2050, %2052, %2041, %2027
  %2055 = phi double [ %2030, %2050 ], [ %2053, %2052 ], [ %2030, %2041 ], [ %2030, %2027 ]
  %2056 = phi double [ %2051, %2050 ], [ %2029, %2052 ], [ %2029, %2041 ], [ %2029, %2027 ]
  %2057 = icmp eq i32 %2035, -1
  br i1 %2057, label %2077, label %2058

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds i32, i32* %1957, i64 %2036
  %2060 = load i32, i32* %2059, align 4, !tbaa !18
  %2061 = icmp eq i32 %2060, %1987
  br i1 %2061, label %2062, label %2077

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds double, double* %24, i64 %2028
  %2064 = load double, double* %2063, align 8, !tbaa !88
  %2065 = sext i32 %2033 to i64
  %2066 = getelementptr inbounds double, double* %1880, i64 %2065
  store double %2064, double* %2066, align 8, !tbaa !88
  %2067 = getelementptr inbounds i32, i32* %113, i64 %2036
  %2068 = load i32, i32* %2067, align 4, !tbaa !18
  %2069 = add nsw i32 %2033, 1
  %2070 = getelementptr inbounds i32, i32* %1878, i64 %2065
  store i32 %2068, i32* %2070, align 4, !tbaa !18
  %2071 = load double, double* %2063, align 8, !tbaa !88
  %2072 = fcmp olt double %2071, 0.000000e+00
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2062
  %2074 = fadd double %2031, %2071
  br label %2077

2075:                                             ; preds = %2062
  %2076 = fadd double %2032, %2071
  br label %2077

2077:                                             ; preds = %2054, %2058, %2075, %2073
  %2078 = phi i32 [ %2069, %2073 ], [ %2069, %2075 ], [ %2033, %2058 ], [ %2033, %2054 ]
  %2079 = phi double [ %2032, %2073 ], [ %2076, %2075 ], [ %2032, %2058 ], [ %2032, %2054 ]
  %2080 = phi double [ %2074, %2073 ], [ %2031, %2075 ], [ %2031, %2058 ], [ %2031, %2054 ]
  %2081 = add nsw i64 %2028, 1
  %2082 = load i32, i32* %2019, align 4, !tbaa !18
  %2083 = sext i32 %2082 to i64
  %2084 = icmp slt i64 %2081, %2083
  br i1 %2084, label %2027, label %2085, !llvm.loop !91

2085:                                             ; preds = %2077, %2015
  %2086 = phi i32 [ %2016, %2015 ], [ %2078, %2077 ]
  %2087 = phi double [ 0.000000e+00, %2015 ], [ %2079, %2077 ]
  %2088 = phi double [ 0.000000e+00, %2015 ], [ %2080, %2077 ]
  %2089 = phi double [ 0.000000e+00, %2015 ], [ %2055, %2077 ]
  %2090 = phi double [ 0.000000e+00, %2015 ], [ %2056, %2077 ]
  %2091 = getelementptr inbounds i32, i32* %788, i64 %1988
  %2092 = load i32, i32* %2091, align 4, !tbaa !18
  %2093 = getelementptr inbounds i32, i32* %157, i64 %1992
  %2094 = load i32, i32* %2093, align 4, !tbaa !18
  %2095 = add nsw i32 %2094, %2092
  %2096 = getelementptr inbounds i32, i32* %157, i64 %1988
  %2097 = load i32, i32* %2096, align 4, !tbaa !18
  %2098 = sub i32 %2095, %2097
  %2099 = icmp slt i32 %2092, %2098
  br i1 %2099, label %2100, label %2115

2100:                                             ; preds = %2085
  %2101 = load i32*, i32** %1975, align 8, !tbaa !53
  %2102 = sext i32 %2092 to i64
  %2103 = sext i32 %2098 to i64
  br label %2104

2104:                                             ; preds = %2100, %2104
  %2105 = phi i64 [ %2102, %2100 ], [ %2113, %2104 ]
  %2106 = getelementptr inbounds i32, i32* %2101, i64 %2105
  %2107 = load i32, i32* %2106, align 4, !tbaa !18
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds i32, i32* %432, i64 %2108
  %2110 = load i32, i32* %2109, align 4, !tbaa !18
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds i32, i32* %1972, i64 %2111
  store i32 %1987, i32* %2112, align 4, !tbaa !18
  %2113 = add nsw i64 %2105, 1
  %2114 = icmp eq i64 %2113, %2103
  br i1 %2114, label %2115, label %2104, !llvm.loop !92

2115:                                             ; preds = %2104, %2085
  %2116 = load i32, i32* %2096, align 4, !tbaa !18
  %2117 = getelementptr inbounds i32, i32* %32, i64 %1988
  %2118 = load i32, i32* %2117, align 4, !tbaa !18
  %2119 = getelementptr inbounds i32, i32* %32, i64 %1992
  %2120 = getelementptr inbounds i32, i32* %5, i64 %1988
  %2121 = load i32, i32* %2119, align 4, !tbaa !18
  %2122 = icmp slt i32 %2118, %2121
  br i1 %2122, label %2123, label %2183

2123:                                             ; preds = %2115
  %2124 = sext i32 %2118 to i64
  br label %2125

2125:                                             ; preds = %2123, %2175
  %2126 = phi i64 [ %2124, %2123 ], [ %2179, %2175 ]
  %2127 = phi i32 [ %2116, %2123 ], [ %2178, %2175 ]
  %2128 = phi double [ %2090, %2123 ], [ %2154, %2175 ]
  %2129 = phi double [ %2089, %2123 ], [ %2153, %2175 ]
  %2130 = phi double [ %2088, %2123 ], [ %2177, %2175 ]
  %2131 = phi double [ %2087, %2123 ], [ %2176, %2175 ]
  %2132 = getelementptr inbounds i32, i32* %98, i64 %2126
  %2133 = load i32, i32* %2132, align 4, !tbaa !18
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i32, i32* %174, i64 %2134
  %2136 = load i32, i32* %2135, align 4, !tbaa !18
  %2137 = icmp eq i32 %2136, -3
  br i1 %2137, label %2152, label %2138

2138:                                             ; preds = %2125
  br i1 %1976, label %2144, label %2139

2139:                                             ; preds = %2138
  %2140 = load i32, i32* %2120, align 4, !tbaa !18
  %2141 = getelementptr inbounds i32, i32* %175, i64 %2134
  %2142 = load i32, i32* %2141, align 4, !tbaa !18
  %2143 = icmp eq i32 %2140, %2142
  br i1 %2143, label %2144, label %2152

2144:                                             ; preds = %2139, %2138
  %2145 = getelementptr inbounds double, double* %99, i64 %2126
  %2146 = load double, double* %2145, align 8, !tbaa !88
  %2147 = fcmp olt double %2146, 0.000000e+00
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %2144
  %2149 = fadd double %2128, %2146
  br label %2152

2150:                                             ; preds = %2144
  %2151 = fadd double %2129, %2146
  br label %2152

2152:                                             ; preds = %2148, %2150, %2139, %2125
  %2153 = phi double [ %2129, %2148 ], [ %2151, %2150 ], [ %2129, %2139 ], [ %2129, %2125 ]
  %2154 = phi double [ %2149, %2148 ], [ %2128, %2150 ], [ %2128, %2139 ], [ %2128, %2125 ]
  %2155 = icmp eq i32 %2133, -1
  br i1 %2155, label %2175, label %2156

2156:                                             ; preds = %2152
  %2157 = getelementptr inbounds i32, i32* %1972, i64 %2134
  %2158 = load i32, i32* %2157, align 4, !tbaa !18
  %2159 = icmp eq i32 %2158, %1987
  br i1 %2159, label %2160, label %2175

2160:                                             ; preds = %2156
  %2161 = getelementptr inbounds double, double* %99, i64 %2126
  %2162 = load double, double* %2161, align 8, !tbaa !88
  %2163 = sext i32 %2127 to i64
  %2164 = getelementptr inbounds double, double* %1889, i64 %2163
  store double %2162, double* %2164, align 8, !tbaa !88
  %2165 = getelementptr inbounds i32, i32* %330, i64 %2134
  %2166 = load i32, i32* %2165, align 4, !tbaa !18
  %2167 = add nsw i32 %2127, 1
  %2168 = getelementptr inbounds i32, i32* %1890, i64 %2163
  store i32 %2166, i32* %2168, align 4, !tbaa !18
  %2169 = load double, double* %2161, align 8, !tbaa !88
  %2170 = fcmp olt double %2169, 0.000000e+00
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2160
  %2172 = fadd double %2130, %2169
  br label %2175

2173:                                             ; preds = %2160
  %2174 = fadd double %2131, %2169
  br label %2175

2175:                                             ; preds = %2152, %2156, %2173, %2171
  %2176 = phi double [ %2131, %2171 ], [ %2174, %2173 ], [ %2131, %2156 ], [ %2131, %2152 ]
  %2177 = phi double [ %2172, %2171 ], [ %2130, %2173 ], [ %2130, %2156 ], [ %2130, %2152 ]
  %2178 = phi i32 [ %2167, %2171 ], [ %2167, %2173 ], [ %2127, %2156 ], [ %2127, %2152 ]
  %2179 = add nsw i64 %2126, 1
  %2180 = load i32, i32* %2119, align 4, !tbaa !18
  %2181 = sext i32 %2180 to i64
  %2182 = icmp slt i64 %2179, %2181
  br i1 %2182, label %2125, label %2183, !llvm.loop !93

2183:                                             ; preds = %2175, %2115
  %2184 = phi double [ %2087, %2115 ], [ %2176, %2175 ]
  %2185 = phi double [ %2088, %2115 ], [ %2177, %2175 ]
  %2186 = phi double [ %2089, %2115 ], [ %2153, %2175 ]
  %2187 = phi double [ %2090, %2115 ], [ %2154, %2175 ]
  %2188 = phi i32 [ %2116, %2115 ], [ %2178, %2175 ]
  %2189 = load i32, i32* %2017, align 4, !tbaa !18
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds double, double* %24, i64 %2190
  %2192 = load double, double* %2191, align 8, !tbaa !88
  %2193 = fmul double %2185, %2192
  %2194 = fcmp une double %2193, 0.000000e+00
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2183
  %2196 = fneg double %2187
  %2197 = fdiv double %2196, %2193
  br label %2198

2198:                                             ; preds = %2195, %2183
  %2199 = phi double [ %2197, %2195 ], [ %1985, %2183 ]
  %2200 = fmul double %2184, %2192
  %2201 = fcmp une double %2200, 0.000000e+00
  br i1 %2201, label %2202, label %2205

2202:                                             ; preds = %2198
  %2203 = fneg double %2186
  %2204 = fdiv double %2203, %2200
  br label %2205

2205:                                             ; preds = %2202, %2198
  %2206 = phi double [ %2204, %2202 ], [ %1984, %2198 ]
  %2207 = load i32, i32* %1996, align 4, !tbaa !18
  %2208 = icmp slt i32 %2207, %2086
  br i1 %2208, label %2209, label %2221

2209:                                             ; preds = %2205
  %2210 = sext i32 %2207 to i64
  %2211 = sext i32 %2086 to i64
  br label %2212

2212:                                             ; preds = %2209, %2212
  %2213 = phi i64 [ %2210, %2209 ], [ %2219, %2212 ]
  %2214 = getelementptr inbounds double, double* %1880, i64 %2213
  %2215 = load double, double* %2214, align 8, !tbaa !88
  %2216 = fcmp olt double %2215, 0.000000e+00
  %2217 = select i1 %2216, double %2199, double %2206
  %2218 = fmul double %2215, %2217
  store double %2218, double* %2214, align 8, !tbaa !88
  %2219 = add nsw i64 %2213, 1
  %2220 = icmp eq i64 %2219, %2211
  br i1 %2220, label %2221, label %2212, !llvm.loop !94

2221:                                             ; preds = %2212, %2205
  %2222 = load i32, i32* %2096, align 4, !tbaa !18
  %2223 = icmp slt i32 %2222, %2188
  br i1 %2223, label %2224, label %2236

2224:                                             ; preds = %2221
  %2225 = sext i32 %2222 to i64
  %2226 = sext i32 %2188 to i64
  br label %2227

2227:                                             ; preds = %2224, %2227
  %2228 = phi i64 [ %2225, %2224 ], [ %2234, %2227 ]
  %2229 = getelementptr inbounds double, double* %1889, i64 %2228
  %2230 = load double, double* %2229, align 8, !tbaa !88
  %2231 = fcmp olt double %2230, 0.000000e+00
  %2232 = select i1 %2231, double %2199, double %2206
  %2233 = fmul double %2230, %2232
  store double %2233, double* %2229, align 8, !tbaa !88
  %2234 = add nsw i64 %2228, 1
  %2235 = icmp eq i64 %2234, %2226
  br i1 %2235, label %2236, label %2227, !llvm.loop !95

2236:                                             ; preds = %2227, %2221
  %2237 = add nsw i64 %1983, 1
  %2238 = icmp slt i64 %2237, %1981
  br i1 %2238, label %1982, label %2239, !llvm.loop !96

2239:                                             ; preds = %2236, %1971
  %2240 = phi double [ 1.000000e+00, %1971 ], [ %2199, %2236 ]
  %2241 = phi double [ 1.000000e+00, %1971 ], [ %2206, %2236 ]
  call void @hypre_Free(i8* %1956, i32 0) #4
  br i1 %91, label %2244, label %2242

2242:                                             ; preds = %2239
  %2243 = bitcast i32* %1972 to i8*
  call void @hypre_Free(i8* %2243, i32 0) #4
  br label %2244

2244:                                             ; preds = %2242, %2239
  %2245 = phi i32* [ null, %2242 ], [ %1972, %2239 ]
  br i1 %158, label %2248, label %2246

2246:                                             ; preds = %2244
  %2247 = bitcast i32* %164 to i8*
  call void @hypre_Free(i8* %2247, i32 0) #4
  br label %2248

2248:                                             ; preds = %2246, %2244
  %2249 = bitcast i32* %432 to i8*
  call void @hypre_Free(i8* %2249, i32 0) #4
  %2250 = load i8*, i8** %783, align 8, !tbaa !53
  call void @hypre_Free(i8* %2250, i32 0) #4
  store i32* null, i32** %782, align 8, !tbaa !53
  %2251 = load i32, i32* %15, align 4, !tbaa !18
  %2252 = icmp sgt i32 %2251, 1
  br i1 %2252, label %2253, label %2257

2253:                                             ; preds = %2248
  %2254 = getelementptr inbounds i32*, i32** %813, i64 1
  %2255 = bitcast i32** %2254 to i8**
  %2256 = load i8*, i8** %2255, align 8, !tbaa !53
  call void @hypre_Free(i8* %2256, i32 0) #4
  store i32* null, i32** %2254, align 8, !tbaa !53
  br label %2257

2257:                                             ; preds = %2253, %2248
  %2258 = sext i32 %206 to i64
  %2259 = icmp sgt i32 %206, 0
  %2260 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 1
  %2261 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 3
  %2262 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 6
  %2263 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 8
  %2264 = sext i32 %212 to i64
  %2265 = icmp sgt i32 %106, 0
  %2266 = sext i32 %34 to i64
  %2267 = icmp sgt i32 %34, 0
  %2268 = sext i32 %133 to i64
  %2269 = icmp sgt i32 %1871, %317
  %2270 = icmp eq i32 %4, 1
  %2271 = icmp eq i32 %4, 1
  %2272 = icmp ugt i32 %773, 2
  br i1 %2272, label %2273, label %3721

2273:                                             ; preds = %2257
  %2274 = zext i32 %106 to i64
  %2275 = shl nuw nsw i64 %2274, 2
  %2276 = zext i32 %34 to i64
  %2277 = shl nuw nsw i64 %2276, 2
  %2278 = zext i32 %773 to i64
  %2279 = zext i32 %206 to i64
  %2280 = xor i1 %426, true
  %2281 = or i1 %2269, %2280
  %2282 = select i1 %2269, i32 %1871, i32 %317
  %2283 = sext i32 %2282 to i64
  br label %2284

2284:                                             ; preds = %2273, %2892
  %2285 = phi i64 [ 2, %2273 ], [ %2411, %2892 ]
  %2286 = phi i32 [ 0, %2273 ], [ %2410, %2892 ]
  %2287 = phi i32 [ 0, %2273 ], [ %2409, %2892 ]
  %2288 = phi double [ %2241, %2273 ], [ %2873, %2892 ]
  %2289 = phi double [ %2240, %2273 ], [ %2872, %2892 ]
  %2290 = phi double* [ null, %2273 ], [ %2408, %2892 ]
  %2291 = phi double* [ null, %2273 ], [ %2407, %2892 ]
  %2292 = phi i32* [ %2245, %2273 ], [ %2879, %2892 ]
  %2293 = load i32, i32* %15, align 4, !tbaa !18
  %2294 = icmp sgt i32 %2293, 1
  br i1 %2294, label %2295, label %2406

2295:                                             ; preds = %2284
  %2296 = getelementptr inbounds i32*, i32** %951, i64 %2285
  %2297 = load i32*, i32** %2296, align 8, !tbaa !53
  %2298 = getelementptr inbounds i32, i32* %2297, i64 %2258
  %2299 = load i32, i32* %2298, align 4, !tbaa !18
  %2300 = icmp sgt i32 %2299, %2287
  br i1 %2300, label %2301, label %2306

2301:                                             ; preds = %2295
  %2302 = bitcast double* %2291 to i8*
  call void @hypre_Free(i8* %2302, i32 0) #4
  %2303 = sext i32 %2299 to i64
  %2304 = call i8* @hypre_CAlloc(i64 %2303, i64 8, i32 0) #4
  %2305 = bitcast i8* %2304 to double*
  br label %2306

2306:                                             ; preds = %2301, %2295
  %2307 = phi double* [ %2305, %2301 ], [ %2291, %2295 ]
  %2308 = add nsw i64 %2285, -1
  br i1 %2259, label %2312, label %2383

2309:                                             ; preds = %2379, %2312
  %2310 = phi i32 [ %2314, %2312 ], [ %2380, %2379 ]
  %2311 = icmp eq i64 %2317, %2279
  br i1 %2311, label %2383, label %2312, !llvm.loop !97

2312:                                             ; preds = %2306, %2309
  %2313 = phi i64 [ %2317, %2309 ], [ 0, %2306 ]
  %2314 = phi i32 [ %2310, %2309 ], [ 0, %2306 ]
  %2315 = getelementptr inbounds i32, i32* %209, i64 %2313
  %2316 = load i32, i32* %2315, align 4, !tbaa !18
  %2317 = add nuw nsw i64 %2313, 1
  %2318 = getelementptr inbounds i32, i32* %209, i64 %2317
  %2319 = load i32, i32* %2318, align 4, !tbaa !18
  %2320 = icmp slt i32 %2316, %2319
  br i1 %2320, label %2321, label %2309

2321:                                             ; preds = %2312
  %2322 = sext i32 %2316 to i64
  %2323 = sext i32 %2319 to i64
  br label %2324

2324:                                             ; preds = %2321, %2379
  %2325 = phi i64 [ %2322, %2321 ], [ %2381, %2379 ]
  %2326 = phi i32 [ %2314, %2321 ], [ %2380, %2379 ]
  %2327 = getelementptr inbounds i32, i32* %210, i64 %2325
  %2328 = load i32, i32* %2327, align 4, !tbaa !18
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i32, i32* %151, i64 %2329
  %2331 = load i32, i32* %2330, align 4, !tbaa !18
  %2332 = zext i32 %2331 to i64
  %2333 = icmp eq i64 %2308, %2332
  br i1 %2333, label %2334, label %2379

2334:                                             ; preds = %2324
  %2335 = getelementptr inbounds i32, i32* %155, i64 %2329
  %2336 = load i32, i32* %2335, align 4, !tbaa !18
  %2337 = add nsw i32 %2328, 1
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds i32, i32* %155, i64 %2338
  %2340 = load i32, i32* %2339, align 4, !tbaa !18
  %2341 = icmp slt i32 %2336, %2340
  br i1 %2341, label %2342, label %2357

2342:                                             ; preds = %2334
  %2343 = sext i32 %2326 to i64
  %2344 = sext i32 %2336 to i64
  %2345 = sext i32 %2340 to i64
  br label %2346

2346:                                             ; preds = %2342, %2346
  %2347 = phi i64 [ %2344, %2342 ], [ %2353, %2346 ]
  %2348 = phi i64 [ %2343, %2342 ], [ %2351, %2346 ]
  %2349 = getelementptr inbounds double, double* %1880, i64 %2347
  %2350 = load double, double* %2349, align 8, !tbaa !88
  %2351 = add nsw i64 %2348, 1
  %2352 = getelementptr inbounds double, double* %2307, i64 %2348
  store double %2350, double* %2352, align 8, !tbaa !88
  %2353 = add nsw i64 %2347, 1
  %2354 = icmp eq i64 %2353, %2345
  br i1 %2354, label %2355, label %2346, !llvm.loop !98

2355:                                             ; preds = %2346
  %2356 = trunc i64 %2351 to i32
  br label %2357

2357:                                             ; preds = %2355, %2334
  %2358 = phi i32 [ %2326, %2334 ], [ %2356, %2355 ]
  %2359 = getelementptr inbounds i32, i32* %157, i64 %2329
  %2360 = load i32, i32* %2359, align 4, !tbaa !18
  %2361 = getelementptr inbounds i32, i32* %157, i64 %2338
  %2362 = load i32, i32* %2361, align 4, !tbaa !18
  %2363 = icmp slt i32 %2360, %2362
  br i1 %2363, label %2364, label %2379

2364:                                             ; preds = %2357
  %2365 = sext i32 %2358 to i64
  %2366 = sext i32 %2360 to i64
  %2367 = sext i32 %2362 to i64
  br label %2368

2368:                                             ; preds = %2364, %2368
  %2369 = phi i64 [ %2366, %2364 ], [ %2375, %2368 ]
  %2370 = phi i64 [ %2365, %2364 ], [ %2373, %2368 ]
  %2371 = getelementptr inbounds double, double* %1889, i64 %2369
  %2372 = load double, double* %2371, align 8, !tbaa !88
  %2373 = add nsw i64 %2370, 1
  %2374 = getelementptr inbounds double, double* %2307, i64 %2370
  store double %2372, double* %2374, align 8, !tbaa !88
  %2375 = add nsw i64 %2369, 1
  %2376 = icmp eq i64 %2375, %2367
  br i1 %2376, label %2377, label %2368, !llvm.loop !99

2377:                                             ; preds = %2368
  %2378 = trunc i64 %2373 to i32
  br label %2379

2379:                                             ; preds = %2377, %2357, %2324
  %2380 = phi i32 [ %2326, %2324 ], [ %2358, %2357 ], [ %2378, %2377 ]
  %2381 = add nsw i64 %2325, 1
  %2382 = icmp eq i64 %2381, %2323
  br i1 %2382, label %2309, label %2324, !llvm.loop !100

2383:                                             ; preds = %2309, %2306
  store i32 %206, i32* %2260, align 4, !tbaa !24
  %2384 = load i32*, i32** %2296, align 8, !tbaa !53
  store i32* %2384, i32** %2261, align 8, !tbaa !27
  store i32 %212, i32* %2262, align 8, !tbaa !29
  %2385 = getelementptr inbounds i32*, i32** %952, i64 %2285
  %2386 = load i32*, i32** %2385, align 8, !tbaa !53
  store i32* %2386, i32** %2263, align 8, !tbaa !31
  %2387 = load i32*, i32** %2385, align 8, !tbaa !53
  %2388 = getelementptr inbounds i32, i32* %2387, i64 %2264
  %2389 = load i32, i32* %2388, align 4, !tbaa !18
  %2390 = icmp sgt i32 %2389, %2286
  br i1 %2390, label %2391, label %2396

2391:                                             ; preds = %2383
  %2392 = bitcast double* %2290 to i8*
  call void @hypre_Free(i8* %2392, i32 0) #4
  %2393 = sext i32 %2389 to i64
  %2394 = call i8* @hypre_CAlloc(i64 %2393, i64 8, i32 0) #4
  %2395 = bitcast i8* %2394 to double*
  br label %2396

2396:                                             ; preds = %2391, %2383
  %2397 = phi double* [ %2395, %2391 ], [ %2290, %2383 ]
  %2398 = bitcast double* %2307 to i8*
  %2399 = bitcast double* %2397 to i8*
  %2400 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %957, i8* %2398, i8* %2399) #4
  %2401 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2400) #4
  %2402 = bitcast i32** %2296 to i8**
  %2403 = load i8*, i8** %2402, align 8, !tbaa !53
  call void @hypre_Free(i8* %2403, i32 0) #4
  store i32* null, i32** %2296, align 8, !tbaa !53
  %2404 = bitcast i32** %2385 to i8**
  %2405 = load i8*, i8** %2404, align 8, !tbaa !53
  call void @hypre_Free(i8* %2405, i32 0) #4
  store i32* null, i32** %2385, align 8, !tbaa !53
  br label %2406

2406:                                             ; preds = %2396, %2284
  %2407 = phi double* [ %2307, %2396 ], [ %2291, %2284 ]
  %2408 = phi double* [ %2397, %2396 ], [ %2290, %2284 ]
  %2409 = phi i32 [ %2299, %2396 ], [ %2287, %2284 ]
  %2410 = phi i32 [ %2389, %2396 ], [ %2286, %2284 ]
  %2411 = add nuw nsw i64 %2285, 1
  %2412 = getelementptr inbounds i32, i32* %145, i64 %2411
  %2413 = load i32, i32* %2412, align 4, !tbaa !18
  %2414 = getelementptr inbounds i32, i32* %145, i64 %2285
  %2415 = load i32, i32* %2414, align 4, !tbaa !18
  %2416 = sub i32 %2413, %2415
  %2417 = call i8* @hypre_CAlloc(i64 %784, i64 4, i32 0) #4
  %2418 = bitcast i8* %2417 to i32*
  br i1 %2265, label %2419, label %2420

2419:                                             ; preds = %2406
  call void @llvm.memset.p0i8.i64(i8* align 4 %2417, i8 -1, i64 %2275, i1 false)
  br label %2420

2420:                                             ; preds = %2419, %2406
  br i1 %91, label %2425, label %2421

2421:                                             ; preds = %2420
  %2422 = call i8* @hypre_CAlloc(i64 %2266, i64 4, i32 0) #4
  %2423 = bitcast i8* %2422 to i32*
  br i1 %2267, label %2424, label %2425

2424:                                             ; preds = %2421
  call void @llvm.memset.p0i8.i64(i8* align 4 %2422, i8 -1, i64 %2277, i1 false)
  br label %2425

2425:                                             ; preds = %2424, %2421, %2420
  %2426 = phi i32* [ %2292, %2420 ], [ %2423, %2421 ], [ %2423, %2424 ]
  br i1 %158, label %2430, label %2427

2427:                                             ; preds = %2425
  %2428 = call i8* @hypre_CAlloc(i64 %2268, i64 4, i32 0) #4
  %2429 = bitcast i8* %2428 to i32*
  br label %2430

2430:                                             ; preds = %2427, %2425
  %2431 = phi i32* [ %2429, %2427 ], [ null, %2425 ]
  br i1 %2281, label %2432, label %2435

2432:                                             ; preds = %2430
  %2433 = call i8* @hypre_CAlloc(i64 %2283, i64 4, i32 0) #4
  %2434 = bitcast i8* %2433 to i32*
  br label %2435

2435:                                             ; preds = %2430, %2432
  %2436 = phi i32* [ %2434, %2432 ], [ null, %2430 ]
  %2437 = load i32, i32* %2414, align 4, !tbaa !18
  %2438 = getelementptr inbounds i32*, i32** %778, i64 %2285
  %2439 = getelementptr inbounds i32*, i32** %813, i64 %2285
  %2440 = add nsw i64 %2285, -1
  %2441 = add nsw i64 %2285, -1
  %2442 = getelementptr inbounds i32*, i32** %955, i64 %2285
  %2443 = icmp sgt i32 %2416, 0
  br i1 %2443, label %2444, label %2871

2444:                                             ; preds = %2435
  %2445 = add nsw i32 %2416, %2437
  %2446 = sext i32 %2437 to i64
  %2447 = sext i32 %2445 to i64
  br label %2448

2448:                                             ; preds = %2444, %2868
  %2449 = phi i64 [ %2446, %2444 ], [ %2869, %2868 ]
  %2450 = phi double [ %2288, %2444 ], [ %2836, %2868 ]
  %2451 = phi double [ %2289, %2444 ], [ %2829, %2868 ]
  %2452 = getelementptr inbounds i32, i32* %143, i64 %2449
  %2453 = load i32, i32* %2452, align 4, !tbaa !18
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i32, i32* %786, i64 %2454
  %2456 = load i32, i32* %2455, align 4, !tbaa !18
  %2457 = add nsw i32 %2453, 1
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds i32, i32* %155, i64 %2458
  %2460 = load i32, i32* %2459, align 4, !tbaa !18
  %2461 = add nsw i32 %2460, %2456
  %2462 = getelementptr inbounds i32, i32* %155, i64 %2454
  %2463 = load i32, i32* %2462, align 4, !tbaa !18
  %2464 = sub i32 %2461, %2463
  %2465 = icmp slt i32 %2456, %2464
  br i1 %2465, label %2466, label %2484

2466:                                             ; preds = %2448
  %2467 = load i32*, i32** %2438, align 8, !tbaa !53
  %2468 = sext i32 %2456 to i64
  %2469 = sext i32 %2463 to i64
  %2470 = sext i32 %2464 to i64
  br label %2471

2471:                                             ; preds = %2466, %2471
  %2472 = phi i64 [ %2469, %2466 ], [ %2480, %2471 ]
  %2473 = phi i64 [ %2468, %2466 ], [ %2482, %2471 ]
  %2474 = getelementptr inbounds i32, i32* %2467, i64 %2473
  %2475 = load i32, i32* %2474, align 4, !tbaa !18
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds i32, i32* %2431, i64 %2476
  %2478 = trunc i64 %2472 to i32
  store i32 %2478, i32* %2477, align 4, !tbaa !18
  %2479 = getelementptr inbounds double, double* %1880, i64 %2472
  store double 0.000000e+00, double* %2479, align 8, !tbaa !88
  %2480 = add nsw i64 %2472, 1
  %2481 = getelementptr inbounds i32, i32* %1878, i64 %2472
  store i32 %2475, i32* %2481, align 4, !tbaa !18
  %2482 = add nsw i64 %2473, 1
  %2483 = icmp eq i64 %2482, %2470
  br i1 %2483, label %2484, label %2471, !llvm.loop !101

2484:                                             ; preds = %2471, %2448
  %2485 = getelementptr inbounds i32, i32* %788, i64 %2454
  %2486 = load i32, i32* %2485, align 4, !tbaa !18
  %2487 = getelementptr inbounds i32, i32* %157, i64 %2458
  %2488 = load i32, i32* %2487, align 4, !tbaa !18
  %2489 = add nsw i32 %2488, %2486
  %2490 = getelementptr inbounds i32, i32* %157, i64 %2454
  %2491 = load i32, i32* %2490, align 4, !tbaa !18
  %2492 = sub i32 %2489, %2491
  %2493 = icmp slt i32 %2486, %2492
  br i1 %2493, label %2494, label %2512

2494:                                             ; preds = %2484
  %2495 = load i32*, i32** %2439, align 8, !tbaa !53
  %2496 = sext i32 %2491 to i64
  %2497 = sext i32 %2486 to i64
  %2498 = sext i32 %2492 to i64
  br label %2499

2499:                                             ; preds = %2494, %2499
  %2500 = phi i64 [ %2497, %2494 ], [ %2510, %2499 ]
  %2501 = phi i64 [ %2496, %2494 ], [ %2508, %2499 ]
  %2502 = getelementptr inbounds i32, i32* %2495, i64 %2500
  %2503 = load i32, i32* %2502, align 4, !tbaa !18
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds i32, i32* %2436, i64 %2504
  %2506 = trunc i64 %2501 to i32
  store i32 %2506, i32* %2505, align 4, !tbaa !18
  %2507 = getelementptr inbounds double, double* %1889, i64 %2501
  store double 0.000000e+00, double* %2507, align 8, !tbaa !88
  %2508 = add nsw i64 %2501, 1
  %2509 = getelementptr inbounds i32, i32* %1890, i64 %2501
  store i32 %2503, i32* %2509, align 4, !tbaa !18
  %2510 = add nsw i64 %2500, 1
  %2511 = icmp eq i64 %2510, %2498
  br i1 %2511, label %2512, label %2499, !llvm.loop !102

2512:                                             ; preds = %2499, %2484
  %2513 = getelementptr inbounds i32, i32* %38, i64 %2454
  %2514 = load i32, i32* %2513, align 4, !tbaa !18
  %2515 = getelementptr inbounds i32, i32* %38, i64 %2458
  %2516 = load i32, i32* %2515, align 4, !tbaa !18
  %2517 = icmp slt i32 %2514, %2516
  br i1 %2517, label %2518, label %2536

2518:                                             ; preds = %2512
  %2519 = sext i32 %2514 to i64
  br label %2520

2520:                                             ; preds = %2518, %2531
  %2521 = phi i64 [ %2519, %2518 ], [ %2532, %2531 ]
  %2522 = getelementptr inbounds i32, i32* %40, i64 %2521
  %2523 = load i32, i32* %2522, align 4, !tbaa !18
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds i32, i32* %151, i64 %2524
  %2526 = load i32, i32* %2525, align 4, !tbaa !18
  %2527 = zext i32 %2526 to i64
  %2528 = icmp eq i64 %2440, %2527
  br i1 %2528, label %2529, label %2531

2529:                                             ; preds = %2520
  %2530 = getelementptr inbounds i32, i32* %2418, i64 %2524
  store i32 %2453, i32* %2530, align 4, !tbaa !18
  br label %2531

2531:                                             ; preds = %2520, %2529
  %2532 = add nsw i64 %2521, 1
  %2533 = load i32, i32* %2515, align 4, !tbaa !18
  %2534 = sext i32 %2533 to i64
  %2535 = icmp slt i64 %2532, %2534
  br i1 %2535, label %2520, label %2536, !llvm.loop !103

2536:                                             ; preds = %2531, %2512
  %2537 = getelementptr inbounds i32, i32* %44, i64 %2454
  %2538 = load i32, i32* %2537, align 4, !tbaa !18
  %2539 = getelementptr inbounds i32, i32* %44, i64 %2458
  %2540 = load i32, i32* %2539, align 4, !tbaa !18
  %2541 = icmp slt i32 %2538, %2540
  br i1 %2541, label %2542, label %2560

2542:                                             ; preds = %2536
  %2543 = sext i32 %2538 to i64
  br label %2544

2544:                                             ; preds = %2542, %2555
  %2545 = phi i64 [ %2543, %2542 ], [ %2556, %2555 ]
  %2546 = getelementptr inbounds i32, i32* %104, i64 %2545
  %2547 = load i32, i32* %2546, align 4, !tbaa !18
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds i32, i32* %333, i64 %2548
  %2550 = load i32, i32* %2549, align 4, !tbaa !18
  %2551 = zext i32 %2550 to i64
  %2552 = icmp eq i64 %2441, %2551
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2544
  %2554 = getelementptr inbounds i32, i32* %2426, i64 %2548
  store i32 %2453, i32* %2554, align 4, !tbaa !18
  br label %2555

2555:                                             ; preds = %2544, %2553
  %2556 = add nsw i64 %2545, 1
  %2557 = load i32, i32* %2539, align 4, !tbaa !18
  %2558 = sext i32 %2557 to i64
  %2559 = icmp slt i64 %2556, %2558
  br i1 %2559, label %2544, label %2560, !llvm.loop !104

2560:                                             ; preds = %2555, %2536
  %2561 = getelementptr inbounds i32, i32* %26, i64 %2454
  %2562 = load i32, i32* %2561, align 4, !tbaa !18
  %2563 = getelementptr inbounds i32, i32* %26, i64 %2458
  %2564 = load i32, i32* %2563, align 4, !tbaa !18
  %2565 = getelementptr inbounds i32, i32* %5, i64 %2454
  %2566 = add nsw i32 %2562, 1
  %2567 = icmp slt i32 %2566, %2564
  br i1 %2567, label %2568, label %2704

2568:                                             ; preds = %2560
  %2569 = add i32 %2562, 1
  %2570 = sext i32 %2569 to i64
  br label %2571

2571:                                             ; preds = %2568, %2695
  %2572 = phi i64 [ %2570, %2568 ], [ %2701, %2695 ]
  %2573 = phi double [ %2451, %2568 ], [ %2700, %2695 ]
  %2574 = phi double [ 0.000000e+00, %2568 ], [ %2699, %2695 ]
  %2575 = phi double [ 0.000000e+00, %2568 ], [ %2698, %2695 ]
  %2576 = phi double [ 0.000000e+00, %2568 ], [ %2697, %2695 ]
  %2577 = phi double [ 0.000000e+00, %2568 ], [ %2696, %2695 ]
  %2578 = getelementptr inbounds i32, i32* %28, i64 %2572
  %2579 = load i32, i32* %2578, align 4, !tbaa !18
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds i32, i32* %2418, i64 %2580
  %2582 = load i32, i32* %2581, align 4, !tbaa !18
  %2583 = icmp eq i32 %2582, %2453
  br i1 %2583, label %2584, label %2677

2584:                                             ; preds = %2571
  %2585 = getelementptr inbounds i32, i32* %155, i64 %2580
  %2586 = load i32, i32* %2585, align 4, !tbaa !18
  %2587 = add nsw i32 %2579, 1
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds i32, i32* %155, i64 %2588
  %2590 = load i32, i32* %2589, align 4, !tbaa !18
  %2591 = getelementptr inbounds double, double* %24, i64 %2572
  %2592 = icmp slt i32 %2586, %2590
  br i1 %2592, label %2593, label %2629

2593:                                             ; preds = %2584
  %2594 = sext i32 %2586 to i64
  %2595 = sext i32 %2590 to i64
  br label %2596

2596:                                             ; preds = %2593, %2622
  %2597 = phi i64 [ %2594, %2593 ], [ %2627, %2622 ]
  %2598 = phi double [ %2574, %2593 ], [ %2626, %2622 ]
  %2599 = phi double [ %2575, %2593 ], [ %2625, %2622 ]
  %2600 = phi double [ %2576, %2593 ], [ %2624, %2622 ]
  %2601 = phi double [ %2577, %2593 ], [ %2623, %2622 ]
  %2602 = getelementptr inbounds i32, i32* %1878, i64 %2597
  %2603 = load i32, i32* %2602, align 4, !tbaa !18
  %2604 = load double, double* %2591, align 8, !tbaa !88
  %2605 = getelementptr inbounds double, double* %1880, i64 %2597
  %2606 = load double, double* %2605, align 8, !tbaa !88
  %2607 = fmul double %2604, %2606
  %2608 = sext i32 %2603 to i64
  %2609 = getelementptr inbounds i32, i32* %2431, i64 %2608
  %2610 = load i32, i32* %2609, align 4, !tbaa !18
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds double, double* %1880, i64 %2611
  %2613 = load double, double* %2612, align 8, !tbaa !88
  %2614 = fadd double %2607, %2613
  store double %2614, double* %2612, align 8, !tbaa !88
  %2615 = fcmp olt double %2607, 0.000000e+00
  br i1 %2615, label %2616, label %2619

2616:                                             ; preds = %2596
  %2617 = fadd double %2600, %2607
  %2618 = fadd double %2598, %2607
  br label %2622

2619:                                             ; preds = %2596
  %2620 = fadd double %2601, %2607
  %2621 = fadd double %2599, %2607
  br label %2622

2622:                                             ; preds = %2616, %2619
  %2623 = phi double [ %2601, %2616 ], [ %2620, %2619 ]
  %2624 = phi double [ %2617, %2616 ], [ %2600, %2619 ]
  %2625 = phi double [ %2599, %2616 ], [ %2621, %2619 ]
  %2626 = phi double [ %2618, %2616 ], [ %2598, %2619 ]
  %2627 = add nsw i64 %2597, 1
  %2628 = icmp eq i64 %2627, %2595
  br i1 %2628, label %2629, label %2596, !llvm.loop !105

2629:                                             ; preds = %2622, %2584
  %2630 = phi double [ %2577, %2584 ], [ %2623, %2622 ]
  %2631 = phi double [ %2576, %2584 ], [ %2624, %2622 ]
  %2632 = phi double [ %2575, %2584 ], [ %2625, %2622 ]
  %2633 = phi double [ %2574, %2584 ], [ %2626, %2622 ]
  %2634 = phi double [ %2573, %2584 ], [ %2607, %2622 ]
  %2635 = getelementptr inbounds i32, i32* %157, i64 %2580
  %2636 = load i32, i32* %2635, align 4, !tbaa !18
  %2637 = getelementptr inbounds i32, i32* %157, i64 %2588
  %2638 = load i32, i32* %2637, align 4, !tbaa !18
  %2639 = getelementptr inbounds double, double* %24, i64 %2572
  %2640 = icmp slt i32 %2636, %2638
  br i1 %2640, label %2641, label %2695

2641:                                             ; preds = %2629
  %2642 = sext i32 %2636 to i64
  %2643 = sext i32 %2638 to i64
  br label %2644

2644:                                             ; preds = %2641, %2670
  %2645 = phi i64 [ %2642, %2641 ], [ %2675, %2670 ]
  %2646 = phi double [ %2633, %2641 ], [ %2674, %2670 ]
  %2647 = phi double [ %2632, %2641 ], [ %2673, %2670 ]
  %2648 = phi double [ %2631, %2641 ], [ %2672, %2670 ]
  %2649 = phi double [ %2630, %2641 ], [ %2671, %2670 ]
  %2650 = getelementptr inbounds i32, i32* %1890, i64 %2645
  %2651 = load i32, i32* %2650, align 4, !tbaa !18
  %2652 = load double, double* %2639, align 8, !tbaa !88
  %2653 = getelementptr inbounds double, double* %1889, i64 %2645
  %2654 = load double, double* %2653, align 8, !tbaa !88
  %2655 = fmul double %2652, %2654
  %2656 = sext i32 %2651 to i64
  %2657 = getelementptr inbounds i32, i32* %2436, i64 %2656
  %2658 = load i32, i32* %2657, align 4, !tbaa !18
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds double, double* %1889, i64 %2659
  %2661 = load double, double* %2660, align 8, !tbaa !88
  %2662 = fadd double %2655, %2661
  store double %2662, double* %2660, align 8, !tbaa !88
  %2663 = fcmp olt double %2655, 0.000000e+00
  br i1 %2663, label %2664, label %2667

2664:                                             ; preds = %2644
  %2665 = fadd double %2648, %2655
  %2666 = fadd double %2646, %2655
  br label %2670

2667:                                             ; preds = %2644
  %2668 = fadd double %2649, %2655
  %2669 = fadd double %2647, %2655
  br label %2670

2670:                                             ; preds = %2664, %2667
  %2671 = phi double [ %2649, %2664 ], [ %2668, %2667 ]
  %2672 = phi double [ %2665, %2664 ], [ %2648, %2667 ]
  %2673 = phi double [ %2647, %2664 ], [ %2669, %2667 ]
  %2674 = phi double [ %2666, %2664 ], [ %2646, %2667 ]
  %2675 = add nsw i64 %2645, 1
  %2676 = icmp eq i64 %2675, %2643
  br i1 %2676, label %2695, label %2644, !llvm.loop !106

2677:                                             ; preds = %2571
  %2678 = getelementptr inbounds i32, i32* %1, i64 %2580
  %2679 = load i32, i32* %2678, align 4, !tbaa !18
  %2680 = icmp eq i32 %2679, -3
  br i1 %2680, label %2695, label %2681

2681:                                             ; preds = %2677
  br i1 %2270, label %2687, label %2682

2682:                                             ; preds = %2681
  %2683 = load i32, i32* %2565, align 4, !tbaa !18
  %2684 = getelementptr inbounds i32, i32* %5, i64 %2580
  %2685 = load i32, i32* %2684, align 4, !tbaa !18
  %2686 = icmp eq i32 %2683, %2685
  br i1 %2686, label %2687, label %2695

2687:                                             ; preds = %2682, %2681
  %2688 = getelementptr inbounds double, double* %24, i64 %2572
  %2689 = load double, double* %2688, align 8, !tbaa !88
  %2690 = fcmp olt double %2689, 0.000000e+00
  br i1 %2690, label %2691, label %2693

2691:                                             ; preds = %2687
  %2692 = fadd double %2574, %2689
  br label %2695

2693:                                             ; preds = %2687
  %2694 = fadd double %2575, %2689
  br label %2695

2695:                                             ; preds = %2670, %2629, %2691, %2693, %2682, %2677
  %2696 = phi double [ %2577, %2691 ], [ %2577, %2693 ], [ %2577, %2682 ], [ %2577, %2677 ], [ %2630, %2629 ], [ %2671, %2670 ]
  %2697 = phi double [ %2576, %2691 ], [ %2576, %2693 ], [ %2576, %2682 ], [ %2576, %2677 ], [ %2631, %2629 ], [ %2672, %2670 ]
  %2698 = phi double [ %2575, %2691 ], [ %2694, %2693 ], [ %2575, %2682 ], [ %2575, %2677 ], [ %2632, %2629 ], [ %2673, %2670 ]
  %2699 = phi double [ %2692, %2691 ], [ %2574, %2693 ], [ %2574, %2682 ], [ %2574, %2677 ], [ %2633, %2629 ], [ %2674, %2670 ]
  %2700 = phi double [ %2573, %2691 ], [ %2573, %2693 ], [ %2573, %2682 ], [ %2573, %2677 ], [ %2634, %2629 ], [ %2655, %2670 ]
  %2701 = add nsw i64 %2572, 1
  %2702 = trunc i64 %2701 to i32
  %2703 = icmp eq i32 %2564, %2702
  br i1 %2703, label %2704, label %2571, !llvm.loop !107

2704:                                             ; preds = %2695, %2560
  %2705 = phi double [ 0.000000e+00, %2560 ], [ %2696, %2695 ]
  %2706 = phi double [ 0.000000e+00, %2560 ], [ %2697, %2695 ]
  %2707 = phi double [ 0.000000e+00, %2560 ], [ %2698, %2695 ]
  %2708 = phi double [ 0.000000e+00, %2560 ], [ %2699, %2695 ]
  %2709 = phi double [ %2451, %2560 ], [ %2700, %2695 ]
  %2710 = getelementptr inbounds i32, i32* %32, i64 %2454
  %2711 = load i32, i32* %2710, align 4, !tbaa !18
  %2712 = getelementptr inbounds i32, i32* %32, i64 %2458
  %2713 = load i32, i32* %2712, align 4, !tbaa !18
  %2714 = getelementptr inbounds i32, i32* %5, i64 %2454
  %2715 = icmp slt i32 %2711, %2713
  br i1 %2715, label %2716, label %2814

2716:                                             ; preds = %2704
  %2717 = sext i32 %2711 to i64
  %2718 = sext i32 %2713 to i64
  br label %2719

2719:                                             ; preds = %2716, %2806
  %2720 = phi i64 [ %2717, %2716 ], [ %2812, %2806 ]
  %2721 = phi double [ %2709, %2716 ], [ %2811, %2806 ]
  %2722 = phi double [ %2708, %2716 ], [ %2810, %2806 ]
  %2723 = phi double [ %2707, %2716 ], [ %2809, %2806 ]
  %2724 = phi double [ %2706, %2716 ], [ %2808, %2806 ]
  %2725 = phi double [ %2705, %2716 ], [ %2807, %2806 ]
  %2726 = getelementptr inbounds i32, i32* %98, i64 %2720
  %2727 = load i32, i32* %2726, align 4, !tbaa !18
  %2728 = icmp sgt i32 %2727, -1
  br i1 %2728, label %2729, label %2787

2729:                                             ; preds = %2719
  %2730 = sext i32 %2727 to i64
  %2731 = getelementptr inbounds i32, i32* %2426, i64 %2730
  %2732 = load i32, i32* %2731, align 4, !tbaa !18
  %2733 = icmp eq i32 %2732, %2453
  br i1 %2733, label %2734, label %2787

2734:                                             ; preds = %2729
  %2735 = getelementptr inbounds i32, i32* %953, i64 %2730
  %2736 = load i32, i32* %2735, align 4, !tbaa !18
  %2737 = add nsw i32 %2727, 1
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i32, i32* %956, i64 %2738
  %2740 = load i32, i32* %2739, align 4, !tbaa !18
  %2741 = getelementptr inbounds double, double* %99, i64 %2720
  %2742 = icmp sgt i32 %2740, 0
  br i1 %2742, label %2743, label %2806

2743:                                             ; preds = %2734
  %2744 = add nsw i32 %2740, %2736
  %2745 = load i32*, i32** %2442, align 8, !tbaa !53
  %2746 = sext i32 %2736 to i64
  %2747 = sext i32 %2744 to i64
  br label %2748

2748:                                             ; preds = %2743, %2780
  %2749 = phi i64 [ %2746, %2743 ], [ %2785, %2780 ]
  %2750 = phi double [ %2722, %2743 ], [ %2784, %2780 ]
  %2751 = phi double [ %2723, %2743 ], [ %2783, %2780 ]
  %2752 = phi double [ %2724, %2743 ], [ %2782, %2780 ]
  %2753 = phi double [ %2725, %2743 ], [ %2781, %2780 ]
  %2754 = getelementptr inbounds i32, i32* %2745, i64 %2749
  %2755 = load i32, i32* %2754, align 4, !tbaa !18
  %2756 = load double, double* %2741, align 8, !tbaa !88
  %2757 = getelementptr inbounds double, double* %2408, i64 %2749
  %2758 = load double, double* %2757, align 8, !tbaa !88
  %2759 = fmul double %2756, %2758
  %2760 = icmp slt i32 %2755, 0
  %2761 = sext i32 %2755 to i64
  %2762 = getelementptr inbounds i32, i32* %2436, i64 %2761
  %2763 = xor i32 %2755, -1
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr inbounds i32, i32* %2431, i64 %2764
  %2766 = select i1 %2760, i32* %2765, i32* %2762
  %2767 = select i1 %2760, double* %1880, double* %1889
  %2768 = load i32, i32* %2766, align 4, !tbaa !18
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds double, double* %2767, i64 %2769
  %2771 = load double, double* %2770, align 8, !tbaa !88
  %2772 = fadd double %2759, %2771
  store double %2772, double* %2770, align 8, !tbaa !88
  %2773 = fcmp olt double %2759, 0.000000e+00
  br i1 %2773, label %2774, label %2777

2774:                                             ; preds = %2748
  %2775 = fadd double %2752, %2759
  %2776 = fadd double %2750, %2759
  br label %2780

2777:                                             ; preds = %2748
  %2778 = fadd double %2753, %2759
  %2779 = fadd double %2751, %2759
  br label %2780

2780:                                             ; preds = %2774, %2777
  %2781 = phi double [ %2753, %2774 ], [ %2778, %2777 ]
  %2782 = phi double [ %2775, %2774 ], [ %2752, %2777 ]
  %2783 = phi double [ %2751, %2774 ], [ %2779, %2777 ]
  %2784 = phi double [ %2776, %2774 ], [ %2750, %2777 ]
  %2785 = add nsw i64 %2749, 1
  %2786 = icmp slt i64 %2785, %2747
  br i1 %2786, label %2748, label %2806, !llvm.loop !108

2787:                                             ; preds = %2729, %2719
  %2788 = sext i32 %2727 to i64
  %2789 = getelementptr inbounds i32, i32* %174, i64 %2788
  %2790 = load i32, i32* %2789, align 4, !tbaa !18
  %2791 = icmp eq i32 %2790, -3
  br i1 %2791, label %2806, label %2792

2792:                                             ; preds = %2787
  br i1 %2271, label %2798, label %2793

2793:                                             ; preds = %2792
  %2794 = getelementptr inbounds i32, i32* %175, i64 %2788
  %2795 = load i32, i32* %2794, align 4, !tbaa !18
  %2796 = load i32, i32* %2714, align 4, !tbaa !18
  %2797 = icmp eq i32 %2795, %2796
  br i1 %2797, label %2798, label %2806

2798:                                             ; preds = %2793, %2792
  %2799 = getelementptr inbounds double, double* %99, i64 %2720
  %2800 = load double, double* %2799, align 8, !tbaa !88
  %2801 = fcmp olt double %2800, 0.000000e+00
  br i1 %2801, label %2802, label %2804

2802:                                             ; preds = %2798
  %2803 = fadd double %2722, %2800
  br label %2806

2804:                                             ; preds = %2798
  %2805 = fadd double %2723, %2800
  br label %2806

2806:                                             ; preds = %2780, %2734, %2802, %2804, %2793, %2787
  %2807 = phi double [ %2725, %2802 ], [ %2725, %2804 ], [ %2725, %2793 ], [ %2725, %2787 ], [ %2725, %2734 ], [ %2781, %2780 ]
  %2808 = phi double [ %2724, %2802 ], [ %2724, %2804 ], [ %2724, %2793 ], [ %2724, %2787 ], [ %2724, %2734 ], [ %2782, %2780 ]
  %2809 = phi double [ %2723, %2802 ], [ %2805, %2804 ], [ %2723, %2793 ], [ %2723, %2787 ], [ %2723, %2734 ], [ %2783, %2780 ]
  %2810 = phi double [ %2803, %2802 ], [ %2722, %2804 ], [ %2722, %2793 ], [ %2722, %2787 ], [ %2722, %2734 ], [ %2784, %2780 ]
  %2811 = phi double [ %2721, %2802 ], [ %2721, %2804 ], [ %2721, %2793 ], [ %2721, %2787 ], [ %2721, %2734 ], [ %2759, %2780 ]
  %2812 = add nsw i64 %2720, 1
  %2813 = icmp eq i64 %2812, %2718
  br i1 %2813, label %2814, label %2719, !llvm.loop !109

2814:                                             ; preds = %2806, %2704
  %2815 = phi double [ %2705, %2704 ], [ %2807, %2806 ]
  %2816 = phi double [ %2706, %2704 ], [ %2808, %2806 ]
  %2817 = phi double [ %2707, %2704 ], [ %2809, %2806 ]
  %2818 = phi double [ %2708, %2704 ], [ %2810, %2806 ]
  %2819 = phi double [ %2709, %2704 ], [ %2811, %2806 ]
  %2820 = sext i32 %2562 to i64
  %2821 = getelementptr inbounds double, double* %24, i64 %2820
  %2822 = load double, double* %2821, align 8, !tbaa !88
  %2823 = fmul double %2816, %2822
  %2824 = fcmp une double %2823, 0.000000e+00
  br i1 %2824, label %2825, label %2828

2825:                                             ; preds = %2814
  %2826 = fneg double %2818
  %2827 = fdiv double %2826, %2823
  br label %2828

2828:                                             ; preds = %2825, %2814
  %2829 = phi double [ %2827, %2825 ], [ %2819, %2814 ]
  %2830 = fmul double %2815, %2822
  %2831 = fcmp une double %2830, 0.000000e+00
  br i1 %2831, label %2832, label %2835

2832:                                             ; preds = %2828
  %2833 = fneg double %2817
  %2834 = fdiv double %2833, %2830
  br label %2835

2835:                                             ; preds = %2832, %2828
  %2836 = phi double [ %2834, %2832 ], [ %2450, %2828 ]
  %2837 = load i32, i32* %2462, align 4, !tbaa !18
  %2838 = load i32, i32* %2459, align 4, !tbaa !18
  %2839 = icmp slt i32 %2837, %2838
  br i1 %2839, label %2840, label %2852

2840:                                             ; preds = %2835
  %2841 = sext i32 %2837 to i64
  %2842 = sext i32 %2838 to i64
  br label %2843

2843:                                             ; preds = %2840, %2843
  %2844 = phi i64 [ %2841, %2840 ], [ %2850, %2843 ]
  %2845 = getelementptr inbounds double, double* %1880, i64 %2844
  %2846 = load double, double* %2845, align 8, !tbaa !88
  %2847 = fcmp olt double %2846, 0.000000e+00
  %2848 = select i1 %2847, double %2829, double %2836
  %2849 = fmul double %2846, %2848
  store double %2849, double* %2845, align 8, !tbaa !88
  %2850 = add nsw i64 %2844, 1
  %2851 = icmp eq i64 %2850, %2842
  br i1 %2851, label %2852, label %2843, !llvm.loop !110

2852:                                             ; preds = %2843, %2835
  %2853 = load i32, i32* %2490, align 4, !tbaa !18
  %2854 = load i32, i32* %2487, align 4, !tbaa !18
  %2855 = icmp slt i32 %2853, %2854
  br i1 %2855, label %2856, label %2868

2856:                                             ; preds = %2852
  %2857 = sext i32 %2853 to i64
  %2858 = sext i32 %2854 to i64
  br label %2859

2859:                                             ; preds = %2856, %2859
  %2860 = phi i64 [ %2857, %2856 ], [ %2866, %2859 ]
  %2861 = getelementptr inbounds double, double* %1889, i64 %2860
  %2862 = load double, double* %2861, align 8, !tbaa !88
  %2863 = fcmp olt double %2862, 0.000000e+00
  %2864 = select i1 %2863, double %2829, double %2836
  %2865 = fmul double %2862, %2864
  store double %2865, double* %2861, align 8, !tbaa !88
  %2866 = add nsw i64 %2860, 1
  %2867 = icmp eq i64 %2866, %2858
  br i1 %2867, label %2868, label %2859, !llvm.loop !111

2868:                                             ; preds = %2859, %2852
  %2869 = add nsw i64 %2449, 1
  %2870 = icmp slt i64 %2869, %2447
  br i1 %2870, label %2448, label %2871, !llvm.loop !112

2871:                                             ; preds = %2868, %2435
  %2872 = phi double [ %2289, %2435 ], [ %2829, %2868 ]
  %2873 = phi double [ %2288, %2435 ], [ %2836, %2868 ]
  %2874 = bitcast i32* %2431 to i8*
  call void @hypre_Free(i8* %2874, i32 0) #4
  %2875 = bitcast i32* %2436 to i8*
  call void @hypre_Free(i8* %2875, i32 0) #4
  call void @hypre_Free(i8* %2417, i32 0) #4
  br i1 %91, label %2878, label %2876

2876:                                             ; preds = %2871
  %2877 = bitcast i32* %2426 to i8*
  call void @hypre_Free(i8* %2877, i32 0) #4
  br label %2878

2878:                                             ; preds = %2876, %2871
  %2879 = phi i32* [ null, %2876 ], [ %2426, %2871 ]
  %2880 = getelementptr inbounds i32*, i32** %778, i64 %2285
  %2881 = bitcast i32** %2880 to i8**
  %2882 = load i8*, i8** %2881, align 8, !tbaa !53
  call void @hypre_Free(i8* %2882, i32 0) #4
  store i32* null, i32** %2880, align 8, !tbaa !53
  %2883 = load i32, i32* %15, align 4, !tbaa !18
  %2884 = icmp sgt i32 %2883, 1
  br i1 %2884, label %2885, label %2892

2885:                                             ; preds = %2878
  %2886 = getelementptr inbounds i32*, i32** %813, i64 %2285
  %2887 = bitcast i32** %2886 to i8**
  %2888 = load i8*, i8** %2887, align 8, !tbaa !53
  call void @hypre_Free(i8* %2888, i32 0) #4
  store i32* null, i32** %2886, align 8, !tbaa !53
  %2889 = getelementptr inbounds i32*, i32** %955, i64 %2285
  %2890 = bitcast i32** %2889 to i8**
  %2891 = load i8*, i8** %2890, align 8, !tbaa !53
  call void @hypre_Free(i8* %2891, i32 0) #4
  store i32* null, i32** %2889, align 8, !tbaa !53
  br label %2892

2892:                                             ; preds = %2878, %2885
  %2893 = icmp eq i64 %2411, %2278
  br i1 %2893, label %3721, label %2284, !llvm.loop !113

2894:                                             ; preds = %1950
  br i1 %107, label %2898, label %2895

2895:                                             ; preds = %2894
  %2896 = call i8* @hypre_CAlloc(i64 %784, i64 4, i32 0) #4
  %2897 = bitcast i8* %2896 to i32*
  br label %2898

2898:                                             ; preds = %2895, %2894
  %2899 = phi i32* [ %2897, %2895 ], [ null, %2894 ]
  %2900 = bitcast i32* %2899 to i8*
  br i1 %91, label %2905, label %2901

2901:                                             ; preds = %2898
  %2902 = sext i32 %34 to i64
  %2903 = call i8* @hypre_CAlloc(i64 %2902, i64 4, i32 0) #4
  %2904 = bitcast i8* %2903 to i32*
  br label %2905

2905:                                             ; preds = %2901, %2898
  %2906 = phi i32* [ %2904, %2901 ], [ null, %2898 ]
  %2907 = bitcast i32* %2906 to i8*
  %2908 = icmp sgt i32 %106, 0
  br i1 %2908, label %2909, label %2912

2909:                                             ; preds = %2905
  %2910 = zext i32 %106 to i64
  %2911 = shl nuw nsw i64 %2910, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2900, i8 -1, i64 %2911, i1 false)
  br label %2912

2912:                                             ; preds = %2909, %2905
  %2913 = icmp sgt i32 %34, 0
  br i1 %2913, label %2914, label %2917

2914:                                             ; preds = %2912
  %2915 = zext i32 %34 to i64
  %2916 = shl nuw nsw i64 %2915, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2907, i8 -1, i64 %2916, i1 false)
  br label %2917

2917:                                             ; preds = %2914, %2912
  %2918 = load i32, i32* %480, align 4, !tbaa !18
  %2919 = icmp eq i32 %4, 1
  %2920 = getelementptr inbounds i32*, i32** %813, i64 1
  %2921 = icmp eq i32 %4, 1
  %2922 = icmp sgt i32 %1954, 0
  br i1 %2922, label %2923, label %3144

2923:                                             ; preds = %2917
  %2924 = add nsw i32 %1954, %2918
  %2925 = sext i32 %2918 to i64
  %2926 = sext i32 %2924 to i64
  br label %2927

2927:                                             ; preds = %2923, %3141
  %2928 = phi i64 [ %2925, %2923 ], [ %3142, %3141 ]
  %2929 = phi double [ 1.000000e+00, %2923 ], [ %3115, %3141 ]
  %2930 = getelementptr inbounds i32, i32* %143, i64 %2928
  %2931 = load i32, i32* %2930, align 4, !tbaa !18
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds i32, i32* %786, i64 %2932
  %2934 = load i32, i32* %2933, align 4, !tbaa !18
  %2935 = add nsw i32 %2931, 1
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds i32, i32* %155, i64 %2936
  %2938 = load i32, i32* %2937, align 4, !tbaa !18
  %2939 = add nsw i32 %2938, %2934
  %2940 = getelementptr inbounds i32, i32* %155, i64 %2932
  %2941 = load i32, i32* %2940, align 4, !tbaa !18
  %2942 = sub i32 %2939, %2941
  %2943 = icmp slt i32 %2934, %2942
  br i1 %2943, label %2944, label %2959

2944:                                             ; preds = %2927
  %2945 = load i32*, i32** %782, align 8, !tbaa !53
  %2946 = sext i32 %2934 to i64
  %2947 = sext i32 %2942 to i64
  br label %2948

2948:                                             ; preds = %2944, %2948
  %2949 = phi i64 [ %2946, %2944 ], [ %2957, %2948 ]
  %2950 = getelementptr inbounds i32, i32* %2945, i64 %2949
  %2951 = load i32, i32* %2950, align 4, !tbaa !18
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds i32, i32* %164, i64 %2952
  %2954 = load i32, i32* %2953, align 4, !tbaa !18
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds i32, i32* %2899, i64 %2955
  store i32 %2931, i32* %2956, align 4, !tbaa !18
  %2957 = add nsw i64 %2949, 1
  %2958 = icmp eq i64 %2957, %2947
  br i1 %2958, label %2959, label %2948, !llvm.loop !114

2959:                                             ; preds = %2948, %2927
  %2960 = load i32, i32* %2940, align 4, !tbaa !18
  %2961 = getelementptr inbounds i32, i32* %26, i64 %2932
  %2962 = load i32, i32* %2961, align 4, !tbaa !18
  %2963 = getelementptr inbounds i32, i32* %26, i64 %2936
  %2964 = getelementptr inbounds i32, i32* %5, i64 %2932
  %2965 = add nsw i32 %2962, 1
  %2966 = load i32, i32* %2963, align 4, !tbaa !18
  %2967 = icmp slt i32 %2965, %2966
  br i1 %2967, label %2968, label %3017

2968:                                             ; preds = %2959
  %2969 = add i32 %2962, 1
  %2970 = sext i32 %2969 to i64
  br label %2971

2971:                                             ; preds = %2968, %3010
  %2972 = phi i64 [ %2970, %2968 ], [ %3013, %3010 ]
  %2973 = phi double [ 0.000000e+00, %2968 ], [ %2993, %3010 ]
  %2974 = phi double [ 0.000000e+00, %2968 ], [ %3012, %3010 ]
  %2975 = phi i32 [ %2960, %2968 ], [ %3011, %3010 ]
  %2976 = getelementptr inbounds i32, i32* %28, i64 %2972
  %2977 = load i32, i32* %2976, align 4, !tbaa !18
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds i32, i32* %1, i64 %2978
  %2980 = load i32, i32* %2979, align 4, !tbaa !18
  %2981 = icmp eq i32 %2980, -3
  br i1 %2981, label %2992, label %2982

2982:                                             ; preds = %2971
  br i1 %2919, label %2988, label %2983

2983:                                             ; preds = %2982
  %2984 = load i32, i32* %2964, align 4, !tbaa !18
  %2985 = getelementptr inbounds i32, i32* %5, i64 %2978
  %2986 = load i32, i32* %2985, align 4, !tbaa !18
  %2987 = icmp eq i32 %2984, %2986
  br i1 %2987, label %2988, label %2992

2988:                                             ; preds = %2983, %2982
  %2989 = getelementptr inbounds double, double* %24, i64 %2972
  %2990 = load double, double* %2989, align 8, !tbaa !88
  %2991 = fadd double %2973, %2990
  br label %2992

2992:                                             ; preds = %2988, %2983, %2971
  %2993 = phi double [ %2991, %2988 ], [ %2973, %2983 ], [ %2973, %2971 ]
  %2994 = icmp eq i32 %2977, -1
  br i1 %2994, label %3010, label %2995

2995:                                             ; preds = %2992
  %2996 = getelementptr inbounds i32, i32* %2899, i64 %2978
  %2997 = load i32, i32* %2996, align 4, !tbaa !18
  %2998 = icmp eq i32 %2997, %2931
  br i1 %2998, label %2999, label %3010

2999:                                             ; preds = %2995
  %3000 = getelementptr inbounds double, double* %24, i64 %2972
  %3001 = load double, double* %3000, align 8, !tbaa !88
  %3002 = sext i32 %2975 to i64
  %3003 = getelementptr inbounds double, double* %1880, i64 %3002
  store double %3001, double* %3003, align 8, !tbaa !88
  %3004 = getelementptr inbounds i32, i32* %113, i64 %2978
  %3005 = load i32, i32* %3004, align 4, !tbaa !18
  %3006 = add nsw i32 %2975, 1
  %3007 = getelementptr inbounds i32, i32* %1878, i64 %3002
  store i32 %3005, i32* %3007, align 4, !tbaa !18
  %3008 = load double, double* %3000, align 8, !tbaa !88
  %3009 = fadd double %2974, %3008
  br label %3010

3010:                                             ; preds = %2992, %2995, %2999
  %3011 = phi i32 [ %3006, %2999 ], [ %2975, %2995 ], [ %2975, %2992 ]
  %3012 = phi double [ %3009, %2999 ], [ %2974, %2995 ], [ %2974, %2992 ]
  %3013 = add nsw i64 %2972, 1
  %3014 = load i32, i32* %2963, align 4, !tbaa !18
  %3015 = sext i32 %3014 to i64
  %3016 = icmp slt i64 %3013, %3015
  br i1 %3016, label %2971, label %3017, !llvm.loop !115

3017:                                             ; preds = %3010, %2959
  %3018 = phi i32 [ %2960, %2959 ], [ %3011, %3010 ]
  %3019 = phi double [ 0.000000e+00, %2959 ], [ %3012, %3010 ]
  %3020 = phi double [ 0.000000e+00, %2959 ], [ %2993, %3010 ]
  %3021 = getelementptr inbounds i32, i32* %788, i64 %2932
  %3022 = load i32, i32* %3021, align 4, !tbaa !18
  %3023 = getelementptr inbounds i32, i32* %157, i64 %2936
  %3024 = load i32, i32* %3023, align 4, !tbaa !18
  %3025 = add nsw i32 %3024, %3022
  %3026 = getelementptr inbounds i32, i32* %157, i64 %2932
  %3027 = load i32, i32* %3026, align 4, !tbaa !18
  %3028 = sub i32 %3025, %3027
  %3029 = icmp slt i32 %3022, %3028
  br i1 %3029, label %3030, label %3045

3030:                                             ; preds = %3017
  %3031 = load i32*, i32** %2920, align 8, !tbaa !53
  %3032 = sext i32 %3022 to i64
  %3033 = sext i32 %3028 to i64
  br label %3034

3034:                                             ; preds = %3030, %3034
  %3035 = phi i64 [ %3032, %3030 ], [ %3043, %3034 ]
  %3036 = getelementptr inbounds i32, i32* %3031, i64 %3035
  %3037 = load i32, i32* %3036, align 4, !tbaa !18
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds i32, i32* %432, i64 %3038
  %3040 = load i32, i32* %3039, align 4, !tbaa !18
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds i32, i32* %2906, i64 %3041
  store i32 %2931, i32* %3042, align 4, !tbaa !18
  %3043 = add nsw i64 %3035, 1
  %3044 = icmp eq i64 %3043, %3033
  br i1 %3044, label %3045, label %3034, !llvm.loop !116

3045:                                             ; preds = %3034, %3017
  %3046 = load i32, i32* %3026, align 4, !tbaa !18
  %3047 = getelementptr inbounds i32, i32* %32, i64 %2932
  %3048 = load i32, i32* %3047, align 4, !tbaa !18
  %3049 = getelementptr inbounds i32, i32* %32, i64 %2936
  %3050 = getelementptr inbounds i32, i32* %5, i64 %2932
  %3051 = load i32, i32* %3049, align 4, !tbaa !18
  %3052 = icmp slt i32 %3048, %3051
  br i1 %3052, label %3053, label %3101

3053:                                             ; preds = %3045
  %3054 = sext i32 %3048 to i64
  br label %3055

3055:                                             ; preds = %3053, %3094
  %3056 = phi i64 [ %3054, %3053 ], [ %3097, %3094 ]
  %3057 = phi i32 [ %3046, %3053 ], [ %3096, %3094 ]
  %3058 = phi double [ %3020, %3053 ], [ %3077, %3094 ]
  %3059 = phi double [ %3019, %3053 ], [ %3095, %3094 ]
  %3060 = getelementptr inbounds i32, i32* %98, i64 %3056
  %3061 = load i32, i32* %3060, align 4, !tbaa !18
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds i32, i32* %174, i64 %3062
  %3064 = load i32, i32* %3063, align 4, !tbaa !18
  %3065 = icmp eq i32 %3064, -3
  br i1 %3065, label %3076, label %3066

3066:                                             ; preds = %3055
  br i1 %2921, label %3072, label %3067

3067:                                             ; preds = %3066
  %3068 = load i32, i32* %3050, align 4, !tbaa !18
  %3069 = getelementptr inbounds i32, i32* %175, i64 %3062
  %3070 = load i32, i32* %3069, align 4, !tbaa !18
  %3071 = icmp eq i32 %3068, %3070
  br i1 %3071, label %3072, label %3076

3072:                                             ; preds = %3067, %3066
  %3073 = getelementptr inbounds double, double* %99, i64 %3056
  %3074 = load double, double* %3073, align 8, !tbaa !88
  %3075 = fadd double %3058, %3074
  br label %3076

3076:                                             ; preds = %3072, %3067, %3055
  %3077 = phi double [ %3075, %3072 ], [ %3058, %3067 ], [ %3058, %3055 ]
  %3078 = icmp eq i32 %3061, -1
  br i1 %3078, label %3094, label %3079

3079:                                             ; preds = %3076
  %3080 = getelementptr inbounds i32, i32* %2906, i64 %3062
  %3081 = load i32, i32* %3080, align 4, !tbaa !18
  %3082 = icmp eq i32 %3081, %2931
  br i1 %3082, label %3083, label %3094

3083:                                             ; preds = %3079
  %3084 = getelementptr inbounds double, double* %99, i64 %3056
  %3085 = load double, double* %3084, align 8, !tbaa !88
  %3086 = sext i32 %3057 to i64
  %3087 = getelementptr inbounds double, double* %1889, i64 %3086
  store double %3085, double* %3087, align 8, !tbaa !88
  %3088 = getelementptr inbounds i32, i32* %330, i64 %3062
  %3089 = load i32, i32* %3088, align 4, !tbaa !18
  %3090 = add nsw i32 %3057, 1
  %3091 = getelementptr inbounds i32, i32* %1890, i64 %3086
  store i32 %3089, i32* %3091, align 4, !tbaa !18
  %3092 = load double, double* %3084, align 8, !tbaa !88
  %3093 = fadd double %3059, %3092
  br label %3094

3094:                                             ; preds = %3076, %3079, %3083
  %3095 = phi double [ %3093, %3083 ], [ %3059, %3079 ], [ %3059, %3076 ]
  %3096 = phi i32 [ %3090, %3083 ], [ %3057, %3079 ], [ %3057, %3076 ]
  %3097 = add nsw i64 %3056, 1
  %3098 = load i32, i32* %3049, align 4, !tbaa !18
  %3099 = sext i32 %3098 to i64
  %3100 = icmp slt i64 %3097, %3099
  br i1 %3100, label %3055, label %3101, !llvm.loop !117

3101:                                             ; preds = %3094, %3045
  %3102 = phi double [ %3019, %3045 ], [ %3095, %3094 ]
  %3103 = phi double [ %3020, %3045 ], [ %3077, %3094 ]
  %3104 = phi i32 [ %3046, %3045 ], [ %3096, %3094 ]
  %3105 = load i32, i32* %2961, align 4, !tbaa !18
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds double, double* %24, i64 %3106
  %3108 = load double, double* %3107, align 8, !tbaa !88
  %3109 = fmul double %3102, %3108
  %3110 = fcmp une double %3109, 0.000000e+00
  br i1 %3110, label %3111, label %3114

3111:                                             ; preds = %3101
  %3112 = fneg double %3103
  %3113 = fdiv double %3112, %3109
  br label %3114

3114:                                             ; preds = %3111, %3101
  %3115 = phi double [ %3113, %3111 ], [ %2929, %3101 ]
  %3116 = load i32, i32* %2940, align 4, !tbaa !18
  %3117 = icmp slt i32 %3116, %3018
  br i1 %3117, label %3118, label %3128

3118:                                             ; preds = %3114
  %3119 = sext i32 %3116 to i64
  %3120 = sext i32 %3018 to i64
  br label %3121

3121:                                             ; preds = %3118, %3121
  %3122 = phi i64 [ %3119, %3118 ], [ %3126, %3121 ]
  %3123 = getelementptr inbounds double, double* %1880, i64 %3122
  %3124 = load double, double* %3123, align 8, !tbaa !88
  %3125 = fmul double %3115, %3124
  store double %3125, double* %3123, align 8, !tbaa !88
  %3126 = add nsw i64 %3122, 1
  %3127 = icmp eq i64 %3126, %3120
  br i1 %3127, label %3128, label %3121, !llvm.loop !118

3128:                                             ; preds = %3121, %3114
  %3129 = load i32, i32* %3026, align 4, !tbaa !18
  %3130 = icmp slt i32 %3129, %3104
  br i1 %3130, label %3131, label %3141

3131:                                             ; preds = %3128
  %3132 = sext i32 %3129 to i64
  %3133 = sext i32 %3104 to i64
  br label %3134

3134:                                             ; preds = %3131, %3134
  %3135 = phi i64 [ %3132, %3131 ], [ %3139, %3134 ]
  %3136 = getelementptr inbounds double, double* %1889, i64 %3135
  %3137 = load double, double* %3136, align 8, !tbaa !88
  %3138 = fmul double %3115, %3137
  store double %3138, double* %3136, align 8, !tbaa !88
  %3139 = add nsw i64 %3135, 1
  %3140 = icmp eq i64 %3139, %3133
  br i1 %3140, label %3141, label %3134, !llvm.loop !119

3141:                                             ; preds = %3134, %3128
  %3142 = add nsw i64 %2928, 1
  %3143 = icmp slt i64 %3142, %2926
  br i1 %3143, label %2927, label %3144, !llvm.loop !120

3144:                                             ; preds = %3141, %2917
  %3145 = phi double [ 1.000000e+00, %2917 ], [ %3115, %3141 ]
  %3146 = bitcast i32* %2899 to i8*
  call void @hypre_Free(i8* %3146, i32 0) #4
  %3147 = bitcast i32* %2906 to i8*
  call void @hypre_Free(i8* %3147, i32 0) #4
  br i1 %158, label %3150, label %3148

3148:                                             ; preds = %3144
  %3149 = bitcast i32* %164 to i8*
  call void @hypre_Free(i8* %3149, i32 0) #4
  br label %3150

3150:                                             ; preds = %3148, %3144
  %3151 = bitcast i32* %432 to i8*
  call void @hypre_Free(i8* %3151, i32 0) #4
  %3152 = load i8*, i8** %783, align 8, !tbaa !53
  call void @hypre_Free(i8* %3152, i32 0) #4
  store i32* null, i32** %782, align 8, !tbaa !53
  %3153 = load i32, i32* %15, align 4, !tbaa !18
  %3154 = icmp sgt i32 %3153, 1
  br i1 %3154, label %3155, label %3159

3155:                                             ; preds = %3150
  %3156 = getelementptr inbounds i32*, i32** %813, i64 1
  %3157 = bitcast i32** %3156 to i8**
  %3158 = load i8*, i8** %3157, align 8, !tbaa !53
  call void @hypre_Free(i8* %3158, i32 0) #4
  store i32* null, i32** %3156, align 8, !tbaa !53
  br label %3159

3159:                                             ; preds = %3155, %3150
  %3160 = sext i32 %206 to i64
  %3161 = icmp sgt i32 %206, 0
  %3162 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 1
  %3163 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 3
  %3164 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 6
  %3165 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %957, i64 0, i32 8
  %3166 = sext i32 %212 to i64
  %3167 = sext i32 %34 to i64
  %3168 = sext i32 %133 to i64
  %3169 = icmp sgt i32 %1871, %317
  %3170 = icmp sgt i32 %106, 0
  %3171 = icmp sgt i32 %34, 0
  %3172 = icmp eq i32 %4, 1
  %3173 = icmp eq i32 %4, 1
  %3174 = icmp ugt i32 %773, 2
  br i1 %3174, label %3175, label %3721

3175:                                             ; preds = %3159
  %3176 = zext i32 %106 to i64
  %3177 = shl nuw nsw i64 %3176, 2
  %3178 = zext i32 %34 to i64
  %3179 = shl nuw nsw i64 %3178, 2
  %3180 = zext i32 %773 to i64
  %3181 = zext i32 %206 to i64
  %3182 = select i1 %3169, i32 %1871, i32 %317
  %3183 = sext i32 %3182 to i64
  br label %3184

3184:                                             ; preds = %3175, %3719
  %3185 = phi i64 [ 2, %3175 ], [ %3309, %3719 ]
  %3186 = phi i32 [ 0, %3175 ], [ %3308, %3719 ]
  %3187 = phi i32 [ 0, %3175 ], [ %3307, %3719 ]
  %3188 = phi double [ %3145, %3175 ], [ %3703, %3719 ]
  %3189 = phi double* [ null, %3175 ], [ %3306, %3719 ]
  %3190 = phi double* [ null, %3175 ], [ %3305, %3719 ]
  %3191 = load i32, i32* %15, align 4, !tbaa !18
  %3192 = icmp sgt i32 %3191, 1
  br i1 %3192, label %3193, label %3304

3193:                                             ; preds = %3184
  %3194 = getelementptr inbounds i32*, i32** %951, i64 %3185
  %3195 = load i32*, i32** %3194, align 8, !tbaa !53
  %3196 = getelementptr inbounds i32, i32* %3195, i64 %3160
  %3197 = load i32, i32* %3196, align 4, !tbaa !18
  %3198 = icmp sgt i32 %3197, %3187
  br i1 %3198, label %3199, label %3204

3199:                                             ; preds = %3193
  %3200 = bitcast double* %3190 to i8*
  call void @hypre_Free(i8* %3200, i32 0) #4
  %3201 = sext i32 %3197 to i64
  %3202 = call i8* @hypre_CAlloc(i64 %3201, i64 8, i32 0) #4
  %3203 = bitcast i8* %3202 to double*
  br label %3204

3204:                                             ; preds = %3199, %3193
  %3205 = phi double* [ %3203, %3199 ], [ %3190, %3193 ]
  %3206 = add nsw i64 %3185, -1
  br i1 %3161, label %3210, label %3281

3207:                                             ; preds = %3277, %3210
  %3208 = phi i32 [ %3212, %3210 ], [ %3278, %3277 ]
  %3209 = icmp eq i64 %3215, %3181
  br i1 %3209, label %3281, label %3210, !llvm.loop !121

3210:                                             ; preds = %3204, %3207
  %3211 = phi i64 [ %3215, %3207 ], [ 0, %3204 ]
  %3212 = phi i32 [ %3208, %3207 ], [ 0, %3204 ]
  %3213 = getelementptr inbounds i32, i32* %209, i64 %3211
  %3214 = load i32, i32* %3213, align 4, !tbaa !18
  %3215 = add nuw nsw i64 %3211, 1
  %3216 = getelementptr inbounds i32, i32* %209, i64 %3215
  %3217 = load i32, i32* %3216, align 4, !tbaa !18
  %3218 = icmp slt i32 %3214, %3217
  br i1 %3218, label %3219, label %3207

3219:                                             ; preds = %3210
  %3220 = sext i32 %3214 to i64
  %3221 = sext i32 %3217 to i64
  br label %3222

3222:                                             ; preds = %3219, %3277
  %3223 = phi i64 [ %3220, %3219 ], [ %3279, %3277 ]
  %3224 = phi i32 [ %3212, %3219 ], [ %3278, %3277 ]
  %3225 = getelementptr inbounds i32, i32* %210, i64 %3223
  %3226 = load i32, i32* %3225, align 4, !tbaa !18
  %3227 = sext i32 %3226 to i64
  %3228 = getelementptr inbounds i32, i32* %151, i64 %3227
  %3229 = load i32, i32* %3228, align 4, !tbaa !18
  %3230 = zext i32 %3229 to i64
  %3231 = icmp eq i64 %3206, %3230
  br i1 %3231, label %3232, label %3277

3232:                                             ; preds = %3222
  %3233 = getelementptr inbounds i32, i32* %155, i64 %3227
  %3234 = load i32, i32* %3233, align 4, !tbaa !18
  %3235 = add nsw i32 %3226, 1
  %3236 = sext i32 %3235 to i64
  %3237 = getelementptr inbounds i32, i32* %155, i64 %3236
  %3238 = load i32, i32* %3237, align 4, !tbaa !18
  %3239 = icmp slt i32 %3234, %3238
  br i1 %3239, label %3240, label %3255

3240:                                             ; preds = %3232
  %3241 = sext i32 %3224 to i64
  %3242 = sext i32 %3234 to i64
  %3243 = sext i32 %3238 to i64
  br label %3244

3244:                                             ; preds = %3240, %3244
  %3245 = phi i64 [ %3242, %3240 ], [ %3251, %3244 ]
  %3246 = phi i64 [ %3241, %3240 ], [ %3249, %3244 ]
  %3247 = getelementptr inbounds double, double* %1880, i64 %3245
  %3248 = load double, double* %3247, align 8, !tbaa !88
  %3249 = add nsw i64 %3246, 1
  %3250 = getelementptr inbounds double, double* %3205, i64 %3246
  store double %3248, double* %3250, align 8, !tbaa !88
  %3251 = add nsw i64 %3245, 1
  %3252 = icmp eq i64 %3251, %3243
  br i1 %3252, label %3253, label %3244, !llvm.loop !122

3253:                                             ; preds = %3244
  %3254 = trunc i64 %3249 to i32
  br label %3255

3255:                                             ; preds = %3253, %3232
  %3256 = phi i32 [ %3224, %3232 ], [ %3254, %3253 ]
  %3257 = getelementptr inbounds i32, i32* %157, i64 %3227
  %3258 = load i32, i32* %3257, align 4, !tbaa !18
  %3259 = getelementptr inbounds i32, i32* %157, i64 %3236
  %3260 = load i32, i32* %3259, align 4, !tbaa !18
  %3261 = icmp slt i32 %3258, %3260
  br i1 %3261, label %3262, label %3277

3262:                                             ; preds = %3255
  %3263 = sext i32 %3256 to i64
  %3264 = sext i32 %3258 to i64
  %3265 = sext i32 %3260 to i64
  br label %3266

3266:                                             ; preds = %3262, %3266
  %3267 = phi i64 [ %3264, %3262 ], [ %3273, %3266 ]
  %3268 = phi i64 [ %3263, %3262 ], [ %3271, %3266 ]
  %3269 = getelementptr inbounds double, double* %1889, i64 %3267
  %3270 = load double, double* %3269, align 8, !tbaa !88
  %3271 = add nsw i64 %3268, 1
  %3272 = getelementptr inbounds double, double* %3205, i64 %3268
  store double %3270, double* %3272, align 8, !tbaa !88
  %3273 = add nsw i64 %3267, 1
  %3274 = icmp eq i64 %3273, %3265
  br i1 %3274, label %3275, label %3266, !llvm.loop !123

3275:                                             ; preds = %3266
  %3276 = trunc i64 %3271 to i32
  br label %3277

3277:                                             ; preds = %3275, %3255, %3222
  %3278 = phi i32 [ %3224, %3222 ], [ %3256, %3255 ], [ %3276, %3275 ]
  %3279 = add nsw i64 %3223, 1
  %3280 = icmp eq i64 %3279, %3221
  br i1 %3280, label %3207, label %3222, !llvm.loop !124

3281:                                             ; preds = %3207, %3204
  store i32 %206, i32* %3162, align 4, !tbaa !24
  %3282 = load i32*, i32** %3194, align 8, !tbaa !53
  store i32* %3282, i32** %3163, align 8, !tbaa !27
  store i32 %212, i32* %3164, align 8, !tbaa !29
  %3283 = getelementptr inbounds i32*, i32** %952, i64 %3185
  %3284 = load i32*, i32** %3283, align 8, !tbaa !53
  store i32* %3284, i32** %3165, align 8, !tbaa !31
  %3285 = load i32*, i32** %3283, align 8, !tbaa !53
  %3286 = getelementptr inbounds i32, i32* %3285, i64 %3166
  %3287 = load i32, i32* %3286, align 4, !tbaa !18
  %3288 = icmp sgt i32 %3287, %3186
  br i1 %3288, label %3289, label %3294

3289:                                             ; preds = %3281
  %3290 = bitcast double* %3189 to i8*
  call void @hypre_Free(i8* %3290, i32 0) #4
  %3291 = sext i32 %3287 to i64
  %3292 = call i8* @hypre_CAlloc(i64 %3291, i64 8, i32 0) #4
  %3293 = bitcast i8* %3292 to double*
  br label %3294

3294:                                             ; preds = %3289, %3281
  %3295 = phi double* [ %3293, %3289 ], [ %3189, %3281 ]
  %3296 = bitcast double* %3205 to i8*
  %3297 = bitcast double* %3295 to i8*
  %3298 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %957, i8* %3296, i8* %3297) #4
  %3299 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3298) #4
  %3300 = bitcast i32** %3194 to i8**
  %3301 = load i8*, i8** %3300, align 8, !tbaa !53
  call void @hypre_Free(i8* %3301, i32 0) #4
  store i32* null, i32** %3194, align 8, !tbaa !53
  %3302 = bitcast i32** %3283 to i8**
  %3303 = load i8*, i8** %3302, align 8, !tbaa !53
  call void @hypre_Free(i8* %3303, i32 0) #4
  store i32* null, i32** %3283, align 8, !tbaa !53
  br label %3304

3304:                                             ; preds = %3294, %3184
  %3305 = phi double* [ %3205, %3294 ], [ %3190, %3184 ]
  %3306 = phi double* [ %3295, %3294 ], [ %3189, %3184 ]
  %3307 = phi i32 [ %3197, %3294 ], [ %3187, %3184 ]
  %3308 = phi i32 [ %3287, %3294 ], [ %3186, %3184 ]
  %3309 = add nuw nsw i64 %3185, 1
  %3310 = getelementptr inbounds i32, i32* %145, i64 %3309
  %3311 = load i32, i32* %3310, align 4, !tbaa !18
  %3312 = getelementptr inbounds i32, i32* %145, i64 %3185
  %3313 = load i32, i32* %3312, align 4, !tbaa !18
  %3314 = sub i32 %3311, %3313
  br i1 %107, label %3318, label %3315

3315:                                             ; preds = %3304
  %3316 = call i8* @hypre_CAlloc(i64 %784, i64 4, i32 0) #4
  %3317 = bitcast i8* %3316 to i32*
  br label %3318

3318:                                             ; preds = %3315, %3304
  %3319 = phi i32* [ %3317, %3315 ], [ null, %3304 ]
  %3320 = bitcast i32* %3319 to i8*
  br i1 %91, label %3324, label %3321

3321:                                             ; preds = %3318
  %3322 = call i8* @hypre_CAlloc(i64 %3167, i64 4, i32 0) #4
  %3323 = bitcast i8* %3322 to i32*
  br label %3324

3324:                                             ; preds = %3321, %3318
  %3325 = phi i32* [ %3323, %3321 ], [ null, %3318 ]
  %3326 = bitcast i32* %3325 to i8*
  br i1 %158, label %3330, label %3327

3327:                                             ; preds = %3324
  %3328 = call i8* @hypre_CAlloc(i64 %3168, i64 4, i32 0) #4
  %3329 = bitcast i8* %3328 to i32*
  br label %3330

3330:                                             ; preds = %3327, %3324
  %3331 = phi i32* [ %3329, %3327 ], [ null, %3324 ]
  %3332 = call i8* @hypre_CAlloc(i64 %3183, i64 4, i32 0) #4
  %3333 = bitcast i8* %3332 to i32*
  br i1 %3170, label %3334, label %3335

3334:                                             ; preds = %3330
  call void @llvm.memset.p0i8.i64(i8* align 4 %3320, i8 -1, i64 %3177, i1 false)
  br label %3335

3335:                                             ; preds = %3334, %3330
  br i1 %3171, label %3336, label %3337

3336:                                             ; preds = %3335
  call void @llvm.memset.p0i8.i64(i8* align 4 %3326, i8 -1, i64 %3179, i1 false)
  br label %3337

3337:                                             ; preds = %3336, %3335
  %3338 = load i32, i32* %3312, align 4, !tbaa !18
  %3339 = getelementptr inbounds i32*, i32** %778, i64 %3185
  %3340 = getelementptr inbounds i32*, i32** %813, i64 %3185
  %3341 = add nsw i64 %3185, -1
  %3342 = add nsw i64 %3185, -1
  %3343 = getelementptr inbounds i32*, i32** %955, i64 %3185
  %3344 = icmp sgt i32 %3314, 0
  br i1 %3344, label %3345, label %3702

3345:                                             ; preds = %3337
  %3346 = add nsw i32 %3314, %3338
  %3347 = sext i32 %3338 to i64
  %3348 = sext i32 %3346 to i64
  br label %3349

3349:                                             ; preds = %3345, %3699
  %3350 = phi i64 [ %3347, %3345 ], [ %3700, %3699 ]
  %3351 = phi double [ %3188, %3345 ], [ %3671, %3699 ]
  %3352 = getelementptr inbounds i32, i32* %143, i64 %3350
  %3353 = load i32, i32* %3352, align 4, !tbaa !18
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds i32, i32* %786, i64 %3354
  %3356 = load i32, i32* %3355, align 4, !tbaa !18
  %3357 = add nsw i32 %3353, 1
  %3358 = sext i32 %3357 to i64
  %3359 = getelementptr inbounds i32, i32* %155, i64 %3358
  %3360 = load i32, i32* %3359, align 4, !tbaa !18
  %3361 = add nsw i32 %3360, %3356
  %3362 = getelementptr inbounds i32, i32* %155, i64 %3354
  %3363 = load i32, i32* %3362, align 4, !tbaa !18
  %3364 = sub i32 %3361, %3363
  %3365 = icmp slt i32 %3356, %3364
  br i1 %3365, label %3366, label %3384

3366:                                             ; preds = %3349
  %3367 = load i32*, i32** %3339, align 8, !tbaa !53
  %3368 = sext i32 %3356 to i64
  %3369 = sext i32 %3363 to i64
  %3370 = sext i32 %3364 to i64
  br label %3371

3371:                                             ; preds = %3366, %3371
  %3372 = phi i64 [ %3369, %3366 ], [ %3380, %3371 ]
  %3373 = phi i64 [ %3368, %3366 ], [ %3382, %3371 ]
  %3374 = getelementptr inbounds i32, i32* %3367, i64 %3373
  %3375 = load i32, i32* %3374, align 4, !tbaa !18
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds i32, i32* %3331, i64 %3376
  %3378 = trunc i64 %3372 to i32
  store i32 %3378, i32* %3377, align 4, !tbaa !18
  %3379 = getelementptr inbounds double, double* %1880, i64 %3372
  store double 0.000000e+00, double* %3379, align 8, !tbaa !88
  %3380 = add nsw i64 %3372, 1
  %3381 = getelementptr inbounds i32, i32* %1878, i64 %3372
  store i32 %3375, i32* %3381, align 4, !tbaa !18
  %3382 = add nsw i64 %3373, 1
  %3383 = icmp eq i64 %3382, %3370
  br i1 %3383, label %3384, label %3371, !llvm.loop !125

3384:                                             ; preds = %3371, %3349
  %3385 = getelementptr inbounds i32, i32* %788, i64 %3354
  %3386 = load i32, i32* %3385, align 4, !tbaa !18
  %3387 = getelementptr inbounds i32, i32* %157, i64 %3358
  %3388 = load i32, i32* %3387, align 4, !tbaa !18
  %3389 = add nsw i32 %3388, %3386
  %3390 = getelementptr inbounds i32, i32* %157, i64 %3354
  %3391 = load i32, i32* %3390, align 4, !tbaa !18
  %3392 = sub i32 %3389, %3391
  %3393 = icmp slt i32 %3386, %3392
  br i1 %3393, label %3394, label %3412

3394:                                             ; preds = %3384
  %3395 = load i32*, i32** %3340, align 8, !tbaa !53
  %3396 = sext i32 %3391 to i64
  %3397 = sext i32 %3386 to i64
  %3398 = sext i32 %3392 to i64
  br label %3399

3399:                                             ; preds = %3394, %3399
  %3400 = phi i64 [ %3397, %3394 ], [ %3410, %3399 ]
  %3401 = phi i64 [ %3396, %3394 ], [ %3408, %3399 ]
  %3402 = getelementptr inbounds i32, i32* %3395, i64 %3400
  %3403 = load i32, i32* %3402, align 4, !tbaa !18
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds i32, i32* %3333, i64 %3404
  %3406 = trunc i64 %3401 to i32
  store i32 %3406, i32* %3405, align 4, !tbaa !18
  %3407 = getelementptr inbounds double, double* %1889, i64 %3401
  store double 0.000000e+00, double* %3407, align 8, !tbaa !88
  %3408 = add nsw i64 %3401, 1
  %3409 = getelementptr inbounds i32, i32* %1890, i64 %3401
  store i32 %3403, i32* %3409, align 4, !tbaa !18
  %3410 = add nsw i64 %3400, 1
  %3411 = icmp eq i64 %3410, %3398
  br i1 %3411, label %3412, label %3399, !llvm.loop !126

3412:                                             ; preds = %3399, %3384
  %3413 = getelementptr inbounds i32, i32* %38, i64 %3354
  %3414 = load i32, i32* %3413, align 4, !tbaa !18
  %3415 = getelementptr inbounds i32, i32* %38, i64 %3358
  %3416 = load i32, i32* %3415, align 4, !tbaa !18
  %3417 = icmp slt i32 %3414, %3416
  br i1 %3417, label %3418, label %3436

3418:                                             ; preds = %3412
  %3419 = sext i32 %3414 to i64
  br label %3420

3420:                                             ; preds = %3418, %3431
  %3421 = phi i64 [ %3419, %3418 ], [ %3432, %3431 ]
  %3422 = getelementptr inbounds i32, i32* %40, i64 %3421
  %3423 = load i32, i32* %3422, align 4, !tbaa !18
  %3424 = sext i32 %3423 to i64
  %3425 = getelementptr inbounds i32, i32* %151, i64 %3424
  %3426 = load i32, i32* %3425, align 4, !tbaa !18
  %3427 = zext i32 %3426 to i64
  %3428 = icmp eq i64 %3341, %3427
  br i1 %3428, label %3429, label %3431

3429:                                             ; preds = %3420
  %3430 = getelementptr inbounds i32, i32* %3319, i64 %3424
  store i32 %3353, i32* %3430, align 4, !tbaa !18
  br label %3431

3431:                                             ; preds = %3420, %3429
  %3432 = add nsw i64 %3421, 1
  %3433 = load i32, i32* %3415, align 4, !tbaa !18
  %3434 = sext i32 %3433 to i64
  %3435 = icmp slt i64 %3432, %3434
  br i1 %3435, label %3420, label %3436, !llvm.loop !127

3436:                                             ; preds = %3431, %3412
  %3437 = getelementptr inbounds i32, i32* %44, i64 %3354
  %3438 = load i32, i32* %3437, align 4, !tbaa !18
  %3439 = getelementptr inbounds i32, i32* %44, i64 %3358
  %3440 = load i32, i32* %3439, align 4, !tbaa !18
  %3441 = icmp slt i32 %3438, %3440
  br i1 %3441, label %3442, label %3460

3442:                                             ; preds = %3436
  %3443 = sext i32 %3438 to i64
  br label %3444

3444:                                             ; preds = %3442, %3455
  %3445 = phi i64 [ %3443, %3442 ], [ %3456, %3455 ]
  %3446 = getelementptr inbounds i32, i32* %104, i64 %3445
  %3447 = load i32, i32* %3446, align 4, !tbaa !18
  %3448 = sext i32 %3447 to i64
  %3449 = getelementptr inbounds i32, i32* %333, i64 %3448
  %3450 = load i32, i32* %3449, align 4, !tbaa !18
  %3451 = zext i32 %3450 to i64
  %3452 = icmp eq i64 %3342, %3451
  br i1 %3452, label %3453, label %3455

3453:                                             ; preds = %3444
  %3454 = getelementptr inbounds i32, i32* %3325, i64 %3448
  store i32 %3353, i32* %3454, align 4, !tbaa !18
  br label %3455

3455:                                             ; preds = %3444, %3453
  %3456 = add nsw i64 %3445, 1
  %3457 = load i32, i32* %3439, align 4, !tbaa !18
  %3458 = sext i32 %3457 to i64
  %3459 = icmp slt i64 %3456, %3458
  br i1 %3459, label %3444, label %3460, !llvm.loop !128

3460:                                             ; preds = %3455, %3436
  %3461 = getelementptr inbounds i32, i32* %26, i64 %3354
  %3462 = load i32, i32* %3461, align 4, !tbaa !18
  %3463 = getelementptr inbounds i32, i32* %26, i64 %3358
  %3464 = load i32, i32* %3463, align 4, !tbaa !18
  %3465 = getelementptr inbounds i32, i32* %5, i64 %3354
  %3466 = add nsw i32 %3462, 1
  %3467 = icmp slt i32 %3466, %3464
  br i1 %3467, label %3468, label %3570

3468:                                             ; preds = %3460
  %3469 = add i32 %3462, 1
  %3470 = sext i32 %3469 to i64
  br label %3471

3471:                                             ; preds = %3468, %3563
  %3472 = phi i64 [ %3470, %3468 ], [ %3567, %3563 ]
  %3473 = phi double [ %3351, %3468 ], [ %3566, %3563 ]
  %3474 = phi double [ 0.000000e+00, %3468 ], [ %3565, %3563 ]
  %3475 = phi double [ 0.000000e+00, %3468 ], [ %3564, %3563 ]
  %3476 = getelementptr inbounds i32, i32* %28, i64 %3472
  %3477 = load i32, i32* %3476, align 4, !tbaa !18
  %3478 = sext i32 %3477 to i64
  %3479 = getelementptr inbounds i32, i32* %3319, i64 %3478
  %3480 = load i32, i32* %3479, align 4, !tbaa !18
  %3481 = icmp eq i32 %3480, %3353
  br i1 %3481, label %3482, label %3549

3482:                                             ; preds = %3471
  %3483 = getelementptr inbounds i32, i32* %155, i64 %3478
  %3484 = load i32, i32* %3483, align 4, !tbaa !18
  %3485 = add nsw i32 %3477, 1
  %3486 = sext i32 %3485 to i64
  %3487 = getelementptr inbounds i32, i32* %155, i64 %3486
  %3488 = load i32, i32* %3487, align 4, !tbaa !18
  %3489 = getelementptr inbounds double, double* %24, i64 %3472
  %3490 = icmp slt i32 %3484, %3488
  br i1 %3490, label %3491, label %3515

3491:                                             ; preds = %3482
  %3492 = sext i32 %3484 to i64
  %3493 = sext i32 %3488 to i64
  br label %3494

3494:                                             ; preds = %3491, %3494
  %3495 = phi i64 [ %3492, %3491 ], [ %3513, %3494 ]
  %3496 = phi double [ %3474, %3491 ], [ %3512, %3494 ]
  %3497 = phi double [ %3475, %3491 ], [ %3511, %3494 ]
  %3498 = getelementptr inbounds i32, i32* %1878, i64 %3495
  %3499 = load i32, i32* %3498, align 4, !tbaa !18
  %3500 = load double, double* %3489, align 8, !tbaa !88
  %3501 = getelementptr inbounds double, double* %1880, i64 %3495
  %3502 = load double, double* %3501, align 8, !tbaa !88
  %3503 = fmul double %3500, %3502
  %3504 = sext i32 %3499 to i64
  %3505 = getelementptr inbounds i32, i32* %3331, i64 %3504
  %3506 = load i32, i32* %3505, align 4, !tbaa !18
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds double, double* %1880, i64 %3507
  %3509 = load double, double* %3508, align 8, !tbaa !88
  %3510 = fadd double %3503, %3509
  store double %3510, double* %3508, align 8, !tbaa !88
  %3511 = fadd double %3497, %3503
  %3512 = fadd double %3496, %3503
  %3513 = add nsw i64 %3495, 1
  %3514 = icmp eq i64 %3513, %3493
  br i1 %3514, label %3515, label %3494, !llvm.loop !129

3515:                                             ; preds = %3494, %3482
  %3516 = phi double [ %3475, %3482 ], [ %3511, %3494 ]
  %3517 = phi double [ %3474, %3482 ], [ %3512, %3494 ]
  %3518 = phi double [ %3473, %3482 ], [ %3503, %3494 ]
  %3519 = getelementptr inbounds i32, i32* %157, i64 %3478
  %3520 = load i32, i32* %3519, align 4, !tbaa !18
  %3521 = getelementptr inbounds i32, i32* %157, i64 %3486
  %3522 = load i32, i32* %3521, align 4, !tbaa !18
  %3523 = getelementptr inbounds double, double* %24, i64 %3472
  %3524 = icmp slt i32 %3520, %3522
  br i1 %3524, label %3525, label %3563

3525:                                             ; preds = %3515
  %3526 = sext i32 %3520 to i64
  %3527 = sext i32 %3522 to i64
  br label %3528

3528:                                             ; preds = %3525, %3528
  %3529 = phi i64 [ %3526, %3525 ], [ %3547, %3528 ]
  %3530 = phi double [ %3517, %3525 ], [ %3546, %3528 ]
  %3531 = phi double [ %3516, %3525 ], [ %3545, %3528 ]
  %3532 = getelementptr inbounds i32, i32* %1890, i64 %3529
  %3533 = load i32, i32* %3532, align 4, !tbaa !18
  %3534 = load double, double* %3523, align 8, !tbaa !88
  %3535 = getelementptr inbounds double, double* %1889, i64 %3529
  %3536 = load double, double* %3535, align 8, !tbaa !88
  %3537 = fmul double %3534, %3536
  %3538 = sext i32 %3533 to i64
  %3539 = getelementptr inbounds i32, i32* %3333, i64 %3538
  %3540 = load i32, i32* %3539, align 4, !tbaa !18
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds double, double* %1889, i64 %3541
  %3543 = load double, double* %3542, align 8, !tbaa !88
  %3544 = fadd double %3537, %3543
  store double %3544, double* %3542, align 8, !tbaa !88
  %3545 = fadd double %3531, %3537
  %3546 = fadd double %3530, %3537
  %3547 = add nsw i64 %3529, 1
  %3548 = icmp eq i64 %3547, %3527
  br i1 %3548, label %3563, label %3528, !llvm.loop !130

3549:                                             ; preds = %3471
  %3550 = getelementptr inbounds i32, i32* %1, i64 %3478
  %3551 = load i32, i32* %3550, align 4, !tbaa !18
  %3552 = icmp eq i32 %3551, -3
  br i1 %3552, label %3563, label %3553

3553:                                             ; preds = %3549
  br i1 %3172, label %3559, label %3554

3554:                                             ; preds = %3553
  %3555 = load i32, i32* %3465, align 4, !tbaa !18
  %3556 = getelementptr inbounds i32, i32* %5, i64 %3478
  %3557 = load i32, i32* %3556, align 4, !tbaa !18
  %3558 = icmp eq i32 %3555, %3557
  br i1 %3558, label %3559, label %3563

3559:                                             ; preds = %3554, %3553
  %3560 = getelementptr inbounds double, double* %24, i64 %3472
  %3561 = load double, double* %3560, align 8, !tbaa !88
  %3562 = fadd double %3474, %3561
  br label %3563

3563:                                             ; preds = %3528, %3515, %3559, %3554, %3549
  %3564 = phi double [ %3475, %3559 ], [ %3475, %3554 ], [ %3475, %3549 ], [ %3516, %3515 ], [ %3545, %3528 ]
  %3565 = phi double [ %3562, %3559 ], [ %3474, %3554 ], [ %3474, %3549 ], [ %3517, %3515 ], [ %3546, %3528 ]
  %3566 = phi double [ %3473, %3559 ], [ %3473, %3554 ], [ %3473, %3549 ], [ %3518, %3515 ], [ %3537, %3528 ]
  %3567 = add nsw i64 %3472, 1
  %3568 = trunc i64 %3567 to i32
  %3569 = icmp eq i32 %3464, %3568
  br i1 %3569, label %3570, label %3471, !llvm.loop !131

3570:                                             ; preds = %3563, %3460
  %3571 = phi double [ 0.000000e+00, %3460 ], [ %3564, %3563 ]
  %3572 = phi double [ 0.000000e+00, %3460 ], [ %3565, %3563 ]
  %3573 = phi double [ %3351, %3460 ], [ %3566, %3563 ]
  %3574 = getelementptr inbounds i32, i32* %32, i64 %3354
  %3575 = load i32, i32* %3574, align 4, !tbaa !18
  %3576 = getelementptr inbounds i32, i32* %32, i64 %3358
  %3577 = load i32, i32* %3576, align 4, !tbaa !18
  %3578 = getelementptr inbounds i32, i32* %5, i64 %3354
  %3579 = icmp slt i32 %3575, %3577
  br i1 %3579, label %3580, label %3658

3580:                                             ; preds = %3570
  %3581 = sext i32 %3575 to i64
  %3582 = sext i32 %3577 to i64
  br label %3583

3583:                                             ; preds = %3580, %3652
  %3584 = phi i64 [ %3581, %3580 ], [ %3656, %3652 ]
  %3585 = phi double [ %3573, %3580 ], [ %3655, %3652 ]
  %3586 = phi double [ %3572, %3580 ], [ %3654, %3652 ]
  %3587 = phi double [ %3571, %3580 ], [ %3653, %3652 ]
  %3588 = getelementptr inbounds i32, i32* %98, i64 %3584
  %3589 = load i32, i32* %3588, align 4, !tbaa !18
  %3590 = icmp sgt i32 %3589, -1
  br i1 %3590, label %3591, label %3637

3591:                                             ; preds = %3583
  %3592 = sext i32 %3589 to i64
  %3593 = getelementptr inbounds i32, i32* %3325, i64 %3592
  %3594 = load i32, i32* %3593, align 4, !tbaa !18
  %3595 = icmp eq i32 %3594, %3353
  br i1 %3595, label %3596, label %3637

3596:                                             ; preds = %3591
  %3597 = getelementptr inbounds i32, i32* %953, i64 %3592
  %3598 = load i32, i32* %3597, align 4, !tbaa !18
  %3599 = add nsw i32 %3589, 1
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds i32, i32* %956, i64 %3600
  %3602 = load i32, i32* %3601, align 4, !tbaa !18
  %3603 = getelementptr inbounds double, double* %99, i64 %3584
  %3604 = icmp sgt i32 %3602, 0
  br i1 %3604, label %3605, label %3652

3605:                                             ; preds = %3596
  %3606 = add nsw i32 %3602, %3598
  %3607 = load i32*, i32** %3343, align 8, !tbaa !53
  %3608 = sext i32 %3598 to i64
  %3609 = sext i32 %3606 to i64
  br label %3610

3610:                                             ; preds = %3605, %3610
  %3611 = phi i64 [ %3608, %3605 ], [ %3635, %3610 ]
  %3612 = phi double [ %3586, %3605 ], [ %3634, %3610 ]
  %3613 = phi double [ %3587, %3605 ], [ %3633, %3610 ]
  %3614 = getelementptr inbounds i32, i32* %3607, i64 %3611
  %3615 = load i32, i32* %3614, align 4, !tbaa !18
  %3616 = load double, double* %3603, align 8, !tbaa !88
  %3617 = getelementptr inbounds double, double* %3306, i64 %3611
  %3618 = load double, double* %3617, align 8, !tbaa !88
  %3619 = fmul double %3616, %3618
  %3620 = icmp slt i32 %3615, 0
  %3621 = sext i32 %3615 to i64
  %3622 = getelementptr inbounds i32, i32* %3333, i64 %3621
  %3623 = xor i32 %3615, -1
  %3624 = zext i32 %3623 to i64
  %3625 = getelementptr inbounds i32, i32* %3331, i64 %3624
  %3626 = select i1 %3620, i32* %3625, i32* %3622
  %3627 = select i1 %3620, double* %1880, double* %1889
  %3628 = load i32, i32* %3626, align 4, !tbaa !18
  %3629 = sext i32 %3628 to i64
  %3630 = getelementptr inbounds double, double* %3627, i64 %3629
  %3631 = load double, double* %3630, align 8, !tbaa !88
  %3632 = fadd double %3619, %3631
  store double %3632, double* %3630, align 8, !tbaa !88
  %3633 = fadd double %3613, %3619
  %3634 = fadd double %3612, %3619
  %3635 = add nsw i64 %3611, 1
  %3636 = icmp slt i64 %3635, %3609
  br i1 %3636, label %3610, label %3652, !llvm.loop !132

3637:                                             ; preds = %3591, %3583
  %3638 = sext i32 %3589 to i64
  %3639 = getelementptr inbounds i32, i32* %174, i64 %3638
  %3640 = load i32, i32* %3639, align 4, !tbaa !18
  %3641 = icmp eq i32 %3640, -3
  br i1 %3641, label %3652, label %3642

3642:                                             ; preds = %3637
  br i1 %3173, label %3648, label %3643

3643:                                             ; preds = %3642
  %3644 = getelementptr inbounds i32, i32* %175, i64 %3638
  %3645 = load i32, i32* %3644, align 4, !tbaa !18
  %3646 = load i32, i32* %3578, align 4, !tbaa !18
  %3647 = icmp eq i32 %3645, %3646
  br i1 %3647, label %3648, label %3652

3648:                                             ; preds = %3643, %3642
  %3649 = getelementptr inbounds double, double* %99, i64 %3584
  %3650 = load double, double* %3649, align 8, !tbaa !88
  %3651 = fadd double %3586, %3650
  br label %3652

3652:                                             ; preds = %3610, %3596, %3648, %3643, %3637
  %3653 = phi double [ %3587, %3648 ], [ %3587, %3643 ], [ %3587, %3637 ], [ %3587, %3596 ], [ %3633, %3610 ]
  %3654 = phi double [ %3651, %3648 ], [ %3586, %3643 ], [ %3586, %3637 ], [ %3586, %3596 ], [ %3634, %3610 ]
  %3655 = phi double [ %3585, %3648 ], [ %3585, %3643 ], [ %3585, %3637 ], [ %3585, %3596 ], [ %3619, %3610 ]
  %3656 = add nsw i64 %3584, 1
  %3657 = icmp eq i64 %3656, %3582
  br i1 %3657, label %3658, label %3583, !llvm.loop !133

3658:                                             ; preds = %3652, %3570
  %3659 = phi double [ %3571, %3570 ], [ %3653, %3652 ]
  %3660 = phi double [ %3572, %3570 ], [ %3654, %3652 ]
  %3661 = phi double [ %3573, %3570 ], [ %3655, %3652 ]
  %3662 = sext i32 %3462 to i64
  %3663 = getelementptr inbounds double, double* %24, i64 %3662
  %3664 = load double, double* %3663, align 8, !tbaa !88
  %3665 = fmul double %3659, %3664
  %3666 = fcmp une double %3665, 0.000000e+00
  br i1 %3666, label %3667, label %3670

3667:                                             ; preds = %3658
  %3668 = fneg double %3660
  %3669 = fdiv double %3668, %3665
  br label %3670

3670:                                             ; preds = %3667, %3658
  %3671 = phi double [ %3669, %3667 ], [ %3661, %3658 ]
  %3672 = load i32, i32* %3362, align 4, !tbaa !18
  %3673 = load i32, i32* %3359, align 4, !tbaa !18
  %3674 = icmp slt i32 %3672, %3673
  br i1 %3674, label %3675, label %3685

3675:                                             ; preds = %3670
  %3676 = sext i32 %3672 to i64
  %3677 = sext i32 %3673 to i64
  br label %3678

3678:                                             ; preds = %3675, %3678
  %3679 = phi i64 [ %3676, %3675 ], [ %3683, %3678 ]
  %3680 = getelementptr inbounds double, double* %1880, i64 %3679
  %3681 = load double, double* %3680, align 8, !tbaa !88
  %3682 = fmul double %3671, %3681
  store double %3682, double* %3680, align 8, !tbaa !88
  %3683 = add nsw i64 %3679, 1
  %3684 = icmp eq i64 %3683, %3677
  br i1 %3684, label %3685, label %3678, !llvm.loop !134

3685:                                             ; preds = %3678, %3670
  %3686 = load i32, i32* %3390, align 4, !tbaa !18
  %3687 = load i32, i32* %3387, align 4, !tbaa !18
  %3688 = icmp slt i32 %3686, %3687
  br i1 %3688, label %3689, label %3699

3689:                                             ; preds = %3685
  %3690 = sext i32 %3686 to i64
  %3691 = sext i32 %3687 to i64
  br label %3692

3692:                                             ; preds = %3689, %3692
  %3693 = phi i64 [ %3690, %3689 ], [ %3697, %3692 ]
  %3694 = getelementptr inbounds double, double* %1889, i64 %3693
  %3695 = load double, double* %3694, align 8, !tbaa !88
  %3696 = fmul double %3671, %3695
  store double %3696, double* %3694, align 8, !tbaa !88
  %3697 = add nsw i64 %3693, 1
  %3698 = icmp eq i64 %3697, %3691
  br i1 %3698, label %3699, label %3692, !llvm.loop !135

3699:                                             ; preds = %3692, %3685
  %3700 = add nsw i64 %3350, 1
  %3701 = icmp slt i64 %3700, %3348
  br i1 %3701, label %3349, label %3702, !llvm.loop !136

3702:                                             ; preds = %3699, %3337
  %3703 = phi double [ %3188, %3337 ], [ %3671, %3699 ]
  %3704 = bitcast i32* %3319 to i8*
  call void @hypre_Free(i8* %3704, i32 0) #4
  %3705 = bitcast i32* %3325 to i8*
  call void @hypre_Free(i8* %3705, i32 0) #4
  %3706 = bitcast i32* %3331 to i8*
  call void @hypre_Free(i8* %3706, i32 0) #4
  call void @hypre_Free(i8* %3332, i32 0) #4
  %3707 = getelementptr inbounds i32*, i32** %778, i64 %3185
  %3708 = bitcast i32** %3707 to i8**
  %3709 = load i8*, i8** %3708, align 8, !tbaa !53
  call void @hypre_Free(i8* %3709, i32 0) #4
  store i32* null, i32** %3707, align 8, !tbaa !53
  %3710 = load i32, i32* %15, align 4, !tbaa !18
  %3711 = icmp sgt i32 %3710, 1
  br i1 %3711, label %3712, label %3719

3712:                                             ; preds = %3702
  %3713 = getelementptr inbounds i32*, i32** %813, i64 %3185
  %3714 = bitcast i32** %3713 to i8**
  %3715 = load i8*, i8** %3714, align 8, !tbaa !53
  call void @hypre_Free(i8* %3715, i32 0) #4
  store i32* null, i32** %3713, align 8, !tbaa !53
  %3716 = getelementptr inbounds i32*, i32** %955, i64 %3185
  %3717 = bitcast i32** %3716 to i8**
  %3718 = load i8*, i8** %3717, align 8, !tbaa !53
  call void @hypre_Free(i8* %3718, i32 0) #4
  store i32* null, i32** %3716, align 8, !tbaa !53
  br label %3719

3719:                                             ; preds = %3702, %3712
  %3720 = icmp eq i64 %3309, %3180
  br i1 %3720, label %3721, label %3184, !llvm.loop !137

3721:                                             ; preds = %2892, %3719, %2257, %3159
  %3722 = phi double* [ null, %3159 ], [ null, %2257 ], [ %3305, %3719 ], [ %2407, %2892 ]
  %3723 = phi double* [ null, %3159 ], [ null, %2257 ], [ %3306, %3719 ], [ %2408, %2892 ]
  %3724 = bitcast i32* %174 to i8*
  call void @hypre_Free(i8* %3724, i32 0) #4
  %3725 = bitcast i32** %951 to i8*
  call void @hypre_Free(i8* %3725, i32 0) #4
  %3726 = bitcast i32** %952 to i8*
  call void @hypre_Free(i8* %3726, i32 0) #4
  %3727 = bitcast i32* %175 to i8*
  call void @hypre_Free(i8* %3727, i32 0) #4
  %3728 = bitcast double* %3722 to i8*
  call void @hypre_Free(i8* %3728, i32 0) #4
  %3729 = bitcast double* %3723 to i8*
  call void @hypre_Free(i8* %3729, i32 0) #4
  call void @hypre_Free(i8* %777, i32 0) #4
  %3730 = bitcast i32** %813 to i8*
  call void @hypre_Free(i8* %3730, i32 0) #4
  %3731 = bitcast i32** %955 to i8*
  call void @hypre_Free(i8* %3731, i32 0) #4
  call void @hypre_Free(i8* %785, i32 0) #4
  call void @hypre_Free(i8* %787, i32 0) #4
  %3732 = bitcast i32* %953 to i8*
  call void @hypre_Free(i8* %3732, i32 0) #4
  %3733 = bitcast i32* %956 to i8*
  call void @hypre_Free(i8* %3733, i32 0) #4
  %3734 = bitcast i32* %113 to i8*
  call void @hypre_Free(i8* %3734, i32 0) #4
  %3735 = bitcast i32* %151 to i8*
  call void @hypre_Free(i8* %3735, i32 0) #4
  %3736 = bitcast i32* %333 to i8*
  call void @hypre_Free(i8* %3736, i32 0) #4
  call void @hypre_Free(i8* %144, i32 0) #4
  %3737 = bitcast i32* %143 to i8*
  call void @hypre_Free(i8* %3737, i32 0) #4
  %3738 = bitcast i32* %330 to i8*
  call void @hypre_Free(i8* %3738, i32 0) #4
  %3739 = load i32, i32* %15, align 4, !tbaa !18
  %3740 = icmp sgt i32 %3739, 1
  br i1 %3740, label %3741, label %3743

3741:                                             ; preds = %3721
  %3742 = bitcast %struct._hypre_ParCSRCommPkg* %957 to i8*
  call void @hypre_Free(i8* %3742, i32 0) #4
  br label %3743

3743:                                             ; preds = %3741, %3721
  %3744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %3745 = load i32, i32* %3744, align 4, !tbaa !138
  %3746 = load i32, i32* %16, align 4, !tbaa !18
  %3747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %3748 = getelementptr inbounds i32, i32* %155, i64 %784
  %3749 = load i32, i32* %3748, align 4, !tbaa !18
  %3750 = getelementptr inbounds i32, i32* %157, i64 %784
  %3751 = load i32, i32* %3750, align 4, !tbaa !18
  %3752 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %3745, i32 %3746, i32* nonnull %3747, i32* nonnull %3, i32 0, i32 %3749, i32 %3751) #4
  %3753 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3752, i64 0, i32 8
  %3754 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3753, align 8, !tbaa !11
  %3755 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3754, i64 0, i32 9
  %3756 = bitcast double** %3755 to i8**
  store i8* %1879, i8** %3756, align 8, !tbaa !12
  %3757 = bitcast %struct.hypre_CSRMatrix* %3754 to i8**
  store i8* %154, i8** %3757, align 8, !tbaa !14
  %3758 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3754, i64 0, i32 1
  %3759 = bitcast i32** %3758 to i8**
  store i8* %1877, i8** %3759, align 8, !tbaa !15
  %3760 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3752, i64 0, i32 9
  %3761 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3760, align 8, !tbaa !16
  %3762 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3761, i64 0, i32 9
  store double* %1889, double** %3762, align 8, !tbaa !12
  %3763 = bitcast %struct.hypre_CSRMatrix* %3761 to i8**
  store i8* %156, i8** %3763, align 8, !tbaa !14
  %3764 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3761, i64 0, i32 1
  store i32* %1890, i32** %3764, align 8, !tbaa !15
  %3765 = fcmp une double %7, 0.000000e+00
  %3766 = icmp ne i32 %8, 0
  %3767 = select i1 %3765, i1 true, i1 %3766
  br i1 %3767, label %3768, label %3773

3768:                                             ; preds = %3743
  %3769 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3761, i64 0, i32 0
  %3770 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %3752, double %7, i32 %8) #4
  %3771 = load i32*, i32** %3769, align 8, !tbaa !14
  %3772 = load i32*, i32** %3764, align 8, !tbaa !15
  br label %3773

3773:                                             ; preds = %3743, %3768
  %3774 = phi i32* [ %3771, %3768 ], [ %157, %3743 ]
  %3775 = phi i32* [ %3772, %3768 ], [ %1890, %3743 ]
  %3776 = getelementptr inbounds i32, i32* %3774, i64 %784
  %3777 = load i32, i32* %3776, align 4, !tbaa !18
  %3778 = icmp eq i32 %3777, 0
  br i1 %3778, label %3904, label %3779

3779:                                             ; preds = %3773
  %3780 = icmp sgt i32 %1871, %34
  %3781 = select i1 %3780, i32 %1871, i32 %34
  %3782 = sext i32 %3781 to i64
  %3783 = call i8* @hypre_CAlloc(i64 %3782, i64 4, i32 0) #4
  %3784 = bitcast i8* %3783 to i32*
  %3785 = icmp sgt i32 %1871, 0
  br i1 %3785, label %3786, label %3789

3786:                                             ; preds = %3779
  %3787 = zext i32 %1871 to i64
  %3788 = shl nuw nsw i64 %3787, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %3783, i8 0, i64 %3788, i1 false)
  br label %3789

3789:                                             ; preds = %3786, %3779
  %3790 = icmp sgt i32 %3777, 0
  br i1 %3790, label %3791, label %3808

3791:                                             ; preds = %3789
  %3792 = zext i32 %3777 to i64
  br label %3793

3793:                                             ; preds = %3791, %3804
  %3794 = phi i64 [ 0, %3791 ], [ %3806, %3804 ]
  %3795 = phi i32 [ 0, %3791 ], [ %3805, %3804 ]
  %3796 = getelementptr inbounds i32, i32* %3775, i64 %3794
  %3797 = load i32, i32* %3796, align 4, !tbaa !18
  %3798 = sext i32 %3797 to i64
  %3799 = getelementptr inbounds i32, i32* %3784, i64 %3798
  %3800 = load i32, i32* %3799, align 4, !tbaa !18
  %3801 = icmp eq i32 %3800, 0
  br i1 %3801, label %3802, label %3804

3802:                                             ; preds = %3793
  %3803 = add nsw i32 %3795, 1
  store i32 1, i32* %3799, align 4, !tbaa !18
  br label %3804

3804:                                             ; preds = %3793, %3802
  %3805 = phi i32 [ %3795, %3793 ], [ %3803, %3802 ]
  %3806 = add nuw nsw i64 %3794, 1
  %3807 = icmp eq i64 %3806, %3792
  br i1 %3807, label %3808, label %3793, !llvm.loop !139

3808:                                             ; preds = %3804, %3789
  %3809 = phi i32 [ 0, %3789 ], [ %3805, %3804 ]
  %3810 = sext i32 %3809 to i64
  %3811 = call i8* @hypre_CAlloc(i64 %3810, i64 4, i32 0) #4
  %3812 = bitcast i8* %3811 to i32*
  %3813 = add nsw i32 %773, -1
  %3814 = sext i32 %3813 to i64
  %3815 = getelementptr inbounds i32, i32* %815, i64 %3814
  %3816 = load i32, i32* %3815, align 4, !tbaa !18
  %3817 = sext i32 %3816 to i64
  %3818 = call i8* @hypre_CAlloc(i64 %3817, i64 4, i32 0) #4
  %3819 = bitcast i8* %3818 to i32*
  %3820 = load i32, i32* %3815, align 4, !tbaa !18
  %3821 = sext i32 %3820 to i64
  %3822 = call i8* @hypre_CAlloc(i64 %3821, i64 4, i32 0) #4
  %3823 = bitcast i8* %3822 to i32*
  %3824 = load i32, i32* %3815, align 4, !tbaa !18
  %3825 = icmp sgt i32 %3824, 0
  br i1 %3825, label %3828, label %3826

3826:                                             ; preds = %3828, %3808
  %3827 = zext i32 %3813 to i64
  br label %3838

3828:                                             ; preds = %3808, %3828
  %3829 = phi i64 [ %3831, %3828 ], [ 0, %3808 ]
  %3830 = getelementptr inbounds i32, i32* %3823, i64 %3829
  store i32 -1, i32* %3830, align 4, !tbaa !18
  %3831 = add nuw nsw i64 %3829, 1
  %3832 = load i32, i32* %3815, align 4, !tbaa !18
  %3833 = sext i32 %3832 to i64
  %3834 = icmp slt i64 %3831, %3833
  br i1 %3834, label %3828, label %3826, !llvm.loop !140

3835:                                             ; preds = %3867, %3838
  %3836 = phi i32 [ %3840, %3838 ], [ %3868, %3867 ]
  %3837 = icmp eq i64 %3843, %3827
  br i1 %3837, label %3873, label %3838, !llvm.loop !141

3838:                                             ; preds = %3826, %3835
  %3839 = phi i64 [ 0, %3826 ], [ %3843, %3835 ]
  %3840 = phi i32 [ 0, %3826 ], [ %3836, %3835 ]
  %3841 = getelementptr inbounds i32, i32* %815, i64 %3839
  %3842 = load i32, i32* %3841, align 4, !tbaa !18
  %3843 = add nuw nsw i64 %3839, 1
  %3844 = getelementptr inbounds i32, i32* %815, i64 %3843
  %3845 = getelementptr inbounds i32*, i32** %814, i64 %3839
  %3846 = load i32, i32* %3844, align 4, !tbaa !18
  %3847 = icmp slt i32 %3842, %3846
  br i1 %3847, label %3848, label %3835

3848:                                             ; preds = %3838
  %3849 = sext i32 %3842 to i64
  br label %3850

3850:                                             ; preds = %3848, %3867
  %3851 = phi i64 [ %3849, %3848 ], [ %3869, %3867 ]
  %3852 = phi i32 [ %3840, %3848 ], [ %3868, %3867 ]
  %3853 = getelementptr inbounds i32, i32* %3784, i64 %3851
  %3854 = load i32, i32* %3853, align 4, !tbaa !18
  %3855 = icmp eq i32 %3854, 0
  br i1 %3855, label %3867, label %3856

3856:                                             ; preds = %3850
  %3857 = load i32*, i32** %3845, align 8, !tbaa !53
  %3858 = load i32, i32* %3841, align 4, !tbaa !18
  %3859 = sext i32 %3858 to i64
  %3860 = sub nsw i64 %3851, %3859
  %3861 = getelementptr inbounds i32, i32* %3857, i64 %3860
  %3862 = load i32, i32* %3861, align 4, !tbaa !18
  %3863 = sext i32 %3852 to i64
  %3864 = getelementptr inbounds i32, i32* %3812, i64 %3863
  store i32 %3862, i32* %3864, align 4, !tbaa !18
  %3865 = add nsw i32 %3852, 1
  %3866 = getelementptr inbounds i32, i32* %3823, i64 %3851
  store i32 %3862, i32* %3866, align 4, !tbaa !18
  br label %3867

3867:                                             ; preds = %3850, %3856
  %3868 = phi i32 [ %3865, %3856 ], [ %3852, %3850 ]
  %3869 = add nsw i64 %3851, 1
  %3870 = load i32, i32* %3844, align 4, !tbaa !18
  %3871 = sext i32 %3870 to i64
  %3872 = icmp slt i64 %3869, %3871
  br i1 %3872, label %3850, label %3835, !llvm.loop !142

3873:                                             ; preds = %3835
  %3874 = add nsw i32 %3809, -1
  call void @hypre_BigQsort0(i32* %3812, i32 0, i32 %3874) #4
  %3875 = load i32, i32* %3815, align 4, !tbaa !18
  %3876 = icmp sgt i32 %3875, 0
  br i1 %3876, label %3881, label %3877

3877:                                             ; preds = %3889, %3873
  %3878 = icmp sgt i32 %3777, 0
  br i1 %3878, label %3879, label %3903

3879:                                             ; preds = %3877
  %3880 = zext i32 %3777 to i64
  br label %3894

3881:                                             ; preds = %3873, %3889
  %3882 = phi i64 [ %3890, %3889 ], [ 0, %3873 ]
  %3883 = getelementptr inbounds i32, i32* %3823, i64 %3882
  %3884 = load i32, i32* %3883, align 4, !tbaa !18
  %3885 = icmp eq i32 %3884, -1
  br i1 %3885, label %3889, label %3886

3886:                                             ; preds = %3881
  %3887 = call i32 @hypre_BigBinarySearch(i32* %3812, i32 %3884, i32 %3809) #4
  %3888 = getelementptr inbounds i32, i32* %3819, i64 %3882
  store i32 %3887, i32* %3888, align 4, !tbaa !18
  br label %3889

3889:                                             ; preds = %3881, %3886
  %3890 = add nuw nsw i64 %3882, 1
  %3891 = load i32, i32* %3815, align 4, !tbaa !18
  %3892 = sext i32 %3891 to i64
  %3893 = icmp slt i64 %3890, %3892
  br i1 %3893, label %3881, label %3877, !llvm.loop !143

3894:                                             ; preds = %3879, %3894
  %3895 = phi i64 [ 0, %3879 ], [ %3901, %3894 ]
  %3896 = getelementptr inbounds i32, i32* %3775, i64 %3895
  %3897 = load i32, i32* %3896, align 4, !tbaa !18
  %3898 = sext i32 %3897 to i64
  %3899 = getelementptr inbounds i32, i32* %3819, i64 %3898
  %3900 = load i32, i32* %3899, align 4, !tbaa !18
  store i32 %3900, i32* %3896, align 4, !tbaa !18
  %3901 = add nuw nsw i64 %3895, 1
  %3902 = icmp eq i64 %3901, %3880
  br i1 %3902, label %3903, label %3894, !llvm.loop !144

3903:                                             ; preds = %3894, %3877
  call void @hypre_Free(i8* %3783, i32 0) #4
  br label %3904

3904:                                             ; preds = %3903, %3773
  %3905 = phi i32* [ %3812, %3903 ], [ null, %3773 ]
  %3906 = phi i8* [ %3818, %3903 ], [ null, %3773 ]
  %3907 = phi i8* [ %3822, %3903 ], [ null, %3773 ]
  %3908 = phi i32 [ %3809, %3903 ], [ 0, %3773 ]
  %3909 = load i32, i32* %15, align 4, !tbaa !18
  %3910 = icmp sgt i32 %3909, 1
  br i1 %3910, label %3911, label %3921

3911:                                             ; preds = %3904
  %3912 = add nsw i32 %773, -1
  %3913 = zext i32 %3912 to i64
  br label %3914

3914:                                             ; preds = %3911, %3914
  %3915 = phi i64 [ 0, %3911 ], [ %3919, %3914 ]
  %3916 = getelementptr inbounds i32*, i32** %814, i64 %3915
  %3917 = bitcast i32** %3916 to i8**
  %3918 = load i8*, i8** %3917, align 8, !tbaa !53
  call void @hypre_Free(i8* %3918, i32 0) #4
  store i32* null, i32** %3916, align 8, !tbaa !53
  %3919 = add nuw nsw i64 %3915, 1
  %3920 = icmp eq i64 %3919, %3913
  br i1 %3920, label %3921, label %3914, !llvm.loop !145

3921:                                             ; preds = %3914, %3904
  call void @hypre_Free(i8* %3906, i32 0) #4
  call void @hypre_Free(i8* %3907, i32 0) #4
  %3922 = bitcast i32** %814 to i8*
  call void @hypre_Free(i8* %3922, i32 0) #4
  %3923 = bitcast i32* %815 to i8*
  call void @hypre_Free(i8* %3923, i32 0) #4
  %3924 = icmp eq i32 %3908, 0
  br i1 %3924, label %3928, label %3925

3925:                                             ; preds = %3921
  %3926 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3752, i64 0, i32 12
  store i32* %3905, i32** %3926, align 8, !tbaa !146
  %3927 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3761, i64 0, i32 4
  store i32 %3908, i32* %3927, align 4, !tbaa !17
  br label %3928

3928:                                             ; preds = %3925, %3921
  %3929 = icmp ne i32 %134, 0
  %3930 = icmp sgt i32 %106, 0
  %3931 = select i1 %3929, i1 %3930, i1 false
  br i1 %3931, label %3932, label %3943

3932:                                             ; preds = %3928
  %3933 = zext i32 %106 to i64
  br label %3934

3934:                                             ; preds = %3932, %3940
  %3935 = phi i64 [ 0, %3932 ], [ %3941, %3940 ]
  %3936 = getelementptr inbounds i32, i32* %1, i64 %3935
  %3937 = load i32, i32* %3936, align 4, !tbaa !18
  %3938 = icmp eq i32 %3937, -3
  br i1 %3938, label %3939, label %3940

3939:                                             ; preds = %3934
  store i32 -1, i32* %3936, align 4, !tbaa !18
  br label %3940

3940:                                             ; preds = %3934, %3939
  %3941 = add nuw nsw i64 %3935, 1
  %3942 = icmp eq i64 %3941, %3933
  br i1 %3942, label %3943, label %3934, !llvm.loop !147

3943:                                             ; preds = %3940, %3928
  %3944 = load i32, i32* %15, align 4, !tbaa !18
  %3945 = icmp sgt i32 %3944, 1
  br i1 %3945, label %3946, label %3948

3946:                                             ; preds = %3943
  %3947 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3752) #4
  br label %3948

3948:                                             ; preds = %3946, %3943
  store %struct.hypre_ParCSRMatrix_struct* %3752, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #4
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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = call i32 @hypre_BoomerAMGBuildMultipassHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 undef, double %7, i32 %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** %10)
  ret i32 0
}

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
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
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!13, !5, i64 24}
!23 = distinct !{!23, !20, !21}
!24 = !{!25, !5, i64 4}
!25 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!26 = !{!25, !8, i64 8}
!27 = !{!25, !8, i64 16}
!28 = !{!25, !8, i64 24}
!29 = !{!25, !5, i64 40}
!30 = !{!25, !8, i64 48}
!31 = !{!25, !8, i64 56}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !20, !21}
!66 = distinct !{!66, !20, !21}
!67 = !{!25, !5, i64 0}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20, !21}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20, !21}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
!88 = !{!9, !9, i64 0}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20, !21}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = distinct !{!112, !20, !21}
!113 = distinct !{!113, !20, !21}
!114 = distinct !{!114, !20, !21}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20, !21}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = !{!4, !5, i64 4}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
!143 = distinct !{!143, !20, !21}
!144 = distinct !{!144, !20, !21}
!145 = distinct !{!145, !20, !21}
!146 = !{!4, !8, i64 64}
!147 = distinct !{!147, !20, !21}
