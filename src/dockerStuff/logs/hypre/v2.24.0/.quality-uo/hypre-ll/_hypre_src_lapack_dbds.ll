; ModuleID = '/hypre/src/lapack/dbdsqr.c'
source_filename = "/hypre/src/lapack/dbdsqr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBDSQR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dbdsqr(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, double* %5, double* %6, double* %7, i32* %8, double* %9, i32* %10, double* %11, i32* %12, double* %13, i32* %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #4
  %39 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #4
  %40 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #4
  %41 = bitcast double* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  %42 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #4
  %43 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #4
  %44 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #4
  %45 = bitcast double* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #4
  %46 = bitcast double* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #4
  %47 = bitcast double* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #4
  %48 = bitcast double* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #4
  %49 = bitcast double* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #4
  %50 = bitcast double* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #4
  %51 = bitcast double* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #4
  %52 = bitcast double* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #4
  %53 = bitcast double* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #4
  %54 = bitcast double* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #4
  %55 = bitcast double* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #4
  %56 = bitcast double* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #4
  store double -1.250000e-01, double* %34, align 8, !tbaa !3
  %57 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  store i32 1, i32* %35, align 4, !tbaa !7
  %58 = bitcast double* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #4
  store double 1.000000e+00, double* %36, align 8, !tbaa !3
  %59 = bitcast double* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #4
  store double -1.000000e+00, double* %37, align 8, !tbaa !3
  %60 = getelementptr inbounds double, double* %5, i64 -1
  %61 = getelementptr inbounds double, double* %6, i64 -1
  %62 = load i32, i32* %8, align 4, !tbaa !7
  %63 = xor i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %7, i64 %64
  %66 = load i32, i32* %10, align 4, !tbaa !7
  %67 = xor i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %9, i64 %68
  %70 = load i32, i32* %12, align 4, !tbaa !7
  %71 = xor i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %11, i64 %72
  %74 = getelementptr inbounds double, double* %13, i64 -1
  store i32 0, i32* %14, align 4, !tbaa !7
  %75 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %76 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %77 = icmp ne i64 %76, 0
  %78 = icmp ne i64 %75, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %15
  %81 = load i32, i32* %1, align 4, !tbaa !7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4, !tbaa !7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4, !tbaa !7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4, !tbaa !7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %84, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, i32* %8, align 4, !tbaa !7
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %121, label %97

97:                                               ; preds = %94, %92
  %98 = icmp sgt i32 %84, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load i32, i32* %8, align 4, !tbaa !7
  %101 = icmp sgt i32 %81, 1
  %102 = select i1 %101, i32 %81, i32 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %99, %97
  %105 = load i32, i32* %10, align 4, !tbaa !7
  %106 = icmp sgt i32 %87, 1
  %107 = select i1 %106, i32 %87, i32 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  %110 = icmp eq i32 %90, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, i32* %12, align 4, !tbaa !7
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111, %109
  %115 = icmp sgt i32 %90, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load i32, i32* %12, align 4, !tbaa !7
  %118 = icmp sgt i32 %81, 1
  %119 = select i1 %118, i32 %81, i32 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %111, %116, %104, %94, %99, %89, %86, %83, %80, %15
  %122 = phi i32 [ -1, %15 ], [ -2, %80 ], [ -3, %83 ], [ -4, %86 ], [ -5, %89 ], [ -9, %99 ], [ -9, %94 ], [ -11, %104 ], [ -13, %116 ], [ -13, %111 ]
  store i32 %122, i32* %14, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %121, %114, %116
  %124 = load i32, i32* %14, align 4, !tbaa !7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = sub nsw i32 0, %124
  store i32 %127, i32* %16, align 4, !tbaa !7
  %128 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16) #4
  br label %1244

129:                                              ; preds = %123
  %130 = load i32, i32* %1, align 4, !tbaa !7
  switch i32 %130, label %131 [
    i32 0, label %1244
    i32 1, label %1118
  ]

131:                                              ; preds = %129
  %132 = load i32, i32* %2, align 4, !tbaa !7
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !tbaa !7
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %4, align 4, !tbaa !7
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 @hypre_dlasq1(i32* nonnull %1, double* %5, double* %6, double* %13, i32* nonnull %14) #4
  br label %1244

142:                                              ; preds = %131, %134, %137
  %143 = add nsw i32 %130, -1
  %144 = shl nsw i32 %143, 1
  %145 = mul nsw i32 %143, 3
  %146 = call double @hypre_dlamch(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #4
  store double %146, double* %33, align 8, !tbaa !3
  %147 = call double @hypre_dlamch(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #4
  br i1 %78, label %148, label %190

148:                                              ; preds = %142
  %149 = load i32, i32* %1, align 4, !tbaa !7
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %16, align 4, !tbaa !7
  %151 = icmp slt i32 %149, 2
  br i1 %151, label %174, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %159, %152 ], [ 1, %148 ]
  %154 = getelementptr inbounds double, double* %60, i64 %153
  %155 = getelementptr inbounds double, double* %61, i64 %153
  %156 = call i32 @hypre_dlartg(double* nonnull %154, double* nonnull %155, double* nonnull %31, double* nonnull %32, double* nonnull %25) #4
  %157 = load double, double* %25, align 8, !tbaa !3
  store double %157, double* %154, align 8, !tbaa !3
  %158 = load double, double* %32, align 8, !tbaa !3
  %159 = add nuw nsw i64 %153, 1
  %160 = getelementptr inbounds double, double* %5, i64 %153
  %161 = load double, double* %160, align 8, !tbaa !3
  %162 = fmul double %158, %161
  store double %162, double* %155, align 8, !tbaa !3
  %163 = load double, double* %31, align 8, !tbaa !3
  %164 = load double, double* %160, align 8, !tbaa !3
  %165 = fmul double %163, %164
  store double %165, double* %160, align 8, !tbaa !3
  %166 = getelementptr inbounds double, double* %74, i64 %153
  store double %163, double* %166, align 8, !tbaa !3
  %167 = trunc i64 %153 to i32
  %168 = add nsw i32 %143, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %74, i64 %169
  store double %158, double* %170, align 8, !tbaa !3
  %171 = load i32, i32* %16, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %153, %172
  br i1 %173, label %152, label %174, !llvm.loop !9

174:                                              ; preds = %152, %148
  %175 = load i32, i32* %3, align 4, !tbaa !7
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %1, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %74, i64 %179
  %181 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, double* %13, double* nonnull %180, double* %9, i32* nonnull %10) #4
  br label %182

182:                                              ; preds = %177, %174
  %183 = load i32, i32* %4, align 4, !tbaa !7
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, i32* %1, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %74, i64 %187
  %189 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4, double* %13, double* nonnull %188, double* %11, i32* nonnull %12) #4
  br label %190

190:                                              ; preds = %182, %185, %142
  %191 = call double @hypre_pow_dd(double* nonnull %33, double* nonnull %34) #4
  store double 1.000000e+01, double* %17, align 8, !tbaa !3
  %192 = fcmp oge double %191, 1.000000e+02
  %193 = select i1 %192, double 1.000000e+02, double %191
  store double %193, double* %18, align 8, !tbaa !3
  %194 = fcmp ole double %193, 1.000000e+01
  %195 = select i1 %194, double 1.000000e+01, double %193
  %196 = load double, double* %33, align 8, !tbaa !3
  %197 = fmul double %196, %195
  %198 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %198, i32* %16, align 4, !tbaa !7
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %216, label %200

200:                                              ; preds = %190
  %201 = add i32 %198, 1
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 1, %200 ], [ %213, %203 ]
  %205 = phi double [ 0.000000e+00, %200 ], [ %212, %203 ]
  %206 = getelementptr inbounds double, double* %60, i64 %204
  %207 = load double, double* %206, align 8, !tbaa !3
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fcmp oge double %205, %210
  %212 = select i1 %211, double %205, double %210
  %213 = add nuw nsw i64 %204, 1
  %214 = icmp eq i64 %213, %202
  br i1 %214, label %215, label %203, !llvm.loop !12

215:                                              ; preds = %203
  store double %205, double* %18, align 8, !tbaa !3
  store double %207, double* %17, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %215, %190
  %217 = phi double [ %212, %215 ], [ 0.000000e+00, %190 ]
  %218 = add nsw i32 %198, -1
  store i32 %218, i32* %16, align 4, !tbaa !7
  %219 = icmp sgt i32 %198, 1
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = zext i32 %198 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ 1, %220 ], [ %232, %222 ]
  %224 = phi double [ %217, %220 ], [ %231, %222 ]
  %225 = getelementptr inbounds double, double* %61, i64 %223
  %226 = load double, double* %225, align 8, !tbaa !3
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fcmp oge double %224, %229
  %231 = select i1 %230, double %224, double %229
  %232 = add nuw nsw i64 %223, 1
  %233 = icmp eq i64 %232, %221
  br i1 %233, label %234, label %222, !llvm.loop !13

