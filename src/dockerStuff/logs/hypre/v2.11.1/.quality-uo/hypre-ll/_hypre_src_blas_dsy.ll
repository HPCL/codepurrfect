; ModuleID = '/hypre/src/blas/dsyrk.c'
source_filename = "/hypre/src/blas/dsyrk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsyrk.info = internal global i32 0, align 4
@hypre_dsyrk.nrowa = internal unnamed_addr global i32 0, align 4
@hypre_dsyrk.upper = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYRK \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsyrk(i8* %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, i32* nocapture readonly %9) local_unnamed_addr #0 {
  %11 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32* %3, i32* %2
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* @hypre_dsyrk.nrowa, align 4, !tbaa !3
  %15 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  store i64 %15, i64* @hypre_dsyrk.upper, align 8, !tbaa !7
  store i32 0, i32* @hypre_dsyrk.info, align 4, !tbaa !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %17, %10
  %21 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i32, i32* %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4, !tbaa !3
  %37 = load i32, i32* @hypre_dsyrk.nrowa, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 %37, i32 1
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %9, align 4, !tbaa !3
  %43 = icmp sgt i32 %30, 1
  %44 = select i1 %43, i32 %30, i32 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %35, %32, %29, %26, %17
  %47 = phi i32 [ 1, %17 ], [ 2, %26 ], [ 3, %29 ], [ 4, %32 ], [ 7, %35 ], [ 10, %41 ]
  store i32 %47, i32* @hypre_dsyrk.info, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i32, i32* @hypre_dsyrk.info, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @hypre_xerbla_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dsyrk.info) #3
  br label %472

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %472, label %56

56:                                               ; preds = %53
  %57 = load double, double* %4, align 8, !tbaa !9
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56
  %63 = load double, double* %7, align 8, !tbaa !9
  %64 = fcmp oeq double %63, 1.000000e+00
  br i1 %64, label %472, label %65

65:                                               ; preds = %62, %59
  br i1 %58, label %66, label %168

66:                                               ; preds = %65
  %67 = load i64, i64* @hypre_dsyrk.upper, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 0
  %69 = load double, double* %7, align 8, !tbaa !9
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = icmp slt i32 %54, 1
  br i1 %68, label %112, label %72

72:                                               ; preds = %66
  br i1 %70, label %79, label %73

73:                                               ; preds = %72
  br i1 %71, label %472, label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %9, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = add i32 %54, 1
  %78 = zext i32 %77 to i64
  br label %93

79:                                               ; preds = %72
  br i1 %71, label %472, label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %9, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = zext i32 %54 to i64
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ 0, %80 ], [ %91, %84 ]
  %86 = mul nsw i64 %85, %82
  %87 = getelementptr double, double* %8, i64 %86
  %88 = bitcast double* %87 to i8*
  %89 = shl nuw nsw i64 %85, 3
  %90 = add nuw nsw i64 %89, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %88, i8 0, i64 %90, i1 false)
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %472, label %84, !llvm.loop !11

93:                                               ; preds = %74, %108
  %94 = phi i64 [ 1, %74 ], [ %109, %108 ]
  %95 = phi i64 [ 2, %74 ], [ %110, %108 ]
  %96 = add nsw i64 %94, -1
  %97 = mul nsw i64 %96, %76
  br label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ 1, %93 ], [ %106, %98 ]
  %100 = load double, double* %7, align 8, !tbaa !9
  %101 = add nsw i64 %99, -1
  %102 = add nsw i64 %101, %97
  %103 = getelementptr inbounds double, double* %8, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fmul double %100, %104
  store double %105, double* %103, align 8, !tbaa !9
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %98, !llvm.loop !14

108:                                              ; preds = %98
  %109 = add nuw nsw i64 %94, 1
  %110 = add nuw nsw i64 %95, 1
  %111 = icmp eq i64 %109, %78
  br i1 %111, label %472, label %93, !llvm.loop !15

112:                                              ; preds = %66
  br i1 %70, label %119, label %113

113:                                              ; preds = %112
  br i1 %71, label %472, label %114

114:                                              ; preds = %113
  %115 = add i32 %54, 1
  %116 = zext i32 %115 to i64
  %117 = load i32, i32* %9, align 4, !tbaa !3
  %118 = zext i32 %115 to i64
  br label %148

119:                                              ; preds = %112
  br i1 %71, label %472, label %120

