; ModuleID = '/hypre/src/lapack/dsytrd.c'
source_filename = "/hypre/src/lapack/dsytrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsytrd(i8* %0, i32* %1, double* %2, i32* %3, double* %4, double* %5, double* %6, double* %7, i32* nocapture readonly %8, i32* nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  store i32 1, i32* %11, align 4, !tbaa !3
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  store i32 -1, i32* %12, align 4, !tbaa !3
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  store i32 3, i32* %13, align 4, !tbaa !3
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  store i32 2, i32* %14, align 4, !tbaa !3
  %27 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #3
  store double -1.000000e+00, double* %15, align 8, !tbaa !7
  %28 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #3
  store double 1.000000e+00, double* %16, align 8, !tbaa !7
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #3
  %34 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #3
  %35 = load i32, i32* %3, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %2, i64 %37
  %39 = getelementptr inbounds double, double* %4, i64 -1
  %40 = getelementptr inbounds double, double* %5, i64 -1
  %41 = getelementptr inbounds double, double* %6, i64 -1
  store i32 0, i32* %9, align 4, !tbaa !3
  %42 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %43 = load i32, i32* %8, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %10
  %47 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %10
  %50 = load i32, i32* %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4, !tbaa !3
  %54 = icmp sgt i32 %50, 1
  %55 = select i1 %54, i32 %50, i32 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %8, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i1 true, i1 %44
  br i1 %60, label %63, label %61

61:                                               ; preds = %57, %52, %49, %46
  %62 = phi i32 [ -1, %46 ], [ -2, %49 ], [ -4, %52 ], [ -9, %57 ]
  store i32 %62, i32* %9, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, i32* %9, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call i32 @hypre_ilaenv(i32* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32* %1, i32* nonnull %12, i32* nonnull %12, i32* nonnull %12, i32 6, i32 1) #3
  store i32 %67, i32* %20, align 4, !tbaa !3
  %68 = load i32, i32* %1, align 4, !tbaa !3
  %69 = mul nsw i32 %68, %67
  %70 = sitofp i32 %69 to double
  store double %70, double* %7, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi double [ %70, %66 ], [ 0.000000e+00, %63 ]
  %73 = load i32, i32* %9, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = sub nsw i32 0, %73
  store i32 %76, i32* %17, align 4, !tbaa !3
  %77 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17) #3
  br label %257

78:                                               ; preds = %71
  br i1 %44, label %257, label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %1, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double 1.000000e+00, double* %7, align 8, !tbaa !7
  br label %257

83:                                               ; preds = %79
  %84 = load i32, i32* %20, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 1
  %86 = icmp slt i32 %84, %80
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  store i32 %84, i32* %17, align 4, !tbaa !3
  %89 = call i32 @hypre_ilaenv(i32* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32* nonnull %1, i32* nonnull %12, i32* nonnull %12, i32* nonnull %12, i32 6, i32 1) #3
  %90 = load i32, i32* %17, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %89
  %92 = select i1 %91, i32 %89, i32 %90
  %93 = load i32, i32* %1, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  store i32 %93, i32* %22, align 4, !tbaa !3
  %96 = load i32, i32* %20, align 4, !tbaa !3
  %97 = mul nsw i32 %96, %93
  %98 = load i32, i32* %8, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = sdiv i32 %98, %93
  store i32 %101, i32* %17, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, i32 %101, i32 1
  store i32 %103, i32* %20, align 4, !tbaa !3
  %104 = call i32 @hypre_ilaenv(i32* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32* nonnull %1, i32* nonnull %12, i32* nonnull %12, i32* nonnull %12, i32 6, i32 1) #3
  %105 = load i32, i32* %20, align 4, !tbaa !3
  %106 = icmp slt i32 %105, %104
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, i32* %1, align 4, !tbaa !3
  br label %110

