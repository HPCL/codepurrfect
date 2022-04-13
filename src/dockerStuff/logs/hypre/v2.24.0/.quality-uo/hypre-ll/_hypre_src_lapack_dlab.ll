; ModuleID = '/hypre/src/lapack/dlabrd.c'
source_filename = "/hypre/src/lapack/dlabrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlabrd(i32* readonly %0, i32* readonly %1, i32* nocapture readonly %2, double* %3, i32* %4, double* nocapture %5, double* nocapture %6, double* %7, double* %8, double* %9, i32* %10, double* %11, i32* %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  store double -1.000000e+00, double* %14, align 8, !tbaa !3
  %22 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #3
  store double 1.000000e+00, double* %15, align 8, !tbaa !3
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  store i32 1, i32* %16, align 4, !tbaa !7
  %24 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #3
  store double 0.000000e+00, double* %17, align 8, !tbaa !3
  %25 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #3
  %28 = load i32, i32* %4, align 4, !tbaa !7
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %3, i64 %30
  %32 = getelementptr inbounds double, double* %5, i64 -1
  %33 = getelementptr inbounds double, double* %6, i64 -1
  %34 = getelementptr inbounds double, double* %7, i64 -1
  %35 = getelementptr inbounds double, double* %8, i64 -1
  %36 = load i32, i32* %10, align 4, !tbaa !7
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %9, i64 %38
  %40 = load i32, i32* %12, align 4, !tbaa !7
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %11, i64 %42
  %44 = load i32, i32* %0, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %679, label %46

46:                                               ; preds = %13
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %679, label %49

49:                                               ; preds = %46
  %50 = icmp slt i32 %44, %47
  %51 = load i32, i32* %2, align 4, !tbaa !7
  br i1 %50, label %364, label %52

52:                                               ; preds = %49
  %53 = add i32 %40, 1
  %54 = add i32 %40, 1
  %55 = add i32 %40, 1
  %56 = add i32 %28, 1
  %57 = add i32 %36, 1
  store i32 1, i32* %20, align 4, !tbaa !7
  %58 = icmp slt i32 %51, 1
  br i1 %58, label %679, label %59

59:                                               ; preds = %52, %360
  %60 = phi i32 [ %362, %360 ], [ 1, %52 ]
  %61 = load i32, i32* %0, align 4, !tbaa !7
  %62 = sub i32 1, %60
  %63 = add i32 %62, %61
  store i32 %63, i32* %18, align 4, !tbaa !7
  %64 = add nsw i32 %60, -1
  store i32 %64, i32* %19, align 4, !tbaa !7
  %65 = add nsw i32 %60, %28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %31, i64 %66
  %68 = add nsw i32 %60, %40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %43, i64 %69
  %71 = mul nsw i32 %60, %28
  %72 = add nsw i32 %71, %60
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %31, i64 %73
  %75 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %67, i32* nonnull %4, double* %70, i32* nonnull %12, double* nonnull %15, double* %74, i32* nonnull %16) #3
  %76 = load i32, i32* %0, align 4, !tbaa !7
  %77 = load i32, i32* %20, align 4, !tbaa !7
  %78 = add i32 %76, 1
  %79 = sub i32 %78, %77
  store i32 %79, i32* %18, align 4, !tbaa !7
  %80 = add nsw i32 %77, -1
  store i32 %80, i32* %19, align 4, !tbaa !7
  %81 = add nsw i32 %77, %36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %39, i64 %82
  %84 = mul nsw i32 %77, %28
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %31, i64 %86
  %88 = add nsw i32 %84, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %31, i64 %89
  %91 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %83, i32* nonnull %10, double* %87, i32* nonnull %16, double* nonnull %15, double* %90, i32* nonnull %16) #3
  %92 = load i32, i32* %20, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4, !tbaa !7
  %94 = load i32, i32* %0, align 4, !tbaa !7
  %95 = sub i32 1, %92
  %96 = add i32 %95, %94
  store i32 %96, i32* %19, align 4, !tbaa !7
  %97 = mul nsw i32 %92, %28
  %98 = add nsw i32 %97, %92
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %31, i64 %99
  %101 = icmp sgt i32 %94, %92
  %102 = select i1 %101, i32 %93, i32 %94
  %103 = add nsw i32 %102, %97
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %31, i64 %104
  %106 = sext i32 %92 to i64
  %107 = getelementptr inbounds double, double* %34, i64 %106
  %108 = call i32 @hypre_dlarfg(i32* nonnull %19, double* %100, double* %105, i32* nonnull %16, double* nonnull %107) #3
  %109 = load i32, i32* %20, align 4, !tbaa !7
  %110 = mul nsw i32 %109, %28
  %111 = add nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %31, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !3
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds double, double* %32, i64 %115
  store double %114, double* %116, align 8, !tbaa !3
  %117 = load i32, i32* %1, align 4, !tbaa !7
  %118 = icmp sgt i32 %117, %109
  br i1 %118, label %119, label %360

