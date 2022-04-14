; ModuleID = '/hypre/src/parcsr_ls/par_nodal_systems.c'
source_filename = "/hypre/src/parcsr_ls/par_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/parcsr_ls/par_nodal_systems.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"nodes not properly aligned or incomplete info!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 6
  %21 = load double*, double** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %33 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #7
  %36 = icmp eq %struct.hypre_ParCSRCommPkg* %33, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %39 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %37, %6
  %41 = phi %struct.hypre_ParCSRCommPkg* [ %33, %6 ], [ %39, %37 ]
  %42 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %43 = call i8* @hypre_CAlloc(i64 2, i64 4) #7
  %44 = bitcast i8* %43 to i32*
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %49, 0
  br i1 %47, label %48, label %58, !llvm.loop !20

48:                                               ; preds = %40, %45
  %49 = phi i64 [ 0, %40 ], [ %46, %45 ]
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !23
  %52 = sdiv i32 %51, %1
  %53 = getelementptr inbounds i32, i32* %44, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !23
  %54 = mul nsw i32 %52, %1
  %55 = load i32, i32* %50, align 4, !tbaa !23
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %45

57:                                               ; preds = %48
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 146, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %1513

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = sdiv i32 %60, %1
  %62 = sdiv i32 %31, %1
  %63 = mul nsw i32 %1, %1
  %64 = sext i32 %31 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4) #7
  %66 = bitcast i8* %65 to i32*
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4) #7
  %70 = bitcast i8* %69 to i32*
  %71 = sext i32 %62 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4) #7
  %73 = bitcast i8* %72 to i32*
  %74 = icmp sgt i32 %31, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  %76 = zext i32 %31 to i64
  br label %82

77:                                               ; preds = %82, %58
  %78 = icmp sgt i32 %62, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = zext i32 %62 to i64
  %81 = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 -1, i64 %81, i1 false)
  br label %89

82:                                               ; preds = %75, %82
  %83 = phi i64 [ 0, %75 ], [ %87, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = sdiv i32 %84, %1
  %86 = getelementptr inbounds i32, i32* %66, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !23
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %77, label %82, !llvm.loop !25

89:                                               ; preds = %79, %77
  %90 = icmp sgt i32 %1, 0
  %91 = icmp sgt i32 %62, 0
  br i1 %91, label %92, label %146

92:                                               ; preds = %89
  %93 = zext i32 %62 to i64
  br label %94

94:                                               ; preds = %92, %141
  %95 = phi i64 [ 0, %92 ], [ %144, %141 ]
  %96 = phi i32 [ 0, %92 ], [ %143, %141 ]
  %97 = phi i32 [ 0, %92 ], [ %142, %141 ]
  %98 = getelementptr inbounds i32, i32* %70, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !23
  br i1 %90, label %99, label %141

99:                                               ; preds = %94
  %100 = sext i32 %96 to i64
  %101 = trunc i64 %95 to i32
  br label %102

102:                                              ; preds = %99, %135
  %103 = phi i64 [ %100, %99 ], [ %108, %135 ]
  %104 = phi i32 [ 0, %99 ], [ %137, %135 ]
  %105 = phi i32 [ %97, %99 ], [ %136, %135 ]
  %106 = getelementptr inbounds i32, i32* %13, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = add nsw i64 %103, 1
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !23
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %102
  %113 = sext i32 %107 to i64
  br label %114

114:                                              ; preds = %112, %129
  %115 = phi i64 [ %113, %112 ], [ %131, %129 ]
  %116 = phi i32 [ %105, %112 ], [ %130, %129 ]
  %117 = getelementptr inbounds i32, i32* %23, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %66, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %73, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i64 %95, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %114
  store i32 %101, i32* %123, align 4, !tbaa !23
  %128 = add nsw i32 %116, 1
  br label %129

129:                                              ; preds = %114, %127
  %130 = phi i32 [ %128, %127 ], [ %116, %114 ]
  %131 = add nsw i64 %115, 1
  %132 = load i32, i32* %109, align 4, !tbaa !23
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %114, label %135, !llvm.loop !26

135:                                              ; preds = %129, %102
  %136 = phi i32 [ %105, %102 ], [ %130, %129 ]
  %137 = add nuw nsw i32 %104, 1
  %138 = icmp eq i32 %137, %1
  br i1 %138, label %139, label %102, !llvm.loop !27

139:                                              ; preds = %135
  %140 = trunc i64 %108 to i32
  br label %141

141:                                              ; preds = %139, %94
  %142 = phi i32 [ %97, %94 ], [ %136, %139 ]
  %143 = phi i32 [ %96, %94 ], [ %140, %139 ]
  %144 = add nuw nsw i64 %95, 1
  %145 = icmp eq i64 %144, %93
  br i1 %145, label %146, label %94, !llvm.loop !28

146:                                              ; preds = %141, %89
  %147 = phi i32 [ 0, %89 ], [ %142, %141 ]
  %148 = getelementptr inbounds i32, i32* %70, i64 %71
  store i32 %147, i32* %148, align 4, !tbaa !23
  %149 = sext i32 %147 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4) #7
  %151 = bitcast i8* %150 to i32*
  %152 = call i8* @hypre_CAlloc(i64 %149, i64 8) #7
  %153 = bitcast i8* %152 to double*
  %154 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %62, i32 %147) #7
  %155 = bitcast %struct.hypre_CSRMatrix* %154 to i8**
  store i8* %69, i8** %155, align 8, !tbaa !11
  %156 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %154, i64 0, i32 1
  %157 = bitcast i32** %156 to i8**
  store i8* %150, i8** %157, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %154, i64 0, i32 6
  %159 = bitcast double** %158 to i8**
  store i8* %152, i8** %159, align 8, !tbaa !13
  %160 = icmp sgt i32 %62, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %146
  %162 = zext i32 %62 to i64
  %163 = shl nuw nsw i64 %162, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 -1, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %161, %146
  switch i32 %42, label %553 [
    i32 1, label %174
    i32 2, label %171
    i32 3, label %168
    i32 4, label %390
    i32 6, label %165
  ]

165:                                              ; preds = %164
  %166 = icmp sgt i32 %1, 0
  %167 = icmp sgt i32 %62, 0
  br i1 %167, label %492, label %553

168:                                              ; preds = %164
  %169 = icmp sgt i32 %1, 0
  %170 = icmp sgt i32 %62, 0
  br i1 %170, label %326, label %553

171:                                              ; preds = %164
  %172 = icmp sgt i32 %1, 0
  %173 = icmp sgt i32 %62, 0
  br i1 %173, label %251, label %257

174:                                              ; preds = %164
  %175 = icmp sgt i32 %1, 0
  %176 = icmp sgt i32 %62, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174, %239
  %178 = phi i32 [ %240, %239 ], [ 0, %174 ]
  %179 = phi i32 [ %241, %239 ], [ 0, %174 ]
  %180 = phi i32 [ %242, %239 ], [ 0, %174 ]
  br i1 %175, label %181, label %239

181:                                              ; preds = %177
  %182 = sext i32 %179 to i64
  br label %187

183:                                              ; preds = %239, %174
  %184 = icmp sgt i32 %147, 0
  br i1 %184, label %185, label %553

185:                                              ; preds = %183
  %186 = zext i32 %147 to i64
  br label %244

187:                                              ; preds = %181, %233
  %188 = phi i64 [ %182, %181 ], [ %193, %233 ]
  %189 = phi i32 [ %178, %181 ], [ %234, %233 ]
  %190 = phi i32 [ 0, %181 ], [ %235, %233 ]
  %191 = getelementptr inbounds i32, i32* %13, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = add nsw i64 %188, 1
  %194 = getelementptr inbounds i32, i32* %13, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !23
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %233

197:                                              ; preds = %187
  %198 = sext i32 %192 to i64
  br label %199

199:                                              ; preds = %197, %227
  %200 = phi i64 [ %198, %197 ], [ %229, %227 ]
  %201 = phi i32 [ %189, %197 ], [ %228, %227 ]
  %202 = getelementptr inbounds i32, i32* %23, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !23
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %66, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !23
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %73, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !23
  %210 = icmp slt i32 %209, %178
  br i1 %210, label %211, label %219

211:                                              ; preds = %199
  store i32 %201, i32* %208, align 4, !tbaa !23
  %212 = sext i32 %201 to i64
  %213 = getelementptr inbounds i32, i32* %151, i64 %212
  store i32 %206, i32* %213, align 4, !tbaa !23
  %214 = getelementptr inbounds double, double* %15, i64 %200
  %215 = load double, double* %214, align 8, !tbaa !29
  %216 = fmul double %215, %215
  %217 = getelementptr inbounds double, double* %153, i64 %212
  store double %216, double* %217, align 8, !tbaa !29
  %218 = add nsw i32 %201, 1
  br label %227

219:                                              ; preds = %199
  %220 = getelementptr inbounds double, double* %15, i64 %200
  %221 = load double, double* %220, align 8, !tbaa !29
  %222 = fmul double %221, %221
  %223 = sext i32 %209 to i64
  %224 = getelementptr inbounds double, double* %153, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !29
  %226 = fadd double %225, %222
  store double %226, double* %224, align 8, !tbaa !29
  br label %227

227:                                              ; preds = %211, %219
  %228 = phi i32 [ %218, %211 ], [ %201, %219 ]
  %229 = add nsw i64 %200, 1
  %230 = load i32, i32* %194, align 4, !tbaa !23
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %199, label %233, !llvm.loop !30

233:                                              ; preds = %227, %187
  %234 = phi i32 [ %189, %187 ], [ %228, %227 ]
  %235 = add nuw nsw i32 %190, 1
  %236 = icmp eq i32 %235, %1
  br i1 %236, label %237, label %187, !llvm.loop !31

237:                                              ; preds = %233
  %238 = trunc i64 %193 to i32
  br label %239

239:                                              ; preds = %237, %177
  %240 = phi i32 [ %178, %177 ], [ %234, %237 ]
  %241 = phi i32 [ %179, %177 ], [ %238, %237 ]
  %242 = add nuw nsw i32 %180, 1
  %243 = icmp eq i32 %242, %62
  br i1 %243, label %183, label %177, !llvm.loop !32

244:                                              ; preds = %185, %244
  %245 = phi i64 [ 0, %185 ], [ %249, %244 ]
  %246 = getelementptr inbounds double, double* %153, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !29
  %248 = call double @sqrt(double %247) #7
  store double %248, double* %246, align 8, !tbaa !29
  %249 = add nuw nsw i64 %245, 1
  %250 = icmp eq i64 %249, %186
  br i1 %250, label %553, label %244, !llvm.loop !33

251:                                              ; preds = %171, %314
  %252 = phi i32 [ %315, %314 ], [ 0, %171 ]
  %253 = phi i32 [ %316, %314 ], [ 0, %171 ]
  %254 = phi i32 [ %317, %314 ], [ 0, %171 ]
  br i1 %172, label %255, label %314

255:                                              ; preds = %251
  %256 = sext i32 %253 to i64
  br label %262

257:                                              ; preds = %314, %171
  %258 = sitofp i32 %63 to double
  %259 = icmp sgt i32 %147, 0
  br i1 %259, label %260, label %553

260:                                              ; preds = %257
  %261 = zext i32 %147 to i64
  br label %319

262:                                              ; preds = %255, %308
  %263 = phi i64 [ %256, %255 ], [ %268, %308 ]
  %264 = phi i32 [ %252, %255 ], [ %309, %308 ]
  %265 = phi i32 [ 0, %255 ], [ %310, %308 ]
  %266 = getelementptr inbounds i32, i32* %13, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !23
  %268 = add nsw i64 %263, 1
  %269 = getelementptr inbounds i32, i32* %13, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !23
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %308

272:                                              ; preds = %262
  %273 = sext i32 %267 to i64
  br label %274

274:                                              ; preds = %272, %302
  %275 = phi i64 [ %273, %272 ], [ %304, %302 ]
  %276 = phi i32 [ %264, %272 ], [ %303, %302 ]
  %277 = getelementptr inbounds i32, i32* %23, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !23
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %66, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !23
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %73, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !23
  %285 = icmp slt i32 %284, %252
  br i1 %285, label %286, label %294

286:                                              ; preds = %274
  store i32 %276, i32* %283, align 4, !tbaa !23
  %287 = sext i32 %276 to i64
  %288 = getelementptr inbounds i32, i32* %151, i64 %287
  store i32 %281, i32* %288, align 4, !tbaa !23
  %289 = getelementptr inbounds double, double* %15, i64 %275
  %290 = load double, double* %289, align 8, !tbaa !29
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = getelementptr inbounds double, double* %153, i64 %287
  store double %291, double* %292, align 8, !tbaa !29
  %293 = add nsw i32 %276, 1
  br label %302

294:                                              ; preds = %274
  %295 = getelementptr inbounds double, double* %15, i64 %275
  %296 = load double, double* %295, align 8, !tbaa !29
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = sext i32 %284 to i64
  %299 = getelementptr inbounds double, double* %153, i64 %298
  %300 = load double, double* %299, align 8, !tbaa !29
  %301 = fadd double %300, %297
  store double %301, double* %299, align 8, !tbaa !29
  br label %302

302:                                              ; preds = %286, %294
  %303 = phi i32 [ %293, %286 ], [ %276, %294 ]
  %304 = add nsw i64 %275, 1
  %305 = load i32, i32* %269, align 4, !tbaa !23
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %274, label %308, !llvm.loop !34

308:                                              ; preds = %302, %262
  %309 = phi i32 [ %264, %262 ], [ %303, %302 ]
  %310 = add nuw nsw i32 %265, 1
  %311 = icmp eq i32 %310, %1
  br i1 %311, label %312, label %262, !llvm.loop !35

312:                                              ; preds = %308
  %313 = trunc i64 %268 to i32
  br label %314

314:                                              ; preds = %312, %251
  %315 = phi i32 [ %252, %251 ], [ %309, %312 ]
  %316 = phi i32 [ %253, %251 ], [ %313, %312 ]
  %317 = add nuw nsw i32 %254, 1
  %318 = icmp eq i32 %317, %62
  br i1 %318, label %257, label %251, !llvm.loop !36

319:                                              ; preds = %260, %319
  %320 = phi i64 [ 0, %260 ], [ %324, %319 ]
  %321 = getelementptr inbounds double, double* %153, i64 %320
  %322 = load double, double* %321, align 8, !tbaa !29
  %323 = fdiv double %322, %258
  store double %323, double* %321, align 8, !tbaa !29
  %324 = add nuw nsw i64 %320, 1
  %325 = icmp eq i64 %324, %261
  br i1 %325, label %553, label %319, !llvm.loop !37

326:                                              ; preds = %168, %385
  %327 = phi i32 [ %386, %385 ], [ 0, %168 ]
  %328 = phi i32 [ %387, %385 ], [ 0, %168 ]
  %329 = phi i32 [ %388, %385 ], [ 0, %168 ]
  br i1 %169, label %330, label %385

330:                                              ; preds = %326
  %331 = sext i32 %328 to i64
  br label %332

332:                                              ; preds = %330, %379
  %333 = phi i64 [ %331, %330 ], [ %338, %379 ]
  %334 = phi i32 [ %327, %330 ], [ %380, %379 ]
  %335 = phi i32 [ 0, %330 ], [ %381, %379 ]
  %336 = getelementptr inbounds i32, i32* %13, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !23
  %338 = add nsw i64 %333, 1
  %339 = getelementptr inbounds i32, i32* %13, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !23
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %379