109:                                              ; preds = %83
  store i32 1, i32* %20, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %88, %100, %107, %95, %109
  %111 = phi i32 [ %108, %107 ], [ %92, %100 ], [ %92, %95 ], [ %80, %109 ], [ %93, %88 ]
  %112 = load i32, i32* %1, align 4, !tbaa !3
  br i1 %45, label %172, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %20, align 4, !tbaa !3
  %115 = xor i32 %111, -1
  %116 = add i32 %112, %115
  %117 = add i32 %116, %114
  %118 = srem i32 %117, %114
  %119 = sub i32 %118, %117
  %120 = add i32 %119, %112
  store i32 %120, i32* %21, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4, !tbaa !3
  %122 = add i32 %112, 1
  %123 = sub i32 %122, %114
  %124 = icmp sgt i32 %114, 0
  %125 = icmp sgt i32 %123, %120
  %126 = icmp sle i32 %123, %121
  %127 = select i1 %124, i1 %125, i1 %126
  br i1 %127, label %128, label %170

128:                                              ; preds = %113, %164
  %129 = phi i32 [ %165, %164 ], [ %123, %113 ]
  %130 = load i32, i32* %20, align 4, !tbaa !3
  %131 = add i32 %129, -1
  %132 = add i32 %131, %130
  store i32 %132, i32* %18, align 4, !tbaa !3
  %133 = call i32 @hypre_dlatrd(i8* %0, i32* nonnull %18, i32* nonnull %20, double* %2, i32* nonnull %3, double* %5, double* %6, double* %7, i32* nonnull %22) #3
  %134 = add nsw i32 %129, -1
  store i32 %134, i32* %18, align 4, !tbaa !3
  %135 = mul nsw i32 %129, %35
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %38, i64 %137
  %139 = call i32 @hypre_dsyr2k(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %15, double* %138, i32* nonnull %3, double* %7, i32* nonnull %22, double* nonnull %16, double* %2, i32* nonnull %3) #3
  %140 = load i32, i32* %20, align 4, !tbaa !3
  %141 = add nsw i32 %140, %129
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %18, align 4, !tbaa !3
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %128
  %145 = sext i32 %129 to i64
  %146 = sext i32 %141 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %145, %144 ], [ %161, %147 ]
  %149 = phi i32 [ %129, %144 ], [ %162, %147 ]
  %150 = add nsw i64 %148, -1
  %151 = getelementptr inbounds double, double* %40, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !7
  %153 = mul nsw i32 %149, %35
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %148, %154
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds double, double* %38, i64 %156
  store double %152, double* %157, align 8, !tbaa !7
  %158 = getelementptr inbounds double, double* %38, i64 %155
  %159 = load double, double* %158, align 8, !tbaa !7
  %160 = getelementptr inbounds double, double* %39, i64 %148
  store double %159, double* %160, align 8, !tbaa !7
  %161 = add nsw i64 %148, 1
  %162 = add nsw i32 %149, 1
  %163 = icmp slt i64 %161, %146
  br i1 %163, label %147, label %164, !llvm.loop !9

164:                                              ; preds = %147, %128
  %165 = sub i32 %129, %114
  %166 = load i32, i32* %17, align 4
  %167 = icmp sge i32 %165, %166
  %168 = icmp sle i32 %165, %166
  %169 = select i1 %124, i1 %167, i1 %168
  br i1 %169, label %128, label %170, !llvm.loop !12

170:                                              ; preds = %164, %113
  %171 = call i32 @hypre_dsytd2(i8* %0, i32* nonnull %21, double* %2, i32* nonnull %3, double* %4, double* %5, double* %6, i32* nonnull %19) #3
  br label %256

172:                                              ; preds = %110
  %173 = sub nsw i32 %112, %111
  %174 = load i32, i32* %20, align 4, !tbaa !3
  store i32 %174, i32* %17, align 4, !tbaa !3
  %175 = icmp slt i32 %174, 0
  %176 = icmp slt i32 %173, 2
  %177 = icmp sgt i32 %173, 0
  %178 = select i1 %175, i1 %176, i1 %177
  br i1 %178, label %179, label %242

