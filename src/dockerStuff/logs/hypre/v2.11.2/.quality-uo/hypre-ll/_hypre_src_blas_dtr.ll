; ModuleID = '/hypre/src/blas/dtrsv.c'
source_filename = "/hypre/src/blas/dtrsv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dtrsv.info = internal global i32 0, align 4
@hypre_dtrsv.i = internal unnamed_addr global i32 0, align 4
@hypre_dtrsv.j = internal unnamed_addr global i32 0, align 4
@hypre_dtrsv.ix = internal unnamed_addr global i32 0, align 4
@hypre_dtrsv.jx = internal unnamed_addr global i32 0, align 4
@hypre_dtrsv.kx = internal unnamed_addr global i32 0, align 4
@hypre_dtrsv.nounit = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRSV \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dtrsv(i8* %0, i8* %1, i8* %2, i32* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, double* %6, i32* nocapture readonly %7) local_unnamed_addr #0 {
  store i32 0, i32* @hypre_dtrsv.info, align 4, !tbaa !3
  %9 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11, %8
  %15 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %20, %17, %14
  %24 = call i64 @hypre_lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @hypre_lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4, !tbaa !3
  %34 = icmp sgt i32 %30, 1
  %35 = select i1 %34, i32 %30, i32 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32, %29, %26, %20, %11
  %41 = phi i32 [ 1, %11 ], [ 2, %20 ], [ 3, %26 ], [ 4, %29 ], [ 6, %32 ], [ 8, %37 ]
  store i32 %41, i32* @hypre_dtrsv.info, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, i32* @hypre_dtrsv.info, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @hypre_xerbla_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dtrsv.info) #2
  br label %535

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %535, label %50

50:                                               ; preds = %47
  %51 = call i64 @hypre_lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #2
  store i64 %51, i64* @hypre_dtrsv.nounit, align 8, !tbaa !7
  %52 = load i32, i32* %7, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4, !tbaa !3
  %56 = add nsw i32 %55, -1
  %57 = mul nsw i32 %56, %52
  %58 = sub nsw i32 1, %57
  br label %61

59:                                               ; preds = %50
  %60 = icmp eq i32 %52, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %58, %54 ], [ 1, %59 ]
  store i32 %62, i32* @hypre_dtrsv.kx, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %59
  %64 = call i64 @hypre_lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #2
  %65 = icmp eq i64 %64, 0
  %66 = call i64 @hypre_lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #2
  %67 = icmp eq i64 %66, 0
  %68 = load i32, i32* %7, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 1
  br i1 %65, label %317, label %70

70:                                               ; preds = %63
  br i1 %67, label %195, label %71

71:                                               ; preds = %70
  br i1 %69, label %72, label %131

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4, !tbaa !3
  %74 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %75 = icmp eq i64 %74, 0
  store i32 %73, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %535

77:                                               ; preds = %72
  %78 = add nsw i32 %73, -1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %73 to i64
  br label %81

81:                                               ; preds = %77, %127
  %82 = phi i64 [ %80, %77 ], [ %130, %127 ]
  %83 = phi i64 [ %79, %77 ], [ %129, %127 ]
  %84 = phi i32 [ %73, %77 ], [ %85, %127 ]
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %6, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %127

90:                                               ; preds = %81
  br i1 %75, label %99, label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4, !tbaa !3
  %93 = mul nsw i32 %92, %85
  %94 = add nsw i32 %93, %85
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %4, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fdiv double %88, %97
  store double %98, double* %87, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %91, %90
  %100 = sext i32 %85 to i64
  %101 = getelementptr inbounds double, double* %6, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = add nsw i32 %84, -1
  store i32 %103, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %104 = icmp sgt i64 %82, 1
  br i1 %104, label %105, label %127

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %126, %105 ], [ %82, %99 ]
  %107 = phi i64 [ %125, %105 ], [ %83, %99 ]
  %108 = trunc i64 %106 to i32
  %109 = add nsw i32 %108, -2
  %110 = load i32, i32* %5, align 4, !tbaa !3
  %111 = mul nsw i32 %110, %85
  %112 = add nsw i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %4, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fmul double %102, %115
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds double, double* %6, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fsub double %119, %116
  store double %120, double* %118, align 8, !tbaa !9
  %121 = trunc i64 %107 to i32
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %123 = trunc i64 %107 to i32
  %124 = icmp sgt i32 %123, 1
  %125 = add nsw i64 %107, -1
  %126 = add nsw i64 %106, -1
  br i1 %124, label %105, label %127, !llvm.loop !11

