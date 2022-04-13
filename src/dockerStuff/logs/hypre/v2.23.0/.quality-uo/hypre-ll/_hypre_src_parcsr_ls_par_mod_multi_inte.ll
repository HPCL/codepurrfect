; ModuleID = '/hypre/src/parcsr_ls/par_mod_multi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_mod_multi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [44 x i8] c"/hypre/src/parcsr_ls/par_mod_multi_interp.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c" Warning!!! too many passes! out of range!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

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
  %75 = sext i32 %30 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #3
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #3
  %81 = bitcast i8* %80 to i32*
  %82 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #3
  %83 = bitcast i8* %82 to i32*
  %84 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #3
  %85 = bitcast i8* %84 to i32*
  %86 = add nsw i32 %30, 1
  %87 = sext i32 %86 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 4, i32 0) #3
  %89 = bitcast i8* %88 to i32*
  %90 = call i8* @hypre_CAlloc(i64 %87, i64 4, i32 0) #3
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %11, align 4, !tbaa !19
  %92 = icmp sgt i32 %30, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %74
  %94 = zext i32 %30 to i64
  br label %95

95:                                               ; preds = %93, %111
  %96 = phi i64 [ 0, %93 ], [ %118, %111 ]
  %97 = phi i32 [ 0, %93 ], [ %114, %111 ]
  %98 = getelementptr inbounds i32, i32* %1, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = getelementptr inbounds i32, i32* %77, i64 %96
  store i32 1, i32* %102, align 4, !tbaa !19
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds i32, i32* %89, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !19
  %105 = getelementptr inbounds i32, i32* %91, i64 %103
  store i32 0, i32* %105, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %81, i64 %96
  store i32 %97, i32* %106, align 4, !tbaa !19
  %107 = add nsw i32 %97, 1
  br label %111

108:                                              ; preds = %95
  %109 = load i32, i32* %11, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %101, %108
  %112 = phi i32 [ %97, %101 ], [ %109, %108 ]
  %113 = phi i32* [ %79, %101 ], [ %83, %108 ]
  %114 = phi i32 [ %107, %101 ], [ %97, %108 ]
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = trunc i64 %96 to i32
  store i32 %117, i32* %116, align 4, !tbaa !19
  %118 = add nuw nsw i64 %96, 1
  %119 = icmp eq i64 %118, %94
  br i1 %119, label %120, label %95, !llvm.loop !20

120:                                              ; preds = %111, %74
  %121 = phi i32 [ 0, %74 ], [ %114, %111 ]
  store i32 0, i32* %85, align 4, !tbaa !19
  %122 = getelementptr inbounds i8, i8* %84, i64 4
  %123 = bitcast i8* %122 to i32*
  store i32 %121, i32* %123, align 4, !tbaa !19
  %124 = icmp sgt i32 %7, 1
  br i1 %124, label %125, label %179

125:                                              ; preds = %120
  %126 = sext i32 %40 to i64
  %127 = call i8* @hypre_CAlloc(i64 %126, i64 4, i32 0) #3
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %132 = load i32*, i32** %131, align 8, !tbaa !25
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 0) #3
  %138 = bitcast i8* %137 to i32*
  %139 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %140 = icmp sgt i32 %130, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %125
  %142 = load i32*, i32** %131, align 8, !tbaa !25
  %143 = zext i32 %130 to i64
  br label %149

144:                                              ; preds = %162
  %145 = trunc i64 %170 to i32
  br label %146

146:                                              ; preds = %144, %149
  %147 = phi i32 [ %151, %149 ], [ %145, %144 ]
  %148 = icmp eq i64 %154, %143
  br i1 %148, label %176, label %149, !llvm.loop !26

149:                                              ; preds = %141, %146
  %150 = phi i64 [ 0, %141 ], [ %154, %146 ]
  %151 = phi i32 [ 0, %141 ], [ %147, %146 ]
  %152 = getelementptr inbounds i32, i32* %142, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds i32, i32* %142, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %146

158:                                              ; preds = %149
  %159 = load i32*, i32** %139, align 8, !tbaa !27
  %160 = sext i32 %151 to i64
  %161 = sext i32 %153 to i64
  br label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %161, %158 ], [ %172, %162 ]
  %164 = phi i64 [ %160, %158 ], [ %170, %162 ]
  %165 = getelementptr inbounds i32, i32* %159, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %8, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = add nsw i64 %164, 1
  %171 = getelementptr inbounds i32, i32* %138, i64 %164
  store i32 %169, i32* %171, align 4, !tbaa !19
  %172 = add nsw i64 %163, 1
  %173 = load i32, i32* %155, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %162, label %144, !llvm.loop !28

176:                                              ; preds = %146, %125
  %177 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %20, i8* %137, i8* %127) #3
  %178 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %177) #3
  call void @hypre_Free(i8* %137, i32 0) #3
  br label %179

179:                                              ; preds = %176, %120
  %180 = phi i32* [ %128, %176 ], [ null, %120 ]
  %181 = phi i32 [ %130, %176 ], [ 0, %120 ]
  %182 = load i32, i32* %15, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %238

184:                                              ; preds = %179
  %185 = sext i32 %40 to i64
  %186 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 0) #3
  %187 = bitcast i8* %186 to i32*
  %188 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !23
  %190 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %191 = load i32*, i32** %190, align 8, !tbaa !25
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 0) #3
  %197 = bitcast i8* %196 to i32*
  %198 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %199 = icmp sgt i32 %189, 0
  br i1 %199, label %200, label %235

200:                                              ; preds = %184
  %201 = load i32*, i32** %190, align 8, !tbaa !25
  %202 = zext i32 %189 to i64
  br label %208

203:                                              ; preds = %221
  %204 = trunc i64 %229 to i32
  br label %205

205:                                              ; preds = %203, %208
  %206 = phi i32 [ %210, %208 ], [ %204, %203 ]
  %207 = icmp eq i64 %213, %202
  br i1 %207, label %235, label %208, !llvm.loop !29

208:                                              ; preds = %200, %205
  %209 = phi i64 [ 0, %200 ], [ %213, %205 ]
  %210 = phi i32 [ 0, %200 ], [ %206, %205 ]
  %211 = getelementptr inbounds i32, i32* %201, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = add nuw nsw i64 %209, 1
  %214 = getelementptr inbounds i32, i32* %201, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %205

217:                                              ; preds = %208
  %218 = load i32*, i32** %198, align 8, !tbaa !27
  %219 = sext i32 %210 to i64
  %220 = sext i32 %212 to i64
  br label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %220, %217 ], [ %231, %221 ]
  %223 = phi i64 [ %219, %217 ], [ %229, %221 ]
  %224 = getelementptr inbounds i32, i32* %218, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %77, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = add nsw i64 %223, 1
  %230 = getelementptr inbounds i32, i32* %197, i64 %223
  store i32 %228, i32* %230, align 4, !tbaa !19
  %231 = add nsw i64 %222, 1
  %232 = load i32, i32* %214, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %221, label %203, !llvm.loop !30

235:                                              ; preds = %205, %184
  %236 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %20, i8* %196, i8* %186) #3
  %237 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %236) #3
  br label %238

238:                                              ; preds = %235, %179
  %239 = phi i32* [ %187, %235 ], [ null, %179 ]
  %240 = phi i32* [ %197, %235 ], [ null, %179 ]
  %241 = phi i32 [ %189, %235 ], [ %181, %179 ]
  %242 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %54, i32 1, i32 1275069445, i32 1476395009, i32 %18) #3
  %243 = load i32, i32* %12, align 4, !tbaa !19
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %396

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 3
  %247 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 4
  %248 = icmp sgt i32 %241, 0
  %249 = bitcast i32* %240 to i8*
  %250 = bitcast i32* %239 to i8*
  %251 = zext i32 %241 to i64
  br label %252

252:                                              ; preds = %245, %389
  %253 = phi i64 [ 1, %245 ], [ %342, %389 ]
  %254 = phi i32 [ 1, %245 ], [ %341, %389 ]
  %255 = phi i32 [ %121, %245 ], [ %339, %389 ]
  %256 = load i32, i32* %11, align 4, !tbaa !19
  %257 = add nuw nsw i32 %254, 1
  %258 = add nuw nsw i32 %254, 1
  %259 = icmp sgt i32 %256, 0
  br i1 %259, label %260, label %338

260:                                              ; preds = %252
  %261 = zext i32 %256 to i64
  br label %262

262:                                              ; preds = %260, %334
  %263 = phi i64 [ 0, %260 ], [ %336, %334 ]
  %264 = phi i32 [ 0, %260 ], [ %335, %334 ]
  %265 = phi i32 [ %255, %260 ], [ %328, %334 ]
  %266 = getelementptr inbounds i32, i32* %83, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %44, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %44, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !19
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %262
  %277 = sext i32 %270 to i64
  br label %281

278:                                              ; preds = %281
  %279 = trunc i64 %289 to i32
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %297, label %281, !llvm.loop !31

281:                                              ; preds = %276, %278
  %282 = phi i64 [ %277, %276 ], [ %289, %278 ]
  %283 = getelementptr inbounds i32, i32* %46, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %77, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !19
  %288 = icmp eq i32 %287, %254
  %289 = add nsw i64 %282, 1
  br i1 %288, label %290, label %278

290:                                              ; preds = %281
  %291 = getelementptr inbounds i32, i32* %77, i64 %268
  store i32 %257, i32* %291, align 4, !tbaa !19
  %292 = add nsw i32 %265, 1
  %293 = sext i32 %265 to i64
  %294 = getelementptr inbounds i32, i32* %79, i64 %293
  store i32 %267, i32* %294, align 4, !tbaa !19
  %295 = load i32, i32* %11, align 4, !tbaa !19
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %11, align 4, !tbaa !19
  br label %297

297:                                              ; preds = %278, %262, %290
  %298 = phi i32 [ %292, %290 ], [ %265, %262 ], [ %265, %278 ]
  %299 = icmp eq i32 %298, %265
  br i1 %299, label %300, label %327

300:                                              ; preds = %297
  %301 = getelementptr inbounds i32, i32* %50, i64 %268
  %302 = load i32, i32* %301, align 4, !tbaa !19
  %303 = getelementptr inbounds i32, i32* %50, i64 %272
  %304 = load i32, i32* %303, align 4, !tbaa !19
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %327

306:                                              ; preds = %300
  %307 = sext i32 %302 to i64
  br label %311

308:                                              ; preds = %311
  %309 = trunc i64 %319 to i32
  %310 = icmp eq i32 %304, %309
  br i1 %310, label %327, label %311, !llvm.loop !32

311:                                              ; preds = %306, %308
  %312 = phi i64 [ %307, %306 ], [ %319, %308 ]
  %313 = getelementptr inbounds i32, i32* %52, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !19
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %239, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = icmp eq i32 %317, %254
  %319 = add nsw i64 %312, 1
  br i1 %318, label %320, label %308

320:                                              ; preds = %311
  %321 = getelementptr inbounds i32, i32* %77, i64 %268
  store i32 %258, i32* %321, align 4, !tbaa !19
  %322 = add nsw i32 %298, 1
  %323 = sext i32 %298 to i64
  %324 = getelementptr inbounds i32, i32* %79, i64 %323
  store i32 %267, i32* %324, align 4, !tbaa !19
  %325 = load i32, i32* %11, align 4, !tbaa !19
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %11, align 4, !tbaa !19
  br label %327

327:                                              ; preds = %308, %300, %320, %297
  %328 = phi i32 [ %322, %320 ], [ %298, %297 ], [ %298, %300 ], [ %298, %308 ]
  %329 = icmp eq i32 %328, %265
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = add nsw i32 %264, 1
  %332 = sext i32 %264 to i64
  %333 = getelementptr inbounds i32, i32* %83, i64 %332
  store i32 %267, i32* %333, align 4, !tbaa !19
  br label %334

334:                                              ; preds = %327, %330
  %335 = phi i32 [ %331, %330 ], [ %264, %327 ]
  %336 = add nuw nsw i64 %263, 1
  %337 = icmp eq i64 %336, %261
  br i1 %337, label %338, label %262, !llvm.loop !33

338:                                              ; preds = %334, %252
  %339 = phi i32 [ %255, %252 ], [ %328, %334 ]
  %340 = phi i32 [ 0, %252 ], [ %335, %334 ]
  store i32 %340, i32* %11, align 4, !tbaa !19
  %341 = add nuw nsw i32 %254, 1
  %342 = add nuw nsw i64 %253, 1
  %343 = icmp ugt i64 %253, 8
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  call void @hypre_error_handler(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i32 236, i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %389

345:                                              ; preds = %338
  %346 = getelementptr inbounds i32, i32* %85, i64 %342
  store i32 %339, i32* %346, align 4, !tbaa !19
  %347 = load i32, i32* %15, align 4, !tbaa !19
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %387

349:                                              ; preds = %345
  br i1 %248, label %350, label %384

350:                                              ; preds = %349
  %351 = load i32*, i32** %246, align 8, !tbaa !25
  br label %357

352:                                              ; preds = %370
  %353 = trunc i64 %378 to i32
  br label %354

354:                                              ; preds = %352, %357
  %355 = phi i32 [ %359, %357 ], [ %353, %352 ]
  %356 = icmp eq i64 %362, %251
  br i1 %356, label %384, label %357, !llvm.loop !34

357:                                              ; preds = %350, %354
  %358 = phi i64 [ 0, %350 ], [ %362, %354 ]
  %359 = phi i32 [ 0, %350 ], [ %355, %354 ]
  %360 = getelementptr inbounds i32, i32* %351, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !19
  %362 = add nuw nsw i64 %358, 1
  %363 = getelementptr inbounds i32, i32* %351, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %354

366:                                              ; preds = %357
  %367 = load i32*, i32** %247, align 8, !tbaa !27
  %368 = sext i32 %359 to i64
  %369 = sext i32 %361 to i64
  br label %370

370:                                              ; preds = %366, %370
  %371 = phi i64 [ %369, %366 ], [ %380, %370 ]
  %372 = phi i64 [ %368, %366 ], [ %378, %370 ]
  %373 = getelementptr inbounds i32, i32* %367, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !19
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %77, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !19
  %378 = add nsw i64 %372, 1
  %379 = getelementptr inbounds i32, i32* %240, i64 %372
  store i32 %377, i32* %379, align 4, !tbaa !19
  %380 = add nsw i64 %371, 1
  %381 = load i32, i32* %363, align 4, !tbaa !19
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %370, label %352, !llvm.loop !35

384:                                              ; preds = %354, %349
  %385 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %20, i8* %249, i8* %250) #3
  %386 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %385) #3
  br label %387

387:                                              ; preds = %384, %345
  %388 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %54, i32 1, i32 1275069445, i32 1476395009, i32 %18) #3
  br label %389

389:                                              ; preds = %387, %344
  %390 = xor i1 %343, true
  %391 = load i32, i32* %12, align 4
  %392 = icmp sgt i32 %391, 0
  %393 = select i1 %390, i1 %392, i1 false
  br i1 %393, label %252, label %394, !llvm.loop !36

394:                                              ; preds = %389
  %395 = trunc i64 %342 to i32
  br label %396

