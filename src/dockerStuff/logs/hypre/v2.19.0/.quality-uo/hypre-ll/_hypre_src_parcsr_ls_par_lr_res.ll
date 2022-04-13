; ModuleID = '/hypre/src/parcsr_ls/par_lr_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_lr_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@AIR_TOT_SOL_SIZE = dso_local local_unnamed_addr global i32 0, align 4
@AIR_MAX_SOL_SIZE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [47 x i8] c"gmres/jacobi not converge to %e: final_res %e\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, double %6, i32 %7, i32* readonly %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32 %10, i32 %11, i32 %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %47 = load i32*, i32** %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  %62 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #4
  store i32 1, i32* %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #4
  store i8 84, i8* %17, align 1, !tbaa !20
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #4
  %64 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #4
  %65 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #4
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !22
  %70 = add nsw i32 %69, %67
  %71 = bitcast %struct._hypre_ParCSRCommPkg** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #4
  %72 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %19) #4
  %73 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %18) #4
  %74 = load i32, i32* %18, align 4, !tbaa !19
  %75 = load i32, i32* %19, align 4, !tbaa !19
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %13
  %79 = getelementptr inbounds i32, i32* %3, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !19
  store i32 %80, i32* %20, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %78, %13
  %82 = call i32 @hypre_MPI_Bcast(i8* nonnull %65, i32 1, i32 1275069445, i32 %76, i32 %25) #4
  %83 = icmp ne i32 %45, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = sext i32 %45 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #4
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i32* [ %87, %84 ], [ null, %81 ]
  %90 = icmp sgt i32 %4, 1
  %91 = select i1 %90, i1 %83, i1 false
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = sext i32 %45 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 0) #4
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i8* [ %94, %92 ], [ null, %88 ]
  %97 = icmp eq %struct._hypre_ParCSRCommPkg* %27, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %100 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi %struct._hypre_ParCSRCommPkg* [ %27, %95 ], [ %100, %98 ]
  %103 = sext i32 %67 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 0) #4
  %105 = bitcast i8* %104 to i32*
  %106 = sext i32 %45 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #4
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !23
  %111 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 6
  %112 = load i32, i32* %111, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 3
  %114 = load i32*, i32** %113, align 8, !tbaa !26
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4, i32 0) #4
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 4
  %122 = icmp sgt i32 %110, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %101
  %124 = load i32*, i32** %113, align 8, !tbaa !26
  %125 = zext i32 %110 to i64
  br label %131

126:                                              ; preds = %144
  %127 = trunc i64 %152 to i32
  br label %128

128:                                              ; preds = %126, %131
  %129 = phi i32 [ %133, %131 ], [ %127, %126 ]
  %130 = icmp eq i64 %136, %125
  br i1 %130, label %158, label %131, !llvm.loop !27

131:                                              ; preds = %123, %128
  %132 = phi i64 [ 0, %123 ], [ %136, %128 ]
  %133 = phi i32 [ 0, %123 ], [ %129, %128 ]
  %134 = getelementptr inbounds i32, i32* %124, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = add nuw nsw i64 %132, 1
  %137 = getelementptr inbounds i32, i32* %124, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %128

140:                                              ; preds = %131
  %141 = load i32*, i32** %121, align 8, !tbaa !30
  %142 = sext i32 %135 to i64
  %143 = sext i32 %133 to i64
  br label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %143, %140 ], [ %152, %144 ]
  %146 = phi i64 [ %142, %140 ], [ %154, %144 ]
  %147 = getelementptr inbounds i32, i32* %141, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = add nsw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %120, i64 %145
  store i32 %151, i32* %153, align 4, !tbaa !19
  %154 = add nsw i64 %146, 1
  %155 = load i32, i32* %137, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %144, label %126, !llvm.loop !31

158:                                              ; preds = %128, %101
  %159 = bitcast i32* %89 to i8*
  %160 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %102, i8* %119, i8* %159) #4
  %161 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %160) #4
  br i1 %90, label %162, label %203

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 4
  %164 = icmp sgt i32 %110, 0
  br i1 %164, label %165, label %200

165:                                              ; preds = %162
  %166 = load i32*, i32** %113, align 8, !tbaa !26
  %167 = zext i32 %110 to i64
  br label %173

168:                                              ; preds = %186
  %169 = trunc i64 %194 to i32
  br label %170

170:                                              ; preds = %168, %173
  %171 = phi i32 [ %175, %173 ], [ %169, %168 ]
  %172 = icmp eq i64 %178, %167
  br i1 %172, label %200, label %173, !llvm.loop !32

173:                                              ; preds = %165, %170
  %174 = phi i64 [ 0, %165 ], [ %178, %170 ]
  %175 = phi i32 [ 0, %165 ], [ %171, %170 ]
  %176 = getelementptr inbounds i32, i32* %166, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !19
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds i32, i32* %166, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !19
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %170

182:                                              ; preds = %173
  %183 = load i32*, i32** %163, align 8, !tbaa !30
  %184 = sext i32 %177 to i64
  %185 = sext i32 %175 to i64
  br label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %185, %182 ], [ %194, %186 ]
  %188 = phi i64 [ %184, %182 ], [ %196, %186 ]
  %189 = getelementptr inbounds i32, i32* %183, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %5, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = add nsw i64 %187, 1
  %195 = getelementptr inbounds i32, i32* %120, i64 %187
  store i32 %193, i32* %195, align 4, !tbaa !19
  %196 = add nsw i64 %188, 1
  %197 = load i32, i32* %179, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %186, label %168, !llvm.loop !33

200:                                              ; preds = %170, %162
  %201 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %102, i8* %119, i8* %96) #4
  %202 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %201) #4
  br label %203

203:                                              ; preds = %200, %158
  %204 = call i8* @hypre_CAlloc(i64 %118, i64 4, i32 0) #4
  %205 = bitcast i8* %204 to i32*
  %206 = add nsw i32 %45, 1
  %207 = sext i32 %206 to i64
  %208 = call i8* @hypre_CAlloc(i64 %207, i64 4, i32 0) #4
  %209 = bitcast i8* %208 to i32*
  %210 = icmp eq i32* %8, null
  %211 = icmp sgt i32 %117, 0
  br i1 %211, label %212, label %289

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 4
  %214 = load i32*, i32** %213, align 8, !tbaa !30
  %215 = zext i32 %117 to i64
  br label %216

216:                                              ; preds = %212, %285
  %217 = phi i64 [ 0, %212 ], [ %287, %285 ]
  %218 = phi i32 [ 0, %212 ], [ %286, %285 ]
  %219 = getelementptr inbounds i32, i32* %205, i64 %217
  store i32 0, i32* %219, align 4, !tbaa !19
  %220 = getelementptr inbounds i32, i32* %214, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %1, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %285, label %226

226:                                              ; preds = %216
  %227 = getelementptr inbounds i32, i32* %51, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = add nsw i32 %221, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %51, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !19
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %252

234:                                              ; preds = %226
  %235 = sext i32 %228 to i64
  br label %236

236:                                              ; preds = %234, %247
  %237 = phi i64 [ %235, %234 ], [ %248, %247 ]
  %238 = getelementptr inbounds i32, i32* %53, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %1, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !19
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i32, i32* %219, align 4, !tbaa !19
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %219, align 4, !tbaa !19
  br label %247

247:                                              ; preds = %236, %244
  %248 = add nsw i64 %237, 1
  %249 = load i32, i32* %231, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %236, label %252, !llvm.loop !34

252:                                              ; preds = %247, %226
  %253 = getelementptr inbounds i32, i32* %57, i64 %222
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = getelementptr inbounds i32, i32* %57, i64 %230
  %256 = load i32, i32* %255, align 4, !tbaa !19
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %282

258:                                              ; preds = %252
  %259 = sext i32 %254 to i64
  br label %260

260:                                              ; preds = %258, %277
  %261 = phi i64 [ %259, %258 ], [ %278, %277 ]
  %262 = getelementptr inbounds i32, i32* %59, i64 %261
  br i1 %210, label %267, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %262, align 4, !tbaa !19
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %8, i64 %265
  br label %267

267:                                              ; preds = %260, %263
  %268 = phi i32* [ %266, %263 ], [ %262, %260 ]
  %269 = load i32, i32* %268, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %89, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !19
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, i32* %219, align 4, !tbaa !19
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %219, align 4, !tbaa !19
  br label %277

277:                                              ; preds = %267, %274
  %278 = add nsw i64 %261, 1
  %279 = load i32, i32* %255, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %260, label %282, !llvm.loop !35

282:                                              ; preds = %277, %252
  %283 = load i32, i32* %219, align 4, !tbaa !19
  %284 = add nsw i32 %283, %218
  br label %285

285:                                              ; preds = %216, %282
  %286 = phi i32 [ %218, %216 ], [ %284, %282 ]
  %287 = add nuw nsw i64 %217, 1
  %288 = icmp eq i64 %287, %215
  br i1 %288, label %289, label %216, !llvm.loop !36

289:                                              ; preds = %285, %203
  %290 = phi i32 [ 0, %203 ], [ %286, %285 ]
  %291 = getelementptr inbounds i8, i8* %208, i64 4
  %292 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %102, i8* %204, i8* nonnull %291) #4
  %293 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %292) #4
  %294 = sext i32 %290 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 0) #4
  %296 = bitcast i8* %295 to i32*
  %297 = add nsw i32 %110, 1
  %298 = sext i32 %297 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 0) #4
  %300 = bitcast i8* %299 to i32*
  %301 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 4
  %302 = icmp eq i32* %8, null
  %303 = icmp sgt i32 %110, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %289
  %305 = load i32*, i32** %113, align 8, !tbaa !26
  %306 = zext i32 %110 to i64
  br label %313

307:                                              ; preds = %405, %289
  %308 = icmp slt i32 %45, 1
  br i1 %308, label %417, label %309

309:                                              ; preds = %307
  %310 = add i32 %45, 1
  %311 = zext i32 %310 to i64
  %312 = load i32, i32* %209, align 4
  br label %409

313:                                              ; preds = %304, %405
  %314 = phi i64 [ 0, %304 ], [ %318, %405 ]
  %315 = phi i32 [ 0, %304 ], [ %406, %405 ]
  %316 = getelementptr inbounds i32, i32* %305, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = add nuw nsw i64 %314, 1
  %319 = getelementptr inbounds i32, i32* %305, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !19
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %405

322:                                              ; preds = %313
  %323 = load i32*, i32** %301, align 8, !tbaa !30
  %324 = sext i32 %317 to i64
  %325 = sext i32 %320 to i64
  br label %326

326:                                              ; preds = %322, %401
  %327 = phi i64 [ %324, %322 ], [ %403, %401 ]
  %328 = phi i32 [ %315, %322 ], [ %402, %401 ]
  %329 = getelementptr inbounds i32, i32* %323, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !19
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %1, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !19
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %401, label %335

335:                                              ; preds = %326
  %336 = getelementptr inbounds i32, i32* %51, i64 %331
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = add nsw i32 %330, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %51, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !19
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %365

343:                                              ; preds = %335
  %344 = sext i32 %337 to i64
  br label %345

345:                                              ; preds = %343, %359
  %346 = phi i64 [ %344, %343 ], [ %361, %359 ]
  %347 = phi i32 [ %328, %343 ], [ %360, %359 ]
  %348 = getelementptr inbounds i32, i32* %53, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %1, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !19
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %345
  %355 = add nsw i32 %349, %69
  %356 = add nsw i32 %347, 1
  %357 = sext i32 %347 to i64
  %358 = getelementptr inbounds i32, i32* %296, i64 %357
  store i32 %355, i32* %358, align 4, !tbaa !19
  br label %359

359:                                              ; preds = %345, %354
  %360 = phi i32 [ %356, %354 ], [ %347, %345 ]
  %361 = add nsw i64 %346, 1
  %362 = load i32, i32* %340, align 4, !tbaa !19
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %345, label %365, !llvm.loop !37

365:                                              ; preds = %359, %335
  %366 = phi i32 [ %328, %335 ], [ %360, %359 ]
  %367 = getelementptr inbounds i32, i32* %57, i64 %331
  %368 = load i32, i32* %367, align 4, !tbaa !19
  %369 = getelementptr inbounds i32, i32* %57, i64 %339
  %370 = load i32, i32* %369, align 4, !tbaa !19
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %401

372:                                              ; preds = %365
  %373 = sext i32 %368 to i64
  br label %374

374:                                              ; preds = %372, %395
  %375 = phi i64 [ %373, %372 ], [ %397, %395 ]
  %376 = phi i32 [ %366, %372 ], [ %396, %395 ]
  %377 = getelementptr inbounds i32, i32* %59, i64 %375
  br i1 %302, label %382, label %378

378:                                              ; preds = %374
  %379 = load i32, i32* %377, align 4, !tbaa !19
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %8, i64 %380
  br label %382

382:                                              ; preds = %374, %378
  %383 = phi i32* [ %381, %378 ], [ %377, %374 ]
  %384 = load i32, i32* %383, align 4, !tbaa !19
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %89, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !19
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = getelementptr inbounds i32, i32* %47, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !19
  %392 = add nsw i32 %376, 1
  %393 = sext i32 %376 to i64
  %394 = getelementptr inbounds i32, i32* %296, i64 %393
  store i32 %391, i32* %394, align 4, !tbaa !19
  br label %395

395:                                              ; preds = %382, %389
  %396 = phi i32 [ %392, %389 ], [ %376, %382 ]
  %397 = add nsw i64 %375, 1
  %398 = load i32, i32* %369, align 4, !tbaa !19
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %374, label %401, !llvm.loop !38

401:                                              ; preds = %395, %365, %326
  %402 = phi i32 [ %328, %326 ], [ %366, %365 ], [ %396, %395 ]
  %403 = add nsw i64 %327, 1
  %404 = icmp eq i64 %403, %325
  br i1 %404, label %405, label %326, !llvm.loop !39

405:                                              ; preds = %401, %313
  %406 = phi i32 [ %315, %313 ], [ %402, %401 ]
  %407 = getelementptr inbounds i32, i32* %300, i64 %318
  store i32 %406, i32* %407, align 4, !tbaa !19
  %408 = icmp eq i64 %318, %306
  br i1 %408, label %307, label %313, !llvm.loop !40

409:                                              ; preds = %309, %409
  %410 = phi i32 [ %312, %309 ], [ %414, %409 ]
  %411 = phi i64 [ 1, %309 ], [ %415, %409 ]
  %412 = getelementptr inbounds i32, i32* %209, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !19
  %414 = add nsw i32 %413, %410
  store i32 %414, i32* %412, align 4, !tbaa !19
  %415 = add nuw nsw i64 %411, 1
  %416 = icmp eq i64 %415, %311
  br i1 %416, label %417, label %409, !llvm.loop !41

417:                                              ; preds = %409, %307
  %418 = getelementptr inbounds i32, i32* %209, i64 %106
  %419 = load i32, i32* %418, align 4, !tbaa !19
  %420 = sext i32 %419 to i64
  %421 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 0) #4
  %422 = bitcast i8* %421 to i32*
  %423 = add nsw i32 %112, 1
  %424 = sext i32 %423 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 0) #4
  %426 = bitcast i8* %425 to i32*
  %427 = icmp slt i32 %112, 1
  br i1 %427, label %443, label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 8
  %430 = load i32*, i32** %429, align 8, !tbaa !42
  %431 = add i32 %112, 1
  %432 = zext i32 %431 to i64
  br label %433

433:                                              ; preds = %428, %433
  %434 = phi i64 [ 1, %428 ], [ %441, %433 ]
  %435 = getelementptr inbounds i32, i32* %430, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !19
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %209, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !19
  %440 = getelementptr inbounds i32, i32* %426, i64 %434
  store i32 %439, i32* %440, align 4, !tbaa !19
  %441 = add nuw nsw i64 %434, 1
  %442 = icmp eq i64 %441, %432
  br i1 %442, label %443, label %433, !llvm.loop !43

443:                                              ; preds = %433, %417
  %444 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %445 = bitcast i8* %444 to %struct._hypre_ParCSRCommPkg*
  %446 = bitcast i8* %444 to i32*
  store i32 %25, i32* %446, align 8, !tbaa !44
  %447 = getelementptr inbounds i8, i8* %444, i64 4
  %448 = bitcast i8* %447 to i32*
  store i32 %110, i32* %448, align 4, !tbaa !23
  %449 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 2
  %450 = load i32*, i32** %449, align 8, !tbaa !45
  %451 = getelementptr inbounds i8, i8* %444, i64 8
  %452 = bitcast i8* %451 to i32**
  store i32* %450, i32** %452, align 8, !tbaa !45
  %453 = getelementptr inbounds i8, i8* %444, i64 16
  %454 = bitcast i8* %453 to i8**
  store i8* %299, i8** %454, align 8, !tbaa !26
  %455 = getelementptr inbounds i8, i8* %444, i64 40
  %456 = bitcast i8* %455 to i32*
  store i32 %112, i32* %456, align 8, !tbaa !25
  %457 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %102, i64 0, i32 7
  %458 = load i32*, i32** %457, align 8, !tbaa !46
  %459 = getelementptr inbounds i8, i8* %444, i64 48
  %460 = bitcast i8* %459 to i32**
  store i32* %458, i32** %460, align 8, !tbaa !46
  %461 = getelementptr inbounds i8, i8* %444, i64 56
  %462 = bitcast i8* %461 to i8**
  store i8* %425, i8** %462, align 8, !tbaa !42
  %463 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %445, i8* %295, i8* %421) #4
  %464 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %463) #4
  %465 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 0) #4
  %466 = bitcast i8* %465 to i32*
  %467 = icmp eq i32 %10, 0
  %468 = icmp sgt i32 %419, 0
  br i1 %468, label %469, label %495

469:                                              ; preds = %443
  %470 = zext i32 %419 to i64
  br label %471