127:                                              ; preds = %105, %99, %81
  store i32 %85, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %128 = icmp sgt i64 %82, 1
  %129 = add nsw i64 %83, -1
  %130 = add nsw i64 %82, -1
  br i1 %128, label %81, label %535, !llvm.loop !14

131:                                              ; preds = %71
  %132 = load i32, i32* @hypre_dtrsv.kx, align 4, !tbaa !3
  %133 = load i32, i32* %3, align 4, !tbaa !3
  %134 = add nsw i32 %133, -1
  %135 = mul nsw i32 %134, %68
  %136 = add nsw i32 %135, %132
  store i32 %136, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  %137 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %138 = icmp eq i64 %137, 0
  store i32 %133, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %139 = icmp sgt i32 %133, 0
  br i1 %139, label %140, label %535

140:                                              ; preds = %131
  %141 = load i32, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %140, %190
  %143 = phi i32 [ %141, %140 ], [ %192, %190 ]
  %144 = phi i32 [ %133, %140 ], [ %193, %190 ]
  %145 = add nsw i32 %143, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %6, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %190

150:                                              ; preds = %142
  br i1 %138, label %160, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %144, -1
  %153 = load i32, i32* %5, align 4, !tbaa !3
  %154 = mul nsw i32 %153, %152
  %155 = add nsw i32 %154, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %4, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = fdiv double %148, %158
  store double %159, double* %147, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %151, %150
  %161 = load double, double* %147, align 8, !tbaa !9
  store i32 %143, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  %162 = add nsw i32 %144, -1
  %163 = load i32, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %165 = icmp sgt i32 %163, 1
  br i1 %165, label %166, label %190

166:                                              ; preds = %160
  %167 = load i32, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i32 [ %167, %166 ], [ %172, %168 ]
  %170 = phi i32 [ %163, %166 ], [ %186, %168 ]
  %171 = load i32, i32* %7, align 4, !tbaa !3
  %172 = sub nsw i32 %169, %171
  %173 = add nsw i32 %170, -2
  %174 = load i32, i32* %5, align 4, !tbaa !3
  %175 = mul nsw i32 %174, %162
  %176 = add nsw i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %4, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !9
  %180 = fmul double %161, %179
  %181 = add nsw i32 %172, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %6, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !9
  %185 = fsub double %184, %180
  store double %185, double* %183, align 8, !tbaa !9
  %186 = load i32, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %188 = icmp sgt i32 %186, 1
  br i1 %188, label %168, label %189, !llvm.loop !15

189:                                              ; preds = %168
  store i32 %172, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %160, %189, %142
  %191 = load i32, i32* %7, align 4, !tbaa !3
  %192 = sub nsw i32 %143, %191
  %193 = add nsw i32 %144, -1
  store i32 %193, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %194 = icmp sgt i32 %144, 1
  br i1 %194, label %142, label %534, !llvm.loop !16

195:                                              ; preds = %70
  br i1 %69, label %196, label %254

196:                                              ; preds = %195
  %197 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %198 = icmp eq i64 %197, 0
  store i32 1, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %199 = load i32, i32* %3, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %535, label %201

201:                                              ; preds = %196, %247
  %202 = phi i64 [ %248, %247 ], [ 1, %196 ]
  %203 = phi i64 [ %253, %247 ], [ 2, %196 ]
  %204 = add nsw i64 %202, -1
  %205 = getelementptr inbounds double, double* %6, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !9
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %247

208:                                              ; preds = %201
  br i1 %198, label %218, label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %5, align 4, !tbaa !3
  %211 = trunc i64 %204 to i32
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %204, %213
  %215 = getelementptr inbounds double, double* %4, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !9
  %217 = fdiv double %206, %216
  store double %217, double* %205, align 8, !tbaa !9
  br label %218

