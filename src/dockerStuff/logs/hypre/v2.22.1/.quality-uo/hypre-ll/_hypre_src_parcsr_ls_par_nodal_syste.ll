; ModuleID = '/hypre/src/parcsr_ls/par_nodal_systems.c'
source_filename = "/hypre/src/parcsr_ls/par_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/parcsr_ls/par_nodal_systems.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"nodes not properly aligned or incomplete info!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
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
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !18
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 12
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %6
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %36) #7
  br label %40

40:                                               ; preds = %6, %38
  %41 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #7
  %42 = icmp eq %struct._hypre_ParCSRCommPkg* %31, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi %struct._hypre_ParCSRCommPkg* [ %31, %40 ], [ %45, %43 ]
  %48 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %49 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %50 = bitcast i8* %49 to i32*
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %55, 0
  br i1 %53, label %54, label %64, !llvm.loop !20

54:                                               ; preds = %46, %51
  %55 = phi i64 [ 0, %46 ], [ %52, %51 ]
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !23
  %58 = sdiv i32 %57, %1
  %59 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !23
  %60 = mul nsw i32 %58, %1
  %61 = load i32, i32* %56, align 4, !tbaa !23
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %51

63:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 141, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %1515

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !24
  %67 = sdiv i32 %66, %1
  %68 = sdiv i32 %29, %1
  %69 = mul nsw i32 %1, %1
  %70 = sext i32 %29 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #7
  %72 = bitcast i8* %71 to i32*
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 %34) #7
  %76 = bitcast i8* %75 to i32*
  %77 = sext i32 %68 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #7
  %79 = bitcast i8* %78 to i32*
  %80 = icmp sgt i32 %29, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = zext i32 %29 to i64
  br label %88

83:                                               ; preds = %88, %64
  %84 = icmp sgt i32 %68, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = zext i32 %68 to i64
  %87 = shl nuw nsw i64 %86, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 -1, i64 %87, i1 false)
  br label %95

88:                                               ; preds = %81, %88
  %89 = phi i64 [ 0, %81 ], [ %93, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = sdiv i32 %90, %1
  %92 = getelementptr inbounds i32, i32* %72, i64 %89
  store i32 %91, i32* %92, align 4, !tbaa !23
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %83, label %88, !llvm.loop !25

95:                                               ; preds = %85, %83
  %96 = icmp sgt i32 %1, 0
  %97 = icmp sgt i32 %68, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %95
  %99 = zext i32 %68 to i64
  br label %100

100:                                              ; preds = %98, %147
  %101 = phi i64 [ 0, %98 ], [ %150, %147 ]
  %102 = phi i32 [ 0, %98 ], [ %149, %147 ]
  %103 = phi i32 [ 0, %98 ], [ %148, %147 ]
  %104 = getelementptr inbounds i32, i32* %76, i64 %101
  store i32 %102, i32* %104, align 4, !tbaa !23
  br i1 %96, label %105, label %147

105:                                              ; preds = %100
  %106 = sext i32 %103 to i64
  %107 = trunc i64 %101 to i32
  br label %108

108:                                              ; preds = %105, %141
  %109 = phi i64 [ %106, %105 ], [ %114, %141 ]
  %110 = phi i32 [ %102, %105 ], [ %142, %141 ]
  %111 = phi i32 [ 0, %105 ], [ %143, %141 ]
  %112 = getelementptr inbounds i32, i32* %13, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !23
  %114 = add nsw i64 %109, 1
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %108
  %119 = sext i32 %113 to i64
  br label %120

120:                                              ; preds = %118, %135
  %121 = phi i64 [ %119, %118 ], [ %137, %135 ]
  %122 = phi i32 [ %110, %118 ], [ %136, %135 ]
  %123 = getelementptr inbounds i32, i32* %23, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %72, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %79, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %101, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %120
  store i32 %107, i32* %129, align 4, !tbaa !23
  %134 = add nsw i32 %122, 1
  br label %135

135:                                              ; preds = %120, %133
  %136 = phi i32 [ %134, %133 ], [ %122, %120 ]
  %137 = add nsw i64 %121, 1
  %138 = load i32, i32* %115, align 4, !tbaa !23
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %120, label %141, !llvm.loop !26

141:                                              ; preds = %135, %108
  %142 = phi i32 [ %110, %108 ], [ %136, %135 ]
  %143 = add nuw nsw i32 %111, 1
  %144 = icmp eq i32 %143, %1
  br i1 %144, label %145, label %108, !llvm.loop !27

145:                                              ; preds = %141
  %146 = trunc i64 %114 to i32
  br label %147

147:                                              ; preds = %145, %100
  %148 = phi i32 [ %103, %100 ], [ %146, %145 ]
  %149 = phi i32 [ %102, %100 ], [ %142, %145 ]
  %150 = add nuw nsw i64 %101, 1
  %151 = icmp eq i64 %150, %99
  br i1 %151, label %152, label %100, !llvm.loop !28

152:                                              ; preds = %147, %95
  %153 = phi i32 [ 0, %95 ], [ %149, %147 ]
  %154 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %153, i32* %154, align 4, !tbaa !23
  %155 = sext i32 %153 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 4, i32 %34) #7
  %157 = bitcast i8* %156 to i32*
  %158 = call i8* @hypre_CAlloc(i64 %155, i64 8, i32 %34) #7
  %159 = bitcast i8* %158 to double*
  %160 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %68, i32 %68, i32 %153) #7
  %161 = bitcast %struct.hypre_CSRMatrix* %160 to i8**
  store i8* %75, i8** %161, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %160, i64 0, i32 1
  %163 = bitcast i32** %162 to i8**
  store i8* %156, i8** %163, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %160, i64 0, i32 9
  %165 = bitcast double** %164 to i8**
  store i8* %158, i8** %165, align 8, !tbaa !13
  %166 = icmp sgt i32 %68, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %152
  %168 = zext i32 %68 to i64
  %169 = shl nuw nsw i64 %168, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 -1, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %167, %152
  switch i32 %48, label %559 [
    i32 1, label %180
    i32 2, label %177
    i32 3, label %174
    i32 4, label %396
    i32 6, label %171
  ]

171:                                              ; preds = %170
  %172 = icmp sgt i32 %1, 0
  %173 = icmp sgt i32 %68, 0
  br i1 %173, label %498, label %559

174:                                              ; preds = %170
  %175 = icmp sgt i32 %1, 0
  %176 = icmp sgt i32 %68, 0
  br i1 %176, label %332, label %559

177:                                              ; preds = %170
  %178 = icmp sgt i32 %1, 0
  %179 = icmp sgt i32 %68, 0
  br i1 %179, label %257, label %263

180:                                              ; preds = %170
  %181 = icmp sgt i32 %1, 0
  %182 = icmp sgt i32 %68, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180, %245
  %184 = phi i32 [ %246, %245 ], [ 0, %180 ]
  %185 = phi i32 [ %247, %245 ], [ 0, %180 ]
  %186 = phi i32 [ %248, %245 ], [ 0, %180 ]
  br i1 %181, label %187, label %245

187:                                              ; preds = %183
  %188 = sext i32 %185 to i64
  br label %193

189:                                              ; preds = %245, %180
  %190 = icmp sgt i32 %153, 0
  br i1 %190, label %191, label %559

191:                                              ; preds = %189
  %192 = zext i32 %153 to i64
  br label %250

193:                                              ; preds = %187, %239
  %194 = phi i64 [ %188, %187 ], [ %199, %239 ]
  %195 = phi i32 [ %184, %187 ], [ %240, %239 ]
  %196 = phi i32 [ 0, %187 ], [ %241, %239 ]
  %197 = getelementptr inbounds i32, i32* %13, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !23
  %199 = add nsw i64 %194, 1
  %200 = getelementptr inbounds i32, i32* %13, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !23
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %239

203:                                              ; preds = %193
  %204 = sext i32 %198 to i64
  br label %205

205:                                              ; preds = %203, %233
  %206 = phi i64 [ %204, %203 ], [ %235, %233 ]
  %207 = phi i32 [ %195, %203 ], [ %234, %233 ]
  %208 = getelementptr inbounds i32, i32* %23, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !23
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %72, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !23
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %79, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !23
  %216 = icmp slt i32 %215, %184
  br i1 %216, label %217, label %225

217:                                              ; preds = %205
  store i32 %207, i32* %214, align 4, !tbaa !23
  %218 = sext i32 %207 to i64
  %219 = getelementptr inbounds i32, i32* %157, i64 %218
  store i32 %212, i32* %219, align 4, !tbaa !23
  %220 = getelementptr inbounds double, double* %15, i64 %206
  %221 = load double, double* %220, align 8, !tbaa !29
  %222 = fmul double %221, %221
  %223 = getelementptr inbounds double, double* %159, i64 %218
  store double %222, double* %223, align 8, !tbaa !29
  %224 = add nsw i32 %207, 1
  br label %233

225:                                              ; preds = %205
  %226 = getelementptr inbounds double, double* %15, i64 %206
  %227 = load double, double* %226, align 8, !tbaa !29
  %228 = fmul double %227, %227
  %229 = sext i32 %215 to i64
  %230 = getelementptr inbounds double, double* %159, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !29
  %232 = fadd double %231, %228
  store double %232, double* %230, align 8, !tbaa !29
  br label %233

233:                                              ; preds = %217, %225
  %234 = phi i32 [ %224, %217 ], [ %207, %225 ]
  %235 = add nsw i64 %206, 1
  %236 = load i32, i32* %200, align 4, !tbaa !23
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %205, label %239, !llvm.loop !30

239:                                              ; preds = %233, %193
  %240 = phi i32 [ %195, %193 ], [ %234, %233 ]
  %241 = add nuw nsw i32 %196, 1
  %242 = icmp eq i32 %241, %1
  br i1 %242, label %243, label %193, !llvm.loop !31

243:                                              ; preds = %239
  %244 = trunc i64 %199 to i32
  br label %245

245:                                              ; preds = %243, %183
  %246 = phi i32 [ %184, %183 ], [ %240, %243 ]
  %247 = phi i32 [ %185, %183 ], [ %244, %243 ]
  %248 = add nuw nsw i32 %186, 1
  %249 = icmp eq i32 %248, %68
  br i1 %249, label %189, label %183, !llvm.loop !32

250:                                              ; preds = %191, %250
  %251 = phi i64 [ 0, %191 ], [ %255, %250 ]
  %252 = getelementptr inbounds double, double* %159, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !29
  %254 = call double @sqrt(double %253) #7
  store double %254, double* %252, align 8, !tbaa !29
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, %192
  br i1 %256, label %559, label %250, !llvm.loop !33

257:                                              ; preds = %177, %320
  %258 = phi i32 [ %321, %320 ], [ 0, %177 ]
  %259 = phi i32 [ %322, %320 ], [ 0, %177 ]
  %260 = phi i32 [ %323, %320 ], [ 0, %177 ]
  br i1 %178, label %261, label %320

261:                                              ; preds = %257
  %262 = sext i32 %259 to i64
  br label %268

263:                                              ; preds = %320, %177
  %264 = sitofp i32 %69 to double
  %265 = icmp sgt i32 %153, 0
  br i1 %265, label %266, label %559

266:                                              ; preds = %263
  %267 = zext i32 %153 to i64
  br label %325

268:                                              ; preds = %261, %314
  %269 = phi i64 [ %262, %261 ], [ %274, %314 ]
  %270 = phi i32 [ %258, %261 ], [ %315, %314 ]
  %271 = phi i32 [ 0, %261 ], [ %316, %314 ]
  %272 = getelementptr inbounds i32, i32* %13, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !23
  %274 = add nsw i64 %269, 1
  %275 = getelementptr inbounds i32, i32* %13, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !23
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %314

278:                                              ; preds = %268
  %279 = sext i32 %273 to i64
  br label %280

280:                                              ; preds = %278, %308
  %281 = phi i64 [ %279, %278 ], [ %310, %308 ]
  %282 = phi i32 [ %270, %278 ], [ %309, %308 ]
  %283 = getelementptr inbounds i32, i32* %23, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !23
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %72, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !23
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %79, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !23
  %291 = icmp slt i32 %290, %258
  br i1 %291, label %292, label %300

292:                                              ; preds = %280
  store i32 %282, i32* %289, align 4, !tbaa !23
  %293 = sext i32 %282 to i64
  %294 = getelementptr inbounds i32, i32* %157, i64 %293
  store i32 %287, i32* %294, align 4, !tbaa !23
  %295 = getelementptr inbounds double, double* %15, i64 %281
  %296 = load double, double* %295, align 8, !tbaa !29
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = getelementptr inbounds double, double* %159, i64 %293
  store double %297, double* %298, align 8, !tbaa !29
  %299 = add nsw i32 %282, 1
  br label %308

300:                                              ; preds = %280
  %301 = getelementptr inbounds double, double* %15, i64 %281
  %302 = load double, double* %301, align 8, !tbaa !29
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = sext i32 %290 to i64
  %305 = getelementptr inbounds double, double* %159, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !29
  %307 = fadd double %306, %303
  store double %307, double* %305, align 8, !tbaa !29
  br label %308

308:                                              ; preds = %292, %300
  %309 = phi i32 [ %299, %292 ], [ %282, %300 ]
  %310 = add nsw i64 %281, 1
  %311 = load i32, i32* %275, align 4, !tbaa !23
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %280, label %314, !llvm.loop !34

314:                                              ; preds = %308, %268
  %315 = phi i32 [ %270, %268 ], [ %309, %308 ]
  %316 = add nuw nsw i32 %271, 1
  %317 = icmp eq i32 %316, %1
  br i1 %317, label %318, label %268, !llvm.loop !35

318:                                              ; preds = %314
  %319 = trunc i64 %274 to i32
  br label %320

320:                                              ; preds = %318, %257
  %321 = phi i32 [ %258, %257 ], [ %315, %318 ]
  %322 = phi i32 [ %259, %257 ], [ %319, %318 ]
  %323 = add nuw nsw i32 %260, 1
  %324 = icmp eq i32 %323, %68
  br i1 %324, label %263, label %257, !llvm.loop !36

325:                                              ; preds = %266, %325
  %326 = phi i64 [ 0, %266 ], [ %330, %325 ]
  %327 = getelementptr inbounds double, double* %159, i64 %326
  %328 = load double, double* %327, align 8, !tbaa !29
  %329 = fdiv double %328, %264
  store double %329, double* %327, align 8, !tbaa !29
  %330 = add nuw nsw i64 %326, 1
  %331 = icmp eq i64 %330, %267
  br i1 %331, label %559, label %325, !llvm.loop !37

