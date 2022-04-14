; ModuleID = '/hypre/src/lapack/dgels.c'
source_filename = "/hypre/src/lapack/dgels.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELS \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dgels(i8* %0, i32* %1, i32* %2, i32* %3, double* %4, i32* %5, double* %6, i32* %7, double* %8, i32* nocapture readonly %9, i32* %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca [1 x double], align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  store i32 1, i32* %12, align 4, !tbaa !3
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4
  store i32 -1, i32* %13, align 4, !tbaa !3
  %27 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store double 0.000000e+00, double* %14, align 8, !tbaa !7
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  store i32 0, i32* %15, align 4, !tbaa !3
  %29 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #4
  store double 1.000000e+00, double* %16, align 8, !tbaa !7
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  %32 = bitcast double* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #4
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4
  %34 = bitcast [1 x double]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #4
  %35 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4
  %36 = bitcast double* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4
  %37 = bitcast double* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #4
  %38 = load i32, i32* %7, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  store i32 0, i32* %10, align 4, !tbaa !3
  %41 = load i32, i32* %1, align 4, !tbaa !3
  %42 = load i32, i32* %2, align 4, !tbaa !3
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = load i32, i32* %9, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  %47 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %11
  %50 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %49, %11
  %53 = load i32, i32* %1, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4, !tbaa !3
  %63 = icmp sgt i32 %53, 1
  %64 = select i1 %63, i32 %53, i32 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %61
  store i32 %64, i32* %17, align 4, !tbaa !3
  %67 = load i32, i32* %7, align 4, !tbaa !3
  %68 = icmp slt i32 %64, %56
  %69 = select i1 %68, i32 %56, i32 %64
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  store i32 1, i32* %17, align 4, !tbaa !3
  %72 = icmp slt i32 %44, %59
  %73 = select i1 %72, i32 %59, i32 %44
  %74 = add nsw i32 %73, %44
  %75 = load i32, i32* %9, align 4, !tbaa !3
  %76 = icmp sgt i32 %74, 1
  %77 = select i1 %76, i32 %74, i32 1
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i1 true, i1 %46
  br i1 %79, label %82, label %80

80:                                               ; preds = %71, %66, %61, %58, %55, %52, %49
  %81 = phi i32 [ -1, %49 ], [ -2, %52 ], [ -3, %55 ], [ -4, %58 ], [ -6, %61 ], [ -8, %66 ], [ -10, %71 ]
  store i32 %81, i32* %10, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %71
  %83 = load i32, i32* %10, align 4, !tbaa !3
  switch i32 %83, label %125 [
    i32 0, label %84
    i32 -10, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  %86 = icmp eq i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = load i32, i32* %1, align 4, !tbaa !3
  %89 = load i32, i32* %2, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %84
  %92 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %13, i32* nonnull %13, i32 6, i32 1) #4
  store i32 %92, i32* %17, align 4, !tbaa !3
  br i1 %86, label %93, label %98

93:                                               ; preds = %91
  %94 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %1, i32* %3, i32* nonnull %2, i32* nonnull %13, i32 6, i32 2) #4
  %95 = load i32, i32* %17, align 4, !tbaa !3
  %96 = icmp slt i32 %95, %94
  %97 = select i1 %96, i32 %94, i32 %95
  br label %115

98:                                               ; preds = %91
  %99 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %1, i32* %3, i32* nonnull %2, i32* nonnull %13, i32 6, i32 2) #4
  %100 = load i32, i32* %17, align 4, !tbaa !3
  %101 = icmp slt i32 %100, %99
  %102 = select i1 %101, i32 %99, i32 %100
  br label %115

103:                                              ; preds = %84
  %104 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %13, i32* nonnull %13, i32 6, i32 1) #4
  store i32 %104, i32* %17, align 4, !tbaa !3
  br i1 %86, label %105, label %110

105:                                              ; preds = %103
  %106 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2, i32* %3, i32* nonnull %1, i32* nonnull %13, i32 6, i32 2) #4
  %107 = load i32, i32* %17, align 4, !tbaa !3
  %108 = icmp slt i32 %107, %106
  %109 = select i1 %108, i32 %106, i32 %107
  br label %115