471:                                              ; preds = %469, %491
  %472 = phi i64 [ 0, %469 ], [ %493, %491 ]
  %473 = phi i32 [ 0, %469 ], [ %492, %491 ]
  %474 = getelementptr inbounds i32, i32* %422, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !19
  %476 = icmp sge i32 %475, %69
  %477 = icmp slt i32 %475, %70
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %491, label %479

479:                                              ; preds = %471
  br i1 %467, label %484, label %480

480:                                              ; preds = %479
  %481 = call i32 @hypre_BigBinarySearch(i32* %47, i32 %475, i32 %45) #4
  %482 = icmp ne i32 %481, -1
  %483 = zext i1 %482 to i32
  br label %484

484:                                              ; preds = %480, %479
  %485 = phi i32 [ %483, %480 ], [ 1, %479 ]
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %484
  %488 = add nsw i32 %473, 1
  %489 = sext i32 %473 to i64
  %490 = getelementptr inbounds i32, i32* %466, i64 %489
  store i32 %475, i32* %490, align 4, !tbaa !19
  br label %491

491:                                              ; preds = %471, %484, %487
  %492 = phi i32 [ %488, %487 ], [ %473, %484 ], [ %473, %471 ]
  %493 = add nuw nsw i64 %472, 1
  %494 = icmp eq i64 %493, %470
  br i1 %494, label %495, label %471, !llvm.loop !47

495:                                              ; preds = %491, %443
  %496 = phi i32 [ 0, %443 ], [ %492, %491 ]
  %497 = add nsw i32 %496, -1
  call void @hypre_BigQsort0(i32* %466, i32 0, i32 %497) #4
  %498 = icmp sgt i32 %496, 0
  br i1 %498, label %499, label %522

499:                                              ; preds = %495
  %500 = zext i32 %496 to i64
  br label %501

501:                                              ; preds = %499, %518
  %502 = phi i64 [ 0, %499 ], [ %520, %518 ]
  %503 = phi i32 [ 0, %499 ], [ %519, %518 ]
  %504 = icmp eq i64 %502, 0
  br i1 %504, label %512, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds i32, i32* %466, i64 %502
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = add nsw i64 %502, -1
  %509 = getelementptr inbounds i32, i32* %466, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !19
  %511 = icmp eq i32 %507, %510
  br i1 %511, label %518, label %512

512:                                              ; preds = %505, %501
  %513 = getelementptr inbounds i32, i32* %466, i64 %502
  %514 = load i32, i32* %513, align 4, !tbaa !19
  %515 = add nsw i32 %503, 1
  %516 = sext i32 %503 to i64
  %517 = getelementptr inbounds i32, i32* %466, i64 %516
  store i32 %514, i32* %517, align 4, !tbaa !19
  br label %518

518:                                              ; preds = %505, %512
  %519 = phi i32 [ %515, %512 ], [ %503, %505 ]
  %520 = add nuw nsw i64 %502, 1
  %521 = icmp eq i64 %520, %500
  br i1 %521, label %522, label %501, !llvm.loop !48

522:                                              ; preds = %518, %495
  %523 = phi i32 [ 0, %495 ], [ %519, %518 ]
  %524 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 0) #4
  %525 = bitcast i8* %524 to i32*
  %526 = icmp sgt i32 %419, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %522
  %528 = zext i32 %419 to i64
  br label %529

529:                                              ; preds = %527, %538
  %530 = phi i64 [ 0, %527 ], [ %541, %538 ]
  %531 = getelementptr inbounds i32, i32* %422, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !19
  %533 = icmp sge i32 %532, %69
  %534 = icmp slt i32 %532, %70
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %538, label %536

536:                                              ; preds = %529
  %537 = call i32 @hypre_BigBinarySearch(i32* %466, i32 %532, i32 %523) #4
  br label %538

538:                                              ; preds = %529, %536
  %539 = phi i32 [ %537, %536 ], [ -1, %529 ]
  %540 = getelementptr inbounds i32, i32* %525, i64 %530
  store i32 %539, i32* %540, align 4, !tbaa !19
  %541 = add nuw nsw i64 %530, 1
  %542 = icmp eq i64 %541, %528
  br i1 %542, label %543, label %529, !llvm.loop !49

543:                                              ; preds = %538, %522
  %544 = sext i32 %523 to i64
  %545 = call i8* @hypre_CAlloc(i64 %544, i64 4, i32 0) #4
  %546 = bitcast i8* %545 to i32*
  %547 = call i8* @hypre_CAlloc(i64 %544, i64 4, i32 0) #4
  %548 = bitcast i8* %547 to i32*
  %549 = icmp sgt i32 %523, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %543
  %551 = zext i32 %523 to i64
  br label %559

552:                                              ; preds = %559, %543
  %553 = icmp eq i32* %8, null
  %554 = icmp eq i32* %8, null
  %555 = icmp ne i32 %10, 0
  %556 = icmp sgt i32 %67, 0
  br i1 %556, label %557, label %721

557:                                              ; preds = %552
  %558 = zext i32 %67 to i64
  br label %567

559:                                              ; preds = %550, %559
  %560 = phi i64 [ 0, %550 ], [ %565, %559 ]
  %561 = getelementptr inbounds i32, i32* %466, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !19
  %563 = call i32 @hypre_BigBinarySearch(i32* %47, i32 %562, i32 %45) #4
  %564 = getelementptr inbounds i32, i32* %546, i64 %560
  store i32 %563, i32* %564, align 4, !tbaa !19
  %565 = add nuw nsw i64 %560, 1
  %566 = icmp eq i64 %565, %551
  br i1 %566, label %552, label %559, !llvm.loop !50

567:                                              ; preds = %557, %717
  %568 = phi i64 [ 0, %557 ], [ %719, %717 ]
  %569 = phi i32 [ 0, %557 ], [ %718, %717 ]
  %570 = getelementptr inbounds i32, i32* %1, i64 %568
  %571 = load i32, i32* %570, align 4, !tbaa !19
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %717, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds i32, i32* %51, i64 %568
  %575 = load i32, i32* %574, align 4, !tbaa !19
  %576 = add nuw nsw i64 %568, 1
  %577 = getelementptr inbounds i32, i32* %51, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !19
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %634

580:                                              ; preds = %573
  %581 = sext i32 %575 to i64
  br label %582

582:                                              ; preds = %580, %628
  %583 = phi i64 [ %581, %580 ], [ %630, %628 ]
  %584 = phi i32 [ %569, %580 ], [ %629, %628 ]
  %585 = getelementptr inbounds i32, i32* %53, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !19
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %1, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !19
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %628

591:                                              ; preds = %582
  %592 = getelementptr inbounds i32, i32* %57, i64 %587
  %593 = load i32, i32* %592, align 4, !tbaa !19
  %594 = add nsw i32 %586, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %57, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !19
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %599, label %628

599:                                              ; preds = %591
  %600 = sext i32 %593 to i64
  br label %601

601:                                              ; preds = %599, %622
  %602 = phi i64 [ %600, %599 ], [ %624, %622 ]
  %603 = phi i32 [ %584, %599 ], [ %623, %622 ]
  %604 = getelementptr inbounds i32, i32* %59, i64 %602
  br i1 %553, label %609, label %605

605:                                              ; preds = %601
  %606 = load i32, i32* %604, align 4, !tbaa !19
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %8, i64 %607
  br label %609

609:                                              ; preds = %601, %605
  %610 = phi i32* [ %608, %605 ], [ %604, %601 ]
  %611 = load i32, i32* %610, align 4, !tbaa !19
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %89, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !19
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %609
  %617 = getelementptr inbounds i32, i32* %108, i64 %612
  %618 = load i32, i32* %617, align 4, !tbaa !19
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = add nsw i32 %603, 1
  store i32 1, i32* %617, align 4, !tbaa !19
  br label %622

622:                                              ; preds = %609, %620, %616
  %623 = phi i32 [ %603, %616 ], [ %621, %620 ], [ %603, %609 ]
  %624 = add nsw i64 %602, 1
  %625 = load i32, i32* %596, align 4, !tbaa !19
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %624, %626
  br i1 %627, label %601, label %628, !llvm.loop !51

628:                                              ; preds = %622, %591, %582
  %629 = phi i32 [ %584, %582 ], [ %584, %591 ], [ %623, %622 ]
  %630 = add nsw i64 %583, 1
  %631 = load i32, i32* %577, align 4, !tbaa !19
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %582, label %634, !llvm.loop !52

634:                                              ; preds = %628, %573
  %635 = phi i32 [ %569, %573 ], [ %629, %628 ]
  %636 = getelementptr inbounds i32, i32* %57, i64 %568
  %637 = load i32, i32* %636, align 4, !tbaa !19
  %638 = getelementptr inbounds i32, i32* %57, i64 %576
  %639 = load i32, i32* %638, align 4, !tbaa !19
  %640 = icmp slt i32 %637, %639
  br i1 %640, label %641, label %717

641:                                              ; preds = %634
  %642 = sext i32 %637 to i64
  br label %643

643:                                              ; preds = %641, %711
  %644 = phi i64 [ %642, %641 ], [ %713, %711 ]
  %645 = phi i32 [ %635, %641 ], [ %712, %711 ]
  %646 = getelementptr inbounds i32, i32* %59, i64 %644
  br i1 %554, label %651, label %647

647:                                              ; preds = %643
  %648 = load i32, i32* %646, align 4, !tbaa !19
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %8, i64 %649
  br label %651

651:                                              ; preds = %643, %647
  %652 = phi i32* [ %650, %647 ], [ %646, %643 ]
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %89, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !19
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %711

658:                                              ; preds = %651
  %659 = getelementptr inbounds i32, i32* %108, i64 %654
  %660 = load i32, i32* %659, align 4, !tbaa !19
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = add nsw i32 %645, 1
  store i32 1, i32* %659, align 4, !tbaa !19
  br label %664

664:                                              ; preds = %662, %658
  %665 = phi i32 [ %645, %658 ], [ %663, %662 ]
  %666 = getelementptr inbounds i32, i32* %209, i64 %654
  %667 = load i32, i32* %666, align 4, !tbaa !19
  %668 = add nsw i32 %653, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %209, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !19
  %672 = icmp slt i32 %667, %671
  br i1 %672, label %673, label %711

673:                                              ; preds = %664
  %674 = sext i32 %667 to i64
  br label %675

675:                                              ; preds = %673, %705
  %676 = phi i64 [ %674, %673 ], [ %707, %705 ]
  %677 = phi i32 [ %665, %673 ], [ %706, %705 ]
  %678 = getelementptr inbounds i32, i32* %422, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !19
  %680 = icmp sge i32 %679, %69
  %681 = icmp slt i32 %679, %70
  %682 = select i1 %680, i1 %681, i1 false
  br i1 %682, label %705, label %683

683:                                              ; preds = %675
  %684 = getelementptr inbounds i32, i32* %525, i64 %676
  %685 = load i32, i32* %684, align 4, !tbaa !19
  %686 = icmp eq i32 %685, -1
  %687 = select i1 %555, i1 %686, i1 false
  br i1 %687, label %705, label %688

688:                                              ; preds = %683
  %689 = sext i32 %685 to i64
  %690 = getelementptr inbounds i32, i32* %546, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !19
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %693, label %698

693:                                              ; preds = %688
  %694 = sext i32 %691 to i64
  %695 = getelementptr inbounds i32, i32* %108, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !19
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %702, label %705

698:                                              ; preds = %688
  %699 = getelementptr inbounds i32, i32* %548, i64 %689
  %700 = load i32, i32* %699, align 4, !tbaa !19
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %698, %693
  %703 = phi i32* [ %695, %693 ], [ %699, %698 ]
  %704 = add nsw i32 %677, 1
  store i32 1, i32* %703, align 4, !tbaa !19
  br label %705

705:                                              ; preds = %702, %675, %698, %693, %683
  %706 = phi i32 [ %677, %683 ], [ %677, %693 ], [ %677, %698 ], [ %677, %675 ], [ %704, %702 ]
  %707 = add nsw i64 %676, 1
  %708 = load i32, i32* %670, align 4, !tbaa !19
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %675, label %711, !llvm.loop !53

711:                                              ; preds = %705, %664, %651
  %712 = phi i32 [ %645, %651 ], [ %665, %664 ], [ %706, %705 ]
  %713 = add nsw i64 %644, 1
  %714 = load i32, i32* %638, align 4, !tbaa !19
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %713, %715
  br i1 %716, label %643, label %717, !llvm.loop !54

717:                                              ; preds = %711, %634, %567
  %718 = phi i32 [ %569, %567 ], [ %635, %634 ], [ %712, %711 ]
  %719 = add nuw nsw i64 %568, 1
  %720 = icmp eq i64 %719, %558
  br i1 %720, label %721, label %567, !llvm.loop !55

721:                                              ; preds = %717, %552
  %722 = phi i32 [ 0, %552 ], [ %718, %717 ]
  %723 = sext i32 %722 to i64
  %724 = call i8* @hypre_CAlloc(i64 %723, i64 4, i32 0) #4
  %725 = bitcast i8* %724 to i32*
  %726 = icmp sgt i32 %45, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %721
  %728 = zext i32 %45 to i64
  br label %734

729:                                              ; preds = %746, %721
  %730 = phi i32 [ 0, %721 ], [ %747, %746 ]
  %731 = icmp sgt i32 %523, 0
  br i1 %731, label %732, label %766

732:                                              ; preds = %729
  %733 = zext i32 %523 to i64
  br label %750

734:                                              ; preds = %727, %746
  %735 = phi i64 [ 0, %727 ], [ %748, %746 ]
  %736 = phi i32 [ 0, %727 ], [ %747, %746 ]
  %737 = getelementptr inbounds i32, i32* %108, i64 %735
  %738 = load i32, i32* %737, align 4, !tbaa !19
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds i32, i32* %47, i64 %735
  %742 = load i32, i32* %741, align 4, !tbaa !19
  %743 = add nsw i32 %736, 1
  %744 = sext i32 %736 to i64
  %745 = getelementptr inbounds i32, i32* %725, i64 %744
  store i32 %742, i32* %745, align 4, !tbaa !19
  store i32 0, i32* %737, align 4, !tbaa !19
  br label %746

746:                                              ; preds = %734, %740
  %747 = phi i32 [ %743, %740 ], [ %736, %734 ]
  %748 = add nuw nsw i64 %735, 1
  %749 = icmp eq i64 %748, %728
  br i1 %749, label %729, label %734, !llvm.loop !56

750:                                              ; preds = %732, %762
  %751 = phi i64 [ 0, %732 ], [ %764, %762 ]
  %752 = phi i32 [ %730, %732 ], [ %763, %762 ]
  %753 = getelementptr inbounds i32, i32* %548, i64 %751
  %754 = load i32, i32* %753, align 4, !tbaa !19
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %762, label %756

756:                                              ; preds = %750
  %757 = getelementptr inbounds i32, i32* %466, i64 %751
  %758 = load i32, i32* %757, align 4, !tbaa !19
  %759 = add nsw i32 %752, 1
  %760 = sext i32 %752 to i64
  %761 = getelementptr inbounds i32, i32* %725, i64 %760
  store i32 %758, i32* %761, align 4, !tbaa !19
  store i32 0, i32* %753, align 4, !tbaa !19
  br label %762

762:                                              ; preds = %750, %756
  %763 = phi i32 [ %759, %756 ], [ %752, %750 ]
  %764 = add nuw nsw i64 %751, 1
  %765 = icmp eq i64 %764, %733
  br i1 %765, label %766, label %750, !llvm.loop !57

766:                                              ; preds = %762, %729
  %767 = add nsw i32 %722, -1
  call void @hypre_BigQsort0(i32* %725, i32 0, i32 %767) #4
  %768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %769 = load i32, i32* %768, align 8, !tbaa !58
  %770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %771 = load i32, i32* %770, align 8, !tbaa !59
  %772 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %773 = load i32, i32* %772, align 4, !tbaa !17
  %774 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %775 = load i32*, i32** %774, align 8, !tbaa !60
  %776 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %777 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %776, align 8, !tbaa !61
  %778 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %25, i32 %769, i32 %771, i32 %773, i32* %775, %struct.hypre_IJAssumedPart* %777, i32 %722, i32* %725, %struct._hypre_ParCSRCommPkg** nonnull %21) #4
  %779 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !62
  %780 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %779, i64 0, i32 1
  %781 = load i32, i32* %780, align 4, !tbaa !23
  %782 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %779, i64 0, i32 3
  %783 = load i32*, i32** %782, align 8, !tbaa !26
  %784 = sext i32 %781 to i64
  %785 = getelementptr inbounds i32, i32* %783, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !19
  %787 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %779, i64 0, i32 6
  %788 = load i32, i32* %787, align 8, !tbaa !25
  %789 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %779, i64 0, i32 8
  %790 = load i32*, i32** %789, align 8, !tbaa !42
  %791 = sext i32 %788 to i64
  %792 = getelementptr inbounds i32, i32* %790, i64 %791
  %793 = load i32, i32* %792, align 4, !tbaa !19
  %794 = sext i32 %786 to i64
  %795 = call i8* @hypre_CAlloc(i64 %794, i64 4, i32 0) #4
  %796 = bitcast i8* %795 to i32*
  %797 = add nsw i32 %793, 1
  %798 = sext i32 %797 to i64
  %799 = call i8* @hypre_CAlloc(i64 %798, i64 4, i32 0) #4
  %800 = bitcast i8* %799 to i32*
  %801 = icmp sgt i32 %786, 0
  br i1 %801, label %802, label %873

802:                                              ; preds = %766
  %803 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8
  %804 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %803, i64 0, i32 4
  %805 = load i32*, i32** %804, align 8, !tbaa !30
  %806 = zext i32 %786 to i64
  br label %807