396:                                              ; preds = %394, %238
  %397 = phi i32 [ 1, %238 ], [ %395, %394 ]
  %398 = bitcast i32* %240 to i8*
  call void @hypre_Free(i8* %398, i32 0) #3
  call void @hypre_Free(i8* %82, i32 0) #3
  %399 = call i8* @hypre_CAlloc(i64 %75, i64 8, i32 0) #3
  %400 = bitcast i8* %399 to double*
  %401 = icmp sgt i32 %30, 0
  br i1 %124, label %405, label %402

402:                                              ; preds = %396
  br i1 %401, label %403, label %522

403:                                              ; preds = %402
  %404 = zext i32 %30 to i64
  br label %475

405:                                              ; preds = %396
  br i1 %401, label %406, label %522

406:                                              ; preds = %405
  %407 = zext i32 %30 to i64
  br label %408

408:                                              ; preds = %406, %472
  %409 = phi i64 [ 0, %406 ], [ %473, %472 ]
  %410 = getelementptr inbounds i32, i32* %1, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !19
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %472

413:                                              ; preds = %408
  %414 = getelementptr inbounds i32, i32* %24, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !19
  %416 = add nuw nsw i64 %409, 1
  %417 = getelementptr inbounds i32, i32* %24, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !19
  %419 = getelementptr inbounds double, double* %400, i64 %409
  %420 = add nsw i32 %415, 1
  %421 = icmp slt i32 %420, %418
  br i1 %421, label %422, label %444

422:                                              ; preds = %413
  %423 = getelementptr inbounds i32, i32* %8, i64 %409
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = add i32 %415, 1
  %426 = sext i32 %425 to i64
  br label %427

427:                                              ; preds = %422, %440
  %428 = phi i64 [ %426, %422 ], [ %441, %440 ]
  %429 = getelementptr inbounds i32, i32* %26, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %8, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !19
  %434 = icmp eq i32 %424, %433
  br i1 %434, label %435, label %440

435:                                              ; preds = %427
  %436 = getelementptr inbounds double, double* %28, i64 %428
  %437 = load double, double* %436, align 8, !tbaa !37
  %438 = load double, double* %419, align 8, !tbaa !37
  %439 = fadd double %437, %438
  store double %439, double* %419, align 8, !tbaa !37
  br label %440

440:                                              ; preds = %427, %435
  %441 = add nsw i64 %428, 1
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %418, %442
  br i1 %443, label %444, label %427, !llvm.loop !38

444:                                              ; preds = %440, %413
  %445 = getelementptr inbounds i32, i32* %34, i64 %409
  %446 = load i32, i32* %445, align 4, !tbaa !19
  %447 = getelementptr inbounds i32, i32* %34, i64 %416
  %448 = load i32, i32* %447, align 4, !tbaa !19
  %449 = getelementptr inbounds double, double* %400, i64 %409
  %450 = icmp slt i32 %446, %448
  br i1 %450, label %451, label %472

451:                                              ; preds = %444
  %452 = getelementptr inbounds i32, i32* %8, i64 %409
  %453 = load i32, i32* %452, align 4, !tbaa !19
  %454 = sext i32 %446 to i64
  %455 = sext i32 %448 to i64
  br label %456

456:                                              ; preds = %451, %469
  %457 = phi i64 [ %454, %451 ], [ %470, %469 ]
  %458 = getelementptr inbounds i32, i32* %36, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !19
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %180, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !19
  %463 = icmp eq i32 %453, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %456
  %465 = getelementptr inbounds double, double* %38, i64 %457
  %466 = load double, double* %465, align 8, !tbaa !37
  %467 = load double, double* %449, align 8, !tbaa !37
  %468 = fadd double %466, %467
  store double %468, double* %449, align 8, !tbaa !37
  br label %469

469:                                              ; preds = %456, %464
  %470 = add nsw i64 %457, 1
  %471 = icmp eq i64 %470, %455
  br i1 %471, label %472, label %456, !llvm.loop !39

472:                                              ; preds = %469, %444, %408
  %473 = add nuw nsw i64 %409, 1
  %474 = icmp eq i64 %473, %407
  br i1 %474, label %522, label %408, !llvm.loop !40

475:                                              ; preds = %403, %519
  %476 = phi i64 [ 0, %403 ], [ %520, %519 ]
  %477 = getelementptr inbounds i32, i32* %1, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !19
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %519

480:                                              ; preds = %475
  %481 = getelementptr inbounds i32, i32* %24, i64 %476
  %482 = load i32, i32* %481, align 4, !tbaa !19
  %483 = add nuw nsw i64 %476, 1
  %484 = getelementptr inbounds i32, i32* %24, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !19
  %486 = getelementptr inbounds double, double* %400, i64 %476
  %487 = add nsw i32 %482, 1
  %488 = icmp slt i32 %487, %485
  br i1 %488, label %489, label %501

489:                                              ; preds = %480
  %490 = add i32 %482, 1
  %491 = sext i32 %490 to i64
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %491, %489 ], [ %498, %492 ]
  %494 = getelementptr inbounds double, double* %28, i64 %493
  %495 = load double, double* %494, align 8, !tbaa !37
  %496 = load double, double* %486, align 8, !tbaa !37
  %497 = fadd double %495, %496
  store double %497, double* %486, align 8, !tbaa !37
  %498 = add nsw i64 %493, 1
  %499 = trunc i64 %498 to i32
  %500 = icmp eq i32 %485, %499
  br i1 %500, label %501, label %492, !llvm.loop !41

501:                                              ; preds = %492, %480
  %502 = getelementptr inbounds i32, i32* %34, i64 %476
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = getelementptr inbounds i32, i32* %34, i64 %483
  %505 = load i32, i32* %504, align 4, !tbaa !19
  %506 = getelementptr inbounds double, double* %400, i64 %476
  %507 = icmp slt i32 %503, %505
  br i1 %507, label %508, label %519

508:                                              ; preds = %501
  %509 = sext i32 %503 to i64
  %510 = sext i32 %505 to i64
  br label %511

511:                                              ; preds = %508, %511
  %512 = phi i64 [ %509, %508 ], [ %517, %511 ]
  %513 = getelementptr inbounds double, double* %38, i64 %512
  %514 = load double, double* %513, align 8, !tbaa !37
  %515 = load double, double* %506, align 8, !tbaa !37
  %516 = fadd double %514, %515
  store double %516, double* %506, align 8, !tbaa !37
  %517 = add nsw i64 %512, 1
  %518 = icmp eq i64 %517, %510
  br i1 %518, label %519, label %511, !llvm.loop !42

519:                                              ; preds = %511, %501, %475
  %520 = add nuw nsw i64 %476, 1
  %521 = icmp eq i64 %520, %404
  br i1 %521, label %522, label %475, !llvm.loop !43

522:                                              ; preds = %519, %472, %402, %405
  %523 = sext i32 %397 to i64
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 8, i32 0) #3
  %525 = bitcast i8* %524 to %struct.hypre_ParCSRMatrix_struct**
  %526 = load i32, i32* %123, align 4, !tbaa !19
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %79, i64 %527
  %529 = getelementptr inbounds i8, i8* %84, i64 8
  %530 = bitcast i8* %529 to i32*
  %531 = load i32, i32* %530, align 4, !tbaa !19
  %532 = sub nsw i32 %531, %526
  %533 = call i32 @hypre_GenerateMultipassPi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %528, i32* %77, i32* %239, i32 %532, i32 1, double* %400, %struct.hypre_ParCSRMatrix_struct** %525)
  switch i32 %6, label %587 [
    i32 8, label %539
    i32 9, label %534
  ]

534:                                              ; preds = %522
  %535 = icmp sgt i32 %397, 2
  br i1 %535, label %536, label %587

536:                                              ; preds = %534
  %537 = add nsw i32 %397, -1
  %538 = zext i32 %537 to i64
  br label %568

539:                                              ; preds = %522
  %540 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  %541 = icmp sgt i32 %397, 2
  br i1 %541, label %542, label %587

542:                                              ; preds = %539
  %543 = add nsw i32 %397, -1
  %544 = zext i32 %543 to i64
  br label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ 1, %542 ], [ %551, %545 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %540) #3
  %547 = add nsw i64 %546, -1
  %548 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %547
  %549 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %548, align 8, !tbaa !44
  %550 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %549, i64 0, i32 14, i64 0
  %551 = add nuw nsw i64 %546, 1
  %552 = getelementptr inbounds i32, i32* %85, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !19
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %79, i64 %554
  %556 = add nuw nsw i64 %546, 2
  %557 = getelementptr inbounds i32, i32* %85, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !19
  %559 = sub nsw i32 %558, %553
  %560 = trunc i64 %551 to i32
  %561 = call i32 @hypre_GenerateMultipassPi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, i32* nonnull %550, i32* %555, i32* %77, i32* %239, i32 %559, i32 %560, double* %400, %struct.hypre_ParCSRMatrix_struct** nonnull %16)
  %562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !44
  %563 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %548, align 8, !tbaa !44
  %564 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %562, %struct.hypre_ParCSRMatrix_struct* %563) #3
  %565 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %546
  store %struct.hypre_ParCSRMatrix_struct* %564, %struct.hypre_ParCSRMatrix_struct** %565, align 8, !tbaa !44
  %566 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %562) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #3
  %567 = icmp eq i64 %551, %544
  br i1 %567, label %587, label %545, !llvm.loop !45

568:                                              ; preds = %536, %568
  %569 = phi i64 [ 1, %536 ], [ %574, %568 ]
  %570 = add nsw i64 %569, -1
  %571 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %570
  %572 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %571, align 8, !tbaa !44
  %573 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %572, i64 0, i32 14, i64 0
  %574 = add nuw nsw i64 %569, 1
  %575 = getelementptr inbounds i32, i32* %85, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !19
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %79, i64 %577
  %579 = add nuw nsw i64 %569, 2
  %580 = getelementptr inbounds i32, i32* %85, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !19
  %582 = sub nsw i32 %581, %576
  %583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %569
  %584 = trunc i64 %574 to i32
  %585 = call i32 @hypre_GenerateMultiPi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %572, i32* nonnull %573, i32* %578, i32* %77, i32* %239, i32 %582, i32 %584, i32 %7, i32* %8, i32* %180, %struct.hypre_ParCSRMatrix_struct** nonnull %583)
  %586 = icmp eq i64 %574, %538
  br i1 %586, label %587, label %568, !llvm.loop !46

587:                                              ; preds = %568, %545, %534, %539, %522
  %588 = add nsw i32 %397, -1
  %589 = icmp sgt i32 %397, 1
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = zext i32 %588 to i64
  br label %622

592:                                              ; preds = %643, %622
  %593 = icmp eq i64 %634, %591
  br i1 %593, label %594, label %622, !llvm.loop !47

594:                                              ; preds = %592, %587
  %595 = icmp sgt i32 %30, 0
  br i1 %595, label %596, label %679

596:                                              ; preds = %594
  %597 = zext i32 %30 to i64
  %598 = shl nuw nsw i64 %597, 2
  %599 = add nuw nsw i64 %598, 4
  %600 = getelementptr i8, i8* %88, i64 %599
  %601 = getelementptr i8, i8* %90, i64 %599
  %602 = icmp ult i8* %88, %601
  %603 = icmp ult i8* %90, %600
  %604 = and i1 %602, %603
  br i1 %604, label %605, label %619

605:                                              ; preds = %596, %605
  %606 = phi i64 [ %609, %605 ], [ 0, %596 ]
  %607 = getelementptr inbounds i32, i32* %89, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !19
  %609 = add nuw nsw i64 %606, 1
  %610 = getelementptr inbounds i32, i32* %89, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !19
  %612 = add nsw i32 %611, %608
  store i32 %612, i32* %610, align 4, !tbaa !19
  %613 = getelementptr inbounds i32, i32* %91, i64 %606
  %614 = load i32, i32* %613, align 4, !tbaa !19
  %615 = getelementptr inbounds i32, i32* %91, i64 %609
  %616 = load i32, i32* %615, align 4, !tbaa !19
  %617 = add nsw i32 %616, %614
  store i32 %617, i32* %615, align 4, !tbaa !19
  %618 = icmp eq i64 %609, %597
  br i1 %618, label %679, label %605, !llvm.loop !48

619:                                              ; preds = %596
  %620 = load i32, i32* %89, align 4
  %621 = load i32, i32* %91, align 4
  br label %667

622:                                              ; preds = %590, %592
  %623 = phi i64 [ 0, %590 ], [ %634, %592 ]
  %624 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %623
  %625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %624, align 8, !tbaa !44
  %626 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %625, i64 0, i32 8
  %627 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %626, align 8, !tbaa !11
  %628 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %627, i64 0, i32 0
  %629 = load i32*, i32** %628, align 8, !tbaa !12
  %630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %625, i64 0, i32 9
  %631 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %630, align 8, !tbaa !17
  %632 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %631, i64 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !12
  %634 = add nuw nsw i64 %623, 1
  %635 = getelementptr inbounds i32, i32* %85, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !19
  %637 = add nuw nsw i64 %623, 2
  %638 = getelementptr inbounds i32, i32* %85, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !19
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %592

641:                                              ; preds = %622
  %642 = sext i32 %636 to i64
  br label %643

643:                                              ; preds = %641, %643
  %644 = phi i64 [ %642, %641 ], [ %663, %643 ]
  %645 = phi i64 [ 0, %641 ], [ %648, %643 ]
  %646 = getelementptr inbounds i32, i32* %79, i64 %644
  %647 = load i32, i32* %646, align 4, !tbaa !19
  %648 = add nuw nsw i64 %645, 1
  %649 = getelementptr inbounds i32, i32* %629, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !19
  %651 = getelementptr inbounds i32, i32* %629, i64 %645
  %652 = load i32, i32* %651, align 4, !tbaa !19
  %653 = sub nsw i32 %650, %652
  %654 = add nsw i32 %647, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %89, i64 %655
  store i32 %653, i32* %656, align 4, !tbaa !19
  %657 = getelementptr inbounds i32, i32* %633, i64 %648
  %658 = load i32, i32* %657, align 4, !tbaa !19
  %659 = getelementptr inbounds i32, i32* %633, i64 %645
  %660 = load i32, i32* %659, align 4, !tbaa !19
  %661 = sub nsw i32 %658, %660
  %662 = getelementptr inbounds i32, i32* %91, i64 %655
  store i32 %661, i32* %662, align 4, !tbaa !19
  %663 = add nsw i64 %644, 1
  %664 = load i32, i32* %638, align 4, !tbaa !19
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %663, %665
  br i1 %666, label %643, label %592, !llvm.loop !49

667:                                              ; preds = %619, %667
  %668 = phi i32 [ %621, %619 ], [ %677, %667 ]
  %669 = phi i32 [ %620, %619 ], [ %674, %667 ]
  %670 = phi i64 [ 0, %619 ], [ %671, %667 ]
  %671 = add nuw nsw i64 %670, 1
  %672 = getelementptr inbounds i32, i32* %89, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !19
  %674 = add nsw i32 %673, %669
  store i32 %674, i32* %672, align 4, !tbaa !19
  %675 = getelementptr inbounds i32, i32* %91, i64 %671
  %676 = load i32, i32* %675, align 4, !tbaa !19
  %677 = add nsw i32 %676, %668
  store i32 %677, i32* %675, align 4, !tbaa !19
  %678 = icmp eq i64 %671, %597
  br i1 %678, label %679, label %667, !llvm.loop !48

