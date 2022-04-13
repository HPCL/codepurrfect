; ModuleID = '/hypre/src/lapack/dgebrd.c'
source_filename = "/hypre/src/lapack/dgebrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dgebrd.c__1 = internal global i32 1, align 4
@hypre_dgebrd.c_n1 = internal global i32 -1, align 4
@hypre_dgebrd.c__3 = internal global i32 3, align 4
@hypre_dgebrd.c__2 = internal global i32 2, align 4
@hypre_dgebrd.c_b21 = internal global double -1.000000e+00, align 8
@hypre_dgebrd.c_b22 = internal global double 1.000000e+00, align 8
@hypre_dgebrd.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dgebrd.iinfo = internal global i32 0, align 4
@hypre_dgebrd.minmn = internal unnamed_addr global i32 0, align 4
@hypre_dgebrd.nb = internal global i32 0, align 4
@hypre_dgebrd.nx = internal unnamed_addr global i32 0, align 4
@hypre_dgebrd.ws = internal unnamed_addr global double 0.000000e+00, align 8
@hypre_dgebrd.ldwrkx = internal global i32 0, align 4
@hypre_dgebrd.ldwrky = internal global i32 0, align 4
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
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = load i32, i32* %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %2, i64 %22
  %24 = getelementptr inbounds double, double* %4, i64 -1
  %25 = getelementptr inbounds double, double* %5, i64 -1
  %26 = getelementptr inbounds double, double* %6, i64 -1
  %27 = getelementptr inbounds double, double* %7, i64 -1
  %28 = getelementptr inbounds double, double* %8, i64 -1
  store i32 0, i32* %10, align 4, !tbaa !3
  store i32 1, i32* %12, align 4, !tbaa !3
  %29 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgebrd.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* %0, i32* %1, i32* nonnull @hypre_dgebrd.c_n1, i32* nonnull @hypre_dgebrd.c_n1, i32 6, i32 1) #3
  store i32 %29, i32* %13, align 4, !tbaa !3
  %30 = load i32, i32* %12, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %29
  %32 = select i1 %31, i32 %29, i32 %30
  store i32 %32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %33 = load i32, i32* %0, align 4, !tbaa !3
  %34 = load i32, i32* %1, align 4, !tbaa !3
  %35 = add nsw i32 %34, %33
  %36 = mul nsw i32 %35, %32
  %37 = sitofp i32 %36 to double
  store double %37, double* %8, align 8, !tbaa !7
  %38 = load i32, i32* %9, align 4, !tbaa !3
  %39 = icmp eq i32 %38, -1
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %11
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %3, align 4, !tbaa !3
  %45 = icmp sgt i32 %33, 1
  %46 = select i1 %45, i32 %33, i32 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  store i32 %46, i32* %12, align 4, !tbaa !3
  %49 = icmp slt i32 %46, %34
  %50 = select i1 %49, i32 %34, i32 %46
  %51 = icmp sge i32 %38, %50
  %52 = or i1 %39, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48, %43, %41, %11
  %54 = phi i32 [ -1, %11 ], [ -2, %41 ], [ -4, %43 ], [ -10, %48 ]
  store i32 %54, i32* %10, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %48
  %56 = load i32, i32* %10, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = sub nsw i32 0, %56
  store i32 %59, i32* %12, align 4, !tbaa !3
  %60 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  br label %267

61:                                               ; preds = %55
  br i1 %39, label %267, label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %0, align 4, !tbaa !3
  %64 = load i32, i32* %1, align 4, !tbaa !3
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  store i32 %66, i32* @hypre_dgebrd.minmn, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store double 1.000000e+00, double* %8, align 8, !tbaa !7
  br label %267

69:                                               ; preds = %62
  %70 = icmp slt i32 %63, %64
  %71 = select i1 %70, i32 %64, i32 %63
  %72 = sitofp i32 %71 to double
  store double %72, double* @hypre_dgebrd.ws, align 8, !tbaa !7
  store i32 %63, i32* @hypre_dgebrd.ldwrkx, align 4, !tbaa !3
  %73 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %73, i32* @hypre_dgebrd.ldwrky, align 4, !tbaa !3
  %74 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 1
  %76 = icmp slt i32 %74, %66
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %107

