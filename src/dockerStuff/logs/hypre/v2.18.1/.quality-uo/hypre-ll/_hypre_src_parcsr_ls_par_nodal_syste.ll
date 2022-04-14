; ModuleID = '/hypre/src/parcsr_ls/par_nodal_systems.c'
source_filename = "/hypre/src/parcsr_ls/par_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

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
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %33 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #7
  %36 = icmp eq %struct._hypre_ParCSRCommPkg* %33, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %39 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %37, %6
  %41 = phi %struct._hypre_ParCSRCommPkg* [ %33, %6 ], [ %39, %37 ]
  %42 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %43 = load i32, i32* %7, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 1) #7
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %7, align 4, !tbaa !20
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %65, label %55

50:                                               ; preds = %55
  %51 = add nuw nsw i64 %56, 1
  %52 = load i32, i32* %7, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %56, %53
  br i1 %54, label %55, label %65, !llvm.loop !21

55:                                               ; preds = %40, %50
  %56 = phi i64 [ %51, %50 ], [ 0, %40 ]
  %57 = getelementptr inbounds i32, i32* %27, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = sdiv i32 %58, %1
  %60 = getelementptr inbounds i32, i32* %47, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !20
  %61 = mul nsw i32 %59, %1
  %62 = load i32, i32* %57, align 4, !tbaa !20
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %50

64:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 156, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %1517

65:                                               ; preds = %50, %40
  %66 = phi i32 [ %48, %40 ], [ %52, %50 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %47, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !20
  %70 = sdiv i32 %31, %1
  %71 = mul nsw i32 %1, %1
  %72 = sext i32 %31 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #7
  %74 = bitcast i8* %73 to i32*
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #7
  %78 = bitcast i8* %77 to i32*
  %79 = sext i32 %70 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #7
  %81 = bitcast i8* %80 to i32*
  %82 = icmp sgt i32 %31, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %65
  %84 = zext i32 %31 to i64
  br label %90

85:                                               ; preds = %90, %65
  %86 = icmp sgt i32 %70, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = zext i32 %70 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %80, i8 -1, i64 %89, i1 false)
  br label %97

90:                                               ; preds = %83, %90
  %91 = phi i64 [ 0, %83 ], [ %95, %90 ]
  %92 = trunc i64 %91 to i32
  %93 = sdiv i32 %92, %1
  %94 = getelementptr inbounds i32, i32* %74, i64 %91
  store i32 %93, i32* %94, align 4, !tbaa !20
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %85, label %90, !llvm.loop !24

97:                                               ; preds = %87, %85
  %98 = icmp sgt i32 %1, 0
  %99 = icmp sgt i32 %70, 0
  br i1 %99, label %100, label %154

100:                                              ; preds = %97
  %101 = zext i32 %70 to i64
  br label %102

102:                                              ; preds = %100, %149
  %103 = phi i64 [ 0, %100 ], [ %152, %149 ]
  %104 = phi i32 [ 0, %100 ], [ %151, %149 ]
  %105 = phi i32 [ 0, %100 ], [ %150, %149 ]
  %106 = getelementptr inbounds i32, i32* %78, i64 %103
  store i32 %104, i32* %106, align 4, !tbaa !20
  br i1 %98, label %107, label %149

107:                                              ; preds = %102
  %108 = sext i32 %105 to i64
  %109 = trunc i64 %103 to i32
  br label %110

110:                                              ; preds = %107, %143
  %111 = phi i64 [ %108, %107 ], [ %116, %143 ]
  %112 = phi i32 [ %104, %107 ], [ %144, %143 ]
  %113 = phi i32 [ 0, %107 ], [ %145, %143 ]
  %114 = getelementptr inbounds i32, i32* %13, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = add nsw i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %13, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %110
  %121 = sext i32 %115 to i64
  br label %122

122:                                              ; preds = %120, %137
  %123 = phi i64 [ %121, %120 ], [ %139, %137 ]
  %124 = phi i32 [ %112, %120 ], [ %138, %137 ]
  %125 = getelementptr inbounds i32, i32* %23, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %74, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %81, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %103, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  store i32 %109, i32* %131, align 4, !tbaa !20
  %136 = add nsw i32 %124, 1
  br label %137

137:                                              ; preds = %122, %135
  %138 = phi i32 [ %136, %135 ], [ %124, %122 ]
  %139 = add nsw i64 %123, 1
  %140 = load i32, i32* %117, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %122, label %143, !llvm.loop !25

143:                                              ; preds = %137, %110
  %144 = phi i32 [ %112, %110 ], [ %138, %137 ]
  %145 = add nuw nsw i32 %113, 1
  %146 = icmp eq i32 %145, %1
  br i1 %146, label %147, label %110, !llvm.loop !26

147:                                              ; preds = %143
  %148 = trunc i64 %116 to i32
  br label %149

149:                                              ; preds = %147, %102
  %150 = phi i32 [ %105, %102 ], [ %148, %147 ]
  %151 = phi i32 [ %104, %102 ], [ %144, %147 ]
  %152 = add nuw nsw i64 %103, 1
  %153 = icmp eq i64 %152, %101
  br i1 %153, label %154, label %102, !llvm.loop !27

154:                                              ; preds = %149, %97
  %155 = phi i32 [ 0, %97 ], [ %151, %149 ]
  %156 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 %155, i32* %156, align 4, !tbaa !20
  %157 = sext i32 %155 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 1) #7
  %159 = bitcast i8* %158 to i32*
  %160 = call i8* @hypre_CAlloc(i64 %157, i64 8, i32 1) #7
  %161 = bitcast i8* %160 to double*
  %162 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %70, i32 %70, i32 %155) #7
  %163 = bitcast %struct.hypre_CSRMatrix* %162 to i8**
  store i8* %77, i8** %163, align 8, !tbaa !11
  %164 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %162, i64 0, i32 1
  %165 = bitcast i32** %164 to i8**
  store i8* %158, i8** %165, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %162, i64 0, i32 9
  %167 = bitcast double** %166 to i8**
  store i8* %160, i8** %167, align 8, !tbaa !13
  %168 = icmp sgt i32 %70, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %154
  %170 = zext i32 %70 to i64
  %171 = shl nuw nsw i64 %170, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %80, i8 -1, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %169, %154
  switch i32 %42, label %561 [
    i32 1, label %182
    i32 2, label %179
    i32 3, label %176
    i32 4, label %398
    i32 6, label %173
  ]

173:                                              ; preds = %172
  %174 = icmp sgt i32 %1, 0
  %175 = icmp sgt i32 %70, 0
  br i1 %175, label %500, label %561

176:                                              ; preds = %172
  %177 = icmp sgt i32 %1, 0
  %178 = icmp sgt i32 %70, 0
  br i1 %178, label %334, label %561

179:                                              ; preds = %172
  %180 = icmp sgt i32 %1, 0
  %181 = icmp sgt i32 %70, 0
  br i1 %181, label %259, label %265

182:                                              ; preds = %172
  %183 = icmp sgt i32 %1, 0
  %184 = icmp sgt i32 %70, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182, %247
  %186 = phi i32 [ %248, %247 ], [ 0, %182 ]
  %187 = phi i32 [ %249, %247 ], [ 0, %182 ]
  %188 = phi i32 [ %250, %247 ], [ 0, %182 ]
  br i1 %183, label %189, label %247

189:                                              ; preds = %185
  %190 = sext i32 %187 to i64
  br label %195

191:                                              ; preds = %247, %182
  %192 = icmp sgt i32 %155, 0
  br i1 %192, label %193, label %561

193:                                              ; preds = %191
  %194 = zext i32 %155 to i64
  br label %252

195:                                              ; preds = %189, %241
  %196 = phi i64 [ %190, %189 ], [ %201, %241 ]
  %197 = phi i32 [ %186, %189 ], [ %242, %241 ]
  %198 = phi i32 [ 0, %189 ], [ %243, %241 ]
  %199 = getelementptr inbounds i32, i32* %13, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !20
  %201 = add nsw i64 %196, 1
  %202 = getelementptr inbounds i32, i32* %13, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %241

205:                                              ; preds = %195
  %206 = sext i32 %200 to i64
  br label %207

207:                                              ; preds = %205, %235
  %208 = phi i64 [ %206, %205 ], [ %237, %235 ]
  %209 = phi i32 [ %197, %205 ], [ %236, %235 ]
  %210 = getelementptr inbounds i32, i32* %23, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %74, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !20
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %81, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !20
  %218 = icmp slt i32 %217, %186
  br i1 %218, label %219, label %227

219:                                              ; preds = %207
  store i32 %209, i32* %216, align 4, !tbaa !20
  %220 = sext i32 %209 to i64
  %221 = getelementptr inbounds i32, i32* %159, i64 %220
  store i32 %214, i32* %221, align 4, !tbaa !20
  %222 = getelementptr inbounds double, double* %15, i64 %208
  %223 = load double, double* %222, align 8, !tbaa !28
  %224 = fmul double %223, %223
  %225 = getelementptr inbounds double, double* %161, i64 %220
  store double %224, double* %225, align 8, !tbaa !28
  %226 = add nsw i32 %209, 1
  br label %235

227:                                              ; preds = %207
  %228 = getelementptr inbounds double, double* %15, i64 %208
  %229 = load double, double* %228, align 8, !tbaa !28
  %230 = fmul double %229, %229
  %231 = sext i32 %217 to i64
  %232 = getelementptr inbounds double, double* %161, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !28
  %234 = fadd double %233, %230
  store double %234, double* %232, align 8, !tbaa !28
  br label %235

235:                                              ; preds = %219, %227
  %236 = phi i32 [ %226, %219 ], [ %209, %227 ]
  %237 = add nsw i64 %208, 1
  %238 = load i32, i32* %202, align 4, !tbaa !20
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %207, label %241, !llvm.loop !29

241:                                              ; preds = %235, %195
  %242 = phi i32 [ %197, %195 ], [ %236, %235 ]
  %243 = add nuw nsw i32 %198, 1
  %244 = icmp eq i32 %243, %1
  br i1 %244, label %245, label %195, !llvm.loop !30

245:                                              ; preds = %241
  %246 = trunc i64 %201 to i32
  br label %247

247:                                              ; preds = %245, %185
  %248 = phi i32 [ %186, %185 ], [ %242, %245 ]
  %249 = phi i32 [ %187, %185 ], [ %246, %245 ]
  %250 = add nuw nsw i32 %188, 1
  %251 = icmp eq i32 %250, %70
  br i1 %251, label %191, label %185, !llvm.loop !31

252:                                              ; preds = %193, %252
  %253 = phi i64 [ 0, %193 ], [ %257, %252 ]
  %254 = getelementptr inbounds double, double* %161, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !28
  %256 = call double @sqrt(double %255) #7
  store double %256, double* %254, align 8, !tbaa !28
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp eq i64 %257, %194
  br i1 %258, label %561, label %252, !llvm.loop !32

259:                                              ; preds = %179, %322
  %260 = phi i32 [ %323, %322 ], [ 0, %179 ]
  %261 = phi i32 [ %324, %322 ], [ 0, %179 ]
  %262 = phi i32 [ %325, %322 ], [ 0, %179 ]
  br i1 %180, label %263, label %322

263:                                              ; preds = %259
  %264 = sext i32 %261 to i64
  br label %270

265:                                              ; preds = %322, %179
  %266 = sitofp i32 %71 to double
  %267 = icmp sgt i32 %155, 0
  br i1 %267, label %268, label %561

268:                                              ; preds = %265
  %269 = zext i32 %155 to i64
  br label %327

270:                                              ; preds = %263, %316
  %271 = phi i64 [ %264, %263 ], [ %276, %316 ]
  %272 = phi i32 [ %260, %263 ], [ %317, %316 ]
  %273 = phi i32 [ 0, %263 ], [ %318, %316 ]
  %274 = getelementptr inbounds i32, i32* %13, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !20
  %276 = add nsw i64 %271, 1
  %277 = getelementptr inbounds i32, i32* %13, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !20
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %316

280:                                              ; preds = %270
  %281 = sext i32 %275 to i64
  br label %282

282:                                              ; preds = %280, %310
  %283 = phi i64 [ %281, %280 ], [ %312, %310 ]
  %284 = phi i32 [ %272, %280 ], [ %311, %310 ]
  %285 = getelementptr inbounds i32, i32* %23, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !20
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %74, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !20
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %81, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = icmp slt i32 %292, %260
  br i1 %293, label %294, label %302

294:                                              ; preds = %282
  store i32 %284, i32* %291, align 4, !tbaa !20
  %295 = sext i32 %284 to i64
  %296 = getelementptr inbounds i32, i32* %159, i64 %295
  store i32 %289, i32* %296, align 4, !tbaa !20
  %297 = getelementptr inbounds double, double* %15, i64 %283
  %298 = load double, double* %297, align 8, !tbaa !28
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = getelementptr inbounds double, double* %161, i64 %295
  store double %299, double* %300, align 8, !tbaa !28
  %301 = add nsw i32 %284, 1
  br label %310

302:                                              ; preds = %282
  %303 = getelementptr inbounds double, double* %15, i64 %283
  %304 = load double, double* %303, align 8, !tbaa !28
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = sext i32 %292 to i64
  %307 = getelementptr inbounds double, double* %161, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !28
  %309 = fadd double %308, %305
  store double %309, double* %307, align 8, !tbaa !28
  br label %310

310:                                              ; preds = %294, %302
  %311 = phi i32 [ %301, %294 ], [ %284, %302 ]
  %312 = add nsw i64 %283, 1
  %313 = load i32, i32* %277, align 4, !tbaa !20
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %282, label %316, !llvm.loop !33

316:                                              ; preds = %310, %270
  %317 = phi i32 [ %272, %270 ], [ %311, %310 ]
  %318 = add nuw nsw i32 %273, 1
  %319 = icmp eq i32 %318, %1
  br i1 %319, label %320, label %270, !llvm.loop !34

320:                                              ; preds = %316
  %321 = trunc i64 %276 to i32
  br label %322

322:                                              ; preds = %320, %259
  %323 = phi i32 [ %260, %259 ], [ %317, %320 ]
  %324 = phi i32 [ %261, %259 ], [ %321, %320 ]
  %325 = add nuw nsw i32 %262, 1
  %326 = icmp eq i32 %325, %70
  br i1 %326, label %265, label %259, !llvm.loop !35

327:                                              ; preds = %268, %327
  %328 = phi i64 [ 0, %268 ], [ %332, %327 ]
  %329 = getelementptr inbounds double, double* %161, i64 %328
  %330 = load double, double* %329, align 8, !tbaa !28
  %331 = fdiv double %330, %266
  store double %331, double* %329, align 8, !tbaa !28
  %332 = add nuw nsw i64 %328, 1
  %333 = icmp eq i64 %332, %269
  br i1 %333, label %561, label %327, !llvm.loop !36