679:                                              ; preds = %667, %605, %594
  %680 = getelementptr inbounds i32, i32* %89, i64 %75
  %681 = load i32, i32* %680, align 4, !tbaa !19
  %682 = sext i32 %681 to i64
  %683 = call i8* @hypre_CAlloc(i64 %682, i64 4, i32 0) #3
  %684 = bitcast i8* %683 to i32*
  %685 = load i32, i32* %680, align 4, !tbaa !19
  %686 = sext i32 %685 to i64
  %687 = call i8* @hypre_CAlloc(i64 %686, i64 8, i32 0) #3
  %688 = bitcast i8* %687 to double*
  %689 = getelementptr inbounds i32, i32* %91, i64 %75
  %690 = load i32, i32* %689, align 4, !tbaa !19
  %691 = sext i32 %690 to i64
  %692 = call i8* @hypre_CAlloc(i64 %691, i64 4, i32 0) #3
  %693 = bitcast i8* %692 to i32*
  %694 = load i32, i32* %689, align 4, !tbaa !19
  %695 = sext i32 %694 to i64
  %696 = call i8* @hypre_CAlloc(i64 %695, i64 8, i32 0) #3
  %697 = bitcast i8* %696 to double*
  %698 = load i32, i32* %123, align 4, !tbaa !19
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %704, label %700

700:                                              ; preds = %704, %679
  %701 = icmp sgt i32 %397, 1
  br i1 %701, label %702, label %814

702:                                              ; preds = %700
  %703 = zext i32 %588 to i64
  br label %722

704:                                              ; preds = %679, %704
  %705 = phi i64 [ %716, %704 ], [ 0, %679 ]
  %706 = getelementptr inbounds i32, i32* %79, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !19
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %89, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !19
  %711 = getelementptr inbounds i32, i32* %81, i64 %708
  %712 = load i32, i32* %711, align 4, !tbaa !19
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds i32, i32* %684, i64 %713
  store i32 %712, i32* %714, align 4, !tbaa !19
  %715 = getelementptr inbounds double, double* %688, i64 %713
  store double 1.000000e+00, double* %715, align 8, !tbaa !37
  %716 = add nuw nsw i64 %705, 1
  %717 = load i32, i32* %123, align 4, !tbaa !19
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %716, %718
  br i1 %719, label %704, label %700, !llvm.loop !50

720:                                              ; preds = %808, %722
  %721 = icmp eq i64 %742, %703
  br i1 %721, label %814, label %722, !llvm.loop !51

722:                                              ; preds = %702, %720
  %723 = phi i64 [ 0, %702 ], [ %742, %720 ]
  %724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %723
  %725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %724, align 8, !tbaa !44
  %726 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %725, i64 0, i32 8
  %727 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %726, align 8, !tbaa !11
  %728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 0
  %729 = load i32*, i32** %728, align 8, !tbaa !12
  %730 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %725, i64 0, i32 9
  %731 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %730, align 8, !tbaa !17
  %732 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %731, i64 0, i32 0
  %733 = load i32*, i32** %732, align 8, !tbaa !12
  %734 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 1
  %735 = load i32*, i32** %734, align 8, !tbaa !14
  %736 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %731, i64 0, i32 1
  %737 = load i32*, i32** %736, align 8, !tbaa !14
  %738 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %727, i64 0, i32 9
  %739 = load double*, double** %738, align 8, !tbaa !15
  %740 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %731, i64 0, i32 9
  %741 = load double*, double** %740, align 8, !tbaa !15
  %742 = add nuw nsw i64 %723, 1
  %743 = getelementptr inbounds i32, i32* %85, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !19
  %745 = add nuw nsw i64 %723, 2
  %746 = getelementptr inbounds i32, i32* %85, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !19
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %720

749:                                              ; preds = %722
  %750 = sext i32 %744 to i64
  br label %751

751:                                              ; preds = %749, %808
  %752 = phi i64 [ %750, %749 ], [ %810, %808 ]
  %753 = phi i64 [ 0, %749 ], [ %809, %808 ]
  %754 = getelementptr inbounds i32, i32* %79, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !19
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %89, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !19
  %759 = add nsw i32 %755, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %89, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !19
  %763 = icmp slt i32 %758, %762
  br i1 %763, label %764, label %783

764:                                              ; preds = %751
  %765 = getelementptr inbounds i32, i32* %729, i64 %753
  %766 = load i32, i32* %765, align 4, !tbaa !19
  %767 = sext i32 %766 to i64
  %768 = sext i32 %758 to i64
  br label %769

769:                                              ; preds = %764, %769
  %770 = phi i64 [ %768, %764 ], [ %779, %769 ]
  %771 = phi i64 [ %767, %764 ], [ %775, %769 ]
  %772 = getelementptr inbounds i32, i32* %735, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !19
  %774 = getelementptr inbounds i32, i32* %684, i64 %770
  store i32 %773, i32* %774, align 4, !tbaa !19
  %775 = add nsw i64 %771, 1
  %776 = getelementptr inbounds double, double* %739, i64 %771
  %777 = load double, double* %776, align 8, !tbaa !37
  %778 = getelementptr inbounds double, double* %688, i64 %770
  store double %777, double* %778, align 8, !tbaa !37
  %779 = add nsw i64 %770, 1
  %780 = load i32, i32* %761, align 4, !tbaa !19
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %769, label %783, !llvm.loop !52

783:                                              ; preds = %769, %751
  %784 = getelementptr inbounds i32, i32* %91, i64 %756
  %785 = load i32, i32* %784, align 4, !tbaa !19
  %786 = getelementptr inbounds i32, i32* %91, i64 %760
  %787 = load i32, i32* %786, align 4, !tbaa !19
  %788 = icmp slt i32 %785, %787
  br i1 %788, label %789, label %808

789:                                              ; preds = %783
  %790 = getelementptr inbounds i32, i32* %733, i64 %753
  %791 = load i32, i32* %790, align 4, !tbaa !19
  %792 = sext i32 %791 to i64
  %793 = sext i32 %785 to i64
  br label %794

794:                                              ; preds = %789, %794
  %795 = phi i64 [ %793, %789 ], [ %804, %794 ]
  %796 = phi i64 [ %792, %789 ], [ %800, %794 ]
  %797 = getelementptr inbounds i32, i32* %737, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !19
  %799 = getelementptr inbounds i32, i32* %693, i64 %795
  store i32 %798, i32* %799, align 4, !tbaa !19
  %800 = add nsw i64 %796, 1
  %801 = getelementptr inbounds double, double* %741, i64 %796
  %802 = load double, double* %801, align 8, !tbaa !37
  %803 = getelementptr inbounds double, double* %697, i64 %795
  store double %802, double* %803, align 8, !tbaa !37
  %804 = add nsw i64 %795, 1
  %805 = load i32, i32* %786, align 4, !tbaa !19
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %794, label %808, !llvm.loop !53

808:                                              ; preds = %794, %783
  %809 = add nuw nsw i64 %753, 1
  %810 = add nsw i64 %752, 1
  %811 = load i32, i32* %746, align 4, !tbaa !19
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %810, %812
  br i1 %813, label %751, label %720, !llvm.loop !54

814:                                              ; preds = %720, %700
  %815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %816 = load i32, i32* %815, align 4, !tbaa !55
  %817 = load i32, i32* %13, align 4, !tbaa !19
  %818 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %819 = load i32, i32* %680, align 4, !tbaa !19
  %820 = load i32, i32* %689, align 4, !tbaa !19
  %821 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %18, i32 %816, i32 %817, i32* nonnull %818, i32* %3, i32 0, i32 %819, i32 %820) #3
  %822 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %821, i64 0, i32 8
  %823 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %822, align 8, !tbaa !11
  %824 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %823, i64 0, i32 9
  %825 = bitcast double** %824 to i8**
  store i8* %687, i8** %825, align 8, !tbaa !15
  %826 = bitcast %struct.hypre_CSRMatrix* %823 to i8**
  store i8* %88, i8** %826, align 8, !tbaa !12
  %827 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %823, i64 0, i32 1
  %828 = bitcast i32** %827 to i8**
  store i8* %683, i8** %828, align 8, !tbaa !14
  %829 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %821, i64 0, i32 9
  %830 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %829, align 8, !tbaa !17
  %831 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %830, i64 0, i32 9
  %832 = bitcast double** %831 to i8**
  store i8* %696, i8** %832, align 8, !tbaa !15
  %833 = bitcast %struct.hypre_CSRMatrix* %830 to i8**
  store i8* %90, i8** %833, align 8, !tbaa !12
  %834 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %830, i64 0, i32 1
  %835 = bitcast i32** %834 to i8**
  store i8* %692, i8** %835, align 8, !tbaa !14
  %836 = fcmp une double %4, 0.000000e+00
  %837 = icmp sgt i32 %5, 0
  %838 = select i1 %836, i1 true, i1 %837
  br i1 %838, label %839, label %844

839:                                              ; preds = %814
  %840 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %830, i64 0, i32 0
  %841 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %821, double %4, i32 %5) #3
  %842 = load i32*, i32** %840, align 8, !tbaa !12
  %843 = load i32*, i32** %834, align 8, !tbaa !14
  br label %844

844:                                              ; preds = %814, %839
  %845 = phi i32* [ %843, %839 ], [ %693, %814 ]
  %846 = phi i32* [ %842, %839 ], [ %91, %814 ]
  %847 = getelementptr inbounds i32, i32* %846, i64 %75
  %848 = load i32, i32* %847, align 4, !tbaa !19
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %968, label %850

850:                                              ; preds = %844
  %851 = sext i32 %848 to i64
  %852 = call i8* @hypre_CAlloc(i64 %851, i64 4, i32 0) #3
  %853 = bitcast i8* %852 to i32*
  %854 = call i8* @hypre_CAlloc(i64 %851, i64 4, i32 0) #3
  %855 = bitcast i8* %854 to i32*
  %856 = icmp sgt i32 %397, 1
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = zext i32 %588 to i64
  br label %865

859:                                              ; preds = %906, %865
  %860 = icmp eq i64 %871, %858
  br i1 %860, label %861, label %865, !llvm.loop !56

861:                                              ; preds = %859, %850
  %862 = icmp sgt i32 %848, 0
  br i1 %862, label %863, label %918

863:                                              ; preds = %861
  %864 = zext i32 %848 to i64
  br label %911

865:                                              ; preds = %857, %859
  %866 = phi i64 [ 0, %857 ], [ %871, %859 ]
  %867 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %866
  %868 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %867, align 8, !tbaa !44
  %869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %868, i64 0, i32 12
  %870 = load i32*, i32** %869, align 8, !tbaa !57
  %871 = add nuw nsw i64 %866, 1
  %872 = getelementptr inbounds i32, i32* %85, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !19
  %874 = add nuw nsw i64 %866, 2
  %875 = getelementptr inbounds i32, i32* %85, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !19
  %877 = icmp slt i32 %873, %876
  br i1 %877, label %878, label %859

878:                                              ; preds = %865
  %879 = sext i32 %873 to i64
  br label %880

880:                                              ; preds = %878, %906
  %881 = phi i64 [ %879, %878 ], [ %907, %906 ]
  %882 = getelementptr inbounds i32, i32* %79, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !19
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %846, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !19
  %887 = add nsw i32 %883, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %846, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !19
  %891 = icmp slt i32 %886, %890
  br i1 %891, label %892, label %906

892:                                              ; preds = %880
  %893 = sext i32 %886 to i64
  br label %894

894:                                              ; preds = %892, %894
  %895 = phi i64 [ %893, %892 ], [ %902, %894 ]
  %896 = getelementptr inbounds i32, i32* %845, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !19
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %870, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !19
  %901 = getelementptr inbounds i32, i32* %855, i64 %895
  store i32 %900, i32* %901, align 4, !tbaa !19
  %902 = add nsw i64 %895, 1
  %903 = load i32, i32* %889, align 4, !tbaa !19
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %902, %904
  br i1 %905, label %894, label %906, !llvm.loop !58

906:                                              ; preds = %894, %880
  %907 = add nsw i64 %881, 1
  %908 = load i32, i32* %875, align 4, !tbaa !19
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %907, %909
  br i1 %910, label %880, label %859, !llvm.loop !59

911:                                              ; preds = %863, %911
  %912 = phi i64 [ 0, %863 ], [ %916, %911 ]
  %913 = getelementptr inbounds i32, i32* %855, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !19
  %915 = getelementptr inbounds i32, i32* %853, i64 %912
  store i32 %914, i32* %915, align 4, !tbaa !19
  %916 = add nuw nsw i64 %912, 1
  %917 = icmp eq i64 %916, %864
  br i1 %917, label %918, label %911, !llvm.loop !60

918:                                              ; preds = %911, %861
  %919 = add nsw i32 %848, -1
  call void @hypre_BigQsort0(i32* %853, i32 0, i32 %919) #3
  %920 = icmp sgt i32 %848, 1
  br i1 %920, label %921, label %940

921:                                              ; preds = %918
  %922 = add i32 %848, -1
  %923 = zext i32 %922 to i64
  br label %924

924:                                              ; preds = %921, %937
  %925 = phi i64 [ 0, %921 ], [ %927, %937 ]
  %926 = phi i32 [ 1, %921 ], [ %938, %937 ]
  %927 = add nuw nsw i64 %925, 1
  %928 = getelementptr inbounds i32, i32* %853, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !19
  %930 = getelementptr inbounds i32, i32* %853, i64 %925
  %931 = load i32, i32* %930, align 4, !tbaa !19
  %932 = icmp sgt i32 %929, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %924
  %934 = add nsw i32 %926, 1
  %935 = sext i32 %926 to i64
  %936 = getelementptr inbounds i32, i32* %853, i64 %935
  store i32 %929, i32* %936, align 4, !tbaa !19
  br label %937

937:                                              ; preds = %924, %933
  %938 = phi i32 [ %934, %933 ], [ %926, %924 ]
  %939 = icmp eq i64 %927, %923
  br i1 %939, label %940, label %924, !llvm.loop !61

940:                                              ; preds = %937, %918
  %941 = phi i32 [ 1, %918 ], [ %938, %937 ]
  %942 = sext i32 %941 to i64
  %943 = call i8* @hypre_CAlloc(i64 %942, i64 4, i32 0) #3
  %944 = bitcast i8* %943 to i32*
  %945 = icmp sgt i32 %941, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %940
  %947 = zext i32 %941 to i64
  br label %952

948:                                              ; preds = %952, %940
  %949 = icmp sgt i32 %848, 0
  br i1 %949, label %950, label %967

950:                                              ; preds = %948
  %951 = zext i32 %848 to i64
  br label %959

952:                                              ; preds = %946, %952
  %953 = phi i64 [ 0, %946 ], [ %957, %952 ]
  %954 = getelementptr inbounds i32, i32* %853, i64 %953
  %955 = load i32, i32* %954, align 4, !tbaa !19
  %956 = getelementptr inbounds i32, i32* %944, i64 %953
  store i32 %955, i32* %956, align 4, !tbaa !19
  %957 = add nuw nsw i64 %953, 1
  %958 = icmp eq i64 %957, %947
  br i1 %958, label %948, label %952, !llvm.loop !62

