; ModuleID = '/hypre/src/parcsr_ls/par_nodal_systems.c'
source_filename = "/hypre/src/parcsr_ls/par_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
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
  %43 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 148, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %1507

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = sdiv i32 %60, %1
  %62 = sdiv i32 %31, %1
  %63 = mul nsw i32 %1, %1
  %64 = sext i32 %31 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 1) #7
  %66 = bitcast i8* %65 to i32*
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #7
  %70 = bitcast i8* %69 to i32*
  %71 = sext i32 %62 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 1) #7
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
  store i32 %96, i32* %98, align 4, !tbaa !23
  br i1 %90, label %99, label %141

99:                                               ; preds = %94
  %100 = sext i32 %97 to i64
  %101 = trunc i64 %95 to i32
  br label %102

102:                                              ; preds = %99, %135
  %103 = phi i64 [ %100, %99 ], [ %108, %135 ]
  %104 = phi i32 [ %96, %99 ], [ %136, %135 ]
  %105 = phi i32 [ 0, %99 ], [ %137, %135 ]
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
  %116 = phi i32 [ %104, %112 ], [ %130, %129 ]
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
  %136 = phi i32 [ %104, %102 ], [ %130, %129 ]
  %137 = add nuw nsw i32 %105, 1
  %138 = icmp eq i32 %137, %1
  br i1 %138, label %139, label %102, !llvm.loop !27

139:                                              ; preds = %135
  %140 = trunc i64 %108 to i32
  br label %141

141:                                              ; preds = %139, %94
  %142 = phi i32 [ %97, %94 ], [ %140, %139 ]
  %143 = phi i32 [ %96, %94 ], [ %136, %139 ]
  %144 = add nuw nsw i64 %95, 1
  %145 = icmp eq i64 %144, %93
  br i1 %145, label %146, label %94, !llvm.loop !28

146:                                              ; preds = %141, %89
  %147 = phi i32 [ 0, %89 ], [ %143, %141 ]
  %148 = getelementptr inbounds i32, i32* %70, i64 %71
  store i32 %147, i32* %148, align 4, !tbaa !23
  %149 = sext i32 %147 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 1) #7
  %151 = bitcast i8* %150 to i32*
  %152 = call i8* @hypre_CAlloc(i64 %149, i64 8, i32 1) #7
  %153 = bitcast i8* %152 to double*
  %154 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %62, i32 %147) #7
  %155 = bitcast %struct.hypre_CSRMatrix* %154 to i8**
  store i8* %69, i8** %155, align 8, !tbaa !11
  %156 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %154, i64 0, i32 1
  %157 = bitcast i32** %156 to i8**
  store i8* %150, i8** %157, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %154, i64 0, i32 9
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
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 8, i32 1) #7
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
  call void @hypre_Free(i8* %393, i32 1) #7
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
  %605 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #7
  %606 = bitcast i8* %605 to i32*
  %607 = icmp eq %struct.hypre_ParCSRCommPkg* %41, null
  br i1 %607, label %746, label %608

608:                                              ; preds = %602
  %609 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #7
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
  %633 = call i8* @hypre_CAlloc(i64 %632, i64 4, i32 1) #7
  %634 = bitcast i8* %633 to i32*
  %635 = getelementptr inbounds i32, i32* %623, i64 %632
  %636 = load i32, i32* %635, align 4, !tbaa !23
  %637 = sext i32 %636 to i64
  %638 = call i8* @hypre_CAlloc(i64 %637, i64 4, i32 2) #7
  %639 = bitcast i8* %638 to i32*
  br label %640

640:                                              ; preds = %631, %608
  %641 = phi i32* [ %634, %631 ], [ null, %608 ]
  %642 = phi i32* [ %639, %631 ], [ null, %608 ]
  %643 = add nsw i32 %613, 1
  %644 = sext i32 %643 to i64
  %645 = call i8* @hypre_CAlloc(i64 %644, i64 4, i32 1) #7
  %646 = bitcast i8* %645 to i32*
  %647 = add nsw i32 %617, 1
  %648 = sext i32 %647 to i64
  %649 = call i8* @hypre_CAlloc(i64 %648, i64 4, i32 1) #7
  %650 = bitcast i8* %649 to i32*
  %651 = icmp eq i32 %617, 0
  br i1 %651, label %656, label %652

652:                                              ; preds = %640
  %653 = sext i32 %617 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* %65, i32 1) #7
  %756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %757 = load i32, i32* %756, align 4, !tbaa !65
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %901, label %759

759:                                              ; preds = %746
  %760 = sext i32 %757 to i64
  %761 = call i8* @hypre_CAlloc(i64 %760, i64 4, i32 1) #7
  %762 = bitcast i8* %761 to i32*
  %763 = load i32, i32* %29, align 4, !tbaa !23
  %764 = sdiv i32 %763, %1
  store i32 %764, i32* %762, align 4, !tbaa !23
  %765 = icmp sgt i32 %757, 1
  br i1 %765, label %766, label %782

766:                                              ; preds = %759
  %767 = zext i32 %757 to i64
  %768 = load i32, i32* %762, align 4
  br label %769

769:                                              ; preds = %766, %769
  %770 = phi i32 [ %768, %766 ], [ %775, %769 ]
  %771 = phi i64 [ 1, %766 ], [ %780, %769 ]
  %772 = phi i32 [ 1, %766 ], [ %779, %769 ]
  %773 = getelementptr inbounds i32, i32* %29, i64 %771
  %774 = load i32, i32* %773, align 4, !tbaa !23
  %775 = sdiv i32 %774, %1
  %776 = getelementptr inbounds i32, i32* %762, i64 %771
  store i32 %775, i32* %776, align 4, !tbaa !23
  %777 = icmp sgt i32 %775, %770
  %778 = zext i1 %777 to i32
  %779 = add nuw nsw i32 %772, %778
  %780 = add nuw nsw i64 %771, 1
  %781 = icmp eq i64 %780, %767
  br i1 %781, label %782, label %769, !llvm.loop !66

782:                                              ; preds = %769, %759
  %783 = phi i32 [ 1, %759 ], [ %779, %769 ]
  %784 = icmp sgt i32 %783, %62
  br i1 %784, label %785, label %789

785:                                              ; preds = %782
  call void @hypre_Free(i8* %72, i32 1) #7
  %786 = zext i32 %783 to i64
  %787 = call i8* @hypre_CAlloc(i64 %786, i64 4, i32 1) #7
  %788 = bitcast i8* %787 to i32*
  br label %789

789:                                              ; preds = %785, %782
  %790 = phi i32* [ %788, %785 ], [ %73, %782 ]
  %791 = bitcast i32* %790 to i8*
  %792 = call i8* @hypre_CAlloc(i64 %760, i64 4, i32 1) #7
  %793 = bitcast i8* %792 to i32*
  %794 = zext i32 %783 to i64
  %795 = call i8* @hypre_CAlloc(i64 %794, i64 4, i32 1) #7
  %796 = bitcast i8* %795 to i32*
  %797 = load i32, i32* %762, align 4, !tbaa !23
  store i32 %797, i32* %796, align 4, !tbaa !23
  store i32 0, i32* %755, align 4, !tbaa !23
  %798 = icmp sgt i32 %748, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %789
  %800 = zext i32 %748 to i64
  br label %807