119:                                              ; preds = %59
  store double 1.000000e+00, double* %113, align 8, !tbaa !3
  %120 = load i32, i32* %0, align 4, !tbaa !7
  %121 = sub i32 1, %109
  %122 = add i32 %121, %120
  store i32 %122, i32* %18, align 4, !tbaa !7
  %123 = sub nsw i32 %117, %109
  store i32 %123, i32* %19, align 4, !tbaa !7
  %124 = add nsw i32 %109, 1
  %125 = mul nsw i32 %124, %28
  %126 = add nsw i32 %125, %109
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %31, i64 %127
  %129 = mul nsw i32 %109, %40
  %130 = add i32 %109, 1
  %131 = add i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %43, i64 %132
  %134 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %128, i32* nonnull %4, double* nonnull %113, i32* nonnull %16, double* nonnull %17, double* %133, i32* nonnull %16) #3
  %135 = load i32, i32* %0, align 4, !tbaa !7
  %136 = load i32, i32* %20, align 4, !tbaa !7
  %137 = add i32 %135, 1
  %138 = sub i32 %137, %136
  store i32 %138, i32* %18, align 4, !tbaa !7
  %139 = add nsw i32 %136, -1
  store i32 %139, i32* %19, align 4, !tbaa !7
  %140 = add nsw i32 %136, %28
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %31, i64 %141
  %143 = mul nsw i32 %136, %28
  %144 = add nsw i32 %143, %136
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %31, i64 %145
  %147 = mul nsw i32 %136, %40
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %43, i64 %149
  %151 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %142, i32* nonnull %4, double* %146, i32* nonnull %16, double* nonnull %17, double* %150, i32* nonnull %16) #3
  %152 = load i32, i32* %1, align 4, !tbaa !7
  %153 = load i32, i32* %20, align 4, !tbaa !7
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %18, align 4, !tbaa !7
  %155 = add nsw i32 %153, -1
  store i32 %155, i32* %19, align 4, !tbaa !7
  %156 = add i32 %53, %153
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %43, i64 %157
  %159 = mul nsw i32 %153, %40
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %43, i64 %161
  %163 = add i32 %153, 1
  %164 = add i32 %163, %159
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %43, i64 %165
  %167 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %158, i32* nonnull %12, double* %162, i32* nonnull %16, double* nonnull %15, double* %166, i32* nonnull %16) #3
  %168 = load i32, i32* %0, align 4, !tbaa !7
  %169 = load i32, i32* %20, align 4, !tbaa !7
  %170 = add i32 %168, 1
  %171 = sub i32 %170, %169
  store i32 %171, i32* %18, align 4, !tbaa !7
  %172 = add nsw i32 %169, -1
  store i32 %172, i32* %19, align 4, !tbaa !7
  %173 = add nsw i32 %169, %36
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %39, i64 %174
  %176 = mul nsw i32 %169, %28
  %177 = add nsw i32 %176, %169
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %31, i64 %178
  %180 = mul nsw i32 %169, %40
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %43, i64 %182
  %184 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %175, i32* nonnull %10, double* %179, i32* nonnull %16, double* nonnull %17, double* %183, i32* nonnull %16) #3
  %185 = load i32, i32* %20, align 4, !tbaa !7
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %18, align 4, !tbaa !7
  %187 = load i32, i32* %1, align 4, !tbaa !7
  %188 = sub nsw i32 %187, %185
  store i32 %188, i32* %19, align 4, !tbaa !7
  %189 = add nsw i32 %185, 1
  %190 = mul nsw i32 %189, %28
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %31, i64 %192
  %194 = mul nsw i32 %185, %40
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %43, i64 %196
  %198 = add i32 %185, 1
  %199 = add i32 %198, %194
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %43, i64 %200
  %202 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %193, i32* nonnull %4, double* %197, i32* nonnull %16, double* nonnull %15, double* %201, i32* nonnull %16) #3
  %203 = load i32, i32* %1, align 4, !tbaa !7
  %204 = load i32, i32* %20, align 4, !tbaa !7
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %18, align 4, !tbaa !7
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds double, double* %34, i64 %206
  %208 = mul nsw i32 %204, %40
  %209 = add i32 %204, 1
  %210 = add i32 %209, %208
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %43, i64 %211
  %213 = call i32 @hypre_dscal(i32* nonnull %18, double* nonnull %207, double* %212, i32* nonnull %16) #3
  %214 = load i32, i32* %1, align 4, !tbaa !7
  %215 = load i32, i32* %20, align 4, !tbaa !7
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %18, align 4, !tbaa !7
  %217 = add i32 %54, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %43, i64 %218
  %220 = add nsw i32 %215, %28
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %31, i64 %221
  %223 = add nsw i32 %215, 1
  %224 = mul nsw i32 %223, %28
  %225 = add nsw i32 %224, %215
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %31, i64 %226
  %228 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %14, double* %219, i32* nonnull %12, double* %222, i32* nonnull %4, double* nonnull %15, double* %227, i32* nonnull %4) #3
  %229 = load i32, i32* %20, align 4, !tbaa !7
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %18, align 4, !tbaa !7
  %231 = load i32, i32* %1, align 4, !tbaa !7
  %232 = sub nsw i32 %231, %229
  store i32 %232, i32* %19, align 4, !tbaa !7
  %233 = add nsw i32 %229, 1
  %234 = mul nsw i32 %233, %28
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %31, i64 %236
  %238 = add nsw i32 %229, %36
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %39, i64 %239
  %241 = add nsw i32 %234, %229
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %31, i64 %242
  %244 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %237, i32* nonnull %4, double* %240, i32* nonnull %10, double* nonnull %15, double* %243, i32* nonnull %4) #3
  %245 = load i32, i32* %20, align 4, !tbaa !7
  %246 = add nsw i32 %245, 2
  store i32 %246, i32* %18, align 4, !tbaa !7
  %247 = load i32, i32* %1, align 4, !tbaa !7
  %248 = sub nsw i32 %247, %245
  store i32 %248, i32* %19, align 4, !tbaa !7
  %249 = add nsw i32 %245, 1
  %250 = mul nsw i32 %249, %28
  %251 = add nsw i32 %250, %245
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %31, i64 %252
  %254 = icmp sgt i32 %246, %247
  %255 = select i1 %254, i32 %247, i32 %246
  %256 = mul nsw i32 %255, %28
  %257 = add nsw i32 %256, %245
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %31, i64 %258
  %260 = sext i32 %245 to i64
  %261 = getelementptr inbounds double, double* %35, i64 %260
  %262 = call i32 @hypre_dlarfg(i32* nonnull %19, double* %253, double* %259, i32* nonnull %4, double* nonnull %261) #3
  %263 = load i32, i32* %20, align 4, !tbaa !7
  %264 = add nsw i32 %263, 1
  %265 = mul nsw i32 %264, %28
  %266 = add nsw i32 %265, %263
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %31, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !3
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds double, double* %33, i64 %270
  store double %269, double* %271, align 8, !tbaa !3
  store double 1.000000e+00, double* %268, align 8, !tbaa !3
  %272 = load i32, i32* %0, align 4, !tbaa !7
  %273 = sub nsw i32 %272, %263
  store i32 %273, i32* %18, align 4, !tbaa !7
  %274 = load i32, i32* %1, align 4, !tbaa !7
  %275 = sub nsw i32 %274, %263
  store i32 %275, i32* %19, align 4, !tbaa !7
  %276 = add nsw i32 %266, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %31, i64 %277
  %279 = mul nsw i32 %263, %36
  %280 = add i32 %263, 1
  %281 = add i32 %280, %279
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %39, i64 %282
  %284 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %278, i32* nonnull %4, double* nonnull %268, i32* nonnull %4, double* nonnull %17, double* %283, i32* nonnull %16) #3
  %285 = load i32, i32* %1, align 4, !tbaa !7
  %286 = load i32, i32* %20, align 4, !tbaa !7
  %287 = sub nsw i32 %285, %286
  store i32 %287, i32* %18, align 4, !tbaa !7
  %288 = add i32 %55, %286
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %43, i64 %289
  %291 = add nsw i32 %286, 1
  %292 = mul nsw i32 %291, %28
  %293 = add nsw i32 %292, %286
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %31, i64 %294
  %296 = mul nsw i32 %286, %36
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %39, i64 %298
  %300 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %15, double* %290, i32* nonnull %12, double* %295, i32* nonnull %4, double* nonnull %17, double* %299, i32* nonnull %16) #3
  %301 = load i32, i32* %0, align 4, !tbaa !7
  %302 = load i32, i32* %20, align 4, !tbaa !7
  %303 = sub nsw i32 %301, %302
  store i32 %303, i32* %18, align 4, !tbaa !7
  %304 = add i32 %56, %302
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %31, i64 %305
  %307 = mul nsw i32 %302, %36
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %39, i64 %309
  %311 = add i32 %302, 1
  %312 = add i32 %311, %307
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %39, i64 %313
  %315 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %14, double* %306, i32* nonnull %4, double* %310, i32* nonnull %16, double* nonnull %15, double* %314, i32* nonnull %16) #3
  %316 = load i32, i32* %20, align 4, !tbaa !7
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %18, align 4, !tbaa !7
  %318 = load i32, i32* %1, align 4, !tbaa !7
  %319 = sub nsw i32 %318, %316
  store i32 %319, i32* %19, align 4, !tbaa !7
  %320 = add nsw i32 %316, 1
  %321 = mul nsw i32 %320, %28
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %31, i64 %323
  %325 = add nsw i32 %321, %316
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %31, i64 %326
  %328 = mul nsw i32 %316, %36
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %39, i64 %330
  %332 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %324, i32* nonnull %4, double* %327, i32* nonnull %4, double* nonnull %17, double* %331, i32* nonnull %16) #3
  %333 = load i32, i32* %0, align 4, !tbaa !7
  %334 = load i32, i32* %20, align 4, !tbaa !7
  %335 = sub nsw i32 %333, %334
  store i32 %335, i32* %18, align 4, !tbaa !7
  %336 = add nsw i32 %334, -1
  store i32 %336, i32* %19, align 4, !tbaa !7
  %337 = add i32 %57, %334
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %39, i64 %338
  %340 = mul nsw i32 %334, %36
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %39, i64 %342
  %344 = add i32 %334, 1
  %345 = add i32 %344, %340
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %39, i64 %346
  %348 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %339, i32* nonnull %10, double* %343, i32* nonnull %16, double* nonnull %15, double* %347, i32* nonnull %16) #3
  %349 = load i32, i32* %0, align 4, !tbaa !7
  %350 = load i32, i32* %20, align 4, !tbaa !7
  %351 = sub nsw i32 %349, %350
  store i32 %351, i32* %18, align 4, !tbaa !7
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds double, double* %35, i64 %352
  %354 = mul nsw i32 %350, %36
  %355 = add i32 %350, 1
  %356 = add i32 %355, %354
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %39, i64 %357
  %359 = call i32 @hypre_dscal(i32* nonnull %18, double* nonnull %353, double* %358, i32* nonnull %16) #3
  br label %360

