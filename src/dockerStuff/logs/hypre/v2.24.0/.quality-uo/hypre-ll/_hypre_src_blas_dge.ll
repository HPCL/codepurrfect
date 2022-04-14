; ModuleID = '/hypre/src/blas/dgemv.c'
source_filename = "/hypre/src/blas/dgemv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEMV \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgemv(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6, i32* nocapture readonly %7, double* nocapture readonly %8, double* nocapture %9, i32* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = bitcast double* %9 to i8*
  %13 = alloca i32, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  store i32 0, i32* %13, align 4, !tbaa !3
  %15 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, i32* %13, align 4, !tbaa !3
  br label %46

24:                                               ; preds = %20, %17, %11
  %25 = load i32, i32* %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, i32* %13, align 4, !tbaa !3
  br label %46

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, i32* %13, align 4, !tbaa !3
  br label %46

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4, !tbaa !3
  %34 = icmp sgt i32 %25, 1
  %35 = select i1 %34, i32 %25, i32 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 6, i32* %13, align 4, !tbaa !3
  br label %46

38:                                               ; preds = %32
  %39 = load i32, i32* %7, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 8, i32* %13, align 4, !tbaa !3
  br label %46

42:                                               ; preds = %38
  %43 = load i32, i32* %10, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 11, i32* %13, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %27, %37, %42, %45, %41, %31, %23
  %47 = load i32, i32* %13, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @hypre_blas_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %13) #4
  br label %322

51:                                               ; preds = %46
  %52 = load i32, i32* %1, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %322, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %322, label %57

57:                                               ; preds = %54
  %58 = load double, double* %3, align 8, !tbaa !7
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load double, double* %8, align 8, !tbaa !7
  %62 = fcmp oeq double %61, 1.000000e+00
  br i1 %62, label %322, label %63

63:                                               ; preds = %60, %57
  %64 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32* %2, i32* %1
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = load i32, i32* %7, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = select i1 %65, i32* %1, i32* %2
  %72 = load i32, i32* %71, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  %74 = mul nsw i32 %73, %68
  %75 = sub nsw i32 1, %74
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i64 [ %76, %70 ], [ 1, %63 ]
  %79 = load i32, i32* %10, align 4, !tbaa !3
  %80 = add nsw i32 %67, -1
  %81 = mul nsw i32 %79, %80
  %82 = sub nsw i32 1, %81
  %83 = icmp slt i32 %79, 1
  %84 = select i1 %83, i32 %82, i32 1
  %85 = load double, double* %8, align 8, !tbaa !7
  %86 = fcmp une double %85, 1.000000e+00
  br i1 %86, label %87, label %137

87:                                               ; preds = %77
  %88 = icmp eq i32 %79, 1
  %89 = fcmp oeq double %85, 0.000000e+00
  %90 = icmp slt i32 %67, 1
  br i1 %88, label %91, label %109

91:                                               ; preds = %87
  br i1 %89, label %96, label %92

92:                                               ; preds = %91
  br i1 %90, label %137, label %93

93:                                               ; preds = %92
  %94 = add i32 %67, 1
  %95 = zext i32 %94 to i64
  br label %100

96:                                               ; preds = %91
  br i1 %90, label %137, label %97

97:                                               ; preds = %96
  %98 = zext i32 %67 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 %99, i1 false)
  br label %137

100:                                              ; preds = %93, %100
  %101 = phi i64 [ 1, %93 ], [ %107, %100 ]
  %102 = load double, double* %8, align 8, !tbaa !7
  %103 = add nsw i64 %101, -1
  %104 = getelementptr inbounds double, double* %9, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !7
  %106 = fmul double %102, %105
  store double %106, double* %104, align 8, !tbaa !7
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %137, label %100, !llvm.loop !9

109:                                              ; preds = %87
  br i1 %89, label %114, label %110

110:                                              ; preds = %109
  br i1 %90, label %137, label %111

111:                                              ; preds = %110
  %112 = sext i32 %84 to i64
  %113 = sext i32 %79 to i64
  br label %126

114:                                              ; preds = %109
  br i1 %90, label %137, label %115

115:                                              ; preds = %114
  %116 = sext i32 %84 to i64
  %117 = sext i32 %79 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %116, %115 ], [ %123, %118 ]
  %120 = phi i32 [ 1, %115 ], [ %124, %118 ]
  %121 = add nsw i64 %119, -1
  %122 = getelementptr inbounds double, double* %9, i64 %121
  store double 0.000000e+00, double* %122, align 8, !tbaa !7
  %123 = add i64 %119, %117
  %124 = add nuw i32 %120, 1
  %125 = icmp eq i32 %120, %67
  br i1 %125, label %137, label %118, !llvm.loop !12

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %112, %111 ], [ %134, %126 ]
  %128 = phi i32 [ 1, %111 ], [ %135, %126 ]
  %129 = load double, double* %8, align 8, !tbaa !7
  %130 = add nsw i64 %127, -1
  %131 = getelementptr inbounds double, double* %9, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !7
  %133 = fmul double %129, %132
  store double %133, double* %131, align 8, !tbaa !7
  %134 = add i64 %127, %113
  %135 = add nuw i32 %128, 1
  %136 = icmp eq i32 %128, %67
  br i1 %136, label %137, label %126, !llvm.loop !13

