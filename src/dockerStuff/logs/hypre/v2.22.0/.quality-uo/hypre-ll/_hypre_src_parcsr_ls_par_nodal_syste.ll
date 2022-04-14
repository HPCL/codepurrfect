; ModuleID = '/hypre/src/parcsr_ls/par_nodal_systems.c'
source_filename = "/hypre/src/parcsr_ls/par_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %33 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 12
  %38 = load i32, i32* %37, align 4, !tbaa !20
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %6
  %41 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %38) #7
  br label %42

42:                                               ; preds = %6, %40
  %43 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #7
  %44 = icmp eq %struct._hypre_ParCSRCommPkg* %33, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %47 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi %struct._hypre_ParCSRCommPkg* [ %33, %42 ], [ %47, %45 ]
  %50 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %51 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %52 = bitcast i8* %51 to i32*
  br label %56

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %57, 1
  %55 = icmp eq i64 %57, 0
  br i1 %55, label %56, label %66, !llvm.loop !21

56:                                               ; preds = %48, %53
  %57 = phi i64 [ 0, %48 ], [ %54, %53 ]
  %58 = getelementptr inbounds i32, i32* %27, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !24
  %60 = sdiv i32 %59, %1
  %61 = getelementptr inbounds i32, i32* %52, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !24
  %62 = mul nsw i32 %60, %1
  %63 = load i32, i32* %58, align 4, !tbaa !24
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %53

65:                                               ; preds = %56
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 141, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %1517

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !25
  %69 = sdiv i32 %68, %1
  %70 = sdiv i32 %31, %1
  %71 = mul nsw i32 %1, %1
  %72 = sext i32 %31 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 0) #7
  %74 = bitcast i8* %73 to i32*
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 %36) #7
  %78 = bitcast i8* %77 to i32*
  %79 = sext i32 %70 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #7
  %81 = bitcast i8* %80 to i32*
  %82 = icmp sgt i32 %31, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %66
  %84 = zext i32 %31 to i64
  br label %90

85:                                               ; preds = %90, %66
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
  store i32 %93, i32* %94, align 4, !tbaa !24
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %85, label %90, !llvm.loop !26

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
  store i32 %104, i32* %106, align 4, !tbaa !24
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
  %115 = load i32, i32* %114, align 4, !tbaa !24
  %116 = add nsw i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %13, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !24
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %110
  %121 = sext i32 %115 to i64
  br label %122

122:                                              ; preds = %120, %137
  %123 = phi i64 [ %121, %120 ], [ %139, %137 ]
  %124 = phi i32 [ %112, %120 ], [ %138, %137 ]
  %125 = getelementptr inbounds i32, i32* %23, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %74, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %81, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %103, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  store i32 %109, i32* %131, align 4, !tbaa !24
  %136 = add nsw i32 %124, 1
  br label %137

137:                                              ; preds = %122, %135
  %138 = phi i32 [ %136, %135 ], [ %124, %122 ]
  %139 = add nsw i64 %123, 1
  %140 = load i32, i32* %117, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %122, label %143, !llvm.loop !27

143:                                              ; preds = %137, %110
  %144 = phi i32 [ %112, %110 ], [ %138, %137 ]
  %145 = add nuw nsw i32 %113, 1
  %146 = icmp eq i32 %145, %1
  br i1 %146, label %147, label %110, !llvm.loop !28

147:                                              ; preds = %143
  %148 = trunc i64 %116 to i32
  br label %149

149:                                              ; preds = %147, %102
  %150 = phi i32 [ %105, %102 ], [ %148, %147 ]
  %151 = phi i32 [ %104, %102 ], [ %144, %147 ]
  %152 = add nuw nsw i64 %103, 1
  %153 = icmp eq i64 %152, %101
  br i1 %153, label %154, label %102, !llvm.loop !29

