; ModuleID = '/hypre/src/parcsr_mv/par_make_system.c'
source_filename = "/hypre/src/parcsr_mv/par_make_system.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HYPRE_ParCSR_System_Problem = type { %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/parcsr_mv/par_make_system.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.HYPRE_ParCSR_System_Problem* @HYPRE_Generate2DSystem(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3, %struct.hypre_ParVector_struct* nocapture readonly %4, %struct.hypre_ParVector_struct* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  %53 = load i32, i32* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %55 = load i32, i32* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  %59 = load i32, i32* %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %63 = load i32*, i32** %62, align 8, !tbaa !20
  %64 = load double, double* %6, align 8, !tbaa !21
  %65 = getelementptr inbounds double, double* %6, i64 1
  %66 = load double, double* %65, align 8, !tbaa !21
  %67 = getelementptr inbounds double, double* %6, i64 2
  %68 = load double, double* %67, align 8, !tbaa !21
  %69 = getelementptr inbounds double, double* %6, i64 3
  %70 = load double, double* %69, align 8, !tbaa !21
  %71 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #3
  %72 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 1) #3
  %73 = shl nsw i32 %12, 1
  %74 = load i32, i32* %8, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #3
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %8, align 4, !tbaa !22
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #3
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %8, align 4, !tbaa !22
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %7, %86
  %87 = phi i64 [ %95, %86 ], [ 0, %7 ]
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !22
  %90 = shl nsw i32 %89, 1
  %91 = getelementptr inbounds i32, i32* %78, i64 %87
  store i32 %90, i32* %91, align 4, !tbaa !22
  %92 = load i32, i32* %88, align 4, !tbaa !22
  %93 = shl nsw i32 %92, 1
  %94 = getelementptr inbounds i32, i32* %83, i64 %87
  store i32 %93, i32* %94, align 4, !tbaa !22
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, i32* %8, align 4, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %86, label %99, !llvm.loop !23

99:                                               ; preds = %86, %7
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !26
  %102 = shl nsw i32 %101, 1
  %103 = add nsw i32 %57, %53
  %104 = fcmp une double %66, 0.000000e+00
  %105 = select i1 %104, i32 %57, i32 0
  %106 = add nsw i32 %103, %105
  %107 = fcmp une double %68, 0.000000e+00
  %108 = select i1 %107, i32 %53, i32 0
  %109 = add nsw i32 %106, %108
  %110 = or i32 %102, 1
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 1) #3
  %113 = bitcast i8* %112 to i32*
  %114 = sext i32 %109 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #3
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 8, i32 1) #3
  %118 = bitcast i8* %117 to double*
  store i32 0, i32* %113, align 4, !tbaa !22
  %119 = fcmp oeq double %66, 0.000000e+00
  %120 = fcmp oeq double %68, 0.000000e+00
  %121 = icmp sgt i32 %101, 0
  br i1 %121, label %122, label %314

122:                                              ; preds = %99
  %123 = zext i32 %101 to i64
  br label %124

124:                                              ; preds = %122, %309
  %125 = phi i64 [ 0, %122 ], [ %129, %309 ]
  %126 = phi i32 [ 0, %122 ], [ %310, %309 ]
  %127 = phi i32 [ 0, %122 ], [ %311, %309 ]
  %128 = phi i32 [ 0, %122 ], [ %312, %309 ]
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds i32, i32* %27, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = getelementptr inbounds i32, i32* %27, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !22
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds i32, i32* %33, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = getelementptr inbounds i32, i32* %33, i64 %125
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = sub nsw i32 %136, %138
  br i1 %119, label %140, label %169

140:                                              ; preds = %124
  %141 = shl nuw nsw i64 %125, 1
  %142 = getelementptr inbounds i32, i32* %113, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = add nsw i32 %143, %134
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds i32, i32* %113, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !22
  %147 = icmp sgt i32 %134, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %140
  %149 = sext i32 %127 to i64
  %150 = sext i32 %126 to i64
  %151 = sub i32 %131, %133
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ 0, %148 ], [ %165, %153 ]
  %155 = add nsw i64 %154, %149
  %156 = getelementptr inbounds i32, i32* %29, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !22
  %158 = shl nsw i32 %157, 1
  %159 = add nsw i64 %154, %150
  %160 = getelementptr inbounds i32, i32* %116, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !22
  %161 = getelementptr inbounds double, double* %25, i64 %155
  %162 = load double, double* %161, align 8, !tbaa !21
  %163 = fmul double %64, %162
  %164 = getelementptr inbounds double, double* %118, i64 %159
  store double %163, double* %164, align 8, !tbaa !21
  %165 = add nuw nsw i64 %154, 1
  %166 = icmp eq i64 %165, %152
  br i1 %166, label %167, label %153, !llvm.loop !27

