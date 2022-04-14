; ModuleID = '/hypre/src/lapack/dlabrd.c'
source_filename = "/hypre/src/lapack/dlabrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlabrd.c_b4 = internal global double -1.000000e+00, align 8
@hypre_dlabrd.c_b5 = internal global double 1.000000e+00, align 8
@hypre_dlabrd.c__1 = internal global i32 1, align 4
@hypre_dlabrd.c_b16 = internal global double 0.000000e+00, align 8
@hypre_dlabrd.i__ = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlabrd(i32* readonly %0, i32* readonly %1, i32* nocapture readonly %2, double* %3, i32* %4, double* nocapture %5, double* nocapture %6, double* %7, double* %8, double* %9, i32* %10, double* %11, i32* %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = load i32, i32* %4, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %3, i64 %20
  %22 = getelementptr inbounds double, double* %5, i64 -1
  %23 = getelementptr inbounds double, double* %6, i64 -1
  %24 = getelementptr inbounds double, double* %7, i64 -1
  %25 = getelementptr inbounds double, double* %8, i64 -1
  %26 = load i32, i32* %10, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %9, i64 %28
  %30 = load i32, i32* %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %11, i64 %32
  %34 = load i32, i32* %0, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %669, label %36

36:                                               ; preds = %13
  %37 = load i32, i32* %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %669, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %34, %37
  %41 = load i32, i32* %2, align 4, !tbaa !3
  br i1 %40, label %354, label %42

42:                                               ; preds = %39
  %43 = add i32 %30, 1
  %44 = add i32 %30, 1
  %45 = add i32 %30, 1
  %46 = add i32 %18, 1
  %47 = add i32 %26, 1
  store i32 1, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %48 = icmp slt i32 %41, 1
  br i1 %48, label %669, label %49

49:                                               ; preds = %42, %350
  %50 = phi i32 [ %352, %350 ], [ 1, %42 ]
  %51 = load i32, i32* %0, align 4, !tbaa !3
  %52 = sub i32 1, %50
  %53 = add i32 %52, %51
  store i32 %53, i32* %14, align 4, !tbaa !3
  %54 = add nsw i32 %50, -1
  store i32 %54, i32* %15, align 4, !tbaa !3
  %55 = add nsw i32 %50, %18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %21, i64 %56
  %58 = add nsw i32 %50, %30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %33, i64 %59
  %61 = mul nsw i32 %50, %18
  %62 = add nsw i32 %61, %50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %21, i64 %63
  %65 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %57, i32* nonnull %4, double* %60, i32* nonnull %12, double* nonnull @hypre_dlabrd.c_b5, double* %64, i32* nonnull @hypre_dlabrd.c__1) #3
  %66 = load i32, i32* %0, align 4, !tbaa !3
  %67 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %68 = add i32 %66, 1
  %69 = sub i32 %68, %67
  store i32 %69, i32* %14, align 4, !tbaa !3
  %70 = add nsw i32 %67, -1
  store i32 %70, i32* %15, align 4, !tbaa !3
  %71 = add nsw i32 %67, %26
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %29, i64 %72
  %74 = mul nsw i32 %67, %18
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %21, i64 %76
  %78 = add nsw i32 %74, %67
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %21, i64 %79
  %81 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %73, i32* nonnull %10, double* %77, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %80, i32* nonnull @hypre_dlabrd.c__1) #3
  %82 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4, !tbaa !3
  %84 = load i32, i32* %0, align 4, !tbaa !3
  %85 = sub i32 1, %82
  %86 = add i32 %85, %84
  store i32 %86, i32* %15, align 4, !tbaa !3
  %87 = mul nsw i32 %82, %18
  %88 = add nsw i32 %87, %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %21, i64 %89
  %91 = icmp sgt i32 %84, %82
  %92 = select i1 %91, i32 %83, i32 %84
  %93 = add nsw i32 %92, %87
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %21, i64 %94
  %96 = sext i32 %82 to i64
  %97 = getelementptr inbounds double, double* %24, i64 %96
  %98 = call i32 @hypre_dlarfg(i32* nonnull %15, double* %90, double* %95, i32* nonnull @hypre_dlabrd.c__1, double* nonnull %97) #3
  %99 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %100 = mul nsw i32 %99, %18
  %101 = add nsw i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %21, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !7
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds double, double* %22, i64 %105
  store double %104, double* %106, align 8, !tbaa !7
  %107 = load i32, i32* %1, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, %99
  br i1 %108, label %109, label %350