801:                                              ; preds = %840, %789
  %802 = call i32 @llvm.umax.i32(i32 %783, i32 1)
  %803 = zext i32 %802 to i64
  %804 = shl nuw nsw i64 %803, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %791, i8 -1, i64 %804, i1 false)
  %805 = icmp sgt i32 %1, 0
  %806 = icmp sgt i32 %62, 0
  br i1 %806, label %844, label %898

807:                                              ; preds = %799, %840
  %808 = phi i64 [ 0, %799 ], [ %812, %840 ]
  %809 = phi i32 [ 1, %799 ], [ %841, %840 ]
  %810 = getelementptr inbounds i32, i32* %751, i64 %808
  %811 = load i32, i32* %810, align 4, !tbaa !23
  %812 = add nuw nsw i64 %808, 1
  %813 = getelementptr inbounds i32, i32* %751, i64 %812
  %814 = load i32, i32* %813, align 4, !tbaa !23
  %815 = icmp slt i32 %811, %814
  br i1 %815, label %816, label %840

816:                                              ; preds = %807
  %817 = sext i32 %811 to i64
  br label %818

818:                                              ; preds = %816, %832
  %819 = phi i64 [ %817, %816 ], [ %836, %832 ]
  %820 = phi i32 [ %809, %816 ], [ %833, %832 ]
  %821 = getelementptr inbounds i32, i32* %762, i64 %819
  %822 = load i32, i32* %821, align 4, !tbaa !23
  %823 = add nsw i32 %820, -1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %796, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !23
  %827 = icmp sgt i32 %822, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %818
  %829 = add nsw i32 %820, 1
  %830 = sext i32 %820 to i64
  %831 = getelementptr inbounds i32, i32* %796, i64 %830
  store i32 %822, i32* %831, align 4, !tbaa !23
  br label %832

832:                                              ; preds = %828, %818
  %833 = phi i32 [ %829, %828 ], [ %820, %818 ]
  %834 = add nsw i32 %833, -1
  %835 = getelementptr inbounds i32, i32* %793, i64 %819
  store i32 %834, i32* %835, align 4, !tbaa !23
  %836 = add nsw i64 %819, 1
  %837 = load i32, i32* %813, align 4, !tbaa !23
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %836, %838
  br i1 %839, label %818, label %840, !llvm.loop !67

840:                                              ; preds = %832, %807
  %841 = phi i32 [ %809, %807 ], [ %833, %832 ]
  %842 = getelementptr inbounds i32, i32* %755, i64 %812
  store i32 %841, i32* %842, align 4, !tbaa !23
  %843 = icmp eq i64 %812, %800
  br i1 %843, label %801, label %807, !llvm.loop !68

844:                                              ; preds = %801
  %845 = zext i32 %62 to i64
  br label %846

846:                                              ; preds = %844, %893
  %847 = phi i64 [ 0, %844 ], [ %896, %893 ]
  %848 = phi i32 [ 0, %844 ], [ %895, %893 ]
  %849 = phi i32 [ 0, %844 ], [ %894, %893 ]
  %850 = getelementptr inbounds i32, i32* %606, i64 %847
  store i32 %849, i32* %850, align 4, !tbaa !23
  br i1 %805, label %851, label %893

851:                                              ; preds = %846
  %852 = sext i32 %848 to i64
  %853 = trunc i64 %847 to i32
  br label %854

854:                                              ; preds = %851, %887
  %855 = phi i64 [ %852, %851 ], [ %860, %887 ]
  %856 = phi i32 [ 0, %851 ], [ %889, %887 ]
  %857 = phi i32 [ %849, %851 ], [ %888, %887 ]
  %858 = getelementptr inbounds i32, i32* %19, i64 %855
  %859 = load i32, i32* %858, align 4, !tbaa !23
  %860 = add nsw i64 %855, 1
  %861 = getelementptr inbounds i32, i32* %19, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !23
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %887

864:                                              ; preds = %854
  %865 = sext i32 %859 to i64
  br label %866

866:                                              ; preds = %864, %881
  %867 = phi i64 [ %865, %864 ], [ %883, %881 ]
  %868 = phi i32 [ %857, %864 ], [ %882, %881 ]
  %869 = getelementptr inbounds i32, i32* %25, i64 %867
  %870 = load i32, i32* %869, align 4, !tbaa !23
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, i32* %793, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !23
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %790, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !23
  %877 = sext i32 %876 to i64
  %878 = icmp sgt i64 %847, %877
  br i1 %878, label %879, label %881

879:                                              ; preds = %866
  store i32 %853, i32* %875, align 4, !tbaa !23
  %880 = add nsw i32 %868, 1
  br label %881

881:                                              ; preds = %866, %879
  %882 = phi i32 [ %880, %879 ], [ %868, %866 ]
  %883 = add nsw i64 %867, 1
  %884 = load i32, i32* %861, align 4, !tbaa !23
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %883, %885
  br i1 %886, label %866, label %887, !llvm.loop !69

887:                                              ; preds = %881, %854
  %888 = phi i32 [ %857, %854 ], [ %882, %881 ]
  %889 = add nuw nsw i32 %856, 1
  %890 = icmp eq i32 %889, %1
  br i1 %890, label %891, label %854, !llvm.loop !70

891:                                              ; preds = %887
  %892 = trunc i64 %860 to i32
  br label %893

893:                                              ; preds = %891, %846
  %894 = phi i32 [ %849, %846 ], [ %888, %891 ]
  %895 = phi i32 [ %848, %846 ], [ %892, %891 ]
  %896 = add nuw nsw i64 %847, 1
  %897 = icmp eq i64 %896, %845
  br i1 %897, label %898, label %846, !llvm.loop !71

898:                                              ; preds = %893, %801
  %899 = phi i32 [ 0, %801 ], [ %894, %893 ]
  %900 = getelementptr inbounds i32, i32* %606, i64 %71
  store i32 %899, i32* %900, align 4, !tbaa !23
  br label %901

901:                                              ; preds = %898, %746
  %902 = phi i32 [ %783, %898 ], [ 0, %746 ]
  %903 = phi i32 [ %899, %898 ], [ 0, %746 ]
  %904 = phi i32* [ %796, %898 ], [ null, %746 ]
  %905 = phi i8* [ %761, %898 ], [ null, %746 ]
  %906 = phi i32* [ %793, %898 ], [ undef, %746 ]
  %907 = phi i32* [ %790, %898 ], [ %73, %746 ]
  %908 = bitcast i32* %907 to i8*
  %909 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 %902, i32 %903) #7
  %910 = bitcast %struct.hypre_CSRMatrix* %909 to i8**
  store i8* %605, i8** %910, align 8, !tbaa !11
  %911 = icmp eq i32 %903, 0
  br i1 %911, label %1317, label %912

912:                                              ; preds = %901
  %913 = sext i32 %903 to i64
  %914 = call i8* @hypre_CAlloc(i64 %913, i64 4, i32 1) #7
  %915 = bitcast i8* %914 to i32*
  %916 = call i8* @hypre_CAlloc(i64 %913, i64 8, i32 1) #7
  %917 = bitcast i8* %916 to double*
  %918 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %909, i64 0, i32 1
  %919 = bitcast i32** %918 to i8**
  store i8* %914, i8** %919, align 8, !tbaa !15
  %920 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %909, i64 0, i32 9
  %921 = bitcast double** %920 to i8**
  store i8* %916, i8** %921, align 8, !tbaa !13
  %922 = icmp sgt i32 %902, 0
  br i1 %922, label %923, label %926

