; ModuleID = '/hypre/src/blas/dsyr2k.c'
source_filename = "/hypre/src/blas/dsyr2k.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYR2K\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsyr2k(i8* %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, double* nocapture readonly %7, i32* nocapture readonly %8, double* nocapture readonly %9, double* nocapture %10, i32* nocapture readonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = load i32, i32* %6, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %5, i64 %17
  %19 = load i32, i32* %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %7, i64 %21
  %23 = load i32, i32* %11, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %10, i64 %25
  %27 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32* %3, i32* %2
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  store i32 0, i32* %13, align 4, !tbaa !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %12
  %34 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, i32* %13, align 4, !tbaa !3
  br label %71

37:                                               ; preds = %33, %12
  %38 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2, i32* %13, align 4, !tbaa !3
  br label %71

47:                                               ; preds = %43, %40, %37
  %48 = load i32, i32* %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, i32* %13, align 4, !tbaa !3
  br label %71

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 4, i32* %13, align 4, !tbaa !3
  br label %71

55:                                               ; preds = %51
  %56 = load i32, i32* %6, align 4, !tbaa !3
  %57 = icmp sgt i32 %30, 1
  %58 = select i1 %57, i32 %30, i32 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 7, i32* %13, align 4, !tbaa !3
  br label %71

61:                                               ; preds = %55
  %62 = load i32, i32* %8, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %58
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 9, i32* %13, align 4, !tbaa !3
  br label %71

65:                                               ; preds = %61
  %66 = load i32, i32* %11, align 4, !tbaa !3
  %67 = icmp sgt i32 %48, 1
  %68 = select i1 %67, i32 %48, i32 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 12, i32* %13, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %46, %54, %64, %70, %65, %60, %50, %36
  %72 = load i32, i32* %13, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 @hypre_blas_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %13) #4
  br label %518

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %518, label %79

79:                                               ; preds = %76
  %80 = load double, double* %4, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79
  %86 = load double, double* %9, align 8, !tbaa !7
  %87 = fcmp oeq double %86, 1.000000e+00
  br i1 %87, label %518, label %88

88:                                               ; preds = %85, %82
  br i1 %81, label %89, label %175

89:                                               ; preds = %88
  %90 = load double, double* %9, align 8, !tbaa !7
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = icmp slt i32 %77, 1
  br i1 %32, label %132, label %93

93:                                               ; preds = %89
  br i1 %91, label %99, label %94

94:                                               ; preds = %93
  br i1 %92, label %518, label %95

95:                                               ; preds = %94
  %96 = sext i32 %23 to i64
  %97 = add i32 %77, 1
  %98 = zext i32 %97 to i64
  br label %115

99:                                               ; preds = %93
  br i1 %92, label %518, label %100

100:                                              ; preds = %99
  %101 = sext i32 %23 to i64
  %102 = add nsw i64 %101, %25
  %103 = add nsw i64 %102, 1
  %104 = zext i32 %77 to i64
  br label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ 0, %100 ], [ %113, %105 ]
  %107 = mul nsw i64 %106, %101
  %108 = add nsw i64 %103, %107
  %109 = getelementptr double, double* %10, i64 %108
  %110 = bitcast double* %109 to i8*
  %111 = shl nuw nsw i64 %106, 3
  %112 = add nuw nsw i64 %111, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %110, i8 0, i64 %112, i1 false)
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %518, label %105, !llvm.loop !9

115:                                              ; preds = %95, %128
  %116 = phi i64 [ 1, %95 ], [ %129, %128 ]
  %117 = phi i64 [ 2, %95 ], [ %130, %128 ]
  %118 = mul nsw i64 %116, %96
  br label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ 1, %115 ], [ %126, %119 ]
  %121 = load double, double* %9, align 8, !tbaa !7
  %122 = add nsw i64 %120, %118
  %123 = getelementptr inbounds double, double* %26, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !7
  %125 = fmul double %121, %124
  store double %125, double* %123, align 8, !tbaa !7
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %119, !llvm.loop !12