334:                                              ; preds = %176, %393
  %335 = phi i32 [ %394, %393 ], [ 0, %176 ]
  %336 = phi i32 [ %395, %393 ], [ 0, %176 ]
  %337 = phi i32 [ %396, %393 ], [ 0, %176 ]
  br i1 %177, label %338, label %393

338:                                              ; preds = %334
  %339 = sext i32 %336 to i64
  br label %340

340:                                              ; preds = %338, %387
  %341 = phi i64 [ %339, %338 ], [ %346, %387 ]
  %342 = phi i32 [ %335, %338 ], [ %388, %387 ]
  %343 = phi i32 [ 0, %338 ], [ %389, %387 ]
  %344 = getelementptr inbounds i32, i32* %13, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !20
  %346 = add nsw i64 %341, 1
  %347 = getelementptr inbounds i32, i32* %13, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !20
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %387

350:                                              ; preds = %340
  %351 = sext i32 %345 to i64
  br label %352

352:                                              ; preds = %350, %381
  %353 = phi i64 [ %351, %350 ], [ %383, %381 ]
  %354 = phi i32 [ %342, %350 ], [ %382, %381 ]
  %355 = getelementptr inbounds i32, i32* %23, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !20
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %74, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !20
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %81, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !20
  %363 = icmp slt i32 %362, %335
  br i1 %363, label %364, label %371

364:                                              ; preds = %352
  store i32 %354, i32* %361, align 4, !tbaa !20
  %365 = sext i32 %354 to i64
  %366 = getelementptr inbounds i32, i32* %159, i64 %365
  store i32 %359, i32* %366, align 4, !tbaa !20
  %367 = getelementptr inbounds double, double* %15, i64 %353
  %368 = load double, double* %367, align 8, !tbaa !28
  %369 = getelementptr inbounds double, double* %161, i64 %365
  store double %368, double* %369, align 8, !tbaa !28
  %370 = add nsw i32 %354, 1
  br label %381

371:                                              ; preds = %352
  %372 = getelementptr inbounds double, double* %15, i64 %353
  %373 = load double, double* %372, align 8, !tbaa !28
  %374 = call double @llvm.fabs.f64(double %373)
  %375 = sext i32 %362 to i64
  %376 = getelementptr inbounds double, double* %161, i64 %375
  %377 = load double, double* %376, align 8, !tbaa !28
  %378 = call double @llvm.fabs.f64(double %377)
  %379 = fcmp ogt double %374, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  store double %373, double* %376, align 8, !tbaa !28
  br label %381

381:                                              ; preds = %364, %380, %371
  %382 = phi i32 [ %370, %364 ], [ %354, %380 ], [ %354, %371 ]
  %383 = add nsw i64 %353, 1
  %384 = load i32, i32* %347, align 4, !tbaa !20
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %352, label %387, !llvm.loop !37

387:                                              ; preds = %381, %340
  %388 = phi i32 [ %342, %340 ], [ %382, %381 ]
  %389 = add nuw nsw i32 %343, 1
  %390 = icmp eq i32 %389, %1
  br i1 %390, label %391, label %340, !llvm.loop !38

391:                                              ; preds = %387
  %392 = trunc i64 %346 to i32
  br label %393

393:                                              ; preds = %391, %334
  %394 = phi i32 [ %335, %334 ], [ %388, %391 ]
  %395 = phi i32 [ %336, %334 ], [ %392, %391 ]
  %396 = add nuw nsw i32 %337, 1
  %397 = icmp eq i32 %396, %70
  br i1 %397, label %561, label %334, !llvm.loop !39

398:                                              ; preds = %172
  %399 = mul nsw i32 %155, %1
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 8, i32 1) #7
  %402 = bitcast i8* %401 to double*
  %403 = icmp sgt i32 %1, 0
  %404 = icmp sgt i32 %70, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %398, %475
  %406 = phi i32 [ %476, %475 ], [ 0, %398 ]
  %407 = phi i32 [ %477, %475 ], [ 0, %398 ]
  %408 = phi i32 [ %478, %475 ], [ 0, %398 ]
  br i1 %403, label %409, label %475

409:                                              ; preds = %405
  %410 = sext i32 %407 to i64
  br label %418

411:                                              ; preds = %475, %398
  %412 = icmp sgt i32 %1, 1
  %413 = icmp sgt i32 %155, 0
  br i1 %413, label %414, label %499

414:                                              ; preds = %411
  %415 = sext i32 %1 to i64
  %416 = zext i32 %155 to i64
  %417 = zext i32 %1 to i64
  br label %480

418:                                              ; preds = %409, %469
  %419 = phi i64 [ %410, %409 ], [ %424, %469 ]
  %420 = phi i32 [ %406, %409 ], [ %470, %469 ]
  %421 = phi i32 [ 0, %409 ], [ %471, %469 ]
  %422 = getelementptr inbounds i32, i32* %13, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !20
  %424 = add nsw i64 %419, 1
  %425 = getelementptr inbounds i32, i32* %13, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !20
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %469

428:                                              ; preds = %418
  %429 = sext i32 %423 to i64
  br label %430

430:                                              ; preds = %428, %463
  %431 = phi i64 [ %429, %428 ], [ %465, %463 ]
  %432 = phi i32 [ %420, %428 ], [ %464, %463 ]
  %433 = getelementptr inbounds i32, i32* %23, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !20
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %74, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !20
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %81, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !20
  %441 = icmp slt i32 %440, %406
  br i1 %441, label %442, label %453

442:                                              ; preds = %430
  store i32 %432, i32* %439, align 4, !tbaa !20
  %443 = sext i32 %432 to i64
  %444 = getelementptr inbounds i32, i32* %159, i64 %443
  store i32 %437, i32* %444, align 4, !tbaa !20
  %445 = getelementptr inbounds double, double* %15, i64 %431
  %446 = load double, double* %445, align 8, !tbaa !28
  %447 = call double @llvm.fabs.f64(double %446)
  %448 = mul nsw i32 %432, %1
  %449 = add nsw i32 %448, %421
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %402, i64 %450
  store double %447, double* %451, align 8, !tbaa !28
  %452 = add nsw i32 %432, 1
  br label %463

453:                                              ; preds = %430
  %454 = getelementptr inbounds double, double* %15, i64 %431
  %455 = load double, double* %454, align 8, !tbaa !28
  %456 = call double @llvm.fabs.f64(double %455)
  %457 = mul nsw i32 %440, %1
  %458 = add nsw i32 %457, %421
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %402, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !28
  %462 = fadd double %461, %456
  store double %462, double* %460, align 8, !tbaa !28
  br label %463

463:                                              ; preds = %442, %453
  %464 = phi i32 [ %452, %442 ], [ %432, %453 ]
  %465 = add nsw i64 %431, 1
  %466 = load i32, i32* %425, align 4, !tbaa !20
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %430, label %469, !llvm.loop !40

469:                                              ; preds = %463, %418
  %470 = phi i32 [ %420, %418 ], [ %464, %463 ]
  %471 = add nuw nsw i32 %421, 1
  %472 = icmp eq i32 %471, %1
  br i1 %472, label %473, label %418, !llvm.loop !41

473:                                              ; preds = %469
  %474 = trunc i64 %424 to i32
  br label %475

475:                                              ; preds = %473, %405
  %476 = phi i32 [ %406, %405 ], [ %470, %473 ]
  %477 = phi i32 [ %407, %405 ], [ %474, %473 ]
  %478 = add nuw nsw i32 %408, 1
  %479 = icmp eq i32 %478, %70
  br i1 %479, label %411, label %405, !llvm.loop !42

480:                                              ; preds = %414, %496
  %481 = phi i64 [ 0, %414 ], [ %497, %496 ]
  %482 = mul nsw i64 %481, %415
  %483 = getelementptr inbounds double, double* %402, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !28
  %485 = getelementptr inbounds double, double* %161, i64 %481
  store double %484, double* %485, align 8, !tbaa !28
  br i1 %412, label %486, label %496

486:                                              ; preds = %480, %486
  %487 = phi i64 [ %494, %486 ], [ 1, %480 ]
  %488 = load double, double* %485, align 8, !tbaa !28
  %489 = add nsw i64 %487, %482
  %490 = getelementptr inbounds double, double* %402, i64 %489
  %491 = load double, double* %490, align 8, !tbaa !28
  %492 = fcmp olt double %488, %491
  %493 = select i1 %492, double %491, double %488
  store double %493, double* %485, align 8, !tbaa !28
  %494 = add nuw nsw i64 %487, 1
  %495 = icmp eq i64 %494, %417
  br i1 %495, label %496, label %486, !llvm.loop !43

496:                                              ; preds = %486, %480
  %497 = add nuw nsw i64 %481, 1
  %498 = icmp eq i64 %497, %416
  br i1 %498, label %499, label %480, !llvm.loop !44

499:                                              ; preds = %496, %411
  call void @hypre_Free(i8* %401, i32 1) #7
  br label %561

500:                                              ; preds = %173, %556
  %501 = phi i32 [ %557, %556 ], [ 0, %173 ]
  %502 = phi i32 [ %558, %556 ], [ 0, %173 ]
  %503 = phi i32 [ %559, %556 ], [ 0, %173 ]
  br i1 %174, label %504, label %556

504:                                              ; preds = %500
  %505 = sext i32 %502 to i64
  br label %506

506:                                              ; preds = %504, %550
  %507 = phi i64 [ %505, %504 ], [ %512, %550 ]
  %508 = phi i32 [ %501, %504 ], [ %551, %550 ]
  %509 = phi i32 [ 0, %504 ], [ %552, %550 ]
  %510 = getelementptr inbounds i32, i32* %13, i64 %507
  %511 = load i32, i32* %510, align 4, !tbaa !20
  %512 = add nsw i64 %507, 1
  %513 = getelementptr inbounds i32, i32* %13, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !20
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %516, label %550

516:                                              ; preds = %506
  %517 = sext i32 %511 to i64
  br label %518

518:                                              ; preds = %516, %544
  %519 = phi i64 [ %517, %516 ], [ %546, %544 ]
  %520 = phi i32 [ %508, %516 ], [ %545, %544 ]
  %521 = getelementptr inbounds i32, i32* %23, i64 %519
  %522 = load i32, i32* %521, align 4, !tbaa !20
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %74, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !20
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %81, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !20
  %529 = icmp slt i32 %528, %501
  br i1 %529, label %530, label %537

530:                                              ; preds = %518
  store i32 %520, i32* %527, align 4, !tbaa !20
  %531 = sext i32 %520 to i64
  %532 = getelementptr inbounds i32, i32* %159, i64 %531
  store i32 %525, i32* %532, align 4, !tbaa !20
  %533 = getelementptr inbounds double, double* %15, i64 %519
  %534 = load double, double* %533, align 8, !tbaa !28
  %535 = getelementptr inbounds double, double* %161, i64 %531
  store double %534, double* %535, align 8, !tbaa !28
  %536 = add nsw i32 %520, 1
  br label %544

537:                                              ; preds = %518
  %538 = getelementptr inbounds double, double* %15, i64 %519
  %539 = load double, double* %538, align 8, !tbaa !28
  %540 = sext i32 %528 to i64
  %541 = getelementptr inbounds double, double* %161, i64 %540
  %542 = load double, double* %541, align 8, !tbaa !28
  %543 = fadd double %539, %542
  store double %543, double* %541, align 8, !tbaa !28
  br label %544

544:                                              ; preds = %530, %537
  %545 = phi i32 [ %536, %530 ], [ %520, %537 ]
  %546 = add nsw i64 %519, 1
  %547 = load i32, i32* %513, align 4, !tbaa !20
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %518, label %550, !llvm.loop !45

550:                                              ; preds = %544, %506
  %551 = phi i32 [ %508, %506 ], [ %545, %544 ]
  %552 = add nuw nsw i32 %509, 1
  %553 = icmp eq i32 %552, %1
  br i1 %553, label %554, label %506, !llvm.loop !46

554:                                              ; preds = %550
  %555 = trunc i64 %512 to i32
  br label %556

556:                                              ; preds = %554, %500
  %557 = phi i32 [ %501, %500 ], [ %551, %554 ]
  %558 = phi i32 [ %502, %500 ], [ %555, %554 ]
  %559 = add nuw nsw i32 %503, 1
  %560 = icmp eq i32 %559, %70
  br i1 %560, label %561, label %500, !llvm.loop !47

561:                                              ; preds = %556, %393, %327, %252, %173, %176, %265, %191, %172, %499
  %562 = icmp eq i32 %4, 1
  br i1 %562, label %563, label %594

563:                                              ; preds = %561
  %564 = icmp sgt i32 %70, 0
  br i1 %564, label %565, label %610

565:                                              ; preds = %563
  %566 = zext i32 %70 to i64
  br label %567

567:                                              ; preds = %565, %588
  %568 = phi i64 [ 0, %565 ], [ %571, %588 ]
  %569 = getelementptr inbounds i32, i32* %78, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !20
  %571 = add nuw nsw i64 %568, 1
  %572 = getelementptr inbounds i32, i32* %78, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !20
  %574 = add nsw i32 %570, 1
  %575 = icmp slt i32 %574, %573
  br i1 %575, label %576, label %588

576:                                              ; preds = %567
  %577 = add i32 %570, 1
  %578 = sext i32 %577 to i64
  br label %579

579:                                              ; preds = %576, %579
  %580 = phi i64 [ %578, %576 ], [ %585, %579 ]
  %581 = phi double [ 0.000000e+00, %576 ], [ %584, %579 ]
  %582 = getelementptr inbounds double, double* %161, i64 %580
  %583 = load double, double* %582, align 8, !tbaa !28
  %584 = fadd double %581, %583
  %585 = add nsw i64 %580, 1
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %573, %586
  br i1 %587, label %588, label %579, !llvm.loop !48

588:                                              ; preds = %579, %567
  %589 = phi double [ 0.000000e+00, %567 ], [ %584, %579 ]
  %590 = fneg double %589
  %591 = sext i32 %570 to i64
  %592 = getelementptr inbounds double, double* %161, i64 %591
  store double %590, double* %592, align 8, !tbaa !28
  %593 = icmp eq i64 %571, %566
  br i1 %593, label %610, label %567, !llvm.loop !49

594:                                              ; preds = %561
  %595 = icmp eq i32 %4, 2
  %596 = icmp sgt i32 %70, 0
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %598, label %610

598:                                              ; preds = %594
  %599 = zext i32 %70 to i64
  br label %600

