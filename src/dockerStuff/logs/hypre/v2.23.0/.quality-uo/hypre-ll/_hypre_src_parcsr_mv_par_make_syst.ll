; ModuleID = '/hypre/src/parcsr_mv/par_make_system.c'
source_filename = "/hypre/src/parcsr_mv/par_make_system.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HYPRE_ParCSR_System_Problem = type { %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/parcsr_mv/par_make_system.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.HYPRE_ParCSR_System_Problem* @HYPRE_Generate2DSystem(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, %struct.hypre_ParVector_struct* nocapture readonly %4, %struct.hypre_ParVector_struct* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %35 = load double*, double** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  %53 = load i32, i32* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %55 = load i32, i32* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = load double, double* %6, align 8, !tbaa !20
  %63 = getelementptr inbounds double, double* %6, i64 1
  %64 = load double, double* %63, align 8, !tbaa !20
  %65 = getelementptr inbounds double, double* %6, i64 2
  %66 = load double, double* %65, align 8, !tbaa !20
  %67 = getelementptr inbounds double, double* %6, i64 3
  %68 = load double, double* %67, align 8, !tbaa !20
  %69 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #3
  %70 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #3
  %71 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %7, %75
  %76 = phi i64 [ 0, %7 ], [ %84, %75 ]
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = shl nsw i32 %78, 1
  %80 = getelementptr inbounds i32, i32* %72, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !21
  %81 = load i32, i32* %77, align 4, !tbaa !21
  %82 = shl nsw i32 %81, 1
  %83 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %82, i32* %83, align 4, !tbaa !21
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %76, 0
  br i1 %85, label %75, label %86, !llvm.loop !22

86:                                               ; preds = %75
  %87 = shl nsw i32 %12, 1
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %89 = load i32, i32* %88, align 8, !tbaa !25
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %55, %51
  %92 = fcmp une double %64, 0.000000e+00
  %93 = select i1 %92, i32 %55, i32 0
  %94 = add nsw i32 %91, %93
  %95 = fcmp une double %66, 0.000000e+00
  %96 = select i1 %95, i32 %51, i32 0
  %97 = add nsw i32 %94, %96
  %98 = or i32 %90, 1
  %99 = sext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 0) #3
  %101 = bitcast i8* %100 to i32*
  %102 = sext i32 %97 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #3
  %104 = bitcast i8* %103 to i32*
  %105 = call i8* @hypre_CAlloc(i64 %102, i64 8, i32 0) #3
  %106 = bitcast i8* %105 to double*
  store i32 0, i32* %101, align 4, !tbaa !21
  %107 = fcmp oeq double %64, 0.000000e+00
  %108 = fcmp oeq double %66, 0.000000e+00
  %109 = icmp sgt i32 %89, 0
  br i1 %109, label %110, label %302

110:                                              ; preds = %86
  %111 = zext i32 %89 to i64
  br label %112

112:                                              ; preds = %110, %297
  %113 = phi i64 [ 0, %110 ], [ %117, %297 ]
  %114 = phi i32 [ 0, %110 ], [ %298, %297 ]
  %115 = phi i32 [ 0, %110 ], [ %299, %297 ]
  %116 = phi i32 [ 0, %110 ], [ %300, %297 ]
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %25, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = getelementptr inbounds i32, i32* %25, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = sub nsw i32 %119, %121
  %123 = getelementptr inbounds i32, i32* %31, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = getelementptr inbounds i32, i32* %31, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !21
  %127 = sub nsw i32 %124, %126
  br i1 %107, label %128, label %157

128:                                              ; preds = %112
  %129 = shl nuw nsw i64 %113, 1
  %130 = getelementptr inbounds i32, i32* %101, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = add nsw i32 %131, %122
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %101, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !21
  %135 = icmp sgt i32 %122, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %128
  %137 = sext i32 %115 to i64
  %138 = sext i32 %114 to i64
  %139 = sub i32 %119, %121
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ 0, %136 ], [ %153, %141 ]
  %143 = add nsw i64 %142, %137
  %144 = getelementptr inbounds i32, i32* %27, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = shl nsw i32 %145, 1
  %147 = add nsw i64 %142, %138
  %148 = getelementptr inbounds i32, i32* %104, i64 %147
  store i32 %146, i32* %148, align 4, !tbaa !21
  %149 = getelementptr inbounds double, double* %23, i64 %143
  %150 = load double, double* %149, align 8, !tbaa !20
  %151 = fmul double %62, %150
  %152 = getelementptr inbounds double, double* %106, i64 %147
  store double %151, double* %152, align 8, !tbaa !20
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %141, !llvm.loop !26

