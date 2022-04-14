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
  %20 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %26 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %46 = load i32*, i32** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %61 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  store i32 1, i32* %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #4
  store i8 84, i8* %17, align 1, !tbaa !20
  %62 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #4
  %63 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #4
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !22
  %68 = add nsw i32 %67, %65
  %69 = bitcast %struct._hypre_ParCSRCommPkg** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #4
  %70 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %19) #4
  %71 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %18) #4
  %72 = load i32, i32* %19, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %3, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = icmp ne i32 %44, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %13
  %78 = sext i32 %44 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 1) #4
  %80 = bitcast i8* %79 to i32*
  br label %81

81:                                               ; preds = %77, %13
  %82 = phi i32* [ %80, %77 ], [ null, %13 ]
  %83 = icmp sgt i32 %4, 1
  %84 = select i1 %83, i1 %76, i1 false
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = sext i32 %44 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 4, i32 1) #4
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i8* [ %87, %85 ], [ null, %81 ]
  %90 = icmp eq %struct._hypre_ParCSRCommPkg* %26, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %93 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi %struct._hypre_ParCSRCommPkg* [ %26, %88 ], [ %93, %91 ]
  %96 = sext i32 %65 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 1) #4
  %98 = bitcast i8* %97 to i32*
  %99 = sext i32 %44 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #4
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !23
  %104 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 6
  %105 = load i32, i32* %104, align 8, !tbaa !25
  %106 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 3
  %107 = load i32*, i32** %106, align 8, !tbaa !26
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 1) #4
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %115 = icmp sgt i32 %103, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %94
  %117 = load i32*, i32** %106, align 8, !tbaa !26
  %118 = zext i32 %103 to i64
  br label %124

119:                                              ; preds = %137
  %120 = trunc i64 %145 to i32
  br label %121

121:                                              ; preds = %119, %124
  %122 = phi i32 [ %126, %124 ], [ %120, %119 ]
  %123 = icmp eq i64 %129, %118
  br i1 %123, label %151, label %124, !llvm.loop !27

124:                                              ; preds = %116, %121
  %125 = phi i64 [ 0, %116 ], [ %129, %121 ]
  %126 = phi i32 [ 0, %116 ], [ %122, %121 ]
  %127 = getelementptr inbounds i32, i32* %117, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds i32, i32* %117, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %121

133:                                              ; preds = %124
  %134 = load i32*, i32** %114, align 8, !tbaa !30
  %135 = sext i32 %128 to i64
  %136 = sext i32 %126 to i64
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %136, %133 ], [ %145, %137 ]
  %139 = phi i64 [ %135, %133 ], [ %147, %137 ]
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %1, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = add nsw i64 %138, 1
  %146 = getelementptr inbounds i32, i32* %113, i64 %138
  store i32 %144, i32* %146, align 4, !tbaa !19
  %147 = add nsw i64 %139, 1
  %148 = load i32, i32* %130, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %137, label %119, !llvm.loop !31

151:                                              ; preds = %121, %94
  %152 = bitcast i32* %82 to i8*
  %153 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %95, i8* %112, i8* %152) #4
  %154 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %153) #4
  br i1 %83, label %155, label %196

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %157 = icmp sgt i32 %103, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %155
  %159 = load i32*, i32** %106, align 8, !tbaa !26
  %160 = zext i32 %103 to i64
  br label %166

161:                                              ; preds = %179
  %162 = trunc i64 %187 to i32
  br label %163

163:                                              ; preds = %161, %166
  %164 = phi i32 [ %168, %166 ], [ %162, %161 ]
  %165 = icmp eq i64 %171, %160
  br i1 %165, label %193, label %166, !llvm.loop !32

166:                                              ; preds = %158, %163
  %167 = phi i64 [ 0, %158 ], [ %171, %163 ]
  %168 = phi i32 [ 0, %158 ], [ %164, %163 ]
  %169 = getelementptr inbounds i32, i32* %159, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !19
  %171 = add nuw nsw i64 %167, 1
  %172 = getelementptr inbounds i32, i32* %159, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %163

175:                                              ; preds = %166
  %176 = load i32*, i32** %156, align 8, !tbaa !30
  %177 = sext i32 %170 to i64
  %178 = sext i32 %168 to i64
  br label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %178, %175 ], [ %187, %179 ]
  %181 = phi i64 [ %177, %175 ], [ %189, %179 ]
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %5, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !19
  %187 = add nsw i64 %180, 1
  %188 = getelementptr inbounds i32, i32* %113, i64 %180
  store i32 %186, i32* %188, align 4, !tbaa !19
  %189 = add nsw i64 %181, 1
  %190 = load i32, i32* %172, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %179, label %161, !llvm.loop !33

193:                                              ; preds = %163, %155
  %194 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %95, i8* %112, i8* %89) #4
  %195 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %194) #4
  br label %196

196:                                              ; preds = %193, %151
  %197 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 1) #4
  %198 = bitcast i8* %197 to i32*
  %199 = add nsw i32 %44, 1
  %200 = sext i32 %199 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 4, i32 1) #4
  %202 = bitcast i8* %201 to i32*
  %203 = icmp eq i32* %8, null
  %204 = icmp sgt i32 %110, 0
  br i1 %204, label %205, label %282

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %207 = load i32*, i32** %206, align 8, !tbaa !30
  %208 = zext i32 %110 to i64
  br label %209

209:                                              ; preds = %205, %278
  %210 = phi i64 [ 0, %205 ], [ %280, %278 ]
  %211 = phi i32 [ 0, %205 ], [ %279, %278 ]
  %212 = getelementptr inbounds i32, i32* %198, i64 %210
  store i32 0, i32* %212, align 4, !tbaa !19
  %213 = getelementptr inbounds i32, i32* %207, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %1, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %278, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds i32, i32* %50, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = add nsw i32 %214, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %50, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %219
  %228 = sext i32 %221 to i64
  br label %229

229:                                              ; preds = %227, %240
  %230 = phi i64 [ %228, %227 ], [ %241, %240 ]
  %231 = getelementptr inbounds i32, i32* %52, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %1, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load i32, i32* %212, align 4, !tbaa !19
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %212, align 4, !tbaa !19
  br label %240

240:                                              ; preds = %229, %237
  %241 = add nsw i64 %230, 1
  %242 = load i32, i32* %224, align 4, !tbaa !19
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %229, label %245, !llvm.loop !34

245:                                              ; preds = %240, %219
  %246 = getelementptr inbounds i32, i32* %56, i64 %215
  %247 = load i32, i32* %246, align 4, !tbaa !19
  %248 = getelementptr inbounds i32, i32* %56, i64 %223
  %249 = load i32, i32* %248, align 4, !tbaa !19
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %275

251:                                              ; preds = %245
  %252 = sext i32 %247 to i64
  br label %253

253:                                              ; preds = %251, %270
  %254 = phi i64 [ %252, %251 ], [ %271, %270 ]
  %255 = getelementptr inbounds i32, i32* %58, i64 %254
  br i1 %203, label %260, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %255, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %8, i64 %258
  br label %260

260:                                              ; preds = %253, %256
  %261 = phi i32* [ %259, %256 ], [ %255, %253 ]
  %262 = load i32, i32* %261, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %82, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i32, i32* %212, align 4, !tbaa !19
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %212, align 4, !tbaa !19
  br label %270

270:                                              ; preds = %260, %267
  %271 = add nsw i64 %254, 1
  %272 = load i32, i32* %248, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %253, label %275, !llvm.loop !35

275:                                              ; preds = %270, %245
  %276 = load i32, i32* %212, align 4, !tbaa !19
  %277 = add nsw i32 %276, %211
  br label %278

278:                                              ; preds = %209, %275
  %279 = phi i32 [ %211, %209 ], [ %277, %275 ]
  %280 = add nuw nsw i64 %210, 1
  %281 = icmp eq i64 %280, %208
  br i1 %281, label %282, label %209, !llvm.loop !36

282:                                              ; preds = %278, %196
  %283 = phi i32 [ 0, %196 ], [ %279, %278 ]
  %284 = getelementptr inbounds i8, i8* %201, i64 4
  %285 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %95, i8* %197, i8* nonnull %284) #4
  %286 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %285) #4
  %287 = sext i32 %283 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 1) #4
  %289 = bitcast i8* %288 to i32*
  %290 = add nsw i32 %103, 1
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 1) #4
  %293 = bitcast i8* %292 to i32*
  %294 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %295 = icmp eq i32* %8, null
  %296 = icmp sgt i32 %103, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %282
  %298 = load i32*, i32** %106, align 8, !tbaa !26
  %299 = zext i32 %103 to i64
  br label %306

300:                                              ; preds = %398, %282
  %301 = icmp slt i32 %44, 1
  br i1 %301, label %410, label %302

302:                                              ; preds = %300
  %303 = add i32 %44, 1
  %304 = zext i32 %303 to i64
  %305 = load i32, i32* %202, align 4
  br label %402

306:                                              ; preds = %297, %398
  %307 = phi i64 [ 0, %297 ], [ %311, %398 ]
  %308 = phi i32 [ 0, %297 ], [ %399, %398 ]
  %309 = getelementptr inbounds i32, i32* %298, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !19
  %311 = add nuw nsw i64 %307, 1
  %312 = getelementptr inbounds i32, i32* %298, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %398

315:                                              ; preds = %306
  %316 = load i32*, i32** %294, align 8, !tbaa !30
  %317 = sext i32 %310 to i64
  %318 = sext i32 %313 to i64
  br label %319

319:                                              ; preds = %315, %394
  %320 = phi i64 [ %317, %315 ], [ %396, %394 ]
  %321 = phi i32 [ %308, %315 ], [ %395, %394 ]
  %322 = getelementptr inbounds i32, i32* %316, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !19
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %1, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %394, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds i32, i32* %50, i64 %324
  %330 = load i32, i32* %329, align 4, !tbaa !19
  %331 = add nsw i32 %323, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %50, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !19
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %358

336:                                              ; preds = %328
  %337 = sext i32 %330 to i64
  br label %338

338:                                              ; preds = %336, %352
  %339 = phi i64 [ %337, %336 ], [ %354, %352 ]
  %340 = phi i32 [ %321, %336 ], [ %353, %352 ]
  %341 = getelementptr inbounds i32, i32* %52, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !19
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %1, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !19
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %338
  %348 = add nsw i32 %342, %67
  %349 = add nsw i32 %340, 1
  %350 = sext i32 %340 to i64
  %351 = getelementptr inbounds i32, i32* %289, i64 %350
  store i32 %348, i32* %351, align 4, !tbaa !19
  br label %352

352:                                              ; preds = %338, %347
  %353 = phi i32 [ %349, %347 ], [ %340, %338 ]
  %354 = add nsw i64 %339, 1
  %355 = load i32, i32* %333, align 4, !tbaa !19
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %338, label %358, !llvm.loop !37

358:                                              ; preds = %352, %328
  %359 = phi i32 [ %321, %328 ], [ %353, %352 ]
  %360 = getelementptr inbounds i32, i32* %56, i64 %324
  %361 = load i32, i32* %360, align 4, !tbaa !19
  %362 = getelementptr inbounds i32, i32* %56, i64 %332
  %363 = load i32, i32* %362, align 4, !tbaa !19
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %394

365:                                              ; preds = %358
  %366 = sext i32 %361 to i64
  br label %367

367:                                              ; preds = %365, %388
  %368 = phi i64 [ %366, %365 ], [ %390, %388 ]
  %369 = phi i32 [ %359, %365 ], [ %389, %388 ]
  %370 = getelementptr inbounds i32, i32* %58, i64 %368
  br i1 %295, label %375, label %371

371:                                              ; preds = %367
  %372 = load i32, i32* %370, align 4, !tbaa !19
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %8, i64 %373
  br label %375

375:                                              ; preds = %367, %371
  %376 = phi i32* [ %374, %371 ], [ %370, %367 ]
  %377 = load i32, i32* %376, align 4, !tbaa !19
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %82, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !19
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = getelementptr inbounds i32, i32* %46, i64 %378
  %384 = load i32, i32* %383, align 4, !tbaa !19
  %385 = add nsw i32 %369, 1
  %386 = sext i32 %369 to i64
  %387 = getelementptr inbounds i32, i32* %289, i64 %386
  store i32 %384, i32* %387, align 4, !tbaa !19
  br label %388

388:                                              ; preds = %375, %382
  %389 = phi i32 [ %385, %382 ], [ %369, %375 ]
  %390 = add nsw i64 %368, 1
  %391 = load i32, i32* %362, align 4, !tbaa !19
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %367, label %394, !llvm.loop !38

394:                                              ; preds = %388, %358, %319
  %395 = phi i32 [ %321, %319 ], [ %359, %358 ], [ %389, %388 ]
  %396 = add nsw i64 %320, 1
  %397 = icmp eq i64 %396, %318
  br i1 %397, label %398, label %319, !llvm.loop !39

398:                                              ; preds = %394, %306
  %399 = phi i32 [ %308, %306 ], [ %395, %394 ]
  %400 = getelementptr inbounds i32, i32* %293, i64 %311
  store i32 %399, i32* %400, align 4, !tbaa !19
  %401 = icmp eq i64 %311, %299
  br i1 %401, label %300, label %306, !llvm.loop !40

402:                                              ; preds = %302, %402
  %403 = phi i32 [ %305, %302 ], [ %407, %402 ]
  %404 = phi i64 [ 1, %302 ], [ %408, %402 ]
  %405 = getelementptr inbounds i32, i32* %202, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !19
  %407 = add nsw i32 %406, %403
  store i32 %407, i32* %405, align 4, !tbaa !19
  %408 = add nuw nsw i64 %404, 1
  %409 = icmp eq i64 %408, %304
  br i1 %409, label %410, label %402, !llvm.loop !41

410:                                              ; preds = %402, %300
  %411 = getelementptr inbounds i32, i32* %202, i64 %99
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = sext i32 %412 to i64
  %414 = call i8* @hypre_CAlloc(i64 %413, i64 4, i32 1) #4
  %415 = bitcast i8* %414 to i32*
  %416 = add nsw i32 %105, 1
  %417 = sext i32 %416 to i64
  %418 = call i8* @hypre_CAlloc(i64 %417, i64 4, i32 1) #4
  %419 = bitcast i8* %418 to i32*
  %420 = icmp slt i32 %105, 1
  br i1 %420, label %436, label %421

421:                                              ; preds = %410
  %422 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 8
  %423 = load i32*, i32** %422, align 8, !tbaa !42
  %424 = add i32 %105, 1
  %425 = zext i32 %424 to i64
  br label %426

426:                                              ; preds = %421, %426
  %427 = phi i64 [ 1, %421 ], [ %434, %426 ]
  %428 = getelementptr inbounds i32, i32* %423, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !19
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %202, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !19
  %433 = getelementptr inbounds i32, i32* %419, i64 %427
  store i32 %432, i32* %433, align 4, !tbaa !19
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, %425
  br i1 %435, label %436, label %426, !llvm.loop !43

436:                                              ; preds = %426, %410
  %437 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %438 = bitcast i8* %437 to %struct._hypre_ParCSRCommPkg*
  %439 = bitcast i8* %437 to i32*
  store i32 %24, i32* %439, align 8, !tbaa !44
  %440 = getelementptr inbounds i8, i8* %437, i64 4
  %441 = bitcast i8* %440 to i32*
  store i32 %103, i32* %441, align 4, !tbaa !23
  %442 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 2
  %443 = load i32*, i32** %442, align 8, !tbaa !45
  %444 = getelementptr inbounds i8, i8* %437, i64 8
  %445 = bitcast i8* %444 to i32**
  store i32* %443, i32** %445, align 8, !tbaa !45
  %446 = getelementptr inbounds i8, i8* %437, i64 16
  %447 = bitcast i8* %446 to i8**
  store i8* %292, i8** %447, align 8, !tbaa !26
  %448 = getelementptr inbounds i8, i8* %437, i64 40
  %449 = bitcast i8* %448 to i32*
  store i32 %105, i32* %449, align 8, !tbaa !25
  %450 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 7
  %451 = load i32*, i32** %450, align 8, !tbaa !46
  %452 = getelementptr inbounds i8, i8* %437, i64 48
  %453 = bitcast i8* %452 to i32**
  store i32* %451, i32** %453, align 8, !tbaa !46
  %454 = getelementptr inbounds i8, i8* %437, i64 56
  %455 = bitcast i8* %454 to i8**
  store i8* %418, i8** %455, align 8, !tbaa !42
  %456 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %438, i8* %288, i8* %414) #4
  %457 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %456) #4
  %458 = call i8* @hypre_CAlloc(i64 %413, i64 4, i32 1) #4
  %459 = bitcast i8* %458 to i32*
  %460 = icmp eq i32 %10, 0
  %461 = icmp sgt i32 %412, 0
  br i1 %461, label %462, label %488

462:                                              ; preds = %436
  %463 = zext i32 %412 to i64
  br label %464

