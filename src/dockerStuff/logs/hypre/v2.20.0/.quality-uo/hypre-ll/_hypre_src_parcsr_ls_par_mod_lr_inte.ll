; ModuleID = '/hypre/src/parcsr_ls/par_mod_lr_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_mod_lr_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, double %5, i32 %6, i32* nocapture readnone %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %24) #3
  br label %28

28:                                               ; preds = %9, %26
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #3
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #3
  %46 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %11) #3
  %47 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %10) #3
  %48 = load i32, i32* %10, align 4, !tbaa !17
  %49 = load i32, i32* %11, align 4, !tbaa !17
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %28
  %53 = getelementptr inbounds i32, i32* %3, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  store i32 %54, i32* %12, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %52, %28
  %56 = call i32 @hypre_MPI_Bcast(i8* nonnull %43, i32 1, i32 1275069445, i32 %50, i32 %16) #3
  %57 = getelementptr inbounds i32, i32* %3, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = load i32, i32* %3, align 4, !tbaa !17
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %14, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #3
  %62 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %62, i64 0, i32 7
  %64 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 9
  %68 = load double*, double** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %62, i64 0, i32 8
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 9
  %74 = load double*, double** %73, align 8, !tbaa !14
  %75 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %75, i64 0, i32 7
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 9
  %81 = load double*, double** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %75, i64 0, i32 8
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %87 = load double*, double** %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 3
  %89 = load i32, i32* %88, align 8, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 8, i32 %20) #3
  %92 = bitcast i8* %91 to double*
  %93 = call i8* @hypre_CAlloc(i64 %90, i64 8, i32 %20) #3
  %94 = bitcast i8* %93 to double*
  %95 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %96 = bitcast i8* %95 to i32*
  %97 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %98 = bitcast i8* %97 to i32*
  %99 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i8, i8* %97, i64 4
  %102 = bitcast i8* %101 to i32*
  store i32 %42, i32* %102, align 4, !tbaa !17
  %103 = icmp sgt i32 %42, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %55
  %105 = zext i32 %42 to i64
  br label %106

106:                                              ; preds = %104, %114
  %107 = phi i64 [ 0, %104 ], [ %115, %114 ]
  %108 = getelementptr inbounds i32, i32* %1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, i32* %96, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %96, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %106, %111
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %117, label %106, !llvm.loop !19

117:                                              ; preds = %114, %55
  %118 = getelementptr inbounds i8, i8* %99, i64 4
  %119 = bitcast i8* %118 to i32*
  store i32 %89, i32* %119, align 4, !tbaa !17
  %120 = icmp sgt i32 %89, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = zext i32 %89 to i64
  br label %129

123:                                              ; preds = %159, %149
  %124 = icmp eq i64 %133, %122
  br i1 %124, label %125, label %129, !llvm.loop !22

125:                                              ; preds = %123, %117
  %126 = icmp sgt i32 %42, 0
  br i1 %126, label %127, label %167

127:                                              ; preds = %125
  %128 = zext i32 %42 to i64
  br label %171

129:                                              ; preds = %121, %123
  %130 = phi i64 [ 0, %121 ], [ %133, %123 ]
  %131 = getelementptr inbounds i32, i32* %66, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds i32, i32* %66, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = getelementptr inbounds double, double* %92, i64 %130
  %137 = icmp slt i32 %132, %135
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  %139 = sext i32 %132 to i64
  %140 = sext i32 %135 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %139, %138 ], [ %147, %141 ]
  %143 = getelementptr inbounds double, double* %68, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !23
  %145 = load double, double* %136, align 8, !tbaa !23
  %146 = fadd double %144, %145
  store double %146, double* %136, align 8, !tbaa !23
  %147 = add nsw i64 %142, 1
  %148 = icmp eq i64 %147, %140
  br i1 %148, label %149, label %141, !llvm.loop !24

149:                                              ; preds = %141, %129
  %150 = getelementptr inbounds i32, i32* %72, i64 %130
  %151 = load i32, i32* %150, align 4, !tbaa !17
  %152 = getelementptr inbounds i32, i32* %72, i64 %133
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = getelementptr inbounds double, double* %92, i64 %130
  %155 = icmp slt i32 %151, %153
  br i1 %155, label %156, label %123

156:                                              ; preds = %149
  %157 = sext i32 %151 to i64
  %158 = sext i32 %153 to i64
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %157, %156 ], [ %165, %159 ]
  %161 = getelementptr inbounds double, double* %74, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !23
  %163 = load double, double* %154, align 8, !tbaa !23
  %164 = fadd double %162, %163
  store double %164, double* %154, align 8, !tbaa !23
  %165 = add nsw i64 %160, 1
  %166 = icmp eq i64 %165, %158
  br i1 %166, label %123, label %159, !llvm.loop !25

167:                                              ; preds = %263, %125
  %168 = icmp sgt i32 %89, 0
  br i1 %168, label %169, label %351

169:                                              ; preds = %167
  %170 = zext i32 %89 to i64
  br label %269

171:                                              ; preds = %127, %263
  %172 = phi i64 [ 0, %127 ], [ %265, %263 ]
  %173 = phi i32 [ 0, %127 ], [ %264, %263 ]
  %174 = getelementptr inbounds i32, i32* %1, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %263

177:                                              ; preds = %171
  %178 = getelementptr inbounds i32, i32* %35, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = add nuw nsw i64 %172, 1
  %181 = getelementptr inbounds i32, i32* %35, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = sext i32 %173 to i64
  %184 = getelementptr inbounds double, double* %94, i64 %183
  %185 = icmp slt i32 %179, %182
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = sext i32 %179 to i64
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %187, %186 ], [ %195, %189 ]
  %191 = getelementptr inbounds double, double* %33, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !23
  %193 = load double, double* %184, align 8, !tbaa !23
  %194 = fadd double %192, %193
  store double %194, double* %184, align 8, !tbaa !23
  %195 = add nsw i64 %190, 1
  %196 = icmp eq i64 %195, %188
  br i1 %196, label %197, label %189, !llvm.loop !26

197:                                              ; preds = %189, %177
  %198 = getelementptr inbounds i32, i32* %40, i64 %172
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = getelementptr inbounds i32, i32* %40, i64 %180
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = sext i32 %173 to i64
  %203 = getelementptr inbounds double, double* %94, i64 %202
  %204 = icmp slt i32 %199, %201
  br i1 %204, label %205, label %216

205:                                              ; preds = %197
  %206 = sext i32 %199 to i64
  %207 = sext i32 %201 to i64
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %206, %205 ], [ %214, %208 ]
  %210 = getelementptr inbounds double, double* %38, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !23
  %212 = load double, double* %203, align 8, !tbaa !23
  %213 = fadd double %211, %212
  store double %213, double* %203, align 8, !tbaa !23
  %214 = add nsw i64 %209, 1
  %215 = icmp eq i64 %214, %207
  br i1 %215, label %216, label %208, !llvm.loop !27

216:                                              ; preds = %208, %197
  %217 = sext i32 %173 to i64
  %218 = getelementptr inbounds i32, i32* %79, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = add nsw i32 %173, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %79, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !17
  %224 = getelementptr inbounds double, double* %94, i64 %217
  %225 = add nsw i32 %219, 1
  %226 = icmp slt i32 %225, %223
  br i1 %226, label %227, label %239

227:                                              ; preds = %216
  %228 = add i32 %219, 1
  %229 = sext i32 %228 to i64
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %229, %227 ], [ %236, %230 ]
  %232 = getelementptr inbounds double, double* %81, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !23
  %234 = load double, double* %224, align 8, !tbaa !23
  %235 = fsub double %234, %233
  store double %235, double* %224, align 8, !tbaa !23
  %236 = add nsw i64 %231, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %223, %237
  br i1 %238, label %239, label %230, !llvm.loop !28

239:                                              ; preds = %230, %216
  %240 = getelementptr inbounds i32, i32* %85, i64 %217
  %241 = load i32, i32* %240, align 4, !tbaa !17
  %242 = getelementptr inbounds i32, i32* %85, i64 %221
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = getelementptr inbounds double, double* %94, i64 %217
  %245 = icmp slt i32 %241, %243
  br i1 %245, label %246, label %257

246:                                              ; preds = %239
  %247 = sext i32 %241 to i64
  %248 = sext i32 %243 to i64
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %247, %246 ], [ %255, %249 ]
  %251 = getelementptr inbounds double, double* %87, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !23
  %253 = load double, double* %244, align 8, !tbaa !23
  %254 = fsub double %253, %252
  store double %254, double* %244, align 8, !tbaa !23
  %255 = add nsw i64 %250, 1
  %256 = icmp eq i64 %255, %248
  br i1 %256, label %257, label %249, !llvm.loop !29

257:                                              ; preds = %249, %239
  %258 = getelementptr inbounds double, double* %92, i64 %217
  %259 = load double, double* %258, align 8, !tbaa !23
  %260 = getelementptr inbounds double, double* %94, i64 %217
  %261 = load double, double* %260, align 8, !tbaa !23
  %262 = fsub double %261, %259
  store double %262, double* %260, align 8, !tbaa !23
  br label %263

263:                                              ; preds = %171, %257
  %264 = phi i32 [ %220, %257 ], [ %173, %171 ]
  %265 = add nuw nsw i64 %172, 1
  %266 = icmp eq i64 %265, %128
  br i1 %266, label %167, label %171, !llvm.loop !30

267:                                              ; preds = %344, %335
  %268 = icmp eq i64 %287, %170
  br i1 %268, label %351, label %269, !llvm.loop !31

269:                                              ; preds = %169, %267
  %270 = phi i64 [ 0, %169 ], [ %287, %267 ]
  %271 = getelementptr inbounds i32, i32* %79, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !17
  %273 = getelementptr inbounds double, double* %94, i64 %270
  %274 = load double, double* %273, align 8, !tbaa !23
  %275 = fcmp une double %274, 0.000000e+00
  %276 = fdiv double 1.000000e+00, %274
  %277 = select i1 %275, double %276, double 1.000000e+00
  %278 = getelementptr inbounds double, double* %92, i64 %270
  %279 = load double, double* %278, align 8, !tbaa !23
  %280 = fmul double %279, %277
  %281 = sext i32 %272 to i64
  %282 = getelementptr inbounds double, double* %81, i64 %281
  store double %280, double* %282, align 8, !tbaa !23
  %283 = load double, double* %278, align 8, !tbaa !23
  %284 = fcmp une double %283, 0.000000e+00
  %285 = fdiv double -1.000000e+00, %283
  %286 = select i1 %284, double %285, double 1.000000e+00
  %287 = add nuw nsw i64 %270, 1
  %288 = getelementptr inbounds i32, i32* %79, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = add nsw i32 %272, 1
  %291 = icmp slt i32 %290, %289
  br i1 %291, label %292, label %303

292:                                              ; preds = %269
  %293 = add i32 %272, 1
  %294 = sext i32 %293 to i64
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %294, %292 ], [ %300, %295 ]
  %297 = getelementptr inbounds double, double* %81, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !23
  %299 = fmul double %277, %298
  store double %299, double* %297, align 8, !tbaa !23
  %300 = add nsw i64 %296, 1
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %289, %301
  br i1 %302, label %303, label %295, !llvm.loop !32

303:                                              ; preds = %295, %269
  %304 = getelementptr inbounds i32, i32* %85, i64 %270
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %85, i64 %287
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %303
  %310 = sext i32 %305 to i64
  %311 = sext i32 %307 to i64
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %310, %309 ], [ %317, %312 ]
  %314 = getelementptr inbounds double, double* %87, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !23
  %316 = fmul double %277, %315
  store double %316, double* %314, align 8, !tbaa !23
  %317 = add nsw i64 %313, 1
  %318 = icmp eq i64 %317, %311
  br i1 %318, label %319, label %312, !llvm.loop !33

319:                                              ; preds = %312, %303
  %320 = getelementptr inbounds i32, i32* %66, i64 %270
  %321 = load i32, i32* %320, align 4, !tbaa !17
  %322 = getelementptr inbounds i32, i32* %66, i64 %287
  %323 = load i32, i32* %322, align 4, !tbaa !17
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %319
  %326 = sext i32 %321 to i64
  %327 = sext i32 %323 to i64
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %326, %325 ], [ %333, %328 ]
  %330 = getelementptr inbounds double, double* %68, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !23
  %332 = fmul double %286, %331
  store double %332, double* %330, align 8, !tbaa !23
  %333 = add nsw i64 %329, 1
  %334 = icmp eq i64 %333, %327
  br i1 %334, label %335, label %328, !llvm.loop !34

335:                                              ; preds = %328, %319
  %336 = getelementptr inbounds i32, i32* %72, i64 %270
  %337 = load i32, i32* %336, align 4, !tbaa !17
  %338 = getelementptr inbounds i32, i32* %72, i64 %287
  %339 = load i32, i32* %338, align 4, !tbaa !17
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %267

341:                                              ; preds = %335
  %342 = sext i32 %337 to i64
  %343 = sext i32 %339 to i64
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %342, %341 ], [ %349, %344 ]
  %346 = getelementptr inbounds double, double* %74, i64 %345
  %347 = load double, double* %346, align 8, !tbaa !23
  %348 = fmul double %286, %347
  store double %348, double* %346, align 8, !tbaa !23
  %349 = add nsw i64 %345, 1
  %350 = icmp eq i64 %349, %343
  br i1 %350, label %267, label %344, !llvm.loop !35

