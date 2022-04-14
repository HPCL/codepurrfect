; ModuleID = '/hypre/src/parcsr_ls/par_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [47 x i8] c"gmres/jacobi not converge to %e: final_res %e\0A\00", align 1
@hypre_fgmresT.V = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.Z = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.H = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.c = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.s = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.rs = internal unnamed_addr global double* null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, double %6, i32 %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8, i32 %9, i32 %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %24 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %44 = load i32*, i32** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6
  store i32 1, i32* %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #6
  store i8 84, i8* %15, align 1, !tbaa !20
  %60 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #6
  %61 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #6
  %62 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #6
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !tbaa !22
  %67 = add nsw i32 %66, %64
  %68 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %17) #6
  %69 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %16) #6
  %70 = load i32, i32* %16, align 4, !tbaa !19
  %71 = load i32, i32* %17, align 4, !tbaa !19
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %11
  %75 = getelementptr inbounds i32, i32* %3, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !19
  store i32 %76, i32* %18, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %74, %11
  %78 = call i32 @hypre_MPI_Bcast(i8* nonnull %62, i32 1, i32 1275069445, i32 %72, i32 %22) #6
  %79 = icmp ne i32 %42, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %42 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 0) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32* [ %83, %80 ], [ null, %77 ]
  %86 = icmp sgt i32 %4, 1
  %87 = select i1 %86, i1 %79, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = sext i32 %42 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 0) #6
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i8* [ %90, %88 ], [ null, %84 ]
  %93 = icmp eq %struct._hypre_ParCSRCommPkg* %24, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %96 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi %struct._hypre_ParCSRCommPkg* [ %24, %91 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !23
  %101 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 3
  %102 = load i32*, i32** %101, align 8, !tbaa !25
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #6
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %110 = icmp sgt i32 %100, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %97
  %112 = load i32*, i32** %101, align 8, !tbaa !25
  %113 = zext i32 %100 to i64
  br label %119

114:                                              ; preds = %132
  %115 = trunc i64 %140 to i32
  br label %116

116:                                              ; preds = %114, %119
  %117 = phi i32 [ %121, %119 ], [ %115, %114 ]
  %118 = icmp eq i64 %124, %113
  br i1 %118, label %146, label %119, !llvm.loop !26

119:                                              ; preds = %111, %116
  %120 = phi i64 [ 0, %111 ], [ %124, %116 ]
  %121 = phi i32 [ 0, %111 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %112, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %112, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %116

128:                                              ; preds = %119
  %129 = load i32*, i32** %109, align 8, !tbaa !29
  %130 = sext i32 %123 to i64
  %131 = sext i32 %121 to i64
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %131, %128 ], [ %140, %132 ]
  %134 = phi i64 [ %130, %128 ], [ %142, %132 ]
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = add nsw i64 %133, 1
  %141 = getelementptr inbounds i32, i32* %108, i64 %133
  store i32 %139, i32* %141, align 4, !tbaa !19
  %142 = add nsw i64 %134, 1
  %143 = load i32, i32* %125, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %132, label %114, !llvm.loop !30

146:                                              ; preds = %116, %97
  %147 = bitcast i32* %85 to i8*
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %98, i8* %107, i8* %147) #6
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #6
  br i1 %86, label %150, label %191

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %152 = icmp sgt i32 %100, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load i32*, i32** %101, align 8, !tbaa !25
  %155 = zext i32 %100 to i64
  br label %161

156:                                              ; preds = %174
  %157 = trunc i64 %182 to i32
  br label %158

158:                                              ; preds = %156, %161
  %159 = phi i32 [ %163, %161 ], [ %157, %156 ]
  %160 = icmp eq i64 %166, %155
  br i1 %160, label %188, label %161, !llvm.loop !31

161:                                              ; preds = %153, %158
  %162 = phi i64 [ 0, %153 ], [ %166, %158 ]
  %163 = phi i32 [ 0, %153 ], [ %159, %158 ]
  %164 = getelementptr inbounds i32, i32* %154, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !19
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds i32, i32* %154, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %158

170:                                              ; preds = %161
  %171 = load i32*, i32** %151, align 8, !tbaa !29
  %172 = sext i32 %165 to i64
  %173 = sext i32 %163 to i64
  br label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %173, %170 ], [ %182, %174 ]
  %176 = phi i64 [ %172, %170 ], [ %184, %174 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %5, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !19
  %182 = add nsw i64 %175, 1
  %183 = getelementptr inbounds i32, i32* %108, i64 %175
  store i32 %181, i32* %183, align 4, !tbaa !19
  %184 = add nsw i64 %176, 1
  %185 = load i32, i32* %167, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %174, label %156, !llvm.loop !32

188:                                              ; preds = %158, %150
  %189 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %98, i8* %107, i8* %92) #6
  %190 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %189) #6
  br label %191

191:                                              ; preds = %188, %146
  %192 = load i32, i32* %17, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = icmp sgt i32 %64, 0
  br i1 %194, label %195, label %276

195:                                              ; preds = %191
  %196 = zext i32 %64 to i64
  br label %197

197:                                              ; preds = %195, %269
  %198 = phi i64 [ 0, %195 ], [ %274, %269 ]
  %199 = phi i32 [ 0, %195 ], [ %273, %269 ]
  %200 = phi i32 [ 0, %195 ], [ %272, %269 ]
  %201 = phi i32 [ 0, %195 ], [ %271, %269 ]
  %202 = phi i32 [ 0, %195 ], [ %270, %269 ]
  %203 = getelementptr inbounds i32, i32* %1, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %269, label %206

206:                                              ; preds = %197
  %207 = add nsw i32 %199, 1
  store i32 0, i32* %12, align 4, !tbaa !19
  %208 = getelementptr inbounds i32, i32* %48, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !19
  %210 = add nuw nsw i64 %198, 1
  %211 = getelementptr inbounds i32, i32* %48, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %206
  %215 = sext i32 %209 to i64
  br label %216

216:                                              ; preds = %214, %229
  %217 = phi i64 [ %215, %214 ], [ %231, %229 ]
  %218 = phi i32 [ %201, %214 ], [ %230, %229 ]
  %219 = getelementptr inbounds i32, i32* %50, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %1, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !19
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = add nsw i32 %218, 1
  %227 = load i32, i32* %12, align 4, !tbaa !19
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %216, %225
  %230 = phi i32 [ %226, %225 ], [ %218, %216 ]
  %231 = add nsw i64 %217, 1
  %232 = load i32, i32* %211, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %216, label %235, !llvm.loop !33

235:                                              ; preds = %229, %206
  %236 = phi i32 [ %201, %206 ], [ %230, %229 ]
  br i1 %193, label %237, label %264

237:                                              ; preds = %235
  %238 = getelementptr inbounds i32, i32* %54, i64 %198
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = getelementptr inbounds i32, i32* %54, i64 %210
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %237
  %244 = sext i32 %239 to i64
  br label %245

245:                                              ; preds = %243, %258
  %246 = phi i64 [ %244, %243 ], [ %260, %258 ]
  %247 = phi i32 [ %200, %243 ], [ %259, %258 ]
  %248 = getelementptr inbounds i32, i32* %56, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %85, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !19
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = add nsw i32 %247, 1
  %256 = load i32, i32* %12, align 4, !tbaa !19
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4, !tbaa !19
  br label %258

258:                                              ; preds = %245, %254
  %259 = phi i32 [ %255, %254 ], [ %247, %245 ]
  %260 = add nsw i64 %246, 1
  %261 = load i32, i32* %240, align 4, !tbaa !19
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %245, label %264, !llvm.loop !34

