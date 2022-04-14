; ModuleID = '/hypre/src/lapack/dsterf.c'
source_filename = "/hypre/src/lapack/dsterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsterf(i32* %0, double* %1, double* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  store i32 0, i32* %5, align 4, !tbaa !3
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  store i32 1, i32* %6, align 4, !tbaa !3
  %19 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  store double 1.000000e+00, double* %7, align 8, !tbaa !7
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  %22 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5
  %23 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5
  %25 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #5
  %26 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #5
  %27 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5
  %28 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5
  %29 = getelementptr inbounds double, double* %2, i64 -1
  %30 = getelementptr inbounds double, double* %1, i64 -1
  store i32 0, i32* %3, align 4, !tbaa !3
  %31 = load i32, i32* %0, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  store i32 -1, i32* %3, align 4, !tbaa !3
  store i32 1, i32* %8, align 4, !tbaa !3
  %34 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  br label %451

35:                                               ; preds = %4
  %36 = icmp slt i32 %31, 2
  br i1 %36, label %451, label %37

37:                                               ; preds = %35
  %38 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %39 = fmul double %38, %38
  %40 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %41 = fdiv double 1.000000e+00, %40
  %42 = call double @sqrt(double %41) #5
  %43 = fdiv double %42, 3.000000e+00
  store double %43, double* %13, align 8, !tbaa !7
  %44 = call double @sqrt(double %40) #5
  %45 = fdiv double %44, %39
  store double %45, double* %12, align 8, !tbaa !7
  %46 = load i32, i32* %0, align 4, !tbaa !3
  %47 = mul nsw i32 %46, 30
  store double 0.000000e+00, double* %10, align 8, !tbaa !7
  %48 = mul i32 %46, 30
  br label %49

49:                                               ; preds = %430, %37
  %50 = phi i32 [ %424, %430 ], [ 0, %37 ]
  %51 = phi i32 [ %99, %430 ], [ 1, %37 ]
  br label %52

52:                                               ; preds = %49, %97
  %53 = phi i32 [ %99, %97 ], [ %51, %49 ]
  %54 = load i32, i32* %0, align 4, !tbaa !3
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %449, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %53, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = add nsw i32 %53, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %29, i64 %60
  store double 0.000000e+00, double* %61, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %58, %56
  %63 = add nsw i32 %54, -1
  store i32 %63, i32* %8, align 4, !tbaa !3
  %64 = sext i32 %53 to i64
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i64 [ %82, %70 ], [ %64, %62 ]
  %67 = load i32, i32* %8, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %95, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds double, double* %29, i64 %66
  %72 = load double, double* %71, align 8, !tbaa !7
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %72, double %74
  %76 = getelementptr inbounds double, double* %30, i64 %66
  %77 = load double, double* %76, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = call double @sqrt(double %80) #5
  %82 = add i64 %66, 1
  %83 = getelementptr inbounds double, double* %1, i64 %66
  %84 = load double, double* %83, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = call double @sqrt(double %87) #5
  %89 = fmul double %81, %88
  %90 = fmul double %38, %89
  %91 = fcmp ugt double %75, %90
  br i1 %91, label %65, label %92, !llvm.loop !9

92:                                               ; preds = %70
  %93 = trunc i64 %66 to i32
  %94 = getelementptr inbounds double, double* %29, i64 %66
  store double 0.000000e+00, double* %94, align 8, !tbaa !7
  br label %97

95:                                               ; preds = %65
  %96 = load i32, i32* %0, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %93, %92 ], [ %96, %95 ]
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %98, %53
  br i1 %100, label %52, label %101