351:                                              ; preds = %267, %167
  %352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %354 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %352, %struct.hypre_ParCSRMatrix_struct* %353) #3
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %354, i64 0, i32 7
  %356 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %355, align 8, !tbaa !10
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %354, i64 0, i32 8
  %358 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %357, align 8, !tbaa !13
  %359 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %356, i64 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !15
  %361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %356, i64 0, i32 1
  %362 = load i32*, i32** %361, align 8, !tbaa !36
  %363 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %356, i64 0, i32 9
  %364 = load double*, double** %363, align 8, !tbaa !14
  %365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !15
  %367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 1
  %368 = load i32*, i32** %367, align 8, !tbaa !36
  %369 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 9
  %370 = load double*, double** %369, align 8, !tbaa !14
  %371 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %358, i64 0, i32 4
  %372 = load i32, i32* %371, align 4, !tbaa !37
  %373 = add nsw i32 %42, 1
  %374 = sext i32 %373 to i64
  %375 = call i8* @hypre_CAlloc(i64 %374, i64 4, i32 %20) #3
  %376 = bitcast i8* %375 to i32*
  %377 = call i8* @hypre_CAlloc(i64 %374, i64 4, i32 %20) #3
  %378 = bitcast i8* %377 to i32*
  %379 = load i32*, i32** %359, align 8, !tbaa !15
  %380 = getelementptr inbounds i32, i32* %379, i64 %90
  %381 = load i32, i32* %380, align 4, !tbaa !17
  %382 = add nsw i32 %381, %60
  %383 = load i32*, i32** %365, align 8, !tbaa !15
  %384 = getelementptr inbounds i32, i32* %383, i64 %90
  %385 = load i32, i32* %384, align 4, !tbaa !17
  %386 = icmp eq i32 %382, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %351
  %388 = sext i32 %382 to i64
  %389 = call i8* @hypre_CAlloc(i64 %388, i64 4, i32 %20) #3
  %390 = bitcast i8* %389 to i32*
  %391 = call i8* @hypre_CAlloc(i64 %388, i64 8, i32 %20) #3
  %392 = bitcast i8* %391 to double*
  br label %393

393:                                              ; preds = %387, %351
  %394 = phi i32* [ %390, %387 ], [ null, %351 ]
  %395 = phi double* [ %392, %387 ], [ null, %351 ]
  %396 = icmp eq i32 %385, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = sext i32 %385 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 %20) #3
  %400 = bitcast i8* %399 to i32*
  %401 = call i8* @hypre_CAlloc(i64 %398, i64 8, i32 %20) #3
  %402 = bitcast i8* %401 to double*
  br label %403

403:                                              ; preds = %397, %393
  %404 = phi i32* [ %400, %397 ], [ null, %393 ]
  %405 = phi double* [ %402, %397 ], [ null, %393 ]
  %406 = load i32, i32* %100, align 4, !tbaa !17
  %407 = load i32, i32* %98, align 4, !tbaa !17
  %408 = load i32, i32* %102, align 4, !tbaa !17
  %409 = sext i32 %406 to i64
  %410 = icmp slt i32 %407, %408
  br i1 %410, label %411, label %496

411:                                              ; preds = %403
  %412 = getelementptr inbounds i32, i32* %366, i64 %409
  %413 = load i32, i32* %412, align 4, !tbaa !17
  %414 = getelementptr inbounds i32, i32* %360, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !17
  %416 = sext i32 %407 to i64
  %417 = sext i32 %408 to i64
  br label %418

418:                                              ; preds = %411, %487
  %419 = phi i64 [ %416, %411 ], [ %492, %487 ]
  %420 = phi i32 [ 0, %411 ], [ %491, %487 ]
  %421 = phi i32 [ %406, %411 ], [ %490, %487 ]
  %422 = phi i32 [ %413, %411 ], [ %489, %487 ]
  %423 = phi i32 [ %415, %411 ], [ %488, %487 ]
  %424 = getelementptr inbounds i32, i32* %1, i64 %419
  %425 = load i32, i32* %424, align 4, !tbaa !17
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %418
  %428 = add nsw i32 %420, 1
  %429 = sext i32 %423 to i64
  %430 = getelementptr inbounds i32, i32* %394, i64 %429
  store i32 %420, i32* %430, align 4, !tbaa !17
  %431 = add nsw i32 %423, 1
  %432 = getelementptr inbounds double, double* %395, i64 %429
  store double 1.000000e+00, double* %432, align 8, !tbaa !23
  br label %487

433:                                              ; preds = %418
  %434 = sext i32 %421 to i64
  %435 = getelementptr inbounds i32, i32* %360, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !17
  %437 = add nsw i32 %421, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %360, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !17
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %461

442:                                              ; preds = %433
  %443 = sext i32 %423 to i64
  %444 = sext i32 %436 to i64
  br label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %444, %442 ], [ %455, %445 ]
  %447 = phi i64 [ %443, %442 ], [ %453, %445 ]
  %448 = getelementptr inbounds i32, i32* %362, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !17
  %450 = getelementptr inbounds i32, i32* %394, i64 %447
  store i32 %449, i32* %450, align 4, !tbaa !17
  %451 = getelementptr inbounds double, double* %364, i64 %446
  %452 = load double, double* %451, align 8, !tbaa !23
  %453 = add nsw i64 %447, 1
  %454 = getelementptr inbounds double, double* %395, i64 %447
  store double %452, double* %454, align 8, !tbaa !23
  %455 = add nsw i64 %446, 1
  %456 = load i32, i32* %439, align 4, !tbaa !17
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %445, label %459, !llvm.loop !38

459:                                              ; preds = %445
  %460 = trunc i64 %453 to i32
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi i32 [ %423, %433 ], [ %460, %459 ]
  %463 = getelementptr inbounds i32, i32* %366, i64 %434
  %464 = load i32, i32* %463, align 4, !tbaa !17
  %465 = getelementptr inbounds i32, i32* %366, i64 %438
  %466 = load i32, i32* %465, align 4, !tbaa !17
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %487

468:                                              ; preds = %461
  %469 = sext i32 %422 to i64
  %470 = sext i32 %464 to i64
  br label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %470, %468 ], [ %481, %471 ]
  %473 = phi i64 [ %469, %468 ], [ %479, %471 ]
  %474 = getelementptr inbounds i32, i32* %368, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !17
  %476 = getelementptr inbounds i32, i32* %404, i64 %473
  store i32 %475, i32* %476, align 4, !tbaa !17
  %477 = getelementptr inbounds double, double* %370, i64 %472
  %478 = load double, double* %477, align 8, !tbaa !23
  %479 = add nsw i64 %473, 1
  %480 = getelementptr inbounds double, double* %405, i64 %473
  store double %478, double* %480, align 8, !tbaa !23
  %481 = add nsw i64 %472, 1
  %482 = load i32, i32* %465, align 4, !tbaa !17
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %471, label %485, !llvm.loop !39

485:                                              ; preds = %471
  %486 = trunc i64 %479 to i32
  br label %487

487:                                              ; preds = %485, %461, %427
  %488 = phi i32 [ %431, %427 ], [ %462, %461 ], [ %462, %485 ]
  %489 = phi i32 [ %422, %427 ], [ %422, %461 ], [ %486, %485 ]
  %490 = phi i32 [ %421, %427 ], [ %437, %461 ], [ %437, %485 ]
  %491 = phi i32 [ %428, %427 ], [ %420, %461 ], [ %420, %485 ]
  %492 = add nsw i64 %419, 1
  %493 = getelementptr inbounds i32, i32* %376, i64 %492
  store i32 %488, i32* %493, align 4, !tbaa !17
  %494 = getelementptr inbounds i32, i32* %378, i64 %492
  store i32 %489, i32* %494, align 4, !tbaa !17
  %495 = icmp eq i64 %492, %417
  br i1 %495, label %496, label %418, !llvm.loop !40

496:                                              ; preds = %487, %403
  %497 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %498 = load i32, i32* %497, align 4, !tbaa !41
  %499 = load i32, i32* %12, align 4, !tbaa !17
  %500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %501 = load i32*, i32** %500, align 8, !tbaa !42
  %502 = sext i32 %42 to i64
  %503 = getelementptr inbounds i32, i32* %376, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !17
  %505 = getelementptr inbounds i32, i32* %378, i64 %502
  %506 = load i32, i32* %505, align 4, !tbaa !17
  %507 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %498, i32 %499, i32* %501, i32* nonnull %3, i32 %372, i32 %504, i32 %506) #3
  %508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %507, i64 0, i32 7
  %509 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %508, align 8, !tbaa !10
  %510 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 9
  store double* %395, double** %510, align 8, !tbaa !14
  %511 = bitcast %struct.hypre_CSRMatrix* %509 to i8**
  store i8* %375, i8** %511, align 8, !tbaa !15
  %512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 1
  store i32* %394, i32** %512, align 8, !tbaa !36
  %513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %507, i64 0, i32 8
  %514 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %513, align 8, !tbaa !13
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 9
  store double* %405, double** %515, align 8, !tbaa !14
  %516 = bitcast %struct.hypre_CSRMatrix* %514 to i8**
  store i8* %377, i8** %516, align 8, !tbaa !15
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 1
  store i32* %404, i32** %517, align 8, !tbaa !36
  %518 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %507, i64 0, i32 18
  store i32 0, i32* %518, align 4, !tbaa !43
  %519 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %354, i64 0, i32 11
  %520 = load i32*, i32** %519, align 8, !tbaa !44
  %521 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %507, i64 0, i32 11
  store i32* %520, i32** %521, align 8, !tbaa !44
  store i32* null, i32** %519, align 8, !tbaa !44
  %522 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 12
  store i32 %20, i32* %522, align 4, !tbaa !11
  %523 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 12
  store i32 %20, i32* %523, align 4, !tbaa !11
  %524 = fcmp une double %5, 0.000000e+00
  %525 = icmp sgt i32 %6, 0
  %526 = select i1 %524, i1 true, i1 %525
  br i1 %526, label %527, label %608

527:                                              ; preds = %496
  %528 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 0
  %529 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %507, double %5, i32 %6) #3
  %530 = load i32*, i32** %528, align 8, !tbaa !15
  %531 = load i32*, i32** %517, align 8, !tbaa !36
  %532 = getelementptr inbounds i32, i32* %530, i64 %502
  %533 = load i32, i32* %532, align 4, !tbaa !17
  %534 = load i32*, i32** %521, align 8, !tbaa !44
  %535 = icmp eq i32 %372, 0
  br i1 %535, label %608, label %536

536:                                              ; preds = %527
  %537 = sext i32 %372 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 4, i32 0) #3
  %539 = bitcast i8* %538 to i32*
  %540 = icmp sgt i32 %533, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = zext i32 %533 to i64
  br label %547

543:                                              ; preds = %547, %536
  %544 = icmp sgt i32 %372, 0
  br i1 %544, label %545, label %565

545:                                              ; preds = %543
  %546 = zext i32 %372 to i64
  br label %555

547:                                              ; preds = %541, %547
  %548 = phi i64 [ 0, %541 ], [ %553, %547 ]
  %549 = getelementptr inbounds i32, i32* %531, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !17
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %539, i64 %551
  store i32 1, i32* %552, align 4, !tbaa !17
  %553 = add nuw nsw i64 %548, 1
  %554 = icmp eq i64 %553, %542
  br i1 %554, label %543, label %547, !llvm.loop !45

555:                                              ; preds = %545, %555
  %556 = phi i64 [ 0, %545 ], [ %563, %555 ]
  %557 = phi i32 [ 0, %545 ], [ %562, %555 ]
  %558 = getelementptr inbounds i32, i32* %539, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !17
  %560 = icmp ne i32 %559, 0
  %561 = zext i1 %560 to i32
  %562 = add nuw nsw i32 %557, %561
  %563 = add nuw nsw i64 %556, 1
  %564 = icmp eq i64 %563, %546
  br i1 %564, label %565, label %555, !llvm.loop !46

565:                                              ; preds = %555, %543
  %566 = phi i32 [ 0, %543 ], [ %562, %555 ]
  %567 = zext i32 %566 to i64
  %568 = call i8* @hypre_CAlloc(i64 %567, i64 4, i32 0) #3
  %569 = bitcast i8* %568 to i32*
  %570 = call i8* @hypre_CAlloc(i64 %567, i64 4, i32 0) #3
  %571 = bitcast i8* %570 to i32*
  %572 = icmp sgt i32 %372, 0
  br i1 %572, label %573, label %593

573:                                              ; preds = %565
  %574 = zext i32 %372 to i64
  br label %575

575:                                              ; preds = %573, %589
  %576 = phi i64 [ 0, %573 ], [ %591, %589 ]
  %577 = phi i32 [ 0, %573 ], [ %590, %589 ]
  %578 = getelementptr inbounds i32, i32* %539, i64 %576
  %579 = load i32, i32* %578, align 4, !tbaa !17
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds i32, i32* %534, i64 %576
  %583 = load i32, i32* %582, align 4, !tbaa !17
  %584 = sext i32 %577 to i64
  %585 = getelementptr inbounds i32, i32* %569, i64 %584
  store i32 %583, i32* %585, align 4, !tbaa !17
  %586 = add nsw i32 %577, 1
  %587 = getelementptr inbounds i32, i32* %571, i64 %584
  %588 = trunc i64 %576 to i32
  store i32 %588, i32* %587, align 4, !tbaa !17
  br label %589

589:                                              ; preds = %575, %581
  %590 = phi i32 [ %586, %581 ], [ %577, %575 ]
  %591 = add nuw nsw i64 %576, 1
  %592 = icmp eq i64 %591, %574
  br i1 %592, label %593, label %575, !llvm.loop !47

593:                                              ; preds = %589, %565
  call void @hypre_Free(i8* %538, i32 0) #3
  %594 = icmp sgt i32 %533, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %593
  %596 = zext i32 %533 to i64
  br label %597