464:                                              ; preds = %462, %484
  %465 = phi i64 [ 0, %462 ], [ %486, %484 ]
  %466 = phi i32 [ 0, %462 ], [ %485, %484 ]
  %467 = getelementptr inbounds i32, i32* %415, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !19
  %469 = icmp sge i32 %468, %67
  %470 = icmp slt i32 %468, %68
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %484, label %472

472:                                              ; preds = %464
  br i1 %460, label %477, label %473

473:                                              ; preds = %472
  %474 = call i32 @hypre_BigBinarySearch(i32* %46, i32 %468, i32 %44) #4
  %475 = icmp ne i32 %474, -1
  %476 = zext i1 %475 to i32
  br label %477

477:                                              ; preds = %473, %472
  %478 = phi i32 [ %476, %473 ], [ 1, %472 ]
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %477
  %481 = add nsw i32 %466, 1
  %482 = sext i32 %466 to i64
  %483 = getelementptr inbounds i32, i32* %459, i64 %482
  store i32 %468, i32* %483, align 4, !tbaa !19
  br label %484

484:                                              ; preds = %464, %477, %480
  %485 = phi i32 [ %481, %480 ], [ %466, %477 ], [ %466, %464 ]
  %486 = add nuw nsw i64 %465, 1
  %487 = icmp eq i64 %486, %463
  br i1 %487, label %488, label %464, !llvm.loop !47

488:                                              ; preds = %484, %436
  %489 = phi i32 [ 0, %436 ], [ %485, %484 ]
  %490 = add nsw i32 %489, -1
  call void @hypre_BigQsort0(i32* %459, i32 0, i32 %490) #4
  %491 = icmp sgt i32 %489, 0
  br i1 %491, label %492, label %515

492:                                              ; preds = %488
  %493 = zext i32 %489 to i64
  br label %494

494:                                              ; preds = %492, %511
  %495 = phi i64 [ 0, %492 ], [ %513, %511 ]
  %496 = phi i32 [ 0, %492 ], [ %512, %511 ]
  %497 = icmp eq i64 %495, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i32, i32* %459, i64 %495
  %500 = load i32, i32* %499, align 4, !tbaa !19
  %501 = add nsw i64 %495, -1
  %502 = getelementptr inbounds i32, i32* %459, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = icmp eq i32 %500, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %498, %494
  %506 = getelementptr inbounds i32, i32* %459, i64 %495
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = add nsw i32 %496, 1
  %509 = sext i32 %496 to i64
  %510 = getelementptr inbounds i32, i32* %459, i64 %509
  store i32 %507, i32* %510, align 4, !tbaa !19
  br label %511

511:                                              ; preds = %498, %505
  %512 = phi i32 [ %508, %505 ], [ %496, %498 ]
  %513 = add nuw nsw i64 %495, 1
  %514 = icmp eq i64 %513, %493
  br i1 %514, label %515, label %494, !llvm.loop !48

515:                                              ; preds = %511, %488
  %516 = phi i32 [ 0, %488 ], [ %512, %511 ]
  %517 = call i8* @hypre_CAlloc(i64 %413, i64 4, i32 1) #4
  %518 = bitcast i8* %517 to i32*
  %519 = icmp sgt i32 %412, 0
  br i1 %519, label %520, label %536

520:                                              ; preds = %515
  %521 = zext i32 %412 to i64
  br label %522

522:                                              ; preds = %520, %531
  %523 = phi i64 [ 0, %520 ], [ %534, %531 ]
  %524 = getelementptr inbounds i32, i32* %415, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !19
  %526 = icmp sge i32 %525, %67
  %527 = icmp slt i32 %525, %68
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %531, label %529

529:                                              ; preds = %522
  %530 = call i32 @hypre_BigBinarySearch(i32* %459, i32 %525, i32 %516) #4
  br label %531

531:                                              ; preds = %522, %529
  %532 = phi i32 [ %530, %529 ], [ -1, %522 ]
  %533 = getelementptr inbounds i32, i32* %518, i64 %523
  store i32 %532, i32* %533, align 4, !tbaa !19
  %534 = add nuw nsw i64 %523, 1
  %535 = icmp eq i64 %534, %521
  br i1 %535, label %536, label %522, !llvm.loop !49

536:                                              ; preds = %531, %515
  %537 = sext i32 %516 to i64
  %538 = call i8* @hypre_CAlloc(i64 %537, i64 4, i32 1) #4
  %539 = bitcast i8* %538 to i32*
  %540 = call i8* @hypre_CAlloc(i64 %537, i64 4, i32 1) #4
  %541 = bitcast i8* %540 to i32*
  %542 = icmp sgt i32 %516, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %536
  %544 = zext i32 %516 to i64
  br label %552

545:                                              ; preds = %552, %536
  %546 = icmp eq i32* %8, null
  %547 = icmp eq i32* %8, null
  %548 = icmp ne i32 %10, 0
  %549 = icmp sgt i32 %65, 0
  br i1 %549, label %550, label %714

550:                                              ; preds = %545
  %551 = zext i32 %65 to i64
  br label %560

552:                                              ; preds = %543, %552
  %553 = phi i64 [ 0, %543 ], [ %558, %552 ]
  %554 = getelementptr inbounds i32, i32* %459, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !19
  %556 = call i32 @hypre_BigBinarySearch(i32* %46, i32 %555, i32 %44) #4
  %557 = getelementptr inbounds i32, i32* %539, i64 %553
  store i32 %556, i32* %557, align 4, !tbaa !19
  %558 = add nuw nsw i64 %553, 1
  %559 = icmp eq i64 %558, %544
  br i1 %559, label %545, label %552, !llvm.loop !50

560:                                              ; preds = %550, %710
  %561 = phi i64 [ 0, %550 ], [ %712, %710 ]
  %562 = phi i32 [ 0, %550 ], [ %711, %710 ]
  %563 = getelementptr inbounds i32, i32* %1, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !19
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %710, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds i32, i32* %50, i64 %561
  %568 = load i32, i32* %567, align 4, !tbaa !19
  %569 = add nuw nsw i64 %561, 1
  %570 = getelementptr inbounds i32, i32* %50, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !19
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %573, label %627

573:                                              ; preds = %566
  %574 = sext i32 %568 to i64
  br label %575

575:                                              ; preds = %573, %621
  %576 = phi i64 [ %574, %573 ], [ %623, %621 ]
  %577 = phi i32 [ %562, %573 ], [ %622, %621 ]
  %578 = getelementptr inbounds i32, i32* %52, i64 %576
  %579 = load i32, i32* %578, align 4, !tbaa !19
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %1, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !19
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %621

584:                                              ; preds = %575
  %585 = getelementptr inbounds i32, i32* %56, i64 %580
  %586 = load i32, i32* %585, align 4, !tbaa !19
  %587 = add nsw i32 %579, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %56, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !19
  %591 = icmp slt i32 %586, %590
  br i1 %591, label %592, label %621

592:                                              ; preds = %584
  %593 = sext i32 %586 to i64
  br label %594

594:                                              ; preds = %592, %615
  %595 = phi i64 [ %593, %592 ], [ %617, %615 ]
  %596 = phi i32 [ %577, %592 ], [ %616, %615 ]
  %597 = getelementptr inbounds i32, i32* %58, i64 %595
  br i1 %546, label %602, label %598

598:                                              ; preds = %594
  %599 = load i32, i32* %597, align 4, !tbaa !19
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %8, i64 %600
  br label %602

602:                                              ; preds = %594, %598
  %603 = phi i32* [ %601, %598 ], [ %597, %594 ]
  %604 = load i32, i32* %603, align 4, !tbaa !19
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %82, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !19
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %602
  %610 = getelementptr inbounds i32, i32* %101, i64 %605
  %611 = load i32, i32* %610, align 4, !tbaa !19
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = add nsw i32 %596, 1
  store i32 1, i32* %610, align 4, !tbaa !19
  br label %615

615:                                              ; preds = %602, %613, %609
  %616 = phi i32 [ %596, %609 ], [ %614, %613 ], [ %596, %602 ]
  %617 = add nsw i64 %595, 1
  %618 = load i32, i32* %589, align 4, !tbaa !19
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %594, label %621, !llvm.loop !51

621:                                              ; preds = %615, %584, %575
  %622 = phi i32 [ %577, %575 ], [ %577, %584 ], [ %616, %615 ]
  %623 = add nsw i64 %576, 1
  %624 = load i32, i32* %570, align 4, !tbaa !19
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %623, %625
  br i1 %626, label %575, label %627, !llvm.loop !52

627:                                              ; preds = %621, %566
  %628 = phi i32 [ %562, %566 ], [ %622, %621 ]
  %629 = getelementptr inbounds i32, i32* %56, i64 %561
  %630 = load i32, i32* %629, align 4, !tbaa !19
  %631 = getelementptr inbounds i32, i32* %56, i64 %569
  %632 = load i32, i32* %631, align 4, !tbaa !19
  %633 = icmp slt i32 %630, %632
  br i1 %633, label %634, label %710

634:                                              ; preds = %627
  %635 = sext i32 %630 to i64
  br label %636

636:                                              ; preds = %634, %704
  %637 = phi i64 [ %635, %634 ], [ %706, %704 ]
  %638 = phi i32 [ %628, %634 ], [ %705, %704 ]
  %639 = getelementptr inbounds i32, i32* %58, i64 %637
  br i1 %547, label %644, label %640

640:                                              ; preds = %636
  %641 = load i32, i32* %639, align 4, !tbaa !19
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %8, i64 %642
  br label %644

644:                                              ; preds = %636, %640
  %645 = phi i32* [ %643, %640 ], [ %639, %636 ]
  %646 = load i32, i32* %645, align 4, !tbaa !19
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %82, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !19
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %704

651:                                              ; preds = %644
  %652 = getelementptr inbounds i32, i32* %101, i64 %647
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %651
  %656 = add nsw i32 %638, 1
  store i32 1, i32* %652, align 4, !tbaa !19
  br label %657

657:                                              ; preds = %655, %651
  %658 = phi i32 [ %638, %651 ], [ %656, %655 ]
  %659 = getelementptr inbounds i32, i32* %202, i64 %647
  %660 = load i32, i32* %659, align 4, !tbaa !19
  %661 = add nsw i32 %646, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %202, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !19
  %665 = icmp slt i32 %660, %664
  br i1 %665, label %666, label %704

666:                                              ; preds = %657
  %667 = sext i32 %660 to i64
  br label %668

668:                                              ; preds = %666, %698
  %669 = phi i64 [ %667, %666 ], [ %700, %698 ]
  %670 = phi i32 [ %658, %666 ], [ %699, %698 ]
  %671 = getelementptr inbounds i32, i32* %415, i64 %669
  %672 = load i32, i32* %671, align 4, !tbaa !19
  %673 = icmp sge i32 %672, %67
  %674 = icmp slt i32 %672, %68
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %698, label %676

676:                                              ; preds = %668
  %677 = getelementptr inbounds i32, i32* %518, i64 %669
  %678 = load i32, i32* %677, align 4, !tbaa !19
  %679 = icmp eq i32 %678, -1
  %680 = select i1 %548, i1 %679, i1 false
  br i1 %680, label %698, label %681

681:                                              ; preds = %676
  %682 = sext i32 %678 to i64
  %683 = getelementptr inbounds i32, i32* %539, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !19
  %685 = icmp sgt i32 %684, -1
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  %687 = sext i32 %684 to i64
  %688 = getelementptr inbounds i32, i32* %101, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !19
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %695, label %698

691:                                              ; preds = %681
  %692 = getelementptr inbounds i32, i32* %541, i64 %682
  %693 = load i32, i32* %692, align 4, !tbaa !19
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %691, %686
  %696 = phi i32* [ %688, %686 ], [ %692, %691 ]
  %697 = add nsw i32 %670, 1
  store i32 1, i32* %696, align 4, !tbaa !19
  br label %698

698:                                              ; preds = %695, %668, %691, %686, %676
  %699 = phi i32 [ %670, %676 ], [ %670, %686 ], [ %670, %691 ], [ %670, %668 ], [ %697, %695 ]
  %700 = add nsw i64 %669, 1
  %701 = load i32, i32* %663, align 4, !tbaa !19
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %700, %702
  br i1 %703, label %668, label %704, !llvm.loop !53

704:                                              ; preds = %698, %657, %644
  %705 = phi i32 [ %638, %644 ], [ %658, %657 ], [ %699, %698 ]
  %706 = add nsw i64 %637, 1
  %707 = load i32, i32* %631, align 4, !tbaa !19
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %706, %708
  br i1 %709, label %636, label %710, !llvm.loop !54

710:                                              ; preds = %704, %627, %560
  %711 = phi i32 [ %562, %560 ], [ %628, %627 ], [ %705, %704 ]
  %712 = add nuw nsw i64 %561, 1
  %713 = icmp eq i64 %712, %551
  br i1 %713, label %714, label %560, !llvm.loop !55

714:                                              ; preds = %710, %545
  %715 = phi i32 [ 0, %545 ], [ %711, %710 ]
  %716 = sext i32 %715 to i64
  %717 = call i8* @hypre_CAlloc(i64 %716, i64 4, i32 1) #4
  %718 = bitcast i8* %717 to i32*
  %719 = icmp sgt i32 %44, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %714
  %721 = zext i32 %44 to i64
  br label %727

722:                                              ; preds = %739, %714
  %723 = phi i32 [ 0, %714 ], [ %740, %739 ]
  %724 = icmp sgt i32 %516, 0
  br i1 %724, label %725, label %759

725:                                              ; preds = %722
  %726 = zext i32 %516 to i64
  br label %743

727:                                              ; preds = %720, %739
  %728 = phi i64 [ 0, %720 ], [ %741, %739 ]
  %729 = phi i32 [ 0, %720 ], [ %740, %739 ]
  %730 = getelementptr inbounds i32, i32* %101, i64 %728
  %731 = load i32, i32* %730, align 4, !tbaa !19
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %739, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds i32, i32* %46, i64 %728
  %735 = load i32, i32* %734, align 4, !tbaa !19
  %736 = add nsw i32 %729, 1
  %737 = sext i32 %729 to i64
  %738 = getelementptr inbounds i32, i32* %718, i64 %737
  store i32 %735, i32* %738, align 4, !tbaa !19
  store i32 0, i32* %730, align 4, !tbaa !19
  br label %739

739:                                              ; preds = %727, %733
  %740 = phi i32 [ %736, %733 ], [ %729, %727 ]
  %741 = add nuw nsw i64 %728, 1
  %742 = icmp eq i64 %741, %721
  br i1 %742, label %722, label %727, !llvm.loop !56

743:                                              ; preds = %725, %755
  %744 = phi i64 [ 0, %725 ], [ %757, %755 ]
  %745 = phi i32 [ %723, %725 ], [ %756, %755 ]
  %746 = getelementptr inbounds i32, i32* %541, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !19
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %755, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds i32, i32* %459, i64 %744
  %751 = load i32, i32* %750, align 4, !tbaa !19
  %752 = add nsw i32 %745, 1
  %753 = sext i32 %745 to i64
  %754 = getelementptr inbounds i32, i32* %718, i64 %753
  store i32 %751, i32* %754, align 4, !tbaa !19
  store i32 0, i32* %746, align 4, !tbaa !19
  br label %755

755:                                              ; preds = %743, %749
  %756 = phi i32 [ %752, %749 ], [ %745, %743 ]
  %757 = add nuw nsw i64 %744, 1
  %758 = icmp eq i64 %757, %726
  br i1 %758, label %759, label %743, !llvm.loop !57

759:                                              ; preds = %755, %722
  %760 = add nsw i32 %715, -1
  call void @hypre_BigQsort0(i32* %718, i32 0, i32 %760) #4
  %761 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %762 = load i32, i32* %761, align 8, !tbaa !58
  %763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %764 = load i32, i32* %763, align 8, !tbaa !59
  %765 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %766 = load i32, i32* %765, align 4, !tbaa !17
  %767 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %768 = load i32*, i32** %767, align 8, !tbaa !60
  %769 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %770 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %769, align 8, !tbaa !61
  %771 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %24, i32 %762, i32 %764, i32 %766, i32* %768, %struct.hypre_IJAssumedPart* %770, i32 %715, i32* %718, %struct._hypre_ParCSRCommPkg** nonnull %20) #4
  %772 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %773 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %772, i64 0, i32 1
  %774 = load i32, i32* %773, align 4, !tbaa !23
  %775 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %772, i64 0, i32 3
  %776 = load i32*, i32** %775, align 8, !tbaa !26
  %777 = sext i32 %774 to i64
  %778 = getelementptr inbounds i32, i32* %776, i64 %777
  %779 = load i32, i32* %778, align 4, !tbaa !19
  %780 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %772, i64 0, i32 6
  %781 = load i32, i32* %780, align 8, !tbaa !25
  %782 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %772, i64 0, i32 8
  %783 = load i32*, i32** %782, align 8, !tbaa !42
  %784 = sext i32 %781 to i64
  %785 = getelementptr inbounds i32, i32* %783, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !19
  %787 = sext i32 %779 to i64
  %788 = call i8* @hypre_CAlloc(i64 %787, i64 4, i32 1) #4
  %789 = bitcast i8* %788 to i32*
  %790 = add nsw i32 %786, 1
  %791 = sext i32 %790 to i64
  %792 = call i8* @hypre_CAlloc(i64 %791, i64 4, i32 1) #4
  %793 = bitcast i8* %792 to i32*
  %794 = icmp sgt i32 %779, 0
  br i1 %794, label %795, label %866

