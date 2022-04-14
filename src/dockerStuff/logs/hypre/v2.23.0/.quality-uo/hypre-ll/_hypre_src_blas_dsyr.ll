; ModuleID = '/hypre/src/blas/dsyr2k.c'
source_filename = "/hypre/src/blas/dsyr2k.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsyr2k.info = internal global i32 0, align 4
@hypre_dsyr2k.nrowa = internal unnamed_addr global i32 0, align 4
@hypre_dsyr2k.upper = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYR2K\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsyr2k(i8* %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, double* nocapture readonly %7, i32* nocapture readonly %8, double* nocapture readonly %9, double* nocapture %10, i32* nocapture readonly %11) local_unnamed_addr #0 {
  %13 = load i32, i32* %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %5, i64 %15
  %17 = load i32, i32* %8, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %7, i64 %19
  %21 = load i32, i32* %11, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %10, i64 %23
  %25 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32* %3, i32* %2
  %28 = load i32, i32* %27, align 4, !tbaa !3
  store i32 %28, i32* @hypre_dsyr2k.nrowa, align 4, !tbaa !3
  %29 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  store i64 %29, i64* @hypre_dsyr2k.upper, align 8, !tbaa !7
  store i32 0, i32* @hypre_dsyr2k.info, align 4, !tbaa !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %12
  %32 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %31, %12
  %35 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %40, %37, %34
  %44 = load i32, i32* %2, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4, !tbaa !3
  %51 = load i32, i32* @hypre_dsyr2k.nrowa, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 %51, i32 1
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %8, align 4, !tbaa !3
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %11, align 4, !tbaa !3
  %60 = icmp sgt i32 %44, 1
  %61 = select i1 %60, i32 %44, i32 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %55, %49, %46, %43, %40, %31
  %64 = phi i32 [ 1, %31 ], [ 2, %40 ], [ 3, %43 ], [ 4, %46 ], [ 7, %49 ], [ 9, %55 ], [ 12, %58 ]
  store i32 %64, i32* @hypre_dsyr2k.info, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %58
  %66 = load i32, i32* @hypre_dsyr2k.info, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 @hypre_blas_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dsyr2k.info) #3
  br label %530

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %530, label %73

73:                                               ; preds = %70
  %74 = load double, double* %4, align 8, !tbaa !9
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73
  %80 = load double, double* %9, align 8, !tbaa !9
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %530, label %82

82:                                               ; preds = %79, %76
  br i1 %75, label %83, label %180

83:                                               ; preds = %82
  %84 = load i64, i64* @hypre_dsyr2k.upper, align 8, !tbaa !7
  %85 = icmp eq i64 %84, 0
  %86 = load double, double* %9, align 8, !tbaa !9
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = icmp slt i32 %71, 1
  br i1 %85, label %128, label %89

89:                                               ; preds = %83
  br i1 %87, label %95, label %90

90:                                               ; preds = %89
  br i1 %88, label %530, label %91

91:                                               ; preds = %90
  %92 = sext i32 %21 to i64
  %93 = add i32 %71, 1
  %94 = zext i32 %93 to i64
  br label %111

95:                                               ; preds = %89
  br i1 %88, label %530, label %96

96:                                               ; preds = %95
  %97 = sext i32 %21 to i64
  %98 = add nsw i64 %97, %23
  %99 = add nsw i64 %98, 1
  %100 = zext i32 %71 to i64
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ 0, %96 ], [ %109, %101 ]
  %103 = mul nsw i64 %102, %97
  %104 = add nsw i64 %99, %103
  %105 = getelementptr double, double* %10, i64 %104
  %106 = bitcast double* %105 to i8*
  %107 = shl nuw nsw i64 %102, 3
  %108 = add nuw nsw i64 %107, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %106, i8 0, i64 %108, i1 false)
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %530, label %101, !llvm.loop !11

111:                                              ; preds = %91, %124
  %112 = phi i64 [ 1, %91 ], [ %125, %124 ]
  %113 = phi i64 [ 2, %91 ], [ %126, %124 ]
  %114 = mul nsw i64 %112, %92
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ 1, %111 ], [ %122, %115 ]
  %117 = load double, double* %9, align 8, !tbaa !9
  %118 = add nsw i64 %116, %114
  %119 = getelementptr inbounds double, double* %24, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fmul double %117, %120
  store double %121, double* %119, align 8, !tbaa !9
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %115, !llvm.loop !14

