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
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  %53 = load i32, i32* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %55 = load i32, i32* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %63 = load i32*, i32** %62, align 8, !tbaa !19
  %64 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #3
  %65 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #3
  %66 = load double, double* %6, align 8, !tbaa !20
  %67 = getelementptr inbounds double, double* %6, i64 1
  %68 = load double, double* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds double, double* %6, i64 2
  %70 = load double, double* %69, align 8, !tbaa !20
  %71 = getelementptr inbounds double, double* %6, i64 3
  %72 = load double, double* %71, align 8, !tbaa !20
  %73 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %8) #3
  %74 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #3
  br label %75

75:                                               ; preds = %7, %75
  %76 = phi i64 [ 0, %7 ], [ %82, %75 ]
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = shl nsw i32 %78, 1
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !21
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %76
  store i32 %79, i32* %81, align 4, !tbaa !21
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %75, label %84, !llvm.loop !22

84:                                               ; preds = %75
  %85 = shl nsw i32 %14, 1
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %87 = load i32, i32* %86, align 8, !tbaa !25
  %88 = shl nsw i32 %87, 1
  %89 = add nsw i32 %57, %53
  %90 = fcmp une double %68, 0.000000e+00
  %91 = select i1 %90, i32 %57, i32 0
  %92 = add nsw i32 %89, %91
  %93 = fcmp une double %70, 0.000000e+00
  %94 = select i1 %93, i32 %53, i32 0
  %95 = add nsw i32 %92, %94
  %96 = or i32 %88, 1
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #3
  %99 = bitcast i8* %98 to i32*
  %100 = sext i32 %95 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4, i32 0) #3
  %102 = bitcast i8* %101 to i32*
  %103 = call i8* @hypre_CAlloc(i64 %100, i64 8, i32 0) #3
  %104 = bitcast i8* %103 to double*
  store i32 0, i32* %99, align 4, !tbaa !21
  %105 = fcmp oeq double %68, 0.000000e+00
  %106 = fcmp oeq double %70, 0.000000e+00
  %107 = icmp sgt i32 %87, 0
  br i1 %107, label %108, label %300

108:                                              ; preds = %84
  %109 = zext i32 %87 to i64
  br label %110

110:                                              ; preds = %108, %295
  %111 = phi i64 [ 0, %108 ], [ %115, %295 ]
  %112 = phi i32 [ 0, %108 ], [ %296, %295 ]
  %113 = phi i32 [ 0, %108 ], [ %297, %295 ]
  %114 = phi i32 [ 0, %108 ], [ %298, %295 ]
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds i32, i32* %27, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = getelementptr inbounds i32, i32* %27, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = sub nsw i32 %117, %119
  %121 = getelementptr inbounds i32, i32* %33, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = getelementptr inbounds i32, i32* %33, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = sub nsw i32 %122, %124
  br i1 %105, label %126, label %155

126:                                              ; preds = %110
  %127 = shl nuw nsw i64 %111, 1
  %128 = getelementptr inbounds i32, i32* %99, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = add nsw i32 %129, %120
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %99, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !21
  %133 = icmp sgt i32 %120, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  %135 = sext i32 %113 to i64
  %136 = sext i32 %112 to i64
  %137 = sub i32 %117, %119
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ 0, %134 ], [ %151, %139 ]
  %141 = add nsw i64 %140, %135
  %142 = getelementptr inbounds i32, i32* %29, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !21
  %144 = shl nsw i32 %143, 1
  %145 = add nsw i64 %140, %136
  %146 = getelementptr inbounds i32, i32* %102, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !21
  %147 = getelementptr inbounds double, double* %25, i64 %141
  %148 = load double, double* %147, align 8, !tbaa !20
  %149 = fmul double %66, %148
  %150 = getelementptr inbounds double, double* %104, i64 %145
  store double %149, double* %150, align 8, !tbaa !20
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %139, !llvm.loop !26

153:                                              ; preds = %139, %126
  %154 = add nsw i32 %120, %112
  br label %208

