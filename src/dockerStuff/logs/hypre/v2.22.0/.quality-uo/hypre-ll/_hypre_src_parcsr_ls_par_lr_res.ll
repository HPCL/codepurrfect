; ModuleID = '/hypre/src/parcsr_ls/par_lr_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_lr_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %746 = load i32*, i32** %745, align 8, !tbaa !60
  %747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %748 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %747, align 8, !tbaa !61
  %749 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %24, i32 %740, i32 %742, i32 %744, i32* %746, %struct.hypre_IJAssumedPart* %748, i32 %693, i32* %696, %struct._hypre_ParCSRCommPkg** nonnull %20) #4
  %750 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %751 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %750, i64 0, i32 1
  %752 = load i32, i32* %751, align 4, !tbaa !23
  %753 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %750, i64 0, i32 3
  %754 = load i32*, i32** %753, align 8, !tbaa !26
  %755 = sext i32 %752 to i64
  %756 = getelementptr inbounds i32, i32* %754, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !19
  %758 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %750, i64 0, i32 6
  %759 = load i32, i32* %758, align 8, !tbaa !25
  %760 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %750, i64 0, i32 8
  %761 = load i32*, i32** %760, align 8, !tbaa !42
  %762 = sext i32 %759 to i64
  %763 = getelementptr inbounds i32, i32* %761, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !19
  %765 = sext i32 %757 to i64
  %766 = call i8* @hypre_CAlloc(i64 %765, i64 4, i32 0) #4
  %767 = bitcast i8* %766 to i32*
  %768 = add nsw i32 %764, 1
  %769 = sext i32 %768 to i64
  %770 = call i8* @hypre_CAlloc(i64 %769, i64 4, i32 0) #4
  %771 = bitcast i8* %770 to i32*
  %772 = icmp sgt i32 %757, 0
  br i1 %772, label %773, label %844

773:                                              ; preds = %737
  %774 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %775 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %774, i64 0, i32 4
  %776 = load i32*, i32** %775, align 8, !tbaa !30
  %777 = zext i32 %757 to i64
  br label %778

778:                                              ; preds = %773, %838
  %779 = phi i64 [ 0, %773 ], [ %842, %838 ]
  %780 = phi i32 [ 0, %773 ], [ %841, %838 ]
  %781 = getelementptr inbounds i32, i32* %776, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !19
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %32, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !19
  %786 = add nsw i32 %782, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %32, i64 %787
  %789 = getelementptr inbounds i32, i32* %767, i64 %779
  %790 = load i32, i32* %788, align 4, !tbaa !19
  %791 = icmp slt i32 %785, %790
  br i1 %791, label %792, label %810

792:                                              ; preds = %778
  %793 = sext i32 %785 to i64
  br label %794

794:                                              ; preds = %792, %805
  %795 = phi i64 [ %793, %792 ], [ %806, %805 ]
  %796 = getelementptr inbounds i32, i32* %34, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !19
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %1, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !19
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %805

802:                                              ; preds = %794
  %803 = load i32, i32* %789, align 4, !tbaa !19
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %789, align 4, !tbaa !19
  br label %805

805:                                              ; preds = %794, %802
  %806 = add nsw i64 %795, 1
  %807 = load i32, i32* %788, align 4, !tbaa !19
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %806, %808
  br i1 %809, label %794, label %810, !llvm.loop !63

810:                                              ; preds = %805, %778
  %811 = load i32, i32* %18, align 4, !tbaa !19
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %838

813:                                              ; preds = %810
  %814 = getelementptr inbounds i32, i32* %40, i64 %783
  %815 = load i32, i32* %814, align 4, !tbaa !19
  %816 = getelementptr inbounds i32, i32* %40, i64 %787
  %817 = getelementptr inbounds i32, i32* %767, i64 %779
  %818 = load i32, i32* %816, align 4, !tbaa !19
  %819 = icmp slt i32 %815, %818
  br i1 %819, label %820, label %838

820:                                              ; preds = %813
  %821 = sext i32 %815 to i64
  br label %822

822:                                              ; preds = %820, %833
  %823 = phi i64 [ %821, %820 ], [ %834, %833 ]
  %824 = getelementptr inbounds i32, i32* %42, i64 %823
  %825 = load i32, i32* %824, align 4, !tbaa !19
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %88, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !19
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %833

830:                                              ; preds = %822
  %831 = load i32, i32* %817, align 4, !tbaa !19
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %817, align 4, !tbaa !19
  br label %833

833:                                              ; preds = %822, %830
  %834 = add nsw i64 %823, 1
  %835 = load i32, i32* %816, align 4, !tbaa !19
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %834, %836
  br i1 %837, label %822, label %838, !llvm.loop !64

838:                                              ; preds = %833, %813, %810
  %839 = getelementptr inbounds i32, i32* %767, i64 %779
  %840 = load i32, i32* %839, align 4, !tbaa !19
  %841 = add nsw i32 %840, %780
  %842 = add nuw nsw i64 %779, 1
  %843 = icmp eq i64 %842, %777
  br i1 %843, label %844, label %778, !llvm.loop !65

844:                                              ; preds = %838, %737
  %845 = phi i32 [ 0, %737 ], [ %841, %838 ]
  %846 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %847 = getelementptr inbounds i8, i8* %770, i64 4
  %848 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %846, i8* %766, i8* nonnull %847) #4
  %849 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %848) #4
  %850 = sext i32 %845 to i64
  %851 = call i8* @hypre_CAlloc(i64 %850, i64 4, i32 0) #4
  %852 = bitcast i8* %851 to i32*
  %853 = call i8* @hypre_CAlloc(i64 %850, i64 8, i32 0) #4
  %854 = bitcast i8* %853 to double*
  %855 = add nsw i32 %752, 1
  %856 = sext i32 %855 to i64
  %857 = call i8* @hypre_CAlloc(i64 %856, i64 4, i32 0) #4
  %858 = bitcast i8* %857 to i32*
  %859 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %860 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %859, i64 0, i32 4
  %861 = icmp sgt i32 %752, 0
  br i1 %861, label %862, label %866

862:                                              ; preds = %844
  %863 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %859, i64 0, i32 3
  %864 = load i32*, i32** %863, align 8, !tbaa !26
  %865 = zext i32 %752 to i64
  br label %872

866:                                              ; preds = %963, %844
  %867 = icmp slt i32 %764, 1
  br i1 %867, label %975, label %868

868:                                              ; preds = %866
  %869 = add i32 %764, 1
  %870 = zext i32 %869 to i64
  %871 = load i32, i32* %771, align 4
  br label %967

872:                                              ; preds = %862, %963
  %873 = phi i64 [ 0, %862 ], [ %877, %963 ]
  %874 = phi i32 [ 0, %862 ], [ %964, %963 ]
  %875 = getelementptr inbounds i32, i32* %864, i64 %873
  %876 = load i32, i32* %875, align 4, !tbaa !19
  %877 = add nuw nsw i64 %873, 1
  %878 = getelementptr inbounds i32, i32* %864, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !19
  %880 = icmp slt i32 %876, %879
  br i1 %880, label %881, label %963

881:                                              ; preds = %872
  %882 = load i32*, i32** %860, align 8, !tbaa !30
  %883 = sext i32 %876 to i64
  %884 = sext i32 %879 to i64
  br label %885

885:                                              ; preds = %881, %959
  %886 = phi i64 [ %883, %881 ], [ %961, %959 ]
  %887 = phi i32 [ %874, %881 ], [ %960, %959 ]
  %888 = getelementptr inbounds i32, i32* %882, i64 %886
  %889 = load i32, i32* %888, align 4, !tbaa !19
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %32, i64 %890
  %892 = load i32, i32* %891, align 4, !tbaa !19
  %893 = add nsw i32 %889, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, i32* %32, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !19
  %897 = icmp slt i32 %892, %896
  br i1 %897, label %898, label %923

898:                                              ; preds = %885
  %899 = sext i32 %892 to i64
  br label %900

900:                                              ; preds = %898, %917
  %901 = phi i64 [ %899, %898 ], [ %919, %917 ]
  %902 = phi i32 [ %887, %898 ], [ %918, %917 ]
  %903 = getelementptr inbounds i32, i32* %34, i64 %901
  %904 = load i32, i32* %903, align 4, !tbaa !19
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, i32* %1, i64 %905
  %907 = load i32, i32* %906, align 4, !tbaa !19
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %917

909:                                              ; preds = %900
  %910 = add nsw i32 %904, %68
  %911 = sext i32 %902 to i64
  %912 = getelementptr inbounds i32, i32* %852, i64 %911
  store i32 %910, i32* %912, align 4, !tbaa !19
  %913 = getelementptr inbounds double, double* %30, i64 %901
  %914 = load double, double* %913, align 8, !tbaa !66
  %915 = getelementptr inbounds double, double* %854, i64 %911
  store double %914, double* %915, align 8, !tbaa !66
  %916 = add nsw i32 %902, 1
  br label %917

917:                                              ; preds = %909, %900
  %918 = phi i32 [ %916, %909 ], [ %902, %900 ]
  %919 = add nsw i64 %901, 1
  %920 = load i32, i32* %895, align 4, !tbaa !19
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %919, %921
  br i1 %922, label %900, label %923, !llvm.loop !67

923:                                              ; preds = %917, %885
  %924 = phi i32 [ %887, %885 ], [ %918, %917 ]
  %925 = load i32, i32* %18, align 4, !tbaa !19
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %959

927:                                              ; preds = %923
  %928 = getelementptr inbounds i32, i32* %40, i64 %890
  %929 = load i32, i32* %928, align 4, !tbaa !19
  %930 = getelementptr inbounds i32, i32* %40, i64 %894
  %931 = load i32, i32* %930, align 4, !tbaa !19
  %932 = icmp slt i32 %929, %931
  br i1 %932, label %933, label %959

933:                                              ; preds = %927
  %934 = sext i32 %929 to i64
  br label %935

935:                                              ; preds = %933, %953
  %936 = phi i64 [ %934, %933 ], [ %955, %953 ]
  %937 = phi i32 [ %924, %933 ], [ %954, %953 ]
  %938 = getelementptr inbounds i32, i32* %42, i64 %936
  %939 = load i32, i32* %938, align 4, !tbaa !19
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %88, i64 %940
  %942 = load i32, i32* %941, align 4, !tbaa !19
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %935
  %945 = getelementptr inbounds i32, i32* %46, i64 %940
  %946 = load i32, i32* %945, align 4, !tbaa !19
  %947 = sext i32 %937 to i64
  %948 = getelementptr inbounds i32, i32* %852, i64 %947
  store i32 %946, i32* %948, align 4, !tbaa !19
  %949 = getelementptr inbounds double, double* %38, i64 %936
  %950 = load double, double* %949, align 8, !tbaa !66
  %951 = getelementptr inbounds double, double* %854, i64 %947
  store double %950, double* %951, align 8, !tbaa !66
  %952 = add nsw i32 %937, 1
  br label %953

953:                                              ; preds = %944, %935
  %954 = phi i32 [ %952, %944 ], [ %937, %935 ]
  %955 = add nsw i64 %936, 1
  %956 = load i32, i32* %930, align 4, !tbaa !19
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %955, %957
  br i1 %958, label %935, label %959, !llvm.loop !68

959:                                              ; preds = %953, %927, %923
  %960 = phi i32 [ %924, %923 ], [ %924, %927 ], [ %954, %953 ]
  %961 = add nsw i64 %886, 1
  %962 = icmp eq i64 %961, %884
  br i1 %962, label %963, label %885, !llvm.loop !69

963:                                              ; preds = %959, %872
  %964 = phi i32 [ %874, %872 ], [ %960, %959 ]
  %965 = getelementptr inbounds i32, i32* %858, i64 %877
  store i32 %964, i32* %965, align 4, !tbaa !19
  %966 = icmp eq i64 %877, %865
  br i1 %966, label %866, label %872, !llvm.loop !70

967:                                              ; preds = %868, %967
  %968 = phi i32 [ %871, %868 ], [ %972, %967 ]
  %969 = phi i64 [ 1, %868 ], [ %973, %967 ]
  %970 = getelementptr inbounds i32, i32* %771, i64 %969
  %971 = load i32, i32* %970, align 4, !tbaa !19
  %972 = add nsw i32 %971, %968
  store i32 %972, i32* %970, align 4, !tbaa !19
  %973 = add nuw nsw i64 %969, 1
  %974 = icmp eq i64 %973, %870
  br i1 %974, label %975, label %967, !llvm.loop !71

