; ModuleID = '/hypre/src/lapack/dlarfb.c'
source_filename = "/hypre/src/lapack/dlarfb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dlarfb.c__1 = internal global i32 1, align 4
@hypre_dlarfb.c_b14 = internal global double 1.000000e+00, align 8
@hypre_dlarfb.c_b25 = internal global double -1.000000e+00, align 8
@hypre_dlarfb.j = internal unnamed_addr global i32 0, align 4
@hypre_dlarfb.transt = internal global [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlarfb(i8* %0, i8* %1, i8* %2, i8* %3, i32* %4, i32* %5, i32* %6, double* %7, i32* %8, double* %9, i32* %10, double* %11, i32* %12, double* %13, i32* %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = load i32, i32* %8, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %7, i64 %20
  %22 = load i32, i32* %12, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %11, i64 %24
  %26 = load i32, i32* %14, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %13, i64 %28
  %30 = load i32, i32* %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %772, label %32

32:                                               ; preds = %15
  %33 = load i32, i32* %5, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %772, label %35

35:                                               ; preds = %32
  %36 = call i64 @hypre_lapack_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i8 78, i8 84
  store i8 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dlarfb.transt, i64 0, i64 0), align 1, !tbaa !7
  %39 = call i64 @hypre_lapack_lsame(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %393, label %41

41:                                               ; preds = %35
  %42 = call i64 @hypre_lapack_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %43 = icmp eq i64 %42, 0
  %44 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %45 = icmp eq i64 %44, 0
  br i1 %43, label %213, label %46

46:                                               ; preds = %41
  br i1 %45, label %127, label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %48, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %61, %50 ], [ 1, %47 ]
  %52 = add nsw i32 %51, %22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %25, i64 %53
  %55 = mul nsw i32 %51, %26
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %29, i64 %57
  %59 = call i32 @hypre_dcopy(i32* nonnull %5, double* %54, i32* nonnull %12, double* %58, i32* nonnull @hypre_dlarfb.c__1) #3
  %60 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %62 = load i32, i32* %16, align 4, !tbaa !3
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %50, label %64, !llvm.loop !8

64:                                               ; preds = %50, %47
  %65 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %66 = load i32, i32* %4, align 4, !tbaa !3
  %67 = load i32, i32* %6, align 4, !tbaa !3
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = sub nsw i32 %66, %67
  store i32 %70, i32* %16, align 4, !tbaa !3
  %71 = add i32 %22, 1
  %72 = add i32 %71, %67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %25, i64 %73
  %75 = add i32 %18, 1
  %76 = add i32 %75, %67
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %21, i64 %77
  %79 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %74, i32* nonnull %12, double* %78, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %80

80:                                               ; preds = %69, %64
  %81 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dlarfb.transt, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* %10, double* %13, i32* nonnull %14) #3
  %82 = load i32, i32* %4, align 4, !tbaa !3
  %83 = load i32, i32* %6, align 4, !tbaa !3
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = sub nsw i32 %82, %83
  store i32 %86, i32* %16, align 4, !tbaa !3
  %87 = add i32 %18, 1
  %88 = add i32 %87, %83
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %21, i64 %89
  %91 = add i32 %22, 1
  %92 = add i32 %91, %83
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %25, i64 %93
  %95 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b25, double* %90, i32* nonnull %8, double* %13, i32* nonnull %14, double* nonnull @hypre_dlarfb.c_b14, double* %94, i32* nonnull %12) #3
  br label %96

96:                                               ; preds = %85, %80
  %97 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %98 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %98, i32* %16, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %770, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  %103 = sext i32 %22 to i64
  %104 = add i32 %101, 1
  %105 = sext i32 %26 to i64
  %106 = add i32 %98, 1
  %107 = zext i32 %106 to i64
  %108 = zext i32 %104 to i64
  br label %109

109:                                              ; preds = %100, %124
  %110 = phi i64 [ 1, %100 ], [ %125, %124 ]
  %111 = mul nsw i64 %110, %105
  br i1 %102, label %124, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %122, %112 ], [ 1, %109 ]
  %114 = mul nsw i64 %113, %103
  %115 = add nsw i64 %114, %110
  %116 = getelementptr inbounds double, double* %25, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !11
  %118 = add nsw i64 %113, %111
  %119 = getelementptr inbounds double, double* %29, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fsub double %117, %120
  store double %121, double* %116, align 8, !tbaa !11
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %108
  br i1 %123, label %124, label %112, !llvm.loop !13

