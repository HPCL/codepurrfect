; ModuleID = '/hypre/src/parcsr_ls/par_relax.c'
source_filename = "/hypre/src/parcsr_ls/par_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* readonly %2, i32 %3, i32 %4, double %5, double %6, double* nocapture readonly %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nocapture readnone %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %36 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %46 = load %struct.hypre_Vector*, %struct.hypre_Vector** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %46, i64 0, i32 0
  %48 = load double*, double** %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %52 = load double*, double** %51, align 8, !tbaa !23
  %53 = icmp eq i32 %3, 10
  br i1 %53, label %59, label %54

54:                                               ; preds = %11
  %55 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %56 = load %struct.hypre_Vector*, %struct.hypre_Vector** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %56, i64 0, i32 0
  %58 = load double*, double** %57, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %54, %11
  %60 = phi double* [ %58, %54 ], [ undef, %11 ]
  %61 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #3
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = fsub double 1.000000e+00, %5
  %64 = fsub double 1.000000e+00, %6
  %65 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %12) #3
  %66 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %13) #3
  switch i32 %3, label %4722 [
    i32 0, label %67
    i32 5, label %308
    i32 3, label %523
    i32 1, label %914
    i32 2, label %1200
    i32 4, label %1594
    i32 6, label %1995
    i32 7, label %2710
    i32 8, label %2729
    i32 10, label %3436
    i32 13, label %3655
    i32 14, label %4056
    i32 19, label %4453
    i32 98, label %4642
  ]

67:                                               ; preds = %59
  %68 = load i32, i32* %12, align 4, !tbaa !25
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !28
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 8, i32 0) #3
  %80 = bitcast i8* %79 to double*
  %81 = sext i32 %42 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 8, i32 0) #3
  %83 = bitcast i8* %82 to double*
  %84 = icmp eq i32 %42, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = load i32*, i32** %33, align 8, !tbaa !14
  %87 = load double*, double** %31, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i32* [ %86, %85 ], [ %34, %70 ]
  %90 = phi double* [ %87, %85 ], [ %32, %70 ]
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %92 = icmp sgt i32 %72, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load i32*, i32** %73, align 8, !tbaa !28
  %95 = zext i32 %72 to i64
  br label %101

96:                                               ; preds = %115
  %97 = trunc i64 %123 to i32
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i32 [ %103, %101 ], [ %97, %96 ]
  %100 = icmp eq i64 %106, %95
  br i1 %100, label %127, label %101, !llvm.loop !29

101:                                              ; preds = %93, %98
  %102 = phi i64 [ 0, %93 ], [ %106, %98 ]
  %103 = phi i32 [ 0, %93 ], [ %99, %98 ]
  %104 = getelementptr inbounds i32, i32* %94, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !25
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds i32, i32* %94, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !25
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %98

110:                                              ; preds = %101
  %111 = load i32*, i32** %91, align 8, !tbaa !32
  %112 = sext i32 %105 to i64
  %113 = sext i32 %103 to i64
  %114 = sext i32 %108 to i64
  br label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %113, %110 ], [ %123, %115 ]
  %117 = phi i64 [ %112, %110 ], [ %125, %115 ]
  %118 = getelementptr inbounds i32, i32* %111, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %48, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !33
  %123 = add nsw i64 %116, 1
  %124 = getelementptr inbounds double, double* %80, i64 %116
  store double %122, double* %124, align 8, !tbaa !33
  %125 = add nsw i64 %117, 1
  %126 = icmp eq i64 %125, %114
  br i1 %126, label %96, label %115, !llvm.loop !34

127:                                              ; preds = %98, %88
  %128 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %79, i8* %82) #3
  br label %129

129:                                              ; preds = %127, %67
  %130 = phi i8* [ %79, %127 ], [ null, %67 ]
  %131 = phi double* [ %83, %127 ], [ null, %67 ]
  %132 = phi %struct.hypre_ParCSRCommHandle* [ %128, %127 ], [ undef, %67 ]
  %133 = phi i32* [ %89, %127 ], [ %34, %67 ]
  %134 = phi double* [ %90, %127 ], [ %32, %67 ]
  %135 = icmp sgt i32 %40, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = zext i32 %40 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %143, %138 ]
  %140 = getelementptr inbounds double, double* %48, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !33
  %142 = getelementptr inbounds double, double* %60, i64 %139
  store double %141, double* %142, align 8, !tbaa !33
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %137
  br i1 %144, label %145, label %138, !llvm.loop !35

145:                                              ; preds = %138, %129
  %146 = load i32, i32* %12, align 4, !tbaa !25
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %132) #3
  br label %150

150:                                              ; preds = %148, %145
  %151 = icmp eq i32 %4, 0
  %152 = icmp sgt i32 %40, 0
  br i1 %151, label %156, label %153

153:                                              ; preds = %150
  br i1 %152, label %154, label %303

154:                                              ; preds = %153
  %155 = zext i32 %40 to i64
  br label %229

156:                                              ; preds = %150
  br i1 %152, label %157, label %303

157:                                              ; preds = %156
  %158 = zext i32 %40 to i64
  br label %159

159:                                              ; preds = %157, %226
  %160 = phi i64 [ 0, %157 ], [ %227, %226 ]
  %161 = getelementptr inbounds i32, i32* %24, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %22, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !33
  %166 = fcmp une double %165, 0.000000e+00
  br i1 %166, label %167, label %226

167:                                              ; preds = %159
  %168 = getelementptr inbounds double, double* %52, i64 %160
  %169 = load double, double* %168, align 8, !tbaa !33
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds i32, i32* %24, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !25
  %173 = add nsw i32 %162, 1
  %174 = icmp slt i32 %173, %172
  br i1 %174, label %175, label %193

175:                                              ; preds = %167
  %176 = add i32 %162, 1
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %177, %175 ], [ %190, %178 ]
  %180 = phi double [ %169, %175 ], [ %189, %178 ]
  %181 = getelementptr inbounds i32, i32* %26, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !25
  %183 = getelementptr inbounds double, double* %22, i64 %179
  %184 = load double, double* %183, align 8, !tbaa !33
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds double, double* %60, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !33
  %188 = fmul double %184, %187
  %189 = fsub double %180, %188
  %190 = add nsw i64 %179, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %172, %191
  br i1 %192, label %193, label %178, !llvm.loop !36

193:                                              ; preds = %178, %167
  %194 = phi double [ %169, %167 ], [ %189, %178 ]
  %195 = getelementptr inbounds i32, i32* %30, i64 %160
  %196 = load i32, i32* %195, align 4, !tbaa !25
  %197 = getelementptr inbounds i32, i32* %30, i64 %170
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = sext i32 %196 to i64
  %202 = sext i32 %198 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %201, %200 ], [ %215, %203 ]
  %205 = phi double [ %194, %200 ], [ %214, %203 ]
  %206 = getelementptr inbounds i32, i32* %133, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = getelementptr inbounds double, double* %134, i64 %204
  %209 = load double, double* %208, align 8, !tbaa !33
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds double, double* %131, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !33
  %213 = fmul double %209, %212
  %214 = fsub double %205, %213
  %215 = add nsw i64 %204, 1
  %216 = icmp eq i64 %215, %202
  br i1 %216, label %217, label %203, !llvm.loop !37

217:                                              ; preds = %203, %193
  %218 = phi double [ %194, %193 ], [ %214, %203 ]
  %219 = getelementptr inbounds double, double* %48, i64 %160
  %220 = load double, double* %219, align 8, !tbaa !33
  %221 = fmul double %63, %220
  store double %221, double* %219, align 8, !tbaa !33
  %222 = fmul double %218, %5
  %223 = load double, double* %164, align 8, !tbaa !33
  %224 = fdiv double %222, %223
  %225 = fadd double %221, %224
  store double %225, double* %219, align 8, !tbaa !33
  br label %226

226:                                              ; preds = %159, %217
  %227 = add nuw nsw i64 %160, 1
  %228 = icmp eq i64 %227, %158
  br i1 %228, label %303, label %159, !llvm.loop !38

229:                                              ; preds = %154, %300
  %230 = phi i64 [ 0, %154 ], [ %301, %300 ]
  %231 = getelementptr inbounds i32, i32* %2, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !25
  %233 = icmp eq i32 %232, %4
  br i1 %233, label %234, label %300

234:                                              ; preds = %229
  %235 = getelementptr inbounds i32, i32* %24, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !25
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %22, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !33
  %240 = fcmp une double %239, 0.000000e+00
  br i1 %240, label %241, label %300

241:                                              ; preds = %234
  %242 = getelementptr inbounds double, double* %52, i64 %230
  %243 = load double, double* %242, align 8, !tbaa !33
  %244 = add nuw nsw i64 %230, 1
  %245 = getelementptr inbounds i32, i32* %24, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !25
  %247 = add nsw i32 %236, 1
  %248 = icmp slt i32 %247, %246
  br i1 %248, label %249, label %267

249:                                              ; preds = %241
  %250 = add i32 %236, 1
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %251, %249 ], [ %264, %252 ]
  %254 = phi double [ %243, %249 ], [ %263, %252 ]
  %255 = getelementptr inbounds i32, i32* %26, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !25
  %257 = getelementptr inbounds double, double* %22, i64 %253
  %258 = load double, double* %257, align 8, !tbaa !33
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds double, double* %60, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !33
  %262 = fmul double %258, %261
  %263 = fsub double %254, %262
  %264 = add nsw i64 %253, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %246, %265
  br i1 %266, label %267, label %252, !llvm.loop !39

267:                                              ; preds = %252, %241
  %268 = phi double [ %243, %241 ], [ %263, %252 ]
  %269 = getelementptr inbounds i32, i32* %30, i64 %230
  %270 = load i32, i32* %269, align 4, !tbaa !25
  %271 = getelementptr inbounds i32, i32* %30, i64 %244
  %272 = load i32, i32* %271, align 4, !tbaa !25
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %267
  %275 = sext i32 %270 to i64
  %276 = sext i32 %272 to i64
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %275, %274 ], [ %289, %277 ]
  %279 = phi double [ %268, %274 ], [ %288, %277 ]
  %280 = getelementptr inbounds i32, i32* %133, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !25
  %282 = getelementptr inbounds double, double* %134, i64 %278
  %283 = load double, double* %282, align 8, !tbaa !33
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds double, double* %131, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !33
  %287 = fmul double %283, %286
  %288 = fsub double %279, %287
  %289 = add nsw i64 %278, 1
  %290 = icmp eq i64 %289, %276
  br i1 %290, label %291, label %277, !llvm.loop !40

291:                                              ; preds = %277, %267
  %292 = phi double [ %268, %267 ], [ %288, %277 ]
  %293 = getelementptr inbounds double, double* %48, i64 %230
  %294 = load double, double* %293, align 8, !tbaa !33
  %295 = fmul double %63, %294
  store double %295, double* %293, align 8, !tbaa !33
  %296 = fmul double %292, %5
  %297 = load double, double* %238, align 8, !tbaa !33
  %298 = fdiv double %296, %297
  %299 = fadd double %295, %298
  store double %299, double* %293, align 8, !tbaa !33
  br label %300

300:                                              ; preds = %229, %234, %291
  %301 = add nuw nsw i64 %230, 1
  %302 = icmp eq i64 %301, %155
  br i1 %302, label %303, label %229, !llvm.loop !41

303:                                              ; preds = %300, %226, %153, %156
  %304 = load i32, i32* %12, align 4, !tbaa !25
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %4722

306:                                              ; preds = %303
  %307 = bitcast double* %131 to i8*
  call void @hypre_Free(i8* %307, i32 0) #3
  call void @hypre_Free(i8* %130, i32 0) #3
  br label %4722

308:                                              ; preds = %59
  %309 = load i32, i32* %12, align 4, !tbaa !25
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %371

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !26
  %314 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %315 = load i32*, i32** %314, align 8, !tbaa !28
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i32, i32* %315, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !25
  %319 = sext i32 %318 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 8, i32 0) #3
  %321 = bitcast i8* %320 to double*
  %322 = sext i32 %42 to i64
  %323 = call i8* @hypre_CAlloc(i64 %322, i64 8, i32 0) #3
  %324 = bitcast i8* %323 to double*
  %325 = icmp eq i32 %42, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %311
  %327 = load i32*, i32** %33, align 8, !tbaa !14
  %328 = load double*, double** %31, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %326, %311
  %330 = phi i32* [ %327, %326 ], [ %34, %311 ]
  %331 = phi double* [ %328, %326 ], [ %32, %311 ]
  %332 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %333 = icmp sgt i32 %313, 0
  br i1 %333, label %334, label %368

334:                                              ; preds = %329
  %335 = load i32*, i32** %314, align 8, !tbaa !28
  %336 = zext i32 %313 to i64
  br label %342

337:                                              ; preds = %356
  %338 = trunc i64 %364 to i32
  br label %339

339:                                              ; preds = %337, %342
  %340 = phi i32 [ %344, %342 ], [ %338, %337 ]
  %341 = icmp eq i64 %347, %336
  br i1 %341, label %368, label %342, !llvm.loop !42

342:                                              ; preds = %334, %339
  %343 = phi i64 [ 0, %334 ], [ %347, %339 ]
  %344 = phi i32 [ 0, %334 ], [ %340, %339 ]
  %345 = getelementptr inbounds i32, i32* %335, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !25
  %347 = add nuw nsw i64 %343, 1
  %348 = getelementptr inbounds i32, i32* %335, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !25
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %339

351:                                              ; preds = %342
  %352 = load i32*, i32** %332, align 8, !tbaa !32
  %353 = sext i32 %346 to i64
  %354 = sext i32 %344 to i64
  %355 = sext i32 %349 to i64
  br label %356

356:                                              ; preds = %351, %356
  %357 = phi i64 [ %354, %351 ], [ %364, %356 ]
  %358 = phi i64 [ %353, %351 ], [ %366, %356 ]
  %359 = getelementptr inbounds i32, i32* %352, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !25
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %48, i64 %361
  %363 = load double, double* %362, align 8, !tbaa !33
  %364 = add nsw i64 %357, 1
  %365 = getelementptr inbounds double, double* %321, i64 %357
  store double %363, double* %365, align 8, !tbaa !33
  %366 = add nsw i64 %358, 1
  %367 = icmp eq i64 %366, %355
  br i1 %367, label %337, label %356, !llvm.loop !43

368:                                              ; preds = %339, %329
  %369 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %320, i8* %323) #3
  %370 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #3
  br label %371

371:                                              ; preds = %368, %308
  %372 = phi i8* [ %320, %368 ], [ null, %308 ]
  %373 = phi double* [ %324, %368 ], [ null, %308 ]
  %374 = phi i32* [ %330, %368 ], [ %34, %308 ]
  %375 = phi double* [ %331, %368 ], [ %32, %308 ]
  %376 = icmp eq i32 %4, 0
  %377 = icmp sgt i32 %40, 0
  br i1 %376, label %381, label %378

378:                                              ; preds = %371
  br i1 %377, label %379, label %518

379:                                              ; preds = %378
  %380 = zext i32 %40 to i64
  br label %449

381:                                              ; preds = %371
  br i1 %377, label %382, label %518

382:                                              ; preds = %381
  %383 = zext i32 %40 to i64
  br label %384

384:                                              ; preds = %382, %446
  %385 = phi i64 [ 0, %382 ], [ %447, %446 ]
  %386 = getelementptr inbounds i32, i32* %24, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !25
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %22, i64 %388
  %390 = load double, double* %389, align 8, !tbaa !33
  %391 = fcmp une double %390, 0.000000e+00
  br i1 %391, label %392, label %446

392:                                              ; preds = %384
  %393 = getelementptr inbounds double, double* %52, i64 %385
  %394 = load double, double* %393, align 8, !tbaa !33
  %395 = add nuw nsw i64 %385, 1
  %396 = getelementptr inbounds i32, i32* %24, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !25
  %398 = add nsw i32 %387, 1
  %399 = icmp slt i32 %398, %397
  br i1 %399, label %400, label %418

400:                                              ; preds = %392
  %401 = add i32 %387, 1
  %402 = sext i32 %401 to i64
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %402, %400 ], [ %415, %403 ]
  %405 = phi double [ %394, %400 ], [ %414, %403 ]
  %406 = getelementptr inbounds i32, i32* %26, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !25
  %408 = getelementptr inbounds double, double* %22, i64 %404
  %409 = load double, double* %408, align 8, !tbaa !33
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds double, double* %48, i64 %410
  %412 = load double, double* %411, align 8, !tbaa !33
  %413 = fmul double %409, %412
  %414 = fsub double %405, %413
  %415 = add nsw i64 %404, 1
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %397, %416
  br i1 %417, label %418, label %403, !llvm.loop !44

418:                                              ; preds = %403, %392
  %419 = phi double [ %394, %392 ], [ %414, %403 ]
  %420 = getelementptr inbounds i32, i32* %30, i64 %385
  %421 = load i32, i32* %420, align 4, !tbaa !25
  %422 = getelementptr inbounds i32, i32* %30, i64 %395
  %423 = load i32, i32* %422, align 4, !tbaa !25
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %442

425:                                              ; preds = %418
  %426 = sext i32 %421 to i64
  %427 = sext i32 %423 to i64
  br label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %426, %425 ], [ %440, %428 ]
  %430 = phi double [ %419, %425 ], [ %439, %428 ]
  %431 = getelementptr inbounds i32, i32* %374, i64 %429
  %432 = load i32, i32* %431, align 4, !tbaa !25
  %433 = getelementptr inbounds double, double* %375, i64 %429
  %434 = load double, double* %433, align 8, !tbaa !33
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds double, double* %373, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !33
  %438 = fmul double %434, %437
  %439 = fsub double %430, %438
  %440 = add nsw i64 %429, 1
  %441 = icmp eq i64 %440, %427
  br i1 %441, label %442, label %428, !llvm.loop !45

442:                                              ; preds = %428, %418
  %443 = phi double [ %419, %418 ], [ %439, %428 ]
  %444 = fdiv double %443, %390
  %445 = getelementptr inbounds double, double* %48, i64 %385
  store double %444, double* %445, align 8, !tbaa !33
  br label %446

446:                                              ; preds = %384, %442
  %447 = add nuw nsw i64 %385, 1
  %448 = icmp eq i64 %447, %383
  br i1 %448, label %518, label %384, !llvm.loop !46

449:                                              ; preds = %379, %515
  %450 = phi i64 [ 0, %379 ], [ %516, %515 ]
  %451 = getelementptr inbounds i32, i32* %2, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !25
  %453 = icmp eq i32 %452, %4
  br i1 %453, label %454, label %515

454:                                              ; preds = %449
  %455 = getelementptr inbounds i32, i32* %24, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !25
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %22, i64 %457
  %459 = load double, double* %458, align 8, !tbaa !33
  %460 = fcmp une double %459, 0.000000e+00
  br i1 %460, label %461, label %515

461:                                              ; preds = %454
  %462 = getelementptr inbounds double, double* %52, i64 %450
  %463 = load double, double* %462, align 8, !tbaa !33
  %464 = add nuw nsw i64 %450, 1
  %465 = getelementptr inbounds i32, i32* %24, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !25
  %467 = add nsw i32 %456, 1
  %468 = icmp slt i32 %467, %466
  br i1 %468, label %469, label %487

469:                                              ; preds = %461
  %470 = add i32 %456, 1
  %471 = sext i32 %470 to i64
  br label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %471, %469 ], [ %484, %472 ]
  %474 = phi double [ %463, %469 ], [ %483, %472 ]
  %475 = getelementptr inbounds i32, i32* %26, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !25
  %477 = getelementptr inbounds double, double* %22, i64 %473
  %478 = load double, double* %477, align 8, !tbaa !33
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds double, double* %48, i64 %479
  %481 = load double, double* %480, align 8, !tbaa !33
  %482 = fmul double %478, %481
  %483 = fsub double %474, %482
  %484 = add nsw i64 %473, 1
  %485 = trunc i64 %484 to i32
  %486 = icmp eq i32 %466, %485
  br i1 %486, label %487, label %472, !llvm.loop !47

487:                                              ; preds = %472, %461
  %488 = phi double [ %463, %461 ], [ %483, %472 ]
  %489 = getelementptr inbounds i32, i32* %30, i64 %450
  %490 = load i32, i32* %489, align 4, !tbaa !25
  %491 = getelementptr inbounds i32, i32* %30, i64 %464
  %492 = load i32, i32* %491, align 4, !tbaa !25
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %511

494:                                              ; preds = %487
  %495 = sext i32 %490 to i64
  %496 = sext i32 %492 to i64
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi i64 [ %495, %494 ], [ %509, %497 ]
  %499 = phi double [ %488, %494 ], [ %508, %497 ]
  %500 = getelementptr inbounds i32, i32* %374, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !25
  %502 = getelementptr inbounds double, double* %375, i64 %498
  %503 = load double, double* %502, align 8, !tbaa !33
  %504 = sext i32 %501 to i64
  %505 = getelementptr inbounds double, double* %373, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !33
  %507 = fmul double %503, %506
  %508 = fsub double %499, %507
  %509 = add nsw i64 %498, 1
  %510 = icmp eq i64 %509, %496
  br i1 %510, label %511, label %497, !llvm.loop !48

511:                                              ; preds = %497, %487
  %512 = phi double [ %488, %487 ], [ %508, %497 ]
  %513 = fdiv double %512, %459
  %514 = getelementptr inbounds double, double* %48, i64 %450
  store double %513, double* %514, align 8, !tbaa !33
  br label %515

515:                                              ; preds = %449, %454, %511
  %516 = add nuw nsw i64 %450, 1
  %517 = icmp eq i64 %516, %380
  br i1 %517, label %518, label %449, !llvm.loop !49

518:                                              ; preds = %515, %446, %378, %381
  %519 = load i32, i32* %12, align 4, !tbaa !25
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %4722

521:                                              ; preds = %518
  %522 = bitcast double* %373 to i8*
  call void @hypre_Free(i8* %522, i32 0) #3
  call void @hypre_Free(i8* %372, i32 0) #3
  br label %4722

523:                                              ; preds = %59
  %524 = load i32, i32* %12, align 4, !tbaa !25
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %572

526:                                              ; preds = %523
  %527 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !26
  %529 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %530 = load i32*, i32** %529, align 8, !tbaa !28
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds i32, i32* %530, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !25
  %534 = sext i32 %533 to i64
  %535 = call i8* @hypre_CAlloc(i64 %534, i64 8, i32 0) #3
  %536 = bitcast i8* %535 to double*
  %537 = sext i32 %42 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 8, i32 0) #3
  %539 = bitcast i8* %538 to double*
  %540 = icmp eq i32 %42, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %526
  %542 = load i32*, i32** %33, align 8, !tbaa !14
  %543 = load double*, double** %31, align 8, !tbaa !11
  br label %544

544:                                              ; preds = %541, %526
  %545 = phi i32* [ %542, %541 ], [ %34, %526 ]
  %546 = phi double* [ %543, %541 ], [ %32, %526 ]
  %547 = load i32*, i32** %529, align 8, !tbaa !28
  %548 = load i32, i32* %547, align 4, !tbaa !25
  %549 = getelementptr inbounds i32, i32* %547, i64 %531
  %550 = load i32, i32* %549, align 4, !tbaa !25
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %544
  %553 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %554 = load i32*, i32** %553, align 8, !tbaa !32
  %555 = sext i32 %548 to i64
  %556 = sext i32 %548 to i64
  %557 = sext i32 %550 to i64
  br label %558

558:                                              ; preds = %552, %558
  %559 = phi i64 [ %555, %552 ], [ %567, %558 ]
  %560 = getelementptr inbounds i32, i32* %554, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !25
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, double* %48, i64 %562
  %564 = load double, double* %563, align 8, !tbaa !33
  %565 = sub nsw i64 %559, %556
  %566 = getelementptr inbounds double, double* %536, i64 %565
  store double %564, double* %566, align 8, !tbaa !33
  %567 = add nsw i64 %559, 1
  %568 = icmp eq i64 %567, %557
  br i1 %568, label %569, label %558, !llvm.loop !50

569:                                              ; preds = %558, %544
  %570 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %535, i8* %538) #3
  %571 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %570) #3
  br label %572

572:                                              ; preds = %569, %523
  %573 = phi i8* [ %535, %569 ], [ null, %523 ]
  %574 = phi double* [ %539, %569 ], [ null, %523 ]
  %575 = phi i32* [ %545, %569 ], [ %34, %523 ]
  %576 = phi double* [ %546, %569 ], [ %32, %523 ]
  %577 = fcmp oeq double %5, 1.000000e+00
  %578 = fcmp oeq double %6, 1.000000e+00
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %584, label %580

580:                                              ; preds = %572
  %581 = icmp sgt i32 %40, 0
  br i1 %581, label %582, label %734

582:                                              ; preds = %580
  %583 = zext i32 %40 to i64
  br label %727

584:                                              ; preds = %572
  %585 = icmp eq i32 %4, 0
  %586 = icmp sgt i32 %40, 0
  br i1 %585, label %590, label %587

587:                                              ; preds = %584
  br i1 %586, label %588, label %909

588:                                              ; preds = %587
  %589 = zext i32 %40 to i64
  br label %658

590:                                              ; preds = %584
  br i1 %586, label %591, label %909

591:                                              ; preds = %590
  %592 = zext i32 %40 to i64
  br label %593

593:                                              ; preds = %591, %655
  %594 = phi i64 [ 0, %591 ], [ %656, %655 ]
  %595 = getelementptr inbounds i32, i32* %24, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !25
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %22, i64 %597
  %599 = load double, double* %598, align 8, !tbaa !33
  %600 = fcmp une double %599, 0.000000e+00
  br i1 %600, label %601, label %655

601:                                              ; preds = %593
  %602 = getelementptr inbounds double, double* %52, i64 %594
  %603 = load double, double* %602, align 8, !tbaa !33
  %604 = add nuw nsw i64 %594, 1
  %605 = getelementptr inbounds i32, i32* %24, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !25
  %607 = add nsw i32 %596, 1
  %608 = icmp slt i32 %607, %606
  br i1 %608, label %609, label %627

609:                                              ; preds = %601
  %610 = add i32 %596, 1
  %611 = sext i32 %610 to i64
  br label %612

612:                                              ; preds = %609, %612
  %613 = phi i64 [ %611, %609 ], [ %624, %612 ]
  %614 = phi double [ %603, %609 ], [ %623, %612 ]
  %615 = getelementptr inbounds i32, i32* %26, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !25
  %617 = getelementptr inbounds double, double* %22, i64 %613
  %618 = load double, double* %617, align 8, !tbaa !33
  %619 = sext i32 %616 to i64
  %620 = getelementptr inbounds double, double* %48, i64 %619
  %621 = load double, double* %620, align 8, !tbaa !33
  %622 = fmul double %618, %621
  %623 = fsub double %614, %622
  %624 = add nsw i64 %613, 1
  %625 = trunc i64 %624 to i32
  %626 = icmp eq i32 %606, %625
  br i1 %626, label %627, label %612, !llvm.loop !51

627:                                              ; preds = %612, %601
  %628 = phi double [ %603, %601 ], [ %623, %612 ]
  %629 = getelementptr inbounds i32, i32* %30, i64 %594
  %630 = load i32, i32* %629, align 4, !tbaa !25
  %631 = getelementptr inbounds i32, i32* %30, i64 %604
  %632 = load i32, i32* %631, align 4, !tbaa !25
  %633 = icmp slt i32 %630, %632
  br i1 %633, label %634, label %651

634:                                              ; preds = %627
  %635 = sext i32 %630 to i64
  %636 = sext i32 %632 to i64
  br label %637

637:                                              ; preds = %634, %637
  %638 = phi i64 [ %635, %634 ], [ %649, %637 ]
  %639 = phi double [ %628, %634 ], [ %648, %637 ]
  %640 = getelementptr inbounds i32, i32* %575, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !25
  %642 = getelementptr inbounds double, double* %576, i64 %638
  %643 = load double, double* %642, align 8, !tbaa !33
  %644 = sext i32 %641 to i64
  %645 = getelementptr inbounds double, double* %574, i64 %644
  %646 = load double, double* %645, align 8, !tbaa !33
  %647 = fmul double %643, %646
  %648 = fsub double %639, %647
  %649 = add nsw i64 %638, 1
  %650 = icmp eq i64 %649, %636
  br i1 %650, label %651, label %637, !llvm.loop !52

651:                                              ; preds = %637, %627
  %652 = phi double [ %628, %627 ], [ %648, %637 ]
  %653 = fdiv double %652, %599
  %654 = getelementptr inbounds double, double* %48, i64 %594
  store double %653, double* %654, align 8, !tbaa !33
  br label %655

655:                                              ; preds = %593, %651
  %656 = add nuw nsw i64 %594, 1
  %657 = icmp eq i64 %656, %592
  br i1 %657, label %909, label %593, !llvm.loop !53

658:                                              ; preds = %588, %724
  %659 = phi i64 [ 0, %588 ], [ %725, %724 ]
  %660 = getelementptr inbounds i32, i32* %2, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !25
  %662 = icmp eq i32 %661, %4
  br i1 %662, label %663, label %724

663:                                              ; preds = %658
  %664 = getelementptr inbounds i32, i32* %24, i64 %659
  %665 = load i32, i32* %664, align 4, !tbaa !25
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, double* %22, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !33
  %669 = fcmp une double %668, 0.000000e+00
  br i1 %669, label %670, label %724

670:                                              ; preds = %663
  %671 = getelementptr inbounds double, double* %52, i64 %659
  %672 = load double, double* %671, align 8, !tbaa !33
  %673 = add nuw nsw i64 %659, 1
  %674 = getelementptr inbounds i32, i32* %24, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !25
  %676 = add nsw i32 %665, 1
  %677 = icmp slt i32 %676, %675
  br i1 %677, label %678, label %696

678:                                              ; preds = %670
  %679 = add i32 %665, 1
  %680 = sext i32 %679 to i64
  br label %681

681:                                              ; preds = %678, %681
  %682 = phi i64 [ %680, %678 ], [ %693, %681 ]
  %683 = phi double [ %672, %678 ], [ %692, %681 ]
  %684 = getelementptr inbounds i32, i32* %26, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !25
  %686 = getelementptr inbounds double, double* %22, i64 %682
  %687 = load double, double* %686, align 8, !tbaa !33
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds double, double* %48, i64 %688
  %690 = load double, double* %689, align 8, !tbaa !33
  %691 = fmul double %687, %690
  %692 = fsub double %683, %691
  %693 = add nsw i64 %682, 1
  %694 = trunc i64 %693 to i32
  %695 = icmp eq i32 %675, %694
  br i1 %695, label %696, label %681, !llvm.loop !54

696:                                              ; preds = %681, %670
  %697 = phi double [ %672, %670 ], [ %692, %681 ]
  %698 = getelementptr inbounds i32, i32* %30, i64 %659
  %699 = load i32, i32* %698, align 4, !tbaa !25
  %700 = getelementptr inbounds i32, i32* %30, i64 %673
  %701 = load i32, i32* %700, align 4, !tbaa !25
  %702 = icmp slt i32 %699, %701
  br i1 %702, label %703, label %720

703:                                              ; preds = %696
  %704 = sext i32 %699 to i64
  %705 = sext i32 %701 to i64
  br label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %704, %703 ], [ %718, %706 ]
  %708 = phi double [ %697, %703 ], [ %717, %706 ]
  %709 = getelementptr inbounds i32, i32* %575, i64 %707
  %710 = load i32, i32* %709, align 4, !tbaa !25
  %711 = getelementptr inbounds double, double* %576, i64 %707
  %712 = load double, double* %711, align 8, !tbaa !33
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds double, double* %574, i64 %713
  %715 = load double, double* %714, align 8, !tbaa !33
  %716 = fmul double %712, %715
  %717 = fsub double %708, %716
  %718 = add nsw i64 %707, 1
  %719 = icmp eq i64 %718, %705
  br i1 %719, label %720, label %706, !llvm.loop !55

720:                                              ; preds = %706, %696
  %721 = phi double [ %697, %696 ], [ %717, %706 ]
  %722 = fdiv double %721, %668
  %723 = getelementptr inbounds double, double* %48, i64 %659
  store double %722, double* %723, align 8, !tbaa !33
  br label %724

724:                                              ; preds = %658, %663, %720
  %725 = add nuw nsw i64 %659, 1
  %726 = icmp eq i64 %725, %589
  br i1 %726, label %909, label %658, !llvm.loop !56

727:                                              ; preds = %582, %727
  %728 = phi i64 [ 0, %582 ], [ %732, %727 ]
  %729 = getelementptr inbounds double, double* %48, i64 %728
  %730 = load double, double* %729, align 8, !tbaa !33
  %731 = getelementptr inbounds double, double* %60, i64 %728
  store double %730, double* %731, align 8, !tbaa !33
  %732 = add nuw nsw i64 %728, 1
  %733 = icmp eq i64 %732, %583
  br i1 %733, label %734, label %727, !llvm.loop !57

734:                                              ; preds = %727, %580
  %735 = fmul double %5, %6
  %736 = fsub double 1.000000e+00, %735
  %737 = icmp eq i32 %4, 0
  %738 = icmp sgt i32 %40, 0
  br i1 %737, label %742, label %739

739:                                              ; preds = %734
  br i1 %738, label %740, label %909

740:                                              ; preds = %739
  %741 = zext i32 %40 to i64
  br label %825

742:                                              ; preds = %734
  br i1 %738, label %743, label %909

743:                                              ; preds = %742
  %744 = zext i32 %40 to i64
  br label %745

745:                                              ; preds = %743, %822
  %746 = phi i64 [ 0, %743 ], [ %823, %822 ]
  %747 = getelementptr inbounds i32, i32* %24, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !25
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %22, i64 %749
  %751 = load double, double* %750, align 8, !tbaa !33
  %752 = fcmp une double %751, 0.000000e+00
  br i1 %752, label %753, label %822

753:                                              ; preds = %745
  %754 = getelementptr inbounds double, double* %52, i64 %746
  %755 = load double, double* %754, align 8, !tbaa !33
  %756 = add nuw nsw i64 %746, 1
  %757 = getelementptr inbounds i32, i32* %24, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !25
  %759 = add nsw i32 %748, 1
  %760 = icmp slt i32 %759, %758
  br i1 %760, label %761, label %784

761:                                              ; preds = %753
  %762 = add i32 %748, 1
  %763 = sext i32 %762 to i64
  br label %764

764:                                              ; preds = %761, %764
  %765 = phi i64 [ %763, %761 ], [ %781, %764 ]
  %766 = phi double [ 0.000000e+00, %761 ], [ %780, %764 ]
  %767 = phi double [ 0.000000e+00, %761 ], [ %776, %764 ]
  %768 = getelementptr inbounds i32, i32* %26, i64 %765
  %769 = load i32, i32* %768, align 4, !tbaa !25
  %770 = getelementptr inbounds double, double* %22, i64 %765
  %771 = load double, double* %770, align 8, !tbaa !33
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds double, double* %48, i64 %772
  %774 = load double, double* %773, align 8, !tbaa !33
  %775 = fmul double %771, %774
  %776 = fsub double %767, %775
  %777 = getelementptr inbounds double, double* %60, i64 %772
  %778 = load double, double* %777, align 8, !tbaa !33
  %779 = fmul double %771, %778
  %780 = fadd double %766, %779
  %781 = add nsw i64 %765, 1
  %782 = trunc i64 %781 to i32
  %783 = icmp eq i32 %758, %782
  br i1 %783, label %784, label %764, !llvm.loop !58

784:                                              ; preds = %764, %753
  %785 = phi double [ 0.000000e+00, %753 ], [ %776, %764 ]
  %786 = phi double [ 0.000000e+00, %753 ], [ %780, %764 ]
  %787 = getelementptr inbounds i32, i32* %30, i64 %746
  %788 = load i32, i32* %787, align 4, !tbaa !25
  %789 = getelementptr inbounds i32, i32* %30, i64 %756
  %790 = load i32, i32* %789, align 4, !tbaa !25
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %792, label %809

792:                                              ; preds = %784
  %793 = sext i32 %788 to i64
  %794 = sext i32 %790 to i64
  br label %795

795:                                              ; preds = %792, %795
  %796 = phi i64 [ %793, %792 ], [ %807, %795 ]
  %797 = phi double [ %755, %792 ], [ %806, %795 ]
  %798 = getelementptr inbounds i32, i32* %575, i64 %796
  %799 = load i32, i32* %798, align 4, !tbaa !25
  %800 = getelementptr inbounds double, double* %576, i64 %796
  %801 = load double, double* %800, align 8, !tbaa !33
  %802 = sext i32 %799 to i64
  %803 = getelementptr inbounds double, double* %574, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !33
  %805 = fmul double %801, %804
  %806 = fsub double %797, %805
  %807 = add nsw i64 %796, 1
  %808 = icmp eq i64 %807, %794
  br i1 %808, label %809, label %795, !llvm.loop !59

809:                                              ; preds = %795, %784
  %810 = phi double [ %755, %784 ], [ %806, %795 ]
  %811 = getelementptr inbounds double, double* %48, i64 %746
  %812 = load double, double* %811, align 8, !tbaa !33
  %813 = fmul double %736, %812
  store double %813, double* %811, align 8, !tbaa !33
  %814 = fmul double %810, %6
  %815 = fadd double %785, %814
  %816 = fmul double %64, %786
  %817 = fadd double %816, %815
  %818 = fmul double %817, %5
  %819 = load double, double* %750, align 8, !tbaa !33
  %820 = fdiv double %818, %819
  %821 = fadd double %813, %820
  store double %821, double* %811, align 8, !tbaa !33
  br label %822

822:                                              ; preds = %745, %809
  %823 = add nuw nsw i64 %746, 1
  %824 = icmp eq i64 %823, %744
  br i1 %824, label %909, label %745, !llvm.loop !60

825:                                              ; preds = %740, %906
  %826 = phi i64 [ 0, %740 ], [ %907, %906 ]
  %827 = getelementptr inbounds i32, i32* %2, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !25
  %829 = icmp eq i32 %828, %4
  br i1 %829, label %830, label %906