167:                                              ; preds = %153, %140
  %168 = add nsw i32 %134, %126
  br label %222

169:                                              ; preds = %124
  %170 = add nsw i32 %139, %134
  %171 = shl nuw nsw i64 %125, 1
  %172 = getelementptr inbounds i32, i32* %113, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !22
  %174 = add nsw i32 %170, %173
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds i32, i32* %113, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !22
  %177 = icmp sgt i32 %134, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %169
  %179 = sext i32 %127 to i64
  %180 = sext i32 %126 to i64
  %181 = sub i32 %131, %133
  %182 = zext i32 %181 to i64
  br label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ 0, %178 ], [ %195, %183 ]
  %185 = add nsw i64 %184, %179
  %186 = getelementptr inbounds i32, i32* %29, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !22
  %188 = shl nsw i32 %187, 1
  %189 = add nsw i64 %184, %180
  %190 = getelementptr inbounds i32, i32* %116, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !22
  %191 = getelementptr inbounds double, double* %25, i64 %185
  %192 = load double, double* %191, align 8, !tbaa !21
  %193 = fmul double %64, %192
  %194 = getelementptr inbounds double, double* %118, i64 %189
  store double %193, double* %194, align 8, !tbaa !21
  %195 = add nuw nsw i64 %184, 1
  %196 = icmp eq i64 %195, %182
  br i1 %196, label %197, label %183, !llvm.loop !28

197:                                              ; preds = %183, %169
  %198 = add nsw i32 %134, %126
  %199 = icmp sgt i32 %139, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = sext i32 %128 to i64
  %202 = sext i32 %198 to i64
  %203 = sub i32 %136, %138
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ 0, %200 ], [ %218, %205 ]
  %207 = add nsw i64 %206, %201
  %208 = getelementptr inbounds i32, i32* %35, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !22
  %210 = shl nsw i32 %209, 1
  %211 = or i32 %210, 1
  %212 = add nsw i64 %206, %202
  %213 = getelementptr inbounds i32, i32* %116, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !22
  %214 = getelementptr inbounds double, double* %31, i64 %207
  %215 = load double, double* %214, align 8, !tbaa !21
  %216 = fmul double %66, %215
  %217 = getelementptr inbounds double, double* %118, i64 %212
  store double %216, double* %217, align 8, !tbaa !21
  %218 = add nuw nsw i64 %206, 1
  %219 = icmp eq i64 %218, %204
  br i1 %219, label %220, label %205, !llvm.loop !29

220:                                              ; preds = %205, %197
  %221 = add nsw i32 %139, %198
  br label %222

222:                                              ; preds = %220, %167
  %223 = phi i32 [ %168, %167 ], [ %221, %220 ]
  br i1 %120, label %224, label %255

224:                                              ; preds = %222
  %225 = shl nuw nsw i64 %125, 1
  %226 = or i64 %225, 1
  %227 = getelementptr inbounds i32, i32* %113, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !22
  %229 = add nsw i32 %228, %139
  %230 = add nuw nsw i64 %225, 2
  %231 = getelementptr inbounds i32, i32* %113, i64 %230
  store i32 %229, i32* %231, align 4, !tbaa !22
  %232 = icmp sgt i32 %139, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %224
  %234 = sext i32 %128 to i64
  %235 = sext i32 %223 to i64
  %236 = sub i32 %136, %138
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ 0, %233 ], [ %251, %238 ]
  %240 = add nsw i64 %239, %234
  %241 = getelementptr inbounds i32, i32* %35, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = shl nsw i32 %242, 1
  %244 = or i32 %243, 1
  %245 = add nsw i64 %239, %235
  %246 = getelementptr inbounds i32, i32* %116, i64 %245
  store i32 %244, i32* %246, align 4, !tbaa !22
  %247 = getelementptr inbounds double, double* %31, i64 %240
  %248 = load double, double* %247, align 8, !tbaa !21
  %249 = fmul double %70, %248
  %250 = getelementptr inbounds double, double* %118, i64 %245
  store double %249, double* %250, align 8, !tbaa !21
  %251 = add nuw nsw i64 %239, 1
  %252 = icmp eq i64 %251, %237
  br i1 %252, label %253, label %238, !llvm.loop !30

253:                                              ; preds = %238, %224
  %254 = add nsw i32 %223, %139
  br label %309

