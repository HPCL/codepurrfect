; ModuleID = '/hypre/src/lapack/dlatrd.c'
source_filename = "/hypre/src/lapack/dlatrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlatrd(i8* %0, i32* readonly %1, i32* nocapture readonly %2, double* %3, i32* %4, double* nocapture %5, double* %6, double* %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  store double -1.000000e+00, double* %10, align 8, !tbaa !3
  %19 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #3
  store double 1.000000e+00, double* %11, align 8, !tbaa !3
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  store i32 1, i32* %12, align 4, !tbaa !7
  %21 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  store double 0.000000e+00, double* %13, align 8, !tbaa !3
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #3
  %26 = load i32, i32* %4, align 4, !tbaa !7
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %3, i64 %28
  %30 = getelementptr inbounds double, double* %5, i64 -1
  %31 = getelementptr inbounds double, double* %6, i64 -1
  %32 = load i32, i32* %8, align 4, !tbaa !7
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %7, i64 %34
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %406, label %38

38:                                               ; preds = %9
  %39 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %210, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4, !tbaa !7
  %43 = load i32, i32* %2, align 4, !tbaa !7
  %44 = sub nsw i32 %42, %43
  store i32 %42, i32* %16, align 4, !tbaa !7
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %406

46:                                               ; preds = %41, %206
  %47 = phi i32 [ %208, %206 ], [ %42, %41 ]
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %2, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %47, %48
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = sub nsw i32 %48, %47
  store i32 %54, i32* %14, align 4, !tbaa !7
  %55 = add nsw i32 %47, 1
  %56 = mul nsw i32 %55, %26
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %29, i64 %58
  %60 = add nsw i32 %51, 1
  %61 = mul nsw i32 %60, %32
  %62 = add nsw i32 %61, %47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %35, i64 %63
  %65 = mul nsw i32 %47, %26
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %29, i64 %67
  %69 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %14, double* nonnull %10, double* %59, i32* nonnull %4, double* %64, i32* nonnull %8, double* nonnull %11, double* %68, i32* nonnull %12) #3
  %70 = load i32, i32* %1, align 4, !tbaa !7
  %71 = load i32, i32* %16, align 4, !tbaa !7
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %14, align 4, !tbaa !7
  %73 = add nsw i32 %61, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %35, i64 %74
  %76 = add nsw i32 %71, 1
  %77 = mul nsw i32 %76, %26
  %78 = add nsw i32 %77, %71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %29, i64 %79
  %81 = mul nsw i32 %71, %26
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %29, i64 %83
  %85 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %14, double* nonnull %10, double* %75, i32* nonnull %8, double* %80, i32* nonnull %4, double* nonnull %11, double* %84, i32* nonnull %12) #3
  br label %86

86:                                               ; preds = %53, %46
  %87 = load i32, i32* %16, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %206

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, i32* %14, align 4, !tbaa !7
  %91 = mul nsw i32 %87, %26
  %92 = add i32 %87, -1
  %93 = add i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %29, i64 %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %29, i64 %97
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds double, double* %31, i64 %99
  %101 = call i32 @hypre_dlarfg(i32* nonnull %14, double* %95, double* %98, i32* nonnull %12, double* nonnull %100) #3
  %102 = load i32, i32* %16, align 4, !tbaa !7
  %103 = mul nsw i32 %102, %26
  %104 = add i32 %102, -1
  %105 = add i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %29, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !3
  %109 = add nsw i32 %102, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %30, i64 %110
  store double %108, double* %111, align 8, !tbaa !3
  store double 1.000000e+00, double* %107, align 8, !tbaa !3
  store i32 %109, i32* %14, align 4, !tbaa !7
  %112 = add nsw i32 %103, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %29, i64 %113
  %115 = mul nsw i32 %51, %32
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %35, i64 %117
  %119 = call i32 @hypre_dsymv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14, double* nonnull %11, double* %3, i32* nonnull %4, double* %114, i32* nonnull %12, double* nonnull %13, double* %118, i32* nonnull %12) #3
  %120 = load i32, i32* %16, align 4, !tbaa !7
  %121 = load i32, i32* %1, align 4, !tbaa !7
  %122 = icmp sgt i32 %121, %120
  br i1 %122, label %123, label %181