807:                                              ; preds = %802, %867
  %808 = phi i64 [ 0, %802 ], [ %871, %867 ]
  %809 = phi i32 [ 0, %802 ], [ %870, %867 ]
  %810 = getelementptr inbounds i32, i32* %805, i64 %808
  %811 = load i32, i32* %810, align 4, !tbaa !19
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, i32* %33, i64 %812
  %814 = load i32, i32* %813, align 4, !tbaa !19
  %815 = add nsw i32 %811, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %33, i64 %816
  %818 = getelementptr inbounds i32, i32* %796, i64 %808
  %819 = load i32, i32* %817, align 4, !tbaa !19
  %820 = icmp slt i32 %814, %819
  br i1 %820, label %821, label %839

821:                                              ; preds = %807
  %822 = sext i32 %814 to i64
  br label %823

823:                                              ; preds = %821, %834
  %824 = phi i64 [ %822, %821 ], [ %835, %834 ]
  %825 = getelementptr inbounds i32, i32* %35, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !19
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, i32* %1, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !19
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %823
  %832 = load i32, i32* %818, align 4, !tbaa !19
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %818, align 4, !tbaa !19
  br label %834

834:                                              ; preds = %823, %831
  %835 = add nsw i64 %824, 1
  %836 = load i32, i32* %817, align 4, !tbaa !19
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %835, %837
  br i1 %838, label %823, label %839, !llvm.loop !63

839:                                              ; preds = %834, %807
  %840 = load i32, i32* %19, align 4, !tbaa !19
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %867

842:                                              ; preds = %839
  %843 = getelementptr inbounds i32, i32* %41, i64 %812
  %844 = load i32, i32* %843, align 4, !tbaa !19
  %845 = getelementptr inbounds i32, i32* %41, i64 %816
  %846 = getelementptr inbounds i32, i32* %796, i64 %808
  %847 = load i32, i32* %845, align 4, !tbaa !19
  %848 = icmp slt i32 %844, %847
  br i1 %848, label %849, label %867

849:                                              ; preds = %842
  %850 = sext i32 %844 to i64
  br label %851

851:                                              ; preds = %849, %862
  %852 = phi i64 [ %850, %849 ], [ %863, %862 ]
  %853 = getelementptr inbounds i32, i32* %43, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !19
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, i32* %89, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !19
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %862

859:                                              ; preds = %851
  %860 = load i32, i32* %846, align 4, !tbaa !19
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %846, align 4, !tbaa !19
  br label %862

862:                                              ; preds = %851, %859
  %863 = add nsw i64 %852, 1
  %864 = load i32, i32* %845, align 4, !tbaa !19
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %863, %865
  br i1 %866, label %851, label %867, !llvm.loop !64

867:                                              ; preds = %862, %842, %839
  %868 = getelementptr inbounds i32, i32* %796, i64 %808
  %869 = load i32, i32* %868, align 4, !tbaa !19
  %870 = add nsw i32 %869, %809
  %871 = add nuw nsw i64 %808, 1
  %872 = icmp eq i64 %871, %806
  br i1 %872, label %873, label %807, !llvm.loop !65

873:                                              ; preds = %867, %766
  %874 = phi i32 [ 0, %766 ], [ %870, %867 ]
  %875 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !62
  %876 = getelementptr inbounds i8, i8* %799, i64 4
  %877 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %875, i8* %795, i8* nonnull %876) #4
  %878 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %877) #4
  %879 = sext i32 %874 to i64
  %880 = call i8* @hypre_CAlloc(i64 %879, i64 4, i32 0) #4
  %881 = bitcast i8* %880 to i32*
  %882 = call i8* @hypre_CAlloc(i64 %879, i64 8, i32 0) #4
  %883 = bitcast i8* %882 to double*
  %884 = add nsw i32 %781, 1
  %885 = sext i32 %884 to i64
  %886 = call i8* @hypre_CAlloc(i64 %885, i64 4, i32 0) #4
  %887 = bitcast i8* %886 to i32*
  %888 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8
  %889 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %888, i64 0, i32 4
  %890 = icmp sgt i32 %781, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %873
  %892 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %888, i64 0, i32 3
  %893 = load i32*, i32** %892, align 8, !tbaa !26
  %894 = zext i32 %781 to i64
  br label %901

895:                                              ; preds = %992, %873
  %896 = icmp slt i32 %793, 1
  br i1 %896, label %1004, label %897

897:                                              ; preds = %895
  %898 = add i32 %793, 1
  %899 = zext i32 %898 to i64
  %900 = load i32, i32* %800, align 4
  br label %996

901:                                              ; preds = %891, %992
  %902 = phi i64 [ 0, %891 ], [ %906, %992 ]
  %903 = phi i32 [ 0, %891 ], [ %993, %992 ]
  %904 = getelementptr inbounds i32, i32* %893, i64 %902
  %905 = load i32, i32* %904, align 4, !tbaa !19
  %906 = add nuw nsw i64 %902, 1
  %907 = getelementptr inbounds i32, i32* %893, i64 %906
  %908 = load i32, i32* %907, align 4, !tbaa !19
  %909 = icmp slt i32 %905, %908
  br i1 %909, label %910, label %992

910:                                              ; preds = %901
  %911 = load i32*, i32** %889, align 8, !tbaa !30
  %912 = sext i32 %905 to i64
  %913 = sext i32 %908 to i64
  br label %914

914:                                              ; preds = %910, %988
  %915 = phi i64 [ %912, %910 ], [ %990, %988 ]
  %916 = phi i32 [ %903, %910 ], [ %989, %988 ]
  %917 = getelementptr inbounds i32, i32* %911, i64 %915
  %918 = load i32, i32* %917, align 4, !tbaa !19
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %33, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !19
  %922 = add nsw i32 %918, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, i32* %33, i64 %923
  %925 = load i32, i32* %924, align 4, !tbaa !19
  %926 = icmp slt i32 %921, %925
  br i1 %926, label %927, label %952

927:                                              ; preds = %914
  %928 = sext i32 %921 to i64
  br label %929

929:                                              ; preds = %927, %946
  %930 = phi i64 [ %928, %927 ], [ %948, %946 ]
  %931 = phi i32 [ %916, %927 ], [ %947, %946 ]
  %932 = getelementptr inbounds i32, i32* %35, i64 %930
  %933 = load i32, i32* %932, align 4, !tbaa !19
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %1, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !19
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %946

938:                                              ; preds = %929
  %939 = add nsw i32 %933, %69
  %940 = sext i32 %931 to i64
  %941 = getelementptr inbounds i32, i32* %881, i64 %940
  store i32 %939, i32* %941, align 4, !tbaa !19
  %942 = getelementptr inbounds double, double* %31, i64 %930
  %943 = load double, double* %942, align 8, !tbaa !66
  %944 = getelementptr inbounds double, double* %883, i64 %940
  store double %943, double* %944, align 8, !tbaa !66
  %945 = add nsw i32 %931, 1
  br label %946

946:                                              ; preds = %938, %929
  %947 = phi i32 [ %945, %938 ], [ %931, %929 ]
  %948 = add nsw i64 %930, 1
  %949 = load i32, i32* %924, align 4, !tbaa !19
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %948, %950
  br i1 %951, label %929, label %952, !llvm.loop !67

952:                                              ; preds = %946, %914
  %953 = phi i32 [ %916, %914 ], [ %947, %946 ]
  %954 = load i32, i32* %19, align 4, !tbaa !19
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %988

956:                                              ; preds = %952
  %957 = getelementptr inbounds i32, i32* %41, i64 %919
  %958 = load i32, i32* %957, align 4, !tbaa !19
  %959 = getelementptr inbounds i32, i32* %41, i64 %923
  %960 = load i32, i32* %959, align 4, !tbaa !19
  %961 = icmp slt i32 %958, %960
  br i1 %961, label %962, label %988

962:                                              ; preds = %956
  %963 = sext i32 %958 to i64
  br label %964

964:                                              ; preds = %962, %982
  %965 = phi i64 [ %963, %962 ], [ %984, %982 ]
  %966 = phi i32 [ %953, %962 ], [ %983, %982 ]
  %967 = getelementptr inbounds i32, i32* %43, i64 %965
  %968 = load i32, i32* %967, align 4, !tbaa !19
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, i32* %89, i64 %969
  %971 = load i32, i32* %970, align 4, !tbaa !19
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %973, label %982

973:                                              ; preds = %964
  %974 = getelementptr inbounds i32, i32* %47, i64 %969
  %975 = load i32, i32* %974, align 4, !tbaa !19
  %976 = sext i32 %966 to i64
  %977 = getelementptr inbounds i32, i32* %881, i64 %976
  store i32 %975, i32* %977, align 4, !tbaa !19
  %978 = getelementptr inbounds double, double* %39, i64 %965
  %979 = load double, double* %978, align 8, !tbaa !66
  %980 = getelementptr inbounds double, double* %883, i64 %976
  store double %979, double* %980, align 8, !tbaa !66
  %981 = add nsw i32 %966, 1
  br label %982

982:                                              ; preds = %973, %964
  %983 = phi i32 [ %981, %973 ], [ %966, %964 ]
  %984 = add nsw i64 %965, 1
  %985 = load i32, i32* %959, align 4, !tbaa !19
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %984, %986
  br i1 %987, label %964, label %988, !llvm.loop !68

988:                                              ; preds = %982, %956, %952
  %989 = phi i32 [ %953, %952 ], [ %953, %956 ], [ %983, %982 ]
  %990 = add nsw i64 %915, 1
  %991 = icmp eq i64 %990, %913
  br i1 %991, label %992, label %914, !llvm.loop !69

992:                                              ; preds = %988, %901
  %993 = phi i32 [ %903, %901 ], [ %989, %988 ]
  %994 = getelementptr inbounds i32, i32* %887, i64 %906
  store i32 %993, i32* %994, align 4, !tbaa !19
  %995 = icmp eq i64 %906, %894
  br i1 %995, label %895, label %901, !llvm.loop !70

996:                                              ; preds = %897, %996
  %997 = phi i32 [ %900, %897 ], [ %1001, %996 ]
  %998 = phi i64 [ 1, %897 ], [ %1002, %996 ]
  %999 = getelementptr inbounds i32, i32* %800, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !19
  %1001 = add nsw i32 %1000, %997
  store i32 %1001, i32* %999, align 4, !tbaa !19
  %1002 = add nuw nsw i64 %998, 1
  %1003 = icmp eq i64 %1002, %899
  br i1 %1003, label %1004, label %996, !llvm.loop !71

1004:                                             ; preds = %996, %895
  %1005 = sext i32 %793 to i64
  %1006 = getelementptr inbounds i32, i32* %800, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !19
  %1008 = sext i32 %1007 to i64
  %1009 = call i8* @hypre_CAlloc(i64 %1008, i64 4, i32 0) #4
  %1010 = call i8* @hypre_CAlloc(i64 %1008, i64 8, i32 0) #4
  %1011 = add nsw i32 %788, 1
  %1012 = sext i32 %1011 to i64
  %1013 = call i8* @hypre_CAlloc(i64 %1012, i64 4, i32 0) #4
  %1014 = bitcast i8* %1013 to i32*
  %1015 = icmp slt i32 %788, 1
  br i1 %1015, label %1032, label %1016

1016:                                             ; preds = %1004
  %1017 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8
  %1018 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1017, i64 0, i32 8
  %1019 = load i32*, i32** %1018, align 8, !tbaa !42
  %1020 = add i32 %788, 1
  %1021 = zext i32 %1020 to i64
  br label %1022

1022:                                             ; preds = %1016, %1022
  %1023 = phi i64 [ 1, %1016 ], [ %1030, %1022 ]
  %1024 = getelementptr inbounds i32, i32* %1019, i64 %1023
  %1025 = load i32, i32* %1024, align 4, !tbaa !19
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, i32* %800, i64 %1026
  %1028 = load i32, i32* %1027, align 4, !tbaa !19
  %1029 = getelementptr inbounds i32, i32* %1014, i64 %1023
  store i32 %1028, i32* %1029, align 4, !tbaa !19
  %1030 = add nuw nsw i64 %1023, 1
  %1031 = icmp eq i64 %1030, %1021
  br i1 %1031, label %1032, label %1022, !llvm.loop !72

1032:                                             ; preds = %1022, %1004
  %1033 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %1034 = bitcast i8* %1033 to %struct._hypre_ParCSRCommPkg*
  %1035 = bitcast i8* %1033 to i32*
  store i32 %25, i32* %1035, align 8, !tbaa !44
  %1036 = getelementptr inbounds i8, i8* %1033, i64 4
  %1037 = bitcast i8* %1036 to i32*
  store i32 %781, i32* %1037, align 4, !tbaa !23
  %1038 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !62
  %1039 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1038, i64 0, i32 2
  %1040 = load i32*, i32** %1039, align 8, !tbaa !45
  %1041 = getelementptr inbounds i8, i8* %1033, i64 8
  %1042 = bitcast i8* %1041 to i32**
  store i32* %1040, i32** %1042, align 8, !tbaa !45
  %1043 = getelementptr inbounds i8, i8* %1033, i64 16
  %1044 = bitcast i8* %1043 to i8**
  store i8* %886, i8** %1044, align 8, !tbaa !26
  %1045 = getelementptr inbounds i8, i8* %1033, i64 40
  %1046 = bitcast i8* %1045 to i32*
  store i32 %788, i32* %1046, align 8, !tbaa !25
  %1047 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1038, i64 0, i32 7
  %1048 = load i32*, i32** %1047, align 8, !tbaa !46
  %1049 = getelementptr inbounds i8, i8* %1033, i64 48
  %1050 = bitcast i8* %1049 to i32**
  store i32* %1048, i32** %1050, align 8, !tbaa !46
  %1051 = getelementptr inbounds i8, i8* %1033, i64 56
  %1052 = bitcast i8* %1051 to i8**
  store i8* %1013, i8** %1052, align 8, !tbaa !42
  %1053 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %1034, i8* %880, i8* %1009) #4
  %1054 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1053) #4
  %1055 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %1034, i8* %882, i8* %1010) #4
  %1056 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1055) #4
  %1057 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %793, i32 %793, i32 %1007) #4
  %1058 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1057, i64 0, i32 0
  %1059 = bitcast %struct.hypre_CSRMatrix* %1057 to i8**
  store i8* %799, i8** %1059, align 8, !tbaa !14
  %1060 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1057, i64 0, i32 2
  %1061 = bitcast i32** %1060 to i8**
  store i8* %1009, i8** %1061, align 8, !tbaa !73
  %1062 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1057, i64 0, i32 9
  %1063 = bitcast double** %1062 to i8**
  store i8* %1010, i8** %1063, align 8, !tbaa !12
  %1064 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #4
  %1065 = bitcast i8* %1064 to i32*
  %1066 = icmp sgt i32 %45, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1032
  %1068 = zext i32 %45 to i64
  br label %1073

1069:                                             ; preds = %1073, %1032
  %1070 = icmp sgt i32 %523, 0
  br i1 %1070, label %1071, label %1089

1071:                                             ; preds = %1069
  %1072 = zext i32 %523 to i64
  br label %1081

1073:                                             ; preds = %1067, %1073
  %1074 = phi i64 [ 0, %1067 ], [ %1079, %1073 ]
  %1075 = getelementptr inbounds i32, i32* %47, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !19
  %1077 = call i32 @hypre_BigBinarySearch(i32* %725, i32 %1076, i32 %722) #4
  %1078 = getelementptr inbounds i32, i32* %1065, i64 %1074
  store i32 %1077, i32* %1078, align 4, !tbaa !19
  %1079 = add nuw nsw i64 %1074, 1
  %1080 = icmp eq i64 %1079, %1068
  br i1 %1080, label %1069, label %1073, !llvm.loop !74

1081:                                             ; preds = %1071, %1081
  %1082 = phi i64 [ 0, %1071 ], [ %1087, %1081 ]
  %1083 = getelementptr inbounds i32, i32* %466, i64 %1082
  %1084 = load i32, i32* %1083, align 4, !tbaa !19
  %1085 = call i32 @hypre_BigBinarySearch(i32* %725, i32 %1084, i32 %722) #4
  %1086 = getelementptr inbounds i32, i32* %546, i64 %1082
  store i32 %1085, i32* %1086, align 4, !tbaa !19
  %1087 = add nuw nsw i64 %1082, 1
  %1088 = icmp eq i64 %1087, %1072
  br i1 %1088, label %1089, label %1081, !llvm.loop !75

1089:                                             ; preds = %1081, %1069
  %1090 = call i8* @hypre_CAlloc(i64 %723, i64 4, i32 0) #4
  %1091 = bitcast i8* %1090 to i32*
  %1092 = icmp eq i32* %8, null
  %1093 = icmp eq i32* %8, null
  %1094 = icmp ne i32 %10, 0
  %1095 = icmp sgt i32 %67, 0
  br i1 %1095, label %1096, label %1339

1096:                                             ; preds = %1089
  %1097 = zext i32 %67 to i64
  br label %1098

1098:                                             ; preds = %1096, %1333
  %1099 = phi i64 [ 0, %1096 ], [ %1104, %1333 ]
  %1100 = phi i32 [ 0, %1096 ], [ %1337, %1333 ]
  %1101 = phi i32 [ 0, %1096 ], [ %1336, %1333 ]
  %1102 = phi i32 [ 0, %1096 ], [ %1335, %1333 ]
  %1103 = phi i32 [ 0, %1096 ], [ %1334, %1333 ]
  %1104 = add nuw nsw i64 %1099, 1
  %1105 = getelementptr inbounds i32, i32* %1, i64 %1099
  %1106 = load i32, i32* %1105, align 4, !tbaa !19
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1333, label %1108