124:                                              ; preds = %115
  %125 = add nuw nsw i64 %112, 1
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %125, %94
  br i1 %127, label %530, label %111, !llvm.loop !15

128:                                              ; preds = %83
  br i1 %87, label %135, label %129

129:                                              ; preds = %128
  br i1 %88, label %530, label %130

130:                                              ; preds = %129
  %131 = add i32 %71, 1
  %132 = sext i32 %21 to i64
  %133 = zext i32 %131 to i64
  %134 = zext i32 %131 to i64
  br label %165

135:                                              ; preds = %128
  br i1 %88, label %530, label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %21, 1
  %138 = add i32 %71, 1
  %139 = zext i32 %71 to i64
  %140 = zext i32 %138 to i64
  br label %141

141:                                              ; preds = %136, %161
  %142 = phi i64 [ 0, %136 ], [ %162, %161 ]
  %143 = phi i64 [ 1, %136 ], [ %163, %161 ]
  %144 = trunc i64 %142 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %71, %145
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  %150 = trunc i64 %142 to i32
  %151 = mul i32 %137, %150
  %152 = add i32 %137, %151
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %153, %23
  %155 = getelementptr double, double* %10, i64 %154
  %156 = bitcast double* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %156, i8 0, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %141, %157
  %158 = phi i64 [ %143, %141 ], [ %159, %157 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp eq i64 %159, %140
  br i1 %160, label %161, label %157, !llvm.loop !16

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %142, 1
  %163 = add nuw nsw i64 %143, 1
  %164 = icmp eq i64 %162, %139
  br i1 %164, label %530, label %141, !llvm.loop !17

165:                                              ; preds = %130, %177
  %166 = phi i64 [ 1, %130 ], [ %178, %177 ]
  %167 = mul nsw i64 %166, %132
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %166, %165 ], [ %175, %168 ]
  %170 = load double, double* %9, align 8, !tbaa !9
  %171 = add nsw i64 %169, %167
  %172 = getelementptr inbounds double, double* %24, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !9
  %174 = fmul double %170, %173
  store double %174, double* %172, align 8, !tbaa !9
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %134
  br i1 %176, label %177, label %168, !llvm.loop !18

177:                                              ; preds = %168
  %178 = add nuw nsw i64 %166, 1
  %179 = icmp eq i64 %178, %133
  br i1 %179, label %530, label %165, !llvm.loop !19

180:                                              ; preds = %82
  %181 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %182 = icmp eq i64 %181, 0
  %183 = load i64, i64* @hypre_dsyr2k.upper, align 8, !tbaa !7
  %184 = icmp eq i64 %183, 0
  %185 = load i32, i32* %2, align 4, !tbaa !3
  %186 = icmp slt i32 %185, 1
  br i1 %182, label %378, label %187

187:                                              ; preds = %180
  br i1 %184, label %278, label %188

188:                                              ; preds = %187
  br i1 %186, label %530, label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %3, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 1
  %192 = add nsw i32 %21, 1
  %193 = sext i32 %17 to i64
  %194 = sext i32 %17 to i64
  %195 = sext i32 %13 to i64
  %196 = add i32 %190, 1
  %197 = sext i32 %21 to i64
  %198 = sext i32 %21 to i64
  %199 = zext i32 %185 to i64
  %200 = zext i32 %196 to i64
  br label %201

201:                                              ; preds = %189, %273
  %202 = phi i64 [ 1, %189 ], [ %274, %273 ]
  %203 = phi i64 [ 2, %189 ], [ %275, %273 ]
  %204 = phi i64 [ 0, %189 ], [ %276, %273 ]
  %205 = load double, double* %9, align 8, !tbaa !9
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = shl nuw nsw i64 %204, 3
  %209 = add nuw nsw i64 %208, 8
  %210 = trunc i64 %204 to i32
  %211 = mul i32 %21, %210
  %212 = add i32 %192, %211
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %213, %23
  %215 = getelementptr double, double* %10, i64 %214
  %216 = bitcast double* %215 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %216, i8 0, i64 %209, i1 false)
  br label %230

217:                                              ; preds = %201
  %218 = fcmp une double %205, 1.000000e+00
  br i1 %218, label %219, label %230

