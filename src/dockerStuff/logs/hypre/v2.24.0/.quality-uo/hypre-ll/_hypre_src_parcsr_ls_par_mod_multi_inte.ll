; ModuleID = '/hypre/src/parcsr_ls/par_mod_multi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_mod_multi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"/hypre/src/parcsr_ls/par_mod_multi_interp.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c" Warning!!! too many passes! out of range!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModMultipassHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, double %4, i32 %5, i32 %6, i32 %7, i32* nocapture readonly %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %20 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #3
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #3
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #3
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #3
  %59 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %14) #3
  %60 = load i32, i32* %15, align 4, !tbaa !19
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %10
  %63 = load i32, i32* %14, align 4, !tbaa !19
  %64 = add nsw i32 %60, -1
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %3, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !19
  store i32 %68, i32* %13, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %66, %62
  %70 = call i32 @hypre_MPI_Bcast(i8* nonnull %55, i32 1, i32 1275069445, i32 %64, i32 %18) #3
  br label %74

71:                                               ; preds = %10
  %72 = getelementptr inbounds i32, i32* %3, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !19
  store i32 %73, i32* %13, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, i32* %13, align 4, !tbaa !19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %1009, label %77

77:                                               ; preds = %74
  %78 = sext i32 %30 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #3
  %80 = bitcast i8* %79 to i32*
  %81 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #3
  %82 = bitcast i8* %81 to i32*
  %83 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #3
  %84 = bitcast i8* %83 to i32*
  %85 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 0) #3
  %86 = bitcast i8* %85 to i32*
  %87 = call i8* @hypre_CAlloc(i64 11, i64 4, i32 0) #3
  %88 = bitcast i8* %87 to i32*
  %89 = add nsw i32 %30, 1
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 1) #3
  %92 = bitcast i8* %91 to i32*
  %93 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 1) #3
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %12, align 4, !tbaa !19
  %95 = icmp sgt i32 %30, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %77
  %97 = zext i32 %30 to i64
  br label %98

98:                                               ; preds = %96, %114
  %99 = phi i64 [ 0, %96 ], [ %121, %114 ]
  %100 = phi i32 [ 0, %96 ], [ %117, %114 ]
  %101 = getelementptr inbounds i32, i32* %1, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = getelementptr inbounds i32, i32* %80, i64 %99
  store i32 1, i32* %105, align 4, !tbaa !19
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds i32, i32* %92, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !19
  %108 = getelementptr inbounds i32, i32* %94, i64 %106
  store i32 0, i32* %108, align 4, !tbaa !19
  %109 = getelementptr inbounds i32, i32* %84, i64 %99
  store i32 %100, i32* %109, align 4, !tbaa !19
  %110 = add nsw i32 %100, 1
  br label %114

111:                                              ; preds = %98
  %112 = load i32, i32* %12, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %104, %111
  %115 = phi i32 [ %100, %104 ], [ %112, %111 ]
  %116 = phi i32* [ %82, %104 ], [ %86, %111 ]
  %117 = phi i32 [ %110, %104 ], [ %100, %111 ]
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = trunc i64 %99 to i32
  store i32 %120, i32* %119, align 4, !tbaa !19
  %121 = add nuw nsw i64 %99, 1
  %122 = icmp eq i64 %121, %97
  br i1 %122, label %123, label %98, !llvm.loop !20

123:                                              ; preds = %114, %77
  %124 = phi i32 [ 0, %77 ], [ %117, %114 ]
  store i32 0, i32* %88, align 4, !tbaa !19
  %125 = getelementptr inbounds i8, i8* %87, i64 4
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 4, !tbaa !19
  %127 = icmp sgt i32 %7, 1
  br i1 %127, label %128, label %182

128:                                              ; preds = %123
  %129 = sext i32 %40 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4, i32 0) #3
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !23
  %134 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %135 = load i32*, i32** %134, align 8, !tbaa !25
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #3
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %143 = icmp sgt i32 %133, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %128
  %145 = load i32*, i32** %134, align 8, !tbaa !25
  %146 = zext i32 %133 to i64
  br label %152

147:                                              ; preds = %165
  %148 = trunc i64 %173 to i32
  br label %149

149:                                              ; preds = %147, %152
  %150 = phi i32 [ %154, %152 ], [ %148, %147 ]
  %151 = icmp eq i64 %157, %146
  br i1 %151, label %179, label %152, !llvm.loop !26

152:                                              ; preds = %144, %149
  %153 = phi i64 [ 0, %144 ], [ %157, %149 ]
  %154 = phi i32 [ 0, %144 ], [ %150, %149 ]
  %155 = getelementptr inbounds i32, i32* %145, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds i32, i32* %145, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !19
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %149

161:                                              ; preds = %152
  %162 = load i32*, i32** %142, align 8, !tbaa !27
  %163 = sext i32 %154 to i64
  %164 = sext i32 %156 to i64
  br label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %164, %161 ], [ %175, %165 ]
  %167 = phi i64 [ %163, %161 ], [ %173, %165 ]
  %168 = getelementptr inbounds i32, i32* %162, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %8, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !19
  %173 = add nsw i64 %167, 1
  %174 = getelementptr inbounds i32, i32* %141, i64 %167
  store i32 %172, i32* %174, align 4, !tbaa !19
  %175 = add nsw i64 %166, 1
  %176 = load i32, i32* %158, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %165, label %147, !llvm.loop !28

179:                                              ; preds = %149, %128
  %180 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %20, i8* %140, i8* %130) #3
  %181 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %180) #3
  call void @hypre_Free(i8* %140, i32 0) #3
  br label %182

182:                                              ; preds = %179, %123
  %183 = phi i32* [ %131, %179 ], [ null, %123 ]
  %184 = phi i32 [ %133, %179 ], [ 0, %123 ]
  %185 = load i32, i32* %15, align 4, !tbaa !19
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %241

187:                                              ; preds = %182
  %188 = sext i32 %40 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 4, i32 0) #3
  %190 = bitcast i8* %189 to i32*
  %191 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %194 = load i32*, i32** %193, align 8, !tbaa !25
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #3
  %200 = bitcast i8* %199 to i32*
  %201 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %202 = icmp sgt i32 %192, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %187
  %204 = load i32*, i32** %193, align 8, !tbaa !25
  %205 = zext i32 %192 to i64
  br label %211

206:                                              ; preds = %224
  %207 = trunc i64 %232 to i32
  br label %208

208:                                              ; preds = %206, %211
  %209 = phi i32 [ %213, %211 ], [ %207, %206 ]
  %210 = icmp eq i64 %216, %205
  br i1 %210, label %238, label %211, !llvm.loop !29

211:                                              ; preds = %203, %208
  %212 = phi i64 [ 0, %203 ], [ %216, %208 ]
  %213 = phi i32 [ 0, %203 ], [ %209, %208 ]
  %214 = getelementptr inbounds i32, i32* %204, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = add nuw nsw i64 %212, 1
  %217 = getelementptr inbounds i32, i32* %204, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %208

220:                                              ; preds = %211
  %221 = load i32*, i32** %201, align 8, !tbaa !27
  %222 = sext i32 %213 to i64
  %223 = sext i32 %215 to i64
  br label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %223, %220 ], [ %234, %224 ]
  %226 = phi i64 [ %222, %220 ], [ %232, %224 ]
  %227 = getelementptr inbounds i32, i32* %221, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %80, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !19
  %232 = add nsw i64 %226, 1
  %233 = getelementptr inbounds i32, i32* %200, i64 %226
  store i32 %231, i32* %233, align 4, !tbaa !19
  %234 = add nsw i64 %225, 1
  %235 = load i32, i32* %217, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %224, label %206, !llvm.loop !30

238:                                              ; preds = %208, %187
  %239 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %20, i8* %199, i8* %189) #3
  %240 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %239) #3
  br label %241

241:                                              ; preds = %238, %182
  %242 = phi i32* [ %190, %238 ], [ null, %182 ]
  %243 = phi i32* [ %200, %238 ], [ null, %182 ]
  %244 = phi i32 [ %192, %238 ], [ %184, %182 ]
  %245 = call i32 @hypre_MPI_Allreduce(i8* nonnull %54, i8* nonnull %53, i32 1, i32 1275069445, i32 1476395011, i32 %18) #3
  %246 = load i32, i32* %11, align 4, !tbaa !19
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %402

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %250 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %251 = icmp sgt i32 %244, 0
  %252 = bitcast i32* %243 to i8*
  %253 = bitcast i32* %242 to i8*
  %254 = zext i32 %244 to i64
  br label %255

255:                                              ; preds = %248, %395
  %256 = phi i64 [ 1, %248 ], [ %345, %395 ]
  %257 = phi i32 [ 1, %248 ], [ %344, %395 ]
  %258 = phi i32 [ %124, %248 ], [ %342, %395 ]
  %259 = load i32, i32* %12, align 4, !tbaa !19
  %260 = add nuw nsw i32 %257, 1
  %261 = add nuw nsw i32 %257, 1
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %263, label %341

263:                                              ; preds = %255
  %264 = zext i32 %259 to i64
  br label %265

265:                                              ; preds = %263, %337
  %266 = phi i64 [ 0, %263 ], [ %339, %337 ]
  %267 = phi i32 [ 0, %263 ], [ %338, %337 ]
  %268 = phi i32 [ %258, %263 ], [ %331, %337 ]
  %269 = getelementptr inbounds i32, i32* %86, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %44, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !19
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %44, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %265
  %280 = sext i32 %273 to i64
  br label %284

281:                                              ; preds = %284
  %282 = trunc i64 %292 to i32
  %283 = icmp eq i32 %277, %282
  br i1 %283, label %300, label %284, !llvm.loop !31

284:                                              ; preds = %279, %281
  %285 = phi i64 [ %280, %279 ], [ %292, %281 ]
  %286 = getelementptr inbounds i32, i32* %46, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !19
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %80, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !19
  %291 = icmp eq i32 %290, %257
  %292 = add nsw i64 %285, 1
  br i1 %291, label %293, label %281

293:                                              ; preds = %284
  %294 = getelementptr inbounds i32, i32* %80, i64 %271
  store i32 %260, i32* %294, align 4, !tbaa !19
  %295 = add nsw i32 %268, 1
  %296 = sext i32 %268 to i64
  %297 = getelementptr inbounds i32, i32* %82, i64 %296
  store i32 %270, i32* %297, align 4, !tbaa !19
  %298 = load i32, i32* %12, align 4, !tbaa !19
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %12, align 4, !tbaa !19
  br label %300

300:                                              ; preds = %281, %265, %293
  %301 = phi i32 [ %295, %293 ], [ %268, %265 ], [ %268, %281 ]
  %302 = icmp eq i32 %301, %268
  br i1 %302, label %303, label %330

303:                                              ; preds = %300
  %304 = getelementptr inbounds i32, i32* %50, i64 %271
  %305 = load i32, i32* %304, align 4, !tbaa !19
  %306 = getelementptr inbounds i32, i32* %50, i64 %275
  %307 = load i32, i32* %306, align 4, !tbaa !19
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = sext i32 %305 to i64
  br label %314

311:                                              ; preds = %314
  %312 = trunc i64 %322 to i32
  %313 = icmp eq i32 %307, %312
  br i1 %313, label %330, label %314, !llvm.loop !32

314:                                              ; preds = %309, %311
  %315 = phi i64 [ %310, %309 ], [ %322, %311 ]
  %316 = getelementptr inbounds i32, i32* %52, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %242, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !19
  %321 = icmp eq i32 %320, %257
  %322 = add nsw i64 %315, 1
  br i1 %321, label %323, label %311

323:                                              ; preds = %314
  %324 = getelementptr inbounds i32, i32* %80, i64 %271
  store i32 %261, i32* %324, align 4, !tbaa !19
  %325 = add nsw i32 %301, 1
  %326 = sext i32 %301 to i64
  %327 = getelementptr inbounds i32, i32* %82, i64 %326
  store i32 %270, i32* %327, align 4, !tbaa !19
  %328 = load i32, i32* %12, align 4, !tbaa !19
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %12, align 4, !tbaa !19
  br label %330

330:                                              ; preds = %311, %303, %323, %300
  %331 = phi i32 [ %325, %323 ], [ %301, %300 ], [ %301, %303 ], [ %301, %311 ]
  %332 = icmp eq i32 %331, %268
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = add nsw i32 %267, 1
  %335 = sext i32 %267 to i64
  %336 = getelementptr inbounds i32, i32* %86, i64 %335
  store i32 %270, i32* %336, align 4, !tbaa !19
  br label %337

337:                                              ; preds = %330, %333
  %338 = phi i32 [ %334, %333 ], [ %267, %330 ]
  %339 = add nuw nsw i64 %266, 1
  %340 = icmp eq i64 %339, %264
  br i1 %340, label %341, label %265, !llvm.loop !33

341:                                              ; preds = %337, %255
  %342 = phi i32 [ %258, %255 ], [ %331, %337 ]
  %343 = phi i32 [ 0, %255 ], [ %338, %337 ]
  store i32 %343, i32* %12, align 4, !tbaa !19
  %344 = add nuw nsw i32 %257, 1
  %345 = add nuw i64 %256, 1
  %346 = icmp ugt i64 %256, 8
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  call void @hypre_error_handler(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i32 245, i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %395

348:                                              ; preds = %341
  %349 = getelementptr inbounds i32, i32* %88, i64 %345
  store i32 %342, i32* %349, align 4, !tbaa !19
  %350 = load i32, i32* %15, align 4, !tbaa !19
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %390

352:                                              ; preds = %348
  br i1 %251, label %353, label %387

353:                                              ; preds = %352
  %354 = load i32*, i32** %249, align 8, !tbaa !25
  br label %360

355:                                              ; preds = %373
  %356 = trunc i64 %381 to i32
  br label %357

357:                                              ; preds = %355, %360
  %358 = phi i32 [ %362, %360 ], [ %356, %355 ]
  %359 = icmp eq i64 %365, %254
  br i1 %359, label %387, label %360, !llvm.loop !34

360:                                              ; preds = %353, %357
  %361 = phi i64 [ 0, %353 ], [ %365, %357 ]
  %362 = phi i32 [ 0, %353 ], [ %358, %357 ]
  %363 = getelementptr inbounds i32, i32* %354, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = add nuw nsw i64 %361, 1
  %366 = getelementptr inbounds i32, i32* %354, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !19
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %357

369:                                              ; preds = %360
  %370 = load i32*, i32** %250, align 8, !tbaa !27
  %371 = sext i32 %362 to i64
  %372 = sext i32 %364 to i64
  br label %373

373:                                              ; preds = %369, %373
  %374 = phi i64 [ %372, %369 ], [ %383, %373 ]
  %375 = phi i64 [ %371, %369 ], [ %381, %373 ]
  %376 = getelementptr inbounds i32, i32* %370, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !19
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %80, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !19
  %381 = add nsw i64 %375, 1
  %382 = getelementptr inbounds i32, i32* %243, i64 %375
  store i32 %380, i32* %382, align 4, !tbaa !19
  %383 = add nsw i64 %374, 1
  %384 = load i32, i32* %366, align 4, !tbaa !19
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %373, label %355, !llvm.loop !35

387:                                              ; preds = %357, %352
  %388 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %20, i8* %252, i8* %253) #3
  %389 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %388) #3
  br label %390

390:                                              ; preds = %387, %348
  %391 = load i32, i32* %11, align 4, !tbaa !19
  %392 = call i32 @hypre_MPI_Allreduce(i8* nonnull %54, i8* nonnull %53, i32 1, i32 1275069445, i32 1476395011, i32 %18) #3
  %393 = load i32, i32* %11, align 4, !tbaa !19
  %394 = icmp ne i32 %391, %393
  br label %395