234:                                              ; preds = %222
  store double %224, double* %18, align 8, !tbaa !3
  store double %226, double* %17, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %234, %216
  %236 = phi double [ %231, %234 ], [ %217, %216 ]
  %237 = fcmp oge double %197, 0.000000e+00
  br i1 %237, label %238, label %288

238:                                              ; preds = %235
  %239 = load double, double* %5, align 8, !tbaa !3
  %240 = fcmp ult double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %241, double %239
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %275, label %244

244:                                              ; preds = %238
  store i32 %198, i32* %16, align 4, !tbaa !7
  %245 = icmp slt i32 %198, 2
  br i1 %245, label %275, label %246

246:                                              ; preds = %244
  %247 = add i32 %198, 1
  %248 = zext i32 %247 to i64
  br label %252

249:                                              ; preds = %252
  %250 = add nuw nsw i64 %253, 1
  %251 = icmp eq i64 %250, %248
  br i1 %251, label %274, label %252, !llvm.loop !14

252:                                              ; preds = %246, %249
  %253 = phi i64 [ 2, %246 ], [ %250, %249 ]
  %254 = phi double [ %242, %246 ], [ %271, %249 ]
  %255 = phi double [ %242, %246 ], [ %269, %249 ]
  %256 = getelementptr inbounds double, double* %60, i64 %253
  %257 = load double, double* %256, align 8, !tbaa !3
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = add nsw i64 %253, -1
  %262 = getelementptr inbounds double, double* %61, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !3
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = fadd double %255, %266
  %268 = fdiv double %255, %267
  %269 = fmul double %260, %268
  %270 = fcmp ole double %254, %269
  %271 = select i1 %270, double %254, double %269
  %272 = fcmp oeq double %271, 0.000000e+00
  br i1 %272, label %273, label %249

273:                                              ; preds = %252
  store double %257, double* %18, align 8, !tbaa !3
  store double %263, double* %17, align 8, !tbaa !3
  br label %275

274:                                              ; preds = %249
  store double %257, double* %18, align 8, !tbaa !3
  store double %263, double* %17, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %244, %273, %274, %238
  %276 = phi double [ %242, %238 ], [ %271, %274 ], [ %271, %273 ], [ %242, %244 ]
  %277 = sitofp i32 %198 to double
  %278 = call double @sqrt(double %277) #4
  %279 = fdiv double %276, %278
  %280 = fmul double %197, %279
  store double %280, double* %17, align 8, !tbaa !3
  %281 = load i32, i32* %1, align 4, !tbaa !7
  %282 = mul nsw i32 %281, 6
  %283 = mul nsw i32 %282, %281
  %284 = sitofp i32 %283 to double
  %285 = fmul double %147, %284
  store double %285, double* %18, align 8, !tbaa !3
  %286 = fcmp oge double %280, %285
  %287 = select i1 %286, double %280, double %285
  br label %297

288:                                              ; preds = %235
  %289 = fneg double %197
  %290 = fmul double %236, %289
  store double %290, double* %17, align 8, !tbaa !3
  %291 = mul nsw i32 %198, 6
  %292 = mul nsw i32 %291, %198
  %293 = sitofp i32 %292 to double
  %294 = fmul double %147, %293
  store double %294, double* %18, align 8, !tbaa !3
  %295 = fcmp oge double %290, %294
  %296 = select i1 %295, double %290, double %294
  br label %297

297:                                              ; preds = %288, %275
  %298 = phi double [ %287, %275 ], [ %296, %288 ]
  %299 = load i32, i32* %1, align 4, !tbaa !7
  %300 = mul nsw i32 %299, 6
  %301 = mul nsw i32 %300, %299
  %302 = fcmp olt double %197, 0.000000e+00
  %303 = xor i1 %302, true
  %304 = fneg double %197
  %305 = select i1 %237, double %197, double %304
  %306 = xor i1 %302, true
  %307 = fneg double %197
  %308 = select i1 %237, double %197, double %307
  %309 = xor i1 %302, true
  %310 = fmul double %197, 1.000000e-02
  %311 = or i32 %144, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %74, i64 %312
  %314 = add nsw i32 %145, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %74, i64 %315
  %317 = or i32 %144, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %74, i64 %318
  %320 = add nsw i32 %145, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %74, i64 %321
  %323 = or i32 %144, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %74, i64 %324
  %326 = add nsw i32 %145, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %74, i64 %327
  %329 = or i32 %144, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %74, i64 %330
  %332 = add nsw i32 %145, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %74, i64 %333
  %335 = or i32 %144, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %74, i64 %336
  %338 = add nsw i32 %145, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %74, i64 %339
  %341 = or i32 %144, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %74, i64 %342
  %344 = add nsw i32 %145, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %74, i64 %345
  %347 = icmp slt i32 %299, 2
  br i1 %347, label %1118, label %348

348:                                              ; preds = %297
  %349 = icmp slt i32 %301, 0
  %350 = sext i32 %143 to i64
  %351 = sext i32 %144 to i64
  %352 = sext i32 %145 to i64
  %353 = sext i32 %144 to i64
  %354 = sext i32 %145 to i64
  %355 = sext i32 %143 to i64
  %356 = sext i32 %144 to i64
  %357 = sext i32 %145 to i64
  %358 = sext i32 %144 to i64
  %359 = sext i32 %145 to i64
  br label %360

360:                                              ; preds = %348, %1115
  %361 = phi i1 [ %1116, %1115 ], [ %349, %348 ]
  %362 = phi double [ %617, %1115 ], [ 0.000000e+00, %348 ]
  %363 = phi i32 [ %432, %1115 ], [ -1, %348 ]
  %364 = phi i32 [ %376, %1115 ], [ %299, %348 ]
  %365 = phi i32 [ %498, %1115 ], [ 0, %348 ]
  %366 = phi i32 [ %666, %1115 ], [ 0, %348 ]
  %367 = phi i32 [ %376, %1115 ], [ -1, %348 ]
  br i1 %361, label %1227, label %368

368:                                              ; preds = %360, %594
  %369 = phi double [ %598, %594 ], [ %362, %360 ]
  %370 = phi i32 [ %376, %594 ], [ %364, %360 ]
  %371 = phi i32 [ %597, %594 ], [ %365, %360 ]
  br label %372

372:                                              ; preds = %368, %516
  %373 = phi i32 [ %370, %368 ], [ %376, %516 ]
  %374 = phi i32 [ %371, %368 ], [ %518, %516 ]
  br label %375

375:                                              ; preds = %372, %477
  %376 = phi i32 [ %373, %372 ], [ %478, %477 ]
  br i1 %302, label %377, label %386

377:                                              ; preds = %375
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds double, double* %60, i64 %378
  %380 = load double, double* %379, align 8, !tbaa !3
  store double %380, double* %17, align 8, !tbaa !3
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = fcmp ugt double %383, %298
  br i1 %384, label %386, label %385

385:                                              ; preds = %377
  store double 0.000000e+00, double* %379, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %385, %377, %375
  %387 = sext i32 %376 to i64
  %388 = getelementptr inbounds double, double* %60, i64 %387
  %389 = load double, double* %388, align 8, !tbaa !3
  store double %389, double* %17, align 8, !tbaa !3
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = add nsw i32 %376, -1
  store i32 %393, i32* %16, align 4, !tbaa !7
  %394 = icmp sgt i32 %376, 1
  br i1 %394, label %395, label %429

395:                                              ; preds = %386
  %396 = sext i32 %376 to i64
  %397 = zext i32 %376 to i64
  br label %398

398:                                              ; preds = %395, %417
  %399 = phi i64 [ 1, %395 ], [ %422, %417 ]
  %400 = phi double [ %392, %395 ], [ %421, %417 ]
  %401 = sub nsw i64 %396, %399
  %402 = getelementptr inbounds double, double* %60, i64 %401
  %403 = load double, double* %402, align 8, !tbaa !3
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = getelementptr inbounds double, double* %61, i64 %401
  %408 = load double, double* %407, align 8, !tbaa !3
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = fcmp ugt double %406, %298
  %413 = select i1 %303, i1 true, i1 %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %398
  store double 0.000000e+00, double* %402, align 8, !tbaa !3
  br label %415