600:                                              ; preds = %598, %600
  %601 = phi i64 [ 0, %598 ], [ %608, %600 ]
  %602 = getelementptr inbounds i32, i32* %78, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !20
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, double* %161, i64 %604
  %606 = load double, double* %605, align 8, !tbaa !28
  %607 = fneg double %606
  store double %607, double* %605, align 8, !tbaa !28
  %608 = add nuw nsw i64 %601, 1
  %609 = icmp eq i64 %608, %599
  br i1 %609, label %610, label %600, !llvm.loop !50

610:                                              ; preds = %600, %588, %563, %594
  %611 = getelementptr inbounds i32, i32* %19, i64 %72
  %612 = load i32, i32* %611, align 4, !tbaa !20
  %613 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #7
  %614 = bitcast i8* %613 to i32*
  %615 = icmp eq %struct._hypre_ParCSRCommPkg* %41, null
  br i1 %615, label %754, label %616

616:                                              ; preds = %610
  %617 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #7
  %618 = bitcast i8* %617 to %struct._hypre_ParCSRCommPkg*
  %619 = bitcast i8* %617 to i32*
  store i32 %9, i32* %619, align 8, !tbaa !51
  %620 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 1
  %621 = load i32, i32* %620, align 4, !tbaa !53
  %622 = getelementptr inbounds i8, i8* %617, i64 4
  %623 = bitcast i8* %622 to i32*
  store i32 %621, i32* %623, align 4, !tbaa !53
  %624 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 6
  %625 = load i32, i32* %624, align 8, !tbaa !54
  %626 = getelementptr inbounds i8, i8* %617, i64 40
  %627 = bitcast i8* %626 to i32*
  store i32 %625, i32* %627, align 8, !tbaa !54
  %628 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 2
  %629 = load i32*, i32** %628, align 8, !tbaa !55
  %630 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 3
  %631 = load i32*, i32** %630, align 8, !tbaa !56
  %632 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 4
  %633 = load i32*, i32** %632, align 8, !tbaa !57
  %634 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 7
  %635 = load i32*, i32** %634, align 8, !tbaa !58
  %636 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 8
  %637 = load i32*, i32** %636, align 8, !tbaa !59
  %638 = icmp eq i32 %621, 0
  br i1 %638, label %648, label %639

639:                                              ; preds = %616
  %640 = sext i32 %621 to i64
  %641 = call i8* @hypre_CAlloc(i64 %640, i64 4, i32 1) #7
  %642 = bitcast i8* %641 to i32*
  %643 = getelementptr inbounds i32, i32* %631, i64 %640
  %644 = load i32, i32* %643, align 4, !tbaa !20
  %645 = sext i32 %644 to i64
  %646 = call i8* @hypre_CAlloc(i64 %645, i64 4, i32 1) #7
  %647 = bitcast i8* %646 to i32*
  br label %648

648:                                              ; preds = %639, %616
  %649 = phi i32* [ %642, %639 ], [ null, %616 ]
  %650 = phi i32* [ %647, %639 ], [ null, %616 ]
  %651 = add nsw i32 %621, 1
  %652 = sext i32 %651 to i64
  %653 = call i8* @hypre_CAlloc(i64 %652, i64 4, i32 1) #7
  %654 = bitcast i8* %653 to i32*
  %655 = add nsw i32 %625, 1
  %656 = sext i32 %655 to i64
  %657 = call i8* @hypre_CAlloc(i64 %656, i64 4, i32 1) #7
  %658 = bitcast i8* %657 to i32*
  %659 = icmp eq i32 %625, 0
  br i1 %659, label %664, label %660

660:                                              ; preds = %648
  %661 = sext i32 %625 to i64
  %662 = call i8* @hypre_CAlloc(i64 %661, i64 4, i32 1) #7
  %663 = bitcast i8* %662 to i32*
  br label %664

664:                                              ; preds = %660, %648
  %665 = phi i32* [ %663, %660 ], [ null, %648 ]
  %666 = icmp sgt i32 %621, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = zext i32 %621 to i64
  br label %673

669:                                              ; preds = %673, %664
  %670 = icmp sgt i32 %625, 0
  br i1 %670, label %671, label %687

671:                                              ; preds = %669
  %672 = zext i32 %625 to i64
  br label %680

673:                                              ; preds = %667, %673
  %674 = phi i64 [ 0, %667 ], [ %678, %673 ]
  %675 = getelementptr inbounds i32, i32* %629, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !20
  %677 = getelementptr inbounds i32, i32* %649, i64 %674
  store i32 %676, i32* %677, align 4, !tbaa !20
  %678 = add nuw nsw i64 %674, 1
  %679 = icmp eq i64 %678, %668
  br i1 %679, label %669, label %673, !llvm.loop !60

680:                                              ; preds = %671, %680
  %681 = phi i64 [ 0, %671 ], [ %685, %680 ]
  %682 = getelementptr inbounds i32, i32* %635, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !20
  %684 = getelementptr inbounds i32, i32* %665, i64 %681
  store i32 %683, i32* %684, align 4, !tbaa !20
  %685 = add nuw nsw i64 %681, 1
  %686 = icmp eq i64 %685, %672
  br i1 %686, label %687, label %680, !llvm.loop !61

687:                                              ; preds = %680, %669
  store i32 0, i32* %654, align 4, !tbaa !20
  %688 = icmp sgt i32 %621, 0
  br i1 %688, label %689, label %742

689:                                              ; preds = %687
  %690 = zext i32 %621 to i64
  br label %691

691:                                              ; preds = %689, %738
  %692 = phi i64 [ 0, %689 ], [ %696, %738 ]
  %693 = phi i32 [ 0, %689 ], [ %739, %738 ]
  %694 = getelementptr inbounds i32, i32* %631, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !20
  %696 = add nuw nsw i64 %692, 1
  %697 = getelementptr inbounds i32, i32* %631, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !20
  %699 = icmp eq i32 %698, %695
  br i1 %699, label %708, label %700

700:                                              ; preds = %691
  %701 = sext i32 %695 to i64
  %702 = getelementptr inbounds i32, i32* %633, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !20
  %704 = sdiv i32 %703, %1
  %705 = add nsw i32 %693, 1
  %706 = sext i32 %693 to i64
  %707 = getelementptr inbounds i32, i32* %650, i64 %706
  store i32 %704, i32* %707, align 4, !tbaa !20
  br label %708

708:                                              ; preds = %700, %691
  %709 = phi i32 [ %705, %700 ], [ %693, %691 ]
  %710 = load i32, i32* %694, align 4, !tbaa !20
  %711 = add nsw i32 %710, 1
  %712 = load i32, i32* %697, align 4, !tbaa !20
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %738

714:                                              ; preds = %708
  %715 = add i32 %710, 1
  %716 = sext i32 %715 to i64
  br label %717

717:                                              ; preds = %714, %732
  %718 = phi i64 [ %716, %714 ], [ %734, %732 ]
  %719 = phi i32 [ %709, %714 ], [ %733, %732 ]
  %720 = getelementptr inbounds i32, i32* %633, i64 %718
  %721 = load i32, i32* %720, align 4, !tbaa !20
  %722 = sdiv i32 %721, %1
  %723 = add nsw i32 %719, -1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %650, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !20
  %727 = icmp sgt i32 %722, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %717
  %729 = add nsw i32 %719, 1
  %730 = sext i32 %719 to i64
  %731 = getelementptr inbounds i32, i32* %650, i64 %730
  store i32 %722, i32* %731, align 4, !tbaa !20
  br label %732

732:                                              ; preds = %717, %728
  %733 = phi i32 [ %729, %728 ], [ %719, %717 ]
  %734 = add nsw i64 %718, 1
  %735 = load i32, i32* %697, align 4, !tbaa !20
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %717, label %738, !llvm.loop !62

738:                                              ; preds = %732, %708
  %739 = phi i32 [ %709, %708 ], [ %733, %732 ]
  %740 = getelementptr inbounds i32, i32* %654, i64 %696
  store i32 %739, i32* %740, align 4, !tbaa !20
  %741 = icmp eq i64 %696, %690
  br i1 %741, label %742, label %691, !llvm.loop !63

742:                                              ; preds = %738, %687
  %743 = getelementptr inbounds i8, i8* %617, i64 8
  %744 = bitcast i8* %743 to i32**
  store i32* %649, i32** %744, align 8, !tbaa !55
  %745 = getelementptr inbounds i8, i8* %617, i64 16
  %746 = bitcast i8* %745 to i8**
  store i8* %653, i8** %746, align 8, !tbaa !56
  %747 = getelementptr inbounds i8, i8* %617, i64 24
  %748 = bitcast i8* %747 to i32**
  store i32* %650, i32** %748, align 8, !tbaa !57
  %749 = getelementptr inbounds i8, i8* %617, i64 48
  %750 = bitcast i8* %749 to i32**
  store i32* %665, i32** %750, align 8, !tbaa !58
  %751 = getelementptr inbounds i8, i8* %617, i64 56
  %752 = bitcast i8* %751 to i8**
  store i8* %657, i8** %752, align 8, !tbaa !59
  %753 = bitcast i32* %633 to i8*
  br label %754

754:                                              ; preds = %742, %610
  %755 = phi i32 [ %621, %742 ], [ undef, %610 ]
  %756 = phi i32 [ %625, %742 ], [ undef, %610 ]
  %757 = phi i32* [ %631, %742 ], [ undef, %610 ]
  %758 = phi i8* [ %753, %742 ], [ null, %610 ]
  %759 = phi i32* [ %637, %742 ], [ undef, %610 ]
  %760 = phi %struct._hypre_ParCSRCommPkg* [ %618, %742 ], [ null, %610 ]
  %761 = phi i32* [ %654, %742 ], [ undef, %610 ]
  %762 = phi i32* [ %650, %742 ], [ undef, %610 ]
  %763 = phi i32* [ %658, %742 ], [ undef, %610 ]
  call void @hypre_Free(i8* %73, i32 1) #7
  %764 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %765 = load i32, i32* %764, align 4, !tbaa !64
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %909, label %767

767:                                              ; preds = %754
  %768 = sext i32 %765 to i64
  %769 = call i8* @hypre_CAlloc(i64 %768, i64 4, i32 1) #7
  %770 = bitcast i8* %769 to i32*
  %771 = load i32, i32* %29, align 4, !tbaa !20
  %772 = sdiv i32 %771, %1
  store i32 %772, i32* %770, align 4, !tbaa !20
  %773 = icmp sgt i32 %765, 1
  br i1 %773, label %774, label %790

774:                                              ; preds = %767
  %775 = zext i32 %765 to i64
  %776 = load i32, i32* %770, align 4
  br label %777

777:                                              ; preds = %774, %777
  %778 = phi i32 [ %776, %774 ], [ %783, %777 ]
  %779 = phi i64 [ 1, %774 ], [ %788, %777 ]
  %780 = phi i32 [ 1, %774 ], [ %787, %777 ]
  %781 = getelementptr inbounds i32, i32* %29, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !20
  %783 = sdiv i32 %782, %1
  %784 = getelementptr inbounds i32, i32* %770, i64 %779
  store i32 %783, i32* %784, align 4, !tbaa !20
  %785 = icmp sgt i32 %783, %778
  %786 = zext i1 %785 to i32
  %787 = add nuw nsw i32 %780, %786
  %788 = add nuw nsw i64 %779, 1
  %789 = icmp eq i64 %788, %775
  br i1 %789, label %790, label %777, !llvm.loop !65

790:                                              ; preds = %777, %767
  %791 = phi i32 [ 1, %767 ], [ %787, %777 ]
  %792 = icmp sgt i32 %791, %70
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  call void @hypre_Free(i8* %80, i32 1) #7
  %794 = zext i32 %791 to i64
  %795 = call i8* @hypre_CAlloc(i64 %794, i64 4, i32 1) #7
  %796 = bitcast i8* %795 to i32*
  br label %797

797:                                              ; preds = %793, %790
  %798 = phi i32* [ %796, %793 ], [ %81, %790 ]
  %799 = bitcast i32* %798 to i8*
  %800 = call i8* @hypre_CAlloc(i64 %768, i64 4, i32 1) #7
  %801 = bitcast i8* %800 to i32*
  %802 = zext i32 %791 to i64
  %803 = call i8* @hypre_CAlloc(i64 %802, i64 4, i32 1) #7
  %804 = bitcast i8* %803 to i32*
  %805 = load i32, i32* %770, align 4, !tbaa !20
  store i32 %805, i32* %804, align 4, !tbaa !20
  store i32 0, i32* %763, align 4, !tbaa !20
  %806 = icmp sgt i32 %756, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %797
  %808 = zext i32 %756 to i64
  br label %815

809:                                              ; preds = %848, %797
  %810 = call i32 @llvm.umax.i32(i32 %791, i32 1)
  %811 = zext i32 %810 to i64
  %812 = shl nuw nsw i64 %811, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %799, i8 -1, i64 %812, i1 false)
  %813 = icmp sgt i32 %1, 0
  %814 = icmp sgt i32 %70, 0
  br i1 %814, label %852, label %906

815:                                              ; preds = %807, %848
  %816 = phi i64 [ 0, %807 ], [ %820, %848 ]
  %817 = phi i32 [ 1, %807 ], [ %849, %848 ]
  %818 = getelementptr inbounds i32, i32* %759, i64 %816
  %819 = load i32, i32* %818, align 4, !tbaa !20
  %820 = add nuw nsw i64 %816, 1
  %821 = getelementptr inbounds i32, i32* %759, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !20
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %848

824:                                              ; preds = %815
  %825 = sext i32 %819 to i64
  br label %826

826:                                              ; preds = %824, %840
  %827 = phi i64 [ %825, %824 ], [ %844, %840 ]
  %828 = phi i32 [ %817, %824 ], [ %841, %840 ]
  %829 = getelementptr inbounds i32, i32* %770, i64 %827
  %830 = load i32, i32* %829, align 4, !tbaa !20
  %831 = add nsw i32 %828, -1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %804, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !20
  %835 = icmp sgt i32 %830, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %826
  %837 = add nsw i32 %828, 1
  %838 = sext i32 %828 to i64
  %839 = getelementptr inbounds i32, i32* %804, i64 %838
  store i32 %830, i32* %839, align 4, !tbaa !20
  br label %840

840:                                              ; preds = %836, %826
  %841 = phi i32 [ %837, %836 ], [ %828, %826 ]
  %842 = add nsw i32 %841, -1
  %843 = getelementptr inbounds i32, i32* %801, i64 %827
  store i32 %842, i32* %843, align 4, !tbaa !20
  %844 = add nsw i64 %827, 1
  %845 = load i32, i32* %821, align 4, !tbaa !20
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %844, %846
  br i1 %847, label %826, label %848, !llvm.loop !66