219:                                              ; preds = %217
  %220 = mul nsw i64 %202, %197
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ 1, %219 ], [ %228, %221 ]
  %223 = load double, double* %9, align 8, !tbaa !9
  %224 = add nsw i64 %222, %220
  %225 = getelementptr inbounds double, double* %24, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !9
  %227 = fmul double %223, %226
  store double %227, double* %225, align 8, !tbaa !9
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %203
  br i1 %229, label %230, label %221, !llvm.loop !20

230:                                              ; preds = %221, %207, %217
  %231 = mul nsw i64 %202, %198
  br i1 %191, label %273, label %232

232:                                              ; preds = %230, %270
  %233 = phi i64 [ %271, %270 ], [ 1, %230 ]
  %234 = mul nsw i64 %233, %195
  %235 = add nsw i64 %234, %202
  %236 = getelementptr inbounds double, double* %16, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !9
  %238 = fcmp une double %237, 0.000000e+00
  br i1 %238, label %245, label %239

239:                                              ; preds = %232
  %240 = mul nsw i64 %233, %194
  %241 = add nsw i64 %240, %202
  %242 = getelementptr inbounds double, double* %20, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !9
  %244 = fcmp une double %243, 0.000000e+00
  br i1 %244, label %245, label %270

245:                                              ; preds = %239, %232
  %246 = load double, double* %4, align 8, !tbaa !9
  %247 = mul nsw i64 %233, %193
  %248 = add nsw i64 %247, %202
  %249 = getelementptr inbounds double, double* %20, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !9
  %251 = fmul double %246, %250
  %252 = fmul double %237, %246
  br label %253

253:                                              ; preds = %245, %253
  %254 = phi i64 [ 1, %245 ], [ %268, %253 ]
  %255 = add nsw i64 %254, %231
  %256 = getelementptr inbounds double, double* %24, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !9
  %258 = add nsw i64 %254, %234
  %259 = getelementptr inbounds double, double* %16, i64 %258
  %260 = load double, double* %259, align 8, !tbaa !9
  %261 = fmul double %251, %260
  %262 = fadd double %257, %261
  %263 = add nsw i64 %254, %247
  %264 = getelementptr inbounds double, double* %20, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !9
  %266 = fmul double %252, %265
  %267 = fadd double %262, %266
  store double %267, double* %256, align 8, !tbaa !9
  %268 = add nuw nsw i64 %254, 1
  %269 = icmp eq i64 %268, %203
  br i1 %269, label %270, label %253, !llvm.loop !21

270:                                              ; preds = %253, %239
  %271 = add nuw nsw i64 %233, 1
  %272 = icmp eq i64 %271, %200
  br i1 %272, label %273, label %232, !llvm.loop !22

273:                                              ; preds = %270, %230
  %274 = add nuw nsw i64 %202, 1
  %275 = add nuw nsw i64 %203, 1
  %276 = add nuw nsw i64 %204, 1
  %277 = icmp eq i64 %276, %199
  br i1 %277, label %530, label %201, !llvm.loop !23

278:                                              ; preds = %187
  br i1 %186, label %530, label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %3, align 4, !tbaa !3
  %281 = icmp slt i32 %280, 1
  %282 = add i32 %185, 1
  %283 = add nsw i32 %21, 1
  %284 = sext i32 %17 to i64
  %285 = sext i32 %17 to i64
  %286 = sext i32 %13 to i64
  %287 = add i32 %280, 1
  %288 = sext i32 %21 to i64
  %289 = sext i32 %21 to i64
  %290 = zext i32 %185 to i64
  %291 = zext i32 %282 to i64
  %292 = zext i32 %282 to i64
  %293 = zext i32 %287 to i64
  %294 = zext i32 %282 to i64
  br label %295

295:                                              ; preds = %279, %374
  %296 = phi i64 [ 0, %279 ], [ %376, %374 ]
  %297 = phi i64 [ 1, %279 ], [ %375, %374 ]
  %298 = load double, double* %9, align 8, !tbaa !9
  %299 = fcmp oeq double %298, 0.000000e+00
  br i1 %299, label %300, label %318