101:                                              ; preds = %97
  %102 = sub nsw i32 %98, %53
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4, !tbaa !3
  %104 = sext i32 %53 to i64
  %105 = getelementptr inbounds double, double* %30, i64 %104
  %106 = getelementptr inbounds double, double* %29, i64 %104
  %107 = call double @hypre_dlanst(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, double* nonnull %105, double* nonnull %106) #5
  store double %107, double* %11, align 8, !tbaa !7
  %108 = load double, double* %13, align 8, !tbaa !7
  %109 = fcmp ogt double %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  store i32 %103, i32* %8, align 4, !tbaa !3
  %111 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %5, double* nonnull %11, double* nonnull %13, i32* nonnull %8, i32* nonnull %6, double* nonnull %105, i32* nonnull %0, i32* nonnull %3) #5
  br label %117

112:                                              ; preds = %101
  %113 = load double, double* %12, align 8, !tbaa !7
  %114 = fcmp olt double %107, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  store i32 %103, i32* %8, align 4, !tbaa !3
  %116 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %5, double* nonnull %11, double* nonnull %12, i32* nonnull %8, i32* nonnull %6, double* nonnull %105, i32* nonnull %0, i32* nonnull %3) #5
  br label %117

117:                                              ; preds = %110, %115
  %118 = phi double* [ %12, %115 ], [ %13, %110 ]
  %119 = xor i1 %109, true
  store i32 %102, i32* %8, align 4, !tbaa !3
  %120 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %5, double* nonnull %11, double* nonnull %118, i32* nonnull %8, i32* nonnull %6, double* nonnull %106, i32* nonnull %0, i32* nonnull %3) #5
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ %109, %117 ]
  %123 = phi i1 [ false, %112 ], [ %119, %117 ]
  %124 = add nsw i32 %98, -1
  store i32 %124, i32* %8, align 4, !tbaa !3
  %125 = icmp sgt i32 %98, %53
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = sext i32 %53 to i64
  %128 = sext i32 %98 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %134, %129 ]
  %131 = getelementptr inbounds double, double* %29, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !7
  %133 = fmul double %132, %132
  store double %133, double* %131, align 8, !tbaa !7
  %134 = add nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !12

136:                                              ; preds = %129, %121
  %137 = sext i32 %98 to i64
  %138 = getelementptr inbounds double, double* %30, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = load double, double* %105, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fcmp olt double %142, %146
  %148 = select i1 %147, i32 %98, i32 %53
  %149 = select i1 %147, i32 %53, i32 %98
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %153, label %151

151:                                              ; preds = %136
  %152 = add nsw i32 %149, -1
  br label %285

153:                                              ; preds = %136
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %149 to i64
  br label %417

156:                                              ; preds = %210, %285
  %157 = phi i32 [ %287, %285 ], [ %211, %210 ]
  %158 = icmp eq i32 %157, %149
  br i1 %158, label %185, label %159

159:                                              ; preds = %156
  store i32 %152, i32* %8, align 4, !tbaa !3
  %160 = sext i32 %157 to i64
  %161 = call i32 @llvm.smax.i32(i32 %149, i32 %157)
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %166, %159
  %164 = phi i64 [ %174, %166 ], [ %160, %159 ]
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %185, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds double, double* %29, i64 %164
  %168 = load double, double* %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = getelementptr inbounds double, double* %30, i64 %164
  %173 = load double, double* %172, align 8, !tbaa !7
  %174 = add nsw i64 %164, 1
  %175 = getelementptr inbounds double, double* %1, i64 %164
  %176 = load double, double* %175, align 8, !tbaa !7
  %177 = fmul double %173, %176
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fmul double %39, %180
  %182 = fcmp ugt double %171, %181
  br i1 %182, label %163, label %183, !llvm.loop !13

183:                                              ; preds = %166
  %184 = trunc i64 %164 to i32
  br label %185

185:                                              ; preds = %183, %163, %156
  %186 = phi i32 [ %149, %156 ], [ %184, %183 ], [ %149, %163 ]
  %187 = icmp slt i32 %186, %149
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds double, double* %29, i64 %189
  store double 0.000000e+00, double* %190, align 8, !tbaa !7
  br label %191

191:                                              ; preds = %188, %185
  %192 = sext i32 %157 to i64
  %193 = getelementptr inbounds double, double* %30, i64 %192
  %194 = icmp eq i32 %186, %157
  br i1 %194, label %288, label %195

