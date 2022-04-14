; ModuleID = '/hypre/src/lapack/dsygst.c'
source_filename = "/hypre/src/lapack/dsygst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYGST\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsygst(i32* %0, i8* %1, i32* %2, double* %3, i32* %4, double* %5, i32* %6, i32* %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  store i32 1, i32* %9, align 4, !tbaa !3
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  store i32 -1, i32* %10, align 4, !tbaa !3
  %20 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #3
  store double 1.000000e+00, double* %11, align 8, !tbaa !7
  %21 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  store double -5.000000e-01, double* %12, align 8, !tbaa !7
  %22 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #3
  store double -1.000000e+00, double* %13, align 8, !tbaa !7
  %23 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #3
  store double 5.000000e-01, double* %14, align 8, !tbaa !7
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = load i32, i32* %4, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %3, i64 %29
  %31 = load i32, i32* %6, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %5, i64 %33
  store i32 0, i32* %7, align 4, !tbaa !3
  %35 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %36 = load i32, i32* %0, align 4, !tbaa !3
  %37 = add i32 %36, -1
  %38 = icmp ugt i32 %37, 2
  br i1 %38, label %55, label %39

39:                                               ; preds = %8
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %39
  %45 = load i32, i32* %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4, !tbaa !3
  %49 = icmp sgt i32 %45, 1
  %50 = select i1 %49, i32 %45, i32 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %6, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %47, %44, %41, %8
  %56 = phi i32 [ -1, %8 ], [ -2, %41 ], [ -3, %44 ], [ -5, %47 ], [ -7, %52 ]
  store i32 %56, i32* %7, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, i32* %7, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = sub nsw i32 0, %58
  store i32 %61, i32* %15, align 4, !tbaa !3
  %62 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15) #3
  br label %360

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %360, label %66

66:                                               ; preds = %63
  %67 = call i32 @hypre_ilaenv(i32* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32* nonnull %2, i32* nonnull %10, i32* nonnull %10, i32* nonnull %10, i32 6, i32 1) #3
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4, !tbaa !3
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %66
  %73 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, double* %5, i32* nonnull %6, i32* nonnull %7) #3
  br label %360

74:                                               ; preds = %69
  %75 = load i32, i32* %0, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 1
  %77 = icmp eq i64 %35, 0
  br i1 %76, label %78, label %280

78:                                               ; preds = %74
  br i1 %77, label %184, label %79

79:                                               ; preds = %78
  store i32 %70, i32* %15, align 4, !tbaa !3
  %80 = icmp slt i32 %70, 1
  br i1 %80, label %360, label %81

81:                                               ; preds = %79
  %82 = sext i32 %67 to i64
  %83 = sext i32 %31 to i64
  %84 = sext i32 %27 to i64
  br label %85

85:                                               ; preds = %81, %179
  %86 = phi i64 [ 1, %81 ], [ %180, %179 ]
  %87 = load i32, i32* %2, align 4, !tbaa !3
  %88 = trunc i64 %86 to i32
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4, !tbaa !3
  %91 = icmp slt i32 %89, %67
  %92 = select i1 %91, i32 %90, i32 %67
  store i32 %92, i32* %17, align 4, !tbaa !3
  %93 = mul nsw i64 %86, %84
  %94 = add nsw i64 %93, %86
  %95 = getelementptr inbounds double, double* %30, i64 %94
  %96 = mul nsw i64 %86, %83
  %97 = add nsw i64 %96, %86
  %98 = getelementptr inbounds double, double* %34, i64 %97
  %99 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull %17, double* %95, i32* nonnull %4, double* %98, i32* nonnull %6, i32* nonnull %7) #3
  %100 = load i32, i32* %17, align 4, !tbaa !3
  %101 = trunc i64 %86 to i32
  %102 = add i32 %100, %101
  %103 = load i32, i32* %2, align 4, !tbaa !3
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %179, label %105