959:                                              ; preds = %950, %959
  %960 = phi i64 [ 0, %950 ], [ %965, %959 ]
  %961 = getelementptr inbounds i32, i32* %855, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !19
  %963 = call i32 @hypre_BigBinarySearch(i32* %944, i32 %962, i32 %941) #3
  %964 = getelementptr inbounds i32, i32* %845, i64 %960
  store i32 %963, i32* %964, align 4, !tbaa !19
  %965 = add nuw nsw i64 %960, 1
  %966 = icmp eq i64 %965, %951
  br i1 %966, label %967, label %959, !llvm.loop !63

967:                                              ; preds = %959, %948
  call void @hypre_Free(i8* %852, i32 0) #3
  call void @hypre_Free(i8* %854, i32 0) #3
  br label %968

968:                                              ; preds = %967, %844
  %969 = phi i32 [ %941, %967 ], [ 0, %844 ]
  %970 = phi i32* [ %944, %967 ], [ null, %844 ]
  %971 = icmp sgt i32 %397, 1
  br i1 %971, label %972, label %981

972:                                              ; preds = %968
  %973 = zext i32 %588 to i64
  br label %974

974:                                              ; preds = %972, %974
  %975 = phi i64 [ 0, %972 ], [ %979, %974 ]
  %976 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, i64 %975
  %977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %976, align 8, !tbaa !44
  %978 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %977) #3
  %979 = add nuw nsw i64 %975, 1
  %980 = icmp eq i64 %979, %973
  br i1 %980, label %981, label %974, !llvm.loop !64

981:                                              ; preds = %974, %968
  call void @hypre_Free(i8* %524, i32 0) #3
  call void @hypre_Free(i8* %76, i32 0) #3
  %982 = bitcast i32* %239 to i8*
  call void @hypre_Free(i8* %982, i32 0) #3
  call void @hypre_Free(i8* %78, i32 0) #3
  call void @hypre_Free(i8* %84, i32 0) #3
  call void @hypre_Free(i8* %80, i32 0) #3
  %983 = bitcast i32* %180 to i8*
  call void @hypre_Free(i8* %983, i32 0) #3
  call void @hypre_Free(i8* %399, i32 0) #3
  %984 = icmp sgt i32 %30, 0
  br i1 %984, label %985, label %996

985:                                              ; preds = %981
  %986 = zext i32 %30 to i64
  br label %987

987:                                              ; preds = %985, %993
  %988 = phi i64 [ 0, %985 ], [ %994, %993 ]
  %989 = getelementptr inbounds i32, i32* %1, i64 %988
  %990 = load i32, i32* %989, align 4, !tbaa !19
  %991 = icmp eq i32 %990, -3
  br i1 %991, label %992, label %993

992:                                              ; preds = %987
  store i32 -1, i32* %989, align 4, !tbaa !19
  br label %993

993:                                              ; preds = %987, %992
  %994 = add nuw nsw i64 %988, 1
  %995 = icmp eq i64 %994, %986
  br i1 %995, label %996, label %987, !llvm.loop !65

996:                                              ; preds = %993, %981
  %997 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %821, i64 0, i32 12
  store i32* %970, i32** %997, align 8, !tbaa !57
  %998 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %830, i64 0, i32 4
  store i32 %969, i32* %998, align 4, !tbaa !18
  %999 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %821) #3
  store %struct.hypre_ParCSRMatrix_struct* %821, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !44
  %1000 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #3
  ret i32 %1000
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %19 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #3
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #3
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #3
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #3
  %56 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %12) #3
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %11) #3
  %58 = add nsw i32 %6, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #3
  %61 = bitcast i8* %60 to i32*
  %62 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #3
  %63 = bitcast i8* %62 to i32*
  %64 = sext i32 %29 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %66 = bitcast i8* %65 to i32*
  %67 = icmp sgt i32 %29, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %10
  %69 = zext i32 %29 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %80, %70 ]
  %72 = phi i32 [ 0, %68 ], [ %78, %70 ]
  %73 = getelementptr inbounds i32, i32* %4, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp eq i32 %74, %7
  %76 = select i1 %75, i32 %72, i32 -1
  %77 = zext i1 %75 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = getelementptr inbounds i32, i32* %66, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !19
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %82, label %70, !llvm.loop !66

82:                                               ; preds = %70, %10
  %83 = load i32, i32* %12, align 4, !tbaa !19
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #3
  store i32 %6, i32* %15, align 4, !tbaa !19
  %87 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %87, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = call i32 @hypre_MPI_Scan(i8* nonnull %86, i8* nonnull %89, i32 1, i32 1275069445, i32 1476395011, i32 %17) #3
  %92 = load i32, i32* %90, align 4, !tbaa !19
  %93 = load i32, i32* %15, align 4, !tbaa !19
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %88, align 4, !tbaa !19
  %95 = load i32, i32* %11, align 4, !tbaa !19
  %96 = load i32, i32* %12, align 4, !tbaa !19
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %85
  store i32 %92, i32* %13, align 4, !tbaa !19
  %100 = getelementptr inbounds i32, i32* %2, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !19
  store i32 %101, i32* %14, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %99, %85
  %103 = call i32 @hypre_MPI_Bcast(i8* nonnull %54, i32 1, i32 1275069445, i32 %97, i32 %17) #3
  %104 = load i32, i32* %12, align 4, !tbaa !19
  %105 = add nsw i32 %104, -1
  %106 = call i32 @hypre_MPI_Bcast(i8* nonnull %55, i32 1, i32 1275069445, i32 %105, i32 %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #3
  br label %114

107:                                              ; preds = %82
  %108 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 4, !tbaa !19
  %110 = getelementptr inbounds i8, i8* %108, i64 4
  %111 = bitcast i8* %110 to i32*
  store i32 %6, i32* %111, align 4, !tbaa !19
  store i32 %6, i32* %13, align 4, !tbaa !19
  %112 = getelementptr inbounds i32, i32* %2, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !19
  store i32 %113, i32* %14, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i32* [ %88, %102 ], [ %109, %107 ]
  %116 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #3
  %117 = bitcast i8* %116 to i32*
  %118 = icmp sgt i32 %29, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = zext i32 %29 to i64
  br label %121

121:                                              ; preds = %119, %132
  %122 = phi i64 [ 0, %119 ], [ %133, %132 ]
  %123 = getelementptr inbounds i32, i32* %4, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp eq i32 %124, %7
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, i32* %66, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = load i32, i32* %2, align 4, !tbaa !19
  %130 = add nsw i32 %129, %128
  %131 = getelementptr inbounds i32, i32* %117, i64 %122
  store i32 %130, i32* %131, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %121, %126
  %133 = add nuw nsw i64 %122, 1
  %134 = icmp eq i64 %133, %120
  br i1 %134, label %135, label %121, !llvm.loop !67

135:                                              ; preds = %132, %114
  %136 = load i32, i32* %12, align 4, !tbaa !19
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %234

138:                                              ; preds = %135
  %139 = sext i32 %39 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #3
  %141 = bitcast i8* %140 to i32*
  %142 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #3
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !23
  %146 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 3
  %147 = load i32*, i32** %146, align 8, !tbaa !25
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 0) #3
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 4
  %155 = icmp sgt i32 %145, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %138
  %157 = load i32*, i32** %146, align 8, !tbaa !25
  %158 = zext i32 %145 to i64
  br label %164

159:                                              ; preds = %177
  %160 = trunc i64 %185 to i32
  br label %161

161:                                              ; preds = %159, %164
  %162 = phi i32 [ %166, %164 ], [ %160, %159 ]
  %163 = icmp eq i64 %169, %158
  br i1 %163, label %191, label %164, !llvm.loop !68

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
  %174 = load i32*, i32** %154, align 8, !tbaa !27
  %175 = sext i32 %168 to i64
  %176 = sext i32 %166 to i64
  br label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %176, %173 ], [ %185, %177 ]
  %179 = phi i64 [ %175, %173 ], [ %187, %177 ]
  %180 = getelementptr inbounds i32, i32* %174, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %117, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = add nsw i64 %178, 1
  %186 = getelementptr inbounds i32, i32* %153, i64 %178
  store i32 %184, i32* %186, align 4, !tbaa !19
  %187 = add nsw i64 %179, 1
  %188 = load i32, i32* %170, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %177, label %159, !llvm.loop !69

191:                                              ; preds = %161, %138
  %192 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %19, i8* %152, i8* %140) #3
  %193 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %192) #3
  %194 = icmp sgt i32 %39, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = zext i32 %39 to i64
  br label %197

197:                                              ; preds = %195, %206
  %198 = phi i64 [ 0, %195 ], [ %208, %206 ]
  %199 = phi i32 [ 0, %195 ], [ %207, %206 ]
  %200 = getelementptr inbounds i32, i32* %5, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = icmp eq i32 %201, %7
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = add nsw i32 %199, 1
  %205 = getelementptr inbounds i32, i32* %143, i64 %198
  store i32 %199, i32* %205, align 4, !tbaa !19
  br label %206

206:                                              ; preds = %197, %203
  %207 = phi i32 [ %204, %203 ], [ %199, %197 ]
  %208 = add nuw nsw i64 %198, 1
  %209 = icmp eq i64 %208, %196
  br i1 %209, label %210, label %197, !llvm.loop !70

210:                                              ; preds = %206, %191
  %211 = phi i32 [ 0, %191 ], [ %207, %206 ]
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 0) #3
  %214 = bitcast i8* %213 to i32*
  %215 = icmp sgt i32 %39, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %210
  %217 = zext i32 %39 to i64
  br label %218

218:                                              ; preds = %216, %230
  %219 = phi i64 [ 0, %216 ], [ %232, %230 ]
  %220 = phi i32 [ 0, %216 ], [ %231, %230 ]
  %221 = getelementptr inbounds i32, i32* %5, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = icmp eq i32 %222, %7
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = getelementptr inbounds i32, i32* %141, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !19
  %227 = add nsw i32 %220, 1
  %228 = sext i32 %220 to i64
  %229 = getelementptr inbounds i32, i32* %214, i64 %228
  store i32 %226, i32* %229, align 4, !tbaa !19
  br label %230

230:                                              ; preds = %218, %224
  %231 = phi i32 [ %227, %224 ], [ %220, %218 ]
  %232 = add nuw nsw i64 %219, 1
  %233 = icmp eq i64 %232, %217
  br i1 %233, label %234, label %218, !llvm.loop !71

234:                                              ; preds = %230, %210, %135
  %235 = phi i32* [ null, %135 ], [ %143, %210 ], [ %143, %230 ]
  %236 = phi i8* [ null, %135 ], [ %140, %210 ], [ %140, %230 ]
  %237 = phi i8* [ null, %135 ], [ %152, %210 ], [ %152, %230 ]
  %238 = phi i32 [ 0, %135 ], [ %211, %210 ], [ %211, %230 ]
  %239 = phi i32* [ null, %135 ], [ %214, %210 ], [ %214, %230 ]
  %240 = icmp sgt i32 %6, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = zext i32 %6 to i64
  br label %274

243:                                              ; preds = %340, %234
  %244 = phi i32 [ 0, %234 ], [ %341, %340 ]
  %245 = phi i32 [ 0, %234 ], [ %312, %340 ]
  %246 = icmp slt i32 %6, 1
  br i1 %246, label %355, label %247

247:                                              ; preds = %243
  %248 = add i32 %6, 1
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = getelementptr i8, i8* %60, i64 %250
  %252 = getelementptr i8, i8* %62, i64 %250
  %253 = icmp ult i8* %60, %252
  %254 = icmp ult i8* %62, %251
  %255 = and i1 %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %247, %256
  %257 = phi i64 [ %269, %256 ], [ 1, %247 ]
  %258 = add nsw i64 %257, -1
  %259 = getelementptr inbounds i32, i32* %61, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = getelementptr inbounds i32, i32* %61, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !19
  %263 = add nsw i32 %262, %260
  store i32 %263, i32* %261, align 4, !tbaa !19
  %264 = getelementptr inbounds i32, i32* %63, i64 %258
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = getelementptr inbounds i32, i32* %63, i64 %257
  %267 = load i32, i32* %266, align 4, !tbaa !19
  %268 = add nsw i32 %267, %265
  store i32 %268, i32* %266, align 4, !tbaa !19
  %269 = add nuw nsw i64 %257, 1
  %270 = icmp eq i64 %269, %249
  br i1 %270, label %355, label %256, !llvm.loop !72

271:                                              ; preds = %247
  %272 = load i32, i32* %61, align 4
  %273 = load i32, i32* %63, align 4
  br label %343

274:                                              ; preds = %241, %340
  %275 = phi i64 [ 0, %241 ], [ %286, %340 ]
  %276 = phi i32 [ 0, %241 ], [ %312, %340 ]
  %277 = phi i32 [ 0, %241 ], [ %341, %340 ]
  %278 = getelementptr inbounds i32, i32* %3, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %43, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %43, i64 %284
  %286 = add nuw nsw i64 %275, 1
  %287 = getelementptr inbounds i32, i32* %61, i64 %286
  %288 = load i32, i32* %285, align 4, !tbaa !19
  %289 = icmp slt i32 %282, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %274
  %291 = sext i32 %282 to i64
  br label %292

292:                                              ; preds = %290, %305
  %293 = phi i64 [ %291, %290 ], [ %307, %305 ]
  %294 = phi i32 [ %276, %290 ], [ %306, %305 ]
  %295 = getelementptr inbounds i32, i32* %45, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %4, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = icmp eq i32 %299, %7
  br i1 %300, label %301, label %305

301:                                              ; preds = %292
  %302 = load i32, i32* %287, align 4, !tbaa !19
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %287, align 4, !tbaa !19
  %304 = add nsw i32 %294, 1
  br label %305

305:                                              ; preds = %292, %301
  %306 = phi i32 [ %304, %301 ], [ %294, %292 ]
  %307 = add nsw i64 %293, 1
  %308 = load i32, i32* %285, align 4, !tbaa !19
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %292, label %311, !llvm.loop !73

311:                                              ; preds = %305, %274
  %312 = phi i32 [ %276, %274 ], [ %306, %305 ]
  %313 = getelementptr inbounds i32, i32* %49, i64 %280
  %314 = load i32, i32* %313, align 4, !tbaa !19
  %315 = getelementptr inbounds i32, i32* %49, i64 %284
  %316 = getelementptr inbounds i32, i32* %63, i64 %286
  %317 = load i32, i32* %315, align 4, !tbaa !19
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %311
  %320 = sext i32 %314 to i64
  br label %321

321:                                              ; preds = %319, %334
  %322 = phi i64 [ %320, %319 ], [ %336, %334 ]
  %323 = phi i32 [ %277, %319 ], [ %335, %334 ]
  %324 = getelementptr inbounds i32, i32* %51, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !19
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %5, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = icmp eq i32 %328, %7
  br i1 %329, label %330, label %334

