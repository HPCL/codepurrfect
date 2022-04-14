; ModuleID = '/hypre/src/lapack/dsytrd.c'
source_filename = "/hypre/src/lapack/dsytrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dsytrd.c__1 = internal global i32 1, align 4
@hypre_dsytrd.c_n1 = internal global i32 -1, align 4
@hypre_dsytrd.c__3 = internal global i32 3, align 4
@hypre_dsytrd.c__2 = internal global i32 2, align 4
@hypre_dsytrd.c_b22 = internal global double -1.000000e+00, align 8
@hypre_dsytrd.c_b23 = internal global double 1.000000e+00, align 8
@hypre_dsytrd.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dsytrd.iinfo = internal global i32 0, align 4
@hypre_dsytrd.upper = internal unnamed_addr global i64 0, align 8
@hypre_dsytrd.nb = internal global i32 0, align 4
@hypre_dsytrd.kk = internal global i32 0, align 4
@hypre_dsytrd.nx = internal unnamed_addr global i32 0, align 4
@hypre_dsytrd.ldwork = internal global i32 0, align 4
@hypre_dsytrd.lwkopt = internal unnamed_addr global i32 0, align 4
@hypre_dsytrd.lquery = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dsytrd(i8* %0, i32* %1, double* %2, i32* %3, double* %4, double* %5, double* %6, double* %7, i32* nocapture readonly %8, i32* nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = load i32, i32* %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %2, i64 %17
  %19 = getelementptr inbounds double, double* %4, i64 -1
  %20 = getelementptr inbounds double, double* %5, i64 -1
  %21 = getelementptr inbounds double, double* %6, i64 -1
  store i32 0, i32* %9, align 4, !tbaa !3
  %22 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %22, i64* @hypre_dsytrd.upper, align 8, !tbaa !7
  %23 = load i32, i32* %8, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i64
  store i64 %25, i64* @hypre_dsytrd.lquery, align 8, !tbaa !7
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %27, %10
  %31 = load i32, i32* %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4, !tbaa !3
  %35 = icmp sgt i32 %31, 1
  %36 = select i1 %35, i32 %31, i32 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  %41 = load i64, i64* @hypre_dsytrd.lquery, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38, %33, %30, %27
  %45 = phi i32 [ -1, %27 ], [ -2, %30 ], [ -4, %33 ], [ -9, %38 ]
  store i32 %45, i32* %9, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32, i32* %9, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dsytrd.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32* %1, i32* nonnull @hypre_dsytrd.c_n1, i32* nonnull @hypre_dsytrd.c_n1, i32* nonnull @hypre_dsytrd.c_n1, i32 6, i32 1) #3
  store i32 %50, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %51 = load i32, i32* %1, align 4, !tbaa !3
  %52 = mul nsw i32 %51, %50
  store i32 %52, i32* @hypre_dsytrd.lwkopt, align 4, !tbaa !3
  %53 = sitofp i32 %52 to double
  store double %53, double* %7, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i32, i32* %9, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %55
  store i32 %58, i32* %11, align 4, !tbaa !3
  %59 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11) #3
  br label %251

60:                                               ; preds = %54
  %61 = load i64, i64* @hypre_dsytrd.lquery, align 8, !tbaa !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %251

63:                                               ; preds = %60
  %64 = load i32, i32* %1, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store double 1.000000e+00, double* %7, align 8, !tbaa !9
  br label %251

67:                                               ; preds = %63
  store i32 %64, i32* @hypre_dsytrd.nx, align 4, !tbaa !3
  %68 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 1
  %70 = icmp slt i32 %68, %64
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  store i32 %68, i32* %11, align 4, !tbaa !3
  %73 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dsytrd.c__3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32* nonnull %1, i32* nonnull @hypre_dsytrd.c_n1, i32* nonnull @hypre_dsytrd.c_n1, i32* nonnull @hypre_dsytrd.c_n1, i32 6, i32 1) #3
  %74 = load i32, i32* %11, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %73
  %76 = select i1 %75, i32 %73, i32 %74
  store i32 %76, i32* @hypre_dsytrd.nx, align 4, !tbaa !3
  %77 = load i32, i32* %1, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  store i32 %77, i32* @hypre_dsytrd.ldwork, align 4, !tbaa !3
  %80 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %81 = mul nsw i32 %80, %77
  %82 = load i32, i32* %8, align 4, !tbaa !3
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = sdiv i32 %82, %77
  store i32 %85, i32* %11, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 %85, i32 1
  store i32 %87, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %88 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dsytrd.c__2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32* nonnull %1, i32* nonnull @hypre_dsytrd.c_n1, i32* nonnull @hypre_dsytrd.c_n1, i32* nonnull @hypre_dsytrd.c_n1, i32 6, i32 1) #3
  %89 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %92, i32* @hypre_dsytrd.nx, align 4, !tbaa !3
  br label %95