1108:                                             ; preds = %1098
  store i32 0, i32* %14, align 4, !tbaa !19
  %1109 = add nsw i32 %1100, 1
  %1110 = getelementptr inbounds i32, i32* %51, i64 %1099
  %1111 = load i32, i32* %1110, align 4, !tbaa !19
  %1112 = getelementptr inbounds i32, i32* %51, i64 %1104
  %1113 = load i32, i32* %1112, align 4, !tbaa !19
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1223

1115:                                             ; preds = %1108
  %1116 = sext i32 %1111 to i64
  %1117 = trunc i64 %1104 to i32
  %1118 = trunc i64 %1104 to i32
  %1119 = trunc i64 %1104 to i32
  br label %1120

1120:                                             ; preds = %1115, %1216
  %1121 = phi i64 [ %1116, %1115 ], [ %1219, %1216 ]
  %1122 = phi i32 [ %1102, %1115 ], [ %1218, %1216 ]
  %1123 = phi i32 [ %1103, %1115 ], [ %1217, %1216 ]
  %1124 = getelementptr inbounds i32, i32* %53, i64 %1121
  %1125 = load i32, i32* %1124, align 4, !tbaa !19
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, i32* %1, i64 %1126
  %1128 = load i32, i32* %1127, align 4, !tbaa !19
  %1129 = icmp sgt i32 %1128, -1
  br i1 %1129, label %1216, label %1130

1130:                                             ; preds = %1120
  %1131 = getelementptr inbounds i32, i32* %105, i64 %1126
  %1132 = load i32, i32* %1131, align 4, !tbaa !19
  %1133 = zext i32 %1132 to i64
  %1134 = icmp eq i64 %1104, %1133
  br i1 %1134, label %1139, label %1135

1135:                                             ; preds = %1130
  store i32 %1117, i32* %1131, align 4, !tbaa !19
  %1136 = load i32, i32* %14, align 4, !tbaa !19
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, i32* %14, align 4, !tbaa !19
  %1138 = add nsw i32 %1123, 1
  br label %1139

1139:                                             ; preds = %1135, %1130
  %1140 = phi i32 [ %1138, %1135 ], [ %1123, %1130 ]
  %1141 = getelementptr inbounds i32, i32* %51, i64 %1126
  %1142 = load i32, i32* %1141, align 4, !tbaa !19
  %1143 = add nsw i32 %1125, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, i32* %51, i64 %1144
  %1146 = load i32, i32* %1145, align 4, !tbaa !19
  %1147 = icmp slt i32 %1142, %1146
  br i1 %1147, label %1148, label %1174

1148:                                             ; preds = %1139
  %1149 = sext i32 %1142 to i64
  br label %1150

1150:                                             ; preds = %1148, %1168
  %1151 = phi i64 [ %1149, %1148 ], [ %1170, %1168 ]
  %1152 = phi i32 [ %1140, %1148 ], [ %1169, %1168 ]
  %1153 = getelementptr inbounds i32, i32* %53, i64 %1151
  %1154 = load i32, i32* %1153, align 4, !tbaa !19
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, i32* %1, i64 %1155
  %1157 = load i32, i32* %1156, align 4, !tbaa !19
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1150
  %1160 = getelementptr inbounds i32, i32* %105, i64 %1155
  %1161 = load i32, i32* %1160, align 4, !tbaa !19
  %1162 = zext i32 %1161 to i64
  %1163 = icmp eq i64 %1104, %1162
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1159
  store i32 %1118, i32* %1160, align 4, !tbaa !19
  %1165 = load i32, i32* %14, align 4, !tbaa !19
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, i32* %14, align 4, !tbaa !19
  %1167 = add nsw i32 %1152, 1
  br label %1168

1168:                                             ; preds = %1150, %1159, %1164
  %1169 = phi i32 [ %1167, %1164 ], [ %1152, %1159 ], [ %1152, %1150 ]
  %1170 = add nsw i64 %1151, 1
  %1171 = load i32, i32* %1145, align 4, !tbaa !19
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %1170, %1172
  br i1 %1173, label %1150, label %1174, !llvm.loop !76

1174:                                             ; preds = %1168, %1139
  %1175 = phi i32 [ %1140, %1139 ], [ %1169, %1168 ]
  %1176 = getelementptr inbounds i32, i32* %57, i64 %1126
  %1177 = load i32, i32* %1176, align 4, !tbaa !19
  %1178 = getelementptr inbounds i32, i32* %57, i64 %1144
  %1179 = load i32, i32* %1178, align 4, !tbaa !19
  %1180 = icmp slt i32 %1177, %1179
  br i1 %1180, label %1181, label %1216

1181:                                             ; preds = %1174
  %1182 = sext i32 %1177 to i64
  br label %1183

1183:                                             ; preds = %1181, %1210
  %1184 = phi i64 [ %1182, %1181 ], [ %1212, %1210 ]
  %1185 = phi i32 [ %1122, %1181 ], [ %1211, %1210 ]
  %1186 = getelementptr inbounds i32, i32* %59, i64 %1184
  br i1 %1092, label %1191, label %1187

1187:                                             ; preds = %1183
  %1188 = load i32, i32* %1186, align 4, !tbaa !19
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, i32* %8, i64 %1189
  br label %1191

1191:                                             ; preds = %1183, %1187
  %1192 = phi i32* [ %1190, %1187 ], [ %1186, %1183 ]
  %1193 = load i32, i32* %1192, align 4, !tbaa !19
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %89, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !19
  %1197 = icmp slt i32 %1196, 0
  br i1 %1197, label %1198, label %1210

1198:                                             ; preds = %1191
  %1199 = getelementptr inbounds i32, i32* %1065, i64 %1194
  %1200 = load i32, i32* %1199, align 4, !tbaa !19
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1091, i64 %1201
  %1203 = load i32, i32* %1202, align 4, !tbaa !19
  %1204 = zext i32 %1203 to i64
  %1205 = icmp eq i64 %1104, %1204
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1198
  store i32 %1119, i32* %1202, align 4, !tbaa !19
  %1207 = load i32, i32* %14, align 4, !tbaa !19
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, i32* %14, align 4, !tbaa !19
  %1209 = add nsw i32 %1185, 1
  br label %1210

1210:                                             ; preds = %1191, %1206, %1198
  %1211 = phi i32 [ %1209, %1206 ], [ %1185, %1198 ], [ %1185, %1191 ]
  %1212 = add nsw i64 %1184, 1
  %1213 = load i32, i32* %1178, align 4, !tbaa !19
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %1212, %1214
  br i1 %1215, label %1183, label %1216, !llvm.loop !77

1216:                                             ; preds = %1210, %1174, %1120
  %1217 = phi i32 [ %1123, %1120 ], [ %1175, %1174 ], [ %1175, %1210 ]
  %1218 = phi i32 [ %1122, %1120 ], [ %1122, %1174 ], [ %1211, %1210 ]
  %1219 = add nsw i64 %1121, 1
  %1220 = load i32, i32* %1112, align 4, !tbaa !19
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %1219, %1221
  br i1 %1222, label %1120, label %1223, !llvm.loop !78

1223:                                             ; preds = %1216, %1108
  %1224 = phi i32 [ %1103, %1108 ], [ %1217, %1216 ]
  %1225 = phi i32 [ %1102, %1108 ], [ %1218, %1216 ]
  %1226 = getelementptr inbounds i32, i32* %57, i64 %1099
  %1227 = load i32, i32* %1226, align 4, !tbaa !19
  %1228 = getelementptr inbounds i32, i32* %57, i64 %1104
  %1229 = load i32, i32* %1228, align 4, !tbaa !19
  %1230 = icmp slt i32 %1227, %1229
  br i1 %1230, label %1231, label %1327

1231:                                             ; preds = %1223
  %1232 = sext i32 %1227 to i64
  %1233 = trunc i64 %1104 to i32
  %1234 = trunc i64 %1104 to i32
  %1235 = trunc i64 %1104 to i32
  br label %1236

1236:                                             ; preds = %1231, %1320
  %1237 = phi i64 [ %1232, %1231 ], [ %1323, %1320 ]
  %1238 = phi i32 [ %1225, %1231 ], [ %1322, %1320 ]
  %1239 = phi i32 [ %1224, %1231 ], [ %1321, %1320 ]
  %1240 = getelementptr inbounds i32, i32* %59, i64 %1237
  br i1 %1093, label %1245, label %1241

1241:                                             ; preds = %1236
  %1242 = load i32, i32* %1240, align 4, !tbaa !19
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, i32* %8, i64 %1243
  br label %1245

1245:                                             ; preds = %1236, %1241
  %1246 = phi i32* [ %1244, %1241 ], [ %1240, %1236 ]
  %1247 = load i32, i32* %1246, align 4, !tbaa !19
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %89, i64 %1248
  %1250 = load i32, i32* %1249, align 4, !tbaa !19
  %1251 = icmp sgt i32 %1250, -1
  br i1 %1251, label %1320, label %1252

1252:                                             ; preds = %1245
  %1253 = getelementptr inbounds i32, i32* %1065, i64 %1248
  %1254 = load i32, i32* %1253, align 4, !tbaa !19
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, i32* %1091, i64 %1255
  %1257 = load i32, i32* %1256, align 4, !tbaa !19
  %1258 = zext i32 %1257 to i64
  %1259 = icmp eq i64 %1104, %1258
  br i1 %1259, label %1264, label %1260

1260:                                             ; preds = %1252
  store i32 %1233, i32* %1256, align 4, !tbaa !19
  %1261 = load i32, i32* %14, align 4, !tbaa !19
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, i32* %14, align 4, !tbaa !19
  %1263 = add nsw i32 %1238, 1
  br label %1264

1264:                                             ; preds = %1260, %1252
  %1265 = phi i32 [ %1263, %1260 ], [ %1238, %1252 ]
  %1266 = getelementptr inbounds i32, i32* %209, i64 %1248
  %1267 = load i32, i32* %1266, align 4, !tbaa !19
  %1268 = add nsw i32 %1247, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, i32* %209, i64 %1269
  %1271 = load i32, i32* %1270, align 4, !tbaa !19
  %1272 = icmp slt i32 %1267, %1271
  br i1 %1272, label %1273, label %1320

1273:                                             ; preds = %1264
  %1274 = sext i32 %1267 to i64
  br label %1275

1275:                                             ; preds = %1273, %1313
  %1276 = phi i64 [ %1274, %1273 ], [ %1316, %1313 ]
  %1277 = phi i32 [ %1265, %1273 ], [ %1315, %1313 ]
  %1278 = phi i32 [ %1239, %1273 ], [ %1314, %1313 ]
  %1279 = getelementptr inbounds i32, i32* %422, i64 %1276
  %1280 = load i32, i32* %1279, align 4, !tbaa !19
  %1281 = icmp sge i32 %1280, %69
  %1282 = icmp slt i32 %1280, %70
  %1283 = select i1 %1281, i1 %1282, i1 false
  br i1 %1283, label %1284, label %1295

1284:                                             ; preds = %1275
  %1285 = sub nsw i32 %1280, %69
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, i32* %105, i64 %1286
  %1288 = load i32, i32* %1287, align 4, !tbaa !19
  %1289 = zext i32 %1288 to i64
  %1290 = icmp eq i64 %1104, %1289
  br i1 %1290, label %1313, label %1291

1291:                                             ; preds = %1284
  store i32 %1235, i32* %1287, align 4, !tbaa !19
  %1292 = load i32, i32* %14, align 4, !tbaa !19
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, i32* %14, align 4, !tbaa !19
  %1294 = add nsw i32 %1278, 1
  br label %1313

1295:                                             ; preds = %1275
  %1296 = getelementptr inbounds i32, i32* %525, i64 %1276
  %1297 = load i32, i32* %1296, align 4, !tbaa !19
  %1298 = icmp eq i32 %1297, -1
  %1299 = select i1 %1094, i1 %1298, i1 false
  br i1 %1299, label %1313, label %1300

1300:                                             ; preds = %1295
  %1301 = sext i32 %1297 to i64
  %1302 = getelementptr inbounds i32, i32* %546, i64 %1301
  %1303 = load i32, i32* %1302, align 4, !tbaa !19
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, i32* %1091, i64 %1304
  %1306 = load i32, i32* %1305, align 4, !tbaa !19
  %1307 = zext i32 %1306 to i64
  %1308 = icmp eq i64 %1104, %1307
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1300
  store i32 %1234, i32* %1305, align 4, !tbaa !19
  %1310 = load i32, i32* %14, align 4, !tbaa !19
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, i32* %14, align 4, !tbaa !19
  %1312 = add nsw i32 %1277, 1
  br label %1313

1313:                                             ; preds = %1291, %1284, %1309, %1300, %1295
  %1314 = phi i32 [ %1294, %1291 ], [ %1278, %1284 ], [ %1278, %1295 ], [ %1278, %1309 ], [ %1278, %1300 ]
  %1315 = phi i32 [ %1277, %1291 ], [ %1277, %1284 ], [ %1277, %1295 ], [ %1312, %1309 ], [ %1277, %1300 ]
  %1316 = add nsw i64 %1276, 1
  %1317 = load i32, i32* %1270, align 4, !tbaa !19
  %1318 = sext i32 %1317 to i64
  %1319 = icmp slt i64 %1316, %1318
  br i1 %1319, label %1275, label %1320, !llvm.loop !79

1320:                                             ; preds = %1313, %1264, %1245
  %1321 = phi i32 [ %1239, %1245 ], [ %1239, %1264 ], [ %1314, %1313 ]
  %1322 = phi i32 [ %1238, %1245 ], [ %1265, %1264 ], [ %1315, %1313 ]
  %1323 = add nsw i64 %1237, 1
  %1324 = load i32, i32* %1228, align 4, !tbaa !19
  %1325 = sext i32 %1324 to i64
  %1326 = icmp slt i64 %1323, %1325
  br i1 %1326, label %1236, label %1327, !llvm.loop !80

1327:                                             ; preds = %1320, %1223
  %1328 = phi i32 [ %1224, %1223 ], [ %1321, %1320 ]
  %1329 = phi i32 [ %1225, %1223 ], [ %1322, %1320 ]
  %1330 = load i32, i32* %14, align 4, !tbaa !19
  %1331 = icmp slt i32 %1101, %1330
  %1332 = select i1 %1331, i32 %1330, i32 %1101
  br label %1333

1333:                                             ; preds = %1098, %1327
  %1334 = phi i32 [ %1328, %1327 ], [ %1103, %1098 ]
  %1335 = phi i32 [ %1329, %1327 ], [ %1102, %1098 ]
  %1336 = phi i32 [ %1332, %1327 ], [ %1101, %1098 ]
  %1337 = phi i32 [ %1109, %1327 ], [ %1100, %1098 ]
  %1338 = icmp eq i64 %1104, %1097
  br i1 %1338, label %1339, label %1098, !llvm.loop !81

1339:                                             ; preds = %1333, %1089
  %1340 = phi i32 [ 0, %1089 ], [ %1334, %1333 ]
  %1341 = phi i32 [ 0, %1089 ], [ %1335, %1333 ]
  %1342 = phi i32 [ 0, %1089 ], [ %1336, %1333 ]
  %1343 = phi i32 [ 0, %1089 ], [ %1337, %1333 ]
  %1344 = add nsw i32 %1343, %1340
  %1345 = add nsw i32 %1343, 1
  %1346 = sext i32 %1345 to i64
  %1347 = call i8* @hypre_CAlloc(i64 %1346, i64 4, i32 0) #4
  %1348 = bitcast i8* %1347 to i32*
  %1349 = sext i32 %1344 to i64
  %1350 = call i8* @hypre_CAlloc(i64 %1349, i64 4, i32 0) #4
  %1351 = bitcast i8* %1350 to i32*
  %1352 = call i8* @hypre_CAlloc(i64 %1349, i64 8, i32 0) #4
  %1353 = bitcast i8* %1352 to double*
  %1354 = call i8* @hypre_CAlloc(i64 %1346, i64 4, i32 0) #4
  %1355 = bitcast i8* %1354 to i32*
  %1356 = sext i32 %1341 to i64
  %1357 = call i8* @hypre_CAlloc(i64 %1356, i64 4, i32 0) #4
  %1358 = bitcast i8* %1357 to i32*
  %1359 = call i8* @hypre_CAlloc(i64 %1356, i64 8, i32 0) #4
  %1360 = bitcast i8* %1359 to double*
  store i32 0, i32* %1348, align 4, !tbaa !19
  store i32 0, i32* %1355, align 4, !tbaa !19
  %1361 = icmp sgt i32 %67, 0
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1339
  %1363 = zext i32 %67 to i64
  %1364 = shl nuw nsw i64 %1363, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 -1, i64 %1364, i1 false)
  br label %1365

1365:                                             ; preds = %1362, %1339
  %1366 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 0) #4
  %1367 = bitcast i8* %1366 to i32*
  %1368 = icmp sgt i32 %722, 0
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1365
  %1370 = zext i32 %722 to i64
  %1371 = shl nuw nsw i64 %1370, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1090, i8 -1, i64 %1371, i1 false)
  br label %1372

1372:                                             ; preds = %1369, %1365
  %1373 = call i8* @hypre_CAlloc(i64 %723, i64 4, i32 0) #4
  %1374 = bitcast i8* %1373 to i32*
  %1375 = mul nsw i32 %1342, %1342
  %1376 = zext i32 %1375 to i64
  %1377 = call i8* @hypre_CAlloc(i64 %1376, i64 8, i32 0) #4
  %1378 = bitcast i8* %1377 to double*
  %1379 = sext i32 %1342 to i64
  %1380 = call i8* @hypre_CAlloc(i64 %1379, i64 8, i32 0) #4
  %1381 = bitcast i8* %1380 to double*
  %1382 = call i8* @hypre_CAlloc(i64 %1379, i64 8, i32 0) #4
  %1383 = bitcast i8* %1382 to double*
  %1384 = call i8* @hypre_CAlloc(i64 %1379, i64 4, i32 0) #4
  %1385 = bitcast i8* %1384 to i32*
  %1386 = icmp sgt i32 %1342, %12
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1372
  %1388 = icmp slt i32 %1342, 50
  %1389 = select i1 %1388, i32 %1342, i32 50
  call void @hypre_fgmresT(i32 %1342, double* null, double* null, double 0.000000e+00, i32 %1389, double* null, double* null, i32* null, i32 -1) #4
  br label %1390

