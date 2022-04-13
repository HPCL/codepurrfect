; ModuleID = '/hypre/src/lapack/dlatrd.c'
source_filename = "/hypre/src/lapack/dlatrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlatrd.c_b5 = internal global double -1.000000e+00, align 8
@hypre_dlatrd.c_b6 = internal global double 1.000000e+00, align 8
@hypre_dlatrd.c__1 = internal global i32 1, align 4
@hypre_dlatrd.c_b16 = internal global double 0.000000e+00, align 8
@hypre_dlatrd.i__ = internal global i32 0, align 4
@hypre_dlatrd.alpha = internal global double 0.000000e+00, align 8
@hypre_dlatrd.iw = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlatrd(i8* %0, i32* readonly %1, i32* nocapture readonly %2, double* %3, i32* %4, double* nocapture %5, double* %6, double* %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %3, i64 %16
  %18 = getelementptr inbounds double, double* %5, i64 -1
  %19 = getelementptr inbounds double, double* %6, i64 -1
  %20 = load i32, i32* %8, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %7, i64 %22
  %24 = load i32, i32* %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %432, label %26

26:                                               ; preds = %9
  %27 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %236, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4, !tbaa !3
  %31 = load i32, i32* %2, align 4, !tbaa !3
  %32 = sub nsw i32 %30, %31
  store i32 %30, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %432

34:                                               ; preds = %29, %232
  %35 = phi i32 [ %234, %232 ], [ %30, %29 ]
  %36 = load i32, i32* %1, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4, !tbaa !3
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %40 = icmp sgt i32 %36, %35
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  %42 = sub nsw i32 %36, %35
  store i32 %42, i32* %10, align 4, !tbaa !3
  %43 = add nsw i32 %35, 1
  %44 = mul nsw i32 %43, %14
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %17, i64 %46
  %48 = add nsw i32 %39, 1
  %49 = mul nsw i32 %48, %20
  %50 = add nsw i32 %49, %35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %23, i64 %51
  %53 = mul nsw i32 %35, %14
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %17, i64 %55
  %57 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @hypre_dlatrd.i__, i32* nonnull %10, double* nonnull @hypre_dlatrd.c_b5, double* %47, i32* nonnull %4, double* %52, i32* nonnull %8, double* nonnull @hypre_dlatrd.c_b6, double* %56, i32* nonnull @hypre_dlatrd.c__1) #3
  %58 = load i32, i32* %1, align 4, !tbaa !3
  %59 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %10, align 4, !tbaa !3
  %61 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %62, %20
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %23, i64 %65
  %67 = add nsw i32 %59, 1
  %68 = mul nsw i32 %67, %14
  %69 = add nsw i32 %68, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %17, i64 %70
  %72 = mul nsw i32 %59, %14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %17, i64 %74
  %76 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @hypre_dlatrd.i__, i32* nonnull %10, double* nonnull @hypre_dlatrd.c_b5, double* %66, i32* nonnull %8, double* %71, i32* nonnull %4, double* nonnull @hypre_dlatrd.c_b6, double* %75, i32* nonnull @hypre_dlatrd.c__1) #3
  br label %77

77:                                               ; preds = %41, %34
  %78 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %232

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, i32* %10, align 4, !tbaa !3
  %82 = mul nsw i32 %78, %14
  %83 = add i32 %78, -1
  %84 = add i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %17, i64 %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %17, i64 %88
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds double, double* %19, i64 %90
  %92 = call i32 @hypre_dlarfg(i32* nonnull %10, double* %86, double* %89, i32* nonnull @hypre_dlatrd.c__1, double* nonnull %91) #3
  %93 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %14
  %95 = add i32 %93, -1
  %96 = add i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %17, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !7
  %100 = add nsw i32 %93, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %18, i64 %101
  store double %99, double* %102, align 8, !tbaa !7
  store double 1.000000e+00, double* %98, align 8, !tbaa !7
  store i32 %100, i32* %10, align 4, !tbaa !3
  %103 = add nsw i32 %94, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %17, i64 %104
  %106 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %20
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %23, i64 %109
  %111 = call i32 @hypre_dsymv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, double* nonnull @hypre_dlatrd.c_b6, double* %3, i32* nonnull %4, double* %105, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b16, double* %110, i32* nonnull @hypre_dlatrd.c__1) #3
  %112 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %113 = load i32, i32* %1, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %192