395:                                              ; preds = %390, %347
  %396 = phi i1 [ false, %347 ], [ %394, %390 ]
  %397 = load i32, i32* %11, align 4
  %398 = icmp sgt i32 %397, 0
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %255, label %400, !llvm.loop !36

400:                                              ; preds = %395
  %401 = trunc i64 %345 to i32
  br label %402

402:                                              ; preds = %400, %241
  %403 = phi i32 [ 1, %241 ], [ %401, %400 ]
  %404 = bitcast i32* %243 to i8*
  call void @hypre_Free(i8* %404, i32 0) #3
  call void @hypre_Free(i8* %85, i32 0) #3
  %405 = call i8* @hypre_CAlloc(i64 %78, i64 8, i32 0) #3
  %406 = bitcast i8* %405 to double*
  %407 = icmp sgt i32 %30, 0
  br i1 %127, label %411, label %408

408:                                              ; preds = %402
  br i1 %407, label %409, label %528

409:                                              ; preds = %408
  %410 = zext i32 %30 to i64
  br label %481

411:                                              ; preds = %402
  br i1 %407, label %412, label %528

412:                                              ; preds = %411
  %413 = zext i32 %30 to i64
  br label %414

414:                                              ; preds = %412, %478
  %415 = phi i64 [ 0, %412 ], [ %479, %478 ]
  %416 = getelementptr inbounds i32, i32* %1, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !19
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %478

419:                                              ; preds = %414
  %420 = getelementptr inbounds i32, i32* %24, i64 %415
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = add nuw nsw i64 %415, 1
  %423 = getelementptr inbounds i32, i32* %24, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = getelementptr inbounds double, double* %406, i64 %415
  %426 = add nsw i32 %421, 1
  %427 = icmp slt i32 %426, %424
  br i1 %427, label %428, label %450

428:                                              ; preds = %419
  %429 = getelementptr inbounds i32, i32* %8, i64 %415
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = add i32 %421, 1
  %432 = sext i32 %431 to i64
  br label %433

433:                                              ; preds = %428, %446
  %434 = phi i64 [ %432, %428 ], [ %447, %446 ]
  %435 = getelementptr inbounds i32, i32* %26, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !19
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %8, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !19
  %440 = icmp eq i32 %430, %439
  br i1 %440, label %441, label %446

441:                                              ; preds = %433
  %442 = getelementptr inbounds double, double* %28, i64 %434
  %443 = load double, double* %442, align 8, !tbaa !37
  %444 = load double, double* %425, align 8, !tbaa !37
  %445 = fadd double %443, %444
  store double %445, double* %425, align 8, !tbaa !37
  br label %446

446:                                              ; preds = %433, %441
  %447 = add nsw i64 %434, 1
  %448 = trunc i64 %447 to i32
  %449 = icmp eq i32 %424, %448
  br i1 %449, label %450, label %433, !llvm.loop !38

450:                                              ; preds = %446, %419
  %451 = getelementptr inbounds i32, i32* %34, i64 %415
  %452 = load i32, i32* %451, align 4, !tbaa !19
  %453 = getelementptr inbounds i32, i32* %34, i64 %422
  %454 = load i32, i32* %453, align 4, !tbaa !19
  %455 = getelementptr inbounds double, double* %406, i64 %415
  %456 = icmp slt i32 %452, %454
  br i1 %456, label %457, label %478

457:                                              ; preds = %450
  %458 = getelementptr inbounds i32, i32* %8, i64 %415
  %459 = load i32, i32* %458, align 4, !tbaa !19
  %460 = sext i32 %452 to i64
  %461 = sext i32 %454 to i64
  br label %462

462:                                              ; preds = %457, %475
  %463 = phi i64 [ %460, %457 ], [ %476, %475 ]
  %464 = getelementptr inbounds i32, i32* %36, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !19
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %183, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !19
  %469 = icmp eq i32 %459, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %462
  %471 = getelementptr inbounds double, double* %38, i64 %463
  %472 = load double, double* %471, align 8, !tbaa !37
  %473 = load double, double* %455, align 8, !tbaa !37
  %474 = fadd double %472, %473
  store double %474, double* %455, align 8, !tbaa !37
  br label %475

475:                                              ; preds = %462, %470
  %476 = add nsw i64 %463, 1
  %477 = icmp eq i64 %476, %461
  br i1 %477, label %478, label %462, !llvm.loop !39

478:                                              ; preds = %475, %450, %414
  %479 = add nuw nsw i64 %415, 1
  %480 = icmp eq i64 %479, %413
  br i1 %480, label %528, label %414, !llvm.loop !40

481:                                              ; preds = %409, %525
  %482 = phi i64 [ 0, %409 ], [ %526, %525 ]
  %483 = getelementptr inbounds i32, i32* %1, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !19
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %525

486:                                              ; preds = %481
  %487 = getelementptr inbounds i32, i32* %24, i64 %482
  %488 = load i32, i32* %487, align 4, !tbaa !19
  %489 = add nuw nsw i64 %482, 1
  %490 = getelementptr inbounds i32, i32* %24, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !19
  %492 = getelementptr inbounds double, double* %406, i64 %482
  %493 = add nsw i32 %488, 1
  %494 = icmp slt i32 %493, %491
  br i1 %494, label %495, label %507

495:                                              ; preds = %486
  %496 = add i32 %488, 1
  %497 = sext i32 %496 to i64
  br label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %497, %495 ], [ %504, %498 ]
  %500 = getelementptr inbounds double, double* %28, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !37
  %502 = load double, double* %492, align 8, !tbaa !37
  %503 = fadd double %501, %502
  store double %503, double* %492, align 8, !tbaa !37
  %504 = add nsw i64 %499, 1
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %491, %505
  br i1 %506, label %507, label %498, !llvm.loop !41

507:                                              ; preds = %498, %486
  %508 = getelementptr inbounds i32, i32* %34, i64 %482
  %509 = load i32, i32* %508, align 4, !tbaa !19
  %510 = getelementptr inbounds i32, i32* %34, i64 %489
  %511 = load i32, i32* %510, align 4, !tbaa !19
  %512 = getelementptr inbounds double, double* %406, i64 %482
  %513 = icmp slt i32 %509, %511
  br i1 %513, label %514, label %525

514:                                              ; preds = %507
  %515 = sext i32 %509 to i64
  %516 = sext i32 %511 to i64
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %515, %514 ], [ %523, %517 ]
  %519 = getelementptr inbounds double, double* %38, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !37
  %521 = load double, double* %512, align 8, !tbaa !37
  %522 = fadd double %520, %521
  store double %522, double* %512, align 8, !tbaa !37
  %523 = add nsw i64 %518, 1
  %524 = icmp eq i64 %523, %516
  br i1 %524, label %525, label %517, !llvm.loop !42

525:                                              ; preds = %517, %507, %481
  %526 = add nuw nsw i64 %482, 1
  %527 = icmp eq i64 %526, %410
  br i1 %527, label %528, label %481, !llvm.loop !43

528:                                              ; preds = %525, %478, %408, %411
  %529 = sext i32 %403 to i64
  %530 = call i8* @hypre_CAlloc(i64 %529, i64 8, i32 0) #3
  %531 = bitcast i8* %530 to %struct.hypre_ParCSRMatrix_struct**
  %532 = load i32, i32* %126, align 4, !tbaa !19
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %82, i64 %533
  %535 = getelementptr inbounds i8, i8* %87, i64 8
  %536 = bitcast i8* %535 to i32*
  %537 = load i32, i32* %536, align 4, !tbaa !19
  %538 = sub nsw i32 %537, %532
  %539 = call i32 @hypre_GenerateMultipassPi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %534, i32* %80, i32* %242, i32 %538, i32 1, double* %406, %struct.hypre_ParCSRMatrix_struct** %531)
  switch i32 %6, label %593 [
    i32 8, label %545
    i32 9, label %540
  ]

540:                                              ; preds = %528
  %541 = icmp sgt i32 %403, 2
  br i1 %541, label %542, label %593

542:                                              ; preds = %540
  %543 = add i32 %403, -1
  %544 = zext i32 %543 to i64
  br label %574

545:                                              ; preds = %528
  %546 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  %547 = icmp sgt i32 %403, 2
  br i1 %547, label %548, label %593

548:                                              ; preds = %545
  %549 = add i32 %403, -1
  %550 = zext i32 %549 to i64
  br label %551

551:                                              ; preds = %548, %551
  %552 = phi i64 [ 1, %548 ], [ %557, %551 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %546) #3
  %553 = add nsw i64 %552, -1
  %554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %553
  %555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %554, align 8, !tbaa !44
  %556 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %555, i64 0, i32 14, i64 0
  %557 = add nuw nsw i64 %552, 1
  %558 = getelementptr inbounds i32, i32* %88, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !19
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %82, i64 %560
  %562 = add nuw nsw i64 %552, 2
  %563 = getelementptr inbounds i32, i32* %88, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !19
  %565 = sub nsw i32 %564, %559
  %566 = trunc i64 %557 to i32
  %567 = call i32 @hypre_GenerateMultipassPi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, i32* nonnull %556, i32* %561, i32* %80, i32* %242, i32 %565, i32 %566, double* %406, %struct.hypre_ParCSRMatrix_struct** nonnull %16)
  %568 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !44
  %569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %554, align 8, !tbaa !44
  %570 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %568, %struct.hypre_ParCSRMatrix_struct* %569) #3
  %571 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %552
  store %struct.hypre_ParCSRMatrix_struct* %570, %struct.hypre_ParCSRMatrix_struct** %571, align 8, !tbaa !44
  %572 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %568) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #3
  %573 = icmp eq i64 %557, %550
  br i1 %573, label %593, label %551, !llvm.loop !45

574:                                              ; preds = %542, %574
  %575 = phi i64 [ 1, %542 ], [ %580, %574 ]
  %576 = add nsw i64 %575, -1
  %577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %576
  %578 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %577, align 8, !tbaa !44
  %579 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %578, i64 0, i32 14, i64 0
  %580 = add nuw nsw i64 %575, 1
  %581 = getelementptr inbounds i32, i32* %88, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !19
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %82, i64 %583
  %585 = add nuw nsw i64 %575, 2
  %586 = getelementptr inbounds i32, i32* %88, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !19
  %588 = sub nsw i32 %587, %582
  %589 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %575
  %590 = trunc i64 %580 to i32
  %591 = call i32 @hypre_GenerateMultiPi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %578, i32* nonnull %579, i32* %584, i32* %80, i32* %242, i32 %588, i32 %590, i32 %7, i32* %8, i32* %183, %struct.hypre_ParCSRMatrix_struct** nonnull %589)
  %592 = icmp eq i64 %580, %544
  br i1 %592, label %593, label %574, !llvm.loop !46

593:                                              ; preds = %574, %551, %540, %545, %528
  %594 = icmp sgt i32 %403, 1
  br i1 %594, label %595, label %600

595:                                              ; preds = %593
  %596 = add i32 %403, -1
  %597 = zext i32 %596 to i64
  br label %628

598:                                              ; preds = %649, %628
  %599 = icmp eq i64 %640, %597
  br i1 %599, label %600, label %628, !llvm.loop !47

600:                                              ; preds = %598, %593
  %601 = icmp sgt i32 %30, 0
  br i1 %601, label %602, label %685

602:                                              ; preds = %600
  %603 = zext i32 %30 to i64
  %604 = shl nuw nsw i64 %603, 2
  %605 = add nuw nsw i64 %604, 4
  %606 = getelementptr i8, i8* %91, i64 %605
  %607 = getelementptr i8, i8* %93, i64 %605
  %608 = icmp ult i8* %91, %607
  %609 = icmp ult i8* %93, %606
  %610 = and i1 %608, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %602, %611
  %612 = phi i64 [ %615, %611 ], [ 0, %602 ]
  %613 = getelementptr inbounds i32, i32* %92, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !19
  %615 = add nuw nsw i64 %612, 1
  %616 = getelementptr inbounds i32, i32* %92, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !19
  %618 = add nsw i32 %617, %614
  store i32 %618, i32* %616, align 4, !tbaa !19
  %619 = getelementptr inbounds i32, i32* %94, i64 %612
  %620 = load i32, i32* %619, align 4, !tbaa !19
  %621 = getelementptr inbounds i32, i32* %94, i64 %615
  %622 = load i32, i32* %621, align 4, !tbaa !19
  %623 = add nsw i32 %622, %620
  store i32 %623, i32* %621, align 4, !tbaa !19
  %624 = icmp eq i64 %615, %603
  br i1 %624, label %685, label %611, !llvm.loop !48

625:                                              ; preds = %602
  %626 = load i32, i32* %92, align 4
  %627 = load i32, i32* %94, align 4
  br label %673

628:                                              ; preds = %595, %598
  %629 = phi i64 [ 0, %595 ], [ %640, %598 ]
  %630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %629
  %631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !44
  %632 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %631, i64 0, i32 8
  %633 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %632, align 8, !tbaa !11
  %634 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %633, i64 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !12
  %636 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %631, i64 0, i32 9
  %637 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %636, align 8, !tbaa !17
  %638 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %637, i64 0, i32 0
  %639 = load i32*, i32** %638, align 8, !tbaa !12
  %640 = add nuw nsw i64 %629, 1
  %641 = getelementptr inbounds i32, i32* %88, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !19
  %643 = add nuw nsw i64 %629, 2
  %644 = getelementptr inbounds i32, i32* %88, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !19
  %646 = icmp slt i32 %642, %645
  br i1 %646, label %647, label %598

647:                                              ; preds = %628
  %648 = sext i32 %642 to i64
  br label %649

649:                                              ; preds = %647, %649
  %650 = phi i64 [ %648, %647 ], [ %669, %649 ]
  %651 = phi i64 [ 0, %647 ], [ %654, %649 ]
  %652 = getelementptr inbounds i32, i32* %82, i64 %650
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = add nuw nsw i64 %651, 1
  %655 = getelementptr inbounds i32, i32* %635, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !19
  %657 = getelementptr inbounds i32, i32* %635, i64 %651
  %658 = load i32, i32* %657, align 4, !tbaa !19
  %659 = sub nsw i32 %656, %658
  %660 = add nsw i32 %653, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %92, i64 %661
  store i32 %659, i32* %662, align 4, !tbaa !19
  %663 = getelementptr inbounds i32, i32* %639, i64 %654
  %664 = load i32, i32* %663, align 4, !tbaa !19
  %665 = getelementptr inbounds i32, i32* %639, i64 %651
  %666 = load i32, i32* %665, align 4, !tbaa !19
  %667 = sub nsw i32 %664, %666
  %668 = getelementptr inbounds i32, i32* %94, i64 %661
  store i32 %667, i32* %668, align 4, !tbaa !19
  %669 = add nsw i64 %650, 1
  %670 = load i32, i32* %644, align 4, !tbaa !19
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %649, label %598, !llvm.loop !49

673:                                              ; preds = %625, %673
  %674 = phi i32 [ %627, %625 ], [ %683, %673 ]
  %675 = phi i32 [ %626, %625 ], [ %680, %673 ]
  %676 = phi i64 [ 0, %625 ], [ %677, %673 ]
  %677 = add nuw nsw i64 %676, 1
  %678 = getelementptr inbounds i32, i32* %92, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !19
  %680 = add nsw i32 %679, %675
  store i32 %680, i32* %678, align 4, !tbaa !19
  %681 = getelementptr inbounds i32, i32* %94, i64 %677
  %682 = load i32, i32* %681, align 4, !tbaa !19
  %683 = add nsw i32 %682, %674
  store i32 %683, i32* %681, align 4, !tbaa !19
  %684 = icmp eq i64 %677, %603
  br i1 %684, label %685, label %673, !llvm.loop !48

