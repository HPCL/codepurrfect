; ModuleID = '/hypre/src/lapack/dsygst.c'
source_filename = "/hypre/src/lapack/dsygst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsygst.c__1 = internal global i32 1, align 4
@hypre_dsygst.c_n1 = internal global i32 -1, align 4
@hypre_dsygst.c_b14 = internal global double 1.000000e+00, align 8
@hypre_dsygst.c_b16 = internal global double -5.000000e-01, align 8
@hypre_dsygst.c_b19 = internal global double -1.000000e+00, align 8
@hypre_dsygst.c_b52 = internal global double 5.000000e-01, align 8
@hypre_dsygst.k = internal unnamed_addr global i32 0, align 4
@hypre_dsygst.upper = internal unnamed_addr global i64 0, align 8
@hypre_dsygst.kb = internal global i32 0, align 4
@hypre_dsygst.nb = internal unnamed_addr global i32 0, align 4
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
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %3, i64 %15
  %17 = load i32, i32* %6, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %5, i64 %19
  store i32 0, i32* %7, align 4, !tbaa !3
  %21 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %21, i64* @hypre_dsygst.upper, align 8, !tbaa !7
  %22 = load i32, i32* %0, align 4, !tbaa !3
  %23 = add i32 %22, -1
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %41, label %25

25:                                               ; preds = %8
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %25
  %31 = load i32, i32* %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4, !tbaa !3
  %35 = icmp sgt i32 %31, 1
  %36 = select i1 %35, i32 %31, i32 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %6, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %33, %30, %27, %8
  %42 = phi i32 [ -1, %8 ], [ -2, %27 ], [ -3, %30 ], [ -5, %33 ], [ -7, %38 ]
  store i32 %42, i32* %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, i32* %7, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %44
  store i32 %47, i32* %9, align 4, !tbaa !3
  %48 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9) #3
  br label %475

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %475, label %52

52:                                               ; preds = %49
  %53 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dsygst.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32* nonnull %2, i32* nonnull @hypre_dsygst.c_n1, i32* nonnull @hypre_dsygst.c_n1, i32* nonnull @hypre_dsygst.c_n1, i32 6, i32 1) #3
  store i32 %53, i32* @hypre_dsygst.nb, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4, !tbaa !3
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %55, %52
  %59 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull %2, double* %3, i32* nonnull %4, double* %5, i32* nonnull %6, i32* nonnull %7) #3
  br label %475

60:                                               ; preds = %55
  %61 = load i32, i32* %0, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 1
  %63 = load i64, i64* @hypre_dsygst.upper, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 0
  br i1 %62, label %65, label %309

65:                                               ; preds = %60
  br i1 %64, label %184, label %66

66:                                               ; preds = %65
  store i32 %56, i32* %9, align 4, !tbaa !3
  %67 = icmp slt i32 %53, 0
  store i32 1, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %68 = icmp slt i32 %56, 2
  %69 = icmp sgt i32 %56, 0
  %70 = select i1 %67, i1 %68, i1 %69
  br i1 %70, label %71, label %475

71:                                               ; preds = %66, %177
  %72 = phi i32 [ %179, %177 ], [ 1, %66 ]
  %73 = load i32, i32* %2, align 4, !tbaa !3
  %74 = sub nsw i32 %73, %72
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4, !tbaa !3
  %76 = load i32, i32* @hypre_dsygst.nb, align 4, !tbaa !3
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %75, i32 %76
  store i32 %78, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %79 = mul nsw i32 %72, %13
  %80 = add nsw i32 %79, %72
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %16, i64 %81
  %83 = mul nsw i32 %72, %17
  %84 = add nsw i32 %83, %72
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %20, i64 %85
  %87 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull @hypre_dsygst.kb, double* %82, i32* nonnull %4, double* %86, i32* nonnull %6, i32* nonnull %7) #3
  %88 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %89 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %90 = add i32 %89, %88
  %91 = load i32, i32* %2, align 4, !tbaa !3
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %177, label %93