975:                                              ; preds = %967, %866
  %976 = sext i32 %764 to i64
  %977 = getelementptr inbounds i32, i32* %771, i64 %976
  %978 = load i32, i32* %977, align 4, !tbaa !19
  %979 = sext i32 %978 to i64
  %980 = call i8* @hypre_CAlloc(i64 %979, i64 4, i32 0) #4
  %981 = call i8* @hypre_CAlloc(i64 %979, i64 8, i32 0) #4
  %982 = add nsw i32 %759, 1
  %983 = sext i32 %982 to i64
  %984 = call i8* @hypre_CAlloc(i64 %983, i64 4, i32 0) #4
  %985 = bitcast i8* %984 to i32*
  %986 = icmp slt i32 %759, 1
  br i1 %986, label %1003, label %987

987:                                              ; preds = %975
  %988 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8
  %989 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %988, i64 0, i32 8
  %990 = load i32*, i32** %989, align 8, !tbaa !42
  %991 = add i32 %759, 1
  %992 = zext i32 %991 to i64
  br label %993

993:                                              ; preds = %987, %993
  %994 = phi i64 [ 1, %987 ], [ %1001, %993 ]
  %995 = getelementptr inbounds i32, i32* %990, i64 %994
  %996 = load i32, i32* %995, align 4, !tbaa !19
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %771, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !19
  %1000 = getelementptr inbounds i32, i32* %985, i64 %994
  store i32 %999, i32* %1000, align 4, !tbaa !19
  %1001 = add nuw nsw i64 %994, 1
  %1002 = icmp eq i64 %1001, %992
  br i1 %1002, label %1003, label %993, !llvm.loop !72

1003:                                             ; preds = %993, %975
  %1004 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %1005 = bitcast i8* %1004 to %struct._hypre_ParCSRCommPkg*
  %1006 = bitcast i8* %1004 to i32*
  store i32 %24, i32* %1006, align 8, !tbaa !44
  %1007 = getelementptr inbounds i8, i8* %1004, i64 4
  %1008 = bitcast i8* %1007 to i32*
  store i32 %752, i32* %1008, align 4, !tbaa !23
  %1009 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %1010 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1009, i64 0, i32 2
  %1011 = load i32*, i32** %1010, align 8, !tbaa !45
  %1012 = getelementptr inbounds i8, i8* %1004, i64 8
  %1013 = bitcast i8* %1012 to i32**
  store i32* %1011, i32** %1013, align 8, !tbaa !45
  %1014 = getelementptr inbounds i8, i8* %1004, i64 16
  %1015 = bitcast i8* %1014 to i8**
  store i8* %857, i8** %1015, align 8, !tbaa !26
  %1016 = getelementptr inbounds i8, i8* %1004, i64 40
  %1017 = bitcast i8* %1016 to i32*
  store i32 %759, i32* %1017, align 8, !tbaa !25
  %1018 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1009, i64 0, i32 7
  %1019 = load i32*, i32** %1018, align 8, !tbaa !46
  %1020 = getelementptr inbounds i8, i8* %1004, i64 48
  %1021 = bitcast i8* %1020 to i32**
  store i32* %1019, i32** %1021, align 8, !tbaa !46
  %1022 = getelementptr inbounds i8, i8* %1004, i64 56
  %1023 = bitcast i8* %1022 to i8**
  store i8* %984, i8** %1023, align 8, !tbaa !42
  %1024 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %1005, i8* %851, i8* %980) #4
  %1025 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1024) #4
  %1026 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %1005, i8* %853, i8* %981) #4
  %1027 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %1026) #4
  %1028 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %764, i32 %764, i32 %978) #4
  %1029 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1028, i64 0, i32 0
  %1030 = bitcast %struct.hypre_CSRMatrix* %1028 to i8**
  store i8* %770, i8** %1030, align 8, !tbaa !14
  %1031 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1028, i64 0, i32 2
  %1032 = bitcast i32** %1031 to i8**
  store i8* %980, i8** %1032, align 8, !tbaa !73
  %1033 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1028, i64 0, i32 9
  %1034 = bitcast double** %1033 to i8**
  store i8* %981, i8** %1034, align 8, !tbaa !12
  %1035 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #4
  %1036 = bitcast i8* %1035 to i32*
  %1037 = icmp sgt i32 %44, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1003
  %1039 = zext i32 %44 to i64
  br label %1044

1040:                                             ; preds = %1044, %1003
  %1041 = icmp sgt i32 %508, 0
  br i1 %1041, label %1042, label %1060

1042:                                             ; preds = %1040
  %1043 = zext i32 %508 to i64
  br label %1052

1044:                                             ; preds = %1038, %1044
  %1045 = phi i64 [ 0, %1038 ], [ %1050, %1044 ]
  %1046 = getelementptr inbounds i32, i32* %46, i64 %1045
  %1047 = load i32, i32* %1046, align 4, !tbaa !19
  %1048 = call i32 @hypre_BigBinarySearch(i32* %696, i32 %1047, i32 %693) #4
  %1049 = getelementptr inbounds i32, i32* %1036, i64 %1045
  store i32 %1048, i32* %1049, align 4, !tbaa !19
  %1050 = add nuw nsw i64 %1045, 1
  %1051 = icmp eq i64 %1050, %1039
  br i1 %1051, label %1040, label %1044, !llvm.loop !74

1052:                                             ; preds = %1042, %1052
  %1053 = phi i64 [ 0, %1042 ], [ %1058, %1052 ]
  %1054 = getelementptr inbounds i32, i32* %451, i64 %1053
  %1055 = load i32, i32* %1054, align 4, !tbaa !19
  %1056 = call i32 @hypre_BigBinarySearch(i32* %696, i32 %1055, i32 %693) #4
  %1057 = getelementptr inbounds i32, i32* %531, i64 %1053
  store i32 %1056, i32* %1057, align 4, !tbaa !19
  %1058 = add nuw nsw i64 %1053, 1
  %1059 = icmp eq i64 %1058, %1043
  br i1 %1059, label %1060, label %1052, !llvm.loop !75

1060:                                             ; preds = %1052, %1040
  %1061 = call i8* @hypre_CAlloc(i64 %694, i64 4, i32 0) #4
  %1062 = bitcast i8* %1061 to i32*
  %1063 = icmp ne i32 %9, 0
  %1064 = icmp sgt i32 %66, 0
  br i1 %1064, label %1065, label %1296

1065:                                             ; preds = %1060
  %1066 = zext i32 %66 to i64
  br label %1067

1067:                                             ; preds = %1065, %1290
  %1068 = phi i64 [ 0, %1065 ], [ %1073, %1290 ]
  %1069 = phi i32 [ 0, %1065 ], [ %1294, %1290 ]
  %1070 = phi i32 [ 0, %1065 ], [ %1293, %1290 ]
  %1071 = phi i32 [ 0, %1065 ], [ %1292, %1290 ]
  %1072 = phi i32 [ 0, %1065 ], [ %1291, %1290 ]
  %1073 = add nuw nsw i64 %1068, 1
  %1074 = getelementptr inbounds i32, i32* %1, i64 %1068
  %1075 = load i32, i32* %1074, align 4, !tbaa !19
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1290, label %1077

1077:                                             ; preds = %1067
  store i32 0, i32* %13, align 4, !tbaa !19
  %1078 = add nsw i32 %1069, 1
  %1079 = getelementptr inbounds i32, i32* %50, i64 %1068
  %1080 = load i32, i32* %1079, align 4, !tbaa !19
  %1081 = getelementptr inbounds i32, i32* %50, i64 %1073
  %1082 = load i32, i32* %1081, align 4, !tbaa !19
  %1083 = icmp slt i32 %1080, %1082
  br i1 %1083, label %1084, label %1186

1084:                                             ; preds = %1077
  %1085 = sext i32 %1080 to i64
  %1086 = trunc i64 %1073 to i32
  %1087 = trunc i64 %1073 to i32
  %1088 = trunc i64 %1073 to i32
  br label %1089

1089:                                             ; preds = %1084, %1179
  %1090 = phi i64 [ %1085, %1084 ], [ %1182, %1179 ]
  %1091 = phi i32 [ %1071, %1084 ], [ %1181, %1179 ]
  %1092 = phi i32 [ %1072, %1084 ], [ %1180, %1179 ]
  %1093 = getelementptr inbounds i32, i32* %52, i64 %1090
  %1094 = load i32, i32* %1093, align 4, !tbaa !19
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, i32* %1, i64 %1095
  %1097 = load i32, i32* %1096, align 4, !tbaa !19
  %1098 = icmp sgt i32 %1097, -1
  br i1 %1098, label %1179, label %1099

1099:                                             ; preds = %1089
  %1100 = getelementptr inbounds i32, i32* %104, i64 %1095
  %1101 = load i32, i32* %1100, align 4, !tbaa !19
  %1102 = zext i32 %1101 to i64
  %1103 = icmp eq i64 %1073, %1102
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1099
  store i32 %1086, i32* %1100, align 4, !tbaa !19
  %1105 = load i32, i32* %13, align 4, !tbaa !19
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %13, align 4, !tbaa !19
  %1107 = add nsw i32 %1092, 1
  br label %1108

1108:                                             ; preds = %1104, %1099
  %1109 = phi i32 [ %1107, %1104 ], [ %1092, %1099 ]
  %1110 = getelementptr inbounds i32, i32* %50, i64 %1095
  %1111 = load i32, i32* %1110, align 4, !tbaa !19
  %1112 = add nsw i32 %1094, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, i32* %50, i64 %1113
  %1115 = load i32, i32* %1114, align 4, !tbaa !19
  %1116 = icmp slt i32 %1111, %1115
  br i1 %1116, label %1117, label %1143

1117:                                             ; preds = %1108
  %1118 = sext i32 %1111 to i64
  br label %1119

1119:                                             ; preds = %1117, %1137
  %1120 = phi i64 [ %1118, %1117 ], [ %1139, %1137 ]
  %1121 = phi i32 [ %1109, %1117 ], [ %1138, %1137 ]
  %1122 = getelementptr inbounds i32, i32* %52, i64 %1120
  %1123 = load i32, i32* %1122, align 4, !tbaa !19
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, i32* %1, i64 %1124
  %1126 = load i32, i32* %1125, align 4, !tbaa !19
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1119
  %1129 = getelementptr inbounds i32, i32* %104, i64 %1124
  %1130 = load i32, i32* %1129, align 4, !tbaa !19
  %1131 = zext i32 %1130 to i64
  %1132 = icmp eq i64 %1073, %1131
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1128
  store i32 %1087, i32* %1129, align 4, !tbaa !19
  %1134 = load i32, i32* %13, align 4, !tbaa !19
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %13, align 4, !tbaa !19
  %1136 = add nsw i32 %1121, 1
  br label %1137

1137:                                             ; preds = %1119, %1128, %1133
  %1138 = phi i32 [ %1136, %1133 ], [ %1121, %1128 ], [ %1121, %1119 ]
  %1139 = add nsw i64 %1120, 1
  %1140 = load i32, i32* %1114, align 4, !tbaa !19
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %1139, %1141
  br i1 %1142, label %1119, label %1143, !llvm.loop !76

1143:                                             ; preds = %1137, %1108
  %1144 = phi i32 [ %1109, %1108 ], [ %1138, %1137 ]
  %1145 = getelementptr inbounds i32, i32* %56, i64 %1095
  %1146 = load i32, i32* %1145, align 4, !tbaa !19
  %1147 = getelementptr inbounds i32, i32* %56, i64 %1113
  %1148 = load i32, i32* %1147, align 4, !tbaa !19
  %1149 = icmp slt i32 %1146, %1148
  br i1 %1149, label %1150, label %1179

1150:                                             ; preds = %1143
  %1151 = sext i32 %1146 to i64
  br label %1152

1152:                                             ; preds = %1150, %1173
  %1153 = phi i64 [ %1151, %1150 ], [ %1175, %1173 ]
  %1154 = phi i32 [ %1091, %1150 ], [ %1174, %1173 ]
  %1155 = getelementptr inbounds i32, i32* %58, i64 %1153
  %1156 = load i32, i32* %1155, align 4, !tbaa !19
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, i32* %88, i64 %1157
  %1159 = load i32, i32* %1158, align 4, !tbaa !19
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1152
  %1162 = getelementptr inbounds i32, i32* %1036, i64 %1157
  %1163 = load i32, i32* %1162, align 4, !tbaa !19
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, i32* %1062, i64 %1164
  %1166 = load i32, i32* %1165, align 4, !tbaa !19
  %1167 = zext i32 %1166 to i64
  %1168 = icmp eq i64 %1073, %1167
  br i1 %1168, label %1173, label %1169

1169:                                             ; preds = %1161
  store i32 %1088, i32* %1165, align 4, !tbaa !19
  %1170 = load i32, i32* %13, align 4, !tbaa !19
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, i32* %13, align 4, !tbaa !19
  %1172 = add nsw i32 %1154, 1
  br label %1173