848:                                              ; preds = %840, %815
  %849 = phi i32 [ %817, %815 ], [ %841, %840 ]
  %850 = getelementptr inbounds i32, i32* %763, i64 %820
  store i32 %849, i32* %850, align 4, !tbaa !20
  %851 = icmp eq i64 %820, %808
  br i1 %851, label %809, label %815, !llvm.loop !67

852:                                              ; preds = %809
  %853 = zext i32 %70 to i64
  br label %854

854:                                              ; preds = %852, %901
  %855 = phi i64 [ 0, %852 ], [ %904, %901 ]
  %856 = phi i32 [ 0, %852 ], [ %903, %901 ]
  %857 = phi i32 [ 0, %852 ], [ %902, %901 ]
  %858 = getelementptr inbounds i32, i32* %614, i64 %855
  store i32 %857, i32* %858, align 4, !tbaa !20
  br i1 %813, label %859, label %901

859:                                              ; preds = %854
  %860 = sext i32 %856 to i64
  %861 = trunc i64 %855 to i32
  br label %862

862:                                              ; preds = %859, %895
  %863 = phi i64 [ %860, %859 ], [ %868, %895 ]
  %864 = phi i32 [ 0, %859 ], [ %897, %895 ]
  %865 = phi i32 [ %857, %859 ], [ %896, %895 ]
  %866 = getelementptr inbounds i32, i32* %19, i64 %863
  %867 = load i32, i32* %866, align 4, !tbaa !20
  %868 = add nsw i64 %863, 1
  %869 = getelementptr inbounds i32, i32* %19, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !20
  %871 = icmp slt i32 %867, %870
  br i1 %871, label %872, label %895

872:                                              ; preds = %862
  %873 = sext i32 %867 to i64
  br label %874

874:                                              ; preds = %872, %889
  %875 = phi i64 [ %873, %872 ], [ %891, %889 ]
  %876 = phi i32 [ %865, %872 ], [ %890, %889 ]
  %877 = getelementptr inbounds i32, i32* %25, i64 %875
  %878 = load i32, i32* %877, align 4, !tbaa !20
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %801, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !20
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %798, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !20
  %885 = sext i32 %884 to i64
  %886 = icmp sgt i64 %855, %885
  br i1 %886, label %887, label %889

887:                                              ; preds = %874
  store i32 %861, i32* %883, align 4, !tbaa !20
  %888 = add nsw i32 %876, 1
  br label %889

889:                                              ; preds = %874, %887
  %890 = phi i32 [ %888, %887 ], [ %876, %874 ]
  %891 = add nsw i64 %875, 1
  %892 = load i32, i32* %869, align 4, !tbaa !20
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %874, label %895, !llvm.loop !68

895:                                              ; preds = %889, %862
  %896 = phi i32 [ %865, %862 ], [ %890, %889 ]
  %897 = add nuw nsw i32 %864, 1
  %898 = icmp eq i32 %897, %1
  br i1 %898, label %899, label %862, !llvm.loop !69

899:                                              ; preds = %895
  %900 = trunc i64 %868 to i32
  br label %901

901:                                              ; preds = %899, %854
  %902 = phi i32 [ %857, %854 ], [ %896, %899 ]
  %903 = phi i32 [ %856, %854 ], [ %900, %899 ]
  %904 = add nuw nsw i64 %855, 1
  %905 = icmp eq i64 %904, %853
  br i1 %905, label %906, label %854, !llvm.loop !70

906:                                              ; preds = %901, %809
  %907 = phi i32 [ 0, %809 ], [ %902, %901 ]
  %908 = getelementptr inbounds i32, i32* %614, i64 %79
  store i32 %907, i32* %908, align 4, !tbaa !20
  br label %909

909:                                              ; preds = %906, %754
  %910 = phi i32 [ %791, %906 ], [ 0, %754 ]
  %911 = phi i32 [ %907, %906 ], [ 0, %754 ]
  %912 = phi i32* [ %804, %906 ], [ null, %754 ]
  %913 = phi i8* [ %769, %906 ], [ null, %754 ]
  %914 = phi i32* [ %801, %906 ], [ undef, %754 ]
  %915 = phi i32* [ %798, %906 ], [ %81, %754 ]
  %916 = bitcast i32* %915 to i8*
  %917 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %70, i32 %910, i32 %911) #7
  %918 = bitcast %struct.hypre_CSRMatrix* %917 to i8**
  store i8* %613, i8** %918, align 8, !tbaa !11
  %919 = icmp eq i32 %911, 0
  br i1 %919, label %1325, label %920

920:                                              ; preds = %909
  %921 = sext i32 %911 to i64
  %922 = call i8* @hypre_CAlloc(i64 %921, i64 4, i32 1) #7
  %923 = bitcast i8* %922 to i32*
  %924 = call i8* @hypre_CAlloc(i64 %921, i64 8, i32 1) #7
  %925 = bitcast i8* %924 to double*
  %926 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %917, i64 0, i32 1
  %927 = bitcast i32** %926 to i8**
  store i8* %922, i8** %927, align 8, !tbaa !15
  %928 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %917, i64 0, i32 9
  %929 = bitcast double** %928 to i8**
  store i8* %924, i8** %929, align 8, !tbaa !13
  %930 = icmp sgt i32 %910, 0
  br i1 %930, label %931, label %934

931:                                              ; preds = %920
  %932 = zext i32 %910 to i64
  %933 = shl nuw nsw i64 %932, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %916, i8 -1, i64 %933, i1 false)
  br label %934

934:                                              ; preds = %931, %920
  store i32 0, i32* %614, align 4, !tbaa !20
  switch i32 %42, label %1323 [
    i32 1, label %944
    i32 2, label %941
    i32 3, label %938
    i32 4, label %1160
    i32 6, label %935
  ]

935:                                              ; preds = %934
  %936 = icmp sgt i32 %1, 0
  %937 = icmp sgt i32 %70, 0
  br i1 %937, label %1262, label %1323

938:                                              ; preds = %934
  %939 = icmp sgt i32 %1, 0
  %940 = icmp sgt i32 %70, 0
  br i1 %940, label %1096, label %1323

941:                                              ; preds = %934
  %942 = icmp sgt i32 %1, 0
  %943 = icmp sgt i32 %70, 0
  br i1 %943, label %1021, label %1027

944:                                              ; preds = %934
  %945 = icmp sgt i32 %1, 0
  %946 = icmp sgt i32 %70, 0
  br i1 %946, label %947, label %953

947:                                              ; preds = %944, %1009
  %948 = phi i32 [ %1010, %1009 ], [ 0, %944 ]
  %949 = phi i32 [ %1011, %1009 ], [ 0, %944 ]
  %950 = phi i32 [ %1012, %1009 ], [ 0, %944 ]
  br i1 %945, label %951, label %1009

951:                                              ; preds = %947
  %952 = sext i32 %949 to i64
  br label %957

953:                                              ; preds = %1009, %944
  %954 = icmp sgt i32 %911, 0
  br i1 %954, label %955, label %1323

955:                                              ; preds = %953
  %956 = zext i32 %911 to i64
  br label %1014

957:                                              ; preds = %951, %1003
  %958 = phi i64 [ %952, %951 ], [ %963, %1003 ]
  %959 = phi i32 [ %948, %951 ], [ %1004, %1003 ]
  %960 = phi i32 [ 0, %951 ], [ %1005, %1003 ]
  %961 = getelementptr inbounds i32, i32* %19, i64 %958
  %962 = load i32, i32* %961, align 4, !tbaa !20
  %963 = add nsw i64 %958, 1
  %964 = getelementptr inbounds i32, i32* %19, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !20
  %966 = icmp slt i32 %962, %965
  br i1 %966, label %967, label %1003

967:                                              ; preds = %957
  %968 = sext i32 %962 to i64
  br label %969

969:                                              ; preds = %967, %997
  %970 = phi i64 [ %968, %967 ], [ %999, %997 ]
  %971 = phi i32 [ %959, %967 ], [ %998, %997 ]
  %972 = getelementptr inbounds i32, i32* %25, i64 %970
  %973 = load i32, i32* %972, align 4, !tbaa !20
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %914, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !20
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, i32* %915, i64 %977
  %979 = load i32, i32* %978, align 4, !tbaa !20
  %980 = icmp slt i32 %979, %948
  br i1 %980, label %981, label %989

981:                                              ; preds = %969
  store i32 %971, i32* %978, align 4, !tbaa !20
  %982 = sext i32 %971 to i64
  %983 = getelementptr inbounds i32, i32* %923, i64 %982
  store i32 %976, i32* %983, align 4, !tbaa !20
  %984 = getelementptr inbounds double, double* %21, i64 %970
  %985 = load double, double* %984, align 8, !tbaa !28
  %986 = fmul double %985, %985
  %987 = getelementptr inbounds double, double* %925, i64 %982
  store double %986, double* %987, align 8, !tbaa !28
  %988 = add nsw i32 %971, 1
  br label %997

989:                                              ; preds = %969
  %990 = getelementptr inbounds double, double* %21, i64 %970
  %991 = load double, double* %990, align 8, !tbaa !28
  %992 = fmul double %991, %991
  %993 = sext i32 %979 to i64
  %994 = getelementptr inbounds double, double* %925, i64 %993
  %995 = load double, double* %994, align 8, !tbaa !28
  %996 = fadd double %995, %992
  store double %996, double* %994, align 8, !tbaa !28
  br label %997

997:                                              ; preds = %981, %989
  %998 = phi i32 [ %988, %981 ], [ %971, %989 ]
  %999 = add nsw i64 %970, 1
  %1000 = load i32, i32* %964, align 4, !tbaa !20
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %999, %1001
  br i1 %1002, label %969, label %1003, !llvm.loop !71

1003:                                             ; preds = %997, %957
  %1004 = phi i32 [ %959, %957 ], [ %998, %997 ]
  %1005 = add nuw nsw i32 %960, 1
  %1006 = icmp eq i32 %1005, %1
  br i1 %1006, label %1007, label %957, !llvm.loop !72

1007:                                             ; preds = %1003
  %1008 = trunc i64 %963 to i32
  br label %1009

1009:                                             ; preds = %1007, %947
  %1010 = phi i32 [ %948, %947 ], [ %1004, %1007 ]
  %1011 = phi i32 [ %949, %947 ], [ %1008, %1007 ]
  %1012 = add nuw nsw i32 %950, 1
  %1013 = icmp eq i32 %1012, %70
  br i1 %1013, label %953, label %947, !llvm.loop !73

1014:                                             ; preds = %955, %1014
  %1015 = phi i64 [ 0, %955 ], [ %1019, %1014 ]
  %1016 = getelementptr inbounds double, double* %925, i64 %1015
  %1017 = load double, double* %1016, align 8, !tbaa !28
  %1018 = call double @sqrt(double %1017) #7
  store double %1018, double* %1016, align 8, !tbaa !28
  %1019 = add nuw nsw i64 %1015, 1
  %1020 = icmp eq i64 %1019, %956
  br i1 %1020, label %1323, label %1014, !llvm.loop !74

1021:                                             ; preds = %941, %1084
  %1022 = phi i32 [ %1085, %1084 ], [ 0, %941 ]
  %1023 = phi i32 [ %1086, %1084 ], [ 0, %941 ]
  %1024 = phi i32 [ %1087, %1084 ], [ 0, %941 ]
  br i1 %942, label %1025, label %1084

1025:                                             ; preds = %1021
  %1026 = sext i32 %1023 to i64
  br label %1032

1027:                                             ; preds = %1084, %941
  %1028 = sitofp i32 %71 to double
  %1029 = icmp sgt i32 %911, 0
  br i1 %1029, label %1030, label %1323

1030:                                             ; preds = %1027
  %1031 = zext i32 %911 to i64
  br label %1089

1032:                                             ; preds = %1025, %1078
  %1033 = phi i64 [ %1026, %1025 ], [ %1038, %1078 ]
  %1034 = phi i32 [ %1022, %1025 ], [ %1079, %1078 ]
  %1035 = phi i32 [ 0, %1025 ], [ %1080, %1078 ]
  %1036 = getelementptr inbounds i32, i32* %19, i64 %1033
  %1037 = load i32, i32* %1036, align 4, !tbaa !20
  %1038 = add nsw i64 %1033, 1
  %1039 = getelementptr inbounds i32, i32* %19, i64 %1038
  %1040 = load i32, i32* %1039, align 4, !tbaa !20
  %1041 = icmp slt i32 %1037, %1040
  br i1 %1041, label %1042, label %1078

1042:                                             ; preds = %1032
  %1043 = sext i32 %1037 to i64
  br label %1044

1044:                                             ; preds = %1042, %1072
  %1045 = phi i64 [ %1043, %1042 ], [ %1074, %1072 ]
  %1046 = phi i32 [ %1034, %1042 ], [ %1073, %1072 ]
  %1047 = getelementptr inbounds i32, i32* %25, i64 %1045
  %1048 = load i32, i32* %1047, align 4, !tbaa !20
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %914, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !20
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, i32* %915, i64 %1052
  %1054 = load i32, i32* %1053, align 4, !tbaa !20
  %1055 = icmp slt i32 %1054, %1022
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1044
  store i32 %1046, i32* %1053, align 4, !tbaa !20
  %1057 = sext i32 %1046 to i64
  %1058 = getelementptr inbounds i32, i32* %923, i64 %1057
  store i32 %1051, i32* %1058, align 4, !tbaa !20
  %1059 = getelementptr inbounds double, double* %21, i64 %1045
  %1060 = load double, double* %1059, align 8, !tbaa !28
  %1061 = call double @llvm.fabs.f64(double %1060)
  %1062 = getelementptr inbounds double, double* %925, i64 %1057
  store double %1061, double* %1062, align 8, !tbaa !28
  %1063 = add nsw i32 %1046, 1
  br label %1072

1064:                                             ; preds = %1044
  %1065 = getelementptr inbounds double, double* %21, i64 %1045
  %1066 = load double, double* %1065, align 8, !tbaa !28
  %1067 = call double @llvm.fabs.f64(double %1066)
  %1068 = sext i32 %1054 to i64
  %1069 = getelementptr inbounds double, double* %925, i64 %1068
  %1070 = load double, double* %1069, align 8, !tbaa !28
  %1071 = fadd double %1070, %1067
  store double %1071, double* %1069, align 8, !tbaa !28
  br label %1072

1072:                                             ; preds = %1056, %1064
  %1073 = phi i32 [ %1063, %1056 ], [ %1046, %1064 ]
  %1074 = add nsw i64 %1045, 1
  %1075 = load i32, i32* %1039, align 4, !tbaa !20
  %1076 = sext i32 %1075 to i64
  %1077 = icmp slt i64 %1074, %1076
  br i1 %1077, label %1044, label %1078, !llvm.loop !75