685:                                              ; preds = %673, %611, %600
  %686 = getelementptr inbounds i32, i32* %92, i64 %78
  %687 = load i32, i32* %686, align 4, !tbaa !19
  %688 = sext i32 %687 to i64
  %689 = call i8* @hypre_CAlloc(i64 %688, i64 4, i32 1) #3
  %690 = bitcast i8* %689 to i32*
  %691 = load i32, i32* %686, align 4, !tbaa !19
  %692 = sext i32 %691 to i64
  %693 = call i8* @hypre_CAlloc(i64 %692, i64 8, i32 1) #3
  %694 = bitcast i8* %693 to double*
  %695 = getelementptr inbounds i32, i32* %94, i64 %78
  %696 = load i32, i32* %695, align 4, !tbaa !19
  %697 = sext i32 %696 to i64
  %698 = call i8* @hypre_CAlloc(i64 %697, i64 4, i32 1) #3
  %699 = bitcast i8* %698 to i32*
  %700 = load i32, i32* %695, align 4, !tbaa !19
  %701 = sext i32 %700 to i64
  %702 = call i8* @hypre_CAlloc(i64 %701, i64 8, i32 1) #3
  %703 = bitcast i8* %702 to double*
  %704 = load i32, i32* %126, align 4, !tbaa !19
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %711, label %706

706:                                              ; preds = %711, %685
  %707 = icmp sgt i32 %403, 1
  br i1 %707, label %708, label %821

708:                                              ; preds = %706
  %709 = add i32 %403, -1
  %710 = zext i32 %709 to i64
  br label %729

711:                                              ; preds = %685, %711
  %712 = phi i64 [ %723, %711 ], [ 0, %685 ]
  %713 = getelementptr inbounds i32, i32* %82, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !19
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %92, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !19
  %718 = getelementptr inbounds i32, i32* %84, i64 %715
  %719 = load i32, i32* %718, align 4, !tbaa !19
  %720 = sext i32 %717 to i64
  %721 = getelementptr inbounds i32, i32* %690, i64 %720
  store i32 %719, i32* %721, align 4, !tbaa !19
  %722 = getelementptr inbounds double, double* %694, i64 %720
  store double 1.000000e+00, double* %722, align 8, !tbaa !37
  %723 = add nuw nsw i64 %712, 1
  %724 = load i32, i32* %126, align 4, !tbaa !19
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %723, %725
  br i1 %726, label %711, label %706, !llvm.loop !50

727:                                              ; preds = %815, %729
  %728 = icmp eq i64 %749, %710
  br i1 %728, label %821, label %729, !llvm.loop !51

729:                                              ; preds = %708, %727
  %730 = phi i64 [ 0, %708 ], [ %749, %727 ]
  %731 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %730
  %732 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %731, align 8, !tbaa !44
  %733 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 8
  %734 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %733, align 8, !tbaa !11
  %735 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 0
  %736 = load i32*, i32** %735, align 8, !tbaa !12
  %737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %732, i64 0, i32 9
  %738 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %737, align 8, !tbaa !17
  %739 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 0
  %740 = load i32*, i32** %739, align 8, !tbaa !12
  %741 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 1
  %742 = load i32*, i32** %741, align 8, !tbaa !14
  %743 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 1
  %744 = load i32*, i32** %743, align 8, !tbaa !14
  %745 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %734, i64 0, i32 9
  %746 = load double*, double** %745, align 8, !tbaa !15
  %747 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %738, i64 0, i32 9
  %748 = load double*, double** %747, align 8, !tbaa !15
  %749 = add nuw nsw i64 %730, 1
  %750 = getelementptr inbounds i32, i32* %88, i64 %749
  %751 = load i32, i32* %750, align 4, !tbaa !19
  %752 = add nuw nsw i64 %730, 2
  %753 = getelementptr inbounds i32, i32* %88, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !19
  %755 = icmp slt i32 %751, %754
  br i1 %755, label %756, label %727

756:                                              ; preds = %729
  %757 = sext i32 %751 to i64
  br label %758

758:                                              ; preds = %756, %815
  %759 = phi i64 [ %757, %756 ], [ %817, %815 ]
  %760 = phi i64 [ 0, %756 ], [ %816, %815 ]
  %761 = getelementptr inbounds i32, i32* %82, i64 %759
  %762 = load i32, i32* %761, align 4, !tbaa !19
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %92, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !19
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %92, i64 %767
  %769 = load i32, i32* %768, align 4, !tbaa !19
  %770 = icmp slt i32 %765, %769
  br i1 %770, label %771, label %790

771:                                              ; preds = %758
  %772 = getelementptr inbounds i32, i32* %736, i64 %760
  %773 = load i32, i32* %772, align 4, !tbaa !19
  %774 = sext i32 %773 to i64
  %775 = sext i32 %765 to i64
  br label %776

776:                                              ; preds = %771, %776
  %777 = phi i64 [ %775, %771 ], [ %786, %776 ]
  %778 = phi i64 [ %774, %771 ], [ %782, %776 ]
  %779 = getelementptr inbounds i32, i32* %742, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !19
  %781 = getelementptr inbounds i32, i32* %690, i64 %777
  store i32 %780, i32* %781, align 4, !tbaa !19
  %782 = add nsw i64 %778, 1
  %783 = getelementptr inbounds double, double* %746, i64 %778
  %784 = load double, double* %783, align 8, !tbaa !37
  %785 = getelementptr inbounds double, double* %694, i64 %777
  store double %784, double* %785, align 8, !tbaa !37
  %786 = add nsw i64 %777, 1
  %787 = load i32, i32* %768, align 4, !tbaa !19
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %786, %788
  br i1 %789, label %776, label %790, !llvm.loop !52

790:                                              ; preds = %776, %758
  %791 = getelementptr inbounds i32, i32* %94, i64 %763
  %792 = load i32, i32* %791, align 4, !tbaa !19
  %793 = getelementptr inbounds i32, i32* %94, i64 %767
  %794 = load i32, i32* %793, align 4, !tbaa !19
  %795 = icmp slt i32 %792, %794
  br i1 %795, label %796, label %815

796:                                              ; preds = %790
  %797 = getelementptr inbounds i32, i32* %740, i64 %760
  %798 = load i32, i32* %797, align 4, !tbaa !19
  %799 = sext i32 %798 to i64
  %800 = sext i32 %792 to i64
  br label %801

801:                                              ; preds = %796, %801
  %802 = phi i64 [ %800, %796 ], [ %811, %801 ]
  %803 = phi i64 [ %799, %796 ], [ %807, %801 ]
  %804 = getelementptr inbounds i32, i32* %744, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !19
  %806 = getelementptr inbounds i32, i32* %699, i64 %802
  store i32 %805, i32* %806, align 4, !tbaa !19
  %807 = add nsw i64 %803, 1
  %808 = getelementptr inbounds double, double* %748, i64 %803
  %809 = load double, double* %808, align 8, !tbaa !37
  %810 = getelementptr inbounds double, double* %703, i64 %802
  store double %809, double* %810, align 8, !tbaa !37
  %811 = add nsw i64 %802, 1
  %812 = load i32, i32* %793, align 4, !tbaa !19
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %801, label %815, !llvm.loop !53

815:                                              ; preds = %801, %790
  %816 = add nuw nsw i64 %760, 1
  %817 = add nsw i64 %759, 1
  %818 = load i32, i32* %753, align 4, !tbaa !19
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %817, %819
  br i1 %820, label %758, label %727, !llvm.loop !54

821:                                              ; preds = %727, %706
  %822 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %823 = load i32, i32* %822, align 4, !tbaa !55
  %824 = load i32, i32* %13, align 4, !tbaa !19
  %825 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %826 = load i32, i32* %686, align 4, !tbaa !19
  %827 = load i32, i32* %695, align 4, !tbaa !19
  %828 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %823, i32 %824, i32* nonnull %825, i32* %3, i32 0, i32 %826, i32 %827) #3
  %829 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %828, i64 0, i32 8
  %830 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %829, align 8, !tbaa !11
  %831 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %830, i64 0, i32 9
  %832 = bitcast double** %831 to i8**
  store i8* %693, i8** %832, align 8, !tbaa !15
  %833 = bitcast %struct.hypre_CSRMatrix* %830 to i8**
  store i8* %91, i8** %833, align 8, !tbaa !12
  %834 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %830, i64 0, i32 1
  %835 = bitcast i32** %834 to i8**
  store i8* %689, i8** %835, align 8, !tbaa !14
  %836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %828, i64 0, i32 9
  %837 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %836, align 8, !tbaa !17
  %838 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %837, i64 0, i32 9
  %839 = bitcast double** %838 to i8**
  store i8* %702, i8** %839, align 8, !tbaa !15
  %840 = bitcast %struct.hypre_CSRMatrix* %837 to i8**
  store i8* %93, i8** %840, align 8, !tbaa !12
  %841 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %837, i64 0, i32 1
  %842 = bitcast i32** %841 to i8**
  store i8* %698, i8** %842, align 8, !tbaa !14
  %843 = fcmp une double %4, 0.000000e+00
  %844 = icmp sgt i32 %5, 0
  %845 = select i1 %843, i1 true, i1 %844
  br i1 %845, label %846, label %851

846:                                              ; preds = %821
  %847 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %837, i64 0, i32 0
  %848 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %828, double %4, i32 %5) #3
  %849 = load i32*, i32** %847, align 8, !tbaa !12
  %850 = load i32*, i32** %841, align 8, !tbaa !14
  br label %851

851:                                              ; preds = %821, %846
  %852 = phi i32* [ %850, %846 ], [ %699, %821 ]
  %853 = phi i32* [ %849, %846 ], [ %94, %821 ]
  %854 = getelementptr inbounds i32, i32* %853, i64 %78
  %855 = load i32, i32* %854, align 4, !tbaa !19
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %976, label %857

857:                                              ; preds = %851
  %858 = sext i32 %855 to i64
  %859 = call i8* @hypre_CAlloc(i64 %858, i64 4, i32 0) #3
  %860 = bitcast i8* %859 to i32*
  %861 = call i8* @hypre_CAlloc(i64 %858, i64 4, i32 0) #3
  %862 = bitcast i8* %861 to i32*
  %863 = icmp sgt i32 %403, 1
  br i1 %863, label %864, label %869

864:                                              ; preds = %857
  %865 = add i32 %403, -1
  %866 = zext i32 %865 to i64
  br label %873

867:                                              ; preds = %914, %873
  %868 = icmp eq i64 %879, %866
  br i1 %868, label %869, label %873, !llvm.loop !56

869:                                              ; preds = %867, %857
  %870 = icmp sgt i32 %855, 0
  br i1 %870, label %871, label %926

871:                                              ; preds = %869
  %872 = zext i32 %855 to i64
  br label %919

873:                                              ; preds = %864, %867
  %874 = phi i64 [ 0, %864 ], [ %879, %867 ]
  %875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %874
  %876 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %875, align 8, !tbaa !44
  %877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 12
  %878 = load i32*, i32** %877, align 8, !tbaa !57
  %879 = add nuw nsw i64 %874, 1
  %880 = getelementptr inbounds i32, i32* %88, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !19
  %882 = add nuw nsw i64 %874, 2
  %883 = getelementptr inbounds i32, i32* %88, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !19
  %885 = icmp slt i32 %881, %884
  br i1 %885, label %886, label %867

886:                                              ; preds = %873
  %887 = sext i32 %881 to i64
  br label %888

888:                                              ; preds = %886, %914
  %889 = phi i64 [ %887, %886 ], [ %915, %914 ]
  %890 = getelementptr inbounds i32, i32* %82, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !19
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %853, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !19
  %895 = add nsw i32 %891, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, i32* %853, i64 %896
  %898 = load i32, i32* %897, align 4, !tbaa !19
  %899 = icmp slt i32 %894, %898
  br i1 %899, label %900, label %914

900:                                              ; preds = %888
  %901 = sext i32 %894 to i64
  br label %902

902:                                              ; preds = %900, %902
  %903 = phi i64 [ %901, %900 ], [ %910, %902 ]
  %904 = getelementptr inbounds i32, i32* %852, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !19
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %878, i64 %906
  %908 = load i32, i32* %907, align 4, !tbaa !19
  %909 = getelementptr inbounds i32, i32* %862, i64 %903
  store i32 %908, i32* %909, align 4, !tbaa !19
  %910 = add nsw i64 %903, 1
  %911 = load i32, i32* %897, align 4, !tbaa !19
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %910, %912
  br i1 %913, label %902, label %914, !llvm.loop !58

914:                                              ; preds = %902, %888
  %915 = add nsw i64 %889, 1
  %916 = load i32, i32* %883, align 4, !tbaa !19
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %915, %917
  br i1 %918, label %888, label %867, !llvm.loop !59

919:                                              ; preds = %871, %919
  %920 = phi i64 [ 0, %871 ], [ %924, %919 ]
  %921 = getelementptr inbounds i32, i32* %862, i64 %920
  %922 = load i32, i32* %921, align 4, !tbaa !19
  %923 = getelementptr inbounds i32, i32* %860, i64 %920
  store i32 %922, i32* %923, align 4, !tbaa !19
  %924 = add nuw nsw i64 %920, 1
  %925 = icmp eq i64 %924, %872
  br i1 %925, label %926, label %919, !llvm.loop !60

926:                                              ; preds = %919, %869
  %927 = add nsw i32 %855, -1
  call void @hypre_BigQsort0(i32* %860, i32 0, i32 %927) #3
  %928 = icmp sgt i32 %855, 1
  br i1 %928, label %929, label %948

929:                                              ; preds = %926
  %930 = add i32 %855, -1
  %931 = zext i32 %930 to i64
  br label %932

932:                                              ; preds = %929, %945
  %933 = phi i64 [ 0, %929 ], [ %935, %945 ]
  %934 = phi i32 [ 1, %929 ], [ %946, %945 ]
  %935 = add nuw nsw i64 %933, 1
  %936 = getelementptr inbounds i32, i32* %860, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !19
  %938 = getelementptr inbounds i32, i32* %860, i64 %933
  %939 = load i32, i32* %938, align 4, !tbaa !19
  %940 = icmp sgt i32 %937, %939
  br i1 %940, label %941, label %945

941:                                              ; preds = %932
  %942 = add nsw i32 %934, 1
  %943 = sext i32 %934 to i64
  %944 = getelementptr inbounds i32, i32* %860, i64 %943
  store i32 %937, i32* %944, align 4, !tbaa !19
  br label %945

945:                                              ; preds = %932, %941
  %946 = phi i32 [ %942, %941 ], [ %934, %932 ]
  %947 = icmp eq i64 %935, %931
  br i1 %947, label %948, label %932, !llvm.loop !61

948:                                              ; preds = %945, %926
  %949 = phi i32 [ 1, %926 ], [ %946, %945 ]
  %950 = sext i32 %949 to i64
  %951 = call i8* @hypre_CAlloc(i64 %950, i64 4, i32 0) #3
  %952 = bitcast i8* %951 to i32*
  %953 = icmp sgt i32 %949, 0
  br i1 %953, label %954, label %956

954:                                              ; preds = %948
  %955 = zext i32 %949 to i64
  br label %960

956:                                              ; preds = %960, %948
  %957 = icmp sgt i32 %855, 0
  br i1 %957, label %958, label %975

958:                                              ; preds = %956
  %959 = zext i32 %855 to i64
  br label %967

