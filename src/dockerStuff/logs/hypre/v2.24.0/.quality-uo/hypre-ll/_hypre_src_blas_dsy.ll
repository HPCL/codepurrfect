; ModuleID = '/hypre/src/blas/dsyrk.c'
source_filename = "/hypre/src/blas/dsyrk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYRK \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsyrk(i8* %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, i32* nocapture readonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32* %3, i32* %2
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  store i32 0, i32* %11, align 4, !tbaa !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, i32* %11, align 4, !tbaa !3
  br label %53

23:                                               ; preds = %19, %10
  %24 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, i32* %11, align 4, !tbaa !3
  br label %53

33:                                               ; preds = %29, %26, %23
  %34 = load i32, i32* %2, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 3, i32* %11, align 4, !tbaa !3
  br label %53

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 4, i32* %11, align 4, !tbaa !3
  br label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4, !tbaa !3
  %43 = icmp sgt i32 %16, 1
  %44 = select i1 %43, i32 %16, i32 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 7, i32* %11, align 4, !tbaa !3
  br label %53

47:                                               ; preds = %41
  %48 = load i32, i32* %9, align 4, !tbaa !3
  %49 = icmp sgt i32 %34, 1
  %50 = select i1 %49, i32 %34, i32 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 10, i32* %11, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %32, %40, %47, %52, %46, %36, %22
  %54 = load i32, i32* %11, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 @hypre_blas_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11) #4
  br label %459

58:                                               ; preds = %53
  %59 = load i32, i32* %2, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %459, label %61

61:                                               ; preds = %58
  %62 = load double, double* %4, align 8, !tbaa !7
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load double, double* %7, align 8, !tbaa !7
  %69 = fcmp oeq double %68, 1.000000e+00
  br i1 %69, label %459, label %70

70:                                               ; preds = %67, %64
  br i1 %63, label %71, label %162

71:                                               ; preds = %70
  %72 = load double, double* %7, align 8, !tbaa !7
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = icmp slt i32 %59, 1
  br i1 %18, label %115, label %75

75:                                               ; preds = %71
  br i1 %73, label %82, label %76

76:                                               ; preds = %75
  br i1 %74, label %459, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = add i32 %59, 1
  %81 = zext i32 %80 to i64
  br label %96

82:                                               ; preds = %75
  br i1 %74, label %459, label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = zext i32 %59 to i64
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ 0, %83 ], [ %94, %87 ]
  %89 = mul nsw i64 %88, %85
  %90 = getelementptr double, double* %8, i64 %89
  %91 = bitcast double* %90 to i8*
  %92 = shl nuw nsw i64 %88, 3
  %93 = add nuw nsw i64 %92, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %91, i8 0, i64 %93, i1 false)
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %459, label %87, !llvm.loop !9

96:                                               ; preds = %77, %111
  %97 = phi i64 [ 1, %77 ], [ %112, %111 ]
  %98 = phi i64 [ 2, %77 ], [ %113, %111 ]
  %99 = add nsw i64 %97, -1
  %100 = mul nsw i64 %99, %79
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ 1, %96 ], [ %109, %101 ]
  %103 = load double, double* %7, align 8, !tbaa !7
  %104 = add nsw i64 %102, -1
  %105 = add nsw i64 %104, %100
  %106 = getelementptr inbounds double, double* %8, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !7
  %108 = fmul double %103, %107
  store double %108, double* %106, align 8, !tbaa !7
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %101, !llvm.loop !12

111:                                              ; preds = %101
  %112 = add nuw nsw i64 %97, 1
  %113 = add nuw nsw i64 %98, 1
  %114 = icmp eq i64 %112, %81
  br i1 %114, label %459, label %96, !llvm.loop !13

115:                                              ; preds = %71
  br i1 %73, label %122, label %116

116:                                              ; preds = %115
  br i1 %74, label %459, label %117

117:                                              ; preds = %116
  %118 = add i32 %59, 1
  %119 = zext i32 %118 to i64
  %120 = load i32, i32* %9, align 4, !tbaa !3
  %121 = zext i32 %118 to i64
  br label %142

