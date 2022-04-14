; ModuleID = '/hypre/src/blas/dtrsv.c'
source_filename = "/hypre/src/blas/dtrsv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRSV \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dtrsv(i8* %0, i8* %1, i8* %2, i32* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture %6, i32* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %9, align 4, !tbaa !3
  %11 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, i32* %9, align 4, !tbaa !3
  br label %48

17:                                               ; preds = %13, %8
  %18 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2, i32* %9, align 4, !tbaa !3
  br label %48

27:                                               ; preds = %23, %20, %17
  %28 = call i64 @hypre_blas_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call i64 @hypre_blas_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 3, i32* %9, align 4, !tbaa !3
  br label %48

34:                                               ; preds = %30, %27
  %35 = load i32, i32* %3, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 4, i32* %9, align 4, !tbaa !3
  br label %48

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4, !tbaa !3
  %40 = icmp sgt i32 %35, 1
  %41 = select i1 %40, i32 %35, i32 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 6, i32* %9, align 4, !tbaa !3
  br label %48

44:                                               ; preds = %38
  %45 = load i32, i32* %7, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 8, i32* %9, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %26, %37, %44, %47, %43, %33, %16
  %49 = load i32, i32* %9, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @hypre_blas_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9) #3
  br label %474

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %474, label %56

56:                                               ; preds = %53
  %57 = call i64 @hypre_blas_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %58 = load i32, i32* %7, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4, !tbaa !3
  %62 = add nsw i32 %61, -1
  %63 = mul nsw i32 %62, %58
  %64 = sub nsw i32 1, %63
  br label %65

65:                                               ; preds = %56, %60
  %66 = phi i32 [ %64, %60 ], [ 1, %56 ]
  %67 = call i64 @hypre_blas_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %68 = icmp eq i64 %67, 0
  %69 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %70 = icmp eq i64 %69, 0
  %71 = load i32, i32* %7, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* %3, align 4, !tbaa !3
  br i1 %68, label %277, label %74

74:                                               ; preds = %65
  %75 = icmp eq i64 %57, 0
  br i1 %70, label %180, label %76

76:                                               ; preds = %74
  %77 = icmp sgt i32 %73, 0
  br i1 %72, label %78, label %127

78:                                               ; preds = %76
  br i1 %77, label %79, label %474

79:                                               ; preds = %78
  %80 = add nsw i32 %73, -1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %73 to i64
  br label %83

83:                                               ; preds = %79, %123
  %84 = phi i64 [ %82, %79 ], [ %126, %123 ]
  %85 = phi i64 [ %81, %79 ], [ %125, %123 ]
  %86 = phi i32 [ %73, %79 ], [ %87, %123 ]
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %6, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !7
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %123

92:                                               ; preds = %83
  br i1 %75, label %101, label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4, !tbaa !3
  %95 = mul nsw i32 %94, %87
  %96 = add nsw i32 %95, %87
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %4, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !7
  %100 = fdiv double %90, %99
  store double %100, double* %89, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %93, %92
  %102 = load double, double* %89, align 8, !tbaa !7
  %103 = icmp sgt i64 %84, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4, !tbaa !3
  %106 = mul nsw i32 %105, %87
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %85, %104 ], [ %122, %107 ]
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, -1
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %4, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !7
  %115 = fmul double %102, %114
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds double, double* %6, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !7
  %119 = fsub double %118, %115
  store double %119, double* %117, align 8, !tbaa !7
  %120 = trunc i64 %108 to i32
  %121 = icmp sgt i32 %120, 1
  %122 = add nsw i64 %108, -1
  br i1 %121, label %107, label %123, !llvm.loop !9

123:                                              ; preds = %107, %101, %83
  %124 = icmp sgt i64 %84, 1
  %125 = add nsw i64 %85, -1
  %126 = add nsw i64 %84, -1
  br i1 %124, label %83, label %474, !llvm.loop !12

127:                                              ; preds = %76
  br i1 %77, label %128, label %474

128:                                              ; preds = %127
  %129 = add nsw i32 %73, -1
  %130 = mul nsw i32 %129, %71
  %131 = add nsw i32 %130, %66
  %132 = sext i32 %73 to i64
  br label %133