1390:                                             ; preds = %1387, %1372
  %1391 = call i8* @hypre_CAlloc(i64 %1379, i64 4, i32 0) #4
  %1392 = bitcast i8* %1391 to i32*
  %1393 = call i8* @hypre_CAlloc(i64 %1379, i64 4, i32 0) #4
  %1394 = bitcast i8* %1393 to i32*
  %1395 = icmp eq i32* %8, null
  %1396 = icmp eq i32* %8, null
  %1397 = icmp ne i32 %10, 0
  %1398 = icmp eq i32 %11, 0
  %1399 = bitcast double* %22 to i8*
  %1400 = bitcast i32* %23 to i8*
  %1401 = icmp ne i32 %11, 0
  %1402 = icmp sgt i32 %67, 0
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1390
  %1404 = zext i32 %67 to i64
  br label %1409

1405:                                             ; preds = %1977, %1390
  %1406 = icmp sgt i32 %1341, 0
  br i1 %1406, label %1407, label %1998

1407:                                             ; preds = %1405
  %1408 = zext i32 %1341 to i64
  br label %1983

1409:                                             ; preds = %1403, %1977
  %1410 = phi i64 [ 0, %1403 ], [ %1981, %1977 ]
  %1411 = phi i32 [ 0, %1403 ], [ %1980, %1977 ]
  %1412 = phi i32 [ 0, %1403 ], [ %1979, %1977 ]
  %1413 = phi i32 [ 0, %1403 ], [ %1978, %1977 ]
  %1414 = getelementptr inbounds i32, i32* %1, i64 %1410
  %1415 = load i32, i32* %1414, align 4, !tbaa !19
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1977, label %1417

1417:                                             ; preds = %1409
  store i32 0, i32* %14, align 4, !tbaa !19
  %1418 = getelementptr inbounds i32, i32* %51, i64 %1410
  %1419 = load i32, i32* %1418, align 4, !tbaa !19
  %1420 = add nuw nsw i64 %1410, 1
  %1421 = getelementptr inbounds i32, i32* %51, i64 %1420
  %1422 = load i32, i32* %1421, align 4, !tbaa !19
  %1423 = icmp slt i32 %1419, %1422
  br i1 %1423, label %1424, label %1550

1424:                                             ; preds = %1417
  %1425 = sext i32 %1419 to i64
  br label %1426

1426:                                             ; preds = %1424, %1543
  %1427 = phi i64 [ %1425, %1424 ], [ %1546, %1543 ]
  %1428 = phi i32 [ 0, %1424 ], [ %1545, %1543 ]
  %1429 = phi i32 [ 0, %1424 ], [ %1544, %1543 ]
  %1430 = getelementptr inbounds i32, i32* %53, i64 %1427
  %1431 = load i32, i32* %1430, align 4, !tbaa !19
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, i32* %1, i64 %1432
  %1434 = load i32, i32* %1433, align 4, !tbaa !19
  %1435 = icmp sgt i32 %1434, -1
  br i1 %1435, label %1543, label %1436

1436:                                             ; preds = %1426
  %1437 = getelementptr inbounds i32, i32* %105, i64 %1432
  %1438 = load i32, i32* %1437, align 4, !tbaa !19
  %1439 = icmp eq i32 %1438, -1
  br i1 %1439, label %1440, label %1452

1440:                                             ; preds = %1436
  %1441 = load i32, i32* %14, align 4, !tbaa !19
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, i32* %1392, i64 %1442
  store i32 %1431, i32* %1443, align 4, !tbaa !19
  %1444 = load i32, i32* %14, align 4, !tbaa !19
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, i32* %1394, i64 %1445
  store i32 0, i32* %1446, align 4, !tbaa !19
  %1447 = add nsw i32 %1429, 1
  %1448 = sext i32 %1429 to i64
  %1449 = getelementptr inbounds i32, i32* %1367, i64 %1448
  store i32 %1431, i32* %1449, align 4, !tbaa !19
  %1450 = load i32, i32* %14, align 4, !tbaa !19
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, i32* %14, align 4, !tbaa !19
  store i32 %1450, i32* %1437, align 4, !tbaa !19
  br label %1452

1452:                                             ; preds = %1440, %1436
  %1453 = phi i32 [ %1447, %1440 ], [ %1429, %1436 ]
  %1454 = getelementptr inbounds i32, i32* %51, i64 %1432
  %1455 = load i32, i32* %1454, align 4, !tbaa !19
  %1456 = add nsw i32 %1431, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, i32* %51, i64 %1457
  %1459 = load i32, i32* %1458, align 4, !tbaa !19
  %1460 = icmp slt i32 %1455, %1459
  br i1 %1460, label %1461, label %1494

1461:                                             ; preds = %1452
  %1462 = sext i32 %1455 to i64
  br label %1463

1463:                                             ; preds = %1461, %1488
  %1464 = phi i64 [ %1462, %1461 ], [ %1490, %1488 ]
  %1465 = phi i32 [ %1453, %1461 ], [ %1489, %1488 ]
  %1466 = getelementptr inbounds i32, i32* %53, i64 %1464
  %1467 = load i32, i32* %1466, align 4, !tbaa !19
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i32, i32* %1, i64 %1468
  %1470 = load i32, i32* %1469, align 4, !tbaa !19
  %1471 = icmp slt i32 %1470, 0
  br i1 %1471, label %1472, label %1488

1472:                                             ; preds = %1463
  %1473 = getelementptr inbounds i32, i32* %105, i64 %1468
  %1474 = load i32, i32* %1473, align 4, !tbaa !19
  %1475 = icmp eq i32 %1474, -1
  br i1 %1475, label %1476, label %1488

1476:                                             ; preds = %1472
  %1477 = load i32, i32* %14, align 4, !tbaa !19
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i32, i32* %1392, i64 %1478
  store i32 %1467, i32* %1479, align 4, !tbaa !19
  %1480 = load i32, i32* %14, align 4, !tbaa !19
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i32, i32* %1394, i64 %1481
  store i32 0, i32* %1482, align 4, !tbaa !19
  %1483 = add nsw i32 %1465, 1
  %1484 = sext i32 %1465 to i64
  %1485 = getelementptr inbounds i32, i32* %1367, i64 %1484
  store i32 %1467, i32* %1485, align 4, !tbaa !19
  %1486 = load i32, i32* %14, align 4, !tbaa !19
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, i32* %14, align 4, !tbaa !19
  store i32 %1486, i32* %1473, align 4, !tbaa !19
  br label %1488

1488:                                             ; preds = %1463, %1472, %1476
  %1489 = phi i32 [ %1483, %1476 ], [ %1465, %1472 ], [ %1465, %1463 ]
  %1490 = add nsw i64 %1464, 1
  %1491 = load i32, i32* %1458, align 4, !tbaa !19
  %1492 = sext i32 %1491 to i64
  %1493 = icmp slt i64 %1490, %1492
  br i1 %1493, label %1463, label %1494, !llvm.loop !82

1494:                                             ; preds = %1488, %1452
  %1495 = phi i32 [ %1453, %1452 ], [ %1489, %1488 ]
  %1496 = getelementptr inbounds i32, i32* %57, i64 %1432
  %1497 = load i32, i32* %1496, align 4, !tbaa !19
  %1498 = getelementptr inbounds i32, i32* %57, i64 %1457
  %1499 = load i32, i32* %1498, align 4, !tbaa !19
  %1500 = icmp slt i32 %1497, %1499
  br i1 %1500, label %1501, label %1543

1501:                                             ; preds = %1494
  %1502 = sext i32 %1497 to i64
  br label %1503

1503:                                             ; preds = %1501, %1537
  %1504 = phi i64 [ %1502, %1501 ], [ %1539, %1537 ]
  %1505 = phi i32 [ %1428, %1501 ], [ %1538, %1537 ]
  %1506 = getelementptr inbounds i32, i32* %59, i64 %1504
  br i1 %1395, label %1511, label %1507

1507:                                             ; preds = %1503
  %1508 = load i32, i32* %1506, align 4, !tbaa !19
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i32, i32* %8, i64 %1509
  br label %1511

1511:                                             ; preds = %1503, %1507
  %1512 = phi i32* [ %1510, %1507 ], [ %1506, %1503 ]
  %1513 = load i32, i32* %1512, align 4, !tbaa !19
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, i32* %89, i64 %1514
  %1516 = load i32, i32* %1515, align 4, !tbaa !19
  %1517 = icmp slt i32 %1516, 0
  br i1 %1517, label %1518, label %1537

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds i32, i32* %1065, i64 %1514
  %1520 = load i32, i32* %1519, align 4, !tbaa !19
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i32, i32* %1091, i64 %1521
  %1523 = load i32, i32* %1522, align 4, !tbaa !19
  %1524 = icmp eq i32 %1523, -1
  br i1 %1524, label %1525, label %1537

1525:                                             ; preds = %1518
  %1526 = load i32, i32* %14, align 4, !tbaa !19
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, i32* %1392, i64 %1527
  store i32 %1520, i32* %1528, align 4, !tbaa !19
  %1529 = load i32, i32* %14, align 4, !tbaa !19
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, i32* %1394, i64 %1530
  store i32 1, i32* %1531, align 4, !tbaa !19
  %1532 = add nsw i32 %1505, 1
  %1533 = sext i32 %1505 to i64
  %1534 = getelementptr inbounds i32, i32* %1374, i64 %1533
  store i32 %1520, i32* %1534, align 4, !tbaa !19
  %1535 = load i32, i32* %14, align 4, !tbaa !19
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, i32* %14, align 4, !tbaa !19
  store i32 %1535, i32* %1522, align 4, !tbaa !19
  br label %1537

1537:                                             ; preds = %1511, %1525, %1518
  %1538 = phi i32 [ %1532, %1525 ], [ %1505, %1518 ], [ %1505, %1511 ]
  %1539 = add nsw i64 %1504, 1
  %1540 = load i32, i32* %1498, align 4, !tbaa !19
  %1541 = sext i32 %1540 to i64
  %1542 = icmp slt i64 %1539, %1541
  br i1 %1542, label %1503, label %1543, !llvm.loop !83

1543:                                             ; preds = %1537, %1494, %1426
  %1544 = phi i32 [ %1429, %1426 ], [ %1495, %1494 ], [ %1495, %1537 ]
  %1545 = phi i32 [ %1428, %1426 ], [ %1428, %1494 ], [ %1538, %1537 ]
  %1546 = add nsw i64 %1427, 1
  %1547 = load i32, i32* %1421, align 4, !tbaa !19
  %1548 = sext i32 %1547 to i64
  %1549 = icmp slt i64 %1546, %1548
  br i1 %1549, label %1426, label %1550, !llvm.loop !84

1550:                                             ; preds = %1543, %1417
  %1551 = phi i32 [ 0, %1417 ], [ %1544, %1543 ]
  %1552 = phi i32 [ 0, %1417 ], [ %1545, %1543 ]
  %1553 = load i32, i32* %19, align 4, !tbaa !19
  %1554 = icmp sgt i32 %1553, 1
  br i1 %1554, label %1555, label %1675

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds i32, i32* %57, i64 %1410
  %1557 = load i32, i32* %1556, align 4, !tbaa !19
  %1558 = getelementptr inbounds i32, i32* %57, i64 %1420
  %1559 = load i32, i32* %1558, align 4, !tbaa !19
  %1560 = icmp slt i32 %1557, %1559
  br i1 %1560, label %1561, label %1675

1561:                                             ; preds = %1555
  %1562 = sext i32 %1557 to i64
  br label %1563

1563:                                             ; preds = %1561, %1668
  %1564 = phi i64 [ %1562, %1561 ], [ %1671, %1668 ]
  %1565 = phi i32 [ %1552, %1561 ], [ %1670, %1668 ]
  %1566 = phi i32 [ %1551, %1561 ], [ %1669, %1668 ]
  %1567 = getelementptr inbounds i32, i32* %59, i64 %1564
  br i1 %1396, label %1572, label %1568

1568:                                             ; preds = %1563
  %1569 = load i32, i32* %1567, align 4, !tbaa !19
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, i32* %8, i64 %1570
  br label %1572

1572:                                             ; preds = %1563, %1568
  %1573 = phi i32* [ %1571, %1568 ], [ %1567, %1563 ]
  %1574 = load i32, i32* %1573, align 4, !tbaa !19
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, i32* %89, i64 %1575
  %1577 = load i32, i32* %1576, align 4, !tbaa !19
  %1578 = icmp sgt i32 %1577, -1
  br i1 %1578, label %1668, label %1579

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds i32, i32* %1065, i64 %1575
  %1581 = load i32, i32* %1580, align 4, !tbaa !19
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, i32* %1091, i64 %1582
  %1584 = load i32, i32* %1583, align 4, !tbaa !19
  %1585 = icmp eq i32 %1584, -1
  br i1 %1585, label %1586, label %1598

1586:                                             ; preds = %1579
  %1587 = load i32, i32* %14, align 4, !tbaa !19
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, i32* %1392, i64 %1588
  store i32 %1581, i32* %1589, align 4, !tbaa !19
  %1590 = load i32, i32* %14, align 4, !tbaa !19
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, i32* %1394, i64 %1591
  store i32 1, i32* %1592, align 4, !tbaa !19
  %1593 = add nsw i32 %1565, 1
  %1594 = sext i32 %1565 to i64
  %1595 = getelementptr inbounds i32, i32* %1374, i64 %1594
  store i32 %1581, i32* %1595, align 4, !tbaa !19
  %1596 = load i32, i32* %14, align 4, !tbaa !19
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, i32* %14, align 4, !tbaa !19
  store i32 %1596, i32* %1583, align 4, !tbaa !19
  br label %1598

1598:                                             ; preds = %1586, %1579
  %1599 = phi i32 [ %1593, %1586 ], [ %1565, %1579 ]
  %1600 = getelementptr inbounds i32, i32* %209, i64 %1575
  %1601 = load i32, i32* %1600, align 4, !tbaa !19
  %1602 = add nsw i32 %1574, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i32, i32* %209, i64 %1603
  %1605 = load i32, i32* %1604, align 4, !tbaa !19
  %1606 = icmp slt i32 %1601, %1605
  br i1 %1606, label %1607, label %1668

1607:                                             ; preds = %1598
  %1608 = sext i32 %1601 to i64
  br label %1609

1609:                                             ; preds = %1607, %1661
  %1610 = phi i64 [ %1608, %1607 ], [ %1664, %1661 ]
  %1611 = phi i32 [ %1599, %1607 ], [ %1663, %1661 ]
  %1612 = phi i32 [ %1566, %1607 ], [ %1662, %1661 ]
  %1613 = getelementptr inbounds i32, i32* %422, i64 %1610
  %1614 = load i32, i32* %1613, align 4, !tbaa !19
  %1615 = icmp sge i32 %1614, %69
  %1616 = icmp slt i32 %1614, %70
  %1617 = select i1 %1615, i1 %1616, i1 false
  br i1 %1617, label %1618, label %1636

1618:                                             ; preds = %1609
  %1619 = sub nsw i32 %1614, %69
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, i32* %105, i64 %1620
  %1622 = load i32, i32* %1621, align 4, !tbaa !19
  %1623 = icmp eq i32 %1622, -1
  br i1 %1623, label %1624, label %1661

1624:                                             ; preds = %1618
  %1625 = load i32, i32* %14, align 4, !tbaa !19
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i32, i32* %1392, i64 %1626
  store i32 %1619, i32* %1627, align 4, !tbaa !19
  %1628 = load i32, i32* %14, align 4, !tbaa !19
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, i32* %1394, i64 %1629
  store i32 0, i32* %1630, align 4, !tbaa !19
  %1631 = add nsw i32 %1612, 1
  %1632 = sext i32 %1612 to i64
  %1633 = getelementptr inbounds i32, i32* %1367, i64 %1632
  store i32 %1619, i32* %1633, align 4, !tbaa !19
  %1634 = load i32, i32* %14, align 4, !tbaa !19
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, i32* %14, align 4, !tbaa !19
  store i32 %1634, i32* %1621, align 4, !tbaa !19
  br label %1661

1636:                                             ; preds = %1609
  %1637 = getelementptr inbounds i32, i32* %525, i64 %1610
  %1638 = load i32, i32* %1637, align 4, !tbaa !19
  %1639 = icmp eq i32 %1638, -1
  %1640 = select i1 %1397, i1 %1639, i1 false
  br i1 %1640, label %1661, label %1641

1641:                                             ; preds = %1636
  %1642 = sext i32 %1638 to i64
  %1643 = getelementptr inbounds i32, i32* %546, i64 %1642
  %1644 = load i32, i32* %1643, align 4, !tbaa !19
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i32, i32* %1091, i64 %1645
  %1647 = load i32, i32* %1646, align 4, !tbaa !19
  %1648 = icmp eq i32 %1647, -1
  br i1 %1648, label %1649, label %1661

1649:                                             ; preds = %1641
  %1650 = load i32, i32* %14, align 4, !tbaa !19
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, i32* %1392, i64 %1651
  store i32 %1644, i32* %1652, align 4, !tbaa !19
  %1653 = load i32, i32* %14, align 4, !tbaa !19
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, i32* %1394, i64 %1654
  store i32 1, i32* %1655, align 4, !tbaa !19
  %1656 = add nsw i32 %1611, 1
  %1657 = sext i32 %1611 to i64
  %1658 = getelementptr inbounds i32, i32* %1374, i64 %1657
  store i32 %1644, i32* %1658, align 4, !tbaa !19
  %1659 = load i32, i32* %14, align 4, !tbaa !19
  %1660 = add nsw i32 %1659, 1
  store i32 %1660, i32* %14, align 4, !tbaa !19
  store i32 %1659, i32* %1646, align 4, !tbaa !19
  br label %1661