332:                                              ; preds = %174, %391
  %333 = phi i32 [ %392, %391 ], [ 0, %174 ]
  %334 = phi i32 [ %393, %391 ], [ 0, %174 ]
  %335 = phi i32 [ %394, %391 ], [ 0, %174 ]
  br i1 %175, label %336, label %391

336:                                              ; preds = %332
  %337 = sext i32 %334 to i64
  br label %338

338:                                              ; preds = %336, %385
  %339 = phi i64 [ %337, %336 ], [ %344, %385 ]
  %340 = phi i32 [ %333, %336 ], [ %386, %385 ]
  %341 = phi i32 [ 0, %336 ], [ %387, %385 ]
  %342 = getelementptr inbounds i32, i32* %13, i64 %339
  %343 = load i32, i32* %342, align 4, !tbaa !23
  %344 = add nsw i64 %339, 1
  %345 = getelementptr inbounds i32, i32* %13, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !23
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %385

348:                                              ; preds = %338
  %349 = sext i32 %343 to i64
  br label %350

350:                                              ; preds = %348, %379
  %351 = phi i64 [ %349, %348 ], [ %381, %379 ]
  %352 = phi i32 [ %340, %348 ], [ %380, %379 ]
  %353 = getelementptr inbounds i32, i32* %23, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !23
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %72, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !23
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %79, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !23
  %361 = icmp slt i32 %360, %333
  br i1 %361, label %362, label %369

362:                                              ; preds = %350
  store i32 %352, i32* %359, align 4, !tbaa !23
  %363 = sext i32 %352 to i64
  %364 = getelementptr inbounds i32, i32* %157, i64 %363
  store i32 %357, i32* %364, align 4, !tbaa !23
  %365 = getelementptr inbounds double, double* %15, i64 %351
  %366 = load double, double* %365, align 8, !tbaa !29
  %367 = getelementptr inbounds double, double* %159, i64 %363
  store double %366, double* %367, align 8, !tbaa !29
  %368 = add nsw i32 %352, 1
  br label %379

369:                                              ; preds = %350
  %370 = getelementptr inbounds double, double* %15, i64 %351
  %371 = load double, double* %370, align 8, !tbaa !29
  %372 = call double @llvm.fabs.f64(double %371)
  %373 = sext i32 %360 to i64
  %374 = getelementptr inbounds double, double* %159, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !29
  %376 = call double @llvm.fabs.f64(double %375)
  %377 = fcmp ogt double %372, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  store double %371, double* %374, align 8, !tbaa !29
  br label %379

379:                                              ; preds = %362, %378, %369
  %380 = phi i32 [ %368, %362 ], [ %352, %378 ], [ %352, %369 ]
  %381 = add nsw i64 %351, 1
  %382 = load i32, i32* %345, align 4, !tbaa !23
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %350, label %385, !llvm.loop !38

385:                                              ; preds = %379, %338
  %386 = phi i32 [ %340, %338 ], [ %380, %379 ]
  %387 = add nuw nsw i32 %341, 1
  %388 = icmp eq i32 %387, %1
  br i1 %388, label %389, label %338, !llvm.loop !39

389:                                              ; preds = %385
  %390 = trunc i64 %344 to i32
  br label %391

391:                                              ; preds = %389, %332
  %392 = phi i32 [ %333, %332 ], [ %386, %389 ]
  %393 = phi i32 [ %334, %332 ], [ %390, %389 ]
  %394 = add nuw nsw i32 %335, 1
  %395 = icmp eq i32 %394, %68
  br i1 %395, label %559, label %332, !llvm.loop !40

396:                                              ; preds = %170
  %397 = mul nsw i32 %153, %1
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 8, i32 0) #7
  %400 = bitcast i8* %399 to double*
  %401 = icmp sgt i32 %1, 0
  %402 = icmp sgt i32 %68, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %396, %473
  %404 = phi i32 [ %474, %473 ], [ 0, %396 ]
  %405 = phi i32 [ %475, %473 ], [ 0, %396 ]
  %406 = phi i32 [ %476, %473 ], [ 0, %396 ]
  br i1 %401, label %407, label %473

407:                                              ; preds = %403
  %408 = sext i32 %405 to i64
  br label %416

409:                                              ; preds = %473, %396
  %410 = icmp sgt i32 %1, 1
  %411 = icmp sgt i32 %153, 0
  br i1 %411, label %412, label %497

412:                                              ; preds = %409
  %413 = sext i32 %1 to i64
  %414 = zext i32 %153 to i64
  %415 = zext i32 %1 to i64
  br label %478

416:                                              ; preds = %407, %467
  %417 = phi i64 [ %408, %407 ], [ %422, %467 ]
  %418 = phi i32 [ %404, %407 ], [ %468, %467 ]
  %419 = phi i32 [ 0, %407 ], [ %469, %467 ]
  %420 = getelementptr inbounds i32, i32* %13, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !23
  %422 = add nsw i64 %417, 1
  %423 = getelementptr inbounds i32, i32* %13, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !23
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %467

426:                                              ; preds = %416
  %427 = sext i32 %421 to i64
  br label %428

428:                                              ; preds = %426, %461
  %429 = phi i64 [ %427, %426 ], [ %463, %461 ]
  %430 = phi i32 [ %418, %426 ], [ %462, %461 ]
  %431 = getelementptr inbounds i32, i32* %23, i64 %429
  %432 = load i32, i32* %431, align 4, !tbaa !23
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %72, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !23
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %79, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !23
  %439 = icmp slt i32 %438, %404
  br i1 %439, label %440, label %451

440:                                              ; preds = %428
  store i32 %430, i32* %437, align 4, !tbaa !23
  %441 = sext i32 %430 to i64
  %442 = getelementptr inbounds i32, i32* %157, i64 %441
  store i32 %435, i32* %442, align 4, !tbaa !23
  %443 = getelementptr inbounds double, double* %15, i64 %429
  %444 = load double, double* %443, align 8, !tbaa !29
  %445 = call double @llvm.fabs.f64(double %444)
  %446 = mul nsw i32 %430, %1
  %447 = add nsw i32 %446, %419
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %400, i64 %448
  store double %445, double* %449, align 8, !tbaa !29
  %450 = add nsw i32 %430, 1
  br label %461

451:                                              ; preds = %428
  %452 = getelementptr inbounds double, double* %15, i64 %429
  %453 = load double, double* %452, align 8, !tbaa !29
  %454 = call double @llvm.fabs.f64(double %453)
  %455 = mul nsw i32 %438, %1
  %456 = add nsw i32 %455, %419
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %400, i64 %457
  %459 = load double, double* %458, align 8, !tbaa !29
  %460 = fadd double %459, %454
  store double %460, double* %458, align 8, !tbaa !29
  br label %461

461:                                              ; preds = %440, %451
  %462 = phi i32 [ %450, %440 ], [ %430, %451 ]
  %463 = add nsw i64 %429, 1
  %464 = load i32, i32* %423, align 4, !tbaa !23
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %463, %465
  br i1 %466, label %428, label %467, !llvm.loop !41

467:                                              ; preds = %461, %416
  %468 = phi i32 [ %418, %416 ], [ %462, %461 ]
  %469 = add nuw nsw i32 %419, 1
  %470 = icmp eq i32 %469, %1
  br i1 %470, label %471, label %416, !llvm.loop !42

471:                                              ; preds = %467
  %472 = trunc i64 %422 to i32
  br label %473

473:                                              ; preds = %471, %403
  %474 = phi i32 [ %404, %403 ], [ %468, %471 ]
  %475 = phi i32 [ %405, %403 ], [ %472, %471 ]
  %476 = add nuw nsw i32 %406, 1
  %477 = icmp eq i32 %476, %68
  br i1 %477, label %409, label %403, !llvm.loop !43

478:                                              ; preds = %412, %494
  %479 = phi i64 [ 0, %412 ], [ %495, %494 ]
  %480 = mul nsw i64 %479, %413
  %481 = getelementptr inbounds double, double* %400, i64 %480
  %482 = load double, double* %481, align 8, !tbaa !29
  %483 = getelementptr inbounds double, double* %159, i64 %479
  store double %482, double* %483, align 8, !tbaa !29
  br i1 %410, label %484, label %494

484:                                              ; preds = %478, %484
  %485 = phi i64 [ %492, %484 ], [ 1, %478 ]
  %486 = load double, double* %483, align 8, !tbaa !29
  %487 = add nsw i64 %485, %480
  %488 = getelementptr inbounds double, double* %400, i64 %487
  %489 = load double, double* %488, align 8, !tbaa !29
  %490 = fcmp olt double %486, %489
  %491 = select i1 %490, double %489, double %486
  store double %491, double* %483, align 8, !tbaa !29
  %492 = add nuw nsw i64 %485, 1
  %493 = icmp eq i64 %492, %415
  br i1 %493, label %494, label %484, !llvm.loop !44

494:                                              ; preds = %484, %478
  %495 = add nuw nsw i64 %479, 1
  %496 = icmp eq i64 %495, %414
  br i1 %496, label %497, label %478, !llvm.loop !45

497:                                              ; preds = %494, %409
  call void @hypre_Free(i8* %399, i32 0) #7
  br label %559

498:                                              ; preds = %171, %554
  %499 = phi i32 [ %555, %554 ], [ 0, %171 ]
  %500 = phi i32 [ %556, %554 ], [ 0, %171 ]
  %501 = phi i32 [ %557, %554 ], [ 0, %171 ]
  br i1 %172, label %502, label %554

502:                                              ; preds = %498
  %503 = sext i32 %500 to i64
  br label %504

504:                                              ; preds = %502, %548
  %505 = phi i64 [ %503, %502 ], [ %510, %548 ]
  %506 = phi i32 [ %499, %502 ], [ %549, %548 ]
  %507 = phi i32 [ 0, %502 ], [ %550, %548 ]
  %508 = getelementptr inbounds i32, i32* %13, i64 %505
  %509 = load i32, i32* %508, align 4, !tbaa !23
  %510 = add nsw i64 %505, 1
  %511 = getelementptr inbounds i32, i32* %13, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !23
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %548

514:                                              ; preds = %504
  %515 = sext i32 %509 to i64
  br label %516

516:                                              ; preds = %514, %542
  %517 = phi i64 [ %515, %514 ], [ %544, %542 ]
  %518 = phi i32 [ %506, %514 ], [ %543, %542 ]
  %519 = getelementptr inbounds i32, i32* %23, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !23
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %72, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !23
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %79, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !23
  %527 = icmp slt i32 %526, %499
  br i1 %527, label %528, label %535

528:                                              ; preds = %516
  store i32 %518, i32* %525, align 4, !tbaa !23
  %529 = sext i32 %518 to i64
  %530 = getelementptr inbounds i32, i32* %157, i64 %529
  store i32 %523, i32* %530, align 4, !tbaa !23
  %531 = getelementptr inbounds double, double* %15, i64 %517
  %532 = load double, double* %531, align 8, !tbaa !29
  %533 = getelementptr inbounds double, double* %159, i64 %529
  store double %532, double* %533, align 8, !tbaa !29
  %534 = add nsw i32 %518, 1
  br label %542

535:                                              ; preds = %516
  %536 = getelementptr inbounds double, double* %15, i64 %517
  %537 = load double, double* %536, align 8, !tbaa !29
  %538 = sext i32 %526 to i64
  %539 = getelementptr inbounds double, double* %159, i64 %538
  %540 = load double, double* %539, align 8, !tbaa !29
  %541 = fadd double %537, %540
  store double %541, double* %539, align 8, !tbaa !29
  br label %542

542:                                              ; preds = %528, %535
  %543 = phi i32 [ %534, %528 ], [ %518, %535 ]
  %544 = add nsw i64 %517, 1
  %545 = load i32, i32* %511, align 4, !tbaa !23
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %516, label %548, !llvm.loop !46

548:                                              ; preds = %542, %504
  %549 = phi i32 [ %506, %504 ], [ %543, %542 ]
  %550 = add nuw nsw i32 %507, 1
  %551 = icmp eq i32 %550, %1
  br i1 %551, label %552, label %504, !llvm.loop !47

552:                                              ; preds = %548
  %553 = trunc i64 %510 to i32
  br label %554

554:                                              ; preds = %552, %498
  %555 = phi i32 [ %499, %498 ], [ %549, %552 ]
  %556 = phi i32 [ %500, %498 ], [ %553, %552 ]
  %557 = add nuw nsw i32 %501, 1
  %558 = icmp eq i32 %557, %68
  br i1 %558, label %559, label %498, !llvm.loop !48

559:                                              ; preds = %554, %391, %325, %250, %171, %174, %263, %189, %170, %497
  %560 = icmp eq i32 %4, 1
  br i1 %560, label %561, label %592

561:                                              ; preds = %559
  %562 = icmp sgt i32 %68, 0
  br i1 %562, label %563, label %608

563:                                              ; preds = %561
  %564 = zext i32 %68 to i64
  br label %565

565:                                              ; preds = %563, %586
  %566 = phi i64 [ 0, %563 ], [ %569, %586 ]
  %567 = getelementptr inbounds i32, i32* %76, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !23
  %569 = add nuw nsw i64 %566, 1
  %570 = getelementptr inbounds i32, i32* %76, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !23
  %572 = add nsw i32 %568, 1
  %573 = icmp slt i32 %572, %571
  br i1 %573, label %574, label %586

574:                                              ; preds = %565
  %575 = add i32 %568, 1
  %576 = sext i32 %575 to i64
  br label %577

577:                                              ; preds = %574, %577
  %578 = phi i64 [ %576, %574 ], [ %583, %577 ]
  %579 = phi double [ 0.000000e+00, %574 ], [ %582, %577 ]
  %580 = getelementptr inbounds double, double* %159, i64 %578
  %581 = load double, double* %580, align 8, !tbaa !29
  %582 = fadd double %579, %581
  %583 = add nsw i64 %578, 1
  %584 = trunc i64 %583 to i32
  %585 = icmp eq i32 %571, %584
  br i1 %585, label %586, label %577, !llvm.loop !49

586:                                              ; preds = %577, %565
  %587 = phi double [ 0.000000e+00, %565 ], [ %582, %577 ]
  %588 = fneg double %587
  %589 = sext i32 %568 to i64
  %590 = getelementptr inbounds double, double* %159, i64 %589
  store double %588, double* %590, align 8, !tbaa !29
  %591 = icmp eq i64 %569, %564
  br i1 %591, label %608, label %565, !llvm.loop !50

592:                                              ; preds = %559
  %593 = icmp eq i32 %4, 2
  %594 = icmp sgt i32 %68, 0
  %595 = select i1 %593, i1 %594, i1 false
  br i1 %595, label %596, label %608

596:                                              ; preds = %592
  %597 = zext i32 %68 to i64
  br label %598

