; ModuleID = '/hypre/src/lapack/dormqr.c'
source_filename = "/hypre/src/lapack/dormqr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dormqr(i8* %0, i8* %1, i32* %2, i32* %3, i32* %4, double* %5, i32* %6, double* %7, double* %8, i32* %9, double* %10, i32* nocapture readonly %11, i32* nocapture %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8*], align 16
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i8], align 1
  %23 = alloca [4160 x double], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  store i32 1, i32* %14, align 4, !tbaa !3
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  store i32 -1, i32* %15, align 4, !tbaa !3
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  store i32 2, i32* %16, align 4, !tbaa !3
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  store i32 65, i32* %17, align 4, !tbaa !3
  %33 = bitcast [2 x i8*]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #3
  %34 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #3
  %35 = bitcast [2 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #3
  %36 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #3
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %37) #3
  %38 = bitcast [4160 x double]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33280, i8* nonnull %38) #3
  %39 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %40 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %41 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %42 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #3
  %43 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = load i32, i32* %6, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %9, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  store i32 0, i32* %12, align 4, !tbaa !3
  %50 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %51 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %52 = load i32, i32* %11, align 4, !tbaa !3
  %53 = icmp eq i32 %52, -1
  %54 = icmp eq i64 %50, 0
  %55 = select i1 %54, i32* %3, i32* %2
  %56 = select i1 %54, i32* %2, i32* %3
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = load i32, i32* %55, align 4, !tbaa !3
  br i1 %54, label %59, label %62

59:                                               ; preds = %13
  %60 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %59, %13
  %63 = icmp eq i64 %51, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %64, %62
  %68 = load i32, i32* %2, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 0
  %76 = icmp sgt i32 %74, %58
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4, !tbaa !3
  %80 = icmp sgt i32 %58, 1
  %81 = select i1 %80, i32 %58, i32 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %9, align 4, !tbaa !3
  %85 = icmp sgt i32 %68, 1
  %86 = select i1 %85, i32 %68, i32 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load i32, i32* %11, align 4, !tbaa !3
  %90 = icmp sgt i32 %57, 1
  %91 = select i1 %90, i32 %57, i32 1
  %92 = icmp sge i32 %89, %91
  %93 = select i1 %92, i1 true, i1 %53
  br i1 %93, label %96, label %94

94:                                               ; preds = %88, %83, %78, %73, %70, %67, %64, %59
  %95 = phi i32 [ -1, %59 ], [ -2, %64 ], [ -3, %67 ], [ -4, %70 ], [ -5, %73 ], [ -7, %78 ], [ -10, %83 ], [ -12, %88 ]
  store i32 %95, i32* %12, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %94, %88
  %97 = load i32, i32* %12, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %100, align 4, !tbaa !3
  %101 = getelementptr inbounds [2 x i8*], [2 x i8*]* %18, i64 0, i64 0
  store i8* %0, i8** %101, align 16, !tbaa !7
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  store i32 1, i32* %102, align 4, !tbaa !3
  %103 = getelementptr inbounds [2 x i8*], [2 x i8*]* %18, i64 0, i64 1
  store i8* %1, i8** %103, align 8, !tbaa !7
  %104 = call i32 @hypre_s_cat(i8* nonnull %37, i8** nonnull %101, i32* nonnull %100, i32* nonnull %16, i32 2) #3
  store i32 64, i32* %19, align 4, !tbaa !3
  %105 = call i32 @hypre_ilaenv(i32* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %37, i32* %2, i32* %3, i32* %4, i32* nonnull %15, i32 6, i32 2) #3
  %106 = load i32, i32* %19, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 %105, i32 %106
  %109 = icmp sgt i32 %57, 1
  %110 = select i1 %109, i32 %57, i32 1
  %111 = mul nsw i32 %108, %110
  %112 = sitofp i32 %111 to double
  store double %112, double* %10, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %99, %96
  %114 = phi i32 [ %108, %99 ], [ undef, %96 ]
  %115 = phi double [ %112, %99 ], [ 0.000000e+00, %96 ]
  %116 = load i32, i32* %12, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = sub nsw i32 0, %116
  store i32 %119, i32* %19, align 4, !tbaa !3
  %120 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %19) #3
  br label %237

121:                                              ; preds = %113
  br i1 %53, label %237, label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125, %122
  store double 1.000000e+00, double* %10, align 8, !tbaa !9
  br label %237

132:                                              ; preds = %128
  store i32 %57, i32* %28, align 4, !tbaa !3
  %133 = icmp sgt i32 %114, 1
  %134 = icmp slt i32 %114, %129
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = mul nsw i32 %114, %57
  %138 = load i32, i32* %11, align 4, !tbaa !3
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = sdiv i32 %138, %57
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %142, align 4, !tbaa !3
  %143 = getelementptr inbounds [2 x i8*], [2 x i8*]* %18, i64 0, i64 0
  store i8* %0, i8** %143, align 16, !tbaa !7
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  store i32 1, i32* %144, align 4, !tbaa !3
  %145 = getelementptr inbounds [2 x i8*], [2 x i8*]* %18, i64 0, i64 1
  store i8* %1, i8** %145, align 8, !tbaa !7
  %146 = call i32 @hypre_s_cat(i8* nonnull %37, i8** nonnull %143, i32* nonnull %142, i32* nonnull %16, i32 2) #3
  store i32 2, i32* %19, align 4, !tbaa !3
  %147 = call i32 @hypre_ilaenv(i32* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %37, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %15, i32 6, i32 2) #3
  %148 = load i32, i32* %19, align 4, !tbaa !3
  %149 = icmp slt i32 %148, %147
  %150 = select i1 %149, i32 %147, i32 %148
  br label %151