415:                                              ; preds = %414, %398
  %416 = fcmp ugt double %411, %298
  br i1 %416, label %417, label %424

417:                                              ; preds = %415
  %418 = fcmp oge double %400, %406
  %419 = select i1 %418, double %400, double %406
  %420 = fcmp oge double %419, %411
  %421 = select i1 %420, double %419, double %411
  %422 = add nuw nsw i64 %399, 1
  %423 = icmp eq i64 %422, %397
  br i1 %423, label %428, label %398, !llvm.loop !15

424:                                              ; preds = %415
  %425 = trunc i64 %401 to i32
  store double %408, double* %17, align 8, !tbaa !3
  %426 = getelementptr inbounds double, double* %61, i64 %401
  store double 0.000000e+00, double* %426, align 8, !tbaa !3
  %427 = icmp eq i32 %393, %425
  br i1 %427, label %477, label %429

428:                                              ; preds = %417
  store double %419, double* %17, align 8, !tbaa !3
  br label %429

429:                                              ; preds = %386, %428, %424
  %430 = phi double [ %400, %424 ], [ %421, %428 ], [ %392, %386 ]
  %431 = phi i32 [ %425, %424 ], [ 0, %428 ], [ 0, %386 ]
  %432 = add nsw i32 %431, 1
  %433 = icmp eq i32 %432, %393
  br i1 %433, label %434, label %480

434:                                              ; preds = %429
  %435 = sext i32 %393 to i64
  %436 = getelementptr inbounds double, double* %60, i64 %435
  %437 = getelementptr inbounds double, double* %61, i64 %435
  %438 = call i32 @hypre_dlasv2(double* nonnull %436, double* nonnull %437, double* nonnull %388, double* nonnull %28, double* nonnull %30, double* nonnull %22, double* nonnull %21, double* nonnull %20, double* nonnull %19) #4
  %439 = load double, double* %30, align 8, !tbaa !3
  store double %439, double* %436, align 8, !tbaa !3
  store double 0.000000e+00, double* %437, align 8, !tbaa !3
  %440 = load double, double* %28, align 8, !tbaa !3
  store double %440, double* %388, align 8, !tbaa !3
  %441 = load i32, i32* %2, align 4, !tbaa !7
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %434
  %444 = add nsw i32 %376, %62
  %445 = add nsw i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, double* %65, i64 %446
  %448 = sext i32 %444 to i64
  %449 = getelementptr inbounds double, double* %65, i64 %448
  %450 = call i32 @hypre_drot(i32* nonnull %2, double* %447, i32* nonnull %8, double* %449, i32* nonnull %8, double* nonnull %21, double* nonnull %22) #4
  br label %451

451:                                              ; preds = %443, %434
  %452 = load i32, i32* %3, align 4, !tbaa !7
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  %455 = mul nsw i32 %393, %66
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %69, i64 %457
  %459 = mul nsw i32 %376, %66
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %69, i64 %461
  %463 = call i32 @hypre_drot(i32* nonnull %3, double* %458, i32* nonnull %35, double* %462, i32* nonnull %35, double* nonnull %19, double* nonnull %20) #4
  br label %464

464:                                              ; preds = %454, %451
  %465 = load i32, i32* %4, align 4, !tbaa !7
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %464
  %468 = add nsw i32 %376, %70
  %469 = add nsw i32 %468, -1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %73, i64 %470
  %472 = sext i32 %468 to i64
  %473 = getelementptr inbounds double, double* %73, i64 %472
  %474 = call i32 @hypre_drot(i32* nonnull %4, double* %471, i32* nonnull %12, double* %473, i32* nonnull %12, double* nonnull %19, double* nonnull %20) #4
  br label %475

475:                                              ; preds = %467, %464
  %476 = add nsw i32 %376, -2
  br label %477

477:                                              ; preds = %475, %424
  %478 = phi i32 [ %476, %475 ], [ %393, %424 ]
  %479 = icmp slt i32 %478, 2
  br i1 %479, label %1118, label %375

480:                                              ; preds = %429
  %481 = icmp sge i32 %431, %367
  %482 = icmp slt i32 %376, %363
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %484, label %497

484:                                              ; preds = %480
  %485 = sext i32 %432 to i64
  %486 = getelementptr inbounds double, double* %60, i64 %485
  %487 = load double, double* %486, align 8, !tbaa !3
  store double %487, double* %17, align 8, !tbaa !3
  %488 = fcmp oge double %487, 0.000000e+00
  %489 = fneg double %487
  %490 = select i1 %488, double %487, double %489
  %491 = load double, double* %388, align 8, !tbaa !3
  store double %491, double* %18, align 8, !tbaa !3
  %492 = fcmp oge double %491, 0.000000e+00
  %493 = fneg double %491
  %494 = select i1 %492, double %491, double %493
  %495 = fcmp ult double %490, %494
  %496 = select i1 %495, i32 2, i32 1
  br label %497

497:                                              ; preds = %484, %480
  %498 = phi i32 [ %374, %480 ], [ %496, %484 ]
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %556

500:                                              ; preds = %497
  %501 = sext i32 %393 to i64
  %502 = getelementptr inbounds double, double* %61, i64 %501
  %503 = load double, double* %502, align 8, !tbaa !3
  store double %503, double* %18, align 8, !tbaa !3
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  %507 = load double, double* %388, align 8, !tbaa !3
  store double %507, double* %17, align 8, !tbaa !3
  %508 = fcmp oge double %507, 0.000000e+00
  %509 = fneg double %507
  %510 = select i1 %508, double %507, double %509
  %511 = fmul double %308, %510
  %512 = fcmp ugt double %506, %511
  br i1 %512, label %513, label %516

513:                                              ; preds = %500
  %514 = fcmp ugt double %506, %298
  %515 = select i1 %309, i1 true, i1 %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %500, %513, %556, %570
  %517 = phi double* [ %558, %570 ], [ %558, %556 ], [ %502, %513 ], [ %502, %500 ]
  %518 = phi i32 [ %498, %570 ], [ %498, %556 ], [ 1, %513 ], [ 1, %500 ]
  store double 0.000000e+00, double* %517, align 8, !tbaa !3
  %519 = icmp slt i32 %376, 2
  br i1 %519, label %1118, label %372

520:                                              ; preds = %513
  br i1 %237, label %521, label %616

521:                                              ; preds = %520
  %522 = sext i32 %432 to i64
  %523 = getelementptr inbounds double, double* %60, i64 %522
  %524 = load double, double* %523, align 8, !tbaa !3
  store double %524, double* %17, align 8, !tbaa !3
  %525 = fcmp oge double %524, 0.000000e+00
  %526 = fneg double %524
  %527 = select i1 %525, double %524, double %526
  store i32 %393, i32* %16, align 4, !tbaa !7
  %528 = icmp slt i32 %432, %376
  br i1 %528, label %529, label %616

529:                                              ; preds = %521
  %530 = sext i32 %432 to i64
  %531 = sext i32 %376 to i64
  br label %532

532:                                              ; preds = %529, %543
  %533 = phi i64 [ %530, %529 ], [ %544, %543 ]
  %534 = phi double [ %527, %529 ], [ %552, %543 ]
  %535 = phi double [ %527, %529 ], [ %554, %543 ]
  %536 = getelementptr inbounds double, double* %61, i64 %533
  %537 = load double, double* %536, align 8, !tbaa !3
  %538 = fcmp oge double %537, 0.000000e+00
  %539 = fneg double %537
  %540 = select i1 %538, double %537, double %539
  %541 = fmul double %197, %534
  %542 = fcmp ugt double %540, %541
  br i1 %542, label %543, label %594

543:                                              ; preds = %532
  %544 = add nsw i64 %533, 1
  %545 = getelementptr inbounds double, double* %5, i64 %533
  %546 = load double, double* %545, align 8, !tbaa !3
  store double %546, double* %18, align 8, !tbaa !3
  %547 = fcmp oge double %546, 0.000000e+00
  %548 = fneg double %546
  %549 = select i1 %547, double %546, double %548
  %550 = fadd double %534, %540
  %551 = fdiv double %534, %550
  %552 = fmul double %551, %549
  %553 = fcmp ole double %535, %552
  %554 = select i1 %553, double %535, double %552
  %555 = icmp eq i64 %544, %531
  br i1 %555, label %614, label %532, !llvm.loop !16