264:                                              ; preds = %258, %237, %235
  %265 = phi i32 [ %200, %235 ], [ %200, %237 ], [ %259, %258 ]
  %266 = load i32, i32* %12, align 4, !tbaa !19
  %267 = icmp slt i32 %202, %266
  %268 = select i1 %267, i32 %266, i32 %202
  br label %269

269:                                              ; preds = %197, %264
  %270 = phi i32 [ %202, %197 ], [ %268, %264 ]
  %271 = phi i32 [ %201, %197 ], [ %236, %264 ]
  %272 = phi i32 [ %200, %197 ], [ %265, %264 ]
  %273 = phi i32 [ %199, %197 ], [ %207, %264 ]
  %274 = add nuw nsw i64 %198, 1
  %275 = icmp eq i64 %274, %196
  br i1 %275, label %276, label %197, !llvm.loop !35

276:                                              ; preds = %269, %191
  %277 = phi i32 [ 0, %191 ], [ %270, %269 ]
  %278 = phi i32 [ 0, %191 ], [ %271, %269 ]
  %279 = phi i32 [ 0, %191 ], [ %272, %269 ]
  %280 = phi i32 [ 0, %191 ], [ %273, %269 ]
  %281 = add nsw i32 %280, %278
  %282 = add nsw i32 %280, 1
  %283 = sext i32 %282 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 4, i32 0) #6
  %285 = bitcast i8* %284 to i32*
  %286 = sext i32 %281 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #6
  %288 = bitcast i8* %287 to i32*
  %289 = call i8* @hypre_CAlloc(i64 %286, i64 8, i32 0) #6
  %290 = bitcast i8* %289 to double*
  %291 = call i8* @hypre_CAlloc(i64 %283, i64 4, i32 0) #6
  %292 = bitcast i8* %291 to i32*
  %293 = sext i32 %279 to i64
  %294 = call i8* @hypre_CAlloc(i64 %293, i64 4, i32 0) #6
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 %293, i64 8, i32 0) #6
  %297 = bitcast i8* %296 to double*
  store i32 0, i32* %285, align 4, !tbaa !19
  store i32 0, i32* %292, align 4, !tbaa !19
  %298 = load i32, i32* %17, align 4, !tbaa !19
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %276
  %301 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %301, i64 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !14
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %301, i64 0, i32 2
  %305 = load i32*, i32** %304, align 8, !tbaa !36
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %301, i64 0, i32 9
  %307 = load double*, double** %306, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %300, %276
  %309 = phi i32* [ %305, %300 ], [ null, %276 ]
  %310 = phi i32* [ %303, %300 ], [ null, %276 ]
  %311 = phi double* [ %307, %300 ], [ null, %276 ]
  %312 = phi %struct.hypre_CSRMatrix* [ %301, %300 ], [ null, %276 ]
  %313 = sext i32 %64 to i64
  %314 = call i8* @hypre_CAlloc(i64 %313, i64 4, i32 0) #6
  %315 = bitcast i8* %314 to i32*
  %316 = icmp sgt i32 %64, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %308
  %318 = zext i32 %64 to i64
  %319 = shl nuw nsw i64 %318, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %314, i8 -1, i64 %319, i1 false)
  br label %320

320:                                              ; preds = %317, %308
  %321 = sext i32 %42 to i64
  %322 = call i8* @hypre_CAlloc(i64 %321, i64 4, i32 0) #6
  %323 = bitcast i8* %322 to i32*
  %324 = icmp sgt i32 %42, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = zext i32 %42 to i64
  %327 = shl nuw nsw i64 %326, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %322, i8 -1, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %325, %320
  %329 = mul nsw i32 %277, %277
  %330 = zext i32 %329 to i64
  %331 = call i8* @hypre_CAlloc(i64 %330, i64 8, i32 0) #6
  %332 = bitcast i8* %331 to double*
  %333 = sext i32 %277 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 8, i32 0) #6
  %335 = bitcast i8* %334 to double*
  %336 = call i8* @hypre_CAlloc(i64 %333, i64 8, i32 0) #6
  %337 = bitcast i8* %336 to double*
  %338 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 0) #6
  %339 = bitcast i8* %338 to i32*
  %340 = icmp sgt i32 %277, %10
  br i1 %340, label %341, label %360

341:                                              ; preds = %328
  %342 = icmp slt i32 %277, 50
  %343 = select i1 %342, i32 %277, i32 50
  %344 = add nsw i32 %343, 1
  %345 = mul nsw i32 %344, %277
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 3
  %348 = call i8* @hypre_MAlloc(i64 %347, i32 0) #6
  store i8* %348, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  store i8* %348, i8** bitcast (double** @hypre_fgmresT.Z to i8**), align 8, !tbaa !37
  %349 = mul nsw i32 %344, %343
  %350 = sext i32 %349 to i64
  %351 = shl nsw i64 %350, 3
  %352 = call i8* @hypre_MAlloc(i64 %351, i32 0) #6
  store i8* %352, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  %353 = sext i32 %343 to i64
  %354 = shl nsw i64 %353, 3
  %355 = call i8* @hypre_MAlloc(i64 %354, i32 0) #6
  store i8* %355, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  %356 = call i8* @hypre_MAlloc(i64 %354, i32 0) #6
  store i8* %356, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  %357 = sext i32 %344 to i64
  %358 = shl nsw i64 %357, 3
  %359 = call i8* @hypre_MAlloc(i64 %358, i32 0) #6
  store i8* %359, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  br label %360

360:                                              ; preds = %341, %328
  %361 = icmp eq i32 %9, 0
  %362 = bitcast double* %19 to i8*
  %363 = bitcast i32* %20 to i8*
  %364 = icmp ne i32 %9, 0
  %365 = icmp sgt i32 %64, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = zext i32 %64 to i64
  br label %372

368:                                              ; preds = %811, %360
  %369 = icmp sgt i32 %279, 0
  br i1 %369, label %370, label %832

370:                                              ; preds = %368
  %371 = zext i32 %279 to i64
  br label %817

372:                                              ; preds = %366, %811
  %373 = phi i64 [ 0, %366 ], [ %815, %811 ]
  %374 = phi i32 [ 0, %366 ], [ %814, %811 ]
  %375 = phi i32 [ 0, %366 ], [ %813, %811 ]
  %376 = phi i32 [ 0, %366 ], [ %812, %811 ]
  %377 = getelementptr inbounds i32, i32* %1, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !19
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %811, label %380

380:                                              ; preds = %372
  store i32 0, i32* %12, align 4, !tbaa !19
  %381 = getelementptr inbounds i32, i32* %48, i64 %373
  %382 = load i32, i32* %381, align 4, !tbaa !19
  %383 = add nuw nsw i64 %373, 1
  %384 = getelementptr inbounds i32, i32* %48, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !19
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %387, label %406

387:                                              ; preds = %380
  %388 = sext i32 %382 to i64
  br label %389

389:                                              ; preds = %387, %401
  %390 = phi i64 [ %388, %387 ], [ %402, %401 ]
  %391 = getelementptr inbounds i32, i32* %50, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !19
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %1, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !19
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %389
  %398 = load i32, i32* %12, align 4, !tbaa !19
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %12, align 4, !tbaa !19
  %400 = getelementptr inbounds i32, i32* %315, i64 %393
  store i32 %398, i32* %400, align 4, !tbaa !19
  br label %401

401:                                              ; preds = %389, %397
  %402 = add nsw i64 %390, 1
  %403 = load i32, i32* %384, align 4, !tbaa !19
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %389, label %406, !llvm.loop !38