1173:                                             ; preds = %1152, %1169, %1161
  %1174 = phi i32 [ %1172, %1169 ], [ %1154, %1161 ], [ %1154, %1152 ]
  %1175 = add nsw i64 %1153, 1
  %1176 = load i32, i32* %1147, align 4, !tbaa !19
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %1175, %1177
  br i1 %1178, label %1152, label %1179, !llvm.loop !77

1179:                                             ; preds = %1173, %1143, %1089
  %1180 = phi i32 [ %1092, %1089 ], [ %1144, %1143 ], [ %1144, %1173 ]
  %1181 = phi i32 [ %1091, %1089 ], [ %1091, %1143 ], [ %1174, %1173 ]
  %1182 = add nsw i64 %1090, 1
  %1183 = load i32, i32* %1081, align 4, !tbaa !19
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %1182, %1184
  br i1 %1185, label %1089, label %1186, !llvm.loop !78

1186:                                             ; preds = %1179, %1077
  %1187 = phi i32 [ %1072, %1077 ], [ %1180, %1179 ]
  %1188 = phi i32 [ %1071, %1077 ], [ %1181, %1179 ]
  %1189 = getelementptr inbounds i32, i32* %56, i64 %1068
  %1190 = load i32, i32* %1189, align 4, !tbaa !19
  %1191 = getelementptr inbounds i32, i32* %56, i64 %1073
  %1192 = load i32, i32* %1191, align 4, !tbaa !19
  %1193 = icmp slt i32 %1190, %1192
  br i1 %1193, label %1194, label %1284

1194:                                             ; preds = %1186
  %1195 = sext i32 %1190 to i64
  %1196 = trunc i64 %1073 to i32
  %1197 = trunc i64 %1073 to i32
  %1198 = trunc i64 %1073 to i32
  br label %1199

1199:                                             ; preds = %1194, %1277
  %1200 = phi i64 [ %1195, %1194 ], [ %1280, %1277 ]
  %1201 = phi i32 [ %1188, %1194 ], [ %1279, %1277 ]
  %1202 = phi i32 [ %1187, %1194 ], [ %1278, %1277 ]
  %1203 = getelementptr inbounds i32, i32* %58, i64 %1200
  %1204 = load i32, i32* %1203, align 4, !tbaa !19
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %88, i64 %1205
  %1207 = load i32, i32* %1206, align 4, !tbaa !19
  %1208 = icmp sgt i32 %1207, -1
  br i1 %1208, label %1277, label %1209

1209:                                             ; preds = %1199
  %1210 = getelementptr inbounds i32, i32* %1036, i64 %1205
  %1211 = load i32, i32* %1210, align 4, !tbaa !19
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i32, i32* %1062, i64 %1212
  %1214 = load i32, i32* %1213, align 4, !tbaa !19
  %1215 = zext i32 %1214 to i64
  %1216 = icmp eq i64 %1073, %1215
  br i1 %1216, label %1221, label %1217

1217:                                             ; preds = %1209
  store i32 %1196, i32* %1213, align 4, !tbaa !19
  %1218 = load i32, i32* %13, align 4, !tbaa !19
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, i32* %13, align 4, !tbaa !19
  %1220 = add nsw i32 %1201, 1
  br label %1221

1221:                                             ; preds = %1217, %1209
  %1222 = phi i32 [ %1220, %1217 ], [ %1201, %1209 ]
  %1223 = getelementptr inbounds i32, i32* %208, i64 %1205
  %1224 = load i32, i32* %1223, align 4, !tbaa !19
  %1225 = add nsw i32 %1204, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, i32* %208, i64 %1226
  %1228 = load i32, i32* %1227, align 4, !tbaa !19
  %1229 = icmp slt i32 %1224, %1228
  br i1 %1229, label %1230, label %1277

1230:                                             ; preds = %1221
  %1231 = sext i32 %1224 to i64
  br label %1232

1232:                                             ; preds = %1230, %1270
  %1233 = phi i64 [ %1231, %1230 ], [ %1273, %1270 ]
  %1234 = phi i32 [ %1222, %1230 ], [ %1272, %1270 ]
  %1235 = phi i32 [ %1202, %1230 ], [ %1271, %1270 ]
  %1236 = getelementptr inbounds i32, i32* %407, i64 %1233
  %1237 = load i32, i32* %1236, align 4, !tbaa !19
  %1238 = icmp sge i32 %1237, %68
  %1239 = icmp slt i32 %1237, %69
  %1240 = select i1 %1238, i1 %1239, i1 false
  br i1 %1240, label %1241, label %1252

1241:                                             ; preds = %1232
  %1242 = sub nsw i32 %1237, %68
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, i32* %104, i64 %1243
  %1245 = load i32, i32* %1244, align 4, !tbaa !19
  %1246 = zext i32 %1245 to i64
  %1247 = icmp eq i64 %1073, %1246
  br i1 %1247, label %1270, label %1248

1248:                                             ; preds = %1241
  store i32 %1198, i32* %1244, align 4, !tbaa !19
  %1249 = load i32, i32* %13, align 4, !tbaa !19
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, i32* %13, align 4, !tbaa !19
  %1251 = add nsw i32 %1235, 1
  br label %1270

1252:                                             ; preds = %1232
  %1253 = getelementptr inbounds i32, i32* %510, i64 %1233
  %1254 = load i32, i32* %1253, align 4, !tbaa !19
  %1255 = icmp eq i32 %1254, -1
  %1256 = select i1 %1063, i1 %1255, i1 false
  br i1 %1256, label %1270, label %1257

1257:                                             ; preds = %1252
  %1258 = sext i32 %1254 to i64
  %1259 = getelementptr inbounds i32, i32* %531, i64 %1258
  %1260 = load i32, i32* %1259, align 4, !tbaa !19
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, i32* %1062, i64 %1261
  %1263 = load i32, i32* %1262, align 4, !tbaa !19
  %1264 = zext i32 %1263 to i64
  %1265 = icmp eq i64 %1073, %1264
  br i1 %1265, label %1270, label %1266

1266:                                             ; preds = %1257
  store i32 %1197, i32* %1262, align 4, !tbaa !19
  %1267 = load i32, i32* %13, align 4, !tbaa !19
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, i32* %13, align 4, !tbaa !19
  %1269 = add nsw i32 %1234, 1
  br label %1270

1270:                                             ; preds = %1248, %1241, %1266, %1257, %1252
  %1271 = phi i32 [ %1251, %1248 ], [ %1235, %1241 ], [ %1235, %1252 ], [ %1235, %1266 ], [ %1235, %1257 ]
  %1272 = phi i32 [ %1234, %1248 ], [ %1234, %1241 ], [ %1234, %1252 ], [ %1269, %1266 ], [ %1234, %1257 ]
  %1273 = add nsw i64 %1233, 1
  %1274 = load i32, i32* %1227, align 4, !tbaa !19
  %1275 = sext i32 %1274 to i64
  %1276 = icmp slt i64 %1273, %1275
  br i1 %1276, label %1232, label %1277, !llvm.loop !79

1277:                                             ; preds = %1270, %1221, %1199
  %1278 = phi i32 [ %1202, %1199 ], [ %1202, %1221 ], [ %1271, %1270 ]
  %1279 = phi i32 [ %1201, %1199 ], [ %1222, %1221 ], [ %1272, %1270 ]
  %1280 = add nsw i64 %1200, 1
  %1281 = load i32, i32* %1191, align 4, !tbaa !19
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %1280, %1282
  br i1 %1283, label %1199, label %1284, !llvm.loop !80

1284:                                             ; preds = %1277, %1186
  %1285 = phi i32 [ %1187, %1186 ], [ %1278, %1277 ]
  %1286 = phi i32 [ %1188, %1186 ], [ %1279, %1277 ]
  %1287 = load i32, i32* %13, align 4, !tbaa !19
  %1288 = icmp slt i32 %1070, %1287
  %1289 = select i1 %1288, i32 %1287, i32 %1070
  br label %1290

1290:                                             ; preds = %1067, %1284
  %1291 = phi i32 [ %1285, %1284 ], [ %1072, %1067 ]
  %1292 = phi i32 [ %1286, %1284 ], [ %1071, %1067 ]
  %1293 = phi i32 [ %1289, %1284 ], [ %1070, %1067 ]
  %1294 = phi i32 [ %1078, %1284 ], [ %1069, %1067 ]
  %1295 = icmp eq i64 %1073, %1066
  br i1 %1295, label %1296, label %1067, !llvm.loop !81

1296:                                             ; preds = %1290, %1060
  %1297 = phi i32 [ 0, %1060 ], [ %1291, %1290 ]
  %1298 = phi i32 [ 0, %1060 ], [ %1292, %1290 ]
  %1299 = phi i32 [ 0, %1060 ], [ %1293, %1290 ]
  %1300 = phi i32 [ 0, %1060 ], [ %1294, %1290 ]
  %1301 = add nsw i32 %1300, %1297
  %1302 = add nsw i32 %1300, 1
  %1303 = sext i32 %1302 to i64
  %1304 = call i8* @hypre_CAlloc(i64 %1303, i64 4, i32 0) #4
  %1305 = bitcast i8* %1304 to i32*
  %1306 = sext i32 %1301 to i64
  %1307 = call i8* @hypre_CAlloc(i64 %1306, i64 4, i32 0) #4
  %1308 = bitcast i8* %1307 to i32*
  %1309 = call i8* @hypre_CAlloc(i64 %1306, i64 8, i32 0) #4
  %1310 = bitcast i8* %1309 to double*
  %1311 = call i8* @hypre_CAlloc(i64 %1303, i64 4, i32 0) #4
  %1312 = bitcast i8* %1311 to i32*
  %1313 = sext i32 %1298 to i64
  %1314 = call i8* @hypre_CAlloc(i64 %1313, i64 4, i32 0) #4
  %1315 = bitcast i8* %1314 to i32*
  %1316 = call i8* @hypre_CAlloc(i64 %1313, i64 8, i32 0) #4
  %1317 = bitcast i8* %1316 to double*
  store i32 0, i32* %1305, align 4, !tbaa !19
  store i32 0, i32* %1312, align 4, !tbaa !19
  %1318 = icmp sgt i32 %66, 0
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1296
  %1320 = zext i32 %66 to i64
  %1321 = shl nuw nsw i64 %1320, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 -1, i64 %1321, i1 false)
  br label %1322

1322:                                             ; preds = %1319, %1296
  %1323 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #4
  %1324 = bitcast i8* %1323 to i32*
  %1325 = icmp sgt i32 %693, 0
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1322
  %1327 = zext i32 %693 to i64
  %1328 = shl nuw nsw i64 %1327, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1061, i8 -1, i64 %1328, i1 false)
  br label %1329

1329:                                             ; preds = %1326, %1322
  %1330 = call i8* @hypre_CAlloc(i64 %694, i64 4, i32 0) #4
  %1331 = bitcast i8* %1330 to i32*
  %1332 = mul nsw i32 %1299, %1299
  %1333 = zext i32 %1332 to i64
  %1334 = call i8* @hypre_CAlloc(i64 %1333, i64 8, i32 0) #4
  %1335 = bitcast i8* %1334 to double*
  %1336 = sext i32 %1299 to i64
  %1337 = call i8* @hypre_CAlloc(i64 %1336, i64 8, i32 0) #4
  %1338 = bitcast i8* %1337 to double*
  %1339 = call i8* @hypre_CAlloc(i64 %1336, i64 8, i32 0) #4
  %1340 = bitcast i8* %1339 to double*
  %1341 = call i8* @hypre_CAlloc(i64 %1336, i64 4, i32 0) #4
  %1342 = bitcast i8* %1341 to i32*
  %1343 = icmp sgt i32 %1299, %11
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1329
  %1345 = icmp slt i32 %1299, 50
  %1346 = select i1 %1345, i32 %1299, i32 50
  call void @hypre_fgmresT(i32 %1299, double* null, double* null, double 0.000000e+00, i32 %1346, double* null, double* null, i32* null, i32 -1) #4
  br label %1347

1347:                                             ; preds = %1344, %1329
  %1348 = call i8* @hypre_CAlloc(i64 %1336, i64 4, i32 0) #4
  %1349 = bitcast i8* %1348 to i32*
  %1350 = call i8* @hypre_CAlloc(i64 %1336, i64 4, i32 0) #4
  %1351 = bitcast i8* %1350 to i32*
  %1352 = icmp ne i32 %9, 0
  %1353 = icmp eq i32 %10, 0
  %1354 = bitcast double* %21 to i8*
  %1355 = bitcast i32* %22 to i8*
  %1356 = icmp ne i32 %10, 0
  %1357 = icmp sgt i32 %66, 0
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1347
  %1359 = zext i32 %66 to i64
  br label %1364

