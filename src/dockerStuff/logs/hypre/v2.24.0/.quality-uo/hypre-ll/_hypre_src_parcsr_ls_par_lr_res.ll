; ModuleID = '/hypre/src/parcsr_ls/par_lr_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_lr_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
define dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, double %6, i32 %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32 %9, i32 %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._hypre_ParCSRCommPkg*, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %26 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %46 = load i32*, i32** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  store i32 1, i32* %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #4
  store i8 84, i8* %16, align 1, !tbaa !20
  %62 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #4
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #4
  %64 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #4
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !tbaa !22
  %69 = add nsw i32 %68, %66
  %70 = bitcast %struct._hypre_ParCSRCommPkg** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #4
  %71 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %18) #4
  %72 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %17) #4
  %73 = load i32, i32* %17, align 4, !tbaa !19
  %74 = load i32, i32* %18, align 4, !tbaa !19
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %12
  %78 = getelementptr inbounds i32, i32* %3, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !19
  store i32 %79, i32* %19, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %77, %12
  %81 = call i32 @hypre_MPI_Bcast(i8* nonnull %64, i32 1, i32 1275069445, i32 %75, i32 %24) #4
  %82 = icmp ne i32 %44, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = sext i32 %44 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 0) #4
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i32* [ %86, %83 ], [ null, %80 ]
  %89 = icmp sgt i32 %4, 1
  %90 = select i1 %89, i1 %82, i1 false
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = sext i32 %44 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 0) #4
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i8* [ %93, %91 ], [ null, %87 ]
  %96 = icmp eq %struct._hypre_ParCSRCommPkg* %26, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %99 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %25, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi %struct._hypre_ParCSRCommPkg* [ %26, %94 ], [ %99, %97 ]
  %102 = sext i32 %66 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #4
  %104 = bitcast i8* %103 to i32*
  %105 = sext i32 %44 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #4
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 6
  %111 = load i32, i32* %110, align 8, !tbaa !25
  %112 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 3
  %113 = load i32*, i32** %112, align 8, !tbaa !26
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 0) #4
  %119 = bitcast i8* %118 to i32*
  %120 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 4
  %121 = icmp sgt i32 %109, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %100
  %123 = load i32*, i32** %112, align 8, !tbaa !26
  %124 = zext i32 %109 to i64
  br label %130

125:                                              ; preds = %143
  %126 = trunc i64 %151 to i32
  br label %127

127:                                              ; preds = %125, %130
  %128 = phi i32 [ %132, %130 ], [ %126, %125 ]
  %129 = icmp eq i64 %135, %124
  br i1 %129, label %157, label %130, !llvm.loop !27

130:                                              ; preds = %122, %127
  %131 = phi i64 [ 0, %122 ], [ %135, %127 ]
  %132 = phi i32 [ 0, %122 ], [ %128, %127 ]
  %133 = getelementptr inbounds i32, i32* %123, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = add nuw nsw i64 %131, 1
  %136 = getelementptr inbounds i32, i32* %123, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !19
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %127

139:                                              ; preds = %130
  %140 = load i32*, i32** %120, align 8, !tbaa !30
  %141 = sext i32 %134 to i64
  %142 = sext i32 %132 to i64
  br label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %142, %139 ], [ %151, %143 ]
  %145 = phi i64 [ %141, %139 ], [ %153, %143 ]
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %1, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = add nsw i64 %144, 1
  %152 = getelementptr inbounds i32, i32* %119, i64 %144
  store i32 %150, i32* %152, align 4, !tbaa !19
  %153 = add nsw i64 %145, 1
  %154 = load i32, i32* %136, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %143, label %125, !llvm.loop !31

157:                                              ; preds = %127, %100
  %158 = bitcast i32* %88 to i8*
  %159 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %101, i8* %118, i8* %158) #4
  %160 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %159) #4
  br i1 %89, label %161, label %202

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 4
  %163 = icmp sgt i32 %109, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %161
  %165 = load i32*, i32** %112, align 8, !tbaa !26
  %166 = zext i32 %109 to i64
  br label %172

167:                                              ; preds = %185
  %168 = trunc i64 %193 to i32
  br label %169

169:                                              ; preds = %167, %172
  %170 = phi i32 [ %174, %172 ], [ %168, %167 ]
  %171 = icmp eq i64 %177, %166
  br i1 %171, label %199, label %172, !llvm.loop !32

172:                                              ; preds = %164, %169
  %173 = phi i64 [ 0, %164 ], [ %177, %169 ]
  %174 = phi i32 [ 0, %164 ], [ %170, %169 ]
  %175 = getelementptr inbounds i32, i32* %165, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !19
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds i32, i32* %165, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !19
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %169

181:                                              ; preds = %172
  %182 = load i32*, i32** %162, align 8, !tbaa !30
  %183 = sext i32 %176 to i64
  %184 = sext i32 %174 to i64
  br label %185

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %184, %181 ], [ %193, %185 ]
  %187 = phi i64 [ %183, %181 ], [ %195, %185 ]
  %188 = getelementptr inbounds i32, i32* %182, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %5, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !19
  %193 = add nsw i64 %186, 1
  %194 = getelementptr inbounds i32, i32* %119, i64 %186
  store i32 %192, i32* %194, align 4, !tbaa !19
  %195 = add nsw i64 %187, 1
  %196 = load i32, i32* %178, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %185, label %167, !llvm.loop !33

199:                                              ; preds = %169, %161
  %200 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %101, i8* %118, i8* %95) #4
  %201 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %200) #4
  br label %202

202:                                              ; preds = %199, %157
  %203 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 0) #4
  %204 = bitcast i8* %203 to i32*
  %205 = add nsw i32 %44, 1
  %206 = sext i32 %205 to i64
  %207 = call i8* @hypre_CAlloc(i64 %206, i64 4, i32 0) #4
  %208 = bitcast i8* %207 to i32*
  %209 = icmp sgt i32 %116, 0
  br i1 %209, label %210, label %281

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 4
  %212 = load i32*, i32** %211, align 8, !tbaa !30
  %213 = zext i32 %116 to i64
  br label %214

214:                                              ; preds = %210, %277
  %215 = phi i64 [ 0, %210 ], [ %279, %277 ]
  %216 = phi i32 [ 0, %210 ], [ %278, %277 ]
  %217 = getelementptr inbounds i32, i32* %204, i64 %215
  store i32 0, i32* %217, align 4, !tbaa !19
  %218 = getelementptr inbounds i32, i32* %212, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %277, label %224

224:                                              ; preds = %214
  %225 = getelementptr inbounds i32, i32* %50, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !19
  %227 = add nsw i32 %219, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %50, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %250

232:                                              ; preds = %224
  %233 = sext i32 %226 to i64
  br label %234

234:                                              ; preds = %232, %245
  %235 = phi i64 [ %233, %232 ], [ %246, %245 ]
  %236 = getelementptr inbounds i32, i32* %52, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %1, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !19
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load i32, i32* %217, align 4, !tbaa !19
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %217, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %234, %242
  %246 = add nsw i64 %235, 1
  %247 = load i32, i32* %229, align 4, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %234, label %250, !llvm.loop !34

250:                                              ; preds = %245, %224
  %251 = getelementptr inbounds i32, i32* %56, i64 %220
  %252 = load i32, i32* %251, align 4, !tbaa !19
  %253 = getelementptr inbounds i32, i32* %56, i64 %228
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %250
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %256, %269
  %259 = phi i64 [ %257, %256 ], [ %270, %269 ]
  %260 = getelementptr inbounds i32, i32* %58, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !19
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %88, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, i32* %217, align 4, !tbaa !19
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %217, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %258, %266
  %270 = add nsw i64 %259, 1
  %271 = load i32, i32* %253, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %258, label %274, !llvm.loop !35

274:                                              ; preds = %269, %250
  %275 = load i32, i32* %217, align 4, !tbaa !19
  %276 = add nsw i32 %275, %216
  br label %277

277:                                              ; preds = %214, %274
  %278 = phi i32 [ %216, %214 ], [ %276, %274 ]
  %279 = add nuw nsw i64 %215, 1
  %280 = icmp eq i64 %279, %213
  br i1 %280, label %281, label %214, !llvm.loop !36

281:                                              ; preds = %277, %202
  %282 = phi i32 [ 0, %202 ], [ %278, %277 ]
  %283 = getelementptr inbounds i8, i8* %207, i64 4
  %284 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %101, i8* %203, i8* nonnull %283) #4
  %285 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %284) #4
  %286 = sext i32 %282 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #4
  %288 = bitcast i8* %287 to i32*
  %289 = add nsw i32 %109, 1
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 0) #4
  %292 = bitcast i8* %291 to i32*
  %293 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 4
  %294 = icmp sgt i32 %109, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %281
  %296 = load i32*, i32** %112, align 8, !tbaa !26
  %297 = zext i32 %109 to i64
  br label %304

298:                                              ; preds = %390, %281
  %299 = icmp slt i32 %44, 1
  br i1 %299, label %402, label %300

300:                                              ; preds = %298
  %301 = add i32 %44, 1
  %302 = zext i32 %301 to i64
  %303 = load i32, i32* %208, align 4
  br label %394

304:                                              ; preds = %295, %390
  %305 = phi i64 [ 0, %295 ], [ %309, %390 ]
  %306 = phi i32 [ 0, %295 ], [ %391, %390 ]
  %307 = getelementptr inbounds i32, i32* %296, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !19
  %309 = add nuw nsw i64 %305, 1
  %310 = getelementptr inbounds i32, i32* %296, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %390

313:                                              ; preds = %304
  %314 = load i32*, i32** %293, align 8, !tbaa !30
  %315 = sext i32 %308 to i64
  %316 = sext i32 %311 to i64
  br label %317

317:                                              ; preds = %313, %386
  %318 = phi i64 [ %315, %313 ], [ %388, %386 ]
  %319 = phi i32 [ %306, %313 ], [ %387, %386 ]
  %320 = getelementptr inbounds i32, i32* %314, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %1, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %386, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds i32, i32* %50, i64 %322
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = add nsw i32 %321, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %50, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !19
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %356

334:                                              ; preds = %326
  %335 = sext i32 %328 to i64
  br label %336

336:                                              ; preds = %334, %350
  %337 = phi i64 [ %335, %334 ], [ %352, %350 ]
  %338 = phi i32 [ %319, %334 ], [ %351, %350 ]
  %339 = getelementptr inbounds i32, i32* %52, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %1, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !19
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %336
  %346 = add nsw i32 %340, %68
  %347 = add nsw i32 %338, 1
  %348 = sext i32 %338 to i64
  %349 = getelementptr inbounds i32, i32* %288, i64 %348
  store i32 %346, i32* %349, align 4, !tbaa !19
  br label %350

350:                                              ; preds = %336, %345
  %351 = phi i32 [ %347, %345 ], [ %338, %336 ]
  %352 = add nsw i64 %337, 1
  %353 = load i32, i32* %331, align 4, !tbaa !19
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %336, label %356, !llvm.loop !37

356:                                              ; preds = %350, %326
  %357 = phi i32 [ %319, %326 ], [ %351, %350 ]
  %358 = getelementptr inbounds i32, i32* %56, i64 %322
  %359 = load i32, i32* %358, align 4, !tbaa !19
  %360 = getelementptr inbounds i32, i32* %56, i64 %330
  %361 = load i32, i32* %360, align 4, !tbaa !19
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %386

363:                                              ; preds = %356
  %364 = sext i32 %359 to i64
  br label %365

365:                                              ; preds = %363, %380
  %366 = phi i64 [ %364, %363 ], [ %382, %380 ]
  %367 = phi i32 [ %357, %363 ], [ %381, %380 ]
  %368 = getelementptr inbounds i32, i32* %58, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !19
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %88, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !19
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %365
  %375 = getelementptr inbounds i32, i32* %46, i64 %370
  %376 = load i32, i32* %375, align 4, !tbaa !19
  %377 = add nsw i32 %367, 1
  %378 = sext i32 %367 to i64
  %379 = getelementptr inbounds i32, i32* %288, i64 %378
  store i32 %376, i32* %379, align 4, !tbaa !19
  br label %380

380:                                              ; preds = %365, %374
  %381 = phi i32 [ %377, %374 ], [ %367, %365 ]
  %382 = add nsw i64 %366, 1
  %383 = load i32, i32* %360, align 4, !tbaa !19
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %365, label %386, !llvm.loop !38

386:                                              ; preds = %380, %356, %317
  %387 = phi i32 [ %319, %317 ], [ %357, %356 ], [ %381, %380 ]
  %388 = add nsw i64 %318, 1
  %389 = icmp eq i64 %388, %316
  br i1 %389, label %390, label %317, !llvm.loop !39

390:                                              ; preds = %386, %304
  %391 = phi i32 [ %306, %304 ], [ %387, %386 ]
  %392 = getelementptr inbounds i32, i32* %292, i64 %309
  store i32 %391, i32* %392, align 4, !tbaa !19
  %393 = icmp eq i64 %309, %297
  br i1 %393, label %298, label %304, !llvm.loop !40

394:                                              ; preds = %300, %394
  %395 = phi i32 [ %303, %300 ], [ %399, %394 ]
  %396 = phi i64 [ 1, %300 ], [ %400, %394 ]
  %397 = getelementptr inbounds i32, i32* %208, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !19
  %399 = add nsw i32 %398, %395
  store i32 %399, i32* %397, align 4, !tbaa !19
  %400 = add nuw nsw i64 %396, 1
  %401 = icmp eq i64 %400, %302
  br i1 %401, label %402, label %394, !llvm.loop !41

402:                                              ; preds = %394, %298
  %403 = getelementptr inbounds i32, i32* %208, i64 %105
  %404 = load i32, i32* %403, align 4, !tbaa !19
  %405 = sext i32 %404 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #4
  %407 = bitcast i8* %406 to i32*
  %408 = add nsw i32 %111, 1
  %409 = sext i32 %408 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4, i32 0) #4
  %411 = bitcast i8* %410 to i32*
  %412 = icmp slt i32 %111, 1
  br i1 %412, label %428, label %413

413:                                              ; preds = %402
  %414 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 8
  %415 = load i32*, i32** %414, align 8, !tbaa !42
  %416 = add i32 %111, 1
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %413, %418
  %419 = phi i64 [ 1, %413 ], [ %426, %418 ]
  %420 = getelementptr inbounds i32, i32* %415, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %208, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = getelementptr inbounds i32, i32* %411, i64 %419
  store i32 %424, i32* %425, align 4, !tbaa !19
  %426 = add nuw nsw i64 %419, 1
  %427 = icmp eq i64 %426, %417
  br i1 %427, label %428, label %418, !llvm.loop !43

428:                                              ; preds = %418, %402
  %429 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %430 = bitcast i8* %429 to %struct._hypre_ParCSRCommPkg*
  %431 = bitcast i8* %429 to i32*
  store i32 %24, i32* %431, align 8, !tbaa !44
  %432 = getelementptr inbounds i8, i8* %429, i64 4
  %433 = bitcast i8* %432 to i32*
  store i32 %109, i32* %433, align 4, !tbaa !23
  %434 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 2
  %435 = load i32*, i32** %434, align 8, !tbaa !45
  %436 = getelementptr inbounds i8, i8* %429, i64 8
  %437 = bitcast i8* %436 to i32**
  store i32* %435, i32** %437, align 8, !tbaa !45
  %438 = getelementptr inbounds i8, i8* %429, i64 16
  %439 = bitcast i8* %438 to i8**
  store i8* %291, i8** %439, align 8, !tbaa !26
  %440 = getelementptr inbounds i8, i8* %429, i64 40
  %441 = bitcast i8* %440 to i32*
  store i32 %111, i32* %441, align 8, !tbaa !25
  %442 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %101, i64 0, i32 7
  %443 = load i32*, i32** %442, align 8, !tbaa !46
  %444 = getelementptr inbounds i8, i8* %429, i64 48
  %445 = bitcast i8* %444 to i32**
  store i32* %443, i32** %445, align 8, !tbaa !46
  %446 = getelementptr inbounds i8, i8* %429, i64 56
  %447 = bitcast i8* %446 to i8**
  store i8* %410, i8** %447, align 8, !tbaa !42
  %448 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %430, i8* %287, i8* %406) #4
  %449 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %448) #4
  %450 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #4
  %451 = bitcast i8* %450 to i32*
  %452 = icmp eq i32 %9, 0
  %453 = icmp sgt i32 %404, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %428
  %455 = zext i32 %404 to i64
  br label %456

456:                                              ; preds = %454, %476
  %457 = phi i64 [ 0, %454 ], [ %478, %476 ]
  %458 = phi i32 [ 0, %454 ], [ %477, %476 ]
  %459 = getelementptr inbounds i32, i32* %407, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !19
  %461 = icmp sge i32 %460, %68
  %462 = icmp slt i32 %460, %69
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %476, label %464

464:                                              ; preds = %456
  br i1 %452, label %469, label %465