342:                                              ; preds = %332
  %343 = sext i32 %337 to i64
  br label %344

344:                                              ; preds = %342, %373
  %345 = phi i64 [ %343, %342 ], [ %375, %373 ]
  %346 = phi i32 [ %334, %342 ], [ %374, %373 ]
  %347 = getelementptr inbounds i32, i32* %23, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !23
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %66, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !23
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %73, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !23
  %355 = icmp slt i32 %354, %327
  br i1 %355, label %356, label %363

356:                                              ; preds = %344
  store i32 %346, i32* %353, align 4, !tbaa !23
  %357 = sext i32 %346 to i64
  %358 = getelementptr inbounds i32, i32* %151, i64 %357
  store i32 %351, i32* %358, align 4, !tbaa !23
  %359 = getelementptr inbounds double, double* %15, i64 %345
  %360 = load double, double* %359, align 8, !tbaa !29
  %361 = getelementptr inbounds double, double* %153, i64 %357
  store double %360, double* %361, align 8, !tbaa !29
  %362 = add nsw i32 %346, 1
  br label %373

363:                                              ; preds = %344
  %364 = getelementptr inbounds double, double* %15, i64 %345
  %365 = load double, double* %364, align 8, !tbaa !29
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = sext i32 %354 to i64
  %368 = getelementptr inbounds double, double* %153, i64 %367
  %369 = load double, double* %368, align 8, !tbaa !29
  %370 = call double @llvm.fabs.f64(double %369)
  %371 = fcmp ogt double %366, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  store double %365, double* %368, align 8, !tbaa !29
  br label %373

373:                                              ; preds = %356, %372, %363
  %374 = phi i32 [ %362, %356 ], [ %346, %372 ], [ %346, %363 ]
  %375 = add nsw i64 %345, 1
  %376 = load i32, i32* %339, align 4, !tbaa !23
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %344, label %379, !llvm.loop !38

379:                                              ; preds = %373, %332
  %380 = phi i32 [ %334, %332 ], [ %374, %373 ]
  %381 = add nuw nsw i32 %335, 1
  %382 = icmp eq i32 %381, %1
  br i1 %382, label %383, label %332, !llvm.loop !39

383:                                              ; preds = %379
  %384 = trunc i64 %338 to i32
  br label %385

385:                                              ; preds = %383, %326
  %386 = phi i32 [ %327, %326 ], [ %380, %383 ]
  %387 = phi i32 [ %328, %326 ], [ %384, %383 ]
  %388 = add nuw nsw i32 %329, 1
  %389 = icmp eq i32 %388, %62
  br i1 %389, label %553, label %326, !llvm.loop !40

390:                                              ; preds = %164
  %391 = mul nsw i32 %147, %1
  %392 = sext i32 %391 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 8) #7
  %394 = bitcast i8* %393 to double*
  %395 = icmp sgt i32 %1, 0
  %396 = icmp sgt i32 %62, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %390, %467
  %398 = phi i32 [ %468, %467 ], [ 0, %390 ]
  %399 = phi i32 [ %469, %467 ], [ 0, %390 ]
  %400 = phi i32 [ %470, %467 ], [ 0, %390 ]
  br i1 %395, label %401, label %467

401:                                              ; preds = %397
  %402 = sext i32 %399 to i64
  br label %410

403:                                              ; preds = %467, %390
  %404 = icmp sgt i32 %1, 1
  %405 = icmp sgt i32 %147, 0
  br i1 %405, label %406, label %491

406:                                              ; preds = %403
  %407 = sext i32 %1 to i64
  %408 = zext i32 %147 to i64
  %409 = zext i32 %1 to i64
  br label %472

410:                                              ; preds = %401, %461
  %411 = phi i64 [ %402, %401 ], [ %416, %461 ]
  %412 = phi i32 [ %398, %401 ], [ %462, %461 ]
  %413 = phi i32 [ 0, %401 ], [ %463, %461 ]
  %414 = getelementptr inbounds i32, i32* %13, i64 %411
  %415 = load i32, i32* %414, align 4, !tbaa !23
  %416 = add nsw i64 %411, 1
  %417 = getelementptr inbounds i32, i32* %13, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !23
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %461

420:                                              ; preds = %410
  %421 = sext i32 %415 to i64
  br label %422

422:                                              ; preds = %420, %455
  %423 = phi i64 [ %421, %420 ], [ %457, %455 ]
  %424 = phi i32 [ %412, %420 ], [ %456, %455 ]
  %425 = getelementptr inbounds i32, i32* %23, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !23
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %66, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !23
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %73, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !23
  %433 = icmp slt i32 %432, %398
  br i1 %433, label %434, label %445

434:                                              ; preds = %422
  store i32 %424, i32* %431, align 4, !tbaa !23
  %435 = sext i32 %424 to i64
  %436 = getelementptr inbounds i32, i32* %151, i64 %435
  store i32 %429, i32* %436, align 4, !tbaa !23
  %437 = getelementptr inbounds double, double* %15, i64 %423
  %438 = load double, double* %437, align 8, !tbaa !29
  %439 = call double @llvm.fabs.f64(double %438)
  %440 = mul nsw i32 %424, %1
  %441 = add nsw i32 %440, %413
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %394, i64 %442
  store double %439, double* %443, align 8, !tbaa !29
  %444 = add nsw i32 %424, 1
  br label %455

445:                                              ; preds = %422
  %446 = getelementptr inbounds double, double* %15, i64 %423
  %447 = load double, double* %446, align 8, !tbaa !29
  %448 = call double @llvm.fabs.f64(double %447)
  %449 = mul nsw i32 %432, %1
  %450 = add nsw i32 %449, %413
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %394, i64 %451
  %453 = load double, double* %452, align 8, !tbaa !29
  %454 = fadd double %453, %448
  store double %454, double* %452, align 8, !tbaa !29
  br label %455

455:                                              ; preds = %434, %445
  %456 = phi i32 [ %444, %434 ], [ %424, %445 ]
  %457 = add nsw i64 %423, 1
  %458 = load i32, i32* %417, align 4, !tbaa !23
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %422, label %461, !llvm.loop !41

461:                                              ; preds = %455, %410
  %462 = phi i32 [ %412, %410 ], [ %456, %455 ]
  %463 = add nuw nsw i32 %413, 1
  %464 = icmp eq i32 %463, %1
  br i1 %464, label %465, label %410, !llvm.loop !42

465:                                              ; preds = %461
  %466 = trunc i64 %416 to i32
  br label %467

467:                                              ; preds = %465, %397
  %468 = phi i32 [ %398, %397 ], [ %462, %465 ]
  %469 = phi i32 [ %399, %397 ], [ %466, %465 ]
  %470 = add nuw nsw i32 %400, 1
  %471 = icmp eq i32 %470, %62
  br i1 %471, label %403, label %397, !llvm.loop !43

472:                                              ; preds = %406, %488
  %473 = phi i64 [ 0, %406 ], [ %489, %488 ]
  %474 = mul nsw i64 %473, %407
  %475 = getelementptr inbounds double, double* %394, i64 %474
  %476 = load double, double* %475, align 8, !tbaa !29
  %477 = getelementptr inbounds double, double* %153, i64 %473
  store double %476, double* %477, align 8, !tbaa !29
  br i1 %404, label %478, label %488

478:                                              ; preds = %472, %478
  %479 = phi i64 [ %486, %478 ], [ 1, %472 ]
  %480 = load double, double* %477, align 8, !tbaa !29
  %481 = add nsw i64 %479, %474
  %482 = getelementptr inbounds double, double* %394, i64 %481
  %483 = load double, double* %482, align 8, !tbaa !29
  %484 = fcmp olt double %480, %483
  %485 = select i1 %484, double %483, double %480
  store double %485, double* %477, align 8, !tbaa !29
  %486 = add nuw nsw i64 %479, 1
  %487 = icmp eq i64 %486, %409
  br i1 %487, label %488, label %478, !llvm.loop !44

488:                                              ; preds = %478, %472
  %489 = add nuw nsw i64 %473, 1
  %490 = icmp eq i64 %489, %408
  br i1 %490, label %491, label %472, !llvm.loop !45

491:                                              ; preds = %488, %403
  call void @hypre_Free(i8* %393) #7
  br label %553

492:                                              ; preds = %165, %548
  %493 = phi i32 [ %549, %548 ], [ 0, %165 ]
  %494 = phi i32 [ %550, %548 ], [ 0, %165 ]
  %495 = phi i32 [ %551, %548 ], [ 0, %165 ]
  br i1 %166, label %496, label %548

496:                                              ; preds = %492
  %497 = sext i32 %494 to i64
  br label %498

498:                                              ; preds = %496, %542
  %499 = phi i64 [ %497, %496 ], [ %504, %542 ]
  %500 = phi i32 [ %493, %496 ], [ %543, %542 ]
  %501 = phi i32 [ 0, %496 ], [ %544, %542 ]
  %502 = getelementptr inbounds i32, i32* %13, i64 %499
  %503 = load i32, i32* %502, align 4, !tbaa !23
  %504 = add nsw i64 %499, 1
  %505 = getelementptr inbounds i32, i32* %13, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !23
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %542

508:                                              ; preds = %498
  %509 = sext i32 %503 to i64
  br label %510

510:                                              ; preds = %508, %536
  %511 = phi i64 [ %509, %508 ], [ %538, %536 ]
  %512 = phi i32 [ %500, %508 ], [ %537, %536 ]
  %513 = getelementptr inbounds i32, i32* %23, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !23
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %66, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !23
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %73, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !23
  %521 = icmp slt i32 %520, %493
  br i1 %521, label %522, label %529

522:                                              ; preds = %510
  store i32 %512, i32* %519, align 4, !tbaa !23
  %523 = sext i32 %512 to i64
  %524 = getelementptr inbounds i32, i32* %151, i64 %523
  store i32 %517, i32* %524, align 4, !tbaa !23
  %525 = getelementptr inbounds double, double* %15, i64 %511
  %526 = load double, double* %525, align 8, !tbaa !29
  %527 = getelementptr inbounds double, double* %153, i64 %523
  store double %526, double* %527, align 8, !tbaa !29
  %528 = add nsw i32 %512, 1
  br label %536

529:                                              ; preds = %510
  %530 = getelementptr inbounds double, double* %15, i64 %511
  %531 = load double, double* %530, align 8, !tbaa !29
  %532 = sext i32 %520 to i64
  %533 = getelementptr inbounds double, double* %153, i64 %532
  %534 = load double, double* %533, align 8, !tbaa !29
  %535 = fadd double %531, %534
  store double %535, double* %533, align 8, !tbaa !29
  br label %536

536:                                              ; preds = %522, %529
  %537 = phi i32 [ %528, %522 ], [ %512, %529 ]
  %538 = add nsw i64 %511, 1
  %539 = load i32, i32* %505, align 4, !tbaa !23
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %510, label %542, !llvm.loop !46

542:                                              ; preds = %536, %498
  %543 = phi i32 [ %500, %498 ], [ %537, %536 ]
  %544 = add nuw nsw i32 %501, 1
  %545 = icmp eq i32 %544, %1
  br i1 %545, label %546, label %498, !llvm.loop !47

546:                                              ; preds = %542
  %547 = trunc i64 %504 to i32
  br label %548

548:                                              ; preds = %546, %492
  %549 = phi i32 [ %493, %492 ], [ %543, %546 ]
  %550 = phi i32 [ %494, %492 ], [ %547, %546 ]
  %551 = add nuw nsw i32 %495, 1
  %552 = icmp eq i32 %551, %62
  br i1 %552, label %553, label %492, !llvm.loop !48

553:                                              ; preds = %548, %385, %319, %244, %165, %168, %257, %183, %164, %491
  %554 = icmp eq i32 %4, 1
  br i1 %554, label %555, label %586

555:                                              ; preds = %553
  %556 = icmp sgt i32 %62, 0
  br i1 %556, label %557, label %602

557:                                              ; preds = %555
  %558 = zext i32 %62 to i64
  br label %559

559:                                              ; preds = %557, %580
  %560 = phi i64 [ 0, %557 ], [ %563, %580 ]
  %561 = getelementptr inbounds i32, i32* %70, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !23
  %563 = add nuw nsw i64 %560, 1
  %564 = getelementptr inbounds i32, i32* %70, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !23
  %566 = add nsw i32 %562, 1
  %567 = icmp slt i32 %566, %565
  br i1 %567, label %568, label %580

568:                                              ; preds = %559
  %569 = add i32 %562, 1
  %570 = sext i32 %569 to i64
  br label %571

571:                                              ; preds = %568, %571
  %572 = phi i64 [ %570, %568 ], [ %577, %571 ]
  %573 = phi double [ 0.000000e+00, %568 ], [ %576, %571 ]
  %574 = getelementptr inbounds double, double* %153, i64 %572
  %575 = load double, double* %574, align 8, !tbaa !29
  %576 = fadd double %573, %575
  %577 = add nsw i64 %572, 1
  %578 = trunc i64 %577 to i32
  %579 = icmp eq i32 %565, %578
  br i1 %579, label %580, label %571, !llvm.loop !49

580:                                              ; preds = %571, %559
  %581 = phi double [ 0.000000e+00, %559 ], [ %576, %571 ]
  %582 = fneg double %581
  %583 = sext i32 %562 to i64
  %584 = getelementptr inbounds double, double* %153, i64 %583
  store double %582, double* %584, align 8, !tbaa !29
  %585 = icmp eq i64 %563, %558
  br i1 %585, label %602, label %559, !llvm.loop !50

586:                                              ; preds = %553
  %587 = icmp eq i32 %4, 2
  %588 = icmp sgt i32 %62, 0
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %590, label %602

590:                                              ; preds = %586
  %591 = zext i32 %62 to i64
  br label %592

592:                                              ; preds = %590, %592
  %593 = phi i64 [ 0, %590 ], [ %600, %592 ]
  %594 = getelementptr inbounds i32, i32* %70, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !23
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, double* %153, i64 %596
  %598 = load double, double* %597, align 8, !tbaa !29
  %599 = fneg double %598
  store double %599, double* %597, align 8, !tbaa !29
  %600 = add nuw nsw i64 %593, 1
  %601 = icmp eq i64 %600, %591
  br i1 %601, label %602, label %592, !llvm.loop !51

602:                                              ; preds = %592, %580, %555, %586
  %603 = getelementptr inbounds i32, i32* %19, i64 %64
  %604 = load i32, i32* %603, align 4, !tbaa !23
  %605 = call i8* @hypre_CAlloc(i64 %68, i64 4) #7
  %606 = bitcast i8* %605 to i32*
  %607 = icmp eq %struct.hypre_ParCSRCommPkg* %41, null
  br i1 %607, label %746, label %608

