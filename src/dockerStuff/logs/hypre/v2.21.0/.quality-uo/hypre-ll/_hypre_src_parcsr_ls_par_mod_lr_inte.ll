; ModuleID = '/hypre/src/parcsr_ls/par_mod_lr_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_mod_lr_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %10
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %25) #3
  br label %29

29:                                               ; preds = %10, %27
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !14
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #3
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !18
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #3
  %64 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #3
  %65 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %12) #3
  %66 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %11) #3
  %67 = load i32, i32* %11, align 4, !tbaa !19
  %68 = load i32, i32* %12, align 4, !tbaa !19
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %29
  %72 = getelementptr inbounds i32, i32* %3, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !19
  store i32 %73, i32* %13, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %71, %29
  %75 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %69, i32 %17) #3
  %76 = getelementptr inbounds i32, i32* %3, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = load i32, i32* %3, align 4, !tbaa !19
  %79 = sub nsw i32 %77, %78
  %80 = call i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #3
  %81 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %81, i64 0, i32 8
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %87 = load double*, double** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %81, i64 0, i32 9
  %89 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 9
  %93 = load double*, double** %92, align 8, !tbaa !15
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %94, i64 0, i32 8
  %96 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %95, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 9
  %100 = load double*, double** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %94, i64 0, i32 9
  %102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 9
  %106 = load double*, double** %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 3
  %108 = load i32, i32* %107, align 8, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 8, i32 0) #3
  %111 = bitcast i8* %110 to double*
  %112 = call i8* @hypre_CAlloc(i64 %109, i64 8, i32 0) #3
  %113 = bitcast i8* %112 to double*
  %114 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %115 = bitcast i8* %114 to i32*
  %116 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %117 = bitcast i8* %116 to i32*
  %118 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %119 = bitcast i8* %118 to i32*
  %120 = getelementptr inbounds i8, i8* %116, i64 4
  %121 = bitcast i8* %120 to i32*
  store i32 %61, i32* %121, align 4, !tbaa !19
  %122 = icmp sgt i32 %61, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %74
  %124 = zext i32 %61 to i64
  br label %125

125:                                              ; preds = %123, %133
  %126 = phi i64 [ 0, %123 ], [ %134, %133 ]
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, i32* %115, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %115, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %125, %130
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %124
  br i1 %135, label %136, label %125, !llvm.loop !21

136:                                              ; preds = %133, %74
  %137 = icmp sgt i32 %4, 1
  br i1 %137, label %138, label %194

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 4
  %140 = load i32, i32* %139, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 0) #3
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !25
  %146 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 3
  %147 = load i32*, i32** %146, align 8, !tbaa !27
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 0) #3
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 4
  %155 = icmp sgt i32 %145, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %138
  %157 = load i32*, i32** %146, align 8, !tbaa !27
  %158 = zext i32 %145 to i64
  br label %164

159:                                              ; preds = %177
  %160 = trunc i64 %185 to i32
  br label %161

161:                                              ; preds = %159, %164
  %162 = phi i32 [ %166, %164 ], [ %160, %159 ]
  %163 = icmp eq i64 %169, %158
  br i1 %163, label %191, label %164, !llvm.loop !28

164:                                              ; preds = %156, %161
  %165 = phi i64 [ 0, %156 ], [ %169, %161 ]
  %166 = phi i32 [ 0, %156 ], [ %162, %161 ]
  %167 = getelementptr inbounds i32, i32* %157, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = add nuw nsw i64 %165, 1
  %170 = getelementptr inbounds i32, i32* %157, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %161

173:                                              ; preds = %164
  %174 = load i32*, i32** %154, align 8, !tbaa !29
  %175 = sext i32 %168 to i64
  %176 = sext i32 %166 to i64
  br label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %176, %173 ], [ %185, %177 ]
  %179 = phi i64 [ %175, %173 ], [ %187, %177 ]
  %180 = getelementptr inbounds i32, i32* %174, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %5, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = add nsw i64 %178, 1
  %186 = getelementptr inbounds i32, i32* %153, i64 %178
  store i32 %184, i32* %186, align 4, !tbaa !19
  %187 = add nsw i64 %179, 1
  %188 = load i32, i32* %170, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %177, label %159, !llvm.loop !30

191:                                              ; preds = %161, %138
  %192 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %31, i8* %152, i8* %142) #3
  %193 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %192) #3
  call void @hypre_Free(i8* %152, i32 0) #3
  br label %194

194:                                              ; preds = %136, %191
  %195 = phi i32* [ %143, %191 ], [ null, %136 ]
  %196 = getelementptr inbounds i8, i8* %118, i64 4
  %197 = bitcast i8* %196 to i32*
  store i32 %108, i32* %197, align 4, !tbaa !19
  %198 = icmp sgt i32 %108, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = zext i32 %108 to i64
  br label %207

201:                                              ; preds = %237, %227
  %202 = icmp eq i64 %211, %200
  br i1 %202, label %203, label %207, !llvm.loop !31

203:                                              ; preds = %201, %194
  %204 = icmp sgt i32 %61, 0
  br i1 %204, label %205, label %245

205:                                              ; preds = %203
  %206 = zext i32 %61 to i64
  br label %249

207:                                              ; preds = %199, %201
  %208 = phi i64 [ 0, %199 ], [ %211, %201 ]
  %209 = getelementptr inbounds i32, i32* %85, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = add nuw nsw i64 %208, 1
  %212 = getelementptr inbounds i32, i32* %85, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !19
  %214 = getelementptr inbounds double, double* %111, i64 %208
  %215 = icmp slt i32 %210, %213
  br i1 %215, label %216, label %227

216:                                              ; preds = %207
  %217 = sext i32 %210 to i64
  %218 = sext i32 %213 to i64
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %217, %216 ], [ %225, %219 ]
  %221 = getelementptr inbounds double, double* %87, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !32
  %223 = load double, double* %214, align 8, !tbaa !32
  %224 = fadd double %222, %223
  store double %224, double* %214, align 8, !tbaa !32
  %225 = add nsw i64 %220, 1
  %226 = icmp eq i64 %225, %218
  br i1 %226, label %227, label %219, !llvm.loop !33

227:                                              ; preds = %219, %207
  %228 = getelementptr inbounds i32, i32* %91, i64 %208
  %229 = load i32, i32* %228, align 4, !tbaa !19
  %230 = getelementptr inbounds i32, i32* %91, i64 %211
  %231 = load i32, i32* %230, align 4, !tbaa !19
  %232 = getelementptr inbounds double, double* %111, i64 %208
  %233 = icmp slt i32 %229, %231
  br i1 %233, label %234, label %201

234:                                              ; preds = %227
  %235 = sext i32 %229 to i64
  %236 = sext i32 %231 to i64
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %235, %234 ], [ %243, %237 ]
  %239 = getelementptr inbounds double, double* %93, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !32
  %241 = load double, double* %232, align 8, !tbaa !32
  %242 = fadd double %240, %241
  store double %242, double* %232, align 8, !tbaa !32
  %243 = add nsw i64 %238, 1
  %244 = icmp eq i64 %243, %236
  br i1 %244, label %201, label %237, !llvm.loop !34

245:                                              ; preds = %497, %203
  %246 = icmp sgt i32 %108, 0
  br i1 %246, label %247, label %585

247:                                              ; preds = %245
  %248 = zext i32 %108 to i64
  br label %503

249:                                              ; preds = %205, %497
  %250 = phi i64 [ 0, %205 ], [ %499, %497 ]
  %251 = phi i32 [ 0, %205 ], [ %498, %497 ]
  %252 = getelementptr inbounds i32, i32* %1, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !19
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %497

255:                                              ; preds = %249
  %256 = getelementptr inbounds i32, i32* %40, i64 %250
  %257 = load i32, i32* %256, align 4, !tbaa !19
  br i1 %137, label %258, label %413

258:                                              ; preds = %255
  %259 = getelementptr inbounds i32, i32* %53, i64 %250
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = add nuw nsw i64 %250, 1
  %262 = getelementptr inbounds i32, i32* %53, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !19
  %264 = getelementptr inbounds i32, i32* %5, i64 %250
  %265 = sext i32 %251 to i64
  %266 = getelementptr inbounds double, double* %113, i64 %265
  %267 = icmp slt i32 %260, %263
  br i1 %267, label %268, label %271

268:                                              ; preds = %258
  %269 = sext i32 %260 to i64
  %270 = sext i32 %263 to i64
  br label %283

271:                                              ; preds = %313, %258
  %272 = phi i32 [ %257, %258 ], [ %315, %313 ]
  %273 = getelementptr inbounds i32, i32* %40, i64 %261
  %274 = load i32, i32* %273, align 4, !tbaa !19
  %275 = sext i32 %251 to i64
  %276 = getelementptr inbounds double, double* %113, i64 %275
  %277 = icmp slt i32 %272, %274
  br i1 %277, label %278, label %334

278:                                              ; preds = %271
  %279 = getelementptr inbounds i32, i32* %5, i64 %250
  %280 = load i32, i32* %279, align 4, !tbaa !19
  %281 = sext i32 %272 to i64
  %282 = sext i32 %274 to i64
  br label %318

283:                                              ; preds = %268, %313
  %284 = phi i64 [ %269, %268 ], [ %316, %313 ]
  %285 = phi i32 [ %257, %268 ], [ %315, %313 ]
  %286 = getelementptr inbounds i32, i32* %51, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !19
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds i32, i32* %38, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !19
  %291 = icmp eq i32 %290, %287
  br i1 %291, label %313, label %292

292:                                              ; preds = %283
  %293 = load i32, i32* %264, align 4, !tbaa !19
  br label %294

294:                                              ; preds = %292, %306
  %295 = phi i64 [ %288, %292 ], [ %307, %306 ]
  %296 = phi i32 [ %290, %292 ], [ %309, %306 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %5, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = icmp eq i32 %293, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = getelementptr inbounds double, double* %36, i64 %295
  %303 = load double, double* %302, align 8, !tbaa !32
  %304 = load double, double* %266, align 8, !tbaa !32
  %305 = fadd double %303, %304
  store double %305, double* %266, align 8, !tbaa !32
  br label %306

306:                                              ; preds = %294, %301
  %307 = add i64 %295, 1
  %308 = getelementptr inbounds i32, i32* %38, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !19
  %310 = icmp eq i32 %309, %287
  br i1 %310, label %311, label %294, !llvm.loop !35

311:                                              ; preds = %306
  %312 = trunc i64 %307 to i32
  br label %313

313:                                              ; preds = %311, %283
  %314 = phi i32 [ %285, %283 ], [ %312, %311 ]
  %315 = add nsw i32 %314, 1
  %316 = add nsw i64 %284, 1
  %317 = icmp eq i64 %316, %270
  br i1 %317, label %271, label %283, !llvm.loop !36

318:                                              ; preds = %278, %331
  %319 = phi i64 [ %281, %278 ], [ %332, %331 ]
  %320 = getelementptr inbounds i32, i32* %38, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %5, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = icmp eq i32 %280, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %318
  %327 = getelementptr inbounds double, double* %36, i64 %319
  %328 = load double, double* %327, align 8, !tbaa !32
  %329 = load double, double* %276, align 8, !tbaa !32
  %330 = fadd double %328, %329
  store double %330, double* %276, align 8, !tbaa !32
  br label %331

331:                                              ; preds = %318, %326
  %332 = add nsw i64 %319, 1
  %333 = icmp eq i64 %332, %282
  br i1 %333, label %334, label %318, !llvm.loop !37

334:                                              ; preds = %331, %271
  %335 = getelementptr inbounds i32, i32* %47, i64 %250
  %336 = load i32, i32* %335, align 4, !tbaa !19
  %337 = getelementptr inbounds i32, i32* %59, i64 %250
  %338 = load i32, i32* %337, align 4, !tbaa !19
  %339 = getelementptr inbounds i32, i32* %59, i64 %261
  %340 = load i32, i32* %339, align 4, !tbaa !19
  %341 = getelementptr inbounds i32, i32* %5, i64 %250
  %342 = sext i32 %251 to i64
  %343 = getelementptr inbounds double, double* %113, i64 %342
  %344 = icmp slt i32 %338, %340
  br i1 %344, label %345, label %348

345:                                              ; preds = %334
  %346 = sext i32 %338 to i64
  %347 = sext i32 %340 to i64
  br label %360

348:                                              ; preds = %390, %334
  %349 = phi i32 [ %336, %334 ], [ %392, %390 ]
  %350 = getelementptr inbounds i32, i32* %47, i64 %261
  %351 = load i32, i32* %350, align 4, !tbaa !19
  %352 = sext i32 %251 to i64
  %353 = getelementptr inbounds double, double* %113, i64 %352
  %354 = icmp slt i32 %349, %351
  br i1 %354, label %355, label %411

355:                                              ; preds = %348
  %356 = getelementptr inbounds i32, i32* %5, i64 %250
  %357 = load i32, i32* %356, align 4, !tbaa !19
  %358 = sext i32 %349 to i64
  %359 = sext i32 %351 to i64
  br label %395

360:                                              ; preds = %345, %390
  %361 = phi i64 [ %346, %345 ], [ %393, %390 ]
  %362 = phi i32 [ %336, %345 ], [ %392, %390 ]
  %363 = getelementptr inbounds i32, i32* %57, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds i32, i32* %45, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !19
  %368 = icmp eq i32 %367, %364
  br i1 %368, label %390, label %369

369:                                              ; preds = %360
  %370 = load i32, i32* %341, align 4, !tbaa !19
  br label %371

371:                                              ; preds = %369, %383
  %372 = phi i64 [ %365, %369 ], [ %384, %383 ]
  %373 = phi i32 [ %367, %369 ], [ %386, %383 ]
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %195, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !19
  %377 = icmp eq i32 %370, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = getelementptr inbounds double, double* %43, i64 %372
  %380 = load double, double* %379, align 8, !tbaa !32
  %381 = load double, double* %343, align 8, !tbaa !32
  %382 = fadd double %380, %381
  store double %382, double* %343, align 8, !tbaa !32
  br label %383

383:                                              ; preds = %371, %378
  %384 = add i64 %372, 1
  %385 = getelementptr inbounds i32, i32* %45, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !19
  %387 = icmp eq i32 %386, %364
  br i1 %387, label %388, label %371, !llvm.loop !38

388:                                              ; preds = %383
  %389 = trunc i64 %384 to i32
  br label %390

390:                                              ; preds = %388, %360
  %391 = phi i32 [ %362, %360 ], [ %389, %388 ]
  %392 = add nsw i32 %391, 1
  %393 = add nsw i64 %361, 1
  %394 = icmp eq i64 %393, %347
  br i1 %394, label %348, label %360, !llvm.loop !39

395:                                              ; preds = %355, %408
  %396 = phi i64 [ %358, %355 ], [ %409, %408 ]
  %397 = getelementptr inbounds i32, i32* %45, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !19
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %195, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !19
  %402 = icmp eq i32 %357, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %395
  %404 = getelementptr inbounds double, double* %43, i64 %396
  %405 = load double, double* %404, align 8, !tbaa !32
  %406 = load double, double* %353, align 8, !tbaa !32
  %407 = fadd double %405, %406
  store double %407, double* %353, align 8, !tbaa !32
  br label %408

408:                                              ; preds = %395, %403
  %409 = add nsw i64 %396, 1
  %410 = icmp eq i64 %409, %359
  br i1 %410, label %411, label %395, !llvm.loop !40

411:                                              ; preds = %408, %348
  %412 = add nsw i32 %251, 1
  br label %497

413:                                              ; preds = %255
  %414 = add nuw nsw i64 %250, 1
  %415 = getelementptr inbounds i32, i32* %40, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !19
  %417 = sext i32 %251 to i64
  %418 = getelementptr inbounds double, double* %113, i64 %417
  %419 = icmp slt i32 %257, %416
  br i1 %419, label %420, label %431

420:                                              ; preds = %413
  %421 = sext i32 %257 to i64
  %422 = sext i32 %416 to i64
  br label %423

423:                                              ; preds = %420, %423
  %424 = phi i64 [ %421, %420 ], [ %429, %423 ]
  %425 = getelementptr inbounds double, double* %36, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !32
  %427 = load double, double* %418, align 8, !tbaa !32
  %428 = fadd double %426, %427
  store double %428, double* %418, align 8, !tbaa !32
  %429 = add nsw i64 %424, 1
  %430 = icmp eq i64 %429, %422
  br i1 %430, label %431, label %423, !llvm.loop !41

431:                                              ; preds = %423, %413
  %432 = getelementptr inbounds i32, i32* %47, i64 %250
  %433 = load i32, i32* %432, align 4, !tbaa !19
  %434 = getelementptr inbounds i32, i32* %47, i64 %414
  %435 = load i32, i32* %434, align 4, !tbaa !19
  %436 = sext i32 %251 to i64
  %437 = getelementptr inbounds double, double* %113, i64 %436
  %438 = icmp slt i32 %433, %435
  br i1 %438, label %439, label %450

439:                                              ; preds = %431
  %440 = sext i32 %433 to i64
  %441 = sext i32 %435 to i64
  br label %442

442:                                              ; preds = %439, %442
  %443 = phi i64 [ %440, %439 ], [ %448, %442 ]
  %444 = getelementptr inbounds double, double* %43, i64 %443
  %445 = load double, double* %444, align 8, !tbaa !32
  %446 = load double, double* %437, align 8, !tbaa !32
  %447 = fadd double %445, %446
  store double %447, double* %437, align 8, !tbaa !32
  %448 = add nsw i64 %443, 1
  %449 = icmp eq i64 %448, %441
  br i1 %449, label %450, label %442, !llvm.loop !42

450:                                              ; preds = %442, %431
  %451 = sext i32 %251 to i64
  %452 = getelementptr inbounds i32, i32* %98, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !19
  %454 = add nsw i32 %251, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %98, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !19
  %458 = getelementptr inbounds double, double* %113, i64 %451
  %459 = add nsw i32 %453, 1
  %460 = icmp slt i32 %459, %457
  br i1 %460, label %461, label %473

461:                                              ; preds = %450
  %462 = add i32 %453, 1
  %463 = sext i32 %462 to i64
  br label %464

464:                                              ; preds = %461, %464
  %465 = phi i64 [ %463, %461 ], [ %470, %464 ]
  %466 = getelementptr inbounds double, double* %100, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !32
  %468 = load double, double* %458, align 8, !tbaa !32
  %469 = fsub double %468, %467
  store double %469, double* %458, align 8, !tbaa !32
  %470 = add nsw i64 %465, 1
  %471 = trunc i64 %470 to i32
  %472 = icmp eq i32 %457, %471
  br i1 %472, label %473, label %464, !llvm.loop !43

473:                                              ; preds = %464, %450
  %474 = getelementptr inbounds i32, i32* %104, i64 %451
  %475 = load i32, i32* %474, align 4, !tbaa !19
  %476 = getelementptr inbounds i32, i32* %104, i64 %455
  %477 = load i32, i32* %476, align 4, !tbaa !19
  %478 = getelementptr inbounds double, double* %113, i64 %451
  %479 = icmp slt i32 %475, %477
  br i1 %479, label %480, label %491

480:                                              ; preds = %473
  %481 = sext i32 %475 to i64
  %482 = sext i32 %477 to i64
  br label %483

483:                                              ; preds = %480, %483
  %484 = phi i64 [ %481, %480 ], [ %489, %483 ]
  %485 = getelementptr inbounds double, double* %106, i64 %484
  %486 = load double, double* %485, align 8, !tbaa !32
  %487 = load double, double* %478, align 8, !tbaa !32
  %488 = fsub double %487, %486
  store double %488, double* %478, align 8, !tbaa !32
  %489 = add nsw i64 %484, 1
  %490 = icmp eq i64 %489, %482
  br i1 %490, label %491, label %483, !llvm.loop !44

491:                                              ; preds = %483, %473
  %492 = getelementptr inbounds double, double* %111, i64 %451
  %493 = load double, double* %492, align 8, !tbaa !32
  %494 = getelementptr inbounds double, double* %113, i64 %451
  %495 = load double, double* %494, align 8, !tbaa !32
  %496 = fsub double %495, %493
  store double %496, double* %494, align 8, !tbaa !32
  br label %497

497:                                              ; preds = %249, %491, %411
  %498 = phi i32 [ %412, %411 ], [ %454, %491 ], [ %251, %249 ]
  %499 = add nuw nsw i64 %250, 1
  %500 = icmp eq i64 %499, %206
  br i1 %500, label %245, label %249, !llvm.loop !45

501:                                              ; preds = %578, %569
  %502 = icmp eq i64 %521, %248
  br i1 %502, label %585, label %503, !llvm.loop !46

503:                                              ; preds = %247, %501
  %504 = phi i64 [ 0, %247 ], [ %521, %501 ]
  %505 = getelementptr inbounds i32, i32* %98, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !19
  %507 = getelementptr inbounds double, double* %113, i64 %504
  %508 = load double, double* %507, align 8, !tbaa !32
  %509 = fcmp une double %508, 0.000000e+00
  %510 = fdiv double 1.000000e+00, %508
  %511 = select i1 %509, double %510, double 1.000000e+00
  %512 = getelementptr inbounds double, double* %111, i64 %504
  %513 = load double, double* %512, align 8, !tbaa !32
  %514 = fmul double %513, %511
  %515 = sext i32 %506 to i64
  %516 = getelementptr inbounds double, double* %100, i64 %515
  store double %514, double* %516, align 8, !tbaa !32
  %517 = load double, double* %512, align 8, !tbaa !32
  %518 = fcmp une double %517, 0.000000e+00
  %519 = fdiv double -1.000000e+00, %517
  %520 = select i1 %518, double %519, double 1.000000e+00
  %521 = add nuw nsw i64 %504, 1
  %522 = getelementptr inbounds i32, i32* %98, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !19
  %524 = add nsw i32 %506, 1
  %525 = icmp slt i32 %524, %523
  br i1 %525, label %526, label %537

526:                                              ; preds = %503
  %527 = add i32 %506, 1
  %528 = sext i32 %527 to i64
  br label %529

529:                                              ; preds = %526, %529
  %530 = phi i64 [ %528, %526 ], [ %534, %529 ]
  %531 = getelementptr inbounds double, double* %100, i64 %530
  %532 = load double, double* %531, align 8, !tbaa !32
  %533 = fmul double %511, %532
  store double %533, double* %531, align 8, !tbaa !32
  %534 = add nsw i64 %530, 1
  %535 = trunc i64 %534 to i32
  %536 = icmp eq i32 %523, %535
  br i1 %536, label %537, label %529, !llvm.loop !47

537:                                              ; preds = %529, %503
  %538 = getelementptr inbounds i32, i32* %104, i64 %504
  %539 = load i32, i32* %538, align 4, !tbaa !19
  %540 = getelementptr inbounds i32, i32* %104, i64 %521
  %541 = load i32, i32* %540, align 4, !tbaa !19
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %553

543:                                              ; preds = %537
  %544 = sext i32 %539 to i64
  %545 = sext i32 %541 to i64
  br label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %544, %543 ], [ %551, %546 ]
  %548 = getelementptr inbounds double, double* %106, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !32
  %550 = fmul double %511, %549
  store double %550, double* %548, align 8, !tbaa !32
  %551 = add nsw i64 %547, 1
  %552 = icmp eq i64 %551, %545
  br i1 %552, label %553, label %546, !llvm.loop !48

