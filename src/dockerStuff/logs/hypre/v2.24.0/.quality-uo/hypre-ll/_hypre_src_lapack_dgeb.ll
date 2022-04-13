; ModuleID = '/hypre/src/lapack/dgebrd.c'
source_filename = "/hypre/src/lapack/dgebrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgebrd(i32* %0, i32* %1, double* %2, i32* %3, double* %4, double* %5, double* %6, double* %7, double* %8, i32* nocapture readonly %9, i32* nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  store i32 1, i32* %12, align 4, !tbaa !3
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #3
  store i32 -1, i32* %13, align 4, !tbaa !3
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #3
  store i32 3, i32* %14, align 4, !tbaa !3
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  store i32 2, i32* %15, align 4, !tbaa !3
  %30 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #3
  store double -1.000000e+00, double* %16, align 8, !tbaa !7
  %31 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #3
  store double 1.000000e+00, double* %17, align 8, !tbaa !7
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #3
  %34 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #3
  %35 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #3
  %36 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #3
  %37 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #3
  %38 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #3
  %39 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %40 = load i32, i32* %3, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %2, i64 %42
  %44 = getelementptr inbounds double, double* %4, i64 -1
  %45 = getelementptr inbounds double, double* %5, i64 -1
  %46 = getelementptr inbounds double, double* %6, i64 -1
  %47 = getelementptr inbounds double, double* %7, i64 -1
  %48 = getelementptr inbounds double, double* %8, i64 -1
  store i32 0, i32* %10, align 4, !tbaa !3
  store i32 1, i32* %18, align 4, !tbaa !3
  %49 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* %0, i32* %1, i32* nonnull %13, i32* nonnull %13, i32 6, i32 1) #3
  store i32 %49, i32* %19, align 4, !tbaa !3
  %50 = load i32, i32* %18, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %49
  %52 = select i1 %51, i32 %49, i32 %50
  store i32 %52, i32* %23, align 4, !tbaa !3
  %53 = load i32, i32* %0, align 4, !tbaa !3
  %54 = load i32, i32* %1, align 4, !tbaa !3
  %55 = add nsw i32 %54, %53
  %56 = mul nsw i32 %55, %52
  %57 = sitofp i32 %56 to double
  store double %57, double* %8, align 8, !tbaa !7
  %58 = load i32, i32* %9, align 4, !tbaa !3
  %59 = icmp eq i32 %58, -1
  %60 = icmp slt i32 %53, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %11
  %62 = icmp slt i32 %54, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4, !tbaa !3
  %65 = icmp sgt i32 %53, 1
  %66 = select i1 %65, i32 %53, i32 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  store i32 %66, i32* %18, align 4, !tbaa !3
  %69 = icmp slt i32 %66, %54
  %70 = select i1 %69, i32 %54, i32 %66
  %71 = icmp sge i32 %58, %70
  %72 = or i1 %59, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68, %63, %61, %11
  %74 = phi i32 [ -1, %11 ], [ -2, %61 ], [ -4, %63 ], [ -10, %68 ]
  store i32 %74, i32* %10, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i32, i32* %10, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = sub nsw i32 0, %76
  store i32 %79, i32* %18, align 4, !tbaa !3
  %80 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #3
  br label %276

81:                                               ; preds = %75
  br i1 %59, label %276, label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %0, align 4, !tbaa !3
  %84 = load i32, i32* %1, align 4, !tbaa !3
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store double 1.000000e+00, double* %8, align 8, !tbaa !7
  br label %276

89:                                               ; preds = %82
  %90 = icmp slt i32 %83, %84
  %91 = select i1 %90, i32 %84, i32 %83
  %92 = sitofp i32 %91 to double
  store i32 %83, i32* %24, align 4, !tbaa !3
  store i32 %84, i32* %25, align 4, !tbaa !3
  %93 = icmp sgt i32 %52, 1
  %94 = icmp slt i32 %52, %86
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  store i32 %52, i32* %18, align 4, !tbaa !3
  %97 = call i32 @hypre_ilaenv(i32* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull %13, i32* nonnull %13, i32 6, i32 1) #3
  store i32 %97, i32* %19, align 4, !tbaa !3
  %98 = load i32, i32* %18, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %97
  %100 = select i1 %99, i32 %97, i32 %98
  %101 = icmp slt i32 %100, %86
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = load i32, i32* %0, align 4, !tbaa !3
  %104 = load i32, i32* %1, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  %106 = load i32, i32* %23, align 4, !tbaa !3
  %107 = mul nsw i32 %105, %106
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %9, align 4, !tbaa !3
  %110 = sitofp i32 %109 to double
  %111 = fcmp olt double %110, %108
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = call i32 @hypre_ilaenv(i32* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull %13, i32* nonnull %13, i32 6, i32 1) #3
  %114 = load i32, i32* %9, align 4, !tbaa !3
  %115 = load i32, i32* %0, align 4, !tbaa !3
  %116 = load i32, i32* %1, align 4, !tbaa !3
  %117 = add nsw i32 %116, %115
  %118 = mul nsw i32 %117, %113
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = sdiv i32 %114, %117
  store i32 %121, i32* %23, align 4, !tbaa !3
  br label %123