109:                                              ; preds = %49
  store double 1.000000e+00, double* %103, align 8, !tbaa !7
  %110 = load i32, i32* %0, align 4, !tbaa !3
  %111 = sub i32 1, %99
  %112 = add i32 %111, %110
  store i32 %112, i32* %14, align 4, !tbaa !3
  %113 = sub nsw i32 %107, %99
  store i32 %113, i32* %15, align 4, !tbaa !3
  %114 = add nsw i32 %99, 1
  %115 = mul nsw i32 %114, %18
  %116 = add nsw i32 %115, %99
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %21, i64 %117
  %119 = mul nsw i32 %99, %30
  %120 = add i32 %99, 1
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %33, i64 %122
  %124 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %118, i32* nonnull %4, double* nonnull %103, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b16, double* %123, i32* nonnull @hypre_dlabrd.c__1) #3
  %125 = load i32, i32* %0, align 4, !tbaa !3
  %126 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  store i32 %128, i32* %14, align 4, !tbaa !3
  %129 = add nsw i32 %126, -1
  store i32 %129, i32* %15, align 4, !tbaa !3
  %130 = add nsw i32 %126, %18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %21, i64 %131
  %133 = mul nsw i32 %126, %18
  %134 = add nsw i32 %133, %126
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %21, i64 %135
  %137 = mul nsw i32 %126, %30
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %33, i64 %139
  %141 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %132, i32* nonnull %4, double* %136, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b16, double* %140, i32* nonnull @hypre_dlabrd.c__1) #3
  %142 = load i32, i32* %1, align 4, !tbaa !3
  %143 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %14, align 4, !tbaa !3
  %145 = add nsw i32 %143, -1
  store i32 %145, i32* %15, align 4, !tbaa !3
  %146 = add i32 %43, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %33, i64 %147
  %149 = mul nsw i32 %143, %30
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %33, i64 %151
  %153 = add i32 %143, 1
  %154 = add i32 %153, %149
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %33, i64 %155
  %157 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %148, i32* nonnull %12, double* %152, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %156, i32* nonnull @hypre_dlabrd.c__1) #3
  %158 = load i32, i32* %0, align 4, !tbaa !3
  %159 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %160 = add i32 %158, 1
  %161 = sub i32 %160, %159
  store i32 %161, i32* %14, align 4, !tbaa !3
  %162 = add nsw i32 %159, -1
  store i32 %162, i32* %15, align 4, !tbaa !3
  %163 = add nsw i32 %159, %26
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %29, i64 %164
  %166 = mul nsw i32 %159, %18
  %167 = add nsw i32 %166, %159
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %21, i64 %168
  %170 = mul nsw i32 %159, %30
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %33, i64 %172
  %174 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %165, i32* nonnull %10, double* %169, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b16, double* %173, i32* nonnull @hypre_dlabrd.c__1) #3
  %175 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %14, align 4, !tbaa !3
  %177 = load i32, i32* %1, align 4, !tbaa !3
  %178 = sub nsw i32 %177, %175
  store i32 %178, i32* %15, align 4, !tbaa !3
  %179 = add nsw i32 %175, 1
  %180 = mul nsw i32 %179, %18
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %21, i64 %182
  %184 = mul nsw i32 %175, %30
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %33, i64 %186
  %188 = add i32 %175, 1
  %189 = add i32 %188, %184
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %33, i64 %190
  %192 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %183, i32* nonnull %4, double* %187, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %191, i32* nonnull @hypre_dlabrd.c__1) #3
  %193 = load i32, i32* %1, align 4, !tbaa !3
  %194 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %14, align 4, !tbaa !3
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds double, double* %24, i64 %196
  %198 = mul nsw i32 %194, %30
  %199 = add i32 %194, 1
  %200 = add i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %33, i64 %201
  %203 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %197, double* %202, i32* nonnull @hypre_dlabrd.c__1) #3
  %204 = load i32, i32* %1, align 4, !tbaa !3
  %205 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %14, align 4, !tbaa !3
  %207 = add i32 %44, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %33, i64 %208
  %210 = add nsw i32 %205, %18
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %21, i64 %211
  %213 = add nsw i32 %205, 1
  %214 = mul nsw i32 %213, %18
  %215 = add nsw i32 %214, %205
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %21, i64 %216
  %218 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull @hypre_dlabrd.i__, double* nonnull @hypre_dlabrd.c_b4, double* %209, i32* nonnull %12, double* %212, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b5, double* %217, i32* nonnull %4) #3
  %219 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %14, align 4, !tbaa !3
  %221 = load i32, i32* %1, align 4, !tbaa !3
  %222 = sub nsw i32 %221, %219
  store i32 %222, i32* %15, align 4, !tbaa !3
  %223 = add nsw i32 %219, 1
  %224 = mul nsw i32 %223, %18
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %21, i64 %226
  %228 = add nsw i32 %219, %26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %29, i64 %229
  %231 = add nsw i32 %224, %219
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %21, i64 %232
  %234 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %227, i32* nonnull %4, double* %230, i32* nonnull %10, double* nonnull @hypre_dlabrd.c_b5, double* %233, i32* nonnull %4) #3
  %235 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %236 = add nsw i32 %235, 2
  store i32 %236, i32* %14, align 4, !tbaa !3
  %237 = load i32, i32* %1, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %235
  store i32 %238, i32* %15, align 4, !tbaa !3
  %239 = add nsw i32 %235, 1
  %240 = mul nsw i32 %239, %18
  %241 = add nsw i32 %240, %235
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %21, i64 %242
  %244 = icmp sgt i32 %236, %237
  %245 = select i1 %244, i32 %237, i32 %236
  %246 = mul nsw i32 %245, %18
  %247 = add nsw i32 %246, %235
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %21, i64 %248
  %250 = sext i32 %235 to i64
  %251 = getelementptr inbounds double, double* %25, i64 %250
  %252 = call i32 @hypre_dlarfg(i32* nonnull %15, double* %243, double* %249, i32* nonnull %4, double* nonnull %251) #3
  %253 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  %255 = mul nsw i32 %254, %18
  %256 = add nsw i32 %255, %253
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %21, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !7
  %260 = sext i32 %253 to i64
  %261 = getelementptr inbounds double, double* %23, i64 %260
  store double %259, double* %261, align 8, !tbaa !7
  store double 1.000000e+00, double* %258, align 8, !tbaa !7
  %262 = load i32, i32* %0, align 4, !tbaa !3
  %263 = sub nsw i32 %262, %253
  store i32 %263, i32* %14, align 4, !tbaa !3
  %264 = load i32, i32* %1, align 4, !tbaa !3
  %265 = sub nsw i32 %264, %253
  store i32 %265, i32* %15, align 4, !tbaa !3
  %266 = add nsw i32 %256, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %21, i64 %267
  %269 = mul nsw i32 %253, %26
  %270 = add i32 %253, 1
  %271 = add i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %29, i64 %272
  %274 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %268, i32* nonnull %4, double* nonnull %258, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b16, double* %273, i32* nonnull @hypre_dlabrd.c__1) #3
  %275 = load i32, i32* %1, align 4, !tbaa !3
  %276 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %277 = sub nsw i32 %275, %276
  store i32 %277, i32* %14, align 4, !tbaa !3
  %278 = add i32 %45, %276
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %33, i64 %279
  %281 = add nsw i32 %276, 1
  %282 = mul nsw i32 %281, %18
  %283 = add nsw i32 %282, %276
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %21, i64 %284
  %286 = mul nsw i32 %276, %26
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %29, i64 %288
  %290 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull @hypre_dlabrd.i__, double* nonnull @hypre_dlabrd.c_b5, double* %280, i32* nonnull %12, double* %285, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b16, double* %289, i32* nonnull @hypre_dlabrd.c__1) #3
  %291 = load i32, i32* %0, align 4, !tbaa !3
  %292 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %293 = sub nsw i32 %291, %292
  store i32 %293, i32* %14, align 4, !tbaa !3
  %294 = add i32 %46, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %21, i64 %295
  %297 = mul nsw i32 %292, %26
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %29, i64 %299
  %301 = add i32 %292, 1
  %302 = add i32 %301, %297
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %29, i64 %303
  %305 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull @hypre_dlabrd.i__, double* nonnull @hypre_dlabrd.c_b4, double* %296, i32* nonnull %4, double* %300, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %304, i32* nonnull @hypre_dlabrd.c__1) #3
  %306 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %14, align 4, !tbaa !3
  %308 = load i32, i32* %1, align 4, !tbaa !3
  %309 = sub nsw i32 %308, %306
  store i32 %309, i32* %15, align 4, !tbaa !3
  %310 = add nsw i32 %306, 1
  %311 = mul nsw i32 %310, %18
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %21, i64 %313
  %315 = add nsw i32 %311, %306
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %21, i64 %316
  %318 = mul nsw i32 %306, %26
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %29, i64 %320
  %322 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %314, i32* nonnull %4, double* %317, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b16, double* %321, i32* nonnull @hypre_dlabrd.c__1) #3
  %323 = load i32, i32* %0, align 4, !tbaa !3
  %324 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %325 = sub nsw i32 %323, %324
  store i32 %325, i32* %14, align 4, !tbaa !3
  %326 = add nsw i32 %324, -1
  store i32 %326, i32* %15, align 4, !tbaa !3
  %327 = add i32 %47, %324
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %29, i64 %328
  %330 = mul nsw i32 %324, %26
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %29, i64 %332
  %334 = add i32 %324, 1
  %335 = add i32 %334, %330
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %29, i64 %336
  %338 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %329, i32* nonnull %10, double* %333, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %337, i32* nonnull @hypre_dlabrd.c__1) #3
  %339 = load i32, i32* %0, align 4, !tbaa !3
  %340 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %341 = sub nsw i32 %339, %340
  store i32 %341, i32* %14, align 4, !tbaa !3
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds double, double* %25, i64 %342
  %344 = mul nsw i32 %340, %26
  %345 = add i32 %340, 1
  %346 = add i32 %345, %344
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %29, i64 %347
  %349 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %343, double* %348, i32* nonnull @hypre_dlabrd.c__1) #3
  br label %350