218:                                              ; preds = %209, %208
  %219 = load double, double* %205, align 8, !tbaa !9
  %220 = trunc i64 %202 to i32
  %221 = add i32 %220, 1
  store i32 %221, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %222 = load i32, i32* %3, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %202, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %218
  %226 = trunc i64 %204 to i32
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %242, %227 ], [ %203, %225 ]
  %229 = phi i64 [ %228, %227 ], [ %202, %225 ]
  %230 = trunc i64 %229 to i32
  %231 = load i32, i32* %5, align 4, !tbaa !3
  %232 = mul nsw i32 %231, %226
  %233 = add nsw i32 %232, %230
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %4, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !9
  %237 = fmul double %219, %236
  %238 = and i64 %229, 4294967295
  %239 = getelementptr inbounds double, double* %6, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !9
  %241 = fsub double %240, %237
  store double %241, double* %239, align 8, !tbaa !9
  %242 = add nuw nsw i64 %228, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %244 = load i32, i32* %3, align 4, !tbaa !3
  %245 = trunc i64 %228 to i32
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %227, label %247, !llvm.loop !17

247:                                              ; preds = %227, %218, %201
  %248 = add nuw nsw i64 %202, 1
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %250 = load i32, i32* %3, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %202, %251
  %253 = add nuw nsw i64 %203, 1
  br i1 %252, label %201, label %535, !llvm.loop !18

254:                                              ; preds = %195
  %255 = load i32, i32* @hypre_dtrsv.kx, align 4, !tbaa !3
  store i32 %255, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  %256 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %257 = icmp eq i64 %256, 0
  store i32 1, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %258 = load i32, i32* %3, align 4, !tbaa !3
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %535, label %260

260:                                              ; preds = %254
  %261 = load i32, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %260, %311
  %263 = phi i32 [ %261, %260 ], [ %313, %311 ]
  %264 = phi i32 [ 1, %260 ], [ %314, %311 ]
  %265 = add nsw i32 %263, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %6, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !9
  %269 = fcmp une double %268, 0.000000e+00
  br i1 %269, label %270, label %311

270:                                              ; preds = %262
  br i1 %257, label %280, label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %264, -1
  %273 = load i32, i32* %5, align 4, !tbaa !3
  %274 = mul nsw i32 %273, %272
  %275 = add nsw i32 %274, %272
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %4, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !9
  %279 = fdiv double %268, %278
  store double %279, double* %267, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %271, %270
  %281 = load double, double* %267, align 8, !tbaa !9
  store i32 %263, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  %282 = add nsw i32 %264, -1
  %283 = load i32, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %285 = load i32, i32* %3, align 4, !tbaa !3
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %311

287:                                              ; preds = %280
  %288 = load i32, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i32 [ %288, %287 ], [ %293, %289 ]
  %291 = phi i32 [ %283, %287 ], [ %306, %289 ]
  %292 = load i32, i32* %7, align 4, !tbaa !3
  %293 = add nsw i32 %290, %292
  %294 = load i32, i32* %5, align 4, !tbaa !3
  %295 = mul nsw i32 %294, %282
  %296 = add nsw i32 %295, %291
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %4, i64 %297
  %299 = load double, double* %298, align 8, !tbaa !9
  %300 = fmul double %281, %299
  %301 = add nsw i32 %293, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %6, i64 %302
  %304 = load double, double* %303, align 8, !tbaa !9
  %305 = fsub double %304, %300
  store double %305, double* %303, align 8, !tbaa !9
  %306 = load i32, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %308 = load i32, i32* %3, align 4, !tbaa !3
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %289, label %310, !llvm.loop !19

310:                                              ; preds = %289
  store i32 %293, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %280, %310, %262
  %312 = load i32, i32* %7, align 4, !tbaa !3
  %313 = add nsw i32 %312, %263
  %314 = add nuw nsw i32 %264, 1
  store i32 %314, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %315 = load i32, i32* %3, align 4, !tbaa !3
  %316 = icmp slt i32 %264, %315
  br i1 %316, label %262, label %533, !llvm.loop !20