465:                                              ; preds = %464
  %466 = call i32 @hypre_BigBinarySearch(i32* %46, i32 %460, i32 %44) #4
  %467 = icmp ne i32 %466, -1
  %468 = zext i1 %467 to i32
  br label %469

469:                                              ; preds = %465, %464
  %470 = phi i32 [ %468, %465 ], [ 1, %464 ]
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = add nsw i32 %458, 1
  %474 = sext i32 %458 to i64
  %475 = getelementptr inbounds i32, i32* %451, i64 %474
  store i32 %460, i32* %475, align 4, !tbaa !19
  br label %476

476:                                              ; preds = %456, %469, %472
  %477 = phi i32 [ %473, %472 ], [ %458, %469 ], [ %458, %456 ]
  %478 = add nuw nsw i64 %457, 1
  %479 = icmp eq i64 %478, %455
  br i1 %479, label %480, label %456, !llvm.loop !47

480:                                              ; preds = %476, %428
  %481 = phi i32 [ 0, %428 ], [ %477, %476 ]
  %482 = add nsw i32 %481, -1
  call void @hypre_BigQsort0(i32* %451, i32 0, i32 %482) #4
  %483 = icmp sgt i32 %481, 0
  br i1 %483, label %484, label %507

484:                                              ; preds = %480
  %485 = zext i32 %481 to i64
  br label %486

486:                                              ; preds = %484, %503
  %487 = phi i64 [ 0, %484 ], [ %505, %503 ]
  %488 = phi i32 [ 0, %484 ], [ %504, %503 ]
  %489 = icmp eq i64 %487, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i32, i32* %451, i64 %487
  %492 = load i32, i32* %491, align 4, !tbaa !19
  %493 = add nsw i64 %487, -1
  %494 = getelementptr inbounds i32, i32* %451, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !19
  %496 = icmp eq i32 %492, %495
  br i1 %496, label %503, label %497

497:                                              ; preds = %490, %486
  %498 = getelementptr inbounds i32, i32* %451, i64 %487
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = add nsw i32 %488, 1
  %501 = sext i32 %488 to i64
  %502 = getelementptr inbounds i32, i32* %451, i64 %501
  store i32 %499, i32* %502, align 4, !tbaa !19
  br label %503

503:                                              ; preds = %490, %497
  %504 = phi i32 [ %500, %497 ], [ %488, %490 ]
  %505 = add nuw nsw i64 %487, 1
  %506 = icmp eq i64 %505, %485
  br i1 %506, label %507, label %486, !llvm.loop !48

507:                                              ; preds = %503, %480
  %508 = phi i32 [ 0, %480 ], [ %504, %503 ]
  %509 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #4
  %510 = bitcast i8* %509 to i32*
  %511 = icmp sgt i32 %404, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  %513 = zext i32 %404 to i64
  br label %514

514:                                              ; preds = %512, %523
  %515 = phi i64 [ 0, %512 ], [ %526, %523 ]
  %516 = getelementptr inbounds i32, i32* %407, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !19
  %518 = icmp sge i32 %517, %68
  %519 = icmp slt i32 %517, %69
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %523, label %521

521:                                              ; preds = %514
  %522 = call i32 @hypre_BigBinarySearch(i32* %451, i32 %517, i32 %508) #4
  br label %523

523:                                              ; preds = %514, %521
  %524 = phi i32 [ %522, %521 ], [ -1, %514 ]
  %525 = getelementptr inbounds i32, i32* %510, i64 %515
  store i32 %524, i32* %525, align 4, !tbaa !19
  %526 = add nuw nsw i64 %515, 1
  %527 = icmp eq i64 %526, %513
  br i1 %527, label %528, label %514, !llvm.loop !49

528:                                              ; preds = %523, %507
  %529 = sext i32 %508 to i64
  %530 = call i8* @hypre_CAlloc(i64 %529, i64 4, i32 0) #4
  %531 = bitcast i8* %530 to i32*
  %532 = call i8* @hypre_CAlloc(i64 %529, i64 4, i32 0) #4
  %533 = bitcast i8* %532 to i32*
  %534 = icmp sgt i32 %508, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %528
  %536 = zext i32 %508 to i64
  br label %542

537:                                              ; preds = %542, %528
  %538 = icmp ne i32 %9, 0
  %539 = icmp sgt i32 %66, 0
  br i1 %539, label %540, label %692

540:                                              ; preds = %537
  %541 = zext i32 %66 to i64
  br label %550

542:                                              ; preds = %535, %542
  %543 = phi i64 [ 0, %535 ], [ %548, %542 ]
  %544 = getelementptr inbounds i32, i32* %451, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !19
  %546 = call i32 @hypre_BigBinarySearch(i32* %46, i32 %545, i32 %44) #4
  %547 = getelementptr inbounds i32, i32* %531, i64 %543
  store i32 %546, i32* %547, align 4, !tbaa !19
  %548 = add nuw nsw i64 %543, 1
  %549 = icmp eq i64 %548, %536
  br i1 %549, label %537, label %542, !llvm.loop !50

550:                                              ; preds = %540, %688
  %551 = phi i64 [ 0, %540 ], [ %690, %688 ]
  %552 = phi i32 [ 0, %540 ], [ %689, %688 ]
  %553 = getelementptr inbounds i32, i32* %1, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !19
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %688, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds i32, i32* %50, i64 %551
  %558 = load i32, i32* %557, align 4, !tbaa !19
  %559 = add nuw nsw i64 %551, 1
  %560 = getelementptr inbounds i32, i32* %50, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !19
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %611

563:                                              ; preds = %556
  %564 = sext i32 %558 to i64
  br label %565

565:                                              ; preds = %563, %605
  %566 = phi i64 [ %564, %563 ], [ %607, %605 ]
  %567 = phi i32 [ %552, %563 ], [ %606, %605 ]
  %568 = getelementptr inbounds i32, i32* %52, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !19
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %1, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !19
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %605

574:                                              ; preds = %565
  %575 = getelementptr inbounds i32, i32* %56, i64 %570
  %576 = load i32, i32* %575, align 4, !tbaa !19
  %577 = add nsw i32 %569, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %56, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !19
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %605

582:                                              ; preds = %574
  %583 = sext i32 %576 to i64
  br label %584

584:                                              ; preds = %582, %599
  %585 = phi i64 [ %583, %582 ], [ %601, %599 ]
  %586 = phi i32 [ %567, %582 ], [ %600, %599 ]
  %587 = getelementptr inbounds i32, i32* %58, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !19
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %88, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !19
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %584
  %594 = getelementptr inbounds i32, i32* %107, i64 %589
  %595 = load i32, i32* %594, align 4, !tbaa !19
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = add nsw i32 %586, 1
  store i32 1, i32* %594, align 4, !tbaa !19
  br label %599

599:                                              ; preds = %584, %597, %593
  %600 = phi i32 [ %586, %593 ], [ %598, %597 ], [ %586, %584 ]
  %601 = add nsw i64 %585, 1
  %602 = load i32, i32* %579, align 4, !tbaa !19
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %584, label %605, !llvm.loop !51

605:                                              ; preds = %599, %574, %565
  %606 = phi i32 [ %567, %565 ], [ %567, %574 ], [ %600, %599 ]
  %607 = add nsw i64 %566, 1
  %608 = load i32, i32* %560, align 4, !tbaa !19
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %565, label %611, !llvm.loop !52

611:                                              ; preds = %605, %556
  %612 = phi i32 [ %552, %556 ], [ %606, %605 ]
  %613 = getelementptr inbounds i32, i32* %56, i64 %551
  %614 = load i32, i32* %613, align 4, !tbaa !19
  %615 = getelementptr inbounds i32, i32* %56, i64 %559
  %616 = load i32, i32* %615, align 4, !tbaa !19
  %617 = icmp slt i32 %614, %616
  br i1 %617, label %618, label %688

618:                                              ; preds = %611
  %619 = sext i32 %614 to i64
  br label %620

620:                                              ; preds = %618, %682
  %621 = phi i64 [ %619, %618 ], [ %684, %682 ]
  %622 = phi i32 [ %612, %618 ], [ %683, %682 ]
  %623 = getelementptr inbounds i32, i32* %58, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !19
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %88, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !19
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %682

629:                                              ; preds = %620
  %630 = getelementptr inbounds i32, i32* %107, i64 %625
  %631 = load i32, i32* %630, align 4, !tbaa !19
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = add nsw i32 %622, 1
  store i32 1, i32* %630, align 4, !tbaa !19
  br label %635

635:                                              ; preds = %633, %629
  %636 = phi i32 [ %622, %629 ], [ %634, %633 ]
  %637 = getelementptr inbounds i32, i32* %208, i64 %625
  %638 = load i32, i32* %637, align 4, !tbaa !19
  %639 = add nsw i32 %624, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %208, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !19
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %682

644:                                              ; preds = %635
  %645 = sext i32 %638 to i64
  br label %646

646:                                              ; preds = %644, %676
  %647 = phi i64 [ %645, %644 ], [ %678, %676 ]
  %648 = phi i32 [ %636, %644 ], [ %677, %676 ]
  %649 = getelementptr inbounds i32, i32* %407, i64 %647
  %650 = load i32, i32* %649, align 4, !tbaa !19
  %651 = icmp sge i32 %650, %68
  %652 = icmp slt i32 %650, %69
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %676, label %654

654:                                              ; preds = %646
  %655 = getelementptr inbounds i32, i32* %510, i64 %647
  %656 = load i32, i32* %655, align 4, !tbaa !19
  %657 = icmp eq i32 %656, -1
  %658 = select i1 %538, i1 %657, i1 false
  br i1 %658, label %676, label %659

659:                                              ; preds = %654
  %660 = sext i32 %656 to i64
  %661 = getelementptr inbounds i32, i32* %531, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !19
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = sext i32 %662 to i64
  %666 = getelementptr inbounds i32, i32* %107, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !19
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %673, label %676

669:                                              ; preds = %659
  %670 = getelementptr inbounds i32, i32* %533, i64 %660
  %671 = load i32, i32* %670, align 4, !tbaa !19
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %669, %664
  %674 = phi i32* [ %666, %664 ], [ %670, %669 ]
  %675 = add nsw i32 %648, 1
  store i32 1, i32* %674, align 4, !tbaa !19
  br label %676

676:                                              ; preds = %673, %646, %669, %664, %654
  %677 = phi i32 [ %648, %654 ], [ %648, %664 ], [ %648, %669 ], [ %648, %646 ], [ %675, %673 ]
  %678 = add nsw i64 %647, 1
  %679 = load i32, i32* %641, align 4, !tbaa !19
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %646, label %682, !llvm.loop !53

682:                                              ; preds = %676, %635, %620
  %683 = phi i32 [ %622, %620 ], [ %636, %635 ], [ %677, %676 ]
  %684 = add nsw i64 %621, 1
  %685 = load i32, i32* %615, align 4, !tbaa !19
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %684, %686
  br i1 %687, label %620, label %688, !llvm.loop !54

688:                                              ; preds = %682, %611, %550
  %689 = phi i32 [ %552, %550 ], [ %612, %611 ], [ %683, %682 ]
  %690 = add nuw nsw i64 %551, 1
  %691 = icmp eq i64 %690, %541
  br i1 %691, label %692, label %550, !llvm.loop !55

692:                                              ; preds = %688, %537
  %693 = phi i32 [ 0, %537 ], [ %689, %688 ]
  %694 = sext i32 %693 to i64
  %695 = call i8* @hypre_CAlloc(i64 %694, i64 4, i32 0) #4
  %696 = bitcast i8* %695 to i32*
  %697 = icmp sgt i32 %44, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %692
  %699 = zext i32 %44 to i64
  br label %705

700:                                              ; preds = %717, %692
  %701 = phi i32 [ 0, %692 ], [ %718, %717 ]
  %702 = icmp sgt i32 %508, 0
  br i1 %702, label %703, label %737

703:                                              ; preds = %700
  %704 = zext i32 %508 to i64
  br label %721

705:                                              ; preds = %698, %717
  %706 = phi i64 [ 0, %698 ], [ %719, %717 ]
  %707 = phi i32 [ 0, %698 ], [ %718, %717 ]
  %708 = getelementptr inbounds i32, i32* %107, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !19
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds i32, i32* %46, i64 %706
  %713 = load i32, i32* %712, align 4, !tbaa !19
  %714 = add nsw i32 %707, 1
  %715 = sext i32 %707 to i64
  %716 = getelementptr inbounds i32, i32* %696, i64 %715
  store i32 %713, i32* %716, align 4, !tbaa !19
  store i32 0, i32* %708, align 4, !tbaa !19
  br label %717

717:                                              ; preds = %705, %711
  %718 = phi i32 [ %714, %711 ], [ %707, %705 ]
  %719 = add nuw nsw i64 %706, 1
  %720 = icmp eq i64 %719, %699
  br i1 %720, label %700, label %705, !llvm.loop !56

721:                                              ; preds = %703, %733
  %722 = phi i64 [ 0, %703 ], [ %735, %733 ]
  %723 = phi i32 [ %701, %703 ], [ %734, %733 ]
  %724 = getelementptr inbounds i32, i32* %533, i64 %722
  %725 = load i32, i32* %724, align 4, !tbaa !19
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %733, label %727

727:                                              ; preds = %721
  %728 = getelementptr inbounds i32, i32* %451, i64 %722
  %729 = load i32, i32* %728, align 4, !tbaa !19
  %730 = add nsw i32 %723, 1
  %731 = sext i32 %723 to i64
  %732 = getelementptr inbounds i32, i32* %696, i64 %731
  store i32 %729, i32* %732, align 4, !tbaa !19
  store i32 0, i32* %724, align 4, !tbaa !19
  br label %733

733:                                              ; preds = %721, %727
  %734 = phi i32 [ %730, %727 ], [ %723, %721 ]
  %735 = add nuw nsw i64 %722, 1
  %736 = icmp eq i64 %735, %704
  br i1 %736, label %737, label %721, !llvm.loop !57

737:                                              ; preds = %733, %700
  %738 = add nsw i32 %693, -1
  call void @hypre_BigQsort0(i32* %696, i32 0, i32 %738) #4
  %739 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %740 = load i32, i32* %739, align 8, !tbaa !58
  %741 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %742 = load i32, i32* %741, align 4, !tbaa !59
  %743 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %744 = load i32, i32* %743, align 4, !tbaa !17
  %745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %747 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %746, align 8, !tbaa !60
  %748 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %24, i32 %740, i32 %742, i32 %744, i32* nonnull %745, %struct.hypre_IJAssumedPart* %747, i32 %693, i32* %696, %struct._hypre_ParCSRCommPkg** nonnull %20) #4
  %749 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !61
  %750 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %749, i64 0, i32 1
  %751 = load i32, i32* %750, align 4, !tbaa !23
  %752 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %749, i64 0, i32 3
  %753 = load i32*, i32** %752, align 8, !tbaa !26
  %754 = sext i32 %751 to i64
  %755 = getelementptr inbounds i32, i32* %753, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !19
  %757 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %749, i64 0, i32 6
  %758 = load i32, i32* %757, align 8, !tbaa !25
  %759 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %749, i64 0, i32 8
  %760 = load i32*, i32** %759, align 8, !tbaa !42
  %761 = sext i32 %758 to i64
  %762 = getelementptr inbounds i32, i32* %760, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !19
  %764 = sext i32 %756 to i64
  %765 = call i8* @hypre_CAlloc(i64 %764, i64 4, i32 0) #4
  %766 = bitcast i8* %765 to i32*
  %767 = add nsw i32 %763, 1
  %768 = sext i32 %767 to i64
  %769 = call i8* @hypre_CAlloc(i64 %768, i64 4, i32 0) #4
  %770 = bitcast i8* %769 to i32*
  %771 = icmp sgt i32 %756, 0
  br i1 %771, label %772, label %843

772:                                              ; preds = %737
  %773 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %774 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %773, i64 0, i32 4
  %775 = load i32*, i32** %774, align 8, !tbaa !30
  %776 = zext i32 %756 to i64
  br label %777

777:                                              ; preds = %772, %837
  %778 = phi i64 [ 0, %772 ], [ %841, %837 ]
  %779 = phi i32 [ 0, %772 ], [ %840, %837 ]
  %780 = getelementptr inbounds i32, i32* %775, i64 %778
  %781 = load i32, i32* %780, align 4, !tbaa !19
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %32, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !19
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %32, i64 %786
  %788 = getelementptr inbounds i32, i32* %766, i64 %778
  %789 = load i32, i32* %787, align 4, !tbaa !19
  %790 = icmp slt i32 %784, %789
  br i1 %790, label %791, label %809

791:                                              ; preds = %777
  %792 = sext i32 %784 to i64
  br label %793

793:                                              ; preds = %791, %804
  %794 = phi i64 [ %792, %791 ], [ %805, %804 ]
  %795 = getelementptr inbounds i32, i32* %34, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !19
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %1, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !19
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %793
  %802 = load i32, i32* %788, align 4, !tbaa !19
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %788, align 4, !tbaa !19
  br label %804