93:                                               ; preds = %72
  store i32 %77, i32* @hypre_dsytrd.nx, align 4, !tbaa !3
  br label %95

94:                                               ; preds = %67
  store i32 1, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %84, %91, %79, %94
  %96 = load i64, i64* @hypre_dsytrd.upper, align 8, !tbaa !7
  %97 = icmp eq i64 %96, 0
  %98 = load i32, i32* %1, align 4, !tbaa !3
  %99 = load i32, i32* @hypre_dsytrd.nx, align 4, !tbaa !3
  br i1 %97, label %161, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %102 = xor i32 %99, -1
  %103 = add i32 %98, %102
  %104 = add i32 %103, %101
  %105 = srem i32 %104, %101
  %106 = sub i32 %105, %104
  %107 = add i32 %106, %98
  store i32 %107, i32* @hypre_dsytrd.kk, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4, !tbaa !3
  %109 = load i32, i32* %1, align 4, !tbaa !3
  %110 = sub i32 1, %101
  %111 = add i32 %110, %109
  %112 = icmp sgt i32 %101, 0
  store i32 %111, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %113 = icmp sgt i32 %111, %107
  %114 = icmp sle i32 %111, %108
  %115 = select i1 %112, i1 %113, i1 %114
  br i1 %115, label %116, label %159

116:                                              ; preds = %100
  %117 = sext i32 %15 to i64
  br label %118

118:                                              ; preds = %116, %153
  %119 = phi i32 [ %154, %153 ], [ %111, %116 ]
  %120 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %121 = add i32 %119, -1
  %122 = add i32 %121, %120
  store i32 %122, i32* %12, align 4, !tbaa !3
  %123 = call i32 @hypre_dlatrd(i8* %0, i32* nonnull %12, i32* nonnull @hypre_dsytrd.nb, double* %2, i32* nonnull %3, double* %5, double* %6, double* %7, i32* nonnull @hypre_dsytrd.ldwork) #3
  %124 = load i32, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %12, align 4, !tbaa !3
  %126 = mul nsw i32 %124, %15
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %18, i64 %128
  %130 = call i32 @hypre_dsyr2k(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %12, i32* nonnull @hypre_dsytrd.nb, double* nonnull @hypre_dsytrd.c_b22, double* %129, i32* nonnull %3, double* %7, i32* nonnull @hypre_dsytrd.ldwork, double* nonnull @hypre_dsytrd.c_b23, double* %2, i32* nonnull %3) #3
  %131 = load i32, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %132 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %133 = add nsw i32 %132, %131
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %12, align 4, !tbaa !3
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %118
  %137 = sext i32 %131 to i64
  %138 = sext i32 %133 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %137, %136 ], [ %151, %139 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds double, double* %20, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = mul nsw i64 %140, %117
  %145 = add nsw i64 %144, %140
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds double, double* %18, i64 %146
  store double %143, double* %147, align 8, !tbaa !9
  %148 = getelementptr inbounds double, double* %18, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, double* %19, i64 %140
  store double %149, double* %150, align 8, !tbaa !9
  %151 = add nsw i64 %140, 1
  %152 = icmp slt i64 %151, %138
  br i1 %152, label %139, label %153, !llvm.loop !11

153:                                              ; preds = %139, %118
  %154 = sub i32 %131, %101
  store i32 %154, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %155 = load i32, i32* %11, align 4
  %156 = icmp sge i32 %154, %155
  %157 = icmp sle i32 %154, %155
  %158 = select i1 %112, i1 %156, i1 %157
  br i1 %158, label %118, label %159, !llvm.loop !14

159:                                              ; preds = %153, %100
  %160 = call i32 @hypre_dsytd2(i8* %0, i32* nonnull @hypre_dsytrd.kk, double* %2, i32* nonnull %3, double* %4, double* %5, double* %6, i32* nonnull @hypre_dsytrd.iinfo) #3
  br label %248

161:                                              ; preds = %95
  %162 = sub nsw i32 %98, %99
  %163 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  store i32 %163, i32* %11, align 4, !tbaa !3
  store i32 1, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 0
  %165 = icmp slt i32 %162, 2
  %166 = icmp sgt i32 %162, 0
  %167 = select i1 %164, i1 %165, i1 %166
  br i1 %167, label %168, label %234

168:                                              ; preds = %161
  %169 = sext i32 %15 to i64
  br label %170

170:                                              ; preds = %168, %224
  %171 = phi i32 [ %227, %224 ], [ -1, %168 ]
  %172 = phi i32 [ %226, %224 ], [ 1, %168 ]
  %173 = load i32, i32* %1, align 4, !tbaa !3
  %174 = add i32 %171, 1
  %175 = add i32 %174, %173
  store i32 %175, i32* %12, align 4, !tbaa !3
  %176 = mul nsw i32 %172, %15
  %177 = add nsw i32 %176, %172
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %18, i64 %178
  %180 = sext i32 %172 to i64
  %181 = getelementptr inbounds double, double* %20, i64 %180
  %182 = getelementptr inbounds double, double* %21, i64 %180
  %183 = call i32 @hypre_dlatrd(i8* %0, i32* nonnull %12, i32* nonnull @hypre_dsytrd.nb, double* %179, i32* nonnull %3, double* nonnull %181, double* nonnull %182, double* %7, i32* nonnull @hypre_dsytrd.ldwork) #3
  %184 = load i32, i32* %1, align 4, !tbaa !3
  %185 = load i32, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %186 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %187 = add i32 %186, %185
  %188 = add i32 %184, 1
  %189 = sub i32 %188, %187
  store i32 %189, i32* %12, align 4, !tbaa !3
  %190 = mul nsw i32 %185, %15
  %191 = add i32 %186, %185
  %192 = add i32 %191, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %18, i64 %193
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds double, double* %7, i64 %195
  %197 = mul nsw i32 %187, %15
  %198 = add i32 %186, %185
  %199 = add i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %18, i64 %200
  %202 = call i32 @hypre_dsyr2k(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %12, i32* nonnull @hypre_dsytrd.nb, double* nonnull @hypre_dsytrd.c_b22, double* %194, i32* nonnull %3, double* nonnull %196, i32* nonnull @hypre_dsytrd.ldwork, double* nonnull @hypre_dsytrd.c_b23, double* %201, i32* nonnull %3) #3
  %203 = load i32, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %204 = load i32, i32* @hypre_dsytrd.nb, align 4, !tbaa !3
  %205 = add nsw i32 %204, %203
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %12, align 4, !tbaa !3
  %207 = icmp sgt i32 %204, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %170
  %209 = sext i32 %203 to i64
  %210 = sext i32 %205 to i64
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %209, %208 ], [ %222, %211 ]
  %213 = getelementptr inbounds double, double* %20, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !9
  %215 = mul nsw i64 %212, %169
  %216 = add nsw i64 %215, %212
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds double, double* %18, i64 %217
  store double %214, double* %218, align 8, !tbaa !9
  %219 = getelementptr inbounds double, double* %18, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !9
  %221 = getelementptr inbounds double, double* %19, i64 %212
  store double %220, double* %221, align 8, !tbaa !9
  %222 = add nsw i64 %212, 1
  %223 = icmp slt i64 %222, %210
  br i1 %223, label %211, label %224, !llvm.loop !15