128:                                              ; preds = %119
  %129 = add nuw nsw i64 %116, 1
  %130 = add nuw nsw i64 %117, 1
  %131 = icmp eq i64 %129, %98
  br i1 %131, label %518, label %115, !llvm.loop !13

132:                                              ; preds = %89
  br i1 %91, label %139, label %133

133:                                              ; preds = %132
  br i1 %92, label %518, label %134

134:                                              ; preds = %133
  %135 = add i32 %77, 1
  %136 = sext i32 %23 to i64
  %137 = zext i32 %135 to i64
  %138 = zext i32 %135 to i64
  br label %160

139:                                              ; preds = %132
  br i1 %92, label %518, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %23, 1
  %142 = zext i32 %77 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ 0, %140 ], [ %158, %143 ]
  %145 = trunc i64 %144 to i32
  %146 = xor i32 %145, -1
  %147 = add i32 %77, %146
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = add nuw nsw i64 %149, 8
  %151 = trunc i64 %144 to i32
  %152 = mul i32 %141, %151
  %153 = add i32 %141, %152
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %25
  %156 = getelementptr double, double* %10, i64 %155
  %157 = bitcast double* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %157, i8 0, i64 %150, i1 false)
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp eq i64 %158, %142
  br i1 %159, label %518, label %143, !llvm.loop !14

160:                                              ; preds = %134, %172
  %161 = phi i64 [ 1, %134 ], [ %173, %172 ]
  %162 = mul nsw i64 %161, %136
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %161, %160 ], [ %170, %163 ]
  %165 = load double, double* %9, align 8, !tbaa !7
  %166 = add nsw i64 %164, %162
  %167 = getelementptr inbounds double, double* %26, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !7
  %169 = fmul double %165, %168
  store double %169, double* %167, align 8, !tbaa !7
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %138
  br i1 %171, label %172, label %163, !llvm.loop !15

172:                                              ; preds = %163
  %173 = add nuw nsw i64 %161, 1
  %174 = icmp eq i64 %173, %137
  br i1 %174, label %518, label %160, !llvm.loop !16

175:                                              ; preds = %88
  %176 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %177 = icmp eq i64 %176, 0
  %178 = load i32, i32* %2, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 1
  br i1 %177, label %366, label %180

180:                                              ; preds = %175
  br i1 %32, label %271, label %181

181:                                              ; preds = %180
  br i1 %179, label %518, label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %3, align 4, !tbaa !3
  %184 = icmp slt i32 %183, 1
  %185 = add nsw i32 %23, 1
  %186 = sext i32 %15 to i64
  %187 = sext i32 %19 to i64
  %188 = sext i32 %19 to i64
  %189 = add i32 %183, 1
  %190 = sext i32 %23 to i64
  %191 = sext i32 %23 to i64
  %192 = zext i32 %178 to i64
  %193 = zext i32 %189 to i64
  br label %194

194:                                              ; preds = %182, %266
  %195 = phi i64 [ 1, %182 ], [ %267, %266 ]
  %196 = phi i64 [ 2, %182 ], [ %268, %266 ]
  %197 = phi i64 [ 0, %182 ], [ %269, %266 ]
  %198 = load double, double* %9, align 8, !tbaa !7
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  %201 = shl nuw nsw i64 %197, 3
  %202 = add nuw nsw i64 %201, 8
  %203 = trunc i64 %197 to i32
  %204 = mul i32 %23, %203
  %205 = add i32 %185, %204
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %206, %25
  %208 = getelementptr double, double* %10, i64 %207
  %209 = bitcast double* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %209, i8 0, i64 %202, i1 false)
  br label %223

210:                                              ; preds = %194
  %211 = fcmp une double %198, 1.000000e+00
  br i1 %211, label %212, label %223

212:                                              ; preds = %210
  %213 = mul nsw i64 %195, %191
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ 1, %212 ], [ %221, %214 ]
  %216 = load double, double* %9, align 8, !tbaa !7
  %217 = add nsw i64 %215, %213
  %218 = getelementptr inbounds double, double* %26, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !7
  %220 = fmul double %216, %219
  store double %220, double* %218, align 8, !tbaa !7
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %196
  br i1 %222, label %223, label %214, !llvm.loop !17