923:                                              ; preds = %912
  %924 = zext i32 %902 to i64
  %925 = shl nuw nsw i64 %924, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %908, i8 -1, i64 %925, i1 false)
  br label %926

926:                                              ; preds = %923, %912
  store i32 0, i32* %606, align 4, !tbaa !23
  switch i32 %42, label %1315 [
    i32 1, label %936
    i32 2, label %933
    i32 3, label %930
    i32 4, label %1152
    i32 6, label %927
  ]

927:                                              ; preds = %926
  %928 = icmp sgt i32 %1, 0
  %929 = icmp sgt i32 %62, 0
  br i1 %929, label %1254, label %1315

930:                                              ; preds = %926
  %931 = icmp sgt i32 %1, 0
  %932 = icmp sgt i32 %62, 0
  br i1 %932, label %1088, label %1315

933:                                              ; preds = %926
  %934 = icmp sgt i32 %1, 0
  %935 = icmp sgt i32 %62, 0
  br i1 %935, label %1013, label %1019

936:                                              ; preds = %926
  %937 = icmp sgt i32 %1, 0
  %938 = icmp sgt i32 %62, 0
  br i1 %938, label %939, label %945

939:                                              ; preds = %936, %1001
  %940 = phi i32 [ %1002, %1001 ], [ 0, %936 ]
  %941 = phi i32 [ %1003, %1001 ], [ 0, %936 ]
  %942 = phi i32 [ %1004, %1001 ], [ 0, %936 ]
  br i1 %937, label %943, label %1001

943:                                              ; preds = %939
  %944 = sext i32 %941 to i64
  br label %949

945:                                              ; preds = %1001, %936
  %946 = icmp sgt i32 %903, 0
  br i1 %946, label %947, label %1315

947:                                              ; preds = %945
  %948 = zext i32 %903 to i64
  br label %1006

949:                                              ; preds = %943, %995
  %950 = phi i64 [ %944, %943 ], [ %955, %995 ]
  %951 = phi i32 [ %940, %943 ], [ %996, %995 ]
  %952 = phi i32 [ 0, %943 ], [ %997, %995 ]
  %953 = getelementptr inbounds i32, i32* %19, i64 %950
  %954 = load i32, i32* %953, align 4, !tbaa !23
  %955 = add nsw i64 %950, 1
  %956 = getelementptr inbounds i32, i32* %19, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !23
  %958 = icmp slt i32 %954, %957
  br i1 %958, label %959, label %995

959:                                              ; preds = %949
  %960 = sext i32 %954 to i64
  br label %961

961:                                              ; preds = %959, %989
  %962 = phi i64 [ %960, %959 ], [ %991, %989 ]
  %963 = phi i32 [ %951, %959 ], [ %990, %989 ]
  %964 = getelementptr inbounds i32, i32* %25, i64 %962
  %965 = load i32, i32* %964, align 4, !tbaa !23
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, i32* %906, i64 %966
  %968 = load i32, i32* %967, align 4, !tbaa !23
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, i32* %907, i64 %969
  %971 = load i32, i32* %970, align 4, !tbaa !23
  %972 = icmp slt i32 %971, %940
  br i1 %972, label %973, label %981

973:                                              ; preds = %961
  store i32 %963, i32* %970, align 4, !tbaa !23
  %974 = sext i32 %963 to i64
  %975 = getelementptr inbounds i32, i32* %915, i64 %974
  store i32 %968, i32* %975, align 4, !tbaa !23
  %976 = getelementptr inbounds double, double* %21, i64 %962
  %977 = load double, double* %976, align 8, !tbaa !29
  %978 = fmul double %977, %977
  %979 = getelementptr inbounds double, double* %917, i64 %974
  store double %978, double* %979, align 8, !tbaa !29
  %980 = add nsw i32 %963, 1
  br label %989

981:                                              ; preds = %961
  %982 = getelementptr inbounds double, double* %21, i64 %962
  %983 = load double, double* %982, align 8, !tbaa !29
  %984 = fmul double %983, %983
  %985 = sext i32 %971 to i64
  %986 = getelementptr inbounds double, double* %917, i64 %985
  %987 = load double, double* %986, align 8, !tbaa !29
  %988 = fadd double %987, %984
  store double %988, double* %986, align 8, !tbaa !29
  br label %989

989:                                              ; preds = %973, %981
  %990 = phi i32 [ %980, %973 ], [ %963, %981 ]
  %991 = add nsw i64 %962, 1
  %992 = load i32, i32* %956, align 4, !tbaa !23
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %991, %993
  br i1 %994, label %961, label %995, !llvm.loop !72

995:                                              ; preds = %989, %949
  %996 = phi i32 [ %951, %949 ], [ %990, %989 ]
  %997 = add nuw nsw i32 %952, 1
  %998 = icmp eq i32 %997, %1
  br i1 %998, label %999, label %949, !llvm.loop !73

999:                                              ; preds = %995
  %1000 = trunc i64 %955 to i32
  br label %1001

1001:                                             ; preds = %999, %939
  %1002 = phi i32 [ %940, %939 ], [ %996, %999 ]
  %1003 = phi i32 [ %941, %939 ], [ %1000, %999 ]
  %1004 = add nuw nsw i32 %942, 1
  %1005 = icmp eq i32 %1004, %62
  br i1 %1005, label %945, label %939, !llvm.loop !74

1006:                                             ; preds = %947, %1006
  %1007 = phi i64 [ 0, %947 ], [ %1011, %1006 ]
  %1008 = getelementptr inbounds double, double* %917, i64 %1007
  %1009 = load double, double* %1008, align 8, !tbaa !29
  %1010 = call double @sqrt(double %1009) #7
  store double %1010, double* %1008, align 8, !tbaa !29
  %1011 = add nuw nsw i64 %1007, 1
  %1012 = icmp eq i64 %1011, %948
  br i1 %1012, label %1315, label %1006, !llvm.loop !75

1013:                                             ; preds = %933, %1076
  %1014 = phi i32 [ %1077, %1076 ], [ 0, %933 ]
  %1015 = phi i32 [ %1078, %1076 ], [ 0, %933 ]
  %1016 = phi i32 [ %1079, %1076 ], [ 0, %933 ]
  br i1 %934, label %1017, label %1076

1017:                                             ; preds = %1013
  %1018 = sext i32 %1015 to i64
  br label %1024

1019:                                             ; preds = %1076, %933
  %1020 = sitofp i32 %63 to double
  %1021 = icmp sgt i32 %903, 0
  br i1 %1021, label %1022, label %1315

1022:                                             ; preds = %1019
  %1023 = zext i32 %903 to i64
  br label %1081

1024:                                             ; preds = %1017, %1070
  %1025 = phi i64 [ %1018, %1017 ], [ %1030, %1070 ]
  %1026 = phi i32 [ %1014, %1017 ], [ %1071, %1070 ]
  %1027 = phi i32 [ 0, %1017 ], [ %1072, %1070 ]
  %1028 = getelementptr inbounds i32, i32* %19, i64 %1025
  %1029 = load i32, i32* %1028, align 4, !tbaa !23
  %1030 = add nsw i64 %1025, 1
  %1031 = getelementptr inbounds i32, i32* %19, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !23
  %1033 = icmp slt i32 %1029, %1032
  br i1 %1033, label %1034, label %1070