123:                                              ; preds = %89
  %124 = add nsw i32 %120, -1
  store i32 %124, i32* %14, align 4, !tbaa !7
  %125 = sub nsw i32 %121, %120
  store i32 %125, i32* %15, align 4, !tbaa !7
  %126 = add nsw i32 %51, 1
  %127 = mul nsw i32 %126, %32
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %35, i64 %129
  %131 = mul nsw i32 %120, %26
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %29, i64 %133
  %135 = add i32 %115, 1
  %136 = add i32 %135, %120
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %35, i64 %137
  %139 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %11, double* %130, i32* nonnull %8, double* %134, i32* nonnull %12, double* nonnull %13, double* %138, i32* nonnull %12) #3
  %140 = load i32, i32* %16, align 4, !tbaa !7
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %14, align 4, !tbaa !7
  %142 = load i32, i32* %1, align 4, !tbaa !7
  %143 = sub nsw i32 %142, %140
  store i32 %143, i32* %15, align 4, !tbaa !7
  %144 = add nsw i32 %140, 1
  %145 = mul nsw i32 %144, %26
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %29, i64 %147
  %149 = add i32 %115, 1
  %150 = add i32 %149, %140
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %35, i64 %151
  %153 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %10, double* %148, i32* nonnull %4, double* %152, i32* nonnull %12, double* nonnull %11, double* %118, i32* nonnull %12) #3
  %154 = load i32, i32* %16, align 4, !tbaa !7
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %14, align 4, !tbaa !7
  %156 = load i32, i32* %1, align 4, !tbaa !7
  %157 = sub nsw i32 %156, %154
  store i32 %157, i32* %15, align 4, !tbaa !7
  %158 = add nsw i32 %154, 1
  %159 = mul nsw i32 %158, %26
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %29, i64 %161
  %163 = mul nsw i32 %154, %26
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %29, i64 %165
  %167 = add i32 %115, 1
  %168 = add i32 %167, %154
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %35, i64 %169
  %171 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %11, double* %162, i32* nonnull %4, double* %166, i32* nonnull %12, double* nonnull %13, double* %170, i32* nonnull %12) #3
  %172 = load i32, i32* %16, align 4, !tbaa !7
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %14, align 4, !tbaa !7
  %174 = load i32, i32* %1, align 4, !tbaa !7
  %175 = sub nsw i32 %174, %172
  store i32 %175, i32* %15, align 4, !tbaa !7
  %176 = add i32 %115, 1
  %177 = add i32 %176, %172
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %35, i64 %178
  %180 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %10, double* %130, i32* nonnull %8, double* %179, i32* nonnull %12, double* nonnull %11, double* %118, i32* nonnull %12) #3
  br label %181

181:                                              ; preds = %123, %89
  %182 = load i32, i32* %16, align 4, !tbaa !7
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %14, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %31, i64 %184
  %186 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %185, double* %118, i32* nonnull %12) #3
  %187 = load i32, i32* %16, align 4, !tbaa !7
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %14, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %31, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !3
  %192 = fmul double %191, -5.000000e-01
  %193 = mul nsw i32 %187, %26
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %29, i64 %195
  %197 = call double @hypre_ddot(i32* nonnull %14, double* %118, i32* nonnull %12, double* %196, i32* nonnull %12) #3
  %198 = fmul double %192, %197
  store double %198, double* %17, align 8, !tbaa !3
  %199 = load i32, i32* %16, align 4, !tbaa !7
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %14, align 4, !tbaa !7
  %201 = mul nsw i32 %199, %26
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %29, i64 %203
  %205 = call i32 @hypre_daxpy(i32* nonnull %14, double* nonnull %17, double* %204, i32* nonnull %12, double* %118, i32* nonnull %12) #3
  br label %206

206:                                              ; preds = %86, %181
  %207 = load i32, i32* %16, align 4, !tbaa !7
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %16, align 4, !tbaa !7
  %209 = icmp sgt i32 %208, %44
  br i1 %209, label %46, label %406, !llvm.loop !9

210:                                              ; preds = %38
  %211 = load i32, i32* %2, align 4, !tbaa !7
  %212 = add i32 %32, 1
  %213 = add i32 %26, 1
  %214 = add i32 %26, 1
  %215 = add i32 %32, 1
  store i32 1, i32* %16, align 4, !tbaa !7
  %216 = icmp slt i32 %211, 1
  br i1 %216, label %406, label %217

