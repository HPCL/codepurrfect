; ModuleID = '/hypre/src/lapack/dgesvd.c'
source_filename = "/hypre/src/lapack/dgesvd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGESVD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORGBR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DORGLQ\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgesvd(i8* %0, i8* %1, i32* %2, i32* %3, double* %4, i32* %5, double* %6, double* %7, i32* %8, double* %9, i32* %10, double* %11, i32* readonly %12, i32* %13) local_unnamed_addr #0 {
  %15 = alloca [2 x i8*], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1 x double], align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #4
  %42 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #4
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #4
  %44 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %45) #4
  %46 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #4
  %47 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #4
  %49 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #4
  %50 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #4
  %51 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #4
  %52 = bitcast double* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #4
  %53 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #4
  %54 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  %55 = bitcast double* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #4
  %56 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  %57 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  %58 = bitcast [1 x double]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #4
  %59 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  %60 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  store i32 6, i32* %34, align 4, !tbaa !3
  %61 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  store i32 0, i32* %35, align 4, !tbaa !3
  %62 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #4
  store i32 2, i32* %36, align 4, !tbaa !3
  %63 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #4
  store i32 1, i32* %37, align 4, !tbaa !3
  %64 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #4
  store i32 -1, i32* %38, align 4, !tbaa !3
  %65 = bitcast double* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #4
  store double 0.000000e+00, double* %39, align 8, !tbaa !7
  %66 = bitcast double* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #4
  store double 1.000000e+00, double* %40, align 8, !tbaa !7
  %67 = load i32, i32* %5, align 4, !tbaa !3
  %68 = xor i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %4, i64 %69
  %71 = load i32, i32* %8, align 4, !tbaa !3
  %72 = xor i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %7, i64 %73
  %75 = load i32, i32* %10, align 4, !tbaa !3
  %76 = xor i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %9, i64 %77
  %79 = getelementptr inbounds double, double* %11, i64 -1
  store i32 0, i32* %13, align 4, !tbaa !3
  %80 = load i32, i32* %2, align 4, !tbaa !3
  %81 = load i32, i32* %3, align 4, !tbaa !3
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  store i32 %83, i32* %25, align 4, !tbaa !3
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %84, align 4, !tbaa !3
  %85 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  store i8* %0, i8** %85, align 16, !tbaa !9
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %86, align 4, !tbaa !3
  %87 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 1
  store i8* %1, i8** %87, align 8, !tbaa !9
  %88 = call i32 @hypre_s_cat(i8* nonnull %45, i8** nonnull %85, i32* nonnull %84, i32* nonnull %36, i32 2) #4
  %89 = call i32 @hypre_ilaenv(i32* nonnull %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %45, i32* nonnull %2, i32* nonnull %3, i32* nonnull %35, i32* nonnull %35, i32 6, i32 2) #4
  %90 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %91 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %92 = icmp ne i64 %90, 0
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %96 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %97 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %98 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %99 = icmp ne i64 %97, 0
  %100 = icmp ne i64 %98, 0
  %101 = select i1 %99, i1 true, i1 %100
  %102 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %103 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %104 = load i32, i32* %12, align 4, !tbaa !3
  %105 = icmp eq i32 %104, -1
  %106 = icmp ne i64 %95, 0
  %107 = select i1 %94, i1 true, i1 %106
  %108 = icmp ne i64 %96, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %14
  %111 = icmp ne i64 %102, 0
  %112 = select i1 %101, i1 true, i1 %111
  %113 = icmp ne i64 %103, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %110
  %116 = select i1 %111, i1 %106, i1 false
  br i1 %116, label %144, label %117

117:                                              ; preds = %115
  %118 = load i32, i32* %2, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4, !tbaa !3
  %125 = icmp sgt i32 %118, 1
  %126 = select i1 %125, i32 %118, i32 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %8, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = icmp slt i32 %129, %118
  %133 = select i1 %94, i1 %132, i1 false
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %10, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = icmp slt i32 %135, %121
  %139 = select i1 %99, i1 %138, i1 false
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %25, align 4
  %142 = icmp slt i32 %135, %141
  %143 = select i1 %100, i1 %142, i1 false
  br i1 %143, label %144, label %146

144:                                              ; preds = %134, %137, %140, %128, %131, %123, %120, %117, %110, %115, %14
  %145 = phi i32 [ -1, %14 ], [ -2, %115 ], [ -2, %110 ], [ -3, %117 ], [ -4, %120 ], [ -6, %123 ], [ -9, %131 ], [ -9, %128 ], [ -11, %140 ], [ -11, %137 ], [ -11, %134 ]
  store i32 %145, i32* %13, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %140
  %147 = load i32, i32* %13, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %1106

149:                                              ; preds = %146
  %150 = load i32, i32* %12, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i1 true, i1 %105
  br i1 %152, label %153, label %1106

153:                                              ; preds = %149
  %154 = load i32, i32* %2, align 4, !tbaa !3
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %1106

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %1106

159:                                              ; preds = %156
  %160 = icmp slt i32 %154, %157
  br i1 %160, label %629, label %161

161:                                              ; preds = %159
  %162 = mul nsw i32 %157, 5
  %163 = icmp slt i32 %154, %89
  br i1 %163, label %579, label %164

164:                                              ; preds = %161
  br i1 %108, label %165, label %197

165:                                              ; preds = %164
  %166 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %167 = mul nsw i32 %166, %157
  %168 = add nsw i32 %167, %157
  store i32 %168, i32* %17, align 4, !tbaa !3
  %169 = load i32, i32* %3, align 4, !tbaa !3
  %170 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %171 = shl i32 %170, 1
  %172 = add i32 %171, 3
  %173 = mul i32 %172, %169
  store i32 %173, i32* %18, align 4, !tbaa !3
  %174 = load i32, i32* %17, align 4, !tbaa !3
  %175 = icmp slt i32 %174, %173
  %176 = select i1 %175, i32 %173, i32 %174
  %177 = icmp ne i64 %102, 0
  %178 = select i1 %177, i1 true, i1 %101
  br i1 %178, label %179, label %189

179:                                              ; preds = %165
  store i32 %176, i32* %17, align 4, !tbaa !3
  %180 = load i32, i32* %3, align 4, !tbaa !3
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %180, -1
  %183 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %184, %181
  store i32 %185, i32* %18, align 4, !tbaa !3
  %186 = load i32, i32* %17, align 4, !tbaa !3
  %187 = icmp slt i32 %186, %185
  %188 = select i1 %187, i32 %185, i32 %186
  br label %189

189:                                              ; preds = %165, %179
  %190 = phi i32 [ %188, %179 ], [ %176, %165 ]
  %191 = load i32, i32* %3, align 4, !tbaa !3
  %192 = shl i32 %191, 2
  store i32 %192, i32* %17, align 4, !tbaa !3
  %193 = icmp slt i32 %192, %162
  %194 = select i1 %193, i32 %162, i32 %192
  %195 = icmp sgt i32 %194, %190
  %196 = select i1 %195, i32 %194, i32 %190
  br label %1100

197:                                              ; preds = %164
  %198 = icmp ne i64 %103, 0
  %199 = select i1 %106, i1 %198, i1 false
  br i1 %199, label %200, label %243

200:                                              ; preds = %197
  %201 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %202 = mul nsw i32 %201, %157
  %203 = add nsw i32 %202, %157
  store i32 %203, i32* %17, align 4, !tbaa !3
  %204 = load i32, i32* %3, align 4, !tbaa !3
  %205 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %206 = mul nsw i32 %205, %204
  %207 = add nsw i32 %206, %204
  store i32 %207, i32* %18, align 4, !tbaa !3
  %208 = load i32, i32* %17, align 4, !tbaa !3
  %209 = icmp slt i32 %208, %207
  %210 = select i1 %209, i32 %207, i32 %208
  store i32 %210, i32* %17, align 4, !tbaa !3
  %211 = load i32, i32* %3, align 4, !tbaa !3
  %212 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %213 = shl i32 %212, 1
  %214 = add i32 %213, 3
  %215 = mul i32 %214, %211
  store i32 %215, i32* %18, align 4, !tbaa !3
  %216 = load i32, i32* %17, align 4, !tbaa !3
  %217 = icmp slt i32 %216, %215
  %218 = select i1 %217, i32 %215, i32 %216
  store i32 %218, i32* %17, align 4, !tbaa !3
  %219 = load i32, i32* %3, align 4, !tbaa !3
  %220 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %221 = add i32 %220, 3
  %222 = mul i32 %221, %219
  store i32 %222, i32* %18, align 4, !tbaa !3
  %223 = load i32, i32* %17, align 4, !tbaa !3
  %224 = icmp slt i32 %223, %222
  %225 = select i1 %224, i32 %222, i32 %223
  %226 = icmp slt i32 %225, %162
  %227 = select i1 %226, i32 %162, i32 %225
  %228 = load i32, i32* %3, align 4, !tbaa !3
  %229 = mul nsw i32 %228, %228
  %230 = add nsw i32 %227, %229
  store i32 %230, i32* %17, align 4, !tbaa !3
  %231 = load i32, i32* %2, align 4, !tbaa !3
  %232 = add i32 %231, %228
  %233 = mul i32 %232, %228
  %234 = add nsw i32 %233, %228
  store i32 %234, i32* %18, align 4, !tbaa !3
  %235 = icmp slt i32 %230, %234
  %236 = select i1 %235, i32 %234, i32 %230
  %237 = mul nsw i32 %228, 3
  %238 = add nsw i32 %231, %237
  store i32 %238, i32* %17, align 4, !tbaa !3
  %239 = icmp slt i32 %238, %162
  %240 = select i1 %239, i32 %162, i32 %238
  %241 = icmp slt i32 %236, %240
  %242 = select i1 %241, i32 %240, i32 %236
  br label %1100

243:                                              ; preds = %197
  %244 = select i1 %106, i1 %101, i1 false
  br i1 %244, label %245, label %297

245:                                              ; preds = %243
  %246 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %247 = mul nsw i32 %246, %157
  %248 = add nsw i32 %247, %157
  store i32 %248, i32* %17, align 4, !tbaa !3
  %249 = load i32, i32* %3, align 4, !tbaa !3
  %250 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %251 = mul nsw i32 %250, %249
  %252 = add nsw i32 %251, %249
  store i32 %252, i32* %18, align 4, !tbaa !3
  %253 = load i32, i32* %17, align 4, !tbaa !3
  %254 = icmp slt i32 %253, %252
  %255 = select i1 %254, i32 %252, i32 %253
  store i32 %255, i32* %17, align 4, !tbaa !3
  %256 = load i32, i32* %3, align 4, !tbaa !3
  %257 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %258 = shl i32 %257, 1
  %259 = add i32 %258, 3
  %260 = mul i32 %259, %256
  store i32 %260, i32* %18, align 4, !tbaa !3
  %261 = load i32, i32* %17, align 4, !tbaa !3
  %262 = icmp slt i32 %261, %260
  %263 = select i1 %262, i32 %260, i32 %261
  store i32 %263, i32* %17, align 4, !tbaa !3
  %264 = load i32, i32* %3, align 4, !tbaa !3
  %265 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %266 = add i32 %265, 3
  %267 = mul i32 %266, %264
  store i32 %267, i32* %18, align 4, !tbaa !3
  %268 = load i32, i32* %17, align 4, !tbaa !3
  %269 = icmp slt i32 %268, %267
  %270 = select i1 %269, i32 %267, i32 %268
  store i32 %270, i32* %17, align 4, !tbaa !3
  %271 = load i32, i32* %3, align 4, !tbaa !3
  %272 = mul nsw i32 %271, 3
  %273 = add nsw i32 %271, -1
  %274 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %275, %272
  store i32 %276, i32* %18, align 4, !tbaa !3
  %277 = load i32, i32* %17, align 4, !tbaa !3
  %278 = icmp slt i32 %277, %276
  %279 = select i1 %278, i32 %276, i32 %277
  %280 = icmp slt i32 %279, %162
  %281 = select i1 %280, i32 %162, i32 %279
  %282 = load i32, i32* %3, align 4, !tbaa !3
  %283 = mul nsw i32 %282, %282
  %284 = add nsw i32 %281, %283
  store i32 %284, i32* %17, align 4, !tbaa !3
  %285 = load i32, i32* %2, align 4, !tbaa !3
  %286 = add i32 %285, %282
  %287 = mul i32 %286, %282
  %288 = add nsw i32 %287, %282
  store i32 %288, i32* %18, align 4, !tbaa !3
  %289 = icmp slt i32 %284, %288
  %290 = select i1 %289, i32 %288, i32 %284
  %291 = mul nsw i32 %282, 3
  %292 = add nsw i32 %285, %291
  store i32 %292, i32* %17, align 4, !tbaa !3
  %293 = icmp slt i32 %292, %162
  %294 = select i1 %293, i32 %162, i32 %292
  %295 = icmp slt i32 %290, %294
  %296 = select i1 %295, i32 %294, i32 %290
  br label %1100

297:                                              ; preds = %243
  %298 = select i1 %93, i1 %198, i1 false
  br i1 %298, label %299, label %337

299:                                              ; preds = %297
  %300 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %301 = mul nsw i32 %300, %157
  %302 = add nsw i32 %301, %157
  store i32 %302, i32* %17, align 4, !tbaa !3
  %303 = load i32, i32* %3, align 4, !tbaa !3
  %304 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %305 = mul nsw i32 %304, %303
  %306 = add nsw i32 %305, %303
  store i32 %306, i32* %18, align 4, !tbaa !3
  %307 = load i32, i32* %17, align 4, !tbaa !3
  %308 = icmp slt i32 %307, %306
  %309 = select i1 %308, i32 %306, i32 %307
  store i32 %309, i32* %17, align 4, !tbaa !3
  %310 = load i32, i32* %3, align 4, !tbaa !3
  %311 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %312 = shl i32 %311, 1
  %313 = add i32 %312, 3
  %314 = mul i32 %313, %310
  store i32 %314, i32* %18, align 4, !tbaa !3
  %315 = load i32, i32* %17, align 4, !tbaa !3
  %316 = icmp slt i32 %315, %314
  %317 = select i1 %316, i32 %314, i32 %315
  store i32 %317, i32* %17, align 4, !tbaa !3
  %318 = load i32, i32* %3, align 4, !tbaa !3
  %319 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %320 = add i32 %319, 3
  %321 = mul i32 %320, %318
  store i32 %321, i32* %18, align 4, !tbaa !3
  %322 = load i32, i32* %17, align 4, !tbaa !3
  %323 = icmp slt i32 %322, %321
  %324 = select i1 %323, i32 %321, i32 %322
  %325 = icmp slt i32 %324, %162
  %326 = select i1 %325, i32 %162, i32 %324
  %327 = load i32, i32* %3, align 4, !tbaa !3
  %328 = mul nsw i32 %327, %327
  %329 = add nsw i32 %326, %328
  %330 = mul nsw i32 %327, 3
  %331 = load i32, i32* %2, align 4, !tbaa !3
  %332 = add nsw i32 %330, %331
  store i32 %332, i32* %17, align 4, !tbaa !3
  %333 = icmp slt i32 %332, %162
  %334 = select i1 %333, i32 %162, i32 %332
  %335 = icmp slt i32 %329, %334
  %336 = select i1 %335, i32 %334, i32 %329
  br label %1100

337:                                              ; preds = %297
  %338 = icmp ne i64 %102, 0
  %339 = select i1 %93, i1 %338, i1 false
  br i1 %339, label %340, label %388

340:                                              ; preds = %337
  %341 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %342 = mul nsw i32 %341, %157
  %343 = add nsw i32 %342, %157
  store i32 %343, i32* %17, align 4, !tbaa !3
  %344 = load i32, i32* %3, align 4, !tbaa !3
  %345 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %346 = mul nsw i32 %345, %344
  %347 = add nsw i32 %346, %344
  store i32 %347, i32* %18, align 4, !tbaa !3
  %348 = load i32, i32* %17, align 4, !tbaa !3
  %349 = icmp slt i32 %348, %347
  %350 = select i1 %349, i32 %347, i32 %348
  store i32 %350, i32* %17, align 4, !tbaa !3
  %351 = load i32, i32* %3, align 4, !tbaa !3
  %352 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %353 = shl i32 %352, 1
  %354 = add i32 %353, 3
  %355 = mul i32 %354, %351
  store i32 %355, i32* %18, align 4, !tbaa !3
  %356 = load i32, i32* %17, align 4, !tbaa !3
  %357 = icmp slt i32 %356, %355
  %358 = select i1 %357, i32 %355, i32 %356
  store i32 %358, i32* %17, align 4, !tbaa !3
  %359 = load i32, i32* %3, align 4, !tbaa !3
  %360 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %361 = add i32 %360, 3
  %362 = mul i32 %361, %359
  store i32 %362, i32* %18, align 4, !tbaa !3
  %363 = load i32, i32* %17, align 4, !tbaa !3
  %364 = icmp slt i32 %363, %362
  %365 = select i1 %364, i32 %362, i32 %363
  store i32 %365, i32* %17, align 4, !tbaa !3
  %366 = load i32, i32* %3, align 4, !tbaa !3
  %367 = mul nsw i32 %366, 3
  %368 = add nsw i32 %366, -1
  %369 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %370 = mul nsw i32 %368, %369
  %371 = add nsw i32 %370, %367
  store i32 %371, i32* %18, align 4, !tbaa !3
  %372 = load i32, i32* %17, align 4, !tbaa !3
  %373 = icmp slt i32 %372, %371
  %374 = select i1 %373, i32 %371, i32 %372
  %375 = icmp slt i32 %374, %162
  %376 = select i1 %375, i32 %162, i32 %374
  %377 = load i32, i32* %3, align 4, !tbaa !3
  %378 = shl i32 %377, 1
  %379 = mul nsw i32 %378, %377
  %380 = add nsw i32 %376, %379
  %381 = mul nsw i32 %377, 3
  %382 = load i32, i32* %2, align 4, !tbaa !3
  %383 = add nsw i32 %381, %382
  store i32 %383, i32* %17, align 4, !tbaa !3
  %384 = icmp slt i32 %383, %162
  %385 = select i1 %384, i32 %162, i32 %383
  %386 = icmp slt i32 %380, %385
  %387 = select i1 %386, i32 %385, i32 %380
  br label %1100

388:                                              ; preds = %337
  %389 = select i1 %93, i1 %101, i1 false
  br i1 %389, label %390, label %437

390:                                              ; preds = %388
  %391 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %392 = mul nsw i32 %391, %157
  %393 = add nsw i32 %392, %157
  store i32 %393, i32* %17, align 4, !tbaa !3
  %394 = load i32, i32* %3, align 4, !tbaa !3
  %395 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %396 = mul nsw i32 %395, %394
  %397 = add nsw i32 %396, %394
  store i32 %397, i32* %18, align 4, !tbaa !3
  %398 = load i32, i32* %17, align 4, !tbaa !3
  %399 = icmp slt i32 %398, %397
  %400 = select i1 %399, i32 %397, i32 %398
  store i32 %400, i32* %17, align 4, !tbaa !3
  %401 = load i32, i32* %3, align 4, !tbaa !3
  %402 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %403 = shl i32 %402, 1
  %404 = add i32 %403, 3
  %405 = mul i32 %404, %401
  store i32 %405, i32* %18, align 4, !tbaa !3
  %406 = load i32, i32* %17, align 4, !tbaa !3
  %407 = icmp slt i32 %406, %405
  %408 = select i1 %407, i32 %405, i32 %406
  store i32 %408, i32* %17, align 4, !tbaa !3
  %409 = load i32, i32* %3, align 4, !tbaa !3
  %410 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %411 = add i32 %410, 3
  %412 = mul i32 %411, %409
  store i32 %412, i32* %18, align 4, !tbaa !3
  %413 = load i32, i32* %17, align 4, !tbaa !3
  %414 = icmp slt i32 %413, %412
  %415 = select i1 %414, i32 %412, i32 %413
  store i32 %415, i32* %17, align 4, !tbaa !3
  %416 = load i32, i32* %3, align 4, !tbaa !3
  %417 = mul nsw i32 %416, 3
  %418 = add nsw i32 %416, -1
  %419 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %420, %417
  store i32 %421, i32* %18, align 4, !tbaa !3
  %422 = load i32, i32* %17, align 4, !tbaa !3
  %423 = icmp slt i32 %422, %421
  %424 = select i1 %423, i32 %421, i32 %422
  %425 = icmp slt i32 %424, %162
  %426 = select i1 %425, i32 %162, i32 %424
  %427 = load i32, i32* %3, align 4, !tbaa !3
  %428 = mul nsw i32 %427, %427
  %429 = add nsw i32 %426, %428
  %430 = mul nsw i32 %427, 3
  %431 = load i32, i32* %2, align 4, !tbaa !3
  %432 = add nsw i32 %430, %431
  store i32 %432, i32* %17, align 4, !tbaa !3
  %433 = icmp slt i32 %432, %162
  %434 = select i1 %433, i32 %162, i32 %432
  %435 = icmp slt i32 %429, %434
  %436 = select i1 %435, i32 %434, i32 %429
  br label %1100

437:                                              ; preds = %388
  %438 = select i1 %92, i1 %198, i1 false
  br i1 %438, label %439, label %478

439:                                              ; preds = %437
  %440 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %441 = mul nsw i32 %440, %157
  %442 = add nsw i32 %441, %157
  store i32 %442, i32* %17, align 4, !tbaa !3
  %443 = load i32, i32* %3, align 4, !tbaa !3
  %444 = load i32, i32* %2, align 4, !tbaa !3
  %445 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %446 = mul nsw i32 %445, %444
  %447 = add nsw i32 %446, %443
  store i32 %447, i32* %18, align 4, !tbaa !3
  %448 = load i32, i32* %17, align 4, !tbaa !3
  %449 = icmp slt i32 %448, %447
  %450 = select i1 %449, i32 %447, i32 %448
  store i32 %450, i32* %17, align 4, !tbaa !3
  %451 = load i32, i32* %3, align 4, !tbaa !3
  %452 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %453 = shl i32 %452, 1
  %454 = add i32 %453, 3
  %455 = mul i32 %454, %451
  store i32 %455, i32* %18, align 4, !tbaa !3
  %456 = load i32, i32* %17, align 4, !tbaa !3
  %457 = icmp slt i32 %456, %455
  %458 = select i1 %457, i32 %455, i32 %456
  store i32 %458, i32* %17, align 4, !tbaa !3
  %459 = load i32, i32* %3, align 4, !tbaa !3
  %460 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %461 = add i32 %460, 3
  %462 = mul i32 %461, %459
  store i32 %462, i32* %18, align 4, !tbaa !3
  %463 = load i32, i32* %17, align 4, !tbaa !3
  %464 = icmp slt i32 %463, %462
  %465 = select i1 %464, i32 %462, i32 %463
  %466 = icmp slt i32 %465, %162
  %467 = select i1 %466, i32 %162, i32 %465
  %468 = load i32, i32* %3, align 4, !tbaa !3
  %469 = mul nsw i32 %468, %468
  %470 = add nsw i32 %467, %469
  %471 = mul nsw i32 %468, 3
  %472 = load i32, i32* %2, align 4, !tbaa !3
  %473 = add nsw i32 %471, %472
  store i32 %473, i32* %17, align 4, !tbaa !3
  %474 = icmp slt i32 %473, %162
  %475 = select i1 %474, i32 %162, i32 %473
  %476 = icmp slt i32 %470, %475
  %477 = select i1 %476, i32 %475, i32 %470
  br label %1100

478:                                              ; preds = %437
  %479 = select i1 %92, i1 %338, i1 false
  br i1 %479, label %480, label %529

480:                                              ; preds = %478
  %481 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %482 = mul nsw i32 %481, %157
  %483 = add nsw i32 %482, %157
  store i32 %483, i32* %17, align 4, !tbaa !3
  %484 = load i32, i32* %3, align 4, !tbaa !3
  %485 = load i32, i32* %2, align 4, !tbaa !3
  %486 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %487 = mul nsw i32 %486, %485
  %488 = add nsw i32 %487, %484
  store i32 %488, i32* %18, align 4, !tbaa !3
  %489 = load i32, i32* %17, align 4, !tbaa !3
  %490 = icmp slt i32 %489, %488
  %491 = select i1 %490, i32 %488, i32 %489
  store i32 %491, i32* %17, align 4, !tbaa !3
  %492 = load i32, i32* %3, align 4, !tbaa !3
  %493 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %494 = shl i32 %493, 1
  %495 = add i32 %494, 3
  %496 = mul i32 %495, %492
  store i32 %496, i32* %18, align 4, !tbaa !3
  %497 = load i32, i32* %17, align 4, !tbaa !3
  %498 = icmp slt i32 %497, %496
  %499 = select i1 %498, i32 %496, i32 %497
  store i32 %499, i32* %17, align 4, !tbaa !3
  %500 = load i32, i32* %3, align 4, !tbaa !3
  %501 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %502 = add i32 %501, 3
  %503 = mul i32 %502, %500
  store i32 %503, i32* %18, align 4, !tbaa !3
  %504 = load i32, i32* %17, align 4, !tbaa !3
  %505 = icmp slt i32 %504, %503
  %506 = select i1 %505, i32 %503, i32 %504
  store i32 %506, i32* %17, align 4, !tbaa !3
  %507 = load i32, i32* %3, align 4, !tbaa !3
  %508 = mul nsw i32 %507, 3
  %509 = add nsw i32 %507, -1
  %510 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %511 = mul nsw i32 %509, %510
  %512 = add nsw i32 %511, %508
  store i32 %512, i32* %18, align 4, !tbaa !3
  %513 = load i32, i32* %17, align 4, !tbaa !3
  %514 = icmp slt i32 %513, %512
  %515 = select i1 %514, i32 %512, i32 %513
  %516 = icmp slt i32 %515, %162
  %517 = select i1 %516, i32 %162, i32 %515
  %518 = load i32, i32* %3, align 4, !tbaa !3
  %519 = shl i32 %518, 1
  %520 = mul nsw i32 %519, %518
  %521 = add nsw i32 %517, %520
  %522 = mul nsw i32 %518, 3
  %523 = load i32, i32* %2, align 4, !tbaa !3
  %524 = add nsw i32 %522, %523
  store i32 %524, i32* %17, align 4, !tbaa !3
  %525 = icmp slt i32 %524, %162
  %526 = select i1 %525, i32 %162, i32 %524
  %527 = icmp slt i32 %521, %526
  %528 = select i1 %527, i32 %526, i32 %521
  br label %1100

529:                                              ; preds = %478
  %530 = select i1 %92, i1 %101, i1 false
  br i1 %530, label %531, label %1100

531:                                              ; preds = %529
  %532 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %533 = mul nsw i32 %532, %157
  %534 = add nsw i32 %533, %157
  store i32 %534, i32* %17, align 4, !tbaa !3
  %535 = load i32, i32* %3, align 4, !tbaa !3
  %536 = load i32, i32* %2, align 4, !tbaa !3
  %537 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %538 = mul nsw i32 %537, %536
  %539 = add nsw i32 %538, %535
  store i32 %539, i32* %18, align 4, !tbaa !3
  %540 = load i32, i32* %17, align 4, !tbaa !3
  %541 = icmp slt i32 %540, %539
  %542 = select i1 %541, i32 %539, i32 %540
  store i32 %542, i32* %17, align 4, !tbaa !3
  %543 = load i32, i32* %3, align 4, !tbaa !3
  %544 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %545 = shl i32 %544, 1
  %546 = add i32 %545, 3
  %547 = mul i32 %546, %543
  store i32 %547, i32* %18, align 4, !tbaa !3
  %548 = load i32, i32* %17, align 4, !tbaa !3
  %549 = icmp slt i32 %548, %547
  %550 = select i1 %549, i32 %547, i32 %548
  store i32 %550, i32* %17, align 4, !tbaa !3
  %551 = load i32, i32* %3, align 4, !tbaa !3
  %552 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %553 = add i32 %552, 3
  %554 = mul i32 %553, %551
  store i32 %554, i32* %18, align 4, !tbaa !3
  %555 = load i32, i32* %17, align 4, !tbaa !3
  %556 = icmp slt i32 %555, %554
  %557 = select i1 %556, i32 %554, i32 %555
  store i32 %557, i32* %17, align 4, !tbaa !3
  %558 = load i32, i32* %3, align 4, !tbaa !3
  %559 = mul nsw i32 %558, 3
  %560 = add nsw i32 %558, -1
  %561 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %562 = mul nsw i32 %560, %561
  %563 = add nsw i32 %562, %559
  store i32 %563, i32* %18, align 4, !tbaa !3
  %564 = load i32, i32* %17, align 4, !tbaa !3
  %565 = icmp slt i32 %564, %563
  %566 = select i1 %565, i32 %563, i32 %564
  %567 = icmp slt i32 %566, %162
  %568 = select i1 %567, i32 %162, i32 %566
  %569 = load i32, i32* %3, align 4, !tbaa !3
  %570 = mul nsw i32 %569, %569
  %571 = add nsw i32 %568, %570
  %572 = mul nsw i32 %569, 3
  %573 = load i32, i32* %2, align 4, !tbaa !3
  %574 = add nsw i32 %572, %573
  store i32 %574, i32* %17, align 4, !tbaa !3
  %575 = icmp slt i32 %574, %162
  %576 = select i1 %575, i32 %162, i32 %574
  %577 = icmp slt i32 %571, %576
  %578 = select i1 %577, i32 %576, i32 %571
  br label %1100