133:                                              ; preds = %128, %176
  %134 = phi i64 [ %132, %128 ], [ %137, %176 ]
  %135 = phi i32 [ %131, %128 ], [ %177, %176 ]
  %136 = phi i32 [ %73, %128 ], [ %178, %176 ]
  %137 = add nsw i64 %134, -1
  %138 = add nsw i32 %135, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %6, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !7
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %143, label %176

143:                                              ; preds = %133
  br i1 %75, label %153, label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %136, -1
  %146 = load i32, i32* %5, align 4, !tbaa !3
  %147 = mul nsw i32 %146, %145
  %148 = add nsw i32 %147, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %4, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !7
  %152 = fdiv double %141, %151
  store double %152, double* %140, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %144, %143
  %154 = load double, double* %140, align 8, !tbaa !7
  %155 = icmp sgt i32 %136, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = add nsw i32 %136, -1
  %158 = load i32, i32* %5, align 4, !tbaa !3
  %159 = mul nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %137, %156 ], [ %165, %161 ]
  %163 = phi i32 [ %135, %156 ], [ %164, %161 ]
  %164 = sub nsw i32 %163, %71
  %165 = add nsw i64 %162, -1
  %166 = add nsw i64 %165, %160
  %167 = getelementptr inbounds double, double* %4, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !7
  %169 = fmul double %154, %168
  %170 = add nsw i32 %164, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %6, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !7
  %174 = fsub double %173, %169
  store double %174, double* %172, align 8, !tbaa !7
  %175 = icmp sgt i64 %162, 1
  br i1 %175, label %161, label %176, !llvm.loop !13

176:                                              ; preds = %161, %153, %133
  %177 = sub nsw i32 %135, %71
  %178 = add nsw i32 %136, -1
  %179 = icmp sgt i32 %136, 1
  br i1 %179, label %133, label %474, !llvm.loop !14

180:                                              ; preds = %74
  %181 = icmp slt i32 %73, 1
  br i1 %72, label %189, label %182

182:                                              ; preds = %180
  br i1 %181, label %474, label %183

183:                                              ; preds = %182
  %184 = sext i32 %66 to i64
  %185 = sext i32 %71 to i64
  %186 = add i32 %73, 1
  %187 = zext i32 %186 to i64
  %188 = zext i32 %73 to i64
  br label %232

189:                                              ; preds = %180
  br i1 %181, label %474, label %190

190:                                              ; preds = %189
  %191 = sext i32 %73 to i64
  %192 = add i32 %73, 1
  %193 = zext i32 %192 to i64
  %194 = zext i32 %73 to i64
  br label %195

195:                                              ; preds = %190, %229
  %196 = phi i64 [ 1, %190 ], [ %230, %229 ]
  %197 = add nsw i64 %196, -1
  %198 = getelementptr inbounds double, double* %6, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !7
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %201, label %229