330:                                              ; preds = %321
  %331 = load i32, i32* %316, align 4, !tbaa !19
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %316, align 4, !tbaa !19
  %333 = add nsw i32 %323, 1
  br label %334

334:                                              ; preds = %321, %330
  %335 = phi i32 [ %333, %330 ], [ %323, %321 ]
  %336 = add nsw i64 %322, 1
  %337 = load i32, i32* %315, align 4, !tbaa !19
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %321, label %340, !llvm.loop !74

340:                                              ; preds = %334, %311
  %341 = phi i32 [ %277, %311 ], [ %335, %334 ]
  %342 = icmp eq i64 %286, %242
  br i1 %342, label %243, label %274, !llvm.loop !75

343:                                              ; preds = %271, %343
  %344 = phi i32 [ %273, %271 ], [ %352, %343 ]
  %345 = phi i32 [ %272, %271 ], [ %349, %343 ]
  %346 = phi i64 [ 1, %271 ], [ %353, %343 ]
  %347 = getelementptr inbounds i32, i32* %61, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !19
  %349 = add nsw i32 %348, %345
  store i32 %349, i32* %347, align 4, !tbaa !19
  %350 = getelementptr inbounds i32, i32* %63, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !19
  %352 = add nsw i32 %351, %344
  store i32 %352, i32* %350, align 4, !tbaa !19
  %353 = add nuw nsw i64 %346, 1
  %354 = icmp eq i64 %353, %249
  br i1 %354, label %355, label %343, !llvm.loop !72

355:                                              ; preds = %343, %256, %243
  %356 = sext i32 %245 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 0) #3
  %358 = bitcast i8* %357 to i32*
  %359 = call i8* @hypre_CAlloc(i64 %356, i64 8, i32 0) #3
  %360 = bitcast i8* %359 to double*
  %361 = sext i32 %244 to i64
  %362 = call i8* @hypre_CAlloc(i64 %361, i64 4, i32 0) #3
  %363 = bitcast i8* %362 to i32*
  %364 = call i8* @hypre_CAlloc(i64 %361, i64 8, i32 0) #3
  %365 = bitcast i8* %364 to double*
  %366 = icmp sgt i32 %6, 0
  br i1 %366, label %367, label %470

367:                                              ; preds = %355
  %368 = zext i32 %6 to i64
  br label %369

369:                                              ; preds = %367, %466
  %370 = phi i64 [ 0, %367 ], [ %468, %466 ]
  %371 = phi i32 [ 0, %367 ], [ %467, %466 ]
  %372 = phi i32 [ 0, %367 ], [ %422, %466 ]
  %373 = getelementptr inbounds i32, i32* %3, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !19
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %43, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !19
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %43, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !19
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %421

383:                                              ; preds = %369
  %384 = getelementptr inbounds i32, i32* %25, i64 %375
  %385 = load i32, i32* %384, align 4, !tbaa !19
  %386 = sext i32 %377 to i64
  br label %387

387:                                              ; preds = %383, %415
  %388 = phi i64 [ %386, %383 ], [ %417, %415 ]
  %389 = phi i32 [ %385, %383 ], [ %401, %415 ]
  %390 = phi i32 [ %372, %383 ], [ %416, %415 ]
  %391 = getelementptr inbounds i32, i32* %45, i64 %388
  %392 = load i32, i32* %391, align 4, !tbaa !19
  %393 = sext i32 %389 to i64
  br label %394

394:                                              ; preds = %394, %387
  %395 = phi i64 [ %399, %394 ], [ %393, %387 ]
  %396 = getelementptr inbounds i32, i32* %27, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !19
  %398 = icmp eq i32 %397, %392
  %399 = add i64 %395, 1
  br i1 %398, label %400, label %394, !llvm.loop !76

400:                                              ; preds = %394
  %401 = trunc i64 %395 to i32
  %402 = sext i32 %392 to i64
  %403 = getelementptr inbounds i32, i32* %4, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !19
  %405 = icmp eq i32 %404, %7
  br i1 %405, label %406, label %415

406:                                              ; preds = %400
  %407 = getelementptr inbounds i32, i32* %66, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !19
  %409 = sext i32 %390 to i64
  %410 = getelementptr inbounds i32, i32* %358, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !19
  %411 = getelementptr inbounds double, double* %23, i64 %395
  %412 = load double, double* %411, align 8, !tbaa !37
  %413 = add nsw i32 %390, 1
  %414 = getelementptr inbounds double, double* %360, i64 %409
  store double %412, double* %414, align 8, !tbaa !37
  br label %415

415:                                              ; preds = %400, %406
  %416 = phi i32 [ %413, %406 ], [ %390, %400 ]
  %417 = add nsw i64 %388, 1
  %418 = load i32, i32* %380, align 4, !tbaa !19
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %387, label %421, !llvm.loop !77

421:                                              ; preds = %415, %369
  %422 = phi i32 [ %372, %369 ], [ %416, %415 ]
  %423 = getelementptr inbounds i32, i32* %49, i64 %375
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = getelementptr inbounds i32, i32* %49, i64 %379
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %466

428:                                              ; preds = %421
  %429 = getelementptr inbounds i32, i32* %35, i64 %375
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = sext i32 %424 to i64
  br label %432

432:                                              ; preds = %428, %460
  %433 = phi i64 [ %431, %428 ], [ %462, %460 ]
  %434 = phi i32 [ %430, %428 ], [ %446, %460 ]
  %435 = phi i32 [ %371, %428 ], [ %461, %460 ]
  %436 = getelementptr inbounds i32, i32* %51, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !19
  %438 = sext i32 %434 to i64
  br label %439

439:                                              ; preds = %439, %432
  %440 = phi i64 [ %444, %439 ], [ %438, %432 ]
  %441 = getelementptr inbounds i32, i32* %37, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !19
  %443 = icmp eq i32 %442, %437
  %444 = add i64 %440, 1
  br i1 %443, label %445, label %439, !llvm.loop !78

445:                                              ; preds = %439
  %446 = trunc i64 %440 to i32
  %447 = sext i32 %437 to i64
  %448 = getelementptr inbounds i32, i32* %5, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !19
  %450 = icmp eq i32 %449, %7
  br i1 %450, label %451, label %460

451:                                              ; preds = %445
  %452 = getelementptr inbounds i32, i32* %235, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !19
  %454 = sext i32 %435 to i64
  %455 = getelementptr inbounds i32, i32* %363, i64 %454
  store i32 %453, i32* %455, align 4, !tbaa !19
  %456 = getelementptr inbounds double, double* %33, i64 %440
  %457 = load double, double* %456, align 8, !tbaa !37
  %458 = add nsw i32 %435, 1
  %459 = getelementptr inbounds double, double* %365, i64 %454
  store double %457, double* %459, align 8, !tbaa !37
  br label %460

460:                                              ; preds = %445, %451
  %461 = phi i32 [ %458, %451 ], [ %435, %445 ]
  %462 = add nsw i64 %433, 1
  %463 = load i32, i32* %425, align 4, !tbaa !19
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %432, label %466, !llvm.loop !79

466:                                              ; preds = %460, %421
  %467 = phi i32 [ %371, %421 ], [ %461, %460 ]
  %468 = add nuw nsw i64 %370, 1
  %469 = icmp eq i64 %468, %368
  br i1 %469, label %470, label %369, !llvm.loop !80

470:                                              ; preds = %466, %355
  %471 = sext i32 %6 to i64
  %472 = call i8* @hypre_CAlloc(i64 %471, i64 8, i32 0) #3
  %473 = bitcast i8* %472 to double*
  %474 = icmp sgt i32 %6, 0
  br i1 %474, label %475, label %564

475:                                              ; preds = %470
  %476 = zext i32 %6 to i64
  br label %479

477:                                              ; preds = %555, %540
  %478 = icmp eq i64 %491, %476
  br i1 %478, label %564, label %479, !llvm.loop !81

479:                                              ; preds = %475, %477
  %480 = phi i64 [ 0, %475 ], [ %491, %477 ]
  %481 = getelementptr inbounds i32, i32* %3, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !19
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %25, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !19
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %23, i64 %486
  %488 = load double, double* %487, align 8, !tbaa !37
  %489 = getelementptr inbounds i32, i32* %61, i64 %480
  %490 = load i32, i32* %489, align 4, !tbaa !19
  %491 = add nuw nsw i64 %480, 1
  %492 = getelementptr inbounds i32, i32* %61, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !19
  %494 = getelementptr inbounds double, double* %473, i64 %480
  %495 = icmp slt i32 %490, %493
  br i1 %495, label %496, label %507

496:                                              ; preds = %479
  %497 = sext i32 %490 to i64
  %498 = sext i32 %493 to i64
  br label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ %497, %496 ], [ %505, %499 ]
  %501 = getelementptr inbounds double, double* %360, i64 %500
  %502 = load double, double* %501, align 8, !tbaa !37
  %503 = load double, double* %494, align 8, !tbaa !37
  %504 = fadd double %502, %503
  store double %504, double* %494, align 8, !tbaa !37
  %505 = add nsw i64 %500, 1
  %506 = icmp eq i64 %505, %498
  br i1 %506, label %507, label %499, !llvm.loop !82

507:                                              ; preds = %499, %479
  %508 = getelementptr inbounds i32, i32* %63, i64 %480
  %509 = load i32, i32* %508, align 4, !tbaa !19
  %510 = getelementptr inbounds i32, i32* %63, i64 %491
  %511 = load i32, i32* %510, align 4, !tbaa !19
  %512 = getelementptr inbounds double, double* %473, i64 %480
  %513 = icmp slt i32 %509, %511
  br i1 %513, label %514, label %525

514:                                              ; preds = %507
  %515 = sext i32 %509 to i64
  %516 = sext i32 %511 to i64
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %515, %514 ], [ %523, %517 ]
  %519 = getelementptr inbounds double, double* %365, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !37
  %521 = load double, double* %512, align 8, !tbaa !37
  %522 = fadd double %520, %521
  store double %522, double* %512, align 8, !tbaa !37
  %523 = add nsw i64 %518, 1
  %524 = icmp eq i64 %523, %516
  br i1 %524, label %525, label %517, !llvm.loop !83

525:                                              ; preds = %517, %507
  %526 = getelementptr inbounds double, double* %473, i64 %480
  %527 = load double, double* %526, align 8, !tbaa !37
  %528 = fmul double %488, %527
  %529 = fcmp une double %528, 0.000000e+00
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = getelementptr inbounds double, double* %8, i64 %483
  %532 = load double, double* %531, align 8, !tbaa !37
  %533 = fdiv double %532, %528
  store double %533, double* %531, align 8, !tbaa !37
  br label %534

534:                                              ; preds = %530, %525
  %535 = getelementptr inbounds double, double* %8, i64 %483
  %536 = icmp slt i32 %490, %493
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = sext i32 %490 to i64
  %539 = sext i32 %493 to i64
  br label %546

540:                                              ; preds = %546, %534
  %541 = getelementptr inbounds double, double* %8, i64 %483
  %542 = icmp slt i32 %509, %511
  br i1 %542, label %543, label %477

543:                                              ; preds = %540
  %544 = sext i32 %509 to i64
  %545 = sext i32 %511 to i64
  br label %555

546:                                              ; preds = %537, %546
  %547 = phi i64 [ %538, %537 ], [ %553, %546 ]
  %548 = getelementptr inbounds double, double* %360, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !37
  %550 = fneg double %549
  %551 = load double, double* %535, align 8, !tbaa !37
  %552 = fmul double %551, %550
  store double %552, double* %548, align 8, !tbaa !37
  %553 = add nsw i64 %547, 1
  %554 = icmp eq i64 %553, %539
  br i1 %554, label %540, label %546, !llvm.loop !84

555:                                              ; preds = %543, %555
  %556 = phi i64 [ %544, %543 ], [ %562, %555 ]
  %557 = getelementptr inbounds double, double* %365, i64 %556
  %558 = load double, double* %557, align 8, !tbaa !37
  %559 = fneg double %558
  %560 = load double, double* %541, align 8, !tbaa !37
  %561 = fmul double %560, %559
  store double %561, double* %557, align 8, !tbaa !37
  %562 = add nsw i64 %556, 1
  %563 = icmp eq i64 %562, %545
  br i1 %563, label %477, label %555, !llvm.loop !85

564:                                              ; preds = %477, %470
  %565 = load i32, i32* %13, align 4, !tbaa !19
  %566 = load i32, i32* %14, align 4, !tbaa !19
  %567 = getelementptr inbounds i32, i32* %61, i64 %471
  %568 = load i32, i32* %567, align 4, !tbaa !19
  %569 = getelementptr inbounds i32, i32* %63, i64 %471
  %570 = load i32, i32* %569, align 4, !tbaa !19
  %571 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %565, i32 %566, i32* nonnull %115, i32* %2, i32 %238, i32 %568, i32 %570) #3
  %572 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %571, i64 0, i32 8
  %573 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %572, align 8, !tbaa !11
  %574 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %573, i64 0, i32 9
  %575 = bitcast double** %574 to i8**
  store i8* %359, i8** %575, align 8, !tbaa !15
  %576 = bitcast %struct.hypre_CSRMatrix* %573 to i8**
  store i8* %60, i8** %576, align 8, !tbaa !12
  %577 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %573, i64 0, i32 1
  %578 = bitcast i32** %577 to i8**
  store i8* %357, i8** %578, align 8, !tbaa !14
  %579 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %571, i64 0, i32 9
  %580 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %579, align 8, !tbaa !17
  %581 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %580, i64 0, i32 9
  %582 = bitcast double** %581 to i8**
  store i8* %364, i8** %582, align 8, !tbaa !15
  %583 = bitcast %struct.hypre_CSRMatrix* %580 to i8**
  store i8* %62, i8** %583, align 8, !tbaa !12
  %584 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %580, i64 0, i32 1
  %585 = bitcast i32** %584 to i8**
  store i8* %362, i8** %585, align 8, !tbaa !14
  %586 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %571, i64 0, i32 12
  store i32* %239, i32** %586, align 8, !tbaa !57
  %587 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %573, i64 0, i32 12
  store i32 0, i32* %587, align 4, !tbaa !86
  %588 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %580, i64 0, i32 12
  store i32 0, i32* %588, align 4, !tbaa !86
  call void @hypre_Free(i8* %65, i32 0) #3
  %589 = bitcast i32* %235 to i8*
  call void @hypre_Free(i8* %589, i32 0) #3
  call void @hypre_Free(i8* %472, i32 0) #3
  call void @hypre_Free(i8* %116, i32 0) #3
  call void @hypre_Free(i8* %236, i32 0) #3
  call void @hypre_Free(i8* %237, i32 0) #3
  %590 = bitcast i32* %115 to i8*
  call void @hypre_Free(i8* nonnull %590, i32 0) #3
  %591 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %571) #3
  store %struct.hypre_ParCSRMatrix_struct* %571, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !44
  %592 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #3
  ret i32 %592
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GenerateMultiPi(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32 %8, i32 %9, i32* nocapture readonly %10, i32* nocapture readonly %11, %struct.hypre_ParCSRMatrix_struct** nocapture %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %22 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !18
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #3
  %56 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %57 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #3
  %59 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %15) #3
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %14) #3
  %61 = add nsw i32 %7, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #3
  %64 = bitcast i8* %63 to i32*
  %65 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #3
  %66 = bitcast i8* %65 to i32*
  %67 = sext i32 %32 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #3
  %69 = bitcast i8* %68 to i32*
  %70 = icmp sgt i32 %32, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %13
  %72 = zext i32 %32 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %83, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %81, %73 ]
  %76 = getelementptr inbounds i32, i32* %5, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = icmp eq i32 %77, %8
  %79 = select i1 %78, i32 %75, i32 -1
  %80 = zext i1 %78 to i32
  %81 = add nuw nsw i32 %75, %80
  %82 = getelementptr inbounds i32, i32* %69, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !19
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %85, label %73, !llvm.loop !87