154:                                              ; preds = %149, %97
  %155 = phi i32 [ 0, %97 ], [ %151, %149 ]
  %156 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 %155, i32* %156, align 4, !tbaa !24
  %157 = sext i32 %155 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 %36) #7
  %159 = bitcast i8* %158 to i32*
  %160 = call i8* @hypre_CAlloc(i64 %157, i64 8, i32 %36) #7
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
  switch i32 %50, label %561 [
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
  %200 = load i32, i32* %199, align 4, !tbaa !24
  %201 = add nsw i64 %196, 1
  %202 = getelementptr inbounds i32, i32* %13, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !24
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %241

205:                                              ; preds = %195
  %206 = sext i32 %200 to i64
  br label %207

207:                                              ; preds = %205, %235
  %208 = phi i64 [ %206, %205 ], [ %237, %235 ]
  %209 = phi i32 [ %197, %205 ], [ %236, %235 ]
  %210 = getelementptr inbounds i32, i32* %23, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %74, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %81, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !24
  %218 = icmp slt i32 %217, %186
  br i1 %218, label %219, label %227

219:                                              ; preds = %207
  store i32 %209, i32* %216, align 4, !tbaa !24
  %220 = sext i32 %209 to i64
  %221 = getelementptr inbounds i32, i32* %159, i64 %220
  store i32 %214, i32* %221, align 4, !tbaa !24
  %222 = getelementptr inbounds double, double* %15, i64 %208
  %223 = load double, double* %222, align 8, !tbaa !30
  %224 = fmul double %223, %223
  %225 = getelementptr inbounds double, double* %161, i64 %220
  store double %224, double* %225, align 8, !tbaa !30
  %226 = add nsw i32 %209, 1
  br label %235

227:                                              ; preds = %207
  %228 = getelementptr inbounds double, double* %15, i64 %208
  %229 = load double, double* %228, align 8, !tbaa !30
  %230 = fmul double %229, %229
  %231 = sext i32 %217 to i64
  %232 = getelementptr inbounds double, double* %161, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !30
  %234 = fadd double %233, %230
  store double %234, double* %232, align 8, !tbaa !30
  br label %235

235:                                              ; preds = %219, %227
  %236 = phi i32 [ %226, %219 ], [ %209, %227 ]
  %237 = add nsw i64 %208, 1
  %238 = load i32, i32* %202, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %207, label %241, !llvm.loop !31

241:                                              ; preds = %235, %195
  %242 = phi i32 [ %197, %195 ], [ %236, %235 ]
  %243 = add nuw nsw i32 %198, 1
  %244 = icmp eq i32 %243, %1
  br i1 %244, label %245, label %195, !llvm.loop !32

245:                                              ; preds = %241
  %246 = trunc i64 %201 to i32
  br label %247

247:                                              ; preds = %245, %185
  %248 = phi i32 [ %186, %185 ], [ %242, %245 ]
  %249 = phi i32 [ %187, %185 ], [ %246, %245 ]
  %250 = add nuw nsw i32 %188, 1
  %251 = icmp eq i32 %250, %70
  br i1 %251, label %191, label %185, !llvm.loop !33

252:                                              ; preds = %193, %252
  %253 = phi i64 [ 0, %193 ], [ %257, %252 ]
  %254 = getelementptr inbounds double, double* %161, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !30
  %256 = call double @sqrt(double %255) #7
  store double %256, double* %254, align 8, !tbaa !30
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp eq i64 %257, %194
  br i1 %258, label %561, label %252, !llvm.loop !34

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
  %275 = load i32, i32* %274, align 4, !tbaa !24
  %276 = add nsw i64 %271, 1
  %277 = getelementptr inbounds i32, i32* %13, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !24
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %316

280:                                              ; preds = %270
  %281 = sext i32 %275 to i64
  br label %282

282:                                              ; preds = %280, %310
  %283 = phi i64 [ %281, %280 ], [ %312, %310 ]
  %284 = phi i32 [ %272, %280 ], [ %311, %310 ]
  %285 = getelementptr inbounds i32, i32* %23, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !24
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %74, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %81, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !24
  %293 = icmp slt i32 %292, %260
  br i1 %293, label %294, label %302

294:                                              ; preds = %282
  store i32 %284, i32* %291, align 4, !tbaa !24
  %295 = sext i32 %284 to i64
  %296 = getelementptr inbounds i32, i32* %159, i64 %295
  store i32 %289, i32* %296, align 4, !tbaa !24
  %297 = getelementptr inbounds double, double* %15, i64 %283
  %298 = load double, double* %297, align 8, !tbaa !30
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = getelementptr inbounds double, double* %161, i64 %295
  store double %299, double* %300, align 8, !tbaa !30
  %301 = add nsw i32 %284, 1
  br label %310

302:                                              ; preds = %282
  %303 = getelementptr inbounds double, double* %15, i64 %283
  %304 = load double, double* %303, align 8, !tbaa !30
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = sext i32 %292 to i64
  %307 = getelementptr inbounds double, double* %161, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !30
  %309 = fadd double %308, %305
  store double %309, double* %307, align 8, !tbaa !30
  br label %310

310:                                              ; preds = %294, %302
  %311 = phi i32 [ %301, %294 ], [ %284, %302 ]
  %312 = add nsw i64 %283, 1
  %313 = load i32, i32* %277, align 4, !tbaa !24
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %282, label %316, !llvm.loop !35

316:                                              ; preds = %310, %270
  %317 = phi i32 [ %272, %270 ], [ %311, %310 ]
  %318 = add nuw nsw i32 %273, 1
  %319 = icmp eq i32 %318, %1
  br i1 %319, label %320, label %270, !llvm.loop !36

320:                                              ; preds = %316
  %321 = trunc i64 %276 to i32
  br label %322

322:                                              ; preds = %320, %259
  %323 = phi i32 [ %260, %259 ], [ %317, %320 ]
  %324 = phi i32 [ %261, %259 ], [ %321, %320 ]
  %325 = add nuw nsw i32 %262, 1
  %326 = icmp eq i32 %325, %70
  br i1 %326, label %265, label %259, !llvm.loop !37

327:                                              ; preds = %268, %327
  %328 = phi i64 [ 0, %268 ], [ %332, %327 ]
  %329 = getelementptr inbounds double, double* %161, i64 %328
  %330 = load double, double* %329, align 8, !tbaa !30
  %331 = fdiv double %330, %266
  store double %331, double* %329, align 8, !tbaa !30
  %332 = add nuw nsw i64 %328, 1
  %333 = icmp eq i64 %332, %269
  br i1 %333, label %561, label %327, !llvm.loop !38

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
  %345 = load i32, i32* %344, align 4, !tbaa !24
  %346 = add nsw i64 %341, 1
  %347 = getelementptr inbounds i32, i32* %13, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !24
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %387

350:                                              ; preds = %340
  %351 = sext i32 %345 to i64
  br label %352

352:                                              ; preds = %350, %381
  %353 = phi i64 [ %351, %350 ], [ %383, %381 ]
  %354 = phi i32 [ %342, %350 ], [ %382, %381 ]
  %355 = getelementptr inbounds i32, i32* %23, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !24
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %74, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !24
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %81, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !24
  %363 = icmp slt i32 %362, %335
  br i1 %363, label %364, label %371

364:                                              ; preds = %352
  store i32 %354, i32* %361, align 4, !tbaa !24
  %365 = sext i32 %354 to i64
  %366 = getelementptr inbounds i32, i32* %159, i64 %365
  store i32 %359, i32* %366, align 4, !tbaa !24
  %367 = getelementptr inbounds double, double* %15, i64 %353
  %368 = load double, double* %367, align 8, !tbaa !30
  %369 = getelementptr inbounds double, double* %161, i64 %365
  store double %368, double* %369, align 8, !tbaa !30
  %370 = add nsw i32 %354, 1
  br label %381

371:                                              ; preds = %352
  %372 = getelementptr inbounds double, double* %15, i64 %353
  %373 = load double, double* %372, align 8, !tbaa !30
  %374 = call double @llvm.fabs.f64(double %373)
  %375 = sext i32 %362 to i64
  %376 = getelementptr inbounds double, double* %161, i64 %375
  %377 = load double, double* %376, align 8, !tbaa !30
  %378 = call double @llvm.fabs.f64(double %377)
  %379 = fcmp ogt double %374, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  store double %373, double* %376, align 8, !tbaa !30
  br label %381

381:                                              ; preds = %364, %380, %371
  %382 = phi i32 [ %370, %364 ], [ %354, %380 ], [ %354, %371 ]
  %383 = add nsw i64 %353, 1
  %384 = load i32, i32* %347, align 4, !tbaa !24
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %352, label %387, !llvm.loop !39

387:                                              ; preds = %381, %340
  %388 = phi i32 [ %342, %340 ], [ %382, %381 ]
  %389 = add nuw nsw i32 %343, 1
  %390 = icmp eq i32 %389, %1
  br i1 %390, label %391, label %340, !llvm.loop !40

391:                                              ; preds = %387
  %392 = trunc i64 %346 to i32
  br label %393

393:                                              ; preds = %391, %334
  %394 = phi i32 [ %335, %334 ], [ %388, %391 ]
  %395 = phi i32 [ %336, %334 ], [ %392, %391 ]
  %396 = add nuw nsw i32 %337, 1
  %397 = icmp eq i32 %396, %70
  br i1 %397, label %561, label %334, !llvm.loop !41

398:                                              ; preds = %172
  %399 = mul nsw i32 %155, %1
  %400 = sext i32 %399 to i64
  %401 = call i8* @hypre_CAlloc(i64 %400, i64 8, i32 0) #7
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
  %423 = load i32, i32* %422, align 4, !tbaa !24
  %424 = add nsw i64 %419, 1
  %425 = getelementptr inbounds i32, i32* %13, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !24
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %469

428:                                              ; preds = %418
  %429 = sext i32 %423 to i64
  br label %430

430:                                              ; preds = %428, %463
  %431 = phi i64 [ %429, %428 ], [ %465, %463 ]
  %432 = phi i32 [ %420, %428 ], [ %464, %463 ]
  %433 = getelementptr inbounds i32, i32* %23, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !24
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %74, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !24
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %81, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !24
  %441 = icmp slt i32 %440, %406
  br i1 %441, label %442, label %453

442:                                              ; preds = %430
  store i32 %432, i32* %439, align 4, !tbaa !24
  %443 = sext i32 %432 to i64
  %444 = getelementptr inbounds i32, i32* %159, i64 %443
  store i32 %437, i32* %444, align 4, !tbaa !24
  %445 = getelementptr inbounds double, double* %15, i64 %431
  %446 = load double, double* %445, align 8, !tbaa !30
  %447 = call double @llvm.fabs.f64(double %446)
  %448 = mul nsw i32 %432, %1
  %449 = add nsw i32 %448, %421
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %402, i64 %450
  store double %447, double* %451, align 8, !tbaa !30
  %452 = add nsw i32 %432, 1
  br label %463

453:                                              ; preds = %430
  %454 = getelementptr inbounds double, double* %15, i64 %431
  %455 = load double, double* %454, align 8, !tbaa !30
  %456 = call double @llvm.fabs.f64(double %455)
  %457 = mul nsw i32 %440, %1
  %458 = add nsw i32 %457, %421
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %402, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !30
  %462 = fadd double %461, %456
  store double %462, double* %460, align 8, !tbaa !30
  br label %463

463:                                              ; preds = %442, %453
  %464 = phi i32 [ %452, %442 ], [ %432, %453 ]
  %465 = add nsw i64 %431, 1
  %466 = load i32, i32* %425, align 4, !tbaa !24
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %430, label %469, !llvm.loop !42

469:                                              ; preds = %463, %418
  %470 = phi i32 [ %420, %418 ], [ %464, %463 ]
  %471 = add nuw nsw i32 %421, 1
  %472 = icmp eq i32 %471, %1
  br i1 %472, label %473, label %418, !llvm.loop !43

473:                                              ; preds = %469
  %474 = trunc i64 %424 to i32
  br label %475

475:                                              ; preds = %473, %405
  %476 = phi i32 [ %406, %405 ], [ %470, %473 ]
  %477 = phi i32 [ %407, %405 ], [ %474, %473 ]
  %478 = add nuw nsw i32 %408, 1
  %479 = icmp eq i32 %478, %70
  br i1 %479, label %411, label %405, !llvm.loop !44

480:                                              ; preds = %414, %496
  %481 = phi i64 [ 0, %414 ], [ %497, %496 ]
  %482 = mul nsw i64 %481, %415
  %483 = getelementptr inbounds double, double* %402, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !30
  %485 = getelementptr inbounds double, double* %161, i64 %481
  store double %484, double* %485, align 8, !tbaa !30
  br i1 %412, label %486, label %496

486:                                              ; preds = %480, %486
  %487 = phi i64 [ %494, %486 ], [ 1, %480 ]
  %488 = load double, double* %485, align 8, !tbaa !30
  %489 = add nsw i64 %487, %482
  %490 = getelementptr inbounds double, double* %402, i64 %489
  %491 = load double, double* %490, align 8, !tbaa !30
  %492 = fcmp olt double %488, %491
  %493 = select i1 %492, double %491, double %488
  store double %493, double* %485, align 8, !tbaa !30
  %494 = add nuw nsw i64 %487, 1
  %495 = icmp eq i64 %494, %417
  br i1 %495, label %496, label %486, !llvm.loop !45

496:                                              ; preds = %486, %480
  %497 = add nuw nsw i64 %481, 1
  %498 = icmp eq i64 %497, %416
  br i1 %498, label %499, label %480, !llvm.loop !46

499:                                              ; preds = %496, %411
  call void @hypre_Free(i8* %401, i32 0) #7
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
  %511 = load i32, i32* %510, align 4, !tbaa !24
  %512 = add nsw i64 %507, 1
  %513 = getelementptr inbounds i32, i32* %13, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !24
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %516, label %550

516:                                              ; preds = %506
  %517 = sext i32 %511 to i64
  br label %518

518:                                              ; preds = %516, %544
  %519 = phi i64 [ %517, %516 ], [ %546, %544 ]
  %520 = phi i32 [ %508, %516 ], [ %545, %544 ]
  %521 = getelementptr inbounds i32, i32* %23, i64 %519
  %522 = load i32, i32* %521, align 4, !tbaa !24
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %74, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !24
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %81, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !24
  %529 = icmp slt i32 %528, %501
  br i1 %529, label %530, label %537

530:                                              ; preds = %518
  store i32 %520, i32* %527, align 4, !tbaa !24
  %531 = sext i32 %520 to i64
  %532 = getelementptr inbounds i32, i32* %159, i64 %531
  store i32 %525, i32* %532, align 4, !tbaa !24
  %533 = getelementptr inbounds double, double* %15, i64 %519
  %534 = load double, double* %533, align 8, !tbaa !30
  %535 = getelementptr inbounds double, double* %161, i64 %531
  store double %534, double* %535, align 8, !tbaa !30
  %536 = add nsw i32 %520, 1
  br label %544

537:                                              ; preds = %518
  %538 = getelementptr inbounds double, double* %15, i64 %519
  %539 = load double, double* %538, align 8, !tbaa !30
  %540 = sext i32 %528 to i64
  %541 = getelementptr inbounds double, double* %161, i64 %540
  %542 = load double, double* %541, align 8, !tbaa !30
  %543 = fadd double %539, %542
  store double %543, double* %541, align 8, !tbaa !30
  br label %544

544:                                              ; preds = %530, %537
  %545 = phi i32 [ %536, %530 ], [ %520, %537 ]
  %546 = add nsw i64 %519, 1
  %547 = load i32, i32* %513, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %518, label %550, !llvm.loop !47

550:                                              ; preds = %544, %506
  %551 = phi i32 [ %508, %506 ], [ %545, %544 ]
  %552 = add nuw nsw i32 %509, 1
  %553 = icmp eq i32 %552, %1
  br i1 %553, label %554, label %506, !llvm.loop !48

554:                                              ; preds = %550
  %555 = trunc i64 %512 to i32
  br label %556

556:                                              ; preds = %554, %500
  %557 = phi i32 [ %501, %500 ], [ %551, %554 ]
  %558 = phi i32 [ %502, %500 ], [ %555, %554 ]
  %559 = add nuw nsw i32 %503, 1
  %560 = icmp eq i32 %559, %70
  br i1 %560, label %561, label %500, !llvm.loop !49

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
  %570 = load i32, i32* %569, align 4, !tbaa !24
  %571 = add nuw nsw i64 %568, 1
  %572 = getelementptr inbounds i32, i32* %78, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !24
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
  %583 = load double, double* %582, align 8, !tbaa !30
  %584 = fadd double %581, %583
  %585 = add nsw i64 %580, 1
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %573, %586
  br i1 %587, label %588, label %579, !llvm.loop !50

588:                                              ; preds = %579, %567
  %589 = phi double [ 0.000000e+00, %567 ], [ %584, %579 ]
  %590 = fneg double %589
  %591 = sext i32 %570 to i64
  %592 = getelementptr inbounds double, double* %161, i64 %591
  store double %590, double* %592, align 8, !tbaa !30
  %593 = icmp eq i64 %571, %566
  br i1 %593, label %610, label %567, !llvm.loop !51

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
  %603 = load i32, i32* %602, align 4, !tbaa !24
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, double* %161, i64 %604
  %606 = load double, double* %605, align 8, !tbaa !30
  %607 = fneg double %606
  store double %607, double* %605, align 8, !tbaa !30
  %608 = add nuw nsw i64 %601, 1
  %609 = icmp eq i64 %608, %599
  br i1 %609, label %610, label %600, !llvm.loop !52

610:                                              ; preds = %600, %588, %563, %594
  %611 = getelementptr inbounds i32, i32* %19, i64 %72
  %612 = load i32, i32* %611, align 4, !tbaa !24
  %613 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 %36) #7
  %614 = bitcast i8* %613 to i32*
  %615 = icmp eq %struct._hypre_ParCSRCommPkg* %49, null
  br i1 %615, label %754, label %616

616:                                              ; preds = %610
  %617 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #7
  %618 = bitcast i8* %617 to %struct._hypre_ParCSRCommPkg*
  %619 = bitcast i8* %617 to i32*
  store i32 %9, i32* %619, align 8, !tbaa !53
  %620 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 1
  %621 = load i32, i32* %620, align 4, !tbaa !55
  %622 = getelementptr inbounds i8, i8* %617, i64 4
  %623 = bitcast i8* %622 to i32*
  store i32 %621, i32* %623, align 4, !tbaa !55
  %624 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 6
  %625 = load i32, i32* %624, align 8, !tbaa !56
  %626 = getelementptr inbounds i8, i8* %617, i64 40
  %627 = bitcast i8* %626 to i32*
  store i32 %625, i32* %627, align 8, !tbaa !56
  %628 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 2
  %629 = load i32*, i32** %628, align 8, !tbaa !57
  %630 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 3
  %631 = load i32*, i32** %630, align 8, !tbaa !58
  %632 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 4
  %633 = load i32*, i32** %632, align 8, !tbaa !59
  %634 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 7
  %635 = load i32*, i32** %634, align 8, !tbaa !60
  %636 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 8
  %637 = load i32*, i32** %636, align 8, !tbaa !61
  %638 = icmp eq i32 %621, 0
  br i1 %638, label %648, label %639

639:                                              ; preds = %616
  %640 = sext i32 %621 to i64
  %641 = call i8* @hypre_CAlloc(i64 %640, i64 4, i32 0) #7
  %642 = bitcast i8* %641 to i32*
  %643 = getelementptr inbounds i32, i32* %631, i64 %640
  %644 = load i32, i32* %643, align 4, !tbaa !24
  %645 = sext i32 %644 to i64
  %646 = call i8* @hypre_CAlloc(i64 %645, i64 4, i32 0) #7
  %647 = bitcast i8* %646 to i32*
  br label %648

648:                                              ; preds = %639, %616
  %649 = phi i32* [ %642, %639 ], [ null, %616 ]
  %650 = phi i32* [ %647, %639 ], [ null, %616 ]
  %651 = add nsw i32 %621, 1
  %652 = sext i32 %651 to i64
  %653 = call i8* @hypre_CAlloc(i64 %652, i64 4, i32 0) #7
  %654 = bitcast i8* %653 to i32*
  %655 = add nsw i32 %625, 1
  %656 = sext i32 %655 to i64
  %657 = call i8* @hypre_CAlloc(i64 %656, i64 4, i32 0) #7
  %658 = bitcast i8* %657 to i32*
  %659 = icmp eq i32 %625, 0
  br i1 %659, label %664, label %660