223:                                              ; preds = %214, %200, %210
  %224 = mul nsw i64 %195, %190
  br i1 %184, label %266, label %225

225:                                              ; preds = %223, %263
  %226 = phi i64 [ %264, %263 ], [ 1, %223 ]
  %227 = mul nsw i64 %226, %186
  %228 = add nsw i64 %227, %195
  %229 = getelementptr inbounds double, double* %18, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !7
  %231 = fcmp une double %230, 0.000000e+00
  br i1 %231, label %238, label %232

232:                                              ; preds = %225
  %233 = mul nsw i64 %226, %188
  %234 = add nsw i64 %233, %195
  %235 = getelementptr inbounds double, double* %22, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !7
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %263

238:                                              ; preds = %232, %225
  %239 = load double, double* %4, align 8, !tbaa !7
  %240 = mul nsw i64 %226, %187
  %241 = add nsw i64 %240, %195
  %242 = getelementptr inbounds double, double* %22, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !7
  %244 = fmul double %239, %243
  %245 = fmul double %230, %239
  br label %246

246:                                              ; preds = %238, %246
  %247 = phi i64 [ 1, %238 ], [ %261, %246 ]
  %248 = add nsw i64 %247, %224
  %249 = getelementptr inbounds double, double* %26, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !7
  %251 = add nsw i64 %247, %227
  %252 = getelementptr inbounds double, double* %18, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !7
  %254 = fmul double %244, %253
  %255 = fadd double %250, %254
  %256 = add nsw i64 %247, %240
  %257 = getelementptr inbounds double, double* %22, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !7
  %259 = fmul double %245, %258
  %260 = fadd double %255, %259
  store double %260, double* %249, align 8, !tbaa !7
  %261 = add nuw nsw i64 %247, 1
  %262 = icmp eq i64 %261, %196
  br i1 %262, label %263, label %246, !llvm.loop !18

263:                                              ; preds = %246, %232
  %264 = add nuw nsw i64 %226, 1
  %265 = icmp eq i64 %264, %193
  br i1 %265, label %266, label %225, !llvm.loop !19

266:                                              ; preds = %263, %223
  %267 = add nuw nsw i64 %195, 1
  %268 = add nuw nsw i64 %196, 1
  %269 = add nuw nsw i64 %197, 1
  %270 = icmp eq i64 %269, %192
  br i1 %270, label %518, label %194, !llvm.loop !20

271:                                              ; preds = %180
  br i1 %179, label %518, label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %3, align 4, !tbaa !3
  %274 = icmp slt i32 %273, 1
  %275 = add i32 %178, 1
  %276 = add nsw i32 %23, 1
  %277 = sext i32 %15 to i64
  %278 = sext i32 %19 to i64
  %279 = sext i32 %19 to i64
  %280 = add i32 %273, 1
  %281 = sext i32 %23 to i64
  %282 = sext i32 %23 to i64
  %283 = zext i32 %178 to i64
  %284 = zext i32 %275 to i64
  %285 = zext i32 %280 to i64
  %286 = zext i32 %275 to i64
  br label %287

287:                                              ; preds = %272, %362
  %288 = phi i64 [ 0, %272 ], [ %364, %362 ]
  %289 = phi i64 [ 1, %272 ], [ %363, %362 ]
  %290 = load double, double* %9, align 8, !tbaa !7
  %291 = fcmp oeq double %290, 0.000000e+00
  br i1 %291, label %292, label %306

292:                                              ; preds = %287
  %293 = trunc i64 %288 to i32
  %294 = xor i32 %293, -1
  %295 = add i32 %178, %294
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = add nuw nsw i64 %297, 8
  %299 = trunc i64 %288 to i32
  %300 = mul i32 %276, %299
  %301 = add i32 %276, %300
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %302, %25
  %304 = getelementptr double, double* %10, i64 %303
  %305 = bitcast double* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %305, i8 0, i64 %298, i1 false)
  br label %319