1078:                                             ; preds = %1072, %1032
  %1079 = phi i32 [ %1034, %1032 ], [ %1073, %1072 ]
  %1080 = add nuw nsw i32 %1035, 1
  %1081 = icmp eq i32 %1080, %1
  br i1 %1081, label %1082, label %1032, !llvm.loop !76

1082:                                             ; preds = %1078
  %1083 = trunc i64 %1038 to i32
  br label %1084

1084:                                             ; preds = %1082, %1021
  %1085 = phi i32 [ %1022, %1021 ], [ %1079, %1082 ]
  %1086 = phi i32 [ %1023, %1021 ], [ %1083, %1082 ]
  %1087 = add nuw nsw i32 %1024, 1
  %1088 = icmp eq i32 %1087, %70
  br i1 %1088, label %1027, label %1021, !llvm.loop !77

1089:                                             ; preds = %1030, %1089
  %1090 = phi i64 [ 0, %1030 ], [ %1094, %1089 ]
  %1091 = getelementptr inbounds double, double* %925, i64 %1090
  %1092 = load double, double* %1091, align 8, !tbaa !28
  %1093 = fdiv double %1092, %1028
  store double %1093, double* %1091, align 8, !tbaa !28
  %1094 = add nuw nsw i64 %1090, 1
  %1095 = icmp eq i64 %1094, %1031
  br i1 %1095, label %1323, label %1089, !llvm.loop !78

1096:                                             ; preds = %938, %1155
  %1097 = phi i32 [ %1156, %1155 ], [ 0, %938 ]
  %1098 = phi i32 [ %1157, %1155 ], [ 0, %938 ]
  %1099 = phi i32 [ %1158, %1155 ], [ 0, %938 ]
  br i1 %939, label %1100, label %1155

1100:                                             ; preds = %1096
  %1101 = sext i32 %1098 to i64
  br label %1102

1102:                                             ; preds = %1100, %1149
  %1103 = phi i64 [ %1101, %1100 ], [ %1108, %1149 ]
  %1104 = phi i32 [ %1097, %1100 ], [ %1150, %1149 ]
  %1105 = phi i32 [ 0, %1100 ], [ %1151, %1149 ]
  %1106 = getelementptr inbounds i32, i32* %19, i64 %1103
  %1107 = load i32, i32* %1106, align 4, !tbaa !20
  %1108 = add nsw i64 %1103, 1
  %1109 = getelementptr inbounds i32, i32* %19, i64 %1108
  %1110 = load i32, i32* %1109, align 4, !tbaa !20
  %1111 = icmp slt i32 %1107, %1110
  br i1 %1111, label %1112, label %1149

1112:                                             ; preds = %1102
  %1113 = sext i32 %1107 to i64
  br label %1114

1114:                                             ; preds = %1112, %1143
  %1115 = phi i64 [ %1113, %1112 ], [ %1145, %1143 ]
  %1116 = phi i32 [ %1104, %1112 ], [ %1144, %1143 ]
  %1117 = getelementptr inbounds i32, i32* %25, i64 %1115
  %1118 = load i32, i32* %1117, align 4, !tbaa !20
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %914, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !20
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, i32* %915, i64 %1122
  %1124 = load i32, i32* %1123, align 4, !tbaa !20
  %1125 = icmp slt i32 %1124, %1097
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1114
  store i32 %1116, i32* %1123, align 4, !tbaa !20
  %1127 = sext i32 %1116 to i64
  %1128 = getelementptr inbounds i32, i32* %923, i64 %1127
  store i32 %1121, i32* %1128, align 4, !tbaa !20
  %1129 = getelementptr inbounds double, double* %21, i64 %1115
  %1130 = load double, double* %1129, align 8, !tbaa !28
  %1131 = getelementptr inbounds double, double* %925, i64 %1127
  store double %1130, double* %1131, align 8, !tbaa !28
  %1132 = add nsw i32 %1116, 1
  br label %1143

1133:                                             ; preds = %1114
  %1134 = getelementptr inbounds double, double* %21, i64 %1115
  %1135 = load double, double* %1134, align 8, !tbaa !28
  %1136 = call double @llvm.fabs.f64(double %1135)
  %1137 = sext i32 %1124 to i64
  %1138 = getelementptr inbounds double, double* %925, i64 %1137
  %1139 = load double, double* %1138, align 8, !tbaa !28
  %1140 = call double @llvm.fabs.f64(double %1139)
  %1141 = fcmp ogt double %1136, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1133
  store double %1135, double* %1138, align 8, !tbaa !28
  br label %1143

1143:                                             ; preds = %1126, %1142, %1133
  %1144 = phi i32 [ %1132, %1126 ], [ %1116, %1142 ], [ %1116, %1133 ]
  %1145 = add nsw i64 %1115, 1
  %1146 = load i32, i32* %1109, align 4, !tbaa !20
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %1145, %1147
  br i1 %1148, label %1114, label %1149, !llvm.loop !79

1149:                                             ; preds = %1143, %1102
  %1150 = phi i32 [ %1104, %1102 ], [ %1144, %1143 ]
  %1151 = add nuw nsw i32 %1105, 1
  %1152 = icmp eq i32 %1151, %1
  br i1 %1152, label %1153, label %1102, !llvm.loop !80

1153:                                             ; preds = %1149
  %1154 = trunc i64 %1108 to i32
  br label %1155

1155:                                             ; preds = %1153, %1096
  %1156 = phi i32 [ %1097, %1096 ], [ %1150, %1153 ]
  %1157 = phi i32 [ %1098, %1096 ], [ %1154, %1153 ]
  %1158 = add nuw nsw i32 %1099, 1
  %1159 = icmp eq i32 %1158, %70
  br i1 %1159, label %1323, label %1096, !llvm.loop !81

1160:                                             ; preds = %934
  %1161 = mul nsw i32 %911, %1
  %1162 = sext i32 %1161 to i64
  %1163 = call i8* @hypre_CAlloc(i64 %1162, i64 8, i32 1) #7
  %1164 = bitcast i8* %1163 to double*
  %1165 = icmp sgt i32 %1, 0
  %1166 = icmp sgt i32 %70, 0
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1160, %1237
  %1168 = phi i32 [ %1238, %1237 ], [ 0, %1160 ]
  %1169 = phi i32 [ %1239, %1237 ], [ 0, %1160 ]
  %1170 = phi i32 [ %1240, %1237 ], [ 0, %1160 ]
  br i1 %1165, label %1171, label %1237

1171:                                             ; preds = %1167
  %1172 = sext i32 %1169 to i64
  br label %1180

1173:                                             ; preds = %1237, %1160
  %1174 = icmp sgt i32 %1, 1
  %1175 = icmp sgt i32 %911, 0
  br i1 %1175, label %1176, label %1261

1176:                                             ; preds = %1173
  %1177 = sext i32 %1 to i64
  %1178 = zext i32 %911 to i64
  %1179 = zext i32 %1 to i64
  br label %1242

1180:                                             ; preds = %1171, %1231
  %1181 = phi i64 [ %1172, %1171 ], [ %1186, %1231 ]
  %1182 = phi i32 [ %1168, %1171 ], [ %1232, %1231 ]
  %1183 = phi i32 [ 0, %1171 ], [ %1233, %1231 ]
  %1184 = getelementptr inbounds i32, i32* %19, i64 %1181
  %1185 = load i32, i32* %1184, align 4, !tbaa !20
  %1186 = add nsw i64 %1181, 1
  %1187 = getelementptr inbounds i32, i32* %19, i64 %1186
  %1188 = load i32, i32* %1187, align 4, !tbaa !20
  %1189 = icmp slt i32 %1185, %1188
  br i1 %1189, label %1190, label %1231

1190:                                             ; preds = %1180
  %1191 = sext i32 %1185 to i64
  br label %1192

1192:                                             ; preds = %1190, %1225
  %1193 = phi i64 [ %1191, %1190 ], [ %1227, %1225 ]
  %1194 = phi i32 [ %1182, %1190 ], [ %1226, %1225 ]
  %1195 = getelementptr inbounds i32, i32* %25, i64 %1193
  %1196 = load i32, i32* %1195, align 4, !tbaa !20
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, i32* %914, i64 %1197
  %1199 = load i32, i32* %1198, align 4, !tbaa !20
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, i32* %915, i64 %1200
  %1202 = load i32, i32* %1201, align 4, !tbaa !20
  %1203 = icmp slt i32 %1202, %1168
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1192
  store i32 %1194, i32* %1201, align 4, !tbaa !20
  %1205 = sext i32 %1194 to i64
  %1206 = getelementptr inbounds i32, i32* %923, i64 %1205
  store i32 %1199, i32* %1206, align 4, !tbaa !20
  %1207 = getelementptr inbounds double, double* %21, i64 %1193
  %1208 = load double, double* %1207, align 8, !tbaa !28
  %1209 = call double @llvm.fabs.f64(double %1208)
  %1210 = mul nsw i32 %1194, %1
  %1211 = add nsw i32 %1210, %1183
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, double* %1164, i64 %1212
  store double %1209, double* %1213, align 8, !tbaa !28
  %1214 = add nsw i32 %1194, 1
  br label %1225

1215:                                             ; preds = %1192
  %1216 = getelementptr inbounds double, double* %21, i64 %1193
  %1217 = load double, double* %1216, align 8, !tbaa !28
  %1218 = call double @llvm.fabs.f64(double %1217)
  %1219 = mul nsw i32 %1202, %1
  %1220 = add nsw i32 %1219, %1183
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, double* %1164, i64 %1221
  %1223 = load double, double* %1222, align 8, !tbaa !28
  %1224 = fadd double %1223, %1218
  store double %1224, double* %1222, align 8, !tbaa !28
  br label %1225

1225:                                             ; preds = %1204, %1215
  %1226 = phi i32 [ %1214, %1204 ], [ %1194, %1215 ]
  %1227 = add nsw i64 %1193, 1
  %1228 = load i32, i32* %1187, align 4, !tbaa !20
  %1229 = sext i32 %1228 to i64
  %1230 = icmp slt i64 %1227, %1229
  br i1 %1230, label %1192, label %1231, !llvm.loop !82

1231:                                             ; preds = %1225, %1180
  %1232 = phi i32 [ %1182, %1180 ], [ %1226, %1225 ]
  %1233 = add nuw nsw i32 %1183, 1
  %1234 = icmp eq i32 %1233, %1
  br i1 %1234, label %1235, label %1180, !llvm.loop !83

1235:                                             ; preds = %1231
  %1236 = trunc i64 %1186 to i32
  br label %1237

1237:                                             ; preds = %1235, %1167
  %1238 = phi i32 [ %1168, %1167 ], [ %1232, %1235 ]
  %1239 = phi i32 [ %1169, %1167 ], [ %1236, %1235 ]
  %1240 = add nuw nsw i32 %1170, 1
  %1241 = icmp eq i32 %1240, %70
  br i1 %1241, label %1173, label %1167, !llvm.loop !84

1242:                                             ; preds = %1176, %1258
  %1243 = phi i64 [ 0, %1176 ], [ %1259, %1258 ]
  %1244 = mul nsw i64 %1243, %1177
  %1245 = getelementptr inbounds double, double* %1164, i64 %1244
  %1246 = load double, double* %1245, align 8, !tbaa !28
  %1247 = getelementptr inbounds double, double* %925, i64 %1243
  store double %1246, double* %1247, align 8, !tbaa !28
  br i1 %1174, label %1248, label %1258

1248:                                             ; preds = %1242, %1248
  %1249 = phi i64 [ %1256, %1248 ], [ 1, %1242 ]
  %1250 = load double, double* %1247, align 8, !tbaa !28
  %1251 = add nsw i64 %1249, %1244
  %1252 = getelementptr inbounds double, double* %1164, i64 %1251
  %1253 = load double, double* %1252, align 8, !tbaa !28
  %1254 = fcmp olt double %1250, %1253
  %1255 = select i1 %1254, double %1253, double %1250
  store double %1255, double* %1247, align 8, !tbaa !28
  %1256 = add nuw nsw i64 %1249, 1
  %1257 = icmp eq i64 %1256, %1179
  br i1 %1257, label %1258, label %1248, !llvm.loop !85

1258:                                             ; preds = %1248, %1242
  %1259 = add nuw nsw i64 %1243, 1
  %1260 = icmp eq i64 %1259, %1178
  br i1 %1260, label %1261, label %1242, !llvm.loop !86

1261:                                             ; preds = %1258, %1173
  call void @hypre_Free(i8* %1163, i32 1) #7
  br label %1323

1262:                                             ; preds = %935, %1318
  %1263 = phi i32 [ %1319, %1318 ], [ 0, %935 ]
  %1264 = phi i32 [ %1320, %1318 ], [ 0, %935 ]
  %1265 = phi i32 [ %1321, %1318 ], [ 0, %935 ]
  br i1 %936, label %1266, label %1318

1266:                                             ; preds = %1262
  %1267 = sext i32 %1264 to i64
  br label %1268

1268:                                             ; preds = %1266, %1312
  %1269 = phi i64 [ %1267, %1266 ], [ %1274, %1312 ]
  %1270 = phi i32 [ %1263, %1266 ], [ %1313, %1312 ]
  %1271 = phi i32 [ 0, %1266 ], [ %1314, %1312 ]
  %1272 = getelementptr inbounds i32, i32* %19, i64 %1269
  %1273 = load i32, i32* %1272, align 4, !tbaa !20
  %1274 = add nsw i64 %1269, 1
  %1275 = getelementptr inbounds i32, i32* %19, i64 %1274
  %1276 = load i32, i32* %1275, align 4, !tbaa !20
  %1277 = icmp slt i32 %1273, %1276
  br i1 %1277, label %1278, label %1312

1278:                                             ; preds = %1268
  %1279 = sext i32 %1273 to i64
  br label %1280

1280:                                             ; preds = %1278, %1306
  %1281 = phi i64 [ %1279, %1278 ], [ %1308, %1306 ]
  %1282 = phi i32 [ %1270, %1278 ], [ %1307, %1306 ]
  %1283 = getelementptr inbounds i32, i32* %25, i64 %1281
  %1284 = load i32, i32* %1283, align 4, !tbaa !20
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %914, i64 %1285
  %1287 = load i32, i32* %1286, align 4, !tbaa !20
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, i32* %915, i64 %1288
  %1290 = load i32, i32* %1289, align 4, !tbaa !20
  %1291 = icmp slt i32 %1290, %1263
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1280
  store i32 %1282, i32* %1289, align 4, !tbaa !20
  %1293 = sext i32 %1282 to i64
  %1294 = getelementptr inbounds i32, i32* %923, i64 %1293
  store i32 %1287, i32* %1294, align 4, !tbaa !20
  %1295 = getelementptr inbounds double, double* %21, i64 %1281
  %1296 = load double, double* %1295, align 8, !tbaa !28
  %1297 = getelementptr inbounds double, double* %925, i64 %1293
  store double %1296, double* %1297, align 8, !tbaa !28
  %1298 = add nsw i32 %1282, 1
  br label %1306