960:                                              ; preds = %954, %960
  %961 = phi i64 [ 0, %954 ], [ %965, %960 ]
  %962 = getelementptr inbounds i32, i32* %860, i64 %961
  %963 = load i32, i32* %962, align 4, !tbaa !19
  %964 = getelementptr inbounds i32, i32* %952, i64 %961
  store i32 %963, i32* %964, align 4, !tbaa !19
  %965 = add nuw nsw i64 %961, 1
  %966 = icmp eq i64 %965, %955
  br i1 %966, label %956, label %960, !llvm.loop !62

967:                                              ; preds = %958, %967
  %968 = phi i64 [ 0, %958 ], [ %973, %967 ]
  %969 = getelementptr inbounds i32, i32* %862, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !19
  %971 = call i32 @hypre_BigBinarySearch(i32* %952, i32 %970, i32 %949) #3
  %972 = getelementptr inbounds i32, i32* %852, i64 %968
  store i32 %971, i32* %972, align 4, !tbaa !19
  %973 = add nuw nsw i64 %968, 1
  %974 = icmp eq i64 %973, %959
  br i1 %974, label %975, label %967, !llvm.loop !63

975:                                              ; preds = %967, %956
  call void @hypre_Free(i8* %859, i32 0) #3
  call void @hypre_Free(i8* %861, i32 0) #3
  br label %976

976:                                              ; preds = %975, %851
  %977 = phi i32 [ %949, %975 ], [ 0, %851 ]
  %978 = phi i32* [ %952, %975 ], [ null, %851 ]
  %979 = icmp sgt i32 %403, 1
  br i1 %979, label %980, label %990

980:                                              ; preds = %976
  %981 = add i32 %403, -1
  %982 = zext i32 %981 to i64
  br label %983

983:                                              ; preds = %980, %983
  %984 = phi i64 [ 0, %980 ], [ %988, %983 ]
  %985 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 %984
  %986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %985, align 8, !tbaa !44
  %987 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %986) #3
  %988 = add nuw nsw i64 %984, 1
  %989 = icmp eq i64 %988, %982
  br i1 %989, label %990, label %983, !llvm.loop !64

990:                                              ; preds = %983, %976
  call void @hypre_Free(i8* %530, i32 0) #3
  call void @hypre_Free(i8* %79, i32 0) #3
  %991 = bitcast i32* %242 to i8*
  call void @hypre_Free(i8* %991, i32 0) #3
  call void @hypre_Free(i8* %81, i32 0) #3
  call void @hypre_Free(i8* %87, i32 0) #3
  call void @hypre_Free(i8* %83, i32 0) #3
  %992 = bitcast i32* %183 to i8*
  call void @hypre_Free(i8* %992, i32 0) #3
  call void @hypre_Free(i8* %405, i32 0) #3
  %993 = icmp sgt i32 %30, 0
  br i1 %993, label %994, label %1005

994:                                              ; preds = %990
  %995 = zext i32 %30 to i64
  br label %996

996:                                              ; preds = %994, %1002
  %997 = phi i64 [ 0, %994 ], [ %1003, %1002 ]
  %998 = getelementptr inbounds i32, i32* %1, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !19
  %1000 = icmp eq i32 %999, -3
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %996
  store i32 -1, i32* %998, align 4, !tbaa !19
  br label %1002

1002:                                             ; preds = %996, %1001
  %1003 = add nuw nsw i64 %997, 1
  %1004 = icmp eq i64 %1003, %995
  br i1 %1004, label %1005, label %996, !llvm.loop !65

1005:                                             ; preds = %1002, %990
  %1006 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %828, i64 0, i32 12
  store i32* %978, i32** %1006, align 8, !tbaa !57
  %1007 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %837, i64 0, i32 4
  store i32 %977, i32* %1007, align 4, !tbaa !18
  %1008 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %828) #3
  br label %1009

1009:                                             ; preds = %74, %1005
  %1010 = phi %struct.hypre_ParCSRMatrix_struct* [ %828, %1005 ], [ null, %74 ]
  store %struct.hypre_ParCSRMatrix_struct* %1010, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !44
  %1011 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #3
  ret i32 %1011
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GenerateMultipassPi(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, i32 %7, double* nocapture %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %20 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #3
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #3
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #3
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %13) #3
  %59 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %12) #3
  %60 = add nsw i32 %6, 1
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 4, i32 0) #3
  %63 = bitcast i8* %62 to i32*
  %64 = call i8* @hypre_CAlloc(i64 %61, i64 4, i32 0) #3
  %65 = bitcast i8* %64 to i32*
  %66 = sext i32 %30 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %68 = bitcast i8* %67 to i32*
  %69 = icmp sgt i32 %30, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %10
  %71 = zext i32 %30 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %82, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %80, %72 ]
  %75 = getelementptr inbounds i32, i32* %4, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !19
  %77 = icmp eq i32 %76, %7
  %78 = select i1 %77, i32 %74, i32 -1
  %79 = zext i1 %77 to i32
  %80 = add nuw nsw i32 %74, %79
  %81 = getelementptr inbounds i32, i32* %68, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !19
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %84, label %72, !llvm.loop !66

84:                                               ; preds = %72, %10
  %85 = load i32, i32* %13, align 4, !tbaa !19
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #3
  store i32 %6, i32* %16, align 4, !tbaa !19
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %91 = bitcast i32* %90 to i8*
  %92 = call i32 @hypre_MPI_Scan(i8* nonnull %88, i8* nonnull %91, i32 1, i32 1275069445, i32 1476395011, i32 %18) #3
  %93 = load i32, i32* %90, align 4, !tbaa !19
  %94 = load i32, i32* %16, align 4, !tbaa !19
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %89, align 4, !tbaa !19
  %96 = load i32, i32* %12, align 4, !tbaa !19
  %97 = load i32, i32* %13, align 4, !tbaa !19
  %98 = add nsw i32 %97, -1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  store i32 %93, i32* %14, align 4, !tbaa !19
  %101 = getelementptr inbounds i32, i32* %2, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !19
  store i32 %102, i32* %15, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %100, %87
  %104 = call i32 @hypre_MPI_Bcast(i8* nonnull %56, i32 1, i32 1275069445, i32 %98, i32 %18) #3
  %105 = load i32, i32* %13, align 4, !tbaa !19
  %106 = add nsw i32 %105, -1
  %107 = call i32 @hypre_MPI_Bcast(i8* nonnull %57, i32 1, i32 1275069445, i32 %106, i32 %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #3
  br label %113

108:                                              ; preds = %84
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %109, align 4, !tbaa !19
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %6, i32* %110, align 4, !tbaa !19
  store i32 %6, i32* %14, align 4, !tbaa !19
  %111 = getelementptr inbounds i32, i32* %2, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !19
  store i32 %112, i32* %15, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %108, %103
  %114 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %115 = bitcast i8* %114 to i32*
  %116 = icmp sgt i32 %30, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = zext i32 %30 to i64
  br label %119

119:                                              ; preds = %117, %130
  %120 = phi i64 [ 0, %117 ], [ %131, %130 ]
  %121 = getelementptr inbounds i32, i32* %4, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = icmp eq i32 %122, %7
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %68, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = load i32, i32* %2, align 4, !tbaa !19
  %128 = add nsw i32 %127, %126
  %129 = getelementptr inbounds i32, i32* %115, i64 %120
  store i32 %128, i32* %129, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %119, %124
  %131 = add nuw nsw i64 %120, 1
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %133, label %119, !llvm.loop !67

133:                                              ; preds = %130, %113
  %134 = load i32, i32* %13, align 4, !tbaa !19
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %232

136:                                              ; preds = %133
  %137 = sext i32 %40 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 0) #3
  %139 = bitcast i8* %138 to i32*
  %140 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 0) #3
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !23
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %145 = load i32*, i32** %144, align 8, !tbaa !25
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 0) #3
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %153 = icmp sgt i32 %143, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %136
  %155 = load i32*, i32** %144, align 8, !tbaa !25
  %156 = zext i32 %143 to i64
  br label %162

157:                                              ; preds = %175
  %158 = trunc i64 %183 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %156
  br i1 %161, label %189, label %162, !llvm.loop !68

162:                                              ; preds = %154, %159
  %163 = phi i64 [ 0, %154 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %154 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %155, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %152, align 8, !tbaa !27
  %173 = sext i32 %166 to i64
  %174 = sext i32 %164 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %183, %175 ]
  %177 = phi i64 [ %173, %171 ], [ %185, %175 ]
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %115, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = add nsw i64 %176, 1
  %184 = getelementptr inbounds i32, i32* %151, i64 %176
  store i32 %182, i32* %184, align 4, !tbaa !19
  %185 = add nsw i64 %177, 1
  %186 = load i32, i32* %168, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %157, !llvm.loop !69

189:                                              ; preds = %159, %136
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %20, i8* %150, i8* %138) #3
  %191 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #3
  %192 = icmp sgt i32 %40, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = zext i32 %40 to i64
  br label %195

195:                                              ; preds = %193, %204
  %196 = phi i64 [ 0, %193 ], [ %206, %204 ]
  %197 = phi i32 [ 0, %193 ], [ %205, %204 ]
  %198 = getelementptr inbounds i32, i32* %5, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = icmp eq i32 %199, %7
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = add nsw i32 %197, 1
  %203 = getelementptr inbounds i32, i32* %141, i64 %196
  store i32 %197, i32* %203, align 4, !tbaa !19
  br label %204

204:                                              ; preds = %195, %201
  %205 = phi i32 [ %202, %201 ], [ %197, %195 ]
  %206 = add nuw nsw i64 %196, 1
  %207 = icmp eq i64 %206, %194
  br i1 %207, label %208, label %195, !llvm.loop !70

208:                                              ; preds = %204, %189
  %209 = phi i32 [ 0, %189 ], [ %205, %204 ]
  %210 = sext i32 %209 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4, i32 0) #3
  %212 = bitcast i8* %211 to i32*
  %213 = icmp sgt i32 %40, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %208
  %215 = zext i32 %40 to i64
  br label %216

216:                                              ; preds = %214, %228
  %217 = phi i64 [ 0, %214 ], [ %230, %228 ]
  %218 = phi i32 [ 0, %214 ], [ %229, %228 ]
  %219 = getelementptr inbounds i32, i32* %5, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = icmp eq i32 %220, %7
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = getelementptr inbounds i32, i32* %139, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = add nsw i32 %218, 1
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds i32, i32* %212, i64 %226
  store i32 %224, i32* %227, align 4, !tbaa !19
  br label %228

228:                                              ; preds = %216, %222
  %229 = phi i32 [ %225, %222 ], [ %218, %216 ]
  %230 = add nuw nsw i64 %217, 1
  %231 = icmp eq i64 %230, %215
  br i1 %231, label %232, label %216, !llvm.loop !71

232:                                              ; preds = %228, %208, %133
  %233 = phi i32* [ null, %133 ], [ %141, %208 ], [ %141, %228 ]
  %234 = phi i8* [ null, %133 ], [ %138, %208 ], [ %138, %228 ]
  %235 = phi i8* [ null, %133 ], [ %150, %208 ], [ %150, %228 ]
  %236 = phi i32 [ 0, %133 ], [ %209, %208 ], [ %209, %228 ]
  %237 = phi i32* [ null, %133 ], [ %212, %208 ], [ %212, %228 ]
  %238 = icmp sgt i32 %6, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = zext i32 %6 to i64
  br label %272

241:                                              ; preds = %338, %232
  %242 = phi i32 [ 0, %232 ], [ %339, %338 ]
  %243 = phi i32 [ 0, %232 ], [ %310, %338 ]
  %244 = icmp slt i32 %6, 1
  br i1 %244, label %353, label %245

245:                                              ; preds = %241
  %246 = add i32 %6, 1
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = getelementptr i8, i8* %62, i64 %248
  %250 = getelementptr i8, i8* %64, i64 %248
  %251 = icmp ult i8* %62, %250
  %252 = icmp ult i8* %64, %249
  %253 = and i1 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %245, %254
  %255 = phi i64 [ %267, %254 ], [ 1, %245 ]
  %256 = add nsw i64 %255, -1
  %257 = getelementptr inbounds i32, i32* %63, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !19
  %259 = getelementptr inbounds i32, i32* %63, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = add nsw i32 %260, %258
  store i32 %261, i32* %259, align 4, !tbaa !19
  %262 = getelementptr inbounds i32, i32* %65, i64 %256
  %263 = load i32, i32* %262, align 4, !tbaa !19
  %264 = getelementptr inbounds i32, i32* %65, i64 %255
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = add nsw i32 %265, %263
  store i32 %266, i32* %264, align 4, !tbaa !19
  %267 = add nuw nsw i64 %255, 1
  %268 = icmp eq i64 %267, %247
  br i1 %268, label %353, label %254, !llvm.loop !72

269:                                              ; preds = %245
  %270 = load i32, i32* %63, align 4
  %271 = load i32, i32* %65, align 4
  br label %341

272:                                              ; preds = %239, %338
  %273 = phi i64 [ 0, %239 ], [ %284, %338 ]
  %274 = phi i32 [ 0, %239 ], [ %310, %338 ]
  %275 = phi i32 [ 0, %239 ], [ %339, %338 ]
  %276 = getelementptr inbounds i32, i32* %3, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %44, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !19
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %44, i64 %282
  %284 = add nuw nsw i64 %273, 1
  %285 = getelementptr inbounds i32, i32* %63, i64 %284
  %286 = load i32, i32* %283, align 4, !tbaa !19
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %272
  %289 = sext i32 %280 to i64
  br label %290

290:                                              ; preds = %288, %303
  %291 = phi i64 [ %289, %288 ], [ %305, %303 ]
  %292 = phi i32 [ %274, %288 ], [ %304, %303 ]
  %293 = getelementptr inbounds i32, i32* %46, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %4, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !19
  %298 = icmp eq i32 %297, %7
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = load i32, i32* %285, align 4, !tbaa !19
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %285, align 4, !tbaa !19
  %302 = add nsw i32 %292, 1
  br label %303

303:                                              ; preds = %290, %299
  %304 = phi i32 [ %302, %299 ], [ %292, %290 ]
  %305 = add nsw i64 %291, 1
  %306 = load i32, i32* %283, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %290, label %309, !llvm.loop !73

309:                                              ; preds = %303, %272
  %310 = phi i32 [ %274, %272 ], [ %304, %303 ]
  %311 = getelementptr inbounds i32, i32* %50, i64 %278
  %312 = load i32, i32* %311, align 4, !tbaa !19
  %313 = getelementptr inbounds i32, i32* %50, i64 %282
  %314 = getelementptr inbounds i32, i32* %65, i64 %284
  %315 = load i32, i32* %313, align 4, !tbaa !19
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %309
  %318 = sext i32 %312 to i64
  br label %319

319:                                              ; preds = %317, %332
  %320 = phi i64 [ %318, %317 ], [ %334, %332 ]
  %321 = phi i32 [ %275, %317 ], [ %333, %332 ]
  %322 = getelementptr inbounds i32, i32* %52, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !19
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %5, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = icmp eq i32 %326, %7
  br i1 %327, label %328, label %332

328:                                              ; preds = %319
  %329 = load i32, i32* %314, align 4, !tbaa !19
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %314, align 4, !tbaa !19
  %331 = add nsw i32 %321, 1
  br label %332

332:                                              ; preds = %319, %328
  %333 = phi i32 [ %331, %328 ], [ %321, %319 ]
  %334 = add nsw i64 %320, 1
  %335 = load i32, i32* %313, align 4, !tbaa !19
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %319, label %338, !llvm.loop !74