1360:                                             ; preds = %1920, %1347
  %1361 = icmp sgt i32 %1298, 0
  br i1 %1361, label %1362, label %1941

1362:                                             ; preds = %1360
  %1363 = zext i32 %1298 to i64
  br label %1926

1364:                                             ; preds = %1358, %1920
  %1365 = phi i64 [ 0, %1358 ], [ %1924, %1920 ]
  %1366 = phi i32 [ 0, %1358 ], [ %1923, %1920 ]
  %1367 = phi i32 [ 0, %1358 ], [ %1922, %1920 ]
  %1368 = phi i32 [ 0, %1358 ], [ %1921, %1920 ]
  %1369 = getelementptr inbounds i32, i32* %1, i64 %1365
  %1370 = load i32, i32* %1369, align 4, !tbaa !19
  %1371 = icmp slt i32 %1370, 0
  br i1 %1371, label %1920, label %1372

1372:                                             ; preds = %1364
  store i32 0, i32* %13, align 4, !tbaa !19
  %1373 = getelementptr inbounds i32, i32* %50, i64 %1365
  %1374 = load i32, i32* %1373, align 4, !tbaa !19
  %1375 = add nuw nsw i64 %1365, 1
  %1376 = getelementptr inbounds i32, i32* %50, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !19
  %1378 = icmp slt i32 %1374, %1377
  br i1 %1378, label %1379, label %1499

1379:                                             ; preds = %1372
  %1380 = sext i32 %1374 to i64
  br label %1381

1381:                                             ; preds = %1379, %1492
  %1382 = phi i64 [ %1380, %1379 ], [ %1495, %1492 ]
  %1383 = phi i32 [ 0, %1379 ], [ %1494, %1492 ]
  %1384 = phi i32 [ 0, %1379 ], [ %1493, %1492 ]
  %1385 = getelementptr inbounds i32, i32* %52, i64 %1382
  %1386 = load i32, i32* %1385, align 4, !tbaa !19
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32, i32* %1, i64 %1387
  %1389 = load i32, i32* %1388, align 4, !tbaa !19
  %1390 = icmp sgt i32 %1389, -1
  br i1 %1390, label %1492, label %1391

1391:                                             ; preds = %1381
  %1392 = getelementptr inbounds i32, i32* %104, i64 %1387
  %1393 = load i32, i32* %1392, align 4, !tbaa !19
  %1394 = icmp eq i32 %1393, -1
  br i1 %1394, label %1395, label %1407

1395:                                             ; preds = %1391
  %1396 = load i32, i32* %13, align 4, !tbaa !19
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, i32* %1349, i64 %1397
  store i32 %1386, i32* %1398, align 4, !tbaa !19
  %1399 = load i32, i32* %13, align 4, !tbaa !19
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, i32* %1351, i64 %1400
  store i32 0, i32* %1401, align 4, !tbaa !19
  %1402 = add nsw i32 %1384, 1
  %1403 = sext i32 %1384 to i64
  %1404 = getelementptr inbounds i32, i32* %1324, i64 %1403
  store i32 %1386, i32* %1404, align 4, !tbaa !19
  %1405 = load i32, i32* %13, align 4, !tbaa !19
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, i32* %13, align 4, !tbaa !19
  store i32 %1405, i32* %1392, align 4, !tbaa !19
  br label %1407

1407:                                             ; preds = %1395, %1391
  %1408 = phi i32 [ %1402, %1395 ], [ %1384, %1391 ]
  %1409 = getelementptr inbounds i32, i32* %50, i64 %1387
  %1410 = load i32, i32* %1409, align 4, !tbaa !19
  %1411 = add nsw i32 %1386, 1
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, i32* %50, i64 %1412
  %1414 = load i32, i32* %1413, align 4, !tbaa !19
  %1415 = icmp slt i32 %1410, %1414
  br i1 %1415, label %1416, label %1449

1416:                                             ; preds = %1407
  %1417 = sext i32 %1410 to i64
  br label %1418

1418:                                             ; preds = %1416, %1443
  %1419 = phi i64 [ %1417, %1416 ], [ %1445, %1443 ]
  %1420 = phi i32 [ %1408, %1416 ], [ %1444, %1443 ]
  %1421 = getelementptr inbounds i32, i32* %52, i64 %1419
  %1422 = load i32, i32* %1421, align 4, !tbaa !19
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, i32* %1, i64 %1423
  %1425 = load i32, i32* %1424, align 4, !tbaa !19
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %1427, label %1443

1427:                                             ; preds = %1418
  %1428 = getelementptr inbounds i32, i32* %104, i64 %1423
  %1429 = load i32, i32* %1428, align 4, !tbaa !19
  %1430 = icmp eq i32 %1429, -1
  br i1 %1430, label %1431, label %1443

1431:                                             ; preds = %1427
  %1432 = load i32, i32* %13, align 4, !tbaa !19
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, i32* %1349, i64 %1433
  store i32 %1422, i32* %1434, align 4, !tbaa !19
  %1435 = load i32, i32* %13, align 4, !tbaa !19
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, i32* %1351, i64 %1436
  store i32 0, i32* %1437, align 4, !tbaa !19
  %1438 = add nsw i32 %1420, 1
  %1439 = sext i32 %1420 to i64
  %1440 = getelementptr inbounds i32, i32* %1324, i64 %1439
  store i32 %1422, i32* %1440, align 4, !tbaa !19
  %1441 = load i32, i32* %13, align 4, !tbaa !19
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, i32* %13, align 4, !tbaa !19
  store i32 %1441, i32* %1428, align 4, !tbaa !19
  br label %1443

1443:                                             ; preds = %1418, %1427, %1431
  %1444 = phi i32 [ %1438, %1431 ], [ %1420, %1427 ], [ %1420, %1418 ]
  %1445 = add nsw i64 %1419, 1
  %1446 = load i32, i32* %1413, align 4, !tbaa !19
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i64 %1445, %1447
  br i1 %1448, label %1418, label %1449, !llvm.loop !82

1449:                                             ; preds = %1443, %1407
  %1450 = phi i32 [ %1408, %1407 ], [ %1444, %1443 ]
  %1451 = getelementptr inbounds i32, i32* %56, i64 %1387
  %1452 = load i32, i32* %1451, align 4, !tbaa !19
  %1453 = getelementptr inbounds i32, i32* %56, i64 %1412
  %1454 = load i32, i32* %1453, align 4, !tbaa !19
  %1455 = icmp slt i32 %1452, %1454
  br i1 %1455, label %1456, label %1492

1456:                                             ; preds = %1449
  %1457 = sext i32 %1452 to i64
  br label %1458

1458:                                             ; preds = %1456, %1486
  %1459 = phi i64 [ %1457, %1456 ], [ %1488, %1486 ]
  %1460 = phi i32 [ %1383, %1456 ], [ %1487, %1486 ]
  %1461 = getelementptr inbounds i32, i32* %58, i64 %1459
  %1462 = load i32, i32* %1461, align 4, !tbaa !19
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, i32* %88, i64 %1463
  %1465 = load i32, i32* %1464, align 4, !tbaa !19
  %1466 = icmp slt i32 %1465, 0
  br i1 %1466, label %1467, label %1486

1467:                                             ; preds = %1458
  %1468 = getelementptr inbounds i32, i32* %1036, i64 %1463
  %1469 = load i32, i32* %1468, align 4, !tbaa !19
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, i32* %1062, i64 %1470
  %1472 = load i32, i32* %1471, align 4, !tbaa !19
  %1473 = icmp eq i32 %1472, -1
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1467
  %1475 = load i32, i32* %13, align 4, !tbaa !19
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i32, i32* %1349, i64 %1476
  store i32 %1469, i32* %1477, align 4, !tbaa !19
  %1478 = load i32, i32* %13, align 4, !tbaa !19
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, i32* %1351, i64 %1479
  store i32 1, i32* %1480, align 4, !tbaa !19
  %1481 = add nsw i32 %1460, 1
  %1482 = sext i32 %1460 to i64
  %1483 = getelementptr inbounds i32, i32* %1331, i64 %1482
  store i32 %1469, i32* %1483, align 4, !tbaa !19
  %1484 = load i32, i32* %13, align 4, !tbaa !19
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, i32* %13, align 4, !tbaa !19
  store i32 %1484, i32* %1471, align 4, !tbaa !19
  br label %1486

1486:                                             ; preds = %1458, %1474, %1467
  %1487 = phi i32 [ %1481, %1474 ], [ %1460, %1467 ], [ %1460, %1458 ]
  %1488 = add nsw i64 %1459, 1
  %1489 = load i32, i32* %1453, align 4, !tbaa !19
  %1490 = sext i32 %1489 to i64
  %1491 = icmp slt i64 %1488, %1490
  br i1 %1491, label %1458, label %1492, !llvm.loop !83

1492:                                             ; preds = %1486, %1449, %1381
  %1493 = phi i32 [ %1384, %1381 ], [ %1450, %1449 ], [ %1450, %1486 ]
  %1494 = phi i32 [ %1383, %1381 ], [ %1383, %1449 ], [ %1487, %1486 ]
  %1495 = add nsw i64 %1382, 1
  %1496 = load i32, i32* %1376, align 4, !tbaa !19
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %1495, %1497
  br i1 %1498, label %1381, label %1499, !llvm.loop !84

1499:                                             ; preds = %1492, %1372
  %1500 = phi i32 [ 0, %1372 ], [ %1493, %1492 ]
  %1501 = phi i32 [ 0, %1372 ], [ %1494, %1492 ]
  %1502 = load i32, i32* %18, align 4, !tbaa !19
  %1503 = icmp sgt i32 %1502, 1
  br i1 %1503, label %1504, label %1618

1504:                                             ; preds = %1499
  %1505 = getelementptr inbounds i32, i32* %56, i64 %1365
  %1506 = load i32, i32* %1505, align 4, !tbaa !19
  %1507 = getelementptr inbounds i32, i32* %56, i64 %1375
  %1508 = load i32, i32* %1507, align 4, !tbaa !19
  %1509 = icmp slt i32 %1506, %1508
  br i1 %1509, label %1510, label %1618

1510:                                             ; preds = %1504
  %1511 = sext i32 %1506 to i64
  br label %1512

1512:                                             ; preds = %1510, %1611
  %1513 = phi i64 [ %1511, %1510 ], [ %1614, %1611 ]
  %1514 = phi i32 [ %1501, %1510 ], [ %1613, %1611 ]
  %1515 = phi i32 [ %1500, %1510 ], [ %1612, %1611 ]
  %1516 = getelementptr inbounds i32, i32* %58, i64 %1513
  %1517 = load i32, i32* %1516, align 4, !tbaa !19
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, i32* %88, i64 %1518
  %1520 = load i32, i32* %1519, align 4, !tbaa !19
  %1521 = icmp sgt i32 %1520, -1
  br i1 %1521, label %1611, label %1522

1522:                                             ; preds = %1512
  %1523 = getelementptr inbounds i32, i32* %1036, i64 %1518
  %1524 = load i32, i32* %1523, align 4, !tbaa !19
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, i32* %1062, i64 %1525
  %1527 = load i32, i32* %1526, align 4, !tbaa !19
  %1528 = icmp eq i32 %1527, -1
  br i1 %1528, label %1529, label %1541

1529:                                             ; preds = %1522
  %1530 = load i32, i32* %13, align 4, !tbaa !19
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, i32* %1349, i64 %1531
  store i32 %1524, i32* %1532, align 4, !tbaa !19
  %1533 = load i32, i32* %13, align 4, !tbaa !19
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, i32* %1351, i64 %1534
  store i32 1, i32* %1535, align 4, !tbaa !19
  %1536 = add nsw i32 %1514, 1
  %1537 = sext i32 %1514 to i64
  %1538 = getelementptr inbounds i32, i32* %1331, i64 %1537
  store i32 %1524, i32* %1538, align 4, !tbaa !19
  %1539 = load i32, i32* %13, align 4, !tbaa !19
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, i32* %13, align 4, !tbaa !19
  store i32 %1539, i32* %1526, align 4, !tbaa !19
  br label %1541

1541:                                             ; preds = %1529, %1522
  %1542 = phi i32 [ %1536, %1529 ], [ %1514, %1522 ]
  %1543 = getelementptr inbounds i32, i32* %208, i64 %1518
  %1544 = load i32, i32* %1543, align 4, !tbaa !19
  %1545 = add nsw i32 %1517, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, i32* %208, i64 %1546
  %1548 = load i32, i32* %1547, align 4, !tbaa !19
  %1549 = icmp slt i32 %1544, %1548
  br i1 %1549, label %1550, label %1611