1661:                                             ; preds = %1624, %1618, %1649, %1641, %1636
  %1662 = phi i32 [ %1631, %1624 ], [ %1612, %1618 ], [ %1612, %1636 ], [ %1612, %1649 ], [ %1612, %1641 ]
  %1663 = phi i32 [ %1611, %1624 ], [ %1611, %1618 ], [ %1611, %1636 ], [ %1656, %1649 ], [ %1611, %1641 ]
  %1664 = add nsw i64 %1610, 1
  %1665 = load i32, i32* %1604, align 4, !tbaa !19
  %1666 = sext i32 %1665 to i64
  %1667 = icmp slt i64 %1664, %1666
  br i1 %1667, label %1609, label %1668, !llvm.loop !85

1668:                                             ; preds = %1661, %1598, %1572
  %1669 = phi i32 [ %1566, %1572 ], [ %1566, %1598 ], [ %1662, %1661 ]
  %1670 = phi i32 [ %1565, %1572 ], [ %1599, %1598 ], [ %1663, %1661 ]
  %1671 = add nsw i64 %1564, 1
  %1672 = load i32, i32* %1558, align 4, !tbaa !19
  %1673 = sext i32 %1672 to i64
  %1674 = icmp slt i64 %1671, %1673
  br i1 %1674, label %1563, label %1675, !llvm.loop !86

1675:                                             ; preds = %1668, %1555, %1550
  %1676 = phi i32 [ %1551, %1550 ], [ %1551, %1555 ], [ %1669, %1668 ]
  %1677 = phi i32 [ %1552, %1550 ], [ %1552, %1555 ], [ %1670, %1668 ]
  %1678 = load i32, i32* %14, align 4, !tbaa !19
  %1679 = mul nsw i32 %1678, %1678
  %1680 = zext i32 %1679 to i64
  %1681 = shl nuw nsw i64 %1680, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1377, i8 0, i64 %1681, i1 false)
  %1682 = load i32, i32* %14, align 4, !tbaa !19
  %1683 = sext i32 %1682 to i64
  %1684 = shl nsw i64 %1683, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1382, i8 0, i64 %1684, i1 false)
  %1685 = load i32, i32* %14, align 4, !tbaa !19
  %1686 = sext i32 %1685 to i64
  %1687 = shl nsw i64 %1686, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1380, i8 0, i64 %1687, i1 false)
  %1688 = load i32, i32* %14, align 4, !tbaa !19
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %1690, label %1826

1690:                                             ; preds = %1675, %1821
  %1691 = phi i64 [ %1822, %1821 ], [ 0, %1675 ]
  %1692 = phi i32 [ %1823, %1821 ], [ %1688, %1675 ]
  %1693 = getelementptr inbounds i32, i32* %1392, i64 %1691
  %1694 = load i32, i32* %1693, align 4, !tbaa !19
  %1695 = getelementptr inbounds i32, i32* %1394, i64 %1691
  %1696 = load i32, i32* %1695, align 4, !tbaa !19
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1754, label %1698

1698:                                             ; preds = %1690
  %1699 = load i32*, i32** %1058, align 8, !tbaa !14
  %1700 = sext i32 %1694 to i64
  %1701 = getelementptr inbounds i32, i32* %1699, i64 %1700
  %1702 = load i32, i32* %1701, align 4, !tbaa !19
  %1703 = add nsw i32 %1694, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i32, i32* %1699, i64 %1704
  %1706 = load i32, i32* %1705, align 4, !tbaa !19
  %1707 = icmp slt i32 %1702, %1706
  br i1 %1707, label %1708, label %1821

1708:                                             ; preds = %1698
  %1709 = sext i32 %1702 to i64
  %1710 = trunc i64 %1691 to i32
  br label %1711

1711:                                             ; preds = %1708, %1747
  %1712 = phi i64 [ %1709, %1708 ], [ %1748, %1747 ]
  %1713 = load i32*, i32** %1060, align 8, !tbaa !73
  %1714 = getelementptr inbounds i32, i32* %1713, i64 %1712
  %1715 = load i32, i32* %1714, align 4, !tbaa !19
  %1716 = icmp sge i32 %1715, %69
  %1717 = icmp slt i32 %1715, %70
  %1718 = select i1 %1716, i1 %1717, i1 false
  br i1 %1718, label %1719, label %1728

1719:                                             ; preds = %1711
  %1720 = sub nsw i32 %1715, %69
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i32, i32* %105, i64 %1721
  %1723 = load i32, i32* %1722, align 4, !tbaa !19
  %1724 = icmp sgt i32 %1723, -1
  br i1 %1724, label %1725, label %1747

1725:                                             ; preds = %1719
  %1726 = load i32, i32* %14, align 4, !tbaa !19
  %1727 = mul nsw i32 %1726, %1723
  br label %1739

1728:                                             ; preds = %1711
  %1729 = call i32 @hypre_BigBinarySearch(i32* %725, i32 %1715, i32 %722) #4
  %1730 = icmp sgt i32 %1729, -1
  br i1 %1730, label %1731, label %1747

1731:                                             ; preds = %1728
  %1732 = sext i32 %1729 to i64
  %1733 = getelementptr inbounds i32, i32* %1091, i64 %1732
  %1734 = load i32, i32* %1733, align 4, !tbaa !19
  %1735 = icmp sgt i32 %1734, -1
  br i1 %1735, label %1736, label %1747

1736:                                             ; preds = %1731
  %1737 = load i32, i32* %14, align 4, !tbaa !19
  %1738 = mul nsw i32 %1737, %1734
  br label %1739

1739:                                             ; preds = %1736, %1725
  %1740 = phi i32 [ %1727, %1725 ], [ %1738, %1736 ]
  %1741 = load double*, double** %1062, align 8, !tbaa !12
  %1742 = getelementptr inbounds double, double* %1741, i64 %1712
  %1743 = load double, double* %1742, align 8, !tbaa !66
  %1744 = add nsw i32 %1740, %1710
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, double* %1378, i64 %1745
  store double %1743, double* %1746, align 8, !tbaa !66
  br label %1747

1747:                                             ; preds = %1739, %1719, %1731, %1728
  %1748 = add nsw i64 %1712, 1
  %1749 = load i32*, i32** %1058, align 8, !tbaa !14
  %1750 = getelementptr inbounds i32, i32* %1749, i64 %1704
  %1751 = load i32, i32* %1750, align 4, !tbaa !19
  %1752 = sext i32 %1751 to i64
  %1753 = icmp slt i64 %1748, %1752
  br i1 %1753, label %1711, label %1821, !llvm.loop !87

1754:                                             ; preds = %1690
  %1755 = sext i32 %1694 to i64
  %1756 = getelementptr inbounds i32, i32* %33, i64 %1755
  %1757 = load i32, i32* %1756, align 4, !tbaa !19
  %1758 = add nsw i32 %1694, 1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i32, i32* %33, i64 %1759
  %1761 = load i32, i32* %1760, align 4, !tbaa !19
  %1762 = icmp slt i32 %1757, %1761
  br i1 %1762, label %1763, label %1785

1763:                                             ; preds = %1754
  %1764 = sext i32 %1757 to i64
  %1765 = sext i32 %1761 to i64
  %1766 = trunc i64 %1691 to i32
  br label %1767

1767:                                             ; preds = %1763, %1782
  %1768 = phi i64 [ %1764, %1763 ], [ %1783, %1782 ]
  %1769 = getelementptr inbounds i32, i32* %35, i64 %1768
  %1770 = load i32, i32* %1769, align 4, !tbaa !19
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds i32, i32* %105, i64 %1771
  %1773 = load i32, i32* %1772, align 4, !tbaa !19
  %1774 = icmp sgt i32 %1773, -1
  br i1 %1774, label %1775, label %1782

1775:                                             ; preds = %1767
  %1776 = getelementptr inbounds double, double* %31, i64 %1768
  %1777 = load double, double* %1776, align 8, !tbaa !66
  %1778 = mul nsw i32 %1773, %1692
  %1779 = add nsw i32 %1778, %1766
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds double, double* %1378, i64 %1780
  store double %1777, double* %1781, align 8, !tbaa !66
  br label %1782

1782:                                             ; preds = %1767, %1775
  %1783 = add nsw i64 %1768, 1
  %1784 = icmp eq i64 %1783, %1765
  br i1 %1784, label %1785, label %1767, !llvm.loop !88

1785:                                             ; preds = %1782, %1754
  %1786 = load i32, i32* %19, align 4, !tbaa !19
  %1787 = icmp sgt i32 %1786, 1
  br i1 %1787, label %1788, label %1821

1788:                                             ; preds = %1785
  %1789 = getelementptr inbounds i32, i32* %41, i64 %1755
  %1790 = load i32, i32* %1789, align 4, !tbaa !19
  %1791 = getelementptr inbounds i32, i32* %41, i64 %1759
  %1792 = load i32, i32* %1791, align 4, !tbaa !19
  %1793 = icmp slt i32 %1790, %1792
  br i1 %1793, label %1794, label %1821

1794:                                             ; preds = %1788
  %1795 = sext i32 %1790 to i64
  %1796 = sext i32 %1792 to i64
  %1797 = trunc i64 %1691 to i32
  br label %1798

1798:                                             ; preds = %1794, %1818
  %1799 = phi i64 [ %1795, %1794 ], [ %1819, %1818 ]
  %1800 = getelementptr inbounds i32, i32* %43, i64 %1799
  %1801 = load i32, i32* %1800, align 4, !tbaa !19
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i32, i32* %1065, i64 %1802
  %1804 = load i32, i32* %1803, align 4, !tbaa !19
  %1805 = icmp sgt i32 %1804, -1
  br i1 %1805, label %1806, label %1818

1806:                                             ; preds = %1798
  %1807 = sext i32 %1804 to i64
  %1808 = getelementptr inbounds i32, i32* %1091, i64 %1807
  %1809 = load i32, i32* %1808, align 4, !tbaa !19
  %1810 = icmp sgt i32 %1809, -1
  br i1 %1810, label %1811, label %1818

1811:                                             ; preds = %1806
  %1812 = getelementptr inbounds double, double* %39, i64 %1799
  %1813 = load double, double* %1812, align 8, !tbaa !66
  %1814 = mul nsw i32 %1809, %1692
  %1815 = add nsw i32 %1814, %1797
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds double, double* %1378, i64 %1816
  store double %1813, double* %1817, align 8, !tbaa !66
  br label %1818

1818:                                             ; preds = %1798, %1811, %1806
  %1819 = add nsw i64 %1799, 1
  %1820 = icmp eq i64 %1819, %1796
  br i1 %1820, label %1821, label %1798, !llvm.loop !89

1821:                                             ; preds = %1747, %1818, %1698, %1788, %1785
  %1822 = add nuw nsw i64 %1691, 1
  %1823 = load i32, i32* %14, align 4, !tbaa !19
  %1824 = sext i32 %1823 to i64
  %1825 = icmp slt i64 %1822, %1824
  br i1 %1825, label %1690, label %1826, !llvm.loop !90

1826:                                             ; preds = %1821, %1675
  %1827 = phi i32 [ %1688, %1675 ], [ %1823, %1821 ]
  %1828 = getelementptr inbounds i32, i32* %33, i64 %1410
  %1829 = load i32, i32* %1828, align 4, !tbaa !19
  %1830 = getelementptr inbounds i32, i32* %33, i64 %1420
  %1831 = load i32, i32* %1830, align 4, !tbaa !19
  %1832 = icmp slt i32 %1829, %1831
  br i1 %1832, label %1833, label %1853

1833:                                             ; preds = %1826
  %1834 = sext i32 %1829 to i64
  %1835 = sext i32 %1831 to i64
  br label %1836

1836:                                             ; preds = %1833, %1850
  %1837 = phi i64 [ %1834, %1833 ], [ %1851, %1850 ]
  %1838 = getelementptr inbounds i32, i32* %35, i64 %1837
  %1839 = load i32, i32* %1838, align 4, !tbaa !19
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, i32* %105, i64 %1840
  %1842 = load i32, i32* %1841, align 4, !tbaa !19
  %1843 = icmp sgt i32 %1842, -1
  br i1 %1843, label %1844, label %1850

1844:                                             ; preds = %1836
  %1845 = sext i32 %1842 to i64
  %1846 = getelementptr inbounds double, double* %31, i64 %1837
  %1847 = load double, double* %1846, align 8, !tbaa !66
  %1848 = fneg double %1847
  %1849 = getelementptr inbounds double, double* %1381, i64 %1845
  store double %1848, double* %1849, align 8, !tbaa !66
  br label %1850

1850:                                             ; preds = %1836, %1844
  %1851 = add nsw i64 %1837, 1
  %1852 = icmp eq i64 %1851, %1835
  br i1 %1852, label %1853, label %1836, !llvm.loop !91

1853:                                             ; preds = %1850, %1826
  %1854 = load i32, i32* %19, align 4, !tbaa !19
  %1855 = icmp sgt i32 %1854, 1
  br i1 %1855, label %1856, label %1887

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds i32, i32* %41, i64 %1410
  %1858 = load i32, i32* %1857, align 4, !tbaa !19
  %1859 = getelementptr inbounds i32, i32* %41, i64 %1420
  %1860 = load i32, i32* %1859, align 4, !tbaa !19
  %1861 = icmp slt i32 %1858, %1860
  br i1 %1861, label %1862, label %1887

1862:                                             ; preds = %1856
  %1863 = sext i32 %1858 to i64
  %1864 = sext i32 %1860 to i64
  br label %1865

1865:                                             ; preds = %1862, %1884
  %1866 = phi i64 [ %1863, %1862 ], [ %1885, %1884 ]
  %1867 = getelementptr inbounds i32, i32* %43, i64 %1866
  %1868 = load i32, i32* %1867, align 4, !tbaa !19
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i32, i32* %1065, i64 %1869
  %1871 = load i32, i32* %1870, align 4, !tbaa !19
  %1872 = icmp sgt i32 %1871, -1
  br i1 %1872, label %1873, label %1884

1873:                                             ; preds = %1865
  %1874 = sext i32 %1871 to i64
  %1875 = getelementptr inbounds i32, i32* %1091, i64 %1874
  %1876 = load i32, i32* %1875, align 4, !tbaa !19
  %1877 = icmp sgt i32 %1876, -1
  br i1 %1877, label %1878, label %1884

1878:                                             ; preds = %1873
  %1879 = sext i32 %1876 to i64
  %1880 = getelementptr inbounds double, double* %39, i64 %1866
  %1881 = load double, double* %1880, align 8, !tbaa !66
  %1882 = fneg double %1881
  %1883 = getelementptr inbounds double, double* %1381, i64 %1879
  store double %1882, double* %1883, align 8, !tbaa !66
  br label %1884

1884:                                             ; preds = %1865, %1878, %1873
  %1885 = add nsw i64 %1866, 1
  %1886 = icmp eq i64 %1885, %1864
  br i1 %1886, label %1887, label %1865, !llvm.loop !92

1887:                                             ; preds = %1884, %1856, %1853
  %1888 = icmp sgt i32 %1827, %12
  %1889 = icmp sgt i32 %1827, 0
  br i1 %1889, label %1890, label %1907

1890:                                             ; preds = %1887
  br i1 %1398, label %1892, label %1891

1891:                                             ; preds = %1890
  call void @hypre_ordered_GS(double* %1378, double* %1381, double* %1383, i32 %1827) #4
  br label %1907

1892:                                             ; preds = %1890
  br i1 %1888, label %1899, label %1893

1893:                                             ; preds = %1892
  %1894 = call i32 @hypre_dgetrf(i32* nonnull %14, i32* nonnull %14, double* %1378, i32* nonnull %14, i32* %1385, i32* nonnull %15) #4
  %1895 = load i32, i32* %15, align 4, !tbaa !19
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %1907

1897:                                             ; preds = %1893
  %1898 = call i32 @hypre_dgetrs(i8* nonnull %17, i32* nonnull %14, i32* nonnull %16, double* %1378, i32* nonnull %14, i32* %1385, double* %1381, i32* nonnull %14, i32* nonnull %15) #4
  br label %1907

1899:                                             ; preds = %1892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1399) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1400) #4
  %1900 = icmp slt i32 %1827, 50
  %1901 = select i1 %1900, i32 %1827, i32 50
  call void @hypre_fgmresT(i32 %1827, double* %1378, double* %1381, double 1.000000e-03, i32 %1901, double* %1383, double* nonnull %22, i32* nonnull %23, i32 0) #4
  %1902 = load double, double* %22, align 8, !tbaa !66
  %1903 = fcmp ogt double %1902, 1.000000e-03
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1899
  %1905 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %1902) #4
  br label %1906

1906:                                             ; preds = %1904, %1899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1400) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1399) #4
  br label %1907

1907:                                             ; preds = %1891, %1893, %1897, %1906, %1887
  %1908 = select i1 %1401, i1 true, i1 %1888
  %1909 = select i1 %1908, double* %1383, double* %1381
  %1910 = load i32, i32* %14, align 4, !tbaa !19
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %1912, label %1942

1912:                                             ; preds = %1907, %1935
  %1913 = phi i64 [ %1938, %1935 ], [ 0, %1907 ]
  %1914 = phi i32 [ %1937, %1935 ], [ %1412, %1907 ]
  %1915 = phi i32 [ %1936, %1935 ], [ %1413, %1907 ]
  %1916 = getelementptr inbounds i32, i32* %1392, i64 %1913
  %1917 = load i32, i32* %1916, align 4, !tbaa !19
  %1918 = getelementptr inbounds i32, i32* %1394, i64 %1913
  %1919 = load i32, i32* %1918, align 4, !tbaa !19
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1928, label %1921