155:                                              ; preds = %110
  %156 = add nsw i32 %125, %120
  %157 = shl nuw nsw i64 %111, 1
  %158 = getelementptr inbounds i32, i32* %99, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !21
  %160 = add nsw i32 %156, %159
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds i32, i32* %99, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !21
  %163 = icmp sgt i32 %120, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %155
  %165 = sext i32 %113 to i64
  %166 = sext i32 %112 to i64
  %167 = sub i32 %117, %119
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ 0, %164 ], [ %181, %169 ]
  %171 = add nsw i64 %170, %165
  %172 = getelementptr inbounds i32, i32* %29, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !21
  %174 = shl nsw i32 %173, 1
  %175 = add nsw i64 %170, %166
  %176 = getelementptr inbounds i32, i32* %102, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !21
  %177 = getelementptr inbounds double, double* %25, i64 %171
  %178 = load double, double* %177, align 8, !tbaa !20
  %179 = fmul double %66, %178
  %180 = getelementptr inbounds double, double* %104, i64 %175
  store double %179, double* %180, align 8, !tbaa !20
  %181 = add nuw nsw i64 %170, 1
  %182 = icmp eq i64 %181, %168
  br i1 %182, label %183, label %169, !llvm.loop !27

183:                                              ; preds = %169, %155
  %184 = add nsw i32 %120, %112
  %185 = icmp sgt i32 %125, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = sext i32 %114 to i64
  %188 = sext i32 %184 to i64
  %189 = sub i32 %122, %124
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ 0, %186 ], [ %204, %191 ]
  %193 = add nsw i64 %192, %187
  %194 = getelementptr inbounds i32, i32* %35, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !21
  %196 = shl nsw i32 %195, 1
  %197 = or i32 %196, 1
  %198 = add nsw i64 %192, %188
  %199 = getelementptr inbounds i32, i32* %102, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !21
  %200 = getelementptr inbounds double, double* %31, i64 %193
  %201 = load double, double* %200, align 8, !tbaa !20
  %202 = fmul double %68, %201
  %203 = getelementptr inbounds double, double* %104, i64 %198
  store double %202, double* %203, align 8, !tbaa !20
  %204 = add nuw nsw i64 %192, 1
  %205 = icmp eq i64 %204, %190
  br i1 %205, label %206, label %191, !llvm.loop !28

206:                                              ; preds = %191, %183
  %207 = add nsw i32 %125, %184
  br label %208

208:                                              ; preds = %206, %153
  %209 = phi i32 [ %154, %153 ], [ %207, %206 ]
  br i1 %106, label %210, label %241

210:                                              ; preds = %208
  %211 = shl nuw nsw i64 %111, 1
  %212 = or i64 %211, 1
  %213 = getelementptr inbounds i32, i32* %99, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !21
  %215 = add nsw i32 %214, %125
  %216 = add nuw nsw i64 %211, 2
  %217 = getelementptr inbounds i32, i32* %99, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !21
  %218 = icmp sgt i32 %125, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %210
  %220 = sext i32 %114 to i64
  %221 = sext i32 %209 to i64
  %222 = sub i32 %122, %124
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ 0, %219 ], [ %237, %224 ]
  %226 = add nsw i64 %225, %220
  %227 = getelementptr inbounds i32, i32* %35, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = shl nsw i32 %228, 1
  %230 = or i32 %229, 1
  %231 = add nsw i64 %225, %221
  %232 = getelementptr inbounds i32, i32* %102, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !21
  %233 = getelementptr inbounds double, double* %31, i64 %226
  %234 = load double, double* %233, align 8, !tbaa !20
  %235 = fmul double %72, %234
  %236 = getelementptr inbounds double, double* %104, i64 %231
  store double %235, double* %236, align 8, !tbaa !20
  %237 = add nuw nsw i64 %225, 1
  %238 = icmp eq i64 %237, %223
  br i1 %238, label %239, label %224, !llvm.loop !29

239:                                              ; preds = %224, %210
  %240 = add nsw i32 %209, %125
  br label %295