124:                                              ; preds = %112, %109
  %125 = add nuw nsw i64 %110, 1
  %126 = icmp eq i64 %125, %107
  br i1 %126, label %768, label %109, !llvm.loop !14

127:                                              ; preds = %46
  %128 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %772, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %131, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %148, label %133

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %145, %133 ], [ 1, %130 ]
  %135 = mul nsw i32 %134, %22
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %25, i64 %137
  %139 = mul nsw i32 %134, %26
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %29, i64 %141
  %143 = call i32 @hypre_dcopy(i32* nonnull %4, double* %138, i32* nonnull @hypre_dlarfb.c__1, double* %142, i32* nonnull @hypre_dlarfb.c__1) #3
  %144 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %146 = load i32, i32* %16, align 4, !tbaa !3
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %133, label %148, !llvm.loop !15

148:                                              ; preds = %133, %130
  %149 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %150 = load i32, i32* %5, align 4, !tbaa !3
  %151 = load i32, i32* %6, align 4, !tbaa !3
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = sub nsw i32 %150, %151
  store i32 %154, i32* %16, align 4, !tbaa !3
  %155 = add nsw i32 %151, 1
  %156 = mul nsw i32 %155, %22
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %25, i64 %158
  %160 = add i32 %18, 1
  %161 = add i32 %160, %151
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %21, i64 %162
  %164 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %159, i32* nonnull %12, double* %163, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %165

165:                                              ; preds = %153, %148
  %166 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %167 = load i32, i32* %5, align 4, !tbaa !3
  %168 = load i32, i32* %6, align 4, !tbaa !3
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = sub nsw i32 %167, %168
  store i32 %171, i32* %16, align 4, !tbaa !3
  %172 = add i32 %18, 1
  %173 = add i32 %172, %168
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %21, i64 %174
  %176 = add nsw i32 %168, 1
  %177 = mul nsw i32 %176, %22
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %25, i64 %179
  %181 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4, i32* nonnull %16, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b25, double* %13, i32* nonnull %14, double* %175, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %180, i32* nonnull %12) #3
  br label %182

182:                                              ; preds = %170, %165
  %183 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %184 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %184, i32* %16, align 4, !tbaa !3
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %770, label %186

186:                                              ; preds = %182
  %187 = load i32, i32* %4, align 4, !tbaa !3
  %188 = icmp slt i32 %187, 1
  %189 = add i32 %187, 1
  %190 = sext i32 %22 to i64
  %191 = sext i32 %26 to i64
  %192 = add i32 %184, 1
  %193 = zext i32 %192 to i64
  %194 = zext i32 %189 to i64
  br label %195

195:                                              ; preds = %186, %210
  %196 = phi i64 [ 1, %186 ], [ %211, %210 ]
  %197 = mul nsw i64 %196, %190
  %198 = mul nsw i64 %196, %191
  br i1 %188, label %210, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %208, %199 ], [ 1, %195 ]
  %201 = add nsw i64 %200, %197
  %202 = getelementptr inbounds double, double* %25, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !11
  %204 = add nsw i64 %200, %198
  %205 = getelementptr inbounds double, double* %29, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !11
  %207 = fsub double %203, %206
  store double %207, double* %202, align 8, !tbaa !11
  %208 = add nuw nsw i64 %200, 1
  %209 = icmp eq i64 %208, %194
  br i1 %209, label %210, label %199, !llvm.loop !16

210:                                              ; preds = %199, %195
  %211 = add nuw nsw i64 %196, 1
  %212 = icmp eq i64 %211, %193
  br i1 %212, label %766, label %195, !llvm.loop !17

213:                                              ; preds = %41
  br i1 %45, label %302, label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %215, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %235, label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %232, %217 ], [ 1, %214 ]
  %219 = load i32, i32* %4, align 4, !tbaa !3
  %220 = load i32, i32* %6, align 4, !tbaa !3
  %221 = add i32 %218, %22
  %222 = add i32 %221, %219
  %223 = sub i32 %222, %220
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %25, i64 %224
  %226 = mul nsw i32 %218, %26
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %29, i64 %228
  %230 = call i32 @hypre_dcopy(i32* nonnull %5, double* %225, i32* nonnull %12, double* %229, i32* nonnull @hypre_dlarfb.c__1) #3
  %231 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %233 = load i32, i32* %16, align 4, !tbaa !3
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %217, label %235, !llvm.loop !18