195:                                              ; preds = %191
  %196 = load double, double* %193, align 8, !tbaa !7
  %197 = add nsw i32 %157, 1
  %198 = icmp eq i32 %186, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = getelementptr inbounds double, double* %29, i64 %192
  %201 = load double, double* %200, align 8, !tbaa !7
  %202 = call double @sqrt(double %201) #5
  store double %202, double* %16, align 8, !tbaa !7
  %203 = sext i32 %197 to i64
  %204 = getelementptr inbounds double, double* %30, i64 %203
  %205 = call i32 @hypre_dlae2(double* nonnull %193, double* nonnull %16, double* nonnull %204, double* nonnull %14, double* nonnull %15) #5
  %206 = load double, double* %14, align 8, !tbaa !7
  store double %206, double* %193, align 8, !tbaa !7
  %207 = load double, double* %15, align 8, !tbaa !7
  store double %207, double* %204, align 8, !tbaa !7
  store double 0.000000e+00, double* %200, align 8, !tbaa !7
  %208 = add nsw i32 %157, 2
  %209 = icmp sgt i32 %208, %149
  br i1 %209, label %423, label %210

210:                                              ; preds = %199, %288
  %211 = phi i32 [ %289, %288 ], [ %208, %199 ]
  br label %156

212:                                              ; preds = %195
  %213 = icmp eq i32 %286, %47
  br i1 %213, label %423, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %286, 1
  %216 = getelementptr inbounds double, double* %29, i64 %192
  %217 = load double, double* %216, align 8, !tbaa !7
  %218 = call double @sqrt(double %217) #5
  store double %218, double* %16, align 8, !tbaa !7
  %219 = sext i32 %197 to i64
  %220 = getelementptr inbounds double, double* %30, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !7
  %222 = fsub double %221, %196
  %223 = fmul double %218, 2.000000e+00
  %224 = fdiv double %222, %223
  store double %224, double* %10, align 8, !tbaa !7
  %225 = call double @hypre_dlapy2(double* nonnull %10, double* nonnull %7) #5
  store double %225, double* %9, align 8, !tbaa !7
  %226 = load double, double* %16, align 8, !tbaa !7
  %227 = load double, double* %10, align 8, !tbaa !7
  %228 = call double @hypre_d_sign(double* nonnull %9, double* nonnull %10) #5
  %229 = fadd double %227, %228
  %230 = fdiv double %226, %229
  %231 = fsub double %196, %230
  store double %231, double* %10, align 8, !tbaa !7
  %232 = sext i32 %186 to i64
  %233 = getelementptr inbounds double, double* %30, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !7
  %235 = fsub double %234, %231
  %236 = fmul double %235, %235
  store i32 %157, i32* %8, align 4, !tbaa !3
  %237 = icmp sgt i32 %186, %157
  br i1 %237, label %238, label %279

238:                                              ; preds = %214
  %239 = add nsw i32 %186, -1
  %240 = sext i32 %186 to i64
  %241 = sext i32 %157 to i64
  %242 = sext i32 %239 to i64
  br label %243

243:                                              ; preds = %238, %275
  %244 = phi i64 [ %240, %238 ], [ %249, %275 ]
  %245 = phi double [ 0.000000e+00, %238 ], [ %259, %275 ]
  %246 = phi double [ %235, %238 ], [ %265, %275 ]
  %247 = phi double [ %236, %238 ], [ %276, %275 ]
  %248 = phi double [ 1.000000e+00, %238 ], [ %258, %275 ]
  %249 = add nsw i64 %244, -1
  %250 = getelementptr inbounds double, double* %29, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !7
  %252 = fadd double %247, %251
  %253 = icmp eq i64 %249, %242
  br i1 %253, label %257, label %254