1299:                                             ; preds = %1280
  %1300 = getelementptr inbounds double, double* %21, i64 %1281
  %1301 = load double, double* %1300, align 8, !tbaa !28
  %1302 = sext i32 %1290 to i64
  %1303 = getelementptr inbounds double, double* %925, i64 %1302
  %1304 = load double, double* %1303, align 8, !tbaa !28
  %1305 = fadd double %1301, %1304
  store double %1305, double* %1303, align 8, !tbaa !28
  br label %1306

1306:                                             ; preds = %1292, %1299
  %1307 = phi i32 [ %1298, %1292 ], [ %1282, %1299 ]
  %1308 = add nsw i64 %1281, 1
  %1309 = load i32, i32* %1275, align 4, !tbaa !20
  %1310 = sext i32 %1309 to i64
  %1311 = icmp slt i64 %1308, %1310
  br i1 %1311, label %1280, label %1312, !llvm.loop !87

1312:                                             ; preds = %1306, %1268
  %1313 = phi i32 [ %1270, %1268 ], [ %1307, %1306 ]
  %1314 = add nuw nsw i32 %1271, 1
  %1315 = icmp eq i32 %1314, %1
  br i1 %1315, label %1316, label %1268, !llvm.loop !88

1316:                                             ; preds = %1312
  %1317 = trunc i64 %1274 to i32
  br label %1318

1318:                                             ; preds = %1316, %1262
  %1319 = phi i32 [ %1263, %1262 ], [ %1313, %1316 ]
  %1320 = phi i32 [ %1264, %1262 ], [ %1317, %1316 ]
  %1321 = add nuw nsw i32 %1265, 1
  %1322 = icmp eq i32 %1321, %70
  br i1 %1322, label %1323, label %1262, !llvm.loop !89

1323:                                             ; preds = %1318, %1155, %1089, %1014, %935, %938, %1027, %953, %934, %1261
  %1324 = bitcast i32* %914 to i8*
  call void @hypre_Free(i8* %1324, i32 1) #7
  br label %1325

1325:                                             ; preds = %1323, %909
  %1326 = phi double* [ %925, %1323 ], [ undef, %909 ]
  %1327 = icmp sgt i32 %70, 0
  %1328 = select i1 %562, i1 %1327, i1 false
  br i1 %1328, label %1329, label %1359

1329:                                             ; preds = %1325
  %1330 = zext i32 %70 to i64
  br label %1331

1331:                                             ; preds = %1329, %1350
  %1332 = phi i64 [ 0, %1329 ], [ %1335, %1350 ]
  %1333 = getelementptr inbounds i32, i32* %614, i64 %1332
  %1334 = load i32, i32* %1333, align 4, !tbaa !20
  %1335 = add nuw nsw i64 %1332, 1
  %1336 = getelementptr inbounds i32, i32* %614, i64 %1335
  %1337 = load i32, i32* %1336, align 4, !tbaa !20
  %1338 = icmp slt i32 %1334, %1337
  br i1 %1338, label %1339, label %1350

1339:                                             ; preds = %1331
  %1340 = sext i32 %1334 to i64
  %1341 = sext i32 %1337 to i64
  br label %1342

1342:                                             ; preds = %1339, %1342
  %1343 = phi i64 [ %1340, %1339 ], [ %1348, %1342 ]
  %1344 = phi double [ 0.000000e+00, %1339 ], [ %1347, %1342 ]
  %1345 = getelementptr inbounds double, double* %1326, i64 %1343
  %1346 = load double, double* %1345, align 8, !tbaa !28
  %1347 = fadd double %1344, %1346
  %1348 = add nsw i64 %1343, 1
  %1349 = icmp eq i64 %1348, %1341
  br i1 %1349, label %1350, label %1342, !llvm.loop !90

1350:                                             ; preds = %1342, %1331
  %1351 = phi double [ 0.000000e+00, %1331 ], [ %1347, %1342 ]
  %1352 = getelementptr inbounds i32, i32* %78, i64 %1332
  %1353 = load i32, i32* %1352, align 4, !tbaa !20
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, double* %161, i64 %1354
  %1356 = load double, double* %1355, align 8, !tbaa !28
  %1357 = fsub double %1356, %1351
  store double %1357, double* %1355, align 8, !tbaa !28
  %1358 = icmp eq i64 %1335, %1330
  br i1 %1358, label %1359, label %1331, !llvm.loop !91

1359:                                             ; preds = %1350, %1325
  %1360 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %9, i32 %69, i32 %69, i32* %47, i32* %47, i32 %910, i32 %155, i32 %911) #7
  %1361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 7
  %1362 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1361, align 8, !tbaa !10
  %1363 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1362) #7
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 8
  %1365 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1364, align 8, !tbaa !14
  %1366 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1365) #7
  store %struct.hypre_CSRMatrix* %162, %struct.hypre_CSRMatrix** %1361, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %917, %struct.hypre_CSRMatrix** %1364, align 8, !tbaa !14
  %1367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %162, i64 0, i32 12
  store i32 1, i32* %1367, align 4, !tbaa !92
  %1368 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %917, i64 0, i32 12
  store i32 1, i32* %1368, align 4, !tbaa !92
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 11
  store i32* %912, i32** %1369, align 8, !tbaa !17
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* %760, %struct._hypre_ParCSRCommPkg** %1370, align 8, !tbaa !19
  %1371 = mul nsw i32 %910, %1
  %1372 = icmp sgt i32 %1371, %765
  br i1 %1372, label %1373, label %1455

1373:                                             ; preds = %1359
  %1374 = sext i32 %1371 to i64
  %1375 = call i8* @hypre_CAlloc(i64 %1374, i64 4, i32 1) #7
  %1376 = bitcast i8* %1375 to i32*
  %1377 = icmp sgt i32 %1, 0
  %1378 = icmp sgt i32 %910, 0
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1373
  %1380 = zext i32 %910 to i64
  br label %1381

1381:                                             ; preds = %1379, %1403
  %1382 = phi i64 [ 0, %1379 ], [ %1405, %1403 ]
  %1383 = phi i32 [ 0, %1379 ], [ %1404, %1403 ]
  %1384 = getelementptr inbounds i32, i32* %912, i64 %1382
  br i1 %1377, label %1385, label %1403

1385:                                             ; preds = %1381
  %1386 = sext i32 %1383 to i64
  br label %1391

1387:                                             ; preds = %1403, %1373
  %1388 = icmp sgt i32 %765, 0
  br i1 %1388, label %1389, label %1414

1389:                                             ; preds = %1387
  %1390 = zext i32 %765 to i64
  br label %1407

1391:                                             ; preds = %1385, %1391
  %1392 = phi i64 [ %1386, %1385 ], [ %1397, %1391 ]
  %1393 = phi i32 [ 0, %1385 ], [ %1399, %1391 ]
  %1394 = load i32, i32* %1384, align 4, !tbaa !20
  %1395 = mul nsw i32 %1394, %1
  %1396 = add nsw i32 %1395, %1393
  %1397 = add nsw i64 %1392, 1
  %1398 = getelementptr inbounds i32, i32* %1376, i64 %1392
  store i32 %1396, i32* %1398, align 4, !tbaa !20
  %1399 = add nuw nsw i32 %1393, 1
  %1400 = icmp eq i32 %1399, %1
  br i1 %1400, label %1401, label %1391, !llvm.loop !93

1401:                                             ; preds = %1391
  %1402 = trunc i64 %1397 to i32
  br label %1403

1403:                                             ; preds = %1401, %1381
  %1404 = phi i32 [ %1383, %1381 ], [ %1402, %1401 ]
  %1405 = add nuw nsw i64 %1382, 1
  %1406 = icmp eq i64 %1405, %1380
  br i1 %1406, label %1387, label %1381, !llvm.loop !94

1407:                                             ; preds = %1389, %1425
  %1408 = phi i64 [ 0, %1389 ], [ %1429, %1425 ]
  %1409 = phi i64 [ 0, %1389 ], [ %1428, %1425 ]
  %1410 = getelementptr inbounds i32, i32* %29, i64 %1408
  %1411 = load i32, i32* %1410, align 4, !tbaa !20
  %1412 = shl i64 %1409, 32
  %1413 = ashr exact i64 %1412, 32
  br label %1419

1414:                                             ; preds = %1425, %1387
  %1415 = icmp slt i32 %756, 0
  br i1 %1415, label %1431, label %1416

1416:                                             ; preds = %1414
  %1417 = add i32 %756, 1
  %1418 = zext i32 %1417 to i64
  br label %1435

1419:                                             ; preds = %1419, %1407
  %1420 = phi i64 [ %1424, %1419 ], [ %1413, %1407 ]
  %1421 = getelementptr inbounds i32, i32* %1376, i64 %1420
  %1422 = load i32, i32* %1421, align 4, !tbaa !20
  %1423 = icmp sgt i32 %1411, %1422
  %1424 = add i64 %1420, 1
  br i1 %1423, label %1419, label %1425, !llvm.loop !95

1425:                                             ; preds = %1419
  %1426 = trunc i64 %1420 to i32
  %1427 = getelementptr inbounds i32, i32* %29, i64 %1408
  %1428 = add i64 %1420, 1
  store i32 %1426, i32* %1427, align 4, !tbaa !20
  %1429 = add nuw nsw i64 %1408, 1
  %1430 = icmp eq i64 %1429, %1390
  br i1 %1430, label %1414, label %1407, !llvm.loop !96

1431:                                             ; preds = %1435, %1414
  %1432 = icmp sgt i32 %612, 0
  br i1 %1432, label %1433, label %1452

1433:                                             ; preds = %1431
  %1434 = zext i32 %612 to i64
  br label %1443

1435:                                             ; preds = %1416, %1435
  %1436 = phi i64 [ 0, %1416 ], [ %1441, %1435 ]
  %1437 = getelementptr inbounds i32, i32* %763, i64 %1436
  %1438 = load i32, i32* %1437, align 4, !tbaa !20
  %1439 = mul nsw i32 %1438, %1
  %1440 = getelementptr inbounds i32, i32* %759, i64 %1436
  store i32 %1439, i32* %1440, align 4, !tbaa !20
  %1441 = add nuw nsw i64 %1436, 1
  %1442 = icmp eq i64 %1441, %1418
  br i1 %1442, label %1431, label %1435, !llvm.loop !97

1443:                                             ; preds = %1433, %1443
  %1444 = phi i64 [ 0, %1433 ], [ %1450, %1443 ]
  %1445 = getelementptr inbounds i32, i32* %25, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !20
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, i32* %29, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !20
  store i32 %1449, i32* %1445, align 4, !tbaa !20
  %1450 = add nuw nsw i64 %1444, 1
  %1451 = icmp eq i64 %1450, %1434
  br i1 %1451, label %1452, label %1443, !llvm.loop !98

1452:                                             ; preds = %1443, %1431
  %1453 = bitcast i32** %28 to i8**
  store i8* %1375, i8** %1453, align 8, !tbaa !17
  store i32 %1371, i32* %764, align 4, !tbaa !64
  %1454 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* %1454, i32 1) #7
  br label %1455

1455:                                             ; preds = %1452, %1359
  call void @hypre_Free(i8* %913, i32 1) #7
  %1456 = sext i32 %755 to i64
  %1457 = getelementptr inbounds i32, i32* %761, i64 %1456
  %1458 = load i32, i32* %1457, align 4, !tbaa !20
  %1459 = mul nsw i32 %1458, %1
  %1460 = getelementptr inbounds i32, i32* %757, i64 %1456
  %1461 = load i32, i32* %1460, align 4, !tbaa !20
  %1462 = icmp sgt i32 %1459, %1461
  br i1 %1462, label %1463, label %1515

1463:                                             ; preds = %1455
  %1464 = sext i32 %1459 to i64
  %1465 = call i8* @hypre_CAlloc(i64 %1464, i64 4, i32 1) #7
  %1466 = bitcast i8* %1465 to i32*
  store i32 0, i32* %757, align 4, !tbaa !20
  %1467 = icmp sgt i32 %1, 0
  %1468 = icmp sgt i32 %755, 0
  br i1 %1468, label %1469, label %1512

1469:                                             ; preds = %1463
  %1470 = zext i32 %755 to i64
  br label %1474

1471:                                             ; preds = %1506, %1474
  %1472 = phi i32 [ %1476, %1474 ], [ %1507, %1506 ]
  %1473 = icmp eq i64 %1477, %1470
  br i1 %1473, label %1512, label %1474, !llvm.loop !99

1474:                                             ; preds = %1469, %1471
  %1475 = phi i64 [ 0, %1469 ], [ %1477, %1471 ]
  %1476 = phi i32 [ 0, %1469 ], [ %1472, %1471 ]
  %1477 = add nuw nsw i64 %1475, 1
  %1478 = getelementptr inbounds i32, i32* %761, i64 %1477
  %1479 = load i32, i32* %1478, align 4, !tbaa !20
  %1480 = mul nsw i32 %1479, %1
  %1481 = getelementptr inbounds i32, i32* %757, i64 %1477
  store i32 %1480, i32* %1481, align 4, !tbaa !20
  %1482 = getelementptr inbounds i32, i32* %761, i64 %1475
  %1483 = load i32, i32* %1482, align 4, !tbaa !20
  %1484 = load i32, i32* %1478, align 4, !tbaa !20
  %1485 = icmp slt i32 %1483, %1484
  br i1 %1485, label %1486, label %1471

1486:                                             ; preds = %1474
  %1487 = sext i32 %1483 to i64
  br label %1488

1488:                                             ; preds = %1486, %1506
  %1489 = phi i64 [ %1487, %1486 ], [ %1508, %1506 ]
  %1490 = phi i32 [ %1476, %1486 ], [ %1507, %1506 ]
  %1491 = getelementptr inbounds i32, i32* %762, i64 %1489
  br i1 %1467, label %1492, label %1506

1492:                                             ; preds = %1488
  %1493 = sext i32 %1490 to i64
  br label %1494

1494:                                             ; preds = %1492, %1494
  %1495 = phi i64 [ %1493, %1492 ], [ %1500, %1494 ]
  %1496 = phi i32 [ 0, %1492 ], [ %1502, %1494 ]
  %1497 = load i32, i32* %1491, align 4, !tbaa !20
  %1498 = mul nsw i32 %1497, %1
  %1499 = add nsw i32 %1498, %1496
  %1500 = add nsw i64 %1495, 1
  %1501 = getelementptr inbounds i32, i32* %1466, i64 %1495
  store i32 %1499, i32* %1501, align 4, !tbaa !20
  %1502 = add nuw nsw i32 %1496, 1
  %1503 = icmp eq i32 %1502, %1
  br i1 %1503, label %1504, label %1494, !llvm.loop !100