608:                                              ; preds = %602
  %609 = call i8* @hypre_CAlloc(i64 1, i64 72) #7
  %610 = bitcast i8* %609 to %struct.hypre_ParCSRCommPkg*
  %611 = bitcast i8* %609 to i32*
  store i32 %9, i32* %611, align 8, !tbaa !52
  %612 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 1
  %613 = load i32, i32* %612, align 4, !tbaa !54
  %614 = getelementptr inbounds i8, i8* %609, i64 4
  %615 = bitcast i8* %614 to i32*
  store i32 %613, i32* %615, align 4, !tbaa !54
  %616 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 5
  %617 = load i32, i32* %616, align 8, !tbaa !55
  %618 = getelementptr inbounds i8, i8* %609, i64 32
  %619 = bitcast i8* %618 to i32*
  store i32 %617, i32* %619, align 8, !tbaa !55
  %620 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 2
  %621 = load i32*, i32** %620, align 8, !tbaa !56
  %622 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 3
  %623 = load i32*, i32** %622, align 8, !tbaa !57
  %624 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 4
  %625 = load i32*, i32** %624, align 8, !tbaa !58
  %626 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 6
  %627 = load i32*, i32** %626, align 8, !tbaa !59
  %628 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 7
  %629 = load i32*, i32** %628, align 8, !tbaa !60
  %630 = icmp eq i32 %613, 0
  br i1 %630, label %640, label %631

631:                                              ; preds = %608
  %632 = sext i32 %613 to i64
  %633 = call i8* @hypre_CAlloc(i64 %632, i64 4) #7
  %634 = bitcast i8* %633 to i32*
  %635 = getelementptr inbounds i32, i32* %623, i64 %632
  %636 = load i32, i32* %635, align 4, !tbaa !23
  %637 = sext i32 %636 to i64
  %638 = call i8* @hypre_CAlloc(i64 %637, i64 4) #7
  %639 = bitcast i8* %638 to i32*
  br label %640

640:                                              ; preds = %631, %608
  %641 = phi i32* [ %634, %631 ], [ null, %608 ]
  %642 = phi i32* [ %639, %631 ], [ null, %608 ]
  %643 = add nsw i32 %613, 1
  %644 = sext i32 %643 to i64
  %645 = call i8* @hypre_CAlloc(i64 %644, i64 4) #7
  %646 = bitcast i8* %645 to i32*
  %647 = add nsw i32 %617, 1
  %648 = sext i32 %647 to i64
  %649 = call i8* @hypre_CAlloc(i64 %648, i64 4) #7
  %650 = bitcast i8* %649 to i32*
  %651 = icmp eq i32 %617, 0
  br i1 %651, label %656, label %652

652:                                              ; preds = %640
  %653 = sext i32 %617 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4) #7
  %655 = bitcast i8* %654 to i32*
  br label %656

656:                                              ; preds = %652, %640
  %657 = phi i32* [ %655, %652 ], [ null, %640 ]
  %658 = icmp sgt i32 %613, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = zext i32 %613 to i64
  br label %665

661:                                              ; preds = %665, %656
  %662 = icmp sgt i32 %617, 0
  br i1 %662, label %663, label %679

663:                                              ; preds = %661
  %664 = zext i32 %617 to i64
  br label %672

665:                                              ; preds = %659, %665
  %666 = phi i64 [ 0, %659 ], [ %670, %665 ]
  %667 = getelementptr inbounds i32, i32* %621, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !23
  %669 = getelementptr inbounds i32, i32* %641, i64 %666
  store i32 %668, i32* %669, align 4, !tbaa !23
  %670 = add nuw nsw i64 %666, 1
  %671 = icmp eq i64 %670, %660
  br i1 %671, label %661, label %665, !llvm.loop !61

672:                                              ; preds = %663, %672
  %673 = phi i64 [ 0, %663 ], [ %677, %672 ]
  %674 = getelementptr inbounds i32, i32* %627, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !23
  %676 = getelementptr inbounds i32, i32* %657, i64 %673
  store i32 %675, i32* %676, align 4, !tbaa !23
  %677 = add nuw nsw i64 %673, 1
  %678 = icmp eq i64 %677, %664
  br i1 %678, label %679, label %672, !llvm.loop !62

679:                                              ; preds = %672, %661
  store i32 0, i32* %646, align 4, !tbaa !23
  %680 = icmp sgt i32 %613, 0
  br i1 %680, label %681, label %734

681:                                              ; preds = %679
  %682 = zext i32 %613 to i64
  br label %683

683:                                              ; preds = %681, %730
  %684 = phi i64 [ 0, %681 ], [ %688, %730 ]
  %685 = phi i32 [ 0, %681 ], [ %731, %730 ]
  %686 = getelementptr inbounds i32, i32* %623, i64 %684
  %687 = load i32, i32* %686, align 4, !tbaa !23
  %688 = add nuw nsw i64 %684, 1
  %689 = getelementptr inbounds i32, i32* %623, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !23
  %691 = icmp eq i32 %690, %687
  br i1 %691, label %700, label %692

692:                                              ; preds = %683
  %693 = sext i32 %687 to i64
  %694 = getelementptr inbounds i32, i32* %625, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !23
  %696 = sdiv i32 %695, %1
  %697 = add nsw i32 %685, 1
  %698 = sext i32 %685 to i64
  %699 = getelementptr inbounds i32, i32* %642, i64 %698
  store i32 %696, i32* %699, align 4, !tbaa !23
  br label %700

700:                                              ; preds = %692, %683
  %701 = phi i32 [ %697, %692 ], [ %685, %683 ]
  %702 = load i32, i32* %686, align 4, !tbaa !23
  %703 = add nsw i32 %702, 1
  %704 = load i32, i32* %689, align 4, !tbaa !23
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %730

706:                                              ; preds = %700
  %707 = add i32 %702, 1
  %708 = sext i32 %707 to i64
  br label %709

709:                                              ; preds = %706, %724
  %710 = phi i64 [ %708, %706 ], [ %726, %724 ]
  %711 = phi i32 [ %701, %706 ], [ %725, %724 ]
  %712 = getelementptr inbounds i32, i32* %625, i64 %710
  %713 = load i32, i32* %712, align 4, !tbaa !23
  %714 = sdiv i32 %713, %1
  %715 = add nsw i32 %711, -1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %642, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !23
  %719 = icmp sgt i32 %714, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %709
  %721 = add nsw i32 %711, 1
  %722 = sext i32 %711 to i64
  %723 = getelementptr inbounds i32, i32* %642, i64 %722
  store i32 %714, i32* %723, align 4, !tbaa !23
  br label %724

724:                                              ; preds = %709, %720
  %725 = phi i32 [ %721, %720 ], [ %711, %709 ]
  %726 = add nsw i64 %710, 1
  %727 = load i32, i32* %689, align 4, !tbaa !23
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %726, %728
  br i1 %729, label %709, label %730, !llvm.loop !63

730:                                              ; preds = %724, %700
  %731 = phi i32 [ %701, %700 ], [ %725, %724 ]
  %732 = getelementptr inbounds i32, i32* %646, i64 %688
  store i32 %731, i32* %732, align 4, !tbaa !23
  %733 = icmp eq i64 %688, %682
  br i1 %733, label %734, label %683, !llvm.loop !64

734:                                              ; preds = %730, %679
  %735 = getelementptr inbounds i8, i8* %609, i64 8
  %736 = bitcast i8* %735 to i32**
  store i32* %641, i32** %736, align 8, !tbaa !56
  %737 = getelementptr inbounds i8, i8* %609, i64 16
  %738 = bitcast i8* %737 to i8**
  store i8* %645, i8** %738, align 8, !tbaa !57
  %739 = getelementptr inbounds i8, i8* %609, i64 24
  %740 = bitcast i8* %739 to i32**
  store i32* %642, i32** %740, align 8, !tbaa !58
  %741 = getelementptr inbounds i8, i8* %609, i64 40
  %742 = bitcast i8* %741 to i32**
  store i32* %657, i32** %742, align 8, !tbaa !59
  %743 = getelementptr inbounds i8, i8* %609, i64 48
  %744 = bitcast i8* %743 to i8**
  store i8* %649, i8** %744, align 8, !tbaa !60
  %745 = bitcast i32* %625 to i8*
  br label %746

746:                                              ; preds = %734, %602
  %747 = phi i32 [ %613, %734 ], [ undef, %602 ]
  %748 = phi i32 [ %617, %734 ], [ undef, %602 ]
  %749 = phi i32* [ %623, %734 ], [ undef, %602 ]
  %750 = phi i8* [ %745, %734 ], [ null, %602 ]
  %751 = phi i32* [ %629, %734 ], [ undef, %602 ]
  %752 = phi %struct.hypre_ParCSRCommPkg* [ %610, %734 ], [ null, %602 ]
  %753 = phi i32* [ %646, %734 ], [ undef, %602 ]
  %754 = phi i32* [ %642, %734 ], [ undef, %602 ]
  %755 = phi i32* [ %650, %734 ], [ undef, %602 ]
  %756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %757 = load i32, i32* %756, align 4, !tbaa !65
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %906, label %759

759:                                              ; preds = %746
  %760 = icmp sgt i32 %757, %31
  br i1 %760, label %761, label %765

761:                                              ; preds = %759
  call void @hypre_Free(i8* %65) #7
  %762 = sext i32 %757 to i64
  %763 = call i8* @hypre_CAlloc(i64 %762, i64 4) #7
  %764 = bitcast i8* %763 to i32*
  br label %765

765:                                              ; preds = %761, %759
  %766 = phi i32* [ %764, %761 ], [ %66, %759 ]
  %767 = load i32, i32* %29, align 4, !tbaa !23
  %768 = sdiv i32 %767, %1
  store i32 %768, i32* %766, align 4, !tbaa !23
  %769 = icmp sgt i32 %757, 1
  br i1 %769, label %770, label %786

770:                                              ; preds = %765
  %771 = zext i32 %757 to i64
  %772 = load i32, i32* %766, align 4
  br label %773

773:                                              ; preds = %770, %773
  %774 = phi i32 [ %772, %770 ], [ %779, %773 ]
  %775 = phi i64 [ 1, %770 ], [ %784, %773 ]
  %776 = phi i32 [ 1, %770 ], [ %783, %773 ]
  %777 = getelementptr inbounds i32, i32* %29, i64 %775
  %778 = load i32, i32* %777, align 4, !tbaa !23
  %779 = sdiv i32 %778, %1
  %780 = getelementptr inbounds i32, i32* %766, i64 %775
  store i32 %779, i32* %780, align 4, !tbaa !23
  %781 = icmp sgt i32 %779, %774
  %782 = zext i1 %781 to i32
  %783 = add nuw nsw i32 %776, %782
  %784 = add nuw nsw i64 %775, 1
  %785 = icmp eq i64 %784, %771
  br i1 %785, label %786, label %773, !llvm.loop !66

786:                                              ; preds = %773, %765
  %787 = phi i32 [ 1, %765 ], [ %783, %773 ]
  %788 = icmp sgt i32 %787, %62
  br i1 %788, label %789, label %793

789:                                              ; preds = %786
  call void @hypre_Free(i8* %72) #7
  %790 = zext i32 %787 to i64
  %791 = call i8* @hypre_CAlloc(i64 %790, i64 4) #7
  %792 = bitcast i8* %791 to i32*
  br label %793

793:                                              ; preds = %789, %786
  %794 = phi i32* [ %792, %789 ], [ %73, %786 ]
  %795 = bitcast i32* %794 to i8*
  %796 = sext i32 %757 to i64
  %797 = call i8* @hypre_CAlloc(i64 %796, i64 4) #7
  %798 = bitcast i8* %797 to i32*
  %799 = zext i32 %787 to i64
  %800 = call i8* @hypre_CAlloc(i64 %799, i64 4) #7
  %801 = bitcast i8* %800 to i32*
  %802 = load i32, i32* %766, align 4, !tbaa !23
  store i32 %802, i32* %801, align 4, !tbaa !23
  store i32 0, i32* %755, align 4, !tbaa !23
  %803 = icmp sgt i32 %748, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %793
  %805 = zext i32 %748 to i64
  br label %812

806:                                              ; preds = %845, %793
  %807 = call i32 @llvm.umax.i32(i32 %787, i32 1)
  %808 = zext i32 %807 to i64
  %809 = shl nuw nsw i64 %808, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %795, i8 -1, i64 %809, i1 false)
  %810 = icmp sgt i32 %1, 0
  %811 = icmp sgt i32 %62, 0
  br i1 %811, label %849, label %903

812:                                              ; preds = %804, %845
  %813 = phi i64 [ 0, %804 ], [ %817, %845 ]
  %814 = phi i32 [ 1, %804 ], [ %846, %845 ]
  %815 = getelementptr inbounds i32, i32* %751, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !23
  %817 = add nuw nsw i64 %813, 1
  %818 = getelementptr inbounds i32, i32* %751, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !23
  %820 = icmp slt i32 %816, %819
  br i1 %820, label %821, label %845

821:                                              ; preds = %812
  %822 = sext i32 %816 to i64
  br label %823

823:                                              ; preds = %821, %837
  %824 = phi i64 [ %822, %821 ], [ %841, %837 ]
  %825 = phi i32 [ %814, %821 ], [ %838, %837 ]
  %826 = getelementptr inbounds i32, i32* %766, i64 %824
  %827 = load i32, i32* %826, align 4, !tbaa !23
  %828 = add nsw i32 %825, -1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %801, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !23
  %832 = icmp sgt i32 %827, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %823
  %834 = add nsw i32 %825, 1
  %835 = sext i32 %825 to i64
  %836 = getelementptr inbounds i32, i32* %801, i64 %835
  store i32 %827, i32* %836, align 4, !tbaa !23
  br label %837

837:                                              ; preds = %833, %823
  %838 = phi i32 [ %834, %833 ], [ %825, %823 ]
  %839 = add nsw i32 %838, -1
  %840 = getelementptr inbounds i32, i32* %798, i64 %824
  store i32 %839, i32* %840, align 4, !tbaa !23
  %841 = add nsw i64 %824, 1
  %842 = load i32, i32* %818, align 4, !tbaa !23
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %841, %843
  br i1 %844, label %823, label %845, !llvm.loop !67

845:                                              ; preds = %837, %812
  %846 = phi i32 [ %814, %812 ], [ %838, %837 ]
  %847 = getelementptr inbounds i32, i32* %755, i64 %817
  store i32 %846, i32* %847, align 4, !tbaa !23
  %848 = icmp eq i64 %817, %805
  br i1 %848, label %806, label %812, !llvm.loop !68

849:                                              ; preds = %806
  %850 = zext i32 %62 to i64
  br label %851

851:                                              ; preds = %849, %898
  %852 = phi i64 [ 0, %849 ], [ %901, %898 ]
  %853 = phi i32 [ 0, %849 ], [ %900, %898 ]
  %854 = phi i32 [ 0, %849 ], [ %899, %898 ]
  %855 = getelementptr inbounds i32, i32* %606, i64 %852
  store i32 %854, i32* %855, align 4, !tbaa !23
  br i1 %810, label %856, label %898

856:                                              ; preds = %851
  %857 = sext i32 %853 to i64
  %858 = trunc i64 %852 to i32
  br label %859

859:                                              ; preds = %856, %892
  %860 = phi i64 [ %857, %856 ], [ %865, %892 ]
  %861 = phi i32 [ 0, %856 ], [ %894, %892 ]
  %862 = phi i32 [ %854, %856 ], [ %893, %892 ]
  %863 = getelementptr inbounds i32, i32* %19, i64 %860
  %864 = load i32, i32* %863, align 4, !tbaa !23
  %865 = add nsw i64 %860, 1
  %866 = getelementptr inbounds i32, i32* %19, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !23
  %868 = icmp slt i32 %864, %867
  br i1 %868, label %869, label %892