151:                                              ; preds = %132, %136, %140
  %152 = phi i32 [ %150, %140 ], [ 2, %136 ], [ 2, %132 ]
  %153 = phi i32 [ %141, %140 ], [ %114, %136 ], [ %114, %132 ]
  %154 = icmp slt i32 %153, %152
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %4, align 4, !tbaa !3
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %155, %151
  %159 = call i32 @hypre_dorm2r(i8* %0, i8* %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* %5, i32* nonnull %6, double* %7, double* %8, i32* nonnull %9, double* %10, i32* nonnull %24) #3
  br label %236

160:                                              ; preds = %155
  %161 = icmp ne i64 %51, 0
  %162 = select i1 %54, i1 true, i1 %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = select i1 %54, i1 %161, i1 false
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %156, -1
  %167 = srem i32 %166, %153
  %168 = sub i32 %156, %167
  %169 = sub nsw i32 0, %153
  br label %170

170:                                              ; preds = %160, %163, %165
  %171 = phi i32 [ %168, %165 ], [ 1, %163 ], [ 1, %160 ]
  %172 = phi i32 [ 1, %165 ], [ %156, %163 ], [ %156, %160 ]
  %173 = phi i32 [ %169, %165 ], [ %153, %163 ], [ %153, %160 ]
  br i1 %54, label %176, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %175, i32* %27, align 4, !tbaa !3
  br label %178

176:                                              ; preds = %170
  %177 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %177, i32* %26, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %176, %174
  store i32 %172, i32* %19, align 4, !tbaa !3
  %179 = icmp slt i32 %173, 0
  %180 = add i32 %58, 1
  %181 = getelementptr inbounds [4160 x double], [4160 x double]* %23, i64 0, i64 0
  %182 = icmp sge i32 %171, %172
  %183 = icmp sle i32 %171, %172
  %184 = select i1 %179, i1 %182, i1 %183
  br i1 %184, label %185, label %236

185:                                              ; preds = %178
  %186 = sext i32 %171 to i64
  %187 = sext i32 %173 to i64
  %188 = sext i32 %44 to i64
  br label %189

189:                                              ; preds = %185, %220
  %190 = phi i64 [ %186, %185 ], [ %229, %220 ]
  %191 = phi i32 [ 1, %185 ], [ %222, %220 ]
  %192 = phi i32 [ 1, %185 ], [ %221, %220 ]
  store i32 %153, i32* %21, align 4, !tbaa !3
  %193 = load i32, i32* %4, align 4, !tbaa !3
  %194 = trunc i64 %190 to i32
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp sgt i32 %153, %196
  %198 = select i1 %197, i32 %196, i32 %153
  store i32 %198, i32* %25, align 4, !tbaa !3
  %199 = trunc i64 %190 to i32
  %200 = sub i32 %180, %199
  store i32 %200, i32* %21, align 4, !tbaa !3
  %201 = mul nsw i64 %190, %188
  %202 = add nsw i64 %201, %190
  %203 = add nsw i64 %202, %46
  %204 = getelementptr inbounds double, double* %5, i64 %203
  %205 = add nsw i64 %190, -1
  %206 = getelementptr inbounds double, double* %7, i64 %205
  %207 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %21, i32* nonnull %25, double* %204, i32* nonnull %6, double* nonnull %206, double* nonnull %181, i32* nonnull %17) #3
  br i1 %54, label %214, label %208

208:                                              ; preds = %189
  %209 = load i32, i32* %2, align 4, !tbaa !3
  %210 = trunc i64 %190 to i32
  %211 = sub i32 1, %210
  %212 = add i32 %211, %209
  store i32 %212, i32* %26, align 4, !tbaa !3
  %213 = trunc i64 %190 to i32
  br label %220

214:                                              ; preds = %189
  %215 = load i32, i32* %3, align 4, !tbaa !3
  %216 = trunc i64 %190 to i32
  %217 = sub i32 1, %216
  %218 = add i32 %217, %215
  store i32 %218, i32* %27, align 4, !tbaa !3
  %219 = trunc i64 %190 to i32
  br label %220

220:                                              ; preds = %214, %208
  %221 = phi i32 [ %213, %208 ], [ %192, %214 ]
  %222 = phi i32 [ %191, %208 ], [ %219, %214 ]
  %223 = mul nsw i32 %222, %47
  %224 = add nsw i32 %223, %221
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %225, %49
  %227 = getelementptr inbounds double, double* %8, i64 %226
  %228 = call i32 @hypre_dlarfb(i8* %0, i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %25, double* %204, i32* nonnull %6, double* nonnull %181, i32* nonnull %17, double* %227, i32* nonnull %9, double* %10, i32* nonnull %28) #3
  %229 = add i64 %190, %187
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sge i64 %229, %231
  %233 = sext i32 %230 to i64
  %234 = icmp sle i64 %229, %233
  %235 = select i1 %179, i1 %232, i1 %234
  br i1 %235, label %189, label %236, !llvm.loop !11

236:                                              ; preds = %220, %178, %158
  store double %115, double* %10, align 8, !tbaa !9
  br label %237

237:                                              ; preds = %121, %236, %131, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 33280, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %37) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_s_cat(i8*, i8**, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorm2r(i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarft(i8*, i8*, i32*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarfb(i8*, i8*, i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