241:                                              ; preds = %208
  %242 = add nsw i32 %125, %120
  %243 = shl nuw nsw i64 %111, 1
  %244 = or i64 %243, 1
  %245 = getelementptr inbounds i32, i32* %99, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = add nsw i32 %242, %246
  %248 = add nuw nsw i64 %243, 2
  %249 = getelementptr inbounds i32, i32* %99, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !21
  %250 = icmp sgt i32 %125, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %241
  %252 = sext i32 %114 to i64
  %253 = sext i32 %209 to i64
  %254 = sub i32 %122, %124
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ 0, %251 ], [ %269, %256 ]
  %258 = add nsw i64 %257, %252
  %259 = getelementptr inbounds i32, i32* %35, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !21
  %261 = shl nsw i32 %260, 1
  %262 = or i32 %261, 1
  %263 = add nsw i64 %257, %253
  %264 = getelementptr inbounds i32, i32* %102, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !21
  %265 = getelementptr inbounds double, double* %31, i64 %258
  %266 = load double, double* %265, align 8, !tbaa !20
  %267 = fmul double %72, %266
  %268 = getelementptr inbounds double, double* %104, i64 %263
  store double %267, double* %268, align 8, !tbaa !20
  %269 = add nuw nsw i64 %257, 1
  %270 = icmp eq i64 %269, %255
  br i1 %270, label %271, label %256, !llvm.loop !30

271:                                              ; preds = %256, %241
  %272 = add nsw i32 %209, %125
  %273 = icmp sgt i32 %120, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  %275 = sext i32 %113 to i64
  %276 = sext i32 %272 to i64
  %277 = sub i32 %117, %119
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ 0, %274 ], [ %291, %279 ]
  %281 = add nsw i64 %280, %275
  %282 = getelementptr inbounds i32, i32* %29, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !21
  %284 = shl nsw i32 %283, 1
  %285 = add nsw i64 %280, %276
  %286 = getelementptr inbounds i32, i32* %102, i64 %285
  store i32 %284, i32* %286, align 4, !tbaa !21
  %287 = getelementptr inbounds double, double* %25, i64 %281
  %288 = load double, double* %287, align 8, !tbaa !20
  %289 = fmul double %70, %288
  %290 = getelementptr inbounds double, double* %104, i64 %285
  store double %289, double* %290, align 8, !tbaa !20
  %291 = add nuw nsw i64 %280, 1
  %292 = icmp eq i64 %291, %278
  br i1 %292, label %293, label %279, !llvm.loop !31

293:                                              ; preds = %279, %271
  %294 = add nsw i32 %272, %120
  br label %295

295:                                              ; preds = %293, %239
  %296 = phi i32 [ %240, %239 ], [ %294, %293 ]
  %297 = add nsw i32 %120, %113
  %298 = add nsw i32 %125, %114
  %299 = icmp eq i64 %115, %109
  br i1 %299, label %300, label %110, !llvm.loop !32

300:                                              ; preds = %295, %84
  %301 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %302 = load i32, i32* %301, align 8, !tbaa !25
  %303 = shl nsw i32 %302, 1
  %304 = add nsw i32 %59, %55
  %305 = select i1 %90, i32 %59, i32 0
  %306 = add nsw i32 %304, %305
  %307 = select i1 %93, i32 %55, i32 0
  %308 = add nsw i32 %306, %307
  %309 = add nsw i32 %51, %49
  %310 = or i32 %303, 1
  %311 = sext i32 %310 to i64
  %312 = call i8* @hypre_CAlloc(i64 %311, i64 4, i32 0) #3
  %313 = bitcast i8* %312 to i32*
  %314 = sext i32 %308 to i64
  %315 = call i8* @hypre_CAlloc(i64 %314, i64 4, i32 0) #3
  %316 = bitcast i8* %315 to i32*
  %317 = call i8* @hypre_CAlloc(i64 %314, i64 8, i32 0) #3
  %318 = bitcast i8* %317 to double*
  %319 = sext i32 %309 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 4, i32 0) #3
  %321 = bitcast i8* %320 to i32*
  %322 = sext i32 %49 to i64
  %323 = call i8* @hypre_CAlloc(i64 %322, i64 4, i32 0) #3
  %324 = bitcast i8* %323 to i32*
  %325 = sext i32 %51 to i64
  %326 = call i8* @hypre_CAlloc(i64 %325, i64 4, i32 0) #3
  %327 = bitcast i8* %326 to i32*
  %328 = icmp sgt i32 %309, 0
  br i1 %328, label %329, label %386

329:                                              ; preds = %300
  %330 = add i32 %51, %49
  %331 = zext i32 %330 to i64
  br label %332