1921:                                             ; preds = %1912
  %1922 = sext i32 %1914 to i64
  %1923 = getelementptr inbounds i32, i32* %1358, i64 %1922
  store i32 %1917, i32* %1923, align 4, !tbaa !19
  %1924 = getelementptr inbounds double, double* %1909, i64 %1913
  %1925 = load double, double* %1924, align 8, !tbaa !66
  %1926 = add nsw i32 %1914, 1
  %1927 = getelementptr inbounds double, double* %1360, i64 %1922
  store double %1925, double* %1927, align 8, !tbaa !66
  br label %1935

1928:                                             ; preds = %1912
  %1929 = sext i32 %1915 to i64
  %1930 = getelementptr inbounds i32, i32* %1351, i64 %1929
  store i32 %1917, i32* %1930, align 4, !tbaa !19
  %1931 = getelementptr inbounds double, double* %1909, i64 %1913
  %1932 = load double, double* %1931, align 8, !tbaa !66
  %1933 = add nsw i32 %1915, 1
  %1934 = getelementptr inbounds double, double* %1353, i64 %1929
  store double %1932, double* %1934, align 8, !tbaa !66
  br label %1935

1935:                                             ; preds = %1921, %1928
  %1936 = phi i32 [ %1915, %1921 ], [ %1933, %1928 ]
  %1937 = phi i32 [ %1926, %1921 ], [ %1914, %1928 ]
  %1938 = add nuw nsw i64 %1913, 1
  %1939 = load i32, i32* %14, align 4, !tbaa !19
  %1940 = sext i32 %1939 to i64
  %1941 = icmp slt i64 %1938, %1940
  br i1 %1941, label %1912, label %1942, !llvm.loop !93

1942:                                             ; preds = %1935, %1907
  %1943 = phi i32 [ %1413, %1907 ], [ %1936, %1935 ]
  %1944 = phi i32 [ %1412, %1907 ], [ %1937, %1935 ]
  %1945 = sext i32 %1943 to i64
  %1946 = getelementptr inbounds i32, i32* %1351, i64 %1945
  %1947 = trunc i64 %1410 to i32
  store i32 %1947, i32* %1946, align 4, !tbaa !19
  %1948 = add nsw i32 %1943, 1
  %1949 = getelementptr inbounds double, double* %1353, i64 %1945
  store double 1.000000e+00, double* %1949, align 8, !tbaa !66
  %1950 = add nsw i32 %1411, 1
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i32, i32* %1348, i64 %1951
  store i32 %1948, i32* %1952, align 4, !tbaa !19
  %1953 = getelementptr inbounds i32, i32* %1355, i64 %1951
  store i32 %1944, i32* %1953, align 4, !tbaa !19
  %1954 = icmp sgt i32 %1676, 0
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1942
  %1956 = zext i32 %1676 to i64
  br label %1961

1957:                                             ; preds = %1961, %1942
  %1958 = icmp sgt i32 %1677, 0
  br i1 %1958, label %1959, label %1977

1959:                                             ; preds = %1957
  %1960 = zext i32 %1677 to i64
  br label %1969

1961:                                             ; preds = %1955, %1961
  %1962 = phi i64 [ 0, %1955 ], [ %1967, %1961 ]
  %1963 = getelementptr inbounds i32, i32* %1367, i64 %1962
  %1964 = load i32, i32* %1963, align 4, !tbaa !19
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i32, i32* %105, i64 %1965
  store i32 -1, i32* %1966, align 4, !tbaa !19
  %1967 = add nuw nsw i64 %1962, 1
  %1968 = icmp eq i64 %1967, %1956
  br i1 %1968, label %1957, label %1961, !llvm.loop !94

1969:                                             ; preds = %1959, %1969
  %1970 = phi i64 [ 0, %1959 ], [ %1975, %1969 ]
  %1971 = getelementptr inbounds i32, i32* %1374, i64 %1970
  %1972 = load i32, i32* %1971, align 4, !tbaa !19
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i32, i32* %1091, i64 %1973
  store i32 -1, i32* %1974, align 4, !tbaa !19
  %1975 = add nuw nsw i64 %1970, 1
  %1976 = icmp eq i64 %1975, %1960
  br i1 %1976, label %1977, label %1969, !llvm.loop !95

1977:                                             ; preds = %1969, %1957, %1409
  %1978 = phi i32 [ %1413, %1409 ], [ %1948, %1957 ], [ %1948, %1969 ]
  %1979 = phi i32 [ %1412, %1409 ], [ %1944, %1957 ], [ %1944, %1969 ]
  %1980 = phi i32 [ %1411, %1409 ], [ %1950, %1957 ], [ %1950, %1969 ]
  %1981 = add nuw nsw i64 %1410, 1
  %1982 = icmp eq i64 %1981, %1404
  br i1 %1982, label %1405, label %1409, !llvm.loop !96

1983:                                             ; preds = %1407, %1994
  %1984 = phi i64 [ 0, %1407 ], [ %1996, %1994 ]
  %1985 = phi i32 [ 0, %1407 ], [ %1995, %1994 ]
  %1986 = getelementptr inbounds i32, i32* %1358, i64 %1984
  %1987 = load i32, i32* %1986, align 4, !tbaa !19
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i32, i32* %1091, i64 %1988
  %1990 = load i32, i32* %1989, align 4, !tbaa !19
  %1991 = icmp eq i32 %1990, -1
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1983
  %1993 = add nsw i32 %1985, 1
  store i32 1, i32* %1989, align 4, !tbaa !19
  br label %1994

1994:                                             ; preds = %1983, %1992
  %1995 = phi i32 [ %1993, %1992 ], [ %1985, %1983 ]
  %1996 = add nuw nsw i64 %1984, 1
  %1997 = icmp eq i64 %1996, %1408
  br i1 %1997, label %1998, label %1983, !llvm.loop !97

1998:                                             ; preds = %1994, %1405
  %1999 = phi i32 [ 0, %1405 ], [ %1995, %1994 ]
  %2000 = sext i32 %1999 to i64
  %2001 = call i8* @hypre_CAlloc(i64 %2000, i64 4, i32 0) #4
  %2002 = bitcast i8* %2001 to i32*
  %2003 = call i8* @hypre_CAlloc(i64 %2000, i64 4, i32 0) #4
  %2004 = bitcast i8* %2003 to i32*
  %2005 = icmp sgt i32 %722, 0
  br i1 %2005, label %2006, label %2008

2006:                                             ; preds = %1998
  %2007 = zext i32 %722 to i64
  br label %2012

2008:                                             ; preds = %2023, %1998
  %2009 = icmp sgt i32 %1341, 0
  br i1 %2009, label %2010, label %2027

2010:                                             ; preds = %2008
  %2011 = zext i32 %1341 to i64
  br label %2031

2012:                                             ; preds = %2006, %2023
  %2013 = phi i64 [ 0, %2006 ], [ %2025, %2023 ]
  %2014 = phi i32 [ 0, %2006 ], [ %2024, %2023 ]
  %2015 = getelementptr inbounds i32, i32* %1091, i64 %2013
  %2016 = load i32, i32* %2015, align 4, !tbaa !19
  %2017 = icmp eq i32 %2016, 1
  br i1 %2017, label %2018, label %2023

2018:                                             ; preds = %2012
  %2019 = add nsw i32 %2014, 1
  %2020 = sext i32 %2014 to i64
  %2021 = getelementptr inbounds i32, i32* %2002, i64 %2020
  %2022 = trunc i64 %2013 to i32
  store i32 %2022, i32* %2021, align 4, !tbaa !19
  br label %2023

2023:                                             ; preds = %2012, %2018
  %2024 = phi i32 [ %2019, %2018 ], [ %2014, %2012 ]
  %2025 = add nuw nsw i64 %2013, 1
  %2026 = icmp eq i64 %2025, %2007
  br i1 %2026, label %2008, label %2012, !llvm.loop !98

2027:                                             ; preds = %2031, %2008
  %2028 = icmp sgt i32 %1999, 0
  br i1 %2028, label %2029, label %2048

2029:                                             ; preds = %2027
  %2030 = zext i32 %1999 to i64
  br label %2038

2031:                                             ; preds = %2010, %2031
  %2032 = phi i64 [ 0, %2010 ], [ %2036, %2031 ]
  %2033 = getelementptr inbounds i32, i32* %1358, i64 %2032
  %2034 = load i32, i32* %2033, align 4, !tbaa !19
  %2035 = call i32 @hypre_BinarySearch(i32* %2002, i32 %2034, i32 %1999) #4
  store i32 %2035, i32* %2033, align 4, !tbaa !19
  %2036 = add nuw nsw i64 %2032, 1
  %2037 = icmp eq i64 %2036, %2011
  br i1 %2037, label %2027, label %2031, !llvm.loop !99

2038:                                             ; preds = %2029, %2038
  %2039 = phi i64 [ 0, %2029 ], [ %2046, %2038 ]
  %2040 = getelementptr inbounds i32, i32* %2002, i64 %2039
  %2041 = load i32, i32* %2040, align 4, !tbaa !19
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds i32, i32* %725, i64 %2042
  %2044 = load i32, i32* %2043, align 4, !tbaa !19
  %2045 = getelementptr inbounds i32, i32* %2004, i64 %2039
  store i32 %2044, i32* %2045, align 4, !tbaa !19
  %2046 = add nuw nsw i64 %2039, 1
  %2047 = icmp eq i64 %2046, %2030
  br i1 %2047, label %2048, label %2038, !llvm.loop !100

2048:                                             ; preds = %2038, %2027
  %2049 = load i32, i32* %20, align 4, !tbaa !19
  %2050 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %2051 = load i32, i32* %2050, align 4, !tbaa !101
  %2052 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %2053 = load i32*, i32** %2052, align 8, !tbaa !102
  %2054 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %25, i32 %2049, i32 %2051, i32* %3, i32* %2053, i32 %1999, i32 %1344, i32 %1341) #4
  %2055 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2054, i64 0, i32 7
  %2056 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2055, align 8, !tbaa !11
  %2057 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2056, i64 0, i32 9
  %2058 = bitcast double** %2057 to i8**
  store i8* %1352, i8** %2058, align 8, !tbaa !12
  %2059 = bitcast %struct.hypre_CSRMatrix* %2056 to i8**
  store i8* %1347, i8** %2059, align 8, !tbaa !14
  %2060 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2056, i64 0, i32 1
  %2061 = bitcast i32** %2060 to i8**
  store i8* %1350, i8** %2061, align 8, !tbaa !15
  %2062 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2054, i64 0, i32 8
  %2063 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2062, align 8, !tbaa !16
  %2064 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2063, i64 0, i32 9
  %2065 = bitcast double** %2064 to i8**
  store i8* %1359, i8** %2065, align 8, !tbaa !12
  %2066 = bitcast %struct.hypre_CSRMatrix* %2063 to i8**
  store i8* %1354, i8** %2066, align 8, !tbaa !14
  %2067 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2063, i64 0, i32 1
  %2068 = bitcast i32** %2067 to i8**
  store i8* %1357, i8** %2068, align 8, !tbaa !15
  %2069 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2054, i64 0, i32 19
  store i32 0, i32* %2069, align 8, !tbaa !103
  %2070 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2054, i64 0, i32 11
  %2071 = bitcast i32** %2070 to i8**
  store i8* %2003, i8** %2071, align 8, !tbaa !18
  %2072 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %776, align 8, !tbaa !61
  %2073 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2054, i64 0, i32 25
  store %struct.hypre_IJAssumedPart* %2072, %struct.hypre_IJAssumedPart** %2073, align 8, !tbaa !61
  %2074 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2054, i64 0, i32 26
  store i32 0, i32* %2074, align 8, !tbaa !104
  %2075 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2054) #4
  %2076 = fcmp ogt double %6, 0.000000e+00
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2048
  %2078 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %2054, double %6, i32 -1) #4
  br label %2079

2079:                                             ; preds = %2077, %2048
  store %struct.hypre_ParCSRMatrix_struct* %2054, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !62
  call void @hypre_Free(i8* %2001, i32 0) #4
  call void @hypre_Free(i8* %159, i32 0) #4
  call void @hypre_Free(i8* %96, i32 0) #4
  call void @hypre_Free(i8* %104, i32 0) #4
  call void @hypre_Free(i8* %107, i32 0) #4
  call void @hypre_Free(i8* %119, i32 0) #4
  call void @hypre_Free(i8* %204, i32 0) #4
  call void @hypre_Free(i8* %208, i32 0) #4
  call void @hypre_Free(i8* %295, i32 0) #4
  call void @hypre_Free(i8* %299, i32 0) #4
  call void @hypre_Free(i8* %421, i32 0) #4
  call void @hypre_Free(i8* %425, i32 0) #4
  call void @hypre_Free(i8* %444, i32 0) #4
  call void @hypre_Free(i8* %465, i32 0) #4
  call void @hypre_Free(i8* %524, i32 0) #4
  call void @hypre_Free(i8* %545, i32 0) #4
  call void @hypre_Free(i8* %547, i32 0) #4
  call void @hypre_Free(i8* %724, i32 0) #4
  call void @hypre_Free(i8* %795, i32 0) #4
  call void @hypre_Free(i8* %880, i32 0) #4
  call void @hypre_Free(i8* %882, i32 0) #4
  call void @hypre_Free(i8* %886, i32 0) #4
  %2080 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1057) #4
  call void @hypre_Free(i8* %1013, i32 0) #4
  %2081 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !62
  %2082 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %2081) #4
  call void @hypre_Free(i8* %1033, i32 0) #4
  call void @hypre_Free(i8* %1064, i32 0) #4
  call void @hypre_Free(i8* %1090, i32 0) #4
  call void @hypre_Free(i8* %1366, i32 0) #4
  call void @hypre_Free(i8* %1373, i32 0) #4
  call void @hypre_Free(i8* %1377, i32 0) #4
  call void @hypre_Free(i8* %1380, i32 0) #4
  call void @hypre_Free(i8* %1382, i32 0) #4
  call void @hypre_Free(i8* %1384, i32 0) #4
  call void @hypre_Free(i8* %1391, i32 0) #4
  call void @hypre_Free(i8* %1393, i32 0) #4
  br i1 %1386, label %2083, label %2084

2083:                                             ; preds = %2079
  call void @hypre_fgmresT(i32 0, double* null, double* null, double 0.000000e+00, i32 0, double* null, double* null, i32* null, i32 -2) #4
  br label %2084

2084:                                             ; preds = %2083, %2079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(i32, i32, i32, i32, i32*, %struct.hypre_IJAssumedPart*, i32, i32*, %struct._hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_fgmresT(i32, double*, double*, double, i32, double*, double*, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @hypre_ordered_GS(double*, double*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32* nocapture readnone %4, i32 %5, double %6, double %7, i32 %8, i32* nocapture readnone %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !22
  %30 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %13) #4
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %12) #4
  %32 = load i32, i32* %12, align 4, !tbaa !19
  %33 = load i32, i32* %13, align 4, !tbaa !19
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %11
  %37 = getelementptr inbounds i32, i32* %2, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !19
  store i32 %38, i32* %14, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %36, %11
  %40 = call i32 @hypre_MPI_Bcast(i8* nonnull %25, i32 1, i32 1275069445, i32 %34, i32 %20) #4
  %41 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  %42 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #4
  %43 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #4
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #4
  %45 = call i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %struct.hypre_ParCSRMatrix_struct** nonnull %15, double %6) #4
  %46 = call i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %struct.hypre_ParCSRMatrix_struct** nonnull %16, double %6) #4
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 7
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 9
  %53 = load double*, double** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 9
  %57 = load double*, double** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !21
  %62 = sub nsw i32 %27, %61
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 2
  %65 = call i8* @hypre_MAlloc(i64 %64, i32 0) #4
  %66 = bitcast i8* %65 to i32*
  %67 = icmp sgt i32 %27, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %39
  %69 = zext i32 %27 to i64
  br label %70

70:                                               ; preds = %68, %81
  %71 = phi i64 [ 0, %68 ], [ %83, %81 ]
  %72 = phi i32 [ 0, %68 ], [ %82, %81 ]
  %73 = getelementptr inbounds i32, i32* %1, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i32, i32* %66, i64 %78
  %80 = trunc i64 %71 to i32
  store i32 %80, i32* %79, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i32 [ %77, %76 ], [ %72, %70 ]
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %70, !llvm.loop !105

85:                                               ; preds = %81, %39
  %86 = shl nsw i64 %63, 3
  %87 = call i8* @hypre_MAlloc(i64 %86, i32 0) #4
  %88 = bitcast i8* %87 to double*
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %89, 1
  %91 = icmp sgt i32 %61, 0
  br i1 %91, label %92, label %139

92:                                               ; preds = %85
  %93 = zext i32 %61 to i64
  br label %94

94:                                               ; preds = %92, %137
  %95 = phi i64 [ 0, %92 ], [ %104, %137 ]
  %96 = getelementptr inbounds i32, i32* %55, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %53, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !66
  %101 = fdiv double 1.000000e+00, %100
  %102 = getelementptr inbounds double, double* %88, i64 %95
  store double %101, double* %102, align 8, !tbaa !66
  %103 = fneg double %101
  store double 0.000000e+00, double* %99, align 8, !tbaa !66
  %104 = add nuw nsw i64 %95, 1
  %105 = getelementptr inbounds i32, i32* %55, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = add nsw i32 %97, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %109, label %120

109:                                              ; preds = %94
  %110 = add i32 %97, 1
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %111, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds double, double* %53, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !66
  %116 = fmul double %115, %103
  store double %116, double* %114, align 8, !tbaa !66
  %117 = add nsw i64 %113, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %106, %118
  br i1 %119, label %120, label %112, !llvm.loop !106