597:                                              ; preds = %595, %597
  %598 = phi i64 [ 0, %595 ], [ %602, %597 ]
  %599 = getelementptr inbounds i32, i32* %531, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !17
  %601 = call i32 @hypre_BinarySearch(i32* %571, i32 %600, i32 %566) #3
  store i32 %601, i32* %599, align 4, !tbaa !17
  %602 = add nuw nsw i64 %598, 1
  %603 = icmp eq i64 %602, %596
  br i1 %603, label %604, label %597, !llvm.loop !48

604:                                              ; preds = %597, %593
  %605 = bitcast i32* %534 to i8*
  call void @hypre_Free(i8* %605, i32 0) #3
  %606 = bitcast i32** %521 to i8**
  store i8* %568, i8** %606, align 8, !tbaa !44
  %607 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 4
  store i32 %566, i32* %607, align 4, !tbaa !37
  call void @hypre_Free(i8* %570, i32 0) #3
  br label %608

608:                                              ; preds = %527, %604, %496
  %609 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %507) #3
  store %struct.hypre_ParCSRMatrix_struct* %507, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  call void @hypre_Free(i8* %91, i32 %20) #3
  call void @hypre_Free(i8* %93, i32 %20) #3
  call void @hypre_Free(i8* %95, i32 0) #3
  call void @hypre_Free(i8* %97, i32 0) #3
  call void @hypre_Free(i8* %99, i32 0) #3
  %610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %611 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %610) #3
  %612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %613 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %612) #3
  %614 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %354) #3
  %615 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  ret i32 %615
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, double %5, i32 %6, i32* nocapture readnone %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 12
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %17) #3
  br label %21

21:                                               ; preds = %9, %19
  %22 = call i32 @hypre_GetExecPolicy1(i32 %13) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @hypre_BoomerAMGBuildModExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 undef, double %5, i32 %6, i32* undef, %struct.hypre_ParCSRMatrix_struct** %8)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ 0, %21 ]
  ret i32 %27
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, double %5, i32 %6, i32* nocapture readnone %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %24) #3
  br label %28

28:                                               ; preds = %9, %26
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #3
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #3
  %46 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %11) #3
  %47 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %10) #3
  %48 = load i32, i32* %10, align 4, !tbaa !17
  %49 = load i32, i32* %11, align 4, !tbaa !17
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %28
  %53 = getelementptr inbounds i32, i32* %3, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  store i32 %54, i32* %12, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %52, %28
  %56 = call i32 @hypre_MPI_Bcast(i8* nonnull %43, i32 1, i32 1275069445, i32 %50, i32 %16) #3
  %57 = getelementptr inbounds i32, i32* %3, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = load i32, i32* %3, align 4, !tbaa !17
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %14, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #3
  %62 = load i32, i32* %11, align 4, !tbaa !17
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %66 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %65, %struct.hypre_ParCSRMatrix_struct* %65, i32 1) #3
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 9
  %72 = load double*, double** %71, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %64, %55
  %74 = phi i32* [ %70, %64 ], [ null, %55 ]
  %75 = phi i32* [ %68, %64 ], [ null, %55 ]
  %76 = phi double* [ %72, %64 ], [ null, %55 ]
  %77 = phi %struct.hypre_CSRMatrix* [ %66, %64 ], [ null, %55 ]
  %78 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %78, i64 0, i32 7
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %79, align 8, !tbaa !10
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 9
  %84 = load double*, double** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %78, i64 0, i32 8
  %86 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %86, i64 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %86, i64 0, i32 9
  %90 = load double*, double** %89, align 8, !tbaa !14
  %91 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %91, i64 0, i32 7
  %93 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %92, align 8, !tbaa !10
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !36
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 9
  %99 = load double*, double** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %91, i64 0, i32 8
  %101 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !36
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 9
  %107 = load double*, double** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 3
  %109 = load i32, i32* %108, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %101, i64 0, i32 4
  %111 = load i32, i32* %110, align 4, !tbaa !37
  %112 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %91, i64 0, i32 13
  %113 = load i32*, i32** %112, align 8, !tbaa !50
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds i32, i32* %95, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 8, i32 %20) #3
  %120 = bitcast i8* %119 to double*
  %121 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 %20) #3
  %122 = bitcast i8* %121 to double*
  %123 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 %20) #3
  %124 = bitcast i8* %123 to double*
  %125 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 %20) #3
  %126 = bitcast i8* %125 to double*
  %127 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %128 = bitcast i8* %127 to i32*
  %129 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %130 = bitcast i8* %129 to i32*
  %131 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %132 = bitcast i8* %131 to i32*
  %133 = getelementptr inbounds i8, i8* %129, i64 4
  %134 = bitcast i8* %133 to i32*
  store i32 %42, i32* %134, align 4, !tbaa !17
  %135 = icmp sgt i32 %42, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %73
  %137 = zext i32 %42 to i64
  br label %138

138:                                              ; preds = %136, %146
  %139 = phi i64 [ 0, %136 ], [ %147, %146 ]
  %140 = getelementptr inbounds i32, i32* %1, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %128, align 4, !tbaa !17
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %128, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %138, %143
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %138, !llvm.loop !51

149:                                              ; preds = %146, %73
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i32*
  store i32 %109, i32* %151, align 4, !tbaa !17
  %152 = icmp sgt i32 %109, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %149
  %154 = zext i32 %109 to i64
  br label %157

155:                                              ; preds = %187, %177
  %156 = icmp eq i64 %161, %154
  br i1 %156, label %195, label %157, !llvm.loop !52

157:                                              ; preds = %153, %155
  %158 = phi i64 [ 0, %153 ], [ %161, %155 ]
  %159 = getelementptr inbounds i32, i32* %82, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = add nuw nsw i64 %158, 1
  %162 = getelementptr inbounds i32, i32* %82, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = getelementptr inbounds double, double* %122, i64 %158
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  %167 = sext i32 %160 to i64
  %168 = sext i32 %163 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %167, %166 ], [ %175, %169 ]
  %171 = getelementptr inbounds double, double* %84, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !23
  %173 = load double, double* %164, align 8, !tbaa !23
  %174 = fadd double %172, %173
  store double %174, double* %164, align 8, !tbaa !23
  %175 = add nsw i64 %170, 1
  %176 = icmp eq i64 %175, %168
  br i1 %176, label %177, label %169, !llvm.loop !53

177:                                              ; preds = %169, %157
  %178 = getelementptr inbounds i32, i32* %88, i64 %158
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %88, i64 %161
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = getelementptr inbounds double, double* %122, i64 %158
  %183 = icmp slt i32 %179, %181
  br i1 %183, label %184, label %155

184:                                              ; preds = %177
  %185 = sext i32 %179 to i64
  %186 = sext i32 %181 to i64
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %185, %184 ], [ %193, %187 ]
  %189 = getelementptr inbounds double, double* %90, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !23
  %191 = load double, double* %182, align 8, !tbaa !23
  %192 = fadd double %190, %191
  store double %192, double* %182, align 8, !tbaa !23
  %193 = add nsw i64 %188, 1
  %194 = icmp eq i64 %193, %186
  br i1 %194, label %155, label %187, !llvm.loop !54

195:                                              ; preds = %155, %149
  %196 = load i32, i32* %95, align 4, !tbaa !17
  %197 = load i32, i32* %116, align 4, !tbaa !17
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = sext i32 %196 to i64
  %201 = sext i32 %197 to i64
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %200, %199 ], [ %207, %202 ]
  %204 = getelementptr inbounds double, double* %99, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !23
  %206 = getelementptr inbounds double, double* %120, i64 %203
  store double %205, double* %206, align 8, !tbaa !23
  %207 = add nsw i64 %203, 1
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %209, label %202, !llvm.loop !55

209:                                              ; preds = %202, %195
  %210 = icmp eq i32 %111, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = sext i32 %111 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 8, i32 %20) #3
  %214 = bitcast i8* %213 to double*
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi double* [ %214, %211 ], [ null, %209 ]
  %217 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %217, i64 0, i32 15
  %219 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %218, align 8, !tbaa !56
  %220 = icmp eq %struct._hypre_ParCSRCommPkg* %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %217) #3
  %223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %224 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %223, i64 0, i32 15
  %225 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %224, align 8, !tbaa !56
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi %struct._hypre_ParCSRCommPkg* [ %219, %215 ], [ %225, %221 ]
  %228 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %227, i64 0, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !57
  %230 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %227, i64 0, i32 3
  %231 = load i32*, i32** %230, align 8, !tbaa !59
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i32, i32* %231, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 8, i32 %20) #3
  %237 = bitcast i8* %236 to double*
  %238 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %227, i64 0, i32 4
  %239 = icmp sgt i32 %229, 0
  br i1 %239, label %240, label %274

240:                                              ; preds = %226
  %241 = load i32*, i32** %230, align 8, !tbaa !59
  %242 = zext i32 %229 to i64
  br label %248

243:                                              ; preds = %262
  %244 = trunc i64 %270 to i32
  br label %245

245:                                              ; preds = %243, %248
  %246 = phi i32 [ %250, %248 ], [ %244, %243 ]
  %247 = icmp eq i64 %253, %242
  br i1 %247, label %274, label %248, !llvm.loop !60

248:                                              ; preds = %240, %245
  %249 = phi i64 [ 0, %240 ], [ %253, %245 ]
  %250 = phi i32 [ 0, %240 ], [ %246, %245 ]
  %251 = getelementptr inbounds i32, i32* %241, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = add nuw nsw i64 %249, 1
  %254 = getelementptr inbounds i32, i32* %241, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !17
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %245

257:                                              ; preds = %248
  %258 = load i32*, i32** %238, align 8, !tbaa !61
  %259 = sext i32 %252 to i64
  %260 = sext i32 %250 to i64
  %261 = sext i32 %255 to i64
  br label %262

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %260, %257 ], [ %270, %262 ]
  %264 = phi i64 [ %259, %257 ], [ %272, %262 ]
  %265 = getelementptr inbounds i32, i32* %258, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !17
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %122, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !23
  %270 = add nsw i64 %263, 1
  %271 = getelementptr inbounds double, double* %237, i64 %263
  store double %269, double* %271, align 8, !tbaa !23
  %272 = add nsw i64 %264, 1
  %273 = icmp eq i64 %272, %261
  br i1 %273, label %243, label %262, !llvm.loop !62

274:                                              ; preds = %245, %226
  %275 = bitcast double* %216 to i8*
  %276 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %227, i8* %236, i8* %275) #3
  %277 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %276) #3
  %278 = icmp sgt i32 %42, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = zext i32 %42 to i64
  br label %285

281:                                              ; preds = %377, %274
  %282 = icmp sgt i32 %109, 0
  br i1 %282, label %283, label %381

283:                                              ; preds = %281
  %284 = zext i32 %109 to i64
  br label %385

285:                                              ; preds = %279, %377
  %286 = phi i64 [ 0, %279 ], [ %379, %377 ]
  %287 = phi i32 [ 0, %279 ], [ %378, %377 ]
  %288 = getelementptr inbounds i32, i32* %1, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %377

291:                                              ; preds = %285
  %292 = getelementptr inbounds i32, i32* %35, i64 %286
  %293 = load i32, i32* %292, align 4, !tbaa !17
  %294 = add nuw nsw i64 %286, 1
  %295 = getelementptr inbounds i32, i32* %35, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !17
  %297 = sext i32 %287 to i64
  %298 = getelementptr inbounds double, double* %126, i64 %297
  %299 = icmp slt i32 %293, %296
  br i1 %299, label %300, label %311

300:                                              ; preds = %291
  %301 = sext i32 %293 to i64
  %302 = sext i32 %296 to i64
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %301, %300 ], [ %309, %303 ]
  %305 = getelementptr inbounds double, double* %33, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !23
  %307 = load double, double* %298, align 8, !tbaa !23
  %308 = fadd double %306, %307
  store double %308, double* %298, align 8, !tbaa !23
  %309 = add nsw i64 %304, 1
  %310 = icmp eq i64 %309, %302
  br i1 %310, label %311, label %303, !llvm.loop !63

311:                                              ; preds = %303, %291
  %312 = getelementptr inbounds i32, i32* %40, i64 %286
  %313 = load i32, i32* %312, align 4, !tbaa !17
  %314 = getelementptr inbounds i32, i32* %40, i64 %294
  %315 = load i32, i32* %314, align 4, !tbaa !17
  %316 = sext i32 %287 to i64
  %317 = getelementptr inbounds double, double* %126, i64 %316
  %318 = icmp slt i32 %313, %315
  br i1 %318, label %319, label %330

319:                                              ; preds = %311
  %320 = sext i32 %313 to i64
  %321 = sext i32 %315 to i64
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %320, %319 ], [ %328, %322 ]
  %324 = getelementptr inbounds double, double* %38, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !23
  %326 = load double, double* %317, align 8, !tbaa !23
  %327 = fadd double %325, %326
  store double %327, double* %317, align 8, !tbaa !23
  %328 = add nsw i64 %323, 1
  %329 = icmp eq i64 %328, %321
  br i1 %329, label %330, label %322, !llvm.loop !64

330:                                              ; preds = %322, %311
  %331 = sext i32 %287 to i64
  %332 = getelementptr inbounds i32, i32* %95, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !17
  %334 = add nsw i32 %287, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %95, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !17
  %338 = getelementptr inbounds double, double* %126, i64 %331
  %339 = add nsw i32 %333, 1
  %340 = icmp slt i32 %339, %337
  br i1 %340, label %341, label %353

341:                                              ; preds = %330
  %342 = add i32 %333, 1
  %343 = sext i32 %342 to i64
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %343, %341 ], [ %350, %344 ]
  %346 = getelementptr inbounds double, double* %99, i64 %345
  %347 = load double, double* %346, align 8, !tbaa !23
  %348 = load double, double* %338, align 8, !tbaa !23
  %349 = fsub double %348, %347
  store double %349, double* %338, align 8, !tbaa !23
  %350 = add nsw i64 %345, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp eq i32 %337, %351
  br i1 %352, label %353, label %344, !llvm.loop !65