795:                                              ; preds = %759
  %796 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %797 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %796, i64 0, i32 4
  %798 = load i32*, i32** %797, align 8, !tbaa !30
  %799 = zext i32 %779 to i64
  br label %800

800:                                              ; preds = %795, %860
  %801 = phi i64 [ 0, %795 ], [ %864, %860 ]
  %802 = phi i32 [ 0, %795 ], [ %863, %860 ]
  %803 = getelementptr inbounds i32, i32* %798, i64 %801
  %804 = load i32, i32* %803, align 4, !tbaa !19
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %32, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !19
  %808 = add nsw i32 %804, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %32, i64 %809
  %811 = getelementptr inbounds i32, i32* %789, i64 %801
  %812 = load i32, i32* %810, align 4, !tbaa !19
  %813 = icmp slt i32 %807, %812
  br i1 %813, label %814, label %832

814:                                              ; preds = %800
  %815 = sext i32 %807 to i64
  br label %816

816:                                              ; preds = %814, %827
  %817 = phi i64 [ %815, %814 ], [ %828, %827 ]
  %818 = getelementptr inbounds i32, i32* %34, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !19
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %1, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !19
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %816
  %825 = load i32, i32* %811, align 4, !tbaa !19
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %811, align 4, !tbaa !19
  br label %827

827:                                              ; preds = %816, %824
  %828 = add nsw i64 %817, 1
  %829 = load i32, i32* %810, align 4, !tbaa !19
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %828, %830
  br i1 %831, label %816, label %832, !llvm.loop !63

832:                                              ; preds = %827, %800
  %833 = load i32, i32* %19, align 4, !tbaa !19
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %860

835:                                              ; preds = %832
  %836 = getelementptr inbounds i32, i32* %40, i64 %805
  %837 = load i32, i32* %836, align 4, !tbaa !19
  %838 = getelementptr inbounds i32, i32* %40, i64 %809
  %839 = getelementptr inbounds i32, i32* %789, i64 %801
  %840 = load i32, i32* %838, align 4, !tbaa !19
  %841 = icmp slt i32 %837, %840
  br i1 %841, label %842, label %860

842:                                              ; preds = %835
  %843 = sext i32 %837 to i64
  br label %844

844:                                              ; preds = %842, %855
  %845 = phi i64 [ %843, %842 ], [ %856, %855 ]
  %846 = getelementptr inbounds i32, i32* %42, i64 %845
  %847 = load i32, i32* %846, align 4, !tbaa !19
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %82, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !19
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %844
  %853 = load i32, i32* %839, align 4, !tbaa !19
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %839, align 4, !tbaa !19
  br label %855

855:                                              ; preds = %844, %852
  %856 = add nsw i64 %845, 1
  %857 = load i32, i32* %838, align 4, !tbaa !19
  %858 = sext i32 %857 to i64
  %859 = icmp slt i64 %856, %858
  br i1 %859, label %844, label %860, !llvm.loop !64

860:                                              ; preds = %855, %835, %832
  %861 = getelementptr inbounds i32, i32* %789, i64 %801
  %862 = load i32, i32* %861, align 4, !tbaa !19
  %863 = add nsw i32 %862, %802
  %864 = add nuw nsw i64 %801, 1
  %865 = icmp eq i64 %864, %799
  br i1 %865, label %866, label %800, !llvm.loop !65

866:                                              ; preds = %860, %759
  %867 = phi i32 [ 0, %759 ], [ %863, %860 ]
  %868 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %869 = getelementptr inbounds i8, i8* %792, i64 4
  %870 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %868, i8* %788, i8* nonnull %869) #4
  %871 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %870) #4
  %872 = sext i32 %867 to i64
  %873 = call i8* @hypre_CAlloc(i64 %872, i64 4, i32 1) #4
  %874 = bitcast i8* %873 to i32*
  %875 = call i8* @hypre_CAlloc(i64 %872, i64 8, i32 1) #4
  %876 = bitcast i8* %875 to double*
  %877 = add nsw i32 %774, 1
  %878 = sext i32 %877 to i64
  %879 = call i8* @hypre_CAlloc(i64 %878, i64 4, i32 1) #4
  %880 = bitcast i8* %879 to i32*
  %881 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %882 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %881, i64 0, i32 4
  %883 = icmp sgt i32 %774, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %866
  %885 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %881, i64 0, i32 3
  %886 = load i32*, i32** %885, align 8, !tbaa !26
  %887 = zext i32 %774 to i64
  br label %894

888:                                              ; preds = %985, %866
  %889 = icmp slt i32 %786, 1
  br i1 %889, label %997, label %890

890:                                              ; preds = %888
  %891 = add i32 %786, 1
  %892 = zext i32 %891 to i64
  %893 = load i32, i32* %793, align 4
  br label %989

894:                                              ; preds = %884, %985
  %895 = phi i64 [ 0, %884 ], [ %899, %985 ]
  %896 = phi i32 [ 0, %884 ], [ %986, %985 ]
  %897 = getelementptr inbounds i32, i32* %886, i64 %895
  %898 = load i32, i32* %897, align 4, !tbaa !19
  %899 = add nuw nsw i64 %895, 1
  %900 = getelementptr inbounds i32, i32* %886, i64 %899
  %901 = load i32, i32* %900, align 4, !tbaa !19
  %902 = icmp slt i32 %898, %901
  br i1 %902, label %903, label %985

903:                                              ; preds = %894
  %904 = load i32*, i32** %882, align 8, !tbaa !30
  %905 = sext i32 %898 to i64
  %906 = sext i32 %901 to i64
  br label %907

907:                                              ; preds = %903, %981
  %908 = phi i64 [ %905, %903 ], [ %983, %981 ]
  %909 = phi i32 [ %896, %903 ], [ %982, %981 ]
  %910 = getelementptr inbounds i32, i32* %904, i64 %908
  %911 = load i32, i32* %910, align 4, !tbaa !19
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %32, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !19
  %915 = add nsw i32 %911, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %32, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !19
  %919 = icmp slt i32 %914, %918
  br i1 %919, label %920, label %945

920:                                              ; preds = %907
  %921 = sext i32 %914 to i64
  br label %922

922:                                              ; preds = %920, %939
  %923 = phi i64 [ %921, %920 ], [ %941, %939 ]
  %924 = phi i32 [ %909, %920 ], [ %940, %939 ]
  %925 = getelementptr inbounds i32, i32* %34, i64 %923
  %926 = load i32, i32* %925, align 4, !tbaa !19
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %1, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !19
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %939

931:                                              ; preds = %922
  %932 = add nsw i32 %926, %67
  %933 = sext i32 %924 to i64
  %934 = getelementptr inbounds i32, i32* %874, i64 %933
  store i32 %932, i32* %934, align 4, !tbaa !19
  %935 = getelementptr inbounds double, double* %30, i64 %923
  %936 = load double, double* %935, align 8, !tbaa !66
  %937 = getelementptr inbounds double, double* %876, i64 %933
  store double %936, double* %937, align 8, !tbaa !66
  %938 = add nsw i32 %924, 1
  br label %939

939:                                              ; preds = %931, %922
  %940 = phi i32 [ %938, %931 ], [ %924, %922 ]
  %941 = add nsw i64 %923, 1
  %942 = load i32, i32* %917, align 4, !tbaa !19
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %941, %943
  br i1 %944, label %922, label %945, !llvm.loop !67

945:                                              ; preds = %939, %907
  %946 = phi i32 [ %909, %907 ], [ %940, %939 ]
  %947 = load i32, i32* %19, align 4, !tbaa !19
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %981

949:                                              ; preds = %945
  %950 = getelementptr inbounds i32, i32* %40, i64 %912
  %951 = load i32, i32* %950, align 4, !tbaa !19
  %952 = getelementptr inbounds i32, i32* %40, i64 %916
  %953 = load i32, i32* %952, align 4, !tbaa !19
  %954 = icmp slt i32 %951, %953
  br i1 %954, label %955, label %981

955:                                              ; preds = %949
  %956 = sext i32 %951 to i64
  br label %957

957:                                              ; preds = %955, %975
  %958 = phi i64 [ %956, %955 ], [ %977, %975 ]
  %959 = phi i32 [ %946, %955 ], [ %976, %975 ]
  %960 = getelementptr inbounds i32, i32* %42, i64 %958
  %961 = load i32, i32* %960, align 4, !tbaa !19
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, i32* %82, i64 %962
  %964 = load i32, i32* %963, align 4, !tbaa !19
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %966, label %975

966:                                              ; preds = %957
  %967 = getelementptr inbounds i32, i32* %46, i64 %962
  %968 = load i32, i32* %967, align 4, !tbaa !19
  %969 = sext i32 %959 to i64
  %970 = getelementptr inbounds i32, i32* %874, i64 %969
  store i32 %968, i32* %970, align 4, !tbaa !19
  %971 = getelementptr inbounds double, double* %38, i64 %958
  %972 = load double, double* %971, align 8, !tbaa !66
  %973 = getelementptr inbounds double, double* %876, i64 %969
  store double %972, double* %973, align 8, !tbaa !66
  %974 = add nsw i32 %959, 1
  br label %975

975:                                              ; preds = %966, %957
  %976 = phi i32 [ %974, %966 ], [ %959, %957 ]
  %977 = add nsw i64 %958, 1
  %978 = load i32, i32* %952, align 4, !tbaa !19
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %977, %979
  br i1 %980, label %957, label %981, !llvm.loop !68

981:                                              ; preds = %975, %949, %945
  %982 = phi i32 [ %946, %945 ], [ %946, %949 ], [ %976, %975 ]
  %983 = add nsw i64 %908, 1
  %984 = icmp eq i64 %983, %906
  br i1 %984, label %985, label %907, !llvm.loop !69

985:                                              ; preds = %981, %894
  %986 = phi i32 [ %896, %894 ], [ %982, %981 ]
  %987 = getelementptr inbounds i32, i32* %880, i64 %899
  store i32 %986, i32* %987, align 4, !tbaa !19
  %988 = icmp eq i64 %899, %887
  br i1 %988, label %888, label %894, !llvm.loop !70

989:                                              ; preds = %890, %989
  %990 = phi i32 [ %893, %890 ], [ %994, %989 ]
  %991 = phi i64 [ 1, %890 ], [ %995, %989 ]
  %992 = getelementptr inbounds i32, i32* %793, i64 %991
  %993 = load i32, i32* %992, align 4, !tbaa !19
  %994 = add nsw i32 %993, %990
  store i32 %994, i32* %992, align 4, !tbaa !19
  %995 = add nuw nsw i64 %991, 1
  %996 = icmp eq i64 %995, %892
  br i1 %996, label %997, label %989, !llvm.loop !71

997:                                              ; preds = %989, %888
  %998 = sext i32 %786 to i64
  %999 = getelementptr inbounds i32, i32* %793, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !19
  %1001 = sext i32 %1000 to i64
  %1002 = call i8* @hypre_CAlloc(i64 %1001, i64 4, i32 1) #4
  %1003 = call i8* @hypre_CAlloc(i64 %1001, i64 8, i32 1) #4
  %1004 = add nsw i32 %781, 1
  %1005 = sext i32 %1004 to i64
  %1006 = call i8* @hypre_CAlloc(i64 %1005, i64 4, i32 1) #4
  %1007 = bitcast i8* %1006 to i32*
  %1008 = icmp slt i32 %781, 1
  br i1 %1008, label %1025, label %1009

1009:                                             ; preds = %997
  %1010 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %1011 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1010, i64 0, i32 8
  %1012 = load i32*, i32** %1011, align 8, !tbaa !42
  %1013 = add i32 %781, 1
  %1014 = zext i32 %1013 to i64
  br label %1015

1015:                                             ; preds = %1009, %1015
  %1016 = phi i64 [ 1, %1009 ], [ %1023, %1015 ]
  %1017 = getelementptr inbounds i32, i32* %1012, i64 %1016
  %1018 = load i32, i32* %1017, align 4, !tbaa !19
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %793, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !19
  %1022 = getelementptr inbounds i32, i32* %1007, i64 %1016
  store i32 %1021, i32* %1022, align 4, !tbaa !19
  %1023 = add nuw nsw i64 %1016, 1
  %1024 = icmp eq i64 %1023, %1014
  br i1 %1024, label %1025, label %1015, !llvm.loop !72

1025:                                             ; preds = %1015, %997
  %1026 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %1027 = bitcast i8* %1026 to %struct._hypre_ParCSRCommPkg*
  %1028 = bitcast i8* %1026 to i32*
  store i32 %24, i32* %1028, align 8, !tbaa !44
  %1029 = getelementptr inbounds i8, i8* %1026, i64 4
  %1030 = bitcast i8* %1029 to i32*
  store i32 %774, i32* %1030, align 4, !tbaa !23
  %1031 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %1032 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1031, i64 0, i32 2
  %1033 = load i32*, i32** %1032, align 8, !tbaa !45
  %1034 = getelementptr inbounds i8, i8* %1026, i64 8
  %1035 = bitcast i8* %1034 to i32**
  store i32* %1033, i32** %1035, align 8, !tbaa !45
  %1036 = getelementptr inbounds i8, i8* %1026, i64 16
  %1037 = bitcast i8* %1036 to i8**
  store i8* %879, i8** %1037, align 8, !tbaa !26
  %1038 = getelementptr inbounds i8, i8* %1026, i64 40
  %1039 = bitcast i8* %1038 to i32*
  store i32 %781, i32* %1039, align 8, !tbaa !25
  %1040 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1031, i64 0, i32 7
  %1041 = load i32*, i32** %1040, align 8, !tbaa !46
  %1042 = getelementptr inbounds i8, i8* %1026, i64 48
  %1043 = bitcast i8* %1042 to i32**
  store i32* %1041, i32** %1043, align 8, !tbaa !46
  %1044 = getelementptr inbounds i8, i8* %1026, i64 56
  %1045 = bitcast i8* %1044 to i8**
  store i8* %1006, i8** %1045, align 8, !tbaa !42
  %1046 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %1027, i8* %873, i8* %1002) #4
  %1047 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1046) #4
  %1048 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %1027, i8* %875, i8* %1003) #4
  %1049 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1048) #4
  %1050 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %786, i32 %786, i32 %1000) #4
  %1051 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1050, i64 0, i32 0
  %1052 = bitcast %struct.hypre_CSRMatrix* %1050 to i8**
  store i8* %792, i8** %1052, align 8, !tbaa !14
  %1053 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1050, i64 0, i32 2
  %1054 = bitcast i32** %1053 to i8**
  store i8* %1002, i8** %1054, align 8, !tbaa !73
  %1055 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1050, i64 0, i32 9
  %1056 = bitcast double** %1055 to i8**
  store i8* %1003, i8** %1056, align 8, !tbaa !12
  %1057 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #4
  %1058 = bitcast i8* %1057 to i32*
  %1059 = icmp sgt i32 %44, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1025
  %1061 = zext i32 %44 to i64
  br label %1066

1062:                                             ; preds = %1066, %1025
  %1063 = icmp sgt i32 %516, 0
  br i1 %1063, label %1064, label %1082

1064:                                             ; preds = %1062
  %1065 = zext i32 %516 to i64
  br label %1074

1066:                                             ; preds = %1060, %1066
  %1067 = phi i64 [ 0, %1060 ], [ %1072, %1066 ]
  %1068 = getelementptr inbounds i32, i32* %46, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !19
  %1070 = call i32 @hypre_BigBinarySearch(i32* %718, i32 %1069, i32 %715) #4
  %1071 = getelementptr inbounds i32, i32* %1058, i64 %1067
  store i32 %1070, i32* %1071, align 4, !tbaa !19
  %1072 = add nuw nsw i64 %1067, 1
  %1073 = icmp eq i64 %1072, %1061
  br i1 %1073, label %1062, label %1066, !llvm.loop !74

1074:                                             ; preds = %1064, %1074
  %1075 = phi i64 [ 0, %1064 ], [ %1080, %1074 ]
  %1076 = getelementptr inbounds i32, i32* %459, i64 %1075
  %1077 = load i32, i32* %1076, align 4, !tbaa !19
  %1078 = call i32 @hypre_BigBinarySearch(i32* %718, i32 %1077, i32 %715) #4
  %1079 = getelementptr inbounds i32, i32* %539, i64 %1075
  store i32 %1078, i32* %1079, align 4, !tbaa !19
  %1080 = add nuw nsw i64 %1075, 1
  %1081 = icmp eq i64 %1080, %1065
  br i1 %1081, label %1082, label %1074, !llvm.loop !75