254:                                              ; preds = %243
  %255 = fmul double %245, %252
  %256 = getelementptr inbounds double, double* %29, i64 %244
  store double %255, double* %256, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %254, %243
  %258 = fdiv double %247, %252
  %259 = fdiv double %251, %252
  %260 = getelementptr inbounds double, double* %30, i64 %249
  %261 = load double, double* %260, align 8, !tbaa !7
  %262 = fsub double %261, %231
  %263 = fmul double %258, %262
  %264 = fmul double %246, %259
  %265 = fsub double %263, %264
  %266 = fsub double %261, %265
  %267 = fadd double %246, %266
  %268 = getelementptr inbounds double, double* %30, i64 %244
  store double %267, double* %268, align 8, !tbaa !7
  %269 = fcmp une double %258, 0.000000e+00
  br i1 %269, label %270, label %273

270:                                              ; preds = %257
  %271 = fmul double %265, %265
  %272 = fdiv double %271, %258
  br label %275

273:                                              ; preds = %257
  %274 = fmul double %248, %251
  br label %275

275:                                              ; preds = %270, %273
  %276 = phi double [ %272, %270 ], [ %274, %273 ]
  %277 = icmp sgt i64 %249, %241
  br i1 %277, label %243, label %278, !llvm.loop !14

278:                                              ; preds = %275
  store double %252, double* %9, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %278, %214
  %280 = phi double [ %276, %278 ], [ %236, %214 ]
  %281 = phi double [ %265, %278 ], [ %235, %214 ]
  %282 = phi double [ %259, %278 ], [ 0.000000e+00, %214 ]
  %283 = fmul double %280, %282
  store double %283, double* %216, align 8, !tbaa !7
  %284 = fadd double %231, %281
  store double %284, double* %193, align 8, !tbaa !7
  br label %285

285:                                              ; preds = %151, %279
  %286 = phi i32 [ %50, %151 ], [ %215, %279 ]
  %287 = phi i32 [ %148, %151 ], [ %157, %279 ]
  br label %156

288:                                              ; preds = %191
  %289 = add nsw i32 %157, 1
  %290 = icmp slt i32 %157, %149
  br i1 %290, label %210, label %423

291:                                              ; preds = %342, %417
  %292 = phi i32 [ %419, %417 ], [ %343, %342 ]
  store i32 %154, i32* %8, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  br label %294

294:                                              ; preds = %297, %291
  %295 = phi i64 [ %298, %297 ], [ %293, %291 ]
  %296 = icmp sgt i64 %295, %155
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = add nsw i64 %295, -1
  %299 = getelementptr inbounds double, double* %29, i64 %298
  %300 = load double, double* %299, align 8, !tbaa !7
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = getelementptr inbounds double, double* %30, i64 %295
  %305 = load double, double* %304, align 8, !tbaa !7
  %306 = getelementptr inbounds double, double* %30, i64 %298
  %307 = load double, double* %306, align 8, !tbaa !7
  %308 = fmul double %305, %307
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fmul double %39, %311
  %313 = fcmp ugt double %303, %312
  br i1 %313, label %294, label %314, !llvm.loop !15

314:                                              ; preds = %297
  %315 = trunc i64 %295 to i32
  br label %316

316:                                              ; preds = %294, %314
  %317 = phi i32 [ %315, %314 ], [ %149, %294 ]
  %318 = icmp sgt i32 %317, %149
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %29, i64 %321
  store double 0.000000e+00, double* %322, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %319, %316
  %324 = sext i32 %292 to i64
  %325 = getelementptr inbounds double, double* %30, i64 %324
  %326 = icmp eq i32 %317, %292
  br i1 %326, label %420, label %327