338:                                              ; preds = %332, %309
  %339 = phi i32 [ %275, %309 ], [ %333, %332 ]
  %340 = icmp eq i64 %284, %240
  br i1 %340, label %241, label %272, !llvm.loop !75

341:                                              ; preds = %269, %341
  %342 = phi i32 [ %271, %269 ], [ %350, %341 ]
  %343 = phi i32 [ %270, %269 ], [ %347, %341 ]
  %344 = phi i64 [ 1, %269 ], [ %351, %341 ]
  %345 = getelementptr inbounds i32, i32* %63, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !19
  %347 = add nsw i32 %346, %343
  store i32 %347, i32* %345, align 4, !tbaa !19
  %348 = getelementptr inbounds i32, i32* %65, i64 %344
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = add nsw i32 %349, %342
  store i32 %350, i32* %348, align 4, !tbaa !19
  %351 = add nuw nsw i64 %344, 1
  %352 = icmp eq i64 %351, %247
  br i1 %352, label %353, label %341, !llvm.loop !72

353:                                              ; preds = %341, %254, %241
  %354 = sext i32 %243 to i64
  %355 = call i8* @hypre_CAlloc(i64 %354, i64 4, i32 0) #3
  %356 = bitcast i8* %355 to i32*
  %357 = call i8* @hypre_CAlloc(i64 %354, i64 8, i32 0) #3
  %358 = bitcast i8* %357 to double*
  %359 = sext i32 %242 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #3
  %361 = bitcast i8* %360 to i32*
  %362 = call i8* @hypre_CAlloc(i64 %359, i64 8, i32 0) #3
  %363 = bitcast i8* %362 to double*
  %364 = icmp sgt i32 %6, 0
  br i1 %364, label %365, label %468

365:                                              ; preds = %353
  %366 = zext i32 %6 to i64
  br label %367

367:                                              ; preds = %365, %464
  %368 = phi i64 [ 0, %365 ], [ %466, %464 ]
  %369 = phi i32 [ 0, %365 ], [ %465, %464 ]
  %370 = phi i32 [ 0, %365 ], [ %420, %464 ]
  %371 = getelementptr inbounds i32, i32* %3, i64 %368
  %372 = load i32, i32* %371, align 4, !tbaa !19
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %44, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !19
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %44, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %419

381:                                              ; preds = %367
  %382 = getelementptr inbounds i32, i32* %26, i64 %373
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = sext i32 %375 to i64
  br label %385

385:                                              ; preds = %381, %413
  %386 = phi i64 [ %384, %381 ], [ %415, %413 ]
  %387 = phi i32 [ %383, %381 ], [ %399, %413 ]
  %388 = phi i32 [ %370, %381 ], [ %414, %413 ]
  %389 = getelementptr inbounds i32, i32* %46, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !19
  %391 = sext i32 %387 to i64
  br label %392

392:                                              ; preds = %392, %385
  %393 = phi i64 [ %397, %392 ], [ %391, %385 ]
  %394 = getelementptr inbounds i32, i32* %28, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !19
  %396 = icmp eq i32 %395, %390
  %397 = add i64 %393, 1
  br i1 %396, label %398, label %392, !llvm.loop !76

398:                                              ; preds = %392
  %399 = trunc i64 %393 to i32
  %400 = sext i32 %390 to i64
  %401 = getelementptr inbounds i32, i32* %4, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = icmp eq i32 %402, %7
  br i1 %403, label %404, label %413

404:                                              ; preds = %398
  %405 = getelementptr inbounds i32, i32* %68, i64 %400
  %406 = load i32, i32* %405, align 4, !tbaa !19
  %407 = sext i32 %388 to i64
  %408 = getelementptr inbounds i32, i32* %356, i64 %407
  store i32 %406, i32* %408, align 4, !tbaa !19
  %409 = getelementptr inbounds double, double* %24, i64 %393
  %410 = load double, double* %409, align 8, !tbaa !37
  %411 = add nsw i32 %388, 1
  %412 = getelementptr inbounds double, double* %358, i64 %407
  store double %410, double* %412, align 8, !tbaa !37
  br label %413

413:                                              ; preds = %398, %404
  %414 = phi i32 [ %411, %404 ], [ %388, %398 ]
  %415 = add nsw i64 %386, 1
  %416 = load i32, i32* %378, align 4, !tbaa !19
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %385, label %419, !llvm.loop !77

419:                                              ; preds = %413, %367
  %420 = phi i32 [ %370, %367 ], [ %414, %413 ]
  %421 = getelementptr inbounds i32, i32* %50, i64 %373
  %422 = load i32, i32* %421, align 4, !tbaa !19
  %423 = getelementptr inbounds i32, i32* %50, i64 %377
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %464

426:                                              ; preds = %419
  %427 = getelementptr inbounds i32, i32* %36, i64 %373
  %428 = load i32, i32* %427, align 4, !tbaa !19
  %429 = sext i32 %422 to i64
  br label %430

430:                                              ; preds = %426, %458
  %431 = phi i64 [ %429, %426 ], [ %460, %458 ]
  %432 = phi i32 [ %428, %426 ], [ %444, %458 ]
  %433 = phi i32 [ %369, %426 ], [ %459, %458 ]
  %434 = getelementptr inbounds i32, i32* %52, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !19
  %436 = sext i32 %432 to i64
  br label %437

437:                                              ; preds = %437, %430
  %438 = phi i64 [ %442, %437 ], [ %436, %430 ]
  %439 = getelementptr inbounds i32, i32* %38, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !19
  %441 = icmp eq i32 %440, %435
  %442 = add i64 %438, 1
  br i1 %441, label %443, label %437, !llvm.loop !78

443:                                              ; preds = %437
  %444 = trunc i64 %438 to i32
  %445 = sext i32 %435 to i64
  %446 = getelementptr inbounds i32, i32* %5, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !19
  %448 = icmp eq i32 %447, %7
  br i1 %448, label %449, label %458

449:                                              ; preds = %443
  %450 = getelementptr inbounds i32, i32* %233, i64 %445
  %451 = load i32, i32* %450, align 4, !tbaa !19
  %452 = sext i32 %433 to i64
  %453 = getelementptr inbounds i32, i32* %361, i64 %452
  store i32 %451, i32* %453, align 4, !tbaa !19
  %454 = getelementptr inbounds double, double* %34, i64 %438
  %455 = load double, double* %454, align 8, !tbaa !37
  %456 = add nsw i32 %433, 1
  %457 = getelementptr inbounds double, double* %363, i64 %452
  store double %455, double* %457, align 8, !tbaa !37
  br label %458

458:                                              ; preds = %443, %449
  %459 = phi i32 [ %456, %449 ], [ %433, %443 ]
  %460 = add nsw i64 %431, 1
  %461 = load i32, i32* %423, align 4, !tbaa !19
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %430, label %464, !llvm.loop !79

464:                                              ; preds = %458, %419
  %465 = phi i32 [ %369, %419 ], [ %459, %458 ]
  %466 = add nuw nsw i64 %368, 1
  %467 = icmp eq i64 %466, %366
  br i1 %467, label %468, label %367, !llvm.loop !80

468:                                              ; preds = %464, %353
  %469 = sext i32 %6 to i64
  %470 = call i8* @hypre_CAlloc(i64 %469, i64 8, i32 0) #3
  %471 = bitcast i8* %470 to double*
  %472 = icmp sgt i32 %6, 0
  br i1 %472, label %473, label %562

473:                                              ; preds = %468
  %474 = zext i32 %6 to i64
  br label %477

475:                                              ; preds = %553, %538
  %476 = icmp eq i64 %489, %474
  br i1 %476, label %562, label %477, !llvm.loop !81

477:                                              ; preds = %473, %475
  %478 = phi i64 [ 0, %473 ], [ %489, %475 ]
  %479 = getelementptr inbounds i32, i32* %3, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !19
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %26, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !19
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, double* %24, i64 %484
  %486 = load double, double* %485, align 8, !tbaa !37
  %487 = getelementptr inbounds i32, i32* %63, i64 %478
  %488 = load i32, i32* %487, align 4, !tbaa !19
  %489 = add nuw nsw i64 %478, 1
  %490 = getelementptr inbounds i32, i32* %63, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !19
  %492 = getelementptr inbounds double, double* %471, i64 %478
  %493 = icmp slt i32 %488, %491
  br i1 %493, label %494, label %505

494:                                              ; preds = %477
  %495 = sext i32 %488 to i64
  %496 = sext i32 %491 to i64
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi i64 [ %495, %494 ], [ %503, %497 ]
  %499 = getelementptr inbounds double, double* %358, i64 %498
  %500 = load double, double* %499, align 8, !tbaa !37
  %501 = load double, double* %492, align 8, !tbaa !37
  %502 = fadd double %500, %501
  store double %502, double* %492, align 8, !tbaa !37
  %503 = add nsw i64 %498, 1
  %504 = icmp eq i64 %503, %496
  br i1 %504, label %505, label %497, !llvm.loop !82

505:                                              ; preds = %497, %477
  %506 = getelementptr inbounds i32, i32* %65, i64 %478
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = getelementptr inbounds i32, i32* %65, i64 %489
  %509 = load i32, i32* %508, align 4, !tbaa !19
  %510 = getelementptr inbounds double, double* %471, i64 %478
  %511 = icmp slt i32 %507, %509
  br i1 %511, label %512, label %523

512:                                              ; preds = %505
  %513 = sext i32 %507 to i64
  %514 = sext i32 %509 to i64
  br label %515

515:                                              ; preds = %512, %515
  %516 = phi i64 [ %513, %512 ], [ %521, %515 ]
  %517 = getelementptr inbounds double, double* %363, i64 %516
  %518 = load double, double* %517, align 8, !tbaa !37
  %519 = load double, double* %510, align 8, !tbaa !37
  %520 = fadd double %518, %519
  store double %520, double* %510, align 8, !tbaa !37
  %521 = add nsw i64 %516, 1
  %522 = icmp eq i64 %521, %514
  br i1 %522, label %523, label %515, !llvm.loop !83

523:                                              ; preds = %515, %505
  %524 = getelementptr inbounds double, double* %471, i64 %478
  %525 = load double, double* %524, align 8, !tbaa !37
  %526 = fmul double %486, %525
  %527 = fcmp une double %526, 0.000000e+00
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = getelementptr inbounds double, double* %8, i64 %481
  %530 = load double, double* %529, align 8, !tbaa !37
  %531 = fdiv double %530, %526
  store double %531, double* %529, align 8, !tbaa !37
  br label %532

532:                                              ; preds = %528, %523
  %533 = getelementptr inbounds double, double* %8, i64 %481
  %534 = icmp slt i32 %488, %491
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = sext i32 %488 to i64
  %537 = sext i32 %491 to i64
  br label %544

538:                                              ; preds = %544, %532
  %539 = getelementptr inbounds double, double* %8, i64 %481
  %540 = icmp slt i32 %507, %509
  br i1 %540, label %541, label %475

541:                                              ; preds = %538
  %542 = sext i32 %507 to i64
  %543 = sext i32 %509 to i64
  br label %553

544:                                              ; preds = %535, %544
  %545 = phi i64 [ %536, %535 ], [ %551, %544 ]
  %546 = getelementptr inbounds double, double* %358, i64 %545
  %547 = load double, double* %546, align 8, !tbaa !37
  %548 = fneg double %547
  %549 = load double, double* %533, align 8, !tbaa !37
  %550 = fmul double %549, %548
  store double %550, double* %546, align 8, !tbaa !37
  %551 = add nsw i64 %545, 1
  %552 = icmp eq i64 %551, %537
  br i1 %552, label %538, label %544, !llvm.loop !84

553:                                              ; preds = %541, %553
  %554 = phi i64 [ %542, %541 ], [ %560, %553 ]
  %555 = getelementptr inbounds double, double* %363, i64 %554
  %556 = load double, double* %555, align 8, !tbaa !37
  %557 = fneg double %556
  %558 = load double, double* %539, align 8, !tbaa !37
  %559 = fmul double %558, %557
  store double %559, double* %555, align 8, !tbaa !37
  %560 = add nsw i64 %554, 1
  %561 = icmp eq i64 %560, %543
  br i1 %561, label %475, label %553, !llvm.loop !85

562:                                              ; preds = %475, %468
  %563 = load i32, i32* %14, align 4, !tbaa !19
  %564 = load i32, i32* %15, align 4, !tbaa !19
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %566 = getelementptr inbounds i32, i32* %63, i64 %469
  %567 = load i32, i32* %566, align 4, !tbaa !19
  %568 = getelementptr inbounds i32, i32* %65, i64 %469
  %569 = load i32, i32* %568, align 4, !tbaa !19
  %570 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %563, i32 %564, i32* nonnull %565, i32* %2, i32 %236, i32 %567, i32 %569) #3
  %571 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %570, i64 0, i32 8
  %572 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %571, align 8, !tbaa !11
  %573 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %572, i64 0, i32 9
  %574 = bitcast double** %573 to i8**
  store i8* %357, i8** %574, align 8, !tbaa !15
  %575 = bitcast %struct.hypre_CSRMatrix* %572 to i8**
  store i8* %62, i8** %575, align 8, !tbaa !12
  %576 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %572, i64 0, i32 1
  %577 = bitcast i32** %576 to i8**
  store i8* %355, i8** %577, align 8, !tbaa !14
  %578 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %570, i64 0, i32 9
  %579 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %578, align 8, !tbaa !17
  %580 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %579, i64 0, i32 9
  %581 = bitcast double** %580 to i8**
  store i8* %362, i8** %581, align 8, !tbaa !15
  %582 = bitcast %struct.hypre_CSRMatrix* %579 to i8**
  store i8* %64, i8** %582, align 8, !tbaa !12
  %583 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %579, i64 0, i32 1
  %584 = bitcast i32** %583 to i8**
  store i8* %360, i8** %584, align 8, !tbaa !14
  %585 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %570, i64 0, i32 12
  store i32* %237, i32** %585, align 8, !tbaa !57
  %586 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %572, i64 0, i32 12
  store i32 0, i32* %586, align 4, !tbaa !86
  %587 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %579, i64 0, i32 12
  store i32 0, i32* %587, align 4, !tbaa !86
  call void @hypre_Free(i8* %67, i32 0) #3
  %588 = bitcast i32* %233 to i8*
  call void @hypre_Free(i8* %588, i32 0) #3
  call void @hypre_Free(i8* %470, i32 0) #3
  call void @hypre_Free(i8* %114, i32 0) #3
  call void @hypre_Free(i8* %234, i32 0) #3
  call void @hypre_Free(i8* %235, i32 0) #3
  %589 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %570) #3
  store %struct.hypre_ParCSRMatrix_struct* %570, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !44
  %590 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #3
  ret i32 %590
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GenerateMultiPi(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32 %8, i32 %9, i32* nocapture readonly %10, i32* nocapture readonly %11, %struct.hypre_ParCSRMatrix_struct** nocapture %12) local_unnamed_addr #0 {
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %23 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #3
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #3
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #3
  %60 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #3
  %61 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %16) #3
  %62 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %15) #3
  %63 = add nsw i32 %7, 1
  %64 = sext i32 %63 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %66 = bitcast i8* %65 to i32*
  %67 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %33 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #3
  %71 = bitcast i8* %70 to i32*
  %72 = icmp sgt i32 %33, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %13
  %74 = zext i32 %33 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %85, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %83, %75 ]
  %78 = getelementptr inbounds i32, i32* %5, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, %8
  %81 = select i1 %80, i32 %77, i32 -1
  %82 = zext i1 %80 to i32
  %83 = add nuw nsw i32 %77, %82
  %84 = getelementptr inbounds i32, i32* %71, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !19
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %75, !llvm.loop !87