93:                                               ; preds = %71
  %94 = sub i32 1, %90
  %95 = add i32 %94, %91
  store i32 %95, i32* %10, align 4, !tbaa !3
  %96 = mul nsw i32 %88, %17
  %97 = add nsw i32 %96, %88
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %20, i64 %98
  %100 = mul nsw i32 %90, %13
  %101 = add nsw i32 %100, %88
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %16, i64 %102
  %104 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b14, double* %99, i32* nonnull %6, double* %103, i32* nonnull %4) #3
  %105 = load i32, i32* %2, align 4, !tbaa !3
  %106 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %107 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %108 = add i32 %107, %106
  %109 = add i32 %105, 1
  %110 = sub i32 %109, %108
  store i32 %110, i32* %10, align 4, !tbaa !3
  %111 = mul nsw i32 %106, %13
  %112 = add nsw i32 %111, %106
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %16, i64 %113
  %115 = mul nsw i32 %108, %17
  %116 = add nsw i32 %115, %106
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %20, i64 %117
  %119 = mul nsw i32 %108, %13
  %120 = add nsw i32 %119, %106
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %16, i64 %121
  %123 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b16, double* %114, i32* nonnull %4, double* %118, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %122, i32* nonnull %4) #3
  %124 = load i32, i32* %2, align 4, !tbaa !3
  %125 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %126 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %127 = add i32 %126, %125
  %128 = add i32 %124, 1
  %129 = sub i32 %128, %127
  store i32 %129, i32* %10, align 4, !tbaa !3
  %130 = mul nsw i32 %127, %13
  %131 = add nsw i32 %130, %125
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %16, i64 %132
  %134 = mul nsw i32 %127, %17
  %135 = add nsw i32 %134, %125
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %20, i64 %136
  %138 = add nsw i32 %131, %126
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %16, i64 %139
  %141 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b19, double* %133, i32* nonnull %4, double* %137, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %140, i32* nonnull %4) #3
  %142 = load i32, i32* %2, align 4, !tbaa !3
  %143 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %144 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %145 = add i32 %144, %143
  %146 = add i32 %142, 1
  %147 = sub i32 %146, %145
  store i32 %147, i32* %10, align 4, !tbaa !3
  %148 = mul nsw i32 %143, %13
  %149 = add nsw i32 %148, %143
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %16, i64 %150
  %152 = mul nsw i32 %145, %17
  %153 = add nsw i32 %152, %143
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %20, i64 %154
  %156 = mul nsw i32 %145, %13
  %157 = add nsw i32 %156, %143
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %16, i64 %158
  %160 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b16, double* %151, i32* nonnull %4, double* %155, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %159, i32* nonnull %4) #3
  %161 = load i32, i32* %2, align 4, !tbaa !3
  %162 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %163 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %164 = add i32 %163, %162
  %165 = add i32 %161, 1
  %166 = sub i32 %165, %164
  store i32 %166, i32* %10, align 4, !tbaa !3
  %167 = mul nsw i32 %164, %17
  %168 = add i32 %163, %162
  %169 = add i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %20, i64 %170
  %172 = mul nsw i32 %164, %13
  %173 = add nsw i32 %172, %162
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %16, i64 %174
  %176 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b14, double* %171, i32* nonnull %6, double* %175, i32* nonnull %4) #3
  br label %177

177:                                              ; preds = %71, %93
  %178 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %179 = add nsw i32 %178, %53
  store i32 %179, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %180 = load i32, i32* %9, align 4
  %181 = icmp sge i32 %179, %180
  %182 = icmp sle i32 %179, %180
  %183 = select i1 %67, i1 %181, i1 %182
  br i1 %183, label %71, label %475, !llvm.loop !9

184:                                              ; preds = %65
  store i32 %53, i32* %9, align 4, !tbaa !3
  store i32 1, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %185 = icmp slt i32 %53, 0
  %186 = icmp slt i32 %56, 2
  %187 = icmp sgt i32 %56, 0
  %188 = select i1 %185, i1 %186, i1 %187
  br i1 %188, label %189, label %475

