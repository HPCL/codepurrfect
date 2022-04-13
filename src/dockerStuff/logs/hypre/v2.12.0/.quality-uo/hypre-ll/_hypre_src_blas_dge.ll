; ModuleID = '/hypre/src/blas/dgemv.c'
source_filename = "/hypre/src/blas/dgemv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgemv.info = internal global i32 0, align 4
@hypre_dgemv.iy = internal unnamed_addr global i32 0, align 4
@hypre_dgemv.jx = internal unnamed_addr global i32 0, align 4
@hypre_dgemv.jy = internal unnamed_addr global i32 0, align 4
@hypre_dgemv.kx = internal unnamed_addr global i32 0, align 4
@hypre_dgemv.ky = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEMV \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgemv(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6, i32* nocapture readonly %7, double* nocapture readonly %8, double* nocapture %9, i32* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = bitcast double* %9 to i8*
  store i32 0, i32* @hypre_dgemv.info, align 4, !tbaa !3
  %13 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %18, %15, %11
  %22 = load i32, i32* %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4, !tbaa !3
  %29 = icmp sgt i32 %22, 1
  %30 = select i1 %29, i32 %22, i32 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %10, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32, %27, %24, %21, %18
  %39 = phi i32 [ 1, %18 ], [ 2, %21 ], [ 3, %24 ], [ 6, %27 ], [ 8, %32 ], [ 11, %35 ]
  store i32 %39, i32* @hypre_dgemv.info, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, i32* @hypre_dgemv.info, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @hypre_xerbla_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @hypre_dgemv.info) #3
  br label %344

45:                                               ; preds = %40
  %46 = load i32, i32* %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %344, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %344, label %51

51:                                               ; preds = %48
  %52 = load double, double* %3, align 8, !tbaa !7
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load double, double* %8, align 8, !tbaa !7
  %56 = fcmp oeq double %55, 1.000000e+00
  br i1 %56, label %344, label %57

57:                                               ; preds = %54, %51
  %58 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32* %1, i32* %2
  %61 = select i1 %59, i32* %2, i32* %1
  %62 = load i32, i32* %60, align 4, !tbaa !3
  %63 = load i32, i32* %61, align 4, !tbaa !3
  %64 = load i32, i32* %7, align 4, !tbaa !3
  %65 = add nsw i32 %62, -1
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 1, %66
  %68 = icmp slt i32 %64, 1
  %69 = select i1 %68, i32 %67, i32 1
  store i32 %69, i32* @hypre_dgemv.kx, align 4, !tbaa !3
  %70 = load i32, i32* %10, align 4, !tbaa !3
  %71 = add nsw i32 %63, -1
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 1, %72
  %74 = icmp slt i32 %70, 1
  %75 = select i1 %74, i32 %73, i32 1
  store i32 %75, i32* @hypre_dgemv.ky, align 4, !tbaa !3
  %76 = load double, double* %8, align 8, !tbaa !7
  %77 = fcmp une double %76, 1.000000e+00
  br i1 %77, label %78, label %136

78:                                               ; preds = %57
  %79 = icmp eq i32 %70, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %78
  %81 = fcmp oeq double %76, 0.000000e+00
  %82 = icmp slt i32 %63, 1
  br i1 %81, label %87, label %83

83:                                               ; preds = %80
  br i1 %82, label %136, label %84

84:                                               ; preds = %83
  %85 = add i32 %63, 1
  %86 = zext i32 %85 to i64
  br label %91

87:                                               ; preds = %80
  br i1 %82, label %136, label %88

88:                                               ; preds = %87
  %89 = zext i32 %63 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 %90, i1 false)
  br label %136

91:                                               ; preds = %84, %91
  %92 = phi i64 [ 1, %84 ], [ %98, %91 ]
  %93 = load double, double* %8, align 8, !tbaa !7
  %94 = add nsw i64 %92, -1
  %95 = getelementptr inbounds double, double* %9, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !7
  %97 = fmul double %93, %96
  store double %97, double* %95, align 8, !tbaa !7
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %86
  br i1 %99, label %136, label %91, !llvm.loop !9

100:                                              ; preds = %78
  store i32 %75, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  %101 = fcmp oeq double %76, 0.000000e+00
  %102 = icmp slt i32 %63, 1
  br i1 %101, label %108, label %103