1082:                                             ; preds = %1074, %1062
  %1083 = call i8* @hypre_CAlloc(i64 %716, i64 4, i32 1) #4
  %1084 = bitcast i8* %1083 to i32*
  %1085 = icmp eq i32* %8, null
  %1086 = icmp eq i32* %8, null
  %1087 = icmp ne i32 %10, 0
  %1088 = icmp sgt i32 %65, 0
  br i1 %1088, label %1089, label %1332

1089:                                             ; preds = %1082
  %1090 = zext i32 %65 to i64
  br label %1091

1091:                                             ; preds = %1089, %1326
  %1092 = phi i64 [ 0, %1089 ], [ %1097, %1326 ]
  %1093 = phi i32 [ 0, %1089 ], [ %1330, %1326 ]
  %1094 = phi i32 [ 0, %1089 ], [ %1329, %1326 ]
  %1095 = phi i32 [ 0, %1089 ], [ %1328, %1326 ]
  %1096 = phi i32 [ 0, %1089 ], [ %1327, %1326 ]
  %1097 = add nuw nsw i64 %1092, 1
  %1098 = getelementptr inbounds i32, i32* %1, i64 %1092
  %1099 = load i32, i32* %1098, align 4, !tbaa !19
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %1326, label %1101

1101:                                             ; preds = %1091
  store i32 0, i32* %14, align 4, !tbaa !19
  %1102 = add nsw i32 %1093, 1
  %1103 = getelementptr inbounds i32, i32* %50, i64 %1092
  %1104 = load i32, i32* %1103, align 4, !tbaa !19
  %1105 = getelementptr inbounds i32, i32* %50, i64 %1097
  %1106 = load i32, i32* %1105, align 4, !tbaa !19
  %1107 = icmp slt i32 %1104, %1106
  br i1 %1107, label %1108, label %1216

1108:                                             ; preds = %1101
  %1109 = sext i32 %1104 to i64
  %1110 = trunc i64 %1097 to i32
  %1111 = trunc i64 %1097 to i32
  %1112 = trunc i64 %1097 to i32
  br label %1113

1113:                                             ; preds = %1108, %1209
  %1114 = phi i64 [ %1109, %1108 ], [ %1212, %1209 ]
  %1115 = phi i32 [ %1095, %1108 ], [ %1211, %1209 ]
  %1116 = phi i32 [ %1096, %1108 ], [ %1210, %1209 ]
  %1117 = getelementptr inbounds i32, i32* %52, i64 %1114
  %1118 = load i32, i32* %1117, align 4, !tbaa !19
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %1, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !19
  %1122 = icmp sgt i32 %1121, -1
  br i1 %1122, label %1209, label %1123

1123:                                             ; preds = %1113
  %1124 = getelementptr inbounds i32, i32* %98, i64 %1119
  %1125 = load i32, i32* %1124, align 4, !tbaa !19
  %1126 = zext i32 %1125 to i64
  %1127 = icmp eq i64 %1097, %1126
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1123
  store i32 %1110, i32* %1124, align 4, !tbaa !19
  %1129 = load i32, i32* %14, align 4, !tbaa !19
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %14, align 4, !tbaa !19
  %1131 = add nsw i32 %1116, 1
  br label %1132

1132:                                             ; preds = %1128, %1123
  %1133 = phi i32 [ %1131, %1128 ], [ %1116, %1123 ]
  %1134 = getelementptr inbounds i32, i32* %50, i64 %1119
  %1135 = load i32, i32* %1134, align 4, !tbaa !19
  %1136 = add nsw i32 %1118, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, i32* %50, i64 %1137
  %1139 = load i32, i32* %1138, align 4, !tbaa !19
  %1140 = icmp slt i32 %1135, %1139
  br i1 %1140, label %1141, label %1167

1141:                                             ; preds = %1132
  %1142 = sext i32 %1135 to i64
  br label %1143

1143:                                             ; preds = %1141, %1161
  %1144 = phi i64 [ %1142, %1141 ], [ %1163, %1161 ]
  %1145 = phi i32 [ %1133, %1141 ], [ %1162, %1161 ]
  %1146 = getelementptr inbounds i32, i32* %52, i64 %1144
  %1147 = load i32, i32* %1146, align 4, !tbaa !19
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, i32* %1, i64 %1148
  %1150 = load i32, i32* %1149, align 4, !tbaa !19
  %1151 = icmp slt i32 %1150, 0
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1143
  %1153 = getelementptr inbounds i32, i32* %98, i64 %1148
  %1154 = load i32, i32* %1153, align 4, !tbaa !19
  %1155 = zext i32 %1154 to i64
  %1156 = icmp eq i64 %1097, %1155
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1152
  store i32 %1111, i32* %1153, align 4, !tbaa !19
  %1158 = load i32, i32* %14, align 4, !tbaa !19
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, i32* %14, align 4, !tbaa !19
  %1160 = add nsw i32 %1145, 1
  br label %1161

1161:                                             ; preds = %1143, %1152, %1157
  %1162 = phi i32 [ %1160, %1157 ], [ %1145, %1152 ], [ %1145, %1143 ]
  %1163 = add nsw i64 %1144, 1
  %1164 = load i32, i32* %1138, align 4, !tbaa !19
  %1165 = sext i32 %1164 to i64
  %1166 = icmp slt i64 %1163, %1165
  br i1 %1166, label %1143, label %1167, !llvm.loop !76

1167:                                             ; preds = %1161, %1132
  %1168 = phi i32 [ %1133, %1132 ], [ %1162, %1161 ]
  %1169 = getelementptr inbounds i32, i32* %56, i64 %1119
  %1170 = load i32, i32* %1169, align 4, !tbaa !19
  %1171 = getelementptr inbounds i32, i32* %56, i64 %1137
  %1172 = load i32, i32* %1171, align 4, !tbaa !19
  %1173 = icmp slt i32 %1170, %1172
  br i1 %1173, label %1174, label %1209

1174:                                             ; preds = %1167
  %1175 = sext i32 %1170 to i64
  br label %1176

1176:                                             ; preds = %1174, %1203
  %1177 = phi i64 [ %1175, %1174 ], [ %1205, %1203 ]
  %1178 = phi i32 [ %1115, %1174 ], [ %1204, %1203 ]
  %1179 = getelementptr inbounds i32, i32* %58, i64 %1177
  br i1 %1085, label %1184, label %1180

1180:                                             ; preds = %1176
  %1181 = load i32, i32* %1179, align 4, !tbaa !19
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, i32* %8, i64 %1182
  br label %1184

1184:                                             ; preds = %1176, %1180
  %1185 = phi i32* [ %1183, %1180 ], [ %1179, %1176 ]
  %1186 = load i32, i32* %1185, align 4, !tbaa !19
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, i32* %82, i64 %1187
  %1189 = load i32, i32* %1188, align 4, !tbaa !19
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %1191, label %1203

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds i32, i32* %1058, i64 %1187
  %1193 = load i32, i32* %1192, align 4, !tbaa !19
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %1084, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !19
  %1197 = zext i32 %1196 to i64
  %1198 = icmp eq i64 %1097, %1197
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1191
  store i32 %1112, i32* %1195, align 4, !tbaa !19
  %1200 = load i32, i32* %14, align 4, !tbaa !19
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %14, align 4, !tbaa !19
  %1202 = add nsw i32 %1178, 1
  br label %1203

1203:                                             ; preds = %1184, %1199, %1191
  %1204 = phi i32 [ %1202, %1199 ], [ %1178, %1191 ], [ %1178, %1184 ]
  %1205 = add nsw i64 %1177, 1
  %1206 = load i32, i32* %1171, align 4, !tbaa !19
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %1205, %1207
  br i1 %1208, label %1176, label %1209, !llvm.loop !77

1209:                                             ; preds = %1203, %1167, %1113
  %1210 = phi i32 [ %1116, %1113 ], [ %1168, %1167 ], [ %1168, %1203 ]
  %1211 = phi i32 [ %1115, %1113 ], [ %1115, %1167 ], [ %1204, %1203 ]
  %1212 = add nsw i64 %1114, 1
  %1213 = load i32, i32* %1105, align 4, !tbaa !19
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %1212, %1214
  br i1 %1215, label %1113, label %1216, !llvm.loop !78

1216:                                             ; preds = %1209, %1101
  %1217 = phi i32 [ %1096, %1101 ], [ %1210, %1209 ]
  %1218 = phi i32 [ %1095, %1101 ], [ %1211, %1209 ]
  %1219 = getelementptr inbounds i32, i32* %56, i64 %1092
  %1220 = load i32, i32* %1219, align 4, !tbaa !19
  %1221 = getelementptr inbounds i32, i32* %56, i64 %1097
  %1222 = load i32, i32* %1221, align 4, !tbaa !19
  %1223 = icmp slt i32 %1220, %1222
  br i1 %1223, label %1224, label %1320

1224:                                             ; preds = %1216
  %1225 = sext i32 %1220 to i64
  %1226 = trunc i64 %1097 to i32
  %1227 = trunc i64 %1097 to i32
  %1228 = trunc i64 %1097 to i32
  br label %1229

1229:                                             ; preds = %1224, %1313
  %1230 = phi i64 [ %1225, %1224 ], [ %1316, %1313 ]
  %1231 = phi i32 [ %1218, %1224 ], [ %1315, %1313 ]
  %1232 = phi i32 [ %1217, %1224 ], [ %1314, %1313 ]
  %1233 = getelementptr inbounds i32, i32* %58, i64 %1230
  br i1 %1086, label %1238, label %1234

1234:                                             ; preds = %1229
  %1235 = load i32, i32* %1233, align 4, !tbaa !19
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, i32* %8, i64 %1236
  br label %1238

1238:                                             ; preds = %1229, %1234
  %1239 = phi i32* [ %1237, %1234 ], [ %1233, %1229 ]
  %1240 = load i32, i32* %1239, align 4, !tbaa !19
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, i32* %82, i64 %1241
  %1243 = load i32, i32* %1242, align 4, !tbaa !19
  %1244 = icmp sgt i32 %1243, -1
  br i1 %1244, label %1313, label %1245

1245:                                             ; preds = %1238
  %1246 = getelementptr inbounds i32, i32* %1058, i64 %1241
  %1247 = load i32, i32* %1246, align 4, !tbaa !19
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %1084, i64 %1248
  %1250 = load i32, i32* %1249, align 4, !tbaa !19
  %1251 = zext i32 %1250 to i64
  %1252 = icmp eq i64 %1097, %1251
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1245
  store i32 %1226, i32* %1249, align 4, !tbaa !19
  %1254 = load i32, i32* %14, align 4, !tbaa !19
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, i32* %14, align 4, !tbaa !19
  %1256 = add nsw i32 %1231, 1
  br label %1257

1257:                                             ; preds = %1253, %1245
  %1258 = phi i32 [ %1256, %1253 ], [ %1231, %1245 ]
  %1259 = getelementptr inbounds i32, i32* %202, i64 %1241
  %1260 = load i32, i32* %1259, align 4, !tbaa !19
  %1261 = add nsw i32 %1240, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i32, i32* %202, i64 %1262
  %1264 = load i32, i32* %1263, align 4, !tbaa !19
  %1265 = icmp slt i32 %1260, %1264
  br i1 %1265, label %1266, label %1313

1266:                                             ; preds = %1257
  %1267 = sext i32 %1260 to i64
  br label %1268

1268:                                             ; preds = %1266, %1306
  %1269 = phi i64 [ %1267, %1266 ], [ %1309, %1306 ]
  %1270 = phi i32 [ %1258, %1266 ], [ %1308, %1306 ]
  %1271 = phi i32 [ %1232, %1266 ], [ %1307, %1306 ]
  %1272 = getelementptr inbounds i32, i32* %415, i64 %1269
  %1273 = load i32, i32* %1272, align 4, !tbaa !19
  %1274 = icmp sge i32 %1273, %67
  %1275 = icmp slt i32 %1273, %68
  %1276 = select i1 %1274, i1 %1275, i1 false
  br i1 %1276, label %1277, label %1288

1277:                                             ; preds = %1268
  %1278 = sub nsw i32 %1273, %67
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, i32* %98, i64 %1279
  %1281 = load i32, i32* %1280, align 4, !tbaa !19
  %1282 = zext i32 %1281 to i64
  %1283 = icmp eq i64 %1097, %1282
  br i1 %1283, label %1306, label %1284

1284:                                             ; preds = %1277
  store i32 %1228, i32* %1280, align 4, !tbaa !19
  %1285 = load i32, i32* %14, align 4, !tbaa !19
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, i32* %14, align 4, !tbaa !19
  %1287 = add nsw i32 %1271, 1
  br label %1306

1288:                                             ; preds = %1268
  %1289 = getelementptr inbounds i32, i32* %518, i64 %1269
  %1290 = load i32, i32* %1289, align 4, !tbaa !19
  %1291 = icmp eq i32 %1290, -1
  %1292 = select i1 %1087, i1 %1291, i1 false
  br i1 %1292, label %1306, label %1293

1293:                                             ; preds = %1288
  %1294 = sext i32 %1290 to i64
  %1295 = getelementptr inbounds i32, i32* %539, i64 %1294
  %1296 = load i32, i32* %1295, align 4, !tbaa !19
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, i32* %1084, i64 %1297
  %1299 = load i32, i32* %1298, align 4, !tbaa !19
  %1300 = zext i32 %1299 to i64
  %1301 = icmp eq i64 %1097, %1300
  br i1 %1301, label %1306, label %1302

1302:                                             ; preds = %1293
  store i32 %1227, i32* %1298, align 4, !tbaa !19
  %1303 = load i32, i32* %14, align 4, !tbaa !19
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, i32* %14, align 4, !tbaa !19
  %1305 = add nsw i32 %1270, 1
  br label %1306

1306:                                             ; preds = %1284, %1277, %1302, %1293, %1288
  %1307 = phi i32 [ %1287, %1284 ], [ %1271, %1277 ], [ %1271, %1288 ], [ %1271, %1302 ], [ %1271, %1293 ]
  %1308 = phi i32 [ %1270, %1284 ], [ %1270, %1277 ], [ %1270, %1288 ], [ %1305, %1302 ], [ %1270, %1293 ]
  %1309 = add nsw i64 %1269, 1
  %1310 = load i32, i32* %1263, align 4, !tbaa !19
  %1311 = sext i32 %1310 to i64
  %1312 = icmp slt i64 %1309, %1311
  br i1 %1312, label %1268, label %1313, !llvm.loop !79

1313:                                             ; preds = %1306, %1257, %1238
  %1314 = phi i32 [ %1232, %1238 ], [ %1232, %1257 ], [ %1307, %1306 ]
  %1315 = phi i32 [ %1231, %1238 ], [ %1258, %1257 ], [ %1308, %1306 ]
  %1316 = add nsw i64 %1230, 1
  %1317 = load i32, i32* %1221, align 4, !tbaa !19
  %1318 = sext i32 %1317 to i64
  %1319 = icmp slt i64 %1316, %1318
  br i1 %1319, label %1229, label %1320, !llvm.loop !80

1320:                                             ; preds = %1313, %1216
  %1321 = phi i32 [ %1217, %1216 ], [ %1314, %1313 ]
  %1322 = phi i32 [ %1218, %1216 ], [ %1315, %1313 ]
  %1323 = load i32, i32* %14, align 4, !tbaa !19
  %1324 = icmp slt i32 %1094, %1323
  %1325 = select i1 %1324, i32 %1323, i32 %1094
  br label %1326

1326:                                             ; preds = %1091, %1320
  %1327 = phi i32 [ %1321, %1320 ], [ %1096, %1091 ]
  %1328 = phi i32 [ %1322, %1320 ], [ %1095, %1091 ]
  %1329 = phi i32 [ %1325, %1320 ], [ %1094, %1091 ]
  %1330 = phi i32 [ %1102, %1320 ], [ %1093, %1091 ]
  %1331 = icmp eq i64 %1097, %1090
  br i1 %1331, label %1332, label %1091, !llvm.loop !81

1332:                                             ; preds = %1326, %1082
  %1333 = phi i32 [ 0, %1082 ], [ %1327, %1326 ]
  %1334 = phi i32 [ 0, %1082 ], [ %1328, %1326 ]
  %1335 = phi i32 [ 0, %1082 ], [ %1329, %1326 ]
  %1336 = phi i32 [ 0, %1082 ], [ %1330, %1326 ]
  %1337 = add nsw i32 %1336, %1333
  %1338 = add nsw i32 %1336, 1
  %1339 = sext i32 %1338 to i64
  %1340 = call i8* @hypre_CAlloc(i64 %1339, i64 4, i32 1) #4
  %1341 = bitcast i8* %1340 to i32*
  %1342 = sext i32 %1337 to i64
  %1343 = call i8* @hypre_CAlloc(i64 %1342, i64 4, i32 1) #4
  %1344 = bitcast i8* %1343 to i32*
  %1345 = call i8* @hypre_CAlloc(i64 %1342, i64 8, i32 1) #4
  %1346 = bitcast i8* %1345 to double*
  %1347 = call i8* @hypre_CAlloc(i64 %1339, i64 4, i32 1) #4
  %1348 = bitcast i8* %1347 to i32*
  %1349 = sext i32 %1334 to i64
  %1350 = call i8* @hypre_CAlloc(i64 %1349, i64 4, i32 1) #4
  %1351 = bitcast i8* %1350 to i32*
  %1352 = call i8* @hypre_CAlloc(i64 %1349, i64 8, i32 1) #4
  %1353 = bitcast i8* %1352 to double*
  store i32 0, i32* %1341, align 4, !tbaa !19
  store i32 0, i32* %1348, align 4, !tbaa !19
  %1354 = icmp sgt i32 %65, 0
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1332
  %1356 = zext i32 %65 to i64
  %1357 = shl nuw nsw i64 %1356, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 -1, i64 %1357, i1 false)
  br label %1358