353:                                              ; preds = %344, %330
  %354 = getelementptr inbounds i32, i32* %103, i64 %331
  %355 = load i32, i32* %354, align 4, !tbaa !17
  %356 = getelementptr inbounds i32, i32* %103, i64 %335
  %357 = load i32, i32* %356, align 4, !tbaa !17
  %358 = getelementptr inbounds double, double* %126, i64 %331
  %359 = icmp slt i32 %355, %357
  br i1 %359, label %360, label %371

360:                                              ; preds = %353
  %361 = sext i32 %355 to i64
  %362 = sext i32 %357 to i64
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %361, %360 ], [ %369, %363 ]
  %365 = getelementptr inbounds double, double* %107, i64 %364
  %366 = load double, double* %365, align 8, !tbaa !23
  %367 = load double, double* %358, align 8, !tbaa !23
  %368 = fsub double %367, %366
  store double %368, double* %358, align 8, !tbaa !23
  %369 = add nsw i64 %364, 1
  %370 = icmp eq i64 %369, %362
  br i1 %370, label %371, label %363, !llvm.loop !66

371:                                              ; preds = %363, %353
  %372 = getelementptr inbounds double, double* %122, i64 %331
  %373 = load double, double* %372, align 8, !tbaa !23
  %374 = getelementptr inbounds double, double* %126, i64 %331
  %375 = load double, double* %374, align 8, !tbaa !23
  %376 = fsub double %375, %373
  store double %376, double* %374, align 8, !tbaa !23
  br label %377

377:                                              ; preds = %285, %371
  %378 = phi i32 [ %334, %371 ], [ %287, %285 ]
  %379 = add nuw nsw i64 %286, 1
  %380 = icmp eq i64 %379, %280
  br i1 %380, label %281, label %285, !llvm.loop !67

381:                                              ; preds = %494, %281
  %382 = icmp sgt i32 %109, 0
  br i1 %382, label %383, label %543

383:                                              ; preds = %381
  %384 = zext i32 %109 to i64
  br label %498

385:                                              ; preds = %283, %494
  %386 = phi i64 [ 0, %283 ], [ %389, %494 ]
  %387 = getelementptr inbounds i32, i32* %95, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !17
  %389 = add nuw nsw i64 %386, 1
  %390 = getelementptr inbounds i32, i32* %95, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !17
  %392 = getelementptr inbounds double, double* %124, i64 %386
  %393 = add nsw i32 %388, 1
  %394 = icmp slt i32 %393, %391
  br i1 %394, label %395, label %440

395:                                              ; preds = %385
  %396 = add i32 %388, 1
  %397 = sext i32 %396 to i64
  br label %398

398:                                              ; preds = %395, %432
  %399 = phi i64 [ %397, %395 ], [ %437, %432 ]
  %400 = getelementptr inbounds i32, i32* %97, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !17
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %122, i64 %402
  %404 = load double, double* %403, align 8, !tbaa !23
  %405 = getelementptr inbounds i32, i32* %95, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !17
  %407 = add nsw i32 %401, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %95, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !17
  %411 = sext i32 %406 to i64
  %412 = sext i32 %410 to i64
  br label %413

413:                                              ; preds = %417, %398
  %414 = phi i64 [ %415, %417 ], [ %411, %398 ]
  %415 = add nsw i64 %414, 1
  %416 = icmp slt i64 %415, %412
  br i1 %416, label %417, label %432

417:                                              ; preds = %413
  %418 = getelementptr inbounds i32, i32* %97, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !17
  %420 = zext i32 %419 to i64
  %421 = icmp eq i64 %386, %420
  br i1 %421, label %422, label %413, !llvm.loop !68

422:                                              ; preds = %417
  %423 = getelementptr inbounds double, double* %120, i64 %415
  %424 = load double, double* %423, align 8, !tbaa !23
  %425 = fadd double %404, %424
  %426 = getelementptr inbounds double, double* %99, i64 %399
  %427 = load double, double* %426, align 8, !tbaa !23
  %428 = fmul double %424, %427
  %429 = fdiv double %428, %425
  %430 = load double, double* %392, align 8, !tbaa !23
  %431 = fadd double %430, %429
  store double %431, double* %392, align 8, !tbaa !23
  br label %432

432:                                              ; preds = %413, %422
  %433 = phi double [ %425, %422 ], [ %404, %413 ]
  %434 = getelementptr inbounds double, double* %99, i64 %399
  %435 = load double, double* %434, align 8, !tbaa !23
  %436 = fdiv double %435, %433
  store double %436, double* %434, align 8, !tbaa !23
  %437 = add nsw i64 %399, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %391, %438
  br i1 %439, label %440, label %398, !llvm.loop !69

440:                                              ; preds = %432, %385
  %441 = getelementptr inbounds i32, i32* %103, i64 %386
  %442 = load i32, i32* %441, align 4, !tbaa !17
  %443 = getelementptr inbounds i32, i32* %103, i64 %389
  %444 = load i32, i32* %443, align 4, !tbaa !17
  %445 = getelementptr inbounds double, double* %124, i64 %386
  %446 = icmp slt i32 %442, %444
  br i1 %446, label %447, label %494

447:                                              ; preds = %440
  %448 = sext i32 %442 to i64
  %449 = sext i32 %444 to i64
  br label %450

450:                                              ; preds = %447, %487
  %451 = phi i64 [ %448, %447 ], [ %492, %487 ]
  %452 = getelementptr inbounds i32, i32* %105, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !17
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %216, i64 %454
  %456 = load double, double* %455, align 8, !tbaa !23
  %457 = getelementptr inbounds i32, i32* %75, i64 %454
  %458 = load i32, i32* %457, align 4, !tbaa !17
  %459 = add nsw i32 %453, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %75, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !17
  %463 = icmp slt i32 %458, %462
  br i1 %463, label %464, label %487

464:                                              ; preds = %450
  %465 = sext i32 %458 to i64
  br label %469

466:                                              ; preds = %469
  %467 = trunc i64 %476 to i32
  %468 = icmp eq i32 %462, %467
  br i1 %468, label %487, label %469, !llvm.loop !70

469:                                              ; preds = %464, %466
  %470 = phi i64 [ %465, %464 ], [ %476, %466 ]
  %471 = getelementptr inbounds i32, i32* %74, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !17
  %473 = sub nsw i32 %472, %114
  %474 = zext i32 %473 to i64
  %475 = icmp eq i64 %386, %474
  %476 = add nsw i64 %470, 1
  br i1 %475, label %477, label %466

477:                                              ; preds = %469
  %478 = getelementptr inbounds double, double* %76, i64 %470
  %479 = load double, double* %478, align 8, !tbaa !23
  %480 = fadd double %456, %479
  %481 = getelementptr inbounds double, double* %107, i64 %451
  %482 = load double, double* %481, align 8, !tbaa !23
  %483 = fmul double %479, %482
  %484 = fdiv double %483, %480
  %485 = load double, double* %445, align 8, !tbaa !23
  %486 = fadd double %485, %484
  store double %486, double* %445, align 8, !tbaa !23
  br label %487

487:                                              ; preds = %466, %450, %477
  %488 = phi double [ %480, %477 ], [ %456, %450 ], [ %456, %466 ]
  %489 = getelementptr inbounds double, double* %107, i64 %451
  %490 = load double, double* %489, align 8, !tbaa !23
  %491 = fdiv double %490, %488
  store double %491, double* %489, align 8, !tbaa !23
  %492 = add nsw i64 %451, 1
  %493 = icmp eq i64 %492, %449
  br i1 %493, label %494, label %450, !llvm.loop !71

494:                                              ; preds = %487, %440
  %495 = sext i32 %388 to i64
  %496 = getelementptr inbounds double, double* %99, i64 %495
  store double 1.000000e+00, double* %496, align 8, !tbaa !23
  %497 = icmp eq i64 %389, %284
  br i1 %497, label %381, label %385, !llvm.loop !72

498:                                              ; preds = %383, %540
  %499 = phi i64 [ 0, %383 ], [ %541, %540 ]
  %500 = getelementptr inbounds double, double* %124, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !23
  %502 = getelementptr inbounds double, double* %126, i64 %499
  %503 = load double, double* %502, align 8, !tbaa !23
  %504 = fadd double %501, %503
  %505 = fcmp une double %504, 0.000000e+00
  br i1 %505, label %506, label %540

506:                                              ; preds = %498
  %507 = fdiv double -1.000000e+00, %504
  %508 = getelementptr inbounds i32, i32* %95, i64 %499
  %509 = load i32, i32* %508, align 4, !tbaa !17
  %510 = add nuw nsw i64 %499, 1
  %511 = getelementptr inbounds i32, i32* %95, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !17
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %524

514:                                              ; preds = %506
  %515 = sext i32 %509 to i64
  %516 = sext i32 %512 to i64
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %515, %514 ], [ %522, %517 ]
  %519 = getelementptr inbounds double, double* %99, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !23
  %521 = fmul double %507, %520
  store double %521, double* %519, align 8, !tbaa !23
  %522 = add nsw i64 %518, 1
  %523 = icmp eq i64 %522, %516
  br i1 %523, label %524, label %517, !llvm.loop !73

524:                                              ; preds = %517, %506
  %525 = getelementptr inbounds i32, i32* %103, i64 %499
  %526 = load i32, i32* %525, align 4, !tbaa !17
  %527 = getelementptr inbounds i32, i32* %103, i64 %510
  %528 = load i32, i32* %527, align 4, !tbaa !17
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %524
  %531 = sext i32 %526 to i64
  %532 = sext i32 %528 to i64
  br label %533

533:                                              ; preds = %530, %533
  %534 = phi i64 [ %531, %530 ], [ %538, %533 ]
  %535 = getelementptr inbounds double, double* %107, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !23
  %537 = fmul double %507, %536
  store double %537, double* %535, align 8, !tbaa !23
  %538 = add nsw i64 %534, 1
  %539 = icmp eq i64 %538, %532
  br i1 %539, label %540, label %533, !llvm.loop !74

540:                                              ; preds = %533, %524, %498
  %541 = add nuw nsw i64 %499, 1
  %542 = icmp eq i64 %541, %384
  br i1 %542, label %543, label %498, !llvm.loop !75

543:                                              ; preds = %540, %381
  %544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %545 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %546 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %544, %struct.hypre_ParCSRMatrix_struct* %545) #3
  %547 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 7
  %548 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %547, align 8, !tbaa !10
  %549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 8
  %550 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %549, align 8, !tbaa !13
  %551 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %548, i64 0, i32 0
  %552 = load i32*, i32** %551, align 8, !tbaa !15
  %553 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %548, i64 0, i32 1
  %554 = load i32*, i32** %553, align 8, !tbaa !36
  %555 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %548, i64 0, i32 9
  %556 = load double*, double** %555, align 8, !tbaa !14
  %557 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !15
  %559 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 1
  %560 = load i32*, i32** %559, align 8, !tbaa !36
  %561 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 9
  %562 = load double*, double** %561, align 8, !tbaa !14
  %563 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %550, i64 0, i32 4
  %564 = load i32, i32* %563, align 4, !tbaa !37
  %565 = add nsw i32 %42, 1
  %566 = sext i32 %565 to i64
  %567 = call i8* @hypre_CAlloc(i64 %566, i64 4, i32 %20) #3
  %568 = bitcast i8* %567 to i32*
  %569 = call i8* @hypre_CAlloc(i64 %566, i64 4, i32 %20) #3
  %570 = bitcast i8* %569 to i32*
  %571 = load i32*, i32** %551, align 8, !tbaa !15
  %572 = getelementptr inbounds i32, i32* %571, i64 %115
  %573 = load i32, i32* %572, align 4, !tbaa !17
  %574 = add nsw i32 %573, %60
  %575 = load i32*, i32** %557, align 8, !tbaa !15
  %576 = getelementptr inbounds i32, i32* %575, i64 %115
  %577 = load i32, i32* %576, align 4, !tbaa !17
  %578 = icmp eq i32 %574, 0
  br i1 %578, label %585, label %579

579:                                              ; preds = %543
  %580 = sext i32 %574 to i64
  %581 = call i8* @hypre_CAlloc(i64 %580, i64 4, i32 %20) #3
  %582 = bitcast i8* %581 to i32*
  %583 = call i8* @hypre_CAlloc(i64 %580, i64 8, i32 %20) #3
  %584 = bitcast i8* %583 to double*
  br label %585

585:                                              ; preds = %579, %543
  %586 = phi i32* [ %582, %579 ], [ null, %543 ]
  %587 = phi double* [ %584, %579 ], [ null, %543 ]
  %588 = icmp eq i32 %577, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %585
  %590 = sext i32 %577 to i64
  %591 = call i8* @hypre_CAlloc(i64 %590, i64 4, i32 %20) #3
  %592 = bitcast i8* %591 to i32*
  %593 = call i8* @hypre_CAlloc(i64 %590, i64 8, i32 %20) #3
  %594 = bitcast i8* %593 to double*
  br label %595

595:                                              ; preds = %589, %585
  %596 = phi i32* [ %592, %589 ], [ null, %585 ]
  %597 = phi double* [ %594, %589 ], [ null, %585 ]
  %598 = load i32, i32* %132, align 4, !tbaa !17
  %599 = load i32, i32* %130, align 4, !tbaa !17
  %600 = load i32, i32* %134, align 4, !tbaa !17
  %601 = sext i32 %598 to i64
  %602 = icmp slt i32 %599, %600
  br i1 %602, label %603, label %688

603:                                              ; preds = %595
  %604 = getelementptr inbounds i32, i32* %558, i64 %601
  %605 = load i32, i32* %604, align 4, !tbaa !17
  %606 = getelementptr inbounds i32, i32* %552, i64 %601
  %607 = load i32, i32* %606, align 4, !tbaa !17
  %608 = sext i32 %599 to i64
  %609 = sext i32 %600 to i64
  br label %610