122:                                              ; preds = %115
  br i1 %74, label %459, label %123

123:                                              ; preds = %122
  %124 = zext i32 %59 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %140, %125 ]
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %127, -1
  %129 = add i32 %59, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = add nuw nsw i64 %131, 8
  %133 = load i32, i32* %9, align 4, !tbaa !3
  %134 = add i32 %133, 1
  %135 = trunc i64 %126 to i32
  %136 = mul i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, double* %8, i64 %137
  %139 = bitcast double* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %139, i8 0, i64 %132, i1 false)
  %140 = add nuw nsw i64 %126, 1
  %141 = icmp eq i64 %140, %124
  br i1 %141, label %459, label %125, !llvm.loop !14

142:                                              ; preds = %117, %158
  %143 = phi i64 [ 1, %117 ], [ %160, %158 ]
  %144 = phi i32 [ 1, %117 ], [ %159, %158 ]
  %145 = add nsw i32 %144, -1
  %146 = mul nsw i32 %120, %145
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %143, %142 ], [ %156, %148 ]
  %150 = load double, double* %7, align 8, !tbaa !7
  %151 = add nsw i64 %149, -1
  %152 = add nsw i64 %151, %147
  %153 = getelementptr inbounds double, double* %8, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !7
  %155 = fmul double %150, %154
  store double %155, double* %153, align 8, !tbaa !7
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %121
  br i1 %157, label %158, label %148, !llvm.loop !15

158:                                              ; preds = %148
  %159 = add nuw nsw i32 %144, 1
  %160 = add nuw nsw i64 %143, 1
  %161 = icmp eq i64 %160, %119
  br i1 %161, label %459, label %142, !llvm.loop !16

162:                                              ; preds = %70
  %163 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %164 = icmp eq i64 %163, 0
  %165 = load i32, i32* %2, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 1
  br i1 %164, label %333, label %167

167:                                              ; preds = %162
  br i1 %18, label %175, label %168

168:                                              ; preds = %167
  br i1 %166, label %459, label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %3, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  %172 = add i32 %170, 1
  %173 = zext i32 %165 to i64
  %174 = zext i32 %172 to i64
  br label %185

175:                                              ; preds = %167
  br i1 %166, label %459, label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4, !tbaa !3
  %178 = icmp slt i32 %177, 1
  %179 = add i32 %165, 1
  %180 = add i32 %177, 1
  %181 = zext i32 %165 to i64
  %182 = zext i32 %179 to i64
  %183 = zext i32 %180 to i64
  %184 = zext i32 %179 to i64
  br label %258

185:                                              ; preds = %169, %252
  %186 = phi i64 [ 1, %169 ], [ %253, %252 ]
  %187 = phi i64 [ 2, %169 ], [ %254, %252 ]
  %188 = phi i64 [ 0, %169 ], [ %256, %252 ]
  %189 = phi i32 [ 0, %169 ], [ %255, %252 ]
  %190 = load double, double* %7, align 8, !tbaa !7
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  %193 = shl nuw nsw i64 %188, 3
  %194 = add nuw nsw i64 %193, 8
  %195 = load i32, i32* %9, align 4, !tbaa !3
  %196 = mul i32 %195, %189
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, double* %8, i64 %197
  %199 = bitcast double* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %199, i8 0, i64 %194, i1 false)
  br label %217

200:                                              ; preds = %185
  %201 = fcmp une double %190, 1.000000e+00
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = add nsw i64 %186, -1
  %204 = load i32, i32* %9, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  br label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ 1, %202 ], [ %215, %207 ]
  %209 = load double, double* %7, align 8, !tbaa !7
  %210 = add nsw i64 %208, -1
  %211 = add nsw i64 %210, %206
  %212 = getelementptr inbounds double, double* %8, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !7
  %214 = fmul double %209, %213
  store double %214, double* %212, align 8, !tbaa !7
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %187
  br i1 %216, label %217, label %207, !llvm.loop !17

217:                                              ; preds = %207, %192, %200
  %218 = add nsw i64 %186, -1
  br i1 %171, label %252, label %219