598:                                              ; preds = %596, %598
  %599 = phi i64 [ 0, %596 ], [ %606, %598 ]
  %600 = getelementptr inbounds i32, i32* %76, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !23
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, double* %159, i64 %602
  %604 = load double, double* %603, align 8, !tbaa !29
  %605 = fneg double %604
  store double %605, double* %603, align 8, !tbaa !29
  %606 = add nuw nsw i64 %599, 1
  %607 = icmp eq i64 %606, %597
  br i1 %607, label %608, label %598, !llvm.loop !51

608:                                              ; preds = %598, %586, %561, %592
  %609 = getelementptr inbounds i32, i32* %19, i64 %70
  %610 = load i32, i32* %609, align 4, !tbaa !23
  %611 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 %34) #7
  %612 = bitcast i8* %611 to i32*
  %613 = icmp eq %struct._hypre_ParCSRCommPkg* %47, null
  br i1 %613, label %752, label %614

614:                                              ; preds = %608
  %615 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #7
  %616 = bitcast i8* %615 to %struct._hypre_ParCSRCommPkg*
  %617 = bitcast i8* %615 to i32*
  store i32 %9, i32* %617, align 8, !tbaa !52
  %618 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 1
  %619 = load i32, i32* %618, align 4, !tbaa !54
  %620 = getelementptr inbounds i8, i8* %615, i64 4
  %621 = bitcast i8* %620 to i32*
  store i32 %619, i32* %621, align 4, !tbaa !54
  %622 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 6
  %623 = load i32, i32* %622, align 8, !tbaa !55
  %624 = getelementptr inbounds i8, i8* %615, i64 40
  %625 = bitcast i8* %624 to i32*
  store i32 %623, i32* %625, align 8, !tbaa !55
  %626 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 2
  %627 = load i32*, i32** %626, align 8, !tbaa !56
  %628 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 3
  %629 = load i32*, i32** %628, align 8, !tbaa !57
  %630 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 4
  %631 = load i32*, i32** %630, align 8, !tbaa !58
  %632 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 7
  %633 = load i32*, i32** %632, align 8, !tbaa !59
  %634 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 8
  %635 = load i32*, i32** %634, align 8, !tbaa !60
  %636 = icmp eq i32 %619, 0
  br i1 %636, label %646, label %637

637:                                              ; preds = %614
  %638 = sext i32 %619 to i64
  %639 = call i8* @hypre_CAlloc(i64 %638, i64 4, i32 0) #7
  %640 = bitcast i8* %639 to i32*
  %641 = getelementptr inbounds i32, i32* %629, i64 %638
  %642 = load i32, i32* %641, align 4, !tbaa !23
  %643 = sext i32 %642 to i64
  %644 = call i8* @hypre_CAlloc(i64 %643, i64 4, i32 0) #7
  %645 = bitcast i8* %644 to i32*
  br label %646

646:                                              ; preds = %637, %614
  %647 = phi i32* [ %640, %637 ], [ null, %614 ]
  %648 = phi i32* [ %645, %637 ], [ null, %614 ]
  %649 = add nsw i32 %619, 1
  %650 = sext i32 %649 to i64
  %651 = call i8* @hypre_CAlloc(i64 %650, i64 4, i32 0) #7
  %652 = bitcast i8* %651 to i32*
  %653 = add nsw i32 %623, 1
  %654 = sext i32 %653 to i64
  %655 = call i8* @hypre_CAlloc(i64 %654, i64 4, i32 0) #7
  %656 = bitcast i8* %655 to i32*
  %657 = icmp eq i32 %623, 0
  br i1 %657, label %662, label %658

658:                                              ; preds = %646
  %659 = sext i32 %623 to i64
  %660 = call i8* @hypre_CAlloc(i64 %659, i64 4, i32 0) #7
  %661 = bitcast i8* %660 to i32*
  br label %662

662:                                              ; preds = %658, %646
  %663 = phi i32* [ %661, %658 ], [ null, %646 ]
  %664 = icmp sgt i32 %619, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = zext i32 %619 to i64
  br label %671

667:                                              ; preds = %671, %662
  %668 = icmp sgt i32 %623, 0
  br i1 %668, label %669, label %685

669:                                              ; preds = %667
  %670 = zext i32 %623 to i64
  br label %678

671:                                              ; preds = %665, %671
  %672 = phi i64 [ 0, %665 ], [ %676, %671 ]
  %673 = getelementptr inbounds i32, i32* %627, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !23
  %675 = getelementptr inbounds i32, i32* %647, i64 %672
  store i32 %674, i32* %675, align 4, !tbaa !23
  %676 = add nuw nsw i64 %672, 1
  %677 = icmp eq i64 %676, %666
  br i1 %677, label %667, label %671, !llvm.loop !61

678:                                              ; preds = %669, %678
  %679 = phi i64 [ 0, %669 ], [ %683, %678 ]
  %680 = getelementptr inbounds i32, i32* %633, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !23
  %682 = getelementptr inbounds i32, i32* %663, i64 %679
  store i32 %681, i32* %682, align 4, !tbaa !23
  %683 = add nuw nsw i64 %679, 1
  %684 = icmp eq i64 %683, %670
  br i1 %684, label %685, label %678, !llvm.loop !62

685:                                              ; preds = %678, %667
  store i32 0, i32* %652, align 4, !tbaa !23
  %686 = icmp sgt i32 %619, 0
  br i1 %686, label %687, label %740

687:                                              ; preds = %685
  %688 = zext i32 %619 to i64
  br label %689

689:                                              ; preds = %687, %736
  %690 = phi i64 [ 0, %687 ], [ %694, %736 ]
  %691 = phi i32 [ 0, %687 ], [ %737, %736 ]
  %692 = getelementptr inbounds i32, i32* %629, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !23
  %694 = add nuw nsw i64 %690, 1
  %695 = getelementptr inbounds i32, i32* %629, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !23
  %697 = icmp eq i32 %696, %693
  br i1 %697, label %706, label %698

698:                                              ; preds = %689
  %699 = sext i32 %693 to i64
  %700 = getelementptr inbounds i32, i32* %631, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !23
  %702 = sdiv i32 %701, %1
  %703 = add nsw i32 %691, 1
  %704 = sext i32 %691 to i64
  %705 = getelementptr inbounds i32, i32* %648, i64 %704
  store i32 %702, i32* %705, align 4, !tbaa !23
  br label %706

706:                                              ; preds = %698, %689
  %707 = phi i32 [ %703, %698 ], [ %691, %689 ]
  %708 = load i32, i32* %692, align 4, !tbaa !23
  %709 = add nsw i32 %708, 1
  %710 = load i32, i32* %695, align 4, !tbaa !23
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %736

712:                                              ; preds = %706
  %713 = add i32 %708, 1
  %714 = sext i32 %713 to i64
  br label %715

715:                                              ; preds = %712, %730
  %716 = phi i64 [ %714, %712 ], [ %732, %730 ]
  %717 = phi i32 [ %707, %712 ], [ %731, %730 ]
  %718 = getelementptr inbounds i32, i32* %631, i64 %716
  %719 = load i32, i32* %718, align 4, !tbaa !23
  %720 = sdiv i32 %719, %1
  %721 = add nsw i32 %717, -1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %648, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !23
  %725 = icmp sgt i32 %720, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %715
  %727 = add nsw i32 %717, 1
  %728 = sext i32 %717 to i64
  %729 = getelementptr inbounds i32, i32* %648, i64 %728
  store i32 %720, i32* %729, align 4, !tbaa !23
  br label %730

730:                                              ; preds = %715, %726
  %731 = phi i32 [ %727, %726 ], [ %717, %715 ]
  %732 = add nsw i64 %716, 1
  %733 = load i32, i32* %695, align 4, !tbaa !23
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %732, %734
  br i1 %735, label %715, label %736, !llvm.loop !63

736:                                              ; preds = %730, %706
  %737 = phi i32 [ %707, %706 ], [ %731, %730 ]
  %738 = getelementptr inbounds i32, i32* %652, i64 %694
  store i32 %737, i32* %738, align 4, !tbaa !23
  %739 = icmp eq i64 %694, %688
  br i1 %739, label %740, label %689, !llvm.loop !64

740:                                              ; preds = %736, %685
  %741 = getelementptr inbounds i8, i8* %615, i64 8
  %742 = bitcast i8* %741 to i32**
  store i32* %647, i32** %742, align 8, !tbaa !56
  %743 = getelementptr inbounds i8, i8* %615, i64 16
  %744 = bitcast i8* %743 to i8**
  store i8* %651, i8** %744, align 8, !tbaa !57
  %745 = getelementptr inbounds i8, i8* %615, i64 24
  %746 = bitcast i8* %745 to i32**
  store i32* %648, i32** %746, align 8, !tbaa !58
  %747 = getelementptr inbounds i8, i8* %615, i64 48
  %748 = bitcast i8* %747 to i32**
  store i32* %663, i32** %748, align 8, !tbaa !59
  %749 = getelementptr inbounds i8, i8* %615, i64 56
  %750 = bitcast i8* %749 to i8**
  store i8* %655, i8** %750, align 8, !tbaa !60
  %751 = bitcast i32* %631 to i8*
  br label %752

752:                                              ; preds = %740, %608
  %753 = phi i32 [ %619, %740 ], [ undef, %608 ]
  %754 = phi i32 [ %623, %740 ], [ undef, %608 ]
  %755 = phi i32* [ %629, %740 ], [ undef, %608 ]
  %756 = phi i8* [ %751, %740 ], [ null, %608 ]
  %757 = phi i32* [ %635, %740 ], [ undef, %608 ]
  %758 = phi %struct._hypre_ParCSRCommPkg* [ %616, %740 ], [ null, %608 ]
  %759 = phi i32* [ %652, %740 ], [ undef, %608 ]
  %760 = phi i32* [ %648, %740 ], [ undef, %608 ]
  %761 = phi i32* [ %656, %740 ], [ undef, %608 ]
  call void @hypre_Free(i8* %71, i32 0) #7
  %762 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %763 = load i32, i32* %762, align 4, !tbaa !65
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %907, label %765

765:                                              ; preds = %752
  %766 = sext i32 %763 to i64
  %767 = call i8* @hypre_CAlloc(i64 %766, i64 4, i32 0) #7
  %768 = bitcast i8* %767 to i32*
  %769 = load i32, i32* %27, align 4, !tbaa !23
  %770 = sdiv i32 %769, %1
  store i32 %770, i32* %768, align 4, !tbaa !23
  %771 = icmp sgt i32 %763, 1
  br i1 %771, label %772, label %788

772:                                              ; preds = %765
  %773 = zext i32 %763 to i64
  %774 = load i32, i32* %768, align 4
  br label %775

775:                                              ; preds = %772, %775
  %776 = phi i32 [ %774, %772 ], [ %781, %775 ]
  %777 = phi i64 [ 1, %772 ], [ %786, %775 ]
  %778 = phi i32 [ 1, %772 ], [ %785, %775 ]
  %779 = getelementptr inbounds i32, i32* %27, i64 %777
  %780 = load i32, i32* %779, align 4, !tbaa !23
  %781 = sdiv i32 %780, %1
  %782 = getelementptr inbounds i32, i32* %768, i64 %777
  store i32 %781, i32* %782, align 4, !tbaa !23
  %783 = icmp sgt i32 %781, %776
  %784 = zext i1 %783 to i32
  %785 = add nuw nsw i32 %778, %784
  %786 = add nuw nsw i64 %777, 1
  %787 = icmp eq i64 %786, %773
  br i1 %787, label %788, label %775, !llvm.loop !66

788:                                              ; preds = %775, %765
  %789 = phi i32 [ 1, %765 ], [ %785, %775 ]
  %790 = icmp sgt i32 %789, %68
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  call void @hypre_Free(i8* %78, i32 0) #7
  %792 = zext i32 %789 to i64
  %793 = call i8* @hypre_CAlloc(i64 %792, i64 4, i32 0) #7
  %794 = bitcast i8* %793 to i32*
  br label %795

795:                                              ; preds = %791, %788
  %796 = phi i32* [ %794, %791 ], [ %79, %788 ]
  %797 = bitcast i32* %796 to i8*
  %798 = call i8* @hypre_CAlloc(i64 %766, i64 4, i32 0) #7
  %799 = bitcast i8* %798 to i32*
  %800 = zext i32 %789 to i64
  %801 = call i8* @hypre_CAlloc(i64 %800, i64 4, i32 0) #7
  %802 = bitcast i8* %801 to i32*
  %803 = load i32, i32* %768, align 4, !tbaa !23
  store i32 %803, i32* %802, align 4, !tbaa !23
  store i32 0, i32* %761, align 4, !tbaa !23
  %804 = icmp sgt i32 %754, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %795
  %806 = zext i32 %754 to i64
  br label %813

807:                                              ; preds = %846, %795
  %808 = call i32 @llvm.umax.i32(i32 %789, i32 1)
  %809 = zext i32 %808 to i64
  %810 = shl nuw nsw i64 %809, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %797, i8 -1, i64 %810, i1 false)
  %811 = icmp sgt i32 %1, 0
  %812 = icmp sgt i32 %68, 0
  br i1 %812, label %850, label %904

813:                                              ; preds = %805, %846
  %814 = phi i64 [ 0, %805 ], [ %818, %846 ]
  %815 = phi i32 [ 1, %805 ], [ %847, %846 ]
  %816 = getelementptr inbounds i32, i32* %757, i64 %814
  %817 = load i32, i32* %816, align 4, !tbaa !23
  %818 = add nuw nsw i64 %814, 1
  %819 = getelementptr inbounds i32, i32* %757, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !23
  %821 = icmp slt i32 %817, %820
  br i1 %821, label %822, label %846

822:                                              ; preds = %813
  %823 = sext i32 %817 to i64
  br label %824

824:                                              ; preds = %822, %838
  %825 = phi i64 [ %823, %822 ], [ %842, %838 ]
  %826 = phi i32 [ %815, %822 ], [ %839, %838 ]
  %827 = getelementptr inbounds i32, i32* %768, i64 %825
  %828 = load i32, i32* %827, align 4, !tbaa !23
  %829 = add nsw i32 %826, -1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %802, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !23
  %833 = icmp sgt i32 %828, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %824
  %835 = add nsw i32 %826, 1
  %836 = sext i32 %826 to i64
  %837 = getelementptr inbounds i32, i32* %802, i64 %836
  store i32 %828, i32* %837, align 4, !tbaa !23
  br label %838

838:                                              ; preds = %834, %824
  %839 = phi i32 [ %835, %834 ], [ %826, %824 ]
  %840 = add nsw i32 %839, -1
  %841 = getelementptr inbounds i32, i32* %799, i64 %825
  store i32 %840, i32* %841, align 4, !tbaa !23
  %842 = add nsw i64 %825, 1
  %843 = load i32, i32* %819, align 4, !tbaa !23
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %824, label %846, !llvm.loop !67