610:                                              ; preds = %603, %679
  %611 = phi i64 [ %608, %603 ], [ %684, %679 ]
  %612 = phi i32 [ 0, %603 ], [ %683, %679 ]
  %613 = phi i32 [ %598, %603 ], [ %682, %679 ]
  %614 = phi i32 [ %605, %603 ], [ %681, %679 ]
  %615 = phi i32 [ %607, %603 ], [ %680, %679 ]
  %616 = getelementptr inbounds i32, i32* %1, i64 %611
  %617 = load i32, i32* %616, align 4, !tbaa !17
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %610
  %620 = add nsw i32 %612, 1
  %621 = sext i32 %615 to i64
  %622 = getelementptr inbounds i32, i32* %586, i64 %621
  store i32 %612, i32* %622, align 4, !tbaa !17
  %623 = add nsw i32 %615, 1
  %624 = getelementptr inbounds double, double* %587, i64 %621
  store double 1.000000e+00, double* %624, align 8, !tbaa !23
  br label %679

625:                                              ; preds = %610
  %626 = sext i32 %613 to i64
  %627 = getelementptr inbounds i32, i32* %552, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !17
  %629 = add nsw i32 %613, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %552, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !17
  %633 = icmp slt i32 %628, %632
  br i1 %633, label %634, label %653

634:                                              ; preds = %625
  %635 = sext i32 %615 to i64
  %636 = sext i32 %628 to i64
  br label %637

637:                                              ; preds = %634, %637
  %638 = phi i64 [ %636, %634 ], [ %647, %637 ]
  %639 = phi i64 [ %635, %634 ], [ %645, %637 ]
  %640 = getelementptr inbounds i32, i32* %554, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !17
  %642 = getelementptr inbounds i32, i32* %586, i64 %639
  store i32 %641, i32* %642, align 4, !tbaa !17
  %643 = getelementptr inbounds double, double* %556, i64 %638
  %644 = load double, double* %643, align 8, !tbaa !23
  %645 = add nsw i64 %639, 1
  %646 = getelementptr inbounds double, double* %587, i64 %639
  store double %644, double* %646, align 8, !tbaa !23
  %647 = add nsw i64 %638, 1
  %648 = load i32, i32* %631, align 4, !tbaa !17
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %647, %649
  br i1 %650, label %637, label %651, !llvm.loop !76

651:                                              ; preds = %637
  %652 = trunc i64 %645 to i32
  br label %653

653:                                              ; preds = %651, %625
  %654 = phi i32 [ %615, %625 ], [ %652, %651 ]
  %655 = getelementptr inbounds i32, i32* %558, i64 %626
  %656 = load i32, i32* %655, align 4, !tbaa !17
  %657 = getelementptr inbounds i32, i32* %558, i64 %630
  %658 = load i32, i32* %657, align 4, !tbaa !17
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %679

660:                                              ; preds = %653
  %661 = sext i32 %614 to i64
  %662 = sext i32 %656 to i64
  br label %663

663:                                              ; preds = %660, %663
  %664 = phi i64 [ %662, %660 ], [ %673, %663 ]
  %665 = phi i64 [ %661, %660 ], [ %671, %663 ]
  %666 = getelementptr inbounds i32, i32* %560, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !17
  %668 = getelementptr inbounds i32, i32* %596, i64 %665
  store i32 %667, i32* %668, align 4, !tbaa !17
  %669 = getelementptr inbounds double, double* %562, i64 %664
  %670 = load double, double* %669, align 8, !tbaa !23
  %671 = add nsw i64 %665, 1
  %672 = getelementptr inbounds double, double* %597, i64 %665
  store double %670, double* %672, align 8, !tbaa !23
  %673 = add nsw i64 %664, 1
  %674 = load i32, i32* %657, align 4, !tbaa !17
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %663, label %677, !llvm.loop !77

677:                                              ; preds = %663
  %678 = trunc i64 %671 to i32
  br label %679

679:                                              ; preds = %677, %653, %619
  %680 = phi i32 [ %623, %619 ], [ %654, %653 ], [ %654, %677 ]
  %681 = phi i32 [ %614, %619 ], [ %614, %653 ], [ %678, %677 ]
  %682 = phi i32 [ %613, %619 ], [ %629, %653 ], [ %629, %677 ]
  %683 = phi i32 [ %620, %619 ], [ %612, %653 ], [ %612, %677 ]
  %684 = add nsw i64 %611, 1
  %685 = getelementptr inbounds i32, i32* %568, i64 %684
  store i32 %680, i32* %685, align 4, !tbaa !17
  %686 = getelementptr inbounds i32, i32* %570, i64 %684
  store i32 %681, i32* %686, align 4, !tbaa !17
  %687 = icmp eq i64 %684, %609
  br i1 %687, label %688, label %610, !llvm.loop !78

688:                                              ; preds = %679, %595
  %689 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %690 = load i32, i32* %689, align 4, !tbaa !41
  %691 = load i32, i32* %12, align 4, !tbaa !17
  %692 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %693 = load i32*, i32** %692, align 8, !tbaa !42
  %694 = sext i32 %42 to i64
  %695 = getelementptr inbounds i32, i32* %568, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !17
  %697 = getelementptr inbounds i32, i32* %570, i64 %694
  %698 = load i32, i32* %697, align 4, !tbaa !17
  %699 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %690, i32 %691, i32* %693, i32* nonnull %3, i32 %564, i32 %696, i32 %698) #3
  %700 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %699, i64 0, i32 7
  %701 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %700, align 8, !tbaa !10
  %702 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %701, i64 0, i32 9
  store double* %587, double** %702, align 8, !tbaa !14
  %703 = bitcast %struct.hypre_CSRMatrix* %701 to i8**
  store i8* %567, i8** %703, align 8, !tbaa !15
  %704 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %701, i64 0, i32 1
  store i32* %586, i32** %704, align 8, !tbaa !36
  %705 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %699, i64 0, i32 8
  %706 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %705, align 8, !tbaa !13
  %707 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 9
  store double* %597, double** %707, align 8, !tbaa !14
  %708 = bitcast %struct.hypre_CSRMatrix* %706 to i8**
  store i8* %569, i8** %708, align 8, !tbaa !15
  %709 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 1
  store i32* %596, i32** %709, align 8, !tbaa !36
  %710 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %699, i64 0, i32 18
  store i32 0, i32* %710, align 4, !tbaa !43
  %711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %546, i64 0, i32 11
  %712 = load i32*, i32** %711, align 8, !tbaa !44
  %713 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %699, i64 0, i32 11
  store i32* %712, i32** %713, align 8, !tbaa !44
  store i32* null, i32** %711, align 8, !tbaa !44
  %714 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %701, i64 0, i32 12
  store i32 %20, i32* %714, align 4, !tbaa !11
  %715 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 12
  store i32 %20, i32* %715, align 4, !tbaa !11
  %716 = fcmp une double %5, 0.000000e+00
  %717 = icmp sgt i32 %6, 0
  %718 = select i1 %716, i1 true, i1 %717
  br i1 %718, label %719, label %800

719:                                              ; preds = %688
  %720 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 0
  %721 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %699, double %5, i32 %6) #3
  %722 = load i32*, i32** %720, align 8, !tbaa !15
  %723 = load i32*, i32** %709, align 8, !tbaa !36
  %724 = getelementptr inbounds i32, i32* %722, i64 %694
  %725 = load i32, i32* %724, align 4, !tbaa !17
  %726 = load i32*, i32** %713, align 8, !tbaa !44
  %727 = icmp eq i32 %564, 0
  br i1 %727, label %800, label %728

728:                                              ; preds = %719
  %729 = sext i32 %564 to i64
  %730 = call i8* @hypre_CAlloc(i64 %729, i64 4, i32 0) #3
  %731 = bitcast i8* %730 to i32*
  %732 = icmp sgt i32 %725, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %728
  %734 = zext i32 %725 to i64
  br label %739

735:                                              ; preds = %739, %728
  %736 = icmp sgt i32 %564, 0
  br i1 %736, label %737, label %757

737:                                              ; preds = %735
  %738 = zext i32 %564 to i64
  br label %747

739:                                              ; preds = %733, %739
  %740 = phi i64 [ 0, %733 ], [ %745, %739 ]
  %741 = getelementptr inbounds i32, i32* %723, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !17
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %731, i64 %743
  store i32 1, i32* %744, align 4, !tbaa !17
  %745 = add nuw nsw i64 %740, 1
  %746 = icmp eq i64 %745, %734
  br i1 %746, label %735, label %739, !llvm.loop !79

747:                                              ; preds = %737, %747
  %748 = phi i64 [ 0, %737 ], [ %755, %747 ]
  %749 = phi i32 [ 0, %737 ], [ %754, %747 ]
  %750 = getelementptr inbounds i32, i32* %731, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !17
  %752 = icmp ne i32 %751, 0
  %753 = zext i1 %752 to i32
  %754 = add nuw nsw i32 %749, %753
  %755 = add nuw nsw i64 %748, 1
  %756 = icmp eq i64 %755, %738
  br i1 %756, label %757, label %747, !llvm.loop !80

757:                                              ; preds = %747, %735
  %758 = phi i32 [ 0, %735 ], [ %754, %747 ]
  %759 = zext i32 %758 to i64
  %760 = call i8* @hypre_CAlloc(i64 %759, i64 4, i32 0) #3
  %761 = bitcast i8* %760 to i32*
  %762 = call i8* @hypre_CAlloc(i64 %759, i64 4, i32 0) #3
  %763 = bitcast i8* %762 to i32*
  %764 = icmp sgt i32 %564, 0
  br i1 %764, label %765, label %785

765:                                              ; preds = %757
  %766 = zext i32 %564 to i64
  br label %767

767:                                              ; preds = %765, %781
  %768 = phi i64 [ 0, %765 ], [ %783, %781 ]
  %769 = phi i32 [ 0, %765 ], [ %782, %781 ]
  %770 = getelementptr inbounds i32, i32* %731, i64 %768
  %771 = load i32, i32* %770, align 4, !tbaa !17
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %781, label %773

773:                                              ; preds = %767
  %774 = getelementptr inbounds i32, i32* %726, i64 %768
  %775 = load i32, i32* %774, align 4, !tbaa !17
  %776 = sext i32 %769 to i64
  %777 = getelementptr inbounds i32, i32* %761, i64 %776
  store i32 %775, i32* %777, align 4, !tbaa !17
  %778 = add nsw i32 %769, 1
  %779 = getelementptr inbounds i32, i32* %763, i64 %776
  %780 = trunc i64 %768 to i32
  store i32 %780, i32* %779, align 4, !tbaa !17
  br label %781

781:                                              ; preds = %767, %773
  %782 = phi i32 [ %778, %773 ], [ %769, %767 ]
  %783 = add nuw nsw i64 %768, 1
  %784 = icmp eq i64 %783, %766
  br i1 %784, label %785, label %767, !llvm.loop !81

785:                                              ; preds = %781, %757
  call void @hypre_Free(i8* %730, i32 0) #3
  %786 = icmp sgt i32 %725, 0
  br i1 %786, label %787, label %796

787:                                              ; preds = %785
  %788 = zext i32 %725 to i64
  br label %789

789:                                              ; preds = %787, %789
  %790 = phi i64 [ 0, %787 ], [ %794, %789 ]
  %791 = getelementptr inbounds i32, i32* %723, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !17
  %793 = call i32 @hypre_BinarySearch(i32* %763, i32 %792, i32 %758) #3
  store i32 %793, i32* %791, align 4, !tbaa !17
  %794 = add nuw nsw i64 %790, 1
  %795 = icmp eq i64 %794, %788
  br i1 %795, label %796, label %789, !llvm.loop !82

796:                                              ; preds = %789, %785
  %797 = bitcast i32* %726 to i8*
  call void @hypre_Free(i8* %797, i32 0) #3
  %798 = bitcast i32** %713 to i8**
  store i8* %760, i8** %798, align 8, !tbaa !44
  %799 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %706, i64 0, i32 4
  store i32 %758, i32* %799, align 4, !tbaa !37
  call void @hypre_Free(i8* %762, i32 0) #3
  br label %800

800:                                              ; preds = %719, %796, %688
  %801 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %699) #3
  store %struct.hypre_ParCSRMatrix_struct* %699, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  call void @hypre_Free(i8* %121, i32 %20) #3
  call void @hypre_Free(i8* %275, i32 %20) #3
  call void @hypre_Free(i8* %125, i32 %20) #3
  call void @hypre_Free(i8* %123, i32 %20) #3
  call void @hypre_Free(i8* %127, i32 0) #3
  call void @hypre_Free(i8* %129, i32 0) #3
  call void @hypre_Free(i8* %131, i32 0) #3
  call void @hypre_Free(i8* %236, i32 %20) #3
  call void @hypre_Free(i8* %119, i32 %20) #3
  %802 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %803 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %802) #3
  %804 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %805 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %804) #3
  %806 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %546) #3
  %807 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %77) #3
  %808 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  ret i32 %808
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, double %5, i32 %6, i32* nocapture readnone %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 12
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %17) #3
  br label %21

21:                                               ; preds = %9, %19
  %22 = call i32 @hypre_GetExecPolicy1(i32 %13) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @hypre_BoomerAMGBuildModExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 undef, double %5, i32 %6, i32* undef, %struct.hypre_ParCSRMatrix_struct** %8)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ 0, %21 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, double %5, i32 %6, i32* nocapture readnone %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %24) #3
  br label %28