201:                                              ; preds = %195
  br i1 %75, label %211, label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4, !tbaa !3
  %204 = trunc i64 %197 to i32
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %197, %206
  %208 = getelementptr inbounds double, double* %4, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !7
  %210 = fdiv double %199, %209
  store double %210, double* %198, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %202, %201
  %212 = load double, double* %198, align 8, !tbaa !7
  %213 = icmp slt i64 %196, %191
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load i32, i32* %5, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %197, %216
  br label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %196, %214 ], [ %220, %218 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = add nsw i64 %217, %219
  %222 = getelementptr inbounds double, double* %4, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !7
  %224 = fmul double %212, %223
  %225 = getelementptr inbounds double, double* %6, i64 %219
  %226 = load double, double* %225, align 8, !tbaa !7
  %227 = fsub double %226, %224
  store double %227, double* %225, align 8, !tbaa !7
  %228 = icmp eq i64 %220, %194
  br i1 %228, label %229, label %218, !llvm.loop !15

229:                                              ; preds = %218, %211, %195
  %230 = add nuw nsw i64 %196, 1
  %231 = icmp eq i64 %230, %193
  br i1 %231, label %474, label %195, !llvm.loop !16

232:                                              ; preds = %183, %272
  %233 = phi i64 [ 1, %183 ], [ %275, %272 ]
  %234 = phi i64 [ %184, %183 ], [ %273, %272 ]
  %235 = phi i32 [ 1, %183 ], [ %274, %272 ]
  %236 = add nsw i64 %234, -1
  %237 = getelementptr inbounds double, double* %6, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !7
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %272

240:                                              ; preds = %232
  br i1 %75, label %250, label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %235, -1
  %243 = load i32, i32* %5, align 4, !tbaa !3
  %244 = mul nsw i32 %243, %242
  %245 = add nsw i32 %244, %242
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %4, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !7
  %249 = fdiv double %238, %248
  store double %249, double* %237, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %241, %240
  %251 = load double, double* %237, align 8, !tbaa !7
  %252 = icmp slt i32 %235, %73
  br i1 %252, label %253, label %272

253:                                              ; preds = %250
  %254 = add nsw i32 %235, -1
  %255 = load i32, i32* %5, align 4, !tbaa !3
  %256 = mul nsw i32 %255, %254
  %257 = sext i32 %256 to i64
  br label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %233, %253 ], [ %261, %258 ]
  %260 = phi i64 [ %234, %253 ], [ %262, %258 ]
  %261 = add nuw nsw i64 %259, 1
  %262 = add i64 %260, %185
  %263 = add nsw i64 %259, %257
  %264 = getelementptr inbounds double, double* %4, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !7
  %266 = fmul double %251, %265
  %267 = add nsw i64 %262, -1
  %268 = getelementptr inbounds double, double* %6, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !7
  %270 = fsub double %269, %266
  store double %270, double* %268, align 8, !tbaa !7
  %271 = icmp eq i64 %261, %188
  br i1 %271, label %272, label %258, !llvm.loop !17

272:                                              ; preds = %258, %250, %232
  %273 = add i64 %234, %185
  %274 = add nuw nsw i32 %235, 1
  %275 = add nuw nsw i64 %233, 1
  %276 = icmp eq i64 %275, %187
  br i1 %276, label %474, label %232, !llvm.loop !18

277:                                              ; preds = %65
  br i1 %70, label %373, label %278

278:                                              ; preds = %277
  %279 = icmp eq i64 %57, 0
  %280 = icmp slt i32 %73, 1
  br i1 %72, label %287, label %281

281:                                              ; preds = %278
  br i1 %280, label %474, label %282

282:                                              ; preds = %281
  %283 = sext i32 %66 to i64
  %284 = sext i32 %71 to i64
  %285 = add i32 %73, 1
  %286 = zext i32 %285 to i64
  br label %329

287:                                              ; preds = %278
  br i1 %280, label %474, label %288

288:                                              ; preds = %287
  %289 = add i32 %73, 1
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %325
  %292 = phi i64 [ 1, %288 ], [ %327, %325 ]
  %293 = add nsw i64 %292, -1
  %294 = getelementptr inbounds double, double* %6, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !7
  %296 = icmp ugt i64 %292, 1
  br i1 %296, label %297, label %314

297:                                              ; preds = %291
  %298 = load i32, i32* %5, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %293, %299
  br label %301

301:                                              ; preds = %297, %301
  %302 = phi i64 [ 1, %297 ], [ %312, %301 ]
  %303 = phi double [ %295, %297 ], [ %311, %301 ]
  %304 = add nsw i64 %302, -1
  %305 = add nsw i64 %300, %304
  %306 = getelementptr inbounds double, double* %4, i64 %305
  %307 = load double, double* %306, align 8, !tbaa !7
  %308 = getelementptr inbounds double, double* %6, i64 %304
  %309 = load double, double* %308, align 8, !tbaa !7
  %310 = fmul double %307, %309
  %311 = fsub double %303, %310
  %312 = add nuw nsw i64 %302, 1
  %313 = icmp eq i64 %312, %292
  br i1 %313, label %314, label %301, !llvm.loop !19

314:                                              ; preds = %301, %291
  %315 = phi double [ %295, %291 ], [ %311, %301 ]
  br i1 %279, label %325, label %316