556:                                              ; preds = %497
  %557 = sext i32 %432 to i64
  %558 = getelementptr inbounds double, double* %61, i64 %557
  %559 = load double, double* %558, align 8, !tbaa !3
  store double %559, double* %18, align 8, !tbaa !3
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = fneg double %559
  %562 = select i1 %560, double %559, double %561
  %563 = getelementptr inbounds double, double* %60, i64 %557
  %564 = load double, double* %563, align 8, !tbaa !3
  store double %564, double* %17, align 8, !tbaa !3
  %565 = fcmp oge double %564, 0.000000e+00
  %566 = fneg double %564
  %567 = select i1 %565, double %564, double %566
  %568 = fmul double %305, %567
  %569 = fcmp ugt double %562, %568
  br i1 %569, label %570, label %516

570:                                              ; preds = %556
  %571 = fcmp ugt double %562, %298
  %572 = select i1 %306, i1 true, i1 %571
  br i1 %572, label %573, label %516

573:                                              ; preds = %570
  br i1 %237, label %574, label %616

574:                                              ; preds = %573
  %575 = load double, double* %388, align 8, !tbaa !3
  store double %575, double* %17, align 8, !tbaa !3
  %576 = fcmp oge double %575, 0.000000e+00
  %577 = fneg double %575
  %578 = select i1 %576, double %575, double %577
  store i32 %432, i32* %16, align 4, !tbaa !7
  %579 = icmp sgt i32 %393, %431
  br i1 %579, label %580, label %616

580:                                              ; preds = %574
  %581 = sext i32 %393 to i64
  %582 = sext i32 %431 to i64
  br label %583

583:                                              ; preds = %580, %601
  %584 = phi i64 [ %581, %580 ], [ %612, %601 ]
  %585 = phi double [ %578, %580 ], [ %609, %601 ]
  %586 = phi double [ %578, %580 ], [ %611, %601 ]
  %587 = getelementptr inbounds double, double* %61, i64 %584
  %588 = load double, double* %587, align 8, !tbaa !3
  %589 = fcmp oge double %588, 0.000000e+00
  %590 = fneg double %588
  %591 = select i1 %589, double %588, double %590
  %592 = fmul double %197, %585
  %593 = fcmp ugt double %591, %592
  br i1 %593, label %601, label %594

594:                                              ; preds = %583, %532
  %595 = phi double [ %537, %532 ], [ %588, %583 ]
  %596 = phi i64 [ %533, %532 ], [ %584, %583 ]
  %597 = phi i32 [ 1, %532 ], [ %498, %583 ]
  %598 = phi double [ %535, %532 ], [ %586, %583 ]
  store double %595, double* %17, align 8, !tbaa !3
  %599 = getelementptr inbounds double, double* %61, i64 %596
  store double 0.000000e+00, double* %599, align 8, !tbaa !3
  %600 = icmp slt i32 %376, 2
  br i1 %600, label %1118, label %368

601:                                              ; preds = %583
  %602 = getelementptr inbounds double, double* %60, i64 %584
  %603 = load double, double* %602, align 8, !tbaa !3
  store double %603, double* %18, align 8, !tbaa !3
  %604 = fcmp oge double %603, 0.000000e+00
  %605 = fneg double %603
  %606 = select i1 %604, double %603, double %605
  %607 = fadd double %585, %591
  %608 = fdiv double %585, %607
  %609 = fmul double %608, %606
  %610 = fcmp ole double %586, %609
  %611 = select i1 %610, double %586, double %609
  %612 = add nsw i64 %584, -1
  %613 = icmp sgt i64 %612, %582
  br i1 %613, label %583, label %615, !llvm.loop !17

614:                                              ; preds = %543
  store double %537, double* %17, align 8, !tbaa !3
  br label %616

615:                                              ; preds = %601
  store double %588, double* %17, align 8, !tbaa !3
  br label %616

616:                                              ; preds = %573, %520, %574, %521, %615, %614
  %617 = phi double [ %554, %614 ], [ %611, %615 ], [ %527, %521 ], [ %578, %574 ], [ %369, %520 ], [ %369, %573 ]
  %618 = xor i32 %431, -1
  %619 = load double, double* %33, align 8, !tbaa !3
  store double %619, double* %17, align 8, !tbaa !3
  store double %310, double* %18, align 8, !tbaa !3
  br i1 %237, label %620, label %630

620:                                              ; preds = %616
  %621 = load i32, i32* %1, align 4, !tbaa !7
  %622 = sitofp i32 %621 to double
  %623 = fmul double %197, %622
  %624 = fdiv double %617, %430
  %625 = fmul double %624, %623
  %626 = fcmp oge double %619, %310
  %627 = select i1 %626, double %619, double %310
  %628 = fcmp ugt double %625, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %620
  store double 0.000000e+00, double* %27, align 8, !tbaa !3
  br label %664

630:                                              ; preds = %620, %616
  br i1 %499, label %631, label %642

631:                                              ; preds = %630
  %632 = sext i32 %432 to i64
  %633 = getelementptr inbounds double, double* %60, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !3
  store double %634, double* %17, align 8, !tbaa !3
  %635 = fcmp oge double %634, 0.000000e+00
  %636 = fneg double %634
  %637 = select i1 %635, double %634, double %636
  %638 = sext i32 %393 to i64
  %639 = getelementptr inbounds double, double* %60, i64 %638
  %640 = getelementptr inbounds double, double* %61, i64 %638
  %641 = call i32 @hypre_dlas2(double* nonnull %639, double* nonnull %640, double* nonnull %388, double* nonnull %27, double* nonnull %25) #4
  br label %654

642:                                              ; preds = %630
  %643 = load double, double* %388, align 8, !tbaa !3
  store double %643, double* %17, align 8, !tbaa !3
  %644 = fcmp oge double %643, 0.000000e+00
  %645 = fneg double %643
  %646 = select i1 %644, double %643, double %645
  %647 = sext i32 %432 to i64
  %648 = getelementptr inbounds double, double* %60, i64 %647
  %649 = getelementptr inbounds double, double* %61, i64 %647
  %650 = add nsw i32 %431, 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, double* %60, i64 %651
  %653 = call i32 @hypre_dlas2(double* nonnull %648, double* nonnull %649, double* nonnull %652, double* nonnull %27, double* nonnull %25) #4
  br label %654

654:                                              ; preds = %642, %631
  %655 = phi double [ %637, %631 ], [ %646, %642 ]
  %656 = fcmp ogt double %655, 0.000000e+00
  br i1 %656, label %657, label %664

657:                                              ; preds = %654
  %658 = load double, double* %27, align 8, !tbaa !3
  %659 = fdiv double %658, %655
  store double %659, double* %17, align 8, !tbaa !3
  %660 = fmul double %659, %659
  %661 = load double, double* %33, align 8, !tbaa !3
  %662 = fcmp olt double %660, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  store double 0.000000e+00, double* %27, align 8, !tbaa !3
  br label %664

664:                                              ; preds = %654, %663, %657, %629
  %665 = add nsw i32 %376, %366
  %666 = add i32 %665, %618
  %667 = load double, double* %27, align 8, !tbaa !3
  %668 = fcmp oeq double %667, 0.000000e+00
  br i1 %668, label %669, label %865

669:                                              ; preds = %664
  store double 1.000000e+00, double* %31, align 8, !tbaa !3
  store double 1.000000e+00, double* %26, align 8, !tbaa !3
  br i1 %499, label %670, label %766

670:                                              ; preds = %669
  store i32 %393, i32* %16, align 4, !tbaa !7
  %671 = icmp slt i32 %431, %393
  br i1 %671, label %672, label %719

672:                                              ; preds = %670
  %673 = sext i32 %432 to i64
  %674 = sext i32 %432 to i64
  %675 = sext i32 %432 to i64
  br label %676

676:                                              ; preds = %672, %691
  %677 = phi i64 [ %673, %672 ], [ %695, %691 ]
  %678 = getelementptr inbounds double, double* %60, i64 %677
  %679 = load double, double* %678, align 8, !tbaa !3
  %680 = load double, double* %31, align 8, !tbaa !3
  %681 = fmul double %679, %680
  store double %681, double* %17, align 8, !tbaa !3
  %682 = getelementptr inbounds double, double* %61, i64 %677
  %683 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %682, double* nonnull %31, double* nonnull %32, double* nonnull %25) #4
  %684 = icmp sgt i64 %677, %674
  br i1 %684, label %685, label %691

685:                                              ; preds = %676
  %686 = load double, double* %29, align 8, !tbaa !3
  %687 = load double, double* %25, align 8, !tbaa !3
  %688 = fmul double %686, %687
  %689 = add nsw i64 %677, -1
  %690 = getelementptr inbounds double, double* %61, i64 %689
  store double %688, double* %690, align 8, !tbaa !3
  br label %691