660:                                              ; preds = %648
  %661 = sext i32 %625 to i64
  %662 = call i8* @hypre_CAlloc(i64 %661, i64 4, i32 0) #7
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
  %676 = load i32, i32* %675, align 4, !tbaa !24
  %677 = getelementptr inbounds i32, i32* %649, i64 %674
  store i32 %676, i32* %677, align 4, !tbaa !24
  %678 = add nuw nsw i64 %674, 1
  %679 = icmp eq i64 %678, %668
  br i1 %679, label %669, label %673, !llvm.loop !62

680:                                              ; preds = %671, %680
  %681 = phi i64 [ 0, %671 ], [ %685, %680 ]
  %682 = getelementptr inbounds i32, i32* %635, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !24
  %684 = getelementptr inbounds i32, i32* %665, i64 %681
  store i32 %683, i32* %684, align 4, !tbaa !24
  %685 = add nuw nsw i64 %681, 1
  %686 = icmp eq i64 %685, %672
  br i1 %686, label %687, label %680, !llvm.loop !63

687:                                              ; preds = %680, %669
  store i32 0, i32* %654, align 4, !tbaa !24
  %688 = icmp sgt i32 %621, 0
  br i1 %688, label %689, label %742

689:                                              ; preds = %687
  %690 = zext i32 %621 to i64
  br label %691

691:                                              ; preds = %689, %738
  %692 = phi i64 [ 0, %689 ], [ %696, %738 ]
  %693 = phi i32 [ 0, %689 ], [ %739, %738 ]
  %694 = getelementptr inbounds i32, i32* %631, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !24
  %696 = add nuw nsw i64 %692, 1
  %697 = getelementptr inbounds i32, i32* %631, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !24
  %699 = icmp eq i32 %698, %695
  br i1 %699, label %708, label %700

700:                                              ; preds = %691
  %701 = sext i32 %695 to i64
  %702 = getelementptr inbounds i32, i32* %633, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !24
  %704 = sdiv i32 %703, %1
  %705 = add nsw i32 %693, 1
  %706 = sext i32 %693 to i64
  %707 = getelementptr inbounds i32, i32* %650, i64 %706
  store i32 %704, i32* %707, align 4, !tbaa !24
  br label %708

708:                                              ; preds = %700, %691
  %709 = phi i32 [ %705, %700 ], [ %693, %691 ]
  %710 = load i32, i32* %694, align 4, !tbaa !24
  %711 = add nsw i32 %710, 1
  %712 = load i32, i32* %697, align 4, !tbaa !24
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
  %721 = load i32, i32* %720, align 4, !tbaa !24
  %722 = sdiv i32 %721, %1
  %723 = add nsw i32 %719, -1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %650, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !24
  %727 = icmp sgt i32 %722, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %717
  %729 = add nsw i32 %719, 1
  %730 = sext i32 %719 to i64
  %731 = getelementptr inbounds i32, i32* %650, i64 %730
  store i32 %722, i32* %731, align 4, !tbaa !24
  br label %732

732:                                              ; preds = %717, %728
  %733 = phi i32 [ %729, %728 ], [ %719, %717 ]
  %734 = add nsw i64 %718, 1
  %735 = load i32, i32* %697, align 4, !tbaa !24
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %717, label %738, !llvm.loop !64

738:                                              ; preds = %732, %708
  %739 = phi i32 [ %709, %708 ], [ %733, %732 ]
  %740 = getelementptr inbounds i32, i32* %654, i64 %696
  store i32 %739, i32* %740, align 4, !tbaa !24
  %741 = icmp eq i64 %696, %690
  br i1 %741, label %742, label %691, !llvm.loop !65

742:                                              ; preds = %738, %687
  %743 = getelementptr inbounds i8, i8* %617, i64 8
  %744 = bitcast i8* %743 to i32**
  store i32* %649, i32** %744, align 8, !tbaa !57
  %745 = getelementptr inbounds i8, i8* %617, i64 16
  %746 = bitcast i8* %745 to i8**
  store i8* %653, i8** %746, align 8, !tbaa !58
  %747 = getelementptr inbounds i8, i8* %617, i64 24
  %748 = bitcast i8* %747 to i32**
  store i32* %650, i32** %748, align 8, !tbaa !59
  %749 = getelementptr inbounds i8, i8* %617, i64 48
  %750 = bitcast i8* %749 to i32**
  store i32* %665, i32** %750, align 8, !tbaa !60
  %751 = getelementptr inbounds i8, i8* %617, i64 56
  %752 = bitcast i8* %751 to i8**
  store i8* %657, i8** %752, align 8, !tbaa !61
  %753 = bitcast i32* %633 to i8*
  br label %754

754:                                              ; preds = %742, %610
  %755 = phi i32 [ %625, %742 ], [ undef, %610 ]
  %756 = phi i32 [ %621, %742 ], [ undef, %610 ]
  %757 = phi i32* [ %631, %742 ], [ undef, %610 ]
  %758 = phi i8* [ %753, %742 ], [ null, %610 ]
  %759 = phi i32* [ %637, %742 ], [ undef, %610 ]
  %760 = phi %struct._hypre_ParCSRCommPkg* [ %618, %742 ], [ null, %610 ]
  %761 = phi i32* [ %654, %742 ], [ undef, %610 ]
  %762 = phi i32* [ %650, %742 ], [ undef, %610 ]
  %763 = phi i32* [ %658, %742 ], [ undef, %610 ]
  call void @hypre_Free(i8* %73, i32 0) #7
  %764 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %765 = load i32, i32* %764, align 4, !tbaa !66
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %909, label %767

767:                                              ; preds = %754
  %768 = sext i32 %765 to i64
  %769 = call i8* @hypre_CAlloc(i64 %768, i64 4, i32 0) #7
  %770 = bitcast i8* %769 to i32*
  %771 = load i32, i32* %29, align 4, !tbaa !24
  %772 = sdiv i32 %771, %1
  store i32 %772, i32* %770, align 4, !tbaa !24
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
  %782 = load i32, i32* %781, align 4, !tbaa !24
  %783 = sdiv i32 %782, %1
  %784 = getelementptr inbounds i32, i32* %770, i64 %779
  store i32 %783, i32* %784, align 4, !tbaa !24
  %785 = icmp sgt i32 %783, %778
  %786 = zext i1 %785 to i32
  %787 = add nuw nsw i32 %780, %786
  %788 = add nuw nsw i64 %779, 1
  %789 = icmp eq i64 %788, %775
  br i1 %789, label %790, label %777, !llvm.loop !67

790:                                              ; preds = %777, %767
  %791 = phi i32 [ 1, %767 ], [ %787, %777 ]
  %792 = icmp sgt i32 %791, %70
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  call void @hypre_Free(i8* %80, i32 0) #7
  %794 = zext i32 %791 to i64
  %795 = call i8* @hypre_CAlloc(i64 %794, i64 4, i32 0) #7
  %796 = bitcast i8* %795 to i32*
  br label %797

797:                                              ; preds = %793, %790
  %798 = phi i32* [ %796, %793 ], [ %81, %790 ]
  %799 = bitcast i32* %798 to i8*
  %800 = call i8* @hypre_CAlloc(i64 %768, i64 4, i32 0) #7
  %801 = bitcast i8* %800 to i32*
  %802 = zext i32 %791 to i64
  %803 = call i8* @hypre_CAlloc(i64 %802, i64 4, i32 0) #7
  %804 = bitcast i8* %803 to i32*
  %805 = load i32, i32* %770, align 4, !tbaa !24
  store i32 %805, i32* %804, align 4, !tbaa !24
  store i32 0, i32* %763, align 4, !tbaa !24
  %806 = icmp sgt i32 %755, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %797
  %808 = zext i32 %755 to i64
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
  %819 = load i32, i32* %818, align 4, !tbaa !24
  %820 = add nuw nsw i64 %816, 1
  %821 = getelementptr inbounds i32, i32* %759, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !24
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %848

824:                                              ; preds = %815
  %825 = sext i32 %819 to i64
  br label %826

826:                                              ; preds = %824, %840
  %827 = phi i64 [ %825, %824 ], [ %844, %840 ]
  %828 = phi i32 [ %817, %824 ], [ %841, %840 ]
  %829 = getelementptr inbounds i32, i32* %770, i64 %827
  %830 = load i32, i32* %829, align 4, !tbaa !24
  %831 = add nsw i32 %828, -1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %804, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !24
  %835 = icmp sgt i32 %830, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %826
  %837 = add nsw i32 %828, 1
  %838 = sext i32 %828 to i64
  %839 = getelementptr inbounds i32, i32* %804, i64 %838
  store i32 %830, i32* %839, align 4, !tbaa !24
  br label %840

840:                                              ; preds = %836, %826
  %841 = phi i32 [ %837, %836 ], [ %828, %826 ]
  %842 = add nsw i32 %841, -1
  %843 = getelementptr inbounds i32, i32* %801, i64 %827
  store i32 %842, i32* %843, align 4, !tbaa !24
  %844 = add nsw i64 %827, 1
  %845 = load i32, i32* %821, align 4, !tbaa !24
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %844, %846
  br i1 %847, label %826, label %848, !llvm.loop !68

848:                                              ; preds = %840, %815
  %849 = phi i32 [ %817, %815 ], [ %841, %840 ]
  %850 = getelementptr inbounds i32, i32* %763, i64 %820
  store i32 %849, i32* %850, align 4, !tbaa !24
  %851 = icmp eq i64 %820, %808
  br i1 %851, label %809, label %815, !llvm.loop !69

852:                                              ; preds = %809
  %853 = zext i32 %70 to i64
  br label %854

854:                                              ; preds = %852, %901
  %855 = phi i64 [ 0, %852 ], [ %904, %901 ]
  %856 = phi i32 [ 0, %852 ], [ %903, %901 ]
  %857 = phi i32 [ 0, %852 ], [ %902, %901 ]
  %858 = getelementptr inbounds i32, i32* %614, i64 %855
  store i32 %856, i32* %858, align 4, !tbaa !24
  br i1 %813, label %859, label %901

859:                                              ; preds = %854
  %860 = sext i32 %857 to i64
  %861 = trunc i64 %855 to i32
  br label %862

862:                                              ; preds = %859, %895
  %863 = phi i64 [ %860, %859 ], [ %868, %895 ]
  %864 = phi i32 [ %856, %859 ], [ %896, %895 ]
  %865 = phi i32 [ 0, %859 ], [ %897, %895 ]
  %866 = getelementptr inbounds i32, i32* %19, i64 %863
  %867 = load i32, i32* %866, align 4, !tbaa !24
  %868 = add nsw i64 %863, 1
  %869 = getelementptr inbounds i32, i32* %19, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !24
  %871 = icmp slt i32 %867, %870
  br i1 %871, label %872, label %895

872:                                              ; preds = %862
  %873 = sext i32 %867 to i64
  br label %874

874:                                              ; preds = %872, %889
  %875 = phi i64 [ %873, %872 ], [ %891, %889 ]
  %876 = phi i32 [ %864, %872 ], [ %890, %889 ]
  %877 = getelementptr inbounds i32, i32* %25, i64 %875
  %878 = load i32, i32* %877, align 4, !tbaa !24
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %801, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !24
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %798, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = icmp sgt i64 %855, %885
  br i1 %886, label %887, label %889

887:                                              ; preds = %874
  store i32 %861, i32* %883, align 4, !tbaa !24
  %888 = add nsw i32 %876, 1
  br label %889

889:                                              ; preds = %874, %887
  %890 = phi i32 [ %888, %887 ], [ %876, %874 ]
  %891 = add nsw i64 %875, 1
  %892 = load i32, i32* %869, align 4, !tbaa !24
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %874, label %895, !llvm.loop !70