1358:                                             ; preds = %1355, %1332
  %1359 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 1) #4
  %1360 = bitcast i8* %1359 to i32*
  %1361 = icmp sgt i32 %715, 0
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1358
  %1363 = zext i32 %715 to i64
  %1364 = shl nuw nsw i64 %1363, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1083, i8 -1, i64 %1364, i1 false)
  br label %1365

1365:                                             ; preds = %1362, %1358
  %1366 = call i8* @hypre_CAlloc(i64 %716, i64 4, i32 1) #4
  %1367 = bitcast i8* %1366 to i32*
  %1368 = mul nsw i32 %1335, %1335
  %1369 = zext i32 %1368 to i64
  %1370 = call i8* @hypre_CAlloc(i64 %1369, i64 8, i32 1) #4
  %1371 = bitcast i8* %1370 to double*
  %1372 = sext i32 %1335 to i64
  %1373 = call i8* @hypre_CAlloc(i64 %1372, i64 8, i32 1) #4
  %1374 = bitcast i8* %1373 to double*
  %1375 = call i8* @hypre_CAlloc(i64 %1372, i64 8, i32 1) #4
  %1376 = bitcast i8* %1375 to double*
  %1377 = call i8* @hypre_CAlloc(i64 %1372, i64 4, i32 1) #4
  %1378 = bitcast i8* %1377 to i32*
  %1379 = icmp sgt i32 %1335, %12
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1365
  %1381 = icmp slt i32 %1335, 50
  %1382 = select i1 %1381, i32 %1335, i32 50
  call void @hypre_fgmresT(i32 %1335, double* null, double* null, double 0.000000e+00, i32 %1382, double* null, double* null, i32* null, i32 -1) #4
  br label %1383

1383:                                             ; preds = %1380, %1365
  %1384 = call i8* @hypre_CAlloc(i64 %1372, i64 4, i32 1) #4
  %1385 = bitcast i8* %1384 to i32*
  %1386 = call i8* @hypre_CAlloc(i64 %1372, i64 4, i32 1) #4
  %1387 = bitcast i8* %1386 to i32*
  %1388 = icmp eq i32* %8, null
  %1389 = icmp eq i32* %8, null
  %1390 = icmp ne i32 %10, 0
  %1391 = icmp eq i32 %11, 0
  %1392 = bitcast double* %21 to i8*
  %1393 = bitcast i32* %22 to i8*
  %1394 = icmp ne i32 %11, 0
  %1395 = icmp sgt i32 %65, 0
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1383
  %1397 = zext i32 %65 to i64
  br label %1402

1398:                                             ; preds = %1970, %1383
  %1399 = icmp sgt i32 %1334, 0
  br i1 %1399, label %1400, label %1991

1400:                                             ; preds = %1398
  %1401 = zext i32 %1334 to i64
  br label %1976

1402:                                             ; preds = %1396, %1970
  %1403 = phi i64 [ 0, %1396 ], [ %1974, %1970 ]
  %1404 = phi i32 [ 0, %1396 ], [ %1973, %1970 ]
  %1405 = phi i32 [ 0, %1396 ], [ %1972, %1970 ]
  %1406 = phi i32 [ 0, %1396 ], [ %1971, %1970 ]
  %1407 = getelementptr inbounds i32, i32* %1, i64 %1403
  %1408 = load i32, i32* %1407, align 4, !tbaa !19
  %1409 = icmp slt i32 %1408, 0
  br i1 %1409, label %1970, label %1410

1410:                                             ; preds = %1402
  store i32 0, i32* %14, align 4, !tbaa !19
  %1411 = getelementptr inbounds i32, i32* %50, i64 %1403
  %1412 = load i32, i32* %1411, align 4, !tbaa !19
  %1413 = add nuw nsw i64 %1403, 1
  %1414 = getelementptr inbounds i32, i32* %50, i64 %1413
  %1415 = load i32, i32* %1414, align 4, !tbaa !19
  %1416 = icmp slt i32 %1412, %1415
  br i1 %1416, label %1417, label %1543

1417:                                             ; preds = %1410
  %1418 = sext i32 %1412 to i64
  br label %1419

1419:                                             ; preds = %1417, %1536
  %1420 = phi i64 [ %1418, %1417 ], [ %1539, %1536 ]
  %1421 = phi i32 [ 0, %1417 ], [ %1538, %1536 ]
  %1422 = phi i32 [ 0, %1417 ], [ %1537, %1536 ]
  %1423 = getelementptr inbounds i32, i32* %52, i64 %1420
  %1424 = load i32, i32* %1423, align 4, !tbaa !19
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, i32* %1, i64 %1425
  %1427 = load i32, i32* %1426, align 4, !tbaa !19
  %1428 = icmp sgt i32 %1427, -1
  br i1 %1428, label %1536, label %1429

1429:                                             ; preds = %1419
  %1430 = getelementptr inbounds i32, i32* %98, i64 %1425
  %1431 = load i32, i32* %1430, align 4, !tbaa !19
  %1432 = icmp eq i32 %1431, -1
  br i1 %1432, label %1433, label %1445

1433:                                             ; preds = %1429
  %1434 = load i32, i32* %14, align 4, !tbaa !19
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, i32* %1385, i64 %1435
  store i32 %1424, i32* %1436, align 4, !tbaa !19
  %1437 = load i32, i32* %14, align 4, !tbaa !19
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, i32* %1387, i64 %1438
  store i32 0, i32* %1439, align 4, !tbaa !19
  %1440 = add nsw i32 %1422, 1
  %1441 = sext i32 %1422 to i64
  %1442 = getelementptr inbounds i32, i32* %1360, i64 %1441
  store i32 %1424, i32* %1442, align 4, !tbaa !19
  %1443 = load i32, i32* %14, align 4, !tbaa !19
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, i32* %14, align 4, !tbaa !19
  store i32 %1443, i32* %1430, align 4, !tbaa !19
  br label %1445

1445:                                             ; preds = %1433, %1429
  %1446 = phi i32 [ %1440, %1433 ], [ %1422, %1429 ]
  %1447 = getelementptr inbounds i32, i32* %50, i64 %1425
  %1448 = load i32, i32* %1447, align 4, !tbaa !19
  %1449 = add nsw i32 %1424, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, i32* %50, i64 %1450
  %1452 = load i32, i32* %1451, align 4, !tbaa !19
  %1453 = icmp slt i32 %1448, %1452
  br i1 %1453, label %1454, label %1487

1454:                                             ; preds = %1445
  %1455 = sext i32 %1448 to i64
  br label %1456

1456:                                             ; preds = %1454, %1481
  %1457 = phi i64 [ %1455, %1454 ], [ %1483, %1481 ]
  %1458 = phi i32 [ %1446, %1454 ], [ %1482, %1481 ]
  %1459 = getelementptr inbounds i32, i32* %52, i64 %1457
  %1460 = load i32, i32* %1459, align 4, !tbaa !19
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, i32* %1, i64 %1461
  %1463 = load i32, i32* %1462, align 4, !tbaa !19
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1465, label %1481

1465:                                             ; preds = %1456
  %1466 = getelementptr inbounds i32, i32* %98, i64 %1461
  %1467 = load i32, i32* %1466, align 4, !tbaa !19
  %1468 = icmp eq i32 %1467, -1
  br i1 %1468, label %1469, label %1481

1469:                                             ; preds = %1465
  %1470 = load i32, i32* %14, align 4, !tbaa !19
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, i32* %1385, i64 %1471
  store i32 %1460, i32* %1472, align 4, !tbaa !19
  %1473 = load i32, i32* %14, align 4, !tbaa !19
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, i32* %1387, i64 %1474
  store i32 0, i32* %1475, align 4, !tbaa !19
  %1476 = add nsw i32 %1458, 1
  %1477 = sext i32 %1458 to i64
  %1478 = getelementptr inbounds i32, i32* %1360, i64 %1477
  store i32 %1460, i32* %1478, align 4, !tbaa !19
  %1479 = load i32, i32* %14, align 4, !tbaa !19
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, i32* %14, align 4, !tbaa !19
  store i32 %1479, i32* %1466, align 4, !tbaa !19
  br label %1481

1481:                                             ; preds = %1456, %1465, %1469
  %1482 = phi i32 [ %1476, %1469 ], [ %1458, %1465 ], [ %1458, %1456 ]
  %1483 = add nsw i64 %1457, 1
  %1484 = load i32, i32* %1451, align 4, !tbaa !19
  %1485 = sext i32 %1484 to i64
  %1486 = icmp slt i64 %1483, %1485
  br i1 %1486, label %1456, label %1487, !llvm.loop !82

1487:                                             ; preds = %1481, %1445
  %1488 = phi i32 [ %1446, %1445 ], [ %1482, %1481 ]
  %1489 = getelementptr inbounds i32, i32* %56, i64 %1425
  %1490 = load i32, i32* %1489, align 4, !tbaa !19
  %1491 = getelementptr inbounds i32, i32* %56, i64 %1450
  %1492 = load i32, i32* %1491, align 4, !tbaa !19
  %1493 = icmp slt i32 %1490, %1492
  br i1 %1493, label %1494, label %1536

1494:                                             ; preds = %1487
  %1495 = sext i32 %1490 to i64
  br label %1496

1496:                                             ; preds = %1494, %1530
  %1497 = phi i64 [ %1495, %1494 ], [ %1532, %1530 ]
  %1498 = phi i32 [ %1421, %1494 ], [ %1531, %1530 ]
  %1499 = getelementptr inbounds i32, i32* %58, i64 %1497
  br i1 %1388, label %1504, label %1500

1500:                                             ; preds = %1496
  %1501 = load i32, i32* %1499, align 4, !tbaa !19
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i32, i32* %8, i64 %1502
  br label %1504

1504:                                             ; preds = %1496, %1500
  %1505 = phi i32* [ %1503, %1500 ], [ %1499, %1496 ]
  %1506 = load i32, i32* %1505, align 4, !tbaa !19
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i32, i32* %82, i64 %1507
  %1509 = load i32, i32* %1508, align 4, !tbaa !19
  %1510 = icmp slt i32 %1509, 0
  br i1 %1510, label %1511, label %1530

1511:                                             ; preds = %1504
  %1512 = getelementptr inbounds i32, i32* %1058, i64 %1507
  %1513 = load i32, i32* %1512, align 4, !tbaa !19
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, i32* %1084, i64 %1514
  %1516 = load i32, i32* %1515, align 4, !tbaa !19
  %1517 = icmp eq i32 %1516, -1
  br i1 %1517, label %1518, label %1530

1518:                                             ; preds = %1511
  %1519 = load i32, i32* %14, align 4, !tbaa !19
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, i32* %1385, i64 %1520
  store i32 %1513, i32* %1521, align 4, !tbaa !19
  %1522 = load i32, i32* %14, align 4, !tbaa !19
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, i32* %1387, i64 %1523
  store i32 1, i32* %1524, align 4, !tbaa !19
  %1525 = add nsw i32 %1498, 1
  %1526 = sext i32 %1498 to i64
  %1527 = getelementptr inbounds i32, i32* %1367, i64 %1526
  store i32 %1513, i32* %1527, align 4, !tbaa !19
  %1528 = load i32, i32* %14, align 4, !tbaa !19
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, i32* %14, align 4, !tbaa !19
  store i32 %1528, i32* %1515, align 4, !tbaa !19
  br label %1530

1530:                                             ; preds = %1504, %1518, %1511
  %1531 = phi i32 [ %1525, %1518 ], [ %1498, %1511 ], [ %1498, %1504 ]
  %1532 = add nsw i64 %1497, 1
  %1533 = load i32, i32* %1491, align 4, !tbaa !19
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %1532, %1534
  br i1 %1535, label %1496, label %1536, !llvm.loop !83

1536:                                             ; preds = %1530, %1487, %1419
  %1537 = phi i32 [ %1422, %1419 ], [ %1488, %1487 ], [ %1488, %1530 ]
  %1538 = phi i32 [ %1421, %1419 ], [ %1421, %1487 ], [ %1531, %1530 ]
  %1539 = add nsw i64 %1420, 1
  %1540 = load i32, i32* %1414, align 4, !tbaa !19
  %1541 = sext i32 %1540 to i64
  %1542 = icmp slt i64 %1539, %1541
  br i1 %1542, label %1419, label %1543, !llvm.loop !84

1543:                                             ; preds = %1536, %1410
  %1544 = phi i32 [ 0, %1410 ], [ %1537, %1536 ]
  %1545 = phi i32 [ 0, %1410 ], [ %1538, %1536 ]
  %1546 = load i32, i32* %19, align 4, !tbaa !19
  %1547 = icmp sgt i32 %1546, 1
  br i1 %1547, label %1548, label %1668

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds i32, i32* %56, i64 %1403
  %1550 = load i32, i32* %1549, align 4, !tbaa !19
  %1551 = getelementptr inbounds i32, i32* %56, i64 %1413
  %1552 = load i32, i32* %1551, align 4, !tbaa !19
  %1553 = icmp slt i32 %1550, %1552
  br i1 %1553, label %1554, label %1668

1554:                                             ; preds = %1548
  %1555 = sext i32 %1550 to i64
  br label %1556

1556:                                             ; preds = %1554, %1661
  %1557 = phi i64 [ %1555, %1554 ], [ %1664, %1661 ]
  %1558 = phi i32 [ %1545, %1554 ], [ %1663, %1661 ]
  %1559 = phi i32 [ %1544, %1554 ], [ %1662, %1661 ]
  %1560 = getelementptr inbounds i32, i32* %58, i64 %1557
  br i1 %1389, label %1565, label %1561

1561:                                             ; preds = %1556
  %1562 = load i32, i32* %1560, align 4, !tbaa !19
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, i32* %8, i64 %1563
  br label %1565

1565:                                             ; preds = %1556, %1561
  %1566 = phi i32* [ %1564, %1561 ], [ %1560, %1556 ]
  %1567 = load i32, i32* %1566, align 4, !tbaa !19
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, i32* %82, i64 %1568
  %1570 = load i32, i32* %1569, align 4, !tbaa !19
  %1571 = icmp sgt i32 %1570, -1
  br i1 %1571, label %1661, label %1572

1572:                                             ; preds = %1565
  %1573 = getelementptr inbounds i32, i32* %1058, i64 %1568
  %1574 = load i32, i32* %1573, align 4, !tbaa !19
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, i32* %1084, i64 %1575
  %1577 = load i32, i32* %1576, align 4, !tbaa !19
  %1578 = icmp eq i32 %1577, -1
  br i1 %1578, label %1579, label %1591

1579:                                             ; preds = %1572
  %1580 = load i32, i32* %14, align 4, !tbaa !19
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i32, i32* %1385, i64 %1581
  store i32 %1574, i32* %1582, align 4, !tbaa !19
  %1583 = load i32, i32* %14, align 4, !tbaa !19
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i32, i32* %1387, i64 %1584
  store i32 1, i32* %1585, align 4, !tbaa !19
  %1586 = add nsw i32 %1558, 1
  %1587 = sext i32 %1558 to i64
  %1588 = getelementptr inbounds i32, i32* %1367, i64 %1587
  store i32 %1574, i32* %1588, align 4, !tbaa !19
  %1589 = load i32, i32* %14, align 4, !tbaa !19
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, i32* %14, align 4, !tbaa !19
  store i32 %1589, i32* %1576, align 4, !tbaa !19
  br label %1591

1591:                                             ; preds = %1579, %1572
  %1592 = phi i32 [ %1586, %1579 ], [ %1558, %1572 ]
  %1593 = getelementptr inbounds i32, i32* %202, i64 %1568
  %1594 = load i32, i32* %1593, align 4, !tbaa !19
  %1595 = add nsw i32 %1567, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i32, i32* %202, i64 %1596
  %1598 = load i32, i32* %1597, align 4, !tbaa !19
  %1599 = icmp slt i32 %1594, %1598
  br i1 %1599, label %1600, label %1661

1600:                                             ; preds = %1591
  %1601 = sext i32 %1594 to i64
  br label %1602

1602:                                             ; preds = %1600, %1654
  %1603 = phi i64 [ %1601, %1600 ], [ %1657, %1654 ]
  %1604 = phi i32 [ %1592, %1600 ], [ %1656, %1654 ]
  %1605 = phi i32 [ %1559, %1600 ], [ %1655, %1654 ]
  %1606 = getelementptr inbounds i32, i32* %415, i64 %1603
  %1607 = load i32, i32* %1606, align 4, !tbaa !19
  %1608 = icmp sge i32 %1607, %67
  %1609 = icmp slt i32 %1607, %68
  %1610 = select i1 %1608, i1 %1609, i1 false
  br i1 %1610, label %1611, label %1629