306:                                              ; preds = %287
  %307 = fcmp une double %290, 1.000000e+00
  br i1 %307, label %308, label %319

308:                                              ; preds = %306
  %309 = mul nsw i64 %289, %282
  br label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %289, %308 ], [ %317, %310 ]
  %312 = load double, double* %9, align 8, !tbaa !7
  %313 = add nsw i64 %311, %309
  %314 = getelementptr inbounds double, double* %26, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !7
  %316 = fmul double %312, %315
  store double %316, double* %314, align 8, !tbaa !7
  %317 = add nuw nsw i64 %311, 1
  %318 = icmp eq i64 %317, %284
  br i1 %318, label %319, label %310, !llvm.loop !21

319:                                              ; preds = %310, %292, %306
  %320 = mul nsw i64 %289, %281
  br i1 %274, label %362, label %321

321:                                              ; preds = %319, %359
  %322 = phi i64 [ %360, %359 ], [ 1, %319 ]
  %323 = mul nsw i64 %322, %277
  %324 = add nsw i64 %323, %289
  %325 = getelementptr inbounds double, double* %18, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !7
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %334, label %328

328:                                              ; preds = %321
  %329 = mul nsw i64 %322, %279
  %330 = add nsw i64 %329, %289
  %331 = getelementptr inbounds double, double* %22, i64 %330
  %332 = load double, double* %331, align 8, !tbaa !7
  %333 = fcmp une double %332, 0.000000e+00
  br i1 %333, label %334, label %359

334:                                              ; preds = %328, %321
  %335 = load double, double* %4, align 8, !tbaa !7
  %336 = mul nsw i64 %322, %278
  %337 = add nsw i64 %336, %289
  %338 = getelementptr inbounds double, double* %22, i64 %337
  %339 = load double, double* %338, align 8, !tbaa !7
  %340 = fmul double %335, %339
  %341 = fmul double %326, %335
  br label %342

342:                                              ; preds = %334, %342
  %343 = phi i64 [ %289, %334 ], [ %357, %342 ]
  %344 = add nsw i64 %343, %320
  %345 = getelementptr inbounds double, double* %26, i64 %344
  %346 = load double, double* %345, align 8, !tbaa !7
  %347 = add nsw i64 %343, %323
  %348 = getelementptr inbounds double, double* %18, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !7
  %350 = fmul double %340, %349
  %351 = fadd double %346, %350
  %352 = add nsw i64 %343, %336
  %353 = getelementptr inbounds double, double* %22, i64 %352
  %354 = load double, double* %353, align 8, !tbaa !7
  %355 = fmul double %341, %354
  %356 = fadd double %351, %355
  store double %356, double* %345, align 8, !tbaa !7
  %357 = add nuw nsw i64 %343, 1
  %358 = icmp eq i64 %357, %286
  br i1 %358, label %359, label %342, !llvm.loop !22

359:                                              ; preds = %342, %328
  %360 = add nuw nsw i64 %322, 1
  %361 = icmp eq i64 %360, %285
  br i1 %361, label %362, label %321, !llvm.loop !23

362:                                              ; preds = %359, %319
  %363 = add nuw nsw i64 %289, 1
  %364 = add nuw nsw i64 %288, 1
  %365 = icmp eq i64 %364, %283
  br i1 %365, label %518, label %287, !llvm.loop !24

366:                                              ; preds = %175
  br i1 %32, label %443, label %367

367:                                              ; preds = %366
  br i1 %179, label %518, label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %3, align 4, !tbaa !3
  %370 = icmp slt i32 %369, 1
  %371 = add i32 %369, 1
  %372 = sext i32 %15 to i64
  %373 = sext i32 %19 to i64
  %374 = sext i32 %19 to i64
  %375 = sext i32 %15 to i64
  %376 = sext i32 %23 to i64
  %377 = sext i32 %23 to i64
  %378 = add i32 %178, 1
  %379 = zext i32 %378 to i64
  %380 = zext i32 %371 to i64
  br label %381