579:                                              ; preds = %161
  %580 = mul nsw i32 %157, 3
  %581 = add nsw i32 %157, %154
  %582 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %583 = mul nsw i32 %582, %581
  %584 = add nsw i32 %583, %580
  %585 = select i1 %93, i1 true, i1 %106
  br i1 %585, label %586, label %594

586:                                              ; preds = %579
  store i32 %584, i32* %17, align 4, !tbaa !3
  %587 = load i32, i32* %3, align 4, !tbaa !3
  %588 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %589 = add i32 %588, 3
  %590 = mul i32 %589, %587
  store i32 %590, i32* %18, align 4, !tbaa !3
  %591 = load i32, i32* %17, align 4, !tbaa !3
  %592 = icmp slt i32 %591, %590
  %593 = select i1 %592, i32 %590, i32 %591
  br label %594

594:                                              ; preds = %579, %586
  %595 = phi i32 [ %593, %586 ], [ %584, %579 ]
  br i1 %92, label %596, label %606

596:                                              ; preds = %594
  store i32 %595, i32* %17, align 4, !tbaa !3
  %597 = load i32, i32* %3, align 4, !tbaa !3
  %598 = mul nsw i32 %597, 3
  %599 = load i32, i32* %2, align 4, !tbaa !3
  %600 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %601 = mul nsw i32 %600, %599
  %602 = add nsw i32 %601, %598
  store i32 %602, i32* %18, align 4, !tbaa !3
  %603 = load i32, i32* %17, align 4, !tbaa !3
  %604 = icmp slt i32 %603, %602
  %605 = select i1 %604, i32 %602, i32 %603
  br label %606

606:                                              ; preds = %596, %594
  %607 = phi i32 [ %605, %596 ], [ %595, %594 ]
  %608 = icmp eq i64 %103, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %606
  store i32 %607, i32* %17, align 4, !tbaa !3
  %610 = load i32, i32* %3, align 4, !tbaa !3
  %611 = mul nsw i32 %610, 3
  %612 = add nsw i32 %610, -1
  %613 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %38, i32 6, i32 1) #4
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %614, %611
  store i32 %615, i32* %18, align 4, !tbaa !3
  %616 = load i32, i32* %17, align 4, !tbaa !3
  %617 = icmp slt i32 %616, %615
  %618 = select i1 %617, i32 %615, i32 %616
  br label %619

619:                                              ; preds = %609, %606
  %620 = phi i32 [ %607, %606 ], [ %618, %609 ]
  %621 = load i32, i32* %3, align 4, !tbaa !3
  %622 = mul nsw i32 %621, 3
  %623 = load i32, i32* %2, align 4, !tbaa !3
  %624 = add nsw i32 %622, %623
  store i32 %624, i32* %17, align 4, !tbaa !3
  %625 = icmp slt i32 %624, %162
  %626 = select i1 %625, i32 %162, i32 %624
  %627 = icmp sgt i32 %626, %620
  %628 = select i1 %627, i32 %626, i32 %620
  br label %1100

629:                                              ; preds = %159
  %630 = mul nsw i32 %154, 5
  %631 = icmp slt i32 %157, %89
  br i1 %631, label %1050, label %632

632:                                              ; preds = %629
  %633 = icmp eq i64 %103, 0
  br i1 %633, label %663, label %634

634:                                              ; preds = %632
  %635 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %636 = mul nsw i32 %635, %154
  %637 = add nsw i32 %636, %154
  store i32 %637, i32* %17, align 4, !tbaa !3
  %638 = load i32, i32* %2, align 4, !tbaa !3
  %639 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %640 = shl i32 %639, 1
  %641 = add i32 %640, 3
  %642 = mul i32 %641, %638
  store i32 %642, i32* %18, align 4, !tbaa !3
  %643 = load i32, i32* %17, align 4, !tbaa !3
  %644 = icmp slt i32 %643, %642
  %645 = select i1 %644, i32 %642, i32 %643
  %646 = select i1 %106, i1 true, i1 %94
  br i1 %646, label %647, label %655

647:                                              ; preds = %634
  store i32 %645, i32* %17, align 4, !tbaa !3
  %648 = load i32, i32* %2, align 4, !tbaa !3
  %649 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %650 = add i32 %649, 3
  %651 = mul i32 %650, %648
  store i32 %651, i32* %18, align 4, !tbaa !3
  %652 = load i32, i32* %17, align 4, !tbaa !3
  %653 = icmp slt i32 %652, %651
  %654 = select i1 %653, i32 %651, i32 %652
  br label %655

655:                                              ; preds = %634, %647
  %656 = phi i32 [ %654, %647 ], [ %645, %634 ]
  %657 = load i32, i32* %2, align 4, !tbaa !3
  %658 = shl i32 %657, 2
  store i32 %658, i32* %17, align 4, !tbaa !3
  %659 = icmp slt i32 %658, %630
  %660 = select i1 %659, i32 %630, i32 %658
  %661 = icmp sgt i32 %660, %656
  %662 = select i1 %661, i32 %660, i32 %656
  br label %1100

663:                                              ; preds = %632
  %664 = icmp ne i64 %102, 0
  %665 = select i1 %664, i1 %108, i1 false
  br i1 %665, label %666, label %711

666:                                              ; preds = %663
  %667 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %668 = mul nsw i32 %667, %154
  %669 = add nsw i32 %668, %154
  store i32 %669, i32* %17, align 4, !tbaa !3
  %670 = load i32, i32* %2, align 4, !tbaa !3
  %671 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %672 = mul nsw i32 %671, %670
  %673 = add nsw i32 %672, %670
  store i32 %673, i32* %18, align 4, !tbaa !3
  %674 = load i32, i32* %17, align 4, !tbaa !3
  %675 = icmp slt i32 %674, %673
  %676 = select i1 %675, i32 %673, i32 %674
  store i32 %676, i32* %17, align 4, !tbaa !3
  %677 = load i32, i32* %2, align 4, !tbaa !3
  %678 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %679 = shl i32 %678, 1
  %680 = add i32 %679, 3
  %681 = mul i32 %680, %677
  store i32 %681, i32* %18, align 4, !tbaa !3
  %682 = load i32, i32* %17, align 4, !tbaa !3
  %683 = icmp slt i32 %682, %681
  %684 = select i1 %683, i32 %681, i32 %682
  store i32 %684, i32* %17, align 4, !tbaa !3
  %685 = load i32, i32* %2, align 4, !tbaa !3
  %686 = mul nsw i32 %685, 3
  %687 = add nsw i32 %685, -1
  %688 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %689 = mul nsw i32 %687, %688
  %690 = add nsw i32 %689, %686
  store i32 %690, i32* %18, align 4, !tbaa !3
  %691 = load i32, i32* %17, align 4, !tbaa !3
  %692 = icmp slt i32 %691, %690
  %693 = select i1 %692, i32 %690, i32 %691
  %694 = icmp slt i32 %693, %630
  %695 = select i1 %694, i32 %630, i32 %693
  %696 = load i32, i32* %2, align 4, !tbaa !3
  %697 = mul nsw i32 %696, %696
  %698 = add nsw i32 %695, %697
  store i32 %698, i32* %17, align 4, !tbaa !3
  %699 = load i32, i32* %3, align 4, !tbaa !3
  %700 = add i32 %699, %696
  %701 = mul i32 %700, %696
  %702 = add nsw i32 %701, %696
  store i32 %702, i32* %18, align 4, !tbaa !3
  %703 = icmp slt i32 %698, %702
  %704 = select i1 %703, i32 %702, i32 %698
  %705 = mul nsw i32 %696, 3
  %706 = add nsw i32 %699, %705
  store i32 %706, i32* %17, align 4, !tbaa !3
  %707 = icmp slt i32 %706, %630
  %708 = select i1 %707, i32 %630, i32 %706
  %709 = icmp slt i32 %704, %708
  %710 = select i1 %709, i32 %708, i32 %704
  br label %1100

711:                                              ; preds = %663
  %712 = select i1 %664, i1 %94, i1 false
  br i1 %712, label %713, label %765

713:                                              ; preds = %711
  %714 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %715 = mul nsw i32 %714, %154
  %716 = add nsw i32 %715, %154
  store i32 %716, i32* %17, align 4, !tbaa !3
  %717 = load i32, i32* %2, align 4, !tbaa !3
  %718 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %719 = mul nsw i32 %718, %717
  %720 = add nsw i32 %719, %717
  store i32 %720, i32* %18, align 4, !tbaa !3
  %721 = load i32, i32* %17, align 4, !tbaa !3
  %722 = icmp slt i32 %721, %720
  %723 = select i1 %722, i32 %720, i32 %721
  store i32 %723, i32* %17, align 4, !tbaa !3
  %724 = load i32, i32* %2, align 4, !tbaa !3
  %725 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %726 = shl i32 %725, 1
  %727 = add i32 %726, 3
  %728 = mul i32 %727, %724
  store i32 %728, i32* %18, align 4, !tbaa !3
  %729 = load i32, i32* %17, align 4, !tbaa !3
  %730 = icmp slt i32 %729, %728
  %731 = select i1 %730, i32 %728, i32 %729
  store i32 %731, i32* %17, align 4, !tbaa !3
  %732 = load i32, i32* %2, align 4, !tbaa !3
  %733 = mul nsw i32 %732, 3
  %734 = add nsw i32 %732, -1
  %735 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %736 = mul nsw i32 %734, %735
  %737 = add nsw i32 %736, %733
  store i32 %737, i32* %18, align 4, !tbaa !3
  %738 = load i32, i32* %17, align 4, !tbaa !3
  %739 = icmp slt i32 %738, %737
  %740 = select i1 %739, i32 %737, i32 %738
  store i32 %740, i32* %17, align 4, !tbaa !3
  %741 = load i32, i32* %2, align 4, !tbaa !3
  %742 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %743 = add i32 %742, 3
  %744 = mul i32 %743, %741
  store i32 %744, i32* %18, align 4, !tbaa !3
  %745 = load i32, i32* %17, align 4, !tbaa !3
  %746 = icmp slt i32 %745, %744
  %747 = select i1 %746, i32 %744, i32 %745
  %748 = icmp slt i32 %747, %630
  %749 = select i1 %748, i32 %630, i32 %747
  %750 = load i32, i32* %2, align 4, !tbaa !3
  %751 = mul nsw i32 %750, %750
  %752 = add nsw i32 %749, %751
  store i32 %752, i32* %17, align 4, !tbaa !3
  %753 = load i32, i32* %3, align 4, !tbaa !3
  %754 = add i32 %753, %750
  %755 = mul i32 %754, %750
  %756 = add nsw i32 %755, %750
  store i32 %756, i32* %18, align 4, !tbaa !3
  %757 = icmp slt i32 %752, %756
  %758 = select i1 %757, i32 %756, i32 %752
  %759 = mul nsw i32 %750, 3
  %760 = add nsw i32 %753, %759
  store i32 %760, i32* %17, align 4, !tbaa !3
  %761 = icmp slt i32 %760, %630
  %762 = select i1 %761, i32 %630, i32 %760
  %763 = icmp slt i32 %758, %762
  %764 = select i1 %763, i32 %762, i32 %758
  br label %1100

765:                                              ; preds = %711
  %766 = select i1 %100, i1 %108, i1 false
  br i1 %766, label %767, label %807

767:                                              ; preds = %765
  %768 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %769 = mul nsw i32 %768, %154
  %770 = add nsw i32 %769, %154
  store i32 %770, i32* %17, align 4, !tbaa !3
  %771 = load i32, i32* %2, align 4, !tbaa !3
  %772 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %773 = mul nsw i32 %772, %771
  %774 = add nsw i32 %773, %771
  store i32 %774, i32* %18, align 4, !tbaa !3
  %775 = load i32, i32* %17, align 4, !tbaa !3
  %776 = icmp slt i32 %775, %774
  %777 = select i1 %776, i32 %774, i32 %775
  store i32 %777, i32* %17, align 4, !tbaa !3
  %778 = load i32, i32* %2, align 4, !tbaa !3
  %779 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %780 = shl i32 %779, 1
  %781 = add i32 %780, 3
  %782 = mul i32 %781, %778
  store i32 %782, i32* %18, align 4, !tbaa !3
  %783 = load i32, i32* %17, align 4, !tbaa !3
  %784 = icmp slt i32 %783, %782
  %785 = select i1 %784, i32 %782, i32 %783
  store i32 %785, i32* %17, align 4, !tbaa !3
  %786 = load i32, i32* %2, align 4, !tbaa !3
  %787 = mul nsw i32 %786, 3
  %788 = add nsw i32 %786, -1
  %789 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %790 = mul nsw i32 %788, %789
  %791 = add nsw i32 %790, %787
  store i32 %791, i32* %18, align 4, !tbaa !3
  %792 = load i32, i32* %17, align 4, !tbaa !3
  %793 = icmp slt i32 %792, %791
  %794 = select i1 %793, i32 %791, i32 %792
  %795 = icmp slt i32 %794, %630
  %796 = select i1 %795, i32 %630, i32 %794
  %797 = load i32, i32* %2, align 4, !tbaa !3
  %798 = mul nsw i32 %797, %797
  %799 = add nsw i32 %796, %798
  %800 = mul nsw i32 %797, 3
  %801 = load i32, i32* %3, align 4, !tbaa !3
  %802 = add nsw i32 %800, %801
  store i32 %802, i32* %17, align 4, !tbaa !3
  %803 = icmp slt i32 %802, %630
  %804 = select i1 %803, i32 %630, i32 %802
  %805 = icmp slt i32 %799, %804
  %806 = select i1 %805, i32 %804, i32 %799
  br label %1100

807:                                              ; preds = %765
  %808 = select i1 %100, i1 %106, i1 false
  br i1 %808, label %809, label %857

809:                                              ; preds = %807
  %810 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %811 = mul nsw i32 %810, %154
  %812 = add nsw i32 %811, %154
  store i32 %812, i32* %17, align 4, !tbaa !3
  %813 = load i32, i32* %2, align 4, !tbaa !3
  %814 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %815 = mul nsw i32 %814, %813
  %816 = add nsw i32 %815, %813
  store i32 %816, i32* %18, align 4, !tbaa !3
  %817 = load i32, i32* %17, align 4, !tbaa !3
  %818 = icmp slt i32 %817, %816
  %819 = select i1 %818, i32 %816, i32 %817
  store i32 %819, i32* %17, align 4, !tbaa !3
  %820 = load i32, i32* %2, align 4, !tbaa !3
  %821 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %822 = shl i32 %821, 1
  %823 = add i32 %822, 3
  %824 = mul i32 %823, %820
  store i32 %824, i32* %18, align 4, !tbaa !3
  %825 = load i32, i32* %17, align 4, !tbaa !3
  %826 = icmp slt i32 %825, %824
  %827 = select i1 %826, i32 %824, i32 %825
  store i32 %827, i32* %17, align 4, !tbaa !3
  %828 = load i32, i32* %2, align 4, !tbaa !3
  %829 = mul nsw i32 %828, 3
  %830 = add nsw i32 %828, -1
  %831 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %832 = mul nsw i32 %830, %831
  %833 = add nsw i32 %832, %829
  store i32 %833, i32* %18, align 4, !tbaa !3
  %834 = load i32, i32* %17, align 4, !tbaa !3
  %835 = icmp slt i32 %834, %833
  %836 = select i1 %835, i32 %833, i32 %834
  store i32 %836, i32* %17, align 4, !tbaa !3
  %837 = load i32, i32* %2, align 4, !tbaa !3
  %838 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %839 = add i32 %838, 3
  %840 = mul i32 %839, %837
  store i32 %840, i32* %18, align 4, !tbaa !3
  %841 = load i32, i32* %17, align 4, !tbaa !3
  %842 = icmp slt i32 %841, %840
  %843 = select i1 %842, i32 %840, i32 %841
  %844 = icmp slt i32 %843, %630
  %845 = select i1 %844, i32 %630, i32 %843
  %846 = load i32, i32* %2, align 4, !tbaa !3
  %847 = shl i32 %846, 1
  %848 = mul nsw i32 %847, %846
  %849 = add nsw i32 %845, %848
  %850 = mul nsw i32 %846, 3
  %851 = load i32, i32* %3, align 4, !tbaa !3
  %852 = add nsw i32 %850, %851
  store i32 %852, i32* %17, align 4, !tbaa !3
  %853 = icmp slt i32 %852, %630
  %854 = select i1 %853, i32 %630, i32 %852
  %855 = icmp slt i32 %849, %854
  %856 = select i1 %855, i32 %854, i32 %849
  br label %1100

857:                                              ; preds = %807
  %858 = select i1 %100, i1 %94, i1 false
  br i1 %858, label %859, label %906

859:                                              ; preds = %857
  %860 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %861 = mul nsw i32 %860, %154
  %862 = add nsw i32 %861, %154
  store i32 %862, i32* %17, align 4, !tbaa !3
  %863 = load i32, i32* %2, align 4, !tbaa !3
  %864 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %865 = mul nsw i32 %864, %863
  %866 = add nsw i32 %865, %863
  store i32 %866, i32* %18, align 4, !tbaa !3
  %867 = load i32, i32* %17, align 4, !tbaa !3
  %868 = icmp slt i32 %867, %866
  %869 = select i1 %868, i32 %866, i32 %867
  store i32 %869, i32* %17, align 4, !tbaa !3
  %870 = load i32, i32* %2, align 4, !tbaa !3
  %871 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %872 = shl i32 %871, 1
  %873 = add i32 %872, 3
  %874 = mul i32 %873, %870
  store i32 %874, i32* %18, align 4, !tbaa !3
  %875 = load i32, i32* %17, align 4, !tbaa !3
  %876 = icmp slt i32 %875, %874
  %877 = select i1 %876, i32 %874, i32 %875
  store i32 %877, i32* %17, align 4, !tbaa !3
  %878 = load i32, i32* %2, align 4, !tbaa !3
  %879 = mul nsw i32 %878, 3
  %880 = add nsw i32 %878, -1
  %881 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %882 = mul nsw i32 %880, %881
  %883 = add nsw i32 %882, %879
  store i32 %883, i32* %18, align 4, !tbaa !3
  %884 = load i32, i32* %17, align 4, !tbaa !3
  %885 = icmp slt i32 %884, %883
  %886 = select i1 %885, i32 %883, i32 %884
  store i32 %886, i32* %17, align 4, !tbaa !3
  %887 = load i32, i32* %2, align 4, !tbaa !3
  %888 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %889 = add i32 %888, 3
  %890 = mul i32 %889, %887
  store i32 %890, i32* %18, align 4, !tbaa !3
  %891 = load i32, i32* %17, align 4, !tbaa !3
  %892 = icmp slt i32 %891, %890
  %893 = select i1 %892, i32 %890, i32 %891
  %894 = icmp slt i32 %893, %630
  %895 = select i1 %894, i32 %630, i32 %893
  %896 = load i32, i32* %2, align 4, !tbaa !3
  %897 = mul nsw i32 %896, %896
  %898 = add nsw i32 %895, %897
  %899 = mul nsw i32 %896, 3
  %900 = load i32, i32* %3, align 4, !tbaa !3
  %901 = add nsw i32 %899, %900
  store i32 %901, i32* %17, align 4, !tbaa !3
  %902 = icmp slt i32 %901, %630
  %903 = select i1 %902, i32 %630, i32 %901
  %904 = icmp slt i32 %898, %903
  %905 = select i1 %904, i32 %903, i32 %898
  br label %1100

906:                                              ; preds = %857
  %907 = select i1 %99, i1 %108, i1 false
  br i1 %907, label %908, label %949

908:                                              ; preds = %906
  %909 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %910 = mul nsw i32 %909, %154
  %911 = add nsw i32 %910, %154
  store i32 %911, i32* %17, align 4, !tbaa !3
  %912 = load i32, i32* %2, align 4, !tbaa !3
  %913 = load i32, i32* %3, align 4, !tbaa !3
  %914 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %915 = mul nsw i32 %914, %913
  %916 = add nsw i32 %915, %912
  store i32 %916, i32* %18, align 4, !tbaa !3
  %917 = load i32, i32* %17, align 4, !tbaa !3
  %918 = icmp slt i32 %917, %916
  %919 = select i1 %918, i32 %916, i32 %917
  store i32 %919, i32* %17, align 4, !tbaa !3
  %920 = load i32, i32* %2, align 4, !tbaa !3
  %921 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %922 = shl i32 %921, 1
  %923 = add i32 %922, 3
  %924 = mul i32 %923, %920
  store i32 %924, i32* %18, align 4, !tbaa !3
  %925 = load i32, i32* %17, align 4, !tbaa !3
  %926 = icmp slt i32 %925, %924
  %927 = select i1 %926, i32 %924, i32 %925
  store i32 %927, i32* %17, align 4, !tbaa !3
  %928 = load i32, i32* %2, align 4, !tbaa !3
  %929 = mul nsw i32 %928, 3
  %930 = add nsw i32 %928, -1
  %931 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %932 = mul nsw i32 %930, %931
  %933 = add nsw i32 %932, %929
  store i32 %933, i32* %18, align 4, !tbaa !3
  %934 = load i32, i32* %17, align 4, !tbaa !3
  %935 = icmp slt i32 %934, %933
  %936 = select i1 %935, i32 %933, i32 %934
  %937 = icmp slt i32 %936, %630
  %938 = select i1 %937, i32 %630, i32 %936
  %939 = load i32, i32* %2, align 4, !tbaa !3
  %940 = mul nsw i32 %939, %939
  %941 = add nsw i32 %938, %940
  %942 = mul nsw i32 %939, 3
  %943 = load i32, i32* %3, align 4, !tbaa !3
  %944 = add nsw i32 %942, %943
  store i32 %944, i32* %17, align 4, !tbaa !3
  %945 = icmp slt i32 %944, %630
  %946 = select i1 %945, i32 %630, i32 %944
  %947 = icmp slt i32 %941, %946
  %948 = select i1 %947, i32 %946, i32 %941
  br label %1100

949:                                              ; preds = %906
  %950 = select i1 %99, i1 %106, i1 false
  br i1 %950, label %951, label %1000

951:                                              ; preds = %949
  %952 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %953 = mul nsw i32 %952, %154
  %954 = add nsw i32 %953, %154
  store i32 %954, i32* %17, align 4, !tbaa !3
  %955 = load i32, i32* %2, align 4, !tbaa !3
  %956 = load i32, i32* %3, align 4, !tbaa !3
  %957 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %958 = mul nsw i32 %957, %956
  %959 = add nsw i32 %958, %955
  store i32 %959, i32* %18, align 4, !tbaa !3
  %960 = load i32, i32* %17, align 4, !tbaa !3
  %961 = icmp slt i32 %960, %959
  %962 = select i1 %961, i32 %959, i32 %960
  store i32 %962, i32* %17, align 4, !tbaa !3
  %963 = load i32, i32* %2, align 4, !tbaa !3
  %964 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %965 = shl i32 %964, 1
  %966 = add i32 %965, 3
  %967 = mul i32 %966, %963
  store i32 %967, i32* %18, align 4, !tbaa !3
  %968 = load i32, i32* %17, align 4, !tbaa !3
  %969 = icmp slt i32 %968, %967
  %970 = select i1 %969, i32 %967, i32 %968
  store i32 %970, i32* %17, align 4, !tbaa !3
  %971 = load i32, i32* %2, align 4, !tbaa !3
  %972 = mul nsw i32 %971, 3
  %973 = add nsw i32 %971, -1
  %974 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %975 = mul nsw i32 %973, %974
  %976 = add nsw i32 %975, %972
  store i32 %976, i32* %18, align 4, !tbaa !3
  %977 = load i32, i32* %17, align 4, !tbaa !3
  %978 = icmp slt i32 %977, %976
  %979 = select i1 %978, i32 %976, i32 %977
  store i32 %979, i32* %17, align 4, !tbaa !3
  %980 = load i32, i32* %2, align 4, !tbaa !3
  %981 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %982 = add i32 %981, 3
  %983 = mul i32 %982, %980
  store i32 %983, i32* %18, align 4, !tbaa !3
  %984 = load i32, i32* %17, align 4, !tbaa !3
  %985 = icmp slt i32 %984, %983
  %986 = select i1 %985, i32 %983, i32 %984
  %987 = icmp slt i32 %986, %630
  %988 = select i1 %987, i32 %630, i32 %986
  %989 = load i32, i32* %2, align 4, !tbaa !3
  %990 = shl i32 %989, 1
  %991 = mul nsw i32 %990, %989
  %992 = add nsw i32 %988, %991
  %993 = mul nsw i32 %989, 3
  %994 = load i32, i32* %3, align 4, !tbaa !3
  %995 = add nsw i32 %993, %994
  store i32 %995, i32* %17, align 4, !tbaa !3
  %996 = icmp slt i32 %995, %630
  %997 = select i1 %996, i32 %630, i32 %995
  %998 = icmp slt i32 %992, %997
  %999 = select i1 %998, i32 %997, i32 %992
  br label %1100

1000:                                             ; preds = %949
  %1001 = select i1 %99, i1 %94, i1 false
  br i1 %1001, label %1002, label %1100

1002:                                             ; preds = %1000
  %1003 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %1004 = mul nsw i32 %1003, %154
  %1005 = add nsw i32 %1004, %154
  store i32 %1005, i32* %17, align 4, !tbaa !3
  %1006 = load i32, i32* %2, align 4, !tbaa !3
  %1007 = load i32, i32* %3, align 4, !tbaa !3
  %1008 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %1009 = mul nsw i32 %1008, %1007
  %1010 = add nsw i32 %1009, %1006
  store i32 %1010, i32* %18, align 4, !tbaa !3
  %1011 = load i32, i32* %17, align 4, !tbaa !3
  %1012 = icmp slt i32 %1011, %1010
  %1013 = select i1 %1012, i32 %1010, i32 %1011
  store i32 %1013, i32* %17, align 4, !tbaa !3
  %1014 = load i32, i32* %2, align 4, !tbaa !3
  %1015 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %1016 = shl i32 %1015, 1
  %1017 = add i32 %1016, 3
  %1018 = mul i32 %1017, %1014
  store i32 %1018, i32* %18, align 4, !tbaa !3
  %1019 = load i32, i32* %17, align 4, !tbaa !3
  %1020 = icmp slt i32 %1019, %1018
  %1021 = select i1 %1020, i32 %1018, i32 %1019
  store i32 %1021, i32* %17, align 4, !tbaa !3
  %1022 = load i32, i32* %2, align 4, !tbaa !3
  %1023 = mul nsw i32 %1022, 3
  %1024 = add nsw i32 %1022, -1
  %1025 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %1026 = mul nsw i32 %1024, %1025
  %1027 = add nsw i32 %1026, %1023
  store i32 %1027, i32* %18, align 4, !tbaa !3
  %1028 = load i32, i32* %17, align 4, !tbaa !3
  %1029 = icmp slt i32 %1028, %1027
  %1030 = select i1 %1029, i32 %1027, i32 %1028
  store i32 %1030, i32* %17, align 4, !tbaa !3
  %1031 = load i32, i32* %2, align 4, !tbaa !3
  %1032 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %1033 = add i32 %1032, 3
  %1034 = mul i32 %1033, %1031
  store i32 %1034, i32* %18, align 4, !tbaa !3
  %1035 = load i32, i32* %17, align 4, !tbaa !3
  %1036 = icmp slt i32 %1035, %1034
  %1037 = select i1 %1036, i32 %1034, i32 %1035
  %1038 = icmp slt i32 %1037, %630
  %1039 = select i1 %1038, i32 %630, i32 %1037
  %1040 = load i32, i32* %2, align 4, !tbaa !3
  %1041 = mul nsw i32 %1040, %1040
  %1042 = add nsw i32 %1039, %1041
  %1043 = mul nsw i32 %1040, 3
  %1044 = load i32, i32* %3, align 4, !tbaa !3
  %1045 = add nsw i32 %1043, %1044
  store i32 %1045, i32* %17, align 4, !tbaa !3
  %1046 = icmp slt i32 %1045, %630
  %1047 = select i1 %1046, i32 %630, i32 %1045
  %1048 = icmp slt i32 %1042, %1047
  %1049 = select i1 %1048, i32 %1047, i32 %1042
  br label %1100