1611:                                             ; preds = %1602
  %1612 = sub nsw i32 %1607, %67
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, i32* %98, i64 %1613
  %1615 = load i32, i32* %1614, align 4, !tbaa !19
  %1616 = icmp eq i32 %1615, -1
  br i1 %1616, label %1617, label %1654

1617:                                             ; preds = %1611
  %1618 = load i32, i32* %14, align 4, !tbaa !19
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i32, i32* %1385, i64 %1619
  store i32 %1612, i32* %1620, align 4, !tbaa !19
  %1621 = load i32, i32* %14, align 4, !tbaa !19
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, i32* %1387, i64 %1622
  store i32 0, i32* %1623, align 4, !tbaa !19
  %1624 = add nsw i32 %1605, 1
  %1625 = sext i32 %1605 to i64
  %1626 = getelementptr inbounds i32, i32* %1360, i64 %1625
  store i32 %1612, i32* %1626, align 4, !tbaa !19
  %1627 = load i32, i32* %14, align 4, !tbaa !19
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, i32* %14, align 4, !tbaa !19
  store i32 %1627, i32* %1614, align 4, !tbaa !19
  br label %1654

1629:                                             ; preds = %1602
  %1630 = getelementptr inbounds i32, i32* %518, i64 %1603
  %1631 = load i32, i32* %1630, align 4, !tbaa !19
  %1632 = icmp eq i32 %1631, -1
  %1633 = select i1 %1390, i1 %1632, i1 false
  br i1 %1633, label %1654, label %1634

1634:                                             ; preds = %1629
  %1635 = sext i32 %1631 to i64
  %1636 = getelementptr inbounds i32, i32* %539, i64 %1635
  %1637 = load i32, i32* %1636, align 4, !tbaa !19
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i32, i32* %1084, i64 %1638
  %1640 = load i32, i32* %1639, align 4, !tbaa !19
  %1641 = icmp eq i32 %1640, -1
  br i1 %1641, label %1642, label %1654

1642:                                             ; preds = %1634
  %1643 = load i32, i32* %14, align 4, !tbaa !19
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i32, i32* %1385, i64 %1644
  store i32 %1637, i32* %1645, align 4, !tbaa !19
  %1646 = load i32, i32* %14, align 4, !tbaa !19
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i32, i32* %1387, i64 %1647
  store i32 1, i32* %1648, align 4, !tbaa !19
  %1649 = add nsw i32 %1604, 1
  %1650 = sext i32 %1604 to i64
  %1651 = getelementptr inbounds i32, i32* %1367, i64 %1650
  store i32 %1637, i32* %1651, align 4, !tbaa !19
  %1652 = load i32, i32* %14, align 4, !tbaa !19
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, i32* %14, align 4, !tbaa !19
  store i32 %1652, i32* %1639, align 4, !tbaa !19
  br label %1654

1654:                                             ; preds = %1617, %1611, %1642, %1634, %1629
  %1655 = phi i32 [ %1624, %1617 ], [ %1605, %1611 ], [ %1605, %1629 ], [ %1605, %1642 ], [ %1605, %1634 ]
  %1656 = phi i32 [ %1604, %1617 ], [ %1604, %1611 ], [ %1604, %1629 ], [ %1649, %1642 ], [ %1604, %1634 ]
  %1657 = add nsw i64 %1603, 1
  %1658 = load i32, i32* %1597, align 4, !tbaa !19
  %1659 = sext i32 %1658 to i64
  %1660 = icmp slt i64 %1657, %1659
  br i1 %1660, label %1602, label %1661, !llvm.loop !85

1661:                                             ; preds = %1654, %1591, %1565
  %1662 = phi i32 [ %1559, %1565 ], [ %1559, %1591 ], [ %1655, %1654 ]
  %1663 = phi i32 [ %1558, %1565 ], [ %1592, %1591 ], [ %1656, %1654 ]
  %1664 = add nsw i64 %1557, 1
  %1665 = load i32, i32* %1551, align 4, !tbaa !19
  %1666 = sext i32 %1665 to i64
  %1667 = icmp slt i64 %1664, %1666
  br i1 %1667, label %1556, label %1668, !llvm.loop !86

1668:                                             ; preds = %1661, %1548, %1543
  %1669 = phi i32 [ %1544, %1543 ], [ %1544, %1548 ], [ %1662, %1661 ]
  %1670 = phi i32 [ %1545, %1543 ], [ %1545, %1548 ], [ %1663, %1661 ]
  %1671 = load i32, i32* %14, align 4, !tbaa !19
  %1672 = mul nsw i32 %1671, %1671
  %1673 = zext i32 %1672 to i64
  %1674 = shl nuw nsw i64 %1673, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1370, i8 0, i64 %1674, i1 false)
  %1675 = load i32, i32* %14, align 4, !tbaa !19
  %1676 = sext i32 %1675 to i64
  %1677 = shl nsw i64 %1676, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1375, i8 0, i64 %1677, i1 false)
  %1678 = load i32, i32* %14, align 4, !tbaa !19
  %1679 = sext i32 %1678 to i64
  %1680 = shl nsw i64 %1679, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1373, i8 0, i64 %1680, i1 false)
  %1681 = load i32, i32* %14, align 4, !tbaa !19
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %1683, label %1819

1683:                                             ; preds = %1668, %1814
  %1684 = phi i64 [ %1815, %1814 ], [ 0, %1668 ]
  %1685 = phi i32 [ %1816, %1814 ], [ %1681, %1668 ]
  %1686 = getelementptr inbounds i32, i32* %1385, i64 %1684
  %1687 = load i32, i32* %1686, align 4, !tbaa !19
  %1688 = getelementptr inbounds i32, i32* %1387, i64 %1684
  %1689 = load i32, i32* %1688, align 4, !tbaa !19
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1747, label %1691

1691:                                             ; preds = %1683
  %1692 = load i32*, i32** %1051, align 8, !tbaa !14
  %1693 = sext i32 %1687 to i64
  %1694 = getelementptr inbounds i32, i32* %1692, i64 %1693
  %1695 = load i32, i32* %1694, align 4, !tbaa !19
  %1696 = add nsw i32 %1687, 1
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i32, i32* %1692, i64 %1697
  %1699 = load i32, i32* %1698, align 4, !tbaa !19
  %1700 = icmp slt i32 %1695, %1699
  br i1 %1700, label %1701, label %1814

1701:                                             ; preds = %1691
  %1702 = sext i32 %1695 to i64
  %1703 = trunc i64 %1684 to i32
  br label %1704

1704:                                             ; preds = %1701, %1740
  %1705 = phi i64 [ %1702, %1701 ], [ %1741, %1740 ]
  %1706 = load i32*, i32** %1053, align 8, !tbaa !73
  %1707 = getelementptr inbounds i32, i32* %1706, i64 %1705
  %1708 = load i32, i32* %1707, align 4, !tbaa !19
  %1709 = icmp sge i32 %1708, %67
  %1710 = icmp slt i32 %1708, %68
  %1711 = select i1 %1709, i1 %1710, i1 false
  br i1 %1711, label %1712, label %1721

1712:                                             ; preds = %1704
  %1713 = sub nsw i32 %1708, %67
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, i32* %98, i64 %1714
  %1716 = load i32, i32* %1715, align 4, !tbaa !19
  %1717 = icmp sgt i32 %1716, -1
  br i1 %1717, label %1718, label %1740

1718:                                             ; preds = %1712
  %1719 = load i32, i32* %14, align 4, !tbaa !19
  %1720 = mul nsw i32 %1719, %1716
  br label %1732

1721:                                             ; preds = %1704
  %1722 = call i32 @hypre_BigBinarySearch(i32* %718, i32 %1708, i32 %715) #4
  %1723 = icmp sgt i32 %1722, -1
  br i1 %1723, label %1724, label %1740

1724:                                             ; preds = %1721
  %1725 = sext i32 %1722 to i64
  %1726 = getelementptr inbounds i32, i32* %1084, i64 %1725
  %1727 = load i32, i32* %1726, align 4, !tbaa !19
  %1728 = icmp sgt i32 %1727, -1
  br i1 %1728, label %1729, label %1740

1729:                                             ; preds = %1724
  %1730 = load i32, i32* %14, align 4, !tbaa !19
  %1731 = mul nsw i32 %1730, %1727
  br label %1732

1732:                                             ; preds = %1729, %1718
  %1733 = phi i32 [ %1720, %1718 ], [ %1731, %1729 ]
  %1734 = load double*, double** %1055, align 8, !tbaa !12
  %1735 = getelementptr inbounds double, double* %1734, i64 %1705
  %1736 = load double, double* %1735, align 8, !tbaa !66
  %1737 = add nsw i32 %1733, %1703
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, double* %1371, i64 %1738
  store double %1736, double* %1739, align 8, !tbaa !66
  br label %1740

1740:                                             ; preds = %1732, %1712, %1724, %1721
  %1741 = add nsw i64 %1705, 1
  %1742 = load i32*, i32** %1051, align 8, !tbaa !14
  %1743 = getelementptr inbounds i32, i32* %1742, i64 %1697
  %1744 = load i32, i32* %1743, align 4, !tbaa !19
  %1745 = sext i32 %1744 to i64
  %1746 = icmp slt i64 %1741, %1745
  br i1 %1746, label %1704, label %1814, !llvm.loop !87

1747:                                             ; preds = %1683
  %1748 = sext i32 %1687 to i64
  %1749 = getelementptr inbounds i32, i32* %32, i64 %1748
  %1750 = load i32, i32* %1749, align 4, !tbaa !19
  %1751 = add nsw i32 %1687, 1
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i32, i32* %32, i64 %1752
  %1754 = load i32, i32* %1753, align 4, !tbaa !19
  %1755 = icmp slt i32 %1750, %1754
  br i1 %1755, label %1756, label %1778

1756:                                             ; preds = %1747
  %1757 = sext i32 %1750 to i64
  %1758 = sext i32 %1754 to i64
  %1759 = trunc i64 %1684 to i32
  br label %1760

1760:                                             ; preds = %1756, %1775
  %1761 = phi i64 [ %1757, %1756 ], [ %1776, %1775 ]
  %1762 = getelementptr inbounds i32, i32* %34, i64 %1761
  %1763 = load i32, i32* %1762, align 4, !tbaa !19
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds i32, i32* %98, i64 %1764
  %1766 = load i32, i32* %1765, align 4, !tbaa !19
  %1767 = icmp sgt i32 %1766, -1
  br i1 %1767, label %1768, label %1775

1768:                                             ; preds = %1760
  %1769 = getelementptr inbounds double, double* %30, i64 %1761
  %1770 = load double, double* %1769, align 8, !tbaa !66
  %1771 = mul nsw i32 %1766, %1685
  %1772 = add nsw i32 %1771, %1759
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds double, double* %1371, i64 %1773
  store double %1770, double* %1774, align 8, !tbaa !66
  br label %1775

1775:                                             ; preds = %1760, %1768
  %1776 = add nsw i64 %1761, 1
  %1777 = icmp eq i64 %1776, %1758
  br i1 %1777, label %1778, label %1760, !llvm.loop !88

1778:                                             ; preds = %1775, %1747
  %1779 = load i32, i32* %19, align 4, !tbaa !19
  %1780 = icmp sgt i32 %1779, 1
  br i1 %1780, label %1781, label %1814

1781:                                             ; preds = %1778
  %1782 = getelementptr inbounds i32, i32* %40, i64 %1748
  %1783 = load i32, i32* %1782, align 4, !tbaa !19
  %1784 = getelementptr inbounds i32, i32* %40, i64 %1752
  %1785 = load i32, i32* %1784, align 4, !tbaa !19
  %1786 = icmp slt i32 %1783, %1785
  br i1 %1786, label %1787, label %1814

1787:                                             ; preds = %1781
  %1788 = sext i32 %1783 to i64
  %1789 = sext i32 %1785 to i64
  %1790 = trunc i64 %1684 to i32
  br label %1791

1791:                                             ; preds = %1787, %1811
  %1792 = phi i64 [ %1788, %1787 ], [ %1812, %1811 ]
  %1793 = getelementptr inbounds i32, i32* %42, i64 %1792
  %1794 = load i32, i32* %1793, align 4, !tbaa !19
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, i32* %1058, i64 %1795
  %1797 = load i32, i32* %1796, align 4, !tbaa !19
  %1798 = icmp sgt i32 %1797, -1
  br i1 %1798, label %1799, label %1811

1799:                                             ; preds = %1791
  %1800 = sext i32 %1797 to i64
  %1801 = getelementptr inbounds i32, i32* %1084, i64 %1800
  %1802 = load i32, i32* %1801, align 4, !tbaa !19
  %1803 = icmp sgt i32 %1802, -1
  br i1 %1803, label %1804, label %1811

1804:                                             ; preds = %1799
  %1805 = getelementptr inbounds double, double* %38, i64 %1792
  %1806 = load double, double* %1805, align 8, !tbaa !66
  %1807 = mul nsw i32 %1802, %1685
  %1808 = add nsw i32 %1807, %1790
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds double, double* %1371, i64 %1809
  store double %1806, double* %1810, align 8, !tbaa !66
  br label %1811

1811:                                             ; preds = %1791, %1804, %1799
  %1812 = add nsw i64 %1792, 1
  %1813 = icmp eq i64 %1812, %1789
  br i1 %1813, label %1814, label %1791, !llvm.loop !89

1814:                                             ; preds = %1740, %1811, %1691, %1781, %1778
  %1815 = add nuw nsw i64 %1684, 1
  %1816 = load i32, i32* %14, align 4, !tbaa !19
  %1817 = sext i32 %1816 to i64
  %1818 = icmp slt i64 %1815, %1817
  br i1 %1818, label %1683, label %1819, !llvm.loop !90

1819:                                             ; preds = %1814, %1668
  %1820 = phi i32 [ %1681, %1668 ], [ %1816, %1814 ]
  %1821 = getelementptr inbounds i32, i32* %32, i64 %1403
  %1822 = load i32, i32* %1821, align 4, !tbaa !19
  %1823 = getelementptr inbounds i32, i32* %32, i64 %1413
  %1824 = load i32, i32* %1823, align 4, !tbaa !19
  %1825 = icmp slt i32 %1822, %1824
  br i1 %1825, label %1826, label %1846

1826:                                             ; preds = %1819
  %1827 = sext i32 %1822 to i64
  %1828 = sext i32 %1824 to i64
  br label %1829

1829:                                             ; preds = %1826, %1843
  %1830 = phi i64 [ %1827, %1826 ], [ %1844, %1843 ]
  %1831 = getelementptr inbounds i32, i32* %34, i64 %1830
  %1832 = load i32, i32* %1831, align 4, !tbaa !19
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds i32, i32* %98, i64 %1833
  %1835 = load i32, i32* %1834, align 4, !tbaa !19
  %1836 = icmp sgt i32 %1835, -1
  br i1 %1836, label %1837, label %1843

1837:                                             ; preds = %1829
  %1838 = getelementptr inbounds double, double* %30, i64 %1830
  %1839 = load double, double* %1838, align 8, !tbaa !66
  %1840 = fneg double %1839
  %1841 = sext i32 %1835 to i64
  %1842 = getelementptr inbounds double, double* %1374, i64 %1841
  store double %1840, double* %1842, align 8, !tbaa !66
  br label %1843

1843:                                             ; preds = %1829, %1837
  %1844 = add nsw i64 %1830, 1
  %1845 = icmp eq i64 %1844, %1828
  br i1 %1845, label %1846, label %1829, !llvm.loop !91

1846:                                             ; preds = %1843, %1819
  %1847 = load i32, i32* %19, align 4, !tbaa !19
  %1848 = icmp sgt i32 %1847, 1
  br i1 %1848, label %1849, label %1880

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds i32, i32* %40, i64 %1403
  %1851 = load i32, i32* %1850, align 4, !tbaa !19
  %1852 = getelementptr inbounds i32, i32* %40, i64 %1413
  %1853 = load i32, i32* %1852, align 4, !tbaa !19
  %1854 = icmp slt i32 %1851, %1853
  br i1 %1854, label %1855, label %1880

1855:                                             ; preds = %1849
  %1856 = sext i32 %1851 to i64
  %1857 = sext i32 %1853 to i64
  br label %1858

1858:                                             ; preds = %1855, %1877
  %1859 = phi i64 [ %1856, %1855 ], [ %1878, %1877 ]
  %1860 = getelementptr inbounds i32, i32* %42, i64 %1859
  %1861 = load i32, i32* %1860, align 4, !tbaa !19
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i32, i32* %1058, i64 %1862
  %1864 = load i32, i32* %1863, align 4, !tbaa !19
  %1865 = icmp sgt i32 %1864, -1
  br i1 %1865, label %1866, label %1877