895:                                              ; preds = %889, %862
  %896 = phi i32 [ %864, %862 ], [ %890, %889 ]
  %897 = add nuw nsw i32 %865, 1
  %898 = icmp eq i32 %897, %1
  br i1 %898, label %899, label %862, !llvm.loop !71

899:                                              ; preds = %895
  %900 = trunc i64 %868 to i32
  br label %901

901:                                              ; preds = %899, %854
  %902 = phi i32 [ %857, %854 ], [ %900, %899 ]
  %903 = phi i32 [ %856, %854 ], [ %896, %899 ]
  %904 = add nuw nsw i64 %855, 1
  %905 = icmp eq i64 %904, %853
  br i1 %905, label %906, label %854, !llvm.loop !72

906:                                              ; preds = %901, %809
  %907 = phi i32 [ 0, %809 ], [ %903, %901 ]
  %908 = getelementptr inbounds i32, i32* %614, i64 %79
  store i32 %907, i32* %908, align 4, !tbaa !24
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
  %922 = call i8* @hypre_CAlloc(i64 %921, i64 4, i32 %36) #7
  %923 = bitcast i8* %922 to i32*
  %924 = call i8* @hypre_CAlloc(i64 %921, i64 8, i32 %36) #7
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
  store i32 0, i32* %614, align 4, !tbaa !24
  switch i32 %50, label %1323 [
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
  %962 = load i32, i32* %961, align 4, !tbaa !24
  %963 = add nsw i64 %958, 1
  %964 = getelementptr inbounds i32, i32* %19, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !24
  %966 = icmp slt i32 %962, %965
  br i1 %966, label %967, label %1003

967:                                              ; preds = %957
  %968 = sext i32 %962 to i64
  br label %969

969:                                              ; preds = %967, %997
  %970 = phi i64 [ %968, %967 ], [ %999, %997 ]
  %971 = phi i32 [ %959, %967 ], [ %998, %997 ]
  %972 = getelementptr inbounds i32, i32* %25, i64 %970
  %973 = load i32, i32* %972, align 4, !tbaa !24
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %914, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !24
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, i32* %915, i64 %977
  %979 = load i32, i32* %978, align 4, !tbaa !24
  %980 = icmp slt i32 %979, %948
  br i1 %980, label %981, label %989

981:                                              ; preds = %969
  store i32 %971, i32* %978, align 4, !tbaa !24
  %982 = sext i32 %971 to i64
  %983 = getelementptr inbounds i32, i32* %923, i64 %982
  store i32 %976, i32* %983, align 4, !tbaa !24
  %984 = getelementptr inbounds double, double* %21, i64 %970
  %985 = load double, double* %984, align 8, !tbaa !30
  %986 = fmul double %985, %985
  %987 = getelementptr inbounds double, double* %925, i64 %982
  store double %986, double* %987, align 8, !tbaa !30
  %988 = add nsw i32 %971, 1
  br label %997

989:                                              ; preds = %969
  %990 = getelementptr inbounds double, double* %21, i64 %970
  %991 = load double, double* %990, align 8, !tbaa !30
  %992 = fmul double %991, %991
  %993 = sext i32 %979 to i64
  %994 = getelementptr inbounds double, double* %925, i64 %993
  %995 = load double, double* %994, align 8, !tbaa !30
  %996 = fadd double %995, %992
  store double %996, double* %994, align 8, !tbaa !30
  br label %997

997:                                              ; preds = %981, %989
  %998 = phi i32 [ %988, %981 ], [ %971, %989 ]
  %999 = add nsw i64 %970, 1
  %1000 = load i32, i32* %964, align 4, !tbaa !24
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %999, %1001
  br i1 %1002, label %969, label %1003, !llvm.loop !73

1003:                                             ; preds = %997, %957
  %1004 = phi i32 [ %959, %957 ], [ %998, %997 ]
  %1005 = add nuw nsw i32 %960, 1
  %1006 = icmp eq i32 %1005, %1
  br i1 %1006, label %1007, label %957, !llvm.loop !74

1007:                                             ; preds = %1003
  %1008 = trunc i64 %963 to i32
  br label %1009

1009:                                             ; preds = %1007, %947
  %1010 = phi i32 [ %948, %947 ], [ %1004, %1007 ]
  %1011 = phi i32 [ %949, %947 ], [ %1008, %1007 ]
  %1012 = add nuw nsw i32 %950, 1
  %1013 = icmp eq i32 %1012, %70
  br i1 %1013, label %953, label %947, !llvm.loop !75

1014:                                             ; preds = %955, %1014
  %1015 = phi i64 [ 0, %955 ], [ %1019, %1014 ]
  %1016 = getelementptr inbounds double, double* %925, i64 %1015
  %1017 = load double, double* %1016, align 8, !tbaa !30
  %1018 = call double @sqrt(double %1017) #7
  store double %1018, double* %1016, align 8, !tbaa !30
  %1019 = add nuw nsw i64 %1015, 1
  %1020 = icmp eq i64 %1019, %956
  br i1 %1020, label %1323, label %1014, !llvm.loop !76

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
  %1037 = load i32, i32* %1036, align 4, !tbaa !24
  %1038 = add nsw i64 %1033, 1
  %1039 = getelementptr inbounds i32, i32* %19, i64 %1038
  %1040 = load i32, i32* %1039, align 4, !tbaa !24
  %1041 = icmp slt i32 %1037, %1040
  br i1 %1041, label %1042, label %1078

1042:                                             ; preds = %1032
  %1043 = sext i32 %1037 to i64
  br label %1044

1044:                                             ; preds = %1042, %1072
  %1045 = phi i64 [ %1043, %1042 ], [ %1074, %1072 ]
  %1046 = phi i32 [ %1034, %1042 ], [ %1073, %1072 ]
  %1047 = getelementptr inbounds i32, i32* %25, i64 %1045
  %1048 = load i32, i32* %1047, align 4, !tbaa !24
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %914, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !24
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, i32* %915, i64 %1052
  %1054 = load i32, i32* %1053, align 4, !tbaa !24
  %1055 = icmp slt i32 %1054, %1022
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1044
  store i32 %1046, i32* %1053, align 4, !tbaa !24
  %1057 = sext i32 %1046 to i64
  %1058 = getelementptr inbounds i32, i32* %923, i64 %1057
  store i32 %1051, i32* %1058, align 4, !tbaa !24
  %1059 = getelementptr inbounds double, double* %21, i64 %1045
  %1060 = load double, double* %1059, align 8, !tbaa !30
  %1061 = call double @llvm.fabs.f64(double %1060)
  %1062 = getelementptr inbounds double, double* %925, i64 %1057
  store double %1061, double* %1062, align 8, !tbaa !30
  %1063 = add nsw i32 %1046, 1
  br label %1072

1064:                                             ; preds = %1044
  %1065 = getelementptr inbounds double, double* %21, i64 %1045
  %1066 = load double, double* %1065, align 8, !tbaa !30
  %1067 = call double @llvm.fabs.f64(double %1066)
  %1068 = sext i32 %1054 to i64
  %1069 = getelementptr inbounds double, double* %925, i64 %1068
  %1070 = load double, double* %1069, align 8, !tbaa !30
  %1071 = fadd double %1070, %1067
  store double %1071, double* %1069, align 8, !tbaa !30
  br label %1072

1072:                                             ; preds = %1056, %1064
  %1073 = phi i32 [ %1063, %1056 ], [ %1046, %1064 ]
  %1074 = add nsw i64 %1045, 1
  %1075 = load i32, i32* %1039, align 4, !tbaa !24
  %1076 = sext i32 %1075 to i64
  %1077 = icmp slt i64 %1074, %1076
  br i1 %1077, label %1044, label %1078, !llvm.loop !77

1078:                                             ; preds = %1072, %1032
  %1079 = phi i32 [ %1034, %1032 ], [ %1073, %1072 ]
  %1080 = add nuw nsw i32 %1035, 1
  %1081 = icmp eq i32 %1080, %1
  br i1 %1081, label %1082, label %1032, !llvm.loop !78

1082:                                             ; preds = %1078
  %1083 = trunc i64 %1038 to i32
  br label %1084

1084:                                             ; preds = %1082, %1021
  %1085 = phi i32 [ %1022, %1021 ], [ %1079, %1082 ]
  %1086 = phi i32 [ %1023, %1021 ], [ %1083, %1082 ]
  %1087 = add nuw nsw i32 %1024, 1
  %1088 = icmp eq i32 %1087, %70
  br i1 %1088, label %1027, label %1021, !llvm.loop !79

1089:                                             ; preds = %1030, %1089
  %1090 = phi i64 [ 0, %1030 ], [ %1094, %1089 ]
  %1091 = getelementptr inbounds double, double* %925, i64 %1090
  %1092 = load double, double* %1091, align 8, !tbaa !30
  %1093 = fdiv double %1092, %1028
  store double %1093, double* %1091, align 8, !tbaa !30
  %1094 = add nuw nsw i64 %1090, 1
  %1095 = icmp eq i64 %1094, %1031
  br i1 %1095, label %1323, label %1089, !llvm.loop !80

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
  %1107 = load i32, i32* %1106, align 4, !tbaa !24
  %1108 = add nsw i64 %1103, 1
  %1109 = getelementptr inbounds i32, i32* %19, i64 %1108
  %1110 = load i32, i32* %1109, align 4, !tbaa !24
  %1111 = icmp slt i32 %1107, %1110
  br i1 %1111, label %1112, label %1149

1112:                                             ; preds = %1102
  %1113 = sext i32 %1107 to i64
  br label %1114

1114:                                             ; preds = %1112, %1143
  %1115 = phi i64 [ %1113, %1112 ], [ %1145, %1143 ]
  %1116 = phi i32 [ %1104, %1112 ], [ %1144, %1143 ]
  %1117 = getelementptr inbounds i32, i32* %25, i64 %1115
  %1118 = load i32, i32* %1117, align 4, !tbaa !24
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %914, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !24
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, i32* %915, i64 %1122
  %1124 = load i32, i32* %1123, align 4, !tbaa !24
  %1125 = icmp slt i32 %1124, %1097
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1114
  store i32 %1116, i32* %1123, align 4, !tbaa !24
  %1127 = sext i32 %1116 to i64
  %1128 = getelementptr inbounds i32, i32* %923, i64 %1127
  store i32 %1121, i32* %1128, align 4, !tbaa !24
  %1129 = getelementptr inbounds double, double* %21, i64 %1115
  %1130 = load double, double* %1129, align 8, !tbaa !30
  %1131 = getelementptr inbounds double, double* %925, i64 %1127
  store double %1130, double* %1131, align 8, !tbaa !30
  %1132 = add nsw i32 %1116, 1
  br label %1143

1133:                                             ; preds = %1114
  %1134 = getelementptr inbounds double, double* %21, i64 %1115
  %1135 = load double, double* %1134, align 8, !tbaa !30
  %1136 = call double @llvm.fabs.f64(double %1135)
  %1137 = sext i32 %1124 to i64
  %1138 = getelementptr inbounds double, double* %925, i64 %1137
  %1139 = load double, double* %1138, align 8, !tbaa !30
  %1140 = call double @llvm.fabs.f64(double %1139)
  %1141 = fcmp ogt double %1136, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1133
  store double %1135, double* %1138, align 8, !tbaa !30
  br label %1143

1143:                                             ; preds = %1126, %1142, %1133
  %1144 = phi i32 [ %1132, %1126 ], [ %1116, %1142 ], [ %1116, %1133 ]
  %1145 = add nsw i64 %1115, 1
  %1146 = load i32, i32* %1109, align 4, !tbaa !24
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %1145, %1147
  br i1 %1148, label %1114, label %1149, !llvm.loop !81

1149:                                             ; preds = %1143, %1102
  %1150 = phi i32 [ %1104, %1102 ], [ %1144, %1143 ]
  %1151 = add nuw nsw i32 %1105, 1
  %1152 = icmp eq i32 %1151, %1
  br i1 %1152, label %1153, label %1102, !llvm.loop !82

1153:                                             ; preds = %1149
  %1154 = trunc i64 %1108 to i32
  br label %1155

1155:                                             ; preds = %1153, %1096
  %1156 = phi i32 [ %1097, %1096 ], [ %1150, %1153 ]
  %1157 = phi i32 [ %1098, %1096 ], [ %1154, %1153 ]
  %1158 = add nuw nsw i32 %1099, 1
  %1159 = icmp eq i32 %1158, %70
  br i1 %1159, label %1323, label %1096, !llvm.loop !83

1160:                                             ; preds = %934
  %1161 = mul nsw i32 %911, %1
  %1162 = sext i32 %1161 to i64
  %1163 = call i8* @hypre_CAlloc(i64 %1162, i64 8, i32 0) #7
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
  %1185 = load i32, i32* %1184, align 4, !tbaa !24
  %1186 = add nsw i64 %1181, 1
  %1187 = getelementptr inbounds i32, i32* %19, i64 %1186
  %1188 = load i32, i32* %1187, align 4, !tbaa !24
  %1189 = icmp slt i32 %1185, %1188
  br i1 %1189, label %1190, label %1231

1190:                                             ; preds = %1180
  %1191 = sext i32 %1185 to i64
  br label %1192

1192:                                             ; preds = %1190, %1225
  %1193 = phi i64 [ %1191, %1190 ], [ %1227, %1225 ]
  %1194 = phi i32 [ %1182, %1190 ], [ %1226, %1225 ]
  %1195 = getelementptr inbounds i32, i32* %25, i64 %1193
  %1196 = load i32, i32* %1195, align 4, !tbaa !24
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, i32* %914, i64 %1197
  %1199 = load i32, i32* %1198, align 4, !tbaa !24
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, i32* %915, i64 %1200
  %1202 = load i32, i32* %1201, align 4, !tbaa !24
  %1203 = icmp slt i32 %1202, %1168
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1192
  store i32 %1194, i32* %1201, align 4, !tbaa !24
  %1205 = sext i32 %1194 to i64
  %1206 = getelementptr inbounds i32, i32* %923, i64 %1205
  store i32 %1199, i32* %1206, align 4, !tbaa !24
  %1207 = getelementptr inbounds double, double* %21, i64 %1193
  %1208 = load double, double* %1207, align 8, !tbaa !30
  %1209 = call double @llvm.fabs.f64(double %1208)
  %1210 = mul nsw i32 %1194, %1
  %1211 = add nsw i32 %1210, %1183
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, double* %1164, i64 %1212
  store double %1209, double* %1213, align 8, !tbaa !30
  %1214 = add nsw i32 %1194, 1
  br label %1225

1215:                                             ; preds = %1192
  %1216 = getelementptr inbounds double, double* %21, i64 %1193
  %1217 = load double, double* %1216, align 8, !tbaa !30
  %1218 = call double @llvm.fabs.f64(double %1217)
  %1219 = mul nsw i32 %1202, %1
  %1220 = add nsw i32 %1219, %1183
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, double* %1164, i64 %1221
  %1223 = load double, double* %1222, align 8, !tbaa !30
  %1224 = fadd double %1223, %1218
  store double %1224, double* %1222, align 8, !tbaa !30
  br label %1225

1225:                                             ; preds = %1204, %1215
  %1226 = phi i32 [ %1214, %1204 ], [ %1194, %1215 ]
  %1227 = add nsw i64 %1193, 1
  %1228 = load i32, i32* %1187, align 4, !tbaa !24
  %1229 = sext i32 %1228 to i64
  %1230 = icmp slt i64 %1227, %1229
  br i1 %1230, label %1192, label %1231, !llvm.loop !84

1231:                                             ; preds = %1225, %1180
  %1232 = phi i32 [ %1182, %1180 ], [ %1226, %1225 ]
  %1233 = add nuw nsw i32 %1183, 1
  %1234 = icmp eq i32 %1233, %1
  br i1 %1234, label %1235, label %1180, !llvm.loop !85

1235:                                             ; preds = %1231
  %1236 = trunc i64 %1186 to i32
  br label %1237

1237:                                             ; preds = %1235, %1167
  %1238 = phi i32 [ %1168, %1167 ], [ %1232, %1235 ]
  %1239 = phi i32 [ %1169, %1167 ], [ %1236, %1235 ]
  %1240 = add nuw nsw i32 %1170, 1
  %1241 = icmp eq i32 %1240, %70
  br i1 %1241, label %1173, label %1167, !llvm.loop !86

1242:                                             ; preds = %1176, %1258
  %1243 = phi i64 [ 0, %1176 ], [ %1259, %1258 ]
  %1244 = mul nsw i64 %1243, %1177
  %1245 = getelementptr inbounds double, double* %1164, i64 %1244
  %1246 = load double, double* %1245, align 8, !tbaa !30
  %1247 = getelementptr inbounds double, double* %925, i64 %1243
  store double %1246, double* %1247, align 8, !tbaa !30
  br i1 %1174, label %1248, label %1258

1248:                                             ; preds = %1242, %1248
  %1249 = phi i64 [ %1256, %1248 ], [ 1, %1242 ]
  %1250 = load double, double* %1247, align 8, !tbaa !30
  %1251 = add nsw i64 %1249, %1244
  %1252 = getelementptr inbounds double, double* %1164, i64 %1251
  %1253 = load double, double* %1252, align 8, !tbaa !30
  %1254 = fcmp olt double %1250, %1253
  %1255 = select i1 %1254, double %1253, double %1250
  store double %1255, double* %1247, align 8, !tbaa !30
  %1256 = add nuw nsw i64 %1249, 1
  %1257 = icmp eq i64 %1256, %1179
  br i1 %1257, label %1258, label %1248, !llvm.loop !87

1258:                                             ; preds = %1248, %1242
  %1259 = add nuw nsw i64 %1243, 1
  %1260 = icmp eq i64 %1259, %1178
  br i1 %1260, label %1261, label %1242, !llvm.loop !88

1261:                                             ; preds = %1258, %1173
  call void @hypre_Free(i8* %1163, i32 0) #7
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
  %1273 = load i32, i32* %1272, align 4, !tbaa !24
  %1274 = add nsw i64 %1269, 1
  %1275 = getelementptr inbounds i32, i32* %19, i64 %1274
  %1276 = load i32, i32* %1275, align 4, !tbaa !24
  %1277 = icmp slt i32 %1273, %1276
  br i1 %1277, label %1278, label %1312

1278:                                             ; preds = %1268
  %1279 = sext i32 %1273 to i64
  br label %1280

1280:                                             ; preds = %1278, %1306
  %1281 = phi i64 [ %1279, %1278 ], [ %1308, %1306 ]
  %1282 = phi i32 [ %1270, %1278 ], [ %1307, %1306 ]
  %1283 = getelementptr inbounds i32, i32* %25, i64 %1281
  %1284 = load i32, i32* %1283, align 4, !tbaa !24
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %914, i64 %1285
  %1287 = load i32, i32* %1286, align 4, !tbaa !24
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, i32* %915, i64 %1288
  %1290 = load i32, i32* %1289, align 4, !tbaa !24
  %1291 = icmp slt i32 %1290, %1263
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1280
  store i32 %1282, i32* %1289, align 4, !tbaa !24
  %1293 = sext i32 %1282 to i64
  %1294 = getelementptr inbounds i32, i32* %923, i64 %1293
  store i32 %1287, i32* %1294, align 4, !tbaa !24
  %1295 = getelementptr inbounds double, double* %21, i64 %1281
  %1296 = load double, double* %1295, align 8, !tbaa !30
  %1297 = getelementptr inbounds double, double* %925, i64 %1293
  store double %1296, double* %1297, align 8, !tbaa !30
  %1298 = add nsw i32 %1282, 1
  br label %1306

1299:                                             ; preds = %1280
  %1300 = getelementptr inbounds double, double* %21, i64 %1281
  %1301 = load double, double* %1300, align 8, !tbaa !30
  %1302 = sext i32 %1290 to i64
  %1303 = getelementptr inbounds double, double* %925, i64 %1302
  %1304 = load double, double* %1303, align 8, !tbaa !30
  %1305 = fadd double %1301, %1304
  store double %1305, double* %1303, align 8, !tbaa !30
  br label %1306

1306:                                             ; preds = %1292, %1299
  %1307 = phi i32 [ %1298, %1292 ], [ %1282, %1299 ]
  %1308 = add nsw i64 %1281, 1
  %1309 = load i32, i32* %1275, align 4, !tbaa !24
  %1310 = sext i32 %1309 to i64
  %1311 = icmp slt i64 %1308, %1310
  br i1 %1311, label %1280, label %1312, !llvm.loop !89

1312:                                             ; preds = %1306, %1268
  %1313 = phi i32 [ %1270, %1268 ], [ %1307, %1306 ]
  %1314 = add nuw nsw i32 %1271, 1
  %1315 = icmp eq i32 %1314, %1
  br i1 %1315, label %1316, label %1268, !llvm.loop !90

1316:                                             ; preds = %1312
  %1317 = trunc i64 %1274 to i32
  br label %1318

1318:                                             ; preds = %1316, %1262
  %1319 = phi i32 [ %1263, %1262 ], [ %1313, %1316 ]
  %1320 = phi i32 [ %1264, %1262 ], [ %1317, %1316 ]
  %1321 = add nuw nsw i32 %1265, 1
  %1322 = icmp eq i32 %1321, %70
  br i1 %1322, label %1323, label %1262, !llvm.loop !91

1323:                                             ; preds = %1318, %1155, %1089, %1014, %935, %938, %1027, %953, %934, %1261
  %1324 = bitcast i32* %914 to i8*
  call void @hypre_Free(i8* %1324, i32 0) #7
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
  %1334 = load i32, i32* %1333, align 4, !tbaa !24
  %1335 = add nuw nsw i64 %1332, 1
  %1336 = getelementptr inbounds i32, i32* %614, i64 %1335
  %1337 = load i32, i32* %1336, align 4, !tbaa !24
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
  %1346 = load double, double* %1345, align 8, !tbaa !30
  %1347 = fadd double %1344, %1346
  %1348 = add nsw i64 %1343, 1
  %1349 = icmp eq i64 %1348, %1341
  br i1 %1349, label %1350, label %1342, !llvm.loop !92

1350:                                             ; preds = %1342, %1331
  %1351 = phi double [ 0.000000e+00, %1331 ], [ %1347, %1342 ]
  %1352 = getelementptr inbounds i32, i32* %78, i64 %1332
  %1353 = load i32, i32* %1352, align 4, !tbaa !24
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, double* %161, i64 %1354
  %1356 = load double, double* %1355, align 8, !tbaa !30
  %1357 = fsub double %1356, %1351
  store double %1357, double* %1355, align 8, !tbaa !30
  %1358 = icmp eq i64 %1335, %1330
  br i1 %1358, label %1359, label %1331, !llvm.loop !93

1359:                                             ; preds = %1350, %1325
  %1360 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %9, i32 %69, i32 %69, i32* %52, i32* %52, i32 %910, i32 %155, i32 %911) #7
  %1361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 8
  %1362 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1361, align 8, !tbaa !10
  %1363 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1362) #7
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 9
  %1365 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1364, align 8, !tbaa !14
  %1366 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1365) #7
  store %struct.hypre_CSRMatrix* %162, %struct.hypre_CSRMatrix** %1361, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %917, %struct.hypre_CSRMatrix** %1364, align 8, !tbaa !14
  %1367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %162, i64 0, i32 12
  store i32 %36, i32* %1367, align 4, !tbaa !20
  %1368 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %917, i64 0, i32 12
  store i32 %36, i32* %1368, align 4, !tbaa !20
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 12
  store i32* %912, i32** %1369, align 8, !tbaa !17
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1360, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* %760, %struct._hypre_ParCSRCommPkg** %1370, align 8, !tbaa !19
  %1371 = mul nsw i32 %910, %1
  %1372 = icmp sgt i32 %1371, %765
  br i1 %1372, label %1373, label %1455