804:                                              ; preds = %793, %801
  %805 = add nsw i64 %794, 1
  %806 = load i32, i32* %787, align 4, !tbaa !19
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %805, %807
  br i1 %808, label %793, label %809, !llvm.loop !62

809:                                              ; preds = %804, %777
  %810 = load i32, i32* %18, align 4, !tbaa !19
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %837

812:                                              ; preds = %809
  %813 = getelementptr inbounds i32, i32* %40, i64 %782
  %814 = load i32, i32* %813, align 4, !tbaa !19
  %815 = getelementptr inbounds i32, i32* %40, i64 %786
  %816 = getelementptr inbounds i32, i32* %766, i64 %778
  %817 = load i32, i32* %815, align 4, !tbaa !19
  %818 = icmp slt i32 %814, %817
  br i1 %818, label %819, label %837

819:                                              ; preds = %812
  %820 = sext i32 %814 to i64
  br label %821

821:                                              ; preds = %819, %832
  %822 = phi i64 [ %820, %819 ], [ %833, %832 ]
  %823 = getelementptr inbounds i32, i32* %42, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !19
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %88, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !19
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %821
  %830 = load i32, i32* %816, align 4, !tbaa !19
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %816, align 4, !tbaa !19
  br label %832

832:                                              ; preds = %821, %829
  %833 = add nsw i64 %822, 1
  %834 = load i32, i32* %815, align 4, !tbaa !19
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %833, %835
  br i1 %836, label %821, label %837, !llvm.loop !63

837:                                              ; preds = %832, %812, %809
  %838 = getelementptr inbounds i32, i32* %766, i64 %778
  %839 = load i32, i32* %838, align 4, !tbaa !19
  %840 = add nsw i32 %839, %779
  %841 = add nuw nsw i64 %778, 1
  %842 = icmp eq i64 %841, %776
  br i1 %842, label %843, label %777, !llvm.loop !64

843:                                              ; preds = %837, %737
  %844 = phi i32 [ 0, %737 ], [ %840, %837 ]
  %845 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !61
  %846 = getelementptr inbounds i8, i8* %769, i64 4
  %847 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %845, i8* %765, i8* nonnull %846) #4
  %848 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %847) #4
  %849 = sext i32 %844 to i64
  %850 = call i8* @hypre_CAlloc(i64 %849, i64 4, i32 0) #4
  %851 = bitcast i8* %850 to i32*
  %852 = call i8* @hypre_CAlloc(i64 %849, i64 8, i32 0) #4
  %853 = bitcast i8* %852 to double*
  %854 = add nsw i32 %751, 1
  %855 = sext i32 %854 to i64
  %856 = call i8* @hypre_CAlloc(i64 %855, i64 4, i32 0) #4
  %857 = bitcast i8* %856 to i32*
  %858 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %859 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %858, i64 0, i32 4
  %860 = icmp sgt i32 %751, 0
  br i1 %860, label %861, label %865

861:                                              ; preds = %843
  %862 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %858, i64 0, i32 3
  %863 = load i32*, i32** %862, align 8, !tbaa !26
  %864 = zext i32 %751 to i64
  br label %871

865:                                              ; preds = %962, %843
  %866 = icmp slt i32 %763, 1
  br i1 %866, label %974, label %867

867:                                              ; preds = %865
  %868 = add i32 %763, 1
  %869 = zext i32 %868 to i64
  %870 = load i32, i32* %770, align 4
  br label %966

871:                                              ; preds = %861, %962
  %872 = phi i64 [ 0, %861 ], [ %876, %962 ]
  %873 = phi i32 [ 0, %861 ], [ %963, %962 ]
  %874 = getelementptr inbounds i32, i32* %863, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !19
  %876 = add nuw nsw i64 %872, 1
  %877 = getelementptr inbounds i32, i32* %863, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !19
  %879 = icmp slt i32 %875, %878
  br i1 %879, label %880, label %962

880:                                              ; preds = %871
  %881 = load i32*, i32** %859, align 8, !tbaa !30
  %882 = sext i32 %875 to i64
  %883 = sext i32 %878 to i64
  br label %884

884:                                              ; preds = %880, %958
  %885 = phi i64 [ %882, %880 ], [ %960, %958 ]
  %886 = phi i32 [ %873, %880 ], [ %959, %958 ]
  %887 = getelementptr inbounds i32, i32* %881, i64 %885
  %888 = load i32, i32* %887, align 4, !tbaa !19
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, i32* %32, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !19
  %892 = add nsw i32 %888, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %32, i64 %893
  %895 = load i32, i32* %894, align 4, !tbaa !19
  %896 = icmp slt i32 %891, %895
  br i1 %896, label %897, label %922

897:                                              ; preds = %884
  %898 = sext i32 %891 to i64
  br label %899

899:                                              ; preds = %897, %916
  %900 = phi i64 [ %898, %897 ], [ %918, %916 ]
  %901 = phi i32 [ %886, %897 ], [ %917, %916 ]
  %902 = getelementptr inbounds i32, i32* %34, i64 %900
  %903 = load i32, i32* %902, align 4, !tbaa !19
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %1, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !19
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %916

908:                                              ; preds = %899
  %909 = add nsw i32 %903, %68
  %910 = sext i32 %901 to i64
  %911 = getelementptr inbounds i32, i32* %851, i64 %910
  store i32 %909, i32* %911, align 4, !tbaa !19
  %912 = getelementptr inbounds double, double* %30, i64 %900
  %913 = load double, double* %912, align 8, !tbaa !65
  %914 = getelementptr inbounds double, double* %853, i64 %910
  store double %913, double* %914, align 8, !tbaa !65
  %915 = add nsw i32 %901, 1
  br label %916

916:                                              ; preds = %908, %899
  %917 = phi i32 [ %915, %908 ], [ %901, %899 ]
  %918 = add nsw i64 %900, 1
  %919 = load i32, i32* %894, align 4, !tbaa !19
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %918, %920
  br i1 %921, label %899, label %922, !llvm.loop !66

922:                                              ; preds = %916, %884
  %923 = phi i32 [ %886, %884 ], [ %917, %916 ]
  %924 = load i32, i32* %18, align 4, !tbaa !19
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %958

926:                                              ; preds = %922
  %927 = getelementptr inbounds i32, i32* %40, i64 %889
  %928 = load i32, i32* %927, align 4, !tbaa !19
  %929 = getelementptr inbounds i32, i32* %40, i64 %893
  %930 = load i32, i32* %929, align 4, !tbaa !19
  %931 = icmp slt i32 %928, %930
  br i1 %931, label %932, label %958

932:                                              ; preds = %926
  %933 = sext i32 %928 to i64
  br label %934

934:                                              ; preds = %932, %952
  %935 = phi i64 [ %933, %932 ], [ %954, %952 ]
  %936 = phi i32 [ %923, %932 ], [ %953, %952 ]
  %937 = getelementptr inbounds i32, i32* %42, i64 %935
  %938 = load i32, i32* %937, align 4, !tbaa !19
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, i32* %88, i64 %939
  %941 = load i32, i32* %940, align 4, !tbaa !19
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %943, label %952

943:                                              ; preds = %934
  %944 = getelementptr inbounds i32, i32* %46, i64 %939
  %945 = load i32, i32* %944, align 4, !tbaa !19
  %946 = sext i32 %936 to i64
  %947 = getelementptr inbounds i32, i32* %851, i64 %946
  store i32 %945, i32* %947, align 4, !tbaa !19
  %948 = getelementptr inbounds double, double* %38, i64 %935
  %949 = load double, double* %948, align 8, !tbaa !65
  %950 = getelementptr inbounds double, double* %853, i64 %946
  store double %949, double* %950, align 8, !tbaa !65
  %951 = add nsw i32 %936, 1
  br label %952

952:                                              ; preds = %943, %934
  %953 = phi i32 [ %951, %943 ], [ %936, %934 ]
  %954 = add nsw i64 %935, 1
  %955 = load i32, i32* %929, align 4, !tbaa !19
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %954, %956
  br i1 %957, label %934, label %958, !llvm.loop !67

958:                                              ; preds = %952, %926, %922
  %959 = phi i32 [ %923, %922 ], [ %923, %926 ], [ %953, %952 ]
  %960 = add nsw i64 %885, 1
  %961 = icmp eq i64 %960, %883
  br i1 %961, label %962, label %884, !llvm.loop !68

962:                                              ; preds = %958, %871
  %963 = phi i32 [ %873, %871 ], [ %959, %958 ]
  %964 = getelementptr inbounds i32, i32* %857, i64 %876
  store i32 %963, i32* %964, align 4, !tbaa !19
  %965 = icmp eq i64 %876, %864
  br i1 %965, label %865, label %871, !llvm.loop !69

966:                                              ; preds = %867, %966
  %967 = phi i32 [ %870, %867 ], [ %971, %966 ]
  %968 = phi i64 [ 1, %867 ], [ %972, %966 ]
  %969 = getelementptr inbounds i32, i32* %770, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !19
  %971 = add nsw i32 %970, %967
  store i32 %971, i32* %969, align 4, !tbaa !19
  %972 = add nuw nsw i64 %968, 1
  %973 = icmp eq i64 %972, %869
  br i1 %973, label %974, label %966, !llvm.loop !70

974:                                              ; preds = %966, %865
  %975 = sext i32 %763 to i64
  %976 = getelementptr inbounds i32, i32* %770, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !19
  %978 = sext i32 %977 to i64
  %979 = call i8* @hypre_CAlloc(i64 %978, i64 4, i32 0) #4
  %980 = call i8* @hypre_CAlloc(i64 %978, i64 8, i32 0) #4
  %981 = add nsw i32 %758, 1
  %982 = sext i32 %981 to i64
  %983 = call i8* @hypre_CAlloc(i64 %982, i64 4, i32 0) #4
  %984 = bitcast i8* %983 to i32*
  %985 = icmp slt i32 %758, 1
  br i1 %985, label %1002, label %986

986:                                              ; preds = %974
  %987 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %988 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %987, i64 0, i32 8
  %989 = load i32*, i32** %988, align 8, !tbaa !42
  %990 = add i32 %758, 1
  %991 = zext i32 %990 to i64
  br label %992

992:                                              ; preds = %986, %992
  %993 = phi i64 [ 1, %986 ], [ %1000, %992 ]
  %994 = getelementptr inbounds i32, i32* %989, i64 %993
  %995 = load i32, i32* %994, align 4, !tbaa !19
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, i32* %770, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !19
  %999 = getelementptr inbounds i32, i32* %984, i64 %993
  store i32 %998, i32* %999, align 4, !tbaa !19
  %1000 = add nuw nsw i64 %993, 1
  %1001 = icmp eq i64 %1000, %991
  br i1 %1001, label %1002, label %992, !llvm.loop !71

1002:                                             ; preds = %992, %974
  %1003 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %1004 = bitcast i8* %1003 to %struct._hypre_ParCSRCommPkg*
  %1005 = bitcast i8* %1003 to i32*
  store i32 %24, i32* %1005, align 8, !tbaa !44
  %1006 = getelementptr inbounds i8, i8* %1003, i64 4
  %1007 = bitcast i8* %1006 to i32*
  store i32 %751, i32* %1007, align 4, !tbaa !23
  %1008 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !61
  %1009 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1008, i64 0, i32 2
  %1010 = load i32*, i32** %1009, align 8, !tbaa !45
  %1011 = getelementptr inbounds i8, i8* %1003, i64 8
  %1012 = bitcast i8* %1011 to i32**
  store i32* %1010, i32** %1012, align 8, !tbaa !45
  %1013 = getelementptr inbounds i8, i8* %1003, i64 16
  %1014 = bitcast i8* %1013 to i8**
  store i8* %856, i8** %1014, align 8, !tbaa !26
  %1015 = getelementptr inbounds i8, i8* %1003, i64 40
  %1016 = bitcast i8* %1015 to i32*
  store i32 %758, i32* %1016, align 8, !tbaa !25
  %1017 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1008, i64 0, i32 7
  %1018 = load i32*, i32** %1017, align 8, !tbaa !46
  %1019 = getelementptr inbounds i8, i8* %1003, i64 48
  %1020 = bitcast i8* %1019 to i32**
  store i32* %1018, i32** %1020, align 8, !tbaa !46
  %1021 = getelementptr inbounds i8, i8* %1003, i64 56
  %1022 = bitcast i8* %1021 to i8**
  store i8* %983, i8** %1022, align 8, !tbaa !42
  %1023 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %1004, i8* %850, i8* %979) #4
  %1024 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1023) #4
  %1025 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %1004, i8* %852, i8* %980) #4
  %1026 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1025) #4
  %1027 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %763, i32 %763, i32 %977) #4
  %1028 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1027, i64 0, i32 0
  %1029 = bitcast %struct.hypre_CSRMatrix* %1027 to i8**
  store i8* %769, i8** %1029, align 8, !tbaa !14
  %1030 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1027, i64 0, i32 2
  %1031 = bitcast i32** %1030 to i8**
  store i8* %979, i8** %1031, align 8, !tbaa !72
  %1032 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1027, i64 0, i32 9
  %1033 = bitcast double** %1032 to i8**
  store i8* %980, i8** %1033, align 8, !tbaa !12
  %1034 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #4
  %1035 = bitcast i8* %1034 to i32*
  %1036 = icmp sgt i32 %44, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1002
  %1038 = zext i32 %44 to i64
  br label %1043

1039:                                             ; preds = %1043, %1002
  %1040 = icmp sgt i32 %508, 0
  br i1 %1040, label %1041, label %1059

1041:                                             ; preds = %1039
  %1042 = zext i32 %508 to i64
  br label %1051

1043:                                             ; preds = %1037, %1043
  %1044 = phi i64 [ 0, %1037 ], [ %1049, %1043 ]
  %1045 = getelementptr inbounds i32, i32* %46, i64 %1044
  %1046 = load i32, i32* %1045, align 4, !tbaa !19
  %1047 = call i32 @hypre_BigBinarySearch(i32* %696, i32 %1046, i32 %693) #4
  %1048 = getelementptr inbounds i32, i32* %1035, i64 %1044
  store i32 %1047, i32* %1048, align 4, !tbaa !19
  %1049 = add nuw nsw i64 %1044, 1
  %1050 = icmp eq i64 %1049, %1038
  br i1 %1050, label %1039, label %1043, !llvm.loop !73

1051:                                             ; preds = %1041, %1051
  %1052 = phi i64 [ 0, %1041 ], [ %1057, %1051 ]
  %1053 = getelementptr inbounds i32, i32* %451, i64 %1052
  %1054 = load i32, i32* %1053, align 4, !tbaa !19
  %1055 = call i32 @hypre_BigBinarySearch(i32* %696, i32 %1054, i32 %693) #4
  %1056 = getelementptr inbounds i32, i32* %531, i64 %1052
  store i32 %1055, i32* %1056, align 4, !tbaa !19
  %1057 = add nuw nsw i64 %1052, 1
  %1058 = icmp eq i64 %1057, %1042
  br i1 %1058, label %1059, label %1051, !llvm.loop !74

1059:                                             ; preds = %1051, %1039
  %1060 = call i8* @hypre_CAlloc(i64 %694, i64 4, i32 0) #4
  %1061 = bitcast i8* %1060 to i32*
  %1062 = icmp ne i32 %9, 0
  %1063 = icmp sgt i32 %66, 0
  br i1 %1063, label %1064, label %1295

1064:                                             ; preds = %1059
  %1065 = zext i32 %66 to i64
  br label %1066

1066:                                             ; preds = %1064, %1289
  %1067 = phi i64 [ 0, %1064 ], [ %1072, %1289 ]
  %1068 = phi i32 [ 0, %1064 ], [ %1293, %1289 ]
  %1069 = phi i32 [ 0, %1064 ], [ %1292, %1289 ]
  %1070 = phi i32 [ 0, %1064 ], [ %1291, %1289 ]
  %1071 = phi i32 [ 0, %1064 ], [ %1290, %1289 ]
  %1072 = add nuw nsw i64 %1067, 1
  %1073 = getelementptr inbounds i32, i32* %1, i64 %1067
  %1074 = load i32, i32* %1073, align 4, !tbaa !19
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %1289, label %1076

1076:                                             ; preds = %1066
  store i32 0, i32* %13, align 4, !tbaa !19
  %1077 = add nsw i32 %1068, 1
  %1078 = getelementptr inbounds i32, i32* %50, i64 %1067
  %1079 = load i32, i32* %1078, align 4, !tbaa !19
  %1080 = getelementptr inbounds i32, i32* %50, i64 %1072
  %1081 = load i32, i32* %1080, align 4, !tbaa !19
  %1082 = icmp slt i32 %1079, %1081
  br i1 %1082, label %1083, label %1185

1083:                                             ; preds = %1076
  %1084 = sext i32 %1079 to i64
  %1085 = trunc i64 %1072 to i32
  %1086 = trunc i64 %1072 to i32
  %1087 = trunc i64 %1072 to i32
  br label %1088