869:                                              ; preds = %859
  %870 = sext i32 %864 to i64
  br label %871

871:                                              ; preds = %869, %886
  %872 = phi i64 [ %870, %869 ], [ %888, %886 ]
  %873 = phi i32 [ %862, %869 ], [ %887, %886 ]
  %874 = getelementptr inbounds i32, i32* %25, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !23
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %798, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !23
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %794, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !23
  %882 = sext i32 %881 to i64
  %883 = icmp sgt i64 %852, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %871
  store i32 %858, i32* %880, align 4, !tbaa !23
  %885 = add nsw i32 %873, 1
  br label %886

886:                                              ; preds = %871, %884
  %887 = phi i32 [ %885, %884 ], [ %873, %871 ]
  %888 = add nsw i64 %872, 1
  %889 = load i32, i32* %866, align 4, !tbaa !23
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %888, %890
  br i1 %891, label %871, label %892, !llvm.loop !69

892:                                              ; preds = %886, %859
  %893 = phi i32 [ %862, %859 ], [ %887, %886 ]
  %894 = add nuw nsw i32 %861, 1
  %895 = icmp eq i32 %894, %1
  br i1 %895, label %896, label %859, !llvm.loop !70

896:                                              ; preds = %892
  %897 = trunc i64 %865 to i32
  br label %898

898:                                              ; preds = %896, %851
  %899 = phi i32 [ %854, %851 ], [ %893, %896 ]
  %900 = phi i32 [ %853, %851 ], [ %897, %896 ]
  %901 = add nuw nsw i64 %852, 1
  %902 = icmp eq i64 %901, %850
  br i1 %902, label %903, label %851, !llvm.loop !71

903:                                              ; preds = %898, %806
  %904 = phi i32 [ 0, %806 ], [ %899, %898 ]
  %905 = getelementptr inbounds i32, i32* %606, i64 %71
  store i32 %904, i32* %905, align 4, !tbaa !23
  br label %906

906:                                              ; preds = %903, %746
  %907 = phi i32 [ %787, %903 ], [ 0, %746 ]
  %908 = phi i32 [ %904, %903 ], [ 0, %746 ]
  %909 = phi i32* [ %801, %903 ], [ null, %746 ]
  %910 = phi i32* [ %766, %903 ], [ %66, %746 ]
  %911 = phi i32* [ %798, %903 ], [ undef, %746 ]
  %912 = phi i32* [ %794, %903 ], [ %73, %746 ]
  %913 = bitcast i32* %912 to i8*
  %914 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %907, i32 %908) #7
  %915 = bitcast %struct.hypre_CSRMatrix* %914 to i8**
  store i8* %605, i8** %915, align 8, !tbaa !11
  %916 = icmp eq i32 %908, 0
  br i1 %916, label %1322, label %917

917:                                              ; preds = %906
  %918 = sext i32 %908 to i64
  %919 = call i8* @hypre_CAlloc(i64 %918, i64 4) #7
  %920 = bitcast i8* %919 to i32*
  %921 = call i8* @hypre_CAlloc(i64 %918, i64 8) #7
  %922 = bitcast i8* %921 to double*
  %923 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %914, i64 0, i32 1
  %924 = bitcast i32** %923 to i8**
  store i8* %919, i8** %924, align 8, !tbaa !15
  %925 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %914, i64 0, i32 6
  %926 = bitcast double** %925 to i8**
  store i8* %921, i8** %926, align 8, !tbaa !13
  %927 = icmp sgt i32 %907, 0
  br i1 %927, label %928, label %931

928:                                              ; preds = %917
  %929 = zext i32 %907 to i64
  %930 = shl nuw nsw i64 %929, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %913, i8 -1, i64 %930, i1 false)
  br label %931

931:                                              ; preds = %928, %917
  store i32 0, i32* %606, align 4, !tbaa !23
  switch i32 %42, label %1320 [
    i32 1, label %941
    i32 2, label %938
    i32 3, label %935
    i32 4, label %1157
    i32 6, label %932
  ]

932:                                              ; preds = %931
  %933 = icmp sgt i32 %1, 0
  %934 = icmp sgt i32 %62, 0
  br i1 %934, label %1259, label %1320

935:                                              ; preds = %931
  %936 = icmp sgt i32 %1, 0
  %937 = icmp sgt i32 %62, 0
  br i1 %937, label %1093, label %1320

938:                                              ; preds = %931
  %939 = icmp sgt i32 %1, 0
  %940 = icmp sgt i32 %62, 0
  br i1 %940, label %1018, label %1024

941:                                              ; preds = %931
  %942 = icmp sgt i32 %1, 0
  %943 = icmp sgt i32 %62, 0
  br i1 %943, label %944, label %950

944:                                              ; preds = %941, %1006
  %945 = phi i32 [ %1007, %1006 ], [ 0, %941 ]
  %946 = phi i32 [ %1008, %1006 ], [ 0, %941 ]
  %947 = phi i32 [ %1009, %1006 ], [ 0, %941 ]
  br i1 %942, label %948, label %1006

948:                                              ; preds = %944
  %949 = sext i32 %946 to i64
  br label %954

950:                                              ; preds = %1006, %941
  %951 = icmp sgt i32 %908, 0
  br i1 %951, label %952, label %1320

952:                                              ; preds = %950
  %953 = zext i32 %908 to i64
  br label %1011

954:                                              ; preds = %948, %1000
  %955 = phi i64 [ %949, %948 ], [ %960, %1000 ]
  %956 = phi i32 [ %945, %948 ], [ %1001, %1000 ]
  %957 = phi i32 [ 0, %948 ], [ %1002, %1000 ]
  %958 = getelementptr inbounds i32, i32* %19, i64 %955
  %959 = load i32, i32* %958, align 4, !tbaa !23
  %960 = add nsw i64 %955, 1
  %961 = getelementptr inbounds i32, i32* %19, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !23
  %963 = icmp slt i32 %959, %962
  br i1 %963, label %964, label %1000

964:                                              ; preds = %954
  %965 = sext i32 %959 to i64
  br label %966

966:                                              ; preds = %964, %994
  %967 = phi i64 [ %965, %964 ], [ %996, %994 ]
  %968 = phi i32 [ %956, %964 ], [ %995, %994 ]
  %969 = getelementptr inbounds i32, i32* %25, i64 %967
  %970 = load i32, i32* %969, align 4, !tbaa !23
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, i32* %911, i64 %971
  %973 = load i32, i32* %972, align 4, !tbaa !23
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %912, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !23
  %977 = icmp slt i32 %976, %945
  br i1 %977, label %978, label %986

978:                                              ; preds = %966
  store i32 %968, i32* %975, align 4, !tbaa !23
  %979 = sext i32 %968 to i64
  %980 = getelementptr inbounds i32, i32* %920, i64 %979
  store i32 %973, i32* %980, align 4, !tbaa !23
  %981 = getelementptr inbounds double, double* %21, i64 %967
  %982 = load double, double* %981, align 8, !tbaa !29
  %983 = fmul double %982, %982
  %984 = getelementptr inbounds double, double* %922, i64 %979
  store double %983, double* %984, align 8, !tbaa !29
  %985 = add nsw i32 %968, 1
  br label %994

986:                                              ; preds = %966
  %987 = getelementptr inbounds double, double* %21, i64 %967
  %988 = load double, double* %987, align 8, !tbaa !29
  %989 = fmul double %988, %988
  %990 = sext i32 %976 to i64
  %991 = getelementptr inbounds double, double* %922, i64 %990
  %992 = load double, double* %991, align 8, !tbaa !29
  %993 = fadd double %992, %989
  store double %993, double* %991, align 8, !tbaa !29
  br label %994

994:                                              ; preds = %978, %986
  %995 = phi i32 [ %985, %978 ], [ %968, %986 ]
  %996 = add nsw i64 %967, 1
  %997 = load i32, i32* %961, align 4, !tbaa !23
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %996, %998
  br i1 %999, label %966, label %1000, !llvm.loop !72

1000:                                             ; preds = %994, %954
  %1001 = phi i32 [ %956, %954 ], [ %995, %994 ]
  %1002 = add nuw nsw i32 %957, 1
  %1003 = icmp eq i32 %1002, %1
  br i1 %1003, label %1004, label %954, !llvm.loop !73

1004:                                             ; preds = %1000
  %1005 = trunc i64 %960 to i32
  br label %1006

1006:                                             ; preds = %1004, %944
  %1007 = phi i32 [ %945, %944 ], [ %1001, %1004 ]
  %1008 = phi i32 [ %946, %944 ], [ %1005, %1004 ]
  %1009 = add nuw nsw i32 %947, 1
  %1010 = icmp eq i32 %1009, %62
  br i1 %1010, label %950, label %944, !llvm.loop !74

1011:                                             ; preds = %952, %1011
  %1012 = phi i64 [ 0, %952 ], [ %1016, %1011 ]
  %1013 = getelementptr inbounds double, double* %922, i64 %1012
  %1014 = load double, double* %1013, align 8, !tbaa !29
  %1015 = call double @sqrt(double %1014) #7
  store double %1015, double* %1013, align 8, !tbaa !29
  %1016 = add nuw nsw i64 %1012, 1
  %1017 = icmp eq i64 %1016, %953
  br i1 %1017, label %1320, label %1011, !llvm.loop !75

1018:                                             ; preds = %938, %1081
  %1019 = phi i32 [ %1082, %1081 ], [ 0, %938 ]
  %1020 = phi i32 [ %1083, %1081 ], [ 0, %938 ]
  %1021 = phi i32 [ %1084, %1081 ], [ 0, %938 ]
  br i1 %939, label %1022, label %1081

1022:                                             ; preds = %1018
  %1023 = sext i32 %1020 to i64
  br label %1029

1024:                                             ; preds = %1081, %938
  %1025 = sitofp i32 %63 to double
  %1026 = icmp sgt i32 %908, 0
  br i1 %1026, label %1027, label %1320

1027:                                             ; preds = %1024
  %1028 = zext i32 %908 to i64
  br label %1086

1029:                                             ; preds = %1022, %1075
  %1030 = phi i64 [ %1023, %1022 ], [ %1035, %1075 ]
  %1031 = phi i32 [ %1019, %1022 ], [ %1076, %1075 ]
  %1032 = phi i32 [ 0, %1022 ], [ %1077, %1075 ]
  %1033 = getelementptr inbounds i32, i32* %19, i64 %1030
  %1034 = load i32, i32* %1033, align 4, !tbaa !23
  %1035 = add nsw i64 %1030, 1
  %1036 = getelementptr inbounds i32, i32* %19, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !23
  %1038 = icmp slt i32 %1034, %1037
  br i1 %1038, label %1039, label %1075

1039:                                             ; preds = %1029
  %1040 = sext i32 %1034 to i64
  br label %1041

1041:                                             ; preds = %1039, %1069
  %1042 = phi i64 [ %1040, %1039 ], [ %1071, %1069 ]
  %1043 = phi i32 [ %1031, %1039 ], [ %1070, %1069 ]
  %1044 = getelementptr inbounds i32, i32* %25, i64 %1042
  %1045 = load i32, i32* %1044, align 4, !tbaa !23
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %911, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !23
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %912, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !23
  %1052 = icmp slt i32 %1051, %1019
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1041
  store i32 %1043, i32* %1050, align 4, !tbaa !23
  %1054 = sext i32 %1043 to i64
  %1055 = getelementptr inbounds i32, i32* %920, i64 %1054
  store i32 %1048, i32* %1055, align 4, !tbaa !23
  %1056 = getelementptr inbounds double, double* %21, i64 %1042
  %1057 = load double, double* %1056, align 8, !tbaa !29
  %1058 = call double @llvm.fabs.f64(double %1057)
  %1059 = getelementptr inbounds double, double* %922, i64 %1054
  store double %1058, double* %1059, align 8, !tbaa !29
  %1060 = add nsw i32 %1043, 1
  br label %1069

1061:                                             ; preds = %1041
  %1062 = getelementptr inbounds double, double* %21, i64 %1042
  %1063 = load double, double* %1062, align 8, !tbaa !29
  %1064 = call double @llvm.fabs.f64(double %1063)
  %1065 = sext i32 %1051 to i64
  %1066 = getelementptr inbounds double, double* %922, i64 %1065
  %1067 = load double, double* %1066, align 8, !tbaa !29
  %1068 = fadd double %1067, %1064
  store double %1068, double* %1066, align 8, !tbaa !29
  br label %1069

1069:                                             ; preds = %1053, %1061
  %1070 = phi i32 [ %1060, %1053 ], [ %1043, %1061 ]
  %1071 = add nsw i64 %1042, 1
  %1072 = load i32, i32* %1036, align 4, !tbaa !23
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %1071, %1073
  br i1 %1074, label %1041, label %1075, !llvm.loop !76

1075:                                             ; preds = %1069, %1029
  %1076 = phi i32 [ %1031, %1029 ], [ %1070, %1069 ]
  %1077 = add nuw nsw i32 %1032, 1
  %1078 = icmp eq i32 %1077, %1
  br i1 %1078, label %1079, label %1029, !llvm.loop !77

1079:                                             ; preds = %1075
  %1080 = trunc i64 %1035 to i32
  br label %1081

1081:                                             ; preds = %1079, %1018
  %1082 = phi i32 [ %1019, %1018 ], [ %1076, %1079 ]
  %1083 = phi i32 [ %1020, %1018 ], [ %1080, %1079 ]
  %1084 = add nuw nsw i32 %1021, 1
  %1085 = icmp eq i32 %1084, %62
  br i1 %1085, label %1024, label %1018, !llvm.loop !78

1086:                                             ; preds = %1027, %1086
  %1087 = phi i64 [ 0, %1027 ], [ %1091, %1086 ]
  %1088 = getelementptr inbounds double, double* %922, i64 %1087
  %1089 = load double, double* %1088, align 8, !tbaa !29
  %1090 = fdiv double %1089, %1025
  store double %1090, double* %1088, align 8, !tbaa !29
  %1091 = add nuw nsw i64 %1087, 1
  %1092 = icmp eq i64 %1091, %1028
  br i1 %1092, label %1320, label %1086, !llvm.loop !79

1093:                                             ; preds = %935, %1152
  %1094 = phi i32 [ %1153, %1152 ], [ 0, %935 ]
  %1095 = phi i32 [ %1154, %1152 ], [ 0, %935 ]
  %1096 = phi i32 [ %1155, %1152 ], [ 0, %935 ]
  br i1 %936, label %1097, label %1152

1097:                                             ; preds = %1093
  %1098 = sext i32 %1095 to i64
  br label %1099

1099:                                             ; preds = %1097, %1146
  %1100 = phi i64 [ %1098, %1097 ], [ %1105, %1146 ]
  %1101 = phi i32 [ %1094, %1097 ], [ %1147, %1146 ]
  %1102 = phi i32 [ 0, %1097 ], [ %1148, %1146 ]
  %1103 = getelementptr inbounds i32, i32* %19, i64 %1100
  %1104 = load i32, i32* %1103, align 4, !tbaa !23
  %1105 = add nsw i64 %1100, 1
  %1106 = getelementptr inbounds i32, i32* %19, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !23
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1109, label %1146