110:                                              ; preds = %103
  %111 = call i32 @hypre_ilaenv(i32* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2, i32* %3, i32* nonnull %1, i32* nonnull %13, i32 6, i32 2) #4
  %112 = load i32, i32* %17, align 4, !tbaa !3
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %111, i32 %112
  br label %115

115:                                              ; preds = %105, %110, %93, %98
  %116 = phi i32 [ %97, %93 ], [ %102, %98 ], [ %109, %105 ], [ %114, %110 ]
  store i32 1, i32* %17, align 4, !tbaa !3
  %117 = load i32, i32* %3, align 4, !tbaa !3
  %118 = icmp slt i32 %44, %117
  %119 = select i1 %118, i32 %117, i32 %44
  %120 = mul nsw i32 %119, %116
  %121 = add nsw i32 %120, %44
  %122 = icmp sgt i32 %121, 1
  %123 = select i1 %122, i32 %121, i32 1
  %124 = sitofp i32 %123 to double
  store double %124, double* %8, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %82, %115
  %126 = phi i64 [ %87, %115 ], [ undef, %82 ]
  %127 = phi double [ %124, %115 ], [ 0.000000e+00, %82 ]
  %128 = load i32, i32* %10, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = sub nsw i32 0, %128
  store i32 %131, i32* %17, align 4, !tbaa !3
  %132 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %17) #4
  br label %300

133:                                              ; preds = %125
  br i1 %46, label %300, label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %1, align 4, !tbaa !3
  %136 = load i32, i32* %2, align 4, !tbaa !3
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  store i32 %138, i32* %17, align 4, !tbaa !3
  %139 = load i32, i32* %3, align 4, !tbaa !3
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = icmp slt i32 %135, %136
  %145 = select i1 %144, i32 %136, i32 %135
  store i32 %145, i32* %17, align 4, !tbaa !3
  %146 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %17, i32* nonnull %3, double* nonnull %14, double* nonnull %14, double* %6, i32* nonnull %7) #4
  br label %300

147:                                              ; preds = %134
  %148 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #4
  %149 = call double @hypre_dlamch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #4
  %150 = fdiv double %148, %149
  store double %150, double* %24, align 8, !tbaa !7
  %151 = fdiv double 1.000000e+00, %150
  store double %151, double* %23, align 8, !tbaa !7
  %152 = call i32 @hypre_dlabad(double* nonnull %24, double* nonnull %23) #4
  %153 = getelementptr inbounds [1 x double], [1 x double]* %21, i64 0, i64 0
  %154 = call double @hypre_dlange(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, double* nonnull %153) #4
  store double %154, double* %18, align 8, !tbaa !7
  %155 = fcmp ogt double %154, 0.000000e+00
  %156 = load double, double* %24, align 8
  %157 = fcmp olt double %154, %156
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %170, label %159

159:                                              ; preds = %147
  %160 = load double, double* %23, align 8, !tbaa !7
  %161 = fcmp ogt double %154, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = fcmp oeq double %154, 0.000000e+00
  br i1 %163, label %164, label %174

164:                                              ; preds = %162
  %165 = load i32, i32* %1, align 4, !tbaa !3
  %166 = load i32, i32* %2, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  store i32 %168, i32* %17, align 4, !tbaa !3
  %169 = call i32 @hypre_dlaset(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %17, i32* nonnull %3, double* nonnull %14, double* nonnull %14, double* %6, i32* nonnull %7) #4
  br label %299