189:                                              ; preds = %184, %301
  %190 = phi i32 [ %304, %301 ], [ 1, %184 ]
  %191 = load i32, i32* %2, align 4, !tbaa !3
  %192 = sub nsw i32 %191, %190
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4, !tbaa !3
  %194 = load i32, i32* @hypre_dsygst.nb, align 4, !tbaa !3
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %197 = mul nsw i32 %190, %13
  %198 = add nsw i32 %197, %190
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %16, i64 %199
  %201 = mul nsw i32 %190, %17
  %202 = add nsw i32 %201, %190
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %20, i64 %203
  %205 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull @hypre_dsygst.kb, double* %200, i32* nonnull %4, double* %204, i32* nonnull %6, i32* nonnull %7) #3
  %206 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %207 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %208 = add i32 %207, %206
  %209 = load i32, i32* %2, align 4, !tbaa !3
  %210 = icmp slt i32 %209, %208
  br i1 %210, label %301, label %211

211:                                              ; preds = %189
  %212 = sub i32 1, %208
  %213 = add i32 %212, %209
  store i32 %213, i32* %10, align 4, !tbaa !3
  %214 = mul nsw i32 %206, %17
  %215 = add nsw i32 %214, %206
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %20, i64 %216
  %218 = mul nsw i32 %206, %13
  %219 = add i32 %207, %206
  %220 = add i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %16, i64 %221
  %223 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b14, double* %217, i32* nonnull %6, double* %222, i32* nonnull %4) #3
  %224 = load i32, i32* %2, align 4, !tbaa !3
  %225 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %226 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %227 = add i32 %224, 1
  %228 = add i32 %225, %226
  %229 = sub i32 %227, %228
  store i32 %229, i32* %10, align 4, !tbaa !3
  %230 = mul nsw i32 %225, %13
  %231 = add nsw i32 %230, %225
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %16, i64 %232
  %234 = mul nsw i32 %225, %17
  %235 = add i32 %226, %225
  %236 = add i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %20, i64 %237
  %239 = add nsw i32 %231, %226
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %16, i64 %240
  %242 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b16, double* %233, i32* nonnull %4, double* %238, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %241, i32* nonnull %4) #3
  %243 = load i32, i32* %2, align 4, !tbaa !3
  %244 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %245 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %246 = add i32 %245, %244
  %247 = add i32 %243, 1
  %248 = sub i32 %247, %246
  store i32 %248, i32* %10, align 4, !tbaa !3
  %249 = mul nsw i32 %244, %13
  %250 = add i32 %245, %244
  %251 = add i32 %250, %249
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %16, i64 %252
  %254 = mul nsw i32 %244, %17
  %255 = add i32 %245, %244
  %256 = add i32 %255, %254
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %20, i64 %257
  %259 = mul nsw i32 %246, %13
  %260 = add i32 %245, %244
  %261 = add i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %16, i64 %262
  %264 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b19, double* %253, i32* nonnull %4, double* %258, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %263, i32* nonnull %4) #3
  %265 = load i32, i32* %2, align 4, !tbaa !3
  %266 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %267 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %268 = add i32 %265, 1
  %269 = add i32 %266, %267
  %270 = sub i32 %268, %269
  store i32 %270, i32* %10, align 4, !tbaa !3
  %271 = mul nsw i32 %266, %13
  %272 = add nsw i32 %271, %266
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %16, i64 %273
  %275 = mul nsw i32 %266, %17
  %276 = add i32 %267, %266
  %277 = add i32 %276, %275
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %20, i64 %278
  %280 = add nsw i32 %272, %267
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %16, i64 %281
  %283 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b16, double* %274, i32* nonnull %4, double* %279, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %282, i32* nonnull %4) #3
  %284 = load i32, i32* %2, align 4, !tbaa !3
  %285 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %286 = load i32, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %287 = add i32 %286, %285
  %288 = add i32 %284, 1
  %289 = sub i32 %288, %287
  store i32 %289, i32* %10, align 4, !tbaa !3
  %290 = mul nsw i32 %287, %17
  %291 = add i32 %286, %285
  %292 = add i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %20, i64 %293
  %295 = mul nsw i32 %285, %13
  %296 = add i32 %286, %285
  %297 = add i32 %296, %295
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %16, i64 %298
  %300 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b14, double* %294, i32* nonnull %6, double* %299, i32* nonnull %4) #3
  br label %301