1373:                                             ; preds = %1359
  %1374 = sext i32 %1371 to i64
  %1375 = call i8* @hypre_CAlloc(i64 %1374, i64 4, i32 0) #7
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
  %1394 = load i32, i32* %1384, align 4, !tbaa !24
  %1395 = mul nsw i32 %1394, %1
  %1396 = add nsw i32 %1395, %1393
  %1397 = add nsw i64 %1392, 1
  %1398 = getelementptr inbounds i32, i32* %1376, i64 %1392
  store i32 %1396, i32* %1398, align 4, !tbaa !24
  %1399 = add nuw nsw i32 %1393, 1
  %1400 = icmp eq i32 %1399, %1
  br i1 %1400, label %1401, label %1391, !llvm.loop !94

1401:                                             ; preds = %1391
  %1402 = trunc i64 %1397 to i32
  br label %1403

1403:                                             ; preds = %1401, %1381
  %1404 = phi i32 [ %1383, %1381 ], [ %1402, %1401 ]
  %1405 = add nuw nsw i64 %1382, 1
  %1406 = icmp eq i64 %1405, %1380
  br i1 %1406, label %1387, label %1381, !llvm.loop !95

1407:                                             ; preds = %1389, %1425
  %1408 = phi i64 [ 0, %1389 ], [ %1429, %1425 ]
  %1409 = phi i64 [ 0, %1389 ], [ %1428, %1425 ]
  %1410 = getelementptr inbounds i32, i32* %29, i64 %1408
  %1411 = load i32, i32* %1410, align 4, !tbaa !24
  %1412 = shl i64 %1409, 32
  %1413 = ashr exact i64 %1412, 32
  br label %1419