235:                                              ; preds = %217, %214
  %236 = load i32, i32* %4, align 4, !tbaa !3
  %237 = load i32, i32* %6, align 4, !tbaa !3
  %238 = add i32 %18, 1
  %239 = add i32 %238, %236
  %240 = sub i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %21, i64 %241
  %243 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %242, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %244 = load i32, i32* %4, align 4, !tbaa !3
  %245 = load i32, i32* %6, align 4, !tbaa !3
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %235
  %248 = sub nsw i32 %244, %245
  store i32 %248, i32* %16, align 4, !tbaa !3
  %249 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12, double* %7, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %250

250:                                              ; preds = %247, %235
  %251 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dlarfb.transt, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %252 = load i32, i32* %4, align 4, !tbaa !3
  %253 = load i32, i32* %6, align 4, !tbaa !3
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = sub nsw i32 %252, %253
  store i32 %256, i32* %16, align 4, !tbaa !3
  %257 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b25, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12) #3
  br label %258

258:                                              ; preds = %255, %250
  %259 = load i32, i32* %4, align 4, !tbaa !3
  %260 = load i32, i32* %6, align 4, !tbaa !3
  %261 = add i32 %18, 1
  %262 = add i32 %261, %259
  %263 = sub i32 %262, %260
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %21, i64 %264
  %266 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull @hypre_dlarfb.c_b14, double* %265, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %267 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %267, i32* %16, align 4, !tbaa !3
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %770, label %269

269:                                              ; preds = %258
  %270 = load i32, i32* %5, align 4, !tbaa !3
  %271 = icmp slt i32 %270, 1
  %272 = add i32 %270, 1
  %273 = sext i32 %26 to i64
  %274 = add i32 %267, 1
  %275 = zext i32 %274 to i64
  %276 = zext i32 %272 to i64
  br label %277

277:                                              ; preds = %269, %299
  %278 = phi i64 [ 1, %269 ], [ %300, %299 ]
  %279 = trunc i64 %278 to i32
  %280 = sub i32 %279, %267
  %281 = mul nsw i64 %278, %273
  br i1 %271, label %299, label %282

282:                                              ; preds = %277
  %283 = load i32, i32* %4, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ 1, %282 ], [ %297, %284 ]
  %286 = trunc i64 %285 to i32
  %287 = mul i32 %22, %286
  %288 = add i32 %280, %287
  %289 = add i32 %288, %283
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %25, i64 %290
  %292 = load double, double* %291, align 8, !tbaa !11
  %293 = add nsw i64 %285, %281
  %294 = getelementptr inbounds double, double* %29, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !11
  %296 = fsub double %292, %295
  store double %296, double* %291, align 8, !tbaa !11
  %297 = add nuw nsw i64 %285, 1
  %298 = icmp eq i64 %297, %276
  br i1 %298, label %299, label %284, !llvm.loop !19

299:                                              ; preds = %284, %277
  %300 = add nuw nsw i64 %278, 1
  %301 = icmp eq i64 %300, %275
  br i1 %301, label %764, label %277, !llvm.loop !20

302:                                              ; preds = %213
  %303 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %772, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %306, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %327, label %308

308:                                              ; preds = %305, %308
  %309 = phi i32 [ %324, %308 ], [ 1, %305 ]
  %310 = load i32, i32* %5, align 4, !tbaa !3
  %311 = load i32, i32* %6, align 4, !tbaa !3
  %312 = add i32 %310, %309
  %313 = sub i32 %312, %311
  %314 = mul nsw i32 %313, %22
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %25, i64 %316
  %318 = mul nsw i32 %309, %26
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %29, i64 %320
  %322 = call i32 @hypre_dcopy(i32* nonnull %4, double* %317, i32* nonnull @hypre_dlarfb.c__1, double* %321, i32* nonnull @hypre_dlarfb.c__1) #3
  %323 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %325 = load i32, i32* %16, align 4, !tbaa !3
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %308, label %327, !llvm.loop !21

327:                                              ; preds = %308, %305
  %328 = load i32, i32* %5, align 4, !tbaa !3
  %329 = load i32, i32* %6, align 4, !tbaa !3
  %330 = add i32 %18, 1
  %331 = add i32 %330, %328
  %332 = sub i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %21, i64 %333
  %335 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %334, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %336 = load i32, i32* %5, align 4, !tbaa !3
  %337 = load i32, i32* %6, align 4, !tbaa !3
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %327
  %340 = sub nsw i32 %336, %337
  store i32 %340, i32* %16, align 4, !tbaa !3
  %341 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %4, i32* %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12, double* %7, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %342