553:                                              ; preds = %546, %537
  %554 = getelementptr inbounds i32, i32* %85, i64 %504
  %555 = load i32, i32* %554, align 4, !tbaa !19
  %556 = getelementptr inbounds i32, i32* %85, i64 %521
  %557 = load i32, i32* %556, align 4, !tbaa !19
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %569

559:                                              ; preds = %553
  %560 = sext i32 %555 to i64
  %561 = sext i32 %557 to i64
  br label %562

562:                                              ; preds = %559, %562
  %563 = phi i64 [ %560, %559 ], [ %567, %562 ]
  %564 = getelementptr inbounds double, double* %87, i64 %563
  %565 = load double, double* %564, align 8, !tbaa !32
  %566 = fmul double %520, %565
  store double %566, double* %564, align 8, !tbaa !32
  %567 = add nsw i64 %563, 1
  %568 = icmp eq i64 %567, %561
  br i1 %568, label %569, label %562, !llvm.loop !49

569:                                              ; preds = %562, %553
  %570 = getelementptr inbounds i32, i32* %91, i64 %504
  %571 = load i32, i32* %570, align 4, !tbaa !19
  %572 = getelementptr inbounds i32, i32* %91, i64 %521
  %573 = load i32, i32* %572, align 4, !tbaa !19
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %501

575:                                              ; preds = %569
  %576 = sext i32 %571 to i64
  %577 = sext i32 %573 to i64
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %576, %575 ], [ %583, %578 ]
  %580 = getelementptr inbounds double, double* %93, i64 %579
  %581 = load double, double* %580, align 8, !tbaa !32
  %582 = fmul double %520, %581
  store double %582, double* %580, align 8, !tbaa !32
  %583 = add nsw i64 %579, 1
  %584 = icmp eq i64 %583, %577
  br i1 %584, label %501, label %578, !llvm.loop !50

585:                                              ; preds = %501, %245
  %586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %587 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %588 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %586, %struct.hypre_ParCSRMatrix_struct* %587) #3
  %589 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %588, i64 0, i32 8
  %590 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %589, align 8, !tbaa !10
  %591 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %588, i64 0, i32 9
  %592 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %591, align 8, !tbaa !13
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %590, i64 0, i32 0
  %594 = load i32*, i32** %593, align 8, !tbaa !17
  %595 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %590, i64 0, i32 1
  %596 = load i32*, i32** %595, align 8, !tbaa !16
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %590, i64 0, i32 9
  %598 = load double*, double** %597, align 8, !tbaa !15
  %599 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !17
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 1
  %602 = load i32*, i32** %601, align 8, !tbaa !16
  %603 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 9
  %604 = load double*, double** %603, align 8, !tbaa !15
  %605 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %592, i64 0, i32 4
  %606 = load i32, i32* %605, align 4, !tbaa !24
  %607 = add nsw i32 %61, 1
  %608 = sext i32 %607 to i64
  %609 = call i8* @hypre_CAlloc(i64 %608, i64 4, i32 %21) #3
  %610 = bitcast i8* %609 to i32*
  %611 = call i8* @hypre_CAlloc(i64 %608, i64 4, i32 %21) #3
  %612 = bitcast i8* %611 to i32*
  %613 = load i32*, i32** %593, align 8, !tbaa !17
  %614 = getelementptr inbounds i32, i32* %613, i64 %109
  %615 = load i32, i32* %614, align 4, !tbaa !19
  %616 = add nsw i32 %615, %79
  %617 = load i32*, i32** %599, align 8, !tbaa !17
  %618 = getelementptr inbounds i32, i32* %617, i64 %109
  %619 = load i32, i32* %618, align 4, !tbaa !19
  %620 = icmp eq i32 %616, 0
  br i1 %620, label %627, label %621

621:                                              ; preds = %585
  %622 = sext i32 %616 to i64
  %623 = call i8* @hypre_CAlloc(i64 %622, i64 4, i32 %21) #3
  %624 = bitcast i8* %623 to i32*
  %625 = call i8* @hypre_CAlloc(i64 %622, i64 8, i32 %21) #3
  %626 = bitcast i8* %625 to double*
  br label %627

627:                                              ; preds = %621, %585
  %628 = phi i32* [ %624, %621 ], [ null, %585 ]
  %629 = phi double* [ %626, %621 ], [ null, %585 ]
  %630 = icmp eq i32 %619, 0
  br i1 %630, label %637, label %631

631:                                              ; preds = %627
  %632 = sext i32 %619 to i64
  %633 = call i8* @hypre_CAlloc(i64 %632, i64 4, i32 %21) #3
  %634 = bitcast i8* %633 to i32*
  %635 = call i8* @hypre_CAlloc(i64 %632, i64 8, i32 %21) #3
  %636 = bitcast i8* %635 to double*
  br label %637

637:                                              ; preds = %631, %627
  %638 = phi i32* [ %634, %631 ], [ null, %627 ]
  %639 = phi double* [ %636, %631 ], [ null, %627 ]
  %640 = load i32, i32* %119, align 4, !tbaa !19
  %641 = load i32, i32* %117, align 4, !tbaa !19
  %642 = load i32, i32* %121, align 4, !tbaa !19
  %643 = sext i32 %640 to i64
  %644 = icmp slt i32 %641, %642
  br i1 %644, label %645, label %730

645:                                              ; preds = %637
  %646 = getelementptr inbounds i32, i32* %600, i64 %643
  %647 = load i32, i32* %646, align 4, !tbaa !19
  %648 = getelementptr inbounds i32, i32* %594, i64 %643
  %649 = load i32, i32* %648, align 4, !tbaa !19
  %650 = sext i32 %641 to i64
  %651 = sext i32 %642 to i64
  br label %652

652:                                              ; preds = %645, %721
  %653 = phi i64 [ %650, %645 ], [ %726, %721 ]
  %654 = phi i32 [ 0, %645 ], [ %725, %721 ]
  %655 = phi i32 [ %640, %645 ], [ %724, %721 ]
  %656 = phi i32 [ %647, %645 ], [ %723, %721 ]
  %657 = phi i32 [ %649, %645 ], [ %722, %721 ]
  %658 = getelementptr inbounds i32, i32* %1, i64 %653
  %659 = load i32, i32* %658, align 4, !tbaa !19
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %652
  %662 = add nsw i32 %654, 1
  %663 = sext i32 %657 to i64
  %664 = getelementptr inbounds i32, i32* %628, i64 %663
  store i32 %654, i32* %664, align 4, !tbaa !19
  %665 = add nsw i32 %657, 1
  %666 = getelementptr inbounds double, double* %629, i64 %663
  store double 1.000000e+00, double* %666, align 8, !tbaa !32
  br label %721

667:                                              ; preds = %652
  %668 = sext i32 %655 to i64
  %669 = getelementptr inbounds i32, i32* %594, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !19
  %671 = add nsw i32 %655, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %594, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !19
  %675 = icmp slt i32 %670, %674
  br i1 %675, label %676, label %695

676:                                              ; preds = %667
  %677 = sext i32 %657 to i64
  %678 = sext i32 %670 to i64
  br label %679

679:                                              ; preds = %676, %679
  %680 = phi i64 [ %678, %676 ], [ %689, %679 ]
  %681 = phi i64 [ %677, %676 ], [ %687, %679 ]
  %682 = getelementptr inbounds i32, i32* %596, i64 %680
  %683 = load i32, i32* %682, align 4, !tbaa !19
  %684 = getelementptr inbounds i32, i32* %628, i64 %681
  store i32 %683, i32* %684, align 4, !tbaa !19
  %685 = getelementptr inbounds double, double* %598, i64 %680
  %686 = load double, double* %685, align 8, !tbaa !32
  %687 = add nsw i64 %681, 1
  %688 = getelementptr inbounds double, double* %629, i64 %681
  store double %686, double* %688, align 8, !tbaa !32
  %689 = add nsw i64 %680, 1
  %690 = load i32, i32* %673, align 4, !tbaa !19
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %689, %691
  br i1 %692, label %679, label %693, !llvm.loop !51

693:                                              ; preds = %679
  %694 = trunc i64 %687 to i32
  br label %695

695:                                              ; preds = %693, %667
  %696 = phi i32 [ %657, %667 ], [ %694, %693 ]
  %697 = getelementptr inbounds i32, i32* %600, i64 %668
  %698 = load i32, i32* %697, align 4, !tbaa !19
  %699 = getelementptr inbounds i32, i32* %600, i64 %672
  %700 = load i32, i32* %699, align 4, !tbaa !19
  %701 = icmp slt i32 %698, %700
  br i1 %701, label %702, label %721

702:                                              ; preds = %695
  %703 = sext i32 %656 to i64
  %704 = sext i32 %698 to i64
  br label %705

705:                                              ; preds = %702, %705
  %706 = phi i64 [ %704, %702 ], [ %715, %705 ]
  %707 = phi i64 [ %703, %702 ], [ %713, %705 ]
  %708 = getelementptr inbounds i32, i32* %602, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !19
  %710 = getelementptr inbounds i32, i32* %638, i64 %707
  store i32 %709, i32* %710, align 4, !tbaa !19
  %711 = getelementptr inbounds double, double* %604, i64 %706
  %712 = load double, double* %711, align 8, !tbaa !32
  %713 = add nsw i64 %707, 1
  %714 = getelementptr inbounds double, double* %639, i64 %707
  store double %712, double* %714, align 8, !tbaa !32
  %715 = add nsw i64 %706, 1
  %716 = load i32, i32* %699, align 4, !tbaa !19
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %705, label %719, !llvm.loop !52

719:                                              ; preds = %705
  %720 = trunc i64 %713 to i32
  br label %721

721:                                              ; preds = %719, %695, %661
  %722 = phi i32 [ %665, %661 ], [ %696, %695 ], [ %696, %719 ]
  %723 = phi i32 [ %656, %661 ], [ %656, %695 ], [ %720, %719 ]
  %724 = phi i32 [ %655, %661 ], [ %671, %695 ], [ %671, %719 ]
  %725 = phi i32 [ %662, %661 ], [ %654, %695 ], [ %654, %719 ]
  %726 = add nsw i64 %653, 1
  %727 = getelementptr inbounds i32, i32* %610, i64 %726
  store i32 %722, i32* %727, align 4, !tbaa !19
  %728 = getelementptr inbounds i32, i32* %612, i64 %726
  store i32 %723, i32* %728, align 4, !tbaa !19
  %729 = icmp eq i64 %726, %651
  br i1 %729, label %730, label %652, !llvm.loop !53

730:                                              ; preds = %721, %637
  %731 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %732 = load i32, i32* %731, align 4, !tbaa !54
  %733 = load i32, i32* %13, align 4, !tbaa !19
  %734 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %735 = load i32*, i32** %734, align 8, !tbaa !55
  %736 = sext i32 %61 to i64
  %737 = getelementptr inbounds i32, i32* %610, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !19
  %739 = getelementptr inbounds i32, i32* %612, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !19
  %741 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %732, i32 %733, i32* %735, i32* nonnull %3, i32 %606, i32 %738, i32 %740) #3
  %742 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 8
  %743 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %742, align 8, !tbaa !10
  %744 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 9
  store double* %629, double** %744, align 8, !tbaa !15
  %745 = bitcast %struct.hypre_CSRMatrix* %743 to i8**
  store i8* %609, i8** %745, align 8, !tbaa !17
  %746 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 1
  store i32* %628, i32** %746, align 8, !tbaa !16
  %747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 9
  %748 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %747, align 8, !tbaa !13
  %749 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %748, i64 0, i32 9
  store double* %639, double** %749, align 8, !tbaa !15
  %750 = bitcast %struct.hypre_CSRMatrix* %748 to i8**
  store i8* %611, i8** %750, align 8, !tbaa !17
  %751 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %748, i64 0, i32 1
  store i32* %638, i32** %751, align 8, !tbaa !16
  %752 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 19
  store i32 0, i32* %752, align 4, !tbaa !56
  %753 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %588, i64 0, i32 12
  %754 = load i32*, i32** %753, align 8, !tbaa !57
  %755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %741, i64 0, i32 12
  store i32* %754, i32** %755, align 8, !tbaa !57
  store i32* null, i32** %753, align 8, !tbaa !57
  %756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %743, i64 0, i32 12
  store i32 %21, i32* %756, align 4, !tbaa !11
  %757 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %748, i64 0, i32 12
  store i32 %21, i32* %757, align 4, !tbaa !11
  %758 = fcmp une double %7, 0.000000e+00
  %759 = icmp sgt i32 %8, 0
  %760 = select i1 %758, i1 true, i1 %759
  br i1 %760, label %761, label %842

761:                                              ; preds = %730
  %762 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %748, i64 0, i32 0
  %763 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %741, double %7, i32 %8) #3
  %764 = load i32*, i32** %762, align 8, !tbaa !17
  %765 = load i32*, i32** %751, align 8, !tbaa !16
  %766 = getelementptr inbounds i32, i32* %764, i64 %736
  %767 = load i32, i32* %766, align 4, !tbaa !19
  %768 = load i32*, i32** %755, align 8, !tbaa !57
  %769 = icmp eq i32 %606, 0
  br i1 %769, label %842, label %770

770:                                              ; preds = %761
  %771 = sext i32 %606 to i64
  %772 = call i8* @hypre_CAlloc(i64 %771, i64 4, i32 0) #3
  %773 = bitcast i8* %772 to i32*
  %774 = icmp sgt i32 %767, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = zext i32 %767 to i64
  br label %781