155:                                              ; preds = %141, %128
  %156 = add nsw i32 %122, %114
  br label %210

157:                                              ; preds = %112
  %158 = add nsw i32 %127, %122
  %159 = shl nuw nsw i64 %113, 1
  %160 = getelementptr inbounds i32, i32* %101, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = add nsw i32 %158, %161
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds i32, i32* %101, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !21
  %165 = icmp sgt i32 %122, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %157
  %167 = sext i32 %115 to i64
  %168 = sext i32 %114 to i64
  %169 = sub i32 %119, %121
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ 0, %166 ], [ %183, %171 ]
  %173 = add nsw i64 %172, %167
  %174 = getelementptr inbounds i32, i32* %27, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = shl nsw i32 %175, 1
  %177 = add nsw i64 %172, %168
  %178 = getelementptr inbounds i32, i32* %104, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !21
  %179 = getelementptr inbounds double, double* %23, i64 %173
  %180 = load double, double* %179, align 8, !tbaa !20
  %181 = fmul double %62, %180
  %182 = getelementptr inbounds double, double* %106, i64 %177
  store double %181, double* %182, align 8, !tbaa !20
  %183 = add nuw nsw i64 %172, 1
  %184 = icmp eq i64 %183, %170
  br i1 %184, label %185, label %171, !llvm.loop !27

185:                                              ; preds = %171, %157
  %186 = add nsw i32 %122, %114
  %187 = icmp sgt i32 %127, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = sext i32 %116 to i64
  %190 = sext i32 %186 to i64
  %191 = sub i32 %124, %126
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ 0, %188 ], [ %206, %193 ]
  %195 = add nsw i64 %194, %189
  %196 = getelementptr inbounds i32, i32* %33, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !21
  %198 = shl nsw i32 %197, 1
  %199 = or i32 %198, 1
  %200 = add nsw i64 %194, %190
  %201 = getelementptr inbounds i32, i32* %104, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !21
  %202 = getelementptr inbounds double, double* %29, i64 %195
  %203 = load double, double* %202, align 8, !tbaa !20
  %204 = fmul double %64, %203
  %205 = getelementptr inbounds double, double* %106, i64 %200
  store double %204, double* %205, align 8, !tbaa !20
  %206 = add nuw nsw i64 %194, 1
  %207 = icmp eq i64 %206, %192
  br i1 %207, label %208, label %193, !llvm.loop !28

208:                                              ; preds = %193, %185
  %209 = add nsw i32 %127, %186
  br label %210

210:                                              ; preds = %208, %155
  %211 = phi i32 [ %156, %155 ], [ %209, %208 ]
  br i1 %108, label %212, label %243

212:                                              ; preds = %210
  %213 = shl nuw nsw i64 %113, 1
  %214 = or i64 %213, 1
  %215 = getelementptr inbounds i32, i32* %101, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !21
  %217 = add nsw i32 %216, %127
  %218 = add nuw nsw i64 %213, 2
  %219 = getelementptr inbounds i32, i32* %101, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !21
  %220 = icmp sgt i32 %127, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %212
  %222 = sext i32 %116 to i64
  %223 = sext i32 %211 to i64
  %224 = sub i32 %124, %126
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ 0, %221 ], [ %239, %226 ]
  %228 = add nsw i64 %227, %222
  %229 = getelementptr inbounds i32, i32* %33, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = shl nsw i32 %230, 1
  %232 = or i32 %231, 1
  %233 = add nsw i64 %227, %223
  %234 = getelementptr inbounds i32, i32* %104, i64 %233
  store i32 %232, i32* %234, align 4, !tbaa !21
  %235 = getelementptr inbounds double, double* %29, i64 %228
  %236 = load double, double* %235, align 8, !tbaa !20
  %237 = fmul double %68, %236
  %238 = getelementptr inbounds double, double* %106, i64 %233
  store double %237, double* %238, align 8, !tbaa !20
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, %225
  br i1 %240, label %241, label %226, !llvm.loop !29

241:                                              ; preds = %226, %212
  %242 = add nsw i32 %211, %127
  br label %297