1414:                                             ; preds = %1425, %1387
  %1415 = icmp slt i32 %755, 0
  br i1 %1415, label %1431, label %1416

1416:                                             ; preds = %1414
  %1417 = add i32 %755, 1
  %1418 = zext i32 %1417 to i64
  br label %1435

1419:                                             ; preds = %1419, %1407
  %1420 = phi i64 [ %1424, %1419 ], [ %1413, %1407 ]
  %1421 = getelementptr inbounds i32, i32* %1376, i64 %1420
  %1422 = load i32, i32* %1421, align 4, !tbaa !24
  %1423 = icmp sgt i32 %1411, %1422
  %1424 = add i64 %1420, 1
  br i1 %1423, label %1419, label %1425, !llvm.loop !96

1425:                                             ; preds = %1419
  %1426 = trunc i64 %1420 to i32
  %1427 = getelementptr inbounds i32, i32* %29, i64 %1408
  %1428 = add i64 %1420, 1
  store i32 %1426, i32* %1427, align 4, !tbaa !24
  %1429 = add nuw nsw i64 %1408, 1
  %1430 = icmp eq i64 %1429, %1390
  br i1 %1430, label %1414, label %1407, !llvm.loop !97

1431:                                             ; preds = %1435, %1414
  %1432 = icmp sgt i32 %612, 0
  br i1 %1432, label %1433, label %1452

1433:                                             ; preds = %1431
  %1434 = zext i32 %612 to i64
  br label %1443

1435:                                             ; preds = %1416, %1435
  %1436 = phi i64 [ 0, %1416 ], [ %1441, %1435 ]
  %1437 = getelementptr inbounds i32, i32* %763, i64 %1436
  %1438 = load i32, i32* %1437, align 4, !tbaa !24
  %1439 = mul nsw i32 %1438, %1
  %1440 = getelementptr inbounds i32, i32* %759, i64 %1436
  store i32 %1439, i32* %1440, align 4, !tbaa !24
  %1441 = add nuw nsw i64 %1436, 1
  %1442 = icmp eq i64 %1441, %1418
  br i1 %1442, label %1431, label %1435, !llvm.loop !98

1443:                                             ; preds = %1433, %1443
  %1444 = phi i64 [ 0, %1433 ], [ %1450, %1443 ]
  %1445 = getelementptr inbounds i32, i32* %25, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !24
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, i32* %29, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !24
  store i32 %1449, i32* %1445, align 4, !tbaa !24
  %1450 = add nuw nsw i64 %1444, 1
  %1451 = icmp eq i64 %1450, %1434
  br i1 %1451, label %1452, label %1443, !llvm.loop !99

1452:                                             ; preds = %1443, %1431
  %1453 = bitcast i32** %28 to i8**
  store i8* %1375, i8** %1453, align 8, !tbaa !17
  store i32 %1371, i32* %764, align 4, !tbaa !66
  %1454 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* %1454, i32 0) #7
  br label %1455

1455:                                             ; preds = %1452, %1359
  call void @hypre_Free(i8* %913, i32 0) #7
  %1456 = sext i32 %756 to i64
  %1457 = getelementptr inbounds i32, i32* %761, i64 %1456
  %1458 = load i32, i32* %1457, align 4, !tbaa !24
  %1459 = mul nsw i32 %1458, %1
  %1460 = getelementptr inbounds i32, i32* %757, i64 %1456
  %1461 = load i32, i32* %1460, align 4, !tbaa !24
  %1462 = icmp sgt i32 %1459, %1461
  br i1 %1462, label %1463, label %1515

1463:                                             ; preds = %1455
  %1464 = sext i32 %1459 to i64
  %1465 = call i8* @hypre_CAlloc(i64 %1464, i64 4, i32 0) #7
  %1466 = bitcast i8* %1465 to i32*
  store i32 0, i32* %757, align 4, !tbaa !24
  %1467 = icmp sgt i32 %1, 0
  %1468 = icmp sgt i32 %756, 0
  br i1 %1468, label %1469, label %1512

1469:                                             ; preds = %1463
  %1470 = zext i32 %756 to i64
  br label %1474

1471:                                             ; preds = %1506, %1474
  %1472 = phi i32 [ %1476, %1474 ], [ %1507, %1506 ]
  %1473 = icmp eq i64 %1477, %1470
  br i1 %1473, label %1512, label %1474, !llvm.loop !100

1474:                                             ; preds = %1469, %1471
  %1475 = phi i64 [ 0, %1469 ], [ %1477, %1471 ]
  %1476 = phi i32 [ 0, %1469 ], [ %1472, %1471 ]
  %1477 = add nuw nsw i64 %1475, 1
  %1478 = getelementptr inbounds i32, i32* %761, i64 %1477
  %1479 = load i32, i32* %1478, align 4, !tbaa !24
  %1480 = mul nsw i32 %1479, %1
  %1481 = getelementptr inbounds i32, i32* %757, i64 %1477
  store i32 %1480, i32* %1481, align 4, !tbaa !24
  %1482 = getelementptr inbounds i32, i32* %761, i64 %1475
  %1483 = load i32, i32* %1482, align 4, !tbaa !24
  %1484 = load i32, i32* %1478, align 4, !tbaa !24
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
  %1497 = load i32, i32* %1491, align 4, !tbaa !24
  %1498 = mul nsw i32 %1497, %1
  %1499 = add nsw i32 %1498, %1496
  %1500 = add nsw i64 %1495, 1
  %1501 = getelementptr inbounds i32, i32* %1466, i64 %1495
  store i32 %1499, i32* %1501, align 4, !tbaa !24
  %1502 = add nuw nsw i32 %1496, 1
  %1503 = icmp eq i32 %1502, %1
  br i1 %1503, label %1504, label %1494, !llvm.loop !101

1504:                                             ; preds = %1494
  %1505 = trunc i64 %1500 to i32
  br label %1506

1506:                                             ; preds = %1504, %1488
  %1507 = phi i32 [ %1490, %1488 ], [ %1505, %1504 ]
  %1508 = add nsw i64 %1489, 1
  %1509 = load i32, i32* %1478, align 4, !tbaa !24
  %1510 = sext i32 %1509 to i64
  %1511 = icmp slt i64 %1508, %1510
  br i1 %1511, label %1488, label %1471, !llvm.loop !102

1512:                                             ; preds = %1471, %1463
  call void @hypre_Free(i8* %758, i32 0) #7
  %1513 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 4
  %1514 = bitcast i32** %1513 to i8**
  store i8* %1465, i8** %1514, align 8, !tbaa !59
  br label %1515

1515:                                             ; preds = %1512, %1455
  store %struct.hypre_ParCSRMatrix_struct* %1360, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !103
  %1516 = bitcast i32* %915 to i8*
  call void @hypre_Free(i8* %1516, i32 0) #7
  br label %1517

1517:                                             ; preds = %1515, %65
  %1518 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
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
define dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6, i32** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %16 = load i32*, i32** %15, align 8, !tbaa !104
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %46 = load i32*, i32** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %48 = load i32*, i32** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %53 = load i32, i32* %52, align 4, !tbaa !66
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 12
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 12
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %9
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %57) #7
  br label %61

61:                                               ; preds = %9, %59
  %62 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %10) #7
  %63 = mul nsw i32 %50, %3
  %64 = load i32*, i32** %7, align 8, !tbaa !103
  %65 = icmp eq i32* %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sext i32 %63 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #7
  %69 = bitcast i32** %7 to i8**
  store i8* %68, i8** %69, align 8, !tbaa !103
  br label %70

70:                                               ; preds = %66, %61
  %71 = load i32*, i32** %7, align 8, !tbaa !103
  %72 = icmp slt i32 %4, 0
  %73 = icmp sgt i32 %3, 0
  %74 = icmp sgt i32 %50, 0
  br i1 %72, label %78, label %75

75:                                               ; preds = %70
  br i1 %74, label %76, label %160

76:                                               ; preds = %75
  %77 = zext i32 %50 to i64
  br label %140

78:                                               ; preds = %70
  br i1 %74, label %79, label %106

79:                                               ; preds = %78
  %80 = zext i32 %50 to i64
  br label %81

81:                                               ; preds = %79, %102
  %82 = phi i64 [ 0, %79 ], [ %104, %102 ]
  %83 = phi i32 [ 0, %79 ], [ %89, %102 ]
  %84 = phi i32 [ 0, %79 ], [ %103, %102 ]
  %85 = getelementptr inbounds i32, i32* %2, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !24
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %83, %88
  br i1 %73, label %90, label %102

90:                                               ; preds = %81
  %91 = sext i32 %84 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %91, %90 ], [ %96, %92 ]
  %94 = phi i32 [ 0, %90 ], [ %98, %92 ]
  %95 = load i32, i32* %85, align 4, !tbaa !24
  %96 = add nsw i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %71, i64 %93
  store i32 %95, i32* %97, align 4, !tbaa !24
  %98 = add nuw nsw i32 %94, 1
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %100, label %92, !llvm.loop !105

100:                                              ; preds = %92
  %101 = trunc i64 %96 to i32
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi i32 [ %84, %81 ], [ %101, %100 ]
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %80
  br i1 %105, label %106, label %81, !llvm.loop !106

106:                                              ; preds = %102, %78
  %107 = phi i32 [ 0, %78 ], [ %89, %102 ]
  %108 = mul nsw i32 %107, %3
  %109 = sext i32 %108 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 4, i32 0) #7
  %111 = bitcast i8* %110 to i32*
  %112 = icmp slt i32 %3, 1
  %113 = icmp sgt i32 %50, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = zext i32 %50 to i64
  br label %116

116:                                              ; preds = %114, %134
  %117 = phi i64 [ 0, %114 ], [ %136, %134 ]
  %118 = phi i32 [ 0, %114 ], [ %135, %134 ]
  %119 = getelementptr inbounds i32, i32* %2, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !24
  %121 = icmp ne i32 %120, 1
  %122 = select i1 %121, i1 true, i1 %112
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = sext i32 %118 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %124, %123 ], [ %128, %125 ]
  %127 = phi i32 [ 0, %123 ], [ %130, %125 ]
  %128 = add nsw i64 %126, 1
  %129 = getelementptr inbounds i32, i32* %111, i64 %126
  store i32 %127, i32* %129, align 4, !tbaa !24
  %130 = add nuw nsw i32 %127, 1
  %131 = icmp eq i32 %130, %3
  br i1 %131, label %132, label %125, !llvm.loop !107

132:                                              ; preds = %125
  %133 = trunc i64 %128 to i32
  br label %134