830:                                              ; preds = %825
  %831 = getelementptr inbounds i32, i32* %24, i64 %826
  %832 = load i32, i32* %831, align 4, !tbaa !25
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, double* %22, i64 %833
  %835 = load double, double* %834, align 8, !tbaa !33
  %836 = fcmp une double %835, 0.000000e+00
  br i1 %836, label %837, label %906

837:                                              ; preds = %830
  %838 = getelementptr inbounds double, double* %52, i64 %826
  %839 = load double, double* %838, align 8, !tbaa !33
  %840 = add nuw nsw i64 %826, 1
  %841 = getelementptr inbounds i32, i32* %24, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !25
  %843 = add nsw i32 %832, 1
  %844 = icmp slt i32 %843, %842
  br i1 %844, label %845, label %868

845:                                              ; preds = %837
  %846 = add i32 %832, 1
  %847 = sext i32 %846 to i64
  br label %848

848:                                              ; preds = %845, %848
  %849 = phi i64 [ %847, %845 ], [ %865, %848 ]
  %850 = phi double [ 0.000000e+00, %845 ], [ %864, %848 ]
  %851 = phi double [ 0.000000e+00, %845 ], [ %860, %848 ]
  %852 = getelementptr inbounds i32, i32* %26, i64 %849
  %853 = load i32, i32* %852, align 4, !tbaa !25
  %854 = getelementptr inbounds double, double* %22, i64 %849
  %855 = load double, double* %854, align 8, !tbaa !33
  %856 = sext i32 %853 to i64
  %857 = getelementptr inbounds double, double* %48, i64 %856
  %858 = load double, double* %857, align 8, !tbaa !33
  %859 = fmul double %855, %858
  %860 = fsub double %851, %859
  %861 = getelementptr inbounds double, double* %60, i64 %856
  %862 = load double, double* %861, align 8, !tbaa !33
  %863 = fmul double %855, %862
  %864 = fadd double %850, %863
  %865 = add nsw i64 %849, 1
  %866 = trunc i64 %865 to i32
  %867 = icmp eq i32 %842, %866
  br i1 %867, label %868, label %848, !llvm.loop !61

868:                                              ; preds = %848, %837
  %869 = phi double [ 0.000000e+00, %837 ], [ %860, %848 ]
  %870 = phi double [ 0.000000e+00, %837 ], [ %864, %848 ]
  %871 = getelementptr inbounds i32, i32* %30, i64 %826
  %872 = load i32, i32* %871, align 4, !tbaa !25
  %873 = getelementptr inbounds i32, i32* %30, i64 %840
  %874 = load i32, i32* %873, align 4, !tbaa !25
  %875 = icmp slt i32 %872, %874
  br i1 %875, label %876, label %893

876:                                              ; preds = %868
  %877 = sext i32 %872 to i64
  %878 = sext i32 %874 to i64
  br label %879

879:                                              ; preds = %876, %879
  %880 = phi i64 [ %877, %876 ], [ %891, %879 ]
  %881 = phi double [ %839, %876 ], [ %890, %879 ]
  %882 = getelementptr inbounds i32, i32* %575, i64 %880
  %883 = load i32, i32* %882, align 4, !tbaa !25
  %884 = getelementptr inbounds double, double* %576, i64 %880
  %885 = load double, double* %884, align 8, !tbaa !33
  %886 = sext i32 %883 to i64
  %887 = getelementptr inbounds double, double* %574, i64 %886
  %888 = load double, double* %887, align 8, !tbaa !33
  %889 = fmul double %885, %888
  %890 = fsub double %881, %889
  %891 = add nsw i64 %880, 1
  %892 = icmp eq i64 %891, %878
  br i1 %892, label %893, label %879, !llvm.loop !62

893:                                              ; preds = %879, %868
  %894 = phi double [ %839, %868 ], [ %890, %879 ]
  %895 = getelementptr inbounds double, double* %48, i64 %826
  %896 = load double, double* %895, align 8, !tbaa !33
  %897 = fmul double %736, %896
  store double %897, double* %895, align 8, !tbaa !33
  %898 = fmul double %894, %6
  %899 = fadd double %869, %898
  %900 = fmul double %64, %870
  %901 = fadd double %900, %899
  %902 = fmul double %901, %5
  %903 = load double, double* %834, align 8, !tbaa !33
  %904 = fdiv double %902, %903
  %905 = fadd double %897, %904
  store double %905, double* %895, align 8, !tbaa !33
  br label %906

906:                                              ; preds = %825, %830, %893
  %907 = add nuw nsw i64 %826, 1
  %908 = icmp eq i64 %907, %741
  br i1 %908, label %909, label %825, !llvm.loop !63

909:                                              ; preds = %906, %822, %724, %655, %739, %742, %587, %590
  %910 = load i32, i32* %12, align 4, !tbaa !25
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %4722

912:                                              ; preds = %909
  %913 = bitcast double* %574 to i8*
  call void @hypre_Free(i8* %913, i32 0) #3
  call void @hypre_Free(i8* %573, i32 0) #3
  br label %4722

914:                                              ; preds = %59
  %915 = load i32, i32* %12, align 4, !tbaa !25
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %943

917:                                              ; preds = %914
  %918 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %919 = load i32, i32* %918, align 4, !tbaa !26
  %920 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %921 = load i32, i32* %920, align 8, !tbaa !64
  %922 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %923 = load i32*, i32** %922, align 8, !tbaa !28
  %924 = sext i32 %919 to i64
  %925 = getelementptr inbounds i32, i32* %923, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !25
  %927 = sext i32 %926 to i64
  %928 = call i8* @hypre_CAlloc(i64 %927, i64 8, i32 0) #3
  %929 = bitcast i8* %928 to double*
  %930 = sext i32 %42 to i64
  %931 = call i8* @hypre_CAlloc(i64 %930, i64 8, i32 0) #3
  %932 = bitcast i8* %931 to double*
  %933 = add nsw i32 %921, %919
  %934 = sext i32 %933 to i64
  %935 = call i8* @hypre_CAlloc(i64 %934, i64 20, i32 0) #3
  %936 = bitcast i8* %935 to %struct.MPI_Status*
  %937 = call i8* @hypre_CAlloc(i64 %934, i64 4, i32 0) #3
  %938 = bitcast i8* %937 to i32*
  %939 = icmp eq i32 %42, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %917
  %941 = load i32*, i32** %33, align 8, !tbaa !14
  %942 = load double*, double** %31, align 8, !tbaa !11
  br label %943

943:                                              ; preds = %917, %940, %914
  %944 = phi i32 [ %919, %940 ], [ %919, %917 ], [ undef, %914 ]
  %945 = phi i32 [ %921, %940 ], [ %921, %917 ], [ undef, %914 ]
  %946 = phi %struct.MPI_Status* [ %936, %940 ], [ %936, %917 ], [ undef, %914 ]
  %947 = phi i32* [ %938, %940 ], [ %938, %917 ], [ undef, %914 ]
  %948 = phi double* [ %929, %940 ], [ %929, %917 ], [ null, %914 ]
  %949 = phi double* [ %932, %940 ], [ %932, %917 ], [ null, %914 ]
  %950 = phi i32* [ %941, %940 ], [ %34, %917 ], [ %34, %914 ]
  %951 = phi double* [ %942, %940 ], [ %32, %917 ], [ %32, %914 ]
  %952 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %953 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %954 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %955 = icmp sgt i32 %944, 0
  %956 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %957 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 8
  %958 = icmp sgt i32 %945, 0
  %959 = icmp eq i32 %4, 0
  %960 = icmp sgt i32 %40, 0
  %961 = icmp sgt i32 %40, 0
  %962 = load i32, i32* %12, align 4, !tbaa !25
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %1192

964:                                              ; preds = %943
  %965 = zext i32 %944 to i64
  %966 = zext i32 %945 to i64
  %967 = zext i32 %40 to i64
  %968 = zext i32 %40 to i64
  br label %969

969:                                              ; preds = %964, %1188
  %970 = phi i32 [ %1190, %1188 ], [ %962, %964 ]
  %971 = phi i32 [ %1189, %1188 ], [ 0, %964 ]
  %972 = load i32, i32* %13, align 4, !tbaa !25
  %973 = icmp eq i32 %971, %972
  br i1 %973, label %1020, label %974

974:                                              ; preds = %969
  br i1 %955, label %975, label %1017

975:                                              ; preds = %974, %1013
  %976 = phi i64 [ %1015, %1013 ], [ 0, %974 ]
  %977 = phi i32 [ %1014, %1013 ], [ 0, %974 ]
  %978 = load i32*, i32** %952, align 8, !tbaa !65
  %979 = getelementptr inbounds i32, i32* %978, i64 %976
  %980 = load i32, i32* %979, align 4, !tbaa !25
  %981 = icmp eq i32 %980, %971
  br i1 %981, label %982, label %1013

982:                                              ; preds = %975
  %983 = load i32*, i32** %953, align 8, !tbaa !28
  %984 = getelementptr inbounds i32, i32* %983, i64 %976
  %985 = load i32, i32* %984, align 4, !tbaa !25
  %986 = add nuw nsw i64 %976, 1
  %987 = getelementptr inbounds i32, i32* %983, i64 %986
  %988 = load i32, i32* %987, align 4, !tbaa !25
  %989 = sub nsw i32 %988, %985
  %990 = icmp sgt i32 %988, %985
  br i1 %990, label %991, label %1005

991:                                              ; preds = %982
  %992 = load i32*, i32** %954, align 8, !tbaa !32
  %993 = sext i32 %985 to i64
  %994 = sext i32 %988 to i64
  br label %995

995:                                              ; preds = %991, %995
  %996 = phi i64 [ %993, %991 ], [ %1003, %995 ]
  %997 = getelementptr inbounds i32, i32* %992, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !25
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, double* %48, i64 %999
  %1001 = load double, double* %1000, align 8, !tbaa !33
  %1002 = getelementptr inbounds double, double* %948, i64 %996
  store double %1001, double* %1002, align 8, !tbaa !33
  %1003 = add nsw i64 %996, 1
  %1004 = icmp eq i64 %1003, %994
  br i1 %1004, label %1005, label %995, !llvm.loop !66

1005:                                             ; preds = %995, %982
  %1006 = sext i32 %985 to i64
  %1007 = getelementptr inbounds double, double* %948, i64 %1006
  %1008 = bitcast double* %1007 to i8*
  %1009 = add nsw i32 %977, 1
  %1010 = sext i32 %977 to i64
  %1011 = getelementptr inbounds i32, i32* %947, i64 %1010
  %1012 = call i32 @hypre_MPI_Isend(i8* %1008, i32 %989, i32 1275070475, i32 %980, i32 0, i32 %18, i32* %1011) #3
  br label %1013

1013:                                             ; preds = %975, %1005
  %1014 = phi i32 [ %1009, %1005 ], [ %977, %975 ]
  %1015 = add nuw nsw i64 %976, 1
  %1016 = icmp eq i64 %1015, %965
  br i1 %1016, label %1017, label %975, !llvm.loop !67

1017:                                             ; preds = %1013, %974
  %1018 = phi i32 [ 0, %974 ], [ %1014, %1013 ]
  %1019 = call i32 @hypre_MPI_Waitall(i32 %1018, i32* %947, %struct.MPI_Status* %946) #3
  br label %1186

1020:                                             ; preds = %969
  %1021 = icmp sgt i32 %970, 1
  br i1 %1021, label %1022, label %1046

1022:                                             ; preds = %1020
  br i1 %958, label %1023, label %1043

1023:                                             ; preds = %1022, %1023
  %1024 = phi i64 [ %1031, %1023 ], [ 0, %1022 ]
  %1025 = load i32*, i32** %956, align 8, !tbaa !68
  %1026 = getelementptr inbounds i32, i32* %1025, i64 %1024
  %1027 = load i32, i32* %1026, align 4, !tbaa !25
  %1028 = load i32*, i32** %957, align 8, !tbaa !69
  %1029 = getelementptr inbounds i32, i32* %1028, i64 %1024
  %1030 = load i32, i32* %1029, align 4, !tbaa !25
  %1031 = add nuw nsw i64 %1024, 1
  %1032 = getelementptr inbounds i32, i32* %1028, i64 %1031
  %1033 = load i32, i32* %1032, align 4, !tbaa !25
  %1034 = sub nsw i32 %1033, %1030
  %1035 = sext i32 %1030 to i64
  %1036 = getelementptr inbounds double, double* %949, i64 %1035
  %1037 = bitcast double* %1036 to i8*
  %1038 = getelementptr inbounds i32, i32* %947, i64 %1024
  %1039 = call i32 @hypre_MPI_Irecv(i8* %1037, i32 %1034, i32 1275070475, i32 %1027, i32 0, i32 %18, i32* %1038) #3
  %1040 = icmp eq i64 %1031, %966
  br i1 %1040, label %1041, label %1023, !llvm.loop !70

1041:                                             ; preds = %1023
  %1042 = trunc i64 %1031 to i32
  br label %1043

1043:                                             ; preds = %1041, %1022
  %1044 = phi i32 [ 0, %1022 ], [ %1042, %1041 ]
  %1045 = call i32 @hypre_MPI_Waitall(i32 %1044, i32* %947, %struct.MPI_Status* %946) #3
  br label %1046

1046:                                             ; preds = %1043, %1020
  br i1 %959, label %1048, label %1047

1047:                                             ; preds = %1046
  br i1 %960, label %1114, label %1183

1048:                                             ; preds = %1046
  br i1 %961, label %1049, label %1183

1049:                                             ; preds = %1048, %1111
  %1050 = phi i64 [ %1112, %1111 ], [ 0, %1048 ]
  %1051 = getelementptr inbounds i32, i32* %24, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !25
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, double* %22, i64 %1053
  %1055 = load double, double* %1054, align 8, !tbaa !33
  %1056 = fcmp une double %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1111

1057:                                             ; preds = %1049
  %1058 = getelementptr inbounds double, double* %52, i64 %1050
  %1059 = load double, double* %1058, align 8, !tbaa !33
  %1060 = add nuw nsw i64 %1050, 1
  %1061 = getelementptr inbounds i32, i32* %24, i64 %1060
  %1062 = load i32, i32* %1061, align 4, !tbaa !25
  %1063 = add nsw i32 %1052, 1
  %1064 = icmp slt i32 %1063, %1062
  br i1 %1064, label %1065, label %1083

1065:                                             ; preds = %1057
  %1066 = add i32 %1052, 1
  %1067 = sext i32 %1066 to i64
  br label %1068

1068:                                             ; preds = %1065, %1068
  %1069 = phi i64 [ %1067, %1065 ], [ %1080, %1068 ]
  %1070 = phi double [ %1059, %1065 ], [ %1079, %1068 ]
  %1071 = getelementptr inbounds i32, i32* %26, i64 %1069
  %1072 = load i32, i32* %1071, align 4, !tbaa !25
  %1073 = getelementptr inbounds double, double* %22, i64 %1069
  %1074 = load double, double* %1073, align 8, !tbaa !33
  %1075 = sext i32 %1072 to i64
  %1076 = getelementptr inbounds double, double* %48, i64 %1075
  %1077 = load double, double* %1076, align 8, !tbaa !33
  %1078 = fmul double %1074, %1077
  %1079 = fsub double %1070, %1078
  %1080 = add nsw i64 %1069, 1
  %1081 = trunc i64 %1080 to i32
  %1082 = icmp eq i32 %1062, %1081
  br i1 %1082, label %1083, label %1068, !llvm.loop !71

1083:                                             ; preds = %1068, %1057
  %1084 = phi double [ %1059, %1057 ], [ %1079, %1068 ]
  %1085 = getelementptr inbounds i32, i32* %30, i64 %1050
  %1086 = load i32, i32* %1085, align 4, !tbaa !25
  %1087 = getelementptr inbounds i32, i32* %30, i64 %1060
  %1088 = load i32, i32* %1087, align 4, !tbaa !25
  %1089 = icmp slt i32 %1086, %1088
  br i1 %1089, label %1090, label %1107

1090:                                             ; preds = %1083
  %1091 = sext i32 %1086 to i64
  %1092 = sext i32 %1088 to i64
  br label %1093

1093:                                             ; preds = %1090, %1093
  %1094 = phi i64 [ %1091, %1090 ], [ %1105, %1093 ]
  %1095 = phi double [ %1084, %1090 ], [ %1104, %1093 ]
  %1096 = getelementptr inbounds i32, i32* %950, i64 %1094
  %1097 = load i32, i32* %1096, align 4, !tbaa !25
  %1098 = getelementptr inbounds double, double* %951, i64 %1094
  %1099 = load double, double* %1098, align 8, !tbaa !33
  %1100 = sext i32 %1097 to i64
  %1101 = getelementptr inbounds double, double* %949, i64 %1100
  %1102 = load double, double* %1101, align 8, !tbaa !33
  %1103 = fmul double %1099, %1102
  %1104 = fsub double %1095, %1103
  %1105 = add nsw i64 %1094, 1
  %1106 = icmp eq i64 %1105, %1092
  br i1 %1106, label %1107, label %1093, !llvm.loop !72

1107:                                             ; preds = %1093, %1083
  %1108 = phi double [ %1084, %1083 ], [ %1104, %1093 ]
  %1109 = fdiv double %1108, %1055
  %1110 = getelementptr inbounds double, double* %48, i64 %1050
  store double %1109, double* %1110, align 8, !tbaa !33
  br label %1111

1111:                                             ; preds = %1049, %1107
  %1112 = add nuw nsw i64 %1050, 1
  %1113 = icmp eq i64 %1112, %968
  br i1 %1113, label %1183, label %1049, !llvm.loop !73

1114:                                             ; preds = %1047, %1180
  %1115 = phi i64 [ %1181, %1180 ], [ 0, %1047 ]
  %1116 = getelementptr inbounds i32, i32* %2, i64 %1115
  %1117 = load i32, i32* %1116, align 4, !tbaa !25
  %1118 = icmp eq i32 %1117, %4
  br i1 %1118, label %1119, label %1180

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds i32, i32* %24, i64 %1115
  %1121 = load i32, i32* %1120, align 4, !tbaa !25
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, double* %22, i64 %1122
  %1124 = load double, double* %1123, align 8, !tbaa !33
  %1125 = fcmp une double %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1180

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds double, double* %52, i64 %1115
  %1128 = load double, double* %1127, align 8, !tbaa !33
  %1129 = add nuw nsw i64 %1115, 1
  %1130 = getelementptr inbounds i32, i32* %24, i64 %1129
  %1131 = load i32, i32* %1130, align 4, !tbaa !25
  %1132 = add nsw i32 %1121, 1
  %1133 = icmp slt i32 %1132, %1131
  br i1 %1133, label %1134, label %1152

1134:                                             ; preds = %1126
  %1135 = add i32 %1121, 1
  %1136 = sext i32 %1135 to i64
  br label %1137

1137:                                             ; preds = %1134, %1137
  %1138 = phi i64 [ %1136, %1134 ], [ %1149, %1137 ]
  %1139 = phi double [ %1128, %1134 ], [ %1148, %1137 ]
  %1140 = getelementptr inbounds i32, i32* %26, i64 %1138
  %1141 = load i32, i32* %1140, align 4, !tbaa !25
  %1142 = getelementptr inbounds double, double* %22, i64 %1138
  %1143 = load double, double* %1142, align 8, !tbaa !33
  %1144 = sext i32 %1141 to i64
  %1145 = getelementptr inbounds double, double* %48, i64 %1144
  %1146 = load double, double* %1145, align 8, !tbaa !33
  %1147 = fmul double %1143, %1146
  %1148 = fsub double %1139, %1147
  %1149 = add nsw i64 %1138, 1
  %1150 = trunc i64 %1149 to i32
  %1151 = icmp eq i32 %1131, %1150
  br i1 %1151, label %1152, label %1137, !llvm.loop !74

1152:                                             ; preds = %1137, %1126
  %1153 = phi double [ %1128, %1126 ], [ %1148, %1137 ]
  %1154 = getelementptr inbounds i32, i32* %30, i64 %1115
  %1155 = load i32, i32* %1154, align 4, !tbaa !25
  %1156 = getelementptr inbounds i32, i32* %30, i64 %1129
  %1157 = load i32, i32* %1156, align 4, !tbaa !25
  %1158 = icmp slt i32 %1155, %1157
  br i1 %1158, label %1159, label %1176

1159:                                             ; preds = %1152
  %1160 = sext i32 %1155 to i64
  %1161 = sext i32 %1157 to i64
  br label %1162

1162:                                             ; preds = %1159, %1162
  %1163 = phi i64 [ %1160, %1159 ], [ %1174, %1162 ]
  %1164 = phi double [ %1153, %1159 ], [ %1173, %1162 ]
  %1165 = getelementptr inbounds i32, i32* %950, i64 %1163
  %1166 = load i32, i32* %1165, align 4, !tbaa !25
  %1167 = getelementptr inbounds double, double* %951, i64 %1163
  %1168 = load double, double* %1167, align 8, !tbaa !33
  %1169 = sext i32 %1166 to i64
  %1170 = getelementptr inbounds double, double* %949, i64 %1169
  %1171 = load double, double* %1170, align 8, !tbaa !33
  %1172 = fmul double %1168, %1171
  %1173 = fsub double %1164, %1172
  %1174 = add nsw i64 %1163, 1
  %1175 = icmp eq i64 %1174, %1161
  br i1 %1175, label %1176, label %1162, !llvm.loop !75

1176:                                             ; preds = %1162, %1152
  %1177 = phi double [ %1153, %1152 ], [ %1173, %1162 ]
  %1178 = fdiv double %1177, %1124
  %1179 = getelementptr inbounds double, double* %48, i64 %1115
  store double %1178, double* %1179, align 8, !tbaa !33
  br label %1180

1180:                                             ; preds = %1114, %1119, %1176
  %1181 = add nuw nsw i64 %1115, 1
  %1182 = icmp eq i64 %1181, %967
  br i1 %1182, label %1183, label %1114, !llvm.loop !76

1183:                                             ; preds = %1180, %1111, %1047, %1048
  %1184 = load i32, i32* %12, align 4, !tbaa !25
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183, %1017
  %1187 = call i32 @hypre_MPI_Barrier(i32 %18) #3
  br label %1188

1188:                                             ; preds = %1186, %1183
  %1189 = add nuw nsw i32 %971, 1
  %1190 = load i32, i32* %12, align 4, !tbaa !25
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %969, label %1192, !llvm.loop !77

1192:                                             ; preds = %1188, %943
  %1193 = phi i32 [ %962, %943 ], [ %1190, %1188 ]
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %1195, label %4722

1195:                                             ; preds = %1192
  %1196 = bitcast double* %949 to i8*
  call void @hypre_Free(i8* %1196, i32 0) #3
  %1197 = bitcast double* %948 to i8*
  call void @hypre_Free(i8* %1197, i32 0) #3
  %1198 = bitcast %struct.MPI_Status* %946 to i8*
  call void @hypre_Free(i8* %1198, i32 0) #3
  %1199 = bitcast i32* %947 to i8*
  call void @hypre_Free(i8* %1199, i32 0) #3
  br label %4722

1200:                                             ; preds = %59
  %1201 = load i32, i32* %12, align 4, !tbaa !25
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1229

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1205 = load i32, i32* %1204, align 4, !tbaa !26
  %1206 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %1207 = load i32, i32* %1206, align 8, !tbaa !64
  %1208 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1209 = load i32*, i32** %1208, align 8, !tbaa !28
  %1210 = sext i32 %1205 to i64
  %1211 = getelementptr inbounds i32, i32* %1209, i64 %1210
  %1212 = load i32, i32* %1211, align 4, !tbaa !25
  %1213 = sext i32 %1212 to i64
  %1214 = call i8* @hypre_CAlloc(i64 %1213, i64 8, i32 0) #3
  %1215 = bitcast i8* %1214 to double*
  %1216 = sext i32 %42 to i64
  %1217 = call i8* @hypre_CAlloc(i64 %1216, i64 8, i32 0) #3
  %1218 = bitcast i8* %1217 to double*
  %1219 = add nsw i32 %1207, %1205
  %1220 = sext i32 %1219 to i64
  %1221 = call i8* @hypre_CAlloc(i64 %1220, i64 20, i32 0) #3
  %1222 = bitcast i8* %1221 to %struct.MPI_Status*
  %1223 = call i8* @hypre_CAlloc(i64 %1220, i64 4, i32 0) #3
  %1224 = bitcast i8* %1223 to i32*
  %1225 = icmp eq i32 %42, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1203
  %1227 = load i32*, i32** %33, align 8, !tbaa !14
  %1228 = load double*, double** %31, align 8, !tbaa !11
  br label %1229

1229:                                             ; preds = %1203, %1226, %1200
  %1230 = phi i32 [ %1205, %1226 ], [ %1205, %1203 ], [ undef, %1200 ]
  %1231 = phi i32 [ %1207, %1226 ], [ %1207, %1203 ], [ undef, %1200 ]
  %1232 = phi %struct.MPI_Status* [ %1222, %1226 ], [ %1222, %1203 ], [ undef, %1200 ]
  %1233 = phi i32* [ %1224, %1226 ], [ %1224, %1203 ], [ undef, %1200 ]
  %1234 = phi double* [ %1215, %1226 ], [ %1215, %1203 ], [ null, %1200 ]
  %1235 = phi double* [ %1218, %1226 ], [ %1218, %1203 ], [ null, %1200 ]
  %1236 = phi i32* [ %1227, %1226 ], [ %34, %1203 ], [ %34, %1200 ]
  %1237 = phi double* [ %1228, %1226 ], [ %32, %1203 ], [ %32, %1200 ]
  %1238 = icmp eq i32 %4, 0
  %1239 = icmp sgt i32 %40, 0
  br i1 %1238, label %1243, label %1240

1240:                                             ; preds = %1229
  br i1 %1239, label %1241, label %1343

1241:                                             ; preds = %1240
  %1242 = zext i32 %40 to i64
  br label %1292

1243:                                             ; preds = %1229
  br i1 %1239, label %1244, label %1343

1244:                                             ; preds = %1243
  %1245 = zext i32 %40 to i64
  br label %1246

1246:                                             ; preds = %1244, %1290
  %1247 = phi i64 [ 0, %1244 ], [ %1248, %1290 ]
  %1248 = add nuw nsw i64 %1247, 1
  %1249 = getelementptr inbounds i32, i32* %30, i64 %1248
  %1250 = load i32, i32* %1249, align 4, !tbaa !25
  %1251 = getelementptr inbounds i32, i32* %30, i64 %1247
  %1252 = load i32, i32* %1251, align 4, !tbaa !25
  %1253 = icmp eq i32 %1250, %1252
  br i1 %1253, label %1254, label %1290

1254:                                             ; preds = %1246
  %1255 = getelementptr inbounds i32, i32* %24, i64 %1247
  %1256 = load i32, i32* %1255, align 4, !tbaa !25
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, double* %22, i64 %1257
  %1259 = load double, double* %1258, align 8, !tbaa !33
  %1260 = fcmp une double %1259, 0.000000e+00
  br i1 %1260, label %1261, label %1290

1261:                                             ; preds = %1254
  %1262 = getelementptr inbounds double, double* %52, i64 %1247
  %1263 = load double, double* %1262, align 8, !tbaa !33
  %1264 = getelementptr inbounds i32, i32* %24, i64 %1248
  %1265 = load i32, i32* %1264, align 4, !tbaa !25
  %1266 = add nsw i32 %1256, 1
  %1267 = icmp slt i32 %1266, %1265
  br i1 %1267, label %1268, label %1286

1268:                                             ; preds = %1261
  %1269 = add i32 %1256, 1
  %1270 = sext i32 %1269 to i64
  br label %1271

1271:                                             ; preds = %1268, %1271
  %1272 = phi i64 [ %1270, %1268 ], [ %1283, %1271 ]
  %1273 = phi double [ %1263, %1268 ], [ %1282, %1271 ]
  %1274 = getelementptr inbounds i32, i32* %26, i64 %1272
  %1275 = load i32, i32* %1274, align 4, !tbaa !25
  %1276 = getelementptr inbounds double, double* %22, i64 %1272
  %1277 = load double, double* %1276, align 8, !tbaa !33
  %1278 = sext i32 %1275 to i64
  %1279 = getelementptr inbounds double, double* %48, i64 %1278
  %1280 = load double, double* %1279, align 8, !tbaa !33
  %1281 = fmul double %1277, %1280
  %1282 = fsub double %1273, %1281
  %1283 = add nsw i64 %1272, 1
  %1284 = trunc i64 %1283 to i32
  %1285 = icmp eq i32 %1265, %1284
  br i1 %1285, label %1286, label %1271, !llvm.loop !78

1286:                                             ; preds = %1271, %1261
  %1287 = phi double [ %1263, %1261 ], [ %1282, %1271 ]
  %1288 = fdiv double %1287, %1259
  %1289 = getelementptr inbounds double, double* %48, i64 %1247
  store double %1288, double* %1289, align 8, !tbaa !33
  br label %1290

1290:                                             ; preds = %1246, %1254, %1286
  %1291 = icmp eq i64 %1248, %1245
  br i1 %1291, label %1343, label %1246, !llvm.loop !79

1292:                                             ; preds = %1241, %1340
  %1293 = phi i64 [ 0, %1241 ], [ %1341, %1340 ]
  %1294 = getelementptr inbounds i32, i32* %2, i64 %1293
  %1295 = load i32, i32* %1294, align 4, !tbaa !25
  %1296 = icmp eq i32 %1295, %4
  br i1 %1296, label %1297, label %1340

1297:                                             ; preds = %1292
  %1298 = add nuw nsw i64 %1293, 1
  %1299 = getelementptr inbounds i32, i32* %30, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !25
  %1301 = getelementptr inbounds i32, i32* %30, i64 %1293
  %1302 = load i32, i32* %1301, align 4, !tbaa !25
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %1304, label %1340

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds i32, i32* %24, i64 %1293
  %1306 = load i32, i32* %1305, align 4, !tbaa !25
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, double* %22, i64 %1307
  %1309 = load double, double* %1308, align 8, !tbaa !33
  %1310 = fcmp une double %1309, 0.000000e+00
  br i1 %1310, label %1311, label %1340

1311:                                             ; preds = %1304
  %1312 = getelementptr inbounds double, double* %52, i64 %1293
  %1313 = load double, double* %1312, align 8, !tbaa !33
  %1314 = getelementptr inbounds i32, i32* %24, i64 %1298
  %1315 = load i32, i32* %1314, align 4, !tbaa !25
  %1316 = add nsw i32 %1306, 1
  %1317 = icmp slt i32 %1316, %1315
  br i1 %1317, label %1318, label %1336

1318:                                             ; preds = %1311
  %1319 = add i32 %1306, 1
  %1320 = sext i32 %1319 to i64
  br label %1321

1321:                                             ; preds = %1318, %1321
  %1322 = phi i64 [ %1320, %1318 ], [ %1333, %1321 ]
  %1323 = phi double [ %1313, %1318 ], [ %1332, %1321 ]
  %1324 = getelementptr inbounds i32, i32* %26, i64 %1322
  %1325 = load i32, i32* %1324, align 4, !tbaa !25
  %1326 = getelementptr inbounds double, double* %22, i64 %1322
  %1327 = load double, double* %1326, align 8, !tbaa !33
  %1328 = sext i32 %1325 to i64
  %1329 = getelementptr inbounds double, double* %48, i64 %1328
  %1330 = load double, double* %1329, align 8, !tbaa !33
  %1331 = fmul double %1327, %1330
  %1332 = fsub double %1323, %1331
  %1333 = add nsw i64 %1322, 1
  %1334 = trunc i64 %1333 to i32
  %1335 = icmp eq i32 %1315, %1334
  br i1 %1335, label %1336, label %1321, !llvm.loop !80

1336:                                             ; preds = %1321, %1311
  %1337 = phi double [ %1313, %1311 ], [ %1332, %1321 ]
  %1338 = fdiv double %1337, %1309
  %1339 = getelementptr inbounds double, double* %48, i64 %1293
  store double %1338, double* %1339, align 8, !tbaa !33
  br label %1340

1340:                                             ; preds = %1292, %1297, %1304, %1336
  %1341 = add nuw nsw i64 %1293, 1
  %1342 = icmp eq i64 %1341, %1242
  br i1 %1342, label %1343, label %1292, !llvm.loop !81

1343:                                             ; preds = %1340, %1290, %1240, %1243
  %1344 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %1345 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1346 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1347 = icmp sgt i32 %1230, 0
  %1348 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %1349 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 8
  %1350 = icmp sgt i32 %1231, 0
  %1351 = icmp sgt i32 %40, 0
  %1352 = icmp sgt i32 %40, 0
  %1353 = load i32, i32* %12, align 4, !tbaa !25
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %1355, label %1586

1355:                                             ; preds = %1343
  %1356 = zext i32 %1230 to i64
  %1357 = zext i32 %1231 to i64
  %1358 = zext i32 %40 to i64
  %1359 = zext i32 %40 to i64
  br label %1360

1360:                                             ; preds = %1355, %1582
  %1361 = phi i32 [ %1584, %1582 ], [ %1353, %1355 ]
  %1362 = phi i32 [ %1583, %1582 ], [ 0, %1355 ]
  %1363 = load i32, i32* %13, align 4, !tbaa !25
  %1364 = icmp eq i32 %1362, %1363
  br i1 %1364, label %1411, label %1365

1365:                                             ; preds = %1360
  br i1 %1347, label %1366, label %1408

1366:                                             ; preds = %1365, %1404
  %1367 = phi i64 [ %1406, %1404 ], [ 0, %1365 ]
  %1368 = phi i32 [ %1405, %1404 ], [ 0, %1365 ]
  %1369 = load i32*, i32** %1344, align 8, !tbaa !65
  %1370 = getelementptr inbounds i32, i32* %1369, i64 %1367
  %1371 = load i32, i32* %1370, align 4, !tbaa !25
  %1372 = icmp eq i32 %1371, %1362
  br i1 %1372, label %1373, label %1404

1373:                                             ; preds = %1366
  %1374 = load i32*, i32** %1345, align 8, !tbaa !28
  %1375 = getelementptr inbounds i32, i32* %1374, i64 %1367
  %1376 = load i32, i32* %1375, align 4, !tbaa !25
  %1377 = add nuw nsw i64 %1367, 1
  %1378 = getelementptr inbounds i32, i32* %1374, i64 %1377
  %1379 = load i32, i32* %1378, align 4, !tbaa !25
  %1380 = sub nsw i32 %1379, %1376
  %1381 = icmp sgt i32 %1379, %1376
  br i1 %1381, label %1382, label %1396

1382:                                             ; preds = %1373
  %1383 = load i32*, i32** %1346, align 8, !tbaa !32
  %1384 = sext i32 %1376 to i64
  %1385 = sext i32 %1379 to i64
  br label %1386

1386:                                             ; preds = %1382, %1386
  %1387 = phi i64 [ %1384, %1382 ], [ %1394, %1386 ]
  %1388 = getelementptr inbounds i32, i32* %1383, i64 %1387
  %1389 = load i32, i32* %1388, align 4, !tbaa !25
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, double* %48, i64 %1390
  %1392 = load double, double* %1391, align 8, !tbaa !33
  %1393 = getelementptr inbounds double, double* %1234, i64 %1387
  store double %1392, double* %1393, align 8, !tbaa !33
  %1394 = add nsw i64 %1387, 1
  %1395 = icmp eq i64 %1394, %1385
  br i1 %1395, label %1396, label %1386, !llvm.loop !82

1396:                                             ; preds = %1386, %1373
  %1397 = sext i32 %1376 to i64
  %1398 = getelementptr inbounds double, double* %1234, i64 %1397
  %1399 = bitcast double* %1398 to i8*
  %1400 = add nsw i32 %1368, 1
  %1401 = sext i32 %1368 to i64
  %1402 = getelementptr inbounds i32, i32* %1233, i64 %1401
  %1403 = call i32 @hypre_MPI_Isend(i8* %1399, i32 %1380, i32 1275070475, i32 %1371, i32 0, i32 %18, i32* %1402) #3
  br label %1404

1404:                                             ; preds = %1366, %1396
  %1405 = phi i32 [ %1400, %1396 ], [ %1368, %1366 ]
  %1406 = add nuw nsw i64 %1367, 1
  %1407 = icmp eq i64 %1406, %1356
  br i1 %1407, label %1408, label %1366, !llvm.loop !83

1408:                                             ; preds = %1404, %1365
  %1409 = phi i32 [ 0, %1365 ], [ %1405, %1404 ]
  %1410 = call i32 @hypre_MPI_Waitall(i32 %1409, i32* %1233, %struct.MPI_Status* %1232) #3
  br label %1580

1411:                                             ; preds = %1360
  %1412 = icmp sgt i32 %1361, 1
  br i1 %1412, label %1413, label %1437

1413:                                             ; preds = %1411
  br i1 %1350, label %1414, label %1434

1414:                                             ; preds = %1413, %1414
  %1415 = phi i64 [ %1422, %1414 ], [ 0, %1413 ]
  %1416 = load i32*, i32** %1348, align 8, !tbaa !68
  %1417 = getelementptr inbounds i32, i32* %1416, i64 %1415
  %1418 = load i32, i32* %1417, align 4, !tbaa !25
  %1419 = load i32*, i32** %1349, align 8, !tbaa !69
  %1420 = getelementptr inbounds i32, i32* %1419, i64 %1415
  %1421 = load i32, i32* %1420, align 4, !tbaa !25
  %1422 = add nuw nsw i64 %1415, 1
  %1423 = getelementptr inbounds i32, i32* %1419, i64 %1422
  %1424 = load i32, i32* %1423, align 4, !tbaa !25
  %1425 = sub nsw i32 %1424, %1421
  %1426 = sext i32 %1421 to i64
  %1427 = getelementptr inbounds double, double* %1235, i64 %1426
  %1428 = bitcast double* %1427 to i8*
  %1429 = getelementptr inbounds i32, i32* %1233, i64 %1415
  %1430 = call i32 @hypre_MPI_Irecv(i8* %1428, i32 %1425, i32 1275070475, i32 %1418, i32 0, i32 %18, i32* %1429) #3
  %1431 = icmp eq i64 %1422, %1357
  br i1 %1431, label %1432, label %1414, !llvm.loop !84