137:                                              ; preds = %126, %118, %100, %97, %110, %114, %92, %96, %77
  %138 = load double, double* %3, align 8, !tbaa !7
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %322, label %140

140:                                              ; preds = %137
  %141 = call i64 @hypre_blas_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %231, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %10, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %2, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 1
  br i1 %145, label %154, label %148

148:                                              ; preds = %143
  br i1 %147, label %322, label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %7, align 4, !tbaa !3
  %151 = sext i32 %84 to i64
  %152 = sext i32 %144 to i64
  %153 = sext i32 %150 to i64
  br label %193

154:                                              ; preds = %143
  br i1 %147, label %322, label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %7, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %155, %189
  %159 = phi i64 [ %78, %155 ], [ %190, %189 ]
  %160 = phi i32 [ 1, %155 ], [ %191, %189 ]
  %161 = add nsw i64 %159, -1
  %162 = getelementptr inbounds double, double* %6, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !7
  %164 = fcmp une double %163, 0.000000e+00
  br i1 %164, label %165, label %189

165:                                              ; preds = %158
  %166 = load double, double* %3, align 8, !tbaa !7
  %167 = fmul double %163, %166
  %168 = load i32, i32* %1, align 4, !tbaa !3
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %189, label %170

170:                                              ; preds = %165
  %171 = add nsw i32 %160, -1
  %172 = load i32, i32* %5, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %171
  %174 = sext i32 %173 to i64
  %175 = add i32 %168, 1
  %176 = zext i32 %175 to i64
  br label %177

177:                                              ; preds = %170, %177
  %178 = phi i64 [ 1, %170 ], [ %187, %177 ]
  %179 = add nsw i64 %178, -1
  %180 = add nsw i64 %179, %174
  %181 = getelementptr inbounds double, double* %4, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !7
  %183 = fmul double %167, %182
  %184 = getelementptr inbounds double, double* %9, i64 %179
  %185 = load double, double* %184, align 8, !tbaa !7
  %186 = fadd double %185, %183
  store double %186, double* %184, align 8, !tbaa !7
  %187 = add nuw nsw i64 %178, 1
  %188 = icmp eq i64 %187, %176
  br i1 %188, label %189, label %177, !llvm.loop !14

189:                                              ; preds = %177, %165, %158
  %190 = add i64 %159, %157
  %191 = add nuw i32 %160, 1
  %192 = icmp eq i32 %160, %146
  br i1 %192, label %322, label %158, !llvm.loop !15

193:                                              ; preds = %149, %227
  %194 = phi i64 [ %78, %149 ], [ %228, %227 ]
  %195 = phi i32 [ 1, %149 ], [ %229, %227 ]
  %196 = add nsw i64 %194, -1
  %197 = getelementptr inbounds double, double* %6, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !7
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %227

200:                                              ; preds = %193
  %201 = load double, double* %3, align 8, !tbaa !7
  %202 = fmul double %198, %201
  %203 = load i32, i32* %1, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %227, label %205

205:                                              ; preds = %200
  %206 = add nsw i32 %195, -1
  %207 = load i32, i32* %5, align 4, !tbaa !3
  %208 = mul nsw i32 %207, %206
  %209 = sext i32 %208 to i64
  %210 = add i32 %203, 1
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ 1, %205 ], [ %225, %212 ]
  %214 = phi i64 [ %151, %205 ], [ %224, %212 ]
  %215 = add nsw i64 %213, -1
  %216 = add nsw i64 %215, %209
  %217 = getelementptr inbounds double, double* %4, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !7
  %219 = fmul double %202, %218
  %220 = add nsw i64 %214, -1
  %221 = getelementptr inbounds double, double* %9, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !7
  %223 = fadd double %222, %219
  store double %223, double* %221, align 8, !tbaa !7
  %224 = add i64 %214, %152
  %225 = add nuw nsw i64 %213, 1
  %226 = icmp eq i64 %225, %211
  br i1 %226, label %227, label %212, !llvm.loop !16

227:                                              ; preds = %212, %200, %193
  %228 = add i64 %194, %153
  %229 = add nuw i32 %195, 1
  %230 = icmp eq i32 %195, %146
  br i1 %230, label %322, label %193, !llvm.loop !17

231:                                              ; preds = %140
  %232 = load i32, i32* %7, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* %2, align 4, !tbaa !3
  %235 = icmp slt i32 %234, 1
  br i1 %233, label %246, label %236