381:                                              ; preds = %368, %439
  %382 = phi i64 [ 1, %368 ], [ %440, %439 ]
  %383 = phi i64 [ 2, %368 ], [ %441, %439 ]
  %384 = mul nsw i64 %382, %374
  %385 = mul nsw i64 %382, %375
  %386 = mul nsw i64 %382, %377
  %387 = mul nsw i64 %382, %376
  br label %388

388:                                              ; preds = %381, %436
  %389 = phi i64 [ 1, %381 ], [ %437, %436 ]
  %390 = mul nsw i64 %389, %372
  %391 = mul nsw i64 %389, %373
  br i1 %370, label %414, label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %412, %392 ], [ 1, %388 ]
  %394 = phi double [ %411, %392 ], [ 0.000000e+00, %388 ]
  %395 = phi double [ %403, %392 ], [ 0.000000e+00, %388 ]
  %396 = add nsw i64 %393, %390
  %397 = getelementptr inbounds double, double* %18, i64 %396
  %398 = load double, double* %397, align 8, !tbaa !7
  %399 = add nsw i64 %393, %384
  %400 = getelementptr inbounds double, double* %22, i64 %399
  %401 = load double, double* %400, align 8, !tbaa !7
  %402 = fmul double %398, %401
  %403 = fadd double %395, %402
  %404 = add nsw i64 %393, %391
  %405 = getelementptr inbounds double, double* %22, i64 %404
  %406 = load double, double* %405, align 8, !tbaa !7
  %407 = add nsw i64 %393, %385
  %408 = getelementptr inbounds double, double* %18, i64 %407
  %409 = load double, double* %408, align 8, !tbaa !7
  %410 = fmul double %406, %409
  %411 = fadd double %394, %410
  %412 = add nuw nsw i64 %393, 1
  %413 = icmp eq i64 %412, %380
  br i1 %413, label %414, label %392, !llvm.loop !25

414:                                              ; preds = %392, %388
  %415 = phi double [ 0.000000e+00, %388 ], [ %403, %392 ]
  %416 = phi double [ 0.000000e+00, %388 ], [ %411, %392 ]
  %417 = load double, double* %9, align 8, !tbaa !7
  %418 = fcmp oeq double %417, 0.000000e+00
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = load double, double* %4, align 8, !tbaa !7
  %421 = fmul double %415, %420
  %422 = fmul double %416, %420
  %423 = fadd double %421, %422
  %424 = add nsw i64 %389, %387
  %425 = getelementptr inbounds double, double* %26, i64 %424
  store double %423, double* %425, align 8, !tbaa !7
  br label %436

426:                                              ; preds = %414
  %427 = add nsw i64 %389, %386
  %428 = getelementptr inbounds double, double* %26, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !7
  %430 = fmul double %417, %429
  %431 = load double, double* %4, align 8, !tbaa !7
  %432 = fmul double %415, %431
  %433 = fadd double %430, %432
  %434 = fmul double %416, %431
  %435 = fadd double %434, %433
  store double %435, double* %428, align 8, !tbaa !7
  br label %436

436:                                              ; preds = %419, %426
  %437 = add nuw nsw i64 %389, 1
  %438 = icmp eq i64 %437, %383
  br i1 %438, label %439, label %388, !llvm.loop !26

439:                                              ; preds = %436
  %440 = add nuw nsw i64 %382, 1
  %441 = add nuw nsw i64 %383, 1
  %442 = icmp eq i64 %440, %379
  br i1 %442, label %518, label %381, !llvm.loop !27

443:                                              ; preds = %366
  br i1 %179, label %518, label %444

444:                                              ; preds = %443
  %445 = sext i32 %15 to i64
  %446 = sext i32 %19 to i64
  %447 = add i32 %178, 1
  %448 = sext i32 %19 to i64
  %449 = sext i32 %15 to i64
  %450 = sext i32 %23 to i64
  %451 = sext i32 %23 to i64
  %452 = zext i32 %447 to i64
  %453 = load i32, i32* %3, align 4, !tbaa !3
  %454 = icmp slt i32 %453, 1
  %455 = add i32 %453, 1
  %456 = zext i32 %447 to i64
  %457 = zext i32 %455 to i64
  br label %458