316:                                              ; preds = %314
  %317 = load i32, i32* %5, align 4, !tbaa !3
  %318 = trunc i64 %293 to i32
  %319 = mul nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %293, %320
  %322 = getelementptr inbounds double, double* %4, i64 %321
  %323 = load double, double* %322, align 8, !tbaa !7
  %324 = fdiv double %315, %323
  br label %325

325:                                              ; preds = %316, %314
  %326 = phi double [ %324, %316 ], [ %315, %314 ]
  store double %326, double* %294, align 8, !tbaa !7
  %327 = add nuw nsw i64 %292, 1
  %328 = icmp eq i64 %327, %290
  br i1 %328, label %474, label %291, !llvm.loop !20

329:                                              ; preds = %282, %368
  %330 = phi i64 [ 1, %282 ], [ %371, %368 ]
  %331 = phi i64 [ %283, %282 ], [ %370, %368 ]
  %332 = add nsw i64 %331, -1
  %333 = getelementptr inbounds double, double* %6, i64 %332
  %334 = load double, double* %333, align 8, !tbaa !7
  %335 = add nsw i64 %330, -1
  %336 = icmp ugt i64 %330, 1
  br i1 %336, label %337, label %357

337:                                              ; preds = %329
  %338 = load i32, i32* %5, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %335, %339
  br label %341

341:                                              ; preds = %337, %341
  %342 = phi i64 [ 1, %337 ], [ %355, %341 ]
  %343 = phi i64 [ %283, %337 ], [ %354, %341 ]
  %344 = phi double [ %334, %337 ], [ %353, %341 ]
  %345 = add nsw i64 %342, -1
  %346 = add nsw i64 %345, %340
  %347 = getelementptr inbounds double, double* %4, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !7
  %349 = add nsw i64 %343, -1
  %350 = getelementptr inbounds double, double* %6, i64 %349
  %351 = load double, double* %350, align 8, !tbaa !7
  %352 = fmul double %348, %351
  %353 = fsub double %344, %352
  %354 = add i64 %343, %284
  %355 = add nuw nsw i64 %342, 1
  %356 = icmp eq i64 %355, %330
  br i1 %356, label %357, label %341, !llvm.loop !21

357:                                              ; preds = %341, %329
  %358 = phi double [ %334, %329 ], [ %353, %341 ]
  br i1 %279, label %368, label %359

359:                                              ; preds = %357
  %360 = load i32, i32* %5, align 4, !tbaa !3
  %361 = trunc i64 %335 to i32
  %362 = mul nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %335, %363
  %365 = getelementptr inbounds double, double* %4, i64 %364
  %366 = load double, double* %365, align 8, !tbaa !7
  %367 = fdiv double %358, %366
  br label %368

368:                                              ; preds = %359, %357
  %369 = phi double [ %367, %359 ], [ %358, %357 ]
  store double %369, double* %333, align 8, !tbaa !7
  %370 = add i64 %331, %284
  %371 = add nuw nsw i64 %330, 1
  %372 = icmp eq i64 %371, %286
  br i1 %372, label %474, label %329, !llvm.loop !22

373:                                              ; preds = %277
  br i1 %72, label %374, label %419

374:                                              ; preds = %373
  %375 = icmp eq i64 %57, 0
  %376 = icmp sgt i32 %73, 0
  br i1 %376, label %377, label %474

377:                                              ; preds = %374
  %378 = sext i32 %73 to i64
  %379 = zext i32 %73 to i64
  %380 = sext i32 %73 to i64
  br label %381

381:                                              ; preds = %377, %415
  %382 = phi i64 [ %379, %377 ], [ %418, %415 ]
  %383 = phi i32 [ %73, %377 ], [ %384, %415 ]
  %384 = add nsw i32 %383, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %6, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !7
  %388 = icmp slt i64 %382, %380
  br i1 %388, label %389, label %405