217:                                              ; preds = %210, %402
  %218 = phi i32 [ %404, %402 ], [ 1, %210 ]
  %219 = load i32, i32* %1, align 4, !tbaa !7
  %220 = sub i32 1, %218
  %221 = add i32 %220, %219
  store i32 %221, i32* %14, align 4, !tbaa !7
  %222 = add nsw i32 %218, -1
  store i32 %222, i32* %15, align 4, !tbaa !7
  %223 = add nsw i32 %218, %26
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %29, i64 %224
  %226 = add nsw i32 %218, %32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %35, i64 %227
  %229 = mul nsw i32 %218, %26
  %230 = add nsw i32 %229, %218
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %29, i64 %231
  %233 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %10, double* %225, i32* nonnull %4, double* %228, i32* nonnull %8, double* nonnull %11, double* %232, i32* nonnull %12) #3
  %234 = load i32, i32* %1, align 4, !tbaa !7
  %235 = load i32, i32* %16, align 4, !tbaa !7
  %236 = add i32 %234, 1
  %237 = sub i32 %236, %235
  store i32 %237, i32* %14, align 4, !tbaa !7
  %238 = add nsw i32 %235, -1
  store i32 %238, i32* %15, align 4, !tbaa !7
  %239 = add nsw i32 %235, %32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %35, i64 %240
  %242 = add nsw i32 %235, %26
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %29, i64 %243
  %245 = mul nsw i32 %235, %26
  %246 = add nsw i32 %245, %235
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %29, i64 %247
  %249 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %10, double* %241, i32* nonnull %8, double* %244, i32* nonnull %4, double* nonnull %11, double* %248, i32* nonnull %12) #3
  %250 = load i32, i32* %16, align 4, !tbaa !7
  %251 = load i32, i32* %1, align 4, !tbaa !7
  %252 = icmp sgt i32 %251, %250
  br i1 %252, label %253, label %402