219:                                              ; preds = %217
  %220 = load i32, i32* %6, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  br label %222

222:                                              ; preds = %219, %249
  %223 = phi i64 [ 1, %219 ], [ %250, %249 ]
  %224 = add nsw i64 %223, -1
  %225 = mul nsw i64 %224, %221
  %226 = add nsw i64 %225, %218
  %227 = getelementptr inbounds double, double* %5, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !7
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %249

230:                                              ; preds = %222
  %231 = load double, double* %4, align 8, !tbaa !7
  %232 = fmul double %228, %231
  %233 = load i32, i32* %9, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %218, %234
  br label %236

236:                                              ; preds = %230, %236
  %237 = phi i64 [ 1, %230 ], [ %247, %236 ]
  %238 = add nsw i64 %237, -1
  %239 = add nsw i64 %238, %225
  %240 = getelementptr inbounds double, double* %5, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !7
  %242 = fmul double %232, %241
  %243 = add nsw i64 %235, %238
  %244 = getelementptr inbounds double, double* %8, i64 %243
  %245 = load double, double* %244, align 8, !tbaa !7
  %246 = fadd double %242, %245
  store double %246, double* %244, align 8, !tbaa !7
  %247 = add nuw nsw i64 %237, 1
  %248 = icmp eq i64 %247, %187
  br i1 %248, label %249, label %236, !llvm.loop !18

249:                                              ; preds = %236, %222
  %250 = add nuw nsw i64 %223, 1
  %251 = icmp eq i64 %250, %174
  br i1 %251, label %252, label %222, !llvm.loop !19

252:                                              ; preds = %249, %217
  %253 = add nuw nsw i64 %186, 1
  %254 = add nuw nsw i64 %187, 1
  %255 = add nuw nsw i32 %189, 1
  %256 = add nuw nsw i64 %188, 1
  %257 = icmp eq i64 %256, %173
  br i1 %257, label %459, label %185, !llvm.loop !20

258:                                              ; preds = %176, %329
  %259 = phi i64 [ 0, %176 ], [ %331, %329 ]
  %260 = phi i64 [ 1, %176 ], [ %330, %329 ]
  %261 = load double, double* %7, align 8, !tbaa !7
  %262 = fcmp oeq double %261, 0.000000e+00
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  %264 = trunc i64 %259 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %165, %265
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = add nuw nsw i64 %268, 8
  %270 = load i32, i32* %9, align 4, !tbaa !3
  %271 = add i32 %270, 1
  %272 = trunc i64 %259 to i32
  %273 = mul i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, double* %8, i64 %274
  %276 = bitcast double* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %276, i8 0, i64 %269, i1 false)
  br label %294

277:                                              ; preds = %258
  %278 = fcmp une double %261, 1.000000e+00
  br i1 %278, label %279, label %294

279:                                              ; preds = %277
  %280 = add nsw i64 %260, -1
  %281 = load i32, i32* %9, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %280, %282
  br label %284

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %260, %279 ], [ %292, %284 ]
  %286 = load double, double* %7, align 8, !tbaa !7
  %287 = add nsw i64 %285, -1
  %288 = add nsw i64 %287, %283
  %289 = getelementptr inbounds double, double* %8, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !7
  %291 = fmul double %286, %290
  store double %291, double* %289, align 8, !tbaa !7
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %182
  br i1 %293, label %294, label %284, !llvm.loop !21

294:                                              ; preds = %284, %263, %277
  %295 = add nsw i64 %260, -1
  br i1 %178, label %329, label %296

296:                                              ; preds = %294
  %297 = load i32, i32* %6, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  br label %299

299:                                              ; preds = %296, %326
  %300 = phi i64 [ 1, %296 ], [ %327, %326 ]
  %301 = add nsw i64 %300, -1
  %302 = mul nsw i64 %301, %298
  %303 = add nsw i64 %302, %295
  %304 = getelementptr inbounds double, double* %5, i64 %303
  %305 = load double, double* %304, align 8, !tbaa !7
  %306 = fcmp une double %305, 0.000000e+00
  br i1 %306, label %307, label %326