105:                                              ; preds = %85
  %106 = sub i32 1, %102
  %107 = add i32 %106, %103
  store i32 %107, i32* %16, align 4, !tbaa !3
  %108 = mul nsw i32 %102, %27
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %86, %109
  %111 = getelementptr inbounds double, double* %30, i64 %110
  %112 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %17, i32* nonnull %16, double* nonnull %11, double* %98, i32* nonnull %6, double* %111, i32* nonnull %4) #3
  %113 = load i32, i32* %2, align 4, !tbaa !3
  %114 = load i32, i32* %17, align 4, !tbaa !3
  %115 = trunc i64 %86 to i32
  %116 = add i32 %114, %115
  %117 = add i32 %113, 1
  %118 = sub i32 %117, %116
  store i32 %118, i32* %16, align 4, !tbaa !3
  %119 = mul nsw i32 %116, %31
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %86, %120
  %122 = getelementptr inbounds double, double* %34, i64 %121
  %123 = mul nsw i32 %116, %27
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %86, %124
  %126 = getelementptr inbounds double, double* %30, i64 %125
  %127 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull %17, i32* nonnull %16, double* nonnull %12, double* %95, i32* nonnull %4, double* %122, i32* nonnull %6, double* nonnull %11, double* %126, i32* nonnull %4) #3
  %128 = load i32, i32* %2, align 4, !tbaa !3
  %129 = load i32, i32* %17, align 4, !tbaa !3
  %130 = trunc i64 %86 to i32
  %131 = add i32 %129, %130
  %132 = add i32 %128, 1
  %133 = sub i32 %132, %131
  store i32 %133, i32* %16, align 4, !tbaa !3
  %134 = mul nsw i32 %131, %27
  %135 = trunc i64 %86 to i32
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %30, i64 %137
  %139 = mul nsw i32 %131, %31
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %86, %140
  %142 = getelementptr inbounds double, double* %34, i64 %141
  %143 = add nsw i32 %136, %129
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %30, i64 %144
  %146 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %13, double* %138, i32* nonnull %4, double* %142, i32* nonnull %6, double* nonnull %11, double* %145, i32* nonnull %4) #3
  %147 = load i32, i32* %2, align 4, !tbaa !3
  %148 = load i32, i32* %17, align 4, !tbaa !3
  %149 = trunc i64 %86 to i32
  %150 = add i32 %148, %149
  %151 = add i32 %147, 1
  %152 = sub i32 %151, %150
  store i32 %152, i32* %16, align 4, !tbaa !3
  %153 = mul nsw i32 %150, %31
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %86, %154
  %156 = getelementptr inbounds double, double* %34, i64 %155
  %157 = mul nsw i32 %150, %27
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %86, %158
  %160 = getelementptr inbounds double, double* %30, i64 %159
  %161 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull %17, i32* nonnull %16, double* nonnull %12, double* %95, i32* nonnull %4, double* %156, i32* nonnull %6, double* nonnull %11, double* %160, i32* nonnull %4) #3
  %162 = load i32, i32* %2, align 4, !tbaa !3
  %163 = load i32, i32* %17, align 4, !tbaa !3
  %164 = trunc i64 %86 to i32
  %165 = add i32 %163, %164
  %166 = add i32 %162, 1
  %167 = sub i32 %166, %165
  store i32 %167, i32* %16, align 4, !tbaa !3
  %168 = mul nsw i32 %165, %31
  %169 = trunc i64 %86 to i32
  %170 = add i32 %163, %169
  %171 = add i32 %170, %168
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %34, i64 %172
  %174 = mul nsw i32 %165, %27
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %86, %175
  %177 = getelementptr inbounds double, double* %30, i64 %176
  %178 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %17, i32* nonnull %16, double* nonnull %11, double* %173, i32* nonnull %6, double* %177, i32* nonnull %4) #3
  br label %179

179:                                              ; preds = %85, %105
  %180 = add i64 %86, %82
  %181 = load i32, i32* %15, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %180, %182
  br i1 %183, label %360, label %85, !llvm.loop !9

184:                                              ; preds = %78
  store i32 %67, i32* %15, align 4, !tbaa !3
  %185 = icmp slt i32 %67, 0
  %186 = icmp slt i32 %70, 2
  %187 = icmp sgt i32 %70, 0
  %188 = select i1 %185, i1 %186, i1 %187
  br i1 %188, label %189, label %360

189:                                              ; preds = %184, %272
  %190 = phi i32 [ %275, %272 ], [ -1, %184 ]
  %191 = phi i32 [ %274, %272 ], [ 1, %184 ]
  %192 = load i32, i32* %2, align 4, !tbaa !3
  %193 = sub nsw i32 %192, %191
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4, !tbaa !3
  %195 = icmp slt i32 %193, %67
  %196 = select i1 %195, i32 %194, i32 %67
  store i32 %196, i32* %17, align 4, !tbaa !3
  %197 = mul nsw i32 %191, %27
  %198 = add nsw i32 %197, %191
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %30, i64 %199
  %201 = mul nsw i32 %191, %31
  %202 = add nsw i32 %201, %191
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %34, i64 %203
  %205 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull %17, double* %200, i32* nonnull %4, double* %204, i32* nonnull %6, i32* nonnull %7) #3
  %206 = load i32, i32* %17, align 4, !tbaa !3
  %207 = add i32 %206, %191
  %208 = load i32, i32* %2, align 4, !tbaa !3
  %209 = icmp slt i32 %208, %207
  br i1 %209, label %272, label %210