1088:                                             ; preds = %1083, %1178
  %1089 = phi i64 [ %1084, %1083 ], [ %1181, %1178 ]
  %1090 = phi i32 [ %1070, %1083 ], [ %1180, %1178 ]
  %1091 = phi i32 [ %1071, %1083 ], [ %1179, %1178 ]
  %1092 = getelementptr inbounds i32, i32* %52, i64 %1089
  %1093 = load i32, i32* %1092, align 4, !tbaa !19
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, i32* %1, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !19
  %1097 = icmp sgt i32 %1096, -1
  br i1 %1097, label %1178, label %1098

1098:                                             ; preds = %1088
  %1099 = getelementptr inbounds i32, i32* %104, i64 %1094
  %1100 = load i32, i32* %1099, align 4, !tbaa !19
  %1101 = zext i32 %1100 to i64
  %1102 = icmp eq i64 %1072, %1101
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %1098
  store i32 %1085, i32* %1099, align 4, !tbaa !19
  %1104 = load i32, i32* %13, align 4, !tbaa !19
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, i32* %13, align 4, !tbaa !19
  %1106 = add nsw i32 %1091, 1
  br label %1107

1107:                                             ; preds = %1103, %1098
  %1108 = phi i32 [ %1106, %1103 ], [ %1091, %1098 ]
  %1109 = getelementptr inbounds i32, i32* %50, i64 %1094
  %1110 = load i32, i32* %1109, align 4, !tbaa !19
  %1111 = add nsw i32 %1093, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, i32* %50, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !19
  %1115 = icmp slt i32 %1110, %1114
  br i1 %1115, label %1116, label %1142

1116:                                             ; preds = %1107
  %1117 = sext i32 %1110 to i64
  br label %1118

1118:                                             ; preds = %1116, %1136
  %1119 = phi i64 [ %1117, %1116 ], [ %1138, %1136 ]
  %1120 = phi i32 [ %1108, %1116 ], [ %1137, %1136 ]
  %1121 = getelementptr inbounds i32, i32* %52, i64 %1119
  %1122 = load i32, i32* %1121, align 4, !tbaa !19
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %1, i64 %1123
  %1125 = load i32, i32* %1124, align 4, !tbaa !19
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1118
  %1128 = getelementptr inbounds i32, i32* %104, i64 %1123
  %1129 = load i32, i32* %1128, align 4, !tbaa !19
  %1130 = zext i32 %1129 to i64
  %1131 = icmp eq i64 %1072, %1130
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1127
  store i32 %1086, i32* %1128, align 4, !tbaa !19
  %1133 = load i32, i32* %13, align 4, !tbaa !19
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, i32* %13, align 4, !tbaa !19
  %1135 = add nsw i32 %1120, 1
  br label %1136

1136:                                             ; preds = %1118, %1127, %1132
  %1137 = phi i32 [ %1135, %1132 ], [ %1120, %1127 ], [ %1120, %1118 ]
  %1138 = add nsw i64 %1119, 1
  %1139 = load i32, i32* %1113, align 4, !tbaa !19
  %1140 = sext i32 %1139 to i64
  %1141 = icmp slt i64 %1138, %1140
  br i1 %1141, label %1118, label %1142, !llvm.loop !75

1142:                                             ; preds = %1136, %1107
  %1143 = phi i32 [ %1108, %1107 ], [ %1137, %1136 ]
  %1144 = getelementptr inbounds i32, i32* %56, i64 %1094
  %1145 = load i32, i32* %1144, align 4, !tbaa !19
  %1146 = getelementptr inbounds i32, i32* %56, i64 %1112
  %1147 = load i32, i32* %1146, align 4, !tbaa !19
  %1148 = icmp slt i32 %1145, %1147
  br i1 %1148, label %1149, label %1178

1149:                                             ; preds = %1142
  %1150 = sext i32 %1145 to i64
  br label %1151

1151:                                             ; preds = %1149, %1172
  %1152 = phi i64 [ %1150, %1149 ], [ %1174, %1172 ]
  %1153 = phi i32 [ %1090, %1149 ], [ %1173, %1172 ]
  %1154 = getelementptr inbounds i32, i32* %58, i64 %1152
  %1155 = load i32, i32* %1154, align 4, !tbaa !19
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, i32* %88, i64 %1156
  %1158 = load i32, i32* %1157, align 4, !tbaa !19
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %1160, label %1172

1160:                                             ; preds = %1151
  %1161 = getelementptr inbounds i32, i32* %1035, i64 %1156
  %1162 = load i32, i32* %1161, align 4, !tbaa !19
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, i32* %1061, i64 %1163
  %1165 = load i32, i32* %1164, align 4, !tbaa !19
  %1166 = zext i32 %1165 to i64
  %1167 = icmp eq i64 %1072, %1166
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1160
  store i32 %1087, i32* %1164, align 4, !tbaa !19
  %1169 = load i32, i32* %13, align 4, !tbaa !19
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, i32* %13, align 4, !tbaa !19
  %1171 = add nsw i32 %1153, 1
  br label %1172

1172:                                             ; preds = %1151, %1168, %1160
  %1173 = phi i32 [ %1171, %1168 ], [ %1153, %1160 ], [ %1153, %1151 ]
  %1174 = add nsw i64 %1152, 1
  %1175 = load i32, i32* %1146, align 4, !tbaa !19
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %1174, %1176
  br i1 %1177, label %1151, label %1178, !llvm.loop !76

1178:                                             ; preds = %1172, %1142, %1088
  %1179 = phi i32 [ %1091, %1088 ], [ %1143, %1142 ], [ %1143, %1172 ]
  %1180 = phi i32 [ %1090, %1088 ], [ %1090, %1142 ], [ %1173, %1172 ]
  %1181 = add nsw i64 %1089, 1
  %1182 = load i32, i32* %1080, align 4, !tbaa !19
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %1181, %1183
  br i1 %1184, label %1088, label %1185, !llvm.loop !77

1185:                                             ; preds = %1178, %1076
  %1186 = phi i32 [ %1071, %1076 ], [ %1179, %1178 ]
  %1187 = phi i32 [ %1070, %1076 ], [ %1180, %1178 ]
  %1188 = getelementptr inbounds i32, i32* %56, i64 %1067
  %1189 = load i32, i32* %1188, align 4, !tbaa !19
  %1190 = getelementptr inbounds i32, i32* %56, i64 %1072
  %1191 = load i32, i32* %1190, align 4, !tbaa !19
  %1192 = icmp slt i32 %1189, %1191
  br i1 %1192, label %1193, label %1283

1193:                                             ; preds = %1185
  %1194 = sext i32 %1189 to i64
  %1195 = trunc i64 %1072 to i32
  %1196 = trunc i64 %1072 to i32
  %1197 = trunc i64 %1072 to i32
  br label %1198

1198:                                             ; preds = %1193, %1276
  %1199 = phi i64 [ %1194, %1193 ], [ %1279, %1276 ]
  %1200 = phi i32 [ %1187, %1193 ], [ %1278, %1276 ]
  %1201 = phi i32 [ %1186, %1193 ], [ %1277, %1276 ]
  %1202 = getelementptr inbounds i32, i32* %58, i64 %1199
  %1203 = load i32, i32* %1202, align 4, !tbaa !19
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, i32* %88, i64 %1204
  %1206 = load i32, i32* %1205, align 4, !tbaa !19
  %1207 = icmp sgt i32 %1206, -1
  br i1 %1207, label %1276, label %1208

1208:                                             ; preds = %1198
  %1209 = getelementptr inbounds i32, i32* %1035, i64 %1204
  %1210 = load i32, i32* %1209, align 4, !tbaa !19
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, i32* %1061, i64 %1211
  %1213 = load i32, i32* %1212, align 4, !tbaa !19
  %1214 = zext i32 %1213 to i64
  %1215 = icmp eq i64 %1072, %1214
  br i1 %1215, label %1220, label %1216

1216:                                             ; preds = %1208
  store i32 %1195, i32* %1212, align 4, !tbaa !19
  %1217 = load i32, i32* %13, align 4, !tbaa !19
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, i32* %13, align 4, !tbaa !19
  %1219 = add nsw i32 %1200, 1
  br label %1220

1220:                                             ; preds = %1216, %1208
  %1221 = phi i32 [ %1219, %1216 ], [ %1200, %1208 ]
  %1222 = getelementptr inbounds i32, i32* %208, i64 %1204
  %1223 = load i32, i32* %1222, align 4, !tbaa !19
  %1224 = add nsw i32 %1203, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, i32* %208, i64 %1225
  %1227 = load i32, i32* %1226, align 4, !tbaa !19
  %1228 = icmp slt i32 %1223, %1227
  br i1 %1228, label %1229, label %1276

1229:                                             ; preds = %1220
  %1230 = sext i32 %1223 to i64
  br label %1231

1231:                                             ; preds = %1229, %1269
  %1232 = phi i64 [ %1230, %1229 ], [ %1272, %1269 ]
  %1233 = phi i32 [ %1221, %1229 ], [ %1271, %1269 ]
  %1234 = phi i32 [ %1201, %1229 ], [ %1270, %1269 ]
  %1235 = getelementptr inbounds i32, i32* %407, i64 %1232
  %1236 = load i32, i32* %1235, align 4, !tbaa !19
  %1237 = icmp sge i32 %1236, %68
  %1238 = icmp slt i32 %1236, %69
  %1239 = select i1 %1237, i1 %1238, i1 false
  br i1 %1239, label %1240, label %1251

1240:                                             ; preds = %1231
  %1241 = sub nsw i32 %1236, %68
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, i32* %104, i64 %1242
  %1244 = load i32, i32* %1243, align 4, !tbaa !19
  %1245 = zext i32 %1244 to i64
  %1246 = icmp eq i64 %1072, %1245
  br i1 %1246, label %1269, label %1247

1247:                                             ; preds = %1240
  store i32 %1197, i32* %1243, align 4, !tbaa !19
  %1248 = load i32, i32* %13, align 4, !tbaa !19
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, i32* %13, align 4, !tbaa !19
  %1250 = add nsw i32 %1234, 1
  br label %1269

1251:                                             ; preds = %1231
  %1252 = getelementptr inbounds i32, i32* %510, i64 %1232
  %1253 = load i32, i32* %1252, align 4, !tbaa !19
  %1254 = icmp eq i32 %1253, -1
  %1255 = select i1 %1062, i1 %1254, i1 false
  br i1 %1255, label %1269, label %1256

1256:                                             ; preds = %1251
  %1257 = sext i32 %1253 to i64
  %1258 = getelementptr inbounds i32, i32* %531, i64 %1257
  %1259 = load i32, i32* %1258, align 4, !tbaa !19
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, i32* %1061, i64 %1260
  %1262 = load i32, i32* %1261, align 4, !tbaa !19
  %1263 = zext i32 %1262 to i64
  %1264 = icmp eq i64 %1072, %1263
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1256
  store i32 %1196, i32* %1261, align 4, !tbaa !19
  %1266 = load i32, i32* %13, align 4, !tbaa !19
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, i32* %13, align 4, !tbaa !19
  %1268 = add nsw i32 %1233, 1
  br label %1269

1269:                                             ; preds = %1247, %1240, %1265, %1256, %1251
  %1270 = phi i32 [ %1250, %1247 ], [ %1234, %1240 ], [ %1234, %1251 ], [ %1234, %1265 ], [ %1234, %1256 ]
  %1271 = phi i32 [ %1233, %1247 ], [ %1233, %1240 ], [ %1233, %1251 ], [ %1268, %1265 ], [ %1233, %1256 ]
  %1272 = add nsw i64 %1232, 1
  %1273 = load i32, i32* %1226, align 4, !tbaa !19
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %1272, %1274
  br i1 %1275, label %1231, label %1276, !llvm.loop !78

1276:                                             ; preds = %1269, %1220, %1198
  %1277 = phi i32 [ %1201, %1198 ], [ %1201, %1220 ], [ %1270, %1269 ]
  %1278 = phi i32 [ %1200, %1198 ], [ %1221, %1220 ], [ %1271, %1269 ]
  %1279 = add nsw i64 %1199, 1
  %1280 = load i32, i32* %1190, align 4, !tbaa !19
  %1281 = sext i32 %1280 to i64
  %1282 = icmp slt i64 %1279, %1281
  br i1 %1282, label %1198, label %1283, !llvm.loop !79

1283:                                             ; preds = %1276, %1185
  %1284 = phi i32 [ %1186, %1185 ], [ %1277, %1276 ]
  %1285 = phi i32 [ %1187, %1185 ], [ %1278, %1276 ]
  %1286 = load i32, i32* %13, align 4, !tbaa !19
  %1287 = icmp slt i32 %1069, %1286
  %1288 = select i1 %1287, i32 %1286, i32 %1069
  br label %1289

1289:                                             ; preds = %1066, %1283
  %1290 = phi i32 [ %1284, %1283 ], [ %1071, %1066 ]
  %1291 = phi i32 [ %1285, %1283 ], [ %1070, %1066 ]
  %1292 = phi i32 [ %1288, %1283 ], [ %1069, %1066 ]
  %1293 = phi i32 [ %1077, %1283 ], [ %1068, %1066 ]
  %1294 = icmp eq i64 %1072, %1065
  br i1 %1294, label %1295, label %1066, !llvm.loop !80

1295:                                             ; preds = %1289, %1059
  %1296 = phi i32 [ 0, %1059 ], [ %1290, %1289 ]
  %1297 = phi i32 [ 0, %1059 ], [ %1291, %1289 ]
  %1298 = phi i32 [ 0, %1059 ], [ %1292, %1289 ]
  %1299 = phi i32 [ 0, %1059 ], [ %1293, %1289 ]
  %1300 = add nsw i32 %1299, %1296
  %1301 = add nsw i32 %1299, 1
  %1302 = sext i32 %1301 to i64
  %1303 = call i8* @hypre_CAlloc(i64 %1302, i64 4, i32 0) #4
  %1304 = bitcast i8* %1303 to i32*
  %1305 = sext i32 %1300 to i64
  %1306 = call i8* @hypre_CAlloc(i64 %1305, i64 4, i32 0) #4
  %1307 = bitcast i8* %1306 to i32*
  %1308 = call i8* @hypre_CAlloc(i64 %1305, i64 8, i32 0) #4
  %1309 = bitcast i8* %1308 to double*
  %1310 = call i8* @hypre_CAlloc(i64 %1302, i64 4, i32 0) #4
  %1311 = bitcast i8* %1310 to i32*
  %1312 = sext i32 %1297 to i64
  %1313 = call i8* @hypre_CAlloc(i64 %1312, i64 4, i32 0) #4
  %1314 = bitcast i8* %1313 to i32*
  %1315 = call i8* @hypre_CAlloc(i64 %1312, i64 8, i32 0) #4
  %1316 = bitcast i8* %1315 to double*
  store i32 0, i32* %1304, align 4, !tbaa !19
  store i32 0, i32* %1311, align 4, !tbaa !19
  %1317 = icmp sgt i32 %66, 0
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1295
  %1319 = zext i32 %66 to i64
  %1320 = shl nuw nsw i64 %1319, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 -1, i64 %1320, i1 false)
  br label %1321

1321:                                             ; preds = %1318, %1295
  %1322 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #4
  %1323 = bitcast i8* %1322 to i32*
  %1324 = icmp sgt i32 %693, 0
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1321
  %1326 = zext i32 %693 to i64
  %1327 = shl nuw nsw i64 %1326, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1060, i8 -1, i64 %1327, i1 false)
  br label %1328

1328:                                             ; preds = %1325, %1321
  %1329 = call i8* @hypre_CAlloc(i64 %694, i64 4, i32 0) #4
  %1330 = bitcast i8* %1329 to i32*
  %1331 = mul nsw i32 %1298, %1298
  %1332 = zext i32 %1331 to i64
  %1333 = call i8* @hypre_CAlloc(i64 %1332, i64 8, i32 0) #4
  %1334 = bitcast i8* %1333 to double*
  %1335 = sext i32 %1298 to i64
  %1336 = call i8* @hypre_CAlloc(i64 %1335, i64 8, i32 0) #4
  %1337 = bitcast i8* %1336 to double*
  %1338 = call i8* @hypre_CAlloc(i64 %1335, i64 8, i32 0) #4
  %1339 = bitcast i8* %1338 to double*
  %1340 = call i8* @hypre_CAlloc(i64 %1335, i64 4, i32 0) #4
  %1341 = bitcast i8* %1340 to i32*
  %1342 = icmp sgt i32 %1298, %11
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1328
  %1344 = icmp slt i32 %1298, 50
  %1345 = select i1 %1344, i32 %1298, i32 50
  call void @hypre_fgmresT(i32 %1298, double* null, double* null, double 0.000000e+00, i32 %1345, double* null, double* null, i32* null, i32 -1) #4
  br label %1346

1346:                                             ; preds = %1343, %1328
  %1347 = call i8* @hypre_CAlloc(i64 %1335, i64 4, i32 0) #4
  %1348 = bitcast i8* %1347 to i32*
  %1349 = call i8* @hypre_CAlloc(i64 %1335, i64 4, i32 0) #4
  %1350 = bitcast i8* %1349 to i32*
  %1351 = icmp ne i32 %9, 0
  %1352 = icmp eq i32 %10, 0
  %1353 = bitcast double* %21 to i8*
  %1354 = bitcast i32* %22 to i8*
  %1355 = icmp ne i32 %10, 0
  %1356 = icmp sgt i32 %66, 0
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1346
  %1358 = zext i32 %66 to i64
  br label %1363