846:                                              ; preds = %838, %813
  %847 = phi i32 [ %815, %813 ], [ %839, %838 ]
  %848 = getelementptr inbounds i32, i32* %761, i64 %818
  store i32 %847, i32* %848, align 4, !tbaa !23
  %849 = icmp eq i64 %818, %806
  br i1 %849, label %807, label %813, !llvm.loop !68

850:                                              ; preds = %807
  %851 = zext i32 %68 to i64
  br label %852

852:                                              ; preds = %850, %899
  %853 = phi i64 [ 0, %850 ], [ %902, %899 ]
  %854 = phi i32 [ 0, %850 ], [ %901, %899 ]
  %855 = phi i32 [ 0, %850 ], [ %900, %899 ]
  %856 = getelementptr inbounds i32, i32* %612, i64 %853
  store i32 %855, i32* %856, align 4, !tbaa !23
  br i1 %811, label %857, label %899

857:                                              ; preds = %852
  %858 = sext i32 %854 to i64
  %859 = trunc i64 %853 to i32
  br label %860

860:                                              ; preds = %857, %893
  %861 = phi i64 [ %858, %857 ], [ %866, %893 ]
  %862 = phi i32 [ 0, %857 ], [ %895, %893 ]
  %863 = phi i32 [ %855, %857 ], [ %894, %893 ]
  %864 = getelementptr inbounds i32, i32* %19, i64 %861
  %865 = load i32, i32* %864, align 4, !tbaa !23
  %866 = add nsw i64 %861, 1
  %867 = getelementptr inbounds i32, i32* %19, i64 %866
  %868 = load i32, i32* %867, align 4, !tbaa !23
  %869 = icmp slt i32 %865, %868
  br i1 %869, label %870, label %893

870:                                              ; preds = %860
  %871 = sext i32 %865 to i64
  br label %872

872:                                              ; preds = %870, %887
  %873 = phi i64 [ %871, %870 ], [ %889, %887 ]
  %874 = phi i32 [ %863, %870 ], [ %888, %887 ]
  %875 = getelementptr inbounds i32, i32* %25, i64 %873
  %876 = load i32, i32* %875, align 4, !tbaa !23
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, i32* %799, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !23
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %796, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !23
  %883 = sext i32 %882 to i64
  %884 = icmp sgt i64 %853, %883
  br i1 %884, label %885, label %887

885:                                              ; preds = %872
  store i32 %859, i32* %881, align 4, !tbaa !23
  %886 = add nsw i32 %874, 1
  br label %887

887:                                              ; preds = %872, %885
  %888 = phi i32 [ %886, %885 ], [ %874, %872 ]
  %889 = add nsw i64 %873, 1
  %890 = load i32, i32* %867, align 4, !tbaa !23
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %889, %891
  br i1 %892, label %872, label %893, !llvm.loop !69

893:                                              ; preds = %887, %860
  %894 = phi i32 [ %863, %860 ], [ %888, %887 ]
  %895 = add nuw nsw i32 %862, 1
  %896 = icmp eq i32 %895, %1
  br i1 %896, label %897, label %860, !llvm.loop !70

897:                                              ; preds = %893
  %898 = trunc i64 %866 to i32
  br label %899

899:                                              ; preds = %897, %852
  %900 = phi i32 [ %855, %852 ], [ %894, %897 ]
  %901 = phi i32 [ %854, %852 ], [ %898, %897 ]
  %902 = add nuw nsw i64 %853, 1
  %903 = icmp eq i64 %902, %851
  br i1 %903, label %904, label %852, !llvm.loop !71

904:                                              ; preds = %899, %807
  %905 = phi i32 [ 0, %807 ], [ %900, %899 ]
  %906 = getelementptr inbounds i32, i32* %612, i64 %77
  store i32 %905, i32* %906, align 4, !tbaa !23
  br label %907

907:                                              ; preds = %904, %752
  %908 = phi i32 [ %789, %904 ], [ 0, %752 ]
  %909 = phi i32 [ %905, %904 ], [ 0, %752 ]
  %910 = phi i32* [ %802, %904 ], [ null, %752 ]
  %911 = phi i8* [ %767, %904 ], [ null, %752 ]
  %912 = phi i32* [ %799, %904 ], [ undef, %752 ]
  %913 = phi i32* [ %796, %904 ], [ %79, %752 ]
  %914 = bitcast i32* %913 to i8*
  %915 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %68, i32 %908, i32 %909) #7
  %916 = bitcast %struct.hypre_CSRMatrix* %915 to i8**
  store i8* %611, i8** %916, align 8, !tbaa !11
  %917 = icmp eq i32 %909, 0
  br i1 %917, label %1323, label %918

918:                                              ; preds = %907
  %919 = sext i32 %909 to i64
  %920 = call i8* @hypre_CAlloc(i64 %919, i64 4, i32 %34) #7
  %921 = bitcast i8* %920 to i32*
  %922 = call i8* @hypre_CAlloc(i64 %919, i64 8, i32 %34) #7
  %923 = bitcast i8* %922 to double*
  %924 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 1
  %925 = bitcast i32** %924 to i8**
  store i8* %920, i8** %925, align 8, !tbaa !15
  %926 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 9
  %927 = bitcast double** %926 to i8**
  store i8* %922, i8** %927, align 8, !tbaa !13
  %928 = icmp sgt i32 %908, 0
  br i1 %928, label %929, label %932

929:                                              ; preds = %918
  %930 = zext i32 %908 to i64
  %931 = shl nuw nsw i64 %930, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %914, i8 -1, i64 %931, i1 false)
  br label %932

932:                                              ; preds = %929, %918
  store i32 0, i32* %612, align 4, !tbaa !23
  switch i32 %48, label %1321 [
    i32 1, label %942
    i32 2, label %939
    i32 3, label %936
    i32 4, label %1158
    i32 6, label %933
  ]

933:                                              ; preds = %932
  %934 = icmp sgt i32 %1, 0
  %935 = icmp sgt i32 %68, 0
  br i1 %935, label %1260, label %1321

936:                                              ; preds = %932
  %937 = icmp sgt i32 %1, 0
  %938 = icmp sgt i32 %68, 0
  br i1 %938, label %1094, label %1321

939:                                              ; preds = %932
  %940 = icmp sgt i32 %1, 0
  %941 = icmp sgt i32 %68, 0
  br i1 %941, label %1019, label %1025

942:                                              ; preds = %932
  %943 = icmp sgt i32 %1, 0
  %944 = icmp sgt i32 %68, 0
  br i1 %944, label %945, label %951

945:                                              ; preds = %942, %1007
  %946 = phi i32 [ %1008, %1007 ], [ 0, %942 ]
  %947 = phi i32 [ %1009, %1007 ], [ 0, %942 ]
  %948 = phi i32 [ %1010, %1007 ], [ 0, %942 ]
  br i1 %943, label %949, label %1007

949:                                              ; preds = %945
  %950 = sext i32 %947 to i64
  br label %955

951:                                              ; preds = %1007, %942
  %952 = icmp sgt i32 %909, 0
  br i1 %952, label %953, label %1321

953:                                              ; preds = %951
  %954 = zext i32 %909 to i64
  br label %1012

955:                                              ; preds = %949, %1001
  %956 = phi i64 [ %950, %949 ], [ %961, %1001 ]
  %957 = phi i32 [ %946, %949 ], [ %1002, %1001 ]
  %958 = phi i32 [ 0, %949 ], [ %1003, %1001 ]
  %959 = getelementptr inbounds i32, i32* %19, i64 %956
  %960 = load i32, i32* %959, align 4, !tbaa !23
  %961 = add nsw i64 %956, 1
  %962 = getelementptr inbounds i32, i32* %19, i64 %961
  %963 = load i32, i32* %962, align 4, !tbaa !23
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %965, label %1001

965:                                              ; preds = %955
  %966 = sext i32 %960 to i64
  br label %967

967:                                              ; preds = %965, %995
  %968 = phi i64 [ %966, %965 ], [ %997, %995 ]
  %969 = phi i32 [ %957, %965 ], [ %996, %995 ]
  %970 = getelementptr inbounds i32, i32* %25, i64 %968
  %971 = load i32, i32* %970, align 4, !tbaa !23
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, i32* %912, i64 %972
  %974 = load i32, i32* %973, align 4, !tbaa !23
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %913, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !23
  %978 = icmp slt i32 %977, %946
  br i1 %978, label %979, label %987

979:                                              ; preds = %967
  store i32 %969, i32* %976, align 4, !tbaa !23
  %980 = sext i32 %969 to i64
  %981 = getelementptr inbounds i32, i32* %921, i64 %980
  store i32 %974, i32* %981, align 4, !tbaa !23
  %982 = getelementptr inbounds double, double* %21, i64 %968
  %983 = load double, double* %982, align 8, !tbaa !29
  %984 = fmul double %983, %983
  %985 = getelementptr inbounds double, double* %923, i64 %980
  store double %984, double* %985, align 8, !tbaa !29
  %986 = add nsw i32 %969, 1
  br label %995

987:                                              ; preds = %967
  %988 = getelementptr inbounds double, double* %21, i64 %968
  %989 = load double, double* %988, align 8, !tbaa !29
  %990 = fmul double %989, %989
  %991 = sext i32 %977 to i64
  %992 = getelementptr inbounds double, double* %923, i64 %991
  %993 = load double, double* %992, align 8, !tbaa !29
  %994 = fadd double %993, %990
  store double %994, double* %992, align 8, !tbaa !29
  br label %995

995:                                              ; preds = %979, %987
  %996 = phi i32 [ %986, %979 ], [ %969, %987 ]
  %997 = add nsw i64 %968, 1
  %998 = load i32, i32* %962, align 4, !tbaa !23
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %997, %999
  br i1 %1000, label %967, label %1001, !llvm.loop !72

1001:                                             ; preds = %995, %955
  %1002 = phi i32 [ %957, %955 ], [ %996, %995 ]
  %1003 = add nuw nsw i32 %958, 1
  %1004 = icmp eq i32 %1003, %1
  br i1 %1004, label %1005, label %955, !llvm.loop !73

1005:                                             ; preds = %1001
  %1006 = trunc i64 %961 to i32
  br label %1007

1007:                                             ; preds = %1005, %945
  %1008 = phi i32 [ %946, %945 ], [ %1002, %1005 ]
  %1009 = phi i32 [ %947, %945 ], [ %1006, %1005 ]
  %1010 = add nuw nsw i32 %948, 1
  %1011 = icmp eq i32 %1010, %68
  br i1 %1011, label %951, label %945, !llvm.loop !74

1012:                                             ; preds = %953, %1012
  %1013 = phi i64 [ 0, %953 ], [ %1017, %1012 ]
  %1014 = getelementptr inbounds double, double* %923, i64 %1013
  %1015 = load double, double* %1014, align 8, !tbaa !29
  %1016 = call double @sqrt(double %1015) #7
  store double %1016, double* %1014, align 8, !tbaa !29
  %1017 = add nuw nsw i64 %1013, 1
  %1018 = icmp eq i64 %1017, %954
  br i1 %1018, label %1321, label %1012, !llvm.loop !75

1019:                                             ; preds = %939, %1082
  %1020 = phi i32 [ %1083, %1082 ], [ 0, %939 ]
  %1021 = phi i32 [ %1084, %1082 ], [ 0, %939 ]
  %1022 = phi i32 [ %1085, %1082 ], [ 0, %939 ]
  br i1 %940, label %1023, label %1082

1023:                                             ; preds = %1019
  %1024 = sext i32 %1021 to i64
  br label %1030

1025:                                             ; preds = %1082, %939
  %1026 = sitofp i32 %69 to double
  %1027 = icmp sgt i32 %909, 0
  br i1 %1027, label %1028, label %1321

1028:                                             ; preds = %1025
  %1029 = zext i32 %909 to i64
  br label %1087

1030:                                             ; preds = %1023, %1076
  %1031 = phi i64 [ %1024, %1023 ], [ %1036, %1076 ]
  %1032 = phi i32 [ %1020, %1023 ], [ %1077, %1076 ]
  %1033 = phi i32 [ 0, %1023 ], [ %1078, %1076 ]
  %1034 = getelementptr inbounds i32, i32* %19, i64 %1031
  %1035 = load i32, i32* %1034, align 4, !tbaa !23
  %1036 = add nsw i64 %1031, 1
  %1037 = getelementptr inbounds i32, i32* %19, i64 %1036
  %1038 = load i32, i32* %1037, align 4, !tbaa !23
  %1039 = icmp slt i32 %1035, %1038
  br i1 %1039, label %1040, label %1076

1040:                                             ; preds = %1030
  %1041 = sext i32 %1035 to i64
  br label %1042

1042:                                             ; preds = %1040, %1070
  %1043 = phi i64 [ %1041, %1040 ], [ %1072, %1070 ]
  %1044 = phi i32 [ %1032, %1040 ], [ %1071, %1070 ]
  %1045 = getelementptr inbounds i32, i32* %25, i64 %1043
  %1046 = load i32, i32* %1045, align 4, !tbaa !23
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, i32* %912, i64 %1047
  %1049 = load i32, i32* %1048, align 4, !tbaa !23
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, i32* %913, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !23
  %1053 = icmp slt i32 %1052, %1020
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1042
  store i32 %1044, i32* %1051, align 4, !tbaa !23
  %1055 = sext i32 %1044 to i64
  %1056 = getelementptr inbounds i32, i32* %921, i64 %1055
  store i32 %1049, i32* %1056, align 4, !tbaa !23
  %1057 = getelementptr inbounds double, double* %21, i64 %1043
  %1058 = load double, double* %1057, align 8, !tbaa !29
  %1059 = call double @llvm.fabs.f64(double %1058)
  %1060 = getelementptr inbounds double, double* %923, i64 %1055
  store double %1059, double* %1060, align 8, !tbaa !29
  %1061 = add nsw i32 %1044, 1
  br label %1070

1062:                                             ; preds = %1042
  %1063 = getelementptr inbounds double, double* %21, i64 %1043
  %1064 = load double, double* %1063, align 8, !tbaa !29
  %1065 = call double @llvm.fabs.f64(double %1064)
  %1066 = sext i32 %1052 to i64
  %1067 = getelementptr inbounds double, double* %923, i64 %1066
  %1068 = load double, double* %1067, align 8, !tbaa !29
  %1069 = fadd double %1068, %1065
  store double %1069, double* %1067, align 8, !tbaa !29
  br label %1070