777:                                              ; preds = %781, %770
  %778 = icmp sgt i32 %606, 0
  br i1 %778, label %779, label %799

779:                                              ; preds = %777
  %780 = zext i32 %606 to i64
  br label %789

781:                                              ; preds = %775, %781
  %782 = phi i64 [ 0, %775 ], [ %787, %781 ]
  %783 = getelementptr inbounds i32, i32* %765, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !19
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %773, i64 %785
  store i32 1, i32* %786, align 4, !tbaa !19
  %787 = add nuw nsw i64 %782, 1
  %788 = icmp eq i64 %787, %776
  br i1 %788, label %777, label %781, !llvm.loop !58

789:                                              ; preds = %779, %789
  %790 = phi i64 [ 0, %779 ], [ %797, %789 ]
  %791 = phi i32 [ 0, %779 ], [ %796, %789 ]
  %792 = getelementptr inbounds i32, i32* %773, i64 %790
  %793 = load i32, i32* %792, align 4, !tbaa !19
  %794 = icmp ne i32 %793, 0
  %795 = zext i1 %794 to i32
  %796 = add nuw nsw i32 %791, %795
  %797 = add nuw nsw i64 %790, 1
  %798 = icmp eq i64 %797, %780
  br i1 %798, label %799, label %789, !llvm.loop !59

799:                                              ; preds = %789, %777
  %800 = phi i32 [ 0, %777 ], [ %796, %789 ]
  %801 = zext i32 %800 to i64
  %802 = call i8* @hypre_CAlloc(i64 %801, i64 4, i32 0) #3
  %803 = bitcast i8* %802 to i32*
  %804 = call i8* @hypre_CAlloc(i64 %801, i64 4, i32 0) #3
  %805 = bitcast i8* %804 to i32*
  %806 = icmp sgt i32 %606, 0
  br i1 %806, label %807, label %827

807:                                              ; preds = %799
  %808 = zext i32 %606 to i64
  br label %809

809:                                              ; preds = %807, %823
  %810 = phi i64 [ 0, %807 ], [ %825, %823 ]
  %811 = phi i32 [ 0, %807 ], [ %824, %823 ]
  %812 = getelementptr inbounds i32, i32* %773, i64 %810
  %813 = load i32, i32* %812, align 4, !tbaa !19
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %823, label %815

815:                                              ; preds = %809
  %816 = getelementptr inbounds i32, i32* %768, i64 %810
  %817 = load i32, i32* %816, align 4, !tbaa !19
  %818 = sext i32 %811 to i64
  %819 = getelementptr inbounds i32, i32* %803, i64 %818
  store i32 %817, i32* %819, align 4, !tbaa !19
  %820 = add nsw i32 %811, 1
  %821 = getelementptr inbounds i32, i32* %805, i64 %818
  %822 = trunc i64 %810 to i32
  store i32 %822, i32* %821, align 4, !tbaa !19
  br label %823

823:                                              ; preds = %809, %815
  %824 = phi i32 [ %820, %815 ], [ %811, %809 ]
  %825 = add nuw nsw i64 %810, 1
  %826 = icmp eq i64 %825, %808
  br i1 %826, label %827, label %809, !llvm.loop !60

827:                                              ; preds = %823, %799
  call void @hypre_Free(i8* %772, i32 0) #3
  %828 = icmp sgt i32 %767, 0
  br i1 %828, label %829, label %838

829:                                              ; preds = %827
  %830 = zext i32 %767 to i64
  br label %831

831:                                              ; preds = %829, %831
  %832 = phi i64 [ 0, %829 ], [ %836, %831 ]
  %833 = getelementptr inbounds i32, i32* %765, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !19
  %835 = call i32 @hypre_BinarySearch(i32* %805, i32 %834, i32 %800) #3
  store i32 %835, i32* %833, align 4, !tbaa !19
  %836 = add nuw nsw i64 %832, 1
  %837 = icmp eq i64 %836, %830
  br i1 %837, label %838, label %831, !llvm.loop !61

838:                                              ; preds = %831, %827
  %839 = bitcast i32* %768 to i8*
  call void @hypre_Free(i8* %839, i32 0) #3
  %840 = bitcast i32** %755 to i8**
  store i8* %802, i8** %840, align 8, !tbaa !57
  %841 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %748, i64 0, i32 4
  store i32 %800, i32* %841, align 4, !tbaa !24
  call void @hypre_Free(i8* %804, i32 0) #3
  br label %842

842:                                              ; preds = %761, %838, %730
  %843 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %741) #3
  store %struct.hypre_ParCSRMatrix_struct* %741, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !20
  call void @hypre_Free(i8* %110, i32 0) #3
  call void @hypre_Free(i8* %112, i32 0) #3
  call void @hypre_Free(i8* %114, i32 0) #3
  call void @hypre_Free(i8* %116, i32 0) #3
  call void @hypre_Free(i8* %118, i32 0) #3
  %844 = bitcast i32* %195 to i8*
  call void @hypre_Free(i8* %844, i32 0) #3
  %845 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %846 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %845) #3
  %847 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %848 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %847) #3
  %849 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %588) #3
  %850 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  ret i32 %850
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %18) #3
  br label %22

22:                                               ; preds = %10, %20
  %23 = call i32 @hypre_GetExecPolicy1(i32 %14) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @hypre_BoomerAMGBuildModExtInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 undef, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  ret i32 %28
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32 %5, i32* nocapture readonly %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %10
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %25) #3
  br label %29

29:                                               ; preds = %10, %27
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !16
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #3
  %61 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #3
  %62 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #3
  %63 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %12) #3
  %64 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %11) #3
  %65 = load i32, i32* %11, align 4, !tbaa !19
  %66 = load i32, i32* %12, align 4, !tbaa !19
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %29
  %70 = getelementptr inbounds i32, i32* %3, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !19
  store i32 %71, i32* %13, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %69, %29
  %73 = call i32 @hypre_MPI_Bcast(i8* nonnull %60, i32 1, i32 1275069445, i32 %67, i32 %17) #3
  %74 = getelementptr inbounds i32, i32* %3, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = load i32, i32* %3, align 4, !tbaa !19
  %77 = sub nsw i32 %75, %76
  %78 = call i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #3
  %79 = load i32, i32* %12, align 4, !tbaa !19
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %83 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %82, %struct.hypre_ParCSRMatrix_struct* %82, i32 1) #3
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !62
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %89 = load double*, double** %88, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %81, %72
  %91 = phi i32* [ %87, %81 ], [ null, %72 ]
  %92 = phi i32* [ %85, %81 ], [ null, %72 ]
  %93 = phi double* [ %89, %81 ], [ null, %72 ]
  %94 = phi %struct.hypre_CSRMatrix* [ %83, %81 ], [ null, %72 ]
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %96, align 8, !tbaa !10
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 9
  %101 = load double*, double** %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 9
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 9
  %107 = load double*, double** %106, align 8, !tbaa !15
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 8
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %109, align 8, !tbaa !10
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 9
  %116 = load double*, double** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 9
  %118 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 9
  %124 = load double*, double** %123, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 3
  %126 = load i32, i32* %125, align 8, !tbaa !18
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 4
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 14
  %130 = load i32*, i32** %129, align 8, !tbaa !63
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds i32, i32* %112, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 8, i32 0) #3
  %137 = bitcast i8* %136 to double*
  %138 = call i8* @hypre_CAlloc(i64 %132, i64 8, i32 0) #3
  %139 = bitcast i8* %138 to double*
  %140 = call i8* @hypre_CAlloc(i64 %132, i64 8, i32 0) #3
  %141 = bitcast i8* %140 to double*
  %142 = call i8* @hypre_CAlloc(i64 %132, i64 8, i32 0) #3
  %143 = bitcast i8* %142 to double*
  %144 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %145 = bitcast i8* %144 to i32*
  %146 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %147 = bitcast i8* %146 to i32*
  %148 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr inbounds i8, i8* %146, i64 4
  %151 = bitcast i8* %150 to i32*
  store i32 %59, i32* %151, align 4, !tbaa !19
  %152 = icmp sgt i32 %59, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %90
  %154 = zext i32 %59 to i64
  br label %155

155:                                              ; preds = %153, %163
  %156 = phi i64 [ 0, %153 ], [ %164, %163 ]
  %157 = getelementptr inbounds i32, i32* %1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %145, align 4, !tbaa !19
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %145, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %155, %160
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %155, !llvm.loop !64

166:                                              ; preds = %163, %90
  %167 = getelementptr inbounds i8, i8* %148, i64 4
  %168 = bitcast i8* %167 to i32*
  store i32 %126, i32* %168, align 4, !tbaa !19
  %169 = icmp sgt i32 %126, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  %171 = zext i32 %126 to i64
  br label %174

172:                                              ; preds = %204, %194
  %173 = icmp eq i64 %178, %171
  br i1 %173, label %212, label %174, !llvm.loop !65

174:                                              ; preds = %170, %172
  %175 = phi i64 [ 0, %170 ], [ %178, %172 ]
  %176 = getelementptr inbounds i32, i32* %99, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !19
  %178 = add nuw nsw i64 %175, 1
  %179 = getelementptr inbounds i32, i32* %99, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !19
  %181 = getelementptr inbounds double, double* %139, i64 %175
  %182 = icmp slt i32 %177, %180
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  %184 = sext i32 %177 to i64
  %185 = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %184, %183 ], [ %192, %186 ]
  %188 = getelementptr inbounds double, double* %101, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !32
  %190 = load double, double* %181, align 8, !tbaa !32
  %191 = fadd double %189, %190
  store double %191, double* %181, align 8, !tbaa !32
  %192 = add nsw i64 %187, 1
  %193 = icmp eq i64 %192, %185
  br i1 %193, label %194, label %186, !llvm.loop !66

194:                                              ; preds = %186, %174
  %195 = getelementptr inbounds i32, i32* %105, i64 %175
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = getelementptr inbounds i32, i32* %105, i64 %178
  %198 = load i32, i32* %197, align 4, !tbaa !19
  %199 = getelementptr inbounds double, double* %139, i64 %175
  %200 = icmp slt i32 %196, %198
  br i1 %200, label %201, label %172

201:                                              ; preds = %194
  %202 = sext i32 %196 to i64
  %203 = sext i32 %198 to i64
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %202, %201 ], [ %210, %204 ]
  %206 = getelementptr inbounds double, double* %107, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !32
  %208 = load double, double* %199, align 8, !tbaa !32
  %209 = fadd double %207, %208
  store double %209, double* %199, align 8, !tbaa !32
  %210 = add nsw i64 %205, 1
  %211 = icmp eq i64 %210, %203
  br i1 %211, label %172, label %204, !llvm.loop !67

212:                                              ; preds = %172, %166
  %213 = load i32, i32* %112, align 4, !tbaa !19
  %214 = load i32, i32* %133, align 4, !tbaa !19
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = sext i32 %213 to i64
  %218 = sext i32 %214 to i64
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %217, %216 ], [ %224, %219 ]
  %221 = getelementptr inbounds double, double* %116, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !32
  %223 = getelementptr inbounds double, double* %137, i64 %220
  store double %222, double* %223, align 8, !tbaa !32
  %224 = add nsw i64 %220, 1
  %225 = icmp eq i64 %224, %218
  br i1 %225, label %226, label %219, !llvm.loop !68

226:                                              ; preds = %219, %212
  %227 = icmp eq i32 %128, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = sext i32 %128 to i64
  %230 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #3
  %231 = bitcast i8* %230 to double*
  br label %232

232:                                              ; preds = %228, %226
  %233 = phi double* [ %231, %228 ], [ null, %226 ]
  %234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %235 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %234, i64 0, i32 16
  %236 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %235, align 8, !tbaa !14
  %237 = icmp eq %struct._hypre_ParCSRCommPkg* %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %234) #3
  %240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %240, i64 0, i32 16
  %242 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %241, align 8, !tbaa !14
  br label %243

243:                                              ; preds = %238, %232
  %244 = phi %struct._hypre_ParCSRCommPkg* [ %236, %232 ], [ %242, %238 ]
  %245 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !25
  %247 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %244, i64 0, i32 3
  %248 = load i32*, i32** %247, align 8, !tbaa !27
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i32, i32* %248, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 8, i32 0) #3
  %254 = bitcast i8* %253 to double*
  %255 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %244, i64 0, i32 4
  %256 = icmp sgt i32 %246, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %243
  %258 = load i32*, i32** %247, align 8, !tbaa !27
  %259 = zext i32 %246 to i64
  br label %265

260:                                              ; preds = %279
  %261 = trunc i64 %287 to i32
  br label %262

262:                                              ; preds = %260, %265
  %263 = phi i32 [ %267, %265 ], [ %261, %260 ]
  %264 = icmp eq i64 %270, %259
  br i1 %264, label %291, label %265, !llvm.loop !69

265:                                              ; preds = %257, %262
  %266 = phi i64 [ 0, %257 ], [ %270, %262 ]
  %267 = phi i32 [ 0, %257 ], [ %263, %262 ]
  %268 = getelementptr inbounds i32, i32* %258, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !19
  %270 = add nuw nsw i64 %266, 1
  %271 = getelementptr inbounds i32, i32* %258, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !19
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %262

274:                                              ; preds = %265
  %275 = load i32*, i32** %255, align 8, !tbaa !29
  %276 = sext i32 %269 to i64
  %277 = sext i32 %267 to i64
  %278 = sext i32 %272 to i64
  br label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %277, %274 ], [ %287, %279 ]
  %281 = phi i64 [ %276, %274 ], [ %289, %279 ]
  %282 = getelementptr inbounds i32, i32* %275, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %139, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !32
  %287 = add nsw i64 %280, 1
  %288 = getelementptr inbounds double, double* %254, i64 %280
  store double %286, double* %288, align 8, !tbaa !32
  %289 = add nsw i64 %281, 1
  %290 = icmp eq i64 %289, %278
  br i1 %290, label %260, label %279, !llvm.loop !70

291:                                              ; preds = %262, %243
  %292 = bitcast double* %233 to i8*
  %293 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %244, i8* %253, i8* %292) #3
  %294 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %293) #3
  %295 = icmp sgt i32 %5, 1
  br i1 %295, label %296, label %350

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 4
  %298 = load i32, i32* %297, align 4, !tbaa !24
  %299 = sext i32 %298 to i64
  %300 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #3
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %245, align 4, !tbaa !25
  %303 = load i32*, i32** %247, align 8, !tbaa !27
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, i32* %303, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4, i32 0) #3
  %309 = bitcast i8* %308 to i32*
  %310 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %244, i64 0, i32 4
  %311 = icmp sgt i32 %302, 0
  br i1 %311, label %312, label %347

312:                                              ; preds = %296
  %313 = load i32*, i32** %247, align 8, !tbaa !27
  %314 = zext i32 %302 to i64
  br label %320

315:                                              ; preds = %333
  %316 = trunc i64 %341 to i32
  br label %317

317:                                              ; preds = %315, %320
  %318 = phi i32 [ %322, %320 ], [ %316, %315 ]
  %319 = icmp eq i64 %325, %314
  br i1 %319, label %347, label %320, !llvm.loop !71

320:                                              ; preds = %312, %317
  %321 = phi i64 [ 0, %312 ], [ %325, %317 ]
  %322 = phi i32 [ 0, %312 ], [ %318, %317 ]
  %323 = getelementptr inbounds i32, i32* %313, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds i32, i32* %313, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !19
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %317

329:                                              ; preds = %320
  %330 = load i32*, i32** %310, align 8, !tbaa !29
  %331 = sext i32 %324 to i64
  %332 = sext i32 %322 to i64
  br label %333

333:                                              ; preds = %329, %333
  %334 = phi i64 [ %332, %329 ], [ %341, %333 ]
  %335 = phi i64 [ %331, %329 ], [ %343, %333 ]
  %336 = getelementptr inbounds i32, i32* %330, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %6, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !19
  %341 = add nsw i64 %334, 1
  %342 = getelementptr inbounds i32, i32* %309, i64 %334
  store i32 %340, i32* %342, align 4, !tbaa !19
  %343 = add nsw i64 %335, 1
  %344 = load i32, i32* %326, align 4, !tbaa !19
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %333, label %315, !llvm.loop !72

347:                                              ; preds = %317, %296
  %348 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %244, i8* %308, i8* %300) #3
  %349 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %348) #3
  call void @hypre_Free(i8* %308, i32 0) #3
  br label %350

350:                                              ; preds = %291, %347
  %351 = phi i32* [ %301, %347 ], [ null, %291 ]
  %352 = icmp sgt i32 %59, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = zext i32 %59 to i64
  br label %359

355:                                              ; preds = %607, %350
  %356 = icmp sgt i32 %126, 0
  br i1 %356, label %357, label %611

357:                                              ; preds = %355
  %358 = zext i32 %126 to i64
  br label %615

359:                                              ; preds = %353, %607
  %360 = phi i64 [ 0, %353 ], [ %609, %607 ]
  %361 = phi i32 [ 0, %353 ], [ %608, %607 ]
  %362 = getelementptr inbounds i32, i32* %1, i64 %360
  %363 = load i32, i32* %362, align 4, !tbaa !19
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %607

365:                                              ; preds = %359
  %366 = getelementptr inbounds i32, i32* %36, i64 %360
  %367 = load i32, i32* %366, align 4, !tbaa !19
  br i1 %295, label %368, label %523

368:                                              ; preds = %365
  %369 = getelementptr inbounds i32, i32* %51, i64 %360
  %370 = load i32, i32* %369, align 4, !tbaa !19
  %371 = add nuw nsw i64 %360, 1
  %372 = getelementptr inbounds i32, i32* %51, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !19
  %374 = getelementptr inbounds i32, i32* %6, i64 %360
  %375 = sext i32 %361 to i64
  %376 = getelementptr inbounds double, double* %143, i64 %375
  %377 = icmp slt i32 %370, %373
  br i1 %377, label %378, label %381

378:                                              ; preds = %368
  %379 = sext i32 %370 to i64
  %380 = sext i32 %373 to i64
  br label %393

381:                                              ; preds = %423, %368
  %382 = phi i32 [ %367, %368 ], [ %425, %423 ]
  %383 = getelementptr inbounds i32, i32* %36, i64 %371
  %384 = load i32, i32* %383, align 4, !tbaa !19
  %385 = sext i32 %361 to i64
  %386 = getelementptr inbounds double, double* %143, i64 %385
  %387 = icmp slt i32 %382, %384
  br i1 %387, label %388, label %444