1432:                                             ; preds = %1414
  %1433 = trunc i64 %1422 to i32
  br label %1434

1434:                                             ; preds = %1432, %1413
  %1435 = phi i32 [ 0, %1413 ], [ %1433, %1432 ]
  %1436 = call i32 @hypre_MPI_Waitall(i32 %1435, i32* %1233, %struct.MPI_Status* %1232) #3
  br label %1437

1437:                                             ; preds = %1434, %1411
  br i1 %1238, label %1439, label %1438

1438:                                             ; preds = %1437
  br i1 %1351, label %1506, label %1577

1439:                                             ; preds = %1437
  br i1 %1352, label %1440, label %1577

1440:                                             ; preds = %1439, %1504
  %1441 = phi i64 [ %1442, %1504 ], [ 0, %1439 ]
  %1442 = add nuw nsw i64 %1441, 1
  %1443 = getelementptr inbounds i32, i32* %30, i64 %1442
  %1444 = load i32, i32* %1443, align 4, !tbaa !25
  %1445 = getelementptr inbounds i32, i32* %30, i64 %1441
  %1446 = load i32, i32* %1445, align 4, !tbaa !25
  %1447 = icmp eq i32 %1444, %1446
  br i1 %1447, label %1504, label %1448

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds i32, i32* %24, i64 %1441
  %1450 = load i32, i32* %1449, align 4, !tbaa !25
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds double, double* %22, i64 %1451
  %1453 = load double, double* %1452, align 8, !tbaa !33
  %1454 = fcmp une double %1453, 0.000000e+00
  br i1 %1454, label %1455, label %1504

1455:                                             ; preds = %1448
  %1456 = getelementptr inbounds double, double* %52, i64 %1441
  %1457 = load double, double* %1456, align 8, !tbaa !33
  %1458 = getelementptr inbounds i32, i32* %24, i64 %1442
  %1459 = load i32, i32* %1458, align 4, !tbaa !25
  %1460 = add nsw i32 %1450, 1
  %1461 = icmp slt i32 %1460, %1459
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1455
  %1463 = add i32 %1450, 1
  %1464 = sext i32 %1463 to i64
  br label %1471

1465:                                             ; preds = %1471, %1455
  %1466 = phi double [ %1457, %1455 ], [ %1482, %1471 ]
  %1467 = icmp slt i32 %1446, %1444
  br i1 %1467, label %1468, label %1500

1468:                                             ; preds = %1465
  %1469 = sext i32 %1446 to i64
  %1470 = sext i32 %1444 to i64
  br label %1486

1471:                                             ; preds = %1462, %1471
  %1472 = phi i64 [ %1464, %1462 ], [ %1483, %1471 ]
  %1473 = phi double [ %1457, %1462 ], [ %1482, %1471 ]
  %1474 = getelementptr inbounds i32, i32* %26, i64 %1472
  %1475 = load i32, i32* %1474, align 4, !tbaa !25
  %1476 = getelementptr inbounds double, double* %22, i64 %1472
  %1477 = load double, double* %1476, align 8, !tbaa !33
  %1478 = sext i32 %1475 to i64
  %1479 = getelementptr inbounds double, double* %48, i64 %1478
  %1480 = load double, double* %1479, align 8, !tbaa !33
  %1481 = fmul double %1477, %1480
  %1482 = fsub double %1473, %1481
  %1483 = add nsw i64 %1472, 1
  %1484 = trunc i64 %1483 to i32
  %1485 = icmp eq i32 %1459, %1484
  br i1 %1485, label %1465, label %1471, !llvm.loop !85

1486:                                             ; preds = %1468, %1486
  %1487 = phi i64 [ %1469, %1468 ], [ %1498, %1486 ]
  %1488 = phi double [ %1466, %1468 ], [ %1497, %1486 ]
  %1489 = getelementptr inbounds i32, i32* %1236, i64 %1487
  %1490 = load i32, i32* %1489, align 4, !tbaa !25
  %1491 = getelementptr inbounds double, double* %1237, i64 %1487
  %1492 = load double, double* %1491, align 8, !tbaa !33
  %1493 = sext i32 %1490 to i64
  %1494 = getelementptr inbounds double, double* %1235, i64 %1493
  %1495 = load double, double* %1494, align 8, !tbaa !33
  %1496 = fmul double %1492, %1495
  %1497 = fsub double %1488, %1496
  %1498 = add nsw i64 %1487, 1
  %1499 = icmp eq i64 %1498, %1470
  br i1 %1499, label %1500, label %1486, !llvm.loop !86

1500:                                             ; preds = %1486, %1465
  %1501 = phi double [ %1466, %1465 ], [ %1497, %1486 ]
  %1502 = fdiv double %1501, %1453
  %1503 = getelementptr inbounds double, double* %48, i64 %1441
  store double %1502, double* %1503, align 8, !tbaa !33
  br label %1504

1504:                                             ; preds = %1440, %1448, %1500
  %1505 = icmp eq i64 %1442, %1359
  br i1 %1505, label %1577, label %1440, !llvm.loop !87

1506:                                             ; preds = %1438, %1574
  %1507 = phi i64 [ %1575, %1574 ], [ 0, %1438 ]
  %1508 = getelementptr inbounds i32, i32* %2, i64 %1507
  %1509 = load i32, i32* %1508, align 4, !tbaa !25
  %1510 = icmp eq i32 %1509, %4
  br i1 %1510, label %1511, label %1574

1511:                                             ; preds = %1506
  %1512 = add nuw nsw i64 %1507, 1
  %1513 = getelementptr inbounds i32, i32* %30, i64 %1512
  %1514 = load i32, i32* %1513, align 4, !tbaa !25
  %1515 = getelementptr inbounds i32, i32* %30, i64 %1507
  %1516 = load i32, i32* %1515, align 4, !tbaa !25
  %1517 = icmp eq i32 %1514, %1516
  br i1 %1517, label %1574, label %1518

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds i32, i32* %24, i64 %1507
  %1520 = load i32, i32* %1519, align 4, !tbaa !25
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, double* %22, i64 %1521
  %1523 = load double, double* %1522, align 8, !tbaa !33
  %1524 = fcmp une double %1523, 0.000000e+00
  br i1 %1524, label %1525, label %1574

1525:                                             ; preds = %1518
  %1526 = getelementptr inbounds double, double* %52, i64 %1507
  %1527 = load double, double* %1526, align 8, !tbaa !33
  %1528 = getelementptr inbounds i32, i32* %24, i64 %1512
  %1529 = load i32, i32* %1528, align 4, !tbaa !25
  %1530 = add nsw i32 %1520, 1
  %1531 = icmp slt i32 %1530, %1529
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1525
  %1533 = add i32 %1520, 1
  %1534 = sext i32 %1533 to i64
  br label %1541

1535:                                             ; preds = %1541, %1525
  %1536 = phi double [ %1527, %1525 ], [ %1552, %1541 ]
  %1537 = icmp slt i32 %1516, %1514
  br i1 %1537, label %1538, label %1570

1538:                                             ; preds = %1535
  %1539 = sext i32 %1516 to i64
  %1540 = sext i32 %1514 to i64
  br label %1556

1541:                                             ; preds = %1532, %1541
  %1542 = phi i64 [ %1534, %1532 ], [ %1553, %1541 ]
  %1543 = phi double [ %1527, %1532 ], [ %1552, %1541 ]
  %1544 = getelementptr inbounds i32, i32* %26, i64 %1542
  %1545 = load i32, i32* %1544, align 4, !tbaa !25
  %1546 = getelementptr inbounds double, double* %22, i64 %1542
  %1547 = load double, double* %1546, align 8, !tbaa !33
  %1548 = sext i32 %1545 to i64
  %1549 = getelementptr inbounds double, double* %48, i64 %1548
  %1550 = load double, double* %1549, align 8, !tbaa !33
  %1551 = fmul double %1547, %1550
  %1552 = fsub double %1543, %1551
  %1553 = add nsw i64 %1542, 1
  %1554 = trunc i64 %1553 to i32
  %1555 = icmp eq i32 %1529, %1554
  br i1 %1555, label %1535, label %1541, !llvm.loop !88

1556:                                             ; preds = %1538, %1556
  %1557 = phi i64 [ %1539, %1538 ], [ %1568, %1556 ]
  %1558 = phi double [ %1536, %1538 ], [ %1567, %1556 ]
  %1559 = getelementptr inbounds i32, i32* %1236, i64 %1557
  %1560 = load i32, i32* %1559, align 4, !tbaa !25
  %1561 = getelementptr inbounds double, double* %1237, i64 %1557
  %1562 = load double, double* %1561, align 8, !tbaa !33
  %1563 = sext i32 %1560 to i64
  %1564 = getelementptr inbounds double, double* %1235, i64 %1563
  %1565 = load double, double* %1564, align 8, !tbaa !33
  %1566 = fmul double %1562, %1565
  %1567 = fsub double %1558, %1566
  %1568 = add nsw i64 %1557, 1
  %1569 = icmp eq i64 %1568, %1540
  br i1 %1569, label %1570, label %1556, !llvm.loop !89

1570:                                             ; preds = %1556, %1535
  %1571 = phi double [ %1536, %1535 ], [ %1567, %1556 ]
  %1572 = fdiv double %1571, %1523
  %1573 = getelementptr inbounds double, double* %48, i64 %1507
  store double %1572, double* %1573, align 8, !tbaa !33
  br label %1574

1574:                                             ; preds = %1506, %1511, %1518, %1570
  %1575 = add nuw nsw i64 %1507, 1
  %1576 = icmp eq i64 %1575, %1358
  br i1 %1576, label %1577, label %1506, !llvm.loop !90

1577:                                             ; preds = %1574, %1504, %1438, %1439
  %1578 = load i32, i32* %12, align 4, !tbaa !25
  %1579 = icmp sgt i32 %1578, 1
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1577, %1408
  %1581 = call i32 @hypre_MPI_Barrier(i32 %18) #3
  br label %1582

1582:                                             ; preds = %1580, %1577
  %1583 = add nuw nsw i32 %1362, 1
  %1584 = load i32, i32* %12, align 4, !tbaa !25
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1360, label %1586, !llvm.loop !91

1586:                                             ; preds = %1582, %1343
  %1587 = phi i32 [ %1353, %1343 ], [ %1584, %1582 ]
  %1588 = icmp sgt i32 %1587, 1
  br i1 %1588, label %1589, label %4722

1589:                                             ; preds = %1586
  %1590 = bitcast double* %1235 to i8*
  call void @hypre_Free(i8* %1590, i32 0) #3
  %1591 = bitcast double* %1234 to i8*
  call void @hypre_Free(i8* %1591, i32 0) #3
  %1592 = bitcast %struct.MPI_Status* %1232 to i8*
  call void @hypre_Free(i8* %1592, i32 0) #3
  %1593 = bitcast i32* %1233 to i8*
  call void @hypre_Free(i8* %1593, i32 0) #3
  br label %4722

1594:                                             ; preds = %59
  %1595 = load i32, i32* %12, align 4, !tbaa !25
  %1596 = icmp sgt i32 %1595, 1
  br i1 %1596, label %1597, label %1657

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %1599 = load i32, i32* %1598, align 4, !tbaa !26
  %1600 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %1601 = load i32*, i32** %1600, align 8, !tbaa !28
  %1602 = sext i32 %1599 to i64
  %1603 = getelementptr inbounds i32, i32* %1601, i64 %1602
  %1604 = load i32, i32* %1603, align 4, !tbaa !25
  %1605 = sext i32 %1604 to i64
  %1606 = call i8* @hypre_CAlloc(i64 %1605, i64 8, i32 0) #3
  %1607 = bitcast i8* %1606 to double*
  %1608 = sext i32 %42 to i64
  %1609 = call i8* @hypre_CAlloc(i64 %1608, i64 8, i32 0) #3
  %1610 = bitcast i8* %1609 to double*
  %1611 = icmp eq i32 %42, 0
  br i1 %1611, label %1615, label %1612

1612:                                             ; preds = %1597
  %1613 = load i32*, i32** %33, align 8, !tbaa !14
  %1614 = load double*, double** %31, align 8, !tbaa !11
  br label %1615

1615:                                             ; preds = %1612, %1597
  %1616 = phi i32* [ %1613, %1612 ], [ %34, %1597 ]
  %1617 = phi double* [ %1614, %1612 ], [ %32, %1597 ]
  %1618 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %1619 = icmp sgt i32 %1599, 0
  br i1 %1619, label %1620, label %1654

1620:                                             ; preds = %1615
  %1621 = load i32*, i32** %1600, align 8, !tbaa !28
  %1622 = zext i32 %1599 to i64
  br label %1628

1623:                                             ; preds = %1642
  %1624 = trunc i64 %1650 to i32
  br label %1625

1625:                                             ; preds = %1623, %1628
  %1626 = phi i32 [ %1630, %1628 ], [ %1624, %1623 ]
  %1627 = icmp eq i64 %1633, %1622
  br i1 %1627, label %1654, label %1628, !llvm.loop !92

1628:                                             ; preds = %1620, %1625
  %1629 = phi i64 [ 0, %1620 ], [ %1633, %1625 ]
  %1630 = phi i32 [ 0, %1620 ], [ %1626, %1625 ]
  %1631 = getelementptr inbounds i32, i32* %1621, i64 %1629
  %1632 = load i32, i32* %1631, align 4, !tbaa !25
  %1633 = add nuw nsw i64 %1629, 1
  %1634 = getelementptr inbounds i32, i32* %1621, i64 %1633
  %1635 = load i32, i32* %1634, align 4, !tbaa !25
  %1636 = icmp slt i32 %1632, %1635
  br i1 %1636, label %1637, label %1625

1637:                                             ; preds = %1628
  %1638 = load i32*, i32** %1618, align 8, !tbaa !32
  %1639 = sext i32 %1632 to i64
  %1640 = sext i32 %1630 to i64
  %1641 = sext i32 %1635 to i64
  br label %1642

1642:                                             ; preds = %1637, %1642
  %1643 = phi i64 [ %1640, %1637 ], [ %1650, %1642 ]
  %1644 = phi i64 [ %1639, %1637 ], [ %1652, %1642 ]
  %1645 = getelementptr inbounds i32, i32* %1638, i64 %1644
  %1646 = load i32, i32* %1645, align 4, !tbaa !25
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds double, double* %48, i64 %1647
  %1649 = load double, double* %1648, align 8, !tbaa !33
  %1650 = add nsw i64 %1643, 1
  %1651 = getelementptr inbounds double, double* %1607, i64 %1643
  store double %1649, double* %1651, align 8, !tbaa !33
  %1652 = add nsw i64 %1644, 1
  %1653 = icmp eq i64 %1652, %1641
  br i1 %1653, label %1623, label %1642, !llvm.loop !93

1654:                                             ; preds = %1625, %1615
  %1655 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %1606, i8* %1609) #3
  %1656 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1655) #3
  br label %1657

1657:                                             ; preds = %1654, %1594
  %1658 = phi i8* [ %1606, %1654 ], [ null, %1594 ]
  %1659 = phi double* [ %1610, %1654 ], [ null, %1594 ]
  %1660 = phi i32* [ %1616, %1654 ], [ %34, %1594 ]
  %1661 = phi double* [ %1617, %1654 ], [ %32, %1594 ]
  %1662 = fcmp oeq double %5, 1.000000e+00
  %1663 = fcmp oeq double %6, 1.000000e+00
  %1664 = select i1 %1662, i1 %1663, i1 false
  br i1 %1664, label %1669, label %1665

1665:                                             ; preds = %1657
  %1666 = icmp sgt i32 %40, 0
  br i1 %1666, label %1667, label %1817

1667:                                             ; preds = %1665
  %1668 = zext i32 %40 to i64
  br label %1810

1669:                                             ; preds = %1657
  %1670 = icmp eq i32 %4, 0
  %1671 = icmp sgt i32 %40, 0
  br i1 %1670, label %1675, label %1672

1672:                                             ; preds = %1669
  br i1 %1671, label %1673, label %1990

1673:                                             ; preds = %1672
  %1674 = sext i32 %40 to i64
  br label %1742

1675:                                             ; preds = %1669
  br i1 %1671, label %1676, label %1990

1676:                                             ; preds = %1675
  %1677 = sext i32 %40 to i64
  br label %1678

1678:                                             ; preds = %1676, %1740
  %1679 = phi i64 [ %1677, %1676 ], [ %1680, %1740 ]
  %1680 = add nsw i64 %1679, -1
  %1681 = getelementptr inbounds i32, i32* %24, i64 %1680
  %1682 = load i32, i32* %1681, align 4, !tbaa !25
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds double, double* %22, i64 %1683
  %1685 = load double, double* %1684, align 8, !tbaa !33
  %1686 = fcmp une double %1685, 0.000000e+00
  br i1 %1686, label %1687, label %1740

1687:                                             ; preds = %1678
  %1688 = getelementptr inbounds double, double* %52, i64 %1680
  %1689 = load double, double* %1688, align 8, !tbaa !33
  %1690 = getelementptr inbounds i32, i32* %24, i64 %1679
  %1691 = load i32, i32* %1690, align 4, !tbaa !25
  %1692 = add nsw i32 %1682, 1
  %1693 = icmp slt i32 %1692, %1691
  br i1 %1693, label %1694, label %1712

1694:                                             ; preds = %1687
  %1695 = add i32 %1682, 1
  %1696 = sext i32 %1695 to i64
  br label %1697

1697:                                             ; preds = %1694, %1697
  %1698 = phi i64 [ %1696, %1694 ], [ %1709, %1697 ]
  %1699 = phi double [ %1689, %1694 ], [ %1708, %1697 ]
  %1700 = getelementptr inbounds i32, i32* %26, i64 %1698
  %1701 = load i32, i32* %1700, align 4, !tbaa !25
  %1702 = getelementptr inbounds double, double* %22, i64 %1698
  %1703 = load double, double* %1702, align 8, !tbaa !33
  %1704 = sext i32 %1701 to i64
  %1705 = getelementptr inbounds double, double* %48, i64 %1704
  %1706 = load double, double* %1705, align 8, !tbaa !33
  %1707 = fmul double %1703, %1706
  %1708 = fsub double %1699, %1707
  %1709 = add nsw i64 %1698, 1
  %1710 = trunc i64 %1709 to i32
  %1711 = icmp eq i32 %1691, %1710
  br i1 %1711, label %1712, label %1697, !llvm.loop !94

1712:                                             ; preds = %1697, %1687
  %1713 = phi double [ %1689, %1687 ], [ %1708, %1697 ]
  %1714 = getelementptr inbounds i32, i32* %30, i64 %1680
  %1715 = load i32, i32* %1714, align 4, !tbaa !25
  %1716 = getelementptr inbounds i32, i32* %30, i64 %1679
  %1717 = load i32, i32* %1716, align 4, !tbaa !25
  %1718 = icmp slt i32 %1715, %1717
  br i1 %1718, label %1719, label %1736

1719:                                             ; preds = %1712
  %1720 = sext i32 %1715 to i64
  %1721 = sext i32 %1717 to i64
  br label %1722

1722:                                             ; preds = %1719, %1722
  %1723 = phi i64 [ %1720, %1719 ], [ %1734, %1722 ]
  %1724 = phi double [ %1713, %1719 ], [ %1733, %1722 ]
  %1725 = getelementptr inbounds i32, i32* %1660, i64 %1723
  %1726 = load i32, i32* %1725, align 4, !tbaa !25
  %1727 = getelementptr inbounds double, double* %1661, i64 %1723
  %1728 = load double, double* %1727, align 8, !tbaa !33
  %1729 = sext i32 %1726 to i64
  %1730 = getelementptr inbounds double, double* %1659, i64 %1729
  %1731 = load double, double* %1730, align 8, !tbaa !33
  %1732 = fmul double %1728, %1731
  %1733 = fsub double %1724, %1732
  %1734 = add nsw i64 %1723, 1
  %1735 = icmp eq i64 %1734, %1721
  br i1 %1735, label %1736, label %1722, !llvm.loop !95

1736:                                             ; preds = %1722, %1712
  %1737 = phi double [ %1713, %1712 ], [ %1733, %1722 ]
  %1738 = fdiv double %1737, %1685
  %1739 = getelementptr inbounds double, double* %48, i64 %1680
  store double %1738, double* %1739, align 8, !tbaa !33
  br label %1740

1740:                                             ; preds = %1678, %1736
  %1741 = icmp sgt i64 %1679, 1
  br i1 %1741, label %1678, label %1990, !llvm.loop !96

1742:                                             ; preds = %1673, %1808
  %1743 = phi i64 [ %1674, %1673 ], [ %1744, %1808 ]
  %1744 = add nsw i64 %1743, -1
  %1745 = getelementptr inbounds i32, i32* %2, i64 %1744
  %1746 = load i32, i32* %1745, align 4, !tbaa !25
  %1747 = icmp eq i32 %1746, %4
  br i1 %1747, label %1748, label %1808

1748:                                             ; preds = %1742
  %1749 = getelementptr inbounds i32, i32* %24, i64 %1744
  %1750 = load i32, i32* %1749, align 4, !tbaa !25
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds double, double* %22, i64 %1751
  %1753 = load double, double* %1752, align 8, !tbaa !33
  %1754 = fcmp une double %1753, 0.000000e+00
  br i1 %1754, label %1755, label %1808

1755:                                             ; preds = %1748
  %1756 = getelementptr inbounds double, double* %52, i64 %1744
  %1757 = load double, double* %1756, align 8, !tbaa !33
  %1758 = getelementptr inbounds i32, i32* %24, i64 %1743
  %1759 = load i32, i32* %1758, align 4, !tbaa !25
  %1760 = add nsw i32 %1750, 1
  %1761 = icmp slt i32 %1760, %1759
  br i1 %1761, label %1762, label %1780

1762:                                             ; preds = %1755
  %1763 = add i32 %1750, 1
  %1764 = sext i32 %1763 to i64
  br label %1765

1765:                                             ; preds = %1762, %1765
  %1766 = phi i64 [ %1764, %1762 ], [ %1777, %1765 ]
  %1767 = phi double [ %1757, %1762 ], [ %1776, %1765 ]
  %1768 = getelementptr inbounds i32, i32* %26, i64 %1766
  %1769 = load i32, i32* %1768, align 4, !tbaa !25
  %1770 = getelementptr inbounds double, double* %22, i64 %1766
  %1771 = load double, double* %1770, align 8, !tbaa !33
  %1772 = sext i32 %1769 to i64
  %1773 = getelementptr inbounds double, double* %48, i64 %1772
  %1774 = load double, double* %1773, align 8, !tbaa !33
  %1775 = fmul double %1771, %1774
  %1776 = fsub double %1767, %1775
  %1777 = add nsw i64 %1766, 1
  %1778 = trunc i64 %1777 to i32
  %1779 = icmp eq i32 %1759, %1778
  br i1 %1779, label %1780, label %1765, !llvm.loop !97

1780:                                             ; preds = %1765, %1755
  %1781 = phi double [ %1757, %1755 ], [ %1776, %1765 ]
  %1782 = getelementptr inbounds i32, i32* %30, i64 %1744
  %1783 = load i32, i32* %1782, align 4, !tbaa !25
  %1784 = getelementptr inbounds i32, i32* %30, i64 %1743
  %1785 = load i32, i32* %1784, align 4, !tbaa !25
  %1786 = icmp slt i32 %1783, %1785
  br i1 %1786, label %1787, label %1804

1787:                                             ; preds = %1780
  %1788 = sext i32 %1783 to i64
  %1789 = sext i32 %1785 to i64
  br label %1790

1790:                                             ; preds = %1787, %1790
  %1791 = phi i64 [ %1788, %1787 ], [ %1802, %1790 ]
  %1792 = phi double [ %1781, %1787 ], [ %1801, %1790 ]
  %1793 = getelementptr inbounds i32, i32* %1660, i64 %1791
  %1794 = load i32, i32* %1793, align 4, !tbaa !25
  %1795 = getelementptr inbounds double, double* %1661, i64 %1791
  %1796 = load double, double* %1795, align 8, !tbaa !33
  %1797 = sext i32 %1794 to i64
  %1798 = getelementptr inbounds double, double* %1659, i64 %1797
  %1799 = load double, double* %1798, align 8, !tbaa !33
  %1800 = fmul double %1796, %1799
  %1801 = fsub double %1792, %1800
  %1802 = add nsw i64 %1791, 1
  %1803 = icmp eq i64 %1802, %1789
  br i1 %1803, label %1804, label %1790, !llvm.loop !98

1804:                                             ; preds = %1790, %1780
  %1805 = phi double [ %1781, %1780 ], [ %1801, %1790 ]
  %1806 = fdiv double %1805, %1753
  %1807 = getelementptr inbounds double, double* %48, i64 %1744
  store double %1806, double* %1807, align 8, !tbaa !33
  br label %1808

1808:                                             ; preds = %1742, %1748, %1804
  %1809 = icmp sgt i64 %1743, 1
  br i1 %1809, label %1742, label %1990, !llvm.loop !99

1810:                                             ; preds = %1667, %1810
  %1811 = phi i64 [ 0, %1667 ], [ %1815, %1810 ]
  %1812 = getelementptr inbounds double, double* %48, i64 %1811
  %1813 = load double, double* %1812, align 8, !tbaa !33
  %1814 = getelementptr inbounds double, double* %60, i64 %1811
  store double %1813, double* %1814, align 8, !tbaa !33
  %1815 = add nuw nsw i64 %1811, 1
  %1816 = icmp eq i64 %1815, %1668
  br i1 %1816, label %1817, label %1810, !llvm.loop !100

1817:                                             ; preds = %1810, %1665
  %1818 = fmul double %5, %6
  %1819 = fsub double 1.000000e+00, %1818
  %1820 = icmp eq i32 %4, 0
  %1821 = icmp sgt i32 %40, 0
  br i1 %1820, label %1825, label %1822

1822:                                             ; preds = %1817
  br i1 %1821, label %1823, label %1990

1823:                                             ; preds = %1822
  %1824 = sext i32 %40 to i64
  br label %1907

1825:                                             ; preds = %1817
  br i1 %1821, label %1826, label %1990

1826:                                             ; preds = %1825
  %1827 = sext i32 %40 to i64
  br label %1828

1828:                                             ; preds = %1826, %1905
  %1829 = phi i64 [ %1827, %1826 ], [ %1830, %1905 ]
  %1830 = add nsw i64 %1829, -1
  %1831 = getelementptr inbounds i32, i32* %24, i64 %1830
  %1832 = load i32, i32* %1831, align 4, !tbaa !25
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds double, double* %22, i64 %1833
  %1835 = load double, double* %1834, align 8, !tbaa !33
  %1836 = fcmp une double %1835, 0.000000e+00
  br i1 %1836, label %1837, label %1905

1837:                                             ; preds = %1828
  %1838 = getelementptr inbounds double, double* %52, i64 %1830
  %1839 = load double, double* %1838, align 8, !tbaa !33
  %1840 = getelementptr inbounds i32, i32* %24, i64 %1829
  %1841 = load i32, i32* %1840, align 4, !tbaa !25
  %1842 = add nsw i32 %1832, 1
  %1843 = icmp slt i32 %1842, %1841
  br i1 %1843, label %1844, label %1867

1844:                                             ; preds = %1837
  %1845 = add i32 %1832, 1
  %1846 = sext i32 %1845 to i64
  br label %1847

1847:                                             ; preds = %1844, %1847
  %1848 = phi i64 [ %1846, %1844 ], [ %1864, %1847 ]
  %1849 = phi double [ 0.000000e+00, %1844 ], [ %1863, %1847 ]
  %1850 = phi double [ 0.000000e+00, %1844 ], [ %1859, %1847 ]
  %1851 = getelementptr inbounds i32, i32* %26, i64 %1848
  %1852 = load i32, i32* %1851, align 4, !tbaa !25
  %1853 = getelementptr inbounds double, double* %22, i64 %1848
  %1854 = load double, double* %1853, align 8, !tbaa !33
  %1855 = sext i32 %1852 to i64
  %1856 = getelementptr inbounds double, double* %48, i64 %1855
  %1857 = load double, double* %1856, align 8, !tbaa !33
  %1858 = fmul double %1854, %1857
  %1859 = fsub double %1850, %1858
  %1860 = getelementptr inbounds double, double* %60, i64 %1855
  %1861 = load double, double* %1860, align 8, !tbaa !33
  %1862 = fmul double %1854, %1861
  %1863 = fadd double %1849, %1862
  %1864 = add nsw i64 %1848, 1
  %1865 = trunc i64 %1864 to i32
  %1866 = icmp eq i32 %1841, %1865
  br i1 %1866, label %1867, label %1847, !llvm.loop !101

1867:                                             ; preds = %1847, %1837
  %1868 = phi double [ 0.000000e+00, %1837 ], [ %1859, %1847 ]
  %1869 = phi double [ 0.000000e+00, %1837 ], [ %1863, %1847 ]
  %1870 = getelementptr inbounds i32, i32* %30, i64 %1830
  %1871 = load i32, i32* %1870, align 4, !tbaa !25
  %1872 = getelementptr inbounds i32, i32* %30, i64 %1829
  %1873 = load i32, i32* %1872, align 4, !tbaa !25
  %1874 = icmp slt i32 %1871, %1873
  br i1 %1874, label %1875, label %1892

1875:                                             ; preds = %1867
  %1876 = sext i32 %1871 to i64
  %1877 = sext i32 %1873 to i64
  br label %1878

1878:                                             ; preds = %1875, %1878
  %1879 = phi i64 [ %1876, %1875 ], [ %1890, %1878 ]
  %1880 = phi double [ %1839, %1875 ], [ %1889, %1878 ]
  %1881 = getelementptr inbounds i32, i32* %1660, i64 %1879
  %1882 = load i32, i32* %1881, align 4, !tbaa !25
  %1883 = getelementptr inbounds double, double* %1661, i64 %1879
  %1884 = load double, double* %1883, align 8, !tbaa !33
  %1885 = sext i32 %1882 to i64
  %1886 = getelementptr inbounds double, double* %1659, i64 %1885
  %1887 = load double, double* %1886, align 8, !tbaa !33
  %1888 = fmul double %1884, %1887
  %1889 = fsub double %1880, %1888
  %1890 = add nsw i64 %1879, 1
  %1891 = icmp eq i64 %1890, %1877
  br i1 %1891, label %1892, label %1878, !llvm.loop !102

1892:                                             ; preds = %1878, %1867
  %1893 = phi double [ %1839, %1867 ], [ %1889, %1878 ]
  %1894 = getelementptr inbounds double, double* %48, i64 %1830
  %1895 = load double, double* %1894, align 8, !tbaa !33
  %1896 = fmul double %1819, %1895
  store double %1896, double* %1894, align 8, !tbaa !33
  %1897 = fmul double %1893, %6
  %1898 = fadd double %1868, %1897
  %1899 = fmul double %64, %1869
  %1900 = fadd double %1899, %1898
  %1901 = fmul double %1900, %5
  %1902 = load double, double* %1834, align 8, !tbaa !33
  %1903 = fdiv double %1901, %1902
  %1904 = fadd double %1896, %1903
  store double %1904, double* %1894, align 8, !tbaa !33
  br label %1905

1905:                                             ; preds = %1828, %1892
  %1906 = icmp sgt i64 %1829, 1
  br i1 %1906, label %1828, label %1990, !llvm.loop !103

1907:                                             ; preds = %1823, %1988
  %1908 = phi i64 [ %1824, %1823 ], [ %1909, %1988 ]
  %1909 = add nsw i64 %1908, -1
  %1910 = getelementptr inbounds i32, i32* %2, i64 %1909
  %1911 = load i32, i32* %1910, align 4, !tbaa !25
  %1912 = icmp eq i32 %1911, %4
  br i1 %1912, label %1913, label %1988

1913:                                             ; preds = %1907
  %1914 = getelementptr inbounds i32, i32* %24, i64 %1909
  %1915 = load i32, i32* %1914, align 4, !tbaa !25
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds double, double* %22, i64 %1916
  %1918 = load double, double* %1917, align 8, !tbaa !33
  %1919 = fcmp une double %1918, 0.000000e+00
  br i1 %1919, label %1920, label %1988

1920:                                             ; preds = %1913
  %1921 = getelementptr inbounds double, double* %52, i64 %1909
  %1922 = load double, double* %1921, align 8, !tbaa !33
  %1923 = getelementptr inbounds i32, i32* %24, i64 %1908
  %1924 = load i32, i32* %1923, align 4, !tbaa !25
  %1925 = add nsw i32 %1915, 1
  %1926 = icmp slt i32 %1925, %1924
  br i1 %1926, label %1927, label %1950

1927:                                             ; preds = %1920
  %1928 = add i32 %1915, 1
  %1929 = sext i32 %1928 to i64
  br label %1930

1930:                                             ; preds = %1927, %1930
  %1931 = phi i64 [ %1929, %1927 ], [ %1947, %1930 ]
  %1932 = phi double [ 0.000000e+00, %1927 ], [ %1946, %1930 ]
  %1933 = phi double [ 0.000000e+00, %1927 ], [ %1942, %1930 ]
  %1934 = getelementptr inbounds i32, i32* %26, i64 %1931
  %1935 = load i32, i32* %1934, align 4, !tbaa !25
  %1936 = getelementptr inbounds double, double* %22, i64 %1931
  %1937 = load double, double* %1936, align 8, !tbaa !33
  %1938 = sext i32 %1935 to i64
  %1939 = getelementptr inbounds double, double* %48, i64 %1938
  %1940 = load double, double* %1939, align 8, !tbaa !33
  %1941 = fmul double %1937, %1940
  %1942 = fsub double %1933, %1941
  %1943 = getelementptr inbounds double, double* %60, i64 %1938
  %1944 = load double, double* %1943, align 8, !tbaa !33
  %1945 = fmul double %1937, %1944
  %1946 = fadd double %1932, %1945
  %1947 = add nsw i64 %1931, 1
  %1948 = trunc i64 %1947 to i32
  %1949 = icmp eq i32 %1924, %1948
  br i1 %1949, label %1950, label %1930, !llvm.loop !104

1950:                                             ; preds = %1930, %1920
  %1951 = phi double [ 0.000000e+00, %1920 ], [ %1942, %1930 ]
  %1952 = phi double [ 0.000000e+00, %1920 ], [ %1946, %1930 ]
  %1953 = getelementptr inbounds i32, i32* %30, i64 %1909
  %1954 = load i32, i32* %1953, align 4, !tbaa !25
  %1955 = getelementptr inbounds i32, i32* %30, i64 %1908
  %1956 = load i32, i32* %1955, align 4, !tbaa !25
  %1957 = icmp slt i32 %1954, %1956
  br i1 %1957, label %1958, label %1975

1958:                                             ; preds = %1950
  %1959 = sext i32 %1954 to i64
  %1960 = sext i32 %1956 to i64
  br label %1961

1961:                                             ; preds = %1958, %1961
  %1962 = phi i64 [ %1959, %1958 ], [ %1973, %1961 ]
  %1963 = phi double [ %1922, %1958 ], [ %1972, %1961 ]
  %1964 = getelementptr inbounds i32, i32* %1660, i64 %1962
  %1965 = load i32, i32* %1964, align 4, !tbaa !25
  %1966 = getelementptr inbounds double, double* %1661, i64 %1962
  %1967 = load double, double* %1966, align 8, !tbaa !33
  %1968 = sext i32 %1965 to i64
  %1969 = getelementptr inbounds double, double* %1659, i64 %1968
  %1970 = load double, double* %1969, align 8, !tbaa !33
  %1971 = fmul double %1967, %1970
  %1972 = fsub double %1963, %1971
  %1973 = add nsw i64 %1962, 1
  %1974 = icmp eq i64 %1973, %1960
  br i1 %1974, label %1975, label %1961, !llvm.loop !105

1975:                                             ; preds = %1961, %1950
  %1976 = phi double [ %1922, %1950 ], [ %1972, %1961 ]
  %1977 = getelementptr inbounds double, double* %48, i64 %1909
  %1978 = load double, double* %1977, align 8, !tbaa !33
  %1979 = fmul double %1819, %1978
  store double %1979, double* %1977, align 8, !tbaa !33
  %1980 = fmul double %1976, %6
  %1981 = fadd double %1951, %1980
  %1982 = fmul double %64, %1952
  %1983 = fadd double %1982, %1981
  %1984 = fmul double %1983, %5
  %1985 = load double, double* %1917, align 8, !tbaa !33
  %1986 = fdiv double %1984, %1985
  %1987 = fadd double %1979, %1986
  store double %1987, double* %1977, align 8, !tbaa !33
  br label %1988

1988:                                             ; preds = %1907, %1913, %1975
  %1989 = icmp sgt i64 %1908, 1
  br i1 %1989, label %1907, label %1990, !llvm.loop !106

1990:                                             ; preds = %1988, %1905, %1808, %1740, %1822, %1825, %1672, %1675
  %1991 = load i32, i32* %12, align 4, !tbaa !25
  %1992 = icmp sgt i32 %1991, 1
  br i1 %1992, label %1993, label %4722

1993:                                             ; preds = %1990
  %1994 = bitcast double* %1659 to i8*
  call void @hypre_Free(i8* %1994, i32 0) #3
  call void @hypre_Free(i8* %1658, i32 0) #3
  br label %4722

1995:                                             ; preds = %59
  %1996 = load i32, i32* %12, align 4, !tbaa !25
  %1997 = icmp sgt i32 %1996, 1
  br i1 %1997, label %1998, label %2058

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %2000 = load i32, i32* %1999, align 4, !tbaa !26
  %2001 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %2002 = load i32*, i32** %2001, align 8, !tbaa !28
  %2003 = sext i32 %2000 to i64
  %2004 = getelementptr inbounds i32, i32* %2002, i64 %2003
  %2005 = load i32, i32* %2004, align 4, !tbaa !25
  %2006 = sext i32 %2005 to i64
  %2007 = call i8* @hypre_CAlloc(i64 %2006, i64 8, i32 0) #3
  %2008 = bitcast i8* %2007 to double*
  %2009 = sext i32 %42 to i64
  %2010 = call i8* @hypre_CAlloc(i64 %2009, i64 8, i32 0) #3
  %2011 = bitcast i8* %2010 to double*
  %2012 = icmp eq i32 %42, 0
  br i1 %2012, label %2016, label %2013