1050:                                             ; preds = %629
  %1051 = mul nsw i32 %154, 3
  %1052 = add nsw i32 %157, %154
  %1053 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %38, i32* nonnull %38, i32 6, i32 1) #4
  %1054 = mul nsw i32 %1053, %1052
  %1055 = add nsw i32 %1054, %1051
  %1056 = icmp ne i64 %102, 0
  %1057 = select i1 %100, i1 true, i1 %1056
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1050
  store i32 %1055, i32* %17, align 4, !tbaa !3
  %1059 = load i32, i32* %2, align 4, !tbaa !3
  %1060 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %1061 = add i32 %1060, 3
  %1062 = mul i32 %1061, %1059
  store i32 %1062, i32* %18, align 4, !tbaa !3
  %1063 = load i32, i32* %17, align 4, !tbaa !3
  %1064 = icmp slt i32 %1063, %1062
  %1065 = select i1 %1064, i32 %1062, i32 %1063
  br label %1066

1066:                                             ; preds = %1050, %1058
  %1067 = phi i32 [ %1065, %1058 ], [ %1055, %1050 ]
  br i1 %99, label %1068, label %1078

1068:                                             ; preds = %1066
  store i32 %1067, i32* %17, align 4, !tbaa !3
  %1069 = load i32, i32* %2, align 4, !tbaa !3
  %1070 = mul nsw i32 %1069, 3
  %1071 = load i32, i32* %3, align 4, !tbaa !3
  %1072 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %1073 = mul nsw i32 %1072, %1071
  %1074 = add nsw i32 %1073, %1070
  store i32 %1074, i32* %18, align 4, !tbaa !3
  %1075 = load i32, i32* %17, align 4, !tbaa !3
  %1076 = icmp slt i32 %1075, %1074
  %1077 = select i1 %1076, i32 %1074, i32 %1075
  br label %1078

1078:                                             ; preds = %1068, %1066
  %1079 = phi i32 [ %1077, %1068 ], [ %1067, %1066 ]
  br i1 %108, label %1090, label %1080

1080:                                             ; preds = %1078
  store i32 %1079, i32* %17, align 4, !tbaa !3
  %1081 = load i32, i32* %2, align 4, !tbaa !3
  %1082 = mul nsw i32 %1081, 3
  %1083 = add nsw i32 %1081, -1
  %1084 = call i32 @hypre_ilaenv(i32* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %38, i32 6, i32 1) #4
  %1085 = mul nsw i32 %1083, %1084
  %1086 = add nsw i32 %1085, %1082
  store i32 %1086, i32* %18, align 4, !tbaa !3
  %1087 = load i32, i32* %17, align 4, !tbaa !3
  %1088 = icmp slt i32 %1087, %1086
  %1089 = select i1 %1088, i32 %1086, i32 %1087
  br label %1090

1090:                                             ; preds = %1080, %1078
  %1091 = phi i32 [ %1079, %1078 ], [ %1089, %1080 ]
  %1092 = load i32, i32* %2, align 4, !tbaa !3
  %1093 = mul nsw i32 %1092, 3
  %1094 = load i32, i32* %3, align 4, !tbaa !3
  %1095 = add nsw i32 %1093, %1094
  store i32 %1095, i32* %17, align 4, !tbaa !3
  %1096 = icmp slt i32 %1095, %630
  %1097 = select i1 %1096, i32 %630, i32 %1095
  %1098 = icmp sgt i32 %1097, %1091
  %1099 = select i1 %1098, i32 %1097, i32 %1091
  br label %1100

1100:                                             ; preds = %1090, %666, %767, %859, %951, %1002, %1000, %908, %809, %713, %655, %619, %200, %299, %390, %480, %531, %529, %439, %340, %245, %189
  %1101 = phi i32 [ undef, %189 ], [ %227, %200 ], [ %281, %245 ], [ %326, %299 ], [ %376, %340 ], [ %426, %390 ], [ %467, %439 ], [ %517, %480 ], [ %568, %531 ], [ undef, %529 ], [ undef, %619 ], [ undef, %655 ], [ %695, %666 ], [ %749, %713 ], [ %796, %767 ], [ %845, %809 ], [ %895, %859 ], [ %938, %908 ], [ %988, %951 ], [ %1039, %1002 ], [ undef, %1000 ], [ undef, %1090 ]
  %1102 = phi i32 [ %162, %189 ], [ %162, %200 ], [ %162, %245 ], [ %162, %299 ], [ %162, %340 ], [ %162, %390 ], [ %162, %439 ], [ %162, %480 ], [ %162, %531 ], [ %162, %529 ], [ %162, %619 ], [ %630, %655 ], [ %630, %666 ], [ %630, %713 ], [ %630, %767 ], [ %630, %809 ], [ %630, %859 ], [ %630, %908 ], [ %630, %951 ], [ %630, %1002 ], [ %630, %1000 ], [ %630, %1090 ]
  %1103 = phi i32 [ %194, %189 ], [ %240, %200 ], [ %294, %245 ], [ %334, %299 ], [ %385, %340 ], [ %434, %390 ], [ %475, %439 ], [ %526, %480 ], [ %576, %531 ], [ 1, %529 ], [ %626, %619 ], [ %660, %655 ], [ %708, %666 ], [ %762, %713 ], [ %804, %767 ], [ %854, %809 ], [ %903, %859 ], [ %946, %908 ], [ %997, %951 ], [ %1047, %1002 ], [ 1, %1000 ], [ %1097, %1090 ]
  %1104 = phi i32 [ %196, %189 ], [ %242, %200 ], [ %296, %245 ], [ %336, %299 ], [ %387, %340 ], [ %436, %390 ], [ %477, %439 ], [ %528, %480 ], [ %578, %531 ], [ undef, %529 ], [ %628, %619 ], [ %662, %655 ], [ %710, %666 ], [ %764, %713 ], [ %806, %767 ], [ %856, %809 ], [ %905, %859 ], [ %948, %908 ], [ %999, %951 ], [ %1049, %1002 ], [ undef, %1000 ], [ %1099, %1090 ]
  %1105 = sitofp i32 %1104 to double
  store double %1105, double* %11, align 8, !tbaa !7
  br label %1106

1106:                                             ; preds = %149, %1100, %156, %153, %146
  %1107 = phi i32 [ %1101, %1100 ], [ undef, %156 ], [ undef, %153 ], [ undef, %149 ], [ undef, %146 ]
  %1108 = phi i32 [ %1102, %1100 ], [ undef, %156 ], [ undef, %153 ], [ undef, %149 ], [ undef, %146 ]
  %1109 = phi i32 [ %1103, %1100 ], [ 1, %156 ], [ 1, %153 ], [ 1, %149 ], [ 1, %146 ]
  %1110 = phi i32 [ %1104, %1100 ], [ undef, %156 ], [ undef, %153 ], [ undef, %149 ], [ undef, %146 ]
  %1111 = load i32, i32* %12, align 4, !tbaa !3
  %1112 = icmp sge i32 %1111, %1109
  %1113 = select i1 %1112, i1 true, i1 %105
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1106
  store i32 -13, i32* %13, align 4, !tbaa !3
  br label %1115

1115:                                             ; preds = %1114, %1106
  %1116 = load i32, i32* %13, align 4, !tbaa !3
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = sub nsw i32 0, %1116
  store i32 %1119, i32* %17, align 4, !tbaa !3
  %1120 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  br label %3396

1121:                                             ; preds = %1115
  br i1 %105, label %3396, label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, i32* %2, align 4, !tbaa !3
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, i32* %3, align 4, !tbaa !3
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1125, %1122
  %1129 = load i32, i32* %12, align 4, !tbaa !3
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %1131, label %3396

1131:                                             ; preds = %1128
  store double 1.000000e+00, double* %11, align 8, !tbaa !7
  br label %3396

1132:                                             ; preds = %1125
  %1133 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #4
  %1134 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %1135 = call double @sqrt(double %1134) #4
  %1136 = fdiv double %1135, %1133
  store double %1136, double* %29, align 8, !tbaa !7
  %1137 = fdiv double 1.000000e+00, %1136
  store double %1137, double* %26, align 8, !tbaa !7
  %1138 = getelementptr inbounds [1 x double], [1 x double]* %32, i64 0, i64 0
  %1139 = call double @hypre_dlange(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1138) #4
  store double %1139, double* %20, align 8, !tbaa !7
  %1140 = fcmp ogt double %1139, 0.000000e+00
  %1141 = load double, double* %29, align 8
  %1142 = fcmp olt double %1139, %1141
  %1143 = select i1 %1140, i1 %1142, i1 false
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1132
  %1145 = load double, double* %26, align 8, !tbaa !7
  %1146 = fcmp ogt double %1139, %1145
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1144, %1132
  %1148 = phi double* [ %29, %1132 ], [ %26, %1144 ]
  %1149 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %35, i32* nonnull %35, double* nonnull %20, double* nonnull %1148, i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, i32* nonnull %21) #4
  br label %1150

1150:                                             ; preds = %1147, %1144
  %1151 = phi i1 [ false, %1144 ], [ true, %1147 ]
  %1152 = load i32, i32* %2, align 4, !tbaa !3
  %1153 = load i32, i32* %3, align 4, !tbaa !3
  %1154 = icmp slt i32 %1152, %1153
  br i1 %1154, label %2220, label %1155

1155:                                             ; preds = %1150
  %1156 = icmp slt i32 %1152, %89
  br i1 %1156, label %2145, label %1157

1157:                                             ; preds = %1155
  br i1 %108, label %1158, label %1201

1158:                                             ; preds = %1157
  %1159 = add nsw i32 %1153, 1
  %1160 = load i32, i32* %12, align 4, !tbaa !3
  %1161 = sub i32 %1160, %1153
  store i32 %1161, i32* %17, align 4, !tbaa !3
  %1162 = sext i32 %1159 to i64
  %1163 = getelementptr inbounds double, double* %79, i64 %1162
  %1164 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1163, i32* nonnull %17, i32* nonnull %21) #4
  %1165 = load i32, i32* %3, align 4, !tbaa !3
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, i32* %17, align 4, !tbaa !3
  store i32 %1166, i32* %18, align 4, !tbaa !3
  %1167 = add nsw i32 %67, 2
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, double* %70, i64 %1168
  %1170 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %1169, i32* nonnull %5) #4
  %1171 = load i32, i32* %3, align 4, !tbaa !3
  %1172 = add nsw i32 %1171, 1
  %1173 = add nsw i32 %1172, %1171
  %1174 = add nsw i32 %1173, %1171
  %1175 = load i32, i32* %12, align 4, !tbaa !3
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, %1174
  store i32 %1177, i32* %17, align 4, !tbaa !3
  %1178 = sext i32 %1172 to i64
  %1179 = getelementptr inbounds double, double* %79, i64 %1178
  %1180 = sext i32 %1173 to i64
  %1181 = getelementptr inbounds double, double* %79, i64 %1180
  %1182 = sext i32 %1174 to i64
  %1183 = getelementptr inbounds double, double* %79, i64 %1182
  %1184 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %1179, double* nonnull %1181, double* nonnull %1183, i32* nonnull %17, i32* nonnull %21) #4
  store i32 0, i32* %22, align 4, !tbaa !3
  %1185 = icmp ne i64 %102, 0
  %1186 = select i1 %1185, i1 true, i1 %101
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1158
  %1188 = load i32, i32* %12, align 4, !tbaa !3
  %1189 = sub i32 1, %1174
  %1190 = add i32 %1189, %1188
  store i32 %1190, i32* %17, align 4, !tbaa !3
  %1191 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1181, double* nonnull %1183, i32* nonnull %17, i32* nonnull %21) #4
  %1192 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %1192, i32* %22, align 4, !tbaa !3
  br label %1193

1193:                                             ; preds = %1158, %1187
  %1194 = load i32, i32* %3, align 4, !tbaa !3
  %1195 = add nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds double, double* %79, i64 %1196
  %1198 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %22, i32* nonnull %35, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %1197, i32* nonnull %13) #4
  br i1 %101, label %1199, label %3316

1199:                                             ; preds = %1193
  %1200 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br label %3316

1201:                                             ; preds = %1157
  %1202 = icmp ne i64 %103, 0
  %1203 = select i1 %106, i1 %1202, i1 false
  br i1 %1203, label %1204, label %1325

1204:                                             ; preds = %1201
  %1205 = shl i32 %1153, 2
  store i32 %1205, i32* %17, align 4, !tbaa !3
  %1206 = load i32, i32* %12, align 4, !tbaa !3
  %1207 = mul nsw i32 %1153, %1153
  %1208 = icmp slt i32 %1205, %1108
  %1209 = select i1 %1208, i32 %1108, i32 %1205
  %1210 = add nsw i32 %1209, %1207
  %1211 = icmp slt i32 %1206, %1210
  br i1 %1211, label %1303, label %1212

1212:                                             ; preds = %1204
  store i32 %1107, i32* %17, align 4, !tbaa !3
  %1213 = load i32, i32* %5, align 4, !tbaa !3
  %1214 = mul nsw i32 %1213, %1153
  %1215 = add nsw i32 %1214, %1153
  store i32 %1215, i32* %18, align 4, !tbaa !3
  %1216 = icmp slt i32 %1107, %1215
  %1217 = select i1 %1216, i32 %1215, i32 %1107
  %1218 = add nsw i32 %1217, %1214
  %1219 = icmp slt i32 %1206, %1218
  br i1 %1219, label %1221, label %1220

1220:                                             ; preds = %1212
  store i32 %1213, i32* %28, align 4, !tbaa !3
  store i32 %1213, i32* %27, align 4, !tbaa !3
  br label %1229

1221:                                             ; preds = %1212
  store i32 %1107, i32* %17, align 4, !tbaa !3
  store i32 %1215, i32* %18, align 4, !tbaa !3
  %1222 = add nsw i32 %1217, %1207
  %1223 = icmp slt i32 %1206, %1222
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1221
  store i32 %1213, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1229

1225:                                             ; preds = %1221
  %1226 = add i32 %1207, %1153
  %1227 = sub i32 %1206, %1226
  %1228 = sdiv i32 %1227, %1153
  store i32 %1228, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1229

1229:                                             ; preds = %1224, %1225, %1220
  %1230 = load i32, i32* %27, align 4, !tbaa !3
  %1231 = mul nsw i32 %1230, %1153
  %1232 = add nsw i32 %1231, 1
  %1233 = add nsw i32 %1232, %1153
  %1234 = add i32 %1206, 1
  %1235 = sub i32 %1234, %1233
  store i32 %1235, i32* %17, align 4, !tbaa !3
  %1236 = sext i32 %1232 to i64
  %1237 = getelementptr inbounds double, double* %79, i64 %1236
  %1238 = sext i32 %1233 to i64
  %1239 = getelementptr inbounds double, double* %79, i64 %1238
  %1240 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1237, double* nonnull %1239, i32* nonnull %17, i32* nonnull %21) #4
  %1241 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27) #4
  %1242 = load i32, i32* %3, align 4, !tbaa !3
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, i32* %17, align 4, !tbaa !3
  store i32 %1243, i32* %18, align 4, !tbaa !3
  %1244 = getelementptr inbounds double, double* %11, i64 1
  %1245 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %1244, i32* nonnull %27) #4
  %1246 = load i32, i32* %12, align 4, !tbaa !3
  %1247 = sub i32 1, %1233
  %1248 = add i32 %1247, %1246
  store i32 %1248, i32* %17, align 4, !tbaa !3
  %1249 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1237, double* nonnull %1239, i32* nonnull %17, i32* nonnull %21) #4
  %1250 = load i32, i32* %3, align 4, !tbaa !3
  %1251 = add nsw i32 %1250, %1232
  %1252 = add nsw i32 %1251, %1250
  %1253 = add nsw i32 %1252, %1250
  %1254 = load i32, i32* %12, align 4, !tbaa !3
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, %1253
  store i32 %1256, i32* %17, align 4, !tbaa !3
  %1257 = sext i32 %1251 to i64
  %1258 = getelementptr inbounds double, double* %79, i64 %1257
  %1259 = sext i32 %1252 to i64
  %1260 = getelementptr inbounds double, double* %79, i64 %1259
  %1261 = sext i32 %1253 to i64
  %1262 = getelementptr inbounds double, double* %79, i64 %1261
  %1263 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* %6, double* nonnull %1237, double* nonnull %1258, double* nonnull %1260, double* nonnull %1262, i32* nonnull %17, i32* nonnull %21) #4
  %1264 = load i32, i32* %12, align 4, !tbaa !3
  %1265 = sub i32 1, %1253
  %1266 = add i32 %1265, %1264
  store i32 %1266, i32* %17, align 4, !tbaa !3
  %1267 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* nonnull %1258, double* nonnull %1262, i32* nonnull %17, i32* nonnull %21) #4
  %1268 = load i32, i32* %3, align 4, !tbaa !3
  %1269 = add nsw i32 %1268, %1232
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, double* %79, i64 %1270
  %1272 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %35, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1237, double* nonnull %1138, i32* nonnull %37, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1271, i32* nonnull %13) #4
  %1273 = load i32, i32* %3, align 4, !tbaa !3
  %1274 = add nsw i32 %1273, %1232
  %1275 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %1275, i32* %17, align 4, !tbaa !3
  %1276 = load i32, i32* %28, align 4, !tbaa !3
  store i32 %1276, i32* %18, align 4, !tbaa !3
  %1277 = sext i32 %1274 to i64
  %1278 = getelementptr inbounds double, double* %79, i64 %1277
  %1279 = icmp slt i32 %1276, 0
  %1280 = icmp slt i32 %1275, 2
  %1281 = icmp sgt i32 %1275, 0
  %1282 = select i1 %1279, i1 %1280, i1 %1281
  br i1 %1282, label %1283, label %3316

1283:                                             ; preds = %1229, %1283
  %1284 = phi i32 [ %1297, %1283 ], [ 1, %1229 ]
  %1285 = load i32, i32* %2, align 4, !tbaa !3
  %1286 = sub nsw i32 %1285, %1284
  %1287 = add nsw i32 %1286, 1
  %1288 = load i32, i32* %28, align 4, !tbaa !3
  %1289 = icmp slt i32 %1286, %1288
  %1290 = select i1 %1289, i32 %1287, i32 %1288
  store i32 %1290, i32* %24, align 4, !tbaa !3
  %1291 = add nsw i32 %1284, %67
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, double* %70, i64 %1292
  %1294 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %24, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %1293, i32* nonnull %5, double* %11, i32* nonnull %27, double* nonnull %39, double* nonnull %1278, i32* nonnull %28) #4
  %1295 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %24, i32* nonnull %3, double* nonnull %1278, i32* nonnull %28, double* %1293, i32* nonnull %5) #4
  %1296 = load i32, i32* %18, align 4, !tbaa !3
  %1297 = add nsw i32 %1296, %1284
  %1298 = icmp slt i32 %1296, 0
  %1299 = load i32, i32* %17, align 4
  %1300 = icmp sge i32 %1297, %1299
  %1301 = icmp sle i32 %1297, %1299
  %1302 = select i1 %1298, i1 %1300, i1 %1301
  br i1 %1302, label %1283, label %3316, !llvm.loop !11

1303:                                             ; preds = %1204
  %1304 = add nsw i32 %1153, 1
  %1305 = add nsw i32 %1304, %1153
  %1306 = add nsw i32 %1305, %1153
  %1307 = sub i32 1, %1306
  %1308 = add i32 %1307, %1206
  store i32 %1308, i32* %18, align 4, !tbaa !3
  %1309 = sext i32 %1304 to i64
  %1310 = getelementptr inbounds double, double* %79, i64 %1309
  %1311 = sext i32 %1305 to i64
  %1312 = getelementptr inbounds double, double* %79, i64 %1311
  %1313 = sext i32 %1306 to i64
  %1314 = getelementptr inbounds double, double* %79, i64 %1313
  %1315 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %1310, double* nonnull %1312, double* nonnull %1314, i32* nonnull %18, i32* nonnull %21) #4
  %1316 = load i32, i32* %12, align 4, !tbaa !3
  %1317 = sub i32 1, %1306
  %1318 = add i32 %1317, %1316
  store i32 %1318, i32* %18, align 4, !tbaa !3
  %1319 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1310, double* nonnull %1314, i32* nonnull %18, i32* nonnull %21) #4
  %1320 = load i32, i32* %3, align 4, !tbaa !3
  %1321 = add nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds double, double* %79, i64 %1322
  %1324 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %35, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* nonnull %1138, i32* nonnull %37, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %1323, i32* nonnull %13) #4
  br label %3316

1325:                                             ; preds = %1201
  %1326 = select i1 %106, i1 %101, i1 false
  br i1 %1326, label %1327, label %1476

1327:                                             ; preds = %1325
  %1328 = shl i32 %1153, 2
  store i32 %1328, i32* %18, align 4, !tbaa !3
  %1329 = load i32, i32* %12, align 4, !tbaa !3
  %1330 = mul nsw i32 %1153, %1153
  %1331 = icmp slt i32 %1328, %1108
  %1332 = select i1 %1331, i32 %1108, i32 %1328
  %1333 = add nsw i32 %1332, %1330
  %1334 = icmp slt i32 %1329, %1333
  br i1 %1334, label %1433, label %1335

1335:                                             ; preds = %1327
  store i32 %1107, i32* %18, align 4, !tbaa !3
  %1336 = load i32, i32* %5, align 4, !tbaa !3
  %1337 = mul nsw i32 %1336, %1153
  %1338 = add nsw i32 %1337, %1153
  store i32 %1338, i32* %17, align 4, !tbaa !3
  %1339 = icmp slt i32 %1107, %1338
  %1340 = select i1 %1339, i32 %1338, i32 %1107
  %1341 = add nsw i32 %1340, %1337
  %1342 = icmp slt i32 %1329, %1341
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1335
  store i32 %1336, i32* %28, align 4, !tbaa !3
  store i32 %1336, i32* %27, align 4, !tbaa !3
  br label %1352

1344:                                             ; preds = %1335
  store i32 %1107, i32* %18, align 4, !tbaa !3
  store i32 %1338, i32* %17, align 4, !tbaa !3
  %1345 = add nsw i32 %1340, %1330
  %1346 = icmp slt i32 %1329, %1345
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1344
  store i32 %1336, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1352

1348:                                             ; preds = %1344
  %1349 = add i32 %1330, %1153
  %1350 = sub i32 %1329, %1349
  %1351 = sdiv i32 %1350, %1153
  store i32 %1351, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1352

1352:                                             ; preds = %1347, %1348, %1343
  %1353 = load i32, i32* %27, align 4, !tbaa !3
  %1354 = mul nsw i32 %1353, %1153
  %1355 = add nsw i32 %1354, 1
  %1356 = add nsw i32 %1355, %1153
  %1357 = add i32 %1329, 1
  %1358 = sub i32 %1357, %1356
  store i32 %1358, i32* %18, align 4, !tbaa !3
  %1359 = sext i32 %1355 to i64
  %1360 = getelementptr inbounds double, double* %79, i64 %1359
  %1361 = sext i32 %1356 to i64
  %1362 = getelementptr inbounds double, double* %79, i64 %1361
  %1363 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1360, double* nonnull %1362, i32* nonnull %18, i32* nonnull %21) #4
  %1364 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %1365 = load i32, i32* %3, align 4, !tbaa !3
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, i32* %18, align 4, !tbaa !3
  store i32 %1366, i32* %17, align 4, !tbaa !3
  %1367 = add nsw i32 %75, 2
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, double* %78, i64 %1368
  %1370 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %18, i32* nonnull %17, double* nonnull %39, double* nonnull %39, double* %1369, i32* nonnull %10) #4
  %1371 = load i32, i32* %12, align 4, !tbaa !3
  %1372 = sub i32 1, %1356
  %1373 = add i32 %1372, %1371
  store i32 %1373, i32* %18, align 4, !tbaa !3
  %1374 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1360, double* nonnull %1362, i32* nonnull %18, i32* nonnull %21) #4
  %1375 = load i32, i32* %3, align 4, !tbaa !3
  %1376 = add nsw i32 %1375, %1355
  %1377 = add nsw i32 %1376, %1375
  %1378 = add nsw i32 %1377, %1375
  %1379 = load i32, i32* %12, align 4, !tbaa !3
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, %1378
  store i32 %1381, i32* %18, align 4, !tbaa !3
  %1382 = sext i32 %1376 to i64
  %1383 = getelementptr inbounds double, double* %79, i64 %1382
  %1384 = sext i32 %1377 to i64
  %1385 = getelementptr inbounds double, double* %79, i64 %1384
  %1386 = sext i32 %1378 to i64
  %1387 = getelementptr inbounds double, double* %79, i64 %1386
  %1388 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* nonnull %1360, double* nonnull %1383, double* nonnull %1385, double* nonnull %1387, i32* nonnull %18, i32* nonnull %21) #4
  %1389 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %11, i32* nonnull %27) #4
  %1390 = load i32, i32* %12, align 4, !tbaa !3
  %1391 = sub i32 1, %1378
  %1392 = add i32 %1391, %1390
  store i32 %1392, i32* %18, align 4, !tbaa !3
  %1393 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* nonnull %1383, double* nonnull %1387, i32* nonnull %18, i32* nonnull %21) #4
  %1394 = load i32, i32* %12, align 4, !tbaa !3
  %1395 = sub i32 1, %1378
  %1396 = add i32 %1395, %1394
  store i32 %1396, i32* %18, align 4, !tbaa !3
  %1397 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1385, double* nonnull %1387, i32* nonnull %18, i32* nonnull %21) #4
  %1398 = load i32, i32* %3, align 4, !tbaa !3
  %1399 = add nsw i32 %1398, %1355
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds double, double* %79, i64 %1400
  %1402 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1360, double* %9, i32* nonnull %10, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1401, i32* nonnull %13) #4
  %1403 = load i32, i32* %3, align 4, !tbaa !3
  %1404 = add nsw i32 %1403, %1355
  %1405 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %1405, i32* %18, align 4, !tbaa !3
  %1406 = load i32, i32* %28, align 4, !tbaa !3
  store i32 %1406, i32* %17, align 4, !tbaa !3
  %1407 = sext i32 %1404 to i64
  %1408 = getelementptr inbounds double, double* %79, i64 %1407
  %1409 = icmp slt i32 %1406, 0
  %1410 = icmp slt i32 %1405, 2
  %1411 = icmp sgt i32 %1405, 0
  %1412 = select i1 %1409, i1 %1410, i1 %1411
  br i1 %1412, label %1413, label %3316

1413:                                             ; preds = %1352, %1413
  %1414 = phi i32 [ %1427, %1413 ], [ 1, %1352 ]
  %1415 = load i32, i32* %2, align 4, !tbaa !3
  %1416 = sub nsw i32 %1415, %1414
  %1417 = add nsw i32 %1416, 1
  %1418 = load i32, i32* %28, align 4, !tbaa !3
  %1419 = icmp slt i32 %1416, %1418
  %1420 = select i1 %1419, i32 %1417, i32 %1418
  store i32 %1420, i32* %24, align 4, !tbaa !3
  %1421 = add nsw i32 %1414, %67
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, double* %70, i64 %1422
  %1424 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %24, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %1423, i32* nonnull %5, double* %11, i32* nonnull %27, double* nonnull %39, double* nonnull %1408, i32* nonnull %28) #4
  %1425 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %24, i32* nonnull %3, double* nonnull %1408, i32* nonnull %28, double* %1423, i32* nonnull %5) #4
  %1426 = load i32, i32* %17, align 4, !tbaa !3
  %1427 = add nsw i32 %1426, %1414
  %1428 = icmp slt i32 %1426, 0
  %1429 = load i32, i32* %18, align 4
  %1430 = icmp sge i32 %1427, %1429
  %1431 = icmp sle i32 %1427, %1429
  %1432 = select i1 %1428, i1 %1430, i1 %1431
  br i1 %1432, label %1413, label %3316, !llvm.loop !14