1550:                                             ; preds = %1541
  %1551 = sext i32 %1544 to i64
  br label %1552

1552:                                             ; preds = %1550, %1604
  %1553 = phi i64 [ %1551, %1550 ], [ %1607, %1604 ]
  %1554 = phi i32 [ %1542, %1550 ], [ %1606, %1604 ]
  %1555 = phi i32 [ %1515, %1550 ], [ %1605, %1604 ]
  %1556 = getelementptr inbounds i32, i32* %407, i64 %1553
  %1557 = load i32, i32* %1556, align 4, !tbaa !19
  %1558 = icmp sge i32 %1557, %68
  %1559 = icmp slt i32 %1557, %69
  %1560 = select i1 %1558, i1 %1559, i1 false
  br i1 %1560, label %1561, label %1579

1561:                                             ; preds = %1552
  %1562 = sub nsw i32 %1557, %68
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, i32* %104, i64 %1563
  %1565 = load i32, i32* %1564, align 4, !tbaa !19
  %1566 = icmp eq i32 %1565, -1
  br i1 %1566, label %1567, label %1604

1567:                                             ; preds = %1561
  %1568 = load i32, i32* %13, align 4, !tbaa !19
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, i32* %1349, i64 %1569
  store i32 %1562, i32* %1570, align 4, !tbaa !19
  %1571 = load i32, i32* %13, align 4, !tbaa !19
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i32, i32* %1351, i64 %1572
  store i32 0, i32* %1573, align 4, !tbaa !19
  %1574 = add nsw i32 %1555, 1
  %1575 = sext i32 %1555 to i64
  %1576 = getelementptr inbounds i32, i32* %1324, i64 %1575
  store i32 %1562, i32* %1576, align 4, !tbaa !19
  %1577 = load i32, i32* %13, align 4, !tbaa !19
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, i32* %13, align 4, !tbaa !19
  store i32 %1577, i32* %1564, align 4, !tbaa !19
  br label %1604

1579:                                             ; preds = %1552
  %1580 = getelementptr inbounds i32, i32* %510, i64 %1553
  %1581 = load i32, i32* %1580, align 4, !tbaa !19
  %1582 = icmp eq i32 %1581, -1
  %1583 = select i1 %1352, i1 %1582, i1 false
  br i1 %1583, label %1604, label %1584

1584:                                             ; preds = %1579
  %1585 = sext i32 %1581 to i64
  %1586 = getelementptr inbounds i32, i32* %531, i64 %1585
  %1587 = load i32, i32* %1586, align 4, !tbaa !19
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, i32* %1062, i64 %1588
  %1590 = load i32, i32* %1589, align 4, !tbaa !19
  %1591 = icmp eq i32 %1590, -1
  br i1 %1591, label %1592, label %1604

1592:                                             ; preds = %1584
  %1593 = load i32, i32* %13, align 4, !tbaa !19
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i32, i32* %1349, i64 %1594
  store i32 %1587, i32* %1595, align 4, !tbaa !19
  %1596 = load i32, i32* %13, align 4, !tbaa !19
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i32, i32* %1351, i64 %1597
  store i32 1, i32* %1598, align 4, !tbaa !19
  %1599 = add nsw i32 %1554, 1
  %1600 = sext i32 %1554 to i64
  %1601 = getelementptr inbounds i32, i32* %1331, i64 %1600
  store i32 %1587, i32* %1601, align 4, !tbaa !19
  %1602 = load i32, i32* %13, align 4, !tbaa !19
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, i32* %13, align 4, !tbaa !19
  store i32 %1602, i32* %1589, align 4, !tbaa !19
  br label %1604

1604:                                             ; preds = %1567, %1561, %1592, %1584, %1579
  %1605 = phi i32 [ %1574, %1567 ], [ %1555, %1561 ], [ %1555, %1579 ], [ %1555, %1592 ], [ %1555, %1584 ]
  %1606 = phi i32 [ %1554, %1567 ], [ %1554, %1561 ], [ %1554, %1579 ], [ %1599, %1592 ], [ %1554, %1584 ]
  %1607 = add nsw i64 %1553, 1
  %1608 = load i32, i32* %1547, align 4, !tbaa !19
  %1609 = sext i32 %1608 to i64
  %1610 = icmp slt i64 %1607, %1609
  br i1 %1610, label %1552, label %1611, !llvm.loop !85

1611:                                             ; preds = %1604, %1541, %1512
  %1612 = phi i32 [ %1515, %1512 ], [ %1515, %1541 ], [ %1605, %1604 ]
  %1613 = phi i32 [ %1514, %1512 ], [ %1542, %1541 ], [ %1606, %1604 ]
  %1614 = add nsw i64 %1513, 1
  %1615 = load i32, i32* %1507, align 4, !tbaa !19
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %1614, %1616
  br i1 %1617, label %1512, label %1618, !llvm.loop !86

1618:                                             ; preds = %1611, %1504, %1499
  %1619 = phi i32 [ %1500, %1499 ], [ %1500, %1504 ], [ %1612, %1611 ]
  %1620 = phi i32 [ %1501, %1499 ], [ %1501, %1504 ], [ %1613, %1611 ]
  %1621 = load i32, i32* %13, align 4, !tbaa !19
  %1622 = mul nsw i32 %1621, %1621
  %1623 = zext i32 %1622 to i64
  %1624 = shl nuw nsw i64 %1623, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1334, i8 0, i64 %1624, i1 false)
  %1625 = load i32, i32* %13, align 4, !tbaa !19
  %1626 = sext i32 %1625 to i64
  %1627 = shl nsw i64 %1626, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1339, i8 0, i64 %1627, i1 false)
  %1628 = load i32, i32* %13, align 4, !tbaa !19
  %1629 = sext i32 %1628 to i64
  %1630 = shl nsw i64 %1629, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %1337, i8 0, i64 %1630, i1 false)
  %1631 = load i32, i32* %13, align 4, !tbaa !19
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %1769

1633:                                             ; preds = %1618, %1764
  %1634 = phi i64 [ %1765, %1764 ], [ 0, %1618 ]
  %1635 = phi i32 [ %1766, %1764 ], [ %1631, %1618 ]
  %1636 = getelementptr inbounds i32, i32* %1349, i64 %1634
  %1637 = load i32, i32* %1636, align 4, !tbaa !19
  %1638 = getelementptr inbounds i32, i32* %1351, i64 %1634
  %1639 = load i32, i32* %1638, align 4, !tbaa !19
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1697, label %1641

1641:                                             ; preds = %1633
  %1642 = load i32*, i32** %1029, align 8, !tbaa !14
  %1643 = sext i32 %1637 to i64
  %1644 = getelementptr inbounds i32, i32* %1642, i64 %1643
  %1645 = load i32, i32* %1644, align 4, !tbaa !19
  %1646 = add nsw i32 %1637, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i32, i32* %1642, i64 %1647
  %1649 = load i32, i32* %1648, align 4, !tbaa !19
  %1650 = icmp slt i32 %1645, %1649
  br i1 %1650, label %1651, label %1764

1651:                                             ; preds = %1641
  %1652 = sext i32 %1645 to i64
  %1653 = trunc i64 %1634 to i32
  br label %1654

1654:                                             ; preds = %1651, %1690
  %1655 = phi i64 [ %1652, %1651 ], [ %1691, %1690 ]
  %1656 = load i32*, i32** %1031, align 8, !tbaa !73
  %1657 = getelementptr inbounds i32, i32* %1656, i64 %1655
  %1658 = load i32, i32* %1657, align 4, !tbaa !19
  %1659 = icmp sge i32 %1658, %68
  %1660 = icmp slt i32 %1658, %69
  %1661 = select i1 %1659, i1 %1660, i1 false
  br i1 %1661, label %1662, label %1671

1662:                                             ; preds = %1654
  %1663 = sub nsw i32 %1658, %68
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds i32, i32* %104, i64 %1664
  %1666 = load i32, i32* %1665, align 4, !tbaa !19
  %1667 = icmp sgt i32 %1666, -1
  br i1 %1667, label %1668, label %1690

1668:                                             ; preds = %1662
  %1669 = load i32, i32* %13, align 4, !tbaa !19
  %1670 = mul nsw i32 %1669, %1666
  br label %1682

1671:                                             ; preds = %1654
  %1672 = call i32 @hypre_BigBinarySearch(i32* %696, i32 %1658, i32 %693) #4
  %1673 = icmp sgt i32 %1672, -1
  br i1 %1673, label %1674, label %1690

1674:                                             ; preds = %1671
  %1675 = sext i32 %1672 to i64
  %1676 = getelementptr inbounds i32, i32* %1062, i64 %1675
  %1677 = load i32, i32* %1676, align 4, !tbaa !19
  %1678 = icmp sgt i32 %1677, -1
  br i1 %1678, label %1679, label %1690

1679:                                             ; preds = %1674
  %1680 = load i32, i32* %13, align 4, !tbaa !19
  %1681 = mul nsw i32 %1680, %1677
  br label %1682

1682:                                             ; preds = %1679, %1668
  %1683 = phi i32 [ %1670, %1668 ], [ %1681, %1679 ]
  %1684 = load double*, double** %1033, align 8, !tbaa !12
  %1685 = getelementptr inbounds double, double* %1684, i64 %1655
  %1686 = load double, double* %1685, align 8, !tbaa !66
  %1687 = add nsw i32 %1683, %1653
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds double, double* %1335, i64 %1688
  store double %1686, double* %1689, align 8, !tbaa !66
  br label %1690

1690:                                             ; preds = %1682, %1662, %1674, %1671
  %1691 = add nsw i64 %1655, 1
  %1692 = load i32*, i32** %1029, align 8, !tbaa !14
  %1693 = getelementptr inbounds i32, i32* %1692, i64 %1647
  %1694 = load i32, i32* %1693, align 4, !tbaa !19
  %1695 = sext i32 %1694 to i64
  %1696 = icmp slt i64 %1691, %1695
  br i1 %1696, label %1654, label %1764, !llvm.loop !87

1697:                                             ; preds = %1633
  %1698 = sext i32 %1637 to i64
  %1699 = getelementptr inbounds i32, i32* %32, i64 %1698
  %1700 = load i32, i32* %1699, align 4, !tbaa !19
  %1701 = add nsw i32 %1637, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, i32* %32, i64 %1702
  %1704 = load i32, i32* %1703, align 4, !tbaa !19
  %1705 = icmp slt i32 %1700, %1704
  br i1 %1705, label %1706, label %1728

1706:                                             ; preds = %1697
  %1707 = sext i32 %1700 to i64
  %1708 = sext i32 %1704 to i64
  %1709 = trunc i64 %1634 to i32
  br label %1710

1710:                                             ; preds = %1706, %1725
  %1711 = phi i64 [ %1707, %1706 ], [ %1726, %1725 ]
  %1712 = getelementptr inbounds i32, i32* %34, i64 %1711
  %1713 = load i32, i32* %1712, align 4, !tbaa !19
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, i32* %104, i64 %1714
  %1716 = load i32, i32* %1715, align 4, !tbaa !19
  %1717 = icmp sgt i32 %1716, -1
  br i1 %1717, label %1718, label %1725

1718:                                             ; preds = %1710
  %1719 = getelementptr inbounds double, double* %30, i64 %1711
  %1720 = load double, double* %1719, align 8, !tbaa !66
  %1721 = mul nsw i32 %1716, %1635
  %1722 = add nsw i32 %1721, %1709
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds double, double* %1335, i64 %1723
  store double %1720, double* %1724, align 8, !tbaa !66
  br label %1725

1725:                                             ; preds = %1710, %1718
  %1726 = add nsw i64 %1711, 1
  %1727 = icmp eq i64 %1726, %1708
  br i1 %1727, label %1728, label %1710, !llvm.loop !88

1728:                                             ; preds = %1725, %1697
  %1729 = load i32, i32* %18, align 4, !tbaa !19
  %1730 = icmp sgt i32 %1729, 1
  br i1 %1730, label %1731, label %1764

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds i32, i32* %40, i64 %1698
  %1733 = load i32, i32* %1732, align 4, !tbaa !19
  %1734 = getelementptr inbounds i32, i32* %40, i64 %1702
  %1735 = load i32, i32* %1734, align 4, !tbaa !19
  %1736 = icmp slt i32 %1733, %1735
  br i1 %1736, label %1737, label %1764

1737:                                             ; preds = %1731
  %1738 = sext i32 %1733 to i64
  %1739 = sext i32 %1735 to i64
  %1740 = trunc i64 %1634 to i32
  br label %1741