1034:                                             ; preds = %1024
  %1035 = sext i32 %1029 to i64
  br label %1036

1036:                                             ; preds = %1034, %1064
  %1037 = phi i64 [ %1035, %1034 ], [ %1066, %1064 ]
  %1038 = phi i32 [ %1026, %1034 ], [ %1065, %1064 ]
  %1039 = getelementptr inbounds i32, i32* %25, i64 %1037
  %1040 = load i32, i32* %1039, align 4, !tbaa !23
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, i32* %906, i64 %1041
  %1043 = load i32, i32* %1042, align 4, !tbaa !23
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i32, i32* %907, i64 %1044
  %1046 = load i32, i32* %1045, align 4, !tbaa !23
  %1047 = icmp slt i32 %1046, %1014
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1036
  store i32 %1038, i32* %1045, align 4, !tbaa !23
  %1049 = sext i32 %1038 to i64
  %1050 = getelementptr inbounds i32, i32* %915, i64 %1049
  store i32 %1043, i32* %1050, align 4, !tbaa !23
  %1051 = getelementptr inbounds double, double* %21, i64 %1037
  %1052 = load double, double* %1051, align 8, !tbaa !29
  %1053 = call double @llvm.fabs.f64(double %1052)
  %1054 = getelementptr inbounds double, double* %917, i64 %1049
  store double %1053, double* %1054, align 8, !tbaa !29
  %1055 = add nsw i32 %1038, 1
  br label %1064

1056:                                             ; preds = %1036
  %1057 = getelementptr inbounds double, double* %21, i64 %1037
  %1058 = load double, double* %1057, align 8, !tbaa !29
  %1059 = call double @llvm.fabs.f64(double %1058)
  %1060 = sext i32 %1046 to i64
  %1061 = getelementptr inbounds double, double* %917, i64 %1060
  %1062 = load double, double* %1061, align 8, !tbaa !29
  %1063 = fadd double %1062, %1059
  store double %1063, double* %1061, align 8, !tbaa !29
  br label %1064

1064:                                             ; preds = %1048, %1056
  %1065 = phi i32 [ %1055, %1048 ], [ %1038, %1056 ]
  %1066 = add nsw i64 %1037, 1
  %1067 = load i32, i32* %1031, align 4, !tbaa !23
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %1066, %1068
  br i1 %1069, label %1036, label %1070, !llvm.loop !76

1070:                                             ; preds = %1064, %1024
  %1071 = phi i32 [ %1026, %1024 ], [ %1065, %1064 ]
  %1072 = add nuw nsw i32 %1027, 1
  %1073 = icmp eq i32 %1072, %1
  br i1 %1073, label %1074, label %1024, !llvm.loop !77

1074:                                             ; preds = %1070
  %1075 = trunc i64 %1030 to i32
  br label %1076

1076:                                             ; preds = %1074, %1013
  %1077 = phi i32 [ %1014, %1013 ], [ %1071, %1074 ]
  %1078 = phi i32 [ %1015, %1013 ], [ %1075, %1074 ]
  %1079 = add nuw nsw i32 %1016, 1
  %1080 = icmp eq i32 %1079, %62
  br i1 %1080, label %1019, label %1013, !llvm.loop !78

1081:                                             ; preds = %1022, %1081
  %1082 = phi i64 [ 0, %1022 ], [ %1086, %1081 ]
  %1083 = getelementptr inbounds double, double* %917, i64 %1082
  %1084 = load double, double* %1083, align 8, !tbaa !29
  %1085 = fdiv double %1084, %1020
  store double %1085, double* %1083, align 8, !tbaa !29
  %1086 = add nuw nsw i64 %1082, 1
  %1087 = icmp eq i64 %1086, %1023
  br i1 %1087, label %1315, label %1081, !llvm.loop !79

1088:                                             ; preds = %930, %1147
  %1089 = phi i32 [ %1148, %1147 ], [ 0, %930 ]
  %1090 = phi i32 [ %1149, %1147 ], [ 0, %930 ]
  %1091 = phi i32 [ %1150, %1147 ], [ 0, %930 ]
  br i1 %931, label %1092, label %1147

1092:                                             ; preds = %1088
  %1093 = sext i32 %1090 to i64
  br label %1094

1094:                                             ; preds = %1092, %1141
  %1095 = phi i64 [ %1093, %1092 ], [ %1100, %1141 ]
  %1096 = phi i32 [ %1089, %1092 ], [ %1142, %1141 ]
  %1097 = phi i32 [ 0, %1092 ], [ %1143, %1141 ]
  %1098 = getelementptr inbounds i32, i32* %19, i64 %1095
  %1099 = load i32, i32* %1098, align 4, !tbaa !23
  %1100 = add nsw i64 %1095, 1
  %1101 = getelementptr inbounds i32, i32* %19, i64 %1100
  %1102 = load i32, i32* %1101, align 4, !tbaa !23
  %1103 = icmp slt i32 %1099, %1102
  br i1 %1103, label %1104, label %1141

1104:                                             ; preds = %1094
  %1105 = sext i32 %1099 to i64
  br label %1106

1106:                                             ; preds = %1104, %1135
  %1107 = phi i64 [ %1105, %1104 ], [ %1137, %1135 ]
  %1108 = phi i32 [ %1096, %1104 ], [ %1136, %1135 ]
  %1109 = getelementptr inbounds i32, i32* %25, i64 %1107
  %1110 = load i32, i32* %1109, align 4, !tbaa !23
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %906, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !23
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i32, i32* %907, i64 %1114
  %1116 = load i32, i32* %1115, align 4, !tbaa !23
  %1117 = icmp slt i32 %1116, %1089
  br i1 %1117, label %1118, label %1125

1118:                                             ; preds = %1106
  store i32 %1108, i32* %1115, align 4, !tbaa !23
  %1119 = sext i32 %1108 to i64
  %1120 = getelementptr inbounds i32, i32* %915, i64 %1119
  store i32 %1113, i32* %1120, align 4, !tbaa !23
  %1121 = getelementptr inbounds double, double* %21, i64 %1107
  %1122 = load double, double* %1121, align 8, !tbaa !29
  %1123 = getelementptr inbounds double, double* %917, i64 %1119
  store double %1122, double* %1123, align 8, !tbaa !29
  %1124 = add nsw i32 %1108, 1
  br label %1135

1125:                                             ; preds = %1106
  %1126 = getelementptr inbounds double, double* %21, i64 %1107
  %1127 = load double, double* %1126, align 8, !tbaa !29
  %1128 = call double @llvm.fabs.f64(double %1127)
  %1129 = sext i32 %1116 to i64
  %1130 = getelementptr inbounds double, double* %917, i64 %1129
  %1131 = load double, double* %1130, align 8, !tbaa !29
  %1132 = call double @llvm.fabs.f64(double %1131)
  %1133 = fcmp ogt double %1128, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1125
  store double %1127, double* %1130, align 8, !tbaa !29
  br label %1135

1135:                                             ; preds = %1118, %1134, %1125
  %1136 = phi i32 [ %1124, %1118 ], [ %1108, %1134 ], [ %1108, %1125 ]
  %1137 = add nsw i64 %1107, 1
  %1138 = load i32, i32* %1101, align 4, !tbaa !23
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %1137, %1139
  br i1 %1140, label %1106, label %1141, !llvm.loop !80