1359:                                             ; preds = %1919, %1346
  %1360 = icmp sgt i32 %1297, 0
  br i1 %1360, label %1361, label %1940

1361:                                             ; preds = %1359
  %1362 = zext i32 %1297 to i64
  br label %1925

1363:                                             ; preds = %1357, %1919
  %1364 = phi i64 [ 0, %1357 ], [ %1923, %1919 ]
  %1365 = phi i32 [ 0, %1357 ], [ %1922, %1919 ]
  %1366 = phi i32 [ 0, %1357 ], [ %1921, %1919 ]
  %1367 = phi i32 [ 0, %1357 ], [ %1920, %1919 ]
  %1368 = getelementptr inbounds i32, i32* %1, i64 %1364
  %1369 = load i32, i32* %1368, align 4, !tbaa !19
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %1919, label %1371

1371:                                             ; preds = %1363
  store i32 0, i32* %13, align 4, !tbaa !19
  %1372 = getelementptr inbounds i32, i32* %50, i64 %1364
  %1373 = load i32, i32* %1372, align 4, !tbaa !19
  %1374 = add nuw nsw i64 %1364, 1
  %1375 = getelementptr inbounds i32, i32* %50, i64 %1374
  %1376 = load i32, i32* %1375, align 4, !tbaa !19
  %1377 = icmp slt i32 %1373, %1376
  br i1 %1377, label %1378, label %1498

1378:                                             ; preds = %1371
  %1379 = sext i32 %1373 to i64
  br label %1380

1380:                                             ; preds = %1378, %1491
  %1381 = phi i64 [ %1379, %1378 ], [ %1494, %1491 ]
  %1382 = phi i32 [ 0, %1378 ], [ %1493, %1491 ]
  %1383 = phi i32 [ 0, %1378 ], [ %1492, %1491 ]
  %1384 = getelementptr inbounds i32, i32* %52, i64 %1381
  %1385 = load i32, i32* %1384, align 4, !tbaa !19
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, i32* %1, i64 %1386
  %1388 = load i32, i32* %1387, align 4, !tbaa !19
  %1389 = icmp sgt i32 %1388, -1
  br i1 %1389, label %1491, label %1390

1390:                                             ; preds = %1380
  %1391 = getelementptr inbounds i32, i32* %104, i64 %1386
  %1392 = load i32, i32* %1391, align 4, !tbaa !19
  %1393 = icmp eq i32 %1392, -1
  br i1 %1393, label %1394, label %1406

1394:                                             ; preds = %1390
  %1395 = load i32, i32* %13, align 4, !tbaa !19
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, i32* %1348, i64 %1396
  store i32 %1385, i32* %1397, align 4, !tbaa !19
  %1398 = load i32, i32* %13, align 4, !tbaa !19
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, i32* %1350, i64 %1399
  store i32 0, i32* %1400, align 4, !tbaa !19
  %1401 = add nsw i32 %1383, 1
  %1402 = sext i32 %1383 to i64
  %1403 = getelementptr inbounds i32, i32* %1323, i64 %1402
  store i32 %1385, i32* %1403, align 4, !tbaa !19
  %1404 = load i32, i32* %13, align 4, !tbaa !19
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, i32* %13, align 4, !tbaa !19
  store i32 %1404, i32* %1391, align 4, !tbaa !19
  br label %1406

1406:                                             ; preds = %1394, %1390
  %1407 = phi i32 [ %1401, %1394 ], [ %1383, %1390 ]
  %1408 = getelementptr inbounds i32, i32* %50, i64 %1386
  %1409 = load i32, i32* %1408, align 4, !tbaa !19
  %1410 = add nsw i32 %1385, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i32, i32* %50, i64 %1411
  %1413 = load i32, i32* %1412, align 4, !tbaa !19
  %1414 = icmp slt i32 %1409, %1413
  br i1 %1414, label %1415, label %1448

1415:                                             ; preds = %1406
  %1416 = sext i32 %1409 to i64
  br label %1417

1417:                                             ; preds = %1415, %1442
  %1418 = phi i64 [ %1416, %1415 ], [ %1444, %1442 ]
  %1419 = phi i32 [ %1407, %1415 ], [ %1443, %1442 ]
  %1420 = getelementptr inbounds i32, i32* %52, i64 %1418
  %1421 = load i32, i32* %1420, align 4, !tbaa !19
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, i32* %1, i64 %1422
  %1424 = load i32, i32* %1423, align 4, !tbaa !19
  %1425 = icmp slt i32 %1424, 0
  br i1 %1425, label %1426, label %1442

1426:                                             ; preds = %1417
  %1427 = getelementptr inbounds i32, i32* %104, i64 %1422
  %1428 = load i32, i32* %1427, align 4, !tbaa !19
  %1429 = icmp eq i32 %1428, -1
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1426
  %1431 = load i32, i32* %13, align 4, !tbaa !19
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, i32* %1348, i64 %1432
  store i32 %1421, i32* %1433, align 4, !tbaa !19
  %1434 = load i32, i32* %13, align 4, !tbaa !19
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, i32* %1350, i64 %1435
  store i32 0, i32* %1436, align 4, !tbaa !19
  %1437 = add nsw i32 %1419, 1
  %1438 = sext i32 %1419 to i64
  %1439 = getelementptr inbounds i32, i32* %1323, i64 %1438
  store i32 %1421, i32* %1439, align 4, !tbaa !19
  %1440 = load i32, i32* %13, align 4, !tbaa !19
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, i32* %13, align 4, !tbaa !19
  store i32 %1440, i32* %1427, align 4, !tbaa !19
  br label %1442

1442:                                             ; preds = %1417, %1426, %1430
  %1443 = phi i32 [ %1437, %1430 ], [ %1419, %1426 ], [ %1419, %1417 ]
  %1444 = add nsw i64 %1418, 1
  %1445 = load i32, i32* %1412, align 4, !tbaa !19
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %1444, %1446
  br i1 %1447, label %1417, label %1448, !llvm.loop !81

1448:                                             ; preds = %1442, %1406
  %1449 = phi i32 [ %1407, %1406 ], [ %1443, %1442 ]
  %1450 = getelementptr inbounds i32, i32* %56, i64 %1386
  %1451 = load i32, i32* %1450, align 4, !tbaa !19
  %1452 = getelementptr inbounds i32, i32* %56, i64 %1411
  %1453 = load i32, i32* %1452, align 4, !tbaa !19
  %1454 = icmp slt i32 %1451, %1453
  br i1 %1454, label %1455, label %1491

1455:                                             ; preds = %1448
  %1456 = sext i32 %1451 to i64
  br label %1457

1457:                                             ; preds = %1455, %1485
  %1458 = phi i64 [ %1456, %1455 ], [ %1487, %1485 ]
  %1459 = phi i32 [ %1382, %1455 ], [ %1486, %1485 ]
  %1460 = getelementptr inbounds i32, i32* %58, i64 %1458
  %1461 = load i32, i32* %1460, align 4, !tbaa !19
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, i32* %88, i64 %1462
  %1464 = load i32, i32* %1463, align 4, !tbaa !19
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %1466, label %1485

1466:                                             ; preds = %1457
  %1467 = getelementptr inbounds i32, i32* %1035, i64 %1462
  %1468 = load i32, i32* %1467, align 4, !tbaa !19
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i32, i32* %1061, i64 %1469
  %1471 = load i32, i32* %1470, align 4, !tbaa !19
  %1472 = icmp eq i32 %1471, -1
  br i1 %1472, label %1473, label %1485

1473:                                             ; preds = %1466
  %1474 = load i32, i32* %13, align 4, !tbaa !19
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, i32* %1348, i64 %1475
  store i32 %1468, i32* %1476, align 4, !tbaa !19
  %1477 = load i32, i32* %13, align 4, !tbaa !19
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i32, i32* %1350, i64 %1478
  store i32 1, i32* %1479, align 4, !tbaa !19
  %1480 = add nsw i32 %1459, 1
  %1481 = sext i32 %1459 to i64
  %1482 = getelementptr inbounds i32, i32* %1330, i64 %1481
  store i32 %1468, i32* %1482, align 4, !tbaa !19
  %1483 = load i32, i32* %13, align 4, !tbaa !19
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, i32* %13, align 4, !tbaa !19
  store i32 %1483, i32* %1470, align 4, !tbaa !19
  br label %1485

1485:                                             ; preds = %1457, %1473, %1466
  %1486 = phi i32 [ %1480, %1473 ], [ %1459, %1466 ], [ %1459, %1457 ]
  %1487 = add nsw i64 %1458, 1
  %1488 = load i32, i32* %1452, align 4, !tbaa !19
  %1489 = sext i32 %1488 to i64
  %1490 = icmp slt i64 %1487, %1489
  br i1 %1490, label %1457, label %1491, !llvm.loop !82

1491:                                             ; preds = %1485, %1448, %1380
  %1492 = phi i32 [ %1383, %1380 ], [ %1449, %1448 ], [ %1449, %1485 ]
  %1493 = phi i32 [ %1382, %1380 ], [ %1382, %1448 ], [ %1486, %1485 ]
  %1494 = add nsw i64 %1381, 1
  %1495 = load i32, i32* %1375, align 4, !tbaa !19
  %1496 = sext i32 %1495 to i64
  %1497 = icmp slt i64 %1494, %1496
  br i1 %1497, label %1380, label %1498, !llvm.loop !83

1498:                                             ; preds = %1491, %1371
  %1499 = phi i32 [ 0, %1371 ], [ %1492, %1491 ]
  %1500 = phi i32 [ 0, %1371 ], [ %1493, %1491 ]
  %1501 = load i32, i32* %18, align 4, !tbaa !19
  %1502 = icmp sgt i32 %1501, 1
  br i1 %1502, label %1503, label %1617

1503:                                             ; preds = %1498
  %1504 = getelementptr inbounds i32, i32* %56, i64 %1364
  %1505 = load i32, i32* %1504, align 4, !tbaa !19
  %1506 = getelementptr inbounds i32, i32* %56, i64 %1374
  %1507 = load i32, i32* %1506, align 4, !tbaa !19
  %1508 = icmp slt i32 %1505, %1507
  br i1 %1508, label %1509, label %1617

1509:                                             ; preds = %1503
  %1510 = sext i32 %1505 to i64
  br label %1511

1511:                                             ; preds = %1509, %1610
  %1512 = phi i64 [ %1510, %1509 ], [ %1613, %1610 ]
  %1513 = phi i32 [ %1500, %1509 ], [ %1612, %1610 ]
  %1514 = phi i32 [ %1499, %1509 ], [ %1611, %1610 ]
  %1515 = getelementptr inbounds i32, i32* %58, i64 %1512
  %1516 = load i32, i32* %1515, align 4, !tbaa !19
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, i32* %88, i64 %1517
  %1519 = load i32, i32* %1518, align 4, !tbaa !19
  %1520 = icmp sgt i32 %1519, -1
  br i1 %1520, label %1610, label %1521

1521:                                             ; preds = %1511
  %1522 = getelementptr inbounds i32, i32* %1035, i64 %1517
  %1523 = load i32, i32* %1522, align 4, !tbaa !19
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, i32* %1061, i64 %1524
  %1526 = load i32, i32* %1525, align 4, !tbaa !19
  %1527 = icmp eq i32 %1526, -1
  br i1 %1527, label %1528, label %1540

1528:                                             ; preds = %1521
  %1529 = load i32, i32* %13, align 4, !tbaa !19
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, i32* %1348, i64 %1530
  store i32 %1523, i32* %1531, align 4, !tbaa !19
  %1532 = load i32, i32* %13, align 4, !tbaa !19
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, i32* %1350, i64 %1533
  store i32 1, i32* %1534, align 4, !tbaa !19
  %1535 = add nsw i32 %1513, 1
  %1536 = sext i32 %1513 to i64
  %1537 = getelementptr inbounds i32, i32* %1330, i64 %1536
  store i32 %1523, i32* %1537, align 4, !tbaa !19
  %1538 = load i32, i32* %13, align 4, !tbaa !19
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, i32* %13, align 4, !tbaa !19
  store i32 %1538, i32* %1525, align 4, !tbaa !19
  br label %1540

1540:                                             ; preds = %1528, %1521
  %1541 = phi i32 [ %1535, %1528 ], [ %1513, %1521 ]
  %1542 = getelementptr inbounds i32, i32* %208, i64 %1517
  %1543 = load i32, i32* %1542, align 4, !tbaa !19
  %1544 = add nsw i32 %1516, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, i32* %208, i64 %1545
  %1547 = load i32, i32* %1546, align 4, !tbaa !19
  %1548 = icmp slt i32 %1543, %1547
  br i1 %1548, label %1549, label %1610

1549:                                             ; preds = %1540
  %1550 = sext i32 %1543 to i64
  br label %1551

1551:                                             ; preds = %1549, %1603
  %1552 = phi i64 [ %1550, %1549 ], [ %1606, %1603 ]
  %1553 = phi i32 [ %1541, %1549 ], [ %1605, %1603 ]
  %1554 = phi i32 [ %1514, %1549 ], [ %1604, %1603 ]
  %1555 = getelementptr inbounds i32, i32* %407, i64 %1552
  %1556 = load i32, i32* %1555, align 4, !tbaa !19
  %1557 = icmp sge i32 %1556, %68
  %1558 = icmp slt i32 %1556, %69
  %1559 = select i1 %1557, i1 %1558, i1 false
  br i1 %1559, label %1560, label %1578

1560:                                             ; preds = %1551
  %1561 = sub nsw i32 %1556, %68
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, i32* %104, i64 %1562
  %1564 = load i32, i32* %1563, align 4, !tbaa !19
  %1565 = icmp eq i32 %1564, -1
  br i1 %1565, label %1566, label %1603

1566:                                             ; preds = %1560
  %1567 = load i32, i32* %13, align 4, !tbaa !19
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, i32* %1348, i64 %1568
  store i32 %1561, i32* %1569, align 4, !tbaa !19
  %1570 = load i32, i32* %13, align 4, !tbaa !19
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, i32* %1350, i64 %1571
  store i32 0, i32* %1572, align 4, !tbaa !19
  %1573 = add nsw i32 %1554, 1
  %1574 = sext i32 %1554 to i64
  %1575 = getelementptr inbounds i32, i32* %1323, i64 %1574
  store i32 %1561, i32* %1575, align 4, !tbaa !19
  %1576 = load i32, i32* %13, align 4, !tbaa !19
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, i32* %13, align 4, !tbaa !19
  store i32 %1576, i32* %1563, align 4, !tbaa !19
  br label %1603

1578:                                             ; preds = %1551
  %1579 = getelementptr inbounds i32, i32* %510, i64 %1552
  %1580 = load i32, i32* %1579, align 4, !tbaa !19
  %1581 = icmp eq i32 %1580, -1
  %1582 = select i1 %1351, i1 %1581, i1 false
  br i1 %1582, label %1603, label %1583

1583:                                             ; preds = %1578
  %1584 = sext i32 %1580 to i64
  %1585 = getelementptr inbounds i32, i32* %531, i64 %1584
  %1586 = load i32, i32* %1585, align 4, !tbaa !19
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, i32* %1061, i64 %1587
  %1589 = load i32, i32* %1588, align 4, !tbaa !19
  %1590 = icmp eq i32 %1589, -1
  br i1 %1590, label %1591, label %1603

1591:                                             ; preds = %1583
  %1592 = load i32, i32* %13, align 4, !tbaa !19
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, i32* %1348, i64 %1593
  store i32 %1586, i32* %1594, align 4, !tbaa !19
  %1595 = load i32, i32* %13, align 4, !tbaa !19
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i32, i32* %1350, i64 %1596
  store i32 1, i32* %1597, align 4, !tbaa !19
  %1598 = add nsw i32 %1553, 1
  %1599 = sext i32 %1553 to i64
  %1600 = getelementptr inbounds i32, i32* %1330, i64 %1599
  store i32 %1586, i32* %1600, align 4, !tbaa !19
  %1601 = load i32, i32* %13, align 4, !tbaa !19
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, i32* %13, align 4, !tbaa !19
  store i32 %1601, i32* %1588, align 4, !tbaa !19
  br label %1603

1603:                                             ; preds = %1566, %1560, %1591, %1583, %1578
  %1604 = phi i32 [ %1573, %1566 ], [ %1554, %1560 ], [ %1554, %1578 ], [ %1554, %1591 ], [ %1554, %1583 ]
  %1605 = phi i32 [ %1553, %1566 ], [ %1553, %1560 ], [ %1553, %1578 ], [ %1598, %1591 ], [ %1553, %1583 ]
  %1606 = add nsw i64 %1552, 1
  %1607 = load i32, i32* %1546, align 4, !tbaa !19
  %1608 = sext i32 %1607 to i64
  %1609 = icmp slt i64 %1606, %1608
  br i1 %1609, label %1551, label %1610, !llvm.loop !84