2013:                                             ; preds = %1998
  %2014 = load i32*, i32** %33, align 8, !tbaa !14
  %2015 = load double*, double** %31, align 8, !tbaa !11
  br label %2016

2016:                                             ; preds = %2013, %1998
  %2017 = phi i32* [ %2014, %2013 ], [ %34, %1998 ]
  %2018 = phi double* [ %2015, %2013 ], [ %32, %1998 ]
  %2019 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2020 = icmp sgt i32 %2000, 0
  br i1 %2020, label %2021, label %2055

2021:                                             ; preds = %2016
  %2022 = load i32*, i32** %2001, align 8, !tbaa !28
  %2023 = zext i32 %2000 to i64
  br label %2029

2024:                                             ; preds = %2043
  %2025 = trunc i64 %2051 to i32
  br label %2026

2026:                                             ; preds = %2024, %2029
  %2027 = phi i32 [ %2031, %2029 ], [ %2025, %2024 ]
  %2028 = icmp eq i64 %2034, %2023
  br i1 %2028, label %2055, label %2029, !llvm.loop !107

2029:                                             ; preds = %2021, %2026
  %2030 = phi i64 [ 0, %2021 ], [ %2034, %2026 ]
  %2031 = phi i32 [ 0, %2021 ], [ %2027, %2026 ]
  %2032 = getelementptr inbounds i32, i32* %2022, i64 %2030
  %2033 = load i32, i32* %2032, align 4, !tbaa !25
  %2034 = add nuw nsw i64 %2030, 1
  %2035 = getelementptr inbounds i32, i32* %2022, i64 %2034
  %2036 = load i32, i32* %2035, align 4, !tbaa !25
  %2037 = icmp slt i32 %2033, %2036
  br i1 %2037, label %2038, label %2026

2038:                                             ; preds = %2029
  %2039 = load i32*, i32** %2019, align 8, !tbaa !32
  %2040 = sext i32 %2033 to i64
  %2041 = sext i32 %2031 to i64
  %2042 = sext i32 %2036 to i64
  br label %2043

2043:                                             ; preds = %2038, %2043
  %2044 = phi i64 [ %2041, %2038 ], [ %2051, %2043 ]
  %2045 = phi i64 [ %2040, %2038 ], [ %2053, %2043 ]
  %2046 = getelementptr inbounds i32, i32* %2039, i64 %2045
  %2047 = load i32, i32* %2046, align 4, !tbaa !25
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds double, double* %48, i64 %2048
  %2050 = load double, double* %2049, align 8, !tbaa !33
  %2051 = add nsw i64 %2044, 1
  %2052 = getelementptr inbounds double, double* %2008, i64 %2044
  store double %2050, double* %2052, align 8, !tbaa !33
  %2053 = add nsw i64 %2045, 1
  %2054 = icmp eq i64 %2053, %2042
  br i1 %2054, label %2024, label %2043, !llvm.loop !108

2055:                                             ; preds = %2026, %2016
  %2056 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %2007, i8* %2010) #3
  %2057 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2056) #3
  br label %2058

2058:                                             ; preds = %2055, %1995
  %2059 = phi i8* [ %2007, %2055 ], [ null, %1995 ]
  %2060 = phi double* [ %2011, %2055 ], [ null, %1995 ]
  %2061 = phi i32* [ %2017, %2055 ], [ %34, %1995 ]
  %2062 = phi double* [ %2018, %2055 ], [ %32, %1995 ]
  %2063 = fcmp oeq double %5, 1.000000e+00
  %2064 = fcmp oeq double %6, 1.000000e+00
  %2065 = select i1 %2063, i1 %2064, i1 false
  br i1 %2065, label %2070, label %2066

2066:                                             ; preds = %2058
  %2067 = icmp sgt i32 %40, 0
  br i1 %2067, label %2068, label %2360

2068:                                             ; preds = %2066
  %2069 = zext i32 %40 to i64
  br label %2353

2070:                                             ; preds = %2058
  %2071 = icmp eq i32 %4, 0
  %2072 = icmp sgt i32 %40, 0
  br i1 %2071, label %2076, label %2073

2073:                                             ; preds = %2070
  br i1 %2072, label %2074, label %2212

2074:                                             ; preds = %2073
  %2075 = zext i32 %40 to i64
  br label %2216

2076:                                             ; preds = %2070
  br i1 %2072, label %2077, label %2079

2077:                                             ; preds = %2076
  %2078 = zext i32 %40 to i64
  br label %2083

2079:                                             ; preds = %2145, %2076
  %2080 = icmp sgt i32 %40, 0
  br i1 %2080, label %2081, label %2705

2081:                                             ; preds = %2079
  %2082 = sext i32 %40 to i64
  br label %2148

2083:                                             ; preds = %2077, %2145
  %2084 = phi i64 [ 0, %2077 ], [ %2146, %2145 ]
  %2085 = getelementptr inbounds i32, i32* %24, i64 %2084
  %2086 = load i32, i32* %2085, align 4, !tbaa !25
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds double, double* %22, i64 %2087
  %2089 = load double, double* %2088, align 8, !tbaa !33
  %2090 = fcmp une double %2089, 0.000000e+00
  br i1 %2090, label %2091, label %2145

2091:                                             ; preds = %2083
  %2092 = getelementptr inbounds double, double* %52, i64 %2084
  %2093 = load double, double* %2092, align 8, !tbaa !33
  %2094 = add nuw nsw i64 %2084, 1
  %2095 = getelementptr inbounds i32, i32* %24, i64 %2094
  %2096 = load i32, i32* %2095, align 4, !tbaa !25
  %2097 = add nsw i32 %2086, 1
  %2098 = icmp slt i32 %2097, %2096
  br i1 %2098, label %2099, label %2117

2099:                                             ; preds = %2091
  %2100 = add i32 %2086, 1
  %2101 = sext i32 %2100 to i64
  br label %2102

2102:                                             ; preds = %2099, %2102
  %2103 = phi i64 [ %2101, %2099 ], [ %2114, %2102 ]
  %2104 = phi double [ %2093, %2099 ], [ %2113, %2102 ]
  %2105 = getelementptr inbounds i32, i32* %26, i64 %2103
  %2106 = load i32, i32* %2105, align 4, !tbaa !25
  %2107 = getelementptr inbounds double, double* %22, i64 %2103
  %2108 = load double, double* %2107, align 8, !tbaa !33
  %2109 = sext i32 %2106 to i64
  %2110 = getelementptr inbounds double, double* %48, i64 %2109
  %2111 = load double, double* %2110, align 8, !tbaa !33
  %2112 = fmul double %2108, %2111
  %2113 = fsub double %2104, %2112
  %2114 = add nsw i64 %2103, 1
  %2115 = trunc i64 %2114 to i32
  %2116 = icmp eq i32 %2096, %2115
  br i1 %2116, label %2117, label %2102, !llvm.loop !109

2117:                                             ; preds = %2102, %2091
  %2118 = phi double [ %2093, %2091 ], [ %2113, %2102 ]
  %2119 = getelementptr inbounds i32, i32* %30, i64 %2084
  %2120 = load i32, i32* %2119, align 4, !tbaa !25
  %2121 = getelementptr inbounds i32, i32* %30, i64 %2094
  %2122 = load i32, i32* %2121, align 4, !tbaa !25
  %2123 = icmp slt i32 %2120, %2122
  br i1 %2123, label %2124, label %2141

2124:                                             ; preds = %2117
  %2125 = sext i32 %2120 to i64
  %2126 = sext i32 %2122 to i64
  br label %2127

2127:                                             ; preds = %2124, %2127
  %2128 = phi i64 [ %2125, %2124 ], [ %2139, %2127 ]
  %2129 = phi double [ %2118, %2124 ], [ %2138, %2127 ]
  %2130 = getelementptr inbounds i32, i32* %2061, i64 %2128
  %2131 = load i32, i32* %2130, align 4, !tbaa !25
  %2132 = getelementptr inbounds double, double* %2062, i64 %2128
  %2133 = load double, double* %2132, align 8, !tbaa !33
  %2134 = sext i32 %2131 to i64
  %2135 = getelementptr inbounds double, double* %2060, i64 %2134
  %2136 = load double, double* %2135, align 8, !tbaa !33
  %2137 = fmul double %2133, %2136
  %2138 = fsub double %2129, %2137
  %2139 = add nsw i64 %2128, 1
  %2140 = icmp eq i64 %2139, %2126
  br i1 %2140, label %2141, label %2127, !llvm.loop !110

2141:                                             ; preds = %2127, %2117
  %2142 = phi double [ %2118, %2117 ], [ %2138, %2127 ]
  %2143 = fdiv double %2142, %2089
  %2144 = getelementptr inbounds double, double* %48, i64 %2084
  store double %2143, double* %2144, align 8, !tbaa !33
  br label %2145

2145:                                             ; preds = %2083, %2141
  %2146 = add nuw nsw i64 %2084, 1
  %2147 = icmp eq i64 %2146, %2078
  br i1 %2147, label %2079, label %2083, !llvm.loop !111

2148:                                             ; preds = %2081, %2210
  %2149 = phi i64 [ %2082, %2081 ], [ %2150, %2210 ]
  %2150 = add nsw i64 %2149, -1
  %2151 = getelementptr inbounds i32, i32* %24, i64 %2150
  %2152 = load i32, i32* %2151, align 4, !tbaa !25
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds double, double* %22, i64 %2153
  %2155 = load double, double* %2154, align 8, !tbaa !33
  %2156 = fcmp une double %2155, 0.000000e+00
  br i1 %2156, label %2157, label %2210

2157:                                             ; preds = %2148
  %2158 = getelementptr inbounds double, double* %52, i64 %2150
  %2159 = load double, double* %2158, align 8, !tbaa !33
  %2160 = getelementptr inbounds i32, i32* %24, i64 %2149
  %2161 = load i32, i32* %2160, align 4, !tbaa !25
  %2162 = add nsw i32 %2152, 1
  %2163 = icmp slt i32 %2162, %2161
  br i1 %2163, label %2164, label %2182

2164:                                             ; preds = %2157
  %2165 = add i32 %2152, 1
  %2166 = sext i32 %2165 to i64
  br label %2167

2167:                                             ; preds = %2164, %2167
  %2168 = phi i64 [ %2166, %2164 ], [ %2179, %2167 ]
  %2169 = phi double [ %2159, %2164 ], [ %2178, %2167 ]
  %2170 = getelementptr inbounds i32, i32* %26, i64 %2168
  %2171 = load i32, i32* %2170, align 4, !tbaa !25
  %2172 = getelementptr inbounds double, double* %22, i64 %2168
  %2173 = load double, double* %2172, align 8, !tbaa !33
  %2174 = sext i32 %2171 to i64
  %2175 = getelementptr inbounds double, double* %48, i64 %2174
  %2176 = load double, double* %2175, align 8, !tbaa !33
  %2177 = fmul double %2173, %2176
  %2178 = fsub double %2169, %2177
  %2179 = add nsw i64 %2168, 1
  %2180 = trunc i64 %2179 to i32
  %2181 = icmp eq i32 %2161, %2180
  br i1 %2181, label %2182, label %2167, !llvm.loop !112

2182:                                             ; preds = %2167, %2157
  %2183 = phi double [ %2159, %2157 ], [ %2178, %2167 ]
  %2184 = getelementptr inbounds i32, i32* %30, i64 %2150
  %2185 = load i32, i32* %2184, align 4, !tbaa !25
  %2186 = getelementptr inbounds i32, i32* %30, i64 %2149
  %2187 = load i32, i32* %2186, align 4, !tbaa !25
  %2188 = icmp slt i32 %2185, %2187
  br i1 %2188, label %2189, label %2206

2189:                                             ; preds = %2182
  %2190 = sext i32 %2185 to i64
  %2191 = sext i32 %2187 to i64
  br label %2192

2192:                                             ; preds = %2189, %2192
  %2193 = phi i64 [ %2190, %2189 ], [ %2204, %2192 ]
  %2194 = phi double [ %2183, %2189 ], [ %2203, %2192 ]
  %2195 = getelementptr inbounds i32, i32* %2061, i64 %2193
  %2196 = load i32, i32* %2195, align 4, !tbaa !25
  %2197 = getelementptr inbounds double, double* %2062, i64 %2193
  %2198 = load double, double* %2197, align 8, !tbaa !33
  %2199 = sext i32 %2196 to i64
  %2200 = getelementptr inbounds double, double* %2060, i64 %2199
  %2201 = load double, double* %2200, align 8, !tbaa !33
  %2202 = fmul double %2198, %2201
  %2203 = fsub double %2194, %2202
  %2204 = add nsw i64 %2193, 1
  %2205 = icmp eq i64 %2204, %2191
  br i1 %2205, label %2206, label %2192, !llvm.loop !113

2206:                                             ; preds = %2192, %2182
  %2207 = phi double [ %2183, %2182 ], [ %2203, %2192 ]
  %2208 = fdiv double %2207, %2155
  %2209 = getelementptr inbounds double, double* %48, i64 %2150
  store double %2208, double* %2209, align 8, !tbaa !33
  br label %2210

2210:                                             ; preds = %2148, %2206
  %2211 = icmp sgt i64 %2149, 1
  br i1 %2211, label %2148, label %2705, !llvm.loop !114

2212:                                             ; preds = %2282, %2073
  %2213 = icmp sgt i32 %40, 0
  br i1 %2213, label %2214, label %2705

2214:                                             ; preds = %2212
  %2215 = sext i32 %40 to i64
  br label %2285

2216:                                             ; preds = %2074, %2282
  %2217 = phi i64 [ 0, %2074 ], [ %2283, %2282 ]
  %2218 = getelementptr inbounds i32, i32* %2, i64 %2217
  %2219 = load i32, i32* %2218, align 4, !tbaa !25
  %2220 = icmp eq i32 %2219, %4
  br i1 %2220, label %2221, label %2282

2221:                                             ; preds = %2216
  %2222 = getelementptr inbounds i32, i32* %24, i64 %2217
  %2223 = load i32, i32* %2222, align 4, !tbaa !25
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds double, double* %22, i64 %2224
  %2226 = load double, double* %2225, align 8, !tbaa !33
  %2227 = fcmp une double %2226, 0.000000e+00
  br i1 %2227, label %2228, label %2282

2228:                                             ; preds = %2221
  %2229 = getelementptr inbounds double, double* %52, i64 %2217
  %2230 = load double, double* %2229, align 8, !tbaa !33
  %2231 = add nuw nsw i64 %2217, 1
  %2232 = getelementptr inbounds i32, i32* %24, i64 %2231
  %2233 = load i32, i32* %2232, align 4, !tbaa !25
  %2234 = add nsw i32 %2223, 1
  %2235 = icmp slt i32 %2234, %2233
  br i1 %2235, label %2236, label %2254

2236:                                             ; preds = %2228
  %2237 = add i32 %2223, 1
  %2238 = sext i32 %2237 to i64
  br label %2239

2239:                                             ; preds = %2236, %2239
  %2240 = phi i64 [ %2238, %2236 ], [ %2251, %2239 ]
  %2241 = phi double [ %2230, %2236 ], [ %2250, %2239 ]
  %2242 = getelementptr inbounds i32, i32* %26, i64 %2240
  %2243 = load i32, i32* %2242, align 4, !tbaa !25
  %2244 = getelementptr inbounds double, double* %22, i64 %2240
  %2245 = load double, double* %2244, align 8, !tbaa !33
  %2246 = sext i32 %2243 to i64
  %2247 = getelementptr inbounds double, double* %48, i64 %2246
  %2248 = load double, double* %2247, align 8, !tbaa !33
  %2249 = fmul double %2245, %2248
  %2250 = fsub double %2241, %2249
  %2251 = add nsw i64 %2240, 1
  %2252 = trunc i64 %2251 to i32
  %2253 = icmp eq i32 %2233, %2252
  br i1 %2253, label %2254, label %2239, !llvm.loop !115

2254:                                             ; preds = %2239, %2228
  %2255 = phi double [ %2230, %2228 ], [ %2250, %2239 ]
  %2256 = getelementptr inbounds i32, i32* %30, i64 %2217
  %2257 = load i32, i32* %2256, align 4, !tbaa !25
  %2258 = getelementptr inbounds i32, i32* %30, i64 %2231
  %2259 = load i32, i32* %2258, align 4, !tbaa !25
  %2260 = icmp slt i32 %2257, %2259
  br i1 %2260, label %2261, label %2278

2261:                                             ; preds = %2254
  %2262 = sext i32 %2257 to i64
  %2263 = sext i32 %2259 to i64
  br label %2264

2264:                                             ; preds = %2261, %2264
  %2265 = phi i64 [ %2262, %2261 ], [ %2276, %2264 ]
  %2266 = phi double [ %2255, %2261 ], [ %2275, %2264 ]
  %2267 = getelementptr inbounds i32, i32* %2061, i64 %2265
  %2268 = load i32, i32* %2267, align 4, !tbaa !25
  %2269 = getelementptr inbounds double, double* %2062, i64 %2265
  %2270 = load double, double* %2269, align 8, !tbaa !33
  %2271 = sext i32 %2268 to i64
  %2272 = getelementptr inbounds double, double* %2060, i64 %2271
  %2273 = load double, double* %2272, align 8, !tbaa !33
  %2274 = fmul double %2270, %2273
  %2275 = fsub double %2266, %2274
  %2276 = add nsw i64 %2265, 1
  %2277 = icmp eq i64 %2276, %2263
  br i1 %2277, label %2278, label %2264, !llvm.loop !116

2278:                                             ; preds = %2264, %2254
  %2279 = phi double [ %2255, %2254 ], [ %2275, %2264 ]
  %2280 = fdiv double %2279, %2226
  %2281 = getelementptr inbounds double, double* %48, i64 %2217
  store double %2280, double* %2281, align 8, !tbaa !33
  br label %2282

2282:                                             ; preds = %2216, %2221, %2278
  %2283 = add nuw nsw i64 %2217, 1
  %2284 = icmp eq i64 %2283, %2075
  br i1 %2284, label %2212, label %2216, !llvm.loop !117

2285:                                             ; preds = %2214, %2351
  %2286 = phi i64 [ %2215, %2214 ], [ %2287, %2351 ]
  %2287 = add nsw i64 %2286, -1
  %2288 = getelementptr inbounds i32, i32* %2, i64 %2287
  %2289 = load i32, i32* %2288, align 4, !tbaa !25
  %2290 = icmp eq i32 %2289, %4
  br i1 %2290, label %2291, label %2351

2291:                                             ; preds = %2285
  %2292 = getelementptr inbounds i32, i32* %24, i64 %2287
  %2293 = load i32, i32* %2292, align 4, !tbaa !25
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds double, double* %22, i64 %2294
  %2296 = load double, double* %2295, align 8, !tbaa !33
  %2297 = fcmp une double %2296, 0.000000e+00
  br i1 %2297, label %2298, label %2351

2298:                                             ; preds = %2291
  %2299 = getelementptr inbounds double, double* %52, i64 %2287
  %2300 = load double, double* %2299, align 8, !tbaa !33
  %2301 = getelementptr inbounds i32, i32* %24, i64 %2286
  %2302 = load i32, i32* %2301, align 4, !tbaa !25
  %2303 = add nsw i32 %2293, 1
  %2304 = icmp slt i32 %2303, %2302
  br i1 %2304, label %2305, label %2323

2305:                                             ; preds = %2298
  %2306 = add i32 %2293, 1
  %2307 = sext i32 %2306 to i64
  br label %2308

2308:                                             ; preds = %2305, %2308
  %2309 = phi i64 [ %2307, %2305 ], [ %2320, %2308 ]
  %2310 = phi double [ %2300, %2305 ], [ %2319, %2308 ]
  %2311 = getelementptr inbounds i32, i32* %26, i64 %2309
  %2312 = load i32, i32* %2311, align 4, !tbaa !25
  %2313 = getelementptr inbounds double, double* %22, i64 %2309
  %2314 = load double, double* %2313, align 8, !tbaa !33
  %2315 = sext i32 %2312 to i64
  %2316 = getelementptr inbounds double, double* %48, i64 %2315
  %2317 = load double, double* %2316, align 8, !tbaa !33
  %2318 = fmul double %2314, %2317
  %2319 = fsub double %2310, %2318
  %2320 = add nsw i64 %2309, 1
  %2321 = trunc i64 %2320 to i32
  %2322 = icmp eq i32 %2302, %2321
  br i1 %2322, label %2323, label %2308, !llvm.loop !118

2323:                                             ; preds = %2308, %2298
  %2324 = phi double [ %2300, %2298 ], [ %2319, %2308 ]
  %2325 = getelementptr inbounds i32, i32* %30, i64 %2287
  %2326 = load i32, i32* %2325, align 4, !tbaa !25
  %2327 = getelementptr inbounds i32, i32* %30, i64 %2286
  %2328 = load i32, i32* %2327, align 4, !tbaa !25
  %2329 = icmp slt i32 %2326, %2328
  br i1 %2329, label %2330, label %2347

2330:                                             ; preds = %2323
  %2331 = sext i32 %2326 to i64
  %2332 = sext i32 %2328 to i64
  br label %2333

2333:                                             ; preds = %2330, %2333
  %2334 = phi i64 [ %2331, %2330 ], [ %2345, %2333 ]
  %2335 = phi double [ %2324, %2330 ], [ %2344, %2333 ]
  %2336 = getelementptr inbounds i32, i32* %2061, i64 %2334
  %2337 = load i32, i32* %2336, align 4, !tbaa !25
  %2338 = getelementptr inbounds double, double* %2062, i64 %2334
  %2339 = load double, double* %2338, align 8, !tbaa !33
  %2340 = sext i32 %2337 to i64
  %2341 = getelementptr inbounds double, double* %2060, i64 %2340
  %2342 = load double, double* %2341, align 8, !tbaa !33
  %2343 = fmul double %2339, %2342
  %2344 = fsub double %2335, %2343
  %2345 = add nsw i64 %2334, 1
  %2346 = icmp eq i64 %2345, %2332
  br i1 %2346, label %2347, label %2333, !llvm.loop !119

2347:                                             ; preds = %2333, %2323
  %2348 = phi double [ %2324, %2323 ], [ %2344, %2333 ]
  %2349 = fdiv double %2348, %2296
  %2350 = getelementptr inbounds double, double* %48, i64 %2287
  store double %2349, double* %2350, align 8, !tbaa !33
  br label %2351

2351:                                             ; preds = %2285, %2291, %2347
  %2352 = icmp sgt i64 %2286, 1
  br i1 %2352, label %2285, label %2705, !llvm.loop !120

2353:                                             ; preds = %2068, %2353
  %2354 = phi i64 [ 0, %2068 ], [ %2358, %2353 ]
  %2355 = getelementptr inbounds double, double* %48, i64 %2354
  %2356 = load double, double* %2355, align 8, !tbaa !33
  %2357 = getelementptr inbounds double, double* %60, i64 %2354
  store double %2356, double* %2357, align 8, !tbaa !33
  %2358 = add nuw nsw i64 %2354, 1
  %2359 = icmp eq i64 %2358, %2069
  br i1 %2359, label %2360, label %2353, !llvm.loop !121

2360:                                             ; preds = %2353, %2066
  %2361 = fmul double %5, %6
  %2362 = fsub double 1.000000e+00, %2361
  %2363 = icmp eq i32 %4, 0
  %2364 = icmp sgt i32 %40, 0
  br i1 %2363, label %2368, label %2365

2365:                                             ; preds = %2360
  br i1 %2364, label %2366, label %2534

2366:                                             ; preds = %2365
  %2367 = zext i32 %40 to i64
  br label %2538

2368:                                             ; preds = %2360
  br i1 %2364, label %2369, label %2371

2369:                                             ; preds = %2368
  %2370 = zext i32 %40 to i64
  br label %2375

2371:                                             ; preds = %2452, %2368
  %2372 = icmp sgt i32 %40, 0
  br i1 %2372, label %2373, label %2705

2373:                                             ; preds = %2371
  %2374 = sext i32 %40 to i64
  br label %2455

2375:                                             ; preds = %2369, %2452
  %2376 = phi i64 [ 0, %2369 ], [ %2453, %2452 ]
  %2377 = getelementptr inbounds i32, i32* %24, i64 %2376
  %2378 = load i32, i32* %2377, align 4, !tbaa !25
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds double, double* %22, i64 %2379
  %2381 = load double, double* %2380, align 8, !tbaa !33
  %2382 = fcmp une double %2381, 0.000000e+00
  br i1 %2382, label %2383, label %2452

2383:                                             ; preds = %2375
  %2384 = getelementptr inbounds double, double* %52, i64 %2376
  %2385 = load double, double* %2384, align 8, !tbaa !33
  %2386 = add nuw nsw i64 %2376, 1
  %2387 = getelementptr inbounds i32, i32* %24, i64 %2386
  %2388 = load i32, i32* %2387, align 4, !tbaa !25
  %2389 = add nsw i32 %2378, 1
  %2390 = icmp slt i32 %2389, %2388
  br i1 %2390, label %2391, label %2414

2391:                                             ; preds = %2383
  %2392 = add i32 %2378, 1
  %2393 = sext i32 %2392 to i64
  br label %2394

2394:                                             ; preds = %2391, %2394
  %2395 = phi i64 [ %2393, %2391 ], [ %2411, %2394 ]
  %2396 = phi double [ 0.000000e+00, %2391 ], [ %2410, %2394 ]
  %2397 = phi double [ 0.000000e+00, %2391 ], [ %2406, %2394 ]
  %2398 = getelementptr inbounds i32, i32* %26, i64 %2395
  %2399 = load i32, i32* %2398, align 4, !tbaa !25
  %2400 = getelementptr inbounds double, double* %22, i64 %2395
  %2401 = load double, double* %2400, align 8, !tbaa !33
  %2402 = sext i32 %2399 to i64
  %2403 = getelementptr inbounds double, double* %48, i64 %2402
  %2404 = load double, double* %2403, align 8, !tbaa !33
  %2405 = fmul double %2401, %2404
  %2406 = fsub double %2397, %2405
  %2407 = getelementptr inbounds double, double* %60, i64 %2402
  %2408 = load double, double* %2407, align 8, !tbaa !33
  %2409 = fmul double %2401, %2408
  %2410 = fadd double %2396, %2409
  %2411 = add nsw i64 %2395, 1
  %2412 = trunc i64 %2411 to i32
  %2413 = icmp eq i32 %2388, %2412
  br i1 %2413, label %2414, label %2394, !llvm.loop !122

2414:                                             ; preds = %2394, %2383
  %2415 = phi double [ 0.000000e+00, %2383 ], [ %2406, %2394 ]
  %2416 = phi double [ 0.000000e+00, %2383 ], [ %2410, %2394 ]
  %2417 = getelementptr inbounds i32, i32* %30, i64 %2376
  %2418 = load i32, i32* %2417, align 4, !tbaa !25
  %2419 = getelementptr inbounds i32, i32* %30, i64 %2386
  %2420 = load i32, i32* %2419, align 4, !tbaa !25
  %2421 = icmp slt i32 %2418, %2420
  br i1 %2421, label %2422, label %2439

2422:                                             ; preds = %2414
  %2423 = sext i32 %2418 to i64
  %2424 = sext i32 %2420 to i64
  br label %2425

2425:                                             ; preds = %2422, %2425
  %2426 = phi i64 [ %2423, %2422 ], [ %2437, %2425 ]
  %2427 = phi double [ %2385, %2422 ], [ %2436, %2425 ]
  %2428 = getelementptr inbounds i32, i32* %2061, i64 %2426
  %2429 = load i32, i32* %2428, align 4, !tbaa !25
  %2430 = getelementptr inbounds double, double* %2062, i64 %2426
  %2431 = load double, double* %2430, align 8, !tbaa !33
  %2432 = sext i32 %2429 to i64
  %2433 = getelementptr inbounds double, double* %2060, i64 %2432
  %2434 = load double, double* %2433, align 8, !tbaa !33
  %2435 = fmul double %2431, %2434
  %2436 = fsub double %2427, %2435
  %2437 = add nsw i64 %2426, 1
  %2438 = icmp eq i64 %2437, %2424
  br i1 %2438, label %2439, label %2425, !llvm.loop !123

2439:                                             ; preds = %2425, %2414
  %2440 = phi double [ %2385, %2414 ], [ %2436, %2425 ]
  %2441 = getelementptr inbounds double, double* %48, i64 %2376
  %2442 = load double, double* %2441, align 8, !tbaa !33
  %2443 = fmul double %2362, %2442
  store double %2443, double* %2441, align 8, !tbaa !33
  %2444 = fmul double %2440, %6
  %2445 = fadd double %2415, %2444
  %2446 = fmul double %64, %2416
  %2447 = fadd double %2446, %2445
  %2448 = fmul double %2447, %5
  %2449 = load double, double* %2380, align 8, !tbaa !33
  %2450 = fdiv double %2448, %2449
  %2451 = fadd double %2443, %2450
  store double %2451, double* %2441, align 8, !tbaa !33
  br label %2452

2452:                                             ; preds = %2375, %2439
  %2453 = add nuw nsw i64 %2376, 1
  %2454 = icmp eq i64 %2453, %2370
  br i1 %2454, label %2371, label %2375, !llvm.loop !124

2455:                                             ; preds = %2373, %2532
  %2456 = phi i64 [ %2374, %2373 ], [ %2457, %2532 ]
  %2457 = add nsw i64 %2456, -1
  %2458 = getelementptr inbounds i32, i32* %24, i64 %2457
  %2459 = load i32, i32* %2458, align 4, !tbaa !25
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds double, double* %22, i64 %2460
  %2462 = load double, double* %2461, align 8, !tbaa !33
  %2463 = fcmp une double %2462, 0.000000e+00
  br i1 %2463, label %2464, label %2532

2464:                                             ; preds = %2455
  %2465 = getelementptr inbounds double, double* %52, i64 %2457
  %2466 = load double, double* %2465, align 8, !tbaa !33
  %2467 = getelementptr inbounds i32, i32* %24, i64 %2456
  %2468 = load i32, i32* %2467, align 4, !tbaa !25
  %2469 = add nsw i32 %2459, 1
  %2470 = icmp slt i32 %2469, %2468
  br i1 %2470, label %2471, label %2494

2471:                                             ; preds = %2464
  %2472 = add i32 %2459, 1
  %2473 = sext i32 %2472 to i64
  br label %2474

2474:                                             ; preds = %2471, %2474
  %2475 = phi i64 [ %2473, %2471 ], [ %2491, %2474 ]
  %2476 = phi double [ 0.000000e+00, %2471 ], [ %2490, %2474 ]
  %2477 = phi double [ 0.000000e+00, %2471 ], [ %2486, %2474 ]
  %2478 = getelementptr inbounds i32, i32* %26, i64 %2475
  %2479 = load i32, i32* %2478, align 4, !tbaa !25
  %2480 = getelementptr inbounds double, double* %22, i64 %2475
  %2481 = load double, double* %2480, align 8, !tbaa !33
  %2482 = sext i32 %2479 to i64
  %2483 = getelementptr inbounds double, double* %48, i64 %2482
  %2484 = load double, double* %2483, align 8, !tbaa !33
  %2485 = fmul double %2481, %2484
  %2486 = fsub double %2477, %2485
  %2487 = getelementptr inbounds double, double* %60, i64 %2482
  %2488 = load double, double* %2487, align 8, !tbaa !33
  %2489 = fmul double %2481, %2488
  %2490 = fadd double %2476, %2489
  %2491 = add nsw i64 %2475, 1
  %2492 = trunc i64 %2491 to i32
  %2493 = icmp eq i32 %2468, %2492
  br i1 %2493, label %2494, label %2474, !llvm.loop !125

2494:                                             ; preds = %2474, %2464
  %2495 = phi double [ 0.000000e+00, %2464 ], [ %2486, %2474 ]
  %2496 = phi double [ 0.000000e+00, %2464 ], [ %2490, %2474 ]
  %2497 = getelementptr inbounds i32, i32* %30, i64 %2457
  %2498 = load i32, i32* %2497, align 4, !tbaa !25
  %2499 = getelementptr inbounds i32, i32* %30, i64 %2456
  %2500 = load i32, i32* %2499, align 4, !tbaa !25
  %2501 = icmp slt i32 %2498, %2500
  br i1 %2501, label %2502, label %2519

2502:                                             ; preds = %2494
  %2503 = sext i32 %2498 to i64
  %2504 = sext i32 %2500 to i64
  br label %2505

2505:                                             ; preds = %2502, %2505
  %2506 = phi i64 [ %2503, %2502 ], [ %2517, %2505 ]
  %2507 = phi double [ %2466, %2502 ], [ %2516, %2505 ]
  %2508 = getelementptr inbounds i32, i32* %2061, i64 %2506
  %2509 = load i32, i32* %2508, align 4, !tbaa !25
  %2510 = getelementptr inbounds double, double* %2062, i64 %2506
  %2511 = load double, double* %2510, align 8, !tbaa !33
  %2512 = sext i32 %2509 to i64
  %2513 = getelementptr inbounds double, double* %2060, i64 %2512
  %2514 = load double, double* %2513, align 8, !tbaa !33
  %2515 = fmul double %2511, %2514
  %2516 = fsub double %2507, %2515
  %2517 = add nsw i64 %2506, 1
  %2518 = icmp eq i64 %2517, %2504
  br i1 %2518, label %2519, label %2505, !llvm.loop !126

2519:                                             ; preds = %2505, %2494
  %2520 = phi double [ %2466, %2494 ], [ %2516, %2505 ]
  %2521 = getelementptr inbounds double, double* %48, i64 %2457
  %2522 = load double, double* %2521, align 8, !tbaa !33
  %2523 = fmul double %2362, %2522
  store double %2523, double* %2521, align 8, !tbaa !33
  %2524 = fmul double %2520, %6
  %2525 = fadd double %2495, %2524
  %2526 = fmul double %64, %2496
  %2527 = fadd double %2526, %2525
  %2528 = fmul double %2527, %5
  %2529 = load double, double* %2461, align 8, !tbaa !33
  %2530 = fdiv double %2528, %2529
  %2531 = fadd double %2523, %2530
  store double %2531, double* %2521, align 8, !tbaa !33
  br label %2532

2532:                                             ; preds = %2455, %2519
  %2533 = icmp sgt i64 %2456, 1
  br i1 %2533, label %2455, label %2705, !llvm.loop !127

2534:                                             ; preds = %2619, %2365
  %2535 = icmp sgt i32 %40, 0
  br i1 %2535, label %2536, label %2705

2536:                                             ; preds = %2534
  %2537 = sext i32 %40 to i64
  br label %2622

2538:                                             ; preds = %2366, %2619
  %2539 = phi i64 [ 0, %2366 ], [ %2620, %2619 ]
  %2540 = getelementptr inbounds i32, i32* %2, i64 %2539
  %2541 = load i32, i32* %2540, align 4, !tbaa !25
  %2542 = icmp eq i32 %2541, %4
  br i1 %2542, label %2543, label %2619

2543:                                             ; preds = %2538
  %2544 = getelementptr inbounds i32, i32* %24, i64 %2539
  %2545 = load i32, i32* %2544, align 4, !tbaa !25
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds double, double* %22, i64 %2546
  %2548 = load double, double* %2547, align 8, !tbaa !33
  %2549 = fcmp une double %2548, 0.000000e+00
  br i1 %2549, label %2550, label %2619

2550:                                             ; preds = %2543
  %2551 = getelementptr inbounds double, double* %52, i64 %2539
  %2552 = load double, double* %2551, align 8, !tbaa !33
  %2553 = add nuw nsw i64 %2539, 1
  %2554 = getelementptr inbounds i32, i32* %24, i64 %2553
  %2555 = load i32, i32* %2554, align 4, !tbaa !25
  %2556 = add nsw i32 %2545, 1
  %2557 = icmp slt i32 %2556, %2555
  br i1 %2557, label %2558, label %2581

2558:                                             ; preds = %2550
  %2559 = add i32 %2545, 1
  %2560 = sext i32 %2559 to i64
  br label %2561

2561:                                             ; preds = %2558, %2561
  %2562 = phi i64 [ %2560, %2558 ], [ %2578, %2561 ]
  %2563 = phi double [ 0.000000e+00, %2558 ], [ %2577, %2561 ]
  %2564 = phi double [ 0.000000e+00, %2558 ], [ %2573, %2561 ]
  %2565 = getelementptr inbounds i32, i32* %26, i64 %2562
  %2566 = load i32, i32* %2565, align 4, !tbaa !25
  %2567 = getelementptr inbounds double, double* %22, i64 %2562
  %2568 = load double, double* %2567, align 8, !tbaa !33
  %2569 = sext i32 %2566 to i64
  %2570 = getelementptr inbounds double, double* %48, i64 %2569
  %2571 = load double, double* %2570, align 8, !tbaa !33
  %2572 = fmul double %2568, %2571
  %2573 = fsub double %2564, %2572
  %2574 = getelementptr inbounds double, double* %60, i64 %2569
  %2575 = load double, double* %2574, align 8, !tbaa !33
  %2576 = fmul double %2568, %2575
  %2577 = fadd double %2563, %2576
  %2578 = add nsw i64 %2562, 1
  %2579 = trunc i64 %2578 to i32
  %2580 = icmp eq i32 %2555, %2579
  br i1 %2580, label %2581, label %2561, !llvm.loop !128