210:                                              ; preds = %189
  %211 = sub i32 1, %207
  %212 = add i32 %211, %208
  store i32 %212, i32* %16, align 4, !tbaa !3
  %213 = add nsw i32 %206, %198
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %30, i64 %214
  %216 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %11, double* %204, i32* nonnull %6, double* %215, i32* nonnull %4) #3
  %217 = load i32, i32* %2, align 4, !tbaa !3
  %218 = load i32, i32* %17, align 4, !tbaa !3
  %219 = add i32 %190, 1
  %220 = add i32 %219, %217
  %221 = sub i32 %220, %218
  store i32 %221, i32* %16, align 4, !tbaa !3
  %222 = add nsw i32 %218, %202
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %34, i64 %223
  %225 = add nsw i32 %218, %198
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %30, i64 %226
  %228 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %16, i32* nonnull %17, double* nonnull %12, double* %200, i32* nonnull %4, double* %224, i32* nonnull %6, double* nonnull %11, double* %227, i32* nonnull %4) #3
  %229 = load i32, i32* %2, align 4, !tbaa !3
  %230 = load i32, i32* %17, align 4, !tbaa !3
  %231 = add i32 %230, %191
  %232 = add i32 %229, 1
  %233 = sub i32 %232, %231
  store i32 %233, i32* %16, align 4, !tbaa !3
  %234 = add nsw i32 %230, %198
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %30, i64 %235
  %237 = add nsw i32 %230, %202
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %34, i64 %238
  %240 = mul nsw i32 %231, %27
  %241 = add i32 %230, %191
  %242 = add i32 %241, %240
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %30, i64 %243
  %245 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %13, double* %236, i32* nonnull %4, double* %239, i32* nonnull %6, double* nonnull %11, double* %244, i32* nonnull %4) #3
  %246 = load i32, i32* %2, align 4, !tbaa !3
  %247 = load i32, i32* %17, align 4, !tbaa !3
  %248 = add i32 %190, 1
  %249 = add i32 %248, %246
  %250 = sub i32 %249, %247
  store i32 %250, i32* %16, align 4, !tbaa !3
  %251 = add nsw i32 %247, %202
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %34, i64 %252
  %254 = add nsw i32 %247, %198
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %30, i64 %255
  %257 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %16, i32* nonnull %17, double* nonnull %12, double* %200, i32* nonnull %4, double* %253, i32* nonnull %6, double* nonnull %11, double* %256, i32* nonnull %4) #3
  %258 = load i32, i32* %2, align 4, !tbaa !3
  %259 = load i32, i32* %17, align 4, !tbaa !3
  %260 = add i32 %259, %191
  %261 = add i32 %258, 1
  %262 = sub i32 %261, %260
  store i32 %262, i32* %16, align 4, !tbaa !3
  %263 = mul nsw i32 %260, %31
  %264 = add i32 %259, %191
  %265 = add i32 %264, %263
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %34, i64 %266
  %268 = add nsw i32 %259, %198
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %30, i64 %269
  %271 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %11, double* %267, i32* nonnull %6, double* %270, i32* nonnull %4) #3
  br label %272

272:                                              ; preds = %189, %210
  %273 = load i32, i32* %15, align 4, !tbaa !3
  %274 = add nsw i32 %273, %191
  %275 = sub i32 0, %274
  %276 = icmp slt i32 %273, 0
  %277 = icmp sge i32 %274, %70
  %278 = icmp sle i32 %274, %70
  %279 = select i1 %276, i1 %277, i1 %278
  br i1 %279, label %189, label %360, !llvm.loop !12

280:                                              ; preds = %74
  br i1 %77, label %321, label %281

281:                                              ; preds = %280
  store i32 %70, i32* %15, align 4, !tbaa !3
  %282 = icmp slt i32 %70, 1
  br i1 %282, label %360, label %283

283:                                              ; preds = %281
  %284 = sext i32 %67 to i64
  %285 = sext i32 %31 to i64
  %286 = sext i32 %27 to i64
  br label %287