1141:                                             ; preds = %1135, %1094
  %1142 = phi i32 [ %1096, %1094 ], [ %1136, %1135 ]
  %1143 = add nuw nsw i32 %1097, 1
  %1144 = icmp eq i32 %1143, %1
  br i1 %1144, label %1145, label %1094, !llvm.loop !81

1145:                                             ; preds = %1141
  %1146 = trunc i64 %1100 to i32
  br label %1147

1147:                                             ; preds = %1145, %1088
  %1148 = phi i32 [ %1089, %1088 ], [ %1142, %1145 ]
  %1149 = phi i32 [ %1090, %1088 ], [ %1146, %1145 ]
  %1150 = add nuw nsw i32 %1091, 1
  %1151 = icmp eq i32 %1150, %62
  br i1 %1151, label %1315, label %1088, !llvm.loop !82

1152:                                             ; preds = %926
  %1153 = mul nsw i32 %903, %1
  %1154 = sext i32 %1153 to i64
  %1155 = call i8* @hypre_CAlloc(i64 %1154, i64 8, i32 1) #7
  %1156 = bitcast i8* %1155 to double*
  %1157 = icmp sgt i32 %1, 0
  %1158 = icmp sgt i32 %62, 0
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1152, %1229
  %1160 = phi i32 [ %1230, %1229 ], [ 0, %1152 ]
  %1161 = phi i32 [ %1231, %1229 ], [ 0, %1152 ]
  %1162 = phi i32 [ %1232, %1229 ], [ 0, %1152 ]
  br i1 %1157, label %1163, label %1229

1163:                                             ; preds = %1159
  %1164 = sext i32 %1161 to i64
  br label %1172

1165:                                             ; preds = %1229, %1152
  %1166 = icmp sgt i32 %1, 1
  %1167 = icmp sgt i32 %903, 0
  br i1 %1167, label %1168, label %1253

1168:                                             ; preds = %1165
  %1169 = sext i32 %1 to i64
  %1170 = zext i32 %903 to i64
  %1171 = zext i32 %1 to i64
  br label %1234

1172:                                             ; preds = %1163, %1223
  %1173 = phi i64 [ %1164, %1163 ], [ %1178, %1223 ]
  %1174 = phi i32 [ %1160, %1163 ], [ %1224, %1223 ]
  %1175 = phi i32 [ 0, %1163 ], [ %1225, %1223 ]
  %1176 = getelementptr inbounds i32, i32* %19, i64 %1173
  %1177 = load i32, i32* %1176, align 4, !tbaa !23
  %1178 = add nsw i64 %1173, 1
  %1179 = getelementptr inbounds i32, i32* %19, i64 %1178
  %1180 = load i32, i32* %1179, align 4, !tbaa !23
  %1181 = icmp slt i32 %1177, %1180
  br i1 %1181, label %1182, label %1223

1182:                                             ; preds = %1172
  %1183 = sext i32 %1177 to i64
  br label %1184

1184:                                             ; preds = %1182, %1217
  %1185 = phi i64 [ %1183, %1182 ], [ %1219, %1217 ]
  %1186 = phi i32 [ %1174, %1182 ], [ %1218, %1217 ]
  %1187 = getelementptr inbounds i32, i32* %25, i64 %1185
  %1188 = load i32, i32* %1187, align 4, !tbaa !23
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, i32* %906, i64 %1189
  %1191 = load i32, i32* %1190, align 4, !tbaa !23
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i32, i32* %907, i64 %1192
  %1194 = load i32, i32* %1193, align 4, !tbaa !23
  %1195 = icmp slt i32 %1194, %1160
  br i1 %1195, label %1196, label %1207

1196:                                             ; preds = %1184
  store i32 %1186, i32* %1193, align 4, !tbaa !23
  %1197 = sext i32 %1186 to i64
  %1198 = getelementptr inbounds i32, i32* %915, i64 %1197
  store i32 %1191, i32* %1198, align 4, !tbaa !23
  %1199 = getelementptr inbounds double, double* %21, i64 %1185
  %1200 = load double, double* %1199, align 8, !tbaa !29
  %1201 = call double @llvm.fabs.f64(double %1200)
  %1202 = mul nsw i32 %1186, %1
  %1203 = add nsw i32 %1202, %1175
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, double* %1156, i64 %1204
  store double %1201, double* %1205, align 8, !tbaa !29
  %1206 = add nsw i32 %1186, 1
  br label %1217

1207:                                             ; preds = %1184
  %1208 = getelementptr inbounds double, double* %21, i64 %1185
  %1209 = load double, double* %1208, align 8, !tbaa !29
  %1210 = call double @llvm.fabs.f64(double %1209)
  %1211 = mul nsw i32 %1194, %1
  %1212 = add nsw i32 %1211, %1175
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, double* %1156, i64 %1213
  %1215 = load double, double* %1214, align 8, !tbaa !29
  %1216 = fadd double %1215, %1210
  store double %1216, double* %1214, align 8, !tbaa !29
  br label %1217

1217:                                             ; preds = %1196, %1207
  %1218 = phi i32 [ %1206, %1196 ], [ %1186, %1207 ]
  %1219 = add nsw i64 %1185, 1
  %1220 = load i32, i32* %1179, align 4, !tbaa !23
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %1219, %1221
  br i1 %1222, label %1184, label %1223, !llvm.loop !83

1223:                                             ; preds = %1217, %1172
  %1224 = phi i32 [ %1174, %1172 ], [ %1218, %1217 ]
  %1225 = add nuw nsw i32 %1175, 1
  %1226 = icmp eq i32 %1225, %1
  br i1 %1226, label %1227, label %1172, !llvm.loop !84

1227:                                             ; preds = %1223
  %1228 = trunc i64 %1178 to i32
  br label %1229

1229:                                             ; preds = %1227, %1159
  %1230 = phi i32 [ %1160, %1159 ], [ %1224, %1227 ]
  %1231 = phi i32 [ %1161, %1159 ], [ %1228, %1227 ]
  %1232 = add nuw nsw i32 %1162, 1
  %1233 = icmp eq i32 %1232, %62
  br i1 %1233, label %1165, label %1159, !llvm.loop !85

1234:                                             ; preds = %1168, %1250
  %1235 = phi i64 [ 0, %1168 ], [ %1251, %1250 ]
  %1236 = mul nsw i64 %1235, %1169
  %1237 = getelementptr inbounds double, double* %1156, i64 %1236
  %1238 = load double, double* %1237, align 8, !tbaa !29
  %1239 = getelementptr inbounds double, double* %917, i64 %1235
  store double %1238, double* %1239, align 8, !tbaa !29
  br i1 %1166, label %1240, label %1250

1240:                                             ; preds = %1234, %1240
  %1241 = phi i64 [ %1248, %1240 ], [ 1, %1234 ]
  %1242 = load double, double* %1239, align 8, !tbaa !29
  %1243 = add nsw i64 %1241, %1236
  %1244 = getelementptr inbounds double, double* %1156, i64 %1243
  %1245 = load double, double* %1244, align 8, !tbaa !29
  %1246 = fcmp olt double %1242, %1245
  %1247 = select i1 %1246, double %1245, double %1242
  store double %1247, double* %1239, align 8, !tbaa !29
  %1248 = add nuw nsw i64 %1241, 1
  %1249 = icmp eq i64 %1248, %1171
  br i1 %1249, label %1250, label %1240, !llvm.loop !86