120:                                              ; preds = %119
  %121 = add i32 %54, 1
  %122 = zext i32 %54 to i64
  %123 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %120, %144
  %125 = phi i64 [ 0, %120 ], [ %145, %144 ]
  %126 = phi i64 [ 1, %120 ], [ %146, %144 ]
  %127 = trunc i64 %125 to i32
  %128 = xor i32 %127, -1
  %129 = add i32 %54, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = add nuw nsw i64 %131, 8
  %133 = load i32, i32* %9, align 4, !tbaa !3
  %134 = add i32 %133, 1
  %135 = trunc i64 %125 to i32
  %136 = mul i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, double* %8, i64 %137
  %139 = bitcast double* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %139, i8 0, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %124, %140
  %141 = phi i64 [ %126, %124 ], [ %142, %140 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp eq i64 %142, %123
  br i1 %143, label %144, label %140, !llvm.loop !16

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %125, 1
  %146 = add nuw nsw i64 %126, 1
  %147 = icmp eq i64 %145, %122
  br i1 %147, label %472, label %124, !llvm.loop !17

148:                                              ; preds = %114, %164
  %149 = phi i64 [ 1, %114 ], [ %166, %164 ]
  %150 = phi i32 [ 1, %114 ], [ %165, %164 ]
  %151 = add nsw i32 %150, -1
  %152 = mul nsw i32 %117, %151
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %149, %148 ], [ %162, %154 ]
  %156 = load double, double* %7, align 8, !tbaa !9
  %157 = add nsw i64 %155, -1
  %158 = add nsw i64 %157, %153
  %159 = getelementptr inbounds double, double* %8, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = fmul double %156, %160
  store double %161, double* %159, align 8, !tbaa !9
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %118
  br i1 %163, label %164, label %154, !llvm.loop !18

164:                                              ; preds = %154
  %165 = add nuw nsw i32 %150, 1
  %166 = add nuw nsw i64 %149, 1
  %167 = icmp eq i64 %166, %116
  br i1 %167, label %472, label %148, !llvm.loop !19

168:                                              ; preds = %65
  %169 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %170 = icmp eq i64 %169, 0
  %171 = load i64, i64* @hypre_dsyrk.upper, align 8, !tbaa !7
  %172 = icmp eq i64 %171, 0
  %173 = load i32, i32* %2, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 1
  br i1 %170, label %346, label %175

175:                                              ; preds = %168
  br i1 %172, label %183, label %176

176:                                              ; preds = %175
  br i1 %174, label %472, label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 1
  %180 = add i32 %178, 1
  %181 = zext i32 %173 to i64
  %182 = zext i32 %180 to i64
  br label %194

183:                                              ; preds = %175
  br i1 %174, label %472, label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4, !tbaa !3
  %186 = icmp slt i32 %185, 1
  %187 = add i32 %173, 1
  %188 = add i32 %185, 1
  %189 = zext i32 %173 to i64
  %190 = zext i32 %187 to i64
  %191 = zext i32 %187 to i64
  %192 = zext i32 %188 to i64
  %193 = zext i32 %187 to i64
  br label %267

194:                                              ; preds = %177, %261
  %195 = phi i64 [ 1, %177 ], [ %262, %261 ]
  %196 = phi i64 [ 2, %177 ], [ %263, %261 ]
  %197 = phi i64 [ 0, %177 ], [ %265, %261 ]
  %198 = phi i32 [ 0, %177 ], [ %264, %261 ]
  %199 = load double, double* %7, align 8, !tbaa !9
  %200 = fcmp oeq double %199, 0.000000e+00
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  %202 = shl nuw nsw i64 %197, 3
  %203 = add nuw nsw i64 %202, 8
  %204 = load i32, i32* %9, align 4, !tbaa !3
  %205 = mul i32 %204, %198
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, double* %8, i64 %206
  %208 = bitcast double* %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %208, i8 0, i64 %203, i1 false)
  br label %226

209:                                              ; preds = %194
  %210 = fcmp une double %199, 1.000000e+00
  br i1 %210, label %211, label %226

211:                                              ; preds = %209
  %212 = add nsw i64 %195, -1
  %213 = load i32, i32* %9, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  br label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ 1, %211 ], [ %224, %216 ]
  %218 = load double, double* %7, align 8, !tbaa !9
  %219 = add nsw i64 %217, -1
  %220 = add nsw i64 %219, %215
  %221 = getelementptr inbounds double, double* %8, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !9
  %223 = fmul double %218, %222
  store double %223, double* %221, align 8, !tbaa !9
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %196
  br i1 %225, label %226, label %216, !llvm.loop !20