255:                                              ; preds = %222
  %256 = add nsw i32 %139, %134
  %257 = shl nuw nsw i64 %125, 1
  %258 = or i64 %257, 1
  %259 = getelementptr inbounds i32, i32* %113, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !22
  %261 = add nsw i32 %256, %260
  %262 = add nuw nsw i64 %257, 2
  %263 = getelementptr inbounds i32, i32* %113, i64 %262
  store i32 %261, i32* %263, align 4, !tbaa !22
  %264 = icmp sgt i32 %139, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %255
  %266 = sext i32 %128 to i64
  %267 = sext i32 %223 to i64
  %268 = sub i32 %136, %138
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ 0, %265 ], [ %283, %270 ]
  %272 = add nsw i64 %271, %266
  %273 = getelementptr inbounds i32, i32* %35, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !22
  %275 = shl nsw i32 %274, 1
  %276 = or i32 %275, 1
  %277 = add nsw i64 %271, %267
  %278 = getelementptr inbounds i32, i32* %116, i64 %277
  store i32 %276, i32* %278, align 4, !tbaa !22
  %279 = getelementptr inbounds double, double* %31, i64 %272
  %280 = load double, double* %279, align 8, !tbaa !21
  %281 = fmul double %70, %280
  %282 = getelementptr inbounds double, double* %118, i64 %277
  store double %281, double* %282, align 8, !tbaa !21
  %283 = add nuw nsw i64 %271, 1
  %284 = icmp eq i64 %283, %269
  br i1 %284, label %285, label %270, !llvm.loop !31

285:                                              ; preds = %270, %255
  %286 = add nsw i32 %223, %139
  %287 = icmp sgt i32 %134, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = sext i32 %127 to i64
  %290 = sext i32 %286 to i64
  %291 = sub i32 %131, %133
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ 0, %288 ], [ %305, %293 ]
  %295 = add nsw i64 %294, %289
  %296 = getelementptr inbounds i32, i32* %29, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !22
  %298 = shl nsw i32 %297, 1
  %299 = add nsw i64 %294, %290
  %300 = getelementptr inbounds i32, i32* %116, i64 %299
  store i32 %298, i32* %300, align 4, !tbaa !22
  %301 = getelementptr inbounds double, double* %25, i64 %295
  %302 = load double, double* %301, align 8, !tbaa !21
  %303 = fmul double %68, %302
  %304 = getelementptr inbounds double, double* %118, i64 %299
  store double %303, double* %304, align 8, !tbaa !21
  %305 = add nuw nsw i64 %294, 1
  %306 = icmp eq i64 %305, %292
  br i1 %306, label %307, label %293, !llvm.loop !32

307:                                              ; preds = %293, %285
  %308 = add nsw i32 %286, %134
  br label %309

309:                                              ; preds = %307, %253
  %310 = phi i32 [ %254, %253 ], [ %308, %307 ]
  %311 = add nsw i32 %134, %127
  %312 = add nsw i32 %139, %128
  %313 = icmp eq i64 %129, %123
  br i1 %313, label %314, label %124, !llvm.loop !33

314:                                              ; preds = %309, %99
  %315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %316 = load i32, i32* %315, align 8, !tbaa !26
  %317 = shl nsw i32 %316, 1
  %318 = add nsw i32 %59, %55
  %319 = select i1 %104, i32 %59, i32 0
  %320 = add nsw i32 %318, %319
  %321 = select i1 %107, i32 %55, i32 0
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %51, %49
  %324 = or i32 %317, 1
  %325 = sext i32 %324 to i64
  %326 = call i8* @hypre_CAlloc(i64 %325, i64 4, i32 1) #3
  %327 = bitcast i8* %326 to i32*
  %328 = sext i32 %322 to i64
  %329 = call i8* @hypre_CAlloc(i64 %328, i64 4, i32 1) #3
  %330 = bitcast i8* %329 to i32*
  %331 = call i8* @hypre_CAlloc(i64 %328, i64 8, i32 1) #3
  %332 = bitcast i8* %331 to double*
  %333 = sext i32 %323 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 1) #3
  %335 = bitcast i8* %334 to i32*
  %336 = sext i32 %49 to i64
  %337 = call i8* @hypre_CAlloc(i64 %336, i64 4, i32 1) #3
  %338 = bitcast i8* %337 to i32*
  %339 = sext i32 %51 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4, i32 1) #3
  %341 = bitcast i8* %340 to i32*
  %342 = icmp sgt i32 %323, 0
  br i1 %342, label %343, label %400