300:                                              ; preds = %295
  %301 = trunc i64 %296 to i32
  %302 = xor i32 %301, -1
  %303 = add i32 %185, %302
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = add nuw nsw i64 %305, 8
  %307 = trunc i64 %296 to i32
  %308 = mul i32 %283, %307
  %309 = add i32 %283, %308
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %310, %23
  %312 = getelementptr double, double* %10, i64 %311
  %313 = bitcast double* %312 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %313, i8 0, i64 %306, i1 false)
  br label %314

314:                                              ; preds = %300, %314
  %315 = phi i64 [ %297, %300 ], [ %316, %314 ]
  %316 = add nuw nsw i64 %315, 1
  %317 = icmp eq i64 %316, %292
  br i1 %317, label %331, label %314, !llvm.loop !24

318:                                              ; preds = %295
  %319 = fcmp une double %298, 1.000000e+00
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = mul nsw i64 %297, %288
  br label %322

322:                                              ; preds = %320, %322
  %323 = phi i64 [ %297, %320 ], [ %329, %322 ]
  %324 = load double, double* %9, align 8, !tbaa !9
  %325 = add nsw i64 %323, %321
  %326 = getelementptr inbounds double, double* %24, i64 %325
  %327 = load double, double* %326, align 8, !tbaa !9
  %328 = fmul double %324, %327
  store double %328, double* %326, align 8, !tbaa !9
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp eq i64 %329, %291
  br i1 %330, label %331, label %322, !llvm.loop !25

331:                                              ; preds = %322, %314, %318
  %332 = mul nsw i64 %297, %289
  br i1 %281, label %374, label %333

333:                                              ; preds = %331, %371
  %334 = phi i64 [ %372, %371 ], [ 1, %331 ]
  %335 = mul nsw i64 %334, %286
  %336 = add nsw i64 %335, %297
  %337 = getelementptr inbounds double, double* %16, i64 %336
  %338 = load double, double* %337, align 8, !tbaa !9
  %339 = fcmp une double %338, 0.000000e+00
  br i1 %339, label %346, label %340

340:                                              ; preds = %333
  %341 = mul nsw i64 %334, %285
  %342 = add nsw i64 %341, %297
  %343 = getelementptr inbounds double, double* %20, i64 %342
  %344 = load double, double* %343, align 8, !tbaa !9
  %345 = fcmp une double %344, 0.000000e+00
  br i1 %345, label %346, label %371

346:                                              ; preds = %340, %333
  %347 = load double, double* %4, align 8, !tbaa !9
  %348 = mul nsw i64 %334, %284
  %349 = add nsw i64 %348, %297
  %350 = getelementptr inbounds double, double* %20, i64 %349
  %351 = load double, double* %350, align 8, !tbaa !9
  %352 = fmul double %347, %351
  %353 = fmul double %338, %347
  br label %354

354:                                              ; preds = %346, %354
  %355 = phi i64 [ %297, %346 ], [ %369, %354 ]
  %356 = add nsw i64 %355, %332
  %357 = getelementptr inbounds double, double* %24, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !9
  %359 = add nsw i64 %355, %335
  %360 = getelementptr inbounds double, double* %16, i64 %359
  %361 = load double, double* %360, align 8, !tbaa !9
  %362 = fmul double %352, %361
  %363 = fadd double %358, %362
  %364 = add nsw i64 %355, %348
  %365 = getelementptr inbounds double, double* %20, i64 %364
  %366 = load double, double* %365, align 8, !tbaa !9
  %367 = fmul double %353, %366
  %368 = fadd double %363, %367
  store double %368, double* %357, align 8, !tbaa !9
  %369 = add nuw nsw i64 %355, 1
  %370 = icmp eq i64 %369, %294
  br i1 %370, label %371, label %354, !llvm.loop !26

371:                                              ; preds = %354, %340
  %372 = add nuw nsw i64 %334, 1
  %373 = icmp eq i64 %372, %293
  br i1 %373, label %374, label %333, !llvm.loop !27

374:                                              ; preds = %371, %331
  %375 = add nuw nsw i64 %297, 1
  %376 = add nuw nsw i64 %296, 1
  %377 = icmp eq i64 %376, %290
  br i1 %377, label %530, label %295, !llvm.loop !28

378:                                              ; preds = %180
  br i1 %184, label %455, label %379

379:                                              ; preds = %378
  br i1 %186, label %530, label %380