350:                                              ; preds = %49, %109
  %351 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %353 = icmp slt i32 %351, %41
  br i1 %353, label %49, label %669, !llvm.loop !9

354:                                              ; preds = %39
  %355 = add i32 %18, 1
  %356 = add i32 %26, 1
  %357 = add i32 %18, 1
  %358 = add i32 %26, 1
  %359 = add i32 %18, 1
  %360 = add i32 %30, 1
  %361 = add i32 %26, 1
  store i32 1, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %362 = icmp slt i32 %41, 1
  br i1 %362, label %669, label %363

363:                                              ; preds = %354, %665
  %364 = phi i32 [ %667, %665 ], [ 1, %354 ]
  %365 = load i32, i32* %1, align 4, !tbaa !3
  %366 = sub i32 1, %364
  %367 = add i32 %366, %365
  store i32 %367, i32* %14, align 4, !tbaa !3
  %368 = add nsw i32 %364, -1
  store i32 %368, i32* %15, align 4, !tbaa !3
  %369 = add nsw i32 %364, %30
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %33, i64 %370
  %372 = add nsw i32 %364, %18
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %21, i64 %373
  %375 = mul nsw i32 %364, %18
  %376 = add nsw i32 %375, %364
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %21, i64 %377
  %379 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %371, i32* nonnull %12, double* %374, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b5, double* %378, i32* nonnull %4) #3
  %380 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %14, align 4, !tbaa !3
  %382 = load i32, i32* %1, align 4, !tbaa !3
  %383 = sub i32 1, %380
  %384 = add i32 %383, %382
  store i32 %384, i32* %15, align 4, !tbaa !3
  %385 = mul nsw i32 %380, %18
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %21, i64 %387
  %389 = add nsw i32 %380, %26
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %29, i64 %390
  %392 = add nsw i32 %385, %380
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %21, i64 %393
  %395 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %388, i32* nonnull %4, double* %391, i32* nonnull %10, double* nonnull @hypre_dlabrd.c_b5, double* %394, i32* nonnull %4) #3
  %396 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %14, align 4, !tbaa !3
  %398 = load i32, i32* %1, align 4, !tbaa !3
  %399 = sub i32 1, %396
  %400 = add i32 %399, %398
  store i32 %400, i32* %15, align 4, !tbaa !3
  %401 = mul nsw i32 %396, %18
  %402 = add nsw i32 %401, %396
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, double* %21, i64 %403
  %405 = icmp sgt i32 %398, %396
  %406 = select i1 %405, i32 %397, i32 %398
  %407 = mul nsw i32 %406, %18
  %408 = add nsw i32 %407, %396
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %21, i64 %409
  %411 = sext i32 %396 to i64
  %412 = getelementptr inbounds double, double* %25, i64 %411
  %413 = call i32 @hypre_dlarfg(i32* nonnull %15, double* %404, double* %410, i32* nonnull %4, double* nonnull %412) #3
  %414 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %415 = mul nsw i32 %414, %18
  %416 = add nsw i32 %415, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, double* %21, i64 %417
  %419 = load double, double* %418, align 8, !tbaa !7
  %420 = sext i32 %414 to i64
  %421 = getelementptr inbounds double, double* %22, i64 %420
  store double %419, double* %421, align 8, !tbaa !7
  %422 = load i32, i32* %0, align 4, !tbaa !3
  %423 = icmp sgt i32 %422, %414
  br i1 %423, label %424, label %665