1433:                                             ; preds = %1327
  %1434 = add nsw i32 %1153, 1
  %1435 = sub i32 %1329, %1153
  store i32 %1435, i32* %17, align 4, !tbaa !3
  %1436 = sext i32 %1434 to i64
  %1437 = getelementptr inbounds double, double* %79, i64 %1436
  %1438 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1437, i32* nonnull %17, i32* nonnull %21) #4
  %1439 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %1440 = load i32, i32* %3, align 4, !tbaa !3
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, i32* %17, align 4, !tbaa !3
  store i32 %1441, i32* %18, align 4, !tbaa !3
  %1442 = add nsw i32 %75, 2
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds double, double* %78, i64 %1443
  %1445 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %1444, i32* nonnull %10) #4
  %1446 = load i32, i32* %12, align 4, !tbaa !3
  %1447 = sub i32 %1446, %1153
  store i32 %1447, i32* %17, align 4, !tbaa !3
  %1448 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1437, i32* nonnull %17, i32* nonnull %21) #4
  %1449 = load i32, i32* %3, align 4, !tbaa !3
  %1450 = add nsw i32 %1449, 1
  %1451 = add nsw i32 %1450, %1449
  %1452 = add nsw i32 %1451, %1449
  %1453 = load i32, i32* %12, align 4, !tbaa !3
  %1454 = add i32 %1453, 1
  %1455 = sub i32 %1454, %1452
  store i32 %1455, i32* %17, align 4, !tbaa !3
  %1456 = sext i32 %1450 to i64
  %1457 = getelementptr inbounds double, double* %79, i64 %1456
  %1458 = sext i32 %1451 to i64
  %1459 = getelementptr inbounds double, double* %79, i64 %1458
  %1460 = sext i32 %1452 to i64
  %1461 = getelementptr inbounds double, double* %79, i64 %1460
  %1462 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* %11, double* nonnull %1457, double* nonnull %1459, double* nonnull %1461, i32* nonnull %17, i32* nonnull %21) #4
  %1463 = load i32, i32* %12, align 4, !tbaa !3
  %1464 = sub i32 1, %1452
  %1465 = add i32 %1464, %1463
  store i32 %1465, i32* %17, align 4, !tbaa !3
  %1466 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1457, double* %4, i32* nonnull %5, double* nonnull %1461, i32* nonnull %17, i32* nonnull %21) #4
  %1467 = load i32, i32* %12, align 4, !tbaa !3
  %1468 = sub i32 1, %1452
  %1469 = add i32 %1468, %1467
  store i32 %1469, i32* %17, align 4, !tbaa !3
  %1470 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1459, double* nonnull %1461, i32* nonnull %17, i32* nonnull %21) #4
  %1471 = load i32, i32* %3, align 4, !tbaa !3
  %1472 = add nsw i32 %1471, 1
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds double, double* %79, i64 %1473
  %1475 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %1474, i32* nonnull %13) #4
  br label %3316

1476:                                             ; preds = %1325
  br i1 %93, label %1477, label %1803

1477:                                             ; preds = %1476
  br i1 %1202, label %1478, label %1573

1478:                                             ; preds = %1477
  %1479 = shl i32 %1153, 2
  store i32 %1479, i32* %17, align 4, !tbaa !3
  %1480 = load i32, i32* %12, align 4, !tbaa !3
  %1481 = mul nsw i32 %1153, %1153
  %1482 = icmp slt i32 %1479, %1108
  %1483 = select i1 %1482, i32 %1108, i32 %1479
  %1484 = add nsw i32 %1483, %1481
  %1485 = icmp slt i32 %1480, %1484
  br i1 %1485, label %1535, label %1486

1486:                                             ; preds = %1478
  %1487 = load i32, i32* %5, align 4, !tbaa !3
  %1488 = mul nsw i32 %1487, %1153
  %1489 = add nsw i32 %1488, %1107
  %1490 = icmp slt i32 %1480, %1489
  %1491 = select i1 %1490, i32 %1153, i32 %1487
  store i32 %1491, i32* %27, align 4, !tbaa !3
  %1492 = mul nsw i32 %1491, %1153
  %1493 = add nsw i32 %1492, 1
  %1494 = add nsw i32 %1493, %1153
  %1495 = add i32 %1480, 1
  %1496 = sub i32 %1495, %1494
  store i32 %1496, i32* %17, align 4, !tbaa !3
  %1497 = sext i32 %1493 to i64
  %1498 = getelementptr inbounds double, double* %79, i64 %1497
  %1499 = sext i32 %1494 to i64
  %1500 = getelementptr inbounds double, double* %79, i64 %1499
  %1501 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1498, double* nonnull %1500, i32* nonnull %17, i32* nonnull %21) #4
  %1502 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27) #4
  %1503 = load i32, i32* %3, align 4, !tbaa !3
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, i32* %17, align 4, !tbaa !3
  store i32 %1504, i32* %18, align 4, !tbaa !3
  %1505 = getelementptr inbounds double, double* %11, i64 1
  %1506 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %1505, i32* nonnull %27) #4
  %1507 = load i32, i32* %12, align 4, !tbaa !3
  %1508 = sub i32 1, %1494
  %1509 = add i32 %1508, %1507
  store i32 %1509, i32* %17, align 4, !tbaa !3
  %1510 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1498, double* nonnull %1500, i32* nonnull %17, i32* nonnull %21) #4
  %1511 = load i32, i32* %3, align 4, !tbaa !3
  %1512 = add nsw i32 %1511, %1493
  %1513 = add nsw i32 %1512, %1511
  %1514 = add nsw i32 %1513, %1511
  %1515 = load i32, i32* %12, align 4, !tbaa !3
  %1516 = add i32 %1515, 1
  %1517 = sub i32 %1516, %1514
  store i32 %1517, i32* %17, align 4, !tbaa !3
  %1518 = sext i32 %1512 to i64
  %1519 = getelementptr inbounds double, double* %79, i64 %1518
  %1520 = sext i32 %1513 to i64
  %1521 = getelementptr inbounds double, double* %79, i64 %1520
  %1522 = sext i32 %1514 to i64
  %1523 = getelementptr inbounds double, double* %79, i64 %1522
  %1524 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* %6, double* nonnull %1498, double* nonnull %1519, double* nonnull %1521, double* nonnull %1523, i32* nonnull %17, i32* nonnull %21) #4
  %1525 = load i32, i32* %12, align 4, !tbaa !3
  %1526 = sub i32 1, %1514
  %1527 = add i32 %1526, %1525
  store i32 %1527, i32* %17, align 4, !tbaa !3
  %1528 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* nonnull %1519, double* nonnull %1523, i32* nonnull %17, i32* nonnull %21) #4
  %1529 = load i32, i32* %3, align 4, !tbaa !3
  %1530 = add nsw i32 %1529, %1493
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, double* %79, i64 %1531
  %1533 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %35, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1498, double* nonnull %1138, i32* nonnull %37, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1532, i32* nonnull %13) #4
  %1534 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27, double* nonnull %39, double* %7, i32* nonnull %8) #4
  br label %3316

1535:                                             ; preds = %1478
  %1536 = add nsw i32 %1153, 1
  %1537 = sub i32 %1480, %1153
  store i32 %1537, i32* %17, align 4, !tbaa !3
  %1538 = sext i32 %1536 to i64
  %1539 = getelementptr inbounds double, double* %79, i64 %1538
  %1540 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1539, i32* nonnull %17, i32* nonnull %21) #4
  %1541 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1542 = load i32, i32* %12, align 4, !tbaa !3
  %1543 = sub i32 %1542, %1153
  store i32 %1543, i32* %17, align 4, !tbaa !3
  %1544 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %7, i32* nonnull %8, double* %11, double* nonnull %1539, i32* nonnull %17, i32* nonnull %21) #4
  %1545 = load i32, i32* %3, align 4, !tbaa !3
  %1546 = add nsw i32 %1545, 1
  %1547 = add nsw i32 %1546, %1545
  %1548 = add nsw i32 %1547, %1545
  %1549 = add nsw i32 %1545, -1
  store i32 %1549, i32* %17, align 4, !tbaa !3
  store i32 %1549, i32* %18, align 4, !tbaa !3
  %1550 = add nsw i32 %67, 2
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, double* %70, i64 %1551
  %1553 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %1552, i32* nonnull %5) #4
  %1554 = load i32, i32* %12, align 4, !tbaa !3
  %1555 = sub i32 1, %1548
  %1556 = add i32 %1555, %1554
  store i32 %1556, i32* %17, align 4, !tbaa !3
  %1557 = sext i32 %1546 to i64
  %1558 = getelementptr inbounds double, double* %79, i64 %1557
  %1559 = sext i32 %1547 to i64
  %1560 = getelementptr inbounds double, double* %79, i64 %1559
  %1561 = sext i32 %1548 to i64
  %1562 = getelementptr inbounds double, double* %79, i64 %1561
  %1563 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %1558, double* nonnull %1560, double* nonnull %1562, i32* nonnull %17, i32* nonnull %21) #4
  %1564 = load i32, i32* %12, align 4, !tbaa !3
  %1565 = sub i32 1, %1548
  %1566 = add i32 %1565, %1564
  store i32 %1566, i32* %17, align 4, !tbaa !3
  %1567 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1558, double* %7, i32* nonnull %8, double* nonnull %1562, i32* nonnull %17, i32* nonnull %21) #4
  %1568 = load i32, i32* %3, align 4, !tbaa !3
  %1569 = add nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, double* %79, i64 %1570
  %1572 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %35, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* nonnull %1138, i32* nonnull %37, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %1571, i32* nonnull %13) #4
  br label %3316

1573:                                             ; preds = %1477
  %1574 = icmp eq i64 %102, 0
  br i1 %1574, label %1696, label %1575

1575:                                             ; preds = %1573
  %1576 = shl i32 %1153, 2
  store i32 %1576, i32* %17, align 4, !tbaa !3
  %1577 = load i32, i32* %12, align 4, !tbaa !3
  %1578 = mul i32 %1153, %1153
  %1579 = shl i32 %1578, 1
  %1580 = icmp slt i32 %1576, %1108
  %1581 = select i1 %1580, i32 %1108, i32 %1576
  %1582 = add nsw i32 %1581, %1579
  %1583 = icmp slt i32 %1577, %1582
  br i1 %1583, label %1654, label %1584

1584:                                             ; preds = %1575
  %1585 = load i32, i32* %5, align 4, !tbaa !3
  %1586 = shl i32 %1153, 1
  %1587 = mul i32 %1586, %1585
  %1588 = add nsw i32 %1587, %1107
  %1589 = icmp slt i32 %1577, %1588
  br i1 %1589, label %1591, label %1590

1590:                                             ; preds = %1584
  store i32 %1585, i32* %28, align 4, !tbaa !3
  store i32 %1585, i32* %27, align 4, !tbaa !3
  br label %1598

1591:                                             ; preds = %1584
  %1592 = add nsw i32 %1585, %1153
  %1593 = mul nsw i32 %1592, %1153
  %1594 = add nsw i32 %1593, %1107
  %1595 = icmp slt i32 %1577, %1594
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1591
  store i32 %1585, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1598

1597:                                             ; preds = %1591
  store i32 %1153, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1598

1598:                                             ; preds = %1596, %1597, %1590
  %1599 = phi i32 [ %1585, %1590 ], [ %1585, %1596 ], [ %1153, %1597 ]
  %1600 = mul nsw i32 %1599, %1153
  %1601 = add nsw i32 %1600, 1
  %1602 = load i32, i32* %27, align 4, !tbaa !3
  %1603 = mul nsw i32 %1602, %1153
  %1604 = add nsw i32 %1601, %1603
  %1605 = add nsw i32 %1604, %1153
  %1606 = add i32 %1577, 1
  %1607 = sub i32 %1606, %1605
  store i32 %1607, i32* %17, align 4, !tbaa !3
  %1608 = sext i32 %1604 to i64
  %1609 = getelementptr inbounds double, double* %79, i64 %1608
  %1610 = sext i32 %1605 to i64
  %1611 = getelementptr inbounds double, double* %79, i64 %1610
  %1612 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1609, double* nonnull %1611, i32* nonnull %17, i32* nonnull %21) #4
  %1613 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %1614 = load i32, i32* %3, align 4, !tbaa !3
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, i32* %17, align 4, !tbaa !3
  store i32 %1615, i32* %18, align 4, !tbaa !3
  %1616 = getelementptr inbounds double, double* %11, i64 1
  %1617 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %1616, i32* nonnull %28) #4
  %1618 = load i32, i32* %12, align 4, !tbaa !3
  %1619 = sub i32 1, %1605
  %1620 = add i32 %1619, %1618
  store i32 %1620, i32* %17, align 4, !tbaa !3
  %1621 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1609, double* nonnull %1611, i32* nonnull %17, i32* nonnull %21) #4
  %1622 = load i32, i32* %3, align 4, !tbaa !3
  %1623 = add nsw i32 %1622, %1604
  %1624 = add nsw i32 %1623, %1622
  %1625 = add nsw i32 %1624, %1622
  %1626 = load i32, i32* %12, align 4, !tbaa !3
  %1627 = add i32 %1626, 1
  %1628 = sub i32 %1627, %1625
  store i32 %1628, i32* %17, align 4, !tbaa !3
  %1629 = sext i32 %1623 to i64
  %1630 = getelementptr inbounds double, double* %79, i64 %1629
  %1631 = sext i32 %1624 to i64
  %1632 = getelementptr inbounds double, double* %79, i64 %1631
  %1633 = sext i32 %1625 to i64
  %1634 = getelementptr inbounds double, double* %79, i64 %1633
  %1635 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* %6, double* nonnull %1609, double* nonnull %1630, double* nonnull %1632, double* nonnull %1634, i32* nonnull %17, i32* nonnull %21) #4
  %1636 = sext i32 %1601 to i64
  %1637 = getelementptr inbounds double, double* %79, i64 %1636
  %1638 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* nonnull %1637, i32* nonnull %27) #4
  %1639 = load i32, i32* %12, align 4, !tbaa !3
  %1640 = sub i32 1, %1625
  %1641 = add i32 %1640, %1639
  store i32 %1641, i32* %17, align 4, !tbaa !3
  %1642 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* nonnull %1630, double* nonnull %1634, i32* nonnull %17, i32* nonnull %21) #4
  %1643 = load i32, i32* %12, align 4, !tbaa !3
  %1644 = sub i32 1, %1625
  %1645 = add i32 %1644, %1643
  store i32 %1645, i32* %17, align 4, !tbaa !3
  %1646 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1637, i32* nonnull %27, double* nonnull %1632, double* nonnull %1634, i32* nonnull %17, i32* nonnull %21) #4
  %1647 = load i32, i32* %3, align 4, !tbaa !3
  %1648 = add nsw i32 %1647, %1604
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, double* %79, i64 %1649
  %1651 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1609, double* nonnull %1637, i32* nonnull %27, double* %11, i32* nonnull %28, double* nonnull %1138, i32* nonnull %37, double* nonnull %1650, i32* nonnull %13) #4
  %1652 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28, double* nonnull %39, double* %7, i32* nonnull %8) #4
  %1653 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %1637, i32* nonnull %27, double* %4, i32* nonnull %5) #4
  br label %3316

1654:                                             ; preds = %1575
  %1655 = add nsw i32 %1153, 1
  %1656 = sub i32 %1577, %1153
  store i32 %1656, i32* %17, align 4, !tbaa !3
  %1657 = sext i32 %1655 to i64
  %1658 = getelementptr inbounds double, double* %79, i64 %1657
  %1659 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1658, i32* nonnull %17, i32* nonnull %21) #4
  %1660 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1661 = load i32, i32* %12, align 4, !tbaa !3
  %1662 = sub i32 %1661, %1153
  store i32 %1662, i32* %17, align 4, !tbaa !3
  %1663 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %7, i32* nonnull %8, double* %11, double* nonnull %1658, i32* nonnull %17, i32* nonnull %21) #4
  %1664 = load i32, i32* %3, align 4, !tbaa !3
  %1665 = add nsw i32 %1664, 1
  %1666 = add nsw i32 %1665, %1664
  %1667 = add nsw i32 %1666, %1664
  %1668 = add nsw i32 %1664, -1
  store i32 %1668, i32* %17, align 4, !tbaa !3
  store i32 %1668, i32* %18, align 4, !tbaa !3
  %1669 = add nsw i32 %67, 2
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, double* %70, i64 %1670
  %1672 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %1671, i32* nonnull %5) #4
  %1673 = load i32, i32* %12, align 4, !tbaa !3
  %1674 = sub i32 1, %1667
  %1675 = add i32 %1674, %1673
  store i32 %1675, i32* %17, align 4, !tbaa !3
  %1676 = sext i32 %1665 to i64
  %1677 = getelementptr inbounds double, double* %79, i64 %1676
  %1678 = sext i32 %1666 to i64
  %1679 = getelementptr inbounds double, double* %79, i64 %1678
  %1680 = sext i32 %1667 to i64
  %1681 = getelementptr inbounds double, double* %79, i64 %1680
  %1682 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %1677, double* nonnull %1679, double* nonnull %1681, i32* nonnull %17, i32* nonnull %21) #4
  %1683 = load i32, i32* %12, align 4, !tbaa !3
  %1684 = sub i32 1, %1667
  %1685 = add i32 %1684, %1683
  store i32 %1685, i32* %17, align 4, !tbaa !3
  %1686 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1677, double* %7, i32* nonnull %8, double* nonnull %1681, i32* nonnull %17, i32* nonnull %21) #4
  %1687 = load i32, i32* %12, align 4, !tbaa !3
  %1688 = sub i32 1, %1667
  %1689 = add i32 %1688, %1687
  store i32 %1689, i32* %17, align 4, !tbaa !3
  %1690 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1679, double* nonnull %1681, i32* nonnull %17, i32* nonnull %21) #4
  %1691 = load i32, i32* %3, align 4, !tbaa !3
  %1692 = add nsw i32 %1691, 1
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds double, double* %79, i64 %1693
  %1695 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %1694, i32* nonnull %13) #4
  br label %3316

1696:                                             ; preds = %1573
  br i1 %101, label %1697, label %3316

1697:                                             ; preds = %1696
  %1698 = shl i32 %1153, 2
  store i32 %1698, i32* %17, align 4, !tbaa !3
  %1699 = load i32, i32* %12, align 4, !tbaa !3
  %1700 = mul nsw i32 %1153, %1153
  %1701 = icmp slt i32 %1698, %1108
  %1702 = select i1 %1701, i32 %1108, i32 %1698
  %1703 = add nsw i32 %1702, %1700
  %1704 = icmp slt i32 %1699, %1703
  br i1 %1704, label %1759, label %1705

1705:                                             ; preds = %1697
  %1706 = load i32, i32* %5, align 4, !tbaa !3
  %1707 = mul nsw i32 %1706, %1153
  %1708 = add nsw i32 %1707, %1107
  %1709 = icmp slt i32 %1699, %1708
  %1710 = select i1 %1709, i32 %1153, i32 %1706
  store i32 %1710, i32* %28, align 4, !tbaa !3
  %1711 = mul nsw i32 %1710, %1153
  %1712 = add nsw i32 %1711, 1
  %1713 = add nsw i32 %1712, %1153
  %1714 = add i32 %1699, 1
  %1715 = sub i32 %1714, %1713
  store i32 %1715, i32* %17, align 4, !tbaa !3
  %1716 = sext i32 %1712 to i64
  %1717 = getelementptr inbounds double, double* %79, i64 %1716
  %1718 = sext i32 %1713 to i64
  %1719 = getelementptr inbounds double, double* %79, i64 %1718
  %1720 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1717, double* nonnull %1719, i32* nonnull %17, i32* nonnull %21) #4
  %1721 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %1722 = load i32, i32* %3, align 4, !tbaa !3
  %1723 = add nsw i32 %1722, -1
  store i32 %1723, i32* %17, align 4, !tbaa !3
  store i32 %1723, i32* %18, align 4, !tbaa !3
  %1724 = getelementptr inbounds double, double* %11, i64 1
  %1725 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %1724, i32* nonnull %28) #4
  %1726 = load i32, i32* %12, align 4, !tbaa !3
  %1727 = sub i32 1, %1713
  %1728 = add i32 %1727, %1726
  store i32 %1728, i32* %17, align 4, !tbaa !3
  %1729 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1717, double* nonnull %1719, i32* nonnull %17, i32* nonnull %21) #4
  %1730 = load i32, i32* %3, align 4, !tbaa !3
  %1731 = add nsw i32 %1730, %1712
  %1732 = add nsw i32 %1731, %1730
  %1733 = add nsw i32 %1732, %1730
  %1734 = load i32, i32* %12, align 4, !tbaa !3
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1735, %1733
  store i32 %1736, i32* %17, align 4, !tbaa !3
  %1737 = sext i32 %1731 to i64
  %1738 = getelementptr inbounds double, double* %79, i64 %1737
  %1739 = sext i32 %1732 to i64
  %1740 = getelementptr inbounds double, double* %79, i64 %1739
  %1741 = sext i32 %1733 to i64
  %1742 = getelementptr inbounds double, double* %79, i64 %1741
  %1743 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* %6, double* nonnull %1717, double* nonnull %1738, double* nonnull %1740, double* nonnull %1742, i32* nonnull %17, i32* nonnull %21) #4
  %1744 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* %9, i32* nonnull %10) #4
  %1745 = load i32, i32* %12, align 4, !tbaa !3
  %1746 = sub i32 1, %1733
  %1747 = add i32 %1746, %1745
  store i32 %1747, i32* %17, align 4, !tbaa !3
  %1748 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* nonnull %1738, double* nonnull %1742, i32* nonnull %17, i32* nonnull %21) #4
  %1749 = load i32, i32* %12, align 4, !tbaa !3
  %1750 = sub i32 1, %1733
  %1751 = add i32 %1750, %1749
  store i32 %1751, i32* %17, align 4, !tbaa !3
  %1752 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1740, double* nonnull %1742, i32* nonnull %17, i32* nonnull %21) #4
  %1753 = load i32, i32* %3, align 4, !tbaa !3
  %1754 = add nsw i32 %1753, %1712
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, double* %79, i64 %1755
  %1757 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1717, double* %9, i32* nonnull %10, double* %11, i32* nonnull %28, double* nonnull %1138, i32* nonnull %37, double* nonnull %1756, i32* nonnull %13) #4
  %1758 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28, double* nonnull %39, double* %7, i32* nonnull %8) #4
  br label %3316

1759:                                             ; preds = %1697
  %1760 = add nsw i32 %1153, 1
  %1761 = sub i32 %1699, %1153
  store i32 %1761, i32* %17, align 4, !tbaa !3
  %1762 = sext i32 %1760 to i64
  %1763 = getelementptr inbounds double, double* %79, i64 %1762
  %1764 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1763, i32* nonnull %17, i32* nonnull %21) #4
  %1765 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1766 = load i32, i32* %12, align 4, !tbaa !3
  %1767 = sub i32 %1766, %1153
  store i32 %1767, i32* %17, align 4, !tbaa !3
  %1768 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %7, i32* nonnull %8, double* %11, double* nonnull %1763, i32* nonnull %17, i32* nonnull %21) #4
  %1769 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %1770 = load i32, i32* %3, align 4, !tbaa !3
  %1771 = add nsw i32 %1770, -1
  store i32 %1771, i32* %17, align 4, !tbaa !3
  store i32 %1771, i32* %18, align 4, !tbaa !3
  %1772 = add nsw i32 %75, 2
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds double, double* %78, i64 %1773
  %1775 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %1774, i32* nonnull %10) #4
  %1776 = load i32, i32* %3, align 4, !tbaa !3
  %1777 = add nsw i32 %1776, 1
  %1778 = add nsw i32 %1777, %1776
  %1779 = add nsw i32 %1778, %1776
  %1780 = load i32, i32* %12, align 4, !tbaa !3
  %1781 = add i32 %1780, 1
  %1782 = sub i32 %1781, %1779
  store i32 %1782, i32* %17, align 4, !tbaa !3
  %1783 = sext i32 %1777 to i64
  %1784 = getelementptr inbounds double, double* %79, i64 %1783
  %1785 = sext i32 %1778 to i64
  %1786 = getelementptr inbounds double, double* %79, i64 %1785
  %1787 = sext i32 %1779 to i64
  %1788 = getelementptr inbounds double, double* %79, i64 %1787
  %1789 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* %11, double* nonnull %1784, double* nonnull %1786, double* nonnull %1788, i32* nonnull %17, i32* nonnull %21) #4
  %1790 = load i32, i32* %12, align 4, !tbaa !3
  %1791 = sub i32 1, %1779
  %1792 = add i32 %1791, %1790
  store i32 %1792, i32* %17, align 4, !tbaa !3
  %1793 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1784, double* %7, i32* nonnull %8, double* nonnull %1788, i32* nonnull %17, i32* nonnull %21) #4
  %1794 = load i32, i32* %12, align 4, !tbaa !3
  %1795 = sub i32 1, %1779
  %1796 = add i32 %1795, %1794
  store i32 %1796, i32* %17, align 4, !tbaa !3
  %1797 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %1786, double* nonnull %1788, i32* nonnull %17, i32* nonnull %21) #4
  %1798 = load i32, i32* %3, align 4, !tbaa !3
  %1799 = add nsw i32 %1798, 1
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds double, double* %79, i64 %1800
  %1802 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %1801, i32* nonnull %13) #4
  br label %3316

1803:                                             ; preds = %1476
  br i1 %92, label %1804, label %3316

1804:                                             ; preds = %1803
  br i1 %1202, label %1805, label %1905

1805:                                             ; preds = %1804
  %1806 = add nsw i32 %1153, %1152
  store i32 %1806, i32* %17, align 4, !tbaa !3
  %1807 = shl i32 %1153, 2
  store i32 %1807, i32* %18, align 4, !tbaa !3
  %1808 = icmp slt i32 %1806, %1807
  %1809 = select i1 %1808, i32 %1807, i32 %1806
  store i32 %1809, i32* %17, align 4, !tbaa !3
  %1810 = load i32, i32* %12, align 4, !tbaa !3
  %1811 = mul nsw i32 %1153, %1153
  %1812 = icmp slt i32 %1809, %1108
  %1813 = select i1 %1812, i32 %1108, i32 %1809
  %1814 = add nsw i32 %1813, %1811
  %1815 = icmp slt i32 %1810, %1814
  br i1 %1815, label %1867, label %1816