1610:                                             ; preds = %1603, %1540, %1511
  %1611 = phi i32 [ %1514, %1511 ], [ %1514, %1540 ], [ %1604, %1603 ]
  %1612 = phi i32 [ %1513, %1511 ], [ %1541, %1540 ], [ %1605, %1603 ]
  %1613 = add nsw i64 %1512, 1
  %1614 = load i32, i32* %1506, align 4, !tbaa !19
  %1615 = sext i32 %1614 to i64
  %1616 = icmp slt i64 %1613, %1615
  br i1 %1616, label %1511, label %1617, !llvm.loop !85

1617:                                             ; preds = %1610, %1503, %1498
  %1618 = phi i32 [ %1499, %1498 ], [ %1499, %1503 ], [ %1611, %1610 ]
  %1619 = phi i32 [ %1500, %1498 ], [ %1500, %1503 ], [ %1612, %1610 ]
  %1620 = load i32, i32* %13, align 4, !tbaa !19
  %1621 = mul nsw i32 %1620, %1620
  %1622 = zext i32 %1621 to i64
  %1623 = shl nuw nsw i64 %1622, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1333, i8 0, i64 %1623, i1 false)
  %1624 = load i32, i32* %13, align 4, !tbaa !19
  %1625 = sext i32 %1624 to i64
  %1626 = shl nsw i64 %1625, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1338, i8 0, i64 %1626, i1 false)
  %1627 = load i32, i32* %13, align 4, !tbaa !19
  %1628 = sext i32 %1627 to i64
  %1629 = shl nsw i64 %1628, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1336, i8 0, i64 %1629, i1 false)
  %1630 = load i32, i32* %13, align 4, !tbaa !19
  %1631 = icmp sgt i32 %1630, 0
  br i1 %1631, label %1632, label %1768

1632:                                             ; preds = %1617, %1763
  %1633 = phi i64 [ %1764, %1763 ], [ 0, %1617 ]
  %1634 = phi i32 [ %1765, %1763 ], [ %1630, %1617 ]
  %1635 = getelementptr inbounds i32, i32* %1348, i64 %1633
  %1636 = load i32, i32* %1635, align 4, !tbaa !19
  %1637 = getelementptr inbounds i32, i32* %1350, i64 %1633
  %1638 = load i32, i32* %1637, align 4, !tbaa !19
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1696, label %1640

1640:                                             ; preds = %1632
  %1641 = load i32*, i32** %1028, align 8, !tbaa !14
  %1642 = sext i32 %1636 to i64
  %1643 = getelementptr inbounds i32, i32* %1641, i64 %1642
  %1644 = load i32, i32* %1643, align 4, !tbaa !19
  %1645 = add nsw i32 %1636, 1
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i32, i32* %1641, i64 %1646
  %1648 = load i32, i32* %1647, align 4, !tbaa !19
  %1649 = icmp slt i32 %1644, %1648
  br i1 %1649, label %1650, label %1763

1650:                                             ; preds = %1640
  %1651 = sext i32 %1644 to i64
  %1652 = trunc i64 %1633 to i32
  br label %1653

1653:                                             ; preds = %1650, %1689
  %1654 = phi i64 [ %1651, %1650 ], [ %1690, %1689 ]
  %1655 = load i32*, i32** %1030, align 8, !tbaa !72
  %1656 = getelementptr inbounds i32, i32* %1655, i64 %1654
  %1657 = load i32, i32* %1656, align 4, !tbaa !19
  %1658 = icmp sge i32 %1657, %68
  %1659 = icmp slt i32 %1657, %69
  %1660 = select i1 %1658, i1 %1659, i1 false
  br i1 %1660, label %1661, label %1670

1661:                                             ; preds = %1653
  %1662 = sub nsw i32 %1657, %68
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, i32* %104, i64 %1663
  %1665 = load i32, i32* %1664, align 4, !tbaa !19
  %1666 = icmp sgt i32 %1665, -1
  br i1 %1666, label %1667, label %1689

1667:                                             ; preds = %1661
  %1668 = load i32, i32* %13, align 4, !tbaa !19
  %1669 = mul nsw i32 %1668, %1665
  br label %1681

1670:                                             ; preds = %1653
  %1671 = call i32 @hypre_BigBinarySearch(i32* %696, i32 %1657, i32 %693) #4
  %1672 = icmp sgt i32 %1671, -1
  br i1 %1672, label %1673, label %1689

1673:                                             ; preds = %1670
  %1674 = sext i32 %1671 to i64
  %1675 = getelementptr inbounds i32, i32* %1061, i64 %1674
  %1676 = load i32, i32* %1675, align 4, !tbaa !19
  %1677 = icmp sgt i32 %1676, -1
  br i1 %1677, label %1678, label %1689

1678:                                             ; preds = %1673
  %1679 = load i32, i32* %13, align 4, !tbaa !19
  %1680 = mul nsw i32 %1679, %1676
  br label %1681

1681:                                             ; preds = %1678, %1667
  %1682 = phi i32 [ %1669, %1667 ], [ %1680, %1678 ]
  %1683 = load double*, double** %1032, align 8, !tbaa !12
  %1684 = getelementptr inbounds double, double* %1683, i64 %1654
  %1685 = load double, double* %1684, align 8, !tbaa !65
  %1686 = add nsw i32 %1682, %1652
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds double, double* %1334, i64 %1687
  store double %1685, double* %1688, align 8, !tbaa !65
  br label %1689

1689:                                             ; preds = %1681, %1661, %1673, %1670
  %1690 = add nsw i64 %1654, 1
  %1691 = load i32*, i32** %1028, align 8, !tbaa !14
  %1692 = getelementptr inbounds i32, i32* %1691, i64 %1646
  %1693 = load i32, i32* %1692, align 4, !tbaa !19
  %1694 = sext i32 %1693 to i64
  %1695 = icmp slt i64 %1690, %1694
  br i1 %1695, label %1653, label %1763, !llvm.loop !86

1696:                                             ; preds = %1632
  %1697 = sext i32 %1636 to i64
  %1698 = getelementptr inbounds i32, i32* %32, i64 %1697
  %1699 = load i32, i32* %1698, align 4, !tbaa !19
  %1700 = add nsw i32 %1636, 1
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, i32* %32, i64 %1701
  %1703 = load i32, i32* %1702, align 4, !tbaa !19
  %1704 = icmp slt i32 %1699, %1703
  br i1 %1704, label %1705, label %1727

1705:                                             ; preds = %1696
  %1706 = sext i32 %1699 to i64
  %1707 = sext i32 %1703 to i64
  %1708 = trunc i64 %1633 to i32
  br label %1709

1709:                                             ; preds = %1705, %1724
  %1710 = phi i64 [ %1706, %1705 ], [ %1725, %1724 ]
  %1711 = getelementptr inbounds i32, i32* %34, i64 %1710
  %1712 = load i32, i32* %1711, align 4, !tbaa !19
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i32, i32* %104, i64 %1713
  %1715 = load i32, i32* %1714, align 4, !tbaa !19
  %1716 = icmp sgt i32 %1715, -1
  br i1 %1716, label %1717, label %1724

1717:                                             ; preds = %1709
  %1718 = getelementptr inbounds double, double* %30, i64 %1710
  %1719 = load double, double* %1718, align 8, !tbaa !65
  %1720 = mul nsw i32 %1715, %1634
  %1721 = add nsw i32 %1720, %1708
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, double* %1334, i64 %1722
  store double %1719, double* %1723, align 8, !tbaa !65
  br label %1724

1724:                                             ; preds = %1709, %1717
  %1725 = add nsw i64 %1710, 1
  %1726 = icmp eq i64 %1725, %1707
  br i1 %1726, label %1727, label %1709, !llvm.loop !87

1727:                                             ; preds = %1724, %1696
  %1728 = load i32, i32* %18, align 4, !tbaa !19
  %1729 = icmp sgt i32 %1728, 1
  br i1 %1729, label %1730, label %1763

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds i32, i32* %40, i64 %1697
  %1732 = load i32, i32* %1731, align 4, !tbaa !19
  %1733 = getelementptr inbounds i32, i32* %40, i64 %1701
  %1734 = load i32, i32* %1733, align 4, !tbaa !19
  %1735 = icmp slt i32 %1732, %1734
  br i1 %1735, label %1736, label %1763

1736:                                             ; preds = %1730
  %1737 = sext i32 %1732 to i64
  %1738 = sext i32 %1734 to i64
  %1739 = trunc i64 %1633 to i32
  br label %1740

1740:                                             ; preds = %1736, %1760
  %1741 = phi i64 [ %1737, %1736 ], [ %1761, %1760 ]
  %1742 = getelementptr inbounds i32, i32* %42, i64 %1741
  %1743 = load i32, i32* %1742, align 4, !tbaa !19
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i32, i32* %1035, i64 %1744
  %1746 = load i32, i32* %1745, align 4, !tbaa !19
  %1747 = icmp sgt i32 %1746, -1
  br i1 %1747, label %1748, label %1760

1748:                                             ; preds = %1740
  %1749 = sext i32 %1746 to i64
  %1750 = getelementptr inbounds i32, i32* %1061, i64 %1749
  %1751 = load i32, i32* %1750, align 4, !tbaa !19
  %1752 = icmp sgt i32 %1751, -1
  br i1 %1752, label %1753, label %1760

1753:                                             ; preds = %1748
  %1754 = getelementptr inbounds double, double* %38, i64 %1741
  %1755 = load double, double* %1754, align 8, !tbaa !65
  %1756 = mul nsw i32 %1751, %1634
  %1757 = add nsw i32 %1756, %1739
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds double, double* %1334, i64 %1758
  store double %1755, double* %1759, align 8, !tbaa !65
  br label %1760

1760:                                             ; preds = %1740, %1753, %1748
  %1761 = add nsw i64 %1741, 1
  %1762 = icmp eq i64 %1761, %1738
  br i1 %1762, label %1763, label %1740, !llvm.loop !88

1763:                                             ; preds = %1689, %1760, %1640, %1730, %1727
  %1764 = add nuw nsw i64 %1633, 1
  %1765 = load i32, i32* %13, align 4, !tbaa !19
  %1766 = sext i32 %1765 to i64
  %1767 = icmp slt i64 %1764, %1766
  br i1 %1767, label %1632, label %1768, !llvm.loop !89

1768:                                             ; preds = %1763, %1617
  %1769 = phi i32 [ %1630, %1617 ], [ %1765, %1763 ]
  %1770 = getelementptr inbounds i32, i32* %32, i64 %1364
  %1771 = load i32, i32* %1770, align 4, !tbaa !19
  %1772 = getelementptr inbounds i32, i32* %32, i64 %1374
  %1773 = load i32, i32* %1772, align 4, !tbaa !19
  %1774 = icmp slt i32 %1771, %1773
  br i1 %1774, label %1775, label %1795

1775:                                             ; preds = %1768
  %1776 = sext i32 %1771 to i64
  %1777 = sext i32 %1773 to i64
  br label %1778

1778:                                             ; preds = %1775, %1792
  %1779 = phi i64 [ %1776, %1775 ], [ %1793, %1792 ]
  %1780 = getelementptr inbounds i32, i32* %34, i64 %1779
  %1781 = load i32, i32* %1780, align 4, !tbaa !19
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i32, i32* %104, i64 %1782
  %1784 = load i32, i32* %1783, align 4, !tbaa !19
  %1785 = icmp sgt i32 %1784, -1
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1778
  %1787 = getelementptr inbounds double, double* %30, i64 %1779
  %1788 = load double, double* %1787, align 8, !tbaa !65
  %1789 = fneg double %1788
  %1790 = sext i32 %1784 to i64
  %1791 = getelementptr inbounds double, double* %1337, i64 %1790
  store double %1789, double* %1791, align 8, !tbaa !65
  br label %1792

1792:                                             ; preds = %1778, %1786
  %1793 = add nsw i64 %1779, 1
  %1794 = icmp eq i64 %1793, %1777
  br i1 %1794, label %1795, label %1778, !llvm.loop !90

1795:                                             ; preds = %1792, %1768
  %1796 = load i32, i32* %18, align 4, !tbaa !19
  %1797 = icmp sgt i32 %1796, 1
  br i1 %1797, label %1798, label %1829

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds i32, i32* %40, i64 %1364
  %1800 = load i32, i32* %1799, align 4, !tbaa !19
  %1801 = getelementptr inbounds i32, i32* %40, i64 %1374
  %1802 = load i32, i32* %1801, align 4, !tbaa !19
  %1803 = icmp slt i32 %1800, %1802
  br i1 %1803, label %1804, label %1829

1804:                                             ; preds = %1798
  %1805 = sext i32 %1800 to i64
  %1806 = sext i32 %1802 to i64
  br label %1807

1807:                                             ; preds = %1804, %1826
  %1808 = phi i64 [ %1805, %1804 ], [ %1827, %1826 ]
  %1809 = getelementptr inbounds i32, i32* %42, i64 %1808
  %1810 = load i32, i32* %1809, align 4, !tbaa !19
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i32, i32* %1035, i64 %1811
  %1813 = load i32, i32* %1812, align 4, !tbaa !19
  %1814 = icmp sgt i32 %1813, -1
  br i1 %1814, label %1815, label %1826

1815:                                             ; preds = %1807
  %1816 = sext i32 %1813 to i64
  %1817 = getelementptr inbounds i32, i32* %1061, i64 %1816
  %1818 = load i32, i32* %1817, align 4, !tbaa !19
  %1819 = icmp sgt i32 %1818, -1
  br i1 %1819, label %1820, label %1826

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds double, double* %38, i64 %1808
  %1822 = load double, double* %1821, align 8, !tbaa !65
  %1823 = fneg double %1822
  %1824 = sext i32 %1818 to i64
  %1825 = getelementptr inbounds double, double* %1337, i64 %1824
  store double %1823, double* %1825, align 8, !tbaa !65
  br label %1826

1826:                                             ; preds = %1807, %1820, %1815
  %1827 = add nsw i64 %1808, 1
  %1828 = icmp eq i64 %1827, %1806
  br i1 %1828, label %1829, label %1807, !llvm.loop !91

1829:                                             ; preds = %1826, %1798, %1795
  %1830 = icmp sgt i32 %1769, %11
  %1831 = icmp sgt i32 %1769, 0
  br i1 %1831, label %1832, label %1849

1832:                                             ; preds = %1829
  br i1 %1352, label %1834, label %1833

1833:                                             ; preds = %1832
  call void @hypre_ordered_GS(double* %1334, double* %1337, double* %1339, i32 %1769) #4
  br label %1849

1834:                                             ; preds = %1832
  br i1 %1830, label %1841, label %1835

1835:                                             ; preds = %1834
  %1836 = call i32 @hypre_dgetrf(i32* nonnull %13, i32* nonnull %13, double* %1334, i32* nonnull %13, i32* %1341, i32* nonnull %14) #4
  %1837 = load i32, i32* %14, align 4, !tbaa !19
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1849

1839:                                             ; preds = %1835
  %1840 = call i32 @hypre_dgetrs(i8* nonnull %16, i32* nonnull %13, i32* nonnull %15, double* %1334, i32* nonnull %13, i32* %1341, double* %1337, i32* nonnull %13, i32* nonnull %14) #4
  br label %1849

1841:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1353) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1354) #4
  %1842 = icmp slt i32 %1769, 50
  %1843 = select i1 %1842, i32 %1769, i32 50
  call void @hypre_fgmresT(i32 %1769, double* %1334, double* %1337, double 1.000000e-03, i32 %1843, double* %1339, double* nonnull %21, i32* nonnull %22, i32 0) #4
  %1844 = load double, double* %21, align 8, !tbaa !65
  %1845 = fcmp ogt double %1844, 1.000000e-03
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1841
  %1847 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %1844) #4
  br label %1848

1848:                                             ; preds = %1846, %1841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1354) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1353) #4
  br label %1849

1849:                                             ; preds = %1833, %1835, %1839, %1848, %1829
  %1850 = select i1 %1355, i1 true, i1 %1830
  %1851 = select i1 %1850, double* %1339, double* %1337
  %1852 = load i32, i32* %13, align 4, !tbaa !19
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1854, label %1884

1854:                                             ; preds = %1849, %1877
  %1855 = phi i64 [ %1880, %1877 ], [ 0, %1849 ]
  %1856 = phi i32 [ %1879, %1877 ], [ %1366, %1849 ]
  %1857 = phi i32 [ %1878, %1877 ], [ %1367, %1849 ]
  %1858 = getelementptr inbounds i32, i32* %1348, i64 %1855
  %1859 = load i32, i32* %1858, align 4, !tbaa !19
  %1860 = getelementptr inbounds i32, i32* %1350, i64 %1855
  %1861 = load i32, i32* %1860, align 4, !tbaa !19
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1870, label %1863