360:                                              ; preds = %59, %119
  %361 = load i32, i32* %20, align 4, !tbaa !7
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %20, align 4, !tbaa !7
  %363 = icmp slt i32 %361, %51
  br i1 %363, label %59, label %679, !llvm.loop !9

364:                                              ; preds = %49
  %365 = add i32 %28, 1
  %366 = add i32 %36, 1
  %367 = add i32 %28, 1
  %368 = add i32 %36, 1
  %369 = add i32 %28, 1
  %370 = add i32 %40, 1
  %371 = add i32 %36, 1
  store i32 1, i32* %20, align 4, !tbaa !7
  %372 = icmp slt i32 %51, 1
  br i1 %372, label %679, label %373

373:                                              ; preds = %364, %675
  %374 = phi i32 [ %677, %675 ], [ 1, %364 ]
  %375 = load i32, i32* %1, align 4, !tbaa !7
  %376 = sub i32 1, %374
  %377 = add i32 %376, %375
  store i32 %377, i32* %18, align 4, !tbaa !7
  %378 = add nsw i32 %374, -1
  store i32 %378, i32* %19, align 4, !tbaa !7
  %379 = add nsw i32 %374, %40
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %43, i64 %380
  %382 = add nsw i32 %374, %28
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, double* %31, i64 %383
  %385 = mul nsw i32 %374, %28
  %386 = add nsw i32 %385, %374
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %31, i64 %387
  %389 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %381, i32* nonnull %12, double* %384, i32* nonnull %4, double* nonnull %15, double* %388, i32* nonnull %4) #3
  %390 = load i32, i32* %20, align 4, !tbaa !7
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %18, align 4, !tbaa !7
  %392 = load i32, i32* %1, align 4, !tbaa !7
  %393 = sub i32 1, %390
  %394 = add i32 %393, %392
  store i32 %394, i32* %19, align 4, !tbaa !7
  %395 = mul nsw i32 %390, %28
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %31, i64 %397
  %399 = add nsw i32 %390, %36
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %39, i64 %400
  %402 = add nsw i32 %395, %390
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, double* %31, i64 %403
  %405 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %398, i32* nonnull %4, double* %401, i32* nonnull %10, double* nonnull %15, double* %404, i32* nonnull %4) #3
  %406 = load i32, i32* %20, align 4, !tbaa !7
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %18, align 4, !tbaa !7
  %408 = load i32, i32* %1, align 4, !tbaa !7
  %409 = sub i32 1, %406
  %410 = add i32 %409, %408
  store i32 %410, i32* %19, align 4, !tbaa !7
  %411 = mul nsw i32 %406, %28
  %412 = add nsw i32 %411, %406
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %31, i64 %413
  %415 = icmp sgt i32 %408, %406
  %416 = select i1 %415, i32 %407, i32 %408
  %417 = mul nsw i32 %416, %28
  %418 = add nsw i32 %417, %406
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, double* %31, i64 %419
  %421 = sext i32 %406 to i64
  %422 = getelementptr inbounds double, double* %35, i64 %421
  %423 = call i32 @hypre_dlarfg(i32* nonnull %19, double* %414, double* %420, i32* nonnull %4, double* nonnull %422) #3
  %424 = load i32, i32* %20, align 4, !tbaa !7
  %425 = mul nsw i32 %424, %28
  %426 = add nsw i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, double* %31, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !3
  %430 = sext i32 %424 to i64
  %431 = getelementptr inbounds double, double* %32, i64 %430
  store double %429, double* %431, align 8, !tbaa !3
  %432 = load i32, i32* %0, align 4, !tbaa !7
  %433 = icmp sgt i32 %432, %424
  br i1 %433, label %434, label %675