342:                                              ; preds = %339, %327
  %343 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %344 = load i32, i32* %5, align 4, !tbaa !3
  %345 = load i32, i32* %6, align 4, !tbaa !3
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = sub nsw i32 %344, %345
  store i32 %348, i32* %16, align 4, !tbaa !3
  %349 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4, i32* nonnull %16, i32* %6, double* nonnull @hypre_dlarfb.c_b25, double* %13, i32* nonnull %14, double* %7, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12) #3
  br label %350

350:                                              ; preds = %347, %342
  %351 = load i32, i32* %5, align 4, !tbaa !3
  %352 = load i32, i32* %6, align 4, !tbaa !3
  %353 = add i32 %18, 1
  %354 = add i32 %353, %351
  %355 = sub i32 %354, %352
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %21, i64 %356
  %358 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %357, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %359 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %359, i32* %16, align 4, !tbaa !3
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %770, label %361

361:                                              ; preds = %350
  %362 = load i32, i32* %4, align 4, !tbaa !3
  %363 = icmp slt i32 %362, 1
  %364 = add i32 %362, 1
  %365 = sext i32 %26 to i64
  %366 = add i32 %359, 1
  %367 = zext i32 %366 to i64
  %368 = zext i32 %364 to i64
  br label %369

369:                                              ; preds = %361, %390
  %370 = phi i64 [ 1, %361 ], [ %391, %390 ]
  %371 = mul nsw i64 %370, %365
  br i1 %363, label %390, label %372

372:                                              ; preds = %369
  %373 = trunc i64 %370 to i32
  %374 = sub i32 %373, %359
  %375 = load i32, i32* %5, align 4, !tbaa !3
  %376 = add i32 %374, %375
  %377 = mul nsw i32 %376, %22
  %378 = sext i32 %377 to i64
  br label %379

379:                                              ; preds = %372, %379
  %380 = phi i64 [ 1, %372 ], [ %388, %379 ]
  %381 = add nsw i64 %380, %378
  %382 = getelementptr inbounds double, double* %25, i64 %381
  %383 = load double, double* %382, align 8, !tbaa !11
  %384 = add nsw i64 %380, %371
  %385 = getelementptr inbounds double, double* %29, i64 %384
  %386 = load double, double* %385, align 8, !tbaa !11
  %387 = fsub double %383, %386
  store double %387, double* %382, align 8, !tbaa !11
  %388 = add nuw nsw i64 %380, 1
  %389 = icmp eq i64 %388, %368
  br i1 %389, label %390, label %379, !llvm.loop !22

390:                                              ; preds = %379, %369
  %391 = add nuw nsw i64 %370, 1
  %392 = icmp eq i64 %391, %367
  br i1 %392, label %762, label %369, !llvm.loop !23