691:                                              ; preds = %685, %676
  %692 = load double, double* %26, align 8, !tbaa !3
  %693 = load double, double* %25, align 8, !tbaa !3
  %694 = fmul double %692, %693
  store double %694, double* %17, align 8, !tbaa !3
  %695 = add nsw i64 %677, 1
  %696 = getelementptr inbounds double, double* %5, i64 %677
  %697 = load double, double* %696, align 8, !tbaa !3
  %698 = load double, double* %32, align 8, !tbaa !3
  %699 = fmul double %697, %698
  store double %699, double* %18, align 8, !tbaa !3
  %700 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %18, double* nonnull %26, double* nonnull %29, double* nonnull %678) #4
  %701 = load double, double* %31, align 8, !tbaa !3
  %702 = sub nsw i64 %677, %675
  %703 = add nuw nsw i64 %702, 1
  %704 = getelementptr inbounds double, double* %13, i64 %702
  store double %701, double* %704, align 8, !tbaa !3
  %705 = load double, double* %32, align 8, !tbaa !3
  %706 = trunc i64 %702 to i32
  %707 = add i32 %130, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, double* %74, i64 %708
  store double %705, double* %709, align 8, !tbaa !3
  %710 = load double, double* %26, align 8, !tbaa !3
  %711 = add nsw i64 %703, %358
  %712 = getelementptr inbounds double, double* %74, i64 %711
  store double %710, double* %712, align 8, !tbaa !3
  %713 = load double, double* %29, align 8, !tbaa !3
  %714 = add nsw i64 %703, %359
  %715 = getelementptr inbounds double, double* %74, i64 %714
  store double %713, double* %715, align 8, !tbaa !3
  %716 = load i32, i32* %16, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %677, %717
  br i1 %718, label %676, label %719, !llvm.loop !18

719:                                              ; preds = %691, %670
  %720 = load double, double* %388, align 8, !tbaa !3
  %721 = load double, double* %31, align 8, !tbaa !3
  %722 = fmul double %720, %721
  %723 = load double, double* %26, align 8, !tbaa !3
  %724 = fmul double %722, %723
  store double %724, double* %388, align 8, !tbaa !3
  %725 = load double, double* %29, align 8, !tbaa !3
  %726 = fmul double %722, %725
  %727 = sext i32 %393 to i64
  %728 = getelementptr inbounds double, double* %61, i64 %727
  store double %726, double* %728, align 8, !tbaa !3
  %729 = load i32, i32* %2, align 4, !tbaa !7
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %719
  %732 = sub i32 %376, %431
  store i32 %732, i32* %16, align 4, !tbaa !7
  %733 = load i32, i32* %1, align 4, !tbaa !7
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, double* %74, i64 %734
  %736 = add nsw i32 %432, %62
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, double* %65, i64 %737
  %739 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* %13, double* nonnull %735, double* %738, i32* nonnull %8) #4
  br label %740

740:                                              ; preds = %731, %719
  %741 = load i32, i32* %3, align 4, !tbaa !7
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %750

743:                                              ; preds = %740
  %744 = sub i32 %376, %431
  store i32 %744, i32* %16, align 4, !tbaa !7
  %745 = mul nsw i32 %432, %66
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, double* %69, i64 %747
  %749 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* nonnull %337, double* nonnull %340, double* %748, i32* nonnull %10) #4
  br label %750

750:                                              ; preds = %743, %740
  %751 = load i32, i32* %4, align 4, !tbaa !7
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %759

753:                                              ; preds = %750
  %754 = sub i32 %376, %431
  store i32 %754, i32* %16, align 4, !tbaa !7
  %755 = add nsw i32 %432, %70
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, double* %73, i64 %756
  %758 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* nonnull %343, double* nonnull %346, double* %757, i32* nonnull %12) #4
  br label %759

759:                                              ; preds = %753, %750
  %760 = load double, double* %728, align 8, !tbaa !3
  store double %760, double* %17, align 8, !tbaa !3
  %761 = fcmp oge double %760, 0.000000e+00
  %762 = fneg double %760
  %763 = select i1 %761, double %760, double %762
  %764 = fcmp ugt double %763, %298
  br i1 %764, label %1115, label %765

765:                                              ; preds = %759
  store double 0.000000e+00, double* %728, align 8, !tbaa !3
  br label %1115

766:                                              ; preds = %669
  %767 = add nsw i32 %431, 2
  store i32 %767, i32* %16, align 4, !tbaa !7
  %768 = icmp slt i32 %376, %767
  br i1 %768, label %814, label %769

769:                                              ; preds = %766
  %770 = sext i32 %376 to i64
  %771 = sext i32 %376 to i64
  %772 = sext i32 %432 to i64
  br label %773

773:                                              ; preds = %769, %788
  %774 = phi i64 [ %770, %769 ], [ %779, %788 ]
  %775 = getelementptr inbounds double, double* %60, i64 %774
  %776 = load double, double* %775, align 8, !tbaa !3
  %777 = load double, double* %31, align 8, !tbaa !3
  %778 = fmul double %776, %777
  store double %778, double* %17, align 8, !tbaa !3
  %779 = add i64 %774, -1
  %780 = getelementptr inbounds double, double* %61, i64 %779
  %781 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %780, double* nonnull %31, double* nonnull %32, double* nonnull %25) #4
  %782 = icmp slt i64 %774, %771
  br i1 %782, label %783, label %788

783:                                              ; preds = %773
  %784 = load double, double* %29, align 8, !tbaa !3
  %785 = load double, double* %25, align 8, !tbaa !3
  %786 = fmul double %784, %785
  %787 = getelementptr inbounds double, double* %61, i64 %774
  store double %786, double* %787, align 8, !tbaa !3
  br label %788

788:                                              ; preds = %783, %773
  %789 = load double, double* %26, align 8, !tbaa !3
  %790 = load double, double* %25, align 8, !tbaa !3
  %791 = fmul double %789, %790
  store double %791, double* %17, align 8, !tbaa !3
  %792 = getelementptr inbounds double, double* %60, i64 %779
  %793 = load double, double* %792, align 8, !tbaa !3
  %794 = load double, double* %32, align 8, !tbaa !3
  %795 = fmul double %793, %794
  store double %795, double* %18, align 8, !tbaa !3
  %796 = call i32 @hypre_dlartg(double* nonnull %17, double* nonnull %18, double* nonnull %26, double* nonnull %29, double* nonnull %775) #4
  %797 = load double, double* %31, align 8, !tbaa !3
  %798 = sub nsw i64 %774, %772
  %799 = getelementptr inbounds double, double* %74, i64 %798
  store double %797, double* %799, align 8, !tbaa !3
  %800 = load double, double* %32, align 8, !tbaa !3
  %801 = fneg double %800
  %802 = add nsw i64 %798, %355
  %803 = getelementptr inbounds double, double* %74, i64 %802
  store double %801, double* %803, align 8, !tbaa !3
  %804 = load double, double* %26, align 8, !tbaa !3
  %805 = add nsw i64 %798, %356
  %806 = getelementptr inbounds double, double* %74, i64 %805
  store double %804, double* %806, align 8, !tbaa !3
  %807 = load double, double* %29, align 8, !tbaa !3
  %808 = fneg double %807
  %809 = add nsw i64 %798, %357
  %810 = getelementptr inbounds double, double* %74, i64 %809
  store double %808, double* %810, align 8, !tbaa !3
  %811 = load i32, i32* %16, align 4, !tbaa !7
  %812 = sext i32 %811 to i64
  %813 = icmp sgt i64 %774, %812
  br i1 %813, label %773, label %814, !llvm.loop !19

814:                                              ; preds = %788, %766
  %815 = sext i32 %432 to i64
  %816 = getelementptr inbounds double, double* %60, i64 %815
  %817 = load double, double* %816, align 8, !tbaa !3
  %818 = load double, double* %31, align 8, !tbaa !3
  %819 = fmul double %817, %818
  %820 = load double, double* %26, align 8, !tbaa !3
  %821 = fmul double %819, %820
  store double %821, double* %816, align 8, !tbaa !3
  %822 = load double, double* %29, align 8, !tbaa !3
  %823 = fmul double %819, %822
  %824 = getelementptr inbounds double, double* %61, i64 %815
  store double %823, double* %824, align 8, !tbaa !3
  %825 = load i32, i32* %2, align 4, !tbaa !7
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %833

827:                                              ; preds = %814
  %828 = sub i32 %376, %431
  store i32 %828, i32* %16, align 4, !tbaa !7
  %829 = add nsw i32 %432, %62
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, double* %65, i64 %830
  %832 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* nonnull %331, double* nonnull %334, double* %831, i32* nonnull %8) #4
  br label %833