307:                                              ; preds = %299
  %308 = load double, double* %4, align 8, !tbaa !7
  %309 = fmul double %305, %308
  %310 = load i32, i32* %9, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %295, %311
  br label %313

313:                                              ; preds = %307, %313
  %314 = phi i64 [ %260, %307 ], [ %324, %313 ]
  %315 = add nsw i64 %314, -1
  %316 = add nsw i64 %315, %302
  %317 = getelementptr inbounds double, double* %5, i64 %316
  %318 = load double, double* %317, align 8, !tbaa !7
  %319 = fmul double %309, %318
  %320 = add nsw i64 %312, %315
  %321 = getelementptr inbounds double, double* %8, i64 %320
  %322 = load double, double* %321, align 8, !tbaa !7
  %323 = fadd double %319, %322
  store double %323, double* %321, align 8, !tbaa !7
  %324 = add nuw nsw i64 %314, 1
  %325 = icmp eq i64 %324, %184
  br i1 %325, label %326, label %313, !llvm.loop !22

326:                                              ; preds = %313, %299
  %327 = add nuw nsw i64 %300, 1
  %328 = icmp eq i64 %327, %183
  br i1 %328, label %329, label %299, !llvm.loop !23

329:                                              ; preds = %326, %294
  %330 = add nuw nsw i64 %260, 1
  %331 = add nuw nsw i64 %259, 1
  %332 = icmp eq i64 %331, %181
  br i1 %332, label %459, label %258, !llvm.loop !24

333:                                              ; preds = %162
  br i1 %18, label %342, label %334

334:                                              ; preds = %333
  br i1 %166, label %459, label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %3, align 4, !tbaa !3
  %337 = icmp slt i32 %336, 1
  %338 = add i32 %336, 1
  %339 = zext i32 %338 to i64
  %340 = load i32, i32* %9, align 4, !tbaa !3
  %341 = add i32 %165, 1
  br label %349

342:                                              ; preds = %333
  br i1 %166, label %459, label %343

343:                                              ; preds = %342
  %344 = load i32, i32* %3, align 4, !tbaa !3
  %345 = icmp slt i32 %344, 1
  %346 = add i32 %344, 1
  %347 = zext i32 %346 to i64
  %348 = load i32, i32* %9, align 4, !tbaa !3
  br label %405

349:                                              ; preds = %335, %401
  %350 = phi i32 [ 2, %335 ], [ %403, %401 ]
  %351 = phi i32 [ 1, %335 ], [ %402, %401 ]
  %352 = add nsw i32 %351, -1
  %353 = add nsw i32 %351, -1
  %354 = add nsw i32 %351, -1
  %355 = mul nsw i32 %340, %353
  %356 = mul nsw i32 %340, %354
  br label %357

357:                                              ; preds = %349, %398
  %358 = phi i32 [ 1, %349 ], [ %399, %398 ]
  br i1 %337, label %380, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %358, -1
  %361 = load i32, i32* %6, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %360
  %363 = mul nsw i32 %361, %352
  %364 = sext i32 %363 to i64
  %365 = sext i32 %362 to i64
  br label %366

366:                                              ; preds = %359, %366
  %367 = phi i64 [ 1, %359 ], [ %378, %366 ]
  %368 = phi double [ 0.000000e+00, %359 ], [ %377, %366 ]
  %369 = add nsw i64 %367, -1
  %370 = add nsw i64 %369, %365
  %371 = getelementptr inbounds double, double* %5, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !7
  %373 = add nsw i64 %369, %364
  %374 = getelementptr inbounds double, double* %5, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !7
  %376 = fmul double %372, %375
  %377 = fadd double %368, %376
  %378 = add nuw nsw i64 %367, 1
  %379 = icmp eq i64 %378, %339
  br i1 %379, label %380, label %366, !llvm.loop !25

380:                                              ; preds = %366, %357
  %381 = phi double [ 0.000000e+00, %357 ], [ %377, %366 ]
  %382 = load double, double* %7, align 8, !tbaa !7
  %383 = fcmp oeq double %382, 0.000000e+00
  %384 = load double, double* %4, align 8, !tbaa !7
  %385 = fmul double %381, %384
  %386 = add nsw i32 %358, -1
  br i1 %383, label %387, label %391