343:                                              ; preds = %314
  %344 = add i32 %51, %49
  %345 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %343, %395
  %347 = phi i64 [ 0, %343 ], [ %398, %395 ]
  %348 = phi i32 [ 0, %343 ], [ %397, %395 ]
  %349 = phi i32 [ 0, %343 ], [ %396, %395 ]
  %350 = icmp slt i32 %349, %49
  %351 = icmp slt i32 %348, %51
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = sext i32 %349 to i64
  %355 = getelementptr inbounds i32, i32* %61, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !22
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %348 to i64
  %359 = getelementptr inbounds i32, i32* %63, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !22
  %361 = shl nsw i32 %360, 1
  %362 = or i32 %361, 1
  %363 = icmp slt i32 %357, %362
  %364 = getelementptr inbounds i32, i32* %335, i64 %347
  br i1 %363, label %365, label %369

365:                                              ; preds = %353
  store i32 %357, i32* %364, align 4, !tbaa !22
  %366 = add nsw i32 %349, 1
  %367 = getelementptr inbounds i32, i32* %338, i64 %354
  %368 = trunc i64 %347 to i32
  store i32 %368, i32* %367, align 4, !tbaa !22
  br label %395

369:                                              ; preds = %353
  store i32 %362, i32* %364, align 4, !tbaa !22
  %370 = add nsw i32 %348, 1
  %371 = getelementptr inbounds i32, i32* %341, i64 %358
  %372 = trunc i64 %347 to i32
  store i32 %372, i32* %371, align 4, !tbaa !22
  br label %395

373:                                              ; preds = %346
  br i1 %350, label %384, label %374

374:                                              ; preds = %373
  %375 = sext i32 %348 to i64
  %376 = getelementptr inbounds i32, i32* %63, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !22
  %378 = shl nsw i32 %377, 1
  %379 = or i32 %378, 1
  %380 = getelementptr inbounds i32, i32* %335, i64 %347
  store i32 %379, i32* %380, align 4, !tbaa !22
  %381 = add nsw i32 %348, 1
  %382 = getelementptr inbounds i32, i32* %341, i64 %375
  %383 = trunc i64 %347 to i32
  store i32 %383, i32* %382, align 4, !tbaa !22
  br label %395

384:                                              ; preds = %373
  br i1 %351, label %394, label %385

385:                                              ; preds = %384
  %386 = sext i32 %349 to i64
  %387 = getelementptr inbounds i32, i32* %61, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !22
  %389 = shl nsw i32 %388, 1
  %390 = getelementptr inbounds i32, i32* %335, i64 %347
  store i32 %389, i32* %390, align 4, !tbaa !22
  %391 = add nsw i32 %349, 1
  %392 = getelementptr inbounds i32, i32* %338, i64 %386
  %393 = trunc i64 %347 to i32
  store i32 %393, i32* %392, align 4, !tbaa !22
  br label %395

394:                                              ; preds = %384
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 310, i32 1, i8* null) #3
  br label %395

395:                                              ; preds = %369, %365, %385, %394, %374
  %396 = phi i32 [ %366, %365 ], [ %349, %369 ], [ %349, %374 ], [ %391, %385 ], [ %349, %394 ]
  %397 = phi i32 [ %348, %365 ], [ %370, %369 ], [ %381, %374 ], [ %348, %385 ], [ %348, %394 ]
  %398 = add nuw nsw i64 %347, 1
  %399 = icmp eq i64 %398, %345
  br i1 %399, label %400, label %346, !llvm.loop !34

400:                                              ; preds = %395, %314
  store i32 0, i32* %327, align 4, !tbaa !22
  %401 = fcmp oeq double %66, 0.000000e+00
  %402 = fcmp oeq double %68, 0.000000e+00
  %403 = icmp sgt i32 %316, 0
  br i1 %403, label %404, label %605

404:                                              ; preds = %400
  %405 = zext i32 %316 to i64
  br label %406

406:                                              ; preds = %404, %600
  %407 = phi i64 [ 0, %404 ], [ %411, %600 ]
  %408 = phi i32 [ 0, %404 ], [ %601, %600 ]
  %409 = phi i32 [ 0, %404 ], [ %603, %600 ]
  %410 = phi i32 [ 0, %404 ], [ %602, %600 ]
  %411 = add nuw nsw i64 %407, 1
  %412 = getelementptr inbounds i32, i32* %39, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !22
  %414 = getelementptr inbounds i32, i32* %39, i64 %407
  %415 = load i32, i32* %414, align 4, !tbaa !22
  %416 = sub nsw i32 %413, %415
  %417 = getelementptr inbounds i32, i32* %45, i64 %411
  %418 = load i32, i32* %417, align 4, !tbaa !22
  %419 = getelementptr inbounds i32, i32* %45, i64 %407
  %420 = load i32, i32* %419, align 4, !tbaa !22
  %421 = sub nsw i32 %418, %420
  br i1 %401, label %422, label %453