115:                                              ; preds = %80
  %116 = add nsw i32 %112, -1
  store i32 %116, i32* %10, align 4, !tbaa !3
  %117 = sub nsw i32 %113, %112
  store i32 %117, i32* %11, align 4, !tbaa !3
  %118 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %119, %20
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %23, i64 %122
  %124 = mul nsw i32 %112, %14
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %17, i64 %126
  %128 = mul nsw i32 %118, %20
  %129 = add i32 %112, 1
  %130 = add i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %23, i64 %131
  %133 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b6, double* %123, i32* nonnull %8, double* %127, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b16, double* %132, i32* nonnull @hypre_dlatrd.c__1) #3
  %134 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %10, align 4, !tbaa !3
  %136 = load i32, i32* %1, align 4, !tbaa !3
  %137 = sub nsw i32 %136, %134
  store i32 %137, i32* %11, align 4, !tbaa !3
  %138 = add nsw i32 %134, 1
  %139 = mul nsw i32 %138, %14
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %17, i64 %141
  %143 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %144 = mul nsw i32 %143, %20
  %145 = add i32 %134, 1
  %146 = add i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %23, i64 %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %23, i64 %150
  %152 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b5, double* %142, i32* nonnull %4, double* %148, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b6, double* %151, i32* nonnull @hypre_dlatrd.c__1) #3
  %153 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %10, align 4, !tbaa !3
  %155 = load i32, i32* %1, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %153
  store i32 %156, i32* %11, align 4, !tbaa !3
  %157 = add nsw i32 %153, 1
  %158 = mul nsw i32 %157, %14
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %17, i64 %160
  %162 = mul nsw i32 %153, %14
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %17, i64 %164
  %166 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %167 = mul nsw i32 %166, %20
  %168 = add i32 %153, 1
  %169 = add i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %23, i64 %170
  %172 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b6, double* %161, i32* nonnull %4, double* %165, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b16, double* %171, i32* nonnull @hypre_dlatrd.c__1) #3
  %173 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %10, align 4, !tbaa !3
  %175 = load i32, i32* %1, align 4, !tbaa !3
  %176 = sub nsw i32 %175, %173
  store i32 %176, i32* %11, align 4, !tbaa !3
  %177 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  %179 = mul nsw i32 %178, %20
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %23, i64 %181
  %183 = mul nsw i32 %177, %20
  %184 = add i32 %183, 1
  %185 = add i32 %184, %173
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %23, i64 %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %23, i64 %189
  %191 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b5, double* %182, i32* nonnull %8, double* %187, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b6, double* %190, i32* nonnull @hypre_dlatrd.c__1) #3
  br label %192

192:                                              ; preds = %115, %80
  %193 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %10, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %19, i64 %195
  %197 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %20
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %23, i64 %200
  %202 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %196, double* %201, i32* nonnull @hypre_dlatrd.c__1) #3
  %203 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %10, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %19, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !7
  %208 = fmul double %207, -5.000000e-01
  %209 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %210 = mul nsw i32 %209, %20
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %23, i64 %212
  %214 = mul nsw i32 %203, %14
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %17, i64 %216
  %218 = call double @hypre_ddot(i32* nonnull %10, double* %213, i32* nonnull @hypre_dlatrd.c__1, double* %217, i32* nonnull @hypre_dlatrd.c__1) #3
  %219 = fmul double %208, %218
  store double %219, double* @hypre_dlatrd.alpha, align 8, !tbaa !7
  %220 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %10, align 4, !tbaa !3
  %222 = mul nsw i32 %220, %14
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %17, i64 %224
  %226 = load i32, i32* @hypre_dlatrd.iw, align 4, !tbaa !3
  %227 = mul nsw i32 %226, %20
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %23, i64 %229
  %231 = call i32 @hypre_daxpy(i32* nonnull %10, double* nonnull @hypre_dlatrd.alpha, double* %225, i32* nonnull @hypre_dlatrd.c__1, double* %230, i32* nonnull @hypre_dlatrd.c__1) #3
  br label %232

232:                                              ; preds = %77, %192
  %233 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %235 = icmp sgt i32 %234, %32
  br i1 %235, label %34, label %432, !llvm.loop !9

236:                                              ; preds = %26
  %237 = load i32, i32* %2, align 4, !tbaa !3
  %238 = add i32 %20, 1
  %239 = add i32 %14, 1
  %240 = add i32 %14, 1
  %241 = add i32 %20, 1
  store i32 1, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %242 = icmp slt i32 %237, 1
  br i1 %242, label %432, label %243