387:                                              ; preds = %380
  %388 = add nsw i32 %386, %356
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %8, i64 %389
  store double %385, double* %390, align 8, !tbaa !7
  br label %398

391:                                              ; preds = %380
  %392 = add nsw i32 %386, %355
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %8, i64 %393
  %395 = load double, double* %394, align 8, !tbaa !7
  %396 = fmul double %382, %395
  %397 = fadd double %385, %396
  store double %397, double* %394, align 8, !tbaa !7
  br label %398

398:                                              ; preds = %387, %391
  %399 = add nuw i32 %358, 1
  %400 = icmp eq i32 %399, %350
  br i1 %400, label %401, label %357, !llvm.loop !26

401:                                              ; preds = %398
  %402 = add nuw nsw i32 %351, 1
  %403 = add nuw i32 %350, 1
  %404 = icmp eq i32 %350, %341
  br i1 %404, label %459, label %349, !llvm.loop !27

405:                                              ; preds = %343, %456
  %406 = phi i32 [ %457, %456 ], [ 1, %343 ]
  %407 = add nsw i32 %406, -1
  %408 = add nsw i32 %406, -1
  %409 = add nsw i32 %406, -1
  %410 = mul nsw i32 %348, %408
  %411 = mul nsw i32 %348, %409
  br label %412

412:                                              ; preds = %405, %453
  %413 = phi i32 [ %406, %405 ], [ %454, %453 ]
  br i1 %345, label %435, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %413, -1
  %416 = load i32, i32* %6, align 4, !tbaa !3
  %417 = mul nsw i32 %416, %415
  %418 = mul nsw i32 %416, %407
  %419 = sext i32 %418 to i64
  %420 = sext i32 %417 to i64
  br label %421

421:                                              ; preds = %414, %421
  %422 = phi i64 [ 1, %414 ], [ %433, %421 ]
  %423 = phi double [ 0.000000e+00, %414 ], [ %432, %421 ]
  %424 = add nsw i64 %422, -1
  %425 = add nsw i64 %424, %420
  %426 = getelementptr inbounds double, double* %5, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !7
  %428 = add nsw i64 %424, %419
  %429 = getelementptr inbounds double, double* %5, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !7
  %431 = fmul double %427, %430
  %432 = fadd double %423, %431
  %433 = add nuw nsw i64 %422, 1
  %434 = icmp eq i64 %433, %347
  br i1 %434, label %435, label %421, !llvm.loop !28

435:                                              ; preds = %421, %412
  %436 = phi double [ 0.000000e+00, %412 ], [ %432, %421 ]
  %437 = load double, double* %7, align 8, !tbaa !7
  %438 = fcmp oeq double %437, 0.000000e+00
  %439 = load double, double* %4, align 8, !tbaa !7
  %440 = fmul double %436, %439
  %441 = add nsw i32 %413, -1
  br i1 %438, label %442, label %446

442:                                              ; preds = %435
  %443 = add nsw i32 %441, %411
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %8, i64 %444
  store double %440, double* %445, align 8, !tbaa !7
  br label %453

446:                                              ; preds = %435
  %447 = add nsw i32 %441, %410
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %8, i64 %448
  %450 = load double, double* %449, align 8, !tbaa !7
  %451 = fmul double %437, %450
  %452 = fadd double %440, %451
  store double %452, double* %449, align 8, !tbaa !7
  br label %453

453:                                              ; preds = %442, %446
  %454 = add nuw i32 %413, 1
  %455 = icmp eq i32 %413, %165
  br i1 %455, label %456, label %412, !llvm.loop !29

456:                                              ; preds = %453
  %457 = add nuw i32 %406, 1
  %458 = icmp eq i32 %406, %165
  br i1 %458, label %459, label %405, !llvm.loop !30

459:                                              ; preds = %252, %329, %401, %456, %111, %87, %158, %125, %168, %175, %334, %342, %76, %82, %116, %122, %58, %67, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_blas_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_blas_xerbla(i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
