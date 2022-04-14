; ModuleID = '/hypre/src/lapack/dormqr.c'
source_filename = "/hypre/src/lapack/dormqr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dormqr.c__1 = internal global i32 1, align 4
@hypre_dormqr.c_n1 = internal global i32 -1, align 4
@hypre_dormqr.c__2 = internal global i32 2, align 4
@hypre_dormqr.c__65 = internal global i32 65, align 4
@hypre_dormqr.left = internal unnamed_addr global i64 0, align 8
@hypre_dormqr.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.t = internal global [4160 x double] zeroinitializer, align 16
@hypre_dormqr.nbmin = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.iinfo = internal global i32 0, align 4
@hypre_dormqr.i1 = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.i2 = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.ib = internal global i32 0, align 4
@hypre_dormqr.ic = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.jc = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.nb = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.mi = internal global i32 0, align 4
@hypre_dormqr.ni = internal global i32 0, align 4
@hypre_dormqr.nq = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.nw = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.notran = internal unnamed_addr global i64 0, align 8
@hypre_dormqr.ldwork = internal global i32 0, align 4
@hypre_dormqr.lwkopt = internal unnamed_addr global i32 0, align 4
@hypre_dormqr.lquery = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dormqr(i8* %0, i8* %1, i32* %2, i32* %3, i32* %4, double* %5, i32* %6, double* %7, double* %8, i32* %9, double* %10, i32* nocapture readonly %11, i32* nocapture %12) local_unnamed_addr #0 {
  %14 = alloca [2 x i8*], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #3
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %23) #3
  %24 = load i32, i32* %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %5, i64 %26
  %28 = load i32, i32* %9, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  store i32 0, i32* %12, align 4, !tbaa !3
  %31 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  store i64 %31, i64* @hypre_dormqr.left, align 8, !tbaa !7
  %32 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  store i64 %32, i64* @hypre_dormqr.notran, align 8, !tbaa !7
  %33 = load i32, i32* %11, align 4, !tbaa !3
  %34 = icmp eq i32 %33, -1
  %35 = zext i1 %34 to i64
  store i64 %35, i64* @hypre_dormqr.lquery, align 8, !tbaa !7
  %36 = load i64, i64* @hypre_dormqr.left, align 8, !tbaa !7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32* %3, i32* %2
  %39 = select i1 %37, i32* %2, i32* %3
  %40 = load i32, i32* %38, align 4, !tbaa !3
  store i32 %40, i32* @hypre_dormqr.nq, align 4, !tbaa !3
  %41 = load i32, i32* %39, align 4, !tbaa !3
  store i32 %41, i32* @hypre_dormqr.nw, align 4, !tbaa !3
  br i1 %37, label %42, label %45

42:                                               ; preds = %13
  %43 = call i64 @hypre_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %42, %13
  %46 = load i64, i64* @hypre_dormqr.notran, align 8, !tbaa !7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i64 @hypre_lsame(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* @hypre_dormqr.nq, align 4, !tbaa !3
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4, !tbaa !3
  %65 = icmp sgt i32 %61, 1
  %66 = select i1 %65, i32 %61, i32 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %9, align 4, !tbaa !3
  %70 = icmp sgt i32 %52, 1
  %71 = select i1 %70, i32 %52, i32 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %11, align 4, !tbaa !3
  %75 = load i32, i32* @hypre_dormqr.nw, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 %75, i32 1
  %78 = icmp sge i32 %74, %77
  %79 = load i64, i64* @hypre_dormqr.lquery, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %73, %68, %63, %57, %60, %54, %51, %48, %42
  %83 = phi i32 [ -1, %42 ], [ -2, %48 ], [ -3, %51 ], [ -4, %54 ], [ -5, %60 ], [ -5, %57 ], [ -7, %63 ], [ -10, %68 ], [ -12, %73 ]
  store i32 %83, i32* %12, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %73
  %85 = load i32, i32* %12, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %88, align 4, !tbaa !3
  %89 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 0
  store i8* %0, i8** %89, align 16, !tbaa !9
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %90, align 4, !tbaa !3
  %91 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 1
  store i8* %1, i8** %91, align 8, !tbaa !9
  %92 = call i32 @hypre_s_cat(i8* nonnull %23, i8** nonnull %89, i32* nonnull %88, i32* nonnull @hypre_dormqr.c__2, i32 2) #3
  store i32 64, i32* %15, align 4, !tbaa !3
  %93 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dormqr.c__1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %23, i32* %2, i32* %3, i32* %4, i32* nonnull @hypre_dormqr.c_n1, i32 6, i32 2) #3
  %94 = load i32, i32* %15, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* @hypre_dormqr.nb, align 4, !tbaa !3
  %97 = load i32, i32* @hypre_dormqr.nw, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 %97, i32 1
  %100 = mul nsw i32 %99, %96
  store i32 %100, i32* @hypre_dormqr.lwkopt, align 4, !tbaa !3
  %101 = sitofp i32 %100 to double
  store double %101, double* %10, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %87, %84
  %103 = load i32, i32* %12, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = sub nsw i32 0, %103
  store i32 %106, i32* %15, align 4, !tbaa !3
  %107 = call i32 @hypre_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %15) #3
  br label %232