103:                                              ; preds = %100
  br i1 %102, label %136, label %104

104:                                              ; preds = %103
  %105 = load i32, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = sext i32 %70 to i64
  br label %121

108:                                              ; preds = %100
  br i1 %102, label %136, label %109

109:                                              ; preds = %108
  %110 = load i32, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = sext i32 %70 to i64
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %111, %109 ], [ %118, %113 ]
  %115 = phi i32 [ 1, %109 ], [ %119, %113 ]
  %116 = add nsw i64 %114, -1
  %117 = getelementptr inbounds double, double* %9, i64 %116
  store double 0.000000e+00, double* %117, align 8, !tbaa !7
  %118 = add i64 %114, %112
  %119 = add nuw i32 %115, 1
  %120 = icmp eq i32 %115, %63
  br i1 %120, label %132, label %113, !llvm.loop !12

121:                                              ; preds = %104, %121
  %122 = phi i64 [ %106, %104 ], [ %129, %121 ]
  %123 = phi i32 [ 1, %104 ], [ %130, %121 ]
  %124 = load double, double* %8, align 8, !tbaa !7
  %125 = add nsw i64 %122, -1
  %126 = getelementptr inbounds double, double* %9, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !7
  %128 = fmul double %124, %127
  store double %128, double* %126, align 8, !tbaa !7
  %129 = add i64 %122, %107
  %130 = add nuw i32 %123, 1
  %131 = icmp eq i32 %123, %63
  br i1 %131, label %134, label %121, !llvm.loop !13

132:                                              ; preds = %113
  %133 = trunc i64 %118 to i32
  store i32 %133, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  br label %136

134:                                              ; preds = %121
  %135 = trunc i64 %129 to i32
  store i32 %135, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %91, %103, %134, %108, %132, %83, %87, %88, %57
  %137 = load double, double* %3, align 8, !tbaa !7
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %344, label %139

139:                                              ; preds = %136
  %140 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %240, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* @hypre_dgemv.kx, align 4, !tbaa !3
  store i32 %143, i32* @hypre_dgemv.jx, align 4, !tbaa !3
  %144 = load i32, i32* %10, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %2, align 4, !tbaa !3
  br i1 %145, label %156, label %147

147:                                              ; preds = %142
  %148 = load i32, i32* @hypre_dgemv.ky, align 4
  %149 = icmp slt i32 %146, 1
  br i1 %149, label %344, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4, !tbaa !3
  %152 = load i32, i32* @hypre_dgemv.jx, align 4, !tbaa !3
  %153 = sext i32 %144 to i64
  %154 = sext i32 %152 to i64
  %155 = sext i32 %151 to i64
  br label %198

156:                                              ; preds = %142
  %157 = icmp slt i32 %146, 1
  br i1 %157, label %344, label %158

158:                                              ; preds = %156
  %159 = load i32, i32* %7, align 4, !tbaa !3
  %160 = load i32, i32* @hypre_dgemv.jx, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = sext i32 %159 to i64
  br label %163

163:                                              ; preds = %158, %194
  %164 = phi i64 [ %161, %158 ], [ %195, %194 ]
  %165 = phi i32 [ 1, %158 ], [ %196, %194 ]
  %166 = add nsw i64 %164, -1
  %167 = getelementptr inbounds double, double* %6, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !7
  %169 = fcmp une double %168, 0.000000e+00
  br i1 %169, label %170, label %194

170:                                              ; preds = %163
  %171 = load double, double* %3, align 8, !tbaa !7
  %172 = fmul double %168, %171
  %173 = load i32, i32* %1, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %194, label %175

175:                                              ; preds = %170
  %176 = add nsw i32 %165, -1
  %177 = load i32, i32* %5, align 4, !tbaa !3
  %178 = mul nsw i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = add i32 %173, 1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ 1, %175 ], [ %192, %182 ]
  %184 = add nsw i64 %183, -1
  %185 = add nsw i64 %184, %179
  %186 = getelementptr inbounds double, double* %4, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !7
  %188 = fmul double %172, %187
  %189 = getelementptr inbounds double, double* %9, i64 %184
  %190 = load double, double* %189, align 8, !tbaa !7
  %191 = fadd double %190, %188
  store double %191, double* %189, align 8, !tbaa !7
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, %181
  br i1 %193, label %194, label %182, !llvm.loop !14