388:                                              ; preds = %381
  %389 = getelementptr inbounds i32, i32* %6, i64 %360
  %390 = load i32, i32* %389, align 4, !tbaa !19
  %391 = sext i32 %382 to i64
  %392 = sext i32 %384 to i64
  br label %428

393:                                              ; preds = %378, %423
  %394 = phi i64 [ %379, %378 ], [ %426, %423 ]
  %395 = phi i32 [ %367, %378 ], [ %425, %423 ]
  %396 = getelementptr inbounds i32, i32* %49, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !19
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds i32, i32* %38, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !19
  %401 = icmp eq i32 %400, %397
  br i1 %401, label %423, label %402

402:                                              ; preds = %393
  %403 = load i32, i32* %374, align 4, !tbaa !19
  br label %404

404:                                              ; preds = %402, %416
  %405 = phi i64 [ %398, %402 ], [ %417, %416 ]
  %406 = phi i32 [ %400, %402 ], [ %419, %416 ]
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %6, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !19
  %410 = icmp eq i32 %403, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %404
  %412 = getelementptr inbounds double, double* %34, i64 %405
  %413 = load double, double* %412, align 8, !tbaa !32
  %414 = load double, double* %376, align 8, !tbaa !32
  %415 = fadd double %413, %414
  store double %415, double* %376, align 8, !tbaa !32
  br label %416

416:                                              ; preds = %404, %411
  %417 = add i64 %405, 1
  %418 = getelementptr inbounds i32, i32* %38, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !19
  %420 = icmp eq i32 %419, %397
  br i1 %420, label %421, label %404, !llvm.loop !73

421:                                              ; preds = %416
  %422 = trunc i64 %417 to i32
  br label %423

423:                                              ; preds = %421, %393
  %424 = phi i32 [ %395, %393 ], [ %422, %421 ]
  %425 = add nsw i32 %424, 1
  %426 = add nsw i64 %394, 1
  %427 = icmp eq i64 %426, %380
  br i1 %427, label %381, label %393, !llvm.loop !74

428:                                              ; preds = %388, %441
  %429 = phi i64 [ %391, %388 ], [ %442, %441 ]
  %430 = getelementptr inbounds i32, i32* %38, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !19
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %6, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !19
  %435 = icmp eq i32 %390, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %428
  %437 = getelementptr inbounds double, double* %34, i64 %429
  %438 = load double, double* %437, align 8, !tbaa !32
  %439 = load double, double* %386, align 8, !tbaa !32
  %440 = fadd double %438, %439
  store double %440, double* %386, align 8, !tbaa !32
  br label %441

441:                                              ; preds = %428, %436
  %442 = add nsw i64 %429, 1
  %443 = icmp eq i64 %442, %392
  br i1 %443, label %444, label %428, !llvm.loop !75

444:                                              ; preds = %441, %381
  %445 = getelementptr inbounds i32, i32* %43, i64 %360
  %446 = load i32, i32* %445, align 4, !tbaa !19
  %447 = getelementptr inbounds i32, i32* %57, i64 %360
  %448 = load i32, i32* %447, align 4, !tbaa !19
  %449 = getelementptr inbounds i32, i32* %57, i64 %371
  %450 = load i32, i32* %449, align 4, !tbaa !19
  %451 = getelementptr inbounds i32, i32* %6, i64 %360
  %452 = sext i32 %361 to i64
  %453 = getelementptr inbounds double, double* %143, i64 %452
  %454 = icmp slt i32 %448, %450
  br i1 %454, label %455, label %458

455:                                              ; preds = %444
  %456 = sext i32 %448 to i64
  %457 = sext i32 %450 to i64
  br label %470

458:                                              ; preds = %500, %444
  %459 = phi i32 [ %446, %444 ], [ %502, %500 ]
  %460 = getelementptr inbounds i32, i32* %43, i64 %371
  %461 = load i32, i32* %460, align 4, !tbaa !19
  %462 = sext i32 %361 to i64
  %463 = getelementptr inbounds double, double* %143, i64 %462
  %464 = icmp slt i32 %459, %461
  br i1 %464, label %465, label %521

465:                                              ; preds = %458
  %466 = getelementptr inbounds i32, i32* %6, i64 %360
  %467 = load i32, i32* %466, align 4, !tbaa !19
  %468 = sext i32 %459 to i64
  %469 = sext i32 %461 to i64
  br label %505

470:                                              ; preds = %455, %500
  %471 = phi i64 [ %456, %455 ], [ %503, %500 ]
  %472 = phi i32 [ %446, %455 ], [ %502, %500 ]
  %473 = getelementptr inbounds i32, i32* %55, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !19
  %475 = sext i32 %472 to i64
  %476 = getelementptr inbounds i32, i32* %45, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !19
  %478 = icmp eq i32 %477, %474
  br i1 %478, label %500, label %479

479:                                              ; preds = %470
  %480 = load i32, i32* %451, align 4, !tbaa !19
  br label %481

481:                                              ; preds = %479, %493
  %482 = phi i64 [ %475, %479 ], [ %494, %493 ]
  %483 = phi i32 [ %477, %479 ], [ %496, %493 ]
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %351, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !19
  %487 = icmp eq i32 %480, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = getelementptr inbounds double, double* %41, i64 %482
  %490 = load double, double* %489, align 8, !tbaa !32
  %491 = load double, double* %453, align 8, !tbaa !32
  %492 = fadd double %490, %491
  store double %492, double* %453, align 8, !tbaa !32
  br label %493

493:                                              ; preds = %481, %488
  %494 = add i64 %482, 1
  %495 = getelementptr inbounds i32, i32* %45, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !19
  %497 = icmp eq i32 %496, %474
  br i1 %497, label %498, label %481, !llvm.loop !76

498:                                              ; preds = %493
  %499 = trunc i64 %494 to i32
  br label %500

500:                                              ; preds = %498, %470
  %501 = phi i32 [ %472, %470 ], [ %499, %498 ]
  %502 = add nsw i32 %501, 1
  %503 = add nsw i64 %471, 1
  %504 = icmp eq i64 %503, %457
  br i1 %504, label %458, label %470, !llvm.loop !77

505:                                              ; preds = %465, %518
  %506 = phi i64 [ %468, %465 ], [ %519, %518 ]
  %507 = getelementptr inbounds i32, i32* %45, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !19
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %351, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !19
  %512 = icmp eq i32 %467, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %505
  %514 = getelementptr inbounds double, double* %41, i64 %506
  %515 = load double, double* %514, align 8, !tbaa !32
  %516 = load double, double* %463, align 8, !tbaa !32
  %517 = fadd double %515, %516
  store double %517, double* %463, align 8, !tbaa !32
  br label %518

518:                                              ; preds = %505, %513
  %519 = add nsw i64 %506, 1
  %520 = icmp eq i64 %519, %469
  br i1 %520, label %521, label %505, !llvm.loop !78

521:                                              ; preds = %518, %458
  %522 = add nsw i32 %361, 1
  br label %607

523:                                              ; preds = %365
  %524 = add nuw nsw i64 %360, 1
  %525 = getelementptr inbounds i32, i32* %36, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !19
  %527 = sext i32 %361 to i64
  %528 = getelementptr inbounds double, double* %143, i64 %527
  %529 = icmp slt i32 %367, %526
  br i1 %529, label %530, label %541

530:                                              ; preds = %523
  %531 = sext i32 %367 to i64
  %532 = sext i32 %526 to i64
  br label %533

533:                                              ; preds = %530, %533
  %534 = phi i64 [ %531, %530 ], [ %539, %533 ]
  %535 = getelementptr inbounds double, double* %34, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !32
  %537 = load double, double* %528, align 8, !tbaa !32
  %538 = fadd double %536, %537
  store double %538, double* %528, align 8, !tbaa !32
  %539 = add nsw i64 %534, 1
  %540 = icmp eq i64 %539, %532
  br i1 %540, label %541, label %533, !llvm.loop !79

541:                                              ; preds = %533, %523
  %542 = getelementptr inbounds i32, i32* %43, i64 %360
  %543 = load i32, i32* %542, align 4, !tbaa !19
  %544 = getelementptr inbounds i32, i32* %43, i64 %524
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = sext i32 %361 to i64
  %547 = getelementptr inbounds double, double* %143, i64 %546
  %548 = icmp slt i32 %543, %545
  br i1 %548, label %549, label %560

549:                                              ; preds = %541
  %550 = sext i32 %543 to i64
  %551 = sext i32 %545 to i64
  br label %552

552:                                              ; preds = %549, %552
  %553 = phi i64 [ %550, %549 ], [ %558, %552 ]
  %554 = getelementptr inbounds double, double* %41, i64 %553
  %555 = load double, double* %554, align 8, !tbaa !32
  %556 = load double, double* %547, align 8, !tbaa !32
  %557 = fadd double %555, %556
  store double %557, double* %547, align 8, !tbaa !32
  %558 = add nsw i64 %553, 1
  %559 = icmp eq i64 %558, %551
  br i1 %559, label %560, label %552, !llvm.loop !80

560:                                              ; preds = %552, %541
  %561 = sext i32 %361 to i64
  %562 = getelementptr inbounds i32, i32* %112, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !19
  %564 = add nsw i32 %361, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %112, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !19
  %568 = getelementptr inbounds double, double* %143, i64 %561
  %569 = add nsw i32 %563, 1
  %570 = icmp slt i32 %569, %567
  br i1 %570, label %571, label %583

571:                                              ; preds = %560
  %572 = add i32 %563, 1
  %573 = sext i32 %572 to i64
  br label %574

574:                                              ; preds = %571, %574
  %575 = phi i64 [ %573, %571 ], [ %580, %574 ]
  %576 = getelementptr inbounds double, double* %116, i64 %575
  %577 = load double, double* %576, align 8, !tbaa !32
  %578 = load double, double* %568, align 8, !tbaa !32
  %579 = fsub double %578, %577
  store double %579, double* %568, align 8, !tbaa !32
  %580 = add nsw i64 %575, 1
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %567, %581
  br i1 %582, label %583, label %574, !llvm.loop !81

583:                                              ; preds = %574, %560
  %584 = getelementptr inbounds i32, i32* %120, i64 %561
  %585 = load i32, i32* %584, align 4, !tbaa !19
  %586 = getelementptr inbounds i32, i32* %120, i64 %565
  %587 = load i32, i32* %586, align 4, !tbaa !19
  %588 = getelementptr inbounds double, double* %143, i64 %561
  %589 = icmp slt i32 %585, %587
  br i1 %589, label %590, label %601

590:                                              ; preds = %583
  %591 = sext i32 %585 to i64
  %592 = sext i32 %587 to i64
  br label %593

593:                                              ; preds = %590, %593
  %594 = phi i64 [ %591, %590 ], [ %599, %593 ]
  %595 = getelementptr inbounds double, double* %124, i64 %594
  %596 = load double, double* %595, align 8, !tbaa !32
  %597 = load double, double* %588, align 8, !tbaa !32
  %598 = fsub double %597, %596
  store double %598, double* %588, align 8, !tbaa !32
  %599 = add nsw i64 %594, 1
  %600 = icmp eq i64 %599, %592
  br i1 %600, label %601, label %593, !llvm.loop !82

601:                                              ; preds = %593, %583
  %602 = getelementptr inbounds double, double* %139, i64 %561
  %603 = load double, double* %602, align 8, !tbaa !32
  %604 = getelementptr inbounds double, double* %143, i64 %561
  %605 = load double, double* %604, align 8, !tbaa !32
  %606 = fsub double %605, %603
  store double %606, double* %604, align 8, !tbaa !32
  br label %607

607:                                              ; preds = %521, %601, %359
  %608 = phi i32 [ %522, %521 ], [ %564, %601 ], [ %361, %359 ]
  %609 = add nuw nsw i64 %360, 1
  %610 = icmp eq i64 %609, %354
  br i1 %610, label %355, label %359, !llvm.loop !83

611:                                              ; preds = %724, %355
  %612 = icmp sgt i32 %126, 0
  br i1 %612, label %613, label %773

613:                                              ; preds = %611
  %614 = zext i32 %126 to i64
  br label %728

615:                                              ; preds = %357, %724
  %616 = phi i64 [ 0, %357 ], [ %619, %724 ]
  %617 = getelementptr inbounds i32, i32* %112, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !19
  %619 = add nuw nsw i64 %616, 1
  %620 = getelementptr inbounds i32, i32* %112, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !19
  %622 = getelementptr inbounds double, double* %141, i64 %616
  %623 = add nsw i32 %618, 1
  %624 = icmp slt i32 %623, %621
  br i1 %624, label %625, label %670

625:                                              ; preds = %615
  %626 = add i32 %618, 1
  %627 = sext i32 %626 to i64
  br label %628

628:                                              ; preds = %625, %662
  %629 = phi i64 [ %627, %625 ], [ %667, %662 ]
  %630 = getelementptr inbounds i32, i32* %114, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !19
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %139, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !32
  %635 = getelementptr inbounds i32, i32* %112, i64 %632
  %636 = load i32, i32* %635, align 4, !tbaa !19
  %637 = add nsw i32 %631, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %112, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !19
  %641 = sext i32 %636 to i64
  %642 = sext i32 %640 to i64
  br label %643

643:                                              ; preds = %647, %628
  %644 = phi i64 [ %645, %647 ], [ %641, %628 ]
  %645 = add nsw i64 %644, 1
  %646 = icmp slt i64 %645, %642
  br i1 %646, label %647, label %662

647:                                              ; preds = %643
  %648 = getelementptr inbounds i32, i32* %114, i64 %645
  %649 = load i32, i32* %648, align 4, !tbaa !19
  %650 = zext i32 %649 to i64
  %651 = icmp eq i64 %616, %650
  br i1 %651, label %652, label %643, !llvm.loop !84

652:                                              ; preds = %647
  %653 = getelementptr inbounds double, double* %137, i64 %645
  %654 = load double, double* %653, align 8, !tbaa !32
  %655 = fadd double %634, %654
  %656 = getelementptr inbounds double, double* %116, i64 %629
  %657 = load double, double* %656, align 8, !tbaa !32
  %658 = fmul double %654, %657
  %659 = fdiv double %658, %655
  %660 = load double, double* %622, align 8, !tbaa !32
  %661 = fadd double %660, %659
  store double %661, double* %622, align 8, !tbaa !32
  br label %662

662:                                              ; preds = %643, %652
  %663 = phi double [ %655, %652 ], [ %634, %643 ]
  %664 = getelementptr inbounds double, double* %116, i64 %629
  %665 = load double, double* %664, align 8, !tbaa !32
  %666 = fdiv double %665, %663
  store double %666, double* %664, align 8, !tbaa !32
  %667 = add nsw i64 %629, 1
  %668 = trunc i64 %667 to i32
  %669 = icmp eq i32 %621, %668
  br i1 %669, label %670, label %628, !llvm.loop !85

670:                                              ; preds = %662, %615
  %671 = getelementptr inbounds i32, i32* %120, i64 %616
  %672 = load i32, i32* %671, align 4, !tbaa !19
  %673 = getelementptr inbounds i32, i32* %120, i64 %619
  %674 = load i32, i32* %673, align 4, !tbaa !19
  %675 = getelementptr inbounds double, double* %141, i64 %616
  %676 = icmp slt i32 %672, %674
  br i1 %676, label %677, label %724

677:                                              ; preds = %670
  %678 = sext i32 %672 to i64
  %679 = sext i32 %674 to i64
  br label %680

680:                                              ; preds = %677, %717
  %681 = phi i64 [ %678, %677 ], [ %722, %717 ]
  %682 = getelementptr inbounds i32, i32* %122, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !19
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, double* %233, i64 %684
  %686 = load double, double* %685, align 8, !tbaa !32
  %687 = getelementptr inbounds i32, i32* %92, i64 %684
  %688 = load i32, i32* %687, align 4, !tbaa !19
  %689 = add nsw i32 %683, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %92, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !19
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %717

694:                                              ; preds = %680
  %695 = sext i32 %688 to i64
  br label %699

696:                                              ; preds = %699
  %697 = trunc i64 %706 to i32
  %698 = icmp eq i32 %692, %697
  br i1 %698, label %717, label %699, !llvm.loop !86

699:                                              ; preds = %694, %696
  %700 = phi i64 [ %695, %694 ], [ %706, %696 ]
  %701 = getelementptr inbounds i32, i32* %91, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !19
  %703 = sub nsw i32 %702, %131
  %704 = zext i32 %703 to i64
  %705 = icmp eq i64 %616, %704
  %706 = add nsw i64 %700, 1
  br i1 %705, label %707, label %696

707:                                              ; preds = %699
  %708 = getelementptr inbounds double, double* %93, i64 %700
  %709 = load double, double* %708, align 8, !tbaa !32
  %710 = fadd double %686, %709
  %711 = getelementptr inbounds double, double* %124, i64 %681
  %712 = load double, double* %711, align 8, !tbaa !32
  %713 = fmul double %709, %712
  %714 = fdiv double %713, %710
  %715 = load double, double* %675, align 8, !tbaa !32
  %716 = fadd double %715, %714
  store double %716, double* %675, align 8, !tbaa !32
  br label %717

717:                                              ; preds = %696, %680, %707
  %718 = phi double [ %710, %707 ], [ %686, %680 ], [ %686, %696 ]
  %719 = getelementptr inbounds double, double* %124, i64 %681
  %720 = load double, double* %719, align 8, !tbaa !32
  %721 = fdiv double %720, %718
  store double %721, double* %719, align 8, !tbaa !32
  %722 = add nsw i64 %681, 1
  %723 = icmp eq i64 %722, %679
  br i1 %723, label %724, label %680, !llvm.loop !87

724:                                              ; preds = %717, %670
  %725 = sext i32 %618 to i64
  %726 = getelementptr inbounds double, double* %116, i64 %725
  store double 1.000000e+00, double* %726, align 8, !tbaa !32
  %727 = icmp eq i64 %619, %358
  br i1 %727, label %611, label %615, !llvm.loop !88

728:                                              ; preds = %613, %770
  %729 = phi i64 [ 0, %613 ], [ %771, %770 ]
  %730 = getelementptr inbounds double, double* %141, i64 %729
  %731 = load double, double* %730, align 8, !tbaa !32
  %732 = getelementptr inbounds double, double* %143, i64 %729
  %733 = load double, double* %732, align 8, !tbaa !32
  %734 = fadd double %731, %733
  %735 = fcmp une double %734, 0.000000e+00
  br i1 %735, label %736, label %770