301:                                              ; preds = %189, %211
  %302 = load i32, i32* %9, align 4, !tbaa !3
  %303 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %305 = icmp slt i32 %302, 0
  %306 = icmp sge i32 %304, %56
  %307 = icmp sle i32 %304, %56
  %308 = select i1 %305, i1 %306, i1 %307
  br i1 %308, label %189, label %475, !llvm.loop !12

309:                                              ; preds = %60
  br i1 %64, label %395, label %310

310:                                              ; preds = %309
  store i32 %56, i32* %9, align 4, !tbaa !3
  %311 = icmp slt i32 %53, 0
  store i32 1, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %312 = icmp slt i32 %56, 2
  %313 = icmp sgt i32 %56, 0
  %314 = select i1 %311, i1 %312, i1 %313
  br i1 %314, label %315, label %475

315:                                              ; preds = %310, %315
  %316 = phi i32 [ %390, %315 ], [ 1, %310 ]
  %317 = load i32, i32* %2, align 4, !tbaa !3
  %318 = sub nsw i32 %317, %316
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4, !tbaa !3
  %320 = load i32, i32* @hypre_dsygst.nb, align 4, !tbaa !3
  %321 = icmp slt i32 %318, %320
  %322 = select i1 %321, i32 %319, i32 %320
  store i32 %322, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %323 = add nsw i32 %316, -1
  store i32 %323, i32* %10, align 4, !tbaa !3
  %324 = mul nsw i32 %316, %13
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %16, i64 %326
  %328 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b14, double* %5, i32* nonnull %6, double* %327, i32* nonnull %4) #3
  %329 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %10, align 4, !tbaa !3
  %331 = mul nsw i32 %329, %13
  %332 = add nsw i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %16, i64 %333
  %335 = mul nsw i32 %329, %17
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %20, i64 %337
  %339 = add nsw i32 %331, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %16, i64 %340
  %342 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b52, double* %334, i32* nonnull %4, double* %338, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %341, i32* nonnull %4) #3
  %343 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %10, align 4, !tbaa !3
  %345 = mul nsw i32 %343, %13
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %16, i64 %347
  %349 = mul nsw i32 %343, %17
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %20, i64 %351
  %353 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b14, double* %348, i32* nonnull %4, double* %352, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %3, i32* nonnull %4) #3
  %354 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %10, align 4, !tbaa !3
  %356 = mul nsw i32 %354, %13
  %357 = add nsw i32 %356, %354
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %16, i64 %358
  %360 = mul nsw i32 %354, %17
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %20, i64 %362
  %364 = add nsw i32 %356, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %16, i64 %365
  %367 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b52, double* %359, i32* nonnull %4, double* %363, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %366, i32* nonnull %4) #3
  %368 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %10, align 4, !tbaa !3
  %370 = mul nsw i32 %368, %17
  %371 = add nsw i32 %370, %368
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %20, i64 %372
  %374 = mul nsw i32 %368, %13
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %16, i64 %376
  %378 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b14, double* %373, i32* nonnull %6, double* %377, i32* nonnull %4) #3
  %379 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %380 = mul nsw i32 %379, %13
  %381 = add nsw i32 %380, %379
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %16, i64 %382
  %384 = mul nsw i32 %379, %17
  %385 = add nsw i32 %384, %379
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %20, i64 %386
  %388 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull @hypre_dsygst.kb, double* %383, i32* nonnull %4, double* %387, i32* nonnull %6, i32* nonnull %7) #3
  %389 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %390 = add nsw i32 %389, %53
  store i32 %390, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %391 = load i32, i32* %9, align 4
  %392 = icmp sge i32 %390, %391
  %393 = icmp sle i32 %390, %391
  %394 = select i1 %311, i1 %392, i1 %393
  br i1 %394, label %315, label %475, !llvm.loop !13