424:                                              ; preds = %363
  store double 1.000000e+00, double* %418, align 8, !tbaa !7
  %425 = sub nsw i32 %422, %414
  store i32 %425, i32* %14, align 4, !tbaa !3
  %426 = load i32, i32* %1, align 4, !tbaa !3
  %427 = sub i32 1, %414
  %428 = add i32 %427, %426
  store i32 %428, i32* %15, align 4, !tbaa !3
  %429 = add nsw i32 %416, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %21, i64 %430
  %432 = mul nsw i32 %414, %26
  %433 = add i32 %414, 1
  %434 = add i32 %433, %432
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %29, i64 %435
  %437 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %431, i32* nonnull %4, double* nonnull %418, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b16, double* %436, i32* nonnull @hypre_dlabrd.c__1) #3
  %438 = load i32, i32* %1, align 4, !tbaa !3
  %439 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %440 = add i32 %438, 1
  %441 = sub i32 %440, %439
  store i32 %441, i32* %14, align 4, !tbaa !3
  %442 = add nsw i32 %439, -1
  store i32 %442, i32* %15, align 4, !tbaa !3
  %443 = add nsw i32 %439, %30
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %33, i64 %444
  %446 = mul nsw i32 %439, %18
  %447 = add nsw i32 %446, %439
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %21, i64 %448
  %450 = mul nsw i32 %439, %26
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %29, i64 %452
  %454 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %445, i32* nonnull %12, double* %449, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b16, double* %453, i32* nonnull @hypre_dlabrd.c__1) #3
  %455 = load i32, i32* %0, align 4, !tbaa !3
  %456 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %457 = sub nsw i32 %455, %456
  store i32 %457, i32* %14, align 4, !tbaa !3
  %458 = add nsw i32 %456, -1
  store i32 %458, i32* %15, align 4, !tbaa !3
  %459 = add i32 %355, %456
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, double* %21, i64 %460
  %462 = mul nsw i32 %456, %26
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, double* %29, i64 %464
  %466 = add i32 %456, 1
  %467 = add i32 %466, %462
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %29, i64 %468
  %470 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %461, i32* nonnull %4, double* %465, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %469, i32* nonnull @hypre_dlabrd.c__1) #3
  %471 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %14, align 4, !tbaa !3
  %473 = load i32, i32* %1, align 4, !tbaa !3
  %474 = sub i32 1, %471
  %475 = add i32 %474, %473
  store i32 %475, i32* %15, align 4, !tbaa !3
  %476 = mul nsw i32 %471, %18
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %21, i64 %478
  %480 = add nsw i32 %476, %471
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %21, i64 %481
  %483 = mul nsw i32 %471, %26
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %29, i64 %485
  %487 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %479, i32* nonnull %4, double* %482, i32* nonnull %4, double* nonnull @hypre_dlabrd.c_b16, double* %486, i32* nonnull @hypre_dlabrd.c__1) #3
  %488 = load i32, i32* %0, align 4, !tbaa !3
  %489 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %490 = sub nsw i32 %488, %489
  store i32 %490, i32* %14, align 4, !tbaa !3
  %491 = add nsw i32 %489, -1
  store i32 %491, i32* %15, align 4, !tbaa !3
  %492 = add i32 %356, %489
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, double* %29, i64 %493
  %495 = mul nsw i32 %489, %26
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %29, i64 %497
  %499 = add i32 %489, 1
  %500 = add i32 %499, %495
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, double* %29, i64 %501
  %503 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %494, i32* nonnull %10, double* %498, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %502, i32* nonnull @hypre_dlabrd.c__1) #3
  %504 = load i32, i32* %0, align 4, !tbaa !3
  %505 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %506 = sub nsw i32 %504, %505
  store i32 %506, i32* %14, align 4, !tbaa !3
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds double, double* %25, i64 %507
  %509 = mul nsw i32 %505, %26
  %510 = add i32 %505, 1
  %511 = add i32 %510, %509
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, double* %29, i64 %512
  %514 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %508, double* %513, i32* nonnull @hypre_dlabrd.c__1) #3
  %515 = load i32, i32* %0, align 4, !tbaa !3
  %516 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %517 = sub nsw i32 %515, %516
  store i32 %517, i32* %14, align 4, !tbaa !3
  %518 = add nsw i32 %516, -1
  store i32 %518, i32* %15, align 4, !tbaa !3
  %519 = add i32 %357, %516
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, double* %21, i64 %520
  %522 = add nsw i32 %516, %30
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %33, i64 %523
  %525 = mul nsw i32 %516, %18
  %526 = add i32 %516, 1
  %527 = add i32 %526, %525
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, double* %21, i64 %528
  %530 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %521, i32* nonnull %4, double* %524, i32* nonnull %12, double* nonnull @hypre_dlabrd.c_b5, double* %529, i32* nonnull @hypre_dlabrd.c__1) #3
  %531 = load i32, i32* %0, align 4, !tbaa !3
  %532 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %533 = sub nsw i32 %531, %532
  store i32 %533, i32* %14, align 4, !tbaa !3
  %534 = add i32 %358, %532
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %29, i64 %535
  %537 = mul nsw i32 %532, %18
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, double* %21, i64 %539
  %541 = add i32 %532, 1
  %542 = add i32 %541, %537
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, double* %21, i64 %543
  %545 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull @hypre_dlabrd.i__, double* nonnull @hypre_dlabrd.c_b4, double* %536, i32* nonnull %10, double* %540, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %544, i32* nonnull @hypre_dlabrd.c__1) #3
  %546 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %547 = add nsw i32 %546, 2
  store i32 %547, i32* %14, align 4, !tbaa !3
  %548 = load i32, i32* %0, align 4, !tbaa !3
  %549 = sub nsw i32 %548, %546
  store i32 %549, i32* %15, align 4, !tbaa !3
  %550 = mul nsw i32 %546, %18
  %551 = add i32 %546, 1
  %552 = add i32 %551, %550
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %21, i64 %553
  %555 = icmp sgt i32 %547, %548
  %556 = select i1 %555, i32 %548, i32 %547
  %557 = add nsw i32 %556, %550
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, double* %21, i64 %558
  %560 = sext i32 %546 to i64
  %561 = getelementptr inbounds double, double* %24, i64 %560
  %562 = call i32 @hypre_dlarfg(i32* nonnull %15, double* %554, double* %559, i32* nonnull @hypre_dlabrd.c__1, double* nonnull %561) #3
  %563 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %564 = mul nsw i32 %563, %18
  %565 = add i32 %563, 1
  %566 = add i32 %565, %564
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, double* %21, i64 %567
  %569 = load double, double* %568, align 8, !tbaa !7
  %570 = sext i32 %563 to i64
  %571 = getelementptr inbounds double, double* %23, i64 %570
  store double %569, double* %571, align 8, !tbaa !7
  store double 1.000000e+00, double* %568, align 8, !tbaa !7
  %572 = load i32, i32* %0, align 4, !tbaa !3
  %573 = sub nsw i32 %572, %563
  store i32 %573, i32* %14, align 4, !tbaa !3
  %574 = load i32, i32* %1, align 4, !tbaa !3
  %575 = sub nsw i32 %574, %563
  store i32 %575, i32* %15, align 4, !tbaa !3
  %576 = add nsw i32 %563, 1
  %577 = mul nsw i32 %576, %18
  %578 = add i32 %563, 1
  %579 = add i32 %578, %577
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, double* %21, i64 %580
  %582 = mul nsw i32 %563, %30
  %583 = add i32 %563, 1
  %584 = add i32 %583, %582
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %33, i64 %585
  %587 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %581, i32* nonnull %4, double* nonnull %568, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b16, double* %586, i32* nonnull @hypre_dlabrd.c__1) #3
  %588 = load i32, i32* %0, align 4, !tbaa !3
  %589 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %590 = sub nsw i32 %588, %589
  store i32 %590, i32* %14, align 4, !tbaa !3
  %591 = add nsw i32 %589, -1
  store i32 %591, i32* %15, align 4, !tbaa !3
  %592 = add i32 %359, %589
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %21, i64 %593
  %595 = mul nsw i32 %589, %18
  %596 = add i32 %589, 1
  %597 = add i32 %596, %595
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %21, i64 %598
  %600 = mul nsw i32 %589, %30
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, double* %33, i64 %602
  %604 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b5, double* %594, i32* nonnull %4, double* %599, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b16, double* %603, i32* nonnull @hypre_dlabrd.c__1) #3
  %605 = load i32, i32* %1, align 4, !tbaa !3
  %606 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %607 = sub nsw i32 %605, %606
  store i32 %607, i32* %14, align 4, !tbaa !3
  %608 = add nsw i32 %606, -1
  store i32 %608, i32* %15, align 4, !tbaa !3
  %609 = add i32 %360, %606
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, double* %33, i64 %610
  %612 = mul nsw i32 %606, %30
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, double* %33, i64 %614
  %616 = add i32 %606, 1
  %617 = add i32 %616, %612
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, double* %33, i64 %618
  %620 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull @hypre_dlabrd.c_b4, double* %611, i32* nonnull %12, double* %615, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %619, i32* nonnull @hypre_dlabrd.c__1) #3
  %621 = load i32, i32* %0, align 4, !tbaa !3
  %622 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %623 = sub nsw i32 %621, %622
  store i32 %623, i32* %14, align 4, !tbaa !3
  %624 = add i32 %361, %622
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, double* %29, i64 %625
  %627 = mul nsw i32 %622, %18
  %628 = add i32 %622, 1
  %629 = add i32 %628, %627
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, double* %21, i64 %630
  %632 = mul nsw i32 %622, %30
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, double* %33, i64 %634
  %636 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull @hypre_dlabrd.i__, double* nonnull @hypre_dlabrd.c_b5, double* %626, i32* nonnull %10, double* %631, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b16, double* %635, i32* nonnull @hypre_dlabrd.c__1) #3
  %637 = load i32, i32* %1, align 4, !tbaa !3
  %638 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %639 = sub nsw i32 %637, %638
  store i32 %639, i32* %14, align 4, !tbaa !3
  %640 = add nsw i32 %638, 1
  %641 = mul nsw i32 %640, %18
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, double* %21, i64 %643
  %645 = mul nsw i32 %638, %30
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %33, i64 %647
  %649 = add i32 %638, 1
  %650 = add i32 %649, %645
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, double* %33, i64 %651
  %653 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @hypre_dlabrd.i__, i32* nonnull %14, double* nonnull @hypre_dlabrd.c_b4, double* %644, i32* nonnull %4, double* %648, i32* nonnull @hypre_dlabrd.c__1, double* nonnull @hypre_dlabrd.c_b5, double* %652, i32* nonnull @hypre_dlabrd.c__1) #3
  %654 = load i32, i32* %1, align 4, !tbaa !3
  %655 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %656 = sub nsw i32 %654, %655
  store i32 %656, i32* %14, align 4, !tbaa !3
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds double, double* %24, i64 %657
  %659 = mul nsw i32 %655, %30
  %660 = add i32 %655, 1
  %661 = add i32 %660, %659
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %33, i64 %662
  %664 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %658, double* %663, i32* nonnull @hypre_dlabrd.c__1) #3
  br label %665

665:                                              ; preds = %363, %424
  %666 = load i32, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* @hypre_dlabrd.i__, align 4, !tbaa !3
  %668 = icmp slt i32 %666, %41
  br i1 %668, label %363, label %669, !llvm.loop !12

669:                                              ; preds = %350, %665, %42, %354, %13, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