224:                                              ; preds = %211, %170
  %225 = load i32, i32* %11, align 4, !tbaa !3
  %226 = add nsw i32 %225, %203
  %227 = sub i32 0, %226
  store i32 %226, i32* @hypre_dsytrd.i__, align 4, !tbaa !3
  %228 = icmp slt i32 %225, 0
  %229 = icmp sge i32 %226, %162
  %230 = icmp sle i32 %226, %162
  %231 = select i1 %228, i1 %229, i1 %230
  br i1 %231, label %170, label %232, !llvm.loop !16

232:                                              ; preds = %224
  %233 = sub i32 1, %226
  br label %234

234:                                              ; preds = %232, %161
  %235 = phi i32 [ 1, %161 ], [ %226, %232 ]
  %236 = phi i32 [ 0, %161 ], [ %233, %232 ]
  %237 = load i32, i32* %1, align 4, !tbaa !3
  %238 = add i32 %236, %237
  store i32 %238, i32* %11, align 4, !tbaa !3
  %239 = mul nsw i32 %235, %15
  %240 = add nsw i32 %239, %235
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %18, i64 %241
  %243 = sext i32 %235 to i64
  %244 = getelementptr inbounds double, double* %19, i64 %243
  %245 = getelementptr inbounds double, double* %20, i64 %243
  %246 = getelementptr inbounds double, double* %21, i64 %243
  %247 = call i32 @hypre_dsytd2(i8* %0, i32* nonnull %11, double* %242, i32* nonnull %3, double* nonnull %244, double* nonnull %245, double* nonnull %246, i32* nonnull @hypre_dsytrd.iinfo) #3
  br label %248

248:                                              ; preds = %234, %159
  %249 = load i32, i32* @hypre_dsytrd.lwkopt, align 4, !tbaa !3
  %250 = sitofp i32 %249 to double
  store double %250, double* %7, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %60, %248, %66, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