243:                                              ; preds = %210
  %244 = add nsw i32 %127, %122
  %245 = shl nuw nsw i64 %113, 1
  %246 = or i64 %245, 1
  %247 = getelementptr inbounds i32, i32* %101, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !21
  %249 = add nsw i32 %244, %248
  %250 = add nuw nsw i64 %245, 2
  %251 = getelementptr inbounds i32, i32* %101, i64 %250
  store i32 %249, i32* %251, align 4, !tbaa !21
  %252 = icmp sgt i32 %127, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %243
  %254 = sext i32 %116 to i64
  %255 = sext i32 %211 to i64
  %256 = sub i32 %124, %126
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ 0, %253 ], [ %271, %258 ]
  %260 = add nsw i64 %259, %254
  %261 = getelementptr inbounds i32, i32* %33, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !21
  %263 = shl nsw i32 %262, 1
  %264 = or i32 %263, 1
  %265 = add nsw i64 %259, %255
  %266 = getelementptr inbounds i32, i32* %104, i64 %265
  store i32 %264, i32* %266, align 4, !tbaa !21
  %267 = getelementptr inbounds double, double* %29, i64 %260
  %268 = load double, double* %267, align 8, !tbaa !20
  %269 = fmul double %68, %268
  %270 = getelementptr inbounds double, double* %106, i64 %265
  store double %269, double* %270, align 8, !tbaa !20
  %271 = add nuw nsw i64 %259, 1
  %272 = icmp eq i64 %271, %257
  br i1 %272, label %273, label %258, !llvm.loop !30

273:                                              ; preds = %258, %243
  %274 = add nsw i32 %211, %127
  %275 = icmp sgt i32 %122, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %273
  %277 = sext i32 %115 to i64
  %278 = sext i32 %274 to i64
  %279 = sub i32 %119, %121
  %280 = zext i32 %279 to i64
  br label %281

281:                                              ; preds = %276, %281
  %282 = phi i64 [ 0, %276 ], [ %293, %281 ]
  %283 = add nsw i64 %282, %277
  %284 = getelementptr inbounds i32, i32* %27, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !21
  %286 = shl nsw i32 %285, 1
  %287 = add nsw i64 %282, %278
  %288 = getelementptr inbounds i32, i32* %104, i64 %287
  store i32 %286, i32* %288, align 4, !tbaa !21
  %289 = getelementptr inbounds double, double* %23, i64 %283
  %290 = load double, double* %289, align 8, !tbaa !20
  %291 = fmul double %66, %290
  %292 = getelementptr inbounds double, double* %106, i64 %287
  store double %291, double* %292, align 8, !tbaa !20
  %293 = add nuw nsw i64 %282, 1
  %294 = icmp eq i64 %293, %280
  br i1 %294, label %295, label %281, !llvm.loop !31

295:                                              ; preds = %281, %273
  %296 = add nsw i32 %274, %122
  br label %297

297:                                              ; preds = %295, %241
  %298 = phi i32 [ %242, %241 ], [ %296, %295 ]
  %299 = add nsw i32 %122, %115
  %300 = add nsw i32 %127, %116
  %301 = icmp eq i64 %117, %111
  br i1 %301, label %302, label %112, !llvm.loop !32

302:                                              ; preds = %297, %86
  %303 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %304 = load i32, i32* %303, align 8, !tbaa !25
  %305 = shl nsw i32 %304, 1
  %306 = add nsw i32 %57, %53
  %307 = select i1 %92, i32 %57, i32 0
  %308 = add nsw i32 %306, %307
  %309 = select i1 %95, i32 %53, i32 0
  %310 = add nsw i32 %308, %309
  %311 = add nsw i32 %49, %47
  %312 = or i32 %305, 1
  %313 = sext i32 %312 to i64
  %314 = call i8* @hypre_CAlloc(i64 %313, i64 4, i32 0) #3
  %315 = bitcast i8* %314 to i32*
  %316 = sext i32 %310 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 4, i32 0) #3
  %318 = bitcast i8* %317 to i32*
  %319 = call i8* @hypre_CAlloc(i64 %316, i64 8, i32 0) #3
  %320 = bitcast i8* %319 to double*
  %321 = sext i32 %311 to i64
  %322 = call i8* @hypre_CAlloc(i64 %321, i64 4, i32 0) #3
  %323 = bitcast i8* %322 to i32*
  %324 = sext i32 %47 to i64
  %325 = call i8* @hypre_CAlloc(i64 %324, i64 4, i32 0) #3
  %326 = bitcast i8* %325 to i32*
  %327 = sext i32 %49 to i64
  %328 = call i8* @hypre_CAlloc(i64 %327, i64 4, i32 0) #3
  %329 = bitcast i8* %328 to i32*
  %330 = icmp sgt i32 %311, 0
  br i1 %330, label %331, label %388

331:                                              ; preds = %302
  %332 = add i32 %49, %47
  %333 = zext i32 %332 to i64
  br label %334

334:                                              ; preds = %331, %383
  %335 = phi i64 [ 0, %331 ], [ %386, %383 ]
  %336 = phi i32 [ 0, %331 ], [ %385, %383 ]
  %337 = phi i32 [ 0, %331 ], [ %384, %383 ]
  %338 = icmp slt i32 %337, %47
  %339 = icmp slt i32 %336, %49
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %361