1070:                                             ; preds = %1054, %1062
  %1071 = phi i32 [ %1061, %1054 ], [ %1044, %1062 ]
  %1072 = add nsw i64 %1043, 1
  %1073 = load i32, i32* %1037, align 4, !tbaa !23
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %1072, %1074
  br i1 %1075, label %1042, label %1076, !llvm.loop !76

1076:                                             ; preds = %1070, %1030
  %1077 = phi i32 [ %1032, %1030 ], [ %1071, %1070 ]
  %1078 = add nuw nsw i32 %1033, 1
  %1079 = icmp eq i32 %1078, %1
  br i1 %1079, label %1080, label %1030, !llvm.loop !77

1080:                                             ; preds = %1076
  %1081 = trunc i64 %1036 to i32
  br label %1082

1082:                                             ; preds = %1080, %1019
  %1083 = phi i32 [ %1020, %1019 ], [ %1077, %1080 ]
  %1084 = phi i32 [ %1021, %1019 ], [ %1081, %1080 ]
  %1085 = add nuw nsw i32 %1022, 1
  %1086 = icmp eq i32 %1085, %68
  br i1 %1086, label %1025, label %1019, !llvm.loop !78

1087:                                             ; preds = %1028, %1087
  %1088 = phi i64 [ 0, %1028 ], [ %1092, %1087 ]
  %1089 = getelementptr inbounds double, double* %923, i64 %1088
  %1090 = load double, double* %1089, align 8, !tbaa !29
  %1091 = fdiv double %1090, %1026
  store double %1091, double* %1089, align 8, !tbaa !29
  %1092 = add nuw nsw i64 %1088, 1
  %1093 = icmp eq i64 %1092, %1029
  br i1 %1093, label %1321, label %1087, !llvm.loop !79

1094:                                             ; preds = %936, %1153
  %1095 = phi i32 [ %1154, %1153 ], [ 0, %936 ]
  %1096 = phi i32 [ %1155, %1153 ], [ 0, %936 ]
  %1097 = phi i32 [ %1156, %1153 ], [ 0, %936 ]
  br i1 %937, label %1098, label %1153

1098:                                             ; preds = %1094
  %1099 = sext i32 %1096 to i64
  br label %1100

1100:                                             ; preds = %1098, %1147
  %1101 = phi i64 [ %1099, %1098 ], [ %1106, %1147 ]
  %1102 = phi i32 [ %1095, %1098 ], [ %1148, %1147 ]
  %1103 = phi i32 [ 0, %1098 ], [ %1149, %1147 ]
  %1104 = getelementptr inbounds i32, i32* %19, i64 %1101
  %1105 = load i32, i32* %1104, align 4, !tbaa !23
  %1106 = add nsw i64 %1101, 1
  %1107 = getelementptr inbounds i32, i32* %19, i64 %1106
  %1108 = load i32, i32* %1107, align 4, !tbaa !23
  %1109 = icmp slt i32 %1105, %1108
  br i1 %1109, label %1110, label %1147

1110:                                             ; preds = %1100
  %1111 = sext i32 %1105 to i64
  br label %1112

1112:                                             ; preds = %1110, %1141
  %1113 = phi i64 [ %1111, %1110 ], [ %1143, %1141 ]
  %1114 = phi i32 [ %1102, %1110 ], [ %1142, %1141 ]
  %1115 = getelementptr inbounds i32, i32* %25, i64 %1113
  %1116 = load i32, i32* %1115, align 4, !tbaa !23
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, i32* %912, i64 %1117
  %1119 = load i32, i32* %1118, align 4, !tbaa !23
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, i32* %913, i64 %1120
  %1122 = load i32, i32* %1121, align 4, !tbaa !23
  %1123 = icmp slt i32 %1122, %1095
  br i1 %1123, label %1124, label %1131

1124:                                             ; preds = %1112
  store i32 %1114, i32* %1121, align 4, !tbaa !23
  %1125 = sext i32 %1114 to i64
  %1126 = getelementptr inbounds i32, i32* %921, i64 %1125
  store i32 %1119, i32* %1126, align 4, !tbaa !23
  %1127 = getelementptr inbounds double, double* %21, i64 %1113
  %1128 = load double, double* %1127, align 8, !tbaa !29
  %1129 = getelementptr inbounds double, double* %923, i64 %1125
  store double %1128, double* %1129, align 8, !tbaa !29
  %1130 = add nsw i32 %1114, 1
  br label %1141

1131:                                             ; preds = %1112
  %1132 = getelementptr inbounds double, double* %21, i64 %1113
  %1133 = load double, double* %1132, align 8, !tbaa !29
  %1134 = call double @llvm.fabs.f64(double %1133)
  %1135 = sext i32 %1122 to i64
  %1136 = getelementptr inbounds double, double* %923, i64 %1135
  %1137 = load double, double* %1136, align 8, !tbaa !29
  %1138 = call double @llvm.fabs.f64(double %1137)
  %1139 = fcmp ogt double %1134, %1138
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1131
  store double %1133, double* %1136, align 8, !tbaa !29
  br label %1141

1141:                                             ; preds = %1124, %1140, %1131
  %1142 = phi i32 [ %1130, %1124 ], [ %1114, %1140 ], [ %1114, %1131 ]
  %1143 = add nsw i64 %1113, 1
  %1144 = load i32, i32* %1107, align 4, !tbaa !23
  %1145 = sext i32 %1144 to i64
  %1146 = icmp slt i64 %1143, %1145
  br i1 %1146, label %1112, label %1147, !llvm.loop !80

1147:                                             ; preds = %1141, %1100
  %1148 = phi i32 [ %1102, %1100 ], [ %1142, %1141 ]
  %1149 = add nuw nsw i32 %1103, 1
  %1150 = icmp eq i32 %1149, %1
  br i1 %1150, label %1151, label %1100, !llvm.loop !81

1151:                                             ; preds = %1147
  %1152 = trunc i64 %1106 to i32
  br label %1153

1153:                                             ; preds = %1151, %1094
  %1154 = phi i32 [ %1095, %1094 ], [ %1148, %1151 ]
  %1155 = phi i32 [ %1096, %1094 ], [ %1152, %1151 ]
  %1156 = add nuw nsw i32 %1097, 1
  %1157 = icmp eq i32 %1156, %68
  br i1 %1157, label %1321, label %1094, !llvm.loop !82

1158:                                             ; preds = %932
  %1159 = mul nsw i32 %909, %1
  %1160 = sext i32 %1159 to i64
  %1161 = call i8* @hypre_CAlloc(i64 %1160, i64 8, i32 0) #7
  %1162 = bitcast i8* %1161 to double*
  %1163 = icmp sgt i32 %1, 0
  %1164 = icmp sgt i32 %68, 0
  br i1 %1164, label %1165, label %1171

1165:                                             ; preds = %1158, %1235
  %1166 = phi i32 [ %1236, %1235 ], [ 0, %1158 ]
  %1167 = phi i32 [ %1237, %1235 ], [ 0, %1158 ]
  %1168 = phi i32 [ %1238, %1235 ], [ 0, %1158 ]
  br i1 %1163, label %1169, label %1235

1169:                                             ; preds = %1165
  %1170 = sext i32 %1167 to i64
  br label %1178

1171:                                             ; preds = %1235, %1158
  %1172 = icmp sgt i32 %1, 1
  %1173 = icmp sgt i32 %909, 0
  br i1 %1173, label %1174, label %1259

1174:                                             ; preds = %1171
  %1175 = sext i32 %1 to i64
  %1176 = zext i32 %909 to i64
  %1177 = zext i32 %1 to i64
  br label %1240

1178:                                             ; preds = %1169, %1229
  %1179 = phi i64 [ %1170, %1169 ], [ %1184, %1229 ]
  %1180 = phi i32 [ %1166, %1169 ], [ %1230, %1229 ]
  %1181 = phi i32 [ 0, %1169 ], [ %1231, %1229 ]
  %1182 = getelementptr inbounds i32, i32* %19, i64 %1179
  %1183 = load i32, i32* %1182, align 4, !tbaa !23
  %1184 = add nsw i64 %1179, 1
  %1185 = getelementptr inbounds i32, i32* %19, i64 %1184
  %1186 = load i32, i32* %1185, align 4, !tbaa !23
  %1187 = icmp slt i32 %1183, %1186
  br i1 %1187, label %1188, label %1229

1188:                                             ; preds = %1178
  %1189 = sext i32 %1183 to i64
  br label %1190

1190:                                             ; preds = %1188, %1223
  %1191 = phi i64 [ %1189, %1188 ], [ %1225, %1223 ]
  %1192 = phi i32 [ %1180, %1188 ], [ %1224, %1223 ]
  %1193 = getelementptr inbounds i32, i32* %25, i64 %1191
  %1194 = load i32, i32* %1193, align 4, !tbaa !23
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, i32* %912, i64 %1195
  %1197 = load i32, i32* %1196, align 4, !tbaa !23
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, i32* %913, i64 %1198
  %1200 = load i32, i32* %1199, align 4, !tbaa !23
  %1201 = icmp slt i32 %1200, %1166
  br i1 %1201, label %1202, label %1213

1202:                                             ; preds = %1190
  store i32 %1192, i32* %1199, align 4, !tbaa !23
  %1203 = sext i32 %1192 to i64
  %1204 = getelementptr inbounds i32, i32* %921, i64 %1203
  store i32 %1197, i32* %1204, align 4, !tbaa !23
  %1205 = getelementptr inbounds double, double* %21, i64 %1191
  %1206 = load double, double* %1205, align 8, !tbaa !29
  %1207 = call double @llvm.fabs.f64(double %1206)
  %1208 = mul nsw i32 %1192, %1
  %1209 = add nsw i32 %1208, %1181
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, double* %1162, i64 %1210
  store double %1207, double* %1211, align 8, !tbaa !29
  %1212 = add nsw i32 %1192, 1
  br label %1223

1213:                                             ; preds = %1190
  %1214 = getelementptr inbounds double, double* %21, i64 %1191
  %1215 = load double, double* %1214, align 8, !tbaa !29
  %1216 = call double @llvm.fabs.f64(double %1215)
  %1217 = mul nsw i32 %1200, %1
  %1218 = add nsw i32 %1217, %1181
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, double* %1162, i64 %1219
  %1221 = load double, double* %1220, align 8, !tbaa !29
  %1222 = fadd double %1221, %1216
  store double %1222, double* %1220, align 8, !tbaa !29
  br label %1223

1223:                                             ; preds = %1202, %1213
  %1224 = phi i32 [ %1212, %1202 ], [ %1192, %1213 ]
  %1225 = add nsw i64 %1191, 1
  %1226 = load i32, i32* %1185, align 4, !tbaa !23
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %1225, %1227
  br i1 %1228, label %1190, label %1229, !llvm.loop !83

1229:                                             ; preds = %1223, %1178
  %1230 = phi i32 [ %1180, %1178 ], [ %1224, %1223 ]
  %1231 = add nuw nsw i32 %1181, 1
  %1232 = icmp eq i32 %1231, %1
  br i1 %1232, label %1233, label %1178, !llvm.loop !84

1233:                                             ; preds = %1229
  %1234 = trunc i64 %1184 to i32
  br label %1235

1235:                                             ; preds = %1233, %1165
  %1236 = phi i32 [ %1166, %1165 ], [ %1230, %1233 ]
  %1237 = phi i32 [ %1167, %1165 ], [ %1234, %1233 ]
  %1238 = add nuw nsw i32 %1168, 1
  %1239 = icmp eq i32 %1238, %68
  br i1 %1239, label %1171, label %1165, !llvm.loop !85

1240:                                             ; preds = %1174, %1256
  %1241 = phi i64 [ 0, %1174 ], [ %1257, %1256 ]
  %1242 = mul nsw i64 %1241, %1175
  %1243 = getelementptr inbounds double, double* %1162, i64 %1242
  %1244 = load double, double* %1243, align 8, !tbaa !29
  %1245 = getelementptr inbounds double, double* %923, i64 %1241
  store double %1244, double* %1245, align 8, !tbaa !29
  br i1 %1172, label %1246, label %1256

1246:                                             ; preds = %1240, %1246
  %1247 = phi i64 [ %1254, %1246 ], [ 1, %1240 ]
  %1248 = load double, double* %1245, align 8, !tbaa !29
  %1249 = add nsw i64 %1247, %1242
  %1250 = getelementptr inbounds double, double* %1162, i64 %1249
  %1251 = load double, double* %1250, align 8, !tbaa !29
  %1252 = fcmp olt double %1248, %1251
  %1253 = select i1 %1252, double %1251, double %1248
  store double %1253, double* %1245, align 8, !tbaa !29
  %1254 = add nuw nsw i64 %1247, 1
  %1255 = icmp eq i64 %1254, %1177
  br i1 %1255, label %1256, label %1246, !llvm.loop !86

1256:                                             ; preds = %1246, %1240
  %1257 = add nuw nsw i64 %1241, 1
  %1258 = icmp eq i64 %1257, %1176
  br i1 %1258, label %1259, label %1240, !llvm.loop !87

1259:                                             ; preds = %1256, %1171
  call void @hypre_Free(i8* %1161, i32 0) #7
  br label %1321

1260:                                             ; preds = %933, %1316
  %1261 = phi i32 [ %1317, %1316 ], [ 0, %933 ]
  %1262 = phi i32 [ %1318, %1316 ], [ 0, %933 ]
  %1263 = phi i32 [ %1319, %1316 ], [ 0, %933 ]
  br i1 %934, label %1264, label %1316

1264:                                             ; preds = %1260
  %1265 = sext i32 %1262 to i64
  br label %1266

1266:                                             ; preds = %1264, %1310
  %1267 = phi i64 [ %1265, %1264 ], [ %1272, %1310 ]
  %1268 = phi i32 [ %1261, %1264 ], [ %1311, %1310 ]
  %1269 = phi i32 [ 0, %1264 ], [ %1312, %1310 ]
  %1270 = getelementptr inbounds i32, i32* %19, i64 %1267
  %1271 = load i32, i32* %1270, align 4, !tbaa !23
  %1272 = add nsw i64 %1267, 1
  %1273 = getelementptr inbounds i32, i32* %19, i64 %1272
  %1274 = load i32, i32* %1273, align 4, !tbaa !23
  %1275 = icmp slt i32 %1271, %1274
  br i1 %1275, label %1276, label %1310

1276:                                             ; preds = %1266
  %1277 = sext i32 %1271 to i64
  br label %1278