393:                                              ; preds = %35
  %394 = call i64 @hypre_lapack_lsame(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #3
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %772, label %396

396:                                              ; preds = %393
  %397 = call i64 @hypre_lapack_lsame(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %398 = icmp eq i64 %397, 0
  %399 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %400 = icmp eq i64 %399, 0
  br i1 %398, label %570, label %401

401:                                              ; preds = %396
  br i1 %400, label %484, label %402

402:                                              ; preds = %401
  %403 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %403, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %419, label %405

405:                                              ; preds = %402, %405
  %406 = phi i32 [ %416, %405 ], [ 1, %402 ]
  %407 = add nsw i32 %406, %22
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %25, i64 %408
  %410 = mul nsw i32 %406, %26
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %29, i64 %412
  %414 = call i32 @hypre_dcopy(i32* nonnull %5, double* %409, i32* nonnull %12, double* %413, i32* nonnull @hypre_dlarfb.c__1) #3
  %415 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %417 = load i32, i32* %16, align 4, !tbaa !3
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %405, label %419, !llvm.loop !24

419:                                              ; preds = %405, %402
  %420 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %421 = load i32, i32* %4, align 4, !tbaa !3
  %422 = load i32, i32* %6, align 4, !tbaa !3
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %436

424:                                              ; preds = %419
  %425 = sub nsw i32 %421, %422
  store i32 %425, i32* %16, align 4, !tbaa !3
  %426 = add i32 %22, 1
  %427 = add i32 %426, %422
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %25, i64 %428
  %430 = add nsw i32 %422, 1
  %431 = mul nsw i32 %430, %18
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %21, i64 %433
  %435 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %5, i32* %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %429, i32* nonnull %12, double* %434, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %436

436:                                              ; preds = %424, %419
  %437 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dlarfb.transt, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %438 = load i32, i32* %4, align 4, !tbaa !3
  %439 = load i32, i32* %6, align 4, !tbaa !3
  %440 = icmp sgt i32 %438, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %436
  %442 = sub nsw i32 %438, %439
  store i32 %442, i32* %16, align 4, !tbaa !3
  %443 = add nsw i32 %439, 1
  %444 = mul nsw i32 %443, %18
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, double* %21, i64 %446
  %448 = add i32 %22, 1
  %449 = add i32 %448, %439
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %25, i64 %450
  %452 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b25, double* %447, i32* nonnull %8, double* %13, i32* nonnull %14, double* nonnull @hypre_dlarfb.c_b14, double* %451, i32* nonnull %12) #3
  br label %453

453:                                              ; preds = %441, %436
  %454 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %455 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %455, i32* %16, align 4, !tbaa !3
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %770, label %457

457:                                              ; preds = %453
  %458 = load i32, i32* %5, align 4, !tbaa !3
  %459 = icmp slt i32 %458, 1
  %460 = sext i32 %22 to i64
  %461 = add i32 %458, 1
  %462 = sext i32 %26 to i64
  %463 = add i32 %455, 1
  %464 = zext i32 %463 to i64
  %465 = zext i32 %461 to i64
  br label %466

466:                                              ; preds = %457, %481
  %467 = phi i64 [ 1, %457 ], [ %482, %481 ]
  %468 = mul nsw i64 %467, %462
  br i1 %459, label %481, label %469

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %479, %469 ], [ 1, %466 ]
  %471 = mul nsw i64 %470, %460
  %472 = add nsw i64 %471, %467
  %473 = getelementptr inbounds double, double* %25, i64 %472
  %474 = load double, double* %473, align 8, !tbaa !11
  %475 = add nsw i64 %470, %468
  %476 = getelementptr inbounds double, double* %29, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !11
  %478 = fsub double %474, %477
  store double %478, double* %473, align 8, !tbaa !11
  %479 = add nuw nsw i64 %470, 1
  %480 = icmp eq i64 %479, %465
  br i1 %480, label %481, label %469, !llvm.loop !25

481:                                              ; preds = %469, %466
  %482 = add nuw nsw i64 %467, 1
  %483 = icmp eq i64 %482, %464
  br i1 %483, label %760, label %466, !llvm.loop !26

484:                                              ; preds = %401
  %485 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #3
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %772, label %487

487:                                              ; preds = %484
  %488 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %488, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %489 = icmp slt i32 %488, 1
  br i1 %489, label %505, label %490

490:                                              ; preds = %487, %490
  %491 = phi i32 [ %502, %490 ], [ 1, %487 ]
  %492 = mul nsw i32 %491, %22
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %25, i64 %494
  %496 = mul nsw i32 %491, %26
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %29, i64 %498
  %500 = call i32 @hypre_dcopy(i32* nonnull %4, double* %495, i32* nonnull @hypre_dlarfb.c__1, double* %499, i32* nonnull @hypre_dlarfb.c__1) #3
  %501 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %503 = load i32, i32* %16, align 4, !tbaa !3
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %490, label %505, !llvm.loop !27

505:                                              ; preds = %490, %487
  %506 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %507 = load i32, i32* %5, align 4, !tbaa !3
  %508 = load i32, i32* %6, align 4, !tbaa !3
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %522

510:                                              ; preds = %505
  %511 = sub nsw i32 %507, %508
  store i32 %511, i32* %16, align 4, !tbaa !3
  %512 = add nsw i32 %508, 1
  %513 = mul nsw i32 %512, %22
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, double* %25, i64 %515
  %517 = mul nsw i32 %512, %18
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, double* %21, i64 %519
  %521 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4, i32* %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %516, i32* nonnull %12, double* %520, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %522

522:                                              ; preds = %510, %505
  %523 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %524 = load i32, i32* %5, align 4, !tbaa !3
  %525 = load i32, i32* %6, align 4, !tbaa !3
  %526 = icmp sgt i32 %524, %525
  br i1 %526, label %527, label %539

527:                                              ; preds = %522
  %528 = sub nsw i32 %524, %525
  store i32 %528, i32* %16, align 4, !tbaa !3
  %529 = add nsw i32 %525, 1
  %530 = mul nsw i32 %529, %18
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, double* %21, i64 %532
  %534 = mul nsw i32 %529, %22
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, double* %25, i64 %536
  %538 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %4, i32* nonnull %16, i32* %6, double* nonnull @hypre_dlarfb.c_b25, double* %13, i32* nonnull %14, double* %533, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %537, i32* nonnull %12) #3
  br label %539