341:                                              ; preds = %334
  %342 = sext i32 %337 to i64
  %343 = getelementptr inbounds i32, i32* %59, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !21
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %336 to i64
  %347 = getelementptr inbounds i32, i32* %61, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = shl nsw i32 %348, 1
  %350 = or i32 %349, 1
  %351 = icmp slt i32 %345, %350
  %352 = getelementptr inbounds i32, i32* %323, i64 %335
  br i1 %351, label %353, label %357

353:                                              ; preds = %341
  store i32 %345, i32* %352, align 4, !tbaa !21
  %354 = add nsw i32 %337, 1
  %355 = getelementptr inbounds i32, i32* %326, i64 %342
  %356 = trunc i64 %335 to i32
  store i32 %356, i32* %355, align 4, !tbaa !21
  br label %383

357:                                              ; preds = %341
  store i32 %350, i32* %352, align 4, !tbaa !21
  %358 = add nsw i32 %336, 1
  %359 = getelementptr inbounds i32, i32* %329, i64 %346
  %360 = trunc i64 %335 to i32
  store i32 %360, i32* %359, align 4, !tbaa !21
  br label %383

361:                                              ; preds = %334
  br i1 %338, label %372, label %362

362:                                              ; preds = %361
  %363 = sext i32 %336 to i64
  %364 = getelementptr inbounds i32, i32* %61, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !21
  %366 = shl nsw i32 %365, 1
  %367 = or i32 %366, 1
  %368 = getelementptr inbounds i32, i32* %323, i64 %335
  store i32 %367, i32* %368, align 4, !tbaa !21
  %369 = add nsw i32 %336, 1
  %370 = getelementptr inbounds i32, i32* %329, i64 %363
  %371 = trunc i64 %335 to i32
  store i32 %371, i32* %370, align 4, !tbaa !21
  br label %383

372:                                              ; preds = %361
  br i1 %339, label %382, label %373

373:                                              ; preds = %372
  %374 = sext i32 %337 to i64
  %375 = getelementptr inbounds i32, i32* %59, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !21
  %377 = shl nsw i32 %376, 1
  %378 = getelementptr inbounds i32, i32* %323, i64 %335
  store i32 %377, i32* %378, align 4, !tbaa !21
  %379 = add nsw i32 %337, 1
  %380 = getelementptr inbounds i32, i32* %326, i64 %374
  %381 = trunc i64 %335 to i32
  store i32 %381, i32* %380, align 4, !tbaa !21
  br label %383

382:                                              ; preds = %372
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 300, i32 1, i8* null) #3
  br label %383

383:                                              ; preds = %357, %353, %373, %382, %362
  %384 = phi i32 [ %354, %353 ], [ %337, %357 ], [ %337, %362 ], [ %379, %373 ], [ %337, %382 ]
  %385 = phi i32 [ %336, %353 ], [ %358, %357 ], [ %369, %362 ], [ %336, %373 ], [ %336, %382 ]
  %386 = add nuw nsw i64 %335, 1
  %387 = icmp eq i64 %386, %333
  br i1 %387, label %388, label %334, !llvm.loop !33

388:                                              ; preds = %383, %302
  store i32 0, i32* %315, align 4, !tbaa !21
  %389 = fcmp oeq double %64, 0.000000e+00
  %390 = fcmp oeq double %66, 0.000000e+00
  %391 = icmp sgt i32 %304, 0
  br i1 %391, label %392, label %593

392:                                              ; preds = %388
  %393 = zext i32 %304 to i64
  br label %394

394:                                              ; preds = %392, %588
  %395 = phi i64 [ 0, %392 ], [ %399, %588 ]
  %396 = phi i32 [ 0, %392 ], [ %589, %588 ]
  %397 = phi i32 [ 0, %392 ], [ %591, %588 ]
  %398 = phi i32 [ 0, %392 ], [ %590, %588 ]
  %399 = add nuw nsw i64 %395, 1
  %400 = getelementptr inbounds i32, i32* %37, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !21
  %402 = getelementptr inbounds i32, i32* %37, i64 %395
  %403 = load i32, i32* %402, align 4, !tbaa !21
  %404 = sub nsw i32 %401, %403
  %405 = getelementptr inbounds i32, i32* %43, i64 %399
  %406 = load i32, i32* %405, align 4, !tbaa !21
  %407 = getelementptr inbounds i32, i32* %43, i64 %395
  %408 = load i32, i32* %407, align 4, !tbaa !21
  %409 = sub nsw i32 %406, %408
  br i1 %389, label %410, label %441