1741:                                             ; preds = %1737, %1761
  %1742 = phi i64 [ %1738, %1737 ], [ %1762, %1761 ]
  %1743 = getelementptr inbounds i32, i32* %42, i64 %1742
  %1744 = load i32, i32* %1743, align 4, !tbaa !19
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i32, i32* %1036, i64 %1745
  %1747 = load i32, i32* %1746, align 4, !tbaa !19
  %1748 = icmp sgt i32 %1747, -1
  br i1 %1748, label %1749, label %1761

1749:                                             ; preds = %1741
  %1750 = sext i32 %1747 to i64
  %1751 = getelementptr inbounds i32, i32* %1062, i64 %1750
  %1752 = load i32, i32* %1751, align 4, !tbaa !19
  %1753 = icmp sgt i32 %1752, -1
  br i1 %1753, label %1754, label %1761

1754:                                             ; preds = %1749
  %1755 = getelementptr inbounds double, double* %38, i64 %1742
  %1756 = load double, double* %1755, align 8, !tbaa !66
  %1757 = mul nsw i32 %1752, %1635
  %1758 = add nsw i32 %1757, %1740
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds double, double* %1335, i64 %1759
  store double %1756, double* %1760, align 8, !tbaa !66
  br label %1761

1761:                                             ; preds = %1741, %1754, %1749
  %1762 = add nsw i64 %1742, 1
  %1763 = icmp eq i64 %1762, %1739
  br i1 %1763, label %1764, label %1741, !llvm.loop !89

1764:                                             ; preds = %1690, %1761, %1641, %1731, %1728
  %1765 = add nuw nsw i64 %1634, 1
  %1766 = load i32, i32* %13, align 4, !tbaa !19
  %1767 = sext i32 %1766 to i64
  %1768 = icmp slt i64 %1765, %1767
  br i1 %1768, label %1633, label %1769, !llvm.loop !90

1769:                                             ; preds = %1764, %1618
  %1770 = phi i32 [ %1631, %1618 ], [ %1766, %1764 ]
  %1771 = getelementptr inbounds i32, i32* %32, i64 %1365
  %1772 = load i32, i32* %1771, align 4, !tbaa !19
  %1773 = getelementptr inbounds i32, i32* %32, i64 %1375
  %1774 = load i32, i32* %1773, align 4, !tbaa !19
  %1775 = icmp slt i32 %1772, %1774
  br i1 %1775, label %1776, label %1796

1776:                                             ; preds = %1769
  %1777 = sext i32 %1772 to i64
  %1778 = sext i32 %1774 to i64
  br label %1779

1779:                                             ; preds = %1776, %1793
  %1780 = phi i64 [ %1777, %1776 ], [ %1794, %1793 ]
  %1781 = getelementptr inbounds i32, i32* %34, i64 %1780
  %1782 = load i32, i32* %1781, align 4, !tbaa !19
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, i32* %104, i64 %1783
  %1785 = load i32, i32* %1784, align 4, !tbaa !19
  %1786 = icmp sgt i32 %1785, -1
  br i1 %1786, label %1787, label %1793

1787:                                             ; preds = %1779
  %1788 = getelementptr inbounds double, double* %30, i64 %1780
  %1789 = load double, double* %1788, align 8, !tbaa !66
  %1790 = fneg double %1789
  %1791 = sext i32 %1785 to i64
  %1792 = getelementptr inbounds double, double* %1338, i64 %1791
  store double %1790, double* %1792, align 8, !tbaa !66
  br label %1793

1793:                                             ; preds = %1779, %1787
  %1794 = add nsw i64 %1780, 1
  %1795 = icmp eq i64 %1794, %1778
  br i1 %1795, label %1796, label %1779, !llvm.loop !91

1796:                                             ; preds = %1793, %1769
  %1797 = load i32, i32* %18, align 4, !tbaa !19
  %1798 = icmp sgt i32 %1797, 1
  br i1 %1798, label %1799, label %1830

1799:                                             ; preds = %1796
  %1800 = getelementptr inbounds i32, i32* %40, i64 %1365
  %1801 = load i32, i32* %1800, align 4, !tbaa !19
  %1802 = getelementptr inbounds i32, i32* %40, i64 %1375
  %1803 = load i32, i32* %1802, align 4, !tbaa !19
  %1804 = icmp slt i32 %1801, %1803
  br i1 %1804, label %1805, label %1830

1805:                                             ; preds = %1799
  %1806 = sext i32 %1801 to i64
  %1807 = sext i32 %1803 to i64
  br label %1808

1808:                                             ; preds = %1805, %1827
  %1809 = phi i64 [ %1806, %1805 ], [ %1828, %1827 ]
  %1810 = getelementptr inbounds i32, i32* %42, i64 %1809
  %1811 = load i32, i32* %1810, align 4, !tbaa !19
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i32, i32* %1036, i64 %1812
  %1814 = load i32, i32* %1813, align 4, !tbaa !19
  %1815 = icmp sgt i32 %1814, -1
  br i1 %1815, label %1816, label %1827

1816:                                             ; preds = %1808
  %1817 = sext i32 %1814 to i64
  %1818 = getelementptr inbounds i32, i32* %1062, i64 %1817
  %1819 = load i32, i32* %1818, align 4, !tbaa !19
  %1820 = icmp sgt i32 %1819, -1
  br i1 %1820, label %1821, label %1827

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds double, double* %38, i64 %1809
  %1823 = load double, double* %1822, align 8, !tbaa !66
  %1824 = fneg double %1823
  %1825 = sext i32 %1819 to i64
  %1826 = getelementptr inbounds double, double* %1338, i64 %1825
  store double %1824, double* %1826, align 8, !tbaa !66
  br label %1827

1827:                                             ; preds = %1808, %1821, %1816
  %1828 = add nsw i64 %1809, 1
  %1829 = icmp eq i64 %1828, %1807
  br i1 %1829, label %1830, label %1808, !llvm.loop !92

1830:                                             ; preds = %1827, %1799, %1796
  %1831 = icmp sgt i32 %1770, %11
  %1832 = icmp sgt i32 %1770, 0
  br i1 %1832, label %1833, label %1850

1833:                                             ; preds = %1830
  br i1 %1353, label %1835, label %1834

1834:                                             ; preds = %1833
  call void @hypre_ordered_GS(double* %1335, double* %1338, double* %1340, i32 %1770) #4
  br label %1850

1835:                                             ; preds = %1833
  br i1 %1831, label %1842, label %1836

1836:                                             ; preds = %1835
  %1837 = call i32 @hypre_dgetrf(i32* nonnull %13, i32* nonnull %13, double* %1335, i32* nonnull %13, i32* %1342, i32* nonnull %14) #4
  %1838 = load i32, i32* %14, align 4, !tbaa !19
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1850

1840:                                             ; preds = %1836
  %1841 = call i32 @hypre_dgetrs(i8* nonnull %16, i32* nonnull %13, i32* nonnull %15, double* %1335, i32* nonnull %13, i32* %1342, double* %1338, i32* nonnull %13, i32* nonnull %14) #4
  br label %1850

1842:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1354) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1355) #4
  %1843 = icmp slt i32 %1770, 50
  %1844 = select i1 %1843, i32 %1770, i32 50
  call void @hypre_fgmresT(i32 %1770, double* %1335, double* %1338, double 1.000000e-03, i32 %1844, double* %1340, double* nonnull %21, i32* nonnull %22, i32 0) #4
  %1845 = load double, double* %21, align 8, !tbaa !66
  %1846 = fcmp ogt double %1845, 1.000000e-03
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1842
  %1848 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %1845) #4
  br label %1849

1849:                                             ; preds = %1847, %1842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1355) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1354) #4
  br label %1850

1850:                                             ; preds = %1834, %1836, %1840, %1849, %1830
  %1851 = select i1 %1356, i1 true, i1 %1831
  %1852 = select i1 %1851, double* %1340, double* %1338
  %1853 = load i32, i32* %13, align 4, !tbaa !19
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %1855, label %1885

1855:                                             ; preds = %1850, %1878
  %1856 = phi i64 [ %1881, %1878 ], [ 0, %1850 ]
  %1857 = phi i32 [ %1880, %1878 ], [ %1367, %1850 ]
  %1858 = phi i32 [ %1879, %1878 ], [ %1368, %1850 ]
  %1859 = getelementptr inbounds i32, i32* %1349, i64 %1856
  %1860 = load i32, i32* %1859, align 4, !tbaa !19
  %1861 = getelementptr inbounds i32, i32* %1351, i64 %1856
  %1862 = load i32, i32* %1861, align 4, !tbaa !19
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1871, label %1864

1864:                                             ; preds = %1855
  %1865 = sext i32 %1857 to i64
  %1866 = getelementptr inbounds i32, i32* %1315, i64 %1865
  store i32 %1860, i32* %1866, align 4, !tbaa !19
  %1867 = getelementptr inbounds double, double* %1852, i64 %1856
  %1868 = load double, double* %1867, align 8, !tbaa !66
  %1869 = add nsw i32 %1857, 1
  %1870 = getelementptr inbounds double, double* %1317, i64 %1865
  store double %1868, double* %1870, align 8, !tbaa !66
  br label %1878

1871:                                             ; preds = %1855
  %1872 = sext i32 %1858 to i64
  %1873 = getelementptr inbounds i32, i32* %1308, i64 %1872
  store i32 %1860, i32* %1873, align 4, !tbaa !19
  %1874 = getelementptr inbounds double, double* %1852, i64 %1856
  %1875 = load double, double* %1874, align 8, !tbaa !66
  %1876 = add nsw i32 %1858, 1
  %1877 = getelementptr inbounds double, double* %1310, i64 %1872
  store double %1875, double* %1877, align 8, !tbaa !66
  br label %1878

1878:                                             ; preds = %1864, %1871
  %1879 = phi i32 [ %1858, %1864 ], [ %1876, %1871 ]
  %1880 = phi i32 [ %1869, %1864 ], [ %1857, %1871 ]
  %1881 = add nuw nsw i64 %1856, 1
  %1882 = load i32, i32* %13, align 4, !tbaa !19
  %1883 = sext i32 %1882 to i64
  %1884 = icmp slt i64 %1881, %1883
  br i1 %1884, label %1855, label %1885, !llvm.loop !93

1885:                                             ; preds = %1878, %1850
  %1886 = phi i32 [ %1368, %1850 ], [ %1879, %1878 ]
  %1887 = phi i32 [ %1367, %1850 ], [ %1880, %1878 ]
  %1888 = sext i32 %1886 to i64
  %1889 = getelementptr inbounds i32, i32* %1308, i64 %1888
  %1890 = trunc i64 %1365 to i32
  store i32 %1890, i32* %1889, align 4, !tbaa !19
  %1891 = add nsw i32 %1886, 1
  %1892 = getelementptr inbounds double, double* %1310, i64 %1888
  store double 1.000000e+00, double* %1892, align 8, !tbaa !66
  %1893 = add nsw i32 %1366, 1
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i32, i32* %1305, i64 %1894
  store i32 %1891, i32* %1895, align 4, !tbaa !19
  %1896 = getelementptr inbounds i32, i32* %1312, i64 %1894
  store i32 %1887, i32* %1896, align 4, !tbaa !19
  %1897 = icmp sgt i32 %1619, 0
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1885
  %1899 = zext i32 %1619 to i64
  br label %1904

1900:                                             ; preds = %1904, %1885
  %1901 = icmp sgt i32 %1620, 0
  br i1 %1901, label %1902, label %1920

1902:                                             ; preds = %1900
  %1903 = zext i32 %1620 to i64
  br label %1912

1904:                                             ; preds = %1898, %1904
  %1905 = phi i64 [ 0, %1898 ], [ %1910, %1904 ]
  %1906 = getelementptr inbounds i32, i32* %1324, i64 %1905
  %1907 = load i32, i32* %1906, align 4, !tbaa !19
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i32, i32* %104, i64 %1908
  store i32 -1, i32* %1909, align 4, !tbaa !19
  %1910 = add nuw nsw i64 %1905, 1
  %1911 = icmp eq i64 %1910, %1899
  br i1 %1911, label %1900, label %1904, !llvm.loop !94

1912:                                             ; preds = %1902, %1912
  %1913 = phi i64 [ 0, %1902 ], [ %1918, %1912 ]
  %1914 = getelementptr inbounds i32, i32* %1331, i64 %1913
  %1915 = load i32, i32* %1914, align 4, !tbaa !19
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, i32* %1062, i64 %1916
  store i32 -1, i32* %1917, align 4, !tbaa !19
  %1918 = add nuw nsw i64 %1913, 1
  %1919 = icmp eq i64 %1918, %1903
  br i1 %1919, label %1920, label %1912, !llvm.loop !95