317:                                              ; preds = %63
  br i1 %67, label %421, label %318

318:                                              ; preds = %317
  br i1 %69, label %319, label %365

319:                                              ; preds = %318
  %320 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %321 = icmp eq i64 %320, 0
  store i32 1, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %322 = load i32, i32* %3, align 4, !tbaa !3
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %535, label %324

324:                                              ; preds = %319, %358
  %325 = phi i64 [ %360, %358 ], [ 1, %319 ]
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds double, double* %6, i64 %326
  %328 = load double, double* %327, align 8, !tbaa !9
  store i32 1, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %329 = icmp ugt i64 %325, 1
  br i1 %329, label %330, label %347

330:                                              ; preds = %324, %330
  %331 = phi i64 [ %344, %330 ], [ 1, %324 ]
  %332 = phi double [ %343, %330 ], [ %328, %324 ]
  %333 = add nsw i64 %331, -1
  %334 = load i32, i32* %5, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %326, %335
  %337 = add nsw i64 %336, %333
  %338 = getelementptr inbounds double, double* %4, i64 %337
  %339 = load double, double* %338, align 8, !tbaa !9
  %340 = getelementptr inbounds double, double* %6, i64 %333
  %341 = load double, double* %340, align 8, !tbaa !9
  %342 = fmul double %339, %341
  %343 = fsub double %332, %342
  %344 = add nuw nsw i64 %331, 1
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %346 = icmp eq i64 %344, %325
  br i1 %346, label %347, label %330, !llvm.loop !21

347:                                              ; preds = %330, %324
  %348 = phi double [ %328, %324 ], [ %343, %330 ]
  br i1 %321, label %358, label %349

349:                                              ; preds = %347
  %350 = load i32, i32* %5, align 4, !tbaa !3
  %351 = trunc i64 %326 to i32
  %352 = mul nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = add nsw i64 %326, %353
  %355 = getelementptr inbounds double, double* %4, i64 %354
  %356 = load double, double* %355, align 8, !tbaa !9
  %357 = fdiv double %348, %356
  br label %358

358:                                              ; preds = %349, %347
  %359 = phi double [ %357, %349 ], [ %348, %347 ]
  store double %359, double* %327, align 8, !tbaa !9
  %360 = add nuw nsw i64 %325, 1
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %362 = load i32, i32* %3, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %325, %363
  br i1 %364, label %324, label %535, !llvm.loop !22

365:                                              ; preds = %318
  %366 = load i32, i32* @hypre_dtrsv.kx, align 4, !tbaa !3
  store i32 %366, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  %367 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %368 = icmp eq i64 %367, 0
  store i32 1, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %369 = load i32, i32* %3, align 4, !tbaa !3
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %535, label %371

371:                                              ; preds = %365
  %372 = load i32, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %371, %414
  %374 = phi i32 [ %372, %371 ], [ %417, %414 ]
  %375 = phi i32 [ 1, %371 ], [ %418, %414 ]
  %376 = add nsw i32 %374, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %6, i64 %377
  %379 = load double, double* %378, align 8, !tbaa !9
  %380 = add nsw i32 %375, -1
  store i32 1, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %381 = icmp ugt i32 %375, 1
  br i1 %381, label %382, label %403

382:                                              ; preds = %373, %382
  %383 = phi double [ %398, %382 ], [ %379, %373 ]
  %384 = phi i32 [ %400, %382 ], [ %366, %373 ]
  %385 = phi i32 [ %401, %382 ], [ 1, %373 ]
  %386 = add nsw i32 %385, -1
  %387 = load i32, i32* %5, align 4, !tbaa !3
  %388 = mul nsw i32 %387, %380
  %389 = add nsw i32 %386, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %4, i64 %390
  %392 = load double, double* %391, align 8, !tbaa !9
  %393 = add nsw i32 %384, -1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %6, i64 %394
  %396 = load double, double* %395, align 8, !tbaa !9
  %397 = fmul double %392, %396
  %398 = fsub double %383, %397
  %399 = load i32, i32* %7, align 4, !tbaa !3
  %400 = add nsw i32 %399, %384
  %401 = add nuw nsw i32 %385, 1
  store i32 %401, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %402 = icmp eq i32 %401, %375
  br i1 %402, label %403, label %382, !llvm.loop !23