539:                                              ; preds = %527, %522
  %540 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %541 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %541, i32* %16, align 4, !tbaa !3
  %542 = icmp slt i32 %541, 1
  br i1 %542, label %770, label %543

543:                                              ; preds = %539
  %544 = load i32, i32* %4, align 4, !tbaa !3
  %545 = icmp slt i32 %544, 1
  %546 = add i32 %544, 1
  %547 = sext i32 %22 to i64
  %548 = sext i32 %26 to i64
  %549 = add i32 %541, 1
  %550 = zext i32 %549 to i64
  %551 = zext i32 %546 to i64
  br label %552

552:                                              ; preds = %543, %567
  %553 = phi i64 [ 1, %543 ], [ %568, %567 ]
  %554 = mul nsw i64 %553, %547
  %555 = mul nsw i64 %553, %548
  br i1 %545, label %567, label %556

556:                                              ; preds = %552, %556
  %557 = phi i64 [ %565, %556 ], [ 1, %552 ]
  %558 = add nsw i64 %557, %554
  %559 = getelementptr inbounds double, double* %25, i64 %558
  %560 = load double, double* %559, align 8, !tbaa !11
  %561 = add nsw i64 %557, %555
  %562 = getelementptr inbounds double, double* %29, i64 %561
  %563 = load double, double* %562, align 8, !tbaa !11
  %564 = fsub double %560, %563
  store double %564, double* %559, align 8, !tbaa !11
  %565 = add nuw nsw i64 %557, 1
  %566 = icmp eq i64 %565, %551
  br i1 %566, label %567, label %556, !llvm.loop !28

567:                                              ; preds = %556, %552
  %568 = add nuw nsw i64 %553, 1
  %569 = icmp eq i64 %568, %550
  br i1 %569, label %758, label %552, !llvm.loop !29

570:                                              ; preds = %396
  br i1 %400, label %661, label %571

571:                                              ; preds = %570
  %572 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %572, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %573 = icmp slt i32 %572, 1
  br i1 %573, label %592, label %574

574:                                              ; preds = %571, %574
  %575 = phi i32 [ %589, %574 ], [ 1, %571 ]
  %576 = load i32, i32* %4, align 4, !tbaa !3
  %577 = load i32, i32* %6, align 4, !tbaa !3
  %578 = add i32 %575, %22
  %579 = add i32 %578, %576
  %580 = sub i32 %579, %577
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, double* %25, i64 %581
  %583 = mul nsw i32 %575, %26
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %29, i64 %585
  %587 = call i32 @hypre_dcopy(i32* nonnull %5, double* %582, i32* nonnull %12, double* %586, i32* nonnull @hypre_dlarfb.c__1) #3
  %588 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %590 = load i32, i32* %16, align 4, !tbaa !3
  %591 = icmp slt i32 %588, %590
  br i1 %591, label %574, label %592, !llvm.loop !30

592:                                              ; preds = %574, %571
  %593 = load i32, i32* %4, align 4, !tbaa !3
  %594 = load i32, i32* %6, align 4, !tbaa !3
  %595 = add i32 %593, 1
  %596 = sub i32 %595, %594
  %597 = mul nsw i32 %596, %18
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, double* %21, i64 %599
  %601 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %600, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %602 = load i32, i32* %4, align 4, !tbaa !3
  %603 = load i32, i32* %6, align 4, !tbaa !3
  %604 = icmp sgt i32 %602, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %592
  %606 = sub nsw i32 %602, %603
  store i32 %606, i32* %16, align 4, !tbaa !3
  %607 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %5, i32* %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12, double* %7, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %608

608:                                              ; preds = %605, %592
  %609 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @hypre_dlarfb.transt, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %610 = load i32, i32* %4, align 4, !tbaa !3
  %611 = load i32, i32* %6, align 4, !tbaa !3
  %612 = icmp sgt i32 %610, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = sub nsw i32 %610, %611
  store i32 %614, i32* %16, align 4, !tbaa !3
  %615 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %16, i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b25, double* %7, i32* nonnull %8, double* %13, i32* nonnull %14, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12) #3
  br label %616