134:                                              ; preds = %132, %116
  %135 = phi i32 [ %118, %116 ], [ %133, %132 ]
  %136 = add nuw nsw i64 %117, 1
  %137 = icmp eq i64 %136, %115
  br i1 %137, label %138, label %116, !llvm.loop !108

138:                                              ; preds = %134, %106
  %139 = bitcast i32** %6 to i8**
  store i8* %110, i8** %139, align 8, !tbaa !103
  br label %160

140:                                              ; preds = %76, %156
  %141 = phi i64 [ 0, %76 ], [ %158, %156 ]
  %142 = phi i32 [ 0, %76 ], [ %157, %156 ]
  %143 = getelementptr inbounds i32, i32* %2, i64 %141
  br i1 %73, label %144, label %156

144:                                              ; preds = %140
  %145 = sext i32 %142 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %145, %144 ], [ %150, %146 ]
  %148 = phi i32 [ 0, %144 ], [ %152, %146 ]
  %149 = load i32, i32* %143, align 4, !tbaa !24
  %150 = add nsw i64 %147, 1
  %151 = getelementptr inbounds i32, i32* %71, i64 %147
  store i32 %149, i32* %151, align 4, !tbaa !24
  %152 = add nuw nsw i32 %148, 1
  %153 = icmp eq i32 %152, %3
  br i1 %153, label %154, label %146, !llvm.loop !109

154:                                              ; preds = %146
  %155 = trunc i64 %150 to i32
  br label %156

156:                                              ; preds = %154, %140
  %157 = phi i32 [ %142, %140 ], [ %155, %154 ]
  %158 = add nuw nsw i64 %141, 1
  %159 = icmp eq i64 %158, %77
  br i1 %159, label %160, label %140, !llvm.loop !110

160:                                              ; preds = %156, %75, %138
  %161 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ 0, %160 ], [ %168, %163 ]
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !24
  %167 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !24
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %164, 0
  br i1 %169, label %163, label %170, !llvm.loop !111

170:                                              ; preds = %163
  %171 = icmp eq i8* %161, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %170
  %173 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %174 = bitcast i8* %173 to i32*
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ 0, %172 ], [ %180, %175 ]
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !24
  %179 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %178, i32* %179, align 4, !tbaa !24
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %175, label %182, !llvm.loop !112

182:                                              ; preds = %175, %170
  %183 = phi i32* [ null, %170 ], [ %174, %175 ]
  %184 = sext i32 %63 to i64
  %185 = getelementptr inbounds i32, i32* %20, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !24
  %187 = getelementptr inbounds i32, i32* %28, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !24
  %189 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !25
  %191 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %192 = load i32, i32* %191, align 8, !tbaa !113
  %193 = shl nsw i64 %184, 2
  %194 = call i8* @hypre_MAlloc(i64 %193, i32 0) #7
  %195 = bitcast i8* %194 to i32*
  %196 = icmp slt i32 %186, %188
  %197 = select i1 %196, i32 %188, i32 %186
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = call i8* @hypre_MAlloc(i64 %199, i32 0) #7
  %201 = bitcast i8* %200 to i32*
  %202 = add nsw i32 %63, 1
  %203 = sext i32 %202 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 %55) #7
  %205 = bitcast i8* %204 to i32*
  %206 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 %55) #7
  %207 = bitcast i8* %206 to i32*
  %208 = icmp sgt i32 %186, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %182
  %210 = zext i32 %186 to i64
  %211 = shl nuw nsw i64 %210, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 -1, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %209, %182
  %213 = icmp sgt i32 %63, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = mul i32 %50, %3
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %194, i8 -1, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %214, %212
  store i32 0, i32* %205, align 4, !tbaa !24
  %219 = icmp eq i32 %5, 0
  %220 = icmp sgt i32 %3, 0
  %221 = icmp sgt i32 %50, 0
  br i1 %221, label %222, label %347

222:                                              ; preds = %218
  %223 = zext i32 %50 to i64
  %224 = zext i32 %3 to i64
  br label %225

225:                                              ; preds = %222, %344
  %226 = phi i64 [ 0, %222 ], [ %229, %344 ]
  %227 = phi i32 [ 0, %222 ], [ %345, %344 ]
  %228 = getelementptr inbounds i32, i32* %36, i64 %226
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds i32, i32* %36, i64 %229
  br i1 %220, label %231, label %344

231:                                              ; preds = %225
  %232 = trunc i64 %226 to i32
  %233 = mul nsw i32 %232, %3
  %234 = sext i32 %233 to i64
  br label %235

235:                                              ; preds = %231, %338
  %236 = phi i64 [ 0, %231 ], [ %342, %338 ]
  %237 = phi i32 [ %227, %231 ], [ %339, %338 ]
  %238 = add nsw i64 %236, %234
  %239 = getelementptr inbounds i32, i32* %20, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !24
  br i1 %219, label %248, label %241

241:                                              ; preds = %235
  %242 = add nsw i64 %238, 1
  %243 = getelementptr inbounds i32, i32* %20, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !24
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %309

246:                                              ; preds = %241
  %247 = sext i32 %240 to i64
  br label %298

248:                                              ; preds = %235
  %249 = sext i32 %240 to i64
  %250 = getelementptr inbounds double, double* %24, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !30
  %252 = fcmp ogt double %251, 0.000000e+00
  %253 = add nsw i64 %238, 1
  %254 = getelementptr inbounds i32, i32* %20, i64 %253
  %255 = add nsw i32 %240, 1
  %256 = load i32, i32* %254, align 4, !tbaa !24
  %257 = icmp slt i32 %255, %256
  br i1 %252, label %262, label %258

258:                                              ; preds = %248
  br i1 %257, label %259, label %309

259:                                              ; preds = %258
  %260 = add i32 %240, 1
  %261 = sext i32 %260 to i64
  br label %282

262:                                              ; preds = %248
  br i1 %257, label %263, label %309

263:                                              ; preds = %262
  %264 = add i32 %240, 1
  %265 = sext i32 %264 to i64
  br label %266

266:                                              ; preds = %263, %277
  %267 = phi i64 [ %265, %263 ], [ %278, %277 ]
  %268 = getelementptr inbounds double, double* %24, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !30
  %270 = fcmp olt double %269, 0.000000e+00
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = getelementptr inbounds i32, i32* %22, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !24
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %195, i64 %274
  %276 = trunc i64 %267 to i32
  store i32 %276, i32* %275, align 4, !tbaa !24
  br label %277

277:                                              ; preds = %266, %271
  %278 = add nsw i64 %267, 1
  %279 = load i32, i32* %254, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %266, label %309, !llvm.loop !114

282:                                              ; preds = %259, %293
  %283 = phi i64 [ %261, %259 ], [ %294, %293 ]
  %284 = getelementptr inbounds double, double* %24, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !30
  %286 = fcmp ogt double %285, 0.000000e+00
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = getelementptr inbounds i32, i32* %22, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %195, i64 %290
  %292 = trunc i64 %283 to i32
  store i32 %292, i32* %291, align 4, !tbaa !24
  br label %293

293:                                              ; preds = %282, %287
  %294 = add nsw i64 %283, 1
  %295 = load i32, i32* %254, align 4, !tbaa !24
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %282, label %309, !llvm.loop !115

298:                                              ; preds = %246, %298
  %299 = phi i64 [ %247, %246 ], [ %305, %298 ]
  %300 = getelementptr inbounds i32, i32* %22, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %195, i64 %302
  %304 = trunc i64 %299 to i32
  store i32 %304, i32* %303, align 4, !tbaa !24
  %305 = add nsw i64 %299, 1
  %306 = load i32, i32* %243, align 4, !tbaa !24
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %298, label %309, !llvm.loop !116

309:                                              ; preds = %298, %293, %277, %241, %258, %262
  %310 = load i32, i32* %228, align 4, !tbaa !24
  %311 = load i32, i32* %230, align 4, !tbaa !24
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %338

313:                                              ; preds = %309
  %314 = sext i32 %310 to i64
  br label %315

315:                                              ; preds = %313, %332
  %316 = phi i64 [ %314, %313 ], [ %334, %332 ]
  %317 = phi i32 [ %237, %313 ], [ %333, %332 ]
  %318 = getelementptr inbounds i32, i32* %38, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !24
  %320 = mul nsw i32 %319, %3
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %236, %321
  %323 = getelementptr inbounds i32, i32* %195, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !24
  %325 = icmp slt i32 %324, %240
  br i1 %325, label %332, label %326

326:                                              ; preds = %315
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds i32, i32* %22, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !24
  %330 = getelementptr inbounds i32, i32* %201, i64 %327
  store i32 %329, i32* %330, align 4, !tbaa !24
  %331 = add nsw i32 %317, 1
  br label %332

332:                                              ; preds = %315, %326
  %333 = phi i32 [ %331, %326 ], [ %317, %315 ]
  %334 = add nsw i64 %316, 1
  %335 = load i32, i32* %230, align 4, !tbaa !24
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %315, label %338, !llvm.loop !117

338:                                              ; preds = %332, %309
  %339 = phi i32 [ %237, %309 ], [ %333, %332 ]
  %340 = add nsw i64 %238, 1
  %341 = getelementptr inbounds i32, i32* %205, i64 %340
  store i32 %339, i32* %341, align 4, !tbaa !24
  %342 = add nuw nsw i64 %236, 1
  %343 = icmp eq i64 %342, %224
  br i1 %343, label %344, label %235, !llvm.loop !118

344:                                              ; preds = %338, %225
  %345 = phi i32 [ %227, %225 ], [ %339, %338 ]
  %346 = icmp eq i64 %229, %223
  br i1 %346, label %347, label %225, !llvm.loop !119

347:                                              ; preds = %344, %218
  %348 = phi i32 [ 0, %218 ], [ %345, %344 ]
  %349 = sext i32 %348 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 %55) #7
  %351 = bitcast i8* %350 to i32*
  %352 = icmp sgt i32 %186, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = zext i32 %186 to i64
  br label %361

355:                                              ; preds = %371, %347
  %356 = phi i32 [ 0, %347 ], [ %372, %371 ]
  %357 = icmp sgt i32 %188, 0
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  %359 = zext i32 %188 to i64
  %360 = shl nuw nsw i64 %359, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 -1, i64 %360, i1 false)
  br label %375

361:                                              ; preds = %353, %371
  %362 = phi i64 [ 0, %353 ], [ %373, %371 ]
  %363 = phi i32 [ 0, %353 ], [ %372, %371 ]
  %364 = getelementptr inbounds i32, i32* %201, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !24
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %371

367:                                              ; preds = %361
  %368 = add nsw i32 %363, 1
  %369 = sext i32 %363 to i64
  %370 = getelementptr inbounds i32, i32* %351, i64 %369
  store i32 %365, i32* %370, align 4, !tbaa !24
  br label %371

371:                                              ; preds = %361, %367
  %372 = phi i32 [ %368, %367 ], [ %363, %361 ]
  %373 = add nuw nsw i64 %362, 1
  %374 = icmp eq i64 %373, %354
  br i1 %374, label %355, label %361, !llvm.loop !120

375:                                              ; preds = %358, %355
  %376 = sext i32 %53 to i64
  %377 = shl nsw i64 %376, 2
  %378 = call i8* @hypre_MAlloc(i64 %377, i32 0) #7
  %379 = bitcast i8* %378 to i32*
  %380 = call i8* @hypre_MAlloc(i64 %377, i32 0) #7
  %381 = bitcast i8* %380 to i32*
  %382 = icmp sgt i32 %53, 0
  br i1 %382, label %383, label %393

383:                                              ; preds = %375
  %384 = zext i32 %53 to i64
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ 0, %383 ], [ %391, %385 ]
  %387 = getelementptr inbounds i32, i32* %379, i64 %386
  store i32 -1, i32* %387, align 4, !tbaa !24
  %388 = getelementptr inbounds i32, i32* %48, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !24
  %390 = getelementptr inbounds i32, i32* %381, i64 %386
  store i32 %389, i32* %390, align 4, !tbaa !24
  %391 = add nuw nsw i64 %386, 1
  %392 = icmp eq i64 %391, %384
  br i1 %392, label %393, label %385, !llvm.loop !121