332:                                              ; preds = %329, %381
  %333 = phi i64 [ 0, %329 ], [ %384, %381 ]
  %334 = phi i32 [ 0, %329 ], [ %383, %381 ]
  %335 = phi i32 [ 0, %329 ], [ %382, %381 ]
  %336 = icmp slt i32 %335, %49
  %337 = icmp slt i32 %334, %51
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %359

339:                                              ; preds = %332
  %340 = sext i32 %335 to i64
  %341 = getelementptr inbounds i32, i32* %61, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !21
  %343 = shl nsw i32 %342, 1
  %344 = sext i32 %334 to i64
  %345 = getelementptr inbounds i32, i32* %63, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !21
  %347 = shl nsw i32 %346, 1
  %348 = or i32 %347, 1
  %349 = icmp slt i32 %343, %348
  %350 = getelementptr inbounds i32, i32* %321, i64 %333
  br i1 %349, label %351, label %355

351:                                              ; preds = %339
  store i32 %343, i32* %350, align 4, !tbaa !21
  %352 = add nsw i32 %335, 1
  %353 = getelementptr inbounds i32, i32* %324, i64 %340
  %354 = trunc i64 %333 to i32
  store i32 %354, i32* %353, align 4, !tbaa !21
  br label %381

355:                                              ; preds = %339
  store i32 %348, i32* %350, align 4, !tbaa !21
  %356 = add nsw i32 %334, 1
  %357 = getelementptr inbounds i32, i32* %327, i64 %344
  %358 = trunc i64 %333 to i32
  store i32 %358, i32* %357, align 4, !tbaa !21
  br label %381

359:                                              ; preds = %332
  br i1 %336, label %370, label %360

360:                                              ; preds = %359
  %361 = sext i32 %334 to i64
  %362 = getelementptr inbounds i32, i32* %63, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !21
  %364 = shl nsw i32 %363, 1
  %365 = or i32 %364, 1
  %366 = getelementptr inbounds i32, i32* %321, i64 %333
  store i32 %365, i32* %366, align 4, !tbaa !21
  %367 = add nsw i32 %334, 1
  %368 = getelementptr inbounds i32, i32* %327, i64 %361
  %369 = trunc i64 %333 to i32
  store i32 %369, i32* %368, align 4, !tbaa !21
  br label %381

370:                                              ; preds = %359
  br i1 %337, label %380, label %371

371:                                              ; preds = %370
  %372 = sext i32 %335 to i64
  %373 = getelementptr inbounds i32, i32* %61, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !21
  %375 = shl nsw i32 %374, 1
  %376 = getelementptr inbounds i32, i32* %321, i64 %333
  store i32 %375, i32* %376, align 4, !tbaa !21
  %377 = add nsw i32 %335, 1
  %378 = getelementptr inbounds i32, i32* %324, i64 %372
  %379 = trunc i64 %333 to i32
  store i32 %379, i32* %378, align 4, !tbaa !21
  br label %381

380:                                              ; preds = %370
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 298, i32 1, i8* null) #3
  br label %381

381:                                              ; preds = %355, %351, %371, %380, %360
  %382 = phi i32 [ %352, %351 ], [ %335, %355 ], [ %335, %360 ], [ %377, %371 ], [ %335, %380 ]
  %383 = phi i32 [ %334, %351 ], [ %356, %355 ], [ %367, %360 ], [ %334, %371 ], [ %334, %380 ]
  %384 = add nuw nsw i64 %333, 1
  %385 = icmp eq i64 %384, %331
  br i1 %385, label %386, label %332, !llvm.loop !33

386:                                              ; preds = %381, %300
  store i32 0, i32* %313, align 4, !tbaa !21
  %387 = fcmp oeq double %68, 0.000000e+00
  %388 = fcmp oeq double %70, 0.000000e+00
  %389 = icmp sgt i32 %302, 0
  br i1 %389, label %390, label %591

390:                                              ; preds = %386
  %391 = zext i32 %302 to i64
  br label %392