403:                                              ; preds = %382, %373
  %404 = phi i32 [ %366, %373 ], [ %400, %382 ]
  %405 = phi double [ %379, %373 ], [ %398, %382 ]
  br i1 %368, label %414, label %406

406:                                              ; preds = %403
  %407 = load i32, i32* %5, align 4, !tbaa !3
  %408 = mul nsw i32 %407, %380
  %409 = add nsw i32 %408, %380
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %4, i64 %410
  %412 = load double, double* %411, align 8, !tbaa !9
  %413 = fdiv double %405, %412
  br label %414

414:                                              ; preds = %406, %403
  %415 = phi double [ %413, %406 ], [ %405, %403 ]
  store double %415, double* %378, align 8, !tbaa !9
  %416 = load i32, i32* %7, align 4, !tbaa !3
  %417 = add nsw i32 %416, %374
  %418 = add nuw nsw i32 %375, 1
  store i32 %418, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %419 = load i32, i32* %3, align 4, !tbaa !3
  %420 = icmp slt i32 %375, %419
  br i1 %420, label %373, label %532, !llvm.loop !24

421:                                              ; preds = %317
  %422 = load i32, i32* %3, align 4, !tbaa !3
  br i1 %69, label %423, label %473

423:                                              ; preds = %421
  %424 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %425 = icmp eq i64 %424, 0
  store i32 %422, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %426 = icmp sgt i32 %422, 0
  br i1 %426, label %427, label %535

427:                                              ; preds = %423
  %428 = zext i32 %422 to i64
  br label %429

429:                                              ; preds = %427, %467
  %430 = phi i64 [ %428, %427 ], [ %472, %467 ]
  %431 = phi i32 [ %422, %427 ], [ %432, %467 ]
  %432 = add nsw i32 %431, -1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %6, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !9
  %436 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %436, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %430, %437
  br i1 %438, label %439, label %457

439:                                              ; preds = %429
  %440 = sext i32 %436 to i64
  br label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %440, %439 ], [ %444, %441 ]
  %443 = phi double [ %435, %439 ], [ %454, %441 ]
  %444 = add nsw i64 %442, -1
  %445 = load i32, i32* %5, align 4, !tbaa !3
  %446 = mul nsw i32 %445, %432
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %444, %447
  %449 = getelementptr inbounds double, double* %4, i64 %448
  %450 = load double, double* %449, align 8, !tbaa !9
  %451 = getelementptr inbounds double, double* %6, i64 %444
  %452 = load double, double* %451, align 8, !tbaa !9
  %453 = fmul double %450, %452
  %454 = fsub double %443, %453
  %455 = trunc i64 %444 to i32
  store i32 %455, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %456 = icmp sgt i64 %444, %430
  br i1 %456, label %441, label %457, !llvm.loop !25

457:                                              ; preds = %441, %429
  %458 = phi double [ %435, %429 ], [ %454, %441 ]
  br i1 %425, label %467, label %459

459:                                              ; preds = %457
  %460 = load i32, i32* %5, align 4, !tbaa !3
  %461 = mul nsw i32 %460, %432
  %462 = add nsw i32 %461, %432
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %4, i64 %463
  %465 = load double, double* %464, align 8, !tbaa !9
  %466 = fdiv double %458, %465
  br label %467

467:                                              ; preds = %459, %457
  %468 = phi double [ %466, %459 ], [ %458, %457 ]
  %469 = sext i32 %432 to i64
  %470 = getelementptr inbounds double, double* %6, i64 %469
  store double %468, double* %470, align 8, !tbaa !9
  store i32 %432, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %471 = icmp sgt i64 %430, 1
  %472 = add nsw i64 %430, -1
  br i1 %471, label %429, label %535, !llvm.loop !26