287:                                              ; preds = %283, %287
  %288 = phi i64 [ 1, %283 ], [ %317, %287 ]
  %289 = load i32, i32* %2, align 4, !tbaa !3
  %290 = trunc i64 %288 to i32
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4, !tbaa !3
  %293 = icmp slt i32 %291, %67
  %294 = select i1 %293, i32 %292, i32 %67
  store i32 %294, i32* %17, align 4, !tbaa !3
  %295 = add nsw i64 %288, -1
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %16, align 4, !tbaa !3
  %297 = mul nsw i64 %288, %286
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds double, double* %30, i64 %298
  %300 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %11, double* %5, i32* nonnull %6, double* %299, i32* nonnull %4) #3
  %301 = trunc i64 %295 to i32
  store i32 %301, i32* %16, align 4, !tbaa !3
  %302 = add nsw i64 %297, %288
  %303 = getelementptr inbounds double, double* %30, i64 %302
  %304 = mul nsw i64 %288, %285
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds double, double* %34, i64 %305
  %307 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %16, i32* nonnull %17, double* nonnull %14, double* %303, i32* nonnull %4, double* %306, i32* nonnull %6, double* nonnull %11, double* %299, i32* nonnull %4) #3
  %308 = trunc i64 %295 to i32
  store i32 %308, i32* %16, align 4, !tbaa !3
  %309 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %11, double* %299, i32* nonnull %4, double* %306, i32* nonnull %6, double* nonnull %11, double* %3, i32* nonnull %4) #3
  %310 = trunc i64 %295 to i32
  store i32 %310, i32* %16, align 4, !tbaa !3
  %311 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %16, i32* nonnull %17, double* nonnull %14, double* %303, i32* nonnull %4, double* %306, i32* nonnull %6, double* nonnull %11, double* %299, i32* nonnull %4) #3
  %312 = trunc i64 %295 to i32
  store i32 %312, i32* %16, align 4, !tbaa !3
  %313 = add nsw i64 %304, %288
  %314 = getelementptr inbounds double, double* %34, i64 %313
  %315 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %11, double* %314, i32* nonnull %6, double* %299, i32* nonnull %4) #3
  %316 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull %17, double* %303, i32* nonnull %4, double* %314, i32* nonnull %6, i32* nonnull %7) #3
  %317 = add i64 %288, %284
  %318 = load i32, i32* %15, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = icmp sgt i64 %317, %319
  br i1 %320, label %360, label %287, !llvm.loop !13

321:                                              ; preds = %280
  store i32 %67, i32* %15, align 4, !tbaa !3
  %322 = icmp slt i32 %67, 0
  %323 = icmp slt i32 %70, 2
  %324 = icmp sgt i32 %70, 0
  %325 = select i1 %322, i1 %323, i1 %324
  br i1 %325, label %326, label %360

326:                                              ; preds = %321, %326
  %327 = phi i32 [ %355, %326 ], [ 1, %321 ]
  %328 = load i32, i32* %2, align 4, !tbaa !3
  %329 = sub nsw i32 %328, %327
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4, !tbaa !3
  %331 = icmp slt i32 %329, %67
  %332 = select i1 %331, i32 %330, i32 %67
  store i32 %332, i32* %17, align 4, !tbaa !3
  %333 = add nsw i32 %327, -1
  store i32 %333, i32* %16, align 4, !tbaa !3
  %334 = add nsw i32 %327, %27
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %30, i64 %335
  %337 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %17, i32* nonnull %16, double* nonnull %11, double* %5, i32* nonnull %6, double* %336, i32* nonnull %4) #3
  store i32 %333, i32* %16, align 4, !tbaa !3
  %338 = mul nsw i32 %327, %27
  %339 = add nsw i32 %338, %327
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %30, i64 %340
  %342 = add nsw i32 %327, %31
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %34, i64 %343
  %345 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull %17, i32* nonnull %16, double* nonnull %14, double* %341, i32* nonnull %4, double* %344, i32* nonnull %6, double* nonnull %11, double* %336, i32* nonnull %4) #3
  store i32 %333, i32* %16, align 4, !tbaa !3
  %346 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, double* nonnull %11, double* %336, i32* nonnull %4, double* %344, i32* nonnull %6, double* nonnull %11, double* %3, i32* nonnull %4) #3
  store i32 %333, i32* %16, align 4, !tbaa !3
  %347 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull %17, i32* nonnull %16, double* nonnull %14, double* %341, i32* nonnull %4, double* %344, i32* nonnull %6, double* nonnull %11, double* %336, i32* nonnull %4) #3
  store i32 %333, i32* %16, align 4, !tbaa !3
  %348 = mul nsw i32 %327, %31
  %349 = add nsw i32 %348, %327
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %34, i64 %350
  %352 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %17, i32* nonnull %16, double* nonnull %11, double* %351, i32* nonnull %6, double* %336, i32* nonnull %4) #3
  %353 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull %17, double* %341, i32* nonnull %4, double* %351, i32* nonnull %6, i32* nonnull %7) #3
  %354 = load i32, i32* %15, align 4, !tbaa !3
  %355 = add nsw i32 %354, %327
  %356 = icmp slt i32 %354, 0
  %357 = icmp sge i32 %355, %70
  %358 = icmp sle i32 %355, %70
  %359 = select i1 %356, i1 %357, i1 %358
  br i1 %359, label %326, label %360, !llvm.loop !14

360:                                              ; preds = %287, %326, %179, %272, %281, %321, %79, %184, %72, %63, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dsygs2(i32*, i8*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrsm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsymm(i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsyr2k(i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrmm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !11}