392:                                              ; preds = %390, %586
  %393 = phi i64 [ 0, %390 ], [ %397, %586 ]
  %394 = phi i32 [ 0, %390 ], [ %587, %586 ]
  %395 = phi i32 [ 0, %390 ], [ %589, %586 ]
  %396 = phi i32 [ 0, %390 ], [ %588, %586 ]
  %397 = add nuw nsw i64 %393, 1
  %398 = getelementptr inbounds i32, i32* %39, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = getelementptr inbounds i32, i32* %39, i64 %393
  %401 = load i32, i32* %400, align 4, !tbaa !21
  %402 = sub nsw i32 %399, %401
  %403 = getelementptr inbounds i32, i32* %45, i64 %397
  %404 = load i32, i32* %403, align 4, !tbaa !21
  %405 = getelementptr inbounds i32, i32* %45, i64 %393
  %406 = load i32, i32* %405, align 4, !tbaa !21
  %407 = sub nsw i32 %404, %406
  br i1 %387, label %408, label %439

408:                                              ; preds = %392
  %409 = shl nuw nsw i64 %393, 1
  %410 = getelementptr inbounds i32, i32* %313, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !21
  %412 = add nsw i32 %411, %402
  %413 = or i64 %409, 1
  %414 = getelementptr inbounds i32, i32* %313, i64 %413
  store i32 %412, i32* %414, align 4, !tbaa !21
  %415 = icmp sgt i32 %402, 0
  br i1 %415, label %416, label %437

416:                                              ; preds = %408
  %417 = sext i32 %396 to i64
  %418 = sext i32 %394 to i64
  %419 = sub i32 %399, %401
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %416, %421
  %422 = phi i64 [ 0, %416 ], [ %435, %421 ]
  %423 = add nsw i64 %422, %417
  %424 = getelementptr inbounds i32, i32* %41, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !21
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %324, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !21
  %429 = add nsw i64 %422, %418
  %430 = getelementptr inbounds i32, i32* %316, i64 %429
  store i32 %428, i32* %430, align 4, !tbaa !21
  %431 = getelementptr inbounds double, double* %37, i64 %423
  %432 = load double, double* %431, align 8, !tbaa !20
  %433 = fmul double %66, %432
  %434 = getelementptr inbounds double, double* %318, i64 %429
  store double %433, double* %434, align 8, !tbaa !20
  %435 = add nuw nsw i64 %422, 1
  %436 = icmp eq i64 %435, %420
  br i1 %436, label %437, label %421, !llvm.loop !34

437:                                              ; preds = %421, %408
  %438 = add nsw i32 %402, %394
  br label %495

439:                                              ; preds = %392
  %440 = add nsw i32 %407, %402
  %441 = shl nuw nsw i64 %393, 1
  %442 = getelementptr inbounds i32, i32* %313, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !21
  %444 = add nsw i32 %440, %443
  %445 = or i64 %441, 1
  %446 = getelementptr inbounds i32, i32* %313, i64 %445
  store i32 %444, i32* %446, align 4, !tbaa !21
  %447 = icmp sgt i32 %402, 0
  br i1 %447, label %448, label %469

448:                                              ; preds = %439
  %449 = sext i32 %396 to i64
  %450 = sext i32 %394 to i64
  %451 = sub i32 %399, %401
  %452 = zext i32 %451 to i64
  br label %453

453:                                              ; preds = %448, %453
  %454 = phi i64 [ 0, %448 ], [ %467, %453 ]
  %455 = add nsw i64 %454, %449
  %456 = getelementptr inbounds i32, i32* %41, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !21
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %324, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !21
  %461 = add nsw i64 %454, %450
  %462 = getelementptr inbounds i32, i32* %316, i64 %461
  store i32 %460, i32* %462, align 4, !tbaa !21
  %463 = getelementptr inbounds double, double* %37, i64 %455
  %464 = load double, double* %463, align 8, !tbaa !20
  %465 = fmul double %66, %464
  %466 = getelementptr inbounds double, double* %318, i64 %461
  store double %465, double* %466, align 8, !tbaa !20
  %467 = add nuw nsw i64 %454, 1
  %468 = icmp eq i64 %467, %452
  br i1 %468, label %469, label %453, !llvm.loop !35

469:                                              ; preds = %453, %439
  %470 = add nsw i32 %402, %394
  %471 = icmp sgt i32 %407, 0
  br i1 %471, label %472, label %493

472:                                              ; preds = %469
  %473 = sext i32 %395 to i64
  %474 = sext i32 %470 to i64
  %475 = sub i32 %404, %406
  %476 = zext i32 %475 to i64
  br label %477