736:                                              ; preds = %728
  %737 = fdiv double -1.000000e+00, %734
  %738 = getelementptr inbounds i32, i32* %112, i64 %729
  %739 = load i32, i32* %738, align 4, !tbaa !19
  %740 = add nuw nsw i64 %729, 1
  %741 = getelementptr inbounds i32, i32* %112, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !19
  %743 = icmp slt i32 %739, %742
  br i1 %743, label %744, label %754

744:                                              ; preds = %736
  %745 = sext i32 %739 to i64
  %746 = sext i32 %742 to i64
  br label %747

747:                                              ; preds = %744, %747
  %748 = phi i64 [ %745, %744 ], [ %752, %747 ]
  %749 = getelementptr inbounds double, double* %116, i64 %748
  %750 = load double, double* %749, align 8, !tbaa !32
  %751 = fmul double %737, %750
  store double %751, double* %749, align 8, !tbaa !32
  %752 = add nsw i64 %748, 1
  %753 = icmp eq i64 %752, %746
  br i1 %753, label %754, label %747, !llvm.loop !89

754:                                              ; preds = %747, %736
  %755 = getelementptr inbounds i32, i32* %120, i64 %729
  %756 = load i32, i32* %755, align 4, !tbaa !19
  %757 = getelementptr inbounds i32, i32* %120, i64 %740
  %758 = load i32, i32* %757, align 4, !tbaa !19
  %759 = icmp slt i32 %756, %758
  br i1 %759, label %760, label %770

760:                                              ; preds = %754
  %761 = sext i32 %756 to i64
  %762 = sext i32 %758 to i64
  br label %763

763:                                              ; preds = %760, %763
  %764 = phi i64 [ %761, %760 ], [ %768, %763 ]
  %765 = getelementptr inbounds double, double* %124, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !32
  %767 = fmul double %737, %766
  store double %767, double* %765, align 8, !tbaa !32
  %768 = add nsw i64 %764, 1
  %769 = icmp eq i64 %768, %762
  br i1 %769, label %770, label %763, !llvm.loop !90

770:                                              ; preds = %763, %754, %728
  %771 = add nuw nsw i64 %729, 1
  %772 = icmp eq i64 %771, %614
  br i1 %772, label %773, label %728, !llvm.loop !91

773:                                              ; preds = %770, %611
  %774 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %775 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %776 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %774, %struct.hypre_ParCSRMatrix_struct* %775) #3
  %777 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 8
  %778 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %777, align 8, !tbaa !10
  %779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 9
  %780 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %779, align 8, !tbaa !13
  %781 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %778, i64 0, i32 0
  %782 = load i32*, i32** %781, align 8, !tbaa !17
  %783 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %778, i64 0, i32 1
  %784 = load i32*, i32** %783, align 8, !tbaa !16
  %785 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %778, i64 0, i32 9
  %786 = load double*, double** %785, align 8, !tbaa !15
  %787 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %780, i64 0, i32 0
  %788 = load i32*, i32** %787, align 8, !tbaa !17
  %789 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %780, i64 0, i32 1
  %790 = load i32*, i32** %789, align 8, !tbaa !16
  %791 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %780, i64 0, i32 9
  %792 = load double*, double** %791, align 8, !tbaa !15
  %793 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %780, i64 0, i32 4
  %794 = load i32, i32* %793, align 4, !tbaa !24
  %795 = add nsw i32 %59, 1
  %796 = sext i32 %795 to i64
  %797 = call i8* @hypre_CAlloc(i64 %796, i64 4, i32 %21) #3
  %798 = bitcast i8* %797 to i32*
  %799 = call i8* @hypre_CAlloc(i64 %796, i64 4, i32 %21) #3
  %800 = bitcast i8* %799 to i32*
  %801 = load i32*, i32** %781, align 8, !tbaa !17
  %802 = getelementptr inbounds i32, i32* %801, i64 %132
  %803 = load i32, i32* %802, align 4, !tbaa !19
  %804 = add nsw i32 %803, %77
  %805 = load i32*, i32** %787, align 8, !tbaa !17
  %806 = getelementptr inbounds i32, i32* %805, i64 %132
  %807 = load i32, i32* %806, align 4, !tbaa !19
  %808 = icmp eq i32 %804, 0
  br i1 %808, label %815, label %809

809:                                              ; preds = %773
  %810 = sext i32 %804 to i64
  %811 = call i8* @hypre_CAlloc(i64 %810, i64 4, i32 %21) #3
  %812 = bitcast i8* %811 to i32*
  %813 = call i8* @hypre_CAlloc(i64 %810, i64 8, i32 %21) #3
  %814 = bitcast i8* %813 to double*
  br label %815

815:                                              ; preds = %809, %773
  %816 = phi i32* [ %812, %809 ], [ null, %773 ]
  %817 = phi double* [ %814, %809 ], [ null, %773 ]
  %818 = icmp eq i32 %807, 0
  br i1 %818, label %825, label %819

819:                                              ; preds = %815
  %820 = sext i32 %807 to i64
  %821 = call i8* @hypre_CAlloc(i64 %820, i64 4, i32 %21) #3
  %822 = bitcast i8* %821 to i32*
  %823 = call i8* @hypre_CAlloc(i64 %820, i64 8, i32 %21) #3
  %824 = bitcast i8* %823 to double*
  br label %825

825:                                              ; preds = %819, %815
  %826 = phi i32* [ %822, %819 ], [ null, %815 ]
  %827 = phi double* [ %824, %819 ], [ null, %815 ]
  %828 = load i32, i32* %149, align 4, !tbaa !19
  %829 = load i32, i32* %147, align 4, !tbaa !19
  %830 = load i32, i32* %151, align 4, !tbaa !19
  %831 = sext i32 %828 to i64
  %832 = icmp slt i32 %829, %830
  br i1 %832, label %833, label %918

833:                                              ; preds = %825
  %834 = getelementptr inbounds i32, i32* %788, i64 %831
  %835 = load i32, i32* %834, align 4, !tbaa !19
  %836 = getelementptr inbounds i32, i32* %782, i64 %831
  %837 = load i32, i32* %836, align 4, !tbaa !19
  %838 = sext i32 %829 to i64
  %839 = sext i32 %830 to i64
  br label %840

840:                                              ; preds = %833, %909
  %841 = phi i64 [ %838, %833 ], [ %914, %909 ]
  %842 = phi i32 [ 0, %833 ], [ %913, %909 ]
  %843 = phi i32 [ %828, %833 ], [ %912, %909 ]
  %844 = phi i32 [ %835, %833 ], [ %911, %909 ]
  %845 = phi i32 [ %837, %833 ], [ %910, %909 ]
  %846 = getelementptr inbounds i32, i32* %1, i64 %841
  %847 = load i32, i32* %846, align 4, !tbaa !19
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %840
  %850 = add nsw i32 %842, 1
  %851 = sext i32 %845 to i64
  %852 = getelementptr inbounds i32, i32* %816, i64 %851
  store i32 %842, i32* %852, align 4, !tbaa !19
  %853 = add nsw i32 %845, 1
  %854 = getelementptr inbounds double, double* %817, i64 %851
  store double 1.000000e+00, double* %854, align 8, !tbaa !32
  br label %909

855:                                              ; preds = %840
  %856 = sext i32 %843 to i64
  %857 = getelementptr inbounds i32, i32* %782, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !19
  %859 = add nsw i32 %843, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %782, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !19
  %863 = icmp slt i32 %858, %862
  br i1 %863, label %864, label %883

864:                                              ; preds = %855
  %865 = sext i32 %845 to i64
  %866 = sext i32 %858 to i64
  br label %867

867:                                              ; preds = %864, %867
  %868 = phi i64 [ %866, %864 ], [ %877, %867 ]
  %869 = phi i64 [ %865, %864 ], [ %875, %867 ]
  %870 = getelementptr inbounds i32, i32* %784, i64 %868
  %871 = load i32, i32* %870, align 4, !tbaa !19
  %872 = getelementptr inbounds i32, i32* %816, i64 %869
  store i32 %871, i32* %872, align 4, !tbaa !19
  %873 = getelementptr inbounds double, double* %786, i64 %868
  %874 = load double, double* %873, align 8, !tbaa !32
  %875 = add nsw i64 %869, 1
  %876 = getelementptr inbounds double, double* %817, i64 %869
  store double %874, double* %876, align 8, !tbaa !32
  %877 = add nsw i64 %868, 1
  %878 = load i32, i32* %861, align 4, !tbaa !19
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %877, %879
  br i1 %880, label %867, label %881, !llvm.loop !92

881:                                              ; preds = %867
  %882 = trunc i64 %875 to i32
  br label %883

883:                                              ; preds = %881, %855
  %884 = phi i32 [ %845, %855 ], [ %882, %881 ]
  %885 = getelementptr inbounds i32, i32* %788, i64 %856
  %886 = load i32, i32* %885, align 4, !tbaa !19
  %887 = getelementptr inbounds i32, i32* %788, i64 %860
  %888 = load i32, i32* %887, align 4, !tbaa !19
  %889 = icmp slt i32 %886, %888
  br i1 %889, label %890, label %909

890:                                              ; preds = %883
  %891 = sext i32 %844 to i64
  %892 = sext i32 %886 to i64
  br label %893

893:                                              ; preds = %890, %893
  %894 = phi i64 [ %892, %890 ], [ %903, %893 ]
  %895 = phi i64 [ %891, %890 ], [ %901, %893 ]
  %896 = getelementptr inbounds i32, i32* %790, i64 %894
  %897 = load i32, i32* %896, align 4, !tbaa !19
  %898 = getelementptr inbounds i32, i32* %826, i64 %895
  store i32 %897, i32* %898, align 4, !tbaa !19
  %899 = getelementptr inbounds double, double* %792, i64 %894
  %900 = load double, double* %899, align 8, !tbaa !32
  %901 = add nsw i64 %895, 1
  %902 = getelementptr inbounds double, double* %827, i64 %895
  store double %900, double* %902, align 8, !tbaa !32
  %903 = add nsw i64 %894, 1
  %904 = load i32, i32* %887, align 4, !tbaa !19
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %903, %905
  br i1 %906, label %893, label %907, !llvm.loop !93

907:                                              ; preds = %893
  %908 = trunc i64 %901 to i32
  br label %909

909:                                              ; preds = %907, %883, %849
  %910 = phi i32 [ %853, %849 ], [ %884, %883 ], [ %884, %907 ]
  %911 = phi i32 [ %844, %849 ], [ %844, %883 ], [ %908, %907 ]
  %912 = phi i32 [ %843, %849 ], [ %859, %883 ], [ %859, %907 ]
  %913 = phi i32 [ %850, %849 ], [ %842, %883 ], [ %842, %907 ]
  %914 = add nsw i64 %841, 1
  %915 = getelementptr inbounds i32, i32* %798, i64 %914
  store i32 %910, i32* %915, align 4, !tbaa !19
  %916 = getelementptr inbounds i32, i32* %800, i64 %914
  store i32 %911, i32* %916, align 4, !tbaa !19
  %917 = icmp eq i64 %914, %839
  br i1 %917, label %918, label %840, !llvm.loop !94

918:                                              ; preds = %909, %825
  %919 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %920 = load i32, i32* %919, align 4, !tbaa !54
  %921 = load i32, i32* %13, align 4, !tbaa !19
  %922 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %923 = load i32*, i32** %922, align 8, !tbaa !55
  %924 = sext i32 %59 to i64
  %925 = getelementptr inbounds i32, i32* %798, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !19
  %927 = getelementptr inbounds i32, i32* %800, i64 %924
  %928 = load i32, i32* %927, align 4, !tbaa !19
  %929 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %920, i32 %921, i32* %923, i32* nonnull %3, i32 %794, i32 %926, i32 %928) #3
  %930 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 8
  %931 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %930, align 8, !tbaa !10
  %932 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 9
  store double* %817, double** %932, align 8, !tbaa !15
  %933 = bitcast %struct.hypre_CSRMatrix* %931 to i8**
  store i8* %797, i8** %933, align 8, !tbaa !17
  %934 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 1
  store i32* %816, i32** %934, align 8, !tbaa !16
  %935 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 9
  %936 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %935, align 8, !tbaa !13
  %937 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 9
  store double* %827, double** %937, align 8, !tbaa !15
  %938 = bitcast %struct.hypre_CSRMatrix* %936 to i8**
  store i8* %799, i8** %938, align 8, !tbaa !17
  %939 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 1
  store i32* %826, i32** %939, align 8, !tbaa !16
  %940 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 19
  store i32 0, i32* %940, align 4, !tbaa !56
  %941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 12
  %942 = load i32*, i32** %941, align 8, !tbaa !57
  %943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %929, i64 0, i32 12
  store i32* %942, i32** %943, align 8, !tbaa !57
  store i32* null, i32** %941, align 8, !tbaa !57
  %944 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %931, i64 0, i32 12
  store i32 %21, i32* %944, align 4, !tbaa !11
  %945 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 12
  store i32 %21, i32* %945, align 4, !tbaa !11
  %946 = fcmp une double %7, 0.000000e+00
  %947 = icmp sgt i32 %8, 0
  %948 = select i1 %946, i1 true, i1 %947
  br i1 %948, label %949, label %1030

949:                                              ; preds = %918
  %950 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 0
  %951 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %929, double %7, i32 %8) #3
  %952 = load i32*, i32** %950, align 8, !tbaa !17
  %953 = load i32*, i32** %939, align 8, !tbaa !16
  %954 = getelementptr inbounds i32, i32* %952, i64 %924
  %955 = load i32, i32* %954, align 4, !tbaa !19
  %956 = load i32*, i32** %943, align 8, !tbaa !57
  %957 = icmp eq i32 %794, 0
  br i1 %957, label %1030, label %958

958:                                              ; preds = %949
  %959 = sext i32 %794 to i64
  %960 = call i8* @hypre_CAlloc(i64 %959, i64 4, i32 0) #3
  %961 = bitcast i8* %960 to i32*
  %962 = icmp sgt i32 %955, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = zext i32 %955 to i64
  br label %969

965:                                              ; preds = %969, %958
  %966 = icmp sgt i32 %794, 0
  br i1 %966, label %967, label %987

967:                                              ; preds = %965
  %968 = zext i32 %794 to i64
  br label %977

969:                                              ; preds = %963, %969
  %970 = phi i64 [ 0, %963 ], [ %975, %969 ]
  %971 = getelementptr inbounds i32, i32* %953, i64 %970
  %972 = load i32, i32* %971, align 4, !tbaa !19
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, i32* %961, i64 %973
  store i32 1, i32* %974, align 4, !tbaa !19
  %975 = add nuw nsw i64 %970, 1
  %976 = icmp eq i64 %975, %964
  br i1 %976, label %965, label %969, !llvm.loop !95

977:                                              ; preds = %967, %977
  %978 = phi i64 [ 0, %967 ], [ %985, %977 ]
  %979 = phi i32 [ 0, %967 ], [ %984, %977 ]
  %980 = getelementptr inbounds i32, i32* %961, i64 %978
  %981 = load i32, i32* %980, align 4, !tbaa !19
  %982 = icmp ne i32 %981, 0
  %983 = zext i1 %982 to i32
  %984 = add nuw nsw i32 %979, %983
  %985 = add nuw nsw i64 %978, 1
  %986 = icmp eq i64 %985, %968
  br i1 %986, label %987, label %977, !llvm.loop !96

987:                                              ; preds = %977, %965
  %988 = phi i32 [ 0, %965 ], [ %984, %977 ]
  %989 = zext i32 %988 to i64
  %990 = call i8* @hypre_CAlloc(i64 %989, i64 4, i32 0) #3
  %991 = bitcast i8* %990 to i32*
  %992 = call i8* @hypre_CAlloc(i64 %989, i64 4, i32 0) #3
  %993 = bitcast i8* %992 to i32*
  %994 = icmp sgt i32 %794, 0
  br i1 %994, label %995, label %1015

995:                                              ; preds = %987
  %996 = zext i32 %794 to i64
  br label %997

997:                                              ; preds = %995, %1011
  %998 = phi i64 [ 0, %995 ], [ %1013, %1011 ]
  %999 = phi i32 [ 0, %995 ], [ %1012, %1011 ]
  %1000 = getelementptr inbounds i32, i32* %961, i64 %998
  %1001 = load i32, i32* %1000, align 4, !tbaa !19
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1011, label %1003

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds i32, i32* %956, i64 %998
  %1005 = load i32, i32* %1004, align 4, !tbaa !19
  %1006 = sext i32 %999 to i64
  %1007 = getelementptr inbounds i32, i32* %991, i64 %1006
  store i32 %1005, i32* %1007, align 4, !tbaa !19
  %1008 = add nsw i32 %999, 1
  %1009 = getelementptr inbounds i32, i32* %993, i64 %1006
  %1010 = trunc i64 %998 to i32
  store i32 %1010, i32* %1009, align 4, !tbaa !19
  br label %1011

1011:                                             ; preds = %997, %1003
  %1012 = phi i32 [ %1008, %1003 ], [ %999, %997 ]
  %1013 = add nuw nsw i64 %998, 1
  %1014 = icmp eq i64 %1013, %996
  br i1 %1014, label %1015, label %997, !llvm.loop !97

1015:                                             ; preds = %1011, %987
  call void @hypre_Free(i8* %960, i32 0) #3
  %1016 = icmp sgt i32 %955, 0
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1015
  %1018 = zext i32 %955 to i64
  br label %1019

1019:                                             ; preds = %1017, %1019
  %1020 = phi i64 [ 0, %1017 ], [ %1024, %1019 ]
  %1021 = getelementptr inbounds i32, i32* %953, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !19
  %1023 = call i32 @hypre_BinarySearch(i32* %993, i32 %1022, i32 %988) #3
  store i32 %1023, i32* %1021, align 4, !tbaa !19
  %1024 = add nuw nsw i64 %1020, 1
  %1025 = icmp eq i64 %1024, %1018
  br i1 %1025, label %1026, label %1019, !llvm.loop !98

1026:                                             ; preds = %1019, %1015
  %1027 = bitcast i32* %956 to i8*
  call void @hypre_Free(i8* %1027, i32 0) #3
  %1028 = bitcast i32** %943 to i8**
  store i8* %990, i8** %1028, align 8, !tbaa !57
  %1029 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %936, i64 0, i32 4
  store i32 %988, i32* %1029, align 4, !tbaa !24
  call void @hypre_Free(i8* %992, i32 0) #3
  br label %1030