1866:                                             ; preds = %1858
  %1867 = sext i32 %1864 to i64
  %1868 = getelementptr inbounds i32, i32* %1084, i64 %1867
  %1869 = load i32, i32* %1868, align 4, !tbaa !19
  %1870 = icmp sgt i32 %1869, -1
  br i1 %1870, label %1871, label %1877

1871:                                             ; preds = %1866
  %1872 = getelementptr inbounds double, double* %38, i64 %1859
  %1873 = load double, double* %1872, align 8, !tbaa !66
  %1874 = fneg double %1873
  %1875 = sext i32 %1869 to i64
  %1876 = getelementptr inbounds double, double* %1374, i64 %1875
  store double %1874, double* %1876, align 8, !tbaa !66
  br label %1877

1877:                                             ; preds = %1858, %1871, %1866
  %1878 = add nsw i64 %1859, 1
  %1879 = icmp eq i64 %1878, %1857
  br i1 %1879, label %1880, label %1858, !llvm.loop !92

1880:                                             ; preds = %1877, %1849, %1846
  %1881 = icmp sgt i32 %1820, %12
  %1882 = icmp sgt i32 %1820, 0
  br i1 %1882, label %1883, label %1900

1883:                                             ; preds = %1880
  br i1 %1391, label %1885, label %1884

1884:                                             ; preds = %1883
  call void @hypre_ordered_GS(double* %1371, double* %1374, double* %1376, i32 %1820) #4
  br label %1900

1885:                                             ; preds = %1883
  br i1 %1881, label %1892, label %1886

1886:                                             ; preds = %1885
  %1887 = call i32 @hypre_dgetrf(i32* nonnull %14, i32* nonnull %14, double* %1371, i32* nonnull %14, i32* %1378, i32* nonnull %15) #4
  %1888 = load i32, i32* %15, align 4, !tbaa !19
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1890, label %1900

1890:                                             ; preds = %1886
  %1891 = call i32 @hypre_dgetrs(i8* nonnull %17, i32* nonnull %14, i32* nonnull %16, double* %1371, i32* nonnull %14, i32* %1378, double* %1374, i32* nonnull %14, i32* nonnull %15) #4
  br label %1900

1892:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1392) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1393) #4
  %1893 = icmp slt i32 %1820, 50
  %1894 = select i1 %1893, i32 %1820, i32 50
  call void @hypre_fgmresT(i32 %1820, double* %1371, double* %1374, double 1.000000e-03, i32 %1894, double* %1376, double* nonnull %21, i32* nonnull %22, i32 0) #4
  %1895 = load double, double* %21, align 8, !tbaa !66
  %1896 = fcmp ogt double %1895, 1.000000e-03
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1892
  %1898 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %1895) #4
  br label %1899

1899:                                             ; preds = %1897, %1892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1393) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1392) #4
  br label %1900

1900:                                             ; preds = %1884, %1886, %1890, %1899, %1880
  %1901 = select i1 %1394, i1 true, i1 %1881
  %1902 = select i1 %1901, double* %1376, double* %1374
  %1903 = load i32, i32* %14, align 4, !tbaa !19
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %1905, label %1935

1905:                                             ; preds = %1900, %1928
  %1906 = phi i64 [ %1931, %1928 ], [ 0, %1900 ]
  %1907 = phi i32 [ %1930, %1928 ], [ %1405, %1900 ]
  %1908 = phi i32 [ %1929, %1928 ], [ %1406, %1900 ]
  %1909 = getelementptr inbounds i32, i32* %1385, i64 %1906
  %1910 = load i32, i32* %1909, align 4, !tbaa !19
  %1911 = getelementptr inbounds i32, i32* %1387, i64 %1906
  %1912 = load i32, i32* %1911, align 4, !tbaa !19
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1921, label %1914

1914:                                             ; preds = %1905
  %1915 = sext i32 %1907 to i64
  %1916 = getelementptr inbounds i32, i32* %1351, i64 %1915
  store i32 %1910, i32* %1916, align 4, !tbaa !19
  %1917 = getelementptr inbounds double, double* %1902, i64 %1906
  %1918 = load double, double* %1917, align 8, !tbaa !66
  %1919 = add nsw i32 %1907, 1
  %1920 = getelementptr inbounds double, double* %1353, i64 %1915
  store double %1918, double* %1920, align 8, !tbaa !66
  br label %1928

1921:                                             ; preds = %1905
  %1922 = sext i32 %1908 to i64
  %1923 = getelementptr inbounds i32, i32* %1344, i64 %1922
  store i32 %1910, i32* %1923, align 4, !tbaa !19
  %1924 = getelementptr inbounds double, double* %1902, i64 %1906
  %1925 = load double, double* %1924, align 8, !tbaa !66
  %1926 = add nsw i32 %1908, 1
  %1927 = getelementptr inbounds double, double* %1346, i64 %1922
  store double %1925, double* %1927, align 8, !tbaa !66
  br label %1928

1928:                                             ; preds = %1914, %1921
  %1929 = phi i32 [ %1908, %1914 ], [ %1926, %1921 ]
  %1930 = phi i32 [ %1919, %1914 ], [ %1907, %1921 ]
  %1931 = add nuw nsw i64 %1906, 1
  %1932 = load i32, i32* %14, align 4, !tbaa !19
  %1933 = sext i32 %1932 to i64
  %1934 = icmp slt i64 %1931, %1933
  br i1 %1934, label %1905, label %1935, !llvm.loop !93

1935:                                             ; preds = %1928, %1900
  %1936 = phi i32 [ %1406, %1900 ], [ %1929, %1928 ]
  %1937 = phi i32 [ %1405, %1900 ], [ %1930, %1928 ]
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr inbounds i32, i32* %1344, i64 %1938
  %1940 = trunc i64 %1403 to i32
  store i32 %1940, i32* %1939, align 4, !tbaa !19
  %1941 = add nsw i32 %1936, 1
  %1942 = getelementptr inbounds double, double* %1346, i64 %1938
  store double 1.000000e+00, double* %1942, align 8, !tbaa !66
  %1943 = add nsw i32 %1404, 1
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i32, i32* %1341, i64 %1944
  store i32 %1941, i32* %1945, align 4, !tbaa !19
  %1946 = getelementptr inbounds i32, i32* %1348, i64 %1944
  store i32 %1937, i32* %1946, align 4, !tbaa !19
  %1947 = icmp sgt i32 %1669, 0
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1935
  %1949 = zext i32 %1669 to i64
  br label %1954

1950:                                             ; preds = %1954, %1935
  %1951 = icmp sgt i32 %1670, 0
  br i1 %1951, label %1952, label %1970

1952:                                             ; preds = %1950
  %1953 = zext i32 %1670 to i64
  br label %1962

1954:                                             ; preds = %1948, %1954
  %1955 = phi i64 [ 0, %1948 ], [ %1960, %1954 ]
  %1956 = getelementptr inbounds i32, i32* %1360, i64 %1955
  %1957 = load i32, i32* %1956, align 4, !tbaa !19
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds i32, i32* %98, i64 %1958
  store i32 -1, i32* %1959, align 4, !tbaa !19
  %1960 = add nuw nsw i64 %1955, 1
  %1961 = icmp eq i64 %1960, %1949
  br i1 %1961, label %1950, label %1954, !llvm.loop !94

1962:                                             ; preds = %1952, %1962
  %1963 = phi i64 [ 0, %1952 ], [ %1968, %1962 ]
  %1964 = getelementptr inbounds i32, i32* %1367, i64 %1963
  %1965 = load i32, i32* %1964, align 4, !tbaa !19
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i32, i32* %1084, i64 %1966
  store i32 -1, i32* %1967, align 4, !tbaa !19
  %1968 = add nuw nsw i64 %1963, 1
  %1969 = icmp eq i64 %1968, %1953
  br i1 %1969, label %1970, label %1962, !llvm.loop !95

1970:                                             ; preds = %1962, %1950, %1402
  %1971 = phi i32 [ %1406, %1402 ], [ %1941, %1950 ], [ %1941, %1962 ]
  %1972 = phi i32 [ %1405, %1402 ], [ %1937, %1950 ], [ %1937, %1962 ]
  %1973 = phi i32 [ %1404, %1402 ], [ %1943, %1950 ], [ %1943, %1962 ]
  %1974 = add nuw nsw i64 %1403, 1
  %1975 = icmp eq i64 %1974, %1397
  br i1 %1975, label %1398, label %1402, !llvm.loop !96

1976:                                             ; preds = %1400, %1987
  %1977 = phi i64 [ 0, %1400 ], [ %1989, %1987 ]
  %1978 = phi i32 [ 0, %1400 ], [ %1988, %1987 ]
  %1979 = getelementptr inbounds i32, i32* %1351, i64 %1977
  %1980 = load i32, i32* %1979, align 4, !tbaa !19
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i32, i32* %1084, i64 %1981
  %1983 = load i32, i32* %1982, align 4, !tbaa !19
  %1984 = icmp eq i32 %1983, -1
  br i1 %1984, label %1985, label %1987

1985:                                             ; preds = %1976
  %1986 = add nsw i32 %1978, 1
  store i32 1, i32* %1982, align 4, !tbaa !19
  br label %1987

1987:                                             ; preds = %1976, %1985
  %1988 = phi i32 [ %1986, %1985 ], [ %1978, %1976 ]
  %1989 = add nuw nsw i64 %1977, 1
  %1990 = icmp eq i64 %1989, %1401
  br i1 %1990, label %1991, label %1976, !llvm.loop !97

1991:                                             ; preds = %1987, %1398
  %1992 = phi i32 [ 0, %1398 ], [ %1988, %1987 ]
  %1993 = sext i32 %1992 to i64
  %1994 = call i8* @hypre_CAlloc(i64 %1993, i64 4, i32 1) #4
  %1995 = bitcast i8* %1994 to i32*
  %1996 = call i8* @hypre_CAlloc(i64 %1993, i64 4, i32 1) #4
  %1997 = bitcast i8* %1996 to i32*
  %1998 = icmp sgt i32 %715, 0
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1991
  %2000 = zext i32 %715 to i64
  br label %2005

2001:                                             ; preds = %2016, %1991
  %2002 = icmp sgt i32 %1334, 0
  br i1 %2002, label %2003, label %2020

2003:                                             ; preds = %2001
  %2004 = zext i32 %1334 to i64
  br label %2024

2005:                                             ; preds = %1999, %2016
  %2006 = phi i64 [ 0, %1999 ], [ %2018, %2016 ]
  %2007 = phi i32 [ 0, %1999 ], [ %2017, %2016 ]
  %2008 = getelementptr inbounds i32, i32* %1084, i64 %2006
  %2009 = load i32, i32* %2008, align 4, !tbaa !19
  %2010 = icmp eq i32 %2009, 1
  br i1 %2010, label %2011, label %2016

2011:                                             ; preds = %2005
  %2012 = add nsw i32 %2007, 1
  %2013 = sext i32 %2007 to i64
  %2014 = getelementptr inbounds i32, i32* %1995, i64 %2013
  %2015 = trunc i64 %2006 to i32
  store i32 %2015, i32* %2014, align 4, !tbaa !19
  br label %2016

2016:                                             ; preds = %2005, %2011
  %2017 = phi i32 [ %2012, %2011 ], [ %2007, %2005 ]
  %2018 = add nuw nsw i64 %2006, 1
  %2019 = icmp eq i64 %2018, %2000
  br i1 %2019, label %2001, label %2005, !llvm.loop !98

2020:                                             ; preds = %2024, %2001
  %2021 = icmp sgt i32 %1992, 0
  br i1 %2021, label %2022, label %2041

2022:                                             ; preds = %2020
  %2023 = zext i32 %1992 to i64
  br label %2031

2024:                                             ; preds = %2003, %2024
  %2025 = phi i64 [ 0, %2003 ], [ %2029, %2024 ]
  %2026 = getelementptr inbounds i32, i32* %1351, i64 %2025
  %2027 = load i32, i32* %2026, align 4, !tbaa !19
  %2028 = call i32 @hypre_BinarySearch(i32* %1995, i32 %2027, i32 %1992) #4
  store i32 %2028, i32* %2026, align 4, !tbaa !19
  %2029 = add nuw nsw i64 %2025, 1
  %2030 = icmp eq i64 %2029, %2004
  br i1 %2030, label %2020, label %2024, !llvm.loop !99

2031:                                             ; preds = %2022, %2031
  %2032 = phi i64 [ 0, %2022 ], [ %2039, %2031 ]
  %2033 = getelementptr inbounds i32, i32* %1995, i64 %2032
  %2034 = load i32, i32* %2033, align 4, !tbaa !19
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds i32, i32* %718, i64 %2035
  %2037 = load i32, i32* %2036, align 4, !tbaa !19
  %2038 = getelementptr inbounds i32, i32* %1997, i64 %2032
  store i32 %2037, i32* %2038, align 4, !tbaa !19
  %2039 = add nuw nsw i64 %2032, 1
  %2040 = icmp eq i64 %2039, %2023
  br i1 %2040, label %2041, label %2031, !llvm.loop !100

2041:                                             ; preds = %2031, %2020
  %2042 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %2043 = load i32, i32* %2042, align 4, !tbaa !101
  %2044 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %2045 = load i32*, i32** %2044, align 8, !tbaa !102
  %2046 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %75, i32 %2043, i32* %3, i32* %2045, i32 %1992, i32 %1337, i32 %1334) #4
  %2047 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2046, i64 0, i32 7
  %2048 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2047, align 8, !tbaa !11
  %2049 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2048, i64 0, i32 9
  %2050 = bitcast double** %2049 to i8**
  store i8* %1345, i8** %2050, align 8, !tbaa !12
  %2051 = bitcast %struct.hypre_CSRMatrix* %2048 to i8**
  store i8* %1340, i8** %2051, align 8, !tbaa !14
  %2052 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2048, i64 0, i32 1
  %2053 = bitcast i32** %2052 to i8**
  store i8* %1343, i8** %2053, align 8, !tbaa !15
  %2054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2046, i64 0, i32 8
  %2055 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2054, align 8, !tbaa !16
  %2056 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2055, i64 0, i32 9
  %2057 = bitcast double** %2056 to i8**
  store i8* %1352, i8** %2057, align 8, !tbaa !12
  %2058 = bitcast %struct.hypre_CSRMatrix* %2055 to i8**
  store i8* %1347, i8** %2058, align 8, !tbaa !14
  %2059 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2055, i64 0, i32 1
  %2060 = bitcast i32** %2059 to i8**
  store i8* %1350, i8** %2060, align 8, !tbaa !15
  %2061 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2046, i64 0, i32 19
  store i32 0, i32* %2061, align 8, !tbaa !103
  %2062 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2046, i64 0, i32 11
  %2063 = bitcast i32** %2062 to i8**
  store i8* %1996, i8** %2063, align 8, !tbaa !18
  %2064 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %769, align 8, !tbaa !61
  %2065 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2046, i64 0, i32 25
  store %struct.hypre_IJAssumedPart* %2064, %struct.hypre_IJAssumedPart** %2065, align 8, !tbaa !61
  %2066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2046, i64 0, i32 26
  store i32 0, i32* %2066, align 8, !tbaa !104
  %2067 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2046) #4
  %2068 = fcmp ogt double %6, 0.000000e+00
  br i1 %2068, label %2069, label %2071

2069:                                             ; preds = %2041
  %2070 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %2046, double %6, i32 -1) #4
  br label %2071

2071:                                             ; preds = %2069, %2041
  store %struct.hypre_ParCSRMatrix_struct* %2046, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !62
  call void @hypre_Free(i8* %1994, i32 1) #4
  call void @hypre_Free(i8* %152, i32 1) #4
  call void @hypre_Free(i8* %89, i32 1) #4
  call void @hypre_Free(i8* %97, i32 1) #4
  call void @hypre_Free(i8* %100, i32 1) #4
  call void @hypre_Free(i8* %112, i32 1) #4
  call void @hypre_Free(i8* %197, i32 1) #4
  call void @hypre_Free(i8* %201, i32 1) #4
  call void @hypre_Free(i8* %288, i32 1) #4
  call void @hypre_Free(i8* %292, i32 1) #4
  call void @hypre_Free(i8* %414, i32 1) #4
  call void @hypre_Free(i8* %418, i32 1) #4
  call void @hypre_Free(i8* %437, i32 1) #4
  call void @hypre_Free(i8* %458, i32 1) #4
  call void @hypre_Free(i8* %517, i32 1) #4
  call void @hypre_Free(i8* %538, i32 1) #4
  call void @hypre_Free(i8* %540, i32 1) #4
  call void @hypre_Free(i8* %717, i32 1) #4
  call void @hypre_Free(i8* %788, i32 1) #4
  call void @hypre_Free(i8* %873, i32 1) #4
  call void @hypre_Free(i8* %875, i32 1) #4
  call void @hypre_Free(i8* %879, i32 1) #4
  %2072 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1050) #4
  call void @hypre_Free(i8* %1006, i32 1) #4
  %2073 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %2074 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %2073) #4
  call void @hypre_Free(i8* %1026, i32 1) #4
  call void @hypre_Free(i8* %1057, i32 1) #4
  call void @hypre_Free(i8* %1083, i32 1) #4
  call void @hypre_Free(i8* %1359, i32 1) #4
  call void @hypre_Free(i8* %1366, i32 1) #4
  call void @hypre_Free(i8* %1370, i32 1) #4
  call void @hypre_Free(i8* %1373, i32 1) #4
  call void @hypre_Free(i8* %1375, i32 1) #4
  call void @hypre_Free(i8* %1377, i32 1) #4
  call void @hypre_Free(i8* %1384, i32 1) #4
  call void @hypre_Free(i8* %1386, i32 1) #4
  br i1 %1379, label %2075, label %2076