1504:                                             ; preds = %1494
  %1505 = trunc i64 %1500 to i32
  br label %1506

1506:                                             ; preds = %1504, %1488
  %1507 = phi i32 [ %1490, %1488 ], [ %1505, %1504 ]
  %1508 = add nsw i64 %1489, 1
  %1509 = load i32, i32* %1478, align 4, !tbaa !20
  %1510 = sext i32 %1509 to i64
  %1511 = icmp slt i64 %1508, %1510
  br i1 %1511, label %1488, label %1471, !llvm.loop !101

1512:                                             ; preds = %1471, %1463
  call void @hypre_Free(i8* %758, i32 1) #7
  %1513 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %41, i64 0, i32 4
  %1514 = bitcast i32** %1513 to i8**
  store i8* %1465, i8** %1514, align 8, !tbaa !57
  br label %1515

1515:                                             ; preds = %1512, %1455
  store %struct.hypre_ParCSRMatrix_struct* %1360, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !102
  %1516 = bitcast i32* %915 to i8*
  call void @hypre_Free(i8* %1516, i32 1) #7
  br label %1517

1517:                                             ; preds = %1515, %64
  %1518 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  ret i32 %1518
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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
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
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %35 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %34, align 8, !tbaa !19
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !64
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
  %58 = load i32, i32* %57, align 4, !tbaa !20
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
  %67 = load i32, i32* %57, align 4, !tbaa !20
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %43, i64 %65
  store i32 %67, i32* %69, align 4, !tbaa !20
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
  %92 = load i32, i32* %91, align 4, !tbaa !20
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
  store i32 %99, i32* %101, align 4, !tbaa !20
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
  %121 = load i32, i32* %115, align 4, !tbaa !20
  %122 = add nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %43, i64 %119
  store i32 %121, i32* %123, align 4, !tbaa !20
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
  %134 = load i32, i32* %11, align 4, !tbaa !20
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #7
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %11, align 4, !tbaa !20
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %132, %141
  %142 = phi i64 [ %147, %141 ], [ 0, %132 ]
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !20
  %145 = mul nsw i32 %144, %3
  %146 = getelementptr inbounds i32, i32* %138, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !20
  %147 = add nuw nsw i64 %142, 1
  %148 = load i32, i32* %11, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %142, %149
  br i1 %150, label %141, label %151, !llvm.loop !110

151:                                              ; preds = %141, %132
  %152 = phi i32 [ %139, %132 ], [ %148, %141 ]
  %153 = icmp eq i32* %15, %17
  br i1 %153, label %171, label %154

154:                                              ; preds = %151
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %155 to i64
  %157 = call i8* @hypre_CAlloc(i64 %156, i64 4, i32 1) #7
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %11, align 4, !tbaa !20
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %167, %161 ], [ 0, %154 ]
  %163 = getelementptr inbounds i32, i32* %17, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !20
  %165 = mul nsw i32 %164, %3
  %166 = getelementptr inbounds i32, i32* %158, i64 %162
  store i32 %165, i32* %166, align 4, !tbaa !20
  %167 = add nuw nsw i64 %162, 1
  %168 = load i32, i32* %11, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %162, %169
  br i1 %170, label %161, label %171, !llvm.loop !111

171:                                              ; preds = %161, %154, %151
  %172 = phi i32* [ %138, %151 ], [ %158, %154 ], [ %158, %161 ]
  %173 = sext i32 %33 to i64
  %174 = getelementptr inbounds i32, i32* %21, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !20
  %176 = getelementptr inbounds i32, i32* %27, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !112
  %180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %181 = load i32, i32* %180, align 8, !tbaa !113
  %182 = mul nsw i32 %181, %3
  %183 = mul nsw i32 %179, %3
  %184 = mul nsw i32 %175, %3
  %185 = mul nsw i32 %177, %3
  %186 = mul nsw i32 %38, %3
  %187 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %183, i32 %182, i32* %138, i32* %172, i32 %186, i32 %184, i32 %185) #7
  %188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %187, i64 0, i32 7
  %189 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %187, i64 0, i32 8
  %191 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %189, i64 0, i32 12
  store i32 1, i32* %192, align 4, !tbaa !92
  %193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 12
  store i32 1, i32* %193, align 4, !tbaa !92
  %194 = add nsw i32 %40, 1
  %195 = sext i32 %194 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 1) #7
  %197 = bitcast i8* %196 to i32*
  %198 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 1) #7
  %199 = bitcast i8* %198 to i32*
  %200 = sext i32 %184 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 4, i32 1) #7
  %202 = bitcast i8* %201 to i32*
  %203 = bitcast %struct.hypre_CSRMatrix* %189 to i8**
  store i8* %196, i8** %203, align 8, !tbaa !11
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %189, i64 0, i32 1
  %205 = bitcast i32** %204 to i8**
  store i8* %201, i8** %205, align 8, !tbaa !15
  %206 = icmp eq i32 %5, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %171
  %208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %209 = load double*, double** %208, align 8, !tbaa !13
  %210 = call i8* @hypre_CAlloc(i64 %200, i64 8, i32 1) #7
  %211 = bitcast i8* %210 to double*
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %189, i64 0, i32 9
  %213 = bitcast double** %212 to i8**
  store i8* %210, i8** %213, align 8, !tbaa !13
  %214 = icmp eq i32 %186, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %217 = load double*, double** %216, align 8, !tbaa !13
  %218 = sext i32 %185 to i64
  %219 = call i8* @hypre_CAlloc(i64 %218, i64 8, i32 1) #7
  %220 = bitcast i8* %219 to double*
  %221 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 9
  %222 = bitcast double** %221 to i8**
  store i8* %219, i8** %222, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %207, %215, %171
  %224 = phi double* [ %217, %215 ], [ null, %207 ], [ null, %171 ]
  %225 = phi double* [ %209, %215 ], [ %209, %207 ], [ undef, %171 ]
  %226 = phi double* [ %220, %215 ], [ undef, %207 ], [ undef, %171 ]
  %227 = phi double* [ %211, %215 ], [ %211, %207 ], [ undef, %171 ]
  %228 = bitcast %struct.hypre_CSRMatrix* %191 to i8**
  store i8* %198, i8** %228, align 8, !tbaa !11
  %229 = icmp eq %struct._hypre_ParCSRCommPkg* %35, null
  br i1 %229, label %352, label %230

230:                                              ; preds = %223
  %231 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #7
  %232 = bitcast i8* %231 to i32*
  store i32 %13, i32* %232, align 8, !tbaa !51
  %233 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !53
  %235 = getelementptr inbounds i8, i8* %231, i64 4
  %236 = bitcast i8* %235 to i32*
  store i32 %234, i32* %236, align 4, !tbaa !53
  %237 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 6
  %238 = load i32, i32* %237, align 8, !tbaa !54
  %239 = getelementptr inbounds i8, i8* %231, i64 40
  %240 = bitcast i8* %239 to i32*
  store i32 %238, i32* %240, align 8, !tbaa !54
  %241 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !55
  %243 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 3
  %244 = load i32*, i32** %243, align 8, !tbaa !56
  %245 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 4
  %246 = load i32*, i32** %245, align 8, !tbaa !57
  %247 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 7
  %248 = load i32*, i32** %247, align 8, !tbaa !58
  %249 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %35, i64 0, i32 8
  %250 = load i32*, i32** %249, align 8, !tbaa !59
  %251 = icmp eq i32 %234, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %230
  %253 = sext i32 %234 to i64
  %254 = call i8* @hypre_CAlloc(i64 %253, i64 4, i32 1) #7
  %255 = bitcast i8* %254 to i32*
  %256 = getelementptr inbounds i32, i32* %244, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = mul nsw i32 %257, %3
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 1) #7
  %261 = bitcast i8* %260 to i32*
  br label %262

262:                                              ; preds = %252, %230
  %263 = phi i32* [ %261, %252 ], [ null, %230 ]
  %264 = phi i32* [ %255, %252 ], [ null, %230 ]
  %265 = add nsw i32 %234, 1
  %266 = sext i32 %265 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 4, i32 1) #7
  %268 = bitcast i8* %267 to i32*
  %269 = add nsw i32 %238, 1
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 4, i32 1) #7
  %272 = bitcast i8* %271 to i32*
  %273 = icmp eq i32 %238, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %262
  %275 = sext i32 %238 to i64
  %276 = call i8* @hypre_CAlloc(i64 %275, i64 4, i32 1) #7
  %277 = bitcast i8* %276 to i32*
  br label %278

278:                                              ; preds = %274, %262
  %279 = phi i32* [ %277, %274 ], [ null, %262 ]
  store i32 0, i32* %268, align 4, !tbaa !20
  %280 = icmp sgt i32 %234, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = zext i32 %234 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ 0, %281 ], [ %288, %283 ]
  %285 = getelementptr inbounds i32, i32* %242, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !20
  %287 = getelementptr inbounds i32, i32* %264, i64 %284
  store i32 %286, i32* %287, align 4, !tbaa !20
  %288 = add nuw nsw i64 %284, 1
  %289 = getelementptr inbounds i32, i32* %244, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !20
  %291 = mul nsw i32 %290, %3
  %292 = getelementptr inbounds i32, i32* %268, i64 %288
  store i32 %291, i32* %292, align 4, !tbaa !20
  %293 = icmp eq i64 %288, %282
  br i1 %293, label %294, label %283, !llvm.loop !114

294:                                              ; preds = %283, %278
  store i32 0, i32* %272, align 4, !tbaa !20
  %295 = icmp sgt i32 %238, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = zext i32 %238 to i64
  br label %304

298:                                              ; preds = %304, %294
  %299 = sext i32 %234 to i64
  %300 = getelementptr inbounds i32, i32* %244, i64 %299
  %301 = icmp sgt i32 %3, 0
  %302 = load i32, i32* %300, align 4, !tbaa !20
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %315, label %339

304:                                              ; preds = %296, %304
  %305 = phi i64 [ 0, %296 ], [ %309, %304 ]
  %306 = getelementptr inbounds i32, i32* %248, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !20
  %308 = getelementptr inbounds i32, i32* %279, i64 %305
  store i32 %307, i32* %308, align 4, !tbaa !20
  %309 = add nuw nsw i64 %305, 1
  %310 = getelementptr inbounds i32, i32* %250, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !20
  %312 = mul nsw i32 %311, %3
  %313 = getelementptr inbounds i32, i32* %272, i64 %309
  store i32 %312, i32* %313, align 4, !tbaa !20
  %314 = icmp eq i64 %309, %297
  br i1 %314, label %298, label %304, !llvm.loop !115

315:                                              ; preds = %298, %333
  %316 = phi i64 [ %335, %333 ], [ 0, %298 ]
  %317 = phi i32 [ %334, %333 ], [ 0, %298 ]
  %318 = getelementptr inbounds i32, i32* %246, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !20
  %320 = mul nsw i32 %319, %3
  br i1 %301, label %321, label %333

321:                                              ; preds = %315
  %322 = sext i32 %317 to i64
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %322, %321 ], [ %327, %323 ]
  %325 = phi i32 [ 0, %321 ], [ %329, %323 ]
  %326 = add nsw i32 %325, %320
  %327 = add nsw i64 %324, 1
  %328 = getelementptr inbounds i32, i32* %263, i64 %324
  store i32 %326, i32* %328, align 4, !tbaa !20
  %329 = add nuw nsw i32 %325, 1
  %330 = icmp eq i32 %329, %3
  br i1 %330, label %331, label %323, !llvm.loop !116

331:                                              ; preds = %323
  %332 = trunc i64 %327 to i32
  br label %333

333:                                              ; preds = %331, %315
  %334 = phi i32 [ %317, %315 ], [ %332, %331 ]
  %335 = add nuw nsw i64 %316, 1
  %336 = load i32, i32* %300, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %315, label %339, !llvm.loop !117

339:                                              ; preds = %333, %298
  %340 = getelementptr inbounds i8, i8* %231, i64 8
  %341 = bitcast i8* %340 to i32**
  store i32* %264, i32** %341, align 8, !tbaa !55
  %342 = getelementptr inbounds i8, i8* %231, i64 16
  %343 = bitcast i8* %342 to i8**
  store i8* %267, i8** %343, align 8, !tbaa !56
  %344 = getelementptr inbounds i8, i8* %231, i64 24
  %345 = bitcast i8* %344 to i32**
  store i32* %263, i32** %345, align 8, !tbaa !57
  %346 = getelementptr inbounds i8, i8* %231, i64 48
  %347 = bitcast i8* %346 to i32**
  store i32* %279, i32** %347, align 8, !tbaa !58
  %348 = getelementptr inbounds i8, i8* %231, i64 56
  %349 = bitcast i8* %348 to i8**
  store i8* %271, i8** %349, align 8, !tbaa !59
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %187, i64 0, i32 15
  %351 = bitcast %struct._hypre_ParCSRCommPkg** %350 to i8**
  store i8* %231, i8** %351, align 8, !tbaa !19
  br label %352

352:                                              ; preds = %339, %223
  %353 = icmp eq i32 %186, 0
  br i1 %353, label %392, label %354

354:                                              ; preds = %352
  %355 = sext i32 %185 to i64
  %356 = call i8* @hypre_CAlloc(i64 %355, i64 4, i32 1) #7
  %357 = bitcast i8* %356 to i32*
  %358 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 1
  %359 = bitcast i32** %358 to i8**
  store i8* %356, i8** %359, align 8, !tbaa !15
  %360 = sext i32 %186 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 1) #7
  %362 = bitcast i8* %361 to i32*
  %363 = icmp sgt i32 %3, 0
  %364 = icmp sgt i32 %38, 0
  br i1 %364, label %365, label %389

365:                                              ; preds = %354
  %366 = zext i32 %38 to i64
  br label %367

367:                                              ; preds = %365, %385
  %368 = phi i64 [ 0, %365 ], [ %387, %385 ]
  %369 = phi i32 [ 0, %365 ], [ %386, %385 ]
  %370 = getelementptr inbounds i32, i32* %31, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !20
  %372 = mul nsw i32 %371, %3
  br i1 %363, label %373, label %385