1109:                                             ; preds = %1099
  %1110 = sext i32 %1104 to i64
  br label %1111

1111:                                             ; preds = %1109, %1140
  %1112 = phi i64 [ %1110, %1109 ], [ %1142, %1140 ]
  %1113 = phi i32 [ %1101, %1109 ], [ %1141, %1140 ]
  %1114 = getelementptr inbounds i32, i32* %25, i64 %1112
  %1115 = load i32, i32* %1114, align 4, !tbaa !23
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, i32* %911, i64 %1116
  %1118 = load i32, i32* %1117, align 4, !tbaa !23
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %912, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !23
  %1122 = icmp slt i32 %1121, %1094
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1111
  store i32 %1113, i32* %1120, align 4, !tbaa !23
  %1124 = sext i32 %1113 to i64
  %1125 = getelementptr inbounds i32, i32* %920, i64 %1124
  store i32 %1118, i32* %1125, align 4, !tbaa !23
  %1126 = getelementptr inbounds double, double* %21, i64 %1112
  %1127 = load double, double* %1126, align 8, !tbaa !29
  %1128 = getelementptr inbounds double, double* %922, i64 %1124
  store double %1127, double* %1128, align 8, !tbaa !29
  %1129 = add nsw i32 %1113, 1
  br label %1140

1130:                                             ; preds = %1111
  %1131 = getelementptr inbounds double, double* %21, i64 %1112
  %1132 = load double, double* %1131, align 8, !tbaa !29
  %1133 = call double @llvm.fabs.f64(double %1132)
  %1134 = sext i32 %1121 to i64
  %1135 = getelementptr inbounds double, double* %922, i64 %1134
  %1136 = load double, double* %1135, align 8, !tbaa !29
  %1137 = call double @llvm.fabs.f64(double %1136)
  %1138 = fcmp ogt double %1133, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130
  store double %1132, double* %1135, align 8, !tbaa !29
  br label %1140

1140:                                             ; preds = %1123, %1139, %1130
  %1141 = phi i32 [ %1129, %1123 ], [ %1113, %1139 ], [ %1113, %1130 ]
  %1142 = add nsw i64 %1112, 1
  %1143 = load i32, i32* %1106, align 4, !tbaa !23
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %1142, %1144
  br i1 %1145, label %1111, label %1146, !llvm.loop !80

1146:                                             ; preds = %1140, %1099
  %1147 = phi i32 [ %1101, %1099 ], [ %1141, %1140 ]
  %1148 = add nuw nsw i32 %1102, 1
  %1149 = icmp eq i32 %1148, %1
  br i1 %1149, label %1150, label %1099, !llvm.loop !81

1150:                                             ; preds = %1146
  %1151 = trunc i64 %1105 to i32
  br label %1152

1152:                                             ; preds = %1150, %1093
  %1153 = phi i32 [ %1094, %1093 ], [ %1147, %1150 ]
  %1154 = phi i32 [ %1095, %1093 ], [ %1151, %1150 ]
  %1155 = add nuw nsw i32 %1096, 1
  %1156 = icmp eq i32 %1155, %62
  br i1 %1156, label %1320, label %1093, !llvm.loop !82

1157:                                             ; preds = %931
  %1158 = mul nsw i32 %908, %1
  %1159 = sext i32 %1158 to i64
  %1160 = call i8* @hypre_CAlloc(i64 %1159, i64 8) #7
  %1161 = bitcast i8* %1160 to double*
  %1162 = icmp sgt i32 %1, 0
  %1163 = icmp sgt i32 %62, 0
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1157, %1234
  %1165 = phi i32 [ %1235, %1234 ], [ 0, %1157 ]
  %1166 = phi i32 [ %1236, %1234 ], [ 0, %1157 ]
  %1167 = phi i32 [ %1237, %1234 ], [ 0, %1157 ]
  br i1 %1162, label %1168, label %1234

1168:                                             ; preds = %1164
  %1169 = sext i32 %1166 to i64
  br label %1177

1170:                                             ; preds = %1234, %1157
  %1171 = icmp sgt i32 %1, 1
  %1172 = icmp sgt i32 %908, 0
  br i1 %1172, label %1173, label %1258

1173:                                             ; preds = %1170
  %1174 = sext i32 %1 to i64
  %1175 = zext i32 %908 to i64
  %1176 = zext i32 %1 to i64
  br label %1239

1177:                                             ; preds = %1168, %1228
  %1178 = phi i64 [ %1169, %1168 ], [ %1183, %1228 ]
  %1179 = phi i32 [ %1165, %1168 ], [ %1229, %1228 ]
  %1180 = phi i32 [ 0, %1168 ], [ %1230, %1228 ]
  %1181 = getelementptr inbounds i32, i32* %19, i64 %1178
  %1182 = load i32, i32* %1181, align 4, !tbaa !23
  %1183 = add nsw i64 %1178, 1
  %1184 = getelementptr inbounds i32, i32* %19, i64 %1183
  %1185 = load i32, i32* %1184, align 4, !tbaa !23
  %1186 = icmp slt i32 %1182, %1185
  br i1 %1186, label %1187, label %1228

1187:                                             ; preds = %1177
  %1188 = sext i32 %1182 to i64
  br label %1189

1189:                                             ; preds = %1187, %1222
  %1190 = phi i64 [ %1188, %1187 ], [ %1224, %1222 ]
  %1191 = phi i32 [ %1179, %1187 ], [ %1223, %1222 ]
  %1192 = getelementptr inbounds i32, i32* %25, i64 %1190
  %1193 = load i32, i32* %1192, align 4, !tbaa !23
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %911, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !23
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, i32* %912, i64 %1197
  %1199 = load i32, i32* %1198, align 4, !tbaa !23
  %1200 = icmp slt i32 %1199, %1165
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1189
  store i32 %1191, i32* %1198, align 4, !tbaa !23
  %1202 = sext i32 %1191 to i64
  %1203 = getelementptr inbounds i32, i32* %920, i64 %1202
  store i32 %1196, i32* %1203, align 4, !tbaa !23
  %1204 = getelementptr inbounds double, double* %21, i64 %1190
  %1205 = load double, double* %1204, align 8, !tbaa !29
  %1206 = call double @llvm.fabs.f64(double %1205)
  %1207 = mul nsw i32 %1191, %1
  %1208 = add nsw i32 %1207, %1180
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, double* %1161, i64 %1209
  store double %1206, double* %1210, align 8, !tbaa !29
  %1211 = add nsw i32 %1191, 1
  br label %1222

1212:                                             ; preds = %1189
  %1213 = getelementptr inbounds double, double* %21, i64 %1190
  %1214 = load double, double* %1213, align 8, !tbaa !29
  %1215 = call double @llvm.fabs.f64(double %1214)
  %1216 = mul nsw i32 %1199, %1
  %1217 = add nsw i32 %1216, %1180
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, double* %1161, i64 %1218
  %1220 = load double, double* %1219, align 8, !tbaa !29
  %1221 = fadd double %1220, %1215
  store double %1221, double* %1219, align 8, !tbaa !29
  br label %1222

1222:                                             ; preds = %1201, %1212
  %1223 = phi i32 [ %1211, %1201 ], [ %1191, %1212 ]
  %1224 = add nsw i64 %1190, 1
  %1225 = load i32, i32* %1184, align 4, !tbaa !23
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %1224, %1226
  br i1 %1227, label %1189, label %1228, !llvm.loop !83

1228:                                             ; preds = %1222, %1177
  %1229 = phi i32 [ %1179, %1177 ], [ %1223, %1222 ]
  %1230 = add nuw nsw i32 %1180, 1
  %1231 = icmp eq i32 %1230, %1
  br i1 %1231, label %1232, label %1177, !llvm.loop !84

1232:                                             ; preds = %1228
  %1233 = trunc i64 %1183 to i32
  br label %1234

1234:                                             ; preds = %1232, %1164
  %1235 = phi i32 [ %1165, %1164 ], [ %1229, %1232 ]
  %1236 = phi i32 [ %1166, %1164 ], [ %1233, %1232 ]
  %1237 = add nuw nsw i32 %1167, 1
  %1238 = icmp eq i32 %1237, %62
  br i1 %1238, label %1170, label %1164, !llvm.loop !85

1239:                                             ; preds = %1173, %1255
  %1240 = phi i64 [ 0, %1173 ], [ %1256, %1255 ]
  %1241 = mul nsw i64 %1240, %1174
  %1242 = getelementptr inbounds double, double* %1161, i64 %1241
  %1243 = load double, double* %1242, align 8, !tbaa !29
  %1244 = getelementptr inbounds double, double* %922, i64 %1240
  store double %1243, double* %1244, align 8, !tbaa !29
  br i1 %1171, label %1245, label %1255

1245:                                             ; preds = %1239, %1245
  %1246 = phi i64 [ %1253, %1245 ], [ 1, %1239 ]
  %1247 = load double, double* %1244, align 8, !tbaa !29
  %1248 = add nsw i64 %1246, %1241
  %1249 = getelementptr inbounds double, double* %1161, i64 %1248
  %1250 = load double, double* %1249, align 8, !tbaa !29
  %1251 = fcmp olt double %1247, %1250
  %1252 = select i1 %1251, double %1250, double %1247
  store double %1252, double* %1244, align 8, !tbaa !29
  %1253 = add nuw nsw i64 %1246, 1
  %1254 = icmp eq i64 %1253, %1176
  br i1 %1254, label %1255, label %1245, !llvm.loop !86

1255:                                             ; preds = %1245, %1239
  %1256 = add nuw nsw i64 %1240, 1
  %1257 = icmp eq i64 %1256, %1175
  br i1 %1257, label %1258, label %1239, !llvm.loop !87

1258:                                             ; preds = %1255, %1170
  call void @hypre_Free(i8* %1160) #7
  br label %1320

1259:                                             ; preds = %932, %1315
  %1260 = phi i32 [ %1316, %1315 ], [ 0, %932 ]
  %1261 = phi i32 [ %1317, %1315 ], [ 0, %932 ]
  %1262 = phi i32 [ %1318, %1315 ], [ 0, %932 ]
  br i1 %933, label %1263, label %1315

1263:                                             ; preds = %1259
  %1264 = sext i32 %1261 to i64
  br label %1265

1265:                                             ; preds = %1263, %1309
  %1266 = phi i64 [ %1264, %1263 ], [ %1271, %1309 ]
  %1267 = phi i32 [ %1260, %1263 ], [ %1310, %1309 ]
  %1268 = phi i32 [ 0, %1263 ], [ %1311, %1309 ]
  %1269 = getelementptr inbounds i32, i32* %19, i64 %1266
  %1270 = load i32, i32* %1269, align 4, !tbaa !23
  %1271 = add nsw i64 %1266, 1
  %1272 = getelementptr inbounds i32, i32* %19, i64 %1271
  %1273 = load i32, i32* %1272, align 4, !tbaa !23
  %1274 = icmp slt i32 %1270, %1273
  br i1 %1274, label %1275, label %1309

1275:                                             ; preds = %1265
  %1276 = sext i32 %1270 to i64
  br label %1277

1277:                                             ; preds = %1275, %1303
  %1278 = phi i64 [ %1276, %1275 ], [ %1305, %1303 ]
  %1279 = phi i32 [ %1267, %1275 ], [ %1304, %1303 ]
  %1280 = getelementptr inbounds i32, i32* %25, i64 %1278
  %1281 = load i32, i32* %1280, align 4, !tbaa !23
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, i32* %911, i64 %1282
  %1284 = load i32, i32* %1283, align 4, !tbaa !23
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %912, i64 %1285
  %1287 = load i32, i32* %1286, align 4, !tbaa !23
  %1288 = icmp slt i32 %1287, %1260
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1277
  store i32 %1279, i32* %1286, align 4, !tbaa !23
  %1290 = sext i32 %1279 to i64
  %1291 = getelementptr inbounds i32, i32* %920, i64 %1290
  store i32 %1284, i32* %1291, align 4, !tbaa !23
  %1292 = getelementptr inbounds double, double* %21, i64 %1278
  %1293 = load double, double* %1292, align 8, !tbaa !29
  %1294 = getelementptr inbounds double, double* %922, i64 %1290
  store double %1293, double* %1294, align 8, !tbaa !29
  %1295 = add nsw i32 %1279, 1
  br label %1303

1296:                                             ; preds = %1277
  %1297 = getelementptr inbounds double, double* %21, i64 %1278
  %1298 = load double, double* %1297, align 8, !tbaa !29
  %1299 = sext i32 %1287 to i64
  %1300 = getelementptr inbounds double, double* %922, i64 %1299
  %1301 = load double, double* %1300, align 8, !tbaa !29
  %1302 = fadd double %1298, %1301
  store double %1302, double* %1300, align 8, !tbaa !29
  br label %1303

1303:                                             ; preds = %1289, %1296
  %1304 = phi i32 [ %1295, %1289 ], [ %1279, %1296 ]
  %1305 = add nsw i64 %1278, 1
  %1306 = load i32, i32* %1272, align 4, !tbaa !23
  %1307 = sext i32 %1306 to i64
  %1308 = icmp slt i64 %1305, %1307
  br i1 %1308, label %1277, label %1309, !llvm.loop !88

1309:                                             ; preds = %1303, %1265
  %1310 = phi i32 [ %1267, %1265 ], [ %1304, %1303 ]
  %1311 = add nuw nsw i32 %1268, 1
  %1312 = icmp eq i32 %1311, %1
  br i1 %1312, label %1313, label %1265, !llvm.loop !89

1313:                                             ; preds = %1309
  %1314 = trunc i64 %1271 to i32
  br label %1315

1315:                                             ; preds = %1313, %1259
  %1316 = phi i32 [ %1260, %1259 ], [ %1310, %1313 ]
  %1317 = phi i32 [ %1261, %1259 ], [ %1314, %1313 ]
  %1318 = add nuw nsw i32 %1262, 1
  %1319 = icmp eq i32 %1318, %62
  br i1 %1319, label %1320, label %1259, !llvm.loop !90

1320:                                             ; preds = %1315, %1152, %1086, %1011, %932, %935, %1024, %950, %931, %1258
  %1321 = bitcast i32* %911 to i8*
  call void @hypre_Free(i8* %1321) #7
  br label %1322

1322:                                             ; preds = %1320, %906
  %1323 = phi double* [ %922, %1320 ], [ undef, %906 ]
  %1324 = icmp sgt i32 %62, 0
  %1325 = select i1 %554, i1 %1324, i1 false
  br i1 %1325, label %1326, label %1356

1326:                                             ; preds = %1322
  %1327 = zext i32 %62 to i64
  br label %1328

1328:                                             ; preds = %1326, %1347
  %1329 = phi i64 [ 0, %1326 ], [ %1332, %1347 ]
  %1330 = getelementptr inbounds i32, i32* %606, i64 %1329
  %1331 = load i32, i32* %1330, align 4, !tbaa !23
  %1332 = add nuw nsw i64 %1329, 1
  %1333 = getelementptr inbounds i32, i32* %606, i64 %1332
  %1334 = load i32, i32* %1333, align 4, !tbaa !23
  %1335 = icmp slt i32 %1331, %1334
  br i1 %1335, label %1336, label %1347

