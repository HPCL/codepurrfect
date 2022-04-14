; ModuleID = '/hypre/src/lapack/dorglq.c'
source_filename = "/hypre/src/lapack/dorglq.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dorglq.c__1 = internal global i32 1, align 4
@hypre_dorglq.c_n1 = internal global i32 -1, align 4
@hypre_dorglq.c__3 = internal global i32 3, align 4
@hypre_dorglq.c__2 = internal global i32 2, align 4
@hypre_dorglq.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dorglq.nbmin = internal unnamed_addr global i32 0, align 4
@hypre_dorglq.iinfo = internal global i32 0, align 4
@hypre_dorglq.ib = internal global i32 0, align 4
@hypre_dorglq.nb = internal unnamed_addr global i32 0, align 4
@hypre_dorglq.ki = internal unnamed_addr global i32 0, align 4
@hypre_dorglq.kk = internal unnamed_addr global i32 0, align 4
@hypre_dorglq.nx = internal unnamed_addr global i32 0, align 4
@hypre_dorglq.ldwork = internal global i32 0, align 4
@hypre_dorglq.iws = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGLQ\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dorglq(i32* %0, i32* %1, i32* %2, double* %3, i32* %4, double* %5, double* %6, i32* nocapture readonly %7, i32* nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = load i32, i32* %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %3, i64 %18
  %20 = getelementptr inbounds double, double* %5, i64 -1
  store i32 0, i32* %8, align 4, !tbaa !3
  %21 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dorglq.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* %0, i32* %1, i32* %2, i32* nonnull @hypre_dorglq.c_n1, i32 6, i32 1) #5
  store i32 %21, i32* @hypre_dorglq.nb, align 4, !tbaa !3
  %22 = load i32, i32* %0, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 %22, i32 1
  %25 = mul nsw i32 %24, %21
  %26 = sitofp i32 %25 to double
  store double %26, double* %6, align 8, !tbaa !7
  %27 = load i32, i32* %7, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %9
  %31 = load i32, i32* %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %22
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  %36 = icmp sgt i32 %34, %22
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %4, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %24
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sge i32 %27, %24
  %43 = or i1 %42, %28
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %38, %33, %30, %9
  %45 = phi i32 [ -1, %9 ], [ -2, %30 ], [ -3, %33 ], [ -5, %38 ], [ -8, %41 ]
  store i32 %45, i32* %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, i32* %8, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 0, %47
  store i32 %50, i32* %10, align 4, !tbaa !3
  %51 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  br label %256

52:                                               ; preds = %46
  br i1 %28, label %256, label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %0, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store double 1.000000e+00, double* %6, align 8, !tbaa !7
  br label %256

57:                                               ; preds = %53
  store i32 2, i32* @hypre_dorglq.nbmin, align 4, !tbaa !3
  store i32 0, i32* @hypre_dorglq.nx, align 4, !tbaa !3
  store i32 %54, i32* @hypre_dorglq.iws, align 4, !tbaa !3
  %58 = icmp sgt i32 %21, 1
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = load i32, i32* %2, align 4, !tbaa !3
  %61 = icmp slt i32 %21, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  store i32 0, i32* %10, align 4, !tbaa !3
  %63 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dorglq.c__3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* %1, i32* nonnull %2, i32* nonnull @hypre_dorglq.c_n1, i32 6, i32 1) #5
  store i32 %63, i32* %11, align 4, !tbaa !3
  %64 = load i32, i32* %10, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %63
  %66 = select i1 %65, i32 %63, i32 %64
  store i32 %66, i32* @hypre_dorglq.nx, align 4, !tbaa !3
  %67 = load i32, i32* %2, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = load i32, i32* %0, align 4, !tbaa !3
  store i32 %70, i32* @hypre_dorglq.ldwork, align 4, !tbaa !3
  %71 = load i32, i32* @hypre_dorglq.nb, align 4, !tbaa !3
  %72 = mul nsw i32 %71, %70
  store i32 %72, i32* @hypre_dorglq.iws, align 4, !tbaa !3
  %73 = load i32, i32* %7, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = sdiv i32 %73, %70
  store i32 %76, i32* @hypre_dorglq.nb, align 4, !tbaa !3
  store i32 2, i32* %10, align 4, !tbaa !3
  %77 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dorglq.c__2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* %1, i32* nonnull %2, i32* nonnull @hypre_dorglq.c_n1, i32 6, i32 1) #5
  store i32 %77, i32* %11, align 4, !tbaa !3
  %78 = load i32, i32* %10, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  store i32 %80, i32* @hypre_dorglq.nbmin, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %62, %75, %69, %59, %57
  %82 = load i32, i32* @hypre_dorglq.nb, align 4, !tbaa !3
  %83 = load i32, i32* @hypre_dorglq.nbmin, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %121, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4, !tbaa !3
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %85
  %89 = load i32, i32* @hypre_dorglq.nx, align 4, !tbaa !3
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = xor i32 %89, -1
  %93 = add i32 %86, %92
  %94 = srem i32 %93, %82
  %95 = sub i32 %93, %94
  store i32 %95, i32* @hypre_dorglq.ki, align 4, !tbaa !3
  store i32 %86, i32* %10, align 4, !tbaa !3
  %96 = add nsw i32 %95, %82
  store i32 %96, i32* %11, align 4, !tbaa !3
  %97 = icmp sgt i32 %86, %96
  %98 = select i1 %97, i32 %96, i32 %86
  store i32 %98, i32* @hypre_dorglq.kk, align 4, !tbaa !3
  store i32 %98, i32* %10, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %98, 1
  br i1 %100, label %122, label %101