78:                                               ; preds = %69
  store i32 %74, i32* %12, align 4, !tbaa !3
  %79 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgebrd.c__3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull @hypre_dgebrd.c_n1, i32* nonnull @hypre_dgebrd.c_n1, i32 6, i32 1) #3
  store i32 %79, i32* %13, align 4, !tbaa !3
  %80 = load i32, i32* %12, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* @hypre_dgebrd.nx, align 4, !tbaa !3
  %83 = load i32, i32* @hypre_dgebrd.minmn, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %78
  %86 = load i32, i32* %0, align 4, !tbaa !3
  %87 = load i32, i32* %1, align 4, !tbaa !3
  %88 = add nsw i32 %87, %86
  %89 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %90 = mul nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  store double %91, double* @hypre_dgebrd.ws, align 8, !tbaa !7
  %92 = load i32, i32* %9, align 4, !tbaa !3
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %93, %91
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dgebrd.c__2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1, i32* nonnull @hypre_dgebrd.c_n1, i32* nonnull @hypre_dgebrd.c_n1, i32 6, i32 1) #3
  %97 = load i32, i32* %9, align 4, !tbaa !3
  %98 = load i32, i32* %0, align 4, !tbaa !3
  %99 = load i32, i32* %1, align 4, !tbaa !3
  %100 = add nsw i32 %99, %98
  %101 = mul nsw i32 %100, %96
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = sdiv i32 %97, %100
  store i32 %104, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  br label %108

105:                                              ; preds = %95
  store i32 1, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %106 = load i32, i32* @hypre_dgebrd.minmn, align 4, !tbaa !3
  store i32 %106, i32* @hypre_dgebrd.nx, align 4, !tbaa !3
  br label %108

107:                                              ; preds = %69
  store i32 %66, i32* @hypre_dgebrd.nx, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %78, %103, %105, %85, %107
  %109 = load i32, i32* @hypre_dgebrd.minmn, align 4, !tbaa !3
  %110 = load i32, i32* @hypre_dgebrd.nx, align 4, !tbaa !3
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %12, align 4, !tbaa !3
  %112 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  store i32 %112, i32* %13, align 4, !tbaa !3
  store i32 1, i32* @hypre_dgebrd.i__, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 0
  %114 = icmp slt i32 %111, 2
  %115 = icmp sgt i32 %111, 0
  %116 = select i1 %113, i1 %114, i1 %115
  br i1 %116, label %117, label %249

117:                                              ; preds = %108
  %118 = sext i32 %20 to i64
  %119 = sext i32 %20 to i64
  br label %120