395:                                              ; preds = %309
  store i32 %53, i32* %9, align 4, !tbaa !3
  store i32 1, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %396 = icmp slt i32 %53, 0
  %397 = icmp slt i32 %56, 2
  %398 = icmp sgt i32 %56, 0
  %399 = select i1 %396, i1 %397, i1 %398
  br i1 %399, label %400, label %475

400:                                              ; preds = %395, %400
  %401 = phi i32 [ %470, %400 ], [ 1, %395 ]
  %402 = load i32, i32* %2, align 4, !tbaa !3
  %403 = sub nsw i32 %402, %401
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %10, align 4, !tbaa !3
  %405 = load i32, i32* @hypre_dsygst.nb, align 4, !tbaa !3
  %406 = icmp slt i32 %403, %405
  %407 = select i1 %406, i32 %404, i32 %405
  store i32 %407, i32* @hypre_dsygst.kb, align 4, !tbaa !3
  %408 = add nsw i32 %401, -1
  store i32 %408, i32* %10, align 4, !tbaa !3
  %409 = add nsw i32 %401, %13
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %16, i64 %410
  %412 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b14, double* %5, i32* nonnull %6, double* %411, i32* nonnull %4) #3
  %413 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %10, align 4, !tbaa !3
  %415 = mul nsw i32 %413, %13
  %416 = add nsw i32 %415, %413
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, double* %16, i64 %417
  %419 = add nsw i32 %413, %17
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, double* %20, i64 %420
  %422 = add nsw i32 %413, %13
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, double* %16, i64 %423
  %425 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b52, double* %418, i32* nonnull %4, double* %421, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %424, i32* nonnull %4) #3
  %426 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %10, align 4, !tbaa !3
  %428 = add nsw i32 %426, %13
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, double* %16, i64 %429
  %431 = add nsw i32 %426, %17
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, double* %20, i64 %432
  %434 = call i32 @hypre_dsyr2k(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10, i32* nonnull @hypre_dsygst.kb, double* nonnull @hypre_dsygst.c_b14, double* %430, i32* nonnull %4, double* %433, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %3, i32* nonnull %4) #3
  %435 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %10, align 4, !tbaa !3
  %437 = mul nsw i32 %435, %13
  %438 = add nsw i32 %437, %435
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, double* %16, i64 %439
  %441 = add nsw i32 %435, %17
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %20, i64 %442
  %444 = add nsw i32 %435, %13
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %16, i64 %445
  %447 = call i32 @hypre_dsymm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b52, double* %440, i32* nonnull %4, double* %443, i32* nonnull %6, double* nonnull @hypre_dsygst.c_b14, double* %446, i32* nonnull %4) #3
  %448 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %10, align 4, !tbaa !3
  %450 = mul nsw i32 %448, %17
  %451 = add nsw i32 %450, %448
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %20, i64 %452
  %454 = add nsw i32 %448, %13
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, double* %16, i64 %455
  %457 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @hypre_dsygst.kb, i32* nonnull %10, double* nonnull @hypre_dsygst.c_b14, double* %453, i32* nonnull %6, double* %456, i32* nonnull %4) #3
  %458 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %459 = mul nsw i32 %458, %13
  %460 = add nsw i32 %459, %458
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %16, i64 %461
  %463 = mul nsw i32 %458, %17
  %464 = add nsw i32 %463, %458
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, double* %20, i64 %465
  %467 = call i32 @hypre_dsygs2(i32* nonnull %0, i8* %1, i32* nonnull @hypre_dsygst.kb, double* %462, i32* nonnull %4, double* %466, i32* nonnull %6, i32* nonnull %7) #3
  %468 = load i32, i32* %9, align 4, !tbaa !3
  %469 = load i32, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* @hypre_dsygst.k, align 4, !tbaa !3
  %471 = icmp slt i32 %468, 0
  %472 = icmp sge i32 %470, %56
  %473 = icmp sle i32 %470, %56
  %474 = select i1 %471, i1 %472, i1 %473
  br i1 %474, label %400, label %475, !llvm.loop !14

475:                                              ; preds = %315, %400, %177, %301, %310, %395, %66, %184, %58, %49, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

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
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