1030:                                             ; preds = %949, %1026, %918
  %1031 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %929) #3
  store %struct.hypre_ParCSRMatrix_struct* %929, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !20
  call void @hypre_Free(i8* %138, i32 0) #3
  call void @hypre_Free(i8* %292, i32 0) #3
  call void @hypre_Free(i8* %142, i32 0) #3
  call void @hypre_Free(i8* %140, i32 0) #3
  %1032 = bitcast i32* %351 to i8*
  call void @hypre_Free(i8* %1032, i32 0) #3
  call void @hypre_Free(i8* %144, i32 0) #3
  call void @hypre_Free(i8* %146, i32 0) #3
  call void @hypre_Free(i8* %148, i32 0) #3
  call void @hypre_Free(i8* %253, i32 0) #3
  call void @hypre_Free(i8* %136, i32 0) #3
  %1033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %1034 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1033) #3
  %1035 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1036 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1035) #3
  %1037 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %776) #3
  %1038 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %94) #3
  %1039 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  ret i32 %1039
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %18) #3
  br label %22

22:                                               ; preds = %10, %20
  %23 = call i32 @hypre_GetExecPolicy1(i32 %14) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @hypre_BoomerAMGBuildModExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 undef, i32 %4, i32* %5, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %10
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %25) #3
  br label %29

29:                                               ; preds = %10, %27
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !14
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #3
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !16
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !18
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #3
  %63 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #3
  %64 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #3
  %65 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %12) #3
  %66 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %11) #3
  %67 = load i32, i32* %11, align 4, !tbaa !19
  %68 = load i32, i32* %12, align 4, !tbaa !19
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %29
  %72 = getelementptr inbounds i32, i32* %3, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !19
  store i32 %73, i32* %13, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %71, %29
  %75 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %69, i32 %17) #3
  %76 = getelementptr inbounds i32, i32* %3, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = load i32, i32* %3, align 4, !tbaa !19
  %79 = sub nsw i32 %77, %78
  %80 = call i32 @hypre_ParCSRMatrixGenerateFFFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* nonnull %3, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #3
  %81 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %81, i64 0, i32 8
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %87 = load double*, double** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %81, i64 0, i32 9
  %89 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 9
  %93 = load double*, double** %92, align 8, !tbaa !15
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %94, i64 0, i32 8
  %96 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %95, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 9
  %102 = load double*, double** %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %94, i64 0, i32 9
  %104 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !16
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 9
  %110 = load double*, double** %109, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 3
  %112 = load i32, i32* %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %104, i64 0, i32 4
  %114 = load i32, i32* %113, align 4, !tbaa !24
  %115 = sext i32 %112 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 0) #3
  %117 = bitcast i8* %116 to double*
  %118 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 0) #3
  %119 = bitcast i8* %118 to double*
  %120 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 0) #3
  %121 = bitcast i8* %120 to double*
  %122 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 0) #3
  %123 = bitcast i8* %122 to double*
  %124 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 0) #3
  %125 = bitcast i8* %124 to double*
  %126 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #3
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %129 = bitcast i8* %128 to i32*
  %130 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds i8, i8* %128, i64 4
  %133 = bitcast i8* %132 to i32*
  store i32 %61, i32* %133, align 4, !tbaa !19
  %134 = icmp sgt i32 %61, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %74
  %136 = zext i32 %61 to i64
  br label %137

137:                                              ; preds = %135, %145
  %138 = phi i64 [ 0, %135 ], [ %146, %145 ]
  %139 = getelementptr inbounds i32, i32* %1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !19
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %127, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %127, align 4, !tbaa !19
  br label %145

145:                                              ; preds = %137, %142
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %136
  br i1 %147, label %148, label %137, !llvm.loop !99

148:                                              ; preds = %145, %74
  %149 = icmp sgt i32 %4, 1
  br i1 %149, label %150, label %206

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 4
  %152 = load i32, i32* %151, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 0) #3
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !25
  %158 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 3
  %159 = load i32*, i32** %158, align 8, !tbaa !27
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #3
  %165 = bitcast i8* %164 to i32*
  %166 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 4
  %167 = icmp sgt i32 %157, 0
  br i1 %167, label %168, label %203

168:                                              ; preds = %150
  %169 = load i32*, i32** %158, align 8, !tbaa !27
  %170 = zext i32 %157 to i64
  br label %176

171:                                              ; preds = %189
  %172 = trunc i64 %197 to i32
  br label %173

173:                                              ; preds = %171, %176
  %174 = phi i32 [ %178, %176 ], [ %172, %171 ]
  %175 = icmp eq i64 %181, %170
  br i1 %175, label %203, label %176, !llvm.loop !100

176:                                              ; preds = %168, %173
  %177 = phi i64 [ 0, %168 ], [ %181, %173 ]
  %178 = phi i32 [ 0, %168 ], [ %174, %173 ]
  %179 = getelementptr inbounds i32, i32* %169, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !19
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds i32, i32* %169, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %173

185:                                              ; preds = %176
  %186 = load i32*, i32** %166, align 8, !tbaa !29
  %187 = sext i32 %180 to i64
  %188 = sext i32 %178 to i64
  br label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %188, %185 ], [ %197, %189 ]
  %191 = phi i64 [ %187, %185 ], [ %199, %189 ]
  %192 = getelementptr inbounds i32, i32* %186, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %5, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = add nsw i64 %190, 1
  %198 = getelementptr inbounds i32, i32* %165, i64 %190
  store i32 %196, i32* %198, align 4, !tbaa !19
  %199 = add nsw i64 %191, 1
  %200 = load i32, i32* %182, align 4, !tbaa !19
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %189, label %171, !llvm.loop !101

203:                                              ; preds = %173, %150
  %204 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %31, i8* %164, i8* %154) #3
  %205 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %204) #3
  call void @hypre_Free(i8* %164, i32 0) #3
  br label %206

206:                                              ; preds = %148, %203
  %207 = phi i32* [ %155, %203 ], [ null, %148 ]
  %208 = getelementptr inbounds i8, i8* %130, i64 4
  %209 = bitcast i8* %208 to i32*
  store i32 %112, i32* %209, align 4, !tbaa !19
  %210 = icmp sgt i32 %112, 0
  br i1 %210, label %211, label %312

211:                                              ; preds = %206
  %212 = zext i32 %112 to i64
  br label %213

213:                                              ; preds = %211, %310
  %214 = phi i64 [ 0, %211 ], [ %217, %310 ]
  %215 = getelementptr inbounds i32, i32* %98, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !19
  %217 = add nuw nsw i64 %214, 1
  %218 = getelementptr inbounds i32, i32* %98, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = getelementptr inbounds double, double* %119, i64 %214
  %221 = add nsw i32 %216, 1
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %235

223:                                              ; preds = %213
  %224 = add i32 %216, 1
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %225, %223 ], [ %232, %226 ]
  %228 = getelementptr inbounds double, double* %102, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !32
  %230 = load double, double* %220, align 8, !tbaa !32
  %231 = fadd double %229, %230
  store double %231, double* %220, align 8, !tbaa !32
  %232 = add nsw i64 %227, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %219, %233
  br i1 %234, label %235, label %226, !llvm.loop !102

235:                                              ; preds = %226, %213
  %236 = getelementptr inbounds i32, i32* %106, i64 %214
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = getelementptr inbounds i32, i32* %106, i64 %217
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = getelementptr inbounds double, double* %119, i64 %214
  %241 = icmp slt i32 %237, %239
  br i1 %241, label %242, label %253

242:                                              ; preds = %235
  %243 = sext i32 %237 to i64
  %244 = sext i32 %239 to i64
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %243, %242 ], [ %251, %245 ]
  %247 = getelementptr inbounds double, double* %110, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !32
  %249 = load double, double* %240, align 8, !tbaa !32
  %250 = fadd double %248, %249
  store double %250, double* %240, align 8, !tbaa !32
  %251 = add nsw i64 %246, 1
  %252 = icmp eq i64 %251, %244
  br i1 %252, label %253, label %245, !llvm.loop !103

253:                                              ; preds = %245, %235
  %254 = xor i32 %216, -1
  %255 = add i32 %219, %254
  %256 = sub i32 %255, %237
  %257 = add i32 %256, %239
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %253
  %260 = sitofp i32 %257 to double
  %261 = getelementptr inbounds double, double* %119, i64 %214
  %262 = load double, double* %261, align 8, !tbaa !32
  %263 = fdiv double %262, %260
  store double %263, double* %261, align 8, !tbaa !32
  br label %264

264:                                              ; preds = %259, %253
  %265 = getelementptr inbounds i32, i32* %85, i64 %214
  %266 = load i32, i32* %265, align 4, !tbaa !19
  %267 = getelementptr inbounds i32, i32* %85, i64 %217
  %268 = load i32, i32* %267, align 4, !tbaa !19
  %269 = getelementptr inbounds double, double* %117, i64 %214
  %270 = icmp slt i32 %266, %268
  br i1 %270, label %271, label %282

271:                                              ; preds = %264
  %272 = sext i32 %266 to i64
  %273 = sext i32 %268 to i64
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %272, %271 ], [ %280, %274 ]
  %276 = getelementptr inbounds double, double* %87, i64 %275
  %277 = load double, double* %276, align 8, !tbaa !32
  %278 = load double, double* %269, align 8, !tbaa !32
  %279 = fadd double %277, %278
  store double %279, double* %269, align 8, !tbaa !32
  %280 = add nsw i64 %275, 1
  %281 = icmp eq i64 %280, %273
  br i1 %281, label %282, label %274, !llvm.loop !104

282:                                              ; preds = %274, %264
  %283 = getelementptr inbounds i32, i32* %91, i64 %214
  %284 = load i32, i32* %283, align 4, !tbaa !19
  %285 = getelementptr inbounds i32, i32* %91, i64 %217
  %286 = load i32, i32* %285, align 4, !tbaa !19
  %287 = getelementptr inbounds double, double* %117, i64 %214
  %288 = icmp slt i32 %284, %286
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = sext i32 %284 to i64
  %291 = sext i32 %286 to i64
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %290, %289 ], [ %298, %292 ]
  %294 = getelementptr inbounds double, double* %93, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !32
  %296 = load double, double* %287, align 8, !tbaa !32
  %297 = fadd double %295, %296
  store double %297, double* %287, align 8, !tbaa !32
  %298 = add nsw i64 %293, 1
  %299 = icmp eq i64 %298, %291
  br i1 %299, label %300, label %292, !llvm.loop !105

300:                                              ; preds = %292, %282
  %301 = getelementptr inbounds double, double* %119, i64 %214
  %302 = load double, double* %301, align 8, !tbaa !32
  %303 = getelementptr inbounds double, double* %117, i64 %214
  %304 = load double, double* %303, align 8, !tbaa !32
  %305 = fadd double %302, %304
  %306 = fcmp une double %305, 0.000000e+00
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = fdiv double %302, %305
  %309 = getelementptr inbounds double, double* %121, i64 %214
  store double %308, double* %309, align 8, !tbaa !32
  br label %310

310:                                              ; preds = %307, %300
  %311 = icmp eq i64 %217, %212
  br i1 %311, label %312, label %213, !llvm.loop !106

312:                                              ; preds = %310, %206
  %313 = icmp eq i32 %114, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %312
  %315 = sext i32 %114 to i64
  %316 = call i8* @hypre_CAlloc(i64 %315, i64 8, i32 0) #3
  %317 = bitcast i8* %316 to double*
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi double* [ %317, %314 ], [ null, %312 ]
  %320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %320, i64 0, i32 16
  %322 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %321, align 8, !tbaa !14
  %323 = icmp eq %struct._hypre_ParCSRCommPkg* %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %320) #3
  %326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %326, i64 0, i32 16
  %328 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %327, align 8, !tbaa !14
  br label %329

329:                                              ; preds = %324, %318
  %330 = phi %struct._hypre_ParCSRCommPkg* [ %322, %318 ], [ %328, %324 ]
  %331 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %330, i64 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !25
  %333 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %330, i64 0, i32 3
  %334 = load i32*, i32** %333, align 8, !tbaa !27
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds i32, i32* %334, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = sext i32 %337 to i64
  %339 = call i8* @hypre_CAlloc(i64 %338, i64 8, i32 0) #3
  %340 = bitcast i8* %339 to double*
  %341 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %330, i64 0, i32 4
  %342 = icmp sgt i32 %332, 0
  br i1 %342, label %343, label %377

343:                                              ; preds = %329
  %344 = load i32*, i32** %333, align 8, !tbaa !27
  %345 = zext i32 %332 to i64
  br label %351

346:                                              ; preds = %365
  %347 = trunc i64 %373 to i32
  br label %348

348:                                              ; preds = %346, %351
  %349 = phi i32 [ %353, %351 ], [ %347, %346 ]
  %350 = icmp eq i64 %356, %345
  br i1 %350, label %377, label %351, !llvm.loop !107

351:                                              ; preds = %343, %348
  %352 = phi i64 [ 0, %343 ], [ %356, %348 ]
  %353 = phi i32 [ 0, %343 ], [ %349, %348 ]
  %354 = getelementptr inbounds i32, i32* %344, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !19
  %356 = add nuw nsw i64 %352, 1
  %357 = getelementptr inbounds i32, i32* %344, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !19
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %348

360:                                              ; preds = %351
  %361 = load i32*, i32** %341, align 8, !tbaa !29
  %362 = sext i32 %355 to i64
  %363 = sext i32 %353 to i64
  %364 = sext i32 %358 to i64
  br label %365

365:                                              ; preds = %360, %365
  %366 = phi i64 [ %363, %360 ], [ %373, %365 ]
  %367 = phi i64 [ %362, %360 ], [ %375, %365 ]
  %368 = getelementptr inbounds i32, i32* %361, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !19
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %121, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !32
  %373 = add nsw i64 %366, 1
  %374 = getelementptr inbounds double, double* %340, i64 %366
  store double %372, double* %374, align 8, !tbaa !32
  %375 = add nsw i64 %367, 1
  %376 = icmp eq i64 %375, %364
  br i1 %376, label %346, label %365, !llvm.loop !108

377:                                              ; preds = %348, %329
  %378 = bitcast double* %319 to i8*
  %379 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %330, i8* %339, i8* %378) #3
  %380 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %379) #3
  %381 = icmp sgt i32 %61, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = zext i32 %61 to i64
  br label %388

384:                                              ; preds = %636, %377
  %385 = icmp sgt i32 %112, 0
  br i1 %385, label %386, label %642

386:                                              ; preds = %384
  %387 = zext i32 %112 to i64
  br label %646

388:                                              ; preds = %382, %636
  %389 = phi i64 [ 0, %382 ], [ %638, %636 ]
  %390 = phi i32 [ 0, %382 ], [ %637, %636 ]
  %391 = getelementptr inbounds i32, i32* %1, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !19
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %636

394:                                              ; preds = %388
  %395 = getelementptr inbounds i32, i32* %38, i64 %389
  %396 = load i32, i32* %395, align 4, !tbaa !19
  br i1 %149, label %397, label %552

397:                                              ; preds = %394
  %398 = getelementptr inbounds i32, i32* %53, i64 %389
  %399 = load i32, i32* %398, align 4, !tbaa !19
  %400 = add nuw nsw i64 %389, 1
  %401 = getelementptr inbounds i32, i32* %53, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = getelementptr inbounds i32, i32* %5, i64 %389
  %404 = sext i32 %390 to i64
  %405 = getelementptr inbounds double, double* %125, i64 %404
  %406 = icmp slt i32 %399, %402
  br i1 %406, label %407, label %410

407:                                              ; preds = %397
  %408 = sext i32 %399 to i64
  %409 = sext i32 %402 to i64
  br label %422

410:                                              ; preds = %452, %397
  %411 = phi i32 [ %396, %397 ], [ %454, %452 ]
  %412 = getelementptr inbounds i32, i32* %38, i64 %400
  %413 = load i32, i32* %412, align 4, !tbaa !19
  %414 = sext i32 %390 to i64
  %415 = getelementptr inbounds double, double* %125, i64 %414
  %416 = icmp slt i32 %411, %413
  br i1 %416, label %417, label %473

417:                                              ; preds = %410
  %418 = getelementptr inbounds i32, i32* %5, i64 %389
  %419 = load i32, i32* %418, align 4, !tbaa !19
  %420 = sext i32 %411 to i64
  %421 = sext i32 %413 to i64
  br label %457

422:                                              ; preds = %407, %452
  %423 = phi i64 [ %408, %407 ], [ %455, %452 ]
  %424 = phi i32 [ %396, %407 ], [ %454, %452 ]
  %425 = getelementptr inbounds i32, i32* %51, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i32, i32* %40, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !19
  %430 = icmp eq i32 %429, %426
  br i1 %430, label %452, label %431

431:                                              ; preds = %422
  %432 = load i32, i32* %403, align 4, !tbaa !19
  br label %433

433:                                              ; preds = %431, %445
  %434 = phi i64 [ %427, %431 ], [ %446, %445 ]
  %435 = phi i32 [ %429, %431 ], [ %448, %445 ]
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %5, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !19
  %439 = icmp eq i32 %432, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %433
  %441 = getelementptr inbounds double, double* %36, i64 %434
  %442 = load double, double* %441, align 8, !tbaa !32
  %443 = load double, double* %405, align 8, !tbaa !32
  %444 = fadd double %442, %443
  store double %444, double* %405, align 8, !tbaa !32
  br label %445

445:                                              ; preds = %433, %440
  %446 = add i64 %434, 1
  %447 = getelementptr inbounds i32, i32* %40, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !19
  %449 = icmp eq i32 %448, %426
  br i1 %449, label %450, label %433, !llvm.loop !109

450:                                              ; preds = %445
  %451 = trunc i64 %446 to i32
  br label %452

452:                                              ; preds = %450, %422
  %453 = phi i32 [ %424, %422 ], [ %451, %450 ]
  %454 = add nsw i32 %453, 1
  %455 = add nsw i64 %423, 1
  %456 = icmp eq i64 %455, %409
  br i1 %456, label %410, label %422, !llvm.loop !110