477:                                              ; preds = %472, %477
  %478 = phi i64 [ 0, %472 ], [ %491, %477 ]
  %479 = add nsw i64 %478, %473
  %480 = getelementptr inbounds i32, i32* %47, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %327, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !21
  %485 = add nsw i64 %478, %474
  %486 = getelementptr inbounds i32, i32* %316, i64 %485
  store i32 %484, i32* %486, align 4, !tbaa !21
  %487 = getelementptr inbounds double, double* %43, i64 %479
  %488 = load double, double* %487, align 8, !tbaa !20
  %489 = fmul double %68, %488
  %490 = getelementptr inbounds double, double* %318, i64 %485
  store double %489, double* %490, align 8, !tbaa !20
  %491 = add nuw nsw i64 %478, 1
  %492 = icmp eq i64 %491, %476
  br i1 %492, label %493, label %477, !llvm.loop !36

493:                                              ; preds = %477, %469
  %494 = add nsw i32 %407, %470
  br label %495

495:                                              ; preds = %493, %437
  %496 = phi i32 [ %438, %437 ], [ %494, %493 ]
  br i1 %388, label %497, label %529

497:                                              ; preds = %495
  %498 = shl nuw nsw i64 %393, 1
  %499 = or i64 %498, 1
  %500 = getelementptr inbounds i32, i32* %313, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !21
  %502 = add nsw i32 %501, %407
  %503 = add nuw nsw i64 %498, 2
  %504 = getelementptr inbounds i32, i32* %313, i64 %503
  store i32 %502, i32* %504, align 4, !tbaa !21
  %505 = icmp sgt i32 %407, 0
  br i1 %505, label %506, label %527

506:                                              ; preds = %497
  %507 = sext i32 %395 to i64
  %508 = sext i32 %496 to i64
  %509 = sub i32 %404, %406
  %510 = zext i32 %509 to i64
  br label %511

511:                                              ; preds = %506, %511
  %512 = phi i64 [ 0, %506 ], [ %525, %511 ]
  %513 = add nsw i64 %512, %507
  %514 = getelementptr inbounds i32, i32* %47, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !21
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %327, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !21
  %519 = add nsw i64 %512, %508
  %520 = getelementptr inbounds i32, i32* %316, i64 %519
  store i32 %518, i32* %520, align 4, !tbaa !21
  %521 = getelementptr inbounds double, double* %43, i64 %513
  %522 = load double, double* %521, align 8, !tbaa !20
  %523 = fmul double %72, %522
  %524 = getelementptr inbounds double, double* %318, i64 %519
  store double %523, double* %524, align 8, !tbaa !20
  %525 = add nuw nsw i64 %512, 1
  %526 = icmp eq i64 %525, %510
  br i1 %526, label %527, label %511, !llvm.loop !37

527:                                              ; preds = %511, %497
  %528 = add nsw i32 %496, %407
  br label %586

529:                                              ; preds = %495
  %530 = add nsw i32 %407, %402
  %531 = shl nuw nsw i64 %393, 1
  %532 = or i64 %531, 1
  %533 = getelementptr inbounds i32, i32* %313, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !21
  %535 = add nsw i32 %530, %534
  %536 = add nuw nsw i64 %531, 2
  %537 = getelementptr inbounds i32, i32* %313, i64 %536
  store i32 %535, i32* %537, align 4, !tbaa !21
  %538 = icmp sgt i32 %407, 0
  br i1 %538, label %539, label %560

539:                                              ; preds = %529
  %540 = sext i32 %395 to i64
  %541 = sext i32 %496 to i64
  %542 = sub i32 %404, %406
  %543 = zext i32 %542 to i64
  br label %544

544:                                              ; preds = %539, %544
  %545 = phi i64 [ 0, %539 ], [ %558, %544 ]
  %546 = add nsw i64 %545, %540
  %547 = getelementptr inbounds i32, i32* %47, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !21
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %327, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !21
  %552 = add nsw i64 %545, %541
  %553 = getelementptr inbounds i32, i32* %316, i64 %552
  store i32 %551, i32* %553, align 4, !tbaa !21
  %554 = getelementptr inbounds double, double* %43, i64 %546
  %555 = load double, double* %554, align 8, !tbaa !20
  %556 = fmul double %72, %555
  %557 = getelementptr inbounds double, double* %318, i64 %552
  store double %556, double* %557, align 8, !tbaa !20
  %558 = add nuw nsw i64 %545, 1
  %559 = icmp eq i64 %558, %543
  br i1 %559, label %560, label %544, !llvm.loop !38