1336:                                             ; preds = %1328
  %1337 = sext i32 %1331 to i64
  %1338 = sext i32 %1334 to i64
  br label %1339

1339:                                             ; preds = %1336, %1339
  %1340 = phi i64 [ %1337, %1336 ], [ %1345, %1339 ]
  %1341 = phi double [ 0.000000e+00, %1336 ], [ %1344, %1339 ]
  %1342 = getelementptr inbounds double, double* %1323, i64 %1340
  %1343 = load double, double* %1342, align 8, !tbaa !29
  %1344 = fadd double %1341, %1343
  %1345 = add nsw i64 %1340, 1
  %1346 = icmp eq i64 %1345, %1338
  br i1 %1346, label %1347, label %1339, !llvm.loop !91

1347:                                             ; preds = %1339, %1328
  %1348 = phi double [ 0.000000e+00, %1328 ], [ %1344, %1339 ]
  %1349 = getelementptr inbounds i32, i32* %70, i64 %1329
  %1350 = load i32, i32* %1349, align 4, !tbaa !23
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, double* %153, i64 %1351
  %1353 = load double, double* %1352, align 8, !tbaa !29
  %1354 = fsub double %1353, %1348
  store double %1354, double* %1352, align 8, !tbaa !29
  %1355 = icmp eq i64 %1332, %1327
  br i1 %1355, label %1356, label %1328, !llvm.loop !92

1356:                                             ; preds = %1347, %1322
  %1357 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %9, i32 %61, i32 %61, i32* %44, i32* %44, i32 %907, i32 %147, i32 %908) #7
  %1358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1357, i64 0, i32 7
  %1359 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1358, align 8, !tbaa !10
  %1360 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1359) #7
  %1361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1357, i64 0, i32 8
  %1362 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1361, align 8, !tbaa !14
  %1363 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1362) #7
  store %struct.hypre_CSRMatrix* %154, %struct.hypre_CSRMatrix** %1358, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %914, %struct.hypre_CSRMatrix** %1361, align 8, !tbaa !14
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1357, i64 0, i32 11
  store i32* %909, i32** %1364, align 8, !tbaa !17
  %1365 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1357, i64 0, i32 14
  store %struct.hypre_ParCSRCommPkg* %752, %struct.hypre_ParCSRCommPkg** %1365, align 8, !tbaa !19
  %1366 = mul nsw i32 %907, %1
  %1367 = icmp sgt i32 %1366, %757
  br i1 %1367, label %1368, label %1450

1368:                                             ; preds = %1356
  %1369 = sext i32 %1366 to i64
  %1370 = call i8* @hypre_CAlloc(i64 %1369, i64 4) #7
  %1371 = bitcast i8* %1370 to i32*
  %1372 = icmp sgt i32 %1, 0
  %1373 = icmp sgt i32 %907, 0
  br i1 %1373, label %1374, label %1382

1374:                                             ; preds = %1368
  %1375 = zext i32 %907 to i64
  br label %1376

1376:                                             ; preds = %1374, %1398
  %1377 = phi i64 [ 0, %1374 ], [ %1400, %1398 ]
  %1378 = phi i32 [ 0, %1374 ], [ %1399, %1398 ]
  %1379 = getelementptr inbounds i32, i32* %909, i64 %1377
  br i1 %1372, label %1380, label %1398

1380:                                             ; preds = %1376
  %1381 = sext i32 %1378 to i64
  br label %1386

1382:                                             ; preds = %1398, %1368
  %1383 = icmp sgt i32 %757, 0
  br i1 %1383, label %1384, label %1409

1384:                                             ; preds = %1382
  %1385 = zext i32 %757 to i64
  br label %1402

1386:                                             ; preds = %1380, %1386
  %1387 = phi i64 [ %1381, %1380 ], [ %1392, %1386 ]
  %1388 = phi i32 [ 0, %1380 ], [ %1394, %1386 ]
  %1389 = load i32, i32* %1379, align 4, !tbaa !23
  %1390 = mul nsw i32 %1389, %1
  %1391 = add nsw i32 %1390, %1388
  %1392 = add nsw i64 %1387, 1
  %1393 = getelementptr inbounds i32, i32* %1371, i64 %1387
  store i32 %1391, i32* %1393, align 4, !tbaa !23
  %1394 = add nuw nsw i32 %1388, 1
  %1395 = icmp eq i32 %1394, %1
  br i1 %1395, label %1396, label %1386, !llvm.loop !93

1396:                                             ; preds = %1386
  %1397 = trunc i64 %1392 to i32
  br label %1398

1398:                                             ; preds = %1396, %1376
  %1399 = phi i32 [ %1378, %1376 ], [ %1397, %1396 ]
  %1400 = add nuw nsw i64 %1377, 1
  %1401 = icmp eq i64 %1400, %1375
  br i1 %1401, label %1382, label %1376, !llvm.loop !94

1402:                                             ; preds = %1384, %1420
  %1403 = phi i64 [ 0, %1384 ], [ %1424, %1420 ]
  %1404 = phi i64 [ 0, %1384 ], [ %1423, %1420 ]
  %1405 = getelementptr inbounds i32, i32* %29, i64 %1403
  %1406 = load i32, i32* %1405, align 4, !tbaa !23
  %1407 = shl i64 %1404, 32
  %1408 = ashr exact i64 %1407, 32
  br label %1414

1409:                                             ; preds = %1420, %1382
  %1410 = icmp slt i32 %748, 0
  br i1 %1410, label %1426, label %1411

1411:                                             ; preds = %1409
  %1412 = add i32 %748, 1
  %1413 = zext i32 %1412 to i64
  br label %1430

1414:                                             ; preds = %1414, %1402
  %1415 = phi i64 [ %1419, %1414 ], [ %1408, %1402 ]
  %1416 = getelementptr inbounds i32, i32* %1371, i64 %1415
  %1417 = load i32, i32* %1416, align 4, !tbaa !23
  %1418 = icmp sgt i32 %1406, %1417
  %1419 = add i64 %1415, 1
  br i1 %1418, label %1414, label %1420, !llvm.loop !95

1420:                                             ; preds = %1414
  %1421 = trunc i64 %1415 to i32
  %1422 = getelementptr inbounds i32, i32* %29, i64 %1403
  %1423 = add i64 %1415, 1
  store i32 %1421, i32* %1422, align 4, !tbaa !23
  %1424 = add nuw nsw i64 %1403, 1
  %1425 = icmp eq i64 %1424, %1385
  br i1 %1425, label %1409, label %1402, !llvm.loop !96

1426:                                             ; preds = %1430, %1409
  %1427 = icmp sgt i32 %604, 0
  br i1 %1427, label %1428, label %1447

1428:                                             ; preds = %1426
  %1429 = zext i32 %604 to i64
  br label %1438

1430:                                             ; preds = %1411, %1430
  %1431 = phi i64 [ 0, %1411 ], [ %1436, %1430 ]
  %1432 = getelementptr inbounds i32, i32* %755, i64 %1431
  %1433 = load i32, i32* %1432, align 4, !tbaa !23
  %1434 = mul nsw i32 %1433, %1
  %1435 = getelementptr inbounds i32, i32* %751, i64 %1431
  store i32 %1434, i32* %1435, align 4, !tbaa !23
  %1436 = add nuw nsw i64 %1431, 1
  %1437 = icmp eq i64 %1436, %1413
  br i1 %1437, label %1426, label %1430, !llvm.loop !97

1438:                                             ; preds = %1428, %1438
  %1439 = phi i64 [ 0, %1428 ], [ %1445, %1438 ]
  %1440 = getelementptr inbounds i32, i32* %25, i64 %1439
  %1441 = load i32, i32* %1440, align 4, !tbaa !23
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, i32* %29, i64 %1442
  %1444 = load i32, i32* %1443, align 4, !tbaa !23
  store i32 %1444, i32* %1440, align 4, !tbaa !23
  %1445 = add nuw nsw i64 %1439, 1
  %1446 = icmp eq i64 %1445, %1429
  br i1 %1446, label %1447, label %1438, !llvm.loop !98

1447:                                             ; preds = %1438, %1426
  %1448 = bitcast i32** %28 to i8**
  store i8* %1370, i8** %1448, align 8, !tbaa !17
  store i32 %1366, i32* %756, align 4, !tbaa !65
  %1449 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* %1449) #7
  br label %1450

1450:                                             ; preds = %1447, %1356
  %1451 = bitcast i32* %910 to i8*
  call void @hypre_Free(i8* %1451) #7
  %1452 = sext i32 %747 to i64
  %1453 = getelementptr inbounds i32, i32* %753, i64 %1452
  %1454 = load i32, i32* %1453, align 4, !tbaa !23
  %1455 = mul nsw i32 %1454, %1
  %1456 = getelementptr inbounds i32, i32* %749, i64 %1452
  %1457 = load i32, i32* %1456, align 4, !tbaa !23
  %1458 = icmp sgt i32 %1455, %1457
  br i1 %1458, label %1459, label %1511

1459:                                             ; preds = %1450
  %1460 = sext i32 %1455 to i64
  %1461 = call i8* @hypre_CAlloc(i64 %1460, i64 4) #7
  %1462 = bitcast i8* %1461 to i32*
  store i32 0, i32* %749, align 4, !tbaa !23
  %1463 = icmp sgt i32 %1, 0
  %1464 = icmp sgt i32 %747, 0
  br i1 %1464, label %1465, label %1508

1465:                                             ; preds = %1459
  %1466 = zext i32 %747 to i64
  br label %1470

1467:                                             ; preds = %1502, %1470
  %1468 = phi i32 [ %1472, %1470 ], [ %1503, %1502 ]
  %1469 = icmp eq i64 %1473, %1466
  br i1 %1469, label %1508, label %1470, !llvm.loop !99

1470:                                             ; preds = %1465, %1467
  %1471 = phi i64 [ 0, %1465 ], [ %1473, %1467 ]
  %1472 = phi i32 [ 0, %1465 ], [ %1468, %1467 ]
  %1473 = add nuw nsw i64 %1471, 1
  %1474 = getelementptr inbounds i32, i32* %753, i64 %1473
  %1475 = load i32, i32* %1474, align 4, !tbaa !23
  %1476 = mul nsw i32 %1475, %1
  %1477 = getelementptr inbounds i32, i32* %749, i64 %1473
  store i32 %1476, i32* %1477, align 4, !tbaa !23
  %1478 = getelementptr inbounds i32, i32* %753, i64 %1471
  %1479 = load i32, i32* %1478, align 4, !tbaa !23
  %1480 = load i32, i32* %1474, align 4, !tbaa !23
  %1481 = icmp slt i32 %1479, %1480
  br i1 %1481, label %1482, label %1467

1482:                                             ; preds = %1470
  %1483 = sext i32 %1479 to i64
  br label %1484

1484:                                             ; preds = %1482, %1502
  %1485 = phi i64 [ %1483, %1482 ], [ %1504, %1502 ]
  %1486 = phi i32 [ %1472, %1482 ], [ %1503, %1502 ]
  %1487 = getelementptr inbounds i32, i32* %754, i64 %1485
  br i1 %1463, label %1488, label %1502

1488:                                             ; preds = %1484
  %1489 = sext i32 %1486 to i64
  br label %1490

1490:                                             ; preds = %1488, %1490
  %1491 = phi i64 [ %1489, %1488 ], [ %1496, %1490 ]
  %1492 = phi i32 [ 0, %1488 ], [ %1498, %1490 ]
  %1493 = load i32, i32* %1487, align 4, !tbaa !23
  %1494 = mul nsw i32 %1493, %1
  %1495 = add nsw i32 %1494, %1492
  %1496 = add nsw i64 %1491, 1
  %1497 = getelementptr inbounds i32, i32* %1462, i64 %1491
  store i32 %1495, i32* %1497, align 4, !tbaa !23
  %1498 = add nuw nsw i32 %1492, 1
  %1499 = icmp eq i32 %1498, %1
  br i1 %1499, label %1500, label %1490, !llvm.loop !100

1500:                                             ; preds = %1490
  %1501 = trunc i64 %1496 to i32
  br label %1502

1502:                                             ; preds = %1500, %1484
  %1503 = phi i32 [ %1486, %1484 ], [ %1501, %1500 ]
  %1504 = add nsw i64 %1485, 1
  %1505 = load i32, i32* %1474, align 4, !tbaa !23
  %1506 = sext i32 %1505 to i64
  %1507 = icmp slt i64 %1504, %1506
  br i1 %1507, label %1484, label %1467, !llvm.loop !101

1508:                                             ; preds = %1467, %1459
  call void @hypre_Free(i8* %750) #7
  %1509 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 4
  %1510 = bitcast i32** %1509 to i8**
  store i8* %1461, i8** %1510, align 8, !tbaa !58
  br label %1511

1511:                                             ; preds = %1508, %1450
  store %struct.hypre_ParCSRMatrix_struct* %1357, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !102
  %1512 = bitcast i32* %912 to i8*
  call void @hypre_Free(i8* %1512) #7
  br label %1513

1513:                                             ; preds = %1511, %57
  %1514 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  ret i32 %1514
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* readonly %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6, i32** nocapture %7, i32** nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %17 = load i32*, i32** %16, align 8, !tbaa !103
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %35 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %34, align 8, !tbaa !19
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !65
  %39 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #7
  %40 = mul nsw i32 %33, %3
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4) #7
  %43 = bitcast i8* %42 to i32*
  %44 = icmp slt i32 %4, 0
  %45 = icmp sgt i32 %3, 0
  %46 = icmp sgt i32 %33, 0
  br i1 %44, label %50, label %47

47:                                               ; preds = %10
  br i1 %46, label %48, label %132

48:                                               ; preds = %47
  %49 = zext i32 %33 to i64
  br label %112

50:                                               ; preds = %10
  br i1 %46, label %51, label %78

51:                                               ; preds = %50
  %52 = zext i32 %33 to i64
  br label %53

53:                                               ; preds = %51, %74
  %54 = phi i64 [ 0, %51 ], [ %76, %74 ]
  %55 = phi i32 [ 0, %51 ], [ %75, %74 ]
  %56 = phi i32 [ 0, %51 ], [ %61, %74 ]
  %57 = getelementptr inbounds i32, i32* %1, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  br i1 %45, label %62, label %74

62:                                               ; preds = %53
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %68, %64 ]
  %66 = phi i32 [ 0, %62 ], [ %70, %64 ]
  %67 = load i32, i32* %57, align 4, !tbaa !23
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %43, i64 %65
  store i32 %67, i32* %69, align 4, !tbaa !23
  %70 = add nuw nsw i32 %66, 1
  %71 = icmp eq i32 %70, %3
  br i1 %71, label %72, label %64, !llvm.loop !104

72:                                               ; preds = %64
  %73 = trunc i64 %68 to i32
  br label %74

74:                                               ; preds = %72, %53
  %75 = phi i32 [ %55, %53 ], [ %73, %72 ]
  %76 = add nuw nsw i64 %54, 1
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %78, label %53, !llvm.loop !105