85:                                               ; preds = %73, %13
  %86 = load i32, i32* %15, align 4, !tbaa !19
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #3
  store i32 %7, i32* %18, align 4, !tbaa !19
  %90 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = call i32 @hypre_MPI_Scan(i8* nonnull %89, i8* nonnull %92, i32 1, i32 1275069445, i32 1476395011, i32 %20) #3
  %95 = load i32, i32* %93, align 4, !tbaa !19
  %96 = load i32, i32* %18, align 4, !tbaa !19
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %91, align 4, !tbaa !19
  %98 = load i32, i32* %14, align 4, !tbaa !19
  %99 = load i32, i32* %15, align 4, !tbaa !19
  %100 = add nsw i32 %99, -1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  store i32 %95, i32* %16, align 4, !tbaa !19
  %103 = getelementptr inbounds i32, i32* %3, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !19
  store i32 %104, i32* %17, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %102, %88
  %106 = call i32 @hypre_MPI_Bcast(i8* nonnull %57, i32 1, i32 1275069445, i32 %100, i32 %20) #3
  %107 = load i32, i32* %15, align 4, !tbaa !19
  %108 = add nsw i32 %107, -1
  %109 = call i32 @hypre_MPI_Bcast(i8* nonnull %58, i32 1, i32 1275069445, i32 %108, i32 %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #3
  br label %117

110:                                              ; preds = %85
  %111 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 4, !tbaa !19
  %113 = getelementptr inbounds i8, i8* %111, i64 4
  %114 = bitcast i8* %113 to i32*
  store i32 %7, i32* %114, align 4, !tbaa !19
  store i32 %7, i32* %16, align 4, !tbaa !19
  %115 = getelementptr inbounds i32, i32* %3, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !19
  store i32 %116, i32* %17, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i32* [ %91, %105 ], [ %112, %110 ]
  %119 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #3
  %120 = bitcast i8* %119 to i32*
  %121 = icmp sgt i32 %32, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = zext i32 %32 to i64
  br label %124

124:                                              ; preds = %122, %135
  %125 = phi i64 [ 0, %122 ], [ %136, %135 ]
  %126 = getelementptr inbounds i32, i32* %5, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, %8
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds i32, i32* %69, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = load i32, i32* %3, align 4, !tbaa !19
  %133 = add nsw i32 %132, %131
  %134 = getelementptr inbounds i32, i32* %120, i64 %125
  store i32 %133, i32* %134, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %124, %129
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq i64 %136, %123
  br i1 %137, label %138, label %124, !llvm.loop !88

138:                                              ; preds = %135, %117
  %139 = load i32, i32* %15, align 4, !tbaa !19
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %237

141:                                              ; preds = %138
  %142 = sext i32 %42 to i64
  %143 = call i8* @hypre_CAlloc(i64 %142, i64 4, i32 0) #3
  %144 = bitcast i8* %143 to i32*
  %145 = call i8* @hypre_CAlloc(i64 %142, i64 4, i32 0) #3
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %22, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !23
  %149 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %22, i64 0, i32 3
  %150 = load i32*, i32** %149, align 8, !tbaa !25
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = call i8* @hypre_CAlloc(i64 %154, i64 4, i32 0) #3
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %22, i64 0, i32 4
  %158 = icmp sgt i32 %148, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %141
  %160 = load i32*, i32** %149, align 8, !tbaa !25
  %161 = zext i32 %148 to i64
  br label %167

162:                                              ; preds = %180
  %163 = trunc i64 %188 to i32
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi i32 [ %169, %167 ], [ %163, %162 ]
  %166 = icmp eq i64 %172, %161
  br i1 %166, label %194, label %167, !llvm.loop !89

167:                                              ; preds = %159, %164
  %168 = phi i64 [ 0, %159 ], [ %172, %164 ]
  %169 = phi i32 [ 0, %159 ], [ %165, %164 ]
  %170 = getelementptr inbounds i32, i32* %160, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = add nuw nsw i64 %168, 1
  %173 = getelementptr inbounds i32, i32* %160, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !19
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %164

176:                                              ; preds = %167
  %177 = load i32*, i32** %157, align 8, !tbaa !27
  %178 = sext i32 %171 to i64
  %179 = sext i32 %169 to i64
  br label %180

180:                                              ; preds = %176, %180
  %181 = phi i64 [ %179, %176 ], [ %188, %180 ]
  %182 = phi i64 [ %178, %176 ], [ %190, %180 ]
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %120, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = add nsw i64 %181, 1
  %189 = getelementptr inbounds i32, i32* %156, i64 %181
  store i32 %187, i32* %189, align 4, !tbaa !19
  %190 = add nsw i64 %182, 1
  %191 = load i32, i32* %173, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %180, label %162, !llvm.loop !90

194:                                              ; preds = %164, %141
  %195 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %22, i8* %155, i8* %143) #3
  %196 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %195) #3
  %197 = icmp sgt i32 %42, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = zext i32 %42 to i64
  br label %200

200:                                              ; preds = %198, %209
  %201 = phi i64 [ 0, %198 ], [ %211, %209 ]
  %202 = phi i32 [ 0, %198 ], [ %210, %209 ]
  %203 = getelementptr inbounds i32, i32* %6, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = icmp eq i32 %204, %8
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = add nsw i32 %202, 1
  %208 = getelementptr inbounds i32, i32* %146, i64 %201
  store i32 %202, i32* %208, align 4, !tbaa !19
  br label %209

209:                                              ; preds = %200, %206
  %210 = phi i32 [ %207, %206 ], [ %202, %200 ]
  %211 = add nuw nsw i64 %201, 1
  %212 = icmp eq i64 %211, %199
  br i1 %212, label %213, label %200, !llvm.loop !91

213:                                              ; preds = %209, %194
  %214 = phi i32 [ 0, %194 ], [ %210, %209 ]
  %215 = sext i32 %214 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 0) #3
  %217 = bitcast i8* %216 to i32*
  %218 = icmp sgt i32 %42, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %213
  %220 = zext i32 %42 to i64
  br label %221

221:                                              ; preds = %219, %233
  %222 = phi i64 [ 0, %219 ], [ %235, %233 ]
  %223 = phi i32 [ 0, %219 ], [ %234, %233 ]
  %224 = getelementptr inbounds i32, i32* %6, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = icmp eq i32 %225, %8
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = getelementptr inbounds i32, i32* %144, i64 %222
  %229 = load i32, i32* %228, align 4, !tbaa !19
  %230 = add nsw i32 %223, 1
  %231 = sext i32 %223 to i64
  %232 = getelementptr inbounds i32, i32* %217, i64 %231
  store i32 %229, i32* %232, align 4, !tbaa !19
  br label %233

233:                                              ; preds = %221, %227
  %234 = phi i32 [ %230, %227 ], [ %223, %221 ]
  %235 = add nuw nsw i64 %222, 1
  %236 = icmp eq i64 %235, %220
  br i1 %236, label %237, label %221, !llvm.loop !92

237:                                              ; preds = %233, %213, %138
  %238 = phi i32* [ null, %138 ], [ %146, %213 ], [ %146, %233 ]
  %239 = phi i8* [ null, %138 ], [ %143, %213 ], [ %143, %233 ]
  %240 = phi i8* [ null, %138 ], [ %155, %213 ], [ %155, %233 ]
  %241 = phi i32 [ 0, %138 ], [ %214, %213 ], [ %214, %233 ]
  %242 = phi i32* [ null, %138 ], [ %217, %213 ], [ %217, %233 ]
  %243 = icmp sgt i32 %7, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = zext i32 %7 to i64
  br label %277

246:                                              ; preds = %343, %237
  %247 = phi i32 [ 0, %237 ], [ %344, %343 ]
  %248 = phi i32 [ 0, %237 ], [ %315, %343 ]
  %249 = icmp slt i32 %7, 1
  br i1 %249, label %358, label %250

250:                                              ; preds = %246
  %251 = add i32 %7, 1
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = getelementptr i8, i8* %63, i64 %253
  %255 = getelementptr i8, i8* %65, i64 %253
  %256 = icmp ult i8* %63, %255
  %257 = icmp ult i8* %65, %254
  %258 = and i1 %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %250, %259
  %260 = phi i64 [ %272, %259 ], [ 1, %250 ]
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds i32, i32* %64, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !19
  %264 = getelementptr inbounds i32, i32* %64, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = add nsw i32 %265, %263
  store i32 %266, i32* %264, align 4, !tbaa !19
  %267 = getelementptr inbounds i32, i32* %66, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !19
  %269 = getelementptr inbounds i32, i32* %66, i64 %260
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = add nsw i32 %270, %268
  store i32 %271, i32* %269, align 4, !tbaa !19
  %272 = add nuw nsw i64 %260, 1
  %273 = icmp eq i64 %272, %252
  br i1 %273, label %358, label %259, !llvm.loop !93

274:                                              ; preds = %250
  %275 = load i32, i32* %64, align 4
  %276 = load i32, i32* %66, align 4
  br label %346

277:                                              ; preds = %244, %343
  %278 = phi i64 [ 0, %244 ], [ %289, %343 ]
  %279 = phi i32 [ 0, %244 ], [ %315, %343 ]
  %280 = phi i32 [ 0, %244 ], [ %344, %343 ]
  %281 = getelementptr inbounds i32, i32* %4, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %46, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !19
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %46, i64 %287
  %289 = add nuw nsw i64 %278, 1
  %290 = getelementptr inbounds i32, i32* %64, i64 %289
  %291 = load i32, i32* %288, align 4, !tbaa !19
  %292 = icmp slt i32 %285, %291
  br i1 %292, label %293, label %314

293:                                              ; preds = %277
  %294 = sext i32 %285 to i64
  br label %295

295:                                              ; preds = %293, %308
  %296 = phi i64 [ %294, %293 ], [ %310, %308 ]
  %297 = phi i32 [ %279, %293 ], [ %309, %308 ]
  %298 = getelementptr inbounds i32, i32* %48, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %5, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !19
  %303 = icmp eq i32 %302, %8
  br i1 %303, label %304, label %308

304:                                              ; preds = %295
  %305 = load i32, i32* %290, align 4, !tbaa !19
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %290, align 4, !tbaa !19
  %307 = add nsw i32 %297, 1
  br label %308

308:                                              ; preds = %295, %304
  %309 = phi i32 [ %307, %304 ], [ %297, %295 ]
  %310 = add nsw i64 %296, 1
  %311 = load i32, i32* %288, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %295, label %314, !llvm.loop !94

314:                                              ; preds = %308, %277
  %315 = phi i32 [ %279, %277 ], [ %309, %308 ]
  %316 = getelementptr inbounds i32, i32* %52, i64 %283
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = getelementptr inbounds i32, i32* %52, i64 %287
  %319 = getelementptr inbounds i32, i32* %66, i64 %289
  %320 = load i32, i32* %318, align 4, !tbaa !19
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %314
  %323 = sext i32 %317 to i64
  br label %324

324:                                              ; preds = %322, %337
  %325 = phi i64 [ %323, %322 ], [ %339, %337 ]
  %326 = phi i32 [ %280, %322 ], [ %338, %337 ]
  %327 = getelementptr inbounds i32, i32* %54, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %6, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !19
  %332 = icmp eq i32 %331, %8
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = load i32, i32* %319, align 4, !tbaa !19
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %319, align 4, !tbaa !19
  %336 = add nsw i32 %326, 1
  br label %337

337:                                              ; preds = %324, %333
  %338 = phi i32 [ %336, %333 ], [ %326, %324 ]
  %339 = add nsw i64 %325, 1
  %340 = load i32, i32* %318, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %324, label %343, !llvm.loop !95

343:                                              ; preds = %337, %314
  %344 = phi i32 [ %280, %314 ], [ %338, %337 ]
  %345 = icmp eq i64 %289, %245
  br i1 %345, label %246, label %277, !llvm.loop !96

346:                                              ; preds = %274, %346
  %347 = phi i32 [ %276, %274 ], [ %355, %346 ]
  %348 = phi i32 [ %275, %274 ], [ %352, %346 ]
  %349 = phi i64 [ 1, %274 ], [ %356, %346 ]
  %350 = getelementptr inbounds i32, i32* %64, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !19
  %352 = add nsw i32 %351, %348
  store i32 %352, i32* %350, align 4, !tbaa !19
  %353 = getelementptr inbounds i32, i32* %66, i64 %349
  %354 = load i32, i32* %353, align 4, !tbaa !19
  %355 = add nsw i32 %354, %347
  store i32 %355, i32* %353, align 4, !tbaa !19
  %356 = add nuw nsw i64 %349, 1
  %357 = icmp eq i64 %356, %252
  br i1 %357, label %358, label %346, !llvm.loop !93

358:                                              ; preds = %346, %259, %246
  %359 = sext i32 %248 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #3
  %361 = bitcast i8* %360 to i32*
  %362 = call i8* @hypre_CAlloc(i64 %359, i64 8, i32 0) #3
  %363 = bitcast i8* %362 to double*
  %364 = sext i32 %247 to i64
  %365 = call i8* @hypre_CAlloc(i64 %364, i64 4, i32 0) #3
  %366 = bitcast i8* %365 to i32*
  %367 = call i8* @hypre_CAlloc(i64 %364, i64 8, i32 0) #3
  %368 = bitcast i8* %367 to double*
  %369 = sext i32 %7 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 8, i32 0) #3
  %371 = bitcast i8* %370 to double*
  %372 = icmp sgt i32 %9, 1
  %373 = icmp sgt i32 %7, 0
  br i1 %372, label %377, label %374

374:                                              ; preds = %358
  br i1 %373, label %375, label %780

375:                                              ; preds = %374
  %376 = zext i32 %7 to i64
  br label %608

377:                                              ; preds = %358
  br i1 %373, label %378, label %780

378:                                              ; preds = %377
  %379 = zext i32 %7 to i64
  br label %380

380:                                              ; preds = %378, %605
  %381 = phi i64 [ 0, %378 ], [ %606, %605 ]
  %382 = phi i32 [ 0, %378 ], [ %512, %605 ]
  %383 = phi i32 [ 0, %378 ], [ %404, %605 ]
  %384 = getelementptr inbounds i32, i32* %4, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !19
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %28, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !19
  %389 = getelementptr inbounds i32, i32* %46, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !19
  %391 = add nsw i32 %385, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %46, i64 %392
  %394 = getelementptr inbounds i32, i32* %10, i64 %386
  %395 = getelementptr inbounds double, double* %371, i64 %381
  %396 = getelementptr inbounds i32, i32* %10, i64 %386
  %397 = getelementptr inbounds double, double* %371, i64 %381
  %398 = add nsw i32 %388, 1
  %399 = load i32, i32* %393, align 4, !tbaa !19
  %400 = icmp slt i32 %390, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %380
  %402 = sext i32 %390 to i64
  br label %415