1278:                                             ; preds = %1276, %1304
  %1279 = phi i64 [ %1277, %1276 ], [ %1306, %1304 ]
  %1280 = phi i32 [ %1268, %1276 ], [ %1305, %1304 ]
  %1281 = getelementptr inbounds i32, i32* %25, i64 %1279
  %1282 = load i32, i32* %1281, align 4, !tbaa !23
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, i32* %912, i64 %1283
  %1285 = load i32, i32* %1284, align 4, !tbaa !23
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, i32* %913, i64 %1286
  %1288 = load i32, i32* %1287, align 4, !tbaa !23
  %1289 = icmp slt i32 %1288, %1261
  br i1 %1289, label %1290, label %1297

1290:                                             ; preds = %1278
  store i32 %1280, i32* %1287, align 4, !tbaa !23
  %1291 = sext i32 %1280 to i64
  %1292 = getelementptr inbounds i32, i32* %921, i64 %1291
  store i32 %1285, i32* %1292, align 4, !tbaa !23
  %1293 = getelementptr inbounds double, double* %21, i64 %1279
  %1294 = load double, double* %1293, align 8, !tbaa !29
  %1295 = getelementptr inbounds double, double* %923, i64 %1291
  store double %1294, double* %1295, align 8, !tbaa !29
  %1296 = add nsw i32 %1280, 1
  br label %1304

1297:                                             ; preds = %1278
  %1298 = getelementptr inbounds double, double* %21, i64 %1279
  %1299 = load double, double* %1298, align 8, !tbaa !29
  %1300 = sext i32 %1288 to i64
  %1301 = getelementptr inbounds double, double* %923, i64 %1300
  %1302 = load double, double* %1301, align 8, !tbaa !29
  %1303 = fadd double %1299, %1302
  store double %1303, double* %1301, align 8, !tbaa !29
  br label %1304

1304:                                             ; preds = %1290, %1297
  %1305 = phi i32 [ %1296, %1290 ], [ %1280, %1297 ]
  %1306 = add nsw i64 %1279, 1
  %1307 = load i32, i32* %1273, align 4, !tbaa !23
  %1308 = sext i32 %1307 to i64
  %1309 = icmp slt i64 %1306, %1308
  br i1 %1309, label %1278, label %1310, !llvm.loop !88

1310:                                             ; preds = %1304, %1266
  %1311 = phi i32 [ %1268, %1266 ], [ %1305, %1304 ]
  %1312 = add nuw nsw i32 %1269, 1
  %1313 = icmp eq i32 %1312, %1
  br i1 %1313, label %1314, label %1266, !llvm.loop !89

1314:                                             ; preds = %1310
  %1315 = trunc i64 %1272 to i32
  br label %1316

1316:                                             ; preds = %1314, %1260
  %1317 = phi i32 [ %1261, %1260 ], [ %1311, %1314 ]
  %1318 = phi i32 [ %1262, %1260 ], [ %1315, %1314 ]
  %1319 = add nuw nsw i32 %1263, 1
  %1320 = icmp eq i32 %1319, %68
  br i1 %1320, label %1321, label %1260, !llvm.loop !90

1321:                                             ; preds = %1316, %1153, %1087, %1012, %933, %936, %1025, %951, %932, %1259
  %1322 = bitcast i32* %912 to i8*
  call void @hypre_Free(i8* %1322, i32 0) #7
  br label %1323

1323:                                             ; preds = %1321, %907
  %1324 = phi double* [ %923, %1321 ], [ undef, %907 ]
  %1325 = icmp sgt i32 %68, 0
  %1326 = select i1 %560, i1 %1325, i1 false
  br i1 %1326, label %1327, label %1357

1327:                                             ; preds = %1323
  %1328 = zext i32 %68 to i64
  br label %1329

1329:                                             ; preds = %1327, %1348
  %1330 = phi i64 [ 0, %1327 ], [ %1333, %1348 ]
  %1331 = getelementptr inbounds i32, i32* %612, i64 %1330
  %1332 = load i32, i32* %1331, align 4, !tbaa !23
  %1333 = add nuw nsw i64 %1330, 1
  %1334 = getelementptr inbounds i32, i32* %612, i64 %1333
  %1335 = load i32, i32* %1334, align 4, !tbaa !23
  %1336 = icmp slt i32 %1332, %1335
  br i1 %1336, label %1337, label %1348

1337:                                             ; preds = %1329
  %1338 = sext i32 %1332 to i64
  %1339 = sext i32 %1335 to i64
  br label %1340

1340:                                             ; preds = %1337, %1340
  %1341 = phi i64 [ %1338, %1337 ], [ %1346, %1340 ]
  %1342 = phi double [ 0.000000e+00, %1337 ], [ %1345, %1340 ]
  %1343 = getelementptr inbounds double, double* %1324, i64 %1341
  %1344 = load double, double* %1343, align 8, !tbaa !29
  %1345 = fadd double %1342, %1344
  %1346 = add nsw i64 %1341, 1
  %1347 = icmp eq i64 %1346, %1339
  br i1 %1347, label %1348, label %1340, !llvm.loop !91

1348:                                             ; preds = %1340, %1329
  %1349 = phi double [ 0.000000e+00, %1329 ], [ %1345, %1340 ]
  %1350 = getelementptr inbounds i32, i32* %76, i64 %1330
  %1351 = load i32, i32* %1350, align 4, !tbaa !23
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, double* %159, i64 %1352
  %1354 = load double, double* %1353, align 8, !tbaa !29
  %1355 = fsub double %1354, %1349
  store double %1355, double* %1353, align 8, !tbaa !29
  %1356 = icmp eq i64 %1333, %1328
  br i1 %1356, label %1357, label %1329, !llvm.loop !92

1357:                                             ; preds = %1348, %1323
  %1358 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %9, i32 %67, i32 %67, i32* %50, i32* %50, i32 %908, i32 %153, i32 %909) #7
  %1359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 8
  %1360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1359, align 8, !tbaa !10
  %1361 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1360) #7
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 9
  %1363 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1362, align 8, !tbaa !14
  %1364 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1363) #7
  store %struct.hypre_CSRMatrix* %160, %struct.hypre_CSRMatrix** %1359, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %915, %struct.hypre_CSRMatrix** %1362, align 8, !tbaa !14
  %1365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %160, i64 0, i32 12
  store i32 %34, i32* %1365, align 4, !tbaa !19
  %1366 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %915, i64 0, i32 12
  store i32 %34, i32* %1366, align 4, !tbaa !19
  %1367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 12
  store i32* %910, i32** %1367, align 8, !tbaa !16
  %1368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* %758, %struct._hypre_ParCSRCommPkg** %1368, align 8, !tbaa !18
  %1369 = mul nsw i32 %908, %1
  %1370 = icmp sgt i32 %1369, %763
  br i1 %1370, label %1371, label %1453

1371:                                             ; preds = %1357
  %1372 = sext i32 %1369 to i64
  %1373 = call i8* @hypre_CAlloc(i64 %1372, i64 4, i32 0) #7
  %1374 = bitcast i8* %1373 to i32*
  %1375 = icmp sgt i32 %1, 0
  %1376 = icmp sgt i32 %908, 0
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1371
  %1378 = zext i32 %908 to i64
  br label %1379

1379:                                             ; preds = %1377, %1401
  %1380 = phi i64 [ 0, %1377 ], [ %1403, %1401 ]
  %1381 = phi i32 [ 0, %1377 ], [ %1402, %1401 ]
  %1382 = getelementptr inbounds i32, i32* %910, i64 %1380
  br i1 %1375, label %1383, label %1401

1383:                                             ; preds = %1379
  %1384 = sext i32 %1381 to i64
  br label %1389

1385:                                             ; preds = %1401, %1371
  %1386 = icmp sgt i32 %763, 0
  br i1 %1386, label %1387, label %1412

1387:                                             ; preds = %1385
  %1388 = zext i32 %763 to i64
  br label %1405

1389:                                             ; preds = %1383, %1389
  %1390 = phi i64 [ %1384, %1383 ], [ %1395, %1389 ]
  %1391 = phi i32 [ 0, %1383 ], [ %1397, %1389 ]
  %1392 = load i32, i32* %1382, align 4, !tbaa !23
  %1393 = mul nsw i32 %1392, %1
  %1394 = add nsw i32 %1393, %1391
  %1395 = add nsw i64 %1390, 1
  %1396 = getelementptr inbounds i32, i32* %1374, i64 %1390
  store i32 %1394, i32* %1396, align 4, !tbaa !23
  %1397 = add nuw nsw i32 %1391, 1
  %1398 = icmp eq i32 %1397, %1
  br i1 %1398, label %1399, label %1389, !llvm.loop !93

1399:                                             ; preds = %1389
  %1400 = trunc i64 %1395 to i32
  br label %1401

1401:                                             ; preds = %1399, %1379
  %1402 = phi i32 [ %1381, %1379 ], [ %1400, %1399 ]
  %1403 = add nuw nsw i64 %1380, 1
  %1404 = icmp eq i64 %1403, %1378
  br i1 %1404, label %1385, label %1379, !llvm.loop !94

1405:                                             ; preds = %1387, %1423
  %1406 = phi i64 [ 0, %1387 ], [ %1427, %1423 ]
  %1407 = phi i64 [ 0, %1387 ], [ %1426, %1423 ]
  %1408 = getelementptr inbounds i32, i32* %27, i64 %1406
  %1409 = load i32, i32* %1408, align 4, !tbaa !23
  %1410 = shl i64 %1407, 32
  %1411 = ashr exact i64 %1410, 32
  br label %1417

1412:                                             ; preds = %1423, %1385
  %1413 = icmp slt i32 %754, 0
  br i1 %1413, label %1429, label %1414

1414:                                             ; preds = %1412
  %1415 = add i32 %754, 1
  %1416 = zext i32 %1415 to i64
  br label %1433

1417:                                             ; preds = %1417, %1405
  %1418 = phi i64 [ %1422, %1417 ], [ %1411, %1405 ]
  %1419 = getelementptr inbounds i32, i32* %1374, i64 %1418
  %1420 = load i32, i32* %1419, align 4, !tbaa !23
  %1421 = icmp sgt i32 %1409, %1420
  %1422 = add i64 %1418, 1
  br i1 %1421, label %1417, label %1423, !llvm.loop !95

1423:                                             ; preds = %1417
  %1424 = trunc i64 %1418 to i32
  %1425 = getelementptr inbounds i32, i32* %27, i64 %1406
  %1426 = add i64 %1418, 1
  store i32 %1424, i32* %1425, align 4, !tbaa !23
  %1427 = add nuw nsw i64 %1406, 1
  %1428 = icmp eq i64 %1427, %1388
  br i1 %1428, label %1412, label %1405, !llvm.loop !96

1429:                                             ; preds = %1433, %1412
  %1430 = icmp sgt i32 %610, 0
  br i1 %1430, label %1431, label %1450

1431:                                             ; preds = %1429
  %1432 = zext i32 %610 to i64
  br label %1441

1433:                                             ; preds = %1414, %1433
  %1434 = phi i64 [ 0, %1414 ], [ %1439, %1433 ]
  %1435 = getelementptr inbounds i32, i32* %761, i64 %1434
  %1436 = load i32, i32* %1435, align 4, !tbaa !23
  %1437 = mul nsw i32 %1436, %1
  %1438 = getelementptr inbounds i32, i32* %757, i64 %1434
  store i32 %1437, i32* %1438, align 4, !tbaa !23
  %1439 = add nuw nsw i64 %1434, 1
  %1440 = icmp eq i64 %1439, %1416
  br i1 %1440, label %1429, label %1433, !llvm.loop !97

1441:                                             ; preds = %1431, %1441
  %1442 = phi i64 [ 0, %1431 ], [ %1448, %1441 ]
  %1443 = getelementptr inbounds i32, i32* %25, i64 %1442
  %1444 = load i32, i32* %1443, align 4, !tbaa !23
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, i32* %27, i64 %1445
  %1447 = load i32, i32* %1446, align 4, !tbaa !23
  store i32 %1447, i32* %1443, align 4, !tbaa !23
  %1448 = add nuw nsw i64 %1442, 1
  %1449 = icmp eq i64 %1448, %1432
  br i1 %1449, label %1450, label %1441, !llvm.loop !98

1450:                                             ; preds = %1441, %1429
  %1451 = bitcast i32** %26 to i8**
  store i8* %1373, i8** %1451, align 8, !tbaa !16
  store i32 %1369, i32* %762, align 4, !tbaa !65
  %1452 = bitcast i32* %27 to i8*
  call void @hypre_Free(i8* %1452, i32 0) #7
  br label %1453

1453:                                             ; preds = %1450, %1357
  call void @hypre_Free(i8* %911, i32 0) #7
  %1454 = sext i32 %753 to i64
  %1455 = getelementptr inbounds i32, i32* %759, i64 %1454
  %1456 = load i32, i32* %1455, align 4, !tbaa !23
  %1457 = mul nsw i32 %1456, %1
  %1458 = getelementptr inbounds i32, i32* %755, i64 %1454
  %1459 = load i32, i32* %1458, align 4, !tbaa !23
  %1460 = icmp sgt i32 %1457, %1459
  br i1 %1460, label %1461, label %1513

1461:                                             ; preds = %1453
  %1462 = sext i32 %1457 to i64
  %1463 = call i8* @hypre_CAlloc(i64 %1462, i64 4, i32 0) #7
  %1464 = bitcast i8* %1463 to i32*
  store i32 0, i32* %755, align 4, !tbaa !23
  %1465 = icmp sgt i32 %1, 0
  %1466 = icmp sgt i32 %753, 0
  br i1 %1466, label %1467, label %1510

1467:                                             ; preds = %1461
  %1468 = zext i32 %753 to i64
  br label %1472

1469:                                             ; preds = %1504, %1472
  %1470 = phi i32 [ %1474, %1472 ], [ %1505, %1504 ]
  %1471 = icmp eq i64 %1475, %1468
  br i1 %1471, label %1510, label %1472, !llvm.loop !99

1472:                                             ; preds = %1467, %1469
  %1473 = phi i64 [ 0, %1467 ], [ %1475, %1469 ]
  %1474 = phi i32 [ 0, %1467 ], [ %1470, %1469 ]
  %1475 = add nuw nsw i64 %1473, 1
  %1476 = getelementptr inbounds i32, i32* %759, i64 %1475
  %1477 = load i32, i32* %1476, align 4, !tbaa !23
  %1478 = mul nsw i32 %1477, %1
  %1479 = getelementptr inbounds i32, i32* %755, i64 %1475
  store i32 %1478, i32* %1479, align 4, !tbaa !23
  %1480 = getelementptr inbounds i32, i32* %759, i64 %1473
  %1481 = load i32, i32* %1480, align 4, !tbaa !23
  %1482 = load i32, i32* %1476, align 4, !tbaa !23
  %1483 = icmp slt i32 %1481, %1482
  br i1 %1483, label %1484, label %1469

1484:                                             ; preds = %1472
  %1485 = sext i32 %1481 to i64
  br label %1486