406:                                              ; preds = %401, %380
  %407 = getelementptr inbounds i32, i32* %48, i64 %383
  %408 = load i32, i32* %17, align 4, !tbaa !19
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %435

410:                                              ; preds = %406
  %411 = getelementptr inbounds i32, i32* %54, i64 %373
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = getelementptr inbounds i32, i32* %54, i64 %383
  %414 = load i32, i32* %413, align 4, !tbaa !19
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %435

416:                                              ; preds = %410
  %417 = sext i32 %412 to i64
  br label %418

418:                                              ; preds = %416, %430
  %419 = phi i64 [ %417, %416 ], [ %431, %430 ]
  %420 = getelementptr inbounds i32, i32* %56, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %85, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %418
  %427 = load i32, i32* %12, align 4, !tbaa !19
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4, !tbaa !19
  %429 = getelementptr inbounds i32, i32* %323, i64 %422
  store i32 %427, i32* %429, align 4, !tbaa !19
  br label %430

430:                                              ; preds = %418, %426
  %431 = add nsw i64 %419, 1
  %432 = load i32, i32* %413, align 4, !tbaa !19
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %418, label %435, !llvm.loop !39

435:                                              ; preds = %430, %410, %406
  %436 = load i32, i32* %12, align 4, !tbaa !19
  %437 = mul nsw i32 %436, %436
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %331, i8 0, i64 %439, i1 false)
  %440 = load i32, i32* %12, align 4, !tbaa !19
  %441 = sext i32 %440 to i64
  %442 = shl nsw i64 %441, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %336, i8 0, i64 %442, i1 false)
  %443 = load i32, i32* %12, align 4, !tbaa !19
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %334, i8 0, i64 %445, i1 false)
  %446 = load i32, i32* %381, align 4, !tbaa !19
  %447 = load i32, i32* %407, align 4, !tbaa !19
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %17, align 4
  %450 = icmp sgt i32 %449, 1
  %451 = icmp slt i32 %446, %447
  br i1 %451, label %452, label %527

452:                                              ; preds = %435
  %453 = sext i32 %446 to i64
  %454 = sext i32 %447 to i64
  br label %455

455:                                              ; preds = %452, %523
  %456 = phi i64 [ %453, %452 ], [ %525, %523 ]
  %457 = phi i32 [ 0, %452 ], [ %524, %523 ]
  %458 = getelementptr inbounds i32, i32* %50, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !19
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %1, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !19
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %523

464:                                              ; preds = %455
  %465 = getelementptr inbounds i32, i32* %30, i64 %460
  %466 = load i32, i32* %465, align 4, !tbaa !19
  %467 = add nsw i32 %459, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %30, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !19
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %472, label %493

472:                                              ; preds = %464
  %473 = sext i32 %466 to i64
  %474 = sext i32 %470 to i64
  br label %475

475:                                              ; preds = %472, %490
  %476 = phi i64 [ %473, %472 ], [ %491, %490 ]
  %477 = getelementptr inbounds i32, i32* %32, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !19
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %315, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !19
  %482 = icmp sgt i32 %481, -1
  br i1 %482, label %483, label %490

483:                                              ; preds = %475
  %484 = getelementptr inbounds double, double* %28, i64 %476
  %485 = load double, double* %484, align 8, !tbaa !40
  %486 = mul nsw i32 %448, %481
  %487 = add nsw i32 %486, %457
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, double* %332, i64 %488
  store double %485, double* %489, align 8, !tbaa !40
  br label %490

490:                                              ; preds = %475, %483
  %491 = add nsw i64 %476, 1
  %492 = icmp eq i64 %491, %474
  br i1 %492, label %493, label %475, !llvm.loop !41

493:                                              ; preds = %490, %464
  br i1 %450, label %494, label %521

494:                                              ; preds = %493
  %495 = getelementptr inbounds i32, i32* %38, i64 %460
  %496 = load i32, i32* %495, align 4, !tbaa !19
  %497 = getelementptr inbounds i32, i32* %38, i64 %468
  %498 = load i32, i32* %497, align 4, !tbaa !19
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %521

500:                                              ; preds = %494
  %501 = sext i32 %496 to i64
  %502 = sext i32 %498 to i64
  br label %503

503:                                              ; preds = %500, %518
  %504 = phi i64 [ %501, %500 ], [ %519, %518 ]
  %505 = getelementptr inbounds i32, i32* %40, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !19
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %323, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !19
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %518

511:                                              ; preds = %503
  %512 = getelementptr inbounds double, double* %36, i64 %504
  %513 = load double, double* %512, align 8, !tbaa !40
  %514 = mul nsw i32 %448, %509
  %515 = add nsw i32 %514, %457
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %332, i64 %516
  store double %513, double* %517, align 8, !tbaa !40
  br label %518

518:                                              ; preds = %503, %511
  %519 = add nsw i64 %504, 1
  %520 = icmp eq i64 %519, %502
  br i1 %520, label %521, label %503, !llvm.loop !42

521:                                              ; preds = %518, %494, %493
  %522 = add nsw i32 %457, 1
  br label %523

523:                                              ; preds = %455, %521
  %524 = phi i32 [ %522, %521 ], [ %457, %455 ]
  %525 = add nsw i64 %456, 1
  %526 = icmp eq i64 %525, %454
  br i1 %526, label %527, label %455, !llvm.loop !43

527:                                              ; preds = %523, %435
  %528 = phi i32 [ 0, %435 ], [ %524, %523 ]
  %529 = load i32, i32* %17, align 4, !tbaa !19
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %605

531:                                              ; preds = %527
  %532 = getelementptr inbounds i32, i32* %54, i64 %373
  %533 = load i32, i32* %532, align 4, !tbaa !19
  %534 = getelementptr inbounds i32, i32* %54, i64 %383
  %535 = load i32, i32* %534, align 4, !tbaa !19
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %605

537:                                              ; preds = %531
  %538 = sext i32 %533 to i64
  br label %539

539:                                              ; preds = %537, %599
  %540 = phi i64 [ %538, %537 ], [ %601, %599 ]
  %541 = phi i32 [ %528, %537 ], [ %600, %599 ]
  %542 = getelementptr inbounds i32, i32* %56, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !19
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %85, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !19
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %599

548:                                              ; preds = %539
  %549 = getelementptr inbounds i32, i32* %310, i64 %544
  %550 = load i32, i32* %549, align 4, !tbaa !19
  %551 = add nsw i32 %543, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %310, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !19
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %597

556:                                              ; preds = %548
  %557 = sext i32 %550 to i64
  br label %558

558:                                              ; preds = %556, %592
  %559 = phi i64 [ %557, %556 ], [ %593, %592 ]
  %560 = getelementptr inbounds i32, i32* %309, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !19
  %562 = icmp sge i32 %561, %66
  %563 = icmp slt i32 %561, %67
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %565, label %574

565:                                              ; preds = %558
  %566 = sub nsw i32 %561, %66
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %315, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !19
  %570 = icmp sgt i32 %569, -1
  br i1 %570, label %571, label %592

571:                                              ; preds = %565
  %572 = load i32, i32* %12, align 4, !tbaa !19
  %573 = mul nsw i32 %572, %569
  br label %585

574:                                              ; preds = %558
  %575 = call i32 @hypre_BigBinarySearch(i32* %44, i32 %561, i32 %42) #6
  %576 = icmp sgt i32 %575, -1
  br i1 %576, label %577, label %592

577:                                              ; preds = %574
  %578 = sext i32 %575 to i64
  %579 = getelementptr inbounds i32, i32* %323, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !19
  %581 = icmp sgt i32 %580, -1
  br i1 %581, label %582, label %592