108:                                              ; preds = %102
  %109 = load i64, i64* @hypre_dormqr.lquery, align 8, !tbaa !7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %232

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114, %111
  store double 1.000000e+00, double* %10, align 8, !tbaa !11
  br label %232

121:                                              ; preds = %117
  store i32 2, i32* @hypre_dormqr.nbmin, align 4, !tbaa !3
  %122 = load i32, i32* @hypre_dormqr.nw, align 4, !tbaa !3
  store i32 %122, i32* @hypre_dormqr.ldwork, align 4, !tbaa !3
  %123 = load i32, i32* @hypre_dormqr.nb, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load i32, i32* %4, align 4, !tbaa !3
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = mul nsw i32 %123, %122
  %130 = load i32, i32* %11, align 4, !tbaa !3
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = sdiv i32 %130, %122
  store i32 %133, i32* @hypre_dormqr.nb, align 4, !tbaa !3
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %134, align 4, !tbaa !3
  %135 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 0
  store i8* %0, i8** %135, align 16, !tbaa !9
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %136, align 4, !tbaa !3
  %137 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 1
  store i8* %1, i8** %137, align 8, !tbaa !9
  %138 = call i32 @hypre_s_cat(i8* nonnull %23, i8** nonnull %135, i32* nonnull %134, i32* nonnull @hypre_dormqr.c__2, i32 2) #3
  store i32 2, i32* %15, align 4, !tbaa !3
  %139 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dormqr.c__2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %23, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull @hypre_dormqr.c_n1, i32 6, i32 2) #3
  %140 = load i32, i32* %15, align 4, !tbaa !3
  %141 = icmp slt i32 %140, %139
  %142 = select i1 %141, i32 %139, i32 %140
  store i32 %142, i32* @hypre_dormqr.nbmin, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %121, %125, %128, %132
  %144 = load i32, i32* @hypre_dormqr.nb, align 4, !tbaa !3
  %145 = load i32, i32* @hypre_dormqr.nbmin, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4, !tbaa !3
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %147, %143
  %151 = call i32 @hypre_dorm2r(i8* %0, i8* %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* %5, i32* nonnull %6, double* %7, double* %8, i32* nonnull %9, double* %10, i32* nonnull @hypre_dormqr.iinfo) #3
  br label %229

152:                                              ; preds = %147
  %153 = load i64, i64* @hypre_dormqr.left, align 8, !tbaa !7
  %154 = icmp eq i64 %153, 0
  %155 = load i64, i64* @hypre_dormqr.notran, align 8
  %156 = icmp ne i64 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = select i1 %154, i1 %156, i1 false
  br i1 %159, label %160, label %161

160:                                              ; preds = %158, %152
  store i32 1, i32* @hypre_dormqr.i1, align 4, !tbaa !3
  store i32 %148, i32* @hypre_dormqr.i2, align 4, !tbaa !3
  br label %166

161:                                              ; preds = %158
  %162 = add nsw i32 %148, -1
  %163 = srem i32 %162, %144
  %164 = sub i32 %148, %163
  store i32 %164, i32* @hypre_dormqr.i1, align 4, !tbaa !3
  store i32 1, i32* @hypre_dormqr.i2, align 4, !tbaa !3
  %165 = sub nsw i32 0, %144
  br label %166

166:                                              ; preds = %161, %160
  %167 = phi i32 [ %144, %160 ], [ %165, %161 ]
  %168 = select i1 %154, i32* %2, i32* %3
  %169 = select i1 %154, i32* @hypre_dormqr.mi, i32* @hypre_dormqr.ni
  %170 = select i1 %154, i32* @hypre_dormqr.ic, i32* @hypre_dormqr.jc
  %171 = load i32, i32* %168, align 4, !tbaa !3
  store i32 %171, i32* %169, align 4, !tbaa !3
  store i32 1, i32* %170, align 4, !tbaa !3
  %172 = load i32, i32* @hypre_dormqr.i2, align 4, !tbaa !3
  store i32 %172, i32* %15, align 4, !tbaa !3
  %173 = load i32, i32* @hypre_dormqr.i1, align 4, !tbaa !3
  %174 = icmp slt i32 %167, 0
  store i32 %173, i32* @hypre_dormqr.i__, align 4, !tbaa !3
  %175 = icmp sge i32 %173, %172
  %176 = icmp sle i32 %173, %172
  %177 = select i1 %174, i1 %175, i1 %176
  br i1 %177, label %178, label %229