458:                                              ; preds = %444, %515
  %459 = phi i64 [ 1, %444 ], [ %516, %515 ]
  %460 = mul nsw i64 %459, %448
  %461 = mul nsw i64 %459, %449
  %462 = mul nsw i64 %459, %451
  %463 = mul nsw i64 %459, %450
  br label %464

464:                                              ; preds = %458, %512
  %465 = phi i64 [ %459, %458 ], [ %513, %512 ]
  %466 = mul nsw i64 %465, %445
  %467 = mul nsw i64 %465, %446
  br i1 %454, label %490, label %468

468:                                              ; preds = %464, %468
  %469 = phi i64 [ %488, %468 ], [ 1, %464 ]
  %470 = phi double [ %487, %468 ], [ 0.000000e+00, %464 ]
  %471 = phi double [ %479, %468 ], [ 0.000000e+00, %464 ]
  %472 = add nsw i64 %469, %466
  %473 = getelementptr inbounds double, double* %18, i64 %472
  %474 = load double, double* %473, align 8, !tbaa !7
  %475 = add nsw i64 %469, %460
  %476 = getelementptr inbounds double, double* %22, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !7
  %478 = fmul double %474, %477
  %479 = fadd double %471, %478
  %480 = add nsw i64 %469, %467
  %481 = getelementptr inbounds double, double* %22, i64 %480
  %482 = load double, double* %481, align 8, !tbaa !7
  %483 = add nsw i64 %469, %461
  %484 = getelementptr inbounds double, double* %18, i64 %483
  %485 = load double, double* %484, align 8, !tbaa !7
  %486 = fmul double %482, %485
  %487 = fadd double %470, %486
  %488 = add nuw nsw i64 %469, 1
  %489 = icmp eq i64 %488, %457
  br i1 %489, label %490, label %468, !llvm.loop !28

490:                                              ; preds = %468, %464
  %491 = phi double [ 0.000000e+00, %464 ], [ %479, %468 ]
  %492 = phi double [ 0.000000e+00, %464 ], [ %487, %468 ]
  %493 = load double, double* %9, align 8, !tbaa !7
  %494 = fcmp oeq double %493, 0.000000e+00
  br i1 %494, label %495, label %502

495:                                              ; preds = %490
  %496 = load double, double* %4, align 8, !tbaa !7
  %497 = fmul double %491, %496
  %498 = fmul double %492, %496
  %499 = fadd double %497, %498
  %500 = add nsw i64 %465, %463
  %501 = getelementptr inbounds double, double* %26, i64 %500
  store double %499, double* %501, align 8, !tbaa !7
  br label %512

502:                                              ; preds = %490
  %503 = add nsw i64 %465, %462
  %504 = getelementptr inbounds double, double* %26, i64 %503
  %505 = load double, double* %504, align 8, !tbaa !7
  %506 = fmul double %493, %505
  %507 = load double, double* %4, align 8, !tbaa !7
  %508 = fmul double %491, %507
  %509 = fadd double %506, %508
  %510 = fmul double %492, %507
  %511 = fadd double %510, %509
  store double %511, double* %504, align 8, !tbaa !7
  br label %512

512:                                              ; preds = %495, %502
  %513 = add nuw nsw i64 %465, 1
  %514 = icmp eq i64 %513, %456
  br i1 %514, label %515, label %464, !llvm.loop !29

515:                                              ; preds = %512
  %516 = add nuw nsw i64 %459, 1
  %517 = icmp eq i64 %516, %452
  br i1 %517, label %518, label %458, !llvm.loop !30

518:                                              ; preds = %266, %362, %439, %515, %128, %105, %172, %143, %181, %271, %367, %443, %94, %99, %133, %139, %76, %85, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
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