422:                                              ; preds = %406
  %423 = shl nuw nsw i64 %407, 1
  %424 = getelementptr inbounds i32, i32* %327, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !22
  %426 = add nsw i32 %425, %416
  %427 = or i64 %423, 1
  %428 = getelementptr inbounds i32, i32* %327, i64 %427
  store i32 %426, i32* %428, align 4, !tbaa !22
  %429 = icmp sgt i32 %416, 0
  br i1 %429, label %430, label %451

430:                                              ; preds = %422
  %431 = sext i32 %410 to i64
  %432 = sext i32 %408 to i64
  %433 = sub i32 %413, %415
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %430, %435
  %436 = phi i64 [ 0, %430 ], [ %449, %435 ]
  %437 = add nsw i64 %436, %431
  %438 = getelementptr inbounds i32, i32* %41, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !22
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %338, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !22
  %443 = add nsw i64 %436, %432
  %444 = getelementptr inbounds i32, i32* %330, i64 %443
  store i32 %442, i32* %444, align 4, !tbaa !22
  %445 = getelementptr inbounds double, double* %37, i64 %437
  %446 = load double, double* %445, align 8, !tbaa !21
  %447 = fmul double %64, %446
  %448 = getelementptr inbounds double, double* %332, i64 %443
  store double %447, double* %448, align 8, !tbaa !21
  %449 = add nuw nsw i64 %436, 1
  %450 = icmp eq i64 %449, %434
  br i1 %450, label %451, label %435, !llvm.loop !35

451:                                              ; preds = %435, %422
  %452 = add nsw i32 %416, %408
  br label %509

453:                                              ; preds = %406
  %454 = add nsw i32 %421, %416
  %455 = shl nuw nsw i64 %407, 1
  %456 = getelementptr inbounds i32, i32* %327, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !22
  %458 = add nsw i32 %454, %457
  %459 = or i64 %455, 1
  %460 = getelementptr inbounds i32, i32* %327, i64 %459
  store i32 %458, i32* %460, align 4, !tbaa !22
  %461 = icmp sgt i32 %416, 0
  br i1 %461, label %462, label %483

462:                                              ; preds = %453
  %463 = sext i32 %410 to i64
  %464 = sext i32 %408 to i64
  %465 = sub i32 %413, %415
  %466 = zext i32 %465 to i64
  br label %467

467:                                              ; preds = %462, %467
  %468 = phi i64 [ 0, %462 ], [ %481, %467 ]
  %469 = add nsw i64 %468, %463
  %470 = getelementptr inbounds i32, i32* %41, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !22
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %338, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !22
  %475 = add nsw i64 %468, %464
  %476 = getelementptr inbounds i32, i32* %330, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !22
  %477 = getelementptr inbounds double, double* %37, i64 %469
  %478 = load double, double* %477, align 8, !tbaa !21
  %479 = fmul double %64, %478
  %480 = getelementptr inbounds double, double* %332, i64 %475
  store double %479, double* %480, align 8, !tbaa !21
  %481 = add nuw nsw i64 %468, 1
  %482 = icmp eq i64 %481, %466
  br i1 %482, label %483, label %467, !llvm.loop !36

483:                                              ; preds = %467, %453
  %484 = add nsw i32 %416, %408
  %485 = icmp sgt i32 %421, 0
  br i1 %485, label %486, label %507

486:                                              ; preds = %483
  %487 = sext i32 %409 to i64
  %488 = sext i32 %484 to i64
  %489 = sub i32 %418, %420
  %490 = zext i32 %489 to i64
  br label %491

491:                                              ; preds = %486, %491
  %492 = phi i64 [ 0, %486 ], [ %505, %491 ]
  %493 = add nsw i64 %492, %487
  %494 = getelementptr inbounds i32, i32* %47, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !22
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %341, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !22
  %499 = add nsw i64 %492, %488
  %500 = getelementptr inbounds i32, i32* %330, i64 %499
  store i32 %498, i32* %500, align 4, !tbaa !22
  %501 = getelementptr inbounds double, double* %43, i64 %493
  %502 = load double, double* %501, align 8, !tbaa !21
  %503 = fmul double %66, %502
  %504 = getelementptr inbounds double, double* %332, i64 %499
  store double %503, double* %504, align 8, !tbaa !21
  %505 = add nuw nsw i64 %492, 1
  %506 = icmp eq i64 %505, %490
  br i1 %506, label %507, label %491, !llvm.loop !37

507:                                              ; preds = %491, %483
  %508 = add nsw i32 %421, %484
  br label %509

509:                                              ; preds = %507, %451
  %510 = phi i32 [ %452, %451 ], [ %508, %507 ]
  br i1 %402, label %511, label %543