410:                                              ; preds = %394
  %411 = shl nuw nsw i64 %395, 1
  %412 = getelementptr inbounds i32, i32* %315, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !21
  %414 = add nsw i32 %413, %404
  %415 = or i64 %411, 1
  %416 = getelementptr inbounds i32, i32* %315, i64 %415
  store i32 %414, i32* %416, align 4, !tbaa !21
  %417 = icmp sgt i32 %404, 0
  br i1 %417, label %418, label %439

418:                                              ; preds = %410
  %419 = sext i32 %398 to i64
  %420 = sext i32 %396 to i64
  %421 = sub i32 %401, %403
  %422 = zext i32 %421 to i64
  br label %423

423:                                              ; preds = %418, %423
  %424 = phi i64 [ 0, %418 ], [ %437, %423 ]
  %425 = add nsw i64 %424, %419
  %426 = getelementptr inbounds i32, i32* %39, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %326, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !21
  %431 = add nsw i64 %424, %420
  %432 = getelementptr inbounds i32, i32* %318, i64 %431
  store i32 %430, i32* %432, align 4, !tbaa !21
  %433 = getelementptr inbounds double, double* %35, i64 %425
  %434 = load double, double* %433, align 8, !tbaa !20
  %435 = fmul double %62, %434
  %436 = getelementptr inbounds double, double* %320, i64 %431
  store double %435, double* %436, align 8, !tbaa !20
  %437 = add nuw nsw i64 %424, 1
  %438 = icmp eq i64 %437, %422
  br i1 %438, label %439, label %423, !llvm.loop !34

439:                                              ; preds = %423, %410
  %440 = add nsw i32 %404, %396
  br label %497

441:                                              ; preds = %394
  %442 = add nsw i32 %409, %404
  %443 = shl nuw nsw i64 %395, 1
  %444 = getelementptr inbounds i32, i32* %315, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !21
  %446 = add nsw i32 %442, %445
  %447 = or i64 %443, 1
  %448 = getelementptr inbounds i32, i32* %315, i64 %447
  store i32 %446, i32* %448, align 4, !tbaa !21
  %449 = icmp sgt i32 %404, 0
  br i1 %449, label %450, label %471

450:                                              ; preds = %441
  %451 = sext i32 %398 to i64
  %452 = sext i32 %396 to i64
  %453 = sub i32 %401, %403
  %454 = zext i32 %453 to i64
  br label %455

455:                                              ; preds = %450, %455
  %456 = phi i64 [ 0, %450 ], [ %469, %455 ]
  %457 = add nsw i64 %456, %451
  %458 = getelementptr inbounds i32, i32* %39, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !21
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %326, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = add nsw i64 %456, %452
  %464 = getelementptr inbounds i32, i32* %318, i64 %463
  store i32 %462, i32* %464, align 4, !tbaa !21
  %465 = getelementptr inbounds double, double* %35, i64 %457
  %466 = load double, double* %465, align 8, !tbaa !20
  %467 = fmul double %62, %466
  %468 = getelementptr inbounds double, double* %320, i64 %463
  store double %467, double* %468, align 8, !tbaa !20
  %469 = add nuw nsw i64 %456, 1
  %470 = icmp eq i64 %469, %454
  br i1 %470, label %471, label %455, !llvm.loop !35

471:                                              ; preds = %455, %441
  %472 = add nsw i32 %404, %396
  %473 = icmp sgt i32 %409, 0
  br i1 %473, label %474, label %495

474:                                              ; preds = %471
  %475 = sext i32 %397 to i64
  %476 = sext i32 %472 to i64
  %477 = sub i32 %406, %408
  %478 = zext i32 %477 to i64
  br label %479

479:                                              ; preds = %474, %479
  %480 = phi i64 [ 0, %474 ], [ %493, %479 ]
  %481 = add nsw i64 %480, %475
  %482 = getelementptr inbounds i32, i32* %45, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !21
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %329, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !21
  %487 = add nsw i64 %480, %476
  %488 = getelementptr inbounds i32, i32* %318, i64 %487
  store i32 %486, i32* %488, align 4, !tbaa !21
  %489 = getelementptr inbounds double, double* %41, i64 %481
  %490 = load double, double* %489, align 8, !tbaa !20
  %491 = fmul double %64, %490
  %492 = getelementptr inbounds double, double* %320, i64 %487
  store double %491, double* %492, align 8, !tbaa !20
  %493 = add nuw nsw i64 %480, 1
  %494 = icmp eq i64 %493, %478
  br i1 %494, label %495, label %479, !llvm.loop !36