28:                                               ; preds = %9, %26
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #3
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #3
  %46 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %11) #3
  %47 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %10) #3
  %48 = load i32, i32* %10, align 4, !tbaa !17
  %49 = load i32, i32* %11, align 4, !tbaa !17
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %28
  %53 = getelementptr inbounds i32, i32* %3, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  store i32 %54, i32* %12, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %52, %28
  %56 = call i32 @hypre_MPI_Bcast(i8* nonnull %43, i32 1, i32 1275069445, i32 %50, i32 %16) #3
  %57 = getelementptr inbounds i32, i32* %3, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = load i32, i32* %3, align 4, !tbaa !17
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %14, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #3
  %62 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %62, i64 0, i32 7
  %64 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 9
  %68 = load double*, double** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %62, i64 0, i32 8
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 9
  %74 = load double*, double** %73, align 8, !tbaa !14
  %75 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %75, i64 0, i32 7
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 9
  %83 = load double*, double** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %75, i64 0, i32 8
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 9
  %91 = load double*, double** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 4
  %95 = load i32, i32* %94, align 4, !tbaa !37
  %96 = sext i32 %93 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 8, i32 %20) #3
  %98 = bitcast i8* %97 to double*
  %99 = call i8* @hypre_CAlloc(i64 %96, i64 8, i32 %20) #3
  %100 = bitcast i8* %99 to double*
  %101 = call i8* @hypre_CAlloc(i64 %96, i64 8, i32 %20) #3
  %102 = bitcast i8* %101 to double*
  %103 = call i8* @hypre_CAlloc(i64 %96, i64 8, i32 %20) #3
  %104 = bitcast i8* %103 to double*
  %105 = call i8* @hypre_CAlloc(i64 %96, i64 8, i32 %20) #3
  %106 = bitcast i8* %105 to double*
  %107 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %108 = bitcast i8* %107 to i32*
  %109 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %110 = bitcast i8* %109 to i32*
  %111 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %112 = bitcast i8* %111 to i32*
  %113 = getelementptr inbounds i8, i8* %109, i64 4
  %114 = bitcast i8* %113 to i32*
  store i32 %42, i32* %114, align 4, !tbaa !17
  %115 = icmp sgt i32 %42, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %55
  %117 = zext i32 %42 to i64
  br label %118

118:                                              ; preds = %116, %126
  %119 = phi i64 [ 0, %116 ], [ %127, %126 ]
  %120 = getelementptr inbounds i32, i32* %1, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, i32* %108, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %108, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %118, %123
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %118, !llvm.loop !83

129:                                              ; preds = %126, %55
  %130 = getelementptr inbounds i8, i8* %111, i64 4
  %131 = bitcast i8* %130 to i32*
  store i32 %93, i32* %131, align 4, !tbaa !17
  %132 = icmp sgt i32 %93, 0
  br i1 %132, label %133, label %234

133:                                              ; preds = %129
  %134 = zext i32 %93 to i64
  br label %135

135:                                              ; preds = %133, %232
  %136 = phi i64 [ 0, %133 ], [ %139, %232 ]
  %137 = getelementptr inbounds i32, i32* %79, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i32, i32* %79, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = getelementptr inbounds double, double* %100, i64 %136
  %143 = add nsw i32 %138, 1
  %144 = icmp slt i32 %143, %141
  br i1 %144, label %145, label %157

145:                                              ; preds = %135
  %146 = add i32 %138, 1
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %154, %148 ]
  %150 = getelementptr inbounds double, double* %83, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !23
  %152 = load double, double* %142, align 8, !tbaa !23
  %153 = fadd double %151, %152
  store double %153, double* %142, align 8, !tbaa !23
  %154 = add nsw i64 %149, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %141, %155
  br i1 %156, label %157, label %148, !llvm.loop !84

157:                                              ; preds = %148, %135
  %158 = getelementptr inbounds i32, i32* %87, i64 %136
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds i32, i32* %87, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = getelementptr inbounds double, double* %100, i64 %136
  %163 = icmp slt i32 %159, %161
  br i1 %163, label %164, label %175

164:                                              ; preds = %157
  %165 = sext i32 %159 to i64
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %165, %164 ], [ %173, %167 ]
  %169 = getelementptr inbounds double, double* %91, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !23
  %171 = load double, double* %162, align 8, !tbaa !23
  %172 = fadd double %170, %171
  store double %172, double* %162, align 8, !tbaa !23
  %173 = add nsw i64 %168, 1
  %174 = icmp eq i64 %173, %166
  br i1 %174, label %175, label %167, !llvm.loop !85

175:                                              ; preds = %167, %157
  %176 = xor i32 %138, -1
  %177 = add i32 %141, %176
  %178 = sub i32 %177, %159
  %179 = add i32 %178, %161
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = sitofp i32 %179 to double
  %183 = getelementptr inbounds double, double* %100, i64 %136
  %184 = load double, double* %183, align 8, !tbaa !23
  %185 = fdiv double %184, %182
  store double %185, double* %183, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %181, %175
  %187 = getelementptr inbounds i32, i32* %66, i64 %136
  %188 = load i32, i32* %187, align 4, !tbaa !17
  %189 = getelementptr inbounds i32, i32* %66, i64 %139
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = getelementptr inbounds double, double* %98, i64 %136
  %192 = icmp slt i32 %188, %190
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = sext i32 %188 to i64
  %195 = sext i32 %190 to i64
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %194, %193 ], [ %202, %196 ]
  %198 = getelementptr inbounds double, double* %68, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !23
  %200 = load double, double* %191, align 8, !tbaa !23
  %201 = fadd double %199, %200
  store double %201, double* %191, align 8, !tbaa !23
  %202 = add nsw i64 %197, 1
  %203 = icmp eq i64 %202, %195
  br i1 %203, label %204, label %196, !llvm.loop !86

204:                                              ; preds = %196, %186
  %205 = getelementptr inbounds i32, i32* %72, i64 %136
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = getelementptr inbounds i32, i32* %72, i64 %139
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = getelementptr inbounds double, double* %98, i64 %136
  %210 = icmp slt i32 %206, %208
  br i1 %210, label %211, label %222

211:                                              ; preds = %204
  %212 = sext i32 %206 to i64
  %213 = sext i32 %208 to i64
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %212, %211 ], [ %220, %214 ]
  %216 = getelementptr inbounds double, double* %74, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !23
  %218 = load double, double* %209, align 8, !tbaa !23
  %219 = fadd double %217, %218
  store double %219, double* %209, align 8, !tbaa !23
  %220 = add nsw i64 %215, 1
  %221 = icmp eq i64 %220, %213
  br i1 %221, label %222, label %214, !llvm.loop !87

222:                                              ; preds = %214, %204
  %223 = getelementptr inbounds double, double* %100, i64 %136
  %224 = load double, double* %223, align 8, !tbaa !23
  %225 = getelementptr inbounds double, double* %98, i64 %136
  %226 = load double, double* %225, align 8, !tbaa !23
  %227 = fadd double %224, %226
  %228 = fcmp une double %227, 0.000000e+00
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = fdiv double %224, %227
  %231 = getelementptr inbounds double, double* %102, i64 %136
  store double %230, double* %231, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %229, %222
  %233 = icmp eq i64 %139, %134
  br i1 %233, label %234, label %135, !llvm.loop !88

234:                                              ; preds = %232, %129
  %235 = icmp eq i32 %95, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = sext i32 %95 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 8, i32 %20) #3
  %239 = bitcast i8* %238 to double*
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi double* [ %239, %236 ], [ null, %234 ]
  %242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %242, i64 0, i32 15
  %244 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %243, align 8, !tbaa !56
  %245 = icmp eq %struct._hypre_ParCSRCommPkg* %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %242) #3
  %248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %248, i64 0, i32 15
  %250 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %249, align 8, !tbaa !56
  br label %251

251:                                              ; preds = %246, %240
  %252 = phi %struct._hypre_ParCSRCommPkg* [ %244, %240 ], [ %250, %246 ]
  %253 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %252, i64 0, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !57
  %255 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %252, i64 0, i32 3
  %256 = load i32*, i32** %255, align 8, !tbaa !59
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds i32, i32* %256, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 8, i32 %20) #3
  %262 = bitcast i8* %261 to double*
  %263 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %252, i64 0, i32 4
  %264 = icmp sgt i32 %254, 0
  br i1 %264, label %265, label %299

265:                                              ; preds = %251
  %266 = load i32*, i32** %255, align 8, !tbaa !59
  %267 = zext i32 %254 to i64
  br label %273

268:                                              ; preds = %287
  %269 = trunc i64 %295 to i32
  br label %270

270:                                              ; preds = %268, %273
  %271 = phi i32 [ %275, %273 ], [ %269, %268 ]
  %272 = icmp eq i64 %278, %267
  br i1 %272, label %299, label %273, !llvm.loop !89

273:                                              ; preds = %265, %270
  %274 = phi i64 [ 0, %265 ], [ %278, %270 ]
  %275 = phi i32 [ 0, %265 ], [ %271, %270 ]
  %276 = getelementptr inbounds i32, i32* %266, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = add nuw nsw i64 %274, 1
  %279 = getelementptr inbounds i32, i32* %266, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %270

282:                                              ; preds = %273
  %283 = load i32*, i32** %263, align 8, !tbaa !61
  %284 = sext i32 %277 to i64
  %285 = sext i32 %275 to i64
  %286 = sext i32 %280 to i64
  br label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %285, %282 ], [ %295, %287 ]
  %289 = phi i64 [ %284, %282 ], [ %297, %287 ]
  %290 = getelementptr inbounds i32, i32* %283, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !17
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %102, i64 %292
  %294 = load double, double* %293, align 8, !tbaa !23
  %295 = add nsw i64 %288, 1
  %296 = getelementptr inbounds double, double* %262, i64 %288
  store double %294, double* %296, align 8, !tbaa !23
  %297 = add nsw i64 %289, 1
  %298 = icmp eq i64 %297, %286
  br i1 %298, label %268, label %287, !llvm.loop !90

299:                                              ; preds = %270, %251
  %300 = bitcast double* %241 to i8*
  %301 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %252, i8* %261, i8* %300) #3
  %302 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %301) #3
  %303 = icmp sgt i32 %42, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = zext i32 %42 to i64
  br label %310

306:                                              ; preds = %402, %299
  %307 = icmp sgt i32 %93, 0
  br i1 %307, label %308, label %408

308:                                              ; preds = %306
  %309 = zext i32 %93 to i64
  br label %412

310:                                              ; preds = %304, %402
  %311 = phi i64 [ 0, %304 ], [ %404, %402 ]
  %312 = phi i32 [ 0, %304 ], [ %403, %402 ]
  %313 = getelementptr inbounds i32, i32* %1, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !17
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %402

316:                                              ; preds = %310
  %317 = getelementptr inbounds i32, i32* %35, i64 %311
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = add nuw nsw i64 %311, 1
  %320 = getelementptr inbounds i32, i32* %35, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !17
  %322 = sext i32 %312 to i64
  %323 = getelementptr inbounds double, double* %106, i64 %322
  %324 = icmp slt i32 %318, %321
  br i1 %324, label %325, label %336

325:                                              ; preds = %316
  %326 = sext i32 %318 to i64
  %327 = sext i32 %321 to i64
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %326, %325 ], [ %334, %328 ]
  %330 = getelementptr inbounds double, double* %33, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !23
  %332 = load double, double* %323, align 8, !tbaa !23
  %333 = fadd double %331, %332
  store double %333, double* %323, align 8, !tbaa !23
  %334 = add nsw i64 %329, 1
  %335 = icmp eq i64 %334, %327
  br i1 %335, label %336, label %328, !llvm.loop !91

336:                                              ; preds = %328, %316
  %337 = getelementptr inbounds i32, i32* %40, i64 %311
  %338 = load i32, i32* %337, align 4, !tbaa !17
  %339 = getelementptr inbounds i32, i32* %40, i64 %319
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = sext i32 %312 to i64
  %342 = getelementptr inbounds double, double* %106, i64 %341
  %343 = icmp slt i32 %338, %340
  br i1 %343, label %344, label %355

344:                                              ; preds = %336
  %345 = sext i32 %338 to i64
  %346 = sext i32 %340 to i64
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %345, %344 ], [ %353, %347 ]
  %349 = getelementptr inbounds double, double* %38, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !23
  %351 = load double, double* %342, align 8, !tbaa !23
  %352 = fadd double %350, %351
  store double %352, double* %342, align 8, !tbaa !23
  %353 = add nsw i64 %348, 1
  %354 = icmp eq i64 %353, %346
  br i1 %354, label %355, label %347, !llvm.loop !92

355:                                              ; preds = %347, %336
  %356 = sext i32 %312 to i64
  %357 = getelementptr inbounds i32, i32* %79, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = add nsw i32 %312, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %79, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !17
  %363 = getelementptr inbounds double, double* %106, i64 %356
  %364 = add nsw i32 %358, 1
  %365 = icmp slt i32 %364, %362
  br i1 %365, label %366, label %378

366:                                              ; preds = %355
  %367 = add i32 %358, 1
  %368 = sext i32 %367 to i64
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %368, %366 ], [ %375, %369 ]
  %371 = getelementptr inbounds double, double* %83, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !23
  %373 = load double, double* %363, align 8, !tbaa !23
  %374 = fsub double %373, %372
  store double %374, double* %363, align 8, !tbaa !23
  %375 = add nsw i64 %370, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %362, %376
  br i1 %377, label %378, label %369, !llvm.loop !93

378:                                              ; preds = %369, %355
  %379 = getelementptr inbounds i32, i32* %87, i64 %356
  %380 = load i32, i32* %379, align 4, !tbaa !17
  %381 = getelementptr inbounds i32, i32* %87, i64 %360
  %382 = load i32, i32* %381, align 4, !tbaa !17
  %383 = getelementptr inbounds double, double* %106, i64 %356
  %384 = icmp slt i32 %380, %382
  br i1 %384, label %385, label %396