511:                                              ; preds = %509
  %512 = shl nuw nsw i64 %407, 1
  %513 = or i64 %512, 1
  %514 = getelementptr inbounds i32, i32* %327, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !22
  %516 = add nsw i32 %515, %421
  %517 = add nuw nsw i64 %512, 2
  %518 = getelementptr inbounds i32, i32* %327, i64 %517
  store i32 %516, i32* %518, align 4, !tbaa !22
  %519 = icmp sgt i32 %421, 0
  br i1 %519, label %520, label %541

520:                                              ; preds = %511
  %521 = sext i32 %409 to i64
  %522 = sext i32 %510 to i64
  %523 = sub i32 %418, %420
  %524 = zext i32 %523 to i64
  br label %525

525:                                              ; preds = %520, %525
  %526 = phi i64 [ 0, %520 ], [ %539, %525 ]
  %527 = add nsw i64 %526, %521
  %528 = getelementptr inbounds i32, i32* %47, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !22
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %341, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !22
  %533 = add nsw i64 %526, %522
  %534 = getelementptr inbounds i32, i32* %330, i64 %533
  store i32 %532, i32* %534, align 4, !tbaa !22
  %535 = getelementptr inbounds double, double* %43, i64 %527
  %536 = load double, double* %535, align 8, !tbaa !21
  %537 = fmul double %70, %536
  %538 = getelementptr inbounds double, double* %332, i64 %533
  store double %537, double* %538, align 8, !tbaa !21
  %539 = add nuw nsw i64 %526, 1
  %540 = icmp eq i64 %539, %524
  br i1 %540, label %541, label %525, !llvm.loop !38

541:                                              ; preds = %525, %511
  %542 = add nsw i32 %510, %421
  br label %600

543:                                              ; preds = %509
  %544 = add nsw i32 %421, %416
  %545 = shl nuw nsw i64 %407, 1
  %546 = or i64 %545, 1
  %547 = getelementptr inbounds i32, i32* %327, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !22
  %549 = add nsw i32 %544, %548
  %550 = add nuw nsw i64 %545, 2
  %551 = getelementptr inbounds i32, i32* %327, i64 %550
  store i32 %549, i32* %551, align 4, !tbaa !22
  %552 = icmp sgt i32 %421, 0
  br i1 %552, label %553, label %574

553:                                              ; preds = %543
  %554 = sext i32 %409 to i64
  %555 = sext i32 %510 to i64
  %556 = sub i32 %418, %420
  %557 = zext i32 %556 to i64
  br label %558

558:                                              ; preds = %553, %558
  %559 = phi i64 [ 0, %553 ], [ %572, %558 ]
  %560 = add nsw i64 %559, %554
  %561 = getelementptr inbounds i32, i32* %47, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !22
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %341, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !22
  %566 = add nsw i64 %559, %555
  %567 = getelementptr inbounds i32, i32* %330, i64 %566
  store i32 %565, i32* %567, align 4, !tbaa !22
  %568 = getelementptr inbounds double, double* %43, i64 %560
  %569 = load double, double* %568, align 8, !tbaa !21
  %570 = fmul double %70, %569
  %571 = getelementptr inbounds double, double* %332, i64 %566
  store double %570, double* %571, align 8, !tbaa !21
  %572 = add nuw nsw i64 %559, 1
  %573 = icmp eq i64 %572, %557
  br i1 %573, label %574, label %558, !llvm.loop !39

574:                                              ; preds = %558, %543
  %575 = add nsw i32 %510, %421
  %576 = icmp sgt i32 %416, 0
  br i1 %576, label %577, label %598

577:                                              ; preds = %574
  %578 = sext i32 %410 to i64
  %579 = sext i32 %575 to i64
  %580 = sub i32 %413, %415
  %581 = zext i32 %580 to i64
  br label %582

582:                                              ; preds = %577, %582
  %583 = phi i64 [ 0, %577 ], [ %596, %582 ]
  %584 = add nsw i64 %583, %578
  %585 = getelementptr inbounds i32, i32* %41, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !22
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %338, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !22
  %590 = add nsw i64 %583, %579
  %591 = getelementptr inbounds i32, i32* %330, i64 %590
  store i32 %589, i32* %591, align 4, !tbaa !22
  %592 = getelementptr inbounds double, double* %37, i64 %584
  %593 = load double, double* %592, align 8, !tbaa !21
  %594 = fmul double %68, %593
  %595 = getelementptr inbounds double, double* %332, i64 %590
  store double %594, double* %595, align 8, !tbaa !21
  %596 = add nuw nsw i64 %583, 1
  %597 = icmp eq i64 %596, %581
  br i1 %597, label %598, label %582, !llvm.loop !40

598:                                              ; preds = %582, %574
  %599 = add nsw i32 %575, %416
  br label %600