616:                                              ; preds = %613, %608
  %617 = load i32, i32* %4, align 4, !tbaa !3
  %618 = load i32, i32* %6, align 4, !tbaa !3
  %619 = add i32 %617, 1
  %620 = sub i32 %619, %618
  %621 = mul nsw i32 %620, %18
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, double* %21, i64 %623
  %625 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %624, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %626 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %626, i32* %16, align 4, !tbaa !3
  %627 = icmp slt i32 %626, 1
  br i1 %627, label %770, label %628

628:                                              ; preds = %616
  %629 = load i32, i32* %5, align 4, !tbaa !3
  %630 = icmp slt i32 %629, 1
  %631 = add i32 %629, 1
  %632 = sext i32 %26 to i64
  %633 = add i32 %626, 1
  %634 = zext i32 %633 to i64
  %635 = zext i32 %631 to i64
  br label %636

636:                                              ; preds = %628, %658
  %637 = phi i64 [ 1, %628 ], [ %659, %658 ]
  %638 = trunc i64 %637 to i32
  %639 = sub i32 %638, %626
  %640 = mul nsw i64 %637, %632
  br i1 %630, label %658, label %641

641:                                              ; preds = %636
  %642 = load i32, i32* %4, align 4, !tbaa !3
  br label %643

643:                                              ; preds = %641, %643
  %644 = phi i64 [ 1, %641 ], [ %656, %643 ]
  %645 = trunc i64 %644 to i32
  %646 = mul i32 %22, %645
  %647 = add i32 %639, %646
  %648 = add i32 %647, %642
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, double* %25, i64 %649
  %651 = load double, double* %650, align 8, !tbaa !11
  %652 = add nsw i64 %644, %640
  %653 = getelementptr inbounds double, double* %29, i64 %652
  %654 = load double, double* %653, align 8, !tbaa !11
  %655 = fsub double %651, %654
  store double %655, double* %650, align 8, !tbaa !11
  %656 = add nuw nsw i64 %644, 1
  %657 = icmp eq i64 %656, %635
  br i1 %657, label %658, label %643, !llvm.loop !31

658:                                              ; preds = %643, %636
  %659 = add nuw nsw i64 %637, 1
  %660 = icmp eq i64 %659, %634
  br i1 %660, label %756, label %636, !llvm.loop !32

661:                                              ; preds = %570
  %662 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #3
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %772, label %664

664:                                              ; preds = %661
  %665 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %665, i32* %16, align 4, !tbaa !3
  store i32 1, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %666 = icmp slt i32 %665, 1
  br i1 %666, label %686, label %667

667:                                              ; preds = %664, %667
  %668 = phi i32 [ %683, %667 ], [ 1, %664 ]
  %669 = load i32, i32* %5, align 4, !tbaa !3
  %670 = load i32, i32* %6, align 4, !tbaa !3
  %671 = add i32 %669, %668
  %672 = sub i32 %671, %670
  %673 = mul nsw i32 %672, %22
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, double* %25, i64 %675
  %677 = mul nsw i32 %668, %26
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, double* %29, i64 %679
  %681 = call i32 @hypre_dcopy(i32* nonnull %4, double* %676, i32* nonnull @hypre_dlarfb.c__1, double* %680, i32* nonnull @hypre_dlarfb.c__1) #3
  %682 = load i32, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  %684 = load i32, i32* %16, align 4, !tbaa !3
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %667, label %686, !llvm.loop !33

686:                                              ; preds = %667, %664
  %687 = load i32, i32* %5, align 4, !tbaa !3
  %688 = load i32, i32* %6, align 4, !tbaa !3
  %689 = add i32 %687, 1
  %690 = sub i32 %689, %688
  %691 = mul nsw i32 %690, %18
  %692 = add nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, double* %21, i64 %693
  %695 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %694, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %696 = load i32, i32* %5, align 4, !tbaa !3
  %697 = load i32, i32* %6, align 4, !tbaa !3
  %698 = icmp sgt i32 %696, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %686
  %700 = sub nsw i32 %696, %697
  store i32 %700, i32* %16, align 4, !tbaa !3
  %701 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4, i32* %6, i32* nonnull %16, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12, double* %7, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %13, i32* nonnull %14) #3
  br label %702

702:                                              ; preds = %699, %686
  %703 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %9, i32* nonnull %10, double* %13, i32* nonnull %14) #3
  %704 = load i32, i32* %5, align 4, !tbaa !3
  %705 = load i32, i32* %6, align 4, !tbaa !3
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = sub nsw i32 %704, %705
  store i32 %708, i32* %16, align 4, !tbaa !3
  %709 = call i32 @hypre_dgemm(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %4, i32* nonnull %16, i32* %6, double* nonnull @hypre_dlarfb.c_b25, double* %13, i32* nonnull %14, double* %7, i32* nonnull %8, double* nonnull @hypre_dlarfb.c_b14, double* %11, i32* nonnull %12) #3
  br label %710