170:                                              ; preds = %159, %147
  %171 = phi double* [ %24, %147 ], [ %23, %159 ]
  %172 = xor i1 %158, true
  %173 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %15, i32* nonnull %15, double* nonnull %18, double* nonnull %171, i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, i32* nonnull %10) #4
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi i1 [ false, %162 ], [ %158, %170 ]
  %176 = phi i1 [ false, %162 ], [ %172, %170 ]
  %177 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %177, i32* %20, align 4, !tbaa !3
  %178 = icmp eq i64 %126, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %180, i32* %20, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %179, %174
  %182 = call double @hypre_dlange(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %20, i32* nonnull %3, double* %6, i32* nonnull %7, double* nonnull %153) #4
  store double %182, double* %19, align 8, !tbaa !7
  %183 = fcmp ogt double %182, 0.000000e+00
  %184 = load double, double* %24, align 8
  %185 = fcmp olt double %182, %184
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %190, label %187

187:                                              ; preds = %181
  %188 = load double, double* %23, align 8, !tbaa !7
  %189 = fcmp ogt double %182, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %187, %181
  %191 = phi double* [ %24, %181 ], [ %23, %187 ]
  %192 = xor i1 %186, true
  %193 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %15, i32* nonnull %15, double* nonnull %19, double* nonnull %191, i32* nonnull %20, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i1 [ false, %187 ], [ %186, %190 ]
  %196 = phi i1 [ false, %187 ], [ %192, %190 ]
  %197 = load i32, i32* %1, align 4, !tbaa !3
  %198 = load i32, i32* %2, align 4, !tbaa !3
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* %9, align 4, !tbaa !3
  %201 = sub nsw i32 %200, %44
  store i32 %201, i32* %17, align 4, !tbaa !3
  %202 = sext i32 %44 to i64
  %203 = getelementptr inbounds double, double* %8, i64 %202
  br i1 %199, label %246, label %204

204:                                              ; preds = %194
  %205 = call i32 @hypre_dgeqrf(i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, double* %8, double* nonnull %203, i32* nonnull %17, i32* nonnull %10) #4
  br i1 %178, label %206, label %212

206:                                              ; preds = %204
  %207 = load i32, i32* %9, align 4, !tbaa !3
  %208 = sub nsw i32 %207, %44
  store i32 %208, i32* %17, align 4, !tbaa !3
  %209 = call i32 @hypre_dormqr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %203, i32* nonnull %17, i32* nonnull %10) #4
  %210 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* nonnull %16, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  %211 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %211, i32* %22, align 4, !tbaa !3
  br label %288

212:                                              ; preds = %204
  %213 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, double* nonnull %16, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  %214 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %214, i32* %17, align 4, !tbaa !3
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %241, label %216

216:                                              ; preds = %212
  %217 = load i32, i32* %1, align 4, !tbaa !3
  %218 = load i32, i32* %2, align 4, !tbaa !3
  %219 = icmp slt i32 %218, %217
  %220 = add i32 %38, %218
  %221 = add i32 %220, 1
  %222 = xor i32 %218, -1
  %223 = add i32 %217, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = add nuw nsw i64 %225, 8
  %227 = zext i32 %214 to i64
  br label %228

228:                                              ; preds = %216, %238
  %229 = phi i64 [ 0, %216 ], [ %239, %238 ]
  br i1 %219, label %230, label %238

230:                                              ; preds = %228
  %231 = trunc i64 %229 to i32
  %232 = mul i32 %38, %231
  %233 = add i32 %221, %232
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %234, %40
  %236 = getelementptr double, double* %6, i64 %235
  %237 = bitcast double* %236 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %237, i8 0, i64 %226, i1 false)
  br label %238

238:                                              ; preds = %230, %228
  %239 = add nuw nsw i64 %229, 1
  %240 = icmp eq i64 %239, %227
  br i1 %240, label %241, label %228, !llvm.loop !9

241:                                              ; preds = %238, %212
  %242 = load i32, i32* %9, align 4, !tbaa !3
  %243 = sub nsw i32 %242, %44
  store i32 %243, i32* %17, align 4, !tbaa !3
  %244 = call i32 @hypre_dormqr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %203, i32* nonnull %17, i32* nonnull %10) #4
  %245 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %245, i32* %22, align 4, !tbaa !3
  br label %288