600:                                              ; preds = %598, %541
  %601 = phi i32 [ %542, %541 ], [ %599, %598 ]
  %602 = add nsw i32 %416, %410
  %603 = add nsw i32 %421, %409
  %604 = icmp eq i64 %411, %405
  br i1 %604, label %605, label %406, !llvm.loop !41

605:                                              ; preds = %600, %400
  call void @hypre_Free(i8* %337, i32 1) #3
  call void @hypre_Free(i8* %340, i32 1) #3
  %606 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %73, i32 %73, i32* %78, i32* %83, i32 %323, i32 %109, i32 %322) #3
  %607 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %606, i64 0, i32 7
  %608 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %607, align 8, !tbaa !12
  %609 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %608, i64 0, i32 9
  %610 = bitcast double** %609 to i8**
  store i8* %117, i8** %610, align 8, !tbaa !14
  %611 = bitcast %struct.hypre_CSRMatrix* %608 to i8**
  store i8* %112, i8** %611, align 8, !tbaa !16
  %612 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %608, i64 0, i32 1
  %613 = bitcast i32** %612 to i8**
  store i8* %115, i8** %613, align 8, !tbaa !17
  %614 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %606, i64 0, i32 8
  %615 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %614, align 8, !tbaa !13
  %616 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %615, i64 0, i32 9
  %617 = bitcast double** %616 to i8**
  store i8* %331, i8** %617, align 8, !tbaa !14
  %618 = bitcast %struct.hypre_CSRMatrix* %615 to i8**
  store i8* %326, i8** %618, align 8, !tbaa !16
  %619 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %615, i64 0, i32 1
  %620 = bitcast i32** %619 to i8**
  store i8* %329, i8** %620, align 8, !tbaa !17
  %621 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %606, i64 0, i32 11
  %622 = bitcast i32** %621 to i8**
  store i8* %334, i8** %622, align 8, !tbaa !20
  %623 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %606) #3
  %624 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %625 = load %struct.hypre_Vector*, %struct.hypre_Vector** %624, align 8, !tbaa !42
  %626 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %627 = load %struct.hypre_Vector*, %struct.hypre_Vector** %626, align 8, !tbaa !42
  %628 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %625, i64 0, i32 1
  %629 = load i32, i32* %628, align 8, !tbaa !44
  %630 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %625, i64 0, i32 0
  %631 = load double*, double** %630, align 8, !tbaa !46
  %632 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %627, i64 0, i32 0
  %633 = load double*, double** %632, align 8, !tbaa !46
  %634 = shl nsw i32 %629, 1
  %635 = sext i32 %634 to i64
  %636 = call i8* @hypre_CAlloc(i64 %635, i64 8, i32 1) #3
  %637 = bitcast i8* %636 to double*
  %638 = icmp sgt i32 %629, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %605
  %640 = zext i32 %629 to i64
  br label %641

641:                                              ; preds = %639, %641
  %642 = phi i64 [ 0, %639 ], [ %651, %641 ]
  %643 = getelementptr inbounds double, double* %631, i64 %642
  %644 = load double, double* %643, align 8, !tbaa !21
  %645 = shl nuw nsw i64 %642, 1
  %646 = getelementptr inbounds double, double* %637, i64 %645
  store double %644, double* %646, align 8, !tbaa !21
  %647 = getelementptr inbounds double, double* %633, i64 %642
  %648 = load double, double* %647, align 8, !tbaa !21
  %649 = or i64 %645, 1
  %650 = getelementptr inbounds double, double* %637, i64 %649
  store double %648, double* %650, align 8, !tbaa !21
  %651 = add nuw nsw i64 %642, 1
  %652 = icmp eq i64 %651, %640
  br i1 %652, label %653, label %641, !llvm.loop !47

653:                                              ; preds = %641, %605
  %654 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %73, i32* %78) #3
  %655 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %654) #3
  %656 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %654, i64 0, i32 6
  %657 = bitcast %struct.hypre_Vector** %656 to i8***
  %658 = load i8**, i8*** %657, align 8, !tbaa !42
  %659 = load i8*, i8** %658, align 8, !tbaa !46
  call void @hypre_Free(i8* %659, i32 1) #3
  %660 = load %struct.hypre_Vector*, %struct.hypre_Vector** %656, align 8, !tbaa !42
  %661 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %660, i64 0, i32 0
  store double* null, double** %661, align 8, !tbaa !46
  %662 = bitcast %struct.hypre_Vector* %660 to i8**
  store i8* %636, i8** %662, align 8, !tbaa !46
  %663 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %654, i32 0) #3
  %664 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %654, i32 1) #3
  %665 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %666 = load %struct.hypre_Vector*, %struct.hypre_Vector** %665, align 8, !tbaa !42
  %667 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %668 = load %struct.hypre_Vector*, %struct.hypre_Vector** %667, align 8, !tbaa !42
  %669 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %666, i64 0, i32 1
  %670 = load i32, i32* %669, align 8, !tbaa !44
  %671 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %666, i64 0, i32 0
  %672 = load double*, double** %671, align 8, !tbaa !46
  %673 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %668, i64 0, i32 0
  %674 = load double*, double** %673, align 8, !tbaa !46
  %675 = shl nsw i32 %670, 1
  %676 = sext i32 %675 to i64
  %677 = call i8* @hypre_CAlloc(i64 %676, i64 8, i32 1) #3
  %678 = bitcast i8* %677 to double*
  %679 = icmp sgt i32 %670, 0
  br i1 %679, label %680, label %694