120:                                              ; preds = %112, %94
  br i1 %90, label %121, label %137

121:                                              ; preds = %120
  %122 = getelementptr inbounds i32, i32* %59, i64 %95
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = getelementptr inbounds i32, i32* %59, i64 %104
  %125 = load i32, i32* %124, align 4, !tbaa !19
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = sext i32 %123 to i64
  %129 = sext i32 %125 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %128, %127 ], [ %135, %130 ]
  %132 = getelementptr inbounds double, double* %57, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !66
  %134 = fmul double %133, %103
  store double %134, double* %132, align 8, !tbaa !66
  %135 = add nsw i64 %131, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %137, label %130, !llvm.loop !107

137:                                              ; preds = %130, %121, %120
  %138 = icmp eq i64 %104, %93
  br i1 %138, label %139, label %94, !llvm.loop !108

139:                                              ; preds = %137, %85
  %140 = icmp slt i32 %5, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  store %struct.hypre_ParCSRMatrix_struct* %142, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  br label %182

143:                                              ; preds = %139
  %144 = icmp eq i32 %5, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %148 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %146, %struct.hypre_ParCSRMatrix_struct* %147) #4
  %149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %150 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %149, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %148, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #4
  %151 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %148) #4
  br label %182

152:                                              ; preds = %143
  %153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %154 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %153, %struct.hypre_ParCSRMatrix_struct* %153) #4
  %155 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %156 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %155, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %154, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #4
  %157 = icmp sgt i32 %5, 2
  br i1 %157, label %158, label %171

158:                                              ; preds = %152, %158
  %159 = phi i32 [ %169, %158 ], [ 2, %152 ]
  %160 = phi %struct.hypre_ParCSRMatrix_struct* [ %162, %158 ], [ %154, %152 ]
  %161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %162 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %160, %struct.hypre_ParCSRMatrix_struct* %161) #4
  %163 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %164 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %163, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %162, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #4
  %165 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %160) #4
  %166 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %167 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %166) #4
  %168 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !62
  store %struct.hypre_ParCSRMatrix_struct* %168, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %169 = add nuw nsw i32 %159, 1
  %170 = icmp eq i32 %169, %5
  br i1 %170, label %171, label %158, !llvm.loop !109

171:                                              ; preds = %158, %152
  %172 = phi %struct.hypre_ParCSRMatrix_struct* [ %154, %152 ], [ %162, %158 ]
  %173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %172) #4
  %174 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %176 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %174, %struct.hypre_ParCSRMatrix_struct* %175) #4
  %177 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %178 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %177) #4
  %179 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %180 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %179, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %176, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #4
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %176) #4
  br label %182

182:                                              ; preds = %145, %171, %141
  %183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %184 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %183) #4
  %185 = icmp sgt i32 %5, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %188 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %187) #4
  br label %189

189:                                              ; preds = %186, %182
  %190 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %191 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %190, i64 0, i32 7
  %192 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %191, align 8, !tbaa !11
  %193 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %190, i64 0, i32 8
  %194 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %193, align 8, !tbaa !16
  %195 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %192, i64 0, i32 9
  %196 = load double*, double** %195, align 8, !tbaa !12
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %192, i64 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !14
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %192, i64 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !15
  %201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 9
  %202 = load double*, double** %201, align 8, !tbaa !12
  %203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !14
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 1
  %206 = load i32*, i32** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 4
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 3
  %211 = call i8* @hypre_MAlloc(i64 %210, i32 0) #4
  %212 = bitcast i8* %211 to double*
  %213 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %214 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %213, i64 0, i32 15
  %215 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %214, align 8, !tbaa !10
  %216 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %215, i64 0, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !23
  %218 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %215, i64 0, i32 3
  %219 = load i32*, i32** %218, align 8, !tbaa !26
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i32, i32* %219, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  %225 = call i8* @hypre_MAlloc(i64 %224, i32 0) #4
  %226 = bitcast i8* %225 to double*
  %227 = icmp sgt i32 %222, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %189
  %229 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %215, i64 0, i32 4
  %230 = load i32*, i32** %229, align 8, !tbaa !30
  %231 = zext i32 %222 to i64
  br label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ 0, %228 ], [ %240, %232 ]
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %88, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !66
  %239 = getelementptr inbounds double, double* %226, i64 %233
  store double %238, double* %239, align 8, !tbaa !66
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %231
  br i1 %241, label %242, label %232, !llvm.loop !110

242:                                              ; preds = %232, %189
  %243 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %215, i8* %225, i8* %211) #4
  %244 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %243) #4
  %245 = shl nsw i64 %209, 2
  %246 = call i8* @hypre_MAlloc(i64 %245, i32 0) #4
  %247 = shl nsw i64 %223, 2
  %248 = call i8* @hypre_MAlloc(i64 %247, i32 0) #4
  %249 = bitcast i8* %248 to i32*
  %250 = icmp sgt i32 %222, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %215, i64 0, i32 4
  %253 = load i32*, i32** %252, align 8, !tbaa !30
  %254 = zext i32 %222 to i64
  br label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ 0, %251 ], [ %264, %255 ]
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %66, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !19
  %262 = add nsw i32 %261, %29
  %263 = getelementptr inbounds i32, i32* %249, i64 %256
  store i32 %262, i32* %263, align 4, !tbaa !19
  %264 = add nuw nsw i64 %256, 1
  %265 = icmp eq i64 %264, %254
  br i1 %265, label %266, label %255, !llvm.loop !111

266:                                              ; preds = %255, %242
  %267 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %215, i8* %248, i8* %246) #4
  %268 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %267) #4
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %192, i64 0, i32 5
  %270 = load i32, i32* %269, align 8, !tbaa !112
  %271 = add nsw i32 %270, %62
  %272 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 5
  %273 = load i32, i32* %272, align 8, !tbaa !112
  %274 = add nsw i32 %62, 1
  %275 = sext i32 %274 to i64
  %276 = call i8* @hypre_CAlloc(i64 %275, i64 4, i32 0) #4
  %277 = bitcast i8* %276 to i32*
  %278 = sext i32 %271 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #4
  %280 = bitcast i8* %279 to i32*
  %281 = call i8* @hypre_CAlloc(i64 %278, i64 8, i32 0) #4
  %282 = bitcast i8* %281 to double*
  %283 = call i8* @hypre_CAlloc(i64 %275, i64 4, i32 0) #4
  %284 = bitcast i8* %283 to i32*
  %285 = sext i32 %273 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 0) #4
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 %285, i64 8, i32 0) #4
  %289 = bitcast i8* %288 to double*
  store i32 0, i32* %277, align 4, !tbaa !19
  store i32 0, i32* %284, align 4, !tbaa !19
  %290 = icmp sgt i32 %27, 0
  br i1 %290, label %291, label %382

291:                                              ; preds = %266
  %292 = zext i32 %27 to i64
  br label %293

293:                                              ; preds = %291, %376
  %294 = phi i64 [ 0, %291 ], [ %380, %376 ]
  %295 = phi i32 [ 0, %291 ], [ %379, %376 ]
  %296 = phi i32 [ 0, %291 ], [ %378, %376 ]
  %297 = phi i32 [ 0, %291 ], [ %377, %376 ]
  %298 = getelementptr inbounds i32, i32* %1, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %376, label %301

301:                                              ; preds = %293
  %302 = sext i32 %295 to i64
  %303 = getelementptr inbounds i32, i32* %198, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !19
  %305 = add nsw i32 %295, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %198, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !19
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %336

310:                                              ; preds = %301
  %311 = sext i32 %304 to i64
  %312 = sext i32 %296 to i64
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %312, %310 ], [ %328, %313 ]
  %315 = phi i64 [ %311, %310 ], [ %330, %313 ]
  %316 = getelementptr inbounds i32, i32* %200, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %66, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !19
  %321 = getelementptr inbounds i32, i32* %280, i64 %314
  store i32 %320, i32* %321, align 4, !tbaa !19
  %322 = getelementptr inbounds double, double* %196, i64 %315
  %323 = load double, double* %322, align 8, !tbaa !66
  %324 = fneg double %323
  %325 = getelementptr inbounds double, double* %88, i64 %318
  %326 = load double, double* %325, align 8, !tbaa !66
  %327 = fmul double %326, %324
  %328 = add nsw i64 %314, 1
  %329 = getelementptr inbounds double, double* %282, i64 %314
  store double %327, double* %329, align 8, !tbaa !66
  %330 = add nsw i64 %315, 1
  %331 = load i32, i32* %307, align 4, !tbaa !19
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %313, label %334, !llvm.loop !113

334:                                              ; preds = %313
  %335 = trunc i64 %328 to i32
  br label %336

336:                                              ; preds = %334, %301
  %337 = phi i32 [ %296, %301 ], [ %335, %334 ]
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %280, i64 %338
  %340 = trunc i64 %294 to i32
  store i32 %340, i32* %339, align 4, !tbaa !19
  %341 = add nsw i32 %337, 1
  %342 = getelementptr inbounds double, double* %282, i64 %338
  store double 1.000000e+00, double* %342, align 8, !tbaa !66
  %343 = getelementptr inbounds i32, i32* %204, i64 %302
  %344 = load i32, i32* %343, align 4, !tbaa !19
  %345 = getelementptr inbounds i32, i32* %204, i64 %306
  %346 = load i32, i32* %345, align 4, !tbaa !19
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %372

348:                                              ; preds = %336
  %349 = sext i32 %344 to i64
  %350 = sext i32 %297 to i64
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %350, %348 ], [ %364, %351 ]
  %353 = phi i64 [ %349, %348 ], [ %366, %351 ]
  %354 = getelementptr inbounds i32, i32* %206, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !19
  %356 = getelementptr inbounds i32, i32* %287, i64 %352
  store i32 %355, i32* %356, align 4, !tbaa !19
  %357 = getelementptr inbounds double, double* %202, i64 %353
  %358 = load double, double* %357, align 8, !tbaa !66
  %359 = fneg double %358
  %360 = sext i32 %355 to i64
  %361 = getelementptr inbounds double, double* %212, i64 %360
  %362 = load double, double* %361, align 8, !tbaa !66
  %363 = fmul double %362, %359
  %364 = add nsw i64 %352, 1
  %365 = getelementptr inbounds double, double* %289, i64 %352
  store double %363, double* %365, align 8, !tbaa !66
  %366 = add nsw i64 %353, 1
  %367 = load i32, i32* %345, align 4, !tbaa !19
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %351, label %370, !llvm.loop !114

370:                                              ; preds = %351
  %371 = trunc i64 %364 to i32
  br label %372

372:                                              ; preds = %370, %336
  %373 = phi i32 [ %297, %336 ], [ %371, %370 ]
  %374 = getelementptr inbounds i32, i32* %277, i64 %306
  store i32 %341, i32* %374, align 4, !tbaa !19
  %375 = getelementptr inbounds i32, i32* %284, i64 %306
  store i32 %373, i32* %375, align 4, !tbaa !19
  br label %376

376:                                              ; preds = %293, %372
  %377 = phi i32 [ %297, %293 ], [ %373, %372 ]
  %378 = phi i32 [ %296, %293 ], [ %341, %372 ]
  %379 = phi i32 [ %295, %293 ], [ %305, %372 ]
  %380 = add nuw nsw i64 %294, 1
  %381 = icmp eq i64 %380, %292
  br i1 %381, label %382, label %293, !llvm.loop !115

382:                                              ; preds = %376, %266
  %383 = load i32, i32* %14, align 4, !tbaa !19
  %384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %385 = load i32, i32* %384, align 4, !tbaa !101
  %386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %387 = load i32*, i32** %386, align 8, !tbaa !102
  %388 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %383, i32 %385, i32* %2, i32* %387, i32 %208, i32 %271, i32 %273) #4
  %389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %388, i64 0, i32 7
  %390 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %389, align 8, !tbaa !11
  %391 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %390, i64 0, i32 9
  %392 = bitcast double** %391 to i8**
  store i8* %281, i8** %392, align 8, !tbaa !12
  %393 = bitcast %struct.hypre_CSRMatrix* %390 to i8**
  store i8* %276, i8** %393, align 8, !tbaa !14
  %394 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %390, i64 0, i32 1
  %395 = bitcast i32** %394 to i8**
  store i8* %279, i8** %395, align 8, !tbaa !15
  %396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %388, i64 0, i32 8
  %397 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %396, align 8, !tbaa !16
  %398 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 9
  %399 = bitcast double** %398 to i8**
  store i8* %288, i8** %399, align 8, !tbaa !12
  %400 = bitcast %struct.hypre_CSRMatrix* %397 to i8**
  store i8* %283, i8** %400, align 8, !tbaa !14
  %401 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 1
  %402 = bitcast i32** %401 to i8**
  store i8* %286, i8** %402, align 8, !tbaa !15
  %403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %388, i64 0, i32 19
  store i32 0, i32* %403, align 8, !tbaa !103
  %404 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %388, i64 0, i32 11
  %405 = bitcast i32** %404 to i8**
  store i8* %246, i8** %405, align 8, !tbaa !18
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %407 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %406, align 8, !tbaa !61
  %408 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %388, i64 0, i32 25
  store %struct.hypre_IJAssumedPart* %407, %struct.hypre_IJAssumedPart** %408, align 8, !tbaa !61
  %409 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %388, i64 0, i32 26
  store i32 0, i32* %409, align 8, !tbaa !104
  %410 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %388) #4
  %411 = fcmp ogt double %7, 0.000000e+00
  br i1 %411, label %412, label %414

412:                                              ; preds = %382
  %413 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %388, double %7, i32 -1) #4
  br label %414

414:                                              ; preds = %412, %382
  store %struct.hypre_ParCSRMatrix_struct* %388, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !62
  %415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  %416 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %415) #4
  call void @hypre_Free(i8* %65, i32 0) #4
  call void @hypre_Free(i8* %87, i32 0) #4
  call void @hypre_Free(i8* %211, i32 0) #4
  call void @hypre_Free(i8* %248, i32 0) #4
  call void @hypre_Free(i8* %225, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i8*, %struct.hypre_ParCSRMatrix_struct**, double) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParcsrAdd(double, %struct.hypre_ParCSRMatrix_struct*, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = !{!13, !5, i64 28}
!18 = !{!4, !8, i64 64}
!19 = !{!5, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!13, !5, i64 24}
!22 = !{!4, !5, i64 12}
!23 = !{!24, !5, i64 4}
!24 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!25 = !{!24, !5, i64 40}
!26 = !{!24, !8, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!24, !8, i64 24}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28, !29}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28, !29}
!40 = distinct !{!40, !28, !29}
!41 = distinct !{!41, !28, !29}
!42 = !{!24, !8, i64 56}
!43 = distinct !{!43, !28, !29}
!44 = !{!24, !5, i64 0}
!45 = !{!24, !8, i64 8}
!46 = !{!24, !8, i64 48}
!47 = distinct !{!47, !28, !29}
!48 = distinct !{!48, !28, !29}
!49 = distinct !{!49, !28, !29}
!50 = distinct !{!50, !28, !29}
!51 = distinct !{!51, !28, !29}
!52 = distinct !{!52, !28, !29}
!53 = distinct !{!53, !28, !29}
!54 = distinct !{!54, !28, !29}
!55 = distinct !{!55, !28, !29}
!56 = distinct !{!56, !28, !29}
!57 = distinct !{!57, !28, !29}
!58 = !{!4, !5, i64 8}
!59 = !{!4, !5, i64 16}
!60 = !{!4, !8, i64 88}
!61 = !{!4, !8, i64 160}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28, !29}
!65 = distinct !{!65, !28, !29}
!66 = !{!9, !9, i64 0}
!67 = distinct !{!67, !28, !29}
!68 = distinct !{!68, !28, !29}
!69 = distinct !{!69, !28, !29}
!70 = distinct !{!70, !28, !29}
!71 = distinct !{!71, !28, !29}
!72 = distinct !{!72, !28, !29}
!73 = !{!13, !8, i64 16}
!74 = distinct !{!74, !28, !29}
!75 = distinct !{!75, !28, !29}
!76 = distinct !{!76, !28, !29}
!77 = distinct !{!77, !28, !29}
!78 = distinct !{!78, !28, !29}
!79 = distinct !{!79, !28, !29}
!80 = distinct !{!80, !28, !29}
!81 = distinct !{!81, !28, !29}
!82 = distinct !{!82, !28, !29}
!83 = distinct !{!83, !28, !29}
!84 = distinct !{!84, !28, !29}
!85 = distinct !{!85, !28, !29}
!86 = distinct !{!86, !28, !29}
!87 = distinct !{!87, !28, !29}
!88 = distinct !{!88, !28, !29}
!89 = distinct !{!89, !28, !29}
!90 = distinct !{!90, !28, !29}
!91 = distinct !{!91, !28, !29}
!92 = distinct !{!92, !28, !29}
!93 = distinct !{!93, !28, !29}
!94 = distinct !{!94, !28, !29}
!95 = distinct !{!95, !28, !29}
!96 = distinct !{!96, !28, !29}
!97 = distinct !{!97, !28, !29}
!98 = distinct !{!98, !28, !29}
!99 = distinct !{!99, !28, !29}
!100 = distinct !{!100, !28, !29}
!101 = !{!4, !5, i64 4}
!102 = !{!4, !8, i64 80}
!103 = !{!4, !5, i64 120}
!104 = !{!4, !5, i64 168}
!105 = distinct !{!105, !28, !29}
!106 = distinct !{!106, !28, !29}
!107 = distinct !{!107, !28, !29}
!108 = distinct !{!108, !28, !29}
!109 = distinct !{!109, !28, !29}
!110 = distinct !{!110, !28, !29}
!111 = distinct !{!111, !28, !29}
!112 = !{!13, !5, i64 32}
!113 = distinct !{!113, !28, !29}
!114 = distinct !{!114, !28, !29}
!115 = distinct !{!115, !28, !29}