457:                                              ; preds = %417, %470
  %458 = phi i64 [ %420, %417 ], [ %471, %470 ]
  %459 = getelementptr inbounds i32, i32* %40, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !19
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %5, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !19
  %464 = icmp eq i32 %419, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %457
  %466 = getelementptr inbounds double, double* %36, i64 %458
  %467 = load double, double* %466, align 8, !tbaa !32
  %468 = load double, double* %415, align 8, !tbaa !32
  %469 = fadd double %467, %468
  store double %469, double* %415, align 8, !tbaa !32
  br label %470

470:                                              ; preds = %457, %465
  %471 = add nsw i64 %458, 1
  %472 = icmp eq i64 %471, %421
  br i1 %472, label %473, label %457, !llvm.loop !111

473:                                              ; preds = %470, %410
  %474 = getelementptr inbounds i32, i32* %45, i64 %389
  %475 = load i32, i32* %474, align 4, !tbaa !19
  %476 = getelementptr inbounds i32, i32* %59, i64 %389
  %477 = load i32, i32* %476, align 4, !tbaa !19
  %478 = getelementptr inbounds i32, i32* %59, i64 %400
  %479 = load i32, i32* %478, align 4, !tbaa !19
  %480 = getelementptr inbounds i32, i32* %5, i64 %389
  %481 = sext i32 %390 to i64
  %482 = getelementptr inbounds double, double* %125, i64 %481
  %483 = icmp slt i32 %477, %479
  br i1 %483, label %484, label %487

484:                                              ; preds = %473
  %485 = sext i32 %477 to i64
  %486 = sext i32 %479 to i64
  br label %499

487:                                              ; preds = %529, %473
  %488 = phi i32 [ %475, %473 ], [ %531, %529 ]
  %489 = getelementptr inbounds i32, i32* %45, i64 %400
  %490 = load i32, i32* %489, align 4, !tbaa !19
  %491 = sext i32 %390 to i64
  %492 = getelementptr inbounds double, double* %125, i64 %491
  %493 = icmp slt i32 %488, %490
  br i1 %493, label %494, label %550

494:                                              ; preds = %487
  %495 = getelementptr inbounds i32, i32* %5, i64 %389
  %496 = load i32, i32* %495, align 4, !tbaa !19
  %497 = sext i32 %488 to i64
  %498 = sext i32 %490 to i64
  br label %534

499:                                              ; preds = %484, %529
  %500 = phi i64 [ %485, %484 ], [ %532, %529 ]
  %501 = phi i32 [ %475, %484 ], [ %531, %529 ]
  %502 = getelementptr inbounds i32, i32* %57, i64 %500
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = sext i32 %501 to i64
  %505 = getelementptr inbounds i32, i32* %47, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !19
  %507 = icmp eq i32 %506, %503
  br i1 %507, label %529, label %508

508:                                              ; preds = %499
  %509 = load i32, i32* %480, align 4, !tbaa !19
  br label %510

510:                                              ; preds = %508, %522
  %511 = phi i64 [ %504, %508 ], [ %523, %522 ]
  %512 = phi i32 [ %506, %508 ], [ %525, %522 ]
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %207, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !19
  %516 = icmp eq i32 %509, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %510
  %518 = getelementptr inbounds double, double* %43, i64 %511
  %519 = load double, double* %518, align 8, !tbaa !32
  %520 = load double, double* %482, align 8, !tbaa !32
  %521 = fadd double %519, %520
  store double %521, double* %482, align 8, !tbaa !32
  br label %522

522:                                              ; preds = %510, %517
  %523 = add i64 %511, 1
  %524 = getelementptr inbounds i32, i32* %47, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !19
  %526 = icmp eq i32 %525, %503
  br i1 %526, label %527, label %510, !llvm.loop !112

527:                                              ; preds = %522
  %528 = trunc i64 %523 to i32
  br label %529

529:                                              ; preds = %527, %499
  %530 = phi i32 [ %501, %499 ], [ %528, %527 ]
  %531 = add nsw i32 %530, 1
  %532 = add nsw i64 %500, 1
  %533 = icmp eq i64 %532, %486
  br i1 %533, label %487, label %499, !llvm.loop !113

534:                                              ; preds = %494, %547
  %535 = phi i64 [ %497, %494 ], [ %548, %547 ]
  %536 = getelementptr inbounds i32, i32* %47, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !19
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %207, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !19
  %541 = icmp eq i32 %496, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %534
  %543 = getelementptr inbounds double, double* %43, i64 %535
  %544 = load double, double* %543, align 8, !tbaa !32
  %545 = load double, double* %492, align 8, !tbaa !32
  %546 = fadd double %544, %545
  store double %546, double* %492, align 8, !tbaa !32
  br label %547

547:                                              ; preds = %534, %542
  %548 = add nsw i64 %535, 1
  %549 = icmp eq i64 %548, %498
  br i1 %549, label %550, label %534, !llvm.loop !114

550:                                              ; preds = %547, %487
  %551 = add nsw i32 %390, 1
  br label %636

552:                                              ; preds = %394
  %553 = add nuw nsw i64 %389, 1
  %554 = getelementptr inbounds i32, i32* %38, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !19
  %556 = sext i32 %390 to i64
  %557 = getelementptr inbounds double, double* %125, i64 %556
  %558 = icmp slt i32 %396, %555
  br i1 %558, label %559, label %570

559:                                              ; preds = %552
  %560 = sext i32 %396 to i64
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %559, %562
  %563 = phi i64 [ %560, %559 ], [ %568, %562 ]
  %564 = getelementptr inbounds double, double* %36, i64 %563
  %565 = load double, double* %564, align 8, !tbaa !32
  %566 = load double, double* %557, align 8, !tbaa !32
  %567 = fadd double %565, %566
  store double %567, double* %557, align 8, !tbaa !32
  %568 = add nsw i64 %563, 1
  %569 = icmp eq i64 %568, %561
  br i1 %569, label %570, label %562, !llvm.loop !115

570:                                              ; preds = %562, %552
  %571 = getelementptr inbounds i32, i32* %45, i64 %389
  %572 = load i32, i32* %571, align 4, !tbaa !19
  %573 = getelementptr inbounds i32, i32* %45, i64 %553
  %574 = load i32, i32* %573, align 4, !tbaa !19
  %575 = sext i32 %390 to i64
  %576 = getelementptr inbounds double, double* %125, i64 %575
  %577 = icmp slt i32 %572, %574
  br i1 %577, label %578, label %589

578:                                              ; preds = %570
  %579 = sext i32 %572 to i64
  %580 = sext i32 %574 to i64
  br label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %579, %578 ], [ %587, %581 ]
  %583 = getelementptr inbounds double, double* %43, i64 %582
  %584 = load double, double* %583, align 8, !tbaa !32
  %585 = load double, double* %576, align 8, !tbaa !32
  %586 = fadd double %584, %585
  store double %586, double* %576, align 8, !tbaa !32
  %587 = add nsw i64 %582, 1
  %588 = icmp eq i64 %587, %580
  br i1 %588, label %589, label %581, !llvm.loop !116

589:                                              ; preds = %581, %570
  %590 = sext i32 %390 to i64
  %591 = getelementptr inbounds i32, i32* %98, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !19
  %593 = add nsw i32 %390, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %98, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !19
  %597 = getelementptr inbounds double, double* %125, i64 %590
  %598 = add nsw i32 %592, 1
  %599 = icmp slt i32 %598, %596
  br i1 %599, label %600, label %612

600:                                              ; preds = %589
  %601 = add i32 %592, 1
  %602 = sext i32 %601 to i64
  br label %603

603:                                              ; preds = %600, %603
  %604 = phi i64 [ %602, %600 ], [ %609, %603 ]
  %605 = getelementptr inbounds double, double* %102, i64 %604
  %606 = load double, double* %605, align 8, !tbaa !32
  %607 = load double, double* %597, align 8, !tbaa !32
  %608 = fsub double %607, %606
  store double %608, double* %597, align 8, !tbaa !32
  %609 = add nsw i64 %604, 1
  %610 = trunc i64 %609 to i32
  %611 = icmp eq i32 %596, %610
  br i1 %611, label %612, label %603, !llvm.loop !117

612:                                              ; preds = %603, %589
  %613 = getelementptr inbounds i32, i32* %106, i64 %590
  %614 = load i32, i32* %613, align 4, !tbaa !19
  %615 = getelementptr inbounds i32, i32* %106, i64 %594
  %616 = load i32, i32* %615, align 4, !tbaa !19
  %617 = getelementptr inbounds double, double* %125, i64 %590
  %618 = icmp slt i32 %614, %616
  br i1 %618, label %619, label %630

619:                                              ; preds = %612
  %620 = sext i32 %614 to i64
  %621 = sext i32 %616 to i64
  br label %622

622:                                              ; preds = %619, %622
  %623 = phi i64 [ %620, %619 ], [ %628, %622 ]
  %624 = getelementptr inbounds double, double* %110, i64 %623
  %625 = load double, double* %624, align 8, !tbaa !32
  %626 = load double, double* %617, align 8, !tbaa !32
  %627 = fsub double %626, %625
  store double %627, double* %617, align 8, !tbaa !32
  %628 = add nsw i64 %623, 1
  %629 = icmp eq i64 %628, %621
  br i1 %629, label %630, label %622, !llvm.loop !118

630:                                              ; preds = %622, %612
  %631 = getelementptr inbounds double, double* %117, i64 %590
  %632 = load double, double* %631, align 8, !tbaa !32
  %633 = getelementptr inbounds double, double* %125, i64 %590
  %634 = load double, double* %633, align 8, !tbaa !32
  %635 = fsub double %634, %632
  store double %635, double* %633, align 8, !tbaa !32
  br label %636

636:                                              ; preds = %388, %630, %550
  %637 = phi i32 [ %551, %550 ], [ %593, %630 ], [ %390, %388 ]
  %638 = add nuw nsw i64 %389, 1
  %639 = icmp eq i64 %638, %383
  br i1 %639, label %384, label %388, !llvm.loop !119

640:                                              ; preds = %684, %674
  %641 = icmp eq i64 %650, %387
  br i1 %641, label %642, label %646, !llvm.loop !120

642:                                              ; preds = %640, %384
  %643 = icmp sgt i32 %112, 0
  br i1 %643, label %644, label %787

644:                                              ; preds = %642
  %645 = zext i32 %112 to i64
  br label %700

646:                                              ; preds = %386, %640
  %647 = phi i64 [ 0, %386 ], [ %650, %640 ]
  %648 = getelementptr inbounds i32, i32* %98, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !19
  %650 = add nuw nsw i64 %647, 1
  %651 = getelementptr inbounds i32, i32* %98, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !19
  %653 = getelementptr inbounds double, double* %123, i64 %647
  %654 = add nsw i32 %649, 1
  %655 = icmp slt i32 %654, %652
  br i1 %655, label %656, label %674

656:                                              ; preds = %646
  %657 = add i32 %649, 1
  %658 = sext i32 %657 to i64
  br label %659

659:                                              ; preds = %656, %659
  %660 = phi i64 [ %658, %656 ], [ %671, %659 ]
  %661 = getelementptr inbounds i32, i32* %100, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !19
  %663 = getelementptr inbounds double, double* %102, i64 %660
  %664 = load double, double* %663, align 8, !tbaa !32
  %665 = sext i32 %662 to i64
  %666 = getelementptr inbounds double, double* %121, i64 %665
  %667 = load double, double* %666, align 8, !tbaa !32
  %668 = fmul double %664, %667
  %669 = load double, double* %653, align 8, !tbaa !32
  %670 = fadd double %669, %668
  store double %670, double* %653, align 8, !tbaa !32
  %671 = add nsw i64 %660, 1
  %672 = trunc i64 %671 to i32
  %673 = icmp eq i32 %652, %672
  br i1 %673, label %674, label %659, !llvm.loop !121

674:                                              ; preds = %659, %646
  %675 = getelementptr inbounds i32, i32* %106, i64 %647
  %676 = load i32, i32* %675, align 4, !tbaa !19
  %677 = getelementptr inbounds i32, i32* %106, i64 %650
  %678 = load i32, i32* %677, align 4, !tbaa !19
  %679 = getelementptr inbounds double, double* %123, i64 %647
  %680 = icmp slt i32 %676, %678
  br i1 %680, label %681, label %640

681:                                              ; preds = %674
  %682 = sext i32 %676 to i64
  %683 = sext i32 %678 to i64
  br label %684

684:                                              ; preds = %681, %684
  %685 = phi i64 [ %682, %681 ], [ %696, %684 ]
  %686 = getelementptr inbounds i32, i32* %108, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !19
  %688 = getelementptr inbounds double, double* %110, i64 %685
  %689 = load double, double* %688, align 8, !tbaa !32
  %690 = sext i32 %687 to i64
  %691 = getelementptr inbounds double, double* %319, i64 %690
  %692 = load double, double* %691, align 8, !tbaa !32
  %693 = fmul double %689, %692
  %694 = load double, double* %679, align 8, !tbaa !32
  %695 = fadd double %694, %693
  store double %695, double* %679, align 8, !tbaa !32
  %696 = add nsw i64 %685, 1
  %697 = icmp eq i64 %696, %683
  br i1 %697, label %640, label %684, !llvm.loop !122

698:                                              ; preds = %780, %771
  %699 = icmp eq i64 %723, %645
  br i1 %699, label %787, label %700, !llvm.loop !123

700:                                              ; preds = %644, %698
  %701 = phi i64 [ 0, %644 ], [ %723, %698 ]
  %702 = getelementptr inbounds double, double* %125, i64 %701
  %703 = load double, double* %702, align 8, !tbaa !32
  %704 = getelementptr inbounds double, double* %123, i64 %701
  %705 = load double, double* %704, align 8, !tbaa !32
  %706 = fadd double %703, %705
  %707 = fcmp une double %706, 0.000000e+00
  %708 = fdiv double -1.000000e+00, %706
  %709 = select i1 %707, double %708, double %706
  %710 = getelementptr inbounds double, double* %117, i64 %701
  %711 = load double, double* %710, align 8, !tbaa !32
  %712 = getelementptr inbounds double, double* %119, i64 %701
  %713 = load double, double* %712, align 8, !tbaa !32
  %714 = fadd double %711, %713
  %715 = fmul double %709, %714
  %716 = getelementptr inbounds i32, i32* %98, i64 %701
  %717 = load i32, i32* %716, align 4, !tbaa !19
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, double* %102, i64 %718
  store double %715, double* %719, align 8, !tbaa !32
  %720 = fcmp une double %714, 0.000000e+00
  %721 = fdiv double 1.000000e+00, %714
  %722 = select i1 %720, double %721, double %714
  %723 = add nuw nsw i64 %701, 1
  %724 = getelementptr inbounds i32, i32* %98, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !19
  %726 = add nsw i32 %717, 1
  %727 = icmp slt i32 %726, %725
  br i1 %727, label %728, label %739

728:                                              ; preds = %700
  %729 = add i32 %717, 1
  %730 = sext i32 %729 to i64
  br label %731

731:                                              ; preds = %728, %731
  %732 = phi i64 [ %730, %728 ], [ %736, %731 ]
  %733 = getelementptr inbounds double, double* %102, i64 %732
  %734 = load double, double* %733, align 8, !tbaa !32
  %735 = fmul double %709, %734
  store double %735, double* %733, align 8, !tbaa !32
  %736 = add nsw i64 %732, 1
  %737 = trunc i64 %736 to i32
  %738 = icmp eq i32 %725, %737
  br i1 %738, label %739, label %731, !llvm.loop !124

739:                                              ; preds = %731, %700
  %740 = getelementptr inbounds i32, i32* %106, i64 %701
  %741 = load i32, i32* %740, align 4, !tbaa !19
  %742 = getelementptr inbounds i32, i32* %106, i64 %723
  %743 = load i32, i32* %742, align 4, !tbaa !19
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %755

745:                                              ; preds = %739
  %746 = sext i32 %741 to i64
  %747 = sext i32 %743 to i64
  br label %748

748:                                              ; preds = %745, %748
  %749 = phi i64 [ %746, %745 ], [ %753, %748 ]
  %750 = getelementptr inbounds double, double* %110, i64 %749
  %751 = load double, double* %750, align 8, !tbaa !32
  %752 = fmul double %709, %751
  store double %752, double* %750, align 8, !tbaa !32
  %753 = add nsw i64 %749, 1
  %754 = icmp eq i64 %753, %747
  br i1 %754, label %755, label %748, !llvm.loop !125

755:                                              ; preds = %748, %739
  %756 = getelementptr inbounds i32, i32* %85, i64 %701
  %757 = load i32, i32* %756, align 4, !tbaa !19
  %758 = getelementptr inbounds i32, i32* %85, i64 %723
  %759 = load i32, i32* %758, align 4, !tbaa !19
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %761, label %771

761:                                              ; preds = %755
  %762 = sext i32 %757 to i64
  %763 = sext i32 %759 to i64
  br label %764

764:                                              ; preds = %761, %764
  %765 = phi i64 [ %762, %761 ], [ %769, %764 ]
  %766 = getelementptr inbounds double, double* %87, i64 %765
  %767 = load double, double* %766, align 8, !tbaa !32
  %768 = fmul double %722, %767
  store double %768, double* %766, align 8, !tbaa !32
  %769 = add nsw i64 %765, 1
  %770 = icmp eq i64 %769, %763
  br i1 %770, label %771, label %764, !llvm.loop !126

771:                                              ; preds = %764, %755
  %772 = getelementptr inbounds i32, i32* %91, i64 %701
  %773 = load i32, i32* %772, align 4, !tbaa !19
  %774 = getelementptr inbounds i32, i32* %91, i64 %723
  %775 = load i32, i32* %774, align 4, !tbaa !19
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %777, label %698

777:                                              ; preds = %771
  %778 = sext i32 %773 to i64
  %779 = sext i32 %775 to i64
  br label %780

780:                                              ; preds = %777, %780
  %781 = phi i64 [ %778, %777 ], [ %785, %780 ]
  %782 = getelementptr inbounds double, double* %93, i64 %781
  %783 = load double, double* %782, align 8, !tbaa !32
  %784 = fmul double %722, %783
  store double %784, double* %782, align 8, !tbaa !32
  %785 = add nsw i64 %781, 1
  %786 = icmp eq i64 %785, %779
  br i1 %786, label %698, label %780, !llvm.loop !127