253:                                              ; preds = %217
  %254 = add nsw i32 %250, 2
  store i32 %254, i32* %14, align 4, !tbaa !7
  %255 = sub nsw i32 %251, %250
  store i32 %255, i32* %15, align 4, !tbaa !7
  %256 = mul nsw i32 %250, %26
  %257 = add i32 %250, 1
  %258 = add i32 %257, %256
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %29, i64 %259
  %261 = icmp sgt i32 %254, %251
  %262 = select i1 %261, i32 %251, i32 %254
  %263 = add nsw i32 %262, %256
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %29, i64 %264
  %266 = sext i32 %250 to i64
  %267 = getelementptr inbounds double, double* %31, i64 %266
  %268 = call i32 @hypre_dlarfg(i32* nonnull %15, double* %260, double* %265, i32* nonnull %12, double* nonnull %267) #3
  %269 = load i32, i32* %16, align 4, !tbaa !7
  %270 = mul nsw i32 %269, %26
  %271 = add i32 %269, 1
  %272 = add i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %29, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !3
  %276 = sext i32 %269 to i64
  %277 = getelementptr inbounds double, double* %30, i64 %276
  store double %275, double* %277, align 8, !tbaa !3
  store double 1.000000e+00, double* %274, align 8, !tbaa !3
  %278 = load i32, i32* %1, align 4, !tbaa !7
  %279 = sub nsw i32 %278, %269
  store i32 %279, i32* %14, align 4, !tbaa !7
  %280 = add nsw i32 %269, 1
  %281 = mul nsw i32 %280, %26
  %282 = add i32 %269, 1
  %283 = add i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %29, i64 %284
  %286 = mul nsw i32 %269, %32
  %287 = add i32 %269, 1
  %288 = add i32 %287, %286
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %35, i64 %289
  %291 = call i32 @hypre_dsymv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %14, double* nonnull %11, double* %285, i32* nonnull %4, double* nonnull %274, i32* nonnull %12, double* nonnull %13, double* %290, i32* nonnull %12) #3
  %292 = load i32, i32* %1, align 4, !tbaa !7
  %293 = load i32, i32* %16, align 4, !tbaa !7
  %294 = sub nsw i32 %292, %293
  store i32 %294, i32* %14, align 4, !tbaa !7
  %295 = add nsw i32 %293, -1
  store i32 %295, i32* %15, align 4, !tbaa !7
  %296 = add i32 %212, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %35, i64 %297
  %299 = mul nsw i32 %293, %26
  %300 = add i32 %293, 1
  %301 = add i32 %300, %299
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %29, i64 %302
  %304 = mul nsw i32 %293, %32
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %35, i64 %306
  %308 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %11, double* %298, i32* nonnull %8, double* %303, i32* nonnull %12, double* nonnull %13, double* %307, i32* nonnull %12) #3
  %309 = load i32, i32* %1, align 4, !tbaa !7
  %310 = load i32, i32* %16, align 4, !tbaa !7
  %311 = sub nsw i32 %309, %310
  store i32 %311, i32* %14, align 4, !tbaa !7
  %312 = add nsw i32 %310, -1
  store i32 %312, i32* %15, align 4, !tbaa !7
  %313 = add i32 %213, %310
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %29, i64 %314
  %316 = mul nsw i32 %310, %32
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %35, i64 %318
  %320 = add i32 %310, 1
  %321 = add i32 %320, %316
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %35, i64 %322
  %324 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %10, double* %315, i32* nonnull %4, double* %319, i32* nonnull %12, double* nonnull %11, double* %323, i32* nonnull %12) #3
  %325 = load i32, i32* %1, align 4, !tbaa !7
  %326 = load i32, i32* %16, align 4, !tbaa !7
  %327 = sub nsw i32 %325, %326
  store i32 %327, i32* %14, align 4, !tbaa !7
  %328 = add nsw i32 %326, -1
  store i32 %328, i32* %15, align 4, !tbaa !7
  %329 = add i32 %214, %326
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %29, i64 %330
  %332 = mul nsw i32 %326, %26
  %333 = add i32 %326, 1
  %334 = add i32 %333, %332
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %29, i64 %335
  %337 = mul nsw i32 %326, %32
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %35, i64 %339
  %341 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %11, double* %331, i32* nonnull %4, double* %336, i32* nonnull %12, double* nonnull %13, double* %340, i32* nonnull %12) #3
  %342 = load i32, i32* %1, align 4, !tbaa !7
  %343 = load i32, i32* %16, align 4, !tbaa !7
  %344 = sub nsw i32 %342, %343
  store i32 %344, i32* %14, align 4, !tbaa !7
  %345 = add nsw i32 %343, -1
  store i32 %345, i32* %15, align 4, !tbaa !7
  %346 = add i32 %215, %343
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %35, i64 %347
  %349 = mul nsw i32 %343, %32
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %35, i64 %351
  %353 = add i32 %343, 1
  %354 = add i32 %353, %349
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %35, i64 %355
  %357 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %10, double* %348, i32* nonnull %8, double* %352, i32* nonnull %12, double* nonnull %11, double* %356, i32* nonnull %12) #3
  %358 = load i32, i32* %1, align 4, !tbaa !7
  %359 = load i32, i32* %16, align 4, !tbaa !7
  %360 = sub nsw i32 %358, %359
  store i32 %360, i32* %14, align 4, !tbaa !7
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds double, double* %31, i64 %361
  %363 = mul nsw i32 %359, %32
  %364 = add i32 %359, 1
  %365 = add i32 %364, %363
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %35, i64 %366
  %368 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %362, double* %367, i32* nonnull %12) #3
  %369 = load i32, i32* %1, align 4, !tbaa !7
  %370 = load i32, i32* %16, align 4, !tbaa !7
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %14, align 4, !tbaa !7
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds double, double* %31, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !3
  %375 = fmul double %374, -5.000000e-01
  %376 = mul nsw i32 %370, %32
  %377 = add i32 %370, 1
  %378 = add i32 %377, %376
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %35, i64 %379
  %381 = mul nsw i32 %370, %26
  %382 = add i32 %370, 1
  %383 = add i32 %382, %381
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %29, i64 %384
  %386 = call double @hypre_ddot(i32* nonnull %14, double* %380, i32* nonnull %12, double* %385, i32* nonnull %12) #3
  %387 = fmul double %375, %386
  store double %387, double* %17, align 8, !tbaa !3
  %388 = load i32, i32* %1, align 4, !tbaa !7
  %389 = load i32, i32* %16, align 4, !tbaa !7
  %390 = sub nsw i32 %388, %389
  store i32 %390, i32* %14, align 4, !tbaa !7
  %391 = mul nsw i32 %389, %26
  %392 = add i32 %389, 1
  %393 = add i32 %392, %391
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %29, i64 %394
  %396 = mul nsw i32 %389, %32
  %397 = add i32 %389, 1
  %398 = add i32 %397, %396
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %35, i64 %399
  %401 = call i32 @hypre_daxpy(i32* nonnull %14, double* nonnull %17, double* %395, i32* nonnull %12, double* %400, i32* nonnull %12) #3
  br label %402

402:                                              ; preds = %217, %253
  %403 = load i32, i32* %16, align 4, !tbaa !7
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %16, align 4, !tbaa !7
  %405 = icmp slt i32 %403, %211
  br i1 %405, label %217, label %406, !llvm.loop !12

406:                                              ; preds = %206, %402, %41, %210, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgemv(i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarfg(i32*, double*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsymv(i8*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