582:                                              ; preds = %577
  %583 = load i32, i32* %12, align 4, !tbaa !19
  %584 = mul nsw i32 %583, %580
  br label %585

585:                                              ; preds = %582, %571
  %586 = phi i32 [ %573, %571 ], [ %584, %582 ]
  %587 = getelementptr inbounds double, double* %311, i64 %559
  %588 = load double, double* %587, align 8, !tbaa !40
  %589 = add nsw i32 %586, %541
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %332, i64 %590
  store double %588, double* %591, align 8, !tbaa !40
  br label %592

592:                                              ; preds = %585, %565, %577, %574
  %593 = add nsw i64 %559, 1
  %594 = load i32, i32* %553, align 4, !tbaa !19
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %593, %595
  br i1 %596, label %558, label %597, !llvm.loop !44

597:                                              ; preds = %592, %548
  %598 = add nsw i32 %541, 1
  br label %599

599:                                              ; preds = %539, %597
  %600 = phi i32 [ %598, %597 ], [ %541, %539 ]
  %601 = add nsw i64 %540, 1
  %602 = load i32, i32* %534, align 4, !tbaa !19
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %539, label %605, !llvm.loop !45

605:                                              ; preds = %599, %531, %527
  %606 = getelementptr inbounds i32, i32* %30, i64 %373
  %607 = load i32, i32* %606, align 4, !tbaa !19
  %608 = getelementptr inbounds i32, i32* %30, i64 %383
  %609 = load i32, i32* %608, align 4, !tbaa !19
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %631

611:                                              ; preds = %605
  %612 = sext i32 %607 to i64
  %613 = sext i32 %609 to i64
  br label %614

614:                                              ; preds = %611, %628
  %615 = phi i64 [ %612, %611 ], [ %629, %628 ]
  %616 = getelementptr inbounds i32, i32* %32, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !19
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %315, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !19
  %621 = icmp sgt i32 %620, -1
  br i1 %621, label %622, label %628

622:                                              ; preds = %614
  %623 = getelementptr inbounds double, double* %28, i64 %615
  %624 = load double, double* %623, align 8, !tbaa !40
  %625 = fneg double %624
  %626 = sext i32 %620 to i64
  %627 = getelementptr inbounds double, double* %335, i64 %626
  store double %625, double* %627, align 8, !tbaa !40
  br label %628

628:                                              ; preds = %614, %622
  %629 = add nsw i64 %615, 1
  %630 = icmp eq i64 %629, %613
  br i1 %630, label %631, label %614, !llvm.loop !46

631:                                              ; preds = %628, %605
  %632 = load i32, i32* %17, align 4, !tbaa !19
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %660

634:                                              ; preds = %631
  %635 = getelementptr inbounds i32, i32* %38, i64 %373
  %636 = load i32, i32* %635, align 4, !tbaa !19
  %637 = getelementptr inbounds i32, i32* %38, i64 %383
  %638 = load i32, i32* %637, align 4, !tbaa !19
  %639 = icmp slt i32 %636, %638
  br i1 %639, label %640, label %660

640:                                              ; preds = %634
  %641 = sext i32 %636 to i64
  %642 = sext i32 %638 to i64
  br label %643

643:                                              ; preds = %640, %657
  %644 = phi i64 [ %641, %640 ], [ %658, %657 ]
  %645 = getelementptr inbounds i32, i32* %40, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !19
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %323, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !19
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %651, label %657

651:                                              ; preds = %643
  %652 = getelementptr inbounds double, double* %36, i64 %644
  %653 = load double, double* %652, align 8, !tbaa !40
  %654 = fneg double %653
  %655 = sext i32 %649 to i64
  %656 = getelementptr inbounds double, double* %335, i64 %655
  store double %654, double* %656, align 8, !tbaa !40
  br label %657

657:                                              ; preds = %643, %651
  %658 = add nsw i64 %644, 1
  %659 = icmp eq i64 %658, %642
  br i1 %659, label %660, label %643, !llvm.loop !47

660:                                              ; preds = %657, %634, %631
  %661 = load i32, i32* %12, align 4, !tbaa !19
  %662 = icmp sgt i32 %661, %10
  %663 = icmp sgt i32 %661, 0
  br i1 %663, label %664, label %681

664:                                              ; preds = %660
  br i1 %361, label %666, label %665

665:                                              ; preds = %664
  call void @hypre_ordered_GS(double* %332, double* %335, double* %337, i32 %661)
  br label %681

666:                                              ; preds = %664
  br i1 %662, label %673, label %667

667:                                              ; preds = %666
  %668 = call i32 @hypre_dgetrf(i32* nonnull %12, i32* nonnull %12, double* %332, i32* nonnull %12, i32* %339, i32* nonnull %13) #6
  %669 = load i32, i32* %13, align 4, !tbaa !19
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %681

671:                                              ; preds = %667
  %672 = call i32 @hypre_dgetrs(i8* nonnull %15, i32* nonnull %12, i32* nonnull %14, double* %332, i32* nonnull %12, i32* %339, double* %335, i32* nonnull %12, i32* nonnull %13) #6
  br label %681

673:                                              ; preds = %666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %362) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #6
  %674 = icmp slt i32 %661, 50
  %675 = select i1 %674, i32 %661, i32 50
  call void @hypre_fgmresT(i32 %661, double* %332, double* %335, double 1.000000e-03, i32 %675, double* %337, double* nonnull %19, i32* nonnull %20, i32 0)
  %676 = load double, double* %19, align 8, !tbaa !40
  %677 = fcmp ogt double %676, 1.000000e-03
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %676) #6
  br label %680

680:                                              ; preds = %678, %673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #6
  br label %681

681:                                              ; preds = %665, %667, %671, %680, %660
  %682 = select i1 %364, i1 true, i1 %662
  %683 = select i1 %682, double* %337, double* %335
  %684 = load i32, i32* %381, align 4, !tbaa !19
  %685 = load i32, i32* %407, align 4, !tbaa !19
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %715

687:                                              ; preds = %681
  %688 = sext i32 %684 to i64
  br label %689

689:                                              ; preds = %687, %708
  %690 = phi i64 [ %688, %687 ], [ %711, %708 ]
  %691 = phi i32 [ %375, %687 ], [ %710, %708 ]
  %692 = phi i32 [ 0, %687 ], [ %709, %708 ]
  %693 = getelementptr inbounds i32, i32* %50, i64 %690
  %694 = load i32, i32* %693, align 4, !tbaa !19
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %1, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !19
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %689
  %700 = sext i32 %691 to i64
  %701 = getelementptr inbounds i32, i32* %288, i64 %700
  store i32 %694, i32* %701, align 4, !tbaa !19
  %702 = add nsw i32 %692, 1
  %703 = sext i32 %692 to i64
  %704 = getelementptr inbounds double, double* %683, i64 %703
  %705 = load double, double* %704, align 8, !tbaa !40
  %706 = add nsw i32 %691, 1
  %707 = getelementptr inbounds double, double* %290, i64 %700
  store double %705, double* %707, align 8, !tbaa !40
  br label %708

708:                                              ; preds = %689, %699
  %709 = phi i32 [ %702, %699 ], [ %692, %689 ]
  %710 = phi i32 [ %706, %699 ], [ %691, %689 ]
  %711 = add nsw i64 %690, 1
  %712 = load i32, i32* %407, align 4, !tbaa !19
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %711, %713
  br i1 %714, label %689, label %715, !llvm.loop !48