1816:                                             ; preds = %1805
  %1817 = load i32, i32* %5, align 4, !tbaa !3
  %1818 = mul nsw i32 %1817, %1153
  %1819 = add nsw i32 %1818, %1107
  %1820 = icmp slt i32 %1810, %1819
  %1821 = select i1 %1820, i32 %1153, i32 %1817
  store i32 %1821, i32* %27, align 4, !tbaa !3
  %1822 = mul nsw i32 %1821, %1153
  %1823 = add nsw i32 %1822, 1
  %1824 = add nsw i32 %1823, %1153
  %1825 = add i32 %1810, 1
  %1826 = sub i32 %1825, %1824
  store i32 %1826, i32* %17, align 4, !tbaa !3
  %1827 = sext i32 %1823 to i64
  %1828 = getelementptr inbounds double, double* %79, i64 %1827
  %1829 = sext i32 %1824 to i64
  %1830 = getelementptr inbounds double, double* %79, i64 %1829
  %1831 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1828, double* nonnull %1830, i32* nonnull %17, i32* nonnull %21) #4
  %1832 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1833 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27) #4
  %1834 = load i32, i32* %3, align 4, !tbaa !3
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, i32* %17, align 4, !tbaa !3
  store i32 %1835, i32* %18, align 4, !tbaa !3
  %1836 = getelementptr inbounds double, double* %11, i64 1
  %1837 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %1836, i32* nonnull %27) #4
  %1838 = load i32, i32* %12, align 4, !tbaa !3
  %1839 = sub i32 1, %1824
  %1840 = add i32 %1839, %1838
  store i32 %1840, i32* %17, align 4, !tbaa !3
  %1841 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %1828, double* nonnull %1830, i32* nonnull %17, i32* nonnull %21) #4
  %1842 = load i32, i32* %3, align 4, !tbaa !3
  %1843 = add nsw i32 %1842, %1823
  %1844 = add nsw i32 %1843, %1842
  %1845 = add nsw i32 %1844, %1842
  %1846 = load i32, i32* %12, align 4, !tbaa !3
  %1847 = add i32 %1846, 1
  %1848 = sub i32 %1847, %1845
  store i32 %1848, i32* %17, align 4, !tbaa !3
  %1849 = sext i32 %1843 to i64
  %1850 = getelementptr inbounds double, double* %79, i64 %1849
  %1851 = sext i32 %1844 to i64
  %1852 = getelementptr inbounds double, double* %79, i64 %1851
  %1853 = sext i32 %1845 to i64
  %1854 = getelementptr inbounds double, double* %79, i64 %1853
  %1855 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* %6, double* nonnull %1828, double* nonnull %1850, double* nonnull %1852, double* nonnull %1854, i32* nonnull %17, i32* nonnull %21) #4
  %1856 = load i32, i32* %12, align 4, !tbaa !3
  %1857 = sub i32 1, %1845
  %1858 = add i32 %1857, %1856
  store i32 %1858, i32* %17, align 4, !tbaa !3
  %1859 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %27, double* nonnull %1850, double* nonnull %1854, i32* nonnull %17, i32* nonnull %21) #4
  %1860 = load i32, i32* %3, align 4, !tbaa !3
  %1861 = add nsw i32 %1860, %1823
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds double, double* %79, i64 %1862
  %1864 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %35, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1828, double* nonnull %1138, i32* nonnull %37, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1863, i32* nonnull %13) #4
  %1865 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %7, i32* nonnull %8, double* %11, i32* nonnull %27, double* nonnull %39, double* %4, i32* nonnull %5) #4
  %1866 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br label %3316

1867:                                             ; preds = %1805
  %1868 = add nsw i32 %1153, 1
  %1869 = sub i32 %1810, %1153
  store i32 %1869, i32* %17, align 4, !tbaa !3
  %1870 = sext i32 %1868 to i64
  %1871 = getelementptr inbounds double, double* %79, i64 %1870
  %1872 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1871, i32* nonnull %17, i32* nonnull %21) #4
  %1873 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1874 = load i32, i32* %12, align 4, !tbaa !3
  %1875 = sub i32 %1874, %1153
  store i32 %1875, i32* %17, align 4, !tbaa !3
  %1876 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* %11, double* nonnull %1871, i32* nonnull %17, i32* nonnull %21) #4
  %1877 = load i32, i32* %3, align 4, !tbaa !3
  %1878 = add nsw i32 %1877, 1
  %1879 = add nsw i32 %1878, %1877
  %1880 = add nsw i32 %1879, %1877
  %1881 = add nsw i32 %1877, -1
  store i32 %1881, i32* %17, align 4, !tbaa !3
  store i32 %1881, i32* %18, align 4, !tbaa !3
  %1882 = add nsw i32 %67, 2
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds double, double* %70, i64 %1883
  %1885 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %1884, i32* nonnull %5) #4
  %1886 = load i32, i32* %12, align 4, !tbaa !3
  %1887 = sub i32 1, %1880
  %1888 = add i32 %1887, %1886
  store i32 %1888, i32* %17, align 4, !tbaa !3
  %1889 = sext i32 %1878 to i64
  %1890 = getelementptr inbounds double, double* %79, i64 %1889
  %1891 = sext i32 %1879 to i64
  %1892 = getelementptr inbounds double, double* %79, i64 %1891
  %1893 = sext i32 %1880 to i64
  %1894 = getelementptr inbounds double, double* %79, i64 %1893
  %1895 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %1890, double* nonnull %1892, double* nonnull %1894, i32* nonnull %17, i32* nonnull %21) #4
  %1896 = load i32, i32* %12, align 4, !tbaa !3
  %1897 = sub i32 1, %1880
  %1898 = add i32 %1897, %1896
  store i32 %1898, i32* %17, align 4, !tbaa !3
  %1899 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1890, double* %7, i32* nonnull %8, double* nonnull %1894, i32* nonnull %17, i32* nonnull %21) #4
  %1900 = load i32, i32* %3, align 4, !tbaa !3
  %1901 = add nsw i32 %1900, 1
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds double, double* %79, i64 %1902
  %1904 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %35, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* nonnull %1138, i32* nonnull %37, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %1903, i32* nonnull %13) #4
  br label %3316

1905:                                             ; preds = %1804
  %1906 = icmp eq i64 %102, 0
  br i1 %1906, label %2033, label %1907

1907:                                             ; preds = %1905
  %1908 = add nsw i32 %1153, %1152
  store i32 %1908, i32* %17, align 4, !tbaa !3
  %1909 = shl i32 %1153, 2
  store i32 %1909, i32* %18, align 4, !tbaa !3
  %1910 = icmp slt i32 %1908, %1909
  %1911 = select i1 %1910, i32 %1909, i32 %1908
  store i32 %1911, i32* %17, align 4, !tbaa !3
  %1912 = load i32, i32* %12, align 4, !tbaa !3
  %1913 = mul i32 %1153, %1153
  %1914 = shl i32 %1913, 1
  %1915 = icmp slt i32 %1911, %1108
  %1916 = select i1 %1915, i32 %1108, i32 %1911
  %1917 = add nsw i32 %1916, %1914
  %1918 = icmp slt i32 %1912, %1917
  br i1 %1918, label %1991, label %1919

1919:                                             ; preds = %1907
  %1920 = load i32, i32* %5, align 4, !tbaa !3
  %1921 = shl i32 %1153, 1
  %1922 = mul i32 %1921, %1920
  %1923 = add nsw i32 %1922, %1107
  %1924 = icmp slt i32 %1912, %1923
  br i1 %1924, label %1926, label %1925

1925:                                             ; preds = %1919
  store i32 %1920, i32* %28, align 4, !tbaa !3
  store i32 %1920, i32* %27, align 4, !tbaa !3
  br label %1933

1926:                                             ; preds = %1919
  %1927 = add nsw i32 %1920, %1153
  %1928 = mul nsw i32 %1927, %1153
  %1929 = add nsw i32 %1928, %1107
  %1930 = icmp slt i32 %1912, %1929
  br i1 %1930, label %1932, label %1931

1931:                                             ; preds = %1926
  store i32 %1920, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1933

1932:                                             ; preds = %1926
  store i32 %1153, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %27, align 4, !tbaa !3
  br label %1933

1933:                                             ; preds = %1931, %1932, %1925
  %1934 = phi i32 [ %1920, %1925 ], [ %1920, %1931 ], [ %1153, %1932 ]
  %1935 = mul nsw i32 %1934, %1153
  %1936 = add nsw i32 %1935, 1
  %1937 = load i32, i32* %27, align 4, !tbaa !3
  %1938 = mul nsw i32 %1937, %1153
  %1939 = add nsw i32 %1936, %1938
  %1940 = add nsw i32 %1939, %1153
  %1941 = add i32 %1912, 1
  %1942 = sub i32 %1941, %1940
  store i32 %1942, i32* %17, align 4, !tbaa !3
  %1943 = sext i32 %1939 to i64
  %1944 = getelementptr inbounds double, double* %79, i64 %1943
  %1945 = sext i32 %1940 to i64
  %1946 = getelementptr inbounds double, double* %79, i64 %1945
  %1947 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %1944, double* nonnull %1946, i32* nonnull %17, i32* nonnull %21) #4
  %1948 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1949 = load i32, i32* %12, align 4, !tbaa !3
  %1950 = sub i32 1, %1940
  %1951 = add i32 %1950, %1949
  store i32 %1951, i32* %17, align 4, !tbaa !3
  %1952 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %1944, double* nonnull %1946, i32* nonnull %17, i32* nonnull %21) #4
  %1953 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %1954 = load i32, i32* %3, align 4, !tbaa !3
  %1955 = add nsw i32 %1954, -1
  store i32 %1955, i32* %17, align 4, !tbaa !3
  store i32 %1955, i32* %18, align 4, !tbaa !3
  %1956 = getelementptr inbounds double, double* %11, i64 1
  %1957 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %1956, i32* nonnull %28) #4
  %1958 = load i32, i32* %3, align 4, !tbaa !3
  %1959 = add nsw i32 %1958, %1939
  %1960 = add nsw i32 %1959, %1958
  %1961 = add nsw i32 %1960, %1958
  %1962 = load i32, i32* %12, align 4, !tbaa !3
  %1963 = add i32 %1962, 1
  %1964 = sub i32 %1963, %1961
  store i32 %1964, i32* %17, align 4, !tbaa !3
  %1965 = sext i32 %1959 to i64
  %1966 = getelementptr inbounds double, double* %79, i64 %1965
  %1967 = sext i32 %1960 to i64
  %1968 = getelementptr inbounds double, double* %79, i64 %1967
  %1969 = sext i32 %1961 to i64
  %1970 = getelementptr inbounds double, double* %79, i64 %1969
  %1971 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* %6, double* nonnull %1944, double* nonnull %1966, double* nonnull %1968, double* nonnull %1970, i32* nonnull %17, i32* nonnull %21) #4
  %1972 = sext i32 %1936 to i64
  %1973 = getelementptr inbounds double, double* %79, i64 %1972
  %1974 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* nonnull %1973, i32* nonnull %27) #4
  %1975 = load i32, i32* %12, align 4, !tbaa !3
  %1976 = sub i32 1, %1961
  %1977 = add i32 %1976, %1975
  store i32 %1977, i32* %17, align 4, !tbaa !3
  %1978 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* nonnull %1966, double* nonnull %1970, i32* nonnull %17, i32* nonnull %21) #4
  %1979 = load i32, i32* %12, align 4, !tbaa !3
  %1980 = sub i32 1, %1961
  %1981 = add i32 %1980, %1979
  store i32 %1981, i32* %17, align 4, !tbaa !3
  %1982 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* nonnull %1973, i32* nonnull %27, double* nonnull %1968, double* nonnull %1970, i32* nonnull %17, i32* nonnull %21) #4
  %1983 = load i32, i32* %3, align 4, !tbaa !3
  %1984 = add nsw i32 %1983, %1939
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds double, double* %79, i64 %1985
  %1987 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %1944, double* nonnull %1973, i32* nonnull %27, double* %11, i32* nonnull %28, double* nonnull %1138, i32* nonnull %37, double* nonnull %1986, i32* nonnull %13) #4
  %1988 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %7, i32* nonnull %8, double* %11, i32* nonnull %28, double* nonnull %39, double* %4, i32* nonnull %5) #4
  %1989 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1990 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* nonnull %1973, i32* nonnull %27, double* %4, i32* nonnull %5) #4
  br label %3316

1991:                                             ; preds = %1907
  %1992 = add nsw i32 %1153, 1
  %1993 = sub i32 %1912, %1153
  store i32 %1993, i32* %17, align 4, !tbaa !3
  %1994 = sext i32 %1992 to i64
  %1995 = getelementptr inbounds double, double* %79, i64 %1994
  %1996 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %1995, i32* nonnull %17, i32* nonnull %21) #4
  %1997 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %1998 = load i32, i32* %12, align 4, !tbaa !3
  %1999 = sub i32 %1998, %1153
  store i32 %1999, i32* %17, align 4, !tbaa !3
  %2000 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* %11, double* nonnull %1995, i32* nonnull %17, i32* nonnull %21) #4
  %2001 = load i32, i32* %3, align 4, !tbaa !3
  %2002 = add nsw i32 %2001, 1
  %2003 = add nsw i32 %2002, %2001
  %2004 = add nsw i32 %2003, %2001
  %2005 = add nsw i32 %2001, -1
  store i32 %2005, i32* %17, align 4, !tbaa !3
  store i32 %2005, i32* %18, align 4, !tbaa !3
  %2006 = add nsw i32 %67, 2
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds double, double* %70, i64 %2007
  %2009 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %2008, i32* nonnull %5) #4
  %2010 = load i32, i32* %12, align 4, !tbaa !3
  %2011 = sub i32 1, %2004
  %2012 = add i32 %2011, %2010
  store i32 %2012, i32* %17, align 4, !tbaa !3
  %2013 = sext i32 %2002 to i64
  %2014 = getelementptr inbounds double, double* %79, i64 %2013
  %2015 = sext i32 %2003 to i64
  %2016 = getelementptr inbounds double, double* %79, i64 %2015
  %2017 = sext i32 %2004 to i64
  %2018 = getelementptr inbounds double, double* %79, i64 %2017
  %2019 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2014, double* nonnull %2016, double* nonnull %2018, i32* nonnull %17, i32* nonnull %21) #4
  %2020 = load i32, i32* %12, align 4, !tbaa !3
  %2021 = sub i32 1, %2004
  %2022 = add i32 %2021, %2020
  store i32 %2022, i32* %17, align 4, !tbaa !3
  %2023 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2014, double* %7, i32* nonnull %8, double* nonnull %2018, i32* nonnull %17, i32* nonnull %21) #4
  %2024 = load i32, i32* %12, align 4, !tbaa !3
  %2025 = sub i32 1, %2004
  %2026 = add i32 %2025, %2024
  store i32 %2026, i32* %17, align 4, !tbaa !3
  %2027 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2016, double* nonnull %2018, i32* nonnull %17, i32* nonnull %21) #4
  %2028 = load i32, i32* %3, align 4, !tbaa !3
  %2029 = add nsw i32 %2028, 1
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds double, double* %79, i64 %2030
  %2032 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2031, i32* nonnull %13) #4
  br label %3316

2033:                                             ; preds = %1905
  br i1 %101, label %2034, label %3316

2034:                                             ; preds = %2033
  %2035 = add nsw i32 %1153, %1152
  store i32 %2035, i32* %17, align 4, !tbaa !3
  %2036 = shl i32 %1153, 2
  store i32 %2036, i32* %18, align 4, !tbaa !3
  %2037 = icmp slt i32 %2035, %2036
  %2038 = select i1 %2037, i32 %2036, i32 %2035
  store i32 %2038, i32* %17, align 4, !tbaa !3
  %2039 = load i32, i32* %12, align 4, !tbaa !3
  %2040 = mul nsw i32 %1153, %1153
  %2041 = icmp slt i32 %2038, %1108
  %2042 = select i1 %2041, i32 %1108, i32 %2038
  %2043 = add nsw i32 %2042, %2040
  %2044 = icmp slt i32 %2039, %2043
  br i1 %2044, label %2101, label %2045

2045:                                             ; preds = %2034
  %2046 = load i32, i32* %5, align 4, !tbaa !3
  %2047 = mul nsw i32 %2046, %1153
  %2048 = add nsw i32 %2047, %1107
  %2049 = icmp slt i32 %2039, %2048
  %2050 = select i1 %2049, i32 %1153, i32 %2046
  store i32 %2050, i32* %28, align 4, !tbaa !3
  %2051 = mul nsw i32 %2050, %1153
  %2052 = add nsw i32 %2051, 1
  %2053 = add nsw i32 %2052, %1153
  %2054 = add i32 %2039, 1
  %2055 = sub i32 %2054, %2053
  store i32 %2055, i32* %17, align 4, !tbaa !3
  %2056 = sext i32 %2052 to i64
  %2057 = getelementptr inbounds double, double* %79, i64 %2056
  %2058 = sext i32 %2053 to i64
  %2059 = getelementptr inbounds double, double* %79, i64 %2058
  %2060 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2057, double* nonnull %2059, i32* nonnull %17, i32* nonnull %21) #4
  %2061 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2062 = load i32, i32* %12, align 4, !tbaa !3
  %2063 = add i32 %2062, 1
  %2064 = sub i32 %2063, %2053
  store i32 %2064, i32* %17, align 4, !tbaa !3
  %2065 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2057, double* nonnull %2059, i32* nonnull %17, i32* nonnull %21) #4
  %2066 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %2067 = load i32, i32* %3, align 4, !tbaa !3
  %2068 = add nsw i32 %2067, -1
  store i32 %2068, i32* %17, align 4, !tbaa !3
  store i32 %2068, i32* %18, align 4, !tbaa !3
  %2069 = getelementptr inbounds double, double* %11, i64 1
  %2070 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2069, i32* nonnull %28) #4
  %2071 = load i32, i32* %3, align 4, !tbaa !3
  %2072 = add nsw i32 %2071, %2052
  %2073 = add nsw i32 %2072, %2071
  %2074 = add nsw i32 %2073, %2071
  %2075 = load i32, i32* %12, align 4, !tbaa !3
  %2076 = add i32 %2075, 1
  %2077 = sub i32 %2076, %2074
  store i32 %2077, i32* %17, align 4, !tbaa !3
  %2078 = sext i32 %2072 to i64
  %2079 = getelementptr inbounds double, double* %79, i64 %2078
  %2080 = sext i32 %2073 to i64
  %2081 = getelementptr inbounds double, double* %79, i64 %2080
  %2082 = sext i32 %2074 to i64
  %2083 = getelementptr inbounds double, double* %79, i64 %2082
  %2084 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* %6, double* nonnull %2057, double* nonnull %2079, double* nonnull %2081, double* nonnull %2083, i32* nonnull %17, i32* nonnull %21) #4
  %2085 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* %9, i32* nonnull %10) #4
  %2086 = load i32, i32* %12, align 4, !tbaa !3
  %2087 = sub i32 1, %2074
  %2088 = add i32 %2087, %2086
  store i32 %2088, i32* %17, align 4, !tbaa !3
  %2089 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %11, i32* nonnull %28, double* nonnull %2079, double* nonnull %2083, i32* nonnull %17, i32* nonnull %21) #4
  %2090 = load i32, i32* %12, align 4, !tbaa !3
  %2091 = sub i32 1, %2074
  %2092 = add i32 %2091, %2090
  store i32 %2092, i32* %17, align 4, !tbaa !3
  %2093 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2081, double* nonnull %2083, i32* nonnull %17, i32* nonnull %21) #4
  %2094 = load i32, i32* %3, align 4, !tbaa !3
  %2095 = add nsw i32 %2094, %2052
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds double, double* %79, i64 %2096
  %2098 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, i32* nonnull %35, double* %6, double* nonnull %2057, double* %9, i32* nonnull %10, double* %11, i32* nonnull %28, double* nonnull %1138, i32* nonnull %37, double* nonnull %2097, i32* nonnull %13) #4
  %2099 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* nonnull %40, double* %7, i32* nonnull %8, double* %11, i32* nonnull %28, double* nonnull %39, double* %4, i32* nonnull %5) #4
  %2100 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br label %3316

2101:                                             ; preds = %2034
  %2102 = add nsw i32 %1153, 1
  %2103 = sub i32 %2039, %1153
  store i32 %2103, i32* %17, align 4, !tbaa !3
  %2104 = sext i32 %2102 to i64
  %2105 = getelementptr inbounds double, double* %79, i64 %2104
  %2106 = call i32 @hypre_dgeqrf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2105, i32* nonnull %17, i32* nonnull %21) #4
  %2107 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2108 = load i32, i32* %12, align 4, !tbaa !3
  %2109 = sub i32 %2108, %1153
  store i32 %2109, i32* %17, align 4, !tbaa !3
  %2110 = call i32 @hypre_dorgqr(i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* %11, double* nonnull %2105, i32* nonnull %17, i32* nonnull %21) #4
  %2111 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2112 = load i32, i32* %3, align 4, !tbaa !3
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, i32* %17, align 4, !tbaa !3
  store i32 %2113, i32* %18, align 4, !tbaa !3
  %2114 = add nsw i32 %75, 2
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds double, double* %78, i64 %2115
  %2117 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* %2116, i32* nonnull %10) #4
  %2118 = load i32, i32* %3, align 4, !tbaa !3
  %2119 = add nsw i32 %2118, 1
  %2120 = add nsw i32 %2119, %2118
  %2121 = add nsw i32 %2120, %2118
  %2122 = load i32, i32* %12, align 4, !tbaa !3
  %2123 = add i32 %2122, 1
  %2124 = sub i32 %2123, %2121
  store i32 %2124, i32* %17, align 4, !tbaa !3
  %2125 = sext i32 %2119 to i64
  %2126 = getelementptr inbounds double, double* %79, i64 %2125
  %2127 = sext i32 %2120 to i64
  %2128 = getelementptr inbounds double, double* %79, i64 %2127
  %2129 = sext i32 %2121 to i64
  %2130 = getelementptr inbounds double, double* %79, i64 %2129
  %2131 = call i32 @hypre_dgebrd(i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* %6, double* %11, double* nonnull %2126, double* nonnull %2128, double* nonnull %2130, i32* nonnull %17, i32* nonnull %21) #4
  %2132 = load i32, i32* %12, align 4, !tbaa !3
  %2133 = sub i32 1, %2121
  %2134 = add i32 %2133, %2132
  store i32 %2134, i32* %17, align 4, !tbaa !3
  %2135 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2126, double* %7, i32* nonnull %8, double* nonnull %2130, i32* nonnull %17, i32* nonnull %21) #4
  %2136 = load i32, i32* %12, align 4, !tbaa !3
  %2137 = sub i32 1, %2121
  %2138 = add i32 %2137, %2136
  store i32 %2138, i32* %17, align 4, !tbaa !3
  %2139 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2128, double* nonnull %2130, i32* nonnull %17, i32* nonnull %21) #4
  %2140 = load i32, i32* %3, align 4, !tbaa !3
  %2141 = add nsw i32 %2140, 1
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds double, double* %79, i64 %2142
  %2144 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2143, i32* nonnull %13) #4
  br label %3316

2145:                                             ; preds = %1155
  %2146 = add nsw i32 %1153, 1
  %2147 = add nsw i32 %2146, %1153
  %2148 = add nsw i32 %2147, %1153
  %2149 = load i32, i32* %12, align 4, !tbaa !3
  %2150 = sub i32 1, %2148
  %2151 = add i32 %2150, %2149
  store i32 %2151, i32* %17, align 4, !tbaa !3
  %2152 = sext i32 %2146 to i64
  %2153 = getelementptr inbounds double, double* %79, i64 %2152
  %2154 = sext i32 %2147 to i64
  %2155 = getelementptr inbounds double, double* %79, i64 %2154
  %2156 = sext i32 %2148 to i64
  %2157 = getelementptr inbounds double, double* %79, i64 %2156
  %2158 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2153, double* nonnull %2155, double* nonnull %2157, i32* nonnull %17, i32* nonnull %21) #4
  br i1 %94, label %2159, label %2171

2159:                                             ; preds = %2145
  %2160 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br i1 %93, label %2161, label %2163

2161:                                             ; preds = %2159
  %2162 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %2162, i32* %31, align 4, !tbaa !3
  br label %2163

2163:                                             ; preds = %2161, %2159
  br i1 %92, label %2164, label %2166

2164:                                             ; preds = %2163
  %2165 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %2165, i32* %31, align 4, !tbaa !3
  br label %2166

2166:                                             ; preds = %2164, %2163
  %2167 = load i32, i32* %12, align 4, !tbaa !3
  %2168 = sub i32 1, %2148
  %2169 = add i32 %2168, %2167
  store i32 %2169, i32* %17, align 4, !tbaa !3
  %2170 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %31, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %2153, double* nonnull %2157, i32* nonnull %17, i32* nonnull %21) #4
  br label %2171

2171:                                             ; preds = %2166, %2145
  br i1 %101, label %2172, label %2178

2172:                                             ; preds = %2171
  %2173 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2174 = load i32, i32* %12, align 4, !tbaa !3
  %2175 = sub i32 1, %2148
  %2176 = add i32 %2175, %2174
  store i32 %2176, i32* %17, align 4, !tbaa !3
  %2177 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %9, i32* nonnull %10, double* nonnull %2155, double* nonnull %2157, i32* nonnull %17, i32* nonnull %21) #4
  br label %2178

2178:                                             ; preds = %2172, %2171
  br i1 %106, label %2179, label %2184

2179:                                             ; preds = %2178
  %2180 = load i32, i32* %12, align 4, !tbaa !3
  %2181 = sub i32 1, %2148
  %2182 = add i32 %2181, %2180
  store i32 %2182, i32* %17, align 4, !tbaa !3
  %2183 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2153, double* nonnull %2157, i32* nonnull %17, i32* nonnull %21) #4
  br label %2184

2184:                                             ; preds = %2179, %2178
  %2185 = icmp ne i64 %102, 0
  br i1 %2185, label %2186, label %2191

2186:                                             ; preds = %2184
  %2187 = load i32, i32* %12, align 4, !tbaa !3
  %2188 = sub i32 1, %2148
  %2189 = add i32 %2188, %2187
  store i32 %2189, i32* %17, align 4, !tbaa !3
  %2190 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3, i32* nonnull %3, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2155, double* nonnull %2157, i32* nonnull %17, i32* nonnull %21) #4
  br label %2191

2191:                                             ; preds = %2186, %2184
  %2192 = load i32, i32* %3, align 4, !tbaa !3
  %2193 = add nsw i32 %2192, 1
  br i1 %107, label %2194, label %2196

2194:                                             ; preds = %2191
  %2195 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %2195, i32* %33, align 4, !tbaa !3
  br label %2196

2196:                                             ; preds = %2191, %2194
  br i1 %108, label %2197, label %2198

2197:                                             ; preds = %2196
  store i32 0, i32* %33, align 4, !tbaa !3
  br label %2198

2198:                                             ; preds = %2197, %2196
  %2199 = select i1 %101, i1 true, i1 %2185
  %2200 = icmp eq i64 %103, 0
  %2201 = xor i1 %2200, true
  %2202 = or i1 %2199, %2201
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2198
  %2204 = select i1 %2200, i32 %2192, i32 0
  store i32 %2204, i32* %22, align 4, !tbaa !3
  br label %2205

2205:                                             ; preds = %2198, %2203
  %2206 = select i1 %106, i1 true, i1 %2185
  br i1 %2206, label %2211, label %2207

2207:                                             ; preds = %2205
  %2208 = sext i32 %2193 to i64
  %2209 = getelementptr inbounds double, double* %79, i64 %2208
  %2210 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %22, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2209, i32* nonnull %13) #4
  br label %3316

2211:                                             ; preds = %2205
  %2212 = icmp eq i64 %95, 0
  %2213 = select i1 %2212, i1 %2185, i1 false
  %2214 = sext i32 %2193 to i64
  %2215 = getelementptr inbounds double, double* %79, i64 %2214
  br i1 %2213, label %2216, label %2218

2216:                                             ; preds = %2211
  %2217 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %22, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2215, i32* nonnull %13) #4
  br label %3316

2218:                                             ; preds = %2211
  %2219 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3, i32* nonnull %22, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %2215, i32* nonnull %13) #4
  br label %3316

2220:                                             ; preds = %1150
  %2221 = icmp slt i32 %1153, %89
  br i1 %2221, label %3242, label %2222

2222:                                             ; preds = %2220
  %2223 = icmp eq i64 %103, 0
  br i1 %2223, label %2267, label %2224