327:                                              ; preds = %323
  %328 = load double, double* %325, align 8, !tbaa !7
  %329 = add nsw i32 %292, -1
  %330 = icmp eq i32 %317, %329
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds double, double* %29, i64 %332
  %334 = load double, double* %333, align 8, !tbaa !7
  %335 = call double @sqrt(double %334) #5
  store double %335, double* %16, align 8, !tbaa !7
  %336 = getelementptr inbounds double, double* %30, i64 %332
  %337 = call i32 @hypre_dlae2(double* nonnull %325, double* nonnull %16, double* nonnull %336, double* nonnull %14, double* nonnull %15) #5
  %338 = load double, double* %14, align 8, !tbaa !7
  store double %338, double* %325, align 8, !tbaa !7
  %339 = load double, double* %15, align 8, !tbaa !7
  store double %339, double* %336, align 8, !tbaa !7
  store double 0.000000e+00, double* %333, align 8, !tbaa !7
  %340 = add nsw i32 %292, -2
  %341 = icmp slt i32 %340, %149
  br i1 %341, label %423, label %342

342:                                              ; preds = %331, %420
  %343 = phi i32 [ %421, %420 ], [ %340, %331 ]
  br label %291

344:                                              ; preds = %327
  %345 = icmp eq i32 %418, %47
  br i1 %345, label %423, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %418, 1
  %348 = sext i32 %329 to i64
  %349 = getelementptr inbounds double, double* %29, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !7
  %351 = call double @sqrt(double %350) #5
  store double %351, double* %16, align 8, !tbaa !7
  %352 = getelementptr inbounds double, double* %30, i64 %348
  %353 = load double, double* %352, align 8, !tbaa !7
  %354 = fsub double %353, %328
  %355 = fmul double %351, 2.000000e+00
  %356 = fdiv double %354, %355
  store double %356, double* %10, align 8, !tbaa !7
  %357 = call double @hypre_dlapy2(double* nonnull %10, double* nonnull %7) #5
  store double %357, double* %9, align 8, !tbaa !7
  %358 = load double, double* %16, align 8, !tbaa !7
  %359 = load double, double* %10, align 8, !tbaa !7
  %360 = call double @hypre_d_sign(double* nonnull %9, double* nonnull %10) #5
  %361 = fadd double %359, %360
  %362 = fdiv double %358, %361
  %363 = fsub double %328, %362
  store double %363, double* %10, align 8, !tbaa !7
  %364 = sext i32 %317 to i64
  %365 = getelementptr inbounds double, double* %30, i64 %364
  %366 = load double, double* %365, align 8, !tbaa !7
  %367 = fsub double %366, %363
  %368 = fmul double %367, %367
  store i32 %329, i32* %8, align 4, !tbaa !3
  %369 = icmp slt i32 %317, %292
  br i1 %369, label %370, label %411

370:                                              ; preds = %346
  %371 = sext i32 %317 to i64
  %372 = sext i32 %317 to i64
  %373 = sext i32 %292 to i64
  br label %374

374:                                              ; preds = %370, %407
  %375 = phi i64 [ %371, %370 ], [ %391, %407 ]
  %376 = phi double [ 0.000000e+00, %370 ], [ %390, %407 ]
  %377 = phi double [ %367, %370 ], [ %397, %407 ]
  %378 = phi double [ %368, %370 ], [ %408, %407 ]
  %379 = phi double [ 1.000000e+00, %370 ], [ %389, %407 ]
  %380 = getelementptr inbounds double, double* %29, i64 %375
  %381 = load double, double* %380, align 8, !tbaa !7
  %382 = fadd double %378, %381
  %383 = icmp eq i64 %375, %372
  br i1 %383, label %388, label %384

384:                                              ; preds = %374
  %385 = fmul double %376, %382
  %386 = add nsw i64 %375, -1
  %387 = getelementptr inbounds double, double* %29, i64 %386
  store double %385, double* %387, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %384, %374
  %389 = fdiv double %378, %382
  %390 = fdiv double %381, %382
  %391 = add nsw i64 %375, 1
  %392 = getelementptr inbounds double, double* %1, i64 %375
  %393 = load double, double* %392, align 8, !tbaa !7
  %394 = fsub double %393, %363
  %395 = fmul double %389, %394
  %396 = fmul double %377, %390
  %397 = fsub double %395, %396
  %398 = fsub double %393, %397
  %399 = fadd double %377, %398
  %400 = getelementptr inbounds double, double* %30, i64 %375
  store double %399, double* %400, align 8, !tbaa !7
  %401 = fcmp une double %389, 0.000000e+00
  br i1 %401, label %402, label %405