403:                                              ; preds = %474, %380
  %404 = phi i32 [ %383, %380 ], [ %475, %474 ]
  %405 = phi i32 [ %398, %380 ], [ %477, %474 ]
  %406 = getelementptr inbounds i32, i32* %28, i64 %392
  %407 = load i32, i32* %406, align 4, !tbaa !19
  %408 = getelementptr inbounds double, double* %371, i64 %381
  %409 = icmp slt i32 %405, %407
  br i1 %409, label %410, label %497

410:                                              ; preds = %403
  %411 = getelementptr inbounds i32, i32* %10, i64 %386
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = sext i32 %405 to i64
  %414 = sext i32 %407 to i64
  br label %481

415:                                              ; preds = %401, %474
  %416 = phi i64 [ %402, %401 ], [ %476, %474 ]
  %417 = phi i32 [ %398, %401 ], [ %477, %474 ]
  %418 = phi i32 [ %383, %401 ], [ %475, %474 ]
  %419 = getelementptr inbounds i32, i32* %48, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !19
  %421 = sext i32 %417 to i64
  %422 = getelementptr inbounds i32, i32* %30, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !19
  %424 = icmp eq i32 %423, %420
  br i1 %424, label %446, label %425

425:                                              ; preds = %415
  %426 = load i32, i32* %394, align 4, !tbaa !19
  br label %427

427:                                              ; preds = %425, %439
  %428 = phi i64 [ %421, %425 ], [ %440, %439 ]
  %429 = phi i32 [ %423, %425 ], [ %442, %439 ]
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %10, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !19
  %433 = icmp eq i32 %426, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = getelementptr inbounds double, double* %26, i64 %428
  %436 = load double, double* %435, align 8, !tbaa !37
  %437 = load double, double* %395, align 8, !tbaa !37
  %438 = fadd double %436, %437
  store double %438, double* %395, align 8, !tbaa !37
  br label %439

439:                                              ; preds = %434, %427
  %440 = add i64 %428, 1
  %441 = getelementptr inbounds i32, i32* %30, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !19
  %443 = icmp eq i32 %442, %420
  br i1 %443, label %444, label %427, !llvm.loop !97

444:                                              ; preds = %439
  %445 = trunc i64 %440 to i32
  br label %446

446:                                              ; preds = %444, %415
  %447 = phi i32 [ %417, %415 ], [ %445, %444 ]
  %448 = phi i64 [ %421, %415 ], [ %440, %444 ]
  %449 = phi i32 [ %423, %415 ], [ %442, %444 ]
  %450 = sext i32 %420 to i64
  %451 = getelementptr inbounds i32, i32* %5, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !19
  %453 = icmp eq i32 %452, %8
  br i1 %453, label %454, label %463

454:                                              ; preds = %446
  %455 = getelementptr inbounds i32, i32* %69, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !19
  %457 = sext i32 %418 to i64
  %458 = getelementptr inbounds i32, i32* %361, i64 %457
  store i32 %456, i32* %458, align 4, !tbaa !19
  %459 = getelementptr inbounds double, double* %26, i64 %448
  %460 = load double, double* %459, align 8, !tbaa !37
  %461 = add nsw i32 %418, 1
  %462 = getelementptr inbounds double, double* %363, i64 %457
  store double %460, double* %462, align 8, !tbaa !37
  br label %474

463:                                              ; preds = %446
  %464 = load i32, i32* %396, align 4, !tbaa !19
  %465 = sext i32 %449 to i64
  %466 = getelementptr inbounds i32, i32* %10, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !19
  %468 = icmp eq i32 %464, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %463
  %470 = getelementptr inbounds double, double* %26, i64 %448
  %471 = load double, double* %470, align 8, !tbaa !37
  %472 = load double, double* %397, align 8, !tbaa !37
  %473 = fadd double %471, %472
  store double %473, double* %397, align 8, !tbaa !37
  br label %474

474:                                              ; preds = %463, %469, %454
  %475 = phi i32 [ %461, %454 ], [ %418, %469 ], [ %418, %463 ]
  %476 = add nsw i64 %416, 1
  %477 = add nsw i32 %447, 1
  %478 = load i32, i32* %393, align 4, !tbaa !19
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %476, %479
  br i1 %480, label %415, label %403, !llvm.loop !98

481:                                              ; preds = %410, %494
  %482 = phi i64 [ %413, %410 ], [ %495, %494 ]
  %483 = getelementptr inbounds i32, i32* %30, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !19
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %10, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !19
  %488 = icmp eq i32 %412, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %481
  %490 = getelementptr inbounds double, double* %26, i64 %482
  %491 = load double, double* %490, align 8, !tbaa !37
  %492 = load double, double* %408, align 8, !tbaa !37
  %493 = fadd double %491, %492
  store double %493, double* %408, align 8, !tbaa !37
  br label %494

494:                                              ; preds = %489, %481
  %495 = add nsw i64 %482, 1
  %496 = icmp eq i64 %495, %414
  br i1 %496, label %497, label %481, !llvm.loop !99

497:                                              ; preds = %494, %403
  %498 = getelementptr inbounds i32, i32* %38, i64 %386
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = getelementptr inbounds i32, i32* %52, i64 %386
  %501 = load i32, i32* %500, align 4, !tbaa !19
  %502 = getelementptr inbounds i32, i32* %52, i64 %392
  %503 = getelementptr inbounds i32, i32* %10, i64 %386
  %504 = getelementptr inbounds double, double* %371, i64 %381
  %505 = getelementptr inbounds i32, i32* %10, i64 %386
  %506 = getelementptr inbounds double, double* %371, i64 %381
  %507 = load i32, i32* %502, align 4, !tbaa !19
  %508 = icmp slt i32 %501, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  %510 = sext i32 %501 to i64
  br label %523

511:                                              ; preds = %582, %497
  %512 = phi i32 [ %382, %497 ], [ %583, %582 ]
  %513 = phi i32 [ %499, %497 ], [ %584, %582 ]
  %514 = getelementptr inbounds i32, i32* %38, i64 %392
  %515 = load i32, i32* %514, align 4, !tbaa !19
  %516 = getelementptr inbounds double, double* %371, i64 %381
  %517 = icmp slt i32 %513, %515
  br i1 %517, label %518, label %605

518:                                              ; preds = %511
  %519 = getelementptr inbounds i32, i32* %10, i64 %386
  %520 = load i32, i32* %519, align 4, !tbaa !19
  %521 = sext i32 %513 to i64
  %522 = sext i32 %515 to i64
  br label %589

523:                                              ; preds = %509, %582
  %524 = phi i64 [ %510, %509 ], [ %585, %582 ]
  %525 = phi i32 [ %499, %509 ], [ %584, %582 ]
  %526 = phi i32 [ %382, %509 ], [ %583, %582 ]
  %527 = getelementptr inbounds i32, i32* %54, i64 %524
  %528 = load i32, i32* %527, align 4, !tbaa !19
  %529 = sext i32 %525 to i64
  %530 = getelementptr inbounds i32, i32* %40, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !19
  %532 = icmp eq i32 %531, %528
  br i1 %532, label %554, label %533

533:                                              ; preds = %523
  %534 = load i32, i32* %503, align 4, !tbaa !19
  br label %535

535:                                              ; preds = %533, %547
  %536 = phi i64 [ %529, %533 ], [ %548, %547 ]
  %537 = phi i32 [ %531, %533 ], [ %550, %547 ]
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %11, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !19
  %541 = icmp eq i32 %534, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %535
  %543 = getelementptr inbounds double, double* %36, i64 %536
  %544 = load double, double* %543, align 8, !tbaa !37
  %545 = load double, double* %504, align 8, !tbaa !37
  %546 = fadd double %544, %545
  store double %546, double* %504, align 8, !tbaa !37
  br label %547

547:                                              ; preds = %542, %535
  %548 = add i64 %536, 1
  %549 = getelementptr inbounds i32, i32* %40, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !19
  %551 = icmp eq i32 %550, %528
  br i1 %551, label %552, label %535, !llvm.loop !100

552:                                              ; preds = %547
  %553 = trunc i64 %548 to i32
  br label %554

554:                                              ; preds = %552, %523
  %555 = phi i32 [ %525, %523 ], [ %553, %552 ]
  %556 = phi i64 [ %529, %523 ], [ %548, %552 ]
  %557 = phi i32 [ %531, %523 ], [ %550, %552 ]
  %558 = sext i32 %528 to i64
  %559 = getelementptr inbounds i32, i32* %6, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !19
  %561 = icmp eq i32 %560, %8
  br i1 %561, label %562, label %571

562:                                              ; preds = %554
  %563 = getelementptr inbounds i32, i32* %238, i64 %558
  %564 = load i32, i32* %563, align 4, !tbaa !19
  %565 = sext i32 %526 to i64
  %566 = getelementptr inbounds i32, i32* %366, i64 %565
  store i32 %564, i32* %566, align 4, !tbaa !19
  %567 = getelementptr inbounds double, double* %36, i64 %556
  %568 = load double, double* %567, align 8, !tbaa !37
  %569 = add nsw i32 %526, 1
  %570 = getelementptr inbounds double, double* %368, i64 %565
  store double %568, double* %570, align 8, !tbaa !37
  br label %582

571:                                              ; preds = %554
  %572 = load i32, i32* %505, align 4, !tbaa !19
  %573 = sext i32 %557 to i64
  %574 = getelementptr inbounds i32, i32* %11, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !19
  %576 = icmp eq i32 %572, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %571
  %578 = getelementptr inbounds double, double* %36, i64 %556
  %579 = load double, double* %578, align 8, !tbaa !37
  %580 = load double, double* %506, align 8, !tbaa !37
  %581 = fadd double %579, %580
  store double %581, double* %506, align 8, !tbaa !37
  br label %582

582:                                              ; preds = %571, %577, %562
  %583 = phi i32 [ %569, %562 ], [ %526, %577 ], [ %526, %571 ]
  %584 = add nsw i32 %555, 1
  %585 = add nsw i64 %524, 1
  %586 = load i32, i32* %502, align 4, !tbaa !19
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %585, %587
  br i1 %588, label %523, label %511, !llvm.loop !101

589:                                              ; preds = %518, %602
  %590 = phi i64 [ %521, %518 ], [ %603, %602 ]
  %591 = getelementptr inbounds i32, i32* %40, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !19
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %11, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !19
  %596 = icmp eq i32 %520, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %589
  %598 = getelementptr inbounds double, double* %36, i64 %590
  %599 = load double, double* %598, align 8, !tbaa !37
  %600 = load double, double* %516, align 8, !tbaa !37
  %601 = fadd double %599, %600
  store double %601, double* %516, align 8, !tbaa !37
  br label %602

602:                                              ; preds = %597, %589
  %603 = add nsw i64 %590, 1
  %604 = icmp eq i64 %603, %522
  br i1 %604, label %605, label %589, !llvm.loop !102

605:                                              ; preds = %602, %511
  %606 = add nuw nsw i64 %381, 1
  %607 = icmp eq i64 %606, %379
  br i1 %607, label %780, label %380, !llvm.loop !103

608:                                              ; preds = %375, %777
  %609 = phi i64 [ 0, %375 ], [ %778, %777 ]
  %610 = phi i32 [ 0, %375 ], [ %710, %777 ]
  %611 = phi i32 [ 0, %375 ], [ %630, %777 ]
  %612 = getelementptr inbounds i32, i32* %4, i64 %609
  %613 = load i32, i32* %612, align 4, !tbaa !19
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %28, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !19
  %617 = getelementptr inbounds i32, i32* %46, i64 %614
  %618 = load i32, i32* %617, align 4, !tbaa !19
  %619 = add nsw i32 %613, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %46, i64 %620
  %622 = getelementptr inbounds double, double* %371, i64 %609
  %623 = getelementptr inbounds double, double* %371, i64 %609
  %624 = add nsw i32 %616, 1
  %625 = load i32, i32* %621, align 4, !tbaa !19
  %626 = icmp slt i32 %618, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %608
  %628 = sext i32 %618 to i64
  br label %639

629:                                              ; preds = %682, %608
  %630 = phi i32 [ %611, %608 ], [ %683, %682 ]
  %631 = phi i32 [ %624, %608 ], [ %685, %682 ]
  %632 = getelementptr inbounds i32, i32* %28, i64 %620
  %633 = load i32, i32* %632, align 4, !tbaa !19
  %634 = getelementptr inbounds double, double* %371, i64 %609
  %635 = icmp slt i32 %631, %633
  br i1 %635, label %636, label %697

636:                                              ; preds = %629
  %637 = sext i32 %631 to i64
  %638 = sext i32 %633 to i64
  br label %689

639:                                              ; preds = %627, %682
  %640 = phi i64 [ %628, %627 ], [ %684, %682 ]
  %641 = phi i32 [ %624, %627 ], [ %685, %682 ]
  %642 = phi i32 [ %611, %627 ], [ %683, %682 ]
  %643 = getelementptr inbounds i32, i32* %48, i64 %640
  %644 = load i32, i32* %643, align 4, !tbaa !19
  %645 = sext i32 %641 to i64
  %646 = getelementptr inbounds i32, i32* %30, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !19
  %648 = icmp eq i32 %647, %644
  br i1 %648, label %661, label %649

649:                                              ; preds = %639, %649
  %650 = phi i64 [ %655, %649 ], [ %645, %639 ]
  %651 = getelementptr inbounds double, double* %26, i64 %650
  %652 = load double, double* %651, align 8, !tbaa !37
  %653 = load double, double* %622, align 8, !tbaa !37
  %654 = fadd double %652, %653
  store double %654, double* %622, align 8, !tbaa !37
  %655 = add nsw i64 %650, 1
  %656 = getelementptr inbounds i32, i32* %30, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !19
  %658 = icmp eq i32 %657, %644
  br i1 %658, label %659, label %649, !llvm.loop !104

659:                                              ; preds = %649
  %660 = trunc i64 %655 to i32
  br label %661

661:                                              ; preds = %659, %639
  %662 = phi i32 [ %641, %639 ], [ %660, %659 ]
  %663 = phi i64 [ %645, %639 ], [ %655, %659 ]
  %664 = sext i32 %644 to i64
  %665 = getelementptr inbounds i32, i32* %5, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !19
  %667 = icmp eq i32 %666, %8
  br i1 %667, label %668, label %677

668:                                              ; preds = %661
  %669 = getelementptr inbounds i32, i32* %69, i64 %664
  %670 = load i32, i32* %669, align 4, !tbaa !19
  %671 = sext i32 %642 to i64
  %672 = getelementptr inbounds i32, i32* %361, i64 %671
  store i32 %670, i32* %672, align 4, !tbaa !19
  %673 = getelementptr inbounds double, double* %26, i64 %663
  %674 = load double, double* %673, align 8, !tbaa !37
  %675 = add nsw i32 %642, 1
  %676 = getelementptr inbounds double, double* %363, i64 %671
  store double %674, double* %676, align 8, !tbaa !37
  br label %682