495:                                              ; preds = %479, %471
  %496 = add nsw i32 %409, %472
  br label %497

497:                                              ; preds = %495, %439
  %498 = phi i32 [ %440, %439 ], [ %496, %495 ]
  br i1 %390, label %499, label %531

499:                                              ; preds = %497
  %500 = shl nuw nsw i64 %395, 1
  %501 = or i64 %500, 1
  %502 = getelementptr inbounds i32, i32* %315, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !21
  %504 = add nsw i32 %503, %409
  %505 = add nuw nsw i64 %500, 2
  %506 = getelementptr inbounds i32, i32* %315, i64 %505
  store i32 %504, i32* %506, align 4, !tbaa !21
  %507 = icmp sgt i32 %409, 0
  br i1 %507, label %508, label %529

508:                                              ; preds = %499
  %509 = sext i32 %397 to i64
  %510 = sext i32 %498 to i64
  %511 = sub i32 %406, %408
  %512 = zext i32 %511 to i64
  br label %513

513:                                              ; preds = %508, %513
  %514 = phi i64 [ 0, %508 ], [ %527, %513 ]
  %515 = add nsw i64 %514, %509
  %516 = getelementptr inbounds i32, i32* %45, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !21
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %329, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !21
  %521 = add nsw i64 %514, %510
  %522 = getelementptr inbounds i32, i32* %318, i64 %521
  store i32 %520, i32* %522, align 4, !tbaa !21
  %523 = getelementptr inbounds double, double* %41, i64 %515
  %524 = load double, double* %523, align 8, !tbaa !20
  %525 = fmul double %68, %524
  %526 = getelementptr inbounds double, double* %320, i64 %521
  store double %525, double* %526, align 8, !tbaa !20
  %527 = add nuw nsw i64 %514, 1
  %528 = icmp eq i64 %527, %512
  br i1 %528, label %529, label %513, !llvm.loop !37

529:                                              ; preds = %513, %499
  %530 = add nsw i32 %498, %409
  br label %588

531:                                              ; preds = %497
  %532 = add nsw i32 %409, %404
  %533 = shl nuw nsw i64 %395, 1
  %534 = or i64 %533, 1
  %535 = getelementptr inbounds i32, i32* %315, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !21
  %537 = add nsw i32 %532, %536
  %538 = add nuw nsw i64 %533, 2
  %539 = getelementptr inbounds i32, i32* %315, i64 %538
  store i32 %537, i32* %539, align 4, !tbaa !21
  %540 = icmp sgt i32 %409, 0
  br i1 %540, label %541, label %562

541:                                              ; preds = %531
  %542 = sext i32 %397 to i64
  %543 = sext i32 %498 to i64
  %544 = sub i32 %406, %408
  %545 = zext i32 %544 to i64
  br label %546

546:                                              ; preds = %541, %546
  %547 = phi i64 [ 0, %541 ], [ %560, %546 ]
  %548 = add nsw i64 %547, %542
  %549 = getelementptr inbounds i32, i32* %45, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !21
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %329, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !21
  %554 = add nsw i64 %547, %543
  %555 = getelementptr inbounds i32, i32* %318, i64 %554
  store i32 %553, i32* %555, align 4, !tbaa !21
  %556 = getelementptr inbounds double, double* %41, i64 %548
  %557 = load double, double* %556, align 8, !tbaa !20
  %558 = fmul double %68, %557
  %559 = getelementptr inbounds double, double* %320, i64 %554
  store double %558, double* %559, align 8, !tbaa !20
  %560 = add nuw nsw i64 %547, 1
  %561 = icmp eq i64 %560, %545
  br i1 %561, label %562, label %546, !llvm.loop !38

562:                                              ; preds = %546, %531
  %563 = add nsw i32 %498, %409
  %564 = icmp sgt i32 %404, 0
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = sext i32 %398 to i64
  %567 = sext i32 %563 to i64
  %568 = sub i32 %401, %403
  %569 = zext i32 %568 to i64
  br label %570

570:                                              ; preds = %565, %570
  %571 = phi i64 [ 0, %565 ], [ %584, %570 ]
  %572 = add nsw i64 %571, %566
  %573 = getelementptr inbounds i32, i32* %39, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !21
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %326, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !21
  %578 = add nsw i64 %571, %567
  %579 = getelementptr inbounds i32, i32* %318, i64 %578
  store i32 %577, i32* %579, align 4, !tbaa !21
  %580 = getelementptr inbounds double, double* %35, i64 %572
  %581 = load double, double* %580, align 8, !tbaa !20
  %582 = fmul double %66, %581
  %583 = getelementptr inbounds double, double* %320, i64 %578
  store double %582, double* %583, align 8, !tbaa !20
  %584 = add nuw nsw i64 %571, 1
  %585 = icmp eq i64 %584, %569
  br i1 %585, label %586, label %570, !llvm.loop !39