78:                                               ; preds = %74, %50
  %79 = phi i32 [ 0, %50 ], [ %61, %74 ]
  %80 = mul nsw i32 %79, %3
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4) #7
  %83 = bitcast i8* %82 to i32*
  %84 = icmp slt i32 %3, 1
  %85 = icmp sgt i32 %33, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %78
  %87 = zext i32 %33 to i64
  br label %88

88:                                               ; preds = %86, %106
  %89 = phi i64 [ 0, %86 ], [ %108, %106 ]
  %90 = phi i32 [ 0, %86 ], [ %107, %106 ]
  %91 = getelementptr inbounds i32, i32* %1, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i1 true, i1 %84
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = sext i32 %90 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %96, %95 ], [ %100, %97 ]
  %99 = phi i32 [ 0, %95 ], [ %102, %97 ]
  %100 = add nsw i64 %98, 1
  %101 = getelementptr inbounds i32, i32* %83, i64 %98
  store i32 %99, i32* %101, align 4, !tbaa !23
  %102 = add nuw nsw i32 %99, 1
  %103 = icmp eq i32 %102, %3
  br i1 %103, label %104, label %97, !llvm.loop !106

104:                                              ; preds = %97
  %105 = trunc i64 %100 to i32
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi i32 [ %90, %88 ], [ %105, %104 ]
  %108 = add nuw nsw i64 %89, 1
  %109 = icmp eq i64 %108, %87
  br i1 %109, label %110, label %88, !llvm.loop !107

110:                                              ; preds = %106, %78
  %111 = bitcast i32** %6 to i8**
  store i8* %82, i8** %111, align 8, !tbaa !102
  br label %132

112:                                              ; preds = %48, %128
  %113 = phi i64 [ 0, %48 ], [ %130, %128 ]
  %114 = phi i32 [ 0, %48 ], [ %129, %128 ]
  %115 = getelementptr inbounds i32, i32* %1, i64 %113
  br i1 %45, label %116, label %128

116:                                              ; preds = %112
  %117 = sext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %117, %116 ], [ %122, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %124, %118 ]
  %121 = load i32, i32* %115, align 4, !tbaa !23
  %122 = add nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %43, i64 %119
  store i32 %121, i32* %123, align 4, !tbaa !23
  %124 = add nuw nsw i32 %120, 1
  %125 = icmp eq i32 %124, %3
  br i1 %125, label %126, label %118, !llvm.loop !108

126:                                              ; preds = %118
  %127 = trunc i64 %122 to i32
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %114, %112 ], [ %127, %126 ]
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, %49
  br i1 %131, label %132, label %112, !llvm.loop !109

132:                                              ; preds = %128, %47, %110
  %133 = bitcast i32** %7 to i8**
  store i8* %42, i8** %133, align 8, !tbaa !102
  %134 = call i8* @hypre_CAlloc(i64 2, i64 4) #7
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ 0, %132 ], [ %142, %136 ]
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !23
  %140 = mul nsw i32 %139, %3
  %141 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !23
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %137, 0
  br i1 %143, label %136, label %144, !llvm.loop !110

144:                                              ; preds = %136
  %145 = icmp eq i32* %15, %17
  br i1 %145, label %157, label %146

146:                                              ; preds = %144
  %147 = call i8* @hypre_CAlloc(i64 2, i64 4) #7
  %148 = bitcast i8* %147 to i32*
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ 0, %146 ], [ %155, %149 ]
  %151 = getelementptr inbounds i32, i32* %17, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !23
  %153 = mul nsw i32 %152, %3
  %154 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %153, i32* %154, align 4, !tbaa !23
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %150, 0
  br i1 %156, label %149, label %157, !llvm.loop !111

157:                                              ; preds = %149, %144
  %158 = phi i32* [ %135, %144 ], [ %148, %149 ]
  %159 = sext i32 %33 to i64
  %160 = getelementptr inbounds i32, i32* %21, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !23
  %162 = getelementptr inbounds i32, i32* %27, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !23
  %164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !24
  %166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %167 = load i32, i32* %166, align 8, !tbaa !112
  %168 = mul nsw i32 %167, %3
  %169 = mul nsw i32 %165, %3
  %170 = mul nsw i32 %161, %3
  %171 = mul nsw i32 %163, %3
  %172 = mul nsw i32 %38, %3
  %173 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %169, i32 %168, i32* %135, i32* %158, i32 %172, i32 %170, i32 %171) #7
  %174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %173, i64 0, i32 7
  %175 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %174, align 8, !tbaa !10
  %176 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %173, i64 0, i32 8
  %177 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %176, align 8, !tbaa !14
  %178 = add nsw i32 %40, 1
  %179 = sext i32 %178 to i64
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 4) #7
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @hypre_CAlloc(i64 %179, i64 4) #7
  %183 = bitcast i8* %182 to i32*
  %184 = sext i32 %170 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4) #7
  %186 = bitcast i8* %185 to i32*
  %187 = bitcast %struct.hypre_CSRMatrix* %175 to i8**
  store i8* %180, i8** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %175, i64 0, i32 1
  %189 = bitcast i32** %188 to i8**
  store i8* %185, i8** %189, align 8, !tbaa !15
  %190 = icmp eq i32 %5, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %157
  %192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 6
  %193 = load double*, double** %192, align 8, !tbaa !13
  %194 = call i8* @hypre_CAlloc(i64 %184, i64 8) #7
  %195 = bitcast i8* %194 to double*
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %175, i64 0, i32 6
  %197 = bitcast double** %196 to i8**
  store i8* %194, i8** %197, align 8, !tbaa !13
  %198 = icmp eq i32 %172, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 6
  %201 = load double*, double** %200, align 8, !tbaa !13
  %202 = sext i32 %171 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 8) #7
  %204 = bitcast i8* %203 to double*
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 6
  %206 = bitcast double** %205 to i8**
  store i8* %203, i8** %206, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %191, %199, %157
  %208 = phi double* [ %201, %199 ], [ null, %191 ], [ null, %157 ]
  %209 = phi double* [ %193, %199 ], [ %193, %191 ], [ undef, %157 ]
  %210 = phi double* [ %204, %199 ], [ undef, %191 ], [ undef, %157 ]
  %211 = phi double* [ %195, %199 ], [ %195, %191 ], [ undef, %157 ]
  %212 = bitcast %struct.hypre_CSRMatrix* %177 to i8**
  store i8* %182, i8** %212, align 8, !tbaa !11
  %213 = icmp eq %struct.hypre_ParCSRCommPkg* %35, null
  br i1 %213, label %336, label %214

214:                                              ; preds = %207
  %215 = call i8* @hypre_CAlloc(i64 1, i64 72) #7
  %216 = bitcast i8* %215 to i32*
  store i32 %13, i32* %216, align 8, !tbaa !52
  %217 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !54
  %219 = getelementptr inbounds i8, i8* %215, i64 4
  %220 = bitcast i8* %219 to i32*
  store i32 %218, i32* %220, align 4, !tbaa !54
  %221 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 5
  %222 = load i32, i32* %221, align 8, !tbaa !55
  %223 = getelementptr inbounds i8, i8* %215, i64 32
  %224 = bitcast i8* %223 to i32*
  store i32 %222, i32* %224, align 8, !tbaa !55
  %225 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 2
  %226 = load i32*, i32** %225, align 8, !tbaa !56
  %227 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 3
  %228 = load i32*, i32** %227, align 8, !tbaa !57
  %229 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 4
  %230 = load i32*, i32** %229, align 8, !tbaa !58
  %231 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 6
  %232 = load i32*, i32** %231, align 8, !tbaa !59
  %233 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 7
  %234 = load i32*, i32** %233, align 8, !tbaa !60
  %235 = icmp eq i32 %218, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %214
  %237 = sext i32 %218 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4) #7
  %239 = bitcast i8* %238 to i32*
  %240 = getelementptr inbounds i32, i32* %228, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !23
  %242 = mul nsw i32 %241, %3
  %243 = sext i32 %242 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4) #7
  %245 = bitcast i8* %244 to i32*
  br label %246

246:                                              ; preds = %236, %214
  %247 = phi i32* [ %245, %236 ], [ null, %214 ]
  %248 = phi i32* [ %239, %236 ], [ null, %214 ]
  %249 = add nsw i32 %218, 1
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 4) #7
  %252 = bitcast i8* %251 to i32*
  %253 = add nsw i32 %222, 1
  %254 = sext i32 %253 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4) #7
  %256 = bitcast i8* %255 to i32*
  %257 = icmp eq i32 %222, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %246
  %259 = sext i32 %222 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4) #7
  %261 = bitcast i8* %260 to i32*
  br label %262

262:                                              ; preds = %258, %246
  %263 = phi i32* [ %261, %258 ], [ null, %246 ]
  store i32 0, i32* %252, align 4, !tbaa !23
  %264 = icmp sgt i32 %218, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = zext i32 %218 to i64
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ 0, %265 ], [ %272, %267 ]
  %269 = getelementptr inbounds i32, i32* %226, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !23
  %271 = getelementptr inbounds i32, i32* %248, i64 %268
  store i32 %270, i32* %271, align 4, !tbaa !23
  %272 = add nuw nsw i64 %268, 1
  %273 = getelementptr inbounds i32, i32* %228, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !23
  %275 = mul nsw i32 %274, %3
  %276 = getelementptr inbounds i32, i32* %252, i64 %272
  store i32 %275, i32* %276, align 4, !tbaa !23
  %277 = icmp eq i64 %272, %266
  br i1 %277, label %278, label %267, !llvm.loop !113

278:                                              ; preds = %267, %262
  store i32 0, i32* %256, align 4, !tbaa !23
  %279 = icmp sgt i32 %222, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = zext i32 %222 to i64
  br label %288

282:                                              ; preds = %288, %278
  %283 = sext i32 %218 to i64
  %284 = getelementptr inbounds i32, i32* %228, i64 %283
  %285 = icmp sgt i32 %3, 0
  %286 = load i32, i32* %284, align 4, !tbaa !23
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %299, label %323

288:                                              ; preds = %280, %288
  %289 = phi i64 [ 0, %280 ], [ %293, %288 ]
  %290 = getelementptr inbounds i32, i32* %232, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !23
  %292 = getelementptr inbounds i32, i32* %263, i64 %289
  store i32 %291, i32* %292, align 4, !tbaa !23
  %293 = add nuw nsw i64 %289, 1
  %294 = getelementptr inbounds i32, i32* %234, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !23
  %296 = mul nsw i32 %295, %3
  %297 = getelementptr inbounds i32, i32* %256, i64 %293
  store i32 %296, i32* %297, align 4, !tbaa !23
  %298 = icmp eq i64 %293, %281
  br i1 %298, label %282, label %288, !llvm.loop !114

299:                                              ; preds = %282, %317
  %300 = phi i64 [ %319, %317 ], [ 0, %282 ]
  %301 = phi i32 [ %318, %317 ], [ 0, %282 ]
  %302 = getelementptr inbounds i32, i32* %230, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !23
  %304 = mul nsw i32 %303, %3
  br i1 %285, label %305, label %317

305:                                              ; preds = %299
  %306 = sext i32 %301 to i64
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ %306, %305 ], [ %311, %307 ]
  %309 = phi i32 [ 0, %305 ], [ %313, %307 ]
  %310 = add nsw i32 %309, %304
  %311 = add nsw i64 %308, 1
  %312 = getelementptr inbounds i32, i32* %247, i64 %308
  store i32 %310, i32* %312, align 4, !tbaa !23
  %313 = add nuw nsw i32 %309, 1
  %314 = icmp eq i32 %313, %3
  br i1 %314, label %315, label %307, !llvm.loop !115

315:                                              ; preds = %307
  %316 = trunc i64 %311 to i32
  br label %317

317:                                              ; preds = %315, %299
  %318 = phi i32 [ %301, %299 ], [ %316, %315 ]
  %319 = add nuw nsw i64 %300, 1
  %320 = load i32, i32* %284, align 4, !tbaa !23
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %299, label %323, !llvm.loop !116

323:                                              ; preds = %317, %282
  %324 = getelementptr inbounds i8, i8* %215, i64 8
  %325 = bitcast i8* %324 to i32**
  store i32* %248, i32** %325, align 8, !tbaa !56
  %326 = getelementptr inbounds i8, i8* %215, i64 16
  %327 = bitcast i8* %326 to i8**
  store i8* %251, i8** %327, align 8, !tbaa !57
  %328 = getelementptr inbounds i8, i8* %215, i64 24
  %329 = bitcast i8* %328 to i32**
  store i32* %247, i32** %329, align 8, !tbaa !58
  %330 = getelementptr inbounds i8, i8* %215, i64 40
  %331 = bitcast i8* %330 to i32**
  store i32* %263, i32** %331, align 8, !tbaa !59
  %332 = getelementptr inbounds i8, i8* %215, i64 48
  %333 = bitcast i8* %332 to i8**
  store i8* %255, i8** %333, align 8, !tbaa !60
  %334 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %173, i64 0, i32 14
  %335 = bitcast %struct.hypre_ParCSRCommPkg** %334 to i8**
  store i8* %215, i8** %335, align 8, !tbaa !19
  br label %336

336:                                              ; preds = %323, %207
  %337 = icmp eq i32 %172, 0
  br i1 %337, label %376, label %338

338:                                              ; preds = %336
  %339 = sext i32 %171 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4) #7
  %341 = bitcast i8* %340 to i32*
  %342 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 1
  %343 = bitcast i32** %342 to i8**
  store i8* %340, i8** %343, align 8, !tbaa !15
  %344 = sext i32 %172 to i64
  %345 = call i8* @hypre_CAlloc(i64 %344, i64 4) #7
  %346 = bitcast i8* %345 to i32*
  %347 = icmp sgt i32 %3, 0
  %348 = icmp sgt i32 %38, 0
  br i1 %348, label %349, label %373

349:                                              ; preds = %338
  %350 = zext i32 %38 to i64
  br label %351

351:                                              ; preds = %349, %369
  %352 = phi i64 [ 0, %349 ], [ %371, %369 ]
  %353 = phi i32 [ 0, %349 ], [ %370, %369 ]
  %354 = getelementptr inbounds i32, i32* %31, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !23
  %356 = mul nsw i32 %355, %3
  br i1 %347, label %357, label %369

357:                                              ; preds = %351
  %358 = sext i32 %353 to i64
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %358, %357 ], [ %363, %359 ]
  %361 = phi i32 [ 0, %357 ], [ %365, %359 ]
  %362 = add nsw i32 %361, %356
  %363 = add nsw i64 %360, 1
  %364 = getelementptr inbounds i32, i32* %346, i64 %360
  store i32 %362, i32* %364, align 4, !tbaa !23
  %365 = add nuw nsw i32 %361, 1
  %366 = icmp eq i32 %365, %3
  br i1 %366, label %367, label %359, !llvm.loop !117

367:                                              ; preds = %359
  %368 = trunc i64 %363 to i32
  br label %369

369:                                              ; preds = %367, %351
  %370 = phi i32 [ %353, %351 ], [ %368, %367 ]
  %371 = add nuw nsw i64 %352, 1
  %372 = icmp eq i64 %371, %350
  br i1 %372, label %373, label %351, !llvm.loop !118

373:                                              ; preds = %369, %338
  %374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %173, i64 0, i32 11
  %375 = bitcast i32** %374 to i8**
  store i8* %345, i8** %375, align 8, !tbaa !17
  br label %376