710:                                              ; preds = %707, %702
  %711 = load i32, i32* %5, align 4, !tbaa !3
  %712 = load i32, i32* %6, align 4, !tbaa !3
  %713 = add i32 %711, 1
  %714 = sub i32 %713, %712
  %715 = mul nsw i32 %714, %18
  %716 = add nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, double* %21, i64 %717
  %719 = call i32 @hypre_dtrmm(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4, i32* %6, double* nonnull @hypre_dlarfb.c_b14, double* %718, i32* nonnull %8, double* %13, i32* nonnull %14) #3
  %720 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %720, i32* %16, align 4, !tbaa !3
  %721 = icmp slt i32 %720, 1
  br i1 %721, label %770, label %722

722:                                              ; preds = %710
  %723 = load i32, i32* %4, align 4, !tbaa !3
  %724 = icmp slt i32 %723, 1
  %725 = add i32 %723, 1
  %726 = sext i32 %26 to i64
  %727 = add i32 %720, 1
  %728 = zext i32 %727 to i64
  %729 = zext i32 %725 to i64
  br label %730

730:                                              ; preds = %722, %751
  %731 = phi i64 [ 1, %722 ], [ %752, %751 ]
  %732 = mul nsw i64 %731, %726
  br i1 %724, label %751, label %733

733:                                              ; preds = %730
  %734 = trunc i64 %731 to i32
  %735 = sub i32 %734, %720
  %736 = load i32, i32* %5, align 4, !tbaa !3
  %737 = add i32 %735, %736
  %738 = mul nsw i32 %737, %22
  %739 = sext i32 %738 to i64
  br label %740

740:                                              ; preds = %733, %740
  %741 = phi i64 [ 1, %733 ], [ %749, %740 ]
  %742 = add nsw i64 %741, %739
  %743 = getelementptr inbounds double, double* %25, i64 %742
  %744 = load double, double* %743, align 8, !tbaa !11
  %745 = add nsw i64 %741, %732
  %746 = getelementptr inbounds double, double* %29, i64 %745
  %747 = load double, double* %746, align 8, !tbaa !11
  %748 = fsub double %744, %747
  store double %748, double* %743, align 8, !tbaa !11
  %749 = add nuw nsw i64 %741, 1
  %750 = icmp eq i64 %749, %729
  br i1 %750, label %751, label %740, !llvm.loop !34

751:                                              ; preds = %740, %730
  %752 = add nuw nsw i64 %731, 1
  %753 = icmp eq i64 %752, %728
  br i1 %753, label %754, label %730, !llvm.loop !35

754:                                              ; preds = %751
  %755 = trunc i64 %752 to i32
  br label %770

756:                                              ; preds = %658
  %757 = trunc i64 %659 to i32
  br label %770

758:                                              ; preds = %567
  %759 = trunc i64 %568 to i32
  br label %770

760:                                              ; preds = %481
  %761 = trunc i64 %482 to i32
  br label %770

762:                                              ; preds = %390
  %763 = trunc i64 %391 to i32
  br label %770

764:                                              ; preds = %299
  %765 = trunc i64 %300 to i32
  br label %770

766:                                              ; preds = %210
  %767 = trunc i64 %211 to i32
  br label %770

768:                                              ; preds = %124
  %769 = trunc i64 %125 to i32
  br label %770

770:                                              ; preds = %96, %768, %182, %766, %258, %764, %350, %762, %453, %760, %539, %758, %616, %756, %710, %754
  %771 = phi i32 [ %755, %754 ], [ 1, %710 ], [ %757, %756 ], [ 1, %616 ], [ %759, %758 ], [ 1, %539 ], [ %761, %760 ], [ 1, %453 ], [ %763, %762 ], [ 1, %350 ], [ %765, %764 ], [ 1, %258 ], [ %767, %766 ], [ 1, %182 ], [ %769, %768 ], [ 1, %96 ]
  store i32 %771, i32* @hypre_dlarfb.j, align 4, !tbaa !3
  br label %772

772:                                              ; preds = %770, %302, %127, %484, %661, %393, %15, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dcopy(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrmm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgemm(i8*, i8*, i32*, i32*, i32*, double*, double*, i32*, double*, i32*, double*, double*, i32*) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