122:                                              ; preds = %112
  store i32 1, i32* %23, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %89, %96, %120, %122, %102
  %124 = phi i32 [ %100, %120 ], [ %86, %122 ], [ %100, %102 ], [ %100, %96 ], [ %86, %89 ]
  %125 = phi double [ %108, %120 ], [ %108, %122 ], [ %108, %102 ], [ %92, %96 ], [ %92, %89 ]
  %126 = sub nsw i32 %86, %124
  store i32 %126, i32* %18, align 4, !tbaa !3
  %127 = load i32, i32* %23, align 4, !tbaa !3
  store i32 %127, i32* %19, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 0
  %129 = icmp slt i32 %126, 2
  %130 = icmp sgt i32 %126, 0
  %131 = select i1 %128, i1 %129, i1 %130
  br i1 %131, label %132, label %259

132:                                              ; preds = %123, %248
  %133 = phi i32 [ %251, %248 ], [ -1, %123 ]
  %134 = phi i32 [ %250, %248 ], [ 1, %123 ]
  %135 = load i32, i32* %0, align 4, !tbaa !3
  %136 = add i32 %133, 1
  %137 = add i32 %136, %135
  store i32 %137, i32* %20, align 4, !tbaa !3
  %138 = load i32, i32* %1, align 4, !tbaa !3
  %139 = add i32 %133, 1
  %140 = add i32 %139, %138
  store i32 %140, i32* %21, align 4, !tbaa !3
  %141 = mul nsw i32 %134, %40
  %142 = add nsw i32 %141, %134
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %43, i64 %143
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds double, double* %44, i64 %145
  %147 = getelementptr inbounds double, double* %45, i64 %145
  %148 = getelementptr inbounds double, double* %46, i64 %145
  %149 = getelementptr inbounds double, double* %47, i64 %145
  %150 = load i32, i32* %24, align 4, !tbaa !3
  %151 = load i32, i32* %23, align 4, !tbaa !3
  %152 = mul nsw i32 %151, %150
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %48, i64 %154
  %156 = call i32 @hypre_dlabrd(i32* nonnull %20, i32* nonnull %21, i32* nonnull %23, double* %144, i32* nonnull %3, double* nonnull %146, double* nonnull %147, double* nonnull %148, double* nonnull %149, double* nonnull %8, i32* nonnull %24, double* nonnull %155, i32* nonnull %25) #3
  %157 = load i32, i32* %0, align 4, !tbaa !3
  %158 = load i32, i32* %23, align 4, !tbaa !3
  %159 = add i32 %158, %134
  %160 = add i32 %157, 1
  %161 = sub i32 %160, %159
  store i32 %161, i32* %20, align 4, !tbaa !3
  %162 = load i32, i32* %1, align 4, !tbaa !3
  %163 = sub i32 1, %159
  %164 = add i32 %163, %162
  store i32 %164, i32* %21, align 4, !tbaa !3
  %165 = add nsw i32 %158, %142
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %43, i64 %166
  %168 = load i32, i32* %24, align 4, !tbaa !3
  %169 = mul nsw i32 %168, %158
  %170 = add i32 %158, 1
  %171 = add i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %48, i64 %172
  %174 = mul nsw i32 %159, %40
  %175 = add i32 %158, %134
  %176 = add i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %43, i64 %177
  %179 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %23, double* nonnull %16, double* %167, i32* nonnull %3, double* nonnull %173, i32* nonnull %25, double* nonnull %17, double* %178, i32* nonnull %3) #3
  %180 = load i32, i32* %0, align 4, !tbaa !3
  %181 = load i32, i32* %23, align 4, !tbaa !3
  %182 = add i32 %181, %134
  %183 = add i32 %180, 1
  %184 = sub i32 %183, %182
  store i32 %184, i32* %20, align 4, !tbaa !3
  %185 = load i32, i32* %1, align 4, !tbaa !3
  %186 = sub i32 1, %182
  %187 = add i32 %186, %185
  store i32 %187, i32* %21, align 4, !tbaa !3
  %188 = add nsw i32 %181, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %48, i64 %189
  %191 = mul nsw i32 %182, %40
  %192 = add nsw i32 %191, %134
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %43, i64 %193
  %195 = add nsw i32 %192, %181
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %43, i64 %196
  %198 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %23, double* nonnull %16, double* nonnull %190, i32* nonnull %24, double* %194, i32* nonnull %3, double* nonnull %17, double* %197, i32* nonnull %3) #3
  %199 = load i32, i32* %0, align 4, !tbaa !3
  %200 = load i32, i32* %1, align 4, !tbaa !3
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* %23, align 4, !tbaa !3
  %203 = add nsw i32 %202, %134
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %20, align 4, !tbaa !3
  %205 = icmp sgt i32 %202, 0
  br i1 %201, label %228, label %206