1250:                                             ; preds = %1240, %1234
  %1251 = add nuw nsw i64 %1235, 1
  %1252 = icmp eq i64 %1251, %1170
  br i1 %1252, label %1253, label %1234, !llvm.loop !87

1253:                                             ; preds = %1250, %1165
  call void @hypre_Free(i8* %1155, i32 1) #7
  br label %1315

1254:                                             ; preds = %927, %1310
  %1255 = phi i32 [ %1311, %1310 ], [ 0, %927 ]
  %1256 = phi i32 [ %1312, %1310 ], [ 0, %927 ]
  %1257 = phi i32 [ %1313, %1310 ], [ 0, %927 ]
  br i1 %928, label %1258, label %1310

1258:                                             ; preds = %1254
  %1259 = sext i32 %1256 to i64
  br label %1260

1260:                                             ; preds = %1258, %1304
  %1261 = phi i64 [ %1259, %1258 ], [ %1266, %1304 ]
  %1262 = phi i32 [ %1255, %1258 ], [ %1305, %1304 ]
  %1263 = phi i32 [ 0, %1258 ], [ %1306, %1304 ]
  %1264 = getelementptr inbounds i32, i32* %19, i64 %1261
  %1265 = load i32, i32* %1264, align 4, !tbaa !23
  %1266 = add nsw i64 %1261, 1
  %1267 = getelementptr inbounds i32, i32* %19, i64 %1266
  %1268 = load i32, i32* %1267, align 4, !tbaa !23
  %1269 = icmp slt i32 %1265, %1268
  br i1 %1269, label %1270, label %1304

1270:                                             ; preds = %1260
  %1271 = sext i32 %1265 to i64
  br label %1272

1272:                                             ; preds = %1270, %1298
  %1273 = phi i64 [ %1271, %1270 ], [ %1300, %1298 ]
  %1274 = phi i32 [ %1262, %1270 ], [ %1299, %1298 ]
  %1275 = getelementptr inbounds i32, i32* %25, i64 %1273
  %1276 = load i32, i32* %1275, align 4, !tbaa !23
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, i32* %906, i64 %1277
  %1279 = load i32, i32* %1278, align 4, !tbaa !23
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, i32* %907, i64 %1280
  %1282 = load i32, i32* %1281, align 4, !tbaa !23
  %1283 = icmp slt i32 %1282, %1255
  br i1 %1283, label %1284, label %1291

1284:                                             ; preds = %1272
  store i32 %1274, i32* %1281, align 4, !tbaa !23
  %1285 = sext i32 %1274 to i64
  %1286 = getelementptr inbounds i32, i32* %915, i64 %1285
  store i32 %1279, i32* %1286, align 4, !tbaa !23
  %1287 = getelementptr inbounds double, double* %21, i64 %1273
  %1288 = load double, double* %1287, align 8, !tbaa !29
  %1289 = getelementptr inbounds double, double* %917, i64 %1285
  store double %1288, double* %1289, align 8, !tbaa !29
  %1290 = add nsw i32 %1274, 1
  br label %1298

1291:                                             ; preds = %1272
  %1292 = getelementptr inbounds double, double* %21, i64 %1273
  %1293 = load double, double* %1292, align 8, !tbaa !29
  %1294 = sext i32 %1282 to i64
  %1295 = getelementptr inbounds double, double* %917, i64 %1294
  %1296 = load double, double* %1295, align 8, !tbaa !29
  %1297 = fadd double %1293, %1296
  store double %1297, double* %1295, align 8, !tbaa !29
  br label %1298

1298:                                             ; preds = %1284, %1291
  %1299 = phi i32 [ %1290, %1284 ], [ %1274, %1291 ]
  %1300 = add nsw i64 %1273, 1
  %1301 = load i32, i32* %1267, align 4, !tbaa !23
  %1302 = sext i32 %1301 to i64
  %1303 = icmp slt i64 %1300, %1302
  br i1 %1303, label %1272, label %1304, !llvm.loop !88

1304:                                             ; preds = %1298, %1260
  %1305 = phi i32 [ %1262, %1260 ], [ %1299, %1298 ]
  %1306 = add nuw nsw i32 %1263, 1
  %1307 = icmp eq i32 %1306, %1
  br i1 %1307, label %1308, label %1260, !llvm.loop !89

1308:                                             ; preds = %1304
  %1309 = trunc i64 %1266 to i32
  br label %1310

1310:                                             ; preds = %1308, %1254
  %1311 = phi i32 [ %1255, %1254 ], [ %1305, %1308 ]
  %1312 = phi i32 [ %1256, %1254 ], [ %1309, %1308 ]
  %1313 = add nuw nsw i32 %1257, 1
  %1314 = icmp eq i32 %1313, %62
  br i1 %1314, label %1315, label %1254, !llvm.loop !90

1315:                                             ; preds = %1310, %1147, %1081, %1006, %927, %930, %1019, %945, %926, %1253
  %1316 = bitcast i32* %906 to i8*
  call void @hypre_Free(i8* %1316, i32 1) #7
  br label %1317

1317:                                             ; preds = %1315, %901
  %1318 = phi double* [ %917, %1315 ], [ undef, %901 ]
  %1319 = icmp sgt i32 %62, 0
  %1320 = select i1 %554, i1 %1319, i1 false
  br i1 %1320, label %1321, label %1351

1321:                                             ; preds = %1317
  %1322 = zext i32 %62 to i64
  br label %1323

1323:                                             ; preds = %1321, %1342
  %1324 = phi i64 [ 0, %1321 ], [ %1327, %1342 ]
  %1325 = getelementptr inbounds i32, i32* %606, i64 %1324
  %1326 = load i32, i32* %1325, align 4, !tbaa !23
  %1327 = add nuw nsw i64 %1324, 1
  %1328 = getelementptr inbounds i32, i32* %606, i64 %1327
  %1329 = load i32, i32* %1328, align 4, !tbaa !23
  %1330 = icmp slt i32 %1326, %1329
  br i1 %1330, label %1331, label %1342

1331:                                             ; preds = %1323
  %1332 = sext i32 %1326 to i64
  %1333 = sext i32 %1329 to i64
  br label %1334

1334:                                             ; preds = %1331, %1334
  %1335 = phi i64 [ %1332, %1331 ], [ %1340, %1334 ]
  %1336 = phi double [ 0.000000e+00, %1331 ], [ %1339, %1334 ]
  %1337 = getelementptr inbounds double, double* %1318, i64 %1335
  %1338 = load double, double* %1337, align 8, !tbaa !29
  %1339 = fadd double %1336, %1338
  %1340 = add nsw i64 %1335, 1
  %1341 = icmp eq i64 %1340, %1333
  br i1 %1341, label %1342, label %1334, !llvm.loop !91

1342:                                             ; preds = %1334, %1323
  %1343 = phi double [ 0.000000e+00, %1323 ], [ %1339, %1334 ]
  %1344 = getelementptr inbounds i32, i32* %70, i64 %1324
  %1345 = load i32, i32* %1344, align 4, !tbaa !23
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, double* %153, i64 %1346
  %1348 = load double, double* %1347, align 8, !tbaa !29
  %1349 = fsub double %1348, %1343
  store double %1349, double* %1347, align 8, !tbaa !29
  %1350 = icmp eq i64 %1327, %1322
  br i1 %1350, label %1351, label %1323, !llvm.loop !92