560:                                              ; preds = %544, %529
  %561 = add nsw i32 %496, %407
  %562 = icmp sgt i32 %402, 0
  br i1 %562, label %563, label %584

563:                                              ; preds = %560
  %564 = sext i32 %396 to i64
  %565 = sext i32 %561 to i64
  %566 = sub i32 %399, %401
  %567 = zext i32 %566 to i64
  br label %568

568:                                              ; preds = %563, %568
  %569 = phi i64 [ 0, %563 ], [ %582, %568 ]
  %570 = add nsw i64 %569, %564
  %571 = getelementptr inbounds i32, i32* %41, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !21
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %324, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !21
  %576 = add nsw i64 %569, %565
  %577 = getelementptr inbounds i32, i32* %316, i64 %576
  store i32 %575, i32* %577, align 4, !tbaa !21
  %578 = getelementptr inbounds double, double* %37, i64 %570
  %579 = load double, double* %578, align 8, !tbaa !20
  %580 = fmul double %70, %579
  %581 = getelementptr inbounds double, double* %318, i64 %576
  store double %580, double* %581, align 8, !tbaa !20
  %582 = add nuw nsw i64 %569, 1
  %583 = icmp eq i64 %582, %567
  br i1 %583, label %584, label %568, !llvm.loop !39

584:                                              ; preds = %568, %560
  %585 = add nsw i32 %561, %402
  br label %586

586:                                              ; preds = %584, %527
  %587 = phi i32 [ %528, %527 ], [ %585, %584 ]
  %588 = add nsw i32 %402, %396
  %589 = add nsw i32 %407, %395
  %590 = icmp eq i64 %397, %391
  br i1 %590, label %591, label %392, !llvm.loop !40

591:                                              ; preds = %586, %386
  call void @hypre_Free(i8* %323, i32 0) #3
  call void @hypre_Free(i8* %326, i32 0) #3
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %593 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %594 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %85, i32 %85, i32* nonnull %592, i32* nonnull %593, i32 %309, i32 %95, i32 %308) #3
  %595 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %594, i64 0, i32 8
  %596 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %595, align 8, !tbaa !11
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 9
  %598 = bitcast double** %597 to i8**
  store i8* %103, i8** %598, align 8, !tbaa !13
  %599 = bitcast %struct.hypre_CSRMatrix* %596 to i8**
  store i8* %98, i8** %599, align 8, !tbaa !15
  %600 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %596, i64 0, i32 1
  %601 = bitcast i32** %600 to i8**
  store i8* %101, i8** %601, align 8, !tbaa !16
  %602 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %594, i64 0, i32 9
  %603 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %602, align 8, !tbaa !12
  %604 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %603, i64 0, i32 9
  %605 = bitcast double** %604 to i8**
  store i8* %317, i8** %605, align 8, !tbaa !13
  %606 = bitcast %struct.hypre_CSRMatrix* %603 to i8**
  store i8* %312, i8** %606, align 8, !tbaa !15
  %607 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %603, i64 0, i32 1
  %608 = bitcast i32** %607 to i8**
  store i8* %315, i8** %608, align 8, !tbaa !16
  %609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %594, i64 0, i32 12
  %610 = bitcast i32** %609 to i8**
  store i8* %320, i8** %610, align 8, !tbaa !19
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

627:                                              ; preds = %591
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

641:                                              ; preds = %629, %591
  %642 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %12, i32 %85, i32* nonnull %592) #3
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
  %682 = bitcast i8* %74 to %struct.HYPRE_ParCSR_System_Problem*
  %683 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %12, i32 %85, i32* nonnull %592) #3
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
  %693 = bitcast i8* %74 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %594, %struct.hypre_ParCSRMatrix_struct** %693, align 8, !tbaa !48
  %694 = getelementptr inbounds i8, i8* %74, i64 8
  %695 = bitcast i8* %694 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %683, %struct.hypre_ParVector_struct** %695, align 8, !tbaa !50
  %696 = getelementptr inbounds i8, i8* %74, i64 16
  %697 = bitcast i8* %696 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %642, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
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