1486:                                             ; preds = %1484, %1504
  %1487 = phi i64 [ %1485, %1484 ], [ %1506, %1504 ]
  %1488 = phi i32 [ %1474, %1484 ], [ %1505, %1504 ]
  %1489 = getelementptr inbounds i32, i32* %760, i64 %1487
  br i1 %1465, label %1490, label %1504

1490:                                             ; preds = %1486
  %1491 = sext i32 %1488 to i64
  br label %1492

1492:                                             ; preds = %1490, %1492
  %1493 = phi i64 [ %1491, %1490 ], [ %1498, %1492 ]
  %1494 = phi i32 [ 0, %1490 ], [ %1500, %1492 ]
  %1495 = load i32, i32* %1489, align 4, !tbaa !23
  %1496 = mul nsw i32 %1495, %1
  %1497 = add nsw i32 %1496, %1494
  %1498 = add nsw i64 %1493, 1
  %1499 = getelementptr inbounds i32, i32* %1464, i64 %1493
  store i32 %1497, i32* %1499, align 4, !tbaa !23
  %1500 = add nuw nsw i32 %1494, 1
  %1501 = icmp eq i32 %1500, %1
  br i1 %1501, label %1502, label %1492, !llvm.loop !100

1502:                                             ; preds = %1492
  %1503 = trunc i64 %1498 to i32
  br label %1504

1504:                                             ; preds = %1502, %1486
  %1505 = phi i32 [ %1488, %1486 ], [ %1503, %1502 ]
  %1506 = add nsw i64 %1487, 1
  %1507 = load i32, i32* %1476, align 4, !tbaa !23
  %1508 = sext i32 %1507 to i64
  %1509 = icmp slt i64 %1506, %1508
  br i1 %1509, label %1486, label %1469, !llvm.loop !101

1510:                                             ; preds = %1469, %1461
  call void @hypre_Free(i8* %756, i32 0) #7
  %1511 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 4
  %1512 = bitcast i32** %1511 to i8**
  store i8* %1463, i8** %1512, align 8, !tbaa !58
  br label %1513

1513:                                             ; preds = %1510, %1453
  store %struct.hypre_ParCSRMatrix_struct* %1358, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !102
  %1514 = bitcast i32* %913 to i8*
  call void @hypre_Free(i8* %1514, i32 0) #7
  call void @hypre_Free(i8* %49, i32 0) #7
  br label %1515

1515:                                             ; preds = %1513, %63
  %1516 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  ret i32 %1516
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
define dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6, i32** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !65
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 12
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 12
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %9
  %56 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %53) #7
  br label %57

57:                                               ; preds = %9, %55
  %58 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %10) #7
  %59 = mul nsw i32 %46, %3
  %60 = load i32*, i32** %7, align 8, !tbaa !102
  %61 = icmp eq i32* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = sext i32 %59 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #7
  %65 = bitcast i32** %7 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !102
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32*, i32** %7, align 8, !tbaa !102
  %68 = icmp slt i32 %4, 0
  %69 = icmp sgt i32 %3, 0
  %70 = icmp sgt i32 %46, 0
  br i1 %68, label %74, label %71

71:                                               ; preds = %66
  br i1 %70, label %72, label %156

72:                                               ; preds = %71
  %73 = zext i32 %46 to i64
  br label %136

74:                                               ; preds = %66
  br i1 %70, label %75, label %102

75:                                               ; preds = %74
  %76 = zext i32 %46 to i64
  br label %77

77:                                               ; preds = %75, %98
  %78 = phi i64 [ 0, %75 ], [ %100, %98 ]
  %79 = phi i32 [ 0, %75 ], [ %85, %98 ]
  %80 = phi i32 [ 0, %75 ], [ %99, %98 ]
  %81 = getelementptr inbounds i32, i32* %2, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %79, %84
  br i1 %69, label %86, label %98

86:                                               ; preds = %77
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %92, %88 ]
  %90 = phi i32 [ 0, %86 ], [ %94, %88 ]
  %91 = load i32, i32* %81, align 4, !tbaa !23
  %92 = add nsw i64 %89, 1
  %93 = getelementptr inbounds i32, i32* %67, i64 %89
  store i32 %91, i32* %93, align 4, !tbaa !23
  %94 = add nuw nsw i32 %90, 1
  %95 = icmp eq i32 %94, %3
  br i1 %95, label %96, label %88, !llvm.loop !103

96:                                               ; preds = %88
  %97 = trunc i64 %92 to i32
  br label %98

98:                                               ; preds = %96, %77
  %99 = phi i32 [ %80, %77 ], [ %97, %96 ]
  %100 = add nuw nsw i64 %78, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %102, label %77, !llvm.loop !104

102:                                              ; preds = %98, %74
  %103 = phi i32 [ 0, %74 ], [ %85, %98 ]
  %104 = mul nsw i32 %103, %3
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #7
  %107 = bitcast i8* %106 to i32*
  %108 = icmp slt i32 %3, 1
  %109 = icmp sgt i32 %46, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %102
  %111 = zext i32 %46 to i64
  br label %112

112:                                              ; preds = %110, %130
  %113 = phi i64 [ 0, %110 ], [ %132, %130 ]
  %114 = phi i32 [ 0, %110 ], [ %131, %130 ]
  %115 = getelementptr inbounds i32, i32* %2, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i1 true, i1 %108
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = sext i32 %114 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %120, %119 ], [ %124, %121 ]
  %123 = phi i32 [ 0, %119 ], [ %126, %121 ]
  %124 = add nsw i64 %122, 1
  %125 = getelementptr inbounds i32, i32* %107, i64 %122
  store i32 %123, i32* %125, align 4, !tbaa !23
  %126 = add nuw nsw i32 %123, 1
  %127 = icmp eq i32 %126, %3
  br i1 %127, label %128, label %121, !llvm.loop !105

128:                                              ; preds = %121
  %129 = trunc i64 %124 to i32
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i32 [ %114, %112 ], [ %129, %128 ]
  %132 = add nuw nsw i64 %113, 1
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %134, label %112, !llvm.loop !106

134:                                              ; preds = %130, %102
  %135 = bitcast i32** %6 to i8**
  store i8* %106, i8** %135, align 8, !tbaa !102
  br label %156

136:                                              ; preds = %72, %152
  %137 = phi i64 [ 0, %72 ], [ %154, %152 ]
  %138 = phi i32 [ 0, %72 ], [ %153, %152 ]
  %139 = getelementptr inbounds i32, i32* %2, i64 %137
  br i1 %69, label %140, label %152

140:                                              ; preds = %136
  %141 = sext i32 %138 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %141, %140 ], [ %146, %142 ]
  %144 = phi i32 [ 0, %140 ], [ %148, %142 ]
  %145 = load i32, i32* %139, align 4, !tbaa !23
  %146 = add nsw i64 %143, 1
  %147 = getelementptr inbounds i32, i32* %67, i64 %143
  store i32 %145, i32* %147, align 4, !tbaa !23
  %148 = add nuw nsw i32 %144, 1
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %150, label %142, !llvm.loop !107

150:                                              ; preds = %142
  %151 = trunc i64 %146 to i32
  br label %152

152:                                              ; preds = %150, %136
  %153 = phi i32 [ %138, %136 ], [ %151, %150 ]
  %154 = add nuw nsw i64 %137, 1
  %155 = icmp eq i64 %154, %73
  br i1 %155, label %156, label %136, !llvm.loop !108

156:                                              ; preds = %152, %71, %134
  %157 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ 0, %156 ], [ %164, %159 ]
  %161 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %162, i32* %163, align 4, !tbaa !23
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %160, 0
  br i1 %165, label %159, label %166, !llvm.loop !109

166:                                              ; preds = %159
  %167 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %168 = bitcast i8* %167 to i32*
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ 0, %166 ], [ %174, %169 ]
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %172, i32* %173, align 4, !tbaa !23
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %170, 0
  br i1 %175, label %169, label %176, !llvm.loop !110

176:                                              ; preds = %169
  %177 = sext i32 %59 to i64
  %178 = getelementptr inbounds i32, i32* %16, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !23
  %180 = getelementptr inbounds i32, i32* %24, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !23
  %182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !24
  %184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !111
  %186 = shl nsw i64 %177, 2
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 0) #7
  %188 = bitcast i8* %187 to i32*
  %189 = icmp slt i32 %179, %181
  %190 = select i1 %189, i32 %181, i32 %179
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 2
  %193 = call i8* @hypre_MAlloc(i64 %192, i32 0) #7
  %194 = bitcast i8* %193 to i32*
  %195 = add nsw i32 %59, 1
  %196 = sext i32 %195 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 %51) #7
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 %51) #7
  %200 = bitcast i8* %199 to i32*
  %201 = icmp sgt i32 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %176
  %203 = zext i32 %179 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %193, i8 -1, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %202, %176
  %206 = icmp sgt i32 %59, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = mul i32 %46, %3
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %187, i8 -1, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %207, %205
  store i32 0, i32* %198, align 4, !tbaa !23
  %212 = icmp eq i32 %5, 0
  %213 = icmp sgt i32 %3, 0
  %214 = icmp sgt i32 %46, 0
  br i1 %214, label %215, label %340

215:                                              ; preds = %211
  %216 = zext i32 %46 to i64
  %217 = zext i32 %3 to i64
  br label %218

218:                                              ; preds = %215, %337
  %219 = phi i64 [ 0, %215 ], [ %222, %337 ]
  %220 = phi i32 [ 0, %215 ], [ %338, %337 ]
  %221 = getelementptr inbounds i32, i32* %32, i64 %219
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr inbounds i32, i32* %32, i64 %222
  br i1 %213, label %224, label %337

224:                                              ; preds = %218
  %225 = trunc i64 %219 to i32
  %226 = mul nsw i32 %225, %3
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %224, %331
  %229 = phi i64 [ 0, %224 ], [ %335, %331 ]
  %230 = phi i32 [ %220, %224 ], [ %332, %331 ]
  %231 = add nsw i64 %229, %227
  %232 = getelementptr inbounds i32, i32* %16, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !23
  br i1 %212, label %241, label %234

234:                                              ; preds = %228
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %16, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !23
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %302

239:                                              ; preds = %234
  %240 = sext i32 %233 to i64
  br label %291

241:                                              ; preds = %228
  %242 = sext i32 %233 to i64
  %243 = getelementptr inbounds double, double* %20, i64 %242
  %244 = load double, double* %243, align 8, !tbaa !29
  %245 = fcmp ogt double %244, 0.000000e+00
  %246 = add nsw i64 %231, 1
  %247 = getelementptr inbounds i32, i32* %16, i64 %246
  %248 = add nsw i32 %233, 1
  %249 = load i32, i32* %247, align 4, !tbaa !23
  %250 = icmp slt i32 %248, %249
  br i1 %245, label %255, label %251

251:                                              ; preds = %241
  br i1 %250, label %252, label %302

252:                                              ; preds = %251
  %253 = add i32 %233, 1
  %254 = sext i32 %253 to i64
  br label %275

255:                                              ; preds = %241
  br i1 %250, label %256, label %302

256:                                              ; preds = %255
  %257 = add i32 %233, 1
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %256, %270
  %260 = phi i64 [ %258, %256 ], [ %271, %270 ]
  %261 = getelementptr inbounds double, double* %20, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !29
  %263 = fcmp olt double %262, 0.000000e+00
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = getelementptr inbounds i32, i32* %18, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !23
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %188, i64 %267
  %269 = trunc i64 %260 to i32
  store i32 %269, i32* %268, align 4, !tbaa !23
  br label %270

270:                                              ; preds = %259, %264
  %271 = add nsw i64 %260, 1
  %272 = load i32, i32* %247, align 4, !tbaa !23
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %259, label %302, !llvm.loop !112

275:                                              ; preds = %252, %286
  %276 = phi i64 [ %254, %252 ], [ %287, %286 ]
  %277 = getelementptr inbounds double, double* %20, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !29
  %279 = fcmp ogt double %278, 0.000000e+00
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = getelementptr inbounds i32, i32* %18, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %188, i64 %283
  %285 = trunc i64 %276 to i32
  store i32 %285, i32* %284, align 4, !tbaa !23
  br label %286

286:                                              ; preds = %275, %280
  %287 = add nsw i64 %276, 1
  %288 = load i32, i32* %247, align 4, !tbaa !23
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %275, label %302, !llvm.loop !113

291:                                              ; preds = %239, %291
  %292 = phi i64 [ %240, %239 ], [ %298, %291 ]
  %293 = getelementptr inbounds i32, i32* %18, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !23
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %188, i64 %295
  %297 = trunc i64 %292 to i32
  store i32 %297, i32* %296, align 4, !tbaa !23
  %298 = add nsw i64 %292, 1
  %299 = load i32, i32* %236, align 4, !tbaa !23
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %291, label %302, !llvm.loop !114

302:                                              ; preds = %291, %286, %270, %234, %251, %255
  %303 = load i32, i32* %221, align 4, !tbaa !23
  %304 = load i32, i32* %223, align 4, !tbaa !23
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %331

306:                                              ; preds = %302
  %307 = sext i32 %303 to i64
  br label %308

308:                                              ; preds = %306, %325
  %309 = phi i64 [ %307, %306 ], [ %327, %325 ]
  %310 = phi i32 [ %230, %306 ], [ %326, %325 ]
  %311 = getelementptr inbounds i32, i32* %34, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !23
  %313 = mul nsw i32 %312, %3
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %229, %314
  %316 = getelementptr inbounds i32, i32* %188, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !23
  %318 = icmp slt i32 %317, %233
  br i1 %318, label %325, label %319

319:                                              ; preds = %308
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds i32, i32* %18, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !23
  %323 = getelementptr inbounds i32, i32* %194, i64 %320
  store i32 %322, i32* %323, align 4, !tbaa !23
  %324 = add nsw i32 %310, 1
  br label %325

325:                                              ; preds = %308, %319
  %326 = phi i32 [ %324, %319 ], [ %310, %308 ]
  %327 = add nsw i64 %309, 1
  %328 = load i32, i32* %223, align 4, !tbaa !23
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %308, label %331, !llvm.loop !115

331:                                              ; preds = %325, %302
  %332 = phi i32 [ %230, %302 ], [ %326, %325 ]
  %333 = add nsw i64 %231, 1
  %334 = getelementptr inbounds i32, i32* %198, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !23
  %335 = add nuw nsw i64 %229, 1
  %336 = icmp eq i64 %335, %217
  br i1 %336, label %337, label %228, !llvm.loop !116

337:                                              ; preds = %331, %218
  %338 = phi i32 [ %220, %218 ], [ %332, %331 ]
  %339 = icmp eq i64 %222, %216
  br i1 %339, label %340, label %218, !llvm.loop !117