2224:                                             ; preds = %2222
  %2225 = add nsw i32 %1152, 1
  %2226 = load i32, i32* %12, align 4, !tbaa !3
  %2227 = sub i32 %2226, %1152
  store i32 %2227, i32* %17, align 4, !tbaa !3
  %2228 = sext i32 %2225 to i64
  %2229 = getelementptr inbounds double, double* %79, i64 %2228
  %2230 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2229, i32* nonnull %17, i32* nonnull %21) #4
  %2231 = load i32, i32* %2, align 4, !tbaa !3
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, i32* %17, align 4, !tbaa !3
  store i32 %2232, i32* %18, align 4, !tbaa !3
  %2233 = shl nsw i32 %67, 1
  %2234 = or i32 %2233, 1
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds double, double* %70, i64 %2235
  %2237 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2236, i32* nonnull %5) #4
  %2238 = load i32, i32* %2, align 4, !tbaa !3
  %2239 = add nsw i32 %2238, 1
  %2240 = add nsw i32 %2239, %2238
  %2241 = add nsw i32 %2240, %2238
  %2242 = load i32, i32* %12, align 4, !tbaa !3
  %2243 = add i32 %2242, 1
  %2244 = sub i32 %2243, %2241
  store i32 %2244, i32* %17, align 4, !tbaa !3
  %2245 = sext i32 %2239 to i64
  %2246 = getelementptr inbounds double, double* %79, i64 %2245
  %2247 = sext i32 %2240 to i64
  %2248 = getelementptr inbounds double, double* %79, i64 %2247
  %2249 = sext i32 %2241 to i64
  %2250 = getelementptr inbounds double, double* %79, i64 %2249
  %2251 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2246, double* nonnull %2248, double* nonnull %2250, i32* nonnull %17, i32* nonnull %21) #4
  %2252 = select i1 %106, i1 true, i1 %94
  br i1 %2252, label %2253, label %2258

2253:                                             ; preds = %2224
  %2254 = load i32, i32* %12, align 4, !tbaa !3
  %2255 = sub i32 1, %2241
  %2256 = add i32 %2255, %2254
  store i32 %2256, i32* %17, align 4, !tbaa !3
  %2257 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2246, double* nonnull %2250, i32* nonnull %17, i32* nonnull %21) #4
  br label %2258

2258:                                             ; preds = %2224, %2253
  %2259 = load i32, i32* %2, align 4, !tbaa !3
  %2260 = add nsw i32 %2259, 1
  %2261 = select i1 %2252, i32 %2259, i32 0
  store i32 %2261, i32* %33, align 4
  %2262 = sext i32 %2260 to i64
  %2263 = getelementptr inbounds double, double* %79, i64 %2262
  %2264 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %35, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* nonnull %1138, i32* nonnull %37, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %2263, i32* nonnull %13) #4
  br i1 %94, label %2265, label %3316

2265:                                             ; preds = %2258
  %2266 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  br label %3316

2267:                                             ; preds = %2222
  %2268 = icmp ne i64 %102, 0
  %2269 = select i1 %2268, i1 %108, i1 false
  br i1 %2269, label %2270, label %2396

2270:                                             ; preds = %2267
  %2271 = shl i32 %1152, 2
  store i32 %2271, i32* %17, align 4, !tbaa !3
  %2272 = load i32, i32* %12, align 4, !tbaa !3
  %2273 = mul nsw i32 %1152, %1152
  %2274 = icmp slt i32 %2271, %1108
  %2275 = select i1 %2274, i32 %1108, i32 %2271
  %2276 = add nsw i32 %2275, %2273
  %2277 = icmp slt i32 %2272, %2276
  br i1 %2277, label %2374, label %2278

2278:                                             ; preds = %2270
  store i32 %1107, i32* %17, align 4, !tbaa !3
  %2279 = load i32, i32* %5, align 4, !tbaa !3
  %2280 = mul nsw i32 %2279, %1153
  %2281 = add nsw i32 %2280, %1152
  store i32 %2281, i32* %18, align 4, !tbaa !3
  %2282 = icmp slt i32 %1107, %2281
  %2283 = select i1 %2282, i32 %2281, i32 %1107
  %2284 = mul nsw i32 %2279, %1152
  %2285 = add nsw i32 %2283, %2284
  %2286 = icmp slt i32 %2272, %2285
  br i1 %2286, label %2288, label %2287

2287:                                             ; preds = %2278
  store i32 %2279, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %24, align 4, !tbaa !3
  store i32 %2279, i32* %27, align 4, !tbaa !3
  br label %2296

2288:                                             ; preds = %2278
  store i32 %1107, i32* %17, align 4, !tbaa !3
  store i32 %2281, i32* %18, align 4, !tbaa !3
  %2289 = add nsw i32 %2283, %2273
  %2290 = icmp slt i32 %2272, %2289
  br i1 %2290, label %2292, label %2291

2291:                                             ; preds = %2288
  store i32 %2279, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %24, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %2296

2292:                                             ; preds = %2288
  store i32 %1152, i32* %28, align 4, !tbaa !3
  %2293 = add i32 %2273, %1152
  %2294 = sub i32 %2272, %2293
  %2295 = sdiv i32 %2294, %1152
  store i32 %2295, i32* %24, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %2296

2296:                                             ; preds = %2291, %2292, %2287
  %2297 = load i32, i32* %27, align 4, !tbaa !3
  %2298 = mul nsw i32 %2297, %1152
  %2299 = add nsw i32 %2298, 1
  %2300 = add nsw i32 %2299, %1152
  %2301 = add i32 %2272, 1
  %2302 = sub i32 %2301, %2300
  store i32 %2302, i32* %17, align 4, !tbaa !3
  %2303 = sext i32 %2299 to i64
  %2304 = getelementptr inbounds double, double* %79, i64 %2303
  %2305 = sext i32 %2300 to i64
  %2306 = getelementptr inbounds double, double* %79, i64 %2305
  %2307 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2304, double* nonnull %2306, i32* nonnull %17, i32* nonnull %21) #4
  %2308 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27) #4
  %2309 = load i32, i32* %2, align 4, !tbaa !3
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, i32* %17, align 4, !tbaa !3
  store i32 %2310, i32* %18, align 4, !tbaa !3
  %2311 = load i32, i32* %27, align 4, !tbaa !3
  %2312 = add nsw i32 %2311, 1
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds double, double* %79, i64 %2313
  %2315 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2314, i32* nonnull %27) #4
  %2316 = load i32, i32* %12, align 4, !tbaa !3
  %2317 = sub i32 1, %2300
  %2318 = add i32 %2317, %2316
  store i32 %2318, i32* %17, align 4, !tbaa !3
  %2319 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2304, double* nonnull %2306, i32* nonnull %17, i32* nonnull %21) #4
  %2320 = load i32, i32* %2, align 4, !tbaa !3
  %2321 = add nsw i32 %2320, %2299
  %2322 = add nsw i32 %2321, %2320
  %2323 = add nsw i32 %2322, %2320
  %2324 = load i32, i32* %12, align 4, !tbaa !3
  %2325 = add i32 %2324, 1
  %2326 = sub i32 %2325, %2323
  store i32 %2326, i32* %17, align 4, !tbaa !3
  %2327 = sext i32 %2321 to i64
  %2328 = getelementptr inbounds double, double* %79, i64 %2327
  %2329 = sext i32 %2322 to i64
  %2330 = getelementptr inbounds double, double* %79, i64 %2329
  %2331 = sext i32 %2323 to i64
  %2332 = getelementptr inbounds double, double* %79, i64 %2331
  %2333 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* %6, double* nonnull %2304, double* nonnull %2328, double* nonnull %2330, double* nonnull %2332, i32* nonnull %17, i32* nonnull %21) #4
  %2334 = load i32, i32* %12, align 4, !tbaa !3
  %2335 = sub i32 1, %2323
  %2336 = add i32 %2335, %2334
  store i32 %2336, i32* %17, align 4, !tbaa !3
  %2337 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* nonnull %2330, double* nonnull %2332, i32* nonnull %17, i32* nonnull %21) #4
  %2338 = load i32, i32* %2, align 4, !tbaa !3
  %2339 = add nsw i32 %2338, %2299
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds double, double* %79, i64 %2340
  %2342 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, i32* nonnull %35, double* %6, double* nonnull %2304, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %2341, i32* nonnull %13) #4
  %2343 = load i32, i32* %2, align 4, !tbaa !3
  %2344 = add nsw i32 %2343, %2299
  %2345 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %2345, i32* %17, align 4, !tbaa !3
  %2346 = load i32, i32* %24, align 4, !tbaa !3
  store i32 %2346, i32* %18, align 4, !tbaa !3
  %2347 = sext i32 %2344 to i64
  %2348 = getelementptr inbounds double, double* %79, i64 %2347
  %2349 = icmp slt i32 %2346, 0
  %2350 = icmp slt i32 %2345, 2
  %2351 = icmp sgt i32 %2345, 0
  %2352 = select i1 %2349, i1 %2350, i1 %2351
  br i1 %2352, label %2353, label %3316

2353:                                             ; preds = %2296, %2353
  %2354 = phi i32 [ %2368, %2353 ], [ 1, %2296 ]
  %2355 = load i32, i32* %3, align 4, !tbaa !3
  %2356 = sub nsw i32 %2355, %2354
  %2357 = add nsw i32 %2356, 1
  %2358 = load i32, i32* %24, align 4, !tbaa !3
  %2359 = icmp slt i32 %2356, %2358
  %2360 = select i1 %2359, i32 %2357, i32 %2358
  store i32 %2360, i32* %30, align 4, !tbaa !3
  %2361 = mul nsw i32 %2354, %67
  %2362 = add nsw i32 %2361, 1
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds double, double* %70, i64 %2363
  %2365 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %30, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %27, double* %2364, i32* nonnull %5, double* nonnull %39, double* nonnull %2348, i32* nonnull %28) #4
  %2366 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %30, double* nonnull %2348, i32* nonnull %28, double* %2364, i32* nonnull %5) #4
  %2367 = load i32, i32* %18, align 4, !tbaa !3
  %2368 = add nsw i32 %2367, %2354
  %2369 = icmp slt i32 %2367, 0
  %2370 = load i32, i32* %17, align 4
  %2371 = icmp sge i32 %2368, %2370
  %2372 = icmp sle i32 %2368, %2370
  %2373 = select i1 %2369, i1 %2371, i1 %2372
  br i1 %2373, label %2353, label %3316, !llvm.loop !15

2374:                                             ; preds = %2270
  %2375 = add nsw i32 %1152, 1
  %2376 = add nsw i32 %2375, %1152
  %2377 = add nsw i32 %2376, %1152
  %2378 = sub i32 1, %2377
  %2379 = add i32 %2378, %2272
  store i32 %2379, i32* %18, align 4, !tbaa !3
  %2380 = sext i32 %2375 to i64
  %2381 = getelementptr inbounds double, double* %79, i64 %2380
  %2382 = sext i32 %2376 to i64
  %2383 = getelementptr inbounds double, double* %79, i64 %2382
  %2384 = sext i32 %2377 to i64
  %2385 = getelementptr inbounds double, double* %79, i64 %2384
  %2386 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2381, double* nonnull %2383, double* nonnull %2385, i32* nonnull %18, i32* nonnull %21) #4
  %2387 = load i32, i32* %12, align 4, !tbaa !3
  %2388 = sub i32 1, %2377
  %2389 = add i32 %2388, %2387
  store i32 %2389, i32* %18, align 4, !tbaa !3
  %2390 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2383, double* nonnull %2385, i32* nonnull %18, i32* nonnull %21) #4
  %2391 = load i32, i32* %2, align 4, !tbaa !3
  %2392 = add nsw i32 %2391, 1
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds double, double* %79, i64 %2393
  %2395 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %35, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %2394, i32* nonnull %13) #4
  br label %3316

2396:                                             ; preds = %2267
  %2397 = select i1 %2268, i1 %94, i1 false
  br i1 %2397, label %2398, label %2551

2398:                                             ; preds = %2396
  %2399 = shl i32 %1152, 2
  store i32 %2399, i32* %18, align 4, !tbaa !3
  %2400 = load i32, i32* %12, align 4, !tbaa !3
  %2401 = mul nsw i32 %1152, %1152
  %2402 = icmp slt i32 %2399, %1108
  %2403 = select i1 %2402, i32 %1108, i32 %2399
  %2404 = add nsw i32 %2403, %2401
  %2405 = icmp slt i32 %2400, %2404
  br i1 %2405, label %2507, label %2406

2406:                                             ; preds = %2398
  store i32 %1107, i32* %18, align 4, !tbaa !3
  %2407 = load i32, i32* %5, align 4, !tbaa !3
  %2408 = mul nsw i32 %2407, %1153
  %2409 = add nsw i32 %2408, %1152
  store i32 %2409, i32* %17, align 4, !tbaa !3
  %2410 = icmp slt i32 %1107, %2409
  %2411 = select i1 %2410, i32 %2409, i32 %1107
  %2412 = mul nsw i32 %2407, %1152
  %2413 = add nsw i32 %2411, %2412
  %2414 = icmp slt i32 %2400, %2413
  br i1 %2414, label %2416, label %2415

2415:                                             ; preds = %2406
  store i32 %2407, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %24, align 4, !tbaa !3
  store i32 %2407, i32* %27, align 4, !tbaa !3
  br label %2424

2416:                                             ; preds = %2406
  store i32 %1107, i32* %18, align 4, !tbaa !3
  store i32 %2409, i32* %17, align 4, !tbaa !3
  %2417 = add nsw i32 %2411, %2401
  %2418 = icmp slt i32 %2400, %2417
  br i1 %2418, label %2420, label %2419

2419:                                             ; preds = %2416
  store i32 %2407, i32* %28, align 4, !tbaa !3
  store i32 %1153, i32* %24, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %2424

2420:                                             ; preds = %2416
  store i32 %1152, i32* %28, align 4, !tbaa !3
  %2421 = add i32 %2401, %1152
  %2422 = sub i32 %2400, %2421
  %2423 = sdiv i32 %2422, %1152
  store i32 %2423, i32* %24, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %2424

2424:                                             ; preds = %2419, %2420, %2415
  %2425 = load i32, i32* %27, align 4, !tbaa !3
  %2426 = mul nsw i32 %2425, %1152
  %2427 = add nsw i32 %2426, 1
  %2428 = add nsw i32 %2427, %1152
  %2429 = add i32 %2400, 1
  %2430 = sub i32 %2429, %2428
  store i32 %2430, i32* %18, align 4, !tbaa !3
  %2431 = sext i32 %2427 to i64
  %2432 = getelementptr inbounds double, double* %79, i64 %2431
  %2433 = sext i32 %2428 to i64
  %2434 = getelementptr inbounds double, double* %79, i64 %2433
  %2435 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2432, double* nonnull %2434, i32* nonnull %18, i32* nonnull %21) #4
  %2436 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2437 = load i32, i32* %2, align 4, !tbaa !3
  %2438 = add nsw i32 %2437, -1
  store i32 %2438, i32* %18, align 4, !tbaa !3
  store i32 %2438, i32* %17, align 4, !tbaa !3
  %2439 = shl nsw i32 %71, 1
  %2440 = or i32 %2439, 1
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds double, double* %74, i64 %2441
  %2443 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %18, i32* nonnull %17, double* nonnull %39, double* nonnull %39, double* nonnull %2442, i32* nonnull %8) #4
  %2444 = load i32, i32* %12, align 4, !tbaa !3
  %2445 = sub i32 1, %2428
  %2446 = add i32 %2445, %2444
  store i32 %2446, i32* %18, align 4, !tbaa !3
  %2447 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2432, double* nonnull %2434, i32* nonnull %18, i32* nonnull %21) #4
  %2448 = load i32, i32* %2, align 4, !tbaa !3
  %2449 = add nsw i32 %2448, %2427
  %2450 = add nsw i32 %2449, %2448
  %2451 = add nsw i32 %2450, %2448
  %2452 = load i32, i32* %12, align 4, !tbaa !3
  %2453 = add i32 %2452, 1
  %2454 = sub i32 %2453, %2451
  store i32 %2454, i32* %18, align 4, !tbaa !3
  %2455 = sext i32 %2449 to i64
  %2456 = getelementptr inbounds double, double* %79, i64 %2455
  %2457 = sext i32 %2450 to i64
  %2458 = getelementptr inbounds double, double* %79, i64 %2457
  %2459 = sext i32 %2451 to i64
  %2460 = getelementptr inbounds double, double* %79, i64 %2459
  %2461 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* nonnull %2432, double* nonnull %2456, double* nonnull %2458, double* nonnull %2460, i32* nonnull %18, i32* nonnull %21) #4
  %2462 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %11, i32* nonnull %27) #4
  %2463 = load i32, i32* %12, align 4, !tbaa !3
  %2464 = sub i32 1, %2451
  %2465 = add i32 %2464, %2463
  store i32 %2465, i32* %18, align 4, !tbaa !3
  %2466 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* nonnull %2458, double* nonnull %2460, i32* nonnull %18, i32* nonnull %21) #4
  %2467 = load i32, i32* %12, align 4, !tbaa !3
  %2468 = sub i32 1, %2451
  %2469 = add i32 %2468, %2467
  store i32 %2469, i32* %18, align 4, !tbaa !3
  %2470 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %2456, double* nonnull %2460, i32* nonnull %18, i32* nonnull %21) #4
  %2471 = load i32, i32* %2, align 4, !tbaa !3
  %2472 = add nsw i32 %2471, %2427
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds double, double* %79, i64 %2473
  %2475 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, double* %6, double* nonnull %2432, double* %11, i32* nonnull %27, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2474, i32* nonnull %13) #4
  %2476 = load i32, i32* %2, align 4, !tbaa !3
  %2477 = add nsw i32 %2476, %2427
  %2478 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %2478, i32* %18, align 4, !tbaa !3
  %2479 = load i32, i32* %24, align 4, !tbaa !3
  store i32 %2479, i32* %17, align 4, !tbaa !3
  %2480 = sext i32 %2477 to i64
  %2481 = getelementptr inbounds double, double* %79, i64 %2480
  %2482 = icmp slt i32 %2479, 0
  %2483 = icmp slt i32 %2478, 2
  %2484 = icmp sgt i32 %2478, 0
  %2485 = select i1 %2482, i1 %2483, i1 %2484
  br i1 %2485, label %2486, label %3316

2486:                                             ; preds = %2424, %2486
  %2487 = phi i32 [ %2501, %2486 ], [ 1, %2424 ]
  %2488 = load i32, i32* %3, align 4, !tbaa !3
  %2489 = sub nsw i32 %2488, %2487
  %2490 = add nsw i32 %2489, 1
  %2491 = load i32, i32* %24, align 4, !tbaa !3
  %2492 = icmp slt i32 %2489, %2491
  %2493 = select i1 %2492, i32 %2490, i32 %2491
  store i32 %2493, i32* %30, align 4, !tbaa !3
  %2494 = mul nsw i32 %2487, %67
  %2495 = add nsw i32 %2494, 1
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds double, double* %70, i64 %2496
  %2498 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %30, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %27, double* %2497, i32* nonnull %5, double* nonnull %39, double* nonnull %2481, i32* nonnull %28) #4
  %2499 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %30, double* nonnull %2481, i32* nonnull %28, double* %2497, i32* nonnull %5) #4
  %2500 = load i32, i32* %17, align 4, !tbaa !3
  %2501 = add nsw i32 %2500, %2487
  %2502 = icmp slt i32 %2500, 0
  %2503 = load i32, i32* %18, align 4
  %2504 = icmp sge i32 %2501, %2503
  %2505 = icmp sle i32 %2501, %2503
  %2506 = select i1 %2502, i1 %2504, i1 %2505
  br i1 %2506, label %2486, label %3316, !llvm.loop !16

2507:                                             ; preds = %2398
  %2508 = add nsw i32 %1152, 1
  %2509 = sub i32 %2400, %1152
  store i32 %2509, i32* %17, align 4, !tbaa !3
  %2510 = sext i32 %2508 to i64
  %2511 = getelementptr inbounds double, double* %79, i64 %2510
  %2512 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2511, i32* nonnull %17, i32* nonnull %21) #4
  %2513 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2514 = load i32, i32* %2, align 4, !tbaa !3
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, i32* %17, align 4, !tbaa !3
  store i32 %2515, i32* %18, align 4, !tbaa !3
  %2516 = shl nsw i32 %71, 1
  %2517 = or i32 %2516, 1
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds double, double* %74, i64 %2518
  %2520 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2519, i32* nonnull %8) #4
  %2521 = load i32, i32* %12, align 4, !tbaa !3
  %2522 = sub i32 %2521, %1152
  store i32 %2522, i32* %17, align 4, !tbaa !3
  %2523 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, double* nonnull %2511, i32* nonnull %17, i32* nonnull %21) #4
  %2524 = load i32, i32* %2, align 4, !tbaa !3
  %2525 = add nsw i32 %2524, 1
  %2526 = add nsw i32 %2525, %2524
  %2527 = add nsw i32 %2526, %2524
  %2528 = load i32, i32* %12, align 4, !tbaa !3
  %2529 = add i32 %2528, 1
  %2530 = sub i32 %2529, %2527
  store i32 %2530, i32* %17, align 4, !tbaa !3
  %2531 = sext i32 %2525 to i64
  %2532 = getelementptr inbounds double, double* %79, i64 %2531
  %2533 = sext i32 %2526 to i64
  %2534 = getelementptr inbounds double, double* %79, i64 %2533
  %2535 = sext i32 %2527 to i64
  %2536 = getelementptr inbounds double, double* %79, i64 %2535
  %2537 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* %11, double* nonnull %2532, double* nonnull %2534, double* nonnull %2536, i32* nonnull %17, i32* nonnull %21) #4
  %2538 = load i32, i32* %12, align 4, !tbaa !3
  %2539 = sub i32 1, %2527
  %2540 = add i32 %2539, %2538
  store i32 %2540, i32* %17, align 4, !tbaa !3
  %2541 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %2534, double* %4, i32* nonnull %5, double* nonnull %2536, i32* nonnull %17, i32* nonnull %21) #4
  %2542 = load i32, i32* %12, align 4, !tbaa !3
  %2543 = sub i32 1, %2527
  %2544 = add i32 %2543, %2542
  store i32 %2544, i32* %17, align 4, !tbaa !3
  %2545 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %2532, double* nonnull %2536, i32* nonnull %17, i32* nonnull %21) #4
  %2546 = load i32, i32* %2, align 4, !tbaa !3
  %2547 = add nsw i32 %2546, 1
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds double, double* %79, i64 %2548
  %2550 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2549, i32* nonnull %13) #4
  br label %3316

2551:                                             ; preds = %2396
  br i1 %100, label %2552, label %2889

2552:                                             ; preds = %2551
  br i1 %108, label %2553, label %2652

2553:                                             ; preds = %2552
  %2554 = shl i32 %1152, 2
  store i32 %2554, i32* %17, align 4, !tbaa !3
  %2555 = load i32, i32* %12, align 4, !tbaa !3
  %2556 = mul nsw i32 %1152, %1152
  %2557 = icmp slt i32 %2554, %1108
  %2558 = select i1 %2557, i32 %1108, i32 %2554
  %2559 = add nsw i32 %2558, %2556
  %2560 = icmp slt i32 %2555, %2559
  br i1 %2560, label %2613, label %2561

2561:                                             ; preds = %2553
  %2562 = load i32, i32* %5, align 4, !tbaa !3
  %2563 = mul nsw i32 %2562, %1152
  %2564 = add nsw i32 %2563, %1107
  %2565 = icmp slt i32 %2555, %2564
  %2566 = select i1 %2565, i32 %1152, i32 %2562
  store i32 %2566, i32* %27, align 4, !tbaa !3
  %2567 = mul nsw i32 %2566, %1152
  %2568 = add nsw i32 %2567, 1
  %2569 = add nsw i32 %2568, %1152
  %2570 = add i32 %2555, 1
  %2571 = sub i32 %2570, %2569
  store i32 %2571, i32* %17, align 4, !tbaa !3
  %2572 = sext i32 %2568 to i64
  %2573 = getelementptr inbounds double, double* %79, i64 %2572
  %2574 = sext i32 %2569 to i64
  %2575 = getelementptr inbounds double, double* %79, i64 %2574
  %2576 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2573, double* nonnull %2575, i32* nonnull %17, i32* nonnull %21) #4
  %2577 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27) #4
  %2578 = load i32, i32* %2, align 4, !tbaa !3
  %2579 = add nsw i32 %2578, -1
  store i32 %2579, i32* %17, align 4, !tbaa !3
  store i32 %2579, i32* %18, align 4, !tbaa !3
  %2580 = load i32, i32* %27, align 4, !tbaa !3
  %2581 = add nsw i32 %2580, 1
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds double, double* %79, i64 %2582
  %2584 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2583, i32* nonnull %27) #4
  %2585 = load i32, i32* %12, align 4, !tbaa !3
  %2586 = sub i32 1, %2569
  %2587 = add i32 %2586, %2585
  store i32 %2587, i32* %17, align 4, !tbaa !3
  %2588 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2573, double* nonnull %2575, i32* nonnull %17, i32* nonnull %21) #4
  %2589 = load i32, i32* %2, align 4, !tbaa !3
  %2590 = add nsw i32 %2589, %2568
  %2591 = add nsw i32 %2590, %2589
  %2592 = add nsw i32 %2591, %2589
  %2593 = load i32, i32* %12, align 4, !tbaa !3
  %2594 = add i32 %2593, 1
  %2595 = sub i32 %2594, %2592
  store i32 %2595, i32* %17, align 4, !tbaa !3
  %2596 = sext i32 %2590 to i64
  %2597 = getelementptr inbounds double, double* %79, i64 %2596
  %2598 = sext i32 %2591 to i64
  %2599 = getelementptr inbounds double, double* %79, i64 %2598
  %2600 = sext i32 %2592 to i64
  %2601 = getelementptr inbounds double, double* %79, i64 %2600
  %2602 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* %6, double* nonnull %2573, double* nonnull %2597, double* nonnull %2599, double* nonnull %2601, i32* nonnull %17, i32* nonnull %21) #4
  %2603 = load i32, i32* %12, align 4, !tbaa !3
  %2604 = sub i32 1, %2592
  %2605 = add i32 %2604, %2603
  store i32 %2605, i32* %17, align 4, !tbaa !3
  %2606 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* nonnull %2599, double* nonnull %2601, i32* nonnull %17, i32* nonnull %21) #4
  %2607 = load i32, i32* %2, align 4, !tbaa !3
  %2608 = add nsw i32 %2607, %2568
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds double, double* %79, i64 %2609
  %2611 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, i32* nonnull %35, double* %6, double* nonnull %2573, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %2610, i32* nonnull %13) #4
  %2612 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %27, double* %4, i32* nonnull %5, double* nonnull %39, double* %9, i32* nonnull %10) #4
  br label %3316

2613:                                             ; preds = %2553
  %2614 = add nsw i32 %1152, 1
  %2615 = sub i32 %2555, %1152
  store i32 %2615, i32* %17, align 4, !tbaa !3
  %2616 = sext i32 %2614 to i64
  %2617 = getelementptr inbounds double, double* %79, i64 %2616
  %2618 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2617, i32* nonnull %17, i32* nonnull %21) #4
  %2619 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2620 = load i32, i32* %12, align 4, !tbaa !3
  %2621 = sub i32 %2620, %1152
  store i32 %2621, i32* %17, align 4, !tbaa !3
  %2622 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* %11, double* nonnull %2617, i32* nonnull %17, i32* nonnull %21) #4
  %2623 = load i32, i32* %2, align 4, !tbaa !3
  %2624 = add nsw i32 %2623, 1
  %2625 = add nsw i32 %2624, %2623
  %2626 = add nsw i32 %2625, %2623
  %2627 = add nsw i32 %2623, -1
  store i32 %2627, i32* %17, align 4, !tbaa !3
  store i32 %2627, i32* %18, align 4, !tbaa !3
  %2628 = shl nsw i32 %67, 1
  %2629 = or i32 %2628, 1
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds double, double* %70, i64 %2630
  %2632 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2631, i32* nonnull %5) #4
  %2633 = load i32, i32* %12, align 4, !tbaa !3
  %2634 = sub i32 1, %2626
  %2635 = add i32 %2634, %2633
  store i32 %2635, i32* %17, align 4, !tbaa !3
  %2636 = sext i32 %2624 to i64
  %2637 = getelementptr inbounds double, double* %79, i64 %2636
  %2638 = sext i32 %2625 to i64
  %2639 = getelementptr inbounds double, double* %79, i64 %2638
  %2640 = sext i32 %2626 to i64
  %2641 = getelementptr inbounds double, double* %79, i64 %2640
  %2642 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2637, double* nonnull %2639, double* nonnull %2641, i32* nonnull %17, i32* nonnull %21) #4
  %2643 = load i32, i32* %12, align 4, !tbaa !3
  %2644 = sub i32 1, %2626
  %2645 = add i32 %2644, %2643
  store i32 %2645, i32* %17, align 4, !tbaa !3
  %2646 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2639, double* %9, i32* nonnull %10, double* nonnull %2641, i32* nonnull %17, i32* nonnull %21) #4
  %2647 = load i32, i32* %2, align 4, !tbaa !3
  %2648 = add nsw i32 %2647, 1
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds double, double* %79, i64 %2649
  %2651 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %35, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %2650, i32* nonnull %13) #4
  br label %3316