243:                                              ; preds = %236, %428
  %244 = phi i32 [ %430, %428 ], [ 1, %236 ]
  %245 = load i32, i32* %1, align 4, !tbaa !3
  %246 = sub i32 1, %244
  %247 = add i32 %246, %245
  store i32 %247, i32* %10, align 4, !tbaa !3
  %248 = add nsw i32 %244, -1
  store i32 %248, i32* %11, align 4, !tbaa !3
  %249 = add nsw i32 %244, %14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %17, i64 %250
  %252 = add nsw i32 %244, %20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %23, i64 %253
  %255 = mul nsw i32 %244, %14
  %256 = add nsw i32 %255, %244
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %17, i64 %257
  %259 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b5, double* %251, i32* nonnull %4, double* %254, i32* nonnull %8, double* nonnull @hypre_dlatrd.c_b6, double* %258, i32* nonnull @hypre_dlatrd.c__1) #3
  %260 = load i32, i32* %1, align 4, !tbaa !3
  %261 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %262 = add i32 %260, 1
  %263 = sub i32 %262, %261
  store i32 %263, i32* %10, align 4, !tbaa !3
  %264 = add nsw i32 %261, -1
  store i32 %264, i32* %11, align 4, !tbaa !3
  %265 = add nsw i32 %261, %20
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %23, i64 %266
  %268 = add nsw i32 %261, %14
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %17, i64 %269
  %271 = mul nsw i32 %261, %14
  %272 = add nsw i32 %271, %261
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %17, i64 %273
  %275 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b5, double* %267, i32* nonnull %8, double* %270, i32* nonnull %4, double* nonnull @hypre_dlatrd.c_b6, double* %274, i32* nonnull @hypre_dlatrd.c__1) #3
  %276 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %277 = load i32, i32* %1, align 4, !tbaa !3
  %278 = icmp sgt i32 %277, %276
  br i1 %278, label %279, label %428