434:                                              ; preds = %373
  store double 1.000000e+00, double* %428, align 8, !tbaa !3
  %435 = sub nsw i32 %432, %424
  store i32 %435, i32* %18, align 4, !tbaa !7
  %436 = load i32, i32* %1, align 4, !tbaa !7
  %437 = sub i32 1, %424
  %438 = add i32 %437, %436
  store i32 %438, i32* %19, align 4, !tbaa !7
  %439 = add nsw i32 %426, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, double* %31, i64 %440
  %442 = mul nsw i32 %424, %36
  %443 = add i32 %424, 1
  %444 = add i32 %443, %442
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %39, i64 %445
  %447 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %441, i32* nonnull %4, double* nonnull %428, i32* nonnull %4, double* nonnull %17, double* %446, i32* nonnull %16) #3
  %448 = load i32, i32* %1, align 4, !tbaa !7
  %449 = load i32, i32* %20, align 4, !tbaa !7
  %450 = add i32 %448, 1
  %451 = sub i32 %450, %449
  store i32 %451, i32* %18, align 4, !tbaa !7
  %452 = add nsw i32 %449, -1
  store i32 %452, i32* %19, align 4, !tbaa !7
  %453 = add nsw i32 %449, %40
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %43, i64 %454
  %456 = mul nsw i32 %449, %28
  %457 = add nsw i32 %456, %449
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %31, i64 %458
  %460 = mul nsw i32 %449, %36
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %39, i64 %462
  %464 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %455, i32* nonnull %12, double* %459, i32* nonnull %4, double* nonnull %17, double* %463, i32* nonnull %16) #3
  %465 = load i32, i32* %0, align 4, !tbaa !7
  %466 = load i32, i32* %20, align 4, !tbaa !7
  %467 = sub nsw i32 %465, %466
  store i32 %467, i32* %18, align 4, !tbaa !7
  %468 = add nsw i32 %466, -1
  store i32 %468, i32* %19, align 4, !tbaa !7
  %469 = add i32 %365, %466
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %31, i64 %470
  %472 = mul nsw i32 %466, %36
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %39, i64 %474
  %476 = add i32 %466, 1
  %477 = add i32 %476, %472
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %39, i64 %478
  %480 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %471, i32* nonnull %4, double* %475, i32* nonnull %16, double* nonnull %15, double* %479, i32* nonnull %16) #3
  %481 = load i32, i32* %20, align 4, !tbaa !7
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %18, align 4, !tbaa !7
  %483 = load i32, i32* %1, align 4, !tbaa !7
  %484 = sub i32 1, %481
  %485 = add i32 %484, %483
  store i32 %485, i32* %19, align 4, !tbaa !7
  %486 = mul nsw i32 %481, %28
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, double* %31, i64 %488
  %490 = add nsw i32 %486, %481
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %31, i64 %491
  %493 = mul nsw i32 %481, %36
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %39, i64 %495
  %497 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %489, i32* nonnull %4, double* %492, i32* nonnull %4, double* nonnull %17, double* %496, i32* nonnull %16) #3
  %498 = load i32, i32* %0, align 4, !tbaa !7
  %499 = load i32, i32* %20, align 4, !tbaa !7
  %500 = sub nsw i32 %498, %499
  store i32 %500, i32* %18, align 4, !tbaa !7
  %501 = add nsw i32 %499, -1
  store i32 %501, i32* %19, align 4, !tbaa !7
  %502 = add i32 %366, %499
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %39, i64 %503
  %505 = mul nsw i32 %499, %36
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, double* %39, i64 %507
  %509 = add i32 %499, 1
  %510 = add i32 %509, %505
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, double* %39, i64 %511
  %513 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %504, i32* nonnull %10, double* %508, i32* nonnull %16, double* nonnull %15, double* %512, i32* nonnull %16) #3
  %514 = load i32, i32* %0, align 4, !tbaa !7
  %515 = load i32, i32* %20, align 4, !tbaa !7
  %516 = sub nsw i32 %514, %515
  store i32 %516, i32* %18, align 4, !tbaa !7
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds double, double* %35, i64 %517
  %519 = mul nsw i32 %515, %36
  %520 = add i32 %515, 1
  %521 = add i32 %520, %519
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, double* %39, i64 %522
  %524 = call i32 @hypre_dscal(i32* nonnull %18, double* nonnull %518, double* %523, i32* nonnull %16) #3
  %525 = load i32, i32* %0, align 4, !tbaa !7
  %526 = load i32, i32* %20, align 4, !tbaa !7
  %527 = sub nsw i32 %525, %526
  store i32 %527, i32* %18, align 4, !tbaa !7
  %528 = add nsw i32 %526, -1
  store i32 %528, i32* %19, align 4, !tbaa !7
  %529 = add i32 %367, %526
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, double* %31, i64 %530
  %532 = add nsw i32 %526, %40
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, double* %43, i64 %533
  %535 = mul nsw i32 %526, %28
  %536 = add i32 %526, 1
  %537 = add i32 %536, %535
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %31, i64 %538
  %540 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %531, i32* nonnull %4, double* %534, i32* nonnull %12, double* nonnull %15, double* %539, i32* nonnull %16) #3
  %541 = load i32, i32* %0, align 4, !tbaa !7
  %542 = load i32, i32* %20, align 4, !tbaa !7
  %543 = sub nsw i32 %541, %542
  store i32 %543, i32* %18, align 4, !tbaa !7
  %544 = add i32 %368, %542
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %39, i64 %545
  %547 = mul nsw i32 %542, %28
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %31, i64 %549
  %551 = add i32 %542, 1
  %552 = add i32 %551, %547
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %31, i64 %553
  %555 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %14, double* %546, i32* nonnull %10, double* %550, i32* nonnull %16, double* nonnull %15, double* %554, i32* nonnull %16) #3
  %556 = load i32, i32* %20, align 4, !tbaa !7
  %557 = add nsw i32 %556, 2
  store i32 %557, i32* %18, align 4, !tbaa !7
  %558 = load i32, i32* %0, align 4, !tbaa !7
  %559 = sub nsw i32 %558, %556
  store i32 %559, i32* %19, align 4, !tbaa !7
  %560 = mul nsw i32 %556, %28
  %561 = add i32 %556, 1
  %562 = add i32 %561, %560
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, double* %31, i64 %563
  %565 = icmp sgt i32 %557, %558
  %566 = select i1 %565, i32 %558, i32 %557
  %567 = add nsw i32 %566, %560
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, double* %31, i64 %568
  %570 = sext i32 %556 to i64
  %571 = getelementptr inbounds double, double* %34, i64 %570
  %572 = call i32 @hypre_dlarfg(i32* nonnull %19, double* %564, double* %569, i32* nonnull %16, double* nonnull %571) #3
  %573 = load i32, i32* %20, align 4, !tbaa !7
  %574 = mul nsw i32 %573, %28
  %575 = add i32 %573, 1
  %576 = add i32 %575, %574
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %31, i64 %577
  %579 = load double, double* %578, align 8, !tbaa !3
  %580 = sext i32 %573 to i64
  %581 = getelementptr inbounds double, double* %33, i64 %580
  store double %579, double* %581, align 8, !tbaa !3
  store double 1.000000e+00, double* %578, align 8, !tbaa !3
  %582 = load i32, i32* %0, align 4, !tbaa !7
  %583 = sub nsw i32 %582, %573
  store i32 %583, i32* %18, align 4, !tbaa !7
  %584 = load i32, i32* %1, align 4, !tbaa !7
  %585 = sub nsw i32 %584, %573
  store i32 %585, i32* %19, align 4, !tbaa !7
  %586 = add nsw i32 %573, 1
  %587 = mul nsw i32 %586, %28
  %588 = add i32 %573, 1
  %589 = add i32 %588, %587
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %31, i64 %590
  %592 = mul nsw i32 %573, %40
  %593 = add i32 %573, 1
  %594 = add i32 %593, %592
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, double* %43, i64 %595
  %597 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %591, i32* nonnull %4, double* nonnull %578, i32* nonnull %16, double* nonnull %17, double* %596, i32* nonnull %16) #3
  %598 = load i32, i32* %0, align 4, !tbaa !7
  %599 = load i32, i32* %20, align 4, !tbaa !7
  %600 = sub nsw i32 %598, %599
  store i32 %600, i32* %18, align 4, !tbaa !7
  %601 = add nsw i32 %599, -1
  store i32 %601, i32* %19, align 4, !tbaa !7
  %602 = add i32 %369, %599
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, double* %31, i64 %603
  %605 = mul nsw i32 %599, %28
  %606 = add i32 %599, 1
  %607 = add i32 %606, %605
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, double* %31, i64 %608
  %610 = mul nsw i32 %599, %40
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %43, i64 %612
  %614 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %15, double* %604, i32* nonnull %4, double* %609, i32* nonnull %16, double* nonnull %17, double* %613, i32* nonnull %16) #3
  %615 = load i32, i32* %1, align 4, !tbaa !7
  %616 = load i32, i32* %20, align 4, !tbaa !7
  %617 = sub nsw i32 %615, %616
  store i32 %617, i32* %18, align 4, !tbaa !7
  %618 = add nsw i32 %616, -1
  store i32 %618, i32* %19, align 4, !tbaa !7
  %619 = add i32 %370, %616
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, double* %43, i64 %620
  %622 = mul nsw i32 %616, %40
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, double* %43, i64 %624
  %626 = add i32 %616, 1
  %627 = add i32 %626, %622
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, double* %43, i64 %628
  %630 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, double* nonnull %14, double* %621, i32* nonnull %12, double* %625, i32* nonnull %16, double* nonnull %15, double* %629, i32* nonnull %16) #3
  %631 = load i32, i32* %0, align 4, !tbaa !7
  %632 = load i32, i32* %20, align 4, !tbaa !7
  %633 = sub nsw i32 %631, %632
  store i32 %633, i32* %18, align 4, !tbaa !7
  %634 = add i32 %371, %632
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %39, i64 %635
  %637 = mul nsw i32 %632, %28
  %638 = add i32 %632, 1
  %639 = add i32 %638, %637
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, double* %31, i64 %640
  %642 = mul nsw i32 %632, %40
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, double* %43, i64 %644
  %646 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %15, double* %636, i32* nonnull %10, double* %641, i32* nonnull %16, double* nonnull %17, double* %645, i32* nonnull %16) #3
  %647 = load i32, i32* %1, align 4, !tbaa !7
  %648 = load i32, i32* %20, align 4, !tbaa !7
  %649 = sub nsw i32 %647, %648
  store i32 %649, i32* %18, align 4, !tbaa !7
  %650 = add nsw i32 %648, 1
  %651 = mul nsw i32 %650, %28
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %31, i64 %653
  %655 = mul nsw i32 %648, %40
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, double* %43, i64 %657
  %659 = add i32 %648, 1
  %660 = add i32 %659, %655
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, double* %43, i64 %661
  %663 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %18, double* nonnull %14, double* %654, i32* nonnull %4, double* %658, i32* nonnull %16, double* nonnull %15, double* %662, i32* nonnull %16) #3
  %664 = load i32, i32* %1, align 4, !tbaa !7
  %665 = load i32, i32* %20, align 4, !tbaa !7
  %666 = sub nsw i32 %664, %665
  store i32 %666, i32* %18, align 4, !tbaa !7
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds double, double* %34, i64 %667
  %669 = mul nsw i32 %665, %40
  %670 = add i32 %665, 1
  %671 = add i32 %670, %669
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %43, i64 %672
  %674 = call i32 @hypre_dscal(i32* nonnull %18, double* nonnull %668, double* %673, i32* nonnull %16) #3
  br label %675

675:                                              ; preds = %373, %434
  %676 = load i32, i32* %20, align 4, !tbaa !7
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %20, align 4, !tbaa !7
  %678 = icmp slt i32 %676, %51
  br i1 %678, label %373, label %679, !llvm.loop !12

679:                                              ; preds = %360, %675, %52, %364, %13, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_dgemv(i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarfg(i32*, double*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

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