373:                                              ; preds = %367
  %374 = sext i32 %369 to i64
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %374, %373 ], [ %379, %375 ]
  %377 = phi i32 [ 0, %373 ], [ %381, %375 ]
  %378 = add nsw i32 %377, %372
  %379 = add nsw i64 %376, 1
  %380 = getelementptr inbounds i32, i32* %362, i64 %376
  store i32 %378, i32* %380, align 4, !tbaa !20
  %381 = add nuw nsw i32 %377, 1
  %382 = icmp eq i32 %381, %3
  br i1 %382, label %383, label %375, !llvm.loop !118

383:                                              ; preds = %375
  %384 = trunc i64 %379 to i32
  br label %385

385:                                              ; preds = %383, %367
  %386 = phi i32 [ %369, %367 ], [ %384, %383 ]
  %387 = add nuw nsw i64 %368, 1
  %388 = icmp eq i64 %387, %366
  br i1 %388, label %389, label %367, !llvm.loop !119

389:                                              ; preds = %385, %354
  %390 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %187, i64 0, i32 11
  %391 = bitcast i32** %390 to i8**
  store i8* %361, i8** %391, align 8, !tbaa !17
  br label %392

392:                                              ; preds = %389, %352
  %393 = phi i32* [ %357, %389 ], [ undef, %352 ]
  %394 = icmp eq i32* %2, null
  br i1 %394, label %427, label %395

395:                                              ; preds = %392
  %396 = sext i32 %186 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4, i32 1) #7
  %398 = bitcast i8* %397 to i32*
  %399 = icmp sgt i32 %3, 0
  %400 = icmp sgt i32 %38, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %395
  %402 = zext i32 %38 to i64
  br label %403

403:                                              ; preds = %401, %421
  %404 = phi i64 [ 0, %401 ], [ %423, %421 ]
  %405 = phi i32 [ 0, %401 ], [ %422, %421 ]
  %406 = getelementptr inbounds i32, i32* %2, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !20
  %408 = mul nsw i32 %407, %3
  br i1 %399, label %409, label %421

409:                                              ; preds = %403
  %410 = sext i32 %405 to i64
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %410, %409 ], [ %415, %411 ]
  %413 = phi i32 [ 0, %409 ], [ %417, %411 ]
  %414 = add nsw i32 %413, %408
  %415 = add nsw i64 %412, 1
  %416 = getelementptr inbounds i32, i32* %398, i64 %412
  store i32 %414, i32* %416, align 4, !tbaa !20
  %417 = add nuw nsw i32 %413, 1
  %418 = icmp eq i32 %417, %3
  br i1 %418, label %419, label %411, !llvm.loop !120

419:                                              ; preds = %411
  %420 = trunc i64 %415 to i32
  br label %421

421:                                              ; preds = %419, %403
  %422 = phi i32 [ %405, %403 ], [ %420, %419 ]
  %423 = add nuw nsw i64 %404, 1
  %424 = icmp eq i64 %423, %402
  br i1 %424, label %425, label %403, !llvm.loop !121

425:                                              ; preds = %421, %395
  %426 = bitcast i32** %8 to i8**
  store i8* %397, i8** %426, align 8, !tbaa !102
  br label %427

427:                                              ; preds = %425, %392
  %428 = icmp sgt i32 %3, 1
  %429 = icmp sgt i32 %33, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %427
  %431 = zext i32 %33 to i64
  br label %443

432:                                              ; preds = %510
  %433 = trunc i64 %490 to i32
  br label %434

434:                                              ; preds = %432, %476
  %435 = phi i32 [ %477, %476 ], [ %511, %432 ]
  %436 = phi i32 [ %447, %476 ], [ %433, %432 ]
  %437 = icmp eq i64 %450, %431
  br i1 %437, label %438, label %443, !llvm.loop !122

438:                                              ; preds = %434, %427
  %439 = icmp sgt i32 %3, 1
  %440 = icmp sgt i32 %33, 0
  br i1 %440, label %441, label %593

441:                                              ; preds = %438
  %442 = zext i32 %33 to i64
  br label %521

443:                                              ; preds = %430, %434
  %444 = phi i64 [ 0, %430 ], [ %450, %434 ]
  %445 = phi i32 [ 0, %430 ], [ %436, %434 ]
  %446 = phi i32 [ 0, %430 ], [ %435, %434 ]
  %447 = add nsw i32 %445, 1
  %448 = getelementptr inbounds i32, i32* %21, i64 %444
  %449 = load i32, i32* %448, align 4, !tbaa !20
  %450 = add nuw nsw i64 %444, 1
  %451 = getelementptr inbounds i32, i32* %21, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !20
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %443
  %455 = sext i32 %446 to i64
  %456 = sext i32 %449 to i64
  br label %457

457:                                              ; preds = %454, %466
  %458 = phi i64 [ %456, %454 ], [ %470, %466 ]
  %459 = phi i64 [ %455, %454 ], [ %468, %466 ]
  %460 = getelementptr inbounds i32, i32* %23, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !20
  br i1 %206, label %466, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds double, double* %225, i64 %458
  %464 = load double, double* %463, align 8, !tbaa !28
  %465 = getelementptr inbounds double, double* %227, i64 %459
  store double %464, double* %465, align 8, !tbaa !28
  br label %466

466:                                              ; preds = %462, %457
  %467 = mul nsw i32 %461, %3
  %468 = add nsw i64 %459, 1
  %469 = getelementptr inbounds i32, i32* %202, i64 %459
  store i32 %467, i32* %469, align 4, !tbaa !20
  %470 = add nsw i64 %458, 1
  %471 = load i32, i32* %451, align 4, !tbaa !20
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %457, label %474, !llvm.loop !123

474:                                              ; preds = %466
  %475 = trunc i64 %468 to i32
  br label %476

476:                                              ; preds = %474, %443
  %477 = phi i32 [ %446, %443 ], [ %475, %474 ]
  %478 = sext i32 %447 to i64
  %479 = getelementptr inbounds i32, i32* %197, i64 %478
  store i32 %477, i32* %479, align 4, !tbaa !20
  %480 = icmp slt i32 %446, %477
  br i1 %428, label %481, label %434

481:                                              ; preds = %476
  %482 = sext i32 %446 to i64
  %483 = sext i32 %477 to i64
  %484 = add i32 %445, 1
  %485 = sext i32 %484 to i64
  br label %486

486:                                              ; preds = %481, %510
  %487 = phi i64 [ %485, %481 ], [ %490, %510 ]
  %488 = phi i32 [ %477, %481 ], [ %511, %510 ]
  %489 = phi i32 [ 1, %481 ], [ %513, %510 ]
  %490 = add nsw i64 %487, 1
  br i1 %480, label %491, label %510

491:                                              ; preds = %486
  %492 = sext i32 %488 to i64
  br label %493

493:                                              ; preds = %491, %500
  %494 = phi i64 [ %482, %491 ], [ %506, %500 ]
  %495 = phi i64 [ %492, %491 ], [ %504, %500 ]
  br i1 %206, label %500, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds double, double* %227, i64 %494
  %498 = load double, double* %497, align 8, !tbaa !28
  %499 = getelementptr inbounds double, double* %227, i64 %495
  store double %498, double* %499, align 8, !tbaa !28
  br label %500

500:                                              ; preds = %496, %493
  %501 = getelementptr inbounds i32, i32* %202, i64 %494
  %502 = load i32, i32* %501, align 4, !tbaa !20
  %503 = add nsw i32 %502, %489
  %504 = add nsw i64 %495, 1
  %505 = getelementptr inbounds i32, i32* %202, i64 %495
  store i32 %503, i32* %505, align 4, !tbaa !20
  %506 = add nsw i64 %494, 1
  %507 = icmp eq i64 %506, %483
  br i1 %507, label %508, label %493, !llvm.loop !124

508:                                              ; preds = %500
  %509 = trunc i64 %504 to i32
  br label %510

510:                                              ; preds = %508, %486
  %511 = phi i32 [ %488, %486 ], [ %509, %508 ]
  %512 = getelementptr inbounds i32, i32* %197, i64 %490
  store i32 %511, i32* %512, align 4, !tbaa !20
  %513 = add nuw nsw i32 %489, 1
  %514 = icmp eq i32 %513, %3
  br i1 %514, label %432, label %486, !llvm.loop !125

515:                                              ; preds = %588
  %516 = trunc i64 %568 to i32
  br label %517

517:                                              ; preds = %515, %554
  %518 = phi i32 [ %555, %554 ], [ %589, %515 ]
  %519 = phi i32 [ %525, %554 ], [ %516, %515 ]
  %520 = icmp eq i64 %528, %442
  br i1 %520, label %593, label %521, !llvm.loop !126

521:                                              ; preds = %441, %517
  %522 = phi i64 [ 0, %441 ], [ %528, %517 ]
  %523 = phi i32 [ 0, %441 ], [ %519, %517 ]
  %524 = phi i32 [ 0, %441 ], [ %518, %517 ]
  %525 = add nsw i32 %523, 1
  %526 = getelementptr inbounds i32, i32* %27, i64 %522
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = add nuw nsw i64 %522, 1
  %529 = getelementptr inbounds i32, i32* %27, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !20
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %554

532:                                              ; preds = %521
  %533 = sext i32 %524 to i64
  %534 = sext i32 %527 to i64
  br label %535

535:                                              ; preds = %532, %544
  %536 = phi i64 [ %534, %532 ], [ %548, %544 ]
  %537 = phi i64 [ %533, %532 ], [ %546, %544 ]
  %538 = getelementptr inbounds i32, i32* %29, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !20
  br i1 %206, label %544, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds double, double* %224, i64 %536
  %542 = load double, double* %541, align 8, !tbaa !28
  %543 = getelementptr inbounds double, double* %226, i64 %537
  store double %542, double* %543, align 8, !tbaa !28
  br label %544

544:                                              ; preds = %540, %535
  %545 = mul nsw i32 %539, %3
  %546 = add nsw i64 %537, 1
  %547 = getelementptr inbounds i32, i32* %393, i64 %537
  store i32 %545, i32* %547, align 4, !tbaa !20
  %548 = add nsw i64 %536, 1
  %549 = load i32, i32* %529, align 4, !tbaa !20
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %535, label %552, !llvm.loop !127

552:                                              ; preds = %544
  %553 = trunc i64 %546 to i32
  br label %554

554:                                              ; preds = %552, %521
  %555 = phi i32 [ %524, %521 ], [ %553, %552 ]
  %556 = sext i32 %525 to i64
  %557 = getelementptr inbounds i32, i32* %199, i64 %556
  store i32 %555, i32* %557, align 4, !tbaa !20
  %558 = icmp slt i32 %524, %555
  br i1 %439, label %559, label %517

559:                                              ; preds = %554
  %560 = sext i32 %524 to i64
  %561 = sext i32 %555 to i64
  %562 = add i32 %523, 1
  %563 = sext i32 %562 to i64
  br label %564

564:                                              ; preds = %559, %588
  %565 = phi i64 [ %563, %559 ], [ %568, %588 ]
  %566 = phi i32 [ %555, %559 ], [ %589, %588 ]
  %567 = phi i32 [ 1, %559 ], [ %591, %588 ]
  %568 = add nsw i64 %565, 1
  br i1 %558, label %569, label %588

569:                                              ; preds = %564
  %570 = sext i32 %566 to i64
  br label %571

571:                                              ; preds = %569, %578
  %572 = phi i64 [ %560, %569 ], [ %584, %578 ]
  %573 = phi i64 [ %570, %569 ], [ %582, %578 ]
  br i1 %206, label %578, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds double, double* %226, i64 %572
  %576 = load double, double* %575, align 8, !tbaa !28
  %577 = getelementptr inbounds double, double* %226, i64 %573
  store double %576, double* %577, align 8, !tbaa !28
  br label %578

578:                                              ; preds = %574, %571
  %579 = getelementptr inbounds i32, i32* %393, i64 %572
  %580 = load i32, i32* %579, align 4, !tbaa !20
  %581 = add nsw i32 %580, %567
  %582 = add nsw i64 %573, 1
  %583 = getelementptr inbounds i32, i32* %393, i64 %573
  store i32 %581, i32* %583, align 4, !tbaa !20
  %584 = add nsw i64 %572, 1
  %585 = icmp eq i64 %584, %561
  br i1 %585, label %586, label %571, !llvm.loop !128

586:                                              ; preds = %578
  %587 = trunc i64 %582 to i32
  br label %588

588:                                              ; preds = %586, %564
  %589 = phi i32 [ %566, %564 ], [ %587, %586 ]
  %590 = getelementptr inbounds i32, i32* %199, i64 %568
  store i32 %589, i32* %590, align 4, !tbaa !20
  %591 = add nuw nsw i32 %567, 1
  %592 = icmp eq i32 %591, %3
  br i1 %592, label %515, label %564, !llvm.loop !129

593:                                              ; preds = %517, %438
  store %struct.hypre_ParCSRMatrix_struct* %187, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !102
  %594 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7
  ret i32 %594
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
  %19 = load i32, i32* %18, align 4, !tbaa !20
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
  %28 = load i32, i32* %18, align 4, !tbaa !20
  %29 = add nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %9, i64 %26
  store i32 %28, i32* %30, align 4, !tbaa !20
  %31 = add nuw nsw i32 %27, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %25, !llvm.loop !130

33:                                               ; preds = %25
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %16, %14 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %14, !llvm.loop !131

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
  %53 = load i32, i32* %52, align 4, !tbaa !20
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
  store i32 %60, i32* %62, align 4, !tbaa !20
  %63 = add nuw nsw i32 %60, 1
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %58, !llvm.loop !132

65:                                               ; preds = %58
  %66 = trunc i64 %61 to i32
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi i32 [ %51, %49 ], [ %66, %65 ]
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %49, !llvm.loop !133

71:                                               ; preds = %67, %39
  %72 = bitcast i32** %3 to i8**
  store i8* %43, i8** %72, align 8, !tbaa !102
  %73 = bitcast i32** %4 to i8**
  store i8* %8, i8** %73, align 8, !tbaa !102
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!13 = !{!12, !8, i64 64}
!14 = !{!4, !8, i64 40}
!15 = !{!12, !8, i64 8}
!16 = !{!4, !8, i64 80}
!17 = !{!4, !8, i64 64}
!18 = !{!12, !5, i64 24}
!19 = !{!4, !8, i64 96}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = !{!52, !5, i64 0}
!52 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!53 = !{!52, !5, i64 4}
!54 = !{!52, !5, i64 40}
!55 = !{!52, !8, i64 8}
!56 = !{!52, !8, i64 16}
!57 = !{!52, !8, i64 24}
!58 = !{!52, !8, i64 48}
!59 = !{!52, !8, i64 56}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = !{!12, !5, i64 28}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = !{!12, !5, i64 84}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = !{!8, !8, i64 0}
!103 = !{!4, !8, i64 88}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = !{!4, !5, i64 4}
!113 = !{!4, !5, i64 8}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