680:                                              ; preds = %653
  %681 = zext i32 %670 to i64
  br label %682

682:                                              ; preds = %680, %682
  %683 = phi i64 [ 0, %680 ], [ %692, %682 ]
  %684 = getelementptr inbounds double, double* %672, i64 %683
  %685 = load double, double* %684, align 8, !tbaa !21
  %686 = shl nuw nsw i64 %683, 1
  %687 = getelementptr inbounds double, double* %678, i64 %686
  store double %685, double* %687, align 8, !tbaa !21
  %688 = getelementptr inbounds double, double* %674, i64 %683
  %689 = load double, double* %688, align 8, !tbaa !21
  %690 = or i64 %686, 1
  %691 = getelementptr inbounds double, double* %678, i64 %690
  store double %689, double* %691, align 8, !tbaa !21
  %692 = add nuw nsw i64 %683, 1
  %693 = icmp eq i64 %692, %681
  br i1 %693, label %694, label %682, !llvm.loop !48

694:                                              ; preds = %682, %653
  %695 = bitcast i8* %72 to %struct.HYPRE_ParCSR_System_Problem*
  %696 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %73, i32* %78) #3
  %697 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %696) #3
  %698 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %696, i64 0, i32 6
  %699 = bitcast %struct.hypre_Vector** %698 to i8***
  %700 = load i8**, i8*** %699, align 8, !tbaa !42
  %701 = load i8*, i8** %700, align 8, !tbaa !46
  call void @hypre_Free(i8* %701, i32 1) #3
  %702 = load %struct.hypre_Vector*, %struct.hypre_Vector** %698, align 8, !tbaa !42
  %703 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %702, i64 0, i32 0
  store double* null, double** %703, align 8, !tbaa !46
  %704 = bitcast %struct.hypre_Vector* %702 to i8**
  store i8* %677, i8** %704, align 8, !tbaa !46
  %705 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %696, i32 0) #3
  %706 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %696, i32 1) #3
  %707 = bitcast i8* %72 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %606, %struct.hypre_ParCSRMatrix_struct** %707, align 8, !tbaa !49
  %708 = getelementptr inbounds i8, i8* %72, i64 8
  %709 = bitcast i8* %708 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %696, %struct.hypre_ParVector_struct** %709, align 8, !tbaa !51
  %710 = getelementptr inbounds i8, i8* %72, i64 16
  %711 = bitcast i8* %710 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %654, %struct.hypre_ParVector_struct** %711, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret %struct.HYPRE_ParCSR_System_Problem* %695
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

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Destroy2DSystem(%struct.HYPRE_ParCSR_System_Problem* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %4 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3) #3
  %5 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 2
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !52
  %7 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %6) #3
  %8 = getelementptr inbounds %struct.HYPRE_ParCSR_System_Problem, %struct.HYPRE_ParCSR_System_Problem* %0, i64 0, i32 1
  %9 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !51
  %10 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %9) #3
  %11 = bitcast %struct.HYPRE_ParCSR_System_Problem* %0 to i8*
  call void @hypre_Free(i8* %11, i32 1) #3
  ret i32 0
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !8, i64 80}
!12 = !{!4, !8, i64 32}
!13 = !{!4, !8, i64 40}
!14 = !{!15, !8, i64 64}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!16 = !{!15, !8, i64 0}
!17 = !{!15, !8, i64 8}
!18 = !{!15, !5, i64 28}
!19 = !{!15, !5, i64 32}
!20 = !{!4, !8, i64 64}
!21 = !{!9, !9, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!15, !5, i64 24}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = !{!43, !8, i64 32}
!43 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!44 = !{!45, !5, i64 8}
!45 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!46 = !{!45, !8, i64 0}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = !{!50, !8, i64 0}
!50 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!50, !8, i64 8}
!52 = !{!50, !8, i64 16}