385:                                              ; preds = %378
  %386 = sext i32 %380 to i64
  %387 = sext i32 %382 to i64
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %386, %385 ], [ %394, %388 ]
  %390 = getelementptr inbounds double, double* %91, i64 %389
  %391 = load double, double* %390, align 8, !tbaa !23
  %392 = load double, double* %383, align 8, !tbaa !23
  %393 = fsub double %392, %391
  store double %393, double* %383, align 8, !tbaa !23
  %394 = add nsw i64 %389, 1
  %395 = icmp eq i64 %394, %387
  br i1 %395, label %396, label %388, !llvm.loop !94

396:                                              ; preds = %388, %378
  %397 = getelementptr inbounds double, double* %98, i64 %356
  %398 = load double, double* %397, align 8, !tbaa !23
  %399 = getelementptr inbounds double, double* %106, i64 %356
  %400 = load double, double* %399, align 8, !tbaa !23
  %401 = fsub double %400, %398
  store double %401, double* %399, align 8, !tbaa !23
  br label %402

402:                                              ; preds = %310, %396
  %403 = phi i32 [ %359, %396 ], [ %312, %310 ]
  %404 = add nuw nsw i64 %311, 1
  %405 = icmp eq i64 %404, %305
  br i1 %405, label %306, label %310, !llvm.loop !95

406:                                              ; preds = %450, %440
  %407 = icmp eq i64 %416, %309
  br i1 %407, label %408, label %412, !llvm.loop !96

408:                                              ; preds = %406, %306
  %409 = icmp sgt i32 %93, 0
  br i1 %409, label %410, label %553

410:                                              ; preds = %408
  %411 = zext i32 %93 to i64
  br label %466

412:                                              ; preds = %308, %406
  %413 = phi i64 [ 0, %308 ], [ %416, %406 ]
  %414 = getelementptr inbounds i32, i32* %79, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !17
  %416 = add nuw nsw i64 %413, 1
  %417 = getelementptr inbounds i32, i32* %79, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !17
  %419 = getelementptr inbounds double, double* %104, i64 %413
  %420 = add nsw i32 %415, 1
  %421 = icmp slt i32 %420, %418
  br i1 %421, label %422, label %440

422:                                              ; preds = %412
  %423 = add i32 %415, 1
  %424 = sext i32 %423 to i64
  br label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %424, %422 ], [ %437, %425 ]
  %427 = getelementptr inbounds i32, i32* %81, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !17
  %429 = getelementptr inbounds double, double* %83, i64 %426
  %430 = load double, double* %429, align 8, !tbaa !23
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds double, double* %102, i64 %431
  %433 = load double, double* %432, align 8, !tbaa !23
  %434 = fmul double %430, %433
  %435 = load double, double* %419, align 8, !tbaa !23
  %436 = fadd double %435, %434
  store double %436, double* %419, align 8, !tbaa !23
  %437 = add nsw i64 %426, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %418, %438
  br i1 %439, label %440, label %425, !llvm.loop !97

440:                                              ; preds = %425, %412
  %441 = getelementptr inbounds i32, i32* %87, i64 %413
  %442 = load i32, i32* %441, align 4, !tbaa !17
  %443 = getelementptr inbounds i32, i32* %87, i64 %416
  %444 = load i32, i32* %443, align 4, !tbaa !17
  %445 = getelementptr inbounds double, double* %104, i64 %413
  %446 = icmp slt i32 %442, %444
  br i1 %446, label %447, label %406

447:                                              ; preds = %440
  %448 = sext i32 %442 to i64
  %449 = sext i32 %444 to i64
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ %448, %447 ], [ %462, %450 ]
  %452 = getelementptr inbounds i32, i32* %89, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !17
  %454 = getelementptr inbounds double, double* %91, i64 %451
  %455 = load double, double* %454, align 8, !tbaa !23
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds double, double* %241, i64 %456
  %458 = load double, double* %457, align 8, !tbaa !23
  %459 = fmul double %455, %458
  %460 = load double, double* %445, align 8, !tbaa !23
  %461 = fadd double %460, %459
  store double %461, double* %445, align 8, !tbaa !23
  %462 = add nsw i64 %451, 1
  %463 = icmp eq i64 %462, %449
  br i1 %463, label %406, label %450, !llvm.loop !98

464:                                              ; preds = %546, %537
  %465 = icmp eq i64 %489, %411
  br i1 %465, label %553, label %466, !llvm.loop !99

466:                                              ; preds = %410, %464
  %467 = phi i64 [ 0, %410 ], [ %489, %464 ]
  %468 = getelementptr inbounds double, double* %106, i64 %467
  %469 = load double, double* %468, align 8, !tbaa !23
  %470 = getelementptr inbounds double, double* %104, i64 %467
  %471 = load double, double* %470, align 8, !tbaa !23
  %472 = fadd double %469, %471
  %473 = fcmp une double %472, 0.000000e+00
  %474 = fdiv double -1.000000e+00, %472
  %475 = select i1 %473, double %474, double %472
  %476 = getelementptr inbounds double, double* %98, i64 %467
  %477 = load double, double* %476, align 8, !tbaa !23
  %478 = getelementptr inbounds double, double* %100, i64 %467
  %479 = load double, double* %478, align 8, !tbaa !23
  %480 = fadd double %477, %479
  %481 = fmul double %475, %480
  %482 = getelementptr inbounds i32, i32* %79, i64 %467
  %483 = load i32, i32* %482, align 4, !tbaa !17
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, double* %83, i64 %484
  store double %481, double* %485, align 8, !tbaa !23
  %486 = fcmp une double %480, 0.000000e+00
  %487 = fdiv double 1.000000e+00, %480
  %488 = select i1 %486, double %487, double %480
  %489 = add nuw nsw i64 %467, 1
  %490 = getelementptr inbounds i32, i32* %79, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !17
  %492 = add nsw i32 %483, 1
  %493 = icmp slt i32 %492, %491
  br i1 %493, label %494, label %505

494:                                              ; preds = %466
  %495 = add i32 %483, 1
  %496 = sext i32 %495 to i64
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi i64 [ %496, %494 ], [ %502, %497 ]
  %499 = getelementptr inbounds double, double* %83, i64 %498
  %500 = load double, double* %499, align 8, !tbaa !23
  %501 = fmul double %475, %500
  store double %501, double* %499, align 8, !tbaa !23
  %502 = add nsw i64 %498, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp eq i32 %491, %503
  br i1 %504, label %505, label %497, !llvm.loop !100

505:                                              ; preds = %497, %466
  %506 = getelementptr inbounds i32, i32* %87, i64 %467
  %507 = load i32, i32* %506, align 4, !tbaa !17
  %508 = getelementptr inbounds i32, i32* %87, i64 %489
  %509 = load i32, i32* %508, align 4, !tbaa !17
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %521

511:                                              ; preds = %505
  %512 = sext i32 %507 to i64
  %513 = sext i32 %509 to i64
  br label %514

514:                                              ; preds = %511, %514
  %515 = phi i64 [ %512, %511 ], [ %519, %514 ]
  %516 = getelementptr inbounds double, double* %91, i64 %515
  %517 = load double, double* %516, align 8, !tbaa !23
  %518 = fmul double %475, %517
  store double %518, double* %516, align 8, !tbaa !23
  %519 = add nsw i64 %515, 1
  %520 = icmp eq i64 %519, %513
  br i1 %520, label %521, label %514, !llvm.loop !101

521:                                              ; preds = %514, %505
  %522 = getelementptr inbounds i32, i32* %66, i64 %467
  %523 = load i32, i32* %522, align 4, !tbaa !17
  %524 = getelementptr inbounds i32, i32* %66, i64 %489
  %525 = load i32, i32* %524, align 4, !tbaa !17
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %537

527:                                              ; preds = %521
  %528 = sext i32 %523 to i64
  %529 = sext i32 %525 to i64
  br label %530

530:                                              ; preds = %527, %530
  %531 = phi i64 [ %528, %527 ], [ %535, %530 ]
  %532 = getelementptr inbounds double, double* %68, i64 %531
  %533 = load double, double* %532, align 8, !tbaa !23
  %534 = fmul double %488, %533
  store double %534, double* %532, align 8, !tbaa !23
  %535 = add nsw i64 %531, 1
  %536 = icmp eq i64 %535, %529
  br i1 %536, label %537, label %530, !llvm.loop !102

537:                                              ; preds = %530, %521
  %538 = getelementptr inbounds i32, i32* %72, i64 %467
  %539 = load i32, i32* %538, align 4, !tbaa !17
  %540 = getelementptr inbounds i32, i32* %72, i64 %489
  %541 = load i32, i32* %540, align 4, !tbaa !17
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %464

543:                                              ; preds = %537
  %544 = sext i32 %539 to i64
  %545 = sext i32 %541 to i64
  br label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %544, %543 ], [ %551, %546 ]
  %548 = getelementptr inbounds double, double* %74, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !23
  %550 = fmul double %488, %549
  store double %550, double* %548, align 8, !tbaa !23
  %551 = add nsw i64 %547, 1
  %552 = icmp eq i64 %551, %545
  br i1 %552, label %464, label %546, !llvm.loop !103

553:                                              ; preds = %464, %408
  %554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %556 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %554, %struct.hypre_ParCSRMatrix_struct* %555) #3
  %557 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %556, i64 0, i32 7
  %558 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %557, align 8, !tbaa !10
  %559 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %556, i64 0, i32 8
  %560 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %559, align 8, !tbaa !13
  %561 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %558, i64 0, i32 0
  %562 = load i32*, i32** %561, align 8, !tbaa !15
  %563 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %558, i64 0, i32 1
  %564 = load i32*, i32** %563, align 8, !tbaa !36
  %565 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %558, i64 0, i32 9
  %566 = load double*, double** %565, align 8, !tbaa !14
  %567 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %560, i64 0, i32 0
  %568 = load i32*, i32** %567, align 8, !tbaa !15
  %569 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %560, i64 0, i32 1
  %570 = load i32*, i32** %569, align 8, !tbaa !36
  %571 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %560, i64 0, i32 9
  %572 = load double*, double** %571, align 8, !tbaa !14
  %573 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %560, i64 0, i32 4
  %574 = load i32, i32* %573, align 4, !tbaa !37
  %575 = add nsw i32 %42, 1
  %576 = sext i32 %575 to i64
  %577 = call i8* @hypre_CAlloc(i64 %576, i64 4, i32 %20) #3
  %578 = bitcast i8* %577 to i32*
  %579 = call i8* @hypre_CAlloc(i64 %576, i64 4, i32 %20) #3
  %580 = bitcast i8* %579 to i32*
  %581 = load i32*, i32** %561, align 8, !tbaa !15
  %582 = getelementptr inbounds i32, i32* %581, i64 %96
  %583 = load i32, i32* %582, align 4, !tbaa !17
  %584 = add nsw i32 %583, %60
  %585 = load i32*, i32** %567, align 8, !tbaa !15
  %586 = getelementptr inbounds i32, i32* %585, i64 %96
  %587 = load i32, i32* %586, align 4, !tbaa !17
  %588 = icmp eq i32 %584, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %553
  %590 = sext i32 %584 to i64
  %591 = call i8* @hypre_CAlloc(i64 %590, i64 4, i32 %20) #3
  %592 = bitcast i8* %591 to i32*
  %593 = call i8* @hypre_CAlloc(i64 %590, i64 8, i32 %20) #3
  %594 = bitcast i8* %593 to double*
  br label %595

595:                                              ; preds = %589, %553
  %596 = phi i32* [ %592, %589 ], [ null, %553 ]
  %597 = phi double* [ %594, %589 ], [ null, %553 ]
  %598 = icmp eq i32 %587, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = sext i32 %587 to i64
  %601 = call i8* @hypre_CAlloc(i64 %600, i64 4, i32 %20) #3
  %602 = bitcast i8* %601 to i32*
  %603 = call i8* @hypre_CAlloc(i64 %600, i64 8, i32 %20) #3
  %604 = bitcast i8* %603 to double*
  br label %605

605:                                              ; preds = %599, %595
  %606 = phi i32* [ %602, %599 ], [ null, %595 ]
  %607 = phi double* [ %604, %599 ], [ null, %595 ]
  %608 = load i32, i32* %112, align 4, !tbaa !17
  %609 = load i32, i32* %110, align 4, !tbaa !17
  %610 = load i32, i32* %114, align 4, !tbaa !17
  %611 = sext i32 %608 to i64
  %612 = icmp slt i32 %609, %610
  br i1 %612, label %613, label %698

613:                                              ; preds = %605
  %614 = getelementptr inbounds i32, i32* %568, i64 %611
  %615 = load i32, i32* %614, align 4, !tbaa !17
  %616 = getelementptr inbounds i32, i32* %562, i64 %611
  %617 = load i32, i32* %616, align 4, !tbaa !17
  %618 = sext i32 %609 to i64
  %619 = sext i32 %610 to i64
  br label %620

620:                                              ; preds = %613, %689
  %621 = phi i64 [ %618, %613 ], [ %694, %689 ]
  %622 = phi i32 [ 0, %613 ], [ %693, %689 ]
  %623 = phi i32 [ %608, %613 ], [ %692, %689 ]
  %624 = phi i32 [ %615, %613 ], [ %691, %689 ]
  %625 = phi i32 [ %617, %613 ], [ %690, %689 ]
  %626 = getelementptr inbounds i32, i32* %1, i64 %621
  %627 = load i32, i32* %626, align 4, !tbaa !17
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %620
  %630 = add nsw i32 %622, 1
  %631 = sext i32 %625 to i64
  %632 = getelementptr inbounds i32, i32* %596, i64 %631
  store i32 %622, i32* %632, align 4, !tbaa !17
  %633 = add nsw i32 %625, 1
  %634 = getelementptr inbounds double, double* %597, i64 %631
  store double 1.000000e+00, double* %634, align 8, !tbaa !23
  br label %689