2581:                                             ; preds = %2561, %2550
  %2582 = phi double [ 0.000000e+00, %2550 ], [ %2573, %2561 ]
  %2583 = phi double [ 0.000000e+00, %2550 ], [ %2577, %2561 ]
  %2584 = getelementptr inbounds i32, i32* %30, i64 %2539
  %2585 = load i32, i32* %2584, align 4, !tbaa !25
  %2586 = getelementptr inbounds i32, i32* %30, i64 %2553
  %2587 = load i32, i32* %2586, align 4, !tbaa !25
  %2588 = icmp slt i32 %2585, %2587
  br i1 %2588, label %2589, label %2606

2589:                                             ; preds = %2581
  %2590 = sext i32 %2585 to i64
  %2591 = sext i32 %2587 to i64
  br label %2592

2592:                                             ; preds = %2589, %2592
  %2593 = phi i64 [ %2590, %2589 ], [ %2604, %2592 ]
  %2594 = phi double [ %2552, %2589 ], [ %2603, %2592 ]
  %2595 = getelementptr inbounds i32, i32* %2061, i64 %2593
  %2596 = load i32, i32* %2595, align 4, !tbaa !25
  %2597 = getelementptr inbounds double, double* %2062, i64 %2593
  %2598 = load double, double* %2597, align 8, !tbaa !33
  %2599 = sext i32 %2596 to i64
  %2600 = getelementptr inbounds double, double* %2060, i64 %2599
  %2601 = load double, double* %2600, align 8, !tbaa !33
  %2602 = fmul double %2598, %2601
  %2603 = fsub double %2594, %2602
  %2604 = add nsw i64 %2593, 1
  %2605 = icmp eq i64 %2604, %2591
  br i1 %2605, label %2606, label %2592, !llvm.loop !129

2606:                                             ; preds = %2592, %2581
  %2607 = phi double [ %2552, %2581 ], [ %2603, %2592 ]
  %2608 = getelementptr inbounds double, double* %48, i64 %2539
  %2609 = load double, double* %2608, align 8, !tbaa !33
  %2610 = fmul double %2362, %2609
  store double %2610, double* %2608, align 8, !tbaa !33
  %2611 = fmul double %2607, %6
  %2612 = fadd double %2582, %2611
  %2613 = fmul double %64, %2583
  %2614 = fadd double %2613, %2612
  %2615 = fmul double %2614, %5
  %2616 = load double, double* %2547, align 8, !tbaa !33
  %2617 = fdiv double %2615, %2616
  %2618 = fadd double %2610, %2617
  store double %2618, double* %2608, align 8, !tbaa !33
  br label %2619

2619:                                             ; preds = %2538, %2543, %2606
  %2620 = add nuw nsw i64 %2539, 1
  %2621 = icmp eq i64 %2620, %2367
  br i1 %2621, label %2534, label %2538, !llvm.loop !130

2622:                                             ; preds = %2536, %2703
  %2623 = phi i64 [ %2537, %2536 ], [ %2624, %2703 ]
  %2624 = add nsw i64 %2623, -1
  %2625 = getelementptr inbounds i32, i32* %2, i64 %2624
  %2626 = load i32, i32* %2625, align 4, !tbaa !25
  %2627 = icmp eq i32 %2626, %4
  br i1 %2627, label %2628, label %2703

2628:                                             ; preds = %2622
  %2629 = getelementptr inbounds i32, i32* %24, i64 %2624
  %2630 = load i32, i32* %2629, align 4, !tbaa !25
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds double, double* %22, i64 %2631
  %2633 = load double, double* %2632, align 8, !tbaa !33
  %2634 = fcmp une double %2633, 0.000000e+00
  br i1 %2634, label %2635, label %2703

2635:                                             ; preds = %2628
  %2636 = getelementptr inbounds double, double* %52, i64 %2624
  %2637 = load double, double* %2636, align 8, !tbaa !33
  %2638 = getelementptr inbounds i32, i32* %24, i64 %2623
  %2639 = load i32, i32* %2638, align 4, !tbaa !25
  %2640 = add nsw i32 %2630, 1
  %2641 = icmp slt i32 %2640, %2639
  br i1 %2641, label %2642, label %2665

2642:                                             ; preds = %2635
  %2643 = add i32 %2630, 1
  %2644 = sext i32 %2643 to i64
  br label %2645

2645:                                             ; preds = %2642, %2645
  %2646 = phi i64 [ %2644, %2642 ], [ %2662, %2645 ]
  %2647 = phi double [ 0.000000e+00, %2642 ], [ %2661, %2645 ]
  %2648 = phi double [ 0.000000e+00, %2642 ], [ %2657, %2645 ]
  %2649 = getelementptr inbounds i32, i32* %26, i64 %2646
  %2650 = load i32, i32* %2649, align 4, !tbaa !25
  %2651 = getelementptr inbounds double, double* %22, i64 %2646
  %2652 = load double, double* %2651, align 8, !tbaa !33
  %2653 = sext i32 %2650 to i64
  %2654 = getelementptr inbounds double, double* %48, i64 %2653
  %2655 = load double, double* %2654, align 8, !tbaa !33
  %2656 = fmul double %2652, %2655
  %2657 = fsub double %2648, %2656
  %2658 = getelementptr inbounds double, double* %60, i64 %2653
  %2659 = load double, double* %2658, align 8, !tbaa !33
  %2660 = fmul double %2652, %2659
  %2661 = fadd double %2647, %2660
  %2662 = add nsw i64 %2646, 1
  %2663 = trunc i64 %2662 to i32
  %2664 = icmp eq i32 %2639, %2663
  br i1 %2664, label %2665, label %2645, !llvm.loop !131

2665:                                             ; preds = %2645, %2635
  %2666 = phi double [ 0.000000e+00, %2635 ], [ %2657, %2645 ]
  %2667 = phi double [ 0.000000e+00, %2635 ], [ %2661, %2645 ]
  %2668 = getelementptr inbounds i32, i32* %30, i64 %2624
  %2669 = load i32, i32* %2668, align 4, !tbaa !25
  %2670 = getelementptr inbounds i32, i32* %30, i64 %2623
  %2671 = load i32, i32* %2670, align 4, !tbaa !25
  %2672 = icmp slt i32 %2669, %2671
  br i1 %2672, label %2673, label %2690

2673:                                             ; preds = %2665
  %2674 = sext i32 %2669 to i64
  %2675 = sext i32 %2671 to i64
  br label %2676

2676:                                             ; preds = %2673, %2676
  %2677 = phi i64 [ %2674, %2673 ], [ %2688, %2676 ]
  %2678 = phi double [ %2637, %2673 ], [ %2687, %2676 ]
  %2679 = getelementptr inbounds i32, i32* %2061, i64 %2677
  %2680 = load i32, i32* %2679, align 4, !tbaa !25
  %2681 = getelementptr inbounds double, double* %2062, i64 %2677
  %2682 = load double, double* %2681, align 8, !tbaa !33
  %2683 = sext i32 %2680 to i64
  %2684 = getelementptr inbounds double, double* %2060, i64 %2683
  %2685 = load double, double* %2684, align 8, !tbaa !33
  %2686 = fmul double %2682, %2685
  %2687 = fsub double %2678, %2686
  %2688 = add nsw i64 %2677, 1
  %2689 = icmp eq i64 %2688, %2675
  br i1 %2689, label %2690, label %2676, !llvm.loop !132

2690:                                             ; preds = %2676, %2665
  %2691 = phi double [ %2637, %2665 ], [ %2687, %2676 ]
  %2692 = getelementptr inbounds double, double* %48, i64 %2624
  %2693 = load double, double* %2692, align 8, !tbaa !33
  %2694 = fmul double %2362, %2693
  store double %2694, double* %2692, align 8, !tbaa !33
  %2695 = fmul double %2691, %6
  %2696 = fadd double %2666, %2695
  %2697 = fmul double %64, %2667
  %2698 = fadd double %2697, %2696
  %2699 = fmul double %2698, %5
  %2700 = load double, double* %2632, align 8, !tbaa !33
  %2701 = fdiv double %2699, %2700
  %2702 = fadd double %2694, %2701
  store double %2702, double* %2692, align 8, !tbaa !33
  br label %2703

2703:                                             ; preds = %2622, %2628, %2690
  %2704 = icmp sgt i64 %2623, 1
  br i1 %2704, label %2622, label %2705, !llvm.loop !133

2705:                                             ; preds = %2703, %2532, %2351, %2210, %2534, %2371, %2212, %2079
  %2706 = load i32, i32* %12, align 4, !tbaa !25
  %2707 = icmp sgt i32 %2706, 1
  br i1 %2707, label %2708, label %4722

2708:                                             ; preds = %2705
  %2709 = bitcast double* %2060 to i8*
  call void @hypre_Free(i8* %2709, i32 0) #3
  call void @hypre_Free(i8* %2059, i32 0) #3
  br label %4722

2710:                                             ; preds = %59
  %2711 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %2712 = fneg double %5
  %2713 = call i32 @hypre_ParCSRMatrixMatvec(double %2712, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double %5, %struct.hypre_ParVector_struct* %9) #3
  %2714 = icmp sgt i32 %40, 0
  br i1 %2714, label %2715, label %4722

2715:                                             ; preds = %2710
  %2716 = zext i32 %40 to i64
  br label %2717

2717:                                             ; preds = %2715, %2717
  %2718 = phi i64 [ 0, %2715 ], [ %2727, %2717 ]
  %2719 = getelementptr inbounds double, double* %60, i64 %2718
  %2720 = load double, double* %2719, align 8, !tbaa !33
  %2721 = getelementptr inbounds double, double* %7, i64 %2718
  %2722 = load double, double* %2721, align 8, !tbaa !33
  %2723 = fdiv double %2720, %2722
  %2724 = getelementptr inbounds double, double* %48, i64 %2718
  %2725 = load double, double* %2724, align 8, !tbaa !33
  %2726 = fadd double %2725, %2723
  store double %2726, double* %2724, align 8, !tbaa !33
  %2727 = add nuw nsw i64 %2718, 1
  %2728 = icmp eq i64 %2727, %2716
  br i1 %2728, label %4722, label %2717, !llvm.loop !134

2729:                                             ; preds = %59
  %2730 = load i32, i32* %12, align 4, !tbaa !25
  %2731 = icmp sgt i32 %2730, 1
  br i1 %2731, label %2732, label %2792

2732:                                             ; preds = %2729
  %2733 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %2734 = load i32, i32* %2733, align 4, !tbaa !26
  %2735 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %2736 = load i32*, i32** %2735, align 8, !tbaa !28
  %2737 = sext i32 %2734 to i64
  %2738 = getelementptr inbounds i32, i32* %2736, i64 %2737
  %2739 = load i32, i32* %2738, align 4, !tbaa !25
  %2740 = sext i32 %2739 to i64
  %2741 = call i8* @hypre_CAlloc(i64 %2740, i64 8, i32 0) #3
  %2742 = bitcast i8* %2741 to double*
  %2743 = sext i32 %42 to i64
  %2744 = call i8* @hypre_CAlloc(i64 %2743, i64 8, i32 0) #3
  %2745 = bitcast i8* %2744 to double*
  %2746 = icmp eq i32 %42, 0
  br i1 %2746, label %2750, label %2747

2747:                                             ; preds = %2732
  %2748 = load i32*, i32** %33, align 8, !tbaa !14
  %2749 = load double*, double** %31, align 8, !tbaa !11
  br label %2750

2750:                                             ; preds = %2747, %2732
  %2751 = phi i32* [ %2748, %2747 ], [ %34, %2732 ]
  %2752 = phi double* [ %2749, %2747 ], [ %32, %2732 ]
  %2753 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %2754 = icmp sgt i32 %2734, 0
  br i1 %2754, label %2755, label %2789

2755:                                             ; preds = %2750
  %2756 = load i32*, i32** %2735, align 8, !tbaa !28
  %2757 = zext i32 %2734 to i64
  br label %2763

2758:                                             ; preds = %2777
  %2759 = trunc i64 %2785 to i32
  br label %2760

2760:                                             ; preds = %2758, %2763
  %2761 = phi i32 [ %2765, %2763 ], [ %2759, %2758 ]
  %2762 = icmp eq i64 %2768, %2757
  br i1 %2762, label %2789, label %2763, !llvm.loop !135

2763:                                             ; preds = %2755, %2760
  %2764 = phi i64 [ 0, %2755 ], [ %2768, %2760 ]
  %2765 = phi i32 [ 0, %2755 ], [ %2761, %2760 ]
  %2766 = getelementptr inbounds i32, i32* %2756, i64 %2764
  %2767 = load i32, i32* %2766, align 4, !tbaa !25
  %2768 = add nuw nsw i64 %2764, 1
  %2769 = getelementptr inbounds i32, i32* %2756, i64 %2768
  %2770 = load i32, i32* %2769, align 4, !tbaa !25
  %2771 = icmp slt i32 %2767, %2770
  br i1 %2771, label %2772, label %2760

2772:                                             ; preds = %2763
  %2773 = load i32*, i32** %2753, align 8, !tbaa !32
  %2774 = sext i32 %2767 to i64
  %2775 = sext i32 %2765 to i64
  %2776 = sext i32 %2770 to i64
  br label %2777

2777:                                             ; preds = %2772, %2777
  %2778 = phi i64 [ %2775, %2772 ], [ %2785, %2777 ]
  %2779 = phi i64 [ %2774, %2772 ], [ %2787, %2777 ]
  %2780 = getelementptr inbounds i32, i32* %2773, i64 %2779
  %2781 = load i32, i32* %2780, align 4, !tbaa !25
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds double, double* %48, i64 %2782
  %2784 = load double, double* %2783, align 8, !tbaa !33
  %2785 = add nsw i64 %2778, 1
  %2786 = getelementptr inbounds double, double* %2742, i64 %2778
  store double %2784, double* %2786, align 8, !tbaa !33
  %2787 = add nsw i64 %2779, 1
  %2788 = icmp eq i64 %2787, %2776
  br i1 %2788, label %2758, label %2777, !llvm.loop !136

2789:                                             ; preds = %2760, %2750
  %2790 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %2741, i8* %2744) #3
  %2791 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %2790) #3
  br label %2792

2792:                                             ; preds = %2789, %2729
  %2793 = phi i8* [ %2741, %2789 ], [ null, %2729 ]
  %2794 = phi double* [ %2745, %2789 ], [ null, %2729 ]
  %2795 = phi i32* [ %2751, %2789 ], [ %34, %2729 ]
  %2796 = phi double* [ %2752, %2789 ], [ %32, %2729 ]
  %2797 = fcmp oeq double %5, 1.000000e+00
  %2798 = fcmp oeq double %6, 1.000000e+00
  %2799 = select i1 %2797, i1 %2798, i1 false
  br i1 %2799, label %2804, label %2800

2800:                                             ; preds = %2792
  %2801 = icmp sgt i32 %40, 0
  br i1 %2801, label %2802, label %3090

2802:                                             ; preds = %2800
  %2803 = zext i32 %40 to i64
  br label %3083

2804:                                             ; preds = %2792
  %2805 = icmp eq i32 %4, 0
  %2806 = icmp sgt i32 %40, 0
  br i1 %2805, label %2810, label %2807

2807:                                             ; preds = %2804
  br i1 %2806, label %2808, label %2944

2808:                                             ; preds = %2807
  %2809 = zext i32 %40 to i64
  br label %2948

2810:                                             ; preds = %2804
  br i1 %2806, label %2811, label %2813

2811:                                             ; preds = %2810
  %2812 = zext i32 %40 to i64
  br label %2817

2813:                                             ; preds = %2878, %2810
  %2814 = icmp sgt i32 %40, 0
  br i1 %2814, label %2815, label %3431

2815:                                             ; preds = %2813
  %2816 = sext i32 %40 to i64
  br label %2881

2817:                                             ; preds = %2811, %2878
  %2818 = phi i64 [ 0, %2811 ], [ %2879, %2878 ]
  %2819 = getelementptr inbounds double, double* %7, i64 %2818
  %2820 = load double, double* %2819, align 8, !tbaa !33
  %2821 = fcmp une double %2820, 0.000000e+00
  br i1 %2821, label %2822, label %2878

2822:                                             ; preds = %2817
  %2823 = getelementptr inbounds double, double* %52, i64 %2818
  %2824 = load double, double* %2823, align 8, !tbaa !33
  %2825 = getelementptr inbounds i32, i32* %24, i64 %2818
  %2826 = load i32, i32* %2825, align 4, !tbaa !25
  %2827 = add nuw nsw i64 %2818, 1
  %2828 = getelementptr inbounds i32, i32* %24, i64 %2827
  %2829 = load i32, i32* %2828, align 4, !tbaa !25
  %2830 = icmp slt i32 %2826, %2829
  br i1 %2830, label %2831, label %2848

2831:                                             ; preds = %2822
  %2832 = sext i32 %2826 to i64
  %2833 = sext i32 %2829 to i64
  br label %2834

2834:                                             ; preds = %2831, %2834
  %2835 = phi i64 [ %2832, %2831 ], [ %2846, %2834 ]
  %2836 = phi double [ %2824, %2831 ], [ %2845, %2834 ]
  %2837 = getelementptr inbounds i32, i32* %26, i64 %2835
  %2838 = load i32, i32* %2837, align 4, !tbaa !25
  %2839 = getelementptr inbounds double, double* %22, i64 %2835
  %2840 = load double, double* %2839, align 8, !tbaa !33
  %2841 = sext i32 %2838 to i64
  %2842 = getelementptr inbounds double, double* %48, i64 %2841
  %2843 = load double, double* %2842, align 8, !tbaa !33
  %2844 = fmul double %2840, %2843
  %2845 = fsub double %2836, %2844
  %2846 = add nsw i64 %2835, 1
  %2847 = icmp eq i64 %2846, %2833
  br i1 %2847, label %2848, label %2834, !llvm.loop !137

2848:                                             ; preds = %2834, %2822
  %2849 = phi double [ %2824, %2822 ], [ %2845, %2834 ]
  %2850 = getelementptr inbounds i32, i32* %30, i64 %2818
  %2851 = load i32, i32* %2850, align 4, !tbaa !25
  %2852 = getelementptr inbounds i32, i32* %30, i64 %2827
  %2853 = load i32, i32* %2852, align 4, !tbaa !25
  %2854 = icmp slt i32 %2851, %2853
  br i1 %2854, label %2855, label %2872

2855:                                             ; preds = %2848
  %2856 = sext i32 %2851 to i64
  %2857 = sext i32 %2853 to i64
  br label %2858

2858:                                             ; preds = %2855, %2858
  %2859 = phi i64 [ %2856, %2855 ], [ %2870, %2858 ]
  %2860 = phi double [ %2849, %2855 ], [ %2869, %2858 ]
  %2861 = getelementptr inbounds i32, i32* %2795, i64 %2859
  %2862 = load i32, i32* %2861, align 4, !tbaa !25
  %2863 = getelementptr inbounds double, double* %2796, i64 %2859
  %2864 = load double, double* %2863, align 8, !tbaa !33
  %2865 = sext i32 %2862 to i64
  %2866 = getelementptr inbounds double, double* %2794, i64 %2865
  %2867 = load double, double* %2866, align 8, !tbaa !33
  %2868 = fmul double %2864, %2867
  %2869 = fsub double %2860, %2868
  %2870 = add nsw i64 %2859, 1
  %2871 = icmp eq i64 %2870, %2857
  br i1 %2871, label %2872, label %2858, !llvm.loop !138

2872:                                             ; preds = %2858, %2848
  %2873 = phi double [ %2849, %2848 ], [ %2869, %2858 ]
  %2874 = fdiv double %2873, %2820
  %2875 = getelementptr inbounds double, double* %48, i64 %2818
  %2876 = load double, double* %2875, align 8, !tbaa !33
  %2877 = fadd double %2874, %2876
  store double %2877, double* %2875, align 8, !tbaa !33
  br label %2878

2878:                                             ; preds = %2817, %2872
  %2879 = add nuw nsw i64 %2818, 1
  %2880 = icmp eq i64 %2879, %2812
  br i1 %2880, label %2813, label %2817, !llvm.loop !139

2881:                                             ; preds = %2815, %2942
  %2882 = phi i64 [ %2816, %2815 ], [ %2883, %2942 ]
  %2883 = add nsw i64 %2882, -1
  %2884 = getelementptr inbounds double, double* %7, i64 %2883
  %2885 = load double, double* %2884, align 8, !tbaa !33
  %2886 = fcmp une double %2885, 0.000000e+00
  br i1 %2886, label %2887, label %2942

2887:                                             ; preds = %2881
  %2888 = getelementptr inbounds double, double* %52, i64 %2883
  %2889 = load double, double* %2888, align 8, !tbaa !33
  %2890 = getelementptr inbounds i32, i32* %24, i64 %2883
  %2891 = load i32, i32* %2890, align 4, !tbaa !25
  %2892 = getelementptr inbounds i32, i32* %24, i64 %2882
  %2893 = load i32, i32* %2892, align 4, !tbaa !25
  %2894 = icmp slt i32 %2891, %2893
  br i1 %2894, label %2895, label %2912

2895:                                             ; preds = %2887
  %2896 = sext i32 %2891 to i64
  %2897 = sext i32 %2893 to i64
  br label %2898

2898:                                             ; preds = %2895, %2898
  %2899 = phi i64 [ %2896, %2895 ], [ %2910, %2898 ]
  %2900 = phi double [ %2889, %2895 ], [ %2909, %2898 ]
  %2901 = getelementptr inbounds i32, i32* %26, i64 %2899
  %2902 = load i32, i32* %2901, align 4, !tbaa !25
  %2903 = getelementptr inbounds double, double* %22, i64 %2899
  %2904 = load double, double* %2903, align 8, !tbaa !33
  %2905 = sext i32 %2902 to i64
  %2906 = getelementptr inbounds double, double* %48, i64 %2905
  %2907 = load double, double* %2906, align 8, !tbaa !33
  %2908 = fmul double %2904, %2907
  %2909 = fsub double %2900, %2908
  %2910 = add nsw i64 %2899, 1
  %2911 = icmp eq i64 %2910, %2897
  br i1 %2911, label %2912, label %2898, !llvm.loop !140

2912:                                             ; preds = %2898, %2887
  %2913 = phi double [ %2889, %2887 ], [ %2909, %2898 ]
  %2914 = getelementptr inbounds i32, i32* %30, i64 %2883
  %2915 = load i32, i32* %2914, align 4, !tbaa !25
  %2916 = getelementptr inbounds i32, i32* %30, i64 %2882
  %2917 = load i32, i32* %2916, align 4, !tbaa !25
  %2918 = icmp slt i32 %2915, %2917
  br i1 %2918, label %2919, label %2936

2919:                                             ; preds = %2912
  %2920 = sext i32 %2915 to i64
  %2921 = sext i32 %2917 to i64
  br label %2922

2922:                                             ; preds = %2919, %2922
  %2923 = phi i64 [ %2920, %2919 ], [ %2934, %2922 ]
  %2924 = phi double [ %2913, %2919 ], [ %2933, %2922 ]
  %2925 = getelementptr inbounds i32, i32* %2795, i64 %2923
  %2926 = load i32, i32* %2925, align 4, !tbaa !25
  %2927 = getelementptr inbounds double, double* %2796, i64 %2923
  %2928 = load double, double* %2927, align 8, !tbaa !33
  %2929 = sext i32 %2926 to i64
  %2930 = getelementptr inbounds double, double* %2794, i64 %2929
  %2931 = load double, double* %2930, align 8, !tbaa !33
  %2932 = fmul double %2928, %2931
  %2933 = fsub double %2924, %2932
  %2934 = add nsw i64 %2923, 1
  %2935 = icmp eq i64 %2934, %2921
  br i1 %2935, label %2936, label %2922, !llvm.loop !141

2936:                                             ; preds = %2922, %2912
  %2937 = phi double [ %2913, %2912 ], [ %2933, %2922 ]
  %2938 = fdiv double %2937, %2885
  %2939 = getelementptr inbounds double, double* %48, i64 %2883
  %2940 = load double, double* %2939, align 8, !tbaa !33
  %2941 = fadd double %2938, %2940
  store double %2941, double* %2939, align 8, !tbaa !33
  br label %2942

2942:                                             ; preds = %2881, %2936
  %2943 = icmp sgt i64 %2882, 1
  br i1 %2943, label %2881, label %3431, !llvm.loop !142

2944:                                             ; preds = %3013, %2807
  %2945 = icmp sgt i32 %40, 0
  br i1 %2945, label %2946, label %3431

2946:                                             ; preds = %2944
  %2947 = sext i32 %40 to i64
  br label %3016

2948:                                             ; preds = %2808, %3013
  %2949 = phi i64 [ 0, %2808 ], [ %3014, %3013 ]
  %2950 = getelementptr inbounds i32, i32* %2, i64 %2949
  %2951 = load i32, i32* %2950, align 4, !tbaa !25
  %2952 = icmp eq i32 %2951, %4
  br i1 %2952, label %2953, label %3013

2953:                                             ; preds = %2948
  %2954 = getelementptr inbounds double, double* %7, i64 %2949
  %2955 = load double, double* %2954, align 8, !tbaa !33
  %2956 = fcmp une double %2955, 0.000000e+00
  br i1 %2956, label %2957, label %3013

2957:                                             ; preds = %2953
  %2958 = getelementptr inbounds double, double* %52, i64 %2949
  %2959 = load double, double* %2958, align 8, !tbaa !33
  %2960 = getelementptr inbounds i32, i32* %24, i64 %2949
  %2961 = load i32, i32* %2960, align 4, !tbaa !25
  %2962 = add nuw nsw i64 %2949, 1
  %2963 = getelementptr inbounds i32, i32* %24, i64 %2962
  %2964 = load i32, i32* %2963, align 4, !tbaa !25
  %2965 = icmp slt i32 %2961, %2964
  br i1 %2965, label %2966, label %2983

2966:                                             ; preds = %2957
  %2967 = sext i32 %2961 to i64
  %2968 = sext i32 %2964 to i64
  br label %2969

2969:                                             ; preds = %2966, %2969
  %2970 = phi i64 [ %2967, %2966 ], [ %2981, %2969 ]
  %2971 = phi double [ %2959, %2966 ], [ %2980, %2969 ]
  %2972 = getelementptr inbounds i32, i32* %26, i64 %2970
  %2973 = load i32, i32* %2972, align 4, !tbaa !25
  %2974 = getelementptr inbounds double, double* %22, i64 %2970
  %2975 = load double, double* %2974, align 8, !tbaa !33
  %2976 = sext i32 %2973 to i64
  %2977 = getelementptr inbounds double, double* %48, i64 %2976
  %2978 = load double, double* %2977, align 8, !tbaa !33
  %2979 = fmul double %2975, %2978
  %2980 = fsub double %2971, %2979
  %2981 = add nsw i64 %2970, 1
  %2982 = icmp eq i64 %2981, %2968
  br i1 %2982, label %2983, label %2969, !llvm.loop !143

2983:                                             ; preds = %2969, %2957
  %2984 = phi double [ %2959, %2957 ], [ %2980, %2969 ]
  %2985 = getelementptr inbounds i32, i32* %30, i64 %2949
  %2986 = load i32, i32* %2985, align 4, !tbaa !25
  %2987 = getelementptr inbounds i32, i32* %30, i64 %2962
  %2988 = load i32, i32* %2987, align 4, !tbaa !25
  %2989 = icmp slt i32 %2986, %2988
  br i1 %2989, label %2990, label %3007

2990:                                             ; preds = %2983
  %2991 = sext i32 %2986 to i64
  %2992 = sext i32 %2988 to i64
  br label %2993

2993:                                             ; preds = %2990, %2993
  %2994 = phi i64 [ %2991, %2990 ], [ %3005, %2993 ]
  %2995 = phi double [ %2984, %2990 ], [ %3004, %2993 ]
  %2996 = getelementptr inbounds i32, i32* %2795, i64 %2994
  %2997 = load i32, i32* %2996, align 4, !tbaa !25
  %2998 = getelementptr inbounds double, double* %2796, i64 %2994
  %2999 = load double, double* %2998, align 8, !tbaa !33
  %3000 = sext i32 %2997 to i64
  %3001 = getelementptr inbounds double, double* %2794, i64 %3000
  %3002 = load double, double* %3001, align 8, !tbaa !33
  %3003 = fmul double %2999, %3002
  %3004 = fsub double %2995, %3003
  %3005 = add nsw i64 %2994, 1
  %3006 = icmp eq i64 %3005, %2992
  br i1 %3006, label %3007, label %2993, !llvm.loop !144

3007:                                             ; preds = %2993, %2983
  %3008 = phi double [ %2984, %2983 ], [ %3004, %2993 ]
  %3009 = fdiv double %3008, %2955
  %3010 = getelementptr inbounds double, double* %48, i64 %2949
  %3011 = load double, double* %3010, align 8, !tbaa !33
  %3012 = fadd double %3009, %3011
  store double %3012, double* %3010, align 8, !tbaa !33
  br label %3013

3013:                                             ; preds = %2948, %2953, %3007
  %3014 = add nuw nsw i64 %2949, 1
  %3015 = icmp eq i64 %3014, %2809
  br i1 %3015, label %2944, label %2948, !llvm.loop !145

3016:                                             ; preds = %2946, %3081
  %3017 = phi i64 [ %2947, %2946 ], [ %3018, %3081 ]
  %3018 = add nsw i64 %3017, -1
  %3019 = getelementptr inbounds i32, i32* %2, i64 %3018
  %3020 = load i32, i32* %3019, align 4, !tbaa !25
  %3021 = icmp eq i32 %3020, %4
  br i1 %3021, label %3022, label %3081

3022:                                             ; preds = %3016
  %3023 = getelementptr inbounds double, double* %7, i64 %3018
  %3024 = load double, double* %3023, align 8, !tbaa !33
  %3025 = fcmp une double %3024, 0.000000e+00
  br i1 %3025, label %3026, label %3081

3026:                                             ; preds = %3022
  %3027 = getelementptr inbounds double, double* %52, i64 %3018
  %3028 = load double, double* %3027, align 8, !tbaa !33
  %3029 = getelementptr inbounds i32, i32* %24, i64 %3018
  %3030 = load i32, i32* %3029, align 4, !tbaa !25
  %3031 = getelementptr inbounds i32, i32* %24, i64 %3017
  %3032 = load i32, i32* %3031, align 4, !tbaa !25
  %3033 = icmp slt i32 %3030, %3032
  br i1 %3033, label %3034, label %3051

3034:                                             ; preds = %3026
  %3035 = sext i32 %3030 to i64
  %3036 = sext i32 %3032 to i64
  br label %3037

3037:                                             ; preds = %3034, %3037
  %3038 = phi i64 [ %3035, %3034 ], [ %3049, %3037 ]
  %3039 = phi double [ %3028, %3034 ], [ %3048, %3037 ]
  %3040 = getelementptr inbounds i32, i32* %26, i64 %3038
  %3041 = load i32, i32* %3040, align 4, !tbaa !25
  %3042 = getelementptr inbounds double, double* %22, i64 %3038
  %3043 = load double, double* %3042, align 8, !tbaa !33
  %3044 = sext i32 %3041 to i64
  %3045 = getelementptr inbounds double, double* %48, i64 %3044
  %3046 = load double, double* %3045, align 8, !tbaa !33
  %3047 = fmul double %3043, %3046
  %3048 = fsub double %3039, %3047
  %3049 = add nsw i64 %3038, 1
  %3050 = icmp eq i64 %3049, %3036
  br i1 %3050, label %3051, label %3037, !llvm.loop !146

3051:                                             ; preds = %3037, %3026
  %3052 = phi double [ %3028, %3026 ], [ %3048, %3037 ]
  %3053 = getelementptr inbounds i32, i32* %30, i64 %3018
  %3054 = load i32, i32* %3053, align 4, !tbaa !25
  %3055 = getelementptr inbounds i32, i32* %30, i64 %3017
  %3056 = load i32, i32* %3055, align 4, !tbaa !25
  %3057 = icmp slt i32 %3054, %3056
  br i1 %3057, label %3058, label %3075

3058:                                             ; preds = %3051
  %3059 = sext i32 %3054 to i64
  %3060 = sext i32 %3056 to i64
  br label %3061

3061:                                             ; preds = %3058, %3061
  %3062 = phi i64 [ %3059, %3058 ], [ %3073, %3061 ]
  %3063 = phi double [ %3052, %3058 ], [ %3072, %3061 ]
  %3064 = getelementptr inbounds i32, i32* %2795, i64 %3062
  %3065 = load i32, i32* %3064, align 4, !tbaa !25
  %3066 = getelementptr inbounds double, double* %2796, i64 %3062
  %3067 = load double, double* %3066, align 8, !tbaa !33
  %3068 = sext i32 %3065 to i64
  %3069 = getelementptr inbounds double, double* %2794, i64 %3068
  %3070 = load double, double* %3069, align 8, !tbaa !33
  %3071 = fmul double %3067, %3070
  %3072 = fsub double %3063, %3071
  %3073 = add nsw i64 %3062, 1
  %3074 = icmp eq i64 %3073, %3060
  br i1 %3074, label %3075, label %3061, !llvm.loop !147

3075:                                             ; preds = %3061, %3051
  %3076 = phi double [ %3052, %3051 ], [ %3072, %3061 ]
  %3077 = fdiv double %3076, %3024
  %3078 = getelementptr inbounds double, double* %48, i64 %3018
  %3079 = load double, double* %3078, align 8, !tbaa !33
  %3080 = fadd double %3077, %3079
  store double %3080, double* %3078, align 8, !tbaa !33
  br label %3081

3081:                                             ; preds = %3016, %3022, %3075
  %3082 = icmp sgt i64 %3017, 1
  br i1 %3082, label %3016, label %3431, !llvm.loop !148

3083:                                             ; preds = %2802, %3083
  %3084 = phi i64 [ 0, %2802 ], [ %3088, %3083 ]
  %3085 = getelementptr inbounds double, double* %48, i64 %3084
  %3086 = load double, double* %3085, align 8, !tbaa !33
  %3087 = getelementptr inbounds double, double* %60, i64 %3084
  store double %3086, double* %3087, align 8, !tbaa !33
  %3088 = add nuw nsw i64 %3084, 1
  %3089 = icmp eq i64 %3088, %2803
  br i1 %3089, label %3090, label %3083, !llvm.loop !149

3090:                                             ; preds = %3083, %2800
  %3091 = fmul double %5, %6
  %3092 = fsub double 1.000000e+00, %3091
  %3093 = icmp eq i32 %4, 0
  %3094 = icmp sgt i32 %40, 0
  br i1 %3093, label %3098, label %3095

3095:                                             ; preds = %3090
  br i1 %3094, label %3096, label %3262

3096:                                             ; preds = %3095
  %3097 = zext i32 %40 to i64
  br label %3266

3098:                                             ; preds = %3090
  br i1 %3094, label %3099, label %3101

3099:                                             ; preds = %3098
  %3100 = zext i32 %40 to i64
  br label %3105

3101:                                             ; preds = %3181, %3098
  %3102 = icmp sgt i32 %40, 0
  br i1 %3102, label %3103, label %3431

3103:                                             ; preds = %3101
  %3104 = sext i32 %40 to i64
  br label %3184

3105:                                             ; preds = %3099, %3181
  %3106 = phi i64 [ 0, %3099 ], [ %3182, %3181 ]
  %3107 = getelementptr inbounds double, double* %7, i64 %3106
  %3108 = load double, double* %3107, align 8, !tbaa !33
  %3109 = fcmp une double %3108, 0.000000e+00
  br i1 %3109, label %3110, label %3181

3110:                                             ; preds = %3105
  %3111 = getelementptr inbounds double, double* %52, i64 %3106
  %3112 = load double, double* %3111, align 8, !tbaa !33
  %3113 = getelementptr inbounds i32, i32* %24, i64 %3106
  %3114 = load i32, i32* %3113, align 4, !tbaa !25
  %3115 = add nuw nsw i64 %3106, 1
  %3116 = getelementptr inbounds i32, i32* %24, i64 %3115
  %3117 = load i32, i32* %3116, align 4, !tbaa !25
  %3118 = add nsw i32 %3114, 1
  %3119 = icmp slt i32 %3118, %3117
  br i1 %3119, label %3120, label %3143

3120:                                             ; preds = %3110
  %3121 = add i32 %3114, 1
  %3122 = sext i32 %3121 to i64
  br label %3123

3123:                                             ; preds = %3120, %3123
  %3124 = phi i64 [ %3122, %3120 ], [ %3140, %3123 ]
  %3125 = phi double [ 0.000000e+00, %3120 ], [ %3139, %3123 ]
  %3126 = phi double [ 0.000000e+00, %3120 ], [ %3135, %3123 ]
  %3127 = getelementptr inbounds i32, i32* %26, i64 %3124
  %3128 = load i32, i32* %3127, align 4, !tbaa !25
  %3129 = getelementptr inbounds double, double* %22, i64 %3124
  %3130 = load double, double* %3129, align 8, !tbaa !33
  %3131 = sext i32 %3128 to i64
  %3132 = getelementptr inbounds double, double* %48, i64 %3131
  %3133 = load double, double* %3132, align 8, !tbaa !33
  %3134 = fmul double %3130, %3133
  %3135 = fsub double %3126, %3134
  %3136 = getelementptr inbounds double, double* %60, i64 %3131
  %3137 = load double, double* %3136, align 8, !tbaa !33
  %3138 = fmul double %3130, %3137
  %3139 = fadd double %3125, %3138
  %3140 = add nsw i64 %3124, 1
  %3141 = trunc i64 %3140 to i32
  %3142 = icmp eq i32 %3117, %3141
  br i1 %3142, label %3143, label %3123, !llvm.loop !150

3143:                                             ; preds = %3123, %3110
  %3144 = phi double [ 0.000000e+00, %3110 ], [ %3135, %3123 ]
  %3145 = phi double [ 0.000000e+00, %3110 ], [ %3139, %3123 ]
  %3146 = getelementptr inbounds i32, i32* %30, i64 %3106
  %3147 = load i32, i32* %3146, align 4, !tbaa !25
  %3148 = getelementptr inbounds i32, i32* %30, i64 %3115
  %3149 = load i32, i32* %3148, align 4, !tbaa !25
  %3150 = icmp slt i32 %3147, %3149
  br i1 %3150, label %3151, label %3168