2652:                                             ; preds = %2552
  br i1 %106, label %2653, label %2778

2653:                                             ; preds = %2652
  %2654 = shl i32 %1152, 2
  store i32 %2654, i32* %17, align 4, !tbaa !3
  %2655 = load i32, i32* %12, align 4, !tbaa !3
  %2656 = mul i32 %1152, %1152
  %2657 = shl i32 %2656, 1
  %2658 = icmp slt i32 %2654, %1108
  %2659 = select i1 %2658, i32 %1108, i32 %2654
  %2660 = add nsw i32 %2659, %2657
  %2661 = icmp slt i32 %2655, %2660
  br i1 %2661, label %2735, label %2662

2662:                                             ; preds = %2653
  %2663 = load i32, i32* %5, align 4, !tbaa !3
  %2664 = shl i32 %1152, 1
  %2665 = mul i32 %2664, %2663
  %2666 = add nsw i32 %2665, %1107
  %2667 = icmp slt i32 %2655, %2666
  br i1 %2667, label %2669, label %2668

2668:                                             ; preds = %2662
  store i32 %2663, i32* %28, align 4, !tbaa !3
  store i32 %2663, i32* %27, align 4, !tbaa !3
  br label %2676

2669:                                             ; preds = %2662
  %2670 = add nsw i32 %2663, %1152
  %2671 = mul nsw i32 %2670, %1152
  %2672 = add nsw i32 %2671, %1107
  %2673 = icmp slt i32 %2655, %2672
  br i1 %2673, label %2675, label %2674

2674:                                             ; preds = %2669
  store i32 %2663, i32* %28, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %2676

2675:                                             ; preds = %2669
  store i32 %1152, i32* %28, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %2676

2676:                                             ; preds = %2674, %2675, %2668
  %2677 = phi i32 [ %2663, %2668 ], [ %2663, %2674 ], [ %1152, %2675 ]
  %2678 = mul nsw i32 %2677, %1152
  %2679 = add nsw i32 %2678, 1
  %2680 = load i32, i32* %27, align 4, !tbaa !3
  %2681 = mul nsw i32 %2680, %1152
  %2682 = add nsw i32 %2679, %2681
  %2683 = add nsw i32 %2682, %1152
  %2684 = add i32 %2655, 1
  %2685 = sub i32 %2684, %2683
  store i32 %2685, i32* %17, align 4, !tbaa !3
  %2686 = sext i32 %2682 to i64
  %2687 = getelementptr inbounds double, double* %79, i64 %2686
  %2688 = sext i32 %2683 to i64
  %2689 = getelementptr inbounds double, double* %79, i64 %2688
  %2690 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2687, double* nonnull %2689, i32* nonnull %17, i32* nonnull %21) #4
  %2691 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %2692 = load i32, i32* %2, align 4, !tbaa !3
  %2693 = add nsw i32 %2692, -1
  store i32 %2693, i32* %17, align 4, !tbaa !3
  store i32 %2693, i32* %18, align 4, !tbaa !3
  %2694 = load i32, i32* %28, align 4, !tbaa !3
  %2695 = add nsw i32 %2694, 1
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds double, double* %79, i64 %2696
  %2698 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2697, i32* nonnull %28) #4
  %2699 = load i32, i32* %12, align 4, !tbaa !3
  %2700 = sub i32 1, %2683
  %2701 = add i32 %2700, %2699
  store i32 %2701, i32* %17, align 4, !tbaa !3
  %2702 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2687, double* nonnull %2689, i32* nonnull %17, i32* nonnull %21) #4
  %2703 = load i32, i32* %2, align 4, !tbaa !3
  %2704 = add nsw i32 %2703, %2682
  %2705 = add nsw i32 %2704, %2703
  %2706 = add nsw i32 %2705, %2703
  %2707 = load i32, i32* %12, align 4, !tbaa !3
  %2708 = add i32 %2707, 1
  %2709 = sub i32 %2708, %2706
  store i32 %2709, i32* %17, align 4, !tbaa !3
  %2710 = sext i32 %2704 to i64
  %2711 = getelementptr inbounds double, double* %79, i64 %2710
  %2712 = sext i32 %2705 to i64
  %2713 = getelementptr inbounds double, double* %79, i64 %2712
  %2714 = sext i32 %2706 to i64
  %2715 = getelementptr inbounds double, double* %79, i64 %2714
  %2716 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* %6, double* nonnull %2687, double* nonnull %2711, double* nonnull %2713, double* nonnull %2715, i32* nonnull %17, i32* nonnull %21) #4
  %2717 = sext i32 %2679 to i64
  %2718 = getelementptr inbounds double, double* %79, i64 %2717
  %2719 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* nonnull %2718, i32* nonnull %27) #4
  %2720 = load i32, i32* %12, align 4, !tbaa !3
  %2721 = sub i32 1, %2706
  %2722 = add i32 %2721, %2720
  store i32 %2722, i32* %17, align 4, !tbaa !3
  %2723 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* nonnull %2713, double* nonnull %2715, i32* nonnull %17, i32* nonnull %21) #4
  %2724 = load i32, i32* %12, align 4, !tbaa !3
  %2725 = sub i32 1, %2706
  %2726 = add i32 %2725, %2724
  store i32 %2726, i32* %17, align 4, !tbaa !3
  %2727 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %2718, i32* nonnull %27, double* nonnull %2711, double* nonnull %2715, i32* nonnull %17, i32* nonnull %21) #4
  %2728 = load i32, i32* %2, align 4, !tbaa !3
  %2729 = add nsw i32 %2728, %2682
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds double, double* %79, i64 %2730
  %2732 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, double* %6, double* nonnull %2687, double* %11, i32* nonnull %28, double* nonnull %2718, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %2731, i32* nonnull %13) #4
  %2733 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %28, double* %4, i32* nonnull %5, double* nonnull %39, double* %9, i32* nonnull %10) #4
  %2734 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %2718, i32* nonnull %27, double* %4, i32* nonnull %5) #4
  br label %3316

2735:                                             ; preds = %2653
  %2736 = add nsw i32 %1152, 1
  %2737 = sub i32 %2655, %1152
  store i32 %2737, i32* %17, align 4, !tbaa !3
  %2738 = sext i32 %2736 to i64
  %2739 = getelementptr inbounds double, double* %79, i64 %2738
  %2740 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2739, i32* nonnull %17, i32* nonnull %21) #4
  %2741 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2742 = load i32, i32* %12, align 4, !tbaa !3
  %2743 = sub i32 %2742, %1152
  store i32 %2743, i32* %17, align 4, !tbaa !3
  %2744 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* %11, double* nonnull %2739, i32* nonnull %17, i32* nonnull %21) #4
  %2745 = load i32, i32* %2, align 4, !tbaa !3
  %2746 = add nsw i32 %2745, 1
  %2747 = add nsw i32 %2746, %2745
  %2748 = add nsw i32 %2747, %2745
  %2749 = add nsw i32 %2745, -1
  store i32 %2749, i32* %17, align 4, !tbaa !3
  store i32 %2749, i32* %18, align 4, !tbaa !3
  %2750 = shl nsw i32 %67, 1
  %2751 = or i32 %2750, 1
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds double, double* %70, i64 %2752
  %2754 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2753, i32* nonnull %5) #4
  %2755 = load i32, i32* %12, align 4, !tbaa !3
  %2756 = sub i32 1, %2748
  %2757 = add i32 %2756, %2755
  store i32 %2757, i32* %17, align 4, !tbaa !3
  %2758 = sext i32 %2746 to i64
  %2759 = getelementptr inbounds double, double* %79, i64 %2758
  %2760 = sext i32 %2747 to i64
  %2761 = getelementptr inbounds double, double* %79, i64 %2760
  %2762 = sext i32 %2748 to i64
  %2763 = getelementptr inbounds double, double* %79, i64 %2762
  %2764 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2759, double* nonnull %2761, double* nonnull %2763, i32* nonnull %17, i32* nonnull %21) #4
  %2765 = load i32, i32* %12, align 4, !tbaa !3
  %2766 = sub i32 1, %2748
  %2767 = add i32 %2766, %2765
  store i32 %2767, i32* %17, align 4, !tbaa !3
  %2768 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2761, double* %9, i32* nonnull %10, double* nonnull %2763, i32* nonnull %17, i32* nonnull %21) #4
  %2769 = load i32, i32* %12, align 4, !tbaa !3
  %2770 = sub i32 1, %2748
  %2771 = add i32 %2770, %2769
  store i32 %2771, i32* %17, align 4, !tbaa !3
  %2772 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2759, double* nonnull %2763, i32* nonnull %17, i32* nonnull %21) #4
  %2773 = load i32, i32* %2, align 4, !tbaa !3
  %2774 = add nsw i32 %2773, 1
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds double, double* %79, i64 %2775
  %2777 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %2776, i32* nonnull %13) #4
  br label %3316

2778:                                             ; preds = %2652
  br i1 %94, label %2779, label %3316

2779:                                             ; preds = %2778
  %2780 = shl i32 %1152, 2
  store i32 %2780, i32* %17, align 4, !tbaa !3
  %2781 = load i32, i32* %12, align 4, !tbaa !3
  %2782 = mul nsw i32 %1152, %1152
  %2783 = icmp slt i32 %2780, %1108
  %2784 = select i1 %2783, i32 %1108, i32 %2780
  %2785 = add nsw i32 %2784, %2782
  %2786 = icmp slt i32 %2781, %2785
  br i1 %2786, label %2844, label %2787

2787:                                             ; preds = %2779
  %2788 = load i32, i32* %5, align 4, !tbaa !3
  %2789 = mul nsw i32 %2788, %1152
  %2790 = add nsw i32 %2789, %1107
  %2791 = icmp slt i32 %2781, %2790
  %2792 = select i1 %2791, i32 %1152, i32 %2788
  store i32 %2792, i32* %28, align 4, !tbaa !3
  %2793 = mul nsw i32 %2792, %1152
  %2794 = add nsw i32 %2793, 1
  %2795 = add nsw i32 %2794, %1152
  %2796 = add i32 %2781, 1
  %2797 = sub i32 %2796, %2795
  store i32 %2797, i32* %17, align 4, !tbaa !3
  %2798 = sext i32 %2794 to i64
  %2799 = getelementptr inbounds double, double* %79, i64 %2798
  %2800 = sext i32 %2795 to i64
  %2801 = getelementptr inbounds double, double* %79, i64 %2800
  %2802 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2799, double* nonnull %2801, i32* nonnull %17, i32* nonnull %21) #4
  %2803 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %2804 = load i32, i32* %2, align 4, !tbaa !3
  %2805 = add nsw i32 %2804, -1
  store i32 %2805, i32* %17, align 4, !tbaa !3
  store i32 %2805, i32* %18, align 4, !tbaa !3
  %2806 = load i32, i32* %28, align 4, !tbaa !3
  %2807 = add nsw i32 %2806, 1
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds double, double* %79, i64 %2808
  %2810 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2809, i32* nonnull %28) #4
  %2811 = load i32, i32* %12, align 4, !tbaa !3
  %2812 = sub i32 1, %2795
  %2813 = add i32 %2812, %2811
  store i32 %2813, i32* %17, align 4, !tbaa !3
  %2814 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2799, double* nonnull %2801, i32* nonnull %17, i32* nonnull %21) #4
  %2815 = load i32, i32* %2, align 4, !tbaa !3
  %2816 = add nsw i32 %2815, %2794
  %2817 = add nsw i32 %2816, %2815
  %2818 = add nsw i32 %2817, %2815
  %2819 = load i32, i32* %12, align 4, !tbaa !3
  %2820 = add i32 %2819, 1
  %2821 = sub i32 %2820, %2818
  store i32 %2821, i32* %17, align 4, !tbaa !3
  %2822 = sext i32 %2816 to i64
  %2823 = getelementptr inbounds double, double* %79, i64 %2822
  %2824 = sext i32 %2817 to i64
  %2825 = getelementptr inbounds double, double* %79, i64 %2824
  %2826 = sext i32 %2818 to i64
  %2827 = getelementptr inbounds double, double* %79, i64 %2826
  %2828 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* %6, double* nonnull %2799, double* nonnull %2823, double* nonnull %2825, double* nonnull %2827, i32* nonnull %17, i32* nonnull %21) #4
  %2829 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* %7, i32* nonnull %8) #4
  %2830 = load i32, i32* %12, align 4, !tbaa !3
  %2831 = sub i32 1, %2818
  %2832 = add i32 %2831, %2830
  store i32 %2832, i32* %17, align 4, !tbaa !3
  %2833 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* nonnull %2825, double* nonnull %2827, i32* nonnull %17, i32* nonnull %21) #4
  %2834 = load i32, i32* %12, align 4, !tbaa !3
  %2835 = sub i32 1, %2818
  %2836 = add i32 %2835, %2834
  store i32 %2836, i32* %17, align 4, !tbaa !3
  %2837 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %2823, double* nonnull %2827, i32* nonnull %17, i32* nonnull %21) #4
  %2838 = load i32, i32* %2, align 4, !tbaa !3
  %2839 = add nsw i32 %2838, %2794
  %2840 = sext i32 %2839 to i64
  %2841 = getelementptr inbounds double, double* %79, i64 %2840
  %2842 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, double* %6, double* nonnull %2799, double* %11, i32* nonnull %28, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2841, i32* nonnull %13) #4
  %2843 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %28, double* %4, i32* nonnull %5, double* nonnull %39, double* %9, i32* nonnull %10) #4
  br label %3316

2844:                                             ; preds = %2779
  %2845 = add nsw i32 %1152, 1
  %2846 = sub i32 %2781, %1152
  store i32 %2846, i32* %17, align 4, !tbaa !3
  %2847 = sext i32 %2845 to i64
  %2848 = getelementptr inbounds double, double* %79, i64 %2847
  %2849 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2848, i32* nonnull %17, i32* nonnull %21) #4
  %2850 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2851 = load i32, i32* %12, align 4, !tbaa !3
  %2852 = sub i32 %2851, %1152
  store i32 %2852, i32* %17, align 4, !tbaa !3
  %2853 = call i32 @hypre_dorglq(i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* %11, double* nonnull %2848, i32* nonnull %17, i32* nonnull %21) #4
  %2854 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %2855 = load i32, i32* %2, align 4, !tbaa !3
  %2856 = add nsw i32 %2855, -1
  store i32 %2856, i32* %17, align 4, !tbaa !3
  store i32 %2856, i32* %18, align 4, !tbaa !3
  %2857 = shl nsw i32 %71, 1
  %2858 = or i32 %2857, 1
  %2859 = sext i32 %2858 to i64
  %2860 = getelementptr inbounds double, double* %74, i64 %2859
  %2861 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2860, i32* nonnull %8) #4
  %2862 = load i32, i32* %2, align 4, !tbaa !3
  %2863 = add nsw i32 %2862, 1
  %2864 = add nsw i32 %2863, %2862
  %2865 = add nsw i32 %2864, %2862
  %2866 = load i32, i32* %12, align 4, !tbaa !3
  %2867 = add i32 %2866, 1
  %2868 = sub i32 %2867, %2865
  store i32 %2868, i32* %17, align 4, !tbaa !3
  %2869 = sext i32 %2863 to i64
  %2870 = getelementptr inbounds double, double* %79, i64 %2869
  %2871 = sext i32 %2864 to i64
  %2872 = getelementptr inbounds double, double* %79, i64 %2871
  %2873 = sext i32 %2865 to i64
  %2874 = getelementptr inbounds double, double* %79, i64 %2873
  %2875 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* %11, double* nonnull %2870, double* nonnull %2872, double* nonnull %2874, i32* nonnull %17, i32* nonnull %21) #4
  %2876 = load i32, i32* %12, align 4, !tbaa !3
  %2877 = sub i32 1, %2865
  %2878 = add i32 %2877, %2876
  store i32 %2878, i32* %17, align 4, !tbaa !3
  %2879 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %2872, double* %9, i32* nonnull %10, double* nonnull %2874, i32* nonnull %17, i32* nonnull %21) #4
  %2880 = load i32, i32* %12, align 4, !tbaa !3
  %2881 = sub i32 1, %2865
  %2882 = add i32 %2881, %2880
  store i32 %2882, i32* %17, align 4, !tbaa !3
  %2883 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %2870, double* nonnull %2874, i32* nonnull %17, i32* nonnull %21) #4
  %2884 = load i32, i32* %2, align 4, !tbaa !3
  %2885 = add nsw i32 %2884, 1
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds double, double* %79, i64 %2886
  %2888 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %2887, i32* nonnull %13) #4
  br label %3316

2889:                                             ; preds = %2551
  br i1 %99, label %2890, label %3316

2890:                                             ; preds = %2889
  br i1 %108, label %2891, label %2995

2891:                                             ; preds = %2890
  %2892 = add nsw i32 %1153, %1152
  store i32 %2892, i32* %17, align 4, !tbaa !3
  %2893 = shl i32 %1152, 2
  store i32 %2893, i32* %18, align 4, !tbaa !3
  %2894 = icmp slt i32 %2892, %2893
  %2895 = select i1 %2894, i32 %2893, i32 %2892
  store i32 %2895, i32* %17, align 4, !tbaa !3
  %2896 = load i32, i32* %12, align 4, !tbaa !3
  %2897 = mul nsw i32 %1152, %1152
  %2898 = icmp slt i32 %2895, %1108
  %2899 = select i1 %2898, i32 %1108, i32 %2895
  %2900 = add nsw i32 %2899, %2897
  %2901 = icmp slt i32 %2896, %2900
  br i1 %2901, label %2956, label %2902

2902:                                             ; preds = %2891
  %2903 = load i32, i32* %5, align 4, !tbaa !3
  %2904 = mul nsw i32 %2903, %1152
  %2905 = add nsw i32 %2904, %1107
  %2906 = icmp slt i32 %2896, %2905
  %2907 = select i1 %2906, i32 %1152, i32 %2903
  store i32 %2907, i32* %27, align 4, !tbaa !3
  %2908 = mul nsw i32 %2907, %1152
  %2909 = add nsw i32 %2908, 1
  %2910 = add nsw i32 %2909, %1152
  %2911 = add i32 %2896, 1
  %2912 = sub i32 %2911, %2910
  store i32 %2912, i32* %17, align 4, !tbaa !3
  %2913 = sext i32 %2909 to i64
  %2914 = getelementptr inbounds double, double* %79, i64 %2913
  %2915 = sext i32 %2910 to i64
  %2916 = getelementptr inbounds double, double* %79, i64 %2915
  %2917 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %2914, double* nonnull %2916, i32* nonnull %17, i32* nonnull %21) #4
  %2918 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2919 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %27) #4
  %2920 = load i32, i32* %2, align 4, !tbaa !3
  %2921 = add nsw i32 %2920, -1
  store i32 %2921, i32* %17, align 4, !tbaa !3
  store i32 %2921, i32* %18, align 4, !tbaa !3
  %2922 = load i32, i32* %27, align 4, !tbaa !3
  %2923 = add nsw i32 %2922, 1
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds double, double* %79, i64 %2924
  %2926 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2925, i32* nonnull %27) #4
  %2927 = load i32, i32* %12, align 4, !tbaa !3
  %2928 = sub i32 1, %2910
  %2929 = add i32 %2928, %2927
  store i32 %2929, i32* %17, align 4, !tbaa !3
  %2930 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %2914, double* nonnull %2916, i32* nonnull %17, i32* nonnull %21) #4
  %2931 = load i32, i32* %2, align 4, !tbaa !3
  %2932 = add nsw i32 %2931, %2909
  %2933 = add nsw i32 %2932, %2931
  %2934 = add nsw i32 %2933, %2931
  %2935 = load i32, i32* %12, align 4, !tbaa !3
  %2936 = add i32 %2935, 1
  %2937 = sub i32 %2936, %2934
  store i32 %2937, i32* %17, align 4, !tbaa !3
  %2938 = sext i32 %2932 to i64
  %2939 = getelementptr inbounds double, double* %79, i64 %2938
  %2940 = sext i32 %2933 to i64
  %2941 = getelementptr inbounds double, double* %79, i64 %2940
  %2942 = sext i32 %2934 to i64
  %2943 = getelementptr inbounds double, double* %79, i64 %2942
  %2944 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* %6, double* nonnull %2914, double* nonnull %2939, double* nonnull %2941, double* nonnull %2943, i32* nonnull %17, i32* nonnull %21) #4
  %2945 = load i32, i32* %12, align 4, !tbaa !3
  %2946 = sub i32 1, %2934
  %2947 = add i32 %2946, %2945
  store i32 %2947, i32* %17, align 4, !tbaa !3
  %2948 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %27, double* nonnull %2941, double* nonnull %2943, i32* nonnull %17, i32* nonnull %21) #4
  %2949 = load i32, i32* %2, align 4, !tbaa !3
  %2950 = add nsw i32 %2949, %2909
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds double, double* %79, i64 %2951
  %2953 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, i32* nonnull %35, double* %6, double* nonnull %2914, double* %11, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %2952, i32* nonnull %13) #4
  %2954 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %27, double* %9, i32* nonnull %10, double* nonnull %39, double* %4, i32* nonnull %5) #4
  %2955 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br label %3316

2956:                                             ; preds = %2891
  %2957 = add nsw i32 %1152, 1
  %2958 = sub i32 %2896, %1152
  store i32 %2958, i32* %17, align 4, !tbaa !3
  %2959 = sext i32 %2957 to i64
  %2960 = getelementptr inbounds double, double* %79, i64 %2959
  %2961 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %2960, i32* nonnull %17, i32* nonnull %21) #4
  %2962 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %2963 = load i32, i32* %12, align 4, !tbaa !3
  %2964 = sub i32 %2963, %1152
  store i32 %2964, i32* %17, align 4, !tbaa !3
  %2965 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* %11, double* nonnull %2960, i32* nonnull %17, i32* nonnull %21) #4
  %2966 = load i32, i32* %2, align 4, !tbaa !3
  %2967 = add nsw i32 %2966, 1
  %2968 = add nsw i32 %2967, %2966
  %2969 = add nsw i32 %2968, %2966
  %2970 = add nsw i32 %2966, -1
  store i32 %2970, i32* %17, align 4, !tbaa !3
  store i32 %2970, i32* %18, align 4, !tbaa !3
  %2971 = shl nsw i32 %67, 1
  %2972 = or i32 %2971, 1
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds double, double* %70, i64 %2973
  %2975 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %2974, i32* nonnull %5) #4
  %2976 = load i32, i32* %12, align 4, !tbaa !3
  %2977 = sub i32 1, %2969
  %2978 = add i32 %2977, %2976
  store i32 %2978, i32* %17, align 4, !tbaa !3
  %2979 = sext i32 %2967 to i64
  %2980 = getelementptr inbounds double, double* %79, i64 %2979
  %2981 = sext i32 %2968 to i64
  %2982 = getelementptr inbounds double, double* %79, i64 %2981
  %2983 = sext i32 %2969 to i64
  %2984 = getelementptr inbounds double, double* %79, i64 %2983
  %2985 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %2980, double* nonnull %2982, double* nonnull %2984, i32* nonnull %17, i32* nonnull %21) #4
  %2986 = load i32, i32* %12, align 4, !tbaa !3
  %2987 = sub i32 1, %2969
  %2988 = add i32 %2987, %2986
  store i32 %2988, i32* %17, align 4, !tbaa !3
  %2989 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %2982, double* %9, i32* nonnull %10, double* nonnull %2984, i32* nonnull %17, i32* nonnull %21) #4
  %2990 = load i32, i32* %2, align 4, !tbaa !3
  %2991 = add nsw i32 %2990, 1
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds double, double* %79, i64 %2992
  %2994 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %35, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* nonnull %1138, i32* nonnull %37, double* nonnull %1138, i32* nonnull %37, double* nonnull %2993, i32* nonnull %13) #4
  br label %3316

2995:                                             ; preds = %2890
  br i1 %106, label %2996, label %3126

2996:                                             ; preds = %2995
  %2997 = add nsw i32 %1153, %1152
  store i32 %2997, i32* %17, align 4, !tbaa !3
  %2998 = shl i32 %1152, 2
  store i32 %2998, i32* %18, align 4, !tbaa !3
  %2999 = icmp slt i32 %2997, %2998
  %3000 = select i1 %2999, i32 %2998, i32 %2997
  store i32 %3000, i32* %17, align 4, !tbaa !3
  %3001 = load i32, i32* %12, align 4, !tbaa !3
  %3002 = mul i32 %1152, %1152
  %3003 = shl i32 %3002, 1
  %3004 = icmp slt i32 %3000, %1108
  %3005 = select i1 %3004, i32 %1108, i32 %3000
  %3006 = add nsw i32 %3005, %3003
  %3007 = icmp slt i32 %3001, %3006
  br i1 %3007, label %3083, label %3008

3008:                                             ; preds = %2996
  %3009 = load i32, i32* %5, align 4, !tbaa !3
  %3010 = shl i32 %1152, 1
  %3011 = mul i32 %3010, %3009
  %3012 = add nsw i32 %3011, %1107
  %3013 = icmp slt i32 %3001, %3012
  br i1 %3013, label %3015, label %3014

3014:                                             ; preds = %3008
  store i32 %3009, i32* %28, align 4, !tbaa !3
  store i32 %3009, i32* %27, align 4, !tbaa !3
  br label %3022

3015:                                             ; preds = %3008
  %3016 = add nsw i32 %3009, %1152
  %3017 = mul nsw i32 %3016, %1152
  %3018 = add nsw i32 %3017, %1107
  %3019 = icmp slt i32 %3001, %3018
  br i1 %3019, label %3021, label %3020

3020:                                             ; preds = %3015
  store i32 %3009, i32* %28, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %3022

3021:                                             ; preds = %3015
  store i32 %1152, i32* %28, align 4, !tbaa !3
  store i32 %1152, i32* %27, align 4, !tbaa !3
  br label %3022