226:                                              ; preds = %216, %201, %209
  %227 = add nsw i64 %195, -1
  br i1 %179, label %261, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %6, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  br label %231

231:                                              ; preds = %228, %258
  %232 = phi i64 [ 1, %228 ], [ %259, %258 ]
  %233 = add nsw i64 %232, -1
  %234 = mul nsw i64 %233, %230
  %235 = add nsw i64 %234, %227
  %236 = getelementptr inbounds double, double* %5, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !9
  %238 = fcmp une double %237, 0.000000e+00
  br i1 %238, label %239, label %258

239:                                              ; preds = %231
  %240 = load double, double* %4, align 8, !tbaa !9
  %241 = fmul double %237, %240
  %242 = load i32, i32* %9, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %227, %243
  br label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ 1, %239 ], [ %256, %245 ]
  %247 = add nsw i64 %246, -1
  %248 = add nsw i64 %247, %234
  %249 = getelementptr inbounds double, double* %5, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !9
  %251 = fmul double %241, %250
  %252 = add nsw i64 %244, %247
  %253 = getelementptr inbounds double, double* %8, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !9
  %255 = fadd double %251, %254
  store double %255, double* %253, align 8, !tbaa !9
  %256 = add nuw nsw i64 %246, 1
  %257 = icmp eq i64 %256, %196
  br i1 %257, label %258, label %245, !llvm.loop !21

258:                                              ; preds = %245, %231
  %259 = add nuw nsw i64 %232, 1
  %260 = icmp eq i64 %259, %182
  br i1 %260, label %261, label %231, !llvm.loop !22

261:                                              ; preds = %258, %226
  %262 = add nuw nsw i64 %195, 1
  %263 = add nuw nsw i64 %196, 1
  %264 = add nuw nsw i32 %198, 1
  %265 = add nuw nsw i64 %197, 1
  %266 = icmp eq i64 %265, %181
  br i1 %266, label %472, label %194, !llvm.loop !23

267:                                              ; preds = %184, %342
  %268 = phi i64 [ 0, %184 ], [ %344, %342 ]
  %269 = phi i64 [ 1, %184 ], [ %343, %342 ]
  %270 = load double, double* %7, align 8, !tbaa !9
  %271 = fcmp oeq double %270, 0.000000e+00
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = trunc i64 %268 to i32
  %274 = xor i32 %273, -1
  %275 = add i32 %173, %274
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = add nuw nsw i64 %277, 8
  %279 = load i32, i32* %9, align 4, !tbaa !3
  %280 = add i32 %279, 1
  %281 = trunc i64 %268 to i32
  %282 = mul i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, double* %8, i64 %283
  %285 = bitcast double* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %285, i8 0, i64 %278, i1 false)
  br label %286

286:                                              ; preds = %272, %286
  %287 = phi i64 [ %269, %272 ], [ %288, %286 ]
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp eq i64 %288, %191
  br i1 %289, label %307, label %286, !llvm.loop !24

290:                                              ; preds = %267
  %291 = fcmp une double %270, 1.000000e+00
  br i1 %291, label %292, label %307

292:                                              ; preds = %290
  %293 = add nsw i64 %269, -1
  %294 = load i32, i32* %9, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %293, %295
  br label %297

297:                                              ; preds = %292, %297
  %298 = phi i64 [ %269, %292 ], [ %305, %297 ]
  %299 = load double, double* %7, align 8, !tbaa !9
  %300 = add nsw i64 %298, -1
  %301 = add nsw i64 %300, %296
  %302 = getelementptr inbounds double, double* %8, i64 %301
  %303 = load double, double* %302, align 8, !tbaa !9
  %304 = fmul double %299, %303
  store double %304, double* %302, align 8, !tbaa !9
  %305 = add nuw nsw i64 %298, 1
  %306 = icmp eq i64 %305, %190
  br i1 %306, label %307, label %297, !llvm.loop !25

307:                                              ; preds = %297, %286, %290
  %308 = add nsw i64 %269, -1
  br i1 %186, label %342, label %309

309:                                              ; preds = %307
  %310 = load i32, i32* %6, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %309, %339
  %313 = phi i64 [ 1, %309 ], [ %340, %339 ]
  %314 = add nsw i64 %313, -1
  %315 = mul nsw i64 %314, %311
  %316 = add nsw i64 %315, %308
  %317 = getelementptr inbounds double, double* %5, i64 %316
  %318 = load double, double* %317, align 8, !tbaa !9
  %319 = fcmp une double %318, 0.000000e+00
  br i1 %319, label %320, label %339