3151:                                             ; preds = %3143
  %3152 = sext i32 %3147 to i64
  %3153 = sext i32 %3149 to i64
  br label %3154

3154:                                             ; preds = %3151, %3154
  %3155 = phi i64 [ %3152, %3151 ], [ %3166, %3154 ]
  %3156 = phi double [ %3112, %3151 ], [ %3165, %3154 ]
  %3157 = getelementptr inbounds i32, i32* %2795, i64 %3155
  %3158 = load i32, i32* %3157, align 4, !tbaa !25
  %3159 = getelementptr inbounds double, double* %2796, i64 %3155
  %3160 = load double, double* %3159, align 8, !tbaa !33
  %3161 = sext i32 %3158 to i64
  %3162 = getelementptr inbounds double, double* %2794, i64 %3161
  %3163 = load double, double* %3162, align 8, !tbaa !33
  %3164 = fmul double %3160, %3163
  %3165 = fsub double %3156, %3164
  %3166 = add nsw i64 %3155, 1
  %3167 = icmp eq i64 %3166, %3153
  br i1 %3167, label %3168, label %3154, !llvm.loop !151

3168:                                             ; preds = %3154, %3143
  %3169 = phi double [ %3112, %3143 ], [ %3165, %3154 ]
  %3170 = getelementptr inbounds double, double* %48, i64 %3106
  %3171 = load double, double* %3170, align 8, !tbaa !33
  %3172 = fmul double %3092, %3171
  store double %3172, double* %3170, align 8, !tbaa !33
  %3173 = fmul double %3169, %6
  %3174 = fadd double %3144, %3173
  %3175 = fmul double %64, %3145
  %3176 = fadd double %3175, %3174
  %3177 = fmul double %3176, %5
  %3178 = load double, double* %3107, align 8, !tbaa !33
  %3179 = fdiv double %3177, %3178
  %3180 = fadd double %3172, %3179
  store double %3180, double* %3170, align 8, !tbaa !33
  br label %3181

3181:                                             ; preds = %3105, %3168
  %3182 = add nuw nsw i64 %3106, 1
  %3183 = icmp eq i64 %3182, %3100
  br i1 %3183, label %3101, label %3105, !llvm.loop !152

3184:                                             ; preds = %3103, %3260
  %3185 = phi i64 [ %3104, %3103 ], [ %3186, %3260 ]
  %3186 = add nsw i64 %3185, -1
  %3187 = getelementptr inbounds double, double* %7, i64 %3186
  %3188 = load double, double* %3187, align 8, !tbaa !33
  %3189 = fcmp une double %3188, 0.000000e+00
  br i1 %3189, label %3190, label %3260

3190:                                             ; preds = %3184
  %3191 = getelementptr inbounds double, double* %52, i64 %3186
  %3192 = load double, double* %3191, align 8, !tbaa !33
  %3193 = getelementptr inbounds i32, i32* %24, i64 %3186
  %3194 = load i32, i32* %3193, align 4, !tbaa !25
  %3195 = getelementptr inbounds i32, i32* %24, i64 %3185
  %3196 = load i32, i32* %3195, align 4, !tbaa !25
  %3197 = add nsw i32 %3194, 1
  %3198 = icmp slt i32 %3197, %3196
  br i1 %3198, label %3199, label %3222

3199:                                             ; preds = %3190
  %3200 = add i32 %3194, 1
  %3201 = sext i32 %3200 to i64
  br label %3202

3202:                                             ; preds = %3199, %3202
  %3203 = phi i64 [ %3201, %3199 ], [ %3219, %3202 ]
  %3204 = phi double [ 0.000000e+00, %3199 ], [ %3218, %3202 ]
  %3205 = phi double [ 0.000000e+00, %3199 ], [ %3214, %3202 ]
  %3206 = getelementptr inbounds i32, i32* %26, i64 %3203
  %3207 = load i32, i32* %3206, align 4, !tbaa !25
  %3208 = getelementptr inbounds double, double* %22, i64 %3203
  %3209 = load double, double* %3208, align 8, !tbaa !33
  %3210 = sext i32 %3207 to i64
  %3211 = getelementptr inbounds double, double* %48, i64 %3210
  %3212 = load double, double* %3211, align 8, !tbaa !33
  %3213 = fmul double %3209, %3212
  %3214 = fsub double %3205, %3213
  %3215 = getelementptr inbounds double, double* %60, i64 %3210
  %3216 = load double, double* %3215, align 8, !tbaa !33
  %3217 = fmul double %3209, %3216
  %3218 = fadd double %3204, %3217
  %3219 = add nsw i64 %3203, 1
  %3220 = trunc i64 %3219 to i32
  %3221 = icmp eq i32 %3196, %3220
  br i1 %3221, label %3222, label %3202, !llvm.loop !153

3222:                                             ; preds = %3202, %3190
  %3223 = phi double [ 0.000000e+00, %3190 ], [ %3214, %3202 ]
  %3224 = phi double [ 0.000000e+00, %3190 ], [ %3218, %3202 ]
  %3225 = getelementptr inbounds i32, i32* %30, i64 %3186
  %3226 = load i32, i32* %3225, align 4, !tbaa !25
  %3227 = getelementptr inbounds i32, i32* %30, i64 %3185
  %3228 = load i32, i32* %3227, align 4, !tbaa !25
  %3229 = icmp slt i32 %3226, %3228
  br i1 %3229, label %3230, label %3247

3230:                                             ; preds = %3222
  %3231 = sext i32 %3226 to i64
  %3232 = sext i32 %3228 to i64
  br label %3233

3233:                                             ; preds = %3230, %3233
  %3234 = phi i64 [ %3231, %3230 ], [ %3245, %3233 ]
  %3235 = phi double [ %3192, %3230 ], [ %3244, %3233 ]
  %3236 = getelementptr inbounds i32, i32* %2795, i64 %3234
  %3237 = load i32, i32* %3236, align 4, !tbaa !25
  %3238 = getelementptr inbounds double, double* %2796, i64 %3234
  %3239 = load double, double* %3238, align 8, !tbaa !33
  %3240 = sext i32 %3237 to i64
  %3241 = getelementptr inbounds double, double* %2794, i64 %3240
  %3242 = load double, double* %3241, align 8, !tbaa !33
  %3243 = fmul double %3239, %3242
  %3244 = fsub double %3235, %3243
  %3245 = add nsw i64 %3234, 1
  %3246 = icmp eq i64 %3245, %3232
  br i1 %3246, label %3247, label %3233, !llvm.loop !154

3247:                                             ; preds = %3233, %3222
  %3248 = phi double [ %3192, %3222 ], [ %3244, %3233 ]
  %3249 = getelementptr inbounds double, double* %48, i64 %3186
  %3250 = load double, double* %3249, align 8, !tbaa !33
  %3251 = fmul double %3092, %3250
  store double %3251, double* %3249, align 8, !tbaa !33
  %3252 = fmul double %3248, %6
  %3253 = fadd double %3223, %3252
  %3254 = fmul double %64, %3224
  %3255 = fadd double %3254, %3253
  %3256 = fmul double %3255, %5
  %3257 = load double, double* %3187, align 8, !tbaa !33
  %3258 = fdiv double %3256, %3257
  %3259 = fadd double %3251, %3258
  store double %3259, double* %3249, align 8, !tbaa !33
  br label %3260

3260:                                             ; preds = %3184, %3247
  %3261 = icmp sgt i64 %3185, 1
  br i1 %3261, label %3184, label %3431, !llvm.loop !155

3262:                                             ; preds = %3346, %3095
  %3263 = icmp sgt i32 %40, 0
  br i1 %3263, label %3264, label %3431

3264:                                             ; preds = %3262
  %3265 = sext i32 %40 to i64
  br label %3349

3266:                                             ; preds = %3096, %3346
  %3267 = phi i64 [ 0, %3096 ], [ %3347, %3346 ]
  %3268 = getelementptr inbounds i32, i32* %2, i64 %3267
  %3269 = load i32, i32* %3268, align 4, !tbaa !25
  %3270 = icmp eq i32 %3269, %4
  br i1 %3270, label %3271, label %3346

3271:                                             ; preds = %3266
  %3272 = getelementptr inbounds double, double* %7, i64 %3267
  %3273 = load double, double* %3272, align 8, !tbaa !33
  %3274 = fcmp une double %3273, 0.000000e+00
  br i1 %3274, label %3275, label %3346

3275:                                             ; preds = %3271
  %3276 = getelementptr inbounds double, double* %52, i64 %3267
  %3277 = load double, double* %3276, align 8, !tbaa !33
  %3278 = getelementptr inbounds i32, i32* %24, i64 %3267
  %3279 = load i32, i32* %3278, align 4, !tbaa !25
  %3280 = add nuw nsw i64 %3267, 1
  %3281 = getelementptr inbounds i32, i32* %24, i64 %3280
  %3282 = load i32, i32* %3281, align 4, !tbaa !25
  %3283 = add nsw i32 %3279, 1
  %3284 = icmp slt i32 %3283, %3282
  br i1 %3284, label %3285, label %3308

3285:                                             ; preds = %3275
  %3286 = add i32 %3279, 1
  %3287 = sext i32 %3286 to i64
  br label %3288

3288:                                             ; preds = %3285, %3288
  %3289 = phi i64 [ %3287, %3285 ], [ %3305, %3288 ]
  %3290 = phi double [ 0.000000e+00, %3285 ], [ %3304, %3288 ]
  %3291 = phi double [ 0.000000e+00, %3285 ], [ %3300, %3288 ]
  %3292 = getelementptr inbounds i32, i32* %26, i64 %3289
  %3293 = load i32, i32* %3292, align 4, !tbaa !25
  %3294 = getelementptr inbounds double, double* %22, i64 %3289
  %3295 = load double, double* %3294, align 8, !tbaa !33
  %3296 = sext i32 %3293 to i64
  %3297 = getelementptr inbounds double, double* %48, i64 %3296
  %3298 = load double, double* %3297, align 8, !tbaa !33
  %3299 = fmul double %3295, %3298
  %3300 = fsub double %3291, %3299
  %3301 = getelementptr inbounds double, double* %60, i64 %3296
  %3302 = load double, double* %3301, align 8, !tbaa !33
  %3303 = fmul double %3295, %3302
  %3304 = fadd double %3290, %3303
  %3305 = add nsw i64 %3289, 1
  %3306 = trunc i64 %3305 to i32
  %3307 = icmp eq i32 %3282, %3306
  br i1 %3307, label %3308, label %3288, !llvm.loop !156

3308:                                             ; preds = %3288, %3275
  %3309 = phi double [ 0.000000e+00, %3275 ], [ %3300, %3288 ]
  %3310 = phi double [ 0.000000e+00, %3275 ], [ %3304, %3288 ]
  %3311 = getelementptr inbounds i32, i32* %30, i64 %3267
  %3312 = load i32, i32* %3311, align 4, !tbaa !25
  %3313 = getelementptr inbounds i32, i32* %30, i64 %3280
  %3314 = load i32, i32* %3313, align 4, !tbaa !25
  %3315 = icmp slt i32 %3312, %3314
  br i1 %3315, label %3316, label %3333

3316:                                             ; preds = %3308
  %3317 = sext i32 %3312 to i64
  %3318 = sext i32 %3314 to i64
  br label %3319

3319:                                             ; preds = %3316, %3319
  %3320 = phi i64 [ %3317, %3316 ], [ %3331, %3319 ]
  %3321 = phi double [ %3277, %3316 ], [ %3330, %3319 ]
  %3322 = getelementptr inbounds i32, i32* %2795, i64 %3320
  %3323 = load i32, i32* %3322, align 4, !tbaa !25
  %3324 = getelementptr inbounds double, double* %2796, i64 %3320
  %3325 = load double, double* %3324, align 8, !tbaa !33
  %3326 = sext i32 %3323 to i64
  %3327 = getelementptr inbounds double, double* %2794, i64 %3326
  %3328 = load double, double* %3327, align 8, !tbaa !33
  %3329 = fmul double %3325, %3328
  %3330 = fsub double %3321, %3329
  %3331 = add nsw i64 %3320, 1
  %3332 = icmp eq i64 %3331, %3318
  br i1 %3332, label %3333, label %3319, !llvm.loop !157

3333:                                             ; preds = %3319, %3308
  %3334 = phi double [ %3277, %3308 ], [ %3330, %3319 ]
  %3335 = getelementptr inbounds double, double* %48, i64 %3267
  %3336 = load double, double* %3335, align 8, !tbaa !33
  %3337 = fmul double %3092, %3336
  store double %3337, double* %3335, align 8, !tbaa !33
  %3338 = fmul double %3334, %6
  %3339 = fadd double %3309, %3338
  %3340 = fmul double %64, %3310
  %3341 = fadd double %3340, %3339
  %3342 = fmul double %3341, %5
  %3343 = load double, double* %3272, align 8, !tbaa !33
  %3344 = fdiv double %3342, %3343
  %3345 = fadd double %3337, %3344
  store double %3345, double* %3335, align 8, !tbaa !33
  br label %3346

3346:                                             ; preds = %3266, %3271, %3333
  %3347 = add nuw nsw i64 %3267, 1
  %3348 = icmp eq i64 %3347, %3097
  br i1 %3348, label %3262, label %3266, !llvm.loop !158

3349:                                             ; preds = %3264, %3429
  %3350 = phi i64 [ %3265, %3264 ], [ %3351, %3429 ]
  %3351 = add nsw i64 %3350, -1
  %3352 = getelementptr inbounds i32, i32* %2, i64 %3351
  %3353 = load i32, i32* %3352, align 4, !tbaa !25
  %3354 = icmp eq i32 %3353, %4
  br i1 %3354, label %3355, label %3429

3355:                                             ; preds = %3349
  %3356 = getelementptr inbounds double, double* %7, i64 %3351
  %3357 = load double, double* %3356, align 8, !tbaa !33
  %3358 = fcmp une double %3357, 0.000000e+00
  br i1 %3358, label %3359, label %3429

3359:                                             ; preds = %3355
  %3360 = getelementptr inbounds double, double* %52, i64 %3351
  %3361 = load double, double* %3360, align 8, !tbaa !33
  %3362 = getelementptr inbounds i32, i32* %24, i64 %3351
  %3363 = load i32, i32* %3362, align 4, !tbaa !25
  %3364 = getelementptr inbounds i32, i32* %24, i64 %3350
  %3365 = load i32, i32* %3364, align 4, !tbaa !25
  %3366 = add nsw i32 %3363, 1
  %3367 = icmp slt i32 %3366, %3365
  br i1 %3367, label %3368, label %3391

3368:                                             ; preds = %3359
  %3369 = add i32 %3363, 1
  %3370 = sext i32 %3369 to i64
  br label %3371

3371:                                             ; preds = %3368, %3371
  %3372 = phi i64 [ %3370, %3368 ], [ %3388, %3371 ]
  %3373 = phi double [ 0.000000e+00, %3368 ], [ %3387, %3371 ]
  %3374 = phi double [ 0.000000e+00, %3368 ], [ %3383, %3371 ]
  %3375 = getelementptr inbounds i32, i32* %26, i64 %3372
  %3376 = load i32, i32* %3375, align 4, !tbaa !25
  %3377 = getelementptr inbounds double, double* %22, i64 %3372
  %3378 = load double, double* %3377, align 8, !tbaa !33
  %3379 = sext i32 %3376 to i64
  %3380 = getelementptr inbounds double, double* %48, i64 %3379
  %3381 = load double, double* %3380, align 8, !tbaa !33
  %3382 = fmul double %3378, %3381
  %3383 = fsub double %3374, %3382
  %3384 = getelementptr inbounds double, double* %60, i64 %3379
  %3385 = load double, double* %3384, align 8, !tbaa !33
  %3386 = fmul double %3378, %3385
  %3387 = fadd double %3373, %3386
  %3388 = add nsw i64 %3372, 1
  %3389 = trunc i64 %3388 to i32
  %3390 = icmp eq i32 %3365, %3389
  br i1 %3390, label %3391, label %3371, !llvm.loop !159

3391:                                             ; preds = %3371, %3359
  %3392 = phi double [ 0.000000e+00, %3359 ], [ %3383, %3371 ]
  %3393 = phi double [ 0.000000e+00, %3359 ], [ %3387, %3371 ]
  %3394 = getelementptr inbounds i32, i32* %30, i64 %3351
  %3395 = load i32, i32* %3394, align 4, !tbaa !25
  %3396 = getelementptr inbounds i32, i32* %30, i64 %3350
  %3397 = load i32, i32* %3396, align 4, !tbaa !25
  %3398 = icmp slt i32 %3395, %3397
  br i1 %3398, label %3399, label %3416

3399:                                             ; preds = %3391
  %3400 = sext i32 %3395 to i64
  %3401 = sext i32 %3397 to i64
  br label %3402

3402:                                             ; preds = %3399, %3402
  %3403 = phi i64 [ %3400, %3399 ], [ %3414, %3402 ]
  %3404 = phi double [ %3361, %3399 ], [ %3413, %3402 ]
  %3405 = getelementptr inbounds i32, i32* %2795, i64 %3403
  %3406 = load i32, i32* %3405, align 4, !tbaa !25
  %3407 = getelementptr inbounds double, double* %2796, i64 %3403
  %3408 = load double, double* %3407, align 8, !tbaa !33
  %3409 = sext i32 %3406 to i64
  %3410 = getelementptr inbounds double, double* %2794, i64 %3409
  %3411 = load double, double* %3410, align 8, !tbaa !33
  %3412 = fmul double %3408, %3411
  %3413 = fsub double %3404, %3412
  %3414 = add nsw i64 %3403, 1
  %3415 = icmp eq i64 %3414, %3401
  br i1 %3415, label %3416, label %3402, !llvm.loop !160

3416:                                             ; preds = %3402, %3391
  %3417 = phi double [ %3361, %3391 ], [ %3413, %3402 ]
  %3418 = getelementptr inbounds double, double* %48, i64 %3351
  %3419 = load double, double* %3418, align 8, !tbaa !33
  %3420 = fmul double %3092, %3419
  store double %3420, double* %3418, align 8, !tbaa !33
  %3421 = fmul double %3417, %6
  %3422 = fadd double %3392, %3421
  %3423 = fmul double %64, %3393
  %3424 = fadd double %3423, %3422
  %3425 = fmul double %3424, %5
  %3426 = load double, double* %3356, align 8, !tbaa !33
  %3427 = fdiv double %3425, %3426
  %3428 = fadd double %3420, %3427
  store double %3428, double* %3418, align 8, !tbaa !33
  br label %3429

3429:                                             ; preds = %3349, %3355, %3416
  %3430 = icmp sgt i64 %3350, 1
  br i1 %3430, label %3349, label %3431, !llvm.loop !161

3431:                                             ; preds = %3429, %3260, %3081, %2942, %3262, %3101, %2944, %2813
  %3432 = load i32, i32* %12, align 4, !tbaa !25
  %3433 = icmp sgt i32 %3432, 1
  br i1 %3433, label %3434, label %4722

3434:                                             ; preds = %3431
  %3435 = bitcast double* %2794 to i8*
  call void @hypre_Free(i8* %3435, i32 0) #3
  call void @hypre_Free(i8* %2793, i32 0) #3
  br label %4722

3436:                                             ; preds = %59
  %3437 = load i32, i32* %12, align 4, !tbaa !25
  %3438 = icmp sgt i32 %3437, 1
  br i1 %3438, label %3439, label %3485

3439:                                             ; preds = %3436
  %3440 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3441 = load i32, i32* %3440, align 4, !tbaa !26
  %3442 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3443 = load i32*, i32** %3442, align 8, !tbaa !28
  %3444 = sext i32 %3441 to i64
  %3445 = getelementptr inbounds i32, i32* %3443, i64 %3444
  %3446 = load i32, i32* %3445, align 4, !tbaa !25
  %3447 = sext i32 %3446 to i64
  %3448 = call i8* @hypre_CAlloc(i64 %3447, i64 8, i32 0) #3
  %3449 = bitcast i8* %3448 to double*
  %3450 = sext i32 %42 to i64
  %3451 = call i8* @hypre_CAlloc(i64 %3450, i64 8, i32 0) #3
  %3452 = bitcast i8* %3451 to double*
  %3453 = icmp eq i32 %42, 0
  br i1 %3453, label %3457, label %3454

3454:                                             ; preds = %3439
  %3455 = load i32*, i32** %33, align 8, !tbaa !14
  %3456 = load double*, double** %31, align 8, !tbaa !11
  br label %3457

3457:                                             ; preds = %3454, %3439
  %3458 = phi i32* [ %3455, %3454 ], [ %34, %3439 ]
  %3459 = phi double* [ %3456, %3454 ], [ %32, %3439 ]
  %3460 = load i32*, i32** %3442, align 8, !tbaa !28
  %3461 = load i32, i32* %3460, align 4, !tbaa !25
  %3462 = getelementptr inbounds i32, i32* %3460, i64 %3444
  %3463 = load i32, i32* %3462, align 4, !tbaa !25
  %3464 = icmp slt i32 %3461, %3463
  br i1 %3464, label %3465, label %3482

3465:                                             ; preds = %3457
  %3466 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3467 = load i32*, i32** %3466, align 8, !tbaa !32
  %3468 = sext i32 %3461 to i64
  %3469 = sext i32 %3461 to i64
  %3470 = sext i32 %3463 to i64
  br label %3471

3471:                                             ; preds = %3465, %3471
  %3472 = phi i64 [ %3468, %3465 ], [ %3480, %3471 ]
  %3473 = getelementptr inbounds i32, i32* %3467, i64 %3472
  %3474 = load i32, i32* %3473, align 4, !tbaa !25
  %3475 = sext i32 %3474 to i64
  %3476 = getelementptr inbounds double, double* %48, i64 %3475
  %3477 = load double, double* %3476, align 8, !tbaa !33
  %3478 = sub nsw i64 %3472, %3469
  %3479 = getelementptr inbounds double, double* %3449, i64 %3478
  store double %3477, double* %3479, align 8, !tbaa !33
  %3480 = add nsw i64 %3472, 1
  %3481 = icmp eq i64 %3480, %3470
  br i1 %3481, label %3482, label %3471, !llvm.loop !162

3482:                                             ; preds = %3471, %3457
  %3483 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %3448, i8* %3451) #3
  %3484 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3483) #3
  br label %3485

3485:                                             ; preds = %3482, %3436
  %3486 = phi i8* [ %3448, %3482 ], [ null, %3436 ]
  %3487 = phi double* [ %3452, %3482 ], [ null, %3436 ]
  %3488 = phi i32* [ %3458, %3482 ], [ %34, %3436 ]
  %3489 = phi double* [ %3459, %3482 ], [ %32, %3436 ]
  %3490 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 27
  %3491 = load i32*, i32** %3490, align 8, !tbaa !163
  %3492 = icmp eq i32* %3491, null
  br i1 %3492, label %3493, label %3498

3493:                                             ; preds = %3485
  %3494 = sext i32 %40 to i64
  %3495 = call i8* @hypre_CAlloc(i64 %3494, i64 4, i32 0) #3
  %3496 = bitcast i8* %3495 to i32*
  call void @hypre_topo_sort(i32* %24, i32* %26, double* %22, i32* %3496, i32 %40) #3
  %3497 = bitcast i32** %3490 to i8**
  store i8* %3495, i8** %3497, align 8, !tbaa !163
  br label %3498

3498:                                             ; preds = %3485, %3493
  %3499 = phi i32* [ %3496, %3493 ], [ %3491, %3485 ]
  %3500 = icmp eq i32 %4, 0
  %3501 = icmp sgt i32 %40, 0
  br i1 %3500, label %3505, label %3502

3502:                                             ; preds = %3498
  br i1 %3501, label %3503, label %3650

3503:                                             ; preds = %3502
  %3504 = zext i32 %40 to i64
  br label %3577

3505:                                             ; preds = %3498
  br i1 %3501, label %3506, label %3650

3506:                                             ; preds = %3505
  %3507 = zext i32 %40 to i64
  br label %3508

3508:                                             ; preds = %3506, %3574
  %3509 = phi i64 [ 0, %3506 ], [ %3575, %3574 ]
  %3510 = getelementptr inbounds i32, i32* %3499, i64 %3509
  %3511 = load i32, i32* %3510, align 4, !tbaa !25
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds i32, i32* %24, i64 %3512
  %3514 = load i32, i32* %3513, align 4, !tbaa !25
  %3515 = sext i32 %3514 to i64
  %3516 = getelementptr inbounds double, double* %22, i64 %3515
  %3517 = load double, double* %3516, align 8, !tbaa !33
  %3518 = fcmp une double %3517, 0.000000e+00
  br i1 %3518, label %3519, label %3574

3519:                                             ; preds = %3508
  %3520 = getelementptr inbounds double, double* %52, i64 %3512
  %3521 = load double, double* %3520, align 8, !tbaa !33
  %3522 = add nsw i32 %3511, 1
  %3523 = sext i32 %3522 to i64
  %3524 = getelementptr inbounds i32, i32* %24, i64 %3523
  %3525 = load i32, i32* %3524, align 4, !tbaa !25
  %3526 = add nsw i32 %3514, 1
  %3527 = icmp slt i32 %3526, %3525
  br i1 %3527, label %3528, label %3546

3528:                                             ; preds = %3519
  %3529 = add i32 %3514, 1
  %3530 = sext i32 %3529 to i64
  br label %3531

3531:                                             ; preds = %3528, %3531
  %3532 = phi i64 [ %3530, %3528 ], [ %3543, %3531 ]
  %3533 = phi double [ %3521, %3528 ], [ %3542, %3531 ]
  %3534 = getelementptr inbounds i32, i32* %26, i64 %3532
  %3535 = load i32, i32* %3534, align 4, !tbaa !25
  %3536 = getelementptr inbounds double, double* %22, i64 %3532
  %3537 = load double, double* %3536, align 8, !tbaa !33
  %3538 = sext i32 %3535 to i64
  %3539 = getelementptr inbounds double, double* %48, i64 %3538
  %3540 = load double, double* %3539, align 8, !tbaa !33
  %3541 = fmul double %3537, %3540
  %3542 = fsub double %3533, %3541
  %3543 = add nsw i64 %3532, 1
  %3544 = trunc i64 %3543 to i32
  %3545 = icmp eq i32 %3525, %3544
  br i1 %3545, label %3546, label %3531, !llvm.loop !164

3546:                                             ; preds = %3531, %3519
  %3547 = phi double [ %3521, %3519 ], [ %3542, %3531 ]
  %3548 = getelementptr inbounds i32, i32* %30, i64 %3512
  %3549 = load i32, i32* %3548, align 4, !tbaa !25
  %3550 = getelementptr inbounds i32, i32* %30, i64 %3523
  %3551 = load i32, i32* %3550, align 4, !tbaa !25
  %3552 = icmp slt i32 %3549, %3551
  br i1 %3552, label %3553, label %3570

3553:                                             ; preds = %3546
  %3554 = sext i32 %3549 to i64
  %3555 = sext i32 %3551 to i64
  br label %3556

3556:                                             ; preds = %3553, %3556
  %3557 = phi i64 [ %3554, %3553 ], [ %3568, %3556 ]
  %3558 = phi double [ %3547, %3553 ], [ %3567, %3556 ]
  %3559 = getelementptr inbounds i32, i32* %3488, i64 %3557
  %3560 = load i32, i32* %3559, align 4, !tbaa !25
  %3561 = getelementptr inbounds double, double* %3489, i64 %3557
  %3562 = load double, double* %3561, align 8, !tbaa !33
  %3563 = sext i32 %3560 to i64
  %3564 = getelementptr inbounds double, double* %3487, i64 %3563
  %3565 = load double, double* %3564, align 8, !tbaa !33
  %3566 = fmul double %3562, %3565
  %3567 = fsub double %3558, %3566
  %3568 = add nsw i64 %3557, 1
  %3569 = icmp eq i64 %3568, %3555
  br i1 %3569, label %3570, label %3556, !llvm.loop !165

3570:                                             ; preds = %3556, %3546
  %3571 = phi double [ %3547, %3546 ], [ %3567, %3556 ]
  %3572 = fdiv double %3571, %3517
  %3573 = getelementptr inbounds double, double* %48, i64 %3512
  store double %3572, double* %3573, align 8, !tbaa !33
  br label %3574

3574:                                             ; preds = %3570, %3508
  %3575 = add nuw nsw i64 %3509, 1
  %3576 = icmp eq i64 %3575, %3507
  br i1 %3576, label %3650, label %3508, !llvm.loop !166

3577:                                             ; preds = %3503, %3647
  %3578 = phi i64 [ 0, %3503 ], [ %3648, %3647 ]
  %3579 = getelementptr inbounds i32, i32* %3499, i64 %3578
  %3580 = load i32, i32* %3579, align 4, !tbaa !25
  %3581 = sext i32 %3580 to i64
  %3582 = getelementptr inbounds i32, i32* %2, i64 %3581
  %3583 = load i32, i32* %3582, align 4, !tbaa !25
  %3584 = icmp eq i32 %3583, %4
  br i1 %3584, label %3585, label %3647

3585:                                             ; preds = %3577
  %3586 = getelementptr inbounds i32, i32* %24, i64 %3581
  %3587 = load i32, i32* %3586, align 4, !tbaa !25
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr inbounds double, double* %22, i64 %3588
  %3590 = load double, double* %3589, align 8, !tbaa !33
  %3591 = fcmp une double %3590, 0.000000e+00
  br i1 %3591, label %3592, label %3647

3592:                                             ; preds = %3585
  %3593 = getelementptr inbounds double, double* %52, i64 %3581
  %3594 = load double, double* %3593, align 8, !tbaa !33
  %3595 = add nsw i32 %3580, 1
  %3596 = sext i32 %3595 to i64
  %3597 = getelementptr inbounds i32, i32* %24, i64 %3596
  %3598 = load i32, i32* %3597, align 4, !tbaa !25
  %3599 = add nsw i32 %3587, 1
  %3600 = icmp slt i32 %3599, %3598
  br i1 %3600, label %3601, label %3619

3601:                                             ; preds = %3592
  %3602 = add i32 %3587, 1
  %3603 = sext i32 %3602 to i64
  br label %3604

3604:                                             ; preds = %3601, %3604
  %3605 = phi i64 [ %3603, %3601 ], [ %3616, %3604 ]
  %3606 = phi double [ %3594, %3601 ], [ %3615, %3604 ]
  %3607 = getelementptr inbounds i32, i32* %26, i64 %3605
  %3608 = load i32, i32* %3607, align 4, !tbaa !25
  %3609 = getelementptr inbounds double, double* %22, i64 %3605
  %3610 = load double, double* %3609, align 8, !tbaa !33
  %3611 = sext i32 %3608 to i64
  %3612 = getelementptr inbounds double, double* %48, i64 %3611
  %3613 = load double, double* %3612, align 8, !tbaa !33
  %3614 = fmul double %3610, %3613
  %3615 = fsub double %3606, %3614
  %3616 = add nsw i64 %3605, 1
  %3617 = trunc i64 %3616 to i32
  %3618 = icmp eq i32 %3598, %3617
  br i1 %3618, label %3619, label %3604, !llvm.loop !167

3619:                                             ; preds = %3604, %3592
  %3620 = phi double [ %3594, %3592 ], [ %3615, %3604 ]
  %3621 = getelementptr inbounds i32, i32* %30, i64 %3581
  %3622 = load i32, i32* %3621, align 4, !tbaa !25
  %3623 = getelementptr inbounds i32, i32* %30, i64 %3596
  %3624 = load i32, i32* %3623, align 4, !tbaa !25
  %3625 = icmp slt i32 %3622, %3624
  br i1 %3625, label %3626, label %3643

3626:                                             ; preds = %3619
  %3627 = sext i32 %3622 to i64
  %3628 = sext i32 %3624 to i64
  br label %3629

3629:                                             ; preds = %3626, %3629
  %3630 = phi i64 [ %3627, %3626 ], [ %3641, %3629 ]
  %3631 = phi double [ %3620, %3626 ], [ %3640, %3629 ]
  %3632 = getelementptr inbounds i32, i32* %3488, i64 %3630
  %3633 = load i32, i32* %3632, align 4, !tbaa !25
  %3634 = getelementptr inbounds double, double* %3489, i64 %3630
  %3635 = load double, double* %3634, align 8, !tbaa !33
  %3636 = sext i32 %3633 to i64
  %3637 = getelementptr inbounds double, double* %3487, i64 %3636
  %3638 = load double, double* %3637, align 8, !tbaa !33
  %3639 = fmul double %3635, %3638
  %3640 = fsub double %3631, %3639
  %3641 = add nsw i64 %3630, 1
  %3642 = icmp eq i64 %3641, %3628
  br i1 %3642, label %3643, label %3629, !llvm.loop !168

3643:                                             ; preds = %3629, %3619
  %3644 = phi double [ %3620, %3619 ], [ %3640, %3629 ]
  %3645 = fdiv double %3644, %3590
  %3646 = getelementptr inbounds double, double* %48, i64 %3581
  store double %3645, double* %3646, align 8, !tbaa !33
  br label %3647

3647:                                             ; preds = %3643, %3585, %3577
  %3648 = add nuw nsw i64 %3578, 1
  %3649 = icmp eq i64 %3648, %3504
  br i1 %3649, label %3650, label %3577, !llvm.loop !169

3650:                                             ; preds = %3647, %3574, %3502, %3505
  %3651 = load i32, i32* %12, align 4, !tbaa !25
  %3652 = icmp sgt i32 %3651, 1
  br i1 %3652, label %3653, label %4722

3653:                                             ; preds = %3650
  %3654 = bitcast double* %3487 to i8*
  call void @hypre_Free(i8* %3654, i32 0) #3
  call void @hypre_Free(i8* %3486, i32 0) #3
  br label %4722

3655:                                             ; preds = %59
  %3656 = load i32, i32* %12, align 4, !tbaa !25
  %3657 = icmp sgt i32 %3656, 1
  br i1 %3657, label %3658, label %3718

3658:                                             ; preds = %3655
  %3659 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %3660 = load i32, i32* %3659, align 4, !tbaa !26
  %3661 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %3662 = load i32*, i32** %3661, align 8, !tbaa !28
  %3663 = sext i32 %3660 to i64
  %3664 = getelementptr inbounds i32, i32* %3662, i64 %3663
  %3665 = load i32, i32* %3664, align 4, !tbaa !25
  %3666 = sext i32 %3665 to i64
  %3667 = call i8* @hypre_CAlloc(i64 %3666, i64 8, i32 0) #3
  %3668 = bitcast i8* %3667 to double*
  %3669 = sext i32 %42 to i64
  %3670 = call i8* @hypre_CAlloc(i64 %3669, i64 8, i32 0) #3
  %3671 = bitcast i8* %3670 to double*
  %3672 = icmp eq i32 %42, 0
  br i1 %3672, label %3676, label %3673

3673:                                             ; preds = %3658
  %3674 = load i32*, i32** %33, align 8, !tbaa !14
  %3675 = load double*, double** %31, align 8, !tbaa !11
  br label %3676

3676:                                             ; preds = %3673, %3658
  %3677 = phi i32* [ %3674, %3673 ], [ %34, %3658 ]
  %3678 = phi double* [ %3675, %3673 ], [ %32, %3658 ]
  %3679 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %3680 = icmp sgt i32 %3660, 0
  br i1 %3680, label %3681, label %3715

3681:                                             ; preds = %3676
  %3682 = load i32*, i32** %3661, align 8, !tbaa !28
  %3683 = zext i32 %3660 to i64
  br label %3689

3684:                                             ; preds = %3703
  %3685 = trunc i64 %3711 to i32
  br label %3686

3686:                                             ; preds = %3684, %3689
  %3687 = phi i32 [ %3691, %3689 ], [ %3685, %3684 ]
  %3688 = icmp eq i64 %3694, %3683
  br i1 %3688, label %3715, label %3689, !llvm.loop !170

3689:                                             ; preds = %3681, %3686
  %3690 = phi i64 [ 0, %3681 ], [ %3694, %3686 ]
  %3691 = phi i32 [ 0, %3681 ], [ %3687, %3686 ]
  %3692 = getelementptr inbounds i32, i32* %3682, i64 %3690
  %3693 = load i32, i32* %3692, align 4, !tbaa !25
  %3694 = add nuw nsw i64 %3690, 1
  %3695 = getelementptr inbounds i32, i32* %3682, i64 %3694
  %3696 = load i32, i32* %3695, align 4, !tbaa !25
  %3697 = icmp slt i32 %3693, %3696
  br i1 %3697, label %3698, label %3686

3698:                                             ; preds = %3689
  %3699 = load i32*, i32** %3679, align 8, !tbaa !32
  %3700 = sext i32 %3693 to i64
  %3701 = sext i32 %3691 to i64
  %3702 = sext i32 %3696 to i64
  br label %3703

3703:                                             ; preds = %3698, %3703
  %3704 = phi i64 [ %3701, %3698 ], [ %3711, %3703 ]
  %3705 = phi i64 [ %3700, %3698 ], [ %3713, %3703 ]
  %3706 = getelementptr inbounds i32, i32* %3699, i64 %3705
  %3707 = load i32, i32* %3706, align 4, !tbaa !25
  %3708 = sext i32 %3707 to i64
  %3709 = getelementptr inbounds double, double* %48, i64 %3708
  %3710 = load double, double* %3709, align 8, !tbaa !33
  %3711 = add nsw i64 %3704, 1
  %3712 = getelementptr inbounds double, double* %3668, i64 %3704
  store double %3710, double* %3712, align 8, !tbaa !33
  %3713 = add nsw i64 %3705, 1
  %3714 = icmp eq i64 %3713, %3702
  br i1 %3714, label %3684, label %3703, !llvm.loop !171

3715:                                             ; preds = %3686, %3676
  %3716 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %3667, i8* %3670) #3
  %3717 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3716) #3
  br label %3718