833:                                              ; preds = %827, %814
  %834 = load i32, i32* %3, align 4, !tbaa !7
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %846

836:                                              ; preds = %833
  %837 = sub i32 %376, %431
  store i32 %837, i32* %16, align 4, !tbaa !7
  %838 = load i32, i32* %1, align 4, !tbaa !7
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, double* %74, i64 %839
  %841 = mul nsw i32 %432, %66
  %842 = add nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, double* %69, i64 %843
  %845 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* %13, double* nonnull %840, double* %844, i32* nonnull %10) #4
  br label %846

846:                                              ; preds = %836, %833
  %847 = load i32, i32* %4, align 4, !tbaa !7
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = sub i32 %376, %431
  store i32 %850, i32* %16, align 4, !tbaa !7
  %851 = load i32, i32* %1, align 4, !tbaa !7
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, double* %74, i64 %852
  %854 = add nsw i32 %432, %70
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, double* %73, i64 %855
  %857 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* %13, double* nonnull %853, double* %856, i32* nonnull %12) #4
  br label %858

858:                                              ; preds = %849, %846
  %859 = load double, double* %824, align 8, !tbaa !3
  store double %859, double* %17, align 8, !tbaa !3
  %860 = fcmp oge double %859, 0.000000e+00
  %861 = fneg double %859
  %862 = select i1 %860, double %859, double %861
  %863 = fcmp ugt double %862, %298
  br i1 %863, label %1115, label %864

864:                                              ; preds = %858
  store double 0.000000e+00, double* %824, align 8, !tbaa !3
  br label %1115

865:                                              ; preds = %664
  br i1 %499, label %866, label %990

866:                                              ; preds = %865
  %867 = sext i32 %432 to i64
  %868 = getelementptr inbounds double, double* %60, i64 %867
  %869 = load double, double* %868, align 8, !tbaa !3
  store double %869, double* %17, align 8, !tbaa !3
  %870 = fcmp oge double %869, 0.000000e+00
  %871 = fneg double %869
  %872 = select i1 %870, double %869, double %871
  %873 = fsub double %872, %667
  %874 = call double @hypre_d_sign(double* nonnull %36, double* nonnull %868) #4
  %875 = load double, double* %27, align 8, !tbaa !3
  %876 = load double, double* %868, align 8, !tbaa !3
  %877 = fdiv double %875, %876
  %878 = fadd double %874, %877
  %879 = fmul double %873, %878
  store double %879, double* %23, align 8, !tbaa !3
  %880 = getelementptr inbounds double, double* %61, i64 %867
  %881 = load double, double* %880, align 8, !tbaa !3
  store double %881, double* %24, align 8, !tbaa !3
  store i32 %393, i32* %16, align 4, !tbaa !7
  %882 = icmp slt i32 %431, %393
  br i1 %882, label %883, label %949

883:                                              ; preds = %866
  %884 = sext i32 %432 to i64
  %885 = sext i32 %432 to i64
  %886 = sext i32 %393 to i64
  %887 = sext i32 %432 to i64
  br label %888

888:                                              ; preds = %883, %932
  %889 = phi i64 [ %884, %883 ], [ %909, %932 ]
  %890 = call i32 @hypre_dlartg(double* nonnull %23, double* nonnull %24, double* nonnull %21, double* nonnull %22, double* nonnull %25) #4
  %891 = icmp sgt i64 %889, %885
  br i1 %891, label %892, label %896

892:                                              ; preds = %888
  %893 = load double, double* %25, align 8, !tbaa !3
  %894 = add nsw i64 %889, -1
  %895 = getelementptr inbounds double, double* %61, i64 %894
  store double %893, double* %895, align 8, !tbaa !3
  br label %896

896:                                              ; preds = %892, %888
  %897 = load double, double* %21, align 8, !tbaa !3
  %898 = getelementptr inbounds double, double* %60, i64 %889
  %899 = load double, double* %898, align 8, !tbaa !3
  %900 = fmul double %897, %899
  %901 = load double, double* %22, align 8, !tbaa !3
  %902 = getelementptr inbounds double, double* %61, i64 %889
  %903 = load double, double* %902, align 8, !tbaa !3
  %904 = fmul double %901, %903
  %905 = fadd double %900, %904
  store double %905, double* %23, align 8, !tbaa !3
  %906 = fmul double %897, %903
  %907 = fmul double %899, %901
  %908 = fsub double %906, %907
  store double %908, double* %902, align 8, !tbaa !3
  %909 = add nsw i64 %889, 1
  %910 = getelementptr inbounds double, double* %5, i64 %889
  %911 = load double, double* %910, align 8, !tbaa !3
  %912 = fmul double %901, %911
  store double %912, double* %24, align 8, !tbaa !3
  %913 = fmul double %897, %911
  store double %913, double* %910, align 8, !tbaa !3
  %914 = call i32 @hypre_dlartg(double* nonnull %23, double* nonnull %24, double* nonnull %19, double* nonnull %20, double* nonnull %25) #4
  %915 = load double, double* %25, align 8, !tbaa !3
  store double %915, double* %898, align 8, !tbaa !3
  %916 = load double, double* %19, align 8, !tbaa !3
  %917 = load double, double* %902, align 8, !tbaa !3
  %918 = fmul double %916, %917
  %919 = load double, double* %20, align 8, !tbaa !3
  %920 = load double, double* %910, align 8, !tbaa !3
  %921 = fmul double %919, %920
  %922 = fadd double %918, %921
  store double %922, double* %23, align 8, !tbaa !3
  %923 = fmul double %916, %920
  %924 = fmul double %917, %919
  %925 = fsub double %923, %924
  store double %925, double* %910, align 8, !tbaa !3
  %926 = icmp slt i64 %889, %886
  br i1 %926, label %927, label %932

927:                                              ; preds = %896
  %928 = getelementptr inbounds double, double* %6, i64 %889
  %929 = load double, double* %928, align 8, !tbaa !3
  %930 = fmul double %919, %929
  store double %930, double* %24, align 8, !tbaa !3
  %931 = fmul double %916, %929
  store double %931, double* %928, align 8, !tbaa !3
  br label %932

932:                                              ; preds = %927, %896
  %933 = load double, double* %21, align 8, !tbaa !3
  %934 = sub nsw i64 %889, %887
  %935 = add nuw nsw i64 %934, 1
  %936 = getelementptr inbounds double, double* %13, i64 %934
  store double %933, double* %936, align 8, !tbaa !3
  %937 = load double, double* %22, align 8, !tbaa !3
  %938 = trunc i64 %934 to i32
  %939 = add i32 %130, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, double* %74, i64 %940
  store double %937, double* %941, align 8, !tbaa !3
  %942 = add nsw i64 %935, %353
  %943 = getelementptr inbounds double, double* %74, i64 %942
  store double %916, double* %943, align 8, !tbaa !3
  %944 = add nsw i64 %935, %354
  %945 = getelementptr inbounds double, double* %74, i64 %944
  store double %919, double* %945, align 8, !tbaa !3
  %946 = load i32, i32* %16, align 4, !tbaa !7
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %889, %947
  br i1 %948, label %888, label %949, !llvm.loop !20

949:                                              ; preds = %932, %866
  %950 = load double, double* %23, align 8, !tbaa !3
  %951 = sext i32 %393 to i64
  %952 = getelementptr inbounds double, double* %61, i64 %951
  store double %950, double* %952, align 8, !tbaa !3
  %953 = load i32, i32* %2, align 4, !tbaa !7
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %964

955:                                              ; preds = %949
  %956 = sub i32 %376, %431
  store i32 %956, i32* %16, align 4, !tbaa !7
  %957 = load i32, i32* %1, align 4, !tbaa !7
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, double* %74, i64 %958
  %960 = add nsw i32 %432, %62
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, double* %65, i64 %961
  %963 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* %13, double* nonnull %959, double* %962, i32* nonnull %8) #4
  br label %964

964:                                              ; preds = %955, %949
  %965 = load i32, i32* %3, align 4, !tbaa !7
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %974

967:                                              ; preds = %964
  %968 = sub i32 %376, %431
  store i32 %968, i32* %16, align 4, !tbaa !7
  %969 = mul nsw i32 %432, %66
  %970 = add nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, double* %69, i64 %971
  %973 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* nonnull %319, double* nonnull %322, double* %972, i32* nonnull %10) #4
  br label %974

974:                                              ; preds = %967, %964
  %975 = load i32, i32* %4, align 4, !tbaa !7
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %983