677:                                              ; preds = %661
  %678 = getelementptr inbounds double, double* %26, i64 %663
  %679 = load double, double* %678, align 8, !tbaa !37
  %680 = load double, double* %623, align 8, !tbaa !37
  %681 = fadd double %679, %680
  store double %681, double* %623, align 8, !tbaa !37
  br label %682

682:                                              ; preds = %668, %677
  %683 = phi i32 [ %675, %668 ], [ %642, %677 ]
  %684 = add nsw i64 %640, 1
  %685 = add nsw i32 %662, 1
  %686 = load i32, i32* %621, align 4, !tbaa !19
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %684, %687
  br i1 %688, label %639, label %629, !llvm.loop !105

689:                                              ; preds = %636, %689
  %690 = phi i64 [ %637, %636 ], [ %695, %689 ]
  %691 = getelementptr inbounds double, double* %26, i64 %690
  %692 = load double, double* %691, align 8, !tbaa !37
  %693 = load double, double* %634, align 8, !tbaa !37
  %694 = fadd double %692, %693
  store double %694, double* %634, align 8, !tbaa !37
  %695 = add nsw i64 %690, 1
  %696 = icmp eq i64 %695, %638
  br i1 %696, label %697, label %689, !llvm.loop !106

697:                                              ; preds = %689, %629
  %698 = getelementptr inbounds i32, i32* %38, i64 %614
  %699 = load i32, i32* %698, align 4, !tbaa !19
  %700 = getelementptr inbounds i32, i32* %52, i64 %614
  %701 = load i32, i32* %700, align 4, !tbaa !19
  %702 = getelementptr inbounds i32, i32* %52, i64 %620
  %703 = getelementptr inbounds double, double* %371, i64 %609
  %704 = getelementptr inbounds double, double* %371, i64 %609
  %705 = load i32, i32* %702, align 4, !tbaa !19
  %706 = icmp slt i32 %701, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %697
  %708 = sext i32 %701 to i64
  br label %719

709:                                              ; preds = %762, %697
  %710 = phi i32 [ %610, %697 ], [ %763, %762 ]
  %711 = phi i32 [ %699, %697 ], [ %764, %762 ]
  %712 = getelementptr inbounds i32, i32* %38, i64 %620
  %713 = load i32, i32* %712, align 4, !tbaa !19
  %714 = getelementptr inbounds double, double* %371, i64 %609
  %715 = icmp slt i32 %711, %713
  br i1 %715, label %716, label %777

716:                                              ; preds = %709
  %717 = sext i32 %711 to i64
  %718 = sext i32 %713 to i64
  br label %769

719:                                              ; preds = %707, %762
  %720 = phi i64 [ %708, %707 ], [ %765, %762 ]
  %721 = phi i32 [ %699, %707 ], [ %764, %762 ]
  %722 = phi i32 [ %610, %707 ], [ %763, %762 ]
  %723 = getelementptr inbounds i32, i32* %54, i64 %720
  %724 = load i32, i32* %723, align 4, !tbaa !19
  %725 = sext i32 %721 to i64
  %726 = getelementptr inbounds i32, i32* %40, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !19
  %728 = icmp eq i32 %727, %724
  br i1 %728, label %741, label %729

729:                                              ; preds = %719, %729
  %730 = phi i64 [ %735, %729 ], [ %725, %719 ]
  %731 = getelementptr inbounds double, double* %36, i64 %730
  %732 = load double, double* %731, align 8, !tbaa !37
  %733 = load double, double* %703, align 8, !tbaa !37
  %734 = fadd double %732, %733
  store double %734, double* %703, align 8, !tbaa !37
  %735 = add nsw i64 %730, 1
  %736 = getelementptr inbounds i32, i32* %40, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !19
  %738 = icmp eq i32 %737, %724
  br i1 %738, label %739, label %729, !llvm.loop !107

739:                                              ; preds = %729
  %740 = trunc i64 %735 to i32
  br label %741

741:                                              ; preds = %739, %719
  %742 = phi i32 [ %721, %719 ], [ %740, %739 ]
  %743 = phi i64 [ %725, %719 ], [ %735, %739 ]
  %744 = sext i32 %724 to i64
  %745 = getelementptr inbounds i32, i32* %6, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !19
  %747 = icmp eq i32 %746, %8
  br i1 %747, label %748, label %757

748:                                              ; preds = %741
  %749 = getelementptr inbounds i32, i32* %238, i64 %744
  %750 = load i32, i32* %749, align 4, !tbaa !19
  %751 = sext i32 %722 to i64
  %752 = getelementptr inbounds i32, i32* %366, i64 %751
  store i32 %750, i32* %752, align 4, !tbaa !19
  %753 = getelementptr inbounds double, double* %36, i64 %743
  %754 = load double, double* %753, align 8, !tbaa !37
  %755 = add nsw i32 %722, 1
  %756 = getelementptr inbounds double, double* %368, i64 %751
  store double %754, double* %756, align 8, !tbaa !37
  br label %762

757:                                              ; preds = %741
  %758 = getelementptr inbounds double, double* %36, i64 %743
  %759 = load double, double* %758, align 8, !tbaa !37
  %760 = load double, double* %704, align 8, !tbaa !37
  %761 = fadd double %759, %760
  store double %761, double* %704, align 8, !tbaa !37
  br label %762

762:                                              ; preds = %748, %757
  %763 = phi i32 [ %755, %748 ], [ %722, %757 ]
  %764 = add nsw i32 %742, 1
  %765 = add nsw i64 %720, 1
  %766 = load i32, i32* %702, align 4, !tbaa !19
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %765, %767
  br i1 %768, label %719, label %709, !llvm.loop !108

769:                                              ; preds = %716, %769
  %770 = phi i64 [ %717, %716 ], [ %775, %769 ]
  %771 = getelementptr inbounds double, double* %36, i64 %770
  %772 = load double, double* %771, align 8, !tbaa !37
  %773 = load double, double* %714, align 8, !tbaa !37
  %774 = fadd double %772, %773
  store double %774, double* %714, align 8, !tbaa !37
  %775 = add nsw i64 %770, 1
  %776 = icmp eq i64 %775, %718
  br i1 %776, label %777, label %769, !llvm.loop !109

777:                                              ; preds = %769, %709
  %778 = add nuw nsw i64 %609, 1
  %779 = icmp eq i64 %778, %376
  br i1 %779, label %780, label %608, !llvm.loop !110

780:                                              ; preds = %777, %605, %374, %377
  %781 = load i32, i32* %16, align 4, !tbaa !19
  %782 = load i32, i32* %17, align 4, !tbaa !19
  %783 = getelementptr inbounds i32, i32* %64, i64 %369
  %784 = load i32, i32* %783, align 4, !tbaa !19
  %785 = getelementptr inbounds i32, i32* %66, i64 %369
  %786 = load i32, i32* %785, align 4, !tbaa !19
  %787 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %20, i32 %781, i32 %782, i32* nonnull %118, i32* %3, i32 %241, i32 %784, i32 %786) #3
  %788 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %787, i64 0, i32 8
  %789 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %788, align 8, !tbaa !11
  %790 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %789, i64 0, i32 9
  %791 = bitcast double** %790 to i8**
  store i8* %362, i8** %791, align 8, !tbaa !15
  %792 = bitcast %struct.hypre_CSRMatrix* %789 to i8**
  store i8* %63, i8** %792, align 8, !tbaa !12
  %793 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %789, i64 0, i32 1
  %794 = bitcast i32** %793 to i8**
  store i8* %360, i8** %794, align 8, !tbaa !14
  %795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %787, i64 0, i32 9
  %796 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %795, align 8, !tbaa !17
  %797 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 9
  %798 = bitcast double** %797 to i8**
  store i8* %367, i8** %798, align 8, !tbaa !15
  %799 = bitcast %struct.hypre_CSRMatrix* %796 to i8**
  store i8* %65, i8** %799, align 8, !tbaa !12
  %800 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 1
  %801 = bitcast i32** %800 to i8**
  store i8* %365, i8** %801, align 8, !tbaa !14
  %802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %787, i64 0, i32 12
  store i32* %242, i32** %802, align 8, !tbaa !57
  %803 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %789, i64 0, i32 12
  store i32 0, i32* %803, align 4, !tbaa !86
  %804 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %796, i64 0, i32 12
  store i32 0, i32* %804, align 4, !tbaa !86
  call void @hypre_Free(i8* %68, i32 0) #3
  %805 = bitcast i32* %238 to i8*
  call void @hypre_Free(i8* %805, i32 0) #3
  call void @hypre_Free(i8* %119, i32 0) #3
  call void @hypre_Free(i8* %239, i32 0) #3
  call void @hypre_Free(i8* %240, i32 0) #3
  %806 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %787) #3
  %807 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %787, %struct.hypre_ParCSRMatrix_struct* %2) #3
  %808 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %807, i64 0, i32 8
  %809 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %808, align 8, !tbaa !11
  %810 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %809, i64 0, i32 9
  %811 = load double*, double** %810, align 8, !tbaa !15
  %812 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %809, i64 0, i32 0
  %813 = load i32*, i32** %812, align 8, !tbaa !12
  %814 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %807, i64 0, i32 9
  %815 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %814, align 8, !tbaa !17
  %816 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %815, i64 0, i32 9
  %817 = load double*, double** %816, align 8, !tbaa !15
  %818 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %815, i64 0, i32 0
  %819 = load i32*, i32** %818, align 8, !tbaa !12
  %820 = call i8* @hypre_CAlloc(i64 %369, i64 8, i32 0) #3
  %821 = bitcast i8* %820 to double*
  %822 = icmp sgt i32 %7, 0
  br i1 %822, label %823, label %910

823:                                              ; preds = %780
  %824 = zext i32 %7 to i64
  br label %827

825:                                              ; preds = %901, %887
  %826 = icmp eq i64 %839, %824
  br i1 %826, label %910, label %827, !llvm.loop !111

827:                                              ; preds = %823, %825
  %828 = phi i64 [ 0, %823 ], [ %839, %825 ]
  %829 = getelementptr inbounds i32, i32* %4, i64 %828
  %830 = load i32, i32* %829, align 4, !tbaa !19
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %28, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !19
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, double* %26, i64 %834
  %836 = load double, double* %835, align 8, !tbaa !37
  %837 = getelementptr inbounds i32, i32* %813, i64 %828
  %838 = load i32, i32* %837, align 4, !tbaa !19
  %839 = add nuw nsw i64 %828, 1
  %840 = getelementptr inbounds i32, i32* %813, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !19
  %842 = getelementptr inbounds double, double* %821, i64 %828
  %843 = icmp slt i32 %838, %841
  br i1 %843, label %844, label %855

844:                                              ; preds = %827
  %845 = sext i32 %838 to i64
  %846 = sext i32 %841 to i64
  br label %847

847:                                              ; preds = %844, %847
  %848 = phi i64 [ %845, %844 ], [ %853, %847 ]
  %849 = getelementptr inbounds double, double* %811, i64 %848
  %850 = load double, double* %849, align 8, !tbaa !37
  %851 = load double, double* %842, align 8, !tbaa !37
  %852 = fadd double %850, %851
  store double %852, double* %842, align 8, !tbaa !37
  %853 = add nsw i64 %848, 1
  %854 = icmp eq i64 %853, %846
  br i1 %854, label %855, label %847, !llvm.loop !112

855:                                              ; preds = %847, %827
  %856 = getelementptr inbounds i32, i32* %819, i64 %828
  %857 = load i32, i32* %856, align 4, !tbaa !19
  %858 = getelementptr inbounds i32, i32* %819, i64 %839
  %859 = load i32, i32* %858, align 4, !tbaa !19
  %860 = getelementptr inbounds double, double* %821, i64 %828
  %861 = icmp slt i32 %857, %859
  br i1 %861, label %862, label %873

862:                                              ; preds = %855
  %863 = sext i32 %857 to i64
  %864 = sext i32 %859 to i64
  br label %865

865:                                              ; preds = %862, %865
  %866 = phi i64 [ %863, %862 ], [ %871, %865 ]
  %867 = getelementptr inbounds double, double* %817, i64 %866
  %868 = load double, double* %867, align 8, !tbaa !37
  %869 = load double, double* %860, align 8, !tbaa !37
  %870 = fadd double %868, %869
  store double %870, double* %860, align 8, !tbaa !37
  %871 = add nsw i64 %866, 1
  %872 = icmp eq i64 %871, %864
  br i1 %872, label %873, label %865, !llvm.loop !113

873:                                              ; preds = %865, %855
  %874 = getelementptr inbounds double, double* %821, i64 %828
  %875 = load double, double* %874, align 8, !tbaa !37
  %876 = fmul double %836, %875
  %877 = getelementptr inbounds double, double* %371, i64 %828
  %878 = load double, double* %877, align 8, !tbaa !37
  %879 = fadd double %875, %878
  %880 = fcmp une double %876, 0.000000e+00
  %881 = fdiv double %879, %876
  %882 = select i1 %880, double %881, double %879
  store double %882, double* %874, align 8, !tbaa !37
  %883 = icmp slt i32 %838, %841
  br i1 %883, label %884, label %887

884:                                              ; preds = %873
  %885 = sext i32 %838 to i64
  %886 = sext i32 %841 to i64
  br label %892

887:                                              ; preds = %892, %873
  %888 = icmp slt i32 %857, %859
  br i1 %888, label %889, label %825

889:                                              ; preds = %887
  %890 = sext i32 %857 to i64
  %891 = sext i32 %859 to i64
  br label %901

892:                                              ; preds = %884, %892
  %893 = phi i64 [ %885, %884 ], [ %899, %892 ]
  %894 = getelementptr inbounds double, double* %811, i64 %893
  %895 = load double, double* %894, align 8, !tbaa !37
  %896 = fneg double %895
  %897 = load double, double* %874, align 8, !tbaa !37
  %898 = fmul double %897, %896
  store double %898, double* %894, align 8, !tbaa !37
  %899 = add nsw i64 %893, 1
  %900 = icmp eq i64 %899, %886
  br i1 %900, label %887, label %892, !llvm.loop !114

901:                                              ; preds = %889, %901
  %902 = phi i64 [ %890, %889 ], [ %908, %901 ]
  %903 = getelementptr inbounds double, double* %817, i64 %902
  %904 = load double, double* %903, align 8, !tbaa !37
  %905 = fneg double %904
  %906 = load double, double* %874, align 8, !tbaa !37
  %907 = fmul double %906, %905
  store double %907, double* %903, align 8, !tbaa !37
  %908 = add nsw i64 %902, 1
  %909 = icmp eq i64 %908, %891
  br i1 %909, label %825, label %901, !llvm.loop !115

910:                                              ; preds = %825, %780
  %911 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %787) #3
  call void @hypre_Free(i8* %820, i32 0) #3
  call void @hypre_Free(i8* %370, i32 0) #3
  %912 = bitcast i32* %118 to i8*
  call void @hypre_Free(i8* nonnull %912, i32 0) #3
  store %struct.hypre_ParCSRMatrix_struct* %807, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !44
  %913 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  ret i32 %913
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