3718:                                             ; preds = %3715, %3655
  %3719 = phi i8* [ %3667, %3715 ], [ null, %3655 ]
  %3720 = phi double* [ %3671, %3715 ], [ null, %3655 ]
  %3721 = phi i32* [ %3677, %3715 ], [ %34, %3655 ]
  %3722 = phi double* [ %3678, %3715 ], [ %32, %3655 ]
  %3723 = fcmp oeq double %5, 1.000000e+00
  %3724 = fcmp oeq double %6, 1.000000e+00
  %3725 = select i1 %3723, i1 %3724, i1 false
  br i1 %3725, label %3730, label %3726

3726:                                             ; preds = %3718
  %3727 = icmp sgt i32 %40, 0
  br i1 %3727, label %3728, label %3878

3728:                                             ; preds = %3726
  %3729 = zext i32 %40 to i64
  br label %3871

3730:                                             ; preds = %3718
  %3731 = icmp eq i32 %4, 0
  %3732 = icmp sgt i32 %40, 0
  br i1 %3731, label %3736, label %3733

3733:                                             ; preds = %3730
  br i1 %3732, label %3734, label %4051

3734:                                             ; preds = %3733
  %3735 = zext i32 %40 to i64
  br label %3803

3736:                                             ; preds = %3730
  br i1 %3732, label %3737, label %4051

3737:                                             ; preds = %3736
  %3738 = zext i32 %40 to i64
  br label %3739

3739:                                             ; preds = %3737, %3800
  %3740 = phi i64 [ 0, %3737 ], [ %3801, %3800 ]
  %3741 = getelementptr inbounds double, double* %7, i64 %3740
  %3742 = load double, double* %3741, align 8, !tbaa !33
  %3743 = fcmp une double %3742, 0.000000e+00
  br i1 %3743, label %3744, label %3800

3744:                                             ; preds = %3739
  %3745 = getelementptr inbounds double, double* %52, i64 %3740
  %3746 = load double, double* %3745, align 8, !tbaa !33
  %3747 = getelementptr inbounds i32, i32* %24, i64 %3740
  %3748 = load i32, i32* %3747, align 4, !tbaa !25
  %3749 = add nuw nsw i64 %3740, 1
  %3750 = getelementptr inbounds i32, i32* %24, i64 %3749
  %3751 = load i32, i32* %3750, align 4, !tbaa !25
  %3752 = icmp slt i32 %3748, %3751
  br i1 %3752, label %3753, label %3770

3753:                                             ; preds = %3744
  %3754 = sext i32 %3748 to i64
  %3755 = sext i32 %3751 to i64
  br label %3756

3756:                                             ; preds = %3753, %3756
  %3757 = phi i64 [ %3754, %3753 ], [ %3768, %3756 ]
  %3758 = phi double [ %3746, %3753 ], [ %3767, %3756 ]
  %3759 = getelementptr inbounds i32, i32* %26, i64 %3757
  %3760 = load i32, i32* %3759, align 4, !tbaa !25
  %3761 = getelementptr inbounds double, double* %22, i64 %3757
  %3762 = load double, double* %3761, align 8, !tbaa !33
  %3763 = sext i32 %3760 to i64
  %3764 = getelementptr inbounds double, double* %48, i64 %3763
  %3765 = load double, double* %3764, align 8, !tbaa !33
  %3766 = fmul double %3762, %3765
  %3767 = fsub double %3758, %3766
  %3768 = add nsw i64 %3757, 1
  %3769 = icmp eq i64 %3768, %3755
  br i1 %3769, label %3770, label %3756, !llvm.loop !172

3770:                                             ; preds = %3756, %3744
  %3771 = phi double [ %3746, %3744 ], [ %3767, %3756 ]
  %3772 = getelementptr inbounds i32, i32* %30, i64 %3740
  %3773 = load i32, i32* %3772, align 4, !tbaa !25
  %3774 = getelementptr inbounds i32, i32* %30, i64 %3749
  %3775 = load i32, i32* %3774, align 4, !tbaa !25
  %3776 = icmp slt i32 %3773, %3775
  br i1 %3776, label %3777, label %3794

3777:                                             ; preds = %3770
  %3778 = sext i32 %3773 to i64
  %3779 = sext i32 %3775 to i64
  br label %3780

3780:                                             ; preds = %3777, %3780
  %3781 = phi i64 [ %3778, %3777 ], [ %3792, %3780 ]
  %3782 = phi double [ %3771, %3777 ], [ %3791, %3780 ]
  %3783 = getelementptr inbounds i32, i32* %3721, i64 %3781
  %3784 = load i32, i32* %3783, align 4, !tbaa !25
  %3785 = getelementptr inbounds double, double* %3722, i64 %3781
  %3786 = load double, double* %3785, align 8, !tbaa !33
  %3787 = sext i32 %3784 to i64
  %3788 = getelementptr inbounds double, double* %3720, i64 %3787
  %3789 = load double, double* %3788, align 8, !tbaa !33
  %3790 = fmul double %3786, %3789
  %3791 = fsub double %3782, %3790
  %3792 = add nsw i64 %3781, 1
  %3793 = icmp eq i64 %3792, %3779
  br i1 %3793, label %3794, label %3780, !llvm.loop !173

3794:                                             ; preds = %3780, %3770
  %3795 = phi double [ %3771, %3770 ], [ %3791, %3780 ]
  %3796 = fdiv double %3795, %3742
  %3797 = getelementptr inbounds double, double* %48, i64 %3740
  %3798 = load double, double* %3797, align 8, !tbaa !33
  %3799 = fadd double %3796, %3798
  store double %3799, double* %3797, align 8, !tbaa !33
  br label %3800

3800:                                             ; preds = %3739, %3794
  %3801 = add nuw nsw i64 %3740, 1
  %3802 = icmp eq i64 %3801, %3738
  br i1 %3802, label %4051, label %3739, !llvm.loop !174

3803:                                             ; preds = %3734, %3868
  %3804 = phi i64 [ 0, %3734 ], [ %3869, %3868 ]
  %3805 = getelementptr inbounds i32, i32* %2, i64 %3804
  %3806 = load i32, i32* %3805, align 4, !tbaa !25
  %3807 = icmp eq i32 %3806, %4
  br i1 %3807, label %3808, label %3868

3808:                                             ; preds = %3803
  %3809 = getelementptr inbounds double, double* %7, i64 %3804
  %3810 = load double, double* %3809, align 8, !tbaa !33
  %3811 = fcmp une double %3810, 0.000000e+00
  br i1 %3811, label %3812, label %3868

3812:                                             ; preds = %3808
  %3813 = getelementptr inbounds double, double* %52, i64 %3804
  %3814 = load double, double* %3813, align 8, !tbaa !33
  %3815 = getelementptr inbounds i32, i32* %24, i64 %3804
  %3816 = load i32, i32* %3815, align 4, !tbaa !25
  %3817 = add nuw nsw i64 %3804, 1
  %3818 = getelementptr inbounds i32, i32* %24, i64 %3817
  %3819 = load i32, i32* %3818, align 4, !tbaa !25
  %3820 = icmp slt i32 %3816, %3819
  br i1 %3820, label %3821, label %3838

3821:                                             ; preds = %3812
  %3822 = sext i32 %3816 to i64
  %3823 = sext i32 %3819 to i64
  br label %3824

3824:                                             ; preds = %3821, %3824
  %3825 = phi i64 [ %3822, %3821 ], [ %3836, %3824 ]
  %3826 = phi double [ %3814, %3821 ], [ %3835, %3824 ]
  %3827 = getelementptr inbounds i32, i32* %26, i64 %3825
  %3828 = load i32, i32* %3827, align 4, !tbaa !25
  %3829 = getelementptr inbounds double, double* %22, i64 %3825
  %3830 = load double, double* %3829, align 8, !tbaa !33
  %3831 = sext i32 %3828 to i64
  %3832 = getelementptr inbounds double, double* %48, i64 %3831
  %3833 = load double, double* %3832, align 8, !tbaa !33
  %3834 = fmul double %3830, %3833
  %3835 = fsub double %3826, %3834
  %3836 = add nsw i64 %3825, 1
  %3837 = icmp eq i64 %3836, %3823
  br i1 %3837, label %3838, label %3824, !llvm.loop !175

3838:                                             ; preds = %3824, %3812
  %3839 = phi double [ %3814, %3812 ], [ %3835, %3824 ]
  %3840 = getelementptr inbounds i32, i32* %30, i64 %3804
  %3841 = load i32, i32* %3840, align 4, !tbaa !25
  %3842 = getelementptr inbounds i32, i32* %30, i64 %3817
  %3843 = load i32, i32* %3842, align 4, !tbaa !25
  %3844 = icmp slt i32 %3841, %3843
  br i1 %3844, label %3845, label %3862

3845:                                             ; preds = %3838
  %3846 = sext i32 %3841 to i64
  %3847 = sext i32 %3843 to i64
  br label %3848

3848:                                             ; preds = %3845, %3848
  %3849 = phi i64 [ %3846, %3845 ], [ %3860, %3848 ]
  %3850 = phi double [ %3839, %3845 ], [ %3859, %3848 ]
  %3851 = getelementptr inbounds i32, i32* %3721, i64 %3849
  %3852 = load i32, i32* %3851, align 4, !tbaa !25
  %3853 = getelementptr inbounds double, double* %3722, i64 %3849
  %3854 = load double, double* %3853, align 8, !tbaa !33
  %3855 = sext i32 %3852 to i64
  %3856 = getelementptr inbounds double, double* %3720, i64 %3855
  %3857 = load double, double* %3856, align 8, !tbaa !33
  %3858 = fmul double %3854, %3857
  %3859 = fsub double %3850, %3858
  %3860 = add nsw i64 %3849, 1
  %3861 = icmp eq i64 %3860, %3847
  br i1 %3861, label %3862, label %3848, !llvm.loop !176

3862:                                             ; preds = %3848, %3838
  %3863 = phi double [ %3839, %3838 ], [ %3859, %3848 ]
  %3864 = fdiv double %3863, %3810
  %3865 = getelementptr inbounds double, double* %48, i64 %3804
  %3866 = load double, double* %3865, align 8, !tbaa !33
  %3867 = fadd double %3864, %3866
  store double %3867, double* %3865, align 8, !tbaa !33
  br label %3868

3868:                                             ; preds = %3803, %3808, %3862
  %3869 = add nuw nsw i64 %3804, 1
  %3870 = icmp eq i64 %3869, %3735
  br i1 %3870, label %4051, label %3803, !llvm.loop !177

3871:                                             ; preds = %3728, %3871
  %3872 = phi i64 [ 0, %3728 ], [ %3876, %3871 ]
  %3873 = getelementptr inbounds double, double* %48, i64 %3872
  %3874 = load double, double* %3873, align 8, !tbaa !33
  %3875 = getelementptr inbounds double, double* %60, i64 %3872
  store double %3874, double* %3875, align 8, !tbaa !33
  %3876 = add nuw nsw i64 %3872, 1
  %3877 = icmp eq i64 %3876, %3729
  br i1 %3877, label %3878, label %3871, !llvm.loop !178

3878:                                             ; preds = %3871, %3726
  %3879 = fmul double %5, %6
  %3880 = fsub double 1.000000e+00, %3879
  %3881 = icmp eq i32 %4, 0
  %3882 = icmp sgt i32 %40, 0
  br i1 %3881, label %3886, label %3883

3883:                                             ; preds = %3878
  br i1 %3882, label %3884, label %4051

3884:                                             ; preds = %3883
  %3885 = zext i32 %40 to i64
  br label %3968

3886:                                             ; preds = %3878
  br i1 %3882, label %3887, label %4051

3887:                                             ; preds = %3886
  %3888 = zext i32 %40 to i64
  br label %3889

3889:                                             ; preds = %3887, %3965
  %3890 = phi i64 [ 0, %3887 ], [ %3966, %3965 ]
  %3891 = getelementptr inbounds double, double* %7, i64 %3890
  %3892 = load double, double* %3891, align 8, !tbaa !33
  %3893 = fcmp une double %3892, 0.000000e+00
  br i1 %3893, label %3894, label %3965

3894:                                             ; preds = %3889
  %3895 = getelementptr inbounds double, double* %52, i64 %3890
  %3896 = load double, double* %3895, align 8, !tbaa !33
  %3897 = getelementptr inbounds i32, i32* %24, i64 %3890
  %3898 = load i32, i32* %3897, align 4, !tbaa !25
  %3899 = add nuw nsw i64 %3890, 1
  %3900 = getelementptr inbounds i32, i32* %24, i64 %3899
  %3901 = load i32, i32* %3900, align 4, !tbaa !25
  %3902 = add nsw i32 %3898, 1
  %3903 = icmp slt i32 %3902, %3901
  br i1 %3903, label %3904, label %3927

3904:                                             ; preds = %3894
  %3905 = add i32 %3898, 1
  %3906 = sext i32 %3905 to i64
  br label %3907

3907:                                             ; preds = %3904, %3907
  %3908 = phi i64 [ %3906, %3904 ], [ %3924, %3907 ]
  %3909 = phi double [ 0.000000e+00, %3904 ], [ %3923, %3907 ]
  %3910 = phi double [ 0.000000e+00, %3904 ], [ %3919, %3907 ]
  %3911 = getelementptr inbounds i32, i32* %26, i64 %3908
  %3912 = load i32, i32* %3911, align 4, !tbaa !25
  %3913 = getelementptr inbounds double, double* %22, i64 %3908
  %3914 = load double, double* %3913, align 8, !tbaa !33
  %3915 = sext i32 %3912 to i64
  %3916 = getelementptr inbounds double, double* %48, i64 %3915
  %3917 = load double, double* %3916, align 8, !tbaa !33
  %3918 = fmul double %3914, %3917
  %3919 = fsub double %3910, %3918
  %3920 = getelementptr inbounds double, double* %60, i64 %3915
  %3921 = load double, double* %3920, align 8, !tbaa !33
  %3922 = fmul double %3914, %3921
  %3923 = fadd double %3909, %3922
  %3924 = add nsw i64 %3908, 1
  %3925 = trunc i64 %3924 to i32
  %3926 = icmp eq i32 %3901, %3925
  br i1 %3926, label %3927, label %3907, !llvm.loop !179

3927:                                             ; preds = %3907, %3894
  %3928 = phi double [ 0.000000e+00, %3894 ], [ %3919, %3907 ]
  %3929 = phi double [ 0.000000e+00, %3894 ], [ %3923, %3907 ]
  %3930 = getelementptr inbounds i32, i32* %30, i64 %3890
  %3931 = load i32, i32* %3930, align 4, !tbaa !25
  %3932 = getelementptr inbounds i32, i32* %30, i64 %3899
  %3933 = load i32, i32* %3932, align 4, !tbaa !25
  %3934 = icmp slt i32 %3931, %3933
  br i1 %3934, label %3935, label %3952

3935:                                             ; preds = %3927
  %3936 = sext i32 %3931 to i64
  %3937 = sext i32 %3933 to i64
  br label %3938

3938:                                             ; preds = %3935, %3938
  %3939 = phi i64 [ %3936, %3935 ], [ %3950, %3938 ]
  %3940 = phi double [ %3896, %3935 ], [ %3949, %3938 ]
  %3941 = getelementptr inbounds i32, i32* %3721, i64 %3939
  %3942 = load i32, i32* %3941, align 4, !tbaa !25
  %3943 = getelementptr inbounds double, double* %3722, i64 %3939
  %3944 = load double, double* %3943, align 8, !tbaa !33
  %3945 = sext i32 %3942 to i64
  %3946 = getelementptr inbounds double, double* %3720, i64 %3945
  %3947 = load double, double* %3946, align 8, !tbaa !33
  %3948 = fmul double %3944, %3947
  %3949 = fsub double %3940, %3948
  %3950 = add nsw i64 %3939, 1
  %3951 = icmp eq i64 %3950, %3937
  br i1 %3951, label %3952, label %3938, !llvm.loop !180

3952:                                             ; preds = %3938, %3927
  %3953 = phi double [ %3896, %3927 ], [ %3949, %3938 ]
  %3954 = getelementptr inbounds double, double* %48, i64 %3890
  %3955 = load double, double* %3954, align 8, !tbaa !33
  %3956 = fmul double %3880, %3955
  store double %3956, double* %3954, align 8, !tbaa !33
  %3957 = fmul double %3953, %6
  %3958 = fadd double %3928, %3957
  %3959 = fmul double %64, %3929
  %3960 = fadd double %3959, %3958
  %3961 = fmul double %3960, %5
  %3962 = load double, double* %3891, align 8, !tbaa !33
  %3963 = fdiv double %3961, %3962
  %3964 = fadd double %3956, %3963
  store double %3964, double* %3954, align 8, !tbaa !33
  br label %3965

3965:                                             ; preds = %3889, %3952
  %3966 = add nuw nsw i64 %3890, 1
  %3967 = icmp eq i64 %3966, %3888
  br i1 %3967, label %4051, label %3889, !llvm.loop !181

3968:                                             ; preds = %3884, %4048
  %3969 = phi i64 [ 0, %3884 ], [ %4049, %4048 ]
  %3970 = getelementptr inbounds i32, i32* %2, i64 %3969
  %3971 = load i32, i32* %3970, align 4, !tbaa !25
  %3972 = icmp eq i32 %3971, %4
  br i1 %3972, label %3973, label %4048

3973:                                             ; preds = %3968
  %3974 = getelementptr inbounds double, double* %7, i64 %3969
  %3975 = load double, double* %3974, align 8, !tbaa !33
  %3976 = fcmp une double %3975, 0.000000e+00
  br i1 %3976, label %3977, label %4048

3977:                                             ; preds = %3973
  %3978 = getelementptr inbounds double, double* %52, i64 %3969
  %3979 = load double, double* %3978, align 8, !tbaa !33
  %3980 = getelementptr inbounds i32, i32* %24, i64 %3969
  %3981 = load i32, i32* %3980, align 4, !tbaa !25
  %3982 = add nuw nsw i64 %3969, 1
  %3983 = getelementptr inbounds i32, i32* %24, i64 %3982
  %3984 = load i32, i32* %3983, align 4, !tbaa !25
  %3985 = add nsw i32 %3981, 1
  %3986 = icmp slt i32 %3985, %3984
  br i1 %3986, label %3987, label %4010

3987:                                             ; preds = %3977
  %3988 = add i32 %3981, 1
  %3989 = sext i32 %3988 to i64
  br label %3990

3990:                                             ; preds = %3987, %3990
  %3991 = phi i64 [ %3989, %3987 ], [ %4007, %3990 ]
  %3992 = phi double [ 0.000000e+00, %3987 ], [ %4006, %3990 ]
  %3993 = phi double [ 0.000000e+00, %3987 ], [ %4002, %3990 ]
  %3994 = getelementptr inbounds i32, i32* %26, i64 %3991
  %3995 = load i32, i32* %3994, align 4, !tbaa !25
  %3996 = getelementptr inbounds double, double* %22, i64 %3991
  %3997 = load double, double* %3996, align 8, !tbaa !33
  %3998 = sext i32 %3995 to i64
  %3999 = getelementptr inbounds double, double* %48, i64 %3998
  %4000 = load double, double* %3999, align 8, !tbaa !33
  %4001 = fmul double %3997, %4000
  %4002 = fsub double %3993, %4001
  %4003 = getelementptr inbounds double, double* %60, i64 %3998
  %4004 = load double, double* %4003, align 8, !tbaa !33
  %4005 = fmul double %3997, %4004
  %4006 = fadd double %3992, %4005
  %4007 = add nsw i64 %3991, 1
  %4008 = trunc i64 %4007 to i32
  %4009 = icmp eq i32 %3984, %4008
  br i1 %4009, label %4010, label %3990, !llvm.loop !182

4010:                                             ; preds = %3990, %3977
  %4011 = phi double [ 0.000000e+00, %3977 ], [ %4002, %3990 ]
  %4012 = phi double [ 0.000000e+00, %3977 ], [ %4006, %3990 ]
  %4013 = getelementptr inbounds i32, i32* %30, i64 %3969
  %4014 = load i32, i32* %4013, align 4, !tbaa !25
  %4015 = getelementptr inbounds i32, i32* %30, i64 %3982
  %4016 = load i32, i32* %4015, align 4, !tbaa !25
  %4017 = icmp slt i32 %4014, %4016
  br i1 %4017, label %4018, label %4035

4018:                                             ; preds = %4010
  %4019 = sext i32 %4014 to i64
  %4020 = sext i32 %4016 to i64
  br label %4021

4021:                                             ; preds = %4018, %4021
  %4022 = phi i64 [ %4019, %4018 ], [ %4033, %4021 ]
  %4023 = phi double [ %3979, %4018 ], [ %4032, %4021 ]
  %4024 = getelementptr inbounds i32, i32* %3721, i64 %4022
  %4025 = load i32, i32* %4024, align 4, !tbaa !25
  %4026 = getelementptr inbounds double, double* %3722, i64 %4022
  %4027 = load double, double* %4026, align 8, !tbaa !33
  %4028 = sext i32 %4025 to i64
  %4029 = getelementptr inbounds double, double* %3720, i64 %4028
  %4030 = load double, double* %4029, align 8, !tbaa !33
  %4031 = fmul double %4027, %4030
  %4032 = fsub double %4023, %4031
  %4033 = add nsw i64 %4022, 1
  %4034 = icmp eq i64 %4033, %4020
  br i1 %4034, label %4035, label %4021, !llvm.loop !183

4035:                                             ; preds = %4021, %4010
  %4036 = phi double [ %3979, %4010 ], [ %4032, %4021 ]
  %4037 = getelementptr inbounds double, double* %48, i64 %3969
  %4038 = load double, double* %4037, align 8, !tbaa !33
  %4039 = fmul double %3880, %4038
  store double %4039, double* %4037, align 8, !tbaa !33
  %4040 = fmul double %4036, %6
  %4041 = fadd double %4011, %4040
  %4042 = fmul double %64, %4012
  %4043 = fadd double %4042, %4041
  %4044 = fmul double %4043, %5
  %4045 = load double, double* %3974, align 8, !tbaa !33
  %4046 = fdiv double %4044, %4045
  %4047 = fadd double %4039, %4046
  store double %4047, double* %4037, align 8, !tbaa !33
  br label %4048

4048:                                             ; preds = %3968, %3973, %4035
  %4049 = add nuw nsw i64 %3969, 1
  %4050 = icmp eq i64 %4049, %3885
  br i1 %4050, label %4051, label %3968, !llvm.loop !184

4051:                                             ; preds = %4048, %3965, %3868, %3800, %3883, %3886, %3733, %3736
  %4052 = load i32, i32* %12, align 4, !tbaa !25
  %4053 = icmp sgt i32 %4052, 1
  br i1 %4053, label %4054, label %4722

4054:                                             ; preds = %4051
  %4055 = bitcast double* %3720 to i8*
  call void @hypre_Free(i8* %4055, i32 0) #3
  call void @hypre_Free(i8* %3719, i32 0) #3
  br label %4722

4056:                                             ; preds = %59
  %4057 = load i32, i32* %12, align 4, !tbaa !25
  %4058 = icmp sgt i32 %4057, 1
  br i1 %4058, label %4059, label %4119

4059:                                             ; preds = %4056
  %4060 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %4061 = load i32, i32* %4060, align 4, !tbaa !26
  %4062 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 3
  %4063 = load i32*, i32** %4062, align 8, !tbaa !28
  %4064 = sext i32 %4061 to i64
  %4065 = getelementptr inbounds i32, i32* %4063, i64 %4064
  %4066 = load i32, i32* %4065, align 4, !tbaa !25
  %4067 = sext i32 %4066 to i64
  %4068 = call i8* @hypre_CAlloc(i64 %4067, i64 8, i32 0) #3
  %4069 = bitcast i8* %4068 to double*
  %4070 = sext i32 %42 to i64
  %4071 = call i8* @hypre_CAlloc(i64 %4070, i64 8, i32 0) #3
  %4072 = bitcast i8* %4071 to double*
  %4073 = icmp eq i32 %42, 0
  br i1 %4073, label %4077, label %4074

4074:                                             ; preds = %4059
  %4075 = load i32*, i32** %33, align 8, !tbaa !14
  %4076 = load double*, double** %31, align 8, !tbaa !11
  br label %4077

4077:                                             ; preds = %4074, %4059
  %4078 = phi i32* [ %4075, %4074 ], [ %34, %4059 ]
  %4079 = phi double* [ %4076, %4074 ], [ %32, %4059 ]
  %4080 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 4
  %4081 = icmp sgt i32 %4061, 0
  br i1 %4081, label %4082, label %4116

4082:                                             ; preds = %4077
  %4083 = load i32*, i32** %4062, align 8, !tbaa !28
  %4084 = zext i32 %4061 to i64
  br label %4090

4085:                                             ; preds = %4104
  %4086 = trunc i64 %4112 to i32
  br label %4087

4087:                                             ; preds = %4085, %4090
  %4088 = phi i32 [ %4092, %4090 ], [ %4086, %4085 ]
  %4089 = icmp eq i64 %4095, %4084
  br i1 %4089, label %4116, label %4090, !llvm.loop !185

4090:                                             ; preds = %4082, %4087
  %4091 = phi i64 [ 0, %4082 ], [ %4095, %4087 ]
  %4092 = phi i32 [ 0, %4082 ], [ %4088, %4087 ]
  %4093 = getelementptr inbounds i32, i32* %4083, i64 %4091
  %4094 = load i32, i32* %4093, align 4, !tbaa !25
  %4095 = add nuw nsw i64 %4091, 1
  %4096 = getelementptr inbounds i32, i32* %4083, i64 %4095
  %4097 = load i32, i32* %4096, align 4, !tbaa !25
  %4098 = icmp slt i32 %4094, %4097
  br i1 %4098, label %4099, label %4087

4099:                                             ; preds = %4090
  %4100 = load i32*, i32** %4080, align 8, !tbaa !32
  %4101 = sext i32 %4094 to i64
  %4102 = sext i32 %4092 to i64
  %4103 = sext i32 %4097 to i64
  br label %4104

4104:                                             ; preds = %4099, %4104
  %4105 = phi i64 [ %4102, %4099 ], [ %4112, %4104 ]
  %4106 = phi i64 [ %4101, %4099 ], [ %4114, %4104 ]
  %4107 = getelementptr inbounds i32, i32* %4100, i64 %4106
  %4108 = load i32, i32* %4107, align 4, !tbaa !25
  %4109 = sext i32 %4108 to i64
  %4110 = getelementptr inbounds double, double* %48, i64 %4109
  %4111 = load double, double* %4110, align 8, !tbaa !33
  %4112 = add nsw i64 %4105, 1
  %4113 = getelementptr inbounds double, double* %4069, i64 %4105
  store double %4111, double* %4113, align 8, !tbaa !33
  %4114 = add nsw i64 %4106, 1
  %4115 = icmp eq i64 %4114, %4103
  br i1 %4115, label %4085, label %4104, !llvm.loop !186

4116:                                             ; preds = %4087, %4077
  %4117 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %36, i8* %4068, i8* %4071) #3
  %4118 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %4117) #3
  br label %4119

4119:                                             ; preds = %4116, %4056
  %4120 = phi i8* [ %4068, %4116 ], [ null, %4056 ]
  %4121 = phi double* [ %4072, %4116 ], [ null, %4056 ]
  %4122 = phi i32* [ %4078, %4116 ], [ %34, %4056 ]
  %4123 = phi double* [ %4079, %4116 ], [ %32, %4056 ]
  %4124 = fcmp oeq double %5, 1.000000e+00
  %4125 = fcmp oeq double %6, 1.000000e+00
  %4126 = select i1 %4124, i1 %4125, i1 false
  br i1 %4126, label %4131, label %4127

4127:                                             ; preds = %4119
  %4128 = icmp sgt i32 %40, 0
  br i1 %4128, label %4129, label %4277

4129:                                             ; preds = %4127
  %4130 = zext i32 %40 to i64
  br label %4270

4131:                                             ; preds = %4119
  %4132 = icmp eq i32 %4, 0
  %4133 = icmp sgt i32 %40, 0
  br i1 %4132, label %4137, label %4134

4134:                                             ; preds = %4131
  br i1 %4133, label %4135, label %4448

4135:                                             ; preds = %4134
  %4136 = sext i32 %40 to i64
  br label %4203

4137:                                             ; preds = %4131
  br i1 %4133, label %4138, label %4448

4138:                                             ; preds = %4137
  %4139 = sext i32 %40 to i64
  br label %4140

4140:                                             ; preds = %4138, %4201
  %4141 = phi i64 [ %4139, %4138 ], [ %4142, %4201 ]
  %4142 = add nsw i64 %4141, -1
  %4143 = getelementptr inbounds double, double* %7, i64 %4142
  %4144 = load double, double* %4143, align 8, !tbaa !33
  %4145 = fcmp une double %4144, 0.000000e+00
  br i1 %4145, label %4146, label %4201

4146:                                             ; preds = %4140
  %4147 = getelementptr inbounds double, double* %52, i64 %4142
  %4148 = load double, double* %4147, align 8, !tbaa !33
  %4149 = getelementptr inbounds i32, i32* %24, i64 %4142
  %4150 = load i32, i32* %4149, align 4, !tbaa !25
  %4151 = getelementptr inbounds i32, i32* %24, i64 %4141
  %4152 = load i32, i32* %4151, align 4, !tbaa !25
  %4153 = icmp slt i32 %4150, %4152
  br i1 %4153, label %4154, label %4171

4154:                                             ; preds = %4146
  %4155 = sext i32 %4150 to i64
  %4156 = sext i32 %4152 to i64
  br label %4157

4157:                                             ; preds = %4154, %4157
  %4158 = phi i64 [ %4155, %4154 ], [ %4169, %4157 ]
  %4159 = phi double [ %4148, %4154 ], [ %4168, %4157 ]
  %4160 = getelementptr inbounds i32, i32* %26, i64 %4158
  %4161 = load i32, i32* %4160, align 4, !tbaa !25
  %4162 = getelementptr inbounds double, double* %22, i64 %4158
  %4163 = load double, double* %4162, align 8, !tbaa !33
  %4164 = sext i32 %4161 to i64
  %4165 = getelementptr inbounds double, double* %48, i64 %4164
  %4166 = load double, double* %4165, align 8, !tbaa !33
  %4167 = fmul double %4163, %4166
  %4168 = fsub double %4159, %4167
  %4169 = add nsw i64 %4158, 1
  %4170 = icmp eq i64 %4169, %4156
  br i1 %4170, label %4171, label %4157, !llvm.loop !187

4171:                                             ; preds = %4157, %4146
  %4172 = phi double [ %4148, %4146 ], [ %4168, %4157 ]
  %4173 = getelementptr inbounds i32, i32* %30, i64 %4142
  %4174 = load i32, i32* %4173, align 4, !tbaa !25
  %4175 = getelementptr inbounds i32, i32* %30, i64 %4141
  %4176 = load i32, i32* %4175, align 4, !tbaa !25
  %4177 = icmp slt i32 %4174, %4176
  br i1 %4177, label %4178, label %4195

4178:                                             ; preds = %4171
  %4179 = sext i32 %4174 to i64
  %4180 = sext i32 %4176 to i64
  br label %4181

4181:                                             ; preds = %4178, %4181
  %4182 = phi i64 [ %4179, %4178 ], [ %4193, %4181 ]
  %4183 = phi double [ %4172, %4178 ], [ %4192, %4181 ]
  %4184 = getelementptr inbounds i32, i32* %4122, i64 %4182
  %4185 = load i32, i32* %4184, align 4, !tbaa !25
  %4186 = getelementptr inbounds double, double* %4123, i64 %4182
  %4187 = load double, double* %4186, align 8, !tbaa !33
  %4188 = sext i32 %4185 to i64
  %4189 = getelementptr inbounds double, double* %4121, i64 %4188
  %4190 = load double, double* %4189, align 8, !tbaa !33
  %4191 = fmul double %4187, %4190
  %4192 = fsub double %4183, %4191
  %4193 = add nsw i64 %4182, 1
  %4194 = icmp eq i64 %4193, %4180
  br i1 %4194, label %4195, label %4181, !llvm.loop !188

4195:                                             ; preds = %4181, %4171
  %4196 = phi double [ %4172, %4171 ], [ %4192, %4181 ]
  %4197 = fdiv double %4196, %4144
  %4198 = getelementptr inbounds double, double* %48, i64 %4142
  %4199 = load double, double* %4198, align 8, !tbaa !33
  %4200 = fadd double %4197, %4199
  store double %4200, double* %4198, align 8, !tbaa !33
  br label %4201

4201:                                             ; preds = %4140, %4195
  %4202 = icmp sgt i64 %4141, 1
  br i1 %4202, label %4140, label %4448, !llvm.loop !189

4203:                                             ; preds = %4135, %4268
  %4204 = phi i64 [ %4136, %4135 ], [ %4205, %4268 ]
  %4205 = add nsw i64 %4204, -1
  %4206 = getelementptr inbounds i32, i32* %2, i64 %4205
  %4207 = load i32, i32* %4206, align 4, !tbaa !25
  %4208 = icmp eq i32 %4207, %4
  br i1 %4208, label %4209, label %4268

4209:                                             ; preds = %4203
  %4210 = getelementptr inbounds double, double* %7, i64 %4205
  %4211 = load double, double* %4210, align 8, !tbaa !33
  %4212 = fcmp une double %4211, 0.000000e+00
  br i1 %4212, label %4213, label %4268

4213:                                             ; preds = %4209
  %4214 = getelementptr inbounds double, double* %52, i64 %4205
  %4215 = load double, double* %4214, align 8, !tbaa !33
  %4216 = getelementptr inbounds i32, i32* %24, i64 %4205
  %4217 = load i32, i32* %4216, align 4, !tbaa !25
  %4218 = getelementptr inbounds i32, i32* %24, i64 %4204
  %4219 = load i32, i32* %4218, align 4, !tbaa !25
  %4220 = icmp slt i32 %4217, %4219
  br i1 %4220, label %4221, label %4238

4221:                                             ; preds = %4213
  %4222 = sext i32 %4217 to i64
  %4223 = sext i32 %4219 to i64
  br label %4224

4224:                                             ; preds = %4221, %4224
  %4225 = phi i64 [ %4222, %4221 ], [ %4236, %4224 ]
  %4226 = phi double [ %4215, %4221 ], [ %4235, %4224 ]
  %4227 = getelementptr inbounds i32, i32* %26, i64 %4225
  %4228 = load i32, i32* %4227, align 4, !tbaa !25
  %4229 = getelementptr inbounds double, double* %22, i64 %4225
  %4230 = load double, double* %4229, align 8, !tbaa !33
  %4231 = sext i32 %4228 to i64
  %4232 = getelementptr inbounds double, double* %48, i64 %4231
  %4233 = load double, double* %4232, align 8, !tbaa !33
  %4234 = fmul double %4230, %4233
  %4235 = fsub double %4226, %4234
  %4236 = add nsw i64 %4225, 1
  %4237 = icmp eq i64 %4236, %4223
  br i1 %4237, label %4238, label %4224, !llvm.loop !190

4238:                                             ; preds = %4224, %4213
  %4239 = phi double [ %4215, %4213 ], [ %4235, %4224 ]
  %4240 = getelementptr inbounds i32, i32* %30, i64 %4205
  %4241 = load i32, i32* %4240, align 4, !tbaa !25
  %4242 = getelementptr inbounds i32, i32* %30, i64 %4204
  %4243 = load i32, i32* %4242, align 4, !tbaa !25
  %4244 = icmp slt i32 %4241, %4243
  br i1 %4244, label %4245, label %4262

4245:                                             ; preds = %4238
  %4246 = sext i32 %4241 to i64
  %4247 = sext i32 %4243 to i64
  br label %4248

4248:                                             ; preds = %4245, %4248
  %4249 = phi i64 [ %4246, %4245 ], [ %4260, %4248 ]
  %4250 = phi double [ %4239, %4245 ], [ %4259, %4248 ]
  %4251 = getelementptr inbounds i32, i32* %4122, i64 %4249
  %4252 = load i32, i32* %4251, align 4, !tbaa !25
  %4253 = getelementptr inbounds double, double* %4123, i64 %4249
  %4254 = load double, double* %4253, align 8, !tbaa !33
  %4255 = sext i32 %4252 to i64
  %4256 = getelementptr inbounds double, double* %4121, i64 %4255
  %4257 = load double, double* %4256, align 8, !tbaa !33
  %4258 = fmul double %4254, %4257
  %4259 = fsub double %4250, %4258
  %4260 = add nsw i64 %4249, 1
  %4261 = icmp eq i64 %4260, %4247
  br i1 %4261, label %4262, label %4248, !llvm.loop !191

4262:                                             ; preds = %4248, %4238
  %4263 = phi double [ %4239, %4238 ], [ %4259, %4248 ]
  %4264 = fdiv double %4263, %4211
  %4265 = getelementptr inbounds double, double* %48, i64 %4205
  %4266 = load double, double* %4265, align 8, !tbaa !33
  %4267 = fadd double %4264, %4266
  store double %4267, double* %4265, align 8, !tbaa !33
  br label %4268

4268:                                             ; preds = %4203, %4209, %4262
  %4269 = icmp sgt i64 %4204, 1
  br i1 %4269, label %4203, label %4448, !llvm.loop !192

4270:                                             ; preds = %4129, %4270
  %4271 = phi i64 [ 0, %4129 ], [ %4275, %4270 ]
  %4272 = getelementptr inbounds double, double* %48, i64 %4271
  %4273 = load double, double* %4272, align 8, !tbaa !33
  %4274 = getelementptr inbounds double, double* %60, i64 %4271
  store double %4273, double* %4274, align 8, !tbaa !33
  %4275 = add nuw nsw i64 %4271, 1
  %4276 = icmp eq i64 %4275, %4130
  br i1 %4276, label %4277, label %4270, !llvm.loop !193

4277:                                             ; preds = %4270, %4127
  %4278 = fmul double %5, %6
  %4279 = fsub double 1.000000e+00, %4278
  %4280 = icmp eq i32 %4, 0
  %4281 = icmp sgt i32 %40, 0
  br i1 %4280, label %4285, label %4282