87:                                               ; preds = %75, %13
  %88 = load i32, i32* %16, align 4, !tbaa !19
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #3
  store i32 %7, i32* %19, align 4, !tbaa !19
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %94 = bitcast i32* %93 to i8*
  %95 = call i32 @hypre_MPI_Scan(i8* nonnull %91, i8* nonnull %94, i32 1, i32 1275069445, i32 1476395011, i32 %21) #3
  %96 = load i32, i32* %93, align 4, !tbaa !19
  %97 = load i32, i32* %19, align 4, !tbaa !19
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %92, align 4, !tbaa !19
  %99 = load i32, i32* %15, align 4, !tbaa !19
  %100 = load i32, i32* %16, align 4, !tbaa !19
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  store i32 %96, i32* %17, align 4, !tbaa !19
  %104 = getelementptr inbounds i32, i32* %3, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !19
  store i32 %105, i32* %18, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %103, %90
  %107 = call i32 @hypre_MPI_Bcast(i8* nonnull %59, i32 1, i32 1275069445, i32 %101, i32 %21) #3
  %108 = load i32, i32* %16, align 4, !tbaa !19
  %109 = add nsw i32 %108, -1
  %110 = call i32 @hypre_MPI_Bcast(i8* nonnull %60, i32 1, i32 1275069445, i32 %109, i32 %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #3
  br label %116

111:                                              ; preds = %87
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %112, align 4, !tbaa !19
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 %7, i32* %113, align 4, !tbaa !19
  store i32 %7, i32* %17, align 4, !tbaa !19
  %114 = getelementptr inbounds i32, i32* %3, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !19
  store i32 %115, i32* %18, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %111, %106
  %117 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #3
  %118 = bitcast i8* %117 to i32*
  %119 = icmp sgt i32 %33, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = zext i32 %33 to i64
  br label %122

122:                                              ; preds = %120, %133
  %123 = phi i64 [ 0, %120 ], [ %134, %133 ]
  %124 = getelementptr inbounds i32, i32* %5, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !19
  %126 = icmp eq i32 %125, %8
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %71, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !19
  %130 = load i32, i32* %3, align 4, !tbaa !19
  %131 = add nsw i32 %130, %129
  %132 = getelementptr inbounds i32, i32* %118, i64 %123
  store i32 %131, i32* %132, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %122, %127
  %134 = add nuw nsw i64 %123, 1
  %135 = icmp eq i64 %134, %121
  br i1 %135, label %136, label %122, !llvm.loop !88

136:                                              ; preds = %133, %116
  %137 = load i32, i32* %16, align 4, !tbaa !19
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %235

139:                                              ; preds = %136
  %140 = sext i32 %43 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 0) #3
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 0) #3
  %144 = bitcast i8* %143 to i32*
  %145 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %23, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %23, i64 0, i32 3
  %148 = load i32*, i32** %147, align 8, !tbaa !25
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 0) #3
  %154 = bitcast i8* %153 to i32*
  %155 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %23, i64 0, i32 4
  %156 = icmp sgt i32 %146, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %139
  %158 = load i32*, i32** %147, align 8, !tbaa !25
  %159 = zext i32 %146 to i64
  br label %165

160:                                              ; preds = %178
  %161 = trunc i64 %186 to i32
  br label %162

162:                                              ; preds = %160, %165
  %163 = phi i32 [ %167, %165 ], [ %161, %160 ]
  %164 = icmp eq i64 %170, %159
  br i1 %164, label %192, label %165, !llvm.loop !89

165:                                              ; preds = %157, %162
  %166 = phi i64 [ 0, %157 ], [ %170, %162 ]
  %167 = phi i32 [ 0, %157 ], [ %163, %162 ]
  %168 = getelementptr inbounds i32, i32* %158, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = add nuw nsw i64 %166, 1
  %171 = getelementptr inbounds i32, i32* %158, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !19
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %162

174:                                              ; preds = %165
  %175 = load i32*, i32** %155, align 8, !tbaa !27
  %176 = sext i32 %169 to i64
  %177 = sext i32 %167 to i64
  br label %178

178:                                              ; preds = %174, %178
  %179 = phi i64 [ %177, %174 ], [ %186, %178 ]
  %180 = phi i64 [ %176, %174 ], [ %188, %178 ]
  %181 = getelementptr inbounds i32, i32* %175, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %118, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !19
  %186 = add nsw i64 %179, 1
  %187 = getelementptr inbounds i32, i32* %154, i64 %179
  store i32 %185, i32* %187, align 4, !tbaa !19
  %188 = add nsw i64 %180, 1
  %189 = load i32, i32* %171, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %178, label %160, !llvm.loop !90

192:                                              ; preds = %162, %139
  %193 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %23, i8* %153, i8* %141) #3
  %194 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %193) #3
  %195 = icmp sgt i32 %43, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = zext i32 %43 to i64
  br label %198

198:                                              ; preds = %196, %207
  %199 = phi i64 [ 0, %196 ], [ %209, %207 ]
  %200 = phi i32 [ 0, %196 ], [ %208, %207 ]
  %201 = getelementptr inbounds i32, i32* %6, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !19
  %203 = icmp eq i32 %202, %8
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = add nsw i32 %200, 1
  %206 = getelementptr inbounds i32, i32* %144, i64 %199
  store i32 %200, i32* %206, align 4, !tbaa !19
  br label %207

207:                                              ; preds = %198, %204
  %208 = phi i32 [ %205, %204 ], [ %200, %198 ]
  %209 = add nuw nsw i64 %199, 1
  %210 = icmp eq i64 %209, %197
  br i1 %210, label %211, label %198, !llvm.loop !91

211:                                              ; preds = %207, %192
  %212 = phi i32 [ 0, %192 ], [ %208, %207 ]
  %213 = sext i32 %212 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 4, i32 0) #3
  %215 = bitcast i8* %214 to i32*
  %216 = icmp sgt i32 %43, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %211
  %218 = zext i32 %43 to i64
  br label %219

219:                                              ; preds = %217, %231
  %220 = phi i64 [ 0, %217 ], [ %233, %231 ]
  %221 = phi i32 [ 0, %217 ], [ %232, %231 ]
  %222 = getelementptr inbounds i32, i32* %6, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !19
  %224 = icmp eq i32 %223, %8
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = getelementptr inbounds i32, i32* %142, i64 %220
  %227 = load i32, i32* %226, align 4, !tbaa !19
  %228 = add nsw i32 %221, 1
  %229 = sext i32 %221 to i64
  %230 = getelementptr inbounds i32, i32* %215, i64 %229
  store i32 %227, i32* %230, align 4, !tbaa !19
  br label %231

231:                                              ; preds = %219, %225
  %232 = phi i32 [ %228, %225 ], [ %221, %219 ]
  %233 = add nuw nsw i64 %220, 1
  %234 = icmp eq i64 %233, %218
  br i1 %234, label %235, label %219, !llvm.loop !92

235:                                              ; preds = %231, %211, %136
  %236 = phi i32* [ null, %136 ], [ %144, %211 ], [ %144, %231 ]
  %237 = phi i8* [ null, %136 ], [ %141, %211 ], [ %141, %231 ]
  %238 = phi i8* [ null, %136 ], [ %153, %211 ], [ %153, %231 ]
  %239 = phi i32 [ 0, %136 ], [ %212, %211 ], [ %212, %231 ]
  %240 = phi i32* [ null, %136 ], [ %215, %211 ], [ %215, %231 ]
  %241 = icmp sgt i32 %7, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = zext i32 %7 to i64
  br label %275

244:                                              ; preds = %341, %235
  %245 = phi i32 [ 0, %235 ], [ %342, %341 ]
  %246 = phi i32 [ 0, %235 ], [ %313, %341 ]
  %247 = icmp slt i32 %7, 1
  br i1 %247, label %356, label %248

248:                                              ; preds = %244
  %249 = add i32 %7, 1
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  %252 = getelementptr i8, i8* %65, i64 %251
  %253 = getelementptr i8, i8* %67, i64 %251
  %254 = icmp ult i8* %65, %253
  %255 = icmp ult i8* %67, %252
  %256 = and i1 %254, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %248, %257
  %258 = phi i64 [ %270, %257 ], [ 1, %248 ]
  %259 = add nsw i64 %258, -1
  %260 = getelementptr inbounds i32, i32* %66, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !19
  %262 = getelementptr inbounds i32, i32* %66, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !19
  %264 = add nsw i32 %263, %261
  store i32 %264, i32* %262, align 4, !tbaa !19
  %265 = getelementptr inbounds i32, i32* %68, i64 %259
  %266 = load i32, i32* %265, align 4, !tbaa !19
  %267 = getelementptr inbounds i32, i32* %68, i64 %258
  %268 = load i32, i32* %267, align 4, !tbaa !19
  %269 = add nsw i32 %268, %266
  store i32 %269, i32* %267, align 4, !tbaa !19
  %270 = add nuw nsw i64 %258, 1
  %271 = icmp eq i64 %270, %250
  br i1 %271, label %356, label %257, !llvm.loop !93

272:                                              ; preds = %248
  %273 = load i32, i32* %66, align 4
  %274 = load i32, i32* %68, align 4
  br label %344

275:                                              ; preds = %242, %341
  %276 = phi i64 [ 0, %242 ], [ %287, %341 ]
  %277 = phi i32 [ 0, %242 ], [ %313, %341 ]
  %278 = phi i32 [ 0, %242 ], [ %342, %341 ]
  %279 = getelementptr inbounds i32, i32* %4, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !19
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %47, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %47, i64 %285
  %287 = add nuw nsw i64 %276, 1
  %288 = getelementptr inbounds i32, i32* %66, i64 %287
  %289 = load i32, i32* %286, align 4, !tbaa !19
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %312

291:                                              ; preds = %275
  %292 = sext i32 %283 to i64
  br label %293

293:                                              ; preds = %291, %306
  %294 = phi i64 [ %292, %291 ], [ %308, %306 ]
  %295 = phi i32 [ %277, %291 ], [ %307, %306 ]
  %296 = getelementptr inbounds i32, i32* %49, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !19
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %5, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !19
  %301 = icmp eq i32 %300, %8
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = load i32, i32* %288, align 4, !tbaa !19
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %288, align 4, !tbaa !19
  %305 = add nsw i32 %295, 1
  br label %306

306:                                              ; preds = %293, %302
  %307 = phi i32 [ %305, %302 ], [ %295, %293 ]
  %308 = add nsw i64 %294, 1
  %309 = load i32, i32* %286, align 4, !tbaa !19
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %293, label %312, !llvm.loop !94

312:                                              ; preds = %306, %275
  %313 = phi i32 [ %277, %275 ], [ %307, %306 ]
  %314 = getelementptr inbounds i32, i32* %53, i64 %281
  %315 = load i32, i32* %314, align 4, !tbaa !19
  %316 = getelementptr inbounds i32, i32* %53, i64 %285
  %317 = getelementptr inbounds i32, i32* %68, i64 %287
  %318 = load i32, i32* %316, align 4, !tbaa !19
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %312
  %321 = sext i32 %315 to i64
  br label %322

322:                                              ; preds = %320, %335
  %323 = phi i64 [ %321, %320 ], [ %337, %335 ]
  %324 = phi i32 [ %278, %320 ], [ %336, %335 ]
  %325 = getelementptr inbounds i32, i32* %55, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %6, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = icmp eq i32 %329, %8
  br i1 %330, label %331, label %335

331:                                              ; preds = %322
  %332 = load i32, i32* %317, align 4, !tbaa !19
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %317, align 4, !tbaa !19
  %334 = add nsw i32 %324, 1
  br label %335

335:                                              ; preds = %322, %331
  %336 = phi i32 [ %334, %331 ], [ %324, %322 ]
  %337 = add nsw i64 %323, 1
  %338 = load i32, i32* %316, align 4, !tbaa !19
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %322, label %341, !llvm.loop !95

341:                                              ; preds = %335, %312
  %342 = phi i32 [ %278, %312 ], [ %336, %335 ]
  %343 = icmp eq i64 %287, %243
  br i1 %343, label %244, label %275, !llvm.loop !96

344:                                              ; preds = %272, %344
  %345 = phi i32 [ %274, %272 ], [ %353, %344 ]
  %346 = phi i32 [ %273, %272 ], [ %350, %344 ]
  %347 = phi i64 [ 1, %272 ], [ %354, %344 ]
  %348 = getelementptr inbounds i32, i32* %66, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = add nsw i32 %349, %346
  store i32 %350, i32* %348, align 4, !tbaa !19
  %351 = getelementptr inbounds i32, i32* %68, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !19
  %353 = add nsw i32 %352, %345
  store i32 %353, i32* %351, align 4, !tbaa !19
  %354 = add nuw nsw i64 %347, 1
  %355 = icmp eq i64 %354, %250
  br i1 %355, label %356, label %344, !llvm.loop !93

356:                                              ; preds = %344, %257, %244
  %357 = sext i32 %246 to i64
  %358 = call i8* @hypre_CAlloc(i64 %357, i64 4, i32 0) #3
  %359 = bitcast i8* %358 to i32*
  %360 = call i8* @hypre_CAlloc(i64 %357, i64 8, i32 0) #3
  %361 = bitcast i8* %360 to double*
  %362 = sext i32 %245 to i64
  %363 = call i8* @hypre_CAlloc(i64 %362, i64 4, i32 0) #3
  %364 = bitcast i8* %363 to i32*
  %365 = call i8* @hypre_CAlloc(i64 %362, i64 8, i32 0) #3
  %366 = bitcast i8* %365 to double*
  %367 = sext i32 %7 to i64
  %368 = call i8* @hypre_CAlloc(i64 %367, i64 8, i32 0) #3
  %369 = bitcast i8* %368 to double*
  %370 = icmp sgt i32 %9, 1
  %371 = icmp sgt i32 %7, 0
  br i1 %370, label %375, label %372

372:                                              ; preds = %356
  br i1 %371, label %373, label %778

373:                                              ; preds = %372
  %374 = zext i32 %7 to i64
  br label %606

375:                                              ; preds = %356
  br i1 %371, label %376, label %778

376:                                              ; preds = %375
  %377 = zext i32 %7 to i64
  br label %378

378:                                              ; preds = %376, %603
  %379 = phi i64 [ 0, %376 ], [ %604, %603 ]
  %380 = phi i32 [ 0, %376 ], [ %510, %603 ]
  %381 = phi i32 [ 0, %376 ], [ %402, %603 ]
  %382 = getelementptr inbounds i32, i32* %4, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %29, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !19
  %387 = getelementptr inbounds i32, i32* %47, i64 %384
  %388 = load i32, i32* %387, align 4, !tbaa !19
  %389 = add nsw i32 %383, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %47, i64 %390
  %392 = getelementptr inbounds i32, i32* %10, i64 %384
  %393 = getelementptr inbounds double, double* %369, i64 %379
  %394 = getelementptr inbounds i32, i32* %10, i64 %384
  %395 = getelementptr inbounds double, double* %369, i64 %379
  %396 = add nsw i32 %386, 1
  %397 = load i32, i32* %391, align 4, !tbaa !19
  %398 = icmp slt i32 %388, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %378
  %400 = sext i32 %388 to i64
  br label %413

401:                                              ; preds = %472, %378
  %402 = phi i32 [ %381, %378 ], [ %473, %472 ]
  %403 = phi i32 [ %396, %378 ], [ %475, %472 ]
  %404 = getelementptr inbounds i32, i32* %29, i64 %390
  %405 = load i32, i32* %404, align 4, !tbaa !19
  %406 = getelementptr inbounds double, double* %369, i64 %379
  %407 = icmp slt i32 %403, %405
  br i1 %407, label %408, label %495