340:                                              ; preds = %337, %211
  %341 = phi i32 [ 0, %211 ], [ %338, %337 ]
  %342 = sext i32 %341 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 %51) #7
  %344 = bitcast i8* %343 to i32*
  %345 = icmp sgt i32 %179, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = zext i32 %179 to i64
  br label %354

348:                                              ; preds = %364, %340
  %349 = phi i32 [ 0, %340 ], [ %365, %364 ]
  %350 = icmp sgt i32 %181, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %348
  %352 = zext i32 %181 to i64
  %353 = shl nuw nsw i64 %352, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %193, i8 -1, i64 %353, i1 false)
  br label %368

354:                                              ; preds = %346, %364
  %355 = phi i64 [ 0, %346 ], [ %366, %364 ]
  %356 = phi i32 [ 0, %346 ], [ %365, %364 ]
  %357 = getelementptr inbounds i32, i32* %194, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !23
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %356 to i64
  %363 = getelementptr inbounds i32, i32* %344, i64 %362
  store i32 %358, i32* %363, align 4, !tbaa !23
  br label %364

364:                                              ; preds = %354, %360
  %365 = phi i32 [ %361, %360 ], [ %356, %354 ]
  %366 = add nuw nsw i64 %355, 1
  %367 = icmp eq i64 %366, %347
  br i1 %367, label %348, label %354, !llvm.loop !118

368:                                              ; preds = %351, %348
  %369 = sext i32 %49 to i64
  %370 = shl nsw i64 %369, 2
  %371 = call i8* @hypre_MAlloc(i64 %370, i32 0) #7
  %372 = bitcast i8* %371 to i32*
  %373 = call i8* @hypre_MAlloc(i64 %370, i32 0) #7
  %374 = bitcast i8* %373 to i32*
  %375 = icmp sgt i32 %49, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = zext i32 %49 to i64
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ 0, %376 ], [ %384, %378 ]
  %380 = getelementptr inbounds i32, i32* %372, i64 %379
  store i32 -1, i32* %380, align 4, !tbaa !23
  %381 = getelementptr inbounds i32, i32* %44, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !23
  %383 = getelementptr inbounds i32, i32* %374, i64 %379
  store i32 %382, i32* %383, align 4, !tbaa !23
  %384 = add nuw nsw i64 %379, 1
  %385 = icmp eq i64 %384, %377
  br i1 %385, label %386, label %378, !llvm.loop !119

386:                                              ; preds = %378, %368
  store i32 0, i32* %200, align 4, !tbaa !23
  %387 = icmp eq i32 %5, 0
  %388 = icmp sgt i32 %3, 0
  %389 = icmp sgt i32 %46, 0
  br i1 %389, label %390, label %521

390:                                              ; preds = %386
  %391 = zext i32 %46 to i64
  %392 = zext i32 %3 to i64
  br label %393

393:                                              ; preds = %390, %518
  %394 = phi i64 [ 0, %390 ], [ %397, %518 ]
  %395 = phi i32 [ 0, %390 ], [ %519, %518 ]
  %396 = getelementptr inbounds i32, i32* %38, i64 %394
  %397 = add nuw nsw i64 %394, 1
  %398 = getelementptr inbounds i32, i32* %38, i64 %397
  br i1 %388, label %399, label %518

399:                                              ; preds = %393
  %400 = trunc i64 %394 to i32
  %401 = mul nsw i32 %400, %3
  %402 = sext i32 %401 to i64
  br label %403

403:                                              ; preds = %399, %512
  %404 = phi i64 [ 0, %399 ], [ %516, %512 ]
  %405 = phi i32 [ %395, %399 ], [ %513, %512 ]
  %406 = add nsw i64 %404, %402
  %407 = getelementptr inbounds i32, i32* %24, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !23
  br i1 %387, label %416, label %409

409:                                              ; preds = %403
  %410 = add nsw i64 %406, 1
  %411 = getelementptr inbounds i32, i32* %24, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !23
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %476

414:                                              ; preds = %409
  %415 = sext i32 %408 to i64
  br label %465

416:                                              ; preds = %403
  %417 = getelementptr inbounds i32, i32* %16, i64 %406
  %418 = load i32, i32* %417, align 4, !tbaa !23
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, double* %20, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !29
  %422 = fcmp ogt double %421, 0.000000e+00
  %423 = add nsw i64 %406, 1
  %424 = getelementptr inbounds i32, i32* %24, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !23
  %426 = icmp slt i32 %408, %425
  br i1 %422, label %430, label %427

427:                                              ; preds = %416
  br i1 %426, label %428, label %476

428:                                              ; preds = %427
  %429 = sext i32 %408 to i64
  br label %449

430:                                              ; preds = %416
  br i1 %426, label %431, label %476

431:                                              ; preds = %430
  %432 = sext i32 %408 to i64
  br label %433

433:                                              ; preds = %431, %444
  %434 = phi i64 [ %432, %431 ], [ %445, %444 ]
  %435 = getelementptr inbounds double, double* %28, i64 %434
  %436 = load double, double* %435, align 8, !tbaa !29
  %437 = fcmp olt double %436, 0.000000e+00
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = getelementptr inbounds i32, i32* %26, i64 %434
  %440 = load i32, i32* %439, align 4, !tbaa !23
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %372, i64 %441
  %443 = trunc i64 %434 to i32
  store i32 %443, i32* %442, align 4, !tbaa !23
  br label %444

444:                                              ; preds = %433, %438
  %445 = add nsw i64 %434, 1
  %446 = load i32, i32* %424, align 4, !tbaa !23
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %433, label %476, !llvm.loop !120

449:                                              ; preds = %428, %460
  %450 = phi i64 [ %429, %428 ], [ %461, %460 ]
  %451 = getelementptr inbounds double, double* %28, i64 %450
  %452 = load double, double* %451, align 8, !tbaa !29
  %453 = fcmp ogt double %452, 0.000000e+00
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = getelementptr inbounds i32, i32* %26, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !23
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %372, i64 %457
  %459 = trunc i64 %450 to i32
  store i32 %459, i32* %458, align 4, !tbaa !23
  br label %460

460:                                              ; preds = %449, %454
  %461 = add nsw i64 %450, 1
  %462 = load i32, i32* %424, align 4, !tbaa !23
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %449, label %476, !llvm.loop !121

465:                                              ; preds = %414, %465
  %466 = phi i64 [ %415, %414 ], [ %472, %465 ]
  %467 = getelementptr inbounds i32, i32* %26, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !23
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %372, i64 %469
  %471 = trunc i64 %466 to i32
  store i32 %471, i32* %470, align 4, !tbaa !23
  %472 = add nsw i64 %466, 1
  %473 = load i32, i32* %411, align 4, !tbaa !23
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %465, label %476, !llvm.loop !122

476:                                              ; preds = %465, %460, %444, %409, %427, %430
  %477 = load i32, i32* %396, align 4, !tbaa !23
  %478 = load i32, i32* %398, align 4, !tbaa !23
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %512

480:                                              ; preds = %476
  %481 = sext i32 %477 to i64
  %482 = trunc i64 %404 to i32
  br label %483

483:                                              ; preds = %480, %506
  %484 = phi i64 [ %481, %480 ], [ %508, %506 ]
  %485 = phi i32 [ %405, %480 ], [ %507, %506 ]
  %486 = getelementptr inbounds i32, i32* %40, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !23
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %42, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !23
  %491 = mul nsw i32 %490, %3
  %492 = add nsw i32 %491, %482
  %493 = call i32 @hypre_BigBinarySearch(i32* %44, i32 %492, i32 %49) #7
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %506

495:                                              ; preds = %483
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds i32, i32* %372, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !23
  %499 = icmp slt i32 %498, %408
  br i1 %499, label %506, label %500

500:                                              ; preds = %495
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds i32, i32* %26, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !23
  %504 = getelementptr inbounds i32, i32* %194, i64 %501
  store i32 %503, i32* %504, align 4, !tbaa !23
  %505 = add nsw i32 %485, 1
  br label %506

506:                                              ; preds = %483, %500, %495
  %507 = phi i32 [ %505, %500 ], [ %485, %495 ], [ %485, %483 ]
  %508 = add nsw i64 %484, 1
  %509 = load i32, i32* %398, align 4, !tbaa !23
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %483, label %512, !llvm.loop !123

512:                                              ; preds = %506, %476
  %513 = phi i32 [ %405, %476 ], [ %507, %506 ]
  %514 = add nsw i64 %406, 1
  %515 = getelementptr inbounds i32, i32* %200, i64 %514
  store i32 %513, i32* %515, align 4, !tbaa !23
  %516 = add nuw nsw i64 %404, 1
  %517 = icmp eq i64 %516, %392
  br i1 %517, label %518, label %403, !llvm.loop !124

518:                                              ; preds = %512, %393
  %519 = phi i32 [ %395, %393 ], [ %513, %512 ]
  %520 = icmp eq i64 %397, %391
  br i1 %520, label %521, label %393, !llvm.loop !125

521:                                              ; preds = %518, %386
  %522 = phi i32 [ 0, %386 ], [ %519, %518 ]
  %523 = sext i32 %522 to i64
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 4, i32 %51) #7
  %525 = bitcast i8* %524 to i32*
  %526 = icmp sgt i32 %181, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %521
  %528 = zext i32 %181 to i64
  br label %529

529:                                              ; preds = %527, %539
  %530 = phi i64 [ 0, %527 ], [ %541, %539 ]
  %531 = phi i32 [ 0, %527 ], [ %540, %539 ]
  %532 = getelementptr inbounds i32, i32* %194, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !23
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = add nsw i32 %531, 1
  %537 = sext i32 %531 to i64
  %538 = getelementptr inbounds i32, i32* %525, i64 %537
  store i32 %533, i32* %538, align 4, !tbaa !23
  br label %539

539:                                              ; preds = %529, %535
  %540 = phi i32 [ %536, %535 ], [ %531, %529 ]
  %541 = add nuw nsw i64 %530, 1
  %542 = icmp eq i64 %541, %528
  br i1 %542, label %543, label %529, !llvm.loop !126

543:                                              ; preds = %539, %521
  %544 = mul nsw i32 %183, %3
  %545 = mul nsw i32 %185, %3
  %546 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %544, i32 %545, i32* %158, i32* %168, i32 %49, i32 %349, i32 %522) #7
  %547 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 8
  %548 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %547, align 8, !tbaa !10
  %549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 9
  %550 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %549, align 8, !tbaa !14
  %551 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %548, i64 0, i32 12
  store i32 %51, i32* %551, align 4, !tbaa !19
  %552 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 12
  store i32 %51, i32* %552, align 4, !tbaa !19
  %553 = bitcast %struct.hypre_CSRMatrix* %548 to i8**
  store i8* %197, i8** %553, align 8, !tbaa !11
  %554 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %548, i64 0, i32 1
  %555 = bitcast i32** %554 to i8**
  store i8* %343, i8** %555, align 8, !tbaa !15
  %556 = bitcast %struct.hypre_CSRMatrix* %550 to i8**
  store i8* %199, i8** %556, align 8, !tbaa !11
  %557 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 1
  %558 = bitcast i32** %557 to i8**
  store i8* %524, i8** %558, align 8, !tbaa !15
  %559 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 12
  %560 = bitcast i32** %559 to i8**
  store i8* %373, i8** %560, align 8, !tbaa !16
  call void @hypre_Free(i8* %193, i32 0) #7
  call void @hypre_Free(i8* %187, i32 0) #7
  call void @hypre_Free(i8* %371, i32 0) #7
  call void @hypre_Free(i8* %157, i32 0) #7
  call void @hypre_Free(i8* %167, i32 0) #7
  store %struct.hypre_ParCSRMatrix_struct* %546, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !102
  %561 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7
  ret i32 %561
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateScalarCF(i32* nocapture readonly %0, i32 %1, i32 %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = load i32*, i32** %4, align 8, !tbaa !102
  %7 = icmp eq i32* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 0) #7
  %12 = bitcast i32** %4 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %8, %5
  %14 = load i32*, i32** %4, align 8, !tbaa !102
  %15 = icmp sgt i32 %1, 0
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = zext i32 %2 to i64
  br label %19

19:                                               ; preds = %17, %40
  %20 = phi i64 [ 0, %17 ], [ %42, %40 ]
  %21 = phi i32 [ 0, %17 ], [ %41, %40 ]
  %22 = phi i32 [ 0, %17 ], [ %27, %40 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %22, %26
  br i1 %15, label %28, label %40

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %29, %28 ], [ %34, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %36, %30 ]
  %33 = load i32, i32* %23, align 4, !tbaa !23
  %34 = add nsw i64 %31, 1
  %35 = getelementptr inbounds i32, i32* %14, i64 %31
  store i32 %33, i32* %35, align 4, !tbaa !23
  %36 = add nuw nsw i32 %32, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %30, !llvm.loop !127

38:                                               ; preds = %30
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i32 [ %21, %19 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %19, !llvm.loop !128

44:                                               ; preds = %40, %13
  %45 = phi i32 [ 0, %13 ], [ %27, %40 ]
  %46 = mul nsw i32 %45, %1
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #7
  %49 = bitcast i8* %48 to i32*
  %50 = icmp slt i32 %1, 1
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = zext i32 %2 to i64
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i64 [ 0, %52 ], [ %74, %72 ]
  %56 = phi i32 [ 0, %52 ], [ %73, %72 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i1 true, i1 %50
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = sext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %66, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %68, %63 ]
  %66 = add nsw i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %49, i64 %64
  store i32 %65, i32* %67, align 4, !tbaa !23
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %63, !llvm.loop !129

70:                                               ; preds = %63
  %71 = trunc i64 %66 to i32
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi i32 [ %56, %54 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %54, !llvm.loop !130

76:                                               ; preds = %72, %44
  %77 = bitcast i32** %3 to i8**
  store i8* %48, i8** %77, align 8, !tbaa !102
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  ret i32 %78
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!12, !8, i64 64}
!14 = !{!4, !8, i64 40}
!15 = !{!12, !8, i64 8}
!16 = !{!4, !8, i64 64}
!17 = !{!12, !5, i64 24}
!18 = !{!4, !8, i64 96}
!19 = !{!12, !6, i64 84}
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
!53 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!54 = !{!53, !5, i64 4}
!55 = !{!53, !5, i64 40}
!56 = !{!53, !8, i64 8}
!57 = !{!53, !8, i64 16}
!58 = !{!53, !8, i64 24}
!59 = !{!53, !8, i64 48}
!60 = !{!53, !8, i64 56}
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
!103 = distinct !{!103, !21, !22}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = !{!4, !5, i64 8}
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