977:                                              ; preds = %974
  %978 = sub i32 %376, %431
  store i32 %978, i32* %16, align 4, !tbaa !7
  %979 = add nsw i32 %432, %70
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, double* %73, i64 %980
  %982 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* nonnull %325, double* nonnull %328, double* %981, i32* nonnull %12) #4
  br label %983

983:                                              ; preds = %977, %974
  %984 = load double, double* %952, align 8, !tbaa !3
  store double %984, double* %17, align 8, !tbaa !3
  %985 = fcmp oge double %984, 0.000000e+00
  %986 = fneg double %984
  %987 = select i1 %985, double %984, double %986
  %988 = fcmp ugt double %987, %298
  br i1 %988, label %1115, label %989

989:                                              ; preds = %983
  store double 0.000000e+00, double* %952, align 8, !tbaa !3
  br label %1115

990:                                              ; preds = %865
  %991 = load double, double* %388, align 8, !tbaa !3
  store double %991, double* %17, align 8, !tbaa !3
  %992 = fcmp oge double %991, 0.000000e+00
  %993 = fneg double %991
  %994 = select i1 %992, double %991, double %993
  %995 = fsub double %994, %667
  %996 = call double @hypre_d_sign(double* nonnull %36, double* nonnull %388) #4
  %997 = load double, double* %27, align 8, !tbaa !3
  %998 = load double, double* %388, align 8, !tbaa !3
  %999 = fdiv double %997, %998
  %1000 = fadd double %996, %999
  %1001 = fmul double %995, %1000
  store double %1001, double* %23, align 8, !tbaa !3
  %1002 = sext i32 %393 to i64
  %1003 = getelementptr inbounds double, double* %61, i64 %1002
  %1004 = load double, double* %1003, align 8, !tbaa !3
  store double %1004, double* %24, align 8, !tbaa !3
  %1005 = add nsw i32 %431, 2
  store i32 %1005, i32* %16, align 4, !tbaa !7
  %1006 = icmp slt i32 %376, %1005
  br i1 %1006, label %1072, label %1007

1007:                                             ; preds = %990
  %1008 = sext i32 %376 to i64
  %1009 = sext i32 %376 to i64
  %1010 = sext i32 %1005 to i64
  %1011 = sext i32 %432 to i64
  br label %1012

1012:                                             ; preds = %1007, %1056
  %1013 = phi i64 [ %1008, %1007 ], [ %1025, %1056 ]
  %1014 = call i32 @hypre_dlartg(double* nonnull %23, double* nonnull %24, double* nonnull %21, double* nonnull %22, double* nonnull %25) #4
  %1015 = icmp slt i64 %1013, %1009
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1012
  %1017 = load double, double* %25, align 8, !tbaa !3
  %1018 = getelementptr inbounds double, double* %61, i64 %1013
  store double %1017, double* %1018, align 8, !tbaa !3
  br label %1019

1019:                                             ; preds = %1016, %1012
  %1020 = load double, double* %21, align 8, !tbaa !3
  %1021 = getelementptr inbounds double, double* %60, i64 %1013
  %1022 = load double, double* %1021, align 8, !tbaa !3
  %1023 = fmul double %1020, %1022
  %1024 = load double, double* %22, align 8, !tbaa !3
  %1025 = add i64 %1013, -1
  %1026 = getelementptr inbounds double, double* %61, i64 %1025
  %1027 = load double, double* %1026, align 8, !tbaa !3
  %1028 = fmul double %1024, %1027
  %1029 = fadd double %1023, %1028
  store double %1029, double* %23, align 8, !tbaa !3
  %1030 = fmul double %1020, %1027
  %1031 = fmul double %1022, %1024
  %1032 = fsub double %1030, %1031
  store double %1032, double* %1026, align 8, !tbaa !3
  %1033 = getelementptr inbounds double, double* %60, i64 %1025
  %1034 = load double, double* %1033, align 8, !tbaa !3
  %1035 = fmul double %1024, %1034
  store double %1035, double* %24, align 8, !tbaa !3
  %1036 = fmul double %1020, %1034
  store double %1036, double* %1033, align 8, !tbaa !3
  %1037 = call i32 @hypre_dlartg(double* nonnull %23, double* nonnull %24, double* nonnull %19, double* nonnull %20, double* nonnull %25) #4
  %1038 = load double, double* %25, align 8, !tbaa !3
  store double %1038, double* %1021, align 8, !tbaa !3
  %1039 = load double, double* %19, align 8, !tbaa !3
  %1040 = load double, double* %1026, align 8, !tbaa !3
  %1041 = fmul double %1039, %1040
  %1042 = load double, double* %20, align 8, !tbaa !3
  %1043 = load double, double* %1033, align 8, !tbaa !3
  %1044 = fmul double %1042, %1043
  %1045 = fadd double %1041, %1044
  store double %1045, double* %23, align 8, !tbaa !3
  %1046 = fmul double %1039, %1043
  %1047 = fmul double %1040, %1042
  %1048 = fsub double %1046, %1047
  store double %1048, double* %1033, align 8, !tbaa !3
  %1049 = icmp sgt i64 %1013, %1010
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1019
  %1051 = add nsw i64 %1013, -2
  %1052 = getelementptr inbounds double, double* %61, i64 %1051
  %1053 = load double, double* %1052, align 8, !tbaa !3
  %1054 = fmul double %1042, %1053
  store double %1054, double* %24, align 8, !tbaa !3
  %1055 = fmul double %1039, %1053
  store double %1055, double* %1052, align 8, !tbaa !3
  br label %1056

1056:                                             ; preds = %1050, %1019
  %1057 = load double, double* %21, align 8, !tbaa !3
  %1058 = sub nsw i64 %1013, %1011
  %1059 = getelementptr inbounds double, double* %74, i64 %1058
  store double %1057, double* %1059, align 8, !tbaa !3
  %1060 = load double, double* %22, align 8, !tbaa !3
  %1061 = fneg double %1060
  %1062 = add nsw i64 %1058, %350
  %1063 = getelementptr inbounds double, double* %74, i64 %1062
  store double %1061, double* %1063, align 8, !tbaa !3
  %1064 = add nsw i64 %1058, %351
  %1065 = getelementptr inbounds double, double* %74, i64 %1064
  store double %1039, double* %1065, align 8, !tbaa !3
  %1066 = fneg double %1042
  %1067 = add nsw i64 %1058, %352
  %1068 = getelementptr inbounds double, double* %74, i64 %1067
  store double %1066, double* %1068, align 8, !tbaa !3
  %1069 = load i32, i32* %16, align 4, !tbaa !7
  %1070 = sext i32 %1069 to i64
  %1071 = icmp sgt i64 %1013, %1070
  br i1 %1071, label %1012, label %1072, !llvm.loop !21

1072:                                             ; preds = %1056, %990
  %1073 = load double, double* %23, align 8, !tbaa !3
  %1074 = sext i32 %432 to i64
  %1075 = getelementptr inbounds double, double* %61, i64 %1074
  store double %1073, double* %1075, align 8, !tbaa !3
  store double %1073, double* %17, align 8, !tbaa !3
  %1076 = fcmp oge double %1073, 0.000000e+00
  %1077 = fneg double %1073
  %1078 = select i1 %1076, double %1073, double %1077
  %1079 = fcmp ugt double %1078, %298
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1072
  store double 0.000000e+00, double* %1075, align 8, !tbaa !3
  br label %1081

1081:                                             ; preds = %1080, %1072
  %1082 = load i32, i32* %2, align 4, !tbaa !7
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1081
  %1085 = sub i32 %376, %431
  store i32 %1085, i32* %16, align 4, !tbaa !7
  %1086 = add nsw i32 %432, %62
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, double* %65, i64 %1087
  %1089 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, double* nonnull %313, double* nonnull %316, double* %1088, i32* nonnull %8) #4
  br label %1090

1090:                                             ; preds = %1084, %1081
  %1091 = load i32, i32* %3, align 4, !tbaa !7
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1090
  %1094 = sub i32 %376, %431
  store i32 %1094, i32* %16, align 4, !tbaa !7
  %1095 = load i32, i32* %1, align 4, !tbaa !7
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, double* %74, i64 %1096
  %1098 = mul nsw i32 %432, %66
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, double* %69, i64 %1100
  %1102 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3, i32* nonnull %16, double* %13, double* nonnull %1097, double* %1101, i32* nonnull %10) #4
  br label %1103