320:                                              ; preds = %312
  %321 = load double, double* %4, align 8, !tbaa !9
  %322 = fmul double %318, %321
  %323 = load i32, i32* %9, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %308, %324
  br label %326

326:                                              ; preds = %320, %326
  %327 = phi i64 [ %269, %320 ], [ %337, %326 ]
  %328 = add nsw i64 %327, -1
  %329 = add nsw i64 %328, %315
  %330 = getelementptr inbounds double, double* %5, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !9
  %332 = fmul double %322, %331
  %333 = add nsw i64 %325, %328
  %334 = getelementptr inbounds double, double* %8, i64 %333
  %335 = load double, double* %334, align 8, !tbaa !9
  %336 = fadd double %332, %335
  store double %336, double* %334, align 8, !tbaa !9
  %337 = add nuw nsw i64 %327, 1
  %338 = icmp eq i64 %337, %193
  br i1 %338, label %339, label %326, !llvm.loop !26

339:                                              ; preds = %326, %312
  %340 = add nuw nsw i64 %313, 1
  %341 = icmp eq i64 %340, %192
  br i1 %341, label %342, label %312, !llvm.loop !27

342:                                              ; preds = %339, %307
  %343 = add nuw nsw i64 %269, 1
  %344 = add nuw nsw i64 %268, 1
  %345 = icmp eq i64 %344, %189
  br i1 %345, label %472, label %267, !llvm.loop !28

346:                                              ; preds = %168
  br i1 %172, label %355, label %347

347:                                              ; preds = %346
  br i1 %174, label %472, label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %3, align 4, !tbaa !3
  %350 = icmp slt i32 %349, 1
  %351 = add i32 %349, 1
  %352 = zext i32 %351 to i64
  %353 = load i32, i32* %9, align 4, !tbaa !3
  %354 = add i32 %173, 1
  br label %362

355:                                              ; preds = %346
  br i1 %174, label %472, label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %3, align 4, !tbaa !3
  %358 = icmp slt i32 %357, 1
  %359 = add i32 %357, 1
  %360 = zext i32 %359 to i64
  %361 = load i32, i32* %9, align 4, !tbaa !3
  br label %418

362:                                              ; preds = %348, %414
  %363 = phi i32 [ 2, %348 ], [ %416, %414 ]
  %364 = phi i32 [ 1, %348 ], [ %415, %414 ]
  %365 = add nsw i32 %364, -1
  %366 = add nsw i32 %364, -1
  %367 = add nsw i32 %364, -1
  %368 = mul nsw i32 %353, %366
  %369 = mul nsw i32 %353, %367
  br label %370

370:                                              ; preds = %362, %411
  %371 = phi i32 [ 1, %362 ], [ %412, %411 ]
  br i1 %350, label %393, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %371, -1
  %374 = load i32, i32* %6, align 4, !tbaa !3
  %375 = mul nsw i32 %374, %373
  %376 = mul nsw i32 %374, %365
  %377 = sext i32 %376 to i64
  %378 = sext i32 %375 to i64
  br label %379

379:                                              ; preds = %372, %379
  %380 = phi i64 [ 1, %372 ], [ %391, %379 ]
  %381 = phi double [ 0.000000e+00, %372 ], [ %390, %379 ]
  %382 = add nsw i64 %380, -1
  %383 = add nsw i64 %382, %378
  %384 = getelementptr inbounds double, double* %5, i64 %383
  %385 = load double, double* %384, align 8, !tbaa !9
  %386 = add nsw i64 %382, %377
  %387 = getelementptr inbounds double, double* %5, i64 %386
  %388 = load double, double* %387, align 8, !tbaa !9
  %389 = fmul double %385, %388
  %390 = fadd double %381, %389
  %391 = add nuw nsw i64 %380, 1
  %392 = icmp eq i64 %391, %352
  br i1 %392, label %393, label %379, !llvm.loop !29

393:                                              ; preds = %379, %370
  %394 = phi double [ 0.000000e+00, %370 ], [ %390, %379 ]
  %395 = load double, double* %7, align 8, !tbaa !9
  %396 = fcmp oeq double %395, 0.000000e+00
  %397 = load double, double* %4, align 8, !tbaa !9
  %398 = fmul double %397, %394
  %399 = add nsw i32 %371, -1
  br i1 %396, label %400, label %404