787:                                              ; preds = %698, %642
  %788 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %789 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %790 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %788, %struct.hypre_ParCSRMatrix_struct* %789) #3
  %791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %790, i64 0, i32 8
  %792 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %791, align 8, !tbaa !10
  %793 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %790, i64 0, i32 9
  %794 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %793, align 8, !tbaa !13
  %795 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 0
  %796 = load i32*, i32** %795, align 8, !tbaa !17
  %797 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 1
  %798 = load i32*, i32** %797, align 8, !tbaa !16
  %799 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %792, i64 0, i32 9
  %800 = load double*, double** %799, align 8, !tbaa !15
  %801 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %794, i64 0, i32 0
  %802 = load i32*, i32** %801, align 8, !tbaa !17
  %803 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %794, i64 0, i32 1
  %804 = load i32*, i32** %803, align 8, !tbaa !16
  %805 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %794, i64 0, i32 9
  %806 = load double*, double** %805, align 8, !tbaa !15
  %807 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %794, i64 0, i32 4
  %808 = load i32, i32* %807, align 4, !tbaa !24
  %809 = add nsw i32 %61, 1
  %810 = sext i32 %809 to i64
  %811 = call i8* @hypre_CAlloc(i64 %810, i64 4, i32 %21) #3
  %812 = bitcast i8* %811 to i32*
  %813 = call i8* @hypre_CAlloc(i64 %810, i64 4, i32 %21) #3
  %814 = bitcast i8* %813 to i32*
  %815 = load i32*, i32** %795, align 8, !tbaa !17
  %816 = getelementptr inbounds i32, i32* %815, i64 %115
  %817 = load i32, i32* %816, align 4, !tbaa !19
  %818 = add nsw i32 %817, %79
  %819 = load i32*, i32** %801, align 8, !tbaa !17
  %820 = getelementptr inbounds i32, i32* %819, i64 %115
  %821 = load i32, i32* %820, align 4, !tbaa !19
  %822 = icmp eq i32 %818, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %787
  %824 = sext i32 %818 to i64
  %825 = call i8* @hypre_CAlloc(i64 %824, i64 4, i32 %21) #3
  %826 = bitcast i8* %825 to i32*
  %827 = call i8* @hypre_CAlloc(i64 %824, i64 8, i32 %21) #3
  %828 = bitcast i8* %827 to double*
  br label %829

829:                                              ; preds = %823, %787
  %830 = phi i32* [ %826, %823 ], [ null, %787 ]
  %831 = phi double* [ %828, %823 ], [ null, %787 ]
  %832 = icmp eq i32 %821, 0
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = sext i32 %821 to i64
  %835 = call i8* @hypre_CAlloc(i64 %834, i64 4, i32 %21) #3
  %836 = bitcast i8* %835 to i32*
  %837 = call i8* @hypre_CAlloc(i64 %834, i64 8, i32 %21) #3
  %838 = bitcast i8* %837 to double*
  br label %839

839:                                              ; preds = %833, %829
  %840 = phi i32* [ %836, %833 ], [ null, %829 ]
  %841 = phi double* [ %838, %833 ], [ null, %829 ]
  %842 = load i32, i32* %131, align 4, !tbaa !19
  %843 = load i32, i32* %129, align 4, !tbaa !19
  %844 = load i32, i32* %133, align 4, !tbaa !19
  %845 = sext i32 %842 to i64
  %846 = icmp slt i32 %843, %844
  br i1 %846, label %847, label %932

847:                                              ; preds = %839
  %848 = getelementptr inbounds i32, i32* %802, i64 %845
  %849 = load i32, i32* %848, align 4, !tbaa !19
  %850 = getelementptr inbounds i32, i32* %796, i64 %845
  %851 = load i32, i32* %850, align 4, !tbaa !19
  %852 = sext i32 %843 to i64
  %853 = sext i32 %844 to i64
  br label %854

854:                                              ; preds = %847, %923
  %855 = phi i64 [ %852, %847 ], [ %928, %923 ]
  %856 = phi i32 [ 0, %847 ], [ %927, %923 ]
  %857 = phi i32 [ %842, %847 ], [ %926, %923 ]
  %858 = phi i32 [ %849, %847 ], [ %925, %923 ]
  %859 = phi i32 [ %851, %847 ], [ %924, %923 ]
  %860 = getelementptr inbounds i32, i32* %1, i64 %855
  %861 = load i32, i32* %860, align 4, !tbaa !19
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %869

863:                                              ; preds = %854
  %864 = add nsw i32 %856, 1
  %865 = sext i32 %859 to i64
  %866 = getelementptr inbounds i32, i32* %830, i64 %865
  store i32 %856, i32* %866, align 4, !tbaa !19
  %867 = add nsw i32 %859, 1
  %868 = getelementptr inbounds double, double* %831, i64 %865
  store double 1.000000e+00, double* %868, align 8, !tbaa !32
  br label %923

869:                                              ; preds = %854
  %870 = sext i32 %857 to i64
  %871 = getelementptr inbounds i32, i32* %796, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !19
  %873 = add nsw i32 %857, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %796, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !19
  %877 = icmp slt i32 %872, %876
  br i1 %877, label %878, label %897

878:                                              ; preds = %869
  %879 = sext i32 %859 to i64
  %880 = sext i32 %872 to i64
  br label %881

881:                                              ; preds = %878, %881
  %882 = phi i64 [ %880, %878 ], [ %891, %881 ]
  %883 = phi i64 [ %879, %878 ], [ %889, %881 ]
  %884 = getelementptr inbounds i32, i32* %798, i64 %882
  %885 = load i32, i32* %884, align 4, !tbaa !19
  %886 = getelementptr inbounds i32, i32* %830, i64 %883
  store i32 %885, i32* %886, align 4, !tbaa !19
  %887 = getelementptr inbounds double, double* %800, i64 %882
  %888 = load double, double* %887, align 8, !tbaa !32
  %889 = add nsw i64 %883, 1
  %890 = getelementptr inbounds double, double* %831, i64 %883
  store double %888, double* %890, align 8, !tbaa !32
  %891 = add nsw i64 %882, 1
  %892 = load i32, i32* %875, align 4, !tbaa !19
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %891, %893
  br i1 %894, label %881, label %895, !llvm.loop !128

895:                                              ; preds = %881
  %896 = trunc i64 %889 to i32
  br label %897

897:                                              ; preds = %895, %869
  %898 = phi i32 [ %859, %869 ], [ %896, %895 ]
  %899 = getelementptr inbounds i32, i32* %802, i64 %870
  %900 = load i32, i32* %899, align 4, !tbaa !19
  %901 = getelementptr inbounds i32, i32* %802, i64 %874
  %902 = load i32, i32* %901, align 4, !tbaa !19
  %903 = icmp slt i32 %900, %902
  br i1 %903, label %904, label %923

904:                                              ; preds = %897
  %905 = sext i32 %858 to i64
  %906 = sext i32 %900 to i64
  br label %907

907:                                              ; preds = %904, %907
  %908 = phi i64 [ %906, %904 ], [ %917, %907 ]
  %909 = phi i64 [ %905, %904 ], [ %915, %907 ]
  %910 = getelementptr inbounds i32, i32* %804, i64 %908
  %911 = load i32, i32* %910, align 4, !tbaa !19
  %912 = getelementptr inbounds i32, i32* %840, i64 %909
  store i32 %911, i32* %912, align 4, !tbaa !19
  %913 = getelementptr inbounds double, double* %806, i64 %908
  %914 = load double, double* %913, align 8, !tbaa !32
  %915 = add nsw i64 %909, 1
  %916 = getelementptr inbounds double, double* %841, i64 %909
  store double %914, double* %916, align 8, !tbaa !32
  %917 = add nsw i64 %908, 1
  %918 = load i32, i32* %901, align 4, !tbaa !19
  %919 = sext i32 %918 to i64
  %920 = icmp slt i64 %917, %919
  br i1 %920, label %907, label %921, !llvm.loop !129

921:                                              ; preds = %907
  %922 = trunc i64 %915 to i32
  br label %923

923:                                              ; preds = %921, %897, %863
  %924 = phi i32 [ %867, %863 ], [ %898, %897 ], [ %898, %921 ]
  %925 = phi i32 [ %858, %863 ], [ %858, %897 ], [ %922, %921 ]
  %926 = phi i32 [ %857, %863 ], [ %873, %897 ], [ %873, %921 ]
  %927 = phi i32 [ %864, %863 ], [ %856, %897 ], [ %856, %921 ]
  %928 = add nsw i64 %855, 1
  %929 = getelementptr inbounds i32, i32* %812, i64 %928
  store i32 %924, i32* %929, align 4, !tbaa !19
  %930 = getelementptr inbounds i32, i32* %814, i64 %928
  store i32 %925, i32* %930, align 4, !tbaa !19
  %931 = icmp eq i64 %928, %853
  br i1 %931, label %932, label %854, !llvm.loop !130

932:                                              ; preds = %923, %839
  %933 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %934 = load i32, i32* %933, align 4, !tbaa !54
  %935 = load i32, i32* %13, align 4, !tbaa !19
  %936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %937 = load i32*, i32** %936, align 8, !tbaa !55
  %938 = sext i32 %61 to i64
  %939 = getelementptr inbounds i32, i32* %812, i64 %938
  %940 = load i32, i32* %939, align 4, !tbaa !19
  %941 = getelementptr inbounds i32, i32* %814, i64 %938
  %942 = load i32, i32* %941, align 4, !tbaa !19
  %943 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %934, i32 %935, i32* %937, i32* nonnull %3, i32 %808, i32 %940, i32 %942) #3
  %944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %943, i64 0, i32 8
  %945 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %944, align 8, !tbaa !10
  %946 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %945, i64 0, i32 9
  store double* %831, double** %946, align 8, !tbaa !15
  %947 = bitcast %struct.hypre_CSRMatrix* %945 to i8**
  store i8* %811, i8** %947, align 8, !tbaa !17
  %948 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %945, i64 0, i32 1
  store i32* %830, i32** %948, align 8, !tbaa !16
  %949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %943, i64 0, i32 9
  %950 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %949, align 8, !tbaa !13
  %951 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 9
  store double* %841, double** %951, align 8, !tbaa !15
  %952 = bitcast %struct.hypre_CSRMatrix* %950 to i8**
  store i8* %813, i8** %952, align 8, !tbaa !17
  %953 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 1
  store i32* %840, i32** %953, align 8, !tbaa !16
  %954 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %943, i64 0, i32 19
  store i32 0, i32* %954, align 4, !tbaa !56
  %955 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %790, i64 0, i32 12
  %956 = load i32*, i32** %955, align 8, !tbaa !57
  %957 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %943, i64 0, i32 12
  store i32* %956, i32** %957, align 8, !tbaa !57
  store i32* null, i32** %955, align 8, !tbaa !57
  %958 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %945, i64 0, i32 12
  store i32 %21, i32* %958, align 4, !tbaa !11
  %959 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 12
  store i32 %21, i32* %959, align 4, !tbaa !11
  %960 = fcmp une double %7, 0.000000e+00
  %961 = icmp sgt i32 %8, 0
  %962 = select i1 %960, i1 true, i1 %961
  br i1 %962, label %963, label %1044

963:                                              ; preds = %932
  %964 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 0
  %965 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %943, double %7, i32 %8) #3
  %966 = load i32*, i32** %964, align 8, !tbaa !17
  %967 = load i32*, i32** %953, align 8, !tbaa !16
  %968 = getelementptr inbounds i32, i32* %966, i64 %938
  %969 = load i32, i32* %968, align 4, !tbaa !19
  %970 = load i32*, i32** %957, align 8, !tbaa !57
  %971 = icmp eq i32 %808, 0
  br i1 %971, label %1044, label %972

972:                                              ; preds = %963
  %973 = sext i32 %808 to i64
  %974 = call i8* @hypre_CAlloc(i64 %973, i64 4, i32 0) #3
  %975 = bitcast i8* %974 to i32*
  %976 = icmp sgt i32 %969, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %972
  %978 = zext i32 %969 to i64
  br label %983

979:                                              ; preds = %983, %972
  %980 = icmp sgt i32 %808, 0
  br i1 %980, label %981, label %1001

981:                                              ; preds = %979
  %982 = zext i32 %808 to i64
  br label %991

983:                                              ; preds = %977, %983
  %984 = phi i64 [ 0, %977 ], [ %989, %983 ]
  %985 = getelementptr inbounds i32, i32* %967, i64 %984
  %986 = load i32, i32* %985, align 4, !tbaa !19
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, i32* %975, i64 %987
  store i32 1, i32* %988, align 4, !tbaa !19
  %989 = add nuw nsw i64 %984, 1
  %990 = icmp eq i64 %989, %978
  br i1 %990, label %979, label %983, !llvm.loop !131

991:                                              ; preds = %981, %991
  %992 = phi i64 [ 0, %981 ], [ %999, %991 ]
  %993 = phi i32 [ 0, %981 ], [ %998, %991 ]
  %994 = getelementptr inbounds i32, i32* %975, i64 %992
  %995 = load i32, i32* %994, align 4, !tbaa !19
  %996 = icmp ne i32 %995, 0
  %997 = zext i1 %996 to i32
  %998 = add nuw nsw i32 %993, %997
  %999 = add nuw nsw i64 %992, 1
  %1000 = icmp eq i64 %999, %982
  br i1 %1000, label %1001, label %991, !llvm.loop !132

1001:                                             ; preds = %991, %979
  %1002 = phi i32 [ 0, %979 ], [ %998, %991 ]
  %1003 = zext i32 %1002 to i64
  %1004 = call i8* @hypre_CAlloc(i64 %1003, i64 4, i32 0) #3
  %1005 = bitcast i8* %1004 to i32*
  %1006 = call i8* @hypre_CAlloc(i64 %1003, i64 4, i32 0) #3
  %1007 = bitcast i8* %1006 to i32*
  %1008 = icmp sgt i32 %808, 0
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1001
  %1010 = zext i32 %808 to i64
  br label %1011

1011:                                             ; preds = %1009, %1025
  %1012 = phi i64 [ 0, %1009 ], [ %1027, %1025 ]
  %1013 = phi i32 [ 0, %1009 ], [ %1026, %1025 ]
  %1014 = getelementptr inbounds i32, i32* %975, i64 %1012
  %1015 = load i32, i32* %1014, align 4, !tbaa !19
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1025, label %1017

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds i32, i32* %970, i64 %1012
  %1019 = load i32, i32* %1018, align 4, !tbaa !19
  %1020 = sext i32 %1013 to i64
  %1021 = getelementptr inbounds i32, i32* %1005, i64 %1020
  store i32 %1019, i32* %1021, align 4, !tbaa !19
  %1022 = add nsw i32 %1013, 1
  %1023 = getelementptr inbounds i32, i32* %1007, i64 %1020
  %1024 = trunc i64 %1012 to i32
  store i32 %1024, i32* %1023, align 4, !tbaa !19
  br label %1025

1025:                                             ; preds = %1011, %1017
  %1026 = phi i32 [ %1022, %1017 ], [ %1013, %1011 ]
  %1027 = add nuw nsw i64 %1012, 1
  %1028 = icmp eq i64 %1027, %1010
  br i1 %1028, label %1029, label %1011, !llvm.loop !133

1029:                                             ; preds = %1025, %1001
  call void @hypre_Free(i8* %974, i32 0) #3
  %1030 = icmp sgt i32 %969, 0
  br i1 %1030, label %1031, label %1040

1031:                                             ; preds = %1029
  %1032 = zext i32 %969 to i64
  br label %1033

1033:                                             ; preds = %1031, %1033
  %1034 = phi i64 [ 0, %1031 ], [ %1038, %1033 ]
  %1035 = getelementptr inbounds i32, i32* %967, i64 %1034
  %1036 = load i32, i32* %1035, align 4, !tbaa !19
  %1037 = call i32 @hypre_BinarySearch(i32* %1007, i32 %1036, i32 %1002) #3
  store i32 %1037, i32* %1035, align 4, !tbaa !19
  %1038 = add nuw nsw i64 %1034, 1
  %1039 = icmp eq i64 %1038, %1032
  br i1 %1039, label %1040, label %1033, !llvm.loop !134

1040:                                             ; preds = %1033, %1029
  %1041 = bitcast i32* %970 to i8*
  call void @hypre_Free(i8* %1041, i32 0) #3
  %1042 = bitcast i32** %957 to i8**
  store i8* %1004, i8** %1042, align 8, !tbaa !57
  %1043 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %950, i64 0, i32 4
  store i32 %1002, i32* %1043, align 4, !tbaa !24
  call void @hypre_Free(i8* %1006, i32 0) #3
  br label %1044

1044:                                             ; preds = %963, %1040, %932
  %1045 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %943) #3
  store %struct.hypre_ParCSRMatrix_struct* %943, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !20
  call void @hypre_Free(i8* %120, i32 0) #3
  call void @hypre_Free(i8* %378, i32 0) #3
  call void @hypre_Free(i8* %124, i32 0) #3
  call void @hypre_Free(i8* %122, i32 0) #3
  call void @hypre_Free(i8* %116, i32 0) #3
  call void @hypre_Free(i8* %118, i32 0) #3
  call void @hypre_Free(i8* %126, i32 0) #3
  call void @hypre_Free(i8* %128, i32 0) #3
  call void @hypre_Free(i8* %130, i32 0) #3
  call void @hypre_Free(i8* %339, i32 0) #3
  %1046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %1047 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1046) #3
  %1048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1049 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1048) #3
  %1050 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %790) #3
  %1051 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  ret i32 %1051
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %18) #3
  br label %22

22:                                               ; preds = %10, %20
  %23 = call i32 @hypre_GetExecPolicy1(i32 %14) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @hypre_BoomerAMGBuildModExtPEInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 undef, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** %9)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  ret i32 %28
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !6, i64 84}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !8, i64 96}
!15 = !{!12, !8, i64 64}
!16 = !{!12, !8, i64 8}
!17 = !{!12, !8, i64 0}
!18 = !{!12, !5, i64 24}
!19 = !{!5, !5, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!12, !5, i64 28}
!25 = !{!26, !5, i64 4}
!26 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!27 = !{!26, !8, i64 16}
!28 = distinct !{!28, !22, !23}
!29 = !{!26, !8, i64 24}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = !{!9, !9, i64 0}
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
!53 = distinct !{!53, !22, !23}
!54 = !{!4, !5, i64 4}
!55 = !{!4, !8, i64 88}
!56 = !{!4, !5, i64 116}
!57 = !{!4, !8, i64 64}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = !{!12, !8, i64 16}
!63 = !{!4, !8, i64 80}
!64 = distinct !{!64, !22, !23}
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
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
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
!134 = distinct !{!134, !22, !23}