246:                                              ; preds = %194
  %247 = call i32 @hypre_dgelqf(i32* nonnull %1, i32* nonnull %2, double* %4, i32* %5, double* %8, double* nonnull %203, i32* nonnull %17, i32* nonnull %10) #4
  br i1 %178, label %248, label %282

248:                                              ; preds = %246
  %249 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, double* nonnull %16, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  %250 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %250, i32* %17, align 4, !tbaa !3
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %277, label %252

252:                                              ; preds = %248
  %253 = load i32, i32* %2, align 4, !tbaa !3
  %254 = load i32, i32* %1, align 4, !tbaa !3
  %255 = icmp slt i32 %254, %253
  %256 = add i32 %38, %254
  %257 = add i32 %256, 1
  %258 = xor i32 %254, -1
  %259 = add i32 %253, %258
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = add nuw nsw i64 %261, 8
  %263 = zext i32 %250 to i64
  br label %264

264:                                              ; preds = %252, %274
  %265 = phi i64 [ 0, %252 ], [ %275, %274 ]
  br i1 %255, label %266, label %274

266:                                              ; preds = %264
  %267 = trunc i64 %265 to i32
  %268 = mul i32 %38, %267
  %269 = add i32 %257, %268
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %270, %40
  %272 = getelementptr double, double* %6, i64 %271
  %273 = bitcast double* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %273, i8 0, i64 %262, i1 false)
  br label %274

274:                                              ; preds = %266, %264
  %275 = add nuw nsw i64 %265, 1
  %276 = icmp eq i64 %275, %263
  br i1 %276, label %277, label %264, !llvm.loop !12

277:                                              ; preds = %274, %248
  %278 = load i32, i32* %9, align 4, !tbaa !3
  %279 = sub nsw i32 %278, %44
  store i32 %279, i32* %17, align 4, !tbaa !3
  %280 = call i32 @hypre_dormlq(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %1, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %203, i32* nonnull %17, i32* nonnull %10) #4
  %281 = load i32, i32* %2, align 4, !tbaa !3
  store i32 %281, i32* %22, align 4, !tbaa !3
  br label %288

282:                                              ; preds = %246
  %283 = load i32, i32* %9, align 4, !tbaa !3
  %284 = sub nsw i32 %283, %44
  store i32 %284, i32* %17, align 4, !tbaa !3
  %285 = call i32 @hypre_dormlq(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %1, double* %4, i32* %5, double* %8, double* %6, i32* nonnull %7, double* nonnull %203, i32* nonnull %17, i32* nonnull %10) #4
  %286 = call i32 @hypre_dtrsm(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, double* nonnull %16, double* %4, i32* %5, double* %6, i32* nonnull %7) #4
  %287 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %287, i32* %22, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %277, %282, %206, %241
  %289 = or i1 %175, %176
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = select i1 %175, double* %24, double* %23
  %292 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %15, i32* nonnull %15, double* nonnull %18, double* nonnull %291, i32* nonnull %22, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %293

293:                                              ; preds = %288, %290
  br i1 %195, label %294, label %296

294:                                              ; preds = %293
  %295 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %15, i32* nonnull %15, double* nonnull %24, double* nonnull %19, i32* nonnull %22, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %299

296:                                              ; preds = %293
  br i1 %196, label %297, label %299

297:                                              ; preds = %296
  %298 = call i32 @hypre_dlascl(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %15, i32* nonnull %15, double* nonnull %23, double* nonnull %19, i32* nonnull %22, i32* nonnull %3, double* %6, i32* nonnull %7, i32* nonnull %10) #4
  br label %299

299:                                              ; preds = %294, %297, %296, %164
  store double %127, double* %8, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %133, %299, %143, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlaset(i8*, i32*, i32*, double*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local double @hypre_dlamch(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlabad(double*, double*) local_unnamed_addr #2

declare dso_local double @hypre_dlange(i8*, i32*, i32*, double*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_dlascl(i8*, i32*, i32*, double*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgeqrf(i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dormqr(i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dtrsm(i8*, i8*, i8*, i8*, i32*, i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgelqf(i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dormlq(i8*, i8*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