376:                                              ; preds = %373, %336
  %377 = phi i32* [ %341, %373 ], [ undef, %336 ]
  %378 = icmp eq i32* %2, null
  br i1 %378, label %411, label %379

379:                                              ; preds = %376
  %380 = sext i32 %172 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4) #7
  %382 = bitcast i8* %381 to i32*
  %383 = icmp sgt i32 %3, 0
  %384 = icmp sgt i32 %38, 0
  br i1 %384, label %385, label %409

385:                                              ; preds = %379
  %386 = zext i32 %38 to i64
  br label %387

387:                                              ; preds = %385, %405
  %388 = phi i64 [ 0, %385 ], [ %407, %405 ]
  %389 = phi i32 [ 0, %385 ], [ %406, %405 ]
  %390 = getelementptr inbounds i32, i32* %2, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !23
  %392 = mul nsw i32 %391, %3
  br i1 %383, label %393, label %405

393:                                              ; preds = %387
  %394 = sext i32 %389 to i64
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %394, %393 ], [ %399, %395 ]
  %397 = phi i32 [ 0, %393 ], [ %401, %395 ]
  %398 = add nsw i32 %397, %392
  %399 = add nsw i64 %396, 1
  %400 = getelementptr inbounds i32, i32* %382, i64 %396
  store i32 %398, i32* %400, align 4, !tbaa !23
  %401 = add nuw nsw i32 %397, 1
  %402 = icmp eq i32 %401, %3
  br i1 %402, label %403, label %395, !llvm.loop !119

403:                                              ; preds = %395
  %404 = trunc i64 %399 to i32
  br label %405

405:                                              ; preds = %403, %387
  %406 = phi i32 [ %389, %387 ], [ %404, %403 ]
  %407 = add nuw nsw i64 %388, 1
  %408 = icmp eq i64 %407, %386
  br i1 %408, label %409, label %387, !llvm.loop !120

409:                                              ; preds = %405, %379
  %410 = bitcast i32** %8 to i8**
  store i8* %381, i8** %410, align 8, !tbaa !102
  br label %411

411:                                              ; preds = %409, %376
  %412 = icmp sgt i32 %3, 1
  %413 = icmp sgt i32 %33, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  %415 = zext i32 %33 to i64
  br label %427

416:                                              ; preds = %494
  %417 = trunc i64 %474 to i32
  br label %418

418:                                              ; preds = %416, %460
  %419 = phi i32 [ %461, %460 ], [ %495, %416 ]
  %420 = phi i32 [ %431, %460 ], [ %417, %416 ]
  %421 = icmp eq i64 %434, %415
  br i1 %421, label %422, label %427, !llvm.loop !121

422:                                              ; preds = %418, %411
  %423 = icmp sgt i32 %3, 1
  %424 = icmp sgt i32 %33, 0
  br i1 %424, label %425, label %577

425:                                              ; preds = %422
  %426 = zext i32 %33 to i64
  br label %505

427:                                              ; preds = %414, %418
  %428 = phi i64 [ 0, %414 ], [ %434, %418 ]
  %429 = phi i32 [ 0, %414 ], [ %420, %418 ]
  %430 = phi i32 [ 0, %414 ], [ %419, %418 ]
  %431 = add nsw i32 %429, 1
  %432 = getelementptr inbounds i32, i32* %21, i64 %428
  %433 = load i32, i32* %432, align 4, !tbaa !23
  %434 = add nuw nsw i64 %428, 1
  %435 = getelementptr inbounds i32, i32* %21, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !23
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %438, label %460

438:                                              ; preds = %427
  %439 = sext i32 %430 to i64
  %440 = sext i32 %433 to i64
  br label %441

441:                                              ; preds = %438, %450
  %442 = phi i64 [ %440, %438 ], [ %454, %450 ]
  %443 = phi i64 [ %439, %438 ], [ %452, %450 ]
  %444 = getelementptr inbounds i32, i32* %23, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !23
  br i1 %190, label %450, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds double, double* %209, i64 %442
  %448 = load double, double* %447, align 8, !tbaa !29
  %449 = getelementptr inbounds double, double* %211, i64 %443
  store double %448, double* %449, align 8, !tbaa !29
  br label %450

450:                                              ; preds = %446, %441
  %451 = mul nsw i32 %445, %3
  %452 = add nsw i64 %443, 1
  %453 = getelementptr inbounds i32, i32* %186, i64 %443
  store i32 %451, i32* %453, align 4, !tbaa !23
  %454 = add nsw i64 %442, 1
  %455 = load i32, i32* %435, align 4, !tbaa !23
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %441, label %458, !llvm.loop !122

458:                                              ; preds = %450
  %459 = trunc i64 %452 to i32
  br label %460

460:                                              ; preds = %458, %427
  %461 = phi i32 [ %430, %427 ], [ %459, %458 ]
  %462 = sext i32 %431 to i64
  %463 = getelementptr inbounds i32, i32* %181, i64 %462
  store i32 %461, i32* %463, align 4, !tbaa !23
  %464 = icmp slt i32 %430, %461
  br i1 %412, label %465, label %418

465:                                              ; preds = %460
  %466 = sext i32 %430 to i64
  %467 = sext i32 %461 to i64
  %468 = add i32 %429, 1
  %469 = sext i32 %468 to i64
  br label %470

470:                                              ; preds = %465, %494
  %471 = phi i64 [ %469, %465 ], [ %474, %494 ]
  %472 = phi i32 [ %461, %465 ], [ %495, %494 ]
  %473 = phi i32 [ 1, %465 ], [ %497, %494 ]
  %474 = add nsw i64 %471, 1
  br i1 %464, label %475, label %494

475:                                              ; preds = %470
  %476 = sext i32 %472 to i64
  br label %477

477:                                              ; preds = %475, %484
  %478 = phi i64 [ %466, %475 ], [ %490, %484 ]
  %479 = phi i64 [ %476, %475 ], [ %488, %484 ]
  br i1 %190, label %484, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds double, double* %211, i64 %478
  %482 = load double, double* %481, align 8, !tbaa !29
  %483 = getelementptr inbounds double, double* %211, i64 %479
  store double %482, double* %483, align 8, !tbaa !29
  br label %484

484:                                              ; preds = %480, %477
  %485 = getelementptr inbounds i32, i32* %186, i64 %478
  %486 = load i32, i32* %485, align 4, !tbaa !23
  %487 = add nsw i32 %486, %473
  %488 = add nsw i64 %479, 1
  %489 = getelementptr inbounds i32, i32* %186, i64 %479
  store i32 %487, i32* %489, align 4, !tbaa !23
  %490 = add nsw i64 %478, 1
  %491 = icmp eq i64 %490, %467
  br i1 %491, label %492, label %477, !llvm.loop !123

492:                                              ; preds = %484
  %493 = trunc i64 %488 to i32
  br label %494

494:                                              ; preds = %492, %470
  %495 = phi i32 [ %472, %470 ], [ %493, %492 ]
  %496 = getelementptr inbounds i32, i32* %181, i64 %474
  store i32 %495, i32* %496, align 4, !tbaa !23
  %497 = add nuw nsw i32 %473, 1
  %498 = icmp eq i32 %497, %3
  br i1 %498, label %416, label %470, !llvm.loop !124

499:                                              ; preds = %572
  %500 = trunc i64 %552 to i32
  br label %501

501:                                              ; preds = %499, %538
  %502 = phi i32 [ %539, %538 ], [ %573, %499 ]
  %503 = phi i32 [ %509, %538 ], [ %500, %499 ]
  %504 = icmp eq i64 %512, %426
  br i1 %504, label %577, label %505, !llvm.loop !125

505:                                              ; preds = %425, %501
  %506 = phi i64 [ 0, %425 ], [ %512, %501 ]
  %507 = phi i32 [ 0, %425 ], [ %503, %501 ]
  %508 = phi i32 [ 0, %425 ], [ %502, %501 ]
  %509 = add nsw i32 %507, 1
  %510 = getelementptr inbounds i32, i32* %27, i64 %506
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = add nuw nsw i64 %506, 1
  %513 = getelementptr inbounds i32, i32* %27, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !23
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %516, label %538

516:                                              ; preds = %505
  %517 = sext i32 %508 to i64
  %518 = sext i32 %511 to i64
  br label %519

519:                                              ; preds = %516, %528
  %520 = phi i64 [ %518, %516 ], [ %532, %528 ]
  %521 = phi i64 [ %517, %516 ], [ %530, %528 ]
  %522 = getelementptr inbounds i32, i32* %29, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !23
  br i1 %190, label %528, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds double, double* %208, i64 %520
  %526 = load double, double* %525, align 8, !tbaa !29
  %527 = getelementptr inbounds double, double* %210, i64 %521
  store double %526, double* %527, align 8, !tbaa !29
  br label %528

528:                                              ; preds = %524, %519
  %529 = mul nsw i32 %523, %3
  %530 = add nsw i64 %521, 1
  %531 = getelementptr inbounds i32, i32* %377, i64 %521
  store i32 %529, i32* %531, align 4, !tbaa !23
  %532 = add nsw i64 %520, 1
  %533 = load i32, i32* %513, align 4, !tbaa !23
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %532, %534
  br i1 %535, label %519, label %536, !llvm.loop !126

536:                                              ; preds = %528
  %537 = trunc i64 %530 to i32
  br label %538

538:                                              ; preds = %536, %505
  %539 = phi i32 [ %508, %505 ], [ %537, %536 ]
  %540 = sext i32 %509 to i64
  %541 = getelementptr inbounds i32, i32* %183, i64 %540
  store i32 %539, i32* %541, align 4, !tbaa !23
  %542 = icmp slt i32 %508, %539
  br i1 %423, label %543, label %501

543:                                              ; preds = %538
  %544 = sext i32 %508 to i64
  %545 = sext i32 %539 to i64
  %546 = add i32 %507, 1
  %547 = sext i32 %546 to i64
  br label %548

548:                                              ; preds = %543, %572
  %549 = phi i64 [ %547, %543 ], [ %552, %572 ]
  %550 = phi i32 [ %539, %543 ], [ %573, %572 ]
  %551 = phi i32 [ 1, %543 ], [ %575, %572 ]
  %552 = add nsw i64 %549, 1
  br i1 %542, label %553, label %572

553:                                              ; preds = %548
  %554 = sext i32 %550 to i64
  br label %555

555:                                              ; preds = %553, %562
  %556 = phi i64 [ %544, %553 ], [ %568, %562 ]
  %557 = phi i64 [ %554, %553 ], [ %566, %562 ]
  br i1 %190, label %562, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds double, double* %210, i64 %556
  %560 = load double, double* %559, align 8, !tbaa !29
  %561 = getelementptr inbounds double, double* %210, i64 %557
  store double %560, double* %561, align 8, !tbaa !29
  br label %562

562:                                              ; preds = %558, %555
  %563 = getelementptr inbounds i32, i32* %377, i64 %556
  %564 = load i32, i32* %563, align 4, !tbaa !23
  %565 = add nsw i32 %564, %551
  %566 = add nsw i64 %557, 1
  %567 = getelementptr inbounds i32, i32* %377, i64 %557
  store i32 %565, i32* %567, align 4, !tbaa !23
  %568 = add nsw i64 %556, 1
  %569 = icmp eq i64 %568, %545
  br i1 %569, label %570, label %555, !llvm.loop !127

570:                                              ; preds = %562
  %571 = trunc i64 %566 to i32
  br label %572

572:                                              ; preds = %570, %548
  %573 = phi i32 [ %550, %548 ], [ %571, %570 ]
  %574 = getelementptr inbounds i32, i32* %183, i64 %552
  store i32 %573, i32* %574, align 4, !tbaa !23
  %575 = add nuw nsw i32 %551, 1
  %576 = icmp eq i32 %575, %3
  br i1 %576, label %499, label %548, !llvm.loop !128

577:                                              ; preds = %501, %422
  store %struct.hypre_ParCSRMatrix_struct* %173, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !102
  %578 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7
  ret i32 %578
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateScalarCF(i32* nocapture readonly %0, i32 %1, i32 %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = call i8* @hypre_CAlloc(i64 %7, i64 4) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = zext i32 %2 to i64
  br label %14

14:                                               ; preds = %12, %35
  %15 = phi i64 [ 0, %12 ], [ %37, %35 ]
  %16 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %17 = phi i32 [ 0, %12 ], [ %22, %35 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  br i1 %10, label %23, label %35

23:                                               ; preds = %14
  %24 = sext i32 %16 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %24, %23 ], [ %29, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %31, %25 ]
  %28 = load i32, i32* %18, align 4, !tbaa !23
  %29 = add nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %9, i64 %26
  store i32 %28, i32* %30, align 4, !tbaa !23
  %31 = add nuw nsw i32 %27, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %25, !llvm.loop !129

33:                                               ; preds = %25
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %16, %14 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %14, !llvm.loop !130

39:                                               ; preds = %35, %5
  %40 = phi i32 [ 0, %5 ], [ %22, %35 ]
  %41 = mul nsw i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4) #7
  %44 = bitcast i8* %43 to i32*
  %45 = icmp slt i32 %1, 1
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %39
  %48 = zext i32 %2 to i64
  br label %49

49:                                               ; preds = %47, %67
  %50 = phi i64 [ 0, %47 ], [ %69, %67 ]
  %51 = phi i32 [ 0, %47 ], [ %68, %67 ]
  %52 = getelementptr inbounds i32, i32* %0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i1 true, i1 %45
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %61, %58 ]
  %60 = phi i32 [ 0, %56 ], [ %63, %58 ]
  %61 = add nsw i64 %59, 1
  %62 = getelementptr inbounds i32, i32* %44, i64 %59
  store i32 %60, i32* %62, align 4, !tbaa !23
  %63 = add nuw nsw i32 %60, 1
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %58, !llvm.loop !131

65:                                               ; preds = %58
  %66 = trunc i64 %61 to i32
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi i32 [ %51, %49 ], [ %66, %65 ]
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %49, !llvm.loop !132

71:                                               ; preds = %67, %39
  %72 = bitcast i32** %3 to i8**
  store i8* %43, i8** %72, align 8, !tbaa !102
  %73 = bitcast i32** %4 to i8**
  store i8* %8, i8** %73, align 8, !tbaa !102
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  ret i32 %74
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!13 = !{!12, !8, i64 32}
!14 = !{!4, !8, i64 40}
!15 = !{!12, !8, i64 8}
!16 = !{!4, !8, i64 72}
!17 = !{!4, !8, i64 64}
!18 = !{!12, !5, i64 16}
!19 = !{!4, !8, i64 88}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !5, i64 4}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
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
!52 = !{!53, !5, i64 0}
!53 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!54 = !{!53, !5, i64 4}
!55 = !{!53, !5, i64 32}
!56 = !{!53, !8, i64 8}
!57 = !{!53, !8, i64 16}
!58 = !{!53, !8, i64 24}
!59 = !{!53, !8, i64 40}
!60 = !{!53, !8, i64 48}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = !{!12, !5, i64 20}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = distinct !{!69, !21, !22}
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
!90 = distinct !{!90, !21, !22}
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
!102 = !{!8, !8, i64 0}
!103 = !{!4, !8, i64 80}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = distinct !{!111, !21, !22}
!112 = !{!4, !5, i64 8}
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