408:                                              ; preds = %401
  %409 = getelementptr inbounds i32, i32* %10, i64 %384
  %410 = load i32, i32* %409, align 4, !tbaa !19
  %411 = sext i32 %403 to i64
  %412 = sext i32 %405 to i64
  br label %479

413:                                              ; preds = %399, %472
  %414 = phi i64 [ %400, %399 ], [ %474, %472 ]
  %415 = phi i32 [ %396, %399 ], [ %475, %472 ]
  %416 = phi i32 [ %381, %399 ], [ %473, %472 ]
  %417 = getelementptr inbounds i32, i32* %49, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !19
  %419 = sext i32 %415 to i64
  %420 = getelementptr inbounds i32, i32* %31, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = icmp eq i32 %421, %418
  br i1 %422, label %444, label %423

423:                                              ; preds = %413
  %424 = load i32, i32* %392, align 4, !tbaa !19
  br label %425

425:                                              ; preds = %423, %437
  %426 = phi i64 [ %419, %423 ], [ %438, %437 ]
  %427 = phi i32 [ %421, %423 ], [ %440, %437 ]
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %10, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = icmp eq i32 %424, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %425
  %433 = getelementptr inbounds double, double* %27, i64 %426
  %434 = load double, double* %433, align 8, !tbaa !37
  %435 = load double, double* %393, align 8, !tbaa !37
  %436 = fadd double %434, %435
  store double %436, double* %393, align 8, !tbaa !37
  br label %437

437:                                              ; preds = %432, %425
  %438 = add i64 %426, 1
  %439 = getelementptr inbounds i32, i32* %31, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !19
  %441 = icmp eq i32 %440, %418
  br i1 %441, label %442, label %425, !llvm.loop !97

442:                                              ; preds = %437
  %443 = trunc i64 %438 to i32
  br label %444

444:                                              ; preds = %442, %413
  %445 = phi i32 [ %415, %413 ], [ %443, %442 ]
  %446 = phi i64 [ %419, %413 ], [ %438, %442 ]
  %447 = phi i32 [ %421, %413 ], [ %440, %442 ]
  %448 = sext i32 %418 to i64
  %449 = getelementptr inbounds i32, i32* %5, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !19
  %451 = icmp eq i32 %450, %8
  br i1 %451, label %452, label %461

452:                                              ; preds = %444
  %453 = getelementptr inbounds i32, i32* %71, i64 %448
  %454 = load i32, i32* %453, align 4, !tbaa !19
  %455 = sext i32 %416 to i64
  %456 = getelementptr inbounds i32, i32* %359, i64 %455
  store i32 %454, i32* %456, align 4, !tbaa !19
  %457 = getelementptr inbounds double, double* %27, i64 %446
  %458 = load double, double* %457, align 8, !tbaa !37
  %459 = add nsw i32 %416, 1
  %460 = getelementptr inbounds double, double* %361, i64 %455
  store double %458, double* %460, align 8, !tbaa !37
  br label %472

461:                                              ; preds = %444
  %462 = load i32, i32* %394, align 4, !tbaa !19
  %463 = sext i32 %447 to i64
  %464 = getelementptr inbounds i32, i32* %10, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !19
  %466 = icmp eq i32 %462, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %461
  %468 = getelementptr inbounds double, double* %27, i64 %446
  %469 = load double, double* %468, align 8, !tbaa !37
  %470 = load double, double* %395, align 8, !tbaa !37
  %471 = fadd double %469, %470
  store double %471, double* %395, align 8, !tbaa !37
  br label %472

472:                                              ; preds = %461, %467, %452
  %473 = phi i32 [ %459, %452 ], [ %416, %467 ], [ %416, %461 ]
  %474 = add nsw i64 %414, 1
  %475 = add nsw i32 %445, 1
  %476 = load i32, i32* %391, align 4, !tbaa !19
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %474, %477
  br i1 %478, label %413, label %401, !llvm.loop !98

479:                                              ; preds = %408, %492
  %480 = phi i64 [ %411, %408 ], [ %493, %492 ]
  %481 = getelementptr inbounds i32, i32* %31, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !19
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %10, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !19
  %486 = icmp eq i32 %410, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %479
  %488 = getelementptr inbounds double, double* %27, i64 %480
  %489 = load double, double* %488, align 8, !tbaa !37
  %490 = load double, double* %406, align 8, !tbaa !37
  %491 = fadd double %489, %490
  store double %491, double* %406, align 8, !tbaa !37
  br label %492

492:                                              ; preds = %487, %479
  %493 = add nsw i64 %480, 1
  %494 = icmp eq i64 %493, %412
  br i1 %494, label %495, label %479, !llvm.loop !99

495:                                              ; preds = %492, %401
  %496 = getelementptr inbounds i32, i32* %39, i64 %384
  %497 = load i32, i32* %496, align 4, !tbaa !19
  %498 = getelementptr inbounds i32, i32* %53, i64 %384
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = getelementptr inbounds i32, i32* %53, i64 %390
  %501 = getelementptr inbounds i32, i32* %10, i64 %384
  %502 = getelementptr inbounds double, double* %369, i64 %379
  %503 = getelementptr inbounds i32, i32* %10, i64 %384
  %504 = getelementptr inbounds double, double* %369, i64 %379
  %505 = load i32, i32* %500, align 4, !tbaa !19
  %506 = icmp slt i32 %499, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  %508 = sext i32 %499 to i64
  br label %521

509:                                              ; preds = %580, %495
  %510 = phi i32 [ %380, %495 ], [ %581, %580 ]
  %511 = phi i32 [ %497, %495 ], [ %582, %580 ]
  %512 = getelementptr inbounds i32, i32* %39, i64 %390
  %513 = load i32, i32* %512, align 4, !tbaa !19
  %514 = getelementptr inbounds double, double* %369, i64 %379
  %515 = icmp slt i32 %511, %513
  br i1 %515, label %516, label %603

516:                                              ; preds = %509
  %517 = getelementptr inbounds i32, i32* %10, i64 %384
  %518 = load i32, i32* %517, align 4, !tbaa !19
  %519 = sext i32 %511 to i64
  %520 = sext i32 %513 to i64
  br label %587

521:                                              ; preds = %507, %580
  %522 = phi i64 [ %508, %507 ], [ %583, %580 ]
  %523 = phi i32 [ %497, %507 ], [ %582, %580 ]
  %524 = phi i32 [ %380, %507 ], [ %581, %580 ]
  %525 = getelementptr inbounds i32, i32* %55, i64 %522
  %526 = load i32, i32* %525, align 4, !tbaa !19
  %527 = sext i32 %523 to i64
  %528 = getelementptr inbounds i32, i32* %41, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !19
  %530 = icmp eq i32 %529, %526
  br i1 %530, label %552, label %531

531:                                              ; preds = %521
  %532 = load i32, i32* %501, align 4, !tbaa !19
  br label %533

533:                                              ; preds = %531, %545
  %534 = phi i64 [ %527, %531 ], [ %546, %545 ]
  %535 = phi i32 [ %529, %531 ], [ %548, %545 ]
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %11, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !19
  %539 = icmp eq i32 %532, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %533
  %541 = getelementptr inbounds double, double* %37, i64 %534
  %542 = load double, double* %541, align 8, !tbaa !37
  %543 = load double, double* %502, align 8, !tbaa !37
  %544 = fadd double %542, %543
  store double %544, double* %502, align 8, !tbaa !37
  br label %545

545:                                              ; preds = %540, %533
  %546 = add i64 %534, 1
  %547 = getelementptr inbounds i32, i32* %41, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !19
  %549 = icmp eq i32 %548, %526
  br i1 %549, label %550, label %533, !llvm.loop !100

550:                                              ; preds = %545
  %551 = trunc i64 %546 to i32
  br label %552

552:                                              ; preds = %550, %521
  %553 = phi i32 [ %523, %521 ], [ %551, %550 ]
  %554 = phi i64 [ %527, %521 ], [ %546, %550 ]
  %555 = phi i32 [ %529, %521 ], [ %548, %550 ]
  %556 = sext i32 %526 to i64
  %557 = getelementptr inbounds i32, i32* %6, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !19
  %559 = icmp eq i32 %558, %8
  br i1 %559, label %560, label %569

560:                                              ; preds = %552
  %561 = getelementptr inbounds i32, i32* %236, i64 %556
  %562 = load i32, i32* %561, align 4, !tbaa !19
  %563 = sext i32 %524 to i64
  %564 = getelementptr inbounds i32, i32* %364, i64 %563
  store i32 %562, i32* %564, align 4, !tbaa !19
  %565 = getelementptr inbounds double, double* %37, i64 %554
  %566 = load double, double* %565, align 8, !tbaa !37
  %567 = add nsw i32 %524, 1
  %568 = getelementptr inbounds double, double* %366, i64 %563
  store double %566, double* %568, align 8, !tbaa !37
  br label %580

569:                                              ; preds = %552
  %570 = load i32, i32* %503, align 4, !tbaa !19
  %571 = sext i32 %555 to i64
  %572 = getelementptr inbounds i32, i32* %11, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !19
  %574 = icmp eq i32 %570, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %569
  %576 = getelementptr inbounds double, double* %37, i64 %554
  %577 = load double, double* %576, align 8, !tbaa !37
  %578 = load double, double* %504, align 8, !tbaa !37
  %579 = fadd double %577, %578
  store double %579, double* %504, align 8, !tbaa !37
  br label %580

580:                                              ; preds = %569, %575, %560
  %581 = phi i32 [ %567, %560 ], [ %524, %575 ], [ %524, %569 ]
  %582 = add nsw i32 %553, 1
  %583 = add nsw i64 %522, 1
  %584 = load i32, i32* %500, align 4, !tbaa !19
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %521, label %509, !llvm.loop !101

587:                                              ; preds = %516, %600
  %588 = phi i64 [ %519, %516 ], [ %601, %600 ]
  %589 = getelementptr inbounds i32, i32* %41, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !19
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %11, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !19
  %594 = icmp eq i32 %518, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %587
  %596 = getelementptr inbounds double, double* %37, i64 %588
  %597 = load double, double* %596, align 8, !tbaa !37
  %598 = load double, double* %514, align 8, !tbaa !37
  %599 = fadd double %597, %598
  store double %599, double* %514, align 8, !tbaa !37
  br label %600

600:                                              ; preds = %595, %587
  %601 = add nsw i64 %588, 1
  %602 = icmp eq i64 %601, %520
  br i1 %602, label %603, label %587, !llvm.loop !102

603:                                              ; preds = %600, %509
  %604 = add nuw nsw i64 %379, 1
  %605 = icmp eq i64 %604, %377
  br i1 %605, label %778, label %378, !llvm.loop !103

606:                                              ; preds = %373, %775
  %607 = phi i64 [ 0, %373 ], [ %776, %775 ]
  %608 = phi i32 [ 0, %373 ], [ %708, %775 ]
  %609 = phi i32 [ 0, %373 ], [ %628, %775 ]
  %610 = getelementptr inbounds i32, i32* %4, i64 %607
  %611 = load i32, i32* %610, align 4, !tbaa !19
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %29, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !19
  %615 = getelementptr inbounds i32, i32* %47, i64 %612
  %616 = load i32, i32* %615, align 4, !tbaa !19
  %617 = add nsw i32 %611, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %47, i64 %618
  %620 = getelementptr inbounds double, double* %369, i64 %607
  %621 = getelementptr inbounds double, double* %369, i64 %607
  %622 = add nsw i32 %614, 1
  %623 = load i32, i32* %619, align 4, !tbaa !19
  %624 = icmp slt i32 %616, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %606
  %626 = sext i32 %616 to i64
  br label %637

627:                                              ; preds = %680, %606
  %628 = phi i32 [ %609, %606 ], [ %681, %680 ]
  %629 = phi i32 [ %622, %606 ], [ %683, %680 ]
  %630 = getelementptr inbounds i32, i32* %29, i64 %618
  %631 = load i32, i32* %630, align 4, !tbaa !19
  %632 = getelementptr inbounds double, double* %369, i64 %607
  %633 = icmp slt i32 %629, %631
  br i1 %633, label %634, label %695

634:                                              ; preds = %627
  %635 = sext i32 %629 to i64
  %636 = sext i32 %631 to i64
  br label %687

637:                                              ; preds = %625, %680
  %638 = phi i64 [ %626, %625 ], [ %682, %680 ]
  %639 = phi i32 [ %622, %625 ], [ %683, %680 ]
  %640 = phi i32 [ %609, %625 ], [ %681, %680 ]
  %641 = getelementptr inbounds i32, i32* %49, i64 %638
  %642 = load i32, i32* %641, align 4, !tbaa !19
  %643 = sext i32 %639 to i64
  %644 = getelementptr inbounds i32, i32* %31, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !19
  %646 = icmp eq i32 %645, %642
  br i1 %646, label %659, label %647

647:                                              ; preds = %637, %647
  %648 = phi i64 [ %653, %647 ], [ %643, %637 ]
  %649 = getelementptr inbounds double, double* %27, i64 %648
  %650 = load double, double* %649, align 8, !tbaa !37
  %651 = load double, double* %620, align 8, !tbaa !37
  %652 = fadd double %650, %651
  store double %652, double* %620, align 8, !tbaa !37
  %653 = add nsw i64 %648, 1
  %654 = getelementptr inbounds i32, i32* %31, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !19
  %656 = icmp eq i32 %655, %642
  br i1 %656, label %657, label %647, !llvm.loop !104

657:                                              ; preds = %647
  %658 = trunc i64 %653 to i32
  br label %659

659:                                              ; preds = %657, %637
  %660 = phi i32 [ %639, %637 ], [ %658, %657 ]
  %661 = phi i64 [ %643, %637 ], [ %653, %657 ]
  %662 = sext i32 %642 to i64
  %663 = getelementptr inbounds i32, i32* %5, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !19
  %665 = icmp eq i32 %664, %8
  br i1 %665, label %666, label %675

666:                                              ; preds = %659
  %667 = getelementptr inbounds i32, i32* %71, i64 %662
  %668 = load i32, i32* %667, align 4, !tbaa !19
  %669 = sext i32 %640 to i64
  %670 = getelementptr inbounds i32, i32* %359, i64 %669
  store i32 %668, i32* %670, align 4, !tbaa !19
  %671 = getelementptr inbounds double, double* %27, i64 %661
  %672 = load double, double* %671, align 8, !tbaa !37
  %673 = add nsw i32 %640, 1
  %674 = getelementptr inbounds double, double* %361, i64 %669
  store double %672, double* %674, align 8, !tbaa !37
  br label %680

675:                                              ; preds = %659
  %676 = getelementptr inbounds double, double* %27, i64 %661
  %677 = load double, double* %676, align 8, !tbaa !37
  %678 = load double, double* %621, align 8, !tbaa !37
  %679 = fadd double %677, %678
  store double %679, double* %621, align 8, !tbaa !37
  br label %680

680:                                              ; preds = %666, %675
  %681 = phi i32 [ %673, %666 ], [ %640, %675 ]
  %682 = add nsw i64 %638, 1
  %683 = add nsw i32 %660, 1
  %684 = load i32, i32* %619, align 4, !tbaa !19
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %682, %685
  br i1 %686, label %637, label %627, !llvm.loop !105