120:                                              ; preds = %117, %237
  %121 = phi i32 [ %241, %237 ], [ -1, %117 ]
  %122 = phi i32 [ %240, %237 ], [ 1, %117 ]
  %123 = load i32, i32* %0, align 4, !tbaa !3
  %124 = add i32 %121, 1
  %125 = add i32 %124, %123
  store i32 %125, i32* %14, align 4, !tbaa !3
  %126 = load i32, i32* %1, align 4, !tbaa !3
  %127 = add i32 %121, 1
  %128 = add i32 %127, %126
  store i32 %128, i32* %15, align 4, !tbaa !3
  %129 = mul nsw i32 %122, %20
  %130 = add nsw i32 %129, %122
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %23, i64 %131
  %133 = sext i32 %122 to i64
  %134 = getelementptr inbounds double, double* %24, i64 %133
  %135 = getelementptr inbounds double, double* %25, i64 %133
  %136 = getelementptr inbounds double, double* %26, i64 %133
  %137 = getelementptr inbounds double, double* %27, i64 %133
  %138 = load i32, i32* @hypre_dgebrd.ldwrkx, align 4, !tbaa !3
  %139 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %140 = mul nsw i32 %139, %138
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %28, i64 %142
  %144 = call i32 @hypre_dlabrd(i32* nonnull %14, i32* nonnull %15, i32* nonnull @hypre_dgebrd.nb, double* %132, i32* nonnull %3, double* nonnull %134, double* nonnull %135, double* nonnull %136, double* nonnull %137, double* nonnull %8, i32* nonnull @hypre_dgebrd.ldwrkx, double* nonnull %143, i32* nonnull @hypre_dgebrd.ldwrky) #3
  %145 = load i32, i32* %0, align 4, !tbaa !3
  %146 = load i32, i32* @hypre_dgebrd.i__, align 4, !tbaa !3
  %147 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %148 = add i32 %147, %146
  %149 = add i32 %145, 1
  %150 = sub i32 %149, %148
  store i32 %150, i32* %14, align 4, !tbaa !3
  %151 = load i32, i32* %1, align 4, !tbaa !3
  %152 = sub i32 1, %148
  %153 = add i32 %152, %151
  store i32 %153, i32* %15, align 4, !tbaa !3
  %154 = mul nsw i32 %146, %20
  %155 = add i32 %147, %146
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %23, i64 %157
  %159 = load i32, i32* @hypre_dgebrd.ldwrkx, align 4, !tbaa !3
  %160 = mul nsw i32 %159, %147
  %161 = add i32 %147, 1
  %162 = add i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %28, i64 %163
  %165 = mul nsw i32 %148, %20
  %166 = add i32 %147, %146
  %167 = add i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %23, i64 %168
  %170 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull @hypre_dgebrd.nb, double* nonnull @hypre_dgebrd.c_b21, double* %158, i32* nonnull %3, double* nonnull %164, i32* nonnull @hypre_dgebrd.ldwrky, double* nonnull @hypre_dgebrd.c_b22, double* %169, i32* nonnull %3) #3
  %171 = load i32, i32* %0, align 4, !tbaa !3
  %172 = load i32, i32* @hypre_dgebrd.i__, align 4, !tbaa !3
  %173 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %174 = add i32 %173, %172
  %175 = add i32 %171, 1
  %176 = sub i32 %175, %174
  store i32 %176, i32* %14, align 4, !tbaa !3
  %177 = load i32, i32* %1, align 4, !tbaa !3
  %178 = sub i32 1, %174
  %179 = add i32 %178, %177
  store i32 %179, i32* %15, align 4, !tbaa !3
  %180 = add nsw i32 %173, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %28, i64 %181
  %183 = mul nsw i32 %174, %20
  %184 = add nsw i32 %183, %172
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %23, i64 %185
  %187 = add nsw i32 %184, %173
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %23, i64 %188
  %190 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull @hypre_dgebrd.nb, double* nonnull @hypre_dgebrd.c_b21, double* nonnull %182, i32* nonnull @hypre_dgebrd.ldwrkx, double* %186, i32* nonnull %3, double* nonnull @hypre_dgebrd.c_b22, double* %189, i32* nonnull %3) #3
  %191 = load i32, i32* %0, align 4, !tbaa !3
  %192 = load i32, i32* %1, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @hypre_dgebrd.i__, align 4, !tbaa !3
  %195 = load i32, i32* @hypre_dgebrd.nb, align 4, !tbaa !3
  %196 = add nsw i32 %195, %194
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %14, align 4, !tbaa !3
  %198 = icmp sgt i32 %195, 0
  br i1 %193, label %220, label %199

199:                                              ; preds = %120
  br i1 %198, label %200, label %237