380:                                              ; preds = %379
  %381 = load i32, i32* %3, align 4, !tbaa !3
  %382 = icmp slt i32 %381, 1
  %383 = add i32 %381, 1
  %384 = sext i32 %17 to i64
  %385 = sext i32 %13 to i64
  %386 = sext i32 %13 to i64
  %387 = sext i32 %17 to i64
  %388 = sext i32 %21 to i64
  %389 = sext i32 %21 to i64
  %390 = add i32 %185, 1
  %391 = zext i32 %390 to i64
  %392 = zext i32 %383 to i64
  br label %393

393:                                              ; preds = %380, %451
  %394 = phi i64 [ 1, %380 ], [ %452, %451 ]
  %395 = phi i64 [ 2, %380 ], [ %453, %451 ]
  %396 = mul nsw i64 %394, %387
  %397 = mul nsw i64 %394, %386
  %398 = mul nsw i64 %394, %388
  %399 = mul nsw i64 %394, %389
  br label %400

400:                                              ; preds = %393, %448
  %401 = phi i64 [ 1, %393 ], [ %449, %448 ]
  %402 = mul nsw i64 %401, %385
  %403 = mul nsw i64 %401, %384
  br i1 %382, label %426, label %404

404:                                              ; preds = %400, %404
  %405 = phi i64 [ %424, %404 ], [ 1, %400 ]
  %406 = phi double [ %423, %404 ], [ 0.000000e+00, %400 ]
  %407 = phi double [ %415, %404 ], [ 0.000000e+00, %400 ]
  %408 = add nsw i64 %405, %402
  %409 = getelementptr inbounds double, double* %16, i64 %408
  %410 = load double, double* %409, align 8, !tbaa !9
  %411 = add nsw i64 %405, %396
  %412 = getelementptr inbounds double, double* %20, i64 %411
  %413 = load double, double* %412, align 8, !tbaa !9
  %414 = fmul double %410, %413
  %415 = fadd double %407, %414
  %416 = add nsw i64 %405, %403
  %417 = getelementptr inbounds double, double* %20, i64 %416
  %418 = load double, double* %417, align 8, !tbaa !9
  %419 = add nsw i64 %405, %397
  %420 = getelementptr inbounds double, double* %16, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !9
  %422 = fmul double %418, %421
  %423 = fadd double %406, %422
  %424 = add nuw nsw i64 %405, 1
  %425 = icmp eq i64 %424, %392
  br i1 %425, label %426, label %404, !llvm.loop !29

426:                                              ; preds = %404, %400
  %427 = phi double [ 0.000000e+00, %400 ], [ %423, %404 ]
  %428 = phi double [ 0.000000e+00, %400 ], [ %415, %404 ]
  %429 = load double, double* %9, align 8, !tbaa !9
  %430 = fcmp oeq double %429, 0.000000e+00
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load double, double* %4, align 8, !tbaa !9
  %433 = fmul double %432, %428
  %434 = fmul double %432, %427
  %435 = fadd double %433, %434
  %436 = add nsw i64 %401, %399
  %437 = getelementptr inbounds double, double* %24, i64 %436
  store double %435, double* %437, align 8, !tbaa !9
  br label %448

438:                                              ; preds = %426
  %439 = add nsw i64 %401, %398
  %440 = getelementptr inbounds double, double* %24, i64 %439
  %441 = load double, double* %440, align 8, !tbaa !9
  %442 = fmul double %429, %441
  %443 = load double, double* %4, align 8, !tbaa !9
  %444 = fmul double %443, %428
  %445 = fadd double %442, %444
  %446 = fmul double %443, %427
  %447 = fadd double %445, %446
  store double %447, double* %440, align 8, !tbaa !9
  br label %448

448:                                              ; preds = %431, %438
  %449 = add nuw nsw i64 %401, 1
  %450 = icmp eq i64 %449, %395
  br i1 %450, label %451, label %400, !llvm.loop !30

451:                                              ; preds = %448
  %452 = add nuw nsw i64 %394, 1
  %453 = add nuw nsw i64 %395, 1
  %454 = icmp eq i64 %452, %391
  br i1 %454, label %530, label %393, !llvm.loop !31

455:                                              ; preds = %378
  br i1 %186, label %530, label %456