179:                                              ; preds = %172, %232
  %180 = phi i32 [ %235, %232 ], [ -1, %172 ]
  %181 = phi i32 [ %234, %232 ], [ 1, %172 ]
  %182 = load i32, i32* %1, align 4, !tbaa !3
  %183 = add i32 %180, 1
  %184 = add i32 %183, %182
  store i32 %184, i32* %18, align 4, !tbaa !3
  %185 = mul nsw i32 %181, %35
  %186 = add nsw i32 %185, %181
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %38, i64 %187
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds double, double* %40, i64 %189
  %191 = getelementptr inbounds double, double* %41, i64 %189
  %192 = call i32 @hypre_dlatrd(i8* %0, i32* nonnull %18, i32* nonnull %20, double* %188, i32* nonnull %3, double* nonnull %190, double* nonnull %191, double* %7, i32* nonnull %22) #3
  %193 = load i32, i32* %1, align 4, !tbaa !3
  %194 = load i32, i32* %20, align 4, !tbaa !3
  %195 = add i32 %194, %181
  %196 = add i32 %193, 1
  %197 = sub i32 %196, %195
  store i32 %197, i32* %18, align 4, !tbaa !3
  %198 = add nsw i32 %194, %186
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %38, i64 %199
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds double, double* %7, i64 %201
  %203 = mul nsw i32 %195, %35
  %204 = add i32 %194, %181
  %205 = add i32 %204, %203
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %38, i64 %206
  %208 = call i32 @hypre_dsyr2k(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20, double* nonnull %15, double* %200, i32* nonnull %3, double* nonnull %202, i32* nonnull %22, double* nonnull %16, double* %207, i32* nonnull %3) #3
  %209 = load i32, i32* %20, align 4, !tbaa !3
  %210 = add nsw i32 %209, %181
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %18, align 4, !tbaa !3
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %179
  %214 = sext i32 %181 to i64
  %215 = sext i32 %210 to i64
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %214, %213 ], [ %229, %216 ]
  %218 = phi i32 [ %181, %213 ], [ %230, %216 ]
  %219 = getelementptr inbounds double, double* %40, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !7
  %221 = mul nsw i32 %218, %35
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %217, %222
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds double, double* %38, i64 %224
  store double %220, double* %225, align 8, !tbaa !7
  %226 = getelementptr inbounds double, double* %38, i64 %223
  %227 = load double, double* %226, align 8, !tbaa !7
  %228 = getelementptr inbounds double, double* %39, i64 %217
  store double %227, double* %228, align 8, !tbaa !7
  %229 = add nsw i64 %217, 1
  %230 = add nsw i32 %218, 1
  %231 = icmp slt i64 %229, %215
  br i1 %231, label %216, label %232, !llvm.loop !13

232:                                              ; preds = %216, %179
  %233 = load i32, i32* %17, align 4, !tbaa !3
  %234 = add nsw i32 %233, %181
  %235 = sub i32 0, %234
  %236 = icmp slt i32 %233, 0
  %237 = icmp sge i32 %234, %173
  %238 = icmp sle i32 %234, %173
  %239 = select i1 %236, i1 %237, i1 %238
  br i1 %239, label %179, label %240, !llvm.loop !14

240:                                              ; preds = %232
  %241 = sub i32 1, %234
  br label %242

242:                                              ; preds = %240, %172
  %243 = phi i32 [ 1, %172 ], [ %234, %240 ]
  %244 = phi i32 [ 0, %172 ], [ %241, %240 ]
  %245 = load i32, i32* %1, align 4, !tbaa !3
  %246 = add i32 %244, %245
  store i32 %246, i32* %17, align 4, !tbaa !3
  %247 = mul nsw i32 %243, %35
  %248 = add nsw i32 %247, %243
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %38, i64 %249
  %251 = sext i32 %243 to i64
  %252 = getelementptr inbounds double, double* %39, i64 %251
  %253 = getelementptr inbounds double, double* %40, i64 %251
  %254 = getelementptr inbounds double, double* %41, i64 %251
  %255 = call i32 @hypre_dsytd2(i8* %0, i32* nonnull %17, double* %250, i32* nonnull %3, double* nonnull %252, double* nonnull %253, double* nonnull %254, i32* nonnull %19) #3
  br label %256

256:                                              ; preds = %242, %170
  store double %72, double* %7, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %78, %256, %82, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlatrd(i8*, i32*, i32*, double*, i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsyr2k(i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dsytd2(i8*, i32*, double*, i32*, double*, double*, double*, i32*) local_unnamed_addr #2

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