200:                                              ; preds = %199
  %201 = sext i32 %194 to i64
  %202 = sext i32 %196 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %201, %200 ], [ %213, %203 ]
  %205 = phi i32 [ %194, %200 ], [ %214, %203 ]
  %206 = getelementptr inbounds double, double* %24, i64 %204
  %207 = load double, double* %206, align 8, !tbaa !7
  %208 = mul nsw i64 %204, %118
  %209 = add nsw i64 %208, %204
  %210 = getelementptr inbounds double, double* %23, i64 %209
  store double %207, double* %210, align 8, !tbaa !7
  %211 = getelementptr inbounds double, double* %25, i64 %204
  %212 = load double, double* %211, align 8, !tbaa !7
  %213 = add nsw i64 %204, 1
  %214 = add nsw i32 %205, 1
  %215 = mul nsw i32 %214, %20
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %204, %216
  %218 = getelementptr inbounds double, double* %23, i64 %217
  store double %212, double* %218, align 8, !tbaa !7
  %219 = icmp slt i64 %213, %202
  br i1 %219, label %203, label %237, !llvm.loop !9

220:                                              ; preds = %120
  br i1 %198, label %221, label %237

221:                                              ; preds = %220
  %222 = sext i32 %194 to i64
  %223 = sext i32 %196 to i64
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %222, %221 ], [ %235, %224 ]
  %226 = getelementptr inbounds double, double* %24, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !7
  %228 = mul nsw i64 %225, %119
  %229 = add nsw i64 %228, %225
  %230 = getelementptr inbounds double, double* %23, i64 %229
  store double %227, double* %230, align 8, !tbaa !7
  %231 = getelementptr inbounds double, double* %25, i64 %225
  %232 = load double, double* %231, align 8, !tbaa !7
  %233 = add nsw i64 %229, 1
  %234 = getelementptr inbounds double, double* %23, i64 %233
  store double %232, double* %234, align 8, !tbaa !7
  %235 = add nsw i64 %225, 1
  %236 = icmp slt i64 %235, %223
  br i1 %236, label %224, label %237, !llvm.loop !12

237:                                              ; preds = %203, %224, %199, %220
  %238 = load i32, i32* %13, align 4, !tbaa !3
  %239 = load i32, i32* @hypre_dgebrd.i__, align 4, !tbaa !3
  %240 = add nsw i32 %239, %238
  %241 = sub i32 0, %240
  store i32 %240, i32* @hypre_dgebrd.i__, align 4, !tbaa !3
  %242 = icmp slt i32 %238, 0
  %243 = load i32, i32* %12, align 4
  %244 = icmp sge i32 %240, %243
  %245 = icmp sle i32 %240, %243
  %246 = select i1 %242, i1 %244, i1 %245
  br i1 %246, label %120, label %247, !llvm.loop !13

247:                                              ; preds = %237
  %248 = sub i32 1, %240
  br label %249

249:                                              ; preds = %247, %108
  %250 = phi i32 [ 1, %108 ], [ %240, %247 ]
  %251 = phi i32 [ 0, %108 ], [ %248, %247 ]
  %252 = load i32, i32* %0, align 4, !tbaa !3
  %253 = add i32 %251, %252
  store i32 %253, i32* %13, align 4, !tbaa !3
  %254 = load i32, i32* %1, align 4, !tbaa !3
  %255 = add i32 %251, %254
  store i32 %255, i32* %12, align 4, !tbaa !3
  %256 = mul nsw i32 %250, %20
  %257 = add nsw i32 %256, %250
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %23, i64 %258
  %260 = sext i32 %250 to i64
  %261 = getelementptr inbounds double, double* %24, i64 %260
  %262 = getelementptr inbounds double, double* %25, i64 %260
  %263 = getelementptr inbounds double, double* %26, i64 %260
  %264 = getelementptr inbounds double, double* %27, i64 %260
  %265 = call i32 @hypre_dgebd2(i32* nonnull %13, i32* nonnull %12, double* %259, i32* nonnull %3, double* nonnull %261, double* nonnull %262, double* nonnull %263, double* nonnull %264, double* nonnull %8, i32* nonnull @hypre_dgebrd.iinfo) #3
  %266 = load double, double* @hypre_dgebrd.ws, align 8, !tbaa !7
  store double %266, double* %8, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %61, %249, %68, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

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