393:                                              ; preds = %385, %375
  store i32 0, i32* %207, align 4, !tbaa !24
  %394 = icmp eq i32 %5, 0
  %395 = icmp sgt i32 %3, 0
  %396 = icmp sgt i32 %50, 0
  br i1 %396, label %397, label %528

397:                                              ; preds = %393
  %398 = zext i32 %50 to i64
  %399 = zext i32 %3 to i64
  br label %400

400:                                              ; preds = %397, %525
  %401 = phi i64 [ 0, %397 ], [ %404, %525 ]
  %402 = phi i32 [ 0, %397 ], [ %526, %525 ]
  %403 = getelementptr inbounds i32, i32* %42, i64 %401
  %404 = add nuw nsw i64 %401, 1
  %405 = getelementptr inbounds i32, i32* %42, i64 %404
  br i1 %395, label %406, label %525

406:                                              ; preds = %400
  %407 = trunc i64 %401 to i32
  %408 = mul nsw i32 %407, %3
  %409 = sext i32 %408 to i64
  br label %410

410:                                              ; preds = %406, %519
  %411 = phi i64 [ 0, %406 ], [ %523, %519 ]
  %412 = phi i32 [ %402, %406 ], [ %520, %519 ]
  %413 = add nsw i64 %411, %409
  %414 = getelementptr inbounds i32, i32* %28, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !24
  br i1 %394, label %423, label %416

416:                                              ; preds = %410
  %417 = add nsw i64 %413, 1
  %418 = getelementptr inbounds i32, i32* %28, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !24
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %483

421:                                              ; preds = %416
  %422 = sext i32 %415 to i64
  br label %472

423:                                              ; preds = %410
  %424 = getelementptr inbounds i32, i32* %20, i64 %413
  %425 = load i32, i32* %424, align 4, !tbaa !24
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %24, i64 %426
  %428 = load double, double* %427, align 8, !tbaa !30
  %429 = fcmp ogt double %428, 0.000000e+00
  %430 = add nsw i64 %413, 1
  %431 = getelementptr inbounds i32, i32* %28, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !24
  %433 = icmp slt i32 %415, %432
  br i1 %429, label %437, label %434

434:                                              ; preds = %423
  br i1 %433, label %435, label %483

435:                                              ; preds = %434
  %436 = sext i32 %415 to i64
  br label %456

437:                                              ; preds = %423
  br i1 %433, label %438, label %483

438:                                              ; preds = %437
  %439 = sext i32 %415 to i64
  br label %440

440:                                              ; preds = %438, %451
  %441 = phi i64 [ %439, %438 ], [ %452, %451 ]
  %442 = getelementptr inbounds double, double* %32, i64 %441
  %443 = load double, double* %442, align 8, !tbaa !30
  %444 = fcmp olt double %443, 0.000000e+00
  br i1 %444, label %445, label %451

445:                                              ; preds = %440
  %446 = getelementptr inbounds i32, i32* %30, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !24
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %379, i64 %448
  %450 = trunc i64 %441 to i32
  store i32 %450, i32* %449, align 4, !tbaa !24
  br label %451

451:                                              ; preds = %440, %445
  %452 = add nsw i64 %441, 1
  %453 = load i32, i32* %431, align 4, !tbaa !24
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %440, label %483, !llvm.loop !122

456:                                              ; preds = %435, %467
  %457 = phi i64 [ %436, %435 ], [ %468, %467 ]
  %458 = getelementptr inbounds double, double* %32, i64 %457
  %459 = load double, double* %458, align 8, !tbaa !30
  %460 = fcmp ogt double %459, 0.000000e+00
  br i1 %460, label %461, label %467

461:                                              ; preds = %456
  %462 = getelementptr inbounds i32, i32* %30, i64 %457
  %463 = load i32, i32* %462, align 4, !tbaa !24
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %379, i64 %464
  %466 = trunc i64 %457 to i32
  store i32 %466, i32* %465, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %456, %461
  %468 = add nsw i64 %457, 1
  %469 = load i32, i32* %431, align 4, !tbaa !24
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %456, label %483, !llvm.loop !123

472:                                              ; preds = %421, %472
  %473 = phi i64 [ %422, %421 ], [ %479, %472 ]
  %474 = getelementptr inbounds i32, i32* %30, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !24
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %379, i64 %476
  %478 = trunc i64 %473 to i32
  store i32 %478, i32* %477, align 4, !tbaa !24
  %479 = add nsw i64 %473, 1
  %480 = load i32, i32* %418, align 4, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %472, label %483, !llvm.loop !124

483:                                              ; preds = %472, %467, %451, %416, %434, %437
  %484 = load i32, i32* %403, align 4, !tbaa !24
  %485 = load i32, i32* %405, align 4, !tbaa !24
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %519

487:                                              ; preds = %483
  %488 = sext i32 %484 to i64
  %489 = trunc i64 %411 to i32
  br label %490

490:                                              ; preds = %487, %513
  %491 = phi i64 [ %488, %487 ], [ %515, %513 ]
  %492 = phi i32 [ %412, %487 ], [ %514, %513 ]
  %493 = getelementptr inbounds i32, i32* %44, i64 %491
  %494 = load i32, i32* %493, align 4, !tbaa !24
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %46, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !24
  %498 = mul nsw i32 %497, %3
  %499 = add nsw i32 %498, %489
  %500 = call i32 @hypre_BigBinarySearch(i32* %48, i32 %499, i32 %53) #7
  %501 = icmp sgt i32 %500, -1
  br i1 %501, label %502, label %513

502:                                              ; preds = %490
  %503 = sext i32 %500 to i64
  %504 = getelementptr inbounds i32, i32* %379, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !24
  %506 = icmp slt i32 %505, %415
  br i1 %506, label %513, label %507

507:                                              ; preds = %502
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds i32, i32* %30, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !24
  %511 = getelementptr inbounds i32, i32* %201, i64 %508
  store i32 %510, i32* %511, align 4, !tbaa !24
  %512 = add nsw i32 %492, 1
  br label %513

513:                                              ; preds = %490, %507, %502
  %514 = phi i32 [ %512, %507 ], [ %492, %502 ], [ %492, %490 ]
  %515 = add nsw i64 %491, 1
  %516 = load i32, i32* %405, align 4, !tbaa !24
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %490, label %519, !llvm.loop !125

519:                                              ; preds = %513, %483
  %520 = phi i32 [ %412, %483 ], [ %514, %513 ]
  %521 = add nsw i64 %413, 1
  %522 = getelementptr inbounds i32, i32* %207, i64 %521
  store i32 %520, i32* %522, align 4, !tbaa !24
  %523 = add nuw nsw i64 %411, 1
  %524 = icmp eq i64 %523, %399
  br i1 %524, label %525, label %410, !llvm.loop !126

525:                                              ; preds = %519, %400
  %526 = phi i32 [ %402, %400 ], [ %520, %519 ]
  %527 = icmp eq i64 %404, %398
  br i1 %527, label %528, label %400, !llvm.loop !127

528:                                              ; preds = %525, %393
  %529 = phi i32 [ 0, %393 ], [ %526, %525 ]
  %530 = sext i32 %529 to i64
  %531 = call i8* @hypre_CAlloc(i64 %530, i64 4, i32 %55) #7
  %532 = bitcast i8* %531 to i32*
  %533 = icmp sgt i32 %188, 0
  br i1 %533, label %534, label %550

534:                                              ; preds = %528
  %535 = zext i32 %188 to i64
  br label %536

536:                                              ; preds = %534, %546
  %537 = phi i64 [ 0, %534 ], [ %548, %546 ]
  %538 = phi i32 [ 0, %534 ], [ %547, %546 ]
  %539 = getelementptr inbounds i32, i32* %201, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !24
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %546

542:                                              ; preds = %536
  %543 = add nsw i32 %538, 1
  %544 = sext i32 %538 to i64
  %545 = getelementptr inbounds i32, i32* %532, i64 %544
  store i32 %540, i32* %545, align 4, !tbaa !24
  br label %546

546:                                              ; preds = %536, %542
  %547 = phi i32 [ %543, %542 ], [ %538, %536 ]
  %548 = add nuw nsw i64 %537, 1
  %549 = icmp eq i64 %548, %535
  br i1 %549, label %550, label %536, !llvm.loop !128

550:                                              ; preds = %546, %528
  %551 = mul nsw i32 %190, %3
  %552 = mul nsw i32 %192, %3
  %553 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %551, i32 %552, i32* %162, i32* %183, i32 %53, i32 %356, i32 %529) #7
  %554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %553, i64 0, i32 8
  %555 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %554, align 8, !tbaa !10
  %556 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %553, i64 0, i32 9
  %557 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %556, align 8, !tbaa !14
  %558 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %555, i64 0, i32 12
  store i32 %55, i32* %558, align 4, !tbaa !20
  %559 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %557, i64 0, i32 12
  store i32 %55, i32* %559, align 4, !tbaa !20
  %560 = bitcast %struct.hypre_CSRMatrix* %555 to i8**
  store i8* %204, i8** %560, align 8, !tbaa !11
  %561 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %555, i64 0, i32 1
  %562 = bitcast i32** %561 to i8**
  store i8* %350, i8** %562, align 8, !tbaa !15
  %563 = bitcast %struct.hypre_CSRMatrix* %557 to i8**
  store i8* %206, i8** %563, align 8, !tbaa !11
  %564 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %557, i64 0, i32 1
  %565 = bitcast i32** %564 to i8**
  store i8* %531, i8** %565, align 8, !tbaa !15
  %566 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %553, i64 0, i32 12
  %567 = bitcast i32** %566 to i8**
  store i8* %380, i8** %567, align 8, !tbaa !17
  call void @hypre_Free(i8* %200, i32 0) #7
  call void @hypre_Free(i8* %194, i32 0) #7
  call void @hypre_Free(i8* %378, i32 0) #7
  store %struct.hypre_ParCSRMatrix_struct* %553, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !103
  %568 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7
  ret i32 %568
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateScalarCF(i32* nocapture readonly %0, i32 %1, i32 %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = load i32*, i32** %4, align 8, !tbaa !103
  %7 = icmp eq i32* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 0) #7
  %12 = bitcast i32** %4 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !103
  br label %13

13:                                               ; preds = %8, %5
  %14 = load i32*, i32** %4, align 8, !tbaa !103
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
  %24 = load i32, i32* %23, align 4, !tbaa !24
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
  %33 = load i32, i32* %23, align 4, !tbaa !24
  %34 = add nsw i64 %31, 1
  %35 = getelementptr inbounds i32, i32* %14, i64 %31
  store i32 %33, i32* %35, align 4, !tbaa !24
  %36 = add nuw nsw i32 %32, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %30, !llvm.loop !129

38:                                               ; preds = %30
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i32 [ %21, %19 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %19, !llvm.loop !130

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
  %58 = load i32, i32* %57, align 4, !tbaa !24
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
  store i32 %65, i32* %67, align 4, !tbaa !24
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %63, !llvm.loop !131

70:                                               ; preds = %63
  %71 = trunc i64 %66 to i32
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi i32 [ %56, %54 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %54, !llvm.loop !132

76:                                               ; preds = %72, %44
  %77 = bitcast i32** %3 to i8**
  store i8* %48, i8** %77, align 8, !tbaa !103
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!16 = !{!4, !8, i64 80}
!17 = !{!4, !8, i64 64}
!18 = !{!12, !5, i64 24}
!19 = !{!4, !8, i64 96}
!20 = !{!12, !6, i64 84}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !5, i64 4}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = !{!9, !9, i64 0}
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
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = !{!54, !5, i64 0}
!54 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !5, i64 40}
!57 = !{!54, !8, i64 8}
!58 = !{!54, !8, i64 16}
!59 = !{!54, !8, i64 24}
!60 = !{!54, !8, i64 48}
!61 = !{!54, !8, i64 56}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = !{!12, !5, i64 28}
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
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = !{!8, !8, i64 0}
!104 = !{!4, !8, i64 88}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
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