473:                                              ; preds = %421
  %474 = add nsw i32 %422, -1
  %475 = mul nsw i32 %474, %68
  %476 = load i32, i32* @hypre_dtrsv.kx, align 4, !tbaa !3
  %477 = add nsw i32 %475, %476
  store i32 %477, i32* @hypre_dtrsv.kx, align 4, !tbaa !3
  store i32 %477, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  %478 = load i64, i64* @hypre_dtrsv.nounit, align 8
  %479 = icmp eq i64 %478, 0
  store i32 %422, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %480 = icmp sgt i32 %422, 0
  br i1 %480, label %481, label %535

481:                                              ; preds = %473
  %482 = load i32, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  br label %483

483:                                              ; preds = %481, %525
  %484 = phi i32 [ %482, %481 ], [ %528, %525 ]
  %485 = phi i32 [ %422, %481 ], [ %529, %525 ]
  %486 = add nsw i32 %484, -1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %6, i64 %487
  %489 = load double, double* %488, align 8, !tbaa !9
  %490 = load i32, i32* %3, align 4, !tbaa !3
  %491 = add nsw i32 %485, -1
  store i32 %490, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %492 = icmp sgt i32 %490, %485
  br i1 %492, label %493, label %513

493:                                              ; preds = %483, %493
  %494 = phi double [ %509, %493 ], [ %489, %483 ]
  %495 = phi i32 [ %511, %493 ], [ %477, %483 ]
  %496 = phi i32 [ %497, %493 ], [ %490, %483 ]
  %497 = add nsw i32 %496, -1
  %498 = load i32, i32* %5, align 4, !tbaa !3
  %499 = mul nsw i32 %498, %491
  %500 = add nsw i32 %499, %497
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, double* %4, i64 %501
  %503 = load double, double* %502, align 8, !tbaa !9
  %504 = add nsw i32 %495, -1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, double* %6, i64 %505
  %507 = load double, double* %506, align 8, !tbaa !9
  %508 = fmul double %503, %507
  %509 = fsub double %494, %508
  %510 = load i32, i32* %7, align 4, !tbaa !3
  %511 = sub nsw i32 %495, %510
  store i32 %497, i32* @hypre_dtrsv.i, align 4, !tbaa !3
  %512 = icmp sgt i32 %497, %485
  br i1 %512, label %493, label %513, !llvm.loop !27

513:                                              ; preds = %493, %483
  %514 = phi i32 [ %477, %483 ], [ %511, %493 ]
  %515 = phi double [ %489, %483 ], [ %509, %493 ]
  br i1 %479, label %525, label %516

516:                                              ; preds = %513
  %517 = add nsw i32 %485, -1
  %518 = load i32, i32* %5, align 4, !tbaa !3
  %519 = mul nsw i32 %518, %517
  %520 = add nsw i32 %519, %517
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %4, i64 %521
  %523 = load double, double* %522, align 8, !tbaa !9
  %524 = fdiv double %515, %523
  br label %525

525:                                              ; preds = %516, %513
  %526 = phi double [ %524, %516 ], [ %515, %513 ]
  store double %526, double* %488, align 8, !tbaa !9
  %527 = load i32, i32* %7, align 4, !tbaa !3
  %528 = sub nsw i32 %484, %527
  %529 = add nsw i32 %485, -1
  store i32 %529, i32* @hypre_dtrsv.j, align 4, !tbaa !3
  %530 = icmp sgt i32 %485, 1
  br i1 %530, label %483, label %531, !llvm.loop !28

531:                                              ; preds = %525
  store i32 %528, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  store i32 %514, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  br label %535

532:                                              ; preds = %414
  store i32 %417, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  store i32 %404, i32* @hypre_dtrsv.ix, align 4, !tbaa !3
  br label %535

533:                                              ; preds = %311
  store i32 %313, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  br label %535

534:                                              ; preds = %190
  store i32 %192, i32* @hypre_dtrsv.jx, align 4, !tbaa !3
  br label %535

535:                                              ; preds = %127, %247, %358, %467, %131, %534, %72, %254, %533, %196, %365, %532, %319, %473, %531, %423, %47, %45
  ret i32 0
}

declare dso_local i64 @hypre_lsame_(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_xerbla_(i8*, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