456:                                              ; preds = %455
  %457 = sext i32 %17 to i64
  %458 = sext i32 %13 to i64
  %459 = add i32 %185, 1
  %460 = sext i32 %13 to i64
  %461 = sext i32 %17 to i64
  %462 = sext i32 %21 to i64
  %463 = sext i32 %21 to i64
  %464 = zext i32 %459 to i64
  %465 = load i32, i32* %3, align 4, !tbaa !3
  %466 = icmp slt i32 %465, 1
  %467 = add i32 %465, 1
  %468 = zext i32 %459 to i64
  %469 = zext i32 %467 to i64
  br label %470

470:                                              ; preds = %456, %527
  %471 = phi i64 [ 1, %456 ], [ %528, %527 ]
  %472 = mul nsw i64 %471, %461
  %473 = mul nsw i64 %471, %460
  %474 = mul nsw i64 %471, %462
  %475 = mul nsw i64 %471, %463
  br label %476

476:                                              ; preds = %470, %524
  %477 = phi i64 [ %471, %470 ], [ %525, %524 ]
  %478 = mul nsw i64 %477, %458
  %479 = mul nsw i64 %477, %457
  br i1 %466, label %502, label %480

480:                                              ; preds = %476, %480
  %481 = phi i64 [ %500, %480 ], [ 1, %476 ]
  %482 = phi double [ %499, %480 ], [ 0.000000e+00, %476 ]
  %483 = phi double [ %491, %480 ], [ 0.000000e+00, %476 ]
  %484 = add nsw i64 %481, %478
  %485 = getelementptr inbounds double, double* %16, i64 %484
  %486 = load double, double* %485, align 8, !tbaa !9
  %487 = add nsw i64 %481, %472
  %488 = getelementptr inbounds double, double* %20, i64 %487
  %489 = load double, double* %488, align 8, !tbaa !9
  %490 = fmul double %486, %489
  %491 = fadd double %483, %490
  %492 = add nsw i64 %481, %479
  %493 = getelementptr inbounds double, double* %20, i64 %492
  %494 = load double, double* %493, align 8, !tbaa !9
  %495 = add nsw i64 %481, %473
  %496 = getelementptr inbounds double, double* %16, i64 %495
  %497 = load double, double* %496, align 8, !tbaa !9
  %498 = fmul double %494, %497
  %499 = fadd double %482, %498
  %500 = add nuw nsw i64 %481, 1
  %501 = icmp eq i64 %500, %469
  br i1 %501, label %502, label %480, !llvm.loop !32

502:                                              ; preds = %480, %476
  %503 = phi double [ 0.000000e+00, %476 ], [ %499, %480 ]
  %504 = phi double [ 0.000000e+00, %476 ], [ %491, %480 ]
  %505 = load double, double* %9, align 8, !tbaa !9
  %506 = fcmp oeq double %505, 0.000000e+00
  br i1 %506, label %507, label %514

507:                                              ; preds = %502
  %508 = load double, double* %4, align 8, !tbaa !9
  %509 = fmul double %508, %504
  %510 = fmul double %508, %503
  %511 = fadd double %509, %510
  %512 = add nsw i64 %477, %475
  %513 = getelementptr inbounds double, double* %24, i64 %512
  store double %511, double* %513, align 8, !tbaa !9
  br label %524

514:                                              ; preds = %502
  %515 = add nsw i64 %477, %474
  %516 = getelementptr inbounds double, double* %24, i64 %515
  %517 = load double, double* %516, align 8, !tbaa !9
  %518 = fmul double %505, %517
  %519 = load double, double* %4, align 8, !tbaa !9
  %520 = fmul double %519, %504
  %521 = fadd double %518, %520
  %522 = fmul double %519, %503
  %523 = fadd double %521, %522
  store double %523, double* %516, align 8, !tbaa !9
  br label %524

524:                                              ; preds = %507, %514
  %525 = add nuw nsw i64 %477, 1
  %526 = icmp eq i64 %525, %468
  br i1 %526, label %527, label %476, !llvm.loop !33

527:                                              ; preds = %524
  %528 = add nuw nsw i64 %471, 1
  %529 = icmp eq i64 %528, %464
  br i1 %529, label %530, label %470, !llvm.loop !34

530:                                              ; preds = %273, %374, %451, %527, %124, %101, %177, %161, %188, %278, %379, %455, %90, %95, %129, %135, %70, %79, %68
  ret i32 0
}

declare dso_local i64 @hypre_blas_lsame(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_blas_xerbla(i8*, i32*) local_unnamed_addr #1

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