715:                                              ; preds = %708, %681
  %716 = phi i32 [ 0, %681 ], [ %709, %708 ]
  %717 = phi i32 [ %375, %681 ], [ %710, %708 ]
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %288, i64 %718
  %720 = trunc i64 %373 to i32
  store i32 %720, i32* %719, align 4, !tbaa !19
  %721 = add nsw i32 %717, 1
  %722 = getelementptr inbounds double, double* %290, i64 %718
  store double 1.000000e+00, double* %722, align 8, !tbaa !40
  %723 = add nsw i32 %376, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %285, i64 %724
  store i32 %721, i32* %725, align 4, !tbaa !19
  %726 = load i32, i32* %17, align 4, !tbaa !19
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %762

728:                                              ; preds = %715
  %729 = getelementptr inbounds i32, i32* %54, i64 %373
  %730 = load i32, i32* %729, align 4, !tbaa !19
  %731 = getelementptr inbounds i32, i32* %54, i64 %383
  %732 = load i32, i32* %731, align 4, !tbaa !19
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %762

734:                                              ; preds = %728
  %735 = sext i32 %730 to i64
  br label %736

736:                                              ; preds = %734, %755
  %737 = phi i64 [ %735, %734 ], [ %758, %755 ]
  %738 = phi i32 [ %374, %734 ], [ %757, %755 ]
  %739 = phi i32 [ %716, %734 ], [ %756, %755 ]
  %740 = getelementptr inbounds i32, i32* %56, i64 %737
  %741 = load i32, i32* %740, align 4, !tbaa !19
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %85, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !19
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %755

746:                                              ; preds = %736
  %747 = sext i32 %738 to i64
  %748 = getelementptr inbounds i32, i32* %295, i64 %747
  store i32 %741, i32* %748, align 4, !tbaa !19
  %749 = add nsw i32 %739, 1
  %750 = sext i32 %739 to i64
  %751 = getelementptr inbounds double, double* %683, i64 %750
  %752 = load double, double* %751, align 8, !tbaa !40
  %753 = add nsw i32 %738, 1
  %754 = getelementptr inbounds double, double* %297, i64 %747
  store double %752, double* %754, align 8, !tbaa !40
  br label %755

755:                                              ; preds = %736, %746
  %756 = phi i32 [ %749, %746 ], [ %739, %736 ]
  %757 = phi i32 [ %753, %746 ], [ %738, %736 ]
  %758 = add nsw i64 %737, 1
  %759 = load i32, i32* %731, align 4, !tbaa !19
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %758, %760
  br i1 %761, label %736, label %762, !llvm.loop !49

762:                                              ; preds = %755, %728, %715
  %763 = phi i32 [ %374, %715 ], [ %374, %728 ], [ %757, %755 ]
  %764 = getelementptr inbounds i32, i32* %292, i64 %724
  store i32 %763, i32* %764, align 4, !tbaa !19
  %765 = load i32, i32* %381, align 4, !tbaa !19
  %766 = load i32, i32* %407, align 4, !tbaa !19
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %785

768:                                              ; preds = %762
  %769 = sext i32 %765 to i64
  br label %770

770:                                              ; preds = %768, %780
  %771 = phi i64 [ %769, %768 ], [ %781, %780 ]
  %772 = getelementptr inbounds i32, i32* %50, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !19
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %1, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !19
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %770
  %779 = getelementptr inbounds i32, i32* %315, i64 %774
  store i32 -1, i32* %779, align 4, !tbaa !19
  br label %780

780:                                              ; preds = %770, %778
  %781 = add nsw i64 %771, 1
  %782 = load i32, i32* %407, align 4, !tbaa !19
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %781, %783
  br i1 %784, label %770, label %785, !llvm.loop !50

785:                                              ; preds = %780, %762
  %786 = load i32, i32* %17, align 4, !tbaa !19
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %811

788:                                              ; preds = %785
  %789 = getelementptr inbounds i32, i32* %54, i64 %373
  %790 = load i32, i32* %789, align 4, !tbaa !19
  %791 = getelementptr inbounds i32, i32* %54, i64 %383
  %792 = load i32, i32* %791, align 4, !tbaa !19
  %793 = icmp slt i32 %790, %792
  br i1 %793, label %794, label %811

794:                                              ; preds = %788
  %795 = sext i32 %790 to i64
  br label %796

796:                                              ; preds = %794, %806
  %797 = phi i64 [ %795, %794 ], [ %807, %806 ]
  %798 = getelementptr inbounds i32, i32* %56, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !19
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %85, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !19
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = getelementptr inbounds i32, i32* %323, i64 %800
  store i32 -1, i32* %805, align 4, !tbaa !19
  br label %806

806:                                              ; preds = %796, %804
  %807 = add nsw i64 %797, 1
  %808 = load i32, i32* %791, align 4, !tbaa !19
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %807, %809
  br i1 %810, label %796, label %811, !llvm.loop !51

811:                                              ; preds = %806, %788, %785, %372
  %812 = phi i32 [ %376, %372 ], [ %723, %785 ], [ %723, %788 ], [ %723, %806 ]
  %813 = phi i32 [ %375, %372 ], [ %721, %785 ], [ %721, %788 ], [ %721, %806 ]
  %814 = phi i32 [ %374, %372 ], [ %763, %785 ], [ %763, %788 ], [ %763, %806 ]
  %815 = add nuw nsw i64 %373, 1
  %816 = icmp eq i64 %815, %367
  br i1 %816, label %368, label %372, !llvm.loop !52

817:                                              ; preds = %370, %828
  %818 = phi i64 [ 0, %370 ], [ %830, %828 ]
  %819 = phi i32 [ 0, %370 ], [ %829, %828 ]
  %820 = getelementptr inbounds i32, i32* %295, i64 %818
  %821 = load i32, i32* %820, align 4, !tbaa !19
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %323, i64 %822
  %824 = load i32, i32* %823, align 4, !tbaa !19
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %826, label %828

826:                                              ; preds = %817
  %827 = add nsw i32 %819, 1
  store i32 1, i32* %823, align 4, !tbaa !19
  br label %828

828:                                              ; preds = %817, %826
  %829 = phi i32 [ %827, %826 ], [ %819, %817 ]
  %830 = add nuw nsw i64 %818, 1
  %831 = icmp eq i64 %830, %371
  br i1 %831, label %832, label %817, !llvm.loop !53

832:                                              ; preds = %828, %368
  %833 = phi i32 [ 0, %368 ], [ %829, %828 ]
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %841, label %835

835:                                              ; preds = %832
  %836 = sext i32 %833 to i64
  %837 = call i8* @hypre_CAlloc(i64 %836, i64 4, i32 0) #6
  %838 = bitcast i8* %837 to i32*
  %839 = call i8* @hypre_CAlloc(i64 %836, i64 4, i32 0) #6
  %840 = bitcast i8* %839 to i32*
  br label %841

841:                                              ; preds = %835, %832
  %842 = phi i32* [ %840, %835 ], [ null, %832 ]
  %843 = phi i32* [ %838, %835 ], [ null, %832 ]
  %844 = icmp sgt i32 %42, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = zext i32 %42 to i64
  br label %851

847:                                              ; preds = %862, %841
  %848 = icmp sgt i32 %279, 0
  br i1 %848, label %849, label %866

849:                                              ; preds = %847
  %850 = zext i32 %279 to i64
  br label %870

851:                                              ; preds = %845, %862
  %852 = phi i64 [ 0, %845 ], [ %864, %862 ]
  %853 = phi i32 [ 0, %845 ], [ %863, %862 ]
  %854 = getelementptr inbounds i32, i32* %323, i64 %852
  %855 = load i32, i32* %854, align 4, !tbaa !19
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %862