279:                                              ; preds = %243
  %280 = add nsw i32 %276, 2
  store i32 %280, i32* %10, align 4, !tbaa !3
  %281 = sub nsw i32 %277, %276
  store i32 %281, i32* %11, align 4, !tbaa !3
  %282 = mul nsw i32 %276, %14
  %283 = add i32 %276, 1
  %284 = add i32 %283, %282
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %17, i64 %285
  %287 = icmp sgt i32 %280, %277
  %288 = select i1 %287, i32 %277, i32 %280
  %289 = add nsw i32 %288, %282
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %17, i64 %290
  %292 = sext i32 %276 to i64
  %293 = getelementptr inbounds double, double* %19, i64 %292
  %294 = call i32 @hypre_dlarfg(i32* nonnull %11, double* %286, double* %291, i32* nonnull @hypre_dlatrd.c__1, double* nonnull %293) #3
  %295 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %296 = mul nsw i32 %295, %14
  %297 = add i32 %295, 1
  %298 = add i32 %297, %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %17, i64 %299
  %301 = load double, double* %300, align 8, !tbaa !7
  %302 = sext i32 %295 to i64
  %303 = getelementptr inbounds double, double* %18, i64 %302
  store double %301, double* %303, align 8, !tbaa !7
  store double 1.000000e+00, double* %300, align 8, !tbaa !7
  %304 = load i32, i32* %1, align 4, !tbaa !3
  %305 = sub nsw i32 %304, %295
  store i32 %305, i32* %10, align 4, !tbaa !3
  %306 = add nsw i32 %295, 1
  %307 = mul nsw i32 %306, %14
  %308 = add i32 %295, 1
  %309 = add i32 %308, %307
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %17, i64 %310
  %312 = mul nsw i32 %295, %20
  %313 = add i32 %295, 1
  %314 = add i32 %313, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %23, i64 %315
  %317 = call i32 @hypre_dsymv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10, double* nonnull @hypre_dlatrd.c_b6, double* %311, i32* nonnull %4, double* nonnull %300, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b16, double* %316, i32* nonnull @hypre_dlatrd.c__1) #3
  %318 = load i32, i32* %1, align 4, !tbaa !3
  %319 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %10, align 4, !tbaa !3
  %321 = add nsw i32 %319, -1
  store i32 %321, i32* %11, align 4, !tbaa !3
  %322 = add i32 %238, %319
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %23, i64 %323
  %325 = mul nsw i32 %319, %14
  %326 = add i32 %319, 1
  %327 = add i32 %326, %325
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %17, i64 %328
  %330 = mul nsw i32 %319, %20
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %23, i64 %332
  %334 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b6, double* %324, i32* nonnull %8, double* %329, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b16, double* %333, i32* nonnull @hypre_dlatrd.c__1) #3
  %335 = load i32, i32* %1, align 4, !tbaa !3
  %336 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %337 = sub nsw i32 %335, %336
  store i32 %337, i32* %10, align 4, !tbaa !3
  %338 = add nsw i32 %336, -1
  store i32 %338, i32* %11, align 4, !tbaa !3
  %339 = add i32 %239, %336
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %17, i64 %340
  %342 = mul nsw i32 %336, %20
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %23, i64 %344
  %346 = add i32 %336, 1
  %347 = add i32 %346, %342
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %23, i64 %348
  %350 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b5, double* %341, i32* nonnull %4, double* %345, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b6, double* %349, i32* nonnull @hypre_dlatrd.c__1) #3
  %351 = load i32, i32* %1, align 4, !tbaa !3
  %352 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %353 = sub nsw i32 %351, %352
  store i32 %353, i32* %10, align 4, !tbaa !3
  %354 = add nsw i32 %352, -1
  store i32 %354, i32* %11, align 4, !tbaa !3
  %355 = add i32 %240, %352
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %17, i64 %356
  %358 = mul nsw i32 %352, %14
  %359 = add i32 %352, 1
  %360 = add i32 %359, %358
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %17, i64 %361
  %363 = mul nsw i32 %352, %20
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %23, i64 %365
  %367 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b6, double* %357, i32* nonnull %4, double* %362, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b16, double* %366, i32* nonnull @hypre_dlatrd.c__1) #3
  %368 = load i32, i32* %1, align 4, !tbaa !3
  %369 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %370 = sub nsw i32 %368, %369
  store i32 %370, i32* %10, align 4, !tbaa !3
  %371 = add nsw i32 %369, -1
  store i32 %371, i32* %11, align 4, !tbaa !3
  %372 = add i32 %241, %369
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %23, i64 %373
  %375 = mul nsw i32 %369, %20
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %23, i64 %377
  %379 = add i32 %369, 1
  %380 = add i32 %379, %375
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %23, i64 %381
  %383 = call i32 @hypre_dgemv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull @hypre_dlatrd.c_b5, double* %374, i32* nonnull %8, double* %378, i32* nonnull @hypre_dlatrd.c__1, double* nonnull @hypre_dlatrd.c_b6, double* %382, i32* nonnull @hypre_dlatrd.c__1) #3
  %384 = load i32, i32* %1, align 4, !tbaa !3
  %385 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %386 = sub nsw i32 %384, %385
  store i32 %386, i32* %10, align 4, !tbaa !3
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds double, double* %19, i64 %387
  %389 = mul nsw i32 %385, %20
  %390 = add i32 %385, 1
  %391 = add i32 %390, %389
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, double* %23, i64 %392
  %394 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %388, double* %393, i32* nonnull @hypre_dlatrd.c__1) #3
  %395 = load i32, i32* %1, align 4, !tbaa !3
  %396 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %397 = sub nsw i32 %395, %396
  store i32 %397, i32* %10, align 4, !tbaa !3
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds double, double* %19, i64 %398
  %400 = load double, double* %399, align 8, !tbaa !7
  %401 = fmul double %400, -5.000000e-01
  %402 = mul nsw i32 %396, %20
  %403 = add i32 %396, 1
  %404 = add i32 %403, %402
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, double* %23, i64 %405
  %407 = mul nsw i32 %396, %14
  %408 = add i32 %396, 1
  %409 = add i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %17, i64 %410
  %412 = call double @hypre_ddot(i32* nonnull %10, double* %406, i32* nonnull @hypre_dlatrd.c__1, double* %411, i32* nonnull @hypre_dlatrd.c__1) #3
  %413 = fmul double %401, %412
  store double %413, double* @hypre_dlatrd.alpha, align 8, !tbaa !7
  %414 = load i32, i32* %1, align 4, !tbaa !3
  %415 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %416 = sub nsw i32 %414, %415
  store i32 %416, i32* %10, align 4, !tbaa !3
  %417 = mul nsw i32 %415, %14
  %418 = add i32 %415, 1
  %419 = add i32 %418, %417
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, double* %17, i64 %420
  %422 = mul nsw i32 %415, %20
  %423 = add i32 %415, 1
  %424 = add i32 %423, %422
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %23, i64 %425
  %427 = call i32 @hypre_daxpy(i32* nonnull %10, double* nonnull @hypre_dlatrd.alpha, double* %421, i32* nonnull @hypre_dlatrd.c__1, double* %426, i32* nonnull @hypre_dlatrd.c__1) #3
  br label %428

428:                                              ; preds = %243, %279
  %429 = load i32, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* @hypre_dlatrd.i__, align 4, !tbaa !3
  %431 = icmp slt i32 %429, %237
  br i1 %431, label %243, label %432, !llvm.loop !12

432:                                              ; preds = %232, %428, %29, %236, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