1351:                                             ; preds = %1342, %1317
  %1352 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %9, i32 %61, i32 %61, i32* %44, i32* %44, i32 %902, i32 %147, i32 %903) #7
  %1353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1352, i64 0, i32 7
  %1354 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1353, align 8, !tbaa !10
  %1355 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1354) #7
  %1356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1352, i64 0, i32 8
  %1357 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1356, align 8, !tbaa !14
  %1358 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1357) #7
  store %struct.hypre_CSRMatrix* %154, %struct.hypre_CSRMatrix** %1353, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %909, %struct.hypre_CSRMatrix** %1356, align 8, !tbaa !14
  %1359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1352, i64 0, i32 11
  store i32* %904, i32** %1359, align 8, !tbaa !17
  %1360 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1352, i64 0, i32 14
  store %struct.hypre_ParCSRCommPkg* %752, %struct.hypre_ParCSRCommPkg** %1360, align 8, !tbaa !19
  %1361 = mul nsw i32 %902, %1
  %1362 = icmp sgt i32 %1361, %757
  br i1 %1362, label %1363, label %1445

1363:                                             ; preds = %1351
  %1364 = sext i32 %1361 to i64
  %1365 = call i8* @hypre_CAlloc(i64 %1364, i64 4, i32 1) #7
  %1366 = bitcast i8* %1365 to i32*
  %1367 = icmp sgt i32 %1, 0
  %1368 = icmp sgt i32 %902, 0
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1363
  %1370 = zext i32 %902 to i64
  br label %1371

1371:                                             ; preds = %1369, %1393
  %1372 = phi i64 [ 0, %1369 ], [ %1395, %1393 ]
  %1373 = phi i32 [ 0, %1369 ], [ %1394, %1393 ]
  %1374 = getelementptr inbounds i32, i32* %904, i64 %1372
  br i1 %1367, label %1375, label %1393

1375:                                             ; preds = %1371
  %1376 = sext i32 %1373 to i64
  br label %1381

1377:                                             ; preds = %1393, %1363
  %1378 = icmp sgt i32 %757, 0
  br i1 %1378, label %1379, label %1404

1379:                                             ; preds = %1377
  %1380 = zext i32 %757 to i64
  br label %1397

1381:                                             ; preds = %1375, %1381
  %1382 = phi i64 [ %1376, %1375 ], [ %1387, %1381 ]
  %1383 = phi i32 [ 0, %1375 ], [ %1389, %1381 ]
  %1384 = load i32, i32* %1374, align 4, !tbaa !23
  %1385 = mul nsw i32 %1384, %1
  %1386 = add nsw i32 %1385, %1383
  %1387 = add nsw i64 %1382, 1
  %1388 = getelementptr inbounds i32, i32* %1366, i64 %1382
  store i32 %1386, i32* %1388, align 4, !tbaa !23
  %1389 = add nuw nsw i32 %1383, 1
  %1390 = icmp eq i32 %1389, %1
  br i1 %1390, label %1391, label %1381, !llvm.loop !93

1391:                                             ; preds = %1381
  %1392 = trunc i64 %1387 to i32
  br label %1393

1393:                                             ; preds = %1391, %1371
  %1394 = phi i32 [ %1373, %1371 ], [ %1392, %1391 ]
  %1395 = add nuw nsw i64 %1372, 1
  %1396 = icmp eq i64 %1395, %1370
  br i1 %1396, label %1377, label %1371, !llvm.loop !94

1397:                                             ; preds = %1379, %1415
  %1398 = phi i64 [ 0, %1379 ], [ %1419, %1415 ]
  %1399 = phi i64 [ 0, %1379 ], [ %1418, %1415 ]
  %1400 = getelementptr inbounds i32, i32* %29, i64 %1398
  %1401 = load i32, i32* %1400, align 4, !tbaa !23
  %1402 = shl i64 %1399, 32
  %1403 = ashr exact i64 %1402, 32
  br label %1409

1404:                                             ; preds = %1415, %1377
  %1405 = icmp slt i32 %748, 0
  br i1 %1405, label %1421, label %1406

1406:                                             ; preds = %1404
  %1407 = add i32 %748, 1
  %1408 = zext i32 %1407 to i64
  br label %1425

1409:                                             ; preds = %1409, %1397
  %1410 = phi i64 [ %1414, %1409 ], [ %1403, %1397 ]
  %1411 = getelementptr inbounds i32, i32* %1366, i64 %1410
  %1412 = load i32, i32* %1411, align 4, !tbaa !23
  %1413 = icmp sgt i32 %1401, %1412
  %1414 = add i64 %1410, 1
  br i1 %1413, label %1409, label %1415, !llvm.loop !95

1415:                                             ; preds = %1409
  %1416 = trunc i64 %1410 to i32
  %1417 = getelementptr inbounds i32, i32* %29, i64 %1398
  %1418 = add i64 %1410, 1
  store i32 %1416, i32* %1417, align 4, !tbaa !23
  %1419 = add nuw nsw i64 %1398, 1
  %1420 = icmp eq i64 %1419, %1380
  br i1 %1420, label %1404, label %1397, !llvm.loop !96

1421:                                             ; preds = %1425, %1404
  %1422 = icmp sgt i32 %604, 0
  br i1 %1422, label %1423, label %1442

1423:                                             ; preds = %1421
  %1424 = zext i32 %604 to i64
  br label %1433

1425:                                             ; preds = %1406, %1425
  %1426 = phi i64 [ 0, %1406 ], [ %1431, %1425 ]
  %1427 = getelementptr inbounds i32, i32* %755, i64 %1426
  %1428 = load i32, i32* %1427, align 4, !tbaa !23
  %1429 = mul nsw i32 %1428, %1
  %1430 = getelementptr inbounds i32, i32* %751, i64 %1426
  store i32 %1429, i32* %1430, align 4, !tbaa !23
  %1431 = add nuw nsw i64 %1426, 1
  %1432 = icmp eq i64 %1431, %1408
  br i1 %1432, label %1421, label %1425, !llvm.loop !97

1433:                                             ; preds = %1423, %1433
  %1434 = phi i64 [ 0, %1423 ], [ %1440, %1433 ]
  %1435 = getelementptr inbounds i32, i32* %25, i64 %1434
  %1436 = load i32, i32* %1435, align 4, !tbaa !23
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i32, i32* %29, i64 %1437
  %1439 = load i32, i32* %1438, align 4, !tbaa !23
  store i32 %1439, i32* %1435, align 4, !tbaa !23
  %1440 = add nuw nsw i64 %1434, 1
  %1441 = icmp eq i64 %1440, %1424
  br i1 %1441, label %1442, label %1433, !llvm.loop !98

1442:                                             ; preds = %1433, %1421
  %1443 = bitcast i32** %28 to i8**
  store i8* %1365, i8** %1443, align 8, !tbaa !17
  store i32 %1361, i32* %756, align 4, !tbaa !65
  %1444 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* %1444, i32 1) #7
  br label %1445

1445:                                             ; preds = %1442, %1351
  call void @hypre_Free(i8* %905, i32 1) #7
  %1446 = sext i32 %747 to i64
  %1447 = getelementptr inbounds i32, i32* %753, i64 %1446
  %1448 = load i32, i32* %1447, align 4, !tbaa !23
  %1449 = mul nsw i32 %1448, %1
  %1450 = getelementptr inbounds i32, i32* %749, i64 %1446
  %1451 = load i32, i32* %1450, align 4, !tbaa !23
  %1452 = icmp sgt i32 %1449, %1451
  br i1 %1452, label %1453, label %1505