1863:                                             ; preds = %1854
  %1864 = sext i32 %1856 to i64
  %1865 = getelementptr inbounds i32, i32* %1314, i64 %1864
  store i32 %1859, i32* %1865, align 4, !tbaa !19
  %1866 = getelementptr inbounds double, double* %1851, i64 %1855
  %1867 = load double, double* %1866, align 8, !tbaa !65
  %1868 = add nsw i32 %1856, 1
  %1869 = getelementptr inbounds double, double* %1316, i64 %1864
  store double %1867, double* %1869, align 8, !tbaa !65
  br label %1877

1870:                                             ; preds = %1854
  %1871 = sext i32 %1857 to i64
  %1872 = getelementptr inbounds i32, i32* %1307, i64 %1871
  store i32 %1859, i32* %1872, align 4, !tbaa !19
  %1873 = getelementptr inbounds double, double* %1851, i64 %1855
  %1874 = load double, double* %1873, align 8, !tbaa !65
  %1875 = add nsw i32 %1857, 1
  %1876 = getelementptr inbounds double, double* %1309, i64 %1871
  store double %1874, double* %1876, align 8, !tbaa !65
  br label %1877

1877:                                             ; preds = %1863, %1870
  %1878 = phi i32 [ %1857, %1863 ], [ %1875, %1870 ]
  %1879 = phi i32 [ %1868, %1863 ], [ %1856, %1870 ]
  %1880 = add nuw nsw i64 %1855, 1
  %1881 = load i32, i32* %13, align 4, !tbaa !19
  %1882 = sext i32 %1881 to i64
  %1883 = icmp slt i64 %1880, %1882
  br i1 %1883, label %1854, label %1884, !llvm.loop !92

1884:                                             ; preds = %1877, %1849
  %1885 = phi i32 [ %1367, %1849 ], [ %1878, %1877 ]
  %1886 = phi i32 [ %1366, %1849 ], [ %1879, %1877 ]
  %1887 = sext i32 %1885 to i64
  %1888 = getelementptr inbounds i32, i32* %1307, i64 %1887
  %1889 = trunc i64 %1364 to i32
  store i32 %1889, i32* %1888, align 4, !tbaa !19
  %1890 = add nsw i32 %1885, 1
  %1891 = getelementptr inbounds double, double* %1309, i64 %1887
  store double 1.000000e+00, double* %1891, align 8, !tbaa !65
  %1892 = add nsw i32 %1365, 1
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i32, i32* %1304, i64 %1893
  store i32 %1890, i32* %1894, align 4, !tbaa !19
  %1895 = getelementptr inbounds i32, i32* %1311, i64 %1893
  store i32 %1886, i32* %1895, align 4, !tbaa !19
  %1896 = icmp sgt i32 %1618, 0
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1884
  %1898 = zext i32 %1618 to i64
  br label %1903

1899:                                             ; preds = %1903, %1884
  %1900 = icmp sgt i32 %1619, 0
  br i1 %1900, label %1901, label %1919

1901:                                             ; preds = %1899
  %1902 = zext i32 %1619 to i64
  br label %1911

1903:                                             ; preds = %1897, %1903
  %1904 = phi i64 [ 0, %1897 ], [ %1909, %1903 ]
  %1905 = getelementptr inbounds i32, i32* %1323, i64 %1904
  %1906 = load i32, i32* %1905, align 4, !tbaa !19
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i32, i32* %104, i64 %1907
  store i32 -1, i32* %1908, align 4, !tbaa !19
  %1909 = add nuw nsw i64 %1904, 1
  %1910 = icmp eq i64 %1909, %1898
  br i1 %1910, label %1899, label %1903, !llvm.loop !93

1911:                                             ; preds = %1901, %1911
  %1912 = phi i64 [ 0, %1901 ], [ %1917, %1911 ]
  %1913 = getelementptr inbounds i32, i32* %1330, i64 %1912
  %1914 = load i32, i32* %1913, align 4, !tbaa !19
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds i32, i32* %1061, i64 %1915
  store i32 -1, i32* %1916, align 4, !tbaa !19
  %1917 = add nuw nsw i64 %1912, 1
  %1918 = icmp eq i64 %1917, %1902
  br i1 %1918, label %1919, label %1911, !llvm.loop !94

1919:                                             ; preds = %1911, %1899, %1363
  %1920 = phi i32 [ %1367, %1363 ], [ %1890, %1899 ], [ %1890, %1911 ]
  %1921 = phi i32 [ %1366, %1363 ], [ %1886, %1899 ], [ %1886, %1911 ]
  %1922 = phi i32 [ %1365, %1363 ], [ %1892, %1899 ], [ %1892, %1911 ]
  %1923 = add nuw nsw i64 %1364, 1
  %1924 = icmp eq i64 %1923, %1358
  br i1 %1924, label %1359, label %1363, !llvm.loop !95

1925:                                             ; preds = %1361, %1936
  %1926 = phi i64 [ 0, %1361 ], [ %1938, %1936 ]
  %1927 = phi i32 [ 0, %1361 ], [ %1937, %1936 ]
  %1928 = getelementptr inbounds i32, i32* %1314, i64 %1926
  %1929 = load i32, i32* %1928, align 4, !tbaa !19
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i32, i32* %1061, i64 %1930
  %1932 = load i32, i32* %1931, align 4, !tbaa !19
  %1933 = icmp eq i32 %1932, -1
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1925
  %1935 = add nsw i32 %1927, 1
  store i32 1, i32* %1931, align 4, !tbaa !19
  br label %1936

1936:                                             ; preds = %1925, %1934
  %1937 = phi i32 [ %1935, %1934 ], [ %1927, %1925 ]
  %1938 = add nuw nsw i64 %1926, 1
  %1939 = icmp eq i64 %1938, %1362
  br i1 %1939, label %1940, label %1925, !llvm.loop !96

1940:                                             ; preds = %1936, %1359
  %1941 = phi i32 [ 0, %1359 ], [ %1937, %1936 ]
  %1942 = sext i32 %1941 to i64
  %1943 = call i8* @hypre_CAlloc(i64 %1942, i64 4, i32 0) #4
  %1944 = bitcast i8* %1943 to i32*
  %1945 = call i8* @hypre_CAlloc(i64 %1942, i64 4, i32 0) #4
  %1946 = bitcast i8* %1945 to i32*
  %1947 = icmp sgt i32 %693, 0
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1940
  %1949 = zext i32 %693 to i64
  br label %1954

1950:                                             ; preds = %1965, %1940
  %1951 = icmp sgt i32 %1297, 0
  br i1 %1951, label %1952, label %1969

1952:                                             ; preds = %1950
  %1953 = zext i32 %1297 to i64
  br label %1973

1954:                                             ; preds = %1948, %1965
  %1955 = phi i64 [ 0, %1948 ], [ %1967, %1965 ]
  %1956 = phi i32 [ 0, %1948 ], [ %1966, %1965 ]
  %1957 = getelementptr inbounds i32, i32* %1061, i64 %1955
  %1958 = load i32, i32* %1957, align 4, !tbaa !19
  %1959 = icmp eq i32 %1958, 1
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %1954
  %1961 = add nsw i32 %1956, 1
  %1962 = sext i32 %1956 to i64
  %1963 = getelementptr inbounds i32, i32* %1944, i64 %1962
  %1964 = trunc i64 %1955 to i32
  store i32 %1964, i32* %1963, align 4, !tbaa !19
  br label %1965

1965:                                             ; preds = %1954, %1960
  %1966 = phi i32 [ %1961, %1960 ], [ %1956, %1954 ]
  %1967 = add nuw nsw i64 %1955, 1
  %1968 = icmp eq i64 %1967, %1949
  br i1 %1968, label %1950, label %1954, !llvm.loop !97

1969:                                             ; preds = %1973, %1950
  %1970 = icmp sgt i32 %1941, 0
  br i1 %1970, label %1971, label %1990

1971:                                             ; preds = %1969
  %1972 = zext i32 %1941 to i64
  br label %1980

1973:                                             ; preds = %1952, %1973
  %1974 = phi i64 [ 0, %1952 ], [ %1978, %1973 ]
  %1975 = getelementptr inbounds i32, i32* %1314, i64 %1974
  %1976 = load i32, i32* %1975, align 4, !tbaa !19
  %1977 = call i32 @hypre_BinarySearch(i32* %1944, i32 %1976, i32 %1941) #4
  store i32 %1977, i32* %1975, align 4, !tbaa !19
  %1978 = add nuw nsw i64 %1974, 1
  %1979 = icmp eq i64 %1978, %1953
  br i1 %1979, label %1969, label %1973, !llvm.loop !98

1980:                                             ; preds = %1971, %1980
  %1981 = phi i64 [ 0, %1971 ], [ %1988, %1980 ]
  %1982 = getelementptr inbounds i32, i32* %1944, i64 %1981
  %1983 = load i32, i32* %1982, align 4, !tbaa !19
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i32, i32* %696, i64 %1984
  %1986 = load i32, i32* %1985, align 4, !tbaa !19
  %1987 = getelementptr inbounds i32, i32* %1946, i64 %1981
  store i32 %1986, i32* %1987, align 4, !tbaa !19
  %1988 = add nuw nsw i64 %1981, 1
  %1989 = icmp eq i64 %1988, %1972
  br i1 %1989, label %1990, label %1980, !llvm.loop !99

1990:                                             ; preds = %1980, %1969
  %1991 = load i32, i32* %19, align 4, !tbaa !19
  %1992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1993 = load i32, i32* %1992, align 4, !tbaa !100
  %1994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %1995 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1991, i32 %1993, i32* %3, i32* nonnull %1994, i32 %1941, i32 %1300, i32 %1297) #4
  %1996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1995, i64 0, i32 8
  %1997 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1996, align 8, !tbaa !11
  %1998 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1997, i64 0, i32 9
  %1999 = bitcast double** %1998 to i8**
  store i8* %1308, i8** %1999, align 8, !tbaa !12
  %2000 = bitcast %struct.hypre_CSRMatrix* %1997 to i8**
  store i8* %1303, i8** %2000, align 8, !tbaa !14
  %2001 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1997, i64 0, i32 1
  %2002 = bitcast i32** %2001 to i8**
  store i8* %1306, i8** %2002, align 8, !tbaa !15
  %2003 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1995, i64 0, i32 9
  %2004 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2003, align 8, !tbaa !16
  %2005 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2004, i64 0, i32 9
  %2006 = bitcast double** %2005 to i8**
  store i8* %1315, i8** %2006, align 8, !tbaa !12
  %2007 = bitcast %struct.hypre_CSRMatrix* %2004 to i8**
  store i8* %1310, i8** %2007, align 8, !tbaa !14
  %2008 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2004, i64 0, i32 1
  %2009 = bitcast i32** %2008 to i8**
  store i8* %1313, i8** %2009, align 8, !tbaa !15
  %2010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1995, i64 0, i32 12
  %2011 = bitcast i32** %2010 to i8**
  store i8* %1945, i8** %2011, align 8, !tbaa !18
  %2012 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %746, align 8, !tbaa !60
  %2013 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1995, i64 0, i32 24
  store %struct.hypre_IJAssumedPart* %2012, %struct.hypre_IJAssumedPart** %2013, align 8, !tbaa !60
  %2014 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1995, i64 0, i32 25
  store i32 0, i32* %2014, align 8, !tbaa !101
  %2015 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1995) #4
  %2016 = fcmp ogt double %6, 0.000000e+00
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %1990
  %2018 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %1995, double %6, i32 -1) #4
  br label %2019

2019:                                             ; preds = %2017, %1990
  store %struct.hypre_ParCSRMatrix_struct* %1995, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !61
  call void @hypre_Free(i8* %1943, i32 0) #4
  call void @hypre_Free(i8* %158, i32 0) #4
  call void @hypre_Free(i8* %95, i32 0) #4
  call void @hypre_Free(i8* %103, i32 0) #4
  call void @hypre_Free(i8* %106, i32 0) #4
  call void @hypre_Free(i8* %118, i32 0) #4
  call void @hypre_Free(i8* %203, i32 0) #4
  call void @hypre_Free(i8* %207, i32 0) #4
  call void @hypre_Free(i8* %287, i32 0) #4
  call void @hypre_Free(i8* %291, i32 0) #4
  call void @hypre_Free(i8* %406, i32 0) #4
  call void @hypre_Free(i8* %410, i32 0) #4
  call void @hypre_Free(i8* %429, i32 0) #4
  call void @hypre_Free(i8* %450, i32 0) #4
  call void @hypre_Free(i8* %509, i32 0) #4
  call void @hypre_Free(i8* %530, i32 0) #4
  call void @hypre_Free(i8* %532, i32 0) #4
  call void @hypre_Free(i8* %695, i32 0) #4
  call void @hypre_Free(i8* %765, i32 0) #4
  call void @hypre_Free(i8* %850, i32 0) #4
  call void @hypre_Free(i8* %852, i32 0) #4
  call void @hypre_Free(i8* %856, i32 0) #4
  %2020 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1027) #4
  call void @hypre_Free(i8* %983, i32 0) #4
  %2021 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !61
  %2022 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %2021) #4
  call void @hypre_Free(i8* %1003, i32 0) #4
  call void @hypre_Free(i8* %1034, i32 0) #4
  call void @hypre_Free(i8* %1060, i32 0) #4
  call void @hypre_Free(i8* %1322, i32 0) #4
  call void @hypre_Free(i8* %1329, i32 0) #4
  call void @hypre_Free(i8* %1333, i32 0) #4
  call void @hypre_Free(i8* %1336, i32 0) #4
  call void @hypre_Free(i8* %1338, i32 0) #4
  call void @hypre_Free(i8* %1340, i32 0) #4
  call void @hypre_Free(i8* %1347, i32 0) #4
  call void @hypre_Free(i8* %1349, i32 0) #4
  br i1 %1342, label %2023, label %2024

2023:                                             ; preds = %2019
  call void @hypre_fgmresT(i32 0, double* null, double* null, double 0.000000e+00, i32 0, double* null, double* null, i32* null, i32 -2) #4
  br label %2024

2024:                                             ; preds = %2023, %2019
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
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
define dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIRHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32* nocapture readnone %4, i32 %5, double %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !11
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !22
  %29 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %12) #4
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %11) #4
  %31 = load i32, i32* %11, align 4, !tbaa !19
  %32 = load i32, i32* %12, align 4, !tbaa !19
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %10
  %36 = getelementptr inbounds i32, i32* %2, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !19
  store i32 %37, i32* %13, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %35, %10
  %39 = call i32 @hypre_MPI_Bcast(i8* nonnull %24, i32 1, i32 1275069445, i32 %33, i32 %19) #4
  %40 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #4
  %41 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  %42 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #4
  %43 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #4
  %44 = call i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %struct.hypre_ParCSRMatrix_struct** nonnull %14, double %6) #4
  %45 = call i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %struct.hypre_ParCSRMatrix_struct** nonnull %15, double %6) #4
  %46 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 9
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 9
  %52 = load double*, double** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 9
  %58 = load double*, double** %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !21
  %63 = sub nsw i32 %26, %62
  %64 = sext i32 %62 to i64
  %65 = shl nsw i64 %64, 2
  %66 = call i8* @hypre_MAlloc(i64 %65, i32 0) #4
  %67 = bitcast i8* %66 to i32*
  %68 = icmp sgt i32 %26, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %38
  %70 = zext i32 %26 to i64
  br label %71

71:                                               ; preds = %69, %82
  %72 = phi i64 [ 0, %69 ], [ %84, %82 ]
  %73 = phi i32 [ 0, %69 ], [ %83, %82 ]
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i32, i32* %67, i64 %79
  %81 = trunc i64 %72 to i32
  store i32 %81, i32* %80, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %71, %77
  %83 = phi i32 [ %78, %77 ], [ %73, %71 ]
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %86, label %71, !llvm.loop !102

86:                                               ; preds = %82, %38
  %87 = shl nsw i64 %64, 3
  %88 = call i8* @hypre_MAlloc(i64 %87, i32 0) #4
  %89 = bitcast i8* %88 to double*
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = icmp sgt i32 %62, 0
  br i1 %92, label %93, label %157

93:                                               ; preds = %86
  %94 = zext i32 %62 to i64
  br label %95

95:                                               ; preds = %93, %155
  %96 = phi i64 [ 0, %93 ], [ %99, %155 ]
  %97 = getelementptr inbounds i32, i32* %54, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !19
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds i32, i32* %54, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = sext i32 %98 to i64
  br label %108

105:                                              ; preds = %108
  %106 = trunc i64 %114 to i32
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %120, label %108, !llvm.loop !103

108:                                              ; preds = %103, %105
  %109 = phi i64 [ %104, %103 ], [ %114, %105 ]
  %110 = getelementptr inbounds i32, i32* %56, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !19
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %96, %112
  %114 = add nsw i64 %109, 1
  br i1 %113, label %115, label %105

115:                                              ; preds = %108
  %116 = getelementptr inbounds double, double* %52, i64 %109
  %117 = load double, double* %116, align 8, !tbaa !65
  %118 = fdiv double 1.000000e+00, %117
  %119 = getelementptr inbounds double, double* %89, i64 %96
  store double %118, double* %119, align 8, !tbaa !65
  store double 0.000000e+00, double* %116, align 8, !tbaa !65
  br label %120