586:                                              ; preds = %570, %562
  %587 = add nsw i32 %563, %404
  br label %588

588:                                              ; preds = %586, %529
  %589 = phi i32 [ %530, %529 ], [ %587, %586 ]
  %590 = add nsw i32 %404, %398
  %591 = add nsw i32 %409, %397
  %592 = icmp eq i64 %399, %393
  br i1 %592, label %593, label %394, !llvm.loop !40

593:                                              ; preds = %588, %388
  call void @hypre_Free(i8* %325, i32 0) #3
  call void @hypre_Free(i8* %328, i32 0) #3
  %594 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %87, i32 %87, i32* %72, i32* %74, i32 %311, i32 %97, i32 %310) #3
  %595 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %594, i64 0, i32 8
  %596 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %595, align 8, !tbaa !11
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 9
  %598 = bitcast double** %597 to i8**
  store i8* %105, i8** %598, align 8, !tbaa !13
  %599 = bitcast %struct.hypre_CSRMatrix* %596 to i8**
  store i8* %100, i8** %599, align 8, !tbaa !15
  %600 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 1
  %601 = bitcast i32** %600 to i8**
  store i8* %103, i8** %601, align 8, !tbaa !16
  %602 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %594, i64 0, i32 9
  %603 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %602, align 8, !tbaa !12
  %604 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %603, i64 0, i32 9
  %605 = bitcast double** %604 to i8**
  store i8* %319, i8** %605, align 8, !tbaa !13
  %606 = bitcast %struct.hypre_CSRMatrix* %603 to i8**
  store i8* %314, i8** %606, align 8, !tbaa !15
  %607 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %603, i64 0, i32 1
  %608 = bitcast i32** %607 to i8**
  store i8* %317, i8** %608, align 8, !tbaa !16
  %609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %594, i64 0, i32 12
  %610 = bitcast i32** %609 to i8**
  store i8* %322, i8** %610, align 8, !tbaa !19
  %611 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %594) #3
  %612 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %613 = load %struct.hypre_Vector*, %struct.hypre_Vector** %612, align 8, !tbaa !41
  %614 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %615 = load %struct.hypre_Vector*, %struct.hypre_Vector** %614, align 8, !tbaa !41
  %616 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %613, i64 0, i32 1
  %617 = load i32, i32* %616, align 8, !tbaa !43
  %618 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %613, i64 0, i32 0
  %619 = load double*, double** %618, align 8, !tbaa !45
  %620 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %615, i64 0, i32 0
  %621 = load double*, double** %620, align 8, !tbaa !45
  %622 = shl nsw i32 %617, 1
  %623 = sext i32 %622 to i64
  %624 = call i8* @hypre_CAlloc(i64 %623, i64 8, i32 0) #3
  %625 = bitcast i8* %624 to double*
  %626 = icmp sgt i32 %617, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %593
  %628 = zext i32 %617 to i64
  br label %629

629:                                              ; preds = %627, %629
  %630 = phi i64 [ 0, %627 ], [ %639, %629 ]
  %631 = getelementptr inbounds double, double* %619, i64 %630
  %632 = load double, double* %631, align 8, !tbaa !20
  %633 = shl nuw nsw i64 %630, 1
  %634 = getelementptr inbounds double, double* %625, i64 %633
  store double %632, double* %634, align 8, !tbaa !20
  %635 = getelementptr inbounds double, double* %621, i64 %630
  %636 = load double, double* %635, align 8, !tbaa !20
  %637 = or i64 %633, 1
  %638 = getelementptr inbounds double, double* %625, i64 %637
  store double %636, double* %638, align 8, !tbaa !20
  %639 = add nuw nsw i64 %630, 1
  %640 = icmp eq i64 %639, %628
  br i1 %640, label %641, label %629, !llvm.loop !46