857:                                              ; preds = %851
  %858 = add nsw i32 %853, 1
  %859 = sext i32 %853 to i64
  %860 = getelementptr inbounds i32, i32* %842, i64 %859
  %861 = trunc i64 %852 to i32
  store i32 %861, i32* %860, align 4, !tbaa !19
  br label %862

862:                                              ; preds = %851, %857
  %863 = phi i32 [ %858, %857 ], [ %853, %851 ]
  %864 = add nuw nsw i64 %852, 1
  %865 = icmp eq i64 %864, %846
  br i1 %865, label %847, label %851, !llvm.loop !54

866:                                              ; preds = %870, %847
  %867 = icmp sgt i32 %833, 0
  br i1 %867, label %868, label %887

868:                                              ; preds = %866
  %869 = zext i32 %833 to i64
  br label %877

870:                                              ; preds = %849, %870
  %871 = phi i64 [ 0, %849 ], [ %875, %870 ]
  %872 = getelementptr inbounds i32, i32* %295, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !19
  %874 = call i32 @hypre_BinarySearch(i32* %842, i32 %873, i32 %833) #6
  store i32 %874, i32* %872, align 4, !tbaa !19
  %875 = add nuw nsw i64 %871, 1
  %876 = icmp eq i64 %875, %850
  br i1 %876, label %866, label %870, !llvm.loop !55

877:                                              ; preds = %868, %877
  %878 = phi i64 [ 0, %868 ], [ %885, %877 ]
  %879 = getelementptr inbounds i32, i32* %842, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !19
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %44, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !19
  %884 = getelementptr inbounds i32, i32* %843, i64 %878
  store i32 %883, i32* %884, align 4, !tbaa !19
  %885 = add nuw nsw i64 %878, 1
  %886 = icmp eq i64 %885, %869
  br i1 %886, label %887, label %877, !llvm.loop !56

887:                                              ; preds = %877, %866
  %888 = load i32, i32* %18, align 4, !tbaa !19
  %889 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %890 = load i32, i32* %889, align 4, !tbaa !57
  %891 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %892 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %22, i32 %888, i32 %890, i32* %3, i32* nonnull %891, i32 %833, i32 %281, i32 %279) #6
  %893 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %892, i64 0, i32 8
  %894 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %893, align 8, !tbaa !11
  %895 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %894, i64 0, i32 9
  %896 = bitcast double** %895 to i8**
  store i8* %289, i8** %896, align 8, !tbaa !12
  %897 = bitcast %struct.hypre_CSRMatrix* %894 to i8**
  store i8* %284, i8** %897, align 8, !tbaa !14
  %898 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %894, i64 0, i32 1
  %899 = bitcast i32** %898 to i8**
  store i8* %287, i8** %899, align 8, !tbaa !15
  %900 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %892, i64 0, i32 9
  %901 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %900, align 8, !tbaa !16
  %902 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %901, i64 0, i32 9
  %903 = bitcast double** %902 to i8**
  store i8* %296, i8** %903, align 8, !tbaa !12
  %904 = bitcast %struct.hypre_CSRMatrix* %901 to i8**
  store i8* %291, i8** %904, align 8, !tbaa !14
  %905 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %901, i64 0, i32 1
  %906 = bitcast i32** %905 to i8**
  store i8* %294, i8** %906, align 8, !tbaa !15
  %907 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %892, i64 0, i32 12
  store i32* %843, i32** %907, align 8, !tbaa !18
  %908 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %909 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %908, align 8, !tbaa !58
  %910 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %892, i64 0, i32 24
  store %struct.hypre_IJAssumedPart* %909, %struct.hypre_IJAssumedPart** %910, align 8, !tbaa !58
  %911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %892, i64 0, i32 25
  store i32 0, i32* %911, align 8, !tbaa !59
  %912 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %892) #6
  %913 = fcmp ogt double %6, 0.000000e+00
  br i1 %913, label %914, label %916

914:                                              ; preds = %887
  %915 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %892, double %6, i32 -1) #6
  br label %916

916:                                              ; preds = %914, %887
  store %struct.hypre_ParCSRMatrix_struct* %892, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !37
  %917 = bitcast i32* %842 to i8*
  call void @hypre_Free(i8* %917, i32 0) #6
  call void @hypre_Free(i8* %147, i32 0) #6
  call void @hypre_Free(i8* %92, i32 0) #6
  call void @hypre_Free(i8* %107, i32 0) #6
  call void @hypre_Free(i8* %314, i32 0) #6
  call void @hypre_Free(i8* %322, i32 0) #6
  call void @hypre_Free(i8* %331, i32 0) #6
  call void @hypre_Free(i8* %334, i32 0) #6
  call void @hypre_Free(i8* %336, i32 0) #6
  call void @hypre_Free(i8* %338, i32 0) #6
  %918 = load i32, i32* %17, align 4, !tbaa !19
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %312) #6
  br label %922

922:                                              ; preds = %920, %916
  br i1 %340, label %923, label %929

923:                                              ; preds = %922
  %924 = load i8*, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %924, i32 0) #6
  store double* null, double** @hypre_fgmresT.V, align 8, !tbaa !37
  store double* null, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %925 = load i8*, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %925, i32 0) #6
  store double* null, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %926 = load i8*, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %926, i32 0) #6
  store double* null, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %927 = load i8*, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %927, i32 0) #6
  store double* null, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %928 = load i8*, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %928, i32 0) #6
  store double* null, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  br label %929

929:                                              ; preds = %923, %922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
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

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_fgmresT(i32 %0, double* nocapture readonly %1, double* %2, double %3, i32 %4, double* %5, double* nocapture %6, i32* nocapture %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %10, align 4, !tbaa !19
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  store i32 1, i32* %11, align 4, !tbaa !19
  %14 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  switch i32 %8, label %38 [
    i32 -1, label %15
    i32 -2, label %32
  ]

15:                                               ; preds = %9
  %16 = add nsw i32 %4, 1
  %17 = mul nsw i32 %16, %0
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 0) #6
  store i8* %20, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  store i8* %20, i8** bitcast (double** @hypre_fgmresT.Z to i8**), align 8, !tbaa !37
  %21 = mul nsw i32 %16, %4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 0) #6
  store i8* %24, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  %25 = sext i32 %4 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 0) #6
  store i8* %27, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  %28 = call i8* @hypre_MAlloc(i64 %26, i32 0) #6
  store i8* %28, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  %29 = sext i32 %16 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 0) #6
  store i8* %31, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  br label %288

32:                                               ; preds = %9
  %33 = load i8*, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %33, i32 0) #6
  store double* null, double** @hypre_fgmresT.V, align 8, !tbaa !37
  store double* null, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %34 = load i8*, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %34, i32 0) #6
  store double* null, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %35 = load i8*, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %35, i32 0) #6
  store double* null, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %36 = load i8*, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %36, i32 0) #6
  store double* null, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %37 = load i8*, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %37, i32 0) #6
  store double* null, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  br label %288

38:                                               ; preds = %9
  %39 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %40 = bitcast double* %39 to i8*
  %41 = bitcast double* %2 to i8*
  %42 = sext i32 %0 to i64
  %43 = shl nsw i64 %42, 3
  call void @hypre_Memcpy(i8* %40, i8* %41, i64 %43, i32 0, i32 0) #6
  %44 = call double @hypre_ddot(i32* nonnull %10, double* %39, i32* nonnull %11, double* %39, i32* nonnull %11) #6
  %45 = call double @sqrt(double %44) #6
  %46 = fcmp olt double %45, 0x3C9CD2B297D889BC
  br i1 %46, label %288, label %47