3022:                                             ; preds = %3020, %3021, %3014
  %3023 = phi i32 [ %3009, %3014 ], [ %3009, %3020 ], [ %1152, %3021 ]
  %3024 = mul nsw i32 %3023, %1152
  %3025 = add nsw i32 %3024, 1
  %3026 = load i32, i32* %27, align 4, !tbaa !3
  %3027 = mul nsw i32 %3026, %1152
  %3028 = add nsw i32 %3025, %3027
  %3029 = add nsw i32 %3028, %1152
  %3030 = add i32 %3001, 1
  %3031 = sub i32 %3030, %3029
  store i32 %3031, i32* %17, align 4, !tbaa !3
  %3032 = sext i32 %3028 to i64
  %3033 = getelementptr inbounds double, double* %79, i64 %3032
  %3034 = sext i32 %3029 to i64
  %3035 = getelementptr inbounds double, double* %79, i64 %3034
  %3036 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3033, double* nonnull %3035, i32* nonnull %17, i32* nonnull %21) #4
  %3037 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3038 = load i32, i32* %12, align 4, !tbaa !3
  %3039 = sub i32 1, %3029
  %3040 = add i32 %3039, %3038
  store i32 %3040, i32* %17, align 4, !tbaa !3
  %3041 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %3033, double* nonnull %3035, i32* nonnull %17, i32* nonnull %21) #4
  %3042 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %3043 = load i32, i32* %2, align 4, !tbaa !3
  %3044 = add nsw i32 %3043, -1
  store i32 %3044, i32* %17, align 4, !tbaa !3
  store i32 %3044, i32* %18, align 4, !tbaa !3
  %3045 = load i32, i32* %28, align 4, !tbaa !3
  %3046 = add nsw i32 %3045, 1
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds double, double* %79, i64 %3047
  %3049 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %3048, i32* nonnull %28) #4
  %3050 = load i32, i32* %2, align 4, !tbaa !3
  %3051 = add nsw i32 %3050, %3028
  %3052 = add nsw i32 %3051, %3050
  %3053 = add nsw i32 %3052, %3050
  %3054 = load i32, i32* %12, align 4, !tbaa !3
  %3055 = add i32 %3054, 1
  %3056 = sub i32 %3055, %3053
  store i32 %3056, i32* %17, align 4, !tbaa !3
  %3057 = sext i32 %3051 to i64
  %3058 = getelementptr inbounds double, double* %79, i64 %3057
  %3059 = sext i32 %3052 to i64
  %3060 = getelementptr inbounds double, double* %79, i64 %3059
  %3061 = sext i32 %3053 to i64
  %3062 = getelementptr inbounds double, double* %79, i64 %3061
  %3063 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* %6, double* nonnull %3033, double* nonnull %3058, double* nonnull %3060, double* nonnull %3062, i32* nonnull %17, i32* nonnull %21) #4
  %3064 = sext i32 %3025 to i64
  %3065 = getelementptr inbounds double, double* %79, i64 %3064
  %3066 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* nonnull %3065, i32* nonnull %27) #4
  %3067 = load i32, i32* %12, align 4, !tbaa !3
  %3068 = sub i32 1, %3053
  %3069 = add i32 %3068, %3067
  store i32 %3069, i32* %17, align 4, !tbaa !3
  %3070 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* nonnull %3060, double* nonnull %3062, i32* nonnull %17, i32* nonnull %21) #4
  %3071 = load i32, i32* %12, align 4, !tbaa !3
  %3072 = sub i32 1, %3053
  %3073 = add i32 %3072, %3071
  store i32 %3073, i32* %17, align 4, !tbaa !3
  %3074 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* nonnull %3065, i32* nonnull %27, double* nonnull %3058, double* nonnull %3062, i32* nonnull %17, i32* nonnull %21) #4
  %3075 = load i32, i32* %2, align 4, !tbaa !3
  %3076 = add nsw i32 %3075, %3028
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds double, double* %79, i64 %3077
  %3079 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, double* %6, double* nonnull %3033, double* %11, i32* nonnull %28, double* nonnull %3065, i32* nonnull %27, double* nonnull %1138, i32* nonnull %37, double* nonnull %3078, i32* nonnull %13) #4
  %3080 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %28, double* %9, i32* nonnull %10, double* nonnull %39, double* %4, i32* nonnull %5) #4
  %3081 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3082 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* nonnull %3065, i32* nonnull %27, double* %4, i32* nonnull %5) #4
  br label %3316

3083:                                             ; preds = %2996
  %3084 = add nsw i32 %1152, 1
  %3085 = sub i32 %3001, %1152
  store i32 %3085, i32* %17, align 4, !tbaa !3
  %3086 = sext i32 %3084 to i64
  %3087 = getelementptr inbounds double, double* %79, i64 %3086
  %3088 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %3087, i32* nonnull %17, i32* nonnull %21) #4
  %3089 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3090 = load i32, i32* %12, align 4, !tbaa !3
  %3091 = sub i32 %3090, %1152
  store i32 %3091, i32* %17, align 4, !tbaa !3
  %3092 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* %11, double* nonnull %3087, i32* nonnull %17, i32* nonnull %21) #4
  %3093 = load i32, i32* %2, align 4, !tbaa !3
  %3094 = add nsw i32 %3093, 1
  %3095 = add nsw i32 %3094, %3093
  %3096 = add nsw i32 %3095, %3093
  %3097 = add nsw i32 %3093, -1
  store i32 %3097, i32* %17, align 4, !tbaa !3
  store i32 %3097, i32* %18, align 4, !tbaa !3
  %3098 = shl nsw i32 %67, 1
  %3099 = or i32 %3098, 1
  %3100 = sext i32 %3099 to i64
  %3101 = getelementptr inbounds double, double* %70, i64 %3100
  %3102 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %3101, i32* nonnull %5) #4
  %3103 = load i32, i32* %12, align 4, !tbaa !3
  %3104 = sub i32 1, %3096
  %3105 = add i32 %3104, %3103
  store i32 %3105, i32* %17, align 4, !tbaa !3
  %3106 = sext i32 %3094 to i64
  %3107 = getelementptr inbounds double, double* %79, i64 %3106
  %3108 = sext i32 %3095 to i64
  %3109 = getelementptr inbounds double, double* %79, i64 %3108
  %3110 = sext i32 %3096 to i64
  %3111 = getelementptr inbounds double, double* %79, i64 %3110
  %3112 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %3107, double* nonnull %3109, double* nonnull %3111, i32* nonnull %17, i32* nonnull %21) #4
  %3113 = load i32, i32* %12, align 4, !tbaa !3
  %3114 = sub i32 1, %3096
  %3115 = add i32 %3114, %3113
  store i32 %3115, i32* %17, align 4, !tbaa !3
  %3116 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3109, double* %9, i32* nonnull %10, double* nonnull %3111, i32* nonnull %17, i32* nonnull %21) #4
  %3117 = load i32, i32* %12, align 4, !tbaa !3
  %3118 = sub i32 1, %3096
  %3119 = add i32 %3118, %3117
  store i32 %3119, i32* %17, align 4, !tbaa !3
  %3120 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3107, double* nonnull %3111, i32* nonnull %17, i32* nonnull %21) #4
  %3121 = load i32, i32* %2, align 4, !tbaa !3
  %3122 = add nsw i32 %3121, 1
  %3123 = sext i32 %3122 to i64
  %3124 = getelementptr inbounds double, double* %79, i64 %3123
  %3125 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %3124, i32* nonnull %13) #4
  br label %3316

3126:                                             ; preds = %2995
  br i1 %94, label %3127, label %3316

3127:                                             ; preds = %3126
  %3128 = add nsw i32 %1153, %1152
  store i32 %3128, i32* %17, align 4, !tbaa !3
  %3129 = shl i32 %1152, 2
  store i32 %3129, i32* %18, align 4, !tbaa !3
  %3130 = icmp slt i32 %3128, %3129
  %3131 = select i1 %3130, i32 %3129, i32 %3128
  store i32 %3131, i32* %17, align 4, !tbaa !3
  %3132 = load i32, i32* %12, align 4, !tbaa !3
  %3133 = mul nsw i32 %1152, %1152
  %3134 = icmp slt i32 %3131, %1108
  %3135 = select i1 %3134, i32 %1108, i32 %3131
  %3136 = add nsw i32 %3135, %3133
  %3137 = icmp slt i32 %3132, %3136
  br i1 %3137, label %3197, label %3138

3138:                                             ; preds = %3127
  %3139 = load i32, i32* %5, align 4, !tbaa !3
  %3140 = mul nsw i32 %3139, %1152
  %3141 = add nsw i32 %3140, %1107
  %3142 = icmp slt i32 %3132, %3141
  %3143 = select i1 %3142, i32 %1152, i32 %3139
  store i32 %3143, i32* %28, align 4, !tbaa !3
  %3144 = mul nsw i32 %3143, %1152
  %3145 = add nsw i32 %3144, 1
  %3146 = add nsw i32 %3145, %1152
  %3147 = add i32 %3132, 1
  %3148 = sub i32 %3147, %3146
  store i32 %3148, i32* %17, align 4, !tbaa !3
  %3149 = sext i32 %3145 to i64
  %3150 = getelementptr inbounds double, double* %79, i64 %3149
  %3151 = sext i32 %3146 to i64
  %3152 = getelementptr inbounds double, double* %79, i64 %3151
  %3153 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3150, double* nonnull %3152, i32* nonnull %17, i32* nonnull %21) #4
  %3154 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3155 = load i32, i32* %12, align 4, !tbaa !3
  %3156 = add i32 %3155, 1
  %3157 = sub i32 %3156, %3146
  store i32 %3157, i32* %17, align 4, !tbaa !3
  %3158 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %3150, double* nonnull %3152, i32* nonnull %17, i32* nonnull %21) #4
  %3159 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %11, i32* nonnull %28) #4
  %3160 = load i32, i32* %2, align 4, !tbaa !3
  %3161 = add nsw i32 %3160, -1
  store i32 %3161, i32* %17, align 4, !tbaa !3
  store i32 %3161, i32* %18, align 4, !tbaa !3
  %3162 = load i32, i32* %28, align 4, !tbaa !3
  %3163 = add nsw i32 %3162, 1
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds double, double* %79, i64 %3164
  %3166 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %3165, i32* nonnull %28) #4
  %3167 = load i32, i32* %2, align 4, !tbaa !3
  %3168 = add nsw i32 %3167, %3145
  %3169 = add nsw i32 %3168, %3167
  %3170 = add nsw i32 %3169, %3167
  %3171 = load i32, i32* %12, align 4, !tbaa !3
  %3172 = add i32 %3171, 1
  %3173 = sub i32 %3172, %3170
  store i32 %3173, i32* %17, align 4, !tbaa !3
  %3174 = sext i32 %3168 to i64
  %3175 = getelementptr inbounds double, double* %79, i64 %3174
  %3176 = sext i32 %3169 to i64
  %3177 = getelementptr inbounds double, double* %79, i64 %3176
  %3178 = sext i32 %3170 to i64
  %3179 = getelementptr inbounds double, double* %79, i64 %3178
  %3180 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* %6, double* nonnull %3150, double* nonnull %3175, double* nonnull %3177, double* nonnull %3179, i32* nonnull %17, i32* nonnull %21) #4
  %3181 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* %7, i32* nonnull %8) #4
  %3182 = load i32, i32* %12, align 4, !tbaa !3
  %3183 = sub i32 1, %3170
  %3184 = add i32 %3183, %3182
  store i32 %3184, i32* %17, align 4, !tbaa !3
  %3185 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %11, i32* nonnull %28, double* nonnull %3177, double* nonnull %3179, i32* nonnull %17, i32* nonnull %21) #4
  %3186 = load i32, i32* %12, align 4, !tbaa !3
  %3187 = sub i32 1, %3170
  %3188 = add i32 %3187, %3186
  store i32 %3188, i32* %17, align 4, !tbaa !3
  %3189 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3175, double* nonnull %3179, i32* nonnull %17, i32* nonnull %21) #4
  %3190 = load i32, i32* %2, align 4, !tbaa !3
  %3191 = add nsw i32 %3190, %3145
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds double, double* %79, i64 %3192
  %3194 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, i32* nonnull %35, double* %6, double* nonnull %3150, double* %11, i32* nonnull %28, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %3193, i32* nonnull %13) #4
  %3195 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* nonnull %40, double* %11, i32* nonnull %28, double* %9, i32* nonnull %10, double* nonnull %39, double* %4, i32* nonnull %5) #4
  %3196 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br label %3316

3197:                                             ; preds = %3127
  %3198 = add nsw i32 %1152, 1
  %3199 = sub i32 %3132, %1152
  store i32 %3199, i32* %17, align 4, !tbaa !3
  %3200 = sext i32 %3198 to i64
  %3201 = getelementptr inbounds double, double* %79, i64 %3200
  %3202 = call i32 @hypre_dgelqf(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %11, double* nonnull %3201, i32* nonnull %17, i32* nonnull %21) #4
  %3203 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  %3204 = load i32, i32* %12, align 4, !tbaa !3
  %3205 = sub i32 %3204, %1152
  store i32 %3205, i32* %17, align 4, !tbaa !3
  %3206 = call i32 @hypre_dorglq(i32* nonnull %3, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* %11, double* nonnull %3201, i32* nonnull %17, i32* nonnull %21) #4
  %3207 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %3208 = load i32, i32* %2, align 4, !tbaa !3
  %3209 = add nsw i32 %3208, -1
  store i32 %3209, i32* %17, align 4, !tbaa !3
  store i32 %3209, i32* %18, align 4, !tbaa !3
  %3210 = shl nsw i32 %71, 1
  %3211 = or i32 %3210, 1
  %3212 = sext i32 %3211 to i64
  %3213 = getelementptr inbounds double, double* %74, i64 %3212
  %3214 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, double* nonnull %39, double* nonnull %39, double* nonnull %3213, i32* nonnull %8) #4
  %3215 = load i32, i32* %2, align 4, !tbaa !3
  %3216 = add nsw i32 %3215, 1
  %3217 = add nsw i32 %3216, %3215
  %3218 = add nsw i32 %3217, %3215
  %3219 = load i32, i32* %12, align 4, !tbaa !3
  %3220 = add i32 %3219, 1
  %3221 = sub i32 %3220, %3218
  store i32 %3221, i32* %17, align 4, !tbaa !3
  %3222 = sext i32 %3216 to i64
  %3223 = getelementptr inbounds double, double* %79, i64 %3222
  %3224 = sext i32 %3217 to i64
  %3225 = getelementptr inbounds double, double* %79, i64 %3224
  %3226 = sext i32 %3218 to i64
  %3227 = getelementptr inbounds double, double* %79, i64 %3226
  %3228 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* %6, double* %11, double* nonnull %3223, double* nonnull %3225, double* nonnull %3227, i32* nonnull %17, i32* nonnull %21) #4
  %3229 = load i32, i32* %12, align 4, !tbaa !3
  %3230 = sub i32 1, %3218
  %3231 = add i32 %3230, %3229
  store i32 %3231, i32* %17, align 4, !tbaa !3
  %3232 = call i32 @hypre_dormbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3225, double* %9, i32* nonnull %10, double* nonnull %3227, i32* nonnull %17, i32* nonnull %21) #4
  %3233 = load i32, i32* %12, align 4, !tbaa !3
  %3234 = sub i32 1, %3218
  %3235 = add i32 %3234, %3233
  store i32 %3235, i32* %17, align 4, !tbaa !3
  %3236 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %2, double* %7, i32* nonnull %8, double* nonnull %3223, double* nonnull %3227, i32* nonnull %17, i32* nonnull %21) #4
  %3237 = load i32, i32* %2, align 4, !tbaa !3
  %3238 = add nsw i32 %3237, 1
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds double, double* %79, i64 %3239
  %3241 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %3240, i32* nonnull %13) #4
  br label %3316

3242:                                             ; preds = %2220
  %3243 = add nsw i32 %1152, 1
  %3244 = add nsw i32 %3243, %1152
  %3245 = add nsw i32 %3244, %1152
  %3246 = load i32, i32* %12, align 4, !tbaa !3
  %3247 = sub i32 1, %3245
  %3248 = add i32 %3247, %3246
  store i32 %3248, i32* %17, align 4, !tbaa !3
  %3249 = sext i32 %3243 to i64
  %3250 = getelementptr inbounds double, double* %79, i64 %3249
  %3251 = sext i32 %3244 to i64
  %3252 = getelementptr inbounds double, double* %79, i64 %3251
  %3253 = sext i32 %3245 to i64
  %3254 = getelementptr inbounds double, double* %79, i64 %3253
  %3255 = call i32 @hypre_dgebrd(i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %6, double* %11, double* nonnull %3250, double* nonnull %3252, double* nonnull %3254, i32* nonnull %17, i32* nonnull %21) #4
  br i1 %94, label %3256, label %3262

3256:                                             ; preds = %3242
  %3257 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8) #4
  %3258 = load i32, i32* %12, align 4, !tbaa !3
  %3259 = sub i32 1, %3245
  %3260 = add i32 %3259, %3258
  store i32 %3260, i32* %17, align 4, !tbaa !3
  %3261 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %7, i32* nonnull %8, double* nonnull %3250, double* nonnull %3254, i32* nonnull %17, i32* nonnull %21) #4
  br label %3262

3262:                                             ; preds = %3256, %3242
  br i1 %101, label %3263, label %3275

3263:                                             ; preds = %3262
  %3264 = call i32 @hypre_dlacpy(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* %9, i32* nonnull %10) #4
  br i1 %99, label %3265, label %3267

3265:                                             ; preds = %3263
  %3266 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %3266, i32* %23, align 4, !tbaa !3
  br label %3267

3267:                                             ; preds = %3265, %3263
  br i1 %100, label %3268, label %3270

3268:                                             ; preds = %3267
  %3269 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %3269, i32* %23, align 4, !tbaa !3
  br label %3270

3270:                                             ; preds = %3268, %3267
  %3271 = load i32, i32* %12, align 4, !tbaa !3
  %3272 = sub i32 1, %3245
  %3273 = add i32 %3272, %3271
  store i32 %3273, i32* %17, align 4, !tbaa !3
  %3274 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %23, i32* nonnull %3, i32* nonnull %2, double* %9, i32* nonnull %10, double* nonnull %3252, double* nonnull %3254, i32* nonnull %17, i32* nonnull %21) #4
  br label %3275

3275:                                             ; preds = %3270, %3262
  br i1 %106, label %3276, label %3281

3276:                                             ; preds = %3275
  %3277 = load i32, i32* %12, align 4, !tbaa !3
  %3278 = sub i32 1, %3245
  %3279 = add i32 %3278, %3277
  store i32 %3279, i32* %17, align 4, !tbaa !3
  %3280 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %2, i32* nonnull %2, i32* nonnull %3, double* %4, i32* nonnull %5, double* nonnull %3250, double* nonnull %3254, i32* nonnull %17, i32* nonnull %21) #4
  br label %3281

3281:                                             ; preds = %3276, %3275
  %3282 = icmp ne i64 %102, 0
  br i1 %3282, label %3283, label %3288

3283:                                             ; preds = %3281
  %3284 = load i32, i32* %12, align 4, !tbaa !3
  %3285 = sub i32 1, %3245
  %3286 = add i32 %3285, %3284
  store i32 %3286, i32* %17, align 4, !tbaa !3
  %3287 = call i32 @hypre_dorgbr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %2, double* %4, i32* nonnull %5, double* nonnull %3252, double* nonnull %3254, i32* nonnull %17, i32* nonnull %21) #4
  br label %3288

3288:                                             ; preds = %3283, %3281
  %3289 = load i32, i32* %2, align 4, !tbaa !3
  %3290 = add nsw i32 %3289, 1
  %3291 = or i1 %107, %108
  br i1 %3291, label %3292, label %3294

3292:                                             ; preds = %3288
  %3293 = select i1 %108, i32 0, i32 %3289
  store i32 %3293, i32* %33, align 4, !tbaa !3
  br label %3294

3294:                                             ; preds = %3288, %3292
  %3295 = select i1 %101, i1 true, i1 %3282
  br i1 %3295, label %3296, label %3298

3296:                                             ; preds = %3294
  %3297 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %3297, i32* %22, align 4, !tbaa !3
  br label %3298

3298:                                             ; preds = %3294, %3296
  %3299 = icmp eq i64 %103, 0
  br i1 %3299, label %3301, label %3300

3300:                                             ; preds = %3298
  store i32 0, i32* %22, align 4, !tbaa !3
  br label %3301

3301:                                             ; preds = %3300, %3298
  %3302 = select i1 %106, i1 true, i1 %3282
  br i1 %3302, label %3307, label %3303

3303:                                             ; preds = %3301
  %3304 = sext i32 %3290 to i64
  %3305 = getelementptr inbounds double, double* %79, i64 %3304
  %3306 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %22, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %3305, i32* nonnull %13) #4
  br label %3316

3307:                                             ; preds = %3301
  %3308 = icmp eq i64 %95, 0
  %3309 = select i1 %3308, i1 %3282, i1 false
  %3310 = sext i32 %3290 to i64
  %3311 = getelementptr inbounds double, double* %79, i64 %3310
  br i1 %3309, label %3312, label %3314

3312:                                             ; preds = %3307
  %3313 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %22, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* %4, i32* nonnull %5, double* %7, i32* nonnull %8, double* nonnull %1138, i32* nonnull %37, double* nonnull %3311, i32* nonnull %13) #4
  br label %3316

3314:                                             ; preds = %3307
  %3315 = call i32 @hypre_dbdsqr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %2, i32* nonnull %22, i32* nonnull %33, i32* nonnull %35, double* %6, double* %11, double* %9, i32* nonnull %10, double* %4, i32* nonnull %5, double* nonnull %1138, i32* nonnull %37, double* nonnull %3311, i32* nonnull %13) #4
  br label %3316

3316:                                             ; preds = %1413, %1283, %2486, %2353, %1352, %1229, %2424, %2296, %2374, %2735, %2676, %2787, %2844, %2778, %2561, %2613, %2956, %2902, %3126, %3197, %3138, %3022, %3083, %2889, %2507, %2258, %2265, %3312, %3314, %3303, %1303, %1654, %1598, %1705, %1759, %1696, %1486, %1535, %1867, %1816, %2033, %2101, %2045, %1933, %1991, %1803, %1433, %1193, %1199, %2216, %2218, %2207
  %3317 = phi i32 [ 1, %1199 ], [ 1, %1193 ], [ 1, %1303 ], [ 1, %1433 ], [ %1493, %1486 ], [ 1, %1535 ], [ %1604, %1598 ], [ 1, %1654 ], [ %1712, %1705 ], [ 1, %1759 ], [ undef, %1696 ], [ %1823, %1816 ], [ 1, %1867 ], [ %1939, %1933 ], [ 1, %1991 ], [ %2052, %2045 ], [ 1, %2101 ], [ undef, %2033 ], [ undef, %1803 ], [ 1, %2216 ], [ 1, %2218 ], [ 1, %2207 ], [ 1, %2265 ], [ 1, %2258 ], [ 1, %2374 ], [ 1, %2507 ], [ %2568, %2561 ], [ 1, %2613 ], [ %2682, %2676 ], [ 1, %2735 ], [ %2794, %2787 ], [ 1, %2844 ], [ undef, %2778 ], [ %2909, %2902 ], [ 1, %2956 ], [ %3028, %3022 ], [ 1, %3083 ], [ %3145, %3138 ], [ 1, %3197 ], [ undef, %3126 ], [ undef, %2889 ], [ 1, %3312 ], [ 1, %3314 ], [ 1, %3303 ], [ %2299, %2296 ], [ %2427, %2424 ], [ %1232, %1229 ], [ %1355, %1352 ], [ %2299, %2353 ], [ %2427, %2486 ], [ %1232, %1283 ], [ %1355, %1413 ]
  %3318 = load i32, i32* %13, align 4, !tbaa !3
  %3319 = icmp eq i32 %3318, 0
  br i1 %3319, label %3357, label %3320

3320:                                             ; preds = %3316
  %3321 = icmp sgt i32 %3317, 2
  br i1 %3321, label %3322, label %3339

3322:                                             ; preds = %3320
  %3323 = load i32, i32* %25, align 4, !tbaa !3
  %3324 = add nsw i32 %3323, -1
  store i32 %3324, i32* %17, align 4, !tbaa !3
  %3325 = add i32 %3317, -1
  %3326 = icmp sgt i32 %3323, 1
  br i1 %3326, label %3327, label %3339

3327:                                             ; preds = %3322
  %3328 = zext i32 %3323 to i64
  br label %3329

3329:                                             ; preds = %3327, %3329
  %3330 = phi i64 [ 1, %3327 ], [ %3336, %3329 ]
  %3331 = trunc i64 %3330 to i32
  %3332 = add i32 %3325, %3331
  %3333 = sext i32 %3332 to i64
  %3334 = getelementptr inbounds double, double* %79, i64 %3333
  %3335 = load double, double* %3334, align 8, !tbaa !7
  %3336 = add nuw nsw i64 %3330, 1
  %3337 = getelementptr inbounds double, double* %11, i64 %3330
  store double %3335, double* %3337, align 8, !tbaa !7
  %3338 = icmp eq i64 %3336, %3328
  br i1 %3338, label %3339, label %3329, !llvm.loop !17

3339:                                             ; preds = %3329, %3322, %3320
  %3340 = icmp slt i32 %3317, 2
  br i1 %3340, label %3341, label %3357

3341:                                             ; preds = %3339
  %3342 = load i32, i32* %25, align 4, !tbaa !3
  %3343 = add i32 %3317, -1
  %3344 = icmp sgt i32 %3342, 1
  br i1 %3344, label %3345, label %3357

3345:                                             ; preds = %3341
  %3346 = sext i32 %3342 to i64
  br label %3347

3347:                                             ; preds = %3345, %3347
  %3348 = phi i64 [ %3346, %3345 ], [ %3349, %3347 ]
  %3349 = add nsw i64 %3348, -1
  %3350 = trunc i64 %3349 to i32
  %3351 = add i32 %3343, %3350
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds double, double* %79, i64 %3352
  %3354 = load double, double* %3353, align 8, !tbaa !7
  %3355 = getelementptr inbounds double, double* %79, i64 %3348
  store double %3354, double* %3355, align 8, !tbaa !7
  %3356 = icmp sgt i64 %3348, 2
  br i1 %3356, label %3347, label %3357, !llvm.loop !18

3357:                                             ; preds = %3347, %3341, %3339, %3316
  br i1 %1151, label %3358, label %3394

3358:                                             ; preds = %3357
  %3359 = load double, double* %20, align 8, !tbaa !7
  %3360 = load double, double* %26, align 8, !tbaa !7
  %3361 = fcmp ogt double %3359, %3360
  br i1 %3361, label %3362, label %3364

3362:                                             ; preds = %3358
  %3363 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %35, i32* nonnull %35, double* nonnull %26, double* nonnull %20, i32* nonnull %25, i32* nonnull %37, double* %6, i32* nonnull %25, i32* nonnull %21) #4
  br label %3364

3364:                                             ; preds = %3362, %3358
  %3365 = load i32, i32* %13, align 4, !tbaa !3
  %3366 = icmp eq i32 %3365, 0
  br i1 %3366, label %3376, label %3367

3367:                                             ; preds = %3364
  %3368 = load double, double* %20, align 8, !tbaa !7
  %3369 = load double, double* %26, align 8, !tbaa !7
  %3370 = fcmp ogt double %3368, %3369
  br i1 %3370, label %3371, label %3376

3371:                                             ; preds = %3367
  %3372 = load i32, i32* %25, align 4, !tbaa !3
  %3373 = add nsw i32 %3372, -1
  store i32 %3373, i32* %17, align 4, !tbaa !3
  %3374 = getelementptr inbounds double, double* %11, i64 1
  %3375 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %35, i32* nonnull %35, double* nonnull %26, double* nonnull %20, i32* nonnull %17, i32* nonnull %37, double* nonnull %3374, i32* nonnull %25, i32* nonnull %21) #4
  br label %3376

3376:                                             ; preds = %3371, %3367, %3364
  %3377 = load double, double* %20, align 8, !tbaa !7
  %3378 = load double, double* %29, align 8, !tbaa !7
  %3379 = fcmp olt double %3377, %3378
  br i1 %3379, label %3380, label %3382

3380:                                             ; preds = %3376
  %3381 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %35, i32* nonnull %35, double* nonnull %29, double* nonnull %20, i32* nonnull %25, i32* nonnull %37, double* %6, i32* nonnull %25, i32* nonnull %21) #4
  br label %3382

3382:                                             ; preds = %3380, %3376
  %3383 = load i32, i32* %13, align 4, !tbaa !3
  %3384 = icmp eq i32 %3383, 0
  br i1 %3384, label %3394, label %3385

3385:                                             ; preds = %3382
  %3386 = load double, double* %20, align 8, !tbaa !7
  %3387 = load double, double* %29, align 8, !tbaa !7
  %3388 = fcmp olt double %3386, %3387
  br i1 %3388, label %3389, label %3394

3389:                                             ; preds = %3385
  %3390 = load i32, i32* %25, align 4, !tbaa !3
  %3391 = add nsw i32 %3390, -1
  store i32 %3391, i32* %17, align 4, !tbaa !3
  %3392 = getelementptr inbounds double, double* %11, i64 1
  %3393 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %35, i32* nonnull %35, double* nonnull %29, double* nonnull %20, i32* nonnull %17, i32* nonnull %37, double* nonnull %3392, i32* nonnull %25, i32* nonnull %21) #4
  br label %3394

3394:                                             ; preds = %3382, %3385, %3389, %3357
  %3395 = sitofp i32 %1110 to double
  store double %3395, double* %11, align 8, !tbaa !7
  br label %3396

3396:                                             ; preds = %1128, %1131, %1121, %3394, %1118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_s_cat(i8*, i8**, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_dlange(i8*, i32*, i32*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlascl(i8*, i32*, i32*, double*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgeqrf(i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlaset(i8*, i32*, i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgebrd(i32*, i32*, double*, i32*, double*, double*, double*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgbr(i8*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dbdsqr(i8*, i32*, i32*, i32*, i32*, double*, double*, double*, i32*, double*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlacpy(i8*, i32*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgqr(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgemm(i8*, i8*, i32*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dormbr(i8*, i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgelqf(i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorglq(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