236:                                              ; preds = %231
  br i1 %235, label %322, label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %1, align 4, !tbaa !3
  %239 = icmp slt i32 %238, 1
  %240 = load i32, i32* %10, align 4, !tbaa !3
  %241 = sext i32 %232 to i64
  %242 = add i32 %238, 1
  %243 = sext i32 %84 to i64
  %244 = sext i32 %240 to i64
  %245 = zext i32 %242 to i64
  br label %287

246:                                              ; preds = %231
  br i1 %235, label %322, label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %1, align 4, !tbaa !3
  %249 = icmp slt i32 %248, 1
  %250 = load i32, i32* %10, align 4, !tbaa !3
  %251 = add i32 %248, 1
  %252 = sext i32 %84 to i64
  %253 = sext i32 %250 to i64
  %254 = zext i32 %251 to i64
  br label %255

255:                                              ; preds = %247, %276
  %256 = phi i64 [ %252, %247 ], [ %284, %276 ]
  %257 = phi i32 [ 1, %247 ], [ %285, %276 ]
  br i1 %249, label %276, label %258

258:                                              ; preds = %255
  %259 = add nsw i32 %257, -1
  %260 = load i32, i32* %5, align 4, !tbaa !3
  %261 = mul nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ 1, %258 ], [ %274, %263 ]
  %265 = phi double [ 0.000000e+00, %258 ], [ %273, %263 ]
  %266 = add nsw i64 %264, -1
  %267 = add nsw i64 %266, %262
  %268 = getelementptr inbounds double, double* %4, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !7
  %270 = getelementptr inbounds double, double* %6, i64 %266
  %271 = load double, double* %270, align 8, !tbaa !7
  %272 = fmul double %269, %271
  %273 = fadd double %265, %272
  %274 = add nuw nsw i64 %264, 1
  %275 = icmp eq i64 %274, %254
  br i1 %275, label %276, label %263, !llvm.loop !18

276:                                              ; preds = %263, %255
  %277 = phi double [ 0.000000e+00, %255 ], [ %273, %263 ]
  %278 = load double, double* %3, align 8, !tbaa !7
  %279 = fmul double %277, %278
  %280 = add nsw i64 %256, -1
  %281 = getelementptr inbounds double, double* %9, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !7
  %283 = fadd double %282, %279
  store double %283, double* %281, align 8, !tbaa !7
  %284 = add i64 %256, %253
  %285 = add nuw i32 %257, 1
  %286 = icmp eq i32 %257, %234
  br i1 %286, label %322, label %255, !llvm.loop !19

287:                                              ; preds = %237, %311
  %288 = phi i64 [ %243, %237 ], [ %319, %311 ]
  %289 = phi i32 [ 1, %237 ], [ %320, %311 ]
  br i1 %239, label %311, label %290

290:                                              ; preds = %287
  %291 = add nsw i32 %289, -1
  %292 = load i32, i32* %5, align 4, !tbaa !3
  %293 = mul nsw i32 %292, %291
  %294 = sext i32 %293 to i64
  br label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ 1, %290 ], [ %309, %295 ]
  %297 = phi i64 [ %78, %290 ], [ %308, %295 ]
  %298 = phi double [ 0.000000e+00, %290 ], [ %307, %295 ]
  %299 = add nsw i64 %296, -1
  %300 = add nsw i64 %299, %294
  %301 = getelementptr inbounds double, double* %4, i64 %300
  %302 = load double, double* %301, align 8, !tbaa !7
  %303 = add nsw i64 %297, -1
  %304 = getelementptr inbounds double, double* %6, i64 %303
  %305 = load double, double* %304, align 8, !tbaa !7
  %306 = fmul double %302, %305
  %307 = fadd double %298, %306
  %308 = add i64 %297, %241
  %309 = add nuw nsw i64 %296, 1
  %310 = icmp eq i64 %309, %245
  br i1 %310, label %311, label %295, !llvm.loop !20

311:                                              ; preds = %295, %287
  %312 = phi double [ 0.000000e+00, %287 ], [ %307, %295 ]
  %313 = load double, double* %3, align 8, !tbaa !7
  %314 = fmul double %312, %313
  %315 = add nsw i64 %288, -1
  %316 = getelementptr inbounds double, double* %9, i64 %315
  %317 = load double, double* %316, align 8, !tbaa !7
  %318 = fadd double %317, %314
  store double %318, double* %316, align 8, !tbaa !7
  %319 = add i64 %288, %244
  %320 = add nuw i32 %289, 1
  %321 = icmp eq i32 %289, %234
  br i1 %321, label %322, label %287, !llvm.loop !21

322:                                              ; preds = %227, %189, %311, %276, %148, %154, %236, %246, %137, %51, %54, %60, %49
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