47:                                               ; preds = %38
  %48 = fmul double %45, %3
  %49 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  store double %45, double* %49, align 8, !tbaa !40
  %50 = fdiv double 1.000000e+00, %45
  store double %50, double* %12, align 8, !tbaa !40
  %51 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %39, i32* nonnull %11) #6
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %53, label %216

53:                                               ; preds = %47
  %54 = sext i32 %4 to i64
  br label %55

55:                                               ; preds = %171, %53
  %56 = phi i64 [ %61, %171 ], [ 0, %53 ]
  %57 = phi i64 [ %213, %171 ], [ 1, %53 ]
  %58 = trunc i64 %56 to i32
  %59 = mul i32 %58, %4
  %60 = sext i32 %59 to i64
  %61 = add nuw nsw i64 %56, 1
  %62 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %63 = load i32, i32* %10, align 4, !tbaa !19
  %64 = trunc i64 %56 to i32
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load double*, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %68 = trunc i64 %61 to i32
  %69 = mul nsw i32 %63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %62, i64 %70
  %72 = bitcast double* %71 to i8*
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 %74, i1 false) #6
  %75 = icmp sgt i32 %63, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %55
  %77 = zext i32 %63 to i64
  br label %78

78:                                               ; preds = %97, %76
  %79 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %80 = getelementptr inbounds double, double* %71, i64 %79
  %81 = trunc i64 %79 to i32
  %82 = mul nsw i32 %63, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %95, %84 ]
  %86 = add nsw i64 %85, %66
  %87 = getelementptr inbounds double, double* %67, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !40
  %89 = add nsw i64 %85, %83
  %90 = getelementptr inbounds double, double* %1, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !40
  %92 = fmul double %88, %91
  %93 = load double, double* %80, align 8, !tbaa !40
  %94 = fadd double %93, %92
  store double %94, double* %80, align 8, !tbaa !40
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %84, !llvm.loop !60

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, %77
  br i1 %99, label %100, label %78, !llvm.loop !61

100:                                              ; preds = %97, %55
  %101 = trunc i64 %56 to i32
  %102 = mul nsw i32 %101, %4
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ 0, %100 ], [ %118, %104 ]
  %106 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %107 = load i32, i32* %10, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = getelementptr inbounds double, double* %106, i64 %109
  %111 = call double @hypre_ddot(i32* nonnull %10, double* %110, i32* nonnull %11, double* %71, i32* nonnull %11) #6
  store double %111, double* %12, align 8, !tbaa !40
  %112 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %113 = add nsw i64 %105, %103
  %114 = getelementptr inbounds double, double* %112, i64 %113
  store double %111, double* %114, align 8, !tbaa !40
  %115 = load double, double* %12, align 8, !tbaa !40
  %116 = fneg double %115
  store double %116, double* %12, align 8, !tbaa !40
  %117 = call i32 @hypre_daxpy(i32* nonnull %10, double* nonnull %12, double* %110, i32* nonnull %11, double* %71, i32* nonnull %11) #6
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %57
  br i1 %119, label %120, label %104, !llvm.loop !62

120:                                              ; preds = %104
  %121 = call double @hypre_ddot(i32* nonnull %10, double* %71, i32* nonnull %11, double* %71, i32* nonnull %11) #6
  %122 = call double @sqrt(double %121) #6
  store double %122, double* %12, align 8, !tbaa !40
  %123 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %124 = trunc i64 %56 to i32
  %125 = mul nsw i32 %124, %4
  %126 = trunc i64 %61 to i32
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %123, i64 %128
  store double %122, double* %129, align 8, !tbaa !40
  %130 = load double, double* %12, align 8, !tbaa !40
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp ogt double %131, 1.000000e-18
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = fdiv double 1.000000e+00, %130
  store double %134, double* %12, align 8, !tbaa !40
  %135 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %71, i32* nonnull %11) #6
  br label %136

136:                                              ; preds = %133, %120
  %137 = load double*, double** @hypre_fgmresT.H, align 8
  %138 = load double*, double** @hypre_fgmresT.c, align 8
  %139 = load double*, double** @hypre_fgmresT.s, align 8
  %140 = icmp eq i64 %56, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %136
  %142 = sext i32 %125 to i64
  %143 = sext i32 %125 to i64
  %144 = getelementptr double, double* %137, i64 %60
  %145 = load double, double* %144, align 8
  br label %146

146:                                              ; preds = %141, %146
  %147 = phi double [ %145, %141 ], [ %168, %146 ]
  %148 = phi i64 [ 1, %141 ], [ %169, %146 ]
  %149 = add nsw i64 %148, -1
  %150 = add nsw i64 %149, %142
  %151 = getelementptr inbounds double, double* %137, i64 %150
  store double %147, double* %12, align 8, !tbaa !40
  %152 = getelementptr inbounds double, double* %138, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !40
  %154 = fmul double %147, %153
  %155 = getelementptr inbounds double, double* %139, i64 %149
  %156 = load double, double* %155, align 8, !tbaa !40
  %157 = add nsw i64 %148, %143
  %158 = getelementptr inbounds double, double* %137, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !40
  %160 = fmul double %156, %159
  %161 = fadd double %154, %160
  store double %161, double* %151, align 8, !tbaa !40
  %162 = load double, double* %155, align 8, !tbaa !40
  %163 = load double, double* %12, align 8, !tbaa !40
  %164 = load double, double* %152, align 8, !tbaa !40
  %165 = load double, double* %158, align 8, !tbaa !40
  %166 = fmul double %164, %165
  %167 = fmul double %162, %163
  %168 = fsub double %166, %167
  store double %168, double* %158, align 8, !tbaa !40
  %169 = add nuw nsw i64 %148, 1
  %170 = icmp eq i64 %169, %57
  br i1 %170, label %171, label %146, !llvm.loop !63

171:                                              ; preds = %146, %136
  %172 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %173 = trunc i64 %56 to i32
  %174 = add nsw i32 %125, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %172, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !40
  %178 = getelementptr inbounds double, double* %172, i64 %128
  %179 = load double, double* %178, align 8, !tbaa !40
  %180 = fmul double %177, %177
  %181 = fmul double %179, %179
  %182 = fadd double %180, %181
  %183 = call double @sqrt(double %182) #6
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp olt double %184, 1.000000e-18
  %186 = select i1 %185, double 0x3C9CD2B297D889BC, double %183
  %187 = fdiv double %177, %186
  %188 = load double*, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %189 = getelementptr inbounds double, double* %188, i64 %56
  store double %187, double* %189, align 8, !tbaa !40
  %190 = fdiv double %179, %186
  %191 = load double*, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %192 = getelementptr inbounds double, double* %191, i64 %56
  store double %190, double* %192, align 8, !tbaa !40
  %193 = fneg double %190
  %194 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %195 = getelementptr inbounds double, double* %194, i64 %56
  %196 = load double, double* %195, align 8, !tbaa !40
  %197 = fmul double %196, %193
  %198 = getelementptr inbounds double, double* %194, i64 %61
  store double %197, double* %198, align 8, !tbaa !40
  %199 = load double, double* %189, align 8, !tbaa !40
  %200 = fmul double %196, %199
  store double %200, double* %195, align 8, !tbaa !40
  %201 = load double, double* %189, align 8, !tbaa !40
  %202 = fmul double %177, %201
  %203 = load double, double* %192, align 8, !tbaa !40
  %204 = fmul double %179, %203
  %205 = fadd double %202, %204
  %206 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %207 = getelementptr inbounds double, double* %206, i64 %175
  store double %205, double* %207, align 8, !tbaa !40
  %208 = load double, double* %198, align 8, !tbaa !40
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ugt double %209, %48
  %211 = icmp slt i64 %61, %54
  %212 = select i1 %210, i1 %211, i1 false
  %213 = add nuw nsw i64 %57, 1
  br i1 %212, label %55, label %214, !llvm.loop !64