101:                                              ; preds = %91, %118
  %102 = phi i32 [ %119, %118 ], [ 1, %91 ]
  %103 = load i32, i32* %0, align 4, !tbaa !3
  %104 = mul nsw i32 %102, %16
  store i32 %99, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %108 = call i32 @llvm.smax.i32(i32 %103, i32 %107)
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %107, %106 ], [ %115, %109 ]
  %111 = phi i32 [ %99, %106 ], [ %115, %109 ]
  %112 = add nsw i32 %111, %104
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %19, i64 %113
  store double 0.000000e+00, double* %114, align 8, !tbaa !7
  %115 = add i32 %110, 1
  %116 = icmp eq i32 %110, %108
  br i1 %116, label %117, label %109, !llvm.loop !9

117:                                              ; preds = %109
  store i32 %115, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %117, %101
  %119 = add nuw i32 %102, 1
  %120 = icmp eq i32 %102, %98
  br i1 %120, label %122, label %101, !llvm.loop !12

121:                                              ; preds = %88, %85, %81
  store i32 0, i32* @hypre_dorglq.kk, align 4, !tbaa !3
  br label %124

122:                                              ; preds = %118, %91
  %123 = phi i32 [ %96, %91 ], [ %103, %118 ]
  store i32 %123, i32* %11, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %122, %121
  %125 = load i32, i32* @hypre_dorglq.kk, align 4, !tbaa !3
  %126 = load i32, i32* %0, align 4, !tbaa !3
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = sub nsw i32 %126, %125
  store i32 %129, i32* %10, align 4, !tbaa !3
  %130 = load i32, i32* %1, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %125
  store i32 %131, i32* %11, align 4, !tbaa !3
  %132 = load i32, i32* %2, align 4, !tbaa !3
  %133 = sub nsw i32 %132, %125
  store i32 %133, i32* %12, align 4, !tbaa !3
  %134 = add nsw i32 %125, 1
  %135 = mul nsw i32 %134, %16
  %136 = add i32 %125, 1
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %19, i64 %138
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds double, double* %20, i64 %140
  %142 = call i32 @hypre_dorgl2(i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, double* %139, i32* nonnull %4, double* nonnull %141, double* nonnull %6, i32* nonnull @hypre_dorglq.iinfo) #5
  br label %143

143:                                              ; preds = %128, %124
  %144 = load i32, i32* @hypre_dorglq.kk, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %253

146:                                              ; preds = %143
  %147 = load i32, i32* @hypre_dorglq.nb, align 4, !tbaa !3
  %148 = sub nsw i32 0, %147
  store i32 %148, i32* %10, align 4, !tbaa !3
  %149 = load i32, i32* @hypre_dorglq.ki, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %151 = icmp sgt i32 %147, 0
  %152 = icmp sgt i32 %149, -1
  %153 = icmp slt i32 %149, 1
  %154 = select i1 %151, i1 %152, i1 %153
  br i1 %154, label %155, label %253

155:                                              ; preds = %146, %246
  %156 = phi i32 [ %248, %246 ], [ %150, %146 ]
  %157 = load i32, i32* @hypre_dorglq.nb, align 4, !tbaa !3
  store i32 %157, i32* %11, align 4, !tbaa !3
  %158 = load i32, i32* %2, align 4, !tbaa !3
  %159 = sub nsw i32 %158, %156
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4, !tbaa !3
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 %160, i32 %157
  store i32 %162, i32* @hypre_dorglq.ib, align 4, !tbaa !3
  %163 = add nsw i32 %162, %156
  %164 = load i32, i32* %0, align 4, !tbaa !3
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %196, label %166