389:                                              ; preds = %381
  %390 = load i32, i32* %5, align 4, !tbaa !3
  %391 = mul nsw i32 %390, %384
  %392 = sext i32 %391 to i64
  br label %393

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %378, %389 ], [ %396, %393 ]
  %395 = phi double [ %387, %389 ], [ %403, %393 ]
  %396 = add nsw i64 %394, -1
  %397 = add nsw i64 %396, %392
  %398 = getelementptr inbounds double, double* %4, i64 %397
  %399 = load double, double* %398, align 8, !tbaa !7
  %400 = getelementptr inbounds double, double* %6, i64 %396
  %401 = load double, double* %400, align 8, !tbaa !7
  %402 = fmul double %399, %401
  %403 = fsub double %395, %402
  %404 = icmp sgt i64 %396, %382
  br i1 %404, label %393, label %405, !llvm.loop !23

405:                                              ; preds = %393, %381
  %406 = phi double [ %387, %381 ], [ %403, %393 ]
  br i1 %375, label %415, label %407

407:                                              ; preds = %405
  %408 = load i32, i32* %5, align 4, !tbaa !3
  %409 = mul nsw i32 %408, %384
  %410 = add nsw i32 %409, %384
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %4, i64 %411
  %413 = load double, double* %412, align 8, !tbaa !7
  %414 = fdiv double %406, %413
  br label %415

415:                                              ; preds = %407, %405
  %416 = phi double [ %414, %407 ], [ %406, %405 ]
  store double %416, double* %386, align 8, !tbaa !7
  %417 = icmp sgt i64 %382, 1
  %418 = add nsw i64 %382, -1
  br i1 %417, label %381, label %474, !llvm.loop !24

419:                                              ; preds = %373
  %420 = add nsw i32 %73, -1
  %421 = mul nsw i32 %420, %71
  %422 = add nsw i32 %421, %66
  %423 = icmp eq i64 %57, 0
  %424 = icmp sgt i32 %73, 0
  br i1 %424, label %425, label %474

425:                                              ; preds = %419
  %426 = sext i32 %73 to i64
  %427 = sext i32 %73 to i64
  br label %428

428:                                              ; preds = %425, %469
  %429 = phi i64 [ %426, %425 ], [ %472, %469 ]
  %430 = phi i32 [ %422, %425 ], [ %471, %469 ]
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, double* %6, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !7
  %435 = icmp slt i64 %429, %427
  br i1 %435, label %436, label %457

436:                                              ; preds = %428
  %437 = add nsw i64 %429, -1
  %438 = load i32, i32* %5, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %437, %439
  br label %441

441:                                              ; preds = %436, %441
  %442 = phi i64 [ %426, %436 ], [ %445, %441 ]
  %443 = phi i32 [ %422, %436 ], [ %455, %441 ]
  %444 = phi double [ %434, %436 ], [ %454, %441 ]
  %445 = add nsw i64 %442, -1
  %446 = add nsw i64 %440, %445
  %447 = getelementptr inbounds double, double* %4, i64 %446
  %448 = load double, double* %447, align 8, !tbaa !7
  %449 = add nsw i32 %443, -1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %6, i64 %450
  %452 = load double, double* %451, align 8, !tbaa !7
  %453 = fmul double %448, %452
  %454 = fsub double %444, %453
  %455 = sub nsw i32 %443, %71
  %456 = icmp sgt i64 %445, %429
  br i1 %456, label %441, label %457, !llvm.loop !25

457:                                              ; preds = %441, %428
  %458 = phi double [ %434, %428 ], [ %454, %441 ]
  br i1 %423, label %469, label %459

459:                                              ; preds = %457
  %460 = add nsw i64 %429, -1
  %461 = load i32, i32* %5, align 4, !tbaa !3
  %462 = trunc i64 %460 to i32
  %463 = mul nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %460, %464
  %466 = getelementptr inbounds double, double* %4, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !7
  %468 = fdiv double %458, %467
  br label %469

469:                                              ; preds = %459, %457
  %470 = phi double [ %468, %459 ], [ %458, %457 ]
  store double %470, double* %433, align 8, !tbaa !7
  %471 = sub nsw i32 %430, %71
  %472 = add nsw i64 %429, -1
  %473 = icmp sgt i64 %429, 1
  br i1 %473, label %428, label %474, !llvm.loop !26

474:                                              ; preds = %176, %123, %272, %229, %368, %325, %469, %415, %127, %78, %182, %189, %281, %287, %419, %374, %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_blas_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_blas_xerbla(i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