214:                                              ; preds = %171
  %215 = trunc i64 %61 to i32
  br label %216

216:                                              ; preds = %214, %47
  %217 = phi double [ undef, %47 ], [ %209, %214 ]
  %218 = phi i32 [ 0, %47 ], [ %215, %214 ]
  %219 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %220 = add nsw i32 %218, -1
  %221 = mul nsw i32 %220, %4
  %222 = add nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %219, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !40
  %226 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds double, double* %226, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !40
  %230 = fdiv double %229, %225
  store double %230, double* %228, align 8, !tbaa !40
  %231 = icmp sgt i32 %218, 1
  br i1 %231, label %232, label %246

232:                                              ; preds = %216
  %233 = zext i32 %218 to i64
  %234 = sext i32 %4 to i64
  %235 = add nsw i64 %233, -2
  %236 = sext i32 %218 to i64
  %237 = sext i32 %4 to i64
  %238 = sext i32 %218 to i64
  br label %239

239:                                              ; preds = %232, %263
  %240 = phi i64 [ %235, %232 ], [ %271, %263 ]
  %241 = phi i64 [ %233, %232 ], [ %242, %263 ]
  %242 = add nsw i64 %241, -1
  %243 = getelementptr inbounds double, double* %226, i64 %240
  %244 = add nsw i64 %240, 1
  %245 = icmp slt i64 %244, %236
  br i1 %245, label %250, label %263

246:                                              ; preds = %263, %216
  %247 = icmp sgt i32 %218, 0
  br i1 %247, label %248, label %286

248:                                              ; preds = %246
  %249 = zext i32 %218 to i64
  br label %273

250:                                              ; preds = %239, %250
  %251 = phi i64 [ %261, %250 ], [ %242, %239 ]
  %252 = mul nsw i64 %251, %234
  %253 = add nsw i64 %252, %240
  %254 = getelementptr inbounds double, double* %219, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !40
  %256 = getelementptr inbounds double, double* %226, i64 %251
  %257 = load double, double* %256, align 8, !tbaa !40
  %258 = fmul double %255, %257
  %259 = load double, double* %243, align 8, !tbaa !40
  %260 = fsub double %259, %258
  store double %260, double* %243, align 8, !tbaa !40
  %261 = add nsw i64 %251, 1
  %262 = icmp eq i64 %261, %238
  br i1 %262, label %263, label %250, !llvm.loop !65

263:                                              ; preds = %250, %239
  %264 = mul nsw i64 %240, %237
  %265 = add nsw i64 %264, %240
  %266 = getelementptr inbounds double, double* %219, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !40
  %268 = getelementptr inbounds double, double* %226, i64 %240
  %269 = load double, double* %268, align 8, !tbaa !40
  %270 = fdiv double %269, %267
  store double %270, double* %268, align 8, !tbaa !40
  %271 = add nsw i64 %240, -1
  %272 = icmp sgt i64 %240, 0
  br i1 %272, label %239, label %246, !llvm.loop !66

273:                                              ; preds = %248, %273
  %274 = phi i64 [ 0, %248 ], [ %284, %273 ]
  %275 = load double*, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %276 = load i32, i32* %10, align 4, !tbaa !19
  %277 = trunc i64 %274 to i32
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %275, i64 %279
  %281 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %282 = getelementptr inbounds double, double* %281, i64 %274
  %283 = call i32 @hypre_daxpy(i32* nonnull %10, double* %282, double* %280, i32* nonnull %11, double* %5, i32* nonnull %11) #6
  %284 = add nuw nsw i64 %274, 1
  %285 = icmp eq i64 %284, %249
  br i1 %285, label %286, label %273, !llvm.loop !67

286:                                              ; preds = %273, %246
  %287 = fdiv double %217, %45
  store double %287, double* %6, align 8, !tbaa !40
  store i32 %218, i32* %7, align 4, !tbaa !19
  br label %288

288:                                              ; preds = %38, %286, %32, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ordered_GS(double* %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call i8* @hypre_MAlloc(i64 %6, i32 0) #6
  %8 = bitcast i8* %7 to i32*
  call void @hypre_dense_topo_sort(double* %0, i32* %8, i32 %3, i32 0) #6
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %11, %42
  %15 = phi i64 [ 0, %11 ], [ %54, %42 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %1, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !40
  %21 = mul nsw i32 %17, %3
  br i1 %9, label %22, label %42

22:                                               ; preds = %14
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ 0, %22 ], [ %40, %38 ]
  %26 = phi double [ %20, %22 ], [ %39, %38 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = add nsw i32 %21, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !40
  %34 = getelementptr inbounds double, double* %2, i64 %25
  %35 = load double, double* %34, align 8, !tbaa !40
  %36 = fmul double %33, %35
  %37 = fsub double %26, %36
  br label %38

38:                                               ; preds = %24, %28
  %39 = phi double [ %37, %28 ], [ %26, %24 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %24, !llvm.loop !68

42:                                               ; preds = %38, %14
  %43 = phi double [ %20, %14 ], [ %39, %38 ]
  %44 = mul nsw i32 %17, %3
  %45 = add nsw i32 %44, %17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !40
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 0x3D719799812DEA11
  %51 = fdiv double %43, %48
  %52 = select i1 %50, double 0.000000e+00, double %51
  %53 = getelementptr inbounds double, double* %2, i64 %18
  store double %52, double* %53, align 8, !tbaa !40
  %54 = add nuw nsw i64 %15, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %14, !llvm.loop !69

56:                                               ; preds = %42, %4
  call void @hypre_Free(i8* %7, i32 0) #6
  ret void
}

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local void @hypre_dense_topo_sort(double*, i32*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!25 = !{!24, !8, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!24, !8, i64 24}
!30 = distinct !{!30, !27, !28}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27, !28}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = !{!13, !8, i64 16}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !27, !28}
!39 = distinct !{!39, !27, !28}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !27, !28}
!43 = distinct !{!43, !27, !28}
!44 = distinct !{!44, !27, !28}
!45 = distinct !{!45, !27, !28}
!46 = distinct !{!46, !27, !28}
!47 = distinct !{!47, !27, !28}
!48 = distinct !{!48, !27, !28}
!49 = distinct !{!49, !27, !28}
!50 = distinct !{!50, !27, !28}
!51 = distinct !{!51, !27, !28}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !27, !28}
!54 = distinct !{!54, !27, !28}
!55 = distinct !{!55, !27, !28}
!56 = distinct !{!56, !27, !28}
!57 = !{!4, !5, i64 4}
!58 = !{!4, !8, i64 152}
!59 = !{!4, !5, i64 160}
!60 = distinct !{!60, !27, !28}
!61 = distinct !{!61, !27, !28}
!62 = distinct !{!62, !27, !28}
!63 = distinct !{!63, !27, !28}
!64 = distinct !{!64, !27, !28}
!65 = distinct !{!65, !27, !28}
!66 = distinct !{!66, !27, !28}
!67 = distinct !{!67, !27, !28}
!68 = distinct !{!68, !27, !28}
!69 = distinct !{!69, !27, !28}