400:                                              ; preds = %393
  %401 = add nsw i32 %399, %369
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %8, i64 %402
  store double %398, double* %403, align 8, !tbaa !9
  br label %411

404:                                              ; preds = %393
  %405 = add nsw i32 %399, %368
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %8, i64 %406
  %408 = load double, double* %407, align 8, !tbaa !9
  %409 = fmul double %395, %408
  %410 = fadd double %398, %409
  store double %410, double* %407, align 8, !tbaa !9
  br label %411

411:                                              ; preds = %400, %404
  %412 = add nuw i32 %371, 1
  %413 = icmp eq i32 %412, %363
  br i1 %413, label %414, label %370, !llvm.loop !30

414:                                              ; preds = %411
  %415 = add nuw nsw i32 %364, 1
  %416 = add nuw i32 %363, 1
  %417 = icmp eq i32 %363, %354
  br i1 %417, label %472, label %362, !llvm.loop !31

418:                                              ; preds = %356, %469
  %419 = phi i32 [ %470, %469 ], [ 1, %356 ]
  %420 = add nsw i32 %419, -1
  %421 = add nsw i32 %419, -1
  %422 = add nsw i32 %419, -1
  %423 = mul nsw i32 %361, %421
  %424 = mul nsw i32 %361, %422
  br label %425

425:                                              ; preds = %418, %466
  %426 = phi i32 [ %419, %418 ], [ %467, %466 ]
  br i1 %358, label %448, label %427

427:                                              ; preds = %425
  %428 = add nsw i32 %426, -1
  %429 = load i32, i32* %6, align 4, !tbaa !3
  %430 = mul nsw i32 %429, %428
  %431 = mul nsw i32 %429, %420
  %432 = sext i32 %431 to i64
  %433 = sext i32 %430 to i64
  br label %434

434:                                              ; preds = %427, %434
  %435 = phi i64 [ 1, %427 ], [ %446, %434 ]
  %436 = phi double [ 0.000000e+00, %427 ], [ %445, %434 ]
  %437 = add nsw i64 %435, -1
  %438 = add nsw i64 %437, %433
  %439 = getelementptr inbounds double, double* %5, i64 %438
  %440 = load double, double* %439, align 8, !tbaa !9
  %441 = add nsw i64 %437, %432
  %442 = getelementptr inbounds double, double* %5, i64 %441
  %443 = load double, double* %442, align 8, !tbaa !9
  %444 = fmul double %440, %443
  %445 = fadd double %436, %444
  %446 = add nuw nsw i64 %435, 1
  %447 = icmp eq i64 %446, %360
  br i1 %447, label %448, label %434, !llvm.loop !32

448:                                              ; preds = %434, %425
  %449 = phi double [ 0.000000e+00, %425 ], [ %445, %434 ]
  %450 = load double, double* %7, align 8, !tbaa !9
  %451 = fcmp oeq double %450, 0.000000e+00
  %452 = load double, double* %4, align 8, !tbaa !9
  %453 = fmul double %452, %449
  %454 = add nsw i32 %426, -1
  br i1 %451, label %455, label %459

455:                                              ; preds = %448
  %456 = add nsw i32 %454, %424
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %8, i64 %457
  store double %453, double* %458, align 8, !tbaa !9
  br label %466

459:                                              ; preds = %448
  %460 = add nsw i32 %454, %423
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %8, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !9
  %464 = fmul double %450, %463
  %465 = fadd double %453, %464
  store double %465, double* %462, align 8, !tbaa !9
  br label %466

466:                                              ; preds = %455, %459
  %467 = add nuw i32 %426, 1
  %468 = icmp eq i32 %426, %173
  br i1 %468, label %469, label %425, !llvm.loop !33

469:                                              ; preds = %466
  %470 = add nuw i32 %419, 1
  %471 = icmp eq i32 %419, %173
  br i1 %471, label %472, label %418, !llvm.loop !34

472:                                              ; preds = %261, %342, %414, %469, %108, %84, %164, %144, %176, %183, %347, %355, %73, %79, %113, %119, %53, %62, %51
  ret i32 0
}

declare dso_local i64 @hypre_lsame_(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_xerbla_(i8*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = distinct !{!33, !12, !13}
!34 = distinct !{!34, !12, !13}