120:                                              ; preds = %105, %95, %115
  %121 = getelementptr inbounds double, double* %89, i64 %96
  %122 = icmp slt i32 %98, %101
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = sext i32 %98 to i64
  %125 = sext i32 %101 to i64
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %124, %123 ], [ %133, %126 ]
  %128 = load double, double* %121, align 8, !tbaa !65
  %129 = fneg double %128
  %130 = getelementptr inbounds double, double* %52, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !65
  %132 = fmul double %131, %129
  store double %132, double* %130, align 8, !tbaa !65
  %133 = add nsw i64 %127, 1
  %134 = icmp eq i64 %133, %125
  br i1 %134, label %135, label %126, !llvm.loop !104

135:                                              ; preds = %126, %120
  br i1 %91, label %136, label %155

136:                                              ; preds = %135
  %137 = getelementptr inbounds i32, i32* %60, i64 %96
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = getelementptr inbounds i32, i32* %60, i64 %99
  %140 = load i32, i32* %139, align 4, !tbaa !19
  %141 = getelementptr inbounds double, double* %89, i64 %96
  %142 = icmp slt i32 %138, %140
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  %144 = sext i32 %138 to i64
  %145 = sext i32 %140 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %144, %143 ], [ %153, %146 ]
  %148 = load double, double* %141, align 8, !tbaa !65
  %149 = fneg double %148
  %150 = getelementptr inbounds double, double* %58, i64 %147
  %151 = load double, double* %150, align 8, !tbaa !65
  %152 = fmul double %151, %149
  store double %152, double* %150, align 8, !tbaa !65
  %153 = add nsw i64 %147, 1
  %154 = icmp eq i64 %153, %145
  br i1 %154, label %155, label %146, !llvm.loop !105

155:                                              ; preds = %146, %136, %135
  %156 = icmp eq i64 %99, %94
  br i1 %156, label %157, label %95, !llvm.loop !106

157:                                              ; preds = %155, %86
  %158 = icmp slt i32 %5, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !61
  store %struct.hypre_ParCSRMatrix_struct* %160, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  br label %200

161:                                              ; preds = %157
  %162 = icmp eq i32 %5, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !61
  %165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !61
  %166 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %164, %struct.hypre_ParCSRMatrix_struct* %165) #4
  %167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !61
  %168 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %167, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %166, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %169 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %166) #4
  br label %200

170:                                              ; preds = %161
  %171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !61
  %172 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %171, %struct.hypre_ParCSRMatrix_struct* %171) #4
  %173 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !61
  %174 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %173, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %172, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %175 = icmp sgt i32 %5, 2
  br i1 %175, label %176, label %189

176:                                              ; preds = %170, %176
  %177 = phi i32 [ %187, %176 ], [ 2, %170 ]
  %178 = phi %struct.hypre_ParCSRMatrix_struct* [ %180, %176 ], [ %172, %170 ]
  %179 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !61
  %180 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %178, %struct.hypre_ParCSRMatrix_struct* %179) #4
  %181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %182 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %181, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %180, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #4
  %183 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %178) #4
  %184 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %185 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %184) #4
  %186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !61
  store %struct.hypre_ParCSRMatrix_struct* %186, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %187 = add nuw nsw i32 %177, 1
  %188 = icmp eq i32 %187, %5
  br i1 %188, label %189, label %176, !llvm.loop !107

189:                                              ; preds = %176, %170
  %190 = phi %struct.hypre_ParCSRMatrix_struct* [ %172, %170 ], [ %180, %176 ]
  %191 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %190) #4
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !61
  %193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %194 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %192, %struct.hypre_ParCSRMatrix_struct* %193) #4
  %195 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %196 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %195) #4
  %197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !61
  %198 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %197, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %194, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %199 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %194) #4
  br label %200

200:                                              ; preds = %163, %189, %159
  %201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !61
  %202 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %201) #4
  %203 = icmp sgt i32 %5, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !61
  %206 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %205) #4
  br label %207

207:                                              ; preds = %204, %200
  %208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %209 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %208, i64 0, i32 8
  %210 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %209, align 8, !tbaa !11
  %211 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %208, i64 0, i32 9
  %212 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %211, align 8, !tbaa !16
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 9
  %214 = load double*, double** %213, align 8, !tbaa !12
  %215 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !14
  %217 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 1
  %218 = load i32*, i32** %217, align 8, !tbaa !15
  %219 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %212, i64 0, i32 9
  %220 = load double*, double** %219, align 8, !tbaa !12
  %221 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %212, i64 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !14
  %223 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %212, i64 0, i32 1
  %224 = load i32*, i32** %223, align 8, !tbaa !15
  %225 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %212, i64 0, i32 4
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 3
  %229 = call i8* @hypre_MAlloc(i64 %228, i32 0) #4
  %230 = bitcast i8* %229 to double*
  %231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %232 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %231, i64 0, i32 16
  %233 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %232, align 8, !tbaa !10
  %234 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %233, i64 0, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !23
  %236 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %233, i64 0, i32 3
  %237 = load i32*, i32** %236, align 8, !tbaa !26
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !19
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 3
  %243 = call i8* @hypre_MAlloc(i64 %242, i32 0) #4
  %244 = bitcast i8* %243 to double*
  %245 = icmp sgt i32 %240, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %207
  %247 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %233, i64 0, i32 4
  %248 = load i32*, i32** %247, align 8, !tbaa !30
  %249 = zext i32 %240 to i64
  br label %250

250:                                              ; preds = %246, %250
  %251 = phi i64 [ 0, %246 ], [ %258, %250 ]
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %89, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !65
  %257 = getelementptr inbounds double, double* %244, i64 %251
  store double %256, double* %257, align 8, !tbaa !65
  %258 = add nuw nsw i64 %251, 1
  %259 = icmp eq i64 %258, %249
  br i1 %259, label %260, label %250, !llvm.loop !108

260:                                              ; preds = %250, %207
  %261 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %233, i8* %243, i8* %229) #4
  %262 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %261) #4
  %263 = shl nsw i64 %227, 2
  %264 = call i8* @hypre_MAlloc(i64 %263, i32 0) #4
  %265 = shl nsw i64 %241, 2
  %266 = call i8* @hypre_MAlloc(i64 %265, i32 0) #4
  %267 = bitcast i8* %266 to i32*
  %268 = icmp sgt i32 %240, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %260
  %270 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %233, i64 0, i32 4
  %271 = load i32*, i32** %270, align 8, !tbaa !30
  %272 = zext i32 %240 to i64
  br label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ 0, %269 ], [ %282, %273 ]
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %67, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !19
  %280 = add nsw i32 %279, %28
  %281 = getelementptr inbounds i32, i32* %267, i64 %274
  store i32 %280, i32* %281, align 4, !tbaa !19
  %282 = add nuw nsw i64 %274, 1
  %283 = icmp eq i64 %282, %272
  br i1 %283, label %284, label %273, !llvm.loop !109

284:                                              ; preds = %273, %260
  %285 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %233, i8* %266, i8* %264) #4
  %286 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %285) #4
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %210, i64 0, i32 5
  %288 = load i32, i32* %287, align 8, !tbaa !110
  %289 = add nsw i32 %288, %63
  %290 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %212, i64 0, i32 5
  %291 = load i32, i32* %290, align 8, !tbaa !110
  %292 = add nsw i32 %63, 1
  %293 = sext i32 %292 to i64
  %294 = call i8* @hypre_CAlloc(i64 %293, i64 4, i32 1) #4
  %295 = bitcast i8* %294 to i32*
  %296 = sext i32 %289 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 1) #4
  %298 = bitcast i8* %297 to i32*
  %299 = call i8* @hypre_CAlloc(i64 %296, i64 8, i32 1) #4
  %300 = bitcast i8* %299 to double*
  %301 = call i8* @hypre_CAlloc(i64 %293, i64 4, i32 1) #4
  %302 = bitcast i8* %301 to i32*
  %303 = sext i32 %291 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 1) #4
  %305 = bitcast i8* %304 to i32*
  %306 = call i8* @hypre_CAlloc(i64 %303, i64 8, i32 1) #4
  %307 = bitcast i8* %306 to double*
  store i32 0, i32* %295, align 4, !tbaa !19
  store i32 0, i32* %302, align 4, !tbaa !19
  %308 = icmp sgt i32 %26, 0
  br i1 %308, label %309, label %400

309:                                              ; preds = %284
  %310 = zext i32 %26 to i64
  br label %311

311:                                              ; preds = %309, %394
  %312 = phi i64 [ 0, %309 ], [ %398, %394 ]
  %313 = phi i32 [ 0, %309 ], [ %397, %394 ]
  %314 = phi i32 [ 0, %309 ], [ %396, %394 ]
  %315 = phi i32 [ 0, %309 ], [ %395, %394 ]
  %316 = getelementptr inbounds i32, i32* %1, i64 %312
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %394, label %319

319:                                              ; preds = %311
  %320 = sext i32 %313 to i64
  %321 = getelementptr inbounds i32, i32* %216, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !19
  %323 = add nsw i32 %313, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %216, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %354

328:                                              ; preds = %319
  %329 = sext i32 %322 to i64
  %330 = sext i32 %314 to i64
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %330, %328 ], [ %346, %331 ]
  %333 = phi i64 [ %329, %328 ], [ %348, %331 ]
  %334 = getelementptr inbounds i32, i32* %218, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !19
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %67, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !19
  %339 = getelementptr inbounds i32, i32* %298, i64 %332
  store i32 %338, i32* %339, align 4, !tbaa !19
  %340 = getelementptr inbounds double, double* %214, i64 %333
  %341 = load double, double* %340, align 8, !tbaa !65
  %342 = fneg double %341
  %343 = getelementptr inbounds double, double* %89, i64 %336
  %344 = load double, double* %343, align 8, !tbaa !65
  %345 = fmul double %344, %342
  %346 = add nsw i64 %332, 1
  %347 = getelementptr inbounds double, double* %300, i64 %332
  store double %345, double* %347, align 8, !tbaa !65
  %348 = add nsw i64 %333, 1
  %349 = load i32, i32* %325, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %331, label %352, !llvm.loop !111

352:                                              ; preds = %331
  %353 = trunc i64 %346 to i32
  br label %354

354:                                              ; preds = %352, %319
  %355 = phi i32 [ %314, %319 ], [ %353, %352 ]
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %298, i64 %356
  %358 = trunc i64 %312 to i32
  store i32 %358, i32* %357, align 4, !tbaa !19
  %359 = add nsw i32 %355, 1
  %360 = getelementptr inbounds double, double* %300, i64 %356
  store double 1.000000e+00, double* %360, align 8, !tbaa !65
  %361 = getelementptr inbounds i32, i32* %222, i64 %320
  %362 = load i32, i32* %361, align 4, !tbaa !19
  %363 = getelementptr inbounds i32, i32* %222, i64 %324
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %390

366:                                              ; preds = %354
  %367 = sext i32 %362 to i64
  %368 = sext i32 %315 to i64
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %368, %366 ], [ %382, %369 ]
  %371 = phi i64 [ %367, %366 ], [ %384, %369 ]
  %372 = getelementptr inbounds i32, i32* %224, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !19
  %374 = getelementptr inbounds i32, i32* %305, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !19
  %375 = getelementptr inbounds double, double* %220, i64 %371
  %376 = load double, double* %375, align 8, !tbaa !65
  %377 = fneg double %376
  %378 = sext i32 %373 to i64
  %379 = getelementptr inbounds double, double* %230, i64 %378
  %380 = load double, double* %379, align 8, !tbaa !65
  %381 = fmul double %380, %377
  %382 = add nsw i64 %370, 1
  %383 = getelementptr inbounds double, double* %307, i64 %370
  store double %381, double* %383, align 8, !tbaa !65
  %384 = add nsw i64 %371, 1
  %385 = load i32, i32* %363, align 4, !tbaa !19
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %369, label %388, !llvm.loop !112

388:                                              ; preds = %369
  %389 = trunc i64 %382 to i32
  br label %390

390:                                              ; preds = %388, %354
  %391 = phi i32 [ %315, %354 ], [ %389, %388 ]
  %392 = getelementptr inbounds i32, i32* %295, i64 %324
  store i32 %359, i32* %392, align 4, !tbaa !19
  %393 = getelementptr inbounds i32, i32* %302, i64 %324
  store i32 %391, i32* %393, align 4, !tbaa !19
  br label %394

394:                                              ; preds = %311, %390
  %395 = phi i32 [ %315, %311 ], [ %391, %390 ]
  %396 = phi i32 [ %314, %311 ], [ %359, %390 ]
  %397 = phi i32 [ %313, %311 ], [ %323, %390 ]
  %398 = add nuw nsw i64 %312, 1
  %399 = icmp eq i64 %398, %310
  br i1 %399, label %400, label %311, !llvm.loop !113

400:                                              ; preds = %394, %284
  %401 = load i32, i32* %13, align 4, !tbaa !19
  %402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %403 = load i32, i32* %402, align 4, !tbaa !100
  %404 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %405 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %401, i32 %403, i32* %2, i32* nonnull %404, i32 %226, i32 %289, i32 %291) #4
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 8
  %407 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %406, align 8, !tbaa !11
  %408 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %407, i64 0, i32 9
  %409 = bitcast double** %408 to i8**
  store i8* %299, i8** %409, align 8, !tbaa !12
  %410 = bitcast %struct.hypre_CSRMatrix* %407 to i8**
  store i8* %294, i8** %410, align 8, !tbaa !14
  %411 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %407, i64 0, i32 1
  %412 = bitcast i32** %411 to i8**
  store i8* %297, i8** %412, align 8, !tbaa !15
  %413 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 9
  %414 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %413, align 8, !tbaa !16
  %415 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %414, i64 0, i32 9
  %416 = bitcast double** %415 to i8**
  store i8* %306, i8** %416, align 8, !tbaa !12
  %417 = bitcast %struct.hypre_CSRMatrix* %414 to i8**
  store i8* %301, i8** %417, align 8, !tbaa !14
  %418 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %414, i64 0, i32 1
  %419 = bitcast i32** %418 to i8**
  store i8* %304, i8** %419, align 8, !tbaa !15
  %420 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 12
  %421 = bitcast i32** %420 to i8**
  store i8* %264, i8** %421, align 8, !tbaa !18
  %422 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %423 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %422, align 8, !tbaa !60
  %424 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 24
  store %struct.hypre_IJAssumedPart* %423, %struct.hypre_IJAssumedPart** %424, align 8, !tbaa !60
  %425 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %405, i64 0, i32 25
  store i32 0, i32* %425, align 8, !tbaa !101
  %426 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %405) #4
  %427 = fcmp ogt double %7, 0.000000e+00
  br i1 %427, label %428, label %430

428:                                              ; preds = %400
  %429 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %405, double %7, i32 -1) #4
  br label %430

430:                                              ; preds = %428, %400
  store %struct.hypre_ParCSRMatrix_struct* %405, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !61
  %431 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !61
  %432 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %431) #4
  call void @hypre_Free(i8* %66, i32 0) #4
  call void @hypre_Free(i8* %88, i32 0) #4
  call void @hypre_Free(i8* %229, i32 0) #4
  call void @hypre_Free(i8* %266, i32 0) #4
  call void @hypre_Free(i8* %243, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i8*, %struct.hypre_ParCSRMatrix_struct**, double) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixAdd(double, %struct.hypre_ParCSRMatrix_struct*, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32* nocapture readnone %4, i32 %5, double %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIRHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 undef, i32* undef, i32 %5, double %6, double %7, i32 undef, %struct.hypre_ParCSRMatrix_struct** %9)
  ret i32 0
}

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
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
!22 = !{!4, !5, i64 16}
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
!59 = !{!4, !5, i64 20}
!60 = !{!4, !8, i64 152}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !28, !29}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28, !29}
!65 = !{!9, !9, i64 0}
!66 = distinct !{!66, !28, !29}
!67 = distinct !{!67, !28, !29}
!68 = distinct !{!68, !28, !29}
!69 = distinct !{!69, !28, !29}
!70 = distinct !{!70, !28, !29}
!71 = distinct !{!71, !28, !29}
!72 = !{!13, !8, i64 16}
!73 = distinct !{!73, !28, !29}
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
!100 = !{!4, !5, i64 4}
!101 = !{!4, !5, i64 160}
!102 = distinct !{!102, !28, !29}
!103 = distinct !{!103, !28, !29}
!104 = distinct !{!104, !28, !29}
!105 = distinct !{!105, !28, !29}
!106 = distinct !{!106, !28, !29}
!107 = distinct !{!107, !28, !29}
!108 = distinct !{!108, !28, !29}
!109 = distinct !{!109, !28, !29}
!110 = !{!13, !5, i64 32}
!111 = distinct !{!111, !28, !29}
!112 = distinct !{!112, !28, !29}
!113 = distinct !{!113, !28, !29}