178:                                              ; preds = %166, %209
  %179 = phi i32 [ %224, %209 ], [ %173, %166 ]
  %180 = load i32, i32* @hypre_dormqr.nb, align 4, !tbaa !3
  store i32 %180, i32* %17, align 4, !tbaa !3
  %181 = load i32, i32* %4, align 4, !tbaa !3
  %182 = sub nsw i32 %181, %179
  %183 = add nsw i32 %182, 1
  %184 = icmp sgt i32 %180, %183
  %185 = select i1 %184, i32 %183, i32 %180
  store i32 %185, i32* @hypre_dormqr.ib, align 4, !tbaa !3
  %186 = load i32, i32* @hypre_dormqr.nq, align 4, !tbaa !3
  %187 = sub i32 1, %179
  %188 = add i32 %187, %186
  store i32 %188, i32* %17, align 4, !tbaa !3
  %189 = mul nsw i32 %179, %24
  %190 = add nsw i32 %189, %179
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %27, i64 %191
  %193 = sext i32 %179 to i64
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds double, double* %7, i64 %194
  %196 = call i32 @hypre_dlarft(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %17, i32* nonnull @hypre_dormqr.ib, double* %192, i32* nonnull %6, double* nonnull %195, double* getelementptr inbounds ([4160 x double], [4160 x double]* @hypre_dormqr.t, i64 0, i64 0), i32* nonnull @hypre_dormqr.c__65) #3
  %197 = load i64, i64* @hypre_dormqr.left, align 8, !tbaa !7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %178
  %200 = load i32, i32* %2, align 4, !tbaa !3
  %201 = load i32, i32* @hypre_dormqr.i__, align 4, !tbaa !3
  %202 = add i32 %200, 1
  %203 = sub i32 %202, %201
  store i32 %203, i32* @hypre_dormqr.mi, align 4, !tbaa !3
  store i32 %201, i32* @hypre_dormqr.ic, align 4, !tbaa !3
  br label %209

204:                                              ; preds = %178
  %205 = load i32, i32* %3, align 4, !tbaa !3
  %206 = load i32, i32* @hypre_dormqr.i__, align 4, !tbaa !3
  %207 = add i32 %205, 1
  %208 = sub i32 %207, %206
  store i32 %208, i32* @hypre_dormqr.ni, align 4, !tbaa !3
  store i32 %206, i32* @hypre_dormqr.jc, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %204, %199
  %210 = load i32, i32* @hypre_dormqr.i__, align 4, !tbaa !3
  %211 = mul nsw i32 %210, %24
  %212 = add nsw i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %27, i64 %213
  %215 = load i32, i32* @hypre_dormqr.jc, align 4, !tbaa !3
  %216 = mul nsw i32 %215, %28
  %217 = load i32, i32* @hypre_dormqr.ic, align 4, !tbaa !3
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %219, %30
  %221 = getelementptr inbounds double, double* %8, i64 %220
  %222 = call i32 @hypre_dlarfb(i8* %0, i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @hypre_dormqr.mi, i32* nonnull @hypre_dormqr.ni, i32* nonnull @hypre_dormqr.ib, double* %214, i32* nonnull %6, double* getelementptr inbounds ([4160 x double], [4160 x double]* @hypre_dormqr.t, i64 0, i64 0), i32* nonnull @hypre_dormqr.c__65, double* %221, i32* nonnull %9, double* %10, i32* nonnull @hypre_dormqr.ldwork) #3
  %223 = load i32, i32* @hypre_dormqr.i__, align 4, !tbaa !3
  %224 = add nsw i32 %223, %167
  store i32 %224, i32* @hypre_dormqr.i__, align 4, !tbaa !3
  %225 = load i32, i32* %15, align 4
  %226 = icmp sge i32 %224, %225
  %227 = icmp sle i32 %224, %225
  %228 = select i1 %174, i1 %226, i1 %227
  br i1 %228, label %178, label %229, !llvm.loop !13

229:                                              ; preds = %209, %166, %150
  %230 = load i32, i32* @hypre_dormqr.lwkopt, align 4, !tbaa !3
  %231 = sitofp i32 %230 to double
  store double %231, double* %10, align 8, !tbaa !11
  br label %232

232:                                              ; preds = %108, %229, %120, %105
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_s_cat(i8*, i8**, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_xerbla(i8*, i32*) local_unnamed_addr #2

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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