1103:                                             ; preds = %1093, %1090
  %1104 = load i32, i32* %4, align 4, !tbaa !7
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1103
  %1107 = sub i32 %376, %431
  store i32 %1107, i32* %16, align 4, !tbaa !7
  %1108 = load i32, i32* %1, align 4, !tbaa !7
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, double* %74, i64 %1109
  %1111 = add nsw i32 %432, %70
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, double* %73, i64 %1112
  %1114 = call i32 @hypre_dlasr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %4, double* %13, double* nonnull %1110, double* %1113, i32* nonnull %12) #4
  br label %1115

1115:                                             ; preds = %989, %983, %1106, %1103, %765, %759, %864, %858
  %1116 = icmp sgt i32 %666, %301
  %1117 = icmp slt i32 %376, 2
  br i1 %1117, label %1118, label %360

1118:                                             ; preds = %1115, %594, %516, %477, %297, %129
  %1119 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %1119, i32* %16, align 4, !tbaa !7
  %1120 = icmp slt i32 %1119, 1
  br i1 %1120, label %1141, label %1121

1121:                                             ; preds = %1118, %1136
  %1122 = phi i64 [ %1137, %1136 ], [ 1, %1118 ]
  %1123 = getelementptr inbounds double, double* %60, i64 %1122
  %1124 = load double, double* %1123, align 8, !tbaa !3
  %1125 = fcmp olt double %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1136

1126:                                             ; preds = %1121
  %1127 = fneg double %1124
  store double %1127, double* %1123, align 8, !tbaa !3
  %1128 = load i32, i32* %2, align 4, !tbaa !7
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1126
  %1131 = trunc i64 %1122 to i32
  %1132 = add nsw i32 %62, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, double* %65, i64 %1133
  %1135 = call i32 @hypre_dscal(i32* nonnull %2, double* nonnull %37, double* %1134, i32* nonnull %8) #4
  br label %1136

1136:                                             ; preds = %1121, %1130, %1126
  %1137 = add nuw nsw i64 %1122, 1
  %1138 = load i32, i32* %16, align 4, !tbaa !7
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %1122, %1139
  br i1 %1140, label %1121, label %1141, !llvm.loop !22

1141:                                             ; preds = %1136, %1118
  %1142 = load i32, i32* %1, align 4, !tbaa !7
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, i32* %16, align 4, !tbaa !7
  %1144 = add i32 %70, 1
  %1145 = icmp slt i32 %1142, 2
  br i1 %1145, label %1244, label %1146

1146:                                             ; preds = %1141, %1221
  %1147 = phi i32 [ %1226, %1221 ], [ 1, %1141 ]
  %1148 = phi i32 [ %1223, %1221 ], [ -1, %1141 ]
  %1149 = phi i32 [ %1222, %1221 ], [ 1, %1141 ]
  %1150 = load double, double* %5, align 8, !tbaa !3
  %1151 = load i32, i32* %1, align 4, !tbaa !7
  %1152 = add nsw i32 %1151, 1
  %1153 = add i32 %1152, %1148
  %1154 = icmp slt i32 %1153, 2
  br i1 %1154, label %1170, label %1155

1155:                                             ; preds = %1146
  %1156 = add i32 %1151, %1147
  %1157 = zext i32 %1156 to i64
  br label %1158

1158:                                             ; preds = %1155, %1158
  %1159 = phi i64 [ 2, %1155 ], [ %1168, %1158 ]
  %1160 = phi double [ %1150, %1155 ], [ %1167, %1158 ]
  %1161 = phi i32 [ 1, %1155 ], [ %1166, %1158 ]
  %1162 = getelementptr inbounds double, double* %60, i64 %1159
  %1163 = load double, double* %1162, align 8, !tbaa !3
  %1164 = fcmp ugt double %1163, %1160
  %1165 = trunc i64 %1159 to i32
  %1166 = select i1 %1164, i32 %1161, i32 %1165
  %1167 = select i1 %1164, double %1160, double %1163
  %1168 = add nuw nsw i64 %1159, 1
  %1169 = icmp eq i64 %1168, %1157
  br i1 %1169, label %1170, label %1158, !llvm.loop !23

1170:                                             ; preds = %1158, %1146
  %1171 = phi i32 [ 1, %1146 ], [ %1166, %1158 ]
  %1172 = phi double [ %1150, %1146 ], [ %1167, %1158 ]
  %1173 = icmp eq i32 %1171, %1153
  br i1 %1173, label %1221, label %1174

1174:                                             ; preds = %1170
  %1175 = sext i32 %1153 to i64
  %1176 = getelementptr inbounds double, double* %60, i64 %1175
  %1177 = load double, double* %1176, align 8, !tbaa !3
  %1178 = sext i32 %1171 to i64
  %1179 = getelementptr inbounds double, double* %60, i64 %1178
  store double %1177, double* %1179, align 8, !tbaa !3
  store double %1172, double* %1176, align 8, !tbaa !3
  %1180 = load i32, i32* %2, align 4, !tbaa !7
  %1181 = icmp sgt i32 %1180, 0
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %1174
  %1183 = add nsw i32 %1171, %62
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, double* %65, i64 %1184
  %1186 = add i32 %1151, 1
  %1187 = add i32 %1186, %62
  %1188 = add i32 %1187, %1148
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, double* %65, i64 %1189
  %1191 = call i32 @hypre_dswap(i32* nonnull %2, double* %1185, i32* nonnull %8, double* %1190, i32* nonnull %8) #4
  br label %1192

1192:                                             ; preds = %1182, %1174
  %1193 = load i32, i32* %3, align 4, !tbaa !7
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1208

1195:                                             ; preds = %1192
  %1196 = mul nsw i32 %1171, %66
  %1197 = add nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, double* %69, i64 %1198
  %1200 = load i32, i32* %1, align 4, !tbaa !7
  %1201 = add nsw i32 %1148, 1
  %1202 = add i32 %1201, %1200
  %1203 = mul nsw i32 %1202, %66
  %1204 = add nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds double, double* %69, i64 %1205
  %1207 = call i32 @hypre_dswap(i32* nonnull %3, double* %1199, i32* nonnull %35, double* %1206, i32* nonnull %35) #4
  br label %1208

1208:                                             ; preds = %1195, %1192
  %1209 = load i32, i32* %4, align 4, !tbaa !7
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1221

1211:                                             ; preds = %1208
  %1212 = add nsw i32 %1171, %70
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, double* %73, i64 %1213
  %1215 = load i32, i32* %1, align 4, !tbaa !7
  %1216 = add i32 %1144, %1148
  %1217 = add i32 %1216, %1215
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, double* %73, i64 %1218
  %1220 = call i32 @hypre_dswap(i32* nonnull %4, double* %1214, i32* nonnull %12, double* %1219, i32* nonnull %12) #4
  br label %1221

1221:                                             ; preds = %1170, %1211, %1208
  %1222 = add nuw nsw i32 %1149, 1
  %1223 = xor i32 %1149, -1
  %1224 = load i32, i32* %16, align 4, !tbaa !7
  %1225 = icmp slt i32 %1149, %1224
  %1226 = add nsw i32 %1147, -1
  br i1 %1225, label %1146, label %1244, !llvm.loop !24

1227:                                             ; preds = %360
  store i32 0, i32* %14, align 4, !tbaa !7
  %1228 = load i32, i32* %1, align 4, !tbaa !7
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, i32* %16, align 4, !tbaa !7
  %1230 = icmp sgt i32 %1228, 1
  br i1 %1230, label %1231, label %1244

1231:                                             ; preds = %1227
  %1232 = zext i32 %1228 to i64
  br label %1233

1233:                                             ; preds = %1231, %1241
  %1234 = phi i64 [ 1, %1231 ], [ %1242, %1241 ]
  %1235 = getelementptr inbounds double, double* %61, i64 %1234
  %1236 = load double, double* %1235, align 8, !tbaa !3
  %1237 = fcmp une double %1236, 0.000000e+00
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1233
  %1239 = load i32, i32* %14, align 4, !tbaa !7
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, i32* %14, align 4, !tbaa !7
  br label %1241

1241:                                             ; preds = %1233, %1238
  %1242 = add nuw nsw i64 %1234, 1
  %1243 = icmp eq i64 %1242, %1232
  br i1 %1243, label %1244, label %1233, !llvm.loop !25

1244:                                             ; preds = %1241, %1221, %1227, %1141, %129, %140, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlasq1(i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlartg(double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlasr(i8*, i8*, i8*, i32*, i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_pow_dd(double*, double*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_dlasv2(double*, double*, double*, double*, double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_drot(i32*, double*, i32*, double*, i32*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlas2(double*, double*, double*, double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_d_sign(double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dswap(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