4282:                                             ; preds = %4277
  br i1 %4281, label %4283, label %4448

4283:                                             ; preds = %4282
  %4284 = sext i32 %40 to i64
  br label %4366

4285:                                             ; preds = %4277
  br i1 %4281, label %4286, label %4448

4286:                                             ; preds = %4285
  %4287 = sext i32 %40 to i64
  br label %4288

4288:                                             ; preds = %4286, %4364
  %4289 = phi i64 [ %4287, %4286 ], [ %4290, %4364 ]
  %4290 = add nsw i64 %4289, -1
  %4291 = getelementptr inbounds double, double* %7, i64 %4290
  %4292 = load double, double* %4291, align 8, !tbaa !33
  %4293 = fcmp une double %4292, 0.000000e+00
  br i1 %4293, label %4294, label %4364

4294:                                             ; preds = %4288
  %4295 = getelementptr inbounds double, double* %52, i64 %4290
  %4296 = load double, double* %4295, align 8, !tbaa !33
  %4297 = getelementptr inbounds i32, i32* %24, i64 %4290
  %4298 = load i32, i32* %4297, align 4, !tbaa !25
  %4299 = getelementptr inbounds i32, i32* %24, i64 %4289
  %4300 = load i32, i32* %4299, align 4, !tbaa !25
  %4301 = add nsw i32 %4298, 1
  %4302 = icmp slt i32 %4301, %4300
  br i1 %4302, label %4303, label %4326

4303:                                             ; preds = %4294
  %4304 = add i32 %4298, 1
  %4305 = sext i32 %4304 to i64
  br label %4306

4306:                                             ; preds = %4303, %4306
  %4307 = phi i64 [ %4305, %4303 ], [ %4323, %4306 ]
  %4308 = phi double [ 0.000000e+00, %4303 ], [ %4322, %4306 ]
  %4309 = phi double [ 0.000000e+00, %4303 ], [ %4318, %4306 ]
  %4310 = getelementptr inbounds i32, i32* %26, i64 %4307
  %4311 = load i32, i32* %4310, align 4, !tbaa !25
  %4312 = getelementptr inbounds double, double* %22, i64 %4307
  %4313 = load double, double* %4312, align 8, !tbaa !33
  %4314 = sext i32 %4311 to i64
  %4315 = getelementptr inbounds double, double* %48, i64 %4314
  %4316 = load double, double* %4315, align 8, !tbaa !33
  %4317 = fmul double %4313, %4316
  %4318 = fsub double %4309, %4317
  %4319 = getelementptr inbounds double, double* %60, i64 %4314
  %4320 = load double, double* %4319, align 8, !tbaa !33
  %4321 = fmul double %4313, %4320
  %4322 = fadd double %4308, %4321
  %4323 = add nsw i64 %4307, 1
  %4324 = trunc i64 %4323 to i32
  %4325 = icmp eq i32 %4300, %4324
  br i1 %4325, label %4326, label %4306, !llvm.loop !194

4326:                                             ; preds = %4306, %4294
  %4327 = phi double [ 0.000000e+00, %4294 ], [ %4318, %4306 ]
  %4328 = phi double [ 0.000000e+00, %4294 ], [ %4322, %4306 ]
  %4329 = getelementptr inbounds i32, i32* %30, i64 %4290
  %4330 = load i32, i32* %4329, align 4, !tbaa !25
  %4331 = getelementptr inbounds i32, i32* %30, i64 %4289
  %4332 = load i32, i32* %4331, align 4, !tbaa !25
  %4333 = icmp slt i32 %4330, %4332
  br i1 %4333, label %4334, label %4351

4334:                                             ; preds = %4326
  %4335 = sext i32 %4330 to i64
  %4336 = sext i32 %4332 to i64
  br label %4337

4337:                                             ; preds = %4334, %4337
  %4338 = phi i64 [ %4335, %4334 ], [ %4349, %4337 ]
  %4339 = phi double [ %4296, %4334 ], [ %4348, %4337 ]
  %4340 = getelementptr inbounds i32, i32* %4122, i64 %4338
  %4341 = load i32, i32* %4340, align 4, !tbaa !25
  %4342 = getelementptr inbounds double, double* %4123, i64 %4338
  %4343 = load double, double* %4342, align 8, !tbaa !33
  %4344 = sext i32 %4341 to i64
  %4345 = getelementptr inbounds double, double* %4121, i64 %4344
  %4346 = load double, double* %4345, align 8, !tbaa !33
  %4347 = fmul double %4343, %4346
  %4348 = fsub double %4339, %4347
  %4349 = add nsw i64 %4338, 1
  %4350 = icmp eq i64 %4349, %4336
  br i1 %4350, label %4351, label %4337, !llvm.loop !195

4351:                                             ; preds = %4337, %4326
  %4352 = phi double [ %4296, %4326 ], [ %4348, %4337 ]
  %4353 = getelementptr inbounds double, double* %48, i64 %4290
  %4354 = load double, double* %4353, align 8, !tbaa !33
  %4355 = fmul double %4279, %4354
  store double %4355, double* %4353, align 8, !tbaa !33
  %4356 = fmul double %4352, %6
  %4357 = fadd double %4327, %4356
  %4358 = fmul double %64, %4328
  %4359 = fadd double %4358, %4357
  %4360 = fmul double %4359, %5
  %4361 = load double, double* %4291, align 8, !tbaa !33
  %4362 = fdiv double %4360, %4361
  %4363 = fadd double %4355, %4362
  store double %4363, double* %4353, align 8, !tbaa !33
  br label %4364

4364:                                             ; preds = %4288, %4351
  %4365 = icmp sgt i64 %4289, 1
  br i1 %4365, label %4288, label %4448, !llvm.loop !196

4366:                                             ; preds = %4283, %4446
  %4367 = phi i64 [ %4284, %4283 ], [ %4368, %4446 ]
  %4368 = add nsw i64 %4367, -1
  %4369 = getelementptr inbounds i32, i32* %2, i64 %4368
  %4370 = load i32, i32* %4369, align 4, !tbaa !25
  %4371 = icmp eq i32 %4370, %4
  br i1 %4371, label %4372, label %4446

4372:                                             ; preds = %4366
  %4373 = getelementptr inbounds double, double* %7, i64 %4368
  %4374 = load double, double* %4373, align 8, !tbaa !33
  %4375 = fcmp une double %4374, 0.000000e+00
  br i1 %4375, label %4376, label %4446

4376:                                             ; preds = %4372
  %4377 = getelementptr inbounds double, double* %52, i64 %4368
  %4378 = load double, double* %4377, align 8, !tbaa !33
  %4379 = getelementptr inbounds i32, i32* %24, i64 %4368
  %4380 = load i32, i32* %4379, align 4, !tbaa !25
  %4381 = getelementptr inbounds i32, i32* %24, i64 %4367
  %4382 = load i32, i32* %4381, align 4, !tbaa !25
  %4383 = add nsw i32 %4380, 1
  %4384 = icmp slt i32 %4383, %4382
  br i1 %4384, label %4385, label %4408

4385:                                             ; preds = %4376
  %4386 = add i32 %4380, 1
  %4387 = sext i32 %4386 to i64
  br label %4388

4388:                                             ; preds = %4385, %4388
  %4389 = phi i64 [ %4387, %4385 ], [ %4405, %4388 ]
  %4390 = phi double [ 0.000000e+00, %4385 ], [ %4404, %4388 ]
  %4391 = phi double [ 0.000000e+00, %4385 ], [ %4400, %4388 ]
  %4392 = getelementptr inbounds i32, i32* %26, i64 %4389
  %4393 = load i32, i32* %4392, align 4, !tbaa !25
  %4394 = getelementptr inbounds double, double* %22, i64 %4389
  %4395 = load double, double* %4394, align 8, !tbaa !33
  %4396 = sext i32 %4393 to i64
  %4397 = getelementptr inbounds double, double* %48, i64 %4396
  %4398 = load double, double* %4397, align 8, !tbaa !33
  %4399 = fmul double %4395, %4398
  %4400 = fsub double %4391, %4399
  %4401 = getelementptr inbounds double, double* %60, i64 %4396
  %4402 = load double, double* %4401, align 8, !tbaa !33
  %4403 = fmul double %4395, %4402
  %4404 = fadd double %4390, %4403
  %4405 = add nsw i64 %4389, 1
  %4406 = trunc i64 %4405 to i32
  %4407 = icmp eq i32 %4382, %4406
  br i1 %4407, label %4408, label %4388, !llvm.loop !197

4408:                                             ; preds = %4388, %4376
  %4409 = phi double [ 0.000000e+00, %4376 ], [ %4400, %4388 ]
  %4410 = phi double [ 0.000000e+00, %4376 ], [ %4404, %4388 ]
  %4411 = getelementptr inbounds i32, i32* %30, i64 %4368
  %4412 = load i32, i32* %4411, align 4, !tbaa !25
  %4413 = getelementptr inbounds i32, i32* %30, i64 %4367
  %4414 = load i32, i32* %4413, align 4, !tbaa !25
  %4415 = icmp slt i32 %4412, %4414
  br i1 %4415, label %4416, label %4433

4416:                                             ; preds = %4408
  %4417 = sext i32 %4412 to i64
  %4418 = sext i32 %4414 to i64
  br label %4419

4419:                                             ; preds = %4416, %4419
  %4420 = phi i64 [ %4417, %4416 ], [ %4431, %4419 ]
  %4421 = phi double [ %4378, %4416 ], [ %4430, %4419 ]
  %4422 = getelementptr inbounds i32, i32* %4122, i64 %4420
  %4423 = load i32, i32* %4422, align 4, !tbaa !25
  %4424 = getelementptr inbounds double, double* %4123, i64 %4420
  %4425 = load double, double* %4424, align 8, !tbaa !33
  %4426 = sext i32 %4423 to i64
  %4427 = getelementptr inbounds double, double* %4121, i64 %4426
  %4428 = load double, double* %4427, align 8, !tbaa !33
  %4429 = fmul double %4425, %4428
  %4430 = fsub double %4421, %4429
  %4431 = add nsw i64 %4420, 1
  %4432 = icmp eq i64 %4431, %4418
  br i1 %4432, label %4433, label %4419, !llvm.loop !198

4433:                                             ; preds = %4419, %4408
  %4434 = phi double [ %4378, %4408 ], [ %4430, %4419 ]
  %4435 = getelementptr inbounds double, double* %48, i64 %4368
  %4436 = load double, double* %4435, align 8, !tbaa !33
  %4437 = fmul double %4279, %4436
  store double %4437, double* %4435, align 8, !tbaa !33
  %4438 = fmul double %4434, %6
  %4439 = fadd double %4409, %4438
  %4440 = fmul double %64, %4410
  %4441 = fadd double %4440, %4439
  %4442 = fmul double %4441, %5
  %4443 = load double, double* %4373, align 8, !tbaa !33
  %4444 = fdiv double %4442, %4443
  %4445 = fadd double %4437, %4444
  store double %4445, double* %4435, align 8, !tbaa !33
  br label %4446

4446:                                             ; preds = %4366, %4372, %4433
  %4447 = icmp sgt i64 %4367, 1
  br i1 %4447, label %4366, label %4448, !llvm.loop !199

4448:                                             ; preds = %4446, %4364, %4268, %4201, %4282, %4285, %4134, %4137
  %4449 = load i32, i32* %12, align 4, !tbaa !25
  %4450 = icmp sgt i32 %4449, 1
  br i1 %4450, label %4451, label %4722

4451:                                             ; preds = %4448
  %4452 = bitcast double* %4121 to i8*
  call void @hypre_Free(i8* %4452, i32 0) #3
  call void @hypre_Free(i8* %4120, i32 0) #3
  br label %4722

4453:                                             ; preds = %59
  %4454 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %4455 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %4456 = icmp eq i32 %40, 0
  br i1 %4456, label %4639, label %4457

4457:                                             ; preds = %4453
  %4458 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4454, i64 0, i32 0
  %4459 = load i32*, i32** %4458, align 8, !tbaa !13
  %4460 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4454, i64 0, i32 1
  %4461 = load i32*, i32** %4460, align 8, !tbaa !14
  %4462 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4454, i64 0, i32 9
  %4463 = load double*, double** %4462, align 8, !tbaa !11
  %4464 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4455, i64 0, i32 0
  %4465 = load double*, double** %4464, align 8, !tbaa !23
  %4466 = mul nsw i32 %38, %38
  %4467 = zext i32 %4466 to i64
  %4468 = call i8* @hypre_CAlloc(i64 %4467, i64 8, i32 0) #3
  %4469 = bitcast i8* %4468 to double*
  %4470 = sext i32 %38 to i64
  %4471 = call i8* @hypre_CAlloc(i64 %4470, i64 8, i32 0) #3
  %4472 = bitcast i8* %4471 to double*
  %4473 = icmp sgt i32 %38, 0
  br i1 %4473, label %4474, label %4505

4474:                                             ; preds = %4457
  %4475 = zext i32 %38 to i64
  br label %4476

4476:                                             ; preds = %4474, %4500
  %4477 = phi i64 [ 0, %4474 ], [ %4480, %4500 ]
  %4478 = getelementptr inbounds i32, i32* %4459, i64 %4477
  %4479 = load i32, i32* %4478, align 4, !tbaa !25
  %4480 = add nuw nsw i64 %4477, 1
  %4481 = getelementptr inbounds i32, i32* %4459, i64 %4480
  %4482 = load i32, i32* %4481, align 4, !tbaa !25
  %4483 = trunc i64 %4477 to i32
  %4484 = mul nsw i32 %38, %4483
  %4485 = icmp slt i32 %4479, %4482
  br i1 %4485, label %4486, label %4500

4486:                                             ; preds = %4476
  %4487 = sext i32 %4479 to i64
  %4488 = sext i32 %4482 to i64
  br label %4489

4489:                                             ; preds = %4486, %4489
  %4490 = phi i64 [ %4487, %4486 ], [ %4498, %4489 ]
  %4491 = getelementptr inbounds i32, i32* %4461, i64 %4490
  %4492 = load i32, i32* %4491, align 4, !tbaa !25
  %4493 = getelementptr inbounds double, double* %4463, i64 %4490
  %4494 = load double, double* %4493, align 8, !tbaa !33
  %4495 = add nsw i32 %4492, %4484
  %4496 = sext i32 %4495 to i64
  %4497 = getelementptr inbounds double, double* %4469, i64 %4496
  store double %4494, double* %4497, align 8, !tbaa !33
  %4498 = add nsw i64 %4490, 1
  %4499 = icmp eq i64 %4498, %4488
  br i1 %4499, label %4500, label %4489, !llvm.loop !200

4500:                                             ; preds = %4489, %4476
  %4501 = getelementptr inbounds double, double* %4465, i64 %4477
  %4502 = load double, double* %4501, align 8, !tbaa !33
  %4503 = getelementptr inbounds double, double* %4472, i64 %4477
  store double %4502, double* %4503, align 8, !tbaa !33
  %4504 = icmp eq i64 %4480, %4475
  br i1 %4504, label %4505, label %4476, !llvm.loop !201

4505:                                             ; preds = %4500, %4457
  %4506 = icmp eq i32 %38, 1
  br i1 %4506, label %4516, label %4507

4507:                                             ; preds = %4505
  %4508 = icmp sgt i32 %38, 1
  br i1 %4508, label %4509, label %4519

4509:                                             ; preds = %4507
  %4510 = sext i32 %38 to i64
  %4511 = sext i32 %38 to i64
  %4512 = add i32 %38, -1
  %4513 = zext i32 %4512 to i64
  %4514 = zext i32 %38 to i64
  %4515 = zext i32 %38 to i64
  br label %4523

4516:                                             ; preds = %4505
  %4517 = load double, double* %4469, align 8, !tbaa !33
  %4518 = fcmp une double %4517, 0.000000e+00
  br i1 %4518, label %4618, label %4622

4519:                                             ; preds = %4577, %4507
  %4520 = icmp sgt i32 %38, 1
  br i1 %4520, label %4521, label %4615

4521:                                             ; preds = %4519
  %4522 = sext i32 %38 to i64
  br label %4582

4523:                                             ; preds = %4509, %4577
  %4524 = phi i64 [ 0, %4509 ], [ %4578, %4577 ]
  %4525 = phi i64 [ 1, %4509 ], [ %4580, %4577 ]
  %4526 = phi i32 [ 0, %4509 ], [ %4579, %4577 ]
  %4527 = mul nsw i64 %4524, %4510
  %4528 = mul nsw i32 %4526, %38
  %4529 = trunc i64 %4524 to i32
  %4530 = add nsw i32 %4528, %4529
  %4531 = sext i32 %4530 to i64
  %4532 = getelementptr inbounds double, double* %4469, i64 %4531
  %4533 = load double, double* %4532, align 8, !tbaa !33
  %4534 = fcmp une double %4533, 0.000000e+00
  br i1 %4534, label %4535, label %4577

4535:                                             ; preds = %4523
  %4536 = fdiv double 1.000000e+00, %4533
  %4537 = add nuw nsw i64 %4524, 1
  %4538 = getelementptr inbounds double, double* %4472, i64 %4524
  %4539 = icmp slt i64 %4537, %4511
  br i1 %4539, label %4540, label %4577

4540:                                             ; preds = %4535
  %4541 = trunc i64 %4537 to i32
  %4542 = trunc i64 %4524 to i32
  br label %4543

4543:                                             ; preds = %4540, %4573
  %4544 = phi i64 [ %4525, %4540 ], [ %4574, %4573 ]
  %4545 = phi i32 [ %4541, %4540 ], [ %4575, %4573 ]
  %4546 = mul nsw i32 %4545, %38
  %4547 = add nsw i32 %4546, %4542
  %4548 = sext i32 %4547 to i64
  %4549 = getelementptr inbounds double, double* %4469, i64 %4548
  %4550 = load double, double* %4549, align 8, !tbaa !33
  %4551 = fcmp une double %4550, 0.000000e+00
  br i1 %4551, label %4552, label %4573

4552:                                             ; preds = %4543
  %4553 = fmul double %4536, %4550
  %4554 = sext i32 %4546 to i64
  br label %4555

4555:                                             ; preds = %4552, %4555
  %4556 = phi i64 [ %4525, %4552 ], [ %4565, %4555 ]
  %4557 = add nsw i64 %4556, %4527
  %4558 = getelementptr inbounds double, double* %4469, i64 %4557
  %4559 = load double, double* %4558, align 8, !tbaa !33
  %4560 = fmul double %4553, %4559
  %4561 = add nsw i64 %4556, %4554
  %4562 = getelementptr inbounds double, double* %4469, i64 %4561
  %4563 = load double, double* %4562, align 8, !tbaa !33
  %4564 = fsub double %4563, %4560
  store double %4564, double* %4562, align 8, !tbaa !33
  %4565 = add nuw nsw i64 %4556, 1
  %4566 = icmp eq i64 %4565, %4515
  br i1 %4566, label %4567, label %4555, !llvm.loop !202

4567:                                             ; preds = %4555
  %4568 = load double, double* %4538, align 8, !tbaa !33
  %4569 = fmul double %4553, %4568
  %4570 = getelementptr inbounds double, double* %4472, i64 %4544
  %4571 = load double, double* %4570, align 8, !tbaa !33
  %4572 = fsub double %4571, %4569
  store double %4572, double* %4570, align 8, !tbaa !33
  br label %4573

4573:                                             ; preds = %4543, %4567
  %4574 = add nuw nsw i64 %4544, 1
  %4575 = add nuw nsw i32 %4545, 1
  %4576 = icmp eq i64 %4574, %4514
  br i1 %4576, label %4577, label %4543, !llvm.loop !203

4577:                                             ; preds = %4573, %4535, %4523
  %4578 = add nuw nsw i64 %4524, 1
  %4579 = add nuw nsw i32 %4526, 1
  %4580 = add nuw nsw i64 %4525, 1
  %4581 = icmp eq i64 %4578, %4513
  br i1 %4581, label %4519, label %4523, !llvm.loop !204

4582:                                             ; preds = %4521, %4613
  %4583 = phi i64 [ %4522, %4521 ], [ %4586, %4613 ]
  %4584 = phi i32 [ %38, %4521 ], [ %4585, %4613 ]
  %4585 = add nsw i32 %4584, -1
  %4586 = add nsw i64 %4583, -1
  %4587 = mul nsw i32 %4585, %38
  %4588 = sext i32 %4587 to i64
  %4589 = add nsw i64 %4586, %4588
  %4590 = getelementptr inbounds double, double* %4469, i64 %4589
  %4591 = load double, double* %4590, align 8, !tbaa !33
  %4592 = fcmp une double %4591, 0.000000e+00
  br i1 %4592, label %4593, label %4613

4593:                                             ; preds = %4582
  %4594 = getelementptr inbounds double, double* %4472, i64 %4586
  %4595 = load double, double* %4594, align 8, !tbaa !33
  %4596 = fdiv double %4595, %4591
  store double %4596, double* %4594, align 8, !tbaa !33
  br label %4597

4597:                                             ; preds = %4593, %4610
  %4598 = phi i64 [ 0, %4593 ], [ %4611, %4610 ]
  %4599 = mul nsw i64 %4598, %4522
  %4600 = add nsw i64 %4599, %4586
  %4601 = getelementptr inbounds double, double* %4469, i64 %4600
  %4602 = load double, double* %4601, align 8, !tbaa !33
  %4603 = fcmp une double %4602, 0.000000e+00
  br i1 %4603, label %4604, label %4610

4604:                                             ; preds = %4597
  %4605 = load double, double* %4594, align 8, !tbaa !33
  %4606 = fmul double %4602, %4605
  %4607 = getelementptr inbounds double, double* %4472, i64 %4598
  %4608 = load double, double* %4607, align 8, !tbaa !33
  %4609 = fsub double %4608, %4606
  store double %4609, double* %4607, align 8, !tbaa !33
  br label %4610

4610:                                             ; preds = %4597, %4604
  %4611 = add nuw nsw i64 %4598, 1
  %4612 = icmp eq i64 %4611, %4586
  br i1 %4612, label %4613, label %4597, !llvm.loop !205

4613:                                             ; preds = %4610, %4582
  %4614 = icmp sgt i64 %4583, 2
  br i1 %4614, label %4582, label %4615, !llvm.loop !206

4615:                                             ; preds = %4613, %4519
  %4616 = load double, double* %4469, align 8, !tbaa !33
  %4617 = fcmp une double %4616, 0.000000e+00
  br i1 %4617, label %4618, label %4622

4618:                                             ; preds = %4615, %4516
  %4619 = phi double [ %4517, %4516 ], [ %4616, %4615 ]
  %4620 = load double, double* %4472, align 8, !tbaa !33
  %4621 = fdiv double %4620, %4619
  store double %4621, double* %4472, align 8, !tbaa !33
  br label %4622

4622:                                             ; preds = %4618, %4516, %4615
  %4623 = phi i32 [ 0, %4615 ], [ 1, %4516 ], [ 0, %4618 ]
  %4624 = icmp sgt i32 %40, 0
  br i1 %4624, label %4625, label %4636

4625:                                             ; preds = %4622
  %4626 = sext i32 %44 to i64
  %4627 = zext i32 %40 to i64
  br label %4628

4628:                                             ; preds = %4625, %4628
  %4629 = phi i64 [ 0, %4625 ], [ %4634, %4628 ]
  %4630 = add nsw i64 %4629, %4626
  %4631 = getelementptr inbounds double, double* %4472, i64 %4630
  %4632 = load double, double* %4631, align 8, !tbaa !33
  %4633 = getelementptr inbounds double, double* %48, i64 %4629
  store double %4632, double* %4633, align 8, !tbaa !33
  %4634 = add nuw nsw i64 %4629, 1
  %4635 = icmp eq i64 %4634, %4627
  br i1 %4635, label %4636, label %4628, !llvm.loop !207

4636:                                             ; preds = %4628, %4622
  call void @hypre_Free(i8* %4468, i32 0) #3
  call void @hypre_Free(i8* %4471, i32 0) #3
  %4637 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4454) #3
  %4638 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4455) #3
  br label %4722

4639:                                             ; preds = %4453
  %4640 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4454) #3
  %4641 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4455) #3
  br label %4722

4642:                                             ; preds = %59
  %4643 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4643) #3
  store i32 %38, i32* %14, align 4, !tbaa !25
  %4644 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4644) #3
  %4645 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4645) #3
  store i32 1, i32* %16, align 4, !tbaa !25
  %4646 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %4647 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %4648 = icmp eq i32 %40, 0
  br i1 %4648, label %4719, label %4649

4649:                                             ; preds = %4642
  %4650 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4646, i64 0, i32 0
  %4651 = load i32*, i32** %4650, align 8, !tbaa !13
  %4652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4646, i64 0, i32 1
  %4653 = load i32*, i32** %4652, align 8, !tbaa !14
  %4654 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4646, i64 0, i32 9
  %4655 = load double*, double** %4654, align 8, !tbaa !11
  %4656 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4647, i64 0, i32 0
  %4657 = load double*, double** %4656, align 8, !tbaa !23
  %4658 = load i32, i32* %14, align 4, !tbaa !25
  %4659 = mul nsw i32 %4658, %4658
  %4660 = zext i32 %4659 to i64
  %4661 = call i8* @hypre_CAlloc(i64 %4660, i64 8, i32 0) #3
  %4662 = bitcast i8* %4661 to double*
  %4663 = load i32, i32* %14, align 4, !tbaa !25
  %4664 = sext i32 %4663 to i64
  %4665 = call i8* @hypre_CAlloc(i64 %4664, i64 8, i32 0) #3
  %4666 = bitcast i8* %4665 to double*
  %4667 = load i32, i32* %14, align 4, !tbaa !25
  %4668 = icmp sgt i32 %4667, 0
  br i1 %4668, label %4669, label %4700

4669:                                             ; preds = %4649
  %4670 = zext i32 %4667 to i64
  br label %4671

4671:                                             ; preds = %4669, %4695
  %4672 = phi i64 [ 0, %4669 ], [ %4675, %4695 ]
  %4673 = getelementptr inbounds i32, i32* %4651, i64 %4672
  %4674 = load i32, i32* %4673, align 4, !tbaa !25
  %4675 = add nuw nsw i64 %4672, 1
  %4676 = getelementptr inbounds i32, i32* %4651, i64 %4675
  %4677 = load i32, i32* %4676, align 4, !tbaa !25
  %4678 = icmp slt i32 %4674, %4677
  br i1 %4678, label %4679, label %4695

4679:                                             ; preds = %4671
  %4680 = sext i32 %4674 to i64
  %4681 = sext i32 %4677 to i64
  %4682 = trunc i64 %4672 to i32
  br label %4683

4683:                                             ; preds = %4679, %4683
  %4684 = phi i64 [ %4680, %4679 ], [ %4693, %4683 ]
  %4685 = getelementptr inbounds i32, i32* %4653, i64 %4684
  %4686 = load i32, i32* %4685, align 4, !tbaa !25
  %4687 = getelementptr inbounds double, double* %4655, i64 %4684
  %4688 = load double, double* %4687, align 8, !tbaa !33
  %4689 = mul nsw i32 %4686, %4667
  %4690 = add nsw i32 %4689, %4682
  %4691 = sext i32 %4690 to i64
  %4692 = getelementptr inbounds double, double* %4662, i64 %4691
  store double %4688, double* %4692, align 8, !tbaa !33
  %4693 = add nsw i64 %4684, 1
  %4694 = icmp eq i64 %4693, %4681
  br i1 %4694, label %4695, label %4683, !llvm.loop !208

4695:                                             ; preds = %4683, %4671
  %4696 = getelementptr inbounds double, double* %4657, i64 %4672
  %4697 = load double, double* %4696, align 8, !tbaa !33
  %4698 = getelementptr inbounds double, double* %4666, i64 %4672
  store double %4697, double* %4698, align 8, !tbaa !33
  %4699 = icmp eq i64 %4675, %4670
  br i1 %4699, label %4700, label %4671, !llvm.loop !209

4700:                                             ; preds = %4695, %4649
  %4701 = sext i32 %4667 to i64
  %4702 = call i8* @hypre_CAlloc(i64 %4701, i64 4, i32 0) #3
  %4703 = bitcast i8* %4702 to i32*
  %4704 = call i32 @hypre_dgetrf(i32* nonnull %14, i32* nonnull %14, double* %4662, i32* nonnull %14, i32* %4703, i32* nonnull %15) #3
  %4705 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %16, double* %4662, i32* nonnull %14, i32* %4703, double* %4666, i32* nonnull %14, i32* nonnull %15) #3
  call void @hypre_Free(i8* %4702, i32 0) #3
  %4706 = icmp sgt i32 %40, 0
  br i1 %4706, label %4707, label %4718

4707:                                             ; preds = %4700
  %4708 = sext i32 %44 to i64
  %4709 = zext i32 %40 to i64
  br label %4710

4710:                                             ; preds = %4707, %4710
  %4711 = phi i64 [ 0, %4707 ], [ %4716, %4710 ]
  %4712 = add nsw i64 %4711, %4708
  %4713 = getelementptr inbounds double, double* %4666, i64 %4712
  %4714 = load double, double* %4713, align 8, !tbaa !33
  %4715 = getelementptr inbounds double, double* %48, i64 %4711
  store double %4714, double* %4715, align 8, !tbaa !33
  %4716 = add nuw nsw i64 %4711, 1
  %4717 = icmp eq i64 %4716, %4709
  br i1 %4717, label %4718, label %4710, !llvm.loop !210

4718:                                             ; preds = %4710, %4700
  call void @hypre_Free(i8* %4661, i32 0) #3
  call void @hypre_Free(i8* %4665, i32 0) #3
  br label %4719

4719:                                             ; preds = %4642, %4718
  %4720 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %4646) #3
  %4721 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %4647) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4645) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4644) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4643) #3
  br label %4722

4722:                                             ; preds = %2717, %2710, %4636, %4639, %3650, %3653, %4448, %4451, %4051, %4054, %3431, %3434, %2705, %2708, %1990, %1993, %1586, %1589, %1192, %1195, %909, %912, %518, %521, %303, %306, %59, %4719
  %4723 = phi i32 [ 0, %59 ], [ 0, %4719 ], [ 0, %4451 ], [ 0, %4448 ], [ 0, %4054 ], [ 0, %4051 ], [ 0, %3434 ], [ 0, %3431 ], [ 0, %2708 ], [ 0, %2705 ], [ 0, %1993 ], [ 0, %1990 ], [ 0, %1589 ], [ 0, %1586 ], [ 0, %1195 ], [ 0, %1192 ], [ 0, %912 ], [ 0, %909 ], [ 0, %521 ], [ 0, %518 ], [ 0, %306 ], [ 0, %303 ], [ 0, %3653 ], [ 0, %3650 ], [ %4623, %4636 ], [ 0, %4639 ], [ 0, %2710 ], [ 0, %2717 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #3
  ret i32 %4723
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_topo_sort(i32*, i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

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
!11 = !{!12, !8, i64 64}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !8, i64 96}
!17 = !{!4, !5, i64 4}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 28}
!20 = !{!21, !5, i64 8}
!21 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!22 = !{!21, !8, i64 32}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 4}
!27 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!28 = !{!27, !8, i64 16}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!27, !8, i64 24}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !30, !31}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30, !31}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !30, !31}
!57 = distinct !{!57, !30, !31}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !30, !31}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
!63 = distinct !{!63, !30, !31}
!64 = !{!27, !5, i64 40}
!65 = !{!27, !8, i64 8}
!66 = distinct !{!66, !30, !31}
!67 = distinct !{!67, !30, !31}
!68 = !{!27, !8, i64 48}
!69 = !{!27, !8, i64 56}
!70 = distinct !{!70, !30, !31}
!71 = distinct !{!71, !30, !31}
!72 = distinct !{!72, !30, !31}
!73 = distinct !{!73, !30, !31}
!74 = distinct !{!74, !30, !31}
!75 = distinct !{!75, !30, !31}
!76 = distinct !{!76, !30, !31}
!77 = distinct !{!77, !30, !31}
!78 = distinct !{!78, !30, !31}
!79 = distinct !{!79, !30, !31}
!80 = distinct !{!80, !30, !31}
!81 = distinct !{!81, !30, !31}
!82 = distinct !{!82, !30, !31}
!83 = distinct !{!83, !30, !31}
!84 = distinct !{!84, !30, !31}
!85 = distinct !{!85, !30, !31}
!86 = distinct !{!86, !30, !31}
!87 = distinct !{!87, !30, !31}
!88 = distinct !{!88, !30, !31}
!89 = distinct !{!89, !30, !31}
!90 = distinct !{!90, !30, !31}
!91 = distinct !{!91, !30, !31}
!92 = distinct !{!92, !30, !31}
!93 = distinct !{!93, !30, !31}
!94 = distinct !{!94, !30, !31}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !30, !31}
!97 = distinct !{!97, !30, !31}
!98 = distinct !{!98, !30, !31}
!99 = distinct !{!99, !30, !31}
!100 = distinct !{!100, !30, !31}
!101 = distinct !{!101, !30, !31}
!102 = distinct !{!102, !30, !31}
!103 = distinct !{!103, !30, !31}
!104 = distinct !{!104, !30, !31}
!105 = distinct !{!105, !30, !31}
!106 = distinct !{!106, !30, !31}
!107 = distinct !{!107, !30, !31}
!108 = distinct !{!108, !30, !31}
!109 = distinct !{!109, !30, !31}
!110 = distinct !{!110, !30, !31}
!111 = distinct !{!111, !30, !31}
!112 = distinct !{!112, !30, !31}
!113 = distinct !{!113, !30, !31}
!114 = distinct !{!114, !30, !31}
!115 = distinct !{!115, !30, !31}
!116 = distinct !{!116, !30, !31}
!117 = distinct !{!117, !30, !31}
!118 = distinct !{!118, !30, !31}
!119 = distinct !{!119, !30, !31}
!120 = distinct !{!120, !30, !31}
!121 = distinct !{!121, !30, !31}
!122 = distinct !{!122, !30, !31}
!123 = distinct !{!123, !30, !31}
!124 = distinct !{!124, !30, !31}
!125 = distinct !{!125, !30, !31}
!126 = distinct !{!126, !30, !31}
!127 = distinct !{!127, !30, !31}
!128 = distinct !{!128, !30, !31}
!129 = distinct !{!129, !30, !31}
!130 = distinct !{!130, !30, !31}
!131 = distinct !{!131, !30, !31}
!132 = distinct !{!132, !30, !31}
!133 = distinct !{!133, !30, !31}
!134 = distinct !{!134, !30, !31}
!135 = distinct !{!135, !30, !31}
!136 = distinct !{!136, !30, !31}
!137 = distinct !{!137, !30, !31}
!138 = distinct !{!138, !30, !31}
!139 = distinct !{!139, !30, !31}
!140 = distinct !{!140, !30, !31}
!141 = distinct !{!141, !30, !31}
!142 = distinct !{!142, !30, !31}
!143 = distinct !{!143, !30, !31}
!144 = distinct !{!144, !30, !31}
!145 = distinct !{!145, !30, !31}
!146 = distinct !{!146, !30, !31}
!147 = distinct !{!147, !30, !31}
!148 = distinct !{!148, !30, !31}
!149 = distinct !{!149, !30, !31}
!150 = distinct !{!150, !30, !31}
!151 = distinct !{!151, !30, !31}
!152 = distinct !{!152, !30, !31}
!153 = distinct !{!153, !30, !31}
!154 = distinct !{!154, !30, !31}
!155 = distinct !{!155, !30, !31}
!156 = distinct !{!156, !30, !31}
!157 = distinct !{!157, !30, !31}
!158 = distinct !{!158, !30, !31}
!159 = distinct !{!159, !30, !31}
!160 = distinct !{!160, !30, !31}
!161 = distinct !{!161, !30, !31}
!162 = distinct !{!162, !30, !31}
!163 = !{!4, !8, i64 176}
!164 = distinct !{!164, !30, !31}
!165 = distinct !{!165, !30, !31}
!166 = distinct !{!166, !30, !31}
!167 = distinct !{!167, !30, !31}
!168 = distinct !{!168, !30, !31}
!169 = distinct !{!169, !30, !31}
!170 = distinct !{!170, !30, !31}
!171 = distinct !{!171, !30, !31}
!172 = distinct !{!172, !30, !31}
!173 = distinct !{!173, !30, !31}
!174 = distinct !{!174, !30, !31}
!175 = distinct !{!175, !30, !31}
!176 = distinct !{!176, !30, !31}
!177 = distinct !{!177, !30, !31}
!178 = distinct !{!178, !30, !31}
!179 = distinct !{!179, !30, !31}
!180 = distinct !{!180, !30, !31}
!181 = distinct !{!181, !30, !31}
!182 = distinct !{!182, !30, !31}
!183 = distinct !{!183, !30, !31}
!184 = distinct !{!184, !30, !31}
!185 = distinct !{!185, !30, !31}
!186 = distinct !{!186, !30, !31}
!187 = distinct !{!187, !30, !31}
!188 = distinct !{!188, !30, !31}
!189 = distinct !{!189, !30, !31}
!190 = distinct !{!190, !30, !31}
!191 = distinct !{!191, !30, !31}
!192 = distinct !{!192, !30, !31}
!193 = distinct !{!193, !30, !31}
!194 = distinct !{!194, !30, !31}
!195 = distinct !{!195, !30, !31}
!196 = distinct !{!196, !30, !31}
!197 = distinct !{!197, !30, !31}
!198 = distinct !{!198, !30, !31}
!199 = distinct !{!199, !30, !31}
!200 = distinct !{!200, !30, !31}
!201 = distinct !{!201, !30, !31}
!202 = distinct !{!202, !30, !31}
!203 = distinct !{!203, !30, !31}
!204 = distinct !{!204, !30, !31}
!205 = distinct !{!205, !30, !31}
!206 = distinct !{!206, !30, !31}
!207 = distinct !{!207, !30, !31}
!208 = distinct !{!208, !30, !31}
!209 = distinct !{!209, !30, !31}
!210 = distinct !{!210, !30, !31}