2075:                                             ; preds = %2071
  call void @hypre_fgmresT(i32 0, double* null, double* null, double 0.000000e+00, i32 0, double* null, double* null, i32* null, i32 -2) #4
  br label %2076

2076:                                             ; preds = %2075, %2071
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

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
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !11
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !22
  %28 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %13) #4
  %29 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %12) #4
  %30 = load i32, i32* %13, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #4
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #4
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #4
  %38 = call i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %struct.hypre_ParCSRMatrix_struct** nonnull %14, double %6) #4
  %39 = call i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %struct.hypre_ParCSRMatrix_struct** nonnull %15, double %6) #4
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %40, i64 0, i32 7
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %40, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 9
  %46 = load double*, double** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !21
  %55 = sub nsw i32 %25, %54
  %56 = sext i32 %54 to i64
  %57 = shl nsw i64 %56, 2
  %58 = call i8* @hypre_MAlloc(i64 %57, i32 1) #4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp sgt i32 %25, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %11
  %62 = zext i32 %25 to i64
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i64 [ 0, %61 ], [ %76, %74 ]
  %65 = phi i32 [ 0, %61 ], [ %75, %74 ]
  %66 = getelementptr inbounds i32, i32* %1, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !19
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds i32, i32* %59, i64 %71
  %73 = trunc i64 %64 to i32
  store i32 %73, i32* %72, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %63, %69
  %75 = phi i32 [ %70, %69 ], [ %65, %63 ]
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %78, label %63, !llvm.loop !105

78:                                               ; preds = %74, %11
  %79 = shl nsw i64 %56, 3
  %80 = call i8* @hypre_MAlloc(i64 %79, i32 1) #4
  %81 = bitcast i8* %80 to double*
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = icmp sgt i32 %54, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %78
  %86 = zext i32 %54 to i64
  br label %87

87:                                               ; preds = %85, %130
  %88 = phi i64 [ 0, %85 ], [ %97, %130 ]
  %89 = getelementptr inbounds i32, i32* %48, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %46, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !66
  %94 = fdiv double 1.000000e+00, %93
  %95 = getelementptr inbounds double, double* %81, i64 %88
  store double %94, double* %95, align 8, !tbaa !66
  %96 = fneg double %94
  store double 0.000000e+00, double* %92, align 8, !tbaa !66
  %97 = add nuw nsw i64 %88, 1
  %98 = getelementptr inbounds i32, i32* %48, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = add nsw i32 %90, 1
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %102, label %113

102:                                              ; preds = %87
  %103 = add i32 %90, 1
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %104, %102 ], [ %110, %105 ]
  %107 = getelementptr inbounds double, double* %46, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !66
  %109 = fmul double %108, %96
  store double %109, double* %107, align 8, !tbaa !66
  %110 = add nsw i64 %106, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %99, %111
  br i1 %112, label %113, label %105, !llvm.loop !106

113:                                              ; preds = %105, %87
  br i1 %83, label %114, label %130

114:                                              ; preds = %113
  %115 = getelementptr inbounds i32, i32* %52, i64 %88
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = getelementptr inbounds i32, i32* %52, i64 %97
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = sext i32 %116 to i64
  %122 = sext i32 %118 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %121, %120 ], [ %128, %123 ]
  %125 = getelementptr inbounds double, double* %50, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !66
  %127 = fmul double %126, %96
  store double %127, double* %125, align 8, !tbaa !66
  %128 = add nsw i64 %124, 1
  %129 = icmp eq i64 %128, %122
  br i1 %129, label %130, label %123, !llvm.loop !107

130:                                              ; preds = %123, %114, %113
  %131 = icmp eq i64 %97, %86
  br i1 %131, label %132, label %87, !llvm.loop !108

132:                                              ; preds = %130, %78
  %133 = icmp slt i32 %5, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  store %struct.hypre_ParCSRMatrix_struct* %135, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  br label %175

136:                                              ; preds = %132
  %137 = icmp eq i32 %5, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %141 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %139, %struct.hypre_ParCSRMatrix_struct* %140) #4
  %142 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %143 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %142, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %141, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %144 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %141) #4
  br label %175

145:                                              ; preds = %136
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %147 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %146, %struct.hypre_ParCSRMatrix_struct* %146) #4
  %148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %149 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %148, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %147, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %150 = icmp sgt i32 %5, 2
  br i1 %150, label %151, label %164

151:                                              ; preds = %145, %151
  %152 = phi i32 [ %162, %151 ], [ 2, %145 ]
  %153 = phi %struct.hypre_ParCSRMatrix_struct* [ %155, %151 ], [ %147, %145 ]
  %154 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %155 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %153, %struct.hypre_ParCSRMatrix_struct* %154) #4
  %156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %157 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %156, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %155, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #4
  %158 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %153) #4
  %159 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %160 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %159) #4
  %161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  store %struct.hypre_ParCSRMatrix_struct* %161, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %162 = add nuw nsw i32 %152, 1
  %163 = icmp eq i32 %162, %5
  br i1 %163, label %164, label %151, !llvm.loop !109

164:                                              ; preds = %151, %145
  %165 = phi %struct.hypre_ParCSRMatrix_struct* [ %147, %145 ], [ %155, %151 ]
  %166 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %165) #4
  %167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %168 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %169 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %167, %struct.hypre_ParCSRMatrix_struct* %168) #4
  %170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %171 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %170) #4
  %172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %173 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %172, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %169, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %174 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %169) #4
  br label %175

175:                                              ; preds = %138, %164, %134
  %176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %177 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %176) #4
  %178 = icmp sgt i32 %5, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %180) #4
  br label %182

182:                                              ; preds = %179, %175
  %183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %183, i64 0, i32 7
  %185 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %184, align 8, !tbaa !11
  %186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %183, i64 0, i32 8
  %187 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %186, align 8, !tbaa !16
  %188 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %185, i64 0, i32 9
  %189 = load double*, double** %188, align 8, !tbaa !12
  %190 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %185, i64 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %185, i64 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !15
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 9
  %195 = load double*, double** %194, align 8, !tbaa !12
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 4
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 3
  %204 = call i8* @hypre_MAlloc(i64 %203, i32 1) #4
  %205 = bitcast i8* %204 to double*
  %206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %206, i64 0, i32 15
  %208 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %207, align 8, !tbaa !10
  %209 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %208, i64 0, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !23
  %211 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %208, i64 0, i32 3
  %212 = load i32*, i32** %211, align 8, !tbaa !26
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  %218 = call i8* @hypre_MAlloc(i64 %217, i32 1) #4
  %219 = bitcast i8* %218 to double*
  %220 = icmp sgt i32 %215, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %182
  %222 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %208, i64 0, i32 4
  %223 = load i32*, i32** %222, align 8, !tbaa !30
  %224 = zext i32 %215 to i64
  br label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ 0, %221 ], [ %233, %225 ]
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %81, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !66
  %232 = getelementptr inbounds double, double* %219, i64 %226
  store double %231, double* %232, align 8, !tbaa !66
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %224
  br i1 %234, label %235, label %225, !llvm.loop !110

235:                                              ; preds = %225, %182
  %236 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %208, i8* %218, i8* %204) #4
  %237 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %236) #4
  %238 = shl nsw i64 %202, 2
  %239 = call i8* @hypre_MAlloc(i64 %238, i32 1) #4
  %240 = shl nsw i64 %216, 2
  %241 = call i8* @hypre_MAlloc(i64 %240, i32 1) #4
  %242 = bitcast i8* %241 to i32*
  %243 = icmp sgt i32 %215, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %235
  %245 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %208, i64 0, i32 4
  %246 = load i32*, i32** %245, align 8, !tbaa !30
  %247 = zext i32 %215 to i64
  br label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ 0, %244 ], [ %257, %248 ]
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %59, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = add nsw i32 %254, %27
  %256 = getelementptr inbounds i32, i32* %242, i64 %249
  store i32 %255, i32* %256, align 4, !tbaa !19
  %257 = add nuw nsw i64 %249, 1
  %258 = icmp eq i64 %257, %247
  br i1 %258, label %259, label %248, !llvm.loop !111

259:                                              ; preds = %248, %235
  %260 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %208, i8* %241, i8* %239) #4
  %261 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %260) #4
  %262 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %185, i64 0, i32 5
  %263 = load i32, i32* %262, align 8, !tbaa !112
  %264 = add nsw i32 %263, %55
  %265 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 5
  %266 = load i32, i32* %265, align 8, !tbaa !112
  %267 = add nsw i32 %55, 1
  %268 = sext i32 %267 to i64
  %269 = call i8* @hypre_CAlloc(i64 %268, i64 4, i32 1) #4
  %270 = bitcast i8* %269 to i32*
  %271 = sext i32 %264 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 4, i32 1) #4
  %273 = bitcast i8* %272 to i32*
  %274 = call i8* @hypre_CAlloc(i64 %271, i64 8, i32 1) #4
  %275 = bitcast i8* %274 to double*
  %276 = call i8* @hypre_CAlloc(i64 %268, i64 4, i32 1) #4
  %277 = bitcast i8* %276 to i32*
  %278 = sext i32 %266 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 1) #4
  %280 = bitcast i8* %279 to i32*
  %281 = call i8* @hypre_CAlloc(i64 %278, i64 8, i32 1) #4
  %282 = bitcast i8* %281 to double*
  store i32 0, i32* %270, align 4, !tbaa !19
  store i32 0, i32* %277, align 4, !tbaa !19
  %283 = icmp sgt i32 %25, 0
  br i1 %283, label %284, label %375

284:                                              ; preds = %259
  %285 = zext i32 %25 to i64
  br label %286

286:                                              ; preds = %284, %369
  %287 = phi i64 [ 0, %284 ], [ %373, %369 ]
  %288 = phi i32 [ 0, %284 ], [ %372, %369 ]
  %289 = phi i32 [ 0, %284 ], [ %371, %369 ]
  %290 = phi i32 [ 0, %284 ], [ %370, %369 ]
  %291 = getelementptr inbounds i32, i32* %1, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %369, label %294

294:                                              ; preds = %286
  %295 = sext i32 %288 to i64
  %296 = getelementptr inbounds i32, i32* %191, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !19
  %298 = add nsw i32 %288, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %191, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !19
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %329

303:                                              ; preds = %294
  %304 = sext i32 %297 to i64
  %305 = sext i32 %289 to i64
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %305, %303 ], [ %321, %306 ]
  %308 = phi i64 [ %304, %303 ], [ %323, %306 ]
  %309 = getelementptr inbounds i32, i32* %193, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !19
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %59, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = getelementptr inbounds i32, i32* %273, i64 %307
  store i32 %313, i32* %314, align 4, !tbaa !19
  %315 = getelementptr inbounds double, double* %189, i64 %308
  %316 = load double, double* %315, align 8, !tbaa !66
  %317 = fneg double %316
  %318 = getelementptr inbounds double, double* %81, i64 %311
  %319 = load double, double* %318, align 8, !tbaa !66
  %320 = fmul double %319, %317
  %321 = add nsw i64 %307, 1
  %322 = getelementptr inbounds double, double* %275, i64 %307
  store double %320, double* %322, align 8, !tbaa !66
  %323 = add nsw i64 %308, 1
  %324 = load i32, i32* %300, align 4, !tbaa !19
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %306, label %327, !llvm.loop !113

327:                                              ; preds = %306
  %328 = trunc i64 %321 to i32
  br label %329

329:                                              ; preds = %327, %294
  %330 = phi i32 [ %289, %294 ], [ %328, %327 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %273, i64 %331
  %333 = trunc i64 %287 to i32
  store i32 %333, i32* %332, align 4, !tbaa !19
  %334 = add nsw i32 %330, 1
  %335 = getelementptr inbounds double, double* %275, i64 %331
  store double 1.000000e+00, double* %335, align 8, !tbaa !66
  %336 = getelementptr inbounds i32, i32* %197, i64 %295
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = getelementptr inbounds i32, i32* %197, i64 %299
  %339 = load i32, i32* %338, align 4, !tbaa !19
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %365

341:                                              ; preds = %329
  %342 = sext i32 %337 to i64
  %343 = sext i32 %290 to i64
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %343, %341 ], [ %357, %344 ]
  %346 = phi i64 [ %342, %341 ], [ %359, %344 ]
  %347 = getelementptr inbounds i32, i32* %199, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !19
  %349 = getelementptr inbounds i32, i32* %280, i64 %345
  store i32 %348, i32* %349, align 4, !tbaa !19
  %350 = getelementptr inbounds double, double* %195, i64 %346
  %351 = load double, double* %350, align 8, !tbaa !66
  %352 = fneg double %351
  %353 = sext i32 %348 to i64
  %354 = getelementptr inbounds double, double* %205, i64 %353
  %355 = load double, double* %354, align 8, !tbaa !66
  %356 = fmul double %355, %352
  %357 = add nsw i64 %345, 1
  %358 = getelementptr inbounds double, double* %282, i64 %345
  store double %356, double* %358, align 8, !tbaa !66
  %359 = add nsw i64 %346, 1
  %360 = load i32, i32* %338, align 4, !tbaa !19
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %344, label %363, !llvm.loop !114

363:                                              ; preds = %344
  %364 = trunc i64 %357 to i32
  br label %365

365:                                              ; preds = %363, %329
  %366 = phi i32 [ %290, %329 ], [ %364, %363 ]
  %367 = getelementptr inbounds i32, i32* %270, i64 %299
  store i32 %334, i32* %367, align 4, !tbaa !19
  %368 = getelementptr inbounds i32, i32* %277, i64 %299
  store i32 %366, i32* %368, align 4, !tbaa !19
  br label %369

369:                                              ; preds = %286, %365
  %370 = phi i32 [ %290, %286 ], [ %366, %365 ]
  %371 = phi i32 [ %289, %286 ], [ %334, %365 ]
  %372 = phi i32 [ %288, %286 ], [ %298, %365 ]
  %373 = add nuw nsw i64 %287, 1
  %374 = icmp eq i64 %373, %285
  br i1 %374, label %375, label %286, !llvm.loop !115

375:                                              ; preds = %369, %259
  %376 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !101
  %378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %379 = load i32*, i32** %378, align 8, !tbaa !102
  %380 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %33, i32 %377, i32* %2, i32* %379, i32 %201, i32 %264, i32 %266) #4
  %381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 7
  %382 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %381, align 8, !tbaa !11
  %383 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %382, i64 0, i32 9
  %384 = bitcast double** %383 to i8**
  store i8* %274, i8** %384, align 8, !tbaa !12
  %385 = bitcast %struct.hypre_CSRMatrix* %382 to i8**
  store i8* %269, i8** %385, align 8, !tbaa !14
  %386 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %382, i64 0, i32 1
  %387 = bitcast i32** %386 to i8**
  store i8* %272, i8** %387, align 8, !tbaa !15
  %388 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 8
  %389 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %388, align 8, !tbaa !16
  %390 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %389, i64 0, i32 9
  %391 = bitcast double** %390 to i8**
  store i8* %281, i8** %391, align 8, !tbaa !12
  %392 = bitcast %struct.hypre_CSRMatrix* %389 to i8**
  store i8* %276, i8** %392, align 8, !tbaa !14
  %393 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %389, i64 0, i32 1
  %394 = bitcast i32** %393 to i8**
  store i8* %279, i8** %394, align 8, !tbaa !15
  %395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 19
  store i32 0, i32* %395, align 8, !tbaa !103
  %396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 11
  %397 = bitcast i32** %396 to i8**
  store i8* %239, i8** %397, align 8, !tbaa !18
  %398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %399 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %398, align 8, !tbaa !61
  %400 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 25
  store %struct.hypre_IJAssumedPart* %399, %struct.hypre_IJAssumedPart** %400, align 8, !tbaa !61
  %401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 26
  store i32 0, i32* %401, align 8, !tbaa !104
  %402 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %380) #4
  %403 = fcmp ogt double %7, 0.000000e+00
  br i1 %403, label %404, label %406

404:                                              ; preds = %375
  %405 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %380, double %7, i32 -1) #4
  br label %406

406:                                              ; preds = %404, %375
  store %struct.hypre_ParCSRMatrix_struct* %380, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !62
  %407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %408 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %407) #4
  call void @hypre_Free(i8* %58, i32 1) #4
  call void @hypre_Free(i8* %80, i32 1) #4
  call void @hypre_Free(i8* %204, i32 1) #4
  call void @hypre_Free(i8* %241, i32 1) #4
  call void @hypre_Free(i8* %218, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
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
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
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