166:                                              ; preds = %155
  %167 = load i32, i32* %1, align 4, !tbaa !3
  %168 = sub i32 1, %156
  %169 = add i32 %168, %167
  store i32 %169, i32* %11, align 4, !tbaa !3
  %170 = mul nsw i32 %156, %16
  %171 = add nsw i32 %170, %156
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %19, i64 %172
  %174 = sext i32 %156 to i64
  %175 = getelementptr inbounds double, double* %20, i64 %174
  %176 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull @hypre_dorglq.ib, double* %173, i32* nonnull %4, double* nonnull %175, double* nonnull %6, i32* nonnull @hypre_dorglq.ldwork) #5
  %177 = load i32, i32* %0, align 4, !tbaa !3
  %178 = load i32, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %179 = load i32, i32* @hypre_dorglq.ib, align 4, !tbaa !3
  %180 = add i32 %177, 1
  %181 = add i32 %178, %179
  %182 = sub i32 %180, %181
  store i32 %182, i32* %11, align 4, !tbaa !3
  %183 = load i32, i32* %1, align 4, !tbaa !3
  %184 = sub i32 1, %178
  %185 = add i32 %184, %183
  store i32 %185, i32* %12, align 4, !tbaa !3
  %186 = mul nsw i32 %178, %16
  %187 = add nsw i32 %186, %178
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %19, i64 %188
  %190 = add nsw i32 %187, %179
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %19, i64 %191
  %193 = sext i32 %179 to i64
  %194 = getelementptr inbounds double, double* %6, i64 %193
  %195 = call i32 @hypre_dlarfb(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull @hypre_dorglq.ib, double* %189, i32* nonnull %4, double* nonnull %6, i32* nonnull @hypre_dorglq.ldwork, double* %192, i32* nonnull %4, double* nonnull %194, i32* nonnull @hypre_dorglq.ldwork) #5
  br label %196

196:                                              ; preds = %166, %155
  %197 = load i32, i32* %1, align 4, !tbaa !3
  %198 = load i32, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %199 = add i32 %197, 1
  %200 = sub i32 %199, %198
  store i32 %200, i32* %11, align 4, !tbaa !3
  %201 = mul nsw i32 %198, %16
  %202 = add nsw i32 %201, %198
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %19, i64 %203
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds double, double* %20, i64 %205
  %207 = call i32 @hypre_dorgl2(i32* nonnull @hypre_dorglq.ib, i32* nonnull %11, i32* nonnull @hypre_dorglq.ib, double* %204, i32* nonnull %4, double* nonnull %206, double* nonnull %6, i32* nonnull @hypre_dorglq.iinfo) #5
  %208 = load i32, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %11, align 4, !tbaa !3
  %210 = load i32, i32* @hypre_dorglq.ib, align 4
  %211 = add nsw i32 %210, %208
  %212 = icmp sgt i32 %210, 0
  %213 = icmp sgt i32 %208, 1
  br i1 %213, label %214, label %246

214:                                              ; preds = %196
  %215 = add nsw i32 %211, -1
  store i32 %215, i32* %12, align 4, !tbaa !3
  %216 = add nsw i32 %16, %208
  %217 = add i32 %210, %208
  %218 = add i32 %208, 1
  %219 = call i32 @llvm.smax.i32(i32 %217, i32 %218)
  %220 = xor i32 %208, -1
  %221 = add i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = add nuw nsw i64 %223, 8
  %225 = sext i32 %208 to i64
  %226 = sext i32 %211 to i64
  %227 = add i32 %208, -1
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %214, %243
  %230 = phi i64 [ 0, %214 ], [ %244, %243 ]
  br i1 %212, label %231, label %243

231:                                              ; preds = %229
  %232 = trunc i64 %230 to i32
  %233 = mul i32 %16, %232
  %234 = add i32 %216, %233
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %18
  %237 = getelementptr double, double* %3, i64 %236
  %238 = bitcast double* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %238, i8 0, i64 %224, i1 false)
  br label %239

239:                                              ; preds = %231, %239
  %240 = phi i64 [ %225, %231 ], [ %241, %239 ]
  %241 = add nsw i64 %240, 1
  %242 = icmp slt i64 %241, %226
  br i1 %242, label %239, label %243, !llvm.loop !13

243:                                              ; preds = %239, %229
  %244 = add nuw nsw i64 %230, 1
  %245 = icmp eq i64 %244, %228
  br i1 %245, label %246, label %229, !llvm.loop !14

246:                                              ; preds = %243, %196
  %247 = load i32, i32* %10, align 4, !tbaa !3
  %248 = add nsw i32 %247, %208
  store i32 %248, i32* @hypre_dorglq.i__, align 4, !tbaa !3
  %249 = icmp slt i32 %247, 0
  %250 = icmp sgt i32 %248, 0
  %251 = icmp slt i32 %248, 2
  %252 = select i1 %249, i1 %250, i1 %251
  br i1 %252, label %155, label %253, !llvm.loop !15

253:                                              ; preds = %246, %146, %143
  %254 = load i32, i32* @hypre_dorglq.iws, align 4, !tbaa !3
  %255 = sitofp i32 %254 to double
  store double %255, double* %6, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %52, %253, %56, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgl2(i32*, i32*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarft(i8*, i8*, i32*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlarfb(i8*, i8*, i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