641:                                              ; preds = %629, %593
  %642 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %87, i32* %72) #3
  %643 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %642) #3
  %644 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %642, i64 0, i32 6
  %645 = bitcast %struct.hypre_Vector** %644 to i8***
  %646 = load i8**, i8*** %645, align 8, !tbaa !41
  %647 = load i8*, i8** %646, align 8, !tbaa !45
  call void @hypre_Free(i8* %647, i32 0) #3
  %648 = load %struct.hypre_Vector*, %struct.hypre_Vector** %644, align 8, !tbaa !41
  %649 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %648, i64 0, i32 0
  store double* null, double** %649, align 8, !tbaa !45
  %650 = bitcast %struct.hypre_Vector* %648 to i8**
  store i8* %624, i8** %650, align 8, !tbaa !45
  %651 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %642, i32 1) #3
  %652 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %653 = load %struct.hypre_Vector*, %struct.hypre_Vector** %652, align 8, !tbaa !41
  %654 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %655 = load %struct.hypre_Vector*, %struct.hypre_Vector** %654, align 8, !tbaa !41
  %656 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %653, i64 0, i32 1
  %657 = load i32, i32* %656, align 8, !tbaa !43
  %658 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %653, i64 0, i32 0
  %659 = load double*, double** %658, align 8, !tbaa !45
  %660 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %655, i64 0, i32 0
  %661 = load double*, double** %660, align 8, !tbaa !45
  %662 = shl nsw i32 %657, 1
  %663 = sext i32 %662 to i64
  %664 = call i8* @hypre_CAlloc(i64 %663, i64 8, i32 0) #3
  %665 = bitcast i8* %664 to double*
  %666 = icmp sgt i32 %657, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %641
  %668 = zext i32 %657 to i64
  br label %669

669:                                              ; preds = %667, %669
  %670 = phi i64 [ 0, %667 ], [ %679, %669 ]
  %671 = getelementptr inbounds double, double* %659, i64 %670
  %672 = load double, double* %671, align 8, !tbaa !20
  %673 = shl nuw nsw i64 %670, 1
  %674 = getelementptr inbounds double, double* %665, i64 %673
  store double %672, double* %674, align 8, !tbaa !20
  %675 = getelementptr inbounds double, double* %661, i64 %670
  %676 = load double, double* %675, align 8, !tbaa !20
  %677 = or i64 %673, 1
  %678 = getelementptr inbounds double, double* %665, i64 %677
  store double %676, double* %678, align 8, !tbaa !20
  %679 = add nuw nsw i64 %670, 1
  %680 = icmp eq i64 %679, %668
  br i1 %680, label %681, label %669, !llvm.loop !47

681:                                              ; preds = %669, %641
  %682 = bitcast i8* %70 to %struct.HYPRE_ParCSR_System_Problem*
  %683 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %87, i32* %72) #3
  %684 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %683) #3
  %685 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %683, i64 0, i32 6
  %686 = bitcast %struct.hypre_Vector** %685 to i8***
  %687 = load i8**, i8*** %686, align 8, !tbaa !41
  %688 = load i8*, i8** %687, align 8, !tbaa !45
  call void @hypre_Free(i8* %688, i32 0) #3
  %689 = load %struct.hypre_Vector*, %struct.hypre_Vector** %685, align 8, !tbaa !41
  %690 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %689, i64 0, i32 0
  store double* null, double** %690, align 8, !tbaa !45
  %691 = bitcast %struct.hypre_Vector* %689 to i8**
  store i8* %664, i8** %691, align 8, !tbaa !45
  %692 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %683, i32 1) #3
  %693 = bitcast i8* %70 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %594, %struct.hypre_ParCSRMatrix_struct** %693, align 8, !tbaa !48
  %694 = getelementptr inbounds i8, i8* %70, i64 8
  %695 = bitcast i8* %694 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %683, %struct.hypre_ParVector_struct** %695, align 8, !tbaa !50
  %696 = getelementptr inbounds i8, i8* %70, i64 16
  %697 = bitcast i8* %696 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %642, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret %struct.HYPRE_ParCSR_System_Problem* %682
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Destroy2DSystem(%struct.HYPRE_ParCSR_System_Problem* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !48
  %4 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3) #3
  %5 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 2
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !51
  %7 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %6) #3
  %8 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 1
  %9 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !50
  %10 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %9) #3
  %11 = bitcast %struct.HYPRE_ParCSR_System_Problem* %0 to i8*
  call void @hypre_Free(i8* %11, i32 0) #3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!10 = !{!4, !5, i64 4}
!11 = !{!4, !8, i64 32}
!12 = !{!4, !8, i64 40}
!13 = !{!14, !8, i64 64}
!14 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!15 = !{!14, !8, i64 0}
!16 = !{!14, !8, i64 8}
!17 = !{!14, !5, i64 28}
!18 = !{!14, !5, i64 32}
!19 = !{!4, !8, i64 64}
!20 = !{!9, !9, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!14, !5, i64 24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = !{!42, !8, i64 32}
!42 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!43 = !{!44, !5, i64 8}
!44 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!45 = !{!44, !8, i64 0}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = !{!49, !8, i64 0}
!49 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!49, !8, i64 8}
!51 = !{!49, !8, i64 16}