1920:                                             ; preds = %1912, %1900, %1364
  %1921 = phi i32 [ %1368, %1364 ], [ %1891, %1900 ], [ %1891, %1912 ]
  %1922 = phi i32 [ %1367, %1364 ], [ %1887, %1900 ], [ %1887, %1912 ]
  %1923 = phi i32 [ %1366, %1364 ], [ %1893, %1900 ], [ %1893, %1912 ]
  %1924 = add nuw nsw i64 %1365, 1
  %1925 = icmp eq i64 %1924, %1359
  br i1 %1925, label %1360, label %1364, !llvm.loop !96

1926:                                             ; preds = %1362, %1937
  %1927 = phi i64 [ 0, %1362 ], [ %1939, %1937 ]
  %1928 = phi i32 [ 0, %1362 ], [ %1938, %1937 ]
  %1929 = getelementptr inbounds i32, i32* %1315, i64 %1927
  %1930 = load i32, i32* %1929, align 4, !tbaa !19
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i32, i32* %1062, i64 %1931
  %1933 = load i32, i32* %1932, align 4, !tbaa !19
  %1934 = icmp eq i32 %1933, -1
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1926
  %1936 = add nsw i32 %1928, 1
  store i32 1, i32* %1932, align 4, !tbaa !19
  br label %1937

1937:                                             ; preds = %1926, %1935
  %1938 = phi i32 [ %1936, %1935 ], [ %1928, %1926 ]
  %1939 = add nuw nsw i64 %1927, 1
  %1940 = icmp eq i64 %1939, %1363
  br i1 %1940, label %1941, label %1926, !llvm.loop !97

1941:                                             ; preds = %1937, %1360
  %1942 = phi i32 [ 0, %1360 ], [ %1938, %1937 ]
  %1943 = sext i32 %1942 to i64
  %1944 = call i8* @hypre_CAlloc(i64 %1943, i64 4, i32 0) #4
  %1945 = bitcast i8* %1944 to i32*
  %1946 = call i8* @hypre_CAlloc(i64 %1943, i64 4, i32 0) #4
  %1947 = bitcast i8* %1946 to i32*
  %1948 = icmp sgt i32 %693, 0
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1941
  %1950 = zext i32 %693 to i64
  br label %1955

1951:                                             ; preds = %1966, %1941
  %1952 = icmp sgt i32 %1298, 0
  br i1 %1952, label %1953, label %1970

1953:                                             ; preds = %1951
  %1954 = zext i32 %1298 to i64
  br label %1974

1955:                                             ; preds = %1949, %1966
  %1956 = phi i64 [ 0, %1949 ], [ %1968, %1966 ]
  %1957 = phi i32 [ 0, %1949 ], [ %1967, %1966 ]
  %1958 = getelementptr inbounds i32, i32* %1062, i64 %1956
  %1959 = load i32, i32* %1958, align 4, !tbaa !19
  %1960 = icmp eq i32 %1959, 1
  br i1 %1960, label %1961, label %1966

1961:                                             ; preds = %1955
  %1962 = add nsw i32 %1957, 1
  %1963 = sext i32 %1957 to i64
  %1964 = getelementptr inbounds i32, i32* %1945, i64 %1963
  %1965 = trunc i64 %1956 to i32
  store i32 %1965, i32* %1964, align 4, !tbaa !19
  br label %1966

1966:                                             ; preds = %1955, %1961
  %1967 = phi i32 [ %1962, %1961 ], [ %1957, %1955 ]
  %1968 = add nuw nsw i64 %1956, 1
  %1969 = icmp eq i64 %1968, %1950
  br i1 %1969, label %1951, label %1955, !llvm.loop !98

1970:                                             ; preds = %1974, %1951
  %1971 = icmp sgt i32 %1942, 0
  br i1 %1971, label %1972, label %1991

1972:                                             ; preds = %1970
  %1973 = zext i32 %1942 to i64
  br label %1981

1974:                                             ; preds = %1953, %1974
  %1975 = phi i64 [ 0, %1953 ], [ %1979, %1974 ]
  %1976 = getelementptr inbounds i32, i32* %1315, i64 %1975
  %1977 = load i32, i32* %1976, align 4, !tbaa !19
  %1978 = call i32 @hypre_BinarySearch(i32* %1945, i32 %1977, i32 %1942) #4
  store i32 %1978, i32* %1976, align 4, !tbaa !19
  %1979 = add nuw nsw i64 %1975, 1
  %1980 = icmp eq i64 %1979, %1954
  br i1 %1980, label %1970, label %1974, !llvm.loop !99

1981:                                             ; preds = %1972, %1981
  %1982 = phi i64 [ 0, %1972 ], [ %1989, %1981 ]
  %1983 = getelementptr inbounds i32, i32* %1945, i64 %1982
  %1984 = load i32, i32* %1983, align 4, !tbaa !19
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds i32, i32* %696, i64 %1985
  %1987 = load i32, i32* %1986, align 4, !tbaa !19
  %1988 = getelementptr inbounds i32, i32* %1947, i64 %1982
  store i32 %1987, i32* %1988, align 4, !tbaa !19
  %1989 = add nuw nsw i64 %1982, 1
  %1990 = icmp eq i64 %1989, %1973
  br i1 %1990, label %1991, label %1981, !llvm.loop !100

1991:                                             ; preds = %1981, %1970
  %1992 = load i32, i32* %19, align 4, !tbaa !19
  %1993 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1994 = load i32, i32* %1993, align 4, !tbaa !101
  %1995 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1996 = load i32*, i32** %1995, align 8, !tbaa !102
  %1997 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %1992, i32 %1994, i32* %3, i32* %1996, i32 %1942, i32 %1301, i32 %1298) #4
  %1998 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1997, i64 0, i32 8
  %1999 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1998, align 8, !tbaa !11
  %2000 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1999, i64 0, i32 9
  %2001 = bitcast double** %2000 to i8**
  store i8* %1309, i8** %2001, align 8, !tbaa !12
  %2002 = bitcast %struct.hypre_CSRMatrix* %1999 to i8**
  store i8* %1304, i8** %2002, align 8, !tbaa !14
  %2003 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1999, i64 0, i32 1
  %2004 = bitcast i32** %2003 to i8**
  store i8* %1307, i8** %2004, align 8, !tbaa !15
  %2005 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1997, i64 0, i32 9
  %2006 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2005, align 8, !tbaa !16
  %2007 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2006, i64 0, i32 9
  %2008 = bitcast double** %2007 to i8**
  store i8* %1316, i8** %2008, align 8, !tbaa !12
  %2009 = bitcast %struct.hypre_CSRMatrix* %2006 to i8**
  store i8* %1311, i8** %2009, align 8, !tbaa !14
  %2010 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2006, i64 0, i32 1
  %2011 = bitcast i32** %2010 to i8**
  store i8* %1314, i8** %2011, align 8, !tbaa !15
  %2012 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1997, i64 0, i32 20
  store i32 0, i32* %2012, align 8, !tbaa !103
  %2013 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1997, i64 0, i32 12
  %2014 = bitcast i32** %2013 to i8**
  store i8* %1946, i8** %2014, align 8, !tbaa !18
  %2015 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %747, align 8, !tbaa !61
  %2016 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1997, i64 0, i32 26
  store %struct.hypre_IJAssumedPart* %2015, %struct.hypre_IJAssumedPart** %2016, align 8, !tbaa !61
  %2017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1997, i64 0, i32 27
  store i32 0, i32* %2017, align 8, !tbaa !104
  %2018 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1997) #4
  %2019 = fcmp ogt double %6, 0.000000e+00
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %1991
  %2021 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %1997, double %6, i32 -1) #4
  br label %2022

2022:                                             ; preds = %2020, %1991
  store %struct.hypre_ParCSRMatrix_struct* %1997, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !62
  call void @hypre_Free(i8* %1944, i32 0) #4
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
  call void @hypre_Free(i8* %766, i32 0) #4
  call void @hypre_Free(i8* %851, i32 0) #4
  call void @hypre_Free(i8* %853, i32 0) #4
  call void @hypre_Free(i8* %857, i32 0) #4
  %2023 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1028) #4
  call void @hypre_Free(i8* %984, i32 0) #4
  %2024 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !62
  %2025 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %2024) #4
  call void @hypre_Free(i8* %1004, i32 0) #4
  call void @hypre_Free(i8* %1035, i32 0) #4
  call void @hypre_Free(i8* %1061, i32 0) #4
  call void @hypre_Free(i8* %1323, i32 0) #4
  call void @hypre_Free(i8* %1330, i32 0) #4
  call void @hypre_Free(i8* %1334, i32 0) #4
  call void @hypre_Free(i8* %1337, i32 0) #4
  call void @hypre_Free(i8* %1339, i32 0) #4
  call void @hypre_Free(i8* %1341, i32 0) #4
  call void @hypre_Free(i8* %1348, i32 0) #4
  call void @hypre_Free(i8* %1350, i32 0) #4
  br i1 %1343, label %2026, label %2027

2026:                                             ; preds = %2022
  call void @hypre_fgmresT(i32 0, double* null, double* null, double 0.000000e+00, i32 0, double* null, double* null, i32* null, i32 -2) #4
  br label %2027

2027:                                             ; preds = %2026, %2022
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
define dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32* nocapture readnone %4, i32 %5, double %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
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
  %46 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %46, i64 0, i32 9
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 9
  %52 = load double*, double** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 9
  %56 = load double*, double** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !21
  %61 = sub nsw i32 %26, %60
  %62 = sext i32 %60 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #4
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %26, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %38
  %68 = zext i32 %26 to i64
  br label %69

69:                                               ; preds = %67, %80
  %70 = phi i64 [ 0, %67 ], [ %82, %80 ]
  %71 = phi i32 [ 0, %67 ], [ %81, %80 ]
  %72 = getelementptr inbounds i32, i32* %1, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds i32, i32* %65, i64 %77
  %79 = trunc i64 %70 to i32
  store i32 %79, i32* %78, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %69, %75
  %81 = phi i32 [ %76, %75 ], [ %71, %69 ]
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %84, label %69, !llvm.loop !105

84:                                               ; preds = %80, %38
  %85 = shl nsw i64 %62, 3
  %86 = call i8* @hypre_MAlloc(i64 %85, i32 0) #4
  %87 = bitcast i8* %86 to double*
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %88, 1
  %90 = icmp sgt i32 %60, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %84
  %92 = zext i32 %60 to i64
  br label %93

93:                                               ; preds = %91, %136
  %94 = phi i64 [ 0, %91 ], [ %103, %136 ]
  %95 = getelementptr inbounds i32, i32* %54, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %52, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !66
  %100 = fdiv double 1.000000e+00, %99
  %101 = getelementptr inbounds double, double* %87, i64 %94
  store double %100, double* %101, align 8, !tbaa !66
  %102 = fneg double %100
  store double 0.000000e+00, double* %98, align 8, !tbaa !66
  %103 = add nuw nsw i64 %94, 1
  %104 = getelementptr inbounds i32, i32* %54, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = add nsw i32 %96, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %108, label %119

108:                                              ; preds = %93
  %109 = add i32 %96, 1
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %110, %108 ], [ %116, %111 ]
  %113 = getelementptr inbounds double, double* %52, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !66
  %115 = fmul double %114, %102
  store double %115, double* %113, align 8, !tbaa !66
  %116 = add nsw i64 %112, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %105, %117
  br i1 %118, label %119, label %111, !llvm.loop !106

119:                                              ; preds = %111, %93
  br i1 %89, label %120, label %136

120:                                              ; preds = %119
  %121 = getelementptr inbounds i32, i32* %58, i64 %94
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = getelementptr inbounds i32, i32* %58, i64 %103
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = sext i32 %122 to i64
  %128 = sext i32 %124 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %134, %129 ]
  %131 = getelementptr inbounds double, double* %56, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !66
  %133 = fmul double %132, %102
  store double %133, double* %131, align 8, !tbaa !66
  %134 = add nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !107

136:                                              ; preds = %129, %120, %119
  %137 = icmp eq i64 %103, %92
  br i1 %137, label %138, label %93, !llvm.loop !108

138:                                              ; preds = %136, %84
  %139 = icmp slt i32 %5, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  store %struct.hypre_ParCSRMatrix_struct* %141, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  br label %181

142:                                              ; preds = %138
  %143 = icmp eq i32 %5, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %147 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %145, %struct.hypre_ParCSRMatrix_struct* %146) #4
  %148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %149 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %148, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %147, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %150 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %147) #4
  br label %181