194:                                              ; preds = %182, %170, %163
  %195 = add i64 %164, %162
  %196 = add nuw i32 %165, 1
  %197 = icmp eq i32 %165, %146
  br i1 %197, label %340, label %163, !llvm.loop !15

198:                                              ; preds = %150, %236
  %199 = phi i64 [ %154, %150 ], [ %237, %236 ]
  %200 = phi i32 [ 1, %150 ], [ %238, %236 ]
  %201 = add nsw i64 %199, -1
  %202 = getelementptr inbounds double, double* %6, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !7
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %236

205:                                              ; preds = %198
  %206 = load double, double* %3, align 8, !tbaa !7
  %207 = fmul double %203, %206
  store i32 %148, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  %208 = load i32, i32* %1, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %236, label %210

210:                                              ; preds = %205
  %211 = add nsw i32 %200, -1
  %212 = load i32, i32* %5, align 4, !tbaa !3
  %213 = mul nsw i32 %212, %211
  %214 = load i32, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = sext i32 %213 to i64
  %217 = add i32 %208, 1
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %210, %219
  %220 = phi i64 [ 1, %210 ], [ %232, %219 ]
  %221 = phi i64 [ %215, %210 ], [ %231, %219 ]
  %222 = add nsw i64 %220, -1
  %223 = add nsw i64 %222, %216
  %224 = getelementptr inbounds double, double* %4, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !7
  %226 = fmul double %207, %225
  %227 = add nsw i64 %221, -1
  %228 = getelementptr inbounds double, double* %9, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !7
  %230 = fadd double %226, %229
  store double %230, double* %228, align 8, !tbaa !7
  %231 = add i64 %221, %153
  %232 = add nuw nsw i64 %220, 1
  %233 = icmp eq i64 %232, %218
  br i1 %233, label %234, label %219, !llvm.loop !16

234:                                              ; preds = %219
  %235 = trunc i64 %231 to i32
  store i32 %235, i32* @hypre_dgemv.iy, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %205, %234, %198
  %237 = add i64 %199, %155
  %238 = add nuw i32 %200, 1
  %239 = icmp eq i32 %200, %146
  br i1 %239, label %342, label %198, !llvm.loop !17

240:                                              ; preds = %139
  %241 = load i32, i32* @hypre_dgemv.ky, align 4, !tbaa !3
  store i32 %241, i32* @hypre_dgemv.jy, align 4, !tbaa !3
  %242 = load i32, i32* %7, align 4, !tbaa !3
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* %2, align 4, !tbaa !3
  %245 = icmp slt i32 %244, 1
  br i1 %243, label %259, label %246

246:                                              ; preds = %240
  br i1 %245, label %344, label %247

247:                                              ; preds = %246
  %248 = load i32, i32* @hypre_dgemv.kx, align 4
  %249 = load i32, i32* %1, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 1
  %251 = load i32, i32* %10, align 4, !tbaa !3
  %252 = load i32, i32* @hypre_dgemv.jy, align 4, !tbaa !3
  %253 = sext i32 %248 to i64
  %254 = sext i32 %242 to i64
  %255 = add i32 %249, 1
  %256 = sext i32 %252 to i64
  %257 = sext i32 %251 to i64
  %258 = zext i32 %255 to i64
  br label %301

259:                                              ; preds = %240
  br i1 %245, label %344, label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %1, align 4, !tbaa !3
  %262 = icmp slt i32 %261, 1
  %263 = load i32, i32* %10, align 4, !tbaa !3
  %264 = load i32, i32* @hypre_dgemv.jy, align 4, !tbaa !3
  %265 = add i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = sext i32 %263 to i64
  %268 = zext i32 %265 to i64
  br label %269

269:                                              ; preds = %260, %290
  %270 = phi i64 [ %266, %260 ], [ %298, %290 ]
  %271 = phi i32 [ 1, %260 ], [ %299, %290 ]
  br i1 %262, label %290, label %272

272:                                              ; preds = %269
  %273 = add nsw i32 %271, -1
  %274 = load i32, i32* %5, align 4, !tbaa !3
  %275 = mul nsw i32 %274, %273
  %276 = sext i32 %275 to i64
  br label %277