687:                                              ; preds = %634, %687
  %688 = phi i64 [ %635, %634 ], [ %693, %687 ]
  %689 = getelementptr inbounds double, double* %27, i64 %688
  %690 = load double, double* %689, align 8, !tbaa !37
  %691 = load double, double* %632, align 8, !tbaa !37
  %692 = fadd double %690, %691
  store double %692, double* %632, align 8, !tbaa !37
  %693 = add nsw i64 %688, 1
  %694 = icmp eq i64 %693, %636
  br i1 %694, label %695, label %687, !llvm.loop !106

695:                                              ; preds = %687, %627
  %696 = getelementptr inbounds i32, i32* %39, i64 %612
  %697 = load i32, i32* %696, align 4, !tbaa !19
  %698 = getelementptr inbounds i32, i32* %53, i64 %612
  %699 = load i32, i32* %698, align 4, !tbaa !19
  %700 = getelementptr inbounds i32, i32* %53, i64 %618
  %701 = getelementptr inbounds double, double* %369, i64 %607
  %702 = getelementptr inbounds double, double* %369, i64 %607
  %703 = load i32, i32* %700, align 4, !tbaa !19
  %704 = icmp slt i32 %699, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %695
  %706 = sext i32 %699 to i64
  br label %717

707:                                              ; preds = %760, %695
  %708 = phi i32 [ %608, %695 ], [ %761, %760 ]
  %709 = phi i32 [ %697, %695 ], [ %762, %760 ]
  %710 = getelementptr inbounds i32, i32* %39, i64 %618
  %711 = load i32, i32* %710, align 4, !tbaa !19
  %712 = getelementptr inbounds double, double* %369, i64 %607
  %713 = icmp slt i32 %709, %711
  br i1 %713, label %714, label %775

714:                                              ; preds = %707
  %715 = sext i32 %709 to i64
  %716 = sext i32 %711 to i64
  br label %767

717:                                              ; preds = %705, %760
  %718 = phi i64 [ %706, %705 ], [ %763, %760 ]
  %719 = phi i32 [ %697, %705 ], [ %762, %760 ]
  %720 = phi i32 [ %608, %705 ], [ %761, %760 ]
  %721 = getelementptr inbounds i32, i32* %55, i64 %718
  %722 = load i32, i32* %721, align 4, !tbaa !19
  %723 = sext i32 %719 to i64
  %724 = getelementptr inbounds i32, i32* %41, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !19
  %726 = icmp eq i32 %725, %722
  br i1 %726, label %739, label %727

727:                                              ; preds = %717, %727
  %728 = phi i64 [ %733, %727 ], [ %723, %717 ]
  %729 = getelementptr inbounds double, double* %37, i64 %728
  %730 = load double, double* %729, align 8, !tbaa !37
  %731 = load double, double* %701, align 8, !tbaa !37
  %732 = fadd double %730, %731
  store double %732, double* %701, align 8, !tbaa !37
  %733 = add nsw i64 %728, 1
  %734 = getelementptr inbounds i32, i32* %41, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !19
  %736 = icmp eq i32 %735, %722
  br i1 %736, label %737, label %727, !llvm.loop !107

737:                                              ; preds = %727
  %738 = trunc i64 %733 to i32
  br label %739

739:                                              ; preds = %737, %717
  %740 = phi i32 [ %719, %717 ], [ %738, %737 ]
  %741 = phi i64 [ %723, %717 ], [ %733, %737 ]
  %742 = sext i32 %722 to i64
  %743 = getelementptr inbounds i32, i32* %6, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !19
  %745 = icmp eq i32 %744, %8
  br i1 %745, label %746, label %755

746:                                              ; preds = %739
  %747 = getelementptr inbounds i32, i32* %236, i64 %742
  %748 = load i32, i32* %747, align 4, !tbaa !19
  %749 = sext i32 %720 to i64
  %750 = getelementptr inbounds i32, i32* %364, i64 %749
  store i32 %748, i32* %750, align 4, !tbaa !19
  %751 = getelementptr inbounds double, double* %37, i64 %741
  %752 = load double, double* %751, align 8, !tbaa !37
  %753 = add nsw i32 %720, 1
  %754 = getelementptr inbounds double, double* %366, i64 %749
  store double %752, double* %754, align 8, !tbaa !37
  br label %760

755:                                              ; preds = %739
  %756 = getelementptr inbounds double, double* %37, i64 %741
  %757 = load double, double* %756, align 8, !tbaa !37
  %758 = load double, double* %702, align 8, !tbaa !37
  %759 = fadd double %757, %758
  store double %759, double* %702, align 8, !tbaa !37
  br label %760

760:                                              ; preds = %746, %755
  %761 = phi i32 [ %753, %746 ], [ %720, %755 ]
  %762 = add nsw i32 %740, 1
  %763 = add nsw i64 %718, 1
  %764 = load i32, i32* %700, align 4, !tbaa !19
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %717, label %707, !llvm.loop !108

767:                                              ; preds = %714, %767
  %768 = phi i64 [ %715, %714 ], [ %773, %767 ]
  %769 = getelementptr inbounds double, double* %37, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !37
  %771 = load double, double* %712, align 8, !tbaa !37
  %772 = fadd double %770, %771
  store double %772, double* %712, align 8, !tbaa !37
  %773 = add nsw i64 %768, 1
  %774 = icmp eq i64 %773, %716
  br i1 %774, label %775, label %767, !llvm.loop !109

775:                                              ; preds = %767, %707
  %776 = add nuw nsw i64 %607, 1
  %777 = icmp eq i64 %776, %374
  br i1 %777, label %778, label %606, !llvm.loop !110

778:                                              ; preds = %775, %603, %372, %375
  %779 = load i32, i32* %17, align 4, !tbaa !19
  %780 = load i32, i32* %18, align 4, !tbaa !19
  %781 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %782 = getelementptr inbounds i32, i32* %66, i64 %367
  %783 = load i32, i32* %782, align 4, !tbaa !19
  %784 = getelementptr inbounds i32, i32* %68, i64 %367
  %785 = load i32, i32* %784, align 4, !tbaa !19
  %786 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %779, i32 %780, i32* nonnull %781, i32* %3, i32 %239, i32 %783, i32 %785) #3
  %787 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %786, i64 0, i32 8
  %788 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %787, align 8, !tbaa !11
  %789 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %788, i64 0, i32 9
  %790 = bitcast double** %789 to i8**
  store i8* %360, i8** %790, align 8, !tbaa !15
  %791 = bitcast %struct.hypre_CSRMatrix* %788 to i8**
  store i8* %65, i8** %791, align 8, !tbaa !12
  %792 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %788, i64 0, i32 1
  %793 = bitcast i32** %792 to i8**
  store i8* %358, i8** %793, align 8, !tbaa !14
  %794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %786, i64 0, i32 9
  %795 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %794, align 8, !tbaa !17
  %796 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %795, i64 0, i32 9
  %797 = bitcast double** %796 to i8**
  store i8* %365, i8** %797, align 8, !tbaa !15
  %798 = bitcast %struct.hypre_CSRMatrix* %795 to i8**
  store i8* %67, i8** %798, align 8, !tbaa !12
  %799 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %795, i64 0, i32 1
  %800 = bitcast i32** %799 to i8**
  store i8* %363, i8** %800, align 8, !tbaa !14
  %801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %786, i64 0, i32 12
  store i32* %240, i32** %801, align 8, !tbaa !57
  %802 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %788, i64 0, i32 12
  store i32 0, i32* %802, align 4, !tbaa !86
  %803 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %795, i64 0, i32 12
  store i32 0, i32* %803, align 4, !tbaa !86
  call void @hypre_Free(i8* %70, i32 0) #3
  %804 = bitcast i32* %236 to i8*
  call void @hypre_Free(i8* %804, i32 0) #3
  call void @hypre_Free(i8* %117, i32 0) #3
  call void @hypre_Free(i8* %237, i32 0) #3
  call void @hypre_Free(i8* %238, i32 0) #3
  %805 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %786) #3
  %806 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %786, %struct.hypre_ParCSRMatrix_struct* %2) #3
  %807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %806, i64 0, i32 8
  %808 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %807, align 8, !tbaa !11
  %809 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %808, i64 0, i32 9
  %810 = load double*, double** %809, align 8, !tbaa !15
  %811 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %808, i64 0, i32 0
  %812 = load i32*, i32** %811, align 8, !tbaa !12
  %813 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %806, i64 0, i32 9
  %814 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %813, align 8, !tbaa !17
  %815 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %814, i64 0, i32 9
  %816 = load double*, double** %815, align 8, !tbaa !15
  %817 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %814, i64 0, i32 0
  %818 = load i32*, i32** %817, align 8, !tbaa !12
  %819 = call i8* @hypre_CAlloc(i64 %367, i64 8, i32 0) #3
  %820 = bitcast i8* %819 to double*
  %821 = icmp sgt i32 %7, 0
  br i1 %821, label %822, label %909

822:                                              ; preds = %778
  %823 = zext i32 %7 to i64
  br label %826

824:                                              ; preds = %900, %886
  %825 = icmp eq i64 %838, %823
  br i1 %825, label %909, label %826, !llvm.loop !111

826:                                              ; preds = %822, %824
  %827 = phi i64 [ 0, %822 ], [ %838, %824 ]
  %828 = getelementptr inbounds i32, i32* %4, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !19
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %29, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !19
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, double* %27, i64 %833
  %835 = load double, double* %834, align 8, !tbaa !37
  %836 = getelementptr inbounds i32, i32* %812, i64 %827
  %837 = load i32, i32* %836, align 4, !tbaa !19
  %838 = add nuw nsw i64 %827, 1
  %839 = getelementptr inbounds i32, i32* %812, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !19
  %841 = getelementptr inbounds double, double* %820, i64 %827
  %842 = icmp slt i32 %837, %840
  br i1 %842, label %843, label %854

843:                                              ; preds = %826
  %844 = sext i32 %837 to i64
  %845 = sext i32 %840 to i64
  br label %846

846:                                              ; preds = %843, %846
  %847 = phi i64 [ %844, %843 ], [ %852, %846 ]
  %848 = getelementptr inbounds double, double* %810, i64 %847
  %849 = load double, double* %848, align 8, !tbaa !37
  %850 = load double, double* %841, align 8, !tbaa !37
  %851 = fadd double %849, %850
  store double %851, double* %841, align 8, !tbaa !37
  %852 = add nsw i64 %847, 1
  %853 = icmp eq i64 %852, %845
  br i1 %853, label %854, label %846, !llvm.loop !112

854:                                              ; preds = %846, %826
  %855 = getelementptr inbounds i32, i32* %818, i64 %827
  %856 = load i32, i32* %855, align 4, !tbaa !19
  %857 = getelementptr inbounds i32, i32* %818, i64 %838
  %858 = load i32, i32* %857, align 4, !tbaa !19
  %859 = getelementptr inbounds double, double* %820, i64 %827
  %860 = icmp slt i32 %856, %858
  br i1 %860, label %861, label %872

861:                                              ; preds = %854
  %862 = sext i32 %856 to i64
  %863 = sext i32 %858 to i64
  br label %864

864:                                              ; preds = %861, %864
  %865 = phi i64 [ %862, %861 ], [ %870, %864 ]
  %866 = getelementptr inbounds double, double* %816, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !37
  %868 = load double, double* %859, align 8, !tbaa !37
  %869 = fadd double %867, %868
  store double %869, double* %859, align 8, !tbaa !37
  %870 = add nsw i64 %865, 1
  %871 = icmp eq i64 %870, %863
  br i1 %871, label %872, label %864, !llvm.loop !113

872:                                              ; preds = %864, %854
  %873 = getelementptr inbounds double, double* %820, i64 %827
  %874 = load double, double* %873, align 8, !tbaa !37
  %875 = fmul double %835, %874
  %876 = getelementptr inbounds double, double* %369, i64 %827
  %877 = load double, double* %876, align 8, !tbaa !37
  %878 = fadd double %874, %877
  %879 = fcmp une double %875, 0.000000e+00
  %880 = fdiv double %878, %875
  %881 = select i1 %879, double %880, double %878
  store double %881, double* %873, align 8, !tbaa !37
  %882 = icmp slt i32 %837, %840
  br i1 %882, label %883, label %886

883:                                              ; preds = %872
  %884 = sext i32 %837 to i64
  %885 = sext i32 %840 to i64
  br label %891

886:                                              ; preds = %891, %872
  %887 = icmp slt i32 %856, %858
  br i1 %887, label %888, label %824

888:                                              ; preds = %886
  %889 = sext i32 %856 to i64
  %890 = sext i32 %858 to i64
  br label %900

891:                                              ; preds = %883, %891
  %892 = phi i64 [ %884, %883 ], [ %898, %891 ]
  %893 = getelementptr inbounds double, double* %810, i64 %892
  %894 = load double, double* %893, align 8, !tbaa !37
  %895 = fneg double %894
  %896 = load double, double* %873, align 8, !tbaa !37
  %897 = fmul double %896, %895
  store double %897, double* %893, align 8, !tbaa !37
  %898 = add nsw i64 %892, 1
  %899 = icmp eq i64 %898, %885
  br i1 %899, label %886, label %891, !llvm.loop !114

900:                                              ; preds = %888, %900
  %901 = phi i64 [ %889, %888 ], [ %907, %900 ]
  %902 = getelementptr inbounds double, double* %816, i64 %901
  %903 = load double, double* %902, align 8, !tbaa !37
  %904 = fneg double %903
  %905 = load double, double* %873, align 8, !tbaa !37
  %906 = fmul double %905, %904
  store double %906, double* %902, align 8, !tbaa !37
  %907 = add nsw i64 %901, 1
  %908 = icmp eq i64 %907, %890
  br i1 %908, label %824, label %900, !llvm.loop !115

909:                                              ; preds = %824, %778
  %910 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %786) #3
  call void @hypre_Free(i8* %819, i32 0) #3
  call void @hypre_Free(i8* %368, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %806, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !44
  %911 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #3
  ret i32 %911
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, double %4, i32 %5, i32 %6, i32 %7, i32* nocapture readonly %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = call i32 @hypre_BoomerAMGBuildModMultipassHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, double %4, i32 %5, i32 %6, i32 %7, i32* %8, %struct.hypre_ParCSRMatrix_struct** %9)
  ret i32 %11
}

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !8, i64 64}
!16 = !{!13, !5, i64 24}
!17 = !{!4, !8, i64 40}
!18 = !{!13, !5, i64 28}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !5, i64 4}
!24 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!25 = !{!24, !8, i64 16}
!26 = distinct !{!26, !21, !22}
!27 = !{!24, !8, i64 24}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21, !22}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21, !22}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22}
!48 = distinct !{!48, !21, !22}
!49 = distinct !{!49, !21, !22}
!50 = distinct !{!50, !21, !22}
!51 = distinct !{!51, !21, !22}
!52 = distinct !{!52, !21, !22}
!53 = distinct !{!53, !21, !22}
!54 = distinct !{!54, !21, !22}
!55 = !{!4, !5, i64 4}
!56 = distinct !{!56, !21, !22}
!57 = !{!4, !8, i64 64}
!58 = distinct !{!58, !21, !22}
!59 = distinct !{!59, !21, !22}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = distinct !{!65, !21, !22}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = distinct !{!69, !21, !22}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = !{!13, !6, i64 84}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !21, !22}
!90 = distinct !{!90, !21, !22}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !21, !22}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !21, !22}
!101 = distinct !{!101, !21, !22}
!102 = distinct !{!102, !21, !22}
!103 = distinct !{!103, !21, !22}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = distinct !{!111, !21, !22}
!112 = distinct !{!112, !21, !22}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = distinct !{!115, !21, !22}