206:                                              ; preds = %132
  br i1 %205, label %207, label %248

207:                                              ; preds = %206
  %208 = sext i32 %134 to i64
  %209 = sext i32 %203 to i64
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %208, %207 ], [ %221, %210 ]
  %212 = phi i32 [ %134, %207 ], [ %222, %210 ]
  %213 = getelementptr inbounds double, double* %44, i64 %211
  %214 = load double, double* %213, align 8, !tbaa !7
  %215 = mul nsw i32 %212, %40
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %211, %216
  %218 = getelementptr inbounds double, double* %43, i64 %217
  store double %214, double* %218, align 8, !tbaa !7
  %219 = getelementptr inbounds double, double* %45, i64 %211
  %220 = load double, double* %219, align 8, !tbaa !7
  %221 = add nsw i64 %211, 1
  %222 = add nsw i32 %212, 1
  %223 = mul nsw i32 %222, %40
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %211, %224
  %226 = getelementptr inbounds double, double* %43, i64 %225
  store double %220, double* %226, align 8, !tbaa !7
  %227 = icmp slt i64 %221, %209
  br i1 %227, label %210, label %248, !llvm.loop !9

228:                                              ; preds = %132
  br i1 %205, label %229, label %248

229:                                              ; preds = %228
  %230 = sext i32 %134 to i64
  %231 = sext i32 %203 to i64
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %230, %229 ], [ %245, %232 ]
  %234 = phi i32 [ %134, %229 ], [ %246, %232 ]
  %235 = getelementptr inbounds double, double* %44, i64 %233
  %236 = load double, double* %235, align 8, !tbaa !7
  %237 = mul nsw i32 %234, %40
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %233, %238
  %240 = getelementptr inbounds double, double* %43, i64 %239
  store double %236, double* %240, align 8, !tbaa !7
  %241 = getelementptr inbounds double, double* %45, i64 %233
  %242 = load double, double* %241, align 8, !tbaa !7
  %243 = add nsw i64 %239, 1
  %244 = getelementptr inbounds double, double* %43, i64 %243
  store double %242, double* %244, align 8, !tbaa !7
  %245 = add nsw i64 %233, 1
  %246 = add nsw i32 %234, 1
  %247 = icmp slt i64 %245, %231
  br i1 %247, label %232, label %248, !llvm.loop !12

248:                                              ; preds = %210, %232, %206, %228
  %249 = load i32, i32* %19, align 4, !tbaa !3
  %250 = add nsw i32 %249, %134
  %251 = sub i32 0, %250
  %252 = icmp slt i32 %249, 0
  %253 = load i32, i32* %18, align 4
  %254 = icmp sge i32 %250, %253
  %255 = icmp sle i32 %250, %253
  %256 = select i1 %252, i1 %254, i1 %255
  br i1 %256, label %132, label %257, !llvm.loop !13

257:                                              ; preds = %248
  %258 = sub i32 1, %250
  br label %259

259:                                              ; preds = %257, %123
  %260 = phi i32 [ 1, %123 ], [ %250, %257 ]
  %261 = phi i32 [ 0, %123 ], [ %258, %257 ]
  %262 = load i32, i32* %0, align 4, !tbaa !3
  %263 = add i32 %261, %262
  store i32 %263, i32* %19, align 4, !tbaa !3
  %264 = load i32, i32* %1, align 4, !tbaa !3
  %265 = add i32 %261, %264
  store i32 %265, i32* %18, align 4, !tbaa !3
  %266 = mul nsw i32 %260, %40
  %267 = add nsw i32 %266, %260
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %43, i64 %268
  %270 = sext i32 %260 to i64
  %271 = getelementptr inbounds double, double* %44, i64 %270
  %272 = getelementptr inbounds double, double* %45, i64 %270
  %273 = getelementptr inbounds double, double* %46, i64 %270
  %274 = getelementptr inbounds double, double* %47, i64 %270
  %275 = call i32 @hypre_dgebd2(i32* nonnull %19, i32* nonnull %18, double* %269, i32* nonnull %3, double* nonnull %271, double* nonnull %272, double* nonnull %273, double* nonnull %274, double* nonnull %8, i32* nonnull %22) #3
  store double %125, double* %8, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %81, %259, %88, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlabrd(i32*, i32*, i32*, double*, i32*, double*, double*, double*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgemm(i8*, i8*, i32*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgebd2(i32*, i32*, double*, i32*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #2

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