402:                                              ; preds = %388
  %403 = fmul double %397, %397
  %404 = fdiv double %403, %389
  br label %407

405:                                              ; preds = %388
  %406 = fmul double %379, %381
  br label %407

407:                                              ; preds = %402, %405
  %408 = phi double [ %404, %402 ], [ %406, %405 ]
  %409 = icmp eq i64 %391, %373
  br i1 %409, label %410, label %374, !llvm.loop !16

410:                                              ; preds = %407
  store double %382, double* %9, align 8, !tbaa !7
  br label %411

411:                                              ; preds = %410, %346
  %412 = phi double [ %408, %410 ], [ %368, %346 ]
  %413 = phi double [ %397, %410 ], [ %367, %346 ]
  %414 = phi double [ %390, %410 ], [ 0.000000e+00, %346 ]
  %415 = fmul double %412, %414
  store double %415, double* %349, align 8, !tbaa !7
  %416 = fadd double %363, %413
  store double %416, double* %325, align 8, !tbaa !7
  br label %417

417:                                              ; preds = %153, %411
  %418 = phi i32 [ %50, %153 ], [ %347, %411 ]
  %419 = phi i32 [ %148, %153 ], [ %292, %411 ]
  br label %291

420:                                              ; preds = %323
  %421 = add nsw i32 %292, -1
  %422 = icmp sgt i32 %292, %149
  br i1 %422, label %342, label %423

423:                                              ; preds = %212, %344, %288, %199, %420, %331
  %424 = phi i32 [ %418, %331 ], [ %418, %420 ], [ %286, %199 ], [ %286, %288 ], [ %48, %344 ], [ %48, %212 ]
  br i1 %122, label %425, label %427

425:                                              ; preds = %423
  store i32 %103, i32* %8, align 4, !tbaa !3
  %426 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %5, double* nonnull %13, double* nonnull %11, i32* nonnull %8, i32* nonnull %6, double* nonnull %105, i32* nonnull %0, i32* nonnull %3) #5
  br label %427

427:                                              ; preds = %425, %423
  br i1 %123, label %428, label %430

428:                                              ; preds = %427
  store i32 %103, i32* %8, align 4, !tbaa !3
  %429 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %5, double* nonnull %12, double* nonnull %11, i32* nonnull %8, i32* nonnull %6, double* nonnull %105, i32* nonnull %0, i32* nonnull %3) #5
  br label %430

430:                                              ; preds = %428, %427
  %431 = icmp slt i32 %424, %47
  br i1 %431, label %49, label %432

432:                                              ; preds = %430
  %433 = load i32, i32* %0, align 4, !tbaa !3
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %8, align 4, !tbaa !3
  %435 = icmp sgt i32 %433, 1
  br i1 %435, label %436, label %451

436:                                              ; preds = %432
  %437 = zext i32 %433 to i64
  br label %438

438:                                              ; preds = %436, %446
  %439 = phi i64 [ 1, %436 ], [ %447, %446 ]
  %440 = getelementptr inbounds double, double* %29, i64 %439
  %441 = load double, double* %440, align 8, !tbaa !7
  %442 = fcmp une double %441, 0.000000e+00
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = load i32, i32* %3, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %3, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %438, %443
  %447 = add nuw nsw i64 %439, 1
  %448 = icmp eq i64 %447, %437
  br i1 %448, label %451, label %438, !llvm.loop !17

449:                                              ; preds = %52
  %450 = call i32 @hypre_dlasrt(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %0, double* %1, i32* nonnull %3) #5
  br label %451

451:                                              ; preds = %446, %432, %449, %35, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_dlanst(i8*, i32*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlascl(i8*, i32*, i32*, double*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlae2(double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_dlapy2(double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_d_sign(double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlasrt(i8*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