1453:                                             ; preds = %1445
  %1454 = sext i32 %1449 to i64
  %1455 = call i8* @hypre_CAlloc(i64 %1454, i64 4, i32 2) #7
  %1456 = bitcast i8* %1455 to i32*
  store i32 0, i32* %749, align 4, !tbaa !23
  %1457 = icmp sgt i32 %1, 0
  %1458 = icmp sgt i32 %747, 0
  br i1 %1458, label %1459, label %1502

1459:                                             ; preds = %1453
  %1460 = zext i32 %747 to i64
  br label %1464

1461:                                             ; preds = %1496, %1464
  %1462 = phi i32 [ %1466, %1464 ], [ %1497, %1496 ]
  %1463 = icmp eq i64 %1467, %1460
  br i1 %1463, label %1502, label %1464, !llvm.loop !99

1464:                                             ; preds = %1459, %1461
  %1465 = phi i64 [ 0, %1459 ], [ %1467, %1461 ]
  %1466 = phi i32 [ 0, %1459 ], [ %1462, %1461 ]
  %1467 = add nuw nsw i64 %1465, 1
  %1468 = getelementptr inbounds i32, i32* %753, i64 %1467
  %1469 = load i32, i32* %1468, align 4, !tbaa !23
  %1470 = mul nsw i32 %1469, %1
  %1471 = getelementptr inbounds i32, i32* %749, i64 %1467
  store i32 %1470, i32* %1471, align 4, !tbaa !23
  %1472 = getelementptr inbounds i32, i32* %753, i64 %1465
  %1473 = load i32, i32* %1472, align 4, !tbaa !23
  %1474 = load i32, i32* %1468, align 4, !tbaa !23
  %1475 = icmp slt i32 %1473, %1474
  br i1 %1475, label %1476, label %1461

1476:                                             ; preds = %1464
  %1477 = sext i32 %1473 to i64
  br label %1478

1478:                                             ; preds = %1476, %1496
  %1479 = phi i64 [ %1477, %1476 ], [ %1498, %1496 ]
  %1480 = phi i32 [ %1466, %1476 ], [ %1497, %1496 ]
  %1481 = getelementptr inbounds i32, i32* %754, i64 %1479
  br i1 %1457, label %1482, label %1496

1482:                                             ; preds = %1478
  %1483 = sext i32 %1480 to i64
  br label %1484

1484:                                             ; preds = %1482, %1484
  %1485 = phi i64 [ %1483, %1482 ], [ %1490, %1484 ]
  %1486 = phi i32 [ 0, %1482 ], [ %1492, %1484 ]
  %1487 = load i32, i32* %1481, align 4, !tbaa !23
  %1488 = mul nsw i32 %1487, %1
  %1489 = add nsw i32 %1488, %1486
  %1490 = add nsw i64 %1485, 1
  %1491 = getelementptr inbounds i32, i32* %1456, i64 %1485
  store i32 %1489, i32* %1491, align 4, !tbaa !23
  %1492 = add nuw nsw i32 %1486, 1
  %1493 = icmp eq i32 %1492, %1
  br i1 %1493, label %1494, label %1484, !llvm.loop !100

1494:                                             ; preds = %1484
  %1495 = trunc i64 %1490 to i32
  br label %1496

1496:                                             ; preds = %1494, %1478
  %1497 = phi i32 [ %1480, %1478 ], [ %1495, %1494 ]
  %1498 = add nsw i64 %1479, 1
  %1499 = load i32, i32* %1468, align 4, !tbaa !23
  %1500 = sext i32 %1499 to i64
  %1501 = icmp slt i64 %1498, %1500
  br i1 %1501, label %1478, label %1461, !llvm.loop !101

1502:                                             ; preds = %1461, %1453
  call void @hypre_Free(i8* %750, i32 2) #7
  %1503 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %41, i64 0, i32 4
  %1504 = bitcast i32** %1503 to i8**
  store i8* %1455, i8** %1504, align 8, !tbaa !58
  br label %1505

1505:                                             ; preds = %1502, %1445
  store %struct.hypre_ParCSRMatrix_struct* %1352, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !102
  %1506 = bitcast i32* %907 to i8*
  call void @hypre_Free(i8* %1506, i32 1) #7
  br label %1507

1507:                                             ; preds = %1505, %57
  %1508 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  ret i32 %1508
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %35 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %34, align 8, !tbaa !19
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !65
  %39 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #7
  %40 = mul nsw i32 %33, %3
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 1) #7
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
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #7
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
  %134 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #7
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
  %147 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #7
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
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #7
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #7
  %183 = bitcast i8* %182 to i32*
  %184 = sext i32 %170 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 1) #7
  %186 = bitcast i8* %185 to i32*
  %187 = bitcast %struct.hypre_CSRMatrix* %175 to i8**
  store i8* %180, i8** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %175, i64 0, i32 1
  %189 = bitcast i32** %188 to i8**
  store i8* %185, i8** %189, align 8, !tbaa !15
  %190 = icmp eq i32 %5, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %157
  %192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %193 = load double*, double** %192, align 8, !tbaa !13
  %194 = call i8* @hypre_CAlloc(i64 %184, i64 8, i32 1) #7
  %195 = bitcast i8* %194 to double*
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %175, i64 0, i32 9
  %197 = bitcast double** %196 to i8**
  store i8* %194, i8** %197, align 8, !tbaa !13
  %198 = icmp eq i32 %172, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %201 = load double*, double** %200, align 8, !tbaa !13
  %202 = sext i32 %171 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 8, i32 1) #7
  %204 = bitcast i8* %203 to double*
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 9
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
  %215 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #7
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
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 1) #7
  %239 = bitcast i8* %238 to i32*
  %240 = getelementptr inbounds i32, i32* %228, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !23
  %242 = mul nsw i32 %241, %3
  %243 = sext i32 %242 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4, i32 2) #7
  %245 = bitcast i8* %244 to i32*
  br label %246

246:                                              ; preds = %236, %214
  %247 = phi i32* [ %245, %236 ], [ null, %214 ]
  %248 = phi i32* [ %239, %236 ], [ null, %214 ]
  %249 = add nsw i32 %218, 1
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 4, i32 1) #7
  %252 = bitcast i8* %251 to i32*
  %253 = add nsw i32 %222, 1
  %254 = sext i32 %253 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 1) #7
  %256 = bitcast i8* %255 to i32*
  %257 = icmp eq i32 %222, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %246
  %259 = sext i32 %222 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 1) #7
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
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4, i32 1) #7
  %341 = bitcast i8* %340 to i32*
  %342 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 1
  %343 = bitcast i32** %342 to i8**
  store i8* %340, i8** %343, align 8, !tbaa !15
  %344 = sext i32 %172 to i64
  %345 = call i8* @hypre_CAlloc(i64 %344, i64 4, i32 1) #7
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
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #7
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
  %8 = call i8* @hypre_CAlloc(i64 %7, i64 4, i32 1) #7
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
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 1) #7
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
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!13 = !{!12, !8, i64 64}
!14 = !{!4, !8, i64 40}
!15 = !{!12, !8, i64 8}
!16 = !{!4, !8, i64 72}
!17 = !{!4, !8, i64 64}
!18 = !{!12, !5, i64 24}
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
!65 = !{!12, !5, i64 28}
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