277:                                              ; preds = %272, %277
  %278 = phi i64 [ 1, %272 ], [ %288, %277 ]
  %279 = phi double [ 0.000000e+00, %272 ], [ %287, %277 ]
  %280 = add nsw i64 %278, -1
  %281 = add nsw i64 %280, %276
  %282 = getelementptr inbounds double, double* %4, i64 %281
  %283 = load double, double* %282, align 8, !tbaa !7
  %284 = getelementptr inbounds double, double* %6, i64 %280
  %285 = load double, double* %284, align 8, !tbaa !7
  %286 = fmul double %283, %285
  %287 = fadd double %279, %286
  %288 = add nuw nsw i64 %278, 1
  %289 = icmp eq i64 %288, %268
  br i1 %289, label %290, label %277, !llvm.loop !18

290:                                              ; preds = %277, %269
  %291 = phi double [ 0.000000e+00, %269 ], [ %287, %277 ]
  %292 = load double, double* %3, align 8, !tbaa !7
  %293 = fmul double %292, %291
  %294 = add nsw i64 %270, -1
  %295 = getelementptr inbounds double, double* %9, i64 %294
  %296 = load double, double* %295, align 8, !tbaa !7
  %297 = fadd double %293, %296
  store double %297, double* %295, align 8, !tbaa !7
  %298 = add i64 %270, %267
  %299 = add nuw i32 %271, 1
  %300 = icmp eq i32 %271, %244
  br i1 %300, label %336, label %269, !llvm.loop !19

301:                                              ; preds = %247, %325
  %302 = phi i64 [ %256, %247 ], [ %333, %325 ]
  %303 = phi i32 [ 1, %247 ], [ %334, %325 ]
  br i1 %250, label %325, label %304

304:                                              ; preds = %301
  %305 = add nsw i32 %303, -1
  %306 = load i32, i32* %5, align 4, !tbaa !3
  %307 = mul nsw i32 %306, %305
  %308 = sext i32 %307 to i64
  br label %309

309:                                              ; preds = %304, %309
  %310 = phi i64 [ 1, %304 ], [ %323, %309 ]
  %311 = phi i64 [ %253, %304 ], [ %322, %309 ]
  %312 = phi double [ 0.000000e+00, %304 ], [ %321, %309 ]
  %313 = add nsw i64 %310, -1
  %314 = add nsw i64 %313, %308
  %315 = getelementptr inbounds double, double* %4, i64 %314
  %316 = load double, double* %315, align 8, !tbaa !7
  %317 = add nsw i64 %311, -1
  %318 = getelementptr inbounds double, double* %6, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !7
  %320 = fmul double %316, %319
  %321 = fadd double %312, %320
  %322 = add i64 %311, %254
  %323 = add nuw nsw i64 %310, 1
  %324 = icmp eq i64 %323, %258
  br i1 %324, label %325, label %309, !llvm.loop !20

325:                                              ; preds = %309, %301
  %326 = phi double [ 0.000000e+00, %301 ], [ %321, %309 ]
  %327 = load double, double* %3, align 8, !tbaa !7
  %328 = fmul double %327, %326
  %329 = add nsw i64 %302, -1
  %330 = getelementptr inbounds double, double* %9, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !7
  %332 = fadd double %328, %331
  store double %332, double* %330, align 8, !tbaa !7
  %333 = add i64 %302, %257
  %334 = add nuw i32 %303, 1
  %335 = icmp eq i32 %303, %244
  br i1 %335, label %338, label %301, !llvm.loop !21

336:                                              ; preds = %290
  %337 = trunc i64 %298 to i32
  store i32 %337, i32* @hypre_dgemv.jy, align 4, !tbaa !3
  br label %344

338:                                              ; preds = %325
  %339 = trunc i64 %333 to i32
  store i32 %339, i32* @hypre_dgemv.jy, align 4, !tbaa !3
  br label %344

340:                                              ; preds = %194
  %341 = trunc i64 %195 to i32
  store i32 %341, i32* @hypre_dgemv.jx, align 4, !tbaa !3
  br label %344

342:                                              ; preds = %236
  %343 = trunc i64 %237 to i32
  store i32 %343, i32* @hypre_dgemv.jx, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %147, %342, %156, %340, %246, %338, %259, %336, %136, %45, %48, %54, %43
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