151:                                              ; preds = %142
  %152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %153 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %152, %struct.hypre_ParCSRMatrix_struct* %152) #4
  %154 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %155 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %154, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %153, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %156 = icmp sgt i32 %5, 2
  br i1 %156, label %157, label %170

157:                                              ; preds = %151, %157
  %158 = phi i32 [ %168, %157 ], [ 2, %151 ]
  %159 = phi %struct.hypre_ParCSRMatrix_struct* [ %161, %157 ], [ %153, %151 ]
  %160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %161 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %159, %struct.hypre_ParCSRMatrix_struct* %160) #4
  %162 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %163 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %162, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %161, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #4
  %164 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %159) #4
  %165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %166 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %165) #4
  %167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !62
  store %struct.hypre_ParCSRMatrix_struct* %167, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %168 = add nuw nsw i32 %158, 1
  %169 = icmp eq i32 %168, %5
  br i1 %169, label %170, label %157, !llvm.loop !109

170:                                              ; preds = %157, %151
  %171 = phi %struct.hypre_ParCSRMatrix_struct* [ %153, %151 ], [ %161, %157 ]
  %172 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %171) #4
  %173 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %174 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %175 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %173, %struct.hypre_ParCSRMatrix_struct* %174) #4
  %176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %177 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %176) #4
  %178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %179 = call i32 @hypre_ParCSRMatrixAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %178, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %175, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #4
  %180 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %175) #4
  br label %181

181:                                              ; preds = %144, %170, %140
  %182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !62
  %183 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %182) #4
  %184 = icmp sgt i32 %5, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !62
  %187 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %186) #4
  br label %188

188:                                              ; preds = %185, %181
  %189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %189, i64 0, i32 8
  %191 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %190, align 8, !tbaa !11
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %189, i64 0, i32 9
  %193 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 9
  %195 = load double*, double** %194, align 8, !tbaa !12
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %193, i64 0, i32 9
  %201 = load double*, double** %200, align 8, !tbaa !12
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %193, i64 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !14
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %193, i64 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %193, i64 0, i32 4
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  %210 = call i8* @hypre_MAlloc(i64 %209, i32 0) #4
  %211 = bitcast i8* %210 to double*
  %212 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %212, i64 0, i32 16
  %214 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %213, align 8, !tbaa !10
  %215 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %214, i64 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !23
  %217 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %214, i64 0, i32 3
  %218 = load i32*, i32** %217, align 8, !tbaa !26
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds i32, i32* %218, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 3
  %224 = call i8* @hypre_MAlloc(i64 %223, i32 0) #4
  %225 = bitcast i8* %224 to double*
  %226 = icmp sgt i32 %221, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %188
  %228 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %214, i64 0, i32 4
  %229 = load i32*, i32** %228, align 8, !tbaa !30
  %230 = zext i32 %221 to i64
  br label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ 0, %227 ], [ %239, %231 ]
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %87, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !66
  %238 = getelementptr inbounds double, double* %225, i64 %232
  store double %237, double* %238, align 8, !tbaa !66
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %230
  br i1 %240, label %241, label %231, !llvm.loop !110

241:                                              ; preds = %231, %188
  %242 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %214, i8* %224, i8* %210) #4
  %243 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %242) #4
  %244 = shl nsw i64 %208, 2
  %245 = call i8* @hypre_MAlloc(i64 %244, i32 0) #4
  %246 = shl nsw i64 %222, 2
  %247 = call i8* @hypre_MAlloc(i64 %246, i32 0) #4
  %248 = bitcast i8* %247 to i32*
  %249 = icmp sgt i32 %221, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %241
  %251 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %214, i64 0, i32 4
  %252 = load i32*, i32** %251, align 8, !tbaa !30
  %253 = zext i32 %221 to i64
  br label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ 0, %250 ], [ %263, %254 ]
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %65, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = add nsw i32 %260, %28
  %262 = getelementptr inbounds i32, i32* %248, i64 %255
  store i32 %261, i32* %262, align 4, !tbaa !19
  %263 = add nuw nsw i64 %255, 1
  %264 = icmp eq i64 %263, %253
  br i1 %264, label %265, label %254, !llvm.loop !111

265:                                              ; preds = %254, %241
  %266 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %214, i8* %247, i8* %245) #4
  %267 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %266) #4
  %268 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 5
  %269 = load i32, i32* %268, align 8, !tbaa !112
  %270 = add nsw i32 %269, %61
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %193, i64 0, i32 5
  %272 = load i32, i32* %271, align 8, !tbaa !112
  %273 = add nsw i32 %61, 1
  %274 = sext i32 %273 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 1) #4
  %276 = bitcast i8* %275 to i32*
  %277 = sext i32 %270 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 1) #4
  %279 = bitcast i8* %278 to i32*
  %280 = call i8* @hypre_CAlloc(i64 %277, i64 8, i32 1) #4
  %281 = bitcast i8* %280 to double*
  %282 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 1) #4
  %283 = bitcast i8* %282 to i32*
  %284 = sext i32 %272 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 1) #4
  %286 = bitcast i8* %285 to i32*
  %287 = call i8* @hypre_CAlloc(i64 %284, i64 8, i32 1) #4
  %288 = bitcast i8* %287 to double*
  store i32 0, i32* %276, align 4, !tbaa !19
  store i32 0, i32* %283, align 4, !tbaa !19
  %289 = icmp sgt i32 %26, 0
  br i1 %289, label %290, label %381

290:                                              ; preds = %265
  %291 = zext i32 %26 to i64
  br label %292

292:                                              ; preds = %290, %375
  %293 = phi i64 [ 0, %290 ], [ %379, %375 ]
  %294 = phi i32 [ 0, %290 ], [ %378, %375 ]
  %295 = phi i32 [ 0, %290 ], [ %377, %375 ]
  %296 = phi i32 [ 0, %290 ], [ %376, %375 ]
  %297 = getelementptr inbounds i32, i32* %1, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !19
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %375, label %300

300:                                              ; preds = %292
  %301 = sext i32 %294 to i64
  %302 = getelementptr inbounds i32, i32* %197, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !19
  %304 = add nsw i32 %294, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %197, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !19
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %335

309:                                              ; preds = %300
  %310 = sext i32 %303 to i64
  %311 = sext i32 %295 to i64
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %311, %309 ], [ %327, %312 ]
  %314 = phi i64 [ %310, %309 ], [ %329, %312 ]
  %315 = getelementptr inbounds i32, i32* %199, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !19
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %65, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !19
  %320 = getelementptr inbounds i32, i32* %279, i64 %313
  store i32 %319, i32* %320, align 4, !tbaa !19
  %321 = getelementptr inbounds double, double* %195, i64 %314
  %322 = load double, double* %321, align 8, !tbaa !66
  %323 = fneg double %322
  %324 = getelementptr inbounds double, double* %87, i64 %317
  %325 = load double, double* %324, align 8, !tbaa !66
  %326 = fmul double %325, %323
  %327 = add nsw i64 %313, 1
  %328 = getelementptr inbounds double, double* %281, i64 %313
  store double %326, double* %328, align 8, !tbaa !66
  %329 = add nsw i64 %314, 1
  %330 = load i32, i32* %306, align 4, !tbaa !19
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %312, label %333, !llvm.loop !113

333:                                              ; preds = %312
  %334 = trunc i64 %327 to i32
  br label %335

335:                                              ; preds = %333, %300
  %336 = phi i32 [ %295, %300 ], [ %334, %333 ]
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %279, i64 %337
  %339 = trunc i64 %293 to i32
  store i32 %339, i32* %338, align 4, !tbaa !19
  %340 = add nsw i32 %336, 1
  %341 = getelementptr inbounds double, double* %281, i64 %337
  store double 1.000000e+00, double* %341, align 8, !tbaa !66
  %342 = getelementptr inbounds i32, i32* %203, i64 %301
  %343 = load i32, i32* %342, align 4, !tbaa !19
  %344 = getelementptr inbounds i32, i32* %203, i64 %305
  %345 = load i32, i32* %344, align 4, !tbaa !19
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %371

347:                                              ; preds = %335
  %348 = sext i32 %343 to i64
  %349 = sext i32 %296 to i64
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %349, %347 ], [ %363, %350 ]
  %352 = phi i64 [ %348, %347 ], [ %365, %350 ]
  %353 = getelementptr inbounds i32, i32* %205, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !19
  %355 = getelementptr inbounds i32, i32* %286, i64 %351
  store i32 %354, i32* %355, align 4, !tbaa !19
  %356 = getelementptr inbounds double, double* %201, i64 %352
  %357 = load double, double* %356, align 8, !tbaa !66
  %358 = fneg double %357
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds double, double* %211, i64 %359
  %361 = load double, double* %360, align 8, !tbaa !66
  %362 = fmul double %361, %358
  %363 = add nsw i64 %351, 1
  %364 = getelementptr inbounds double, double* %288, i64 %351
  store double %362, double* %364, align 8, !tbaa !66
  %365 = add nsw i64 %352, 1
  %366 = load i32, i32* %344, align 4, !tbaa !19
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  br i1 %368, label %350, label %369, !llvm.loop !114

369:                                              ; preds = %350
  %370 = trunc i64 %363 to i32
  br label %371

371:                                              ; preds = %369, %335
  %372 = phi i32 [ %296, %335 ], [ %370, %369 ]
  %373 = getelementptr inbounds i32, i32* %276, i64 %305
  store i32 %340, i32* %373, align 4, !tbaa !19
  %374 = getelementptr inbounds i32, i32* %283, i64 %305
  store i32 %372, i32* %374, align 4, !tbaa !19
  br label %375

375:                                              ; preds = %292, %371
  %376 = phi i32 [ %296, %292 ], [ %372, %371 ]
  %377 = phi i32 [ %295, %292 ], [ %340, %371 ]
  %378 = phi i32 [ %294, %292 ], [ %304, %371 ]
  %379 = add nuw nsw i64 %293, 1
  %380 = icmp eq i64 %379, %291
  br i1 %380, label %381, label %292, !llvm.loop !115

381:                                              ; preds = %375, %265
  %382 = load i32, i32* %13, align 4, !tbaa !19
  %383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !101
  %385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %386 = load i32*, i32** %385, align 8, !tbaa !102
  %387 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %382, i32 %384, i32* %2, i32* %386, i32 %207, i32 %270, i32 %272) #4
  %388 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %387, i64 0, i32 8
  %389 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %388, align 8, !tbaa !11
  %390 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %389, i64 0, i32 9
  %391 = bitcast double** %390 to i8**
  store i8* %280, i8** %391, align 8, !tbaa !12
  %392 = bitcast %struct.hypre_CSRMatrix* %389 to i8**
  store i8* %275, i8** %392, align 8, !tbaa !14
  %393 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %389, i64 0, i32 1
  %394 = bitcast i32** %393 to i8**
  store i8* %278, i8** %394, align 8, !tbaa !15
  %395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %387, i64 0, i32 9
  %396 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %395, align 8, !tbaa !16
  %397 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %396, i64 0, i32 9
  %398 = bitcast double** %397 to i8**
  store i8* %287, i8** %398, align 8, !tbaa !12
  %399 = bitcast %struct.hypre_CSRMatrix* %396 to i8**
  store i8* %282, i8** %399, align 8, !tbaa !14
  %400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %396, i64 0, i32 1
  %401 = bitcast i32** %400 to i8**
  store i8* %285, i8** %401, align 8, !tbaa !15
  %402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %387, i64 0, i32 20
  store i32 0, i32* %402, align 8, !tbaa !103
  %403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %387, i64 0, i32 12
  %404 = bitcast i32** %403 to i8**
  store i8* %245, i8** %404, align 8, !tbaa !18
  %405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %406 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %405, align 8, !tbaa !61
  %407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %387, i64 0, i32 26
  store %struct.hypre_IJAssumedPart* %406, %struct.hypre_IJAssumedPart** %407, align 8, !tbaa !61
  %408 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %387, i64 0, i32 27
  store i32 0, i32* %408, align 8, !tbaa !104
  %409 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %387) #4
  %410 = fcmp ogt double %7, 0.000000e+00
  br i1 %410, label %411, label %413

411:                                              ; preds = %381
  %412 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %387, double %7, i32 -1) #4
  br label %413

413:                                              ; preds = %411, %381
  store %struct.hypre_ParCSRMatrix_struct* %387, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !62
  %414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !62
  %415 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %414) #4
  call void @hypre_Free(i8* %64, i32 0) #4
  call void @hypre_Free(i8* %86, i32 0) #4
  call void @hypre_Free(i8* %210, i32 0) #4
  call void @hypre_Free(i8* %247, i32 0) #4
  call void @hypre_Free(i8* %224, i32 0) #4
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