635:                                              ; preds = %620
  %636 = sext i32 %623 to i64
  %637 = getelementptr inbounds i32, i32* %562, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !17
  %639 = add nsw i32 %623, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %562, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !17
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %663

644:                                              ; preds = %635
  %645 = sext i32 %625 to i64
  %646 = sext i32 %638 to i64
  br label %647

647:                                              ; preds = %644, %647
  %648 = phi i64 [ %646, %644 ], [ %657, %647 ]
  %649 = phi i64 [ %645, %644 ], [ %655, %647 ]
  %650 = getelementptr inbounds i32, i32* %564, i64 %648
  %651 = load i32, i32* %650, align 4, !tbaa !17
  %652 = getelementptr inbounds i32, i32* %596, i64 %649
  store i32 %651, i32* %652, align 4, !tbaa !17
  %653 = getelementptr inbounds double, double* %566, i64 %648
  %654 = load double, double* %653, align 8, !tbaa !23
  %655 = add nsw i64 %649, 1
  %656 = getelementptr inbounds double, double* %597, i64 %649
  store double %654, double* %656, align 8, !tbaa !23
  %657 = add nsw i64 %648, 1
  %658 = load i32, i32* %641, align 4, !tbaa !17
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %647, label %661, !llvm.loop !104

661:                                              ; preds = %647
  %662 = trunc i64 %655 to i32
  br label %663

663:                                              ; preds = %661, %635
  %664 = phi i32 [ %625, %635 ], [ %662, %661 ]
  %665 = getelementptr inbounds i32, i32* %568, i64 %636
  %666 = load i32, i32* %665, align 4, !tbaa !17
  %667 = getelementptr inbounds i32, i32* %568, i64 %640
  %668 = load i32, i32* %667, align 4, !tbaa !17
  %669 = icmp slt i32 %666, %668
  br i1 %669, label %670, label %689

670:                                              ; preds = %663
  %671 = sext i32 %624 to i64
  %672 = sext i32 %666 to i64
  br label %673

673:                                              ; preds = %670, %673
  %674 = phi i64 [ %672, %670 ], [ %683, %673 ]
  %675 = phi i64 [ %671, %670 ], [ %681, %673 ]
  %676 = getelementptr inbounds i32, i32* %570, i64 %674
  %677 = load i32, i32* %676, align 4, !tbaa !17
  %678 = getelementptr inbounds i32, i32* %606, i64 %675
  store i32 %677, i32* %678, align 4, !tbaa !17
  %679 = getelementptr inbounds double, double* %572, i64 %674
  %680 = load double, double* %679, align 8, !tbaa !23
  %681 = add nsw i64 %675, 1
  %682 = getelementptr inbounds double, double* %607, i64 %675
  store double %680, double* %682, align 8, !tbaa !23
  %683 = add nsw i64 %674, 1
  %684 = load i32, i32* %667, align 4, !tbaa !17
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %673, label %687, !llvm.loop !105

687:                                              ; preds = %673
  %688 = trunc i64 %681 to i32
  br label %689

689:                                              ; preds = %687, %663, %629
  %690 = phi i32 [ %633, %629 ], [ %664, %663 ], [ %664, %687 ]
  %691 = phi i32 [ %624, %629 ], [ %624, %663 ], [ %688, %687 ]
  %692 = phi i32 [ %623, %629 ], [ %639, %663 ], [ %639, %687 ]
  %693 = phi i32 [ %630, %629 ], [ %622, %663 ], [ %622, %687 ]
  %694 = add nsw i64 %621, 1
  %695 = getelementptr inbounds i32, i32* %578, i64 %694
  store i32 %690, i32* %695, align 4, !tbaa !17
  %696 = getelementptr inbounds i32, i32* %580, i64 %694
  store i32 %691, i32* %696, align 4, !tbaa !17
  %697 = icmp eq i64 %694, %619
  br i1 %697, label %698, label %620, !llvm.loop !106

698:                                              ; preds = %689, %605
  %699 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %700 = load i32, i32* %699, align 4, !tbaa !41
  %701 = load i32, i32* %12, align 4, !tbaa !17
  %702 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %703 = load i32*, i32** %702, align 8, !tbaa !42
  %704 = sext i32 %42 to i64
  %705 = getelementptr inbounds i32, i32* %578, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !17
  %707 = getelementptr inbounds i32, i32* %580, i64 %704
  %708 = load i32, i32* %707, align 4, !tbaa !17
  %709 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %700, i32 %701, i32* %703, i32* nonnull %3, i32 %574, i32 %706, i32 %708) #3
  %710 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %709, i64 0, i32 7
  %711 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %710, align 8, !tbaa !10
  %712 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %711, i64 0, i32 9
  store double* %597, double** %712, align 8, !tbaa !14
  %713 = bitcast %struct.hypre_CSRMatrix* %711 to i8**
  store i8* %577, i8** %713, align 8, !tbaa !15
  %714 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %711, i64 0, i32 1
  store i32* %596, i32** %714, align 8, !tbaa !36
  %715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %709, i64 0, i32 8
  %716 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %715, align 8, !tbaa !13
  %717 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %716, i64 0, i32 9
  store double* %607, double** %717, align 8, !tbaa !14
  %718 = bitcast %struct.hypre_CSRMatrix* %716 to i8**
  store i8* %579, i8** %718, align 8, !tbaa !15
  %719 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %716, i64 0, i32 1
  store i32* %606, i32** %719, align 8, !tbaa !36
  %720 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %709, i64 0, i32 18
  store i32 0, i32* %720, align 4, !tbaa !43
  %721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %556, i64 0, i32 11
  %722 = load i32*, i32** %721, align 8, !tbaa !44
  %723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %709, i64 0, i32 11
  store i32* %722, i32** %723, align 8, !tbaa !44
  store i32* null, i32** %721, align 8, !tbaa !44
  %724 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %711, i64 0, i32 12
  store i32 %20, i32* %724, align 4, !tbaa !11
  %725 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %716, i64 0, i32 12
  store i32 %20, i32* %725, align 4, !tbaa !11
  %726 = fcmp une double %5, 0.000000e+00
  %727 = icmp sgt i32 %6, 0
  %728 = select i1 %726, i1 true, i1 %727
  br i1 %728, label %729, label %810

729:                                              ; preds = %698
  %730 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %716, i64 0, i32 0
  %731 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %709, double %5, i32 %6) #3
  %732 = load i32*, i32** %730, align 8, !tbaa !15
  %733 = load i32*, i32** %719, align 8, !tbaa !36
  %734 = getelementptr inbounds i32, i32* %732, i64 %704
  %735 = load i32, i32* %734, align 4, !tbaa !17
  %736 = load i32*, i32** %723, align 8, !tbaa !44
  %737 = icmp eq i32 %574, 0
  br i1 %737, label %810, label %738

738:                                              ; preds = %729
  %739 = sext i32 %574 to i64
  %740 = call i8* @hypre_CAlloc(i64 %739, i64 4, i32 0) #3
  %741 = bitcast i8* %740 to i32*
  %742 = icmp sgt i32 %735, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %738
  %744 = zext i32 %735 to i64
  br label %749

745:                                              ; preds = %749, %738
  %746 = icmp sgt i32 %574, 0
  br i1 %746, label %747, label %767

747:                                              ; preds = %745
  %748 = zext i32 %574 to i64
  br label %757

749:                                              ; preds = %743, %749
  %750 = phi i64 [ 0, %743 ], [ %755, %749 ]
  %751 = getelementptr inbounds i32, i32* %733, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !17
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %741, i64 %753
  store i32 1, i32* %754, align 4, !tbaa !17
  %755 = add nuw nsw i64 %750, 1
  %756 = icmp eq i64 %755, %744
  br i1 %756, label %745, label %749, !llvm.loop !107

757:                                              ; preds = %747, %757
  %758 = phi i64 [ 0, %747 ], [ %765, %757 ]
  %759 = phi i32 [ 0, %747 ], [ %764, %757 ]
  %760 = getelementptr inbounds i32, i32* %741, i64 %758
  %761 = load i32, i32* %760, align 4, !tbaa !17
  %762 = icmp ne i32 %761, 0
  %763 = zext i1 %762 to i32
  %764 = add nuw nsw i32 %759, %763
  %765 = add nuw nsw i64 %758, 1
  %766 = icmp eq i64 %765, %748
  br i1 %766, label %767, label %757, !llvm.loop !108

767:                                              ; preds = %757, %745
  %768 = phi i32 [ 0, %745 ], [ %764, %757 ]
  %769 = zext i32 %768 to i64
  %770 = call i8* @hypre_CAlloc(i64 %769, i64 4, i32 0) #3
  %771 = bitcast i8* %770 to i32*
  %772 = call i8* @hypre_CAlloc(i64 %769, i64 4, i32 0) #3
  %773 = bitcast i8* %772 to i32*
  %774 = icmp sgt i32 %574, 0
  br i1 %774, label %775, label %795

775:                                              ; preds = %767
  %776 = zext i32 %574 to i64
  br label %777

777:                                              ; preds = %775, %791
  %778 = phi i64 [ 0, %775 ], [ %793, %791 ]
  %779 = phi i32 [ 0, %775 ], [ %792, %791 ]
  %780 = getelementptr inbounds i32, i32* %741, i64 %778
  %781 = load i32, i32* %780, align 4, !tbaa !17
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %791, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds i32, i32* %736, i64 %778
  %785 = load i32, i32* %784, align 4, !tbaa !17
  %786 = sext i32 %779 to i64
  %787 = getelementptr inbounds i32, i32* %771, i64 %786
  store i32 %785, i32* %787, align 4, !tbaa !17
  %788 = add nsw i32 %779, 1
  %789 = getelementptr inbounds i32, i32* %773, i64 %786
  %790 = trunc i64 %778 to i32
  store i32 %790, i32* %789, align 4, !tbaa !17
  br label %791

791:                                              ; preds = %777, %783
  %792 = phi i32 [ %788, %783 ], [ %779, %777 ]
  %793 = add nuw nsw i64 %778, 1
  %794 = icmp eq i64 %793, %776
  br i1 %794, label %795, label %777, !llvm.loop !109

795:                                              ; preds = %791, %767
  call void @hypre_Free(i8* %740, i32 0) #3
  %796 = icmp sgt i32 %735, 0
  br i1 %796, label %797, label %806

797:                                              ; preds = %795
  %798 = zext i32 %735 to i64
  br label %799

799:                                              ; preds = %797, %799
  %800 = phi i64 [ 0, %797 ], [ %804, %799 ]
  %801 = getelementptr inbounds i32, i32* %733, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !17
  %803 = call i32 @hypre_BinarySearch(i32* %773, i32 %802, i32 %768) #3
  store i32 %803, i32* %801, align 4, !tbaa !17
  %804 = add nuw nsw i64 %800, 1
  %805 = icmp eq i64 %804, %798
  br i1 %805, label %806, label %799, !llvm.loop !110

806:                                              ; preds = %799, %795
  %807 = bitcast i32* %736 to i8*
  call void @hypre_Free(i8* %807, i32 0) #3
  %808 = bitcast i32** %723 to i8**
  store i8* %770, i8** %808, align 8, !tbaa !44
  %809 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %716, i64 0, i32 4
  store i32 %768, i32* %809, align 4, !tbaa !37
  call void @hypre_Free(i8* %772, i32 0) #3
  br label %810

810:                                              ; preds = %729, %806, %698
  %811 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %709) #3
  store %struct.hypre_ParCSRMatrix_struct* %709, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  call void @hypre_Free(i8* %101, i32 %20) #3
  call void @hypre_Free(i8* %300, i32 %20) #3
  call void @hypre_Free(i8* %105, i32 %20) #3
  call void @hypre_Free(i8* %103, i32 %20) #3
  call void @hypre_Free(i8* %97, i32 %20) #3
  call void @hypre_Free(i8* %99, i32 %20) #3
  call void @hypre_Free(i8* %107, i32 0) #3
  call void @hypre_Free(i8* %109, i32 0) #3
  call void @hypre_Free(i8* %111, i32 0) #3
  call void @hypre_Free(i8* %261, i32 %20) #3
  %812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !18
  %813 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %812) #3
  %814 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !18
  %815 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %814) #3
  %816 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %556) #3
  %817 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  ret i32 %817
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, double %5, i32 %6, i32* nocapture readnone %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 12
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %17) #3
  br label %21

21:                                               ; preds = %9, %19
  %22 = call i32 @hypre_GetExecPolicy1(i32 %13) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @hypre_BoomerAMGBuildModExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 undef, double %5, i32 %6, i32* undef, %struct.hypre_ParCSRMatrix_struct** %8)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ 0, %21 ]
  ret i32 %27
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 84}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!4, !8, i64 40}
!14 = !{!12, !8, i64 64}
!15 = !{!12, !8, i64 0}
!16 = !{!12, !5, i64 24}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = !{!12, !8, i64 8}
!37 = !{!12, !5, i64 28}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = !{!4, !5, i64 4}
!42 = !{!4, !8, i64 88}
!43 = !{!4, !5, i64 116}
!44 = !{!4, !8, i64 64}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = !{!12, !8, i64 16}
!50 = !{!4, !8, i64 80}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = !{!4, !8, i64 96}
!57 = !{!58, !5, i64 4}
!58 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!59 = !{!58, !8, i64 16}
!60 = distinct !{!60, !20, !21}
!61 = !{!58, !8, i64 24}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !20, !21}
!66 = distinct !{!66, !20, !21}
!67 = distinct !{!67, !20, !21}
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
!88 = distinct !{!88, !20, !21}
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
